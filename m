Content-Type: multipart/mixed; boundary="===============3129167729631838137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 21 Apr 2026 22:06:06 -0000
Message-Id: <177680916651.3555502.15929770830595207595@gitolite.kernel.org>

--===============3129167729631838137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/mm
    old: 51a2b484ab4e185e0a8bc0a679f60e93986046ec
    new: 21c7d598f5f26d5d0e9732ecde8c8d8790ba19b0
    log: revlist-51a2b484ab4e-21c7d598f5f2.txt

--===============3129167729631838137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51a2b484ab4e-21c7d598f5f2.txt

c46ae5182e54a6f984325167914529db72768e80 gpu: nova-core: mm: Add TLB flush support
3ac5c15dc09ecf3ec2b114b286d282f018db9d5b gpu: nova-core: mm: Add GpuMm centralized memory manager
af39d310c8b22fd3ad6e9dacd8fe8dc045d0eda7 gpu: nova-core: mm: Add common types for all page table formats
98f89f9c427362c429aa290679f4211f5ebf0afc gpu: nova-core: mm: Add MMU v2 page table types
60040348421c57baeb03e54517cbf69037a2388f gpu: nova-core: mm: Add MMU v3 page table types
f74c4e937ff8f6d8fb3a571fbb34c9974d4808a2 gpu: nova-core: mm: Add unified page table entry wrapper enums
c5e1574c8c99e980fd6d2b2338903e31f6f40d13 gpu: nova-core: mm: Add page table walker for MMU v2/v3
681ca413fa1a6b7105f6f130b0e1486eaacd07be gpu: nova-core: mm: Add Virtual Memory Manager
13903c95cdd0fc1e06d4431d26031c7dcb27fb31 gpu: nova-core: mm: Add virtual address range tracking to VMM
7aa2a338d991b2637f05c6dd964fc36a0d0dab04 gpu: nova-core: mm: Add multi-page mapping API to VMM
566df04c5cf6123eac3945c699af9831af0bf850 gpu: nova-core: Add BAR1 aperture type and size constant
fa6d6d93c51dfc0c039af3fe98d999d116cffb19 gpu: nova-core: mm: Add BAR1 user interface
bad06a2c7da24408bc0b2ae625ad0e5ab4d7535f gpu: nova-core: mm: Add BAR1 memory management self-tests
dd4a907ea90c671ae74fdd624c0baa700866c7b6 gpu: nova-core: mm: Add PRAMIN aperture self-tests
de549e39390af8836e3a8580689255204194eb80 rust: maple_tree: implement Send and Sync for MapleTree
66b21a8d883f0d6fc8c4a07f6994eb4fe92b117e [REFERENCE] Hopper/Blackwell reference code needed for MMU v3.
00b559a3f3e905c2082832c94a002607d9c3506e gpu: nova-core: mm: add PRAMIN support for Hopper+
21c7d598f5f26d5d0e9732ecde8c8d8790ba19b0 gpu: nova-core: mm: vmm: allow MMU v3 initialization for Blackwell

--===============3129167729631838137==--
