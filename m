From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 19 Sep 2026 19:09:26 -0000
Message-Id: <178984496613.3071647.521268588026138126@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 559b90b855ce535572e743ed79a59f728ac30fb0
    new: b99f71407ce529ba01a9392f477522d2e76c6613
    log: |
         c42da1d3ba9d5067cf3f0676b98bcb3f5f9e3ce1 bpf, lsm: Reject writes into the BPF LSM program context
         806fc431e0a399aa50451e19a04327783df7cbc7 bpf: Support passing context output arguments to kfuncs
         ff0d1c0915d1fce9b4b8613a8b52b0da51463d87 bpf, lsm: Let BPF LSM provide xattrs at inode creation
         3479e396eef4db6514ab59d2ec889ae237869486 bpf, lsm: Mark the BPF LSM hook overrides noinline
         e5d960cfe1d3a1fd083cc258613928857f287168 selftests/bpf: Test that the BPF LSM context is read-only
         2757e9e53900a62b4412b0a707f738587110f975 selftests/bpf: Add verifier tests for the __ctx_out plumbing
         90dd01b6c1f338c19584b86d7ecb0dc70f497439 selftests/bpf: Add tests for BPF LSM inode init labelling
         b99f71407ce529ba01a9392f477522d2e76c6613 Merge branch 'bpf-lsm-xattrs-at-inode-creation-support'
         
