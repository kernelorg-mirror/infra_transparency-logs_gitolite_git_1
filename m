Content-Type: multipart/mixed; boundary="===============3025996817178128554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Nov 2023 11:59:56 -0000
Message-Id: <170004959622.29849.2279198288914923337@gitolite.kernel.org>

--===============3025996817178128554==
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
    old: fb2635ac69abac0060cc2be2873dc4f524f12e66
    new: 9ce5a8fc2d2ca8f3eb9ba50c48a535163ea71d0e
    log: revlist-fb2635ac69ab-9ce5a8fc2d2c.txt

--===============3025996817178128554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700049592 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700049591-cd67c58b5cf54d02b5449a2d4f0a3a1c3cda54f3

fb2635ac69abac0060cc2be2873dc4f524f12e66 9ce5a8fc2d2ca8f3eb9ba50c48a535163ea71d0e refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVUsrgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wbwP/0iO8Ocl6J4vo5uGZ8+2
dhAwG48UmMqVFJCz5Fp5LkpUSprAv9Je5/pwuOKNVfcOwoI59ayZ7BYXJ8fMtopR
0WEmEHq6BQ9TXoIC1rPEzuu7ysi19b+HaQgOhBJHzs4rn5fG24nUf9nWqAwUu+a3
aJ4C+zTzZx3Jzm+YU1hkpyY4RQzoBV+UfZfK7VbHSDFrX64OUj4lcjGn7VMlZAX4
0U/Lsqal7NfKSua7Hezn8WdnE0LkLU2H0GhYQ5fTOE1RATVdgzBpI0BQ+dG2U+1g
qw54/ZhyzgaoYPOrOcci/qOpBlt5SdxmUlpZkhluloy8VawgOdL5WPvmpntXwHPp
7br6Bn2SxbMeM8jbcdH46SF0NmgdAesiCz1e/+5FIaKBszdaCJsCdcdMuaJgEZtT
DaIUtrli0D/nAdnRGhwFbTeJsEQQ1oH2StZXyJRCAx4CbFOn3breMV35uvQ/iMt2
PmHHyBXkgvDpDAS207VxYBmgQMAEQqmM4OikrLBGNf3d1WR6hjSsOhYstaMuYsJg
uHDHroHg7sj8AMIL6of3qVSrm9ijNQQTJP9A94zx3wnNfYbnTcvYwSbYYuQv052U
fP1/F7Ov6lXDheEnCDArHJU9/jMnj6wvdfQCt1fdL9/zLSFeKYLjcHL2xSqbd1hc
6mnmF5SCT9XCevix9XYaJ6/m
=yJpG
-----END PGP SIGNATURE-----

--===============3025996817178128554==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fb2635ac69ab-9ce5a8fc2d2c.txt

60915f9bc3016e6330ae9589c39739716886fef4 hwmon: (nct6775) Fix incorrect variable reuse in fan_div calculation
1b39af5a1bf10a21138a78a049f278d74768df7e sched/fair: Fix cfs_rq_is_decayed() on !SMP
298059d02a6c4f67b5e5d73ded021453074db072 iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
cd27b2d9c9fe57efcf5dcd0acc4de64645ef4749 sched/uclamp: Set max_spare_cap_cpu even if max_spare_cap is 0
c0f5f6c04c670e163c043a64e6505dde08d857a2 sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
761816a8e13d92066640df8724d81b181d10676d objtool: Propagate early errors
6942e6dbd58e241d9f59d4bf64fe03b58120f788 sched: Fix stop_one_cpu_nowait() vs hotplug
73063b9c4931f483d03dc967867dfb9aebffcc04 vfs: fix readahead(2) on block devices
1ee567c5c09faa2f667e651d819df32c4fc9fb3b writeback, cgroup: switch inodes with dirty timestamps to release dying cgwbs
510b7476128e17f8e8f86dcc3ada408fad1ab5a5 x86/srso: Fix SBPB enablement for (possible) future fixed HW
e8f98b3f25f83d668d08bccca4da4165b4786af0 futex: Don't include process MM in futex key on no-MMU
8c895ae7e85732bfc83572f81f90c522b031ea11 x86/numa: Introduce numa_fill_memblks()
bb6d5c7fb0915e3a9a4cd348418348596c232132 ACPI/NUMA: Apply SRAT proximity domain to entire CFMWS window
e84aa389077d651c65f20cc56e34929366b13b11 x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
e6a75cacaeb6056e425f4cf2e2ef959bd98b5a38 x86/boot: Fix incorrect startup_gdt_descr.size
a2311139949161523973d92f8a6f334504d85b2e drivers/clocksource/timer-ti-dm: Don't call clk_get_rate() in stop function
b78a07dfe79073657f900db552ad0500756426a0 pstore/platform: Add check for kstrdup
9d80539454fd3b7a0cb94c293f6cf187a1913fd7 string: Adjust strtomem() logic to allow for smaller sources
0b48db1637e7679527676dc2fbec4b3e91f0c643 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
a2d03e8ae8bf633f6ed08113c5ec768b0754af04 wifi: cfg80211: add flush functions for wiphy work
2266b6f8c8ba76aabdf8664dea205d9f57b4a0bb wifi: mac80211: move radar detect work to wiphy work
94225bd459f987293f44d601e83b5d21ac447314 wifi: mac80211: move scan work to wiphy work
c9a779acae073a77d5d888e3cd75de81fe30aedf wifi: mac80211: move offchannel works to wiphy work
f3abccb70bcf2d4572bba26edd0332b8ba921027 wifi: mac80211: move sched-scan stop work to wiphy work
c1e424c3ff5b4733400c9989b0d02f68a65ef894 wifi: mac80211: fix # of MSDU in A-MSDU calculation
1a0d44aa86f2836cd5b992468e97ebe0fcb59224 wifi: iwlwifi: honor the enable_ini value
6ddce862143e30eb96e9451e441aa8854ddca248 i40e: fix potential memory leaks in i40e_remove()
6d3e51de6fbc96c72692a0e0700b51eafdce3c1b iavf: Fix promiscuous mode configuration flow messages
e0d6f63bc62f6ea4c8bceae1f83628eac890d26a selftests/bpf: Correct map_fd to data_fd in tailcalls
c38cc269be2ef700a98ad91cac666ee03b84d0a0 wifi: iwlwifi: Use FW rate for non-data frames
73833bd655d5827805fb5d8772aae2ee8e7d5542 udp: add missing WRITE_ONCE() around up->encap_rcv
0a68e1770747daa548d1953d77856504154b5c80 tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
e9a68f59d0585f90b0a4ee21a178f3a458fecbcb gve: Use size_add() in call to struct_size()
be0501d1f3243f54a3fa6f6f0c84bb054428a252 mlxsw: Use size_mul() in call to struct_size()
2fc182c53f5ce5f4e6c89b71aa24eff5a57d502a tls: Only use data field in crypto completion function
9bc03ff435253b30d8dbebaf043f852bea774cfc tls: Use size_add() in call to struct_size()
5890aab0f1d3640e6f940e0190f5074e8044582f tipc: Use size_add() in calls to struct_size()
f29cecfbdebcef629ff4cff583b556bc5bd15fed net: spider_net: Use size_add() in call to struct_size()
30f81ddf4b7929df6a5f393c95d85267c3891fc0 net: ethernet: mtk_wed: fix EXT_INT_STATUS_RX_FBUF definitions for MT7986 SoC
3e1a19c84bc2f19536ad2fe260fbbc067d3b7ce1 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
1a482504d74049756a3050fa321c5d359358c419 wifi: ath11k: fix boot failure with one MSI vector
c4aab3275e08e792a5c9404c2008cd3e937d2d43 wifi: mt76: mt7603: rework/fix rx pse hang check
9334c50b9b4295e5653dc971374e21f4e0e7b16c wifi: mt76: mt7603: improve watchdog reset reliablity
1a84e0ec223abb3e05827b76b09f5293d1e5da5b wifi: mt76: mt7603: improve stuck beacon handling
5d81d919e817835932bd002390b23a5badab6d2d wifi: mt76: mt7915: fix beamforming availability check
0f20bf94110ed0ae748a53f4ca86ef874fa0e80a wifi: ath: dfs_pattern_detector: Fix a memory initialization issue
0f74dc0dbb0d69f3f479c5c9dd2dfb3ded9dec57 tcp_metrics: add missing barriers on delete
31d3ce4cfd61dd6841dfd21fbf9f6b03bf007c68 tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
c39c45a86d280688f312cf4e3bf50aadc7fc9418 tcp_metrics: do not create an entry from tcp_init_metrics()
c6d1e666089730617ca3e16f51136615ab2bfc86 wifi: rtlwifi: fix EDCA limit set by BT coexistence
eba013911c86c6a09a0384680b95623369ff0577 ACPI: property: Allow _DSD buffer data only for byte accessors
e33c7cd5288dc12dc11d4495861e4e19609c153f ACPI: video: Add acpi_backlight=vendor quirk for Toshiba Portégé R100
b9ffb4861fac0483b9039420c36b57ad95d89bca wifi: ath11k: fix Tx power value during active CAC
96177b12a8f39cc53864877728391391cd3973b6 can: dev: can_restart(): don't crash kernel if carrier is OK
e4f73868d3cc7ceb6f4a143beb86cc0f9401cc25 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
b2b7cc31d9aff0a30d532f12516c6c605317f010 can: dev: can_put_echo_skb(): don't crash kernel if can_priv::echo_skb is accessed out of bounds
fac4fe465c91292d816293fb8773c6ea8c5a0b67 PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
cb964009c0afce12df8c9ddab7d95139c08991d1 wifi: wfx: fix case where rates are out of order
21cf1a09329a25ba285e60841913738e278b2192 netfilter: nf_tables: Drop pointless memset when dumping rules
8dad22f5b64d0025c536fd4c93d86282a2bd1ba8 thermal: core: prevent potential string overflow
1db9590067bf0e373f449717fe727eb3b0afcd2a r8169: use tp_to_dev instead of open code
de2bd4dabf8603870bbce199d541e4e05c5a079c r8169: fix rare issue with broken rx after link-down on RTL8125
6c2c50388db474fec8cefe2c52c0f62d1b0ce03b selftests: netfilter: test for sctp collision processing in nf_conntrack
034e3cf9d2f77a4a40179d68b79af0748e976e5d net: skb_find_text: Ignore patterns extending past 'to'
5e20011e030f3ce06d8ca8d4316989f8a014f9bd chtls: fix tp->rcv_tstamp initialization
427a71a7bcdf431218db510b94b5c04db79c1540 tcp: fix cookie_init_timestamp() overflows
b9b54b26b28a27ddf0dcbc1d9dee1c7d84cb417e wifi: iwlwifi: call napi_synchronize() before freeing rx/tx queues
94074d598de2d5866e804e27f9e39a6a9f1ec79e wifi: iwlwifi: pcie: synchronize IRQs before NAPI
81f35fc2f9f90e1ce9f546e5ef66f2ea40c1f966 wifi: iwlwifi: empty overflow queue during flush
4878e985d30f40fad2e9ed37f2d4bbab0afd434c Bluetooth: hci_sync: Fix Opcode prints in bt_dev_dbg/err
19327635242ab56ae149b63c64bf30a6795e1cd0 bpf: Fix unnecessary -EBUSY from htab_lock_bucket
9949a1e427ff779e9028eae3785154d921cf8210 ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
ffe1cacabd4ac106d77067254d03ee3c17ea42a0 ipv6: avoid atomic fragment on GSO packets
c9ef1409e3776310b08077e4a0858c7d70a482af net: add DEV_STATS_READ() helper
2c9c8c6cfefb96b7677455fa531e7497f59acf8d ipvlan: properly track tx_errors
c9152a477225be59a164ce9d415728e0d6445b5f regmap: debugfs: Fix a erroneous check after snprintf()
56bdc75ec39655d9f8320c2bc7d88bce3d8d230c spi: tegra: Fix missing IRQ check in tegra_slink_probe()
fcc0e1997f1add3ba6e63d9ea8c79f055295adf7 clk: qcom: gcc-msm8996: Remove RPM bus clocks
10b85a017c16e560353a6885b06bb6a8652ba40a clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
59813ee934f50363abb23df7a62eed037505d68a clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
2cc2d9b2bcc5e08e3cd6d34e4142ae2377709ea0 clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
602bedc45022f84510054b8245ba4c77b1c4adc1 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
71347cd37e3f86518359e2914960ee7e72d6cf6b regulator: mt6358: Fail probe on unknown chip ID
6934b1267b4919d8da7ac55b1f300c03dd078970 clk: imx: Select MXC_CLK for CLK_IMX8QXP
90766f0fd2073bf14bdfc30fb51e37ee8b3f936a clk: imx: imx8mq: correct error handling path
f946ee2c12faf175b11a660ebc3b6ca06106daf3 clk: imx: imx8qxp: Fix elcdif_pll clock
d67554c1bd91e9a7b5579e3ba8c76f701452e851 clk: renesas: rcar-gen3: Extend SDnH divider table
e0f97a7f411429c7dd148ca1f5a487557ef23810 clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
784bfc84f0ea6874e07baf039bb4e5c0ca424488 clk: renesas: rzg2l: Lock around writes to mux register
a5513d07841c0a0f745d60561a49fc8b45855f56 clk: renesas: rzg2l: Trust value returned by hardware
5fd3e451df0607da22043bac49ffdd48a55ea8ed clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
36e1f60e0e71eaf1e1f6814db4d655d91d65824d clk: renesas: rzg2l: Fix computation formula
1d7e27e7e9b93061b33b913fff923eda09e815c4 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
0a5e91e39c12bb92b2c69bce0520c35c29bd93e3 spi: nxp-fspi: use the correct ioremap function
afe9a0ff3af2867cc36359fdd6f35b5db5e7a0d8 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
76eca31beb9f103aeceb40925fd170fc9c134809 clk: ti: change ti_clk_register[_omap_hw]() API
c1913ebc2f1606ba60218734d43ee4d61ee34273 clk: ti: fix double free in of_ti_divider_clk_setup()
a563d70d82e1c3dbf9936ad4dae1153fd6d05c6c clk: npcm7xx: Fix incorrect kfree
1049300a289d5c9261a5fa1f66ce0cf7f492e169 clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
ad1071759eeb4887f96c4b7eb106f4cf5fffc9b9 clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
4c9c4042728672232f62b4d72f0842c9884691f0 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
a6555bd1bf41c556c41e8a2e22daffa2c31535b7 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
d8ccfd778325515aa44c9de3192837860e6200b8 clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
a9ffe4783a579ad42082a0d887e7e1538495a36c clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
6d2a84f6523d093447c76995b20683ad9fa2291b clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
4e2954d036da432759fc9251cd6ac638d98a627b platform/x86: wmi: Fix probe failure when failing to register WMI devices
ddba97289131f9dea6e53b28e0002c61f4371042 platform/x86: wmi: Fix opening of char device
0db90632a36a915b0bd4bc91897e8819d7475b84 hwmon: (axi-fan-control) Fix possible NULL pointer dereference
bf68fedc146f6c3c2b0c46585a2eae66021001d2 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
67244691b60ad3fbb88bb067d3afcc1113f15100 Revert "hwmon: (sch56xx-common) Add DMI override table"
612160bd9f5eb1f5640acb77b8f8b76f02c5c4e9 Revert "hwmon: (sch56xx-common) Add automatic module loading on supported devices"
ea1bbf6e73fd564e401954efc2a8d6ee86fa75d0 hwmon: (sch5627) Use bit macros when accessing the control register
260bb6e9375ab7f0673bb17c0ee7442d2f904fd8 hwmon: (sch5627) Disallow write access if virtual registers are locked
0da6e6e55607843bd7090cb4f0c7a034aa28e619 hte: tegra: Fix missing error code in tegra_hte_test_probe()
d9d01b9b3f1cc5a08f1f374d9463c360aed187ec drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
6e888c2814d1b0d640a7986cb1347bbf808d3fbe drm/rockchip: vop: Fix call to crtc reset helper
b16c5140d7947d6e4944d205bdef0cd0665d1c97 drm/rockchip: vop2: Don't crash for invalid duplicate_state
c396c0949e738746826da80bd32cd225e45db967 drm/rockchip: vop2: Add missing call to crtc reset helper
5a1154d4ae7d58b66dfe5388e8f3bfd9757ceaf5 drm/radeon: possible buffer overflow
00aa0960b1036f727f71fe5f7062dfec742330ff drm: bridge: it66121: Fix invalid connector dereference
56ab3189a2e63f64b90ba81dcd488bf93164f619 drm/bridge: lt8912b: Add hot plug detection
ab6ac5b700df3086989963eac2464065cc7719ca drm/bridge: lt8912b: Fix bridge_detach
58701db24144ad9fce4f76e1b99e1b3c3854d2c5 drm/bridge: lt8912b: Fix crash on bridge detach
1b675f8dfbbd78765664d6abe48a67e2aff49caa drm/bridge: lt8912b: Manually disable HPD only if it was enabled
0ee35defb6eeb92f5999ecc47d9f3aeb40eb8dc8 drm/bridge: lt8912b: Add missing drm_bridge_attach call
1333e333fb288f514f007328657e845d3166fe65 drm/bridge: tc358768: Fix use of uninitialized variable
c93a4f5c87c77bcd4d8e65cb43ee5b9f5d7c9b14 drm/bridge: tc358768: Fix bit updates
1c952d9717de94f257d3da18fee8795c2d1dc82e drm/bridge: tc358768: remove unused variable
3704ba66c1d53b7e90c8d02cc5bdc17d32a17fc4 drm/bridge: tc358768: Use struct videomode
5f3d46f95062c25d08ffd4e9b4eda2c4cecd5835 drm/bridge: tc358768: Print logical values, not raw register values
7b1c803a9bc94f506d34045b6f885ae1744f23e9 drm/bridge: tc358768: Use dev for dbg prints, not priv->dev
3b29ef91ab61b1db201ae35a56e62c0a5bf40a26 drm/bridge: tc358768: Rename dsibclk to hsbyteclk
68ef2d980edf16b6a6f90b11b9b0c9184e8f8fba drm/bridge: tc358768: Clean up clock period code
6359b43d46947ccb584803a7d3941df0bcd44625 drm/bridge: tc358768: Fix tc358768_ns_to_cnt()
70124383009ab01f434e34c0a9f1a8f59709e775 drm/amdkfd: fix some race conditions in vram buffer alloc/free of svm code
f417530bef25f06e8e298833afc12d92b3f1646f drm/amd/display: Check all enabled planes in dm_check_crtc_cursor
b30599bf600e695679e680ae12d9eff079033d44 drm/amd/display: Refactor dm_get_plane_scale helper
f9df6fb9b4f58b2314b86fa9cb450d7ef4783679 drm/amd/display: Bail from dm_check_crtc_cursor if no relevant change
f3f6080d496bf5edd634af240e3c3d629805e6d9 io_uring/kbuf: Fix check of BID wrapping in provided buffers
a139af8b18a4e874a05d2f54b681ea241014ba41 io_uring/kbuf: Allow the full buffer id space for provided buffers
a677c9edf7af057f48a91ae370fc697023a27b9f drm/mediatek: Fix iommu fault by swapping FBs after updating plane state
c332d6940ef52714fa846f94b69e46c5a2e96b65 drm/mediatek: Fix iommu fault during crtc enabling
faf0282dab2422412d324c8d19a8db9a25ea614c drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
18d3effe8eac1bc753b9003d9d267ef78cbe5369 gpu: host1x: Correct allocated size for contexts
acac8aeba452006d3155812becee513588747bb0 drm/bridge: lt9611uxc: fix the race in the error path
d28a85dc4f5a601e70c4f8685575b28efd949e32 arm64/arm: xen: enlighten: Fix KPTI checks
cb6d7144c3b4547c3ad1ffa3c15f984af4887264 drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
5f5970781de5b550ac2b982240f1307146c434ec xenbus: fix error exit in xenbus_init()
ef1200ee27911d24a3ec6ed57bb67a387bf0c5c8 xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
fbeb383d714d5e049767bc0ef39c8f146b02a32d drm/msm/dsi: use msm_gem_kernel_put to free TX buffer
042167129d54fbdef202b4914dcb56f8fe98de8f drm/msm/dsi: free TX buffer in unbind
9165249460a50654c51e9c7d4311d94dd0b4aa4c clocksource/drivers/arm_arch_timer: limit XGene-1 workaround
e376d7f032ad33001d967cb70428e119d13a6155 drm: mediatek: mtk_dsi: Fix NO_EOT_PACKET settings/handling
b57ba3e300a3d5b487e39c18b2f0a3137c8dc3df drivers/perf: hisi: use cpuhp_state_remove_instance_nocalls() for hisi_hns3_pmu uninit process
8a5437815f47aea4d7ec9a01ee26315b7b0dc3fc perf/arm-cmn: Revamp model detection
c42bac473c4a74b4da3ea4b5d1d7c029626f3e5d perf/arm-cmn: Fix DTC domain detection
12623b4a2136a0d64392237b954ba24b1f51b7d1 drivers/perf: hisi_pcie: Check the type first in pmu::event_init()
db840e70898279ba59f8f9f082f0c35273297aa8 perf: hisi: Fix use-after-free when register pmu fails
a4db92b4314db3b7ecf9ab0b057740f6ee1119fd ARM: dts: renesas: blanche: Fix typo in GP_11_2 pin name
cb1ca11b44dec616e8b66504f1313e3508a6f9df arm64: dts: qcom: sdm845: cheza doesn't support LMh node
70083ea3b66bf014838f3dfe2cfaedfde084fd91 arm64: dts: qcom: sc7280: link usb3_phy_wrapper_gcc_usb30_pipe_clk
7accd82a8b6254a72caa4e214a8374422c92e4fe arm64: dts: qcom: msm8916: Fix iommu local address range
afecb7a01ae7030c8148da1a781698d5aefae236 arm64: dts: qcom: msm8992-libra: drop duplicated reserved memory
672e8373cd562f3b37db583911b05f6fd372fd95 arm64: dts: qcom: sc7280: Add missing LMH interrupts
6f19df74a0391a5708af25595d7565903fdd7739 arm64: dts: qcom: sm8150: add ref clock to PCIe PHYs
1d31f8abaabcd618be3b6b4be8b8c43c741af85e arm64: dts: qcom: sm8350: fix pinctrl for UART18
ba8d38c9f1c1ccab16fbd0afdbc179039a9b29fc arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
07bc911399390bcc025a7f7e2641d7bd6d7b97da ARM64: dts: marvell: cn9310: Use appropriate label for spi1 pins
0482e1262933e7b7c55df32442a95a7ebdd0842e arm64: dts: qcom: apq8016-sbc: Add missing ADV7533 regulators
305b4763907485e9cc6b9791a18d35866d40a535 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
7ac90b16dbdcbd9d51e1e7812c504ae38c0e03ca soc: qcom: llcc: Handle a second device without data corruption
bef200a4cf490d529515b23c59977c58521a61d3 kunit: Fix missed memory release in kunit_free_suite_set()
76215e576a0f48d9ef29c0cee136a2b14e39810d firmware: ti_sci: Mark driver as non removable
96cf42e7b591d7d98cb1442c9b07e42e78057b1c arm64: dts: ti: k3-am62a7-sk: Drop i2c-1 to 100Khz
cfe8e33192f8f53eca697cd2963193141971561b firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
81ddc3635bb9293e1e566c3f8b9023c71339e1f6 firmware: arm_ffa: Allow the FF-A drivers to use 32bit mode of messaging
5e202457bbc6db9819e4d13b0a8aaba1ce20c6d2 ARM: dts: Unify pinctrl-single pin group nodes for omap3
9078a4586b3e1a2c9184bd0c88aa22b8479ab957 ARM: dts: am3517-evm: Fix LED3/4 pinmux
a6e73444a8865a0572e996bde8d04f65e9686860 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
702059ce5f4f509a5fd984fa25198ed3ff25fc44 arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
37f6b933762a693d4a9ac8ddcb46919bf49ece68 arm64: dts: imx8mm: Add sound-dai-cells to micfil node
4f68c1d385c69b9daec82c47821a9bb04295e614 arm64: dts: imx8mn: Add sound-dai-cells to micfil node
bf48aeff5288c161c3346ab4d048d38e79b3e519 arm64: tegra: Use correct interrupts for Tegra234 TKE
42482481364287831aabe32b44ae9a7df8388945 selftests/pidfd: Fix ksft print formats
1283cb3d1138e72ac2ef9044e27092f5ea1e506f selftests/resctrl: Ensure the benchmark commands fits to its array
dec4bf16cd5801224464c16e5800270c12390805 module/decompress: use vmalloc() for gzip decompression workspace
027f2a10672ad6eaf21a197090302e8216531633 ASoC: cs35l41: Verify PM runtime resume errors in IRQ handler
bcad322aebb2ce4796562f719036ff363da0c2b9 ASoC: cs35l41: Undo runtime PM changes at driver exit time
e7b0c5bb39b541536a617c459428d97d66c3f2f9 ALSA: hda: cs35l41: Fix unbalanced pm_runtime_get()
b7e9fe45da420eca208307d62b3d7c5902a47578 ALSA: hda: cs35l41: Undo runtime PM changes at driver exit time
4be8187af81cc15a3f68126abb1862683feceb55 KEYS: Include linux/errno.h in linux/verification.h
24aeef448e0755cd592388e275f9fca255535c1b crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
e951596b1ecf66dce5a74cdfc3a287f5110ea224 hwrng: bcm2835 - Fix hwrng throughput regression
598fc4e374384bb276434b269b04257e10d0e1be hwrng: geode - fix accessing registers
dd38f659b3d3ff6f53944bbab23b662f576ad3bc RDMA/core: Use size_{add,sub,mul}() in calls to struct_size()
1effb5861e1eaad141424b0f10f92f667b8a2945 crypto: qat - ignore subsequent state up commands
ecfa6d66d2f09ec5f7f514089a780b309ed2a792 crypto: qat - relocate bufferlist logic
b9d5bb082cf4a60a550f4c21de29820f70fcc23d crypto: qat - rename bufferlist functions
0e08a921c8146154d2b7a5a1442ecfe42cdac3f9 crypto: qat - change bufferlist logic interface
4aad1c1a2d42e97a4ad012f1129d341a35facd22 crypto: qat - generalize crypto request buffers
530151549d38bab89d0b6507498fd587a8e44ca2 crypto: qat - extend buffer list interface
177e548db375cda2b4eda644a344d4afa0ff7c6e crypto: qat - fix unregistration of crypto algorithms
562716b6bf02f435ef557fa9b79288318a02ab7a scsi: ibmvfc: Fix erroneous use of rtas_busy_delay with hcall return code
8aa49791faf9522aac379ae6200b57264c96e8ff libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
73590e0416eacea1c6a78cd8313ceca34edadd0f nd_btt: Make BTT lanes preemptible
65c748b7e3f4bf65ffa2a8ea8e3839318b12bd36 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
9a293369befd8ed6b9bee4b9f4d389abcbe55638 crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
bfa415647fff27142bd8b943d0672eaad15d6ca3 crypto: qat - increase size of buffers
a06520b43e7928c0d0f0722cf448ccb2d08c4be8 PCI: vmd: Correct PCI Header Type Register's multi-function check
18dbb2df7e3e6014de02386ee85c61fd5fc247a8 hid: cp2112: Fix duplicate workqueue initialization
01188d225f4fa452480be6656c7a6f747b1ff3fc crypto: hisilicon/qm - delete redundant null assignment operations
60bdcb26333d73b6436993408734987a2d0d6d77 crypto: hisilicon/qm - modify the process of regs dfx
53e3e7ebb07bb0b45ecc6889fefe3937432f0ab6 crypto: hisilicon/qm - split a debugfs.c from qm
b52dffddce13296958ab8d2026af0b23f737ba7e crypto: hisilicon/qm - fix PF queue parameter issue
040bd04810c1c67b094913d1fde7e7f64f24d477 ARM: 9321/1: memset: cast the constant byte to unsigned char
b4b64b4b8b60a58dce8e9cbcaf65d474a232296d ext4: move 'ix' sanity check to corrent position
92e5cfb764d94d028ed9dab379194ac6e2c56785 ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
5a19023fba1f6727beebbe1d7c2e1275639fc066 IB/mlx5: Fix rdma counter binding for RAW QP
2767dbe520d8833d23cea5509c72526f052ce84f RDMA/hns: Fix printing level of asynchronous events
077a8665e68328f9ea39be6d61d27465a33661b7 RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
1b435711d6de95edb776bbd76b92438ffcd88e0e RDMA/hns: Fix signed-unsigned mixed comparisons
09dea572a5a24ccd192b68ce937221dfdfd13971 RDMA/hns: Add check for SL
b34d8196c8a6778bfe076ef1bb577f637238b3ec RDMA/hns: The UD mode can only be configured with DCQCN
c8f889a82c3583f2c505fc2d7e4993581ab074a2 ASoC: SOF: core: Ensure sof_ops_free() is still called when probe never ran.
cc1f41f725bf9b0d33f7a3e3dd64500eeb29d94f ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
d618fadb4a4a46d9828e9bb054145469c7b9f327 scsi: ufs: core: Leave space for '\0' in utf8 desc string
17b85a162ece32f0764d248ec139eace5a2d1321 RDMA/hfi1: Workaround truncation compilation error
ccde548d5df1027ba88f752ffd830bc22018d6ab HID: cp2112: Make irq_chip immutable
56a90ca03aea39376b5634c924f6ad26f1e6401a hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
d44334df931826012b203e93a6664a75f40ebdcf sh: bios: Revive earlyprintk support
f2498ffcb95df1e5d8b01d84751002f395d722a6 Revert "HID: logitech-hidpp: add a module parameter to keep firmware gestures"
adcb43454d3b4954587300c3bb196fd3b7e0a198 HID: logitech-hidpp: Remove HIDPP_QUIRK_NO_HIDINPUT quirk
ca8b0d5a2da1bd9797d6b1131723b1f4263cda0f HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
05d11fddb2eaa8ea11d997aa9787f1c56463c819 HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
398ef14c13a1299f26778e976729813480fe8192 HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
57f8cae4479b64d0ae45fc3b409bf5a334e87083 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
34899ecec42d265562918392def3b70160290d24 padata: Fix refcnt handling in padata_free_shell()
d85313fc77ed9ca73057026ba61f084d184ac305 crypto: qat - fix deadlock in backlog processing
f04fe3ce71566622b95ecf6b7854d3742b00956c ASoC: ams-delta.c: use component after check
328dc435c9f852413c47b0873cc67a1dc263ba2b IB/mlx5: Fix init stage error handling to avoid double free of same QP and UAF
d22f88ef78021228fd52ca216782300bfcc7d3d0 mfd: core: Un-constify mfd_cell.of_reg
2499072626708406bef63a1e9be53b186788c911 mfd: core: Ensure disabled devices are skipped without aborting
11b8472f5d0b7dead01eff3858a4469f164d3f8f mfd: dln2: Fix double put in dln2_probe
9a6355dfbdc8f89928ecdcc9af65d449bf8b5205 dt-bindings: mfd: mt6397: Add binding for MT6357
effd625fd6006fb19aa83f2bab66eb2d3c212bc5 dt-bindings: mfd: mt6397: Split out compatible for MediaTek MT6366 PMIC
6e7f790ae0888454c9deb8a970dbfba69cb6114f mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
1b2e3f584f4aa227becda1eb05fa70a823d6fb74 leds: turris-omnia: Drop unnecessary mutex locking
ab4a8945899fec05b371e0e5110c55546a178957 leds: turris-omnia: Do not use SMBUS calls
500a0c71482d0b9df80b8b2d937579a1745cf815 leds: pwm: Don't disable the PWM when the LED should be off
489b371f72287ea2e34392e63c4c0f6f0140edbc leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
b9f5282684a188f38a214e53cf7acaff5c301df1 kunit: add macro to allow conditionally exposing static symbols to tests
f8c4068769ecbac5b894116cf77cb3a13150f6c7 apparmor: test: make static symbols visible during kunit testing
f185a8fd0ab28038a27db792a38b0f4ecbf59db6 apparmor: fix invalid reference on profile->disconnected
5eba918943aaab6b3178ff42b02a34c849c88832 perf stat: Fix aggr mode initialization
e04ef2d54a2bf3f2b990aeb2407fa047649798bc iio: frequency: adf4350: Use device managed functions and fix power down issue.
ccf58faf2dba3cb869cec7ff4c173d41eb75ff10 perf kwork: Fix incorrect and missing free atom in work_push_atom()
d4c0a0b6b9b73d73ca7befead974064abb17a1eb perf kwork: Add the supported subcommands to the document
e6bc450cef93fddb8425bf1088734f3c3f9421e0 perf kwork: Set ordered_events to true in 'struct perf_tool'
3e4976d67e114b56ca43976a146deeaa734a8435 filemap: add filemap_get_folios_tag()
3e9696a292474eec74e8059fe9b1fbb09bb932b3 f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
f8f87d85d222875ea4b93191a7ad97256f205757 f2fs: compress: fix deadloop in f2fs_write_cache_pages()
d5c03cabe92514c6e125627cf6e84862c323e304 f2fs: compress: fix to avoid use-after-free on dic
9ecaeb374266b40e6edf1820720256c43a1a86fb f2fs: compress: fix to avoid redundant compress extension
449ddd3e4c5067fba2da622eb999183a509aa5fe tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
2390e6b396ffb00e05751087987684cc2bde5b42 livepatch: Fix missing newline character in klp_resolve_symbols()
2935b1eb83bfd4550fd0e9c4a7d8f93583f9e0d7 pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
e1e516941bb160dfd944f17646823a0ffb991d13 perf record: Fix BTF type checks in the off-cpu profiling
8fb9977580a14b9bf909a4dcd098eb637af00398 dmaengine: idxd: Register dsa_bus_type before registering idxd sub-drivers
5afffef07bb530336a8587e688b84d816e41b857 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
f34f73d1e75d8c11b37c5dafa668fc39e057230e usb: chipidea: Fix DMA overwrite for Tegra
d8f2378f3cb21e88d36b918e6857bddfae259084 usb: chipidea: Simplify Tegra DMA alignment code
abe60ce6949b14d5ebd2632db352e0d90c7c6758 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
2fd78c6c1dde93219b79067edefd33a3c982446f misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
f28aeb487dcf74037ecbc7e41516d9483c1947f1 tools: iio: iio_generic_buffer ensure alignment
6a2754919039f245e0bb7ed94e3e1c33733f1f7a USB: usbip: fix stub_dev hub disconnect
e6476c9fd7e5b4e93be8399a4f8c0873e1588c5e dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
e793d1f2314070e956f4b2eb4d9289a08e961d74 f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
fecf256e74a3c0d7ea53294000a26abe886a6873 interconnect: qcom: sc7180: Retire DEFINE_QBCM
e1b9c673ae742fa4340e13476986ae79652095b5 interconnect: qcom: sc7180: Set ACV enable_mask
629650e7f66f481f5f5d9fbeebdb8e67798abdec interconnect: qcom: sc7280: Set ACV enable_mask
a2a8c425962209e9eef30f5288b8945b433c2425 interconnect: qcom: sc8180x: Set ACV enable_mask
1391d3a671d8704b4b0b5e73a89fe46a96a31753 interconnect: qcom: sc8280xp: Set ACV enable_mask
16a9ad858cd83a2470696a5f896b1069d4b41563 interconnect: qcom: sdm845: Retire DEFINE_QBCM
971614caf5cae9cc6e12b4a68babb30ffaa7fa4d interconnect: qcom: sdm845: Set ACV enable_mask
14c69d90f3777dc4da68cf2f2454ad768c159f6a interconnect: qcom: sm6350: Retire DEFINE_QBCM
9bad555fe4c236ae61f391ebca755e620519f96e interconnect: qcom: sm6350: Set ACV enable_mask
8f4a96e547f7849849f9bdc45f2d108c92c09684 interconnect: move ignore_list out of of_count_icc_providers()
83497f6a45f75aeff502a4a28fc6acf21784c28a interconnect: qcom: sm8150: Drop IP0 interconnects
97ab5f695d82ff6bc49425702aecfe571cdbf05e interconnect: qcom: sm8150: Retire DEFINE_QBCM
04e333b1cdb65c691ef8a4a458b88b42fab9fbe4 interconnect: qcom: sm8150: Set ACV enable_mask
ff71206d120aba9c57d46c3bfddbde1279b97672 interconnect: qcom: sm8350: Retire DEFINE_QBCM
27be1bb5c7e4cbaab30eb5a4c281b1ad5bf40a6b interconnect: qcom: sm8350: Set ACV enable_mask
946365452891db12a62b56fd7dd4d62c559bba14 powerpc: Only define __parse_fpscr() when required
d62b9c3bbf68cec72d178b5d39f2becf89e704d1 modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
fcb13e9b55abc5120ea196182b771d5a5a8c6e86 modpost: fix ishtp MODULE_DEVICE_TABLE built on big-endian host
a13885c2a7567041f79761916873be67a890e98a powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
6a9491053a7f14bd1794a1884c09d29abd3f83af powerpc/xive: Fix endian conversion size
85161d6c3276e97d8b7b781a373c1a33064edb8a powerpc/vas: Limit open window failure messages in log bufffer
08a40b1ac5db9f6df840f4214d693ed1df048945 powerpc/imc-pmu: Use the correct spinlock initializer.
6cdac79c21036394dbdc5d336d258b18323476d7 powerpc/pseries: fix potential memory leak in init_cpu_associativity()
8172229b14feeec82caf9e1e2adee1d6b421c460 xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
8f57d6a9758c55cb3221dbbb1c7fd2a3a30ccc76 usb: host: xhci-plat: fix possible kernel oops while resuming
731d2e79bf6e81866cc78dad4055ad1c06eff4d9 perf machine: Avoid out of bounds LBR memory read
64170abc28e285f45d7cbb551908fc17b8c75aec perf hist: Add missing puts to hist__account_cycles
6a5d8745500ffbbf52913fcb3ca07dcad06165e2 9p/net: fix possible memory leak in p9_check_errors()
e3a11602be69d1a2d93c92127b6d1fe4d1afd0bc i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
d3f781a78955b5e56fee6978392da45781981493 cxl/mem: Fix shutdown order
d4c741f2a83035f517725d3bdbd239f13073f300 crypto: ccp - Name -1 return value as SEV_RET_NO_FW_CALL
98c4e72577b7fe0f702c3811ca08ab46ae628c85 x86/sev: Change snp_guest_issue_request()'s fw_err argument
95b6881d04df9d34c3c9ca941847fa77178090a1 virt: sevguest: Fix passing a stack buffer as a scatterlist target
af96fe0fdf377495c75ce0ab06009c40cacad0b2 rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
72571fd7571d27d4ca0df813f4aa4d48ac44419a pcmcia: cs: fix possible hung task and memory leak pccardd()
df64e9efa0a9e76d2b51b48c9a4c1e295ebd56d9 pcmcia: ds: fix refcount leak in pcmcia_device_add()
f7a44c30db402ebf1edc682234a062e9872197a2 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
941d08760d3c7039d382bc93365124c5c9f94001 media: hantro: Check whether reset op is defined before use
66fa087a2492992bde6f0eb4793d46152486d1f7 media: verisilicon: Do not enable G2 postproc downscale if source is narrower than destination
964f1088bac8c2a84d52f6bc168008f791b4d1d5 media: ov5640: Drop dead code using frame_interval
db8ead2c143f91e43d551be7c54a70e5f8db04af media: ov5640: fix vblank unchange issue when work at dvp mode
4281402d3142b03ffac2608a223a6b6951c347d9 media: i2c: max9286: Fix some redundant of_node_put() calls
de4dc2f745daad9b5c9fb3845a21f0473de10183 media: ov5640: Fix a memory leak when ov5640_probe fails
7c9df47271c5c266a8bf40d65e871c27e25ce4c4 media: bttv: fix use after free error due to btv->timeout timer
8867e567525a5148c15ebcbad3164e42ee3f3b29 media: amphion: handle firmware debug message
e76ccf78be4693d669415c9c4790550fe41d85ee media: mtk-jpegenc: Fix bug in JPEG encode quality selection
41367298500f940f4940cda4732ba1989266486d media: s3c-camif: Avoid inappropriate kfree()
b82a27ae4506fc8e64c3b79ddea6d57b860c477c media: vidtv: psi: Add check for kstrdup
d77db11e48f618414b8cf1651f45a5bdf4fbf807 media: vidtv: mux: Add check and kfree for kstrdup
a21e031ac32eef0f6ddcea53f0a245a54d54218a media: cedrus: Fix clock/reset sequence
df536ff9d9e5e0efc4184d8ba1caf4fe6696271d media: cadence: csi2rx: Unregister v4l2 async notifier
99382b9766bdd1a43664166f5b9d2c6c2e6670e0 media: dvb-usb-v2: af9035: fix missing unlock
56102bed5a7b9ce7718117c346c0111a60f350a3 media: cec: meson: always include meson sub-directory in Makefile
0d6da2d5ff6bce22d0a8b993d12f296e18b91e05 regmap: prevent noinc writes from clobbering cache
050d8cce0e41ef62923b7dd870c1f6057a2b2e7c pwm: sti: Reduce number of allocations and drop usage of chip_data
805ff7ffdad6922ca2d963cc59e471de14749c6f pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
350436f001bf1572bbea52648d6ba3f97c1624f5 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
126ac27c28a122e66bba14703097d82338220b9e watchdog: ixp4xx: Make sure restart always works
b7eefadf77629eaf17c2ab7308a0fd9b557a4941 llc: verify mac len before reading mac header
36b33b3da9ecd8d9bb10116e7cf2a2f7bbe7ff5e hsr: Prevent use after free in prp_create_tagged_frame()
b84670fce32c7a0dd55155ac2a0e99eb96832496 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
93a24d50270acea2e99b7b6015ad4d67772aacff bpf: Check map->usercnt after timer->timer is assigned
b59a1cbec9f99f79b97f01de03e03577147757f6 inet: shrink struct flowi_common
cf1ebf056c098ce112b4ff5a7ea20b5fed447c65 octeontx2-pf: Fix error codes
dfa0eefede59457abf93e90c3503b727a43889b4 octeontx2-pf: Fix holes in error code
60d061d9444ca2f23c0e9b5740f51df6c29ee27b net: page_pool: add missing free_percpu when page_pool_init fail
5522c17bd6ae983c120ddc424d232a32f2633a55 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
b521d92106af98f5c3c2a85279011f6652ea8d7f dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
468c7f16d90ed08f7e93690c8568647a0add2edb net: r8169: Disable multicast filter for RTL8168H and RTL8107E
e71d200939e249abd3a225e50f53e9ff2b9d9400 Fix termination state for idr_for_each_entry_ul()
bb7cf6e8f0f5a45270cf96cdc520ba5e976aa828 net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
f018f90d44f8769bb9e284d66c4cb290b4e6cecc selftests: pmtu.sh: fix result checking
b74d938e830a02b2f3c869847fa4ee46256f5cfd octeontx2-pf: Rename tot_tx_queues to non_qos_queues
b5332e89948770544c6f8d622e3e9f8404ba16d7 octeontx2-pf: qos send queues management
68ffde8894870b23fc36c4e320ee1c2aeeaeafc5 octeontx2-pf: Free pending and dropped SQEs
1a64b7fa3af51c15bf91989ce4df0479edd92961 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
04e23ee2c1d233a9323272631620dedc5375740a net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
fb9db5285c431af12c40d5c870fe18259e181a95 net/smc: put sk reference if close work was canceled
890494e31178cfff4082a82eb713e4bc3a338b82 nvme: fix error-handling for io_uring nvme-passthrough
57008adc69498ede509b285e3edb41e25872ccf2 tg3: power down device only on SYSTEM_POWER_OFF
a1a15d9911300f96a97d7c8fcb76592a76185f1c nbd: fix uaf in nbd_open
7a2b5e7da79ca27c7a1b635e5cc09de7dee9e88f blk-core: use pr_warn_ratelimited() in bio_check_ro()
4ca8fb073058cbdbe7049ceab28b2e276c687910 virtio/vsock: replace virtio_vsock_pkt with sk_buff
49fe8460efb241b72544594002afd70813cc5e21 vsock/virtio: remove socket from connected/bound list on shutdown
617514d1494ca2359494b29650ac98845d270459 r8169: respect userspace disabling IFF_MULTICAST
af597b775dec9f287cacf98a3a10f478f64bc1c3 i2c: iproc: handle invalid slave state
565c4ef9d38a8af0f37c39231d4e16dca934fc2f netfilter: xt_recent: fix (increase) ipv6 literal buffer length
2efc9eb480fd3c79a79840d3447fc6829f708993 netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
3804ae85d6cd06e4e24eb8196a45f19fea38c09d netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
a5f4e066bc74b26bf151f3a1b04549c9bbb21bd8 RISC-V: Don't fail in riscv_of_parent_hartid() for disabled HARTs
2134178d9615ac0e2a705d6b897e604aa90ea001 drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
ed6fd10a5589d141c4a0e93c27357d7dba92d1c9 ASoC: mediatek: mt8186_mt6366_rt1019_rt5682s: trivial: fix error messages
4632184e3dff48fa7de66e13772a059195b05d70 ASoC: hdmi-codec: register hpd callback on component probe
31717f4a0e42e458257e9402637a9a61820520de ASoC: dapm: fix clock get name
9dc40b0aa316d5d8811131b2fae3829cf18fd1b3 spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
9924b7309c8bb1108f9778dc33d6ab0e6b433a11 fbdev: imsttfb: Fix error path of imsttfb_probe()
7cc0e1c4f4f8fa0a4ea1112d2ea4f09612f9c290 fbdev: imsttfb: fix a resource leak in probe
77b256e5dbaaae3359c77bbf2d96cc3e85c3cb74 fbdev: fsl-diu-fb: mark wr_reg_wa() static
4c1007a0e04f94f7a1ae806c77f53ab467768662 tracing/kprobes: Fix the order of argument descriptions
281c4d5d6750f1f4e3379ba51ec1c014f5bbd230 tracing: Have trace_event_file have ref counters
9ce5a8fc2d2ca8f3eb9ba50c48a535163ea71d0e Linux 6.1.63-rc1

--===============3025996817178128554==--
