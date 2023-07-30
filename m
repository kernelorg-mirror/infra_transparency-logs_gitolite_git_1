Content-Type: multipart/mixed; boundary="===============4971654082395600829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sun, 30 Jul 2023 21:02:53 -0000
Message-Id: <169075097329.32500.16675044823119340211@gitolite.kernel.org>

--===============4971654082395600829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip-rebase
    old: 968afb5141715139e17f20610cbca5317fa67468
    new: ef18f856f521fe0a89c0fec4fce96ef2c68d603d
    log: revlist-968afb514171-ef18f856f521.txt

--===============4971654082395600829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-968afb514171-ef18f856f521.txt

b1cdc56bc177c2e182c204bb08ad4e87bfd67942 rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
a0a1f1c9248803614b7528c1464c8856700534dd rcutorture: Correct name of use_softirq module parameter
7a349221940823470a85210e0ff315f8abe8828c rcuscale: Move shutdown from wait_event() to wait_event_idle()
3506e64ec161aa79a63a015730cc63051a55fc8d rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
b8a6ba524d41f4da102e65f90498d9a910839621 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
64d09c0e832d261f028884c91c1c505e237052ae kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
3745f628c3288a6e77851de5ed408bf99a05e5db perf/ibs: Fix interface via core pmu events
6b54f5c68474edc241434ab50bae4a08ce45f835 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
ea1432a402ab5d401ea66372a4438ad55061143c locking/atomic: arm: fix sync ops
b050ade6e05b5a54606230f8d5630774359d371f evm: Complete description of evm_inode_setattr()
9085f2ca941facdb72c2b8fea7cba99159c61e2c evm: Fix build warnings
2672144b86a162f274320ae0e48bdf6f67497978 ima: Fix build warnings
f57ba91a46d3fc52bfdac9cca5cf5572ec7afd6d pstore/ram: Add check for kstrdup
bb3a9ed2b11a6fc0068289293648ecdc994b2b3c igc: Enable and fix RX hash usage by netstack
6928d6e9b094631ad11163cb0512c9a5d96be2d7 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
d1c2ff2bd84c3692c9df267a2b991ce92bfca8ef wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
a7434a4dcc715709d759da4ecf697f5ea13b87fe libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
56c25f2763a16db4fa1b486e6a21dc246cd992bd samples/bpf: Fix buffer overflow in tcp_basertt
ded1a7a570b0c667a7616706edcd5f01fa14d372 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
51cb8329f21032f7af0d0cda770cca0745e36983 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
f21f2ae562101bb913e1babda989577c8e076f89 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
8404f8de1e23690524b92dded514dee29160f7ad sctp: add bpf_bypass_getsockopt proto callback
34fe7aa8ef1d159ca6b6f01728788e8b702ac7c5 libbpf: fix offsetof() and container_of() to work with CO-RE
c6a9fc82fe188f0f1c07839c2ca4b40a2b14621f bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
34d04d70194d19ba9847400c12fcdeae6826630c spi: dw: Round of n_bytes to power of 2
bac93b35f973c3db72129c0bf7cdd9f71a957a8f nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
1949721c741b5fc966b6a981ab965b04f708d1f9 bpftool: JIT limited misreported as negative value on aarch64
8ea165e1f89d7ddd9a16046809013f9792bb33c3 bpf: Remove bpf trampoline selector
20109ddd5bea2c24d790debf5d02584ef24c3f5e bpf: Fix memleak due to fentry attach failure
be84e69082b20770aa44400e4a8cecd9a88b6e9e selftests/bpf: Do not use sign-file as testcase
6a241e6b9ed22db22916f153f99ebade49de849f regulator: core: Fix more error checking for debugfs_create_dir()
4fc6481323df6c49ed20dd2c676aca757d09a2c6 regulator: core: Streamline debugfs operations
9a201822ade56a8cd950252cdb6b8a8da2021a4a wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
e48b7c2416d96327f8793a7a81192bbfc0f6008f wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
d5569b970b81557b0854251d676868abe8656b40 wifi: atmel: Fix an error handling path in atmel_probe()
3d218755c4b6eb9827142182ab241362864d8ae3 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
0d89e50952b5be640ed0027dd0f737eaba08e3b4 wifi: ray_cs: Fix an error handling path in ray_probe()
09740fa9827cfbaf23ecd041e602a426f99be888 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
cf5beb8ce97acc6c4d3aafacc220d536abc88ec9 samples/bpf: xdp1 and xdp2 reduce XDPBUFSIZE to 60
272240f20df3d575bfde9169b56bccec80b943f2 wifi: ath10k: Trigger STA disconnect after reconfig complete on hardware restart
da79a0bc36c595dfb95d81ae36d1cd91b4eb55b2 wifi: mac80211: recalc min chandef for new STA links
54257a763443d2c1af1bf83dc9c5afcf0cfc3a23 selftests/bpf: Fix check_mtu using wrong variable type
eb205a06908122f50b1dd1baa43f7c8036bfc7dc wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
77f09d836bc92e0783982ee9bc5486325387c2dd wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
75704a10eac2ee1f83a127e5ea6dff5bcfd3996f ice: handle extts in the miscellaneous interrupt thread
b27af27fc9d58084c0a3d0245079c804f54348e1 selftests: cgroup: fix unexpected failure on test_memcg_low
a3cf423b582abc59385d58d2c6eeaa965534792b watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
6525435d147b3476045c2a489ceceeaeab509b5e watchdog/perf: more properly prevent false positives with turbo modes
fd4f89302fe08b220730b0757f5cc7ed74a226cc kexec: fix a memory leak in crash_shrink_memory()
93126e39662b6d508d52f5f2dddaa9c9a5074179 mmc: mediatek: Avoid ugly error message when SDIO wakeup IRQ isn't used
16b5292beeeef8171f0caaedd864dd9503526ce4 memstick r592: make memstick_debug_get_tpc_name() static
41fc1c56787fbb213f4292b43356fa2cbfafc6c5 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
c682018f5c925c9639e0ae7dcc0a47f5cb531b80 wifi: mac80211: Fix permissions for valid_links debugfs entry
228dd5d5fda0aa4d9c92b534c4d03238785c9053 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
41b1704fad64a343e2793309640d09c54c691c48 wifi: ath11k: Add missing check for ioremap
657a83f079ba69c49491338782b83509749da483 wifi: iwlwifi: pull from TXQs with softirqs disabled
2d690495eb2766d58e25c83676f422219c4fcf18 wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
d875120c3520e7041feb080ceaec7d5035335b7c wifi: mac80211: Remove "Missing iftype sband data/EHT cap" spam
0862669693cf3b4fd9562cfa4d929074ce373716 wifi: cfg80211: rewrite merging of inherited elements
27268ba34774c9c7b81e17491af29d7890de0dcc wifi: cfg80211: drop incorrect nontransmitted BSS update code
132b7129c5fe90197d2581dd5e786542f9a09d86 wifi: cfg80211: fix regulatory disconnect with OCB/NAN
ffb0733664cc398b36831730e64503951fa82597 wifi: cfg80211/mac80211: Fix ML element common size calculation
f114b159b2c19c68d55e43e9abbcdc7613c98237 wifi: ieee80211: Fix the common size calculation for reconfiguration ML
ed98f5c074917e0a75fc91d01eeec632fa6d66ca mmc: Add MMC_QUIRK_BROKEN_SD_CACHE for Kingston Canvas Go Plus from 11/2019
52bc4b89cdee2476fe395fcadf8bcdb2768ae80a wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
e3754e97414ef65da0a790817e09ffe3adcc7745 wifi: ath9k: convert msecs to jiffies where needed
5e9b38de6633f9fa1893490454acda9f21896a0d bpf: Factor out socket lookup functions for the TC hookpoint.
c7415c521abdc1d174d8b03dca62ae847ba1c49c bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
cfb310623413d5b13cfb723ed7e22b22fd5bf6a7 bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
787b4042098fd942c2861ba959cd34e44f8c2071 can: length: fix bitstuffing count
70ace9ba20521f3201746c5fe0e5c633ccb69c72 can: kvaser_pciefd: Add function to set skb hwtstamps
12bcb533280b0506ce309fa371c3588704186f2b can: kvaser_pciefd: Set hardware timestamp on transmitted packets
509d5d40c24954ac6e38ec4a022cb1613e8728a3 net: stmmac: fix double serdes powerdown
61ffe8b1ee084e5c82a4e4bbf9e7b68e0c06e464 netlink: fix potential deadlock in netlink_set_err()
e9331c8fa4c69f09d2c71682af75586f77266e81 netlink: do not hard code device address lenth in fdb dumps
37b6143376a578265add04f35161b257eeb84a5e bonding: do not assume skb mac_header is set
b48c24392d86c7832d3965431985457806801a99 selftests: rtnetlink: remove netdevsim device after ipsec offload test
17d6b6354f0025b7c10a56da783fd0cbb3819c5d gtp: Fix use-after-free in __gtp_encap_destroy().
8c438ff5d9e309cf16b3a4ceeb37e3c13fdf74a1 net: axienet: Move reset before 64-bit DMA detection
94817712b500593841ee7e0a67163b1965332e78 ocfs2: Fix use of slab data with sendpage
446f5567934331923d0aec4ce045e4ecb0174aae sfc: fix crash when reading stats while NIC is resetting
425d9d3a92df7d96b3cfb7ee5c240293a21cbde3 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
cfcb9f0a499dafadcbfe43b1c587f20e4e953b19 lib/ts_bm: reset initial match offset for every block of text
5c618daa5038712c4a4ef8923905a2ea1b8836a1 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
d6cf5026af734ef68805d10adb6495dd83e7f566 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
f6d2e25c647f5424b1c90010fab3daf4bc8e4a49 ipvlan: Fix return value of ipvlan_queue_xmit()
3b3186c770204bd61f17cb7e6df4c7404cdca39b netlink: Add __sock_i_ino() for __netlink_diag_dump().
064e33b3591ee43f07776ce64f8a027e8a96f60f drm/amd/display: Add logging for display MALL refresh setting
cb86b0e3d9d38ba351dd10caef483529653dd481 radeon: avoid double free in ci_dpm_init()
9fbe61e3c245fd16d86b2383499458a229c0cd22 drm/amd/display: Explicitly specify update type per plane info change
9d27705e3ce1b48c5ec58bf10d8aba3c36da859e drm/bridge: it6505: Move a variable assignment behind a null pointer check in receive_timing_debugfs_show()
df3b7e337d712e7730469a2f6ac5e87ebc053cee Input: drv260x - sleep between polling GO bit
63f3bc83b1dff34841fe26c1a26b4b6c0d4d0d9e drm/bridge: ti-sn65dsi83: Fix enable error path
c4cf126320bc4a5169e93f43b640bb0adc2621ef drm/bridge: tc358768: always enable HS video mode
d2aad3c1e4008a0c3b18176c44e91e8eee70b7f5 drm/bridge: tc358768: fix PLL parameters computation
9d56ec0b24bf39dd10a781fa09148d89f0f38d8d drm/bridge: tc358768: fix PLL target frequency
06dc491cf4e32b66b2ba8e4f90b24011676fa3b4 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
587ba0805e4f4e57691041748427bb081e6a2dd6 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
2545a8d06ad8c38428e86a41ab02bfd3eebba5d2 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
7b19315737020def8b004b58683494879411a716 drm/bridge: tc358768: fix THS_ZEROCNT computation
010f68aecde491b7037fa16ac14863fd2e79cbee drm/bridge: tc358768: fix TXTAGOCNT computation
8e739c8c6efb33dfa179d2e2cfc06a3a5f5af7e9 drm/bridge: tc358768: fix THS_TRAILCNT computation
2dc8b685d99c3e3c118c4bb61e86c527c364bc6f drm/vram-helper: fix function names in vram helper doc
2b55a985727833f37c39911f34096b3fdf2a367d ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
5cf97c2df27f95af2d3f9251dd9e6fbe47c51115 ARM: dts: meson8b: correct uart_B and uart_C clock references
50fb32197f60333666dac9ae23aa107d2c9ad8ba mm: call arch_swap_restore() from do_swap_page()
548b67c0aad4a50988e4ad11e071c523e41e6358 clk: vc5: Use `clamp()` to restrict PLL range
4db655d1b25dc3c838bfc88dd91509cc88678950 bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
53b5b4d1a80e5d691dcb4f2db086c9419f4c12ac clk: vc5: Fix .driver_data content in i2c_device_id
6014e7422c8d49f20c69d831f1b5d07079125da3 clk: vc7: Fix .driver_data content in i2c_device_id
3134cc51e996132ad698fda65522e4230659131e clk: rs9: Fix .driver_data content in i2c_device_id
ac96a15163f5158d1e6a38b4743b9ea7eaff71c7 Input: adxl34x - do not hardcode interrupt trigger type
aeca0e1c33748d438f5901f334a0396c5442db54 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
39bdb97f87204273024938963952f7ed16d1bc4a drm/panel: sharp-ls043t1le01: adjust mode settings
49fca83f6f3f0cafe5bf5b43e8ee81cf73c2d5e0 driver: soc: xilinx: use _safe loop iterator to avoid a use after free
9d59f5f52cb44013e353c44ddf59a8b3bd77c4a7 ASoC: Intel: sof_sdw: remove SOF_SDW_TGL_HDMI for MeteorLake devices
fa4ee16e814a41a2afcaa85d443dfa2a923e9e38 drm/vkms: isolate pixel conversion functionality
048b7168acf85cb856b0db1d0483584cfff3498f drm: Add fixed-point helper to get rounded integer values
7a3c39e34cab4a991379e3781bea0d44d8fb0e3e drm/vkms: Fix RGB565 pixel conversion
46a8dff2103bee5d4d54745df6d0cff46a02a239 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
13602e6132464dbbbf5e4c941a118f27921aa012 bus: ti-sysc: Fix dispc quirk masking bool variables
929b6c6e6a562556171411182277cc165d0afc38 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
3fc9637f37a763113df7ea81bad995b566bf1eb3 drm/bridge: tc358767: Switch to devm MIPI-DSI helpers
08cc7cd2c2a29a2abf5bceb8f048c0734d3694ba clk: imx: scu: use _safe list iterator to avoid a use after free
280e58d8b0e902556fa0c8dddc622ea9ea19af91 hwmon: (f71882fg) prevent possible division by zero
b43b064498702f0429e090f543a677f5c37c5857 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
f2279e3e38760463a9b93537778ce80b3fb653cf RDMA/bnxt_re: Fix to remove unnecessary return labels
66eb6c47b570aa21ffef3e8260cb8873e4f6025f RDMA/bnxt_re: Use unique names while registering interrupts
c37eca42ac6ba337cb5aa5b78b901a8dba2400e7 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
dd129da1fd740d91901c8d980f954f0c879c2953 RDMA/bnxt_re: Fix to remove an unnecessary log
74abb8d3cd9721fd498bcc602696e63b13935005 drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
f4c6e5d7349ecd2f5b677a0e46380c9662f044d7 drm/msm/disp/dpu: get timing engine status from intf status register
ed41f708b35a151a266e97b4db0ef6708491b1cd drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
0f2c11ccfdcc97b42b78bf407176d220cb990ada iommu/virtio: Detach domain on endpoint release
2128318c91303d07689d47414c129dd7976129f0 iommu/virtio: Return size mapped for a detached domain
af5bcfb4f8b5cb36b88b9859c22100673749f230 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
93a03780357e4ceeaf90b2fb98b41a7196971164 ARM: dts: gta04: Move model property out of pinctrl node
4536679f7911d9d33bbca0a089285712d9609af3 drm/bridge: anx7625: Convert to i2c's .probe_new()
376daf3aa8978e89d9135909765bb5677b2aa7a4 drm/bridge: anx7625: Prevent endless probe loop
0cff84682006f8a7d781516b16955314c807940d ARM: dts: qcom: msm8974: do not use underscore in node name (again)
aa2d2407f5d257d3b5d03a5a8fc26e0bd429a75b arm64: dts: qcom: msm8916: correct camss unit address
98cd4052177333a8ba0dde3ae15b6e5eecb9589f arm64: dts: qcom: msm8916: correct MMC unit address
4d810c12d6e1228a6537ffafe40a7e73df8948a4 arm64: dts: qcom: msm8994: correct SPMI unit address
173b6412a5c28fa182a3738f01b7bd19274d02f3 arm64: dts: qcom: msm8996: correct camss unit address
e3789d63a33be341b9ea9ef3fc324a00f4c64c9e arm64: dts: qcom: sdm630: correct camss unit address
aa14fefca239a0e38902915472c1c710f5c49d02 arm64: dts: qcom: sdm845: correct camss unit address
42d0fbbbf4ca3678d56d6531e8d9ab49775509a1 arm64: dts: qcom: sm8350: Add GPI DMA compatible fallback
266cf247dd88af07b8ffc13af3504567759532f7 arm64: dts: qcom: sm8350: correct DMA controller unit address
2ad75715fc488fcc90372169a72a854fa03aecbf arm64: dts: qcom: sdm845-polaris: add missing touchscreen child node reg
638d54f5c566a3a642583da7a3aaa3767aaa1530 arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
1d9473b88e010d4ed25c7086b0ae8b00321557b3 arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
5044e5f2511c9afdf9880d2bb6b9d37dfc345dac drm/bridge: Introduce pre_enable_prev_first to alter bridge init order
25a724c2fa3df4d9ab5576d5c37f65b6900c1da5 drm/bridge: ti-sn65dsi83: Fix enable/disable flow to meet spec
deda0761dc6161f03278da4679d96d4727992e91 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
e91ffbd6553348cdd3d04b263f8207d919681fac ARM: ep93xx: fix missing-prototype warnings
c63997426da6f24f33ae6caf2423170d5bb80ebb ARM: omap2: fix missing tick_broadcast() prototype
75c019119ebcc919e717fbce5552c2a0908405cf arm64: dts: qcom: pm7250b: add missing spmi-vadc include
1bdb9751b4c64f5709cb3608fd93a709c4e9b2e1 arm64: dts: qcom: apq8096: fix fixed regulator name property
666be7fef4d39d67c041460e29ddf2b875101133 arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
09722ac9f1e557ea65098202d0b18336c3f04420 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
9f79e638d45100dad43c56ad9b47eaff1b98fe9a memory: brcmstb_dpfe: fix testing array offset after use
c02f27c2950abfed58bd8aa6bf50e79d9cc1fc77 ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
3b575d93020f20f6a711efd8c69bfed26837d694 ASoC: es8316: Increment max value for ALC Capture Target Volume control
863054be8d4d2c9b38985371166a37c0e14111e1 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
b2194d7dfc95a404990da73ebd394f6f6946a4a0 ARM: dts: meson8: correct uart_B and uart_C clock references
750f0a302a10dc2327a6656860a22b7da7251cea soc/fsl/qe: fix usb.c build errors
ebec507398e11b1c25ce9fb05fb509878233051c RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
b99395ab605fb0570d1e62c9459425ac6fc58d46 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
766e0b6f4c9649f126e59c06f100b8581d0773b8 RDMA/hns: Fix hns_roce_table_get return value
5d14292dba9554881a137039c048a67ddf321395 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
6878bdd7571827babc1c4c1ff66ea1affe951020 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
52b04ac85f5f4b485bf658101e464143225e68f9 drm/msm/dpu: set DSC flush bit correctly at MDP CTL flush register
3b4c21804076e461a6453ee4d09872172336aa1d fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
421ce97657a84b81ce2cb915e75037e1a356736a arm64: dts: ti: k3-j7200: Fix physical address of pin
03b2c470a136a83a9961a2a855cde59498361598 Input: pm8941-powerkey - fix debounce on gen2+ PMICs
dc2707deeb8d0634e14df60b78ad3ecd7c742eef ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
9e633411d1438f27648412bc6429d11a0e09f980 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
421d35912766ecbf8fb9474bf78ec20bfc292589 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
1ae94553dcfb603363946e5366e348f8ab735a17 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
90d4c487cd658b51212eb65ae804ab11af193672 ARM: dts: BCM5301X: fix duplex-full => full-duplex
4812faba0a76b80eaec31727fa5f0c30a3e30f7c clk: Export clk_hw_forward_rate_request()
36786e2a733143426dd7628e939735465425fbb1 drm/amd/display: Fix a test CalculatePrefetchSchedule()
384717042de89dfd99087d2a54aad72620ac7fcb drm/amd/display: Fix a test dml32_rq_dlg_get_rq_reg()
fabadad9e28dabecf25ad3c947aa8ba5f2b0eecf drm/amdkfd: Fix potential deallocation of previously deallocated memory.
82934a338b4f6c6577448dbceeb09e7f765e6d91 soc: mediatek: SVS: Fix MT8192 GPU node name
c1164aeb9691817d23c8e8ed886c91ea1bdca76e drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
1420545b8a155416b8bc2bb86a7709e9ca0c620c drm/radeon: fix possible division-by-zero errors
78cb71dd609b4348b1fd5152c46df041c4125fe4 HID: uclogic: Modular KUnit tests should not depend on KUNIT=y
34bbf074f729cdb24922489789780a3dbc667541 RDMA/rxe: Add ibdev_dbg macros for rxe
0cd210c594a69e5a7b66c8cfd228e041396e145f RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_mw.c
1afca9e0fe94c65a95c205f695394bc54f3f65b6 RDMA/rxe: Fix access checks in rxe_check_bind_mw
b10db1d2137415e5e7f9706d96cfe77539c499d4 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
154bed0fd609e1c195d582ec3b6f647c5859acaf drm/msm/a5xx: really check for A510 in a5xx_gpu_init
c9be352be9bb15e6b83e40abc4df7f4776b435ba RDMA/bnxt_re: wraparound mbox producer index
bf7ab557d64a32307ffe05a7c5383ddab83a4a03 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
1839032251a66f2ae5a043c495532830a55d28c4 clk: imx: clk-imxrt1050: fix memory leak in imxrt1050_clocks_probe
9ba3693b0350b154fdd7830559bbc7b04c067096 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
280a5ff665e12d1e0c54c20cedc9c5008aa686a5 clk: imx93: fix memory leak and missing unwind goto in imx93_clocks_probe
6317d0302655f7e854cd4f31e93b47d35cb058bb clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
7089f1aa0b55c2a5196c127bd93aa3c148039832 arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
4842a846398a19692b86e5b97faa8b7a0902efa8 arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
9ff9f928c6380cbd8afd65294a3dade4fe0f63f9 clk: bcm: rpi: Fix off by one in raspberrypi_discover_clocks()
b35cb0c05b8dafe23ae5e8b605a91b88bcf4aba7 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
96bafece6ff380138896f009141fd7337070e680 clk: tegra: tegra124-emc: Fix potential memory leak
d28b83252e150155b8b8c65b612c555e93c8b45f ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
7dca0dde50af0a69533e57cd47b4bad5d6109691 drm/msm/dpu: do not enable color-management if DSPPs are not available
bc6d856b1c80ff6d04983b02fa07c9a7d99ec41e drm/msm/dpu: Fix slice_last_group_size calculation
937da3db61bff9aa0905e7eaf968e08739df3007 drm/msm/dsi: Use DSC slice(s) packet size to compute word count
ef25872788e538c4c879375142d9f8288b458aac drm/msm/dsi: Flip greater-than check for slice_count and slice_per_intf
ecf02762d4763bd5efa68b52a3592b4face7c166 drm/msm/dsi: Remove incorrect references to slice_count
4e9f1a2367aea7d61f6781213e25313cd983b0d7 drm/msm/dp: Free resources after unregistering them
846c79d2a5f65d1c1c34fa0087d5300b16e4a626 arm64: dts: mediatek: Add cpufreq nodes for MT8192
643a85190a9869c29ca3c406d621114bdeaa0845 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
8d68ba92554b79a93f52bea0cf778eb7821c9901 drm/amdgpu: Fix memcpy() in sienna_cichlid_append_powerplay_table function.
0e2c51a16fcb9e69923906bdaecdbbe1ea4fb8e9 drm/amdgpu: Fix usage of UMC fill record in RAS
af8affd12375f01905977780d7f98ee83e22ded3 drm/msm/dpu: correct MERGE_3D length
0b5c9e9695f8fc00befbad3c317de3dc783bd0b8 clk: vc5: check memory returned by kasprintf()
5470a0e81f6f500385b339bc3916e015d644a319 clk: cdce925: check return value of kasprintf()
0a89a906ba9f9a54e4aca034648130a397ddedce clk: si5341: return error if one synth clock registration fails
11581850a714342b709c81aebdec1658d2bbb977 clk: si5341: check return value of {devm_}kasprintf()
a20450f4735b0eb3462b62cf8422a6bfd49537e9 clk: si5341: free unused memory on probe failure
67684f0688deda40bff928bf45891185b783dc33 clk: keystone: sci-clk: check return value of kasprintf()
511b47f8cb8b94144e9fb0886ec126d6f8ccefbd clk: ti: clkctrl: check return value of kasprintf()
83356d6f0ad2b69acaaa52cf4a3995f30b129d16 drivers: meson: secure-pwrc: always enable DMA domain
e4f2a1feebb3f209a0fca82aa53507a5b8be4d53 ovl: update of dentry revalidate flags after copy up
03a705c1d7cb9c7dd55a0b96e1fc9ef7c236d35a ASoC: imx-audmix: check return value of devm_kasprintf()
49451db71b746df990888068961f1033f7c9b734 clk: Fix memory leak in devm_clk_notifier_register()
712a7f3a06c9372eaf78ceeb3246016f56e1e8f9 ARM: dts: lan966x: kontron-d10: fix board reset
c6764757e84398263ebf62f3787aa218a4902d60 ARM: dts: lan966x: kontron-d10: fix SPI CS
79e1d940fde5ebf87a2c901c23318cd6007bda29 ASoC: amd: acp: clear pdm dma interrupt mask
ebafa12c8f233af5ec55949f4272952369f23297 PCI: cadence: Fix Gen2 Link Retraining process
c52502b67424a076cbb92e589de5201c61c3086d PCI: vmd: Reset VMD config register between soft reboots
c316bde418af4c2a9df51149ed01d1bd8ca5bebf scsi: qedf: Fix NULL dereference in error handling
727fb7083e658d58441558cab8dacc749be51aad pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
3e6c92a346608d21f8388d9148149c40276421f0 platform/x86: lenovo-yogabook: Fix work race on remove()
fa177f7011c8765f4d7a4aa1336a5216b8b91b5e platform/x86: lenovo-yogabook: Reprobe devices on remove()
3a080e1b11452eef4c1e80ab616f159b224be9b0 platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
7aecdd47910c51707696e8b0e045b9f88bd4230f PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
6c1b079e266bb70c699497548e3e4c8b57e5992e scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
a982c13e11fbfd2d978ecafc00c10cfa91bb08cd PCI: pciehp: Cancel bringup sequence if card is not present
bc796f65cdc870113418a37daf1f91cd303722e3 PCI: ftpci100: Release the clock resources
019d4fd93a5ad51648c3cd1fcff41d214224b39a pinctrl: sunplus: Add check for kmalloc
7d3664d24f32413993badf7b66804c8b69bc7232 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
251c6615a7e9571b32661751f783dd72aed1691a scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
1ebe7d40ed7fcc4f081fb56772498f9c692f22d6 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
d1390b057d594f0b8c8ea15780902f462cb2d70a pinctrl: cherryview: Return correct value if pin in push-pull mode
61545eb787fe7b6274a239f9a7637e357c8c8011 platform/x86: think-lmi: mutex protection around multiple WMI calls
699b59310126e6ba74e42b9ee219e474051f809f platform/x86: think-lmi: Correct System password interface
8362ea6158038d84b33699dd18032beb3c522479 platform/x86: think-lmi: Correct NVME password handling
fc45a8be5e5289439ac9b0b3795d709baff04bf1 pinctrl:sunplus: Add check for kmalloc
c32afc7e864c9a3fe910b5da058719ad686efeff pinctrl: npcm7xx: Add missing check for ioremap
081f642b316f8be8140ae30dc2b44f406292ddc5 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
af0c61c5bba034e8f3f6df0af71f489b95fdcd7b powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
7cfd3101113525c512044d0b1a060ae55055490f powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
4309bd9e984a3a9f38b6354def5fc332e01ccb07 perf script: Fix allocation of evsel->priv related to per-event dump files
4e06e8b1f9139d3b14ae2e30428f0abcfd7f2be5 platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
9999a9f004e109271696c894a930f5fc73846faf perf dwarf-aux: Fix off-by-one in die_get_varname()
c94376dbd6cbf915f568f9936439dbc2dc0a154b platform/x86/dell/dell-rbtn: Fix resources leaking on error path
0dafc849b9436a16bd2398a6989182853cc12946 perf tool x86: Consolidate is_amd check into single function
75d65c1cc439606ada882755fd205d13c2c7907d perf tool x86: Fix perf_env memory leak
4e82f92c349ea603736ade1e814861c0182a55ad powerpc/64s: Fix VAS mm use after free
35404a47ba77607d33802cabe9f049e4fcb0e4ba pinctrl: microchip-sgpio: check return value of devm_kasprintf()
0af388fce352ed2ab383fd5d1a08db551ca15c38 pinctrl: at91-pio4: check return value of devm_kasprintf()
d9a1aaea856002cb58dfb7c8d8770400fa1a0299 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
4cff1be1cbf69365bd5c00cf3c065262aa35c89f powerpc: simplify ppc_save_regs
865d128cab0ded06c41b06cfdc191ef3d121a95f powerpc: update ppc_save_regs to save current r1 in pt_regs
db962c7a711c3393a80a18219960cd54fb33c53d PCI: qcom: Remove PCIE20_ prefix from register definitions
a350f1077711b54a51b46b7ddbbb262d6b43b0ef PCI: qcom: Sort and group registers and bitfield definitions
8640e941fd399e8b0559258920fe87ce6a69c485 PCI: qcom: Use lower case for hex
1cf0ecb0c74c24840b1cb2d7eabb03216bf857ea PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
d25166e1e9d489d9216c2f6432370cd82ca234f5 PCI: qcom: Disable write access to read only registers for IP v2.9.0
526129937c4785f590665c3fc33ccb8a2be56612 riscv: uprobes: Restore thread.bad_cause
ea356080c1cf1c1f153d39b07d4d4906454b4108 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
4e6c406ccb6fd5b22a9182306822da80aa0ea106 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
38b64bdb72e053627ae9135807de1b05b21efef8 PCI: endpoint: Fix Kconfig indent style
e14379d026d56bde9ec0eb95f253de296e65ef27 PCI: endpoint: Fix a Kconfig prompt of vNTB driver
222f64e56b3585af82971127f8bf6497a65d0cc7 PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
e2e52c8dfbfdbe10e7a49e4282df33a9f1677b0c PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
8f98749d536d099bfdeaa01e646f0e9eace2191f vfio/mdev: Move the compat_class initialization to module init
22c30022cde6e2c88612b3a499223cfa912f1bc7 hwrng: virtio - Fix race on data_avail and actual data
2be41ef57c5a483cab1202a45e1aae478244fcce modpost: remove broken calculation of exception_table_entry size
5a4adb1ecebaf0fd64c336e3b5578633b8074a4d crypto: nx - fix build warnings when DEBUG_FS is not enabled
1df287bd89c70860c36755bf18b6906429e9b8a3 modpost: fix section mismatch message for R_ARM_ABS32
6852d82e6c59c1c4d9437d5fdf4e73baf50c06af modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
7ab0e37f8064d1f85f34e3dc344a8e62a4a98e0d crypto: marvell/cesa - Fix type mismatch warning
64c358c9abae443e9e8745884006668a8ad92c93 crypto: jitter - correct health test during initialization
dd872d5576cc94528f427c7264c2c438928cc6d2 modpost: fix off by one in is_executable_section()
c14964fe8e9514c4e14a3c8f9a4b9227bff6bbc0 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
2db49992fcec7ed03791e8cb4e7fcdda3f79f43a crypto: kpp - Add helper to set reqsize
da1729e6619c414f34ce679247721603ebb957dc crypto: qat - Use helper to set reqsize
32b09834c3c7063cd2bab6951ae98d04d2622f9c crypto: qat - unmap buffer before free for DH
08749a9005de0ee54d30d1be8dbd5b9203a6bcf7 crypto: qat - unmap buffers before free for RSA
705317843644f54d4cb9b2014d1bb9383045ab47 NFSv4.2: fix wrong shrinker_id
c2bf8d7b8f025f4f8583daf8e6977ef742452b58 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
1bf709b9625001eefdd41048c5f4c7544ee33394 SMB3: Do not send lease break acknowledgment if all file handles have been closed
03859868ab82d57bfdd0cea1bf31f9319a5dded0 dax: Fix dax_mapping_release() use after free
7b8106d9057253b16e3eb2f9213ea330eedd22a9 dax: Introduce alloc_dev_dax_id()
d88158d8161734a89d79fc86256e48281b9b1ecd dax/kmem: Pass valid argument to memory_group_register_static
c5696a8a5484c8b6d6c5d3d4f7a3ef5fd46f2358 hwrng: st - keep clock enabled while hwrng is registered
1e596c181c5344979c99ca1ee69517abeda645ff kbuild: Disable GCOV for *.mod.o
e28d7a3f4bc5e9ed72984952c2ff449254b1dda0 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
4fe07d55a5461e66a55fbefb57f85ff0facea32b cifs: prevent use-after-free by freeing the cfile later
9fb981a86ae5008f05018e6ecff052b2ea9daecc cifs: do all necessary checks for credits within or before locking
babaab6ef64166abcc7a49717319d826ced155d6 smb: client: fix broken file attrs with nodfs mounts
be54803be8b95a22377dd641f956e7be7bef3fdd ksmbd: avoid field overflow warning
97669214944e80d3756657c21c4f286f3da6a423 arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
b6872b4a7d8b4e3697b5146b57d0297a849d26e4 x86/efi: Make efi_set_virtual_address_map IBT safe
f57e2c083040bf3427b0db5c1c0a87b31c6428c0 md/raid1-10: fix casting from randomized structure in raid1_submit_write()
a0b369620326c5aac4898d8d884a3084bed07db1 USB: serial: option: add LARA-R6 01B PIDs
c2a0884134383b7ef48f16758150ce23868b3e6d usb: dwc3: gadget: Propagate core init errors to UDC during pullup
238edc04ddb9d272b38f5419bcd419ad3b92b91b phy: tegra: xusb: Clear the driver reference in usb-phy dev
b61f26a8a048efcf2f5c9e0ce7fbb4402e699820 iio: adc: ad7192: Fix null ad7192_state pointer access
fcdae54e3d2d9d4d53caf1f9e63fd0961981c4e3 iio: adc: ad7192: Fix internal/external clock selection
04a579517b88d577cb49c5f0a1182ae37e807bae iio: accel: fxls8962af: errata bug only applicable for FXLS8962AF
96b1bc9a6f6555acf460998c058c683127565b54 iio: accel: fxls8962af: fixup buffer scan element type
b91748bdbfb10673bc128179eb71cf66cb9641c4 Revert "drm/amd/display: edp do not add non-edid timings"
e0d7a96b278abe69c207615c2639ab8bb11ba321 mm/mmap: Fix VM_LOCKED check in do_vmi_align_munmap()
21ce551a8592e55e6757a6e0d144ed81a89bb949 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on EliteBook
83c6725556d4b0132de2621fa785e4fed278727e ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
14eb1a2b6f9152b1303dcce663a923e8911a824a ALSA: jack: Fix mutex call in snd_jack_report()
3eb4e47a94e3f76521d7d344696db61e6a9619c7 ALSA: pcm: Fix potential data race at PCM memory allocation helpers
a4c79ea1e9ed5cc1cfb786112e4717e67ed5fa9e block: fix signed int overflow in Amiga partition support
40d6a1261a9c6247c9c00e695ff45f433e13339b block: add overflow checks for Amiga partition support
28b58a8d10b36383542460a43611af75ce3f78c7 block: change all __u32 annotations to __be32 in affs_hardblocks.h
defc91422764710d88a2485cafd495ae4d6651df block: increment diskseq on all media change events
6f1c81886b0b56cb88b311e5d2f203625474d892 btrfs: fix race when deleting free space root from the dirty cow roots list
ef047411887ff0845afd642d6a687819308e1a4e SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
eab648537764fcd1d4be74f71f39142547aee3f0 w1: w1_therm: fix locking behavior in convert_t
c3f5604abab78628a2c3c98df464ca605a68e568 w1: fix loop in w1_fini()
190bdec8a77f44966c8a1e7d7c4cd938052bdc61 dt-bindings: power: reset: qcom-pon: Only allow reboot-mode pre-pmk8350
d6dd477436957aed54cfbbcd6469bd250fd0a5c3 f2fs: do not allow to defragment files have FI_COMPRESS_RELEASED
e91366b72c36ebccc64373a80c6dfcfba209a3ae sh: j2: Use ioremap() to translate device tree address into kernel memory
98b6582b37da030873056a4f3ac29c56183ad952 usb: dwc2: platform: Improve error reporting for problems during .remove()
b6e30a54a5925b2b733d02cce36a17538d43f855 usb: dwc2: Fix some error handling paths
9812b33d175cf90fda8e5f1a36855c048be4984a serial: 8250: omap: Fix freeing of resources on failed register
51e5f4e7206dbbfa52c8cb3c98427f2a10c97c87 clk: qcom: mmcc-msm8974: remove oxili_ocmemgx_clk
f0cafc443c53e4be8cf63e07bf10bb354abc8888 clk: qcom: camcc-sc7180: Add parent dependency to all camera GDSCs
792998a8cf6b772d5301ab417dc52072dd71adb1 clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
0b3d2aa627ad63a7af4bcef011e3118d3ba3e900 clk: qcom: gcc-qcm2290: Mark RCGs shared where applicable
a8af55f7f4879c8fdd3db60205b64ef79ef70dcc media: usb: Check az6007_read() return value
bc43061b42c0179a399d46c85115fe13831485ec media: amphion: drop repeated codec data for vc1l format
c0d500726ce25394a7310f07e6aba54525b67be6 media: amphion: drop repeated codec data for vc1g format
cb8e8950d70e204bc6eea23191c05e9b47bfb09d media: amphion: initiate a drain of the capture queue in dynamic resolution change
e230146b86b207d7b2214c0a8cce7d4df4761806 media: videodev2.h: Fix struct v4l2_input tuner index comment
8abb53c5167cfb5bb275512a3da4ec2468478626 media: usb: siano: Fix warning due to null work_func_t function pointer
1ac45cab77d68664001d6ab1932dbcf695b31e0d media: i2c: Correct format propagation for st-mipid02
42ec6269f98edd915ee37da3c6456bb6243ea56a media: hi846: fix usage of pm_runtime_get_if_in_use()
0e481ef854a53cc2891aac6111aa9c7a673bec6e media: mediatek: vcodec: using decoder status instead of core work count
b20854ef6c4955be3310975a72f02d92cb01d6d4 clk: qcom: reset: support resetting multiple bits
b80c4629e966ec6df3faa10984ebd22f9fb537b1 clk: qcom: ipq6018: fix networking resets
203ab7670432fba3fe74e61b119aaac0f00624dd clk: qcom: dispcc-qcm2290: Fix BI_TCXO_AO handling
3c4f7d49909d94669bacce152d811c4479698a0f clk: qcom: dispcc-qcm2290: Fix GPLL0_OUT_DIV handling
2ed441a76374f6def22bee39bcef88505e1dd8e4 clk: qcom: mmcc-msm8974: use clk_rcg2_shared_ops for mdp_clk_src clock
6aecf5e19b8a6f052d5c7b75a28ebf46aa61b1dc staging: vchiq_arm: mark vchiq_platform_init() static
c3b322b84ab5dda7eaca9ded763628b7467734f4 usb: dwc3: qcom: Fix potential memory leak
e60a827ac074ce6bd58305fe5a86afab5fce6a04 usb: gadget: u_serial: Add null pointer check in gserial_suspend
e4c94de6ca2f70cee0ebe703ce452835046b2831 extcon: Fix kernel doc of property fields to avoid warnings
ac961d0571b4faad9ee6970248ccfc124c5b1463 extcon: Fix kernel doc of property capability fields to avoid warnings
dd9b7c89a80428cc5f4ae0d2e1311fdedb2a1aac usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
b5ab04a19ef1ec44c0b01824b637b097261447c5 usb: hide unused usbfs_notify_suspend/resume functions
c494fe1b66632dfa50b7a8e4213f858f2e01dba9 usb: misc: eud: Fix eud sysfs path (use 'qcom_eud')
44470207dbc53b267c867f96a62bdf30142f8cd9 serial: core: lock port for stop_rx() in uart_suspend_port()
65a7cfc009b388a96fff95e3aabecfbd589649bf serial: 8250: lock port for stop_rx() in omap8250_irq()
3a1ab191e00f7ff6170db4c0fd1eda251dd09ef8 serial: core: lock port for start_rx() in uart_resume_port()
9c4f52b61804f075d981c654107c6dbb52816aa3 serial: 8250: lock port for UART_IER access in omap8250_irq()
f5d80ad7b6780c8b2692491029109d551ec41b61 kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
c0ed8b804934a9b8ecb245617b6988fd6482c422 lkdtm: replace ll_rw_block with submit_bh
76efcb6cdaf94650fdb11a1dd851592de132fea0 i3c: master: svc: fix cpu schedule in spin lock
6d702c7a220307e0e2d63e1a8acd731f6531fcb2 coresight: Fix loss of connection info when a module is unloaded
8339bd9181b1d2292b24bc2d6b1c86630595b0d0 mfd: rt5033: Drop rt5033-battery sub-device
c8470b7de8b44d083378f9cac44faa18c7464050 media: venus: helpers: Fix ALIGN() of non power of two
d199218881d7882442819e3c93c61e161ead6deb media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
f5d7f9e155175a099e47db40926cf82f46348bcc sh: Avoid using IRQ0 on SH3 and SH4
2e980eb9550d01d8d86b7bb29ab16a12fc57c6fa gfs2: Fix duplicate should_fault_in_pages() call
15c073e752d22934b9763016679cbe2850020d6a f2fs: fix potential deadlock due to unpaired node_write lock use
ebe83e9bb8a6b3db28603fe938ee80ccaa01ed53 f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
90159b329f5cc021af605a24e38ced1771275003 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
63b3360d43e438edfbd439e2a48fa6ebc6141e14 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
155bb9b4e32e63833d4c309e87d84d40ad888c0e usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
04b1c0798deb567e79c245be8d4b6d88e1b3b20e usb: common: usb-conn-gpio: Set last role to unknown before initial detection
7a37abf096c255131293e9d5db1de44277e82f6d usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
2e8ab6846063eef192e4ca736d14cbda36550150 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
22b1e2af69eced0c064b7c4be411caf7ffdee21b mfd: intel-lpss: Add missing check for platform_get_resource
e34817340025e6cc4edaef6fa5eace09d42917c9 Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
852659fe834ab720de07658f2bcd1332805bb752 serial: 8250_omap: Use force_suspend and resume for system suspend
73209e3f8ad75e3226fbc94e04c67c1a121d7c99 device property: Fix documentation for fwnode_get_next_parent()
51ae92e329f59ce464afc1f3eb7da53af755739c device property: Clarify description of returned value in some functions
e3a71d821e244726ab07df3c97afd31d2a16b380 drivers: fwnode: fix fwnode_irq_get[_byname]()
27918479409d08394195e03323ca49d036528c80 nvmem: sunplus-ocotp: release otp->clk before return
e27948f329f7e02591ed1feb9a7710c2ccf89a83 nvmem: rmem: Use NVMEM_DEVID_AUTO
5bd9dc3e767edf582be483be8d6bbc7433bd4cf8 bus: fsl-mc: don't assume child devices are all fsl-mc devices
18abe5f4c3c6c3436c82382502c437505a7bd1ba mfd: stmfx: Fix error path in stmfx_chip_init
e716693f0236d968b4720534faa3b3708116517f mfd: stmfx: Nullify stmfx->vdd in case of error
c78ad1060ce98e1c09b7964c254850962806ebde KVM: s390: vsie: fix the length of APCB bitmap
86bfb18bad60fc468e5f112cbbd918462a8dd435 KVM: s390/diag: fix racy access of physical cpu number in diag 9c handler
7e3ee25e8c7c7be1eacdfc6d9f5f0e550a2af241 cpufreq: mediatek: correct voltages for MT7622 and MT7623
94f3bcfcd17c7e932e2431dbbc7b172d4b647c11 misc: fastrpc: check return value of devm_kasprintf()
34eef9e8c8e3b2c9c89835578209329091e17719 clk: qcom: mmcc-msm8974: fix MDSS_GDSC power flags
f7d56de13caa851291c0311e47a099873ca35268 hwtracing: hisi_ptt: Fix potential sleep in atomic context
055ea8efdfbbbb1ccdf3862fe59765dc3a50460c mfd: stmpe: Only disable the regulators if they are enabled
d986fb02a1eae6263a9b646ee538905b3dde5493 phy: tegra: xusb: check return value of devm_kzalloc()
29ddfd5460638469a03f033f24e64fd0e164cc0c lib/bitmap: drop optimization of bitmap_{from,to}_arr64
c8fa254b77a3238b9e6c489022095556652d353f pwm: imx-tpm: force 'real_period' to be zero in suspend
61aad933e53d5ad2284401b2d0de02aaabcad9e2 pwm: sysfs: Do not apply state to already disabled PWMs
75439e6cd2a355070dd68808243fca384b7efef0 pwm: ab8500: Fix error code in probe()
07e81c9208d9a3d51402ed981427d805c324a2a6 pwm: mtk_disp: Fix the disable flow of disp_pwm
3781d0e6c11b5905f5c278d84018d7bb08af7170 md/raid10: fix the condition to call bio_end_io_acct()
df53f7a3dbf471ccbf063d7f0f6f96c5fe8e9886 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
61070305d5207742027d2e46a0d72f81959125b8 drm/i915/psr: Use hw.adjusted mode when calculating io/fast wake times
dcb526d768359095a438336f3aca5e8d98b7d2e6 drm/i915/guc/slpc: Apply min softlimit correctly
0623f13959fddd4dff9e0c9e0f24b1bfae8a3ec4 f2fs: check return value of freeze_super()
9dbcfc01d6868b81c440f35a4c0eef9ed86f34c3 media: cec: i2c: ch7322: also select REGMAP
1aa5a6a6d28c77e364feaba35ff7f12d2d74fec1 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
201948effabfaf470249de25a6c747800f9a726c net/sched: act_ipt: add sanity checks on table name and hook locations
a6c9b0f7ba95311d797b6c5341b4e3ecdb920796 net: add a couple of helpers for iph tot_len
946edfb7d436df99e02d3d18bc8972b5542354d9 net/sched: act_ipt: add sanity checks on skb before calling target
a252547c8920a5b790d609b28d1702a01ea8ff57 spi: spi-geni-qcom: enable SPI_CONTROLLER_MUST_TX for GPI DMA mode
7826202689af8d5547d8712e2e2badff0d9165ad net: mscc: ocelot: don't report that RX timestamping is enabled by default
e9dda2b68cb9f21b2518937fc6a6c76c4a86f88f net: mscc: ocelot: don't keep PTP configuration of all ports in single structure
2f99d19dc620bc59034f239784d11b586ae007b1 net: dsa: felix: don't drop PTP frames with tag_8021q when RX timestamping is disabled
060d36670d50c6390f05092394950cd407d1eebe net: dsa: sja1105: always enable the INCL_SRCPT option
f7210424471442e50883f2793ee2a527fb72fe04 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
102f3555cebe11a145a3ee4468142aeb178501e7 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
018b12ff1661f5542133091daf740b1408337bf3 Bluetooth: fix invalid-bdaddr quirk for non-persistent setup
4aa515393f02f69cb33121f8aac9078c6c925297 Bluetooth: ISO: use hci_sync for setting CIG parameters
1a7f268ccc3cd7d7a08c7cf2b5da9c87c05f2938 Bluetooth: MGMT: add CIS feature bits to controller information
40ca66eef3d77484788ca17c59a4bffbf8d112e9 Bluetooth: MGMT: Use BIT macro when defining bitfields
c07efe4dbc12d7046fe2480c1d798c7df4f2c1be Bluetooth: MGMT: Fix marking SCAN_RSP as not connectable
f67ef8f9f6776e2b2073cad7c5cf29de850f83d7 ibmvnic: Do not reset dql stats on NON_FATAL err
0b24d3e4b989caf1f4e34eba14659d2a7ac468b2 net: dsa: vsc73xx: fix MTU configuration
d4f5b1dd816dccd4ee6bb60b2a81a3d4373636a9 mlxsw: minimal: fix potential memory leak in mlxsw_m_linecards_init
d3dcdb43c872a3b967345144151a2c9bb9124c9b spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
0d4e60e23c7d6a54f80e1b8ceec9a8c3df736dad drm/amdgpu: fix number of fence calculations
4033b47642c7e2956bb556f2dd953b5e9e47d927 drm/amd: Don't try to enable secure display TA multiple times
cfdb9c1a74d8394fab6ef4b27a5f4d4af8338a83 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
c2c5c6d2c474eb771b35322d8eeac0905efd14ff f2fs: fix error path handling in truncate_dnode()
bd246c92d2d53a37e930206a096be23f46532500 octeontx2-af: Fix mapping for NIX block from CGX connection
a5485a943193e55c79150382e6461e8ea759e96e octeontx2-af: Add validation before accessing cgx and lmac
c86a2517df6c9304db8fb12b77136ec7a5d85994 ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
d33b0ddf7afa7fa71ba3a8d0f8b1948dad003257 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
d50baa75c689d0e10b93547378dd4e039b0f6da1 powerpc: dts: turris1x.dts: Fix PCIe MEM size for pci2 node
fd03500476c80b80de89031d4beb398fbe1e4f29 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
6469dc1c138897d55180d05c15328daa2d4606be net: dsa: tag_sja1105: fix source port decoding in vlan_filtering=0 bridge mode
ced61418f46993d571385812bafed3a7d4ab6918 net: fix net_dev_start_xmit trace event vs skb_transport_offset()
cd398daabeb807ba8e2083f147a5fa4f63cc2ef4 tcp: annotate data races in __tcp_oow_rate_limited()
6baa6e4836d75a5d693c18dbf79b0695f05697e9 bpf, btf: Warn but return no error for NULL btf from __register_btf_kfunc_id_set()
67eb4aee2c01b8fe51a899344bedc003c7930379 xsk: Honor SO_BINDTODEVICE on bind
18d78c5552d8f6aaee5ea41639e3abad556a3993 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
78c6cf1dc7de56fffb9a29522153ccbd2cf5cff7 fanotify: disallow mount/sb marks on kernel internal pseudo fs
0a1b80ff4f721c4be98707bfe9d20238df133eb8 riscv: move memblock_allow_resize() after linear mapping is ready
97a6d99c5434930cb9aaa67ee393e808952c1512 pptp: Fix fib lookup calls.
079dc659e31f13f5685e2d0ca966576317d196ad net: dsa: tag_sja1105: fix MAC DA patching from meta frames
947d741adf6622581e8a8e7bc24e6abb94cc46a3 net: dsa: sja1105: always enable the send_meta options
4a141c3c0306b61f151d1190e2574ca816e50bb2 octeontx-af: fix hardware timestamp configuration
f5ea303502b9c0cc4f251d97897d93f47721910c afs: Fix accidental truncation when storing data
b837c692360087316cc0c587fc2d7bfbd66c03e8 s390/qeth: Fix vipa deletion
8fb11fa4805699c6b73a9c8a9d45807f9874abe3 sh: dma: Fix DMA channel offset calculation
e9fbb7c2f65e900fc6505274f70cd9db3c876667 apparmor: fix missing error check for rhashtable_insert_fast
15970b0828c142f7f79926fe1c48f2ab58b7a07d i2c: xiic: Don't try to handle more interrupt events after error
0783867a30b52f0363b9d5cbfd004d6a11138cf0 dm: fix undue/missing spaces
fd4497aca33bec7a0d59000d9c70778deb2e563a dm: avoid split of quoted strings where possible
27987794197e71309cb830944a849f470bd20431 dm ioctl: have constant on the right side of the test
d5eb0375d78a56d08e9fd5fa3da60c2a05ff038c dm ioctl: Avoid double-fetch of version
ee08e1fc9480b45b49eef4b3328db09db211dd1e extcon: usbc-tusb320: Convert to i2c's .probe_new()
2445a35d05cdf24d27713b32d920a953de0f2405 extcon: usbc-tusb320: Unregister typec port on driver removal
b990e3760395d346592d4e7370cefc85aa7fc597 btrfs: do not BUG_ON() on tree mod log failure at balance_level()
8753eeb2d35ab7fd84da7606a5a918940b6cbf7b i2c: qup: Add missing unwind goto in qup_i2c_probe()
f672f2ca9d6f02f599f2b8ede9a4cdae137a08e0 irqchip/loongson-pch-pic: Fix potential incorrect hwirq assignment
2b4e43b5ad99498bdc3d74cdcb2ae510fe334a5b NFSD: add encoding of op_recall flag for write delegation
9440b24fbcb969a71c65703bd9cc0b3ecd5c756c irqchip/loongson-pch-pic: Fix initialization of HT vector register
b50d6e06cca7b67a3d73ca660dda27662b76e6ea io_uring: wait interruptibly for request completions on exit
182bf07a24c4c1022bf83c90be619d60427745c3 mmc: core: disable TRIM on Kingston EMMC04G-M627
69bc3203513c4fcd6ca84b0185de454bacf87883 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
30c5f362b6f5445def8352510e5e122a9a762e09 mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
5b2b6586c5db61267f183907f7b6fba0c2b92f3e mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
1a312d5a8c846bf0a1934759e7cb179aa6e5826f wifi: cfg80211: fix regulatory disconnect for non-MLO
d8985a0e44bc56a44db2b789a221dc7fd157ef66 wifi: ath10k: Serialize wake_tx_queue ops
97ccc14d114b1cf3bc16670fa09f74ec7233b643 wifi: mt76: mt7921e: fix init command fail with enabled device
25ec4779d0fb3ed9cac1e4d9e0e4261b4a12f6ed bcache: fixup btree_cache_wait list damage
68118c339c6e1e16ae017bef160dbe28a27ae9c8 bcache: Remove unnecessary NULL point check in node allocations
7ecea5ce3dc17339c280c75b58ac93d8c8620d9f bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
219a9ec09dd1aef3514b7b9e2030e1d0e804b38c watch_queue: prevent dangling pipe pointer
0cbbb029ffe9b5fc2c16fdd8a679563ca7d8f599 um: Use HOST_DIR for mrproper
cd52323ac4c1ba42660f0478ec7a40ea92b78714 integrity: Fix possible multiple allocation in integrity_inode_get()
33893c6c1f1860d9434c393665632bbc16841d8d autofs: use flexible array in ioctl structure
23fbff67b06d023d179133b93a57f408b5f64985 mm/damon/ops-common: atomically test and clear young on ptes and pmds
1f34bf8b442c6d720e7fa6f15e8702427e48aea9 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
6df680709d901346831ef8f221cc90a42062c526 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
606e463eefeddf1c425940e6d71387bef8265035 fs: avoid empty option when generating legacy mount string
6aaa22ec7310d0fe1aec1ef9297230b3210b8083 ext4: Remove ext4 locking of moved directory
6654d2a165e4f36f68a20b9fe988874c4ea1c9da Revert "f2fs: fix potential corruption when moving a directory"
10c159f994b985cf0c8b8eb8b851ae9d46a820a8 fs: Establish locking order for unrelated directories
f40d621387d43befac244c84022edce2b762bb37 fs: Lock moved directories
7b67af8dea95051305177e0e4a40227d8706672e i2c: nvidia-gpu: Add ACPI property to align with device-tree
f2a6ce3eec14bc8912c949d53b0902b5bedbcdc2 i2c: nvidia-gpu: Remove ccgx,firmware-build property
759e582b1cea5457ed058f42c60c9bef4b30db9d usb: typec: ucsi: Mark dGPUs as DEVICE scope
8fcb478b5508fc648fc34c9a546264fcdd3c4c3f ipvs: increase ip_vs_conn_tab_bits range for 64BIT
4fadf53fa95142f01f215012e97c384529759a72 btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
85608610951515be02dc5a22ded5b0f19e0c06b3 btrfs: delete unused BGs while reclaiming BGs
3702c5342cf17c4cda6d53dec6c8261e289a85bc btrfs: bail out reclaim process if filesystem is read-only
d9f1e518ab05dcc657e5ce318fa9418ee3db07e2 btrfs: add block-group tree to lockdep classes
9634e5360bd3ac86788fbbce426c862cb58b6fd9 btrfs: reinsert BGs failed to reclaim
a53d78d9a8551e72c46ded23e8b0a56e55d32032 btrfs: fix race when deleting quota root from the dirty cow roots list
bc662a1e1f9faee90c914b39b5ee08f0e5fd5de4 btrfs: fix extent buffer leak after tree mod log failure at split_node()
3929b5dd8fdd3c99e299b5d9fd0de7e9c1d2da3c btrfs: do not BUG_ON() on tree mod log failure at __btrfs_cow_block()
1c9b356bbe99570aaba30fac6da159b393a53ec6 ASoC: mediatek: mt8173: Fix irq error path
d9eaa90d7dbb2d85daddc6e466b9bf3ddb213667 ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
9030a7e83632b20229d47b25bcaeb489015c125f regulator: tps65219: Fix matching interrupts for their regulators
600b51aa44de8b4efb1c3a265dda0dd6c0e968f1 ARM: dts: qcom: ipq4019: fix broken NAND controller properties override
9077ec19adc24ef0a3dad8e3cf77a902de2a4f11 ARM: orion5x: fix d2net gpio initialization
ab0bd172d6289310a05a0cd15e1432e828d386ae leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
d53879f54b54a598609f21296e250bcf3fe604b0 blktrace: use inline function for blk_trace_remove() while blktrace is disabled
6b7c52f373fb7ed0cada1819d5b9c901faedbb00 fs: no need to check source
f6e37e24007d84a576ac63b39ab9ab54f9e50dcb xfs: explicitly specify cpu when forcing inodegc delayed work to run immediately
25c1991f9f7707b91f974c0843307a191d964d1a xfs: check that per-cpu inodegc workers actually run on that cpu
1b206852957cdce29e9d7147ce3c39306e251950 xfs: disable reaping in fscounters scrub
9222068bc85b65122c8e68857043777f92898fd3 xfs: fix xfs_inodegc_stop racing with mod_delayed_work
a02c6dc0eff249970a74c4111985b6c1fabe9851 mm/mmap: Fix extra maple tree write
eaa0043a85795fd4ab10285750cabdf5c2abc8cd drm/i915: Fix TypeC mode initialization during system resume
99025116f5c685d5af32ffd8552c47360d3adcb0 drm/i915/tc: Fix TC port link ref init for DP MST during HW readout
1bdcffaa0d2c1dd0510d1b364c409e1c8fc96aa3 drm/i915/tc: Fix system resume MST mode restore for DP-alt sinks
ad2928e7f3f6120a0bd18aa1056b3b24068027c5 mtd: parsers: refer to ARCH_BCMBCA instead of ARCH_BCM4908
f145373334054a8423fac198e0dcfeeb49b96ec8 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
05561f822f27b9fa88fa5504ddec34bf38833034 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
fc95c8b02c6160936f1f3d8d9d7f4f66f3c84b49 netfilter: nf_tables: do not ignore genmask when looking up chain by id
40f83dd66a823400d8592e3b71e190e3ad978eb5 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
561aaadf0d07ce0503a3ec8e684004345be5c93f wireguard: queueing: use saner cpu selection wrapping
3173bfdf89ac59923349ced182af014f1abd34cb wireguard: netlink: send staged packets when setting initial private key
da012a025f70ba56ddca41b6799fd5a0cf492d19 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
899cc8f7989dcdcad43ba8a641ed957eaebba3bc block/partition: fix signedness issue for Amiga partitions
fe7daa313d13085c9323711554bfe173a083a166 sh: mach-r2d: Handle virq offset in cascaded IRL demux
5628b9aa31798387a1340d889d4c6d7a33ecabe1 sh: mach-highlander: Handle virq offset in cascaded IRL demux
0ff5d219eb8ae8a4bcdf4ec3e92c26f829d86cda sh: mach-dreamcast: Handle virq offset in cascaded IRQ demux
c55b552e0b605636e3f210125c7578b025a1dec1 sh: hd64461: Handle virq offset for offchip IRQ base and HD64461 IRQ
f32dfc802e8733028088edf54499d5669cb0ef69 io_uring: Use io_schedule* in cqring wait
a456e17438819ed77f63d16926f96101ca215f09 Linux 6.1.39
d0b30d8e4d257874007c0140743801e42db612c2 HID: amd_sfh: Rename the float32 variable
5a45ed1ae34bb0e68944471f4bafb68e0a572791 HID: amd_sfh: Fix for shift-out-of-bounds
4b5ab640aafca7ea0eb9f0ab939543b648acb2ab net: lan743x: Don't sleep in atomic context
2d57a1590f4d8c516f5aaf8fd5bb4f52d67275d8 workqueue: clean up WORK_* constant types, clarify masking
869ef4f2965bbb91157dad220133f76c16faba9b ksmbd: add missing compound request handing in some commands
ef572ffa8eb44111eed2925fbb2adca78bdcbf61 ksmbd: fix out of bounds read in smb2_sess_setup
d48029c655e43562cfaf64df2984bc7340bde780 drm/panel: simple: Add connector_type for innolux_at043tn24
02d43b8a4f0a0e75abaec934aa69f18cde1dd1e8 drm/bridge: ti-sn65dsi86: Fix auxiliary bus lifetime
24b24863a0128152db3fb3aa33dc11b18a9b6792 swiotlb: always set the number of areas before allocating the pool
fc3db7fbdf58a2a091764889f15f6e37978aa2de swiotlb: reduce the swiotlb buffer size on allocation failure
fd5b64c1cf41c15303b19bead2d9a0c3d30911bd swiotlb: reduce the number of areas to match actual memory pool size
1294311ce9ad812156223613180d4efbabbaf85b drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
dfaed769b935f359f37587f6f2e7ff9ef1ac5fb2 ice: Fix max_rate check while configuring TX rate limits
68b654e9eb5b18776224f976ebd5a486d55a4014 igc: Remove delay during TX ring configuration
7ca1914cbd3bb044637cbe5bc053f4908bf067d4 net/mlx5e: fix double free in mlx5e_destroy_flow_table
75df2fe6d160e16be880aacacd521b135d7177c9 net/mlx5e: fix memory leak in mlx5e_fs_tt_redirect_any_create
83a8f7337a14cdb215c76a8f4cf3f3be8b59177d net/mlx5e: fix memory leak in mlx5e_ptp_open
e962fd5933ebc767ce2a1cf7b7c85035b5a5d04c net/mlx5e: Check for NOT_READY flag state after locking
246fc961c875db105155e0ccd08d9751ef393d65 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
d752be635bc4082da49c5c12b42260c8192779cb igc: Handle PPS start time programming for past time values
49f6ac6f1cde88bab4e530317510d1cf8870e404 blk-crypto: use dynamic lock class for blk_crypto_profile::lock
574d5236a82b45f5981bb40945f70424b0939018 scsi: qla2xxx: Fix error code in qla2x00_start_sp()
714d81a5c49f60c1e422c7ddf89888cca2e9d950 scsi: ufs: ufs-mediatek: Add dependency for RESET_CONTROLLER
b2e74dedb057bc1278dc936a19f42d0e9aab2c01 bpf: Fix max stack depth check for async callbacks
831fbc206529630ccef68507da7d8b015b21e14d net: mvneta: fix txq_map in case of txq_number==1
c91fb29bb07ee4dd40aabd1e41f19c0f92ac3199 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
2b4086a66abd557bc2ec4d68f4d800d1c40dbc2d gve: Set default duplex configuration to full
bb56b7905b7d3647450bd024f8daf2b917873af8 octeontx2-af: Promisc enable/disable through mbox
6cc293d29c8fc18cec2e6714be1dc6a56296e5e0 octeontx2-af: Move validation of ptp pointer before its usage
dc470466753ad0dd3a8c48aaefa05a992c119b9c ionic: remove WARN_ON to prevent panic_on_warn
685b57a1221c38ec8b456f968264d2496715820c net: bgmac: postpone turning IRQs off to avoid SoC hangs
1731234e8b60063eae858c77b55c7a88f5084353 net: prevent skb corruption on frag list segmentation
1462e9d9aa52d14665eaca6d89d22c4af44ede04 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
360db93beb8f8d373080ebc97cfdc98409d1b544 udp6: fix udp6_ehashfn() typo
4e5daadf8cd054254acef01c501450a57dc17057 ntb: idt: Fix error handling in idt_pci_driver_init()
d4317d41f0007ff9a362705c8af608d30ee84f84 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
bece67815ab474b84b414443b1a72cb9450af63a ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
8d7b8758665b9a28b1c1ab3254c1859e29be6c9a NTB: ntb_transport: fix possible memory leak while device_register() fails
5554414227dbcc757e4f0a10c109ec44f0c07237 NTB: ntb_tool: Add check for devm_kcalloc
436b7cc7eae7851c184b671ed7a4a64c750b86f7 ipv6/addrconf: fix a potential refcount underflow for idev
89726b030373224de23192913774c00f49a07313 net: dsa: qca8k: Add check for skb_copy
7772d5c44011aaf7035ff86b5881e89e7765c49f platform/x86: wmi: Break possible infinite loop when parsing GUID
f92a82dc486a539e2888b403ab18cf3963eb5b4d kernel/trace: Fix cleanup logic of enable_trace_eprobe
1b87509ef6ad75d5b31e836a73b4171b197bb564 igc: Fix launchtime before start of cycle
66afb6a54e44bb272fa2eeda6354e81e21e55dde igc: Fix inserting of empty frame for launchtime
13a30e22eac3f31fa7aac530a7ff30479f1f7115 nvme: fix the NVME_ID_NS_NVM_STS_MASK definition
ba05762e4a5c236b560d8cee498d62b54000aeb1 riscv, bpf: Fix inconsistent JIT image generation
f1e746aedd7dfbdea84b690c56154a11b68dc4de drm/i915: Don't preserve dpll_hw_state for slave crtc in Bigjoiner
5a9aecb6651c6e1ef8198c162340ebe172b7a551 drm/i915: Fix one wrong caching mode enum usage
27272795a72cd19a8ad6fb0e4da61543a1620a68 octeontx2-pf: Add additional check for MCAM rules
83879f72e05501064ecf3fbc832007ab569faa8d erofs: avoid useless loops in z_erofs_pcluster_readmore() when reading beyond EOF
dc8158a95fd720990fe6ef47cb1b9487e01b56e5 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
9e6474e5d70cdc69108e236cb96bc02afc01fcb9 erofs: fix fsdax unavailability for chunk-based regular files
4719576d6ed6f14494abc4d5b8a2e463857e6fd1 wifi: airo: avoid uninitialized warning in airo_get_rate()
b11a9b4f28cb6ff69ef7e69809e5f7fffeac9030 bpf: cpumap: Fix memory leak in cpu_map_update_elem
174cfa0317df8ee8a3fed7c450159cf3cf4a6c3f net/sched: flower: Ensure both minimum and maximum ports are specified
1b125be4e00186f60db758b7baa2bf02b534b979 riscv: mm: fix truncation warning on RV32
1c806e406627962f3d87a7d5979a5659c7063235 netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
3d1dc71b8f76daad756cc39d7de01b12bef274c4 net/sched: make psched_mtu() RTNL-less safe
0aec8dab2be672fbaf4141c41648ed3afd829660 wifi: rtw89: debug: fix error code in rtw89_debug_priv_send_h2c_set()
4b33836824052c91cfa812f1222cdfa0ff8daa41 net/sched: sch_qfq: refactor parsing of netlink parameters
70feebdbfad85772ab3ef152812729cab5c6c426 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
bf2f2c059f17c198e4d041348eb84db1152e7568 nvme-pci: fix DMA direction of unmapping integrity data
000a9a72efa4a9df289bab9c9e8ba1639c72e0d6 fs/ntfs3: Check fields while reading
06b3f0bf418a7b6c266a589ef0516e6a99bc4fab ovl: let helper ovl_i_path_real() return the realinode
c4a5fb1ae5d3f02d3227afde2b9339994389463d ovl: fix null pointer dereference in ovl_get_acl_rcu()
40e2ed0e562a4f040174eb77678fec61ef7b4e7c cifs: fix session state check in smb2_find_smb_ses
7c880188c71066449a76de71de772198a0c30a7c drm/client: Send hotplug event after registering a client
4596c812916a582e16aedfb243aaee8d010c6220 drm/amdgpu/sdma4: set align mask to 255
c8c703befd2fb2ebbcc9cedbdc98953b52453a35 drm/amd/pm: revise the ASPM settings for thunderbolt attached scenario
d7d53c669da90181827e42583582192646a4d933 drm/amdgpu: add the fan abnormal detection feature
e8b6b7b8132500ecb241f7f685398028017ec0d3 drm/amdgpu: Fix minmax warning
13e8af958cfa97d93d9824b863208c0bb0977361 drm/amd/pm: add abnormal fan detection for smu 13.0.0
2cb10f4e6ccade106b7d9341c160f1e71660ae1e f2fs: fix the wrong condition to determine atomic context
a996fec74c3884c309a238f2e1521f91771f095f f2fs: fix deadlock in i_xattr_sem and inode page lock
03590f9be9b94b701159fef39f04956890c56049 pinctrl: amd: Add Z-state wake control bits
a56afed6d5a416a7595fd9e66edc96aafbea0c6a pinctrl: amd: Adjust debugfs output
4484ce0e4928d52bf15cb7b44c4965aebc55d7eb pinctrl: amd: Add fields for interrupt status and wake status
8a2d8e17c731dee8c5e149df970d20215bf52776 pinctrl: amd: Detect internal GPIO0 debounce handling
15165187947cb48f75979d88608f3609fe2acb66 pinctrl: amd: Fix mistake in handling clearing pins at startup
1cd1a0151fdeab2683125ef98d313eaf7878b178 pinctrl: amd: Detect and mask spurious interrupts
57f6d48af46f0ffd23ef0dc463c8625d8855f657 pinctrl: amd: Revert "pinctrl: amd: disable and mask interrupts on probe"
3cadcab402e1e18a18b76ae3de557534a811c27c pinctrl: amd: Only use special debounce behavior for GPIO 0
326b3f17bee88f8f05a3371b95b82caaf2ce1cac pinctrl: amd: Use amd_pinconf_set() for all config options
dce19c966d4da491c820c576be2962e15424aaf3 pinctrl: amd: Drop pull up select configuration
6d8488509ebad2ef1e4bad2184bbdf2f3543b61d pinctrl: amd: Unify debounce handling into amd_pinconf_set()
00283137001ff4752d49bb1093df4eae67c6f493 tpm: Do not remap from ACPI resources again for Pluton TPM
99b998fb9d7d2d2d9dbb3e19db2d0ade02f5a604 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
f5a734a689e80c24671456ee3898dc0d68cfe51a tpm: tis_i2c: Limit read bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
ad249709d2747c127b02d456f058990c0ad3ae6d tpm: tis_i2c: Limit write bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
bb4e824d6b11276c54f525c91e293f692a873e2b tpm: return false from tpm_amd_is_rng_defective on non-x86 platforms
de67dadd5cb3428d68cd10f86f71f08b3f71a11d mtd: rawnand: meson: fix unaligned DMA buffers handling
eac0aac07f6af47b8ba57c8064bf04ed6df73d1d net: bcmgenet: Ensure MDIO unregistration has clocks enabled
6d806841f111d4ccb3a70789141b0979a5afac26 net: phy: dp83td510: fix kernel stall during netboot in DP83TD510E PHY driver
a4336343ea36540760b68cd71ea0864ca7ad3e98 kasan: add kasan_tag_mismatch prototype
5aea2ac374560ee9bb13e32f4c06143fe95d330d tracing/user_events: Fix incorrect return value for writing operation when events are disabled
16eceb395994f2eb004938d4b58e405e7dd4dd94 powerpc: Fail build if using recordmcount with binutils v2.37
23ab732b961f04c20c318613f65adbf413f29e29 misc: fastrpc: Create fastrpc scalar with correct buffer count
484b8fb1ffb5c640ee12da429fc526b55929c3cf powerpc/security: Fix Speculation_Store_Bypass reporting on Power10
58d1c81307d25263a8b31777bc874987ea5b847b powerpc/64s: Fix native_hpte_remove() to be irq-safe
d56b7a43a2e03f72d696d353c207ee086f7cf555 MIPS: Loongson: Fix cpu_probe_loongson() again
bd9cf2a5f9e1b2229ad22f21de6f6ad1a9c8858e MIPS: KVM: Fix NULL pointer dereference
0a90e70efa6ac91ccdf069213c47b7c7d3e189d7 ext4: Fix reusing stale buffer heads from last failed mounting
782166ac858a44c321a591fb57b8a4a93c094cc4 ext4: fix wrong unit use in ext4_mb_clear_bb
2038d35749c74994a9cf0a4bbd206a8c976591ba ext4: get block from bh in ext4_free_blocks for fast commit replay
e861961f3a503909d7377f8f41364464dce5fb4f ext4: fix wrong unit use in ext4_mb_new_blocks
029c6b106f49e22bf3fa792174246b4be79b5f40 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
deef86fa3005cbb61ae8aa5729324c09b3f4ba73 ext4: turn quotas off if mount failed after enabling quotas
95d49f79e94d4fa8105c880a266789609f3e791a ext4: only update i_reserved_data_blocks on successful block allocation
5dc507de0c8d89f79d84fbe4b638eb4e4cb089ca fs: dlm: revert check required context while close
33f8dff6e1cbba5c2ec85fa5649c0a759a7e685c soc: qcom: mdt_loader: Fix unconditional call to scm_pas_mem_setup
9e54fd14bd143c261e52fde74355e85e9526c58c ext2/dax: Fix ext2_setsize when len is page aligned
c7feb54b113802d2aba98708769d3c33fb017254 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
ef709350ef0b42995f899c8ef7bf74690dca4d76 hwrng: imx-rngc - fix the timeout for init and self check
b933df9dda0127eee4fd2001236accf264c94697 dm integrity: reduce vmalloc space footprint on 32-bit architectures
026e46d26aaf759c2ffe2e986a64d9778bd2247b scsi: mpi3mr: Propagate sense data for admin queue SCSI I/O
25cb64ecc3845a28f9e1f0a40fe9472dfd4e526b s390/zcrypt: do not retry administrative requests
3367d4be9b192afc6f1e3bd386ef0aab17ea3630 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
465c195e86f3d0ffd2e250c4b78a5a1f11cc1b0a PCI: Release resource invalidated by coalescing
c459365ec7ba182f8ed3fe18080ad19e606c67df PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
cf0d7b72707dcaa21e4c685721072d1234a87162 PCI: qcom: Disable write access to read only registers for IP v2.3.3
bcd276f1431e058bafcbb5a85cc0034607f9db1b PCI: epf-test: Fix DMA transfer completion initialization
07d997ef1052c0df803ffbf48342c11eee562b48 PCI: epf-test: Fix DMA transfer completion detection
b2e2ffbfd341d449d3d0552eb3423d9eda94dacd PCI: rockchip: Assert PCI Configuration Enable bit after probe
05f55f7530e2e44218cb9d5054fee70bc9b5ec1e PCI: rockchip: Write PCI Device ID to correct register
dfd20ebcae84600113c42e50efc342fb78862fab PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
1a48294ade5ce8029c6eef539c884bfe8b5d0fb2 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
5b15ebec56979d03e14c3b4e09b7a77f932fdd17 PCI: rockchip: Use u32 variable to access 32-bit registers
0813bb2f2cb86d85a19849513f1dec3a744e85e7 PCI: rockchip: Set address alignment for endpoint mode
c2dba13bc0c62b79a3cbe4bfe5faa32231bf9b55 misc: pci_endpoint_test: Free IRQs before removing the device
7ef181f84ef3ffede5c2a6bffed2e1e2a3d5cf75 misc: pci_endpoint_test: Re-init completion for every test
31df8b9609f392493f62ce5d2e38ee744465aea4 mfd: pm8008: Fix module autoloading
e30128926a0f89c04646ecedb0ca3702b04555e1 md/raid0: add discard support for the 'original' layout
be19cb67165143212c6e136de200d26dce5b5ee6 dm init: add dm-mod.waitfor to wait for asynchronously probed block devices
3346ffdee42b962aa2bb691f7de7e2e4a3db209f fs: dlm: return positive pid value for F_GETLK
a1b6adf4b1802b8ef3b5ec99e2710294eb786a38 fs: dlm: fix cleanup pending ops when interrupted
2a37d73395a51238a324a94b64bba734417ff2f8 fs: dlm: interrupt posix locks only when process is killed
adeaef5a00dcfe023b0ecae3272ef0fd556efbaf fs: dlm: make F_SETLK use unkillable wait_event
7adcc32eb5232a9324d150dc786691b403a7d80b fs: dlm: fix mismatch of plock results from userspace
6436ca035bccac03d64c13f232f833ee2763d1c5 scsi: lpfc: Fix double free in lpfc_cmpl_els_logo_acc() caused by lpfc_nlp_not_used()
db0a9a29912cdc1834214fe35101a4917f8b9907 drm/atomic: Allow vblank-enabled + self-refresh "disable"
c41963e50a55a7ff5a96cec7ef0cc2cea9200fd1 drm/rockchip: vop: Leave vblank enabled in self-refresh
31fb25ecbba6ebe11dc497952310b986e05dd3a0 drm/amd/display: fix seamless odm transitions
c4629c757528f87ee22ea8fe16c645e471b9cbf6 drm/amd/display: edp do not add non-edid timings
a2ef3163c3604788abdc060cab74c95ed44fec1a drm/amd/display: Remove Phantom Pipe Check When Calculating K1 and K2
3546f76c7ad87d0ade575a5c4acad5e4704d927c drm/amd/display: disable seamless boot if force_odm_combine is enabled
91e69e67d401eb67178ce5992ddc9b1046b39ee7 drm/amdgpu: fix clearing mappings for BOs that are always valid in VM
3092beeb25dc0944a3223acd6763720962063af9 drm/amd: Disable PSR-SU on Parade 0803 TCON
ad85fc99d6389bde08dc1dec55a2443514feba6e drm/amd/display: add a NULL pointer check
7ad40467fdfb57bdd8540a4a08cbb448f323c275 drm/amd/display: Correct `DMUB_FW_VERSION` macro
8404d0e274ac1f780e29fa6380ad4e2f9c4bd3da drm/amd/display: Add monitor specific edid quirk
fe26d0fa9408896e821d1c8dd2ab52171da03ed9 drm/amdgpu: avoid restore process run into dead loop.
f037f6038736bd038ddb9c72de979a08cc1ee3b5 drm/ttm: Don't leak a resource on swapout move error
9fd9e1d0987863c37558400be0ebe80867ae7866 serial: atmel: don't enable IRQs prematurely
34f5b826dd509b76644f83094b4af7e7668a6a38 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
f0bf102ef9b05d7294bd8d506755465f6867d944 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
5553d587a371326644d5d59bb4ff88f9d6ac76ed tty: serial: imx: fix rs485 rx after tx
cb8a31a56df8492fb0d900959238e1a3ff8b8981 firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
183c0ae4fafcdcb95c06f40c0c35a39d89c1aa2d libceph: harden msgr2.1 frame segment length checks
d545ff97cf43996d2f5abdec9cb153e02fabcaef ceph: add a dedicated private data for netfs rreq
0471d907d8c1e107e34cc75cb32e7dbc0008da4f ceph: fix blindly expanding the readahead windows
829361479860051b334ec210257cacfcf0605524 ceph: don't let check_caps skip sending responses for revoke msgs
8e273a2190b5e98fbc251d8df3398cc901eb80dc xhci: Fix resume issue of some ZHAOXIN hosts
892ef759300042bd247364987dad072beabc5082 xhci: Fix TRB prefetch issue of ZHAOXIN hosts
610ddd79fc6a4b69562b8cdddc49627a174090c1 xhci: Show ZHAOXIN xHCI root hub speed correctly
be06ffa8f4ac58bdbcd677b30cf319ab2884c5d0 meson saradc: fix clock divider mask length
76ab057de777723ec924654502d1a260ba7d7d54 opp: Fix use-after-free in lazy_opp_tables after probe deferral
801daff0078087b5df9145c9f5e643c28129734b soundwire: qcom: fix storing port config out-of-bounds
599c0ebdb5ccd9afecc326c09c7a95aa8cb9dbcb Revert "8250: add support for ASIX devices with a FIFO bug"
2ebf4ddcc6570229ab54fc6a755dab1aab154540 bus: ixp4xx: fix IXP4XX_EXP_T1_MASK
08aaeda414f7bdea360f1ab7d3baa391d788ad43 s390/decompressor: fix misaligned symbol build error
0a1dc6377afce97143c78e5d1ddccfe93767972f dm: verity-loadpin: Add NULL pointer check for 'bdev' parameter
5fd32eb6fa0ac795aa5a64bc004ab68d7b44196a tracing/histograms: Add histograms to hist_vars if they have referenced variables
be970e22c53d5572b2795b79da9716ada937023b tracing: Fix memory leak of iter->temp when reading trace_pipe
9d6a260bbfbc606bfd5089afc080b0e068be6ac0 nvme: don't reject probe due to duplicate IDs for single-ported PCIe devices
e2c7a05a48e589af6153718b046dd9cd1d38854b samples: ftrace: Save required argument registers in sample trampolines
aeb62beaf9cbd0a72e7f97c9af6d3e7f76ce2946 perf: RISC-V: Remove PERF_HES_STOPPED flag checking in riscv_pmu_start()
b1a726ad33e585e3d9fa70712df31ae105e4532c regmap-irq: Fix out-of-bounds access when allocating config buffers
90947ebf8794e3c229fb2e16e37f1bfea6877f14 net: ena: fix shift-out-of-bounds in exponential backoff
8b0b63fdac6b70a45614e7d4b30e5bbb93deb007 ring-buffer: Fix deadloop issue on reading trace_pipe
99fe81d219dfd603e6bd676364dbc707823c745d ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
11dc77a645b78b2fa8e730232f530778af4f710d drm/amd/pm: share the code around SMU13 pcie parameters update
bd8cd38d3ac6b6410ac4e7401ef3dca057a9b285 drm/amd/pm: conditionally disable pcie lane/speed switching for SMU13
6a05de6da58a67abec06167b32c291d7a9b6770b cifs: if deferred close is disabled then close files immediately
22fc9fd7230727d00de456e567e82bc56c2c5ca3 xtensa: ISS: fix call to split_if_spec
15ec83da431184c74b73ce2874357961e587f8ca perf/x86: Fix lockdep warning in for_each_sibling_event() on SPR
9a2c57fd328486b6f36ba99435a1ec4907617a32 PM: QoS: Restore support for default value on frequency QoS
ba1ede19e601b579fd73eaa0ffc55d40a15318a6 pwm: meson: modify and simplify calculation in meson_pwm_get_state
2e9a46e46786bc8822dd8575cdd9292e2796d6bc pwm: meson: fix handling of period/duty if greater than UINT_MAX
ce3ec57faff559ccae1e0150c1f077eb2df648a4 fprobe: Release rethook after the ftrace_ops is unregistered
fbcd0c2b569f7b8e25c3f2c51fd59be2cb327530 fprobe: Ensure running fprobe_exit_handler() finished before calling rethook_free()
938d5b7a75e18264887387ddf9169db6d8aeef98 tracing: Fix null pointer dereference in tracing_err_log_open()
671486793f729fa8d79f5bd1f6224a2af00c2d63 selftests: mptcp: connect: fail if nft supposed to work
c118baa05fb9a9f6acd806bb45e0c9c0e41aaf16 selftests: mptcp: sockopt: return error if wrong mark
4098a43182984a96a570b9b901b0d151168cc1c4 selftests: mptcp: userspace_pm: use correct server port
08daab11f344cae8b8577b68e9ce8efd076dcca7 selftests: mptcp: userspace_pm: report errors with 'remove' tests
ee352299a678b756e4ab6d851aa35dc7d597791e selftests: mptcp: depend on SYN_COOKIES
2f41d35b58c896f4b104d31c2f8363b58ae478e4 selftests: mptcp: pm_nl_ctl: fix 32-bit support
837f92d27f5544468b5b9f3ace6fde5ec965fd53 tracing/probes: Fix not to count error code to total length
a95c1fede27d143733116231ce47a969ab7500c0 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
95e34129f37ef68db70c8f3effc92f93ec3c5607 tracing/user_events: Fix struct arg size match check
ff92567d906e825355e6530278eb336239511149 scsi: qla2xxx: Multi-que support for TMF
843665c4266d61399c814fd721245cf10f2c3ba3 scsi: qla2xxx: Fix task management cmd failure
35985b0741c13eff2144ba4764906f472bf6cfe8 scsi: qla2xxx: Fix task management cmd fail due to unavailable resource
1802e5d0988ad4f1aec361041b94d8d95e7523e5 scsi: qla2xxx: Fix hang in task management
90770dad1eb30967ebd8d37d82830bcf270b3293 scsi: qla2xxx: Wait for io return on terminate rport
d994ac7c7842e416c36eea3271206b9f830b93ce scsi: qla2xxx: Fix mem access after free
2b3bdef089b920b4a19fefb4f4e6dda56a4bb583 scsi: qla2xxx: Array index may go out of bound
477bc74ad1add644b606bff6ba1284943c42818a scsi: qla2xxx: Avoid fcport pointer dereference
2dddbf8de128289a3fb7ae38d9bc4b2217205ec1 scsi: qla2xxx: Fix buffer overrun
ce2cdbe530b0066bae1f98dbab590a232d507eaa scsi: qla2xxx: Fix potential NULL pointer dereference
e466930717ef18c112585a39fc6174d8eb441df5 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
b88b1241fb1cb8174a474f7f5bbf030433722e04 scsi: qla2xxx: Correct the index of array
b06d1b525364bbcf4929b4b35d81945b10dc9883 scsi: qla2xxx: Pointer may be dereferenced
f459d586fdf12c53116c9fddf43065165fdd5969 scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
fec55ec03545ca772206ae30dbc59af853d5f6fc scsi: qla2xxx: Fix end of loop test
fbfb6b7cb2f73f1ee41dd3d413fc5cb9b7588664 MIPS: kvm: Fix build error with KVM_MIPS_DEBUG_COP0_COUNTERS enabled
d64b70df23e8162c31d64f2c780a60e529da41ba Revert "drm/amd: Disable PSR-SU on Parade 0803 TCON"
ff06cd411aa0b70ee8cc50acf39fa37087ca3722 swiotlb: mark swiotlb_memblock_alloc() as __init
d34a3470ed4090eb1e3440f024c596ace6060506 net/sched: sch_qfq: reintroduce lmax bound check for MTU
e4a0e09b79bd2c0895c508cdc5e0265a083cc05d drm/atomic: Fix potential use-after-free in nonblocking commits
e2c3356907a58753d88f82d1365dc0921249f89b net/ncsi: make one oem_gma function for all mfr id
9879d6e1ca871515148997fcb04c25e208ad3a42 net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
75389113731bb629fa5e971baf58e422414c8d23 Linux 6.1.40
5fc203d8d3ed416bee054e9f2e6513df51d74577 x86/cpu/amd: Move the errata checking functionality up
ed9b87010aa84c157096f98c322491e9af8e8f07 x86/cpu/amd: Add a Zenbleed fix
5302e81aa2091d7dd59803f0727d1ba35ed2f929 Linux 6.1.41
1b87f546a035bd8b2b4c73cb346344af542d8663 io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
7ed4e52973901b0569d804edab92ee058c98cbef ALSA: hda/realtek - remove 3k pull low procedure
0f493b5bfe377245f8e9a4de4f62a5fcc38dbf5b ALSA: hda/realtek: Add quirk for Clevo NS70AU
e0c3e25cfc571e176f11d90274715300d90505ab ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
85718972b0046eec54552dd00981628208414f4c maple_tree: set the node limit when creating a new root node
4984a10a21c6a38521e2c90e28f70cfe7a9583ba maple_tree: fix node allocation testing on 32 bit
00edfa6d4fe022942e2f2e6f3294ff13ef78b15c keys: Fix linking a duplicate key to a keyring's assoc_array
c1b3d1a9c6be1d50b9cfbaa8a81f08e7b961934e perf probe: Add test for regression introduced by switch to die_get_decl_file()
89e994688e965813ec0a09fb30b87fb8cee06474 btrfs: fix warning when putting transaction with qgroups enabled after abort
af6d1fc5b8a68c790e3da09ff5dfb61eff63cca0 fuse: revalidate: don't invalidate if interrupted
549f5093e9d6d19d21dc4d5a763b7ec294a8af90 fuse: Apply flags2 only when userspace set the FUSE_INIT_EXT
0a5e0bc8e8618e32a6ca64450867628eb0a627bf btrfs: set_page_extent_mapped after read_folio in btrfs_cont_expand
c35ea606196243063e63785918c7c8fe27c45798 btrfs: zoned: fix memory leak after finding block group with super blocks
c828e913c8dc7225fff6028161667a3967236aef fuse: ioctl: translate ENOSYS in outarg
ddf7e8984c83aee9122552529f4e77291903f8d9 btrfs: fix race between balance and cancel/pause
4986dd1b51322b113fdea7f07a842c2cf4be8dfd selftests: tc: set timeout to 15 minutes
efeac348cdc27a14febf3b980f55eeae59cc6e44 selftests: tc: add 'ct' action kconfig dep
f16c2eb6945b42b51909302c1c89352cf522cd0b regmap: Drop initial version of maximum transfer length fixes
ef7ad397fb8cf3d7e9b5bb9ed8ba11945ee0d97f of: Preserve "of-display" device name for compatibility
3e463a4f380115c522a5a021a805fa91ccc2df99 regmap: Account for register length in SMBus I/O limits
aa5cf8bd1318b6e7d500668b318c07a71cde783b arm64/fpsimd: Ensure SME storage is allocated after SVE VL changes
a2d31762d73b7f65118a6b94074403070a870951 can: mcp251xfd: __mcp251xfd_chip_set_mode(): increase poll timeout
995f47d76647708ec26c6e388663ad4f3f264787 can: bcm: Fix UAF in bcm_proc_show()
54950747d5e758e148108624baa09d21bb6e0f87 can: gs_usb: gs_can_open(): improve error handling
25ad249699412ff817ef559307d3166a4f906bf9 selftests: tc: add ConnTrack procfs kconfig
19e7b9f1f7e1cb92a4cc53b4c064f7fb4b1f1983 dma-buf/dma-resv: Stop leaking on krealloc() failure
13cb7bfbccb5aa173e0e55450920a69b7f4f1801 drm/amdgpu/vkms: relax timer deactivation by hrtimer_try_to_cancel
0b4f3d9a5c8a21486f806fa6583a6a21e3922bab drm/amdgpu/pm: make gfxclock consistent for sienna cichlid
91bd7acf89cbc118e8d5e01947e59f7928e26893 drm/amdgpu/pm: make mclk consistent for smu 13.0.7
b5359d7a5087ac398fc429da6833133b4784c268 drm/client: Fix memory leak in drm_client_target_cloned
917bef37cfaca07781c6fbaf6cd9404d27e64e6f drm/client: Fix memory leak in drm_client_modeset_probe
4385420741743247a7bdedb5c0b1eb5efe9a9edd drm/amd/display: only accept async flips for fast updates
9f28e8c2be1e1a8077f139121b01d139cb60b4b5 drm/amd/display: Disable MPC split by default on special asic
889bac5fd7969b745c0554155852ce1e3c140497 drm/amd/display: check TG is non-null before checking if enabled
b9741ba942f3f2c36de96241dfaf2dbbd3b5c826 drm/amd/display: Keep PHY active for DP displays on DCN31
651881287770ad830a6f6d73936b782e26d1985e ASoC: fsl_sai: Disable bit clock with transmitter
24bed70aa6174871ed3d55e6228ccc7a71a385fd ASoC: fsl_sai: Revert "ASoC: fsl_sai: Enable MCTL_MCLK_EN bit for master mode"
e5b2389e04d98b63d03e8b5c145d4fb9325c48a7 ASoC: tegra: Fix ADX byte map
0e3cf6432466b3111fe6c9a1c3ff274cc8fd4d3a ASoC: rt5640: Fix sleep in atomic context
1dd61a5b5cca72ead0fbfed530697a9adc73d639 ASoC: cs42l51: fix driver to properly autoload with automatic module loading
b0fbf3c353af44a443aa85a36474f861b06061f6 ASoC: codecs: wcd938x: fix missing clsh ctrl error handling
17feff71d06c96dea1fa72451c20d411e9d5ac8f ASoC: codecs: wcd-mbhc-v2: fix resource leaks on component remove
d55fc2bdaaa8f2399558504872fa5ec1b2493440 ASoC: qdsp6: audioreach: fix topology probe deferral
c584b5eca3fb543d00dcefe67b590a4d0442270a ASoC: tegra: Fix AMX byte map
4eac89ffc51071fe9ffd8d77252985e536fb0b6c ASoC: codecs: wcd938x: fix resource leaks on component remove
bb241ae928c694e365c30c888c9eb02dcc812dfd ASoC: codecs: wcd938x: fix missing mbhc init error handling
8b11d2f0e525d09c5a1a46adccc8a88dc3c94146 ASoC: codecs: wcd934x: fix resource leaks on component remove
1a261a4193b591a3d52dc34da6f44057e0871784 ASoC: codecs: wcd938x: fix codec initialisation race
aba8f85eca81f8da2fe5fb639167448ad358b519 ASoC: codecs: wcd938x: fix soundwire initialisation race
0ca37685341256ec5ff88ca95021afd32e0a4b0b ext4: correct inline offset when handling xattrs in inode body
2e1be420b86980c25a75325e90dfc3fc73126f61 drm/radeon: Fix integer overflow in radeon_cs_parser_init
2a97ec78092fd3e5dd7013b6fa88b8923ebaa15f ALSA: emu10k1: roll up loops in DSP setup code for Audigy
1f2ec87f4ab833d56053f41cbf8febca7c9b264c quota: Properly disable quotas when add_dquot_ref() fails
6432843debe1ec7d76c5b2f76c67f9c5df22436e quota: fix warning in dqgrab()
5228d4d505288c292be1f9fb2c73261946a6b3a5 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
cce9107c315f564784f18fab18d2c20ab888d262 ovl: check type and offset of struct vfsmount in ovl_entry
a6824149809395dfbb5bc36bc7057cc3cb84e56d udf: Fix uninitialized array access for some pathnames
bdf07ab1595b613b03f32dbb5cb379edfa1a7334 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
da0a7c697595d37a48d2f29e1a8b44f42a162908 MIPS: dec: prom: Address -Warray-bounds warning
3e5eb6c5ecd8ddb9cfea751cf30f9e23eac97ca3 FS: JFS: Fix null-ptr-deref Read in txBegin
aa7cdf487ab3fa47284daaccc3d7d5de01c6a84c FS: JFS: Check for read-only mounted filesystem in txBegin
e055d0ec8809c3b578863050479571fe5da6baaf ACPI: video: Add backlight=native DMI quirk for Dell Studio 1569
9027d69221ff96e1356f070f7feb2ff989ae7388 rcu-tasks: Avoid pr_info() with spin lock in cblist_init_generic()
896f4d6046b3d5faa84afd0c85f266251e5b3cbf rcu: Mark additional concurrent load from ->cpu_no_qs.b.exp
78a5f711efceb37e32c48cd6b40addb671fea9cc sched/fair: Don't balance task to its current running CPU
8d1342108c2bf11aaaf293becfc010ecdb6170d9 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
10fa03a9c1bcdbd20f8f538542a3d902f9f22f3c bpf: Print a warning only if writing to unprivileged_bpf_disabled.
c006fe361cfd947f51a56793deddf891e5cbfef8 bpf: Address KCSAN report on bpf_lru_list
4e291a07af77db0cab23e8c2f3446ab0762db9e1 bpf: tcp: Avoid taking fast sock lock in iterator
8656b31d2efd3381fbcfb1d7665f65e0eb8e1748 wifi: ath11k: add support default regdb while searching board-2.bin for WCN6855
d0124848c7940aba73492e282506b32a13f2e30e wifi: mac80211_hwsim: Fix possible NULL dereference
766e606536b945e19d761a7b4f10c05fa4ec62c5 spi: dw: Add compatible for Intel Mount Evans SoC
86f9330a49d1464849482298dd34d361859183eb wifi: ath11k: fix memory leak in WMI firmware stats
0d14264155226aea658fa332aa1baedc49e604d0 net: ethernet: litex: add support for 64 bit stats
408d40c729cbe3a918a381405df769491a472122 devlink: report devlink_port_type_warn source device
8e0a94e31adec2e7f7273a5e512c6e223696dbdf wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
a46a6249146093c15028883c10d084324d658e87 wifi: iwlwifi: Add support for new PCI Id
6862557e9afeb181058766e378b796a4075ca396 wifi: iwlwifi: mvm: avoid baid size integer overflow
6887f35881714e70a1384445d2ab788524ece7bb wifi: iwlwifi: pcie: add device id 51F1 for killer 1675
39695e87d86f0e7d897fba1d2559f825aa20caeb igb: Fix igb_down hung on surprise removal
da64c8889fcd51cc6a0591d0fd1ab563cacbe8fc net: hns3: fix strncpy() not using dest-buf length as length issue
3122e90b5cb0fc7be1e548d511941d84189e73d1 ASoC: amd: acp: fix for invalid dai id handling in acp_get_byte_count()
e3495bc99464f5d680a611a04a760492f52a9744 ASoC: codecs: wcd938x: fix mbhc impedance loglevel
5da98d0438bd1cbee90680e6233d682314e5df70 ASoC: codecs: wcd938x: fix dB range for HPHL and HPHR
6ede0d0f88655a4c6c2f9c2b4174031286a04ef9 ASoC: qcom: q6apm: do not close GPR port before closing graph
45f739e8fb345cc4352da091602660f94320431f sched/fair: Use recent_used_cpu to test p->cpus_ptr
7d8bba4da1a8f11f304a15b6f0de69ac99ebd67f sched/psi: Fix avgs_work re-arm in psi_avgs_work()
c176dda0a6a6c50d05cb07df0f00f40bf59a357f sched/psi: Rearrange polling code in preparation
c1623d4d0bef6da397aacfb24dbd453e93d9cbe9 sched/psi: Rename existing poll members in preparation
fb4bc32fc1be05a79aa99bee32211d985460138c sched/psi: Extract update_triggers side effect
d5dca1977685c3ec7ee7490e8f6736e35ca2ee70 sched/psi: Allow unprivileged polling of N*2s period
92cc0153324b6ae8577a39f5bf2cd83c9a34ea6a sched/psi: use kernfs polling functions for PSI trigger polling
be087281dc79d55e7cf1d8b87b473aefabe2c423 pinctrl: renesas: rzv2m: Handle non-unique subnode names
6af800f91747a55ce84bbc5ad20c9436b28a6203 pinctrl: renesas: rzg2l: Handle non-unique subnode names
7a2d80a8c24a890dfa2de15a5244527d855a98f6 spi: bcm63xx: fix max prepend length
e7bb9436ea975409684be958e4c45b970c306f15 fbdev: imxfb: warn about invalid left/right margin
6aa851f6276fa08cd59b044bc2b803c49edf58a2 fbdev: imxfb: Removed unneeded release_mem_region
08bdd70974a8228b61a7d0f3f770d27832287aab perf build: Fix library not found error when using CSLIBS
9c85f71d3fc87f27566c52ac4c96a1ed814770cc btrfs: be a bit more careful when setting mirror_num_ret in btrfs_map_block
c401b72836cac16297a7d8a903eb6c34f7e48358 spi: s3c64xx: clear loopback bit after loopback test
28fdfda791d424cc58ce1c347a8222b38936fa1b kallsyms: Improve the performance of kallsyms_lookup_name()
5004d383fe8cdd20f0e2476f50323b03c5278bf0 kallsyms: Correctly sequence symbols when CONFIG_LTO_CLANG=y
f4c0a6b8ce1764626ab68691954afc9939540dde kallsyms: strip LTO-only suffixes from promoted global functions
4148d6c766c469f41a6decb94c0c14b5e64e8722 dsa: mv88e6xxx: Do a final check before timing out
3325b8ddfe292fa8959d3fb255d6e3f48eaa3943 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
6924f3c89846c998b267d2358531caddb387ab51 bridge: Add extack warning when enabling STP in netns.
855643c8d28945b2e2ba4b70081bd516b8b1817b net: ethernet: mtk_eth_soc: handle probe deferral
c55901d381a22300c9922170e59704059f50977b cifs: fix mid leak during reconnection after timeout threshold
813572a08d497e45cfb3e2a730e58acc1f0994b5 ASoC: SOF: ipc3-dtrace: uninitialized data in dfsentry_trace_filter_write()
fa753f8656777c5caaed54d5c4c71e1ef8a17641 net: sched: cls_matchall: Undo tcf_bind_filter in case of failure after mall_set_parms
a9345793469b65ee5ba7b033239916c2a67d3dd4 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
2256b27f542bd245b1692fc026ebefe061cc6335 net: sched: cls_u32: Undo refcount decrement in case update failed
155f59453414ffe4063dd581f048b3c55c431554 net: sched: cls_bpf: Undo tcf_bind_filter in case of an error
e4820a764e95afb6defba1507f97f71e898f76a0 net: dsa: microchip: ksz8: Separate static MAC table operations for code reuse
8a60427c8abdf37814941e37cc8c75fb08efae1e net: dsa: microchip: ksz8: Make ksz8_r_sta_mac_table() static
54830adfd9a50eebd27088f9c2dbbf6f5123a0d7 net: dsa: microchip: ksz8_r_sta_mac_table(): Avoid using error code for empty entries
ce3ec3fc64e0e0f4d148cccba4e31246d50ec910 net: dsa: microchip: correct KSZ8795 static MAC table access
ca12b98e04b5d1902ac08fe826d3500cb4b6e891 iavf: Fix use-after-free in free_netdev
6e1d8f1332076a002e6d910d255aa5903d341c56 iavf: Fix out-of-bounds when setting channels on remove
6d9d01689b82ff5cb8f8d2a82717d7997bc0bfff iavf: use internal state to free traffic IRQs
5d1c0ac33d81445878b71e04b189e8f4f9598f59 iavf: Move netdev_update_features() into watchdog task
9e36533d666d6f76ad834d106db62f3352949fa4 iavf: send VLAN offloading caps once after VFR
f43ab442a8eb33b2db2b0b1c23efbca55538254a iavf: make functions static where possible
9743519240c6a235d49cfb3ecdc56594a6fd62b2 iavf: Wait for reset in callbacks which trigger it
2647ff59c52ef42c853c905817ed1a7f092d59a5 iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
3fc081edddf388a2ebcbe843c0ae2385f27f9d5c iavf: fix reset task race with iavf_remove()
0f56bfe19aa64b09d19d76ce56971f330a0d67dd security: keys: Modify mismatched function name
c355f3a27b11423261cb2ba46fbb17dbce044bc1 octeontx2-pf: Dont allocate BPIDs for LBK interfaces
d55ff358b0498530b69e17dfa2b6e80b02cf9c1c bpf: Fix subprog idx logic in check_max_stack_depth
8620c53ced6315dd68fd6170827ac97abf1224de bpf: Repeat check_max_stack_depth for async callbacks
bb6ae775ff7f7e9d160613fa1896b16bd8cac650 bpf, arm64: Fix BTI type used for freplace attached functions
c0268bc0d7adaa7eb11978c7c7d1452c5de41d81 igc: Avoid transmit queue timeout for XDP
1d8e3ec4f0a6a47aed551334642e3d2947ed9377 igc: Prevent garbled TX queue with XDP ZEROCOPY
f62a00b7d13554b7337582d5e4ce8e1e12283786 net: ipv4: use consistent txhash in TIME_WAIT and SYN_RECV
aa32235da43c2c733f94cb5f9327ecf7924e6180 tcp: annotate data-races around tcp_rsk(req)->txhash
fac47182d3c2cd3c2153f6967e542bf23b090657 tcp: annotate data-races around tcp_rsk(req)->ts_recent
205bad1b3042ecb142eb869aeb3f0968660a22d7 net: ipv4: Use kfree_sensitive instead of kfree
d1a4d697a9ec08566e419d28790911b99285a0aa net:ipv6: check return value of pskb_trim()
a44ff125731f18a7bacd48be4e3a6e4df322a9ac Revert "tcp: avoid the lookup process failing to get sk in ehash table"
50e4b32d2e58b7487ebb0a16d5de9cbde56f7949 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
050c24656a94fd14ac8ecea383d4c47c636d78db llc: Don't drop packet from non-root netns.
c1dc350a371a2208cb7ff425a917cb57e098496a ALSA: hda/realtek: Fix generic fixup definition for cs35l41 amp
6026fa4f470262953d03d581c2b34a59c93c4146 netfilter: nf_tables: fix spurious set element insertion failure
f372992820be9e6a559262940110b84017f07d6b netfilter: nf_tables: can't schedule in nft_chain_validate
90c3955beb858bb52a9e5c4380ed0e520e3730d1 netfilter: nft_set_pipapo: fix improper element removal
ec3e856075c54a04df13c6c862dc0bff9722917a netfilter: nf_tables: skip bound chain in netns release path
e18922ce3e3169eb97838d1dcba2d679bcca446c netfilter: nf_tables: skip bound chain on rule flush
13ad45ad14df992a6754a130a19abc8c142d54e2 Bluetooth: use RCU for hci_conn_params and iterate safely in hci_sync
59bd1e476bbc7bc6dff3c61bba787095a4839796 Bluetooth: hci_event: call disconnect callback before deleting conn
e969bfed84c1f88dc722a678ee08488e86f0ec1a Bluetooth: ISO: fix iso_conn related locking and validity issues
0d4d6b083da9b033ddccef72d77f373c819ae3ea Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_remove_adv_monitor()
949eb838803a8dbd0325ec7f94a84a863d3da001 tcp: annotate data-races around tp->tcp_tx_delay
2c84a3d78ad81ea5b6893de49d6d3c535cad8c62 tcp: annotate data-races around tp->tsoffset
87b8466eb0cd264db4f2c0be8e45a73697b8c34e tcp: annotate data-races around tp->keepalive_time
161b069389dddc2433d6e591d4877cca60d8bdcf tcp: annotate data-races around tp->keepalive_intvl
d27a1aa37e327e34fa7b13dacb314699df1fa890 tcp: annotate data-races around tp->keepalive_probes
e639397202435a0136b7cc4d255ffc982ed9876d tcp: annotate data-races around icsk->icsk_syn_retries
17c3d7583399eb2c383c9645ca4f83ae62269e85 tcp: annotate data-races around tp->linger2
b02f8fce7cc5c074a2523f6cf841b9295a66bb7e tcp: annotate data-races around rskq_defer_accept
918a1beb0abf96bfdb9b60038f74c2030ff34a53 tcp: annotate data-races around tp->notsent_lowat
01a1563a09c03aecbcec7d4dd3b7aca5bb7fdcc7 tcp: annotate data-races around icsk->icsk_user_timeout
f311c7680014726ad16d779e3e2b5885033331d9 tcp: annotate data-races around fastopenq.max_qlen
b9f0f20ab014abee3a514f98947a07220ebf4324 net: phy: prevent stale pointer dereference in phy_init()
bae17da3ae4c21b26a6216d64b5e7d8fbc603ea2 jbd2: recheck chechpointing non-dirty buffer
61622fa3791495129b27c71a25f3184a8c332c8c tracing/histograms: Return an error if we fail to add histogram to hist_vars list
70a3015683b007a0db4a1e858791b69afd45fc83 drm/ttm: fix bulk_move corruption when adding a entry
7531eb07b254078a79116f470c345bc487e0219d spi: dw: Remove misleading comment for Mount Evans SoC
320f980bc0bb77b7af82bdde4e6f892dd60d94ed kallsyms: add kallsyms_seqs_of_names to list of special symbols
5fab8c91e59cccf7661a643d1f053caa5797badd scripts/kallsyms.c Make the comment up-to-date with current implementation
dd33fbe4af2c7cd05c5f75798ca48a172302f5c6 scripts/kallsyms: update the usage in the comment block
56675ddcb011fbc2b68cd898a8d98bda742b3d55 bpf: allow precision tracking for programs with subprogs
8b57a37d0ee77013eaab53e3853825b2ee11d851 bpf: stop setting precise in current state
4c8f30a2ad94419fe33b442064a335348d564975 bpf: aggressively forget precise markings during state checkpointing
a7c1eb9cb86f764a022f7fa3e2b01a773cf73ca4 selftests/bpf: make test_align selftest more robust
fd1e31d1bcb7526f5dad933c12a133398abdc96f selftests/bpf: Workaround verification failure for fexit_bpf2bpf/func_replace_return_code
268bfb37825623ae81d56015e5875d0e678a6a41 selftests/bpf: Fix sk_assign on s390x
374735cbe2f17dd80829adba5d0b764e9246341a drm/amd/display: use max_dsc_bpp in amdgpu_dm
c085ffaf67db1ba48b733bc7fe4d7f5be9b77e2b drm/amd/display: fix some coding style issues
00f68f5c1be12828a6f0b1e0f1017e1399b23a73 drm/dp_mst: Clear MSG_RDY flag before sending new message
c14702daf1f5969e1dead51eff596f776007434d drm/amd/display: force connector state when bpc changes during compliance
b31143b0fbbd7bae05905f838bb7f8c07eb86662 drm/amd/display: Clean up errors & warnings in amdgpu_dm.c
78ea2ed76ce94f090d2a9c36b1b58f79ce3b93b8 drm/amd/display: fix linux dp link lost handled only one time
2f2ba3c16230e1de649a877e5819673c849ca0f2 drm/amd/display: Add polling method to handle MST reply packet
1d4607f2a50c749e47a4b80030733cbf77c5570a Revert "drm/amd/display: edp do not add non-edid timings"
d2a6dc4eaf6d50ba32a9b39b4c6ec713a92072ab Linux 6.1.42
320f55321aa0188a381aab06517a20abbe20a7fe Add configuration for gitlab-ci.
6df0144b1e281005c1bd87b78cb547d9d53b502e clk: renesas: rzg2l: Support sd clk mux round operation
c8f429bec3821f9e5cf99f292d5641c40cc66962 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
9471829658ad7f0e574371ce7c2a6a5b5b6ed084 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
7552d5acd5395e3850ce7382fa41f438b3ca4326 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
7b4746f56662265e74080dd08cd7148aedff2cc8 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
1f4c19411855d7965f8e9593cddc7ee48e4c7c15 soc: renesas: Identify RZ/V2M SoC
aa2d24fdae8e94ddd3e09ebe870de2444247a40d dt-bindings: dma: rz-dmac: Document clock-names and reset-names
c9382d19aa45e01a07c115d31822797894d0e038 dmaengine: sh: rz-dmac: Add reset support
7c85a4b926b991dc4af2183bf0cfae5b46b1d27c dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
e7a3ff585016c0b15e6ea110995148707a488755 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
beee08f45fb0fd047a90cb778d6c229c97cf1ead clk: renesas: r9a09g011: Add TIM clock and reset entries
2215e884d770524813377cf5e3ceaadb5acc1550 arm64: dts: renesas: r9a09g011: Reword ethernet status
98063a6ad0df59fe3a7ea13c32d444d80f23f02b arm64: dts: renesas: r9a09g011: Add L2 Cache node
ef8f8118452df5eaa6f5b0d4774faebf9be6fc7b arm64: dts: renesas: r9a09g011: Add system controller node
ba041525814f00ae86e0ea10619981be6b42614b arm64: dts: renesas: r9a09g011: Add watchdog node
b74cd0619c2749a0869fff9ea9b823fa96131374 arm64: dts: renesas: rzv2mevk2: Enable watchdog
b3bf3d078046fde2a4b713c1449e346298306673 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
522a5c781f28fd3030a8ca969cb27c9aefd2e9cd clk: renesas: r9a09g011: Add USB clock and reset entries
732173c2e4529db555f0a1be2cab2fde3c42f7e6 usb: typec: hd3ss3220: Add polling support
9d0770a5643e8391d5f4fdfb290540b7b5c9e02c dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
3d6848a8b7d6be9ae0286bda7fc05a8269127d12 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
63013252259f5197e6835ec5025529e7570f9eb4 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
1e7a55dbe7a047f95ea25bb11f085320e481e855 dt-bindings: usb: Add RZ/V2M USB3DRD binding
8f08f094cd91d9ceb5df7fb014cdb4d1e6f469fa usb: gadget: Add support for RZ/V2M USB3DRD driver
e4d22d76e873d3a5e203a2ba5c77bad65d68d541 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
8b62474afb0990a392cabf34f192851972c698f4 usb: host: xhci-plat: Improve clock handling in probe()
4d084745a69287553f41d0b225fa545a2e2f5a5a usb: host: xhci-plat: Add reset support
c16714b53e90ee80c222b4dd0073118bb9ed46e5 xhci: host: Add Renesas RZ/V2M SoC support
19ce729f2fda5870e2a54f98309d1b3e2bfb502e xhci: split out rcar/rz support from xhci-plat.c
daffc4b71ea8763df13ab52af2486b7e0a3ff296 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
2cf6dbed19670bbef5d09d15d28f07210b1ec341 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
3422021c4dc18d9b7ed9f555660b106bba0d8031 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
f2ae5a1a1c2bbbaece88519c701ea48956bbe98f arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
ffaea60e30f1aef89785973ed7d9e9603688951e tty: serial: sh-sci: Fix TE setting on SCI IP
d8beb12fa1e813b639d24b80d39a0432a58d52f3 tty: serial: sh-sci: Add support for tx end interrupt handling
20490c33550df5957211faa1151e184f5e160902 tty: serial: sh-sci: Fix end of transmission on SCI
9faf58ef07e8c4b1d3d9bbfe5fa8994bdfded2ef tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
3ac4be26fe15424fc5b3097a5b134b2bc2bb417f tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
8df6a8a5f5374fe1690d412b04e19dd6edb981b2 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
52e61ae0087c6768ef2f496751334b105079c814 can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
1018bd6dcf9f1a387eb7c0d20408c60ccb67baf4 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
18fd1934236433406f7f525516ef6c569d0069ca can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
ca620a712fb0f45deea9819c16c4543b3b05ccb6 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
7b08fa26559c1f29aa66e111a859c21892256fb2 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
7161c43cfdd550903111a57426980e49a15c3980 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
1e3049e9b01d0c575c5b8e71851ae51adaeaf310 serial: 8250_em: Simplify probe()
86cb73ea8362cafac619a835870beb889630ada5 serial: 8250_em: Drop unused header file
4ab4c32c762ad650cc7923066fb4604907ed97a7 serial: 8250_em: Add missing break statement
ad7f80692e1e181200a94d3a3bce3acb332b4ef0 serial: 8250_em: Use devm_clk_get_enabled()
585eaeb8477af379f6f2501d39b09c3296f44841 serial: 8250_em: Use pseudo offset for UART_FCR
4361bf104c41d5c9a09287333858de9e02a2254d serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
60444861b3e14afcdd08316142e528e48beeec01 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
b367f08ffeac64228208574ef76435f59d71f2f7 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
5d0f9089210a871ae71a005062c4dd3c9b572558 dt-bindings: timer: Document RZ/G2L MTU3a bindings
365cbf50dd7968f0ff0e169d9ff7bc9e86da67de mfd: Add Renesas RZ/G2L MTU3a core driver
fd9207c874c4a4ad3e08d5bc3db62c871b24b890 Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
1094978c02bb6deba1805ddb34a89689b33f563e counter: Add Renesas RZ/G2L MTU3a counter driver
8d7159e0c1482b6c94de2e022c01952b1952fd09 MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
dd718b23d46a7ce6a625e2cf56819718dcb4a1c6 arm64: dts: renesas: r9a07g044: Add MTU3a node
01e5d90b05c933dae1580e45c5ff1080975a8e95 arm64: dts: renesas: r9a07g054: Add MTU3a node
c6e011420d728ab035cca223d03d25d78b0dc110 i2c: rzv2m: Drop extra space
b0f3fedc5b802d417bbf25eaef85ad7bc52ba29b i2c: rzv2m: Replace lowercase macros with static inline functions
abf271b62caebec94a45e1dedc9cd0f0d6c5c626 i2c: rzv2m: Disable the operation of unit in case of error
ce9d6b53508c51c11af9f92e572b5a3e28ac8d86 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
c72261ed75e6cdab339955520201e4ab977d260f cip: Add a number to the version suffix
22cba12b0ef75ae96f4082062a2a93f79f173663 dt-bindings: soc: renesas: Add RZ/V2M PWC
6537eb5f85fd8c4bf7af471b3bcd64a0b6cf94cc soc: renesas: Add PWC support for RZ/V2M
97a9a5a61b7ec07a4c7fa4be6ca214f2c65accdb arm64: dts: renesas: r9a09g011: Add PWC support
b4852dbd959b1749c2f59c56929d62f8c21bcf47 arm64: dts: renesas: v2mevk2: Add PWC support
cf2c0f0fe222ffc2a79c9af90f5ade5ebe9fcab0 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
a231ffb32aab57c9f1434fd084c61a228c64e9f2 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
a678e095297aa38d45004000a2817229d56c8064 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
a86c3aaccd1370e5eb90e8ca58dafbf5ea5ff9fe arm64: defconfig: Enable Renesas MTU3a counter config
6d62fa0f1f1f75acf2fcdaf0b220dfed5c1b693d pwm: Add Renesas RZ/G2L MTU3a PWM driver
ef18f856f521fe0a89c0fec4fce96ef2c68d603d CIP: Bump version suffix to -cip2 after merge from stable

--===============4971654082395600829==--
