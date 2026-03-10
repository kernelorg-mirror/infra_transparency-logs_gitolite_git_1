Content-Type: multipart/mixed; boundary="===============8743903858829514263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 10 Mar 2026 20:50:06 -0000
Message-Id: <177317580600.2127013.17935576561482477212@gitolite.kernel.org>

--===============8743903858829514263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/mm
    old: a39e8ca680493b58999f85267d9841a8926dbd45
    new: b01967e6b038df9a26806c2c9d03d6849a1600dd
    log: revlist-a39e8ca68049-b01967e6b038.txt

--===============8743903858829514263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a39e8ca68049-b01967e6b038.txt

d22c1631ffc4df76da4c156d44ffa719b7bcfa46 rust: gpu: Add GPU buddy allocator bindings
9f6bd53e11bb8868044186e4637e9ecd9b85e558 gpu: nova-core: Select GPU_BUDDY for VRAM allocation
9b717f498c405cae62d02340d13bb0d2ac7446af gpu: nova-core: Kconfig: Sort select statements alphabetically
35d0c4420b76e9796c9cbeee5a0b7e7730a0ea20 gpu: nova-core: gsp: Return GspStaticInfo from boot()
97fb3b938ce9555a02a073b3859e80490a33f158 gpu: nova-core: gsp: Extract usable FB region from GSP
702373cc815ecfab83ca9523e3262afd11417e7f gpu: nova-core: gsp: Expose total physical VRAM end from FB region info
d69ddc60592900745307fefbea89d7b58d6619b3 gpu: nova-core: mm: Add support to use PRAMIN windows to write to VRAM
14ef70e9df37158ce8b13739c72dafe17a17da70 docs: gpu: nova-core: Document the PRAMIN aperture mechanism
26286df244697a88078d2738a7c0ad4667dc98f5 gpu: nova-core: mm: Add common memory management types
33e7e495ee68512286a300cb008a33633684c653 gpu: nova-core: mm: Add TLB flush support
417645b1221ea3eb94886d077bce30af34e77dbe gpu: nova-core: mm: Add GpuMm centralized memory manager
595956a99a10d7f0ea7451846c5fae6a25176cd5 gpu: nova-core: mm: Add common types for all page table formats
692def627a8276cc87d6fcc2b460470c074b48ed gpu: nova-core: mm: Add MMU v2 page table types
8cad6b9cab9d022cb5a8059074ce5e1dc023ec74 gpu: nova-core: mm: Add MMU v3 page table types
156400bc979de421f9c28f88f35822a5878c7708 gpu: nova-core: mm: Add unified page table entry wrapper enums
47f8cb7697c398fbe734f2f7c954baa9c4c0f2f8 gpu: nova-core: mm: Add page table walker for MMU v2/v3
3a41efb8702c8348494c0d281f129d2f2e078005 gpu: nova-core: mm: Add Virtual Memory Manager
a970c5d4bea6752b3f857d30e7819ad8097f80ce gpu: nova-core: mm: Add virtual address range tracking to VMM
85f1f5c661fe1f86b67a9769eccee3a5ce62209d gpu: nova-core: mm: Add multi-page mapping API to VMM
81f3068354120b6e09a24af967d1cf7648a205c3 gpu: nova-core: Add BAR1 aperture type and size constant
8dd2ba5c4db37eaf86bdaaad68e8da328ab35ab0 gpu: nova-core: mm: Add BAR1 user interface
80bc81790ffdf5112d194ec1567c582f722d6ad5 gpu: nova-core: mm: Add BAR1 memory management self-tests
518c8a9435a61f342ec63e9939072706fc520589 gpu: nova-core: mm: Add PRAMIN aperture self-tests
b01967e6b038df9a26806c2c9d03d6849a1600dd gpu: nova-core: Use runtime BAR1 size instead of hardcoded 256MB

--===============8743903858829514263==--
