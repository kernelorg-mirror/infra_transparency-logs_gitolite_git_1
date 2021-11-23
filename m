Content-Type: multipart/mixed; boundary="===============6241818281012178764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Nov 2021 18:43:51 -0000
Message-Id: <163769303159.30807.567379971068802165@gitolite.kernel.org>

--===============6241818281012178764==
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
    old: db939df2ad534a836750c0261bd0c8c8d84691f2
    new: f7e74fa664b98edbf9ae881f928764c53353735f
    log: revlist-db939df2ad53-f7e74fa664b9.txt

--===============6241818281012178764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637693027 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637693025-72492ce083cdbac4a8b2e6f81df8bd819e3f3ee8

db939df2ad534a836750c0261bd0c8c8d84691f2 f7e74fa664b98edbf9ae881f928764c53353735f refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGdNmMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LZ4QAMtKItDOgE/py/RavDOH
8L0vuOFn2uo2Nv35fQRprJSN5J8FP5dctFf3krtv9aoTrZM+vHOoTBTZ8t3h7sFC
x/8Xvq8+9wSJ0lI1cNEwpuwrXLArMggAthGG+4T7AOk0bGVEhcJ62mP7wOX9fZHj
BV4p6tJafi/a6sdMhPlmIxEWpBNg5pepRjOixODLEyaRhpfOrJ/l8T+xaiAxoBNt
7e7IWIT92a30BWOfdWsSZMFMVLw5oZ4nQclBEp/bIvxk36cglgP8CuobEbXRFYCY
C2GLtlR66hg5MHMyZ9i2t9Pgg737PKEQ/d/JtVGXAgNSTVwFyBaEJoXzlMGzloWT
fSawVZ6ZQ/nqfM4yZTK7plIXHixvD+p98TDUBMWiYOk0NUio10HPLHgxD5Swcilx
87L24IoKv9gi5tgPHAe9nQ5SWdLVu7VgRyJHBnzvW5+YTz9HFpNizshjk8+qvM5S
BIs2FpIIGAdDSIWMmAMRGHyy6lVPvM2G5WN9vsPFfwBCjB3nztzZnc6BZmlKbxr5
JIXs60ELMkpQ1NVZhPxxm0AKNoHxkLuaoVnb/7XsPGa4ycn7FjXFXdH8N75s3+XV
EZhlHM4M6uU8LWM/KVJTZcwfyHb0Vah9X72j+iR0PV1qIVc9Vw1axAegqL5nWMvX
jWrdV/MSBOVr/lymVBDz1qWX
=AOSU
-----END PGP SIGNATURE-----

--===============6241818281012178764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db939df2ad53-f7e74fa664b9.txt

616498914b2040370e2b32ad024c6d16d51119a3 arm64: zynqmp: Do not duplicate flash partition label property
0eda7f988c27b587d9fd51af1beeb12336183735 arm64: zynqmp: Fix serial compatible string
9e05cbabc8c7e36594d9f90cb55ec85b7729cff6 clk: sunxi-ng: Unregister clocks/resets when unbinding
a2b0d26f903dc193d5ddfd6b9b2ffe0d52e497da ARM: dts: sunxi: Fix OPPs node name
f4b62577984e9dad9d93ac50c24e40f8b21fc6bf arm64: dts: allwinner: h5: Fix GPU thermal zone node name
dc4fb295b4524e628db827d9d9273a73c03da78d arm64: dts: allwinner: a100: Fix thermal zone node name
310c2004a4a4892d0f649f565c83c19aa5583424 staging: wfx: ensure IRQ is ready before enabling it
a5ec536cec3f1196891064f2aa6c7d99cdf88778 ARM: dts: BCM5301X: Fix nodes names
a61a9adcf8181f7f51e8f7db82102903aea116ac ARM: dts: BCM5301X: Fix MDIO mux binding
2bd02ca4ad9f71d9cbb33ecdb8fef214a8c98f69 ARM: dts: NSP: Fix mpcore, mmc node names
c743b8bcbaa2424dcf49cddb6a46378e3cd14214 arm64: dts: broadcom: bcm4908: Move reboot syscon out of bus
61f658cf10cf44f6bed12aad5a3b8e1b5aeeeccd scsi: pm80xx: Fix memory leak during rmmod
140fb4cf89059f98d859d7fce09eedfc4d52d3f8 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
e8c1ba3878b234f4999b8d324acf4a6a2f4790e2 ASoC: mediatek: mt8195: Add missing of_node_put()
3c3d667dbd437bf2b39f3d4c60ad257d350c3838 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
3445efe9f9feb0886d388b360f04efef0ff2155b arm64: dts: hisilicon: fix arm,sp805 compatible string
f5e49d088566809f2c602baa81b5a4f7a29966b9 RDMA/bnxt_re: Check if the vlan is valid before reporting
ede954431047ceb5dcb95090dcc27d4c2d699bae bus: ti-sysc: Add quirk handling for reinit on context lost
74bcff3608401dd3c1f2081030fc991f4ad555bc bus: ti-sysc: Use context lost quirk for otg
d7e6350ee8600b8ecf8b0a719670a3bd58d87cb2 usb: musb: tusb6010: check return value after calling platform_get_resource()
30045ffc1e87e81128e093ddf98f27591d2ac841 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
f3e0aec2b902164b0328fd29e5745fb426bece71 ARM: dts: ux500: Skomer regulator fixes
caa182f5f00da6368321f0c34c22b796c1d7bbc1 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
c7e9da8138fa220a1321b92eefc92779bf6fe189 staging: rtl8723bs: remove a second possible deadlock
15e85672c1bd696843725035afc539bd4c798de0 staging: rtl8723bs: remove a third possible deadlock
8518dd9770be9b47990e38dd057d69a322a5c03c ARM: BCM53016: Specify switch ports for Meraki MR32
acd26f5bf8c20db0981491f3442a6344908cb487 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
258219b429531fe668dc639fa2969b3755149184 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
ad0e437c570da1fc4768dbfa51d0d3b644dad239 arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
d8217e9533e50c478e5aacdc8ddbd27480e13acf arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
7c661202fec2d7e22da6f11bcae29b68271642e0 arm64: dts: qcom: msm8916: Add unit name for /soc node
9f05d3b677e0e56ceb20de25a4bfb3867bd08600 arm64: dts: freescale: fix arm,sp805 compatible string
4ee26fc3273dd85d8e6734b02119ccba2ab0c64a arm64: dts: ls1012a: Add serial alias for ls1012a-rdb
acef4d7a6e15c10126d0a26084be0fde5fbb76a4 RDMA/rxe: Separate HW and SW l/rkeys
fe1bda72c1e89d6d115a3c743befa921aee281fc ASoC: SOF: Intel: hda-dai: fix potential locking issue
f1689446fbe94bd4a5a9c1dc4e90140b79591d86 scsi: core: Fix scsi_mode_sense() buffer length handling
3ef954e1a59ee3a65a9d1a295c6480021459331d ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
9567f8e1a59de2b0ddb4e6f7ded20d3488eec5df clk: imx: imx6ul: Move csi_sel mux to correct base register
81b3e78ab6946a57b062f30f5afd2d7971577488 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
f926ac94b2ec35010622ec961baf8c3aacc49180 ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
aaa0a33af4f27619ff6f80defa46133c0d8799f3 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
deaf2d10c7d762e17520c1c76484f0bb9069aebd scsi: advansys: Fix kernel pointer leak
80fd6aab2a66309fbe55c415deee08a57fcd5048 scsi: smartpqi: Add controller handshake during kdump
b6d46a15e95386f9c811f60e884562cfda022a64 arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
a14c2ace6f0dd30c960597ca150b30e751f245e4 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
d981d575f4304c5aaa33483c40afcc1e562bd486 ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
8958cb3aac5c6fd80cc811711d822a71ed316870 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
85777257bc68158a23f43a07ec0667970f4b2b44 firmware_loader: fix pre-allocated buf built-in firmware use
eb9e2a4615a2928e64c50c8cbfe1fcd804cf7562 cpuidle: tegra: Check whether PMC is ready
7a5427d670e59372d693d7586b1a02b1adb178b8 HID: multitouch: disable sticky fingers for UPERFECT Y
962367a14c29272afbb05588f1f11df9ee10e0b8 ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
6665d165bcd511665e4d4ca0c35e13ec0d4d69c1 ARM: dts: omap: fix gpmc,mux-add-data type
b4545ca5dcf85afaa5380af8390581339175149b usb: host: ohci-tmio: check return value after calling platform_get_resource()
fd0d08ce323d3d79246f9842a4f32e7cbd6985b8 ASoC: rt5682: fix a little pop while playback
2180fc831ab8ec92e91d60da100a2a8c45ce95e5 ARM: dts: ls1021a: move thermal-zones node out of soc/
0be1246d4b89099971b174603aba923d4c842c7a ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
6c35fb03295188db0f64b65e70db632af46e510f ALSA: ISA: not for M68K
0325fc8999aba629f22e011bec4c94213d55a4c8 iommu/vt-d: Do not falsely log intel_iommu is unsupported kernel option
627962a9f0d467c1f3c1163f6505ad79a1861488 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
e0997cb7ad66da44b5ae9a7f4711d4ba6c00e9fd MIPS: sni: Fix the build
c2e73734caa097e6d222347f523cc53350cf9f74 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
a2068d5e8cc888d9f6e2cda16826b4935f8a4677 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
50552e5ae7ef6b92e8e8ebd083e9bfd6d3882595 scsi: target: Fix ordered tag handling
94eb2b673a66b77ad8a2e2183b8bf772fef565d4 scsi: target: Fix alua_tg_pt_gps_count tracking
15701f4a302523d5e94a548faadcfb187e74df2c iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
3104033f11b625292bb3096edaee2313f3f08c09 RDMA/core: Use kvzalloc when allocating the struct ib_port
616c6b912908dd4c9238e2e77539f100cc2a1e3a scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
15bd2567b9dd8372f25de74085f58a3da3fccfa2 scsi: lpfc: Fix link down processing to address NULL pointer dereference
3ddb2ec9efcb9041a7d9edc33ad27af09f096e43 scsi: lpfc: Allow fabric node recovery if recovery is in progress before devloss
db999e740550b74dfa20d0a81c8cdaa03114027c memory: tegra20-emc: Add runtime dependency on devfreq governor module
7cf20b5887fd47b15a346b5fd3b8b521fe60efd5 powerpc/5200: dts: fix memory node unit name
e0b4cf1a00d2f51048c8db2d7f69a12c113df54a ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
5751605ad6c5dc804236c34e578dc1f193e12e48 arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
459116a7d98d0b57a03d1a0b9ac349d944d3c731 ALSA: gus: fix null pointer dereference on pointer block
9449745347488bbafcfe7294ebf48449f4daa89a ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
b343b15d9aba6097c0fad6a10fbfa8b5838521b6 clk: at91: sama7g5: remove prescaler part of master clock
0496d3dc366137dd96ebeb38892ba8b20e8451ae iommu/dart: Initialize DART_STREAMS_ENABLE
058990f9fbd446709a9e094673331f7cbdb8ff4f powerpc/dcr: Use cmplwi instead of 3-argument cmpli
d8149fa54ee746ac5836d41c1f2f121f6a39779e powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
5541c769fbdeb2445e0e442a379064b83b57b6e0 sh: check return code of request_irq
a50378043acd59af6e13b7e3fb306b77f92cd336 maple: fix wrong return value of maple_bus_init().
c882af34055c3f33027874717129f814a73fd0d4 f2fs: fix up f2fs_lookup tracepoints
bf62f59d8799017c497723cbd001ee5863463595 f2fs: fix to use WHINT_MODE
8dad0e79734754b66885d341ccf4a6c784e7580e f2fs: fix wrong condition to trigger background checkpoint correctly
9e13b9d161c2c14417dfa42c2949940e3177e558 sh: fix kconfig unmet dependency warning for FRAME_POINTER
d1fae1dd5bf2040a856d304f17e7623ebefbc1a4 sh: math-emu: drop unused functions
4c5612c846e2640d32c2829fcf95ad720d4fbe4a sh: define __BIG_ENDIAN for math-emu
c1ddca01a5012f2d9bb741822558c1787a69e591 f2fs: compress: disallow disabling compress on non-empty compressed file
7ac15a5c903e84855c17736e9a1eb191588f60e3 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
4120dad83ed8ca82abaf892293b952d096518883 clk: ingenic: Fix bugs with divided dividers
1dc71e669c70c8bd4ddd1a16eb7564c7e70c9cd3 clk/ast2600: Fix soc revision for AHB
bf4e876d1d506912a75ebe8e322ed26970171792 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
67775932494371a26f8e2d93c0380f318c94ff4b KVM: arm64: Fix host stage-2 finalization
fb00eed8ca76c1f7171f88bfd5963fecec0f24c0 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
bb6ae730354a508b0d0703c271f76834a29cb3d1 MIPS: boot/compressed/: add __bswapdi2() to target for ZSTD decompression
2ec1bd27783f5dff3f1228c884320d11a8e05888 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
55846a8ab21abbcf298c556dff16b3cc9ed1f893 sched/fair: Prevent dead task groups from regaining cfs_rq's
7872fd780a011ae7b898feb53b0e438fa8ff553c perf/x86/vlbr: Add c->flags to vlbr event constraints
44cf0befa68a3e68e8f18ddac693e0c34cec5a1a blkcg: Remove extra blkcg_bio_issue_init
c3d5896d5e1fb4de683cc23028b07a13f1028d37 tracing/histogram: Do not copy the fixed-size char array field over the field size
6d57bf71cd0f549e6feb72f92c3f561f842ed731 perf bpf: Avoid memory leak from perf_env__insert_btf()
e1c1d28861b05ab3358915d96083304325809cab perf bench futex: Fix memory leak of perf_cpu_map__new()
470a4dff0c99003afaa8cd130d5940334bf04687 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
d68d0e3e46ec66f4abf2b7b2a3413fd43ee7d912 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
e8f2f166a5ffe84c545b53b60666d66a4507cd90 bpf: Fix inner map state pruning regression.
bf0eec2f3791bf83b13aa133df43a27a9baead62 samples/bpf: Fix summary per-sec stats in xdp_sample_user
1d0ee79842842586940cff8512aab3b7a1fa11df samples/bpf: Fix incorrect use of strlen in xdp_redirect_cpu
dde92d8276a4494de240e260c938b20987beeedb selftests: net: switch to socat in the GSO GRE test
73c899564d1583777e33edbd9b82e511f1e35f1f net/ipa: ipa_resource: Fix wrong for loop range
678067e9f1c96d95b5af70dee9a26fcefefc345b tcp: Fix uninitialized access in skb frags array for Rx 0cp.
76124d7e05bbdcfe4ac6f4770e034be2d5984a4c tracing: Add length protection to histogram string copies
d9088a0111dee25cca7c3ec4464d1588952cac83 nl80211: fix radio statistics in survey dump
d3a022a0190f629200e5abff2fdf51e4bf0b18ac mac80211: fix monitor_sdata RCU/locking assertions
7e603c256487dbc8f598561f125cb4b343adbb16 net: ipa: HOLB register sometimes must be written twice
44af918fd2f12fe06356e55749e26e7dbb9ad699 net: ipa: disable HOLB drop when updating timer
2bbfec2b0bd2207059ac98c15943ff598ece020c selftests: gpio: fix gpio compiling error
a83394eacdeeb26abf98efee16dc2fa8fb792093 net: bnx2x: fix variable dereferenced before check
37fd93a50be1228976aed2a671e36c46444dc33b bnxt_en: reject indirect blk offload when hw-tc-offload is off
94b7d26212e15e085621ffdda46bbad5d5bb6c1f tipc: only accept encrypted MSG_CRYPTO msgs
e6ff1321aebf4034f7eb7637384193d569b148a9 sock: fix /proc/net/sockstat underflow in sk_clone_lock()
aab2374a5e164d39ae9cb4b209fb96007104f8a2 net/smc: Make sure the link_id is unique
99a6ab6990e589ec79570885e002146b30d3d618 NFSD: Fix exposure in nfsd4_decode_bitmap()
c1e5f8427c6cdcc8bdcbe54e4d09f6fbe7068534 iavf: Fix return of set the new channel count
7182f6c50f6212f866eccbed521450cd928817c9 iavf: check for null in iavf_fix_features
26294e0ffbd42e200c0f27698fe9e6d9e568f5b7 iavf: free q_vectors before queues in iavf_disable_vf
11b3e208f21a1b6c02daaea3ff6dd1bea87c35f6 iavf: don't clear a lock we don't hold
d2a77e4973887f0bd8a03f20c2ac2100990890a6 iavf: Fix failure to exit out from last all-multicast mode
92c2e9ed6094eba39ffc4b746775771dacf8e111 iavf: prevent accidental free of filter structure
f1c145246b9221b8e056a98970f88f73fb2e3b22 iavf: validate pointers
f7d5e74c7eb361247c9a85d2568404ec5df95a98 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
733846383f24fca5b5d79de4d076014d106de29a iavf: Fix for setting queues to 0
7bee27810437f58d018db7c39bec8a93e462c783 iavf: Restore VLAN filters after link down
8a6d6b7f849309cd18b8b5c3e4dbfde5f30abaed bpf: Fix toctou on read-only map's constant scalar tracking
1a7c7e935badb6ce39b10bb16aabfcb42857a8fe MIPS: generic/yamon-dt: fix uninitialized variable error
e53cca0e75e03ed267aa84ebab6ec40317ba95b7 mips: bcm63xx: add support for clk_get_parent()
1a940d3bcb057a83abf7327863c95f3880df71f0 mips: lantiq: add support for clk_get_parent()
d1711fad2d992a26531d807771d1c5a311a710bf gpio: rockchip: needs GENERIC_IRQ_CHIP to fix build errors
df47e7e46af4141aa3e812cb1d5b05966d27e7d7 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
ffaf91c1bec289c538f26d2555254a965e2ecc37 platform/x86: think-lmi: Abort probe on analyze failure
23aec5b8bdf84e8d19b7d8ba39f04d58a0008d7c udp: Validate checksum in udp_read_sock()
cc0fca66396935e8841567a219826775905b6e00 btrfs: make 1-bit bit-fields of scrub_page unsigned int
d859f464530651d720a3ae7222b55612c76dac0f RDMA/core: Set send and receive CQ before forwarding to the driver
4ccc5603cb403a1c8286b2163ad899fb6425e792 net/mlx5e: kTLS, Fix crash in RX resync flow
77d3231ef24f5471b3930de3c676ac16fd603976 net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
aa98fd8a95059a544687baa3b93935c4dec71d2c net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
6061541591e70920fc7cfd56b3386ed3c8d55b1f net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
5471a74f5be15cfe16b195338a38c27a337c5540 net/mlx5: Update error handler for UCTX and UMEM
7c5b1ed68fd4de904ca30f4ad8bdb4b54e965351 net/mlx5: E-Switch, rebuild lag only when needed
2e886620d50abf380d83102e0de3e8d0d039c8f4 net/mlx5e: CT, Fix multiple allocations and memleak of mod acts
3a6f156dcddb6099ecadb57becb4f26afe4cb12d net/mlx5: Lag, update tracker when state change event received
4f3b5c4a6dbb04b204b9a58cfc4c515e3cbc1f1d net/mlx5: E-Switch, return error if encap isn't supported
9ba36af3f109461cb251b1bcfe7dad44aa9c569a scsi: ufs: core: Improve SCSI abort handling
bbfe6445380cac218873d971fb1ebee7d7025b9f scsi: core: sysfs: Fix hang when device state is set via sysfs
287ef9e1e5e22e78471bdef2c76f3a6958c5204a scsi: ufs: core: Fix task management completion timeout race
1df8aff0e8d891f33f0596a31a2c561a2181676f scsi: ufs: core: Fix another task management completion race
4d1c8edbf7a784a3ab5e9d1abbc9ee95e1ec0b18 net: mvmdio: fix compilation warning
d290450d41996961e9208b313f2ee201d725b200 net: sched: act_mirred: drop dst for the direction from egress to ingress
87dc0d06b53f934bde884ee00691f73393916259 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
85d9743f9c3d92de95ff1b1d9d5036ab1b33390c net: virtio_net_hdr_to_skb: count transport header in UFO
d49d65cfb7df2f9fad112e48721313c5be6617b3 i40e: Fix correct max_pkt_size on VF RX queue
d84d02895c63c7b7734c154f02df77906ed84c90 i40e: Fix NULL ptr dereference on VSI filter sync
8595c84593d8def25dce19b005c05c2bcabe0cd6 i40e: Fix changing previously set num_queue_pairs for PFs
032a5af569537efe9dea829dbd118ced6deb39cc i40e: Fix ping is lost after configuring ADq on VF
116ec230e32b6eebd1633a91d90b4679dd5f40b9 RDMA/mlx4: Do not fail the registration on port stats
308b4df53be3776b8725f83583045b563f29d166 i40e: Fix warning message and call stack during rmmod i40e driver
4c8b95dc9b3be821629c83931e6a95af8b4daede i40e: Fix creation of first queue by omitting it if is not power of two
646dc105bf3a4766115302c83194d1678dd9a069 i40e: Fix display error code in dmesg
11cc5c3e220ce06533de09a48301023059e55e2c NFC: reorganize the functions in nci_request
4b8dc341e341f4ae44331928e11e5e48c3dddab9 NFC: reorder the logic in nfc_{un,}register_device
fd62c53dbc1b8880ebd7145a1d04d9e462cc8204 NFC: add NCI_UNREG flag to eliminate the race
41281c8c8b63e79ed3be81b9c4f22c714569ddc1 e100: fix device suspend/resume
1108d1314ed49c924e36533f1833fd018a5feede ptp: ocp: Fix a couple NULL vs IS_ERR() checks
6fb87feed72cfd1eef72612683e84289fe47706c perf bench: Fix two memory leaks detected with ASan
c907847272794134ea44b9deac0e549a75c2487d tools build: Fix removal of feature-sync-compare-and-swap feature detection
5d64feda67380f909f35d21e2fb54f8c9508e620 riscv: fix building external modules
e759b2b81045cd17eb21184b750dca3941fbbb0b KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
7eafd4c3359510ef0dc7c673188b149cbe15c552 powerpc: clean vdso32 and vdso64 directories
5dda615482ab9f631fb0ddfb639b08b59285ff8d powerpc/pseries: rename numa_dist_table to form2_distances
add3075c3ef1f9357422282e02bad3bd4051e14e powerpc/pseries: Fix numa FORM2 parsing fallback code
63fee8358743fd2e0072bfb959556fb4073873fb pinctrl: qcom: sdm845: Enable dual edge errata
5f2474c67817132518bcb61ecfe765d88e40b243 pinctrl: qcom: sm8350: Correct UFS and SDC offsets
ceb96e04eee65afc75aec9cabd85053256026d20 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
eeec97466726ed043f7dde00c622e401e1098bfa perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
a28f212b99656ce14a2be23bedfa6fd5c3c2f054 perf/x86/intel/uncore: Fix IIO event constraints for Snowridge
a6be30b613f58eb1f8eb9f81f23a657a70373c25 s390/kexec: fix return code handling
c6268d913d7252d81887822a4a380f762a17a415 blk-cgroup: fix missing put device in error path from blkg_conf_pref()
5e08748dfe17fc73a2c0239a38e784f6f975602a dmaengine: remove debugfs #ifdef
9e1bc29d137c610c2f616eec38eb9e2e10e31daf tun: fix bonding active backup with arp monitoring
86842689297f2e5b360b24d7a8d55abeda1a300e Revert "mark pstore-blk as broken"
06f9cef09ea9305ac631c70bd327d2ae03f35ee5 pstore/blk: Use "%lu" to format unsigned long
1d8f787c25023d9203278c763106af27a99d94dc hexagon: export raw I/O routines for modules
79b4562aa5eb393bdb7a8457ca1dda742c43f6f3 hexagon: clean up timer-regs.h
22362f520285d14bc38c7da052578ac03cdd8608 tipc: check for null after calling kmemdup
83aeeef07d9415d61e19ab5bbbb273839ff0a61a ipc: WARN if trying to remove ipc object which is absent
29b1ae93756ce98e3b22aa289705a3999783edad shm: extend forced shm destroy to support objects from several IPC nses
f1c22f71882f14de59c97ebd225783b71d75a202 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
ff6ad87f7dc7d7bef8594b7db5ed7fad0cca6479 hugetlb, userfaultfd: fix reservation restore on userfaultfd error
dfb833c2708f9e4395567a6d6d324442ef045acd kmap_local: don't assume kmap PTEs are linear arrays in memory
2c1854dd104674e02ea8ea15a03ba24dd020f16d mm/damon/dbgfs: use '__GFP_NOWARN' for user-specified size buffer allocation
df1757cc40f607614b9d907aeb3a764f605ca217 mm/damon/dbgfs: fix missed use of damon_dbgfs_lock
912a06b206f409c0cf2d0e86bae0f1100cb6f3ed x86/boot: Pull up cmdline preparation and early param parsing
a33d7f9fc4ef43fa169f6723afca26b5d4ccb59d x86/sgx: Fix free page accounting
a836ba71ac70bc81d56edd1ed020b03a18b4aed1 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
9f65de5a8a09c8d448eefc1ae9d88dad1b5b4de4 KVM: x86: Assume a 64-bit hypercall for guests with protected state
f8ec40a325c3f56db8cf948f73f82091f7ddf2fe KVM: x86: Fix uninitialized eoi_exit_bitmap usage in vcpu_load_eoi_exitmap()
1eff487a166d319b47eb9b26091cd62d0158d10e KVM: x86/mmu: include EFER.LMA in extended mmu role
369dc1c10e95cf681ec44f73ba792f23af9467fd KVM: x86/xen: Fix get_attr of KVM_XEN_ATTR_TYPE_SHARED_INFO
3da554deaba92e36fd85737ef7b5a0964fb88720 powerpc/signal32: Fix sigset_t copy
caab79deb232f69da00f4c2638414f1a28b282d4 powerpc/xive: Change IRQ domain to a tree domain
f75d62e2aa9000cb1c8b835e233c91bb6cdcbf07 powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
179db266d5c666b39afca656ff9642798c7e6431 Revert "drm/i915/tgl/dsi: Gate the ddi clocks after pll mapping"
0b4bd430b9b044eb821f03235a3698262bdb09d3 Revert "parisc: Reduce sigreturn trampoline to 3 instructions"
946a60b1d6b339e831d0b582916744aaa7d864e8 ata: libata: improve ata_read_log_page() error message
ce0e8fb4f11319f3e7fbc16a479347f671696ce6 ata: libata: add missing ata_identify_page_supported() calls
42debd922181e041643ae45a9ffbe891d9a475ce scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
3d6968aa135175617460c0fd606e8814a525fb5e pinctrl: ralink: include 'ralink_regs.h' in 'pinctrl-mt7620.c'
27037bbeba45a590b75c0447488502d1808b6e17 s390/setup: avoid reserving memory above identity mapping
5933651940ac5c2f3bfd0c63f4425db180de56d5 s390/boot: simplify and fix kernel memory layout setup
914b7194917184aa67752094a2cd63f4accfabb9 s390/vdso: filter out -mstack-guard and -mstack-size
22bc4ec59d3b37b26d82abae141d3da65544db30 s390/kexec: fix memory leak of ipl report buffer
3060cc4f5ff137382950f061de6a1ed6132987ab s390/dump: fix copying to user-space of swapped kdump oldmem
eb8f2c34af2e702df77c1c8d7f162d1fa3d87321 block: Check ADMIN before NICE for IOPRIO_CLASS_RT
19ea354c89e70efed8ad403e45e76d4e9b76447d fbdev: Prevent probing generic drivers if a FB is already registered
402db6f60e029db314e8d7861cbcfb9dd27fbc0c KVM: SEV: Disallow COPY_ENC_CONTEXT_FROM if target has created vCPUs
0aaab6c459de229c15873e262cd8f4dc2c787808 KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
4e5a79b3482c2e716b9f76824daed06629fbfa54 drm/cma-helper: Release non-coherent memory with dma_free_noncoherent()
86ed52a2f7eeb62805429ceeb330df5b4f5cdb38 printk: restore flushing of NMI buffers on remote CPUs after NMI backtraces
de0d6ebd2ae986e73589731c5c642fc8048d1823 udf: Fix crash after seekdir
c08fd15d418a18a41cbb630aed40572e9ea1cb62 spi: fix use-after-free of the add_lock mutex
0477bdb218b04a789ac75fa263a0e0689381a7cc net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
ace712a48b6fa7929d8602185ffd061acda982b2 Drivers: hv: balloon: Use VMBUS_RING_SIZE() wrapper for dm_ring_size
bbac4de80326246ca99fe4adcc7f9bdf6904bdc9 btrfs: fix memory ordering between normal and ordered work functions
d349dd2c20d7d4b5a8f54ee3c12f7131b3a58959 fs: handle circular mappings correctly
e6b68e6d4577c658dba73335f973ec82c3547c6c net: stmmac: Fix signed/unsigned wreckage
11c7900b92d01fc32ad3c4f53cfe9c8b430a30d4 parisc/sticon: fix reverse colors
de5b8f35e37454b5411191f218ebadcf867c9ad7 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
7d844c434c3fd7edc590a5acce5b9b436fdd9d86 mac80211: fix radiotap header generation
b064612e456b94cb69f7f29435dd8d8f51b4030d mac80211: drop check for DONT_REORDER in __ieee80211_select_queue
85a6aa72eaf202f7048cac1e8fd4b3df6f59d28e drm/amd/display: Update swizzle mode enums
d7f54aebe1e57b4d7e2d36925e83e67bf4a9d9c2 drm/amd/display: Limit max DSC target bpp for specific monitors
60708a8242195d4c80951376de06b128b1f2161c drm/i915/guc: Fix outstanding G2H accounting
dfa894d1272bc088054d39aecea307929b77f7df drm/i915/guc: Don't enable scheduling on a banned context, guc_id invalid, not registered
db80d2f09c03d6a4d7b98edcddc1c5d53f57cb13 drm/i915/guc: Workaround reset G2H is received after schedule done G2H
23c46145921821fb47ed9b776e63d5a28f0b0b01 drm/i915/guc: Don't drop ce->guc_active.lock when unwinding context
ee9c0c43cd607399643878421f13a367684fad33 drm/i915/guc: Unwind context requests in reverse order
fed54058861e66711f904ebc7c711644193f2d3e drm/udl: fix control-message timeout
2083a6ca7659a0fbc049d6151f984da8e9c883ee drm/prime: Fix use after free in mmap with drm_gem_ttm_mmap
5977be41d3fa0e7a0d9015bf14a15373c20aeeb1 drm/nouveau: Add a dedicated mutex for the clients list
08f03fe60a9030137c1f752d8d438d477fc655a2 drm/nouveau: use drm_dev_unplug() during device removal
47bd4050ef7f75a8cf475c0639c39863d9324a46 drm/nouveau: clean up all clients on device removal
dbb47a09620fed2744343389817ede5ce2f7ad23 drm/i915/dp: Ensure sink rate values are always valid
26fa50369b7765250d4e2dd5b33eb4857cf01be7 drm/i915/dp: Ensure max link params are always valid
b361fa6d904389c37bdac3b77d3b5a89b90d2d9b drm/i915: Fix type1 DVI DP dual mode adapter heuristic for modern platforms
28fcd11263e12182dc840a2a03018cae9b34f9d0 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
b6712360b1a3ab65c89aace0f77d936640c04709 drm/amd/pm: avoid duplicate powergate/ungate setting
88ff14062bd856e4404a7a3b7d38c4d92cdc4c5b signal: Implement force_fatal_sig
43b1c55967f4f2a17ad3f31878bb90ae01fe8f7e exit/syscall_user_dispatch: Send ordinary signals on failure
75e3b57e47b7084a86346f444738613b9f845d27 signal/powerpc: On swapcontext failure force SIGSEGV
89c5d904592f4dc1f0b14744f52c520ac6b057de signal/s390: Use force_sigsegv in default_trap_handler
79b9a26287bf7731a7c5115291d147056da04f9a signal/sparc32: Exit with a fatal signal when try_to_clear_window_buffer fails
245aa49493e11578c807718ae131b1ad0f720e06 signal/sparc32: In setup_rt_frame and setup_fram use force_fatal_sig
aa0e521e4412696f2fe26906cef60dff7015c11c signal/vm86_32: Properly send SIGSEGV when the vm86 state cannot be saved.
87d1e2888791e0d838a3e23ed34365e12d9f9ab6 signal/x86: In emulate_vsyscall force a signal instead of calling do_exit
7a6b586d719ca45a8764878bae913e320b6c0521 signal: Replace force_sigsegv(SIGSEGV) with force_fatal_sig(SIGSEGV)
0516dbf0bc9f763b0678bd391a0ea13e9bdd5012 signal: Don't always set SA_IMMUTABLE for forced signals
a778a847034b5253f6248bd23d8c19d9d2d5fe9a signal: Replace force_fatal_sig with force_exit_sig when in doubt
f7e74fa664b98edbf9ae881f928764c53353735f Linux 5.15.5-rc1

--===============6241818281012178764==--
