From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 15 Mar 2022 01:50:03 -0000
Message-Id: <164730900371.10128.3697884610556379592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/block
    old: aa1b46dcdc7baaf5fec0be25782ef24b26aa209e
    new: 6b2b04590b51aa4cf395fcd185ce439cab5961dc
    log: |
         6b2b04590b51aa4cf395fcd185ce439cab5961dc block: don't merge across cgroup boundaries if blkcg is enabled
         
  - ref: refs/heads/for-next
    old: 44569689184acccf06e6fa0a9b9d239ec6bfaf66
    new: ca368ff6c6a33bedb5c5fe35c37d146698a6c4bd
    log: |
         aa1b46dcdc7baaf5fec0be25782ef24b26aa209e block: fix rq-qos breakage from skipping rq_qos_done_bio()
         2b97c0c06a978ea93d691d3a7cb388f179f7fb75 Merge branch 'for-5.18/block' into for-next
         6b2b04590b51aa4cf395fcd185ce439cab5961dc block: don't merge across cgroup boundaries if blkcg is enabled
         ca368ff6c6a33bedb5c5fe35c37d146698a6c4bd Merge branch 'for-5.18/block' into for-next
         
