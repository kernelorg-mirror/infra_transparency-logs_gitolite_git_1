From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 03 Feb 2023 19:48:28 -0000
Message-Id: <167545370862.14345.10644523055304532147@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 7b753a909f426f2789d9db6f357c3d59180a9354
    new: 0136d86b78522bbd5755f8194c97a987f0586ba5
    log: |
         b600de2d7d3a16f9007fad1bdae82a3951a26af2 block, bfq: fix uaf for bfqq in bic_set_bfqq()
         29baef789c838bd5c02f50c88adbbc6b955aaf61 block: ublk: extending queue_size to fix overflow
         81ea42b9c3d61ea34d82d900ed93f4b4851f13b0 block: Fix the blk_mq_destroy_queue() documentation
         0cab4404874f2de52617de8400c844891c6ea1ce nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
         fd62678ab55cb01e11a404d302cdade222bf4022 nvme: clear the request_queue pointers on failure in nvme_alloc_admin_tag_set
         6fbf13c0e24fd86ab2e4477cd8484a485b687421 nvme: clear the request_queue pointers on failure in nvme_alloc_io_tag_set
         bd97a59da6a866e3dee5d2a2d582ec71dbbc84cd nvme-auth: use workqueue dedicated to authentication
         0416f3be58c6b1ea066cd52e354b857693feb01e blk-cgroup: don't update io stat for root cgroup
         e02bbac74cdde25f71a80978f5daa1d8a0aa6fc3 Merge tag 'nvme-6.2-2023-02-02' of git://git.infradead.org/nvme into block-6.2
         0136d86b78522bbd5755f8194c97a987f0586ba5 Merge tag 'block-6.2-2023-02-03' of git://git.kernel.dk/linux
         
