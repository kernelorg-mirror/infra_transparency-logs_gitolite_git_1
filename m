From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Sun, 20 Jun 2021 20:24:07 -0000
Message-Id: <162422064736.6011.1519547023742913805@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: bcae59d0d45b866d5b9525ea8ece6d671e6767c8
    new: 742b0d7e15c333303daad4856de0764f4bc83601
    log: |
         a8fdbefd75f660b471112d7d0bf583adf78f5c34 rtc: sysfs: Correct kerneldoc function name hctosys_show()
         b958da7919e2c325ba8c6e34c947f745e5c66cef rtc: m41t80: correct kerneldoc function names
         742b0d7e15c333303daad4856de0764f4bc83601 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
         
