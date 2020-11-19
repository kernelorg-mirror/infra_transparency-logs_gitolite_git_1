From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Thu, 19 Nov 2020 11:52:42 -0000
Message-Id: <160578676283.8140.11161389439182586063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 0d6d7a390b32ef23d957960d3bb8586a49d6af7c
    new: 673536cc5f21b34785e386dd05510659bf6d92db
    log: |
         886144058d53db85b269256922e71b5462c53c60 rtc: pcf8523: switch to devm_rtc_allocate_device
         219cc0f9189759cf6e22a935c20df3654331037f rtc: pcf8523: set range
         673536cc5f21b34785e386dd05510659bf6d92db rtc: pcf8523: use BIT
         
