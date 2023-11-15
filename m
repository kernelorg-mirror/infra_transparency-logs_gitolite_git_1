Content-Type: multipart/mixed; boundary="===============6458082187461360048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Nov 2023 19:15:54 -0000
Message-Id: <170007575461.28913.12519351345312726385@gitolite.kernel.org>

--===============6458082187461360048==
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
    old: 38f8dc83d4c6b340fe9fc427d347ffec8e7e1934
    new: 133506ca17766b9cc9417cc65d66385f97494a3d
    log: revlist-38f8dc83d4c6-133506ca1776.txt

--===============6458082187461360048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700075750 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700075750-53cc0b25141659f64d755c5a656badef17b941d1

38f8dc83d4c6b340fe9fc427d347ffec8e7e1934 133506ca17766b9cc9417cc65d66385f97494a3d refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVVGOYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+I2kQAJOht3enQMgfpwhn85vl
db0liBGlpSSeB4RijsNYScFdckegMwTx/RV/+hg0HE5fa5Geshzp1nQFKMczKJj6
Rj9b/Vsi5fpNk5BcIDJVJ2UDBr0pyksB/oTtKJo2Lbbk5jTK//ziXPfYiVcuVM6D
1syOhkiY4CgmafFqiLX/50Qpoj96/shDb2zp5cGRa8rhD9/+IE6jyX+xjVcMTgUd
18HKWxW+DNopl/XhGRWxKxVlQHkHbz/AIwR6fm/rdXyet4BwEZ6IjFgfv1/jPqGc
OTiX81DY1W4e7lfJuFyKiGKtdEdGUpEagt3lIl2UckD+5r5xUN3UCloTZ7V4H7Me
fhtY58ynjFTZw5f1sLyWu8JiQuVsYnWxJhjW5JnWbojnhLFjCVHkAjburwskL4J8
4RhUBzLo1hww2RIA6/sj4SSYP8DmxOStfJ9W6rhBEzbc+VRKvaO4wqjJiUfmgebN
rvP/28T3bvrY7T/950z9LrTA3zI6Xu+DFnMeQmkQ9uKXkNK3vyddYFvWpwE1s8lY
hIhExpbkIu0ikyVbrZ1P/WkiSHLNFfwA4BA1DmtVrtlQ0uy6SuIg18+X2laJx8zL
U949i1tzBupGcQv33YoaPR95o+PvJ9CizgQKzJ51CMTOTYfb4iO1kwDjtf4BJzTp
wR8QadByOanja1lO1gYF2Ja7
=Y0W8
-----END PGP SIGNATURE-----

--===============6458082187461360048==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-38f8dc83d4c6-133506ca1776.txt

92585828472df2d87a52b9304fa8e2a8a1d5f3e0 hwmon: (nct6775) Fix incorrect variable reuse in fan_div calculation
3fd4b075da25c2df5004255fb01b4a9d99a94198 sched/fair: Fix cfs_rq_is_decayed() on !SMP
f43d7beec47d8eee45dcaeef263f7a286c421e8b iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
d432f9c5bd03aadc9545fb9b55aa724db9e41e9d sched/uclamp: Set max_spare_cap_cpu even if max_spare_cap is 0
82d1aff7ccd232c5f83dff8db1d7fb260e97f99e sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
6b18053e03b57cfba8732228b5975cfcfd4f32ec objtool: Propagate early errors
4fc80c4d321ac50d8f3d2c9c9769884eb1327665 sched: Fix stop_one_cpu_nowait() vs hotplug
0e228ac9ee29159391843c935ba61125ce9bffaa vfs: fix readahead(2) on block devices
436d822a262580ad99dac3d6e022ec5cb18ad92b writeback, cgroup: switch inodes with dirty timestamps to release dying cgwbs
a80e2b2e42e0da20df1f4d20e1255690c9e3874c x86/srso: Fix SBPB enablement for (possible) future fixed HW
7682213d6448088a6bbd07e8c19120f56066fcdb futex: Don't include process MM in futex key on no-MMU
701d52f606fa06402efbb3bf6d871fdc4a7d4fa6 x86/numa: Introduce numa_fill_memblks()
6c14e4c2c1ed33f14c4a26d1d78a9638ea6adbb4 ACPI/NUMA: Apply SRAT proximity domain to entire CFMWS window
07f380fefef93ec4615c2aa0dd6bc2fbbd75cd71 x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
9b0db7243538beaaaaf1b04530c8806e69b34351 x86/boot: Fix incorrect startup_gdt_descr.size
215f871d9fd4d06f338d934c647fd0c0cf8f8320 drivers/clocksource/timer-ti-dm: Don't call clk_get_rate() in stop function
d4959b36732b94991aab477d04f17570088525b5 pstore/platform: Add check for kstrdup
5e2e951cceea0e8d83b421eaad85c1e410c2544d string: Adjust strtomem() logic to allow for smaller sources
7331fdd9fcf7874b4635cf20e6776ae792eae967 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
0b5a6a7de502788c874f246a5ea50156b6312ca7 wifi: cfg80211: add flush functions for wiphy work
077bf01b624c81bc4786231546dd2c200ed8567a wifi: mac80211: move radar detect work to wiphy work
5fa79ceacc1257e67ca58bc0472b671df0f3cfca wifi: mac80211: move scan work to wiphy work
270642c7f61d867f566b1c8248b40549f8884be3 wifi: mac80211: move offchannel works to wiphy work
57591966b8df6fd31b612d9c745b6cc53cd00e1a wifi: mac80211: move sched-scan stop work to wiphy work
57b05cd4c795a76fe800e138a0aa2a6985ea426b wifi: mac80211: fix # of MSDU in A-MSDU calculation
0ed3405d524b2054b5f76c69df00b25551fddf7d wifi: iwlwifi: honor the enable_ini value
0851565f8c1ef4fc94a648aed0b472deb80e93b6 i40e: fix potential memory leaks in i40e_remove()
50d4d93b94d1f9e0ac0db89493e1af2bdc9dd392 iavf: Fix promiscuous mode configuration flow messages
84bd3d2cf7fd8ea7d63059eba4c1436b115cad75 selftests/bpf: Correct map_fd to data_fd in tailcalls
8316615cffefc3bdf59a93a758405066571af8ab wifi: iwlwifi: Use FW rate for non-data frames
f8fe91396db833c9004476593d032d4723efa463 udp: add missing WRITE_ONCE() around up->encap_rcv
67ce8faaccdf75eb821959e9619a0bb94cb93343 tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
feb4ca6d458b44721059eb7b7ba8bc3bf11c3cd4 gve: Use size_add() in call to struct_size()
cb4eaf33d710690eeb717f3a19af864c8c7dc015 mlxsw: Use size_mul() in call to struct_size()
2f2dacf6650631a070801deab312d60594cc7f5d tls: Only use data field in crypto completion function
9add9c59988d63b2dd0df164135013b1ca3e2d14 tls: Use size_add() in call to struct_size()
1c81fed80d20bb9bd9eca6cb9f5b0ecc8dc742d5 tipc: Use size_add() in calls to struct_size()
494f8b2096dbd28f8e470c4efc5ca192c8c4c9ae net: spider_net: Use size_add() in call to struct_size()
243aaea80866f6265145c01bf5ac5c2f9fd8b31f net: ethernet: mtk_wed: fix EXT_INT_STATUS_RX_FBUF definitions for MT7986 SoC
d24866f293bb952c0ca7abbe0a5c9b1ea8d668fa wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
894a89b0f5777eee4e8201655aaf5d408bf08394 wifi: ath11k: fix boot failure with one MSI vector
96125f7eb9cef9c4b7118ed2450a976b853dadb8 wifi: mt76: mt7603: rework/fix rx pse hang check
18d4e03d5c10e15bc7a77a81bff9143ffce2bab0 wifi: mt76: mt7603: improve watchdog reset reliablity
b1a3595cbe0e16ad1ed6ca1387438e061081ce71 wifi: mt76: mt7603: improve stuck beacon handling
02edeba4f09d05f36e38903a1f831143530948b8 wifi: mt76: mt7915: fix beamforming availability check
4862f2b11de919a7e7d660553f1fa9cbb5b6edd8 wifi: ath: dfs_pattern_detector: Fix a memory initialization issue
386052a30f3d1d1ac1c85275457c0327dbe5f987 tcp_metrics: add missing barriers on delete
a12d46be9e7ca5175a25f454532c32845dc79524 tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
e85de6bd48fcf1035cd0197cfa862944b535cb53 tcp_metrics: do not create an entry from tcp_init_metrics()
227654b2ecb228571f198ee01dd1548bcf39d564 wifi: rtlwifi: fix EDCA limit set by BT coexistence
decfe70142f86e37a2da8947d7d4c721080b4ac8 ACPI: property: Allow _DSD buffer data only for byte accessors
06d8fb2adde06cd07d555c38aee98dca6f15050f ACPI: video: Add acpi_backlight=vendor quirk for Toshiba Portégé R100
69b21f0adeba33227d37889c18b403c4f54325a6 wifi: ath11k: fix Tx power value during active CAC
1daa64c7476b3eebbb90fa1e5029c67f6cbfca7a can: dev: can_restart(): don't crash kernel if carrier is OK
ef9a02dd40c5f6f7fe799ddfdfa3e5efa4e14aa2 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
465ab3f2257afb49ae714ee59cd170b5cea05d99 can: dev: can_put_echo_skb(): don't crash kernel if can_priv::echo_skb is accessed out of bounds
f74220aa5bd956afbf415de02be55f808cac31b0 PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
fb0803abb1c85b6708730de3bccf1f6a574b7b17 wifi: wfx: fix case where rates are out of order
a94a50d52ff3166a74ea25b28ad4c031a4fe401c netfilter: nf_tables: Drop pointless memset when dumping rules
4fe255710bba096650364e051a77079cc783110e thermal: core: prevent potential string overflow
c855c265bcc3fa272af0356acdb3329c96f352fd r8169: use tp_to_dev instead of open code
43cc84a1d07f58200d73390c2da94b28bc9604d3 r8169: fix rare issue with broken rx after link-down on RTL8125
2ab51bb4d13187b6c8a40c66aeaffb7c4f0621f5 selftests: netfilter: test for sctp collision processing in nf_conntrack
e73dffcd126b9226556ed82e9bb0f0921cc5008d net: skb_find_text: Ignore patterns extending past 'to'
96d06ee3da363ac9ee3c0b5776f93fe2a84afa36 chtls: fix tp->rcv_tstamp initialization
119f1647c185aa01d8869554b9fb48bac365f4e4 tcp: fix cookie_init_timestamp() overflows
1547185a7b7694d9a587e943adf804f8ccefd000 wifi: iwlwifi: call napi_synchronize() before freeing rx/tx queues
36d4b8600712f5aa50fbde5e6d06aa5c61ac2ee4 wifi: iwlwifi: pcie: synchronize IRQs before NAPI
8feb8f7726e1d470161df55fdb4bb04410fe90e4 wifi: iwlwifi: empty overflow queue during flush
5bf7dc12ad5d384da3f43355f2376428dc5dd234 Bluetooth: hci_sync: Fix Opcode prints in bt_dev_dbg/err
4190f54e0da97aa44fe2209701ff40402857c301 bpf: Fix unnecessary -EBUSY from htab_lock_bucket
1ce0516198a5fc6269eb2ea35e493dedd28354c2 ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
666ae13af57a68d089beb1ac307a60fb2cd1b1cf ipv6: avoid atomic fragment on GSO packets
10f6ed85b69f3faa2591cc380f564c6c4d9ddd0b net: add DEV_STATS_READ() helper
c2535ec91943bfbefb0ce2f8507b46f26c8bf3e5 ipvlan: properly track tx_errors
2d8346ce9b51f48cf3fb66cd6604bd27fcc9ae94 regmap: debugfs: Fix a erroneous check after snprintf()
4105daa220add5730cc808ce0d4debb2e1b3fea6 spi: tegra: Fix missing IRQ check in tegra_slink_probe()
956da863f29973916c539b82eee0874e11ef13c2 clk: qcom: gcc-msm8996: Remove RPM bus clocks
14022ce3a0703d04568f2936e35f85b91a6df8bc clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
7a1ca3ca521ecdebb3e8add890f2dff43a6827b8 clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
fe6dbf031b2d470526f5b62b1ea88c7894fe3f61 clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
a0d1803a1a07134ede3e64c6405c870fecfed708 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
04c717cf4bfcdc43ca4feaaaab4e55676e57e8cd regulator: mt6358: Fail probe on unknown chip ID
0618e5de3784893b318008f45c8a141d3a8930e7 clk: imx: Select MXC_CLK for CLK_IMX8QXP
e161dd99a6204a67b9e66f9b9447d898acce5ddb clk: imx: imx8mq: correct error handling path
ae145f7a058b9023070d4a7f46d3f6243907dd41 clk: imx: imx8qxp: Fix elcdif_pll clock
084bd47f62c16afedb4270191a6ce3cd42a79ebd clk: renesas: rcar-gen3: Extend SDnH divider table
ccad1ba5b0f11247c45365c690ffca458e08dfeb clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
79bbbc149be942c5a89af65ba00a0a2fdda2c881 clk: renesas: rzg2l: Lock around writes to mux register
ba01a39f8009ad83d92a24e58243b52e3d65e85c clk: renesas: rzg2l: Trust value returned by hardware
2bbfb223eb21fa66ab738b5f2637dac4da1ba2ce clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
d812e4d94970be2057284746376d0abf53165b6f clk: renesas: rzg2l: Fix computation formula
10da34d299bf886464e2a004dab46d3ea1b0951c clk: linux/clk-provider.h: fix kernel-doc warnings and typos
9c87704b84fb3940d539c7b2559aff9ffa2e102d spi: nxp-fspi: use the correct ioremap function
88f7430b865026c8c27c2f44a09a5009783e9f56 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
1b0f5431d217a66202e0164f9b8b5e02f884af97 clk: ti: change ti_clk_register[_omap_hw]() API
21cbd1d83a637d93c3aefd233739e9b9aff3c4f8 clk: ti: fix double free in of_ti_divider_clk_setup()
df3194e6aafe9b6eaae0e4950c7ba6186b2cae3f clk: npcm7xx: Fix incorrect kfree
c54e7c623b5c19172193f875b9bb97385ad47d09 clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
0d43aca359fc25143d2649cb6590e881af77f55e clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
db10204fcca71510324ab11afb0c80899d014c69 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
c64363bfcc9b6ac0a827a6e1430f2845956ffe93 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
f72f8f362eea45074f1977d4544969bbeea496f2 clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
3bfb79f01abc954158fa7e3020675242c6a3b341 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
644accde8b760c4c9dc404177dbc6840fda9ffa6 clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
24a12f00afe2dc854c2c54b361bdf46a9056f3f7 platform/x86: wmi: Fix probe failure when failing to register WMI devices
26873b8cccb3e98b5f6229f2014f97f3838bceef platform/x86: wmi: Fix opening of char device
a321f25ea932d3ac77de6fde44c0a1f928b88477 hwmon: (axi-fan-control) Fix possible NULL pointer dereference
4354c866d729383145c8bc587de8d18d7be0023f hwmon: (coretemp) Fix potentially truncated sysfs attribute name
917d9191c095a4a045a17662bf18aab31ed6cd8d Revert "hwmon: (sch56xx-common) Add DMI override table"
7e85deb5f48d65954224b701b3c3f8f8c364f0eb Revert "hwmon: (sch56xx-common) Add automatic module loading on supported devices"
1e8729ce11a2e1e4a829ef16a89f96761d9620e1 hwmon: (sch5627) Use bit macros when accessing the control register
1ba126ecd538d297b1cab8ae4950fb32782bd5da hwmon: (sch5627) Disallow write access if virtual registers are locked
87097a8c348bd50cc335a4b0832b1539de424eba hte: tegra: Fix missing error code in tegra_hte_test_probe()
f0c1be9b29ff0920060d0073f327f417a72a222d drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
4a4af8898d1f6d34b97d093876eb16502eb2c706 drm/rockchip: vop: Fix call to crtc reset helper
385321e3627cf687991acd2e3759e3eac61aad84 drm/rockchip: vop2: Don't crash for invalid duplicate_state
d57dff2b8c64ed66406a6099c3c854b8e8b8b3cc drm/rockchip: vop2: Add missing call to crtc reset helper
03493f5a14a2b94b56b9f747e86e0f7398908951 drm/radeon: possible buffer overflow
534aa12314b47ebe0433fceaf4b62d4a4d3d68d4 drm: bridge: it66121: Fix invalid connector dereference
16fc79dd49a32412296dddc5696dc8d9e205f0c6 drm/bridge: lt8912b: Add hot plug detection
a6c7bb9385c7d7fff9958e8b16217c01905a610d drm/bridge: lt8912b: Fix bridge_detach
f38bfa86a3230392644ff0305967f2fe55288b73 drm/bridge: lt8912b: Fix crash on bridge detach
c44dd6038ce70543a5de5dda0c038cc0f48bd40e drm/bridge: lt8912b: Manually disable HPD only if it was enabled
7efbf2c82b65aba244f11ab79ed7af575bcb553a drm/bridge: lt8912b: Add missing drm_bridge_attach call
ee1e6782d2cf27fe903717bed412d330e686152c drm/bridge: tc358768: Fix use of uninitialized variable
b69944b7cbf140f847afa712a62d893b7b313dba drm/bridge: tc358768: Fix bit updates
b9ad312a84f721096864767b34ec5a1057a7dee4 drm/bridge: tc358768: remove unused variable
306e7f28ea99ba058fb203b47e52b7363a92218a drm/bridge: tc358768: Use struct videomode
a031e55563864f64699e1f7a6a8151cb0e780547 drm/bridge: tc358768: Print logical values, not raw register values
e6d77bb1deba7365e0b5c890df92ef80fbae4313 drm/bridge: tc358768: Use dev for dbg prints, not priv->dev
6d22be72f359746e3f1e707b4dc95647ebbb614b drm/bridge: tc358768: Rename dsibclk to hsbyteclk
90237ce103452ddebad975ae827493e2998ab27b drm/bridge: tc358768: Clean up clock period code
fc70141468cae77f8bd331f1e6cffd39c2ec0c83 drm/bridge: tc358768: Fix tc358768_ns_to_cnt()
0b794dca02490163383e583bcd19f5585a5ee0c1 drm/amdkfd: fix some race conditions in vram buffer alloc/free of svm code
cf058f2ed924826525ecafd20547860c75084ce0 drm/amd/display: Check all enabled planes in dm_check_crtc_cursor
a1670cab53f0c98bf4655926969aa905ea6e4d23 drm/amd/display: Refactor dm_get_plane_scale helper
79edf2f80a9fa76360aa39de11e848a506336dce drm/amd/display: Bail from dm_check_crtc_cursor if no relevant change
2677dd2dc1e497e6a200e1509474dc1af2619d35 io_uring/kbuf: Fix check of BID wrapping in provided buffers
4e89e118393a1f9ba8b1bc63f1206c8001b5bdd8 io_uring/kbuf: Allow the full buffer id space for provided buffers
46906f60896fe8b99edf763da4e4fa2fadc88298 drm/mediatek: Fix iommu fault by swapping FBs after updating plane state
9c2b7a5a1efc3b39d24b44d3ed57054f44d74706 drm/mediatek: Fix iommu fault during crtc enabling
ed239d3974ec1a224abd6b20aa5aee09d8dee574 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
ad398922498b78da731aebc59987e48639df5768 gpu: host1x: Correct allocated size for contexts
1d99aeb115d064b5fd5e5ccded310aa2743d154a drm/bridge: lt9611uxc: fix the race in the error path
f53d541a3c5d9c003b6c07787268e881ecf118d2 arm64/arm: xen: enlighten: Fix KPTI checks
bd4d773a92a0ce0278d0303c5fa5b0ab792eba8c drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
5ec5c9ae98105a07f1109be6a0852d972b05ea50 xenbus: fix error exit in xenbus_init()
043dba0e21508c7f75ed73056755b25d4aee2d4c xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
c165ac217a4a1fe974466df6d211d7c246af30d9 drm/msm/dsi: use msm_gem_kernel_put to free TX buffer
90a7eab0ba4f498bbe31721f21bca3746f51f1ea drm/msm/dsi: free TX buffer in unbind
1c2e0a1ab64e32507bd505c0e9c23bd720646ca4 clocksource/drivers/arm_arch_timer: limit XGene-1 workaround
a95258b437b248130d75e1a5adfdcd3a81ab11e3 drm: mediatek: mtk_dsi: Fix NO_EOT_PACKET settings/handling
ab39f2d5d8d3bb5cc4c83cbcafd74bfb0e9e804c drivers/perf: hisi: use cpuhp_state_remove_instance_nocalls() for hisi_hns3_pmu uninit process
d41fa61cab5feb4134c6d21dc1e484742e8bfc58 perf/arm-cmn: Revamp model detection
a25720a9630e980ddfa7cb648b255380814d8b3a perf/arm-cmn: Fix DTC domain detection
aed5801830213d231c7d7a2d92aeb626d22f558c drivers/perf: hisi_pcie: Check the type first in pmu::event_init()
598e2bb91fcbfa29c80d985f59ef5c42c59c0ace perf: hisi: Fix use-after-free when register pmu fails
f451171ea057464a0ce32023f5cdf46e915e2cf7 ARM: dts: renesas: blanche: Fix typo in GP_11_2 pin name
458b74c15987d76de87b8fcbe14a9dd25b74a211 arm64: dts: qcom: sdm845: cheza doesn't support LMh node
d639815a48b2cae5772cb3240f1f0b0e3492d42f arm64: dts: qcom: sc7280: link usb3_phy_wrapper_gcc_usb30_pipe_clk
a0b41a0f9612eaa7ab01b5700b10c2dbd3daf53b arm64: dts: qcom: msm8916: Fix iommu local address range
188f5e521a84c4e8523e80fbc2eaa4f6052fabce arm64: dts: qcom: msm8992-libra: drop duplicated reserved memory
100bd311f63041644eca7b2596341d9f40aceacd arm64: dts: qcom: sc7280: Add missing LMH interrupts
895ef0381d079ed9fe31eea74c7e0a09723454cd arm64: dts: qcom: sm8150: add ref clock to PCIe PHYs
ba624e103f8e7d8b909f19783921a0606f6967c8 arm64: dts: qcom: sm8350: fix pinctrl for UART18
e11d883cb12e66e567d6853266d2b51b039d67c9 arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
be27d128f26cb18e762bdf426995da8a0d30a47c ARM64: dts: marvell: cn9310: Use appropriate label for spi1 pins
0c2abbeb0cc38860e618dd98a2242dbb0f57d5f6 arm64: dts: qcom: apq8016-sbc: Add missing ADV7533 regulators
9f9fa69841f881077f546addff95f5b5ea9ad56a ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
d1f1dd233013f75c967c3ed359bfac84bd18a4e5 soc: qcom: llcc: Handle a second device without data corruption
72522eed15905406ab5c2c4776a6816df0f9058e kunit: Fix missed memory release in kunit_free_suite_set()
1b25ecde7bf67267f4e0afb17dc864f6ca4e0d67 firmware: ti_sci: Mark driver as non removable
ef123efe8c8664ee6eff0428d1f738fff26db18c arm64: dts: ti: k3-am62a7-sk: Drop i2c-1 to 100Khz
075f03c7699c8cf2ed28bd14b229637568c373cf firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
669a3256a8b9c88e909ee61900d9301f96685688 firmware: arm_ffa: Allow the FF-A drivers to use 32bit mode of messaging
fd32ce87d78d4b0ef00c92e5739356d3b9a5a079 ARM: dts: Unify pinctrl-single pin group nodes for omap3
1e4f764a42c7d6c17d2371c6884caa71bd0c3322 ARM: dts: am3517-evm: Fix LED3/4 pinmux
afac202544e1520df846b5b301a042cfef9c7145 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
2403636fdfa5392d5243df3d361ff0d058c4ec86 arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
a2bca49a7b71384e41d7b1a833fb7a78ab7f06d6 arm64: dts: imx8mm: Add sound-dai-cells to micfil node
c494bc43395626ac1b270ddc65d64d688720b573 arm64: dts: imx8mn: Add sound-dai-cells to micfil node
8054d7056b036cbe92951201ad356d16917750ae arm64: tegra: Use correct interrupts for Tegra234 TKE
fe16a621d4c238984825efea03e36501419de2f3 selftests/pidfd: Fix ksft print formats
e02c2cd8c2b44eca94a3806cdd07790007d63dc0 selftests/resctrl: Ensure the benchmark commands fits to its array
ddce4816607489b952c6b285af127a563713b93b module/decompress: use vmalloc() for gzip decompression workspace
346499a794a6bd9ec26c946010e2eae09081f940 ASoC: cs35l41: Verify PM runtime resume errors in IRQ handler
9e3fc7a30e5099c54a4f1f41cbfaf86741e18910 ASoC: cs35l41: Undo runtime PM changes at driver exit time
94a0bd2deb8918a7a645a8ac57dee9930a9c3209 ALSA: hda: cs35l41: Fix unbalanced pm_runtime_get()
405157d58e217801647ea42e5a1fb3363be275d7 ALSA: hda: cs35l41: Undo runtime PM changes at driver exit time
828ab20a93919d6ff92215a8f38339556cb9707a KEYS: Include linux/errno.h in linux/verification.h
0104443908bfc70182c7290ff000e82b8d13d8df crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
8ffcbfe12fdacd56a9cb95c24ed19ded33047e1d hwrng: bcm2835 - Fix hwrng throughput regression
d6fecd3f38cd2714c9da2d3613cd6b046c755ead hwrng: geode - fix accessing registers
87893259006d84ea4c747bccddf99b139b681d5a RDMA/core: Use size_{add,sub,mul}() in calls to struct_size()
ec912cef623b81f31fb512846acaadbb28d20d04 crypto: qat - ignore subsequent state up commands
aabb6cf4a0929d2b5ed66ed7b72250594b417bd0 crypto: qat - relocate bufferlist logic
7b2474b4bb13bda671029d1f4c9f3c57aed5f0fe crypto: qat - rename bufferlist functions
96d12b20e79ea96e1f052669b53657f792f1bbcb crypto: qat - change bufferlist logic interface
3a2050f14dd16a3c44608afb3c358dc3a237f97d crypto: qat - generalize crypto request buffers
65d17212465d97ef074242c18658378f3744c7b4 crypto: qat - extend buffer list interface
351b86df43cbec95a0c59dc3bc690ff58b827224 crypto: qat - fix unregistration of crypto algorithms
bd628aab49d07fa3084a2e181c5b79dc7cffc10b scsi: ibmvfc: Fix erroneous use of rtas_busy_delay with hcall return code
0c1af03bed18a92a5628c7a850051dbe5df25f10 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
962669032a825331081068b8801779a79fecb9d5 nd_btt: Make BTT lanes preemptible
4c8aed98db53dcdd073d9d4c10a15b86083cf38f crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
dc7925d484067cd99efc19cbb6d72ad7c3c8c889 crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
a34a8dd7b3002011b4d2bea8110379436bb526a7 crypto: qat - increase size of buffers
67f952bf780e778d22e827e7c7fd1da5ffa063d6 PCI: vmd: Correct PCI Header Type Register's multi-function check
7cdc5dd0ae0a9f7e8bf677293149d04e3d4a1e26 hid: cp2112: Fix duplicate workqueue initialization
7c897beda9424a1bce2103ad29a303ea87f18bb5 crypto: hisilicon/qm - delete redundant null assignment operations
a3f6f1bac4ef93f5d8f19b5b9db28ef855c311ba crypto: hisilicon/qm - modify the process of regs dfx
e77b5a6d3f0edf890ddcb7faa79d95d281338a3b crypto: hisilicon/qm - split a debugfs.c from qm
d0304c9ac92dea0a9f05135317658f12367c9fb1 crypto: hisilicon/qm - fix PF queue parameter issue
ca344054a732554e5248229e000ccda5d2d5d4ab ARM: 9321/1: memset: cast the constant byte to unsigned char
525d353a574a1445a63d0213aa5263dcfa92459a ext4: move 'ix' sanity check to corrent position
aa462bd579ea06bcf61f6cb8ae4a6b2289fb17d7 ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
386d60d5ac4d826646da3b5d368226ddf2eb0100 IB/mlx5: Fix rdma counter binding for RAW QP
5d6885d6777a1d7366f3866dcf3791844ee813bc RDMA/hns: Fix printing level of asynchronous events
07d51136e2d7bd0f52185530181d4419b46501d7 RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
88badc35d591b12e13501907e99509acb8063176 RDMA/hns: Fix signed-unsigned mixed comparisons
034481592dffb1dde710fb2834881bdd110b520e RDMA/hns: Add check for SL
4bb0b89f82e6b3673c580fa4f7657f63b2d723f7 RDMA/hns: The UD mode can only be configured with DCQCN
856a2e702beeaa65b9cfcb0712d55b30800dc955 ASoC: SOF: core: Ensure sof_ops_free() is still called when probe never ran.
fe22b00c0d2dd40ce40b41c7b9813d20926bdf70 ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
974ed9dd795268fe125155d76e923c9ec316fb12 scsi: ufs: core: Leave space for '\0' in utf8 desc string
68de8e7ef30cb7798fc459bcd8824ed743e30415 RDMA/hfi1: Workaround truncation compilation error
175752e06f713218079d04076cdd9a7e6a10feae HID: cp2112: Make irq_chip immutable
cef2b273078812fb38e7951715eeacdcdac63b30 hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
27d7df420437a1fd711d95a068cae47247aca52c sh: bios: Revive earlyprintk support
02f3c0ab878a011b79d9215397d422a91284d5e1 Revert "HID: logitech-hidpp: add a module parameter to keep firmware gestures"
a0cdb421060121742aaf730b9fb07b34779d5cfe HID: logitech-hidpp: Remove HIDPP_QUIRK_NO_HIDINPUT quirk
a83c2b93b6c62ee3fc181ab66d2e532fa489db36 HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
aed290778503e181c02ada8583644293d17efd15 HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
987767d0dd886efa58076adb218e0914c50b92cb HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
af4c8e212615392d215cf052170c22603fe48cb2 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
449eb28859f81beec68474b775d1edb4cd2af481 padata: Fix refcnt handling in padata_free_shell()
a540a15aaece300270ed60db55f4c388245dc357 crypto: qat - fix deadlock in backlog processing
7aa7946d31f41bf7d0eb30986d42e21c79961881 ASoC: ams-delta.c: use component after check
f627dad6a5efc906ab3d3feb8a2e1d91dd4b7f67 IB/mlx5: Fix init stage error handling to avoid double free of same QP and UAF
ce46c8bcc576939f1d9545f78a8c2d0b89a4105d mfd: core: Un-constify mfd_cell.of_reg
e07578b3b32cb6c38fc45ff56cdc26f54564246a mfd: core: Ensure disabled devices are skipped without aborting
22b79c7d045bd1e02b3e5adae9abb0b0d410c1b0 mfd: dln2: Fix double put in dln2_probe
27be7dc89768586734b40f103c1924f62f9c482a dt-bindings: mfd: mt6397: Add binding for MT6357
4925c8fecb9eeb07f7a252b62dadd4f00e2620b0 dt-bindings: mfd: mt6397: Split out compatible for MediaTek MT6366 PMIC
c15cfb59aa31414c43f840f823545364714779e4 mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
92d16469a9eab58f86eaae0ace0760e941477ac2 leds: turris-omnia: Drop unnecessary mutex locking
19e4824047bf098995c3b4dd5d93b6dce4f8b178 leds: turris-omnia: Do not use SMBUS calls
37e5880b2e64bd0b209489282d48fbb5c15f515e leds: pwm: Don't disable the PWM when the LED should be off
ef5edfc2f277fe091de05a97956dc2bc33449e5e leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
adcc5f9f272d231971202d863cce791bd3f8ccab kunit: add macro to allow conditionally exposing static symbols to tests
cfe171fcce9b99d507e33d0417204826166947db apparmor: test: make static symbols visible during kunit testing
8fc4ca13febbf1e2d2c5fa55b6bdcba13d526ed4 apparmor: fix invalid reference on profile->disconnected
c00f094b8b68c64ad89f855596c52f43bb4def67 perf stat: Fix aggr mode initialization
45bbfef7bb69925acf45d81d2c6a4f5fd506b961 iio: frequency: adf4350: Use device managed functions and fix power down issue.
d09db41178ea1b625fd8c4bd121b57e3f7897ccf perf kwork: Fix incorrect and missing free atom in work_push_atom()
10dced28e345acc1ac3d84ce85f34c0c4d635acc perf kwork: Add the supported subcommands to the document
afd148f1065f76b4e47e5a1bb58fe55a65a9976a perf kwork: Set ordered_events to true in 'struct perf_tool'
b9ee01bdce845d7c50b9d6ce935fdc8b65e958bb filemap: add filemap_get_folios_tag()
d36010a0e0b08da3a79ec4acb91fbe9aeea62c1f f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
75bef0a614a7e0abee779217d9d759b24dfc9b8c f2fs: compress: fix deadloop in f2fs_write_cache_pages()
2ae053568e3b204038a6e4d3a604e91ac363a2b8 f2fs: compress: fix to avoid use-after-free on dic
cdfda88aa2844de4f560e911b0c64c2f2ca34f83 f2fs: compress: fix to avoid redundant compress extension
bd6778e80e203422bb8b5c1a5aa16da299d65e07 tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
84f7e9494e9df5e0524ab75107cb43428ea5ff5e livepatch: Fix missing newline character in klp_resolve_symbols()
72cd8f3104665067bcc3ee0fc775064086c9d119 pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
6c43b94bcf4ee709ecfe554ed15045d0dbca78bb perf record: Fix BTF type checks in the off-cpu profiling
ec5a52d0b5a8545533a2549cba1b53ad782ececd dmaengine: idxd: Register dsa_bus_type before registering idxd sub-drivers
4aebb20fe2d0c96016456b8f1e66ae831cbbd563 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
4de45af9a53eb71d423b5dd81976d86ea838bdf3 usb: chipidea: Fix DMA overwrite for Tegra
eacb45ee9945a3090c2a97d1b587506f183f0241 usb: chipidea: Simplify Tegra DMA alignment code
3592c9c20ecfcd6eccb543520bb1a8cf183fb3b0 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
2591df07f518b90da892a29cdfb1f40d51dc3b4b misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
26f0ce36377462ddaa0ebf8e68bd67a8d968b497 tools: iio: iio_generic_buffer ensure alignment
00811775ba785ebe59dd3064423797b2a11759c6 USB: usbip: fix stub_dev hub disconnect
8db94193ad921d52563aad0dbf9a66afbb7a8aab dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
d0f8a1462776aae203bf978f8cd77a5f426ac380 f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
66a8a89c54e89e14c87c3f9fe829942979585551 interconnect: qcom: sc7180: Retire DEFINE_QBCM
4ea59930456b4e96cf4fe06c759d7941ad15cc14 interconnect: qcom: sc7180: Set ACV enable_mask
eeae0061244ac2920b51916f49697b8eb4c25ef5 interconnect: qcom: sc7280: Set ACV enable_mask
128630b64d8cb10af1b17e03becbc3f2b4d505a4 interconnect: qcom: sc8180x: Set ACV enable_mask
a324facfdc655fbac6e9c6462e7abc5d0566d2ef interconnect: qcom: sc8280xp: Set ACV enable_mask
640badab3c247265ce34456c747677ed34741817 interconnect: qcom: sdm845: Retire DEFINE_QBCM
4963b809831945ec2ae37ddb89a4ea530d25ccd6 interconnect: qcom: sdm845: Set ACV enable_mask
f3ee13b557604052e63a683021c4524e2a2d3b8c interconnect: qcom: sm6350: Retire DEFINE_QBCM
8ee2f8ddbea749ca829aac9e59524a81d428eee7 interconnect: qcom: sm6350: Set ACV enable_mask
cbc47fcf7e7aa0574335e627932843e92d94f7a9 interconnect: move ignore_list out of of_count_icc_providers()
3acea4fd0219cedfd7cd3be52308d64c146e3acf interconnect: qcom: sm8150: Drop IP0 interconnects
d0a252fb8cfa23cedf2865db1ef49417f80679ac interconnect: qcom: sm8150: Retire DEFINE_QBCM
2bb0d3c9af3b4a4f8fc4f9ac9d2a27b338983f65 interconnect: qcom: sm8150: Set ACV enable_mask
53feca7dcbb2c8972619624642c5bda148376b63 interconnect: qcom: sm8350: Retire DEFINE_QBCM
fea1cd9f2860ac2e278b5f932388f01aa18df117 interconnect: qcom: sm8350: Set ACV enable_mask
eab6a27911ba402595cc71b6fc57fdd745313aa1 powerpc: Only define __parse_fpscr() when required
209752a315a8f4aeb6b31fdf9093039b293ed07f modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
a6481df0ce66702139b0993efbaa2a927eb31b39 modpost: fix ishtp MODULE_DEVICE_TABLE built on big-endian host
233cdd0a87776fce46c9a2130955cb23bc646a89 powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
9af8483d729b64973c4141cae4a8cbb1be350032 powerpc/xive: Fix endian conversion size
61d342475d0849a6967c85cccb5140007a2ac7d0 powerpc/vas: Limit open window failure messages in log bufffer
3ff34b42ba92d73f52972debd612d80fe958444a powerpc/imc-pmu: Use the correct spinlock initializer.
3ef3329879e73549471476ecaeb6e61001b7b430 powerpc/pseries: fix potential memory leak in init_cpu_associativity()
6b08d104b83859b98a96793e83b793433eeb2180 xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
edd96b4b7a4ee8cdeed9e9ec07f634a723972f94 usb: host: xhci-plat: fix possible kernel oops while resuming
fcda94b736857132f9bc0c2be0318641913e52b4 perf machine: Avoid out of bounds LBR memory read
f2d92d318e184e560d75a8daf1ec0b155ba74eed perf hist: Add missing puts to hist__account_cycles
11549601426f2b8823883ccd1cff02b973094d35 9p/net: fix possible memory leak in p9_check_errors()
5292c07e029e5407dcb7130eaed43342885adb85 i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
45998f04ef3e253760667b3a62d3446efd9757c5 cxl/mem: Fix shutdown order
6ad0631865817690bd965c6d9fe875bd6acfad44 crypto: ccp - Name -1 return value as SEV_RET_NO_FW_CALL
262945118bd0109d3024e40bb16c5f384a91c767 x86/sev: Change snp_guest_issue_request()'s fw_err argument
54a6512643229543fcdee3e2082a61a9edd33d19 virt: sevguest: Fix passing a stack buffer as a scatterlist target
febf9cb243d9991c73d0b7578f9a693b12442b32 rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
d8e050bce99cba66bc5bf59e304c3ec0eaf78ea6 pcmcia: cs: fix possible hung task and memory leak pccardd()
3c4a0a807293686ee2d96ac0cd2bf2b5f1b6fee8 pcmcia: ds: fix refcount leak in pcmcia_device_add()
7d05b2d992d6372d81a95b72ceb6dbc92e127517 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
53e222c40844f7b9cafcf2922f509d6a707c1c23 media: hantro: Check whether reset op is defined before use
9519b5fb257d66610d669b213d6b0da5577f6a2f media: verisilicon: Do not enable G2 postproc downscale if source is narrower than destination
cde7a94c10bebb887a36f1a70013b6ed64800ad6 media: ov5640: Drop dead code using frame_interval
eb59e9208e1f0d1716521c4b90f297c32dc748b7 media: ov5640: fix vblank unchange issue when work at dvp mode
ef9cff6a2d678dcb23e24af6779dfb477c3c420e media: i2c: max9286: Fix some redundant of_node_put() calls
f228fc1da261c9ae3148587731ddc465976d1020 media: ov5640: Fix a memory leak when ov5640_probe fails
d5c3541cacaacd8f0df2ed616899ecfefbb52299 media: bttv: fix use after free error due to btv->timeout timer
33cb646cf49e73c1296a1d1f525cf868f8a8fc46 media: amphion: handle firmware debug message
b4f3a2a0fc385f04ec198b73d6c392a4965c59bc media: mtk-jpegenc: Fix bug in JPEG encode quality selection
89aa8b97632bf5ce94fa0bddb6c7440b2bbe6052 media: s3c-camif: Avoid inappropriate kfree()
20e88d72bdea7da36726d248fc05b0c062408595 media: vidtv: psi: Add check for kstrdup
c9e9dfbc61fff91ee3e370ad7ea13cbff2e2fc78 media: vidtv: mux: Add check and kfree for kstrdup
aa327c3b5e269a2255c388abce9e4a356e9569a5 media: cedrus: Fix clock/reset sequence
29b1c6054a2f4b8e09e954be11587a011c511587 media: cadence: csi2rx: Unregister v4l2 async notifier
966bfc18842cd332b7a91f3e271f317550eda495 media: dvb-usb-v2: af9035: fix missing unlock
c73972e83aaf0330466d0aedd841268df86fb4ab media: cec: meson: always include meson sub-directory in Makefile
b35bab70cb13fa53fe0b481fdc0404987ce3ad87 regmap: prevent noinc writes from clobbering cache
21fb0a4d4f07a537b2059eaa4fe1aa16792762f2 pwm: sti: Reduce number of allocations and drop usage of chip_data
bc8f02f5fc4d303b56f04431b1b1e62a43e332b0 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
1752d4c0ef90ed95ea5e396ecacf388bf2d90cba Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
d7b0c2dbd85b3d75936fdf9bd744c4d4a9b66c76 watchdog: ixp4xx: Make sure restart always works
6439c0d0bafedc48b19394701da8123489a6df75 llc: verify mac len before reading mac header
c6667f3ef203681e84e3711fd7093a90a313a60d hsr: Prevent use after free in prp_create_tagged_frame()
41edf3d143cc232e939f425d88ebe0bd73651216 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
dbf30c78604ab3060322a559cb2d85ed9541bea8 bpf: Check map->usercnt after timer->timer is assigned
694bba149f6b7b729141f91d4b5ebfbe9e4093fc inet: shrink struct flowi_common
1f0da8b5564dd5bb5dc9f5bb0c665a3bfc9908e6 octeontx2-pf: Fix error codes
db46c128b544b3fe80ad0cc54f23536ff9077925 octeontx2-pf: Fix holes in error code
3733f9ce8fe761ea974134a4351c7f6327d50d0e net: page_pool: add missing free_percpu when page_pool_init fail
56f79f2002ea16faf0ff8365f8e5030bc263777f dccp: Call security_inet_conn_request() after setting IPv4 addresses.
952c82d134a5cb8620d80f20d2234139dd48e3cb dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
d5fc587c36665780abaad3df1d6e5aa72a3abbc9 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
0b7c274224a987369c88785b0b0c170b11978868 Fix termination state for idr_for_each_entry_ul()
d8b62f47c69db3542a4de12603758d5309d45d30 net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
2163e059c9fef8fe3cf36af29908e0a643b3992d selftests: pmtu.sh: fix result checking
765c85512c209ed31112708d2c5847e3e9d8445e octeontx2-pf: Rename tot_tx_queues to non_qos_queues
aa62bfcf916269969938a21145363adc1f81f83f octeontx2-pf: qos send queues management
2a569d228a830a28d790f27ab56a0f2a152988e6 octeontx2-pf: Free pending and dropped SQEs
36010d3a4808895c15cfd8a17a3d8cac6b46a2ba net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
f25023338029a64fdc14a52158c189fa38c09ced net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
3b33b446c9312f0b19ee3653a0e00f1dd5af803d net/smc: put sk reference if close work was canceled
66ddb6c4bf60c6f57754a09d0dc60e48f3d8a2ad nvme: fix error-handling for io_uring nvme-passthrough
9cb4fcaf3ba1b17edfcb1ed1b9af9499e597e48c tg3: power down device only on SYSTEM_POWER_OFF
8b8c4347769de1983844fa5e30b5908e21ac497a nbd: fix uaf in nbd_open
7cc78d4778ffbe559bf66953dd7cba9d5dd18657 blk-core: use pr_warn_ratelimited() in bio_check_ro()
23cc59423dab2b9748dcf0e640939f780e2d74bf virtio/vsock: replace virtio_vsock_pkt with sk_buff
5c5b2df1aef795d0666faa616ac9b43acd1476d0 vsock/virtio: remove socket from connected/bound list on shutdown
62b0ade99f3159b0a8ed5b2d893f676047736496 r8169: respect userspace disabling IFF_MULTICAST
5f74466b512d502ac2cc359ef531149149c24366 i2c: iproc: handle invalid slave state
b76679365503d1f86c9e77b7c33a2398613c5ea1 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
5d4045d3d51a9e4c462805dabc472884cd584cd7 netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
ae914a6f60ce3673f5726d1d7988c473d7d501b3 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
a906dc33dbf6b9991a0df3c4242ae2925c45a57f RISC-V: Don't fail in riscv_of_parent_hartid() for disabled HARTs
a1570769da22cf720263a80878fc268fe3ff6df7 drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
057495c36b33ffcafdee63b70f6f7ee143d6d57c ASoC: mediatek: mt8186_mt6366_rt1019_rt5682s: trivial: fix error messages
a572fe02591332557fb6fe21a60683c37ac6b3c9 ASoC: hdmi-codec: register hpd callback on component probe
1944db0f5a0d8fcf88e2612218f2b8f26192ca91 ASoC: dapm: fix clock get name
8979487bf204d90a45ffc8370b2e3d61480803d1 spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
32d8100a9799a4cd032fd9a28fb441204eec11f7 fbdev: imsttfb: Fix error path of imsttfb_probe()
97c10fd58a0ba0e1e3f47a3206ee4ff174fb86b5 fbdev: imsttfb: fix a resource leak in probe
7f398c04dec2d331e1a6f8e7f994158f4d4f2994 fbdev: fsl-diu-fb: mark wr_reg_wa() static
9e328c993c92899fbb6494844aaf57840f1f208a tracing/kprobes: Fix the order of argument descriptions
742d13006c5a7fe39db62805e25487e8dda008d2 io_uring/net: ensure socket is marked connected on connect retry
b7dd2090b58d6b34514e6b34c34a68b5cf74b50d x86/amd_nb: Use Family 19h Models 60h-7Fh Function 4 IDs
a85fdf15dc6b57311f617b75baf3d4b6dfb97b09 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
bbaa324de8f3fa2f73069c183e2994799e012551 btrfs: use u64 for buffer sizes in the tree search ioctls
133506ca17766b9cc9417cc65d66385f97494a3d Linux 6.1.63-rc1

--===============6458082187461360048==--
