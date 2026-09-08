From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Tue, 08 Sep 2026 22:37:36 -0000
Message-Id: <178890705691.2920124.6568224265250329057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: 6ec0ab10ba5e932dc3d49c5e372019c836db2dad
    new: 03976ad5ed756ecf16dab9617459379d6ca45b3a
    log: |
         a9cfec7645a6bf126464be7cc498eb87fbf6008b x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
         aad59672dda6be41c20fca2cda9bd18520eaa2f9 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
         43f387fea86d201f76d19aa40a06ad6ed2a2a80c x86/mm/pat: Allocate split page tables as kernel page tables
         03976ad5ed756ecf16dab9617459379d6ca45b3a x86/mm: Fix user-space data loss with MADV_FREE and THP
         
