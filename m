From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Tue, 17 Aug 2021 17:49:30 -0000
Message-Id: <162922257062.2040.6607907234576325730@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-5.15
    old: ffd8bea81fbb5abe6518bce8d6297a149b935cf7
    new: bdb0a6548d2233dada752109a71bcf4c9b8ae6d6
    log: |
         f97a4a1a3f8769e3452885967955e21c88f3f263 workqueue: Rename "delayed" (delayed by active management) to "inactive"
         c4560c2c88a4c809800ba8e76faabaf80bf6ee89 workqueue: Change arguement of pwq_dec_nr_in_flight()
         d21cece0dbb424ad3ff9e49bde6954632b8efede workqueue: Change the code of calculating work_flags in insert_wq_barrier()
         018f3a13dd6300701103f268b6bfec0a56beea57 workqueue: Mark barrier work with WORK_STRUCT_INACTIVE
         d812796eb3906424cd3c0eea530983961e2f88bd workqueue: Assign a color to barrier work items
         bdb0a6548d2233dada752109a71bcf4c9b8ae6d6 workqueue: Remove unused WORK_NO_COLOR
         
  - ref: refs/heads/for-next
    old: ffd8bea81fbb5abe6518bce8d6297a149b935cf7
    new: bdb0a6548d2233dada752109a71bcf4c9b8ae6d6
    log: |
         f97a4a1a3f8769e3452885967955e21c88f3f263 workqueue: Rename "delayed" (delayed by active management) to "inactive"
         c4560c2c88a4c809800ba8e76faabaf80bf6ee89 workqueue: Change arguement of pwq_dec_nr_in_flight()
         d21cece0dbb424ad3ff9e49bde6954632b8efede workqueue: Change the code of calculating work_flags in insert_wq_barrier()
         018f3a13dd6300701103f268b6bfec0a56beea57 workqueue: Mark barrier work with WORK_STRUCT_INACTIVE
         d812796eb3906424cd3c0eea530983961e2f88bd workqueue: Assign a color to barrier work items
         bdb0a6548d2233dada752109a71bcf4c9b8ae6d6 workqueue: Remove unused WORK_NO_COLOR
         
