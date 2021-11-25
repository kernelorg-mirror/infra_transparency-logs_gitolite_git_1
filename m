Content-Type: multipart/mixed; boundary="===============2462630225785180780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 25 Nov 2021 08:49:52 -0000
Message-Id: <163783019206.5666.10857590674941693485@gitolite.kernel.org>

--===============2462630225785180780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 9ac77cf6e1bd35ef538077245feaee8f1146ca4b
    new: f00712e27083550be3031099b7697925533a6e01
    log: revlist-9ac77cf6e1bd-f00712e27083.txt

--===============2462630225785180780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637830184 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1637830184-46c9610c72d2d0a772c692fc5c7fed010eb1d82b

9ac77cf6e1bd35ef538077245feaee8f1146ca4b f00712e27083550be3031099b7697925533a6e01 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGfTigbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dhkQAIIqg50G/tmCo46rEP7J
ct9wHR6gd46e7JmXmZvvwn9u15kjU0IdS8eRo4kSgYZFo4FvdoL/SXjPrF6s0moF
8teGq6/X4jQGFM4xd9FT+xzOqox3sRYSnirqNYxR66rQk8w9J6qUu4iQZOuQiUf2
SV7LloU8ec3OvNSY56tPfl/kY2iH7ZALgShzErvmhF9P45txkCWRvznUn6XIbC6A
VsZx232puKEDT656v8HBRD2Te8iLdnMVXo2er1xbnfjBCfk3wenDnCbbNXh0qk4H
UblbjhyJnLdep7zlkzvdF5QMAzyCjuOXfmGcLqFc4KFhcBdBJwCRvVE1WPUfX3/W
hLSuLJeQ4A9f52u7S3IV6EkIt6KWO0VhL1mqcrTgxBkEe6vUxq7xLYkKFp7hTZtJ
zVJ+lXwUn1hrn2EYx6ACYxlZoc+nU6DoJ/DeNHIE5aSx4ybzGJxSbX3OTZ0JI/k1
7n5Pf8qeaonrQpUQWFW0LIR+rM+e6aB6AOpjgppvWSXvWeBhL66Flfu0AVNBeRyX
/nq+c+BklauIbpAdj0aH4NsdGqkehtM+mpy7Zekjbt/Os7SQWIGUPBYnao1NgpLN
VZmWkvKV4hPmbDmWzlqWp5qLE1Cte6+EL+I3nev+kShTERV1ZHAxxfCBHrVvukY+
gRYHcMR2WwTSE4AA2r/ML5D+
=QmKY
-----END PGP SIGNATURE-----

--===============2462630225785180780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ac77cf6e1bd-f00712e27083.txt

69d0f6a7c8cff9a3bbbb7287f620399c97d197df arm64: zynqmp: Do not duplicate flash partition label property
5d729f4b5b56975781e279d3039ff28882789c99 arm64: zynqmp: Fix serial compatible string
b5dd513daa70ee8f6d281a20bd28485ee9bb7db2 clk: sunxi-ng: Unregister clocks/resets when unbinding
ea4f91645d5b9d22c90ffc2b276f91595d918ebf ARM: dts: sunxi: Fix OPPs node name
f2b9e78b3e14b12749724039ec3f7c0a95bfa72f arm64: dts: allwinner: h5: Fix GPU thermal zone node name
f08c0d6a673cd05669d7d5e6086f46ecce5a9afb arm64: dts: allwinner: a100: Fix thermal zone node name
f7d67885beb3d0e3446eda631eb0390c81121b67 staging: wfx: ensure IRQ is ready before enabling it
50b631c5a38e92d064660aaa759f93563928f0cd ARM: dts: BCM5301X: Fix nodes names
8033b37f969ab8fbde4c70cead6162daf873df30 ARM: dts: BCM5301X: Fix MDIO mux binding
8e4b6c2f027e36d5ff7ebf15f49be6f0c423d2c9 ARM: dts: NSP: Fix mpcore, mmc node names
a070e30d1b7ba40b240b38fe820c7a095596d59f arm64: dts: broadcom: bcm4908: Move reboot syscon out of bus
269a4311b15f68d24e816f43f123888f241ed13d scsi: pm80xx: Fix memory leak during rmmod
814d3610c4ce86e8cf285b2cdac0057a42e82de5 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
867cfea6ae5589a553712f4d7b34427e343c5fbb ASoC: mediatek: mt8195: Add missing of_node_put()
376bad67058561eaa612140337c6836c889ccd4e arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
bed5a80fc851aaa130dbcb3aee01ce31c3737e26 arm64: dts: hisilicon: fix arm,sp805 compatible string
1e299b02bae806800c9559a71c559b26b28aed92 RDMA/bnxt_re: Check if the vlan is valid before reporting
c182fa00fcdd3f191d65b0d7fbe2b0a382e0f412 bus: ti-sysc: Add quirk handling for reinit on context lost
9dd4b84d55216d004e14b56e90a49d5a60fb0b0a bus: ti-sysc: Use context lost quirk for otg
06cfb4cb2241e704d72e3045cf4d7dfb567fbce0 usb: musb: tusb6010: check return value after calling platform_get_resource()
2c71811c963b6c310a29455d521d31a7ea6c5b5e usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
f78e23be336ec7bb5d7009587d08edd42e7ff047 ARM: dts: ux500: Skomer regulator fixes
353a6e9acb45a66f8fb80b07c2f4097cf4b826d1 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
12cfdef56c3b809c3e25dba5366f01856b734c0b staging: rtl8723bs: remove a second possible deadlock
d330f1d4f797b05c85eaa76ad1db114f7214bd61 staging: rtl8723bs: remove a third possible deadlock
30a3826f7fa9035bfac6cc3b741758b2111e5936 ARM: BCM53016: Specify switch ports for Meraki MR32
118c826ef8b43efe0fda8faf419673707ee8c5e5 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
9bfe717293c06526420ad3586b451b3646488771 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
e608d43f7603a990081a0748fbaaba9c31599b37 arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
3f6946cfa798cf5b28586e08f9b51322b9e614ca arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
0479e598c773117e75f38741ac4a6a8debd47fac arm64: dts: freescale: fix arm,sp805 compatible string
b6f64bd4cf9fd7eb45278310cb9f14377cf1ff77 arm64: dts: ls1012a: Add serial alias for ls1012a-rdb
3cff8b789ea555053cd1c2fb9d7a80516e78f77b RDMA/rxe: Separate HW and SW l/rkeys
ae893767385a310abdf29939dd60946988186ba2 ASoC: SOF: Intel: hda-dai: fix potential locking issue
e15de347faf4a9f494cbd4e9a623d343dc1b5851 scsi: core: Fix scsi_mode_sense() buffer length handling
daf932eae1fa6dec39b385d3990aed4c6bc0de17 ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
735939e2c8a7b60bf4df80eace262bd8ea93718f clk: imx: imx6ul: Move csi_sel mux to correct base register
0864d7f686f90823a32b528de200672840165419 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
94ca62033dfbf87d314e6c8a7f13046b56275cb8 ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
7f37066e0d13070285c7de81f09353a94a91c9b2 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
27490ae6a85a70242d80615ca74d0362a820d6a7 scsi: advansys: Fix kernel pointer leak
d29faaf8168584e278131fe32e96a31ca9bc57e3 scsi: smartpqi: Add controller handshake during kdump
fed89b5a4c18120138e797f51271b7571cbd075e arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
2e46a58adfc68dfaf73a930b5ef17db4a86ef8c7 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
1c6bd253dc9ccbe70a737911c7ea0e05ae650166 ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
966e4def900156c074e064381d70c546234a4061 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
c37f9ee2bb9fa1a474ddfa6b1e7e545b6c9d4fbf firmware_loader: fix pre-allocated buf built-in firmware use
98b134cc4417c5b48788c65aa096bce07fe0bcd8 HID: multitouch: disable sticky fingers for UPERFECT Y
1f45b73679b9f44ca29314a2bec2197676e37e74 ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
31340f0135827f1083e1ae672d765731c72b4c5c ARM: dts: omap: fix gpmc,mux-add-data type
065334f6640d074a1caec2f8b0091467a22f9483 usb: host: ohci-tmio: check return value after calling platform_get_resource()
8eab383460c4f29c8e6dc2e8a24e696334d3bee7 ASoC: rt5682: fix a little pop while playback
8e6920f7ac96609b1abe7d14f2bb798689b4ebb7 ARM: dts: ls1021a: move thermal-zones node out of soc/
eadee7f95b5d438f887d0a25474211e3307d4a36 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
0a2ddbfd65b3fefece66a49fc7d7498aaabf1d2d ALSA: ISA: not for M68K
0a85b47cd449e7e421cd941ad3a03beaa7fa0c85 iommu/vt-d: Do not falsely log intel_iommu is unsupported kernel option
5c34486f04700f1ba04907231dce0cc2705c2d7d tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
5777ab62b21ddcff50c9212a96cdc84ce97dd5e5 MIPS: sni: Fix the build
5b8bed6464ad6653586e30df046185fd816ad999 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
66523553fa62c7878fc5441dc4e82be71934eb77 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
a2489880354d56be70889edc533b9842bf945dc0 scsi: target: Fix ordered tag handling
26af3ab9325ef2436cbd7be003a26b154f6207a4 scsi: target: Fix alua_tg_pt_gps_count tracking
a9d2d23b5032ec0476d2724fa9c6dca3a1338b09 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
21903226c724c4465d82dba5b677a831e71c82db RDMA/core: Use kvzalloc when allocating the struct ib_port
dbebf865b3239595c1d4dba063b122862583b52a scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
28de48a7cea495ab48082d9ff4ef63f7cb4e563a scsi: lpfc: Fix link down processing to address NULL pointer dereference
bf76f56a7fc751e6265c1b6ef85d138291f775ac scsi: lpfc: Allow fabric node recovery if recovery is in progress before devloss
619ce4646397deb33c12932044c5431937b3ac6c memory: tegra20-emc: Add runtime dependency on devfreq governor module
72b4e7b7beba6812fbb16c1a62946d1bb0f538ee powerpc/5200: dts: fix memory node unit name
93d0049268cdda2c8e1c1bc3a31f114b7c338280 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
3f8da4b87f13e029e4169a48992f4b7e4b719df1 arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
16721797dcef2c7c030ffe73a07f39a65f9323c3 ALSA: gus: fix null pointer dereference on pointer block
58fa50de595f152900594c28ec9915c169643739 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
c4ea7b0c6180b84a22a72087972ef1fc8ca3ce97 clk: at91: sama7g5: remove prescaler part of master clock
3c0c79d1261e7f6dc871e22740ce6b0b430b90f5 iommu/dart: Initialize DART_STREAMS_ENABLE
2f4dede20cdffc69182cde199d397f5a7f184177 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
23274bd8d7ad28f721e21faa0df24d3e335eb749 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
b80a7977299ac35206102c4e11cc98663c66df22 sh: check return code of request_irq
6d28f6ba633dcd7653ecf84b299a2fbb947f86df maple: fix wrong return value of maple_bus_init().
0dfaa04f0161a4a48eaa03911f2fa1c1ee1f8a4c f2fs: fix up f2fs_lookup tracepoints
9ad4e63e3cca9f41bdc8850a19a207a0b009344c f2fs: fix to use WHINT_MODE
7228ed3293e0fbe5beb2c8c71a470f62ebc8db7d f2fs: fix wrong condition to trigger background checkpoint correctly
c29506bfcf8b9eaed155b245cbed77d8fec48369 sh: fix kconfig unmet dependency warning for FRAME_POINTER
d21ad7abba7564338e1ee92ce47119881c298626 sh: math-emu: drop unused functions
3d937f901cea25765a3dea5f54c4a04322790f6e sh: define __BIG_ENDIAN for math-emu
9c9afedf3ac58aa8a88964068e9ad6ec6cafdb2f f2fs: compress: disallow disabling compress on non-empty compressed file
680a0c6332c48df1b900b3c535e920e7cc453b7e f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
3024018bb2df1c709b8b959e7f7719e30b49092e clk: ingenic: Fix bugs with divided dividers
c4584223f5de309c0dae2df1ac412ac9a99a6e07 clk/ast2600: Fix soc revision for AHB
595e359751d66775ec6ea3f0aee8bc2a5ad83d68 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
c0c51afb2e8cc8bc617c58dff6e562b5fe719f51 KVM: arm64: Fix host stage-2 finalization
1e3220ec23d9f5d808e56b16802e370587c1b96f mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
725b5c9984ccdd4b95eab8446835bb233682ab4f MIPS: boot/compressed/: add __bswapdi2() to target for ZSTD decompression
e4511d8dc2560945385a9a137bb54e408c4d51b9 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
512e21c150c1c3ee298852660f3a796e267e62ec sched/fair: Prevent dead task groups from regaining cfs_rq's
eda355db53c4c67808aa30484bf2f94b94fdf32c perf/x86/vlbr: Add c->flags to vlbr event constraints
04096d1b66cfece1e01b5a9c7d74833fce5c2f07 blkcg: Remove extra blkcg_bio_issue_init
05e13b4a53b5d9885096eb00cd3fd60a25cd66a4 tracing/histogram: Do not copy the fixed-size char array field over the field size
ab7c3d8d81c511ddfb27823fb07081c96422b56e perf bpf: Avoid memory leak from perf_env__insert_btf()
99643bdc6ff1c75ccd2871368fbcd20e8231d77e perf bench futex: Fix memory leak of perf_cpu_map__new()
07b486f1a8febd2980a529f032dda3b5d3e09125 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
8369b01aa5a6eedcc32ca06d3a5057811c0d8889 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
bd454200664173ace6867edc55b14dd45bb00b26 bpf: Fix inner map state pruning regression.
ff12332ec614c40e1d16f274852f5c67a0328cd6 samples/bpf: Fix summary per-sec stats in xdp_sample_user
f49175809074c292706d2fcb403177beed5afd49 samples/bpf: Fix incorrect use of strlen in xdp_redirect_cpu
e9fd8938118ab44fb40ea2bb8052392c5d42a30c selftests: net: switch to socat in the GSO GRE test
f4d1328e6e304c81db81419d92b9d90b7b3cf9ab net/ipa: ipa_resource: Fix wrong for loop range
0efd57d82ece871da6a783f96235da6ba8c771f5 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
85f4a563c9e4a2dd7d4e48da224c64232caef1ee tracing: Add length protection to histogram string copies
1d17f6179182bda790717520186d2fd475c73c73 nl80211: fix radio statistics in survey dump
e10e13319025503805cdb730317b0613df32499a mac80211: fix monitor_sdata RCU/locking assertions
0f3de700c6951e710b1122b6f338c6f8966cee34 net: ipa: HOLB register sometimes must be written twice
05a48cba24593c683e2514914f36bbd14df410b5 net: ipa: disable HOLB drop when updating timer
aa67407ebb6d4aa034fd89572e28d503e5b6edcf selftests: gpio: fix gpio compiling error
61566668ef3f2775a7c29a44707a6617509d9229 net: bnx2x: fix variable dereferenced before check
aff97b89a38e458f5ad088f4f58a99ea7a785cfd bnxt_en: reject indirect blk offload when hw-tc-offload is off
95fe8904bcd6f0dab210d3deb985a90bb4705069 tipc: only accept encrypted MSG_CRYPTO msgs
17b2c2e70d20da15d02140796f5dc28160137a2c sock: fix /proc/net/sockstat underflow in sk_clone_lock()
f6218db543517082b45f553b39f7731d6535126c net/smc: Make sure the link_id is unique
10c22d9519f3f5939de61a1500aa3a926b778d3a NFSD: Fix exposure in nfsd4_decode_bitmap()
68d4274034e618b7f190dc9fbfc4f3436a7430f4 iavf: Fix return of set the new channel count
fb2be87cc330096e22348c0576beb7fef4fc7b4b iavf: check for null in iavf_fix_features
9ef6589cac9a8c47f5544ccdf4c498093733bb3f iavf: free q_vectors before queues in iavf_disable_vf
c3db4fffb364ac7bf602de115afe69c32a46383c iavf: don't clear a lock we don't hold
f72da5a83a0d5bbcd8c25b040e6c142b7263bf2f iavf: Fix failure to exit out from last all-multicast mode
99744c938f96b1d8f0564a95ddd7dfe718bc0c2b iavf: prevent accidental free of filter structure
9200f8c8600ebeded680c64b45762b441a00504a iavf: validate pointers
366c1fd41689312e8722a0751068ae149c27981e iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
cbb81563f5d40a7e60b7593ad90d880e35986fd4 iavf: Fix for setting queues to 0
4d1834f39252e477f288e10561abcbba5ce1c9c2 iavf: Restore VLAN filters after link down
a5d1d3522232b4af1f5dee02d381e6fa86be8e2d bpf: Fix toctou on read-only map's constant scalar tracking
21e27ed8ce6bdac2c4da5f4b0f87993382fc8356 MIPS: generic/yamon-dt: fix uninitialized variable error
114404d22ee0adaacaaa8eac756224178a9e344c mips: bcm63xx: add support for clk_get_parent()
3d0f4ae1ad757ab4ee6ac31a7fd49eea2835c787 mips: lantiq: add support for clk_get_parent()
871ee7e815fb9f43899a479f74460bb254e8fcf8 gpio: rockchip: needs GENERIC_IRQ_CHIP to fix build errors
6e6e4fce53fa865db97c84682d7fcbb7d189d5ea platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
b4a677ffb67e3c0319d471ad2d31f206ab470be6 platform/x86: think-lmi: Abort probe on analyze failure
67fb5eac4063e884f029daa5bd94cbcf7bf3cebe udp: Validate checksum in udp_read_sock()
9fe0ba31271cec187b09cf868d6cf09551726b86 btrfs: make 1-bit bit-fields of scrub_page unsigned int
b70e072feffa0ba5c41a99b9524b9878dee7748e RDMA/core: Set send and receive CQ before forwarding to the driver
ebeda7a9528ae690e6bf12791a868f0cca8391f2 net/mlx5e: kTLS, Fix crash in RX resync flow
a49a9b92fcd2dac7463f741cb14aa9822e88d5c0 net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
158ec85d360e783c1610dc160c86a02133dc7620 net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
2ae38157080616a13a9fe3f0b4b6ec0070aa408a net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
a51a6da375d82aed5c8f83abd13e7d060421bd48 net/mlx5: Update error handler for UCTX and UMEM
8b45a377b582f101c2e404152549749bcfc1d6c6 net/mlx5: E-Switch, rebuild lag only when needed
486e8de6e233ff2999493533c6259d1cb538653b net/mlx5e: CT, Fix multiple allocations and memleak of mod acts
2c3b6e820d674329ebe2e79728c73d75d2732075 net/mlx5: Lag, update tracker when state change event received
7fbdbd4fe35b682dbfd7851d10c2f71897b8a3a0 net/mlx5: E-Switch, return error if encap isn't supported
c36baca06efa833adaefba61f45fefdc49b6d070 scsi: ufs: core: Improve SCSI abort handling
bcc0e3175a976b7fa9a353960808adb0bb49ead8 scsi: core: sysfs: Fix hang when device state is set via sysfs
bede57a71a680f96b2cecc08841605ae06be57c3 scsi: ufs: core: Fix task management completion timeout race
39443eb70e29b08f99d8a53163a4179b7ae81c92 scsi: ufs: core: Fix another task management completion race
d7d992cc3a7b3ad3470167dc27b8a6bbc1114c38 net: mvmdio: fix compilation warning
7cc1c7da94eae9b35517a0a96b0dae2ca382700d net: sched: act_mirred: drop dst for the direction from egress to ingress
32d4686224744819ddcae58b666c21d2a4ef4c88 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
0f810d06b507aa40fef8d1ac0a88e6d0590dbfc3 net: virtio_net_hdr_to_skb: count transport header in UFO
fdd56291046ca2bab186e9c044aa90383b0a5a48 i40e: Fix correct max_pkt_size on VF RX queue
e91e8427a1e1633a0261e3bb0201c836ac5b3890 i40e: Fix NULL ptr dereference on VSI filter sync
7299cd74718e6d92aa9c2d16cf9f4468e1926c08 i40e: Fix changing previously set num_queue_pairs for PFs
29148fffe93c52d10e03340da216382fb19a2178 i40e: Fix ping is lost after configuring ADq on VF
0bccc44a54e8d68be5ed02b7985a869cc2df6444 RDMA/mlx4: Do not fail the registration on port stats
593015973591a14c4f42b887ae0e9ec2dfb66ff4 i40e: Fix warning message and call stack during rmmod i40e driver
6c9c9f48b462f3fb473f58b6bd90219007558638 i40e: Fix creation of first queue by omitting it if is not power of two
7a5c8a68f38fce8e6f6a8ca8d01f64a2c9cbc2fc i40e: Fix display error code in dmesg
96a209038a99a379444ea3ef9ae823e685ba60e7 NFC: reorganize the functions in nci_request
8a9c61c3ef187d8891225f9b932390670a43a0d3 NFC: reorder the logic in nfc_{un,}register_device
ed35e950d8e5658db5b45526be2c4e3778746909 NFC: add NCI_UNREG flag to eliminate the race
4d42da0c86b87de11da775b7994fbc1cea4d63b1 e100: fix device suspend/resume
20540cb666a6f0d218d29bc0c6fb371cd64fad8c ptp: ocp: Fix a couple NULL vs IS_ERR() checks
35d97fd89c127f0deadcb41fe64f013b9b4abeda tools build: Fix removal of feature-sync-compare-and-swap feature detection
9c2ff78cf833eaf3a9fbfdab3ddf0058f048bc34 riscv: fix building external modules
a7e7002571358f5e646b56dd4106b99e4d688d4e KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
a0995ebe4e1f2aaa3219af076d6e9ed1c2ca9eb3 powerpc: clean vdso32 and vdso64 directories
ad9ade6c946ee484589081c2b324935caf1ea8b1 powerpc/pseries: rename numa_dist_table to form2_distances
ad03b901d03be6927938d99c55b2d2d3db0e3bba powerpc/pseries: Fix numa FORM2 parsing fallback code
13d31d416cb30daebd47d61e42ef4a99312e06ff pinctrl: qcom: sdm845: Enable dual edge errata
db66f2829caa82cebafba9d7b6b8d31db45bec7f pinctrl: qcom: sm8350: Correct UFS and SDC offsets
7955e4aca73f7b0f3c83c56114bd419e3d64e3d6 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
d55aa2391d01f65eac6984199963ec9a297cda13 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
737143025c18b077271bd7bc3cfdabbc6adf1944 perf/x86/intel/uncore: Fix IIO event constraints for Snowridge
4220cc6e113caa126ddca8eeb796c213cb492e0e s390/kexec: fix return code handling
6ffad92d05b0702f349f0df7e52183a3c4a91b8d blk-cgroup: fix missing put device in error path from blkg_conf_pref()
9e6b4c36e9ac59e604121d660d78e9bc7789f658 dmaengine: remove debugfs #ifdef
a705254c71fd35191659ab8c69a50b15894dad0d tun: fix bonding active backup with arp monitoring
007ebe2d61d4d3542ad8a0b4da47ee420a15bac6 Revert "mark pstore-blk as broken"
17071fdcd01d245e65742da09e45ed8bdb9fd4b4 pstore/blk: Use "%lu" to format unsigned long
c0247013173ccc30119ee1dbdab87502bc2783b4 hexagon: export raw I/O routines for modules
660859f0158c55f9ad4d4d58ea230c2535b9c0fe hexagon: clean up timer-regs.h
9404c4145542c23019a80ab1bb2ecf73cd057b10 tipc: check for null after calling kmemdup
72bfd835ae7151d343f814a5c3359be5afc10a3e ipc: WARN if trying to remove ipc object which is absent
e73114d9334e83fa1fd0b30f624b784ef654c055 shm: extend forced shm destroy to support objects from several IPC nses
11138d734963e089a3a2797f2d761ad25efdbb19 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
b5069d44e2fbc4a9093d005b3ef0949add3dd27e hugetlb, userfaultfd: fix reservation restore on userfaultfd error
4dfddb52abc205fa86c9528ed5eadce7da5abcba kmap_local: don't assume kmap PTEs are linear arrays in memory
cda10b34ecfb27935f4a4dad0d0cb1f6405747b4 mm/damon/dbgfs: use '__GFP_NOWARN' for user-specified size buffer allocation
1e0d346be1cc1f987ce63ecfd1a27593408f6b61 mm/damon/dbgfs: fix missed use of damon_dbgfs_lock
2495decce774389f60d1942ba647f691f50f575e x86/boot: Pull up cmdline preparation and early param parsing
60eec41ddb923468a530aa6ab7411b7c4765f501 x86/sgx: Fix free page accounting
8823ea27fff6084bbb4bc71d15378fae0220b1d8 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
5969e2435cbd7f0ce8c28d717bfc39987ee8d8f1 KVM: x86: Assume a 64-bit hypercall for guests with protected state
c3168ef1f12d817759508b3efbefc467cf2c4cc6 KVM: x86: Fix uninitialized eoi_exit_bitmap usage in vcpu_load_eoi_exitmap()
b22ef13e8e3a2021acdac9a6e284e4824b408bc3 KVM: x86/mmu: include EFER.LMA in extended mmu role
c897c53642b9c143639077f92f1cafd33a92b157 KVM: x86/xen: Fix get_attr of KVM_XEN_ATTR_TYPE_SHARED_INFO
7cc16be1ae662a51f77c6a69f15a13e0555a5eae powerpc/signal32: Fix sigset_t copy
54e11a4e9df6f410a587f0ccdeac727f0ae8da1a powerpc/xive: Change IRQ domain to a tree domain
de04ee7d7d543fd82e57589e21c49c737eafe10f powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
586afe2b8420c41b4354a88a81e08eec6c1c139d Revert "drm/i915/tgl/dsi: Gate the ddi clocks after pll mapping"
4ca2a26feeb435a439a206bc22a0e5df256e9a88 Revert "parisc: Reduce sigreturn trampoline to 3 instructions"
08a667e440d72864f0732c0084d1c1d370d28a84 ata: libata: improve ata_read_log_page() error message
e449d2e69ad7304a7ff1512e1e79bd1d881289cd ata: libata: add missing ata_identify_page_supported() calls
4ac27afaf79d604073ace3253ee66125f2354b47 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
f07220f7d56844b5ebb85076acbb7ba99f32be38 pinctrl: ralink: include 'ralink_regs.h' in 'pinctrl-mt7620.c'
a4c7fe4409c5474bf6ed4681749bd63a8be9afd3 s390/setup: avoid reserving memory above identity mapping
44b6cc4367cc6f9c3803bd19df509ae7c1e3496e s390/boot: simplify and fix kernel memory layout setup
cc8b2e0d5bd75b67d7ee24de2685d2ee3d28e2d9 s390/vdso: filter out -mstack-guard and -mstack-size
c0849d3157a8832f4e43f5642638966fa803ea7f s390/kexec: fix memory leak of ipl report buffer
520f8ac91f2bf0f862a0ee6bd542da1364ee4907 s390/dump: fix copying to user-space of swapped kdump oldmem
1560763677ffdb82504bf6504575c73d757720e4 block: Check ADMIN before NICE for IOPRIO_CLASS_RT
90342e02b471345f5e698a4e668b1045170da0e0 fbdev: Prevent probing generic drivers if a FB is already registered
679a6ffd07b6a0d91bd854fd5dc08dba19b38c73 KVM: SEV: Disallow COPY_ENC_CONTEXT_FROM if target has created vCPUs
94cc0809e525907d38a5c7a9c47fa952d662b378 KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
76b46fa3f8d95c51b808e2227a5e0fc5f8005842 drm/cma-helper: Release non-coherent memory with dma_free_noncoherent()
c3b0ab956d90969bb3c07101375853bd93c9793a printk: restore flushing of NMI buffers on remote CPUs after NMI backtraces
77a5baefe1be118fec7deefd9935e2bc0d4ec596 udf: Fix crash after seekdir
37330f37f6666c7739a44b2b6b95b047ccdbed2d spi: fix use-after-free of the add_lock mutex
d8f574fb5eb2c604aaacb0fafb756c7d9f610d57 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
cd198aea9e8dc1a16a40ed52a6a4d42be470c151 Drivers: hv: balloon: Use VMBUS_RING_SIZE() wrapper for dm_ring_size
47e6f9f69153247109042010f3a77579e9dc61ff btrfs: fix memory ordering between normal and ordered work functions
7c48010ba348668602da7b280f56177f4b687287 fs: handle circular mappings correctly
61b26492e7d18aadd4c54e64bd45c1f7c056973c net: stmmac: Fix signed/unsigned wreckage
a1c9455f10bedd84ec1d3d420ad1dafd6f187090 parisc/sticon: fix reverse colors
5a9b671c8d74a3e1b999e7a0c7f366079bcc93dd cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
60a3a889efe5f56f0ed90059b49d85a6ccfaa2df mac80211: fix radiotap header generation
76025be187d2396efd7a1bbd45084154f4eea01a mac80211: drop check for DONT_REORDER in __ieee80211_select_queue
d4b7d7b80bb6b9e2695061446fecf6c083f8042f drm/amd/display: Update swizzle mode enums
296188ce0360113cadcdb55313f14cd4d4b5ecfa drm/amd/display: Limit max DSC target bpp for specific monitors
519bd9107ef60d1137ba48106925a7f861624fd8 drm/i915/guc: Fix outstanding G2H accounting
ad583a961905f843c420279a8db230e2719f60d1 drm/i915/guc: Don't enable scheduling on a banned context, guc_id invalid, not registered
2a45b1c66ccc589699102ef95a12a719fa69c6b6 drm/i915/guc: Workaround reset G2H is received after schedule done G2H
413e603c1447d117261ed33c6571688964636c0b drm/i915/guc: Don't drop ce->guc_active.lock when unwinding context
f5b5ea1654408018e0515fcb62b35fe22ef81ca3 drm/i915/guc: Unwind context requests in reverse order
59fb48db328b040e82783fdcbdf1cd9f9d195528 drm/udl: fix control-message timeout
4f8e469a2384dfa4047145b0093126462cbb6dc0 drm/prime: Fix use after free in mmap with drm_gem_ttm_mmap
4ee6807a1ad756ca151eaa4ac57c96ffbbac926f drm/nouveau: Add a dedicated mutex for the clients list
0b1a35d63995497a9186113c60a16e7ae59642c1 drm/nouveau: use drm_dev_unplug() during device removal
c3d06f6067bf4a6bb3e988251e1b718a295bb60b drm/nouveau: clean up all clients on device removal
72704e07a0038c9825e1c0db956ae0c8e24692de drm/i915/dp: Ensure sink rate values are always valid
a2dda2817a9a4381399fe95b677de6fa7fac5ce3 drm/i915/dp: Ensure max link params are always valid
2e3eb81884de8f7ad09dd42006f6b89da3a7ca19 drm/i915: Fix type1 DVI DP dual mode adapter heuristic for modern platforms
ca28919fe90d02647702f3f49a96ff108dbb5260 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
21d727a394f01525f26603f1ca8db7a0e77b69f6 drm/amd/pm: avoid duplicate powergate/ungate setting
110ae07d2268b176c470d3b26eaddd3c5f1b157b signal: Implement force_fatal_sig
fe67da49f784f031a6ee5ccb4ca1bc4d33f925b6 exit/syscall_user_dispatch: Send ordinary signals on failure
c7b7868dba816bfda54d5036ae5bb9365dac5c8a signal/powerpc: On swapcontext failure force SIGSEGV
58484ab427f147cf0d2c1ff912294ee9e001ed2e signal/s390: Use force_sigsegv in default_trap_handler
905e8609419bdfbc5fd8c3a5f3262e13c0695a59 signal/sparc32: Exit with a fatal signal when try_to_clear_window_buffer fails
1998d85c83e38a10c8137995d90c506937aaf5cd signal/sparc32: In setup_rt_frame and setup_fram use force_fatal_sig
3c4d5a38ca93d0bf64489d3222f68e4dba5a84ad signal/vm86_32: Properly send SIGSEGV when the vm86 state cannot be saved.
3e61002d05976c312b2fdee741131ecb12263cf4 signal/x86: In emulate_vsyscall force a signal instead of calling do_exit
02d28b5fdb414ebb885e76aa01f6489a2a3d5843 signal: Replace force_sigsegv(SIGSEGV) with force_fatal_sig(SIGSEGV)
7614e046ed489a70f71b90274a1f59ee863f2821 signal: Don't always set SA_IMMUTABLE for forced signals
686bf792032a1361b7a0a83688779786f0c86a17 signal: Replace force_fatal_sig with force_exit_sig when in doubt
556d59293a2a94863797a7a50890992aa5e8db16 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
354313514e972f7bb67cedd7bc19218ae851a904 RDMA/netlink: Add __maybe_unused to static inline in C file
439b99314b635b40f2e0622eabe62d7055bb409b bpf: Forbid bpf_ktime_get_coarse_ns and bpf_timer_* in tracing progs
83c8ab8503adf56bf68dafc7a382f4946c87da79 selinux: fix NULL-pointer dereference when hashtab allocation fails
330651b2c0d7643ba52c80eb6a33dd2cc06c542c ASoC: DAPM: Cover regression by kctl change notification fix
11a8768144ea75b6672832b44d50961f5097456c ASoC: rsnd: fixup DMAEngine API
d87edd01ce22397b46703b6cc376206118eb1a20 usb: max-3421: Use driver data instead of maintaining a list of bound devices
0190a2f88823cb2399140e36c26563faae3ae0ae ice: Fix VF true promiscuous mode
148ed0e75c5e7e5364ff9c4fd1cbf18b6256af5e ice: Delete always true check of PF pointer
22efa065ff016fc1ed3d3c507770b46526437918 fs: export an inode_update_time helper
f14c857331548f3b33000db8028c58d8c313f777 btrfs: update device path inode time instead of bd_inode
fa5f8606353fd09af052d609e7988ee26fc1f2d5 net: add and use skb_unclone_keeptruesize() helper
faed25ba98db9e610260d429eced20ca352b3db2 x86/Kconfig: Fix an unused variable error in dell-smm-hwmon
01085644673f73b47b5c3dae162a542b98e15c90 ALSA: hda: hdac_ext_stream: fix potential locking issues
e6818963e0b093387898898b3bb20377d21ddbbb ALSA: hda: hdac_stream: fix potential locking issue in snd_hdac_stream_assign()
f00712e27083550be3031099b7697925533a6e01 Linux 5.15.5

--===============2462630225785180780==--
