Content-Type: multipart/mixed; boundary="===============5014191874798901782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 17:01:27 -0000
Message-Id: <175501808763.133736.1768207569056247044@gitolite.kernel.org>

--===============5014191874798901782==
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
    old: b2c75e4fd2b768b8b8d308141552288277c619ef
    new: 96b06c1362bbbe9d6222afce3474e4f820a0eb9f
    log: revlist-b2c75e4fd2b7-96b06c1362bb.txt

--===============5014191874798901782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755018120 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755018073-c5015aca6687e91f6ad395bbfc47040457da041a

b2c75e4fd2b768b8b8d308141552288277c619ef 96b06c1362bbbe9d6222afce3474e4f820a0eb9f refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmibc4gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/XcQAJ0zybsgSVn9x6KsleEM
RW0ke+/seRpLA0KoXOQfZRNMYyQjvCTMH+2VGptXL70jo7qmyVOsokagUkgJxuP6
vH8mN1g3Irj9Dm1A3hMU8QHDvYUqOiaP/QqOXXaoNrgBFo/VMvxnch4hY7tSYcN0
MXydw9FJSlfo+euUqCdkOMyxa7eKcuqBcxgs5GBQEe6ksSrntLvQo5oCiJKq73W8
I5GzQr3q8Ivj81u4/tToSMrEYZFK5dANdVBek2qDqz5qgiQJcZ+/YKd2kx6XX6OY
ToseORUmDmFfC076mRdZXKk0AzMEaP2IdvOCrXfd6m8xDF4W0Jmua2G0EmeBh/yH
qW44Y4eJkZRQCz+D8jupOYg7D8JLy/anK81kfVG6aRABPz+HwXbA/4ENm7jIQpct
VoZqMYoKKGP6KH8Ew5T6QFXXwJQ2GS3KjO8UWxxhFGaSwELB96wbQjMFuLg4RHYB
v0FavGFCtct3aHaAMK6tkIytAT3Grk/fBL7sf14wIdsI/r4abwOxpzn5XkGO03sg
qk2BwK+L9IjK8lPxqRYFzWgghsS21aM1YKpKtABok0qWvrrndUeQ4ivISPOU4cQR
umMVr2zutSj7Y9DJtfBzIlp98cTtgSTVycwNSzvMGXuGzRVQGUkgYYnPhG3NYpvV
BwW7ABQqtFGjSC3HNQEmO2jR
=EyAt
-----END PGP SIGNATURE-----

--===============5014191874798901782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2c75e4fd2b7-96b06c1362bb.txt

80e9a1d50959b4ff5ebdf17bd647d6a71b584b54 drm/radeon: Do not hold console lock while suspending clients
59e8ed04e85311aad9abd1183bb92ccd69f5d41f ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
975a4c2bd330507cc19f76e7d2e0cf3fca2d88fb ethernet: intel: fix building with large NR_CPUS
9d161bbb62fc8ad6f7172936b23efb4e9981ebfb ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
09b8598fe1c9c4ff05e3ba1d0cf5d433be925fc7 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
69af7db19ce76eb9a51615f35031b9b66161edcc ALSA: hda/realtek: Support mute LED for Yoga with ALC287
f5d1e5453ed6f8decced57cd0b5c5f12fc8e5ccc ASoC: Intel: fix SND_SOC_SOF dependencies
d28a5fe3133c9852f79d40bf1eca7c2dc25cfff6 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
61f800bfaf992002bd80524b3998b06d12fb8692 audit,module: restore audit logging in load failure case
dfdb3fda1f6b2ddb5841769dec139856e4267b9b parse_longname(): strrchr() expects NUL-terminated string
81213c876f300c5af0f1deea1b6bd699ababb5a4 fs_context: fix parameter name in infofc() macro
e03980e6e06139b404f70a0f55a8304dfa754c71 selftests/landlock: Fix readlink check
a56ad08ea58b5ff2610f86f834fea79b5f3b59e8 selftests/landlock: Fix build of audit_test
300d2bbdb08f25a98b4ab0d2236382f2d815f40c fs/ntfs3: cancle set bad inode after removing name fails
a6d794fa3bc2f76b523548855751c65f8b322c8d landlock: Fix warning from KUnit tests
abce935ddce14d77ebeb176e1ea43929e2857ccb ublk: use vmalloc for ublk_device's __queues
22d07f108db932e3d8f99d0cf95bfed3169a1a63 hfsplus: make splice write available again
da0eaa922cefd6f58fbceb09ca5095f4381a1ce5 hfs: make splice write available again
4fb0a8fd5fe8262f135547426bf2544dae46e3b3 hfsplus: remove mutex_lock check in hfsplus_free_extents
f035714b3347d7e1589e1777180bc2845b217d24 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
1921f36c34c778444a4fff20fbe5c2f644f4ef18 block: mtip32xx: Fix usage of dma_map_sg()
ab4cb1fbdee2e9ecc0bf38c007fa4e26b3c81890 gfs2: Minor do_xmote cancelation fix
cad02df0583be0d68c6e34e41d5592e3a7343fef md: allow removing faulty rdev during resync
76d1dda78e112c0d46cec82fe0b23c13c3d20b4c kunit/fortify: Add back "volatile" for sizeof() constants
236a59572448da05488e55e1c45054acff0a37bb gfs2: No more self recovery
099e9a4652bc88c55301125567c2655587f9edc2 block: sanitize chunk_sectors for atomic write limits
9a8c938bdde0011616537e24138e227e0cf9fa75 io_uring: fix breakage in EXPERT menu
72d7d1572a66bf4de20749b0eeaccd5b5f147336 btrfs: remove partial support for lowest level from btrfs_search_forward()
7602f95c24c7adbb9969ac44e67a8aabfeb447e1 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
7338e708d9eed0ade45cf41e08071cd09eb8472d ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
fc1835ae3fc8a5cc9e46f58a44388df54b30669f ASoC: ops: dynamically allocate struct snd_ctl_elem_value
4b51ba1e1f06f7140ff5fe264b6fada20a6e9675 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
13f354c7eb5cb2d271cb0fc7c561915474dd9bca arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
b8c7bdf975218319bfee8fc958eeaf5cd7dff6e2 selftests: Fix errno checking in syscall_user_dispatch test
3ea1f5c7c4139de7a45a3f58627d95abb22a252d soc: qcom: QMI encoding/decoding for big endian
b22a2967bb3efa83602799cc64e61afa825b9ba5 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
6074979de3c61b41742980feb82fec21fa0564de arm64: dts: qcom: sdm845: Expand IMEM region
fa179c4f36650c388f65a86347e05fb945f35d14 arm64: dts: qcom: sc7180: Expand IMEM region
08b07b4973fc634d282e549c3e9b12c1f304fed6 arm64: dts: qcom: qcs615: disable the CTI device of the camera block
c9f220626e7a1996e2a37fd1f60ed9258871a502 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
6c6dc969c49c02e49f95483249d81373b49e2448 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
371fe1530955c3e85f9b66bb18c8f81aeae62038 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
79121e4913df42689250c8a94294a594fd2b719a pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
283499dce9ab2166a6c491fe68468828dcd75857 ARM: dts: vfxxx: Correctly use two tuples for timer address
62ed7c36e6c2d2e624e4a8cf67218ba86d0ccdf5 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
48253d261b68c9854f988ef675481fdd53dbdb81 usb: misc: apple-mfi-fastcharge: Make power supply names unique
e61f5259367630584ef50d2d591e605b004232e7 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
08085a2eaa875e10ef04657390b5ec5261fb940e arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
68817f43c651811136af7dba24da385ecc957668 ARM: dts: microchip: sama7d65: Add clock name property
31cc5393a7bb490b5266ae62f66e22696b7c45d4 ARM: dts: microchip: sam9x7: Add clock name property
52fe126b974479318c94efc8465b0fbe0e64b84a cpufreq: armada-8k: make both cpu masks static
69d06ef53047010bb388947a9c7837fcf8d305fc firmware: arm_scmi: Fix up turbo frequencies selection
962dc7bc302e729f643f96607dfa6ded0baf0f4a usb: typec: ucsi: yoga-c630: fix error and remove paths
f3e702062618e993594f63cd1f0ebba65d0e3be9 mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
d600e8b53468501d52e763f6b648bc713671b3c4 mei: vsc: Destroy mutex after freeing the IRQ
8a8054b104ac8062f60fd3fd2c21aa29c3446b13 mei: vsc: Event notifier fixes
40f0602129e3f69731c44b8425bbdc91075c6d93 mei: vsc: Unset the event callback on remove and probe errors
82ccb2c508bafc0a4fb64687253d66fe247fab97 spi: stm32: Check for cfg availability in stm32_spi_probe
bcddf9ac8974927b648dba625fa372413194007c drivers: misc: sram: fix up some const issues with recent attribute changes
2e894d85f6a186dab4a144cbd5904624022a4531 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
ca8da84e572be4843ea0270107542abd542d8160 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
1f37ba4d82a592061650fcbdf8e3371c2cb86aa9 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
1f1034d5ca089755a767624f61d01de54535afee rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
d4df024a550e2954748d9538ee118d0470bda355 vmci: Prevent the dispatching of uninitialized payloads
b0fb90bda2125b74a778bd1e1e0ae72dc440ac66 pps: fix poll support
5aa60029dcdf2dcd4d39c4c1c7ea2cf694d275f9 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
fbcbdf872daa6d7ff472943ffdeefd31d933ac78 selftests: vDSO: chacha: Correctly skip test if necessary
89a06979db2676e4f50dd408704785b8ad7e9054 Revert "vmci: Prevent the dispatching of uninitialized payloads"
c2682b49f46603a0b967d4699f583de90810dcd4 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
c581e63b17f74c67896619bdc5d1f94f1caa90c8 usb: early: xhci-dbc: Fix early_ioremap leak
2d54e21282dc047ca931739224ab776b30659899 arm: dts: ti: omap: Fixup pinheader typo
5d200e9446dbee276012fb1e988e0665f1fd2964 staging: gpib: Fix error code in board_type_ioctl()
1c910b853a8592354a8d67992f57a96fbf0bb273 staging: gpib: Fix error handling paths in cb_gpib_probe()
f9f32101060c39950e1ed3304c79fd0da5a36887 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
24c4de2c64eb65749b5a9a854c672f9daff895d1 arm64: dts: rockchip: fix PHY handling for ROCK 4D
d8ebe8038589742684f76d64d104a6726d792696 arm64: dts: st: fix timer used for ticks
357cefcedda7b5754136b38d37e8320ccf0a3a7e selftests: breakpoints: use suspend_stats to reliably check suspend success
4ba9d7094204f7adaea051e2e264458b9271e908 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
9b42b1546f3cc1310cc66bf62d770dab3a76d55e arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
1ffa0c9b26d49eb213bc03527f1feb0812ee507f arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
cf3b54725d6e69d768ed0356a8a2d7d7d6e95685 arm64: dts: rockchip: Fix pinctrl node names for RK3528
552ba52017e7345b7c7c268d8d846aa3026746d1 PM / devfreq: Check governor before using governor->name
8e0ceff154a1bc8ef21b9e3fc21e5f32d7cdceaf PM / devfreq: Fix a index typo in trans_stat
a35fea4d28e9449eef2ebe53e6e7d7b14155056d cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
21e6dc7e761a1ce8f9de58c48264ee9e394325c2 cpufreq: Initialize cpufreq-based frequency-invariance later
a1eda742056b4cd9ea762d419c2c56b4f71c9d84 cpufreq: Init policy->rwsem before it may be possibly used
0fd06e45a280fc68588199d38ed3a852cba02425 ASoC: SDCA: Allow read-only controls to be deferrable
d2d0862724e7dcd01ff74ef11fa831c421a7ff4e staging: greybus: gbphy: fix up const issue with the match callback
99eed0c1e492503bb93cf2929ea21a566c11e8db samples: mei: Fix building on musl libc
d8d708dc8ad2839059063a1863d11bd3a293a8cc soc: qcom: pmic_glink: fix OF node leak
72f266602adf2609f2215a8ad8a1b73f6cbffb3f interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
1b2b292cb45b152c80bba7ca3f0b6c206297242f interconnect: qcom: sc8180x: specify num_nodes
97d1f60c4b5fa629bb54b16ac252734d17ba3e84 interconnect: qcom: qcs615: Drop IP0 interconnects
cb37042b36a4ce2d5e6bb92991fa322b8942250e bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
af3f4e976d1be70188e08f6bb83c40af390c47e1 drm/xe: Correct the rev value for the DVSEC entries
c88af7e88b1f626288b874eb72b8a8a8ac0fd448 drm/xe: Correct BMG VSEC header sizing
76e776b9468f908fb5bf3759b30ae6989f4a3db8 staging: nvec: Fix incorrect null termination of battery manufacturer
0e1f87e1f0f5c5a8a68ac5371c96040e0522fbe0 selftests/tracing: Fix false failure of subsystem event test
5a5b2c59d6d74aeb1cd0e213ab3022ffe34598ba drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
fdea9eeeb5bc145f8e9341e0a4d710fda845e532 drm/connector: hdmi: Evaluate limited range after computing format
1698db78662d911783d058c3ce807ef8fb884382 drm/panfrost: Fix panfrost device variable name in devfreq
8505cf06bed96ef147d92adc771f1872e4ccd2c7 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
60368375fe0c2316c8df2748731c63980021f875 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
b33408b31b061c2244e2673bf4bbe5c806303226 bpf, sockmap: Fix psock incorrectly pointing to sk
1554d0e33efc9c0113377ce4f13c21c64d0067a2 netconsole: Only register console drivers when targets are configured
e959635a3f20399834e02b54714762b04d1012cf bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
88d59572fb233668acfb192c54391633f641efc9 selftests/bpf: fix signedness bug in redir_partial()
14d90d9e98eb8294f2b426db5e6e2177907adba9 bpf: handle jset (if a & b ...) as a jump in CFG computation
660b1615ca428565e877309b23ebef806798e014 selftests/bpf: Fix unintentional switch case fall through
0e717c8923579cb3147f89155b6e828451fbe3e9 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
734845b1835f41f33a319f5143fb58bf03db63e4 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
a1590f52b15fe224218b086da8cca83eef31a762 slub: Fix a documentation build error for krealloc()
ae3de2447c5bf5a9cd273b52ea37b0fc9b027468 drm/amdgpu: Remove nbiov7.9 replay count reporting
a880e4819e33619a31f73229340450380592297e bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
cccfe225db6705ab9bb006a12246bc626d42e332 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
ff42c4441a5924c3653b8fba4a3f6752c4261b31 wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
71afc536956c4dc1e044164a7b504ed0a0b7f93d wifi: ath12k: Fix double budget decrement while reaping monitor ring
18cd82ca258a64f2c0db5c1517159b5b041c9493 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
3053749dda78865acf30ec1f8cdaac8b6d097e25 caif: reduce stack size, again
7ae0e09070048864ab452bd2a2ad6d6b52b17fe1 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
927f669f3b7fc822a95a985c2796166687d07fc9 wifi: rtl818x: Kill URBs before clearing tx status queue
2f30cc4f6a57243a14b97f0ad7db38009cf3839e wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
88e58cde90049bd435ce8b30d745986323eb86ff iwlwifi: Add missing check for alloc_ordered_workqueue
1170c52aff4d2b63cca7d4bb7dce77c1c8abdf77 team: replace team lock with rtnl lock
5dc6d1437c2f79c21d18cfd0a573971912f64806 wifi: ath11k: clear initialized flag for deinit-ed srng lists
cf7bdbce4d152687e51ac0f3100ef3e0b56e8d57 wifi: ath12k: Clear auth flag only for actual association in security mode
6c1bcf7bccbe702606ada8ad5b73547703f4028b tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
29cfef102969b061c0e76e2d1396c2edecb07fc7 net/mlx5: Check device memory pointer before usage
6454b8a3ec13337539d0ba184e6a92f27f577640 net: dst: annotate data-races around dst->input
530d724b4bcacdfb833a416b9322116187a9b0de net: dst: annotate data-races around dst->output
96e7dfdc151ab4400c1bb8ec52bbf69bf767441e net: dst: add four helpers to annotate data-races around dst->dev
6a23e09d290363a6001992ba223958d2a87c449a wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
2ffa32c9107637da1070fe452e115bb6acaf3c88 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
f0b14e5c1bb9823bee3844caee9c8c64d044a84f bpf: Ensure RCU lock is held around bpf_prog_ksym_find
c31893d1f30d4abcce09c0f094b081ac017da736 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
567fa09a97dcdff4c5094ccffca56fd0d4532ab7 m68k: Don't unregister boot console needlessly
61c05f3b999dfd882d29c1f9bb2e49cfe0ed785a refscale: Check that nreaders and loops multiplication doesn't overflow
f6d09fb08a76ec134b82ce5c44a882a21144d482 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
53b1c92271dd44fb93e0b16884e12c3dea65f6fb wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
a7fc26158721a3d09987a327549d21aab7fb22ff wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
670496d207fb4cde6d5733c962702a7350f0478f drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
45d8eb2ab5d5e16557a781e18a3b96115a989d9c wifi: ath12k: Block radio bring-up in FTM mode
995513e3d8c5a30c55fdcc6e1c3dd6e77fe2a5e2 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
c8ddcf73eb1cde1af023b084377ed25f5eef6a2f drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
f77270248a36af7eacef72abbff9ecb81d55ab33 sched/psi: Optimize psi_group_change() cpu_clock() usage
14c7d4abe95364bc695c310fbfe7a0ac2503c24f sched/deadline: Less agressive dl_server handling
d8278915cd1d565cb75f46d5126284d73dc408e4 fbcon: Fix outdated registered_fb reference in comment
82f7cd017cfe0bd119540128f35fd97a444d4cff netfilter: nf_tables: Drop dead code from fill_*_info routines
c511f99a854ccd947c42b0d003964bc28577db95 netfilter: nf_tables: adjust lockdep assertions handling
d5de25737ce797e1a4580031cdd52aaf13303da0 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
bb57bf28aabfdaaaffc650958e4305f661848f49 um: rtc: Avoid shadowing err in uml_rtc_start()
3f761841c74ebf8396b0f3a4d94057b375e3ef73 iommu/amd: Enable PASID and ATS capabilities in the correct order
0813ec639a6845ae5d86bc07b8f4f88077ee0548 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
9551496390fc95156bc7eb9c37ee2a394131efb3 net_sched: act_ctinfo: use atomic64_t for three counters
88f3ff1ce7e08d52d8718b18e1c8eee006dfdbfd RDMA/mlx5: Fix UMR modifying of mkey page size
e241ca53ec6af978938e11ea6e6e19c16d5225f8 xen: fix UAF in dmabuf_exp_from_pages()
0100b9c4c8ebc122cc5dadab301bfb0d7a0ecd0a sched/deadline: Initialize dl_servers after SMP
ac139a42b79f10f10a8c127771bdf7f8b5b61ffa sched/deadline: Reset extra_bw to max_bw when clearing root domains
a9397b2495056964719e30087c89bb643ca470c7 iommu/vt-d: Do not wipe out the page table NID when devices detach
f520bdaed3d4f8729583c02d8296fd1ed5e19c35 iommu/arm-smmu: disable PRR on SM8250
da0e4fd5fa5601601faff7f0a3a329101b42d63f xen/gntdev: remove struct gntdev_copy_batch from stack
1862ce7b28653111dce7bae872889ea85846a154 tcp: call tcp_measure_rcv_mss() for ooo packets
0fd1a8e9de54a9c05cf6a6b9518d0729290e038b wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
0d7ac9f5599bf606e368ce336b955af94c974d98 wifi: rtw88: Fix macid assigned to TDLS station
a2ef0f3dadaa3f3bf4a2a735f21125dbe932aed9 mwl8k: Add missing check after DMA map
589d64a3d10f5cb2221bf0e021c38afeddbb10a4 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
35448e539d40dad1c219170b85b5b3cae3cbe750 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
f3920fac00dfc02962ee20024cc729455b2ca4d4 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
19ebd268322a9c320cf6a869eb6a1d9f5f6073f2 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
97a2e76e1e3da277506ddfe3defc0ff621c1f53a drm/amdgpu/gfx10: fix kiq locking in KCQ reset
4e86584d2379c29d2a95747b46f84279fcaf05bf selftests/bpf: fix implementation of smp_mb()
d6e2b93f289dd789482b976bbf45d0c8c2f46bef iommu/amd: Fix geometry.aperture_end for V2 tables
1927056a12f1fb159e641884570e4158b76d3eec rcu: Fix delayed execution of hurry callbacks
aa79f8c71e807f19ce5967e782a74050ec65e776 wifi: mac80211: reject TDLS operations when station is not associated
e73ca9c4089f9ec7fb91c6662774784d8fce2b86 wifi: plfxlc: Fix error handling in usb driver probe
9b0094a7f2ef2495e9d588c53bda6f1c7b6c3842 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
558dfb64f9357ffccee7c9e56d8092428e1adc29 wifi: mac80211: Do not schedule stopped TXQs
de0d4d3632a56540b472140d468d1488af9228b4 wifi: mac80211: Don't call fq_flow_idx() for management frames
ea6113343287d1935f20cf3e14072614c7978057 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
4a2d4c4f432cc47833b0636d05a7cbbe9a580eeb Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
33140376a8058e92be216871ec8581976ff23f9b wifi: ath12k: fix endianness handling while accessing wmi service bit
713dc3c5a1a7744f257048d038cf57647e585e2e wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
a38a448cd277d0ae80b6478e87395e1aa2f560c9 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
e2c72f2698ae639c40fff01cbafc0f9089e4f4eb wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
c69be77628584e63d56c777e91b80ead80011f18 wifi: nl80211: Set num_sub_specs before looping through sub_specs
66ded3f920c8734ae72aad40e68084d821f92eab ring-buffer: Remove ring_buffer_read_prepare_sync()
144757e28ab8822e2a1392bca4a162fba6fe43cc kcsan: test: Initialize dummy variable
53eb46f51868989a8fcf9b08677e23ede5f3792c memcg_slabinfo: Fix use of PG_slab
b37e21a16991431307cb4db67a11873d446533a6 wifi: mac80211: fix WARN_ON for monitor mode on some devices
5b5137b36871644590a63f8897d259d78b49d884 arm64/gcs: task_gcs_el0_enable() should use passed task
1ffe85abb7603e062d76fbdf14e16b5bb1d6d143 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
5f27e0a6f495ddebfdb4176396a105ef290767b3 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
ae29a309221562939ca9febb0e8c56e125dd2da0 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
162e985c588592971e560802c1cde9f870c78ff1 Bluetooth: hci_event: Mask data status from LE ext adv reports
82bf37a32df6bc6e3e185a913493b2567549dd1f bpf: Disable migration in nf_hook_run_bpf().
0e6f732f2406a72252fd080ac4240f6e7276b7db tools/rv: Do not skip idle in trace
bb3b52b7a2d84e1882ea6a37a97aaf974439310d selftests: drv-net: Fix remote command checking in require_cmd()
44c678a023ff526694b57a19575f95287e5a52b2 selftests: drv-net: tso: enable test cases based on hw_features
a213372e512d8b757b35246b405e4c5cf62bb47c selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
6aa21779cd99a27a6d8c426d52ffc93e37f597d7 selftests: drv-net: tso: fix non-tunneled tso6 test case name
fed86989e691fce447388949afbb8e4d19c2ec5d can: peak_usb: fix USB FD devices potential malfunction
22d704edef04d9ff718c77e5135dfe19f1861392 can: kvaser_pciefd: Store device channel index
f68916d255fc532603f16fafe510e4855839dede can: kvaser_usb: Assign netdev.dev_port based on device channel index
e9be61e137c591a0d1a03e269f6555341035d538 netfilter: xt_nfacct: don't assume acct name is null-terminated
68adaf3384907c0fdf98ecc8146ea59bcdf6086b net/mlx5e: Clear Read-Only port buffer size in PBMC before update
18ecbace396a4b0a51e4c623f6eced52878d583c net/mlx5e: Remove skb secpath if xfrm state is not found
3f7678b3dc7106a61e77dd714e4d83eeb9692fce macsec: set IFF_UNICAST_FLT priv flag
51fcd7a2efb171278b3b8c88997fbd5a102e6cbf net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
cfa257c427ee423297eeb7c352f7480c373ddf71 neighbour: Fix null-ptr-deref in neigh_flush_dev().
f8dce559d426c946386dc566d4c6fac86dd2fe35 stmmac: xsk: fix negative overflow of budget in zerocopy mode
8a3be20eefeac2af4292ef6bc18ec257c9ed26bd igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
29dc3121a5a9ed98a66be3f5e9b1d4481d083d11 selftests: rtnetlink.sh: remove esp4_offload after test
7ef82e1c22878824d690e3b5dc7cb5360e578a77 vrf: Drop existing dst reference in vrf_ip6_input_dst
4cbb2fe48642bbbaaa1140e731e449a632220c0f ipv6: prevent infinite loop in rt6_nlmsg_size()
6db7972987a7e6d6a69a102ffa2413adf0b3642b ipv6: fix possible infinite loop in fib6_info_uses_dev()
add4fdfa84ccb3d96b53581872f330131cd42e62 ipv6: annotate data-races around rt->fib6_nsiblings
364131a5f4ab35c1248a6305e39cbca8edfeb128 bpf/preload: Don't select USERMODE_DRIVER
fafbf51c137436cfd23d36001024c0f8f7c2a0f4 bpf, arm64: Fix fp initialization for exception boundary
40f8adbbaa152ea63463f02e68f137c4b38da2e3 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
8c92dfac1523605aa17d3c26c94c2f27870c21f3 rv: Adjust monitor dependencies
bd4602d75deb3e8796d822afba2d27021344a321 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
a5566efb611acde1ed64b1c329ff8a33bea6e661 fortify: Fix incorrect reporting of read buffer size
2f28ff102eedefe57035b3d44bd37183b7b49495 remoteproc: qcom: pas: Conclude the rename from adsp
2446b0bca8769242204df8e64710b4576e27f7b1 PCI: rockchip-host: Fix "Unexpected Completion" log message
c130bdf1bb3f85bf311f4e931fe9d66225cbb0be clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
d0a2e4e26e94a1e0e70354ca5eeef75a2f8968ea crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
9d94ed03592b91a7d8253bbd6fce6b74ae5cf868 crypto: qat - use unmanaged allocation for dc_data
f1aab0abf9e46537985de04934e6e5cdc3292d7d crypto: marvell/cesa - Fix engine load inaccuracy
b9471c8b5b71bee8b139b0203f8a55fde76d3927 padata: Fix pd UAF once and for all
f8ab9a01dc537ac383bb59163a3d5e9d40c14994 crypto: qat - allow enabling VFs in the absence of IOMMU
b6f0e00f7a6e26e0c79e3dba0ada36e5c23bf513 crypto: qat - fix state restore for banks with exceptions
0e7704b9fed81c6e98d190089c926168449758d2 mtd: fix possible integer overflow in erase_xfer()
f5292191ecfd0d32fafc71f16caf4975436df2b8 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
a4c208f80e23a0d896932b02f6c1f01eaa36d427 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
ae48fb1b4ee4b3db20d6c121eed0d2b6a8677e6d perf parse-events: Set default GH modifier properly
7039705aa434df61c499067d128fd8eee8773e0f clk: xilinx: vcu: unregister pll_post only if registered correctly
b9ad68b64fe90dcd7d63cb16fbae7725804b8231 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
b60d0fe2eceaa489426e2d02fe512a1852a62cf8 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
ea1356ae8768f016c409a1baf3d410e6a752420d power: supply: qcom_pmi8998_charger: fix wakeirq
8e86adb7abdec710ba087e239d0de289caa0c06b power: supply: max1720x correct capacity computation
3693281229166d2e926a45c8258962d931ee0d34 crypto: arm/aes-neonbs - work around gcc-15 warning
2ae18fcfbafb29c9467e570898eb5bfec4f7f6f0 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
745b738cdfd31e4a07060b831eb72a94ba9915a3 pinctrl: sunxi: Fix memory leak on krealloc failure
ea666ebdea4510811da5c464c614fedf1dc14478 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
17fca875ebc19dad24d6a16da5edb21e767061d4 pinctrl: canaan: k230: add NULL check in DT parse
b3c759482a6553b66cc0a5bd2a01cb2cd5dd618c pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
b8a56e4852e211816dca17b780a7b2142676cbea PCI: Adjust the position of reading the Link Control 2 register
59e8f4553a68dfbe846836c8ea7f5cc248d686e4 soundwire: Correct some property names
d45bac46de1e800b7c12bd05b62487e2b3045298 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
b928799d5c8a8bf8d3aa79d516d8a743ecae365e soundwire: debugfs: move debug statement outside of error handling
e81f42d823ee55b2bdec492b89a57ae030c3ed7b phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
a2b43c396d732eeeaa539d89ad6fed733612582a fanotify: sanitize handle_type values when reporting fid
255efbabf636a01692c87bc8a35043bd80c64c15 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
24f4ac66bbfe5ed8a484af7f9beadab0e1c32813 Fix dma_unmap_sg() nents value
fbd805d7042763492341378460cabad8ba309556 perf tools: Fix use-after-free in help_unknown_cmd()
887dbf5a4b73aa8ef53b91599c3626d9ea114570 perf dso: Add missed dso__put to dso__load_kcore
cd35ebae101a86cb1403119967f5c3d9dc320a5c mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
d2f13560fd3817a60608a8b188236e0517c6891e perf sched: Make sure it frees the usage string
802e712d5238998dfa7f052efdb5768e6e026148 perf sched: Free thread->priv using priv_destructor
f13e6f6abd52eb2bc101b7381b3eb7aff02ccb70 perf sched: Fix memory leaks in 'perf sched map'
edd8f260fa177155cb27486dd33d4af76068352a perf sched: Fix thread leaks in 'perf sched timehist'
b359b9f6b0133487e7576a448202c2fa84ac31de perf sched: Fix memory leaks for evsel->priv in timehist
00e85871df69015db57cfe4818872e8e04549964 perf sched: Use RC_CHK_EQUAL() to compare pointers
f60d6e076f47589023012bdd240fa9dac611c0da perf sched: Fix memory leaks in 'perf sched latency'
c222b2db21f9dd8df2448fbc5eb9af764da55562 RDMA/hns: Fix double destruction of rsv_qp
a29b7842d8a2c928a8c9b23090000a4bbd7abb3d RDMA/hns: Fix HW configurations not cleared in error flow
7d306024cfb2d01f084cceca5be2f775a30ecf68 crypto: ccp - Fix locking on alloc failure handling
d9cabbde90a51c2614c875e40091ee7a9e13a09b crypto: inside-secure - Fix `dma_unmap_sg()` nents value
62d2bc17ef7591e3f762b032c10c6c3400181120 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
e1288f477ffd761f7a1d78ac0f0300318e3705fd RDMA/hns: Get message length of ack_req from FW
df7bd209cf1bed00a2ede685f30eb695a3048856 RDMA/hns: Fix accessing uninitialized resources
e36213d17fbb920961109c5cee9a3405c54f8e62 RDMA/hns: Drop GFP_NOWARN
f2d8105ae4feba5f77ed6b850def4e44cd9370db RDMA/hns: Fix -Wframe-larger-than issue
4619c1e1598e50044d596c5665bda07265687d4d tracing: Use queue_rcu_work() to free filters
142131dc3cc79243b97e624eeaddf75ae7401b15 kernel: trace: preemptirq_delay_test: use offstack cpu mask
7bfb934320319a52b52919d9cdf60ddd1f6a52b5 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
c11c35c7ea879a7ef2db4c92e6248c18feb64a40 pinmux: fix race causing mux_owner NULL with active mux_usecount
2abaabd1266afeafdeece15d3979ed4b7a156cda perf tests bp_account: Fix leaked file descriptor
e3f49294d1e1766802296bab663673483a02a21f perf hwmon_pmu: Avoid shortening hwmon PMU name
33b2913428666ee567dc9b9b05fda861c69e848b RDMA/mana_ib: Fix DSCP value in modify QP
e1d54f97462f0d19baa53f276815d4c026ad9b88 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
18d482313114a42bbf3ab9658dbf65c21fcb47ff clk: sunxi-ng: v3s: Fix de clock definition
a351e74fd533223d3d9532c45b4750a82f3eb6a6 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
554077e5c342f3a1d6364a634d2cf3b636b87bab scsi: elx: efct: Fix dma_unmap_sg() nents value
7b84b89ce31c494a7b9ba07d59c5e88b2e63ec77 scsi: mvsas: Fix dma_unmap_sg() nents value
8581a37024fd785c0888961d79ac3c9f4792bb34 scsi: isci: Fix dma_unmap_sg() nents value
fd9fc4f480e2bfbdba1e11d918e9e7306ef9dbba PCI: Fix driver_managed_dma check
78f387e4639e6010f90453d01aae1c76ce3cc491 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
58b8c0eb8e4af44174a8aa4cb8e995a13132d654 ext4: fix inode use after free in ext4_end_io_rsv_work()
5046ab44464b14586d15e22c0be66c98fd02da7f ext4: Make sure BH_New bit is cleared in ->write_end handler
a66e09ab71dec0f941a6896f0bf64aff39c0e6a8 clk: at91: sam9x7: update pll clk ranges
0f17795c0dcadc4e74eb93928fb2d7d94ff78125 hwrng: mtk - handle devm_pm_runtime_enable errors
8c3f9be233fcf7ae30feacc4d496e6c796681fd4 crypto: keembay - Fix dma_unmap_sg() nents value
16ee65fecff93393711d8547f1804baddc7e10ac crypto: img-hash - Fix dma_unmap_sg() nents value
25e3bcc51fa2cf633ca8bb5bf78596a54e88e3b1 crypto: qat - disable ZUC-256 capability for QAT GEN5
ea98b4a39b84f12db80e56c020e8794aec1e277d crypto: krb5 - Fix memory leak in krb5_test_one_prf()
64f613137041e2807d51935900d7202950d2e4e7 soundwire: stream: restore params when prepare ports fail
25197743e4e4f12b1dfd95e3e82296a5fdedb527 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
854a7de0031756fed0c6f13cf2a094fd895b0755 clk: imx95-blk-ctl: Fix synchronous abort
1312d64ff0ea624681ce1fda9e1ad797e4bc6eda remoteproc: xlnx: Disable unsupported features
1ad3cb0f17cd378d2ccb0b4b54554754cef73a8b fs/orangefs: Allow 2 more characters in do_c_string()
3918d82f8aa1d5d7ce3bd4f3ad5e9c7473918fff tools subcmd: Tighten the filename size in check_if_command_finished
4a72178a9c3cb309da56c9af507828e4c211b1ec dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
895baa3440bf6f18887c6cbed32ffad665d13a3e dmaengine: nbpfaxi: Add missing check after DMA map
98090effc5617b3aa836e408c730e073eb4130e7 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
b4543adfcdd8da90954bf9f1cb38ba5be34c97d3 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
5df5fa7b087095adb94f5c961a0eb4677e2c62c6 ASoC: fsl_xcvr: get channel status data when PHY is not exists
b096654afdf760ea2571da08dfabad1514a9dae8 ASoC: fsl_xcvr: get channel status data with firmware exists
8c903d2cff720327352e4c7d953c7a961eea3307 sh: Do not use hyphen in exported variable name
71dedc193a23f0e23a26bc891c0fb57ced0ed537 perf tools: Remove libtraceevent in .gitignore
d14751ee3f2e1612c04a63124b7e2a4c3d2a6d65 clk: clocking-wizard: Fix the round rate handling for versal
51d514ce42c26171dc5324406d6699cc26bb0b3a crypto: qat - fix DMA direction for compression on GEN2 devices
5be8945ff4ae76bfe2bdc430983db509b8ea7eb5 crypto: qat - fix seq_file position update in adf_ring_next()
70cff1d18f85c6c50099c587efe513e3c89757b9 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
c30ca7657cb73ab29b3796d8332a83a25fbe4b42 smb: client: allow parsing zero-length AV pairs
816722a6a6a7f3aaef2b82a55016a9f458aecb91 jfs: fix metapage reference count leak in dbAllocCtl
2121371194f8125b631dcd601458984dce7dfb5d mtd: rawnand: atmel: Fix dma_mapping_error() address
9a2bec80d8283118f3fca4d729c48f94a40d9723 mtd: rawnand: rockchip: Add missing check after DMA map
a97b8fa3babdf0fe25780dc485d9715ee3349357 mtd: rawnand: atmel: set pmecc data setup time
1ed6d8efc166bceade288f6a4f9022ae1f5be234 drm/xe/vf: Disable CSC support on VF
58a04ffcb7f3aca00be2b8f8dc14a53cfce72d87 selftests: ALSA: fix memory leak in utimer test
ab2eeb136c40f2130ec7e0fabadee4b25d459131 ALSA: usb: scarlett2: Fix missing NULL check
cf29d4248ee2b9f94da70a09448448dc990bda04 perf record: Cache build-ID of hit DSOs only
ff03076fbcb29a1aecea105cd78e22ef85d9a46d vdpa/mlx5: Fix needs_teardown flag calculation
af22bbddc42646d12945206a5e9d6ab875b4bd5f vhost-scsi: Fix log flooding with target does not exist errors
c23cec75329d37f9c7d120ea61a8fc7dc301c159 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
533dd7febddb7dbdeed5f54209aeb2b77586e761 vdpa/mlx5: Fix release of uninitialized resources on error path
dd333c0c85f0aac4c82992a8bac7c2fa0fa1bb3e vdpa: Fix IDR memory leak in VDUSE module exit
3ef19cba7e4ccd55e4088723ff8064e119e78702 vhost: Reintroduce kthread API and add mode selection
ceec88a1a4bcb1072935b20ee66f8a3ed1321650 bpf: Check flow_dissector ctx accesses are aligned
9d61924c626628c790a366ecc423c6782ae610ce bpf: Check netfilter ctx accesses are aligned
6657930b9cc992705c23dddbd8a08375739cf53f apparmor: ensure WB_HISTORY_SIZE value is a power of 2
f632b05b375f21b2356bdccd701da5b9d84fe0dd apparmor: fix loop detection used in conflicting attachment resolution
89e3ef7364b7653134ce609b17e34d5ad9e1c333 scripts: gdb: move MNT_* constants to gdb-parsed
18205b80a75e46fa28758ed67fc4a3aeeb28e17c apparmor: Fix unaligned memory accesses in KUnit test
ada75a82ad4dd8426eda887678a4862dd0279b9c i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
41f9f2fbee10cfa1bec2787482b161048f58b319 module: Restore the moduleparam prefix length check
0bd763550c63da98b4b232e9fc9e84a54827f625 ucount: fix atomic_long_inc_below() argument type
0acc1256577a58b274db7ed5b09d6a1ef59d1176 rtc: ds1307: fix incorrect maximum clock rate handling
ff7981c44a9c81d7d7f51645100348bc244ab24a rtc: hym8563: fix incorrect maximum clock rate handling
dd6f53cebc757a7f6f6e395d6e6a06ab7238bb9f rtc: nct3018y: fix incorrect maximum clock rate handling
bc67854b0d83d270f9f07843e2157d0824e06c51 rtc: pcf85063: fix incorrect maximum clock rate handling
444520098f8cf7e7fb6c641ccfb1dc1c0ead59ef rtc: pcf8563: fix incorrect maximum clock rate handling
34a9b660cf62f01d51786bb71a2c7a943a661efb rtc: rv3028: fix incorrect maximum clock rate handling
c04ffc1a0fd4bfdc3b171c998ff60262216efd57 f2fs: turn off one_time when forcibly set to foreground GC
1030497109fa386890c65f32a8c75ee2fcb131b7 f2fs: fix bio memleak when committing super block
bea15c394b889f7cd32892184774b58a0242f04f f2fs: fix to avoid invalid wait context issue
a0627b7fb0e9fd6c7a42ca81667b59259e3ee23e f2fs: fix KMSAN uninit-value in extent_info usage
623f9f0be012bcc8ba433625d27ab8e8b7d544f7 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
96d0e992a47ee6fc650ff81a06266ed51fa1d490 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
3cef15772d65342eda3d954d355448e6241a6c12 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
e9bcce8be17cec034b439bd1fde29d4d68e091dd f2fs: doc: fix wrong quota mount option description
1a8f4b5aed5fa69821953d0dc762d7717e8aa8fc f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
f13d0422016da6d76731831818f4985d426dfa11 f2fs: fix to avoid panic in f2fs_evict_inode
08bc7dda6ae10edc8cd078623d02704ab4eedd8b f2fs: fix to avoid out-of-boundary access in devs.path
3a2c1bc4d3ea0654baf8f67b44f5a1687c4595c5 f2fs: vm_unmap_ram() may be called from an invalid context
44e437c2cbae1e57d46e3336a306715448ed9975 f2fs: fix to update upper_p in __get_secs_required() correctly
c2ee49e25834ef1172dc1b162a40ca687251120c f2fs: fix to calculate dirty data during has_not_enough_free_secs()
f82361431d4cf174f343b5de53c0308bdb6b57d8 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
22980548835f778254ac065fe9e529e1eabec205 exfat: fdatasync flag should be same like generic_write_sync()
98b2046a1af7dff9704483196f90f270df879131 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
16a487449a62b47281bb5aa61148f06383878677 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
e3c997d90c30fdec7e3f0be18e7ca627e5df0676 vfio: Prevent open_count decrement to negative
c97e3baf6467a7106bfffb1ce4a04c9340c109fc vfio/pds: Fix missing detach_ioas op
cd9767c105a82efa4c4fd91e701f37b52b145d5f vfio/pci: Separate SR-IOV VF dev_set
cd3b17cb2ce3ee9ee5289d33a844d6f9e2804733 scsi: mpt3sas: Fix a fw_event memory leak
7ab44dcdd8f8aaf024d94f4806d3ce435ac8056e scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
8c22491df481c0f1095f443a4fec013ad934eae0 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
adb47976fdd1c27e8bf3ee6cd99a5bba0042785f scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
4efa7546166f095ad0591da733efa1516060c3cf kconfig: qconf: fix ConfigList::updateListAllforAll()
3969bf4713a47d9f92df2dc4eb2c3c6bc0afa684 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
bfb60c4b9533a01e6328c2101741f12e41ae0ee3 sched/psi: Fix psi_seq initialization
3f336a72cde3495c854d5609fd3361dd930218fa padata: Remove comment for reorder_work
00adeff25d58a37272923f6182ec7e16a27646b7 PCI: pnv_php: Clean up allocated IRQs on unplug
bb58a45cf7f020b10b9d3f2752f343f210242e3f PCI: pnv_php: Work around switches with broken presence detection
20cb241e9709886a8e463fa6467876a3159b05cb powerpc/eeh: Export eeh_unfreeze_pe()
7bf7f7b721247263033d0049b98b85db89b5c3be powerpc/eeh: Make EEH driver device hotplug safe
c6027e1443586e1110e93e0a954690b564b23884 PCI: pnv_php: Fix surprise plug detection and recovery
fa63e60ae137df1c210b7a624b0aa2114584ebb0 tools/power turbostat: regression fix: --show C1E%
d1542c74ed9680cb4a5d204608d7464dd30b7074 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
47aaf19f15a1672ead268f743d20e9e7543b14c9 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
434bbe77a028d06dbd975701ef9544846ff79cb9 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
52b62f6ef18a0a5ee8bab51491343ff4a8cb34bc NFSv4.2: another fix for listxattr
35a0465951b7b1878f9925791042c68551417cd7 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
34fb1d4a1f55d3e75b151f1355de91d78f3d9e05 md/md-cluster: handle REMOVE message earlier
3d209b573bb7480c9896f4a0ef1fe0558cc5fe2b netpoll: prevent hanging NAPI when netcons gets enabled
b98ec6d2cd4509aee6a3f09afcba89423b43a498 phy: mscc: Fix parsing of unicast frames
4b33fae6c839d3655a9eee7a2ff4b220d6969729 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
345f262aea62dce4ac005e1672916307cf69d012 pptp: ensure minimal skb length in pptp_xmit()
323cee3d6e1979977811ed97654d73006f0b7181 nvmet: initialize discovery subsys after debugfs is initialized
d22e27731cfdae2ccbd6b2f12406b393d85e7ec3 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
0d93acf414655382e01625084335268e2d6bd38d s390/mm: Set high_memory at the end of the identity mapping
542065b738c0ff071740e049ba4d40b054c20464 netlink: specs: ethtool: fix module EEPROM input/output arguments
6f7c1051c89503606831bb0782608a1771b44026 block: Fix default IO priority if there is no IO context
7b70c23c89c68e19be826d1e242ced1b05ef1891 block: ensure discard_granularity is zero when discard is not supported
770dfb5bc5699d7f55f03269eab0ef4cef1c2e1f ASoC: tas2781: Fix the wrong step for TLV on tas2781
6622dbc224860dd05aad948c05eef7685abb9bb5 spi: cs42l43: Property entry should be a null-terminated array
d3cc675351ac69f0643e4bd081b5d6b5fb08f3ca net/mlx5: Correctly set gso_segs when LRO is used
54879b61f2507297ee7c573bad32d56c601ff7dd ipv6: reject malicious packets in ipv6_gso_segment()
2bb52e9618811fbf6ca331d5f7b41ba3371e0869 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
46ca5a09ad13ef1155cc845bfbdce68b9bfebd70 net: drop UFO packets in udp_rcv_segment()
831b274136c67763f2a29f5d9d50e33c665ce7fb net/sched: taprio: enforce minimum value for picos_per_byte
6616190344efe8c85476d1670ca108854f6a22b1 sunrpc: fix client side handling of tls alerts
b030be9ded23b3083dc64ea16530f37710eb60ce drm/xe/pf: Disable PF restart worker on device removal
c3594e12f6af7c76dfb5b7dfdac5f918aa8c4aab x86/irq: Plug vector setup race
520e4525b04f474f0a487d0f43f515e28a0b1823 eth: fbnic: unlink NAPIs from queues on error to open
6a9df749ab9e9fdd2f97d327f850a258c00da408 net: airoha: npu: Add missing MODULE_FIRMWARE macros
75ce5c753b90f358024b286ddfdc008a6b3dd683 benet: fix BUG when creating VFs
2506c897e1920f65f7585fdd43f7ef9708bf5f56 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
f07bf4596e543272b266fd71cd5b9ce4e46a264d s390/mm: Allocate page table with PAGE_SIZE granularity
f66efefea7aba87839fd9d7cce17550e222c4553 eth: fbnic: remove the debugging trick of super high page bias
1b375f13ed784369e326987c1ab8d8b7d89f114e NFS/localio: nfs_close_local_fh() fix check for file closed
a5afcf4a636d5fcc7e30830c3f5333c1a3d56abd NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
3597aab24f26e3732b7be646117249facba11ae6 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
a09a614053628ea6de6539d574d7fc3b8cf1bef5 net: ti: icssg-prueth: Fix skb handling for XDP_PASS
40629538a4989382285be29d6e2f30068c4b015a irqchip: Build IMX_MU_MSI only on ARM
9a0e42dad3cb34d03d38446b6b1695674b23c6e6 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
71b4d079ac82394b9503163dbddd0e8ffb5e5e8e ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
eb4d9916c4191fd38c121c7a6745a2a13dfe507d s390/boot: Fix startup debugging log
dfda9cef843e7568ee984702eb5bd29835fa99e7 smb: server: remove separate empty_recvmsg_queue
af9d88539d569e5fef81ee86c51362443bad9c33 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
6c2f6f4dd5c677f4323852d9dcecd6a029ac608d smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
5e3e1d47f8fca6623ee2d9a803c6dac01c8311b9 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
1a911da0afc3a9889451f26db8d13e0ed2847f49 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
1e48678786562388b5e5da04faa2c4ff061712c6 smb: client: remove separate empty_packet_queue
0bf687543c353dd46e0c5f3c7cbf13962f4c8ab7 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
06aae03a28d63ea8d7416a8dc50a6a6c16dd5b78 smb: client: let recv_done() cleanup before notifying the callers.
21a296d037706c597aaf9fdee1b7707bfda6dbfd smb: client: let recv_done() avoid touching data_transfer after cleanup/move
5a2cf8b5eb12ad5a09ce01206ce993aa1ff955ee nvmet: exit debugfs after discovery subsystem exits
e5155598c1935a01ac66805c9c4a8e9ab9fa6f03 pptp: fix pptp_xmit() error path
fb39d623c25f8ea0fb8e896d347fb08f66d8f470 smb: client: return an error if rdma_connect does not return within 5 seconds
02a29b21e65b6fb95406b01381756cd5961ac39f tools/power turbostat: Fix bogus SysWatt for forked program
67e82de3f15d7cb51795796a1d87d124699334d3 nfsd: don't set the ctime on delegated atime updates
42585b8e0ee040f917f839999ea0bc3667e363dd nfsd: avoid ref leak in nfsd_open_local_fh()
b9c1ccdffba99694f1eb3ae3ce0a859c30138e43 sunrpc: fix handling of server side tls alerts
5c586066356633cc954f951801401915b9cb737b perf/core: Preserve AUX buffer allocation failure result
606d8d3fba378b997658256b2e163fcf39ad00e5 perf/core: Don't leak AUX buffer refcount on allocation failure
7c408fe84270c9c7a3263940b018ac6d213595cd perf/core: Exit early on perf_mmap() fail
ef1f341bfc37ee687d56e995733c69b61b6df752 perf/core: Handle buffer mapping fail correctly in perf_mmap()
ca4dcfcea616c3ac2d321dbfdef8c9a54cd3b950 perf/core: Prevent VMA split of buffer mappings
9119bfd4be0eb1e0da96f54070e5623a84b80929 selftests/perf_events: Add a mmap() correctness test
adc6386bdf07fb11d8b1905b306bfbbf079afee0 net/packet: fix a race in packet_set_ring() and packet_notifier()
d62c472df69de18b7ad461c9b0bff7f716c1a2b3 vsock: Do not allow binding to VMADDR_PORT_ANY
b8bcaf8b9ca482d87c7beca8082e17ee38968d8f ksmbd: fix null pointer dereference error in generate_encryptionkey
f0712daf9f2cd6702de469df714310de4f31949a ksmbd: fix Preauh_HashValue race condition
c186fd8fb11db3130f1200f846b15dd01643233c ksmbd: fix corrupted mtime and ctime in smb2_open
ec2cde4cf6190e9ed7155803c5f01c191441d916 smb: client: fix netns refcount leak after net_passive changes
c640bae2ffacacd2aee1baa8ba6c93dfbe501e38 smb: client: set symlink type as native for POSIX mounts
23b89f41d59f285c4922e045122512649e3b04d7 smb: client: default to nonativesocket under POSIX mounts
be19d89d2710261a8369a444164c10ee50c5b5d8 ksmbd: limit repeated connections from clients with the same IP
a17871ee61bf003b509019f49ab8ce476ad9b3b1 smb: server: Fix extension string in ksmbd_extract_shortname()
12de2437aa466e645a602be3cf41090c7b157586 USB: serial: option: add Foxconn T99W709
28de8e77409ff77b7d0644c1f5eea481d1bd2bd2 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
753d734dbef605086f453064d707d84d65c84264 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
1456edf9246f7d0d82005884224bada3a3707c5e net: usbnet: Fix the wrong netif_carrier_on() call
21a086d8f0815ecf6f292c04c42647cd98f6102d x86/sev: Evict cache lines during SNP memory validation
91e04d92ee5edc3c6fb347cf2a3985887382b7df ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
c6c6ddc48245eb522ce08968e9cdcca5882b4be1 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
52646635461d025f4df23160421c859ce8aa34bf ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
245827a544a8423326f301b9cbeacd3a2a43c102 ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
49cc5a0469548136e100f03b694eaa7e37de9b33 ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
dd050adb0144aff9003e53a379399efb9a442043 platform/x86/intel/pmt: fix a crashlog NULL pointer access
99c47ae73b5e3472cf5500942c555d53d004d831 x86/fpu: Delay instruction pointer fixup until after warning
4c828b8ce129b3698c0f6bc1aa2c7583ff57461d KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
19dd0098bc839f9b906656a2129c304cb598c57c s390/mm: Remove possible false-positive warning in pte_free_defer()
c289649076518028c5b8a73e5e75ac1566737597 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
84d4640a0a4c6f6659621c07f31d7f04a45fde8e mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
8db46cddbf91ca564755ca0d051c0d2d304e3df3 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
7cdb4f89153f0b12f0386fbcde4bdaadb7a56fa6 mm: swap: fix potential buffer overflow in setup_clusters()
893391a377650a94207877dcf107fae55f257ab9 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
7f6ba231bc0cbcbf0bea77d53abc01a9a6fd8613 mm: shmem: fix the shmem large folio allocation for the i915 driver
deaa0dd8bbfb10785304ccde0e6dd00e64894a07 usb: gadget: uvc: Initialize frame-based format color matching descriptor
08a8474a6e996117f3ddf0066977f08ba96dbca0 perf/arm-ni: Set initial IRQ affinity
1c782e0cc4687b1d1f42a9482d1f42eba9707cd0 media: ti: j721e-csi2rx: fix list_del corruption
33d9050b89941dd7fa59c8c2c0f7e3b01c88b159 HID: apple: validate feature-report field count to prevent NULL pointer dereference
8a4e4bf1650664e31da8add597223e28d15f0165 USB: gadget: f_hid: Fix memory leak in hidg_bind error path
bbdda4eb18f4bd25ae7c3ed03bb7fea61e51074d HID: core: Harden s32ton() against conversion to 0 bits
cd4e8460c091755d7fa8dd1cb0670af522d9a58d HID: apple: avoid setting up battery timer for devices without battery
cabf18cf57d15f80603c3f7f69576fdad1ec8203 usb: gadget : fix use-after-free in composite_dev_cleanup()
96b06c1362bbbe9d6222afce3474e4f820a0eb9f Linux 6.15.10-rc1

--===============5014191874798901782==--
