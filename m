From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 24 Oct 2024 14:10:39 -0000
Message-Id: <172977903939.450651.7916656620447788971@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 4a04d4140943d948bea25afff9da183870e6bddb
    new: ca9b7ccaf65def935f1ce97d2e4663214ce503fe
    log: |
         e98a76aefb18ba2884ed0bc1e442e1ddbd9d47ed wiphy: add OweDisable driver quirk
         31787e378813a7464650ee708b994eee0bed0c82 network: don't allow connection to OWE AKM if disabled
         a6edf6f31e35b85c6683c5e3b729fdea77f1c32f network: fix OWE transition BSS selection
         ff4edacb421bc000b7f755996bd60b9f362355c4 frame-xchg: add multicast RX flag argument
         354bce64dd1d392e6236dc510ec45518a9831646 frame-xchg: add DPP frame group
         ca9b7ccaf65def935f1ce97d2e4663214ce503fe dpp: tie frame registration to DPP state
         
