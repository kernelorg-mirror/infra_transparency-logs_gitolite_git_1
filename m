Content-Type: multipart/mixed; boundary="===============6289997932755096388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Sat, 26 Sep 2026 15:19:54 -0000
Message-Id: <179043599465.2685141.352053024335314136@gitolite.kernel.org>

--===============6289997932755096388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: 2eb2da7b4124e6230d8b06dfb04c59b63e4a9982
    new: ecb54a2122946f843e5b572a25430d0e403509ea
    log: revlist-2eb2da7b4124-ecb54a212294.txt
  - ref: refs/heads/bpf-next
    old: 0bb2c3b57fb5bf34e92f110cd3c30db4393f5d7d
    new: 809f177ca108562d0ec54cb8f167f4357fa5c6ae
    log: |
         ea9358e1270ab2c3ba6f36bd9bdda68617665516 selftests/bpf: Fix gcc -Wreturn-type error in the tail call subprog test
         809f177ca108562d0ec54cb8f167f4357fa5c6ae Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
         
  - ref: refs/heads/fixes-next
    old: 9e413287d8fc9265392b7e4fd84287b86835b1d6
    new: 5449634efe2f8c5c3d06f145eb8b5db05b8822a0
    log: revlist-9e413287d8fc-5449634efe2f.txt
  - ref: refs/heads/graphics-next
    old: b63a161078419592c16d20fb2372d69188bfe615
    new: dd13c20603c3e44c3f61f7e8ff1cc9fab60e1b18
    log: |
         b816da5d5df1461446a0a5f3fe2b4948a659a790 drm/vc4: Fix firmware reference leak in vc4_drm_bind()
         dd13c20603c3e44c3f61f7e8ff1cc9fab60e1b18 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
         
  - ref: refs/heads/net-next
    old: 1b9713bd190b80e91e1c8d7b045ad4638563d550
    new: ce7b93caab2dd4eb3ca13e24a834bcc33e9339bb
    log: |
         ea9358e1270ab2c3ba6f36bd9bdda68617665516 selftests/bpf: Fix gcc -Wreturn-type error in the tail call subprog test
         ce7b93caab2dd4eb3ca13e24a834bcc33e9339bb Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
         
  - ref: refs/heads/storage-next
    old: e364ae81cded29e02f8b4f28fcc7b2cd6b4432d0
    new: 03b285cb6293d742292119823cdac09f272bbf6d
    log: |
         6147f16c23efb58a98fdfc71b794b063dc01c767 Merge branch 'misc' into for-next
         03b285cb6293d742292119823cdac09f272bbf6d Merge 'scsi' from https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git (for-next)
         
  - ref: refs/heads/tracing-next
    old: 2665dfd08f5a643250405846150b40e1488f9bdf
    new: 957346c5c3d8f2788324e8a2c1a734cee54c6cb1
    log: |
         ea9358e1270ab2c3ba6f36bd9bdda68617665516 selftests/bpf: Fix gcc -Wreturn-type error in the tail call subprog test
         957346c5c3d8f2788324e8a2c1a734cee54c6cb1 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
         

--===============6289997932755096388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eb2da7b4124-ecb54a212294.txt

ea9358e1270ab2c3ba6f36bd9bdda68617665516 selftests/bpf: Fix gcc -Wreturn-type error in the tail call subprog test
6147f16c23efb58a98fdfc71b794b063dc01c767 Merge branch 'misc' into for-next
809f177ca108562d0ec54cb8f167f4357fa5c6ae Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
706700b13699124843f00e1e45088d4420998998 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
0c8acfea52285e0358dcce838165bd93080311c7 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
e70b1cde3fcbc46b75c31c856742a49a7a5dc308 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
df7c698eb3e289a05853112756b130840255448a Merge 'arc-current' from https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git (for-curr)
f620ae9fedfb3b126cc400445fc3393298ea01eb Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
5ba1679bafcd8d3839eaa62c80434c5ebb016848 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
94013518edf93cf8d1028436821a8ab2e0867d35 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
4c18e2362e48eef2e26fab515e3daf8f7571b7a5 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
72cedb431bbe34b9403597086dfda40e0148710d Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
11c469e1011573668f9da11b0ece55b378e58b25 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
42bfb89b6a102092cefbab3d91597ab79d393edf Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
1209863bf8705e2cf418bf0f91cde6cb10b66a0e Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
e90301b294bdc26079b866f94ea1575c1bafef30 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
e4bcc8383da670bf3b018df76a6c9d2c9c1d1dc6 Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
410896b3a7a38d67381a927550653c086d30ae30 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
db04ac077ca18820cd67b5b9e393a752bfc298c1 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
ed5d9672797075b4d7cefe7b0b00f09cc43446a1 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
ff6ae2c0894163b5db4548537e633b76f0210467 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
ba3694a08142f95aded0a0b1b9b84deaaa960757 Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
73db544f48c0d48e7f8b6109efb1c317f6db2b7e Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
b1fa939b81199674e3054016622cb941a44eec0e Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
d35c5b5e2da3a798d69dbb8c547f6618d3e9ff35 Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
6a1c27b819f75e3375ba245b85faa64548f076e9 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
86e667d82c4bfad77191d9e7e8fe26957a523f80 Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
1dc4bbbe505c792450e6cfa14c38e0d7b4b17718 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
05f79f0cfdf7d3a7bacd6bd5536c0522e9746384 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
a68bb2c71abab61c87cb866fe70c6981dc249ad4 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
2715d39eae3af9abaefa81c09d6c7231de8e285d Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
70ec265f8aabb479140f0fdddb166c7949e4993e Merge 'rtc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git (rtc-fixes)
11a5f831509d9baaec7f8e38d221c5b0c6a63986 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
1252be21c8f0bf7beb2142fa15f4aa03ad8655b0 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
03b95bf91010d4b5237e77ee2427258ee22d5f36 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
dd170bace82052791e252ef397cd2c8958bbd998 Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
02edd16bed20a5b38eb6c24c0e13c3466a746676 Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
d27cfd0a0a84c679874843963f078f9a5ce0c5c5 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
a068a96b5025a855471fa0da359a669aff900978 Merge 'i2c-andi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-fixes)
abe03c2682b0dd277ee69477ff31379fef0ca17a Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
672c954f2dbd355bd45598894ebce6ef8ba73fa4 Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
70648690f544c1ec6269fb28f1fc03c137707aed Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
991bd3c9fa1cfaa463fa083c275d1839e45a07e2 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
2f9a2874e412eb0a8b966e704a87820ef8b0eef6 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
5449634efe2f8c5c3d06f145eb8b5db05b8822a0 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
b816da5d5df1461446a0a5f3fe2b4948a659a790 drm/vc4: Fix firmware reference leak in vc4_drm_bind()
dd13c20603c3e44c3f61f7e8ff1cc9fab60e1b18 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
ce7b93caab2dd4eb3ca13e24a834bcc33e9339bb Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
03b285cb6293d742292119823cdac09f272bbf6d Merge 'scsi' from https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git (for-next)
957346c5c3d8f2788324e8a2c1a734cee54c6cb1 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
67543f776727e924f1a9fefb422c4d95ccf1d42e Merge branch 'arch-next' into all-next
0ef8a13f867d3512e90f0efd8e9def9400e55a6a Merge branch 'block-next' into all-next
a7efaabb12ed191beb08094dd18868b791f4b401 Merge branch 'bpf-next' into all-next
7831d1ead0cfe320ffd90591904d5f43f55df09d Merge branch 'bus-next' into all-next
d4278292316164db239983c547fb5c4c39d082a2 Merge branch 'clock-next' into all-next
f2629c88968f1bf6a11f9ac1a1e86350544869e5 Merge branch 'cluster-next' into all-next
78602951cf913c75f393530f77369ec61e8ab2bc Merge branch 'core-next' into all-next
5353c3f639e8e9e6306ec8dc7652fc9e406d504c Merge branch 'crypto-next' into all-next
c3261de6acf668629c37dc151187a52cf018c4bd Merge branch 'docs-next' into all-next
57795abf78fe5e9ea410160330a00e2f0b543969 Merge branch 'dt-next' into all-next
fd8e8219f5c11df284f0a86f38390ad3dc5079dd Merge branch 'firmware-next' into all-next
adf98f8f930f1133c7c99d56306a6e3558bd5c8a Merge branch 'fixes-next' into all-next
8a64cc73b265f5362fd9c2718f3a28ef3051cfd0 Merge branch 'fpga-next' into all-next
404ccd30605d8526141a54de8c73c87192e98f9f Merge branch 'fs-next' into all-next
4289655f19a43977f5ea050c4ccb733d0451e560 Merge branch 'gpio-next' into all-next
0df7da6906854fc3be60243fcb999458c941778d Merge branch 'graphics-next' into all-next
e2603577d0fd9567791db8dbc347948bf5af79c9 Merge branch 'hwmon-next' into all-next
cc2c070279dd7d823641e3e7a46e17c083e9bfaa Merge branch 'iio-next' into all-next
6b6f26316bf096b9a9c19525fdf558cce76a59d8 Merge branch 'input-next' into all-next
b909fe5e7986374463246f66eb6435a1d23cf51f Merge branch 'kbuild-next' into all-next
4165ac78fd76c28418b39b1e8eab40c91ade9c3c Merge branch 'lib-next' into all-next
c58f497244acb4ee387c03ff2150930d009818c0 Merge branch 'media-next' into all-next
f37b333b10d2c17bab25c04d8f4f459f4df0100d Merge branch 'misc-next' into all-next
eaab25bda80a6cca9a48454c06dfc145b8a5ce77 Merge branch 'mm-next' into all-next
547b23e4b604066a1732c95b9c05198c82350e34 Merge branch 'net-next' into all-next
6ecbd79b70ef764a76b17f4c155e44c5f4fdf7b6 Merge branch 'platform-next' into all-next
7f808d736d340da95ed7226715d803542a5a8fab Merge branch 'pm-next' into all-next
aa4483489803623a7c3aa8b2351edf36f67ad3e0 Merge branch 'power-next' into all-next
e223dd538e2b6e0f5a4da6f23cf3e6c7911de76c Merge branch 'ras-next' into all-next
c1ae436f2d83a387da43f6c8e05472f06d1a0b8f Merge branch 'rust-next' into all-next
bfed63e9b1665e87362b001adf8948713085987b Merge branch 'sched-next' into all-next
3fb240986c3c9a372ed9d28c5091bd3bbeb03434 Merge branch 'security-next' into all-next
ebcd55eb3064db84f6edf227e910210cf7249ed8 Merge branch 'soc-next' into all-next
82a10884a981ee415cbc0656a910fb4f8d26e808 Merge branch 'sound-next' into all-next
bfe699a08c77b1bfeb0f86e737be312b0e0fc343 Merge branch 'staging-next' into all-next
95faf585426f461275984fd648ce97b5383fecf2 Merge branch 'storage-next' into all-next
cf52dd91036db619b45f59c3b23261fb12ae2c2b Merge branch 'subsystem-next' into all-next
4b20db963343346d9f3632bfad0cd826116416dd Merge branch 'testing-next' into all-next
a1e73937fdc161b12ed5e0d8508eeb8cced60383 Merge branch 'tools-next' into all-next
85ba41e4f15b4b1cee54077e62ee402a10e82702 Merge branch 'tracing-next' into all-next
564ffb2ee55b6d4b0df1d3a2f6374d42f868520c Merge branch 'virt-next' into all-next
053232f20e2c3da56d420381cd4e700a1a9f37c9 Merge branch 'wireless-next' into all-next
ecb54a2122946f843e5b572a25430d0e403509ea Add merge report for 2026-09-26 (5 interventions)

--===============6289997932755096388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e413287d8fc-5449634efe2f.txt

86c6254d54a217c36419687d98604e66e55444cc module: fix lost error code from codetag_load_module()
da9d7b629d742e97d1ee1a7d28ec86d36b1596be mm: shmem: ignore sysfs configs for shmem forced collapse
22c0ce124de29a2cd28c1a66fd11b62008be820e alloc_tag: avoid implicit padding in uapi
e00b1d9e992121a39760aff43021afeafcb748f3 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
5341cd0f0f24765c3d9a9f599d85cf39d372a25a kasan: unpoison task stack below watermark only in generic mode
784876a49d552aaf62783646fc64d848503ee717 MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
64ed9e89f4fbfefb2634e04d87486567fcc8f1b3 MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
0520e409d61f8964e7895f5ba1180416ed4168f8 MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
677834b23003d97b190ce926f894d35fbfbe8e9a MAINTAINERS: add Heming Zhao as ocfs2 reviewer
bc37b22ef09df25db3158896ca3f0be1f4ffbd1b mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
861ccdacefbbb6437aaed6ddeb06e36dc9327efc mm/vmalloc: use dedicated unbound workqueues for vmap drain
b20c3e5ffad0bf4a591b11cbb1fbd7044242204e xarray: fix index jumping backwards in xas_find()
9f6cd0bdaca281a3b8089e18acf7de0afbc89ae6 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
d8c1f8f94bda433d9dac441ddc18ee077cbbd6e1 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
807ac797cb608dbc56861acfefd13adf500a65d2 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
1cf64625d7540b502f0618577523fa2120adb482 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
7d42bef655c1addff0f4b01de358c5c535aad685 mailmap: update addresses for John Garry
279ad5e21f12ef6e2254c58deb95c9fd7d4224a3 mm: don't schedule deferred kernel page table freeing while booting
8c87da8ce0e5dccb91ab9415a52870c9adf2001c Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
38cd3936a9f49b4fa690ec49dfc3eece3d954470 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
706700b13699124843f00e1e45088d4420998998 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
0c8acfea52285e0358dcce838165bd93080311c7 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
e70b1cde3fcbc46b75c31c856742a49a7a5dc308 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
df7c698eb3e289a05853112756b130840255448a Merge 'arc-current' from https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git (for-curr)
f620ae9fedfb3b126cc400445fc3393298ea01eb Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
5ba1679bafcd8d3839eaa62c80434c5ebb016848 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
94013518edf93cf8d1028436821a8ab2e0867d35 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
4c18e2362e48eef2e26fab515e3daf8f7571b7a5 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
72cedb431bbe34b9403597086dfda40e0148710d Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
11c469e1011573668f9da11b0ece55b378e58b25 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
42bfb89b6a102092cefbab3d91597ab79d393edf Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
1209863bf8705e2cf418bf0f91cde6cb10b66a0e Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
e90301b294bdc26079b866f94ea1575c1bafef30 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
e4bcc8383da670bf3b018df76a6c9d2c9c1d1dc6 Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
410896b3a7a38d67381a927550653c086d30ae30 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
db04ac077ca18820cd67b5b9e393a752bfc298c1 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
ed5d9672797075b4d7cefe7b0b00f09cc43446a1 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
ff6ae2c0894163b5db4548537e633b76f0210467 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
ba3694a08142f95aded0a0b1b9b84deaaa960757 Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
73db544f48c0d48e7f8b6109efb1c317f6db2b7e Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
b1fa939b81199674e3054016622cb941a44eec0e Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
d35c5b5e2da3a798d69dbb8c547f6618d3e9ff35 Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
6a1c27b819f75e3375ba245b85faa64548f076e9 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
86e667d82c4bfad77191d9e7e8fe26957a523f80 Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
1dc4bbbe505c792450e6cfa14c38e0d7b4b17718 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
05f79f0cfdf7d3a7bacd6bd5536c0522e9746384 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
a68bb2c71abab61c87cb866fe70c6981dc249ad4 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
2715d39eae3af9abaefa81c09d6c7231de8e285d Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
70ec265f8aabb479140f0fdddb166c7949e4993e Merge 'rtc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git (rtc-fixes)
11a5f831509d9baaec7f8e38d221c5b0c6a63986 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
1252be21c8f0bf7beb2142fa15f4aa03ad8655b0 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
03b95bf91010d4b5237e77ee2427258ee22d5f36 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
dd170bace82052791e252ef397cd2c8958bbd998 Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
02edd16bed20a5b38eb6c24c0e13c3466a746676 Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
d27cfd0a0a84c679874843963f078f9a5ce0c5c5 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
a068a96b5025a855471fa0da359a669aff900978 Merge 'i2c-andi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-fixes)
abe03c2682b0dd277ee69477ff31379fef0ca17a Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
672c954f2dbd355bd45598894ebce6ef8ba73fa4 Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
70648690f544c1ec6269fb28f1fc03c137707aed Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
991bd3c9fa1cfaa463fa083c275d1839e45a07e2 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
2f9a2874e412eb0a8b966e704a87820ef8b0eef6 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
5449634efe2f8c5c3d06f145eb8b5db05b8822a0 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)

--===============6289997932755096388==--
