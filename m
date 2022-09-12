Content-Type: multipart/mixed; boundary="===============8509598323898690368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Sep 2022 15:03:57 -0000
Message-Id: <166299503768.24584.6145494510808514318@gitolite.kernel.org>

--===============8509598323898690368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.19.y
    old: 70cb6afe0e2ff1b7854d840978b1849bffb3ed21
    new: 96eff999feae1d87cc2ed8626a29150039ba1694
    log: revlist-70cb6afe0e2f-96eff999feae.txt

--===============8509598323898690368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662995060 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1662995032-d42eda1aa3c5811d59c7cdcb53b3ca4e8ef670d8

70cb6afe0e2ff1b7854d840978b1849bffb3ed21 96eff999feae1d87cc2ed8626a29150039ba1694 refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMfSnQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1aAP/2spiPSpNL8XH/j+klrW
Os6Qx5RkfB1ME73y8mbOIiBKhYAqwDKcKrxqHuUNmhl8YHBAlGeocdfeNtUzUNgN
d86Cx8N4axRNb9pqiOAqOeG9ul79ShGVbQid7yTVIBL2Hor3TzQ4jul2Z4Pxm3j5
qOgCdqZUryB2A4m8HPUVvNovj38u/5yqmME7XugmzEnm9Up5ld3FHJB4LKrTPRZG
XMdJec18g35IgPrnxyMXkTAt0/GnU/pU9VgVS4EyrMD6VNj0IFr0XtKKzsdt/liz
1M3O4d64AHBm2043CzuwYdBF3EprfvbSTCvwJKfLR8ls2Hx9nQUIzjYvcLqrSfbL
Ml5Y+OBJvdNT8fZgPjk21GVjsmr4k7dLxKU9ff3ZSE0nvkEc+3RrM5M1phbr4RYq
ewdG7am17/kfp/1BIS9W22PSPLM2Wu5jwdhMkxRRyiIQPaIgtfH4ZoR+ZHUH5qhT
79wZ11xWQtJyCYtaS9GkJVfggftcnt7k9ekOfpj6NjvyCnPJEs8HgHPGyCWNR+oz
qEWcGkZ0iC6/6dTUdlnIaHrKdT3lVcOClXl34vlWGb2nkCc1Q/CinpMj+SxTQwxw
wBFy290rBku72cEPbdJwqJtoGbHjw0FARNAOIsFvHVQpHLn1Q8Fut5V3e+0/d0/j
LE5Dz9ydTbq5JFhy9iIeyiIj
=luxg
-----END PGP SIGNATURE-----

--===============8509598323898690368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70cb6afe0e2f-96eff999feae.txt

769d025659ad2f541e675ef334a538e9e4cca739 efi: libstub: Disable struct randomization
8fc58240fe2237f7f676fdf079c96bacdfffa41f efi: capsule-loader: Fix use-after-free in efi_capsule_write
02acaf25f88c0fa66edd46ceb38190bfdd167def wifi: mt76: mt7921e: fix crash in chip reset fail
4e9ec03bc949746121aeb8fe039a456bcfce0768 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
b41c0c2a2e467294609ce53c6acc22741020d65b net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
d011d3e4a9e84560880dcfca690f4c68eeac569f fs: only do a memory barrier for the first set_buffer_uptodate()
96e22cc7d3e82dc43487e8be18095f537fbc7b9f soc: fsl: select FSL_GUTS driver for DPIO
66961a8d0989527bfdc23932a7156f6d5acd8d92 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
06052911456f976a8e38f278fb4ff1d077800d73 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
e79d4117ac80773fb6dca205b1f15ed678247c8d scsi: core: Allow the ALUA transitioning state enough time
6025a245988d51257cb3c228dd3a854cc32fc8b8 scsi: megaraid_sas: Fix double kfree()
ba802916569d3c7d291ddc0bf318859caa78a575 drm/gem: Fix GEM handle release errors
61827725f90b32448e35d6a7678515390b4d8a2e drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
d4fef4e64d4ee2778c863e4f367fdee5a56c097b drm/amdgpu: fix hive reference leak when adding xgmi device
e9e2fc47959655dcd382e989676a498598ebe605 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
9d86796969d26c5291ee60b66d61a8169785d7be drm/amdgpu: Remove the additional kfd pre reset call for sriov
6a123ef10b0e2ed77ccf88f7d4ba6d413da9f1b2 drm/radeon: add a force flush to delay work when radeon
08003ff1ad30357f7a18333761e19e818134b132 scsi: ufs: core: Reduce the power mode change timeout
2116e07db643cfeace07ea3100e268f428f172b2 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
878010a40d6c428813f350b27803b665657d5cc5 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
05dc7fae5146f2d64eeaffb959fa7fbfba1a52d6 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
816c7553800c84f9af58bded5cb8b76b093450b7 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
1a135c4c199918e5cd3fc731fec9b0b3553aa905 arm64/signal: Raise limit on stack frames
09f0c7649204218e19543472f03949e2d29f123c netfilter: conntrack: work around exceeded receive window
e39c76c9b672be425c9068256d6f4841e0d4e2bf thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
aafce7a644740d354051751c9a1ecf9997dca73d cpufreq: check only freq_table in __resolve_freq()
35f2b522ec688a7fafe6222d536164f216a52463 net/core/skbuff: Check the return value of skb_copy_bits()
cbec26acb87dc155e2879e0dd8a91f9b373281ae md: Flush workqueue md_rdev_misc_wq in md_alloc()
4058a4c8c7482ae9bc22f961c09843b30febc1cf fbdev: omapfb: Fix tests for platform_get_irq() failure
4b46eae323fa9699015519c9a4897395e69584a8 fbdev: fbcon: Destroy mutex on freeing struct fb_info
9c4c26dbef1df2df61b672b6f7e42f943eae2f32 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
b071dab1762365867d5de221f72b20753556b32f x86/sev: Mark snp_abort() noreturn
ef25e2c483cd8eb5f8b5367bbb43d33425075c2f drm/amdgpu: add sdma instance check for gfx11 CGCG
61aa0f719441ea3e3c2b74a5c000176d65894c71 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
3f8f5f2f688167b62428d6655f5a0a80cbd0e724 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
a7b76721a229644798e8033ccda56f610dc291f9 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
f4e10458140f6e648b24804a61888bdef8685a4e ALSA: hda: Once again fix regression of page allocations with IOMMU
b77d0612c1bfe1c8ebee695eb2e9805cb6690c5f ALSA: aloop: Fix random zeros in capture data when using jiffies timer
8575a9c26f92654def88c55e2d13a887584febab ALSA: usb-audio: Split endpoint setups for hw_params and prepare
0fb97a2a165777609a02c48125a376575cdaabf1 ALSA: usb-audio: Clear fixed clock rate at closing EP
eebc8cd940253168557d503dab941120e7dcee36 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
55f316a308f1114b852b3e3d4f66284145c51ecd tracefs: Only clobber mode/uid/gid on remount if asked
3ee2e07d9f2a74feabaf8edabc33ce2a4e0b83f6 tracing: hold caller_addr to hardirq_{enable,disable}_ip
a2ece1ae76a5f7d8ac30707e4a8acd3f481cd7f1 tracing: Fix to check event_mutex is held while accessing trigger list
b1b8dc8479da2618e16c051da0e4d535b621f9b4 btrfs: zoned: set pseudo max append zone limit in zone emulation mode
420b99302c320fb4170f5ee39461ef8e331422b9 btrfs: zoned: fix API misuse of zone finish waiting
cb85c2d9ad16a4ffecd8e1109ec412d63eefc812 vfio/type1: Unpin zero pages
f081618e7e53bb4e2996445c1c4fe31b724577e8 kprobes: Prohibit probes in gate area
73750fe787a715a943d888ab25b65438fdebc402 perf: RISC-V: fix access beyond allocated array
7e74ee2c44271b26dbbb21b5a97cb03e0824b948 debugfs: add debugfs_lookup_and_remove()
4630b770266970af501445db32b34bf6f1746a1e sched/debug: fix dentry leak in update_sched_domain_debugfs
5aa840daca7bb8b10eca0c36b0605b882fda52bb drm/amd/display: fix memory leak when using debugfs_lookup()
84a25886b41475ad539bf8512800792363e9791b driver core: fix driver_set_override() issue with empty strings
58d0ce5b696ed3b9dc08bd782ba5a86a2747db3f nvmet: fix a use-after-free
40c235c6e5cb43022ef7ddcbc2362da5edb760c5 drm/i915/bios: Copy the whole MIPI sequence block
898069f925c6e4a4b086b4053b42ea3fa1934ad5 drm/i915/slpc: Let's fix the PCODE min freq table setup for SLPC
6e2c59fceda307d97aaf8c791cb7199d7f852084 drm/i915: Implement WaEdpLinkRateDataReload
7a6d2b1a33e12b9e8f05186782c65b8d58143c2b scsi: mpt3sas: Fix use-after-free warning
309d58941bcd1f74b9a0e84b68112362b02b14a7 scsi: lpfc: Add missing destroy_workqueue() in error path
c028bf90ab8923ea7c095346fba91efcf8bb2500 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
94a32572e4f75b3b03b56fb501a4da9737e6444f cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
53094ff07a86a00e20b0bbd28e032e360e51b6a2 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
e46c7a1496af32de4269574a59f30fdc40a95f71 smb3: missing inode locks in zero range
d79252f2b8431649569bc8b435c90cdd721b2b8a spi: bitbang: Fix lsb-first Rx
3b2e27e9c65eaa8a6f000878470331094d9b7bec ASoC: cs42l42: Only report button state if there was a button interrupt
5b02d3020ba72b282c9451a0080ba17dd1c4cfb6 Revert "soc: imx: imx8m-blk-ctrl: set power device name"
ca49341a2937309d3ce8623fe224ba8c2bbae28f arm64: dts: imx8mm-verdin: update CAN clock to 40MHz
c3edbe988fb05e50aac81639df82d89888e29477 arm64: dts: imx8mm-verdin: use level interrupt for mcp251xfd
db3e4e93a239520bfe8c16977fe5930795653b13 ASoC: qcom: sm8250: add missing module owner
7d14485e801f3f1e9be368ef29a13fc67a31c348 regmap: spi: Reserve space for register address/padding
83468ec4405b8cd63c310c349806e670de125985 arm64: dts: imx8mp-venice-gw74xx: fix sai2 pin settings
68f74676cb9359afeaf61ca7535285a39934b64c arm64: dts: imx8mq-tqma8mq: Remove superfluous interrupt-names
93cd0de9b49a999a27724fbc3712c9e9519644c4 RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
93ed345fe41988ed1ec7e78015f2dee783ecad4d RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
3196464cbc686bd206d776d6982413f64d8b3e7a ARM: dts: imx6qdl-vicut1.dtsi: Fix node name backlight_led
6eafb97a5e3ae923fb0b2f3964b68d00117b2a08 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
11d2b1cb033956c1e7951a1614897b09ec09197f ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
2c0ffb7d84bd85e266bcf973dfafcdda358a8149 arm64: dts: ls1028a-qds-65bb: don't use in-band autoneg for 2500base-x
2ab1e6efff2b7a4b72c486d75e4bc8e9c91a2065 soc: imx: gpcv2: Assert reset before ungating clock
ba673423552d2ce20e09ffafc68daa62117de5a5 arm64: dts: verdin-imx8mm: add otg2 pd to usbphy
81a96f10b08aae3583952932f9df8a3b56fc4272 arm64: dts: imx8mm-venice-gw7901: fix port/phy validation
c58d5ae5187adbbdfd80275c68efece375dc6fe5 arm64: dts: freescale: verdin-imx8mm: fix atmel_mxt_ts reset polarity
6e9df24602b9bdf77837ca99b44e5d0e2cdaa64a arm64: dts: freescale: verdin-imx8mp: fix atmel_mxt_ts reset polarity
842049d29ab00e7fe618b3430bc0296e6a3a75e7 regulator: core: Clean up on enable failure
638047c2dfa8fb794b4951f66a108df41d68cb03 ASoC: SOF: Kconfig: Make IPC_FLOOD_TEST depend on SND_SOC_SOF
31b83ef64e2cba536fa606992a79eb2bdc49f5f4 ASoC: SOF: Kconfig: Make IPC_MESSAGE_INJECTOR depend on SND_SOC_SOF
b66bd69ebc20784e6a539622233e110a6cd02a6c tee: fix compiler warning in tee_shm_register()
ccb4035fdbafb6b6fca3a20a3951a7af7583956b RDMA/irdma: Fix drain SQ hang with no completion
06024239fcfb3c38aeebdf2c50e03d6c7dd35c84 arm64: dts: renesas: r8a779g0: Fix HSCIF0 interrupt number
47846958e45baf31c79cf22cef23654c24b4e018 RDMA/cma: Fix arguments order in net device validation
69bd0e676826e27322a8ecaae9eaeaf9f74d8a50 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
4d064cb0c8b1f1c4284163bdc4ae9d943481da4b RDMA/hns: Fix supported page size
555ce4a52d5fa280f37fb8fadc671236a86227a8 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
38f906dcead1228157a1a00ad536ebfb86b7c762 RDMA/hns: Remove the num_qpc_timer variable
06aaa8b82da7b7ecb7648d3343f4bf1e98be3ede wifi: wilc1000: fix DMA on stack objects
af7517f2d8fb550cd10c07285ed68d41f162cb24 ARM: at91: pm: fix self-refresh for sama7g5
c3daececa38cb212650f793f4ca88e65ea4845c1 ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
76ad8f4e02b3874832d5a0864cf0d932d0794192 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
56380a98287ec284ecb2ba38e3b8d79e0bf7c2b5 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
084e654dbc6310f6efa39bc8715f995e75a681de ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
b11c3edf75cb74be9c5346ac457b7fc4652b8391 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
1aea8be2e83f4ed5356393cef8cbd18396b3183e ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
49e9a0529ac1b3f8b503237adb73633567d00e41 netfilter: br_netfilter: Drop dst references before setting.
b2ef53062f697cb61bc7ad46b8f629513001e4e8 netfilter: nf_tables: clean up hook list when offload flags check fails
f6299041326c6970b4e96ae48e2e93747bb1082f riscv: dts: microchip: use an mpfs specific l2 compatible
d0ab42a11d1bb57c41db5050b54ebb04523e1839 netfilter: nf_conntrack_irc: Fix forged IP logic
9bdc9cadcc14aa6820756887245bc03bee5a9516 RDMA/srp: Set scmnd->result only when scmnd is not NULL
505a9c846d34305f33d6bf8b1693f9b6294f110e ALSA: usb-audio: Inform the delayed registration more properly
ea2c8df57ce63ce16345773f86202900f7075dcd ALSA: usb-audio: Register card again for iface over delayed_register option
48a837137ee2a87d8389cb49f6724ebb905195cb rxrpc: Fix ICMP/ICMP6 error handling
d8775367fb061f28ed9cc357f1833d5905b2d314 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
477c8753dd65f533eb03335b780cc2fafa2597a6 afs: Use the operation issue time instead of the reply time for callbacks
a85b83102142e3d2b8b46d951f21e1cedd36b355 kunit: fix assert_type for comparison macros
eb2c624a6dd2ca570e2ed641c8dccd0df12c8ac6 Revert "net: phy: meson-gxl: improve link-up behavior"
4fee974cdec64898f133a8141e39bf8fe199d924 sch_sfb: Don't assume the skb is still around after enqueueing to child
e0aff617ec8c056acff21eab6f3e0da8cffde4b6 tipc: fix shift wrapping bug in map_get()
38d96d5f9b9e45c9e3e1fd9ea3180f5f98d69e7a net: introduce __skb_fill_page_desc_noacc
ac5999175c348bc69dc116d13ea047e26559ac3c tcp: TX zerocopy should not sense pfmemalloc status
e11dd24e3b4c9ce248342055624c8b896d7f0e3d ice: Fix DMA mappings leak
f1276a959471d9c3ee1b195ddca861334e73aa7d ice: use bitmap_free instead of devm_kfree
431fc0f9c9329a3e9b953f16e5e0d604103493e0 i40e: Fix kernel crash during module removal
c95596f6a112bff11925d18c0187e1261a3b0fc6 iavf: Detach device during reset task
2724aca5b2784d26233fcadb8d4a8474ee05182a net: fec: Use a spinlock to guard `fep->ptp_clk_on`
182065bb5e100632e0f74f6eababfa6ab410664d xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
11e6aa945694b1abd418d54c2510663e009ecc4a block: don't add partitions if GD_SUPPRESS_PART_SCAN is set
854911a56694bc703afb032028e51f7cf8aa331f RDMA/siw: Pass a pointer to virt_to_page()
43dfc44424278109b8f6b7191d70d491df3baf82 bonding: use unspecified address if no available link local address
2d887a6161de0c8cf1a8d47e66d9dd0f1a4fdff0 bonding: add all node mcast address when slave up
9d3ad70dcc11c352ee86afab46d869b0dbf118f9 ipv6: sr: fix out-of-bounds read when setting HMAC data.
c9d99b735be26cdd798d4216556dea9ff911cbc5 IB/core: Fix a nested dead lock as part of ODP flow
23e9821a35eff403b3417c402776c48f688ee7e9 RDMA/mlx5: Set local port to one when accessing counters
0e0b6563260df444dc8344304b8621dbdd5378c9 btrfs: zoned: fix mounting with conventional zones
ca6a7deca792ec4b35f47f6fd0e6d29e7b3dce8e erofs: fix error return code in erofs_fscache_{meta_,}read_folio
3601b419b7719cb0a61b1055c79ed5905e044fc1 erofs: fix pcluster use-after-free on UP platforms
b24056702bd62e17891c341f7e7da2ef9c3165c7 nvme-tcp: fix UAF when detecting digest errors
6fa647df06206fb340aefa05238dd146e03cd778 nvme-tcp: fix regression that causes sporadic requests to time out
c578f6fda76ee8c2f842906728afb99de54046bb tcp: fix early ETIMEDOUT after spurious non-SACK RTO
999c542038bc417d49c8c944f2f2f3fd3bf61dc8 btrfs: fix the max chunk size and stripe length calculation
b98487b8761fa3a75bcf719791d7c0c30fd8252a nvmet: fix mar and mor off-by-one errors
82843b6cf983a2acc55feef84696c2566d7123ba RDMA/irdma: Report the correct max cqes from query device
5e055dd29e30a803c469756d2026fe04159d0a61 RDMA/irdma: Return error on MR deregister CQP failure
b4f9eb4c4ada1b18bd5e8db1f7a234ea88c464c4 RDMA/irdma: Return correct WC error for bind operation failure
88557c0de3375680d3a06ad202a9b5ba763a1b01 RDMA/irdma: Report RNR NAK generation in device caps
6ba345de0e08e9d35543e3576f7cbf97e7e85d4b net: dsa: felix: disable cut-through forwarding for frames oversized for tc-taprio
2734ea3851ce04955ac3ab9df5aaef7337a4ce5d net: dsa: felix: access QSYS_TAG_CONFIG under tas_lock in vsc9959_sched_speed_set
62719dcfa5992164e0661c3fe7fbd865e1ad31fd net: ethernet: mtk_eth_soc: fix typo in __mtk_foe_entry_clear
1cbc0098e76f265d24e523aad24549d6814c90e1 net: ethernet: mtk_eth_soc: check max allowed hash in mtk_ppe_check_skb
c47d039db6714169e635c345f77574a014c9fa9a net/smc: Fix possible access to freed memory in link clear
0ab643dc44a2eadb350aa7afa3a4fbdcacc487c0 io_uring: recycle kbuf recycle on tw requeue
a815e1b859bae029548198f488330495346ff60f net: phy: lan87xx: change interrupt src of link_up to comm_ready
ca50bde4489a985ca50526cb9786b189e2e2082d sch_sfb: Also store skb len before calling child enqueue
a9ec842e0e5fb57c25ecf10d9a001d44ceef312a libperf evlist: Fix per-thread mmaps for multi-threaded targets
ac87b2d0a112f42f434aab16fd9521900cd6b120 perf dlfilter dlfilter-show-cycles: Fix types for print format
4db2c24e01af3e7111d7b8b1b9d601f10d31911b perf script: Fix Cannot print 'iregs' field for hybrid systems
1b3f60a20b728f80e7a138eb22302082b087ad98 perf record: Fix synthesis failure warnings
66d0ca59d38509e6b12f42c84dccab955fb2361a hwmon: (tps23861) fix byte order in resistance register
b45da41eb982b0ddf09c4cd402c816bedd139786 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
4094b0404de26e97e9bd93b350b4065c9b79da99 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
e32463f518bf4537b7af2b8d216a66c9a0b57fcc lsm,io_uring: add LSM hooks for the new uring_cmd file op
16c5ddb3b4ea37d03170bc0c37a6f8048ad255c5 selinux: implement the security_uring_cmd() LSM hook
a5479b51900b3f9e8cf7adc77f6f841ebdc33dbe Smack: Provide read control for io_uring_cmd
899116429c0904c2d2ecc1e66d069bf4b6e0e999 MIPS: loongson32: ls1c: Fix hang during startup
c392e33047784858aafeb3f999b778a0338580ec kbuild: disable header exports for UML in a straightforward way
da451dc940f585ce03f6fdca28882309198ef21f i40e: Refactor tc mqprio checks
b0da9e4e389817e3dcb9bbeaf49b787ea1e4a892 i40e: Fix ADQ rate limiting for PF
3eba796be14ce1f8de0936a7252b723a0eac3710 net: bonding: replace dev_trans_start() with the jiffies of the last ARP/NS
02addc212b011d8ec6d6941f975392c3e01db121 bonding: accept unsolicited NA message
e8faca95ea7b827dbc878be581ee24a981d1e9eb swiotlb: avoid potential left shift overflow
1daa492a9137467b4fc134767c90788db9479084 iommu/amd: use full 64-bit value in build_completion_wait()
5ae32843be3bddd7ccf77df1d0fad7cdae070632 s390/boot: fix absolute zero lowcore corruption on boot
44e340f9c33f62d284ab4416d873b0c1b0645b03 time64.h: consolidate uses of PSEC_PER_NSEC
c026f3bb5744c4cfc9ccaa790c8e5b4699d4670c net: dsa: felix: tc-taprio intervals smaller than MTU should send at least one packet
778b16d1ddb63cf4f17d815ba2b662d0f0425f77 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
a9af512ce93d88c475249fac3177719a3c149361 hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
c7dcdc01dcbb6b2e6118a99d3651c77428cdfde3 hwmon: (mr75203) fix voltage equation for negative source input
dc9246be365ac4ee8d30b9a63ff16a0f5f43f336 hwmon: (mr75203) fix multi-channel voltage reading
acf203c56124ecdb97d2b6b215f1b0eaad9a1077 hwmon: (mr75203) enable polling for all VM channels
4eb1fd50b36cebaacb9cb8516fa136a4fca34f78 iommu/vt-d: Fix possible recursive locking in intel_iommu_init()
709eb4a2f507c36d7c86f89de420445052bbd825 perf evlist: Always use arch_evlist__add_default_attrs()
9d7a2ade11acad91d1835bf629257897867ebd3c perf stat: Fix L2 Topdown metrics disappear for raw events
9b4724232de09802789466338be3696133e94ce6 Revert "arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags""
a5dd29da5e88cb915b77cdb8a1db8c07aeff72df hwmon: (asus-ec-sensors) add support for Strix Z690-a D4
4303cc113cbaff7e9d2481f167437b9af17d420c hwmon: (asus-ec-sensors) add support for Maximus XI Hero
169eb7a6e5c5517b66efafd164a23dda9a586dda hwmon: (asus-ec-sensors) add missing sensors for X570-I GAMING
f2759898433553b142009c7ea1d636552d60f5bd hwmon: (asus-ec-sensors) add definitions for ROG ZENITH II EXTREME
9cf66cb219eaa87024f79f303af56111567d5741 hwmon: (asus-ec-sensors) autoload module via DMI data
1e04e378509d03022eabc1f20556de990338ffb6 arm64/bti: Disable in kernel BTI when cross section thunks are broken
b4113a0f4f3fd455e32916f3dcef44269027ecca iommu/vt-d: Correctly calculate sagaw value of IOMMU
e265b2ff38d8b418db5200791e9f1f5a784c3a96 iommu/virtio: Fix interaction with VFIO
3f8030a4360683a1bab517182283cfb1020e7109 iommu: Fix false ownership failure on AMD systems with PASID activated
96eff999feae1d87cc2ed8626a29150039ba1694 Linux 5.19.9-rc1

--===============8509598323898690368==--
