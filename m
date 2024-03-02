From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 02 Mar 2024 00:05:15 -0000
Message-Id: <170933791527.19000.2884824569123132877@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 1ce15647a1aa92a180e86d2e0ddccd3eec41a19a
    new: e36b70fb8c707a0688960184380bc151390d671b
    log: |
         e606e4b71798cc1df20e987dde2468e9527bd376 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
         bd1ebf2467f9c5d157bec7b025e83f8ffdae1318 overflow: Allow non-type arg to type_max() and type_min()
         c3b9a398fb0dae67f91e7ae4bb492e04ac2c80c0 compiler.h: Explain how __is_constexpr() works
         e36b70fb8c707a0688960184380bc151390d671b sh: Fix build with CONFIG_UBSAN=y
         
