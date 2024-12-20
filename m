Content-Type: multipart/mixed; boundary="===============3332505976207300085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Dec 2024 09:50:08 -0000
Message-Id: <173468820887.3586585.6082176043785052822@gitolite.kernel.org>

--===============3332505976207300085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 3433eed1500e79a6288536f494be4a48cb35e476
    new: f2333bcc09793528e70b6801e838f079cfc3d693
    log: revlist-3433eed1500e-f2333bcc0979.txt
  - ref: refs/heads/queue/5.15
    old: 3e3bc08f9b4a0b4637e231936bb518a07aacc754
    new: f5005fdc1c530b9ccc3f1a5d94cba3c60dc9eae4
    log: revlist-3e3bc08f9b4a-f5005fdc1c53.txt
  - ref: refs/heads/queue/5.4
    old: 065eb504b219b32968e58adbcf4fab0f3f097158
    new: 4dafe3b0dd7e5814d6fff575410cff399f0dfa7e
    log: |
         f2e993f009797760c1be47877b8c7dfe1f5a8237 net: sched: fix ordering of qlen adjustment
         9cadde0dbc8387e9551dcfd791cbd43428fdf7f2 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
         96a4a88be4d0461966e1f52b1b61eba0f8641f8d PCI/AER: Disable AER service on suspend
         8b03f8b0e757c4972ac8d9166d255c5ca871a1f1 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
         3ed77f15592010700b0ce5ddab87723ee3cf6f69 PCI: Add ACS quirk for Broadcom BCM5760X NIC
         dfc24d432da58e790da619ecf5a82acc37364129 i2c: pnx: Fix timeout in wait functions
         cacde8660dc52538b99a61f476220a21791227fe drm/i915: Fix memory leak by correcting cache object name in error handler
         82179865db20eb9150051cc126ceb27e12780f97 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
         4dafe3b0dd7e5814d6fff575410cff399f0dfa7e erofs: fix incorrect symlink detection in fast symlink
         
  - ref: refs/heads/queue/6.1
    old: 9f1968cb91173cfdf4c9febe7b95d5fbeb6bccc8
    new: 1122aea01f86131e7ccf421ced7a79ca9e01f555
    log: revlist-9f1968cb9117-1122aea01f86.txt
  - ref: refs/heads/queue/6.12
    old: 5006a71949f8620a9e46aefbac60c695c1c91f6b
    new: 2810e46d5ea3e26192cae3281772b5b10d7ef0c3
    log: revlist-5006a71949f8-2810e46d5ea3.txt
  - ref: refs/heads/queue/6.6
    old: 1846f89d6027b3ee9cce85f8bafb8f6dda5ffc79
    new: 652c2239b9768bce30bc609d7b1cbb59ba654a59
    log: revlist-1846f89d6027-652c2239b976.txt

--===============3332505976207300085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3433eed1500e-f2333bcc0979.txt

67ac025d24d35ae1279db3c19886caecf6766f07 net: sched: fix ordering of qlen adjustment
53efc05b81b79f1137aeb06cc007b78b210cc27d PCI/AER: Disable AER service on suspend
6cdf8a15462f74a9e4e3b3912aa2a5b56cd99f23 PCI: Use preserve_config in place of pci_flags
20c5752fdbaf5bb2ad9a59481b9807d82dc2f0f0 MIPS: Loongson64: DTS: Fix msi node for ls7a
de0423570c3b5a7c73987e21aeb544369c9b81d4 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
b8422ddfbea107b59cb54a40650c4c32cc9c1bb1 PCI: Add ACS quirk for Broadcom BCM5760X NIC
cc67fba1051b60de8be2b4e4ca218ab12fe55473 usb: cdns3: Add quirk flag to enable suspend residency
af252ae8b6183b30661dea287943ed4fded8da97 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
a17b6ba2b8b555d8372513aba29eb062c77c4dc1 i2c: pnx: Fix timeout in wait functions
8fbca93540abe13aefba70ff49804073fe12da49 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
f2333bcc09793528e70b6801e838f079cfc3d693 erofs: fix incorrect symlink detection in fast symlink

--===============3332505976207300085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e3bc08f9b4a-f5005fdc1c53.txt

4fd4584e26a7b6002e7dac179e21306655ce5da4 net: sched: fix ordering of qlen adjustment
38d3f71d78966d9965699d8052ef0abff3e21ba6 PCI: Use preserve_config in place of pci_flags
a5b9e7e77750705a3659e958b4f003c0acae0f37 PCI/AER: Disable AER service on suspend
6932e2370b9ab7b15db05f0e47afecafdfa6f2dd ALSA: usb: Fix UBSAN warning in parse_audio_unit()
72766c1d4188d67d756117a778fba0b8fb185614 usb: cdns3: Add quirk flag to enable suspend residency
21a192eb9a6494bf52f2907184d672e84022fd29 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
5792ea6a598ed6a5e6392fbd3cb5f576243a9167 PCI: vmd: Create domain symlink before pci_bus_add_devices()
14310922ab00bfc01fefec8df6bee7bfda69a379 PCI: Add ACS quirk for Broadcom BCM5760X NIC
d19ff4b04f919f8bb6d19eda08ae4153bda7ef2f MIPS: Loongson64: DTS: Fix msi node for ls7a
c3181230739a5323d0e929ebcd8334531003c237 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
0161ea5f4c413690c60cc6a3fc9ccde2fc680052 i2c: pnx: Fix timeout in wait functions
f5005fdc1c530b9ccc3f1a5d94cba3c60dc9eae4 erofs: fix incorrect symlink detection in fast symlink

--===============3332505976207300085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f1968cb9117-1122aea01f86.txt

0703dd4ed02404c052e63b48c9aa6ebdffc33d04 net: sched: fix ordering of qlen adjustment
7552c66d30709d3e80868a999ff66c9df86dc08f PCI/AER: Disable AER service on suspend
8bcb8e69060939908c340d5c2d29fc6a66c5e615 PCI: Use preserve_config in place of pci_flags
c1d5f71077de91b2f879bd467f89098d9154abb0 PCI: vmd: Create domain symlink before pci_bus_add_devices()
054a9ac3c367f857862dcde8d5a6bb64b711a174 usb: cdns3: Add quirk flag to enable suspend residency
4dfacebfda975af4041a9abd5424b5eebcf0bb99 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
66548088f0d6fbdeb9c3d9a20a13e3b2a21b274e ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
f5c4bfd209af77d6ca89d558869d4d6ee3036f8a PCI: Add ACS quirk for Broadcom BCM5760X NIC
b7e8ad98783b31f57c6600d950ab8e00ceee10c8 MIPS: Loongson64: DTS: Fix msi node for ls7a
ef93d1edfc861c61a44a3bc77eaeaecda581eefc usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
54485b149b0dd1e89016930ad84a7fcff83bc60e PCI: Introduce pci_resource_n()
af7c0e52e2084d0628a60a1467bde0699616c414 platform/x86: p2sb: Make p2sb_get_devfn() return void
a098d7d2b50bb8eec998009b225805430ebbf6d7 p2sb: Factor out p2sb_read_from_cache()
b4ad3d29fd910aae5b7544d41528a4bda3122cff p2sb: Introduce the global flag p2sb_hidden_by_bios
339ff6f88b9858bb5def0e290b515037064d6913 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
494940b008486146bdda07072d0af327aea63d96 p2sb: Do not scan and remove the P2SB device when it is unhidden
1122aea01f86131e7ccf421ced7a79ca9e01f555 i2c: pnx: Fix timeout in wait functions

--===============3332505976207300085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5006a71949f8-2810e46d5ea3.txt

761065ab9d8e5da3d2abe031d9c911327d56daa2 net: sched: fix ordering of qlen adjustment
b0daadb592832f5ead1d5cffef882574ccebf4db net: stmmac: fix TSO DMA API usage causing oops
be96f929da11e8602f9a7e5be3efe69390766d93 firmware: arm_scmi: Fix i.MX build dependency
060cd2487e6956839c4e6fb6ba812b0c099ec0a9 firmware: arm_ffa: Fix the race around setting ffa_dev->properties
aa0fd49d6c4fce2fc3cad796f36126f543e4414a RISC-V: KVM: Fix csr_write -> csr_set for HVIEN PMU overflow bit
94bbcb21671178be462a44c4ca4b89a3da0de0df sched/fair: Fix NEXT_BUDDY
a8f6349772f4a27411c10708aa0e352b04cc6566 sched/fair: Fix sched_can_stop_tick() for fair tasks
73cbbb21e2da68d1c101ba2b5679cc7baf64594c sched/eevdf: More PELT vs DELAYED_DEQUEUE
3a8c9fd3aca22728d2852d285884bc0df6c8337a p2sb: Factor out p2sb_read_from_cache()
73fe5c58ee602bfe87387d33a4a2240cb511b613 p2sb: Introduce the global flag p2sb_hidden_by_bios
b76b566a6bd95544408dd2bf9e589bc5dceb7d27 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
1747ca9ce7c67406af36e81775670621c810f149 p2sb: Do not scan and remove the P2SB device when it is unhidden
5fa744bdac575567f86e5cedc6d5ed5aff7d2a6f i2c: pnx: Fix timeout in wait functions
6e9c56192e1cd15c80033e52965cebf831aa3f50 s390/ipl: Fix never less than zero warning
e3ea7080276aae829c382df81e8663a8ff36aae5 erofs: fix PSI memstall accounting
5f06a0b53bf50199c2cd38fc22e1f7b610651ea5 sched/dlserver: Fix dlserver double enqueue
db9a235accd4c3fb0bef3756f1f62edcef9f04ce sched/dlserver: Fix dlserver time accounting
ccaa97f8b69b9a98fb784d6cb2d9fd8b09668a11 s390/mm: Consider KMSAN modules metadata for paging levels
42026594f97d42122986420585c5980b4ba8638b erofs: add erofs_sb_free() helper
a1e99a966490e0ab8e9a73418359a11952d3c873 erofs: use `struct erofs_device_info` for the primary device
7fc7d1b6b8d9c8684f58c01ce703c815fa411a24 erofs: reference `struct erofs_device_info` for erofs_map_dev
426fcdc4a302194e8ccfcf38b385a57eadd383ae erofs: use buffered I/O for file-backed mounts by default
6d4631f1d94f08ffa95030d68692c0dc0516f14f xfs: sb_spino_align is not verified
222e21da246e2d17ef2bef0652f49aa97c742803 xfs: fix sparse inode limits on runt AG
32a122a474b76d9dcc5f38855add6b2aae950511 xfs: fix off-by-one error in fsmap's end_daddr usage
bbe7e7bbb1d0559dcfc39f9d9d6ab45e32bb6e4e xfs: fix sb_spino_align checks for large fsblock sizes
2810e46d5ea3e26192cae3281772b5b10d7ef0c3 xfs: fix zero byte checking in the superblock scrubber

--===============3332505976207300085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1846f89d6027-652c2239b976.txt

4ba194b8475b1c5826e44db0d0a11781a5b4967a net: sched: fix ordering of qlen adjustment
07648bb15639b1c4b1109389cb3823772b962552 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
c7cc94b7a6b0d4c2588d9fb04b8ded99db98526c PCI: vmd: Create domain symlink before pci_bus_add_devices()
2c21542c2319ca6de7a456c4209e4a4d152c95b2 PCI: Add ACS quirk for Broadcom BCM5760X NIC
3839993d2b9aa13225821195206c26548c096992 usb: cdns3-ti: Add workaround for Errata i2409
1fc4fe6d682b6b8e9a3559899cf95f9f2137945e MIPS: Loongson64: DTS: Fix msi node for ls7a
55c4262954fdf6179500ead018df3d7723218021 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
79e870859d1176decfdb7c581159963a07ef8fc4 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
225223d1cb95b0b595b9abf394ba76e5c9cec943 PCI: Use preserve_config in place of pci_flags
9eb261d0194f5edd028b7e87c615fbadb5119814 PCI/AER: Disable AER service on suspend
44c5a1f7989dd6cd4b9813b512b929fc406be766 usb: cdns3: Add quirk flag to enable suspend residency
14a4d9caafc8287effefe9e8694596487181d69e net: stmmac: fix TSO DMA API usage causing oops
9660f53f05ef297fb70492a2a8531aebd46a167c platform/x86: p2sb: Make p2sb_get_devfn() return void
c9bfe5ff94885f327f9fe771d370fd5cda943653 p2sb: Factor out p2sb_read_from_cache()
9f16e355ba7d2e683c5379e242c1ca49603cc36c p2sb: Introduce the global flag p2sb_hidden_by_bios
33620a02ceda646c8aeda4b3b016be12ca6f4e7a p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
53e110767e6b1b33c452990d4d6c5b7670d72323 p2sb: Do not scan and remove the P2SB device when it is unhidden
4b7d2e37e1b9093a47eee30a4e8423a67c2978f3 i2c: pnx: Fix timeout in wait functions
be7c2efd13959ab53dbb21cbb4f4aabbda119d8c xfs: fix the contact address for the sysfs ABI documentation
29bf954472a12de126bc75313304f624517ad281 xfs: verify buffer, inode, and dquot items every tx commit
f050c749cd094e1a68c04dce5b405bdfae9a27c1 xfs: use consistent uid/gid when grabbing dquots for inodes
a417835f25532c39fa62bc4241f1554e5b924c51 xfs: declare xfs_file.c symbols in xfs_file.h
bfc94655b807e9ec64e3432e3eeac1e54c216bff xfs: create a new helper to return a file's allocation unit
4f7dfbfb1a326344822450f1f00760e3c60044b4 xfs: Fix xfs_flush_unmap_range() range for RT
d9ba3696538247f75da4e913f9ca085ec5e2c821 xfs: Fix xfs_prepare_shift() range for RT
d539adb4c5e312dba57a25fc04347bd194917157 xfs: don't walk off the end of a directory data block
e5abf0cb53c2e68824cdd100a26e5c4de4ef5d79 xfs: convert comma to semicolon
9347ca9b902d573e6a86ba81763a7c93333bb71c xfs: fix file_path handling in tracepoints
4270a94ac5e0098358ebd58e21e88e5278275a6b xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
18cde12bd7d779b902fc7c5f7bda14ac9eb975eb xfs: attr forks require attr, not attr2
45e7b6e95db13b8aab47bfc78acae0efcef8f356 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
8c0c093c2976b06042b6b3e923c3a97a9fc3d866 xfs: Fix the owner setting issue for rmap query in xfs fsmap
1bcfcbd7f73ec7fe318f624f8be0b47df2d934cf xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
dcd84c5fe45491c8ee7c76389d1d2655383dfc53 xfs: take m_growlock when running growfsrt
652c2239b9768bce30bc609d7b1cbb59ba654a59 xfs: reset rootdir extent size hint after growfsrt

--===============3332505976207300085==--
