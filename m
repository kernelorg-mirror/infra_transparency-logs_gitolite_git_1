From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 08 Nov 2023 16:53:29 -0000
Message-Id: <169946240983.8355.5026786976195868729@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 9ce5a7a0c8bfef30fb6e9afb65c2c3aec67faaa2
    new: b4e59c17bed4ab14a50e03e2a577578fc54fc403
    log: |
         d221681b9818d24a78df5e2bcb2bfbc805b136d4 Merge branch 'selftests/bpf: Fixes for map_percpu_stats test'
         c4be30a8ce45da6cd361dad9e56b24c9ba4488b2 selftests/bpf: Consolidate VIRTIO/9P configs in config.vm file
         7d188e7d25e12deb727cbdd99ae377b99cb8ca3d bpf: Add __bpf_dynptr_data* for in kernel use
         e1e43a420bd074eda92640607c65591a212fc54f bpftool: Fix prog object type in manpage
         042c604f07654d301c7ac08707bc9aad38ccf143 bpf: Factor out helper check_reg_const_str()
         47696c01057fca4e8a01c12db8bcbb55bebda587 selftests/bpf: Disable CONFIG_DEBUG_INFO_REDUCED in config.aarch64
         24a46ed7ef03d3c74bdd69da9dadd04065313220 bpf: Introduce KF_ARG_PTR_TO_CONST_STR
         ef3b159f0603815d950fff4b068318b6afc0c0ae bpf, lpm: Fix check prefixlen before walking trie
         a933398bda63101e4aa5d2a6b8b9f92d7013ffe3 Merge branch 'bpf: __bpf_dynptr_data* and __str annotation'
         b4e59c17bed4ab14a50e03e2a577578fc54fc403 libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
         
