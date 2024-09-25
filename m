From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/namhyung/linux-perf
Date: Wed, 25 Sep 2024 22:04:47 -0000
Message-Id: <172730188736.4037391.17637255934365587607@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/namhyung/linux-perf
user: namhyung
changes:
  - ref: refs/heads/bpf/slab-iter-v1
    old: a020353f6a42cf9125af786593ce1a6f12212f0a
    new: a8011a45985905497bc5e00fee4912f00289b781
    log: |
         f64d383ac99d6adf90fbe971d24cf7cb3fa36753 bpf: Add slab iterator
         bd2b32552aa39fb2aae515b0d4b8afa9b32de201 mm/bpf: Add bpf_get_slab_cache() kfunc
         a8011a45985905497bc5e00fee4912f00289b781 selftests/bpf: Add a test for slab_iter
         
