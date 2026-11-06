From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 06 Nov 2026 02:43:41 -0000
Message-Id: <179393302168.508640.6510443169474344957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 87eddc739d20b466881e4c5cdd2ddf465a5debfd
    new: fd4cf5e9d154cee3a2a0d6a1a71f122c9f1660f1
    log: |
         e4d6d6a27b82453bc18ed9340fee5ee2428b039f bpf: Honor const on generic kfunc memory arguments
         0efac50f3e2ebd108baf0d857d0e225840b3ca4f bpf: Add user memory kfuncs
         ec727e9c353f6dd22665a35db4f95bfb55c901a0 selftests/bpf: Add get_procmap_info helper
         2af3f3c9be70543e2b9911acc1dce9b5a6dd0cf7 selftests/bpf: Test const kfunc memory arguments
         3c670f43767adf70d3c54abac811b883bbe11cc4 selftests/bpf: Test user memory mmap kfuncs
         2c9e3611035aacc9c3526b96bfd20161abc5ec91 selftests/bpf: Test user memory page exec
         4058fb465383d29f60a99e4db6b827073466a3a7 selftests/bpf: Test bpf_copy_to_user kfunc
         5b1e4e8b466480ee93093b5fc2763d7c00dfb1a6 selftests/bpf: Test user memory kfunc errors
         fd4cf5e9d154cee3a2a0d6a1a71f122c9f1660f1 Merge branch 'bpf-add-user-memory-kfuncs'
         
