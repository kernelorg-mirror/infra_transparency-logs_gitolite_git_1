From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Wed, 01 Jul 2026 08:35:10 -0000
Message-Id: <178289491086.2930614.643001959697534569@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: 87cf2d39841bb54148e29802405c4c796e08fe55
    new: b72e29e0f7ee329d89f86db8700c8ea99b4a370a
    log: |
         96cce16e26dd02a8678f1e87f88a4b5cdb63b995 bpf: Support for hardening against JIT spraying
         a3af84b0fa00ead01fcd0e28b5d773ff25990a0d x86/bugs: Enable IBPB flush on BPF JIT allocation
         0bb99f2cfaae6822d734d69722de30af823efdf3 bpf: Restrict JIT predictor flush to cBPF
         a23c1c5396a91680703360d1ee28a44657c503c4 bpf: Skip redundant IBPB in pack allocator
         a9b1f19a6a673ba06820898d0f1ad02883ea1639 bpf: Prefer packs that won't trigger an IBPB flush on allocation
         b72e29e0f7ee329d89f86db8700c8ea99b4a370a bpf: Prefer dirty packs for eBPF allocations
         
