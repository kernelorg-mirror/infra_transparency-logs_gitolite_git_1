From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 14 Jan 2026 00:29:24 -0000
Message-Id: <176835056420.279529.9076316408899561980@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: c9c9f6bf7fbcec4bc1cba845633e48035b883630
    new: b9da17391e135f65df0eaa73e7c3fd09a1d45f6d
    log: |
         6fbf129c49905e9e34801b362c9c30ae383d7a90 libbpf: Add BTF permutation support for type reordering
         a3acd7d43462a7f7429301afad3c0059276f427e selftests/bpf: Add test cases for btf__permute functionality
         230e7d7de5a8d2bcda2a5cdcc8c176c09a63e331 tools/resolve_btfids: Support BTF sorting feature
         d836e5e64992363b5fa9b121f1ab4a1a1b89162d libbpf: Optimize type lookup with binary search for sorted BTF
         33ecca574f1c27cbf560aee9c1b3045dcb9f8de5 libbpf: Verify BTF sorting
         8c3070e159ba00424f0389ead694cacd85af260e btf: Optimize type lookup with binary search
         342bf525ba0d83374f318e19186d50b1e7160d0e btf: Verify BTF sorting
         dc893cfa390aa9d5fc83c908ea5e37a36e531892 bpf: Skip anonymous types in type lookup for performance
         434bcbc837a69baa2720b2ae5baba8b6e36898c0 bpf: Optimize the performance of find_bpffs_btf_enums
         9282a42a1fe16c61a253293af439d6fecd8b5b6c btf: Refactor the code by calling str_is_empty
         b9da17391e135f65df0eaa73e7c3fd09a1d45f6d Merge branch 'improve-the-performance-of-btf-type-lookups-with-binary-search'
         
