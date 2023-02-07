Content-Type: multipart/mixed; boundary="===============3509308643851082193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Feb 2023 12:56:50 -0000
Message-Id: <167577461067.4913.15510162204583000940@gitolite.kernel.org>

--===============3509308643851082193==
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
    old: 78e134c7117cd204237ce8039ae10aa145d7aa7b
    new: 42d8c0a85a00f2fa0579054c452391af82c10bdf
    log: revlist-78e134c7117c-42d8c0a85a00.txt

--===============3509308643851082193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675774606 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1675774605-fff9f91aa30bd6da1406e74169bae387cb1f1bc9

78e134c7117cd204237ce8039ae10aa145d7aa7b 42d8c0a85a00f2fa0579054c452391af82c10bdf refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPiSo4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SiUP/1eYBYQFZDG1lNcCyb92
wAFWYmhhbOJbtxk9vROLBGjUr9K/RxJ0z7pK8A3ludn/GvCc8iKEFpXVB4UvwAPy
t6l/lJ2bdY/YxylaDoBufoN8VP5FavFN6XZdzh96sUJilzFzpGyuIuy5np9lHVqz
+FcQrvLtOKtX9fX48IKVUnLNAuEppoDIIZrnpfZMiL9bfQQ1afwVASlGlvsCNd8g
zjzWWZf/AOFeX/ZzyQzvjLYUh64QLTNtbwFDoAKWtnnPSJ74rRtd5y1SYkZUuUWH
Q2xpdCfXwOBUV38NxK5cP/9zX0p4wlBUmM12kv1zBGti7lNQBcnBNch/5HzF7rGw
fHGhz+JF9Z0KM65IE7iri9jkuOXhZB0P509tUPI71LPJU346w3LrCDUv6YwRevKq
/9kPg64Tn5AzUP13LJ14Tgy1yJb5W3PEXJFJefn5JFvMYweBzoFBO4xQyIKX6dL/
mJwhIuO8P6Ah5TgjCxhMNYPNIzWNcQs1h94V0LwnyoemA0LeCbGmdqpfCwZiCJf5
/BGf2fZ38RimdXCErDO88i3ANuJVGgXFlOWIaaEuFd81Pft5EBhpP+T1yupfwevH
o5YSRXfRe9eKFS2otGzx2OrvohFVdZV17wQyx6li0Oow9X0C6hr3fPN2F7ro32OW
lmvOEXsSa1ZHwFBhNLH6YSZS
=ib7k
-----END PGP SIGNATURE-----

--===============3509308643851082193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78e134c7117c-42d8c0a85a00.txt

e059dfe3a7e81b7749a7fba5e92202b71891db4c firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
c785ac4b595582386fd915f5c6573358b07f6f95 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
ee94f3f672c029588265cb009706ea104f862445 arm64: dts: imx8m-venice: Remove incorrect 'uart-has-rtscts'
2422870a61589ea6fe2d0ec92fb897597067ec32 arm64: dts: freescale: imx8dxl: fix sc_pwrkey's property name linux,keycode
541202a7b54eecdf487e8a677dc9f11b10c0dd76 ASoC: amd: acp-es8336: Drop reference count of ACPI device after use
edb2991e054bb29f90a4fafe542d6a09407a3c06 ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
f8f43a3a6e7b1108ec7d916839d6d3730c381996 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
18468ae2e81113e49331fbf25f2fe380d17221c4 ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
baa935eda1ec5f307d30a423f4d3a23d85e1a7b8 ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
6a75b3c6abe40a924491260ac283456e83e888b4 ASoC: Intel: sof_es8336: Drop reference count of ACPI device after use
6709c2bec03605d54e07d561b10713c245a14fb8 ASoC: Intel: avs: Implement PCI shutdown
fc702dcc123d5e3735df361bead37695ae87db25 selftests/vm: remove __USE_GNU in hugetlb-madvise.c
7865cd68ef6eb40d3cea1d89ccc35cbf80c7abb7 bpf: Fix off-by-one error in bpf_mem_cache_idx()
64a30adde62572e421f0a99626c1b5512bbec38f bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
6220229748809e0a443ea3ffa7a6a3c065e0beff ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
7a2dbba947f6ea4492941cc59c29934c3819a669 bpf: Fix to preserve reg parent/live fields when copying range info
32708d4e5082809113a607f4bfda8a11c7f0dc45 selftests/filesystems: grant executable permission to run_fat_tests.sh
33c39308f749b38903f718078a954ae5322300ce ASoC: SOF: ipc4-mtrace: prevent underflow in sof_ipc4_priority_mask_dfs_write()
4725a365bdeeca96b8d77623a1f5735835d8fe75 bpf: Add missing btf_put to register_btf_id_dtor_kfuncs
be876d2afbb0de0af55e4e4b9c9c571fb9be2242 media: v4l2-ctrls-api.c: move ctrl->is_new = 1 to the correct line
5403e67272023ddc479318746aed77180bba1c7d bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
aea3aa1a03c8e5bb792b84948cf55999ed1a6346 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
ca3b93874d8990527d4b8fd18e6d213d8a2f1976 arm64: dts: imx8mm-verdin: Do not power down eth-phy
0c8d020361ee85888bdb792e4722ac17f748ebbd drm/vc4: hdmi: make CEC adapter name unique
37b569b0a78394e74c5a617547b0736088c95886 drm/ssd130x: Init display before the SSD130X_DISPLAY_ON command
15397de7a7e4348597c58b41419fb326cb74a350 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
1784f8ae576e482adfe45d87b6f8d4173aec4ba4 bpf: Fix the kernel crash caused by bpf_setsockopt().
8103f55c7c8505eacc6499b1284d63a0a4a98ca4 ALSA: memalloc: Workaround for Xen PV
c025e217e26e6c16691fc1194a632e73bda36b81 vhost/net: Clear the pending messages when the backend is removed
94764aeab9982026364a00f9a84dd063b324fc25 copy_oldmem_kernel() - WRITE is "data source", not destination
e3508aab22d33394e7c5d0fba6256f7803f89859 WRITE is "data source", not destination...
78e36ee3f4317acddc6ade05eed899d442de95ba READ is "data destination", not source...
5e7564ad51438d6a9180cc9969ba87b137ae22f8 zcore: WRITE is "data source", not destination...
7f86fa8da6fd4623ee47c7930799b8418a1f68b2 memcpy_real(): WRITE is "data source", not destination...
2f25f6bb0f7c71ff558bbfc7a3ddffbe5deea93e fix iov_iter_bvec() "direction" argument
7cfe2c361fc8156d893a2ba558a9dca02de4960d fix 'direction' argument of iov_iter_{init,bvec}()
78fddcef1b4244c4b2ea817c321c1b0240c6622c fix "direction" argument of iov_iter_kvec()
02342fb4aefe720aec7cb0fb2ddc4da3e535e5bb use less confusing names for iov_iter direction initializers
df841a3569b4c41dbae08de7e2f2e87e31937e44 vhost-scsi: unbreak any layout for response
f5f5ac78b8d5dcc5e0160ad13c842bda0b69545e ice: Prevent set_channel from changing queues while RDMA active
56569f4cad5b57f979a8a0d6ac1711d0438e2044 qede: execute xdp_do_flush() before napi_complete_done()
8d5db9d7dadccea9e3e060b87043c12051955abb virtio-net: execute xdp_do_flush() before napi_complete_done()
76b4d9c9462a056c9ceab13399a649753b4d3797 dpaa_eth: execute xdp_do_flush() before napi_complete_done()
be631112010e3f1f8709fa27b344e523c11fa09d dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
c8d73f7d296aa8211d1c871594c9f24211f8094f skb: Do mix page pool and page referenced frags in GRO
4072f4bc020fc1fe7bbf6ba418c9e4f96b0ab70a sfc: correctly advertise tunneled IPv6 segmentation
8d0ab83f575b99a7bd9828803fc8a01a2d5e5fcb net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
b075a4643396f8481adab0bc7e855688fc389342 net: wwan: t7xx: Fix Runtime PM initialization
74e7f4640c43ec17f189083d8da853551e276cb0 block, bfq: replace 0/1 with false/true in bic apis
e3548aa22bd2456aecd94361f90be3ad48ba19b7 block, bfq: fix uaf for bfqq in bic_set_bfqq()
2cefd2e57c4d39f312d1d264c47445ca49500dad netrom: Fix use-after-free caused by accept on already connected socket
b70f2e13e5e4ea457f88f6113c01339e662ffbeb fscache: Use wait_on_bit() to wait for the freeing of relinquished volume
ec9f1f50eab5de7501182205723797d9a6ebf1ff platform/x86/amd/pmf: update to auto-mode limits only after AMT event
2ab3fcda3bc8c6b92696bbedbd17ecd05727dbb6 platform/x86/amd/pmf: Add helper routine to update SPS thermals
7ee4c4b0827e0ec9029d1c3e256f923b6040c69a platform/x86/amd/pmf: Fix to update SPS default pprof thermals
1ec3f1b61cdc996cdfd58340d3ebd10028feac4d platform/x86/amd/pmf: Add helper routine to check pprof is balanced
61ef3901012369bcca592959ffe7e35ae2e8f97d platform/x86/amd/pmf: Fix to update SPS thermals when power supply change
28d963a86c73a9a7dd8db0fbf1ba87c5b2b1354a platform/x86/amd/pmf: Ensure mutexes are initialized before use
6fcdfb3994252bcdb46b0d0fb1d67ad8160301e8 platform/x86: thinkpad_acpi: Fix thinklight LED brightness returning 255
9108e006a69adac8cec89b91a1a27be153cced09 drm/i915/guc: Fix locking when searching for a hung request
cc51066fedb3a38a0d654bddaae081dbdc555c4f drm/i915: Fix request ref counting during error capture & debugfs dump
bc5664f9fbdd0db32863fc28bb0223a3ad3d4aa4 drm/i915: Fix up locking around dumping requests lists
5600619bbd1e64cfc29df0faa91acdaad87ba816 drm/i915/adlp: Fix typo for reference clock
bda61c9a046bf6a79ee3410d038893a0a84664ea net/tls: tls_is_tx_ready() checked list_entry
d157b4a9fa54e8f97643114d72fbbdf9e96d91e8 ALSA: firewire-motu: fix unreleased lock warning in hwdep device
44b4451da4744cda61399a34dca71471948b52a7 netfilter: br_netfilter: disable sabotage_in hook after first suppression
e2c60060a82b7fcc81b6112ef8ee33f2c2f73ee8 block: ublk: extending queue_size to fix overflow
9bee55c4db311a5f5f55b676fb8921f9fa113fb4 kunit: fix kunit_test_init_section_suites(...)
871ebd4e394bd96594fc3d29ffc30b1ba2f61eaa squashfs: harden sanity check in squashfs_read_xattr_id_table
ed7a1b9a364daf18d0fa37bb0d522db1d0b2a80c maple_tree: should get pivots boundary by type
24b34c8f2631262117ea242fbea44aa734c6f9e4 sctp: do not check hb_timer.expires when resetting hb_timer
c48a607cc864fb613b2b410899357040e418eb01 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
04156fecf9f2de4c17044ade36b95f9752833fbd drm/panel: boe-tv101wum-nl6: Ensure DSI writes succeed during disable
190814778374517de5257ef53627b620a1f87667 ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
61e0833b3b0d88bd6933d6eb7c557fe5ddc4b35c ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
427dc8a4ec19cea05e9ffb4f348c0af0376ee39a riscv: kprobe: Fixup kernel panic when probing an illegal position
bf1ac4952e2c52c7e25e24ed691ec564b1ebe5ae igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
be3d30efa1ee4246017790fdb613880986d8f46f octeontx2-af: Fix devlink unregister
bf75bba1d8d2b327dffff80780db16b20f938f76 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
80d0b0a8f26355dcc8cb5ad24ceb3a953658b4c3 can: raw: fix CAN FD frame transmissions over CAN XL devices
edda644a60e5cd53007d43fc603cd43a0ec4fc8d can: mcp251xfd: mcp251xfd_ring_set_ringparam(): assign missing tx_obj_num_coalesce_irq
9c5325f674759994852834f13dd1127cfa4003fb ata: libata: Fix sata_down_spd_limit() when no link speed is reported
64397578b99ca09871bd69416b2e0fe86a3bbdd4 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
7194941466422e756c7f5a85ace46de15965f562 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
6aeb39b8b876b69463ced4404b6a3f5c3cbb7cb7 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
4e600013cc5b64befe9bfb01c7c7e467a5cbba76 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
f388a1167b12a14b082a8cfe941c34a884ba08b8 virtio-net: Keep stop() to follow mirror sequence of open()
e0782e66d4630e191970fc0c655f7a9aa3e0cfdd net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
e8990a9e0682e6e4ba0627db702fa9a359a02a8e efi: fix potential NULL deref in efi_mem_reserve_persistent
3fcf7d2d5487663dea74c30770b07c0059176646 rtc: sunplus: fix format string for printing resource
b3433221b25e29053879d4c7bdfca0fa53160bd8 certs: Fix build error when PKCS#11 URI contains semicolon
d438b84e07012e45f35f40d77ca6b91b26b94659 kbuild: modinst: Fix build error when CONFIG_MODULE_SIG_KEY is a PKCS#11 URI
44035f8bb67261e7b9b740c0d740e4eb33874262 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
d5e0d45774e4ffe8ebe5092acc69da0d622be010 i2c: mxs: suppress probe-deferral error message
a94ced50e6c29ef61e560cffd50f5f4ac173b918 scsi: target: core: Fix warning on RT kernels
3ed82c57ae04a61ce5104674e06fdec37b2ff850 x86/aperfmperf: Erase stale arch_freq_scale values when disabling frequency invariance readings
c9bcd788079928a092b01e5aa5e5055604504b47 perf/x86/intel: Add Emerald Rapids
91a48648739a491d0048301cecd4c44cc6ac7979 perf/x86/intel/cstate: Add Emerald Rapids
395439fdc5e6137e8c13022db3a30c441647fc0f scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
95c6f0581ee1570c5f77f4998211060217559d30 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
3c6d3d3146f2efa8e2831e7c4d900bf4af152a78 i2c: rk3x: fix a bunch of kernel-doc warnings
568db9043489b38e2467570679e8fd169cf9c7e8 Revert "gfs2: stop using generic_writepages in gfs2_ail1_start_one"
0958c4779af8547ae4a0edfc466e015357e4272f x86/build: Move '-mindirect-branch-cs-prefix' out of GCC-only block
b70f7a5310a7c9f5dbfdb65151b63b506f6ae93e platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
e8fcccfc9186f31511a0df47d0625e3b1a25bd28 platform/x86: hp-wmi: Handle Omen Key event
699a8c0b7647daa0f1df7c57bc866fd8b097298a platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
db715960bf1d8f1b833fbab35ad78c5ec6d02b82 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
1705364286ea32f946d8813e45dfac846571735c net/x25: Fix to not accept on connected socket
287131609341c13d0915d81a463bfacbcd72e994 drm/amd/display: Fix timing not changning when freesync video is enabled
6ddd9381cc480ee0cabb2a6a2d754b404ce7eb34 bcache: Silence memcpy() run-time false positive warnings
8c97dc7ecfb6a4f9b2cfab904cd310b02a1b02e4 iio: adc: stm32-dfsdm: fill module aliases
7001ee1df73b14172849c05e5e1f54586457a508 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
11c819ac296ef1ceb9226b435bf3482fbd5050db usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
b093bb6f261c7660bb71cd694a54b6027d1c90e3 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
081334fc9678a2ee18ac3773b43be650aa6e3b6f fbcon: Check font dimension limits
9652789ce31b54b4613ac3a8e29744925b5f00a8 cgroup/cpuset: Fix wrong check in update_parent_subparts_cpumask()
bd06d2833b0675ba55ad144d3ae8f5ee2de6591d hv_netvsc: Fix missed pagebuf entries in netvsc_dma_map/unmap()
1609366fd69e35f263f1ba86383a878ad41493ed ARM: dts: imx7d-smegw01: Fix USB host over-current polarity
3cb56c83adf941269b24c4cc1515852d0410bd91 net: qrtr: free memory on error path in radix_tree_insert()
1b3b59d1ffe6465e7fa972edd023bdec55754e62 can: isotp: split tx timer into transmission and timeout
22c894accc857baeec28586de5411cfe21b0903b can: isotp: handle wait_event_interruptible() return values
60c68518d6c7e5f39138e8b545023184985e2823 watchdog: diag288_wdt: do not use stack buffers for hardware data
1fadc6cc50feeb125e490f6d43c110299284de89 watchdog: diag288_wdt: fix __diag288() inline assembly
8d7f8d87ff9b1a39783b614021feed286e8f8e8e ALSA: hda/realtek: Add Acer Predator PH315-54
e987b9fdd13e116c1fa096c3267d3f6a08057c7f ALSA: hda/realtek: fix mute/micmute LEDs, speaker don't work for a HP platform
04518e382efdfe586d15d0746a59a6f2bb8c1023 ASoC: codecs: wsa883x: correct playback min/max rates
f04c11539a7b88ef63e0c53be9570559996b419e ASoC: SOF: sof-audio: unprepare when swidget->use_count > 0
fb6d9432c3301f2132eb2ab37d5cbfa5f2ef07c1 ASoC: SOF: sof-audio: skip prepare/unprepare if swidget is NULL
1f45a2dd03f0a263bba9535d555feb18f67f45c9 ASoC: SOF: keep prepare/unprepare widgets in sink path
3f7853aed2eab43d095764f28ce7d13bac928cdf efi: Accept version 2 of memory attributes table
92bb7d95378ae4f40475940f2b95282cf432d94e rtc: efi: Enable SET/GET WAKEUP services as optional
9afc9ef95ec3dd3a64c72cbf45dae83c40e57340 iio: hid: fix the retval in accel_3d_capture_sample
c1779b3b5cc3ca6be784e778a92a69685ab25595 iio: hid: fix the retval in gyro_3d_capture_sample
4bd3643bbad51fb8b5a2af12d4257a690f72ba5f iio: adc: xilinx-ams: fix devm_krealloc() return value check
defcc96ae630a92efcdf09a403c7f39a9fc68c48 iio: adc: berlin2-adc: Add missing of_node_put() in error path
b73a08b0fb6e7137b5fc8511359d3d7bf6852237 iio: imx8qxp-adc: fix irq flood when call imx8qxp_adc_read_raw()
8ea21316065d1de1bd6bba986a78dde5751013be iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
3f74499344c3eee5f44764cc63d4f3f738babd8f iio: light: cm32181: Fix PM support on system with 2 I2C resources
5e026fcaba5c569b8f10e039fb19de361b2224fd iio: imu: fxos8700: fix ACCEL measurement range selection
8339e9152c7644f5aaa83e69d96995941ac853fc iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
67e39ef954ce989524d08e88ca73bb22784231cb iio: imu: fxos8700: fix IMU data bits returned to user space
96f77686b0e32f09e1790c17a9efa75d8906fc4d iio: imu: fxos8700: fix map label of channel type to MAGN sensor
9c91b61cff30636251e3722f58197f54f37e7487 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
2875ef7ac605d92db55f78af493541a0c851897a iio: imu: fxos8700: fix incorrect ODR mode readback
5f6a711598dbfbaab8d471ccb192fd0426895ed4 iio: imu: fxos8700: fix failed initialization ODR mode assignment
e64c2561be3ec1016605542286a34dfc0df9c93f iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
b329683f9bbddacaf3d9287906b1815a6bdc09e8 iio: imu: fxos8700: fix MAGN sensor scale and unit
33cc26d1f40ce595f1c137c8d636991716629bcd nvmem: brcm_nvram: Add check for kzalloc
e3d9dd8d43194d1dbdf83b5e88ef6d846d5c6cb6 nvmem: sunxi_sid: Always use 32-bit MMIO reads
b1e606109f92113721bd51b14cdc9b9aaca181bf nvmem: qcom-spmi-sdam: fix module autoloading
d39343f523f82f51867d18e4b340965b52a70119 parisc: Fix return code of pdc_iodc_print()
e01086c0923900aa07a25bc57ea5d18e8c543298 parisc: Replace hardcoded value with PRIV_USER constant in ptrace.c
3d6a1d6b75bbdd511f809e906180895c60eb47a9 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
0eea1daaf3b92313f371b3f7d142cfc853dca80a riscv: disable generation of unwind tables
e6abb0320da35d7b013d292d1e150dde24093ac7 Revert "mm: kmemleak: alloc gray object for reserved region with direct map"
6c4a693593950296082d1560830bf7dee9ce2ca8 mm: multi-gen LRU: fix crash during cgroup migration
9490b6c373f2409c13030979dcc2daf54846e304 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
dd69788b8e8a959d32240328812281e1b37d5678 mm: memcg: fix NULL pointer in mem_cgroup_track_foreign_dirty_slowpath()
ce58fbd23ced79f8608c53c75504b42f67d4e491 usb: gadget: f_uac2: Fix incorrect increment of bNumEndpoints
c2b738e851cd139105f473fcb7fbe8938c4d7535 usb: typec: ucsi: Don't attempt to resume the ports before they exist
4326b50ac3a2ac9fab9bdb0af3afc520a316b220 usb: gadget: udc: do not clear gadget driver.bus
b584c63fe6381f7383006f4053fb095cf62da8ab kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
bec2b337b30a733cc45922f6364d28306ffd9440 HV: hv_balloon: fix memory leak with using debugfs_lookup()
1b094cf433cabed52b71b175afeeb9df0107b050 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
34eef396c7952b9896c87d1e553aff490f832a90 fpga: m10bmc-sec: Fix probe rollback
e77af1e28f3bab8703f2081d66c1848710cec7cc fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
ea5c04366300c039dbb856343539628ccd0e6d8b mm/uffd: fix pte marker when fork() without fork event
458cd2c822c94eea4972982766d9cbb3aa53a214 mm/swapfile: add cond_resched() in get_swap_pages()
e041ecc243e5a8575ec5ced1c60e75a612d370be mm/khugepaged: fix ->anon_vma race
89b0f75823dba0e5c00121b4d317f65d3c1423e2 mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
d69ab41a1dc1bd18133a47f6a05fb71b6ccaded9 mm/MADV_COLLAPSE: catch !none !huge !bad pmd lookups
11938797951b405eb0d987aab67f87c14a530142 highmem: round down the address passed to kunmap_flush_on_unmap()
6e5216c84d8a2c64015234ca7dd4eb3320f3e49b ia64: fix build error due to switch case label appearing next to declaration
23b7b1baed5a10926ca23a7432f356bdbbf2d0e2 Squashfs: fix handling and sanity checking of xattr_ids count
ac4e662886ee6da271f8f7344fb8a10d896e49bd maple_tree: fix mas_empty_area_rev() lower bound validation
f8decf588bcd0b852bc93e83854fed8961a762ba migrate: hugetlb: check for hugetlb shared PMD in node migration
81863cd78d2c62cf33493e7a6225b16f0bba8c4b dma-buf: actually set signaling bit for private stub fences
bb1fef9f84fe9ba3672cb5b267123c5bc0efbb1b serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
2a1534f46aa6beaf6d0cce1c716c8268791c190d drm/i915: Avoid potential vm use-after-free
ecf24cb9ce35065717cabab1fff3789d4bec4639 drm/i915: Fix potential bit_17 double-free
db11da40a8163ea91341257f20975a93467a39bb drm/amd: Fix initialization for nbio 4.3.0
a98e21e177a7a5d08ef2c3ea47c9abf308cbab1f drm/amd/pm: drop unneeded dpm features disablement for SMU 13.0.4/11
bd99f898d918316485ba448d74c78d9494efee7d drm/amdgpu: update wave data type to 3 for gfx11
3cdf6ab6c6de2225665f365243a4829f0d17a52c nvmem: core: initialise nvmem->id early
0461304a1e44c94d005c38ea497a753c7b962adb nvmem: core: remove nvmem_config wp_gpio
658c2f50f5a5dec4a80f096a00cd2010bc186c15 nvmem: core: fix cleanup after dev_set_name()
cc2f9d990f76df256bc3d597403b681c2b9d5270 nvmem: core: fix registration vs use race
5f667d366807acc3a701f0457cd538bc631ebc16 nvmem: core: fix device node refcounting
c70eb0d7cad89e73dde5d7778899c8bb230103a2 nvmem: core: fix cell removal on error
92e65edf97e01dda5e8ef9fb8aec487b431a06eb nvmem: core: fix return value
b55a5ddbd00d0bfd0d166fcadc6bf6ba5ce983aa phy: qcom-qmp-combo: fix runtime suspend
8dd56a9170d974eee2ce72090723748f8be19d51 serial: 8250_dma: Fix DMA Rx completion race
09132ecb55a400881820cc754776aa7d9d79b402 serial: 8250_dma: Fix DMA Rx rearm race
404cc77ff3fb218ccfd5c209a14c4d9e0f864e20 platform/x86/amd: pmc: add CONFIG_SERIO dependency
05c6ad74c7e01f205eccb3ba2b71d53ec0b556fe ASoC: SOF: sof-audio: prepare_widgets: Check swidget for NULL on sink failure
8b75db06bd1d855d381d6e9599b21bc5824a50cb iio:adc:twl6030: Enable measurement of VAC
a9344097a3391705cda36586fe78686aecfda6f2 powerpc/64s/radix: Fix crash with unaligned relocated kernel
beb9cac7fa62b1b8639680cd53c39f437b3c6d15 powerpc/64s: Fix local irq disable when PMIs are disabled
f2bd5dfdee8a105119f70f640c731ba1a7785bd4 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
e58e4a216aa8ae5803191d17c62caba72b95c417 fs/ntfs3: Validate attribute data and valid sizes
308d55a07b1e7013aa43ccf4e5a0bf5b83ace8d3 ovl: Use "buf" flexible array for memcpy() destination
f99ac45943b12e0ef56fa74cb056405db315494b f2fs: initialize locks earlier in f2fs_fill_super()
d2c2816eece574bc035df682b4a96a2aa2bbd640 fbdev: smscufx: fix error handling code in ufx_usb_probe
1ad00f9d7d9e9bf06dcbe4b1e63195d1937a4159 f2fs: fix to do sanity check on i_extra_isize in is_alive()
1b50fec0187ae8e05fda52ca2a755554e05d1702 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
5b4958968957522c2ec3702937cf72e48facca34 gfs2: Cosmetic gfs2_dinode_{in,out} cleanup
6534d86b09efc943dca08c864f93b8ec5b22783e gfs2: Always check inode size of inline inodes
58fbb01f1cc66c795fbb5fada36440d07207bf5e bpf: Skip invalid kfunc call in backtrack_insn
42d8c0a85a00f2fa0579054c452391af82c10bdf Linux 6.1.11-rc1

--===============3509308643851082193==--
