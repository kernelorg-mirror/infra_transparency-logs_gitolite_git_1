Content-Type: multipart/mixed; boundary="===============4047755456889654747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 18:38:06 -0000
Message-Id: <174664308670.1637844.1271427166941381796@gitolite.kernel.org>

--===============4047755456889654747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.14.y
    old: 41d4db2bfe9d834f7a8414d167ebafcd961be8c6
    new: a33747967783a6e6a8ab7c22905712408f5b8eef
    log: revlist-41d4db2bfe9d-a33747967783.txt

--===============4047755456889654747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746643114 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746643081-9dfb717b35b9826f1e9bd7f86c9633d83644fa71

41d4db2bfe9d834f7a8414d167ebafcd961be8c6 a33747967783a6e6a8ab7c22905712408f5b8eef refs/heads/linux-6.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgbqKsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IrYQALWAz2d3o9Id3nCp4tjh
mnD6AHgDjk8bk41BxVtNsaUOD7eRWjVdQVwWVaTjxbxX/vgqqtuG6+1YtI1tcnqD
r/rwTDMt+0by62LicP2UgOQEnZ6uhEtbGxzctpG4u/XJ0uT4qh+DzOXPm2ZR6XrS
J3QvdLn7WnYzjtp1/Zxv4FeGLsLbUaVdSjsz8Lno80LQ5WHgG5vb8Ty2E8hlt/b7
Pbks5QFWubJV19tqe2BCabSLv0JfeJy2c7DgMfLF8xA8hfL8iBYp6NSsakUvaHD1
7d+7wwKGy9s8hNOgOC9jXcLKjMeHuZ5FksddExCV2LfiFDG1Y2dRmx3toMA4v64/
kQZcCRH4D1Rdnqxftn7ammnx0Vr3F5RfGuCCSD6DyPID5ouWXKCtezZSCrG/F8Jl
3/deIZdRVSkZI86igiwciD8uLDDMBlikV2gAO50Jqe7zoy5uQdL9SyeuIMgcAkNE
IhfGp+z/OgCzJnn2R4gHteDEANq40qUWub3ZfXAsLAn9gYXkf9Yl8Mk/HnPPjygg
uwCXITOonx+tv0vdNLhe5SA6j28yPOr2nIrf4W2EqL9CFztUiW2bwLhpjZMGzm3Z
InDC1OOYGDOxYOTgKv1vdIJl1ldqaZm0FBllgS0hOfRvrLUOzTbnNhHB6heHty5x
7TmTQBF7FG6gqVEp5VV+0NE+
=VMWP
-----END PGP SIGNATURE-----

--===============4047755456889654747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41d4db2bfe9d-a33747967783.txt

039d156c9476d6eb14b483fd0ec82b2f21b2bc2a Revert "rndis_host: Flag RNDIS modems as WWAN devices"
a8ed95fd7635498587488a6dc0989fac16c03b01 ALSA: hda/realtek - Add more HP laptops which need mute led fixup
6b57ca0d5276bc09b1c65d3c8df74571bcf94a0d ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
4a19e128d7b6da3397817d3318c2e32bdb41ed36 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
389123d3528e3699fe082b3943bcb5872b66ceba ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
eed142d1a6822605d9453a83283b8f514a3a40b6 btrfs: adjust subpage bit start based on sectorsize
e9e5ee20b27fa1a706b884905d657864cd8c9945 btrfs: fix COW handling in run_delalloc_nocow()
90cbd6edd883824941b4764bda90b71d291b04e4 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
fc1e14c0e1d32a3a0f2c6ff74e470156cb2dae24 drm/fdinfo: Protect against driver unbind
6a63cd0868ea7822915a8700d2bc2b49fdf4679a drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
bb2e11776057cb374d0edb46a2e3d1f54143715c EDAC/altera: Test the correct error reg offset
01f71049c1ae1bfd795ffc0eafb1c3c742f3a1e2 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
02f968f1c1a4ac0adb5580a312e35598ad22b444 i2c: imx-lpi2c: Fix clock count when probe defers
c0d90ec4723a60059a90dbdd127a4c1f47bbabe1 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
a7f05d3d20fecbf905a8dc323f462377c40a31a9 parisc: Fix double SIGFPE crash
697ddfdf1aaabb4e1f78ae7f6d4ffac91ed2366f pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
05354bb7e9274b325c55aa59581a0a203e861fa9 perf/x86/intel: Only check the group flag for X86 leader
84bf7199710ae23c9a5d2c2ebcac1620bf7d88f8 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
7df2f5fa53260d8d6211a9c606dc20f9884349ae amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
227b1f9bc27b1506d9a8221969d119fef8c6de6a irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
79b73cb63eabb73a570c7343fe358664f0281c20 mm/memblock: pass size instead of end to memblock_set_node()
156d630e16d02b93de57881b3d7e12c111ad233d mm/memblock: repeat setting reserved region nid if array is doubled
00aad8fb7036050f89faadb150fbbb3dff9f9bb9 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
8d2d38f064ed106153a68b7b054be2052ddfd2a5 spi: tegra114: Don't fail set_cs_timing when delays are zero
d1112279c38f7daa98efd47def42d67c061207e4 tracing: Do not take trace_event_sem in print_event_fields()
cc660cf74f53dbcbfb20f84e64dd9c806d49df49 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
173994489066bf816255170a2cc1435525e53e8e x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
7d524ea5baa2fc0c83d1f875489193f052336cb1 dm-bufio: don't schedule in atomic context
0ddfd7a75a7a901fbfc6cfe3aeab6801a1ad6210 dm-integrity: fix a warning on invalid table line
bb4a31b8c5b5a9090626da728db2f3584f97cd97 dm: always update the array size in realloc_argv on success
63f0d76bc84205be7a09d018597c39b9869e7fad drm/amdgpu: Fix offset for HDP remap in nbio v7.11
03a28718a8cb53911e2496ecaa3f3bed960c0fc1 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
4e68a70c55f1ae68c5f1e3b819a9f298af5ebb3b iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
f38e9d08d39eeeec074e6501ecdb6c2374354c9e iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
82e2e08f66a01a7de87f658f5192914a013112e2 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
e497b8247c16fa143cca83cd8f79c504e7a3a4de iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
136bc920369e5e72d057255bd38a5474d7dde14f iommu: Fix two issues in iommu_copy_struct_from_user()
4d8d148593bcf4d30b0647084b61094a5efbe1e0 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
2652fe3d2325a5d4f4a3399553aec8e918924075 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
0c804eb5f69900c19eb9b9242090bf0a5f6c3374 ksmbd: fix use-after-free in ksmbd_session_rpc_open
c812591f599553a99e820b9245c1b2e74c99612b ksmbd: fix use-after-free in kerberos authentication
73a2f86bd358d373b56a4e4b04fe992a4d862d88 ksmbd: fix use-after-free in session logoff
e26ea845c187506311ff0dad3eb22491ff09100b smb: client: fix zero length for mkdir POSIX create context
0a68aee049d9eb21fafb26005b4272b5cfde718e cpufreq: Avoid using inconsistent policy->min and policy->max
507c70d1974e3c86d2849dff7b2b8e577e38a5e3 cpufreq: Fix setting policy limits when frequency tables are used
e438ea65e20c0e9907debfbf1c2b41e20def6897 tracing: Fix oob write in trace_seq_to_buffer()
b23887e8e3325f74d9718a702b12a677938351f0 bcachefs: Remove incorrect __counted_by annotation
0f989c2bd8f140a638073d17615323a939a0865f drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
a0468a55005108ceeddf0aa7c04a5c8fef2e708f ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
6a0f2c2830175d8e34b5d10eb197981eed04fa4b ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
924754be4296a4dbfba3d6126b610fa525cb4682 firmware: cs_dsp: tests: Depend on FW_CS_DSP rather then enabling it
ea8be3e342d073c2333cb78faabf34a44bcd4a97 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
de887a8a9b3ff30be493b943ac8e7b737c4424a1 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
1b9166bcd5faf768901194c4f3eb260f1ee0574a powerpc64/ftrace: fix module loading without patchable function entries
0ad8ca056d3ea29334a4865e453608a818bcda3a pinctrl: imx: Return NULL if no group is matched and found
3eb669d6dbaf0466fb39ce04b6d4cb3b9d36b671 powerpc/boot: Check for ld-option support
48dc811e24cbdd56a364f2dbef6f7e3d2e084c01 ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
2287d2e0838e95a29187260685719161c4b20171 iommu/arm-smmu-v3: Add missing S2FWB feature detection
5d4a960227b5565d7c6bb6ece1503b27ebae9ec9 ALSA: hda/realtek - Enable speaker for HP platform
2d2cf95a95104e5e4f97479926e0d8d5c8295bd6 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
41820396e933f842b59a7ca69cfa6f201d146bf9 wifi: iwlwifi: back off on continuous errors
597e39ae95d58aa69ea817dac20917bd628cce6c wifi: iwlwifi: don't warn if the NIC is gone in resume
d087ad8cf413022d7d86d2aa3d1da78530d9f973 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
69989cceb87983855cf72e6bc77649145969c497 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
470ff338d2098fa23a8da2907411de67e78bdd15 powerpc/boot: Fix dash warning
537e98efffe9a7c27c3f0af1de84621bef53879d vxlan: vnifilter: Fix unlocked deletion of default FDB entry
1674cf2f4b80e7aec48133e0fea52a1ae7e44933 xsk: Fix race condition in AF_XDP generic RX path
43c07153ee1247a231fa277cc88fbbca9e4aeb40 xsk: Fix offset calculation in unaligned mode
4f63849ac20d23985c78c0dcfc7f30daaa120b6b net/mlx5e: Use custom tunnel header for vxlan gbp
13d7159d1b3f308e319ea5c186644e774e97e2f0 net/mlx5: E-Switch, Initialize MAC Address for Default GID
88e09c988d6487ca1a60a22ae2e395c271950624 net/mlx5e: TC, Continue the attr process even if encap entry is invalid
597f5fa557216b300782ae2b14853ed1aa8edd0c net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
2a5159f3d4042ce3154240e75beb0e52de157758 net/mlx5: E-switch, Fix error handling for enabling roce
4290bf231a9fd753ceda591ba192ebe9c805f674 accel/ivpu: Correct DCT interrupt handling
90d16721e213d079a243afd83cd52f0b048a8da2 spi: spi-mem: Add fix to avoid divide error
cc7bebeab8ac218690f49cf330b34efded978c76 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
3743ee855f6ee5d5ea1237d7a10026014079e767 cpufreq: Introduce policy->boost_supported flag
50e23d1fb1452ff8f243586d75d401690993cc40 cpufreq: acpi: Set policy->boost_supported
54cb4b706e93897a7983f1697044e92531c6a24e cpufreq: ACPI: Re-sync CPU boost state on system resume
b188bf13f0c91f8c87a359ca61bcec29c938c395 Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
cf1dbaa87f3bfa59810540f718c208e36ecd0776 Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
34b59ec83d2880978e1ada7ecc16bad0c115366a Bluetooth: btintel_pcie: Avoid redundant buffer allocation
265e5eea4cda05caadbd18a9b3d6ce8c779e5c1f Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
9f6a0e43be3769640ac32d990ee5fcfa253a3dee Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
913ff652be870eef7b09dcace650c6c7de42cf20 Bluetooth: L2CAP: copy RX timestamp to new fragments
ddc4503e6776970c2ad03181129782488b09ace0 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
97a000932fd60b0a35eaa7b74ee45af35f4dd10d octeon_ep_vf: Resolve netdevice usage count issue
3458f85429ea936356864cd12ae04765aa6bc7a0 bnxt_en: improve TX timestamping FIFO configuration
255ca225d81a6c375ff927388d7d8ddd0d45dcfc rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
d0b7a29c5fe86ccc1c71a85ed50000827700b809 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
b8c84ea6a79371e725b39f284e4b9affa0eea173 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
dd6d48afab3707358a762ce2b85cb1f185ffd09a net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
c251a5e25eff69c3dc802ce0e47c1115fbe09544 pds_core: make pdsc_auxbus_dev_del() void
afce1cc397ad7217c9dc6e6626342441e0538711 pds_core: specify auxiliary_device to be created
0913645f5cfc83e8d4f91787e6eeca950d36a6ed pds_core: remove write-after-free of client_id
f6dc03f6030afb2530a4f4ff1f3f12cfe67c972f net_sched: drr: Fix double list add in class with netem as child qdisc
dc430a4c3ffabcd7cbf2913fe603bc789f45cef2 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
f595fcd6163af9ec8d1ee5f3bbc1241154ef0df8 net_sched: ets: Fix double list add in class with netem as child qdisc
aed5ce253b5cd9cd4ad9e5af59f346d937e93eb7 net_sched: qfq: Fix double list add in class with netem as child qdisc
3a5fe1e601bef9129b7922046e0a0592e3bc6c22 ice: Don't check device type when checking GNSS presence
d27220e56508eb9338f9dd53e23da9e41efe7efc ice: Remove unnecessary ice_is_e8xx() functions
902fda33302b99b20e17c93aa84c2faddeca286a ice: fix Get Tx Topology AQ command error on E830
c4f84bae74e3a1d930e912bc928e6d2459a03985 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
5ae10e70f678b48fc1dc1f54d6645d3ebe13cd0a idpf: fix offloads support for encapsulated packets
06a8564e39c2cab4b9b0f0a915f543076af36d63 scsi: ufs: core: Remove redundant query_complete trace
4e753dc5fe829ab5d7bb78eca441d3a3540f45a3 drm/xe/guc: Fix capture of steering registers
8d1fe28b02953f9a7fc3c6b3e53a2ed227a85ba9 pinctrl: qcom: Fix PINGROUP definition for sm8750
4c9ffe54b6f247d280e6845560aa08697f31e42e ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
591d537adfb7af425fcfb20d147f258ba469e5c3 nvme-pci: fix queue unquiesce check on slot_reset
19a3b780f0c795d593a13cbb1c984829f2772f90 drm/tests: shmem: Fix memleak
c0983294fbc845eca2e96e7e9dce7ef53bb970d8 drm/mipi-dbi: Fix blanking for non-16 bit formats
a9f0bac6aefe294ec228da1ef192d41d611f36ea net: dlink: Correct endianness handling of led_mode
ef34f337a441755168633d98d6b105646ba5d5f3 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
09e2ab06466bf0530f8329f06e7513f3d22c1b55 idpf: fix potential memory leak on kcalloc() failure
31eba521d39ed6bd783b9c7f1e45d0448855f55c idpf: protect shutdown from reset
576bfba9496cfb0a18d0703033f75d87c0d34cfb igc: fix lock order in igc_ptp_reset
5a08f474d61f55324dc5087a880342384dce9635 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
4c7e82d5613c8b9f5ad9df9f6291db85419d0e03 net: dsa: felix: fix broken taprio gate states after clock jump
92ba2c8dc481907dd892e8a999291a25ed086ae2 net: ipv6: fix UDPv6 GSO segmentation with NAT
83f2c58d4646968219d24aecc3a0b272d3a40216 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
8e8a1256fa3df6b5ef5fd768b6c0b2b43449c765 bnxt_en: Fix error handling path in bnxt_init_chip()
95ab7ccb5f43faab1f85574af91241c378f55b87 bnxt_en: Fix ethtool selftest output in one of the failure cases
e96a1764c3ca77a30538064a7de8d26548ea2117 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
0be5a3be76eaa3ff0a155a00e84732f1062b3c2e bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
af8ba787fe97104068ff981138eed759da6d0c7d bnxt_en: Fix coredump logic to free allocated buffer
332c30ed6de710329c6476dced6a9da2a40293f5 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
1aaa9b23863ed763d0d512386b4e581212fbdf4c bnxt_en: Fix ethtool -d byte order for 32-bit values
5692079efcd54040c347c2ef5382cd0e719a0913 nvme-tcp: fix premature queue removal and I/O failover
098d1fa34f702f6a0da20d2e375ac0f0ac566f30 nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
a36a59b0f6bf0625541d5a0343fce6a274a88fe3 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
dd5c368c6e0b336a9ad8d23c20fbe06381d2851b ASoC: stm32: sai: skip useless iterations on kernel rate loop
5e447cd4bf5251e21b5f51e053a365729bb15bf9 ASoC: stm32: sai: add a check on minimal kernel frequency
0066b0d0837d5377e408d75d4d35665bb974dc73 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
9eec2e6b0b6094ad5c3252cc7058be8e362d286c bnxt_en: fix module unload sequence
6fae138f26eff83f246968a757a4b6ca7149817e net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
3a321cb9abdd89f18922d1d50a136f245df51625 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
71878fa1491a9aaa4613a409428ec42c8de10d4d net: lan743x: Fix memleak issue when GSO enabled
67662f692349b457b2d09067d6a5017efcfba0d0 net: fec: ERR007885 Workaround for conventional TX
b0ac1117da8063f487906f0ee19b72c31a41b8d3 octeon_ep: Fix host hang issue during device reboot
74a61c3d50b3fb6acd8297f3e7afc7dc245b34f6 net: hns3: store rx VLAN tag offload state for VF
760b9113e841a58609eaacb2abbaeaafd73235f7 net: hns3: fix an interrupt residual problem
bbde50977408ae0e71598019fe728f919895f2bd net: hns3: fixed debugfs tm_qset size
8e9a4ff1839fb18bb743d4ecaaacd53316659a5c net: hns3: defer calling ptp_clock_register()
5ac964e4ebe96e9779ecd8012f5c43f4624789cd net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
9b8f331c5d25f4de3561c5a41327dc400e2707a1 net: vertexcom: mse102x: Fix LEN_MASK
fcffdcc20fb454a54941daa4da69495374236649 net: vertexcom: mse102x: Add range check for CMD_RTS
04520dcfd79ca76a0f67f5df9f3b395139db1948 net: vertexcom: mse102x: Fix RX error handling
649f9ce36afc92a265c21341c0d9f0eaa1e8a135 mm, slab: clean up slab->obj_exts always
87426805c6b2d7d9a82a71fa1b2f98725e651b79 accel/ivpu: Abort all jobs after command queue unregister
ce83afd782bf49253404a2bceef2f4eff6b4cc43 accel/ivpu: Fix locking order in ivpu_job_submit
5a74532889e2c3283b10ff0b605e22180a3688e2 accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
92ef46ee885e18b19039bbbef4597b875c3b357e drm/xe: Invalidate L3 read-only cachelines for geometry streams too
5c6f9043233eb4c2c1a06a6b896b05dccb048549 platform/x86: alienware-wmi-wmax: Add support for Alienware m15 R7
faa12cd8c4ef08e80a29ab42b66149732783b8b0 ublk: add helper of ublk_need_map_io()
795bb922772bd7b2cfafbe4252ac64c4967d6167 ublk: properly serialize all FETCH_REQs
5128f5be117d98eefaa408aa09da4a2e70c8848e ublk: move device reset into ublk_ch_release()
e9a3d8165c24ac6395ae26e1d04316a6b2f43e68 ublk: improve detection and handling of ublk server exit
3b2f9f47028b87620809c4c4d3bf5aa9e47efe87 ublk: remove __ublk_quiesce_dev()
26090d4380218a72744666c0eaeddb3178885d0f ublk: simplify aborting ublk request
56fb38ed261443fe2c10e292355f76b6a0f017ac ublk: fix race between io_uring_cmd_complete_in_task and ublk_cancel_cmd
1277792adb3f0c0b2c663bc2b1c76339e17e9c96 sch_htb: make htb_qlen_notify() idempotent
5b37bb33581d18c2d9b400ed6c6baff5ae4fb5d4 sch_drr: make drr_qlen_notify() idempotent
3e378b22cce0830c7dc74c89cf39bb5458015fa8 sch_hfsc: make hfsc_qlen_notify() idempotent
ee1320f83165f64eff86a82401441396b8192d0f sch_qfq: make qfq_qlen_notify() idempotent
777ba155e2a313dabd9bdcb56bf73ef257c1803f sch_ets: make est_qlen_notify() idempotent
12c82c9ad532d11d04a4617ae34531ff95a53ede firmware: arm_scmi: Balance device refcount when destroying devices
c69d1412a6c218c64c5b9b0b21cb235ef8e86224 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
fa7e691af89a08b56b20107a8aac088c2bdabefb arm64: dts: imx95: Correct the range of PCIe app-reg region
ffd2ca5314c4330cffeacbdf50f525ff70205a4c ARM: dts: opos6ul: add ksz8081 phy properties
5081687fd36d791799b810cc72ac6dca61088680 arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
013af8035284e562ec9902eb5b17d9eb305cb48e arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
569c759a726b01ec0c624666fb5c9cf9ff9c18db block: introduce zone capacity helper
0c07d5f85099e6f8a224d211decfb74ba0d7edaa btrfs: zoned: skip reporting zone for new block group
a9abe8c388a7b65900bd753918dff9cb9adf3d73 kernel: param: rename locate_module_kobject
0d9a5b2c44295e251d0b4006f159d63252b96fe8 kernel: globalize lookup_or_create_module_kobject()
3a3f7ff32b3e2dfed98ae61ba9b809afb4a6525c drivers: base: handle module_kobject creation
6829840fce0e1b83dc1992a8c66a7fb3e29681a2 btrfs: expose per-inode stable writes flag
bf364779234a2d189a8bdc4ddcbf5284f1b3f8c8 btrfs: pass struct btrfs_inode to btrfs_read_locked_inode()
d972313b9bd1d160ddb2c704c163a0a96656fb37 btrfs: pass struct btrfs_inode to btrfs_iget_locked()
7ec354929e87ec00af59c054255aed5de82258c5 btrfs: fix the inode leak in btrfs_iget()
67acc14a993e924dd20c4ebc57ac1a691fd0eeeb drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
bb5f3643db51dce32220c3e836df81d71ed77ae3 drm/amd/display: Fix slab-use-after-free in hdcp
cb9497134f7fddb710b23cdc36d23dbcb78ae225 bcachefs: Change btree_insert_node() assertion to error
a33747967783a6e6a8ab7c22905712408f5b8eef Linux 6.14.6-rc1

--===============4047755456889654747==--
