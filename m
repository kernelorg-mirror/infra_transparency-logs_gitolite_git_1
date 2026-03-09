Content-Type: multipart/mixed; boundary="===============5065622287143005934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Mon, 09 Mar 2026 13:41:56 -0000
Message-Id: <177306371644.504771.6340817402732963508@gitolite.kernel.org>

--===============5065622287143005934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/mm
    old: f93bd1f081990c55183e8e7d0bcf33b6c895720d
    new: a39e8ca680493b58999f85267d9841a8926dbd45
    log: revlist-f93bd1f08199-a39e8ca68049.txt

--===============5065622287143005934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f93bd1f08199-a39e8ca68049.txt

eb57be6bde8518e01bac666cf1acfb2425ba6731 rust: gpu: Add GPU buddy allocator bindings
c356265562a9f024815d470f8899d1069f72be21 gpu: nova-core: Select GPU_BUDDY for VRAM allocation
903dea45e52944207065d0ff22e6b497e1e9f227 gpu: nova-core: Kconfig: Sort select statements alphabetically
499544e907aec1de4fa153a591ccd4c6d22ef08b gpu: nova-core: gsp: Return GspStaticInfo from boot()
5f1340ed5695adc0061335cd683e809675a4b52e gpu: nova-core: gsp: Extract usable FB region from GSP
38bb9e429b2ef317c6e5df4d57a9d51051be9dd5 gpu: nova-core: gsp: Expose total physical VRAM end from FB region info
8041f0c3275373b8261df2aa4dce9900980fa453 gpu: nova-core: mm: Add support to use PRAMIN windows to write to VRAM
f235d163f05c1a7f2795dcd8b50756cf528bd0fe docs: gpu: nova-core: Document the PRAMIN aperture mechanism
239de76d916d1d9b9b132483ab473849eed0c1d5 gpu: nova-core: mm: Add common memory management types
db8e4447917e37946fccb8e62d2800356c6d09d4 gpu: nova-core: mm: Add TLB flush support
2baf5afa3213f511256aee2724dcf2fdfefe9c4c gpu: nova-core: mm: Add GpuMm centralized memory manager
66c43c40ad2f2c94ace2608c87bd28fc9051b630 gpu: nova-core: mm: Add common types for all page table formats
513e7353fe31d457d167b1605105b5d7b28a47a8 gpu: nova-core: mm: Add MMU v2 page table types
bf4aaa7deebcab095f348be83dfa925a82f43659 gpu: nova-core: mm: Add MMU v3 page table types
77d9ea2a7e8b161743b1f25886a6ad4ca5ddaee4 gpu: nova-core: mm: Add unified page table entry wrapper enums
c865ae35f130f3494ea0a4085b23400367e22ca7 gpu: nova-core: mm: Add page table walker for MMU v2/v3
fd034eea709e5688b5c96ed1e0b7b149d3697d84 gpu: nova-core: mm: Add Virtual Memory Manager
5f1982cac811d837596d51acd7f22f1282a4eea2 gpu: nova-core: mm: Add virtual address range tracking to VMM
c4135e990c4f0d630eae12848db38091d65e1a97 gpu: nova-core: mm: Add multi-page mapping API to VMM
cf8e98a6a0b73e47d3e8ed7dfcd0dd49005ae636 gpu: nova-core: Add BAR1 aperture type and size constant
3b925548fb742832aaaae1d6ffdbba696fc59e95 gpu: nova-core: mm: Add BAR1 user interface
bcefcbb35d24844287d95276c78117c41a5cf4b3 gpu: nova-core: mm: Add BAR1 memory management self-tests
1de15ff9dc860a4d0abc5552a24fbe0eef8f704f gpu: nova-core: mm: Add PRAMIN aperture self-tests
54887c715a4ea4a1203457e4a1d66ff59e71dcf0 gpu: nova-core: Use runtime BAR1 size instead of hardcoded 256MB
512efd33d7a16e4dc8e4da0a5da6b1bce6895adf delta: squash into nova patches
a39e8ca680493b58999f85267d9841a8926dbd45 buddy: potential patch

--===============5065622287143005934==--
