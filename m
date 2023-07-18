From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Tue, 18 Jul 2023 22:28:08 -0000
Message-Id: <168971928896.20193.6608616486412503389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 8fcd7c7b3a38ab5e452f542fda8f7940e77e479a
    new: a8237cc87e3de1adb3f2f6a8056621e7e578cc00
    log: |
         ba7b3e7d5f9014be65879ede8fd599cb222901c9 bpf: Fix subprog idx logic in check_max_stack_depth
         b5e9ad522c4ccd32d322877515cff8d47ed731b9 bpf: Repeat check_max_stack_depth for async callbacks
         824adae4530b4db1d06987d8dd31a0adef37044f selftests/bpf: Add more tests for check_max_stack_depth bug
         a8237cc87e3de1adb3f2f6a8056621e7e578cc00 Merge branch 'two-more-fixes-for-check_max_stack_depth'
         
