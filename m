Content-Type: multipart/mixed; boundary="===============8777623224930432969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Nov 2021 12:51:44 -0000
Message-Id: <163767190488.4716.15533764506656186981@gitolite.kernel.org>

--===============8777623224930432969==
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
    old: 9ac77cf6e1bd35ef538077245feaee8f1146ca4b
    new: db939df2ad534a836750c0261bd0c8c8d84691f2
    log: revlist-9ac77cf6e1bd-db939df2ad53.txt

--===============8777623224930432969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637671899 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637671898-287bbab5fce22b46c8d6778b0a3fd385cfb5f869

9ac77cf6e1bd35ef538077245feaee8f1146ca4b db939df2ad534a836750c0261bd0c8c8d84691f2 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGc49sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wFAP/igC1/W4aY8GLTimbnD9
gqSpKWMTimWWlCaAVoKEeztNCnkgWNR+zqOn+oWCq4e8QEBNPSwG3g7B6/o17thR
AA1xR7cGa3AqdiuxcYibCufrG8WNXs+tYrhTwWUUgB2mXrcGlVMNM/N0itqJXnQH
CgCk8+lwXjkrM1FYAUyoN5+bZEhFRDXbzcbKA3l+QYFErItcmaWjqPxtO586IHSs
sK/PFGbNfC2fa2PnprdCwXi2CloAEo0Lc2dPDeOr/dO+Lk7vaoy4j5vRAie1567K
LLb5FN/HI0a8KdatLVtU5dGsQpd3ZvNyBZpqdAUBEsXRuQDDnXtkg7TVHaLMiEPv
4mMII2PfehJ2v8+fIBugQP9Z1gnSN5yqDBbYUxiaYXCNNVwl/mf4HJ4Y1utyjyqi
LrMn65u3iQfFGMMM6L3MhVA82XKyhgo+/LsQlhTzFhxqr7NcC3kmPadf8D6VDkM4
2sdCKrbAREqUGbSMWiD40j/TE2w76AUu/ykRo+PMp8kOkvsFn9QB+v0YJ5Xo5H+U
pTnqyofEfu8QaZjuXhHvYwjUF9+M/56gCCYAHvW5IPK+Qov63wmCd8GX0ImhyW5y
QGSIwdPMy3HsQl7MQPA6JpxdguR7B1u5PzaSf+s90jQe4tqPm94F2YLMmPUOlloU
bJzy6EmfL04PE/g9w78WyVy3
=ujRs
-----END PGP SIGNATURE-----

--===============8777623224930432969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ac77cf6e1bd-db939df2ad53.txt

1bdf1fb3f5e1cc15aac4c6ade4ef3c6d4eb11729 arm64: zynqmp: Do not duplicate flash partition label property
5e4e056bb6b20617c8f3c6c8184b028a5dfe2bb3 arm64: zynqmp: Fix serial compatible string
c39963d71496e28802f51640b5f15dba56a87872 clk: sunxi-ng: Unregister clocks/resets when unbinding
6b1ed0c2ab73f61a059b7be88f20f58275f15795 ARM: dts: sunxi: Fix OPPs node name
0a3f2c53aa3019e1dd49400e45c4a8cf10b12787 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
4cc3138ed48552dd4f5270878eb8ea2f3d7b4c58 arm64: dts: allwinner: a100: Fix thermal zone node name
c8331cb0594b6a77330a0a8e853ab008192012a3 staging: wfx: ensure IRQ is ready before enabling it
d13563cc3f40915b7b831c73234b685448db5170 ARM: dts: BCM5301X: Fix nodes names
21fde17db14ef6bb121922449cfeec7006c62973 ARM: dts: BCM5301X: Fix MDIO mux binding
60af11ae8f7860521e2c0cc81497ccdcd289df59 ARM: dts: NSP: Fix mpcore, mmc node names
129f73e538b299bec305a4db02543321271c40d2 arm64: dts: broadcom: bcm4908: Move reboot syscon out of bus
19ca26ed58e20586f80bf895d9caf00ca641c1a7 scsi: pm80xx: Fix memory leak during rmmod
bba5a76423ba16ba20c918cb85e3bf339aafbe0e scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
a9453c70fec7b75079541369ba6f5d40152cd33c ASoC: mediatek: mt8195: Add missing of_node_put()
cd04c21d0fe73c4f86ee947a6b27f846bad1b457 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
aaedd2abc9714ccf6db6ac1128663a88b62339a3 arm64: dts: hisilicon: fix arm,sp805 compatible string
d944dae2386e02d9a866343c86f460ec319c4b76 RDMA/bnxt_re: Check if the vlan is valid before reporting
9071ea1f4805a793f89a663245efbd91864bae96 bus: ti-sysc: Add quirk handling for reinit on context lost
4f0c236016908b8f506d79fc6baffd8a8dd45b90 bus: ti-sysc: Use context lost quirk for otg
2508dc7de3c82101728cff9c64ca6722d5a54591 usb: musb: tusb6010: check return value after calling platform_get_resource()
9b1e274e0006cb19059985dc4d2902a3713ff954 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
91acded6898b824bcb6fa8f68d0b1124feefeab9 ARM: dts: ux500: Skomer regulator fixes
909e28e419d2db1ed06c1c3b9b6aba4c0995449c staging: rtl8723bs: remove possible deadlock when disconnect (v2)
866961c8afe3203b76c7979408b88790d2016cd5 staging: rtl8723bs: remove a second possible deadlock
94bb4c794ebda5dcc83d443b4ff664c163028dd5 staging: rtl8723bs: remove a third possible deadlock
8f52d4324967db885872a4323a2548394b6ddfc4 ARM: BCM53016: Specify switch ports for Meraki MR32
bb51be236c36bb003f907e8666b54394c4afcc45 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
3dd5ddc9ab9e4868dc870e6f672da67035b65ca0 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
b8712939bebe61aca1fe545bb1b608142e9db9d1 arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
492d2df73f869c4a458a651fd8fd5b0f19cb8212 arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
64391566698e3999687664232b1921ad789b160a arm64: dts: qcom: msm8916: Add unit name for /soc node
dbddde2af37e8b25c3c9ecdb6b0460abcceaa688 arm64: dts: freescale: fix arm,sp805 compatible string
9bcc5250bd7750b2c640a99b9c1e8d6d54d0bd39 arm64: dts: ls1012a: Add serial alias for ls1012a-rdb
dc156f86b9fcf8e03d9cde2c433403c50640e4f1 RDMA/rxe: Separate HW and SW l/rkeys
6afa1311b35ed43bcdd38b849740504a03bbbe56 ASoC: SOF: Intel: hda-dai: fix potential locking issue
1c6866914e2685f317f7496c024c6e137a4317c4 scsi: core: Fix scsi_mode_sense() buffer length handling
f87044608a72ffde948eb1611f83ba6e512e8824 ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
0814d5c1abb536199e078cd025094cfc7d55f3ec clk: imx: imx6ul: Move csi_sel mux to correct base register
5baab2506b3a2cb500dbe4d0e4279dc0d82fceff ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
cd1a740347aa7c21ce1ade470d1984399d30eacb ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
796c23641411f482389b6165ebd89dcbaa023269 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
c2d2b2742a79abc3083c7f66ea169deec8891f83 scsi: advansys: Fix kernel pointer leak
09dd14e697fe2977282e4af4babedc48acdc18af scsi: smartpqi: Add controller handshake during kdump
978133ceecfa4a6adb8d9dd92a5e9cdc0446db05 arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
d9a2b589ecb586bf213c662d1a32d8614dd7c413 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
f1e972fb394282af98ccb8831470f8afc273f47c ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
9493555b897ad2ef8f224f93a6ccd5646924925f ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
3adaad8fd47a3faf79d3765ec50db7894afdfc1d firmware_loader: fix pre-allocated buf built-in firmware use
c3c77c7fc1989d1d1a3c970037c956cca5f3c6f6 cpuidle: tegra: Check whether PMC is ready
190180b00f34f5fdb7308e268ede822d6def338b HID: multitouch: disable sticky fingers for UPERFECT Y
4e44ab65c6ea4b855fb9362145af163dc6899288 ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
1a81c20f3763d555b11fce85609580004bc2f20d ARM: dts: omap: fix gpmc,mux-add-data type
1633e640757c6cd74db95825b44b063891878d7c usb: host: ohci-tmio: check return value after calling platform_get_resource()
4b633508a3bd3e08e696dd23f79a4ca559c6a2f5 ASoC: rt5682: fix a little pop while playback
7af516e570c9b83e0d9b6f602c4bd5f6aff0fc4c ARM: dts: ls1021a: move thermal-zones node out of soc/
795ff839ee4f3a769b7931f92362cf845436ff28 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
dc9b0f394b3e905b77349343e1b9a499e9a9320e ALSA: ISA: not for M68K
64b91c33ef91d21f558f0d4ffff18b9ee66a1453 iommu/vt-d: Do not falsely log intel_iommu is unsupported kernel option
c1ce6b8d5262ac58f850069cdb14873dcad77672 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
dc59125e1427f389287599d236b8da7cf032133a MIPS: sni: Fix the build
c191d2867d6dbfa7cdd524ca84cfd5136bed6d3b scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
3039308de27945e2ba15a958e9411412de6ac49b scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
738c6c0ba1b0ea17a8feef01c90044a66413709e scsi: target: Fix ordered tag handling
df26897ee71a2c8c870bb34dde5ab7b7ca7f277d scsi: target: Fix alua_tg_pt_gps_count tracking
7f6bcda2061424361cc4aaf26c3b60b7a1b7ec60 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
9178363dd73871b80a4ad4576325dea830c8796c RDMA/core: Use kvzalloc when allocating the struct ib_port
cd155f1513af22757a1f1417ab314f0d9f438433 scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
0b8c23bf4b22036cc36b55526a46d0ab8b19072b scsi: lpfc: Fix link down processing to address NULL pointer dereference
120f7dc7c6ee385eec749d42dc3d9952037cfc13 scsi: lpfc: Allow fabric node recovery if recovery is in progress before devloss
102758429b63fdced0b6edb2b74c500074ee8dc0 memory: tegra20-emc: Add runtime dependency on devfreq governor module
fcd0369c98de17ed57978c12eff4dee6fac3bcd5 powerpc/5200: dts: fix memory node unit name
5a445220af4d99648598a98ea270ac9d685d4499 arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
d10c53cf942685b48d2cd4799804e116d031e793 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
428a89d638853ea1e6cab9ba23f438695263a449 arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
78f1a7ab86628368ef4ccaa77c0f187954c43302 ALSA: gus: fix null pointer dereference on pointer block
0bc40e30f9cc59c13f331ed8766bd4e16d0e4cb0 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
4029063296a132a9486406692f83448cdcf44673 clk: at91: sama7g5: remove prescaler part of master clock
dc2eb783893afce6e2a30112592527174a631995 iommu/dart: Initialize DART_STREAMS_ENABLE
4d6473a97b4f519acd0198d7f5a26139c0028f35 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
6eefcb59f68fb1af275efe4410cb9c1942acfa48 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
3a866fc91007527ae2ae54cb42a09acee731780d sh: check return code of request_irq
f3050b8fe5c671a262237e91584715fd0fa2fac3 maple: fix wrong return value of maple_bus_init().
7d82a3242669e66c87e48d1d24b40bb4e1410725 f2fs: fix up f2fs_lookup tracepoints
a97053e6d92af88c9e740b84b8952848788be924 f2fs: fix to use WHINT_MODE
1aff02e42a4930feaa94f6b0d50fc5ba15a64df0 f2fs: fix wrong condition to trigger background checkpoint correctly
3bb02a7c0b5f9519b0d48592f2381643f35f12f1 sh: fix kconfig unmet dependency warning for FRAME_POINTER
45ea0be0da1a8c2f90a43b880636e338c07de85c sh: math-emu: drop unused functions
a8375d9a0d43dc5fdd6aa27c4af5b632c54fcbd2 sh: define __BIG_ENDIAN for math-emu
50a851db3541fae53c4b1f77f4cedc696c2f3baf f2fs: compress: disallow disabling compress on non-empty compressed file
7724969dd72358d4963f4cbef654416b2c157d01 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
f433bbea474431f41e40a3537ce93bc5a010f044 clk: ingenic: Fix bugs with divided dividers
6e9ebbc4c790297e43e8b7e3f5e029728e8370a3 clk/ast2600: Fix soc revision for AHB
4a6e4ebda2bb7d7c0ca3925c9085417f16dfc458 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
0802b2b444495b7c84d7b0cc7d1588cda0f7ef5f KVM: arm64: Fix host stage-2 finalization
92c81b73aeefda2ff58cc5dedeb6089d00960c5e mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
56b5db3ee5925f7d4920f4b86aeeb3a5958e242d MIPS: boot/compressed/: add __bswapdi2() to target for ZSTD decompression
76c1253252e41ddf068496701b0cd303ed6e9649 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
08fbc072e00b888e697e06aa3c3de3bc19e635f6 sched/fair: Prevent dead task groups from regaining cfs_rq's
7738d117c30aed4ea9f3e92aee51e6f07d5c2d98 perf/x86/vlbr: Add c->flags to vlbr event constraints
2f7fe429556b70cffbf5d100c0239d74f59e3e8c blkcg: Remove extra blkcg_bio_issue_init
447bd4e234575db6c7a86dac8d4623690932e613 tracing/histogram: Do not copy the fixed-size char array field over the field size
c79ba777691a9bf328cf88b7832912d8ca36be6d perf bpf: Avoid memory leak from perf_env__insert_btf()
3a5c5954638be916bd85bf28a56c1c3f55b1232f perf bench futex: Fix memory leak of perf_cpu_map__new()
afcfa69e18529545eeacc8e7403a785612f075b1 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
c78629c9b2d3d976e70f08e69df66ced040206cd drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
f497d2e58961a486f4bf4ffab5866ea5005a1d78 bpf: Fix inner map state pruning regression.
7afa3bb2f4e27910fd9ab3f9f156c6c9b48dc7ed samples/bpf: Fix summary per-sec stats in xdp_sample_user
318cb1f3d71b94fb28f24cc6fb5e245241817c0b samples/bpf: Fix incorrect use of strlen in xdp_redirect_cpu
57b2ae8ecfe0d5bf47b1f7c72412003b3012b45f selftests: net: switch to socat in the GSO GRE test
c1dc8c3c66884a8c5f17bb34d887c6326c8f71ec net/ipa: ipa_resource: Fix wrong for loop range
ba69baca20500be2b355cbb23572e3530db8bdff tcp: Fix uninitialized access in skb frags array for Rx 0cp.
4aacb7c9387c77c4f11fc1c2ebe3bc483cd60cf3 tracing: Add length protection to histogram string copies
403ebcf103994b176cd25b4a6ee0f74b01d2bb8d nl80211: fix radio statistics in survey dump
419603b2a2603f8e9efb6b9dee7738a0b8ed646e mac80211: fix monitor_sdata RCU/locking assertions
cf798167a5f6dd0e7ccc5af99c8e286c4ef1a00c net: ipa: HOLB register sometimes must be written twice
16f0c6336551b841d530eba937288243200c0e5c net: ipa: disable HOLB drop when updating timer
0cbaa25aff491635dab067baa1fd5d28ef5e4d8d selftests: gpio: fix gpio compiling error
7c6a19c98b9998b5299d18d84972a1fc9aaf53e3 net: bnx2x: fix variable dereferenced before check
c380f55a7af223e4461552c0c639dff10a6c7cb1 bnxt_en: reject indirect blk offload when hw-tc-offload is off
7b3ed75a89c88a58f1e89c91072b68f08e160d8b tipc: only accept encrypted MSG_CRYPTO msgs
5b9ba648a84244e8a196a4e09062780c057222ae sock: fix /proc/net/sockstat underflow in sk_clone_lock()
bd10d9ab47ca77f039bf50bea79a184f1a99b77b net/smc: Make sure the link_id is unique
d982fea1b5473eead1fd1a5718993284cd343d9a NFSD: Fix exposure in nfsd4_decode_bitmap()
e9c9f4db4acf1d8510fd5d99bda40e9d2007ccc1 iavf: Fix return of set the new channel count
1009ee2d8bfe09fbd9b9edf2a38df682dbe1fefa iavf: check for null in iavf_fix_features
82c1ff4478a2f1dc628b27d67949eaca0ec78348 iavf: free q_vectors before queues in iavf_disable_vf
0dfd8bea509228ff033e648ba11e89857e00cb9f iavf: don't clear a lock we don't hold
38ce3d1468fc7203f0bf6a4ad369c02b0d369e2b iavf: Fix failure to exit out from last all-multicast mode
f9ee914fe1bb534ad1e9584f19ac82cf302b81ef iavf: prevent accidental free of filter structure
1a9a393273473a16060ee49c6d277a876d74b61d iavf: validate pointers
476edab4c5247166f1b44431eff42f86e72b31ea iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
df820f579336885108d3c4a5cea372853ee14b5e iavf: Fix for setting queues to 0
cd986cd697e30da99449d5d447b2e6a3e3c99a16 iavf: Restore VLAN filters after link down
e6decccc7fa57254877471f0ef821270bf6c5316 bpf: Fix toctou on read-only map's constant scalar tracking
81c2cdb42d1ee876a69d4054772a3eae370062b1 MIPS: generic/yamon-dt: fix uninitialized variable error
58b133bf210d2331b2f6a9977cc2ef10213eb46d mips: bcm63xx: add support for clk_get_parent()
bac759b59264e31ac8c7fcebeecabfc3ad76abe3 mips: lantiq: add support for clk_get_parent()
5acd95a5d61d4f3f9d011d13a3a0c9fb2e8ea471 gpio: rockchip: needs GENERIC_IRQ_CHIP to fix build errors
b87931734cd221f08675ac8f6acf86b960edf604 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
972d1031268e693f6154e7b7df8083c2de2e4023 platform/x86: think-lmi: Abort probe on analyze failure
6c823d5adef3786344add21bf7274576ae04753d udp: Validate checksum in udp_read_sock()
11ea07e4d71d769fb3ef822bfac5f154f9c20c72 btrfs: make 1-bit bit-fields of scrub_page unsigned int
38ddb38cc7ec0b8b02863ee1a24e457309422767 RDMA/core: Set send and receive CQ before forwarding to the driver
28433d8bb64ab1f6f2581a45e264478247e08df2 net/mlx5e: kTLS, Fix crash in RX resync flow
1648b6270bf59f9e94f60fc5b341b07ce7cacaef net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
2f9d3315d73007b5fa2d4b8aff97b564eee0ab2b net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
9a9c6390c32247c221c270e443504453554f7e9d net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
409df068017a8419074e4b023dbdc169806fb0a6 net/mlx5: Update error handler for UCTX and UMEM
c8cac9f17528e2d74404ef3fd724fb3e421f782e net/mlx5: E-Switch, rebuild lag only when needed
16f3188bad78375240471d9e195531e07a3d97e6 net/mlx5e: CT, Fix multiple allocations and memleak of mod acts
124c64909b24ac0ddf9ee7d764802e76e662d942 net/mlx5: Lag, update tracker when state change event received
026e840d7d6b16da015e96825f7ff7b93639baed net/mlx5: E-Switch, return error if encap isn't supported
28d40bb94a158a4829296f0712ef79c571ab9dfc scsi: ufs: core: Improve SCSI abort handling
a74f769688a1b01da40c1170ce4bc072d30465d0 scsi: core: sysfs: Fix hang when device state is set via sysfs
0ab25b731fcbbf574f536226780b3131fb5da49f scsi: ufs: core: Fix task management completion timeout race
165e023a6acb53c6bc7028cd49357db57af2ea25 scsi: ufs: core: Fix another task management completion race
034191d262230372a8e27a87f20f491381dbc11c net: mvmdio: fix compilation warning
412d6a8d9450a72c2544c760c9eda07fae6ac35d net: sched: act_mirred: drop dst for the direction from egress to ingress
e26dd2a53f36376deada35496910b3f07b37da54 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
452e0645ceea895298bdfe31a6636976829390c6 net: virtio_net_hdr_to_skb: count transport header in UFO
adf860b786b94af0c09cc914860655018349c888 i40e: Fix correct max_pkt_size on VF RX queue
5d635ed408b8df88eb7664e08f70710936ae880a i40e: Fix NULL ptr dereference on VSI filter sync
43fd3cc2af4301b16bb47eb3670e031d04512268 i40e: Fix changing previously set num_queue_pairs for PFs
443d27643748d83864d0215ca1b6747f76ca185f i40e: Fix ping is lost after configuring ADq on VF
d6c906b36d758183d6f7a4e6e2ee7716b9d49a4f RDMA/mlx4: Do not fail the registration on port stats
eed721c15587033dd6fde1ca57278e8769fc2ed4 i40e: Fix warning message and call stack during rmmod i40e driver
7da5792612012ff18c635674cc0f923209393d81 i40e: Fix creation of first queue by omitting it if is not power of two
85468cc4c8a3d73105e56623fa2914f04ef7be43 i40e: Fix display error code in dmesg
8b4d70f3a0725a05aa6fd8e7c7a9ed10d9c56cf1 NFC: reorganize the functions in nci_request
0ff6162ec330d011e0f2e091706423e93485277f NFC: reorder the logic in nfc_{un,}register_device
c12b91861c51a5630045a23e612b200e44790ff9 NFC: add NCI_UNREG flag to eliminate the race
663c9fc5bfadbe8e0bbc4922e48d88c3b748f35b e100: fix device suspend/resume
ce9637e01638771aeb9c013ee432e255f1f02bf3 ptp: ocp: Fix a couple NULL vs IS_ERR() checks
1f74ec3fc7693fb082e9fa844c46b124f3666358 perf bench: Fix two memory leaks detected with ASan
cbeca2c39b40ca5dc2ff86e14fed2ecf700c039e tools build: Fix removal of feature-sync-compare-and-swap feature detection
697b34fcd5b5b1aa72d97d68da3f86e7e2896ec6 riscv: fix building external modules
b6db8c85f1322bfa2908bf5a71c55170d39a3235 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
b0d6644cec4bfca31d8b154f1ce6e0f083671ae5 powerpc: clean vdso32 and vdso64 directories
d616e9dcbc4f231afb38d3ba93d4fe919c0ec1fd powerpc/pseries: rename numa_dist_table to form2_distances
cc5a8ec94db95c3f12614ddf0e3c6de52b762e43 powerpc/pseries: Fix numa FORM2 parsing fallback code
f2c4a67183df832b3b424ba79f80b38339f563da pinctrl: qcom: sdm845: Enable dual edge errata
5ff1591e9494531ccf3b239a9f8026ec81087154 pinctrl: qcom: sm8350: Correct UFS and SDC offsets
5e93ed0233382beee2967d5d87d009831ed4d8ff perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
247ec3601de2cd3eeb7e198b2e8833afc3e7983c perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
2801a23e2fed5638d7dc85bc6d0073e089f5d1e8 perf/x86/intel/uncore: Fix IIO event constraints for Snowridge
f7b71d79ca51b5531b958e5e26d6fcdc18c6a089 s390/kexec: fix return code handling
495e999a678ef32dc31bceebb32621d2d09ba531 blk-cgroup: fix missing put device in error path from blkg_conf_pref()
0e82acbbe175eea13ead1c9b3cf7f438f7b14386 dmaengine: remove debugfs #ifdef
91b158d7bbde8e1105238fcfd2f43ba436e86416 tun: fix bonding active backup with arp monitoring
9b5b2c1bd5b27285191283116e2c490997e0e3cc Revert "mark pstore-blk as broken"
da4b51f6a75a83c8704369fdb9be462c4b28b79c pstore/blk: Use "%lu" to format unsigned long
f4a1a1a30b5da682826a1a57e5e68e80f3cf04a2 hexagon: export raw I/O routines for modules
ca8d008adbffb82af20edc029ef0de91a0ce4dac hexagon: clean up timer-regs.h
d734b0df05fae3e540da1bdea4a83833f659ab3a tipc: check for null after calling kmemdup
4c8f8021a0d09775d832eb36c7a2b4004773fa3d ipc: WARN if trying to remove ipc object which is absent
0d52fac8429a7fc5893f7580065602080482dcb0 shm: extend forced shm destroy to support objects from several IPC nses
d882c848aea4abe67c714ba7dffa33e09b152e39 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
38cef132f77baed910c9302e23ad42a0ab6b3119 hugetlb, userfaultfd: fix reservation restore on userfaultfd error
1ad024a5ad9012e9ccc0149b094c1d38253b79f2 kmap_local: don't assume kmap PTEs are linear arrays in memory
049f23450b527759605c84c6e4ef08e428ff8cec mm/damon/dbgfs: use '__GFP_NOWARN' for user-specified size buffer allocation
9a9133ffe45cf823d17d4fd2f142bff0714baf77 mm/damon/dbgfs: fix missed use of damon_dbgfs_lock
69f9214689aba2dad3a1d15182017bb5e5a1d2b7 x86/boot: Pull up cmdline preparation and early param parsing
d8cc2663e04bdea91b607388d9578723e7baf073 x86/sgx: Fix free page accounting
a6db0c8885ac9d15bbccdcae13f4248fad395d70 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
ca38fddadb93876fcd771f6d112e6f8a8316bff8 KVM: x86: Assume a 64-bit hypercall for guests with protected state
7fc9bc14f429bef75e349136af017e831384d87e KVM: x86: Fix uninitialized eoi_exit_bitmap usage in vcpu_load_eoi_exitmap()
274b8a58fbc0a1fd3c0b813ef7baf5d8f5884ff1 KVM: x86/mmu: include EFER.LMA in extended mmu role
f237cd065385a478bbc15da128cbf468ea3c9a23 KVM: x86/xen: Fix get_attr of KVM_XEN_ATTR_TYPE_SHARED_INFO
eb35e4f7f50e11656a765ce379cc00479cc9f35c powerpc/signal32: Fix sigset_t copy
27fa629ec1ad9c8dec3e2d7498ee060048ac7704 powerpc/xive: Change IRQ domain to a tree domain
eafab1c7c315a38a827fe005e4e294a846702c6e powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
8002168bf90d410b410d99c2955cd0af69ac6a0c Revert "drm/i915/tgl/dsi: Gate the ddi clocks after pll mapping"
4ca68ad79029342c9201f808e487d4d479a42275 Revert "parisc: Reduce sigreturn trampoline to 3 instructions"
8436a9174a35408e8653b59a00f5ddd5f46f5fe3 ata: libata: improve ata_read_log_page() error message
ed15ebe7e0d436ccdbf35cb81a343726009427aa ata: libata: add missing ata_identify_page_supported() calls
f6bdbac01b439a4a9ee95ffcbaa041b8e4f2cb24 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
c2b1b258f98cd779f69f74de4744eca8c4f4c6ed pinctrl: ralink: include 'ralink_regs.h' in 'pinctrl-mt7620.c'
c0f0a1eebd8319c9c5dfd87914d54f667d27dd67 s390/setup: avoid reserving memory above identity mapping
7d62e93a4ae7510149359d55053d396d5fa3e922 s390/boot: simplify and fix kernel memory layout setup
4bab7babdf47b0435c6f7472ffc85b8eccfe28ed s390/vdso: filter out -mstack-guard and -mstack-size
a1ee5551272da131e799b802ad881d11f5c4ce34 s390/kexec: fix memory leak of ipl report buffer
1a32fa698ce360c4036d41d83418a4e4d6b87755 s390/dump: fix copying to user-space of swapped kdump oldmem
8f4bf525fdf63f5a3c7b84a8cf2e833b47d2a826 block: Check ADMIN before NICE for IOPRIO_CLASS_RT
37ed51f86655e15f971d34aabfa9f5b2de2f7581 fbdev: Prevent probing generic drivers if a FB is already registered
8f3b583b531114f4cb383e180a301a227c0f02ee KVM: SEV: Disallow COPY_ENC_CONTEXT_FROM if target has created vCPUs
ecb6b4961290b2c2c4e2206c4eec1bec3ada5f6a KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
b89f0bbc31264ec997c1b367b8af06e90fa6cbbb drm/cma-helper: Release non-coherent memory with dma_free_noncoherent()
96a13a3bc39497adba81bf4750dc369da6653b62 printk: restore flushing of NMI buffers on remote CPUs after NMI backtraces
5f246a92c666a07bd65c10576a228800fdf10467 udf: Fix crash after seekdir
18cbfc189ef1360f893a7efd8742faadd3552e5e spi: fix use-after-free of the add_lock mutex
9471be0feb63d70b87c275aaa6646f835fb7d1df net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
ee4c17a8b50f9d12a04f5567e12205950c37ee43 Drivers: hv: balloon: Use VMBUS_RING_SIZE() wrapper for dm_ring_size
3c87bf63772779c77de55b453ee8454d42e97978 btrfs: fix memory ordering between normal and ordered work functions
0c002b2078b0b1193cacf36ec57f325128c8133e fs: handle circular mappings correctly
bb2ca011163040a55bb3bab1e150ba052afff219 net: stmmac: Fix signed/unsigned wreckage
f0f7317c01fc62022ed8b64f9118e6aa89d4ec8d parisc/sticon: fix reverse colors
3a11350a9bb5fe209efa9f7ebf65d45f5a42d05b cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
61e1ef545976b9fd4ef6f33c35c413206b70ae0e mac80211: fix radiotap header generation
890a4606b3f6c7e634504aa558a86930eb3a91ff mac80211: drop check for DONT_REORDER in __ieee80211_select_queue
567426ceb59e53095455adc327466368135a5f0f drm/amd/display: Update swizzle mode enums
92c5aa26fcefeccac84f2aeef0d040daf84dd446 drm/amd/display: Limit max DSC target bpp for specific monitors
8ff1773f865776adb37ebf2eb8e9e68956dba827 drm/i915/guc: Fix outstanding G2H accounting
04f67089a5cf70a7a501c7b1050937f0f64d903c drm/i915/guc: Don't enable scheduling on a banned context, guc_id invalid, not registered
06259674c144669c91d8577ff3035ea7a1078b4a drm/i915/guc: Workaround reset G2H is received after schedule done G2H
a35352decf8453a00a0c03f9188b97c3586eab9b drm/i915/guc: Don't drop ce->guc_active.lock when unwinding context
d9e887846e812ef8bb9c2693f4cddeab943362ee drm/i915/guc: Unwind context requests in reverse order
d3a9974fedfd78c4adf666bdab857bac28cd7b6c drm/udl: fix control-message timeout
0a948de2fd430db89c40ab8cadd29056ef53819b drm/prime: Fix use after free in mmap with drm_gem_ttm_mmap
5163b2319d422725e6c59b03391154a70e8ff65b drm/nouveau: Add a dedicated mutex for the clients list
5f6619f515cf03f6c8d7c63c3cd9844c04db20c6 drm/nouveau: use drm_dev_unplug() during device removal
0248642d060d3cd7b462b24ef7b650304cc45a17 drm/nouveau: clean up all clients on device removal
b0c98795d7b208ddbdbe8290dad95844966cf08e drm/i915/dp: Ensure sink rate values are always valid
341424f589c81222e6d13678ce1c217caa183f56 drm/i915/dp: Ensure max link params are always valid
3db1e2f5061bccdd77bbcb7df1f3e3d9b0c1b147 drm/i915: Fix type1 DVI DP dual mode adapter heuristic for modern platforms
2a53c0868c3c35061bb72c33b7dc35097cc5128d drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
ba4d15f81b00fbf2a5f43acf33c2f6df746b2fe5 drm/amd/pm: avoid duplicate powergate/ungate setting
db939df2ad534a836750c0261bd0c8c8d84691f2 Linux 5.15.5-rc1

--===============8777623224930432969==--
