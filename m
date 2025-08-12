Content-Type: multipart/mixed; boundary="===============4722183420535189001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 16:49:05 -0000
Message-Id: <175501734547.119612.8189789643986729230@gitolite.kernel.org>

--===============4722183420535189001==
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
    old: f9aa672d4a7253aa09d93eb7b8cac179fa896ab2
    new: 5fc42033d3de7bc022cc8ef976fdf211a4d50f28
    log: revlist-f9aa672d4a72-5fc42033d3de.txt

--===============4722183420535189001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755017376 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755017329-c79eb35840e4ff8107862fd0a55fe1580670ceb3

f9aa672d4a7253aa09d93eb7b8cac179fa896ab2 5fc42033d3de7bc022cc8ef976fdf211a4d50f28 refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmibcKAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GlsQAKL3rRjBY0+3sj/3v2GU
MAT48AaIHxlv6Q2RiySkHtvs4YwwvK7Q+K3DVTNQ34/dR6ezUqqRfhPCPOnN4aNg
+ODYd3ZOS1LQZT9Kopzbnn+aC9b79h3lWAh5WhY1GzkfLq2KRrtB1yM4191VNCro
2pW3xei3fdtCJ/evxjJSUUR8G3HmpDIp+fO0cImJENtk8zPcYQOAhQy/WohRKKwv
/HQnAHqdX6jowtm6hsHGPqba6piUyCiAOtDaepC5ZZYOZmKaO8gTKxvBdxsHy14H
6gBJ/zQACbOAHDF8s2+LF+uM7A0O6EsNySslpaOPz1JYz8GstQ4XVKRkWRQ6cwve
6xpfW70GaJKS8ndUrfctjt43qwOiTgfVmo9QwmEoe13u32ZPNTbyhcsbFjfXIrbX
XYaloY3PjaXMwTclEg9WmJU6ZuZ4VqcAe4qM/UmcwrerZ9ZcTssbi+CmlxBFreh4
gNZCl7SxuHXzuQr/1xDui3+xJKdjz/c9rC9NyagLSMKUzh0loZYXhUxYxutQYzZ6
cVMI0ukdmZRHVmEXYetyHsIq/P3GaLGNOm4+W0FddX6rAkAKP8/2tC7f8GhghFmD
q8UtcUPia2TDiOWZnUmno771L60IeGxoWcbDAT4Q4CYiebKFp85gPWK26QBfWSfd
LRFiC5iVn9f8FRReYY9E2gG3
=SKz4
-----END PGP SIGNATURE-----

--===============4722183420535189001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9aa672d4a72-5fc42033d3de.txt

f8516aded42ddcf46168993d1e4f86600cd94239 drm/radeon: Do not hold console lock while suspending clients
d764375d2036f10ab14bffa7c83dfda71fe2b3e3 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
210267c2c7067fa882b81370bd49c23093f5fb97 ethernet: intel: fix building with large NR_CPUS
e5db358a87f5b52f3e4f164058dfe19446978ea9 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
8d60c690decc330a135a2ac0b164bc5c54adbcb0 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
28de2480f5df34e4eb024990f0c3c1b2f0fd9e3b ALSA: hda/realtek: Support mute LED for Yoga with ALC287
03c2f0c087769a3f8198752bdbade7ec71b32936 ASoC: Intel: fix SND_SOC_SOF dependencies
97cd96b9d1addeac6073b320fc8ab265d8430721 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
b3e8cab8efb797ec3710463b2c48628b03365814 audit,module: restore audit logging in load failure case
c2594eaae120658a61675a9993cac4cb3c66d3a0 parse_longname(): strrchr() expects NUL-terminated string
6c3782ab52953115405bc27f2c9ab82e63e7b2e4 fs_context: fix parameter name in infofc() macro
f5b1aaecc5e6de4cdcc95973d41e5a113c2f92e6 selftests/landlock: Fix readlink check
a8dea692dc10f422c0ee9545a8aceca075bfc5a4 selftests/landlock: Fix build of audit_test
26c5668d55bfda04109dfd130835f4df1aa35bc9 fs/ntfs3: cancle set bad inode after removing name fails
ccf7e0a313f26423ce9b0744cfd3661bc8e9b091 landlock: Fix warning from KUnit tests
1bf9f47406d51982f0d46483e5c58feba69e8c09 ublk: use vmalloc for ublk_device's __queues
62f2c626335d792b382a935b49e0eee5d4dce5c3 hfsplus: make splice write available again
48f490895781895b5a163836f488b797c5f60349 hfs: make splice write available again
e2cb54ea30c711a99bc262903a499918ba60fd1e hfsplus: remove mutex_lock check in hfsplus_free_extents
bec629c62350c7e61848e56e0e242baf112a398f Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
3066d16ce475306a482d73145e04e91cf8b1d2b0 block: mtip32xx: Fix usage of dma_map_sg()
cc33a3a3fc76aa7cf314b9cf1a76f65514bac7a9 gfs2: Minor do_xmote cancelation fix
de01ffb88aa4a8b624325d0484f72601c339bafa md: allow removing faulty rdev during resync
2bed2144ab001d52fe3fb059290260548e32d109 kunit/fortify: Add back "volatile" for sizeof() constants
ed192380ee9bd566844fd78933869444238e7f74 gfs2: No more self recovery
d21cfea5166e19fc7a3ff999d7c71e850e772012 block: sanitize chunk_sectors for atomic write limits
6aaa5126bbc6f5f15c829f980f3aa793df6f3aad io_uring: fix breakage in EXPERT menu
aee08570789476005460424bf42531521637a1fe btrfs: remove partial support for lowest level from btrfs_search_forward()
ea37d885d62eee4be7744ad026bf2a918b828727 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
d404f8cd8f7e0b28f5ee28fd06702be1e83eaac8 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
c2e6e9cc89821b2a41814a549aa8626e629af738 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
666d506b08c77277c5dc9cfa6d94dcc63f36270a ASoC: mediatek: use reserved memory or enable buffer pre-allocation
55b67993524e47efdbfdd7989a5d603c9355847e arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
ca4e9555201da538446ae3ee4427e05b0c3beb74 selftests: Fix errno checking in syscall_user_dispatch test
10f3407eafa73034aa2b350258d19586ba267c52 soc: qcom: QMI encoding/decoding for big endian
bce7af7b97e9832a87815f0b04a0038ad5919c96 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
17fdf68928cd05069a4fae9fdbf909b99bd6e403 arm64: dts: qcom: sdm845: Expand IMEM region
18dc8a17a4a272fc06804f315ec736506ecc37f8 arm64: dts: qcom: sc7180: Expand IMEM region
6709002cea249e2b11ecfe7d04b28b95d2107db8 arm64: dts: qcom: qcs615: disable the CTI device of the camera block
a8c9749d567b0738fc825e3ae4e93f30f4d47ff0 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
ca78ae4dd52da79ccd6426bcc547d11640489d39 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
ab7ecfeb35c366df270ad499efd3195a56f1a082 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
8a1d8998da2a8bfc28107bb2a01acc4d53b393d8 pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
256fc41792e57a686e8f0ecdcb4ffd40f62013e7 ARM: dts: vfxxx: Correctly use two tuples for timer address
11830b6dd6d098c1b347dd491bf719e4855354d4 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
5a3bd9fb90e2ff6959961da7f438bb41ad17f3d0 usb: misc: apple-mfi-fastcharge: Make power supply names unique
1a4a155f4aafae15ad55b401e439aacfd66626ef arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
6c0959f7da08cb5ec5b4bb95eca256891ff13e13 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
5205d0de325261b64096babf235ea93ee6979472 ARM: dts: microchip: sama7d65: Add clock name property
5b9fc07e1a9c99bab98b3e23bf113d0cab9278a7 ARM: dts: microchip: sam9x7: Add clock name property
90495c116cb8b1c05cb46949c0b57225a4f27b27 cpufreq: armada-8k: make both cpu masks static
685fbb1c846baa682ccef3643d619b40a529c904 firmware: arm_scmi: Fix up turbo frequencies selection
9c29b4bc4c79709028118a436925e8bf00cabdeb usb: typec: ucsi: yoga-c630: fix error and remove paths
91b2abdd5bc18fe820116c126077f4f8ec83de3b mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
993ff48f50fbff7895e4951f6ad77c4b2195da21 mei: vsc: Destroy mutex after freeing the IRQ
9719e98eefba4af61afe190c0f1a4d1f158dd435 mei: vsc: Event notifier fixes
5b35b75cede4580d56cfc2e502050c8bc676df8d mei: vsc: Unset the event callback on remove and probe errors
d8d7f7ced073dfd5ecd77b429d16db4c38781637 spi: stm32: Check for cfg availability in stm32_spi_probe
af6622090f88c98cb7b9c8f53f35108e8bc60dd1 drivers: misc: sram: fix up some const issues with recent attribute changes
557d6288c317eaac5cbc68f32ded58f3b7fa2787 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
647750826deba0e176380a5fb7df54307eda5bfc arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
d76a5fca6780e07068f7a0dff9a3b0cecb419826 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
b940b7ab608191a69aee31fab7102bd9c4a0c8b2 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
5f5def03ef552d6dd14acfc96571cb2b69b75610 vmci: Prevent the dispatching of uninitialized payloads
0c3152d516f17c115bef92f9d52b63da3661bfd5 pps: fix poll support
b4f7f838baddc7328cbd4e117b68eaf4ca04ab42 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
fedba353f9097c6b3a73cd14ed94afb515cb229f selftests: vDSO: chacha: Correctly skip test if necessary
0372f371cc62a3362b898bb85865f0cf438cc87f Revert "vmci: Prevent the dispatching of uninitialized payloads"
a64ab38a80fe7d23b994b156f82694a65b16e07e powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
956559fb1ee6ff5ac607136c7e5135d5b7633fa2 usb: early: xhci-dbc: Fix early_ioremap leak
116d9c841bc8544e0913f9dc5de6f9d5c5d27498 arm: dts: ti: omap: Fixup pinheader typo
be01af4e07ce53aedf557f96df6f4e911f6c5777 staging: gpib: Fix error code in board_type_ioctl()
69952cd3eee57cb4ec982e4e773dd3a47ee5e6b9 staging: gpib: Fix error handling paths in cb_gpib_probe()
be6761b9a2d7c3621cc9aeb94696304e41ea9ef8 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
41b6f22dd75d108bab144d7af23b8602bf603acf arm64: dts: rockchip: fix PHY handling for ROCK 4D
c9ad48806fe033e246d0f3d641d5fd3bfcf2729a arm64: dts: st: fix timer used for ticks
a88d1aded99b97bfe314571dd2d471403dd53201 selftests: breakpoints: use suspend_stats to reliably check suspend success
a38b5e909717b3922720b25ecf326d499bc38fae ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
199709bc27263a82173293a7406e0e3690cfd7cb arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
c081ad951a7751eedb55943d41183313ba1374ec arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
2aae13bc7939c4b7e3c42bc0aab1709597043917 arm64: dts: rockchip: Fix pinctrl node names for RK3528
f80c3d34bbc671923883ae874f3d4f5d807f52bc PM / devfreq: Check governor before using governor->name
1e2a405732519fa20e264d1c476fc630034e99af PM / devfreq: Fix a index typo in trans_stat
1c483e737a3d19eef3305077bd322b491447c8f7 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
8c6b8f821ba31786bc33c72d3f431b81831f1e10 cpufreq: Initialize cpufreq-based frequency-invariance later
253d84eb585f404ff71fe883771ce10b188f8bab cpufreq: Init policy->rwsem before it may be possibly used
b574f434a11b7fcc3787bd0c3efbcb14bd5de13f ASoC: SDCA: Allow read-only controls to be deferrable
2b22c397ece17386a0178bfac2b1322d46f97b0c staging: greybus: gbphy: fix up const issue with the match callback
1d9b9498271179b07034243eae26ce1327bcf647 samples: mei: Fix building on musl libc
b36ad39b4465dc8f02aee5d48b21c767c2d20a37 soc: qcom: pmic_glink: fix OF node leak
7b47eb9b07c8ab7a222b90d32b44b179be71f1f2 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
c1f67939ffeee13b20c4b8ed4ad3001a459bb039 interconnect: qcom: sc8180x: specify num_nodes
4ce101aaf0eb1baf97edb1b754ced4cbee93a766 interconnect: qcom: qcs615: Drop IP0 interconnects
51a07d6fdbbb9f94878c2fd19fceb774b17f0e69 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
bf774f6d5be87feeecd826e191f7acfcf6b02ba7 drm/xe: Correct the rev value for the DVSEC entries
2c74a8da31a4ce8fb8f7b1e68f0b17fef0637ec7 drm/xe: Correct BMG VSEC header sizing
016eda85786c1eb1a99d9bf8fb1a9eab7659a7c7 staging: nvec: Fix incorrect null termination of battery manufacturer
019941a71ed4809764f18fe384adb4500eb2eddf selftests/tracing: Fix false failure of subsystem event test
472af7fdcf37933f58b8b1ccf7d231ce8ed38849 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
7705dc70676bd59d199b75e9335f29bcd982a001 drm/connector: hdmi: Evaluate limited range after computing format
07659d0ea824bb7d74d265df0edcda5fea5eeee6 drm/panfrost: Fix panfrost device variable name in devfreq
a8439fadfe10fb12c99f4752aa877eebf91314cc drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
aecb1786f48d1f0fa23cba665fb8a4d6f498ee09 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
75d5f62554c489d69ebef5def71a80071084e405 bpf, sockmap: Fix psock incorrectly pointing to sk
33cc60ac856d124dddca115f708e6ba8ba4b16ff netconsole: Only register console drivers when targets are configured
c63cef43c74aa2258a7ed7ccc7c3c414ffded474 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
a5e2f088e86b302e8d0fe59398b4fee5a3e8d01f selftests/bpf: fix signedness bug in redir_partial()
1fb7d034bc9195f7f0fb6a2ec3c6fcd2c4ee06a1 bpf: handle jset (if a & b ...) as a jump in CFG computation
a052e2a221f60e3c717e6fe11db8cd7120650552 selftests/bpf: Fix unintentional switch case fall through
aa04676232e7e87d2731a161ac4cefb420de430f net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
491d86273aeb5ddc3050390827e7c7def2a4a15b drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
bf41e93eec5f0d6f7abeee476e63604faa2be4e9 slub: Fix a documentation build error for krealloc()
ea26e5a66c23b5cfe13b77acfe2a913573ff03fe drm/amdgpu: Remove nbiov7.9 replay count reporting
1b37809596fb1c58dde2fe30fed64c4ca2803ee2 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
7af24e14c7307f4c1f7fe4195a94c2d42a55cf07 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
70ff6907ec418cd1a36ac1aee9cc7f3d1fc99d3e wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
1ea27ac4c6b4af609713e36cc1dab44aae8d6ca8 wifi: ath12k: Fix double budget decrement while reaping monitor ring
3ed09737a47ff1b66eebc2b161ea7d1b553a5c15 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
fb10f5ab4cafeedf820c35a8f8c25a5dd42a156d caif: reduce stack size, again
fe4090ee2de7cb0d8fcbfd36e40f771187d06aef wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
4e987e261b403c6107c0e3bef8e74f201909fc6a wifi: rtl818x: Kill URBs before clearing tx status queue
74e545521a4c6f61ce5a9068b234d99a5224e0d9 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
0d1306563d4134ef5146130fc2241d7bee9ef155 iwlwifi: Add missing check for alloc_ordered_workqueue
c040287943fbb4a1d79b4ecf059726e3b3a52a07 team: replace team lock with rtnl lock
14aaeff57385b1e20db5b6d87d29414c1e483adc wifi: ath11k: clear initialized flag for deinit-ed srng lists
60d799b35c3423e56b3b70721ded75a7df82e966 wifi: ath12k: Clear auth flag only for actual association in security mode
d7df186f68505a2222a03e2bd910a7e1a4331f68 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
7bf7b3a9f31de5eb07d5185d6d37d93968124274 net/mlx5: Check device memory pointer before usage
d626a12d0c9249f40982fc3ccc957d04f3087b38 net: dst: annotate data-races around dst->input
8a62a4bfd770e565b9024245a277657bff9d715e net: dst: annotate data-races around dst->output
26953f3270a4c008e7bce6578d80fd85337662d5 net: dst: add four helpers to annotate data-races around dst->dev
a9fbce47defc127bc6f366a74a48279b6dae00fb wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
5d5d30c5940b929903152ddddcc3929961418c2b kselftest/arm64: Fix check for setting new VLs in sve-ptrace
e9036c76982beec46d6af8bcaa9dba7d1af1d9d3 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
a087e0c58191d9a9f727d1df997cf3c9bcc0ea24 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
18df17e424f23c34c6046d1dced339d53132b107 m68k: Don't unregister boot console needlessly
71da2400ddbd1bfec0f3f9d7d37994b87aaf6428 refscale: Check that nreaders and loops multiplication doesn't overflow
27cf6a3efb1e0d728ac7b8fa6d459d76058c40f8 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
428f48660d9e21ac51ae5cae78fd2229cb560e66 wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
23e222ab99f81352f8df479299f3ac6a73976ac5 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
489ee99f6853bc2a3950909080970592d8518cce drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
96b1595ddc36da19aaf651fdede94c38895d1e9b wifi: ath12k: Block radio bring-up in FTM mode
652a71fb8b7530510f74cc0be1cf3b67217babaf drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
ff1dc2458dbb43b3e08674aa4881d83137102f7c drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
f43190787725327aaa97188394e178495edd8783 sched/psi: Optimize psi_group_change() cpu_clock() usage
3475d7edfe3b2e849773d8b9f594bce69fe3660e sched/deadline: Less agressive dl_server handling
d51ed37500c4e694b7b63b956feb5a019ba96af2 fbcon: Fix outdated registered_fb reference in comment
cc8b027a276ba8395c9dcaf1d66b7709ce87b453 netfilter: nf_tables: Drop dead code from fill_*_info routines
1f8de03529d0b60f320e552a575e26bafe73571b netfilter: nf_tables: adjust lockdep assertions handling
efec673aabf8079a65a68d053448b353cf94a8d3 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
1b2f37f8ebf33ab6e5ff0ab47d13743b324ba059 um: rtc: Avoid shadowing err in uml_rtc_start()
86755ea38737aaf1d99f6675f805cf2a8ffc1b2f iommu/amd: Enable PASID and ATS capabilities in the correct order
a450eb60bf246dd9b0ae80d92abd13c00d4095f5 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
ff0c3687d0a6e2b7bf6fb5a2c187c4f7c30d669b net_sched: act_ctinfo: use atomic64_t for three counters
ada9c07bba29c5d3579899f361591c2b39acc1da RDMA/mlx5: Fix UMR modifying of mkey page size
6908b7d86ecaf4c3d18229ff1540475417f10920 xen: fix UAF in dmabuf_exp_from_pages()
02f4c148d7211947b4f54e385d8ced630e067236 sched/deadline: Initialize dl_servers after SMP
dcd07393ab3eca33a24135d32e1cf7ffe2135e29 sched/deadline: Reset extra_bw to max_bw when clearing root domains
968f9811df47852cc1f4862f2a4a0bd00a0b5a00 iommu/vt-d: Do not wipe out the page table NID when devices detach
e907c6653157b9c364f6f570d24a14475fd34bd5 iommu/arm-smmu: disable PRR on SM8250
e16a2700c1cee9354753a805b57b6bf4831c1486 xen/gntdev: remove struct gntdev_copy_batch from stack
1771ac74edb1a3ef6aa39c286ee1f89a13a330e3 tcp: call tcp_measure_rcv_mss() for ooo packets
7b2f4b7b59aa259134e7e21d7e912c81c65173e6 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
f22061cb060cd618a473ecfcb60f1f3301dc9c09 wifi: rtw88: Fix macid assigned to TDLS station
5ca4c00827812aae169fe41a07b89f196b476b2c mwl8k: Add missing check after DMA map
61879e725afaace7a55ea5407ca0408fe5c256a3 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
7a2a968c046cf13d85ec570791d2b6b7def342b3 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
e1fc554cb3ec154e4b6da847d53ffeb5b3464327 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
bdaa2ffb6e2d67e56c86408f3398824a8cda26a5 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
bf8ca584a730841525617253855869a888eeae99 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
ad046493e63cb4ecdea6dccc896b65a9240274e0 selftests/bpf: fix implementation of smp_mb()
40af695eadf13c06b78283ef5596ce8558f7a1cd iommu/amd: Fix geometry.aperture_end for V2 tables
ea26d579f0254de08279747233d22ea10cc422e0 rcu: Fix delayed execution of hurry callbacks
524942574e7167d9043fcf0fd2a3484183b1bfc9 wifi: mac80211: reject TDLS operations when station is not associated
a299d8d18e0033fd0d81e1f1c2a006e28174016d wifi: plfxlc: Fix error handling in usb driver probe
c0f9f8fc28aaf57e90b82ce27bf5a879950f7c89 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
46ebe64280264c24b1e91d39e397fc078703fec5 wifi: mac80211: Do not schedule stopped TXQs
3f7eecd5a6f3dcf2340e7ad220300bf9747790b1 wifi: mac80211: Don't call fq_flow_idx() for management frames
ad01d13eaea86fab1c5d49e6ea421cec18dd665b wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
5c2901727dcab22196962fb947d9721b175e420c Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
bb6d21dd5acab0b01c22dc0a5d0b9bf0c1867451 wifi: ath12k: fix endianness handling while accessing wmi service bit
3d5a13bf72613604849b22ac0eed2852284bf925 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
54127192b5b9003c58a10141445c5292ff66d12f PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
4cf908a7a1f3a9bf578b8d8213f1e280b573afc3 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
4e11d4c4fdc86de0938ff93fdf596754a2328770 wifi: nl80211: Set num_sub_specs before looping through sub_specs
25d26d8e367e0557723feba14a6babb4b24dda1d ring-buffer: Remove ring_buffer_read_prepare_sync()
1c29d67b5aca3befafd9f47a94911560fd8b9513 kcsan: test: Initialize dummy variable
50d83f98704b0191b8410d06331736b603509305 memcg_slabinfo: Fix use of PG_slab
01960263b27978db26e98fc89baac0ec822246c0 wifi: mac80211: fix WARN_ON for monitor mode on some devices
415fe6d2d3fe35f944c08ad60665aa720771ca1b arm64/gcs: task_gcs_el0_enable() should use passed task
48be336f620f50c96ed1c0c5f92e139e6020548e wifi: iwlwifi: mld: decode EOF bit for AMPDUs
27e7a75fed98b473ca99fb17a7eb7ef90e56705d Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
82dbe7de43d8deca0f7c024a3d7cd98938fb05c5 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
fcf4484a4e19f6e3f71d2d504cf3db0264c49dd6 Bluetooth: hci_event: Mask data status from LE ext adv reports
62767fbbe42acc8639195ef36256c972c194e7f5 bpf: Disable migration in nf_hook_run_bpf().
2189a666979befb3174dafcc49919fc5338321d2 tools/rv: Do not skip idle in trace
48149e4f5386ffa94af67d8a53856811975055b7 selftests: drv-net: Fix remote command checking in require_cmd()
68bf6987fd1fce17c06326cc091cbf8127f62b4c selftests: drv-net: tso: enable test cases based on hw_features
59453117c4e0a574d95edef8e0873d26d8719682 selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
bc662f46be7d6a1d2c05e9aaefe8b2bc6900c44f selftests: drv-net: tso: fix non-tunneled tso6 test case name
8b25d879200ee0a8be54a862d8830b0ad66ff8e8 can: peak_usb: fix USB FD devices potential malfunction
b4cdcc6a51ec284c9d57757775ac5525c9433342 can: kvaser_pciefd: Store device channel index
ba721669389ae95ea3cd997bd5907bd2528e9232 can: kvaser_usb: Assign netdev.dev_port based on device channel index
f8931cac49a21ba4f0c73da5989cebab216765a9 netfilter: xt_nfacct: don't assume acct name is null-terminated
ba27e15817745b38bcaae11b0339a230fcf57012 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
31cc2669ed493445eebf89f0dadd5db7f4fee159 net/mlx5e: Remove skb secpath if xfrm state is not found
6d5476d41ca4fd7de7e907e17cfbaf47fffdb860 macsec: set IFF_UNICAST_FLT priv flag
33c62977c39e356ec9b7257509a6eb69520d36fe net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
514cb63e12b623232b59df23f766613ccf375c9c neighbour: Fix null-ptr-deref in neigh_flush_dev().
d2161a0bb68bd259a362a184c80ef84071298e6c stmmac: xsk: fix negative overflow of budget in zerocopy mode
8c278a88ce9148ddf1dd28058a9c60c5b4661c94 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
c01b129861803bd303e3d7fffdf5cf4b8f07bc51 selftests: rtnetlink.sh: remove esp4_offload after test
f85568fec25508d1c669c4550fa3ff40e2478dd8 vrf: Drop existing dst reference in vrf_ip6_input_dst
9de5c47e81dba3ec0e5c326dc11fc238137bf45f ipv6: prevent infinite loop in rt6_nlmsg_size()
65c18aae989fed326648d7e8ca47426b87bd5452 ipv6: fix possible infinite loop in fib6_info_uses_dev()
357e2e47e7d827f54acfc381d45fa38c5609a778 ipv6: annotate data-races around rt->fib6_nsiblings
05a74af4a410b2263adea1e445a34ff82a88a0c0 bpf/preload: Don't select USERMODE_DRIVER
69d670f1c2436cdc986628652032889402ba84a4 bpf, arm64: Fix fp initialization for exception boundary
306d66026162c223cd4ee95367b1f262e90d9fc2 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
a6c7b8a50af80f003755d817744ad5a7401952aa rv: Adjust monitor dependencies
535f51bd3e469a031281369b7043fa744d6919cd staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
7bb2cf2b726b2207b40fa3f6312d126276a2cd82 fortify: Fix incorrect reporting of read buffer size
b98f9baa33ac774189781b38447478a78b08a17b remoteproc: qcom: pas: Conclude the rename from adsp
0ad58cd7d9042b56f3962f3d97557ac4f6f64722 PCI: rockchip-host: Fix "Unexpected Completion" log message
d8aac166df994716b1249fc2f1024a14f8f77ec2 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
877b20b69888d51ecac5ae24cded92e52aa15da1 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
eaafac299cef2a02be0282905d3b94992c692dc8 crypto: qat - use unmanaged allocation for dc_data
a757251f82735b747f64bb345d2ab13bade31d5c crypto: marvell/cesa - Fix engine load inaccuracy
404df2e4ffa2cb764bfa4b7ea57d01f3eb17fe26 padata: Fix pd UAF once and for all
59f9d1b2ad52a11d76070febc4126779ea6d94fc crypto: qat - allow enabling VFs in the absence of IOMMU
2f24f66f1b9fc2a2e6e7214b6d4159a46c08bdf6 crypto: qat - fix state restore for banks with exceptions
2a00c74ccb4858c13a555363266c25dde795bbb6 mtd: fix possible integer overflow in erase_xfer()
9ec8507111b59191a74d50db090ada1c8945ebe5 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
ed4b5efc203fbd6ed4978b576f1b0db130f829ce media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
d6f488f324044b7621968cea82153ffd6184e708 perf parse-events: Set default GH modifier properly
1fc6fd1b7f9edf136c7452cafe9e1aab44ba4498 clk: xilinx: vcu: unregister pll_post only if registered correctly
e6535e99f2b6bd3c145b7e9017b22391615a22b9 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
9c86281b80a931f326d42bdc964f3965fb0449e0 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
231afa6ba39c2dd2dfa0f5592062bd5024d19d55 power: supply: qcom_pmi8998_charger: fix wakeirq
a63f6e0a46bb9735810c8582760e86be675c3f78 power: supply: max1720x correct capacity computation
64ea9060c49cf018484b64375d386e0e5e675701 crypto: arm/aes-neonbs - work around gcc-15 warning
2dd37b247e64916d254437b7590be822d141257b PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
35b55210dee7185238cf43f7ab3b8f9afeed85d7 pinctrl: sunxi: Fix memory leak on krealloc failure
ecf21af2706a4e51fb63cfcbd6890e03c3f7a50d pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
67790bc97aa00cbdf41a6a03dacaeb22b412203d pinctrl: canaan: k230: add NULL check in DT parse
389de879c4c5346b73b5a591a57281c563178b3c pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
57d0807d20dc3934136d4e031723b30acbe06785 PCI: Adjust the position of reading the Link Control 2 register
877580ff190102637ca5b6f1ba245c8446358331 soundwire: Correct some property names
8c3517e064e3af0c2e585ffcf6623db0ed01d01a dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
b4f26f2c67c3bc439b93a124a0e9bdc810125ce9 soundwire: debugfs: move debug statement outside of error handling
3295bb61be3071c24fc6c5c742c54bfb69a88b61 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
0cbe2875e6302cbc303e07474c15cde29e2fad63 fanotify: sanitize handle_type values when reporting fid
54f95890ae46b666c20e3c9467fe441a73fcc253 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
be5c9ec6e6e4950e8bc669706a9deec15a3bef6f Fix dma_unmap_sg() nents value
ac331287aeb3b03103b1f054a729e70679bfb29f perf tools: Fix use-after-free in help_unknown_cmd()
e0eca7796fef0741c98e169d20862678cda87365 perf dso: Add missed dso__put to dso__load_kcore
553056fb315f16510f28ace56439e4ec002522e9 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
6a0c9082f7b52aaff4b48a2cb389adcb387b0dc7 perf sched: Make sure it frees the usage string
3535860d6f0bf0b08032c7836c35a1da6afe5bb9 perf sched: Free thread->priv using priv_destructor
5e946dc31fd9670f51a0bb99beeaeacfe44c89c8 perf sched: Fix memory leaks in 'perf sched map'
51c2ab5c98e7cb17b109da48a322ce062683578f perf sched: Fix thread leaks in 'perf sched timehist'
935f47db56058aeaa6fd8630c1e94125aaa6903d perf sched: Fix memory leaks for evsel->priv in timehist
9085a1a17106323b22f283f68f4da33147943fa9 perf sched: Use RC_CHK_EQUAL() to compare pointers
6cd9db7833b8ac3cf28917067a20e06bcef1c5e1 perf sched: Fix memory leaks in 'perf sched latency'
b4b6eaff0f3b8f9b36ed8363b5481a656546654f RDMA/hns: Fix double destruction of rsv_qp
35098de57958790e9f8638092313a8ad7593086b RDMA/hns: Fix HW configurations not cleared in error flow
1f29df1331351d71bedd41e6b0ceef2225c47669 crypto: ccp - Fix locking on alloc failure handling
d74409c8fb335687fb404a6646eaa6cd02c508c4 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
099a99b4d8f4de8e983a67cdd090ba7bd61c23eb crypto: ccp - Fix crash when rebind ccp device for ccp.ko
aa9a73efd523f39ff109ace91d7634fb9a1ea7e6 RDMA/hns: Get message length of ack_req from FW
9446faf9475c3f8a640b135adf5f3eb12120c0af RDMA/hns: Fix accessing uninitialized resources
b01ada6e8e1d4d378e3d3f4c0c27942970d37a74 RDMA/hns: Drop GFP_NOWARN
4c5f687411184842d18b13d03e49e2fc57e7592a RDMA/hns: Fix -Wframe-larger-than issue
6c5b771a662b8def7c2a02985f06c0774a23c055 tracing: Use queue_rcu_work() to free filters
54a2e15c949c19486562becb01b9730d200a37ae kernel: trace: preemptirq_delay_test: use offstack cpu mask
28fe20ca281b36847cf814ca66bd076f5cf950db proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
6c5f076cbe59aa86eaa364ea58ad31555b385a9a pinmux: fix race causing mux_owner NULL with active mux_usecount
71b15dffae631af27b78ea15e6db51fcd9792af3 perf tests bp_account: Fix leaked file descriptor
d05bb809aa78b46d919f5b6bb1f22f59909f1048 perf hwmon_pmu: Avoid shortening hwmon PMU name
27a1631071f87f096bb32f6e4c5c81d35ac277e2 RDMA/mana_ib: Fix DSCP value in modify QP
5f13a8546a1b5d840f7e8df9e52478f1f571ebf2 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
163c26f6cdcac9c5c152b8311ec7cc2ecf7457c3 clk: sunxi-ng: v3s: Fix de clock definition
0720d4aac93a4c015f434eb0307badf95c1c1599 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
243278b869b7b7293c32e0dc8a26fb3953efa78b scsi: elx: efct: Fix dma_unmap_sg() nents value
7b800e833d0c605224ca41cba9e10ba3beb0f824 scsi: mvsas: Fix dma_unmap_sg() nents value
32e0ab50ff8a8ee50c567a6b5021a08dcf9a5da0 scsi: isci: Fix dma_unmap_sg() nents value
ad6eaf96d2ddbaee868bc7ccc9761a68e13e2781 PCI: Fix driver_managed_dma check
d913aed97eb446b7ffb133a182a7c155a600ec9e watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
7c4d8f2bae3d9df9f3e26741d33f9b2cad21ceb6 ext4: fix inode use after free in ext4_end_io_rsv_work()
011983028a52fd565155e3b3265428c8628ca732 ext4: Make sure BH_New bit is cleared in ->write_end handler
65925102359ccfcee21c5ee5dd676b34e565f245 clk: at91: sam9x7: update pll clk ranges
cd3a9b911012a5c05253ed69a94f5f6b0dbb4245 hwrng: mtk - handle devm_pm_runtime_enable errors
01d6d7e18bc92a4872362f93d7fc8902c15d74b4 crypto: keembay - Fix dma_unmap_sg() nents value
4f85dc60961c1ef4d2de29a9e2183034267b51e5 crypto: img-hash - Fix dma_unmap_sg() nents value
3b309dbdefeb68bc146f7d0b25b6ab548d5944b4 crypto: qat - disable ZUC-256 capability for QAT GEN5
8c568e82c7604e13317f75035cf039b3f8063e42 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
4b6d7d416385f145618019bab0077cfc3c69cd29 soundwire: stream: restore params when prepare ports fail
c7e3ea1210d6db0a4307aa50f5b235361033d67a PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
71bad84dee6f32e906f4755f6b21fbb8fa1f35dc clk: imx95-blk-ctl: Fix synchronous abort
73d0ebc01cce16ac3e0c91bc9764299fc7af3375 remoteproc: xlnx: Disable unsupported features
b55edd94c452ed9cb45dc6c111f7e9ea7c4d6caf fs/orangefs: Allow 2 more characters in do_c_string()
c9a63607941a0acac41510b09759d22f1260b851 tools subcmd: Tighten the filename size in check_if_command_finished
b7dd5ba0802a29bde3c020c7959e838079eae440 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
c33c536898b6bd7e5f4b4c7f749bc43e42a6b94d dmaengine: nbpfaxi: Add missing check after DMA map
ed08d89179e7ec9ae02b6edf590f17c055dbe3ff mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
6515ba107de4e30dea33712a0ff64514ffc89ec9 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
9360ce87c7576f06384e0ba93eae082c0dc751f6 ASoC: fsl_xcvr: get channel status data when PHY is not exists
2ca6690a57e216e7e8e97aed2990dcdea4510b51 ASoC: fsl_xcvr: get channel status data with firmware exists
b89cf35e758bc1a73a59899b2c7f4d9a57110b26 sh: Do not use hyphen in exported variable name
5ff9a14f68d09bac81b4bf72433754b7514b6a62 perf tools: Remove libtraceevent in .gitignore
c1d482e0ba1ec17a0111c8cef74b3f2331d45ff8 clk: clocking-wizard: Fix the round rate handling for versal
17157ec72d3dd06b3cbef59f70376ff70a8d242c crypto: qat - fix DMA direction for compression on GEN2 devices
f3d67c9a7ce68f45d72e8ecf8242571eb447afc7 crypto: qat - fix seq_file position update in adf_ring_next()
ddc38554fa9bedf33902f90cfa299eae3c28878a fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
6eb486d2b603cdca84517750cf9b3c206f8022c5 smb: client: allow parsing zero-length AV pairs
25473187ea9e402064556e4ac7569803ed8012ed jfs: fix metapage reference count leak in dbAllocCtl
a05af39049271d88af375c78fb2ef4980cc6bad5 mtd: rawnand: atmel: Fix dma_mapping_error() address
cb4530d323f012895da31a7a670695dc333348f5 mtd: rawnand: rockchip: Add missing check after DMA map
7c39bd5a5809a155da4edd9590efbfa1f030f424 mtd: rawnand: atmel: set pmecc data setup time
c9636ae8347db7ad6689943f2352cc4edced0ec0 drm/xe/vf: Disable CSC support on VF
c2c1cd7fb1a2d3de6464a80f3b30e2b74fa9eedf selftests: ALSA: fix memory leak in utimer test
b7983e3081d2890e97af575fdd8f2b5e71a377d8 ALSA: usb: scarlett2: Fix missing NULL check
51f6531d8eebfc865a20afae0402c84482ef2657 perf record: Cache build-ID of hit DSOs only
4af89ff97636d3d29dd29a032f1788c68483ff33 vdpa/mlx5: Fix needs_teardown flag calculation
1f1d5cdee14f7d4e71a08d28367fc0ef3930d45b vhost-scsi: Fix log flooding with target does not exist errors
24378bbb29ea3810c9f08b352d8497a862d53284 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
5317ca2259b5593f7f0d9ab6e053d80b38c92097 vdpa/mlx5: Fix release of uninitialized resources on error path
2822d9e0f53159d6c0f8de005298a665b2d757a5 vdpa: Fix IDR memory leak in VDUSE module exit
7efb26030c93fda6487807f793b22da1432c671e vhost: Reintroduce kthread API and add mode selection
805e2b34a9c4f6f3ad030b0aa4753a6b8c11414f bpf: Check flow_dissector ctx accesses are aligned
4c2c5134e090105cb69f62917db196f175051916 bpf: Check netfilter ctx accesses are aligned
817d1017a7e61f15f57f582683e581f6176b66fa apparmor: ensure WB_HISTORY_SIZE value is a power of 2
efdd1d7d4ea01bf4255b40d2f55f9026e043ace4 apparmor: fix loop detection used in conflicting attachment resolution
21569d65aa067c8448618d2095e03fb00a708ec9 scripts: gdb: move MNT_* constants to gdb-parsed
7fc1d2af1d24bf2272226452e898a6273353ce44 apparmor: Fix unaligned memory accesses in KUnit test
a6bd77b4f65946937936fef683922bb18164a88a i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
4ef0cdeb9f814901a4846579131d8960100a885f module: Restore the moduleparam prefix length check
dc4516f8a75613bc38e0c4e0ea60698102bc5423 ucount: fix atomic_long_inc_below() argument type
863432169f2d410293c33c4eb93b0027c037a822 rtc: ds1307: fix incorrect maximum clock rate handling
6a1ed4f0c7969fad0a97a4405d078d14727e2425 rtc: hym8563: fix incorrect maximum clock rate handling
2bade17f16950e51712c4020234f3477ebf2cb99 rtc: nct3018y: fix incorrect maximum clock rate handling
1f9f56dcd6c95493310e8ed7171164d1c5a047ec rtc: pcf85063: fix incorrect maximum clock rate handling
2ce2742cf6bd60c4d4cf52f4df6d093afecf7554 rtc: pcf8563: fix incorrect maximum clock rate handling
0571866606d8e11ae8fb2241c894edf5015e883d rtc: rv3028: fix incorrect maximum clock rate handling
dd56adf8f323f9744bcd5057add0c8dd53e29136 f2fs: turn off one_time when forcibly set to foreground GC
6c140634ecce3669261ce646b548fe097f1c960c f2fs: fix bio memleak when committing super block
17bb025308c1a4dde6f5a827cca520d049d07632 f2fs: fix to avoid invalid wait context issue
2e18e8c6ed739d18f8d14bea5016d693c1583bbd f2fs: fix KMSAN uninit-value in extent_info usage
6d268545bdbec22aa3bf7e53e11849794e757db8 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
3f44283206dffa8aaea882a797090eb72fefc1ac f2fs: fix to check upper boundary for gc_valid_thresh_ratio
64526872fb90c81b665758292d0967eda94540d7 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
98c3c6b949ef6f1f66f03a8b6764d2ba0887a38c f2fs: doc: fix wrong quota mount option description
0c0d7674f18c5ebd2a695570783eb68274bd3337 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
f10b498da2b04acc6d7ef749acadb49f55614805 f2fs: fix to avoid panic in f2fs_evict_inode
e504c294c90dd4a836eafebb741b7830e281960e f2fs: fix to avoid out-of-boundary access in devs.path
c452acd6eeec709e63f7edf3a043725af4c430e7 f2fs: vm_unmap_ram() may be called from an invalid context
f544a2d21c211bbd5cb498c1fd8529bd0f2ac9a4 f2fs: fix to update upper_p in __get_secs_required() correctly
79cb173a2be1a2d44fa9bf09ea8863d56cf52ac7 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
a496129320cab2f4ece65ae784b6bc200f5087b8 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
331b6dae92a8f6c3d81e7cf96c91fafce53ce16f exfat: fdatasync flag should be same like generic_write_sync()
cacdd756a7d8825339b68958b95f493a8d8d858b i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
4a407c91b084f70f3fb9f4457c5d00d700b9c4c8 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
1175399da1c33c4e9aba7b50c9c9ea9ea57b4781 vfio: Prevent open_count decrement to negative
a992f9f3c64cecc359439728dc2be46335495247 vfio/pds: Fix missing detach_ioas op
1428071155cb99ef43810f71266e5551d4e5a040 vfio/pci: Separate SR-IOV VF dev_set
5e2fceec61b0392b30ac1b3cfcec84c67e9c91ad scsi: mpt3sas: Fix a fw_event memory leak
da9cd35242f0a3ca2f10dc19998411139a67367e scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
bbcb02ac2b73062403c8e90c61a19ccc337a9f2f scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
7c4a6c7ad6d84494496a637a528758ebb079093d scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
fe5b59b689a3ba43d77ea1da4f1934442288475b kconfig: qconf: fix ConfigList::updateListAllforAll()
5d6f7e80c673b0f7f2054bfe425b5f8bbec69c8c vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
6c3bab3d399ed796bf6f3a51a63a24cd669bd210 sched/psi: Fix psi_seq initialization
039af89d5b11fa72db93e2445c977226cb511064 padata: Remove comment for reorder_work
10f30dd52048c9044207ad5acae0d401b13b24b5 PCI: pnv_php: Clean up allocated IRQs on unplug
5a354548ddde65da1638d6843c83a12b5a53095f PCI: pnv_php: Work around switches with broken presence detection
55f221c14b6b4793d165e6152414bdc14d94a6e0 powerpc/eeh: Export eeh_unfreeze_pe()
5c2a951a7e403f57b404acfeeae794332de5d80c powerpc/eeh: Make EEH driver device hotplug safe
93bee4f1a99d039dce8002ae2bfc9077af5706ff PCI: pnv_php: Fix surprise plug detection and recovery
6e8dfeae28552b0860597c23560ddf68bb4e45ef tools/power turbostat: regression fix: --show C1E%
89de069367f61dedf4c04642249712564a6fa56f pNFS/flexfiles: don't attempt pnfs on fatal DS errors
ca68d41639248305632a3517a31e5bd2f2b242b1 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
86737694bcd4992826776af1e68d01c235dd4c0e NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
9d931025db74def279b0183edd0604c6be15c651 NFSv4.2: another fix for listxattr
0e3c0dcbab8063611e41e2465466d133bc83c8f4 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
67e23f6f8d9acea2ae496c827c11bb2e06af884f md/md-cluster: handle REMOVE message earlier
0ede629b621ae606068a691987e77dd4664d6f17 netpoll: prevent hanging NAPI when netcons gets enabled
ee3c9f433fca3694d908553d2afda0018b5252e5 phy: mscc: Fix parsing of unicast frames
cdeaff3220054cca75b19d51dd83a2e0a6d62480 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
76190ddc6db8910123c8b63f115ad648601d7f51 pptp: ensure minimal skb length in pptp_xmit()
44c8df25db7b94bf988cb05bef52b9bbf9b7f0a9 nvmet: initialize discovery subsys after debugfs is initialized
3888a9b20fbe32da760ef46811207d4ad8c70247 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
25e828ba0a42c0b8089d61289a8a860b5f14e4ce s390/mm: Set high_memory at the end of the identity mapping
54f8303f60bafd2b0a6c9d1715a616da7f2992b7 netlink: specs: ethtool: fix module EEPROM input/output arguments
b48e897588a5754504247db1946e7baedc917731 block: Fix default IO priority if there is no IO context
c017a6c00ca6b530775b77447a3a26408d4d2c36 block: ensure discard_granularity is zero when discard is not supported
cc125f43b8388ce4c6ab728ec97a3538695a3eb9 ASoC: tas2781: Fix the wrong step for TLV on tas2781
fb07356a4b748ae615e2026a02d210e6b5ab4624 spi: cs42l43: Property entry should be a null-terminated array
602e1c193dad13e88523a724dbab0910d3ee1705 net/mlx5: Correctly set gso_segs when LRO is used
40a187b2766008f29376690a1e0bd0a6172445ad ipv6: reject malicious packets in ipv6_gso_segment()
c13ea63979b4dd4d61a1318816e2734cb8954efa net: mdio: mdio-bcm-unimac: Correct rate fallback logic
b4f41e105241f74c71df40c0ab970f21373cf14c net: drop UFO packets in udp_rcv_segment()
8de7db32d834375d5f94885f246e2846d758fa07 net/sched: taprio: enforce minimum value for picos_per_byte
395170d7a1e733b2fa9740fbb746ff3f8f309f64 sunrpc: fix client side handling of tls alerts
77791a16f342592b05958c511622b8f0fcdb08d4 drm/xe/pf: Disable PF restart worker on device removal
33a55995826107807cedab5d6b57a05bc258b784 x86/irq: Plug vector setup race
fedea1d671d1c49252e08fedb86f2ded2f023aa6 eth: fbnic: unlink NAPIs from queues on error to open
6525500672ed640b449731b9d51805978dcb34fb net: airoha: npu: Add missing MODULE_FIRMWARE macros
1899de2cdc143c66f4264c3dab662127d63bcc95 benet: fix BUG when creating VFs
24ae625690c6005d6533ae4aa4c5166c520b5f70 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
1d2307d5a64d484814431f8333d05dd8008120ed s390/mm: Allocate page table with PAGE_SIZE granularity
7dad8fe727135836e67fd7e94ceb5d2d84bc2bd2 eth: fbnic: remove the debugging trick of super high page bias
aa0cf0ca90c8ee5fbb98b297001133711e700d65 NFS/localio: nfs_close_local_fh() fix check for file closed
9de58cc9aac5ec2b7116adf8fb578b1d23635319 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
7cedb5c00d49c87413a9c7af90acdae978395c25 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
3dcc8a158bf7d486eed404e1edd51d77a0b19655 net: ti: icssg-prueth: Fix skb handling for XDP_PASS
99abfb08fec18592099f693eb122cf020904c22f irqchip: Build IMX_MU_MSI only on ARM
d8a65286f9302ef30cffee50f4a918637a613a9e ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
367d6a3e6e9b979ed9f4c44537f0ba00df4cf79f ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
ba3fb7b850074021b228b45abea1b963ef741797 s390/boot: Fix startup debugging log
e6860b1844ff9bae1072a39cd015347429e80822 smb: server: remove separate empty_recvmsg_queue
1a3ceb048459d8008beb20fed30580f753ea93ba smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
53a6a970ac820673693c842fa027f187648bd6ad smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
c9f190e2137c642c2dc7605fa10d77a5d83496e2 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
7af426d9ed7fca5aa6a000a6e025108ac5a05cae smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
9c473d1b5d049c5c582c5d6f360fba40551e6923 smb: client: remove separate empty_packet_queue
24034d5e7584ad5a25558210f258f85a0ac6b051 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
f976317582fabd4bfce4a73feadc028e2b2e3987 smb: client: let recv_done() cleanup before notifying the callers.
52ffdb165aff163a2445ccf74c1369f3b0014cc5 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
c34de96e6ae776f53be0c65a79937eb708a9d5dc nvmet: exit debugfs after discovery subsystem exits
088b74ad98d6b831d25fe00e8faf87b80a558377 pptp: fix pptp_xmit() error path
c4f890165156dd954b860d51d56a1a882ec444a8 smb: client: return an error if rdma_connect does not return within 5 seconds
b84a2f077af077d0723fca643915c4f84c3567cc tools/power turbostat: Fix bogus SysWatt for forked program
3061e69e5adf4137ce5f28693f4f61cfb009504f nfsd: don't set the ctime on delegated atime updates
c9de0eac03d21e31baafe0e57a6252e156ae8958 nfsd: avoid ref leak in nfsd_open_local_fh()
f48b5813c674fa45e0a9af14d0e9222d1d906dc3 sunrpc: fix handling of server side tls alerts
ce9e97bead7fd9fb097bf5fdfd25bda3692c338c perf/core: Preserve AUX buffer allocation failure result
a46afa13152538086d5f32fbbb9435d7864dc6c1 perf/core: Don't leak AUX buffer refcount on allocation failure
6df09283194f52f92ab7fc7c69b13d4de3c9adf1 perf/core: Exit early on perf_mmap() fail
25b01a8bd971138f54720b6ff89f751135bdc82a perf/core: Handle buffer mapping fail correctly in perf_mmap()
cd42412532f9a49882c5e18fcbd24df34f8437eb perf/core: Prevent VMA split of buffer mappings
79a827973ca1a1bdf9e62f9fcecd175e3097dd8d selftests/perf_events: Add a mmap() correctness test
655488b9136721d3ebdbbb607cac55c2b159f85b net/packet: fix a race in packet_set_ring() and packet_notifier()
2753201143082e016e4e3c991464861b89f47e35 vsock: Do not allow binding to VMADDR_PORT_ANY
38da6fef9ceaf047fda0df4d7cb69667b8068358 ksmbd: fix null pointer dereference error in generate_encryptionkey
15435b50fcc9924f38ab1513ccb02a31b5bd85d5 ksmbd: fix Preauh_HashValue race condition
06215b6f0d073e80b7da976a24cb43818b3fbd3f ksmbd: fix corrupted mtime and ctime in smb2_open
51010c826a255dc898fcd58700d8fcb8cc16fee5 smb: client: fix netns refcount leak after net_passive changes
4d4b0cfe74399b7d84a9a453d501a7426094f9e7 smb: client: set symlink type as native for POSIX mounts
885839d740a7513f8e3bcef1d80c2e2a624442f5 smb: client: default to nonativesocket under POSIX mounts
ac395fbf759f71177b5fb824dfdc581de2229f95 ksmbd: limit repeated connections from clients with the same IP
0f6bb2424738c8cec3215870c99257d6223624dc smb: server: Fix extension string in ksmbd_extract_shortname()
ec975022f68561c63ccbaf4810789f79bd71da34 USB: serial: option: add Foxconn T99W709
8c08fca53cf3b4a032c53e1db3367494780a56e2 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
33a73c4f4f79e6b8d7d305bb8723cba67bb17810 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
5d6ee65f87d4318ec4fc1a434e0554ba1d596ac9 net: usbnet: Fix the wrong netif_carrier_on() call
c04b5cd4a05a11d53e4ed5cd55e30b4034037a3f x86/sev: Evict cache lines during SNP memory validation
d39b2d59601a905d7e69d4f6300651a4536b0fb6 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
0155249e91be6ae42500dd8d40ca50fd601239e7 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
92a7ae62f51005027c466a2ee967d38e073b9f53 ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
46bf1e2ac85a50dee4658b517ec87a3b3cab1154 ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
81aeb6e5630d745bb9758de39263656371f8423b ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
36703b448271ff131efd3f7f08216bb9729cce68 platform/x86/intel/pmt: fix a crashlog NULL pointer access
f8d4f1a3db22ea874f1f24f9fd9115635709ec94 x86/fpu: Delay instruction pointer fixup until after warning
5a6e21c12562ef6c3f90f4e71c7f05fc94f3d103 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
2e826bf279604fe3b2552d7235f323455eda2f81 s390/mm: Remove possible false-positive warning in pte_free_defer()
7d3ac6307a151f0f7eaef8579608c52b28a479e6 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
23405598131078959e5c29ab1bff813272f9574c mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
91c05281d2c13fb882948ce2b3e4512706dd39c8 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
73ae6885b7a6658878e9de552de4f620fc3ad5ce mm: swap: fix potential buffer overflow in setup_clusters()
21fe77ac377b33557e6fb8fd7d12930150ba3866 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
2b128463790752a208510950479ceeb16d2863a9 mm: shmem: fix the shmem large folio allocation for the i915 driver
ee70fe6ff4c3f7c2866eb3ac95905d85b391afca usb: gadget: uvc: Initialize frame-based format color matching descriptor
d5994f1df2e8032c1d7f113162051f3176c5222d perf/arm-ni: Set initial IRQ affinity
e3500d97059893a1d9ac84b5aeb8941d02bb01b2 media: ti: j721e-csi2rx: fix list_del corruption
3a858a152f5eeb8a36e84c7f0a46a81e55d25607 HID: apple: validate feature-report field count to prevent NULL pointer dereference
2e0733530aecbc29d6703b7e94ff832f40285c5d USB: gadget: f_hid: Fix memory leak in hidg_bind error path
8ff8159bff693691500a1d4965d1e1f0b2c69b58 HID: core: Harden s32ton() against conversion to 0 bits
8454cf88e267e86e76e1e5afefa373442fb1aa91 HID: apple: avoid setting up battery timer for devices without battery
f68e5d03b39fe4e84dcdf8b725a0448f70dcc953 usb: gadget : fix use-after-free in composite_dev_cleanup()
5fc42033d3de7bc022cc8ef976fdf211a4d50f28 Linux 6.15.10-rc1

--===============4722183420535189001==--
