From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Wed, 01 Jul 2026 08:32:42 -0000
Message-Id: <178289476210.2927919.11928669491932879362@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: a6f0643e4f63cfaa0d5d4a69de4f132eac4b8fe4
    new: 87cf2d39841bb54148e29802405c4c796e08fe55
    log: |
         ef24563e299207cef0673b17622d572fdccb6b47 bpf: Support for hardening against JIT spraying
         6eab3d0c9575dd8e6ac378a2c470f8cddfd7ce28 x86/bugs: Enable IBPB flush on BPF JIT allocation
         4152f6bd0a453d893f72764586c63201fdfb4b32 bpf: Restrict JIT predictor flush to cBPF
         b83fe34a1e1008b8025ac3eb8e7f692b742c4d92 bpf: Skip redundant IBPB in pack allocator
         038c778586f36660b6ca6bbbb7ddaa86b220f2d4 bpf: Prefer packs that won't trigger an IBPB flush on allocation
         87cf2d39841bb54148e29802405c4c796e08fe55 bpf: Prefer dirty packs for eBPF allocations
         
