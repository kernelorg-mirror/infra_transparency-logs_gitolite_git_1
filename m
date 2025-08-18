From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 18 Aug 2025 20:05:57 -0000
Message-Id: <175554755764.1926929.11273664104744379170@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/net
    old: bab3ce404553de56242d7b09ad7ea5b70441ea41
    new: caf009af62b2301efcb95eb93b5de6318afa8e8e
    log: |
         89d912e494f786e79f69ed9d567a8842c71dbb03 bpf: Add dynptr type for skb metadata
         6877cd392baecf816c2ba896a9d42874628004a5 bpf: Enable read/write access to skb metadata through a dynptr
         0e74eb4d57f00e6103ac23ce2312766c25ad88f6 selftests/bpf: Cover verifier checks for skb_meta dynptr type
         6dfd5e01e1a7728e162f721cd8adf5ecd24fbc80 selftests/bpf: Pass just bpf_map to xdp_context_test helper
         dd9f6cfb4ef4394c2afd1e2b564af25aff151bc8 selftests/bpf: Parametrize test_xdp_context_tuntap
         153f6bfd489076309227413e9221960712336369 selftests/bpf: Cover read access to skb metadata via dynptr
         ed93360807801e7f69b74efec98a1bd674ba035e selftests/bpf: Cover write access to skb metadata via dynptr
         bd1b51b319788cbc5769a44f0081a1cb012f8ae4 selftests/bpf: Cover read/write to skb metadata at an offset
         403fae59781fddc699af761f38ed024d3245096b selftests/bpf: Cover metadata access from a modified skb clone
         caf009af62b2301efcb95eb93b5de6318afa8e8e Merge branch 'add-a-dynptr-type-for-skb-metadata-for-tc-bpf'
         
