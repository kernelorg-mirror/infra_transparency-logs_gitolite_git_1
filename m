Content-Type: multipart/mixed; boundary="===============4917354422934457434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Nov 2023 19:27:14 -0000
Message-Id: <170007643476.4260.11501785197847460697@gitolite.kernel.org>

--===============4917354422934457434==
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
    old: 133506ca17766b9cc9417cc65d66385f97494a3d
    new: 505b91175bcfcf16c4adc437901109bee0ab649f
    log: revlist-133506ca1776-505b91175bcf.txt

--===============4917354422934457434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700076429 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700076429-09234fab58da5b9b70d0fecb00c9c148c9129b02

133506ca17766b9cc9417cc65d66385f97494a3d 505b91175bcfcf16c4adc437901109bee0ab649f refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVVG40bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ceoP/jc9jo7SR7qtTbypbHDB
D2h932WeK+UDrzDMLbEeHV9Ymt+d3YlA7ftlM+0+FcSAB/7PRmNgeGN1P3yaJ5l3
EtqKx0o34h29x5DE15lE6dwJldux5omxG4n8ylQgCsUhCEhzadzFI+9rydvpNu8v
CWZYLuX9mUE7c3bz3YfVW0t9pe0bnNVjNuyACEY9tbI3cwfwgLhZqpUTk4h95l6c
Cu1ujxXpa9S6AOTlcqXXxXn6AUDCmAWwLuebpO8tTFNSKAtWndAvJXLVR/GfFF3t
UuWANUL0UaV4jRLBCRcMJlPIdhXisDEuTw+x/B8pmXrpAQX+5hI6ECpopbnscV++
R76ZGSNOhtSyh9I2K96dfIviqHs4ND7gufBXoyWgvlyGxurwO/TrUK8i8TT7w8tC
U7EXzoiYO/cvOHJ8roFq6dbJiTocxhj6oqiuwh1IBulkJ3B1bcFg5vTa/a+++hSj
uWJENdVydc3iwqgUcChHhvJhlqoJCikpn33AhUd4tIhl/oaYhK64ygdExvxKQdsv
wBVwhpuZ/V/X3nT2bR5kDKlcCHkKmpWnGmJJgeb7hZJkwp2/yJnRO4up6lR3ynnI
o1pnv1yPYOsjMqNI+rTENwrU8SIVRTUp/qhN1pTKaYjYfBI8JrtsYwz1GeZKI+tZ
8S6vCjQueZxcszQDsmFzzon4
=SKi7
-----END PGP SIGNATURE-----

--===============4917354422934457434==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-133506ca1776-505b91175bcf.txt

b2859e59e4159245235c085e76bd178c29719c5c hwmon: (nct6775) Fix incorrect variable reuse in fan_div calculation
f1eebfa91c2e0e0a7b68254c152e035385cd6227 sched/fair: Fix cfs_rq_is_decayed() on !SMP
7024221fe5b5fab045a57942c618af8bdf0168be iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
17d32bc969f718b2cad294261d1cafd496d4674b sched/uclamp: Set max_spare_cap_cpu even if max_spare_cap is 0
3a749e94c05f13458d782fa407a32a6229d79ebd sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
8d2793f2e9179bcb5d4475784c0bae03344a89c6 objtool: Propagate early errors
f71bb2f4d4ee26f72bb9ea9b704ad7c2c26952e3 sched: Fix stop_one_cpu_nowait() vs hotplug
e025ba83265e24fb22dde8d9de3ea46d5003e0d3 vfs: fix readahead(2) on block devices
1cec5dcdfc7d50afbed549c7309ac488c72a7fe2 writeback, cgroup: switch inodes with dirty timestamps to release dying cgwbs
dc4ebbc933c970cf927eac34aa607ff6d2254abf x86/srso: Fix SBPB enablement for (possible) future fixed HW
79c5d2f68a17d795508b006d9ed647010d9872d5 futex: Don't include process MM in futex key on no-MMU
ca984e481b02ddb08b15f7620c14a9c73a1ffe41 x86/numa: Introduce numa_fill_memblks()
f602de799dc6e65e5f77e120003afafe640fc75e ACPI/NUMA: Apply SRAT proximity domain to entire CFMWS window
dabedddeb60f6eb5e96d06fdba45dccfa2d74cec x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
45e83117956165ec877fae175229967fd9cd1272 x86/boot: Fix incorrect startup_gdt_descr.size
5d27e78c766cd919e8864f8e79ca57dacda6d3dd drivers/clocksource/timer-ti-dm: Don't call clk_get_rate() in stop function
513268eeda25b7836294424e904683f9a88f362d pstore/platform: Add check for kstrdup
08b2f215605982f64e97b525178e15dd23a0ea31 string: Adjust strtomem() logic to allow for smaller sources
fbb3f0f614161ef85457c4e4ead7f41eeaf73467 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
afead68acc0d90fd196709489d93a14072b97b5b wifi: cfg80211: add flush functions for wiphy work
f396f6b16d4c4bc8ae10cb2730523f38f313dae3 wifi: mac80211: move radar detect work to wiphy work
c709aa0463df27ce28c32aef7bbbcd6906a3549d wifi: mac80211: move scan work to wiphy work
abdadf1939546bc3b5472939353f615599bc21a0 wifi: mac80211: move offchannel works to wiphy work
15ed840bc42f0288b33b6be496fab6bd92acd48a wifi: mac80211: move sched-scan stop work to wiphy work
6cb9267c882cfdb2d6e8270dcc0ab8527a421d7b wifi: mac80211: fix # of MSDU in A-MSDU calculation
b74e62898f991c8d713c4ed6ce6bd321b720597b wifi: iwlwifi: honor the enable_ini value
7285e679be73714e7d9ad6e4dc0896b96bf94421 i40e: fix potential memory leaks in i40e_remove()
2432ace1076bc7d2c9af50afdba6f7d27c70b0f2 iavf: Fix promiscuous mode configuration flow messages
7f7812a841f342eccc7c386667b54bf732b00a48 selftests/bpf: Correct map_fd to data_fd in tailcalls
45654d2944dba946a465d4b6dbbd93afea16046f wifi: iwlwifi: Use FW rate for non-data frames
c54d9dec7034eb4bfcaf22f65bc20a724c469548 udp: add missing WRITE_ONCE() around up->encap_rcv
1bd6d3b9422e51dc32aaf9156fd73ed4adf26158 tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
4c8f39d5547f0641390dcefa35efc2f32a9e3330 gve: Use size_add() in call to struct_size()
582f6934d96a8ab54aa59673d0f245df52fccebd mlxsw: Use size_mul() in call to struct_size()
875195fce51de965d355c5071e34bc5f35236a45 tls: Only use data field in crypto completion function
59af8b18b08abb09bd64ef9c873cfeeeeaabab1b tls: Use size_add() in call to struct_size()
986635dba7f38f28d4c6d646e84c6078235dec45 tipc: Use size_add() in calls to struct_size()
31628a66693beb4da60149dcd436fb2c79f16e83 net: spider_net: Use size_add() in call to struct_size()
7cd1a6d92a3e13e1e5cd3ce84be0a4390ff99e4b net: ethernet: mtk_wed: fix EXT_INT_STATUS_RX_FBUF definitions for MT7986 SoC
89bf9a6e8c626c2d050e89dc294a766e3520f1e6 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
189b061c63eb3d0bf25d823cfa7c13f1921bee32 wifi: ath11k: fix boot failure with one MSI vector
0695c45b0fcb5f8cf29436ccb3125ab429689f53 wifi: mt76: mt7603: rework/fix rx pse hang check
84f4bbd3be51f54f07d669fc5d2429fd3cfb6db3 wifi: mt76: mt7603: improve watchdog reset reliablity
84f3c0f28001994c7264c5ac6168e350b0b92356 wifi: mt76: mt7603: improve stuck beacon handling
0b995f077b6ba31814a129b11b5d30c52b902a7a wifi: mt76: mt7915: fix beamforming availability check
256f4dec9a49f074a235e3ebc1395e716ca74cc3 wifi: ath: dfs_pattern_detector: Fix a memory initialization issue
7697e11ed33df9d4a743ad9827a78461cd91243e tcp_metrics: add missing barriers on delete
a9bc4b3e5956394ec16f6de1c914745af9de21a2 tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
a629ed59749484a6b73a3d243930d02fbfc3049d tcp_metrics: do not create an entry from tcp_init_metrics()
288695816e4f626693583fb12803b48a7db2c86f wifi: rtlwifi: fix EDCA limit set by BT coexistence
87318c1060ff0dba836d658937554f9032c0cbb7 ACPI: property: Allow _DSD buffer data only for byte accessors
76b18b8900e993bac36517670c50d71fb4097a32 ACPI: video: Add acpi_backlight=vendor quirk for Toshiba Portégé R100
c27c3c5b480f3391a791099ab8dfbaaea0e5fadb wifi: ath11k: fix Tx power value during active CAC
13483b79a292fa6d1abb26fafee44d291c847e4c can: dev: can_restart(): don't crash kernel if carrier is OK
9605871226d14f1d98d8cd4c7c203595301a10f8 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
1e50e655466b3f4b45a766ee4c4ad966e95b5c5a can: dev: can_put_echo_skb(): don't crash kernel if can_priv::echo_skb is accessed out of bounds
4d4b4c672b9c0d434676aecd6798b0f252ef6f79 PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
70d136503b1807b5415ad3260cac8b5339ae4b8e wifi: wfx: fix case where rates are out of order
5b9e29e0efccd86ea04961626d6e02994952aed8 netfilter: nf_tables: Drop pointless memset when dumping rules
ea2723379b512eeedd7d8b7dd0855fd474726ba2 thermal: core: prevent potential string overflow
d3b54a855dad42c0c583d8988149a820096f9aca r8169: use tp_to_dev instead of open code
92deaec8d247f1187dc4ccedf7fe7c2ccafd2c0a r8169: fix rare issue with broken rx after link-down on RTL8125
f1fe56f81178858d49c080b087cb02120de8c526 selftests: netfilter: test for sctp collision processing in nf_conntrack
0baffd435e094d0c98fa03a34c1d3f8faf23f54e net: skb_find_text: Ignore patterns extending past 'to'
598b12f6b08a2b0f0461a70b44e45ef0789bac38 chtls: fix tp->rcv_tstamp initialization
70eafaed5db44bd4ebbd9b07d991283f1d29a752 tcp: fix cookie_init_timestamp() overflows
d38d92716d5921be6b2f27c2a004ef2cf2aed1ba wifi: iwlwifi: call napi_synchronize() before freeing rx/tx queues
14eac7b4614606c54e17cdbfef4917c13749480d wifi: iwlwifi: pcie: synchronize IRQs before NAPI
02ece9673af2c9d066cd5927a145e923970e8a1f wifi: iwlwifi: empty overflow queue during flush
8a9b8799c25a91f0166efb314340848bd4ff2f19 Bluetooth: hci_sync: Fix Opcode prints in bt_dev_dbg/err
755508b224571cfd0172e896cb0141127c6f7f56 bpf: Fix unnecessary -EBUSY from htab_lock_bucket
8ccd78c8ee44dee08cd78e4623999a1afefbc78f ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
8860f33937a967b0464497753c95bebdaeb7c336 ipv6: avoid atomic fragment on GSO packets
2671552f84ad0b566b22babf85ea7ac91ee7ac10 net: add DEV_STATS_READ() helper
de2f356c054f4b2391dca8a5f07ab9d478f9f72e ipvlan: properly track tx_errors
257ad33d4fbf88a57238c9ae5a082136917e2851 regmap: debugfs: Fix a erroneous check after snprintf()
2fe0c39992b39d1636e83b4173f4e85df8849439 spi: tegra: Fix missing IRQ check in tegra_slink_probe()
784c9956de8cbd9e01c5457f36db2f9c3bb421cb clk: qcom: gcc-msm8996: Remove RPM bus clocks
29c997092938ddc0524efb731fec7da25b62f754 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
6f455e66e80c429686e9c9c1801cdcf564139ec7 clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
d4b074d16c598474aed6187047fbb895e1179ca0 clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
224d4855f3b04bcff77b11c608cbcae323fd2b8e clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
9ad1c0ac0c9eac18292199d0da0d9072e55d25f4 regulator: mt6358: Fail probe on unknown chip ID
8c7efa1e2e16e405576b48e361d760d7bae3e129 clk: imx: Select MXC_CLK for CLK_IMX8QXP
f22d4498e5fd2f21947f507c9a42aeba00f44e27 clk: imx: imx8mq: correct error handling path
5efd3d8ef542cfd4139460c452f7aa8ac50063bc clk: imx: imx8qxp: Fix elcdif_pll clock
04a49f415f2b319c4e82923c3d334d3e2645fd91 clk: renesas: rcar-gen3: Extend SDnH divider table
b71afd210949ebf9072837c3c4c33261557e035e clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
f0cad58e9f2982f05f7d1fea9f9a4256f5b04454 clk: renesas: rzg2l: Lock around writes to mux register
ec5bde9c8cd6345494611db933fd4b0e0cc88689 clk: renesas: rzg2l: Trust value returned by hardware
1d2b6b55a1e12dabbd06e5f8cffe8d8815044417 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
dab83112b962129145bdb648782ffaba31441770 clk: renesas: rzg2l: Fix computation formula
791a4a2dd9f636371ac7d53c0b739898190940f9 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
567a52af4308c14d29f8794b0a87acb3bbe50790 spi: nxp-fspi: use the correct ioremap function
cab5a513a51e531739f49b4baf0add1a6919887a clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
6f9b5a61150b5bfbad5d88a676d02c66a612e720 clk: ti: change ti_clk_register[_omap_hw]() API
dfc71431088ea8c073f0eae12f252b01f771c6b0 clk: ti: fix double free in of_ti_divider_clk_setup()
29be864e4e0f2aae797ffed6817b493eacf9da53 clk: npcm7xx: Fix incorrect kfree
192f34cd6ac51b80cfbea07dcd100fd43620c072 clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
a85b358cac153e13bbf0f4ce06d5c8114c594903 clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
c7e7e102edac739e85a4e460b22fddddab72665e clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
5286e5fd2f6b1f0f5f9d492032669f3fdb68e935 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
373dc407fafa7a0c1ef200e062928d1072990c79 clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
e34c05f89df221803ec7bc6253201f83848448da clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
715a8f2b0a60ed2c0dbeb695788f366c57e3f01c clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
3ec90625b3c74d9517472cca143e67cea3de9b91 platform/x86: wmi: Fix probe failure when failing to register WMI devices
efa5f631202fde10b7c692a31645423cbe984e7d platform/x86: wmi: Fix opening of char device
bae9b154f1ad4682fd7dba0b5fa20965fb49de5d hwmon: (axi-fan-control) Fix possible NULL pointer dereference
099b78966fcc68c2bbb90ae9118bfab0cae3233f hwmon: (coretemp) Fix potentially truncated sysfs attribute name
f694f9f2e8c0cbf78a23cdf56e6cad564dbdaadf Revert "hwmon: (sch56xx-common) Add DMI override table"
261e6dd65f4215979806a8d216a1ad2e56eaa2ea Revert "hwmon: (sch56xx-common) Add automatic module loading on supported devices"
dc3845619feab47afc97ec294b0c82f8c745b076 hwmon: (sch5627) Use bit macros when accessing the control register
49eab4ed444a315911ee358c52f2d48d4d5e638e hwmon: (sch5627) Disallow write access if virtual registers are locked
bedae250fbd3942a93d1ecae027b97738e17e4f2 hte: tegra: Fix missing error code in tegra_hte_test_probe()
dcc1b30dbe9ea8ace4647aadd788d506bb55991c drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
f359e9a948cec33963a32a490b7c4987839c4e05 drm/rockchip: vop: Fix call to crtc reset helper
a5a7fd298a7d6ba7c340ee2004db578a6f949337 drm/rockchip: vop2: Don't crash for invalid duplicate_state
a5dfba3c311f1b961059c5e62b2f7174c7020cac drm/rockchip: vop2: Add missing call to crtc reset helper
9967da84398a6f05f4ae7eee903ca2a1157e827e drm/radeon: possible buffer overflow
71f5bdb530e13001acd9584aba30dd1f1112a018 drm: bridge: it66121: Fix invalid connector dereference
1a7eb0daa332726d62821b699cda9e6baa08b2dc drm/bridge: lt8912b: Add hot plug detection
bec522113f247f941157c29ed6a31754a42dd1d6 drm/bridge: lt8912b: Fix bridge_detach
882a25e72905e84f278897148af00b8edc333a3d drm/bridge: lt8912b: Fix crash on bridge detach
9ac165e34035730af802f60fa24459c138a27b8f drm/bridge: lt8912b: Manually disable HPD only if it was enabled
925ae10f2afe89c41aac4eeda5d625721a107ed5 drm/bridge: lt8912b: Add missing drm_bridge_attach call
42c8652c3a24d9bd2d2984a8879a9e88419f5ad0 drm/bridge: tc358768: Fix use of uninitialized variable
9c1c7fba65dd02310ecf7616bce29ee5078a358c drm/bridge: tc358768: Fix bit updates
ef0b54e65ff657635534a222cdd3099d6a2346a7 drm/bridge: tc358768: remove unused variable
2a83032c3e9325cc6193bdca0fd961ddfd20001a drm/bridge: tc358768: Use struct videomode
ccbd7342fb0f681914a237f24cbe8ffdccb814e2 drm/bridge: tc358768: Print logical values, not raw register values
46109d612071c1183079fb817e51491569dc72ff drm/bridge: tc358768: Use dev for dbg prints, not priv->dev
826787f2bb65a772b887d9c0de3d11e26003750a drm/bridge: tc358768: Rename dsibclk to hsbyteclk
9b172bec917b25242a91a60b2a34fdfcda481ecb drm/bridge: tc358768: Clean up clock period code
a674d6f5e1a5cb9d46f6f8f10c20a0a933101da2 drm/bridge: tc358768: Fix tc358768_ns_to_cnt()
4f51adc72603f4e811c2e9e8510b014681e2bdf8 drm/amdkfd: fix some race conditions in vram buffer alloc/free of svm code
3381f19ed0128fca6b62ab2dd36fd38cf6198c04 drm/amd/display: Check all enabled planes in dm_check_crtc_cursor
962b0ea8de9e7fef75194abb109425eb4ec8a91d drm/amd/display: Refactor dm_get_plane_scale helper
0794a403490d4e2a88a6b27caf9891cda926af45 drm/amd/display: Bail from dm_check_crtc_cursor if no relevant change
0b2f0e1c3f814fe2b8cdec62694fde7af1622b15 io_uring/kbuf: Fix check of BID wrapping in provided buffers
2bcdc7b426ad5a4375197ea78886dffb2a745a1e io_uring/kbuf: Allow the full buffer id space for provided buffers
c9dea517f4a07118200c42f491cc9a18b13eb036 drm/mediatek: Fix iommu fault by swapping FBs after updating plane state
3a391dd614ca7ad7581796e3db87d2591d48c668 drm/mediatek: Fix iommu fault during crtc enabling
460a271513d46c08df38d5b2f2ef22e0a94b6855 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
dd911e8779f06dea351e6784e48f310c37bad01a gpu: host1x: Correct allocated size for contexts
323f04dfbbdfc2b08ac568daa1748f0f2292a068 drm/bridge: lt9611uxc: fix the race in the error path
36ec72c583c389dbe519eda27f52d1c99203fca5 arm64/arm: xen: enlighten: Fix KPTI checks
30e3d9bdaa0c5f5b941060e9e9f44d33a78b4e40 drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
2d6d8fdea4db2593c9ea92a015ee55f180e3c1f7 xenbus: fix error exit in xenbus_init()
3073b0896b972d56b6538e961271b0521bb0282c xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
f33285e4e3b4230efe62a2ab58d5fc1e8c62d1de drm/msm/dsi: use msm_gem_kernel_put to free TX buffer
eb29b673be01e70f11b5230b104e810a4e1a7a50 drm/msm/dsi: free TX buffer in unbind
33345223e9e7e5079b5207aa89e36bfa8a61d9ac clocksource/drivers/arm_arch_timer: limit XGene-1 workaround
b2cf762f1704ee49f794856302ff705b7f48f113 drm: mediatek: mtk_dsi: Fix NO_EOT_PACKET settings/handling
41009734621a9d9b52915883902717a7d67c63f8 drivers/perf: hisi: use cpuhp_state_remove_instance_nocalls() for hisi_hns3_pmu uninit process
ecb48cef3131b12a15f0bd28ddaff12428d03bf3 perf/arm-cmn: Revamp model detection
6a5a24e2eef979c6deb2092e72fc9244830facbd perf/arm-cmn: Fix DTC domain detection
89ee4c4ab69009f2a7b0d688afe6ae21ac4f6a0a drivers/perf: hisi_pcie: Check the type first in pmu::event_init()
a64209691771c8d721e7792843449117075e1fd9 perf: hisi: Fix use-after-free when register pmu fails
44862e6f0c860181da04266d99048a053936346e ARM: dts: renesas: blanche: Fix typo in GP_11_2 pin name
e94dbb239f73c113d8933bcf50b8608cc22ce57c arm64: dts: qcom: sdm845: cheza doesn't support LMh node
d40893793fc62e1999f23d7041b7c5d9d6eee119 arm64: dts: qcom: sc7280: link usb3_phy_wrapper_gcc_usb30_pipe_clk
f99f3c17eeddb01ab460f380a8070733884f2c29 arm64: dts: qcom: msm8916: Fix iommu local address range
b1c13104d7fc0224f97167e9bb47bb1c358b7c5a arm64: dts: qcom: msm8992-libra: drop duplicated reserved memory
5e3f933b7a44b2c5046db26ad268c1c6b7ca6561 arm64: dts: qcom: sc7280: Add missing LMH interrupts
5b67ae4e2757d9d5a9941e3d7db2cb109cac6d6e arm64: dts: qcom: sm8150: add ref clock to PCIe PHYs
400e6d4393ff3f5dd34aa2a37cec63e6932e5b6c arm64: dts: qcom: sm8350: fix pinctrl for UART18
b406932c6ace3b47ae3af74f667a58ad3309f615 arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
c3c75a210e0ab21a1fa31f16bd688d91ceb2fdfd ARM64: dts: marvell: cn9310: Use appropriate label for spi1 pins
3a3e4f88280e796547846c39d3672dd28e438f59 arm64: dts: qcom: apq8016-sbc: Add missing ADV7533 regulators
bc67e6312bfbf015d62bafd6287cbee53e9e5542 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
d87ebf9423ed766fd23d5c7888c5ed727b9cbd52 soc: qcom: llcc: Handle a second device without data corruption
f6dca5a747bb5c2d0731b9686aa6411d834c12bc kunit: Fix missed memory release in kunit_free_suite_set()
c59b1cd924b05520f31e3b0190d196682fe82b97 firmware: ti_sci: Mark driver as non removable
56e6f4b1a7c85643576dc6ac72be90a239684848 arm64: dts: ti: k3-am62a7-sk: Drop i2c-1 to 100Khz
5a574da19e0e474933e07cb86f6df70c64b56314 firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
d4ada461bd506577bcfbc74092980984e58a8e8d firmware: arm_ffa: Allow the FF-A drivers to use 32bit mode of messaging
e1f8bd07af7a190b349cee3f5d00f0ca1397f28e ARM: dts: am3517-evm: Fix LED3/4 pinmux
07ec3c512a2dcf7d8ea96f5080f4f705aa9ecd15 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
5d6e925f6ede673e9e4aebdf148fed87c1140702 arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
414bc6f230469015e06a73b353633c897b676a87 arm64: dts: imx8mm: Add sound-dai-cells to micfil node
6c1ef4b492f37d3425b4588c8bb3864efe7c8e56 arm64: dts: imx8mn: Add sound-dai-cells to micfil node
3f418cb5ced8d02d38dd0a5052dc364bee6f67a3 arm64: tegra: Use correct interrupts for Tegra234 TKE
63f90477833868bd98b71b7d4e0e1ee005a40bb7 selftests/pidfd: Fix ksft print formats
cad7936eaf449db81f4f1d10c270efda6fa49ddf selftests/resctrl: Ensure the benchmark commands fits to its array
b9a7f8072c498b47fcd7d1340bbdad74a9e04520 module/decompress: use vmalloc() for gzip decompression workspace
3689e0daa36adf3c30e607c47e3c86ec9f57469e ASoC: cs35l41: Verify PM runtime resume errors in IRQ handler
2f51f22f2b20e0c9ae2a93fe745c618ebb2b2d4a ASoC: cs35l41: Undo runtime PM changes at driver exit time
b90e027777052797c94bf7f7b85c18412b282d76 ALSA: hda: cs35l41: Fix unbalanced pm_runtime_get()
aaa0a3a491f2543125a33f281d7a24e6a23e3f12 ALSA: hda: cs35l41: Undo runtime PM changes at driver exit time
ca0fa5a5ca9d63eaaa8b6d7db5f9579d3d4a82cb KEYS: Include linux/errno.h in linux/verification.h
550b13da6084bdf05f11564a456d103e88360e3c crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
bef094b2cd98d59f8386fafdeadfa998be769964 hwrng: bcm2835 - Fix hwrng throughput regression
b203064139684bad5a7ad0437b253d4811cb583e hwrng: geode - fix accessing registers
8c560732b15021b264e1bd598121b81da591b7ee RDMA/core: Use size_{add,sub,mul}() in calls to struct_size()
f8a55f69184bbf0c2e70aa83e688ee69c062650b crypto: qat - ignore subsequent state up commands
111d536c59f21543688966b735d2cf88cc283bb3 crypto: qat - relocate bufferlist logic
59cce1d537a2bf6a2663cd6589b8b3720b3b6d0e crypto: qat - rename bufferlist functions
6dbb481376993e1d79002591c3497be5e87b25cc crypto: qat - change bufferlist logic interface
c65922dcad7bce0d3acda93397a3c3c73723aa6f crypto: qat - generalize crypto request buffers
9ff85125bf459bf895c8cd80ce3cb78fcf13a83a crypto: qat - extend buffer list interface
4f771814f60c32351bd447032a114b949c21dcbf crypto: qat - fix unregistration of crypto algorithms
e8879f62b408476ed3cb3bfc40c3269d52c5ffdb scsi: ibmvfc: Fix erroneous use of rtas_busy_delay with hcall return code
f042ca46b28bf96a9f8dd11446ae23c2de0aa3e9 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
84d9d24d0ca91e7bca728ec6f95036f67b89dade nd_btt: Make BTT lanes preemptible
1cb5298db427b2dbbc1c4832399c1712273c1b01 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
ef3dfa1d32c6a081e7f679bd2455b58d5f852089 crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
515d82fc82a021f7026cf1a4b36e2439c1d84b9a crypto: qat - increase size of buffers
75320b9b6cddc85503e8139d6648682627f26b71 PCI: vmd: Correct PCI Header Type Register's multi-function check
3712315cc7e47bfccf8fd0386575bb859c81a82b hid: cp2112: Fix duplicate workqueue initialization
465e1c7d66b4affae9a6fbac4e6b6a8b2c37422b crypto: hisilicon/qm - delete redundant null assignment operations
69dfa66127371fc5b42e0ec35fb06a2d2607ed6b crypto: hisilicon/qm - modify the process of regs dfx
472a98624851d9874d2a0eb5018821ddba3d06f4 crypto: hisilicon/qm - split a debugfs.c from qm
e60959ba786c9cc067682124e2b3f9c14f76ea78 crypto: hisilicon/qm - fix PF queue parameter issue
73cb63ad46655f43124a8269d160fae7580be248 ARM: 9321/1: memset: cast the constant byte to unsigned char
536f0e86a1b03ca42732d78b3b6a30bc0e693056 ext4: move 'ix' sanity check to corrent position
fe8ce51ba62f31a3c2b46ef5aea63dc662046fa7 ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
2a20b88f76ce0393bc08415f46b103a8c28efee1 IB/mlx5: Fix rdma counter binding for RAW QP
cef198c37b12eb011989da0abb80179b33848d51 RDMA/hns: Fix printing level of asynchronous events
78e3efb21e17e719c8a5cdf8a3ce5ab2fd8c9311 RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
8f08fdb22f2dec6087410cf9069b88ba4d81e42c RDMA/hns: Fix signed-unsigned mixed comparisons
3ceea7954b995c522e53ba2c144eefc3544a7aaf RDMA/hns: Add check for SL
3d7d3ccdd83838fc881a87d68e69125d8d49f04d RDMA/hns: The UD mode can only be configured with DCQCN
b3c657fdcbbeca14920571d2c1669bd11ac269de ASoC: SOF: core: Ensure sof_ops_free() is still called when probe never ran.
ced0ce7a5bc043e4b783ec28d9b086b9e6a287d5 ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
6175dec0c2376ff2925c734da72b6c651b0e6b94 scsi: ufs: core: Leave space for '\0' in utf8 desc string
eaca73293087b6dc21ec5cb1c19ec4dc8eff8a2f RDMA/hfi1: Workaround truncation compilation error
d2620c9054e6e72f305d47ff6e203f117e3d6fd9 HID: cp2112: Make irq_chip immutable
5236cb1e0e1e6c3b1d2eb2ee0a2fab0a81a3eac5 hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
dafdcffe3dbb91c08cbabb15062a0a91821da778 sh: bios: Revive earlyprintk support
b6442e2c63aea747830edbba7c259434a2722cd2 Revert "HID: logitech-hidpp: add a module parameter to keep firmware gestures"
fd35684302b75bd1adf9397432d4a5245c05c19a HID: logitech-hidpp: Remove HIDPP_QUIRK_NO_HIDINPUT quirk
e84438db85e432c5dfd09eff4285ed7b91f8d8de HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
41e59345cfa0856c80d69f1b093744a46c05e205 HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
8862cc519de560f5c812f64b2bec1edb60f6c28c HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
e7fb1020ebc5d6ade1096f8c25a67107023df10e ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
d04d06893432f86fcedddd548f34f25888e0fe9b padata: Fix refcnt handling in padata_free_shell()
fa88b18305d7a3799e6d40a465a7c48342cdff4a crypto: qat - fix deadlock in backlog processing
b7f7c010695ed4f66c4db02d56b7745079468c13 ASoC: ams-delta.c: use component after check
01373fa29f12365d88629beb1e72f67d3950c678 IB/mlx5: Fix init stage error handling to avoid double free of same QP and UAF
9ad809c2259663b9d78cad570009d8345afcb3c9 mfd: core: Un-constify mfd_cell.of_reg
2d913a51feee8e4e44fda1345f18e8710f28f2a8 mfd: core: Ensure disabled devices are skipped without aborting
4e8e82bdac1eed66a1d6f42687d6aafbcea1911f mfd: dln2: Fix double put in dln2_probe
1b5af359a780a353b5883ca2acc96d3bb0d55b4d dt-bindings: mfd: mt6397: Add binding for MT6357
ba92b6e4e8e61a29015a1c8b42c7bda7d936cda6 dt-bindings: mfd: mt6397: Split out compatible for MediaTek MT6366 PMIC
dc701322271a1d19449d1846bbde231459c27ada mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
6d4603f7a1dd0b7232a22b73dbfc118e4e424076 leds: turris-omnia: Drop unnecessary mutex locking
cb0ba2b7f0c0e80463800a7f6bbb8c0b111d8f07 leds: turris-omnia: Do not use SMBUS calls
048f3c6e74eb96b6d301f985acf9e3531bb4e33d leds: pwm: Don't disable the PWM when the LED should be off
d87bf92b9fb20098845e49ce3e5ce08800bdd55b leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
2dc2b3bec88772724f9fba988f520abe013cdc15 kunit: add macro to allow conditionally exposing static symbols to tests
45e72158dc6c472fc4f89af211639f0c4dcf9ea0 apparmor: test: make static symbols visible during kunit testing
4a54df2a12a418acd6bbe6abd0c34de2a6fb7bcd apparmor: fix invalid reference on profile->disconnected
7a307a0bd3fa739eb59408e3a4ee1782671344cf perf stat: Fix aggr mode initialization
80b49e9a73ff0702877c80f79ad21cbe0ab5392f iio: frequency: adf4350: Use device managed functions and fix power down issue.
2eda466d38d8d40497042fd24fe25eb4ab03f169 perf kwork: Fix incorrect and missing free atom in work_push_atom()
3e15b965d7c4922c2e5946e4ece1316c156bdd4b perf kwork: Add the supported subcommands to the document
33ce3f5f660e56e12e94950f76ea65d9c4e559e8 perf kwork: Set ordered_events to true in 'struct perf_tool'
38d3bf78a04789909a87d093e8030a8d4d8de5aa filemap: add filemap_get_folios_tag()
ca20fd7e6e4cc3ea300bd32a318ef75ae415451c f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
adb38e00a0dd6ad09656aa35ae91e1384eb58bc9 f2fs: compress: fix deadloop in f2fs_write_cache_pages()
960f2157b0892772677bf98ebf684c2fe6aedbd2 f2fs: compress: fix to avoid use-after-free on dic
42ea301fade62b01f0f70244961439fcf49c70a9 f2fs: compress: fix to avoid redundant compress extension
aa0ae5caa3d734b60288cc90db84619551fc1574 tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
def730413b0e9242e02ad812fccfe710d41ad95c livepatch: Fix missing newline character in klp_resolve_symbols()
911b888cec0ce3dda608ea08b3a9d85ba53d89da pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
a3009632b0217a6b015e0d9a1e4837e339d5cbc3 perf record: Fix BTF type checks in the off-cpu profiling
19da0d0f8722811cc4f45e4a98c29300d6aa1763 dmaengine: idxd: Register dsa_bus_type before registering idxd sub-drivers
3ecccb01d0dbb06db6e9762102004fe2fe4fe288 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
575532c9050d908701d21a0e4455f9e7f47c22a0 usb: chipidea: Fix DMA overwrite for Tegra
9711624238f364f86211bab63e731d749096fcda usb: chipidea: Simplify Tegra DMA alignment code
2403e8976165d86fb09f5d62c934e0d1224b9f9e dmaengine: ti: edma: handle irq_of_parse_and_map() errors
4f4c76e156ae1be172a7fd67fe9e43e23aabe62c misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
a488a579f291b643ea1689f653127864bb845555 tools: iio: iio_generic_buffer ensure alignment
b7e495970324a4a8b6a1c893e23e3a3a78cc84e5 USB: usbip: fix stub_dev hub disconnect
987cb3b2adf8d133eac6a856fb40c9487a5be7aa dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
7168ce57b3f2c1b9015a1b754f8a05a184fbf1b8 f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
922df71e5ced2946b4f65f323981b12ce3e2f00f interconnect: qcom: sc7180: Retire DEFINE_QBCM
9f77dab103977ad941ed04ce91e098d9d5b931e0 interconnect: qcom: sc7180: Set ACV enable_mask
61e9faabd408f3640dbcdc10f0c77e75fb496e21 interconnect: qcom: sc7280: Set ACV enable_mask
0725b18b62738f70e741879315df605d9899bcb5 interconnect: qcom: sc8180x: Set ACV enable_mask
902b2e8581b8d74fedbeb1eeb676b9e6a5c28d3d interconnect: qcom: sc8280xp: Set ACV enable_mask
191eed9f37853f4dd3a580a50720411fde068f5e interconnect: qcom: sdm845: Retire DEFINE_QBCM
b5799e1a940d9bcee727c75ec4a97113059a3148 interconnect: qcom: sdm845: Set ACV enable_mask
b533be528f0f645c3156aedb6c3b43cd750a11dd interconnect: qcom: sm6350: Retire DEFINE_QBCM
16c1cdde978c5302ca085be6e2bf8f0bc4774aa4 interconnect: qcom: sm6350: Set ACV enable_mask
4f5197e17461690797b33af11387ce0910a5ee58 interconnect: move ignore_list out of of_count_icc_providers()
294f8ffb61bbb039d3288814e2d4fcd83a0012cd interconnect: qcom: sm8150: Drop IP0 interconnects
0bd138b8ed18638db8f596b851b394b7dd378ddd interconnect: qcom: sm8150: Retire DEFINE_QBCM
19296132a63650bc5fde27f79d64f94575d80bf0 interconnect: qcom: sm8150: Set ACV enable_mask
25b3744d407e4371955c80a01b73d19bedfe7218 interconnect: qcom: sm8350: Retire DEFINE_QBCM
10e13ee6b3ae90dbc003e878d3f69f2f145fb8a5 interconnect: qcom: sm8350: Set ACV enable_mask
7f9313b4e0e07de7dcbbcb98f9b056b18b021993 powerpc: Only define __parse_fpscr() when required
e2dd848103cd369e3858a71cebf2429b25ca7b5c modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
3108024284ae48f6c27d8a278ef90990f8d451a8 modpost: fix ishtp MODULE_DEVICE_TABLE built on big-endian host
bc943e7ced16caf4d46288f5a6b56651d04de435 powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
35ed3518d04f49f64485b16beb27645cb500cb41 powerpc/xive: Fix endian conversion size
e9c37f86835b2fde7c1f6cd66898b494a6610ae0 powerpc/vas: Limit open window failure messages in log bufffer
a04786483dcb172b9c40fd121ffc95030dcf8670 powerpc/imc-pmu: Use the correct spinlock initializer.
6aee40cb7b275330498ab35cb1866965ae33b121 powerpc/pseries: fix potential memory leak in init_cpu_associativity()
44581171908d4a67c568ebc0a51f4f5d30dd6f87 xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
7c91f20c15170e4200f568dae19b7d24fe2dbe01 usb: host: xhci-plat: fix possible kernel oops while resuming
37656f1a146f42588320be6d21a57411f805e114 perf machine: Avoid out of bounds LBR memory read
66a255bfb6255b0e8714ec2669be65b05fa54a28 perf hist: Add missing puts to hist__account_cycles
22c7eab03004302bb14c9d9928473e72ba967129 9p/net: fix possible memory leak in p9_check_errors()
3b23abc43fc9399fe827dee4d1c6b7e1bbbfe9e0 i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
ec9a80e15d5d585a9496a09b6731f70765c88cf8 cxl/mem: Fix shutdown order
ce6eec23e23d8f734d60ebf8b742e679d5c2a40f crypto: ccp - Name -1 return value as SEV_RET_NO_FW_CALL
640f51e06c679d8c45f2aeecab412497686d6cb2 x86/sev: Change snp_guest_issue_request()'s fw_err argument
44dcf263758d83c95d84cc826a903b6fa777c223 virt: sevguest: Fix passing a stack buffer as a scatterlist target
80de25a9c5ada050e73fda46e6553d327bdaa8ae rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
85373b5860256ac2fd34adc4569750a99879e611 pcmcia: cs: fix possible hung task and memory leak pccardd()
9a5c299ca44ce9c83508af40954d302e3be2029d pcmcia: ds: fix refcount leak in pcmcia_device_add()
77a424f2512dc44c73775f3e1ed2437eb17c7511 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
e11d8d5cf0131ce3264d78420f48a7ff9781bb70 media: hantro: Check whether reset op is defined before use
f7f6b45f9f9b762a616cb747ae1e43f78d5e16df media: verisilicon: Do not enable G2 postproc downscale if source is narrower than destination
0db417e9f26de4fbd443db833e1643b5046de9fe media: ov5640: Drop dead code using frame_interval
3e2e09ca7ff4dd266cbd1ed6ac1aa7d333ce5cbd media: ov5640: fix vblank unchange issue when work at dvp mode
0e8ce773405c51268f73ed568628bf0c25b6c8e0 media: i2c: max9286: Fix some redundant of_node_put() calls
9f1588ea03ee20f1ed99c74d9448731039be8be1 media: ov5640: Fix a memory leak when ov5640_probe fails
341f64022eed61acb8aeb129c9c9ed66ffd4f89e media: bttv: fix use after free error due to btv->timeout timer
72a934443f2d5e71e778f8ca709fa22fb5b13783 media: amphion: handle firmware debug message
9438ad648d585c20f3179939dc384c0ee299c915 media: mtk-jpegenc: Fix bug in JPEG encode quality selection
84e6879b72bfe234102963845567b28366a66c6a media: s3c-camif: Avoid inappropriate kfree()
aa3434cbda4479cd720e59aec59b5df9897150d3 media: vidtv: psi: Add check for kstrdup
2a1edf61c91faa712b8503613827b7fa7b8c784a media: vidtv: mux: Add check and kfree for kstrdup
58a6943a054546f98d97a7782ad8f5ee9f4831f9 media: cedrus: Fix clock/reset sequence
f007606cde79dcc07e6c8cb2fa07511529201adf media: cadence: csi2rx: Unregister v4l2 async notifier
c4ca5968220242f15b0fd7efff681344778a9304 media: dvb-usb-v2: af9035: fix missing unlock
eb2bf942f7200e02f5353be70bb864a3f307dae5 media: cec: meson: always include meson sub-directory in Makefile
4868c40726b18bd92724cea28327c2c96c67ea11 regmap: prevent noinc writes from clobbering cache
b959b114943310f392a8bb1d251adf591cabd005 pwm: sti: Reduce number of allocations and drop usage of chip_data
27c86c72cd1961f116bab3475fec1da7167ac8c9 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
55e8233de9630f4dc91eed8f29ae429c5701482e Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
0e5a9b469a99c7779093ee91f892f91d1e8120fe watchdog: ixp4xx: Make sure restart always works
b21a89429deb5e2c679ba95ed557bb6d4595f275 llc: verify mac len before reading mac header
f62941b6fce982fcc4f7cef0f86eb38c3bdcfdc1 hsr: Prevent use after free in prp_create_tagged_frame()
604d5966394b8e6ac6c50e181bc899aeba9f6008 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
3017743c2f89bd86311c2a19189755a680636d28 bpf: Check map->usercnt after timer->timer is assigned
e22074e92dfa320fa87fae8c7c5df5f1129fb7ca inet: shrink struct flowi_common
e5c8d81f0dee1c392ea3f9e05c267f4f675cfa4a octeontx2-pf: Fix error codes
a3c0d957005628b93e0b6ff7c5b57b97c3498604 octeontx2-pf: Fix holes in error code
78442c682633fede827cd7ef4a20a0362863b357 net: page_pool: add missing free_percpu when page_pool_init fail
70df37b318c88df91d5d0c5aecca556e239e3084 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
239313741d43bd837726465fce89bb5fe738f393 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
75e679f26d5e56537dd67fcea6b9fbd35640e62f net: r8169: Disable multicast filter for RTL8168H and RTL8107E
6c0776daf7e5cb3a445ad30a878470db3c5d739c Fix termination state for idr_for_each_entry_ul()
9d8a8f674ec7bc0b481c2e0fef1925b53aa6e7c7 net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
a8377acef225a75fc81a8f2034e1780025781dbd selftests: pmtu.sh: fix result checking
681780208e5bbee35c1b1c512e900837f98127be octeontx2-pf: Rename tot_tx_queues to non_qos_queues
e00b87ec5dd7acd56c4c60dc237c387864a8c690 octeontx2-pf: qos send queues management
f92b96026b6e74dad9b9fb3848de70b551bcad01 octeontx2-pf: Free pending and dropped SQEs
13c9001203662f7cb4801424cfa2ad5899197ed5 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
4cddc2c9aafcfc6e506d3ed2f404113b0ddafe88 net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
18571616b173e77c428b7d3216b3a0e44fd3b72e net/smc: put sk reference if close work was canceled
e025c6051eda3ed1117d1f4ae3f78ce69bdcf3e1 nvme: fix error-handling for io_uring nvme-passthrough
7e32942d15f6857cf9d20327bafbbdba3334dc12 tg3: power down device only on SYSTEM_POWER_OFF
c1899d66f3d967c03ecabb2ad3d5aaef44320976 nbd: fix uaf in nbd_open
7f9512cde3006ad4eaf9ff704ce38e47a10f76f1 blk-core: use pr_warn_ratelimited() in bio_check_ro()
beafcd48e70b3f0a0990fa0c723597132aa69a42 virtio/vsock: replace virtio_vsock_pkt with sk_buff
62b660c2be8a5fc7ea2fd3dec08a9c7eab17fa8b vsock/virtio: remove socket from connected/bound list on shutdown
c42d1ed3fe935415178c44351ec2c2bbb201a43d r8169: respect userspace disabling IFF_MULTICAST
9400346ba3538aa0cbcde8f4645613313814ceb3 i2c: iproc: handle invalid slave state
61fb4a3b5877be78979da66c1c48c8813504e685 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
84978b5cb84983fbc58b8a65812e3eb064f35dc7 netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
8205293c417c61a67483f5a312e763d06dfd570c netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
9f0b96a7eb95562acc81b383fc29eaab4202b6f8 RISC-V: Don't fail in riscv_of_parent_hartid() for disabled HARTs
775800696eff8b39b5353e8f1e2f3765b79f0c0e drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
08cc2a739129a095eb0ce2f06f0a281f4e75fc49 ASoC: mediatek: mt8186_mt6366_rt1019_rt5682s: trivial: fix error messages
55c07455bb23980822787da6c07a8ac0e82d6a78 ASoC: hdmi-codec: register hpd callback on component probe
f70ecf06563e533999c7237e2ce3964df674bebb ASoC: dapm: fix clock get name
4b589c6dc58304cc6597ba653caa418151dc095b spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
14bc6639227a6c1740ebe3a56d79b4c913299ed3 fbdev: imsttfb: Fix error path of imsttfb_probe()
897e4513cd2e5b21f86771f3a8d490257ce086c8 fbdev: imsttfb: fix a resource leak in probe
1adf90c28a0e3e2a7179ea280acd0ce7e197534e fbdev: fsl-diu-fb: mark wr_reg_wa() static
c68c15d733ade895bdc98d55b839f71941c18f6d tracing/kprobes: Fix the order of argument descriptions
92790da63704132b5cd68cc98e3ef79bde42a170 io_uring/net: ensure socket is marked connected on connect retry
050abf8fd52757af9153a66c3862caf86a6d5c40 x86/amd_nb: Use Family 19h Models 60h-7Fh Function 4 IDs
647217ea3cb247106cd9c65fc577ffbe20b2e4ad Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
e520a05f06765439bcbfe3207d4e4cca642759c2 btrfs: use u64 for buffer sizes in the tree search ioctls
505b91175bcfcf16c4adc437901109bee0ab649f Linux 6.1.63-rc1

--===============4917354422934457434==--
