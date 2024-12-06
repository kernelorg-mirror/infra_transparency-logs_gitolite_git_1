From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Fri, 06 Dec 2024 17:32:18 -0000
Message-Id: <173350633828.3218030.6802453797765525382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: e2cf913314b9543f4479788443c7e9009c6c56d8
    new: 509df676c2d79c985ec2eaa3e3a3bbe557645861
    log: |
         156c977c539e87e173f505b23989d7b0ec0bc7d8 bpf: Remove unnecessary check when updating LPM trie
         3d5611b4d7efbefb85a74fcdbc35c603847cc022 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
         eae6a075e9537dd69891cf77ca5a88fa8a28b4a1 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
         532d6b36b2bfac5514426a97a4df8d103d700d43 bpf: Handle in-place update for full LPM trie correctly
         27abc7b3fa2e09bbe41e2924d328121546865eda bpf: Fix exact match conditions in trie_get_next_key()
         3d8dc43eb2a3d179809f5fc27c88c93a57ea123d bpf: Switch to bpf mem allocator for LPM trie
         6a5c63d43c0216d64915baa0e0eacf2beb66b271 bpf: Use raw_spinlock_t for LPM trie
         3e18f5f1e5a152a51dbb6c234e2a0421aec11e31 selftests/bpf: Move test_lpm_map.c to map_tests
         04d4ce91b0bed4120e0c5fadc5291cebaa9c2a06 selftests/bpf: Add more test cases for LPM trie
         509df676c2d79c985ec2eaa3e3a3bbe557645861 Merge branch 'fixes-for-lpm-trie'
         
