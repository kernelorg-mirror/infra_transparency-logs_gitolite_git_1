From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Fri, 01 Apr 2022 12:20:35 -0000
Message-Id: <164881563522.22828.15788518405197866022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 9fc0fe83afa8ae848021177800d361ac289993a2
    new: fa59c43c5c906277ab3b753d782488ef4fd3ba62
    log: |
         cc642ed7bbcb5867459705b39577bde74bba1bbc habanalabs: add callback and field to be used for debugfs refactor
         7e3509b7f96e1bf7e2f2ae2d6a48c0751c170e0a habanalabs: unify code for memory access from debugfs
         55b1821e7860b2e04a824f6325fddd98da0609fb habanalabs: enforce alignment upon registers access through debugfs
         cb162eee0d9f31c21860a9f454563abde2ff30aa habanalabs: remove debugfs read/write callbacks
         22f1c44ec6673ee6569b414a4f3abef3d39f60d6 habanalabs: wrong handle removal in memory manager
         ac1791abab7562473018435862e513537f094bb8 habanalabs: remove redundant info print
         fa59c43c5c906277ab3b753d782488ef4fd3ba62 habanalabs: change a reset print to debug level
         
