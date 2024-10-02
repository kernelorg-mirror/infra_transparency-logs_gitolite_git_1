From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/namhyung/linux-perf
Date: Wed, 02 Oct 2024 06:47:25 -0000
Message-Id: <172785164582.3365624.13198415893709884425@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/namhyung/linux-perf
user: namhyung
changes:
  - ref: refs/heads/bpf/slab-iter-v3
    old: a740ce16490294709dd76dd8fceb5851f60d1148
    new: 426c96493b4598d25f659cb60a50d028ea02b54b
    log: |
         871e5e3bb097bfb188be6cac59e287c9897c1f76 bpf: Add kmem_cache iterator
         d59e543808320cdc7bc1c36e0b545dece55d0ee9 mm/bpf: Add bpf_get_kmem_cache() kfunc
         426c96493b4598d25f659cb60a50d028ea02b54b selftests/bpf: Add a test for kmem_cache_iter
         
