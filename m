Content-Type: multipart/mixed; boundary="===============4057869240399762096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 08 Feb 2025 02:24:30 -0000
Message-Id: <173898147005.930764.10879319514770641676@gitolite.kernel.org>

--===============4057869240399762096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 03f3aa4a6b664270d502c7fb44c634cbe250261e
    new: ea145d530a2db80ff41622af16757f909a435dc9
    log: revlist-03f3aa4a6b66-ea145d530a2d.txt

--===============4057869240399762096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03f3aa4a6b66-ea145d530a2d.txt

51d1b1d42841c557dabde5b140ae20774591e6dc libbpf: Introduce kflag for type_tags and decl_tags in BTF
ea70faa1f244ea0bd30f413e4ec7c79a3b5b96f1 docs/bpf: Document the semantics of BTF tags with kind_flag
2019c58318b886bb1df523b7a063164943b87785 libbpf: Check the kflag of type tags in btf_dump
6c2d2a05a762ba3618afa5ed94c11fd8ebc5e435 selftests/bpf: Add a btf_dump test for type_tags
53ee0d66d7a6c00358eaffd003cb2c11f6b26e98 bpf: Allow kind_flag for BTF type and decl tags
770cdcf4a59e58c94116f1da9eb7f46b4b4823cd selftests/bpf: Add a BTF verification test for kflagged type_tag
12befebe023e8c84abca5cd60536eaf72746f76d Merge branch 'btf-arbitrary-__attribute__-encoding'
2a9d30fac818ffc97ecfa2f71019181a631b9c9b selftests/bpf: Support dynamically linking LLVM if static is not available
94f53edc64e19640b5245721cd6d0c4a84f52587 samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
0abff462d802a352c87b7f5e71b442b09bf9cfff bpf: Add comment about helper freeze
003be25ab99cf9d1f57952737d1ea05e866fda43 selftests/bpf: Correct the check of join cgroup
ea145d530a2db80ff41622af16757f909a435dc9 bpf: define KF_ARENA_* flags for bpf_arena kfuncs

--===============4057869240399762096==--
