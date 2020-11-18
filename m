From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Wed, 18 Nov 2020 10:59:31 -0000
Message-Id: <160569717149.2395.17775828758456957833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/patchset/per-userspace-rlimit/v2
    old: 1003ce1991f449d8e4c3df6c470bf2eb5ee9ea05
    new: 3ed51f43ec75de79e6ea8f6d46a50e92453b55c6
    log: |
         55d1c5e180fa44726e4172c58f4df3b71125f148 Allow to change the user namespace in which user rlimits are counted
         ae0ad5f2d9ef01acce05cc0b16be51f54a3cade4 Allow to increment/decrement ucount by more than 1
         81327ee3009c88ffba5f998b17f419a57ebedc16 Allow to increment/decrement rlimit by more than 1
         5cb46da28d424e9ee51d082f50bab810bd0bd00d Move the RLIMIT_MSGQUEUE counter to ucounts
         adb42ecbc5af879a6ace477a53a14e29873cc593 Move the RLIMIT_MEMLOCK counter to ucounts
         3ed51f43ec75de79e6ea8f6d46a50e92453b55c6 Move the RLIMIT_SIGPENDING counter to ucounts
         
