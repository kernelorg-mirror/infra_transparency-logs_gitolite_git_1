Content-Type: multipart/mixed; boundary="===============4847199179656098905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 19 Feb 2026 21:56:41 -0000
Message-Id: <177153820193.3775368.1372614721087960046@gitolite.kernel.org>

--===============4847199179656098905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/mm
    old: 26f0eeaf8779ffc8b97f03f9aa9d84df9db3bcb4
    new: d44aeb89db2e47449220a4721f5e89202bd7b128
    log: revlist-26f0eeaf8779-d44aeb89db2e.txt

--===============4847199179656098905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26f0eeaf8779-d44aeb89db2e.txt

fdb743761385ad6ee89b12e8c671a45d672f35c6 rust: clist: Add support to interface with C linked lists
6e05d1c7b5efa36e6e1c8581e1645c00eb6ab0f9 rust: gpu: Add GPU buddy allocator bindings
e8f0e5dbaefd97f1e00656fa8e3a3203c3bb8e05 gpu: nova-core: Select GPU_BUDDY for VRAM allocation
ee0af162628dad86204c14dc3614373ee155129e gpu: nova-core: Kconfig: Sort select statements alphabetically
792af38cfdbd23eb4f9fd3a8830d0217c832a184 gpu: nova-core: mm: Add support to use PRAMIN windows to write to VRAM
d5e08625b0bad9f4dc331c17eb3495191f687346 docs: gpu: nova-core: Document the PRAMIN aperture mechanism
a555a8c0998fda2a512893bd54942e0e57e2e00c gpu: nova-core: Add BAR1 aperture type and size constant
da24824956e6f0b4f9259cdc763a45505bf7e897 gpu: nova-core: gsp: Add BAR1 PDE base accessors
420fd5466255f3a381fc856374268df9cd3e19a8 gpu: nova-core: mm: Add common memory management types
20d7093fc4cdda6ff14e8e3fc4f04e77ea3929ff gpu: nova-core: mm: Add common types for all page table formats
49741002d2291d423db1503eaea3fea400bd38c7 gpu: nova-core: mm: Add MMU v2 page table types
cd54fb9151975b18cb43a12b7c78666712fb5cde gpu: nova-core: mm: Add MMU v3 page table types
290519df88cdcce33bdcd366ae24431c626c0a8f gpu: nova-core: mm: Add unified page table entry wrapper enums
46376b64483c00841b30f43d642b38943255f95a gpu: nova-core: mm: Add TLB flush support
fbcf0eb102723b52854c8e4af845de90c1b8c546 gpu: nova-core: mm: Add GpuMm centralized memory manager
b83149b85ef8b24606437b671aa2a081726b1e96 gpu: nova-core: mm: Add page table walker for MMU v2/v3
0dc0c33469eafecc35b2a1880f21a0dcd0b36f82 gpu: nova-core: mm: Add Virtual Memory Manager
872abe5f7a723bd8fcdc5181ae5fde5a46cb421c gpu: nova-core: mm: Add virtual address range tracking to VMM
7feffebc9ac765e0c33921181eebac161d8d2410 gpu: nova-core: mm: Add multi-page mapping API to VMM
4a5306d0397db3ec04bb507b1596ffb397740d82 gpu: nova-core: mm: Add BAR1 user interface
7e9b3ea7cb8769236d8c3a1f438fd976b82422df gpu: nova-core: gsp: Return GspStaticInfo and FbLayout from boot()
6386b69d7568e350a40938fe41059f288ba78ec8 gpu: nova-core: mm: Add BAR1 memory management self-tests
f973fe422699ed5241eeb209c287a04e7922dc54 gpu: nova-core: mm: Add PRAMIN aperture self-tests
05683d25432f69ca0816299c9cf238a8397f73c6 gpu: nova-core: gsp: Extract usable FB region from GSP
a1b3ae279bcc4e96c288b393c15b86a7479ff491 gpu: nova-core: fb: Add usable_vram field to FbLayout
18bd59ccf819123f582439f395e7a4c5df770593 gpu: nova-core: mm: Use usable VRAM region for buddy allocator
d44aeb89db2e47449220a4721f5e89202bd7b128 gpu: nova-core: mm: Add BarUser to struct Gpu and create at boot

--===============4847199179656098905==--
