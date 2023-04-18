From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Tue, 18 Apr 2023 18:36:58 -0000
Message-Id: <168184301881.32657.850891959873578569@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/modules-next
    old: fc70bf35e178a701f34dc1247ce5e9a237608890
    new: a81b1fc8ea639e03326c1d0dcde041986bc11500
    log: |
         48380368dec14859723b9e3fbd43e042638d9a76 Change DEFINE_SEMAPHORE() to take a number argument
         25a1b5b518f4336bff934ac8348da6c57158363a modules/kmod: replace implementation with a semaphore
         f71afa6a420111da90657fe999a8e32c42d5c7d6 module: extract patient module check into helper
         df3e764d8e5cd416efee29e0de3c93917dff5d33 module: add debug stats to help identify memory pressure
         064f4536d13939b6e8cdb71298ff5d657f4f8caa module: avoid allocation if module is already present and ready
         635dc38314c75c5727711d896d4c71ec92f6f20b module: stats: include uapi/linux/module.h
         719ccd803ed5bd1ad92b0b46fc095b8fe266827e module: fix building stats for 32-bit targets
         9f5cab173e19201eebeaca853ff664a9a269fed0 module: remove use of uninitialized variable len
         a81b1fc8ea639e03326c1d0dcde041986bc11500 module: stats: fix invalid_mod_bytes typo
         
