From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 17 Dec 2021 19:50:03 -0000
Message-Id: <163977060396.31942.6723075865050360348@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/perf-wip
    old: 24b92a89b17bb142e91fb2ffdbeac23a2f908a54
    new: d1bb87b049637d4dc069ff834ebe62ab6fa8aa41
    log: |
         32b61ed845d9daa94016447a88b17e63cbae5441 nvme: use boolean type for iod aborted flag
         69e7f35c013088b9696045cb6c97ab542ab9c17f nvme: add support for pre-mapped IO buffers
         1f57218256208eeda55c1f12d7cfeda32bd80fd5 nvme: don't copy fill bio_vec if we don't have to
         d89a2b5d77077791ab76f775f5c83851d30e9855 io_uring: remove sq/cq_off memset
         3df3fb3e5e2429df4c60591c3e7b390545f62aa9 io_uring: return error pointer from io_mem_alloc()
         17c681f1c9d7e48f5443594c68ff2846ec205eb8 io_uring: add ring freeing helper
         1391361e37f5ad185b9c3f2c751a7ed63d4c44cd io_uring: support for user allocated memory for rings/sqes
         a19f1f74a0f969efcaca1620f33ae3855c2ff013 block: enable bio allocation cache for IRQ driven IO
         d1bb87b049637d4dc069ff834ebe62ab6fa8aa41 x86: add modern Intel and AMD CPUs
         
