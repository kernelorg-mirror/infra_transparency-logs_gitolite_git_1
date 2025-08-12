Content-Type: multipart/mixed; boundary="===============8227236708528434087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 17:43:38 -0000
Message-Id: <175502061891.173702.11852735818090849735@gitolite.kernel.org>

--===============8227236708528434087==
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
    old: 96b06c1362bbbe9d6222afce3474e4f820a0eb9f
    new: 2510f67e2e346f399c76101231d19be2bc0844da
    log: revlist-96b06c1362bb-2510f67e2e34.txt

--===============8227236708528434087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755020659 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755020612-c6a062f1a967f29f3b7cab60f46a7224cfb559d2

96b06c1362bbbe9d6222afce3474e4f820a0eb9f 2510f67e2e346f399c76101231d19be2bc0844da refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmibfXMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+enwQAMMkS0Jm14A26kIquHXh
cuMbXcTeVK7iKiWZj1e1vcGKHrzuQVlHuYaNGV9LIp0qag22z75/RfUFC40+craZ
mycUOZ8HxaAu3kISvp7I4g3ZzflRHsmRwlsg7w3fNufIcZb1XDhZmo6LacnvcYqC
4qCQbDf3V0tjuH19TPDzptoUKWiFhJQJDvegG9WbaxumcBNmMO9Xmbpq60uDYRHJ
IDacf050HsRAuXYQWQiWE/tS9voZgGyeTsAsjWX9jF07hYHzcZp/4qzYvP6qb1lh
+ZdPzinwMXE0UT9tusNelpzoEgl/VhSI8GgxW8io6ikBeHUn/WkaJInMjWRDbZ+h
Ghff6SROdtCtNXzOKFH5k4wNaQI+rnY3hKFhAfEEK7tHjML1E7dV0sqZ4W9JSmAi
8OiPdYhw7qLbF7wLikw8/yWOLlidyUxnkllRAKKsCe0n3dAn+fVM2EezWfzl4IBu
2vAaUrg0s48O+rhhMW4ZFVlxP/PrOTK4JA7pwLdt7DGJ6RjpnRYAV95SUDCemX62
twTEQQ6HaHuSYjGM6ELepcZ7Obs8uyyGAZ7He8Qmzqml0d670kIzju859mwQO3a4
Oyn78JWutEM7phbWDmuv8uPZSZy2nMmOrlSmVzyhUJ2IFvdkXQMBQEpN4zGmWyQI
GMPRC6L3P6GLv8Vk87yhG5LB
=XaUk
-----END PGP SIGNATURE-----

--===============8227236708528434087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96b06c1362bb-2510f67e2e34.txt

c5d73ddd6ccea04336198ae18e70407a7a68cc04 drm/radeon: Do not hold console lock while suspending clients
0ac8d3b0500a2f2644301423a9586406ea1e7463 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
b3ec3d503abf303fc30fc70b51052521f14ad977 ethernet: intel: fix building with large NR_CPUS
f14c9cfa80333de98fe647f1e737ab3a12c33370 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
01bf7843b99f5fe76c43a46498d9b79d0e0d3bc8 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
46c4010376dd1d3c7afd44268a779dd983538422 ALSA: hda/realtek: Support mute LED for Yoga with ALC287
8269e55506435cd516a96fc33a859706cb38135e ASoC: Intel: fix SND_SOC_SOF dependencies
1b6ed70de1e567948a2d39a2409d28db2ba40951 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
06e0e93db7bfcf0bfde2f9fdd9ef3f0c98e1d415 audit,module: restore audit logging in load failure case
f6ab1176454e33a81e1de2c56a39ec9c537d3f26 parse_longname(): strrchr() expects NUL-terminated string
460c2aa3ff18311c3e0014f0ce6dbb178a7be45e fs_context: fix parameter name in infofc() macro
9b63ddfd0a1502a1bba8b1146a61b624ec937a9f selftests/landlock: Fix readlink check
ff21863faadb704dc81d1f43703b5ef8bc2508fe selftests/landlock: Fix build of audit_test
e686750e18336c473248ebde81306ecb8f87e711 fs/ntfs3: cancle set bad inode after removing name fails
1640222313ed24b5c0517e191958c718afba3950 landlock: Fix warning from KUnit tests
d5e09fad575e07e38022d9b79f7f8c75b723e037 ublk: use vmalloc for ublk_device's __queues
37103d540df9e251d7ab8da62ef9f1850ba58f5d hfsplus: make splice write available again
11bed4a5787829b7d4815fca915a65f8951f6815 hfs: make splice write available again
24a39351abd0c36b9d09d3578d78bde9863eb013 hfsplus: remove mutex_lock check in hfsplus_free_extents
fa1e63a6a71f43b19a8258f7329108a9244d782d Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
db5a723ac85d5073ff9b64f31b938b666085a53a block: mtip32xx: Fix usage of dma_map_sg()
30c38c4bfa4eee155e3a5d67701599c0ab89ed31 gfs2: Minor do_xmote cancelation fix
d1ad50ec7522835dbc36ce914e588ca2bb1e10ea md: allow removing faulty rdev during resync
4f561353591be3b2f7bf817ed39eab6ae31a9faa kunit/fortify: Add back "volatile" for sizeof() constants
e80503bfa19b1ae51efb6c5b58d54eb2063ad048 gfs2: No more self recovery
ececb86e2689e2841f84e566d6bb34f368f66c63 block: sanitize chunk_sectors for atomic write limits
d601a1d272fc8656ba964ab003178abfab94218c io_uring: fix breakage in EXPERT menu
019de500b27d2277afd3d21aaa566b7ad9e806b8 btrfs: remove partial support for lowest level from btrfs_search_forward()
ccd482d647461698c4ae69a8d3e693700c388756 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
6efbafa202dce846c219dee76635c1c140a401ec ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
129191c330da5cd8c929253674e29424e98c2700 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
9eb4b2f78654331a1b70749dd94782de9f03b9c7 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
e54d89d2a1b0456a72bdcdd3fc51ea60ab5a9349 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
b4940feed5705e3aaf86f7dd4cba12ec1e8601da selftests: Fix errno checking in syscall_user_dispatch test
09ffe2b5c498434f2a01da53fdc46adfeb67b4ab soc: qcom: QMI encoding/decoding for big endian
102526cf520039f507debdd8da36e07969bb046c arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
1242afc69807d9c92be7440d5d5604045a8fce4b arm64: dts: qcom: sdm845: Expand IMEM region
2ecaddb8cdfbd6a4b05920a5d6ca904177cc2201 arm64: dts: qcom: sc7180: Expand IMEM region
98e1bd7ee031a86ff3971d4c759a430f3eec21c3 arm64: dts: qcom: qcs615: disable the CTI device of the camera block
83087f311db44a7385321da816e90225a933cd4e arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
a30d5e8bb36bfb1b1d8114cd998364bf38007b13 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
dfd807459b19654ce48c745e01208390fde57f5d arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
9557dea996dd5918e1e7f7d36c961c2b703c82a5 pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
a0a932eb0265891c3fd97de349c970a6e216469d ARM: dts: vfxxx: Correctly use two tuples for timer address
7a6f2891c7fe4f0cda236abbe5e0285b497caa5c usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
e20075a5d29067dccb4697ccd1da2c1531ae2ee4 usb: misc: apple-mfi-fastcharge: Make power supply names unique
d4390e592b32d7ada77081e8492a68126dc4dc46 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
623ce6786cdecf3d80a7b5961bea4389f1ba9188 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
f03a218cb38fafc4171f93df7d095414bdf4fe07 ARM: dts: microchip: sama7d65: Add clock name property
e45e5a7a2429092da818a1c7ead8d3c0cdeea2d0 ARM: dts: microchip: sam9x7: Add clock name property
f3653479caa3728c45717f2880e6f12d6243ddb9 cpufreq: armada-8k: make both cpu masks static
dad460d2a7de1665299c4fac8a8ef69cd505c243 firmware: arm_scmi: Fix up turbo frequencies selection
1b34342be603c2230c9bd87a4a959263c02ce519 usb: typec: ucsi: yoga-c630: fix error and remove paths
7931e07c59a0a2c46acc3afe77aee48908e3274b mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
42902043dd9c75a53ad1f0b31e988d0ba273c0c0 mei: vsc: Destroy mutex after freeing the IRQ
41036bcb65555be8489022d7e2205953c4713196 mei: vsc: Event notifier fixes
b5703bbf4a78a0ce6f846d2b7a9c41c817a9023d mei: vsc: Unset the event callback on remove and probe errors
ff4c0ff2ee570c55979d0684102512693796789d spi: stm32: Check for cfg availability in stm32_spi_probe
1b1b47ac7aa6db6d6129c1d03e93648daa31dc76 drivers: misc: sram: fix up some const issues with recent attribute changes
9e984492b419c94d21c1fa6fd7ce5a11c66e0d31 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
2d9e28ec3c6a410e5109b173ac1b503d7e3da700 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
809d977df31f5ddc591e6265265eabf5a2e3ae2f staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
b121d00b5ac4040526cb52afa3c12529693437dd rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
f85f410f5c74f34d4a4e7320cb45faa71a59c429 vmci: Prevent the dispatching of uninitialized payloads
29e55686e0e9fa918acfdcc2cdcbdfd69509e034 pps: fix poll support
7d80efc5e0a25a977e3c28749312d24b40f87bea arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
25f3b4b6f4fe56770182e20104ced6d990c20e71 selftests: vDSO: chacha: Correctly skip test if necessary
44ff1372ed355b782373ab9a2ff3622064abdf2b Revert "vmci: Prevent the dispatching of uninitialized payloads"
aa07d0a10cbf948c9221910a2fa7229233777365 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
09c3baeaab067fde14bbe80a7f7b2af0e1021d18 usb: early: xhci-dbc: Fix early_ioremap leak
1a60d26cb37c71ed2088c3e06039918d3b8c5ba6 arm: dts: ti: omap: Fixup pinheader typo
1c5e9ab5ae33e9d3ce8831fa82a55285c761ad63 staging: gpib: Fix error code in board_type_ioctl()
89e7f9a8d868b97524d2c673cead3c4a554a3922 staging: gpib: Fix error handling paths in cb_gpib_probe()
a379ba1f51f1a97fc36c28b01f45da14cc84f87d soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
28b5b08efca32d428ad4613815b786a7e0bac6ca arm64: dts: rockchip: fix PHY handling for ROCK 4D
cf4a31cbef5119e9c675f037cffb6c72d2ab7ab9 arm64: dts: st: fix timer used for ticks
36c8b358d52fe142a1fe8826ac27ca6b1dc8e9e3 selftests: breakpoints: use suspend_stats to reliably check suspend success
9ccbe5e2a1734796bd83e7ca25ddbfa5cea3132a ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
749c53c6f6b0d72f44dbff356516b408aa177073 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
bf8ce9cc5e9d52c9d8f823178442244c98389428 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
42d4344091a2a889f053667c23205f15522e41e5 arm64: dts: rockchip: Fix pinctrl node names for RK3528
96793df4567bf981b3bffaf8caefe4f39aab7b75 PM / devfreq: Check governor before using governor->name
09bb804765c67804700d0d3218b05e4c21736dfd PM / devfreq: Fix a index typo in trans_stat
788cacc0980a3f8dbfe7bdc89229741312822312 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
c5b6f2fcfce4e1019b34db1afa0341f671c74dd4 cpufreq: Initialize cpufreq-based frequency-invariance later
cda89487fd770a32c1bc0561f8ce347c738b438f cpufreq: Init policy->rwsem before it may be possibly used
84c814c7b7fc756a5468a2978347cf80a98282a5 ASoC: SDCA: Allow read-only controls to be deferrable
5897536a3ff46915f15add54f458a7780b3899e6 staging: greybus: gbphy: fix up const issue with the match callback
bd278b2c2d5b2bfd51cb7f5384f4439d70fb840d samples: mei: Fix building on musl libc
00579a56fb60f97f5ca2e5c91386c75278338095 soc: qcom: pmic_glink: fix OF node leak
00265bcac78c5cab6550d6d6642de1288b112f72 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
a45b43b110e24a8d757f573884ecac7e946f6b01 interconnect: qcom: sc8180x: specify num_nodes
b0b11875c801658094320d74ac98c9528a0f3e05 interconnect: qcom: qcs615: Drop IP0 interconnects
0dd4323b857f74c0d39493e7aec46be283938821 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
bf133cb8eafa823099adf67fe7f02064ed3cf859 drm/xe: Correct the rev value for the DVSEC entries
c8e2ae74cdfff99013bb4e6e6f790501770a7986 drm/xe: Correct BMG VSEC header sizing
8b1d4025b21bd0c985698cb76d0f37ca2fb0aff9 staging: nvec: Fix incorrect null termination of battery manufacturer
747b5581c5978f29b5153058c4a204f3bf5bd801 selftests/tracing: Fix false failure of subsystem event test
420e579d1bff1a8963a344d210c86d001dbe58c2 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
2cd2de0ff10c48feb66442b7984aa45c161c4f6a drm/connector: hdmi: Evaluate limited range after computing format
29adaa124fc4349ad3dc2965bb563a21039ea3f0 drm/panfrost: Fix panfrost device variable name in devfreq
87e225b8100fd6b89e788e10ffe9e2f0a569077d drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
c79a4c10a87ef2111fcee3d4f9fa63b4e69d4854 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
9a0c9dd2a15c2f2aaaf5ecf9f1b67533b90dac8b bpf, sockmap: Fix psock incorrectly pointing to sk
6357b4a4bdb65a343287f034a403652e660fa7ed netconsole: Only register console drivers when targets are configured
d46e5a2d216ea8f4ccdb5767b32546482e74d535 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
9ba0a71c2aa26e7b629227a24f83a3607442e8ae selftests/bpf: fix signedness bug in redir_partial()
ca87d7002654ed8e91a116f53a8782fcd4b7267d bpf: handle jset (if a & b ...) as a jump in CFG computation
cbe03621bd4332345bed86e7282615d008c00a06 selftests/bpf: Fix unintentional switch case fall through
e59bc57812e633322cc599f9adb772da455df07c net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
08065b4f6f421990374ed4a496890a526b674054 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
429f524b32295a8aeddc9aded803801f593b49fd slub: Fix a documentation build error for krealloc()
b6c08fbb74c8d3e52135a416f7b06101b7747146 drm/amdgpu: Remove nbiov7.9 replay count reporting
fe0f89bb3f938036d80bc49a985ef76356ab9477 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
8dc23ddd2f346ff0f76be61e4e580ef23431e96b powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
60ff192b6fa10f89082ccf273e0ec41e4620eb30 wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
98606221089aecd0bec4ef98f85f7ec68eff0c19 wifi: ath12k: Fix double budget decrement while reaping monitor ring
cfe77d67ea14201db7db4bcd9c955fd8745e57fc wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
88fdea7038abba19dc31f4b4fba915b24513904b caif: reduce stack size, again
89ec2fa69b3d65dcb3e7f2f2a0c0e72c81a10a76 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
ca4fbf3f19ab1b2f2b14ba9e61d27fc3c6ea3309 wifi: rtl818x: Kill URBs before clearing tx status queue
61053c8785e3c44c72f0daa18710c6afce75d1e8 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
6befe83492a83d6dc71f536059a8d01429a2e1c1 iwlwifi: Add missing check for alloc_ordered_workqueue
dc1ae0d306d99b3f05f3139ae88436d6e4a34325 team: replace team lock with rtnl lock
3352040ddcc099e69b695311093a5d575b4d85b5 wifi: ath11k: clear initialized flag for deinit-ed srng lists
f520fed5c106ce67a437e554be7c7449b08c5e90 wifi: ath12k: Clear auth flag only for actual association in security mode
96321a3bd5c2d7c2e4ab7a5b63866d78ddbd45e4 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
5d29efea43f85fe4a013e29669da5f3c7ffc94f5 net/mlx5: Check device memory pointer before usage
0115e2b431e69a92c22837770787937e9e428c29 net: dst: annotate data-races around dst->input
447ae04a00986ac5ab8e7a013a64023787599a2b net: dst: annotate data-races around dst->output
bb9897c14fd655a2e700f51405b4412a06d7768d net: dst: add four helpers to annotate data-races around dst->dev
1a4caca0a43fc8d617989c85bf50803abaffea0f wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
e457bee99fcb77103fcb532ce1e868676d951fd2 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
f5da506f22423484ab13c563f2c5b09a42318902 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
d7b25bce6a95f7be8d74609ee30c11f9bc04783a drm/msm/dpu: Fill in min_prefill_lines for SC8180X
55e4749f269e44fa807378f7f53945f75114f0f0 m68k: Don't unregister boot console needlessly
b38bb778d0bcb54ac46641235217a42589b4aec5 refscale: Check that nreaders and loops multiplication doesn't overflow
cb8b1e04436913a95cd6ad1e866f153261db26e4 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
9a4d88a2c043418e3d4e568b903193fe8f69a111 wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
40c6e2461973bcfa6624d1dfad5093e165d97ce1 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
189427ccfae5caa026b941624ebdb27eec9f3778 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
88b9c9aad206e51ac462cd28453c8b6fef9a311c wifi: ath12k: Block radio bring-up in FTM mode
e6304f5e3cb8392b10416210f5659f75b60a3121 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
0f6be598ff3199184c8c832e38f0c96d2b44316b drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
b2400436218a2c870a225dfe8cf6a706a1cac559 sched/psi: Optimize psi_group_change() cpu_clock() usage
3a7142dd85d4ec27a42bb49d4d24efe835386233 sched/deadline: Less agressive dl_server handling
57a00433e1f351fd196e01c0592de6faf11c8f25 fbcon: Fix outdated registered_fb reference in comment
17b321e2b47a9e4345a20b6a602f8a35c97e73b5 netfilter: nf_tables: Drop dead code from fill_*_info routines
df69a7a0da1b5ac9b2585502791d206407ceb879 netfilter: nf_tables: adjust lockdep assertions handling
469e64a84244787dd73713d500c4c183f0e3d2c0 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
c1d26f9d132a2552715a896c97ada331e341621e um: rtc: Avoid shadowing err in uml_rtc_start()
dde79e72233d19034ecdcf7f155c379a3b2e7226 iommu/amd: Enable PASID and ATS capabilities in the correct order
f2281f3dfdb2b93f7e9f6468ad66b2ceddcd5f26 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
7aa0e121f12cffbc62ee60b7dc149e89d5e81af0 net_sched: act_ctinfo: use atomic64_t for three counters
c4f89ef9468bb8a316f92db1e543102e0605d724 RDMA/mlx5: Fix UMR modifying of mkey page size
8fdbccb5694cc7f7759cde70f66f78b7988e43d8 xen: fix UAF in dmabuf_exp_from_pages()
7319214befa7253473a15278d1b554a0afc2d274 sched/deadline: Initialize dl_servers after SMP
1bf231b1e903384db4ee3362f76ce5cc8def452b sched/deadline: Reset extra_bw to max_bw when clearing root domains
6ebe7d2171750ca92a784e6bfe5df29ae6be9b5f iommu/vt-d: Do not wipe out the page table NID when devices detach
1213e1db66da8cddb930aee000e8ead303aab65d iommu/arm-smmu: disable PRR on SM8250
13ca4c045d1275aeeb3653d8aaf33cb7ce338816 xen/gntdev: remove struct gntdev_copy_batch from stack
1437c2f3332b531b34edc0ebd93d80b45b85ffed tcp: call tcp_measure_rcv_mss() for ooo packets
e370429ffd1ba3bb0c10e405e67c8f9a2e6264a0 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
dae0fa0d8a2850fc69452bd10d7e008d08773e4e wifi: rtw88: Fix macid assigned to TDLS station
a524bdf179d1b0610b22d45193d22a6294348406 mwl8k: Add missing check after DMA map
10934f5176c3670c01aa134e160b8838e7e8949d wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
21e31db1b856a85e99ae87fb113ff6ca313c1f2c wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
979314f10c81c6be27e9ac2c1af8debf46c8e1ba drm/amdgpu/gfx9: fix kiq locking in KCQ reset
11331cb4b6952d070c374e4de5e22d173102dc3c drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
000e4767c718337351c9da114a04e70e7e9542e3 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
e1f35bfc769d1115fcf5596d8c693b75127c2284 selftests/bpf: fix implementation of smp_mb()
8ae0a7edd5be706d54342fe169320555210a976d iommu/amd: Fix geometry.aperture_end for V2 tables
003c90eaf83dd09d45f65141127a7667de85f455 rcu: Fix delayed execution of hurry callbacks
ca068c62a3d9f752edd27d88aa8823cc25e6147f wifi: mac80211: reject TDLS operations when station is not associated
a658c883cf2d4007d64cb28519a431e30dfeec4d wifi: plfxlc: Fix error handling in usb driver probe
bc4fd0fbc82354379547d0210dd660cb1877fc8a wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
145eb31f5137991b88c3a0906b1573f2af63c4dd wifi: mac80211: Do not schedule stopped TXQs
723ab2f9483b096daad5221d759c6044e182fb80 wifi: mac80211: Don't call fq_flow_idx() for management frames
50e9636d2d9bb2ba1fc8313eb94963a07fc5ff56 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
af79c1eb9f3eccdfe535486239152de0a98fbea8 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
4cf1fa20c0ed0650cd28f9a1540a3c8d96f90de2 wifi: ath12k: fix endianness handling while accessing wmi service bit
8e9c3af691ccd5e19b5649eac7451de406cce919 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
4bf2ca7c0479426a427561a948eb6184c29ac4e0 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
fd76bf38ed1d932da6951483ed56d261ff05f098 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
356306732cbf3c11e0f98fa94c8b0b406507909d wifi: nl80211: Set num_sub_specs before looping through sub_specs
752c1909d25441c0c6706655fb3a83beb98f10d9 ring-buffer: Remove ring_buffer_read_prepare_sync()
29654737571727004cafe8b95b12fbe33d8416e4 kcsan: test: Initialize dummy variable
8778fd1ea4847b8f1417a2ce51dcbdd504a9cc39 memcg_slabinfo: Fix use of PG_slab
f9bf53f13b96a8c5cd3ba341e7db12f68e8e2c8d wifi: mac80211: fix WARN_ON for monitor mode on some devices
0a32f646316448b7da994f5defe8f309f1894085 arm64/gcs: task_gcs_el0_enable() should use passed task
427d12f93f5454fdce6c44afc21dd8394490bdde wifi: iwlwifi: mld: decode EOF bit for AMPDUs
9116b7d54cb71184ee96c77a70a45c1a75f3adde Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
c4984bdcd02e38d3c7a68e01d9604b554e4deb1d Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
c9efc6cdaa2b312ebfe5e5699aed232fa009acf2 Bluetooth: hci_event: Mask data status from LE ext adv reports
6eed334e9f35a3d9a1571667f66bd0414427bde4 bpf: Disable migration in nf_hook_run_bpf().
392251212cff4c61d412aa610cf265cb797bf4e6 tools/rv: Do not skip idle in trace
c3ac60d070bdba42926f38b8fc388353ad2494f5 selftests: drv-net: Fix remote command checking in require_cmd()
5e2a473f3f5c72c1e51085e3c25b961411971528 selftests: drv-net: tso: enable test cases based on hw_features
0d64a89a814a897022bedadbc05f37def7f890b5 selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
9d70708b45d2fd401c9c8b26e95920a4a665790d selftests: drv-net: tso: fix non-tunneled tso6 test case name
fcb1d756f1781e5e7bb852e745c32c67b4099a1c can: peak_usb: fix USB FD devices potential malfunction
5a4c0c8891390c170e946ba32df32cf9aecbae54 can: kvaser_pciefd: Store device channel index
f8fb8e920abcdf7be6341dd8b978dbff1caa8fc1 can: kvaser_usb: Assign netdev.dev_port based on device channel index
30cdd863d882775d76f2158d10c0e35b15d64d6c netfilter: xt_nfacct: don't assume acct name is null-terminated
d5950d20ce4ec0201ba1d5590b24930772bf141b net/mlx5e: Clear Read-Only port buffer size in PBMC before update
b782dc9b788ce24a944c76b58ebc627a4454297c net/mlx5e: Remove skb secpath if xfrm state is not found
e60202372e9c85b96846e5f744b37c1a8bb6cb3d macsec: set IFF_UNICAST_FLT priv flag
8e66e99f3e5ea3d94b2eaffa8f161cd6deb1b660 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
09b0b146ba2c84164b5a8572116bb19924cc5a5a neighbour: Fix null-ptr-deref in neigh_flush_dev().
e134321e73c6ce16c3230705bbe2f83dd731164c stmmac: xsk: fix negative overflow of budget in zerocopy mode
937559a52da87bca782fe744397e4b350177d0da igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
a2a1aa16f7b984485253187c920ef435a1c92ed7 selftests: rtnetlink.sh: remove esp4_offload after test
93439cc0d96d946816868004e9b6338b62263752 vrf: Drop existing dst reference in vrf_ip6_input_dst
318286a748ee6bdc574afa56f0022d3a56168b02 ipv6: prevent infinite loop in rt6_nlmsg_size()
c9068b4d068c6749023e7c9d3c9eea5ee30170d2 ipv6: fix possible infinite loop in fib6_info_uses_dev()
513fe2c3d88e3946a8e25c2fbfbfcc46e47634cf ipv6: annotate data-races around rt->fib6_nsiblings
be9f4d5241d07bc9d3db4f72671d26a9983d1db8 bpf/preload: Don't select USERMODE_DRIVER
89465c791776a0fd84702a8b1d908f3dfa1fd4dc bpf, arm64: Fix fp initialization for exception boundary
e9a63f4e22a8fe639d8b3b5c9afd63b21bd903f4 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
ce202b292ee2a4d72172428714facbbfe6987ec6 rv: Adjust monitor dependencies
4ac882f11e3bff645a8bbc1f9dec67a9aa441873 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
3070554eeea7d9b66511cc1e28199b10b6fca9d8 fortify: Fix incorrect reporting of read buffer size
8a810b41d217199b9436c5e20a759d92bc08f169 remoteproc: qcom: pas: Conclude the rename from adsp
5b63efef0faee931a1753f4363fec083e0d4d2e5 PCI: rockchip-host: Fix "Unexpected Completion" log message
0442856b59472f375543d15a7e43d6643a2b90fb clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
0f4dfb5df0e9682d5b04740c45f811ab6edd8a75 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
b7112eb248d4c86c1a258d19057bae532298f0ef crypto: qat - use unmanaged allocation for dc_data
1f9254474d6ab1ba94d8885e5e8be5596c43e307 crypto: marvell/cesa - Fix engine load inaccuracy
b7f848e42849f62f0a6c2379b8b7b46c782388d3 padata: Fix pd UAF once and for all
65f2e74f381e43a30c1de36219c295ee2dd061be crypto: qat - allow enabling VFs in the absence of IOMMU
9f5a74e7b06b5f8bf2bb3c93af7d2da4acd525a8 crypto: qat - fix state restore for banks with exceptions
935ae356527f9fda0d6678882a68faa697694ad7 mtd: fix possible integer overflow in erase_xfer()
772f5f45e0407409c99a204cb087eb0400dbeee0 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
db3cdad4fce0cd957fb8849b40bffc4586c0e8ac media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
b84dad9f4c0e20ca23e763797ffbfe8cc40e972b perf parse-events: Set default GH modifier properly
702a9c21921246549d8a968c902c125706bbdc51 clk: xilinx: vcu: unregister pll_post only if registered correctly
d4a625c71c93f5503ccf4b09d68e3051270bcb68 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
4a50002ef621a929ca3a5c197a692f9d7ef367a1 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
306a6739b45424fffbf08b354e3f5d55a555c504 power: supply: qcom_pmi8998_charger: fix wakeirq
d9af0193e3938efcc70cabfc05b8a5e24f1873da power: supply: max1720x correct capacity computation
34626f871c1732a2b5d1217d2608e89e61d02b4d crypto: arm/aes-neonbs - work around gcc-15 warning
d491c672658d37712fa9a612ac5586a9d9c1125e PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
f5d223933d3ffe7ca2f5a4cd82bdb572e93dcca7 pinctrl: sunxi: Fix memory leak on krealloc failure
a3651bcf77d8545051895a98b607e10d74fc3ab9 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
027c3e55eb1e72679f66f5b52cdf95aeac128f58 pinctrl: canaan: k230: add NULL check in DT parse
514073e6291a0c62a5ac51017f59e54ff566db7d pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
b44d2c67f3685d93b5b112e42b767693d3555574 PCI: Adjust the position of reading the Link Control 2 register
a1e640a95b25bab9fec70297aa9eeb5fa77b247e soundwire: Correct some property names
d0dcb3d8c1c77101f6d88936debbed73264704af dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
d645c80b9557217fa4016dbebc0377e6bc85c654 soundwire: debugfs: move debug statement outside of error handling
7873788609dc0ac20814ba7952f6bff563afeb7e phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
673e0127e4782380d7480cec6e504c56bad926f7 fanotify: sanitize handle_type values when reporting fid
d740a0fc3edb3c71806b40d531bfd170e88cbf83 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
77ae017a2a9f76c031b8e9f4cbb7c9f965ce27e2 Fix dma_unmap_sg() nents value
962dfa55d6ad4efcf064c67303695127bd9e9e66 perf tools: Fix use-after-free in help_unknown_cmd()
8cae69beaa12cb562165394b4f4d14ce46054a96 perf dso: Add missed dso__put to dso__load_kcore
563ff74a2d8f47b78a5e3e471a79740286d06d55 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
36f6e351ce5ca87ef5284033d9385955ac393af1 perf sched: Make sure it frees the usage string
da370a059113684dacc261b056bc3db18ecfa9dd perf sched: Free thread->priv using priv_destructor
9020e66818ba3775dac12362f77fd63cf18dbdd4 perf sched: Fix memory leaks in 'perf sched map'
ea0a1ff678a40160b326d183383011fb56f0f199 perf sched: Fix thread leaks in 'perf sched timehist'
f7fa133523b2e00a30d2326321443ec244999ce0 perf sched: Fix memory leaks for evsel->priv in timehist
91ec5fc97bb38ef982e07737c0489b3966ee7dfb perf sched: Use RC_CHK_EQUAL() to compare pointers
5bda2a56f3b6695ac7fa6c3f827b6e9680e738a9 perf sched: Fix memory leaks in 'perf sched latency'
bd3f2f5d9c0a14ca17fa78d35580543d341ed26c RDMA/hns: Fix double destruction of rsv_qp
3e6e276b86049b23954c7f97f9bcc01e4d385a8b RDMA/hns: Fix HW configurations not cleared in error flow
b52a20f01eee652fa428fe0db7a9dbf15b920ba3 crypto: ccp - Fix locking on alloc failure handling
225bcb3d69ad8ec3534764190ca7c8da09b2c1a2 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
33469d93b9c850b33dcd51674e3dbdc6813a9f1f crypto: ccp - Fix crash when rebind ccp device for ccp.ko
d989ccdbb946053ed93191bbf483f3ab86e6c40e RDMA/hns: Get message length of ack_req from FW
68c5492cf6f6650a4479568eb8ba490ec56504ad RDMA/hns: Fix accessing uninitialized resources
1aa2039cc31ca589502d5f2b55ddaf51c2406efd RDMA/hns: Drop GFP_NOWARN
bb7da2c9d697404edeccd2fc34b30ba068e61c03 RDMA/hns: Fix -Wframe-larger-than issue
52cf10e2c5bc60ed0f13601f0f3f1f11e63ce0de tracing: Use queue_rcu_work() to free filters
7b33c0405a528feda7a24871aead013c63ce646e kernel: trace: preemptirq_delay_test: use offstack cpu mask
a5ac7f576d9741cb229de91bb603f809d3a4ecc8 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
17a6e2e5d542c91bf1347f5e92f9bec6e09f5d2f pinmux: fix race causing mux_owner NULL with active mux_usecount
3ee4b3bd97864406d7606c0cd548979706f70f9f perf tests bp_account: Fix leaked file descriptor
f7c68dd4c2073b429e22c7b273a504ae99b689e2 perf hwmon_pmu: Avoid shortening hwmon PMU name
35764b4509853d32cfca9cb7042d724b35141ba9 RDMA/mana_ib: Fix DSCP value in modify QP
67cc44180cd3ab2a06475c49f9e2b0011723301a clk: thead: th1520-ap: Correctly refer the parent of osc_12m
1065f22a700b1b29fb5ab296815b6fdc86c50984 clk: sunxi-ng: v3s: Fix de clock definition
1e647323b9dbc0ff0b3f9394b9d208fbdc36d14e scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
d6f9da994b936b6768ab4b58bc4f5ca28fd1a2b8 scsi: elx: efct: Fix dma_unmap_sg() nents value
fda0661652a57a592f29469d8ed5f40737027ce5 scsi: mvsas: Fix dma_unmap_sg() nents value
02b778a8b3fc2c247d8b158be434f7cdc300789c scsi: isci: Fix dma_unmap_sg() nents value
cee6d613c5896eb5b7b7d5f07604cb787e787826 PCI: Fix driver_managed_dma check
75a2aba8d24e6c50675520abd93b70a1d3461068 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
273bcb4e693a4a5b45a716ef591399188983da18 ext4: fix inode use after free in ext4_end_io_rsv_work()
6564e52c3c9c9760400939df9337ef9906302804 ext4: Make sure BH_New bit is cleared in ->write_end handler
6daad68ac0ce5638ec088b9f6ddc68fecd497618 clk: at91: sam9x7: update pll clk ranges
4e0e1a1ce4a0efb192fa93edc5d9c4dba4cbbf1b hwrng: mtk - handle devm_pm_runtime_enable errors
52c5950d0c8fba60bb3d83253509559cba63af6d crypto: keembay - Fix dma_unmap_sg() nents value
ab46304ccc3e1c237da3c87c7569f52f7ccbc40f crypto: img-hash - Fix dma_unmap_sg() nents value
725c11ebdf352635cb7e480d49c2c1d951f2d564 crypto: qat - disable ZUC-256 capability for QAT GEN5
1f5287eff0f7e0c93d2656c56b731de3b584c7aa crypto: krb5 - Fix memory leak in krb5_test_one_prf()
efdcb1644c559f04b0dc67474f36e6382ca977e8 soundwire: stream: restore params when prepare ports fail
7604171bde9252508bb924c4d59ecb597cf092de PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
94dc678231ac8a09cc3f7ca2546df0ae2b55600e clk: imx95-blk-ctl: Fix synchronous abort
f0f30d28d527e40c546570daaad5e8c9e2b7aacb remoteproc: xlnx: Disable unsupported features
27a399024fb0ee4af160425da09bd2f956a1f3a1 fs/orangefs: Allow 2 more characters in do_c_string()
67b0e3067b39ac81eb5d2b735f3f73250af7b11a tools subcmd: Tighten the filename size in check_if_command_finished
e5873652eb95c751d38fda144cf6f775b137c997 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
32fbca173b6ff07b05b2db399ddcb6059a2afe8c dmaengine: nbpfaxi: Add missing check after DMA map
dff840fd30c3381ebbf90de23c9de1dd5e36281d mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
6aac7a6f13949f8644cc81b7cfc08600d9bc34c0 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
9d5f594057aa25c24cd659bb412d504ae9e10a0e ASoC: fsl_xcvr: get channel status data when PHY is not exists
729763c527b3eca4e824b7623ef3d76b97d91d38 ASoC: fsl_xcvr: get channel status data with firmware exists
1aa607efe65390fc3a16223e90b7b1e246bf04b6 sh: Do not use hyphen in exported variable name
39e877b9812ba634608dde52161558a31f1ca145 perf tools: Remove libtraceevent in .gitignore
cd0c9aec6a4d642eaccfb4d871129faba5f5e5ed clk: clocking-wizard: Fix the round rate handling for versal
08c426370784cbc594c326797bfc2ebc259a55ef crypto: qat - fix DMA direction for compression on GEN2 devices
d7adaa2fe912ff453a6259b4111e6c297b18c629 crypto: qat - fix seq_file position update in adf_ring_next()
e2268874ddb8732f1dfadae7dc3a5db2cce6c704 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
9ee6b79f9992fd83e0d3381840aa8b2f46947295 smb: client: allow parsing zero-length AV pairs
e05aa4d5beb5b5c5e1183833d8dad85430aa492a jfs: fix metapage reference count leak in dbAllocCtl
c2a2089f80174eb2ecf72e6ca8b88b9a14648102 mtd: rawnand: atmel: Fix dma_mapping_error() address
c146f0cd0a2b6aa674e8ce8b27c0187684b32ff9 mtd: rawnand: rockchip: Add missing check after DMA map
1132dad93b17fed6de12b78ecc1702f9b26fea2d mtd: rawnand: atmel: set pmecc data setup time
c234c4a80df48601335fe8f2bc6d2940772cc415 drm/xe/vf: Disable CSC support on VF
388698d83beb5f516a8d7badd0d27d0601ced88a selftests: ALSA: fix memory leak in utimer test
bac928e571ae8328f7c6dc524350eb34ce7bd7e3 ALSA: usb: scarlett2: Fix missing NULL check
3d3276cc132c8480f2ee5dfe55b97bbf403671f4 perf record: Cache build-ID of hit DSOs only
738a25d22d0596442f7b390ff6ef4db8038f37e8 vdpa/mlx5: Fix needs_teardown flag calculation
17ef86431b56ea88a07ecfed2b7796d752f23a60 vhost-scsi: Fix log flooding with target does not exist errors
9b8f1c7399250a91c74b02934beded38e9808b7d vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
70e2fe4a97278ff9bf2ea94f1eff195418791938 vdpa/mlx5: Fix release of uninitialized resources on error path
82e59b8a2c5622c41984dcc7b8ee227fc1f5284c vdpa: Fix IDR memory leak in VDUSE module exit
16f017d398be8ec3fe250cc62f21586748694962 vhost: Reintroduce kthread API and add mode selection
2001b209ebeffa986ea726559af8fecd7fd2f630 bpf: Check flow_dissector ctx accesses are aligned
c5b26c4fce7e30469da7d5206248253e6528c8da bpf: Check netfilter ctx accesses are aligned
f780c101a9b5301d485fcb27cf87199f9f8bcd7e apparmor: ensure WB_HISTORY_SIZE value is a power of 2
1e444b47d838bc04f563236b67ba802cb9609f80 apparmor: fix loop detection used in conflicting attachment resolution
cf7faebc85177ac5377f8eef27f6a1be0f7ca5a1 scripts: gdb: move MNT_* constants to gdb-parsed
eed7ad9e61852099e045c92e86679e0ce6c030d6 apparmor: Fix unaligned memory accesses in KUnit test
daefb5f55dd73a72d399dbf9f1ba4ec2bf9d1a2a i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
2a13ef1806643cdb4929fb8cfda018d87b9d8b51 module: Restore the moduleparam prefix length check
a7657648745e11fbae104854af0f5995afc1fe4d ucount: fix atomic_long_inc_below() argument type
8650662e865ba0889be535156519d8767d7f4617 rtc: ds1307: fix incorrect maximum clock rate handling
97a41cce44fe895ae48297746c263676d9783eef rtc: hym8563: fix incorrect maximum clock rate handling
9f6eb8b3337d51106a98e4599955cdb671e87d1f rtc: nct3018y: fix incorrect maximum clock rate handling
92caffbc88e9118a721366547159f7f648398243 rtc: pcf85063: fix incorrect maximum clock rate handling
199235ecc4e3a538c578d45617b3e57fb51d1aad rtc: pcf8563: fix incorrect maximum clock rate handling
82b0efec04aa7a1eb770491c9ca7e4519f232486 rtc: rv3028: fix incorrect maximum clock rate handling
41cbd19960d848671aa1dae1284247f6a2d4b7dd f2fs: turn off one_time when forcibly set to foreground GC
d8c9eccd4a4e2671a49197f7f530d77d8335932b f2fs: fix bio memleak when committing super block
0142483edecea3b4c54748197a319aaa142320b6 f2fs: fix to avoid invalid wait context issue
ce85c1ee2a07252001f1e17e88507462dbc657c8 f2fs: fix KMSAN uninit-value in extent_info usage
cb9a911b7bb99b6ab45a3965def71d5a207eebb3 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
253b359eb6b753cdf2acdce27a10cf817f21d805 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
78f3d0d6b3b6f3e04d695dc92620a00c12709a68 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
87a622b3ccb0fe7e4129fd0ffb366b70ce3f312b f2fs: doc: fix wrong quota mount option description
304418e2568db6f37a55eff2fa6ccb2bf5424475 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
f434124d304b0fb729f8c587e71c751e333ad46e f2fs: fix to avoid panic in f2fs_evict_inode
3c133d5a37ce80a7c560cc7c9a4dc503e0828cbd f2fs: fix to avoid out-of-boundary access in devs.path
55030feae3fb1a55efd2d5d974ee0ed4494b234e f2fs: vm_unmap_ram() may be called from an invalid context
bed7012038de97b8ee1f6d6d1a755d2699d15773 f2fs: fix to update upper_p in __get_secs_required() correctly
ce134904e70c91bb07d0594af3277b42459def34 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
8b9b3b1f66450166d916904ec069b9b1932dd036 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
347e0e19f4bafbb46e04d3dfca55ac9704242692 exfat: fdatasync flag should be same like generic_write_sync()
8000090b4c4e93d492af49c872b1102e444b41ee i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
23284e3ba1a20ce3233e78c75511716ae05bf250 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
d7083119dbe62e5e3b942a91639aea47ef481d34 vfio: Prevent open_count decrement to negative
2e03543b969d5efc5f5a54c7dc1e21ab9e1a5e29 vfio/pds: Fix missing detach_ioas op
4ec9b51e1e3f7b5b6244b539f7882f2d15264e19 vfio/pci: Separate SR-IOV VF dev_set
994900ec4eaf568cb5d5f5c91f6581d57e9d485e scsi: mpt3sas: Fix a fw_event memory leak
47d6fa1f4dcd8a70ff72ef30f1bc7f307dd89019 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
ee349f9d8b8504db9c84f7c9f02e2a42d272b8cf scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
9d806485e576116c554c46507572027d7ff8ea73 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
c554a3502a6526d1703d288549e9af9f9d53e98d kconfig: qconf: fix ConfigList::updateListAllforAll()
cf7d388362f45906f4ba19bbbfaf34860d1287db vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
4d2be8f3117cdefdf4f973d158480e5a5059d215 sched/psi: Fix psi_seq initialization
c80837f99992638dcd4932d804dfb9509334c5ca padata: Remove comment for reorder_work
360505315454c1a05effe80e965508f3a2ea9ab7 PCI: pnv_php: Clean up allocated IRQs on unplug
cde9a0da65b2428fee2bcce9b89c2e6a0a3fdab3 PCI: pnv_php: Work around switches with broken presence detection
b890cc3d2df9761cb50d80f390ef15b9ecaea727 powerpc/eeh: Export eeh_unfreeze_pe()
da85fb4307a35637a21734c050883c456636e74c powerpc/eeh: Make EEH driver device hotplug safe
a21076d5e01dd3a65629e01ba4293742b98c8326 PCI: pnv_php: Fix surprise plug detection and recovery
0e30b29b066e9995d4b2ff84d5202b6814f1fd2d tools/power turbostat: regression fix: --show C1E%
b9f965a22a7acf75be608e011b41950c3f9ced4c pNFS/flexfiles: don't attempt pnfs on fatal DS errors
87296376639c5ca7c7e87cbaeb3a49c4bb5524bf NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
c40fbceb91dfa81da9c927bd4dd4fe73cd65db92 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
ac4192b456ac8f3d1a3bd6a58643a32747abd8b4 NFSv4.2: another fix for listxattr
80f17a029897d36ea80b9f4f17c7b12687afd938 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
a93745fd2d7fb619c21ee772dd1e436c6bce74aa md/md-cluster: handle REMOVE message earlier
c79ea2af81b8340c856fb82e8a8931c98b7e41a4 netpoll: prevent hanging NAPI when netcons gets enabled
dccbfcd1ff0e3ab7c97a118fa7cade6693bbd2b7 phy: mscc: Fix parsing of unicast frames
27f7fa536f7de3f979e9660b437f6fff2d24381e net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
20403ecba3b62e79819ca7fc357ee010837919e8 pptp: ensure minimal skb length in pptp_xmit()
8d762286db6a6c29d37cd92a86088c2da5e401eb nvmet: initialize discovery subsys after debugfs is initialized
dd2cf7a5f5756de6295839c60843460f54cfaf1e s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
7142983a9812b5d4b9250fc0915c2e5ffbad3a89 s390/mm: Set high_memory at the end of the identity mapping
d663cec56754ac07ed77d942148faa653b89b2c7 netlink: specs: ethtool: fix module EEPROM input/output arguments
bda51cccb2eba9589d01eb8472e2f2e63ad1724e block: Fix default IO priority if there is no IO context
d94e19a815e7d1259bc13630361dac235f3597c3 block: ensure discard_granularity is zero when discard is not supported
fca755665d0d3ed7f772fc68179a5c16c49c0ac6 ASoC: tas2781: Fix the wrong step for TLV on tas2781
ad3abfa5f369f1eca19e5b603514a7717e8f5387 spi: cs42l43: Property entry should be a null-terminated array
3d1df7fdb143f219fb74818243533e4247e2a843 net/mlx5: Correctly set gso_segs when LRO is used
9bf0ae1d2b2cf9ad6c3d042df0cd66dc956e4a48 ipv6: reject malicious packets in ipv6_gso_segment()
265f5b3363f194f423d935c2814c54974449f2aa net: mdio: mdio-bcm-unimac: Correct rate fallback logic
2384a9385bbe08f189c2d292c4d6a73cc97babef net: drop UFO packets in udp_rcv_segment()
c9a7216596c1b509b7102b079f4b9eee7ccf8ae5 net/sched: taprio: enforce minimum value for picos_per_byte
59dc330bccd6b38c91d66084d6a4f4c8b0c12f5d sunrpc: fix client side handling of tls alerts
7b84c7de26dab9bc0714b1b26098d6f349d5ab5f drm/xe/pf: Disable PF restart worker on device removal
061d9adc6c9bef6e32b0f74ebe692f9f5ed7046e x86/irq: Plug vector setup race
49218813b91eaeef79ca7dc62477b8077d931263 eth: fbnic: unlink NAPIs from queues on error to open
91be5e62367241f2169690f965bcca36808d9993 net: airoha: npu: Add missing MODULE_FIRMWARE macros
79a757a00ad10a10c08232bdcd482ecdbb01cd3d benet: fix BUG when creating VFs
011a2c2b1ca6eecc476e341fac9d7e1220cdad28 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
00d7371f59fd3fb08bb40dadc977afc821edf1a7 s390/mm: Allocate page table with PAGE_SIZE granularity
507abf56bf254736c9fcd189733f667b6d971237 eth: fbnic: remove the debugging trick of super high page bias
49781283594b8599edae04a268b28a3ebc591499 NFS/localio: nfs_close_local_fh() fix check for file closed
99c96cfaf2aa16ee4ebe20c8c1b04a26ee88b7bd NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
50e9bf55a5164fabe99dfebe7a86810591c70021 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
ab34eba7b5678487053bdc69c04fbcf0b5726c27 net: ti: icssg-prueth: Fix skb handling for XDP_PASS
4178f76ae6259830b89e5cbbb6564c33b9c1f4c4 irqchip: Build IMX_MU_MSI only on ARM
e41228a5b129da370a004d3490ba7c533351afa3 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
261d394a8e249ccde6b8c0710ef6692a2908981c ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
114f8d3be839b47dddd5bc9187a5279257c7a0e3 s390/boot: Fix startup debugging log
7cac4da818eda74c237d2eec99e5a8e72b3add65 smb: server: remove separate empty_recvmsg_queue
4008cefb255d6a25b4638ab11b7d6742c64f338f smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
c8b7ae8c483f426e70db0c1876b588d22c1824e2 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
1dcaa434dcd8707b095c9e374c6ed60db9265c5f smb: server: let recv_done() avoid touching data_transfer after cleanup/move
1e92d94a4aed3e7b923b673d04f79027fa26e794 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
b06ba55e3cb0ff8eef750d85f090ff2730f815b7 smb: client: remove separate empty_packet_queue
e3021c1b61f1dcdb9547e3a3cbbcd5a0a23f30f6 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
d91836f9d149bef17c124354b0e34fc1cc92ed63 smb: client: let recv_done() cleanup before notifying the callers.
a53e0510323d7cb81708d2eaf41952fbb2e1a628 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
f38a01dfc682e0be8daa24695118f39f6f442c24 nvmet: exit debugfs after discovery subsystem exits
5847b0288d5dd134212f40a8b73989f2608f2b10 pptp: fix pptp_xmit() error path
e1e147eca0e03e08e6cf25f44fd3a564b5f954d9 smb: client: return an error if rdma_connect does not return within 5 seconds
f4e8d34b59f57b0a97c9487c86d561b5ee2b9157 tools/power turbostat: Fix bogus SysWatt for forked program
8538be983bc8aab9962125088bdb0f49f7094b4f nfsd: don't set the ctime on delegated atime updates
b62ef27692f0bf0e98f7869312b8ae520f3ffb87 nfsd: avoid ref leak in nfsd_open_local_fh()
4bf376cba7daa9356b15b9ce5315781d62c7dfdb sunrpc: fix handling of server side tls alerts
efda1b2a5d06ed06e5c0c24403a07d16f07552e3 perf/core: Preserve AUX buffer allocation failure result
24c7e4db57346d2bab20a2067099c6db7430f94f perf/core: Don't leak AUX buffer refcount on allocation failure
a8cf85fe1e3659167917813223d983c94a797b32 perf/core: Exit early on perf_mmap() fail
2ec37e79cb73eb7648f02f140a5f988431123fa5 perf/core: Handle buffer mapping fail correctly in perf_mmap()
c5a64a95cb3acab0e690105eadd3903b0b2e28de perf/core: Prevent VMA split of buffer mappings
7ed2d208c1f5d04a2c15f8242b4fcf46a033fff4 selftests/perf_events: Add a mmap() correctness test
e2a23b6b901038771036e0a7ca22f12a235a89fc net/packet: fix a race in packet_set_ring() and packet_notifier()
34df8f27daa6d5632437ba63c40d576b6e2b274f vsock: Do not allow binding to VMADDR_PORT_ANY
0ce5290a3d9dedf901ab276df1fd20ab448299f1 ksmbd: fix null pointer dereference error in generate_encryptionkey
1b315f2d91bed1143dae97cf02ff6ccb52ad8655 ksmbd: fix Preauh_HashValue race condition
4566cf13a0e7e1873b88baedd196c82bdcc17557 ksmbd: fix corrupted mtime and ctime in smb2_open
651961b7045e1bf65367c9bd14150c51de31f294 smb: client: fix netns refcount leak after net_passive changes
6344bd8bd602378a80ec6a78cd6400afaee06a03 smb: client: set symlink type as native for POSIX mounts
7687f2c726d89e930ecd3196ca5e26e91fd281a3 smb: client: default to nonativesocket under POSIX mounts
6fba61cea6c2a6e14f15efb7708823a193e52a5d ksmbd: limit repeated connections from clients with the same IP
b7a72052b7d419fab856c2dc4c37f4b280360c36 smb: server: Fix extension string in ksmbd_extract_shortname()
83c76b62396363eb695eec8adacd08fa1902e708 USB: serial: option: add Foxconn T99W709
4e6e462d264b21440108c0f838f0b38a11ee9071 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
cc1d42c1698ebbe5bb742969e9212940507e921f net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
dab0d222bdc73aa83f5611a82444087b9f79054d net: usbnet: Fix the wrong netif_carrier_on() call
35dcd77f2a764325d972c6699eecf23031090cab x86/sev: Evict cache lines during SNP memory validation
5e87ffce606b92de3312fb8ae4b5b4b6f4be178f ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
0b15e4f8cb470254d59874145d114376f435a01a ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
8e4e5d9380a3fc70e024ffe754d6a381869c90fe ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
b0929f226c2f9e481e3e405c865e805ad4bd4f04 ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
89716735e22bea5e0aad324fcd7f7de955cf64dd ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
e74655ba5eff5709e182b9ff637dc74f02318a89 platform/x86/intel/pmt: fix a crashlog NULL pointer access
4a6d46b24e6929b4b4a75f4a3659ac7eb1158c51 x86/fpu: Delay instruction pointer fixup until after warning
b50d2eb59f8ad4809c03ad7c07bd3e449f3a0bde KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
6c20a8dfb6d609a734104a0e1382d47d4d6ca94c s390/mm: Remove possible false-positive warning in pte_free_defer()
1682364f927e62541613a1bd94e2136e5e43657f MIPS: mm: tlb-r4k: Uniquify TLB entries on init
438986ea24d0b27ea407cc11a253a07452a971d3 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
075cbda4cb131545449070869f3a95d45c98bdc6 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
96ae46cd98700d36d44bed903a39056218f5e92a mm: swap: fix potential buffer overflow in setup_clusters()
031c3320c0135d49672aec4044cd237001b04565 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
5e9b87777c471f4e5ccc5099b7fc18576c29387b mm: shmem: fix the shmem large folio allocation for the i915 driver
af47b83f89c7b92abb97a1be5890c996ed75e8e1 usb: gadget: uvc: Initialize frame-based format color matching descriptor
ee2f9c548e288bffd85d2c4a0884d4d037b71b17 perf/arm-ni: Set initial IRQ affinity
1fcb422159aa30945ab2821b4fbe67bfd401e960 media: ti: j721e-csi2rx: fix list_del corruption
b8b0d340810a625b4b214228a772dce99a17df85 HID: apple: validate feature-report field count to prevent NULL pointer dereference
3ec5245906dc68ff26587825b581b81d0da64ba1 USB: gadget: f_hid: Fix memory leak in hidg_bind error path
175722afefa1e62dc3c8f566358f3c16505b470d HID: core: Harden s32ton() against conversion to 0 bits
dcbcf1886d5f7609dd7aa1257c79c70baf8e4929 HID: apple: avoid setting up battery timer for devices without battery
d7b3c61a1cab78c06a3dab8341e3436c18f07221 usb: gadget : fix use-after-free in composite_dev_cleanup()
8d0ecf7f514aaed8311a0d56cc57bbc3608f1411 mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped
2510f67e2e346f399c76101231d19be2bc0844da Linux 6.15.10-rc1

--===============8227236708528434087==--
