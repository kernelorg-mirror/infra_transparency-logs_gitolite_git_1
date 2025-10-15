From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Wed, 15 Oct 2025 16:46:05 -0000
Message-Id: <176054676511.897263.12445001197544162325@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.19
    old: 347ed2d566dabb06c7970fff01129c4f59995ed6
    new: 5aff3b319997eb8d0e25b8d2e3b5c88ed07395ac
    log: |
         44f5c8ec5b9ad8ed4ade08d727f803b2bb07f1c3 sched_ext: Add lockless peek operation for DSQs
         5aff3b319997eb8d0e25b8d2e3b5c88ed07395ac sched_ext: Add a selftest for scx_bpf_dsq_peek
         
  - ref: refs/heads/for-next
    old: 8ccf1a757287fa7335cca9cf6c15a8e5ed5037ae
    new: 42277a1f86a14172c673a249bdc9e757065ca5a1
    log: |
         44f5c8ec5b9ad8ed4ade08d727f803b2bb07f1c3 sched_ext: Add lockless peek operation for DSQs
         5aff3b319997eb8d0e25b8d2e3b5c88ed07395ac sched_ext: Add a selftest for scx_bpf_dsq_peek
         42277a1f86a14172c673a249bdc9e757065ca5a1 Merge branch 'for-6.19' into for-next
         
