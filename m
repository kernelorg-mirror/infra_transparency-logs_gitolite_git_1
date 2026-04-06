Content-Type: multipart/mixed; boundary="===============1986087923339882927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Mon, 06 Apr 2026 22:37:27 -0000
Message-Id: <177551504704.2398287.17271305268703324803@gitolite.kernel.org>

--===============1986087923339882927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/mm
    old: eaf29c712a5e03c26e9262d633b86ee1604ee57a
    new: 013ac0f82d423266e7316cc661093c418d96b976
    log: revlist-eaf29c712a5e-013ac0f82d42.txt

--===============1986087923339882927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaf29c712a5e-013ac0f82d42.txt

fde3739433690d81a050e6a99723ef84526630a8 gpu: nova-core: gsp: Return GspStaticInfo from boot()
47bdbc64c02c6f5adceb34bf634f2d497191a989 gpu: nova-core: gsp: Extract usable FB region from GSP
3867f6c29787972ab17c71fc41566051ffd94735 gpu: nova-core: gsp: Expose total physical VRAM end from FB region info
d1bb4212206491c3bb2dfd0967990e17b53a65a3 gpu: nova-core: mm: Add support to use PRAMIN windows to write to VRAM
226588363ed176ecc0e744caad9c0dbb8d32c9d0 docs: gpu: nova-core: Document the PRAMIN aperture mechanism
bde2fe8fe013299092aa338aa1f0b4aaa0505adf gpu: nova-core: mm: Add common memory management types
65e1bd8e33f8db2ff010a7ee1d308716b7943301 gpu: nova-core: mm: Add TLB flush support
d20dce1376d21a4b9b2a1217e414da9d81112791 gpu: nova-core: mm: Add GpuMm centralized memory manager
ad7773b6be509e1e3f514dac778debabd07f71c5 gpu: nova-core: mm: Add common types for all page table formats
b410076cd9555690e2e030148ffd0a76ed1a35e9 gpu: nova-core: mm: Add MMU v2 page table types
a08077fa5260c1472c2bfef663ba76f374d2f9b6 gpu: nova-core: mm: Add MMU v3 page table types
e607081286cbe11cbe27ff2743c14dd93f8c54b7 gpu: nova-core: mm: Add unified page table entry wrapper enums
a96257a17e2f70dafe2741b63434ab8c166ded73 gpu: nova-core: mm: Add page table walker for MMU v2/v3
8aa7e62201893632e5e998f2f14df759502167a3 gpu: nova-core: mm: Add Virtual Memory Manager
23f9a1385a79cd02b2dfb3376cdab1889fa7a21e gpu: nova-core: mm: Add virtual address range tracking to VMM
e5245f831b667cfc5387fe346e9f44cf0a0770c5 gpu: nova-core: mm: Add multi-page mapping API to VMM
614ad8d2f9415cac2f2c6fe4cc63fa5b11dc8eee gpu: nova-core: Add BAR1 aperture type and size constant
2e79dce28412f32fe3f679d9c0949505d2746360 gpu: nova-core: mm: Add BAR1 user interface
6bc66f9dcad3126f30b03ba5a8ad404c9bcabd61 gpu: nova-core: mm: Add BAR1 memory management self-tests
2750e4f2dec8c5f4cba4e9afad12c1555dee8d5b gpu: nova-core: mm: Add PRAMIN aperture self-tests
0a2f05ede3277c2a90ddd7b60ce194626174e5e9 gpu: nova-core: Use runtime BAR1 size instead of hardcoded 256MB
2d15a4e9c0e863c393466363ce47ae562c88db1e [REFERENCE] Hopper/Blackwell reference code needed for MMU v3.
d75327c64936137babd6a8e68b0ed92660e6795c gpu: nova-core: mm: add PRAMIN support for Hopper+
013ac0f82d423266e7316cc661093c418d96b976 gpu: nova-core: mm: vmm: allow MMU v3 initialization for Blackwell

--===============1986087923339882927==--
