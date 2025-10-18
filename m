From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 18 Oct 2025 18:16:30 -0000
Message-Id: <176081139085.547891.17014855793528625573@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 847f242f7a44fba5aab474534fc498033e48fd72
    new: d303caf5caf453da2abfd84d249d210aaffe9873
    log: |
         7f9ee5fc97e14682e36fe22ae2654c07e4998b82 bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path
         e603a342cf7ecd64ef8f36207dfe1caacb9e2583 selftests/bpf: make arg_parsing.c more robust to crashes
         5fb750e8a9ae123b2034771b864b8a21dbef65cd bpf: Replace bpf_map_kmalloc_node() with kmalloc_nolock() to allocate bpf_async_cb structures.
         0c1999ed33722f85476a248186d6e0eb2bf3dd2a selftests: arg_parsing: Ensure data is flushed to disk before reading.
         f6fddc6df3fc0cffce329b87927db4eb5989728d bpf: Fix memory leak in __lookup_instance error path
         7c33e97a6ef5d84e98b892c3e00c6d1678d20395 bpf: Do not disable preemption in bpf_test_run().
         a1e83d4c0361f4b0e3b7ef8b603bf5e5ef60af86 selftests/bpf: Fix redefinition of 'off' as different kind of symbol
         d303caf5caf453da2abfd84d249d210aaffe9873 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
         
