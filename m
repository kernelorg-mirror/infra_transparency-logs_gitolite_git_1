Content-Type: multipart/mixed; boundary="===============4887113378607762072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 24 Mar 2026 14:43:51 -0000
Message-Id: <177436343173.2730850.8188926578015902703@gitolite.kernel.org>

--===============4887113378607762072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 1048872888e5b8a1ec9fa08f73c0772d5e878608
    new: f84a8bed8d7889b1e3be111ebe9a17056a7a2546
    log: revlist-1048872888e5-f84a8bed8d78.txt
  - ref: refs/tags/renesas-drivers-2026-03-24-v7.0-rc5
    old: 0000000000000000000000000000000000000000
    new: 3ef0101489136f82ddeb051f2f35848c1421e593
  - ref: refs/tags/renesas-devel-2026-03-23-v7.0-rc5
    old: 0000000000000000000000000000000000000000
    new: c0c599926eea7102ba29a875ad52e9c154e1ceb0
  - ref: refs/tags/v7.0-rc5
    old: 0000000000000000000000000000000000000000
    new: d1d81e9d1a4dd846aee9ae77ff9ecc2800d72148

--===============4887113378607762072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1048872888e5-f84a8bed8d78.txt

6a33a706265daa3a0d92fece0baf6f2c3915f1cd selftests: net: py: give bpftrace more time to start
854587e69ef3b7a14b4380d9b99e18693bb9a07b tcp: improve inet6_ehashfn() entropy
cc6421acd97f2a386516a16129d00254588bd9ad xsk: remove repeated defines
b7405dcf7385445e10821777143f18c3ce20fa04 bonding: prevent potential infinite loop in bond_header_parse()
6d5e4538364b9ceb1ac2941a4deb86650afb3538 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
66360460cab63c248ca5b1070a01c0c29133b960 net/sched: teql: Fix double-free in teql_master_xmit
d4a533ad249e9fbdc2d0633f2ddd60a5b3a9a4ca net: airoha: Remove airoha_dev_stop() in airoha_remove()
a31bbe5ca2f8265f9c7dbc78f1787b88a1ad1775 net: stmmac: platform: read channels irq
cc7a3435dfadb7469082c6b09018fb2b9cbdeda1 dt-bindings: net: nxp,s32-dwmac: Declare per-queue interrupts
66ccb4f1d20551969e4aff9128f239c195b3e543 stmmac: s32: enable support for Multi-IRQ mode
a91b5d44d5c5b4f46a087200c124c9899cc0ec48 Merge branch 'support-multi-channel-irqs-in-stmmac-platform-drivers'
dab177cbea3491354cc3c0b268602d8902501233 net: stmmac: move MSI data out of struct stmmac_priv
348baefbb635cbb448e154f38c93657d4cf23936 net: macb: set default_an_inband to true for SGMII
2aa8a4fa8d5b7d0e1ebcec100e1a4d80a1f4b21a net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
77914255155e68a20aa41175edeecf8121dac391 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
b9ba668296ffd6143b01b0545a52bcda44f94837 Merge branch 'net-usb-cdc_ncm-add-ndpoffset-to-ndp-nframes-bounds-check'
e4c00ba7274b613e3ab19e27eb009f0ec2e28379 tg3: replace placeholder MAC address with device property
d93f8ea0e5ad41d661496d205fac3e2fbd9358c0 Merge tag 'drm-intel-next-2026-03-16' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
0a7ec808abecaf0d5c3ecc0d1b87d58f29c85604 firmware: arm_scmi: Support loop control in quirk code snippets
d9ef8c91c4bba8160853a76ba0dc99919acef0ab Merge tag 'renesas-dts-for-v7.1-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
ffe6989c73b31f92a22cab1132e86545f8306d69 Merge tag 'v7.0-rockchip-drvfixes1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
60c7aa50e7c039320777db8b8e8a95d25485fd0b Merge branches 'arm/fixes' and 'soc/dt' into for-next
3f4b9c754ebff52852d74daaee56fa62a4ee6d59 soc: document merges
b0a4dba7b623aa7cbc9efcc56b4af2ec8b274f3e drm/i915/psr: Disable PSR on update_m_n and update_lrr
7caac659a837af9fd4cad85be851982b88859484 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
b800359a4dfacae983cd01f8c3f1cbb6f4c9f816 mtd: cmdlinepart: use a flexible array member
b513dde96c0ac19874175360bde9ad13811a8120 net/sched: cls_flower: remove unions from fl_flow_key
639f1dcfde5540a8fafa8458d3e6be05207a68db net: dsa: mv88e6xxx: Add partial support for TCAM entries
a2efb1b80f36320c67622245e661fd980aa0c344 Merge branch 'net-dsa-mv88e6xxx-add-partial-support-for-tcam-entries'
3b7da2b4d0fe014eff181ed37e3bf832eb8ed258 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
8bd29dbe03fc5b0f039ab2395ff37b64236d2f0c media: as102: fix to not free memory after the device is registered in as102_usb_probe()
03fd5070c57acc99a21123a960f4820a6693e910 staging: media: av7110: replace BUG() with error return in gpioirq
12cdc242c3faaa66399a01fb40c151ee236e6bbf media: vimc: sensor: Move vimc_sensor_device to common header
ec1e620b245495121535bf5c046c6885c7e409cb media: vimc: sensor: Add pixel_rate,vblank and hblank configuration
24ae633ab3b8b0f632b94774a62a5f7e7b754299 media: vimc: streamer: Apply sensor frame rate in streamer thread
9cddeb883bacf82757bf3273c60a2d2e45bf7fe9 media: si2157: Analog format fixes
36200241f5a3dd28b95fdefb2885ca9fd52f6387 media: cx25840: Fix NTSC-J, PAL-N, and SECAM standards
bad32ae441e3969b34e032e2578a6b30858a5a96 media: xc5000: Add rf strength function
69426c6c9bb1601a200dc5dd7ffcc5d542e545b1 media: cx231xx: Fix AGC levels for NTSC-M
3c414622fe4bcedc48305bfe2170ae13119fc331 media: si2168: Fix i2c command timeout on embedded platforms
57c3c67fce95ab0d449d3f6ae339621fcb61080e media: si2168: fw 4.0-11 loses warm state during sleep
ca3e8eaaa44e236413fd8d142231b5f03aefe55c media: saa7164: Fix REV2 firmware filename
5e521401d058b4b4bce9689e5897e286f1d4d8b0 media: au0828: Add new Hauppauge HVR1265 and ImpactVCB-e
724e16b166534bd01d4f5bdf310310146bd4da56 media: em28xx: Add a variety of DualHD usb id
a5dcbff7d50a89bf0376e7f2fb1ba3163a6dac0a media: em28xx: remove tuner type from Hauppauge DVB DualHD
56c167a0c0fa24aa6eb14c4e81cc4bad1048d651 genirq/matrix, LoongArch: Delete IRQ_MATRIX_BITS leftovers
6a196e83a1a7e50be93482d1cd4305641f1a9fb1 ppp: disconnect channel before nullifying pch->chan
febe8012458fd9057d3fb70f6b37ef67a07ff8a1 ppp: remove pch->chan NULL checks from tx path
a8e136b496259e689942d295d06cc4e517418cc4 selftests: ovpn: allow compiling ovpn-cli.c with mbedtls3
7e7ca01d912637316c0159a0a15a5fc14cd12aff ovpn: use correct array size to parse nested attributes in ovpn_nl_key_swap_doit
4a6480599ce1aef2235152e16215cc68962e9416 ovpn: pktid: use bitops.h API
c841b676da98638f5ed8d3f2f449ddd02d9921aa ovpn: notify userspace on client float event
77de28cd7cf172e782319a144bf64e693794d78b selftests: ovpn: add notification parsing and matching
2e570a51408839b2079f3cb7e3944bf9b1184ee0 ovpn: add support for asymmetric peer IDs
367f4b163a8cff20d0cb06eb265a1bf1c6652bd9 selftests: ovpn: check asymmetric peer-id
7b80d8a33500bd8ae5081c053f0447b502581d79 selftests: ovpn: add test for the FW mark feature
d3244af9c4c2bbce57465130c9cd509182207c2d ovpn: consolidate crypto allocations in one chunk
76f0930d6e809234904cf9f0f5f42ee6c1dc694e irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
50242828700f06edfa8d563f9e0acc23a59424ee btrfs: check for NULL root after calls to btrfs_extent_root()
2b4cb4e58f3463d142fcece5a19e0405fb82c794 btrfs: check for NULL root after calls to btrfs_csum_root()
e716edafedad4952fe3a4a273d2e039a84e8681a HID: multitouch: Check to ensure report responses match the request
abb863e6213dc41a58ef8bb3289b7e77460dabf3 dmaengine: sh: rz-dmac: Protect the driver specific lists
89a8567d84bde88cb7cdbbac2ab2299c4f991490 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
6fa935cead15e020995a5577b265398e986b8a6b Merge branch 'fixes' into next
be342fb7f2bb5f641419fef3109eaffd469b0d44 dmaengine: sh: rz-dmac: Drop read of CHCTRL register
7badd294fc82629378b153327c57b8ba453688c7 dmaengine: sh: rz-dmac: Drop goto instruction and label
be25945d0ca3ac736c448b530c47e854c82a0343 dmaengine: sh: rz-dmac: Drop unnecessary local_irq_save() call
bfaa60be647842cece968769f208e57fa5dee594 dmaengine: sh: rz-dmac: Use rz_lmdesc_setup() to invalidate descriptors
21323b118c16d287355e6497e1098ce1ca348bd6 dmaengine: sh: rz-dmac: Add device_tx_status() callback
44f991bd6e01bb6a3f78da98eafa6d2a72819a2f dmaengine: sh: rz-dmac: Add device_{pause,resume}() callbacks
f9a4e3015db1aeafbef407650eb8555445ca943e btrfs: reserve enough transaction items for qgroup ioctls
65ee6061388b334c341fd37c22ec9149417f6ccf btrfs: fix a bug that makes encoded write bio larger than expected
3adf8f14152fba1cae51f9b0d3570a1da2153b16 btrfs: do not touch page cache for encoded writes
96a2d235896b53291efc6d5c3de030e570f77070 btrfs: fix an incorrect ASSERT() condition inside zstd_decompress_bio()
5118130e722b1261a2e92b2fb0b067463c39ecc7 btrfs: fix an incorrect ASSERT() condition inside lzo_decompress_bio()
057495ccc0ad381015b45d3edf995c2b6b982474 btrfs: hold block group reference during entire move_existing_remap()
adbb0ebacc3223a2dc2e58ef3d4c10f5e9653f09 btrfs: check block group before marking it unused in balance_remap_chunks()
b17b79ff896305fd74980a5f72afec370ee88ca4 btrfs: reject root items with drop_progress and zero drop_level
dece5b9185ba4c3941f5fffb432f7584138833aa dt-bindings: dma: rz-dmac: Add conditional schema for RZ/G3L
2d5c2952b972be1cc87c215a2636d208b5e483d4 dt-bindings: dma: xlnx,axi-dma: Convert to DT schema
a0671125d4f55e1e98d9bde8a0b671941987e208 clsact: Fix use-after-free in init/destroy rollback asymmetry
ffee2dc04e7e06534aaa4fd51ef89645b809b6b8 dmaengine: loongson: New directory for Loongson DMA controllers drivers
7d348227f4961bbf21255281438ee3aebe12830f dmaengine: loongson: loongson2-apb: Convert to dmaenginem_async_device_register()
bdf1621a6a67b6327e2a26a1d47bffcde3be3b26 dmaengine: loongson: loongson2-apb: Convert to devm_clk_get_enabled()
9de4303fc04977d15b257726a6519caca687c43a dmaengine: loongson: loongson2-apb: Simplify locking with guard() and scoped_guard()
7a65e81e8e2e58b0db9f2dedda410ee2b6042859 dt-bindings: dmaengine: Add Loongson Multi-Channel DMA controller
1c0028e725f156ebabe68b0025f9c8e7a6170ffd dmaengine: loongson: New driver for the Loongson Multi-Channel DMA controller
fdd973148a117f3244c9a0a6abf343da57f76ea7 selftests: net: add ipv6 RA route to ECMP merge test
f5c262b544975e067ea265fc7403aefbbea8563e iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
7217cee35aadbb07e12673bcf1dcf729e1b2f6c9 iommu/riscv: Skip IRQ count check when using MSI interrupts
e71e00127110dedc6a9e746178282b4dac97ed96 iommupt: Add the RISC-V page table format
e93e4a6363b8f812cb89f2b2d97cbaf017a3d7f8 iommu/riscv: Disable SADE
e5ef32191a87da48a0f6cab2ca5f7d8b4a0fa054 iommu/riscv: Use the generic iommu page table
69541898b71a8cb8a06706c67a2f756623598aa0 iommu/riscv: Enable SVNAPOT support for contiguous ptes
c70d20b25ca30d68b377b9363a2adca6eb2538e3 iommu/riscv: Add missing GENERIC_MSI_IRQ
7cd0c655f02f08a5de851059ac8360e5d10fae62 iommu/riscv: Allow RISC_VIOMMU to COMPILE_TEST
199036ae01321651fe0e4488f9e19a28af4c5f1d iommupt: Optimize the gather processing for DMA-FQ mode
fe89277c9ceb0d6af0aa665bcf24a41d8b1b79cd iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
39c20c4e83b9f78988541d829aa34668904e54a0 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
1e0c8d6b695217cb0b16f13e31c7f08b453097b4 iommu/amd: Add NUMA node affinity for IOMMU log buffers
fa8fb60d36375ca3166a60589a624f0d0bc9ddb5 iommu/iova: Add NULL check in iova_magazine_free()
4eae391a8e4cb065b900afcb95a3b0f97c75184d ASoC: dt-bindings: rockchip: Add compatible for RK3576 SPDIF
63e9d434ddc8b2f7b8b6a6d31611736981edc9ca dt-bindings: net: cdns,macb: add a compatible for Microchip pic64hpsc
363a99af19a7f5c7ddd7571e39f3ae6663397bb6 net: macb: add safeguards for jumbo frame larger than 10240
f45797fe02df3459bb9cef6886fe0cfa3ed273bd net: macb: add support for Microchip pic64hpsc ethernet endpoint
68e8619d221400f094490644dce9d3a4efffb6c5 Merge branch 'initial-support-for-pic64-hpsc-hx-ethernet-endpoint'
0a4d00e2e99a39a5698e4b63c394415dcbb39d90 iommu: Fix mapping check for 0x0 to avoid re-mapping it
069c8f5aebe4d5224cf62acc7d4b3486091c658a net: usb: aqc111: Do not perform PM inside suspend callback
b2e5684558edf3e9bbe18d0e0043854994eab1be iommu/riscv: Stop polling when CQCSR reports an error
99fb8afa16add85ed016baee9735231bca0c32b4 iommupt: Directly call iommupt's unmap_range()
d6c65b0fd6218bd21ed0be7a8d3218e8f6dc91de iommupt: Avoid rewalking during map
45c6a2dc7ec8339052666b06065c521a10cc29bb iommu/io-pgtable: fix all kernel-doc warnings in io-pgtable.h
06e14c36e20b48171df13d51b89fe67c594ed07a iommu/sva: Fix crash in iommu_sva_unbind_device()
ba17de98545d07285d15ce4fe2afe98283338fb0 iommu/amd: Block identity domain when SNP enabled
a82efb8747d1b8a7c0a377dc79c2aac204eae788 iommu: Add device ATS supported capability
a11661a58c06f7fdfef03a368ef20d05a4ea4ed0 iommufd: Report ATS not supported status via IOMMU_GET_HW_INFO
dccc0c3ddf8f16071736f98a7d6dd46a2d43e037 media: rc: fix race between unregister and urb/irq callbacks
42844992664f03ef9f930e64f7370fa481e9c267 media: rc: streamzap: Error handling in probe
e280d1e5e3f2595bbb43fe6e1bce00c59a43c0ff media: rc: xbox_remote: heed DMA restrictions
eac69475b01fe1e861dfe3960b57fa95671c132e media: rc: igorplugusb: heed coherency rules
50acaad3d202c064779db8dc3d010007347f59c7 media: rc: ttusbir: respect DMA coherency rules
88796a18f20f0a9d9ffccecb3be3d37dfa3391d6 media: imon: drop redundant device references
1f03894b2830e21f62659a803d76d06918deb3b3 media: mceusb: drop redundant device reference
a93a51f42ac354425a252210183c4151d991f75d media: lirc: increase IR_MAX_DURATION to send extended code sequences
8737d7194d6d5947c3d7d8813895b44a25b84477 net: airoha: select QDMA block according LAN/WAN configuration
d8f9f42effd767ffa7bbcd7e05fbd6b20737e468 drm/amd/display: Fix gamma 2.2 colorop TFs
a55c2a5c8d680156495b7b1e2a9f5a3e313ba524 drm/imagination: Fix deadlock in soft reset sequence
2d7f05cddf4c268cc36256a2476946041dbdd36d drm/imagination: Synchronize interrupts before suspending the GPU
74ef7844dd8c27d6b94ebc102bb4677edd3e7696 drm/imagination: Disable interrupts before suspending the GPU
3fd20c149e3ef75f472fdf15da35846dc0dabe54 Revert "drm/amdgpu: revert to old status lock handling v4"
f200b2f9a810c440c6750b56fc647b73337749a1 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
44e5195fa3d4f14cfef6fcec0ccc32a08bac1d87 drm/amdgpu/mes_v12_1: add mes self test
370deb69ea618130c396ed4f33f035773c3d7420 drm/amdgpu: Fix RRMT for gfx v12_1
29756a7535facdaed39d0b5572201068a7746812 drm/amdgpu: Revert setting up Retry based Thrashing on GFX 12.1
189208d3d503090d95a39e85433bd608a0d84511 drm/amdkfd: Update queue properties for metadata ring
f1d7a87634b3930d083eb955513abf765a8d1d6a drm/amdgpu/mes12_1: fix the failure access to MID1 registers
f56e29b86389a67450aaac8b718576ca5451a8cb drm/amdgpu: 57-bit enable for watch address on gfx_v12_1
426ffb7069ae40378e73f58ea0e6475c7ef29a1d drm/amdgpu: retire some unsupport cmd pkt bit for gfx v12_1
90ddf27942580acd0cdd688fd1d190e6aaec2f53 drm/amdgpu: update cp packets for gfx v12_1
e04030139313a95fbce55d9f51828c69e83eba90 drm/amdkfd: Don't expect signal mailbox update
f6e9582a7f6a9764a2baf1615c14c98a371d4f6b drm/amdgpu: Update MTYPE for GFX12.1
5abc46d134995715b69ed0a640a31ed43a1486bc drm/amdgpu: Support forcing MTYPE_RW
cc692ae3e10ea9c84e280a01a325609af69455cf drm/amdgpu: Limit physical transcation mode to A + A only
e221c5f6aeca913d2bb53d2756788b0466f5ad65 drm/amdgpu: Place gart and vram in sysvm aper for A + A
5aca9e0e82c541740428746400d7dcc90f4e0820 drm/amdgpu: Init table depth and block_size for A + A
8392ca2d7ef3a8a8f16c24ec52a1315efae52f76 drm/amdgpu/gmc12: Set up pdb0 for vmid0 page table
23b4886a609a3bf8c2ba2857a8758f09e87d3759 drm/amdgpu: Correct mmhub system aperture settings for A + A
7c5ce459dd0f543112b6b37534b367420aee9aea drm/amdgpu: Update gfxhub system aperture settings for A + A
c5f8454cd195267c6934f731d9d3be65395e53b9 drm/amdgpu/gmc12: Bypass FB resize on A + A platform
5aff5c6831da26425255461c7a227d6e165fde02 drm/amdgpu/gmc12: Update gmc aperture base for A + A
20fe5d020fe5a68d640828af7a42a1ee1a030db6 drm/amdgpu: Implement get_xgmi_info callback for mmhub_v4_2
be3f235bb61b71fc5635c4459fee372252acd772 drm/amdgpu: Query xgmi info from mmhub if available
ec5d2d2d55b596f2ada28b545c9cef78036c74ec drm/amdgpu: Retire get_xgmi_info callback for gfxhub v12_1
ae19135340f6556cf3790aedb4b589adc1e3676a drm/amdgpu/gmc12: Query host-gpu interface
63d3dc9dc46c189df6ed1e2a9e8c1ff8b1920f26 drm/amdgpu/gmc12: Fix VRAM base offset calculation
93d82ed35de622b90951434593a41abef7d98ae7 drm/amdgpu/gmc12: Update connected_to_cpu flag
25aa39a863932f43a4d52c54bbbd18ee626e39dc drm/amdgpu/gmc12: Init vram_size for A + A
38c900e0b425feee427c864b4da77903b4cbfd3a drm/amdgpu/mmhub_v4_2_0: expand gart aperture to gart_end on A+A
2886b439222d1134b4f1ac44268edfb8e5392ca5 drm/amdgpu: Place firmware bo in vram for A + A
22664436e61bd4694d914fbf774224b502c0ad99 drm/amd/ras: Add unified interface to handle ras interrupts
c32606c8c6f7f7e8d1807c7b39fab59963b16498 drm/amdgpu: Add umc ecc error handling for gmc v12_1
df1f11fe142acb9312d2a9826161730f724276f7 drm/amdgpu: Add poison consumption handling for gfx v12_1
688b87d39e0aa8135105b40dc167d74b5ada5332 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
98dc529a27c57e184ab47453993ba9cfcfcec0ca drm/amdgpu: fix amdgpu_userq_evict
febc4b43661cd12dbc6255acb83b7fe60287459b drm/amd/pm: Add common smu fw check function
b7f1402f6ad24cc6b9a01fa09ebd1c6559d787d0 drm/amd/display: Fix uninitialized variable use which breaks full LTO
25bb1d54ba3983c064361033a8ec15474fece37e drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
f7168d1a8d356209f96c071e5fbff98201decaf9 drm/amd/display: Add debugfs to disallow eDP Replay entry
2c5f15ee2c760514c5be0f02cf9c9f1ff68b9ac8 drm/amd/display: Fix number of opp
fabd89fc17fdfd1225afd69ca883fbd30226b4c9 drm/amd/display: Add dcn_mrq_present Field
beb8e35e2b4b799dfedebbd48cd6ad2119cf200c drm/amd/display: Plumb MRQ programming out of DML for dml2_1
cb0f6a16e23812289286ed2f581acf12c5b278b4 drm/amd/display: Silence static analysis warning
b034c5b0d831cf5d62b40d550349978d0a5a32f0 drm/amd/display: Add a buffer for boot time crc
8333f22e44a972428a4e1b5c6a92e3e774e8ac99 drm/amd/display: Query DC for gfx handling when setting linear tiling
a2aa7987de1169548c465f6cc1019d2112e0e8b5 drm/amd/display: Clamp dc_cursor_position x_hotspot to prevent integer overflow
927a16c216502ae78f1612ec538823e80a669680 drm/amd/display: Promote DC to 3.2.374
fba3ad6f93723ca0c5c62a15ecd3b04a0d082d74 drm/amd/pm: Use common smu fw check function for smu13
3d0b7f5da0bfd6b3725f21b893f068dc2959e57b drm/amd/pm: Use common smu fw check function for smu15
087be0cd54f5e27a893222d9a4d4fc970bf31ccd drm/amdgpu/userq: Use kvfree instead of kfree in amdgpu_userq_wait_ioctl
a0b2afa4c364499a43a58a007ba287e006b55521 drm/amd/ras: Pass ras poison consumption message to sriov host
eb422f3bbdff4ef870b855b7252e60bb591ed85f drm/amdgpu/discovery: Add braces to case statements in amdgpu_discovery_table_check()
c955e99a060e4dc94228abe5cf63edd1e09754f2 drm/amdgpu: switch XGMI sysfs show helpers to sysfs_emit_at()
67253b28a61f0dff31f8f00dca8c9586f089b852 drm/pagemap_util: Ensure proper cache lock management on free
6736c8ff9d63e847a3b694aeaeb78d4e8ad42464 drm/amd/display: remove duplicate format modifier
91c7e6342e98c846b259c57273436fdea4c043f2 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
9c7be0efa6f0daa949a5f3e3fdf9ea090b0713cb drm/amd: fix dcn 2.01 check
736ef29ed4573ce699949bd494cec328e6908527 drm/amdgpu: Replace deprecated strcpy() in amdgpu_virt_write_vf2pf_data
6b340cccf1340da310ae01d267b0586e08a538c9 drm/amdgpu: update flip bit setting of RAS bad page
e9405ce75e8e1c2a2281659bf395f8b18b94d786 drm/amdgpu/userq: Use kvfree instead of kfree in amdgpu_userq_signal_ioctl
311f8fc05c8d1a0e65e9f91348e6d2be8cf58c60 drm/amdgpu: fallback to default discovery offset/size in sriov guest
7a14a4e9b3fda05b907d0445a3be9e7c0e887f4e drm/amdgpu/userq: fix dma_fence refcount underflow in userq path
f802f7b0bc0917023f4b5938246fd7abf23fa5e3 drm/amdgpu/userq: unlock cancel_delayed_work_sync for hang_detect_work
15e19d832bae7921f9c18fd274aa51ee3e75342b drm/amd/amdgpu: Fix build errors due to declarations after labels
4bbba79a7f1d0c7296bf8c935d65a9ff633f6917 drm/amdgpu: move devcoredump generation to a worker
2cef848812a071991c20090cbe051a0a96c50a0c drm/amdgpu: validate fence_count in wait_fences ioctl
a782576e28ea35157f4cf97e723ea53c0ecbd6d5 drm/amdgpu: Drop unreachable return in amdgpu_reg_get_smn_base64()
6b606216e03fa2b53cc179d8383b683a140fe6e1 drm/amd/ras: Fix NULL deref in ras_core_ras_interrupt_detected()
e6020a55b8e364d15eac27f9c788e13114eec6b7 drm/amdgpu: Add default case in DVI mode validation
e064cef4b53552602bb6ac90399c18f662f3cacd drm/amdgpu/mmhub2.0: add bounds checking for cid
89cd90375c19fb45138990b70e9f4ba4806f05c4 drm/amdgpu/mmhub2.3: add bounds checking for cid
5f76083183363c4528a4aaa593f5d38c28fe7d7b drm/amdgpu/mmhub3.0.1: add bounds checking for cid
1441f52c7f6ae6553664aa9e3e4562f6fc2fe8ea drm/amdgpu/mmhub3.0.2: add bounds checking for cid
f14f27bbe2a3ed7af32d5f6eaf3f417139f45253 drm/amdgpu/mmhub3.0: add bounds checking for cid
04f063d85090f5dd0c671010ce88ee49d9dcc8ed drm/amdgpu/mmhub4.1.0: add bounds checking for cid
dea5f235baf3786bfd4fd920b03c19285fdc3d9f drm/amdgpu/mmhub4.2.0: add bounds checking for cid
e14d468304832bcc4a082d95849bc0a41b18ddea drm/amdgpu/gmc9.0: add bounds checking for cid
c51632d1ed7ac5aed2d40dbc0718d75342c12c6a drm/amdgpu: Fix ISP segfault issue in kernel v7.0
15bdd0eaaf927c70f92e84280cb4268576f8e81a drm/amdgpu/atomfirmware: Add LpDDR5x and new fields for info v2_3
21647677ba9af2cb6bc460e17d9f29a7132c40c3 PCI: endpoint: pci-epf-test: Roll back BAR mapping when subrange setup fails
88cf8a9ad32f85012eaf4bd1fe70ab39635ce89c mux: mmio: Zero the allocated memory
4221f30e3e0a2507641b3397d21aff9e71e749f8 regulator: dt-bindings: fix typos in regulator-uv-* descriptions
9d4189e68ebad418eed964185d5563a71c67756d regulator: fixed: remove unused reboot.h include
b49814033cb5224c818cfb04dccb3260da10cc4f drm/amd/display: Fix gamma 2.2 colorop TFs
6270b1a5dab94665d7adce3dc78bc9066ed28bdd drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
10718159890bc99cbcc7b5a38dade05df335e797 drm/amd/display: Fix uninitialized variable use which breaks full LTO
ebe82c6e75cfc547154d0fd843b0dd6cca3d548f drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
2323b019651ad81c20a0f7f817c63392b3110652 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
39f44f54afa58661ecae9c27e15f5dbce2372892 drm/amd: fix dcn 2.01 check
0b26edac4ac5535df1f63e6e8ab44c24fe1acad7 drm/amdgpu/mmhub2.0: add bounds checking for cid
a54403a534972af5d9ba5aaa3bb6ead612500ec6 drm/amdgpu/mmhub2.3: add bounds checking for cid
5d4e88bcfef29569a1db224ef15e28c603666c6d drm/amdgpu/mmhub3.0.1: add bounds checking for cid
e5e6d67b1ce9764e67aef2d0eef9911af53ad99a drm/amdgpu/mmhub3.0.2: add bounds checking for cid
cdb82ecbeccb55fae75a3c956b605f7801a30db1 drm/amdgpu/mmhub3.0: add bounds checking for cid
3cdd405831d8cc50a5eae086403402697bb98a4a drm/amdgpu/mmhub4.1.0: add bounds checking for cid
9c52f49545478aa47769378cd0b53c5005d6a846 drm/amdgpu/mmhub4.2.0: add bounds checking for cid
f39e1270277f4b06db0b2c6ec9405b6dd766fb13 drm/amdgpu/gmc9.0: add bounds checking for cid
3fc4648b53b7e393b91e63600e28e6f25c8ef0c5 drm/amdgpu: Fix ISP segfault issue in kernel v7.0
d5b66179b0e27c14a9033c4356937506577485e3 lib/crypto: powerpc: Add powerpc/aesp8-ppc.S to clean-files
1d3864cf9cac2562d018f080982c231a64dc6cfd drm/tilcdc: Remove tilcdc_panel driver reintroduced by a merge
6bee098b91417654703e17eb5c1822c6dfd0c01d drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
27a39e135f5c1ceaf73e64648eccdb42b751d5c7 drm/tilcdc: Fix type mismatch
a469749640fbcd2f49ab05fb83cca3da07f35ee3 drm/bridge: waveshare-dsi: Fix signedness bug
8c89a077ca796a2fe248c584e9d7e66cff0388c8 spi: geni-qcom: Check DMA interrupts early in ISR
cffcb42c57686e9a801dfcf37a3d0c62e51c1c3e drm/bridge: dw-hdmi-qp: fix multi-channel audio output
1f182ec9d7084db7dfdb2372d453c28f0e5c3f0a ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
d342f5e355aaa4ff4fb5bd4a4aab70ed3a4f3c35 regulator: dt-bindings: fp9931: Make vin-supply property as required
58068932402c7f5bf26489e01ae8e8bb89802d1e regulator: fp9931: Fix handling of mandatory "vin" supply
c8d0beedf0da06652432354882b95c33a4cb7cfe regulator: fp9931: Make vin-supply mandatory
4ebaf9d999327ce8e2ea5847ac96fe53fde3fe9a ASoC: codecs: cs42l84: set up PLL for more sample rates
e2d599021c843d97ee38ba351cb0117eb984e038 rust: io: turn IoCapable into a functional trait
19103d4f93673c804ef82dd797cd2b935d0bf70f rust: io: mem: use non-relaxed I/O ops in examples
1d1c5c73d7e8f166b6b55ae06a3c509561b854cd rust: io: provide Mmio relaxed ops through a wrapper type
e385eb0d1c2c4d2dbc48d1bcbc44fd43cbb154a4 rust: io: remove legacy relaxed accessors of Mmio
50aad5510fbbf8dd8f5f63380e1a1e7ae73216c4 rust: pci: io: remove overloaded Io methods of ConfigSpace
6291ee23da4224a7584ece2d292104e872b9b5fc rust: io: remove overloaded Io methods of Mmio
3cc319d5f433a4d560cc944ecfb1fe50b866cd66 rust: enable the `generic_arg_infer` feature
c59a2d14cd248c77457b821b15c72e6a6a268553 rust: num: add `shr` and `shl` methods to `Bounded`
164f8634bfd8eef7b90c429156c59706635cfb88 rust: num: add `into_bool` method to `Bounded`
7836ec76ec5cd8d45759a6a360b1fda4829d2734 rust: num: make Bounded::get const
498823541be1e2d9f947b37a10cc98e681da9828 rust: io: add IoLoc type and generic I/O accessors
147b41ba23d63f43ed34e6940417a5506e323370 rust: io: use generic read/write accessors for primitive accesses
20ba6a1dbcb957152f6d858015b3a3311dd6da49 rust: io: add `register!` macro
9a52a8f5ed97d47c9641248874f4c6a78e136d97 rust: io: introduce `write_reg` and `LocatedRegister`
79cf41692aadc3d0ac9b1d8e2c2f620ce2103918 sample: rust: pci: use `register!` macro
de25dc008ea74bc6f33b8d6e773e51a920813fdc Merge tag 'rust_io-7.1-rc1' into driver-core-next
cb3d1049f4ea77d5ad93f17d8ac1f2ed4da70501 driver core: generalize driver_override in struct device
bcd085d5c76f687f5b6df049f7c415ae63a9b857 docs: driver-model: document driver_override
813bbc4d33d2ca5b0da63e70ae13b60874f20d37 hwmon: axi-fan: don't use driver_override as IRQ name
c5f60e3f07b6609562d21efda878e83ce8860728 sh: platform_early: remove pdev->driver_override check
2b38efc05bf7a8568ec74bfffea0f5cfa62bc01d driver core: platform: use generic driver_override infrastructure
ab93d7eee94205430fc3b0532557cb0494bf2faf ACPICA: Update the format of Arg3 of _DSM
702c1d56c7177a0481abd2814bab9495f1150967 PCI/CXL: Hide SBR from reset_methods if masked by CXL
a68ed2df72131447d131531a08fe4dfcf4fa4653 io_uring/poll: fix multishot recv missing EOF on wakeup race
cabc52dbcfbf591239c18a453b26f98fcd1d6dc3 Merge branch 'io_uring-7.0' into for-next
479f382981b108b6cb259ed5e6a72283b55d421e Merge branch 'for-7.1/block' into for-next
7745de31bf783708fe93d8d2b07b271738625ee6 Merge branch 'for-7.1/io_uring' into for-next
49c21d9a5fcd83b717f2f543734ca15e36d0189e io_uring/kbuf: use 'ctx' consistently
f813ec9e84b4d0ca81ec1da94ab07bfb4a29266c devres: fix missing node debug info in devm_krealloc()
4796dfd7e0e845de5e76b1748d3c022d350f1b57 devres: add devres_node_add()
6fe9d3b942d2d18eee35ac9b0b3443d4caabefb6 devres: add devres_node_init()
0ffba246652faf4a36aedc66059c2f94e4c83ea5 igc: fix missing update of skb->tail in igc_xmit_frame()
45b33e805bd39f615d9353a7194b2da5281332df igc: fix page fault in XDP TX timestamps handling
74dbc0bab57b7e5b4adbc93ce9179e0f36079e4c io_uring/poll: cache req->apoll_events
0a6b9ae1f314c92141b851fcbc2f7b4d0cd2e340 io_uring/net: use 'ctx' consistently
3e97c2582f8450117dfa14cc672437afb31233a0 io_uring/rw: use cached file rather than req->file
f41b075492355c60d87ddd66371dcdb1ae9c484e io_uring: avoid req->ctx reload in io_req_put_rsrc_nodes()
b7a7317542a87a1d812485b4467d791953282978 Merge branch 'for-7.1/io_uring' into for-next
fc9c69be594756b81b54c6bc40803fa6052f35ae iavf: fix VLAN filter lost on add/delete race
f0caa1d49cc07b30a7e2f104d3853ec6dc1c3cad Merge tag 'hid-for-linus-2026031701' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
25854131c04a5aa25a41cf527aab269aadb86699 accel/amdxdna: Support retrieving hardware context debug information
6850deb61118345996f03b87817b4ae0f2f25c38 libie: prevent memleak in fwlog code
c4cac4a15c6e7a6f9517a2ddc9dc8d7d0d1aa11c PCI: pnv_php: Simplify with scoped for each OF child loop
79253d6fe1cc80938160be2625d270fe5a4252ee PCI: rpaphp: Simplify with scoped for each OF child loop
2b8101cc3b34d4d80d799360d2744829d5964479 drm/amd/ras: Fix NULL deref in ras_core_get_utc_second_timestamp()
7e490a22d47acbcd854ac3af62abb1a9409a68b6 drm/amd/pm: Add fru eeprom info support
076190257839c21c6d27d030d0e071d5ff5e89a3 drm/amd/pm: Update pm attributes
49b4b0c6af391f89353e57120272015cdc1cbff5 drm/amd/pm: Add mutex lock for metrics table
8433398c789c02860343393397a456c4d883568b drm/amdgpu: Add VCN v5_0_2
2eb660e626d6a47e1798e7951bb6823530b3751a drm/amdgpu: Add VCN_5_0_2 codecs capabilities support
3663c6e4a367f04cecf96ece58db3a0fc700658b drm/amdgpu: Set VCN_5_0_2 DPG mode
855e3e19f69c0133a98dfae3ec9d26089cd50e77 drm/amdgpu: Add JPEG_v5_0_2 IP block
69c5fbd2b93b5ced77c6e79afe83371bca84c788 drm/amdgpu: rework how we handle TLB fences
0de31d92a173d3d94f28051b0b80a6c98913aed4 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
87327658c848f56eac166cb382b57b83bf06c5ac drm/radeon: apply state adjust rules to some additional HAINAN vairants
2cd7284ba54b22869c301fba7aff9ec96a12f8c0 drm/amdgpu: completely rework eviction fence handling v2
99f30a0607c6161309613b714e14470f5fc7ce41 drm/amdgpu: fix eviction fence and userq manager shutdown
2c192b06f1e6bd9f770138a55b26c4ea04246e2f drm/amdgpu: fix adding eviction fence
a1371d9f0e611ef40cd31b02565e2325701c1d82 drm/amdgpu: rework amdgpu_userq_wait_ioctl v4
a53676efc44a6265dee4cef44ef8b0c9079886ef drm/amdgpu : Update psp 13_0_15 ip block support
9a62a097a7f8d223d722b9e9b557a792d30600ca drm/amdgpu: Drop redundant queue NULL check in hang detect worker
a1c1c77d30cd497ad6dd6062f8a5c06b38a45132 drm/amdgpu: Move amdgpu_vm_is_bo_always_valid() before first use
4fce3dfab54d60ebaff1c7a9020a730a0708b705 drm/amdgpu: Remove dead negative offset check in amdgpu_virt_init_critical_region()
6e9d61769b2b65e414fa9996da2b544a9eb45df5 Revert "drm/amd/display: Add NV12/P010 formats to primary plane"
3baa07dcfa51ff8d801d4566d6a7199834a73614 drm/amdgpu: Add client id helpers to mmhub
f2eceeef689c859b17d19dd9077b7e902b09fdc9 drm/amdgpu: Add client ids for mmhub v4.x
642fb9e14c63aa00809ba38b5da090da1238558d drm/amdgpu: Add client ids for mmhub v3.x
35362833df056fff0eaf9da132619243e013f1a3 drm/amdgpu: Add client ids for mmhub v2.x
daf9f9dd509113d6f49ce7c00d92bc17db58f215 drm/amdgpu: Add client ids for gmcv9 mmhubs
9e22d8e18f37059678c2f34ab3b447b8c964c6bf Merge tag 'linux_kselftest-kunit-fixes-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e9f58ff991dd4be13fd7a651bbf64329c090af09 drm/amdgpu: rework how we handle TLB fences
9787f7da186ee8143b7b6d914cfa0b6e7fee2648 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
86650ee2241ff84207eaa298ab318533f3c21a38 drm/radeon: apply state adjust rules to some additional HAINAN vairants
c925fccc4f8fae4354d98b2af606bd4747d3738d hwmon: (pmbus/hac300s) Add error check for pmbus_read_word_data() return value
a989fde763f4f24209e4702f50a45be572340e68 Merge tag 'libnvdimm-fixes-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
19d4b9c8a136704d5f2544e7ac550f27918a5004 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
c6f45ed26b6eb4766db06f21ff28a97ed485bcbb hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
32f59301b9898c0ab5e72908556d553e2d481945 hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
64dcbde7f8f870a4f2d9daf24ffb06f9748b5dd3 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
2b5c6a14b5b4326916ef20b39eea3564ad786e9f devres: don't require ARCH_DMA_MINALIGN for devres actions
55e329d0f7a0a92cf998cc6f20df6e46a4d6ab12 devres: add free_node callback to struct devres_node
e19f3fed3c4cd523dffa87f3c2d6837aff538543 devres: use guard(spinlock_irqsave) where applicable
c321a511e37c3aaa16226b3529c30b78f9e380c1 devres: remove unnecessary unlocks in devres_release_group()
31b5733bcdef139719c990a86cd98bac07a5597c devres: move struct devres_node into base.h
9738ca7df98f37b647c6a2f5ac5dfe49db03c948 devres: export devres_node_init() and devres_node_add()
b1081ef74d804ae1c512151c2610b79513a52cd6 devres: add devres_node_remove()
ba424bc2c7bb3a9b81d1b6c773f1e2e7b8fffe66 devres: rename and export set_node_dbginfo()
05c1fc56d37b2531b14afac9e76443ed98276923 net: phy: mxl-gpy: add PHY-level statistics via ethtool
e3f741f587a9826a82304bb5da021e0fe783795d fou: Remove IPPROTO_UDPLITE check in gue_err() and gue6_err().
bb8539e0e60916ef3ed4a92eb2f3cfd8e34061ef ppp: require callers of ppp_dev_name() to hold RCU
9aa64d2503c6f5a803ff2990608312e5bdc6b0de rust: devres: embed struct devres_node directly
fed406f3c1c2feb97adcbc557218713c5f7ec6a7 block: mark bvec_{alloc,free} static
b520c4eef83dd406591431f936de0908c3ed7fb9 block: split bio_alloc_bioset more clearly into a fast and slowpath
e80fd7a08940093aad5ea247a42046b57709a7bd block: remove bvec_free
bfa09141950a9b7d124d5c16f44ea161cf5969c1 Merge branch 'for-7.1/block' into for-next
223983874d0366ac12d30eab3b633d699bdf763e block: make queue_sysfs_entry instances const
3c9122630953520e2a2b6c6a28751da23457e4ef block: ia-ranges: make blk_ia_range_sysfs_entry instances const
f00d826f1b8ee39a4e9283f2eb537f5b49e07829 blk-crypto: make blk_crypto_attr instances const
3141e0e536b43ab3555737cb2ee6ea1ed0aff69f blk-mq: make blk_mq_hw_ctx_sysfs_entry instances const
71c3ee5d5edb0a0e84667527402528e844bb66f5 Merge branch 'for-7.1/block' into for-next
643893647cac7317bafca4040dd0cfb815b510d4 block: reject zero length in bio_add_page()
5c72e4d0ec45367b94ee8095f3f5e9bac63ca2e5 Merge branch 'for-7.1/block' into for-next
f327f5a8115e80d954598cf2d5c461873042b7f6 dpll: zl3073x: use struct_group to partition states
05ea2ab3b10075e8fcfcd5e283e486df7055de5e dpll: zl3073x: add zl3073x_ref_state_update helper
3032e95987fa0da656ce3a5eb454674e7cc60a12 dpll: zl3073x: introduce zl3073x_chan for DPLL channel state
41bab554d7e9840e17e4c8c7e93647161c6596bf dpll: zl3073x: add DPLL channel status fields to zl3073x_chan
f6b075bc3ad545d1c91e181c3f8ea6193d01602f dpll: zl3073x: add reference priority to zl3073x_chan
acee049a6af2a7b4baabd28f16fb53628ea6e7a5 dpll: zl3073x: drop selected and simplify connected ref getter
eb9744e2c5d06e7007f47dd5853f7c50be189176 Merge branch 'dpll-zl3073x-refactor-state-management'
6829f90906aaed1e4781742b96822031d5c2bd85 ptp: vmw: Convert to a platform driver
5258572aa5fd5a7ed01b123b28241e0281b6fb9b ksmbd: fix share_conf UAF in tree_conn disconnect
282343cf8a4a5a3603b1cb0e17a7083e4a593b03 ksmbd: unset conn->binding on failed binding request
3a64125730cabc34fccfbc230c2667c2e14f7308 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
c33615f995aee80657b9fdfbc4ee7f49c2bd733d ksmbd: fix use-after-free of share_conf in compound request
b425e4d0eb321a1116ddbf39636333181675d8f4 ksmbd: fix use-after-free in durable v2 replay of active file handles
bb30400a566c7a6a9355873344ec63e2c6310e2c dt-bindings: net: Add support for Spacemit K3 dwmac
d35aa97ea908a17809358a981bef6cd752f2e8a0 net: stmmac: platform: Add snps,dwmac-5.40a IP compatible string
30f0ba420ed3fb9a16d55523ae3c1b43a6f00e22 net: stmmac: Add glue layer for Spacemit K3 SoC
25e7553a502b92b08b67d40d1ac71e6cded3d5d1 MAINTAINERS: add entry for SpacemiT DWMAC glue layer
1c0714c7458d3bf436ae7061e22bb2349f153261 Merge branch 'riscv-spacemit-add-ethernet-support-for-k3'
12b4b16c0c7ed6a4b98cfbec7c4ee69e94973334 net: stmmac: rearrange stmmac_tx_info members to pack better
a4b1590ee0f09b20cc8551b0c81f38e4739e93f2 net: stmmac: helpers for filling tx_q->tx_skbuff_dma
ee19df4d3bb7a207db813aaa0b2f26a1f1841a69 net: stmmac: clean up stmmac_clear_rx_descriptors()
ee1b6a94ba1246e505e2411080f23afb29e03425 net: stmmac: add helper to get hardware receive descriptor
4f6280c450ba699e3b700f1cbc4ff8dbc70f3c96 net: stmmac: add helper to get size of a receive descriptor
e9d0cafa9d60738ab396aa4b68d7e40c0855b4db net: stmmac: add helper to set receive tail pointer
bea37bda7f75c552e0ddddec2d04c3c7c6222208 net: stmmac: remove rx_tail_addr
0b3d090314372055e0c5544be1f781e988859198 net: stmmac: use consistent tests for receive buffer size
a32734d25d870e4b6d3a9de87dd6e82b27c6d914 net: stmmac: add helper to set receive buffer size
337191f37748ee9cf986c8154d32209241495d8b net: stmmac: simplify stmmac_set_queue_rx_buf_size()
c493261de1c4c295c7dab8e59e58069a14d47e42 net: stmmac: add helper to get hardware transmit descriptor
2c3525ad09e937e58ad6c78b9257af7d41bf3ab0 net: stmmac: add helper to get size of a transmit descriptor
b2fd52d90b8a1daeb6d44583bada7baad82b3c98 net: stmmac: add helper to set transmit tail pointer
0da7809235d9cc34de71c9c5bf5028cc3034f806 net: stmmac: remove tx_tail_addr
8cde3c87039b2a468d7e39ed6927403ce42fe55e net: stmmac: use queue rather than ->queue_index
70729af783af1d66944918b33e5b345b500a5399 Merge branch 'net-stmmac-clean-up-descriptor-handling-part-1'
c73bb9a2d33bf81f6eecaa0f474b6c6dbe9855bd wifi: mac80211: fix NULL deref in mesh_matches_local()
deb353d9bb009638b7762cae2d0b6e8fdbb41a69 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
d5ad6ab61cbd89afdb60881f6274f74328af3ee9 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
4a2759a3ae10bb2e6465cfb01c16d0620a1bc7ab dmaengine: loongson: Fix spelling mistake "Looongson" -> "Looogson"
132e47b783a8057a8eb14484f153b417de00c1cb dt-bindings: dmaengine: Fix spelling mistake "Looongson" -> "Looogson"
14eb9a1d338fdc301a2297af86818ecf716b1539 dmaengine: dw-edma: Add AMD MDB Endpoint Support
b7560798466a07d9c3fb011698e92c335ab28baf dmaengine: dw-edma: Add non-LL mode
0162ab3220bac870e43e229e6e3024d1a21c3f26 drm/i915/gt: Check set_default_submission() before deferencing
de9e2b3d88af36411301c049a1b049f3e4fe0757 uapi: Provide DIV_ROUND_CLOSEST()
4c684596cde44d03dfd9624c86e1de4db0dcf121 drm: Add CRTC background color property
0b9eff726d5636a1638786d2f659b8897950533b drm/vkms: Support setting custom background color
bec7cbfa7d4f57797ac5a17f6a543a550eccbd47 drm/rockchip: vop2: Support setting custom background color
bf504b229cb8d534eccbaeaa23eba34c05131e25 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
e7648ffecb7fcb7400e123bb6ea989633a104fc3 ACPI: bus: Fix MFD child automatic modprobe issue
6017671da9d0a11056bf37b4b54903e57dbc9cd1 ASoC: wm_adsp: Fix crash in kunit tests on arm64
b3315ba042f2c8d3bc66502ada4555c11363cdeb Merge tag 'tee-fix-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
dfc80d650be7f9ccbe2173fe2c53a803e9da93a6 Merge tag 'ffa-fix-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
df3ef89d7ef8185fa719812e2d175b83112aa315 Merge tag 'scmi-fixes-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
a809ff6469c53d69db5f30251bcf206d618bcccb ASoC: dt-bindings: adi,ssm2305: Convert to DT schema
0e9fc79132ce7ea1e48c388b864382aa38eb0ed4 ASoC: simple-card-utils: Check value of is_playback_only and is_capture_only
ca67bd564e94aaa898a2cbb90922ca3cccd0612b ASoC: fsl: imx-card: initialize playback_only and capture_only
5e4ed0320b964bb99c9e041d50544926dc09e203 ASoC: fix usage of playback_only and capture_only
1aa64bc78bd52ee3f91eee433836459a7d068877 Merge branch 'arm/fixes' into for-next
2962cc9b98a52f68dd6225036424507e269b8142 soc: document merges
0888c3371ad229ce76675754ce43ae04bb4945e1 USB: apple-mfi-fastcharge: drop redundant device reference
a1678c4e57e0004a94363127309fcc8b388f11ba USB: usbip: drop redundant device reference
341434a444024f70f1f7c2355bb1ae8dc5fb15fe usb: renesas_usbhs: use kzalloc_flex
03cd4fd620bdfc33ea25f2f7504f0d49c7dd1f9e usb: fhci: use kzalloc_flex for priv struct
916aeaffad2526b9723387b6bd449ec76dcc8d44 USB: uas: give the error handler the correct name
56dd29088c9d9510c48a8ebad2465248fde36551 usb: iowarrior: remove inherent race with minor number
bcbdfc7fadf8018552fd55e57114a77637395684 iowarrior: use interruptible lock in iowarrior_write()
849fbecdf7e1d4b91a31e6aa72d15e8938bddc5c iowarrior: use normal memory in write path
0c8ee850572b6850a78ef4c83af2acd4909a4519 usb: typec: ucsi: Add UCSI_USB4_IMPLIES_USB quirk for X1E80100
f2e9bc030d848f3a3d7d1cec23dd0308152eb551 USB: pxa27x_udc: check return value of clk_enable
b0dd9345c3484f6d5963dee1cd4e0f3b5149947e dt-bindings: vendor-prefixes: Add Shenzhen Corechips Microelectronics
bfcb86e58f3a58d05b95970d81b94cb011982780 dt-bindings: usb: Add Corechips SL6341 USB2.0/3.0 hub controller
0b9570c4ba5cbd2c0f9a282f649e4bcfce0d52af usb: misc: onboard_usb_dev: Add Corechips SL6341 USB 2.0/3.0 hub
1f50332c60c2f63118b6c8b41a61d0e43d707743 USB: core: Use krealloc() in usb_cache_string()
8020c41b39f514941d93f3322b598afdce487064 usb: core: allow ACPI-managed hard-wired ports to power off
b84cc80610a8ce036deb987f056ce3196ead7f1e usb: port: add delay after usb_hub_set_port_power()
381133848a033c2086cf9cafb226f425bd0414ff usb: typec: ps883x: Fix Oops at unbind
351eb14411f748341a9cb32e81f4973407a8350c usb: misc: onboard_dev: Remove duplicated static structures
efa0adb5041591a3bf63e30b36239e4537211222 Merge tag 'loongarch-fixes-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
f8a5f6934f30b9ee334256347dd70a7ba0f8be7f usb: typec: Document priority and mode_selection fields in struct typec_altmode
9270102a00aabbe4d1bbb6890d514b01f1c42989 dt-bindings: connector: Add SPR AVS Sink APDO definitions
a43dd4f6f91ed1a1d16595cb0c550b283e9b2298 power: supply: Add PD SPR AVS support to USB type enum
d3d959404e6c72e09db8de8893a970edf0ac565d tcpm: Implement sink support for PD SPR AVS negotiation
c5cb126c48e728aaf7f2ac209ef5506e47c2ad6a Merge tag 'v7.0-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
84db3719d27337b952fe382413d341fb95351130 usb: dwc3: imx: avoid calling imx suspend/resume callbacks twice
04a9f1766954687f0a1b7a0f7184dc4f86edcb30 Merge tag 'soc-fixes-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6c885251698312178781e37ba5d6613277fe3687 staging: rtl8723bs: replace rtw_if_up() return type to bool
b816cabf466d4aef42ef53b2c60c10075ea80b87 staging: rtl8723bs: replace rtw_is_same_ibss() return type to bool
c776297d23c04545eab06c7cc24821617bb7ade4 staging: rtl8723bs: replace rtw_is_desired_network() return type to bool
7f9e3268fbc89eb82463394791d1b617f720a8d0 staging: rtl8723bs: replace rtw_linked_check() return type to bool
e66cd5a8f2b48eb513867dcf0c3d25d8a405ec57 staging: octeon: remove BUG() call
a11fdb9f58cc4bd7793b259ee73f984799753ba7 staging: greybus: loopback: use sysfs_emit in sysfs show functions
3f7004a175ecc18d36f25c1ede7f9804c4ea3b89 staging: rtl8723bs: Remove space in the line start
6e57c05a06b58ab72238661e770e1613fbb353c3 staging: rtl8723bs: fix blank line style in rtw_io.c
91233340b401374baa804ecc081baaecef6ea71c staging: greybus: loopback: remove unused argument from macro
7da5c1136837951ac15536ededf0238757070699 staging: rtl8723bs: remove unnecessary 'ETH_ALEN' definition
f689f461fe3922f399845dbdccb44b43402a2c7d staging: rtl8723bs: remove redundant blank line in rtw_btcoex.c
c1dd45eed8a4eadca81d615f9d9aef9f7613fe8f staging: rtl8723bs: remove unnecessary spaces in rtw_security.c
816e181560e230ea7d0bbb54db82200921e87547 staging: rtl8723bs: remove unusual 'NDIS_802_11_MAC_ADDRESS' type
77da49db335dafd38754bc9a59a69a52e08557f3 staging: rtl8723bs: remove unused global efuse variables
97eef87a546e665f62c4c5500b2381a3c90c0ef1 staging: rtl8723bs: change custom comparing function to strcmp()
9b17baf171c16706594a30fcac9e9b5be3ac6671 staging: rtl8723bs: Replace network magic numbers with EtherType macros
f8252d54c4c1789b4c827216b3c338bc3197cfcf staging: rtl8723bs: Replace msleep() with fsleep()
efa140029a982c2194f26b3edad44aab4f542d75 staging: rtl8723bs: simplify return checks in validate_recv_data_frame()
390c784709f266273d1dca24c5f93c42b05cb198 staging: rtl8723bs: fix line length warning
82e1c68ac206efe42854296c462aa83f541ea22c staging: rtl8723bs: add missing blank lines after declarations
c0e296f257671ba10249630fe58026f29e4804d9 mshv: Fix error handling in mshv_region_pin
fa28bd66254d3c64f8808d6563c859f718261906 firmware: arm_scmi: imx: Support getting reset reason of MISC protocol
c7a0364b080d0bd8c40d6f9b9fae40c5120b3e28 firmware: imx: sm-misc: Print boot/shutdown reasons
4cd0e14c581e93ddcdfd9386f2757230acf2b902 clk: scmi: Fix clock rate rounding
72d657fab8d7551c0d9766651911b3ab2df7c328 firmware: arm_scmi: Add clock determine_rate operation
f740e86f79f0b82bde3c4fd37fb6b3f73ea9d29e clk: scmi: Use new determine_rate clock operation
df21aaf07c5ce1d873bb9934be1c5cc2675a116f firmware: arm_scmi: Simplify clock rates exposed interface
faf812d5eb2d022cd866de89a6dfa067f1e8bfa4 clk: scmi: Use new simplified per-clock rate properties
8147df6f156cc46f7434f6967a4f79f59841afd3 firmware: arm_scmi: Drop unused clock rate interfaces
c4411a350e9aa28e79de87c11f35c87ad7a8e9e8 firmware: arm_scmi: Make clock rates allocation dynamic
0d8b0c8068a8ff5fc801f2574c250e6970f8d055 firmware: arm_scmi: Harden clock protocol initialization
f737b2415cf0151618f33cef1ff70f10eb39a494 firmware: arm_scmi: Harden clock parents discovery
f0f1b6516ad365ec2923f3ab1e4a73d44b0ded7f firmware: arm_scmi: Refactor iterators internal allocation
13289addf5a52e1fb70061ef864898ad83fd6e3a firmware: arm_scmi: Add bound iterators support
a78da552c6f3bff5dc9e8131c03ebdc9c6a75263 firmware: arm_scmi: Use bound iterators to minimize discovered rates
bfecd98491ba8cf86a6b49aa07a3a3814bd966f2 firmware: arm_scmi: Introduce all_rates_get clock operation
ac512cd351f7e4ab4569f6a52c116f4ab3a239cc mtd: spi-nor: Fix RDCR controller capability core check
16dec014db0f4ac6f8090dea0bdfcb1ecebc12ca mtd: spi-nor: Rename spi_nor_spimem_check_op()
b9465b04de4b90228de03db9a1e0d56b00814366 mtd: rawnand: pl353: make sure optimal timings are applied
ff124bbbca1d3a07fa1392ffdbbdeece71f68ece PCI/pwrctrl: generic: Rename pci-pwrctrl-slot as generic
0862e2b06cd88491e2e854a24219219b8aa6e0b5 PCI/pwrctrl: generic: Simplify dev_err_probe() usage
bd3622e5b8e0650669332d9e10244a704560cbfe PCI/pwrctrl: generic: Add UPD720201/UPD720202 USB 3.0 xHCI Host Controller support
c2edd7841f58cf228347b91256f0d9efcc1a1f50 spi: dt-bindings: renesas,rzv2h-rspi: Document dmas property
5b7ac8ca0eae522735d24f7c5c2296c8094328b1 spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/G3E SoC support
3a876501fd9aaae9845026f046379c9507365bb5 riscv: patch: Avoid early phys_to_page()
f287826fd7e406caa56692ecc39742bdb312b2e8 dt-bindings: power: Add Support for Allwinner A733 PCK600 Power Domain Controller
3a100e6363d559b3534b17c5bee8d508a082b472 pmdomain: Merge branch dt into next
134775632fc52a583e46038c34ecf31ee4053dfe pmdomain: sunxi: Add support for A733 to Allwinner PCK600 driver
b826d2c0b0ecb844c84431ba6b502e744f5d919a pmdomain: bcm: bcm2835-power: Increase ASB control timeout
26a406e88316efcc5229bd3edde03c894db1353e pmdomain: Merge branch fixes into next
971ba3a9f43b271f48c0533b399210e65718da88 pmdomain: bcm: bcm2835-power: Replace open-coded polling with readl_poll_timeout_atomic()
bc330699801d3b4f99110365512caed5adcfaca3 pmdomain: qcom: cpr: simplify main allocation
c4192754e836e0ffed95833509b6ada975b74418 fs/tests: exec: Remove bad test vector
36cb728754ea4583f145ecacb6e4fb9a6d8e62d6 ACPI: processor: idle: Replace strlcat() with better alternative
16c1e8385b3bb65d412d7a60107f8894587c63fa cpufreq: optimize policy_is_shared()
86259558e422b250aa6aa57163a6d759074573f5 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
8a30aeb0d1b4e4aaf7f7bae72f20f2ae75385ccb Merge tag 'nfsd-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
201bc182ad6333468013f1af0719ffe125826b6a x86/mce/amd: Check SMCA feature bit before accessing SMCA MSRs
1863b4055b7902de43a1dcc7396805eb631682e5 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
1351ac707eeead51f316ae4bac70e77ef2d2c042 riscv: Simplify assignment for UTS_MACHINE
17a55ddb19567642aa404f5525be3cf4425c6c1a tools: ynl: rework policy access to support recursion
bb288d7d869e86d382f35a0e26242c5ccb05ca82 lib/bootconfig: check xbc_init_node() return in override path
3b2c2ab4ceb82af484310c3087541eab00ea288b tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
46906242fe6103c81af59c541be2ab2902d7a335 dt-bindings: net: micrel: Sort lists
22214fb2fad04d23c40598ec9be21ea638d75841 dt-bindings: net: micrel: KSZ8041RNLI supports LED mode
c3f25894e3aeb69b34587dc56b9a1608174083b3 Merge branch 'dt-bindings-net-micrel-fix-ksz8041rnli-dtbs_check-warnings'
7d9351435ebba08bbb60f42793175c9dc714d2fb netdevsim: drop PSP ext ref on forward failure
8da13e6d63c1a97f7302d342c89c4a56a55c7015 net: macb: fix use-after-free access to PTP clock
34b11cc56e4369bc08b1f4c4a04222d75ed596ce net: macb: fix uninitialized rx_fs_lock
55dc632ab2ac2889b15995a9eef56c753d48ebc7 NFC: nxp-nci: allow GPIOs to sleep
06413793526251870e20402c39930804f14d59c0 ipv6: add NULL checks for idev in SRv6 paths
146bd2a87a65aa407bb17fac70d8d583d19aba06 bpf: Release module BTF IDR before module unload
cf2ce96c7150f9997fc87281600c3de7f20311bd Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d0f9eca219e6e46f1cf76fc28ae3f753b2b3ecd4 Merge tag 'batadv-net-pullrequest-20260317' of https://git.open-mesh.org/linux-merge
b7e3a5d9c0d66b7fb44f63aef3bd734821afa0c8 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
99b36850d881e2d65912b2520a1c80d0fcc9429a net/mlx5e: Prevent concurrent access to IPSec ASO context
beb6e2e5976a128b0cccf10d158124422210c5ef net/mlx5e: Fix race condition during IPSec ESN update
6d43a9f6a1727f45fbc5b518a20250ebfec707f3 Merge branch 'mlx5-misc-fixes-2026-03-16'
d347b28c492e746c0db9439265e55a50a912e034 net/mlx5e: Add hds-thresh query support via ethtool
b3a6df291fecf5f8a308953b65ca72b7fc9e015d udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
605b52497bf89b3b154674deb135da98f916e390 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
e611a97032f0fa484d14656acf4a330448bf21a3 regmap: mdio: make it depend on PHYLIB
91283bd5b008d5cd2b6a24f246ffb3e706b8c981 net: phy: remove Kconfig symbol MDIO_BUS
ec03006a11c2dd762af0cd491ec1b410839ba931 Merge branch 'remove-kconfig-sysmbol-mdio_bus'
9c6b4009da5991db6bf02a47a578885a04a5e3f6 net: mdio-gpio: remove linux/mdio-gpio.h
356d4fbcf3defaff0f98d2b6b54f3b26f0ff189d net: mdio-gpio: remove linux/platform_data/mdio-gpio.h
2839841f8e8fb18392c0a4a3e96bb597c9bccbfb Merge branch 'net-mdio-gpio-remove-unneeded-headers'
f87ca3b905e2226b31510de1f53b5df6dd0f80aa net/mlx5: Move crosststamp setup into helper function
96aca5efec8a737057f31cd61586a4bb62af9829 net/mlx5: Support cross-timestamping on ARM architectures
4455a30b043ac2e20369b400a2132aaf127735e3 Merge branch 'net-mlx5-support-ptm-on-arm-architecture'
d5516452a362aab2c136ab815967c4417c92d228 qed: Reimplement qed_mcast_bin_from_mac() using library functions
76eea68d5fe5c6474b4f2f63f785fd9f12789f5c Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
7c46bd845d89ad4772573cfe0f2a56b93db75cc7 Merge tag 'wireless-2026-03-18' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
3883c2b5091016da2b23ba365f296310f1042321 selftests/vsock: auto-detect kernel for guest VMs
04cd075557e8f68e709d69ede0a8daedee3813f9 net/mlx5e: Remove unused field in mlx5e_flow_steering struct
dc3d720e12f602059490c1ab2bfee84a7465998f net: ethtool: add ethtool COALESCE_RX_CQE_FRAMES/NSECS
c2fe3ff3d66d6f53ec5857c277fae5b3ff9881c1 net: mana: Add support for RX CQE Coalescing
d01440e10a82cae2c4a28c76e46e6a8b94b27a84 net: mana: Add ethtool counters for RX CQEs in coalesced type
a7fb05cbb8f989fa5a81818be9680464cff9d717 Merge branch 'add-ethtool-coalesce_rx_cqe_frames-nsecs-and-use-it-in-mana-driver'
410ff94513353f737058bb0f5ffba8dae14f1a43 staging: media: tegra-video: expand VI and VIP support to Tegra30
8a50111951356d1975f63dcf3dd2f91edacfadf1 staging: media: tegra-video: vi: adjust get_selection operation check
4c9f5dc5210b0cbcf5582c8e1484659da376807f staging: media: tegra-video: vi: add flip controls only if no source controls are provided
6926495fa5204fa50f164c92bb63a303e0a829ff staging: media: tegra-video: csi: move CSI helpers to header
c888c4c834c9afc18879fde91ad405be21b7425d gpu: host1x: convert MIPI to use operation function pointers
6017e97f50f8c9cbdd448b3569bc19152f57cd87 staging: media: tegra-video: vi: improve logic of source requesting
3bcd5a240372cacf0587c549b25a43e246d53bdd staging: media: tegra-video: csi: move avdd-dsi-csi-supply from VI to CSI
9e539666209de05980a20720f6eae7332690003d staging: media: tegra-video: tegra20: set correct maximum width and height
541f95b23c5662ec9a585c468d0abe4572cd8aa6 staging: media: tegra-video: tegra20: add support for second output of VI
8e3d2fbc961ccb3ae7bc8b6177a96ab8d20d7284 staging: media: tegra-video: tegra20: adjust format align calculations
d8f8373f1a319830e54791ee0e18aed1e0f2bd56 staging: media: tegra-video: tegra20: set VI HW revision
071fa83ded5e0d369e3dd2af2afb70e09b39336c staging: media: tegra-video: tegra20: increase maximum VI clock frequency
001beb030603f77c7bb46661483f3b9d85d8ce61 staging: media: tegra-video: tegra20: expand format support with RAW8/10 and YUV422/YUV420p 1X16
d974a67033f4c4bd8cf6864a6b30c5f997c6841e staging: media: tegra-video: tegra20: adjust luma buffer stride
0e2c4117c3512cf6b8f54c2c3d37564bfa3ccd67 staging: media: tegra-video: add CSI support for Tegra20 and Tegra30
eb092b188fcf96ef2c770ff086ebfc2a15b061d3 wifi: mac80211: fix STA link removal during link removal
777d8ba5aada960c666f810d5d820ab55ebb64c3 wifi: rsi_91x_usb: do not pause rfkill polling when stopping mac80211
f10ebd136dfef1d8fac0ac29587e7e898c980e3e wifi: nl80211: use int for band coming from netlink
a57f35fc19add4dfe33703af575a2c19c2cef9c7 wifi: libertas: use USB anchors for tracking in-flight URBs
7c5c2b661bdb78c1472b8833265c9ed1ee880039 wifi: libertas: don't kill URBs in interrupt context
dee55bc7cb8ad70b8c8598df60f378b7aed2e41b qtnfmac: use alloc_netdev macro for single queue devices
96a584db75bb21781562dc79f11932ce38a1205f selftests/net: packetdrill: improve tcp_rcv_neg_window.pkt
24f90fa3994b992d1a09003a3db2599330a5232a netfilter: bpf: defer hook memory release until rcu readers are done
d73f4b53aaaea4c95f245e491aa5eeb8a21874ce netfilter: nf_tables: release flowtable after rcu grace period on error
dbdfaae9609629a9569362e3b8f33d0a20fd783c nfnetlink_osf: validate individual option lengths in fingerprints
8a63baadf08453f66eb582fdb6dd234f72024723 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
9f4960b94f1a044f76da98a765d6cbd294c22c92 l2tp: ppp: use max L2TP header size for PPP channel hdrlen
0c45064487a10ee02b8bc528aa0664681c245243 Merge tag 'ovpn-net-next-20260317' of https://github.com/OpenVPN/ovpn-net-next
96450df197bda7de927b51372c13f1002d0e76e3 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
8c6e9b60f5c7985a9fe41320556a92d7a33451df arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
0f9ea7141f365b4f27226898e62220fb98ef8dc6 net: shaper: protect late read accesses to the hierarchy
d75ec7e8ba1979a1eb0b9211d94d749cdce849c8 net: shaper: protect from late creation of hierarchy
a437601a0a1383260222223440a95dd4322eb7fa ASoC: tas2781: Add null check for calibration data
c3b0c06b73974d75c640a4ebc8678f8538654e5a pinctrl: spacemit: return -ENOTSUPP for unsupported pin configurations
47a9050e678c7929ada33c3f1f28ac4403423181 gpio: spacemit-k1: Add set_config callback support
d453086996957f1b87610315810235db7b03b3a6 pinctrl: tegra: use flexible array member for array
0cc24977224a6c7d470860265a4990109f0a32ee ACPI: CPPC: Check cpc_read() return values consistently
9b72283ec9b8685acdb3467de8fbc3352fdb70bb drm/xe/guc: Fail immediately on GuC load error
26c638d5602e329e0b26281a74c6ec69dee12f23 drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
fb3738693cbdce104bf12615e980a6a37ff9087d drm/xe: Forcefully tear down exec queues in GuC submit fini
e0f82655df6fbb15b318e9d56724cd54b1cfb04d drm/xe: Trigger queue cleanup if not in wedged mode 2
7838dd8367419e9fc43b79c038321cb3c04de2a2 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
38b8dcde231641f00eee977d245dbfe5f6b06e11 drm/xe: Skip over non leaf pte for PRL generation
9be6fd9fbd2032b683e51374497768af9aaa228a drm/xe/oa: Allow reading after disabling OA stream
e6e3ea52bf07a0b7b9dff189616f189b83ee397a drm/xe/lrc: Fix uninitialized new_ts when capturing context timestamp
9633370653151a0d5637634d1887d2f32511e69f Merge branch 'pm-runtime'
5cbcd6c0742a2986782a9e2c92aa250d8f5c137d Merge branches 'acpica' and 'acpi-bus'
9ac76f3d0bb2940db3a9684d596b9c8f301ef315 Merge tag 'wireless-next-2026-03-19' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
e7577a06ae28287ca415aec5c12277e3a80ee372 Merge tag 'nf-26-03-19' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
889cdd9e1b375e2423e5d69c2dd96722d28777b8 dt-bindings: arm-smmu: Add compatible for Eliza SoC
6fabce53f6b9c2419012a9103e1a46d40888cefa iommu/arm-smmu-v3: Add a missing dma_wmb() for hitless STE update
9b056856880a0a3de04e7b09521fe1f5df94e311 iommu/arm-smmu-v3: Explicitly set smmu_domain->stage for SVA
c317452f5a224b4ac97d51162395bd6bddaf478c iommu/arm-smmu-v3: Add an inline arm_smmu_domain_free()
15a2a5645ad79df78965a7c49bdd4b6a63b2033a iommu/arm-smmu-v3: Introduce a per-domain arm_smmu_invs array
e3a56b37bf7546ecde4332d70a5bd092b9fe061b iommu/arm-smmu-v3: Pre-allocate a per-master invalidation array
b77429757e4501e00f62cd4328bcfe6a9dbbf65e iommu/arm-smmu-v3: Populate smmu_domain->invs when attaching masters
587bb3e56a2c37bbd58efff24e56fe7dae472199 iommu/arm-smmu-v3: Add arm_smmu_invs based arm_smmu_domain_inv_range()
4202fddd01c74fedc301ca2058623e28b8211dc1 iommu/arm-smmu-v3: Perform per-domain invalidations using arm_smmu_invs
9b0f1cd58fe9d2c95eae97f089040f1a5b02c097 PM: hibernate: x86: Remove inclusion of crypto/hash.h
d107dc8c9c6a9f9e4bb213f5a6398fc5c33a00a9 Merge tag 'acpi-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c8cfeb4b9dda2cdfce79519aee4aaff16310a7b6 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
e9825d1c79570b4c11259e826b3f7c1511544a85 Merge tag 'pm-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a56a658f2492ae70ca5e9db980b0af3aceb7b5b8 Merge back updates of core ACPI drivers for 7.1
01f2557aa684e514005541e71a3d01f4cd45c170 drm/xe: Open-code GGTT MMIO access protection
b48731849609cbd8c53785a48976850b443153fd net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
614aefe56af8e13331e50220c936fc0689cf5675 icmp: fix NULL pointer dereference in icmp_tag_validation()
7ab4a7c5d969642782b8a5b608da0dd02aa9f229 MPTCP: fix lock class name family in pm_nl_create_listen_socket
f5b00975249bd30e3ab34b22b5f8a92675892044 Merge back cpuidle material for 7.1
8c1c315104527cfb2b8209cb5c0572567857567a Merge back ACPI processor driver updates for 7.1
65d046b2d8e0d6d855379a981869005fd6b6a41b drm/xe: Fix missing runtime PM reference in ccs_mode_store
7da9261bab0a82bdbc4aafd2ad4bc3529b7cb772 bsg: add bsg_uring_cmd uapi structure
a1e97ce80d9f41d0bb83951d758ff6fe49f3de60 bsg: add io_uring command support to generic layer
7b6d3255e7f8c6df2d21504c47808e3ce84649ac scsi: bsg: add io_uring passthrough handler
27c7fa50e9f7bdb9f970fe26db05887cb91488f9 Merge branch 'for-7.1/block' into for-next
40927abf2fed04cd242b269720ce0192604e2027 thermal: intel: hfi: use cpumask_empty() in intel_hfi_offline()
c98324ea7849b6e5baa1774f71709b375a2c2f9e pinctrl: pinconf-generic: Fully validate 'pinmux' property
1fc7de3047e169e7ae32afadf87a134cd1c68319 pinctrl: pinconf-generic: Validate fwnode instead of device node
e238fb21bd52e1a798f7c7662d267703a249bdba pinctrl: pinconf-generic: Convert ..._parse_dt_pinmux() to fwnode API
a1d9d8e833781c44ab688708804ce35f20f3cbbd Merge tag 'net-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7c839b398814aa4a4ca07c1ac8b158095d2efe34 Merge branch 'devel' into for-next
23b5df09c27aec13962b30d32a4167ebdd043f8e smb: client: fix generic/694 due to wrong ->i_blocks
3ecd3e03144b38a21a3b70254f1b9d2e16629b09 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
418eab7a6f3c002d8e64d6e95ec27118017019af io_uring/kbuf: propagate BUF_MORE through early buffer commit path
c4ae84167d02581871ad2d907a9134bf111aaff2 Merge branch 'io_uring-7.0' into for-next
edab1ca5ec6fffecbf340e26956ce73e502901d5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
249c48a55856245d5f6dcfd53e1e15fb5d0c467b dt-bindings: PCI: eswin: Add ESWIN PCIe Root Complex
b593c26d081a4fbeabd34badb0a9e9a971a79cb4 PCI: eswin: Add ESWIN PCIe Root Complex driver
aa79f996eb41e95aed85a1bd7f56bcd6a3842008 i2c: cp2615: fix serial string NULL-deref at probe
be627abcc0d5dbd5882873bd85fbc18aa3d189ed i2c: fsi: Fix a potential leak in fsi_i2c_probe()
78a6ee14f8b9e1c8f7c77612122444f3be8dc8cc i2c: pxa: defer reset on Armada 3700 when recovery is used
08e392059b7554e30435b477cd059117fcc165ec i2c: npcm7xx: Use NULL instead of 0 for pointer
9b70771216558bffb329c2e69b2fd5fd71133e55 Merge tag 'pci-v7.0-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
0e4f8f1a3d081e834be5fd0a62bdb2554fadd307 Merge tag 'parisc-for-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
8888bf4fb98057a93f3ac7392aa3913e1b318c86 selftests: net: move gro to lib for HW vs SW reuse
9b29afa1166088ca4e8223857508f2a19d88b58b selftests: drv-net: give HW stats sync time extra 25% of margin
f26d43acf12f914e4562b6cf17f93af3d4a594a0 selftests: drv-net: gro: use SO_TXTIME to schedule packets together
ba5d4128fca8d141cced21f7ed10d14582cd5c1c selftests: drv-net: gro: test GRO stats
ff1cb3ad2abce4d03eaf3e8d5f38a7a5dfd36e79 selftests: drv-net: gro: add test for packet ordering
7dae8ffb0987f802bf4fabad987e69913ffd82e8 selftests: drv-net: gro: add a test for GRO depth
031f090084839ff2454d05e342ec09a6f38f1797 Merge branch 'selftests-drv-net-driver-tests-for-hw-gro'
b29580d58be6d4d24d66c89d9bea96db342cff00 net: ntb_netdev: add SPDX tag and remove boilerplate license text
1939749ce92dd47f55f1318522f4b8f6b46e13aa net: stmmac: rename "mode" to "descriptor_mode"
33be7846e4bebb44fb0c09ee92e99cdd111558fd net: stmmac: more mode -> descriptor_mode renames
e73b19baa3b1c8eb909d0990e32c8d596b52be53 net: stmmac: simplify DMA descriptor allocation/init/freeing
b4df951549ddd44ebee4ef3cd7491ed57343fd25 net: stmmac: use more descriptive names in stmmac_xmit()
6b4286e0550814cdc4b897f881ec1fa8b0313227 net: stmmac: rename STMMAC_GET_ENTRY() -> STMMAC_NEXT_ENTRY()
b56fae3328faeef3e3e7ff286253af3bffe9b584 Merge branch 'net-stmmac-descriptor-cleanups-part-2'
ca7e99335aea7c5977683624ba319157a4603f96 net: fjes: Drop fjes_acpi_driver and rework initialization
d51f217957ca1fa3a151000e86a192231284595b drm/panel-edp: Add BOE NV153WUM-N42, CMN N153JCA-ELK, CSW MNF307QS3-2
7a9f448d44127217fabc4065c5ba070d4e0b5d37 scsi: ses: Handle positive SCSI error from ses_recv_diag()
98eff361647ecba893aadce8808729672604a102 scsi: ufs: core: Handle MCQ IAG events
61d099ac4a7a8fb11ebdb6e2ec8d77f38e77362f scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
48b2de8505437805116a3dc51d5afa09308c6659 scsi: lpfc: Use the crc32c() function
1333eee56cdf3f0cf67c6ab4114c2c9e0a952026 scsi: target: tcm_loop: Drain commands in target_reset handler
d71afa9deb4d413232ba16d693f7d43b321931b4 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
01f784fc9d0ab2a6dac45ee443620e517cb2a19b scsi: target: file: Use kzalloc_flex for aio_cmd
ade00a6c903f85031061b4e1a45e789b210f9055 accel/ivpu: Perform engine reset instead of device recovery on TDR
ca3bbc9287400c1274d87ee57a16e3126ba2969a Merge branches 'fixes', 'arm/smmu/updates', 'arm/smmu/bindings', 'riscv', 'amd/amd-vi' and 'core' into next
e6d7eba23b666d85cacee0643be280d6ce1ebffc ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
3c668e8c652a9d6d226b72f1e90b5a611b748f4a drm/amdgpu: Switch private_obj initialization to atomic_create_state
af95bb0092fa6b76608133f13f8e09c79082c91a drm/omapdrm: Switch private_obj initialization to atomic_create_state
2d38301c2f29265a73499dd909b603e93fb5ca90 drm/tegra: Switch private_obj initialization to atomic_create_state
3590a52f0d0903e600dd01e2cf30820c404beca4 drm/atomic: Remove state argument to drm_atomic_private_obj_init
55fcf74cc2330580659426a57d1fa0125f7326b3 drm/ttm: Don't spam the log on buffer object backing store allocation failure
c6135f67aa37a4a744869f726d706bda091e6dfa drm/ttm: Avoid invoking the OOM killer when reading back swapped content
5f1d250a8fc4a4975b692e30229ad93a20c3778a drm/ttm: Update the struct ttm_operation_ctx kerneldoc
223af4a569d1f491e55d4de8ed40333c938622d0 reset: sti: kzalloc + kcalloc to kzalloc
8f3c83720555ffa96799896f2a0bb985a03a89f4 drm/bridge: add drm_bridge_clear_and_put()
fbef867cf6614178bc6afd15ee15f85cddf19eab drm/bridge: samsung-dsim: use drm_bridge_clear_and_put() to put the next bridge
d78c5bbf098fd93884a5dc05aec045f32cce7525 Merge branch 'for-7.0-fixes' into for-7.1
24a51f8bf869053de4927e0798d17dbcda9ea3cf clk: renesas: r9a09g047: Add entries for the RSPIs
a7719b2d04c42b527741ecce68e29113e42a10bb clk: renesas: r9a09g056: Add PCIe clocks and reset
c45d9bebf8b4ce4e50900723efa5b733e27684bd clk: renesas: r9a09g057: Add PCIe clocks and reset
d85cb4ff46c7b7f393b30666a41fff18962ba21a clk: renesas: r9a09g047: Add PCIe clocks and reset
a7b37f329e5fbeb0f40ef892fc33d1eebfadd7b8 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Clarify SD0 power jumpers
f01be0fa24b139a6f6676244a2f721244d7efc44 arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Clarify SD0 power jumper setup
c57fdc0aa24b30302766a9ac68337bd698d9881f arm64: dts: renesas: r9a09g057h48-kakip: Add pixpaper display overlay
4926ff5231f4d5f7e0084e3a5c0bc7d2e34aecde arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Add PHY interrupt support
3a7e37edaa071faba1a69d400f091b14eb8bc21f arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Add PHY interrupt support
cf3a5a77d82cec9f48b4bcb615876d020566e43a arm64: dts: renesas: rzt2h-rzn2h-evk: Fix GMAC pins sort order
b29f45e2004cb4af0d2d5fa12f375101c27c655a Merge branch 'renesas-fixes-for-v7.0' into renesas-next
d158b37b9b4890687f507a221cb68fb27ca1cff7 Merge branches 'renesas-arm-defconfig-for-v7.1', 'renesas-arm-soc-for-v7.1', 'renesas-drivers-for-v7.1', 'renesas-dt-bindings-for-v7.1' and 'renesas-dts-for-v7.1' into renesas-next
dcb6ed77ef1f16fbc912d688bf1199c573a93693 Merge branch 'renesas-next' into renesas-devel
215e5fe75881a7e2425df04aeeed47a903d5cd5d ASoC: SOF: topology: reject invalid vendor array size in token parser
2594196f4e3bd70782e7cf1e22e3e398cdb74f78 ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
c2da4813882b8037198cd8e67182293e17b44573 ASoC: soc-component: add snd_soc_component_regmap_val_bytes()
72660d1ac9f1d4eb535e502b404c5cb4f15ada1a ASoC: tegra: use snd_soc_component_regmap_val_bytes()
7a478db6980f88969590d41b8b4f5a4b06a60881 ASoC: soc-ops: use snd_soc_component_regmap_val_bytes()
b84d27531744e046a72120882f513f42e361269d ASoC: soc-component: remove component->val_bytes
4bdb626957bfad8ab0292608b6f153135adebe7c ASoC: soc-component: add snd_soc_component_regmap_val_bytes()
b6059a4cffe94408ee98bd5c36646e2a137288a6 Merge branch 'misc' into for-next
604f9c5150f6317a3983ee3914758e4a4d677348 Merge branch 'fixes' into for-next
d551d2e876bf0e5f41d3cf54d4d63180cd8b8ff0 Merge tag 'drm-intel-fixes-2026-03-19' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
abf2d9c223b466e54f72a589f024bfbe9e48ad7c hpet: Convert ACPI driver to a platform one
437eccb1a89d7038776d3119e54bfda119c6e92a Merge tag 'drm-misc-fixes-2026-03-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
86890b8bebe05d317c9a68d14f5c2a8113e20f6b sonypi: Convert ACPI driver to a platform one
a15130d588143a20592d55e2bb2be5489116a88f Merge tag 'amd-drm-fixes-7.0-2026-03-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f268964788a90966f8d18fa00adb94d4ae2ea812 Merge tag 'v7.0-rc4-ksmbd-server-fixes' of git://git.samba.org/ksmbd
7006433ca2de80e4aa7d11dceb3124335cff5a43 Merge tag 'v7.0-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
a6e77320badd1444b0429ff8b6f338b750a1dc4f Merge tag 'drm-xe-fixes-2026-03-19' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
c3d13784d5b200fc4b4a1f5d5f5585b8e3a5777e Merge tag 'hyperv-fixes-signed-20260319' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
ff168843d80cd1855b646c5e8be2c6aa5bfb8adb io_uring/kbuf: add support for kernel-managed buffer rings
bf4a6eb27f8135f36a5286bd5ba87bf6468c1283 io_uring/kbuf: support kernel-managed buffer rings in buffer selection
b6ffe5399bc04abab4da9afb2ba092e6269d7077 io_uring/kbuf: add buffer ring pinning/unpinning
b3970e97490abfb040305f14327d75e7568f31c4 Merge tag 'amd-drm-next-7.1-2026-03-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
165160265e4be3a6639dd4ea5ca0953a858e2156 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
47e231cbd363669eef28dfa97496621e0fc6db88 Merge tag 'iommu-fixes-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
6ac513185c410f9404ff66b920bec137cbc6e543 Merge tag 'mtd/fixes-for-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
f374ff79f4bc4615cb5e13f77f349cb7a45c1c54 Merge tag 'ata-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
9aa9e55e8bad1b65c9bcc2892101b06ae00c96d9 io_uring/kbuf: return buffer id in buffer selection
de48bc0efc58d1ebf7e35c36dde6eb0e6b246b8c io_uring/kbuf: add recycling for kernel managed buffer rings
08b57b67602a98abf4b454a363263cba9fcfc91f io_uring/kbuf: add io_uring_is_kmbuf_ring()
4706d1f235ff94f19b5c818bc0a3abd735903695 io_uring/kbuf: export io_ring_buffer_select()
3515a2aedcdf459fc851df40a3712fc4a9a060f7 io_uring/cmd: set selected buffer index in __io_uring_cmd_done()
d07252736a6e946ca0cf4e7ce456eab5c3fd73e2 Merge tag 'mmc-v7.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
a8f6028892085b4f8549289a1e8d6cd9a3ab0ee9 Merge branch 'for-7.1/io_uring' into for-next
c715f13bb30f9f4d1bd8888667ef32e43b6fedc1 Merge tag 'pmdomain-v7.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
007fe2321509a8287050413655f460d4c5ad8e8c Merge tag 'regulator-fix-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
9f582e39712f950f13dfa1ad49748a90937e48be Merge tag 'spi-fix-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
63f8b60151dc00895137bfadc987f258060ab264 x86/entry/vdso: Fix path of included gettimeofday.c
c612261bedd6bbab7109f798715e449c9d20ff2f Merge tag 'io_uring-7.0-20260320' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
1f6aa5bbf1d0f81a8a2aafc16136e7dd9a609ff3 x86/platform/uv: Handle deconfigured sockets
0ec75b97cb2b6cf0af0b2ae3a7402fa26faca5f7 powercap: intel_rapl: Remove unused AVERAGE_POWER primitive
721dda0a41376ee86eec12a549790c8c7daab15d powercap: intel_rapl: Remove unused macro definitions
2acb58ce3841df594d656c9b2e72f3919fdcd636 powercap: intel_rapl: Move primitive info to header for interface drivers
ebd2848faf8921cf101534e5bb302bdb0a65a975 powercap: intel_rapl: Move TPMI primitives to TPMI driver
3f8d08cde82ed51b6c8cd6c9d426dbc02a5bbf28 thermal: intel: int340x: processor: Move MMIO primitives to MMIO driver
3cf68ea4ee3c82c20f36238a951b24ef41c7db97 powercap: intel_rapl: Move MSR primitives to MSR driver
d46d5c8383442ae44c3b782f87719990ac67925b Merge tag 'tty-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
2b27ea5b644d7da9bc84f4539e53d1b31c601566 PM: hibernate: return -ENODATA if the snapshot image is not loaded
42bddab0563fe67882b2722620a66dd98c8dbf33 Merge tag 'execve-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a78295dff1894bfdba4398ca38a7262045f6195e dt-bindings: i2c: qcom-cci: Document Milos compatible
7a8d9fac8a9f44a5f030fec4c9c2ed2219885e3c i2c: cp2615: rename disconnect callback
5a2b3a854601a0c3e82d56ad2309e899027fc3b3 dt-bindings: i2c: qcom-cci: Document sm6150 compatible
58ea47a30b7dd2053545d5e7cae37b640b0dc442 dt-bindings: i2c: renesas,riic: Document the R9A08G046 support
133a54032f7a5e1216d581067c3d62e36e01470a Merge branch 'i2c/for-mergewindow' into i2c/for-next
e7bae9a7a5e1251ab414291f4e9304d702bb9221 hwmon: (max6639) Fix pulses-per-revolution implementation
e93c2978c9dbb01f48b4b4ecd4fc713e1ffe87b6 selftests: riscv: Add definition of BIT() macro
b1b59c40962ef2909ebfffd6a031e67e923e3cee riscv: ptrace: Fix BIT() compilation issues
5ccc568075c91e042e843c0b6510116ab22f1a52 selftests: riscv: Add license to cfi selftest
a0c83177734ab98623795e1ba2cf4b72c23de5e7 Merge tag 'drm-fixes-2026-03-21' of https://gitlab.freedesktop.org/drm/kernel
6b5f49176a08e01deb7b1435658152237bb44173 net: dsa: mxl862xx: don't read out-of-bounds
f44218cd5e6a3d98b137344b808ee154117ce765 net: airoha: Reset PPE cpu port configuration in airoha_ppe_hw_init()
eb2415854f3ba7d95c4f30d259f6f598ab604616 net: phylink: add debug for phy_config_inband()
79cfb2d1f25a2de43d846d91143c8b66e99688e5 bonding: remove bonding_priv.h
865926e26e05be52ff311883619b9198298698df selftests/vsock: fix vmtest.sh for read-only nested VM runners
0c3893d37892f332b595906710bf53bbd9c7c572 selftests/vsock: fix vsock_test path shadowing in nested VMs
64cf4b95de0741e25a5c1f3140de50149fa68937 Merge branch 'selftests-vsock-support-nested-vm-runner-for-vmtest-sh'
e783e40fb689381caca31e03d28c39e10c82e722 net: lan743x: fix SGMII detection on PCI1xxxx B0+ during warm reset
82a5852595f5afb36aebddcc3ebc2654ee4d3879 net: ethtool: re-order local includes
c1887257a81bf62f48178d3b9d31e23520d67b2c dt-bindings: net: ethernet-phy: add property enet-phy-pair-order
330296ea9e158758aa65631f5ec64aa74806b7e2 net: phy: realtek: add RTL8224 pair order support
58ffb5910f32e5b387d4af31ee21851c40eb31b5 dt-bindings: net: ethernet-phy: add property enet-phy-pair-polarity
beed9c0e9b53c98bc66d28d46fbe38c347e9aa74 net: phy: realtek: add RTL8224 polarity support
fa782d4df0b7fa5f3f9d2d7d74f422004487836c Merge branch 'net-phy-realtek-pair-order-and-polarity'
2e69e55897dc1898175f42989dd575ca8c467363 net: dsa: microchip: Don't embed struct phy_device to maintain the port state
609e79253ace7f6eba5fdfe6ba8bd3bfd7b9e79b net/mlx5e: Allow set_rx_mode on uplink representor
53edd8309570517137d58e3644976843b817179c net: netdevsim: correct typo in new_device_store error message
544921efd4e4b1f135c87335dd59114a302c574d netdevsim: move TC offload code to a dedicated file
abdf5133bfa12c45d402f7b73d39bca772f3644a netdevsim: support tc-ets offload
5754a1c9f9b6e298791c4bb34263f37dfe93ee35 tc-testing: add a test case for ETS offload
fb78a629b4f0eb399b413f6c093a3da177b3a4eb Merge branch 'netdevsim-support-ets-offload'
d76856beb4a4a6c42244054cd780c00f2d33de4e accel/amdxdna: Refactor GEM BO handling and add helper APIs for address retrieval
ea11284a2be6ce44d4c091d737a4440504cff33d fbdev: update help text for CONFIG_FB_NVIDIA
caf6144053b4e1c815aa56afb54745a176f999df fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
e0ce97f781c78b717b00493630a9e34caf04f79b crypto: simd - reject compat registrations without __ prefixes
2ef3bac16fb5e9eee4fb1d722578a79b751ea58a crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
45ffabad4b53060d420c29b1a7c6a01bcc9da695 Merge tag 'v7.1-rockchip-dts64-1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
89f78125ba082ecc24e98abde0bb236ba7a94abd Merge branch 'soc/dt' into for-next
5088998cad9cc9a4170513aeba55dfbb38bb4996 soc: document merges
ab4a4043db1fcc4fd4c5745c5be8caf053502e29 PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
f761e0deb4d9ec9d485b9d353aba1a344bc57689 PCI: dwc: rcar-gen4: Mark BAR0 and BAR2 as Resizable BARs in endpoint mode
c2d466b9fe1913f8dbe2701156c38719c94188f7 block: partitions: Replace pp_buf with struct seq_buf
c9263e336d285b61c042f887576a77715e29684f Merge branch 'for-7.1/block' into for-next
8991448e56cb2118b561eeda193af53b4ff6b632 Merge tag 'for-7.0-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
55d55b97c7fca1f795029c5aea3335a5d885632e Merge tag 'bootconfig-fixes-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
113ae7b4decc6c2d95bdbbe52e615a0137ef7f9f Merge tag 'hwmon-for-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
2f42e85622567a19459679f71e55d41904866aa7 Merge tag 'i2c-host-fixes-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
6be33910f6c21fc4eb243898c261e42c3eb62c78 Merge branch 'i2c/for-current' into i2c/for-next
6c2128505f61b504c79a20b89596feba61388112 bpf: Fix exception exit lock checking for subprogs
a1e5c46eaed3151be93e1aec9af0d8f8db79b8f6 selftests/bpf: Add tests for bpf_throw lock leak from subprogs
c77b30bd1dcb61f66c640ff7d2757816210c7cb0 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
4ac95c65efeaf0c010199b2b2f5f78b06f28dab6 selftests/bpf: Add tests for sdiv32/smod32 with INT_MIN dividend
1abd3feb36636b28d7722851fc0c8d392a87e12d Merge branch 'bpf-fix-abs-int_min-undefined-behavior-in-interpreter-sdiv-smod'
c845894ebd6fb43226b3118d6b017942550910c5 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
0ad1734cc5598d3ddb6126a8960efe85f0f807d7 selftests/bpf: Add tests for maybe_fork_scalars() OR vs AND handling
06880982c63012eb392df64c1ca587c294a72226 Merge branch 'bpf-fix-unsound-scalar-forking-for-bpf_or'
bc308be380c136800e1e94c6ce49cb53141d6506 bpf: Fix sync_linked_regs regarding BPF_ADD_CONST32 zext propagation
4a04d13576fd69149b91672b5f1dc62eca272fa5 selftests/bpf: Add a test cases for sync_linked_regs regarding zext propagation
a6f22e50c7d51aa225c392c62c33f0fae11f734d tracing: Revert "tracing: Remove pid in task_rename tracing output"
edca33a56297d5741ccf867669debec116681987 tracing: Fix failure to read user space from system call trace events
07183aac4a6828e474f00b37c9d795d0d99e18a7 tracing: Fix trace_marker copy link list updates
f35dbac6942171dc4ce9398d1d216a59224590a9 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
50b35c9e50a865600344ab1d8f9a8b3384d7e63d ftrace: Use hash argument for tmp_ops in update_ftrace_direct_mod
8ab1fc9104158045f68fde2d0ae16f5fbcf8bfbd pwm: jz4740: Drop unused include
d723091c8c3e076bb53d52ec3d5a801d49f30caf Merge tag 'driver-core-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
52e4324935be917f8f3267354b3cc06bb8ffcec1 md/raid5: skip 2-failure compute when other disk is R5_LOCKED
326118443ec3de85708a2678dcc2c14eea417228 crypto: artpec6 - use memcpy_and_pad to simplify prepare_hash
2aeec9af775fb53aa086419b953302c6f4ad4984 crypto: tegra - Disable softirqs before finalizing request
3fcfff4ed35f963380a68741bcd52742baff7f76 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
464da0bf19fd0fdf4a6594ce2d3352bc5c3e676d crypto: qat - add wireless mode support for QAT GEN6
57a13941c0bb06ae24e3b34672d7b6f2172b253f crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
adb3faf2db1a66d0f015b44ac909a32dfc7f2f9c crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
344e6a4f7ff4756b9b3f75e0eb7eaec297e35540 crypto: nx - fix context leak in nx842_crypto_free_ctx
3414c809777e37855063347f5fbd23ff03e1c9fb hwrng: core - avoid kernel-doc warnings
b44c7129f1e3cd0e6233c7cb2d88f917d92f213d crypto: hisilicon - add device load query functionality to debugfs
7fc31dd86415fc04c71b8fd4743ad63183e8565f crypto: Fix several spelling mistakes in comments
c8c4a2972f83c8b68ff03b43cecdb898939ff851 padata: Put CPU offline callback in ONLINE section to allow failure
bab1adf3b87e4bfac92c4f5963c63db434d561c1 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
7c622c4fa8b475df1977bfe3ac5d28d9da0c57fc crypto: simd - Remove unused skcipher support
f9bbd547cfb98b1c5e535aab9b0671a2ff22453a crypto: add missing kernel-doc for anonymous union members
09092e4e4ea528fe957e0cc3221291f2bf2dc342 rtc: cmos: Enable ACPI alarm if advertised in ACPI FADT
8ff6e795bddf4ba2e2aa0bbc84c0e3c565eda5fc rtc: cmos: Do not require IRQ if ACPI alarm is used
b36478a1fece72b5d4540141fd31024dcba1d241 bcache: fix cached_dev.sb_bio use-after-free and crash
53c3830c7475b22da7856282fdfc417973d94012 Merge branch 'block-7.0' into for-next
b5fddfad34829771c2d06ed43fea35b5e30bd1c9 Merge tag 'irq-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d56d4a110f5a1f340710c12a6a8e3ce915824b8e Merge tag 'locking-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dea622e183d34e6a4f90acfee9abb605885432bf Merge tag 'objtool-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ebfd9b7af2fb1e4bbc97a8b33845e7402c3defa9 Merge tag 'perf-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d8bd2a5aa980efaf39b3f46eb1bfd0b5da54453 Merge tag 'x86-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11ac4ce3f708a073eb9e35fa11f741bb51f45302 Merge tag 'i2c-for-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ac57fa9faf716c6a0e30128c2c313443cf633019 Merge tag 'trace-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
de3544d2e5ea99064498de3c21ba490155864657 md/raid1: fix the comparing region of interval tree
af5c99b8ea371b8137e2a62be50adabd964a68c6 md/raid5: remove stale md_raid5_kick_device() declaration
81c041260a2b8b1533a2492071a0ab53074368a7 md/raid5: move handle_stripe() comment to correct location
6f507eb2bb5491327fe634dc23558d4ca5d710b8 md: remove unused mddev argument from export_rdev
d5273fd3ca0bf0b59fff49fb59237440998fbec8 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ec69c9e88315c4be70c283f18c2ff130da6320b5 i2c: tegra: Don't mark devices with pins as IRQ safe
713db70d6dc095d983be9a7576cb0e6d9eb7678c Merge tag 'md-7.1-20260323' of git://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-7.1/block
6383b4dc820021ac8afac360964b8c2b85840239 Merge branch 'for-7.1/block' into for-next
c369299895a591d96745d6492d4888259b004a9e Linux 7.0-rc5
14cf406e083c0541e40cd467ae8336ecceede09e Merge tag 'v7.0-rc5' into driver-core-next
24d4c90286b9a36a2b72d1e0ceeae237d427f975 ublk: move cold paths out of __ublk_batch_dispatch() for icache efficiency
4107f06b64ed5f4d6f6af0dc3a9904002c8a6dcc Merge branch 'for-7.1/block' into for-next
74919e2797727596816a06e55c35352e0707a710 Merge tag 'drm-misc-next-2026-03-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
864279920b2b2c1dd491eba0d0c64764c0c03d9f drm/prime: Limit scatter list size with dedicated DMA device
a9da24732aaa80d631bffc8a1390836d4b896690 drm/gem-dma: Support dedicated DMA device for allocation and mapping
e21b1a91430d5ff626a35f72951ed80268e26de6 drm/mediatek: Set dedicated DMA device and drop custom GEM callbacks
25e90f486f5bc8f606f4263c9d86e2d2b1db4613 drm/sun4i: Use backend/mixer as dedicated DMA device
6872c84dc6f5d18e02ebc34b257f4152895e236c Merge 7.0-rc5 into tty-next
d2c3353ddbebd07b27ded9813a665557cc0f96d7 arm64: dts: renesas: r9a09g047: Add RSPI nodes
19ca423f61b66ee3328b6a2f35fbb3ff2c8566f5 arm64: dts: renesas: r9a09g047e57-smarc: Enable RSPI0
9511a727c5f4efeb989b17aaa7dc23bcf7e4bfb4 Merge branch 'renesas-dts-for-v7.1' into renesas-next
6bc1eeae4a37142001bfac7598575f982f6b9e6f Merge branch 'renesas-next', tag 'v7.0-rc5' into renesas-devel
9a5bf2f53b76b1619c602f9e751fe4c0e64713ca gpio: dwapb: reduce allocation to single kzalloc
ececb46fc947705f22cc8c1f9182224e7ec4bb97 dt-bindings: gpio: fix microchip,mpfs-gpio interrupt documentation
f9d162866f2f2b76c91d72564d1f93757222c566 dt-bindings: arm,corstone1000: Add "arm,corstone1000-a320-fvp"
55de145c8ec2d5d8f0813de2f2c5015585089b30 dt-bindings: npu: arm,ethos: Add "arm,corstone1000-ethos-u85"
903528ac234ab354b68c5e3008986ee7123b1039 arm64: dts: arm/corstone1000: Move cpu nodes
9c3904f94fdbee59cd359d6a267595261d6039c4 arm64: dts: arm/corstone1000: Move FVP peripherals to separate .dtsi
87599f1843d3baa4083dc9dd01c95826b536de24 arm64: dts: arm/corstone1000: Add corstone-1000-a320
e0bef513c9ea7fac058c4b3df94aa9ef6af6334b Merge branches 'for-next/juno/updates' and 'for-next/scmi/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
a6ac0af4d51081ef63ee588c9b8fa10c0f8e9210 ata: libata-scsi: refactor ata_scsiop_maint_in()
78ec06991d2cd564ff45f280e0bb57b369be7587 ata: libata-transport: remove redundant dynamic sysfs attributes
8f13c0c6cb75cc4421d5a60fc060e9e6fd9d1097 cpufreq: Don't skip cpufreq_frequency_table_cpuinfo()
6a28fb8cb28b9eb39a392e531d938a889eacafc5 cpufreq: conservative: Reset requested_freq on limits change
734eba62cd32cb9ceffa09e57cdc03d761528525 PM: hibernate: Drain trailing zero pages on userspace restore
a8d51efb5929ae308895455a3e496b5eca2cd143 PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
786153f3385f8a88f0360ade89a2a07991807c48 Merge branches 'pm-cpufreq-fixes' and 'pm-sleep-fixes' into fixes
70a5219f1ff4a6a23a91d0123143405a70b111b3 Merge branches 'acpi-osl' and 'acpi-cmos-rtc' into linux-next
fc518af772fbae6362e1f06a8a2135ef92a5b2e0 Merge branches 'acpi-cppc' and 'acpi-processor' into linux-next
3069c3b24b5b3404ce8a538d32f3c45f8fe9a13d Merge branch 'acpi-tad' into linux-next
999d33255015697e0a853589e23654fd454171f3 Merge branch 'acpi-driver' into linux-next
2ac65614dc8cb9873f3fd9935dd3d5684fea94f1 Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
c25f67c31b4648cb5145c29042e7e978f8c4a807 Merge branch 'pm-powercap' into linux-next
d14ba097da5e30b8ef5efb1707845d26485e8a4d Merge branch 'pm-sleep' into linux-next
6f458acea21c681f0ad9199c5d24a89b440c27c6 Merge branches 'thermal-core' and 'thermal-intel' into linux-next
ba7fb2dc3fc1262960a916b2e521e5fe52eff51d Merge branch 'fixes' into linux-next
67807fbaf12719fca46a622d759484652b79c7c3 block: fix bio_alloc_bioset slowpath GFP handling
e7cbe110ab3c38b07e5bed91808b7f6a2c328ad6 Merge branch 'for-7.1/block' into for-next
e3f1ce073a0dd2b319bd1541c461f153306ca163 ASoC: wm_adsp: select CONFIG_SND_SOC_WM_ADSP from all users
fd78e2b582a05ff3217016bed9c8a3cc632ee61b mmc: sdhci-msm: Add support for wrapped keys
7ee65cdf54fc9eb4eaf2ffc5c5d1409a90ff4efa dt-bindings: mmc: rockchip-dw-mshc: Fix the RV1103B compatible
3f1628baa51e78c3f0cba6383f00405e5a8c175e mmc: dw_mmc-pltfm: Use phase_map for SoCFPGA clock phase configuration
ef3d549e1deb3466c61f3b01d22fc3fe3e5efb08 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
a42c9b8b0c00ecd9b7467844f2fbfc766898bf54 spi: sn-f-ospi: Use devm_mutex_init() to simplify code
e65a413a2d4505012fdba2974dca613ac1779d84 dt-bindings: mmc: snps,dwcmshc-sdhci: add HPE GSC dwcmshc compatible
e6375787bfe8f69fa17b5778f201ba7291ebcf15 mmc: sdhci-of-dwcmshc: Add HPE GSC eMMC support
51e39ceeca7e85a3b9ca533502a404eb5f3b0f02 drm/imagination: Improve firmware power off for layout_mars config
62a6f98cda4ec75107e96571346349a649fc63d1 drm/imagination: Skip 2nd thread DM association for non META Firmware
a137e03f81e241656a4c70ea2a54833e9256de16 dt-bindings: mmc: Add sdhci support for Canaan k230
4095694c09b99533c7300829c0df993d1d57ed4b mmc: sdhci-dwcmshc: Add Canaan K230 DWCMSHC controller support
50d349cb70cdb6db352dec114e6381a31870b4ff mmc: sdhci-pci: Drop unused include
9861e15f6347dcce65795b8dd680b491a54d59a9 spi: Replace open coded variant of spi_bpw_to_bytes()
09a1361db3abfcb76d936aa76820c37e0ee36c04 regulator: core: fix typo in comments
13f55a7ca773c731a1e645934c1ae48577f48785 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
9150d79c7a8b3287f1dc0108205f067a9249964d regulator: fixed: remove unused macro
d1c73884858cb3ce2a0f761988a6f279bff32b91 accel/amdxdna: fix missing newline in pr_err message
fda90d43f4fac7c0ee56a71c5a9a563bd57dcd96 io_uring/zcrx: return back two step unregistration
234fe7bc53d8b2b37bf26a1392020e5b7b58c7d1 io_uring/zcrx: fully clean area on error in io_import_umem()
8c0cab0b7bf768594e8efc73f7b8f3d5abeb74f1 io_uring/zcrx: always dma map in advance
80a4144de4e1cc8faeea700fb5a6e6ccc8aa02be io_uring/zcrx: extract netdev+area init into a helper
c11728021d5cdf8d99a5b127ec21d957d93e2d6c io_uring/zcrx: implement device-less mode for zcrx
3bb8e0665fd7497e325ef799f945eb9e70186476 io_uring/zcrx: use better name for RQ region
161399f0a7414e6b1f09cc76bc1067816bb04ad4 io_uring/zcrx: add a struct for refill queue
a5da6e340ccf62d2672ea90a400a4a66bd13205a io_uring/zcrx: use guards for locking
ac02a64c479af1ab85b5c31b82345c1c9b6016d1 io_uring/zcrx: move count check into zcrx_get_free_niov
072237bd1a919545a1c174cd6171a5ee8e709096 io_uring/zcrx: warn on alloc with non-empty pp cache
f3e6e4b057a8e1d4913d92f564c80c3bdd5dab55 io_uring/zcrx: netmem array as refiling format
2bd8e5066fde4ca5f9f382676ffa830c0e2803fd io_uring/zcrx: consolidate dma syncing
d2df9b6808abcc46cec4122457693001436e06e7 io_uring/zcrx: warn on a repeated area append
edec451ccfce61291588163f2f8f7e9ed46bb119 io_uring/zcrx: cache fallback availability in zcrx ctx
49105528107676a49e5d5a50fa865781986a7c61 io_uring/zcrx: check ctrl op payload struct sizes
623a6d44981f78d7f3391a59d62ae8b55f694850 io_uring/zcrx: rename zcrx [un]register functions
5a184f1cb43a8e035251c635f5c47da5dc3e3049 ASoC: Intel: catpt: Fix the device initialization
d57fe7b02072ad04a41517e40c737ed7c11f4520 ASoC: generic: update outdated comment for removed soc_bind_dai_link()
a37fb5166be943fa78962f77db00ce5a25366e87 spi: pl022: update outdated references to pump_transfers()
63542bb402b7013171c9f621c28b609eda4dbf1f spi: meson-spicc: Fix double-put in remove path
b990da052b1cf5c812e5213ce116474f39960d15 Merge branch 'pci/aer'
fcd3e7e537faf6e6acc9ed54b8531c6c3ed693ca Merge branch 'pci/aspm'
1b1ac3983a0ca23ab2fa61fadd2ee2e98e237d2c Merge branch 'pci/dpc'
08f67bd0df402ff21bfb8b74b192029ce5bac2bf Merge branch 'pci/enumeration'
32eda9fcbc3d24cf1f042a4cecc41bdc574e6296 Merge branch 'pci/hotplug'
ed21b6b73f45d13936cd7cfc9751450f361f3f88 Merge branch 'pci/msi'
d44e3624844f672bc353c018506991a7a425ff8e Merge branch 'pci/ptm'
2eb492a1438ec4f9711c7faaefec05edecd78251 Merge branch 'pci/pwrctrl'
8af31fc69871bf21728f2166e32aef3ba353fc36 Merge branch 'pci/reset'
6033d7192f6b80faa09663c38aee414f7470e4e5 Merge branch 'pci/virtualization'
1181d314f210d9ff61a8c4b69e90860e020ffc50 Merge branch 'pci/endpoint'
56c1c5bb7ad9a2e83442133e7a0b91a3b77d3d05 Merge branch 'pci/controller/dwc'
e1b49491b7b3f44a211d83f0aaae4555557ce80e Merge branch 'pci/controller/dwc-amd-mdb'
f83df7f492a3723cd38acea6f0ce0c07b3f25d60 Merge branch 'pci/controller/dwc-andes-qilai'
c0045bd0b2769c1ac557951b3741cf643eda1c64 Merge branch 'pci/controller/dwc-eswin'
c987f84dc2a7b4b1f99f0610d1e881717107ecdf Merge branch 'pci/controller/dwc-imx6'
eb361393dd3a6ea5dc4ce0686e9d9aa66d57613d Merge branch 'pci/controller/dwc-layerscape'
056e8b5b3c708181c4eb3acf73bd98e62784607a Merge branch 'pci/controller/dwc-rcar-gen4-ep'
5f5cfb4965d5086c3feecb43832f02dc2769bbe5 Merge branch 'pci/controller/dwc-rockchip'
78d8e7180ac621cb9cab546739a66af32e3f2dc0 Merge branch 'pci/controller/mediatek'
33fa2bb4037796033f43b123b99431056a3648d1 Merge branch 'pci/controller/rzg3s-host'
f8a1c947ccc64fb7dfcc0fc5e4de360c4f408b0d Merge branch 'pci/misc'
1001b4735137894a6bd7b5bf73375cfa27b6125e ASoC: soc-topology: fix __le32 conversion in printed values
e532e21a246d3fde56b7c74d6f730a16291cc96e spi: bcm63xx-hsspi: Simplify clock handling with devm_clk_get_enabled()
8b237cb10e32791e53a13c3e96e88683a736094a spi: bcmbca-hsspi: Simplify clock handling with devm_clk_get_enabled()
140039c23aca067b9ff0242e3c0ce96276bb95f3 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
7da637804805cee6899c9a682227f328e94822a5 spi: stm32: Simplify clock handling with devm_clk_get_enabled()
ea0e916de13426dc62fc349f80bf5326adb17cea spi: sunplus-sp7021: Simplify clock handling with devm_clk_get_enabled()
140cfee588af8656822b835ccd28515f0b8c77cf accel/amdxdna: Return ERR_PTR on dma_alloc_noncoherent failure
9f61daf2c2debe9f5cf4e1a4471e56a89a6fe45a spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
579a49aaab0814c55595cddf0be9651e37972f6a spi: hisi-kunpeng: Add timeout warning in FIFO flush function
1fe7579ab0a51513ba35cfb3cde62706df31912f spi: hisi-kunpeng cleanup and fix
c9b52ecfb0fb065ed54220936975172bb188d6c8 Merge branch 'for-7.1/io_uring' into for-next
56b7c08a8b4bfbe622099c0feb0f0f815a15d1e3 regulator: dt-bindings: cros-ec: Add regulator supply
411eb30f13823c37cd20d7c0fb7d5c8bdb1d844d regulator: cros-ec: Add regulator supply
57fca3a8ed8e8e42b456bef93055e8b73b1e358f regulator: cros-ec: cleanup and add supplies
f762404d5114d75fff129704675fd24cca2d961f riscv: fix various typos in comments and code
c1bcdeb9162c13bfbe07970dca599593cf707bef riscv: smp: Remove outdated comment about disabling preemption
70142bf78076c1883cb06294f0b240db2893c185 riscv: smp: Clarify comment "cache" -> "instruction cache"
596be0be3255aec6599d8dd46f10b24e8e5b8c4f riscv: move kaslr_offset() to page.h as a static inline function
bbbaa513cbbd62a00a2a1c3b997accb964e205d4 riscv: export kaslr offset and satp in VMCOREINFO ELF notes
33f9827f7a2ee65cb399c6fcacece89ea2902b91 riscv: kgdb: fix several debug register assignment bugs
826798077f3bc246fa1ae28862b1a6c1e440074a riscv: patch: Avoid early phys_to_page()
01c86f9b8b4faef37714519d55bd31e21bd6c348 riscv: Simplify assignment for UTS_MACHINE
eaa1b6498b52014787eac448c9e8751c2bf45f6c selftests: riscv: Add definition of BIT() macro
98545620b0586adece87ae7361e837a8661bd23d riscv: ptrace: Fix BIT() compilation issues
4b8c74782d4a18b6de7f4685b220dba867002107 selftests: riscv: Add license to cfi selftest
610e12d006885cd8e122f0e61088ca1c8609b78a riscv: remove redundant check for CONFIG_SMP
a5ce78f0e181575de8d19071a34934088b783db8 riscv: remove redundant #ifdef check in cpu-hotplug
b335bc5892a0c75dcebee6c9f890c9f15196e4d4 riscv: make runtime const not usable by modules
a7f9d322cd7d040125f31fef37ad0419200ce90a Merge remote-tracking branch 'spi/for-7.1' into spi-next
51b0909d0bc479b37db5f26674a7c41676aa8f80 ASoC: sun4i-spdif: Make reset control non-optional and check for all errors
9a475dc71c38d6abc42ba722ace4a72372876d91 net: stmmac: move default_an_inband to plat_stmmacenet_data
7d5a2da501e0527f467216a248e28077c7b81153 net: stmmac: add struct stmmac_pcs_info
0837578667358bbeeb0aa2fcc98935f4536696c5 net: stmmac: add support for reading inband SGMII status
68cff4fff61fb69ef7bb1f6302d4766822a395cc net: stmmac: add BASE-X support to integrated PCS
365c62c8b5307ae9f9f976e07bd6b606c54cfabc net: stmmac: use integrated PCS for BASE-X modes
ad6b67ffd2e8d53e5c306ce74b6f0d23b430df8a Merge branch 'net-stmmac-improve-pcs-support'
4e9b1994a105fefe558b245f2076a70cc6b498a9 ieee802154: atusb: drop redundant device reference
0e10381626546e3c77a11c7972d1264301abd733 nfc: microread: Drop unused include
834f16f74d88054df215eebef09ad864c7e5977c Merge remote-tracking branch 'asoc/for-7.1' into asoc-next
eb37011395f12138056a4d124159f1a8436662d3 net: add netdev_from_priv() helper
9027497a25e3c92b5053b2643e0c18f910865625 team: use netdev_from_priv()
0475f9e779b456f934adbc44eeb98e3080a1893f ethtool: Track user-provided RSS indirection table size
02bcb20083b2780772cfb66cd426f31940296783 ethtool: Add RSS indirection table resize helpers
57cdfe0dc70ba7cf234707e9e2c63613b9ce1e75 bnxt_en: Resize RSS contexts on channel count change
10329ce49285e8548da25bdb1cdba3badccfb00c selftests: rss_drv: Add RSS indirection table resize tests
1a8dd88469bf742fd5eda91cd8e0f720a983ec5a Merge branch 'ethtool-dynamic-rss-context-indirection-table-resizing'
db3bd9e55c3c7b159dbd90772ee39441a3133d16 selftests: forwarding: local_termination: fix PTP UDP cksums
e81cf512c1bdee07fce4a39854dde78cc2cd7b43 selftests: bonding: add test for stacked bond header_parse recursion
0f5d68004780effdacf14b7346f235e212cf8ba6 selftests: rds: add tools/testing/selftests/net/rds/config
381a503f0eb3a69e9a250330e2f09a5ae1688d2c selftests: rds: Add -c config option to rds/config.sh
ef94e96eaedc63c75d462d0e4dcbea0f6fbd6c74 Merge branch 'selftests-rds-add-config-file-and-config-sh-c-option'
a897e194c475d5e0d141e27df600dd43962308f1 selftests: net: run reuseport in an isolated netns
9d463f7863f2cc3722da9c670c88158409cb7c42 selftests: net: io_uring_zerocopy: enable io_uring for the test
67a50ae0edd92bca49bca94820cf3011237f6e59 drm/doc: Update documentation for 'none' recovery method
9810e23b7a2cb4840083bc6a630c3fbdfd1675ae drm: Update log for 'none' recovery method
f3014d7f65dba9e911ca8216be1f14e909816f16 drm/xe: Send 'none' recovery method for XE_WEDGED_MODE_UPON_ANY_HANG_NO_RESET
9ff9300c283f9be46c64154bcda4e99957f01ef4 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
7539d877f124c70cac04c5f4ed9228c244b44b43 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
575b4c5d0ce8892c34d831a3800997d227352c5c Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
93c3c6fe43cbc5178e637f2824d88a3949ab16b5 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
7efc267e14b6f9a7ec5af23b5f4a56a9dbe1b77e Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
50510667fa2e8e41a8bf9058dbdccf8ed9c97dff Merge remote-tracking branch 'net-next/main' into renesas-drivers
9c7d727f06818f915d01bdf13b09c06cac52ba0d Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
9588481c5455d45db498e8c1a07e5340bafabc64 Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
9175193ecd4670cf580544e7cf85632b2772504b Merge remote-tracking branch 'i2c-host/i2c/i2c-host' into renesas-drivers
a23e435bab26102794b8559c2f7d2b3d14b85058 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
fce7f9ca99b3097ecfc50d7c0b677e772e3aa42b Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
0bbb4dfaf038cd59a51d7d9ed3fa81212846bf9b Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
8cbd4cd7732870ddc749dd75cbd3be24fabd2740 Merge remote-tracking branch 'iommu/next' into renesas-drivers
17668e33425d1bd65f1c9048e403e0f400e30394 Merge remote-tracking branch 'media/master' into renesas-drivers
afcf04c871262a142a87bcdb269b78cafc68c907 Merge remote-tracking branch 'mmc/next' into renesas-drivers
70e4fd29da6ab678ba8c69b8ee803c434dc1a3e7 Merge remote-tracking branch 'pwm/pwm/for-next' into renesas-drivers
e3430c16e180a584478efc9bfb43e44a75f49a98 Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
a65ad1382a2752f469c4761456de05e4507c3641 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
55d2724fa275f3f8f2d2eeaaee6de906494e5500 Merge remote-tracking branch 'arm/for-next' into renesas-drivers
2085416916869ebbd9c621b4c1ad99cbea388c63 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
bce8e7fc8f80f407c0afdd85181fbf7621fa6cff Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
6a883786def69b77b7ff32250fb8f0601a72062a Merge remote-tracking branch 'irqchip/irq/drivers' into renesas-drivers
544a9b1b1e4c96bad4b227f6f0fa3e3703bab60b Merge remote-tracking branch 'libata/for-next' into renesas-drivers
53a2f6361c908e8bb03f960402a1d85bf93f9fae Merge remote-tracking branch 'block/for-next' into renesas-drivers
6382b4a41e719b95fb42627c379918adb08a4989 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
85587ffe2891ca933a62c6cdbfdfebd83e1770fa Merge remote-tracking branch 'soc/for-next' into renesas-drivers
b9c367531f8da39302d7b7a11c0082760aeab74c Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
70be79933410b9ba4df593df028f0bee9e9bff0d Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
f1a2455845072b70e767070f5df638bc7c097815 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
99feeb7a134278ead655d5c9870a44f699b5eae8 Merge remote-tracking branch 'pci/next' into renesas-drivers
6df2a7324fa5838cbe8b6490eeae9c2a2d241aa9 Merge remote-tracking branch 'phy/next' into renesas-drivers
5f788ffbcd3f2875b79411df254757a4b782ad48 Merge remote-tracking branch 'thermal/thermal/linux-next' into renesas-drivers
79265c72a288888456cb36d3ccb95d6ea9bf9ea7 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
747fc27a273b8a3e3ffbb9874eb12d51d392963e Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
3cf241851370e4489fc51a8e89ac8c14f165bf1f Merge remote-tracking branch 'crypto/master' into renesas-drivers
4a8663f9b2db320b25993a0df0d47decc81a4846 Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
387e7eb5d092b9bc4572adc4e5abc4c054c1ccf6 Merge remote-tracking branch 'reset/reset/next' into renesas-drivers
f5de4884c91933e9c23b3f3d8888379fb3e22f5b Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
6d095f4acf1b509a53bde827c7b5945c07c15504 Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
ef23003e5f98e6def84dc9cc87ba2dc001cbeeca Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
541610b8db8ea4b38e1333fa26acb19f53fa055f Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
bffefca5b04692ffcb3687dbb3aace2d41e79144 Merge remote-tracking branch 'riscv/fixes' into renesas-drivers
a9c8f31a1cd35db3e6e865c44e0ee979cbe2b7fb Merge remote-tracking branch 'riscv/for-next' into renesas-drivers
f46364859502a29d90dfe81e25e7b71a2557832c Merge remote-tracking branch 'pmdomain/next' into renesas-drivers
24741e4eaec79db7500ebc07b345a178a4a05d69 Merge remote-tracking branch 'auxdisplay/for-next' into renesas-drivers
d85747d5c930f85040215ba38fc3e37040f96a2f Merge remote-tracking branch 'nvmem/for-next' into renesas-drivers
b230ea259c2d0574bec926c3ceb190e9fe2df1d2 Merge remote-tracking branch 'char-misc/char-misc-next' into renesas-drivers
2595d0ae892c751a398462e872e7a457956b1d33 Merge remote-tracking branch 'iio/togreg' into renesas-drivers
f7fe48992e64f1a1289c1e1a6fa69ab7a87f3b86 Merge remote-tracking branch 'scmi/for-linux-next' into renesas-drivers
55e22e26f15ce0858a82c99c170de3cb5a7b7654 Merge branch 'renesas-clk-for-v7.1' into renesas-drivers
2b8114ffeff58e461936c60381b40f98d4c2e3de [TEST] soc: renesas: rcar-rst: Enable WDT reset on early R-Car V4M
faeefd763b6fe1bceec7b41fef1bd48300a2cc57 ARM: shmobile: defconfig: Update for renesas-drivers
b201b744ba9151dcaa613ddbed5615414d555b99 [LOCAL] arm64: renesas: defconfig: Update for renesas-drivers
f84a8bed8d7889b1e3be111ebe9a17056a7a2546 [LOCAL] riscv: rzfive: defconfig: Update for renesas-drivers

--===============4887113378607762072==--
