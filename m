Content-Type: multipart/mixed; boundary="===============5795861803885976960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Nov 2023 19:03:54 -0000
Message-Id: <170007503458.17350.1277636254881461467@gitolite.kernel.org>

--===============5795861803885976960==
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
    old: 9ce5a8fc2d2ca8f3eb9ba50c48a535163ea71d0e
    new: 38f8dc83d4c6b340fe9fc427d347ffec8e7e1934
    log: revlist-9ce5a8fc2d2c-38f8dc83d4c6.txt

--===============5795861803885976960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700075030 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700075030-e280fb97c8d2c2528eedd56c7ff54fc443c1c556

9ce5a8fc2d2ca8f3eb9ba50c48a535163ea71d0e 38f8dc83d4c6b340fe9fc427d347ffec8e7e1934 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVVFhYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CiUQAMfKDYdQuiFPF7W+e2NH
mdGabf288eh++zn/nmNlqAllRng7c6U0SIapk3fbTK+QC3RoxjrjdXEDCsQghj5I
pN4ncMHkj4f6BV+e1HQhanpHMpAwE3WEtES56oklgqAs/O1bQ2P7zh0NYnNlPc0L
5AivB4yHDcOayX1SCHHk4kplgYfBot3mvrZ66np/f9D8dSLVb+q9X0OPyNY9Wra9
9Isq/Z5WIzB6840qMILKG5f1sITWre3xL4PJYLyuyNDFf7suD7DizJ247+27MSUs
WejHLoZ6mmHZ202Z/pJ6BGgH63GktshuhnG3GolxiwBwLi/PpLKKZI4F+Q+pYobq
h2eZuLjqo71O1mwdKQLJUSjzjZ9YQwDTOKmnLIUdx7X7EUY+PCcm4gVwT8hqH7DA
sVvAfP0Vf5qWBmZMFGjhHaLPinSKFw5sg58eYNQ1AL26skkBDEy8/W8FS4Ckql2m
3iMxM6bkPUP9fdVgIx7Q14MbSeSK2r6JyojqruPgaC7gSF83EPE3DxRmNFrn+Y+J
ri9en5TVlwldOVbiHzNdYA9INV3xa8wPWdKFewByXMIPIj0leR1zQfOHwZOG/s89
kuR+3KmfjXWaFADzJ+dj1dmTCn2lmuxhfKlktFfw69RYhsVgfWvQ2MOxOrZd9g+N
Af6mZemWfzmvzz3bpp1JqUuZ
=fF5a
-----END PGP SIGNATURE-----

--===============5795861803885976960==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9ce5a8fc2d2c-38f8dc83d4c6.txt

d69a5ea91eb7d276011d0a5a4745bc86d660cb7c hwmon: (nct6775) Fix incorrect variable reuse in fan_div calculation
a628e2921375b2b826b18d453f729469726dafde sched/fair: Fix cfs_rq_is_decayed() on !SMP
329ebb0fccd0c2f7d9e03e7f1b1e548b69027fd5 iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
9dfb649487f534b0411643595773332c5b51ea37 sched/uclamp: Set max_spare_cap_cpu even if max_spare_cap is 0
37e3a882ee87ad7d5e14513e529b7cd41fe82a09 sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
6c6436b2ee4dad4ee2a1e936161a67595bc1acdd objtool: Propagate early errors
74ae8caceac73dd76236f7206c5c185e914a5e7c sched: Fix stop_one_cpu_nowait() vs hotplug
e572a0fc2661816bc77af0ab3e1c270d90a67c5a vfs: fix readahead(2) on block devices
eea9b2e498539fd84a9c9c357ee3e7c6c1f67416 writeback, cgroup: switch inodes with dirty timestamps to release dying cgwbs
c5d6aafb9ee7ae484d8c97bcb46e08ab12aa7926 x86/srso: Fix SBPB enablement for (possible) future fixed HW
49ba7b0139ea169071e987541ded54d6dcd746c5 futex: Don't include process MM in futex key on no-MMU
af3d9e1036e40ad20f3456cb9e7306db91bc7415 x86/numa: Introduce numa_fill_memblks()
915f20a4c745a9d7f4115bbbb1f0996e2548a1be ACPI/NUMA: Apply SRAT proximity domain to entire CFMWS window
7c9607d5317abe67bb7feb89b4dc43aede88cc68 x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
7b27400b47081c6cdd0e9f27fbf5eb8b47e10a0e x86/boot: Fix incorrect startup_gdt_descr.size
a3f2fe9703ae4d218c0b377be5b74d3957dca3d8 drivers/clocksource/timer-ti-dm: Don't call clk_get_rate() in stop function
2edaddf95290d503941bda37cda56f1157f9ffb3 pstore/platform: Add check for kstrdup
12c2f37198090a6eba59ef880d0ec5b2ac20688e string: Adjust strtomem() logic to allow for smaller sources
8b85e172ebe30502c5187b2db5580705d55a62e6 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
bd148af806007eb99a934e0148724159f8cb9f2d wifi: cfg80211: add flush functions for wiphy work
a653b5f2b27c70f5ec24ba0e74e9c15018ae7486 wifi: mac80211: move radar detect work to wiphy work
ff51cfa00a53b6212f31c5ba9810c6a23990fbd4 wifi: mac80211: move scan work to wiphy work
654ad9966d38dace7bf8a66f18fac96c58ec2c80 wifi: mac80211: move offchannel works to wiphy work
27f9d58d230819f1d30e2f204f32975c80fa01c0 wifi: mac80211: move sched-scan stop work to wiphy work
c7a299cbe0cfe5ccec6a3164ebf31e55011f2ce2 wifi: mac80211: fix # of MSDU in A-MSDU calculation
18198752c4122c0ba978b51f2a1f4a94dca9e230 wifi: iwlwifi: honor the enable_ini value
ff692921a228688094a00b8658a0238315fe146a i40e: fix potential memory leaks in i40e_remove()
29e1b840d1ca5f8142b298604d88677829b92d6e iavf: Fix promiscuous mode configuration flow messages
631e5d6226eac6c6634dc160035c1f33421d5451 selftests/bpf: Correct map_fd to data_fd in tailcalls
ce2d8e484f99f4155f3e37f3fc83d3c29f296b84 wifi: iwlwifi: Use FW rate for non-data frames
ecc33681a8eba2a2c9f5b39df39e5895d904a19b udp: add missing WRITE_ONCE() around up->encap_rcv
603cc51c206a02eaeedfde91d540e0d83b957a9e tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
58263ee75fcb188ad6526778605293657c15576f gve: Use size_add() in call to struct_size()
4eb7617c88a13c0ff22ce5f0c3981820d61e01a8 mlxsw: Use size_mul() in call to struct_size()
8d8302f5c60309afe6247b16288833eb5735c519 tls: Only use data field in crypto completion function
3a65c2e5f1db22f8370863848b18947f1eb567ce tls: Use size_add() in call to struct_size()
f27724a7a8d7399f23498928ab5c1a044b4eed23 tipc: Use size_add() in calls to struct_size()
632a41685c31740ccbfc687b34e5ad5878a3c00f net: spider_net: Use size_add() in call to struct_size()
2a9e6aaeef29886d7f56a8497859f0dc6f655ac3 net: ethernet: mtk_wed: fix EXT_INT_STATUS_RX_FBUF definitions for MT7986 SoC
aac98de997604e6395d94ebba987433cccbebb79 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
4f567dbbf6f2917cce537c06e3bda413ced7f713 wifi: ath11k: fix boot failure with one MSI vector
54341624bc0d3a654349026db7213dc8dbfa8a55 wifi: mt76: mt7603: rework/fix rx pse hang check
3f2380d7c238eddcf18c0f72a2e9833ee09e72b1 wifi: mt76: mt7603: improve watchdog reset reliablity
3e01cb96d92a531b4d2b97da57a4f5318fbd95dd wifi: mt76: mt7603: improve stuck beacon handling
77732615db4e1abcdcd8231c8a7180a4acc52599 wifi: mt76: mt7915: fix beamforming availability check
bb22c39b05e07f78938472656088ec84b6efadb4 wifi: ath: dfs_pattern_detector: Fix a memory initialization issue
6f2011f3df8fa440894e34241e4497655f4c673c tcp_metrics: add missing barriers on delete
b2c0282dd3bdca8f6d7012dbb4492d87f8204c38 tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
48c2ebb416cb4cb686b732350d5fdd3ec49abcc9 tcp_metrics: do not create an entry from tcp_init_metrics()
c877a6e6e65807f35a0bd714c60b29dec4ceae83 wifi: rtlwifi: fix EDCA limit set by BT coexistence
ab4726531dfea0c2ad6b9cb5753abd014f1d669d ACPI: property: Allow _DSD buffer data only for byte accessors
e38bbbaafae42b0e3d83677fd48c45ca4246c553 ACPI: video: Add acpi_backlight=vendor quirk for Toshiba Portégé R100
b277e1bb4bbd3ee1dc9d6cb7ad7408cae96a3863 wifi: ath11k: fix Tx power value during active CAC
948d1bee9b4fc1c5eadcc3465f9b182326174cca can: dev: can_restart(): don't crash kernel if carrier is OK
705aa4e8d2e3fb3b1523aff805942e4f4a76fed8 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
c5fd390aceb5e7d0ec023660057671e67cdc169e can: dev: can_put_echo_skb(): don't crash kernel if can_priv::echo_skb is accessed out of bounds
1db50de9af80dc738049b8916dcdc3494b7c60c3 PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
306d9fcfa741d18ff330cf4e4db88dc2440967b9 wifi: wfx: fix case where rates are out of order
20b31b94e3ee93cc8e84554b2fbc37dc160d019b netfilter: nf_tables: Drop pointless memset when dumping rules
2d63e025206f8e9397a3ddc5a1975b8564a4c241 thermal: core: prevent potential string overflow
b22f0d6e24ca508dc4ca0389e66d7ee7bc9dfa5d r8169: use tp_to_dev instead of open code
bddb1c208756c806e33afbba9528c26969478fa9 r8169: fix rare issue with broken rx after link-down on RTL8125
7ec2f7f2d1cb7c66917bc1a4dfa86e38dc616814 selftests: netfilter: test for sctp collision processing in nf_conntrack
e1bf28de901ad0bb490f70c241d78e881258a787 net: skb_find_text: Ignore patterns extending past 'to'
214c9cc3fd43140f3da3eec81111340951cd8e0c chtls: fix tp->rcv_tstamp initialization
2699974a2381aaf990b6c2d9088fd6586c98d257 tcp: fix cookie_init_timestamp() overflows
289df1037a7caf987aa00f411f69926fa1c3ea80 wifi: iwlwifi: call napi_synchronize() before freeing rx/tx queues
d8fa613f7b93d78d1aa5e223ce5835d385898eba wifi: iwlwifi: pcie: synchronize IRQs before NAPI
370bb419bb43497a473cf2eabce84032117fa995 wifi: iwlwifi: empty overflow queue during flush
d0d95f2c9b67ad537fd3892ca0fa97a0e9b40ca9 Bluetooth: hci_sync: Fix Opcode prints in bt_dev_dbg/err
ecba70eb65a0010f5ace021f389bfc051ecdbb3c bpf: Fix unnecessary -EBUSY from htab_lock_bucket
23b657ebfff3449cc712170b229b0588621ebc20 ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
ccb7e385c3db1765295884ee0b0136a71b0684a0 ipv6: avoid atomic fragment on GSO packets
7b80a941259f2c51a10568571a09d4612175fd7f net: add DEV_STATS_READ() helper
4691db00a918f55851432af3c8af8f775b11e78e ipvlan: properly track tx_errors
dfedf7581c9397c5d5889d45ac02cd6f031e7af0 regmap: debugfs: Fix a erroneous check after snprintf()
6f353abaac29ff11d0b471d89e8c9b9cc71bdd4b spi: tegra: Fix missing IRQ check in tegra_slink_probe()
bccce845e7e9ad1b3414090453d2f0f7d41439a4 clk: qcom: gcc-msm8996: Remove RPM bus clocks
5a5fc2e7568966796d1955370cf7145a27ad7d29 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
7f75598b22459d7a15a90dd6491ca710a4682ec3 clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
5c26be8c7052d045aa501494142991c3c62f4c29 clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
0e8d3990e7ced25230c498f11d0fb1d8fa583997 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
81099a3607058746eee303d03bfb1b6313d2c230 regulator: mt6358: Fail probe on unknown chip ID
933c0818e8847214ca0df8d7dde235a6532384ad clk: imx: Select MXC_CLK for CLK_IMX8QXP
6215e05346b0a0af4fda2e05816e10778a9f83e9 clk: imx: imx8mq: correct error handling path
21f89e7860ce34c64aec03c4a7d2dcb8bd253de3 clk: imx: imx8qxp: Fix elcdif_pll clock
9f900def2989bda8b1e9be6952f801f1d0221ca3 clk: renesas: rcar-gen3: Extend SDnH divider table
c9ab92b4e07fca2586a06b39c4d1267ff798bbc7 clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
7fe1fcd6e9e90432a8db7d04b3b5d37f8a210183 clk: renesas: rzg2l: Lock around writes to mux register
ffbb9b06253b9270d400beaf27701630985393da clk: renesas: rzg2l: Trust value returned by hardware
b82ca66c4a8c472310f584cfecf3c5414511c8a9 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
53df503d52d9c62ed61a5f31fbc4a7068324d813 clk: renesas: rzg2l: Fix computation formula
98835e30b23a9359d382ef4aba09fc9cca298961 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
85bb2f438653eaf2bd8cdb9e5868d76822c25c21 spi: nxp-fspi: use the correct ioremap function
cd9807547f717215a7605b9cb54b63c1e66c8098 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
3e52b7080fe1a0a5531b2911fe5899ca82268e61 clk: ti: change ti_clk_register[_omap_hw]() API
d554eeed39a34e7c30f9d58ccd788bfaf73a3f7f clk: ti: fix double free in of_ti_divider_clk_setup()
c37b9d96873381964293bd9c4afc0bfa990b82c5 clk: npcm7xx: Fix incorrect kfree
16fe21d7c6216e1499e0c41cf7ecd3c185c6957f clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
25d3bdca5cd3476fda242d539bd1778600955fd6 clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
883ea6f8461a2bead50a2190f62e4aca193de283 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
76a7f1086dbaf49f76af775343feb905ed68d2f9 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
e61c638d94ad6da1e405bf57674bd2506a98705b clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
42ccacb8f2b7fcc6ed4c20601e215fa4ac4f3620 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
1581a43d41de7103a25e32be7bed020b25075af7 clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
aaa011bafae68f0b1c16d9b4086c79b30f907537 platform/x86: wmi: Fix probe failure when failing to register WMI devices
171da7fc6eb99c7ca5a1357d9a993e8a1c4b5544 platform/x86: wmi: Fix opening of char device
07d60ba67150457205c82f83352a29904c07a3ba hwmon: (axi-fan-control) Fix possible NULL pointer dereference
ee44de663e360b0acd67e159e67a8403993bf1f7 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
8fd505e1357bd1e93678088bf84d86425adab962 Revert "hwmon: (sch56xx-common) Add DMI override table"
362551db94b41cac9c776ac8c822c6d4f7362e14 Revert "hwmon: (sch56xx-common) Add automatic module loading on supported devices"
b481f62884443b218e96dd67aa87c619e1386c6e hwmon: (sch5627) Use bit macros when accessing the control register
5efcaf57e19d7b711be0f319387568215a070f59 hwmon: (sch5627) Disallow write access if virtual registers are locked
09d03248017ee248083ba0a25e758a3fe78eef61 hte: tegra: Fix missing error code in tegra_hte_test_probe()
36c4fd6617f9f923e4da214ff761ea520193222b drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
3006aed32385c2671d5e2423b1c421bfcf486053 drm/rockchip: vop: Fix call to crtc reset helper
8e0591598f984ffea00d78dc29328fc36e9a6696 drm/rockchip: vop2: Don't crash for invalid duplicate_state
c5158d61548dbc4be2a9509101a2ef8bc4eddc84 drm/rockchip: vop2: Add missing call to crtc reset helper
dadd17a2415ff1599d1825288f207d2ad98960b4 drm/radeon: possible buffer overflow
0adecd1eaaf6f079eb78ca263c817dc141183c64 drm: bridge: it66121: Fix invalid connector dereference
14dfe2cbb1ab994249b5714e1051e9095d94f446 drm/bridge: lt8912b: Add hot plug detection
84399635a3879822fa13dc330bd411cca1eb08bf drm/bridge: lt8912b: Fix bridge_detach
0011f228342bf49bffdfd9fa30a6381fcb2c1f8c drm/bridge: lt8912b: Fix crash on bridge detach
a9a1c0c0310ac7866d075e176e50327347acd44d drm/bridge: lt8912b: Manually disable HPD only if it was enabled
6922948630c1b4c095905128d2830db3beb027ed drm/bridge: lt8912b: Add missing drm_bridge_attach call
d718ca859d82b24f809d1257b36e5b7de769fc9d drm/bridge: tc358768: Fix use of uninitialized variable
4c14334c26d519b8156656ab4e14124f3f7dd6e8 drm/bridge: tc358768: Fix bit updates
a1bcd31e5ca37a75ee6d12de00883ec2612e6935 drm/bridge: tc358768: remove unused variable
b282c9087075b2bd02132853d50c7d7b7c1602de drm/bridge: tc358768: Use struct videomode
919cd3f54962135d1642c1c26e43efc2bfb03468 drm/bridge: tc358768: Print logical values, not raw register values
64a64effd7381cbfc9b02e3dcfc2c2282866b7af drm/bridge: tc358768: Use dev for dbg prints, not priv->dev
9928c7621106be625e37fd536af6e4e2df3ffcfc drm/bridge: tc358768: Rename dsibclk to hsbyteclk
bb260d05c28e81238e868e0528872419d5aae74d drm/bridge: tc358768: Clean up clock period code
147e97f863e78e5b779dcaeb95a99a1ef0c7cb3d drm/bridge: tc358768: Fix tc358768_ns_to_cnt()
a4658a64df2c83c53fa19667404a28921f6c57bb drm/amdkfd: fix some race conditions in vram buffer alloc/free of svm code
39958f660f99c7fdfc5ccf728ea43d20228a9eec drm/amd/display: Check all enabled planes in dm_check_crtc_cursor
860f34f58df51b031024afc10fb3f78c07aa2b36 drm/amd/display: Refactor dm_get_plane_scale helper
0f8796748f78c1aa01982057d3b3759b5bbca37f drm/amd/display: Bail from dm_check_crtc_cursor if no relevant change
5acd8561056ec2c50da509f543c6552d5d92286f io_uring/kbuf: Fix check of BID wrapping in provided buffers
3e0018e5a0844bfddff4c026e461f27f7685dc9b io_uring/kbuf: Allow the full buffer id space for provided buffers
2aeae6341d0053b42f868eec86c7ecab923a0357 drm/mediatek: Fix iommu fault by swapping FBs after updating plane state
b556e3c28c2fe1554831dad3f05fb86301947c03 drm/mediatek: Fix iommu fault during crtc enabling
3898e3928eabf0be6291c16a113ea6b016cc17de drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
9932f77e90806af8c1d3b6d848265e8b86630da4 gpu: host1x: Correct allocated size for contexts
cdf2712c94352c03cdfd9df926cd2b86b4537ec7 drm/bridge: lt9611uxc: fix the race in the error path
4a74578e1765b1ae37a76cd4b25e9d2a74227cb6 arm64/arm: xen: enlighten: Fix KPTI checks
d1ac37fe5ea23e5f0d4f544a1a214e8fc4b794e0 drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
9464299515c41e22cb91fa6134e059f3889d220e xenbus: fix error exit in xenbus_init()
73034d35ef26c543dbaded51648bf883e4ab04b3 xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
6f350bfa21f1d4a71e3722cbf25ed926773861bd drm/msm/dsi: use msm_gem_kernel_put to free TX buffer
096951d9d6f9f2ee08bbe504b2e4a15600d8d23a drm/msm/dsi: free TX buffer in unbind
a78ed701f3482ea5cd4e65432c12b9a524d77f2b clocksource/drivers/arm_arch_timer: limit XGene-1 workaround
bf4a7ebfa5e17296ec6695bde987e8bfe79d769c drm: mediatek: mtk_dsi: Fix NO_EOT_PACKET settings/handling
a7c309d09dfa0416add89695600d9b252d4e1c4d drivers/perf: hisi: use cpuhp_state_remove_instance_nocalls() for hisi_hns3_pmu uninit process
906c0682f865560ace3d53378c32fdcd3803d22e perf/arm-cmn: Revamp model detection
8659c338d951abb09628c55ecc3df6e3985184c0 perf/arm-cmn: Fix DTC domain detection
26a2dcce0f3ba014e5d4774a2e9e72bbb5586b64 drivers/perf: hisi_pcie: Check the type first in pmu::event_init()
cb99b2a5ab94a12b1979b50e4bddfd75f12ded10 perf: hisi: Fix use-after-free when register pmu fails
f3611a0b3660f1a70dbea11b513573f9677932a8 ARM: dts: renesas: blanche: Fix typo in GP_11_2 pin name
ac3e4c39bd71577cbe174a698ad2ae54ae34df9c arm64: dts: qcom: sdm845: cheza doesn't support LMh node
8e1db744adca5e1d6987be55fa587bcace10587c arm64: dts: qcom: sc7280: link usb3_phy_wrapper_gcc_usb30_pipe_clk
bc6108f1ed47a482b6b9fd062edf625dd011fb69 arm64: dts: qcom: msm8916: Fix iommu local address range
d06129a10822af7dbe08807523fa9bab1398b5f7 arm64: dts: qcom: msm8992-libra: drop duplicated reserved memory
5bfcdfc5e45515ac0330a0ad9e99056803e4df4d arm64: dts: qcom: sc7280: Add missing LMH interrupts
f1651bfea35fc4612e58974d88268a97d3e16810 arm64: dts: qcom: sm8150: add ref clock to PCIe PHYs
4fad1dc8f73b061b95a3a18f1fd992471f3625a2 arm64: dts: qcom: sm8350: fix pinctrl for UART18
2f9de412fe507f3793de048f478deedfde8e7afa arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
ca80fbe4fdf721d8cacae1c1e11dba4d54047f10 ARM64: dts: marvell: cn9310: Use appropriate label for spi1 pins
43c704189b0ca57fe75472abfd6f89df03317936 arm64: dts: qcom: apq8016-sbc: Add missing ADV7533 regulators
01ce9753aea6e7bf973a15a705ac4a5124ac4528 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
f6cadb09f3beeac82069d4741c936b8a754c9801 soc: qcom: llcc: Handle a second device without data corruption
3249ca30e4395401f75602008266e00b05338e07 kunit: Fix missed memory release in kunit_free_suite_set()
654e467cfcc5285446dbace1ef0c5e5a8d0a1629 firmware: ti_sci: Mark driver as non removable
ff616f41faef1f8c3b19357ae61625a8430d1744 arm64: dts: ti: k3-am62a7-sk: Drop i2c-1 to 100Khz
9ad1b0886b13b0069b22dcff2b69b32a1e4ba4d9 firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
9671a756ff17af341675117eeab804803b61b5ea firmware: arm_ffa: Allow the FF-A drivers to use 32bit mode of messaging
fb05b950258788d55fdc0802783f5ade88d05b6d ARM: dts: Unify pinctrl-single pin group nodes for omap3
b677f2779f4bdb49a788df5a509fc56538b39227 ARM: dts: am3517-evm: Fix LED3/4 pinmux
9dee011b52df4d274efae4805065e537fd655bcf clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
f577774e67f391bc41c964bc2fd197b1258f7055 arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
87ce981bafa09abbbdadaf9510ec1bd783ebcb73 arm64: dts: imx8mm: Add sound-dai-cells to micfil node
80d5328dbd15382a6b67a27296483c502f4ba4f6 arm64: dts: imx8mn: Add sound-dai-cells to micfil node
dc0a4dd3e3f7813cc98fc463a1d31e7001ba3eb6 arm64: tegra: Use correct interrupts for Tegra234 TKE
13aeb844e5ee987f8d7f4f622f252a9d115065d0 selftests/pidfd: Fix ksft print formats
155c492ccbc825d38593d242920ba26a9fc2d599 selftests/resctrl: Ensure the benchmark commands fits to its array
0f6182dcf567209e6067e2018542d22a6c1f3430 module/decompress: use vmalloc() for gzip decompression workspace
a98a2dbce427e5bb678f65525f7f65451fd9ab83 ASoC: cs35l41: Verify PM runtime resume errors in IRQ handler
aa014593f8e54031a2473a01c984df8562e5e0a1 ASoC: cs35l41: Undo runtime PM changes at driver exit time
64d5fbbc38198c7e1ea7494bf3c8cafd69456b0f ALSA: hda: cs35l41: Fix unbalanced pm_runtime_get()
b9824542a86708c854296e414ec832b47633a91f ALSA: hda: cs35l41: Undo runtime PM changes at driver exit time
cb4efe3abcb89f77e52c997b4ab9716a98c1c087 KEYS: Include linux/errno.h in linux/verification.h
aaa47cf21e0e62ad7e60bfcae6802ccd88945151 crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
868a50442f3f70488ef8a7c50488963573f12375 hwrng: bcm2835 - Fix hwrng throughput regression
479f9a2df7483cfad5d27c3fd8b4089ad66a8c74 hwrng: geode - fix accessing registers
03f2a2c7e80ccb50de7375212179e217bcc8d7de RDMA/core: Use size_{add,sub,mul}() in calls to struct_size()
11821256d4f60af9797345bc12c05bb86137aece crypto: qat - ignore subsequent state up commands
e3057061b1d9e891e911f59b259a92391fc9b3c5 crypto: qat - relocate bufferlist logic
748df115542eb132fd7ec92f5664684df702b3a0 crypto: qat - rename bufferlist functions
543ee7fd2f127f978070d07b7cb44f271f9fb3c9 crypto: qat - change bufferlist logic interface
fa44b465c03114c86821defe66982aafc14832ba crypto: qat - generalize crypto request buffers
63f4c3bd2221e8603f7fde48077a49da80de3009 crypto: qat - extend buffer list interface
b21687193f65bda7b89ea5af00ccc232b347796a crypto: qat - fix unregistration of crypto algorithms
c78a869f774b4d59855a64657e083289d131322c scsi: ibmvfc: Fix erroneous use of rtas_busy_delay with hcall return code
e005c99865354b00bac82f332d3259abb92f523e libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
48857166285044668ced3a9f013fdae7a4cf1d81 nd_btt: Make BTT lanes preemptible
7b5575e759ae4dc4e75a5817057b2cc481cf16bf crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
2da828b9d851c1fc11f192eb1bd0ecebad08817f crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
e170bc871a8fb2c053bd046157655c38e1107a8a crypto: qat - increase size of buffers
2477eebb37867612e078adee0de19805fdc6367d PCI: vmd: Correct PCI Header Type Register's multi-function check
34a577527ec199ec6c733466663bd05bc65f9dca hid: cp2112: Fix duplicate workqueue initialization
9ec791b5e7564298b02b73664adf6196d2aaa4e4 crypto: hisilicon/qm - delete redundant null assignment operations
128b9e3414eee269a3429748e5226d0c223af0a2 crypto: hisilicon/qm - modify the process of regs dfx
8ffc339f8c4fe2560656713df566772e4ebcabf7 crypto: hisilicon/qm - split a debugfs.c from qm
b0541eebd9c8c34d408a8476f31fdc31ead66bb7 crypto: hisilicon/qm - fix PF queue parameter issue
b270c9877ba66973da7775257011a31f0919c8a9 ARM: 9321/1: memset: cast the constant byte to unsigned char
82f32a13ac92dd4e6c643aaa39af594935cb5c0c ext4: move 'ix' sanity check to corrent position
308fed04db40862822a0f61e2abba2b237c0baff ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
cea8ff09c6456bcf329d38181af0544a76d7831c IB/mlx5: Fix rdma counter binding for RAW QP
79a6a9ddbee5f356c524aec82ad022dff20166c6 RDMA/hns: Fix printing level of asynchronous events
ee3c461bed889906f3ff06a66f02df0813d71e35 RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
4edf71195b808b87397a8e82ecad34cdbf26c90b RDMA/hns: Fix signed-unsigned mixed comparisons
87ff2856978f90de8bf95d48ca61e5490ded5e92 RDMA/hns: Add check for SL
a6d9357093ea4167e2c95eedd9d30a30725c9d16 RDMA/hns: The UD mode can only be configured with DCQCN
e815277a3b1f9d3ebf8f1a854212372614f6bb7f ASoC: SOF: core: Ensure sof_ops_free() is still called when probe never ran.
26ee9e5790b1962e139693f5582001886f86faba ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
9ea8aa52437902044c6ebfcc6760a3bbfe54beec scsi: ufs: core: Leave space for '\0' in utf8 desc string
f6d22f4bd1178a11d1afdec441a7d0c1fdd08671 RDMA/hfi1: Workaround truncation compilation error
eb5f1213486d9430955d0ee4fd6dcdc3dae695d1 HID: cp2112: Make irq_chip immutable
c70adb2f1a407243e95094eb5852ef0357e8e86b hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
034dca634f93f8d010dde528159c52fbab7613da sh: bios: Revive earlyprintk support
178ac0ce7dcfd97532a3f23800a8ae825f42c448 Revert "HID: logitech-hidpp: add a module parameter to keep firmware gestures"
0cfc99caed12e6a455564f81ab40fc14f343dfaf HID: logitech-hidpp: Remove HIDPP_QUIRK_NO_HIDINPUT quirk
f4bb87bdb428a58b2a48ab65e50296bf015d16a4 HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
dc34ec39012de119c11d1e76f54777fcc53b0f26 HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
c61a7677719b6531b4b86216a52931badb19aa1c HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
e39b5672d7c4868c71e647bf1f46697ce8629594 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
146080dfecc47564c5c2ea26d93dfa1597106507 padata: Fix refcnt handling in padata_free_shell()
ef7c4f7b48757ce8e8f407265e4cac976ad933fb crypto: qat - fix deadlock in backlog processing
1b9b179fc3c9937594e1afe4e7e02a7444dc9076 ASoC: ams-delta.c: use component after check
265fc4309827934f6ae5ac555e7d4130a25d8777 IB/mlx5: Fix init stage error handling to avoid double free of same QP and UAF
39c84fb155a95fe71e35f2a8ddc262467ba2b834 mfd: core: Un-constify mfd_cell.of_reg
998ef7e76e56439dd1833abcd5bc6987ae695256 mfd: core: Ensure disabled devices are skipped without aborting
17d77d63daad3b8d85365c8f883535f8c8ca68a3 mfd: dln2: Fix double put in dln2_probe
ba118eeda65282c03b1207749b0c2eb7b8716a3e dt-bindings: mfd: mt6397: Add binding for MT6357
aaca704376110895f720b017f490cffcb0036430 dt-bindings: mfd: mt6397: Split out compatible for MediaTek MT6366 PMIC
c20e98e73fb4158612e87740a7d0db208bce590b mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
b29ca166f33e4a8b1b231b5884f8c2f985951f66 leds: turris-omnia: Drop unnecessary mutex locking
c27c25a30caf812f6d8b1eb52fb309716e4c58a2 leds: turris-omnia: Do not use SMBUS calls
962ae6566ef522cebce2f4c12ec59c75b6ef127a leds: pwm: Don't disable the PWM when the LED should be off
1774bef40853e756a946ab5a57df3b77f3832167 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
b624f0e3dbac6b83b8d28d38edd30f97aaaf62da kunit: add macro to allow conditionally exposing static symbols to tests
d1753716fdb44713a1a8be7326d1c1dabb0bbe06 apparmor: test: make static symbols visible during kunit testing
3fd4665466adf49d3615be0922f006349f804bbf apparmor: fix invalid reference on profile->disconnected
d8bbb8de2fe4f05cc753cb555e31fe5d577bae3b perf stat: Fix aggr mode initialization
1f69a4d4a40381798c89e09c76f4e9f556f63424 iio: frequency: adf4350: Use device managed functions and fix power down issue.
b94be83b47f9d65084ddd86feba476b3dd3915ff perf kwork: Fix incorrect and missing free atom in work_push_atom()
1fcf46b5ac8c7293762eae82d030111e7690d65a perf kwork: Add the supported subcommands to the document
70f373e07d6e76ed1d9ff38086cceb9f5f9a6af2 perf kwork: Set ordered_events to true in 'struct perf_tool'
87c1944b8d5ec8235ea71bf7bd0b4a1c6e64228d filemap: add filemap_get_folios_tag()
7bdc82e1e6aa496f39aa7c4a71f6c65c58ee6165 f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
92ab152d3b8f56932c99d97acf74ce6e9ba2eebc f2fs: compress: fix deadloop in f2fs_write_cache_pages()
bfd9ffb37cd92d7f539657c1ac6bd89877bfb7e3 f2fs: compress: fix to avoid use-after-free on dic
d3f0a334e05fd0c5b07ccc37f85b6791ec994d7b f2fs: compress: fix to avoid redundant compress extension
b445923fda8aa292c8c6c579dd072ebd4e22e173 tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
f779077f458d7afe6c4b8abe16c602213afa2865 livepatch: Fix missing newline character in klp_resolve_symbols()
d6ea1fe60828c8b4f79cf1ac1051a0b936db43ce pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
7264bf902ce87a3897be2a6f1a0de4609f6faf13 perf record: Fix BTF type checks in the off-cpu profiling
85929048cf195151121ad644eae08dd585b95e3e dmaengine: idxd: Register dsa_bus_type before registering idxd sub-drivers
33d753571997b7eec4b371547f987a644c95f624 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
0d8e0d3f07b158e22206d359d8b7d417e805486b usb: chipidea: Fix DMA overwrite for Tegra
5ea01ac84ebc64f5a0a632a8cd577be057d0e2e0 usb: chipidea: Simplify Tegra DMA alignment code
253f51e0aa0fe87fefe7b85d4784c3de64016516 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
c3bb88428eac3bdb69898d1bf848bdfa42f188f5 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
715f2ded624469469a9c41491893efffcd8db2b6 tools: iio: iio_generic_buffer ensure alignment
301ca96df472c04125ffc6b2b51944b2666ea75f USB: usbip: fix stub_dev hub disconnect
011c4674e11510a049f90e96cd558b3159adf12f dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
a117ec115c00f267a57309faf57338b574605852 f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
a71ff8d1375beba5d33690239d6c560bd66dfdc0 interconnect: qcom: sc7180: Retire DEFINE_QBCM
8ceb3129e6d0aa57a4534a83b04fe0e3598973c1 interconnect: qcom: sc7180: Set ACV enable_mask
1472e4861f132331df0702d73f7631ae066b23de interconnect: qcom: sc7280: Set ACV enable_mask
b8982fc0c51441b08bf093137878252b76e9c0af interconnect: qcom: sc8180x: Set ACV enable_mask
49377f4bb3cf556514981ec5d502612344f4241a interconnect: qcom: sc8280xp: Set ACV enable_mask
5bb4007a10455853d9c45da5546edd781642faf5 interconnect: qcom: sdm845: Retire DEFINE_QBCM
8d3369c29ca3bae5fe536f4ff265b1673fce293f interconnect: qcom: sdm845: Set ACV enable_mask
14ca27a3276a65a9f2dd6e50ecac07c524769ec2 interconnect: qcom: sm6350: Retire DEFINE_QBCM
784b7f303439fe22968660d74f1ce13c468ea093 interconnect: qcom: sm6350: Set ACV enable_mask
dabbaf4556460b3d37f5bb509bebff546a590815 interconnect: move ignore_list out of of_count_icc_providers()
24701fdd225097329f06e94a0a43c768ea2bd55b interconnect: qcom: sm8150: Drop IP0 interconnects
a801987fe96dffdb3f953a51e3b021a6016abb53 interconnect: qcom: sm8150: Retire DEFINE_QBCM
7fab6fb84060329c1cba31967b327ffc90ef6fa8 interconnect: qcom: sm8150: Set ACV enable_mask
c53cebc06040378146d5ff4ba77c0ed3fa17a16a interconnect: qcom: sm8350: Retire DEFINE_QBCM
01ca3eaee73698f08f950cdc984d00dacc66dddc interconnect: qcom: sm8350: Set ACV enable_mask
7334a308d468889c0368f659a91b2f46eaadfb62 powerpc: Only define __parse_fpscr() when required
cbaca3930f666cfe442fd405d733f356b76cc35b modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
2952c52d090db75ca7b743c3f03b33c70d3ed208 modpost: fix ishtp MODULE_DEVICE_TABLE built on big-endian host
4f8f08e1bb5b674f473c58ee44d3a715acfa19ce powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
31fb213b6cc7579bfb4d77a3907ced6817cbcbc0 powerpc/xive: Fix endian conversion size
9abaf260ee557186885616902863a168859cad0d powerpc/vas: Limit open window failure messages in log bufffer
d54db7a31ae82908dd77c4ff3c315a20108d2b42 powerpc/imc-pmu: Use the correct spinlock initializer.
668991ce8cad5af75228ebe6ac01167846556444 powerpc/pseries: fix potential memory leak in init_cpu_associativity()
b94b14ebae8624f5dfb3138b78f5a85f9cd443b1 xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
9bd6ab6eb79164a1a1db6fd357eb122956f88a5b usb: host: xhci-plat: fix possible kernel oops while resuming
4c6d507aee0165ad3b607b8c46d2746552c10b3d perf machine: Avoid out of bounds LBR memory read
ebb5872419a8858e66e36a484ae1349d70070f0c perf hist: Add missing puts to hist__account_cycles
6189dbe3807449ad479e245e9de8440255ea26ec 9p/net: fix possible memory leak in p9_check_errors()
6bbb6d72186894ed5c8e8728263f43182054f34e i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
dbc58b793513e8b9b49e9e4f21569b9288d9664f cxl/mem: Fix shutdown order
8a3d6b8cf495b7392afec5f58286065d919c8d89 crypto: ccp - Name -1 return value as SEV_RET_NO_FW_CALL
01546dad4e693004517adfab8b319107aa4881bb x86/sev: Change snp_guest_issue_request()'s fw_err argument
857ba29487d53001b2fb4f20b6e48eb12c6ad37d virt: sevguest: Fix passing a stack buffer as a scatterlist target
789762a8e3dc341f0c8b01c7cd1badf9788f5364 rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
ea396d1184d197d7a366f9e1f767585b92aa09b9 pcmcia: cs: fix possible hung task and memory leak pccardd()
40b90d519ab23620bd60001a7a1ba30d9e45298b pcmcia: ds: fix refcount leak in pcmcia_device_add()
d93bc4bef6c3c14bd21fb379c7f65f0db2ae9066 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
b57287f518cc234b9427dac6f7ee5827b505f7f6 media: hantro: Check whether reset op is defined before use
be0ed5c5cc5246a167ccf2a1d71f079d06cd2b6f media: verisilicon: Do not enable G2 postproc downscale if source is narrower than destination
2598b3150c66f0c78abfaa0de39f7d4362e97947 media: ov5640: Drop dead code using frame_interval
79949ee8313d70d03d8c058b1bbfe326f79aa2fe media: ov5640: fix vblank unchange issue when work at dvp mode
2e9c57c3c0845e488c8ebd172334046f48290c8d media: i2c: max9286: Fix some redundant of_node_put() calls
749fc281eff6f4232e78417acb3d0a8065829895 media: ov5640: Fix a memory leak when ov5640_probe fails
57581868487e53f923868f992692302105f67ad8 media: bttv: fix use after free error due to btv->timeout timer
528d262412294ea4b35fba1ea92ad8f8fe114487 media: amphion: handle firmware debug message
a17f412a1ab0f50e261b86a88734a2a4e82f8c74 media: mtk-jpegenc: Fix bug in JPEG encode quality selection
4bbb5329feda91db8ab97c3ad3a38a3566e9234b media: s3c-camif: Avoid inappropriate kfree()
0f24ffd1bbf62122c18ae8214936d363e5852ca0 media: vidtv: psi: Add check for kstrdup
3f941776053fff22ac1c645e13d1a6c826330957 media: vidtv: mux: Add check and kfree for kstrdup
55a266716dfd93ad7b5b060f99c617ec0631c9b3 media: cedrus: Fix clock/reset sequence
eddbf34f9b2699796cde989fee31b1c39254def9 media: cadence: csi2rx: Unregister v4l2 async notifier
779eae6e2518d12910aab2e390cdb7459c55cd1d media: dvb-usb-v2: af9035: fix missing unlock
b4775ab21989b5de6dad69daf1b775bee3773be9 media: cec: meson: always include meson sub-directory in Makefile
325732b389aeb5eab637929e795660d036b74073 regmap: prevent noinc writes from clobbering cache
1534ec237ffc0438e984c02fbe3bec0075a1bbf4 pwm: sti: Reduce number of allocations and drop usage of chip_data
bda171db264c8361314ef9e2ec0b1128c6d125ab pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
ad6af48c98e6c5b406e312accfa35d88c6f61c3a Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
fd0767819d3db9986304bc9110030f2c9188758e watchdog: ixp4xx: Make sure restart always works
756ea63202bd0a6c474454965799d02a84b11bbc llc: verify mac len before reading mac header
22741561f14182eec1432f7f3a63004d85969ce7 hsr: Prevent use after free in prp_create_tagged_frame()
15d4efbb0f37f4445689c2fdd47de99bc405bbde tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
551a977afc02a0a844826b048b5cff5975f2bd89 bpf: Check map->usercnt after timer->timer is assigned
b68311a7c699930541662f73712ad407b311d181 inet: shrink struct flowi_common
6695ea99b7d90e6b2e30dd6c71e0b4ddb49be36b octeontx2-pf: Fix error codes
80047a68eb18628472022c5f43de568981cc8717 octeontx2-pf: Fix holes in error code
4e12a793b400a4f1312004d7c9e08d76ee26b68f net: page_pool: add missing free_percpu when page_pool_init fail
d5bfa15c19609d385529876b298b389f804fa73c dccp: Call security_inet_conn_request() after setting IPv4 addresses.
a7cd02c5790786c113081dbbee2489b3d0f5b729 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
3438db3fbf756f07cbbbd93d1cdb8068f780e015 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
4f6516538c48c9ba44177de49d154c43bf738736 Fix termination state for idr_for_each_entry_ul()
07952d8ba7c360768b4f97274a10e1cec037e2e4 net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
e35b14fd5629e41c548e5d4a662f3c95f883773d selftests: pmtu.sh: fix result checking
d37c62887c10f6d27e4bffb33d0083918809b7c2 octeontx2-pf: Rename tot_tx_queues to non_qos_queues
e362a8978d477e2dffdd011ec0c3e75aff5f6e23 octeontx2-pf: qos send queues management
796a230ef4186cee32ae81b0749382d88c6c762e octeontx2-pf: Free pending and dropped SQEs
54023b902cf970436ebce6c588cdaf03338ce2cc net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
a12208a2593d97a778e98b35b63a1bebeff05b52 net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
d19741223c181823c15a4f09337e4ac08298c5f4 net/smc: put sk reference if close work was canceled
548fb67013dd044d438c86706f24c43ee80c16fc nvme: fix error-handling for io_uring nvme-passthrough
2c9603f8ced885a7281b538ee1464f38430d3542 tg3: power down device only on SYSTEM_POWER_OFF
731cb1e15d024e9d2613e8a1d4029f9b0ae27e38 nbd: fix uaf in nbd_open
51c6d782cc43ab43f3c4f8a3024f0d903198d018 blk-core: use pr_warn_ratelimited() in bio_check_ro()
9daf98777acd2cd4763d8e5e163dec01bde8c060 virtio/vsock: replace virtio_vsock_pkt with sk_buff
962e5d514b05b9e7573c64766dfdc9884a777f0e vsock/virtio: remove socket from connected/bound list on shutdown
b897924e44da07428a1dd1b4fa5bd1bb309648c3 r8169: respect userspace disabling IFF_MULTICAST
1a8680fa0ecee6eab7ba5d7de9c94a83a83b9e2e i2c: iproc: handle invalid slave state
68ae443ec69b3c4521c131f9bfdb6eeefee4c2e5 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
fffb5d0d78e8413ab4d91098790c5f871154d36b netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
631cb9b60caca0af6cc5d3a2aa656f7d57dbe4d7 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
4145dbf91e0063cab7f0131a872a1e3bd53f13e0 RISC-V: Don't fail in riscv_of_parent_hartid() for disabled HARTs
a4e1593e15a0f84151a471a2806afc9c802e2172 drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
e8ac1e33d6a2a21973a27d973ef799dcd242d576 ASoC: mediatek: mt8186_mt6366_rt1019_rt5682s: trivial: fix error messages
826bffadce84daecee5d4940d0c30edd3bc90946 ASoC: hdmi-codec: register hpd callback on component probe
cc436696e06707823f8d1bc603e9f5968d8fc68c ASoC: dapm: fix clock get name
2a4b6b5eaf1a6df44a501c57d32662cd68a5f358 spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
78eb2395c8d25eb070db360afdcd5f2bcd0db7c4 fbdev: imsttfb: Fix error path of imsttfb_probe()
c0351e7981022a329baa690178ef2f3ef623288c fbdev: imsttfb: fix a resource leak in probe
3cfb40e267f06d2eb0845555a2f86ccea5f5b2e8 fbdev: fsl-diu-fb: mark wr_reg_wa() static
51c989db2fce0b841a6e28b024e2db9ed7d5684d tracing/kprobes: Fix the order of argument descriptions
3646a673b765e49434194b66f8fd0547bed0682b io_uring/net: ensure socket is marked connected on connect retry
e20ee5a280e768a96960003febe3fbaf8f7661e4 x86/amd_nb: Use Family 19h Models 60h-7Fh Function 4 IDs
df79b85df9fe5b24c4d7e386d2ce0fdaba9ed615 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
2ea7da2faead059271ae21dafa51f957ff013147 btrfs: use u64 for buffer sizes in the tree search ioctls
38f8dc83d4c6b340fe9fc427d347ffec8e7e1934 Linux 6.1.63-rc1

--===============5795861803885976960==--
