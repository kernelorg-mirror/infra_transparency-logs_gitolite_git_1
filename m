Content-Type: multipart/mixed; boundary="===============2402203696374453791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 01 Sep 2021 08:15:39 -0000
Message-Id: <163048413977.4227.17378101153221698245@gitolite.kernel.org>

--===============2402203696374453791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 52c7b727581fe725f8b8a283af21fe0651c73c48
    new: c1b13fe76e95c0f64c9dba9876dfbdb0bd862d99
    log: revlist-52c7b727581f-c1b13fe76e95.txt
  - ref: refs/tags/next-20210901
    old: 0000000000000000000000000000000000000000
    new: 9ca51d874bd78e0607326dd09ab2ca93106cc27a

--===============2402203696374453791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52c7b727581f-c1b13fe76e95.txt

342f43af70dbc74f8629381998f92c060e1763a2 iscsi_ibft: fix crash due to KASLR physical memory remapping
7fd1d00bf8181db4b90c3c9dc25696229d185b5b iscsi_ibft: fix warning in reserve_ibft_region()
d00aa8061e04da5c570a54283462e47fab01bd3c ARM: dts: omap: Drop references to opp.txt
29fc76957a9754768cfa3884b413ffc10f82d3b4 dt-bindings: Clean-up OPP binding node names in examples
94274f20f6bf5eb0099bbf7e133aac1f5cd087e8 dt-bindings: opp: Convert to DT schema
d212dcee27c1f89517181047e5485fcbba4a25c2 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
aa6eca5b81663a59e1a8765481eb48fa2edfab05 dt-bindings: PCI: mediatek: Update the Device tree bindings
87e8657ba99cac87b84c7f8ead91b44d88345504 PCI: mediatek: Add new method to get shared pcie-cfg base address
436960bb0045854119a61efab20578f55b311a87 PCI: mediatek: Add new method to get irq number
77216702c8f6288f948ee230772b4612b835c5d6 PCI: mediatek: Use PCI domain to handle ports detection
8c09e896cef8d908dd9a20a9f2a5c3fcb9799de3 PCI: Allow PASID on fake PCIe devices without TLP prefixes
bc0d0b1dfe27158c06c3a891953174d06b96a419 Merge back new PM domains material for v5.15.
88e9c0bf1ca38b11b48b97b5821a7ac99d42e825 Merge branches 'pm-cpufreq', 'pm-cpu' and 'pm-em'
fe583359ddf0d509275b87b635fa8b2e3794321e Merge branches 'pm-pci', 'pm-sleep', 'pm-domains' and 'powercap'
b46a8eda83b4d8cf6fff0971bc17baba48535582 Merge branch 'acpica'
7c85154643df00f19db43c49dfef23b8fa93f0c9 Merge branches 'acpi-numa', 'acpi-glue', 'acpi-config' and 'acpi-pmic'
2fec5b82f93127629c67285ae7f6bd5d8e37a8e5 Merge branches 'acpi-dptf', 'acpi-processor', 'acpi-tables' and 'acpi-platform'
2cbd40709a9d44b8b0d418589de12efad6f71c15 Merge branches 'acpi-osl', 'acpi-power' and 'acpi-misc'
e4c3562e1bc79f912457cb062cd0c147026d4a1e Merge tag 'core-debugobjects-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
08403e2174c4ac8b23922b5b7abe670129f8acb5 Merge tag 'smp-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e5e726f7bb9f711102edea7e5bd511835640e3b4 Merge tag 'locking-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7d6e3fa87e732ec1e7761bf325c0907685c8571b Merge tag 'irq-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a096f240aa1992ddac65f8e704f7b0c0795fe1c Merge tag 'x86-cpu-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ccd8ec4a3f9a5d3d97766231b04e7321dcc2df1e Merge tag 'x86-irq-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bed91667415be768be4e5d7691011f2b5e16d796 Merge tag 'x86-misc-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8596e589b787732c8346f0482919e83cc9362db1 Merge tag 'timers-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
19a31d79219cdd66484721f564ee68293dcc6c24 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
087e856cfb76e9eef9a3a6e000854794f3c36e24 kbuild: redo fake deps at include/ksym/*.h
679369114e55f422dc593d0628cfde1d04ae59b3 Merge tag 'for-5.15/block-2021-08-30' of git://git.kernel.dk/linux-block
9a1d6c9e3f53732f2f48f4424e028642db616663 Merge tag 'for-5.15/drivers-2021-08-30' of git://git.kernel.dk/linux-block
44d7d3b0d1cdb2119dba33bbedd602ce30528d6c Merge tag 'for-5.15/libata-2021-08-30' of git://git.kernel.dk/linux-block
c547d89a9a445f6bb757b93247de43d312e722da Merge tag 'for-5.15/io_uring-2021-08-30' of git://git.kernel.dk/linux-block
3b629f8d6dc04d3af94429c18fe17239d6fbe2c3 Merge tag 'io_uring-bio-cache.5-2021-08-30' of git://git.kernel.dk/linux-block
b91db6a0b52e019b6bdabea3f1dbe36d85c7e52c Merge tag 'for-5.15/io_uring-vfs-2021-08-30' of git://git.kernel.dk/linux-block
4c26690c7b5b384a291607c1b1790baca682e520 Merge branch 'sched/arm64'
689db7cba0d84858b80b0f54a32702d2ae0f2737 Merge branch 'locking/debug'
c66070125837900163b81a03063ddd657a7e9bfb net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
a16ef91aa61ac2a42b1bb199fccb897d54ab3dcd net: pasemi: Remove usage of the deprecated "pci-dma-compat.h" API
65266a7c6abfa1ad915a362c41bf38576607f1f9 Merge remote-tracking branch 'tip/sched/arm64' into for-next/core
0927a71fd0edd0882ef6a143c99fd2e03624524c gpu: ipu-v3: image-convert: use swap()
efcefc7127290e7e9fa98dea029163ad8eda8fb3 drm/ttm: Fix ttm_bo_move_memcpy() for subclassed struct ttm_resource
17395d7742baa4737e9d3b4672cc3d10e5970998 gpio: virtio: Fix sparse warnings
dacd59b4b3586862b00d9894b6e65c294f4ec413 gpio: virtio: Add missing mailings lists in MAINTAINERS entry
6b4a2a427245fd357208ccf427891805354ef5b1 gpio: viperboard: remove platform_set_drvdata() call in probe
555bda42b0c1a5ffb72d3227c043e8afde778f1f gpio: mpc8xxx: Fix a resources leak in the error handling path of 'mpc8xxx_probe()'
7d6588931ccd4c09e70a08175cf2e0cf7fc3b869 gpio: mpc8xxx: Fix a potential double iounmap call in 'mpc8xxx_probe()'
889a1b3f35db6ba5ba6a0c23a3a55594570b6a17 gpio: mpc8xxx: Use 'devm_gpiochip_add_data()' to simplify the code and avoid a leak
429205da6c834447a57279af128bdd56ccd5225e net: qualcomm: fix QCA7000 checksum handling
6baeb3951c271cff30828c4763fa1362da56454a net: bridge: use mld2r_ngrec instead of icmpv6_dataun
a7314371b3f3e682bad8d814434e65f8682aade1 octeontx2-af: Use NDC TX for transmit packet data
995786ba0dab6c96780e411bf22347270e837c89 dpaa2-eth: Replace strlcpy with strscpy
dc56ad7028c5f559b3ce90d5cca2e6b7b839f1d5 af_unix: fix potential NULL deref in unix_dgram_connect()
6537e96d743b89294b397b4865c6c061abae31b0 octeontx2-af: Fix loop in free and unmap counter
f2e4568ec95166605c77577953b2787c7f909978 octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
698a82ebfb4b2f2014baf31b7324b328a2a6366e octeontx2-af: Fix static code analyzer reported issues
1e4428b6dba9b683dc2ec0a56ed7879de3200cce octeontx2-af: Set proper errorcode for IPv4 checksum errors
616920a6a567e2fc5b9437b84703de717bb7295e Merge branch 'octeon-npc-fixes'
92548b0ee220e000d81c27ac9a80e0ede895a881 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
8d65cd8d25fa23951171094553901d69a88ccdff fou: remove sparse errors
fa14d03e014a130839f9dc1b97ea61fe598d873d net: mdio-ipq4019: Make use of devm_platform_ioremap_resource()
672a1c39495023e7e4e03f946ec792c17704267d net: mdio: mscc-miim: Make use of the helper function devm_platform_ioremap_resource()
464a57281f29afc202905b456b0cb8bc729b383a net/mlxbf_gige: Make use of devm_platform_ioremap_resourcexxx()
a39ff4a47f3e1da3b036817ef436b1a9be10783a net: w5100: check return value after calling platform_get_resource()
53c622db99df0789ade7082d028bf4f3b6064c95 ipv6: remove duplicated 'net/lwtunnel.h' include
dc9b5ce03124cf86bac3bd714369a8387d6e2012 net: hns3: refine function hns3_set_default_feature()
e79c0e324b011b0288cd411a5b53870a7730f163 net: hns3: clean up a type mismatch warning
c74e503572ea0dbfa6ef3449944a286354f9f9b4 net: hns3: add some required spaces
7f2d4b7ffa42565a41f0fd6aa147d84863bb088b net: hns3: remove unnecessary spaces
a9e7c3cedc2914f63cd135b75832b9bf850af782 ipv6: seg6: remove duplicated include
2a3441f59464cfe5e7bdc99176142726f3a1e70e Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
b2a6181e27c325f0e654b8d33e5fb621fc3db52b Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
103d2fac60d07d241340ddcfdc1450896ac39e09 Merge branches 'pm-opp' and 'pm-cpufreq' into linux-next
59bda8ecee2ffc6a602b7bf2b9e43ca669cdbdcd fuse: flush extending writes
4a24f7819533856715baeeea35fae41d7e0893e0 fuse: wait for writepages in syncfs
a8c6f1876b08d29557ccfe7ddec3a925d135a81c fuse: remove unused arg in fuse_write_file_get()
2297791c92d04a154ad29ba5a073f9f627982110 s390/cio: dont unregister subchannel from child-drivers
436fc4feeabbf103d78d50a8e091b3aac28cc37f s390: add kmemleak annotation in stack_alloc()
15256194eff64f9a774b33b7817ea663e352394a s390/entry: make oklabel within CHKSTG macro local
81912856e0fbc294deed595db568a7a00f962d95 s390/configs: enable CONFIG_KFENCE in debug_defconfig
15a91f918597da9a1c11a913cee8e37f3ca5dd3c Bluetooth: btintel: Fix boot address
35191a0fe986bacf69bd842de81119dca7970f11 Bluetooth: btintel: Read boot address irrespective of controller mode
7851155a1a7c33f2270dcd979ab6532a89be5293 openrisc/litex: Update uart address
978c791491bce8cc1a27cb50392a2e8bbcea79d4 openrisc/litex: Add ethernet device
1955d843efc3b5cf3ab4878986a87ad4972ff4e1 openrisc/litex: Update defconfig
54b8eff376312a87ba9218f7e52c80bd24616067 dt-bindings: virtio: Add binding for virtio devices
8ca662351317bb3d57d690469d22079ac7dff9f9 dt-bindings: i2c: Add bindings for i2c-virtio
2ea52ea750887fc58e2718df99d602f2caafa680 dt-bindings: gpio: Add bindings for gpio-virtio
df2fd4361a56d225002e412a6d9ec8aafd6e218b uapi: virtio_ids: Sync ids with specification
fd704f203ca15daa08d185526b10a9f4391ff408 virtio: Bind virtio device to device-tree node
c47cbd4f565983c4f9c415ffc41d0e45c845b4ef dt-bindings: mtd-physmap: Add 'arm,vexpress-flash' compatible
785b66427ee173609670876ea9c9d3eb35d8f3dc dt-bindings: hwmon: merge max1619 into trivial devices
b1e202503508d5b66bf1532bea36b5776b00d869 dt-bindings: display: remove zte,vou.txt binding doc
c3496da580b0fc10fdeba8f6a5e6aef4c78b5598 net: Add depends on OF_NET for LiteX's LiteETH
29ce8f9701072fc221d9c38ad952de1a9578f95c Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a97131c29c997e81b6fa1d1adf8f3ca07b63a2e1 fs/ntfs3: Remove fat ioctl's from ntfs3 driver for now
78ab59fee07f22464f32eafebab2bd97ba94ff2d fs/ntfs3: Rework file operations
d3624466b56dd5b1886c1dff500525b544c19c83 fs/ntfs3: Restyle comments to better align with kernel-doc
e24c567b7ecff1c8b6023a10d7f78256cef742c4 Merge tag '5.15-rc-first-ksmbd-merge' of git://git.samba.org/ksmbd
8f031494df0e5bed90f262c138f592535946910d MAINTAINERS: Fix AMD PTDMA DRIVER entry
1e008336b9f590eb749ac96ccef4ea0301f79619 dmaengine: sh: Fix unused initialization of pointer lmdesc
11a427be2c4749954e8b868ef5301dc65ca5a14b dmaengine: sh: fix some NULL dereferences
9c849ce86e0fa93a218614eac562ace44053d7ce Merge tag '5.15-rc-smb3-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
87045e6546078dae215d1bd3b2bc82b3ada3ca77 Merge tag 'for-5.15-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
00712d01820fcc34052090eff41516c1e7f57382 selftests/sync: Remove the deprecated config SYNC
67d6d80d90fb27b3cc7659f464fa3b87fd67bc14 selftests/cpufreq: Rename DEBUG_PI_LIST to DEBUG_PLIST
cd358208d703fca446b52f3cf8f23c18f9e7705e Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
4529fb1546b9cd3f5dbd8a36595aa4159331c963 Merge tag 'gfs2-v5.14-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
94ffb0a282872c2f4b14f757fa1aef2302aeaabb io-wq: fix race between adding work and activating a free worker
7b3188e7ed54102a5dcc73d07727f41fb528f7c8 io_uring: IORING_OP_WRITE needs hash_reg_file set
7db304375e11741e5940f9bc549155035bfb4dc1 io_uring: retry in case of short read on block device
08bdbd39b58474d762242e1fadb7f2eb9ffcca71 io-wq: ensure that hash wait lock is IRQ disabling
c6d3d9cbd659de8f2176b4e4721149c88ac096d4 io_uring: fix queueing half-created requests
b8ce1b9d25ccf81e1bbabd45b963ed98b2222df8 io_uring: don't submit half-prepared drain request
8bda95577627dc0633c48d581ea3605c27efe829 Merge tag 'nfsd-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
916d636e0a2df48be48b573d8ec9070408d7681f Merge tag 'vfs-5.15-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
0ee7c3e25d8c28845fceb4dd1c3cb5f50b9c45a9 Merge tag 'iomap-5.15-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
03388a347fe7cf7c3bdf68b0823ba316d177d470 drm/amd/display: Fix memory leak reported by coverity
0e62b094a82d5266283b6acb862e5dcc15b7422f drm/amd/display: cleanup idents after a revert
e5b310f900ccf2380b2432ad33e5b4c0cd699b78 drm/amd/display: Initialize lt_settings on instantiation
156872b07e893d01454ce9a4cf33f1b025aea516 drm/amdgpu: Clear RAS interrupt status on aldebaran
f7d6779df642720e22bffd449e683bb8690bd3bf drm/amdgpu: stop scheduler when calling hw_fini (v2)
703677d9345d87d7288ed8a2483ca424af7d4b3b drm/amdgpu: Fix a deadlock if previous GEM object allocation fails
d7eff46c214c036606dd3cd305bd5a128aecfe8c drm/amdgpu: fix fdinfo race with process exit
7884d0e9e30e0ba41a2d0d36de3d605fc314b532 drm/amdgpu: enable more pm sysfs under SRIOV 1-VF mode
a6f094d709e19069b00c1bdf74ce06b2ada12935 drm/amd/display: Add DP 2.0 Audio Package Generator
ccce9bd3e18d2c5ef5fa4fb79f8c2c08b86b20ae drm/amd/display: Add DP 2.0 HPO Stream Encoder
e44d11c7ceb86748d7074ebfe4f272a2f85f7a28 drm/amd/display: Add DP 2.0 HPO Link Encoder
8803862fdffdf2e3b4e22ba445191c3cfbb92b41 drm/amd/display: Add DP 2.0 DCCG
4009466c92a6e8fe936ea2d9726caff2644a3dc6 drm/amd/display: Add DP 2.0 BIOS and DMUB Support
10a20f839ee0001e3a7feaced5411ab367caaaee drm/amd/display: Add DP 2.0 SST DC Support
613acdb5425609e9f29e24a3efa5a7419582a262 drm/amd/display: add missing ABM register offsets
726bd740bb7bf5df76a702aefbb6c28bcc59d09a drm/amd/display: Support for DMUB HPD interrupt handling
f75dedc54d369b1219dfa79a51b9a530295c953f drm/amd/display: Set min dcfclk if pipe count is 0
73384b9eae296c0b237e8a238fc05277f54ebc81 drm/amd/display: Use max target bpp override option
49b8a5745bafa5f27ad72a13a3396a0211fd5241 drm/amd/display: Limit max DSC target bpp for specific monitors
2a9af910fdab5ba038189631951cb6eb9627be06 drm/amd/display: Add emulated sink support for updating FS
8da69233aeb70d2dab68ef5b28cb42f6002da833 drm/amd/display: Initialize GSP1 SDP header
8ed513956a8154ba8c3fec6f90da44749711911d drm/amd/display: Update swizzle mode enums
3456d8b20d20b93dff6834c7ce5774c95cf3c836 drm/amd/display: [FW Promotion] Release 0.0.80
56233a824f9dff6f2a374b823770d9f6d980dd54 drm/amd/display: 3.2.150
0f5d453058bd169b6d49b2e8b1e229bd6bb37b16 drm/amdgpu: rework context priority handling
1c9bdaaf94b8176071820878e7ba326f26a18e5d drm/amdgpu: detach ring priority from gfx priority
a347d741c4491e7df04e3e5410e90873254738ec drm/amd/display: fix spelling mistake "alidation" -> "validation"
0db7b0f635b5d72a03050b28c85be13f5a7b0c6d drm/amd/amdgpu: New debugfs interface for MMIO registers (v5)
d1f231301094dcb0560add2ad3501a6b5d9e5026 drm/amd/amdgpu: consolidate PSP TA unload function
b76a8bcf4df042d6af6ccd3426188b67438cdd90 drm/amd/amdgpu: add mpio to ras block
db1f1e526c925ad5d5f44b6f430552e6004cb2a3 drm/amdgpu/vce: set the priority for each ring
c1d93e75077fd401c22cc3d2196cea6ec0485e8c drm/amdgpu/vcn: set the priority for each encode ring
855bebe52cd8885d0ce319f56a0468f832afdf30 drm/amdgpu:schedule vce/vcn encode based on priority
92d4e6d752ab07d5fecbc4bf92df05f6358c7ad0 drm/amd/pm: Update navi12 smu message mapping table in sriov
fa03070a28c7bbb19cb31a6c6ae67ceb7b82b7c0 drm/amd/display: Fix unused initialization of pointer sink
93da65ec44725f8288dd52b1f16bad6357057143 drm/ttm: Create pinned list
93811f4e242f74e819c88ce1d5e7b88a9f4173ad drm/ttm: Clear all DMA mappings on demand
efbb9b43b1cea9d2e545a7957f01918252b733be drm/amdgpu: drm/amdgpu: Handle IOMMU enabled case
3f4eb93c6210c3c4060e5d3efc2022d4918365cd drm/amdgpu: Add a UAPI flag for hot plug/unplug
0c4bf587c05f27edd3a4ba8cd9b6e3d1ac47c643 drm/amdkfd: avoid conflicting address mappings
ca7226dd04f429e519096fdb77fcedf0aa83e1ce drm/amdkfd: export svm_range_list_lock_and_flush_work
45f73928a12946a577b01d1b48921cb2bbc3178e drm/amdkfd: fix KFDSVMRangeTest.PartialUnmapSysMemTest fails
2774b5903507310fa4328c26afc4aaa3913a5f0e drm/amdgpu: add another raven1 gfxoff quirk
5cf8e4f13900044af3385dc355e7568fb525a531 drm/amdgpu: only check for _PR3 on dGPUs
260490458358dd07b91a0c63643ade91f0532cf3 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
8ba8f0572c2f194d4d4c8e02efeb6ad9fbfdfbb2 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
8fbfb081289f739b96e7239dac2db51a1523a9f3 Revert "drm/amd/display: To modify the condition in indicating branch device"
d0ff32e5b64881fd13c9af2fe11d25a5bb107e03 drm/radeon: Add HD-audio component notifier support (v2)
f3c4b1341e8320e63f197a554fc5a25686a11d22 swiotlb: use depends on for DMA_RESTRICTED_POOL
1dd5915a5cbda100e67823e7a4ca7af919185ea6 Merge tag 'fs.move_mount.move_mount_set_group.v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
927bc120a248b658acc2f5206ec4e81a794d8a57 Merge tag 'fs.close_range.v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
67b03f93a30facabf105b8b8632e3b9b6ef9200a Merge tag 'fs.idmapped.v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
e55f0c439a2681a3c299bedd99ebe998049fa508 Merge tag 'kernel.sys.v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
da36024a4e838b52408cf3d04999ae934728092a PCI: visconti: Add Toshiba Visconti PCIe host controller driver
89761eefc7ad59ebe7d8436a4fe9a1830be9c3b0 MAINTAINERS: Add entries for Toshiba Visconti PCIe controller
0242f6426ea78fbe3933b44f8c55ae93ec37f6cc io-wq: fix queue stalling race
ee6f85683e859728eba6cbca6ed338fb608286b3 PCI: artpec6: Remove surplus break statement after return
befa491ce6954adadb181c464d0318925f18e499 Merge tag 'selinux-pr-20210830' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
30492c12d2324e8bc9a35ef3f3c1d92a5bd7753d PCI: artpec6: Remove local code block from switch statement
8e0cd9525ca7ab8ba87135d85b10596e61b10e63 Merge tag 'audit-pr-20210830' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
71121fdd79f562c891900ff21c27316ddeac73af PCI: dwc: Remove surplus break statement after return
0e898eb8df4e34c7b129452444eb7cef68a11f43 PCI: rockchip-dwc: Add Rockchip RK356X host controller driver
a64296d76b9d04d3b37fae6f6fcb5e7f53b4f91a io-wq: split bounded and unbounded work into separate lists
9b2eacd8f04625c6cb2dd82469972a3bba3a783a Merge tag 'Smack-for-5.15' of git://github.com/cschaufler/smack-next
8304a3a199eeb3e6434fc855ac072e7374d0c490 PCI: Set dma-can-stall for HiSilicon chips
0fedff25ca5aaaa38aa93f9d809dc7af19a44da5 Merge branch 'for-5.15/io_uring' into for-next
95d59f5b0f049a688e922d916458a5d0391c3058 Merge branch 'pci/enumeration'
f7fb3e572a1db216ecd94fb8d5c070ad7352b542 Merge branch 'pci/iommu'
8cea6f148ea90e16c6cf31051886febce378f2e6 Merge branch 'pci/irq'
413f0816b3c8a32b58aff2aabd35bf62dce1b389 Merge branch 'pci/reset'
ee86352b3d62de4c6440e134d8324dcfda90e142 Merge branch 'pci/resource'
c4f4a43e9342bc417d7d23ac55631240f27422f9 Merge branch 'pci/virtualization'
9c009efc0f86428034818b76bf78aba078383315 Merge branch 'pci/vpd'
a46a8d971672f2370b10e44f244b525f9c1689ab Merge branch 'pci/misc'
f51c9caeda791b51f27c8b04c7ea6efc4e4cc532 Merge branch 'pci/artpec6'
35b34313a204256e0c4224338289ce162c1ddba5 Merge branch 'pci/dwc'
3bc648aec6e606998a0bcfb42e1690fcaa31ba29 Merge branch 'pci/rockchip-dwc'
f8560b186e36916e9fff4e00acdd956d459a45ba Merge branch 'pci/visconti'
dd317c0ee3c0a246033bbc871b5bea6218426695 Merge branch 'remotes/lorenzo/pci/aardvark'
d75076e37e471b5ff4e912170fd9905973560cbc Merge branch 'remotes/lorenzo/pci/cadence'
abaf04e89afb48b5a41d191417a2ee2ba118c72a Merge branch 'remotes/lorenzo/pci/hv'
b27e42978f8032693db3be5b75d74e641130bb56 Merge branch 'remotes/lorenzo/pci/hyper-v'
0ee8e3188bfb2e5dbeaf5d5e749bed36f1d22a6e Merge branch 'remotes/lorenzo/pci/iproc'
86918c4568a6f3df83fcf75bfeb231f61dad5af1 Merge branch 'remotes/lorenzo/pci/keembay'
d248af796f3541eae30c877497a32ca83c36ad88 Merge branch 'remotes/lorenzo/pci/mediatek'
263ea5a01f28cee1c98fd834bc5c4259f253d97e Merge branch 'remotes/lorenzo/pci/rcar'
a4de9459094520818d7b6147e0f9d9e09aaf4936 Merge branch 'remotes/lorenzo/pci/tegra'
9d5191df05f4dd8d1577237109604e0f5ea57e0b Merge branch 'remotes/lorenzo/pci/tegra194'
90e2141f23319e9c12c3c681fa339c2ed40f3578 Merge branch 'remotes/lorenzo/pci/xgene'
0f2cad2108165fa389c26a988eb5ff6153a751e5 Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
cd2044e60ba5c40b0901ded9e616286bff0b8873 Merge branch 'remotes/lorenzo/pci/endpoint'
237b9085241c9b35620d0058245f601d3a5a0139 Merge branch 'remotes/lorenzo/pci/misc'
5d7cf8d4793b604d680d268819af12f2fd0a4575 Merge branch 'remotes/lorenzo/pci/tools'
5cbba60596b1f32f637190ca9ed5b1acdadb852c Merge tag 'pm-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6f1e8b12eec44ee047dc9e0a9544b2cfed739503 Merge tag 'acpi-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8e235ff9a1e3dc3d800224ab97bcd2418d3b19c3 Merge tag 'devprop-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4a3a6d9fb65f72b970265d6aa0d7fa792eb79b71 vdpa/mlx5: fix feature negotiation across device reset
359f3d743f3a762cc2cc7ddb7c6fb4c57b9a06cc Merge tag 'mmc-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
871dda463c6f2c2a4a660937e2f57616146f42de Merge branch 'i2c/for-mergewindow' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e7c1bbcf0c315c56cd970642214aa1df3d8cf61d Merge tag 'hwmon-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
827f02842e40ea2e00f401e8f4cb1bccf3b8cd86 f2fs: deallocate compressed pages when error happens
9605f75cf36e0bcc0f4ada07b5be712d30107607 f2fs: should put a page beyond EOF when preparing a write
a998a62be9cdb509491731ffe81575aa09943a32 Merge tag 'leds-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
efa916af13206eb15916e102c45c99a13ea78f33 Merge tag 'for-5.15/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
81b0b29bf70bb8b459cf1f0b4a6a4898be457850 Merge branch 'stable/for-linus-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/ibft
69dc8010b8fca475170650a4ebbc0074541df859 Merge branch 'for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
1c93427d80fd045cc6ef525a400a47eafd009028 Merge remote-tracking branch 'net/master'
c20d0ad48821d098ff017363091fc0544bf47619 Merge remote-tracking branch 'netfilter/master'
70425a4348d833f804bc654c9b2c08ac3f8e35c7 Merge remote-tracking branch 'sound-current/for-linus'
e18d795cc34da35335247b1a2da47a435ff67263 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
77f54fe527938fc146ecc8e883cc65afe761be69 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
4f0fdbcc9090da0334bce2e9eac931e58c03d3d4 Merge remote-tracking branch 'omap-fixes/fixes'
7cce8276ae55fad21e97e9d8b7b0fa254ba26e5b Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
64e8256a2f896a3509af1dadfbbffae69d78c99e Merge remote-tracking branch 'btrfs-fixes/next-fixes'
1dfed1a508fed85f1f1f7af6f4f43ac6e682960b Merge remote-tracking branch 'vfs-fixes/fixes'
ce1e866a283d6ecd1ae6908ba2edcdab8b5b6e18 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
b16f07edf2d73c358f7e60ce89f6354d47353e99 Merge remote-tracking branch 'fpga-fixes/fixes'
86ac54e79fe09b34c52691a780a6e31d12fa57f4 Merge branch 'for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
00ea3e7f7ed0b9fc58178d4d62211b53d4521a47 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
0890af7df9dfa560f3d22a5a13f2930ee1599640 Merge remote-tracking branch 'kbuild/for-next'
529663b98b9abd4e4b38606cca8a8e64a11f2d72 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
6e36838d1573bf3f9f441f089c356ad19cdd7a18 Merge remote-tracking branch 'dma-mapping/for-next'
631a07920ab3d5bd135c86937b45317df96b5728 Merge remote-tracking branch 'asm-generic/master'
9e9fb7655ed585da8f468e29221f0ba194a5f613 Merge tag 'net-next-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
bba2383b24c99b15e278cfc9d240ed8f80dc3eb5 Merge remote-tracking branch 'arc/for-next'
eee17eae52b15b084b5a687fcc9a4b0a05a17c50 Merge remote-tracking branch 'arm/for-next'
43b4706cfc77078ffc5dd0695753de90944be4a8 Merge remote-tracking branch 'arm64/for-next/core'
80ceac3970cbaf71c445bc07ede21ca1c33b560e Merge remote-tracking branch 'arm-soc/for-next'
a2e3e936f9fd541c377d564ba46dcdd53e77480b Merge remote-tracking branch 'actions/for-next'
2cf40207bdd6bde1af9c876d88c0a2b6da3dab02 Merge remote-tracking branch 'amlogic/for-next'
f1c4d8edb0ecdda099366bcc740339d7463bc706 Merge remote-tracking branch 'aspeed/for-next'
165b81fcd9a38a29a0fa53c53c7ee6bd5639225e Merge remote-tracking branch 'at91/at91-next'
4eeb06bd8a0eef144a38def8431a97a8209afffb Merge remote-tracking branch 'imx-mxs/for-next'
28b44e486393ca41ece3e30f377a27fd7f12df93 Merge remote-tracking branch 'keystone/next'
ff456d2e40f5d89aabf8145b4afdc6d8b4b513be Merge remote-tracking branch 'mediatek/for-next'
c8f4f2fab1202b4d8c4ad7ae3efa374deca2e2ae Merge remote-tracking branch 'mvebu/for-next'
cf574e9473e4793248b900c6baa9f2a662643422 Merge remote-tracking branch 'omap/for-next'
3c5b6f6f2727684078fa6f1d7cf0dcba280599d2 Merge remote-tracking branch 'qcom/for-next'
1477ef7a927f3d0ed65f848f713de799ccf9dac8 Merge remote-tracking branch 'raspberrypi/for-next'
d2d2eca69a0e6a6ddc45659cd812e10fc841c937 Merge remote-tracking branch 'renesas/next'
fee89f92450c8f034a3f3fa3c6ef5e99d087f73f Merge remote-tracking branch 'rockchip/for-next'
e540780b67b77219ececf2c9d25e023705d454b3 Merge remote-tracking branch 'samsung-krzk/for-next'
46d93eb71a35a0b2142b6720b722588e57a14a46 Merge remote-tracking branch 'scmi/for-linux-next'
55cb1236357556f6fcb5b5a12d5b16e10db58810 Merge remote-tracking branch 'sunxi/sunxi/for-next'
8ee8c346359de69ab5bdd2e28871250db4918c13 Merge remote-tracking branch 'tegra/for-next'
7133ae46ee8e68a7c630c5896858796affbcc540 Merge remote-tracking branch 'ti-k3/ti-k3-next'
dd282edd3dfb5082818231a1acccbc803f9849de Merge remote-tracking branch 'xilinx/for-next'
646fe0fad04a20c5639e3fd7f8c8d823f3c29f61 Merge remote-tracking branch 'clk/clk-next'
2b2fdcae649304625e2a9dc562c079014a63a3c2 Merge remote-tracking branch 'h8300/h8300-next'
a5318d566b60a245f8cc6e4fbd31707ef38d9377 Merge remote-tracking branch 'm68knommu/for-next'
2faec385d3ab1f2a3021b2fe9c7bdca47eba1723 Merge remote-tracking branch 'microblaze/next'
a0c6a1601f9cc9974efaeddfefdbc20c2b47e6e6 Merge remote-tracking branch 'mips/mips-next'
ed5b01f4749a9097c1ff7118a56db6cedfdc5054 Merge remote-tracking branch 'openrisc/for-next'
ab8624cceb3ba8f5f9ef9cd9b7be0cfe12685461 Merge remote-tracking branch 'parisc-hd/for-next'
12f829eb6eeddf29bcd434f2c6a9dc5d68098b39 Merge remote-tracking branch 'powerpc/next'
b95aeb831ba21df253615cee55feb809946c4efd Merge remote-tracking branch 'risc-v/for-next'
19744a7e350cb1b9a2b73537b5a1e8a153e92c10 Merge remote-tracking branch 's390/for-next'
488ccce1fdd2901f7692d98d68e7e18a0ef2f8f9 Merge remote-tracking branch 'sh/for-next'
97be5d215cdacfbdbadec2bf00943b5a79319c42 Merge remote-tracking branch 'uml/linux-next'
86fce5eba818ce2dbb8da619aa60442f6df83aff Merge remote-tracking branch 'xtensa/xtensa-for-next'
cdc3f56a38068688e8ff9df3926eef183112e18e Merge remote-tracking branch 'pidfd/for-next'
db5e6afe7c1f219fa294060541c86943427fdf2c Merge remote-tracking branch 'fscache/fscache-next'
ce00f0c888f24520e9989ceb19fa3a0d2ac45375 Merge remote-tracking branch 'btrfs/for-next'
14dc0db81b6bdb3da53140fc7ce4c16475a4b840 Merge remote-tracking branch 'configfs/for-next'
1826b205507087ae3fac23dc5327ee5e2f60d9e3 Merge remote-tracking branch 'erofs/dev'
e6f8f09ac7a7c910ec534e7d7ee121de16eb0a69 Merge remote-tracking branch 'ext3/for_next'
cefa3f1a271755b15b10585f3bfb72faee8cedab Merge remote-tracking branch 'ext4/dev'
7aafa3766bef6723a3b19f9bf564f48e9e0f1096 Merge remote-tracking branch 'f2fs/dev'
86ace1af49b50765493f998999c23443d92dc8f7 Merge remote-tracking branch 'fuse/for-next'
86bfe01d3e17090d385fc5fc56f092252eef4dd5 Merge remote-tracking branch 'nfs-anna/linux-next'
d8e171fd5956a734bb757c5a31da6deb55f23cdb Merge remote-tracking branch 'ntfs3/master'
ae23e18ce03e3bd18c5d69ff9da620de6af5e16b Merge remote-tracking branch 'overlayfs/overlayfs-next'
a06ca15480b20d928601946715ca743aaaeb5177 Merge remote-tracking branch 'v9fs/9p-next'
c506b5c18bdaeabb4753189320a030eb56d0b76f Merge remote-tracking branch 'xfs/for-next'
90b9cfe161b3735ddd103c0965cd801895c71937 Merge remote-tracking branch 'zonefs/for-next'
706d7709032a527d4c6727a53f9cf2236bfea1d4 Merge remote-tracking branch 'vfs/for-next'
24ca1be6c4e2769a32a7f734c4447ce0bc395eee Merge remote-tracking branch 'printk/for-next'
8d74deb6034c15541ffa02ff94f2ef375f8278a4 Merge remote-tracking branch 'pci/next'
09a54ca6226b0083bead26af9a94089da0485f7c Merge remote-tracking branch 'pstore/for-next/pstore'
08c8c8def389e99e229022d93686cfcc52338b85 Merge remote-tracking branch 'hid/for-next'
c9b1e5c5fdb9866816bea758cd0b391297677ce0 Merge remote-tracking branch 'i2c/i2c/for-next'
19b116ca45fb5f0af3f7b28e8e340f245e66cf9d Merge remote-tracking branch 'jc_docs/docs-next'
0d231d98acf43a9b0e6c0eb9cb90d795825153b7 Merge remote-tracking branch 'v4l-dvb/master'
7304b5a029903a21daf104ee5bb8efa7ba6a6560 Merge remote-tracking branch 'v4l-dvb-next/master'
cd9378b26e993f10e3864426198a214dbe81314e Merge remote-tracking branch 'pm/linux-next'
248d439d22f952b2c5dfe63d68e04916e76dd904 Merge remote-tracking branch 'cpupower/cpupower'
968e102f1b66bc3416ff6e6dcf4ee19deabf5ba9 Merge remote-tracking branch 'thermal/thermal/linux-next'
c5d3afc5efab65f89b6748e2c939a219e1425a2a Merge remote-tracking branch 'ieee1394/for-next'
ce43a15115550cba1c6840216044bfa13b0ff8d1 Merge remote-tracking branch 'dlm/next'
fda7cdd62a0bea01e42c7186d4aff60e9be947a2 Merge remote-tracking branch 'swiotlb/linux-next'
8c650d3ba759b0f4e00f8701101bfe2e7aaeec43 Merge remote-tracking branch 'rdma/for-next'
4695d85101e1a05dc3e0323a1216adda7cf373ae Merge remote-tracking branch 'net-next/master'
dee384db765915f48fa58f781bfd7ca28243f2fb Merge remote-tracking branch 'bluetooth/master'
0d54df679b33faf87920ff3a0c32b97495e11795 Merge remote-tracking branch 'mtd/mtd/next'
944de2f479dba28a245c7c4f52ffa85cd985eb35 Merge remote-tracking branch 'nand/nand/next'
cde659d9720bd810b8638477408ea2b217499c16 Merge remote-tracking branch 'drm/drm-next'
e6270bff73fa80b71d76da0f6f58aa091e4b21c5 Merge remote-tracking branch 'drm-misc/for-linux-next'
5a1fb3ab20608359f95584d121297b86ff5551a6 Merge remote-tracking branch 'amdgpu/drm-next'
515d57bf41103cbda63f88fa9859152db4540254 Merge remote-tracking branch 'imx-drm/imx-drm/next'
68d73da8b71a3a3a3fbf1d12d5c7ad0f8bb0b7f8 Merge remote-tracking branch 'modules/modules-next'
9d7a077f3b3e00c016717baa01f669a034b6ce92 Merge remote-tracking branch 'input/next'
1fe930c9564c40cce16b8c5397126b2ec4dfedd5 Merge remote-tracking branch 'block/for-next'
62ca827f15b2621626270f1cb993d7f7c9ff9614 Merge remote-tracking branch 'mfd/for-mfd-next'
d37b89341ea93fe1d363b3b044510e66712ddca0 Merge remote-tracking branch 'backlight/for-backlight-next'
5b9e37e2601620af93136b041c821c9da4920bbe Merge remote-tracking branch 'security/next-testing'
c698630c80dc3c41722f8efdb82e984f3dbb395b Merge remote-tracking branch 'apparmor/apparmor-next'
8a0e830f7f361b82bc94568fdcdd8f3359d1b8d8 Merge remote-tracking branch 'integrity/next-integrity'
51eebd2577410d8e3ad2e2094dc2c56877bfc645 Merge remote-tracking branch 'keys/keys-next'
3c8a640c9fd7c372e5a7564b3b65c59e0732da3b Merge remote-tracking branch 'watchdog/master'
de4c01708e722b5208b2fd6dc1b32192ba96b63c Merge remote-tracking branch 'iommu/next'
cf793aedbe4b3aa753d6c3cc8851ff00a310f0e3 Merge remote-tracking branch 'devicetree/for-next'
7c8d417ce69e9e1236a9f50d9916d0ab9ffa4dd1 Merge remote-tracking branch 'mailbox/mailbox-for-next'
20d2e4fea6f2dcf162993f84cc75dbd8a04ed9cd Merge remote-tracking branch 'tip/auto-latest'
2f691d9b9c7c96dd74d67cbd576873ac77461f09 Merge remote-tracking branch 'ftrace/for-next'
1d9e7e9e6d4141f24748bc68c83b2ff719d2e815 Merge remote-tracking branch 'rcu/rcu/next'
72d626dc6d1be2591d7066a5155d8fbc1fd3c0bd Merge remote-tracking branch 'kvm/next'
60bbdff873253d9199311c8573f2e16562cf7401 Merge remote-tracking branch 'kvm-arm/next'
8d19cc0ca54da7f41291c4d9d313e3ad65657f5e Merge remote-tracking branch 'kvms390/next'
102da13b97034806ae2357e57b4949d0355b43a4 Merge remote-tracking branch 'xen-tip/linux-next'
0c06ade99dcfaec9c3726398f74205e1b5a7b629 Merge remote-tracking branch 'percpu/for-next'
2a77704e299c8d20be4e9c3202ead61683948855 Merge remote-tracking branch 'drivers-x86/for-next'
a4f94eca32e039880cc2f3a5fcac8f1270e6850b Merge remote-tracking branch 'chrome-platform/for-next'
76c8e7692b85c0fbeb87f3a8a706dde7ef248558 Merge remote-tracking branch 'ipmi/for-next'
836fbaf80d3846815730a23bbb57d6157fe9b825 Merge remote-tracking branch 'driver-core/driver-core-next'
532d642b237a3d9c10947462a8b80c0d39680254 Merge remote-tracking branch 'usb/usb-next'
8ec14910d6aa0718b7768e93cae5a0ee57f49825 Merge remote-tracking branch 'usb-serial/usb-next'
67a978663c62ac732a6cabb99813d749e55d2b47 Merge remote-tracking branch 'tty/tty-next'
ad58f8fc212f4ac2a96fdfbef7137b53d63966a3 Merge remote-tracking branch 'char-misc/char-misc-next'
050597755195ff21bada5db6ff5be21e88029b85 Merge remote-tracking branch 'extcon/extcon-next'
006e4910c9bd14ab6ec56fcd4f6734b9040ee6ac Merge remote-tracking branch 'vfio/next'
9f3617102c9f4db96d1ff1c79779cbee03ae8aa6 Merge remote-tracking branch 'dmaengine/next'
7f26c30f73bf27355845653f5bc6ea7517aa232e Merge remote-tracking branch 'cgroup/for-next'
64b241a25bd58d20807f9aac5d5d3c03bfbe8cf5 Merge remote-tracking branch 'scsi/for-next'
0151c6ca69584ffd1d7d9dddfa4674c90a3a94f2 Merge remote-tracking branch 'vhost/linux-next'
cc241232ef50bb74903be6a6265f9d190d285292 Merge remote-tracking branch 'rpmsg/for-next'
a9da37b7de22130d011f439516a2fffbb846005f Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
f0f7e51d0d1e880107cbfd4549d67a55e0902da6 Merge remote-tracking branch 'pinctrl/for-next'
c292f131fc9880feeb13322624cb9ee23e67f56f Merge remote-tracking branch 'pwm/for-next'
f07608eba73dfb855bb125abfa56989208643cff Merge remote-tracking branch 'userns/for-next'
9632664bf4692df8395e7289095bca106703373d Merge remote-tracking branch 'kselftest/next'
9a50d5b2ba382704109ec8a7088b8f10d052c014 Merge remote-tracking branch 'livepatching/for-next'
e36f00a664139ab08af907de860f656654cff927 Merge remote-tracking branch 'coresight/next'
52fefe6726dda1124986ea0c2214dee7a7d8ad2c Merge remote-tracking branch 'rtc/rtc-next'
317108dd7cf8e06198d96c73afa1e52bc7f297d9 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
f55a6441031e3eb8edda496b65d415fd34fb6142 Merge remote-tracking branch 'at24/at24/for-next'
b77a11c0b76a3a6899004a4c70a1811983c86eec Merge remote-tracking branch 'ntb/ntb-next'
daed5efe4185f5042c6bcc560e1a85d81a43aead Merge remote-tracking branch 'kspp/for-next/kspp'
2f78b43464f2bb7c1c1eb179cbdd735d2e893331 Merge remote-tracking branch 'gnss/gnss-next'
e9ff4871eb03c34acd80760b9d47028e9e48219b Merge remote-tracking branch 'slimbus/for-next'
5c15496368dc4b24b5de6d7092f5276043fa8232 Merge remote-tracking branch 'nvmem/for-next'
43e17eac96aed7f3297eea0b64d4aa3ce136ad5d Merge remote-tracking branch 'hyperv/hyperv-next'
4188e79c2e886b3e881fba3883782784cc1abd32 Merge remote-tracking branch 'auxdisplay/auxdisplay'
551f04bd8b5256460f2e46fc65aa50910866eaa1 Merge remote-tracking branch 'kgdb/kgdb/for-next'
2eeca0bc83f685395e351899402743239a04a281 Merge remote-tracking branch 'kunit-next/kunit'
65368539e3dfd7a61a1c5647626c78a667a9aaeb Merge remote-tracking branch 'memblock/for-next'
940509632ea3d2946fe7de15312800058ea654de Merge remote-tracking branch 'rust/rust-next'
c03c6ed7bba8e1b83927e40c2625fe7e39398169 Merge remote-tracking branch 'cxl/next'
e061752729ba1ed36fd0c346b9f78e427178f944 Merge remote-tracking branch 'folio/for-next'
f885d3c5e6aae95504d7d8947577bca109090cbc x86: include acpi.h when using acpi functions
93aaa505e493e1ce972e12e0fad2e35010162bdd Merge branch 'akpm-current/current'
c9c3abfe5d9917c6afd2b6eae022377c7845b836 mm/workingset: correct kernel-doc notations
654feb82282e282bd111284aac61da4cb00dd574 mm: move kvmalloc-related functions to slab.h
30a50a4295e16352ee894367a272738fdf882217 mm: migrate: simplify the file-backed pages validation when migrating its mapping
ec328316f9e1427fecb9f01f95458f5fc540817b mm: migrate: introduce a local variable to get the number of pages
533a98e632191a512ee035381b1abff8fb77dc1c mm: migrate: fix the incorrect function name in comments
015e3efb2c425bb0a0b3c7d0949349559da90ac3 mm: migrate: change to use bool type for 'page_was_mapped'
a138360b36d996b0c761e704347c2d67a65bd9e9 mm: unexport folio_memcg_{,un}lock
70d1b879ac7ca1c6517282b8c99a77ab1a4f4726 mm: unexport {,un}lock_page_memcg
df7191726f7229748c813b786429c2690923802e Compiler Attributes: add __alloc_size() for better bounds checking
c69140f7e02e73ee40ac7b6f7648bd51ce85f8f9 Compiler Attributes: Add __alloc_size for better bounds checking fix
18062927a87dd7b34648a1ddfb9783e62dc1771f checkpatch: add __alloc_size() to known $Attribute
52af15227061d9b5bb9237be313ffe7862f870bd slab: clean up function declarations
b362a0065531f284d87adceda03d8d0efcb77a9e slab: add __alloc_size attributes for better bounds checking
84f79276320b80ccce000add7b7b2f7275e6bb2b mm/page_alloc: add __alloc_size attributes for better bounds checking
b44241cb55a910e5b4e05341ef856cb396d44dc9 percpu: add __alloc_size attributes for better bounds checking
0561d1816312f97e45ddf0b1fb8905cb058c2e6e mm/vmalloc: add __alloc_size attributes for better bounds checking
3afd60ae1ffc2aae7f91414fa4cb4b989ff66c52 scripts: check_extable: fix typo in user error message
71c7e0cecba6b675c575b84f0241ee42d90cef05 kexec: move locking into do_kexec_load
b9d36a150cf5e09e5877de97b4f4c8066de2544c kexec: avoid compat_alloc_user_space
f55145860b5952f2b3ab9850121a82e6e10639cf mm: simplify compat_sys_move_pages
860097e4fe469e5696f5625382065f82d15f55e4 mm: simplify compat numa syscalls
fe37ef0eabb57797c159d23b2c5852c01f26de88 fixup! mm: simplify compat numa syscalls
d320c638d997d90189d3d81474d848248bac6614 compat: remove some compat entry points
9175653901de979caf3f99a49c48ed2962ff73a9 arch: remove compat_alloc_user_space
ddfe47bc13c4845ddc047f6475a7447ffc33f3f1 Merge branch 'akpm/master'
c1b13fe76e95c0f64c9dba9876dfbdb0bd862d99 Add linux-next specific files for 20210901

--===============2402203696374453791==--
