From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 08 Nov 2024 19:47:41 -0000
Message-Id: <173109526140.2294761.16667272301599676510@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 67555fc77235876ff67e36edace196e4dc1ab214
    new: 163ea3dec3c8048618f561a2c3b30f4c5795e991
    log: |
         81eef03cbf70972f90b63525ae51617c812e2953 bpf: Call free_htab_elem() after htab_unlock_bucket()
         7d5e83b4d41b287ed1f0c9dcb2056e1d6de9b1ee selftests/bpf: Move ENOTSUPP from bpf_util.h
         ff605ec69735b5eec1c891e4f5f508ad8c0033f0 selftests/bpf: Test the update operations for htab of maps
         163ea3dec3c8048618f561a2c3b30f4c5795e991 Merge branch 'fix-lockdep-warning-for-htab-of-map'
         
