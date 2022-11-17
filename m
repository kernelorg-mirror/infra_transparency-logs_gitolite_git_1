From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Thu, 17 Nov 2022 23:50:15 -0000
Message-Id: <166872901520.15260.11549484166698177079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: andrii
changes:
  - ref: refs/heads/master
    old: 47df8a2f78bc34ff170d147d05b121f84e252b85
    new: 6f04180ca64b6cd5e404951bd042a1852f0598f1
    log: |
         689eb2f1ba46b4b02195ac2a71c55b96d619ebf8 libbpf: Use page size as max_entries when probing ring buffer map
         927cbb478adf917e0a142b94baa37f06279cc466 libbpf: Handle size overflow for ringbuf mmap
         64176bff2446cd825b163976ee451fb6e5cd851d libbpf: Handle size overflow for user ringbuf mmap
         05c1558bfcb63b95a9f530767c04c7db091560f2 libbpf: Check the validity of size in user_ring_buffer__reserve()
         6f04180ca64b6cd5e404951bd042a1852f0598f1 Merge branch 'libbpf: Fixes for ring buffer'
         
