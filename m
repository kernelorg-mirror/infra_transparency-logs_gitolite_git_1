From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Wed, 27 Sep 2023 13:07:54 -0000
Message-Id: <169582007486.19111.5320417893849373718@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.09
    old: cf01228d417fe4b0f40ec279945ce4bd66ce4584
    new: 17add9181f6bede7b76eae29f4b9a98257f91c6b
    log: |
         a18e182376e191a1da9381e932dfb68cf369e6e7 mm: kzerod: add compile option for kzerod
         1e3780778dd6321682fc66b1aa805ad9d53edd63 mm: kzerod: use kzerod alloc interface in anonymous page fault
         5734eff122723d79f9689c0dc2bb419c961ecfe5 mm: kzerod: add kzerod interface
         a772bf303bf1a32a0c29302e1b3530b89a897f99 mm: kzerod: add a new union to support add page to llist
         3fc1b19064404372aab494b25e4381dd241f8f87 mm: kzerod: add clear_page_nt to clear_page_64.S
         6dfdf1d6638b88cbfbefb2620daf5d30c48413a7 mm: kzerod: all implementation of kzerod
         17add9181f6bede7b76eae29f4b9a98257f91c6b !2291 mm: kzerod: a kernel zero page pool for anonymous pages
         
