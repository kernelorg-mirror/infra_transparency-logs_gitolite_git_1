From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 18 Oct 2026 22:43:28 -0000
Message-Id: <179236340821.3936290.3046853132523600670@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 2c7935600733c2168b81d3f0f31247ed20d54be0
    new: a2e3191f5bab76fba550e558296c03ba003c04f0
    log: |
         0007654a7bf13ef2a19afd398bbc6507087f19fd lib/buildid: reject file offsets that do not fit in pgoff_t
         0ceb2f21d3e02b310ed246a210b6cecea24e19b2 bpf: Determine freplace staticness from BTF linkage
         8d637d4c62c1880062dbb098f67b804e2eff85aa selftests/bpf: Fix stack_arg precision backtracking log expectation
         8342d47ad791d70a42ab9cf262bd477fb41fdff2 selftests/bpf: Fix stack arg pruning test JOIN log expectation
         ce42271dc517baa880352d76548d301850e7385b selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
         a2e3191f5bab76fba550e558296c03ba003c04f0 Merge branch 'selftests-bpf-fix-selftests-fails-with-clang23'
         
