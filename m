Content-Type: multipart/mixed; boundary="===============6010032114046755739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Sep 2026 11:18:45 -0000
Message-Id: <178964392572.331089.3832514650214550186@gitolite.kernel.org>

--===============6010032114046755739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 78c4b2009acf878a6fa836cdb36e35e0ddb52c0a
    new: 25d942d40190013b993a85e00b5a84db4cb99b31
    log: revlist-78c4b2009acf-25d942d40190.txt

--===============6010032114046755739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789643807 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1789643919-de15163cf30c981df2894e9a63ab4ba81e154d8b

78c4b2009acf878a6fa836cdb36e35e0ddb52c0a 25d942d40190013b993a85e00b5a84db4cb99b31 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqrzB8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+R/gP/0Gqj4Q0bY3Ry9MFkgu7
z8i4RkMAQrXK60Awgsgy+zdd/A5h8hvwmnu1vcrhhMkWpJjWO2Eh6RendolIvCjY
AwXU8iGbhPaxXfJw3CD61BAnbfDQBHT2LcHCF4goz8pJFiY1+QhXEuv1pqzOu5qW
bSbhsX+0NNqWS0vmyCzxipX1aU4uKQhlGpmZyRXHtUawW3fxCaOJ2mAOznVrCqIe
+72KxRBjVtZDAPHJN+AnXcyItWndKrfr2jWyIs61qXy1qo+YkPrdqhBMfiO2Qk4s
JYdRmyrFLRWPWodNajAq++tg/GHNcEbKvmULGPyxZLGxRKAEgbezFATNdiY8ASxn
IG7ATKUwWHOO+JXX2cI8OnLmcsGexunS0UaNu7HNOCYcRl8uvw/rUGxqTtiMXvNd
SwUVNkybDmr2oDqcdQjrfmSTrFmslyLRF/nvoKxPieUKWzsCqcKr8SEIkSrqStOI
PzBYOONK7kz3tVSh2znQ0/Jq6HRyQe5hxpndhuZBu/lrXQjQdcQvxMHBxe3pMPSx
YpZmMG1vAhDXU8TpH4pqPE1v7PzI476vn4v84iFw9d0iDWIutmCGHnSvp13jMbGm
COHF2x82Q4bPA0nkAw4KENNOZSG98a/r03pBi0le8/ge592wyqHOes70385CgA9A
1yqil+9FePabxB0nhQjOnSJy
=RnB2
-----END PGP SIGNATURE-----

--===============6010032114046755739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78c4b2009acf-25d942d40190.txt

274b1ad7e78338710864c4b4235bb1ce7e7107f9 IB/isert: reject PDUs declaring more data than was received
0d9c0586af703890afe1bd0cfe641e3a3af1c32d IB/isert: reject login PDUs declaring more data than was received
bb0251991420c25e3ceeac40ea09250d79ed7ef0 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
86e6187f8525c8f8219eb49e022eba854cc6ab86 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
5465335e649827ce7ecadc4c1805e36b32c0cfc3 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
b5123bf667ac29ddd8106f9ca7cc01316513ae66 md/raid5-ppl: fix use-after-free in ppl_do_flush()
80c5fad5f8baef985fb729ad39764481e2814018 selftests/zram: fix kernel_gte() for POSIX sh
87465e52eefcd532f22ae8b81865e3818d508e54 tracing/osnoise: Add osnoise/options file
809caa5810028176e84124c9911f2caed03e7ce0 tracing/osnoise: Add OSNOISE_WORKLOAD option
1d9528d869d148e76e9ea8769c7e164bc770a8eb tracing/osnoise: Add PANIC_ON_STOP option
f50f0963b34eba279b12070409928a66fb525bc4 tracing/osnoise: Add preempt and/or irq disabled options
a5997995344a44b8d8f666f241cdd241e4c9abef rcu: Remove unused function declaration rcu_eqs_special_set()
dae82ddb29d6173f718a742d80771428502606bf rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
f650bdc49bc9efad55b2ad8bf2e7501ec471ca4f rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
251fa5aa0cd5059e7383b6d2b495471dde636010 arm64: dts: qcom: sagit: add initial device tree for sagit
872b7963ad0145982ec904fd128e72acba0abdac arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
a0e41c97332f78fd21f20ea9aea932c81be2276d dt-bindings: clock: Add SM8550 GCC clocks
a97a2c311f5a71efa13f8c1aab8d1cd12700c3d2 clk: qcom: Add LUCID_OLE PLL type for SM8550
f5236d3a4aa455e3e97ef6dd182d89501befb407 clk: qcom: Add GCC driver for SM8550
9889a9d95e1899c34ec9480ae67df9a70a112046 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
40501d12767b5619db365447142f68f416fb0cb3 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
a14010519c027cab834aba4a781341970d594647 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
cab9f66144165b4d6d7d65f39d7cd600e021a1f6 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
aefb756edb3e623535d98d98a68a98ead1bb3b01 arm64: dts: qcom: Add base SM8550 dtsi
2bc936bab91c81427f27a17755f7e5da21722efc arm64: dts: qcom: sm8550: add QCrypto nodes
682b1cbe0e42a72d9d7e3d30a5aa2e9e83b5ba6b arm64: dts: qcom: sm8350: add PCIe devices
b5651786ee7cbf5b2baa19bfbaa5da32353adb2b arm64: dts: qcom: sm8550: Add UFS host controller and phy nodes
5cb6e1dc06f529c5b5830cb89791b5f105912290 arm64: dts: qcom: sm8550: Add PCIe PHYs and controllers nodes
7f31ebb72ac69e654defe3054c361cbeaa1e95e7 arm64: dts: qcom: Remove "iommus" property from PCIe nodes
34c6835023896943696e4f2c192dc850240982cc arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
7312115432d2ad14ccf92b2359d57bb039a239e3 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
6a8666fc1c629863022899046f8c46f3bb45a68e arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
98d41e690de05a6367300ab85bdeddff1af933a4 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
2eec945bc94f35ae597e4ce49bc4f4b581ee82a0 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
9e290a02e91f6f66ae99dd78822f2b8d792936e3 arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
e9bcf474ba3c765bbb7f4967a43dfe4f28d73d4f arm64: dts: qcom: sm8550: Fix the msi-map entries
d831304f2079e114fa74e585bf667a83fdbc25c8 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
1ed74e3a8bbc104b744c257f8cbb2c371485ba4f power: supply: isp1704_charger: cancel work on remove
7b6e24ffb5f036251c811dc46948e4fac6ad55dd power: supply: sc2731_charger: Convert to platform remove callback returning void
05c188addc6d1af51e28496e95096f4df9a000e9 power: supply: sc2731_charger: cancel work on remove
79a66fd997d4eecf17302d613194879eb32e0986 bpf: Fix potential UAF in bpf_netns_link_update_prog
d8e64ffab01e032ae29159d27230ace8cf8bdc80 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
a7b326bed0847618dd587e9640c5b5e8ec643bd2 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
d56c3f955b21e5764c1497e295a5b5d0b3a40470 iommu/dma: Check atomic pool allocation result directly
3a1c35739efb69e8ec2a868113a0471a01bb8f29 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
a14dbdf471001dd0601b0c491184990c178a199c i3c: master: Fix device_register() error path
f56e54fd24f05e9de528fcb77f6084f80c8066ce locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
e440d15bd9483a88cd60f14ec7c039ba4c2416e6 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
8191fcf142f001f45c7856882db72c244e9d6af2 fanotify: report full event length for FIONREAD
d55e7aede542c4c76ead82d37d0c112f21eb2ac2 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
71cb37ce08b75ea52332b9d774df68491ee902e4 wifi: mt76: mt7915: move wed init routines in mmio.c
4f1e154f59d15c8ac1a0ca5d8467998b7a560e84 wifi: mt76: mt7915: enable wed for mt7986 chipset
71384d13a69b6e9c56c54dbf11f0b87cd8dc2c92 wifi: mt76: mt7915: enable wed for mt7986-wmac chipset
e34ef5c0d1059e4d1ee19048592abf0371578168 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
9ef1351209d42b7d96604f2a13d7ea8215a24e07 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
25f753f7f620955a8a51e63e445d8b9076c51396 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
1950875126bf6a946209f6ab739c43714df59efc wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
789ac5c0c427089b01da7bf7d802044d8bd006e3 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
a063c0709ae6c5277053fe08d53ee5ca421bd59e perf: arm_spe: Make wakeup range check overflow safe
18a166fd404337dc6c971549490dc02e4936cf75 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
5c3e537db05021c93ea40a46bd0c50eee2f30f87 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
7dbf0bc50cf3ddd039becd875691bb7f484fa004 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
dc8570a5b830190bf0b57017c35aef97cd6ad7d9 regulator: core: use system_freezable_wq for init complete work
516a30e784cf066d9b16c22485c4b999c469744b perf machine: Guard against NULL strlist in machines__findnew()
077af774e38a8ee3e833e970cace3ea31818ec43 perf machine: Use snprintf() for guestmount path construction
5e8c08e7c0116bfe8e9919ccb2d4b6a6487a8138 perf machine: Check snprintf truncation in machines__findnew()
951b7d73afdbca6f4f20ddf5a5debcc75d3f60cd perf machine: Don't abort guest map creation on first inaccessible dir
067ececa380c01f1593d7153ea325c34190bf70a perf machine: Reset errno before strtol in guest kernel map creation
12e7e206ef1e29a5237d60e6b790023f9bf25efb perf machine: Free scandir entries in guest kernel map creation
618fd34575966364ec47bcaf53cfc9fde031ac8e perf machine: Check snprintf truncation for guest kallsyms path
c09d1b15ed2dc49060303b16a296b7b8b7794cbe wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
eac18fadc791928379b179e54636494b92f8cf86 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
faca8012dd63cbfa3cc322e2cb2479507b1584a1 wifi: mt76: mt7915: rework mt7915_dma_reset()
3a931ebf67b89316c3b5bed2dca4479dd6f85803 wifi: mt76: mt7915: enable full system reset support
f6d9b10af7d31f92357640e638eaa5b4dc5b47c7 wifi: mt76: mt7915: add full system reset into debugfs
4bf3f4755611e3ae4cca58469e3c1d73be9c8093 wifi: mt76: mt7915: enable coredump support
aa55bec92ba7747dd08feff409f8074c5e052e71 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
8a2e38019846da29a112fac4dd96fe5bfa298faf wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
838cab267ce9a975776e022f25094f8cbe1625d2 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
28fa6851a33a2f0003bf065684f6bffe580e4a46 iommu/arm-smmu-v3: Convert to use atomic poll timeout
d0d1e28642d50108fbda6e3351efc28ed6331f90 wifi: mac80211: send TWT teardown to peer after setup TX failure
b1890625ef85f1c9fadc4c0bb6440ec415e33774 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
c209494d71b2ad6a555f7c985f09584069e220a1 wifi: mac80211: skip unused probe response countdown offsets
42b521f80d098018691ce1bff89508a0b57f9655 firmware: google: Add bounds checks in coreboot_table_populate()
d848fac90c6f0566e7b93066b0b86024f65f395e firmware: coreboot: Validate table bounds
893110a8996cb0c530ade7a0b9e4d5237d8a8bbd powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
5d5f49a90bd67607ed8c6fcdb67aa77c7104b71c MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
1f6dfbed75fb7fa3baded8b57a6d0f26f166e3d7 serial: amba-pl011: unprepare console clock on unregister
33a44333a9dfda044b0e233399b12ead7f8a90ae tty: clear cdev pointer after cdev_add() failure
c9ebecf2a31c3002c75955f45523a1f9d838e72b HID: split apart hid_device_probe to make logic more apparent
4d1617e40713a6202b6165ca137b09aaf35637f5 HID: ensure timely release of driver-allocated resources
98201b46f7e33fe11af6f024fecb40fb56634225 HID: synchronize input before cleaning up a failed probe
2490c5148a00e57e4aa32b75869a32de83a2ec2c HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
b6e250cc5c9f35c8ca7d21bf59f662c9644540bd HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
af6547453eac3f6f5d004e23be6098bbd67cf6ab HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
e069c55bbb0cb991e46b95269205844f55199f82 HID: lg4ff: validate report length before fixed offsets
d853a578ad2079cdf8f6541a3465d4742c5d5374 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
45237a1cfaa520e9a98cea511897af3d0e70a6b8 perf auxtrace: Fix queue grow overflow and old array leak
df3fe3bda5d7f20ecb773ad6de5f166e831252c6 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
6b004b00bcf2e79fee013960d17dc665f909aaa9 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
e0ee2853a21cf2b6af03a9ee6e39dab46d088600 iio: light: tsl2772: fix ALS calibscale readback
b0343fa5e1d85d12318cfb17a39c9823561a2987 iio: light: isl29028: return zero in write_raw() on success
d138496570efddf944f0a79bdb2c84839e58d22e iio: light: tsl2583: return zero in write_raw() on success
95e0ed2439dd1792eb454c68ae8d10f30ffe3bff phonet: pep: do not write beyond optlen in getsockopt
0489f95b79cfa991f766c845be4dad38981720cc blk-cgroup: skip dying blkg in blkcg_activate_policy()
128c0d0eaf1898c2914e0e0a1bcd8ee55eda0158 block/blk-stat: drain per-cpu callback stats over possible CPUs
3c5a09a670d9a8c2f04623bbc957e3ff767d2f54 block/blk-iocost: collect per-cpu latency stats over possible CPUs
1b42414cda612fa92bad5a692a0cf6f273cfebfe block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
bf79fe05f4432591a9ca80d19a685f2c5c3e2245 lib/string: fix memchr_inv() for large ranges
9f5148aa66cda60bd2531011cdc10f66b9174d23 pps: don't try to wait for negative timeouts in PPS_FETCH
4a574eb18a53762175db9339ec0e075153ef9a6c pps: clients: gpio: Bypass edge's direction check when not needed
d5971d871a66c6b6de651809e71ed4d4b8b771d4 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
c0c122d6e5c1624caf9163822a0cea394aad9506 pps-gpio: remove dead capture_clear code
3f00999e44d9984036a029dbad9d2afe94a674d0 rapidio: clear mport->net when rio_add_net() fails
0f18d712ba9c980e05b7e33a27cde4fe3ed2d393 fat: release buffer head after rebuilding parent
f6733460b6d483dea7bfb5cfceb11cbff31a60b7 drm/omap: dsi: Do not copy isr table
43b589b6833fdc7c69d3154fb7ba93154b20d9af remoteproc: Move resource table data structure to its own header
d105404746c20085bb9a99f918cbb3f8b9255de6 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
6a01ad25aa4f3a02153cf1d112cb9b65865cd5d8 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
c47c22a6f779d718e13639dcf57126cb1ce69e16 selftests/mm: fix ternary operator precedence in ksm_tests
d5bdc0eeccfea34f09ec835c64137eef6fe5e990 arm64: dts: qcom: sm7225-fairphone-fp4: move status property down
c2ee327dfff8fc65a7ce0904a30edad05a82274a arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
46433044e6314ced319ed2e226f47957dd26c3be scripts/tags.sh: improve compiled sources generation
033249c25c64e61214c77c97977a23b9828457ca scripts/tags.sh: Prevent binary files appearing in cscope.files
75aac8ab71118251285c0ee4f0cb241c7581e335 modpost: prevent leak when early return no suffix .o in read_symbols()
610ef81797bb4f709e8675c1d8d093bb9ccdcbd8 RDMA/erdma: Hold CQ references when processing EQ events
3787f4c3e0d813d6c56be9f6dfaf66f8551fb0a7 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
2a14d7797a49a47bccd1a9327fd69da838dcb0dd ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
00758f6a36a1ac2ea4a828d72175d1bb65b897da ocfs2: use bitmap API in fill_node_map
a03078a9a2a1c5e4a62f65d389c1f75f9898e21d ocfs2: synchronize heartbeat callbacks with o2net teardown
1126a6dfe5bf902c9c68f03faf54a77a0a3d97d4 drm/sun4i: vi scaler: Fix coefficient selection
7047af1f4cc0e0eda53d10a42b8ee0d550757ab8 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
2b6440f0d738d849ddddb05fdd2aa20655e93441 of: property: use unsigned int return on of_graph_get_endpoint_count()
df44e02145c030b3e6a2f3fd52002295ced8aa28 of: property: add of_graph_get_next_port()
4b0fecfcdba550b39c201a4062afb127abd4e39e of: property: add of_graph_get_next_port_endpoint()
220ff421a7b42ce7fba4d210ac6ad45817900356 bitfield: Add less-checking __FIELD_{GET,PREP}()
94cad2c26306bb3631303b7033144dcc63518b64 bitfield: Add non-constant field_{prep,get}() helpers
0c66e456294caa2e67e1bee9967a30f856b48d37 drm/sun4i: tcon-top: Keep mixer routes distinct
8db30de82de6574462dcb1792c33b887794314aa drm/sun4i: tcon: Set output mux for DSI and LVDS
b192f08480d63d3f5e46d35c91d4fccd4e703ca7 drm/sun4i: tcon: Drop TCON TOP device reference
2bb3169788f8296c8fc1e0d4fa6f1c6367cd5829 drm/sun4i: crtc: Propagate layer initialization error
6ccd85d0abca40a5dba799975a4ca4a7026a52e3 drm/sun4i: tcon: Drop remote endpoint reference
71f528b1d37f9286290f4dd973a8c81ddffb8803 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
68de9c9d41f12f1094bf5169877f653d1c6bd6e1 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
38d2c3c9238b9d499e1829a3b8e80c2f73c73b5c cpufreq: imx6q: fix devres accumulation across driver rebind
c5135bc34ea37e9d19f758e61ac44415afb3891a cpufreq: imx6q: fix out-of-bounds write when probed more than once
0d2efc355982064855f24f73f9fbb6c65ca4a5c7 IB/isert: delay the final Login Response until the session is registered
d4f8257c3283919ca7e149381d062b9af5f7df7d IB/isert: post the full-feature receive buffers after session registration
d5dbf88158a69dd31bfcaba1dbede37870bfeeb1 RDMA/siw: Introduce siw_free_cm_id
a89d120615e711ce8fce551fd291c2f387666735 RDMA/siw: Fix use-after-free in siw_accept()
59fabb51d68e7ed317d24da73ebe173985e5ebd8 RDMA/erdma: restrict the driver to little-endian systems
4005b93658606c15e85c8a05a19ac1666e76af60 wifi: mac80211: skip default WMM setup for AP_VLAN links
716c41bd476334afb943308be9ff2142e34461b7 arm64: hibernate: mask DAIF before restoring hibernated kernel
cb51a05498e755d900900ff4b8503b4da4325996 arm64: hibernate: Restore DAIF state on error
d9ac190adb65b32930aebaf4fb5566a13af0d08a mfd: rave-sp: validate received frame payload lengths
dacf0e492ae518dd98b36deff5669af019283956 mfd: iqs62x: Reject zero-length firmware records
ac0e796099f9debec39294da4367fd408d13b6b7 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
df32371e079ccc9dc9fca969eb016b0dd8d6374d ext4: fix spurious message about orphan cleanup on RO fs
a186f34ab54888b6f6ac93f1e9c895ed5cef7f16 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
d8856bfe6d00c21c4c0ba689cb6c9e30ceaccb8f phy: sunplus: fix error handling in sp_uphy_init()
f2d09e4094a5713ae53581c82c53b8fc96e4ceac phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
a9556f8b803328bd8f8320fc0a436e32286185f5 perf trace-event: Fix buffer overflow in read_string()
e6afb10ed6104d2a8fc2bdda8c9df18fcb0e5674 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
fbabc39b4f0fc771b00525ffd448be6a84355048 drm/amdgpu/gfx6: Use PFP on the compute queues too
abe224e7077ae5d47f1208430ede4d99ae310627 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
ea33fac0df7fe7b49a4b27acb83e227b82317d1d firmware_loader: do not queue completed sysfs fallback requests
6e4e8197e5fc9abc1bdbdede5831a55887aa06b2 pinctrl: rockchip: Reset the pin count when recalculating SoC data
04f0354a4abf6793aa5b3f32e2b019ab206f344d hugetlbfs: release subpool on fill_super failure
e7b429cc86067d7efe321be4709338098a00d6dc soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
34293f5a8982a06c40af69c8c7c856b5837ac652 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
d432169dd0eb6be34d4dcccc61697487ba7372e9 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
cac7c69c712988c28f1904b27f898aa14945d003 coresight: Change syncfreq to be a u8
4091f2d5b26d117c992ffcce1a5df425a0daedcd coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
45181287d4b8ea6006acf79712da0d3c3faed4a4 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
97fb18e714cdb0d9a82e69202ddecb16d730fa19 ACPI: video: Release PCI device reference after lookup
16b318dcb549d808ce2bb4ebe45a658a243e9bcf sched/fair: Check CPU capacity before comparing group types during load balance
d695639b250219563c1251be85059e7e0d67641e Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
1f24d84bba3c612e61d8a0cf0e06ffe8a22348e4 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
2f1e8b87a47e50164114d526146ae5282d8f385c perf trace-event: Fix integer truncation in do_read() and skip()
adc95e47b8a36f05fcea85737d57e237a1e8c730 scsi: sd: Fix sd_done() sense handling condition
d08c99abf06133a7829d46627e77e3315ca974d2 Bluetooth: virtio_bt: avoid OOB read of build info string
225e37df03d90b286e91117fa41fd0ab49059e18 Bluetooth: hci_event: Use HCI error defines instead of magic values
9b666a0490379c860eab380dec19a864c0bc256b Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
37cfec41365c826d5496ef5d00c9e215eee53aa2 Bluetooth: hci_conn: fix the SCO setup context lifetime
c2019224a766245b7db39d87fdfe84c3fdc879d9 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
b609341ee56967d9a45845ff26f79336d2114b55 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
52b1b3b4d403cbda1b70ce2385e1a71f166a87ba Bluetooth: MSFT: validate evt_prefix_len against the response length
56fe8e5f313a64e458bb6f8b982de925345e21a7 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
2a9c0751a085674170d389eb10ca4552a76cf24a iio: light: gp2ap002: re-enable irq if runtime suspend fails
df02b6dc136af45e92ee4c86f4aa6c9a60790b1e net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
dcc981e67f53a4c0511a89d978ceae82aa61d9ec arm64: dts: turris-mox: fix usb3 phys
b212134de1d3eb6b1d17d3b33d34498014176023 ARM: dts: helios4: add vcc-supply to EEPROM
ad14d78149c5121ce84d18a7d4a413f0052290c9 ARM: dts: helios4: add vcc-supply to GPIO expander
d6d3ac7923aec342638e6634f84811f7bc499c5d ARM: dts: helios4: add SATA regulator supplies
2d8ccdecab1e46ea71077015987e148ab2aa32c9 perf stat: Clear screen only if output file is a tty
97c5222403782204ee77521efac74e311e31e838 perf stat: Fix evsel_list leak in cmd_stat
b9b1bc2cd6d40157129bbc9a8f55f4aa5df409fe perf synthetic-events: Fix uninitialized pthread_join
0fd2409ee2684961e484d580c99d3f852e1ed9a0 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
881d6fa1df2edebb4b2b60da22f59ddf6b40b72a fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
413d763439ba68e5d547538e6b6c7de97d5818a5 fbdev: kyro: Validate overlay viewport coordinates
13b8f258eedb925adab2a70f4757b685e03ce39d iommu/vt-d: Fix UCTP context table slot when copying root entries
b2fbcd5df67bb2b3420c5236614fd0c8c77b180c m68k: Fix backtraces for non-running tasks
622758278256340ab4aa946fe5c8ce551e537811 arm64: Disable KCSAN instrumentation in delay.o
4a6095de8cb1858e05bdf70b3e7d6d7645c25041 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
1fa5bfc313ab2d51408c31ecd23b259d10f8407d powerpc/configs: enable CONFIG_RAS to fix EDAC support
b940c08ab5ec577d1abcb59bcdea2ca55b3da24f spi: sprd-adi: Fix probe succeeding without registering the controller
b2a221648b6a2f9c6283c51cb19847e93cb07150 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
6e486a7fd0fec801fb7e2c340d2bf2ed1dfe5111 nvme-apple: Don't set a DMA direction for commands without a data transfer
82b113c5f6207a4adfab13e97573374a9595a606 nvme-apple: Never set the opcode in the NVMMU TCB
de8a7a1f9ad3a4eceffa6150b3d5be749aef48b4 nvme: introduce nvme_start_request
d254d0370e2988631b882ca788a034b3f8730f9a nvme-apple: return directly instead of else
655b6743bd900df39354e8bb6f1f2f8671fca004 nvme: apple: Add Apple A11 support
201edb5f22d4d126a48fb69850a2a7f190982e59 nvme-apple: Drop the PRP null check chicken bit
b873099944dae5702b4b6db6814d1f1e8d4cfb00 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
7e40f2f5e7bc06c3ddef781180ce4f7994176547 nfc: llcp: avoid userspace overflow on invalid optlen
ed5240bab3468988077fe8bf29b935eaecc9ff89 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
cf646a9f5554bc07d6ccb59c327812b3a0c6a368 nfc: nci: fix double completion race in nci_data_exchange_complete
f04ac9bf2379f3e2470c400c235eb12f74891bef nfc: llcp: bound SNL TLV parsing to the skb and add length checks
7ee72c64b4b66b1b42dbddbca0a80a218f1b9297 nfc: pn533: hold a reference to the request skb during send_frame
9fedbcc8a11f90253755da9c85e17854ef8d8c3b nfc: digital: Do not dump a NULL response in command completion
2f434478771a4ebdd535033561c0590bcde39753 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
d374641499f0183f6d8456068b8858c2d12a351f dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
c332d9e7dce234d8bef78271d003a68ee943b61b RDMA/cxgb4: Free debugfs on registration failure
9c80273d663959504957606b9a24fe901ee2a4a1 RDMA/cma: Fix WARNING in res_to_rt
21f5e6bebdbc78e014200d8cc3192f441836bf34 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
3066ab93f695d4c3a29b80fc160564e4fb340157 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
e215b61c022394cf3d940aabab8ad3b9079f52c8 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
2b9cdf61a1092011c7e191037c80ffcf42bb2279 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
fcf9de2b101cb8b2b891996c5e6b71822899fc2e ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
811677dd95be6a5392a9760cfa6a092e207f478a ubi: Replace erase_block() with sync_erase()
6945d85f628d21b89800cd9679516f7e5f2e0170 UBI: Preserve torture flag when rescheduling failed erasures
651468f72ff819f096640a5edc0c37eedcaf9bdc UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
45d98bacedf13e0d2ff184c5f27356e8972e9fc6 ubi: fastmap: Add fastmap control support for module parameter
b7ee6c831ce69baef5a3bfb4cc33b73d0da450b8 ubi: Simplify bool conversion
8d728e42db0159935141505faaa7edefbca35e0d ubi: fastmap: Wait until there are enough free PEBs before filling pools
5d40cde02e7f303d25a8bdaec1be6762b45846d1 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
57e25cd011e9ed0d64b028d26396f975c2728deb ubi: fastmap: Add module parameter to control reserving filling pool PEBs
4417ab6ecad01cf2d01045ef8104c95a66b0e893 ubi: Fix rollback for explicit UBI device numbers
3fd89a51b8cfe788df67f54b716b305dd45b8468 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
8c2e9fab9316ed8d80881ee94ae5f04001909561 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
a1c25ffa2d655fab0efa84b555dcb0d695619914 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
795203878f9f3e3545e7814fcd1762af25e51407 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
a18a8e1443dea4ebaf1aadbef4e5fd5bf332c89e selftests/bpf: Support local rootfs image for vmtest
d15fa3b216c875ea56f70c4f40544c722e45730f selftests/bpf: Add description for running vmtest on RV64
2b1c65bb3bd92edf46e01168ad1fccc987871c30 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
50125098679e018e029aed874636e3c08863263a spi: img-spfi: don't disable runtime PM on DMA deferred probe
6df9171ec53bc360684f5a7a9addf79dbf8d0d6e power: supply: bd99954: Drop bad register fields
5eb7e8146c5d18393a7b5db6f833affeaa38864c power: supply: bq27xxx: bq27520g4: fix REG_TTES address
b063aa2f840a92f85525732d6edb90367639f987 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
c632cc6c70110bed13448bc35b4520701c0d0dc3 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
f0a184ec83c985640fd8674230524e1a41f755c4 xenbus: Unregister reboot notifier on init failure
183f8f6d64bb0510070c856b9927618c53014a7b s390/debug: Fix deadlock during unregister
1cab07a733e734decf625565701ec3981a082020 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
4bc53f3b282f12e2be8d622a49e6d90e180fb01b clocksource/drivers/armada: Unwind timer clock on init failure
6929102d11762bbd2a0fe8baf582f1adbc5f768c ALSA: seq: midi: Optimize event_input locking with RCU
de76a2b47582cd6dba2e15f024681bf377ecc94a ALSA: seq: midi: Serialize input teardown with event_input
d186bfd084f3cd7c3ee01161e31c9595d40c601e x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
9d1b9deb28ed38766cb8f3622d374b480b8e7db4 bpftool: Fix double close in map dump
5b7b3c50c39ad0dc27e7418981e01c4183273f89 ocfs2: fix circular locking dependency in ocfs2_init_acl()
95dadf366c117dcdca78a570e6832071deab1ecd Squashfs: check block offset is not negative
a61181f9ee30a98d2350c1bff32954a7521f9a23 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
09b27dd01b98480334c10bf6fb8d41d5fb063a4b ALSA: core: Fix use-after-free in snd_card_do_free()
74468d9b4f7f3c50c998d73264a269edfba5903c tracing: Remove "__attribute__()" from the type field of event format
94e02b00a88240f2ff57d8daf2a84600e40d986e tracing: Have trace_event_update_all() only handle module that is loading
992e130b888699d18da901b593d7a0fb75041a03 ASoC: SOF: validate topology volume range before allocation
8cc2017aa804f157e717b5fd471e50fbddfec654 ACPI: scan: fix bus ID cleanup on device_add() failures
62e30c87021def2d239cfaf822f89822b56e2d23 bpf: Fix pending_pos walk on 32-bit ring position wrap
5fec1784c74aaf85670eac7a9f69845274369f00 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
43a0120b80642e1faf9cbefe957d779cdd3bbe90 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
64507ad89ae184b47edd11a30e8a6e066688d3d7 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
f9fe167281e1261d7487c7470385ae7ee0f9d5d7 mailbox: rockchip: disable pclk on probe failure and unbind
e07a894f852e8616909b1ca8ee9b413456b37ab5 mailbox: pcc: Fix the possible race in updation of chan_in_use flag
853ec08a0b5205db812e622f653241fd104b446a mailbox: pcc: Always clear the platform ack interrupt first
618b99707696db01f2abd86e17e547092cfb3ce9 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
83be351176735dad92c676585b1e64912119eb21 mailbox: pcc: Always map the shared memory communication address
a2059a7101c3e021e7bdcc3bb579c4f1f2238796 mailbox/pcc: support mailbox management of the shared buffer
de53eebf17d23945e04ac2e14eb1d983ac703ae4 Revert "mailbox/pcc: support mailbox management of the shared buffer"
d72bee8f10fb2567019bc25e2bedcd2e320e2e5d mailbox: pcc: Fix command timeout due to missed interrupt
f9f4ca45c770b7eec83fea6c9b727b26e691b513 null_blk: use DEFINE_MUTEX for the file-scope mutex
0055a681a46be4ddb5a794fbbdbd082b91f4968c null_blk: support read-only and offline zone conditions
a6caf5b8d1d61ce9cf1023368e0978c1b8334368 null_blk: add configfs variable shared_tags
2679b11e9256bd70a5ef41783bab6ad6c34a3db1 null_blk: register configfs subsystem after creating default devices
0b2faa330184340d9418ad2c627c2ae881772e33 null_blk: free global tag_set on init error path
9c7bae099ddc92676ad1b7e29dd6c089e5f6196c null_blk: reject per-device queue resize for shared tag set
8e839ed5210399a0330a8a6c5885c1d40a537c6d null_blk: serialize configfs attribute stores with the lock
6352e7ead2d8111802a554eeb94886f5a9894bb9 null_blk: serialize configfs attribute updates with device setup
521afbd936ac256b7531470b0b9aa96abf9cd853 block: mtip32xx: synchronize ioctls with device removal
a89cc145832e81c32199d4ca2e1ea8bd51ed601d ksmbd: Do not skip lock checks for single-byte ranges
b86109203e729b7a13d5d0efe2c1b816071f8639 smb/server: preserve error status in smb2_handle_negotiate()
a38c0eb447e2dd0120a2ebcdba470f9505ac8907 lwt_bpf: Restore reserved headroom after xmit program
d02a12b4085ffe41ea750b1007f7a9c7aee2875a bpf: Reject negative optlen in cgroup getsockopt hook
1da2cf48df88a7a24d0ef878dc1f42a2a4cd4257 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
4c5a414b39be33396dc822f343902e4ffaed0cb3 nfs: refactor pNFS functions using clear_and_wake_up_bit
7c4812eb96bdcafb31a65b12f2aa96659429d1d4 NFSv4: remove callback IDR entry on client allocation failure
93f0a7c78ce4d2f7b838f0c8753c02a9b92ada6f clk: ti: use kcalloc() instead of kzalloc()
ba5f729c9e2e3cc956b2eb75bfa759a734ab9225 clk: ti: mux: resolve parent clocks by DT index, not by name
0c9c037bc1fc4c60e4f18b88811aaa5d4137f9ae octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
1d26a6e007d46babc7fa76e5a157dccf86cd55c0 net: kcm: Hold RCU read lock while running BPF parser
9ccd7eef8fb37bf22a85dd15e19ae187fa9b4793 net: dsa: b53: fix error propagation from b53_fdb_dump()
534a775d3d91b09677b3e95bb22c1b76a0a3e707 pppox: drain queued packets on channel handoff
79dbed071dcfabe62fc8175c678ab9894ae58d02 hsr: Use a single struct for self_node.
36249725d66b70e0dca897b58a21a3960b559657 net: hsr: Use full string description when opening HSR network device
cb3a332662b7fbe9f20849473c1b2c59e7d5d617 net: hsr: Provide RedBox support (HSR-SAN)
e691eee886871b933d772ffc76d66c80b4c0a25e net: hsr: free learned nodes on device setup failure
50cb9b7263a2ed01f7d2f97818a800c2ee05f661 ipvs: fix integer overflow in ftp helper port/address parsing
e12c4663529699f457b2988c1dfedf4d13b3b3be vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
0811edbc6d78272e1c361deb6c7bfc47029e4da0 tls: fix RX desync on overlapping skbs
e70395d19fa7685b1222540535e01bcb50b1b18c net: bridge: vlan: fix inverted default vlan notification
45ae914b2f6ea56fc2f1c017fdee4e995bcb4c0e cuse: wait for pending RCU callbacks on module exit
1b2d31f1083beb80c55d1152249f652c1445a559 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
28a924c7e67e6d71abeb04860b61166fecb027fc fs/ntfs3: validate ef->size covers the record's name and value
c29abafdf9b7ad15790821e45825c989252ea09f ALSA: hda: Fix connection list comparison in proc output
27ef7fcf6677b493c37ff7ac52b7d58c520dbc76 8139cp: fix Rx and Tx not being disabled in cp_suspend
93b6b96342e6441d5907c81c9e3b204e0d5a29df platform/x86: dell-wmi-sysman: Fix instance ID bounds
16ba442be5f1b2b7bb691783f58aca6e842bca85 vsock: use sock_error() to consume sk_err after a failed connect
5b99b435d4d677b8c59bc30a23d84a29d8b5ccd1 bonding: initialize err for empty target lists
398dc91560e6304dc3f802201158d9f296928786 i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
a6fdceae9125d1091ccb4eaa1ca08023a5473aa8 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
8caf3d80df042fdef8cc905f9fc55334e02e0dd8 i3c: mipi-i3c-hci: Quieten initialization messages
1f94531972af1fa678a1271d425b3c753a27393f i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
20c1cbc5cc4690c417dd400a2e15e559402df782 i3c: mipi-i3c-hci: Refactor PIO register initialization
16f13c96219e59ec88f135843669b269e973b21d i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
139c3373ba757dd2ac6beafe48d282d426801340 virtio_balloon: disable indirect descriptors
22d52af9e26a72bdfe2dcfb1419a091de4862cd9 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
30b7c63af50fe1464e7582a37de1ca4bd030ecc1 rtc: pcf8563: fix clock provider leak on unbind
2a51bb183b5bed8d7b72441a106dd52f0c4e2a1e rtc: zynqmp: Return optional clock lookup errors
c043591f03a8111f7d306b8122c444a949486269 irqchip/renesas-rzg2l: Fix loss of interrupt
95fa251a444d947cf8053db72dee9d0068060d49 rtc: gamecube: check return value of devm_rtc_register_device()
6544048f9a72b80a9ab1a017171f3fe0f634c675 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
5c6c6ba96b34f846473eee3b28f9adaba35b448a clk: ti: Make sure clk_init_data is fully initialized
0e97c22b286e1918c6f48bad7e77fb8240a24b4a clk: visconti: Make sure clk_init_data is fully initialized
983217f52ec1ef577f9a1509beedf68d297c54ab RDMA/ucma: Allow path records to exactly fit the output buffer
0874a6d5275091429ec4c675c54c53a8776665ae net: bridge: Reject descending VLAN tunnel ranges
721f85a76b7d0d30e1336e46fc5f7a3f671c716f net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
e41dbd7f82b70bb9f5f75271f3b068aeee2cdb98 forcedeth: stop the tx_timeout register dump past the requested window
8f44b637a8d1ea190d207f3ba090d982da22bb1e net: ipa: Convert to platform remove callback returning void
7b31116235a1c4df6e3254ae4f9f0af08021fe93 net: ipa: balance runtime PM reference on remove error
b20e98f0bb668a59abaf7bcf85d75c073e90d352 inetpeer: randomize RB-tree node comparison using SipHash
7dd55348c0d9399a9448847819e9f3904ae507ad net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
032aec7d03c9102616b98fea74f8f7145e7f867c net/smc: free pending qentry in smc_llc_flow_stop() before memset
e82d7d999fe9f893f84bf332fd39cb5d9de7128f NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
fadf0472c795c5805e56c39190b70be470a9a394 nfs: move the nfs4_data_server_cache into struct nfs_net
bc7aa9d8aff826031ffe25eba7f2f3acafcbf7a1 NFSv4/pnfs: key the data server cache on the NFS version
b56a1677219b76e051f1b3a6d6364c1410227a2f scsi: qla2xxx: Fix an loop timeout test
03dea69be26a9b32d6e05303b0d482e5808d6c65 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
bf61a65c6093970e3b50031c4b79ebf3bd411eba Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
f02c01ccd12cb2b8a290077d4c90f29a6e109b16 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
827de6bd2865b22aaabd554540def3b8a33018ab Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
0e52d6f012335b99d072caf74505a190300d02f6 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
c8742f53c9ef623decd5285403df0e5b5273c9fd Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
9b2e5f1928c99224345a9ed8c5dae5fc74964d6d Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
6f815c2fb6ab20385f81c353cdad0ea3b88132af gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
9d18c6c6cd1666b2cb7915cad052e22abf520997 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
129a1e08a62822d67ad12cf008456d86b7a69643 octeontx2-af: Fix TL3/TL2 link config ENA clearing
0e169f6a2adeb17b5577ed7e8abd642465bb50ec net/rds: use wq_has_sleeper() in rds_cong_map_updated()
b31a6d1b23fd077ad9a44210d18f18c390482f8e cifs: fix clearing stats for fastest execution of each smb2 command
d896843d8d925f0adbba319020595cfb1a7bcd57 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
3782067ec0d485628b6f1f9ede3eeeb4f611fcf2 net/sched: fq_codel: clamp default quantum and mtu
332b98d0fea7d3d0619df3ece8697b0776808810 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
6f1be05faecef4c0f9a008200209f66ef2e133f7 net/sched: fq_pie: clamp default quantum to avoid signed overflow
20b65bf7ca06e48ec1d62ed8012f71205328dbe4 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
6581a82bf08ba5d4e2a6d4e3080df43315b296c4 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
012559cf3c67ce8825a31d4f66b040b6fbaf775e net/sched: sch_teql: restore skb->dev on the slave failure path
981307e2e8a930da492c2bcf763865c47c2a5165 tpm: st33zp24: Return zero on status read failure
d62e109501de1b9b29924bb7880d5c4bce591f97 tpm: st33zp24: Validate locality read result
f3f63462ece0efb11bf70594140f6508710fa39d apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
62f159fac76468dbbfd977f4f18472d4a01e8d74 apparmor: policy_int make sure list heads are initialized before fail path
496081b4edc1f6e662418831c5b14cddd8d7920c ASoC: dapm: Fix off-by-one check on the second enum channel
6cf666e47f2b51d5a887ec8a3226cde951757d27 libceph: validate banner payload length
03e24553318422d0ba216f35f1c9835cf2c2ea4c net: ethernet: sun4i-emac: Fix IRQ error handling
34a62b117d8b04bcf3501490862987bd2d9f4bb6 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
8f6667a081887c2b59c6f3dd86c1789ada563762 virtio-net: Ensure that TCP packets don't overflow gso_segs
309acbab74e46114246bf4346c9b60b3d8cb4fcd netfilter: nf_tables: move hardware offload step after building the chain blob
44a0ce90507c699c19068e621899d51aedf2d4b1 netfilter: xt_cgroup: Make it independent from net_cls
5e5f86899bc003a275c363fbe7d487e38b74b999 netfilter: xt_HL: add pr_fmt and checkentry validation
9bd403af8d82a4ae3cbbb693e64c25062cbcac7e netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
eb29fa8bffab3479aa6134aca895a522a63a78fe ALSA: control: Make snd_ctl_find_id() argument const
6fbfd36324df1353ff368da2c63fa56e0a38cbf9 ALSA: control: Introduce unlocked version for snd_ctl_find_*() helpers
cb2d58cd341bfa3d2a5b840535b104b694b1d593 ALSA: control_led: Use guard() for locking
6e152cbfac3a2a62f79df7d23d621917c20367eb ALSA: control: Don't add invalid kcontrols to LED layer
2e27e11c15e6496637b51e9d4a0ff8f2de6bea1d selftests: arm64: add hugetlb mte tests
90d16620e36306b9bcafc7be44c1ecc14ee8524f selftests/arm64: Print missing MTE TAP headers
072c172969dde41607baf1f8fb04f7f4cf8f1a82 selftests/arm64: Treat KSM merge_across_nodes as optional
42fa0719422c18e911c1afcc0c6ac6d98f541e90 net: stmmac: selftests: Check multiple MMC counters
6b365260e265f4dd4d1decbd57ea5ea7962274e1 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
6c92073e08d87356479f8490a38855addd37ec29 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
fd9c0d6718cfe513c1cfc2b9e019b8cd9f04f0e5 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
61fbbf3738e61b582ad643c8edf5de0a897267f6 net: stmmac: selftests: Account for the UC filter list for filtering tests
448c34421b38ec7c93a0060a885218ca319d382b net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
9a3b1edff1ecb47d323f2506b3ffc22178acd1c6 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
0602a4c238d2b6ed6e2bf5fa8ef7fa0203883dac net: fec: only stop PTP if it was initialized
76bc7c3a44856744b64aa91d9afe6d9522a78c42 usb: atm: usbatm: fix invalid ci_range initialization
3d4e005c198dc410ad568f832bffa7569c059ff8 tcp: fix corruption of urgent data on multi-segment retransmit
90a149ab1f8344b7f713e9a838f69fde9e8d2a51 net/sched: sch_htb: limit htb_classify inner-class filter hops
e903d3bbfbd39e9bca20e7a0e412483bd41fb8d6 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
00eaa58988d35fd47ca8811f7f72871591f61ffb nvme: target: rdma: fix ndev refcount leak on queue connect
fda45fd672150a08b4a45b03cee727970858c571 Bluetooth: coredump: fix building with coredump disabled
a97f18b80ef4fe3354a8aea6117d61c4740a7e24 s390/con3270: move condev definition
f136d884a6a3404d89b3bffc17d4469c070f91a2 pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
1e3a813962b27d17fca5dda5d050bc4b8df12f16 pinctrl: mediatek: Fix new design debounce issue
e66863cfd8925f8c4282fe9643ad864c198488c0 pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
31ce73a3f43605a901022bee98f73eac2c97e023 arm64: dts: qcom: pm8998: don't use GIC_SPI for SPMI interrupts
3464c0ea0d684eb4fce328d88285110c01a7efff arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
c226c01a5f5c0d1b5130c7cfbc76b6ef034f5dc1 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
3611c89e84b7de794435cbc50491a6fe808744a6 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
505ee74415fb112df87cb7462319ab4dd2405692 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
7fca2c933bdfb4e84f4b99afc8588d9cbf7066aa clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
4e1b4651b8cb47472c44d32d2047488aa1a85ac9 clk: qcom: gcc-sm8550: Do not turn off PCIe GDSCs during gdsc_disable()
c05f704b1ee857034aa4fb034395845f9141118d clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
f19b9175ed6d3c736f08838c8c67d254286045e5 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
a692a6d4df5e7a89ec5669b90be1a2fcfc857bbe arm64: dts: qcom: sm8550: Add missing properties for cryptobam
c458a6240fe8a70acd144fabfcce42241b448ef9 arm64: dts: qcom: sm8550: remove invalid interconnect property from cryptobam
00076acc46294a558959190dea0fe3825467bb6f arm64: dts: qcom: sm8550: Fix UFS PHY clocks
438072a287ff13d71358b8cd45e5f84ccf74d855 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
c10689447c189b2888f4106c447ad65b3192855f arm64: dts: qcom: sm8550: Mark UFS controller as cache coherent
94b4a30a19873bc7501079a9f0b4b029f5bfd141 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
1a28a05fd9db20674892f64bf9ef9a17e1f49321 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
fe0c8b21d039157ec56f4c9dd4084198e664a002 arm64: dts: qcom: sm8550: Fix the PCI I/O port range
8e0f34b51c0f99ef12d234ba143aececa89f4f32 arm64: dts: qcom: sm8550: Mark QUPs and GPI dma-coherent
662e8334d3a1cda2db584e5af9eb7a4ad206b7b0 arm64: dts: qcom: sm8550: Fix SPMI channels size
425f6ade4155e6d1b4fb5e1bbdeea16cad04851d arm64: dts: qcom: sm8550: Update idle state time requirements
395a3d46acd0f7c726d8a15689639fcbb3e1bc6a arm64: dts: qcom: sm8550: Separate out X3 idle state
1b909798c430fab174cf0fc8f0d1f71668c36014 arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
e56da1deb6bad68c3dd52420d9a4910ca62ef542 arm64: dts: qcom: sm8550: correct pinctrl unit address
82e80601e1f35edded4a9fb6ff4423865f9eb045 arm64: dts: qcom: sm8550: fix qup_spi0_cs node
bbae522c3c62a78c5fbe695a25d004581cb69f4b arm64: dts: qcom: sm8550: Fix the aoss_qmp node name
b8ec8515d2180b527639c32485523ae741fc343c arm64: dts: qcom: sm8350: correct PCI phy unit address
27057022391de7a0de659a8c041b98192b5e31ff arm64: dts: qcom: sm8350: Fix the PCI I/O port range
78e2eaa899640b6205137f9f9f21636fd184b5f7 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
55159f1fa30bef03e01af469823c1de103a4a884 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
9da0b18602c3b30a5eac4b21827c20fd05ab9145 HID: fix an error code in hid_check_device_match()
16224a2d5d7f1aa62599a2d5261ef3262a3ea715 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
91d3b243bffe5c94503c9a8ea478a080f79ec58e nvme-apple: Prevent shared tags across queues on Apple A11
225b7af1dbd589c33faabe90b5bd85bd6a73b8b6 nvme-apple: Reset q->sq_tail during queue init
49b6f9a2a3a6af4e180c8e121e6bfda5af57a33b net: hsr: enable promiscuous mode on interlink port with fwd offload
4dc11af997b9d8c5cc64f334dd98bfc333124c3e net: hsr: Use the seqnr lock for frames received via interlink port.
234af7819903848a08b3ee4b554b1f8023e51ff2 net: hsr: init prune_proxy_timer sooner
721f2e189c55ac29507ee81ec625e62ab2c30ef0 kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
5d2b09461e008cc3a8c061e0c5b483626fcfe972 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
efdddc8555465bca23f4d2be625e3a8510cfd840 tools/build: Use SYSTEM_BPFTOOL for system bpftool
eed8519d926ab64353db393d20ae4bc4bf460521 pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
e6773b7da5ecb11ef8e95b50145fd963e326e0f1 net: hsr: must allocate more bytes for RedBox support
e48f9d1076f8c62c3969588d638602b94aaeff12 nvmet-rdma: fix queue leak when connect backlog is exceeded
f04212220f9b1bcf37b18c8c6530bb749defb18b Bluetooth: Devcoredump: Fix storing u32 without specifying byte order issue
1a8763b93150b2c8f3992c27a5ce7857fee4ab0f Linux 6.1.188
8f85b7a633dca6b31983e905f2f49e1fd7664c8a drm/gem: Consider GEM object reclaimable if shrinking fails
0c0e048d2709d9d0ce6e607753ff27c5ecbb7291 bus: fsl-mc: wait for the MC firmware to complete its boot
01cb54ec724601929edc81c7d106d0c8d3957de9 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
a3be99d997012c1d516fa1bc8d3811de98c6a1f7 ima: return error early if file xattr cannot be changed
13e86f0f9ed1ea05e388bda27f74164824245c69 usb: gadget: udc: skip pullup() if already connected
4925cf0fc1b37c755cfce79aaf64ebf38600f89b tee: optee: Allow MT_NORMAL_TAGGED shared memory
7c34b868e5cea1546e2b72311279c1780d66ecab PCI: Stop setting cached power state to 'unknown' on unbind
91d6e404d5a711a2d53f1b392116622cdcef507e hfsplus: fix issue of direct writes beyond end-of-file
093938036fae48dbf80dc109b8e257f22a4734d2 wifi: nl80211: reject beacons with bad HE operation
b0c125b3da4ba8dd6afc6217df3606feba8cfaf2 wifi: mac80211: always allow transmitting null-data on TXQs
544ed79c221b79bac1785866516e103fbccd40e2 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
14954cd24e45bfc514264942bc8fbf91fb068a40 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
e6f3990e0d59124415bbb7614d165a16c7f40266 firmware: stratix10-svc: change get provision data to async SMC call
12c3285b69b122eecdf275d30cfa6fde3ec9f8fa bridge: Do not suppress ARP probes and DAD NS unconditionally
600d1c75d9348edd7d953acbe7d8b184e0896ea2 soundwire: validate DT compatible before parsing it
275f9487f22654049c39973910aecb328a0e5486 media: rc: mceusb: Add support for 04eb:e033
10d91c0309ac0c2fffa5355f1186a7fb0a8ff26a s390/cio: Purge based on the cdev's online status
98a4421fabe3fea6b866e89978f7a01b05c5405b thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
2655a7555ace5841c0669e1f433964910c5c2ddb thunderbolt: Keep XDomain reference during the lifetime of a service
5c1397e4f257540886a85d0c23445eef2e1516e7 thunderbolt: Keep the domain reference while processing hotplug
e4accd0fc128a532fdd62a6599a17dc1f9215c20 thunderbolt: Set tb->root_switch to NULL when domain is stopped
5c918e9be609f6343d840d9a21fb47d4d933ba37 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
efa8d6c4557b042b4b2000f597448baf879fae37 media: dm1105: fix missing error check for dma_alloc_coherent
4301592fd6d1a736b4cd2fe426b51494957d8ae4 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
36bd25dac04cc87c73238df9ff00381d4c7cdb69 PCI: switchtec: Add Gen6 Device IDs
3656d9e6859856b01a63f6543b3d9547f6f4bc3f net: dsa: mv88e6xxx: define .pot_clear() for 6321
3dd5185e6aad25e245c242567ae598bfdd1acab9 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
5d2bd71e0fed073de2b56a4094625b25b7830625 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
f725071f491b517d85af5b8a03dfb50997402d70 crypto: ixp4xx - fix buffer chain unwind on allocation failure
4d80146e7bb89e53d477eac14004c4edf0da8e28 clk: renesas: cpg-mssr: Add number of clock cells check
a080299187174f56e793f5fe340c8e0413f4808e drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
f98d724d450735e28f06edaa705453d814d47efd ASoC: ti: omap3pandora: update board check to use DT compatible
01498795ae9ede7d528aeca9b19eafda86d7ee0b mmc: core: Add validation for host-provided max_segs
adca31d9c399645642bf5727244c4628448eae1c mmc: davinci: avoid NULL deref of host->data in IRQ handler
85f01c972c3bbd2f1035e7ea106657fcd5259ef0 drm/amd/display: Fix CRC open failure during active rendering
ee3cf849a0323fa6c05bbce91923b6c5e5947aa5 PCI: intel-gw: Enable clock before PHY init
c8cb89747cc644dfa4f27f4c04ea91cd1a4125fa hfsplus: rework hfsplus_readdir() logic
046cf226ddd7fe0cec2bf46f5d11afeeba1b7a89 drm/gud: Add RCade Display Adapter VID/PID pair
891b4454854d6117b884c1d0e66598f30f6bd1eb media: video-i2c: use vb2_video_unregister_device on driver removal
d3c10cfb7eecc23b602c4b9a611c0e03a841b812 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
5bb55b6807a8d980b16c9f2df05c3b179c6ebae4 integrity: Check for NULL returned by asymmetric_key_public_key
52f8030ed22c9d475a991ec55c58de2a12ed922c clk: samsung: exynos850: mark APM I3C clocks as critical
d52f6126cc07331c3a62e15ecebd4d6455718a4e scsi: pm8001: Reject firmware update in fatal error state
51f9b416341ef625a14e5832eee6e0a1cbee3aa8 scsi: pm8001: Reject non-fatal dump when controller is crashed
9f70c89d95cb2d65f1fa07c1c277556d5b526c02 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
bc9164b1db9a6e23339201c7a59f0d7760b7d35f crypto: atmel-ecc - add support for atecc608b
43ed4626f4b315dd7a9b0940b823f8c414f1d83a media: imon: Add iMON VFD HID OEM v1.2 key mappings
72e1d23628ab8b2232a7337626c97668db316f78 RDMA/mlx5: Use QP port when decoding responder CQEs
36e21e9d330a0c1736808f84c210a5c44a02113c mailbox: Make mbox_send_message() return error code when tx fails
f06b10864292bffd582a9e55e8f1321b91f8a941 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
0846b280ddb4f5d7760971f86d79d226bfe279c3 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
351afa203a913d73cf4f72a0571c59606bae6ef4 drm/amdkfd: Check bounds on allocate_doorbell
4e0333f16df8a6c2edbb8c1953512d2d62c951e0 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
df751ea12eeb3780d4275b92227434a0905b9135 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
91b6f02141a202f50acb944f730cb06c1ff371a2 9p: invalidate readdir buffer on seek
8fd12509ac50c5ea06d767395f480e6d7e8f6375 arm64/daifflags: Make local_daif_*() helpers __always_inline
ff0d5b37f948c5d6ba15dd31f105f2cb363afe63 9p: use kvzalloc for readdir buffer
17e46a95f42d6e5d549882e918945970ab558b01 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
bf4c52c2df13bbe3667e25c7c42177a0f111d6d7 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
22e450958d1b05096354184d039f79aba8cde576 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
ab08991bcf30993881fb5f7a9840b80de64181ba bitfield: wire __bf_shf to __builtin_ctzll
e57b46b78dee6a38434d076c63c7ca6446d52c9f nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
0adec283799681f587f20f85a7cec7ffbf51d4bb net: usb: qmi_wwan: add MeiG SRM813Q
b0c036b0a84f198de5bd0af12561e0c82f335eaf net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
6e2327fc13a9dc85fbfee3e86685fe1988a4f587 net/sched: sch_drr: make cl->quantum lockless
eb85eda67f53593ef5065278875da6857c0e410c net/rds: Don't sleep inside rds_ib_conn_path_shutdown
e6b2219af5681a3de89f7c9db22a9b1c954e1bb8 befs: handle set_blocksize failures
3471dc118c02e9885efd6414ec4f50f36b02ef58 affs: handle set_blocksize failures
2d73434e89d93ade9d6570d98f595cc25c0339b0 bfs: handle set_blocksize failures
b6444dc86cbaf9f3100eb4152cd57219bb907a13 minix: handle set_blocksize failures
a66626c761c6ba79845c4a02adf8e7252d31e49d qnx4: handle set_blocksize failures
c72bcc8d0f71fda68f1e84ab282bf41771bb9a14 jfs: handle set_blocksize failures
d6cf235cca0e3b99f82de83e7387c61e8c8166b0 hpfs: handle set_blocksize failures
041c9f67e830981b7070f69d1c6e1dbc8b6fdbbd omfs: handle set_blocksize failures
6ffdc38821862847505fb2af6719f4be9b8bad70 isofs: handle set_blocksize failures
0e8e060b32f9436b7ec221169828d2eda4fe846c HID: bpf: Add Huion Inspiroy Frego M button quirk
4f2609d20c3775f09e5913c48a90ee1d82755774 usbip: vhci_hcd: fix NULL deref in status_show_vhci
0d13d416b5d317fb396246c3d4854ae0b3afddbd usb: core: hcd: fix possible deadlock in rh control transfers
0692d352a1eaa57cdd7c2255231650136cfc5486 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
3b4586316d0ca8452d54fe70f9cfe41d090219ec USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
ca2828f485cca94b6368fde7e1b2b613d3363970 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
f14a97c882a3b6af182e4e1ba0762a9ec55d9f84 serial: 8250: fix possible ISR soft lockup
18b916ec4b04ae189f69c480140468e15e562dee usb: host: add ARCH_AIROHA in XHCI MTK dependency
e4be9f114163285e1ea86ad23fc53fdd3ac0f69f char/nvram: Remove redundant nvram_mutex
3254e09b6a2e67497ab513aea850adf6fa5f223f wifi: rtw89: pci: enable LTR based on pcie control register
432bfe46f3cec425e3a7fc47228e6bbf97f929be netlabel: fix IPv6 unlabeled address add error handling
a4a7165ff4d995ab30eb819a7da5cdc2435c51be rds: filter RDS_INFO_* getsockopt by caller's netns
6093ae6868571d6bad7ea8f10f2b1903676da64a rds: annotate data-race around rs_seen_congestion
0b9cb5b6689e7d9c2dd5b4bf3223274c618e1989 s390/zcore: Removed unused variables
ae33659a89a29d82f9bec6a2c04084ae30582318 clk: socfpga: agilex: implement l3_main_free_clk
c58c39d06864017fd11c1a618d696eaa3039d459 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
f52a6c3093028724fbe08879d45912b4ff00003a drm/panel: simple: Add AM-1280800W8TZQW-T00H
790ad13aa74fda811d3f47673812d6efaaa4d2fc mips: cps: Assemble jr.hb with an R2 ISA level
8043cba54dc770aa9512551ec002c1c821bf6d6a iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
64863e9bda039a8411b9afe4913d5fcd6ebf8cd1 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
07e3cfb773ef0aca2f79fa091d2ea2c5761fd816 ALSA: usb-audio: Add quirk for Novation Mininova
b4c9e10ca881f1cd3e9d59bae7ec3c459d8f430b net: hsr: require valid EOT supervision TLV
1d7280ac71e8623b00322a5b7f1f0e25a394dc0b ipv6: addrconf: fix temp address generation after prefix deprecation
5cd1bd42707175f469c17c090fb8d45b14e19b27 net: thunderx: fix PTP device ref leak in nicvf_probe()
7a0a2ecfb855dd4ffc206dd9f1db2feb7ddeb73b drm/amd/pm/si: Fix updating clock limits from power states
f90cbfbbcfb37d02dfef69fd0a064b3eebd9f049 ACPICA: Fix condition check in acpi_ps_parse_loop()
abce025164e663137521e55be8586eb27ed83033 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
3a852c6560dc560068be56a2cc4bee857c83b04e ACPICA: add boundary checks in acpi_ps_get_next_field()
7eb62a08984fdab524655063bee1794e44c344ab ACPICA: validate byte_count in acpi_ps_get_next_package_length()
c6e7089390d5572c3bfa9ac13de6cbb553a87b3a ACPICA: Prevent adding invalid references
2f067055c0b5e15368cf290c364ae3bd6a45f61e ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
7ba3c6b6ed3950be9a214472e7587fb989e852fa ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
938155c363299b744c0d3921551e762ee3e98b59 ACPICA: validate handler object type in two places
da5f8de21ca6db7aa4a96828fbf04e703c524151 ACPICA: Add package limit checks in parser functions
e5722cf192842790545511d2b22a4eaca2fe7296 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
712527260257253211ae1e32e9aa4e56e4cbae65 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
01f4f0571b85b12600c285422debbc8eb2d52625 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
fc9572e8c58292fe47ab6ad12a106bf1fb7b14d7 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
b3ab400025aae3801f263348fc518c638d60ca0b ACPICA: add boundary checks in two places
1ce4cac31f76c783143c2828d32b837251cd6847 hfs: rework hfsplus_readdir() logic
05072a077f32093e18f5d55dfc6aac5cdbebbb08 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
32c878b26fb880cc6c7e5c9c8107988cac9e558b host1x: bus: Fix missing ops null check in error teardown
8407a282a0cdb7ecbba443f21ccbed7cc29f6f9b scripts: modpost: detect and report truncated buf_printf() output
e538957117c431b988e810a33cd0c531afd9caee ASoC: Intel: catpt: Complete coredump handling
f11cde95618e47d039e9e31e7da68256b4b0abce libbpf: Add __NR_bpf definition for LoongArch
d5a526bdc2745bfd7d5d870076e960dcb6b0bec9 soundwire: dmi-quirks: Disable ghost Realtek devices
71f4302cebb2e62e712b615665fbc235adb428bf soundwire: only handle alert events when the peripheral is attached
b34634b3af70a07835ebb1e281272b935c61f9d4 mmc: davinci: fix mmc_add_host order in probe
d2804ff55864c8fec6b4925a3355ebf3d13bc69b mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
34052bd04506bc8c0619e35b34ae56628b0a3a63 tracing: Disable KCOV instrumentation for trace_irqsoff.o
71882069c76e765ab761231f80b419c24c4e2e3e mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
da94ea35d7817bba9a8f6afb47dc46d7faa12acb iio: light: stk3310: Deal with the ps interrupt issue in PM
6ccd7587d3d585fbd55e33862fc63ea28bd55e0b perf/ftrace: Fix WARNING in __unregister_ftrace_function
e0b77d4ea67b01217e6bd3a1b3606d1bbfbd4883 iio: accel: mma8452: switch to non-devm request_threaded_irq()
6b8e3d8905e4e7b8f1289cbfa62ec856f0b9a315 libbpf: Also reset {insn,data}_cur on realloc failure
6036135850d507e944df42148817a516d3943060 net: ibm: emac: Reserve VLAN header in MJS limit
c88ada20cc6d98e2811bf3b6c558b7769d0f5f11 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
d7510a899260c388e622f685a4c24f86aa92ab4e ASoC: qcom: q6apm: return error code to consumers on failures
69e9b110af8a9bd41e0e716cb4ff14c4c3538888 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
ecf68e3e031ffceb61f44506b85863a106f6d0e1 ata: ahci: fail probe if BAR too small for claimed ports
649bbc6137aa3d34dff45456342c3d2e5074cf9e ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
29e079c046ffc804b13aed17523060741114967c net: qrtr: fix node refcount leak on ctrl packet alloc failure
77f07b13a01c61c159b34ca2bcf8ad244336ed59 net: wwan: t7xx: Add delay between MD and SAP suspend
9e8d67e6e0e9c42898ff24af778e13de6e6198b0 iommu/rockchip: disable fetch dte time limit
937ee11591901eece0a725368beffbffd5a73d6e fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
dc5ec49775650046fa1d4fc0154053ec8daeed92 fs/ntfs3: validate index entry key bounds
ee27b4cbdce75ea6f883083084f472732ee76024 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
4b05e79f047847913027ccc642b78b48e79d76b6 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
418359b028a4ce021e498bec64b94a17b3586ef3 ALSA: seq: oss: Reject reads that cannot fit the next event
5a9cc26958e0130f22c0914aaea678a4b1aeba4c dpaa2-switch: rework FDB management on the bridge leave path
1a21d7a45e298b0f6d9770968c82f79932c5a3d1 dpaa2-switch: fix the error path in dpaa2_switch_rx()
6d8ae870d6cf13a5fc7d8c0d40524a486ae73d32 net: dsa: sja1105: flower: reject cross-chip redirect
7b76281722cedba1f48459d1283e48341ec80f59 dpaa2-switch: fix handling of NAPI on the remove path
6e833a652d1b45449246906dc19b13b444783db6 xhci: Prevent queuing new commands if xhci is inaccessible
8600358aa24faf1fd7e6830e73066737213d1073 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
c1c9ec355970fb488da040a81a04a3a3bd817f6b RDMA/irdma: Fix typo in SQ completions generation
5cf47f2218e80921a88df4544487cc522878ccce clk: keystone: don't cache clock rate
a4cfe5a5d346fb60e8efa3ee3bb6a07617333a6b ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
853f45ab794b382c09f5153d5646f9a6879e6fa0 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
e9d2ebd1e0d81e41b003a254e103e74fa369d170 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
6e475c0c175f41e5888078a03d3dfe2f92e4f013 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
e94d3f53b49a2be457b54953ca8d803c1b0b40d7 RDMA/mlx5: Fix state and counter desync on loopback enable failure
fa6a49b5dc3c5821fec1e34225d5337b5d9dda91 bpf: NUL-terminate replaced sysctl value
d82936f2826b75606ecf60b107b31740056b1108 net: cpsw_new: unregister devlink on port registration failure
90a4a7502dbaa9fbf0471545337fc9ba84a310a2 hsr: broadcast netlink notifications in the device's net namespace
7fe5da4029a28c0ebfd74458cd422825d994940d ALSA: es18xx: check control allocation before private data setup
6be277dd92efc40b68590e3eea4db71152442920 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
256a7e8865989d6dd95611cc505daa058b3e85bc btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
b660538d6e8d1c73a8b6dee7879db093ddaa6f50 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
785c5092dcb79c36887e4374803078c3d3839551 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
f64778784eceb3fb91653ddfc5c10b570c0baea1 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
8c7a77ce5a510c4ac466156abbda231d4e7702b2 xprtrdma: Add request-pool slack for delayed recycling
c245f98177b79a770a871782f08892177a5290a6 configfs_depend_prep(): pass configfs_dirent instead of dentry
a75b5e6c7789421cc6fd05063de733ceb60b625e net: ibm: emac: mal: fix potential system hang in mal_remove()
1eee7e8f4f6a4757e65acfc04c48d78fcacf75b5 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
055d32d21beeebd5c890d2da39eebdc3ac03ba66 wifi: mt76: transform aspm_conf for pci_disable_link_state
d1fed85957a15be459d5505d1d9d2a1df4dd97a7 btrfs: protect sb_write_pointer() with invalidate lock
47f13f9b6138e990c89582866817d548fff08765 hwmon: (adt7462) Add of_match_table to support devicetree
52081d4793e33b84d6dded4f9be8c4bc225aade2 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
af02f08308761725c6bce930b58242d398b0fa6f ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
4fbfebba87a8c53af2600bd7d0f25e5e6b131b35 ata: libata-pmp: add JMicron JMS562 quirk
ee5d6c7ed8bf5a9562977f7b7a4f167c8d24186c platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
9744ca45a3513fffff31ae3f6c814eeedc565501 sctp: Unwind address notifier registration on failure
8b7937553a2600e485884294eab322f8db1ab09e PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
861466f89a9a6c705fe0870a9307c223e3150b39 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
683a9efb3aa50c9a4800b521ea7a305204b1d4c9 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
2a28092646c0a3e84c8f65ae502880768f3f6098 spi: xilinx: let transfers timeout in case of no IRQ
1ad1b84d813cd7a862d2829985505dd9d33fa54d Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
9c4db8d9b91b55c818790e5b8889cd2e1d959911 Bluetooth: btusb: Add support for TP-Link TL-UB250
b595c1dd0252267ebcfda1a4d5711d15b128c632 Bluetooth: L2CAP: validate connectionless PSM length
4d3dca248dded5222a1dae4660180bfc9a22e8a6 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
1a3a8745e5ed55eebebd27398e1da729f7678b04 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
f7127507394cb784c5e5e00a1e16d9f1e7b7386c ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
1e3d802f853089cfefb20b6fa925781d985b7bf6 sparc64: uprobes: add missing break
2f3bada50a7e0c454157cf045a4ce055b76e8f4a net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
0ff01cb7e4b727fd976c0910d6f0bb4bd6c4b1e3 ptp: ocp: add shutdown callback
f1a38b735147837c1c74f32d0aaccd644e783d50 ipv6: Honor oif when choosing nexthop for locally generated traffic
6f88a92100de6f6ddbb84fa04a6a4c96a7605e91 vsock: use sk_acceptq_is_full() helper in all transports
8d6efb7e9f72e86d173320827c738459d0be7424 e1000e: limit endianness conversion to boundary words
7bf0d60955733977af55a0ac1639609eabfcf34a net/sched: act_csum: don't mangle UDP tunnel GSO packets
00a528762254bb596b880d07215bc5d0fde88cb6 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
bdb426b084e05905c5f6c65cac6d66abe0f30967 sparc: Disable compat support with LLD
ca8b6a04d92946427f1a60d40ce7a072139961d7 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
c3d2fa9318aded8e4add1bf4831574ea1ce5fc5b HID: hidpp: fix potential UAF in hidpp_connect_event()
f75df4f9fac61fc55fe11f7f8d569e4b53d6de99 fuse: set ff->flock only on success
016e6f79c17c18a9c164388aee7cc486994d45e1 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
32a94da2505afc57a550da49484e46a86842f004 gpio: pisosr: Read "ngpios" as u32
2fbd3114b7622048bc7c80741e54d2f12fb28439 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
35b95d09b423de5ba87807a2d4f69ac1bbd8386e ALSA: usb-audio: Add quirk flags for SC13A
c8a9a2131eb4e1c1480ffd037eaf179430ed5ec4 tls: reject the combination of TLS and sockmap
6da539748e858997ee1957f4dced799741197c3a ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
618b539e9a34f5811d9761ef73dad0a94f736cac leds: uleds: Return -EFAULT on copy_to_user() failure
b541a52f445ca395e5d0917496729a727164ced4 leds: pca9532: Don't stop blinking for non-zero brightness
db03cf19ac9af40f02af876c40bb1ff57221e6f7 mfd: rsmu: Add 8a34002 support
ef730ad930e663af20b6a58fd63ada29ee1d58fc ALSA: usb-audio: Add quirk for YAMAHA CDS3000
f70144990ad57e77ad08f9ec0d34e78e00dd61f4 PCI: iproc: Protect root bus removal with rescan lock
67db1d75b495aa4d2ef7468804433c60f584932a PCI: altera: Protect root bus removal with rescan lock
65fc2768a0784b8594c065b90b34d3f021f1976e PCI: rockchip: Protect root bus removal with rescan lock
6e8e45cd3bc36eac63aa8692eafa2afead013a5c PCI: mediatek: Protect root bus removal with rescan lock
703d11340558df55b157d03e30caea6262f7470c md/raid5: account discard IO
e2586c9b78b66cca8b4f674793f10f8287531970 md/raid5: let stripe batch bm_seq comparison wrap-safe
77dc011af8c5d5aeb1f2d4cbf3b5210ce6d0befe f2fs: validate inline dentry name lengths before conversion
d8ac6bfc1c894d340efa1a21aeb912de6261b2e1 rtc: aspeed: add AST2700 compatible
b8d1b9abba966c2c82ecb89cfd8f84d68df7bc66 ksmbd: align SMB2 oplock break ack handling
98921ecc95a3771f280fb48901fa5efc77ffa381 ksmbd: use connection ClientGUID for lease lookup
22355b0ce2ee5ae9993e816285c4b65cf3524749 ksmbd: treat unnamed DATA stream as base file
e06877739413b14f4f9ec3d2bdf1c2df0ff7d07c ksmbd: apply create security descriptor first
788695dee5141545bef0509ab39d2ec09cc7c768 ksmbd: start file id allocation at 1
2c1175d0fadbf1dd65209a9c7c6ab974be498d93 ksmbd: break RH leases before delete-on-close
f40f9fc0d7e1ddff22acc835c5ccddd107005fc4 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
e22271221e5a588e79b9855ed1a3a1f89e1818e5 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
6a5760b7623acf06d67dcceb285e0da6b43340a0 regulator: da9121: Use subvariant ids in the I2C table
f8aed497fae8f047eb7b77a74bb4643f964fb532 net: au1000: move free_irq out of the close-time spinlocked section
b0e250078dc45457efc7cd3b8d80263efd5d5885 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
9d8a1d6038fa9693391d1df971a1ef1017740651 rtc: bq32000: add delay between RTC reads
83b59aa50bf04bc1a1dbc33c7be34911b3fc5bfa eth: mlx5: fix macsec dependency
c141baf7b0039172f3a8ee37cad48a334cfa8c21 fbdev: pm2fb: unwind WC setup on probe failure
aba8cc6d0fe6b40ce0dd451aefe16dfa3472e306 spi: core: Abort active target transfer on controller suspend
27537aaa17a52515456f7b807e3ac162eda67d51 btrfs: tree-checker: validate INODE_REF's namelen
65495834cccb14c47e171cbf0ee74e48e347430d drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
a1f0fc9dcc5cc78d631b3730fe12bab5812664b8 netfilter: nf_conntrack_expect: zero at allocation time
615597612e52fa8e0ce02ff0f4b0fffdc0b82469 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
674be05f060ca3fdc307a2749abf61ac8adfd2bb drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
9202f0831768d28e65e13e0545c1ce92e47e2fd1 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
313cb59e3d7ca6c1ae74819c4cc968b5bcbf01a9 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
4a1fcd5bead5f3b63582d5c973c01e7e946ae6ac xen/front-pgdir-shbuf: free grant reference head on errors
761a3635ad3515599ebd9bd095320e0a05fdb162 freevxfs: don't BUG() on unknown typed-extent type
e1ddf65750670b336d073f333b90770bab0939c8 xen/gntalloc: validate grant count before allocation
9b64db317d417f483a1ae97692835d2c1c350c80 ksmbd: fix outstanding credit leak on abort and error paths
f38291020adbb71e05f1b5916cae74432c359731 cachefiles: Fix double fput
81a180373334f53884503321477d49e8afac238b ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
504666da94675e84a8ea3b294773d02f8fdd378c ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
c8cbd527d3571b794e8585dd83ed309f9786a7bc ALSA: usb-audio: caiaq: validate EP1 reply lengths
3de965cd9729023627ffa5287609c050e64b7ece wifi: ralink: RT2X00: init EEPROM properly
3ef73d839d7338bd335665f7392abcf488bfa05c wifi: mac80211: validate deauth frame length before reason access
d58d11132d25e788a5a9c47ccfc62af3b971a9c6 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
e9f06283485b8d800011b672abfd6a3bbc0f1b9b wifi: libertas: reject short monitor TX frames
eb1e1262f139b881aed9ee89f93bc28c6adfab41 wifi: cfg80211: validate assoc response length before status and IE access
542ae6ea447ad9e587cff414171fb20cbce84ed6 ksmbd: find bound sessions during reauthentication
338b1dd29f87315f4616e7ff6c0bac8723add74f ksmbd: mark invalid session responses as signed
8344a0fe3656b81dd34372ffb55a41a6521a411e ksmbd: validate SID namespace before mapping IDs
bd1feb31f13e5179ecd98b4374a6fc7b8553ce79 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
e8d345cf92ddb38830c2344abb1e17e491181c3f gpio: dwapb: Mask interrupts at hardware initialization
947853643f1ae73400b54ee3d1eeaae13cb2506e wifi: libipw: fix key index receive bound checks
c0f29e7133fe992c26133fadaceaa318247e698b netfilter: ipset: mark the rcu locked areas properly
1598dc52f22bf61678e96299f3a0f88d97b66fee wifi: rsi: validate beacon length before fixed buffer copy
294cf56db80a61abad6376811b0e1f7b136b02e6 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
8af187a5fab3ae26b78409507414f3bd2209cd2e btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
2d07ad211b503cd5c3bfec4ca2d94d85862fb017 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
f2be8a36aa9add34c3c43c47297e7f1400f8ec2c spi: dw-dma: Wait for controller idle before completing Tx
de6f96f15d2d29f6fed35cc73fcd179bc31565cf btrfs: fix reloc root cleanup in merge_reloc_roots()
20b508226a237ac6bd7b666a467641ebd36dfb2e wifi: iwlwifi: mvm: fix an off-by-1 boundary check
f0d7e62980cc51a39b36aff6acbd0412970fff4f wifi: iwlwifi: mvm: fix sched scan IE sizing
7bee721061de94de186a1a93e229fe3f07860cdf ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
f65520bcf4c14e0edf7f16197624efb591bd3fbf blk-cgroup: fix leaks and online flag on radix_tree_insert failure
b25973a4cab592b8dba84801c03c3adfc09f8b0f arm64: fixmap: Allow 256K early_ioremap() at any offset
68ecf33af5eb8baa98da57f99b0ecbe62d28c10b arm64: kprobes: Allow reentering kprobes while single-stepping
ecf421e068d978ad8981dd157dd3e5443256c258 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
84223ca1849e7bb33b8b99fa56bc22295137a76e wifi: iwlwifi: bound aligned TLV advance in FW parser
182a30f436d8c215ef8e25be7f6181e3bed9932d ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
176a97b2eabbd2f8c949d58da95ccc2376310761 wifi: iwlwifi: acpi: validate WGDS table revision index
fd84e702d6edd5dd0d353cd788c18904ce411e8c wifi: mwifiex: replace one-element arrays with flexible array members
70e5dafbfa05381264e4aecf8e684a60a0aca4ba smb: client: bound dirent name against end of SMB response in cifs_filldir
c97c4ec32429c794c3036a11f035fed74d2b70fe regulator: core: clamp voltage constraints before applying apply_uV
b3980939395111e43b40f3d84c35749b0e88fb8e wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
9e6865555f7d658c3dad374fd383367dd30a0893 drm/gma500: return errors from Oaktrail HDMI I2C reads
2c83eb7c309d89933425d47cd1984a1de55d38fe phonet: check register_netdevice_notifier() error in phonet_device_init()
a41072fd6d67f43d2dfb1634ea52d696cd4e9f0d ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
9350b679ee1f3c8b9bf2abffcced69707a90a73b ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
d6fc15573c61364858bc80b0d0854cf7792d8b11 ice: pass the return value of skb_checksum_help()
a80cd5b09b4259b746b669463c41f0807adcbf98 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
31f246a4237638c4077baf8162539ad43cee3ce9 cifs: validate idmap key payload length
a57c1033aeac9d00944ff532be236f92f0eeca4e wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
cb510221c3adc73c18bbb9fff0fe2df1c2e5b5b2 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
24af0d449b54eb071909a38e66b67e88d32121db ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
2a9969ca940eb4c932b5307f3e72f7cb11217721 vhost-scsi: flush backend after device ioctls
73821740cd919176f17aedb060126d08ec8b5d5a spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
f31b625062b07bc86737b0920557259510efa130 ASoC: rt5645: Perform the initial jack detect at probe
abab03a811da5aef11ab538a086fef5586ac6345 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
89d356fcb012de2a2f8c4046939445242efe2291 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
88e0cf833ace00863f99919bab927909acf35bba firmware: stratix10-svc: fix FCS SMC call kernel-doc
ccf9549e49b29d67a5af70d50768c1d205271335 ksmbd: remove stale channels from all sessions on teardown
b772ba3c07caa68da27e53fd5df8f44ad22fbf2e tracing/histograms: Simplify last_cmd_set()
1906b789613a980248641bc22d53496c750788ab clk: at91: pmc: #undef field_{get,prep}() before definition
f183e478e7365b70f4f27ae71887bfe1a3c911d9 wifi: mt76: mt7921: validate CLC firmware records
a9d69067181cddbcf608d0efe22790bd0579cd1a wifi: mt76: mt7921: skip unknown CLC firmware records
5a82d240721d5eac1ba37898eb505c167de217c0 ppp_async: drop the errored frame instead of resetting its headroom
15416cb8df4ad878a4a3855a59089a91827e58f9 ksmbd: validate ACE size against SID sub-authorities
60861048ba0cdd3f64e7b3f754f9d1620f78c891 sctp: close UDP tunnel sockets during netns teardown
9feff4fa873047cbd8d1bc4a49ccab98078e497d drop_monitor: perform u64_stats updates under IRQ-disabled section
037bab4d6f63be3c5c7c7b8ed57cb6979129983b drop_monitor: fix size calculations for 64-bit attributes
502527c39c5b91d052d16ce6ad7fd4ac68e8b464 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
02055f061365c064a26fdb9c69e594f2078b9f8b tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
563abcf05e2846b33cf4c15ab0187c2c0a989ee8 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
7f2aa3258aa80d6c160b9f267e47a91537b57509 Bluetooth: ISO: fix malformed ISO_END/CONT handling
4ddc0d4d1268907b21a6acfeafbe1d7199ae98c2 bpf: Mask pseudo pointer values in verifier logs
1c9a529ebff04f30a1b608f2f053a504ad2f501c sctp: fix err_chunk memory leaks in INIT handling
7326c621b03e40fec89e45f0636bf3026a4d470a ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
5eabc986188d3c7586bf7c19b5eb1f66ec380630 ASoC: meson: aiu: Validate written enum values
995d78508d7bcc1d58d3964fe78589e62ba0e4db ksmbd: use memcmp() to compare ClientGUIDs
479f7d8079d4f204d09c5c575550db804cbf052d af_unix: Unlink scc_entry in unix_del_edge().
69eaab152a145a80dec86271aff53086fe68e2ed mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
3a7d8785d596bb0c6ff66fc16654e100f2aaf4b7 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
5dda8347ae115ff9e054fb63d36208599583add8 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
902670b4c8de7349e3bdcafef46b926405555561 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
70f9cd67d0bc3c8f377469162226feec71e9f7f7 ARM: ensure interrupts are enabled in __do_user_fault()
0a16f693c1799525696596100cd1fe929d92c93e EDAC/igen6: Fix interleave boundary condition
718430792951eb9c71c42e1c0e46ce84d5cb7688 EDAC/igen6: Fix channel selection hash
bf3078b50272780015447643dbf31b8e881d3e70 EDAC/igen6: Fix channel address decode for non-hash mode
93ddfc5010924ab02125d09b7fba5e63d6c5a28a EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
9e3844b2ff13ee92bb7b32a511ad16fe5a7895a7 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
bea25bd4a648784be48f5d35a85953e21052a0c3 nvme-rdma: fix -EIO cleanup order in queue_rq
15e0381489672da529226efc4f45065ba627c36e selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
e250e0e9a2230aeb3e78083028b5e89c1a5e2c68 net: icmp: avoid invalid transport header access in icmp_send tracepoint
37179af400e276b139aa05d0dc4b400724006516 net/sched: act_api: budget all shared attributes in notify skbs
d59a4eb82b2a762a73b27045847b02fcb4b1c5f4 net/sched: act_api: size the RTM_GETACTION reply from the actions
2f2624c858b36bff6d99db70f048e8fb743d93db rtnl: add helper to send if skb is not null
f47b6518fbb3d1b48bc2ad2ecc5d427b09bb9914 net/sched: act_api: don't open code max()
001c0a42a1941a314efa31913be8817cb1b724a4 net/sched: act_api: conditional notification of events
b3ff82f26b724c106c148934c36d8daf99197620 net/sched: act_api: fix skb sizing and action leak on reoffload delete
3f111cfcd70800e972bd85f6f233323ac0d99b0c sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
b17edc20170f68378365b2fb0036a1e806361df5 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
914b1535ffa099e4296d8d21acdb3345728f7dba scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
ee9372126dc3e94be14cbd0402878748109e234f smb/client: mark file sparse before emulating insert range
8e42d6790069940f187409ed0d57ae0ad4d7a2fb smb: client: transport: Fix debug printing in __release_mid()
5f1ebc19c231447b18578400ef67b2172d1b5eb6 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
a177b19d61931b68e89c29d7130c9cba019ea9f7 raw: annotate disconnect-side IPv4 match writers
0c12632a24a4f7c82e303e6677e8e7b1597084be net: amd-xgbe: discard rx packets with bad FCS
901e93762adb4e4dc0e4cdb94707648136650cca watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
6a02a1826e726831dd39f83186804160ab6c91a1 OPP: of: Fix potential multiplication overflow when calculating freq
3ee48e735640cd2416e1ffa010f3284bdf04cad0 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
04aac613186a67a721a8985870a8619b24757845 ksmbd: rate limit unmapped SID errors
de845e8296a4d397f705ed660bb959d14c272f23 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
39de91116cf06f190645562419ad73e88e8de708 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
573cef9be271c95631726b77f1d60f48cbe61459 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
51187b87dea11ab0fd3185b788233918be7b4e32 ASoC: ab8500: Reset the audio block before configuring it
aef5a4e9d191b8ea379d177a0326f02c1649d6f8 ASoC: ab8500: Repair the DAPM capture graph
52de4258f9ab42e5f764ad6afaf46a6e2fb0137b ASoC: ab8500: Correct digital interface format setup
888e3c0fb7ad3e0c2e8db2dc378b41b0dd23f913 ASoC: ab8500: Validate and program TDM slots correctly
043067a6ffad09efae9677caf5224b44deed83e2 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
c17daff739a28a8daaecf5db374a783188dbf83d ppp: ppp_async: simplify tty disc_data access
6ee92f178f57689968ab20c29f8655fba8e53f83 ipv6: tunnels: use DEV_STATS_INC()
7626838687e22479710bd26c7ad79c1a0e1fd076 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
5a8e8d8f59077ffc78d49d3a303b786fcafc21f1 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
bbdde15d41f7b94f6708dc73ca102bff86a6025a ipv6: sr: restore network header before routing and forwarding
53774a8712cd5597421328326cf85c55528d1cca af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
41610ad6603e6a2089c024198f65f56277c7df3b staging: fbtft: make dirty_lock IRQ-safe
6145753b9384022fd824e47206aee4ec56843152 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
d8bed5ed46040194d53f0a0b237be258d7103a8d ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
8118224cb8bb28aeb1143925d6c81c926ba70f4f btrfs: detach failed sprout device from transaction update list
10b246b99d79ccf809cfddf291917fac06d43861 btrfs: restore active device pointers after failed sprout
ce58c590078be2f94629bb0dfc6a4edabe77f774 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
c6d0517e750abdd909734d0eae921e3e956a3625 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
ed3cb8733666d1942da1f083cd80e6290fe9aaa2 perf/core: Skip empty AUX records with only format flags
1ba4d19d392f6d4f45ea92c5f97d0fba5976e8c3 locking/lockdep: Introduce lock_sync()
1a4952776604c0b075d0915e4b1e33ffa3c9ae8f locking/lockdep: Improve the deadlock scenario print for sync and read lock
3a2733e6dcf48afada135025abc7da87b00f7204 lockdep: Add lock_set_cmp_fn() annotation
754a68eaba620b8fa24f7faee7c3feb79a95571e locking/lockdep: Invalidate stale class_cache entries for zapped classes
36f99760708ebcb32179132dd15bd91011109e67 ASoC: ux500: Fix MSP stream lifecycle handling
f9572bdf10c8d0e573295da46d9c5c90334e36ba ASoC: ux500: remove platform_data support
2f5e5916a8e4f9e0c57e1fa8217c3467c669be7b ASoC: ux500: Propagate MSP setup errors
af5ba8aecf93bf10076f9dc0f74de9fc9c98a1a0 ASoC: ux500: Correct MSP frame and bit clock setup
e21ee4031865720254737cba691c34b57e4824a1 ASoC: ux500: Validate MSP DAI configuration
9f7630eb1b2f399be29e6b688a849f2f99d6c5bb mfd: db8500-prcmu: Remove unused inline functions
4f8afaca80e35bdb8716e7dadd337940a32177d6 mfd: db8500-prcmu: Remove needless return in three void APIs
cb96aa87e98ae0c7e715bd5d2db7da30caf39145 arm: Handle KCOV __init vs inline mismatches
e38976348d9ae5b226ddf29640df8c09fe1a4bff mfd: db8500-prcmu: Fold dbx500 header into db8500
0efb198f65b3f881783921cfe752c602d7d3f506 ASoC: ux500: Deassert the MSP reset during probe
bc0cc30f62752c71401fb40b989e012b8bd89763 ASoC: ux500: remove stedma40 references
c0de7d9d95a7c048b0019dad251db46278ba61c5 ASoC: ux500: Request the MSP MMIO resource
9018566f1dc7d6d0d819c79555b4bbc184f63c18 ASoC: ux500: Remove obsolete PRCMU QoS calls
e9fad1170cdc14a46666a9050bfd9014c8ad7c01 ASoC: ux500: Allow repeated MSP prepare calls
e8d736923b8e8a7f6cb7b1c2b28043486b87cd5d ASoC: ux500: Program the MSP FIFO watermarks
12cecaf85aafbdce5bc9d727af04215bcca3aec8 btrfs: do not force reloc root creation during qgroup_account_snapshot()
8060f318e2e588b99336368a7125808269685f3c ipvs: fix reversed sequence option serialization
86ea78e896bd3715ebda0ef96f73a8bcd77e577e netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
842c7897f1e75b9ab51b77c62428c4f5459e80d1 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
6b756683de33fa56fa792f9f1d6e8ca7d22c206f bpf: reject BPF_PSEUDO_FUNC reference to the main program
2434496c6a68d4d1949504488bd9651888df454c bonding: do not clear curr_active_slave prematurely when releasing all slaves
02511c960d64dc4ef9c69667204dc2659bd0bc85 net/rds: use wq_has_sleeper() in release_in_xmit()
4f0a149d4d5d5b7902d13e783c6ffa344e0e62ee net/rds: use clear_bit_unlock() in release_refill()
0dab3515bfbf2eca2922d251fd745c69da7dd89c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
6f37d0cc1b03b796ef15522045a56731f0616121 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
8da4f04e20484c87715c1323a437a3c12fd0b519 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
a277f3eb7625d866e28da348bd2172af4b5796f2 net/rds: acquire the fastpath locks in rds_conn_shutdown()
d1220b04ca4e9531f01cd00e12968df0e37a7b9c net/rds: don't let rds_conn_shutdown() consume a concurrent drop
df80a5f3475f66c3ea9fcdbeb62f237be920ad1a net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
a39c7af4a297314d46fc1f2002a21ddc22aa2c7f selftests/alsa: Fix the step check for INTEGER controls
8b3e5237e4d2d839a332f5fb15338eb228dc3e73 ALSA: caiaq: Fix potential double-free at error path
c0372a245d8828e424cd9f7c63ba0a522f2f9f65 bpf: Fix NULL-ptr-deref when showing a void BTF type
2a5f34d381f3a85f590c98c9cd9bc9f8ef1e2190 bpf: Fix NULL-ptr-deref in btf_var_show()
fe291c7a66cb3d9643c0c7d324fabcc3e4daa998 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
0596c17c7d953c5a0eaa476ec7e2d39fcccbae52 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
f04933bc1836c128b5824b64e9fbb3143de3d146 ASoC: Intel: avs: Clean up streams if their initialization fails
e1da7675e5672f13b4339a443d169968fac600ed bpf: Introduce might_sleep field in bpf_func_proto
d7f14720fb92a7b900b3dd808782c93c29510fd0 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
18e57ad69f0cdac388d7b2c032c27296e9593fd7 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
673ca27bfb7550eb70480a3008698997f3ff5ecd selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
da8046be14c20892e22c6e069852b33053475001 nexthop: Initialize extack in remove_nh_grp_entry()
c90eea01ff866ac0af635bd84875eaf023a65133 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
4c8e76088abce1f2b2eaf46803e578c65e66d860 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
21ca5d8e2a95857ea9064c0d4fdb7dafeaf427b9 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
22212cedb67b3f2868b5845d236b5bbd331dce8d octeontx2-af: mcs: Clear stale X2P calibration state before calibration
8d28a2b3be95c0285ecc88b018fd133e759d20f8 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
0338f1be4e7a4732e7618e06f393f7c30e12eda6 vxlan: reject dynamic fdb entries that reference a nexthop id
87179f8ec5e17cf2ae04f40d0ddbafd53393293f net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
a2290a4640484348a46e844db7b865021cf03fce powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
857529525fe9f6795a53bb4d6cf6c0393161760f net/sched: defer qdisc freeing after failed creation
a0c01ea3d847c742cfec91d27d968e0ca6092e50 net/mlx5e: Fix setting RS FEC after remapping
8bae18ce7c6ffd31b6acce56767483ab0957c05c net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
8f7a4b98b0acad6f8cae41470fee37e7091a35e4 net/mlx5e: Fix use-after-free race in sample_restore_put()
7631ba3eb06c9f1623e083b0f39dbdcd8b995739 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
d29acb1ee26b0127a5fb13d17da0bccbe7da7a43 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
7f9a0b483d99217d533bf9799ebfe835ca0a17e9 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
c3e376567bfd9d9cd702b90586c6592dc00afd66 net/sched: fq_pie: clamp quantum in change path
ee4561e56ed5896e84efe9a96cb1c3b79b02c2f0 net/sched: sfq: clamp quantum in change path
e271f95d1eed506dcb72c462dc71d2ece2d15854 net/sched: hhf: clamp quantum in change and init paths
9176f8440de7c065273f585a3b4b87348bfe56e8 net/sched: pie: clamp psched_mtu in pie_drop_early
8ba1bd48d9362810e2da098c6eee48abb43ff7b2 net/sched: drr: clamp quantum in change class
8ae71a02b530587db9a029cb0df2a4a4ee24086e net/sched: ets: clamp quantum in parse and fallback paths
b79544ad89c1e7b6227cc3b8338449a1af087930 workqueue: Introduce from_work() helper for cleaner callback declarations
6aaa763c978d0dd882af770242aae73531e47fbd net: macb: rename bp->sgmii_phy field to bp->phy
d4e2217440cf1b7b10994b1c97ec9f4e7b819954 net: macb: fix NULL pointer dereference on unbind with fixed-link
218f5f675cde29db5deb5de1f9f0622c64235d64 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
24f2ef640ee3fde19100022899c3fca1d654409b ASoC: bcm: bcm63xx: Publish the OF module aliases
bf43fb5cb7f77febba0d7871c89498b166123742 ASoC: Intel: SST: Publish the PCI module aliases
44473891d421d7201627c10dfea9960b71a37785 netfilter: nfnetlink_log: cope with concurrent instance destruction
c2ce9dde69ba3c6ed4d1d90d0c342a51d099502c netfilter: ip6_tables: set F_PROTO when proto value is nonzero
0b00ddf8cfa3cd3968f619d741f5ee0e34b9dc91 ASoC: mt6351: Publish the OF module alias
e025de8f916916e80d56449477e5250cd8c36ee3 virtio-console: call scheduler when we free unused buffs
0a982b2b13103de8082675d7f36c0a7b3848718a virtio_console: do not free control-out buffers on remove
1c6b889e5835edc889f56212b9805161cd3acb2b vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
048bc920fa2ca2851480d42f226bdb595c5cc869 vdpa_sim_blk: reject out-of-range sector starts
1696c992b01f818f0f4f74a2146f6f42e6b556a1 virtio-pci: return IRQ_HANDLED after non-zero ISR
03b16a5ff5fa650d493ce76ac90af110921b27d0 virtio_input: reset device if input_register_device() fails
ce7edf1652f0350cbef472d6770adc3ceae458cc virtio_input: stop callbacks before unregistering input device
b742a2aaa15758bb52042c603eca539953f42930 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
5052b98aef54154e6c25683971c36cd0a46d9803 net: ethernet: cortina: Fix budget accounting
2abbc6803066edda560f62b4f25e9ffa4d05ec94 net: ethernet: cortina: Finish RX updates before NAPI completion
47d57edc95c8417aefdac5bb23db3db1be118272 net: ethernet: cortina: Count dropped frames as NAPI work
ee4209cd8ac1005367a1c8c338dc5536cd94038f net: ethernet: cortina: No mapping is a dropped rx
3d58896dead96bfe8637c2b3241299738e495fca net: ethernet: cortina: Count RX drops once per frame
68514f092cd9f39104bb807c1bfd9e1702c9f404 net: ethernet: cortina: Count RX descriptors for freeq refill
ecb987d833e9454b210d507853b59b4482437e00 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
d6cf8869555d0e0efd48e5ab5c372d6aa6b6c01b ALSA: hda: Introduce auto cleanup macros for PM
f7d489fa1d2a253d78cbef0c2051a5df7acb2083 ALSA: hda/common: Use cleanup macros for PM controls
7eb04513be6efa1abe898287b9cb26226c187b29 ALSA: hda/common: Use guard() for mutex locks
15a2dc6056609db752bbe47094b4312ffbd834c1 ALSA: hda: Report a change when only the channel status bytes move
bffb259b36f79050a940d4fffbdfee30cfef652d ice: add missing xa_destroy for sched_node_ids
79152b51f4068d99e8e155cce4b270d5c7861edd Bluetooth: btusb: Fix UAF of btusb_data by rx_work
d42b68523caea31c4a64a078867fd8859e7be586 net: macb: destroy the phylink instance on the probe error path
504116ecee1b6af7fe6cad23cfc30a1d7af5c402 watchdog: fix hrtimer start when pretimeout is zero
0b3752cce06b2adce8e0357c5a4dc4d96f145fc7 watchdog: msc313e: Avoid division by zero
99fe88807bb11ff2ff7c788d5836eeb1e049c5bb watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
a66249e300c9e003b99f641063faa1977c35baac watchdog: msc313e: Enable clock before accessing hardware registers
a1fcf5dc1b8bc7dde498a759c0c01c6e764bb6c6 watchdog: msc313e: Fix spurious reset on suspend
f0947a41f2770412c24e4c1bd314c312c98f2369 watchdog: msc313e: Fix undefined behavior
3cd3455eecffa7cc6260af66aadf89c599eb25f0 watchdog: msc313e: Sync timeout value if WDT was running at boot
f7ad30f0e1b1f5e05eb13061ebf3c57c428621c9 net/micrel: Fix typos in micrel driver code comments
dc683e78e106f6b7aadcdffa114179b489e72ceb net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
53bc280bdffc5fe19297d99800d21acad2da2f53 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
bc3992ae3e292b54480fa7c20639449a81807207 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
c7612555de761bcbcab81548c6fc88192fd24b3a vxlan: use generic function for tunnel IPv4 route lookup
a757d73e4fbf9d08a4f7703e1be5be32822ec721 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
2036f7329823f57d5ca59049e5b65a7401ccd18a ipv6: add new arguments to udp_tunnel6_dst_lookup()
d03122293ba09c164064237b8b16ca75caeaacfa vxlan: use generic function for tunnel IPv6 route lookup
7d62c1e6f12fc8dbabb4af329829fef2984abba2 vxlan: Pull inner IP header in vxlan_xmit_one().
990c5649a67d13c69d6f12fe55374aeb8e68954e vxlan: initialize _md in vxlan_xmit_one()
de64770211b8c6e396cfee6361e658818cb53523 ppp_synctty: ensure a writeable skb header
3745190f3553af1033159cb484e9271e683d8a89 net: stmmac: initialize ptp_lock at probe time
7115b45519b6b2dfe21b52d52c69193f7e19f505 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
251e5078cbb8449b4dc7afdd53064684bc8c0273 net/sched: cls_route: free emptied bucket on filter move
ba04af1af7b9d33db31bfc07cd436a4efe2d624b net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
a8082e7872709c45cea8048ef6f2f4d766afbb0b net: sun4i-emac: fix missing of_node_put() for phy_node
9176cff68db1d47a94a1dfba49f7ed026519ad96 net: hinic: fix mailbox segment buffer overflow
9b119b85ac6be22e5491ad2c515b56531dc12831 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
9eec67178dc082560932da9af7d8fcb222e91238 net/rds: fix tcp stream corruption with large pages
0b048f4bd33c4ddf8aecc75bb42f9377857736e2 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
f3ee391c99d70b107d232b85ada540498fc8770a sunvdc: unmap LDC cookies when the descriptor send fails
79ba9e190a85b08733f58dfda6a321d382bcef44 drm/amd/display: set new_stream to NULL after release
48bc2905dc25af37ad43c66ea302a2d2e091681c scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
77b545b35d777ec03536fe5aa09305866cf1d19d scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
b0f8461924a7702fec20b4af49e80f09ddd0486b ksmbd: prevent out-of-bounds reads in share config responses
e02bdd7af332333d26c15f8d740c53c9e42427a3 net: dst: add four helpers to annotate data-races around dst->dev
dcc085bcd078a6d27dc838d49339826d5cfa2912 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
d3644db463567c07c73aa26ed09fa26e0b90f9e8 net: dst: introduce dst->dev_rcu
91ae9a5f3461758235029eaaf06b3423994887c7 ipv4: start using dst_dev_rcu()
5c31d95380c5d780dd0eae53f31b2d9345e47630 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
9f900fe7dd1f26476a09028f37c5c724d143cae1 ipv6: fix fib6 walker UAF on seq stop
a452ab25d15c58bab7bf4aa04843feabfd0f87fc ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
3d2973971b2e6618740d7c025b05bdc8403ab55f ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
01afa164286e414665040a837facba48d566d550 dm/amdgpu: fix malformed link_settings debugfs output
8e818ed1827c154361f52b12aa160612c0e3e13d watchdog: sunxi_wdt: preserve boot-enabled watchdog
b7f27f2b862d643fc640fc934fccd7fa162bfe90 ufs: create the root dentry after loading cylinder metadata
922329c917d089a9c67cca1197183c6f503585b9 ufs: validate cylinder group metadata before caching it
54579cb07b607809b0a7720e574f81ab1cab3430 tunnels: Drop stale dst when building an ICMP error for PMTUD
db7eff648e054f5da1d5963f59570cbe1bba28fb tick/broadcast: Plug clockevents replacement race
14a9e1732ae0850eff5987251b5848cb11855726 tracing: Free histogram the var ref when its initialization fails
8282a03f3e1a2a31101d65c1a8a8cc396af6e843 tracing: Free histogram var refs regardless of how often they are referenced
0aaf0e52ae4d6f49959c750df7b877bad43cf8f3 tracing: Free histogram the field rejected for a bad modifier
65d71858f60582620980936e8093d04f9bc9b132 tracing: Let histogram values keep the percent and graph modifiers
4231423116d67146ba706825d14832fc4e7f5247 tracing: Keep the entry count when the histogram stats allocation fails
162dfb94135683d3b0870bc96bba34989ceecd57 ASoC: sprd: validate compress buffer sizes against fixed allocations
c2441b2ddd06a8b56f1d325822af803792d2d837 ASoC: sti: initialize IRQ lock before requesting IRQ
4ac23f562eaa60fcfac6f20840f29c7126b86776 cpufreq: zero-initialize policy cpumask before sysfs publication
07b778ea24b6e765046e78ccee5892257d793a16 cpufreq: initialize policy rwsem before sysfs publication
d255dce8eb38d91a957070b62ea797591bf1823e exec: do_close_on_exec() before taking exec_update_lock
55a5b6dde9576a75c8d2261e77177cd56ae90554 drm/i915: Fix memory leak in query_perf_config_list()
f7414c4b22313d6074ae32dd4d8b6354090f4a6a ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
f56d2b00dc3673fcac85a233ce209ac819cdaacd net: hso: fix TIOCMIWAIT race
060728fd04b2b32b0ee9a6eeec23072b0f61e5c3 net: mpls: clear inner_protocol when the last label is popped
72683cd873be4ed6682be9bb1503df429f5c8a39 net: openvswitch: fix use-after-free of the flow table mask array
b3e8a7d00088e772897962c54fae2c7fd2fabbbf netfilter: nf_log: unregister loggers before per-net teardown
2f4c417576eb852f8421f305e693dec5fa032438 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
c37d178b2d81cd829317881cca6779836e72554b fbdev: vfb: defer cleanup until the last reference
9d5f58022f75fb33a8b8ddb4042cea7282fe3511 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
9507253452309d8dfd7f5eb24e99a9a050cba5a0 ipv4: fib: bound automatic table ID allocation
ee5150fbced73282ee6827bd5fde0ffe0f15b757 ipvs: reject invalid states in connection template sync records
5c34ac678bb24e487d815983778b1d6ef48f6eaa KVM: PPC: Book3S HV: Set irqfd->producer only on success
498bbf0a8071fd280b890e465436cd3fcde8fb06 s390/qeth: allow bridgeport queries despite OS_MISMATCH
251a5e9c463687f0e5d64874c6ffe02c1fa59ad7 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
15854f077c7f370f81e0dcc15e8d48216f08efbf hwmon: (applesmc) fix key backlight workqueue leak on register failure
e54522a20fb11b928bf70f51f6e4be172cf7ed9d hwmon: (gpio-fan) Fix use-after-free in alarm work
25063858fa9c860a4c48cd3c5153ae497aba9ac1 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
90fd730b249863b2fffe41597d4e0282c7694e39 media: hevc: add bounded tile-count helpers
82f3951bb8f722ebb968f088f465506fad501fc6 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
59be7d87936ee96c3bcd0f9df1e07da397f26dbe media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
10f71b042742208a5ceb2f229cb21734c452f7e5 media: v4l2-ctrls: validate HEVC tile counts
457acdaa166630c1f7f4036decd799845dfde3fd bnxt_en: Only restore LRO if the device supports TPA
bc9262ddfe13dadd98cd7bd90cd50e73ebe56bf6 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
af31296dcb08c194cd262b87c78e548d49e4e8bc bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
9989044f526e87940b2130ac647a2274ddcbffec mptcp: options: handle MPC data + csum reqd + no csum
c515f46f776bd38de0a7e0ba1bc1ba077d8dbca1 mptcp: subflow: no need to copy thmac during ulp_clone
2226332019622a15b06eb5d99e1da482c1999411 mptcp: syncookies: remember the request backup flag
931e084d218110638551fde6416e24ff0f4b0365 selftests: mptcp: fix an UAF in mptcp_connect.c
62172d0e11aa7cb0eba9602258d6fcc50a2101fe smb: client: reject userspace cifs.idmap descriptions
ad400b4ab1f2a80c515dcbd72745c5f048633b8c smb: client: avoid leaking refcount in cifs_queue_oplock_break()
f61bb63b7c7269e98ec0ed9511a50caabdbd615d smb: client: avoid leaking refcount when cifs_sb_tlink() fails
5a53f1c8694242821bc4f63f944969e40974299f bpftool: remove duplicate free_btf_vmlinux() definition
1575aac3d069a3252763b584196cd39f613a77b7 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
665aec835c487b8061d7ed346d3bd38516b25891 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
0acf13b94523024ac68e4193d0589c04349ee109 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
ff2c1255813149b8dbe944e1474ba35eed8ece40 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
ada1137aac30137a1fdc12890524045cdbb04b18 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
856164ee6c8d402ece6fea7000fffa3c50fed5ab Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
74fca2f70cd95ce4c9c2853de5939c0f4f6c1d6b ipv6: mcast: extend RCU protection in igmp6_send()
fcf73df7f1bc0f6e2e257ebf6bd8bf3a9b72e847 Revert "nvme-apple: Reset q->sq_tail during queue init"
334fb6e86631ab2ac0bb1d7cc060793e5592c39d Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
77b5450bbf2751df808fa69aa0d25765ef317173 Revert "nvme-apple: Drop the PRP null check chicken bit"
6d1700cca169c4fee3a01d5ac1f78ca46fad3d4a Revert "nvme: apple: Add Apple A11 support"
53add0d0f0dd4e6ef960df45b25b21f03e7b13e1 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
81e7b6551aad09191a8807241f7a2831378299ae usb: xusbatm: don't rely on id table pointer arithmetic
53f1803274715528461a69de4b11c5fa6925f954 wifi: ath9k_htc: don't store usb_device_id
18544b8ebfb605f8a6e1a0a6c5faf2da0dc6ae1e usb: usbtmc: don't store usb_device_id
ea73a0edc2e2e567a450cae17a69c5d8a0271290 media: as102: do not rely on id table address comparison
1a60906dc7c8a96510fedd435bea7cadaf6e2c64 net: usb: pegasus: don't rely on id table pointer arithmetic
3bffacb80bbcbf5c1a0e2b7ced8de7bc610cb217 ALSA: us122l: Prevent write upgrades for read mappings
591a8302a4685e39232e49dd415730abb139f5f1 i2c: smbus: reject oversized block transfers in the common path
49f7187f411c69fe17a95a44ca984a51d38c9556 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
8bc3947a9fd18b669f05e2df5518b0f0d438e102 fou: Fix use-after-free in fou_create()
f77605ddc5141f0e1dca697aa31bbf59358218cf crypto: sun8i-ce - Remove crypto_rng interface
7b8f75e5edb18d0ad1b9a6f41ab0b8f97c0b5080 crypto: sun8i-ss - Remove crypto_rng interface
ba0a3fa0f3263c234f949d0343b987776fb00f74 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
25d942d40190013b993a85e00b5a84db4cb99b31 Linux 6.1.189-rc1

--===============6010032114046755739==--
