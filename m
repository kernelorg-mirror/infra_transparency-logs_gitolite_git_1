Content-Type: multipart/mixed; boundary="===============0059882661658159038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 13:09:19 -0000
Message-Id: <175500415972.4100521.3546352608405012785@gitolite.kernel.org>

--===============0059882661658159038==
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
    old: 097aa9a71fd56cdc62c11bdf45a84f07acaa3604
    new: 4f2022220373e8ce20efb97bdb1a561c6f616c38
    log: revlist-097aa9a71fd5-4f2022220373.txt

--===============0059882661658159038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755004191 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755004144-1e632b529a1ac514f680dd4cda7e0e92d47de63c

097aa9a71fd56cdc62c11bdf45a84f07acaa3604 4f2022220373e8ce20efb97bdb1a561c6f616c38 refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmibPR8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7UIQAJbbQOYONI1aA92e+XDJ
CjaKJZj5DAW9O8m25MSyJidihr6XUEMMF1sfpxdthjdOWAi8HFOybnbRNa4pbPAU
VtBB2/N/rFxeZzG4y6f2NNeZ5MNxBXiCA8tUy05lILA9CLO7igDth5DJr7UCWiwr
8plB4GoJIeii7OMrES+fEPn5xBkpyYJ/NHP4JP7Bx5S2Od0Ff3rdQnBD/XE8ED7p
xxEF6AkjLsRipjxgUeCWb0WI/5VPSXwdSCOVthEyAbCH0+OI9RI36eYUAuFqpHaD
slmEgkaJVgTvJKiGYhlvJJ8QK1S9FzTY+gRN2PrJfdXgFGDsmjC5q7j70tSPvcVO
RI6B8/+S6FjLTmSIPWN3jflcQbmDBw7Cr/wGN/taSUl+rVIf1TfeKtmkzNWDQKJk
7FY1Vm6uYB7DAj2YR/7N7dOGuaYUTrvPfp41JGA/IWAlamSRsWZ+EgaW/R9olZmL
DftsBPl7YUeN5v8zcfdkNIsRv7oMo8Fl/ko69cAqS5qwFD7QKabrcrgF2xZxb14u
+ve+kqYL2hvugDeB4kULu+MgZkwmYz92o2Chdf1aP0wQxhaRF3IhWTopMZ9dsUVz
+hXfvh/Zns46yDV0F68yWLt+RFhuDISbw55J9MIoWrj875UQ7JQvu0OHc6X8Hj0s
LeD4tHQcL179x6EhrWQKHipc
=6Owj
-----END PGP SIGNATURE-----

--===============0059882661658159038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-097aa9a71fd5-4f2022220373.txt

57dcc506ff56cf7fd8f582d7879b277dcc4e7872 drm/radeon: Do not hold console lock while suspending clients
c61982e6fc0abe1e08773c20bc78fa57b7afc807 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
a9262fd60817a680d4747ed9a78ea27fc2bc90b2 ethernet: intel: fix building with large NR_CPUS
9ec0d187391cc1809458dbfa6affe285b961b2ff ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
5d3994b33b731e4de7cc5903abbc65a3ce284d80 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
7330a91124b72fded6e3b0491e4c3f366d798a0c ALSA: hda/realtek: Support mute LED for Yoga with ALC287
6c1b37ab63f0d7ed7828e7c8a6e3fad6402598f8 ASoC: Intel: fix SND_SOC_SOF dependencies
46779ea17b615d0d40adc30a18f7328f18e62288 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
fde30e5ace581cd2f0b8d44fd8e80da8c868dbfe audit,module: restore audit logging in load failure case
930ee3ee65859e7df0a7d8028101be9e394d5808 parse_longname(): strrchr() expects NUL-terminated string
ff341c49df4b1a586936332bd4d4bc9296bdc56a fs_context: fix parameter name in infofc() macro
ec22a1079971063b1ebad5ad025a2927c76ca11c selftests/landlock: Fix readlink check
c5412d942581e4716a0234a42ff613db96a41f2c selftests/landlock: Fix build of audit_test
6762132abfc4efcce19dfad8bed42d5ea3481a26 fs/ntfs3: cancle set bad inode after removing name fails
e065679671db3a82b795abc369612915fa1a40de landlock: Fix warning from KUnit tests
facfc55ccd8a5e66a8779fdaa81478366a7118fa ublk: use vmalloc for ublk_device's __queues
f4de47ce7d2c0b8a08bdd975954cd6cf91e3eb37 hfsplus: make splice write available again
e69f0b6abe4f42fd086f82d2a35855651bf8df62 hfs: make splice write available again
ca8f569686317b46f2a5a9a2051c84c4b7e78602 hfsplus: remove mutex_lock check in hfsplus_free_extents
322e4ba19a748a2274479df215838d072ed65142 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
0beac9ba2b6c47b334fce62d2044bb93e3ba6182 block: mtip32xx: Fix usage of dma_map_sg()
828d48eeb9045dc864c92495e240be774108ea0e gfs2: Minor do_xmote cancelation fix
61aece5fe5e97767689dcda5651253aa7522c047 md: allow removing faulty rdev during resync
1bf2575fc9bbb43ad88de513792ea5c0523e38fa kunit/fortify: Add back "volatile" for sizeof() constants
89b312643b7fc2dfd1fbdec40b1e9142125139b6 gfs2: No more self recovery
c6fb95c949802b2ac0e1fa02d3f3de172c8ca210 block: sanitize chunk_sectors for atomic write limits
7805ff5dfcc4107b4a847010e8fe8b3569bf5deb io_uring: fix breakage in EXPERT menu
ad1c23d421f15a2a52daafaf503c749bb821ea6f btrfs: remove partial support for lowest level from btrfs_search_forward()
0156dc5ecd6c374ba400946f7976dab842c45021 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
5d070966fec3d5e635c0e436fca8c9b6954a4be9 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
d68af0f217fb44cde7493e7e4e2c96e9b189790b ASoC: ops: dynamically allocate struct snd_ctl_elem_value
1c6bc26c11f73f678cc551bed846e366ec897f70 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
dc20fd298204f4736f2e6f6fa78389dbdd63ee33 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
7d69c1bc2d4e6bf934abbb600da4db4101686b20 selftests: Fix errno checking in syscall_user_dispatch test
b7811058b0d3e928b713c89ac832b3e85776b429 soc: qcom: QMI encoding/decoding for big endian
8cb7ce9733d0158f9ce1d3f3aa844b0d01c6bd3c arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
a384641f9a29405e3ee4e4547fc083015f4c3ac2 arm64: dts: qcom: sdm845: Expand IMEM region
667f7c350a6113a265c0dcf15e30658b947f3f84 arm64: dts: qcom: sc7180: Expand IMEM region
0baf9861fd3e9e62226a7bc00829f044bee0c859 arm64: dts: qcom: qcs615: disable the CTI device of the camera block
4d2de5d24f3fd951855ec9d488b36316dc8a5516 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
26952573db0e26735dfd7ef378f3e45fedf70a73 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
e3d0d5ae40ca1694d64337520cef94eb16924c22 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
584974019389b24511b271fd633ebd8cd0726db4 pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
71110950a9ba450be490a13762e80a28ff71a776 ARM: dts: vfxxx: Correctly use two tuples for timer address
fc8b3436e8e87d81ee87270a9b2045433c2f87ef usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
e6cfb30c422512d087b002255bd76acbe95d7fea usb: misc: apple-mfi-fastcharge: Make power supply names unique
11af7daeed8e87ffa5f2ac0514ff4f88ba7a2e2d arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
996d1c8b8087964cd8e628adc2ee64b773ad1ed5 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
beaf700341553af1c1b77e0f7a32da5ae41a8329 ARM: dts: microchip: sama7d65: Add clock name property
9281be2981a70b0873d2dbe8cbcafa95ac3fc945 ARM: dts: microchip: sam9x7: Add clock name property
efa71b4620481e5cf5515368ce81e53060a64ff0 cpufreq: armada-8k: make both cpu masks static
9bdec7d41db8e1f36a71fa7042c3cb97689a091a firmware: arm_scmi: Fix up turbo frequencies selection
779158f0dd03bbf098b7868f6dc421bc95f14065 usb: typec: ucsi: yoga-c630: fix error and remove paths
ca773dd26727563174148ed9a44636c6fc60cbed mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
48b62076d635f415a3a5f4a424e8722aedf58ad3 mei: vsc: Destroy mutex after freeing the IRQ
af45d6544c86b10fdc7ad0038638b89fbe05b693 mei: vsc: Event notifier fixes
0fd23325c4e75db47485853138b896ba7044a7bd mei: vsc: Unset the event callback on remove and probe errors
978fbbad196e8990f4436fc920a2d7323ca15f81 spi: stm32: Check for cfg availability in stm32_spi_probe
a37281d758e62d639a23d8e2f9f0214db537beb2 drivers: misc: sram: fix up some const issues with recent attribute changes
1aed1d2b584448225597466af36467f665188bc6 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
a4f52dc92784f6863fc40bf211bf41a04d6eae1c arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
48cd56b283b44c87b395190deedf1db6fd1cec4d staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
c268bcb565b70a9c788fe1c0861bb1f6b8b2e7c3 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
fdee6b859b0ecc75b2809dc184916cee6ea89187 vmci: Prevent the dispatching of uninitialized payloads
4e1a0ddfd95f3893e6a5d3b33df43cb3d4ad84ff pps: fix poll support
32eb7e5b2e1f02cfa9081f6f6ef40730134734a5 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
871ab307983953576d35ddcba7d0114dac89d078 selftests: vDSO: chacha: Correctly skip test if necessary
8bd9b921326fe3a1b4e54e1786b80a90e063d609 Revert "vmci: Prevent the dispatching of uninitialized payloads"
366029d6c2beb0455ed8e7958428a0dd717c6dfb powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
c14b5e49d7679c54e5d284e8e48dcff9f063248d usb: early: xhci-dbc: Fix early_ioremap leak
8d189bb74cb352d9a811e50458d193ac8689b9c0 arm: dts: ti: omap: Fixup pinheader typo
6d9fe0349cfc9b191396d82c9b577edb15c48a64 staging: gpib: Fix error code in board_type_ioctl()
74bfec598d651b7c4076a7ce374b7b75626ef6e0 staging: gpib: Fix error handling paths in cb_gpib_probe()
14e8c79d35e40e4b7603f801d67c1d99c5252983 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
0d1bc12435b2bfa9b0d6ba7abc0da9a6d6bbfb17 arm64: dts: rockchip: fix PHY handling for ROCK 4D
2f94cdbe9377b337f46bb73afda91c2415e72ccc arm64: dts: st: fix timer used for ticks
ffedfa508e898382f4615218fa4db5443cffe95e selftests: breakpoints: use suspend_stats to reliably check suspend success
40763528b64dbab1b02e3e0b40360ec220c5ffb2 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
86866cf182ec4947609cb62997650e049d2b726a arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
6ca3a7569f1867a4626e749aa15449d2d75ab423 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
70eb5519a566bbd85f66dad9d78bc739e7caf804 arm64: dts: rockchip: Fix pinctrl node names for RK3528
4a1a57ae19e566b693ba480d8111c339fc6041d8 PM / devfreq: Check governor before using governor->name
a41b1cac88ec2023bd56c23ba5f34d79098bbd81 PM / devfreq: Fix a index typo in trans_stat
79257676a8d7750ac0e4cce02715d5e8b37f2e59 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
fabfebbd61de4a7cab91b2848e89d5b87f04506b cpufreq: Initialize cpufreq-based frequency-invariance later
25c5a842d65aeb171acafde715659f244201b4d6 cpufreq: Init policy->rwsem before it may be possibly used
931436d4f3035017bf24f17e2793b848a07cf60c ASoC: SDCA: Allow read-only controls to be deferrable
a552a61d278d0cb917ffff774ee95ce3aa2b19b0 staging: greybus: gbphy: fix up const issue with the match callback
1adcdcc2ef1cda0af2ae9397388d84b709c16d38 samples: mei: Fix building on musl libc
1a07dab20493337293a2c58d2505c48230067d42 soc: qcom: pmic_glink: fix OF node leak
66b0c68861888d4c79674287c2f6f7460ad25d3c interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
d16b7262732c61b896907d2d367b718be8bc5ab7 interconnect: qcom: sc8180x: specify num_nodes
35bbd5f02443d880336463b286c64d195b1dfb76 interconnect: qcom: qcs615: Drop IP0 interconnects
10b2f8190136a1e84adca7ec7110641eb33596fa bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
75990ad0c608bb61be4f0504c5138fbc1e8eef96 drm/xe: Correct the rev value for the DVSEC entries
68d7370214e5a4d897a694ade98ad347e4da1904 drm/xe: Correct BMG VSEC header sizing
b77016c01e38d5edee20fc8519ebe5dfbfd8733b staging: nvec: Fix incorrect null termination of battery manufacturer
6899797c321136670159130303aa7bbb7b43e502 selftests/tracing: Fix false failure of subsystem event test
3c3bb14534958d1d7059c4065a5dd303a8a8cb16 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
755e0b6a41505c721e73b7e9068492319b7ca3f8 drm/connector: hdmi: Evaluate limited range after computing format
2b45a4bac1a1785927cc2c21db4065b50b7e71a5 drm/panfrost: Fix panfrost device variable name in devfreq
2d94a0052778f5163c86368986769bcc2c0c8595 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
18dc0eec0025b7ccc8da744a22417d44823231c7 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
a2ab0fd0f639a9951620621278420b51216b9fd2 bpf, sockmap: Fix psock incorrectly pointing to sk
f2b33027d9c6d15b92caf27f88d2b326ea7b511e netconsole: Only register console drivers when targets are configured
7cda6840bf5e19f00883c87090249dc54b388521 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
ed818f585e5b09b1020cc9afb36dcbf7372b0174 selftests/bpf: fix signedness bug in redir_partial()
29f28c5c673db0b6b1571a0ba9148255d45ef0cf bpf: handle jset (if a & b ...) as a jump in CFG computation
502d6012c78a803ad5d421e94560ae20a88065eb selftests/bpf: Fix unintentional switch case fall through
a4b83ea72d0e4894c4c856a283943c0a61211731 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
51f0c6c7f54472bbca5bbff38f3956c239ce9e7c drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
16d2c72806b9b36ba1cb1d01e331e41d1a0cb5b1 slub: Fix a documentation build error for krealloc()
7e6f4db884ad6dc9149d49bf6b030ee89a587fd0 drm/amdgpu: Remove nbiov7.9 replay count reporting
45aeb668b19d7e41584f8f9afa088859f42542a0 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
8eb48ac325837d2e2fc8f0680942d71c94680ba0 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
39b3d96a1988595dc6178917e7ce40658b470138 wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
c6ccd33f98cd4eadfaa5f9438388b85415d29f81 wifi: ath12k: Fix double budget decrement while reaping monitor ring
49e112743c5252c64708b490fb1b6a155db0ab2d wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
b265aed715c421ff312689a4b754c5f6c7aefdb7 caif: reduce stack size, again
df5a970ddb46040342a116d6d89dc0cc6e37e0d4 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
2416fd025f9e62d8a8ff8c78bcaa2a50a913e703 wifi: rtl818x: Kill URBs before clearing tx status queue
9a3db40e7b6cee16025f7d3240f9a2f0c2a0b2ed wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
92170a334cdc5379be292b5262c58d79f61f870f iwlwifi: Add missing check for alloc_ordered_workqueue
2072222007e9e8144a6b2ee33edb89fe8473f22e team: replace team lock with rtnl lock
359738ec0bc9e21ff5f566615dc76d37bf30623d wifi: ath11k: clear initialized flag for deinit-ed srng lists
7b8a3f0042d5919967bc90f4cc20464cfe693ef5 wifi: ath12k: Clear auth flag only for actual association in security mode
cc3438a7bd78b957ae0007f38c701133c68c66ed tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
91ea15480dbbdf06f0751f12673c10350d8b9d45 net/mlx5: Check device memory pointer before usage
f5e73f05390c460195fa295ba81833f0885e3930 net: dst: annotate data-races around dst->input
d32de869208af3e3161cf5363055702ae2952fcf net: dst: annotate data-races around dst->output
84a3e29c439b11f7ce0f46e7d131d9cb1e59bf0c net: dst: add four helpers to annotate data-races around dst->dev
5346a59ede464f3d0ae3c0fc7ff507dcf94dc80b wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
52bcfd301415e961350da265e51bff090bb584f4 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
d49e38fd4e1def4f40dbc02e7cbdd5c48ae9f4c3 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
a58e03dbbce446659712a0d20754b9fc8feaca65 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
81648c52fbcd632d367bd1360c98a80e75d749bd m68k: Don't unregister boot console needlessly
43df0d123796d17af85a434b6d1b9e9c236bf978 refscale: Check that nreaders and loops multiplication doesn't overflow
5696d20ab7a73d2b4d77755d8e5ed0a86d99a12c wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
1fc9fdca756f9cc633453c2a14debacac9b33c4b wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
7bc8a76a4905a9bb2db51f5a35953bdc06b7713e wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
7e025a51d9eb6205d7cdba124ebff57932bf2a85 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
7c6795218c4ca655a9659d9c2f175ed983ed4015 wifi: ath12k: Block radio bring-up in FTM mode
10b909698c7e76400d7e94442f5776d04ae23d78 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
861a73f8262f362c6c26faf1e437a7265c6ecaa6 drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
c3c7bdcfdf663e3caa0eb56424947530f60d903b sched/psi: Optimize psi_group_change() cpu_clock() usage
abed7fd00b4a15624e626a9e2ef02919cb337577 sched/deadline: Less agressive dl_server handling
3d27f8daa4f1bc919edd2babd471fa0fc9ea8c88 fbcon: Fix outdated registered_fb reference in comment
a34e5a40d0c601ad5ebbf0ff325a5c9054f0b5f9 netfilter: nf_tables: Drop dead code from fill_*_info routines
97f1f75fbc9af172d9b6e047c7baf452e0a4451c netfilter: nf_tables: adjust lockdep assertions handling
565bafa0c95004c588833e697c6cd12fef0420e4 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
4db524f00807280d3a6bfe4e398f4ceec61491a7 um: rtc: Avoid shadowing err in uml_rtc_start()
e25122e04e06d64fece112955b2609174a05757d iommu/amd: Enable PASID and ATS capabilities in the correct order
e904fef49b669c1457729d403f4d4b4e423d5c4c net/sched: Restrict conditions for adding duplicating netems to qdisc tree
9270144a2ab65d259fddd05926215cbceca3870f net_sched: act_ctinfo: use atomic64_t for three counters
1d4c427c5b717272c6d90e2ffccc47f5ed4365ed RDMA/mlx5: Fix UMR modifying of mkey page size
61a5a8d68eeee72877d86fd91cec54fbfb08d0d7 xen: fix UAF in dmabuf_exp_from_pages()
f735d6bcceb030fdd2188cf1187323bc399bb0f3 sched/deadline: Initialize dl_servers after SMP
ead2d8745511a1b3fddc3c18e918134478837e59 sched/deadline: Reset extra_bw to max_bw when clearing root domains
22e5e3499398a4c188fd8fe9344bb017113b3503 iommu/vt-d: Do not wipe out the page table NID when devices detach
226eac90892f26e2a3730d09986da38edb728111 iommu/arm-smmu: disable PRR on SM8250
63a6c048d1b45255dd85c604198ca32a7de8fe1d xen/gntdev: remove struct gntdev_copy_batch from stack
0efc1693a06486d5324faf209b1ebd6509208f2d tcp: call tcp_measure_rcv_mss() for ooo packets
aa671eff7ed3c2a30e48f7f912fe9c669d8608ae wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
1daa5a2e8c054668dfff14cf668ab87999902ac2 wifi: rtw88: Fix macid assigned to TDLS station
1cad3db1c3bbb078ca89ac6d47a9caa56d36b314 mwl8k: Add missing check after DMA map
b20d84f455e7f980565b5679f52a81a4b440911f wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
e0855d99c7a5d0e5192ed2dec57dcd8a69af6d14 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
75cf9fcf02d65cf73e0f639459e0ade3867d7b73 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
ab96c02fe064823abfde4a4a7eb24b87dc03f945 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
6cf4815a033aeb9324abf4ee91824fab693017ea drm/amdgpu/gfx10: fix kiq locking in KCQ reset
ab79d2bc51f2462087167ee153a55d6f72626b3d selftests/bpf: fix implementation of smp_mb()
e7d4900d9be3de110978d1339b29a274a952f422 iommu/amd: Fix geometry.aperture_end for V2 tables
be3e7ae813a2df4366a96a26c4eed5261f7b2402 rcu: Fix delayed execution of hurry callbacks
b458a942a248b4c1398db7b038ea9a4587da92c7 wifi: mac80211: reject TDLS operations when station is not associated
4f765914bacf2e608e8702c8fb4cf4da737d0da7 wifi: plfxlc: Fix error handling in usb driver probe
16c50b85daedaf960771c077317584e5d5cb9dfa wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
09e8f6af069716a92700bf7c734aa4f6894825a9 wifi: mac80211: Do not schedule stopped TXQs
001a740aa4866a2abf3bfaa2beb7337007bd43a6 wifi: mac80211: Don't call fq_flow_idx() for management frames
b5826549f86b5890eec24f612087a680d49a6625 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
dd3d5ed8926b5a2581fff8089e9fbc059df83776 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
38f80c321c37a4bd7504507028c50bc2507db3ae wifi: ath12k: fix endianness handling while accessing wmi service bit
56321e49113d10f9612d9217db23ac755dfaf839 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
d10ebad5a3d55739fb398b7726c872596065c711 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
3067736dedf02ab8ff5e6aab4e4a0e3ba3d17c10 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
e9b24b32762635b5530f7f8d5f19560db967c5f4 wifi: nl80211: Set num_sub_specs before looping through sub_specs
e50ba842d87ef2d84922b679f6ff338bf26b337d ring-buffer: Remove ring_buffer_read_prepare_sync()
998f82f5c8870e4c30838f685c759dfd3ea97276 kcsan: test: Initialize dummy variable
57505d821fe24bb07bba4e229f71f4db41218803 memcg_slabinfo: Fix use of PG_slab
943386ba19b141a1b4fff15486bf9f49ac3cc70d wifi: mac80211: fix WARN_ON for monitor mode on some devices
24d1655088b878902e702ac18aa408b06f3c0516 arm64/gcs: task_gcs_el0_enable() should use passed task
ca3c7eebef2362e82a202a055bfe9414d5f935b2 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
36f64da2ba0c3eb38be0bd79872aecd9d48dd6cf Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
69cccaed9aeec9cbfb03f1e43a6084f8efd0c2d3 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
c744ec41c21ee3cdae2f919d160b0b74f27204b1 Bluetooth: hci_event: Mask data status from LE ext adv reports
c36bdfc9fb1f51e6e4958c6f949f121f94de734e bpf: Disable migration in nf_hook_run_bpf().
5e3ee4a6530fb5039ba98111d4f4cd6188f66ff1 tools/rv: Do not skip idle in trace
a29c34d655fc96464b11f814bdb21263193cfd40 selftests: drv-net: Fix remote command checking in require_cmd()
d8ec930d1fa3b3864222904bff2e02cb29dc885d selftests: drv-net: tso: enable test cases based on hw_features
44b2cabfab05e813318e0373b4a62e521e834f56 selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
7a6f9abddfc7ce9b642b19e9efdf3b4c6c62dad9 selftests: drv-net: tso: fix non-tunneled tso6 test case name
0d8ffdfe33540a4da20d0049313841b579f20d54 can: peak_usb: fix USB FD devices potential malfunction
7e38e2d8cbe7ee99a9bed4b009f6e9e406fb0bba can: kvaser_pciefd: Store device channel index
22cefa7e5cb1905f88150f4941d141bd667a1428 can: kvaser_usb: Assign netdev.dev_port based on device channel index
db87800dcf90b46fa706b9b2458af67cd5376e90 netfilter: xt_nfacct: don't assume acct name is null-terminated
c8c954df14d10812ea4fed8e251cabd99c271b0d net/mlx5e: Clear Read-Only port buffer size in PBMC before update
6165e5b7749e7d246d1e6b687309da64344e8c8a net/mlx5e: Remove skb secpath if xfrm state is not found
bb9b9c76740f770db6a246704ddee11a6e206ad9 macsec: set IFF_UNICAST_FLT priv flag
46072441a030d2e2428949dc3ac9a552174c46bd net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
88122bd3b42c110424aa7f7fe969c8ac021ef67b neighbour: Fix null-ptr-deref in neigh_flush_dev().
1a150695f549837690299704e0feaddbd06ffed9 stmmac: xsk: fix negative overflow of budget in zerocopy mode
5ae037fa163d816eefe93b0117e42205ab963096 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
3c3e60ccd092b62efa6bd572684f833008d5ba3a selftests: rtnetlink.sh: remove esp4_offload after test
24ea73793ab7f2d4c3fcf78b9ef540a0963c3e99 vrf: Drop existing dst reference in vrf_ip6_input_dst
d1e9a8f94df87db2af071dcdcd849f89fdbecd61 ipv6: prevent infinite loop in rt6_nlmsg_size()
1d88f8a0401ce1648e623e6d8ec9863fce5d7165 ipv6: fix possible infinite loop in fib6_info_uses_dev()
21b8d9ecd0b971fc09b583eb9f9b47c43d248e1b ipv6: annotate data-races around rt->fib6_nsiblings
d858fa4b8e491b5e2964115d37541a6ffa7908bb bpf/preload: Don't select USERMODE_DRIVER
1c3d2b417f3a081b086228a24dc02c2e285ce23c bpf, arm64: Fix fp initialization for exception boundary
e31d7998226f11bb21e57520c99bbdadc9feb202 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
54d1b862e2350afe51785bfe6f6cb187c3c30c4d rv: Adjust monitor dependencies
4d58514421b479bbb804becbfece987b064cffb2 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
7481342962c15d1ba98fef61837463edc48ac381 fortify: Fix incorrect reporting of read buffer size
68411edc14d0ddc6653944bc96359520ea82e754 remoteproc: qcom: pas: Conclude the rename from adsp
70ca0c9d85d0b6fe06c3dfb4100bce42284021d4 PCI: rockchip-host: Fix "Unexpected Completion" log message
7d73db7b9826e5c4c4bebdb63a1c9479a328420d clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
e974c3b68b2fa1823d5d7291297d0f0ce7f74f0b crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
a7cf6a1182c82d93534883cab542fd398c2b7177 crypto: qat - use unmanaged allocation for dc_data
3d7e00175c13ce88be702a7242b02770ce8492af crypto: marvell/cesa - Fix engine load inaccuracy
19f8a8b13ba4d8d6b62e840dffd273a303f93ebc padata: Fix pd UAF once and for all
0acd540df8fcc80587697d99507faded8f09e96d crypto: qat - allow enabling VFs in the absence of IOMMU
a08096739cc2e2cea14e1f57e9b2ab2c422ae31f crypto: qat - fix state restore for banks with exceptions
61c663ab9a1452cc2fcca74f3dc4872671abeddf mtd: fix possible integer overflow in erase_xfer()
059fc45287b97956bdd1947d047e808a2195eba1 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
bbefa0b7b79c0d527f181ee809706cbca0ce07f8 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
f111aed706f8d81a8204745832dbce47360358b0 perf parse-events: Set default GH modifier properly
0311db61e8b8d87bbefedde58c0f6a9b6275d929 clk: xilinx: vcu: unregister pll_post only if registered correctly
0726143662f69c31e6e279d35d3ffca397dc0ddb power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
530173160ae886458ac29bf32d4cd263a20bff57 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
515d7443c0212d52839f6aeeae1cfd49e716f25a power: supply: qcom_pmi8998_charger: fix wakeirq
0c94bb8ed435b902d7c28a8e220d5b1eb20d951b power: supply: max1720x correct capacity computation
4dcbae3cd5d701fbaddb7dd3f33a50238a668545 crypto: arm/aes-neonbs - work around gcc-15 warning
caacb51c2a27b5d001fb7ef667457711e9128924 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
86a8bd35465b39fb06fa34130192b235281bd018 pinctrl: sunxi: Fix memory leak on krealloc failure
a031089bd2e86be52d3b583d9347f7425ad2cab2 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
f193bbce768a8c69c753e41a1bdff81d1d069c91 pinctrl: canaan: k230: add NULL check in DT parse
df5de727061fdd3ace77a916d273edce2840a279 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
5b33c5a614e5e20b44836eb959eae1c0a2ab4cf1 PCI: Adjust the position of reading the Link Control 2 register
b2c306a5a582c83a2a2d885547701ac4baa976c2 soundwire: Correct some property names
16863328af819f613c4949fe5e00dfaf2a417f3f dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
8349b442c2fdd9b64a69497e042957b28687304f soundwire: debugfs: move debug statement outside of error handling
eb47d6b81ec6bf33f067a0d25fb03c83029bb998 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
6837f4e5d7b3d08e3362dba14117aeb029b1b259 fanotify: sanitize handle_type values when reporting fid
d10846b317504fd60e59751b0f29bcd072558fce clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
60ffd3f2f421e19fd54b9a15d4a510405547099e Fix dma_unmap_sg() nents value
d1f2f2684cdcaba76a760efde7aef25224e0e39c perf tools: Fix use-after-free in help_unknown_cmd()
128cb9c90c26fc4d151ba4bd0ccfc754d19cf12d perf dso: Add missed dso__put to dso__load_kcore
5a49c508e9ccbe802cd9ce2aadf42d74d4e02144 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
3a5bc4f9022f63008fe96434f4ba9d684b7bec13 perf sched: Make sure it frees the usage string
0827a57232698f7e589632550e4b2e6d31b71bdf perf sched: Free thread->priv using priv_destructor
24c32e1dae4c2ded5469ec3855f83a5f1295a86c perf sched: Fix memory leaks in 'perf sched map'
edef8fdfd7f9a70deec46369dc5084254268cd33 perf sched: Fix thread leaks in 'perf sched timehist'
2e8e7db99e1483a9727da6c2878e560459d4f889 perf sched: Fix memory leaks for evsel->priv in timehist
2dfba102507ad65beec76a259123f4f8360181a6 perf sched: Use RC_CHK_EQUAL() to compare pointers
0045a19cb5e5dcc21083b0594c3f0dde9fb1678d perf sched: Fix memory leaks in 'perf sched latency'
a99def3aa732d3ab06505ef51c8a06d04ec12736 RDMA/hns: Fix double destruction of rsv_qp
58532b80475d23e7a61e5035137fe943662fb4af RDMA/hns: Fix HW configurations not cleared in error flow
308d681cc756941789f026d937a49ae77085fcc1 crypto: ccp - Fix locking on alloc failure handling
d1a6bce6f908b2fe478bb57742e20319889a79fa crypto: inside-secure - Fix `dma_unmap_sg()` nents value
4963a11c9a497d0b7b44f51b32c12c344084aaba crypto: ccp - Fix crash when rebind ccp device for ccp.ko
815d9e6f09349ccc208146916b27a5a22938f403 RDMA/hns: Get message length of ack_req from FW
dcf3df4eeaf8709d3770639c533c7d1b92bb66f7 RDMA/hns: Fix accessing uninitialized resources
d5c008410df116cb5d614836fbdcf479fa484b4e RDMA/hns: Drop GFP_NOWARN
fb0eada38bc6b8c3982c7bb2bfe9a8662f5ff5ba RDMA/hns: Fix -Wframe-larger-than issue
41d578a1fd86c803af44b776edc0dd37f5ed99de tracing: Use queue_rcu_work() to free filters
9da1b0baf33964f35cc5f2e1b152b6f48c9a20cf kernel: trace: preemptirq_delay_test: use offstack cpu mask
e80320a7ceb305d615deb225b6c60655c345cbd8 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
23e51157aac5d28578a38875fe9b70cb41fa4902 pinmux: fix race causing mux_owner NULL with active mux_usecount
6eefdb2f4600f0154ea5fd9d26fcd74e887bdc78 perf tests bp_account: Fix leaked file descriptor
7e53a4c4a95ee086de7bca75523a19624a348023 perf hwmon_pmu: Avoid shortening hwmon PMU name
f68f728f13966e8911a79205698259a80fc08a7f RDMA/mana_ib: Fix DSCP value in modify QP
111aae44d6b073d8860ad7663996f48193e41cda clk: thead: th1520-ap: Correctly refer the parent of osc_12m
0f17b089e9597b87db66077e21195432de38d6c5 clk: sunxi-ng: v3s: Fix de clock definition
f670fe1a6e1386ff9d92fdca2b24a327a6f204c5 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
4cc9e52046e5163cbb867acda64f478b1d9d4613 scsi: elx: efct: Fix dma_unmap_sg() nents value
0fb25ba2b189dc371c4987326cbaa069a4819a3b scsi: mvsas: Fix dma_unmap_sg() nents value
c92678257a0ab64d8bbc0b705e2d00f6fb776bb5 scsi: isci: Fix dma_unmap_sg() nents value
997fa2bed3aafb7672b82f36d4bc18b4e359f329 PCI: Fix driver_managed_dma check
725add6b9dbafa5b8b14046f274fbf5da628868a watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
d32c07293a39dbd3d7db4bcdbddd6fc51c4026f4 ext4: fix inode use after free in ext4_end_io_rsv_work()
dca770f2b5cacf20d1932c99260a0295ebf9cf49 ext4: Make sure BH_New bit is cleared in ->write_end handler
721d57a9700c3c0809fe1483f94471f08f1b9f6c clk: at91: sam9x7: update pll clk ranges
0fab44ee88396f933ceda52982e0647735702e2b hwrng: mtk - handle devm_pm_runtime_enable errors
78eb730887934d8e4fee9b1bc320cc9f66a6a5e4 crypto: keembay - Fix dma_unmap_sg() nents value
f67149ca43aba3e5b702f2a0e18d83e8982c9fdc crypto: img-hash - Fix dma_unmap_sg() nents value
fbab1eb309aadbf1da322f4e7d8ac277ef37f0e4 crypto: qat - disable ZUC-256 capability for QAT GEN5
4d496d5c7ac062f4fbde3e3bbe09d3454d52dd08 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
007faf652ac474d3628d83be991595abf7ce579a soundwire: stream: restore params when prepare ports fail
dfb056a769eda6ef4dae2f07ed63d98527c1a10d PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
2c9d6240c0c17eb033a8d78f1cec9b4312a5b1ca clk: imx95-blk-ctl: Fix synchronous abort
eadad74593258d6beba41661d93801c1fa8b5583 remoteproc: xlnx: Disable unsupported features
cc7be68eed6dfa2a220fff71e4ef3763d3040b03 fs/orangefs: Allow 2 more characters in do_c_string()
c262053b8be5c3f3b6b676fd6e252319a765d2c1 tools subcmd: Tighten the filename size in check_if_command_finished
0a0bca5b82df92dff24d4e7456fc9d1a207bd01a dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
ba0e943a9db072edc860a65bd34d6e62f03e08ac dmaengine: nbpfaxi: Add missing check after DMA map
0c73740ce841cd2f4387207917abb5db8e49b330 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
3cc8b44234a6af63e2b958e73dce63da6ca71fad ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
7d9f2fea2af485a8d1f974b58430521dc8439c46 ASoC: fsl_xcvr: get channel status data when PHY is not exists
6932660bc01bb6a482c881a7ed5ca8fe0b4e9579 ASoC: fsl_xcvr: get channel status data with firmware exists
28c3bdc7a37dadcff713b5ffb2b0de5281c28d14 sh: Do not use hyphen in exported variable name
91f01aa3c1aba1399d652a667cfb073c9d417720 perf tools: Remove libtraceevent in .gitignore
dd5f3db9148d8e00f8d680933948fe3d9ae0e632 clk: clocking-wizard: Fix the round rate handling for versal
d3b5f008bee9633b294f01611f86617f70364166 crypto: qat - fix DMA direction for compression on GEN2 devices
4c35bb74293c81620a68addf95976a4a5ea2cc56 crypto: qat - fix seq_file position update in adf_ring_next()
7431edc672f2d853f89f7b0fa4444535b6b747d1 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
3e91ef048bcca4cb2ebecb56848647524b69e493 smb: client: allow parsing zero-length AV pairs
a699a12009686d2c55508fd329081b068b051e03 jfs: fix metapage reference count leak in dbAllocCtl
048290d93dad3569b44864b1097a4d539a46e535 mtd: rawnand: atmel: Fix dma_mapping_error() address
2b2ee7f861f1b82ee9acf19feab856cfd6475b93 mtd: rawnand: rockchip: Add missing check after DMA map
e1b91e7e731c2c508e25f55a7f46b793579a1712 mtd: rawnand: atmel: set pmecc data setup time
210cfdde0b3fbc21a97f92e03bf03d67de9a8b67 drm/xe/vf: Disable CSC support on VF
6a7e1d17f1101b0380edd7970a336d99da1f9144 selftests: ALSA: fix memory leak in utimer test
0da60bb64251b28958c8e5d0a40d5b7d7171d551 ALSA: usb: scarlett2: Fix missing NULL check
0573d1d8f3899d4f6f2d7ae6df3f396fd22c8581 perf record: Cache build-ID of hit DSOs only
a133086dedf1edcd72c48a2063d4ad36609a5921 vdpa/mlx5: Fix needs_teardown flag calculation
2b2d25d016b1d3c0eb1418f8688b1c8cd71b7913 vhost-scsi: Fix log flooding with target does not exist errors
7c68974fe0db3645ca86bbdb9ef03cbc7ee84c0d vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
e4a9f953ce90861212d6fb1c79982cc2963122c5 vdpa/mlx5: Fix release of uninitialized resources on error path
5ffb58bedc8e001ff7b31d59e744cc7b0803a739 vdpa: Fix IDR memory leak in VDUSE module exit
7d7bca64fab93ebacc01f4d680efad3df4c05e0c vhost: Reintroduce kthread API and add mode selection
861d6886aaf6d9c29d6350e9df753c79d4b4ac12 bpf: Check flow_dissector ctx accesses are aligned
f592a41cd4f2713bc43659246641efd24c56d10e bpf: Check netfilter ctx accesses are aligned
21d7e3ad9d7b0306029dad8b2894c83309da0676 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
71ca949075ac36006ee514a0742a617e5e44952d apparmor: fix loop detection used in conflicting attachment resolution
0fd19ba56be041b6562b5aaab0167c8a2abd0d04 scripts: gdb: move MNT_* constants to gdb-parsed
f3275f3310d813b6028702e27b9a74b96f825e6a apparmor: Fix unaligned memory accesses in KUnit test
cb346cd577bdb484e0b3977b66423ea7df33d659 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
33099426416b5d3449360b4728e369c6b0be5db9 module: Restore the moduleparam prefix length check
17d4fac5d5a593376836caef4a625fb11a3cbde9 ucount: fix atomic_long_inc_below() argument type
27b6974fa6f6d0f8634d72df4c5b33f8439ede75 rtc: ds1307: fix incorrect maximum clock rate handling
7538ce41718411ece7a1e5b5c7d2bee165d6a834 rtc: hym8563: fix incorrect maximum clock rate handling
4cff91e5ad7b33317ed93fd429b8f3b3572a3a8d rtc: nct3018y: fix incorrect maximum clock rate handling
e17c89bc96ce33cb398fc0b33951b047f9a9e61c rtc: pcf85063: fix incorrect maximum clock rate handling
4cd0173ad873ad977f5986e40eb8f541fae412d6 rtc: pcf8563: fix incorrect maximum clock rate handling
1fa268ce44f2eb4b5b4578409afbe5f394ed5bcf rtc: rv3028: fix incorrect maximum clock rate handling
8083fba944e7ed41c815f1f257aeecfe7c5b073c f2fs: turn off one_time when forcibly set to foreground GC
4db779a5f149cd158cc8b84c19cb9aa82f551455 f2fs: fix bio memleak when committing super block
e4cc7bccb4a8e9ae2a0969733c503d6199b68d98 f2fs: fix to avoid invalid wait context issue
73ca77a794072a300f016448ebee9eab428dd714 f2fs: fix KMSAN uninit-value in extent_info usage
f3e1b7e35ef17cb0009d977d86a83c650bb13ca0 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
62ffaa0be0c0d077857900f11aa2ffabe2aef143 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
a24bc524c574d791aedf3cb2cf92bebb2ed5f9a6 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
be3c140b3ff6f12530fc6b56f877501e281a5ec8 f2fs: doc: fix wrong quota mount option description
8c286e43cf386a3c329bbab6f65201bcd819e104 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
c00591be10d8462faeab74692c94e8c4669df086 f2fs: fix to avoid panic in f2fs_evict_inode
2e7dac5f579a5cb6220fa6012dc486d20f512767 f2fs: fix to avoid out-of-boundary access in devs.path
af037cb3cef80903a2f30d34e196c64bb467889e f2fs: vm_unmap_ram() may be called from an invalid context
3514ffd7478f003b437b6cd2efd25c9550f3a6ba f2fs: fix to update upper_p in __get_secs_required() correctly
f6234c4f84bc104e87133f9fbf68baaabe506655 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
42b1a5d69d0d5be3567a1573f244034ffb2ca7c6 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
1b4d72b9f629e8f563dd3774f6b50b227dfaac5a exfat: fdatasync flag should be same like generic_write_sync()
03ff1baf58a90ece58f502e7fd5bd05a21376447 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
be58ac407f21a8ca6d3b4f6918be748d8f740a13 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
83e91826e81661f86e507b6a2e8bacd615f71210 vfio: Prevent open_count decrement to negative
42adea1a229cb8218eb90ebb57e6399084b84b03 vfio/pds: Fix missing detach_ioas op
9f6eb06420304c07c6ea6be92d096aa05f64b8cd vfio/pci: Separate SR-IOV VF dev_set
9851a56ebd921b07d346f625ff782f981c6c8bf2 scsi: mpt3sas: Fix a fw_event memory leak
5fcc1412a333814ea872db24177b1c0188536427 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
ccfdd24ca7edd804876ff152696dffc1f38b6617 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
034cdfe6dd803e09e8b8e379e87a3cd0435e7c65 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
39292d19f83326d11923c89cbdd3e9c8965d7c42 kconfig: qconf: fix ConfigList::updateListAllforAll()
709c0cf416d44e12e028eaa4efba7e85cd6c9071 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
70ddbe43772c9fb4eb9bad2d82735e2beb314b0d sched/psi: Fix psi_seq initialization
1e0f8e660c022d43877104b7bfcd2885eadd8c00 padata: Remove comment for reorder_work
1ab9f27691d0bf22c627342a1f7bf351c05329c5 PCI: pnv_php: Clean up allocated IRQs on unplug
b9df2429b53dab2e44c435adba3c547176ed31bb PCI: pnv_php: Work around switches with broken presence detection
b3a5a6b29a43822d6ccbb5f6eaf337cf9f362e2a powerpc/eeh: Export eeh_unfreeze_pe()
2fea38f8b72e93e421e19c3904873fd94c938775 powerpc/eeh: Make EEH driver device hotplug safe
474f5cd734ae879f32c8664554f3db5c8ab4c557 PCI: pnv_php: Fix surprise plug detection and recovery
5cb0a469de47b0f401288c5cc78d08612ea2cd8f tools/power turbostat: regression fix: --show C1E%
ff1b34c183c5d941ce73b9ad86947ecad0b9ea29 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
6b47e419f93683eab19def6b99444e2b7c29cb60 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
4684b0f8e3a4ef88be581032a651d3224577ace8 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
7e64f23830a99b8657264f01831f57828c639fd1 NFSv4.2: another fix for listxattr
911fe595c0b4eeaaf7cf3ae683eff25f3ed0664e NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
c2f56d0823f27b0436865b9a0386eab61eb4ade9 md/md-cluster: handle REMOVE message earlier
5374ceec45cf4ef4612085848ab6cb4c1e93ea41 netpoll: prevent hanging NAPI when netcons gets enabled
4c1bce012cd94ac6c64b474fe31263526b0e88eb phy: mscc: Fix parsing of unicast frames
47f512e6db696bd374c88327b1227482d497fe72 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
3aea45614629a3dcb2b59fc798852a30dc38a5ed pptp: ensure minimal skb length in pptp_xmit()
6242aa8572a75303b6e430093c8f273a30a6a0d6 nvmet: initialize discovery subsys after debugfs is initialized
9c0bc896a2f18696993dc7359071af967a6024e8 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
e14d709660ecd1d0890a95d900e4fc2a9dde6455 s390/mm: Set high_memory at the end of the identity mapping
647ed1498cd57630cd54ebd96ef27d5554cfeb5c netlink: specs: ethtool: fix module EEPROM input/output arguments
67a725fee990451b5c0781d0623dca22e1cf2060 block: Fix default IO priority if there is no IO context
92bba5539cfa09ed5f05c26cb1285847477187c3 block: ensure discard_granularity is zero when discard is not supported
bff5c31856d98d73616b77aa2f25d5d99bc08e5d ASoC: tas2781: Fix the wrong step for TLV on tas2781
e129b2eb266bda2d9b571d0cf5199bc8929a6800 spi: cs42l43: Property entry should be a null-terminated array
4e98031dd6646eb4be8883329cbbae3a7fa27c76 net/mlx5: Correctly set gso_segs when LRO is used
6ad663b3e2a5db388d25ec46be3e2f59f08edb7a ipv6: reject malicious packets in ipv6_gso_segment()
6b4fb979bb499a0fd5093501c045bc103d4d245c net: mdio: mdio-bcm-unimac: Correct rate fallback logic
b518b9905fab5d6e9993132f9008b10ca0a53b50 net: drop UFO packets in udp_rcv_segment()
fb93f72709407b088532aa177d17c5ad4efa3075 net/sched: taprio: enforce minimum value for picos_per_byte
f56bea0f92ea13aff34320e31adaff5dd594851d sunrpc: fix client side handling of tls alerts
85cedde8f97bdaf172799505749bd3a69ea17cf1 drm/xe/pf: Disable PF restart worker on device removal
814b09fae265dae556fd0b988c30df87c19b261e x86/irq: Plug vector setup race
4e6785961ee6c4fa7e0e37afcd41fa7f85897bb7 eth: fbnic: unlink NAPIs from queues on error to open
e2d167df750c70ace58ac3cdf8abc2a74a6786f9 net: airoha: npu: Add missing MODULE_FIRMWARE macros
fa2c44823660afffbbefa2a5f7e8e771a969825f benet: fix BUG when creating VFs
502f292778ee82fba445bed6778e0a1859d056df net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
e7fff758f1bc1238cfc215bb61c50f5cc5939096 s390/mm: Allocate page table with PAGE_SIZE granularity
6475e665ff1b578e75a7c53c8ef644b5a852a0b5 eth: fbnic: remove the debugging trick of super high page bias
364b3c989e0b4f93f38a6d48459179961cec3dcc NFS/localio: nfs_close_local_fh() fix check for file closed
5c81eb7091deb159c8839f945b5e46036ae7967d NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
5855307102259a2153dc6455792adb57a58d076d NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
9493fb2f6fe43f2330a62edc8083fa5876e24f8c net: ti: icssg-prueth: Fix skb handling for XDP_PASS
247f668c6f11cb0d45eb3ad5ddc3abd2edc7c9be irqchip: Build IMX_MU_MSI only on ARM
3f4a97798c5c10adda080472e8c6bb453f1c9d97 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
d7d46e3c85b773fa528c21c96fddea8b2c1618c5 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
291e2d1cc5c468e437be4f523631f3c844e9e664 s390/boot: Fix startup debugging log
21ef6dd01ffc77e4d5281ac631922be938a320ce smb: server: remove separate empty_recvmsg_queue
9f9c9accdd6b9225852e872a8dfbdef4a48c26bc smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
a0eee08581004021a5b9641a49c023ac30a12795 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
367cf7e8d53deddbf7e4efa77729af745a27c94f smb: server: let recv_done() avoid touching data_transfer after cleanup/move
d7f3611351aa0f9e52567357725a91b614f0df77 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
31fc734654335624ef51f00f327cfe61ec8afbf6 smb: client: remove separate empty_packet_queue
22320c48b872066200d1ed25b583dc6ae91bcc31 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
215689360d176a6eb1349e1a4a5bc73c5a165300 smb: client: let recv_done() cleanup before notifying the callers.
60a9a3fa3e4d71c4f51bb3fe66f03fc6f69e2660 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
b5e91d15e404920940338bba16e7a5ba45dd7a27 nvmet: exit debugfs after discovery subsystem exits
c60b612ee99cf10877599df2ea299c78b78e5923 pptp: fix pptp_xmit() error path
633aeee48958f322de57911858dacf80e3d4a013 smb: client: return an error if rdma_connect does not return within 5 seconds
b6322a664c995d5edfc35771bff724e5835da75f tools/power turbostat: Fix bogus SysWatt for forked program
9e4d97add74999b5f58fb6a6adf282d45f491284 nfsd: don't set the ctime on delegated atime updates
77384404081544436357b2e41962d019eee9fc49 nfsd: avoid ref leak in nfsd_open_local_fh()
23390878b8e0c5c09d27a4d86249cabbb78c6a00 sunrpc: fix handling of server side tls alerts
4545d766f11e5041c0411617f70d4850bd96dc71 perf/core: Preserve AUX buffer allocation failure result
8ff12bb29802bae0c24e075852a41b5b12706081 perf/core: Don't leak AUX buffer refcount on allocation failure
b9bd0a7537ae5abaf52307bc1ac6c3092fec1276 perf/core: Exit early on perf_mmap() fail
94b1a031720018d23394e98f84db9fe6a0ded656 perf/core: Handle buffer mapping fail correctly in perf_mmap()
d2186e5f5d7e391a669d14f24166720423797c88 perf/core: Prevent VMA split of buffer mappings
9e8aa383061c362b0fd079a7448d39c2af1230d4 selftests/perf_events: Add a mmap() correctness test
ef6fd292e4646cb6714842b066f92e15abbd4dc9 net/packet: fix a race in packet_set_ring() and packet_notifier()
df8b814e67f960254060122a556f5386a793a4b5 vsock: Do not allow binding to VMADDR_PORT_ANY
42a99918293c6237d1c42dd21d1c86e8562dfcff ksmbd: fix null pointer dereference error in generate_encryptionkey
0154cddaab1e78e7c062445715ad9197e41b1ef6 ksmbd: fix Preauh_HashValue race condition
769cf7d7e3dd34ad2d7051621b1d2461064fc4af ksmbd: fix corrupted mtime and ctime in smb2_open
47ceb47f03ff8963596d4af4a0b1c33034326d16 smb: client: fix netns refcount leak after net_passive changes
d94e28edac72bb209b520d9966ec38bad574ed8a smb: client: set symlink type as native for POSIX mounts
2562eeba08ad0a488c0b4e5b244089e3818a8976 smb: client: default to nonativesocket under POSIX mounts
72c91c31a74764786058754749c180e181a54abe ksmbd: limit repeated connections from clients with the same IP
9c80a917553d335ec63f011e60d71910fa2f2b96 smb: server: Fix extension string in ksmbd_extract_shortname()
723e8a6d502f9d067846b26ec5fdfb5810b0a7f8 USB: serial: option: add Foxconn T99W709
4f2022220373e8ce20efb97bdb1a561c6f616c38 Linux 6.15.10-rc1

--===============0059882661658159038==--
