Content-Type: multipart/mixed; boundary="===============7282089715878713101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 May 2025 07:44:05 -0000
Message-Id: <174677664508.3715553.7152947181057753812@gitolite.kernel.org>

--===============7282089715878713101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 5b76ff03a266472e9679b3ceab6ead640074d219
    new: 50917afcbcdc478ffd17ee3e042f2216fd96b824
    log: revlist-5b76ff03a266-50917afcbcdc.txt
  - ref: refs/heads/queue/5.4
    old: e1701b82ad09fdd472fc8f9e32ec0b59344f424c
    new: 98f25271eb00d4d081f562d4394da6ba66b3a232
    log: revlist-e1701b82ad09-98f25271eb00.txt
  - ref: refs/heads/queue/6.12
    old: 5bb41bcc90d444c027b694dea9f5b6c84563fc7f
    new: 3ee40cf51ccf681988c58dcf75c487f96c6c8d35
    log: revlist-5bb41bcc90d4-3ee40cf51ccf.txt
  - ref: refs/heads/queue/6.14
    old: ae131ca93f1fda8e6e56bce6bcf741074dc14558
    new: 92c404ffe763c4da591c14c2aabdc16f85966873
    log: revlist-ae131ca93f1f-92c404ffe763.txt
  - ref: refs/heads/queue/6.6
    old: 2f0770d3ad76469a7c19705c2f5d9c50e9665341
    new: d243e1afa6307e6e09f1dd4c1a18150fdda4707a
    log: revlist-2f0770d3ad76-d243e1afa630.txt

--===============7282089715878713101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b76ff03a266-50917afcbcdc.txt

7fe0a17181cadeb2bab97a3b40a68ce7eea728e4 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
7bfdffe98a415b4bd44c38375541a84c99336b17 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
46857f4a4bbd012ccb3419abddf3486c5c22d0b5 EDAC/altera: Test the correct error reg offset
8348cd4bce0d32810506046a417c636544448435 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
8f0f4e65bd7963c114237b264e7d96257155b296 i2c: imx-lpi2c: Fix clock count when probe defers
3cb75a8da2088dc262779381dbacd61b535f1b8f parisc: Fix double SIGFPE crash
d4cdf0e784cc3fb95f60628d1908929bcede7dc5 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
b757596ddd65a5d3d45fcb7109240acd7b6a79d3 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
8a5751c1560e842d1aba53ea05354b9056958bff wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
24ac88e34387067b22209925e10d07112ec09626 dm-integrity: fix a warning on invalid table line
675a61ce7ba93c8fd46a4305af2c14dc73ef7c7f dm: always update the array size in realloc_argv on success
51b2d19d7621f657ab9ce77335a6035727f035bd iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
7ee1d88ab925cfa61f35480a98eda97a80950cf1 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
b387485a0765b1509fbae3d5c3ae4790107d3fdf tracing: Fix oob write in trace_seq_to_buffer()
3dd900126e2f8579ceda8a291f165d175fdfb98c net/sched: act_mirred: don't override retval if we already lost the skb
9c37450d51c1413a2fd03e579f8ca7a1c7dd2c47 net/mlx5: E-Switch, Initialize MAC Address for Default GID
4be4e22b9ca23c3155e7a4e86fd795d36e8ebad2 net/mlx5: Remove return statement exist at the end of void function
30c946748ff14aedd972d270c2f0278739e3fa75 net/mlx5: E-switch, Fix error handling for enabling roce
6b10736af87af4ec48ba324617d9d0c7c16cad8a net_sched: drr: Fix double list add in class with netem as child qdisc
2a36953959a7bdb7de0bcb91300354e9620d65b8 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
eb05fcd9c0f53539b11807127d1b0d99c933f8e9 net_sched: ets: Fix double list add in class with netem as child qdisc
7389e7eea8e2336149029822b4c7432c991d4bd1 net_sched: qfq: Fix double list add in class with netem as child qdisc
60481821de5b2996824dda88331504ad421a7a69 net: dlink: Correct endianness handling of led_mode
c17be4bb4a7dbdc17cdc9a4d96bd9b235bfe9a49 net: ipv6: fix UDPv6 GSO segmentation with NAT
8ec6b9e87c2cde20cdb35082bd0bc5f3b39aec82 bnxt_en: Fix ethtool -d byte order for 32-bit values
abbcd27043ab79c14e751e2f7938ec0d7ee48bd5 nvme-tcp: fix premature queue removal and I/O failover
7aa8c4fe6b94a93d0c24187dccebe98549f5b2e6 net: lan743x: Fix memleak issue when GSO enabled
e5147481652d07c22488f5eb05e271fd3e831adc net: fec: ERR007885 Workaround for conventional TX
7ed0128dd5e1175d582f4c29b7820ad52f3a71b4 PCI: imx6: Skip controller_id generation logic for i.MX7D
d015f7c179edf68822b6dc1067bd50774d1abf46 of: module: add buffer overflow check in of_modalias()
6371d726edf4db493e031ce48475d451479b402a net: phy: microchip: implement generic .handle_interrupt() callback
eedc0abc015196697c06ee3fc40743f8e5254f08 net: phy: microchip: remove the use of .ack_interrupt()
bb38985e7bc982b46b8a0d3494e19ca348f6cf09 net: phy: microchip: force IRQ polling mode for lan88xx
a8f933f8dbbc9abc462309128caea2ae5c7b0d87 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
592a9a0e461fdd064edd51b33545cd1909095749 irqchip/gic-v2m: Add const to of_device_id
841c6a9d3e484b2942eff661698683868ae0f359 irqchip/gic-v2m: Mark a few functions __init
049e26da98f7a98a93cbbe60096d975d82ff1ff2 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
05984ec58aa02413190d842326d490bee9fe7384 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
0275477e028b01b22fa693d42c92c4964dbc60f2 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
cbbef77647a624730c3fcfede50b1862a5285ad1 dm: fix copying after src array boundaries
50917afcbcdc478ffd17ee3e042f2216fd96b824 scsi: target: Fix WRITE_SAME No Data Buffer crash

--===============7282089715878713101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1701b82ad09-98f25271eb00.txt

40604d39634814e83931d72c13d2d6472eba8080 EDAC/altera: Test the correct error reg offset
dde735e079d56942da56f1ff37b33c5d4512e6db EDAC/altera: Set DDR and SDMMC interrupt mask before registration
692c325f43c8005b3036c6446f53c622bca40d09 i2c: imx-lpi2c: Fix clock count when probe defers
0833ef83d2b092c33cc7eaef3f4912d7fbe83d80 parisc: Fix double SIGFPE crash
597cfa0196dea5fed47470c269c89a59954c5ee8 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
c61fa8fdfb5ae0f2319e9c5b1a208f22ad25ca5a wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
b160bf6f35f7db1c7b60f68c85d1fcb3ff6cd14e dm-integrity: fix a warning on invalid table line
82d42ad168806390e32863a376dd67bb31de16ba dm: always update the array size in realloc_argv on success
47193523f3798b3612caeeb442e1aa249127dc7d tracing: Fix oob write in trace_seq_to_buffer()
f354a599323306eeb83f19915047cbcdd5149b1b net/mlx5: E-Switch, Initialize MAC Address for Default GID
705de39d4c4b615a3d1c2fe13bab66d490edebf6 net_sched: drr: Fix double list add in class with netem as child qdisc
a0543a4c59476e928f85990eede60544574a0522 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
967d74affa097dc3990808a29060b9b388580bfa net_sched: qfq: Fix double list add in class with netem as child qdisc
dae26de601d939cc2a67672e0b3bc69f821848f8 net: dlink: Correct endianness handling of led_mode
5b0c654a44f2ed70ca9a97b401ee5fc100bb6bab nvme-tcp: fix premature queue removal and I/O failover
fcaeef3a3adf6f974eed1058bc7eb8ab92068423 lan743x: remove redundant initialization of variable current_head_index
c002346217322804ad4ecc3952fb29a515cf73ad lan743x: fix endianness when accessing descriptors
fd910ae29f4628156d61c4b1ad8043ae9acfda35 net: lan743x: Fix memleak issue when GSO enabled
1f37115a5d0e47e34c3206473a509e1585fb266b net: fec: ERR007885 Workaround for conventional TX
d9e1dc1bab8f146e46ff4d5dd1cd064ffadf4d38 PCI: imx6: Skip controller_id generation logic for i.MX7D
21e9b5b39350dffb650da279f522af98b236f5d9 of: module: add buffer overflow check in of_modalias()
eb15643363cb184e3b5d348a97b350d4401b9c16 sch_htb: make htb_qlen_notify() idempotent
0ea86f94adf6f018696a031f1605342582293eb6 irqchip/gic-v2m: Add const to of_device_id
acdc6ae27ba4f27db7b547d7108b78153891fa21 irqchip/gic-v2m: Mark a few functions __init
2d6489fa769a3caf58e1996cece13bb3767b3930 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
c2bcb88555e56b59193e8aae31d5c8249851807e usb: chipidea: imx: change hsic power regulator as optional
71e8c5c58e97b49228e3e381ccb36c9f4056570f usb: chipidea: imx: refine the error handling for hsic
19c2f7ce36319a053846879f095907796f607bd4 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
ac38a3d6ce1f3f92d2de8bcf1d6e44df9457be51 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
5b78eda5b1b0602bf62b1512cb21c26662814246 arm64: dts: rockchip: fix iface clock-name on px30 iommus
eed82462f2ed268f9244b7edbd07e12af84afd24 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
879a8e0a24b9df5daf6f005a6bacc55d22e24c38 dm: fix copying after src array boundaries
98f25271eb00d4d081f562d4394da6ba66b3a232 scsi: target: Fix WRITE_SAME No Data Buffer crash

--===============7282089715878713101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bb41bcc90d4-3ee40cf51ccf.txt

e82bddc3d31abd7dec05768fddfffb71b196f086 Bluetooth: btusb: add Foxconn 0xe0fc for Qualcomm WCN785x
2c641934335b73c4f1b45bc16357b5b3ffb69b30 Bluetooth: btusb: Add one more ID 0x0489:0xe0f3 for Qualcomm WCN785x
2471f514ccba5cf3a1de5d5d4e8ddeef77945545 Bluetooth: btusb: Add one more ID 0x13d3:0x3623 for Qualcomm WCN785x
2aa12d7fc88596649c411fae46de64fe3b450d58 Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
c59a2a19584257edd5ee978663d5760681a005c6 Bluetooth: btusb: Add new VID/PID for WCN785x
124276b2eb76c7fc9bb54bb1f379e6de3b72175c Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
7786a9a5699888c6c458d841c4675f1c0da836c8 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
70dd8d37303591a10c6f8705685a26ab35834c94 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
d2071e5101221c525edb43e168877a9465fcc274 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
379a12cff41b583f288077d6075395ba988a7d57 binder: fix offset calculation in debug log
5f4f0b777c369704823ccbc3f0ac90b21aac1da1 btrfs: adjust subpage bit start based on sectorsize
3fa94ccae5f5a1ed2f2b535c9b6df9aefba40f7d btrfs: fix COW handling in run_delalloc_nocow()
f084af0530027f389a0f0db5eef627d8ad22068b cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
87c7fb67fd1c7f9babb03be43bc29b02746b5a1e drm/fdinfo: Protect against driver unbind
b79900627d1346d6bce0b7eee9a42afe9b150972 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
21730cf1c2294b6812f67dad2e79fd5f3c3e6a7d EDAC/altera: Test the correct error reg offset
8bf7384d9dbf5db5281cab96fc68e15ced334552 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
889ee7cb6fbfb0176d8d0525c3497af975283afd i2c: imx-lpi2c: Fix clock count when probe defers
ccb1f12088b42a63cebaef161191d15612735330 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
eef220f7d0ed4720099e85e48663fa6a629ed59d parisc: Fix double SIGFPE crash
5f7f5514616b74368ce9a06794b4f249514ff492 perf/x86/intel: Only check the group flag for X86 leader
c93b6590420d71291200d3387f9aa483a0b12fcf perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
102999c59ac5de937ff03189c0f5d16dbaeae0e1 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
c3a2d5acb775673c3035cccafa566e7a174abad2 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
a7d050dbd54e9b908ff3eb4b2219d8380b8c8640 mm/memblock: pass size instead of end to memblock_set_node()
cb0f83cf75e42405a233f5834e09b0cc43fe3b0c mm/memblock: repeat setting reserved region nid if array is doubled
4a7935be5b8b38cbcbb5a613239e5493c3fdbde1 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
19fad32587f3c8a9089fd0b13fe8d83835ea36d0 spi: tegra114: Don't fail set_cs_timing when delays are zero
ab88cdc51b1592c5834dcc47003d3450bb94d4f7 tracing: Do not take trace_event_sem in print_event_fields()
6d7fa1c90c29e1b38d8352cb8733a4c78c370c83 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
dafb46746d74b78753204b7679d032cff47d3f82 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
fe8379d6080943529fc736a4adeb9450465ca456 dm-bufio: don't schedule in atomic context
65b33fa16190f2d0e2f829b74e99ece17b006c09 dm-integrity: fix a warning on invalid table line
64c639a064398e7cb1887c80f1563ef84800f39e dm: always update the array size in realloc_argv on success
085562ef9ea2e5f9b9255197919b9ae3a1412de9 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
f476648cf05244dd6028551021d89e7b1c4fbff8 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
2bba11640be77d7550822a96a0c349c958ef6424 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
23a960bc741e64c450c9453ba7778113ee0a3951 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
a0bdfb6ce25a4e397a6c302c65f519f3ef15cc65 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
6706e96fa6d0e71f197efbf679aa49492cadb359 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
c0b78118bfa5c21784d613669e396b3dab2d6a79 iommu: Fix two issues in iommu_copy_struct_from_user()
378707d461ba9c9c4ab560f7f7e96d3b2e04a502 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
e99dbf1e539d4027b5a0a87bae9bf831300309fd platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
acce8f9346c63ef2fe486f632e89c335baba4253 ksmbd: fix use-after-free in ksmbd_session_rpc_open
b496d265df40a9b2775ebffe191e77ac73e82c77 ksmbd: fix use-after-free in kerberos authentication
fcef70844ef828e03eae72b3ee32fc781cce538a ksmbd: fix use-after-free in session logoff
5dc2a6be237ab6bf346b8a5982c33a39c23922de smb: client: fix zero length for mkdir POSIX create context
120ad302520f4a58cc69c9853c576c22e44e43eb cpufreq: Avoid using inconsistent policy->min and policy->max
dc1cd1f14df84b4b297ab1546e0312b28bc6608c cpufreq: Fix setting policy limits when frequency tables are used
027ff60b1808a8141bb7b6052c18b8c24114794f tracing: Fix oob write in trace_seq_to_buffer()
96ea2035596c972ae8418d3ffd2a93f831460701 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
7c0e5c7b6c7ab7d69b27224da54f0632cecdfb40 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
2b157ddf3472f0af9915239da26e0be44ddbcf4e ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
5597c61192ffe7611cdf3e18a953f5680c38b87a ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
9c8c7d1f448b106344492fdb5a098c613dc4e85e book3s64/radix : Align section vmemmap start address to PAGE_SIZE
fbe0cbf485a10bec0e117b2b74c6f7ff0ca72aae pinctrl: imx: Return NULL if no group is matched and found
f460037a89b7d7bbb4808025b7402457a1e40f86 powerpc/boot: Check for ld-option support
326c7daf9144fde30f2ad4abc8003a2a13dec2d8 ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
ebf1c981d433faa3a8e433a902175ea4f94028eb ALSA: hda/realtek - Enable speaker for HP platform
ad72cb50a3f5ad196bb80ecea0868bf409795fba drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
22da147876cf52d5ccc2481a08eea43055415573 wifi: iwlwifi: don't warn if the NIC is gone in resume
16225cc5213ddbd3b798fc533fa00713c2c4514b wifi: iwlwifi: fix the check for the SCRATCH register upon resume
8c5e9af7bcab31edcc0c1e5b51e0129f6ce7dc9c wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
4003d6e09d1b6c7d4f9d20eab79b9c042e27cf0c powerpc/boot: Fix dash warning
0911980712389352967dc5c2a75c30abd488f047 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
8598974afaa9f9910c6ff0ed78fc292f91150902 xsk: Fix race condition in AF_XDP generic RX path
576bbf987992b3f64f7d313ca9db62ca93529e95 net/mlx5e: Use custom tunnel header for vxlan gbp
56855a93e35f35c3b08255bd4dcb35bc9eaa9818 net/mlx5: E-Switch, Initialize MAC Address for Default GID
9b9c0f1e269586f67c49ce0cf2e4a975101ab6d0 net/mlx5e: TC, Continue the attr process even if encap entry is invalid
86a96710c4b31ab6d76af1b7f639990de278a86e net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
2213b09218bbacc71d7c103e686cdf25be7a3c9d net/mlx5: E-switch, Fix error handling for enabling roce
173408bfe92752e35b96e98cc0941ee7d843763c accel/ivpu: Correct DCT interrupt handling
2b8d0e39a843200905466d0edc204337eda63e1f ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
00077825f2551f9b7ac824859242b303e8efeb71 Bluetooth: hci_conn: Remove alloc from critical section
44ae9fd3ba60ba138a8cad4294617fdd23d99258 Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
bcdecc7883a6aa2c5f356ba814cd2c9beebde704 Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
8ed28d8880d929a820c8f8f7a4cf10bef64038be Bluetooth: btintel_pcie: Avoid redundant buffer allocation
f4f0f172493240f059283cff9898f5c72fa80efe Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
b677e133e038fb0d3bf0abc6ee4f5e40a3288f7d Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
548c09d64c7833ca3d120ce74ecdb1fbad65f1a3 Bluetooth: L2CAP: copy RX timestamp to new fragments
54579e3d726ff7ccadf56a8120eb86ae1ca5a281 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
f948f2497498b627fbca7371d198d1a9155172f1 octeon_ep_vf: Resolve netdevice usage count issue
b741f14fd524e9b0dfa0e66f699ac0e641452113 bnxt_en: improve TX timestamping FIFO configuration
c56da00cb75df2b64ce0687398c5c82dcfd38ddb rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
8c3c058c992b4e7ea7c7ef14438c7cbf57caf13c net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
b3e15504522748f7d94e1e9b679df68e4466c74a net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
59c263dedc406d97afb2f5312a4945a1a923d1f8 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
51c4f09b7b9e9f1525f917083672e27a6075ee5e pds_core: make pdsc_auxbus_dev_del() void
6666c5cb118de914a422afc7f322df8775742d8d pds_core: specify auxiliary_device to be created
69e55857f5d58f297b2e3389c9f4d255e3182b38 pds_core: remove write-after-free of client_id
1ac51d7e9844507f98b306c3e56e766ff5caa284 net_sched: drr: Fix double list add in class with netem as child qdisc
88d8597f7ac66d1da7fe4c0bf799ecf75e6e1347 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
29aa805d83d491cab3b41c6919818ee97749ffbd net_sched: ets: Fix double list add in class with netem as child qdisc
c2f206d51d8369e79d7a71f142fce046ac7913ed net_sched: qfq: Fix double list add in class with netem as child qdisc
d5ec7943926d68491bff48e35315906bb2462da8 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
a102f9e12c951e3dbf39e9f860585b223f87b247 idpf: fix offloads support for encapsulated packets
279aca5acff1d46ffe426878d96dc729185a54ff scsi: ufs: core: Remove redundant query_complete trace
e30cdd7b0429aeaaf57c675ec976dc563787adf6 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
9849696eb73af4501d4b50c3fdeb6f8b41d18a2f nvme-pci: fix queue unquiesce check on slot_reset
ee98905db88bc5c4d2714b3eaec3edbf8c032adc drm/tests: shmem: Fix memleak
8860c3ce753c889a5596bc720b1a59b6ac285c61 drm/mipi-dbi: Fix blanking for non-16 bit formats
4ce37122d0080ba639513d7eede45b04574c822c net: dlink: Correct endianness handling of led_mode
6b25fe3be5d8d1c77c8a00b0c66e7f728971d9b0 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
9c37fa03f8db047cbcaf528ba2977081fdaefae7 idpf: fix potential memory leak on kcalloc() failure
fcd2196c96d3b662bdc2f1e17cda4804a17475f9 idpf: protect shutdown from reset
82aa053bd1e40a1e3251caeeae1929ea789e83df igc: fix lock order in igc_ptp_reset
f2280d1ecdbc95fa2f57593849febae85331dc00 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
9b50fd11a61022fff54cfd1ad75109b18fc84793 net: dsa: felix: fix broken taprio gate states after clock jump
eb7ee3eb94b6d1080008f34621bd8eb1294b80c3 net: ipv6: fix UDPv6 GSO segmentation with NAT
ba653e99e97e398ea45c2b682ac3dbbec3b54475 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
663894a26b8d8942852371144fbccacf6df699de bnxt_en: Fix error handling path in bnxt_init_chip()
9e918913e0cf8758e6e4d6acb91b29761281e312 bnxt_en: Fix ethtool selftest output in one of the failure cases
ea823f726614ec2ea1bde99a41dfc650dc4210c9 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
64936cecf161d6f192a78e60b41a2e61b97fad62 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
efe96d124bde94422e15d3a7450814b3f1029312 bnxt_en: Fix coredump logic to free allocated buffer
0a9ca803c5c354b18acb70b57516714a01804a67 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
062ccb37ff07684943f0cbdac6ea3e188c791956 bnxt_en: Fix ethtool -d byte order for 32-bit values
620f958a82954288a7bbd78f16059fd42b75650b nvme-tcp: fix premature queue removal and I/O failover
79dc86aa94e8e2025cb8421a1557302deb9697a3 nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
fb9759afe4021531d575c5ea9d849ffbbc21a3f8 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
bddca015b23f9bfed61090c631f00f78df2026e7 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
10ed3f9dd198cf3e09d8a4f343ad33961a81c3ea bnxt_en: fix module unload sequence
8c948dcd5bdae1d5a081656e7d892bba4aa7461d net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
987cab44581523c092b3cf7856e07976e408324b ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
7fd0fdc20a169d41aae7e99540dce6a8fa204670 net: lan743x: Fix memleak issue when GSO enabled
3fd259e3252797f8ed70b787eeb174e853b1212f net: fec: ERR007885 Workaround for conventional TX
61463b826aded89dba62cbc231e6870da6aada58 octeon_ep: Fix host hang issue during device reboot
9c831d9a40026473b24a71845ef4b312b1c0807e net: hns3: store rx VLAN tag offload state for VF
cc9ec7d09a44f37728fd10ee5f22835a7ddaa1ca net: hns3: fix an interrupt residual problem
8379c9ae8ff263ace2b709406ab8ad2aba8cf54d net: hns3: fixed debugfs tm_qset size
c0e13760ad2d0a6fd71dd5601597035a547dd81a net: hns3: defer calling ptp_clock_register()
13ba99cf4219f10acc19624e7bffeadc3b9adc8b net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
4ea5d531928f228651ebeb239bf8cad5adcab737 net: vertexcom: mse102x: Fix LEN_MASK
ee11ac247e2b012624a296af6e97284b248366ee net: vertexcom: mse102x: Add range check for CMD_RTS
e2c412277e226c52cfdfe89da14332d2d2149926 net: vertexcom: mse102x: Fix RX error handling
6aed3fc3e4f5435a299dd7b8d8dd949ee46a85b7 blk-mq: create correct map for fallback case
371798d439556a9b73170c50dd582c49cace6ad2 mm, slab: clean up slab->obj_exts always
caede30425f206a88965c244010a516ba231930f bcachefs: Remove incorrect __counted_by annotation
910ebf2f4f32ced408b2f35bfa09b71598ac5930 net: Fix the devmem sock opts and msgs for parisc
1899325ea5368c3500af86b81dfa262417f2abc4 accel/ivpu: Make DB_ID and JOB_ID allocations incremental
d5246b68b78b65fc3d9b30d315ed3d860e9de2a5 accel/ivpu: Use xa_alloc_cyclic() instead of custom function
6a75f9a6401156bf2a4a2a85a72c3980b04407da accel/ivpu: Fix a typo
2eac44fd70ec4840b611ee05fdba7b550d250254 accel/ivpu: Update VPU FW API headers
ba8d463e140d04ca3510a0b61b0923bebc9c7c86 accel/ivpu: Abort all jobs after command queue unregister
7e91c7c8a2f18f278bde54037cb8d8b903182018 accel/ivpu: Fix locking order in ivpu_job_submit
04dc6d1a5cbff8bc527d42cfb257cc53f2de8774 accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
35d02743784955b7363c6a72cc20122bd74fd165 sch_htb: make htb_qlen_notify() idempotent
3db38c2738cf5d9e4e023addbfd76bda772a2bbb sch_drr: make drr_qlen_notify() idempotent
4736819b6f5a9f0247a67f925a27f3229f988c7e sch_hfsc: make hfsc_qlen_notify() idempotent
c5014a45f25daebf647ab8785ecbcdaa0d46cde4 sch_qfq: make qfq_qlen_notify() idempotent
bb7b5770859c9d0e2c361432ba924573b26c9186 sch_ets: make est_qlen_notify() idempotent
224f55ca0336faf6bbd403117f903490890c4b62 drm/xe: Ensure fixed_slice_mode gets set after ccs_mode change
90abc34e6133fbaf5b83adff8ad673835551c1b6 firmware: arm_scmi: Balance device refcount when destroying devices
2f7178112c101789157f56ca9313284645c7ca28 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
efb4fd6a39e98e41b779374a11ecbd486f8fdd98 arm64: dts: imx95: Correct the range of PCIe app-reg region
e42efaa6b65503e2fc71a16e55bd5abfa6a10026 ARM: dts: opos6ul: add ksz8081 phy properties
32ed250707f5f76a548cc4e55fd651176db97943 arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
d414de1f4201914ae57f237e3b45c496dc1a1e35 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
2bf85f67c4244824cdf4255a4854962c696c7f3f Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
c8f975d718b759f69fab474b7ae5eb09ce618939 kernel: param: rename locate_module_kobject
029bd59abb6fc90fd168c452304c9e9e0227c6b6 kernel: globalize lookup_or_create_module_kobject()
b7766255112a9f9fa26008c84e1b9bf69eb5879f drivers: base: handle module_kobject creation
3b52188bd06a25c7ca39a8cf88ac57b6202644de drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
3d39e78f8982c4e3c56efddcaea61bd8596dde77 drm/amd/display: Fix slab-use-after-free in hdcp
3ee40cf51ccf681988c58dcf75c487f96c6c8d35 dm: fix copying after src array boundaries

--===============7282089715878713101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae131ca93f1f-92c404ffe763.txt

4f8155b988b64e459597bc4314303c32f1e73b35 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
f1aa9612ee432eea01f65f3fd07834a6d3125dd0 ALSA: hda/realtek - Add more HP laptops which need mute led fixup
ccf895358e3e90513737c1052e127097b7f15981 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
92df820bd8795d5c68f6d004ea7b4d316bcdc841 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
564422c8671f484badf4cea6035f77c44826c585 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
316a4ef481cb2a44b324a5b787b6fb9f5361b280 btrfs: adjust subpage bit start based on sectorsize
bc2f7cca2fa275efd6bc598831c6b2e296aebab1 btrfs: fix COW handling in run_delalloc_nocow()
bff07aea91a264886312a371fdd12a6b4866a005 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
9e532e8704727fca5aa1caa3d93f9b90a8471946 drm/fdinfo: Protect against driver unbind
c3866f1a3c81878034a8ca3ddba2b190ff376a15 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
9d3bfd16c42761a5bddad5d8fe96287ace72f0de EDAC/altera: Test the correct error reg offset
33876ee2f444352bce2158afa363b6e52c2ca850 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
05acf41d1a7dc548191b11056a53da9b53d65610 i2c: imx-lpi2c: Fix clock count when probe defers
df93eb2b649a2e9548a61af73004ca03d0a32212 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
5207bf8ce4d1731a9cc32417c62fbb583c41df58 parisc: Fix double SIGFPE crash
c5cdcdf016373a31214baad6c20aa17c4a546111 pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
4977a8078d28626891d2c77a3201e4cb31558ccc perf/x86/intel: Only check the group flag for X86 leader
cc659926e24d2a8760d7f7319b7f2b648a87311b perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
07a1ab0c16d0bc5d5c901b404638ae96a2ad213d amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
94266449c3d278371cae06d37df8bf8efad5624d irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
c907280c8b9ca693b1aa2b4a00f2c4534c8cda91 mm/memblock: pass size instead of end to memblock_set_node()
f7db5d133f626257b56fa24026848a7c63fe5348 mm/memblock: repeat setting reserved region nid if array is doubled
f55600519618e9a1428589945ce67a68c4352957 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
14578b95905b50499922d81beba7f0d8c4fc0156 spi: tegra114: Don't fail set_cs_timing when delays are zero
f5afb954bff4ea8c8296619e762de3b134968c07 tracing: Do not take trace_event_sem in print_event_fields()
fc1bab41a731a1b789543c2a02e2db6e47420450 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
f4c88b2033a5874758a53d6cf5bf86b4ee35866f x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
0462172521aae9fb4f2db05205e368d194de266e dm-bufio: don't schedule in atomic context
08616bff3d9d9aa108bc4871a73bad53a8c5cf2b dm-integrity: fix a warning on invalid table line
364a416a5b7b705a9d8eff9c518025ca0b258e85 dm: always update the array size in realloc_argv on success
a3a2b489b47fa982855a6bb91631dd55b60df56d drm/amdgpu: Fix offset for HDP remap in nbio v7.11
649f77f7ebd2c6c6417d6954d9ee708796e85f7a drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
6046c6af738e282e5c3329719a493d348b84aeed iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
36ac51add5f3b6b58f2c6aa7ee094af5e85e5128 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
17980630f63f99562b9783fe5a8961a974f28d57 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
cd13127dfd97a2e44d3a5b99fe6d100b2b2901b9 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
a1c98ebb68904b10bd9ff205d85742818be078cd iommu: Fix two issues in iommu_copy_struct_from_user()
c9b619b40f5309f368aa17cbe90efa16505db18f platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
a92022ca3caf753b1531dd635a420c3bbfa18be5 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
1e49ce1b46b74b74e1e2e6cb4f84009197bfb8e9 ksmbd: fix use-after-free in ksmbd_session_rpc_open
386fa0d5e717f26c8b64c434e06621f268a5c892 ksmbd: fix use-after-free in kerberos authentication
307959a3149a3e7d11ff1a7bc41fd2e0e159ac5f ksmbd: fix use-after-free in session logoff
88a72995d310f3f2a3224c40551a99eba0a5314f smb: client: fix zero length for mkdir POSIX create context
4b83c2d8e85d7a0312a469fff89547f3d432626d cpufreq: Avoid using inconsistent policy->min and policy->max
0931196564049306fce51c8c9e99739f6ad6369e cpufreq: Fix setting policy limits when frequency tables are used
9207b7d7d9e16951531eaff4616fd023f1cdc972 tracing: Fix oob write in trace_seq_to_buffer()
3a4cbbf46a550fd66eefa949aeb66b8d706c3c27 bcachefs: Remove incorrect __counted_by annotation
4d9c2a137444e2335b59c1f753ece736c52e27cd drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
58317f2fa56e0c01dfdb9eb0f530419e859c1617 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
e0455a654afe1d748ebc6b34f220b6f60a97c9de ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
132dbcaa3fa070d9329e62eb79af65ab99a1a0c6 firmware: cs_dsp: tests: Depend on FW_CS_DSP rather then enabling it
582ea606b26963bd163c691914806b94d71e145a ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
8c94c339130622105ed46327a748e013a1b1705b book3s64/radix : Align section vmemmap start address to PAGE_SIZE
6cfbe09afd02a046097d82ad123a5e2f1e5f4838 powerpc64/ftrace: fix module loading without patchable function entries
eb29e2a7ded17c014c957227dd88f1c6d4341abc pinctrl: imx: Return NULL if no group is matched and found
502394112d7f77a972786ad92b0ba3f9ad7febf4 powerpc/boot: Check for ld-option support
640f8e89bc387ea6c91c0617fcb8d5d1de435bad ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
a3412d7036948217dc26ef4f61379c5e2eb0cf99 iommu/arm-smmu-v3: Add missing S2FWB feature detection
93061fa0942ec510a91b47e07709e1652b84aafa ALSA: hda/realtek - Enable speaker for HP platform
2fa3f41cf64c3c49a2bba62f1caff84fd8174c2e drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
be0a88ed15e561288aefd0d6a981f0d273f191f7 wifi: iwlwifi: back off on continuous errors
73e94d310c75bf8be709a03ff208b36f8f74a354 wifi: iwlwifi: don't warn if the NIC is gone in resume
e14ea9260f100e8cb78d38ddeae5be588483b562 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
1e2b1a11610c086bd75c0d558c5236cbe8c6c53f wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
67c6f7af7c9f6473dda81ae6729f19975f909d51 powerpc/boot: Fix dash warning
5632d987a733b2da6a5e9b10a1cefb659713b1ab vxlan: vnifilter: Fix unlocked deletion of default FDB entry
9d22c872494ff2fd1a537949dc5ac15da59f3ea6 xsk: Fix race condition in AF_XDP generic RX path
a54cfdcfad3e9bbf0c314a9863171b96d9fad955 xsk: Fix offset calculation in unaligned mode
2c64485d0870d56d6d585c326a7e34a8c6cfbc90 net/mlx5e: Use custom tunnel header for vxlan gbp
3d058a98aea22bc9da705574b34fc96759a62af3 net/mlx5: E-Switch, Initialize MAC Address for Default GID
ab274090b7ec3c5f8c9d63e7aa9383c0a6dba760 net/mlx5e: TC, Continue the attr process even if encap entry is invalid
837234f922dfebaba348ba1fe1f6273e0df1842d net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
29fd333729053d7a43efee15b1117a60749f963d net/mlx5: E-switch, Fix error handling for enabling roce
268764ae0751fbf2dacc60434e7d8c73a8532964 accel/ivpu: Correct DCT interrupt handling
990288493bf3b5073615893530ab1196e5167906 spi: spi-mem: Add fix to avoid divide error
c51e7bc56bfdb02d2e9a825fbb0ac886d09799c3 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
9a23d35f138a2a331eff3f77c68847aac4202e92 cpufreq: Introduce policy->boost_supported flag
73644ef900f2cb66ab1d78d0f78aa37230f4df23 cpufreq: acpi: Set policy->boost_supported
b66d9ec0d3b1119ad906a50dc916a78b7060f7e5 cpufreq: ACPI: Re-sync CPU boost state on system resume
18e736e03317d607dc8c30dc972285b405194bce Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
a2d43333d6e9545f024dfd7f416b686819f0b4e4 Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
b7cd0cbd239b04ed7e2099da1f737f3913ad05c7 Bluetooth: btintel_pcie: Avoid redundant buffer allocation
7e3604312d4a8b3ee6e4a6257d6e6abcdbc69959 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
dd55da0e9b37a21d9d38d2e5c50450ab8aa39cc9 Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
d108804b677a006f7a6dd3747b177d3da5b3cf60 Bluetooth: L2CAP: copy RX timestamp to new fragments
17c7ee26b81bf6810943bc4ffcdae7a857d6e80b net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
52b989eb5ee12289ca72358666bc88d86979e3b2 octeon_ep_vf: Resolve netdevice usage count issue
be248d0cb7535a6f87146d89c04637b6686b3b23 bnxt_en: improve TX timestamping FIFO configuration
68da01abff150df3380fd5e6f798bd8f742268f3 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
8735f91be4ad2db5ad80e70a62e1345b3c539981 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
dee7d9e2d3e425e632ccfe3653e9211d39e8ba41 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
bc20c63db25b3c2b8ac864b946d2d5108d6f5d18 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
ef3a6b8e3f6a5481e498763075663521412c473d pds_core: make pdsc_auxbus_dev_del() void
d6a2b004fda046ee8bb3c392eac38f8499acfded pds_core: specify auxiliary_device to be created
6c8a85d3675583061c023edb4a0307b9e8191d45 pds_core: remove write-after-free of client_id
4d59c0d67d84e8c8ed45d764586ddf8674bf5c08 net_sched: drr: Fix double list add in class with netem as child qdisc
7051ccba5005b45d0d1b8eef7f8cb2245883ab7d net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
e63601ab8ce7f30c6fba4596589a6167c54d99c9 net_sched: ets: Fix double list add in class with netem as child qdisc
2ceac503339c338866ea88f89b671b6ed74ce4a5 net_sched: qfq: Fix double list add in class with netem as child qdisc
0ec27d3529fb81c4aefd7502948585f1d021a6fd ice: Don't check device type when checking GNSS presence
1a6aa7191c1f1bfbf52fda2b880bc1ac2ed4785d ice: Remove unnecessary ice_is_e8xx() functions
4fd9718c0da564cd4285c47676eccb8aa862040c ice: fix Get Tx Topology AQ command error on E830
896c1239fadf61d50e6a83183ee0ad4fad54fc02 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
9d592b2e362293051f2c0d6217f76b1ed2f13592 idpf: fix offloads support for encapsulated packets
0b850694f4f4182ca55f52d31bac2ff8f8bcc171 scsi: ufs: core: Remove redundant query_complete trace
eda76a772dc1f88d04330f487d03b41a4be21890 drm/xe/guc: Fix capture of steering registers
b78d21204331b206aec0c35bf742f6b838c26aae pinctrl: qcom: Fix PINGROUP definition for sm8750
e1499b11bf2fea58e607bbaff3df60c2c7192cda ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
6fb6718fe1fa0af7d10d0ba35cfe1c78aa1aa155 nvme-pci: fix queue unquiesce check on slot_reset
c7380fc8179c48ad39adfbe808597d5a519e151d drm/tests: shmem: Fix memleak
d97592ac4a9469622329a09e928fbe7e1172fe89 drm/mipi-dbi: Fix blanking for non-16 bit formats
0e441050e9f4b8f605683409d6af1c98d5b13e15 net: dlink: Correct endianness handling of led_mode
cca304d2b7be4920f64d70d428b3ec93ca6c9e94 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
1f0d4dc397c5c7defc5e3482814494a7b404387c idpf: fix potential memory leak on kcalloc() failure
768c632ec4d036084a02f9921a28f8f7d31aa42c idpf: protect shutdown from reset
c53a384c1d8d9633f80fc246d7a8cfdf2579b511 igc: fix lock order in igc_ptp_reset
6c5b196e560fc1ad98d3b15a9010fb8bae61158c net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
23c63ba7641a375435b2818a2dc8a89dfbc569e7 net: dsa: felix: fix broken taprio gate states after clock jump
8245834c8f5863ee902bea593ad3fd15d4c4ff9c net: ipv6: fix UDPv6 GSO segmentation with NAT
a1331cf0f210b5bf38d824325e6e23292907f751 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
ed65078426859eff51a14f3c47d2aa9994efdea4 bnxt_en: Fix error handling path in bnxt_init_chip()
36fc6a6794dd47019ee5ed9b41286f08b98ac60d bnxt_en: Fix ethtool selftest output in one of the failure cases
bdad0a397d37b882a355f37aab5cebe2bc1090d6 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
6c7aa78bd92b775c7ae78cd908e492eea7d35543 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
33944c00862d9a41ec44870ea43c2bc67e7f7d2f bnxt_en: Fix coredump logic to free allocated buffer
c2a3cde53c3ec47a048f6eb25309abbae4403d53 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
83aa769dcd09a4fc668185064b902be0263e8257 bnxt_en: Fix ethtool -d byte order for 32-bit values
c136f75c0526111261ce44f4a6169ed196a3de0b nvme-tcp: fix premature queue removal and I/O failover
2c63ab924c98a6b188c9e65c05e8b71f6e21627a nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
3dd2b7d30964ef130d0013f40946dc1376b6fd2c nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
0f00553b4872a98671a66db9ce416b10eb61a92c ASoC: stm32: sai: skip useless iterations on kernel rate loop
8005a66742c50fe8e1b026ec91a94f97f56945a8 ASoC: stm32: sai: add a check on minimal kernel frequency
34d1a6c73b55f736ce123a82b02fee4cda82c03b ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
9b1d2aeca488d6f81e36fb9a0b7a66a640703d19 bnxt_en: fix module unload sequence
a6a9a98910a87ec4d0ad38fa4d0688e48ef3e4f7 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
ad0721bb99c1fb6479c1b22510d4300882099115 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
944bf829b59b9a5be63955ac041661e134aff829 net: lan743x: Fix memleak issue when GSO enabled
50d66a4ba3a918736cf9a764409695a2afe777b0 net: fec: ERR007885 Workaround for conventional TX
e6abc1fa5da45b5d35eeaf5e6a6d5cfee1cd2adf octeon_ep: Fix host hang issue during device reboot
7b1fe80b57c6e2c7de5dc6ff651acad84b686421 net: hns3: store rx VLAN tag offload state for VF
c19852cc4670876ee7ba6fd0a7d5d437d5fb5943 net: hns3: fix an interrupt residual problem
74e3ce05f098e0893a035efa2767170b056c8f42 net: hns3: fixed debugfs tm_qset size
f57f63f47271959201b4843100db2dd0262260bc net: hns3: defer calling ptp_clock_register()
dc79e85547f72069a0ada2669e73a93c6031c1be net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
279774efd2c6cfc7b53ec7b8c2ab594fb0171754 net: vertexcom: mse102x: Fix LEN_MASK
553e22d21d202dfe3fb847379817b9076172a5dd net: vertexcom: mse102x: Add range check for CMD_RTS
6ff250a066aea8ac912e8c120d9c22a43a771378 net: vertexcom: mse102x: Fix RX error handling
bda3cdba6daa08b35e0d468fcfb8354ad3c8d1a8 mm, slab: clean up slab->obj_exts always
2707ac343178313ce73bfed914d5b09f22e7737e accel/ivpu: Abort all jobs after command queue unregister
d53a52193f7e77b5c28b4a74c019db69c7202bf8 accel/ivpu: Fix locking order in ivpu_job_submit
bf4fbd39c6a203bde96aedf2aa15eefd8a8040f5 accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
943145cec390a93716a60cd86750fb3467a7817a drm/xe: Invalidate L3 read-only cachelines for geometry streams too
09e9a8f7866f988438f18553f8adf908c954ba87 platform/x86: alienware-wmi-wmax: Add support for Alienware m15 R7
26274e8d81c180748cf4ff5ed31482bc9355ffbe ublk: add helper of ublk_need_map_io()
d8f61c9a2aa59119148e0119611f190c72b7eae7 ublk: properly serialize all FETCH_REQs
da1b133f9c2d204f650d1202d2fa1cf3f3fe0333 ublk: move device reset into ublk_ch_release()
62de16e75e008e3a29ce0043bef2d4e5224498af ublk: improve detection and handling of ublk server exit
5854680f8d84e3130895bb94bdb932dba5dd8c7b ublk: remove __ublk_quiesce_dev()
b8b956ce3cb55169a2d6bb5ac13666f277a236da ublk: simplify aborting ublk request
2e4eecbb74d5ae6d9318970983ea4c20117978d6 ublk: fix race between io_uring_cmd_complete_in_task and ublk_cancel_cmd
65bb5296084a5686ec22777dc1b3a53eb517e6d2 sch_htb: make htb_qlen_notify() idempotent
9091e69c3c95fa9115678db6b787e9af126e68d5 sch_drr: make drr_qlen_notify() idempotent
a012b6bcd5eb6ffd4ad0bb6b5ab3818dca2c6175 sch_hfsc: make hfsc_qlen_notify() idempotent
b2021724a637b194ec881566522d297a2659fcb2 sch_qfq: make qfq_qlen_notify() idempotent
2e57366dc7327e6b76d07074bd9b28b09afd0c64 sch_ets: make est_qlen_notify() idempotent
4c21675d154ccaf4da40ee82b312367aa53cd068 firmware: arm_scmi: Balance device refcount when destroying devices
9f8385292d0e78a8a52d5c1ddad98fe4de26496e firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
ce41d8c626016551551e820800a8f9efa056c1d5 arm64: dts: imx95: Correct the range of PCIe app-reg region
f972a07842cd181516bf2dbe1b79a6864a4f63f6 ARM: dts: opos6ul: add ksz8081 phy properties
97e3e4fa4ab620563d49d92e92db122a02b00f1d arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
561df256f01eea83dc74b0c76f669e37db1fecac arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
0a285b10c1ebccdc1f181f29c7263f5d3bd7adc6 block: introduce zone capacity helper
d05fb3536b47f912e20c9c07a9cb0d50f526827b btrfs: zoned: skip reporting zone for new block group
f8b2821644c49d5aa2c0f438e240e3a90f913b97 kernel: param: rename locate_module_kobject
f2877ef323dc81052da78d264f5bec4fba7278a9 kernel: globalize lookup_or_create_module_kobject()
5a0955e8547d3a832f6d954f189f59841af63ec6 drivers: base: handle module_kobject creation
4132b8262dfa7abc5476b8a86ebe866a3dcf7a06 btrfs: expose per-inode stable writes flag
ae0e0d473e27e40d06c8e37cdd355ea555ec2184 btrfs: pass struct btrfs_inode to btrfs_read_locked_inode()
c3c122c4b5d0286a9b1708ec0fc6fe06278cb69d btrfs: pass struct btrfs_inode to btrfs_iget_locked()
04d2987a23346a2299ba236336166e91d7e07d2c btrfs: fix the inode leak in btrfs_iget()
478360a5bbeac265d72a14202d995cee73ba43e9 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
6802306e61bed8e4353cd55886562fcaa2ac96cc drm/amd/display: Fix slab-use-after-free in hdcp
2dbc310b3dd961ec5c398de6fab39e2b7114f1db bcachefs: Change btree_insert_node() assertion to error
92c404ffe763c4da591c14c2aabdc16f85966873 dm: fix copying after src array boundaries

--===============7282089715878713101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f0770d3ad76-d243e1afa630.txt

1888ce181c6903ab0059c3de766747363be94856 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
d99eba9a9120cb9afc7686687d1ec9b6faaf6f67 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
78aedd2b7aa751af98aba1db4863c106ac9d0aa1 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
7003abd095d5caef13047a8f0120c7bc2bbdd8d2 btrfs: fix COW handling in run_delalloc_nocow()
8369661984101bcce54488258ca27684eb952a8f drm/fdinfo: Protect against driver unbind
05f78330bbf8b348a8d8c1b510b4609d6a16f003 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
d1d9ec098fa2cef520ec19657e49dd1662888680 EDAC/altera: Test the correct error reg offset
e4a622d59ae1cccbd9bbaff0d24d41cbd8472415 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
53ff1fce6ca02a4386e3158b4f21d4cdeb841bff i2c: imx-lpi2c: Fix clock count when probe defers
63965bbadc1f0228417b44b3f5daf896139f5d57 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
20ef6576618919b2d0116e0a0a079ae969a69512 parisc: Fix double SIGFPE crash
23f7dda93b9c1d7cf8e54e23a17b588769d0ef2d perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
378e404979101d7c1211af89d9aace9a7ecb6cb8 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
7b7d55920e25812a8e19d15a982f4c1fc947b4e1 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
187e6cad06e93e4060470b3bd4f441c1eb96e816 mm/memblock: pass size instead of end to memblock_set_node()
c61807d4377a296fe73916430be8f6702656d91c mm/memblock: repeat setting reserved region nid if array is doubled
f6832168e1ec13fe3e5ad852255edf6f760da634 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
94a1d0b15ff85d661872c744f54994aa39e5f4b3 spi: tegra114: Don't fail set_cs_timing when delays are zero
7900ecc7732dfdbfbb564be697c279a0e5e57ec5 tracing: Do not take trace_event_sem in print_event_fields()
314ec635253d77c21421400e26cf6322b638aed3 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
545693b89b68a5c8114234a17fb6ffca0dec88cd dm-bufio: don't schedule in atomic context
636c032a7d67b226c0a01127102ab26341592374 dm-integrity: fix a warning on invalid table line
adef4547acc536af2d7005c29a7234ba3afed9f7 dm: always update the array size in realloc_argv on success
623bb1596395f2e901b74fed31b6150379cfdd34 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
0ada499bd4f8d2b022b76421f0407b8bdd8b9bfe iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
4779d254998d07fa63df20d5b468b7d3e7e182dc platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
109fb4a803d0130f6ef57e4e0d74d5a603d5485c platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
146319f3096b825d407e2c145bfdcf643d8d8e3e ksmbd: fix use-after-free in kerberos authentication
4ff0c3a4b8d82cff9848198908132bf48cf95a32 smb: client: fix zero length for mkdir POSIX create context
1a61a2fd38b69f689be7cb263b20e9b028f30aa3 cpufreq: Avoid using inconsistent policy->min and policy->max
aa9066c66886bf29c56f19200d662b76dfaf41f3 cpufreq: Fix setting policy limits when frequency tables are used
181bbbffb3a6d2663325454edcda31e2f2696016 tracing: Fix oob write in trace_seq_to_buffer()
6e8077b6ca947e8add133f6bf18ee55f427dc63c bpf: add find_containing_subprog() utility function
02a89d1e3b96ea6537093fd272d1621b9726a817 bpf: refactor bpf_helper_changes_pkt_data to use helper number
f0086f6420ecea1735f0529425f342b9279d9eee bpf: track changes_pkt_data property for global functions
a29266b639c805a450a5304ae1958cc343ee7a7d selftests/bpf: test for changing packet data from global functions
d162f67119cbdd56ebbb0388e3963a09f9b2e9b0 bpf: check changes_pkt_data property for extension programs
40e4009fd0f7e8d44f504c6264cc38515669e848 selftests/bpf: freplace tests for tracking of changes_packet_data
0a86f72c331dffc04af16f6d720241b2ec203e5b bpf: consider that tail calls invalidate packet pointers
189c1e77abbfc27fd63a7b29eabe76628d13a431 selftests/bpf: validate that tail call invalidates packet pointers
b0439a23ae0270b53b1d073e72c5cfe2a4f5d794 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
854138d12411f0450821b64f152ec115ab86b29c selftests/bpf: extend changes_pkt_data with cases w/o subprograms
6cf9593b3338a2b3d838c31e6f9ad76a8fd0ce5e Revert "PCI: imx6: Skip controller_id generation logic for i.MX7D"
118abcbec19a6a0cb9abece4a05f692e44e9ea29 PCI: imx6: Skip controller_id generation logic for i.MX7D
b5143e89102c2663a42f6c2cd171bd4d7c7c93f1 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
753faac7b80e1bfad7a1f748e78d5e9bf4eb40be iommu: Handle race with default domain setup
192223a7651bfce562339a7d449515202fad75b0 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
acebf6ce9b2710ade45d7126ada831fcf661a889 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
8187ce36a3ba1207551b504b0b3d84c9005d2d27 powerpc/boot: Check for ld-option support
60fc36f7d869ce5bf4012bc6eb71e57631aba049 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
9d9a13c5e8d25befb6c5e17b05d9551014cb484a wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
dd6a155a469ad0bbbf60075c52c437b31b147b6d powerpc/boot: Fix dash warning
262bc46831950f4c97736f161ffb5adeabebfd45 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
51877da6fe40a313cdc5db48690ebb5025c54137 net/mlx5: E-Switch, Initialize MAC Address for Default GID
28d13bea9364a59af6285ec8b4aa4222762294fb net/mlx5: E-switch, Fix error handling for enabling roce
6c8a7572df0b7cb9aaa3c67589a9b7dba722443d Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
dc9180ebb29e971de83dc509dde305f41ee6e60e net: Rename mono_delivery_time to tstamp_type for scalabilty
38f10a3c1c4a1d6f5c97840d9476ca3f1be7bef0 Bluetooth: L2CAP: copy RX timestamp to new fragments
0da0150932e8b4738efe95b1783f9e20693d2136 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
1ba51f5646decbe55e42f80922de581d7ddfe0a7 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
6b1c9856b4246eaadfd100ce8725ddbe51461aa6 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
a73597a83b2b5e4d0d40e8d30ee8b07abeca62a4 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
dd059bffa1645ff458c751ed3dc4ce043f47d75a pds_core: check health in devcmd wait
8f9ca996081c47336c6d678369ca445dcc043ffc pds_core: delete VF dev on reset
4a93458a47d525ca852344b3cc39aea5f229a92e pds_core: make pdsc_auxbus_dev_del() void
b8f7a2ad76e1a4096a914d6b3cf41108116d4265 pds_core: specify auxiliary_device to be created
e28349605c541faddd6922961e094fe8f3818f52 pds_core: remove write-after-free of client_id
eb1616cc86d025aaa0a3ba5afc22925fecdf6d76 net_sched: drr: Fix double list add in class with netem as child qdisc
aed8f22c7b863a313c922eba506fbea425e8f540 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
66c747ae0a6e9e86ca24e8ad56769a412c335922 net_sched: ets: Fix double list add in class with netem as child qdisc
f1c40a545e4c284478ad64b6f37656cb5489a0c6 net_sched: qfq: Fix double list add in class with netem as child qdisc
514684e0c243ee3a5cd0df623dc2a6b6c281f143 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
85bbf2cc97c4a3653cbe4a4b4cef1ff22af8ed58 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
849296bdf626f526f271e7c53425ffc8f55f2a23 nvme-pci: fix queue unquiesce check on slot_reset
634dad46b8b27a36a9bcd88a9b40f72c76b274d5 net: dlink: Correct endianness handling of led_mode
8d31f047c6c541f58d22e67e7259b5a2a1b2ebaa net: mdio: mux-meson-gxl: set reversed bit when using internal phy
f1cf2c917f1eb572e48925a0719091bf72bc006f igc: fix lock order in igc_ptp_reset
2d141563efec820a0dda8d9bbd9b1ca19738a9be net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
45aa1072ad93017f374cadf9f1acaeff9adfd1ae net: dsa: felix: fix broken taprio gate states after clock jump
4c950db1addc86b2c62340b56f1354f9fe7b52da net: ipv6: fix UDPv6 GSO segmentation with NAT
b209bad8ad607b0a22a2d7a71345b3efca546ef8 bnxt_en: Fix coredump logic to free allocated buffer
c01430cb11d94ebf471833a5b6700f6c12ebe983 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
a8f536cd5218c751b699a3bbcf00988beea6de71 bnxt_en: Fix ethtool -d byte order for 32-bit values
035fef6538ac50394376f700d2c8ae7a7c66ce60 nvme-tcp: fix premature queue removal and I/O failover
7a2aaf4db31fad1df537d87bc6676877fc3f84d6 net: lan743x: Fix memleak issue when GSO enabled
a57443173b0c394bf882e8d15c475bcdf90d914a net: fec: ERR007885 Workaround for conventional TX
f4803be3d4296b385a943e22e30f5321da4db193 octeon_ep: Fix host hang issue during device reboot
830e59ca960758700f3c2efb93ad187a6672e146 net: hns3: store rx VLAN tag offload state for VF
a649491856c4ec16fb410961d051f485df1caf10 net: hns3: fix an interrupt residual problem
17b77b66417f9cb25d805bf7321965f866db4406 net: hns3: fixed debugfs tm_qset size
3b6e50c385216f183d0a3403b79a172f71cccac4 net: hns3: defer calling ptp_clock_register()
fe55c4ec85d53963a902d6862ef6dd802592f6a1 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
eab3c19c8321a1fd1ce17ca3ace189ad5f1948a2 net: vertexcom: mse102x: Fix LEN_MASK
aaef261a00f5edc1d59dae44e0b28f342c188305 net: vertexcom: mse102x: Add range check for CMD_RTS
930af4b1e68bfe14b5cb0b14734bf45762ef89f7 net: vertexcom: mse102x: Fix RX error handling
e74a15194cb3f08908d8fdfd5ce643108a0d1f91 ASoC: Use of_property_read_bool()
5e27d360fe3132111e9e1c264c057f80757238a0 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
1698df11b897ea7f1cd0cb110806e7e9ebb064a3 riscv: Pass patch_text() the length in bytes
fe958d47ad7717d128b033e3b13e515c6cd2791c sch_htb: make htb_qlen_notify() idempotent
3f12b6a4cacb7559f63ddc52fb7016d6367e089e sch_drr: make drr_qlen_notify() idempotent
5c9da3debaa0f5c018a5cca6c31beff3d51dcba5 sch_hfsc: make hfsc_qlen_notify() idempotent
03eda7c1d63ad309f811054b475c65b69fd7b16c sch_qfq: make qfq_qlen_notify() idempotent
9f1b6b3c5ce0f7e71a458fad9a14ea34df506770 sch_ets: make est_qlen_notify() idempotent
66713222998e87849f94cfec38086299f57e7e20 firmware: arm_scmi: Balance device refcount when destroying devices
e910c0b7256a7b603782d501b8856326593f1774 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
2d50f8299e5a2ebdac7d46068a2b7ca1c93618b2 ARM: dts: opos6ul: add ksz8081 phy properties
9bffdefbaf7005f7513676f64ad8dacd28d129a0 arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
cf6c71d6cea3eab5fc58ce472893c86c070aa0b1 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
3079547526ca26d1d0ff46bbb2b731036a3c140f Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
37941244f11f66f9df5011f4c0f9fe783041f55e xhci: Set DESI bits in ERDP register correctly
75fa5a611ef0163be8b06f476e2dfc3d59f5e57f xhci: Use more than one Event Ring segment
68eae5658001c309fc24deb0aa658f8a85dff3a8 xhci: Clean up stale comment on ERST_SIZE macro
56449675065a84883a0905ad6a503fe3e06c4229 xhci: split free interrupter into separate remove and free parts
7a0acc0ed2985864781e1c1b642177c670a25519 xhci: add support to allocate several interrupters
d6457a01695480348a2c5534519d5e09c5f09c48 xhci: Add helper to set an interrupters interrupt moderation interval
0f8aec3dd9e324c8fe13204e7bb57c27e01348ab usb: xhci: check if 'requested segments' exceeds ERST capacity
bec74b0a75d1164cf2c2751387eaa150074f1ad4 xhci: support setting interrupt moderation IMOD for secondary interrupters
a6cb55c40bccc3c60207807be425ccadccd7f665 xhci: Limit time spent with xHC interrupts disabled during bus resume
1363e29b9bc356327b7a0a8b2e6377a862c8fde9 kernel: param: rename locate_module_kobject
5fed8c79e6b45021a4f13825ce4d4720d86e1501 kernel: globalize lookup_or_create_module_kobject()
626e8fc5f9d08ee76402d3c27ae60ccb01a74803 drivers: base: handle module_kobject creation
5c67c8b7ea7708150264ea8c36acc28fd859e2bd iommu/arm-smmu-v3: Use the new rb tree helpers
a56b6d52540646909e4ee0b79b88b0d9929665e6 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
1a9d0a58a1d0c6aae51fcda8af3879971ffa4774 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
608537fdfe018ab7d766db31e36e0aa2dfae0739 drm/amd/display: Fix slab-use-after-free in hdcp
6b1ab900dcba6eee84d94e2542f9f516f110096d usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
9780db7682b88beb50d6aae3059a0c97e4e5f070 xhci: fix possible null pointer dereference at secondary interrupter removal
d243e1afa6307e6e09f1dd4c1a18150fdda4707a dm: fix copying after src array boundaries

--===============7282089715878713101==--
