Content-Type: multipart/mixed; boundary="===============0758530597818446661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 24 Nov 2021 11:56:22 -0000
Message-Id: <163775498201.6032.4754511189648509285@gitolite.kernel.org>

--===============0758530597818446661==
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
    old: 6257dfb34612338258c0ba76e75e6f1e10267223
    new: 93cdf41560dd83190bc4c2bebfb2072bde0a18fe
    log: revlist-6257dfb34612-93cdf41560dd.txt

--===============0758530597818446661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637754977 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637754976-ab82a7fac696d5838cd79b43add4a96be7134519

6257dfb34612338258c0ba76e75e6f1e10267223 93cdf41560dd83190bc4c2bebfb2072bde0a18fe refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGeKGEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+K0gQAMTefJNCTOSq4YJB2XAW
OFVIQGqnRTrTei328FX43oVbU73hIh5Ydh2QY1MlBCMcNj1+JDhJiOcmKsDWpG5N
MNy6M/elPtS2Agp1Fl2fYy+OTXUXa+ULGG0NI4D/5UkAf2Iw6byI/JsiwhHRQvv0
i5TwjGTLxu0twBmNc6cfCC0PIq85cn7dvUgl1XwdGTNGQ8As0VJuHAwv/lcdtF76
iUKUZjfX9AtHMu6arFgRjdcKBPjR5tyw9Th7qZv2X3IQHAXb1vjjiop+KLMZ7EYu
6VMcxLYkRJyrDv96LV6+0uS28fnzLijPQfC2itt+ZpNGBZtqTkCDqSljwGAdZYLJ
E5R8+v3FYAJbddNWKkD95g4+9bI9flC8I8uyF/4RqXIIogIGpFwpv5My77zSb9tM
d018TUP7cDpjgTyoVE+weROWqqVHSzHkZI3GfWnQ5l4Sb8zB6TH6teLzyv8tRKeS
rHJ/i+8KaYgCDZXhmNcvKAwnencTQJ0omYTjMtxJwYO3GCAxO0bLERJ4xUZDUW32
UBODzJtFcOWH+2LGx9eG2/Wi8PkmJfGL3cDmnmqQKTjN5jOo29AcXNBUtsS4A1oR
2qDd0NPJwQZr/em4Ej9C49vaBTxlfOXboLqP4rN2fJLpeXK88y75rfgcaSmH8aDB
U8Fc7GAHqCyJ/8srlySsqSeb
=QfOZ
-----END PGP SIGNATURE-----

--===============0758530597818446661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6257dfb34612-93cdf41560dd.txt

8febf6ac5c78f5b349ca476cfa103479c6cad6ee arm64: zynqmp: Do not duplicate flash partition label property
efca082fd9d394a8bb7ccce04021fbddbf5a441f arm64: zynqmp: Fix serial compatible string
c27f9a7a8bd110cf2cc93b80ae1ff045a1d80fa4 clk: sunxi-ng: Unregister clocks/resets when unbinding
b425834007030db1eee87467e2ebb17853b92edb ARM: dts: sunxi: Fix OPPs node name
0c30aa55ff1c9d8756da61225cd7dbfa0a024762 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
9b477be17dde8c2fd3504799332db93ea5aca0cc arm64: dts: allwinner: a100: Fix thermal zone node name
45b7f770d8f9c001a03074f8ba1ac469104a1528 staging: wfx: ensure IRQ is ready before enabling it
67279db9b75945eb1cca3c66e66f94434b49e60a ARM: dts: BCM5301X: Fix nodes names
2cdae357443a2f11dd52df95cf2283bac122c1b6 ARM: dts: BCM5301X: Fix MDIO mux binding
99f0d906afca1a6042bf7931ea1e418c84571722 ARM: dts: NSP: Fix mpcore, mmc node names
5265861b319b6aa10f4284b056befc69c6661271 arm64: dts: broadcom: bcm4908: Move reboot syscon out of bus
6414ff12971cf6790de42afec5739aa14ccd2a64 scsi: pm80xx: Fix memory leak during rmmod
f29f7a711e5e1e1d49f0258d772e8cad915b48b6 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
9db92215bf3fae2bc6a3980ef13fe42515d95474 ASoC: mediatek: mt8195: Add missing of_node_put()
e624dd33d48b104fb14eb3ac64fc36be9d7597fd arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
7a4ae84dabd7d978c17d8bfb6b713af8e8217a9a arm64: dts: hisilicon: fix arm,sp805 compatible string
81d7c1f4da678665e564c57891523331f6c42814 RDMA/bnxt_re: Check if the vlan is valid before reporting
3f364f475bc67a5be49fa3cf5443b69d7cb417be bus: ti-sysc: Add quirk handling for reinit on context lost
10e00da7d7f7fa74041756b9ed9fb08831e0b185 bus: ti-sysc: Use context lost quirk for otg
f0ab7fa24ef7a377f3d68c25ed8ecb0d782a4c0e usb: musb: tusb6010: check return value after calling platform_get_resource()
ef9af9e8ed2e8744873f7540b95d1df278160c84 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
672b582b72eade4a72beeb0e4d9b0e718d322634 ARM: dts: ux500: Skomer regulator fixes
d4f173e52eddb24d690a1a669c3806526d71c526 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
fa442ac92171a00edd255634b272d8f96c5c7a07 staging: rtl8723bs: remove a second possible deadlock
358b99a2733d758c1170a8d38ccbf1bd12f7a315 staging: rtl8723bs: remove a third possible deadlock
33c7bc10b168e2edff478f2c925bb04f89556d74 ARM: BCM53016: Specify switch ports for Meraki MR32
4c7295936a711035b099bbb439b0188e09c5b000 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
41b9a4aab62446a6ccf9aa169529ef62f74b08ef arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
c1f9631c5ddd34728d3a68d47f94abd7600eca83 arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
2db715718e29460946ceee00327fd0edf68a53fb arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
f3d2dcefac28d2073189fa251e517abd03e6c63c arm64: dts: qcom: msm8916: Add unit name for /soc node
e39ab8e01e9de6499d1d2c73f17a73654ce333bc arm64: dts: freescale: fix arm,sp805 compatible string
c92fd151e5218a5dd380242d0e95dd66d312ca39 arm64: dts: ls1012a: Add serial alias for ls1012a-rdb
dcfdf2ffc789b97ffa6733f8c9ea621ae99a738d RDMA/rxe: Separate HW and SW l/rkeys
1683122ec5a11cde5fa0f1ff32205c22cc806df2 ASoC: SOF: Intel: hda-dai: fix potential locking issue
14af44c40939dbc95238f383a2cfb4883f182249 scsi: core: Fix scsi_mode_sense() buffer length handling
102931c262ff23fe37553de69d79893730556bd2 ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
1a176c0f447ca7bbb08f5d3b251a66ffbb51eeaf clk: imx: imx6ul: Move csi_sel mux to correct base register
c5fb49274a211fa537cd4cdbba67dc956bba9981 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
75abdd04e30cd2a606dec535e318efc34f675d62 ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
011a712810149a970b429ca8ad666d2b74888d32 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
17c99e7b5f131ea029482141e07feda2bc35eadd scsi: advansys: Fix kernel pointer leak
437d6a1fba824852efc7e29de349288d7ca78b28 scsi: smartpqi: Add controller handshake during kdump
8b48f948e38e14e2e6ca48341a886d3e78540404 arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
4133782ff88ee02f6f942880bdfba29488401f76 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
61c9398e57e71274195b94a4349900ad67335a7a ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
5baa225a2dca1cc9768fec3902829527126e84f8 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
2c956561b492ea06a8ff092c72d93e8f404421c4 firmware_loader: fix pre-allocated buf built-in firmware use
3fbd4bd15201918737ee4e3aaece2d6aa65e4525 cpuidle: tegra: Check whether PMC is ready
354b059276df828b49ce6cc0f31c7b87b25f6d02 HID: multitouch: disable sticky fingers for UPERFECT Y
7c403d0af5d9b503748a466d734e3782bf306626 ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
55e9607be6df379eda3f56d4652adb40f9d69d8d ARM: dts: omap: fix gpmc,mux-add-data type
65f598aef8c872b7ea5ba8f013793dcc00900f04 usb: host: ohci-tmio: check return value after calling platform_get_resource()
885a334452e47f4bf17af3ffe87aeea9c7dc92d1 ASoC: rt5682: fix a little pop while playback
e8486aa2e5cd6efdd03c1a20fbfde924f1755877 ARM: dts: ls1021a: move thermal-zones node out of soc/
55e99adc5b3ed74e4a2cb5792865c909c4669b30 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
78b10aac517c0b2ba454901ac2dab06bff4cd470 ALSA: ISA: not for M68K
e6f644bdace1d53d7713e90ac2abfbb5564b3e99 iommu/vt-d: Do not falsely log intel_iommu is unsupported kernel option
ec16bc21fb93c6bf622504c4bf96afbb51675508 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
03be73f69095933101cacf97c189ff8011322fd0 MIPS: sni: Fix the build
ac49c021387ff7b9b1143057bd1f3eba0fc07a8d scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
a95eecaed2fd85907daee972adb36adf7da828a5 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
7f7b2885932ab5ad8c8b841640180bf446a0cfe8 scsi: target: Fix ordered tag handling
ab901f299be04e75ac79c05d5e8982f12d8e5f34 scsi: target: Fix alua_tg_pt_gps_count tracking
45e4ff4ced3a64ca4b8745dd66e0fc517bfbd04b iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
ffc35e94bb3dad80e80bd7072b4068faa6cb7971 RDMA/core: Use kvzalloc when allocating the struct ib_port
4923ade33138b9e423bf7eb9e9f9154af541e5bc scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
4ae0d04420f6e513c73199e02658a9fad9089861 scsi: lpfc: Fix link down processing to address NULL pointer dereference
b0ff04bf85b5cc3faa2f7b7329e2d8929c06921d scsi: lpfc: Allow fabric node recovery if recovery is in progress before devloss
8ed42e0e816de0e55797012237cd0d60305b8c65 memory: tegra20-emc: Add runtime dependency on devfreq governor module
c5f248ecdf26791897e7787530249ad88e2fa791 powerpc/5200: dts: fix memory node unit name
7dd6c69d32e6fa3a0c0d9c7a8e617b4cc9a1aaf9 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
19e7214c273077068a749e8c782f5c2dea5c1020 arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
bcc582879fec7bfa8eceb913e6fd914067134775 ALSA: gus: fix null pointer dereference on pointer block
f6328d5032289e7996f59c290dbe4a52a569b755 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
34074c956e5832faffba4ce9e443a899b3ee3291 clk: at91: sama7g5: remove prescaler part of master clock
898c7a66db4e672258142aa985a82088a29aa709 iommu/dart: Initialize DART_STREAMS_ENABLE
dc763a56fafa52272e8090ec615be2800844ea89 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
2fe439b7e98c39c16f4b10bc7e992bc16cd98663 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
cb3bec55bf913094be8dfd754fa254d11708f878 sh: check return code of request_irq
6a82e8b25a85a99c9ca9cc270f8583b5813b9e5e maple: fix wrong return value of maple_bus_init().
d1c233bef21e70648bdd737f96e0c1ae1752d8fc f2fs: fix up f2fs_lookup tracepoints
7565474d1e6d04da0c389f044f7637ddf933655c f2fs: fix to use WHINT_MODE
766e08a254a6dee4431d00276dd3186a1af33034 f2fs: fix wrong condition to trigger background checkpoint correctly
6d0742317fce0a9661c1b23e2c7445e764b4d75b sh: fix kconfig unmet dependency warning for FRAME_POINTER
37864455be5b08f9bedb0779ca63a1fb661a20ed sh: math-emu: drop unused functions
2f30d1ef54d6d355a015c1bc71f273e87cf39657 sh: define __BIG_ENDIAN for math-emu
71131bb59f752471536f321671a374d4fd342d9c f2fs: compress: disallow disabling compress on non-empty compressed file
6d0691e3c343e16945dbba3f8f7c5644a03932eb f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
616b867da13eab0dcce53d52ad0cf1e2b50b30e4 clk: ingenic: Fix bugs with divided dividers
f374bc8752b1102689e86886436c2deade071911 clk/ast2600: Fix soc revision for AHB
34a49c777970df1d723eec8dee77870a623c106e clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
81ece04ae138c3c86a4419017e6f755ab98ea291 KVM: arm64: Fix host stage-2 finalization
179f6e787f2f105af58f82473b60a28960ddca2f mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
2c3f71eb3f5e365e21fd7cabcff942e50d295eb9 MIPS: boot/compressed/: add __bswapdi2() to target for ZSTD decompression
2071dc1f0c334595c66a824d545a213882f05de6 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
5a7631415063f31c39412a2118fe1d676988515e sched/fair: Prevent dead task groups from regaining cfs_rq's
e54907c4bf2427f4c5b90128c00ee52294bc81df perf/x86/vlbr: Add c->flags to vlbr event constraints
1adc0b363c2f93961f27b4ae03cb29438dae84fe blkcg: Remove extra blkcg_bio_issue_init
1219a66ba58979c489205879c8688d83cb78c359 tracing/histogram: Do not copy the fixed-size char array field over the field size
9141f79d4a4a5c9fb41545a106af541774a0cfda perf bpf: Avoid memory leak from perf_env__insert_btf()
27691ebc33018400e3784fceff28fb8a40412dab perf bench futex: Fix memory leak of perf_cpu_map__new()
19b209f2c206914ec3931bf0c2d87c8a550a2462 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
336015983478b7a525fcd3ff4d8380396175d518 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
26ec82bd403442fbaf6ae0c65c03fe2f94e0ebd8 bpf: Fix inner map state pruning regression.
090eebbe6c6fe79de7de875df4b57589e446421a samples/bpf: Fix summary per-sec stats in xdp_sample_user
23a8828256217a2a41b6beb180b499e9a8930ad0 samples/bpf: Fix incorrect use of strlen in xdp_redirect_cpu
ca9cbac90ef0609bd7880b1403120ca340b594c6 selftests: net: switch to socat in the GSO GRE test
6c8b544044002dfb4368da5c5769010e60832adf net/ipa: ipa_resource: Fix wrong for loop range
5cb9d6ee85ae2b50e08d1c87de700d74f6f412ea tcp: Fix uninitialized access in skb frags array for Rx 0cp.
1d5caa2b2939d883e172bd2b4a3f873719b92287 tracing: Add length protection to histogram string copies
4fc9c5d42524b0cd6575fd1ee9cdf2de059d3a17 nl80211: fix radio statistics in survey dump
1c62e04adb28fa1c8c444322d6fa332e54d8a447 mac80211: fix monitor_sdata RCU/locking assertions
021e04e180339c2e8e66a53c746831b587155097 net: ipa: HOLB register sometimes must be written twice
267afff47d95038b8fd3aee3833eb60e0f9ad2a6 net: ipa: disable HOLB drop when updating timer
b416509c0de001ec8eca32281fea3a363f30377d selftests: gpio: fix gpio compiling error
d323283890e4c5121ad18e767c3e56f85f5b3d48 net: bnx2x: fix variable dereferenced before check
a28eae072ec0d43723302e67d9a1f1de516faee6 bnxt_en: reject indirect blk offload when hw-tc-offload is off
344aa1ec40801df6a3ec79d709210cc555216476 tipc: only accept encrypted MSG_CRYPTO msgs
22e59beac66e27266cf01f76cc5a1a512417713d sock: fix /proc/net/sockstat underflow in sk_clone_lock()
cc4142298a799311966f321585442d3e7f8e1369 net/smc: Make sure the link_id is unique
87a0ae97797816ae7c1145424f2430554179d9ff NFSD: Fix exposure in nfsd4_decode_bitmap()
0f4cfb42f98231c5dc1bf8cdfa2c0bd7885dce4c iavf: Fix return of set the new channel count
b12e319b06ccfdc59fdb6241c93fb1b29d89e99c iavf: check for null in iavf_fix_features
d32c78c257e0557534a4742f13797ddae8b64ba0 iavf: free q_vectors before queues in iavf_disable_vf
834e14abdacfd286e1751c4312456b4fa9b6ab0b iavf: don't clear a lock we don't hold
c39c656a1724e96f652a4aa47af679c3802f9464 iavf: Fix failure to exit out from last all-multicast mode
1c3beaecf3acf1a57aa2d5a2fe37891c6cc07026 iavf: prevent accidental free of filter structure
34ce5ba2364eae1d89ed913e7f27ec83e5a5156f iavf: validate pointers
df51c283f48b1116463e36b0712fa8c7818eeebf iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
9c37eb93341c868a616ce5165e69b9e3213792db iavf: Fix for setting queues to 0
1bc0d6b034a371d610e6d05fe1d4c9d756f19f06 iavf: Restore VLAN filters after link down
2d0e49be382de376d8b097fb7c4e0678225b858b bpf: Fix toctou on read-only map's constant scalar tracking
7686202d7c4cedf7f975a8b535593869f9b0ecf0 MIPS: generic/yamon-dt: fix uninitialized variable error
ee93c39b3af29c9905f3f723da4c60b4a7c5cec1 mips: bcm63xx: add support for clk_get_parent()
fff6afe717b967780f11e5661dd6da0c176d8d07 mips: lantiq: add support for clk_get_parent()
21ce935c3f72266e872aab2d4f3fb645f2decd2a gpio: rockchip: needs GENERIC_IRQ_CHIP to fix build errors
9cedcbbbe835b17db90d8922faa49d417d948551 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
3a1cdd5a3949b91548ef3492e7457d9f8da7d087 platform/x86: think-lmi: Abort probe on analyze failure
20a61b744a6aab3c8e483b87ab6b0b01b5163333 udp: Validate checksum in udp_read_sock()
1950f5dadf7b1119726e7748e5f02744f4dd0e39 btrfs: make 1-bit bit-fields of scrub_page unsigned int
5116e34bb600c5a7cccce2e97078b7c1c5346c27 RDMA/core: Set send and receive CQ before forwarding to the driver
9058d9cc3e314e4ce370d9cb6c59a44f09e570a0 net/mlx5e: kTLS, Fix crash in RX resync flow
f522526af76d13c366b7283e95f91cfa9d5a3a5f net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
d1bc6370f1fcdf1e15c5e47b1295c5f7bc1394ce net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
be55cb894d14232454962e1e40ce1aaf82cba109 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
9ade328c386d7aad82291e5b4600c31644883347 net/mlx5: Update error handler for UCTX and UMEM
5035b9297141b26f16ba036a99be274fb668375f net/mlx5: E-Switch, rebuild lag only when needed
25715281b1608629ba08ec0a3c290b359c12f0f6 net/mlx5e: CT, Fix multiple allocations and memleak of mod acts
40bd386fe8bbb146e8e5ec92ee921efdcb8f0b4c net/mlx5: Lag, update tracker when state change event received
19db0f3095615492c187b04384c0afebd24f0e3c net/mlx5: E-Switch, return error if encap isn't supported
3da1faf892aa2adbff368647a72a92db1d8667ee scsi: ufs: core: Improve SCSI abort handling
9510810c4472bbd9f03941ed93746dfbd5049e6a scsi: core: sysfs: Fix hang when device state is set via sysfs
fab8dc613f1017f6d2272d12a9a8e9ca2d939618 scsi: ufs: core: Fix task management completion timeout race
093fdd587358097edeaab12db5ad1d3d04dfdaf9 scsi: ufs: core: Fix another task management completion race
9408bc766ecc344a8844903562cb0be5fde599a9 net: mvmdio: fix compilation warning
97dcf91148167e49fb286896d545f3909065b476 net: sched: act_mirred: drop dst for the direction from egress to ingress
aedcfb696d6158635c4f52a04ae0917340bb5544 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
54d4a1744b05f151497ce8ddcc4be0459aecf355 net: virtio_net_hdr_to_skb: count transport header in UFO
b2c070d4ce8e99e7c641239fa5724ca6690e8cd1 i40e: Fix correct max_pkt_size on VF RX queue
7e9e402a2992542c8c2f69585f774f5dcb555947 i40e: Fix NULL ptr dereference on VSI filter sync
722416728f36254d3b5ee5f3fb178b962ab7d597 i40e: Fix changing previously set num_queue_pairs for PFs
18cecf3aab6b7e156c62cc0f3b9b597dca4c1e01 i40e: Fix ping is lost after configuring ADq on VF
44054099696781c3cf0a86549c71a55c71d866a0 RDMA/mlx4: Do not fail the registration on port stats
09a40c113cc5518635c5bf354f6b5432303fb3f4 i40e: Fix warning message and call stack during rmmod i40e driver
5e07780d03d4895ee50a705b606677e34cc817d5 i40e: Fix creation of first queue by omitting it if is not power of two
c169ed6bd1337b539960468fcd84a61ba876af48 i40e: Fix display error code in dmesg
e3849aed22494e86b4786eb19a97fe94224c335e NFC: reorganize the functions in nci_request
1518b40a83351c0c9c93154d016deb640b5f0457 NFC: reorder the logic in nfc_{un,}register_device
0744eafcf27690970392db00cfdd4aab797ead8d NFC: add NCI_UNREG flag to eliminate the race
5384e4b8e88c173cf052ce2a50baab4671fe4e86 e100: fix device suspend/resume
d278d58d570a0e81ad1c358057d805fb3ade9a90 ptp: ocp: Fix a couple NULL vs IS_ERR() checks
8e4f4d773aec325411105179ae1691a105261eb1 perf bench: Fix two memory leaks detected with ASan
3909cb5379bedc48cc46b1728596663bba45d281 tools build: Fix removal of feature-sync-compare-and-swap feature detection
3d17d5e98641f00cbed1facb421ac1c8a206b0ad riscv: fix building external modules
400ba434756c23f452f8f06ec63bd85fa181f6af KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
b7a868566bfb5e683a8f2a9909800f07a7b0a618 powerpc: clean vdso32 and vdso64 directories
972e61508ba05789ee46d97d45ad24fd1a95e2e6 powerpc/pseries: rename numa_dist_table to form2_distances
5bc27cba9737974e75fc36c6447c15693f2fba72 powerpc/pseries: Fix numa FORM2 parsing fallback code
a034c28184a8cda5fbdb707025178a70639160de pinctrl: qcom: sdm845: Enable dual edge errata
4816810f791cf317daaac647042bb5d6af5bbd39 pinctrl: qcom: sm8350: Correct UFS and SDC offsets
ea2aab452b11fc1e5a999b6935d53fcb3d7fa686 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
e91b28990180e22d651846a2c2b955a126730ce7 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
ae68b2e5a14099453bae219cff94ec811d37e9a7 perf/x86/intel/uncore: Fix IIO event constraints for Snowridge
d88975e9f3564ea29cb13b8d1c1e3b85d9ed1363 s390/kexec: fix return code handling
8de34eda5414ec721a6034ee477aca202700265f blk-cgroup: fix missing put device in error path from blkg_conf_pref()
5a4868b8594a31d56e8e1bedcfc8778afe755d56 dmaengine: remove debugfs #ifdef
2c7757144fa10d204274d3704772ac334f3aee7c tun: fix bonding active backup with arp monitoring
4651d4ac10ed90921ab69325e94fc5cba45f3bac Revert "mark pstore-blk as broken"
5df7940d5d8c42424d347d80b46161c9e274d392 pstore/blk: Use "%lu" to format unsigned long
bfb1132dcb5733a982d46f9bb9db82a74d482928 hexagon: export raw I/O routines for modules
dfe2cf378e8b6a325ced6c10b7af0b63cc2830d3 hexagon: clean up timer-regs.h
9b5a3f4d027ba93a1d9299d09a51fa9438f82f35 tipc: check for null after calling kmemdup
b8daa081bb8bad1c9fb8ffab74078846e026feaa ipc: WARN if trying to remove ipc object which is absent
a19feec6e5e5f7de4c4914ddda0766e6aeb3a844 shm: extend forced shm destroy to support objects from several IPC nses
b2fb3a738cacdb7e1af94ac967142e01cda115e4 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
3a5852a3ba14aabc0e4cb0adecf13be5fd14a85a hugetlb, userfaultfd: fix reservation restore on userfaultfd error
6866221cf60a8eb8210d20c0f265d35de0d65ef3 kmap_local: don't assume kmap PTEs are linear arrays in memory
2cfa78f7b1862c21a636352e67cd42fe6b16dee0 mm/damon/dbgfs: use '__GFP_NOWARN' for user-specified size buffer allocation
6e2c61cf0318615eb6147878168193148b4dce64 mm/damon/dbgfs: fix missed use of damon_dbgfs_lock
2414f4895fc7f7f44955f340fe13620a27979b72 x86/boot: Pull up cmdline preparation and early param parsing
cca6454f504f752626cd84c250541ded46b4a6c7 x86/sgx: Fix free page accounting
10482fb5a4a28d627aaaa831e81298f45957dce7 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
25f8c7ff5d0e5c45b93c50e20bf356f417959c01 KVM: x86: Assume a 64-bit hypercall for guests with protected state
f297e008229a09c6deec3143f6dd464cd799177a KVM: x86: Fix uninitialized eoi_exit_bitmap usage in vcpu_load_eoi_exitmap()
3e11b367f77e5bafec17f047915f0cc03ecf1bc6 KVM: x86/mmu: include EFER.LMA in extended mmu role
d156d1d9d99b5a512be64f68a198d6b491cc954e KVM: x86/xen: Fix get_attr of KVM_XEN_ATTR_TYPE_SHARED_INFO
1896cdaf86b9bd18934da8fc797da24d8d54e45d powerpc/signal32: Fix sigset_t copy
b8a4e04cef632555d052d4a4844d3abead703ef8 powerpc/xive: Change IRQ domain to a tree domain
58b17c52fb9668525fb15d40f656c83d1a23b601 powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
152e763feb1f279cdadbd87153c46d800e629b40 Revert "drm/i915/tgl/dsi: Gate the ddi clocks after pll mapping"
1314ce7951c7c2be8d9c4e29e993b33a6ca92a3c Revert "parisc: Reduce sigreturn trampoline to 3 instructions"
10afb622b1b59634bf3804868d3fe56a05289cf8 ata: libata: improve ata_read_log_page() error message
7a5e94c2667dc3a8e242a5e6d1e9218fcbbf0526 ata: libata: add missing ata_identify_page_supported() calls
440ebf0975c96e577573edfc0797c4e119ae91f6 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
34114e6283668351e21330267db22a14a0d69132 pinctrl: ralink: include 'ralink_regs.h' in 'pinctrl-mt7620.c'
9b024901103563b9afaed8ca57ff456b1a35c249 s390/setup: avoid reserving memory above identity mapping
2ffb9d0616b2b64f3eb5c4e34338f231a336f11e s390/boot: simplify and fix kernel memory layout setup
326e3286e5e0d6120f44066f909a48f225b1dc36 s390/vdso: filter out -mstack-guard and -mstack-size
a1cee015b6f323be5eddd429c47ec9748c9ffb14 s390/kexec: fix memory leak of ipl report buffer
6d0c6b5860a2dc1ada57ed4e273ca878d6ad29d4 s390/dump: fix copying to user-space of swapped kdump oldmem
e96a5a15ac1b034578cd4910e34b625a84a8eccf block: Check ADMIN before NICE for IOPRIO_CLASS_RT
b3ea35ff27a23ed5fa712e47c71463e592a3fe18 fbdev: Prevent probing generic drivers if a FB is already registered
e90b79b00caaaa2faaf17597423e1a8a44d18abd KVM: SEV: Disallow COPY_ENC_CONTEXT_FROM if target has created vCPUs
71c32677032d99d1ae9f565f8443cc03330d5a12 KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
53b4cff0d9d9f646c9bae8a4755593161e86b837 drm/cma-helper: Release non-coherent memory with dma_free_noncoherent()
3d3ac0cb4c2bb9d5025be272617826492b8490ee printk: restore flushing of NMI buffers on remote CPUs after NMI backtraces
c4ed4fbae16c7795080bb1bd91fbf45999b101c6 udf: Fix crash after seekdir
4f1b7e2ea8a3d6a43799095d6e56962e36e3887d spi: fix use-after-free of the add_lock mutex
b1f145b03bab2f33dcb0e419e137815e7eb2f216 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
9c9e8f5278923cb9c13f02f531176687bb5bba4b Drivers: hv: balloon: Use VMBUS_RING_SIZE() wrapper for dm_ring_size
836a08edae13e966a8260e3cd2460f0078ccde68 btrfs: fix memory ordering between normal and ordered work functions
79d3a6abbed13f3694ef5a4919dc8f6e9a466979 fs: handle circular mappings correctly
d6a82dabc00df0e1eacaf45a6ecabd734464b0b1 net: stmmac: Fix signed/unsigned wreckage
a8fe455660514df116f6da523a14dea1bc180c29 parisc/sticon: fix reverse colors
262b9c32b0ad05cc1b97985a2836865e4c56398b cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
a31eed96df8b56404638aacb41545f1c79d79270 mac80211: fix radiotap header generation
6670702054b296396a240739882cb1640ddd14c2 mac80211: drop check for DONT_REORDER in __ieee80211_select_queue
643899a21a0ecc1faa761aa1c65663eeb9aeff4d drm/amd/display: Update swizzle mode enums
fea694106db65fe927cf465a9f3db0bee83ef199 drm/amd/display: Limit max DSC target bpp for specific monitors
1e62ce96ba8c5f2c469a133e2e5cccc89281b491 drm/i915/guc: Fix outstanding G2H accounting
307b95fe64a9cae6f3195fc2ed6d2d87c3b6d414 drm/i915/guc: Don't enable scheduling on a banned context, guc_id invalid, not registered
c15f9e7179a588fa0f38d9f458ad8e572f862ad0 drm/i915/guc: Workaround reset G2H is received after schedule done G2H
dc7e3bded3e8abd932531b45a0b4844c413703d5 drm/i915/guc: Don't drop ce->guc_active.lock when unwinding context
e487e157816601708290130cbfc51fbbc50d19dc drm/i915/guc: Unwind context requests in reverse order
43aa5d017e82591e78db74a0d1ff6fad5b7fa319 drm/udl: fix control-message timeout
9848aaf7c5b7805d134b67e7d1a4421545f0e2f4 drm/prime: Fix use after free in mmap with drm_gem_ttm_mmap
c6bdc58726534996e3fcd5ba7e22045964e0b92d drm/nouveau: Add a dedicated mutex for the clients list
e081388ac777c82475ef467c7892f38146fe6426 drm/nouveau: use drm_dev_unplug() during device removal
c11091ae68b211439bb5c0564ad5c6b4a2e923d3 drm/nouveau: clean up all clients on device removal
a903439a6cebdff73004ff86c306a9bb10c04333 drm/i915/dp: Ensure sink rate values are always valid
860471f7f232deaffb91a04458b2e961734cc67a drm/i915/dp: Ensure max link params are always valid
de5107c603583873d44760e2ce5b30ca7c6c0f56 drm/i915: Fix type1 DVI DP dual mode adapter heuristic for modern platforms
5b0185c59dc290457d7c3dc39f43d512ca2c5fc6 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
f9f6e053739cc7b7899de6499f711447c44bd5c1 drm/amd/pm: avoid duplicate powergate/ungate setting
7c42232f032288b1e5490d10f9425e9dbd0bc6d9 signal: Implement force_fatal_sig
32778f4b5c91da24bfcbc42dff6d45e0f772156e exit/syscall_user_dispatch: Send ordinary signals on failure
fb1a7b444540928cb4d28aa2ac9aac5c3fb5a80a signal/powerpc: On swapcontext failure force SIGSEGV
04c1ba4c32288d6154f652251c9d847f25433167 signal/s390: Use force_sigsegv in default_trap_handler
bb395d0aa623a307b7b7d405320986f04c1cbcfa signal/sparc32: Exit with a fatal signal when try_to_clear_window_buffer fails
0fda9847f4b4975a7569421b13db6809d6d7dfea signal/sparc32: In setup_rt_frame and setup_fram use force_fatal_sig
e3950177d8e62e8a221e6412806ca84ca1574634 signal/vm86_32: Properly send SIGSEGV when the vm86 state cannot be saved.
c7f5bb6109d7e30e324f1e7e4a54677e6ed94aa6 signal/x86: In emulate_vsyscall force a signal instead of calling do_exit
e7214d7530734355a9f2558253d4cc0510113d91 signal: Replace force_sigsegv(SIGSEGV) with force_fatal_sig(SIGSEGV)
60d9c2ae4e53dfde734b8a9c21393c40fb3bf970 signal: Don't always set SA_IMMUTABLE for forced signals
5f72ae2bdb49e2880b85942afaa70c169c6a0ba6 signal: Replace force_fatal_sig with force_exit_sig when in doubt
24d88e9599cfacc00e7a278c0177f98541233cf6 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
12f9b347121ed13d42fa80bec0adaa23becce02d RDMA/netlink: Add __maybe_unused to static inline in C file
3a670568da5d953a9e008d82f6ad248565f7edea bpf: Forbid bpf_ktime_get_coarse_ns and bpf_timer_* in tracing progs
b637a867f0e0d55bb0211eb3114c25a87bdf3618 selinux: fix NULL-pointer dereference when hashtab allocation fails
c711d40cefb5e6bc4a692cd316d3b0edc40fd23a ASoC: DAPM: Cover regression by kctl change notification fix
c9f7f5b6fbf9ac511d799e08411646fc0a9c3dab ASoC: rsnd: fixup DMAEngine API
531911419c8c977ee7fa23566144ac22a91ab6b2 usb: max-3421: Use driver data instead of maintaining a list of bound devices
5f14dc38083f8cf7f81326c165156c543a87c5db ice: Fix VF true promiscuous mode
4c9f5a85fd77856395d66e7337711643592b4bac ice: Delete always true check of PF pointer
0ee89ae84a5112e9e6d5ae3fa288553f7293850c fs: export an inode_update_time helper
ffac54f63270c517d628afa65cad48c552bb0043 btrfs: update device path inode time instead of bd_inode
788e71b79af9387ca9bf4a4a2c5b4acba973c502 net: add and use skb_unclone_keeptruesize() helper
3ec3ede5be8f0636e5de64c491e16b196a49fe8b x86/Kconfig: Fix an unused variable error in dell-smm-hwmon
93cdf41560dd83190bc4c2bebfb2072bde0a18fe Linux 5.15.5-rc1

--===============0758530597818446661==--
