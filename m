From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 25 Mar 2026 22:19:11 -0000
Message-Id: <177447715185.266782.12539295666493978732@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2a2c8c1998bd08c8ed4400d6fdeccde3990423cf
    new: a42d5ac3afdcb9ef2dc3e66f7f96029d4de967b6
    log: |
         bc132b8e4b51141ba17a05586bd3c03ee77f1e1e ice: fix locking in ice_dcb_rebuild()
         733887e8ac9706dd357475ed3673aa376d26552b e1000e: Unroll PTP in probe error handling
         a42d5ac3afdcb9ef2dc3e66f7f96029d4de967b6 iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
         
