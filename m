Content-Type: multipart/mixed; boundary="===============3869845611694361308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Feb 2025 13:37:38 -0000
Message-Id: <173876265849.2126562.4270882053553727063@gitolite.kernel.org>

--===============3869845611694361308==
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
    old: 1686d06cd2a92ed5e3d731c54a4b7403242fc0dd
    new: ebb1daba9bae8ae2a2ff4449819a76555e8d6fbc
    log: revlist-1686d06cd2a9-ebb1daba9bae.txt

--===============3869845611694361308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738762683 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738762652-0c834df29af2c35858b8a1570791207e34bafc17

1686d06cd2a92ed5e3d731c54a4b7403242fc0dd ebb1daba9bae8ae2a2ff4449819a76555e8d6fbc refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmejabwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+L8YQAMKY0OyDCUHv+us/xMb+
o7j6u+4C86gCVXEiVEkqFizqEfFZ/0KpTjzHAnYDR+vRcsVOLzbcVcBd6XbMmFon
4uMpzvdoC2U0Wz1NMGpclCFzw8f9HmwiWEh/n1tP/Mj4KgdJnoGm+jA98b2DCfv0
H1ZV8a6mvAIwaGhsFeaTgDN0Qkl4TEjQzkihHQIl4YbmIXM9z1uGS0Fwk4D13h5h
/10twViKwds198oR5jKgwiBDaSXZ15P1RK5ZEUV7EvqG1FwQ/dee3aIZczy1Z5e1
JNKPoZXOcKT/zeZT4vGxAJDlKt+ymqVAaKmUYM7xIFTyLa1ByZcxp+itk7/MaSl8
WcyzrZ5gK+bsOvsgmlCl8yvUaKAv9jDpV38trwXyH1Txj+u2LcKOi1nf/I+CsxH5
aN6oRVS82luG7G6JlwAhPooaMDQ9YKjh0p5GGucf0L7Jjhohd/zvsbvk17aUscHD
K1HfQ97kVNG/HdJSJyQX+yZPhxI2eE+ExWZQF9hBJiWm6RzVWHgLXuGsmRm0KRr6
1WJM+VkHF+cIiIkuA/l54g1ImKGHOVbifMGQkfiXGkAazurRLfnqj/3aYQ/FtPnc
Z4MLZSZHeotIpjofNO/T12Fjw5G5gtTIARul88cAHvJ8IZ3FvAmblwYoqjVOpOTZ
kslCvEZ3aR+uzxI3q2qRnZBe
=7DQB
-----END PGP SIGNATURE-----

--===============3869845611694361308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1686d06cd2a9-ebb1daba9bae.txt

0a9311484733bc9439890a2f1a5dc790b4a1c048 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
dcad563612cead41747ac39f458f3cb017bdd78d afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
72cb6812cbef75a609344f28280b5ef26bd4664b afs: Fix directory format encoding struct
1e6aeba01bf0482979700a7ba4cfab0189213e8c fs: fix proc_handler for sysctl_nr_open
5fdc7d42686259bda1057dfa053ac8c57826283f block: retry call probe after request_module in blk_request_module
58adf9d0674e78b0d71da7048fd9fe8bc218aaee nbd: don't allow reconnect after disconnect
fcd32d8b3bbf1bddf3a41fd7a93c24f711177dd1 pstore/blk: trivial typo fixes
cf3c2c90965e9d16b47c529fc7c95507182b8737 nvme: Add error check for xa_store in nvme_get_effects_log
46c919263e4435ad79891d4d5d09f6f2e685e67d selftests/powerpc: Fix argument order to timer_sub()
8a84078b11936cc5ab16fbe05f65b3f3c0f2a769 partitions: ldm: remove the initial kernel-doc notation
dadd4954ff98ec6c29af1b8109a19b1067dc0cb1 select: Fix unbalanced user_access_end()
6b60f67ce17a5025e7522c7bcc4333a822ae93ea afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
1afe6d4d3086e251d5000759defee53878d9f65d sched/psi: Use task->psi_flags to clear in CPU migration
7af68f60415decc49ea67dfe46b0f368cbd43943 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
19565726866f2799cefbdfaadda458b94e96421e drm/msm/dp: set safe_to_exit_level before printing it
330e4a49c03b2a8a7a0063097493239232e1a929 drm/etnaviv: Fix page property being used for non writecombine buffers
d8e86750d95f5e1c37e38d8a4278e8d981e92b26 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
1dc77db4be625d73685d8bd75b4792a25a6ebe80 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
2f06f25f1908353ba7cd62bbb60691686a09cda7 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
14881b7727ba2f9a930139e85f3b0e733d4f5e3a drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
b462dc311909b0d355b73aa61f2c9f15f5654a88 drm/rockchip: vop2: Set YUV/RGB overlay mode
700c2a2ae64b372c6c572104dd116b100c402b19 drm/rockchip: vop2: set bg dly and prescan dly at vop2_post_config
e8ac0b256f1b6c4ed4b5fa6ad689248dc7817776 drm/rockchip: vop2: Fix the windows switch between different layers
cc5f1f3860feb507b5162313e6a7e23ec1c89024 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
ec56875cee36915e3548817dcded29301269099a OPP: Rearrange entries in pm_opp.h
5a950800981deac539f30afbf207b09a3a05a937 OPP: Introduce dev_pm_opp_find_freq_{ceil/floor}_indexed() APIs
6409eb1fedd25b34d712b311251a20abfedc9684 OPP: Introduce dev_pm_opp_get_freq_indexed() API
9a94947ded72c16d8d347ae2af037c7305de9e15 OPP: Add dev_pm_opp_find_freq_exact_indexed()
b1bff4e56ca53f2ad5be14556a6670d9b923048c OPP: Reuse dev_pm_opp_get_freq_indexed()
6dcb87fdbf0c24a7f3f56b9fe4f4d591170735be OPP: add index check to assert to avoid buffer overflow in _read_freq()
23603514610a11ddce8dd6fc46fdf1c3215f58a2 OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
969b06bddbad709d63e9bba50740b6532f93e20e drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
d55d8912230a030397813568a18410d1ada994c2 genirq: Make handle_enforce_irqctx() unconditionally available
4ab8f7e21680dfa4f49be12eaf884589322343e3 ipmi: ipmb: Add check devm_kasprintf() returned value
0e9d1a37838e8157df12e2a6ee6f8aef8cc5f355 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
8e15e880e1076798f8e9308ea8c47dfdbccdd066 wifi: rtlwifi: do not complete firmware loading needlessly
831f3d6bcfb1372e79da1d07e1edf1cc37314be8 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
af07408d33df857b8efc96720b68231f1ae3215c wifi: rtlwifi: wait for firmware loading before releasing memory
47ea3bf58a7f915ad3d3d4faa96af7376a2d88bf wifi: rtlwifi: fix init_sw_vars leak when probe fails
07ce4ffeb5011313dabfe5475d724e3eeb43ddda wifi: rtlwifi: usb: fix workqueue leak when probe fails
135515a8304128a7bfec7350242f70d449ae2ff9 wifi: wcn36xx: fix channel survey memory allocation size
a3bfd991d58a75ca735444e4318f31e98cb92da5 net_sched: sch_sfq: annotate data-races around q->perturb_period
bd3476ac41be8d670e812dd067823e0986237833 net_sched: sch_sfq: handle bigger packets
fc6293ac3864020011dc3bf718707055fc9ee537 net_sched: sch_sfq: don't allow 1 packet limit
9cbffcf85755d6a6bbbd19b320fce16d6bd3f8e7 spi: zynq-qspi: Add check for clk_enable()
7d3ad1cf12b014604f3f7601dbf21354c14f46ca dt-bindings: mmc: controller: clarify the address-cells description
e3a715c7adc1f3f16e60075b71d1e40725cf38af dt-bindings: leds: class-multicolor: Fix path to color definitions
d9d656c16e2a4e677bf9cbc8037bd71d5e74685d wifi: rtlwifi: remove unused timer and related code
12c733cd19bd9a74e354ebe54e1eece6edaf4020 wifi: rtlwifi: remove unused dualmac control leftovers
610581a19a5dd89417854103a676568fef959747 wifi: rtlwifi: remove unused check_buddy_priv
7cff7b85c8a1df61dcd338952761a874f0300d9f wifi: rtlwifi: destroy workqueue at rtl_deinit_core
e3462a31fdecef0c6149134685da92b47970dcbc wifi: rtlwifi: fix memory leaks and invalid access at probe error path
4f28aa48fd02dc5fba382fb431f1ff883b531451 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
4d5cb5e5d04ad9e28646be6e351c88f6b4ff736a HID: multitouch: fix support for Goodix PID 0x01e9
368e3e63c96ab910e1b591effb438a85cb62adcc regulator: dt-bindings: mt6315: Drop regulator-compatible property
b2258adafdb4a6fffd5fe1a95031e37b83dcf55d ACPI: fan: cleanup resources in the error path of .probe()
62e3f9919ec907df62ed91020bef3854a034fc85 cpupower: fix TSC MHz calculation
b55b25bb91f5531874ba04cfd4341d8d926ffbe5 dt-bindings: mfd: bd71815: Fix rsense and typos
fc7ea1d8a4467ebe16c3b2fad2b88e6689067802 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
c35745d30f676e9c4d8cb8d835f0bf7e5d99e29b inetpeer: remove create argument of inet_getpeer_v[46]()
58581055d22d9f8ce88a4f515b86f371516690f1 inetpeer: remove create argument of inet_getpeer()
d10733aef2dd908b94bf9998ffb0df9537076c09 inetpeer: update inetpeer timestamp in inet_getpeer()
104b33fc65863e5532be3b5a3367d47ad4249b7f inetpeer: do not get a refcount in inet_getpeer()
d1bc0995613edc196af9c19bdd6194576dbb4ddc pwm: stm32-lp: Add check for clk_enable()
0b95f194b5136576d9530e0b10772ee22698f7b0 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
901c6d0d6c33f857cd2e57f177a838ead2024391 clk: imx8mp: Fix clkout1/2 support
0e1a90e341bb6c1189d22dccca8108b1868ad974 team: prevent adding a device which is already a team device lower
fdee1cce2e73376fe418083a04d17be2cfadbe95 regulator: of: Implement the unwind path of of_regulator_match()
33dd40b2b8f85775220bce361ee39da09490b19d ax25: rcu protect dev->ax25_ptr
f7c94bf5d51aad1802783cb7614b2e7e0b353b4a OPP: OF: Fix an OF node leak in _opp_add_static_v2()
8cfb649d52b527ecfe6b46399898a9b11793f5a9 clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
ae0eb072e4299b532c355121b2a7f26d6394333f HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
53d645ecdef495dc286a557625df7d7c71989496 mfd: syscon: Remove extern from function prototypes
0385625fb26db13c3be32f170821047aca4d8554 mfd: syscon: Add of_syscon_register_regmap() API
c99c0ebf6fe8b370ebbf1009d1be67a370518dbd mfd: syscon: Use scoped variables with memory allocators to simplify error paths
27fbae9db9cf9c3949b84b9b18dc9857e87165a5 mfd: syscon: Fix race in device_node_get_regmap()
07ea4ce25722ee853e2bb5c0e5ff023b746647db samples/landlock: Fix possible NULL dereference in parse_path()
a486452e5d856deeca176f9a1f49e7e5016862bd wifi: wlcore: fix unbalanced pm_runtime calls
ab0ecd2e728aab03d235cb622fc0800f0321a6f0 wifi: mac80211: prohibit deactivating all links
68e91b5911f67da50b9ef31daa9b9b98edc1b57c wifi: mac80211: Fix common size calculation for ML element
61b668d33cb143bbd5c59c7c7632df65da0d48c4 net/smc: fix data error when recvmsg with MSG_PEEK flag
15d20f1a330965c2ad0e84fcb7c40dde0fb86521 landlock: Handle weird files
f9f2e46f9f5a1dce3f2413c5f006333224a43123 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
03f9b9fe3b94f6a356ada5195cd5775bf1819a02 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
2fab0d0e2eecdef2194adeb279786c66551fe49c wifi: mt76: mt7915: fix register mapping
9abba293577a27766e48247a41b5ca9169d9f424 cpufreq: ACPI: Fix max-frequency computation
9375b8d74bf3fa6e0dd418f85a0c58b6b9a0b5c9 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
71d82293bc0f0e4352d9f24329259b439186f366 selftests: harness: fix printing of mismatch values in __EXPECT()
bf86656864a3deab1a4b8bd5c6563e7d61a6fa63 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
b3b16e1375df787819ceb8000694ee3f3c98cde3 wifi: cfg80211: adjust allocation of colocated AP data
f21ce92e681664f611ea0b14bc35f830e83db589 clk: analogbits: Fix incorrect calculation of vco rate delta
cd9bbd07ba6c97bd85d88c478a74223c37024af4 pwm: stm32: Add check for clk_enable()
0671af02851a9471dbc2bcb2905174a66db1ed4d selftests/landlock: Fix error message
ad233641f5b0befd6cd3182a180e5032f349ae0f net: let net.core.dev_weight always be non-zero
7da5856a1509f8a9a6cb08b77bfe163fced2ad6d net/mlxfw: Drop hard coded max FW flash image size
e023f19f94356965fa0cc0e841ac7429abe848d9 net: avoid race between device unregistration and ethnl ops
40d16aae4ad9d309d5348615ef71bb4324ada5bc net: sched: Disallow replacing of child qdisc from one parent to another
0c1758aa02f745aab1aa70ca084e93f84a759c33 netfilter: nft_flow_offload: update tcp state flags under lock
761725f2179ff1048c2245d32a358147bfcd1368 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
3b5454cbe9a883d197caa26178b8935bbe21798d tcp_cubic: fix incorrect HyStart round start detection
2839bc78ee6b07ab5b3bc957ab377c30a52226c0 net/rose: prevent integer overflows in rose_setsockopt()
f1197bcc2e1aa65070693761421ddcb6de748833 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
891bb854692e443466e4acc083206905a37d03b5 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
37aa82d670bccf17ac3fd4f739c2e48eb8d8c293 libbpf: Fix segfault due to libelf functions not setting errno
30f5076116267f145331b473e273d9181e98aea3 ASoC: sun4i-spdif: Add clock multiplier settings
fbb8c6f326dd82d79e794f5d6d010c7e1a641a46 perf header: Fix one memory leakage in process_bpf_btf()
4b3856572fddb73ad37c8b33fcc9dd0b409a3e40 perf header: Fix one memory leakage in process_bpf_prog_info()
36db1bf9fb39527a030f64812fb0c01a8c5bee2b perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
da7f7ab15c9289957642c0bd848fb279d8309ea4 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
1968daf8753ac863914da245cdbeec87cd75cb8c ktest.pl: Remove unused declarations in run_bisect_test function
9cd02fbb10e800c73142a79cf3d968e58cef943b crypto: hisilicon/sec2 - optimize the error return process
fd57b968b05343c81a59447eb1bc6d1497a55494 crypto: hisilicon/sec2 - fix for aead icv error
7c306eb5f8307c809e592a6c0c06a4c212c2048a crypto: hisilicon/sec2 - fix for aead invalid authsize
44ff99fedf5bcc47b8af7f0825216758f07cc1a5 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
9d05390101dc3f96c4a09dfe6aae8f1a12c098b0 padata: fix sysfs store callback check
c5b06889886db802cadf2f0da7d5be8c01705a27 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
e6ba0cdea4957c68c77b396f88a0d4e17afd3441 perf machine: Include data symbols in the kernel map
918e5c036031560f8951917567fa3d29789bc245 perf machine: Don't ignore _etext when not a text symbol
1b17a03fe3542c37860e040116645900f54cf49f perf namespaces: Introduce nsinfo__set_in_pidns()
b6dc689c5f2c1a1e25a4037ee2f68193a817e67b perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
20b18d042c2bfc2b4590c85a77053451b33c0eef ASoC: Intel: avs: Fix theoretical infinite loop
69282a19ccc4f325e0c18dff078d8310d3862c60 perf report: Fix misleading help message about --demangle
734073b9c8c4fa835f9e2286f49d56b05f602e5d pinctrl: stm32: set default gpio line names using pin names
1e519077f5fc40414e302b10fbf18f7797c82ddc pinctrl: stm32: Add check for devm_kcalloc
a40968b794f409b9d5303e74fa5f4b8b42c53367 pinctrl: stm32: check devm_kasprintf() returned value
625e17343a6343126477f6478ed72ca5791a81a8 pinctrl: stm32: Add check for clk_enable()
33ecc38b11f0792f91d2e70a0e3113877a0b35c0 bpf: Send signals asynchronously if !preemptible
1e8a9879a466103a559349d7a69f766249f091e5 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
2dc821bd6c8d03d1fbad762b7b3a3ffee145e0ef ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
5924f0f3db0235ac0973be817a2cc642594e9f10 padata: fix UAF in padata_reorder
15311b652372062f995a8789c4712ab62c926341 padata: add pd get/put refcnt helper
30e2f43d3fbc16c2d1b65df11912d475647dce98 padata: avoid UAF for reorder_work
aeabc5f8d1997831116005e70784703d9b9ed26b smb: client: fix oops due to unset link speed
e7f3050bdb3efb69ae16267a3c7cd4f3d9b878e2 soc: atmel: fix device_node release in atmel_soc_device_init()
462490310b8141aa85aeedc22b648718728c65c0 ARM: at91: pm: change BU Power Switch to automatic mode
e9748d24ea27ff3b0296f6b98c1f0efc274cde31 arm64: dts: mt8183: set DMIC one-wire mode on Damu
1e6396e7b8436d80e690ae5337384b75fed8d986 arm64: dts: mediatek: mt8516: fix GICv2 range
2575b28b85544a3d7e158d76b8fc627a85ebcad1 arm64: dts: mediatek: mt8516: fix wdt irq type
582e41c42736764794c3fdac82a4624053289043 arm64: dts: mediatek: mt8516: add i2c clock-div property
7a9d9afa45d4c23c1f2942dc6726a9d9f1d20b64 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
84a1833a382951bd48a135022830b9c084a69655 RDMA/mlx4: Avoid false error about access to uninitialized gids array
6c4d2946d0ceb497b17ac5f4c05ef5d376817e70 rdma/cxgb4: Prevent potential integer overflow on 32bit
26c90b571a4b11091cac7e8d90ad6d9dbddc8ec6 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
a4f5b8155cb23ed2074827852a32d02b9b491611 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
a3f9a92231c22fd58c9e1cc4c197a848516e3805 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
9f68d0869ea5b9e82ce17e5cbb1b90dc6087c60c arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
82dd7f52a5b966cdd079e46100e121879177aec6 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
c888a41d59ca2883b9854c644fdebdebb45ec6f3 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
e766362f32884bd6abc705cf3014195190f53cc8 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
18a83e5049c9cc97ed2641d4e6d62f59283b3c5e arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
aa64807cc9f7021d344470343043147b8ba4c459 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
b6023aefa116c9819c2bd0713206a7f0e7988419 RDMA/srp: Fix error handling in srp_add_port
0ee97a9f1a335721e4fc68f3c5d625fce2dd4e50 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
019e660a14f7bd805f8d7a3f29640591ca8ac7c1 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
ea19ccab387afccec6e3faed9e5bf6ac3fc42873 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
6ae34be22ef1bd13b2d1aae82d131c80fdeb50a4 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
26f7b04458f4a11a7a07fe8915b3ca24645632fc arm64: dts: qcom: msm8994: Describe USB interrupts
ce757d5ed1f3290ea27fb7a0bab68f7d93e435a1 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
a7ee5ffe9b5b325d3c868b3c73ac716b781143bf arm64: dts: qcom: msm8916: correct sleep clock frequency
0df277b08b4e5ac0c8a673ffa21f6ef49627c1df arm64: dts: qcom: msm8994: correct sleep clock frequency
9691d9e5f3980a5c72060ed6245fdf8953c2a997 arm64: dts: qcom: sc7280: correct sleep clock frequency
e3151f845ec377041035aa5ed892c5243f677fd7 arm64: dts: qcom: sm6125: correct sleep clock frequency
75c81bfe1653f94872f7554e40e5838d7b1056a7 arm64: dts: qcom: sm8250: correct sleep clock frequency
0486c2c354b20e50a02e03f7be591b4024c61eac arm64: dts: qcom: sm8350: correct sleep clock frequency
03299d50eb535f7e6fe47cfce76a136d9662a1a3 arm64: dts: qcom: sm8450: correct sleep clock frequency
eb8d97f63ca56dd4168ac7eb232e009e00ca6a27 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
d1a7c00f3fe6cb9dfbab4ac3cf8d1f51a333c94b arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
9b3f52a7d2aed71f7392e9d2637c875560d2c83c arm64: dts: qcom: sc7180: Add compat qcom,sc7180-dsi-ctrl
83ae3174eebbbc6ebfbac998c245e79657b9637b arm64: dts: qcom: sc7180-idp: use just "port" in panel
73478518f8dd14316e97fb9af06ff8a636271e4d arm64: dts: qcom: sc7180-trogdor-quackingstick: use just "port" in panel
22ec07958c59dbe291c977138640b5257f017caf arm64: dts: qcom: sc7180-trogdor-wormdingler: use just "port" in panel
ed6e7bd045556a4ce23f326d5c5b2effcf55f3be arm64: dts: qcom: sc7180: Don't enable lpass clocks by default
eb2af3ed17cee03673f358cc6b3db3ca100aa4b7 arm64: dts: qcom: sc7180: Drop redundant disable in mdp
e9f30cef5b11e39dd475cc53dcf836314d26798f arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
f339a5cc521afeea0a3f6620a6f29d29180aa332 arm64: dts: qcom: pm6150l: add temp sensor and thermal zone config
5864025c2198a384d997a38d861c8659b43da5ab arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
85027bd3fa0df902e29ec66905aeb417eed16115 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
bd6af99d57b161953634bf741cf143b4fd365c67 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
9c14f7478dbc959bf04717026b611371332c6ed5 arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
eac0d2a195eb9ab9c296b8739e1dabccb7603399 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
83dcd7adf8a25514677a268399ea925a3c7d0cc1 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
e23277ba68b2d3fb497dd0bee8da6ac5528a44ef arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
dd8fbd6acab2843eace300fc6e74008a8018a20c ARM: dts: mediatek: mt7623: fix IR nodename
84fdeae71d8a83f5c6f83357a03210ad83f229dc fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
c418ef27e055038eaa1ff11485434bee22bf4be4 RDMA/mlx5: Fix indirect mkey ODP page count
dfb7aa727b57c6cf39bc31dd14c7adeb74bd48b5 of: reserved-memory: Do not make kmemleak ignore freed address
2e9373a684ec96f89a8ee6033ebff601cc471dd7 efi: sysfb_efi: fix W=1 warnings when EFI is not set
22540c7cff90d5d1aec00bdbcc8cc60b889d1488 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
62b1af95a93b35e872bef230a35a4c9b047cdb8b iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
42c073f9287798cc6f8d5e2bc157e47d570af056 media: rc: iguanair: handle timeouts
724a71a7d4cb757820988f95a9a12f419f8241e8 media: lmedm04: Handle errors for lme2510_int_read
9b04e68fbbe391a5ac3a55f83b4ec0272551c1ca PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
1a0ea8f79966545b615a2d76534aa4e007ee6286 media: marvell: Add check for clk_enable()
1b822c0178abf821ce561aca49151ac915de968f media: i2c: imx412: Add missing newline to prints
f032929a6ff35246f19d5a0f9b74fdc216364fbb media: i2c: ov9282: Correct the exposure offset
4f7299e684330d3f14761bf9cb735c74de8fdca0 media: mipi-csis: Add check for clk_enable()
8ac0c237c5b8520b4ddecd3acd83007761b71025 media: camif-core: Add check for clk_enable()
c7fc7135636c3fa9982e2a4136b303b7a8e2a5c5 media: uvcvideo: Propagate buf->error to userspace
71623186bb79af6c8e25b93e0f0c00e7041c4c77 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
c7d48401509a044ac69226ae462a47091c20ecd4 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
b715bd399f0b5ef80d3d8b9c2b12d58dde354a15 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
291b16ed1c64a1fc601d7d90e056a9e43a7486eb PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
f258117d53eeb034e14b58c4c4647c384a2a637c PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
495955c359374a2c40d01585a17b79120bf4b1c0 PCI: epf-test: Simplify DMA support checks
d8b28f166456611b81fb1d99b1be0a7e63e7e6cf PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
ee7ab23b86b89bf45deedfb91d827d093c62acfd scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
1d9f7459acd2b74031aeae4fb159d48e40871034 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
29b52c85e14d24517c80d2a1d8bd0c2d57c31fb1 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
54cd6e283aabe7d842f855593b9261fc3441daa6 module: Extend the preempt disabled section in dereference_symbol_descriptor().
5d55f8d02296b0a5f75bdde94db8f817c9cf7c5f serial: 8250: Adjust the timeout for FIFO mode
0f8516d7fc5251ec50d86fd2b26e8742482c2cf3 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
f0b11fcc5d68c55585ece0073f2df95771cc13a9 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
0ae1af9d42095bd9990aeca2cde6a3a8cb73ccde tools/bootconfig: Fix the wrong format specifier
b039d5644dbf4042c9bfccd8285cf0cb40ae7f18 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
2ccf0fe6ad30a99261fa375a90dc1005bea26602 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
01d8aab29cac051b87f7f986b12045ebfdc26f47 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
c56a6b8a50d8fe7acc4fd629ccdf6c6de5a7d9fa ubifs: skip dumping tnc tree when zroot is null
4fcb9f92b268834737445c500424f1779d5375ac regulator: core: Add missing newline character
3ed3ac4ddd7ab5810eca1c2a9120194e6f763ec5 net: hns3: fix oops when unload drivers paralleling
2ee6dccb7676dcdfaa6a62542a8ec3a3f5a86b6f gpio: mxc: remove dead code after switch to DT-only
f414343ed4ae95272edbf31396210ac0088167f3 net: fec: implement TSO descriptor cleanup
f8165471046956662e7108064df05826065291a5 ipmr: do not call mr_mfc_uses_dev() for unres entries
c36024f6abb9977111cd839d3362e4e6222c8031 PM: hibernate: Add error handling for syscore_suspend()
0701fbc2fa7c4dd6ee8d5e603442d2b4a0a30da1 iavf: allow changing VLAN state without calling PF
d6d95d43b3a7678e3b00bd60f1e74cf6b4484e3c net: rose: fix timer races against user threads
c0edfbc6d4c664fa267f836752d2cd87505e6c71 net: netdevsim: try to close UDP port harness races
0a8b021c0b81ca057e45e4f889f94a60ad5d2e1e vxlan: Fix uninit-value in vxlan_vnifilter_dump()
67f7a7f54bf0b6ebb6bf3782c6d4179a8e09c227 net: davicom: fix UAF in dm9000_drv_remove
7a2846cb8ba7888e762cb90e74aec7182d2dc744 perf trace: Fix runtime error of index out of bounds
37d93ebe5dcaf015385064045416ed55e465beb6 PM: sleep: Restore asynchronous device resume optimization
775dd68e45da95a9eb6b87e14c2fbe12a318f569 PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
63b203582f3ca13534fcb71b32936ccf3a28214d PM: sleep: core: Synchronize runtime PM status of parents and children
5750c75e122cdde2d476129f476ee8385fb4d37b bgmac: reduce max frame size to support just MTU 1500
633e518f29abc2a0414b8d510bf398245fecde9f net: sh_eth: Fix missing rtnl lock in suspend/resume path
ed3f9226026b6ca3873e51ba46ad722293cea672 net: hsr: fix fill_frame_info() regression vs VLAN packets
efb21cd59e6265e060ef1defc0ebf58e91091fae genksyms: fix memory leak when the same symbol is added from source
e1dc144fe4a5bb2d6a8c4ae7b7caa6a6e11c6ae3 genksyms: fix memory leak when the same symbol is read from *.symref file
f7a3e74029e7a07161971d8a012dec6951eda79d ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
29972f7e90e5f0216a0a8e6c04afabfcc2e3c8eb kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
bdc7d53a4179dea3b0682746fca2a2f6f27030e7 kconfig: add warn-unknown-symbols sanity check
629dbf004b95e78aa5c051595099a426aeae4792 kconfig: require a space after '#' for valid input
bea68a3f418b1a87463036eec76a087e2dc3a5f5 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
1c335188bc11e8d73fd76fe8a7ba25865ece0997 kconfig: deduplicate code in conf_read_simple()
9a1b14178b9bfe4667b114f28d1ecd77fa610c4f kconfig: WERROR unmet symbol dependency
69dfae60bec4f965efcfc69189ab713609fd5267 kconfig: fix memory leak in sym_warn_unmet_dep()
f821848f97597bfcc0ea7e19bb0f7a0d6562403e hexagon: fix using plain integer as NULL pointer warning in cmpxchg
5da91df27732a964a9760ef6c50d55c920190d3f hexagon: Fix unbalanced spinlock in die()
2785c5a94f0fab3fe704b4d9f4e3a1f85df7f7ed f2fs: Introduce linear search for dentries
ac87747449cbcef7d6443ee667e59ef9c13cc819 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
729a1af21b47130be37f9c9bf97739c4809ebceb kbuild: switch from lz4c to lz4 for compression
84ddad1422f75d4b63c2f64633808e3bc941d39d netfilter: nf_tables: reject mismatching sum of field_len with set key length
2fac6338e2b2e3459790c01af780e8c0b0b47248 nvme: fix metadata handling in nvme-passthrough
2598beb4c763fe3adfd47d44fbd9dcf9f2a6b521 drm/amd/display: fix double free issue during amdgpu module unload
f4ddd7dbc5b3991784229f6ad813665d73bad16c ktest.pl: Check kernelrelease return in get_version
8ffc3e93673d11dd36332eb66773700482f15b51 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
932f83bd68ec7e3d9f3c2a693125eb6153f74a83 net: usb: rtl8150: enable basic endpoint checking
5859238ec972c6cf78e7e44e15f9cb636ff4e67d usb: xhci: Fix NULL pointer dereference on certain command aborts
5f845df36dacf6c34fe4cd069a0e84d59f04b99f drivers/card_reader/rtsx_usb: Restore interrupt based detection
0f4a9a3a9cff07871a8e1a7f5dda8e13ad11c7d6 usb: gadget: f_tcm: Fix Get/SetInterface return value
e727b912dd7ab2063eb0f1c79b94883087796bf6 usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
fd4064541fc7c4af9115c32ebac89aab2d5b9c0c usb: dwc3: core: Defer the probe until USB power supply ready
54300659f59007affd6a75ce3d29b2f3e0b5a1bd usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
2103828343aa4d59cec06d9841b222b2a59a2042 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
51a2127602ac3708494004cfc0a36de78fee3645 mptcp: consolidate suboption status
3c33648368bec260e9a5861bc189a7dc968e107f mptcp: handle fastopen disconnect correctly
fe11340af280c78419d2d920d107605b931f558a remoteproc: core: Fix ida_free call while not allocated
73fb3253033bb6951752fab462986dff298305bc media: uvcvideo: Fix double free in error path
e88b162923e8d96995fd902aeb4b25ab5ad6d96a usb: gadget: f_tcm: Don't free command immediately
6cb3cf1f344205bb8e1546d0742d31dcc593202e staging: media: max96712: fix kernel oops when removing module
fd6ab6b6d6e80930579497b7dc767832c0ca779c media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
2630c059cc3432cb866f9561bb848ceb95ca9976 btrfs: output the reason for open_ctree() failure
4bc48d10bda6aed9c9a59d28eaa25f0b8aee3fe4 ptp: Properly handle compat ioctls
b036bca5ac99f4d4be78b8df8041b233242836ca s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
686d7c7d82aaaf85698e530b6618b31200e51d8d pinctrl: stm32: fix array read out of bound
ebb1daba9bae8ae2a2ff4449819a76555e8d6fbc Linux 6.1.129-rc1

--===============3869845611694361308==--
