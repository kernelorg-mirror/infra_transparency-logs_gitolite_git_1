Content-Type: multipart/mixed; boundary="===============6795734363417037414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Feb 2022 17:26:29 -0000
Message-Id: <164434118985.10088.103372455604734429@gitolite.kernel.org>

--===============6795734363417037414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 9d2137f2ae6f88c78b3c4676033ffa10750ab675
    new: 36d39fe4b361302439abbfd1ecc0fe46d8d5e70d
    log: revlist-9d2137f2ae6f-36d39fe4b361.txt
  - ref: refs/heads/queue/5.15
    old: 4b06c8c2ad68d2826b4227f62d1122c312cee1d9
    new: edd75e935ac228081e446c64199b3b8d1e5be5d8
    log: revlist-4b06c8c2ad68-edd75e935ac2.txt
  - ref: refs/heads/queue/5.16
    old: 2b5fef0ae1e35091efea991d59b378535b14049c
    new: a328b1438b00b57a7f88d9bafec695f079dd2baf
    log: revlist-2b5fef0ae1e3-a328b1438b00.txt
  - ref: refs/heads/queue/5.4
    old: 8bc0bb94dfe99253e4fd7d5955251d768cb71af0
    new: d87bb386a4e27077af6fc3ff334956edeed044a8
    log: revlist-8bc0bb94dfe9-d87bb386a4e2.txt

--===============6795734363417037414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d2137f2ae6f-36d39fe4b361.txt

e744281ddbec40488fa592ecebe16ed1f44735a1 selinux: fix double free of cond_list on error paths
3ee8d2023037e34eb9906548f2e66fa1d6639187 audit: improve audit queue handling when "audit=1" on cmdline
ce9fe5a63dfea847ee25d5974bd48bee9acbf9dd ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
2965fba48548841f3e6dda580d3fb2b6ea2aa2c6 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
f3b3ae0910764cab9224718b9b919c2c30b7216e ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
35aaf3ee3b1160f6b9b5eaab8ad580b13f832ea4 ALSA: usb-audio: Correct quirk for VF0770
27daa801831be14c6e88965ec96a0c3a5349ea2c ALSA: hda: Fix UAF of leds class devs at unbinding
c0e5b5983cc7d63812f51483a40cf18df4429eae ALSA: hda: realtek: Fix race at concurrent COEF updates
0e0824bcd14d50d57a410b40c8898cb477608b59 ALSA: hda/realtek: Add quirk for ASUS GU603
9b8531b88556ebe8affba318510ac7347d0624d7 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
c34abc1354c8d08b4dec9e48447677997c190c12 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
773f20f2d9b50155b593cbff7abfe35f5841a68e ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
02bad49011078b172d1891eac04809bb34204127 btrfs: fix deadlock between quota disable and qgroup rescan worker
7083321b5c24a0c7bea508552c8ff091489bb9a4 drm/nouveau: fix off by one in BIOS boundary checking
5ca4789aa61e8937423e9a3e42d0a3ebd8e8fd36 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
7955e6a2e3dc6f2f1fcec45d124fd508c7c91234 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
8e5d5c0d00104d467d43a384269617b1eb6181d8 mm/debug_vm_pgtable: remove pte entry from the page table
15e952768930dcba8932847c878593a12d3b008d mm/pgtable: define pte_index so that preprocessor could recognize it
2b2e27880d8f149608b7f9395e5ece38966189a7 mm/kmemleak: avoid scanning potential huge holes
3f81111247861d1c66c49353ee34c7e1f8d8360e block: bio-integrity: Advance seed correctly for larger interval sizes
350742eef07c89fbc8f6e60ba9870cca7b0051ad dma-buf: heaps: Fix potential spectre v1 gadget
51425662e0255d639d6dff4b2ee0643446ac1700 IB/hfi1: Fix AIP early init panic
ebdbe1a28cd22cba850408ba64b5b0b4214c1ae0 Revert "ASoC: mediatek: Check for error clk pointer"
f0168ef877b528eeab15dcb10c85acc7fca06d1f memcg: charge fs_context and legacy_fs_context
518774f075e10525c0a785247a0778def8443ce6 RDMA/cma: Use correct address when leaving multicast group
2a02c3fbd34c98c74ad9454afab2e6e03fd3e5a1 RDMA/ucma: Protect mc during concurrent multicast leaves
ce0235dcfcd09c1032afcebf5876248817c676e0 IB/rdmavt: Validate remote_addr during loopback atomic tests
dda60a22aea7b9c4ed1650b7fd2d1c777021d370 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
20c26c4a2eac5b2c1e5956c5b956412b3349a4c3 RDMA/mlx4: Don't continue event handler after memory allocation failure
bb351337c112b91691e6af5330409cb0a757a14c iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
1e7d54ba906312e5d24c3898114b401abc4f80d2 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
165c3a000a91d8ad33fa8c01fd2fcab40f9dd27a spi: bcm-qspi: check for valid cs before applying chip select
ad3a30c8d246fc4119d01d9fa36fb1e2aa2f3592 spi: mediatek: Avoid NULL pointer crash in interrupt
5cb9f5196d7bf0819601533097bddeb8c5c9c2a6 spi: meson-spicc: add IRQ check in meson_spicc_probe
3fff423df75c73d1edc0abcf08119fa377e1e6e5 spi: uniphier: fix reference count leak in uniphier_spi_probe()
4305458788f7d9f3f1ba3dce56ec6a5ca9bb6593 net: ieee802154: hwsim: Ensure proper channel selection at probe time
556da2847c3cba59cf35a2eaef3aca6671da72f4 net: ieee802154: mcr20a: Fix lifs/sifs periods
5acb51ce1a7d03783cf063319b09ff3c9d3f1f84 net: ieee802154: ca8210: Stop leaking skb's
84955da8d35e1259159bc37e27d76fc107c49be2 net: ieee802154: Return meaningful error codes from the netlink helpers
f2fe8cc4d875c7e6fb0004e9976ed8f797f68cae net: macsec: Fix offload support for NETDEV_UNREGISTER event
a20edeb98b304ef5407dbde632148ed41599bd44 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
61c2900122cdd34ab9470200493e00033b7ca8f1 net: stmmac: dump gmac4 DMA registers correctly
de5653c2a248e6aea78d0e87e7dfceb7bc6800a9 net: stmmac: ensure PTP time register reads are consistent
637a6e7de302cbe938d42179bf300f1d0e9389f7 drm/i915/overlay: Prevent divide by zero bugs in scaling
f3c7170a50c36f27ea735b242ac5212ebc633b45 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
0a862bf12133aa0558db14412736c662a2fa1644 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
4a2b7810a6ec2d93a74261d23b36a5f72174d2f9 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
91061ed76c85ae75d7175ddd8fd58d254a7e0427 ASoC: max9759: fix underflow in speaker_gain_control_put()
d267d80aaa232954854276178ca9ba211d19ba9c pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
80d44eb9388b90b63313691db0ada3a5d4749834 pinctrl: intel: fix unexpected interrupt
a0fb7290f3fec19a577ec63aecd848906d4bcbc1 pinctrl: bcm2835: Fix a few error paths
d387f6dda5c5b2340c099e66180653ebf0f5c467 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
5f5f0cfd04c91be849e2121d23514b595b3df555 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
28b63bfeef00d1340b9583c9e821b67c6700a286 gve: fix the wrong AdminQ buffer queue index check
3efbb19d31865336c934756529152416868447fd bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
7be3b43739bf553afd7511fb9ab4a1023149245a selftests/exec: Remove pipe from TEST_GEN_FILES
f78fd1e4b7d9d5c121914e5bc147a7687f14f525 selftests: futex: Use variable MAKE instead of make
6e65827b408e2626d5096d0da1486ca94ad5c436 tools/resolve_btfids: Do not print any commands when building silently
13f11f7047ea144d4f7a4f4e3acaec623e27d98f rtc: cmos: Evaluate century appropriate
a4190d5f06beb39167d12abc284ab041089eedf7 Revert "fbcon: Disable accelerated scrolling"
611fcbd64389600f30b633f4bff9a54fcfd66f22 fbcon: Add option to enable legacy hardware acceleration
d93aba31efc8ee4babe70b207fdbd82999e6ee36 perf stat: Fix display of grouped aliased events
01c3930d05e66957a49b69dc58e6043b8f0a755d perf/x86/intel/pt: Fix crash with stop filters in single-range mode
3d70786152175c5d3775f8e563eb3c1166ac4e9e x86/perf: Default set FREEZE_ON_SMI for all
00409017e9d5b7d0b80c84663d2222df418031ca EDAC/altera: Fix deferred probing
4bada54df1f4377f33a9b1d0a8ecd3f43c302220 EDAC/xgene: Fix deferred probing
f79990d0c35d9696f61112c77fc9766f4cb39e50 ext4: prevent used blocks from being allocated during fast commit replay
85eaa046a582fd1999b14b922b22127bcac77700 ext4: modify the logic of ext4_mb_new_blocks_simple
27b2968fd67f559662a6fd901bec9684608b86c8 ext4: fix error handling in ext4_restore_inline_data()
c43bc68bd828def1c246fbef60a77358f692d4af ext4: fix error handling in ext4_fc_record_modified_inode()
b48a031bc776f2d42ba73def46ce69c1cab9d7da ext4: fix incorrect type issue during replay_del_range
deb35aef51ab3df6c175ec7645742989dd0bf34f net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
ecf32f151f57817ed64dec1f988b488067dd8c95 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
36d39fe4b361302439abbfd1ecc0fe46d8d5e70d selftests: nft_concat_range: add test for reload with no element add/del

--===============6795734363417037414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b06c8c2ad68-edd75e935ac2.txt

07984f2425bf3957e4c48d36cd9b514327b887de drm/i915: Disable DSB usage for now
1cedd6955042177f9f8aafc92296879fa68ed19c selinux: fix double free of cond_list on error paths
2620e417761704ffedb2cefcd3345d9e3f3c8912 audit: improve audit queue handling when "audit=1" on cmdline
ab47f23ae118c05c4a218c52a0e1dd27cecc1b06 ipc/sem: do not sleep with a spin lock held
5ef975d10e7d355993e6a625bbbdd40600d78254 spi: stm32-qspi: Update spi registering
86bb399174a0daca7a87c3e7b20f443c6fa5a7cd ASoC: hdmi-codec: Fix OOB memory accesses
3ee5296f5e1905033fae60850152df06c5beb00e ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
708d5bc29e82d2913fddc653bacfb51141ef2bc4 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
ba2babd482afab9fc23441192369afdc00d82f75 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
6b758c35ef1f8baf323c67c59c9a9d3c37b754e7 ALSA: usb-audio: Correct quirk for VF0770
2ab9ab2c6db7dc17aae5da2398442529341bab19 ALSA: hda: Fix UAF of leds class devs at unbinding
a0e189a0d0fa9861f8d5727f089a926e4408cfd1 ALSA: hda: realtek: Fix race at concurrent COEF updates
0f35d090df77d883229d184b138c5f7b790ade0a ALSA: hda/realtek: Add quirk for ASUS GU603
1dd67be3dce60e866abd83f5f482bee9db0515cd ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
9cd282466905d16e1fb3db3044e12e555befff48 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
b57057b0018e5eadacb36ddc340b657a6a4ddc97 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
9c60f39a8b6258d9142575106d56a286ebf513f8 btrfs: don't start transaction for scrub if the fs is mounted read-only
72cedd8f5c9b3ecfe840314beaf24c6baa482e34 btrfs: fix deadlock between quota disable and qgroup rescan worker
a2552fa62c8902056043a60535890d2439ceca92 btrfs: fix use-after-free after failure to create a snapshot
b15baf8250bbfc4e4d6befd9fbdb1677e4a20b01 Revert "fs/9p: search open fids first"
542f245ae29cf4e7291ce7c97de53913ae34e3f5 drm/nouveau: fix off by one in BIOS boundary checking
56ad2862847dcc39d324556f82c7fc2ebf27dc85 drm/i915/adlp: Fix TypeC PHY-ready status readout
09cb24388417512a041822aa8515e1fa6193a09e drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
342cafcaa1984cf2c9e94edef78bdf207ecd3cd7 drm/amd/display: watermark latencies is not enough on DCN31
a72776b9deb44421fdce8942606f325b77ee017d drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
337a99cc8b4beaef39e0e9f95265e2cc90484fbc nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
029be755ee2937509ff09a669d2a29294fd7a077 mm/debug_vm_pgtable: remove pte entry from the page table
23a6d9f66750b9363adff0d2732fdaa1c10c2f8a mm/pgtable: define pte_index so that preprocessor could recognize it
e1a3677209a8caf51bc6f710b90d53c5b196fd57 mm/kmemleak: avoid scanning potential huge holes
c5ff7f4e32a73aa8ddda3d314bd66004c4c9812a block: bio-integrity: Advance seed correctly for larger interval sizes
efc210351800600cd5fa13d0a2891bcb781ec245 dma-buf: heaps: Fix potential spectre v1 gadget
8ed49a6427dd74727678db13eae4543fb886758a IB/hfi1: Fix AIP early init panic
6258a94223010b2ee1956f7f9bd657a7b4080627 Revert "fbcon: Disable accelerated scrolling"
c4a5ee871b5aa4cac7b7016d55f0007113e83e9b fbcon: Add option to enable legacy hardware acceleration
d63a7be295d908343676747a0d5c5cda179e9f4e mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
8084ce4d377155c28d0acb1e1417ee30078c5622 Revert "ASoC: mediatek: Check for error clk pointer"
ce40812ed3a04877ab30521c8edb14e3b3356989 KVM: arm64: Avoid consuming a stale esr value when SError occur
d93c86bc05de20aca54fa4e3b2b5103bba7ce043 KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
2159e1b59a50fd60dee1361492382ef193ce6916 RDMA/cma: Use correct address when leaving multicast group
9f86f8263a09cfd1157181cd271e71c66f995ff0 RDMA/ucma: Protect mc during concurrent multicast leaves
3e042ee4bde4bd9a7f9490fb2bf4719c4704ab0a RDMA/siw: Fix refcounting leak in siw_create_qp()
36c3016dc8bca4a50ed843403261e08076774faa IB/rdmavt: Validate remote_addr during loopback atomic tests
e307d49733c74affbf00aa70f987a0020ed771e7 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
99dc8795ca0bff335ffb790990cbddc754f1c4fa RDMA/mlx4: Don't continue event handler after memory allocation failure
33c9262968b624ca16cdefab31e50917113c6ad1 ALSA: usb-audio: initialize variables that could ignore errors
62a0955caee76946e793f0e8cdb9807aa42d9329 ALSA: hda: Fix signedness of sscanf() arguments
4b2a1f1d3337ef995d5633445410054179d21b04 ALSA: hda: Skip codec shutdown in case the codec is not registered
545545c2c863d7e00528b632f4256a2c8200a118 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
7b2e1a8bbd85617370e43b5238f06c09a5f5ec48 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
f0ee687d7869bd5833d374a62d09cb0e91b231eb spi: bcm-qspi: check for valid cs before applying chip select
00690d0fc960216ed937b31fd788f54b28fe5962 spi: mediatek: Avoid NULL pointer crash in interrupt
da0d50bb17405e0beb33ad59ae121248b2390a8c spi: meson-spicc: add IRQ check in meson_spicc_probe
43a589295279bc8cc0baf858831dfa260b3173e2 spi: uniphier: fix reference count leak in uniphier_spi_probe()
f4c20f6a801198fea2f71738b62d61bba39b8859 IB/hfi1: Fix tstats alloc and dealloc
b11c5631ef2810ccac8e191c41bcd4084d7c0e28 IB/cm: Release previously acquired reference counter in the cm_id_priv
4578c06fe1d2ccbfdef12c815967ed8f09c6af49 net: ieee802154: hwsim: Ensure proper channel selection at probe time
e1feea50db630dc70703696d8a16aea12c34635a net: ieee802154: mcr20a: Fix lifs/sifs periods
9f69ee0eedfabf3ac9ff74909ae8859d84006467 net: ieee802154: ca8210: Stop leaking skb's
89a95917ecc488eff69401a00998d9d08389fab1 netfilter: nft_reject_bridge: Fix for missing reply from prerouting
bd2cfcec12c748a5fbbfaccf8b843bf39882bc16 net: ieee802154: Return meaningful error codes from the netlink helpers
5823e727ec9fe75dd548d930c49b8f1ccc751b64 net/smc: Forward wakeup to smc socket waitqueue after fallback
19788da86ca47bc419ffda406759e83b51fb298a net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
79e3936d793ffc9ea03f443b3a6b185d4adb26c6 net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
b9c1dbd688117d8b97bd3bea85f3803d7dfbe6b0 net: macsec: Fix offload support for NETDEV_UNREGISTER event
eedead5cc957ad26d2f0f7a02a6920b2a6db3c4e net: macsec: Verify that send_sci is on when setting Tx sci explicitly
66b21c5b713ca0aee6840ef185905bf93da3e039 net: stmmac: dump gmac4 DMA registers correctly
94269e8b470e6ce1b1aa14ff222b257e4d00429e net: stmmac: ensure PTP time register reads are consistent
1b9373c2d5f9b2e5e20afe29d6f65c0cebbc5ab9 drm/kmb: Fix for build errors with Warray-bounds
cdba12f3e56f5d96aca380b7cd5b636c819436c9 drm/i915/overlay: Prevent divide by zero bugs in scaling
223b8e203cfb82b0d8a076ab04f5cf446dc0ec93 drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
c2d908f7ef5ac5b3a18ba9fb346d8121f0d5b47d ASoC: fsl: Add missing error handling in pcm030_fabric_probe
0dcb7719c6103096dc46812c8065ef9a895791ab ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
0542bffb82baaf1b56e7d0533270ec8e65f3a88a ASoC: simple-card: fix probe failure on platform component
7dfad83816a9201cc920e282a1b164671df818c5 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
d2e12087fd98def0d29c9e51bb63d83787e2228a ASoC: max9759: fix underflow in speaker_gain_control_put()
575b7f03e01ffd13b593c3aca4fa870ade7dcb2b ASoC: codecs: wcd938x: fix incorrect used of portid
120e1d0129882df4a4ad3799b843954d9203a390 ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
6614f6a0a0e58da98168738b92475c2a35cfd4c5 ASoC: codecs: wcd938x: fix return value of mixer put function
1396313671f6fb98b5a6608dd917e3e64a4510db pinctrl: sunxi: Fix H616 I2S3 pin data
4f7c1334b9b7377c4154c0b83b74841df40e85ca pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
7e2d5d494b9c966aa844da093cbd35a07f712e13 pinctrl: intel: fix unexpected interrupt
494b3c4ef95c3fbf2c9e9d39f202e2641db21bb5 pinctrl: bcm2835: Fix a few error paths
42338aa68701e8b1e5c19132e51bfe1922b70289 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
d40cd22d208e5130f6a0a59bc08f0634de3c1b88 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
a637927823708751dbe6b47a9c9f200ca79f96bd gve: fix the wrong AdminQ buffer queue index check
a2b1c0200eb47032b128c7a90e20be7e8cc162b0 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
044652de21cfa9a911657a48d3ebc101bdc793d3 selftests/exec: Remove pipe from TEST_GEN_FILES
dc42f6a85b93f2b4ad37079ffea779884ee1784b selftests: futex: Use variable MAKE instead of make
15ca9b531b48f7de32da46671d24dd63f7d71530 tools/resolve_btfids: Do not print any commands when building silently
1e1a2ccee11c1f5ad9791b1308f4e3bdecbfa093 e1000e: Separate ADP board type from TGP
4247b0a40b6c350b41a5be1b6dda638496f88781 rtc: cmos: Evaluate century appropriate
5427f0ca6a6eb1ac681f99cac6aedef7174074b6 kvm: add guest_state_{enter,exit}_irqoff()
ef407e5ca265bc931a2dddfdb5e6a2cf0183a67f kvm/arm64: rework guest entry logic
d452b6b99faaec6cea298e7115a72e5be3538ab0 perf: Copy perf_event_attr::sig_data on modification
72a8c9bd7d4898c45c6594cfad89423f78352522 perf stat: Fix display of grouped aliased events
137079581c2f78a2d4934af431778de5fa01b238 perf/x86/intel/pt: Fix crash with stop filters in single-range mode
c8258e1100400577e6e92a3097eaf357e4acb28e x86/perf: Default set FREEZE_ON_SMI for all
b2a8d15e955d508d861c7dca76b8928d18663def EDAC/altera: Fix deferred probing
79f0f9dc0fa8bf2d8175c545795cdb321843c000 EDAC/xgene: Fix deferred probing
7712b45512c6c72f5baf289e3263a972c6e25393 ext4: prevent used blocks from being allocated during fast commit replay
a6b7c05c23c8da714c04cae3d3edd4c4a136fb74 ext4: modify the logic of ext4_mb_new_blocks_simple
43b2fbdc2d68094e61f434fc65a8520ecd6ede82 ext4: fix error handling in ext4_restore_inline_data()
d5036d122a35feb1ca67bd6622c06c06047635bc ext4: fix error handling in ext4_fc_record_modified_inode()
94281aef5bac7b9f0f0a9799d8a08dcd31f4d6c9 ext4: fix incorrect type issue during replay_del_range
d8829692d767538e4eef75126c25f739dadd992b net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
90bb31a5b9cae08a582c7a2d4048f8243e1d12e0 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
5f2c49010c111b4b097e3a6339cd544193bcabee tools include UAPI: Sync sound/asound.h copy with the kernel sources
7ee32e80d015c070998fc1f6f16e6a3b120422aa gpio: idt3243x: Fix an ignored error return from platform_get_irq()
b7a3c3ece5f478c3a6d6dc5315b3df1603617b4c gpio: mpc8xxx: Fix an ignored error return from platform_get_irq()
430de6b8a2f3d889f8da449ae7d17fe6ff7d7597 selftests: nft_concat_range: add test for reload with no element add/del
edd75e935ac228081e446c64199b3b8d1e5be5d8 selftests: netfilter: check stateless nat udp checksum fixup

--===============6795734363417037414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b5fef0ae1e3-a328b1438b00.txt

4f3423acc5e70345b816c2db746cee955d4512b8 drm/i915: Disable DSB usage for now
244bb39f3c92b8c3c750519adac8e996e74610ab selinux: fix double free of cond_list on error paths
693fcbe6acaac6aa4ed0916c0e664c851ed73285 audit: improve audit queue handling when "audit=1" on cmdline
9567fcc4ef3a374913a46d45f192cb4c76690eb7 ipc/sem: do not sleep with a spin lock held
77e439c90e40ed5301c36842494d22adf19f472e spi: stm32-qspi: Update spi registering
ac167a8ab2386a11ece94c942eb8dac45e43c449 ASoC: hdmi-codec: Fix OOB memory accesses
505c44b08811fa4f2a54a6bdafeb8ef1977475e4 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
aad9c9be84e25157232bcc160a9b1e2f0b5eb12e ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
ff4b15a1f7fcac8f4ef01a7cf19a13dffbcfedca ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
91d5a47cea6b567a2689a974fe6966d2dd2f9edc ALSA: usb-audio: Correct quirk for VF0770
d56283387015f6c10c1782c2f845aa736e599339 ALSA: hda: Fix UAF of leds class devs at unbinding
f3b4caf35823f9c8b53014c117079e58844ca8fe ALSA: hda: realtek: Fix race at concurrent COEF updates
968fe1ffb7a5c2b55646918048b3e96768a96f80 ALSA: hda/realtek: Add quirk for ASUS GU603
4d6df5a46299671371cb89cd9378b4f338dac86a ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
4974ce2dff0cc9f069840e1443f1ff74aa005038 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
8eb1262a06882296c236d37e273fdfc00d35ff7c ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
4b2e436901bfe553600209ee5874a6158ff232c7 ata: libata-core: Introduce ATA_HORKAGE_NO_LOG_DIR horkage
97ee070bd926e1d14d80b608d3270726d486136d btrfs: don't start transaction for scrub if the fs is mounted read-only
7c252c026bf6a08fe1ccda51e76579c3eec13b93 btrfs: fix deadlock between quota disable and qgroup rescan worker
504e60ac11db38dfb21f3dba078b2fff886c8f83 btrfs: fix use-after-free after failure to create a snapshot
f14b85c924913950d4f38b45771db046de8da207 Revert "fs/9p: search open fids first"
0d32e83e6984551e9cb0a1f0eb2d6e40d8fc39ae drm/nouveau: fix off by one in BIOS boundary checking
ee5d76e211d93712753b6c7334f3b45d7b3c5f57 drm/i915/adlp: Fix TypeC PHY-ready status readout
d2519cf1e57e98c0239340e1cb8e7809b2b4c681 drm/amdgpu: fix a potential GPU hang on cyan skillfish
b5c93fd79e7ce13180ffd24d7515b219d28aafe4 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
71c48fec8304d168384106ebc4e7c01a46191251 drm/amd/display: Update watermark values for DCN301
803bcb1d13af95f9145f6ecf01b8d6069b326803 drm/amd/display: watermark latencies is not enough on DCN31
caa676afb2dd3a4ad4edc89cc1669eb9eac23f1f drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
c5aac4f0990d690e22bb8b171bef7397a98bc2f8 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
a68ab27e990ea0ae5bcae1971d8b932da862cbc9 mm/debug_vm_pgtable: remove pte entry from the page table
949aaa9dc6850af78c69a8a2f790312f038cacc8 mm/pgtable: define pte_index so that preprocessor could recognize it
ea3afed5f9c8533597ec6e3008393f9725fc8d73 mm/kmemleak: avoid scanning potential huge holes
067fbbc4484bc3a45b4a88017049ab09bc2c9c44 block: bio-integrity: Advance seed correctly for larger interval sizes
aa279b45cb43c9ace32984418858a9588044263d cifs: fix workstation_name for multiuser mounts
f5e7d610cf86dae630e95dfeab48ef5ddd5b52c5 dma-buf: heaps: Fix potential spectre v1 gadget
06ed4ad9adff762b8119d203cb12da198f9ac3e8 IB/hfi1: Fix panic with larger ipoib send_queue_size
ddedc1b1b6a908dcb117b5bf94ed208e59f75865 IB/hfi1: Fix alloc failure with larger txqueuelen
a08699c52be81ee7fecad0114e5ad3f5807091f9 IB/hfi1: Fix AIP early init panic
20504503cd418ef0cfb2169aa6c9cdddc8000298 Revert "fbdev: Garbage collect fbdev scrolling acceleration, part 1 (from TODO list)"
8f8507c5d4693e23df50048b6fdd1891d267604b Revert "fbcon: Disable accelerated scrolling"
a87e74caa9cd095bdd00570c596c6ea7ccc43674 fbcon: Add option to enable legacy hardware acceleration
5879d380f95f7bc4305b869da5406a4f22c21bd0 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
3bf770f6a21f05a9fd6aadfe57a7b6fb086feb30 Revert "ASoC: mediatek: Check for error clk pointer"
b8eaa216ed30ad3d9c13181246c047a57a5d9f0b RISC-V: KVM: make CY, TM, and IR counters accessible in VU mode
3a1c376b9d6c52da7f401d2d7674e8af9045eae2 KVM: arm64: Avoid consuming a stale esr value when SError occur
75465eea889e819d7c1f07f7d5f9407d3d7f18b0 KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
1b10493288131134a5767312e8a653896c782d96 arm64: Add Cortex-A510 CPU part definition
e83fb9b507739652926d02c8e4206a61c192b821 RDMA/cma: Use correct address when leaving multicast group
d9bdd7b430278d616f3a3ead697a5975a7be0464 RDMA/ucma: Protect mc during concurrent multicast leaves
27dec9885703d8d3f2de85c2850b1adcb49b09c0 RDMA/siw: Fix refcounting leak in siw_create_qp()
4b9c7e3e4b1a6e29f03a2bcbf51f29ac928404cb IB/rdmavt: Validate remote_addr during loopback atomic tests
710f49486f0bc6fc540cb9f4090fdd35e7104f1f RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
6c3d1ce75acb6eb4a5842196cee38911474cb9ff RDMA/mlx4: Don't continue event handler after memory allocation failure
5fa633a62b492e480563eb6ee26f98a8dd42a22f ALSA: usb-audio: initialize variables that could ignore errors
5d583ca65620d7d99d2a4374b5350f947491be30 ALSA: hda: Fix signedness of sscanf() arguments
596a6b437b6774aae0308caa22323d614f090ec6 ALSA: hda: Skip codec shutdown in case the codec is not registered
c5e9b5b134c9a856628ffacde98f9dffc46b1fd0 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
e9cfbfe989aafddc7082cedeb88f33334b46fd62 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
80b85a7a59593a6188424ebab21bde2b1d3d9dc3 spi: bcm-qspi: check for valid cs before applying chip select
f860c6845b7f7f294df149378d8ecffa0f6c7081 spi: mediatek: Avoid NULL pointer crash in interrupt
3642119d42b57e169c3bfd17ee5c7757495948e7 spi: meson-spicc: add IRQ check in meson_spicc_probe
bdfa1b8979ba32b373514159c81d6ad4d38f9363 spi: uniphier: fix reference count leak in uniphier_spi_probe()
e411d578c260afb464dc6c3978aa17684be2ff3d IB/hfi1: Fix tstats alloc and dealloc
ad21584559d0fa1ece37b5657191377a55a0cb10 IB/cm: Release previously acquired reference counter in the cm_id_priv
2c762b4f0d5816a7ce1f30a66e11cc6d22e35226 net: ieee802154: hwsim: Ensure proper channel selection at probe time
8ac47f918a115e91dd37bb78e1fdff1b8bf8a99f net: ieee802154: mcr20a: Fix lifs/sifs periods
5a60046b0a238dcfc2e6090fc3dbf9c7cb435134 net: ieee802154: ca8210: Stop leaking skb's
a069e8aa219e2db97967bca126e292bcbddbc9d2 netfilter: nft_reject_bridge: Fix for missing reply from prerouting
1a65a3f3966baca083e8b31b09656fbf26522051 net: ieee802154: Return meaningful error codes from the netlink helpers
8e7bd76359d81d533dc065bc044892f6ec9bc803 net/smc: Forward wakeup to smc socket waitqueue after fallback
2e2fc6bd7fb7f55b76708a9ab7c576a11ba6d892 net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
e6c343f1cddb9a80a1e96e2758d42fbb7479a2a2 net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
a605a9e87ba465655700207ac501a7a92a2597bc net: macsec: Fix offload support for NETDEV_UNREGISTER event
3ac38c3d1f514def8a4c6a43ac124fc519927aad net: macsec: Verify that send_sci is on when setting Tx sci explicitly
265d2374903961bd99607164d13f2d0805fca710 net: stmmac: dump gmac4 DMA registers correctly
1badf8b9e2fbab2dcbdef1773ddd52e692b32f39 net, neigh: Do not trigger immediate probes on NUD_FAILED from neigh_managed_work
508d4df87768bf4995edc37abd6f42d45d09e429 net: stmmac: ensure PTP time register reads are consistent
7cef70a1ba15e63a5c8a42e0fee0f841005cd59b drm: mxsfb: Fix NULL pointer dereference
b59712097e09d114bebfaf965c867093c6f9e7bc drm/kmb: Fix for build errors with Warray-bounds
4a45a0df4df6a433cf35256a673737d39d22b38a drm/i915/overlay: Prevent divide by zero bugs in scaling
a81583de475b8d8b7f9df8fe8bd8b1f2f352c71b drm/i915: Lock timeline mutex directly in error path of eb_pin_timeline
fdf5a48bc38c167a0d345e51b95eccba079c1534 drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
4dd9bb275a5f779cad8079bacb8d6bb9e4aac5c6 ASoC: rt5682: Fix deadlock on resume
1fab4756331f3f59743b31b24e47b9554db31c31 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
3c9801874cf18004bfb0ed4c40a2cb83a6b32f7e ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
9962172c4905c36cdc80e63d1a4109570430ee69 ASoC: simple-card: fix probe failure on platform component
51affc15042aeb5cef6230992051ad519c943911 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
864ef0d2faaf6ba9f0a76864a902dc320166eb46 ASoC: max9759: fix underflow in speaker_gain_control_put()
e939addba87863a5e4b9f00b259488c7cc1f3f59 ASoC: codecs: wcd938x: fix incorrect used of portid
7a2da98f49c2a12a3aa5da20b8284ad2eec815c3 ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
9d47fa092133d2d6c5b304536192eb3d70eeb4b1 ASoC: codecs: wcd938x: fix return value of mixer put function
dfb096d321c562a625e9751bbfac3bdd7ca91ba1 ASoC: qdsp6: q6apm-dai: only stop graphs that are started
b09525774afe8c98b3420afece1d4c8797b59ced pinctrl: sunxi: Fix H616 I2S3 pin data
0c06fda3d50f5926a0abf5ed0b887bd2b0c300c8 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
d0d5bd702ec04ed51b1904e299fcfe06ef98383d pinctrl: intel: fix unexpected interrupt
7080fddcab9e7e1956c3c537219b04dba2025df1 pinctrl: bcm2835: Fix a few error paths
6ff52212a15deb22384f101980acbddcf86e28a8 btrfs: fix use of uninitialized variable at rm device ioctl
b07f99483a9736c33e550b83cb4a104440c12b0e scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
75d375f94efa4b9a516fa2532c0e87a74d6c6296 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
d5da4c036c26fb31982bf97f363fd5c377ba1ac2 gve: fix the wrong AdminQ buffer queue index check
399d00daeed9155caab178bb578a2015c13e2549 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
bfb7a97af7d115113191759c09dc5084a8bdd78c selftests/exec: Remove pipe from TEST_GEN_FILES
07cd5aac60cafeaf47d1dba80eac1e7ec88d54f4 selftests: futex: Use variable MAKE instead of make
b6c2334a9b896a7ec28ddb81c6d766e8b2ac29fb tools/resolve_btfids: Do not print any commands when building silently
30a36e3ec0a76d9ac5ec48215446ab2330f355fc e1000e: Separate ADP board type from TGP
7d9ba68e79372ef47663f8524f9a00602a628db6 rtc: cmos: Evaluate century appropriate
867da786a86b71ac7b090b81e6a9a4824ded656b objtool: Fix truncated string warning
181936bf2855eea5067f0bc97c7b82c90d4cece0 kvm: add guest_state_{enter,exit}_irqoff()
0d6c38a15c51689ccfabd9be30dd0bcf36e5ede3 kvm/arm64: rework guest entry logic
7561d0b036e078d7240c52cd7f01031bec6b0ffb perf: Copy perf_event_attr::sig_data on modification
15ac881714a9a7522e4d94f908cbdd959154d888 perf stat: Fix display of grouped aliased events
2c84145f8c0136fb873a496c0169b5ecf8646dfe perf/x86/intel/pt: Fix crash with stop filters in single-range mode
fc87e2860b1d9e50b9b584552bd13540265e5a10 x86/perf: Default set FREEZE_ON_SMI for all
3295846635534009bc32d306acdaec30d9c3600e EDAC/altera: Fix deferred probing
74d79f3b608f3f832bb03266f51c7f0ebfb65881 EDAC/xgene: Fix deferred probing
b5b4fa6d51f2304cabf3cf4ccb464ad9f5b4cd9b ext4: prevent used blocks from being allocated during fast commit replay
d3640849aa17cb9fe6e6c33e81e2f69349fbb09b ext4: modify the logic of ext4_mb_new_blocks_simple
b52ccc99352ec6e504522673298a77ad0b159f54 ext4: fix error handling in ext4_restore_inline_data()
2d0085af6d16e892de9e9c16d60d25b545c6ed48 ext4: fix error handling in ext4_fc_record_modified_inode()
c81dc70bf4a8bc0749ac7e721da71624e53b2b35 ext4: fix incorrect type issue during replay_del_range
0dac5e4f73143ee5190ea26dbf022c2142e99023 net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
6f524e255297e15f2feec623bd97fe3bcd52409a cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
ce319c2a1458b35172ad2e5538a7fff44aacd41c tools include UAPI: Sync sound/asound.h copy with the kernel sources
8639d750e243daa12dd86eb125a62bb0325d682c gpio: idt3243x: Fix an ignored error return from platform_get_irq()
bc24565185a0248b2e59ba614bffb902f74e4f4c gpio: mpc8xxx: Fix an ignored error return from platform_get_irq()
9e3caef5501a9393546e7d3c74c15266642a2923 selftests: nft_concat_range: add test for reload with no element add/del
a328b1438b00b57a7f88d9bafec695f079dd2baf selftests: netfilter: check stateless nat udp checksum fixup

--===============6795734363417037414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bc0bb94dfe9-d87bb386a4e2.txt

1289785bd9e56e54c69200ac3c4db51c7aa84120 audit: improve audit queue handling when "audit=1" on cmdline
42122b2b5f3c86ccf3ad8f12f711df7cadcbcf07 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
d5e2786900b6bcff272a9c481e9dcb44e171c115 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
7c089912cd49186fbb36f1b494c11f843ad21962 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
97b65121a63836597748b6fd36e6aa7e1999bf02 ALSA: usb-audio: Simplify quirk entries with a macro
d428c248e9c20096caa314a16218a05ea39e1a99 ALSA: hda/realtek: Add quirk for ASUS GU603
06c1f06cdd57da6f9a77687a2a763fcf8346fadc ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
8135f91aa299917aaa0b14ef2a4c2766aa9506e8 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
3af7812037e25d65bb3fb8fdbc7548e8961dcc36 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
4645a51d049028de1ae2a167b9250c76daa15819 btrfs: fix deadlock between quota disable and qgroup rescan worker
861793c6d270214b1e8721df3a8790b71c663baa drm/nouveau: fix off by one in BIOS boundary checking
42ad784e312d4cf5ea1c8a09fe9f1f584d21d68e mm/kmemleak: avoid scanning potential huge holes
1600642e3263bc5a6c97a0f0f7b78df150c3e28b block: bio-integrity: Advance seed correctly for larger interval sizes
31f7f08235a0eb5ae8237c179e44b47e6cd0154f Revert "ASoC: mediatek: Check for error clk pointer"
162a6c05104f444c0108c82ef74289d4a2c69a1b memcg: charge fs_context and legacy_fs_context
7f3b277c4d46b881371b64e819bd7c8310a7bd4a IB/rdmavt: Validate remote_addr during loopback atomic tests
d112ba7ea7da9741fc140576478ded3f5ba0c7d6 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
9981b9b2a876d896ad6bcf2f21fb936734148543 RDMA/mlx4: Don't continue event handler after memory allocation failure
de5331bc32e4fc8ba7ba4997600cf33fa49816e3 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
fb14dcaced1660128f6f1b0088c44ece1a5ad253 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
11fe0c2da8599130c8b4a0dd75e3a715d261bfc6 spi: bcm-qspi: check for valid cs before applying chip select
01e51971907a6e151cec1e46426cef47b34cdd11 spi: mediatek: Avoid NULL pointer crash in interrupt
08ea169d653d2e68f55badd63db237d74dc1bc31 spi: meson-spicc: add IRQ check in meson_spicc_probe
7a0dc0c242096a373d0878540b17b9f72e6dd247 net: ieee802154: hwsim: Ensure proper channel selection at probe time
2f72b55bf3d0a03628c84bf1293645f8d2b1792f net: ieee802154: mcr20a: Fix lifs/sifs periods
72dc4de3daa186fdc9d3dbf691d2661aefdd8e0d net: ieee802154: ca8210: Stop leaking skb's
94190055c9539c734edaf23f4b3d5dcbb5995e20 net: ieee802154: Return meaningful error codes from the netlink helpers
b1c0653800ff31263c8cff67f356a569ae078ab8 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
d8e3a8aa7013ac11311c43ff5c28c8eea25b0d08 net: stmmac: dump gmac4 DMA registers correctly
14a5ae91518d9d89cfbb32900d5c87b657932e5a net: stmmac: ensure PTP time register reads are consistent
21510a7ea18123711134eab1cdf8ab4830595ccd drm/i915/overlay: Prevent divide by zero bugs in scaling
e6091248efcd92658fadcbe006f236a8beba044d ASoC: fsl: Add missing error handling in pcm030_fabric_probe
71af3cc49f084ff75a647c5720c3760aded0fc8c ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
93fab3192d2396171575d8619f6d03f65aa89d0c ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
9c2a2f77e6d97bcfe00b812dd4538e1db653dc0f ASoC: max9759: fix underflow in speaker_gain_control_put()
c0701651c1b4ec8b973d69a73171c78e250579d1 pinctrl: bcm2835: Fix a few error paths
61fe131782aa30a2f655d971ddb1c54755c1160c scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
abbbaafaa4c73353cbdcfe457aca8035f817ce3c nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
6d0a5749958a76258851caa4b96f0ccc0578c1a7 selftests: futex: Use variable MAKE instead of make
4e15bdbdd9dc80aa7ae61ffb8f9fef1dd4843026 rtc: cmos: Evaluate century appropriate
0a03c21eab909cc318fc441ffdae0c996347735a EDAC/altera: Fix deferred probing
2484e3018bcbda64317d3e4a04e2e23bb5ff96fc EDAC/xgene: Fix deferred probing
5914452ffa16391c6970ba148af4488309d96456 ext4: fix error handling in ext4_restore_inline_data()
d87bb386a4e27077af6fc3ff334956edeed044a8 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning

--===============6795734363417037414==--
