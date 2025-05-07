Content-Type: multipart/mixed; boundary="===============7382870753110837207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 18:13:34 -0000
Message-Id: <174664161430.1609206.17563724474901808871@gitolite.kernel.org>

--===============7382870753110837207==
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
    old: 07f8442a8a57799b84112819ff55e7bb1763f697
    new: b33ad9114549ce00ba3cd47af5fb707bfbdc58f7
    log: revlist-07f8442a8a57-b33ad9114549.txt

--===============7382870753110837207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746641640 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746641606-62ef83776281bc3e178bbfc5a0ada7f73328ae53

07f8442a8a57799b84112819ff55e7bb1763f697 b33ad9114549ce00ba3cd47af5fb707bfbdc58f7 refs/heads/linux-6.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgbougbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ka4P/2DPHecw5oQWJ9EOGuCV
9tB5LwFkDQGdbUJQyLZrlCHEzDT6PgZRERnNyd+7uN73qADi1mUeypC7pmUHntXK
hCKmLho8DJvNlxQC9qY19J7CmLTKmfTqVOmPgeIGbJJktf/ux0BbHHuuGLg+uoTy
QYn8qgCjy6516hYEY/5wYEVeuoXUcD5UwUhUpZTlPI8c4Vw6UcmiFKFu37lXU1s4
GTpm+McyThoQVXfbEL/0SyEadxE5hdAolGpeIVl5SrhSa48RxRmiUcpctxraCO/Y
BkBLSTZ3nzv9/wgdEkQOe0nG4f4FvUsI/dPKqJl00+8ioBQf4tEKqtyp+TQPfZM4
nF5yA1OzaA7NTPPhq7BAIrTiIYBWW5wwbvF19KE6gYT1tK97bmvVUuBoxyq5hxHn
O4+5OD11Balf5wShQCjoe4e9isBUG/iwWz8Yrdw6x+DzMkSSEKj/QpFF26xbSCSv
ECaMjehzujhKmNew4+p8pe0/FsAupecVPBTjDYvh5RJtWs01mtoGzoTiTy3odNHr
v4cEVt98e3TDlah6zUzB4EAUgSvZJ0xt6JHoANVvdb/uhxdSOLJDYxOEvbsLiT57
f5NcET6sHxhGZnPhDOKeZP2ovnu6rgTSyTG2PbbTOHoP9dpSpPrDzYJXHF29pjhU
0B9j3lzXo9sxoMVfqQ/+zapF
=rdAB
-----END PGP SIGNATURE-----

--===============7382870753110837207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07f8442a8a57-b33ad9114549.txt

cee03b361b24eec6fdbfa403e4be66b9447c4ac8 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
acf6cd6d2d411e02587c3321d06503e088cff726 ALSA: hda/realtek - Add more HP laptops which need mute led fixup
490f786042e65054213f0cd30300b69e111c4c79 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
4d56c32d333d9c136ea5f9e2ae324c2633aea217 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
75132a5bd18f6549ce15630e0b7a5265c6f49100 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
af1195c6b4a386ae6adeedeaf49d792f1714cd00 btrfs: adjust subpage bit start based on sectorsize
fed0eec822830b470ce97de1d711054162adeda2 btrfs: fix COW handling in run_delalloc_nocow()
44462bef1d742de364527b910af3605fac213d8c cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
9a8791c2c410d7f3c4f88f4c8a01bde07c6e9f38 drm/fdinfo: Protect against driver unbind
7667f56bf4d12784740ba0383aecfa61740f06ef drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
7f7d5db3a0784fff110fa5f8ece96f53f2ff2b3c EDAC/altera: Test the correct error reg offset
6ce451c73d98ab231ed149e07a00eb84c6fa987c EDAC/altera: Set DDR and SDMMC interrupt mask before registration
26f71a4793e79a4e29fb5d22f010b2ba8096b009 i2c: imx-lpi2c: Fix clock count when probe defers
83eda61a45a3e85c2a50e1914210afebe9659e20 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
ffafdf9ec2b84e94214939fb94f72fb1794d1eb9 parisc: Fix double SIGFPE crash
c8128e001def782e0ba5e29f640d05dcddd7ebff pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
b9ee5c8f8e865f30db31517cb2f77ddd73589c4d perf/x86/intel: Only check the group flag for X86 leader
406ee5fb3591ffce46e7c023b5820bf2d31e2b8c perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
381406798267829b7d5a315d92d90071dab2fe5d amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
91747f8988d4e8968564db5f091c2fdbf1103d1a irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
d7dc5993f8a778ec4e93fbaede1fea433d0bd2d2 mm/memblock: pass size instead of end to memblock_set_node()
39b26bae7f3762cdf004124d92a0cb33409e7cdb mm/memblock: repeat setting reserved region nid if array is doubled
0ff59eb036b01b02e5ff105e3c63619a37fe6648 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
16cdb3a8be8145bdaa54893b28d147f584b038aa spi: tegra114: Don't fail set_cs_timing when delays are zero
c54d23db6b1a34f80fa30aa5db8f78fadf57ee32 tracing: Do not take trace_event_sem in print_event_fields()
b0acd166a49072de7d181ef55412a13189d13ec5 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
5392b80cb304b9ec414f09c0dff6567430658f76 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
e6461de43b2fa9d62f60c8d9ece620cce227e1fe dm-bufio: don't schedule in atomic context
f4f43b046cc30f7ffe6be5a4a7e299e3f63dc8b0 dm-integrity: fix a warning on invalid table line
d7fa7e9ee4a62177100c28c33c1e87e57120de19 dm: always update the array size in realloc_argv on success
0027ac08d21d20dc83105aed6cbecda68dc48908 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
bd167e01a2114387c11a5cb801e5db03437f54d1 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
8f8fd60de714bdc9e413f6c6dfddc7983f69fdc5 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
9335f6adb0a2eccbf037350d3420095cfbe6ea2e iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
c30eb7a5fab6ef303244b76b72bc11ffcab24b71 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
4415952c35f6c3be167cc5627731fc380ac57845 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
f3054d7068b7d276bf8a12ac86d514d19ce1f1f5 iommu: Fix two issues in iommu_copy_struct_from_user()
6fb96fb076b2d7980d557398fad658eda24a9375 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
b0e16e4faaf27f369022adc659707da1c10399a6 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
2d36100c68a52dc3e1bb57e9528eb4d37821b89a ksmbd: fix use-after-free in ksmbd_session_rpc_open
76fab38a2598b377752d8a58a4375910020f43be ksmbd: fix use-after-free in kerberos authentication
f6178017b6d326cbed5e1df8534856ecd18e4363 ksmbd: fix use-after-free in session logoff
a87127ab1a74e9313b57d5e466148d3d82d0f5c4 smb: client: fix zero length for mkdir POSIX create context
60db5140572393c53bc69a8934296299cef44e34 cpufreq: Avoid using inconsistent policy->min and policy->max
af63f3661e919d37d22cd3fa0e471e962917a8d6 cpufreq: Fix setting policy limits when frequency tables are used
0a4fec904693b220e265d424a778b388038424da tracing: Fix oob write in trace_seq_to_buffer()
98dea65da6510fd49b6c63fc52de69c8cdf9bab1 bcachefs: Remove incorrect __counted_by annotation
5be37f0d6c69bf578eb6fa7a57a0997a010de090 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
a7733cdf0b8a322b473c8ef24d63cd01ae9e9bd9 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
8b9638a39b97582e954e6ce8584f7684cc7377cc ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
0d96575bcb2cb9270cda1413f8788e6d770835ec firmware: cs_dsp: tests: Depend on FW_CS_DSP rather then enabling it
4866f6f000d49ab8e9d5b67fc166d6a18eaca9c4 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
7fa942f4178bc302961ff09618fb56c192f25827 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
e940c7ed70ca260e9a67842b15a0789c706c7aa6 powerpc64/ftrace: fix module loading without patchable function entries
c930bdb7e46fb68d6787339ea76fc703cbb14f98 pinctrl: imx: Return NULL if no group is matched and found
d2e2f27487e2ba86ab0765c096a00874b2193b07 powerpc/boot: Check for ld-option support
92fd1377bf7457093e4ba59e8c1b9ecfd65e1f8e ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
e1a4532c0806a0d2314f23abbad29642e8d6ce99 iommu/arm-smmu-v3: Add missing S2FWB feature detection
ccd0f8854ef6669cfcd4737dbab627418711d4d3 ALSA: hda/realtek - Enable speaker for HP platform
f5c19e008c400b7b3b3fe8fe9c24cbd354ce57e5 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
e51bd7939f8dd4c912c366d0233bb5fccd326936 wifi: iwlwifi: back off on continuous errors
bf90fec29491c7153e8896789e9e6018114f4b0a wifi: iwlwifi: don't warn if the NIC is gone in resume
1306b00f0f40fcee983324c9bb0a1dbaad04a4f2 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
d1863aa5c535542050f9db6dbe74ff53330eb8de wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
e56a319120c9e204463950ba551310edd2968132 powerpc/boot: Fix dash warning
530ea42f795041d5d75d39d70c3e56bf4d642daa vxlan: vnifilter: Fix unlocked deletion of default FDB entry
5d990dc09e43650ca5849d2f40673f4fea9ba345 xsk: Fix race condition in AF_XDP generic RX path
7e453f9d698cd1147ebf0d38a4e097043cde4e51 xsk: Fix offset calculation in unaligned mode
f67594a39bc7ef8bb185613d8e0f02c2879f4e4c net/mlx5e: Use custom tunnel header for vxlan gbp
b1083b1bf4a973fadc120a058575451bf6cea3c1 net/mlx5: E-Switch, Initialize MAC Address for Default GID
855ffb8ba9cfc5bfe828216624b216bee95fc587 net/mlx5e: TC, Continue the attr process even if encap entry is invalid
50ad1c8d9d729cc89eacb74b3ea7cef07bc3d8a5 net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
0025186d49b5888289db0b0add3c27cc284c4983 net/mlx5: E-switch, Fix error handling for enabling roce
6f2fc7f52bd26f82f0a7455dfd01756ab3a3c72f accel/ivpu: Correct DCT interrupt handling
65a8626ac6abb3bdf0636c215ab1f2f3942853bf spi: spi-mem: Add fix to avoid divide error
6cf04cdcb8016613b1443a309d0ce362f6957848 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
b3db126124803c55002e50cf45d54a863d8ca206 cpufreq: Introduce policy->boost_supported flag
ab7435578dcee7ead6cf10a98f8ac15392bb4aa8 cpufreq: acpi: Set policy->boost_supported
97800610f72b7528cfe22dd517760383811291e4 cpufreq: ACPI: Re-sync CPU boost state on system resume
e011942319e64ff6a34dd4a5233817bce609fdb9 Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
f07d2da84779d41374277ceea9f65fe7998e6d5a Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
1c8bdcb274139d30e34acd390910b96d1e70d9cb Bluetooth: btintel_pcie: Avoid redundant buffer allocation
e182ab0976b13f6fc2c96f99ed1c49f00db26102 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
24441dcb001944168b85d5a8da7d6741548f1ee7 Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
7814560f66f54cece3f612c713053112d20833e0 Bluetooth: L2CAP: copy RX timestamp to new fragments
eaf9a303cbdfa0723d9d3cd76bd6eca59ced975e net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
47180f2a37480e1e041f81fc12c0564c24b8f859 octeon_ep_vf: Resolve netdevice usage count issue
3f855257e3f89fb3dc70155660c1823cb79d2ca9 bnxt_en: improve TX timestamping FIFO configuration
5b3595bb19ddab2cb71c2ce66f6055d946876674 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
34f0bf4b8ddf4ac0724d4eeef9af2c8499d82b18 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
e56bffc75f35590b2d49fa4abd9384bde0173b1d net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
d274e893e3bf4e995f9df58a5b708048205b4add net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
5f2e51a696a2422c6c2107b373c5faa7fbda42e9 pds_core: make pdsc_auxbus_dev_del() void
51c7a58c96bc6661a67c86025e6c6780ff9137b9 pds_core: specify auxiliary_device to be created
f8c6b2adca061775e121f48ca4f1a994bb7bfa87 pds_core: remove write-after-free of client_id
0ae19e8e09d32ad59ad0936cf73e6ffc45ab463b net_sched: drr: Fix double list add in class with netem as child qdisc
d013e91277ff2ae9864ec9c42c6798eb0417cd4a net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
18777a12847e9cdad9e7a34f3290d0a65333f9aa net_sched: ets: Fix double list add in class with netem as child qdisc
f42897b81a9c18d8608086a6912c950fc60748eb net_sched: qfq: Fix double list add in class with netem as child qdisc
20382ebdd59449c47bf9e3d7305ad837d1529f5e ice: Don't check device type when checking GNSS presence
de35957a358d6e5a3bba9dd63e7eba2035f165d6 ice: Remove unnecessary ice_is_e8xx() functions
413771f974e04858ad67c2f95f086b2708ab59de ice: fix Get Tx Topology AQ command error on E830
94d55f977eca01fff244700ddc6d8a96a81e0330 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
c22d9ee5cabe815c6b4195087a4ce2938ace84e4 idpf: fix offloads support for encapsulated packets
c6ee90d2b0e3805c2bd2ea6ef40b68d58f95cfdc scsi: ufs: core: Remove redundant query_complete trace
7c806e18650c0d8818ff8d41a6f4ea031c882adc drm/xe/guc: Fix capture of steering registers
1a0a04bd587456fccc896de0b7b278b2b1ea01c4 pinctrl: qcom: Fix PINGROUP definition for sm8750
05881a4bff0a54f9153fe87632a1a65fa5c23ecb ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
9308774e4ee3e8ebf2e0135b146adf83d3d723d8 nvme-pci: fix queue unquiesce check on slot_reset
f6a4534f5df436120c8e399fa9f232253335dbc6 drm/tests: shmem: Fix memleak
e04d6323521ec13639e72995ede1cad468757a42 drm/mipi-dbi: Fix blanking for non-16 bit formats
fcde45f508e53afb49b4f2e553ede05036ebeacd net: dlink: Correct endianness handling of led_mode
e260ed8d8b678ac9f6a2162ef586567c8ed0d945 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
475a717af407b8f4d85e1a641b29ffaa8b8294a7 idpf: fix potential memory leak on kcalloc() failure
ff305009265f89020387a187f537aed4aafc85ca idpf: protect shutdown from reset
13abd5e0fd94d5355b76e2e4c9f7572140315ef1 igc: fix lock order in igc_ptp_reset
6d2bfe5e267bcdb338469cb3fc1dfab41776d8fd net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
064d6b996494365c08c119a6576bffd97446e306 net: dsa: felix: fix broken taprio gate states after clock jump
5c75c4f8d53bdb195267109d48c5a51c66622a17 net: ipv6: fix UDPv6 GSO segmentation with NAT
e24984ecb23e971fdfbce1da93c8dc18c1d3ea0e ALSA: hda/realtek: Fix built-mic regression on other ASUS models
dd12f43a0dc9c5865afae7c47acc00ffcc478985 bnxt_en: Fix error handling path in bnxt_init_chip()
9d954db96072e7a54bc554737406028ef333e5f0 bnxt_en: Fix ethtool selftest output in one of the failure cases
1b4a6a2885fe840e6a616a90785dd2f0735d1df1 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
c81def7c4bb95e46d0d49c7d20dfdfc1e8b89b57 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
9e0ce9e245b6d1711fff9e98618e031a411959f1 bnxt_en: Fix coredump logic to free allocated buffer
79c4a8cd80bbb48f18cf431b46652a00beb50a2a bnxt_en: Fix out-of-bound memcpy() during ethtool -w
19f8a860d315eaa59ba5a8c227173354e22e8d85 bnxt_en: Fix ethtool -d byte order for 32-bit values
a4a2257c8c6ebaf0666498ae29656736e467ceca nvme-tcp: fix premature queue removal and I/O failover
b94275f29ea5cfa2dc9d8bbc9a66e89f57481eff nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
c78bca062da6c45dbe29ce17acfe5d1c2b07625e nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
9cc477502c02aee3db58a5dadd63f32f3448c5ff ASoC: stm32: sai: skip useless iterations on kernel rate loop
efd4c35230442e09b5f4358287c5a296f6c4348a ASoC: stm32: sai: add a check on minimal kernel frequency
d811c98fed650ea4b23dcb13c5559b79d86a1849 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
f42c8aa01dcaf9211449fc928cd382ac8c08784d bnxt_en: fix module unload sequence
5d3fa39ee62cffe25651211a7c32d522497a017f net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
069d6d18efafca5f2bca33ea185265f4f2da8691 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
3e0d7028291c4db776eaffe05b3f9621c6ee4dab net: lan743x: Fix memleak issue when GSO enabled
d1cb0342b5ebd04a73622c29de284191be7ead59 net: fec: ERR007885 Workaround for conventional TX
98ea6c3f328a71a0dba17d7061b72bd301246052 octeon_ep: Fix host hang issue during device reboot
c1ad31af75cf1316348e904c5e5ae6f6da5e6762 net: hns3: store rx VLAN tag offload state for VF
34cd17cede3c65e2bf79dc640421bda90732dc0a net: hns3: fix an interrupt residual problem
0c5c522f339f5d15d9633fa790aff96ae9f511a4 net: hns3: fixed debugfs tm_qset size
da426622807812a60bda4068125e1a4a0f38eb4e net: hns3: defer calling ptp_clock_register()
f7acfb50f67b37d69e2751d9dd677eb9ed9bbbbf net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
23b2c51eb85fe910665584c5870b7859000495ac net: vertexcom: mse102x: Fix LEN_MASK
afba907e6f9e226a65fe4c7850264dd308f50896 net: vertexcom: mse102x: Add range check for CMD_RTS
1927ef2e923f9042573f59b5f8724fd01111580d net: vertexcom: mse102x: Fix RX error handling
d71a7be3d2cd9b8af516674e7251ef57d926077b mm, slab: clean up slab->obj_exts always
0fa3645a0c00f89c66074ef9ca4413cda720da34 accel/ivpu: Abort all jobs after command queue unregister
a90a9a9d96ac046d67f85fac865093d8b57b386e accel/ivpu: Fix locking order in ivpu_job_submit
bbf381475bd0050a626cb9e308711fa718713a47 accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
234e522d8b1b887bec5e14ea1bab975adc3d2d82 drm/xe: Invalidate L3 read-only cachelines for geometry streams too
fc1a5106394d3c61084f3439f04020100dcedafd platform/x86: alienware-wmi-wmax: Add support for Alienware m15 R7
5f6bc59d2a79136f1b0dba50bb18254d5e808f75 ublk: add helper of ublk_need_map_io()
db748571388bb568c358114546ff8e454eb48327 ublk: properly serialize all FETCH_REQs
83d3ac8532e4cfa9599c70bdc980c8120b0f3425 ublk: move device reset into ublk_ch_release()
d1771d6de715128dfbbb5ee7507d2f61752960bc ublk: improve detection and handling of ublk server exit
140514ff5f6770ec8da7ad97d5fd56e86b1ba9af ublk: remove __ublk_quiesce_dev()
f41c4676bbdd4affdc84101201b78586f8010f70 ublk: simplify aborting ublk request
0f42e48e7c5ce583537a84b502ccb96884db5159 ublk: fix race between io_uring_cmd_complete_in_task and ublk_cancel_cmd
beafc2652ea8da9e7106c4f3476f550232e3796e sch_htb: make htb_qlen_notify() idempotent
7a366767bdc70003cda8490014ee447b1520c423 sch_drr: make drr_qlen_notify() idempotent
91fbffa5bfc11909ffc9442857d1ac51cc3500fb sch_hfsc: make hfsc_qlen_notify() idempotent
6200c56192945da2676156ab2a40e7530eb7192e sch_qfq: make qfq_qlen_notify() idempotent
6440e955a129816eadc5b15c4424496bfcb1cbfd sch_ets: make est_qlen_notify() idempotent
bf71136c9e4b5a9e2822d1cef9b043fc3129607d firmware: arm_scmi: Balance device refcount when destroying devices
78c7c06bfea7192dbd1cb0fb8c8462f08069fe1d firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
1a695fde7ffe8707d312784d2c7a0a3d956e719a arm64: dts: imx95: Correct the range of PCIe app-reg region
f53ef687d9ce6287fc0db21264429a65b0a19b16 ARM: dts: opos6ul: add ksz8081 phy properties
0d2eade545b2b730c57756929e4a334f1b391444 arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
099f46b13f9dbfcfb150cbf0cd23b6856504ed5e arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
4c2ccc938e8b203d5584fd4b139780952a3ec8d5 block: introduce zone capacity helper
76344f4ed5f7ec40f203b7b1755380634cf37631 btrfs: zoned: skip reporting zone for new block group
257b119d454e3932f0e4ab1c10cc3e2bf261c3c3 kernel: param: rename locate_module_kobject
e7479f270baeac128ce7d5deb695efc58a3bdb71 kernel: globalize lookup_or_create_module_kobject()
ca9ce36c9d26f39fe03d9dc8d5e72c7be24be316 drivers: base: handle module_kobject creation
2ec9f768b16358b1c7215b7e90476249ada97997 btrfs: expose per-inode stable writes flag
d07417cf1413c9f080d8ef9a296ee644983cfe4a btrfs: pass struct btrfs_inode to btrfs_read_locked_inode()
b50f94fff878f56d70f6eeece0e16b4ac5429369 btrfs: pass struct btrfs_inode to btrfs_iget_locked()
8005c7f6357460f925dda5c9fa21ed4995a6cf62 btrfs: fix the inode leak in btrfs_iget()
13ccf0cd63afb636f869c56c4106bb2d457e5a1c drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
a8d4c7412b36cfbe5f8bab53a189f8c305644f7a drm/amd/display: Fix slab-use-after-free in hdcp
b33ad9114549ce00ba3cd47af5fb707bfbdc58f7 Linux 6.14.6-rc1

--===============7382870753110837207==--
