Content-Type: multipart/mixed; boundary="===============6960896443791765809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Wed, 04 Mar 2026 22:49:53 -0000
Message-Id: <177266459338.3104617.8481452356766590135@gitolite.kernel.org>

--===============6960896443791765809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/mm
    old: 34a955c41095067e98b4361d690a8a1cc129db7d
    new: 3f1996cfd334e375dac57d83e212eec4f0038df1
    log: revlist-34a955c41095-3f1996cfd334.txt

--===============6960896443791765809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34a955c41095-3f1996cfd334.txt

f25177f84a4c0d8030ba47f4fc25ca4d630f4f89 gpu: nova-core: gsp: Return GspStaticInfo from boot()
c86b6ddbe630a5ad284a90a10a815f6463e3b2b3 gpu: nova-core: gsp: Extract usable FB region from GSP
959e299265687dc5d0037abb33ee233d919d4368 gpu: nova-core: mm: Add support to use PRAMIN windows to write to VRAM
83c28f23eac86532d69523ba15a4170edfd8ded9 docs: gpu: nova-core: Document the PRAMIN aperture mechanism
9f8b84bcceacb0d9d6e6e15f2b02b0103fd7313d gpu: nova-core: mm: Add common memory management types
82bd3aade593297c983d329ce52e10c4abac5c24 gpu: nova-core: mm: Add TLB flush support
3eafeb2bb118d197f4d4d2c689ae4e86a892d71d gpu: nova-core: mm: Add GpuMm centralized memory manager
ec316404ad2ddf734e4609141e1510d0b136c9d2 gpu: nova-core: mm: Add common types for all page table formats
ffd5a84e53f82276b7a2d6a5fb54f03f3322a421 gpu: nova-core: mm: Add MMU v2 page table types
d6be3eca38e05b61ac5e33cdfd23ffe94149be5d gpu: nova-core: mm: Add MMU v3 page table types
6176439e2bdf89063c8e19e45ece84a616bd70eb gpu: nova-core: mm: Add unified page table entry wrapper enums
fc2bebef6b8b6c54b8e323a1dca6300e70c581db gpu: nova-core: mm: Add page table walker for MMU v2/v3
db966cb5ca0a4b5a7d31410f2a7807ead2e21e58 gpu: nova-core: mm: Add Virtual Memory Manager
8eacccc88e79701000c9974b8a52b71b74fecba5 gpu: nova-core: mm: Add virtual address range tracking to VMM
117572fff3b4ee312e1c689a0f24ecd5246c9ce3 gpu: nova-core: mm: Add multi-page mapping API to VMM
e09839e8d55d611f4a1083f84061c4fb3a1c1975 gpu: nova-core: Add BAR1 aperture type and size constant
6c6265150493a71310db1445dc59212b87382a4a gpu: nova-core: mm: Add BAR1 user interface
839a3ab202afdcf6418aefe8f42f3002148ad40f gpu: nova-core: mm: Add BAR1 memory management self-tests
a76a7c736e06f2f6094fbc22ab1d0e120b6cda03 gpu: nova-core: gsp: Expose total physical VRAM end from FB region info
3f1996cfd334e375dac57d83e212eec4f0038df1 gpu: nova-core: mm: pramin: Bound VRAM window to total physical VRAM

--===============6960896443791765809==--
