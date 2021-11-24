Content-Type: multipart/mixed; boundary="===============0507498842244399325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 24 Nov 2021 11:57:35 -0000
Message-Id: <163775505579.6886.13356846702976134121@gitolite.kernel.org>

--===============0507498842244399325==
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
    old: 93cdf41560dd83190bc4c2bebfb2072bde0a18fe
    new: e3bb2e602026d5d841d7a2e62bfbe579265bb5ff
    log: revlist-93cdf41560dd-e3bb2e602026.txt

--===============0507498842244399325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637755052 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637755049-53b036799bc7c3e69f576b0c77b53922cace778c

93cdf41560dd83190bc4c2bebfb2072bde0a18fe e3bb2e602026d5d841d7a2e62bfbe579265bb5ff refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGeKKwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aCIQAJSVFaHw9MHNiMxpaPGN
SR4Ou3KBatyVkdo4FfI0t8Ji2zqKPeGoBQVkAXaYaylWzBx0xt4I5ORBaGjTztH/
FqTNkNyRQhY9T5El+06vYo27FXrBlEkvNoyNHo/Fx+ELqyXQi0RztS6Djhtz7UXr
nlTytbawjHYUaOjzuHnmbZzs2C+hfeKZo8bnIVXFOFXFq3f797/0HT689p/uMAhH
IGmdpc78MCAwulBXxchJSHMM46V1LUIYSWUVN6BeB30fCl914c2aqoGZ8iCJ5snV
bG1daz5GpYSlo2GAFywGBx2hVCXo3/xxfBy0kljQDNR0mTrDWcXmJ5MiOTdFBxff
1kH6tn+HjvTxxh89x9qPEgP4NPqOc/vDdAY6fMGvq9FZI/VX5YwDXNv7yir4xBZW
Oqkz/cqno+Ys2HDvaQOVbGx+QubHK5LODxM8aG1xlLOTO8wgfoXUugYXjzIB1GeX
5YM4LFFMa/aB3ver6v59utq7LWTq2GPE2AbCAWi2fm4jPSh+bKJsgYVpDEmHz3SV
gZNvKASK7XOFs5zVuaaw1ONl9GDpivZ7fbd1GlnP9taRldVm/3doycCU4DIQTdic
zBeSy3pxifICNs+ghss3gsadvP4RQa/6RZf1DgNhLIdyrtdYXaQgdi+bt9tx3hCh
DakA9Z8iip89IT0WQUt3Omc9
=NCMD
-----END PGP SIGNATURE-----

--===============0507498842244399325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93cdf41560dd-e3bb2e602026.txt

dc0bfdfb6e6a7cf324aa82ea713a587b01db1d61 arm64: zynqmp: Do not duplicate flash partition label property
12292378d27f45ce94c189c8391be05d210f3ed4 arm64: zynqmp: Fix serial compatible string
4996612d802e329832a21121da0375422866741b clk: sunxi-ng: Unregister clocks/resets when unbinding
cf8c0d5c263eff77d1379a1a205e5632037c4d4b ARM: dts: sunxi: Fix OPPs node name
e07c927958e85076e6ec6758275de623b39cb851 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
3f5cf5a0e3b41069135ab7a8700b035d72964657 arm64: dts: allwinner: a100: Fix thermal zone node name
2d6f3a0f5eacaead3472480d109f860f3d290e8e staging: wfx: ensure IRQ is ready before enabling it
d2318aabad22dda002b18769630b7bb6490962e1 ARM: dts: BCM5301X: Fix nodes names
75dd8128f6ce67ab5e6e198da23bc68968f9c99c ARM: dts: BCM5301X: Fix MDIO mux binding
a66309fc11b78f221d10b20823262b6afd16626d ARM: dts: NSP: Fix mpcore, mmc node names
fff1ab0e78bd6ba496de4989806c0b14db72cc5f arm64: dts: broadcom: bcm4908: Move reboot syscon out of bus
7a33d1d2202eb1b199d4ec43d55d15061526ff21 scsi: pm80xx: Fix memory leak during rmmod
94ef454b55e9eefb82a13960e73c956bf90bba01 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
88ff5cf98f2ada0ef77a23e1aa3e4e6afa6e1589 ASoC: mediatek: mt8195: Add missing of_node_put()
42ab5d65191eb29150fa22b2dd6606cb520b3687 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
618306c26df22d8dafa85d9709bf9efb6a769641 arm64: dts: hisilicon: fix arm,sp805 compatible string
0399de3a36df0bf050f6b524b2704d7c778f4549 RDMA/bnxt_re: Check if the vlan is valid before reporting
5204366206fede93134c8677aa769b96c3d3c5c9 bus: ti-sysc: Add quirk handling for reinit on context lost
aa9552b7b5ea1c621f81ab903a139a0da043b7e2 bus: ti-sysc: Use context lost quirk for otg
c5a25b8c383662b0f51ea61501cd17bd57cb0fb6 usb: musb: tusb6010: check return value after calling platform_get_resource()
5f9e8e939ec652f355946cc20a4f000bab93ad3f usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
3439f2b54f9b29be21e83a27205620fca6f0e409 ARM: dts: ux500: Skomer regulator fixes
3ba22cc92de8849793d6d234139bd3adb4a208ff staging: rtl8723bs: remove possible deadlock when disconnect (v2)
cfe7a5f5114aa4389aee50fce2cdd403aca1cb5e staging: rtl8723bs: remove a second possible deadlock
095e9d445d0352c5ec5fb4cb5d3c0fdaff179aa6 staging: rtl8723bs: remove a third possible deadlock
d5fae40e6f38e3019be5a22d027679e9daeb2c59 ARM: BCM53016: Specify switch ports for Meraki MR32
6782f457902e61f0675eaf03b472d3d416689277 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
8db9030b982556e941cfb271f86a4f0b6697e955 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
d275d23506a51a7c5c52fea0f97ad500db5f56d9 arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
e2a738b2d3af06dc58f925ca6cd2005281407e20 arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
feaac2e43ddfbc575e79e975bcb66222ee80079c arm64: dts: qcom: msm8916: Add unit name for /soc node
e0c9184c99c55971a6564d9019daf2da7ec0ded4 arm64: dts: freescale: fix arm,sp805 compatible string
559e86cad263c38d39bb9589cc1f9b34fa3d8130 arm64: dts: ls1012a: Add serial alias for ls1012a-rdb
30a51c08c9c8fee8ef9ca03fb38d43cd311f67f2 RDMA/rxe: Separate HW and SW l/rkeys
ad342a7a7fcc6a9f1362a5db58a9f525228e1463 ASoC: SOF: Intel: hda-dai: fix potential locking issue
bafed4a8361c88335964ade1919423dcefc0c74a scsi: core: Fix scsi_mode_sense() buffer length handling
c3b407e5c60880bd80469dc27a51396aa27670af ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
e71d9cb27df86cd5688609cdbf9ae45f65df0b82 clk: imx: imx6ul: Move csi_sel mux to correct base register
6c973b610f102593c501726477280e81fba4146f ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
eb3c5fba1d42fad61b83a4c8966978272a740ff5 ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
3f6eda1c66561a2b01e2a7ca35b3a9951151273c ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
4ad5e4286bd535efbf5753b82c57d598139539c6 scsi: advansys: Fix kernel pointer leak
c217bfe8539b221d24f150fb2baeb8114a852efb scsi: smartpqi: Add controller handshake during kdump
7cef00d69a79bad668bb20f18b59832fea5f21a9 arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
3a71ac69392f4f2acb09bc92385cacc436054d07 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
04e0e0447872d0bdc9da8cbabc3192b1376fa341 ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
d8a16af4e15af02d302cdc21f132920d669c00b5 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
d6bef580b74ce758b1d00b89f9ec71175cb6ac8f firmware_loader: fix pre-allocated buf built-in firmware use
dd1807ba1a41603c973fe088724c8926b6f49212 cpuidle: tegra: Check whether PMC is ready
b35d2d0e3938b94ed0f86d75ed6a63875d97e1f1 HID: multitouch: disable sticky fingers for UPERFECT Y
127a563affeeb6b1aaed6cb7abad929cf3d3aca9 ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
dac266edf7ea773c6344c96653c893f113a97016 ARM: dts: omap: fix gpmc,mux-add-data type
c6b04573ae7756057c1656bf48507a3b265a4c91 usb: host: ohci-tmio: check return value after calling platform_get_resource()
84632847860f55db90a4a7597ce9e343d67f2ede ASoC: rt5682: fix a little pop while playback
53d859e9b83ddf3a976633fcfa5fbe1f2b5362da ARM: dts: ls1021a: move thermal-zones node out of soc/
131e6fea191b87a553e4d3bd60066c93a658b1e0 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
7b0c2866ee235504ed8915f7269636b3404d2e35 ALSA: ISA: not for M68K
4a1d96fc55d5f1737db89d3efc4381293db4b979 iommu/vt-d: Do not falsely log intel_iommu is unsupported kernel option
e1cf7b1b94e7bc850058fff2c09a4c6ac4924a7c tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
f4789d31ac4f37489832bce993dd669362bf444e MIPS: sni: Fix the build
f54709851cb27f2f6d2da259ab4790140cd23551 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
554aec1469cfc468aee8bda0c9801e7f1be6b45c scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
f74ba801ba35ecc6fd27eb9b61233247a5bb8bec scsi: target: Fix ordered tag handling
665b70377db34056f1f2388e7cd2388e36082e91 scsi: target: Fix alua_tg_pt_gps_count tracking
85a789d44b7c69daf0da4711568c29dbd700b566 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
92b3aed6451ad79f849f93c7afac733f51b1529f RDMA/core: Use kvzalloc when allocating the struct ib_port
456d4fa2f21a92077bb978033f055b7ecfa062ac scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
398d840c674c229733de2d7db363fdc7943f12d7 scsi: lpfc: Fix link down processing to address NULL pointer dereference
692731cd6f64f57f317808c308e8f2f6da60f41f scsi: lpfc: Allow fabric node recovery if recovery is in progress before devloss
a57a22b9dba5f8a4a1b7190de9dffc03cd8f57c8 memory: tegra20-emc: Add runtime dependency on devfreq governor module
bd59464a36ec89d74af8d2b1d660e34a7ff7a8ed powerpc/5200: dts: fix memory node unit name
3640258ab930fff6bb250d24f2d8aaf7b55d7f4a ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
22b6c4181cc47ab8a1bbade076908891c041a3ce arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
7b0570b4117d25a72123a7de48b1fd66bb411d6a ALSA: gus: fix null pointer dereference on pointer block
04fc4a692dfab2d69d84d665e7646b32ceb32120 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
1fbfacc1fb183abc949353e2bada447290303773 clk: at91: sama7g5: remove prescaler part of master clock
00127e060e433703bb808d5aa6039fe6dc8bf087 iommu/dart: Initialize DART_STREAMS_ENABLE
fe372431f9358a29d72e6fe70445de79b36c0ee2 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
15f3ac6e21c7a56cee5d8d84fc833cb559c431f1 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
436bfe0f3b768adb72e295c3ae123af61121fced sh: check return code of request_irq
101f19e2bdcb4d0b970b68849e4baa506045c888 maple: fix wrong return value of maple_bus_init().
7b2ab007aff3058af3fa1e553d1f633229024a0e f2fs: fix up f2fs_lookup tracepoints
1fd7e2c9701d28958ec1d874366a47938ea3f65d f2fs: fix to use WHINT_MODE
7f21e746839abd51f8c93ee6162bf1ce2750b7a3 f2fs: fix wrong condition to trigger background checkpoint correctly
b80ea09a27df4414d88e2f8444a60f8fcf061e42 sh: fix kconfig unmet dependency warning for FRAME_POINTER
77f3792cf2f571b6a8f0e2a187078c9b537e3446 sh: math-emu: drop unused functions
519c9f9c53155ed66e1293eb2fe39106f8367774 sh: define __BIG_ENDIAN for math-emu
422d935225ad9c9880173a5a1f26f57ee953e1fa f2fs: compress: disallow disabling compress on non-empty compressed file
16bf260aaad328d9b5ec66813e6b51cd05c373d2 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
3a12cda71fb04368f40c664b9a2dbf01b23f1f7b clk: ingenic: Fix bugs with divided dividers
331db8849781701f70f0948f0ede993abf8a945d clk/ast2600: Fix soc revision for AHB
dc5da14830dc11e0b1dc3d2d970866c8eeafb9b8 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
d3d591691f5816fca390c0de23765f9ac13c3ec6 KVM: arm64: Fix host stage-2 finalization
076ebe7d8b48f55306a6dea39450b0d4f162473e mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
c5a45291eb0f2fb1aa1d5e4ed9b3a5ac07e4b85a MIPS: boot/compressed/: add __bswapdi2() to target for ZSTD decompression
9a18406d83fd2ebafd7673a782637588549ba307 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
d6d673fdf7469070617c514d31cf2d04681f78be sched/fair: Prevent dead task groups from regaining cfs_rq's
93ad5afbf546cfb0653bcbe90b30837ae36fa855 perf/x86/vlbr: Add c->flags to vlbr event constraints
9c23f0c5db33fb770f05323e2479614823f227af blkcg: Remove extra blkcg_bio_issue_init
86b5faff675c2f0b640b9667056b9e254515dd6a tracing/histogram: Do not copy the fixed-size char array field over the field size
3a49a584ac023f6dff30f57cdc83a3b808895464 perf bpf: Avoid memory leak from perf_env__insert_btf()
bf137154317e54679b31c44ddcf0c375608fc7d9 perf bench futex: Fix memory leak of perf_cpu_map__new()
1a8e12b4a071c25cc69ced6b030f8fc7720d81f7 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
55e2383c4ca9a61c1ce4178ee4d95cec2a251872 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
00bfb97696fcbb2787195a854ed5e2980dfb02b1 bpf: Fix inner map state pruning regression.
c13569af28a95b875be24225eeb0f9c068487dd1 samples/bpf: Fix summary per-sec stats in xdp_sample_user
c4e8659f338bb3d2977a4f2865be2858713e19c9 samples/bpf: Fix incorrect use of strlen in xdp_redirect_cpu
ff3f7620d67e48a78db54ec0d5ca92af8ccf4a84 selftests: net: switch to socat in the GSO GRE test
3018b972a3e78a4e86214e31237fe45cc92c19f2 net/ipa: ipa_resource: Fix wrong for loop range
908f02212ebdd2a7b4da6984a2daddec2fa6f3e5 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
dd2d3939ecbca0df184f6d9134661c66da939b41 tracing: Add length protection to histogram string copies
7b124057d008a5c9ffec5b44b1d2001aefb60fc6 nl80211: fix radio statistics in survey dump
884ad622e4d98aec65119d29da3e91b5204922b3 mac80211: fix monitor_sdata RCU/locking assertions
8d45608134cb39780c6cac56d6b2198f1159754e net: ipa: HOLB register sometimes must be written twice
a8ac4a3665317442a54f2a3ca083d46f310d0f0b net: ipa: disable HOLB drop when updating timer
e1615789bd2a82afeabe5a4d6a44887dcaa4809e selftests: gpio: fix gpio compiling error
fae2c8986c35f2fa75f69115c623344d8de961ea net: bnx2x: fix variable dereferenced before check
59ffd5cdc23df5588c007f699519b460c56f9b4b bnxt_en: reject indirect blk offload when hw-tc-offload is off
40648dab430ec32d65a127290441be616ee9b34e tipc: only accept encrypted MSG_CRYPTO msgs
f6a39b3149b39323abd10304cbeb7c04b260e4c6 sock: fix /proc/net/sockstat underflow in sk_clone_lock()
da37849c9f30ed05076d66b289c3a2a371e0a907 net/smc: Make sure the link_id is unique
17502a02898bb92a4f7e98c9aa9734be742c5d3e NFSD: Fix exposure in nfsd4_decode_bitmap()
f705685084e0fa8308d678579f2865cabc856f49 iavf: Fix return of set the new channel count
12f5118b1b74e5cef87d2563ab01190973c96bfc iavf: check for null in iavf_fix_features
d3fc1fa2d99720fe7fed3973c0417699b6f90a38 iavf: free q_vectors before queues in iavf_disable_vf
d27e52a7885c867a048bb0bf870497e5f2d2063d iavf: don't clear a lock we don't hold
beddff0b300205d236c4df405b8c217a15a7d01a iavf: Fix failure to exit out from last all-multicast mode
d2d477e4ee79faa96b9dea871ecbab31b8be7c27 iavf: prevent accidental free of filter structure
4ee0d8e1d2d09418b4a4d5404a513c196b3578b2 iavf: validate pointers
e7ccf4acbc7d7a29d8b48abd0c85b57b34ffb18b iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
bd446ec1cad4ddbf6a9ed1a34728c3bb9220b4e3 iavf: Fix for setting queues to 0
e57cad423552bfbbc7dcfeb498a711df9c3906c1 iavf: Restore VLAN filters after link down
d5fe03e4c3fe8edced83469e1b54a124bb3e3741 bpf: Fix toctou on read-only map's constant scalar tracking
341cf397f21b810cf73f23074559bb14d375e842 MIPS: generic/yamon-dt: fix uninitialized variable error
a15d9863f7d67cc23e229be6c2b86388a0c9d1f3 mips: bcm63xx: add support for clk_get_parent()
f4def6e24e7fa99c173259b059fedbb6e247216f mips: lantiq: add support for clk_get_parent()
c11c8353e65b1a6e0d281ac3014817f3db36f72c gpio: rockchip: needs GENERIC_IRQ_CHIP to fix build errors
8b971dd922787fdede5fb4027ec6b38b5ff77f4c platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
a5c90f57739419628b13ab4c1b08694917c991c0 platform/x86: think-lmi: Abort probe on analyze failure
68c50b53b03cc7d9f2347bb018b2282d57369699 udp: Validate checksum in udp_read_sock()
78d4d6aea0292810d9a143a227f7ef7cce9426d7 btrfs: make 1-bit bit-fields of scrub_page unsigned int
a70299354f9ed650bcf7a88587355913164dff98 RDMA/core: Set send and receive CQ before forwarding to the driver
0312434edd2d5dfd5e75ca75968850bff11f4ee8 net/mlx5e: kTLS, Fix crash in RX resync flow
eb5e3ce0e6d69a170fc8b660134b9c3c183c904b net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
65c151a35677036df6832d86d5d7c152f9040849 net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
0051242983deafdcfc81066689c31761cd8e7b12 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
4f0002ec0de175bc279d8d7f79480f896f4a37a0 net/mlx5: Update error handler for UCTX and UMEM
41fd7bb2ead71d414023674adcb7af872ea99293 net/mlx5: E-Switch, rebuild lag only when needed
b7baa76a4bc4f7a03ac109493ac876150cdcdd1e net/mlx5e: CT, Fix multiple allocations and memleak of mod acts
7477085482539bf35b68094592abd9b5f5eabe95 net/mlx5: Lag, update tracker when state change event received
7dac09e58fecb0a1521620ec4f13edf1b1d84108 net/mlx5: E-Switch, return error if encap isn't supported
cffd858a4fb4c195a9810b1e74435bb17925ef08 scsi: ufs: core: Improve SCSI abort handling
3a7a1acb7aabf435b11102017aca515cdbca969d scsi: core: sysfs: Fix hang when device state is set via sysfs
5709457b2a35ee456f4f80572c345d073940f3cf scsi: ufs: core: Fix task management completion timeout race
624d08f8f976a747e46c1eecaac96f9e0d37de31 scsi: ufs: core: Fix another task management completion race
6fa6de21bf25f79138298f98cf4ab257cbc69b69 net: mvmdio: fix compilation warning
e1a74aeb7b3fde7e76fbe5dbdea212fce9696399 net: sched: act_mirred: drop dst for the direction from egress to ingress
1bec5a5713ecde19ab929b418ca123560d6a9bad net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
16f2491512e56bcb1fcfb3facc01db491d636dc1 net: virtio_net_hdr_to_skb: count transport header in UFO
85258428b5761972e63b58f5ba639a045823881f i40e: Fix correct max_pkt_size on VF RX queue
0c89ef8ab08a98290909c00d38ad0f44183672e7 i40e: Fix NULL ptr dereference on VSI filter sync
12258816d9945cfa28a484de30bb5da493c03e4d i40e: Fix changing previously set num_queue_pairs for PFs
62aa35c81218a16303df185723a70c7d25fc8e42 i40e: Fix ping is lost after configuring ADq on VF
0e2de69342b24cce553196430bf3df150db827b4 RDMA/mlx4: Do not fail the registration on port stats
40d55e0e0cf240c19814c81470348bd8653291c9 i40e: Fix warning message and call stack during rmmod i40e driver
0b2e17cf5a17983c2aeb0d5ca78d6260c7f8f2f6 i40e: Fix creation of first queue by omitting it if is not power of two
0c37e0a93405faaa2795ba2c19e61031e7204cc5 i40e: Fix display error code in dmesg
b22af6bdb5ee331829c5ee59f3285dbecf769991 NFC: reorganize the functions in nci_request
abc6fee3d7b95a2d89cd05cda5ea48af445b1c82 NFC: reorder the logic in nfc_{un,}register_device
c0a0493f1cd3cbf207c78c2e618e6616fc7ad869 NFC: add NCI_UNREG flag to eliminate the race
9577592c95f69d37df02c34a22a3db8cad81e2a1 e100: fix device suspend/resume
bde03f3cbf8f69eb49ba2001995672a4848a9e39 ptp: ocp: Fix a couple NULL vs IS_ERR() checks
8a62753904741fa568a76103623359cff83ac574 perf bench: Fix two memory leaks detected with ASan
fe5805e7f9ceb85f9110040ba3427defacbd07fe tools build: Fix removal of feature-sync-compare-and-swap feature detection
30159a32494b5806b4351c9b3325672908d8860f riscv: fix building external modules
54b45ff76d288fff966db288ddf7fa5a070a23b7 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
7bdc22e11929d234fc6dd516018b2a212f510a7a powerpc: clean vdso32 and vdso64 directories
ecc692c5a882c8fb726412322125528117f98563 powerpc/pseries: rename numa_dist_table to form2_distances
d992fa6656a5a377ccb483f7a862886a58e7344e powerpc/pseries: Fix numa FORM2 parsing fallback code
c372f5a450d534e873a21cd1ccfc171b3df9d3ae pinctrl: qcom: sdm845: Enable dual edge errata
6108fa32cd63b2cf92061366a246d56f39de9f18 pinctrl: qcom: sm8350: Correct UFS and SDC offsets
029c04609d2755de951c5bac1d78a98ba445ee3e perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
d0bc6332ea927a7654f5509e294618c8072bb553 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
7380b2c9620501ec689bf9a9f688004f5ee4f365 perf/x86/intel/uncore: Fix IIO event constraints for Snowridge
b406afbef8055b15f511860ae81d36d64af47a3c s390/kexec: fix return code handling
2eda18bc25bc1ae11e8af9b57b96e04edc17a964 blk-cgroup: fix missing put device in error path from blkg_conf_pref()
264687f2cea02d7a7b78344a718f52bfeb66828c dmaengine: remove debugfs #ifdef
61b22b5720d7aab41e7c57c653d17f68eef08d70 tun: fix bonding active backup with arp monitoring
c3889240cec191c3c6ec65ca8cb71a03defaa13d Revert "mark pstore-blk as broken"
8980dccc1a4965b186783ab393c90ce4ceeabc3c pstore/blk: Use "%lu" to format unsigned long
fbea189729256697059114a0fd90a3daee289d84 hexagon: export raw I/O routines for modules
e5e6597974c22f32049da5597e91118426ea26ac hexagon: clean up timer-regs.h
da0236005b06d85c7513787eca2a68ce831c89d6 tipc: check for null after calling kmemdup
d0df322ada5dc676292e1b21a8d8a511af71d677 ipc: WARN if trying to remove ipc object which is absent
0dd5b969af6ac8ce0a01d14fc659f745348966d3 shm: extend forced shm destroy to support objects from several IPC nses
444f33edb0c24df85ca20375dd35f222a952ecc2 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
f4aacee09abb5565de6a784e0c3071bd0dc7582a hugetlb, userfaultfd: fix reservation restore on userfaultfd error
904af8c2cc214e50134707702ad5a480629c8345 kmap_local: don't assume kmap PTEs are linear arrays in memory
d8210669e5d1cd1dfd57bb427609b1b74130e4fb mm/damon/dbgfs: use '__GFP_NOWARN' for user-specified size buffer allocation
b8ff3567ae71a6d23aeee74458124879c79e0878 mm/damon/dbgfs: fix missed use of damon_dbgfs_lock
b18085834b8bccfbe336b18f5f9f03077334fc05 x86/boot: Pull up cmdline preparation and early param parsing
6550a61f9c7285858eb67a2b57fe4d94b879e1f9 x86/sgx: Fix free page accounting
7778c44d6c0735f08d299188fa0280738919a68d x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
22540458aabbe3cea42ec85f2c0c129fea255e91 KVM: x86: Assume a 64-bit hypercall for guests with protected state
d02ebe711f2355864ec9b85cc7c62462f8d1aa8b KVM: x86: Fix uninitialized eoi_exit_bitmap usage in vcpu_load_eoi_exitmap()
dffdb3f7294562b4027b9bf5ec3c521ef49ce971 KVM: x86/mmu: include EFER.LMA in extended mmu role
2e5def89106965e979c04881a8796623141db26c KVM: x86/xen: Fix get_attr of KVM_XEN_ATTR_TYPE_SHARED_INFO
1b50064d8343476e87a11635374f62d233cb1c66 powerpc/signal32: Fix sigset_t copy
0fbd4146e9582ba4d059e26b3bdc2d1a7a05f1be powerpc/xive: Change IRQ domain to a tree domain
92b61dfb3e5bccc6a0c4c77596134f6f38081bba powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
30f5fb9c83f5b33be01a2914e155f783091751f0 Revert "drm/i915/tgl/dsi: Gate the ddi clocks after pll mapping"
5cfbc6b5b194c5809a5d2a8c86b5f785a842b55e Revert "parisc: Reduce sigreturn trampoline to 3 instructions"
199896300de690454f19bf9446823e9d7744b652 ata: libata: improve ata_read_log_page() error message
ff2b1393272540d7367771dde1aa59a6657e0c13 ata: libata: add missing ata_identify_page_supported() calls
cf0d96d129520095f269990fc90b0629965e410b scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
a263c26afbcc9b054bc4695138081249d59dab7f pinctrl: ralink: include 'ralink_regs.h' in 'pinctrl-mt7620.c'
7aef280a4d3a1e26da69c2ace93bc8b90798ff56 s390/setup: avoid reserving memory above identity mapping
0efb7a295666b0d7d262933369b07d9fd11ea634 s390/boot: simplify and fix kernel memory layout setup
2e1f95a584d27e34b36716767381cd8d85a23d2f s390/vdso: filter out -mstack-guard and -mstack-size
5e87ca1364bb2ac0b74f60755ceaf9d7f19dc6e4 s390/kexec: fix memory leak of ipl report buffer
5a566f036fdb122d1cbce2fbdce4f4ccf6d5dcc1 s390/dump: fix copying to user-space of swapped kdump oldmem
cb3563a2ad1f63b52cf0ce8ba8e8ed256ee43b5b block: Check ADMIN before NICE for IOPRIO_CLASS_RT
015f71133685c619dfdbed708f67faa2f3c2e9da fbdev: Prevent probing generic drivers if a FB is already registered
7b2f5bf5abef4e9b8e2e13943e025fe637e76b96 KVM: SEV: Disallow COPY_ENC_CONTEXT_FROM if target has created vCPUs
b4b1b14df09e0361f650a031e80c3b23e902d6b3 KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
df704e7d30a21fbce251f88090217295c657025a drm/cma-helper: Release non-coherent memory with dma_free_noncoherent()
320816239646c03d22b848010da5404b834f82a2 printk: restore flushing of NMI buffers on remote CPUs after NMI backtraces
8dd4fbcedc7c6bdeedb0ba0702193cc035817401 udf: Fix crash after seekdir
b66b87a794788198c22ffbad93533f2482c7ca16 spi: fix use-after-free of the add_lock mutex
64208f799f9edf7c5c4c4218d52212854d02078d net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
5b9a925e4d13fb3949fa2921010fab1028fd75ea Drivers: hv: balloon: Use VMBUS_RING_SIZE() wrapper for dm_ring_size
c812bbed7623d180688a17d96cfccda3e0afd58c btrfs: fix memory ordering between normal and ordered work functions
8ea24a700c7438cc919844e0958a229c19af24fb fs: handle circular mappings correctly
59465ea2cdc4b5319fda1d2e3c8f66b11a6fc7df net: stmmac: Fix signed/unsigned wreckage
4a2d0aa279e2232348c3d84b15968ab508ea6280 parisc/sticon: fix reverse colors
711e4ecbd2f3998d623e0831da41add04a956268 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
eefa60ddc8e7348ba7077d26ba530fc6d988b17a mac80211: fix radiotap header generation
402e0e9b6295ad3ed5103d9caf8d23c6f09a45b4 mac80211: drop check for DONT_REORDER in __ieee80211_select_queue
058a295ccb68cbd9864039424c5d0f41fc66d1c4 drm/amd/display: Update swizzle mode enums
1dabea7b18abf5460183429e7ff83b10292b9a5c drm/amd/display: Limit max DSC target bpp for specific monitors
6409c9478e492a26d68bd316bf8461b736070650 drm/i915/guc: Fix outstanding G2H accounting
34e23e8142b635ac8664c0bdc643ed131a1705e7 drm/i915/guc: Don't enable scheduling on a banned context, guc_id invalid, not registered
bf4e1d019c04d5c042b03c614164c8b2286e282c drm/i915/guc: Workaround reset G2H is received after schedule done G2H
4ae1c202498b9b9fa389ed67fb30d4ad1638d36d drm/i915/guc: Don't drop ce->guc_active.lock when unwinding context
32c0441322c1045ab3e6137e3f9f40e8f6a50e4e drm/i915/guc: Unwind context requests in reverse order
1f273fc00875feec7855478c5d0fd879e250c5dc drm/udl: fix control-message timeout
3f2292493fd7bdb5490503d42c266e826cf8e886 drm/prime: Fix use after free in mmap with drm_gem_ttm_mmap
dd004c88448bf7fbc76837e845f11fbc524f009d drm/nouveau: Add a dedicated mutex for the clients list
f061440a918a1d05fe167353d67c348d0b947be5 drm/nouveau: use drm_dev_unplug() during device removal
8cf822aa891de557f0d800d79c943ec436358037 drm/nouveau: clean up all clients on device removal
4dc61a5808766869010272cba41179c249be0434 drm/i915/dp: Ensure sink rate values are always valid
985887add688170ef55408a887ecf828b0ba2ab0 drm/i915/dp: Ensure max link params are always valid
a451b3d807fe4201a35b83fc94e94508d1d1415d drm/i915: Fix type1 DVI DP dual mode adapter heuristic for modern platforms
8bfb0601ce1b3c44fcf445961edda7482c3d8a18 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
f63bea7f732e5c11ea2ee43ccf4a9b398722c133 drm/amd/pm: avoid duplicate powergate/ungate setting
5c5c30b06295d4d0719ed758c97869fd47a7166c signal: Implement force_fatal_sig
163c8e97875952cd3afcad293cb85ad6d1f0ff7f exit/syscall_user_dispatch: Send ordinary signals on failure
24e22f9bcad898db0b79f046ca294fad6531d315 signal/powerpc: On swapcontext failure force SIGSEGV
655fe6c4131e14b7ab806310c362d966cc13543c signal/s390: Use force_sigsegv in default_trap_handler
02fa09e944a20a057727477c33d6acbdf5aae773 signal/sparc32: Exit with a fatal signal when try_to_clear_window_buffer fails
72ee2d0e44e3ef1c552ad0500ed588e336053395 signal/sparc32: In setup_rt_frame and setup_fram use force_fatal_sig
1609c655e3c1acb1c0eaea87be5549b81298181b signal/vm86_32: Properly send SIGSEGV when the vm86 state cannot be saved.
10de1eca15e2695854fabe672a2ae0193faeebff signal/x86: In emulate_vsyscall force a signal instead of calling do_exit
c441547fd3356a7d5b9925030c2cf9578819e41f signal: Replace force_sigsegv(SIGSEGV) with force_fatal_sig(SIGSEGV)
f3e4fb86b1821c27d084e817b60fe144e3468443 signal: Don't always set SA_IMMUTABLE for forced signals
c49b5fd7445d989fa7d121071ccd6641c9939b9f signal: Replace force_fatal_sig with force_exit_sig when in doubt
95c49039b50b9db6fe4ffecbc0cae22aca9a3037 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
5aebc99ea2b54d17767d94f6c53012f1c8995c4e RDMA/netlink: Add __maybe_unused to static inline in C file
3debb9487409ddac1b6388e72f439609d4309ef5 bpf: Forbid bpf_ktime_get_coarse_ns and bpf_timer_* in tracing progs
44d83967292ad9e0a58cd09d29f03d98def467a2 selinux: fix NULL-pointer dereference when hashtab allocation fails
929ec911054701883fb9325402ee6385b33f0c1c ASoC: DAPM: Cover regression by kctl change notification fix
70c7653e8c872f62082fbd5476fe908cc96a0884 ASoC: rsnd: fixup DMAEngine API
6fa7288399be5e564661a2aa182559133680c1ed usb: max-3421: Use driver data instead of maintaining a list of bound devices
8cb6e062bb3aca72404617aec27b04d121f0430e ice: Fix VF true promiscuous mode
430e9d82212d09a3b8dd269064caffb5b7c29396 ice: Delete always true check of PF pointer
d9b1ae6f790bbf91ae5157f31db4c2fd9aaec66d fs: export an inode_update_time helper
fa6207e3d754374f67937bdd0a935accf184f12a btrfs: update device path inode time instead of bd_inode
125b1ee6a46fdc44ddf89bb424104a8785d24045 net: add and use skb_unclone_keeptruesize() helper
f09269b94ef2484a78d48a39d3148a0c26c2faef x86/Kconfig: Fix an unused variable error in dell-smm-hwmon
e3bb2e602026d5d841d7a2e62bfbe579265bb5ff Linux 5.15.5-rc1

--===============0507498842244399325==--
