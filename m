Content-Type: multipart/mixed; boundary="===============7977989596364664916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 22 Aug 2023 12:26:45 -0000
Message-Id: <169270720589.17178.1678180376177241875@gitolite.kernel.org>

--===============7977989596364664916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/affs
    old: 38d589e7d955ad75b2e055e699a7a53f728c90bb
    new: 4d4f1468a002b76fb4796985a11671d50c88e520
    log: revlist-38d589e7d955-4d4f1468a002.txt

--===============7977989596364664916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38d589e7d955-4d4f1468a002.txt

c55afcbeaa7a6f4fffdbc999a9bf3f0b29a5186f usb: ohci-at91: Fix the unhandle interrupt when resume
71c47ad8920ef19d6545202191252a50c03aca30 usb: typec: ucsi: move typec_set_mode(TYPEC_STATE_SAFE) to ucsi_unregister_partner()
e835c0a4e23c38531dcee5ef77e8d1cf462658c7 usb: dwc3: don't reset device side if dwc3 was configured as host-only
57111552a5284533282199ba20d0e264f4ed28bc MAINTAINERS: drop invalid usb/cdns3 Reviewer e-mail
9fd10829a9eb482e192a845675ecc5480e0bfa10 usb: xhci-mtk: set the dma max_seg_size
9dc162e22387080e2d06de708b89920c0e158c9a USB: quirks: add quirk for Focusrite Scarlett
5bef4b3cb95a5b883dfec8b3ffc0d671323d55bb Revert "xhci: add quirk for host controllers that don't update endpoint DCS"
734ae15ab95a18d3d425fc9cb38b7a627d786f08 Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
6237390644fb92b81f5262877fe545d0d2c7b5d7 usb: gadget: core: remove unbalanced mutex_unlock in usb_gadget_activate
83e30f2bf86ef7c38fbd476ed81a88522b620628 USB: gadget: Fix the memory leak in raw_gadget driver
288b4fa1798e3637a9304c6e90a93d900e02369c Revert "usb: xhci: tegra: Fix error check"
a8291be6b5dd465c22af229483dbac543a91e24e Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
da6d91ed77062960107e2eddacd932abecfd0592 usb: typec: qcom: fix return value check in qcom_pmic_typec_probe()
b33ebb2415e7e0a55ee3d049c2890d3a3e3805b6 usb: typec: Set port->pd before adding device for typec_port
4b642dc9829507e4afabc03d32a18abbdb192c5e usb: typec: Iterate pds array when showing the pd list
609fded3f91972ada551c141c5d04a71704f8967 usb: typec: Use sysfs_emit_at when concatenating the string
f4fc01af5b640bc39bd9403b5fd855345a2ad5f8 usb: gadget: call usb_gadget_check_config() to verify UDC capability
2627335a1329a0d39d8d277994678571c4f21800 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
d4a3806bea61c8ef6e0103d0f39786e00586522e dm integrity: fix double free on memory allocation failure
bae3028799dc4f1109acc4df37c8ff06f2d8f1a0 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
e74c874eabe2e9173a8fbdad616cd89c70eb8ffd dm raid: clean up four equivalent goto tags in raid_ctr()
7d5fff8982a2199d49ec067818af7d84d4f95ca0 dm raid: protect md_stop() with 'reconfig_mutex'
1e4ab7b4c881cf26c1c72b3f56519e03475486fb dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
9b9c8195f3f0d74a826077fc1c01b9ee74907239 tty: n_gsm: fix UAF in gsm_cleanup_mux
767bb2aacf64752946f0a72fcec521a4968b2942 MAINTAINERS: Update TTY layer for lists and recently added files
e29c3f81eb8904edb762ea450aa78f52e5044b31 Documentation: devices.txt: reconcile serial/ucc_uart minor numers
af2e19389c2c1d8a299e04c5105b180ef0c5b5b5 Merge tag 'm68k-for-v6.5-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
17aaf9ea07b656016316dc37716e987742b3e296 spi: spi-qcom-qspi: Ignore disabled interrupts' status in isr
f7ba36d399c4558f36886adff9400be591b245f6 spi: spi-qcom-qspi: Use GFP_ATOMIC flag while allocating for descriptor
cfb81f2243b25a0d79accc6510ad66c5c5ad99ba spi: spi-qcom-qspi: Call dma_wmb() after setting up descriptors
916a4edf3daed845b1e5d6cf0578a7e43c6f520e spi: spi-qcom-qspi: Add DMA_CHAIN_DONE to ALL_IRQS
9b8fef6345d5487137d4193bb0a0eae2203c284e serial: sifive: Fix sifive_serial_console_setup() section
57c984f6fe20ebb9306d6e8c09b4f67fe63298c6 tty: serial: sh-sci: Fix sleeping in atomic context
748c5ea8b8796ae8ee80b8d3a3d940570b588d59 serial: 8250_dw: Preserve original value of DLF register
39b1320e5dc2b707dfb5c25b0298ce9d4fc05aea drm/fb-helper: Remove unused inline function drm_fb_helper_defio_init()
faafd6ca7e6e7100d21d3f43ec17674f36c9f843 memory: tegra: make icc_set_bw return zero if BWMGR not supported
602816c3ee3fdbf4a72cb4d2e5b8b756a5104b0f drm/amdkfd: fix trap handling work around for debugging
9beb223f2a3d1bb2cc4dff71b9750d2b82f01ae5 drm/amdgpu: Fix infinite loop in gfxhub_v1_2_xcc_gart_enable (v2)
c01aebeef3ce45f696ffa0a1303cea9b34babb45 drm/amd: Fix an error handling mistake in psp_sw_init()
4a37c55b859a69f429bfa7fab4fc43ee470b60ed drm/amd/smu: use AverageGfxclkFrequency* to replace previous GFX Curr Clock
25b054c3c89cb6a7106a7982f0f70e83d0797dab drm/amd/display: Guard DCN31 PHYD32CLK logic against chip family
4509e69a07761d08df7c46d4a08c8222522b1933 drm/amd/display: Don't apply FIFO resync W/A if rdivider = 0
de612738e9771bd66aeb20044486c457c512f684 drm/amd/display: Exit idle optimizations before attempt to access PHY
38ac4e8385ffb275b1837986ca6c16f26ea028c5 drm/amd/display: Unlock on error path in dm_handle_mst_sideband_msg_ready_event()
bc1688fce2ec7726112276650762275392d1bab1 drm/amdgpu: Restore HQD persistent state register
0b4a9fdc9317440a71d4d4c264a5650bf4a90f3c Merge tag 'nfsd-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
aa6fde93f3a49e42c0fe0490d7f3711bac0d162e workqueue: Scale up wq_cpu_intensive_thresh_us if BogoMIPS is below 4000
9f9116406120638b4d8db3831ffbc430dd2e1e95 x86/traps: Fix load_unaligned_zeropad() handling for shared TDX memory
18b44bc5a67275641fb26f2c54ba7eef80ac5950 ovl: Always reevaluate the file signature for IMA
4139f992c49356391fb086c0c8ce51f66c26d623 ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
1cfe2d28e4d50a4e3e49344ade3b28f8dc26f891 ata: pata_octeon_cf: fix error return code in octeon_cf_probe()
f2c67a3e60d1071b65848efaa8c3b66c363dd025 bpf: Disable preemption in bpf_perf_event_output
d62cc390c2e99ae267ffe4b8d7e2e08b6c758c32 bpf: Disable preemption in bpf_event_output
aa89592fcb3af8372bd39ff468fdd65477f57201 Merge branch 'bpf-disable-preemption-in-perf_event_output-helpers-code'
e65851989001c0c9ba9177564b13b38201c0854c scsi: zfcp: Defer fc_rport blocking until after ADISC response
d4e0265345778c623d1fe619075b677731847c34 scsi: pm80xx: Fix error return code in pm8001_pci_probe()
55cef78c244d0d076f5a75a35530ca63c92f4426 macvlan: add forgotten nla_policy for IFLA_MACVLAN_BC_CUTOFF
06d4c8a80836d76ffec4f71ddb3de94ee93ab40d af_unix: Fix fortify_panic() in unix_bind_bsd().
a0ade8404c3bc2bf2631cb0f20d372eed22d9d96 af_packet: Fix warning of fortified memcpy() in packet_getname().
a49441c9ab059ce47f97dc15fb82d4e7b7b2ef65 Merge branch 'net-fix-error-warning-by-fstrict-flex-arrays-3'
e11ec2b868af2b351c6c1e2e50eb711cc5423a10 net: ipa: only reset hashed tables when supported
1f9f4f4777e7958e5c1fbdfd9ddf4207dc00a40f tracing/probes: Fix to add NULL check for BTF APIs
02ab7234fc69695736d60b34044fe591689ffadd selftests/ftrace: Fix to check fprobe event eneblement
58f6259b7a08f8d47d4629609703d358b042f0fd xen/evtchn: Introduce new IOCTL to bind static evtchn
d265ebe41c911314bd273c218a37088835959fa1 Revert "wifi: ath11k: Enable threaded NAPI"
fd7f08d92fcd7cc3eca0dd6c853f722a4c6176df wifi: cfg80211: Fix return value in scan logic
a1ce186db7f0e449f35d12fb55ae0da2a1b400e2 Revert "wifi: ath6k: silence false positive -Wno-dangling-pointer warning on GCC 12"
96839282edc28996809b2101afef8ae971b9dad7 MAINTAINERS: wifi: rtw88: change Ping as the maintainer
25700d4916fefd27f83b933149c4da3d32db8585 MAINTAINERS: wifi: atmel: mark as orphan
74b81eac2dda55584aa6102feb920142ab08721a MAINTAINERS: wifi: mark cw1200 as orphan
e76983151dc66717e43c2a77abcfdb36318d2255 MAINTAINERS: wifi: mark ar5523 as orphan
bc5dee3ce7c06d2c3d7a3b135a24f85de45a8362 MAINTAINERS: wifi: mark rndis_wlan as orphan
0566ec90515c50352442db467d2a8c8950d35dc9 MAINTAINERS: wifi: mark wl3501 as orphan
c1e0a70de12dea642c696a81fd1104f5377fb203 MAINTAINERS: wifi: mark zd1211rw as orphan
3ccbc99c152fded21ff3661d7685095e14065e96 MAINTAINERS: wifi: mark b43 as orphan
cc326aae03c37d393e8dfba950caa33493dcdfad MAINTAINERS: wifi: mark mlw8k as orphan
456b5e85d8a56e5563573b10e0840c7ae59373da MAINTAINERS: add Jeff as ath10k, ath11k and ath12k maintainer
645bb6b1fe0b15f2f134055e7ad470036aca9202 Documentation: embargoed-hardware-issues.rst: add AMD to the list
f8ea95021022826a010f56cf19451c21f4c9c155 misc/genalloc: Name subpools by of_node_full_name()
2c39dd025da489cf87d26469d9f5ff19715324a0 net: dsa: qca8k: enable use_single_write for qca8xxx
80248d4160894d7e40b04111bdbaa4ff93fc4bd7 net: dsa: qca8k: fix search_and_insert wrong handling of new rule
ae70dcb9d9ecaf7d9836d3e1b5bef654d7ef5680 net: dsa: qca8k: fix broken search_and_del
dfd739f182b00b02bd7470ed94d112684cc04fa2 net: dsa: qca8k: fix mdb add/del case with 0 VID
d4a7ce642100765119a872d4aba1bf63e3a22c8a igc: Fix Kernel Panic during ndo_tx_timeout callback
138d73b627c71bf2b2f61502dc6c1137b9656434 spi: spi-qcom-qspi: Fallback to PIO for xfers that aren't multiples of 4 bytes
cc71c42b3dc1085d3e72dfa5603e827b9eb59da1 spi: spi-qcom-qspi: Add mem_ops to avoid PIO for badly sized reads
b28ff3a7d7e97456fd86b68d24caa32e1cfa7064 btrfs: check for commit error at btrfs_attach_transaction_barrier()
3bfb25fa2b5bb9c29681e6ac861808f4be1331a9 RDMA/irdma: Fix op_type reporting in CQEs
ae463563b7a1b7d4a3d0b065b09d37a76b693937 RDMA/irdma: Report correct WC error
f38cb9d9c2045dad16eead4a2e1aedfddd94603b rbd: make get_lock_owner_info() return a single locker or NULL
8ff2c64c9765446c3cef804fb99da04916603e27 rbd: harden get_lock_owner_info() a bit
588159009d5b7a09c3e5904cffddbe4a4e170301 rbd: retrieve and check lock owner twice before blocklisting
f718863aca469a109895cb855e6b81fff4827d71 netfilter: nft_set_rbtree: fix overlap expiration walk
0a771f7b266b02d262900c75f1e175c7fe76fec2 netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
0ebc1064e4874d5987722a2ddbc18f94aa53b211 netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
c5097b9869a136349d8404715dc8aabb7570a762 Revert "PCI: dwc: Wait for link up only if link is started"
ce92232614a5fb16992de8eb85bba7cb90772a1f KVM: arm64: Factor out code for checking (h)VHE mode into a macro
45a3681a10ff1732fcd7a177fbf1f9ceeaffd7c9 KVM: arm64: Use the appropriate feature trap register for SVE at EL2 setup
380624d4358b0150804d279c20632555e453bc1f KVM: arm64: Disable SME traps for (h)VHE at setup
90ae31c65d5afdd0864017c9354247ddb601917f KVM: arm64: Helper to write to appropriate feature trap register based on mode
a9626099a51f697939d35983b92a9384a4c4a676 KVM: arm64: Use the appropriate feature trap register when activating traps
7af0d5e50006614cbf313373df708df79d9f4657 KVM: arm64: Fix resetting SVE trap values on reset for hVHE
375110ab51dec5dcd077b8fa95075b2c67499119 KVM: arm64: Fix resetting SME trap values on reset for (h)VHE
01b94b0f3922039f7d3e0d1eeb33b8891746b65f KVM: arm64: fix __kvm_host_psci_cpu_entry() prototype
3421ddbe6d64e55b76a67d57cef9e950b3d873ba arm64/fpsimd: Don't flush SME register hardware state along with thread
05d881b85b48c7ac6a7c92ce00aa916c4a84d052 arm64/sme: Set new vector length before reallocating
1b5d0ddcb34a605835051ae2950d5cfed0373dd8 drm/msm: Disallow submit with fence id 0
5f0bc0b042fc77ff70e14c790abdec960cde4ec1 mm: suppress mm fault logging if fatal signal already pending
f7fea075edfa085c25eb34c44ceacf3602537f98 ALSA: usb-audio: Update for native DSD support quirks
f40125c0a160912ee3ac8def2f7de5bacb80df50 Merge tag '6.5-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
0a8db05b571ad5b8d5c8774a004c0424260a90bd Merge tag 'platform-drivers-x86-v6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ae9b14582ad03abb3db66ba3f8dc5ca443ff54a1 Merge tag 'clk-meson-fixes-v6.5-1' of https://github.com/BayLibre/clk-meson into clk-fixes
d7ddf5f4269fcaf19aafe971e635d91897423a3a tools: ynl-gen: fix enum index in _decode_enum(..)
df15c15e6c987a32ecbafe011ffae8a53c84cb4f tools: ynl-gen: fix parse multi-attr enum attribute
fa29d467977d50400f6bb1374e942e7474fdf53c Merge branch 'tools-ynl-gen-fix-parse-multi-attr-enum-attribute'
a171eb5cac427fa8d084eaf5e47fbe4c0f1e279f cifs: add missing return value check for cifs_sb_tlink
aeb660171b0663847fa04806a96302ac6112ad26 net/mlx5e: fix double free in macsec_fs_tx_create_crypto_table_groups
5dd77585dd9d0e03dd1bceb95f0269a7eaf6b936 net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
c6cf0b6097bf1bf1b2a89b521e9ecd26b581a93a net/mlx5: fix potential memory leak in mlx5e_init_rep_rx
e5bcb7564d3bd0c88613c76963c5349be9c511c5 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
0507f2c8be0d345fe7014147c027cea6dc1c00a4 net/mlx5: Honor user input for migratable port fn attr
93a331939d1d1c6c3422bc09ec43cac658594b34 net/mlx5e: Don't hold encap tbl lock if there is no encap action
3ec43c1b082a8804472430e1253544d75f4b540e net/mlx5e: Fix crash moving to switchdev mode when ntuple offload is set
d03b6e6f31820b84f7449cca022047f36c42bc3f net/mlx5e: Move representor neigh cleanup to profile cleanup_tx
e0f52298fee449fec37e3e3c32df60008b509b16 net/mlx5e: xsk: Fix invalid buffer access for legacy rq
39646d9bcd1a65d2396328026626859a1dab59d7 net/mlx5e: xsk: Fix crash on regular rq reactivation
eb02b93aad952008f1692cee5c5b13001e908407 net/mlx5: Bridge, set debugfs access right to root-only
3e4cf1dd2ce413f4be3e2c9062fb470e2ad2be88 net/mlx5e: kTLS, Fix protection domain in use syndrome when devlink reload
61eab651f6e96791cfad6db45f1107c398699b2d net/mlx5: fs_chains: Fix ft prio if ignore_flow_level is not supported
62752c0bc67f79f064cbe2605054f99d52809e7b net/mlx5: DR, Fix peer domain namespace setting
53d737dfd3d7b023fa9fa445ea3f3db0ac9da402 net/mlx5: Unregister devlink params in case interface is down
a8f014ec6a214c94ed6a9ff5ba8904a5cadd42a6 vboxsf: Use flexible arrays for trailing string member
016e7ba47f33064fbef8c4307a2485d2669dfd03 selftests: mptcp: join: only check for ip6tables if needed
21d9b73a7d5241905367098d260a3c68b811da32 mptcp: more accurate NL event generation
2e3c5df2ee89d01c4dc6c30b4366375d3cf942bd Merge branch 'mptcp-more-fixes-for-6-5'
b84000f2274520f73ac9dc59fd9403260b61c4e7 hwmon: (pmbus_core) Fix Deadlock in pmbus_regulator_get_status
15cec633fc7bfe4cd69aa012c3b35b31acfc86f2 net: fec: tx processing does not call XDP APIs if budget is 0
0f0fa27b871b53a62c3cd2b054ebcce199277310 splice, net: Fix splice_to_socket() for O_NONBLOCK socket
6c58c8816abb7b93b21fa3b1d0c1726402e5e568 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
25266128fe16d5632d43ada34c847d7b8daba539 virtio-net: fix race between set queues and probe
ff0df20827f6ac32822f9855998c4db3e99af47c Merge tag 'nf-23-07-26' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
c04e9894846c663f3278a414f34416e6e45bbe68 xen: speed up grant-table reclaim
8019a4ab3d80c7af391a646cccff953753fc025f ALSA: hda/realtek: Support ASUS G713PV laptop
ac83631230f77dda94154ed0ebfd368fc81c70a3 staging: r8712: Fix memory leak in _r8712_init_xmit_priv()
2dedcf414bb01b8d966eb445db1d181d92304fb2 drm/ttm: check null pointer before accessing when swapping
4912649e1cf0317bf563f91655e04a303cacaf8d staging: fbtft: ili9341: use macro FBTFT_REGISTER_SPI_DRIVER
5f1c7031e044cb2fba82836d55cc235e2ad619dc staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
5c85f7065718a949902b238a6abd8fc907c5d3e0 benet: fix return value check in be_lancer_xmit_workarounds()
b32b8f2b9542d8039f5468303a6ca78c1b5611a5 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
7f2327666a9080e428166964e37548b0168cd5e9 usb: misc: ehset: fix wrong if condition
e46e06ffc6d667a89b979701288e2264f45e6a7b tipc: check return value of pskb_trim()
fb3bd914b3ec28f5fb697ac55c4846ac2d542855 x86/srso: Add a Speculative RAS Overflow mitigation
79113e4060aba744787a81edb9014f2865193854 x86/srso: Add IBPB_BRTYPE support
1b5277c0ea0b247393a9c426769fde18cff5e2f6 x86/srso: Add SRSO_NO support
233d6f68b98d480a7c42ebe78c38f79d44741ca9 x86/srso: Add IBPB
d893832d0e1ef41c72cdae444268c1d64a2be8ad x86/srso: Add IBPB on VMEXIT
ecb4534b6a1c8a9c01d4d1d532d58fc18f23c8da af_unix: Terminate sun_path when bind()ing pathname socket.
de52e17326c3e9a719c9ead4adb03467b8fae0ef tipc: stop tipc crypto on failure in tipc_node_create
edc1e4b6e26536868ef819a735e04a5b32c10589 s390/vmem: split pages when debug pagealloc is enabled
2608766756578629b42b54c8307c56269ca07a33 s390: update defconfigs
3b9adfbba5af9e1e83897e832fbe6f5778bfc5d3 Merge tag 'asoc-fix-v6.5-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
53e7d08f6d6e214c40db1f51291bb2975c789dc2 ublk: fail to start device if queue setup is interrupted
0c0cbd4ebc375ceebc75c89df04b74f215fab23a ublk: fail to recover device if queue setup is interrupted
3e9dce80dbf91972aed972c743f539c396a34312 ublk: return -EINTR if breaking from waiting for existed users in DEL_DEV
5c49b6c3f2cc6d44f691c4aa3d22ca49bedf637b perf parse-events: Extra care around force grouped events
e8d38345da249be17046b74d7bb64b77cdd07a08 perf parse-events: When fixing group leaders always set the leader
b161f25fa30644598007d752a1b802cda0140788 perf parse-events: Only move force grouped evsels when sorting
09eadda27ca4afc3f560efea265bbe7a93ef786d backlight: corgi_lcd: fix missing prototype
c05cfd71df7c0adfaa60c153a75b23e6efbd3978 Merge tag 'imx-fixes-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
b1e052903cb5605e77476166a3296759835fdb69 Merge tag 'memory-controller-drv-fixes-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
77489a4eb76c3bf597bd92dee750cf8669cad1ce Merge tag 'renesas-fixes-for-v6.5-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
d21afb098c510739a2f5dd27aed5d3198816d8dc Merge tag 'socfpga_dts_fix_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
99f98a7c0d6985d5507c8130a981972e4b7b3bdc iommufd: IOMMUFD_DESTROY should not increase the refcount
b7c822fa6b7701b17e139f1c562fc24135880ed4 iommufd: Set end correctly when doing batch carry
d3053b4a6b76f29fd1bf0b438b19a2d6ece9657d MAINTAINERS: Add myself as reviewer for HYPERBUS
71c8f9cf2623d0db79665f876b95afcdd8214aec mtd: spi-nor: avoid holes in struct spi_mem_op
c6abce60338aa2080973cd95be0aedad528bb41f mtd: rawnand: fsl_upm: Fix an off-by one test in fun_exec_op()
e146503ac68418859fb063a3a0cd9ec93bc52238 hwmon: (k10temp) Enable AMD3255 Proc to show negative temperature
bcc29b7f5af6797702c2306a7aacb831fc5ce9cb bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
cdddb626dc053a2bbe8be4150e9b67395130a683 media: venus: Use struct_size_t() helper in pkt_session_unset_buffers()
657b5146955eba331e01b9a6ae89ce2e716ba306 mm: lock_vma_under_rcu() must check vma->anon_vma under vma lock
379e66711b33f9fdc0513daee6cf3dd8d2f6f435 Merge tag 'fixes-2023-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
64de76ce8e26fb0a5ca32ac2210ef99238c28525 Merge tag 'for-6.5-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
53c8621b9e6c3fa2607cb36db76780f6e327f57d Merge tag 'phy-fixes-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
bc168790de87bd70371793cfecb0fab26f85b857 Merge tag 'soundwire-6.5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
57012c57536f8814dec92e74197ee96c3498d24e Merge tag 'net-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d1836a3b2a9a50134ac449359b2fec56e3685e1d mm/damon/core-test: initialise context before test in damon_test_set_attrs()
dddfa05eb58076ad60f9a66e7155a5b3502b2dd5 Revert "um: Use swap() to make code cleaner"
253e5df8b8f0145adb090f57c6f4e6efa52d738e tmpfs: fix Documentation of noswap and huge mount options
fa598952fac059054316dccb2213478ccb81a0d1 shmem: minor fixes to splice-read implementation
8b1cb4a2e819a2e4851ceeba53563f4edf03a8cf mm/pagewalk: fix EFI_PGT_DUMP of espfix area
15571273db93ac2e4415e74280e04566c31d5eb0 scripts/spelling.txt: remove 'thead' as a typo
b1f02b95758d05b799731d939e76a0bd6da312db mm: fix memory ordering for mm_lock_seq and vm_lock_seq
d8ab9f7b644a2c9b64de405c1953c905ff219dc9 mm: lock VMA in dup_anon_vma() before setting ->anon_vma
286812b041ccc74b114cada5c10ada70a6277a20 mailmap: update remaining active codeaurora.org email addresses
641db40f3afe7998011bfabc726dba3e698f8196 proc/vmcore: fix signedness bug in read_from_oldmem()
6c54312f9689fbe27c70db5d42eebd29d04b672e mm/memory-failure: fix hardware poison check in unpoison_memory()
3fc2febb0f8ffae354820c1772ec008733237cfa ata: pata_ns87415: mark ns87560_tf_read static
d73ef2d69c0dba5f5a1cb9600045c873bab1fb7f rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
9945c1fb03a3c9f7e0dcf9aa17041a70e551387a net: dsa: fix older DSA drivers using phylink
fa467226669c09520bfb3e67fca5aeff947cdf17 MAINTAINERS: stmmac: retire Giuseppe Cavallaro
8e4bc0284cd8df25556671796acea5442f246dfb Merge tag 'drm-misc-fixes-2023-07-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
75da46c1fad5f88e24c08995f6e303e9b9fe8f12 Merge tag 'drm-intel-fixes-2023-07-27' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
0dd9c514d2ce19c896daffd76de008a68982de23 Merge tag 'amd-drm-fixes-6.5-2023-07-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
9a767faa9477ef2a5fee6a0c9d69587b95a885df Merge tag 'drm-msm-fixes-2023-07-27' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
3ac873c76d79f055e1712754d9f2e90e41582f04 ata: libata-core: fix when to fetch sense data for successful commands
54c2c9df083fe1d4a9df54d9876f32582ce6d77a LoongArch: Only fiddle with CHECKFLAGS if `need-compiler'
03c53eb90c0c61885b2175adf8675fb56df7f8db LoongArch: Fix module relocation error with binutils 2.41
83da30d73b86ab5898fb84f8b49c11557c3fcc67 LoongArch: Fix CMDLINE_EXTEND and CMDLINE_BOOTLOADER handling
e66d511fc92201ba481392e54896f1aeadfcf0e9 LoongArch: Fix return value underflow in exception path
de0e30bee86d0f99c696a1fea34474e556a946ec LoongArch: BPF: Enable bpf_probe_read{, str}() on LoongArch
4eece7e6de94d833c8aeed2f438faf487cbf94ff LoongArch: BPF: Fix check condition to call lu32id in move_imm()
1e74ae32805b6630c78bd7fb746fbfe936fb8f86 LoongArch: Cleanup __builtin_constant_p() checking for cpu_has_*
4d50e50045aa46d9f3e578ed2edea9bd0a123d24 net: flower: fix stack-out-of-bounds in fl_set_key_cfm()
dadc5b86cc9459581f37fe755b431adc399ea393 net: dsa: fix value check in bcm_sf2_sw_probe()
4a0822608e6aafdcb67ea0aaaa516b67826d1119 Merge tag 'mlx5-fixes-2023-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
6722b25712054c0f903b839b8f5088438dd04df3 powerpc/mm/altmap: Fix altmap boundary check
8329d0c7355bfb7237baf09ec979c3e8144d2781 media: mtk-jpeg: Set platform driver data earlier
6d00f4ec1205a01a6aac1fe3ce04d53a6b2ede59 media: uvcvideo: Fix menu count handling for userspace XU mappings
5416d7925e6ee72bf1d35cad1957c9a194554da4 dt-bindings: net: rockchip-dwmac: fix {tx|rx}-delay defaults/range in schema
41a506ef71eb38d94fe133f565c87c3e06ccc072 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
003e6b56d780095a9adc23efc9cb4b4b4717169b ACPI/IORT: Remove erroneous id_count check in iort_node_get_rmr_info()
ee31742bf17636da1304af77b2cb1c29b5dda642 drm/imx/ipuv3: Fix front porch adjustment upon hactive aligning
6c21e066f9256ea1df6f88768f6ae1080b7cf509 mm/mempolicy: Take VMA lock before replacing policy
c442a957b2f4e116f28aeb55bf2719cb7bb2ad60 Revert "mm,memblock: reset memblock.reserved to system init state to prevent UAF"
f24767ca4f004f6a34411229a84394e1b94deae7 Merge tag 'cxl-fixes-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
17bf3df9af08c5e87c07a92b811b7f9f8034a32c Merge tag 'drm-fixes-2023-07-28' of git://anongit.freedesktop.org/drm/drm
6fb9f7f839e0928dd15e68d4006729d1a9782c75 Merge tag 'sound-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c75981a1be350f14dbfca56e62bea077dafdad96 Merge tag 'for-6.5/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
74158a8cad79d2f5dcf71508993664c5cfcbfa3c KVM: arm64: Skip instruction after emulating write to TCR_EL1
0299a13af0be43f2679047c7236e3a58e587f3f8 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
9c65505826395e1193495ad73087bcdaa4347813 Merge tag 'io_uring-6.5-2023-07-28' of git://git.kernel.dk/linux
818680d154170b4e41dc0c1a10e20bc03ca14a00 Merge tag 'block-6.5-2023-07-28' of git://git.kernel.dk/linux
28d79b746cf46e48e5c38c6904ea5faac217da21 Merge tag '9p-fixes-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
e62e26d3e9ab89a0d40f94b237676b7e540d6d5c Merge tag 'ceph-for-6.5-rc4' of https://github.com/ceph/ceph-client
2d7f105edbb3b2be5ffa4d833abbf9b6965e9ce7 security: keys: perform capable check only on privileged operations
be6f48a7c8e44a15ffc95f6f323dec548a4b990e tpm: Switch i2c drivers back to use .probe()
513253f8c293c0c8bd46d09d337fc892bf8f9f48 tpm_tis: Explicitly check for error code
81eef8909d171bdca6af37028a11a24e011ed312 Merge tag 'for-linus-6.5a-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f837f0a3c94882a29e38ff211a36c1c8a0f07804 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
98ce8e4a9dcfb448b30a2d7a16190f4a00382377 perf test uprobe_from_different_cu: Skip if there is no gcc
0fcde5989e8a54b2a155d8bcea21a7f99abb50f9 cxl/memdev: Improve sanitize ABI descriptions
3de8cd2242419fb0adaee629d488acfd6cd93c92 cxl/memdev: Document security state in kern-doc
ad64f5952ce3ea565c7f76ec37ab41df0dde773a cxl/memdev: Only show sanitize sysfs files when supported
2d093282b0d4357373497f65db6a05eb0c28b7c8 ring-buffer: Fix wrong stat of cpu_buffer->read
2b17e90d3f92f394a6dea9243aac70a5aa0d0c57 Merge tag 'tpmdd-v6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
c06f9091a2913f9f76e68ce3e0a7f781546034b6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
151e34d1c6eb2f9b4b0b9d085d1fa9f02cc74f48 ring-buffer: Fix kernel-doc warnings in ring_buffer.c
b32c789f7dbbba3e55f6295ad64923cb69e6f563 tracing/synthetic: Fix kernel-doc warnings in trace_events_synth.c
bd7217f30c7f08fc20f745aa1e2174eb3ff6d82a tracing: Fix kernel-doc warnings in trace_events_trigger.c
6c95d71bad61410e3717afcf7fd1837a8e03edf2 tracing: Fix kernel-doc warnings in trace_seq.c
800959e697de0c55613a2ce40bca52520a421c9f ftrace: Remove unused extern declarations
2f4effd85fe9228a21bdfd037be006aa9bd7a617 Merge tag 'hwmon-for-v6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
3632f42176a9baaa6959c59364c85d71e574c0c0 Merge tag 'pm-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
20d3f2417b41a04510722144eb9a2d7ab53bd75b Merge tag 'thermal-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
122e7943b252fcf48b4d085dec084e24fc8bec45 Merge tag 'mm-hotfixes-stable-2023-07-28-15-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dea499781a1150d285c62b26659f62fb00824fce tracing: Fix warning in trace_buffered_event_disable()
e68409db995380d1badacba41ff24996bd396171 net: sched: cls_u32: Fix match key mis-addressing
ffabf7c731765da3dbfaffa4ed58b51ae9c2e650 Merge tag 'ata-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
56c6be35fcbed54279df0a2c9e60480a61841d6f mISDN: hfcpci: Fix potential deadlock on &hc->lock
238353088e9b28d61f58994aa058d736fc306614 scripts/kallsyms: Fix build failure by setting errno before calling getline()
8a4629055ef55177b5b63dab1ecce676bd8cccdd iio: cros_ec: Fix the allocation size for cros_ec_command
238ec850b95a02dcdff3edc86781aa913549282f x86/srso: Fix return thunks in generated code
0c02cc576eac161601927b41634f80bfd55bfa9e KVM: s390: fix sthyi error handling
3bbbe97ad83db8d9df06daf027b0840188de625d x86/srso: Add a forgotten NOENDBR annotation
de02f2ac5d8cfb311f44f2bf144cc20002f1fbbd kprobes: Prohibit probing on CFI preamble symbol
514946d1436341bae57f647ee633cef5edb19ee2 KVM: x86: VMX: __kvm_apic_update_irr must update the IRR atomically
cff540ebef38303a4cabf4b8bb49317be01b4b0f KVM: x86: VMX: set irr_pending in kvm_apic_update_irr
bf672720e83cf04c007aa11c242229e70985135b KVM: x86: check the kvm_cpu_get_interrupt result before using it
fd1815ea709e414f83a06e4cf13ade4a49dd0fda KVM: X86: Use GFP_KERNEL_ACCOUNT for pid_table in ipiv
5e1fe4a21c0c2a69419d97d62d3213e8f843920d KVM: x86/irq: Conditionally register IRQ bypass consumer again
c20d403fd04c20959b7e6669868372f433947e5f KVM: VMX: Make VMREAD error path play nice with noinstr
a062dad7ec4b91473e2e82c4e03cbee953189a87 KVM: VMX: Use vmread_error() to report VM-Fail in "goto" path
3f2739bd1e0b7e9669333852b4e618294d5a1e54 KVM: x86: Acquire SRCU read lock when handling fastpath MSR writes
b439eb8ab578557263815ba8581d02c1b730e348 Revert "KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid"
3bcbc20942db5d738221cca31a928efc09827069 selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
eed3013faa401aae662398709410a59bb0646e32 KVM: Grab a reference to KVM for VM and vCPU stats file descriptors
625646aede90554fed8d46fd0e081238e071ac5e KVM: selftests: Use pread() to read binary stats header
87d53582bc8be30a11654a45fac0a257ed830ea8 KVM: selftests: Clean up stats fd in common stats_test() helper
33b02704071b0972a62ec32516847f91cab6cb8f KVM: selftests: Explicitly free vcpus array in binary stats test
47d1be8a78fb587fe5a8f0873244476700171403 KVM: selftests: Verify userspace can create "redundant" binary stats files
65f1f57f35e5e833c879a7afb9c862c603695917 KVM: selftests: Verify stats fd can be dup()'d and read
211c0189ea18648a0cf23dea9f4ed745bc9252f6 KVM: selftests: Verify stats fd is usable after VM fd has been closed
880218361c10d6dd7f99423d621112b8770fc32f Revert "debugfs, coccinelle: check for obsolete DEFINE_SIMPLE_ATTRIBUTE() usage"
26a0652cb453c72f6aab0974bc4939e9b14f886b KVM: x86: Disallow KVM_SET_SREGS{2} if incoming CR0 is invalid
c4abd7352023aa96114915a0bb2b88016a425cda KVM: VMX: Don't fudge CR0 and CR4 for restricted L2 guest
5a7591176c47cce363c1eed704241e5d1c42c5a6 KVM: selftests: Expand x86's sregs test to cover illegal CR0 values
12214540ad87ce824a8a791a3f063e6121ec5b66 Merge tag 'loongarch-fixes-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
a0b1b2055be34c0ec1371764d040164cde1ead79 net: stmmac: tegra: Properly allocate clock bulk data
8d7ae22ae9f8c8a4407f8e993df64440bdbd0cee net: dsa: microchip: KSZ9477 register regmap alignment to 32 bit boundaries
e346e231b42bcae6822a6326acfb7b741e9e6026 qed: Fix scheduling in a tasklet while getting stats
7938cd15436873f649f31cb867bac2d88ca564d0 net: gro: fix misuse of CB in udp socket lookup
fe11fdcb4207907d80cda2e73777465d68131e66 net: annotate data-races around sk->sk_reserved_mem
c76a0328899bbe226f8adeb88b8da9e4167bd316 net: annotate data-race around sk->sk_txrehash
ea7f45ef77b39e72244d282e47f6cb1ef4135cd2 net: annotate data-races around sk->sk_max_pacing_rate
e6d12bdb435d23ff6c1890c852d85408a2f496ee net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
285975dd674258ccb33e77a1803e8f2015e67105 net: annotate data-races around sk->sk_{rcv|snd}timeo
74bc084327c643499474ba75df485607da37dd6e net: add missing READ_ONCE(sk->sk_sndbuf) annotation
b4b553253091cafe9ec38994acf42795e073bef5 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
3c5b4d69c358a9275a8de98f87caf6eda644b086 net: annotate data-races around sk->sk_mark
11695c6e966b0ec7ed1d16777d294cef865a5c91 net: add missing data-race annotations around sk->sk_peek_off
e5f0d2dd3c2faa671711dac6d3ff3cef307bcfe3 net: add missing data-race annotation for sk_ll_usec
8bf43be799d4b242ea552a14db10456446be843e net: annotate data-races around sk->sk_priority
37e3cecb4cdfbc99aaa1da2175681aac1d8a7f6d Merge branch 'net-data-races'
1f2190d6b7112d22d3f8dfeca16a2f6a2f51444e arch/*/configs/*defconfig: Replace AUTOFS4_FS by AUTOFS_FS
f6dfa9f882a7819127343b30eaa24ebdd1950f49 ARM: dts: imx6sx: Remove LDB endpoint
b88e123cc0b53e32b0a20700e4815a28895e6b47 Merge tag 'trace-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d31e3792919e5c97d572c8a27a5a7c1eb9de5aca Merge tag '6.5-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
762b700982a1e0f562184363f19860c3b9bdd0bf ARM: dts: imx6: phytec: fix RTC interrupt level
be18293e47cbca7c6acee9231fc851601d69563a ARM: dts: imx: Set default tuning step for imx7d usdhc
926c733508ddb9ec10e28a403f67feb0e38fad0d arm64: dts: imx8mn: Drop CSI1 PHY reference clock configuration
f02b53375e8f14b4c27a14f6e4fb6e89914fdc29 arm64: dts: imx8mm: Drop CSI1 PHY reference clock configuration
0a2b96e42a0284c4fc03022236f656a085ca714a ARM: dts: imx: Set default tuning step for imx6sx usdhc
eb9fe1791ba87ec95a0408b7074f2400459aa1e4 Merge tag 'irq_urgent_for_v6.5_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d410b62e45ed9702593fb3ddc45cde3d3f277c9b Merge tag 'x86_urgent_for_v6.5_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c959e90094d6db8ee1bfbe1a9c571fbd35d4daac Merge tag 'locking_urgent_for_v6.5_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98a05fe8cd5e0afe2b4c52b5013b53c44d615148 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b0b9850e7d53aec13ef12a485e5a301774d9132e Merge tag 'probes-fixes-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cf270e7b751478a0834acdc6068edc58fead82cd Merge tag 'char-misc-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
3d6b77a8d4b4603c243ab2ee0f04f74f122d576a Merge tag 'staging-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
e6d34ced01bc3aaad616b9446bbaa96cd04617c4 Merge tag 'tty-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
88f66f13ea51029280d3f91feafb6d66296c95d0 Merge tag 'usb-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3dfe6886f96969c46afc42f9ba2791103b7b47c0 Merge tag 'regulator-fix-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d5bb4b89ac6996fe51a3ab63fdb25e15743e4351 Merge tag 'spi-fix-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
5d0c230f1de8c7515b6567d9afba1f196fb4e2f4 Linux 6.5-rc4
101df45e7ec36f470559c8fdab8e272cb991ef42 nfsd: Fix reading via splice
00374d9b6d9f932802b55181be9831aa948e5b7c xfrm: add NULL check in xfrm_update_ae_params
5e2424708da7207087934c5c75211e8584d553a0 xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
e739718444f7bf2fa3d70d101761ad83056ca628 net/sched: taprio: Limit TCA_TAPRIO_ATTR_SCHED_CYCLE_TIME to INT_MAX.
8469c7f5472fe5f77fc31c8f10f23d5aad987231 dt-bindings: net: mediatek,net: fixup MAC binding
186b169cf1e4be85aa212a893ea783a543400979 RDMA/umem: Set iova in ODP flow
1e7417c188d0a83fb385ba2dbe35fd2563f2b6f3 net: usb: lan78xx: reorder cleanup operations to avoid UAF bugs
43a1120c0578791a7cdac1978406d9bf486001d9 fbdev: amifb: Replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
0872b2c0abc0e84ac82472959c8e14e35277549c fbdev: mmp: fix value check in mmphw_probe()
bc2e67ac3eb57a8d4f4d0022616e550aada50e7b fbdev: ssd1307fb: Print the PWM's label instead of its number
785c00993dc4c4bb2f7b0f3a3f29c03a6f7aab2e platform/x86/amd/pmf: Fix unsigned comparison with less than zero
1cd0302be5645420f73090aee26fa787287e1096 ACPI: scan: Create platform device for CS35L56
6d4cc57630a867a944483fdf7f8a060d2bbebdb9 arm64: dts: qcom: sc7180: Fix DSI0_PHY reg-names
175544ad48cbf56affeef2a679c6a4d4fb1e2881 scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
5a43b07a87835660f91d88a4db11abfea8c523b7 scsi: fnic: Replace return codes in fnic_clean_pending_aborts()
8366d1f1249a0d0bba41d0bd1298d63e5d34c7f7 scsi: 53c700: Check that command slot is not NULL
9426d3cef5000824e5f24f80ed5f42fb935f2488 scsi: core: Fix legacy /proc parsing buffer overflow
d4480c9bb9258db9ddf2e632f6ef81e96b41089c net: usb: qmi_wwan: add Quectel EM05GV2
55c1528f9b97ff3b7efad73e8f79627fc2efb298 sfc: fix field-spanning memcpy in selftest
4b31fd4d77ffa430d0b74ba1885ea0a41594f202 ice: Fix RDMA VSI removal during queue rebuild
37b61cda9c1606cd8b6445d900ca9dc03185e8b6 bnxt: don't handle XDP in netpoll
611e1b016c7beceec5ae82ac62d4a7ca224c8f9d octeon_ep: initialize mbox mutexes
640a604585aa30f93e39b17d4d6ba69fcb1e66c9 bpf, cpumap: Make sure kthread is running before map update returns
7c62b75cd1a792e14b037fa4f61f9b18914e7de1 bpf, cpumap: Handle skb as well when clean up ptr_ring
4c9fbff54297471d4e2bbfe9c27e80067c722eae Merge branch 'Two fixes for cpu-map'
3044b16e7c6fe5d24b1cdbcf1bd0a9d92d1ebd81 net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
76e42ae831991c828cffa8c37736ebfb831ad5ec net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
b80b829e9e2c1b3f7aae34855e04d8f6ecaf13c8 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
c5ccff70501d92db445a135fa49cf9bc6b98c444 Merge branch 'net-sched-bind-logic-fixes-for-cls_fw-cls_u32-and-cls_route'
46d14e17095237007b59f56aae2d81ae2dcb0f93 drm/i915/gvt: Fix bug in getting msg length in AUX CH registers handler
34bc65d6d831200194c0b9a30fb8fe47faaf83d6 perf pmus: Create placholder regardless of scanning core_only
07d2b820fd75b96f550c93503f19c8cfcbc577cf perf test parse-events: Test complex name has required event format
282069845af388b08d622ad192b831dcd0549c62 tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
83c35180abfdfb22f3d7703b0c85ad2d442ed2c5 serial: core: Controller id cannot be negative
d962de6ae51f9b76ad736220077cda83084090b1 serial: core: Fix serial core port id to not use port->line
1ef2c2df11997b8135f34adcf2c200d3b4aacbe9 serial: core: Fix serial core controller port name to show controller id
13d2618b48f15966d1adfe1ff6a1985f5eef40ba bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
94c43de73521d8ed7ebcfc6191d9dace1cbf7caa erofs: fix wrong primary bvec selection on deduplicated extents
4da3c7183e186afe8196160f16d5a0248a24e45d erofs: drop unnecessary WARN_ON() in erofs_kill_sb()
d14560ac1b595aa2e792365e91fea6aeaee66c2b drm/i915/gt: Cleanup aux invalidation registers
b2f59e9026038a5bbcbc0019fa58f963138211ee drm/i915: Add the gen12_needs_ccs_aux_inv helper
78a6ccd65fa3a7cc697810db079cc4b84dff03d5 drm/i915/gt: Ensure memory quiesced before invalidation
592b228f12e15867a63e3a6eeeb54c5c12662a62 drm/i915/gt: Rename flags with bit_group_X according to the datasheet
824df77ab2107d8d4740b834b276681a41ae1ac8 drm/i915/gt: Enable the CCS_FLUSH bit in the pipe control and in the CS
0fde2f23516a00fd90dfb980b66b4665fcbfa659 drm/i915/gt: Poll aux invalidation register bit on invalidation
6a35f22d222528e1b157c6978c9424d2f8cbe0a1 drm/i915/gt: Support aux invalidation on all engines
a337b64f0d5717248a0c894e2618e658e6a9de9f drm/i915: Fix premature release of request's reusable memory
982c3aca8bac8ae38acdc940e4f1ecec3bffc623 xfrm: delete offloaded policy
f3ec2b5d879ef5bbcb24678914641343cb6399a2 xfrm: don't skip free of empty state in acquire policy
2dc0bc1138eecc88b2c376ccb0b0acb215c25a5c powerpc/64e: Fix secondary thread bringup for ELFv2 kernels
16e95a62eed18864aecac404f1e4eed764c363f2 powercap: intel_rapl: Fix a sparse warning in TPMI interface
1d7dd5aa35474e553b8671b58579e0749b560779 wifi: ray_cs: Replace 1-element array with flexible array
388acb471662c273d94163a8502f09668f380686 s390/ptrace: add missing linux/const.h include
688b419c57c13637d95d7879e165fff3dec581eb nvme-pci: add NVME_QUIRK_BOGUS_NID for Samsung PM9B1 256G and 512G
ef45e8400f5bb66b03cc949f76c80e2a118447de net: ll_temac: fix error checking of irq_of_parse_and_map()
b99225b4fe297d07400f9e2332ecd7347b224f8d USB: zaurus: Add ID for A-300/B-500/C-700
0b6291ad1940c403734312d0e453e8dac9148f69 net: korina: handle clk prepare error in korina_probe()
f3bb7759a924713bc54d15f6d0d70733b5935fad net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
3ff1617450eceb290ac17120fc172815e09a93cf selftest: net: Assert on a proper value in so_incoming_cpu.c.
f6974b4c2d8e1062b5a52228ee47293c15b4ee1e bnxt_en: Fix page pool logic for page size >= 64K
08450ea98ae98d5a35145b675b76db616046ea11 bnxt_en: Fix max_mtu setting for multi-buf XDP
4a4474e3bf8af318e556c6c9bfa9ce24103d5c8d Merge branch 'bnxt_en-2-xdp-bug-fixes'
e7e607bd00481745550389a29ecabe33e13d67cf ceph: defer stopping mdsc delayed_work
1b0fc0345f2852ffe54fb9ae0e12e2ee69ad6a20 Documentation/x86: Fix backwards on/off logic about YMM support
31d49ba033095f6e8158c60f69714a500922e0c3 net: dcb: choose correct policy to parse DCB_ATTR_BCN
9d01e07fd1bfb4daae156ab528aa196f5ac2b2bc rbd: prevent busy loop when requesting exclusive lock
e6e2843230799230fc5deb8279728a7218b0d63c libceph: fix potential hang in ceph_osdc_notify()
0bc057eae2610c275361766a064a23cc2758f3ff Merge tag 'gvt-fixes-2023-08-02' of https://github.com/intel/gvt-linux into drm-intel-fixes
27c146e3de9bb2ac31402660ccea43a374701e68 Merge branch 'omap-for-v6.5/ti-sysc' into omap-for-v6.5/fixes
0a8589055936d8feb56477123a8373ac634018fa ata,scsi: do not issue START STOP UNIT on resume
c71b7aa8619a0c9700132d0733e33999fb614339 drm/panel: samsung-s6d7aa0: Add MODULE_DEVICE_TABLE
9bc3047374d5bec163e83e743709e23753376f0c net: tun_chr_open(): set sk_uid from current_fsuid()
5c9241f3ceab3257abe2923a59950db0dc8bb737 net: tap_open(): set sk_uid from current_fsuid()
666c135b2d859a00ee74c8645b2affacfae45421 Merge branch 'tun-tap-uid'
1cfef80d4c2b2c599189f36f36320b205d9447d9 s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
30e0191b16e8a58e4620fa3e2839ddc7b9d4281c ip6mr: Fix skb_under_panic in ip6mr_cache_report()
0756384fb1bd38adb2ebcfd1307422f433a1d772 vxlan: Fix nexthop hash size
16e455a465fca91907af0108f3d013150386df30 wifi: brcmfmac: Fix field-spanning write in brcmf_scan_params_v2_to_v1()
86582e6189dd8f9f52c25d46c70fe5d111da6345 powerpc/powermac: Use early_* IO variants in via_calibrate_decr()
79e8328e5acbe691bbde029a52c89d70dcbc22f3 word-at-a-time: use the same return type for has_zero regardless of endianness
79d65ee53b968c006ad382a4d4c2dccd898706f9 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
11260c3d608b59231f4c228147a795ab21a10b33 smb: client: fix dfs link mount against w2k8
4b954598a47ba07034aab9af8ddd485bdc3d5b16 Merge tag 'exfat-for-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
8c82d2bf5944123d8e90d01bf27655497d9aa321 selftests/riscv: fix potential build failure during the "emit_tests" step
25696067202f047e22c1562f1f56b0e2eb547d1a selftests: riscv: Fix compilation error with vstate_exec_nolibc.c
568701fee36652a7660ed667a3980c945d8051e0 RISC-V: ACPI: Fix acpi_os_ioremap to return iomem address
fbe7d19d2b7fcbd38905ba9f691be8f245c6faa6 riscv: Export va_kernel_pa_offset in vmcoreinfo
640c503d7dbd7d34a62099c933f4db0ed77ccbec Documentation: kdump: Add va_kernel_pa_offset for RISCV64
9e2d0c336524706fb327e9b87477f5f3337ad7a6 x86/hyperv: add noop functions to x86_init mpparse functions
6ad0f2f91ad14ba0a3c2990c054fd6fbe8100429 Drivers: hv: vmbus: Remove unused extern declaration vmbus_ontimer()
a4e98a30bc958694579dd5346aa6fcd38b5afe86 Merge tag 'bitmap-6.5-rc5' of https://github.com:/norov/linux
ec351c8f2e6211054e51e661589cddd1fe856425 Merge tag 'soc-fixes-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
618d28a535a0582617465d14e05f3881736a2962 net/mlx5: fs_core: Make find_closest_ft more generic
c635ca45a7a2023904a1f851e99319af7b87017d net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
62da08331f1a2bef9d0148613133ce8e640a2f8d net/mlx5e: Set proper IPsec source port in L4 selector
a2d9831dab3ea9e2f45f37956d32fbdde6dc7053 Merge branch 'mlx5-ipsec-fixes'
0f71c9caf26726efea674646f566984e735cc3b9 udp: Fix __ip_append_data()'s handling of MSG_SPLICE_PAGES
534fc31d09b706a16d83533e16b5dc855caf7576 xen/netback: Fix buffer overrun triggered by unusual packet
7d695d83767cdb4288b101affef6d1d1bcf44d31 serial: core: Fix serial_base_match() after fixing controller port name
e9d699af3f65d62cf195f0e7a039400093ab2af2 drm/bridge: it6505: Check power state with it6505->powered in IRQ handler
1cb9e2ef66d53b020842b18762e30d0eb4384de8 drm/nouveau/gr: enable memory loads on helper invocation on all channels
e4060dad253352382b20420d8ef98daab24dbc17 drm/nouveau/nvkm/dp: Add workaround to fix DP 1.3+ DPCD issues
583893a66d731f5da010a3fa38a0460e05f0149b thunderbolt: Fix Thunderbolt 3 display flickering issue on 2nd hot plug onwards
c2ff2b736c41cc63bb0aaec85cccfead9fbcfe92 parisc/mm: preallocate fixmap page tables at init
ce9ff57d393db86a34ba3f817d7fb886b7c278dc parisc: pci-dma: remove unused and dead EISA code and comment
2e1b1d7063a35ab6cf9984f9d5bc29829e1e8788 parport: gsc: remove DMA leftover code
99b2f159b6e76b84357eae6dc2a206871aa630d5 parisc: unaligned: Add required spaces after ','
5a78d5db9c90c9dc84212f40a5f2687b7cafc8ec gpio: sim: mark the GPIO chip as a one that can sleep
f803ec63686dec863a33cad87218d7d99c4b5e92 ASoC: fsl: micfil: Use dual license micfil code
c9bb40b7f786662e33d71afe236442b0b61f0446 arm64/fpsimd: Clear SME state in the target task when setting the VL
89a65c3f170e5c3b05a626046c68354e2afd7912 arm64/ptrace: Flush FP state when setting ZT0
421dabcad1c69e02a41c0d601aefbc29ee3f5368 drm/nouveau: remove unused tu102_gr_load() function
5e0ba145952328bf1a9c2f0be0bd59a9cc5a7b21 Merge tag 's390-6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
556c9424e271abff7ada9196007418f7b8431c6e Merge tag 'erofs-for-6.5-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
7bafbd4027ae86572f308c4ddf93120c90126332 Merge tag 'nfsd-6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b755c25fbcd568821a3bb0e0d5c2daa5fcb00bba prestera: fix fallback to previous version on same major version
e6638094d7af6c7b9dcca05ad009e79e31b4f670 tcp_metrics: fix addr_same() helper
949ad62a5d5311d36fce2e14fe5fed3f936da51c tcp_metrics: annotate data-races around tm->tcpm_stamp
285ce119a3c6c4502585936650143e54c8692788 tcp_metrics: annotate data-races around tm->tcpm_lock
8c4d04f6b443869d25e59822f7cec88d647028a9 tcp_metrics: annotate data-races around tm->tcpm_vals[]
d5d986ce42c71a7562d32c4e21e026b0f87befec tcp_metrics: annotate data-races around tm->tcpm_net
ddf251fa2bc1d3699eec0bae6ed0bc373b8fda79 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
374297e8350b7c3fba7dde438f3414ff05fcba04 Merge branch 'tcp_metrics-series-of-fixes'
3c50c8b240390907c9a33c86d25d850520db6dfa test/vsock: remove vsock_perf executable on `make clean`
0d48a84b31f5beaded651a115f102c1d2e19a3a9 Merge tag 'wireless-2023-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
4fdfaef71fced490835145631a795497646f4555 IB/hfi1: Fix possible panic during hotplug remove
3932f2272313fc79c3166cceb886c9697c00ff86 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
0765c5f293357ee43eca72e27c3547f9d99ac355 MAINTAINERS: update TUN/TAP maintainers
999f6631866e9ea81add935b9c6ebaab0579d259 Merge tag 'net-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
638c1913d2b01ab48159f0723fbf98483579934f Merge tag 'cxl-fixes-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
c1a515d3c0270628df8ae5f5118ba859b85464a2 Merge tag 'perf-tools-fixes-for-v6.5-2-2023-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
062ff85b11da63ecccf7c17778ad225e7b5d06bf Merge tag 'drm-misc-fixes-2023-08-03' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-fixes
1958b0f95a35e4443573c4c3ec2efd89d2d00d82 Merge tag 'drm-intel-fixes-2023-08-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1696ec8654016dad3b1baf6c024303e584400453 mISDN: Update parameter type of dsp_cmx_send()
a592ab6171bd943ce3b988bd271c79fe275a7bec Merge tag 'nvme-6.5-2023-08-02' of git://git.infradead.org/nvme into block-6.5
3c6bd1b7e2043fb00ce6b622709d176609431406 Revert "drm/bridge: lt9611: Do not generate HFP/HBP/HSA and EOT packet"
e58f30246c35c126c7571065b33bee4b3b1d2ef8 net: phy: at803x: fix the wol setting functions
d7791cec2304aea22eb2ada944e4d467302f5bfe net: phy: at803x: remove set/get wol callbacks for AR8032
1733d0be68ab1b89358a3b0471ef425fd61de7c5 Merge branch 'at803x-wol'
788449ae57f4273111b779bbcaad552b67f517d5 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
4d84f763f7e137be7eeab30cc7daa9449c9cb053 Merge tag 'asoc-fix-v6.5-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
385311101538b071a487a9245e01349e3a68ed2c ASoC: max98363: don't return on success reading revision ID
30c694fd4a99fbbc4115d180156ca01b60953371 regulator: da9063: better fix null deref with partial DT
4270d2b4845e820b274702bfc2a7140f69e4d19d usb: typec: tcpm: Fix response to vsafe0V event
5a5ccd61cfd76156cb3e0373c300c509d05448ce usb: typec: altmodes/displayport: Signal hpd when configuring pin assignment
348359e7c232adc153ed7ec9a157f22d68d29860 usb: typec: nb7vpq904m: Add an error handling path in nb7vpq904m_probe()
ef7c4d8a90c64bac294363c6f67eb98246a162a2 usb: typec: mux: intel: Add dependency on USB_COMMON
65dadb2beeb7360232b09ebc4585b54475dfee06 USB: Gadget: core: Help prevent panic during UVC unconfigure
8e21a620c7e6e00347ade1a6ed4967b359eada5a usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
a6ff6e7a9dd69364547751db0f626a10a6d628d2 usb-storage: alauda: Fix uninit-value in alauda_check_media()
3ddaa6a274578e23745b7466346fc2650df8f959 usb: dwc3: Properly handle processing of pending events
238500e2d67c0463ec83a43a083dc25db6520acd MAINTAINERS: Merge TTY layer and serial drivers
6be1a8d50b381ca022a79e47f2dc0d3aa698af14 serial: core: Fix kmemleak issue for serial core device remove
bbb4abb1bcfb5c25bc022ccecfea919286093b5d serial: 8250: Reinit port_id when adding back serial8250_isa_devs
ec3041b30133f92cfbce783e02239aa0853f8ab3 Merge tag 'counter-fixes-for-6.5a' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
596a5123cc782d458b057eb3837e66535cd0befa thunderbolt: Fix memory leak in tb_handle_dp_bandwidth_request()
bb6578bab876f7fb138f5099f833a265b11a60d7 Merge tag 'counter-fixes-for-6.5b' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
63b93e70c862922fedb8d1045e89245bc984a898 Merge tag 'iio-fixes-for-6.5a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
adb9743d6a08778b78d62d16b4230346d3508986 binder: fix memory leak in binder_init()
101bd907b4244a726980ee67f95ed9cafab6ff7a misc: rtsx: judge ASPM Mode to set PETXCFG Reg
77107b08f0f29c6e9d02c2e4bfcd6e1e0c57bdd5 misc: tps6594-esm: Disable ESM for rev 1 PMIC
b3d8aa84bbfe9b58ccc5332cacf8ea17200af310 rust: allocator: Prevent mis-aligned allocation
1d24eb2d536ba27ef938a6563ac8bfb49c738cc1 rust: delete `ForeignOwnable::borrow_mut`
b05544884300e98512964103b33f8f87650ce887 rust: fix bindgen build error with UBSAN_BOUNDS_STRICT
dfe2aeb226fd5e19b0ee795f4f6ed8bc494c1534 serial: 8250: Fix oops for port->pm on uart_change_pm()
045aecdfcb2e060db142d83a0f4082380c465d2c arm64/ptrace: Don't enable SVE when setting streaming SVE
507ea5dd92d23fcf10e4d1a68a443c86a49753ed arm64/fpsimd: Sync FPSIMD state with SVE for SME only systems
69af56ae56a48a2522aad906c4461c6c7c092737 arm64/fpsimd: Sync and zero pad FPSIMD state for streaming SVE
d0b4f95a51038becce4bdab4789aa7ce59d4ea6e riscv/kexec: handle R_RISCV_CALL_PLT relocation type
49af7a2cd5f678217b8b4f86a29411aebebf3e78 riscv/kexec: load initrd high in available memory
f8069826eb4fe7ae7f769987abf527708354bfd5 Merge patch series "RISC-V: Fix a few kexec_file_load(2) failures"
c3bcc65d4d2e8292c435322cbc34c318d06b8b6c riscv: Start of DRAM should at least be aligned on PMD size for the direct mapping
4e15a0ddc3ff40e8ea84032213976ecf774d7f77 KVM: SEV: snapshot the GHCB before accessing it
7588dbcebcbf0193ab5b76987396d0254270b04a KVM: SEV: only access GHCB fields once
63dbc67cf4ed11f94b2e8dde34b41438a3cb3d83 KVM: SEV: remove ghcb variable declarations
251199f4b381de17feaf553757564871587f8123 Merge tag 'kvmarm-fixes-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
797964253d358cf8d705614dda394dbe30120223 file: reinstate f_pos locking optimization for regular files
4593f3c2c62c1bcdf274038ef87b08a057531692 Merge tag 'ceph-for-6.5-rc5' of https://github.com/ceph/ceph-client
4142fc6743d39271e712936d9fb284cd84cb6010 Merge tag 'drm-fixes-2023-08-04' of git://anongit.freedesktop.org/drm/drm
c8273a25864e74ab66601459686d6f78b0eb666b Merge tag 'mtd/fixes-for-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
e6fda526d9db2c7897dacb9daff8c80e13ce893d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4b5d1e47b69426c0f7491d97d73ad0152d02d437 zsmalloc: fix races between modifications of fullness and isolated
f443fd5af5dbd531f880d3645d5dd36976cf087f crypto, cifs: fix error handling in extract_iter_to_sg()
cac7ea57a06016e4914848b707477fb07ee4ae1c radix tree test suite: fix incorrect allocation size for pthreads
f985fc322063c73916a0d5b6b3fcc6db2ba5792c mm/swapfile: fix wrong swap entry type for hwpoisoned swapcache page
f29623e4a599c295cc8f518c8e4bb7848581a14d mm: memory-failure: fix potential unexpected return value from unpoison_memory()
faeb2ff2c1c5cb60ce0da193580b256c941f99ca mm: memory-failure: avoid false hwpoison page mapped error info
32c877191e022b55fe3a374f3d7e9fb5741c514d hugetlb: do not clear hugetlb dtor until allocating vmemmap
65294de30cb8bc7659e445f7be2846af9ed35499 selftests: mm: ksm: fix incorrect evaluation of parameter
493614da0d4e8d8bb37c3c558e0c01de20344cff mm: compaction: fix endless looping over same migrate block
d1ef9dba07bf637995202d0efd29c2fea19e809c MAINTAINERS: add maple tree mailing list
17457784004c84178798432a029ab20e14f728b1 fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
fac2650276eced3c94bcdbc21d0e5be637c1e582 selftests: cgroup: fix test_kmem_basic false positives
f8654743a0e6909dc634cbfad6db6816f10f3399 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
5f1fc67f2cb8d3035d3acd273b48b97835af8afd mm/damon/core: initialize damo_filter->list from damos_new_filter()
3bfc37d92687b4b19056998cebc02f94fbc81427 Revert "PCI: mvebu: Mark driver as BROKEN"
d5ad9aae13dcced333c1a7816ff0a4fbbb052466 selftests/rseq: Fix build with undefined __weak
17ebf8a4c38b5481c29623f5e003fdf7583947f9 mptcp: fix the incorrect judgment for msk->cb_flags
a94c16a2fda010866b8858a386a8bfbeba4f72c5 net: dsa: ocelot: call dsa_tag_8021q_unregister() under rtnl_lock() on driver remove
ea4f142ffa876ee4e7e99bbd8d666e0e81cbcc2c Merge tag 'pm-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e661f98c82832ddb76423f57dffb4ba6256e0fc6 Merge tag 'riscv-for-linus-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
024ff300db33968c133435a146d51ac22db27374 Merge tag 'hyperv-fixes-signed-20230804' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
8a9896177784063d01068293caea3f74f6830ff6 net/packet: annotate data-races around tp->status
6a7ac3d20593865209dceb554d8b3f094c6bd940 tunnels: fix kasan splat when generating ipv4 pmtu error
136a1b434bbb90c5e50831646ad0680c744c79bb selftests: net: test vxlan pmtu exceptions with tcp
ec935188399d8f7f8618c7ec1c83eb6da8d3118f Merge branch 'tunnels-fix-ipv4-pmtu-icmp-checksum'
aaf2123a5cf46dbd97f84b6eee80269758064d93 selftests: mptcp: join: fix 'delete and re-add' test
c8c101ae390a3e817369e94a6f12a1ddea420702 selftests: mptcp: join: fix 'implicit EP' test
ff18f9ef30ee87740f741b964375d0cfb84e1ec2 mptcp: avoid bogus reset on fallback close
511b90e39250135a7f900f1c3afbce25543018a2 mptcp: fix disconnect vs accept race
fc2ea6ab0a73b58328c61237017e28ba49b3a21e Merge branch 'mptcp-more-fixes-for-v6-5'
a47e598fbd8617967e49d85c49c22f9fc642704c dccp: fix data-race around dp->dccps_mss_cache
c9d26d8de10f7c4decd10b6e75f5593c11ff9dfc Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
51a26bb02ae58c7db6b4156d7e1e39cd79008757 Merge tag 'icc-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
947c2a83584d3093efea1edf52430db47f11080f Merge tag 'parisc-for-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
251a94f1f66e909d75a774ac474a63bd9bc38382 Merge tag 'powerpc-6.5-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f6a691685962637e53371788fe2a72b171aedc68 Merge tag '6.5-rc4-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
95848dcb9d676738411a8ff70a9704039f1b3982 zram: take device and not only bvec offset into account
fb0d91991cedb51bc604c6b3915df75d8a59a4a3 Merge tag 'ata-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
5aa4fda5aa9c2a5a7bac67b4a12b089ab81fee3c ksmbd: validate command request size
79ed288cef201f1f212dfb934bcaac75572fb8f6 ksmbd: fix wrong next length validation of ea buffer in smb2_set_ea()
f0ab9f34e59e0c01a1c31142e0b336245367fd86 Merge tag 'rust-fixes-6.5-rc5' of https://github.com/Rust-for-Linux/linux
78e869dd8b2ba19765ac9b05cdea3e432d1dc188 arm64: dts: imx93: Fix anatop node size
6b47808f223c70ff564f9b363446d2a5fa1e05b2 net: tls: avoid discarding data on record close
32d0a49d36a2a306c2e47fe5659361e424f0ed3f macsec: use DEV_STATS_INC()
a0fc452a5d7fed986205539259df1d60546f536c open: make RESOLVE_CACHED correctly test for O_TMPFILE
0a2c2baafa312ac4cec4f0bababedab3f971f224 proc: fix missing conversion to 'iterate_shared'
3e3271549670783be20e233a2b78a87a0b04c715 vfs: get rid of old '->iterate' directory operation
7d84d1b9af6366aa9df1b523bdb7e002372e38d0 fs: rely on ->iterate_shared to determine f_pos locking
f38963b9cd0645a336cf30c5da2e89e34e34fec3 hwmon: (pmbus/bel-pfe) Enable PMBUS_SKIP_STATUS_CHECK for pfe1100
b1c936e9af5dd08636d568736fc6075ed9d1d529 drivers: vxlan: vnifilter: free percpu vni stats on error path
52417a95ff2d810dc31a68ae71102e741efea772 ionic: Add missing err handling for queue reconfig
0108963f14e96abcfae0c4d1186c237cfb1a7fad Merge tag 'v6.5-rc5.vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0a46781c89dece85386885a407244ca26e5c1c44 dmaengine: mcf-edma: Fix a potential un-allocated memory access
e2dcbc330f46afb82fd49a6dcbb10f6cdcb466ec dmaengine: qcom_hidma: Update codeaurora email domain
8cda3ececf07d374774f6a13e5a94bc2dc04c26c dmaengine: pl330: Return DMA_PAUSED when transaction is paused
863676fe1ac1b82fc9eb56c242e80acfbfc18b76 dmaengine: idxd: Clear PRS disable flag when disabling IDXD device
74d7221c1f9c9f3a8c316a3557ca7dca8b99d14c dmaengine: owl-dma: Modify mismatched function name
96891e90d1256b569b1c183e7c9a0cfc568fa3b0 dmaengine: xilinx: xdma: Fix interrupt vector setting
422dbc66b7702ae797326d5480c3c9b6467053da dmaengine: xilinx: xdma: Fix typo
52a93d39b17dc7eb98b6aa3edb93943248e03b2f Linux 6.5-rc5
5a15d8348881e9371afdf9f5357a135489496955 x86/srso: Tie SBPB bit setting to microcode patch detection
df2f7cde73cb58c0e6a60f97d1cd6037138a45cd PM: hibernate: fix resume_store() return value when hibernation not available
c163108e706909570f8aa9aa5bcf6806e2b4c98c ASoC: rt5665: add missed regulator_bulk_disable
7cdf55462c5533a1c78ae13ab8563558e30e4130 regulator: qcom-rpmh: Fix LDO 12 regulator for PM8550
bee6cf1a80b54548a039e224c651bb15b644a480 x86/sev: Do not try to parse for the CC blob on non-AMD hardware
2cbd80642b76480c9b0697297af917d9388a0b46 gfs2: Fix freeze consistency check in gfs2_trans_add_meta
0be8432166a61abc537e1247e530f4b85970b56b gfs2: Don't use filemap_splice_read
016ce29713a0f276ce73e6e8172b9968e62e9b09 Merge tag 'mmc-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
a027b2eca0b7e90b11a0b0ddfad0dc4068707799 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5e720f8c8c9d959283c3908bbf32a91a01a86547 cpufreq: amd-pstate: fix global sysfs attribute type
0b15afc9038146bb2009e7924b1ead2e919b2a56 tpm/tpm_tis: Disable interrupts for TUXEDO InfinityBook S 15/17 Gen7
0de030b308236a1392f924f527cf74614d8b6aef sysctl: set variable key_sysctls storage-class-specifier to static
554b841d470338a3b1d6335b14ee1cd0c8f5d754 tpm: Disable RNG for all AMD fTPMs
e117e7adc637e364b599dc766f1d740698e7e027 tpm/tpm_tis: Disable interrupts for Lenovo P620 devices
72dbde0f2afbe4af8e8595a89c650ae6b9d9c36f io_uring: correct check for O_TMPFILE
1f566435141047ca7db26aa4b0b6647a25badaee ASoC: lower "no backend DAIs enabled for ... Port" log severity
41aad0905568508070842e22ebc5398f8b733939 ASoC: SOF: Fix incorrect use of sizeof in sof_ipc3_do_rx_work()
72cc654970658e88a1cdea08f06b11c218efa4da net/mlx5e: Take RTNL lock when needed before calling xdp_set_features()
ac5da544a3c2047cbfd715acd9cec8380d7fe5c6 net/mlx5e: TC, Fix internal port memory leak
8bfe1e19fb96d89fce14302e35cba0cd9f39d0a1 net/mlx5: DR, Fix wrong allocation of modify hdr pattern
06c868fde61fd0bbf9a7c7405f6eb9925bf0c2ed net/mlx5: Return correct EC_VF function ID
2dc2b3922d3c0f52d3a792d15dcacfbc4cc76b8f net/mlx5: Allow 0 for total host VFs
2d691c90f45ad2d0eafdd24c6abb0973a831c1d2 net/mlx5: Fix devlink controller number for ECVF
6b5926eb1c034affff3fb44a98cb8c67153847d8 net/mlx5e: Unoffload post act rule when handling FIB events
86ed7b773c01ba71617538b3b107c33fd9cf90b8 net/mlx5: LAG, Check correct bucket when modifying LAG
d006207625657322ba8251b6e7e829f9659755dc net/mlx5: Skip clock update work when device is in error state
aab8e1a200b926147db51e3f82fd07bb9edf6a98 net/mlx5: Reload auxiliary devices in pci error handlers
548ee049b19fb9a3d0a4335314d0d1217a521bc5 net/mlx5e: Add capability check for vnic counters
01f4fd27087078c90a0e22860d1dfa2cd0510791 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
46622219aae2b67813fe31a7b8cb7da5baff5c8a wireguard: allowedips: expand maximum node depth
fa41884c1c6deb6774135390e5813a97184903e0 Merge branch 'wireguard-fixes-for-6-5-rc6'
8043e2225aa2ef7c7a04aac129a7ded3b1771aba Merge tag 'tpmdd-v6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
14f9643dc90adea074a0ffb7a17d337eafc6a5cc Merge tag 'wq-for-6.5-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
bd76caa26ab53ed3bf13ad541d69f119e910d764 ASoC: Intel: sof-sdw: update jack detection quirk for LunarLake RVP
e61994882611d1a49387be37fda005e0ef6226ac ASoC: Intel: sof-sdw-cs42142: fix for codec button mapping
138bcddb86d8a4f842e4ed6f0585abc9b1a764ff Merge tag 'x86_bugs_srso' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
64094e7e3118aff4b0be8ff713c242303e139834 Merge tag 'gds-for-linus-2023-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
da703fe9416d7a03058432ccc27b898504b1383d Merge tag 'xsa432-6.5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
04b5b5cb0136ce970333a9c6cec7e46adba1ea3a scsi: core: Fix possible memory leak if device_add() fails
41320b18a0e0dfb236dba4edb9be12dba1878156 scsi: snic: Fix possible memory leak if device_add() fails
b6d128f89a85771433a004e8656090ccbe1fb969 scsi: ufs: renesas: Fix private allocation
8eebf0e84f0614cebc7347f7bbccba4056d77d42 scsi: lpfc: Remove reftag check in DIF paths
dd64f80587190265ca8a0f4be6c64c2fda6d3ac2 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
1516ee035df32115197cd93ae3619dba7b020986 scsi: qedi: Fix firmware halt over suspend and resume
ef222f551e7c4e2008fc442ffc9edcd1a7fd8f63 scsi: qedf: Fix firmware halt over suspend and resume
59eeb232940515590de513b997539ef495faca9a drivers: net: prevent tun_build_skb() to exceed the packet size limit
d14eea09edf427fa36bd446f4a3271f99164202f net: core: remove unnecessary frame_sz check in bpf_xdp_adjust_tail()
2aa71b4b294ee2c3041d085404cea914be9b3225 net: marvell: prestera: fix handling IPv4 routes with nhid
39163d5479285a36522b6e8f9cc568cc4987db08 x86/vdso: Choose the right GDT_ENTRY_CPUNODE for 32-bit getcpu() on 64-bit kernel
f48585c468f51ac038c2cfaafcd4437bc3746bce Merge tag 'thunderbolt-for-v6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
4b430d4ac99750ee2ae2f893f1055c7af1ec3dc5 mmc: block: Fix in_flight[issue_type] value error
d5712cd22b9cf109fded1b7f178f4c1888c8b84b drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
07d698324110339b420deebab7a7805815340b4f wifi: brcm80211: handle params_v1 allocation failure
6a67fe45fe3fffb0721ba068e21103b94a1e57a0 MAINTAINERS: Update entry for rtl8187
017e9420c1ca19bc169e20fa749709723eaf1eb7 MAINTAINERS: Remove tree entry for rtl8180
b74bb07cdab6859e1a3fc9fe7351052176322ddf wifi: rtw89: fix 8852AE disconnection caused by RX full flags
5fb9a9fb71a33be61d7d8e8ba4597bfb18d604d0 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
90219f1bd273055f1dc1d7bdc0965755b992c045 ASoC: SOF: intel: hda: Clean up link DMA for IPC3 during stop
c0b067588a4836b762cfc6a4c83f122ca1dbb93a Revert "perf report: Append inlines to non-DWARF callchains"
8cdd4aeff2e858c95bb088409028893cfb4e53d4 tools arch x86: Sync the msr-index.h copy with the kernel sources
9a8fa00dad3c7b260071f2f220cfb00505372c40 cpuidle: dt_idle_genpd: Add helper function to remove genpd topology
12acb348fa4528a4203edf1cce7a3be2c9af2279 cpuidle: psci: Move enabling OSI mode after power domains creation
1963546390ed8b649f529993a755eba0fdeb7aaa accel/ivpu: Add set_pages_array_wc/uc for internal buffers
02aee814d37c563e24b73bcd0f9cb608fbd403d4 Merge tag 'gfs2-v6.4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
487ae3b42d1040b4cd5ff9754e7516b409204029 perf stat: Don't display zero tool counts
8e7b295da1ed051baedd068b7f785f5d959ef95d MAINTAINERS: Remove maintainer of HiSilicon RoCE
56675f8b9f9b15b024b8e3145fa289b004916ab7 io_uring/parisc: Adjust pgoff in io_uring mmap() for parisc
cc22522fd55e257c86d340ae9aedc122e705a435 PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
7324f74d39531262b8e362f228b46512e6bee632 x86/linkage: Fix typo of BUILD_VDSO in asm/linkage.h
fa40ea27ede397cb19b8cb264f136db9c43c6f7e MAINTAINERS: update Claudiu Beznea's email address
d74f714896fd6268882789ba28e52c9145951403 block: get rid of unused plug->nowait flag
13b9372068660fe4f7023f43081067376582ef3c Merge tag 'hardening-v6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6514f81e1bd55cbe419a5001a4ce910acc276211 riscv: Fix CPU feature detection with SMP disabled
4eb2eb1b4c0eb07793c240744843498564a67b83 riscv,mmio: Fix readX()-to-delay() ordering
d2402048bc8a206a56fde4bc41dd01336c7b5a21 riscv: mm: fix 2 instances of -Wmissing-variable-declarations
b6f79e826fbd26e91e2fb28070484634cacdeb26 net/unix: use consistent error code in SO_PEERPIDFD
15159ec0c831b565820c2de05114ea1b4cf07681 net: hns3: restore user pause configure when disable autoneg
08469dacfad25428b66549716811807203744f4f net: hns3: refactor hclge_mac_link_status_wait for interface reuse
6265e242f7b95f2c1195b42ec912b84ad161470e net: hns3: add wait until mac link down
ac6257a3ae5db5193b1f19c268e4f72d274ddb88 net: hns3: fix deadlock issue when externel_lb and reset are executed together
81f3768d91ac535528e9a7ad07cfefe5c705629f Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
b9077ef4c1368b5a51852facc53c24fcd234e910 Merge tag 'mlx5-fixes-2023-08-07' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
06b412589eef780b792e73df131d35dc43cc4a49 igc: Add lock to safeguard global Qbv variables
0fb1d8eb234b6979d4981d2d385780dd7d8d9771 iavf: fix potential races for FDIR filters
1a8c251cff2052b60009a070173308322e9600d3 PCI: move OF status = "disabled" detection to dev->match_driver
f0168042a21292d20007d24ab2e4fc32f79ebf11 net: enetc: reimplement RFS/RSS memory clearing as PCI quirk
bfce089ddd0e440d799717cb7312b44faac47983 net: enetc: remove of_device_is_available() handling
d0378ae6d16cac86579c0350d275741fd898ba08 Merge branch 'enetc-probe-fix'
833bac7ec392bf75053c8a4fa4c36d4148dac77d net/smc: Fix setsockopt and sysctl to specify same buffer size again
30c3c4a4497c3765bf6b298f5072c8165aeaf7cc net/smc: Use correct buffer sizes when switching between TCP and SMC
c992fde9f977da9beec584528f9026d21c27a053 Merge branch 'smc-fixes'
d83035433701919ac6db15f7737cbf554c36c1a6 mmc: wbsd: fix double mmc_free_host() in wbsd_init()
dce6d8f985fa1ef5c2af47f4f86ea65511b78656 mmc: sunplus: fix return value check of mmc_add_host()
cf3f15b8c6601c1dc70f85949788ee993dd9a439 mmc: sunplus: Fix error handling in spmmc_drv_probe()
2908042a37b56d6a9a595eca946e187e9d2df39a media: imx: imx7-media-csi: Fix applying format constraints
3f29d9ee323ae5cda59d144d1f8b0b10ea065be0 TIOCSTI: Document CAP_SYS_ADMIN behaviour in Kconfig
a4a79e03bab57729bd8046d22bf3666912e586fb serial: core: Revert port_id use
43dae319b50fac075ad864f84501c703ef20eb2b drm/rockchip: Don't spam logs in atomic check
24138933b97b055d486e8064b4a1721702442a9b netfilter: nf_tables: don't skip expired elements during walk
6311071a056272e1e761de8d0305e87cc566f734 wifi: nl80211: fix integer overflow in nl80211_parse_mbssid_elems()
06f2ab86a5b6ed55f013258de4be9319841853ea wifi: ath12k: Fix buffer overflow when scanning with extraie
e6475ce253187d2e68867102fddd57341ebbf8eb ASoC: SOF: ipc4-topology: Update the basecfg for copier earlier
08fffa74d9772d9538338be3f304006c94dde6f0 drm/amd: Disable S/G for APUs when 64GB or more host memory
730d44e1fa306a20746ad4a85da550662aed9daa drm/amd/pm: skip the RLC stop when S0i3 suspend for SMU v13.0.4/11
d3de41ee5febe5c2d9989fe9810bce2bb54a3a8e drm/amdgpu: Match against exact bootloader status
7ad1dfc144cbf62702fd07838da8fd8a77921083 drm/amd/display: Don't show stack trace for missing eDP
bd60e2eafd8fb053948b6e23e8167baf7a159750 drm/amd/pm: correct the pcie width for smu 13.0.0
61319b8e3b58a7167cf146313fd4523fe72586bc drm/amd/pm: disable the SMU13 OD feature support temporarily
96b020e2163fb2197266b2f71b1007495206e6bb drm/amd/display: check attr flag before set cursor degamma on DCN3+
a73ea79a0c94bacfab4df23a1043644d14f56591 drm/amd/pm: Fix SMU v13.0.6 energy reporting
77245f1c3c6495521f6a3af082696ee2f8ce3921 x86/CPU/AMD: Do not leak quotient data after a division by 0
90e065677e0362a777b9db97ea21d43a39211399 drm/amdgpu: fix possible UAF in amdgpu_cs_pass1()
3bb575572bf498a9d39e9d1ca5c06cc3152928a1 drm/amd/display: Fix a regression on Polaris cards
2e91e731f24817bc55f9c9acc95a8939c4077b05 drm/amdgpu/gfx11: only enable CP GFX shadowing on SR-IOV
a6dea2d64ff92851e68cd4e20a35f6534286e016 drm/amdkfd: ignore crat by default
616f92d188ee7142a95a52068efdbea82645f859 drm/amdkfd: disable IOMMUv2 support for KV/CZ
091ae5473f96ced844af6ba39b94757359b12348 drm/amdkfd: disable IOMMUv2 support for Raven
22883973244b1caaa26f9c6171a41ba843c8d4bd mm: Fix access_remote_vm() regression on tagged addresses
cacc6e22932f373a91d7be55a9b992dc77f4c59b tpm: Add a helper for checking hwrng enabled
6ccbd7fd474674654019a20177c943359469103a alpha: remove __init annotation from exported page_is_ram()
3fa7187eceee11998f756481e45ce8c4f9d9dc48 rust: macros: vtable: fix `HAS_*` redefinition (`gen_const_name`)
2d331a6ac4815e2e2fe5f2d80d908566e57797cc ACPI: resource: revert "Remove "Zen" specific match and quirks"
9728ac221160c5ea111879125a7694bb81364720 ACPI: resource: Always use MADT override IRQ settings for all legacy non i8042 IRQs
c6a1fd910d1bf8a0e3db7aebb229e3c81bc305c4 ACPI: resource: Honor MADT INT_SRC_OVR settings for IRQ1 on AMD Zen
5a66d59b5ff537ddae84a1f175c3f8eb1140a562 platform/x86: msi-ec: Fix the build
af8a6d281bfb68023fb60f616ec87fe8a875875e platform/x86: ISST: Reduce noise for missing numa information in logs
1b8b1aa90c9c0e825b181b98b8d9e249dc395470 x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
718cb09aaa6fa78cc8124e9517efbc6c92665384 vlan: Fix VLAN 0 memory leak
913f60cacda73ccac8eead94983e5884c03e04cd nexthop: Fix infinite nexthop dump when using maximum nexthop ID
f10d3d9df49d9e6ee244fda6ca264f901a9c5d85 nexthop: Make nexthop bucket dump more efficient
8743aeff5bc4dcb5b87b43765f48d5ac3ad7dd9f nexthop: Fix infinite nexthop bucket dump when using maximum nexthop ID
f8d3e0dc4b3aed92063de6e9fd34a75efe8d4a03 Merge branch 'nexthop-nexthop-dump-fixes'
8a70ed9520c5fafaac91053cacdd44625c39e188 tcp: add missing family to tcp_set_ca_state() tracepoint
d72c83b1e4b4a36a38269c77a85ff52f95eb0d08 selftests: forwarding: Skip test when no interfaces are specified
0529883ad102f6c04e19fb7018f31e1bda575bbe selftests: forwarding: Switch off timeout
ab2eda04e2c2116910b9d77ccc82e727efa71d49 selftests: forwarding: bridge_mdb: Check iproute2 version
6bdf3d9765f4e0eebfd919e70acc65bce5daa9b9 selftests: forwarding: bridge_mdb_max: Check iproute2 version
38f7c44d6e760a8513557e27340d61b820c91b8f selftests: forwarding: Set default IPv6 traceroute utility
66e131861ab7bf754b50813216f5c6885cd32d63 selftests: forwarding: Add a helper to skip test when using veth pairs
60a36e21915c31c0375d9427be9406aa8ce2ec34 selftests: forwarding: ethtool: Skip when using veth pairs
b3d9305e60d121dac20a77b6847c4cf14a4c0001 selftests: forwarding: ethtool_extended_state: Skip when using veth pairs
9a711cde07c245a163d95eee5b42ed1871e73236 selftests: forwarding: hw_stats_l3_gre: Skip when using veth pairs
23fb886a1ced6f885ddd541cc86d45c415ce705c selftests: forwarding: ethtool_mm: Skip when MAC Merge is not supported
5e8670610b93158ffacc3241f835454ff26a3469 selftests: forwarding: tc_actions: Use ncat instead of nc
9ee37e53e7687654b487fc94e82569377272a7a8 selftests: forwarding: tc_flower: Relax success criterion
11604178fdc3404d46518e5332f1fe865d30c4a1 selftests: forwarding: tc_tunnel_key: Make filters more specific
21a72166abb9c9d13fe24a07cef0a0b9f1e331b0 selftests: forwarding: tc_flower_l2_miss: Fix failing test with old libnet
e98e195d90cc93b1bf2ad762c7c274a40dab7173 selftests: forwarding: bridge_mdb: Fix failing test with old libnet
cb034948ac292da82cc0e6bc1340f81be36e117d selftests: forwarding: bridge_mdb_max: Fix failing test with old libnet
8b5ff37097775cdbd447442603957066dd2e4d02 selftests: forwarding: bridge_mdb: Make test more robust
acaaffc570f7743ce6395ffba31d34a566e32b85 Merge branch 'selftests-forwarding-various-fixes'
2bc057692599a5b3dc93d75a3dff34f72576355d block: don't make REQ_POLLED imply REQ_NOWAIT
f099a108cabf72a1184b1e14e4a09f4ca3375750 blk-iocost: fix queue stats accounting
15c8795dbff8105b9071a7e38e6d4a1649747ec9 Merge tag 'wireless-2023-08-09' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
048c796beb6eb4fa3a5a647ee1c81f5c6f0f6a2a ipv6: adjust ndisc_is_useropt() to also return true for PIO
c1f848f12103920ca165758aedb1c10904e193e1 ASoC: meson: axg-tdm-formatter: fix channel slot allocation
85c2c79a07302fe68a1ad5cc449458cc559e314d xsk: fix refcount underflow in error path
7e96ec0e6605b69bb21bbf6c0ff9051e656ec2b1 bpf, sockmap: Fix map type error in sock_map_del_link
809e4dc71a0f2b8d2836035d98603694fff11d5d bpf, sockmap: Fix bug that strp_done cannot be called
90f0074cd9f9a24b7b6c4d5afffa676aee48c0e9 selftests/bpf: fix a CI failure caused by vsock sockmap test
a4b7193d8efdfde1ea89fe34e921ad031f79f993 selftests/bpf: Add sockmap test for redirecting partial skb data
b734f02c887d9a02cd777ee3a74be38df341fabb Merge branch 'bug fixes for sockmap'
fe9da61ffccad80ae79fadad836971acf0d465bd zonefs: fix synchronous direct writes to sequential files
b4f63b0f2d170b9dfae0de3fd2981424873cce2b Merge tag 'perf-tools-fixes-for-v6.5-3-2023-08-09' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
56b930dcd88c2adc261410501c402c790980bdb5 hwmon: (aquacomputer_d5next) Add selective 200ms delay after sending ctrl report
374a7f47bf401441edff0a64465e61326bf70a82 Merge tag '6.5-rc5-ksmbd-server' of git://git.samba.org/ksmbd
5f68718b34a531a556f2f50300ead2862278da26 netfilter: nf_tables: GC transaction API to avoid race with control plane
f6c383b8c31a93752a52697f8430a71dcbc46adf netfilter: nf_tables: adapt set backend to use GC transaction API
c92db3030492b8ad1d0faace7a93bbcf53850d0c netfilter: nft_set_hash: mark set element as dead when deleting from packet path
a2dd0233cbc4d8a0abb5f64487487ffc9265beb5 netfilter: nf_tables: remove busy mark and gc batch API
07dd476f6116966cb2006e25fdcf48f0715115ff drm/shmem-helper: Reset vma->vm_ops before calling dma_buf_mmap()
fb8cce69e5e56eedb35fc4d77b2f099860965859 ALSA: hda/realtek: Add quirks for HP G11 Laptops
98c68ea0312ad629f6b05f9db762f468af805326 ALSA: hda/realtek: Switch Dell Oasis models to use SPI
182ac87070e26d32a01445cec7ca7afa07411468 Documentation/hw-vuln: Unify filename specification in index
9757300d2750ef76f139aa6f5f7eadd61a0de0d3 pinctrl: qcom: Add intr_target_width field to support increased number of interrupt targets
0fddfe338210aa018137c03030c581f5ea4be282 driver core: cpu: Unify redundant silly stubs
09f9f37c324d90102e8574856ab168c34de1916d Documentation/srso: Document IBPB aspect and fix formatting
cbe8ded48b939b9d55d2c5589ab56caa7b530709 x86/srso: Fix build breakage with the LLVM linker
6524c798b727ffdb5c7eaed2f50e8e839997df8e driver core: cpu: Make cpu_show_not_affected() static
fc1f91b9231a28fba333f931a031bf776bc6ef0e btrfs: wait for actual caching progress during allocation
56fec0051a69ace182ca3fba47be9c13038b4e3f ACPI: resource: Add IRQ override quirk for PCSpecialist Elimina Pro 16 M
effa24f689ce0948f68c754991a445a8d697d3a8 btrfs: don't stop integrity writeback too early
5c25699871112853f231e52d51c576d5c759a020 btrfs: don't wait for writeback on clean pages in extent_write_cache_pages
12b2d64e591652a2d97dd3afa2b062ca7a4ba352 btrfs: properly clear end of the unreserved range in cow_file_range
773e722a98e25caf96f91aced7070c1858250ba2 btrfs: avoid race between qgroup tree creation and relocation
05d7ce504545f7874529701664c90814ca645c5d btrfs: exit gracefully if reloc roots don't match
6ebcd021c92b8e4b904552e4d87283032100796d btrfs: reject invalid reloc tree root keys with stack dump
92fb94b69c6accf1e49fff699640fa0ce03dc910 btrfs: set cache_block_group_error if we find an error
a0f4b7879f2e14986200747d1b545e5daac8c624 parisc: Fix lightweight spinlock checks to not break futexes
56cf894effc2946f273f7bfc9a28f3741978156c parisc: pdt: Use PTR_ERR_OR_ZERO() to simplify code
aa1bb8b6351a81b28b9e10ab3414c21ded7cf11d parisc: fault: Use C99 arrary initializers
b873bde58578db2201b2f30ca708dcb0e35ff4b1 parisc: ioremap: Fix sparse warnings
dc54a52a8cd43cff4fbe8d761c98edeb857d3ad7 parisc: signal: Fix sparse incorrect type in assignment warning
a07c03e8064026d55d1699d161c536cc437d58d6 parisc: firmware: Fix sparse context imbalance warnings
eed869aaf1305444434ad5a9a56abc45aacc0c40 parisc: firmware: Mark pdc_result buffers local
d566bea4a638ff0ae824df804bc08818bace41a5 riscv: Do not allow vmap pud mappings for 3-level page table
7e3811521dc3934e2ecae8458676fc4a1f62bf9f riscv: Implement flush_cache_vmap()
a57c27c7ad85c420b7de44c6ee56692d51709dda x86/speculation: Add cpu_show_gds() prototype
eb3515dc99c7c85f4170b50838136b2a193f8012 x86: Move gds_ucode_mitigated() declaration to header
438e9230d60ed8771db5770c3c795f3272ef7aae parisc: ucmpdi2: Fix no previous prototype for '__ucmpdi2' warning
388d5bdba3fd791f734cc6687309fe59fb3343bb parisc: parisc_ksyms: Include libgcc.h for libgcc prototypes
a4c59c9adc5f6b2a6b0115e3c4dc1e5127c2a01b parisc: dma: Add prototype for pcxl_dma_start
a7dfeda6fdeccab4c7c3dce9a72c4262b9530c80 net: mana: Fix MANA VF unload when hardware is unresponsive
db17ba719bceb52f0ae4ebca0e4c17d9a3bebf05 ibmvnic: Enforce stronger sanity checks on login response
411c565b4bc63e9584a8493882bd566e35a90588 ibmvnic: Unmap DMA login rsp buffer on send login fail
d78a671eb8996af19d6311ecdee9790d2fa479f0 ibmvnic: Handle DMA unmapping of login buffs in release functions
23cc5f667453ca7645a24c8d21bf84dbf61107b2 ibmvnic: Do partial reset on login failure
6db541ae279bd4e76dbd939e5fbf298396166242 ibmvnic: Ensure login failure recovery is safe from other resets
62d02fca8be59292703ba369b48b4c910f71d9a6 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3e91b0ebd994635df2346353322ac51ce84ce6d8 Merge tag 'nf-23-08-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
30813656c6b827947be024484d6da8b18e50c186 Merge tag 'dmaengine-fix-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
6b486676b41c369fe822fe65771ffda7eeb3ea6f net: tls: set MSG_SPLICE_PAGES consistently
5e3d20617b055e725e785e0058426368269949f3 net: hns3: fix strscpy causing content truncation issue
55c91fedd03d7b9cf0c5199b2eb12b9b8e95281a virtio-mmio: don't break lifecycle of vm_dev
9ad1a29cb0991e3145996cdce691525e8ac65db7 pds_vdpa: protect Makefile from unconfigured debugfs
5ced58bfa132c8ba0f9c893eb621595a84cfee12 vhost-scsi: Fix alignment handling with windows
c5ace19efb0ac884a9a417e2a1499ce9849bdaa5 vhost-scsi: Rename vhost_scsi_iov_to_sgl
8d4bdf11f096e5b343ee0f9aaa8c262dc16d2e1e MAINTAINERS: add vhost-scsi entry and myself as a co-maintainer
13f3efaca024e16ccfab0e8b2cf29d66489d8d54 virtio-pci: Fix legacy device flag setting error in probe
79c8651587504ba263d2fd67fd4406240fb21f69 vdpa: Add features attr to vdpa_nl_policy for nlattr length check
b3003e1b54e057f5f3124e437b80c3bef26ed3fe vdpa: Add queue index attr to vdpa_nl_policy for nlattr length check
5d6ba607d6cb5c58a4ddf33381e18c83dbb4098f vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
f46c1e1620c6bbc9aad5693082efd1b80822e97c vdpa: Enable strict validation for netlinks ops
7ca26efb09a1543fddb29308ea3b63b66cb5d3ee vduse: Use proper spinlock for IRQ injection
df9557046440b0a62250fee3169a8f6a139f55a6 virtio-vdpa: Fix cpumask memory leak in virtio_vdpa_find_vqs()
3fe024193340b225d1fd410d78c495434a9d68e0 vdpa/mlx5: Correct default number of queues when MQ is on
9ee811009ad8f87982b69e61d07447d12233ad01 vdpa/mlx5: Fix mr->initialized semantics
ad03a0f44cdb97b46e5c84ed353dac9b8ae2c276 vdpa/mlx5: Delete control vq iotlb in destroy_mr only when necessary
810b0cc1c28a9b8d055dd8f7d85975e3cf9f4430 vdpa/mlx5: Fix crash on shutdown for when no ndev exists
5363fc488da579923edf6a2fdca3d3b651dd800b RDMA/bnxt_re: Properly order ib_device_unalloc() to avoid UAF
5ac8480ae4d01f0ca5dfd561884424046df2478a RDMA/bnxt_re: Fix error handling in probe failure path
64b632654b97319b253c2c902fe4c11349aaa70f RDMA/bnxt_re: Initialize dpi_tbl_lock mutex
25aa0bebba72b318e71fe205bfd1236550cc9534 Merge tag 'net-6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2c507ce90e02cd78d00fd4b0fe26c8641873c13f virtio-net: Zero max_tx_vq field for VIRTIO_NET_CTRL_MQ_HASH_CONFIG case
0cd2c13b1c15dbbdf1e2ae5b7160537f97df06b5 pds_vdpa: reset to vdpa specified mac
abdf31bd91120035172dc58e2e87064a72e9e087 pds_vdpa: always allow offering VIRTIO_NET_F_MAC
ed88863040daad18d3f9b12f7c9c1c3da3731e1f pds_vdpa: clean and reset vqs entries
c0a6c5cbf1a9e49357e942ed393da08a55808a49 pds_vdpa: alloc irq vectors on DRIVER_OK
8efc365b20dc9a5b0c8fd0e8a195690bf21cd8be pds_vdpa: fix up debugfs feature bit printing
f504e15b94eb4e5b47f8715da59c0207f68dffe1 virtio-mem: remove unsafe unplug in Big Block Mode (BBM)
ddf409851461f515cc32974714b73efe2e012bde virtio-mem: convert most offline_and_remove_memory() errors to -EBUSY
a31648fd4f96fbe0a4d0aeb16b57a2405c6943c0 virtio-mem: keep retrying on offline_and_remove_memory() errors in Sub Block Mode (SBM)
f55484fd7be923b740e8e1fc304070ba53675cb4 virtio-mem: check if the config changed before fake offlining memory
547259580dfa9a5d345dd1b46fd5e9977654c1cc parisc: Move proc_mckinley_root and proc_runway_root to sba_iommu
66f80386a99f2773611e1b537ad045061fdd92ec parisc: unaligned: Include linux/sysctl.h for unaligned_enabled
2c9227fd1c7e508f55eb4a38e8205f317e7c4ac9 parisc: processor: Include asm/smp.h for init_per_cpu()
b967f48d0240fa9b3ac0bfd7135647985016826e parisc: boot: Nuke some sparse warnings in decompressor
2794f8ecb483b680610968423179005758a5ce63 parisc: ftrace: Add declaration for ftrace_function_trampoline()
d863066e6ce0a70c479a7f618088912ac0ba44ac parisc: perf: Make cpu_device variable static
9ebbb29db9cae23e29881b9a268767d4baa53cdb Merge branch 'x86/bugs' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e8f5f849ffce24490eb9449e98312b66c0dba76f cifs: fix potential oops in cifs_oplock_break
8ba371c778cbb3f0399b8ba8919bf89e462cdda3 Merge tag 'drm-misc-fixes-2023-08-10' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
fbe8ff726a1de82d87524f306b0f6491e13d7dfa Merge tag 'amd-drm-fixes-6.5-2023-08-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
51b813176f098ff61bd2833f627f5319ead098a5 virtio-net: set queues after driver_ok
829c6524d6729d05a82575dbcc16f99be5ee843d net: pcs: Add missing put_device call in miic_create
a7a7dabb5dd72d2875bc3ce56f94ea5ceb259d5b nvme: core: don't hold rcu read lock in nvme_ns_chr_uring_cmd_iopoll
7c761166399bedfc89c928bef8015546d85a9099 ALSA: hda/cs8409: Support new Dell Dolphin Variants
9b1b1b74ddb236e7ccf6d11d4c0b642fbe0c66c6 Merge tag 'drm-fixes-2023-08-11' of git://anongit.freedesktop.org/drm/drm
2a5482c284e09423face5a7ef571b85185f43a48 Merge tag 'cpuidle-psci-v6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
feb0eee9aa3c85aa15e3b60f82cb8d1fae28f2fe Merge tag 'parisc-for-6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
2a3c17edbf53816ba61746c38833b48c73ee2a16 Merge tag 'riscv-for-linus-6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
9106536c1aa37bcf60202ad93bb8b94bcd29f3f0 Merge tag 'pci-v6.5-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
4778e1288447d9f90d87df07d195dc89e290d973 Merge branch 'pm-cpufreq'
3477144c878a52fc3938a529186e81ea030e7779 driver core: cpu: Fix the fallback cpu_show_gds() name
2e40ed24e1696e47e94e804d09ef88ecb6617201 Merge tag 'io_uring-6.5-2023-08-11' of git://git.kernel.dk/linux
360e694282fce69608e2775bf843b2aafd19e4b4 Merge tag 'block-6.5-2023-08-11' of git://git.kernel.dk/linux
3c4f8333b582487a2d1e02171f1465531cde53e3 tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
3d9e6f556e235ddcdc9f73600fdd46fe1736b090 serial: 8250: drop lockdep annotation from serial8250_clear_IER()
04c7f60ca477ffbf7b7910320482335050f0d23a serial: core: Fix serial core port id, including multiport devices
9578b04c32397e664bd4643c8b7f525728df3028 Merge tag 'pm-6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
29d99aae13cf2713b85bc26a37921e231676ba48 Merge tag 'acpi-6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
33f83d13ded164cd49ce2a3bd2770115abc64e6f gpio: ws16c48: Fix off-by-one error in WS16C48 resource region extent
6dbef74aeb090d6bee7d64ef3fa82ae6fa53f271 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
190bf7b14b0cf3df19c059061be032bd8994a597 Merge tag 'mm-hotfixes-stable-2023-08-11-13-44' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
51e5e551af53259e0274b0cd4ff83d8351fb8c40 tpm: tpm_tis: Fix UPX-i11 DMI_MATCH condition
6aaf663ee04a80b445f8f5abff53cb92cb583c88 tpm_tis: Opt-in interrupts
5512c33c7b942033f772db56be46d5de9493deae Merge tag 'hwmon-for-v6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
0725a70411bd836231c3e78090ac47cac51246b1 Merge tag 'zonefs-6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
9a20704fb40642d5b7d4f1db58f252f6aca563a9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
f8de32cc060ba3f63171aaa0e8764d22d8c37978 Merge tag 'tpmdd-v6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
991e0d9dbbd018fb9904f369348fb248f0b22687 Merge tag 'imx-fixes-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
d842f4dc68a0700e83df6a77a646c145f85a79ea Merge tag 'zynq-soc-for-6.6' of https://github.com/Xilinx/linux-xlnx into arm/fixes
42ff49a1967af71772b264009659ce181f7d2d2a ARM: dts: integrator: fix PCI bus dtc warnings
e4ad279ae345413d900d791f2f618d0a1cd0d791 soc: aspeed: uart-routing: Use __sysfs_match_string
6e6d847a8ce18ab2fbec4f579f682486a82d2c6b soc: aspeed: socinfo: Add kfree for kstrdup
272b86ba9d97518b3c14b97514b6544eef87e7a5 Merge tag 'x86_bugs_for_v6.5_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
43972cf2deb2f54a97530c82b88c555fd682428e Merge tag 'x86_urgent_for_v6.5_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
469a2f504188003d76718f99a4f5755c4d369b74 Merge tag 'usb-6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3feecb1b848359b152dd66b26c24c2454a64fc15 Merge tag 'char-misc-6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
c8afaa1b0f8bc93d013ab2ea6b9649958af3f1d3 locking: remove spin_lock_prefetch
ae545c3283dc673f7e748065efa46ba95f678ef2 Merge tag 'gpio-fixes-for-v6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a785fd28d31f76d50004712b6e0b409d5a8239d8 Merge tag 'for-6.5-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cc941e548bffc01b5816b4edc5cb432a137a58b3 net: phy: fix IRQ-based wake-on-lan over hibernate / power off
8e3938cff0191c810b2abd827313c090fe09d166 platform: mellanox: Fix order in exit flow
3c91d7e8c64f75c63da3565d16d5780320bd5d76 platform: mellanox: mlx-platform: Fix signals polarity and latch mask
9f8ccdb5088bd03062d9ad9c0f6abf600cbed8e8 platform: mellanox: mlx-platform: Modify graceful shutdown callback and power down mask
d66a8aab7dc36c975bbaa6aa74cf7445878e7c69 platform: mellanox: Change register offset addresses
2b6aa6610dc9690f79d305ca938abfb799a4f766 platform/x86: lenovo-ymc: Only bind on machines with a convertible DMI chassis-type
7308e92756d5891d58e7bcae01a516514583921d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3dcf1473c711be5536321fa4d465b9ed9e42a0ce Merge tag 'platform-drivers-x86-v6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4c75bf7e4a0e5472bd8f0bf0a4a418ac717a9b70 Merge tag 'kbuild-fixes-v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
37aba3190891d4de189bd5192ee95220e295f34d ASoC: rt1308-sdw: fix random louder sound
2ccdd1b13c591d306f0401d98dedc4bdcd02b421 Linux 6.5-rc6
2fc8d02058dbec258039c3253ebd1f124766a796 MAINTAINERS: add content regex for gpio-regmap
ace0ab3a4b54205a01d3f4a0fd9bdb4616cfb60b Revert "vlan: Fix VLAN 0 memory leak"
7a894c87374771f3cfb1b8e5453fbe03f1fb8135 parisc: Fix CONFIG_TLB_PTLOCK to work with lightweight spinlock checks
ba5ca5e5e6a1d55923e88b4a83da452166f5560e x86/retpoline: Don't clobber RFLAGS during srso_safe_ret()
f58d6fbcb7c848b7f2469be339bc571f2e9d245b x86/CPU/AMD: Fix the DIV(0) initial fix attempt
e9fbc47b818b964ddff5df5b2d5c0f5f32f4a147 x86/srso: Disable the mitigation on unaffected configurations
79cd2a11224eab86d6673fe8a11d2046ae9d2757 x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
833fd800bf56b74d39d71d3f5936dffb3e0409c6 x86/retpoline,kprobes: Skip optprobe check for indirect jumps with retpolines and IBT
855067defa36b1f9effad8c219d9a85b655cf500 selftests: mirror_gre_changes: Tighten up the TTL test match
623cef652768860bd5f205fb7b741be278585fba ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
7aff940ec88658f7fd21137cf515956a7deaaf54 ARM: dts: am335x-bone-common: Add vcc-supply for on-board eeprom
ae6546835efaa7195aaaa10e5ff4e695cd82a816 drm/panel: JDI LT070ME05000 simplify with dev_err_probe()
e8470c0a7bcaa82f78ad34282d662dd7bd9630c2 drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
b610c4bbd153c2cde548db48559e170905d7c369 i2c: imx-lpi2c: return -EINVAL when i2c peripheral clk doesn't work
49d4db3953cb9004ff94efc0c176e026c820af5a i2c: designware: Correct length byte validation logic
69f035c480d76f12bf061148ccfd578e1099e5fc i2c: designware: Handle invalid SMBus block data response length value
b3497ef404dc3a8a7b8438a8950f46c4cd0e6ccf i2c: tegra: Fix failure during probe deferral cleanup
27ec43c77b5db780a56fc3a6d6de6bf2f74614f7 i2c: tegra: Fix i2c-tegra DMA config option processing
69513dd669e243928f7450893190915a88f84a2b cifs: Release folio lock on fscache read hit.
fff67c1b17ee093947bdcbac6f64d072e644159a i2c: hisi: Only handle the interrupt of the driver's transfer
7b38f6ddc97bf572c3422d3175e8678dd95502fa smb3: display network namespace in debug information
9b378f6ad48cfa195ed868db9123c09ee7ec5ea2 btrfs: fix infinite directory reads
0abbf0ac10eeede6e771a1a79342baf5e8466ee3 i2c: sun6i-p2wi: Fix an error message in probe()
5598c9bfdb81f40f2f5d769b342d25bff74b07a6 drm/i915/guc/slpc: Restore efficient freq earlier
2002eb6d3ea954dde9f8a223018d5335779937d0 drm/i915/sdvo: fix panel_type initialization
423ffe62c06ae241ad460f4629dddb9dcf55e060 drm/i915: fix display probe for IVB Q and IVB D GT2 server
7d711966f94c189f38d9e2df05152a2336352ab8 i2c: Update documentation to use .probe() again
4caf4cb1eaed469742ef719f2cc024b1ec3fa9e6 i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
c96e2a695e00bca5487824d84b85aab6aa2c1891 sunrpc: set the bv_offset of first bvec in svc_tcp_sendmsg
6c461e394d11a981c662cc16cebfb05b602e23ba net: macb: In ZynqMP resume always configure PS GTR for non-wakeup source
519b227904f0e70d4a1d6cf41daa5392715f2d2f octeon_ep: fix timeout value for waiting on mbox response
28458c80006bb4e993a09fc094094a8578cad292 octeon_ep: cancel tx_timeout_task later in remove sequence
607a7a45cdf38c1901e0d81e4e00a2a88786330a octeon_ep: cancel ctrl_mbox_task after intr_poll_task
758c91078165ae641b698750a72eafe7968b3756 octeon_ep: cancel queued works in probe error path
f6f978fc4d006c9d3fa6df9f172d4660139fd3dd Merge branch 'octeon_ep-fixes-for-error-and-remove-paths'
8a519a572598b7c0c07b02f69bf5b4e8dd4b2d7d net: veth: Page pool creation error handling for existing pools only
91aa6c412d7f85e48aead7b00a7d9e91f5cf5863 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
58abdd80b93b09023ca03007b608685c41e3a289 mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
2d956177b7c96e62fac762a3b7da4318cde27a73 accel/qaic: Fix slicing memory leak
96d3c1cadedb6ae2e8965e19cd12caa244afbd9c accel/qaic: Clean up integer overflow checking in map_user_pages()
220c8f67133010c37a3240ba179f7f1fa2425cc7 Merge tag 'asoc-fix-v6.5-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e4dd0d3a2f64b8bd8029ec70f52bdbebd0644408 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
d4f8e13b0614dc237deefb4e270d6d0f060bed70 Merge tag 'regulator-fix-v6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
2d7b8c6b90e4054a35eb59cd6d7c66e903e8ae4b Merge tag '6.5-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
4853c74bd7ab7fdb83f319bd9ace8a08c031e9b6 Merge tag 'parisc-for-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
082f613127832c6e57ad21fa76500bc08427f04a fbdev: kyro: Remove unused declarations
73d7f28b08319d33fb1e9939f89d7b1ab29c9672 fbdev: atmel_lcdfb: Remove redundant of_match_ptr()
0650d5098f8b6b232cd5ea0e15437fc38f7d63ba fbdev: goldfishfb: Do not check 0 for platform_get_irq()
b9f052dc68f69dac89fe1e24693354c033daa091 netfilter: nf_tables: fix false-positive lockdep splat
08713cb006b6f07434f276c5ee214fb20c7fd965 netfilter: nf_tables: fix kdoc warnings after gc rework
90e5b3462efa37b8bba82d7c4e63683856e188af netfilter: nf_tables: deactivate catchall elements in next generation
7845914f45f066497ac75b30c50dbc735e84e884 netfilter: nf_tables: don't fail inserts if duplicate has expired
9bfab6d23a2865966a4f89a96536fbf23f83bc8c netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
5310760af1d4fbea1452bfc77db5f9a680f7ae47 ipvs: fix racy memcpy in proc_do_sync_threshold
6a33d8b73dfac0a41f3877894b38082bd0c9a5bc netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
02c6c24402bf1c1e986899c14ba22a10b510916b netfilter: nf_tables: GC transaction race with netns dismantle
23185c6aed1ffb8fc44087880ba2767aba493779 netfilter: nft_dynset: disallow object maps
096516d092d54604d590827d05b1022c8f326639 net: phy: broadcom: stub c45 read/write for 54810
dafcbce07136d799edc4c67f04f9fd69ff1eac1f team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
a552bfa16bab4ce901ee721346a28c4e483f4066 net: openvswitch: reject negative ifindex
270d73e6507f9c7fff43844d74f86365df000b36 smb: client: fix null auth
9944d203fa63721b87eee84a89f7275dc3d25c05 broadcom: b44: Use b44_writephy() return value
77f67119004296a9b2503b377d610e08b08afc2a x86/cpu: Fix __x86_return_thunk symbol type
af023ef335f13c8b579298fc432daeef609a9e60 x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
4ae68b26c3ab5a82aa271e6e9fc9b1a06e1d6b40 objtool/x86: Fix SRSO mess
095b8303f3835c68ac4a8b6d754ca1c3b6230711 x86/alternative: Make custom return thunk unconditional
5fc43ce03bc3e50d16a94ec31fba3318ff1cbcd0 Merge tag 'ipsec-2023-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
0b70f1950e79b37df5617c83ed1ad1a4cc7fc89c mailmap: add entries for Simon Horman
b35c968363c036e93f95cb233182f2d1c44605c2 ipv6: fix indentation of a config attribute
de4c5efeeca7172306bdc2e3efc0c6c3953bb338 Merge tag 'nf-23-08-16' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
20d9b3b5f2749673e1b5e9c8b0846ff6deff4032 gpiolib: sysfs: Do unexport GPIO when user asks for it
3386fb86ecdef0d39ee3306aea8ec290e61b934f gpiolib: fix reference leaks when removing GPIO chips still in use
46cdff2369cbdf8d78081a22526e77bd1323f563 ALSA: hda/realtek - Remodified 3k pull low procedure
52449c17bdd1540940e21511612b58acebc49c06 riscv: entry: set a0 = -ENOSYS only when syscall != -1
79bc3f85c51fc352f8e684ba6b626f677a3aa230 riscv: correct riscv_insn_is_c_jr() and riscv_insn_is_c_jalr()
8d0be64154cf24660a947b84340e8d5bb1af855a riscv: stack: Fixup independent irq stack for CONFIG_FRAME_POINTER=n
ebc9cb03b21e263db607a7604134a195aa314ebb riscv: stack: Fixup independent softirq stack for CONFIG_FRAME_POINTER=n
4b05b993900dd3eba0fc83ef5c5ddc7d65d786c6 riscv: uaccess: Return the number of bytes effectively not copied
ca09f772cccaeec4cd05a21528c37a260aa2dd2c riscv: Handle zicsr/zifencei issue between gcc and binutils
751969e5b1196821ef78f0aa664a8a97c92c9057 iavf: fix FDIR rule fields masks validation
2f2beb8874cb0844e84ad26e990f05f4f13ff63f i40e: fix misleading debug logs
b6360a5ec31d160d58c1a64387b323b556cedca8 drm/amd/pm: disallow the fan setting if there is no fan on smu 13.0.0
0d6f374c0c66e8ecc2897f0837d2cb4bd169bb42 drm/amdgpu: disable mcbp if parameter zero is set
6a92761a86817ad15c9a562e2a809386237fae3e drm/amdgpu/pm: fix throttle_status for other than MP1 11.0.7
8d036427f0042a91136e6f19a39542eedec4e96c drm/amd/pm: Fix temperature unit of SMU v13.0.6
d621114ffba56b032e91ee82d6469b2f9f0b2427 drm/amd/pm: Update pci link width for smu v13.0.6
b25fdc048cb2250c7e859184f54d3261b55ad099 drm/amdgpu: skip xcp drm device allocation when out of drm resource
f1740b1ab2703b2a057da7cf33b03297e0381aa0 drm/amdgpu: skip fence GFX interrupts disable/enable for S0ix
a7b7d9e8aee4f71b4c7151702fd74237b8cef989 drm/amd: flush any delayed gfxoff on suspend entry
6ecc10295abb2fdd9c21dd17b34e4cacfd829cd4 Revert "Revert "drm/amdgpu/display: change pipe policy for DCN 2.0""
d43490d0ab824023e11d0b57d0aeec17a6e0ca13 x86/cpu: Clean up SRSO return thunk mess
d025b7bac07a6e90b6b98b487f88854ad9247c39 x86/cpu: Rename original retbleed methods
42be649dd1f2eee6b1fb185f1a231b9494cf095f x86/cpu: Rename srso_(.*)_alias to srso_alias_\1
e7c25c441e9e0fa75b4c83e0b26306b702cfe90d x86/cpu: Cleanup the untrain mess
864bcaa38ee44ec6c0e43f79c2d2997b977e26b2 x86/cpu/kvm: Provide UNTRAIN_RET_VM
9dbd23e42ff0b10c9b02c9e649c76e5228241a8e x86/srso: Explain the untraining sequences a bit more
34a79876d9f77e971115236bcf7b5d14a8ecf542 net/mlx5e: XDP, Fix fifo overrun on XDP_REDIRECT
0fd23db0cc74cf6d28d26ce5e7802e982608d830 net/mlx5: Fix mlx5_cmd_update_root_ft() error flow
1b254b791d7b7dea6e8adc887fbbd51746d8bb27 drm/nouveau/disp: fix use-after-free in error handling of nouveau_connector_create
dbf46008775516f7f25c95b7760041c286299783 objtool/x86: Fixup frame-pointer vs rethunk
4f3175979e62de3b929bfa54a0db4b87d36257a7 powerpc/rtas_flash: allow user copy to flash block cache objects
23d775f12dcd23d052a4927195f15e970e27ab26 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
54097309620ef0dc2d7083783dc521c6a5fef957 x86/static_call: Fix __static_call_fixup()
50b6f2c8297793f7f3315623db78dcff85158e96 Revert "drm/edid: Fix csync detailed mode parsing"
e7c12167a2948f4b638785e236a29e76208f8e83 Merge tag 'v6.5-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
17fd01a243b4a45239e0e325ff18dd46b33a7661 Merge tag 'omap-for-v6.5/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
3c78dbf251350fdf3a9dab3b9c3391fb89df208d Merge tag 'qcom-arm64-fixes-for-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
6e8d96909a23c8078ee965bd48bb31cbef2de943 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
b471965fdb2daa225850e5972d86600992fa398e btrfs: fix replace/scrub failure with metadata_uuid
09c3717c3a60e3ef599bc17c70cd3ae2b979ad41 btrfs: only subtract from len_to_oe_boundary when it is tracking an extent
29eefa6d0d07e185f7bfe9576f91e6dba98189c2 btrfs: fix BUG_ON condition in btrfs_cancel_balance
16931859a6500d360b90aeacab3b505a3560a3ed Merge tag 'nfsd-6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5d0a8d2fba50e9c07cde4aad7fba28c008b07a5b arm64/ptrace: Ensure that SME is set up for target when writing SSVE state
2f43f549cd0b3164ea0345e59aa3958c0d243383 arm64/ptrace: Ensure that the task sees ZT writes on first use
fa165e1949976704500a442faeef8d9596faee76 sfc: don't unregister flow_indr if it was never registered
54c9016eb8eda55952a195b071359cd13f50ed9b sfc: don't fail probe if MAE/TC setup fails
2d0c88e84e483982067a82073f6125490ddf3614 sock: Fix misuse of sk_under_memory_pressure()
b616be6b97688f2f2bd7c4a47ab32f27f94fb2a9 net: do not allow gso_size to be set to GSO_BY_FRAGS
2eb9625a3a32251ecea470cd576659a3a03b4e59 qede: fix firmware halt over suspend and resume
43d00e102d9ecbe2635d7e3f2e14d2e90183d6af ice: Block switchdev mode when ADQ is active and vice versa
e9bbd6016947c40728558b7b921c1e77e6193e8b Merge tag 'mlx5-fixes-2023-08-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
dd64d8ae0f8f271e8629e9d2ba9971081583c394 Merge tag 'drm-intel-fixes-2023-08-17' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
be48306f764dc84906a5054e60e6cfa9889fb44d Merge tag 'drm-misc-fixes-2023-08-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
68c60b343301c5a150e6da4c0c9e4123b2b9c017 Merge tag 'amd-drm-fixes-6.5-2023-08-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c611589b4259ed63b9b77be6872b1ce07ec0ac16 drm/qxl: fix UAF on handle creation
820a38d8f2cb3a749ffb7bbde206acec9a387411 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1ada9c07407d66679967fe5c2cbb7eda2e0addbf Merge tag 'drm-fixes-2023-08-18-1' of git://anongit.freedesktop.org/drm/drm
0e8860d2125f51ba9bca67a520d826cb8f66cf42 Merge tag 'net-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6405b72e8d17bd1875a56ae52d23ec3cd51b9d66 x86/srso: Correct the mitigation status when SMT is disabled
c962098ca4af146f2625ed64399926a098752c9c btrfs: fix incorrect splitting in btrfs_drop_extent_map_range
eabeef9054fdd317e58387ed0ab1a32fe9eb5909 Merge tag 'asm-generic-fix-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
80706f552983ae62ef21f6c50303bad51ab7592c Merge tag 'soc-fixes-6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f33fd7eb209acf8f6d698fc7979af9e5815271c3 Merge tag 'pinctrl-v6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
88d4a1643afca63a3832eefad5c00775ea20c117 Merge tag 'mmc-v6.5-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
ce03e1807c1f71abcba185e6052cbef250600514 Merge tag 'sound-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cd479d9c72681606cbfaf1b77629187fe904cbee Merge tag 'riscv-for-linus-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
8abd7287db9231485261d36c17d77f044de32d20 Merge tag '6.5-rc6-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
3e13eee10521b236b6b96a0e1d7f29c6bf2fd989 Merge tag 'gpio-fixes-for-v6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d4ddefee5160dc477d0e30c9d7a10ce8861c3007 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6548fce05803262ab43241b61dee3e2982486e4b drivers/rnbd: restore sysfs interface to rnbd-client
c164c7bc9775be7bcc68754bb3431fce5823822e blk-cgroup: hold queue_lock when removing blkg->q_node
c984ff1423ae9f70b1f28ce811856db0d9c99021 blk-crypto: dynamically allocate fallback profile
4e7ffde6984a7fa842489be7055570e5f5a4f0b5 Merge tag 'powerpc-6.5-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
bf98bae3d8a18745e54fef9fd71fd129f6e9f7e5 Merge tag 'x86_urgent_for_v6.5_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aa9ea98cca3a56869df1dc6347f3e3bfe0c01f44 Merge tag 'media/v6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
e5c0ca13659e9d18f53368d651ed7e6e433ec1cf blk-mq: release scheduler resource when request completes
2383ffc41a7c701c058f6bb18030cd569aecd541 Merge tag 'block-6.5-2023-08-19' of git://git.kernel.dk/linux
b5cab28be6ccf08237078b675fc1d446679779ba Merge tag 'fbdev-for-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
12e6ccedb311b32b16f767fdd606cc84630e45ae Merge tag 'for-6.5-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9e6c269de404bef2fb50b9407e988083a0805e3b Merge tag 'i2c-for-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ec27a636d7e1aa05e64ef0b1bd848f27f8105a39 Merge tag 'rust-fixes-6.5-rc7' of https://github.com/Rust-for-Linux/linux
b320441c04c9bea76cbee1196ae55c20288fd7a6 Merge tag 'tty-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
706a741595047797872e669b3101429ab8d378ef Linux 6.5-rc7
a3bf4c36e3bd57c53f3054e47dddecb47a1fbda5 affs: remove writepage implementation
4d4f1468a002b76fb4796985a11671d50c88e520 affs: rename local toupper() to fn() to avoid confusion

--===============7977989596364664916==--
