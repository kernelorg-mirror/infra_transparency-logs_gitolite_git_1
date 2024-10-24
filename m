From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 24 Oct 2024 05:14:56 -0000
Message-Id: <172974689677.22037.6176870174041109881@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: c94ffb3ba45bec2b82779818c33848e5c288a9a9
    new: 39b8ab1519687054769bc07feb97821fc40f56e2
    log: |
         1b2bfc29695d273492c3dd8512775261f3272686 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
         137978f422516a128326df55c0ba23605f925e21 libbpf: move global data mmap()'ing into bpf_object__load()
         80a54566b7f03351f77445ed3ac8d4eff3b04fcc selftests/bpf: validate generic bpf_object and subskel APIs work together
         39b8ab1519687054769bc07feb97821fc40f56e2 Merge branch 'fix-libbpf-s-bpf_object-and-bpf-subskel-interoperability'
         
