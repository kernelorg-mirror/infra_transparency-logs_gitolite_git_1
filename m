From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 06 Feb 2025 00:45:28 -0000
Message-Id: <173880272831.2679279.6588025052895623316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 03f3aa4a6b664270d502c7fb44c634cbe250261e
    new: 12befebe023e8c84abca5cd60536eaf72746f76d
    log: |
         51d1b1d42841c557dabde5b140ae20774591e6dc libbpf: Introduce kflag for type_tags and decl_tags in BTF
         ea70faa1f244ea0bd30f413e4ec7c79a3b5b96f1 docs/bpf: Document the semantics of BTF tags with kind_flag
         2019c58318b886bb1df523b7a063164943b87785 libbpf: Check the kflag of type tags in btf_dump
         6c2d2a05a762ba3618afa5ed94c11fd8ebc5e435 selftests/bpf: Add a btf_dump test for type_tags
         53ee0d66d7a6c00358eaffd003cb2c11f6b26e98 bpf: Allow kind_flag for BTF type and decl tags
         770cdcf4a59e58c94116f1da9eb7f46b4b4823cd selftests/bpf: Add a BTF verification test for kflagged type_tag
         12befebe023e8c84abca5cd60536eaf72746f76d Merge branch 'btf-arbitrary-__attribute__-encoding'
         
