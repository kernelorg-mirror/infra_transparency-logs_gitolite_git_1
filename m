From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Sun, 17 Dec 2023 23:03:05 -0000
Message-Id: <170285418511.14375.221383194853092429@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 3d762e21d56370a43478b55e604b4a83dd85aafc
    new: dc0684adf3b6be6b20fec9295027980021d30353
    log: |
         af838635a3eb9b1bc0d98599c101ebca98f31311 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
         1311a8f0d4b23f58bbababa13623aa40b8ad4e0c rtc: Adjust failure return code for cmos_set_alarm()
         120931db07b49252aba2073096b595482d71857c rtc: Add support for configuring the UIP timeout for RTC reads
         cef9ecc8e938dd48a560f7dd9be1246359248d20 rtc: Extend timeout for waiting for UIP to clear to 1s
         3767bba698707d7bad5099371b797d0fd6d39709 dt-bindings: rtc: Add Nuvoton ma35d1 rtc
         dc0684adf3b6be6b20fec9295027980021d30353 rtc: Add driver for Nuvoton ma35d1 rtc controller
         
