From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 23 Jul 2024 00:48:19 -0000
Message-Id: <172169569994.4859.16208045489640073460@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: cca09a371fa751fc0d61ced0918d81f9621d250e
    new: a7ee76b02cc3ac05a4b30073747b8c39173b457e
    log: |
         afe4588df73fa77d7c141627de32799b4c1b2202 bpf, lsm: Add disabled BPF LSM hook list
         af980eb89f066d6f43ebb6d73af4411e9839c8a2 bpf, lsm: Add check for BPF LSM return value
         b39ffa50b41541a23adc88ac456601ea28e82b26 bpf: Prevent tail call between progs attached to different hooks
         9e14de5b9c120fb6611deb182580792e230c9363 bpf: Fix compare error in function retval_range_within
         f81ad29cdf88cd4a74ace9d3e1326fe80dc6e043 selftests/bpf: Avoid load failure for token_lsm.c
         fc2baf1730f9c8327e9843a9ca7abadd6d7373e1 selftests/bpf: Add return value checks for failed tests
         2f56fae88135ea369061519f5767a5e55cb7da99 selftests/bpf: Add test for lsm tail call
         cc1bfd52e4ca0ddc2bd02d45c76a848ee3e7ce41 selftests/bpf: Add verifier tests for bpf lsm
         a7ee76b02cc3ac05a4b30073747b8c39173b457e Merge branch 'add-bpf-lsm-return-value-range-check-bpf-part'
         
