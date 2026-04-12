From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 12 Apr 2026 20:57:23 -0000
Message-Id: <177602744377.2348059.6733326227511553929@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 2fefa9c81a25534464911447d51ddb44b04a8e5b
    new: 0ae16cf6b6955c7fea682ea5d66a81ea6a6171c6
    log: |
         576afddfee8d1108ee299bf10f581593540d1a36 bpf: Fix OOB in pcpu_init_value
         171609f047552b51b8ed78f338cbffb84b7f5e8f selftests/bpf: Add test for cgroup storage OOB read
         fa2942918afbd0cb765277e2fd09fe0aaef6dd8d Merge patch series "bpf: Fix OOB in pcpu_init_value and add a test"
         0ae16cf6b6955c7fea682ea5d66a81ea6a6171c6 selftests/bpf: Use memfd_create instead of shm_open in cgroup_iter_memcg
         
