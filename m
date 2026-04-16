Content-Type: multipart/mixed; boundary="===============8103970326070365870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 16 Apr 2026 00:05:48 -0000
Message-Id: <177629794828.3023202.3464694618362330457@gitolite.kernel.org>

--===============8103970326070365870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/mm
    old: 8b41971bcf8f60f608baf4ff9f70bd04a6bc17a0
    new: 58d784e088d3fc2b720adefc9f6abb247d5b52df
    log: revlist-8b41971bcf8f-58d784e088d3.txt

--===============8103970326070365870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b41971bcf8f-58d784e088d3.txt

74a720e00dfbb3ab92934660b4692b90331623ac gpu: nova-core: switch to kernel bitfield macro
91831630c3a3d37598cd0e545566426dcf1c46b7 gpu: nova-core: gsp: Return GspStaticInfo from boot()
98ab8207845ce69d764b552b8b3790f2905e54db gpu: nova-core: gsp: Extract usable FB region from GSP
1dd86b3f8549b25b0f711946c47d7e322e51dcd9 gpu: nova-core: gsp: Expose total physical VRAM end from FB region info
fad3dc4c71d220fd532a546213db0dd919e37d77 gpu: nova-core: mm: Add support to use PRAMIN windows to write to VRAM
8b2389bbdbc24a1f3ab88e9003f933381dd9c643 docs: gpu: nova-core: Document the PRAMIN aperture mechanism
ac09d2f717c613eeef143f03faf1e6bf2c68efc9 gpu: nova-core: mm: Add common memory management types
823b0f4a718143ed8bed49b4e8f7adbada9e263f gpu: nova-core: mm: Add TLB flush support
46b63af2a8d968aa526ad328f6dc3897ee65182d gpu: nova-core: mm: Add GpuMm centralized memory manager
2dea4e98fbe34db031d38af1f9baa86c04645106 gpu: nova-core: mm: Add common types for all page table formats
5c8e00072662d6702f91e48638bd5edd9a53fb68 gpu: nova-core: mm: Add MMU v2 page table types
0a69e3175dfd8136f370713b7d68b18103980ec2 gpu: nova-core: mm: Add MMU v3 page table types
060dfc79c1b58fe7ededb1c490bdfe6e158f91da gpu: nova-core: mm: Add unified page table entry wrapper enums
6566ddcec4ec46a4d796785d1a8d1e1e0f235d3b gpu: nova-core: mm: Add page table walker for MMU v2/v3
5e0b03bacd5bed7b08d99e633c104e4506c3a19b gpu: nova-core: mm: Add Virtual Memory Manager
22d36a5ea7f7924c2c8ae766c9c16110305e7202 gpu: nova-core: mm: Add virtual address range tracking to VMM
5e0dd2bdd4764df182cedf6d5ea53d993dc9eb21 gpu: nova-core: mm: Add multi-page mapping API to VMM
4a3622accab4947f2cab66e015da422a591664f7 gpu: nova-core: Add BAR1 aperture type and size constant
adde9054c6e2a531160cfe3028c8fea2434ccb36 gpu: nova-core: mm: Add BAR1 user interface
b2aab3abe464bde189ef8abd8287d3a00d68b373 gpu: nova-core: mm: Add BAR1 memory management self-tests
c5b27c67d0dd5b7f4c930a276500844cf3fe0edb gpu: nova-core: mm: Add PRAMIN aperture self-tests
a7821fe482c1737a0666427ff83cc9d177883f57 [REFERENCE] Hopper/Blackwell reference code needed for MMU v3.
b8e4e7c80b38758779e22ea32bc2ea4bc440151c gpu: nova-core: mm: add PRAMIN support for Hopper+
58d784e088d3fc2b720adefc9f6abb247d5b52df gpu: nova-core: mm: vmm: allow MMU v3 initialization for Blackwell

--===============8103970326070365870==--
