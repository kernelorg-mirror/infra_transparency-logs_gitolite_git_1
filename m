From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Sat, 09 Mar 2024 00:26:19 -0000
Message-Id: <170994397999.17620.13921854049767299012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/master
    old: 15da5c27fcf3e212417afb4c7d4442a0066cfc6d
    new: c92724ff22a95a7aacd2e4cdf5211d68084fc014
    log: |
         aa021469653cfd05e275881592246861c250a94d Revert "x86-64: Implement/use load_cbne_load_add_load_add_store"
         0fda05227f3a210a8f5674ffbaf14af3fd24d7a0 Add missing rseq_after_asm_goto in rseq_load_add_load_load_add_store__ptr
         c92724ff22a95a7aacd2e4cdf5211d68084fc014 membarrier rseq fence test: adapt to RSEQ_PERCPU_STRIDE
         
