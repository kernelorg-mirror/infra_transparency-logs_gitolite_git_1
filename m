From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 28 May 2026 14:01:15 -0000
Message-Id: <177997687511.2337680.16666011652168261390@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.2/block
    old: 1133b93fc7f63defaa2c07d5f49873c14bb74681
    new: a7d8eaee7fafe2e2c58aef9579bdef778c144029
    log: |
         353c85082a82fa6d78cbb3821749d5982ffed9f4 block: mark biovec_init_pool static
         7dea9029721675d475e093116cef569253960e06 loop: cleanup lo_rw_aio
         adf3a5cef1a839e388dc382b3e07623f52746322 nvme-tcp: cleanup nvme_tcp_init_iter
         f6fe52a7b18675d76d7f7dae0c16f412a4e33f9a bvec: make the bvec_iter helpers inline functions
         a7d8eaee7fafe2e2c58aef9579bdef778c144029 block: add a bio_endio_status helper
         
  - ref: refs/heads/for-next
    old: 09ee7ec734cadd1d09740057dba1d8b5ee79f532
    new: f6a81df79703486bb78087d3feed76b7f99378ba
    log: |
         353c85082a82fa6d78cbb3821749d5982ffed9f4 block: mark biovec_init_pool static
         7dea9029721675d475e093116cef569253960e06 loop: cleanup lo_rw_aio
         adf3a5cef1a839e388dc382b3e07623f52746322 nvme-tcp: cleanup nvme_tcp_init_iter
         f6fe52a7b18675d76d7f7dae0c16f412a4e33f9a bvec: make the bvec_iter helpers inline functions
         a7d8eaee7fafe2e2c58aef9579bdef778c144029 block: add a bio_endio_status helper
         f6a81df79703486bb78087d3feed76b7f99378ba Merge branch 'for-7.2/block' into for-next
         
