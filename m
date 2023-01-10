From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Tue, 10 Jan 2023 10:04:56 -0000
Message-Id: <167334509663.20737.17410885379225318137@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/feature_interrupters
    old: a04c0197f6d84856a9d980de737dfe775673ea0b
    new: 8cbab306777ebb0805f5201b6add5ee53eb6659e
    log: |
         3146283b95c642fe43ae3b7c20350e291030b5aa xhci: fix event ring segment table related masks and variables in header
         4305e7acae832772d5b9cf31e5476d9b333dc42d xhci: remove xhci_test_trb_in_td_math early development check
         07bf6f048429ed2438fd3eb98663845449c86ea1 xhci: Refactor interrupter code for initial multi interrupter support.
         8cbab306777ebb0805f5201b6add5ee53eb6659e xhci: add support to allocate several interrupters
         
