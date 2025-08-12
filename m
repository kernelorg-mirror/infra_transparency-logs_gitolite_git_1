Content-Type: multipart/mixed; boundary="===============2560385115048866532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 14:16:53 -0000
Message-Id: <175500821318.4165420.9557715260682023737@gitolite.kernel.org>

--===============2560385115048866532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.15.y
    old: 4f2022220373e8ce20efb97bdb1a561c6f616c38
    new: f9aa672d4a7253aa09d93eb7b8cac179fa896ab2
    log: revlist-4f2022220373-f9aa672d4a72.txt

--===============2560385115048866532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755008250 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755008202-5252a51ed56525abdd278f6dbe3d53ae84a1708f

4f2022220373e8ce20efb97bdb1a561c6f616c38 f9aa672d4a7253aa09d93eb7b8cac179fa896ab2 refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmibTPobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SUEQAJDvMWBFnR1sffc3OJbX
huytwvR8ad0lF/CfL+ZA1VC1QbZokI5mCO2wO29zhfb/I1XjlZ+TJQfumN+JTmQ8
ZaeqcdRvYF6pjlPnkw8tBX6CbncInOodG47MihibNtlYSpW9eyyZwgL5xJSC1fX9
yMzrHK+YJ55xnbDoZdu2vXXzYLCLVL3w/PM26cWQf05v6hsLBD2BkB/tzG+6Ota9
aD+Y+07l9BD0BA3Vmg7y6xAh+r7tYBsSL00mg9a473BTJguq+hFMbqK0tnq1452l
wj2NYd7bKo1E1FSIhsfhF1rnTS+YhudZYueA/AVE7OBzSuuXIRtr3bImO4Us9T/a
p8N2Yq2SJJgW+y/R/TSuCtGeRFmQH/gWpXs6cY+KSAd/UWYms1rY3yEOeDyqQHtc
TVdRTCHJu69qQ9yEWFZ37a9FIg09fykQhcQpi7gVohnLitj5xJkZbPQaitgWFg+p
y7uDiESxB59Qh4My+YTYGwSqGNQI+JQPAyNbjHQpPCQ4t43pmmm1sabr9qdA7jG0
BRszQ0HRE7wnpQUds0iiGAOq5hMFAWHUXmFnZjYtVvXYJYutEh/9sSfj9ialnn2z
WVPVM5AKnqU9/MSSweC7V6nrnA+xZ1dDVE3yZEHCXEKvyyjUKVqa3xYcYR1/2n/M
TvAud1fOXfP7NnX4AJpEseQW
=Bvl9
-----END PGP SIGNATURE-----

--===============2560385115048866532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f2022220373-f9aa672d4a72.txt

dc9fafd3506733dfe3486e6313ce1843b9c6409b drm/radeon: Do not hold console lock while suspending clients
3d33acc9bb3e5dac6fbfb0e98c19efcd8b718be4 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
d3ddc88b32754a623383b17e7547a124ace88a63 ethernet: intel: fix building with large NR_CPUS
c82bc2078f6f5cf34f6582b748e0de943f3b2a5e ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
133dc9b29756d073702da2a53e665e3cd2fa2c29 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
1d5577b87a7da617b6c2590f2ad03e9af323b880 ALSA: hda/realtek: Support mute LED for Yoga with ALC287
a0f8ba545fe066f02629522e609155b7d4ffc068 ASoC: Intel: fix SND_SOC_SOF dependencies
6064f274015bd1f83f06bb6b138fe82b3dc893bb ASoC: amd: yc: add DMI quirk for ASUS M6501RM
2343ad0b562382e20358622d6b1f0fe79779c8fd audit,module: restore audit logging in load failure case
ef2103ec52734de9a02798014e587fc8e0cd924b parse_longname(): strrchr() expects NUL-terminated string
964edc0b5eebf771fff49a81379d5b47277b0ef0 fs_context: fix parameter name in infofc() macro
182e0336f47822d37e1832a80ee5980282a5dc46 selftests/landlock: Fix readlink check
2869c566fcc4162a6060c785b4963098333a6b3d selftests/landlock: Fix build of audit_test
85c48950abef79a82cf4e294b48bb7fd1727289e fs/ntfs3: cancle set bad inode after removing name fails
d7d167ce32cb969b5a890a7b4d6fb0983417c70d landlock: Fix warning from KUnit tests
234b6b1f8b081240dfee5e23444c287e2fc411cc ublk: use vmalloc for ublk_device's __queues
e94fda3a3bf2b8dbc14ca93c0508f8ec2bf317e2 hfsplus: make splice write available again
b86cdabf709067afecdd9a066ea49b59c6f5fdd2 hfs: make splice write available again
5215f928e52806da5dec80ec49d0a0e65672e615 hfsplus: remove mutex_lock check in hfsplus_free_extents
3b6fbc78b38cefbc202b7e6ec8b729d9977993d5 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
b2c0454ba2a7f5b7daace066cad8a60665641355 block: mtip32xx: Fix usage of dma_map_sg()
72dfff5f391cb17124ba8ba5ffce9eb90ee81bb0 gfs2: Minor do_xmote cancelation fix
d30b25b2f2dfb558d0aa5569fecaeac628c350f3 md: allow removing faulty rdev during resync
1e37054fe32777933aea2b4db6adba8d6e9509d8 kunit/fortify: Add back "volatile" for sizeof() constants
2724c8dd17a313a81e960f741f7948c16a819a5a gfs2: No more self recovery
3341c3061a711efadf6f0e3f1669b32d79db7981 block: sanitize chunk_sectors for atomic write limits
07d91a45439133e7eedf6421db60dac1141d6da8 io_uring: fix breakage in EXPERT menu
e0ac307bd2c0d835e24764829201988caf7cc249 btrfs: remove partial support for lowest level from btrfs_search_forward()
97fdce55447a2b4565899c346759578c11d94814 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
1574febcdb55e34b3d03ed003d6f7b7c425d34f2 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
1466f6913a140f24c516884949428fe45d9dd061 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
545a58a14c3c9937c659e9ad38b60daf6ea06e6c ASoC: mediatek: use reserved memory or enable buffer pre-allocation
6429a7e7ebc2307325969bef010413ea7f6892f8 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
a9e7569e9396c9410b7e5e3b6597924a4a83c364 selftests: Fix errno checking in syscall_user_dispatch test
fcf95989d8e88b72568e2d1954d086ae6a70ec81 soc: qcom: QMI encoding/decoding for big endian
95b702bc5d9c52ca9fbc637098ede72377a92b9f arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
5688a9910e2a63cf49d0eb07ac86a95fb0a294ca arm64: dts: qcom: sdm845: Expand IMEM region
5f9c4f0f06f50b12c9f0855bd9ef538c0c7d252b arm64: dts: qcom: sc7180: Expand IMEM region
a034f590fd646a9e3a9e4ed4178fc5d64daaaffd arm64: dts: qcom: qcs615: disable the CTI device of the camera block
fb6ab976e47d788c2ae4cf8ade34a59bc47134a1 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
4dc2d1dde29cb150faa385cafb82a42d283f99f0 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
9c2b71e3f73080efc1b8a3b9924c62ccb3a58752 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
b066143a0f9813136a7ab21d7a4d4f11c5cad69e pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
0eeac87b3fa3fe66e4a7414ed939bd5c85b3e870 ARM: dts: vfxxx: Correctly use two tuples for timer address
10b2e3878d349b8920abc8adf63d5bde58079486 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
690857498bee81ea768e83638c75f758b1677eb1 usb: misc: apple-mfi-fastcharge: Make power supply names unique
5de1bbb9905d7a8a73dd60b4d4f94b2968fd6577 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
94de38259c38d404b0ff96abf5e3c181869efd03 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
913903bd0b255c04f8618bc30070b7984f322930 ARM: dts: microchip: sama7d65: Add clock name property
ae1ca85152581abd0f6b43ab05c54f4ef600a267 ARM: dts: microchip: sam9x7: Add clock name property
6bc2eed827e7f080358082e945e66dc53ee6c10b cpufreq: armada-8k: make both cpu masks static
5e652931a4619bf441a57c75a90cd5ccd6feffca firmware: arm_scmi: Fix up turbo frequencies selection
5719af6527b4b10a1421085821409aaa964e9e71 usb: typec: ucsi: yoga-c630: fix error and remove paths
cc40ea10866531c6b8b745840290feadd12b8ec2 mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
b36a87d03717e04087d509111c064f5e2a0e6593 mei: vsc: Destroy mutex after freeing the IRQ
a5c58619d63b931932881ddca0516c5cf6c6c005 mei: vsc: Event notifier fixes
8d7606f768655e467075e64097f2bf7594640539 mei: vsc: Unset the event callback on remove and probe errors
5eeeb344d395324996214843244eab4fabb790bc spi: stm32: Check for cfg availability in stm32_spi_probe
7bcba540227cac2533b31b44c057bca6844661e1 drivers: misc: sram: fix up some const issues with recent attribute changes
d0d40b025d52d9e26239ffb161b48a8287e9980f power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
8eeaaa95d0a33779571f79c3e1590a28a2de2cb4 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
d03e5f475239d95da97e6776f7518199fdc9bb17 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
f4dff7d464191d0706f5253dbfb5ac4a93a2f631 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
7254265f89c7aab9208fd6f676959e74e3055818 vmci: Prevent the dispatching of uninitialized payloads
3840b1f29a35b891f8f726efa788427f0c0969a7 pps: fix poll support
a777dd38ebbeff330fca3b794838046d45870e88 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
1f141d5fa521e18260fe7d08e863b4d2788a6545 selftests: vDSO: chacha: Correctly skip test if necessary
08109ffdfc60f377d338283fb24a2b2fd029acdd Revert "vmci: Prevent the dispatching of uninitialized payloads"
2b100e6ce6b19db71c9c020b6e99082d4fab3dd1 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
a47ca5e8c96f61d8ef7c9d6e03a5a4a85233f894 usb: early: xhci-dbc: Fix early_ioremap leak
c9192b9a8b13f4bceed0fa84af248af0a2ca7898 arm: dts: ti: omap: Fixup pinheader typo
060b00e6bd8fea94ba7b241f18b555e26c294461 staging: gpib: Fix error code in board_type_ioctl()
0083e97ac586724a0590e44c9237c4cfbfd1c8e6 staging: gpib: Fix error handling paths in cb_gpib_probe()
1352c2d910289ab467cd2ce90c54f366f87e393b soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
236fec5810e419f5e4c774081119ab0ce63a91f6 arm64: dts: rockchip: fix PHY handling for ROCK 4D
dfedab7d10084b7272f45072a8bb605183977bfc arm64: dts: st: fix timer used for ticks
70769327d664be5dd1f5c7683c3db53f729f21f7 selftests: breakpoints: use suspend_stats to reliably check suspend success
be7589d74673f253577256a3126e9fc3e8501de3 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
9e1de1b67db687aa889a487d86b4e8f503db4f67 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
de4ca62d326fd3b93df0079c27f218f3bf245f6b arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
43f35408a55e20c8eb9bd5a9295199560d7bf26b arm64: dts: rockchip: Fix pinctrl node names for RK3528
ef7720583b578ed3a5ce6eea853691a1727f8d26 PM / devfreq: Check governor before using governor->name
0fe070d1809e7182e29e5cf66fc8927c3860be95 PM / devfreq: Fix a index typo in trans_stat
d892068bb599f73f845abdfdb3087c8f4fa77390 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
44595d41d2b4af56655d47f763e03995976137c3 cpufreq: Initialize cpufreq-based frequency-invariance later
8170fce05e89f6a1379ed45c434173ddf874c820 cpufreq: Init policy->rwsem before it may be possibly used
161d1c504befd486e08a5eabd256133b652e16dd ASoC: SDCA: Allow read-only controls to be deferrable
54134ff21717b5dd9f6f55722894e615728180a3 staging: greybus: gbphy: fix up const issue with the match callback
42f72fe31029612e84108bb70d5eefd54323b804 samples: mei: Fix building on musl libc
f18de02099b29b8599254dcc049d307e8082e609 soc: qcom: pmic_glink: fix OF node leak
5ac1b5af1c7bd4bb99a2146c300ea29155392594 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
d400a7224478e5b5056b1643cb182431133e08d7 interconnect: qcom: sc8180x: specify num_nodes
cfdef92f446dc221171ccb503ec48f5c8c6116a0 interconnect: qcom: qcs615: Drop IP0 interconnects
28080466ffabd039aaceb70f72bbff73a0100e05 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
da415673c9a8c8f60ba1a0404d8b71772e4a3532 drm/xe: Correct the rev value for the DVSEC entries
089bbecf6dc313a0030d5777b803c8772ba948e0 drm/xe: Correct BMG VSEC header sizing
7a3c0b2dcf8eba2ec9d085ffc8ac546f6bc4261d staging: nvec: Fix incorrect null termination of battery manufacturer
fdb7765fbd7c42613375d928be836a13b9afb78e selftests/tracing: Fix false failure of subsystem event test
ce308624ef7548215bab8bb27877302dea72a377 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
eaba087bef48203cbdf89867a00a94d7fd6a7777 drm/connector: hdmi: Evaluate limited range after computing format
4d73a0d93de3cb781b724d04698827aae3fdfcdb drm/panfrost: Fix panfrost device variable name in devfreq
b4585c3fadd8c5ae356559aaaf6cdced0b9f67b4 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
ec3782ab9086d433bdb97a25fc38cada171e09bc wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
0e4ff95a83e0506a5370a12256f0f5f3e39f50ee bpf, sockmap: Fix psock incorrectly pointing to sk
9d92cd2c1e7cd904bb5e93d07658664e52d612e0 netconsole: Only register console drivers when targets are configured
166ebfd6cfecc879cf746769aee47f8088b668ac bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
2940842ba4e316a5776e8fcb77af4d34d0bc2805 selftests/bpf: fix signedness bug in redir_partial()
d2e3453ec6e25fd2351c304c59688d9610a01e1a bpf: handle jset (if a & b ...) as a jump in CFG computation
2a8d4fd47fd009f5d72b8a2905d0d5c1618319f2 selftests/bpf: Fix unintentional switch case fall through
9a72ce009d8e7d903cc4ecce2dcbd1c9fad5bdf4 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
916124f3fcaf68fef58e3403bf21fd5e935de5bc drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
334eee6e6df0a3931977a3443f5b90b2366b024d slub: Fix a documentation build error for krealloc()
a93fbce3e34e8d587fbfcdc266821a0eb0d819c1 drm/amdgpu: Remove nbiov7.9 replay count reporting
de2ae0f15bf9802e66bfaf632706840b75180bec bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
95733c5452d1b5d93e1e2bfa2b43af1de7902310 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
95da4d44540384c0c84440be99184bc6fd87b6ce wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
27cdd466bbb6b3f4ae7a090c894bf098eff961aa wifi: ath12k: Fix double budget decrement while reaping monitor ring
a8105a927f6e00f5d86cacef50f07e5f70312a66 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
fc7739ab7144ae35c3d96f12086812ca019cfda3 caif: reduce stack size, again
ad3c93671f825e4af0e8d14f998d668d92510fa5 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
f2e5d7c190068c828d51451183008f3b57c50340 wifi: rtl818x: Kill URBs before clearing tx status queue
2b5a94cd377383c37a3c8ba95d5cf94602e65f0f wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
f8cda2cb241127bc51e8ea14ef4bf1f145ffbc0a iwlwifi: Add missing check for alloc_ordered_workqueue
cf25f42d31774d1a50382228cf1bb6e996b98c0b team: replace team lock with rtnl lock
3e89d443880e0ec2bc98fabba675b28044520174 wifi: ath11k: clear initialized flag for deinit-ed srng lists
fe072a7480021146c584f5e6ec340e06b3582332 wifi: ath12k: Clear auth flag only for actual association in security mode
68532933c3c8108666929984a64fbddd7255f3a9 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
076ce8b9ac75fef8eb0e583345f233594d3c88d9 net/mlx5: Check device memory pointer before usage
3720553d6e106f4bc6b98e312db7c4c775bb7a5b net: dst: annotate data-races around dst->input
995c3d94843776148bd75eeb8e2607a69d03d0dc net: dst: annotate data-races around dst->output
25c44aeccf5950eb51d3dfc9585d688b4922c8b3 net: dst: add four helpers to annotate data-races around dst->dev
8c26784f1658283eb38d71ba94673cecacd7ab4a wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
ee694e3152cab305fe65e582798d8ecce8cca6db kselftest/arm64: Fix check for setting new VLs in sve-ptrace
bc48d0725b0012ec8476ac2bd34bae322d9efb7a bpf: Ensure RCU lock is held around bpf_prog_ksym_find
4925d5877d0b11e9703a34e825994ff7113101ca drm/msm/dpu: Fill in min_prefill_lines for SC8180X
daf7070fa25a346b082f234ade26b5eea1147f94 m68k: Don't unregister boot console needlessly
583d5e8cfdbf27ead108e388244d7f3a20e8bd7f refscale: Check that nreaders and loops multiplication doesn't overflow
617fa0b7423bec839ee76d97560b49b5a698876f wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
fae51ffc2578a550a1ed11ab0ccd5b07491b123e wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
af58fa2fc80f43a2a4a8283522884b762fae4a9b wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
dac130943fa30eb51bee1635f11b51c97af84062 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
75313003fbbffd509e0d8d8324d8d2970ba6ea0a wifi: ath12k: Block radio bring-up in FTM mode
2619de170a483ecb9120c46aeab15856d65ebf86 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
9b4c6e52eca8d262aafe763d821cb7f42b59dcfe drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
d5f8a63698ddcf7690fcd6ee2681f4d2475961de sched/psi: Optimize psi_group_change() cpu_clock() usage
74777613384c56da5c9974ad5288db87216c104c sched/deadline: Less agressive dl_server handling
7f9bc1d048a7d3c8b66e6720d2dc8be95b28b1f7 fbcon: Fix outdated registered_fb reference in comment
e4d6eec358e8fad1552bf47f131b9740eb68bc32 netfilter: nf_tables: Drop dead code from fill_*_info routines
9cfe5fdc55e2b94fef9373c79630206dca261209 netfilter: nf_tables: adjust lockdep assertions handling
054945ddc1791b92a845c086f607b3b233fea271 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
77aef55208ac33eba54ce540b032f09395cdecec um: rtc: Avoid shadowing err in uml_rtc_start()
70bb53ca8157bfa335932c34f5e9fe371e85c9ba iommu/amd: Enable PASID and ATS capabilities in the correct order
108f710e2f38cd5bcd0a706aeabf5f84f1cc6d24 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
40e3b5d0ce0c63d5658afa64c339bb04c8aa9022 net_sched: act_ctinfo: use atomic64_t for three counters
bb6490c9d2015757c308ed7a1c80488da71a2d90 RDMA/mlx5: Fix UMR modifying of mkey page size
f03eac143f5d04ba3abe33c4f5fa30b5f66afecf xen: fix UAF in dmabuf_exp_from_pages()
0ea0252f1ae1c9c84fd6a816e78ce9018f4ed601 sched/deadline: Initialize dl_servers after SMP
01497d3db6abcbbce250210e2a360a82a870bdf8 sched/deadline: Reset extra_bw to max_bw when clearing root domains
991498a33e181a82f3618ba595f6900aadec5b8d iommu/vt-d: Do not wipe out the page table NID when devices detach
8b3beb0b4361767ff97f1066f0aa3ce764ad26e4 iommu/arm-smmu: disable PRR on SM8250
aa5a9dab9ecd5478797b5882b687c220787af230 xen/gntdev: remove struct gntdev_copy_batch from stack
a101f8fae91a1771187c180cf2d9251e11c14ee8 tcp: call tcp_measure_rcv_mss() for ooo packets
42a19c8517bae1b5aeb0cff7352b831869e6d16d wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
ba6da1e1023a6203f9cf96fd8c2e3fa5fac338ba wifi: rtw88: Fix macid assigned to TDLS station
68e469b3982aa47a264cacd41ddc14fe285aa677 mwl8k: Add missing check after DMA map
28aff4f6c687b63b63edd97434e470facbad1757 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
bc39d0e0b2e06b98e6a419047c0b920c32198938 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
79f2704da274b292c04d44b3aa138c5ac2f3dee2 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
3b0673b0976273bdaf6deaa422694dd858ca3fb1 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
48aec7421e746a2321792d38a320ad841280122c drm/amdgpu/gfx10: fix kiq locking in KCQ reset
0b720ec4f90325e70d6102716883dcadbc877593 selftests/bpf: fix implementation of smp_mb()
0249cba15958489fd1ffa0c287722bb8d0c4ce45 iommu/amd: Fix geometry.aperture_end for V2 tables
8a13f6f4bd2f6ba153963c3fb6bfca3b052ee67a rcu: Fix delayed execution of hurry callbacks
c893c51aa6a883a0719419a745f8e8b984dbce93 wifi: mac80211: reject TDLS operations when station is not associated
b324395dd78e05ea9572f30373b1cbbee42e0658 wifi: plfxlc: Fix error handling in usb driver probe
e1ee64d16d4ac3b583280b53d848dddc7f50c9fc wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
bcf2d8f8adfd441529329dbec531e090c83acd7f wifi: mac80211: Do not schedule stopped TXQs
e59b4e0dc8a92a1e17b0875e0990037f6edd62b4 wifi: mac80211: Don't call fq_flow_idx() for management frames
354f040b53840a4a6b84401281951af5b977045c wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
f62d6bc47c3de0d655ba758963fa0d6559845e3b Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
ce5beda757a2f564b3f898b11d8065e22f344610 wifi: ath12k: fix endianness handling while accessing wmi service bit
2e2495505595b1c7424a86f043d8a276a5de3dcd wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
2ad197354d5dfb7b3e041c9546f6261c2bab3b78 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
a3c1b9a14f0ad1c205a966fad495949c3035db36 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
d8e30b436d35e530ff1d81a0454be1275285d8b9 wifi: nl80211: Set num_sub_specs before looping through sub_specs
9b654abe68c011733d0f6729196c3cc857d887a2 ring-buffer: Remove ring_buffer_read_prepare_sync()
0c1055f4ffa321a20f5771c550cb5a7ce3237964 kcsan: test: Initialize dummy variable
3a78f8266628cbd6ed4b8bd43eb3e96963f37123 memcg_slabinfo: Fix use of PG_slab
c007c7048e5b3adcff74eb357af1c02fd8995ca0 wifi: mac80211: fix WARN_ON for monitor mode on some devices
c72ac82c9e3d2391d61df6273eb4bcc0014d57ae arm64/gcs: task_gcs_el0_enable() should use passed task
0a56d1413644dc1c330148ce305c2afa09f1faa6 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
d1cc280556bbd6d0d282d7ae72c100ef32bbae5a Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
a7200b912ab56b0b1d57ea659ba2e06b081c5655 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
ae5a516e05bc74709f9b39bc403a9d5637d2eef5 Bluetooth: hci_event: Mask data status from LE ext adv reports
9d24f4da7a7475e2855be4021574f995de2af08f bpf: Disable migration in nf_hook_run_bpf().
edc1992ee37908babad5e679acf7bdd4fb4030d5 tools/rv: Do not skip idle in trace
d1a98dfef23820d9952e54227b920b57727d040d selftests: drv-net: Fix remote command checking in require_cmd()
ed3fbaa0f9ad28a5d5bad49af77bb9249a7c01d8 selftests: drv-net: tso: enable test cases based on hw_features
7cc53514944c632e266ee9a74aa8ebd0d00d39e3 selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
ff0facdc581486e2b6abf1487e0996673b8bc36e selftests: drv-net: tso: fix non-tunneled tso6 test case name
03258aaa2e9027a8fa5cb7accdc0de98a6d8b637 can: peak_usb: fix USB FD devices potential malfunction
d0dc6c026271d4028b6760911ae03f9b92fbccbf can: kvaser_pciefd: Store device channel index
32bd9d35cb5553136c9c0d1f8c102d52b0f83242 can: kvaser_usb: Assign netdev.dev_port based on device channel index
750ee10eede795f2934a982ed0303f42d99f459c netfilter: xt_nfacct: don't assume acct name is null-terminated
28d5b8b256fb08e4102fa2beb44bed24b9e8798b net/mlx5e: Clear Read-Only port buffer size in PBMC before update
5fe66cbdf41a5f6a5a7a4dda633a1d0293533e09 net/mlx5e: Remove skb secpath if xfrm state is not found
f965f256d25003454a97ac0f1dccf4eaf5ef87a6 macsec: set IFF_UNICAST_FLT priv flag
96e31d4d86e8cdfb68a4458cadf79791430b4924 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
194f4add57df249a7e40a048cafd7c9cec049b7c neighbour: Fix null-ptr-deref in neigh_flush_dev().
33eda0caf7b16d1344da6682eee63f284a5ab321 stmmac: xsk: fix negative overflow of budget in zerocopy mode
a292ed8af4083aaa8b77cb935c4fb8bf06ae5294 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
20d272a511784c7d387a48f2c1ed02747628675a selftests: rtnetlink.sh: remove esp4_offload after test
7696b329a761224a885a79601c97af74b45b5d60 vrf: Drop existing dst reference in vrf_ip6_input_dst
ded051593f8d969d5df0240b0a7592de0b0cc26e ipv6: prevent infinite loop in rt6_nlmsg_size()
2908e87fb28804aa620a15d97b4905f01b2db438 ipv6: fix possible infinite loop in fib6_info_uses_dev()
6b59cfb90ce41648ad01a7eeecd6fa4d4f156d5d ipv6: annotate data-races around rt->fib6_nsiblings
faf1dd3b15710623c051c74c1387b6b4228f4d2c bpf/preload: Don't select USERMODE_DRIVER
9a22a04a224a9b2990f14e9d307dd8213c49fe62 bpf, arm64: Fix fp initialization for exception boundary
f54c7e89a6d118d2115f3d2aa82deda38a93088f RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
7a0276c4882f8c8a007ab3e14a94bbb2ca19a0c2 rv: Adjust monitor dependencies
6ae55d698f6053e43f4401366b15f5a09257a485 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
57e087558534cf5b8dd73ccd22a2903d8779f0c3 fortify: Fix incorrect reporting of read buffer size
7a5f915516264161501a646fe6ec17412969a37c remoteproc: qcom: pas: Conclude the rename from adsp
8ee2292e4c8133492fefe6b52120842f0228a631 PCI: rockchip-host: Fix "Unexpected Completion" log message
cb2ddbe983bf9dd14cbf608476f3940f435a4efc clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
2578d03c9e208a5f9b71a380ef9833426edaa1b4 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
43297d1dea59d05c98f6f0202a932b64444d4ecd crypto: qat - use unmanaged allocation for dc_data
1dce56314b7bfe8d1833b14d860701522fa783e0 crypto: marvell/cesa - Fix engine load inaccuracy
a67ba73645ff833a2ee506281a514450ba10957e padata: Fix pd UAF once and for all
c4e948f676c1573cd57fb4cc04a8fc1b7d458900 crypto: qat - allow enabling VFs in the absence of IOMMU
c63d81a0207229c89e7e9690502f114fddd00350 crypto: qat - fix state restore for banks with exceptions
57a40e8cc89b24682334cc7c2d59864c5a11aab0 mtd: fix possible integer overflow in erase_xfer()
c49040dff2c4d80a65639d7243e163833427828e clk: davinci: Add NULL check in davinci_lpsc_clk_register()
d1e946e8215b533b0148866d8b296e285a3f0dd2 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
a478c8e719244f60bb0001676f6150b72549ee6c perf parse-events: Set default GH modifier properly
9be931bfb416e2afdfc1c114026d3e40bc11ed53 clk: xilinx: vcu: unregister pll_post only if registered correctly
d6e19eb6e65a616611553eadbcd4b747146be99b power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
8425521e72a6fb7c5975e8d58a68d8bf29999af6 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
2186d81257b936ede97b930b4b12e69d411a669d power: supply: qcom_pmi8998_charger: fix wakeirq
4c5c09561b17e67b96ca23fd4df521da522f6146 power: supply: max1720x correct capacity computation
98fdc943f7baace8e1045021ac898c73c102cc3c crypto: arm/aes-neonbs - work around gcc-15 warning
622d6f86b149b3b728646ac95780d32d9de46a93 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
c8e1f785af6eb872608b72ffe4244ebd4af851ba pinctrl: sunxi: Fix memory leak on krealloc failure
7a4407dfc2ab890bc028ddc10c9bd9d892dea321 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
bf2d860c6618320973c0af8921c910084fc3246c pinctrl: canaan: k230: add NULL check in DT parse
6100c70a2e81be6886b18af5159e395b886c283c pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
1a8889692e11ca3babaaefd7e1ec3e9746231db2 PCI: Adjust the position of reading the Link Control 2 register
0ff635d338e4224da942b95bd68dfda290b0fc43 soundwire: Correct some property names
16f42332db30dcb1f322421410ed811729063597 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
8f345bc9a9d50424b315ac209ae0a8d8f3d87531 soundwire: debugfs: move debug statement outside of error handling
144f2ef5044b0aaca5522dc09b351760d6816747 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
97e795d1ebf182dfb4d0289966b44b2d68ddb369 fanotify: sanitize handle_type values when reporting fid
711b05b3237f5af1d0bbd7dde3c827f1c8b93253 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
c4b3293a82a354a15735ad0edd86f4b03ca31771 Fix dma_unmap_sg() nents value
f4126e85a2f69549ad0158566f97e7edfb7e260c perf tools: Fix use-after-free in help_unknown_cmd()
ad2d3ef2b012026ef2b2c595d2087c681bbcff9e perf dso: Add missed dso__put to dso__load_kcore
643ff162897cac9d8020a29801920ea328347afa mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
575078a882aebcaa78b23c365a687b9a67102a52 perf sched: Make sure it frees the usage string
0b169360414d9c2467fc26ee92580fe25c5706cf perf sched: Free thread->priv using priv_destructor
777afdbf36ae2e612bce4f013d9e0b0507619906 perf sched: Fix memory leaks in 'perf sched map'
1320168ff37e093882381e22c54ad85917d7d55c perf sched: Fix thread leaks in 'perf sched timehist'
d9f0fd0b59d63968c69cdf8dc3075cf9b5d7f3bc perf sched: Fix memory leaks for evsel->priv in timehist
b424962ae05aa5b74d1342e67df3538d90e524c6 perf sched: Use RC_CHK_EQUAL() to compare pointers
89be9453bec2a7fe30b29ad5901332fd049b6cab perf sched: Fix memory leaks in 'perf sched latency'
e3624f58bd350b64de0d1a0bbe348c1a15085ba7 RDMA/hns: Fix double destruction of rsv_qp
d8fa310c26c566d053422230903ea4e4c9de4dc8 RDMA/hns: Fix HW configurations not cleared in error flow
17ed716af2300b2f9ef8b7015d345517352587cd crypto: ccp - Fix locking on alloc failure handling
74baa7cd1350e34ef1902cafa7214ff67fcebcbc crypto: inside-secure - Fix `dma_unmap_sg()` nents value
19ec2de83ef4f44ac0803f5e8fb1ec571d0c20f3 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
dcb5be0bb1e447b3f4a0d47f8fe67f75eb2a28a0 RDMA/hns: Get message length of ack_req from FW
928f22eb39f7a7798e48d3cc1dfe344a4041e96d RDMA/hns: Fix accessing uninitialized resources
3da9491ad28ca1a83d785f87a883ddfb20e4f736 RDMA/hns: Drop GFP_NOWARN
a4f5107326eb1aabf9628d8f2308551dadd0068d RDMA/hns: Fix -Wframe-larger-than issue
043e7139f0640148cb69c19a3b783482918f1977 tracing: Use queue_rcu_work() to free filters
afd0511cf1a8b0ce0745e124774fe9c683670d86 kernel: trace: preemptirq_delay_test: use offstack cpu mask
30df97a2decf1630e70dcb2a9a3c14f08851a427 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
6530e48b96df358b173a9e516f8f30cfc58826da pinmux: fix race causing mux_owner NULL with active mux_usecount
67f8e3fa315d82c4bcca7f921c684bb26468ea8c perf tests bp_account: Fix leaked file descriptor
e184ef3554f20ade4886feb86cbfdb5389b01ecd perf hwmon_pmu: Avoid shortening hwmon PMU name
d436eaab0c877dfa3a5ac930c69d57d2d0b4f0a4 RDMA/mana_ib: Fix DSCP value in modify QP
12825e30013ec478b1e33665a8f3324da779c0b1 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
3d807d0243987435356380ca390d6b874763448c clk: sunxi-ng: v3s: Fix de clock definition
063a07718a61d96f657500eb93e30f016a389db4 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
6a13728e6ccfdce0914ba037bd46bbc53fc2488e scsi: elx: efct: Fix dma_unmap_sg() nents value
2bc6127abffcbd84c7cf185020ad48f40562de0b scsi: mvsas: Fix dma_unmap_sg() nents value
3a59fcc3a2f9997ba65d63b27c936673938cb8fb scsi: isci: Fix dma_unmap_sg() nents value
169d79f06c93e610afa9818a4a0fbb0dc86c8305 PCI: Fix driver_managed_dma check
6335a9d189d06fa201581cb2a64a9b6846600314 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
55f5a91a5c9bde8539e2559c3adf5a3b3ca36dbb ext4: fix inode use after free in ext4_end_io_rsv_work()
2e7dee7a05db93aef6936dcae802daf14dd16773 ext4: Make sure BH_New bit is cleared in ->write_end handler
66046237f7fa263e89bf15ec385f984a501b2ef7 clk: at91: sam9x7: update pll clk ranges
a54c849a9680affa7a9bf616d4b8a564d1b466fa hwrng: mtk - handle devm_pm_runtime_enable errors
a62702aaf8d928f0fee3446adbfa5ae28641fb7e crypto: keembay - Fix dma_unmap_sg() nents value
827b421a60fa402996561562682ce368bba711d5 crypto: img-hash - Fix dma_unmap_sg() nents value
76d3e251530d347c490de7172f3c4cc19ae6f431 crypto: qat - disable ZUC-256 capability for QAT GEN5
048f08b1d233b2d47f139fef2a2bf0f5c1577a79 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
6f8d78a25a294bee2631f605a17e4fda0c96558c soundwire: stream: restore params when prepare ports fail
53266b11c41c64432bf2b31393ddcff548f6ca6b PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
a31218fcf509269d3727160f25223d2a8f9703a1 clk: imx95-blk-ctl: Fix synchronous abort
a579d15e00b6400bb20a078094f1ff3f6b9c4907 remoteproc: xlnx: Disable unsupported features
45155907b988c53ad606968870fe62ee7f90af22 fs/orangefs: Allow 2 more characters in do_c_string()
d367f6e7a0e76ce418cfb833f730b09d93ff599e tools subcmd: Tighten the filename size in check_if_command_finished
d1a23220113dd3bca24bcd6a5141b316c3a74ba3 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
856ade2e50b9eb63e027ae451fd488e8e91c47ea dmaengine: nbpfaxi: Add missing check after DMA map
1a93586e6a83a9d2556a9f343eedf71f6aa696fe mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
03fd55ff033741f671e0db7f9154654e9fcef469 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
790a8a116c4d53ecee9249951cccd9d4be8d7aaa ASoC: fsl_xcvr: get channel status data when PHY is not exists
f0577116adaf9339045a5f59dbf81be52c8baf1a ASoC: fsl_xcvr: get channel status data with firmware exists
67173419073dfba0dbfd8e1df9dbba948d4a1a00 sh: Do not use hyphen in exported variable name
fc67fa4a01c088dee34a4ffd240fdc443300c2fb perf tools: Remove libtraceevent in .gitignore
8ba46a9c6b9ae2c9ee26ce0a55f2adcd57326198 clk: clocking-wizard: Fix the round rate handling for versal
832012d1e6537fdabf936bee6f2f9b37cc86141d crypto: qat - fix DMA direction for compression on GEN2 devices
0e06a4748eb11b18a6f411d34aad0d04dcd188f5 crypto: qat - fix seq_file position update in adf_ring_next()
01f7424e0083e774ac7bb90e7bf8bec8c7382d19 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
430d9a1f6fe4342c3116a3ada62a4df5955c736f smb: client: allow parsing zero-length AV pairs
1c691275fa4b89ef5bae5111523ffe0067654f71 jfs: fix metapage reference count leak in dbAllocCtl
f83e6ba7c514d98f302d22ded399bb45fc7a7754 mtd: rawnand: atmel: Fix dma_mapping_error() address
52ebe393d89282d8f9c24fcc352726d7f72b50a1 mtd: rawnand: rockchip: Add missing check after DMA map
f0474c7fd28046b25f197d1d31ebd15a79eafc2a mtd: rawnand: atmel: set pmecc data setup time
ff84f690f79cd1cf045183cdc27e5897a02d3a01 drm/xe/vf: Disable CSC support on VF
2936284be2b3105acd8bce7c650e2fe94a97f86d selftests: ALSA: fix memory leak in utimer test
b94130d156c2c807f5206fe49d8d5098fc752cbc ALSA: usb: scarlett2: Fix missing NULL check
c92595c90c10a4d419d17a84234b1113cc86e26c perf record: Cache build-ID of hit DSOs only
c9ae3ae382702782c573e7d8837021457b222874 vdpa/mlx5: Fix needs_teardown flag calculation
6f4eed8cbf2f7d5898b612832e747a1776889f50 vhost-scsi: Fix log flooding with target does not exist errors
4d84b88383e036f985ffb1c20819634cd45acc92 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
c84de4cd9a7a11541267d82c097e40e552e4e726 vdpa/mlx5: Fix release of uninitialized resources on error path
66290433ea1dbc1f83c2e2601ff02b04e27eb684 vdpa: Fix IDR memory leak in VDUSE module exit
2dcc080a1e4b5af046aba27aa57dc7237348c96a vhost: Reintroduce kthread API and add mode selection
c913b2d6603129b7803651cec0c56894906e61a0 bpf: Check flow_dissector ctx accesses are aligned
47a037c35340e20ebabac5549ae45cd285f22fcf bpf: Check netfilter ctx accesses are aligned
faaf6c567d87f847743587fddc72bf3444750ffa apparmor: ensure WB_HISTORY_SIZE value is a power of 2
46280d22ce44e459252c58243f19a325ff7df893 apparmor: fix loop detection used in conflicting attachment resolution
2d1bb4542d7ed220cc690a5628dca7ff02047db6 scripts: gdb: move MNT_* constants to gdb-parsed
e38b12b98a5b38ca1876989ad813f3a6eeda82b4 apparmor: Fix unaligned memory accesses in KUnit test
2ffba21c8c8cc86684f36fd7a2628ba75d853504 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
db7d512e53da6e41a6d8316d61ae3a30591eab2f module: Restore the moduleparam prefix length check
6a74f4319ce7f2e160eb4d361f38955ec66b6ca4 ucount: fix atomic_long_inc_below() argument type
45c7eca8cefa75559db697dea6b2c4118acb1c3f rtc: ds1307: fix incorrect maximum clock rate handling
586b5f27cf542ecfd6749f5c844350f98d65715f rtc: hym8563: fix incorrect maximum clock rate handling
f78b75d79496521d930caaa63c4887ab98eaf853 rtc: nct3018y: fix incorrect maximum clock rate handling
201452890713a347842364d7d4c47c4eafdd1840 rtc: pcf85063: fix incorrect maximum clock rate handling
b47e405a413c39772f8f4e571456a724a58ffc3b rtc: pcf8563: fix incorrect maximum clock rate handling
0c0b41a517cdd2f802f0477ca5417efe32d91cac rtc: rv3028: fix incorrect maximum clock rate handling
fd566aff9eaf11d0ff55a9b0ce02c7e4a7bc576a f2fs: turn off one_time when forcibly set to foreground GC
2a5a18364eb5e0e931e6a97e0972b307fafc5a9e f2fs: fix bio memleak when committing super block
19b353cbcb63442e1c67dd8405bd6e41294c4438 f2fs: fix to avoid invalid wait context issue
d9d5956fc5344f024a3e57c651bfe4e959a14510 f2fs: fix KMSAN uninit-value in extent_info usage
b3c226850d5cbc9c4f38b3c9cf95503d0929d323 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
de6be1f303210d5acbf1b4126493065c8de3dfc9 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
f945610ac8b267b3f43fa9b99921f436d401afa7 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
f1ab1e524fbec338f1bdd9c09f7684d5791f01ff f2fs: doc: fix wrong quota mount option description
3f96e69b881397949bb38c5e304856ab493f179c f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
fed41338d19f4a6b9e5aa1a19875694486285732 f2fs: fix to avoid panic in f2fs_evict_inode
4049f40cf53be96e53510c66af53e8a8d0def171 f2fs: fix to avoid out-of-boundary access in devs.path
3bdab9ff58b1d8f231e513f7057e49129c903812 f2fs: vm_unmap_ram() may be called from an invalid context
8a328a8995adf6e4cda778fae1006dd50ec7aa30 f2fs: fix to update upper_p in __get_secs_required() correctly
f3672058afb9c2ba95c9c562ff2de5ef68db2531 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
296648d2743c2b715c4e35491c1fa709488c7668 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
f3a2a79f988ed8b73fa2445aab4682cddbd8f752 exfat: fdatasync flag should be same like generic_write_sync()
737bb6ecc16f8edac3274e0c6997c3bfb59c6529 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
3da862ec46f408866c23a8b004dca109dae1594a vfio: Fix unbalanced vfio_df_close call in no-iommu mode
f3c74d172837e7008bb97aa2107008bb40fed039 vfio: Prevent open_count decrement to negative
fcfd640c6ff3d80e94d5b2f50ceee4af6c894d02 vfio/pds: Fix missing detach_ioas op
c6e42c81496ba490b615a070774dde04304b5251 vfio/pci: Separate SR-IOV VF dev_set
ef75f917fdf153a9523ee342ce71e02c322fe4ea scsi: mpt3sas: Fix a fw_event memory leak
9efa1c6ed5af17770bfd4e8f508c398d85bd6934 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
9102b67f33af904d072873a71517cdb162cd198d scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
c5b0d2e32fd5300e0a308f0194c816bccab32acf scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
f5c6952c1c412f1bdbe021f127be1542fbb78303 kconfig: qconf: fix ConfigList::updateListAllforAll()
c41f63b8932027f6b47678b2eb0953ae2ae1e86e vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
0933031c70321bf03ac3c0d7df5b4937a021258b sched/psi: Fix psi_seq initialization
aaeb93b7829e6b4f4cc03d32089edd40a8c7ebcc padata: Remove comment for reorder_work
d0a1559c8137d884d53e823326abf60fb4667e3c PCI: pnv_php: Clean up allocated IRQs on unplug
2c83cde7eb42dd7edcca7bbf3c163eb617de79ce PCI: pnv_php: Work around switches with broken presence detection
6eb5a11c649430283b481842b82624f6df8a19e5 powerpc/eeh: Export eeh_unfreeze_pe()
02b91f975e8839869e8baf9956e9de7f9fa3f177 powerpc/eeh: Make EEH driver device hotplug safe
f5d9ce6e5e9408949be12b1be224879fb07966b3 PCI: pnv_php: Fix surprise plug detection and recovery
c77e59f2eaa776519a269d2c83a5865e81783c8d tools/power turbostat: regression fix: --show C1E%
025187b0d29fc82c37c30de55a4067307c2cf226 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
8a52cf30ae2e1b3a12f084b21bb05ab534909610 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
1f1f4d625ff172b64c0590d40e0525510a948f14 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
ffc01c11114d26c719fffcda613a8e0484d2efc1 NFSv4.2: another fix for listxattr
9e93c2ae90cd8fb06364277fd00e8732fe732649 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
e6500470a3ce04487aaa841262cefdce64f52648 md/md-cluster: handle REMOVE message earlier
1ba180a3903e6c9e487a777f4bf873e179e70791 netpoll: prevent hanging NAPI when netcons gets enabled
233d8abc3e8f8ab4b4b90d88f3cefd64484ae9be phy: mscc: Fix parsing of unicast frames
71e9366be0da936bbabba404be2ca325c46b876e net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
ff30fe5f3d67ab6bd97b4e746e79efc749aae910 pptp: ensure minimal skb length in pptp_xmit()
787f4a285867092484344e502de5b0cd14303f4c nvmet: initialize discovery subsys after debugfs is initialized
b0fd8465cf3ac93aba565114bf2dc6df31f2359c s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
e92f5a2e7fd35b9e9476cf7bd82d82aacafcb5c9 s390/mm: Set high_memory at the end of the identity mapping
0255802b0ab642c8ad4c54a8144873130d9bce34 netlink: specs: ethtool: fix module EEPROM input/output arguments
1bee2fcd7c4678d771127fd18dbb34e172c61e4f block: Fix default IO priority if there is no IO context
95d11de543f3c535e1d505bc931eb6f7fde90e72 block: ensure discard_granularity is zero when discard is not supported
7ef86dd538e0fcb681969f0ab3b4f8dea9830661 ASoC: tas2781: Fix the wrong step for TLV on tas2781
6033024d3281eeba82c0b53b2d0c7e0e0f3df8f0 spi: cs42l43: Property entry should be a null-terminated array
eb19898ab5da452e06e620c2ebe44fe83e97a0b9 net/mlx5: Correctly set gso_segs when LRO is used
e5a400d0b2f5fd69117a9b87563c2be886e96265 ipv6: reject malicious packets in ipv6_gso_segment()
6fedd944c58f5daca16c66989517db639bf4303a net: mdio: mdio-bcm-unimac: Correct rate fallback logic
6a158462bad54c31ed2a9800877507ab8468213d net: drop UFO packets in udp_rcv_segment()
7e006a2b668db5c59b607679ff4a90fe89d08a34 net/sched: taprio: enforce minimum value for picos_per_byte
b8e5438b1b4e8a0b068e67abcc84c3db9a10d5c2 sunrpc: fix client side handling of tls alerts
404a9278aecd769f26c7a06849b0163804f6b9f2 drm/xe/pf: Disable PF restart worker on device removal
6661b5eb30bbc3e23a5a8e384b326f6b33c28576 x86/irq: Plug vector setup race
d1b330bc4afc01afff6986c5fe30ac8962064b8b eth: fbnic: unlink NAPIs from queues on error to open
a770037a5e1d86a3a86d75e42a82cbc7b9db08c3 net: airoha: npu: Add missing MODULE_FIRMWARE macros
3513071584438244e4acc540554cde4c32413159 benet: fix BUG when creating VFs
f95dc61583cb24cb64aa879ce6352229f96a9eea net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
c7bd968934bfb7988e6e0197e01f560f972733f1 s390/mm: Allocate page table with PAGE_SIZE granularity
7c8aa296bd01647b0eada305618e92f7413dd50a eth: fbnic: remove the debugging trick of super high page bias
04cc9fa385736e1e72e4da0e840ae46796cd072a NFS/localio: nfs_close_local_fh() fix check for file closed
c8b45ac09ce94e481b5d95332eafa2af44ec976d NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
826926f183db7ec6d4c83024ee5e71d3423efbff NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
d7bf8cdb1e5c14face6f67005f44a3a1c8f09947 net: ti: icssg-prueth: Fix skb handling for XDP_PASS
e95635dcb374e82c8ddfc5f19a5b85ee19cb1783 irqchip: Build IMX_MU_MSI only on ARM
82d6b680ef42d7c3e47604ba68bd2bff70773645 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
4d8f42d518f4866717dc03134e25624d834e1cca ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
e2c9e9fb36f348c2902484b0b87c68718d9111cf s390/boot: Fix startup debugging log
ad4082a106d7435019b2765b9d8bc58e2f1193dc smb: server: remove separate empty_recvmsg_queue
edd72f25c6cbbb80299a3e083a5bd6a1edc60c37 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
07b3f905e7d18cf8ec65887a33480951f22bf5ed smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
91e330ec3a4f3b929615c1409ad9b49f51f5041e smb: server: let recv_done() avoid touching data_transfer after cleanup/move
08a6a4684ff38270e29c1d78713d6064228d3da7 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
2d1d83414e90f3bc0edb99d4416945cc2cb1d18b smb: client: remove separate empty_packet_queue
769689230b11c17985d439d4a08307f1b01e76aa smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
f8b3201f8664d79920cdb399a84247c7a6d2499c smb: client: let recv_done() cleanup before notifying the callers.
bfc0f99837f824409bc325ae2f3e0fc598ca9f10 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
e93838404c50f75f45d8ddf19dfa8b191796c9f2 nvmet: exit debugfs after discovery subsystem exits
611e7c945fd4fee3bc0f0ead8c68a2828fce5d21 pptp: fix pptp_xmit() error path
4dcde6ef18b71310ed42c6827d5febdc4cd96d2d smb: client: return an error if rdma_connect does not return within 5 seconds
b64bc837e8f74daa978d70c314c2a25569be2f53 tools/power turbostat: Fix bogus SysWatt for forked program
6b7dd8c902d47b3a1bde5b7d46efadab5bf8539a nfsd: don't set the ctime on delegated atime updates
4182dd752c4515b9250b050be8a818d0d22a6eab nfsd: avoid ref leak in nfsd_open_local_fh()
685e334daba69a589d2a3e135ca633a5d97fc804 sunrpc: fix handling of server side tls alerts
3374f9f8b3a7432b9c2070f78d451c5c174cf522 perf/core: Preserve AUX buffer allocation failure result
353e295e9b94cff99499ea57b83d6e4adaba2ceb perf/core: Don't leak AUX buffer refcount on allocation failure
878d98b6eeb77d12684a13eb4ab8efd7e5b51658 perf/core: Exit early on perf_mmap() fail
6882ca51a6c94e90855ab9f366dae2cdadd5a2e9 perf/core: Handle buffer mapping fail correctly in perf_mmap()
ee31e9b596886c727272b99cf7ed17ab5b057122 perf/core: Prevent VMA split of buffer mappings
d58b4b2480d3b6a9336c868ca112c441440100b9 selftests/perf_events: Add a mmap() correctness test
d4e838eff2fb6e85bb58b9ee0c86555680dd6433 net/packet: fix a race in packet_set_ring() and packet_notifier()
3940f7079dc19f73ec367537434b668b03499f6b vsock: Do not allow binding to VMADDR_PORT_ANY
855cf7a1f301be427966415c0d9f1d350a449e2b ksmbd: fix null pointer dereference error in generate_encryptionkey
5919bb1000006b0791b47b868cb4f10c1dabe6f2 ksmbd: fix Preauh_HashValue race condition
a3afd4a2a2eff32d3ae69fb9d8ee52e3b1eaf5f7 ksmbd: fix corrupted mtime and ctime in smb2_open
681d6349ad93fc445e500fa005d21844a3959ae8 smb: client: fix netns refcount leak after net_passive changes
480560357bd62a9460028cf403d3d4f6be3240e4 smb: client: set symlink type as native for POSIX mounts
8f842b9f175a9b2602fda1751343ba7a2ed8b257 smb: client: default to nonativesocket under POSIX mounts
3a8c54ee794026d3d2b4e830b3484443e14fa64f ksmbd: limit repeated connections from clients with the same IP
5208e7968a823fe03816471990f078905665b6b5 smb: server: Fix extension string in ksmbd_extract_shortname()
3a1eb56d7e9825235fa26e466ab2427a453e4f8f USB: serial: option: add Foxconn T99W709
f9aa672d4a7253aa09d93eb7b8cac179fa896ab2 Linux 6.15.10-rc1

--===============2560385115048866532==--
