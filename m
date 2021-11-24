Content-Type: multipart/mixed; boundary="===============7933038202286734472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 24 Nov 2021 09:00:39 -0000
Message-Id: <163774443988.29232.3069332735862784388@gitolite.kernel.org>

--===============7933038202286734472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: f7e74fa664b98edbf9ae881f928764c53353735f
    new: 6257dfb34612338258c0ba76e75e6f1e10267223
    log: revlist-f7e74fa664b9-6257dfb34612.txt

--===============7933038202286734472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637744435 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637744434-9de958824e2852248d9ff2abce830ed3ce9a56fa

f7e74fa664b98edbf9ae881f928764c53353735f 6257dfb34612338258c0ba76e75e6f1e10267223 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGd/zMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JPcP/2DvcSnPalht+Bd+2m/Z
mETQm+5kEa4z02DuBQBxtu0Z9cEut64OQnjkBe4vJktpXvL/o1pEOQPjmzFM6A0N
yop1ihuRJDmBHqGZp9nAlZvGMiCH/2yGdbfWV+v5Ii/2Pcjhkmo77TTGHKP3JVHd
/ptYtF+brFaPgO3shGvKGN+2TfS6xONgijeK9bUssT5C4JC6WEud8jAKU/z4Rj8H
awmTPLpfFMdxGFkuQQQstxWNhYMtSsu/jUW5z3ybQpH4wTxi/e4gvPOQuqfThXex
+s1dmEK0EomgZbo1a+62fUQpJIo+EMFqWOp1TX4K0P8c9ICimkOv9lSHEW4GV3FK
toEZcQObnwigSl4AeI8fnZUyYQ8hRh0U1u8DYYwthIXNFb35+7xb6e0fhpJ+bHRx
Ysci94VLajdETD9KVhkUqnJgLwLbGcQOwgx5xpN0YtHLgtUillyHwM5GM7aCVpWU
NUymZA8BmgTnA29q+CR4OhP6HYkgumOCT7Bqlhlugwmp7XcOQ7hlivEXIRQohRjD
Ngc9wQ5dSDn8aRULOf7whWjQelfK0rFtNUpo/mrKVnpXgAYb0quLUY0hLveQDqcY
uiZZTDayBl8TcxpN3yLl3se/kmUOhBjphRPRgt3XJ2JGU7n/PF6WFqvumWS60KQK
rrM5dMOUp7Ebm0foqmImXGmU
=Pbb6
-----END PGP SIGNATURE-----

--===============7933038202286734472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7e74fa664b9-6257dfb34612.txt

9c91214d9c9b6e3cd2834b174739c299176ac465 arm64: zynqmp: Do not duplicate flash partition label property
f707fb1da6e4cdf904e9b6ecbc3b294fc56969ea arm64: zynqmp: Fix serial compatible string
388b13106aed96e5afa5379d92299d2ea4352920 clk: sunxi-ng: Unregister clocks/resets when unbinding
9f7c6a6ff8f61fd09c61dc6b70b50f1d3c41b48f ARM: dts: sunxi: Fix OPPs node name
2636aca5da56194917fa34a04ee66277735a8eab arm64: dts: allwinner: h5: Fix GPU thermal zone node name
2be164fcf50ebb475fb342fc008318f09d9bc056 arm64: dts: allwinner: a100: Fix thermal zone node name
e0d64e017eb539fc28a4317d568d7f617fb094fb staging: wfx: ensure IRQ is ready before enabling it
acd8fbbe3a50e4a097f93b8aaa5151303164f44c ARM: dts: BCM5301X: Fix nodes names
8d4353ebd625d620013d99245eabcdd5ca4796e3 ARM: dts: BCM5301X: Fix MDIO mux binding
99f981abb31aa8524e4b71b69aa01030231ca355 ARM: dts: NSP: Fix mpcore, mmc node names
363d58d75a09a56cea04130189089d624ec8951e arm64: dts: broadcom: bcm4908: Move reboot syscon out of bus
ef15251427c0f49a3bd69423133b251f9ed2695b scsi: pm80xx: Fix memory leak during rmmod
c4861fcec11d067e862be20966e5ffb28d56d79c scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
fef427e56555fe06bb258f4004a86fe0c29ce160 ASoC: mediatek: mt8195: Add missing of_node_put()
7421ad35c4198f9d934d7138d76e1efd19bed51c arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
419f3e9de30957664513232fcdf3ed595c034d2b arm64: dts: hisilicon: fix arm,sp805 compatible string
347c8990a6bfb0bf73eb9dc1834de39a2ef301a0 RDMA/bnxt_re: Check if the vlan is valid before reporting
db08cc224323da5f06128771ba86b46be510339d bus: ti-sysc: Add quirk handling for reinit on context lost
fd4054ef88ba46f8c29fb5c298b824a7a1b7b213 bus: ti-sysc: Use context lost quirk for otg
ccd3cbc2b3ed21f17b41d8e56c9663fddf540256 usb: musb: tusb6010: check return value after calling platform_get_resource()
7b7eca811974886d144678374785ea38cd3d4839 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
afa50e6b3b23a9fd7378f150ad9502688dad938b ARM: dts: ux500: Skomer regulator fixes
9c592fd9fc0798c60a347fb1a04d94328fc65e3d staging: rtl8723bs: remove possible deadlock when disconnect (v2)
84bc98588f58f59fbfd233999c87ed78adae9f51 staging: rtl8723bs: remove a second possible deadlock
f78be32bf5f64f74325d78796c3709270468c035 staging: rtl8723bs: remove a third possible deadlock
d76e2dceebe0ad78dd80b6b7aa3065fc2e0832fe ARM: BCM53016: Specify switch ports for Meraki MR32
5f7f7fabab1cc92685729f43ea91c38cfacb6071 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
e9524d4aa956a36620849898118b8b6e0247a05f arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
1002656245b1b924d6dbb43eda2d5279968b9e6c arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
1ba951d10d73f0133391d3d8ba200fc29071009e arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
829ab51b00791ac94ce32d2e512ee40af535f079 arm64: dts: qcom: msm8916: Add unit name for /soc node
098cf2cd708178ab54eac7b0f65c3ab86f7ca0b9 arm64: dts: freescale: fix arm,sp805 compatible string
3c698616b4e48a65ee6b59fbe8d7ab6bec4b84e5 arm64: dts: ls1012a: Add serial alias for ls1012a-rdb
a019d99b70055733e231bde46804f75a8d04e845 RDMA/rxe: Separate HW and SW l/rkeys
bc8a0a92893434548593cd6d7c85905dbc5cf068 ASoC: SOF: Intel: hda-dai: fix potential locking issue
42be6413a57617076a4c5e7d49c6d5852d4aeb54 scsi: core: Fix scsi_mode_sense() buffer length handling
847bcf90f745a8a05adeb7b8ca1767c23b06f2f9 ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
1c6ff5c69b34f3dd873849b7e644df649abd0fcd clk: imx: imx6ul: Move csi_sel mux to correct base register
47ef10727c5b25ffe7633c6a0d91a358c95dd054 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
b30a73c743e32d022603a7987a00ef187edd0d86 ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
cc1ba4a4eb96495392c4e7518f6bda3023c42379 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
ca1349636d9681168f9244a0ea8ffcc50e4a7650 scsi: advansys: Fix kernel pointer leak
f7cf9507c7121c3dd9cd71558543f4b29e6bfd52 scsi: smartpqi: Add controller handshake during kdump
a672d3944c7c9ce20ed820cf6c869143be679232 arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
f9db17840c077f9327006b1dacee49c3215fed4f ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
fe4745ec41eb3d4c0113b62773f887e368f237b7 ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
4f69608f13009cf2e466d8b5f0b05e83078dfd9c ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
a0b9b18d8282944de6bff72d9a49c3340b5cf952 firmware_loader: fix pre-allocated buf built-in firmware use
0f83f3a11584bd8cdef2dbc929b67b0e73282b5d cpuidle: tegra: Check whether PMC is ready
932f8d4926c38d0535e2c4018874c41ca9be2213 HID: multitouch: disable sticky fingers for UPERFECT Y
7885125ed2c83f4b0f15fd2a74b27e36a0e2f6eb ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
ad6cff481c74f53723184200515f8bc76b4bd5c0 ARM: dts: omap: fix gpmc,mux-add-data type
6037f134d7d2a590baed06373f9971ced501be7e usb: host: ohci-tmio: check return value after calling platform_get_resource()
7b32d2559b6ed3a9bd48c98f088624feed5fa693 ASoC: rt5682: fix a little pop while playback
420b756dc2be4259cc4dba4c4dfc52bd7db906da ARM: dts: ls1021a: move thermal-zones node out of soc/
71a2305e2ff430d74f1b7c877b00142a4db767f4 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
80f798bca16732843de759fdf08bb2bef553335d ALSA: ISA: not for M68K
7ec8806e3e368ceb8def53c212f7d53e95b68339 iommu/vt-d: Do not falsely log intel_iommu is unsupported kernel option
cc00c9e4001cb465bcc11af086d8f1b31ec91607 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
29aac084f040d3d60f258a96b6a47fd7d8cef1e9 MIPS: sni: Fix the build
21f43e3c4c841a66d534b95dfc33a9f7a695db6c scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
47b238f7bcf53d583ec714edeb95948e8b037a3c scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
24f299b6a3f3ebc82e9b6ef96e21fc808ff0b87a scsi: target: Fix ordered tag handling
0c12bee053e0d7cd74d1b1a5df2edfef9cfc244c scsi: target: Fix alua_tg_pt_gps_count tracking
b8d8f7763648233f6c04015da6a71aa6bb11c19f iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
4dfa259c934a72a65dc3e43420ba55e310e4fb2e RDMA/core: Use kvzalloc when allocating the struct ib_port
a5a14dcfc88679c76b14ece62a915983b403c2c6 scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
5779c02fc817c9870f03067970119154ad9af37a scsi: lpfc: Fix link down processing to address NULL pointer dereference
586b154dd6a0bf68bf6f7ffc9173d2f09365d8c9 scsi: lpfc: Allow fabric node recovery if recovery is in progress before devloss
6500242fb57be43452bddb4d8cc877ad8b36b9e6 memory: tegra20-emc: Add runtime dependency on devfreq governor module
d031db4e4b389e37964330fd46ddcf616ccedb02 powerpc/5200: dts: fix memory node unit name
da6b0b9a9faee52802a895f6f739b096727db0c6 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
9e6eb79b6c488ed4c3d6877055854b92e5547f3e arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
0c1fff35c0403eda2982e31b63fb0dab25aea8ad ALSA: gus: fix null pointer dereference on pointer block
c55b60967a2d5424c25f9263f6735a5dfee7b0d3 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
299eaab5c50e9f15dd8e52ef8ae8b72e2f82cecd clk: at91: sama7g5: remove prescaler part of master clock
70a627e4c5799124591461760dde0b930733f5fa iommu/dart: Initialize DART_STREAMS_ENABLE
1d941bdaba075aca53aae439edab2ec0a13b84e7 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
31a7e89b28de67133da4bd5208b95d7a56bc883d powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
32b8bedaf67dcaed186e25af7e5eb899685a11da sh: check return code of request_irq
64eb866ebf5e6139502b94c415641f471844d9f3 maple: fix wrong return value of maple_bus_init().
365370790d7e47d567c115c4e58c2a7293d68692 f2fs: fix up f2fs_lookup tracepoints
169a34d4800f5956b5acfa90f88d677e9832748b f2fs: fix to use WHINT_MODE
8f6393fb121193401c406f9a2fb6143468b65896 f2fs: fix wrong condition to trigger background checkpoint correctly
5e9c59394e1466ef6cd041f147637ac429717bb1 sh: fix kconfig unmet dependency warning for FRAME_POINTER
119c14c8d8ce2df84288d13b07a1840d6a8d019a sh: math-emu: drop unused functions
81da82112c1a5913831ad80aba4df08897753d2f sh: define __BIG_ENDIAN for math-emu
b9819c0e99d7c55131c255f1529d591d33a6aee5 f2fs: compress: disallow disabling compress on non-empty compressed file
6fe0bcee0d7dfc58572192712fdfe19e52961d3d f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
6d6e480d554d206bfebb13129b9b26d1aad601a9 clk: ingenic: Fix bugs with divided dividers
e0b99d1b6fa16e8f1f5c3777347ac5f5df83cd93 clk/ast2600: Fix soc revision for AHB
0f19ceabb3bfb0926433ab7c469c7b6ac8c81161 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
d3ce34b0a1fb1a3a2685fe26580f2262c040b47c KVM: arm64: Fix host stage-2 finalization
85400a0cf86e4e935064dc92b6aa18b755eaf372 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
434a5bf9aef58411627ee48e1612046e01430a82 MIPS: boot/compressed/: add __bswapdi2() to target for ZSTD decompression
c9ab556fc7d82a328a72d8029755881b27ba119a sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
386ec346d76a4e5599507f1025eeb7fede74dbe5 sched/fair: Prevent dead task groups from regaining cfs_rq's
c01d795a50bbba91498c5eb682469667812897f9 perf/x86/vlbr: Add c->flags to vlbr event constraints
657f9b701b2cfa4b39b342a4762b6eb6124def99 blkcg: Remove extra blkcg_bio_issue_init
b64761bec7861859546806119e619dff7417f4f9 tracing/histogram: Do not copy the fixed-size char array field over the field size
894f6be9cbb9daa64078f951f5f70858011c22eb perf bpf: Avoid memory leak from perf_env__insert_btf()
9fba5e57b3e3ecaf65ad1fd8f2b434c63e1c0831 perf bench futex: Fix memory leak of perf_cpu_map__new()
32c9f5e40706dada29c87d5d85f2189dff875446 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
39905e9233859ceec34c15beb4bed9b68eb1cf19 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
3400401e64348836b5b87146c3bb5d8589809373 bpf: Fix inner map state pruning regression.
e3f63008aeac992a2cd0dddf7a8672dbc5d99160 samples/bpf: Fix summary per-sec stats in xdp_sample_user
c657b8dc4f455dbc6fefb4783dd624104f319910 samples/bpf: Fix incorrect use of strlen in xdp_redirect_cpu
3dfd89bbb3c945ab9d81118a00cc5b41c26d3dfa selftests: net: switch to socat in the GSO GRE test
3710b935462914ef8626536f9fb72171bc9c19de net/ipa: ipa_resource: Fix wrong for loop range
a8f535258c62e8b4eeed28925593f3b631642c7c tcp: Fix uninitialized access in skb frags array for Rx 0cp.
b1e858e24b034a7f8bb0f4198f5911129a716b5a tracing: Add length protection to histogram string copies
994ec6f5e6f509e6e2a6c25d302c27f8fd1c478b nl80211: fix radio statistics in survey dump
249e84bf4164f7a830236e4bb3f6d8efc707d2c2 mac80211: fix monitor_sdata RCU/locking assertions
1ce4d2d484efcf931de135546ac2301247e2a395 net: ipa: HOLB register sometimes must be written twice
dc137924556adfe54a9abcb2926d64b80b867d65 net: ipa: disable HOLB drop when updating timer
bc00c9dbacd72a30d376582a9085bfdffee4d2e7 selftests: gpio: fix gpio compiling error
befdef077ec8a0155f922b266f12849d76d89082 net: bnx2x: fix variable dereferenced before check
3c1716b98dc850a869fac47d329341f5b517d625 bnxt_en: reject indirect blk offload when hw-tc-offload is off
c78603c38c18ad9363367065d8e191ccaca50779 tipc: only accept encrypted MSG_CRYPTO msgs
44a6dafcc439c999ab7bb6d24fa27f9949c5be44 sock: fix /proc/net/sockstat underflow in sk_clone_lock()
a5a41b22dbd832464a230767104eca80b0703fb0 net/smc: Make sure the link_id is unique
bd80c9ea343d695c152599ecebb1b2fd2904c3d9 NFSD: Fix exposure in nfsd4_decode_bitmap()
aef91c89f6f497b40732bda2a30fcdcef7c7db8d iavf: Fix return of set the new channel count
164991ac497f20636c67e6cd05ecfc9261dbe493 iavf: check for null in iavf_fix_features
9d90452055741708cf3dade31a8771f9c901ae03 iavf: free q_vectors before queues in iavf_disable_vf
a9b9dfe70d123282661df97cb89d1651db5664eb iavf: don't clear a lock we don't hold
06c62ff090927b90ea4bd3eb0815f5f5d708dcf4 iavf: Fix failure to exit out from last all-multicast mode
c09f19dfa73caf17b4da9a646974affffd4d7a02 iavf: prevent accidental free of filter structure
ff4f8db1d8c01739ea8b683b32353b5f81c4dca6 iavf: validate pointers
b562d0aed7edc21ab5e0ce907af46cc1f0154123 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
cc3fdd53c91b58c87b1984b3b73df529b7d9cb35 iavf: Fix for setting queues to 0
acbf5225e1b2df4fb5491c51acb65c1e153345d5 iavf: Restore VLAN filters after link down
61489c9825144070322cc2dd576c1d32048ac7e6 bpf: Fix toctou on read-only map's constant scalar tracking
0ae8df7a224e42d89b8d96a9be38ddd3bea72f74 MIPS: generic/yamon-dt: fix uninitialized variable error
857533474c152241e999409e20fba3535c526906 mips: bcm63xx: add support for clk_get_parent()
6be0649418ff0cd6c09800ed18426aea63cbe592 mips: lantiq: add support for clk_get_parent()
84da20aab2fe51a20f24c798848a73470b34b0e0 gpio: rockchip: needs GENERIC_IRQ_CHIP to fix build errors
aed9e378c78eb3d31f7154a3d51978e53ae8af42 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
7029f8e02beb2f16d3962ec983ec8c28f539f15e platform/x86: think-lmi: Abort probe on analyze failure
27828b2df513b64058d1b52227db2f17733be78b udp: Validate checksum in udp_read_sock()
b0f50e7820468116bedc66b84ad25cab9263dcd1 btrfs: make 1-bit bit-fields of scrub_page unsigned int
84e665e6383c78c7a93440eea760b51ef624fea3 RDMA/core: Set send and receive CQ before forwarding to the driver
a24acfabda1861608f7fa0b18e9da75c2cf080ed net/mlx5e: kTLS, Fix crash in RX resync flow
7de909ec1f5e69f919fb672b90423d8eb8120a2c net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
d4b24cdf9930980c43bd9117a2c02bd13f49f794 net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
27eba8d9ef11b5c332d6caf1a3de2e3227474dca net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
70bca9a383515da85b171a7c4294871957c5faac net/mlx5: Update error handler for UCTX and UMEM
b3784ab5e3d389789222905e74b6af366df4922c net/mlx5: E-Switch, rebuild lag only when needed
2a0eb994cfae5e660d28aa8ebd5fbed0ed61b70d net/mlx5e: CT, Fix multiple allocations and memleak of mod acts
6bfa3134241c110cea2790d400f6449353eb50b6 net/mlx5: Lag, update tracker when state change event received
d705377ad455195f8fe43222d3f3a2d995c43015 net/mlx5: E-Switch, return error if encap isn't supported
debe4f125894b0b2f0ef71161c698d54c76a76ad scsi: ufs: core: Improve SCSI abort handling
e6be0ac274fcd5aa63ed6228721636b65bd7d480 scsi: core: sysfs: Fix hang when device state is set via sysfs
af50421d63cd4bdeceac3e99810fbcabfe179705 scsi: ufs: core: Fix task management completion timeout race
f6340896caf5a971beb3b5cc6ee68bf37467a034 scsi: ufs: core: Fix another task management completion race
1a7716183e270ad9d3f29bf13b662497162ae9ab net: mvmdio: fix compilation warning
ce421a2c1a9ca3cafb605be58247e81256a08366 net: sched: act_mirred: drop dst for the direction from egress to ingress
2c8bb4a468e8e657ae7d76d997332ef3c80f8cac net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
75fe6d5a669973d488279d8b06e1746d1b076a5f net: virtio_net_hdr_to_skb: count transport header in UFO
53c95cbc160f638ebd2f03ccd850c9210ac70b9b i40e: Fix correct max_pkt_size on VF RX queue
8303122c725cf03d4bec1c0a2c618553306700f4 i40e: Fix NULL ptr dereference on VSI filter sync
1171705ad9879a14b13458b8a17b19815af21cdb i40e: Fix changing previously set num_queue_pairs for PFs
42793286d4ff0431f463faad05f35443ea574018 i40e: Fix ping is lost after configuring ADq on VF
bdd1efef3349d0f405f6d7779933fff0c9aafca4 RDMA/mlx4: Do not fail the registration on port stats
47a21f73df3e627b4eaf2bb54477c037f73eaf4c i40e: Fix warning message and call stack during rmmod i40e driver
dbc5cb7f23e177e3121670917e210817a9fc46df i40e: Fix creation of first queue by omitting it if is not power of two
29f197dd862e9537f7baa75be64e497331cfdd27 i40e: Fix display error code in dmesg
e9de88ced646a5379ac72c9abd915fb1cb679de8 NFC: reorganize the functions in nci_request
312ed330adfa28ebbe7793361d55f9b4a25556f4 NFC: reorder the logic in nfc_{un,}register_device
0525362ca07ead624dc3e9cbc1fbe72c9f7c6ee7 NFC: add NCI_UNREG flag to eliminate the race
e63aa251548c65dc8ae159be3fc470a8ef0a16ab e100: fix device suspend/resume
c58f3092190afcbefe513ba25a76414e13c238d9 ptp: ocp: Fix a couple NULL vs IS_ERR() checks
afad7a4f9ff4eb9c415c4b73b2ddbb20036f668d perf bench: Fix two memory leaks detected with ASan
e2e0e9639a4fcbb0fa78590496f057736977d6d8 tools build: Fix removal of feature-sync-compare-and-swap feature detection
ead878b23920aaf63a40b2ace79953cef47b5c54 riscv: fix building external modules
2e8366ee3d804818d38d141cca3112ee2a592a32 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
33ef129c52b484c90f619fc109f8f46ae93afe9e powerpc: clean vdso32 and vdso64 directories
8303fffe5baa3aa7a5088269397c355a0c61667e powerpc/pseries: rename numa_dist_table to form2_distances
13489d7db9136d5a0ad3845d16c6b7b7c394e693 powerpc/pseries: Fix numa FORM2 parsing fallback code
cfc712be7fad22a87b9fbfd3ea27479379699638 pinctrl: qcom: sdm845: Enable dual edge errata
43941279dfa9e6731a96b86e39e89e6880ef56b9 pinctrl: qcom: sm8350: Correct UFS and SDC offsets
bd6b6407156d811e2f3d3e2c00c67a3822343851 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
8c822d5d1f1aed1e5fb3fedd704cea1f92117516 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
1ea5062bcc83271af226bf01da7debe1b6eef701 perf/x86/intel/uncore: Fix IIO event constraints for Snowridge
9bb03d069cf7f40415a77e782f03b5403a51e439 s390/kexec: fix return code handling
3f4f81da47a50ef417bf9d41e31e2393a6ca8248 blk-cgroup: fix missing put device in error path from blkg_conf_pref()
fa757f741f971a45a9fc9a4c44ae51975b712c4d dmaengine: remove debugfs #ifdef
2edcc4d139a423b9e00e3e55e44e64354451604d tun: fix bonding active backup with arp monitoring
6b8680ebea08394002adadd313d9cb4f881c0308 Revert "mark pstore-blk as broken"
574f696d5a103577bc15ef2a22e4cf90a11fe66a pstore/blk: Use "%lu" to format unsigned long
e85f595f1bd8990c5ff1cca27cba6bc91ef9c276 hexagon: export raw I/O routines for modules
edd7561cb5b243092b356e5021da5dd81dc4f2a2 hexagon: clean up timer-regs.h
1a351d6eeaaad1986e21400200f124c6f2dbcb5c tipc: check for null after calling kmemdup
d9b2ec0ba8703ef3d751ffe7b36ae4994bdb7176 ipc: WARN if trying to remove ipc object which is absent
6d8e25e74f18ad764c06497b78fa0c6f21019fd2 shm: extend forced shm destroy to support objects from several IPC nses
25b17452e839c61659f64737aef5100303ef78ce mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
41be56e3bddf87ad709779414b790872e277a764 hugetlb, userfaultfd: fix reservation restore on userfaultfd error
0b0181ed9f35aa5e2e47a04a72e363175764389f kmap_local: don't assume kmap PTEs are linear arrays in memory
4c5f0e18b97b37a9810030ca32a266951a409529 mm/damon/dbgfs: use '__GFP_NOWARN' for user-specified size buffer allocation
947f20a7cbdf9b58aa36d36b09a965b3de3d1f5b mm/damon/dbgfs: fix missed use of damon_dbgfs_lock
2513147bdfc61b295e65b375a76b6b0e2d558bb5 x86/boot: Pull up cmdline preparation and early param parsing
d41170d04746630411857c2c73bcb138345e3f39 x86/sgx: Fix free page accounting
a472d4ebb5c84dddb340f4f4f91ca6f15389c274 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
8593c05e7175216384bb12b12df9d5083d45c34f KVM: x86: Assume a 64-bit hypercall for guests with protected state
3b7dbf1378311d98a97513553578aca5c745ddf9 KVM: x86: Fix uninitialized eoi_exit_bitmap usage in vcpu_load_eoi_exitmap()
0e5b4b75b31a617f675daa4d0610998b51ebd68e KVM: x86/mmu: include EFER.LMA in extended mmu role
2ef5220851ac4634df0f88f46dece9ce4348b0cb KVM: x86/xen: Fix get_attr of KVM_XEN_ATTR_TYPE_SHARED_INFO
22f132eeb7522eb8284b90d8c03324f5b6957d5b powerpc/signal32: Fix sigset_t copy
18063aef53a250b0647b168b50b4e1db61eaef44 powerpc/xive: Change IRQ domain to a tree domain
baf4ff9dbdeb108b42a54b8149f5fc1e524b2acd powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
992fb42e159c070c03ca3fc7caace3f1c9089755 Revert "drm/i915/tgl/dsi: Gate the ddi clocks after pll mapping"
62ba9efcb09cb24733cf9ced48b5575da2839ed6 Revert "parisc: Reduce sigreturn trampoline to 3 instructions"
9aae3004f6b7f8c0525f7d4ed0118d6e107f5be2 ata: libata: improve ata_read_log_page() error message
67aedfd8844e1ea9d67ab12b444b7399f90fbfbb ata: libata: add missing ata_identify_page_supported() calls
b182c95ad74743ea33cbf5aa7fec3680666e0f32 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
1bb06e862bb4c8cfb5ad40aab104440ea4b30200 pinctrl: ralink: include 'ralink_regs.h' in 'pinctrl-mt7620.c'
9870edae3bcdeff35a96f404447674e9c740389a s390/setup: avoid reserving memory above identity mapping
996b388a6602ed5d35f129c0aada407e0c547c95 s390/boot: simplify and fix kernel memory layout setup
ffeb72efe2e453975781756e6e6247d737541bfc s390/vdso: filter out -mstack-guard and -mstack-size
00c6cfdbb112ad0fee8e27aa70b25f9dad39330d s390/kexec: fix memory leak of ipl report buffer
4422ebdaddc73bf1a5fd39447391bbd0c1541115 s390/dump: fix copying to user-space of swapped kdump oldmem
6658b1501f29779b64798c7e593f412eaa151590 block: Check ADMIN before NICE for IOPRIO_CLASS_RT
cf6d0f396d2cfa2cf5b09b9610b5516540795aa3 fbdev: Prevent probing generic drivers if a FB is already registered
c2f126a310d1326429e5380ed8b345bc35ccd542 KVM: SEV: Disallow COPY_ENC_CONTEXT_FROM if target has created vCPUs
6a5eed843f4dd2e6bf03b3cb2c651f1273715019 KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
04e86018ec3dfae89137aedb9dc3b4406452a1c7 drm/cma-helper: Release non-coherent memory with dma_free_noncoherent()
58277ef91483d57a47e95e7412a2d8ecd3ce7932 printk: restore flushing of NMI buffers on remote CPUs after NMI backtraces
8268d1dae6b216432032721a1e6c4d6568c5dd22 udf: Fix crash after seekdir
380858057b9bd665ae1611d4430e15eec3a3d273 spi: fix use-after-free of the add_lock mutex
769b34bb343b062dd4a713981f38e58a4e0aa75a net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
9c5adfd8d9c9884b6ea6470f491c719c9f695057 Drivers: hv: balloon: Use VMBUS_RING_SIZE() wrapper for dm_ring_size
6d70a117bbc37d793f6383e1e8ff342347f35b8e btrfs: fix memory ordering between normal and ordered work functions
92865897d64a338924c2ea3d505bc979df358ad7 fs: handle circular mappings correctly
c1fb431fb8ec365eb820fb80a17f5d542f7b82c8 net: stmmac: Fix signed/unsigned wreckage
daf354d621047210a3663474798a530634b467f1 parisc/sticon: fix reverse colors
cc00b2c0ebd6f29d11f1a0ac268b32e6e02aa756 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
3dbe50e377608699140380742deae6aa5fbeee94 mac80211: fix radiotap header generation
0ec16a52fbf7253c1bc3fd236d33e81e0006959e mac80211: drop check for DONT_REORDER in __ieee80211_select_queue
ecc44c449558bb6390b4c52907d46785429c00b8 drm/amd/display: Update swizzle mode enums
0f9bdd7b1abbf52e1a8835bb5cfd132d7c5f2abd drm/amd/display: Limit max DSC target bpp for specific monitors
c7a5485f008aac5525b5f9c02066267468af3f7e drm/i915/guc: Fix outstanding G2H accounting
844adc90fffe1c0c482b3c05c8de5f83d29813f7 drm/i915/guc: Don't enable scheduling on a banned context, guc_id invalid, not registered
ab4b7699ef85d2c07112fe385e77f91f68331ee9 drm/i915/guc: Workaround reset G2H is received after schedule done G2H
5032351a8644748070f3f05d0f9ad773f11d1d06 drm/i915/guc: Don't drop ce->guc_active.lock when unwinding context
7395c9cb4e258990e5895f08acc3df8ec4a2b3ce drm/i915/guc: Unwind context requests in reverse order
64f8f696004f0bdeea6c8aee8cf47d93d74bb50b drm/udl: fix control-message timeout
2a5b503d325fc2caecf41ad05fc07753a4c03c72 drm/prime: Fix use after free in mmap with drm_gem_ttm_mmap
22f0f38fbb192042f04cbaa0700338d735990b08 drm/nouveau: Add a dedicated mutex for the clients list
da72aabf12a14ed995f5bd8aa8f01a184cb81f8b drm/nouveau: use drm_dev_unplug() during device removal
ce2444b740258edbafc9be8bfb07cf809ad9023d drm/nouveau: clean up all clients on device removal
bbef1624bbbc097a5db3f319b0b73bb85f3045fc drm/i915/dp: Ensure sink rate values are always valid
d1621a0a6917cb95f7d5be23ee56f542f9e681de drm/i915/dp: Ensure max link params are always valid
6532ae76465af89d186bc33c8a601665ad7a370a drm/i915: Fix type1 DVI DP dual mode adapter heuristic for modern platforms
6df15320725e3a405ca5fd5494c13037e1a33221 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
86d7f32a0f7562912991acdf20c19c985201f4ef drm/amd/pm: avoid duplicate powergate/ungate setting
64dc01202f8d3829ff6ec7c49b69a5fd353b63c6 signal: Implement force_fatal_sig
0c80ffdc9fe2e5bfc944a1394f5ef44b75e89f1a exit/syscall_user_dispatch: Send ordinary signals on failure
87831088c319e832e2564743520d0805b3154806 signal/powerpc: On swapcontext failure force SIGSEGV
0842bd0774f63e6f525e9e9df2f3b775e6c7a18e signal/s390: Use force_sigsegv in default_trap_handler
a362cf3013458119087680c44e22bda008669ff5 signal/sparc32: Exit with a fatal signal when try_to_clear_window_buffer fails
f66a12fe8bcee8041755921cfff29f608a557c72 signal/sparc32: In setup_rt_frame and setup_fram use force_fatal_sig
daab7745b7be6b2ceeebb6dba71b3ddf6760318d signal/vm86_32: Properly send SIGSEGV when the vm86 state cannot be saved.
722cbcfbe2ff13add0b04e36edcf541b0cbd7eec signal/x86: In emulate_vsyscall force a signal instead of calling do_exit
acc2acc43d78bef6a8fd7f3beb3ebab9ecfbef15 signal: Replace force_sigsegv(SIGSEGV) with force_fatal_sig(SIGSEGV)
f92eed4881d3e66c9b809070f8343a19659c396c signal: Don't always set SA_IMMUTABLE for forced signals
c9c64bfd71552b35f0ea4ae4b553cad184e0ad78 signal: Replace force_fatal_sig with force_exit_sig when in doubt
6495695d5ac5a815cf169cee0e02fb9cfd624b03 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
9cff025cfe887070b5a44ce0f8a98ba78f2a044f RDMA/netlink: Add __maybe_unused to static inline in C file
1395c8f43bfe21966854cfa321ba6775652eba6a bpf: Forbid bpf_ktime_get_coarse_ns and bpf_timer_* in tracing progs
4606b8e4b59684bd9e3d6e4d9a9f8f35afaf4729 selinux: fix NULL-pointer dereference when hashtab allocation fails
f915729b10102f050b8aeb50fb07763c92c9d8c5 ASoC: DAPM: Cover regression by kctl change notification fix
cda4018d726df361d42c7385d058a99946ae3e05 ASoC: rsnd: fixup DMAEngine API
bbb4fb1ff951773ceef4166239ec9d8313cb54e2 usb: max-3421: Use driver data instead of maintaining a list of bound devices
2afd46bb7f876c78cbbbb46f118bd44cd7e417ed arm64: dts: qcom: msm8916-longcheer-l8150: Use &pm8916_usbin extcon
3684d904ec50885272ff82d889176f9643431b89 ice: Fix VF true promiscuous mode
19b379963ceab5e9bb467c43091ddd8291e77643 ice: Delete always true check of PF pointer
355beb5d8caea31ec94a3e351e2ad13e0bad581f fs: export an inode_update_time helper
7c07ad3bea64bd9951516287d242b7265aecdc06 btrfs: update device path inode time instead of bd_inode
552f67c4717e67bbd07f4b716680ee79e2fb54ea net: add and use skb_unclone_keeptruesize() helper
1aee8abf17d65447a4e47698db03c21259f91ed9 x86/Kconfig: Fix an unused variable error in dell-smm-hwmon
6257dfb34612338258c0ba76e75e6f1e10267223 Linux 5.15.5-rc1

--===============7933038202286734472==--
