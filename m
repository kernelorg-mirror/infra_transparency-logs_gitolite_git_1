Content-Type: multipart/mixed; boundary="===============7951654426981098341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 16:51:40 -0000
Message-Id: <175501750009.123921.8123650184693330059@gitolite.kernel.org>

--===============7951654426981098341==
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
    old: 5fc42033d3de7bc022cc8ef976fdf211a4d50f28
    new: b2c75e4fd2b768b8b8d308141552288277c619ef
    log: revlist-5fc42033d3de-b2c75e4fd2b7.txt

--===============7951654426981098341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755017535 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755017487-335eba413f2901bdd3b9fc70a771a1bb5ba3491b

5fc42033d3de7bc022cc8ef976fdf211a4d50f28 b2c75e4fd2b768b8b8d308141552288277c619ef refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmibcT8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3+wP/jk7aNfvJGZY+mYi+PBK
9b6bQutu3HdJyv1LedI32aMxpYG8Ngplhyp9fkS01u1V54tQ3qU6NLRXeiFG4Dmy
q3PJdHvS4Gl0gHB0WolTVlT8SjAIGUXdVTIeEsx9xyopjb+6zx5yxQNS+4+n1gmU
02ypbzo35a6cS1eRxpyIF33RiQeerdZasw+vEtEHD5N7U/VW0zYoBw+nbpnRUJnG
fwIVIFuVH2BbxsCUBjMdDHrnXUVgbFuau3nhA2vur867dU8TlivDovAVvTEUM7Hj
V2VJmbZRKungwGkLWCAig2DXvqkPbMnjabj9UmzEu2fPogv1TVPTmK69ILY7OYaO
Gh11ep5K3D9sAo/HrbD0j8FHg561q/qhaAVYsbcOf/81R8ScwvrJTFb2RCzCO//H
4cc6GPnmYRn5VWWq8LBofah811BOuVjatdoXV2rO3AI5ecakxn5KFHrPpW3L4xs8
fpBH1SJYPEyolUa/fLCnY72nOE/727TUXnm8yjnVam2lN2byWAMnJrtVMNp3gMwL
tOFDPabyZSo+Is0f065qGwaKpMBHsq7vbiuTVLUvnJKbrI4yeGTohJr1wieZ0lTc
Zxo3wZ0nYz+jwfrzFzMLxC2F1jwbVLtNPG9fxaSiRgY6xAOdj4Z5cZQxR1m+EcSG
OnkG02bx8aftV9Qx3GoLqzTC
=4kBy
-----END PGP SIGNATURE-----

--===============7951654426981098341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fc42033d3de-b2c75e4fd2b7.txt

a6809eabe1eddd579eb9d5c9ab01bfcb1a23cc62 drm/radeon: Do not hold console lock while suspending clients
a9f4a97a8ff15ce9c9bdfbbcc97873854561bd3b ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
d0a12b7097157cff6d60004bed444e8878382def ethernet: intel: fix building with large NR_CPUS
1c781c331196196ac8cf7d3460e952bef9692b7b ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
d1f8fe3e71c5679a18ffe59c67e51669faafbcd4 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
9d06a4cc85df0e58c7c07cfc9f2280bf612efc8c ALSA: hda/realtek: Support mute LED for Yoga with ALC287
676e69906cc8d44363fff15aaae3936457cdacac ASoC: Intel: fix SND_SOC_SOF dependencies
a7ab6880ac9c7b6b901c5ed0a5b0359305b20d4a ASoC: amd: yc: add DMI quirk for ASUS M6501RM
8343af3edff7592a5e02cc124a535a8110412c05 audit,module: restore audit logging in load failure case
925cfe95193fd097bffceab46a173db21b01ac37 parse_longname(): strrchr() expects NUL-terminated string
b5ffc0237743b2a1e474fb0cf2e795be3905cc61 fs_context: fix parameter name in infofc() macro
83936f71312aa84cef497f7de41564f95093ba10 selftests/landlock: Fix readlink check
ce71d8773c3203c97e0f35335f96ff8d88d9c9b2 selftests/landlock: Fix build of audit_test
0831a22e9d5420eac707b2a85ef020238430dd30 fs/ntfs3: cancle set bad inode after removing name fails
de8eaba2f5de4ce3c32f0d772ba71181a91b7759 landlock: Fix warning from KUnit tests
7f6421055b64a3a17b01ac5e02c2a73bc269a3f9 ublk: use vmalloc for ublk_device's __queues
e56250cb0fb78d2436f275f2e6b2389ad4a7e3a9 hfsplus: make splice write available again
b9842a96142a10b5008ab153f860d5f836f9bb04 hfs: make splice write available again
29206927706ef6187fb7dd021683d9e7028ebd76 hfsplus: remove mutex_lock check in hfsplus_free_extents
e78b2985ef41cb4f096bb78a7fa67106193fa4b9 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
2a698699654380634366e41edbd0abb92da2edad block: mtip32xx: Fix usage of dma_map_sg()
28ba8e959190d5a0fffd91b6f316b5417acf6aa4 gfs2: Minor do_xmote cancelation fix
23495108d0f403ac6486a836801b52a473d46ed4 md: allow removing faulty rdev during resync
acf418d79b0f1ecb31f10144ed80333b327529bc kunit/fortify: Add back "volatile" for sizeof() constants
2388c656469c17751d7ff95bc35e0fe3addc4189 gfs2: No more self recovery
633986164d4241298b6de1623dbd5c19fa3312d9 block: sanitize chunk_sectors for atomic write limits
ab4adbf3831e1b6561b9c0fc84275d46b3a6d8ba io_uring: fix breakage in EXPERT menu
51b64170193bb9d4b78845a18e782ffa6a9c4278 btrfs: remove partial support for lowest level from btrfs_search_forward()
3fbe7892079ee03c68065e027ed11fada2272c43 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
abf110f2f37d781beb9708f56bcbf75f56992d05 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
9bb9c172af224f483d62c514fd9b5389bc9e0b0f ASoC: ops: dynamically allocate struct snd_ctl_elem_value
bfcdcaf5df7f5108f05faabd5029ede0bddd3b58 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
6eef03add8721f973c1febd1abad969de2334f82 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
f21ba59bf58e6e99820f2c6c8b49a794a8367d45 selftests: Fix errno checking in syscall_user_dispatch test
9fa64a9deed2c6e98638630fedebe0ec570917e0 soc: qcom: QMI encoding/decoding for big endian
6fd775b870dd69691904ea568dd55043227c1f6f arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
fe2fe2a8400e7492576adb379710c511e579432e arm64: dts: qcom: sdm845: Expand IMEM region
f3d57e4339da02d135fa5d5dbd091eaaa338f19c arm64: dts: qcom: sc7180: Expand IMEM region
6a9f0772729fad0198d502bcd25768c702496101 arm64: dts: qcom: qcs615: disable the CTI device of the camera block
672a272befc68e6b805f17f9d4b80aa12ce741a1 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
bf2f1084331265591c941136caf3d76e7a004f3b arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
3d849d44abadeb3725aac7143cb715a8a29a0f6b arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
8c84219f81441c4e061a38ea3eb02028e07f360e pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
32db3c9fe6b7c2db12a06bf7089a84b74ab3b6a9 ARM: dts: vfxxx: Correctly use two tuples for timer address
9744ceb752b02dcbe3e66495f4850db4c86df917 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
1d4f6b4689514e8c94cc348de2cf515b28b951d4 usb: misc: apple-mfi-fastcharge: Make power supply names unique
e9d2279b47d99d6841fe3fba40da83af462f9568 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
13eb89f4d39970b8c070abb43eae05fca6ca9e48 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
a88c1b00e9e2aab8006ad5b72683c59ec8564a62 ARM: dts: microchip: sama7d65: Add clock name property
c3f54660b2d7e94b47cdd81785cf7ef779eb20ff ARM: dts: microchip: sam9x7: Add clock name property
be019932289344f3034b14bfabbd958dcba51588 cpufreq: armada-8k: make both cpu masks static
516d9e964423d4ef026924c0e98764e281347326 firmware: arm_scmi: Fix up turbo frequencies selection
e44087043b784539033820036224f15584350218 usb: typec: ucsi: yoga-c630: fix error and remove paths
105fc15490b26d814d1f999b596c643484f20d00 mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
d8f6188bc6cad9e5683320843d16d17509c3c698 mei: vsc: Destroy mutex after freeing the IRQ
5a15dd0c6acc020fce14b3da8362a66ffeb91eec mei: vsc: Event notifier fixes
cf9a83761f188c9f3436b5848cd42595a81d54ff mei: vsc: Unset the event callback on remove and probe errors
ceb3c237da03a14cdf085b076e43eb248e9c7129 spi: stm32: Check for cfg availability in stm32_spi_probe
b6b6e300b5b7ec991fe46067655d56cfb6387946 drivers: misc: sram: fix up some const issues with recent attribute changes
d739cb0fc6426dd8fbd19774651e969dcc91b619 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
8f7445161e586d24d016337e412f9b54036f65e0 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
8f45169ca2442a584653fa55cf61e78e635b712c staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
67b0985049218c7605d8c9516d594d2a19226975 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
d142fe47da9184e0b90e8a759ef1b22e959b8789 vmci: Prevent the dispatching of uninitialized payloads
da18391561cff62c5c1c5bf312ec8bc4e313353a pps: fix poll support
f688ebddc46244649084724d3dc9522a5920b0cd arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
a3e9d59b3f983dd0be50d7426ad7dbd53597defe selftests: vDSO: chacha: Correctly skip test if necessary
436b1119143bec3ad391144e69de71837c41f035 Revert "vmci: Prevent the dispatching of uninitialized payloads"
eba4306fffa30e5f561104f728d4ef3fdd6e92ef powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
90fb95c8a0734c54f0cf0762619bfc56729d75d0 usb: early: xhci-dbc: Fix early_ioremap leak
cf17446fd59eb462757164792b7fac286886292d arm: dts: ti: omap: Fixup pinheader typo
8e181940b4e85a69d9664c6543a9c112c6863dc4 staging: gpib: Fix error code in board_type_ioctl()
21574520ca97615e836785e7aaa38b748cfabb61 staging: gpib: Fix error handling paths in cb_gpib_probe()
ea1888fc5f6f7e0e9a7d37ecb295cfeb8e388318 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
2507e521c417620a63655223181997e6876ae90a arm64: dts: rockchip: fix PHY handling for ROCK 4D
50b752840a6eefcb2e99233019ffc7742b183fc0 arm64: dts: st: fix timer used for ticks
a6df87310cb5baeb483f17764888f84a17b45e52 selftests: breakpoints: use suspend_stats to reliably check suspend success
2d01086da227bc6b643e5f194c1ad3599e6cd612 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
35b7db7903a6976ef20013b8414ed15c34212fbe arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
8708f6b30028e30b68af09926b679b7e1f599882 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
86fb1044df38881849e0d9cb4a428c22c4f8726f arm64: dts: rockchip: Fix pinctrl node names for RK3528
946509d39ccf00e20d5894aefcd4cfd8506fe01a PM / devfreq: Check governor before using governor->name
4343f2627b11bce74b2d2f8a29638dc2ddf5e1a0 PM / devfreq: Fix a index typo in trans_stat
f286707172dab1dadfef8d7bfdfd6693d07a4f71 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
af92ce580967050c69cc99c70c8043ba7d5a3aec cpufreq: Initialize cpufreq-based frequency-invariance later
76b07ba7096b4ee7818f1e6afa4d7b321a1c6789 cpufreq: Init policy->rwsem before it may be possibly used
d0823516ab5be3eec65b74485643adeb6f8d4e4c ASoC: SDCA: Allow read-only controls to be deferrable
2cc0e69f62e352d0762ad5d30b8de2d264f1a3d7 staging: greybus: gbphy: fix up const issue with the match callback
3e770ed3f22858d7aa3f72b0fdbce4c306314ebf samples: mei: Fix building on musl libc
18fef70a72dd989f3c5eca1da188a5a6c399d3d5 soc: qcom: pmic_glink: fix OF node leak
28e7c39dc02bfae5ee76b1d01680b3da11629f03 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
1d8e45605b44cc5762b2441c36d7829ccb91dd14 interconnect: qcom: sc8180x: specify num_nodes
c1f063d1cc5acff973a30082e8371fc6bbf22040 interconnect: qcom: qcs615: Drop IP0 interconnects
74b8798fb84f3953188542dd6dd98870252172fc bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
82fd94b3a4898a2c3feebd1140aa745b31df03d0 drm/xe: Correct the rev value for the DVSEC entries
da0620b76c8139ce72ada65a5f9023f96d843388 drm/xe: Correct BMG VSEC header sizing
e4a14d1efff6e026d1a0c1570ff5a2e913b3ad5f staging: nvec: Fix incorrect null termination of battery manufacturer
d6c50c34c0c3afe4ad9abdb50fb679e9f6b61056 selftests/tracing: Fix false failure of subsystem event test
d826b06fe6d1b13475997a95021756df2044f15c drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
e5a4cc999950c053ee25629701efa00eacb90278 drm/connector: hdmi: Evaluate limited range after computing format
091afb176023e4f1ba4dda4fc14becf6218235e1 drm/panfrost: Fix panfrost device variable name in devfreq
a180ac59eb13201b1a19fa7297214a9cf949b870 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
0a5127b353835545ac790db1a89ee52b041ad7ab wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
d36c55c11ff17f55cacc793ada93cf4bbad1563a bpf, sockmap: Fix psock incorrectly pointing to sk
55b9deebb0ac1fc0850422a136c44a7929772213 netconsole: Only register console drivers when targets are configured
6a32963dcaecff6481a456aa13621cd88a81e989 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
3ce2ce8f3e0ab147c51d9bb37ac0d1c23ca68a1c selftests/bpf: fix signedness bug in redir_partial()
820c5d68dbbfdc35ad32aecc70b3ff15645855c5 bpf: handle jset (if a & b ...) as a jump in CFG computation
68ca044b934015c93d5f24366646d238eeb90471 selftests/bpf: Fix unintentional switch case fall through
0588c3b1675bab1bbcfbf09ddb75a452d3f4b1f3 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
de917d3572710c6946f018033a9d86dd019509c0 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
7c60055f89595e8df3a165758011f6a4ed331d70 slub: Fix a documentation build error for krealloc()
eca04d234e4818ae69485c39be83d6fd9cbe5f19 drm/amdgpu: Remove nbiov7.9 replay count reporting
73865d7a4849230967dc25e6b0fdbf71d75345c7 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
81173738aaf0368623feee7830fc1e75bc3f1c54 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
42450df9b73c0239b406cf4535c601f59e65dba0 wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
aad3357425a9c904ee54ee796421a5156a04527b wifi: ath12k: Fix double budget decrement while reaping monitor ring
d578f391c004d1e98521b530d737a8208858eece wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
a62fa8635a7a19e73cf2481e6e9a1e68d2078416 caif: reduce stack size, again
f3ec8fcf55f8084c4c396f2f3ccb4e39853d7f80 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
4661653a8ee390ecb261d7d352008e26f936dbf5 wifi: rtl818x: Kill URBs before clearing tx status queue
5c36781df4856ab1ed5c4792ee2eb7166e4bbfe5 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
7d26ccd32055c783c5c5ab69047d5035b19959b1 iwlwifi: Add missing check for alloc_ordered_workqueue
de7d722bcc9f51f5d8c2f9ff99048bb1bba0f77e team: replace team lock with rtnl lock
a4cda769f37d665afc89764a45124f1c6fea08cf wifi: ath11k: clear initialized flag for deinit-ed srng lists
f838d7be7e52e5f1f5ea59dd765ac1b63dda9cfe wifi: ath12k: Clear auth flag only for actual association in security mode
164aa4d223e5cdcb42373cb85fb24e8da2953dde tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
773a2ea85f6051aa1a0599014803626a974eb1eb net/mlx5: Check device memory pointer before usage
ea2dd8e29efcd34700fab898571c9b26dbd40e38 net: dst: annotate data-races around dst->input
e187e332eba0ed1efe4ac28a4ca3af00723e4cbd net: dst: annotate data-races around dst->output
18038730d8d53e23ca0c37bae0a226ce22a997e2 net: dst: add four helpers to annotate data-races around dst->dev
d23249809eaf46e7fe3b3c6451d74e4233490c29 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
15a7e8c43b3048d66415e1229f9b9579c43d6e90 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
0950ff84d34b1bbf2b63aa5ace8f92fe8b7a8f1c bpf: Ensure RCU lock is held around bpf_prog_ksym_find
814152c03e1c709da8ac20438d138f742b7b2f6c drm/msm/dpu: Fill in min_prefill_lines for SC8180X
3ec6ff820a980864a2c77352324e4efd31e598fc m68k: Don't unregister boot console needlessly
905653fc07bcc23a4650a63263dc2e2587c9a268 refscale: Check that nreaders and loops multiplication doesn't overflow
127782687d80bfc586a31abbe6dfb638aead9793 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
ac442b02901d9a1c19a21adc195790959a60f42b wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
de16743d9f4287a713fac56375179110f40db248 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
92015e15739661bbc7b58c692b2e206d441e1433 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
071699b884570b32149ac990793332c9a3c90dd8 wifi: ath12k: Block radio bring-up in FTM mode
76077971f18f403c6513bfc4d42a02b51d5a3ae8 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
b41bdf45a0694ed4b0150de40c9960d1e9d477f8 drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
3057d90911f3fce27971a7fde3c2fc89df104710 sched/psi: Optimize psi_group_change() cpu_clock() usage
0505494251efeabda2392db50f387ebd9b75ca06 sched/deadline: Less agressive dl_server handling
a7dcd05f80955779595e3e111f90c7d202b78646 fbcon: Fix outdated registered_fb reference in comment
f4d6332160b9a6a843ac8427c2c1753c0436c5ad netfilter: nf_tables: Drop dead code from fill_*_info routines
f87421189b788baca6b0a7fbea2d28d6822ecc9e netfilter: nf_tables: adjust lockdep assertions handling
e479ee4f256b0932f26fee2220a130ebb2a75f52 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
1319914a2676bb34fb608125adb5315a1d1358a0 um: rtc: Avoid shadowing err in uml_rtc_start()
294806e815adf73d0932f4071e6579e1a6592a12 iommu/amd: Enable PASID and ATS capabilities in the correct order
f419ae9913ecac8914ab5bcc01ab0f3e23d9104e net/sched: Restrict conditions for adding duplicating netems to qdisc tree
b0fd4fe4a2420fc351f5459e35d8862ff85ea80a net_sched: act_ctinfo: use atomic64_t for three counters
205b9533e24452482db37cc2692b984b4f283e15 RDMA/mlx5: Fix UMR modifying of mkey page size
00f362e9effaa4f090b608d9783ea5b611c18112 xen: fix UAF in dmabuf_exp_from_pages()
5899e9363e28e099a4dbe3a81c234d02f1e0e5df sched/deadline: Initialize dl_servers after SMP
b132384a32c21e1b4dc10dab95de7524be11fe54 sched/deadline: Reset extra_bw to max_bw when clearing root domains
4c6d490fb2ec7dee53a489ffdd188f705381d75c iommu/vt-d: Do not wipe out the page table NID when devices detach
3280bf5a6d2966cab6bf0555779d0de900cb5965 iommu/arm-smmu: disable PRR on SM8250
45de2d599f7c8a64c48263b900a15f2b43d54da8 xen/gntdev: remove struct gntdev_copy_batch from stack
19b4e6fa3562db7334c537020f82a100539757c2 tcp: call tcp_measure_rcv_mss() for ooo packets
2b95347c7e9ca96878c228c8bdc5586a283fc55f wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
5346892db77b88f07b0072fdf7d08a3ab15ab872 wifi: rtw88: Fix macid assigned to TDLS station
eb9b4f03eaf7aa5b451709961603a9f508d3d97b mwl8k: Add missing check after DMA map
5ae23972ce108871918f7ed3f00ddd7577278a67 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
da935743dca71926e4013748020389feda9c3cad wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
639b4daefd37e738bdc6cb08ded8f1c5f2eaf4b7 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
3c2f5f6970a450a38af88d22db7229d6e2526ced drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
78749ac20eba4360b660c27f820bfa924de84f04 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
b2b9c4443362ac56542265a9a0d79956e41a4b51 selftests/bpf: fix implementation of smp_mb()
9d5a605f2ac787181492694db43d7b2d5e2de6b6 iommu/amd: Fix geometry.aperture_end for V2 tables
7846959c0710ae73ff5d49559bc908ddbc805ab3 rcu: Fix delayed execution of hurry callbacks
0e5911b5873caf141485b6318ee20a5cb98e6553 wifi: mac80211: reject TDLS operations when station is not associated
e51f5494eb6832129e8b0074e386a1a19e0d1eca wifi: plfxlc: Fix error handling in usb driver probe
e07f4ca9ca997ceeb137486f07341bc27b8f0bab wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
4538fe52a7c15c3615fc8e99857927c9eb0de802 wifi: mac80211: Do not schedule stopped TXQs
a25e5160f2870ea5773aa77dbdd1a41add92b766 wifi: mac80211: Don't call fq_flow_idx() for management frames
bb1ec8553498848aa8ae979f8a782100c01aee17 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
d5ae9bfc548606f6b89fddef1cc588671a8b9db6 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
134b9f58ddcaf083238062ce7a6e642f445f0ab4 wifi: ath12k: fix endianness handling while accessing wmi service bit
6e604d344379ff4f12a37912612134d4d945e016 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
b3a23e8b6c3c99f1a9452bfc1f47261834fc3992 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
f038097c5ac1265b46a37625d9cfdf50d819d409 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
71abb2f3f98bd5c57f5c82527d65fa9e36d89ed8 wifi: nl80211: Set num_sub_specs before looping through sub_specs
58360208f9f69cdf695268d955a30f0aa6f5d177 ring-buffer: Remove ring_buffer_read_prepare_sync()
7ec983aea754849b9eea4f477e8f987b6ddcca06 kcsan: test: Initialize dummy variable
fd43feb3c5466f2d1b0986892a73722cab2954ec memcg_slabinfo: Fix use of PG_slab
74b1da5297d6f82154361c7dab0f44ebc63d49cf wifi: mac80211: fix WARN_ON for monitor mode on some devices
a3e46eddf577b0e493b3017848a63c9cf8b70dda arm64/gcs: task_gcs_el0_enable() should use passed task
5887cc1fb0a0b19072cdafdfe2f88125b2d95733 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
be6751d69edf6cc276f2fdac4cf860557e9dc135 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
34b277a87dd365bdbfdabfe42e0f7819db91a8eb Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
8f3db9b6195dcf387141702183687859c530a5ac Bluetooth: hci_event: Mask data status from LE ext adv reports
d11fdc011b2338d512a91a5c8b1f755d918df09e bpf: Disable migration in nf_hook_run_bpf().
1d8c7fe94bb2b935fc86ecc8944123fc095491f0 tools/rv: Do not skip idle in trace
f0654fbd72d7e3f178c1d0d5ef1b28b3f4d0913c selftests: drv-net: Fix remote command checking in require_cmd()
ccbd7902b7c6a720218c2eb0e230dd3b6caa2b50 selftests: drv-net: tso: enable test cases based on hw_features
b8abb799cc3babd93a4e23a5caeb1dc042668164 selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
0be01d0bd76b7bdc1cb4e1635bf367a9991ae00d selftests: drv-net: tso: fix non-tunneled tso6 test case name
84f60e74f80f0435df0c1afa8d0d61a8861155ae can: peak_usb: fix USB FD devices potential malfunction
f21580d279f6450f26844d7975d66e254d511acc can: kvaser_pciefd: Store device channel index
5bc91cff61194b84e5420d719d0f483cef67b2e9 can: kvaser_usb: Assign netdev.dev_port based on device channel index
1176aaf6cc2a9ab11e66f9aeb4c0865fa386b75e netfilter: xt_nfacct: don't assume acct name is null-terminated
20b4ac7b1720769f9a30204df96b360ec7bd7c0b net/mlx5e: Clear Read-Only port buffer size in PBMC before update
a0586408376b6389aa2c39e6d6f65c3becad9c0c net/mlx5e: Remove skb secpath if xfrm state is not found
7faf20da27ad19f28318d8ae711d104a915f4572 macsec: set IFF_UNICAST_FLT priv flag
cfbe0c9c6c5ace8de2c1c34d8c4b0f630fd26922 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
fc3e1449345789c0e439afcf55759b2a2a19efc2 neighbour: Fix null-ptr-deref in neigh_flush_dev().
1ff3118e69cfa5e2fb5329832ad229b78118586f stmmac: xsk: fix negative overflow of budget in zerocopy mode
40cb4ec7e9fa4391cc52118f48fce1d966af951d igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
44605a148bc58033f5f61ad33ed396fe7352ab1a selftests: rtnetlink.sh: remove esp4_offload after test
561f78efa6965981c486162f4e5e3c347b6106c1 vrf: Drop existing dst reference in vrf_ip6_input_dst
07008a7aa30caeaec702c04c4938371b28ae67cd ipv6: prevent infinite loop in rt6_nlmsg_size()
aaed3931102bb79495e055202f6c0ad080bb7f46 ipv6: fix possible infinite loop in fib6_info_uses_dev()
7213eb993b24110934d9e4062690e7b81cec4f7b ipv6: annotate data-races around rt->fib6_nsiblings
094d01fe108619ebbb8db3d8bea4c3183ad7885a bpf/preload: Don't select USERMODE_DRIVER
d97b1778fe11273419047c8c80d3cf74728d4394 bpf, arm64: Fix fp initialization for exception boundary
b755b8b60d566f95fd466b3acf167128a552925a RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
9c1dc8b46ac619ae01f4396b218819e887068d5f rv: Adjust monitor dependencies
a43f91b708176c66efda3f5df855a1a0e310534d staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
5efd607f9a61e61d6e58857c4b4d11f390b18dc7 fortify: Fix incorrect reporting of read buffer size
5eded60a91ae8a6a780a38af9fb072c0bd472c29 remoteproc: qcom: pas: Conclude the rename from adsp
9d8c1d3e5c378cca17cce2b25d16a0ea2875858f PCI: rockchip-host: Fix "Unexpected Completion" log message
c6933829704f6e425b90209a3c804fb7b9c1ec27 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
366d2791ec12b5756a4f9188e1478b0220633d56 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
9ccbeb2907afa70c1d21e913fd8d408492e6d3e1 crypto: qat - use unmanaged allocation for dc_data
80f93e4eb641b72526ad6a4e880aed1cf4dfe84a crypto: marvell/cesa - Fix engine load inaccuracy
f5f6306c7c62a34cc443369743c3008d6017fb98 padata: Fix pd UAF once and for all
4e60a79c4457113a26514cedd4941109500003a7 crypto: qat - allow enabling VFs in the absence of IOMMU
a5e7c177ee58d7b8175aedb9a03b26f4c2cd391b crypto: qat - fix state restore for banks with exceptions
f0d193777f70624ed6a042d073aad6da8d131e69 mtd: fix possible integer overflow in erase_xfer()
e7ee536f131cffa1c38fbd511479f3d8398cc4ba clk: davinci: Add NULL check in davinci_lpsc_clk_register()
6f8a8b73fcd0eb27ae2d4670048b7e44b603b265 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
0a2c5b0c57396b14a5138f7ac7d6730f9950815c perf parse-events: Set default GH modifier properly
d99e27faba9e57d5d60839bf82e27efaeeb7dd30 clk: xilinx: vcu: unregister pll_post only if registered correctly
999ed8006a7cd6a59d1559795feafdae46768607 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
e652171a26b020addfaee05a89af80bdae52312e power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
8c737840a39ed4254632eb13ba6e750d39afd85c power: supply: qcom_pmi8998_charger: fix wakeirq
aae8af85162463f423d7dda036984809ae53a4cb power: supply: max1720x correct capacity computation
63c055e2a09ba5027987944a2febd1f0cf83336f crypto: arm/aes-neonbs - work around gcc-15 warning
c804a983d722817d198f779e087a63f68056f728 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
b476e9272e90a341c680225343a21d58153889b3 pinctrl: sunxi: Fix memory leak on krealloc failure
165b47339b5c30efbc0be25720956feabe490f6f pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
4c565ad1068388c05b42c56358e0b4bcd784e6ab pinctrl: canaan: k230: add NULL check in DT parse
95f744239b79d1076d1a9241e7b93d0591a1c5a5 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
e33bb6ccf17480071b9862f408f362de7599e3b2 PCI: Adjust the position of reading the Link Control 2 register
a1c00c58a5db0b832d6119b0ad4ae8c16a2a8ddb soundwire: Correct some property names
5a41ca5384ca2c2fe3bbfb7336dc3ba3dadfbfaf dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
5135160ae0b693610789285ee05f75abd8024fd5 soundwire: debugfs: move debug statement outside of error handling
93d4ffbfa671c389a6304dcdb5fb30555fb1109b phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
802873cba9197669c6da38ca372ab213690bcf39 fanotify: sanitize handle_type values when reporting fid
dbe5b397f8b39568460007eeb7f0f83ec16e101d clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
5420130a81cbc63d105d1c0e731001ad99467e8a Fix dma_unmap_sg() nents value
0cb62a06bea25eeeddcd7df057c71eb3eb7b7931 perf tools: Fix use-after-free in help_unknown_cmd()
1260bd7420b71f507461286c540929db21afdd35 perf dso: Add missed dso__put to dso__load_kcore
80a23bd9c30f92ddae8be103b0af5619159c7022 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
03f37e48751d43f2f47ab152261e9e98a10a1c57 perf sched: Make sure it frees the usage string
f816bfad8890fc274fa6a664d01ba48e63895904 perf sched: Free thread->priv using priv_destructor
df0efe487e39290ef4b0c1f393ff425cd6aaf965 perf sched: Fix memory leaks in 'perf sched map'
103c5c8445b79cc79001acef623bafa004c53d08 perf sched: Fix thread leaks in 'perf sched timehist'
481fc6360329547bb19e9054f0325580bb9bd2cc perf sched: Fix memory leaks for evsel->priv in timehist
e9d7101e0b91ad30dcf55c1aeea03c1f00038498 perf sched: Use RC_CHK_EQUAL() to compare pointers
1da462459f7fd5ee9fc65180b14e9824957a44fc perf sched: Fix memory leaks in 'perf sched latency'
1a04b544b61e045ca52f06047d684e8e5170132e RDMA/hns: Fix double destruction of rsv_qp
31c34951f8f4f815252e28306e31b63810125d7c RDMA/hns: Fix HW configurations not cleared in error flow
d996a9f739e8c2f7bbe67ccb7c444aacdd794445 crypto: ccp - Fix locking on alloc failure handling
25d9e7232c44fee7595913e4feb89a17ffd80150 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
9874a81cf9955f13c69bf7949bc574586083f8bc crypto: ccp - Fix crash when rebind ccp device for ccp.ko
634ceba52f2093d5714d018bd09e6e1ccabf8c09 RDMA/hns: Get message length of ack_req from FW
1f11f65bb1ca0f1e61e404cf983244fac7ceacea RDMA/hns: Fix accessing uninitialized resources
f942b59bf20d7ac46378859d0cc7fb0f53b4c94f RDMA/hns: Drop GFP_NOWARN
beae9b4e3aea4ef60ff9d56e8d93d8958d9d70b7 RDMA/hns: Fix -Wframe-larger-than issue
4079ebb9b156f1f5dbce6c8b64e61a2514b2e0af tracing: Use queue_rcu_work() to free filters
d0e014655841866e7a7af42d10c1253c3ebe17e3 kernel: trace: preemptirq_delay_test: use offstack cpu mask
c26a541131477c534d2cfaf9db8cf8252acab6ee proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
5edab57626d1b32bbbdff546af018360acd3e0c6 pinmux: fix race causing mux_owner NULL with active mux_usecount
104685db4705d60bd8edc16ae30540e75bf6752d perf tests bp_account: Fix leaked file descriptor
32b6b32805c3a2d6d520c6e12284bd4b180c06b3 perf hwmon_pmu: Avoid shortening hwmon PMU name
293d4e10cda5079faba0270b70e877d902399a94 RDMA/mana_ib: Fix DSCP value in modify QP
36bd96ef74b80b8620453fcecfa76e28d85450db clk: thead: th1520-ap: Correctly refer the parent of osc_12m
1606f15f15bddfc349b91af72b0dbc93ad8b7ac5 clk: sunxi-ng: v3s: Fix de clock definition
aac2bbd55feab3bff7d9d444f153af22c279f397 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
18440482a411ce6ad30582e25fae6c3af5014528 scsi: elx: efct: Fix dma_unmap_sg() nents value
862833d15b0353d2c73d77159758f17365475918 scsi: mvsas: Fix dma_unmap_sg() nents value
0d84edfc735dc6ab5a55da55b3b3aa6f4a870c5a scsi: isci: Fix dma_unmap_sg() nents value
1dd6cbfa927a9ed8f846b56ce5b164096cefcfd3 PCI: Fix driver_managed_dma check
241f3dcacc0c66943a5de89d0cdcd1fef8867294 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
e1a6cc89812f514e1c6b16dd5aa5e46da95f908b ext4: fix inode use after free in ext4_end_io_rsv_work()
64b71fd0cf01257cca4b3a56fcdaaf4e7de541dd ext4: Make sure BH_New bit is cleared in ->write_end handler
1d3987a296c12102d849a05eb2053f959f8a3e26 clk: at91: sam9x7: update pll clk ranges
d97a1e5fa01dc682645f6241a37cbd198a5f04d2 hwrng: mtk - handle devm_pm_runtime_enable errors
3928605bdd3a9c4465b97223c993de9c4c4718b7 crypto: keembay - Fix dma_unmap_sg() nents value
8d7297ab2fc8cde76cc1eeff2fabc6911cd54fac crypto: img-hash - Fix dma_unmap_sg() nents value
93989ab5c631073504fe21d0877a1a1c1d9eb0af crypto: qat - disable ZUC-256 capability for QAT GEN5
d2ff40a01e5f7eaddec49766fa1047090b0e7943 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
122803e42a95c76a75b25683de9b07e753338e08 soundwire: stream: restore params when prepare ports fail
9e088e5a9500955e71774802bf682129c5f4a96a PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
9a0217d47298f36bf786bb6565e38f9eb599daa6 clk: imx95-blk-ctl: Fix synchronous abort
333a3010d295cb1ec40815cfc1e3c48c7cde32df remoteproc: xlnx: Disable unsupported features
3cb70cbcb33bce0a82f3e208c0a9600f188bb8ec fs/orangefs: Allow 2 more characters in do_c_string()
73ec14e23f68cdcf0b762d6bd34920e42f059444 tools subcmd: Tighten the filename size in check_if_command_finished
79cc9597671cb02cb10d983ae5931d5fe3291a64 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
e6c14c687237d71d55d186700f069a188a598c85 dmaengine: nbpfaxi: Add missing check after DMA map
c48d0763ffe5f828b2c135c8ba8630f8c8d37bda mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
7e17fdd931ffce6fbda9cca1053ed3fd53a69c1e ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
6ad283f43fd24b72710bdbba474391f7a780cf75 ASoC: fsl_xcvr: get channel status data when PHY is not exists
9bbc890f21e4684d2528cfb14f6ee8afeca477a7 ASoC: fsl_xcvr: get channel status data with firmware exists
f177ea40af359c31b4e400cc5920c78c81720e34 sh: Do not use hyphen in exported variable name
b86cb6f21c3ae31b145edb8ae07b77dbff065463 perf tools: Remove libtraceevent in .gitignore
92a3a741a56c889e1bd188a1ad26af3380ec2908 clk: clocking-wizard: Fix the round rate handling for versal
7d7d9c4c5c7bd82cc254ba1d123594ca6713e2b1 crypto: qat - fix DMA direction for compression on GEN2 devices
892ae882f08e06a315a2d9fa2f9c9b042d5fead4 crypto: qat - fix seq_file position update in adf_ring_next()
c02bc6f407909ae3c38d3f59e211db49b70d6421 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
abf5c52780077b4f6de78170ce21a11adb1c7b3d smb: client: allow parsing zero-length AV pairs
5f2a51fdf10ea87f85e543cf363f0dedff891571 jfs: fix metapage reference count leak in dbAllocCtl
3e99153a10da02472be655d34c76cf5d1ea0f7da mtd: rawnand: atmel: Fix dma_mapping_error() address
bbb58076cd5b32efbb65983cfc723d80dfdfa54c mtd: rawnand: rockchip: Add missing check after DMA map
165e5bd92364152e3014b025cd673a063e9720f9 mtd: rawnand: atmel: set pmecc data setup time
18651925fe5bce742b45fc012014ba28c4d7b866 drm/xe/vf: Disable CSC support on VF
84c0e88f21251a799c01864afa1844d88c843bcc selftests: ALSA: fix memory leak in utimer test
4dddf64430c81f975b7d154619282360161da99c ALSA: usb: scarlett2: Fix missing NULL check
e3fcd42696ebd50909a97fd7563db9ec8a235012 perf record: Cache build-ID of hit DSOs only
a13b06fbebf35c782d9776511ced90702b8fb19e vdpa/mlx5: Fix needs_teardown flag calculation
423bb334275f10d2a164ca1a1725f046cf7e045b vhost-scsi: Fix log flooding with target does not exist errors
05471632b04b406c1feb4636947670d6f371c1aa vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
db2db013d87179c43e7b5210d5ed01dcdc728daf vdpa/mlx5: Fix release of uninitialized resources on error path
241095460a90446320265ec55d4f1e126b8239bf vdpa: Fix IDR memory leak in VDUSE module exit
287b6af53a6ea254fda647e59901fcad2831f3ba vhost: Reintroduce kthread API and add mode selection
a903da425f3503d095fa62df4ce96e52b6e827b5 bpf: Check flow_dissector ctx accesses are aligned
a8d46f13ded7b7ac5cea61663f0082e260c54896 bpf: Check netfilter ctx accesses are aligned
935b2928d56878b1a0a0fd803d99427c901ceb67 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
939f3aa2fc6fdd112cd2600361c11832b308e19a apparmor: fix loop detection used in conflicting attachment resolution
a4b101f1d759e60f0738756def0c010ac1e13d45 scripts: gdb: move MNT_* constants to gdb-parsed
07ba0f9f122f2180e960653d829c176087cd486a apparmor: Fix unaligned memory accesses in KUnit test
8741f20af5ba2d01ebebff79f8e6990733ddaaf1 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
dfb1cee58dea43e293bc98e4edc6d33b1e8ddbdd module: Restore the moduleparam prefix length check
feabc262b6c9cc23e6c9ee406638d52b559f0264 ucount: fix atomic_long_inc_below() argument type
d8606268cad49bdc9d4f638fee26d31eef580b00 rtc: ds1307: fix incorrect maximum clock rate handling
7f9b56dfb2bd770e54beb65bf5fbfa214930d701 rtc: hym8563: fix incorrect maximum clock rate handling
d26965c9cda21f245e1eb45c2f19652d92df2c46 rtc: nct3018y: fix incorrect maximum clock rate handling
b3cc06b928a731731b219564091505b25c69fe7b rtc: pcf85063: fix incorrect maximum clock rate handling
9d1bee02da2bc9e044c3b365c7631333dd256ff0 rtc: pcf8563: fix incorrect maximum clock rate handling
7429ac93c151c18e1759f264bbc32082e7b78e4b rtc: rv3028: fix incorrect maximum clock rate handling
5caccdfd4cb545f756b1af6e9549c77c7671a436 f2fs: turn off one_time when forcibly set to foreground GC
a195ea8ae48b13ac5126c2ae933a64e8245f7e7b f2fs: fix bio memleak when committing super block
5fba8b4679ab73b43a7a83263c53f8662c766ec5 f2fs: fix to avoid invalid wait context issue
fd2e3ed595a2ef1d7cf10811c9aada195b0fb488 f2fs: fix KMSAN uninit-value in extent_info usage
87db571078b7265675fb484073c3a80d7455391c f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
d13c1aaf7d7a62fe11f60612ab5dc8137e24d20a f2fs: fix to check upper boundary for gc_valid_thresh_ratio
caadac46696d1bc97bde1ec8739d4a18822a699b f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
ac730f6b9273f6ef9d7f038f0ca55a8a14d359c6 f2fs: doc: fix wrong quota mount option description
9a0bd4988e775e2fea06a6d1daf8b8c320535812 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
aaaa09f40290fad912d1eb0e9ff4e087a813a4d8 f2fs: fix to avoid panic in f2fs_evict_inode
a02db58fdf841f7673e2f5a3225813c1d84bfe73 f2fs: fix to avoid out-of-boundary access in devs.path
f95ff7373a2cf88ab547eb087298cc1484a1aee9 f2fs: vm_unmap_ram() may be called from an invalid context
39465845b62a1c974db6e55c91142429386c3231 f2fs: fix to update upper_p in __get_secs_required() correctly
a5a691c8c0890a64f82ea9dbcfac70cb432cbe2e f2fs: fix to calculate dirty data during has_not_enough_free_secs()
8c7dd57845a7899ed431f27d7b306229387aa882 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
e660758329a2d58a87f07d9fc2822b9d894abcdd exfat: fdatasync flag should be same like generic_write_sync()
ccba6190e49406508af0615289ee02da1ec1bf5c i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
6dfe5a5794f761cae95cf7bc0661d0f65e11400c vfio: Fix unbalanced vfio_df_close call in no-iommu mode
6b320170e004b38240d0fe00af47e3fbcc99ba65 vfio: Prevent open_count decrement to negative
27ab035743209b0906b4297c5d75cea272a9f687 vfio/pds: Fix missing detach_ioas op
fcaf825d8b19d0a831f1a705ba6a3b975eb4e288 vfio/pci: Separate SR-IOV VF dev_set
b11f88b8709e3a3657106a6ed4e304a30f23c13f scsi: mpt3sas: Fix a fw_event memory leak
006867f7883e94b92a1dc27d629d807c18d19585 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
3976a5432bf09c0be2bb5b74f5e9f4a73f498191 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
a02208f3dbfa5e703e2e10d12ebf74fc4b8fbe61 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
aa1d2dd70ae7646757ec9cc206fbaf37d2ef14e5 kconfig: qconf: fix ConfigList::updateListAllforAll()
cd75913b5cdceb00176f98f0fb66562d5b276add vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
5fc88d576a1ff3933c30238f3c7c89a8963d7238 sched/psi: Fix psi_seq initialization
4dcdaae66129bb5c4a7b29a1aafcc365d7916247 padata: Remove comment for reorder_work
1a50a47da3860716e5c1af79788c8a4397fddf92 PCI: pnv_php: Clean up allocated IRQs on unplug
b162d8c8edd33acaf50f474a97e221db6d168f8a PCI: pnv_php: Work around switches with broken presence detection
ff42db9185eabba9bc588064ce06e17d37225519 powerpc/eeh: Export eeh_unfreeze_pe()
eac0fd0dec7130c9d729bbb5b24a39b95be5d6d0 powerpc/eeh: Make EEH driver device hotplug safe
a118c9ff09fa4ebae3e072cefb0bf0bc8f9d5208 PCI: pnv_php: Fix surprise plug detection and recovery
77c1af81a3968b2818993259bf66e4f4446a310e tools/power turbostat: regression fix: --show C1E%
6644964d23c3cfecabb4c57e4977c4a358380173 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
6f02ba76a9395894ca9eb38afcd90dc173f64d84 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
341baf0b31ea0ec1d81209dbccf4694a6c0806e8 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
c64633152a2af42402d603bebe24ca8196c65739 NFSv4.2: another fix for listxattr
138f7d01f9c613f307d34a0d4e4d5ed754cac226 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
1f9548fa3dfe66a51f266e6df60868036b0086a1 md/md-cluster: handle REMOVE message earlier
1feb973a56bd349d542a674bf68867184b9524c4 netpoll: prevent hanging NAPI when netcons gets enabled
88efb89bec5aa4a6d0a0ec4c199e9e882df512b2 phy: mscc: Fix parsing of unicast frames
44a8a43dec3dafad121904f76e548607d8e697a9 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
9659bc9e5eed616b944fb74977cc8d7b6bee1921 pptp: ensure minimal skb length in pptp_xmit()
3ec011e373736280edda38aaf9d02c865e07fa72 nvmet: initialize discovery subsys after debugfs is initialized
efaffff756f8719ca3dc23600497b2b8443b8631 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
1395b37a21fe4ffc5fa8261e54cde6fecdb3dbf1 s390/mm: Set high_memory at the end of the identity mapping
343ff525003210d679f112a96f495576a16506a4 netlink: specs: ethtool: fix module EEPROM input/output arguments
f04524f3cbdecde4fcddcc2d4ff6ea436bdc07af block: Fix default IO priority if there is no IO context
c93642eb3e5b8221b891877c29fc480d327052d3 block: ensure discard_granularity is zero when discard is not supported
9a954a82121e57d942afcbc61b91182916722ecb ASoC: tas2781: Fix the wrong step for TLV on tas2781
a0da48a4536a7e2b5604e05e68bbba512588a626 spi: cs42l43: Property entry should be a null-terminated array
478bb8799283b13c03b61b1384beb907aafdbdaa net/mlx5: Correctly set gso_segs when LRO is used
5d7f18c78f809ff5282b4aa5fd89f6b97a379797 ipv6: reject malicious packets in ipv6_gso_segment()
bcac88c720efcd60ce6e332fcf6db608e782f6fd net: mdio: mdio-bcm-unimac: Correct rate fallback logic
8621006850d453d1e6f41d734d0b5ab744f46bdd net: drop UFO packets in udp_rcv_segment()
cfc716ace6fdcc48802c6d13473a827baf36f20f net/sched: taprio: enforce minimum value for picos_per_byte
150dda95958fa06f65d5d9ad43566fa87d6661f6 sunrpc: fix client side handling of tls alerts
3146bda9ad027291b0a15acf98e9b1fa7164057a drm/xe/pf: Disable PF restart worker on device removal
91dfb658fee9175f423c1a2d9f88acb0921936dd x86/irq: Plug vector setup race
e5f60340f4f1f4bd19f6710863e227647ce5e4e3 eth: fbnic: unlink NAPIs from queues on error to open
25f3ace44a0789e98a2f22752a4bdb729d3cb09e net: airoha: npu: Add missing MODULE_FIRMWARE macros
f16a50f915abccd100403202e71c4a531af8c682 benet: fix BUG when creating VFs
5090730e66898b575cce64be28544b3126af7654 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
a81e1c42fe5a07620e8d57bd1019ac7e73f0ea02 s390/mm: Allocate page table with PAGE_SIZE granularity
28aa9fe99b4219c602fef4bbdd51441bc1d9542a eth: fbnic: remove the debugging trick of super high page bias
e28b2e51477dd8fd38ab27d2b26550e68b67d1d1 NFS/localio: nfs_close_local_fh() fix check for file closed
5c96f1aae893eed1dc43da703c7c35a9d5909f53 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
be81ffa976e1c32619426e9d2efd875219c5a2aa NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
604398d885816680bb602f2e83ae9f8164c48dc1 net: ti: icssg-prueth: Fix skb handling for XDP_PASS
e8f45828ef939b191e2fd3daca57bf37cdf16afb irqchip: Build IMX_MU_MSI only on ARM
583be209bad52bdd9a0d90bdfacaadd1020d997b ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
b8559946f9f77c9ce5218f62faf912f4a4a4edb4 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
3562a0d03b5f8964e5bd16e08e6384327cfbea54 s390/boot: Fix startup debugging log
1bd96861aa878a981f60afe31b36bb1b14cb1a18 smb: server: remove separate empty_recvmsg_queue
e476e15fd6ce490617253c1ae19e10984cc78eb5 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
ada68f6221d9d54a05614a05f7b56cdf518347f2 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
fe95001510a2a307070dcfd38e024317e08bf427 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
f0d3b35d82710a8b29d9a7276e5b373a6f32e64d smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
621cfb537926bc2ef72dc080ce6b59caf9199302 smb: client: remove separate empty_packet_queue
81e56bccafcd326afd6c2ba5d5a3cd737c9014c8 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
5b49c9f386cea6be28e0fe62341e3631ef7cddee smb: client: let recv_done() cleanup before notifying the callers.
477f05312feffd0897e70f3fe1194bdec3c5ce87 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
47c9dfaadeb1ae356e2dd12218b6a5c90f7d230f nvmet: exit debugfs after discovery subsystem exits
add94d6589d5d86e8da362c4e077cc1d9d6ae9e8 pptp: fix pptp_xmit() error path
e7cef27f5135431075bf7f00daf994d76e48f095 smb: client: return an error if rdma_connect does not return within 5 seconds
d244bd52cba43f8176ea5449ab38623ce1856290 tools/power turbostat: Fix bogus SysWatt for forked program
ca96ec7dd240a09afacb02277c17f190e9a60f81 nfsd: don't set the ctime on delegated atime updates
5b164a42623d0d5fa6132a99f9135ce38feca2f7 nfsd: avoid ref leak in nfsd_open_local_fh()
d556d27b6ecd53c163c3b3fe6279c97003496f2e sunrpc: fix handling of server side tls alerts
2d0c0a81cdbc8b999caf3b1c3e2cfd9d01df79e2 perf/core: Preserve AUX buffer allocation failure result
98d1319dd30b64896d12de561ebcd0b69226668b perf/core: Don't leak AUX buffer refcount on allocation failure
11ee3fdc3cf9a5b36988233a4328507c82b1ded4 perf/core: Exit early on perf_mmap() fail
a49505591d936c493613774b0ddc1b1ca129302b perf/core: Handle buffer mapping fail correctly in perf_mmap()
b13a8b1c85a32d7ebbf5c517710e2288dc0dcb6a perf/core: Prevent VMA split of buffer mappings
4964bf2dc9e731a7382f0fb00e271015ffc7c253 selftests/perf_events: Add a mmap() correctness test
38e25d6bce398076d77cad067b3cf348ffbffaac net/packet: fix a race in packet_set_ring() and packet_notifier()
56894830a0e3f7582fdbb988ff288e525da4643d vsock: Do not allow binding to VMADDR_PORT_ANY
3cda7de38cc38493b10d8273005e212d712695a3 ksmbd: fix null pointer dereference error in generate_encryptionkey
eda49275e98ae7294f7e513a7d7f41b8605e6a54 ksmbd: fix Preauh_HashValue race condition
430a26ef0e8524bff47f0dfef50e62fbb7e87675 ksmbd: fix corrupted mtime and ctime in smb2_open
8551d54324dc757f677168d0e13e39109921993f smb: client: fix netns refcount leak after net_passive changes
95142f09714727201a0bb50512a279298f380aa3 smb: client: set symlink type as native for POSIX mounts
3db345dbb020b53ce545c5e12b457401b780f9a5 smb: client: default to nonativesocket under POSIX mounts
8967dff8ff824a5a82a3dc59787466206762c05c ksmbd: limit repeated connections from clients with the same IP
24fcbac456a61b4973eb95e56a057521aaf49815 smb: server: Fix extension string in ksmbd_extract_shortname()
c5b81acb085b30cd199ab1b56a1f634fb9ed2840 USB: serial: option: add Foxconn T99W709
ae33bb3cd5517066c3b62fcef6e8500a4d4c857d Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
78ec661581a6de320cc577fe6bf3ddc0568e899d net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
d60b7b3e5dd61ee56b87726e75e2b301b51cb83f net: usbnet: Fix the wrong netif_carrier_on() call
bc813f7e3507a348461ddc19c638889c780367b5 x86/sev: Evict cache lines during SNP memory validation
a43d6d82e26990b61d2eff28c800559f095fb93c ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
bcd131c06568b4d946ecac4c0195d613cd4964e5 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
7f72faf8bc1bedef1decdeb0655aa0a75c51ae1c ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
5bb05fe4fd358358055dff1a9ac1427dd03007c6 ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
d71ed8e990410a6f61b595082a4a6a6941190d80 ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
df8f88babe66d79670fe2037b8c0ea1862943bf1 platform/x86/intel/pmt: fix a crashlog NULL pointer access
d52d82952821ff7291178537ca6c4a92d3bb0c02 x86/fpu: Delay instruction pointer fixup until after warning
66d059bfe992cb4771f918f2b721f4aafb2ad9be KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
76c4136072aa22058ab6af06324351312fca5145 s390/mm: Remove possible false-positive warning in pte_free_defer()
0bf33a822419a75817ace7cd58708e3bbdb6075e MIPS: mm: tlb-r4k: Uniquify TLB entries on init
2db9c2742f4c5e6da27e85d9b9d461c7dda8411a mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
8f9a7b40cf3f1e18a6a4b616289f70b5aaf60869 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
897e5c087faf5874ea909869724520cd6d97ca24 mm: swap: fix potential buffer overflow in setup_clusters()
401a4fbfe8120e08560442fee5c2ac4c2163fe6b mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
c564fcb2ad151ad5eae61e9574d9c74e99d67552 mm: shmem: fix the shmem large folio allocation for the i915 driver
903e102a941e6c1f941b2f2e98807cc8a61513c8 usb: gadget: uvc: Initialize frame-based format color matching descriptor
45f82683e92a8ab7b468f7e9fd57ac3c788be092 perf/arm-ni: Set initial IRQ affinity
d0938e14366fb5f85b84b9f83c745eb3453deea6 media: ti: j721e-csi2rx: fix list_del corruption
35b1f58913c36810abc994aa54dac391a55b6669 HID: apple: validate feature-report field count to prevent NULL pointer dereference
e36e297eb1a58cd1266693b18b974ade97bdcd95 USB: gadget: f_hid: Fix memory leak in hidg_bind error path
e644cbb26484ba33d150607fb1783904b032ae77 HID: core: Harden s32ton() against conversion to 0 bits
e95d54882eb9e0e570dbed661dba0f8617f04ce6 HID: apple: avoid setting up battery timer for devices without battery
36f2dd769a372fb8d4d96e292700d5eeece65e3d usb: gadget : fix use-after-free in composite_dev_cleanup()
b2c75e4fd2b768b8b8d308141552288277c619ef Linux 6.15.10-rc1

--===============7951654426981098341==--
