From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Sat, 20 Nov 2021 03:22:12 -0000
Message-Id: <163737853232.15747.7648049468105162027@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/relo_core
    old: db02b41830c1ce59f55d0228f7c2f9e04f1a6c07
    new: 4fc54326d2ae43f32be5534aac353b12aecbf28e
    log: |
         8d59a01c615d1598093347b73c6edd594cdf3917 libbpf: Use CO-RE in the kernel in light skeleton.
         12f4fb90f0c0706726c984ea5425d1d81abb00e7 libbpf: Support init of inner maps in light skeleton.
         11405ea443a60773c1ace97a8f7ec40239e92ae5 selftests/bpf: Add lskel version of kfunc test.
         4071d4ff6d0af81cd1b79c2e84e747adcd33564f selftests/bpf: Improve inner_map test coverage.
         584f43ebeedcf09e539cc8e72f839ea0d5624ddf selftests/bpf: Convert map_ptr_kern test to use light skeleton.
         b16c96b6e45887ce9e8baad06e0f5ecfff917718 selftests/bpf: Additional test for CO-RE in the kernel.
         4fc54326d2ae43f32be5534aac353b12aecbf28e selftest/bpf: Revert CO-RE removal in test_ksyms_weak.
         
