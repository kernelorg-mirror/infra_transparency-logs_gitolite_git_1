Content-Type: multipart/mixed; boundary="===============7506584465969910778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 18:26:46 -0000
Message-Id: <174664240633.1625686.16406728391398459551@gitolite.kernel.org>

--===============7506584465969910778==
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
    old: 96a207a5502a2a3b84e14c7a2ecdfe6a51f6de04
    new: 41d4db2bfe9d834f7a8414d167ebafcd961be8c6
    log: revlist-96a207a5502a-41d4db2bfe9d.txt

--===============7506584465969910778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746642433 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746642401-58366cb4cad0849e72413e9bde4c302b093f8383

96a207a5502a2a3b84e14c7a2ecdfe6a51f6de04 41d4db2bfe9d834f7a8414d167ebafcd961be8c6 refs/heads/linux-6.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgbpgIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QT8QALDWCC4r6QZcvjns3pRN
2CsY6s6++AvMkew60KhxABIM/xSeFADerVtTLNVIc9Zux+9a1cPPYHYqTWSI783X
GoPXXXwRbkVdUEgdKrU6Lk8LBeXlFrxI7S26p1yRDBLvVqBHZ0NJWgQ+VIAnlFGm
b1ppqBTjooeKMbGiNeiEeX2Wle31I+LjP6PsZ6p1IzG0cgCQx7DDN57H3kUbK7eV
lfEV0TjrPkOGVsMh9+k1skqRI1cU+QqK6meAqDeh0D93JbQCl+zVsXxdhwS0zDme
9x2clWAV0RYSJBZNbJgE8mal7DNLYMSHbWNdnzY0+m10NlyTEadiuGOhZvuTT07L
u1qdhVpNteOzK+5mlP9EpNLqmhYX4SFn8esV+UI6hsumyfL1LLB9JZVPCexDH1Se
Yo/oRHmK0M8zcrumOBcHxUGiJQbZBl0qansAZtwqnA8A5s1r6Vm9793UBVJYZNpJ
Wes8Ho7DIafSVGyxWM6VPsIuDUPrO3jBl1pK7+uz53qZDhKjn/BeaarpAszAA8VD
iXOugQRO9Qt1WjoQXcoSebVt5LG+gEiOtjA2KV/QUgvuPuTgpYV8CDclzB+ZktOy
fDFaMNKI8V3petqbDQNeJw+hcqzkAQq+ieUKcSfflQateN2hTi1z/aeroEcPcnUP
MSeV9tFYKWA5eUPurYyIc4l6
=czgp
-----END PGP SIGNATURE-----

--===============7506584465969910778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96a207a5502a-41d4db2bfe9d.txt

1d2b646ad1120bc11231a2fabb8c16ee09bfd582 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
56948f348c89cc16c3c645b46fb5d18e87b98c22 ALSA: hda/realtek - Add more HP laptops which need mute led fixup
5d24ccf853bac096404fbcd386472244478172aa ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
b18258f9252f437aa6ed72eee756b56a649fa4b7 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
5038c6026a9b6c0f753ab684a644262c24dbed87 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
fe839206a86cae5f6bd21ac7de8ec90a9858de83 btrfs: adjust subpage bit start based on sectorsize
9d1cb158ea886e9da15fd8ff05b38faa3f160bac btrfs: fix COW handling in run_delalloc_nocow()
ca3bec980093f2177a440d5b5e51616fbbb5be3e cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
3c1532826c1089296efc4c3540b45c8f43407c28 drm/fdinfo: Protect against driver unbind
d9bf1976d18406d73cc969f39c0a2709d71da66d drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
d54ff22084fe446b050f10cb6bcbe8178ea089e6 EDAC/altera: Test the correct error reg offset
58c1db3cf94455caed9fa16ca817c67043003800 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
7d69432dd920c4d0a3f3b49ed60dfafed54c84bd i2c: imx-lpi2c: Fix clock count when probe defers
eb4166491b641d6c72f672031456bca475b12c78 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
9bef2886a27f8d28f96e1b776a41d48edcfbdcd1 parisc: Fix double SIGFPE crash
c893055f513574b84fe75260e953f250cf3429df pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
0d9d348f372ffc54d0ffe18158f4a21632ae3d36 perf/x86/intel: Only check the group flag for X86 leader
79f7976b6724cd8c66e7d72e2ec09b5333f8af0e perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
e211c28445afa3a8d1892390c10ad8325f39cb17 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
1ebea758da645431107eebd784433f39b579919d irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
b9db1be71fc769a5786f9c867cd967248832b129 mm/memblock: pass size instead of end to memblock_set_node()
55c34c59f30a1725724aac5b67991147ba3c37ee mm/memblock: repeat setting reserved region nid if array is doubled
1a22c6cb64b93fb886cb1bb87d09532f0944c5c5 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
8f718ae19b6da4de7763de7863c2fbac3042632c spi: tegra114: Don't fail set_cs_timing when delays are zero
745bd4c340e3a86c29c4f2de1999afbafafc80d1 tracing: Do not take trace_event_sem in print_event_fields()
1eb336dc1cdfae1a2755aa6e38d772cfb57eba59 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
0f5ce3f48e2edb72a988833d70344efa6a44ab14 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
e67ac4402ae380b93cb93cfe9b479f519ef26d91 dm-bufio: don't schedule in atomic context
2c935daf06f32230125f6f53db2cf919b42415c1 dm-integrity: fix a warning on invalid table line
ccb295505e090dea170bd2b32d06883b181c39bd dm: always update the array size in realloc_argv on success
8ace3771fb60383b493472013917406d42d2178d drm/amdgpu: Fix offset for HDP remap in nbio v7.11
610fa6cc44d616523c1650878b1f667d9ef1fef7 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
f075024c86a59dc5222c3f7b09b3df4a74b8c5e7 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
a8c13f45d64fae060044109bf4683e8770b46cf0 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
9fb6cba4ee81e6a13b4dd1902d3f40bdebd10668 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
87fb500084ed62c7946f5a9628318d0f69c0c0b6 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
ef3b982725612f809c47bdc59a2000fbe6edbfe5 iommu: Fix two issues in iommu_copy_struct_from_user()
cd45b73f0b7919352105a0b4f5db4b03815898ee platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
a9a951f7c6f20da12e1537d1741736504af0ff90 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
8b2a0536575111a152a584a0cdf75ea307d10d89 ksmbd: fix use-after-free in ksmbd_session_rpc_open
72d989985de32741097b26439faca77cd93aebcf ksmbd: fix use-after-free in kerberos authentication
c39c318a02744b20f2a684eb85ffa379579aca0d ksmbd: fix use-after-free in session logoff
5266caab4dddd97526bc963da9aad1e227be2076 smb: client: fix zero length for mkdir POSIX create context
b1af1e17c79a7a1bdd347ed056b9695a67abe54f cpufreq: Avoid using inconsistent policy->min and policy->max
af0b4dfde9a43e3ad7a3258e8a2307f61d082dd8 cpufreq: Fix setting policy limits when frequency tables are used
3c046a75194985471ca667aaeca7c5c6e65a9f46 tracing: Fix oob write in trace_seq_to_buffer()
4c4d2acffad3362053f5113d77e1aa1105185357 bcachefs: Remove incorrect __counted_by annotation
2058e93caffec034c4a2512acb8f8b73a4649af9 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
e6134a95dd90fb8681817b5499476462df21b6ed ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
90a5bad47584c26611754947ff871b655d14da5e ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
ba2f4ee1f9d185dccf57cf4ededbe0c81b62b775 firmware: cs_dsp: tests: Depend on FW_CS_DSP rather then enabling it
b22ac734153e742483ef0b33cacbdccfb94c859a ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
7a8623144c762d8911afeea87ecbf7ba2f21f812 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
dc8056d3510c9a26dc3c23e401f002db13173e97 powerpc64/ftrace: fix module loading without patchable function entries
3e13bc238799603e28f620bfc1ab4f43f174e107 pinctrl: imx: Return NULL if no group is matched and found
4b7af3ab41402a2808956ee618b87f1d3b881ac2 powerpc/boot: Check for ld-option support
fd6f13a4498bbbc44ac360de4c3a29e3c1d1b802 ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
f8b4db8fc086f7e114a6b61e6f15e7567f800dca iommu/arm-smmu-v3: Add missing S2FWB feature detection
94c027144fc71ed7255e38c02dc3fba774dc5d90 ALSA: hda/realtek - Enable speaker for HP platform
edb946ba17da4ba41d1d521663796d0430e23557 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
80466721af919080a01577ddc2d54f380d48cb78 wifi: iwlwifi: back off on continuous errors
55ac690a846fd4a409e156f275caf3a7b0df412a wifi: iwlwifi: don't warn if the NIC is gone in resume
ef905b37b6fd54841c4a30f212709ed798a2edcc wifi: iwlwifi: fix the check for the SCRATCH register upon resume
9a51e708ea86c78953fb77d7c16d531fbf2dd538 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
7c472eb8e3f63a413c43bfc794cab50553528b3c powerpc/boot: Fix dash warning
04ee18c86e5067e1f78f5ec9b0296c9f06f56936 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
2d037090be58348e6711e4b73f680351f8fc22dc xsk: Fix race condition in AF_XDP generic RX path
e5ae65416a8e79eafd9e162f876a0f23ae0a97dc xsk: Fix offset calculation in unaligned mode
180957ef8515f9495c34e8b98da39350f3b98f1b net/mlx5e: Use custom tunnel header for vxlan gbp
263ba10db25dd460b1b94ca32c7c5dbe17306768 net/mlx5: E-Switch, Initialize MAC Address for Default GID
ceceadcc5015a3876ef6fa7c851b4d8058ac94be net/mlx5e: TC, Continue the attr process even if encap entry is invalid
3a7acc3a97a716655b6788c49f02c02f0dee4637 net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
f1b402599dbed8fb656d92b6f1051d63b5e8e913 net/mlx5: E-switch, Fix error handling for enabling roce
52d57474bc3d89734f901cffa099e1e2502c839f accel/ivpu: Correct DCT interrupt handling
fb97aa86845b8af2531e3fc0dfab28f352f22d43 spi: spi-mem: Add fix to avoid divide error
573d93067722df5a427b4a80c9ac68b7992e30ce ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
b43f4b2b747684998cd217529f1c410693006133 cpufreq: Introduce policy->boost_supported flag
f12b668f0cda5b6807366d172b515bb8976ab36c cpufreq: acpi: Set policy->boost_supported
19937bf90a5252bf81661152f8a54e14647b2608 cpufreq: ACPI: Re-sync CPU boost state on system resume
762cb908c57a2493104e4db74148633e409a5533 Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
365ee1403f0c3c94abe762705740f55c3d07484f Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
5fee7bc4b7011f85488a84928679b5c485d4c246 Bluetooth: btintel_pcie: Avoid redundant buffer allocation
c077991b2499df89d4f05095366be7e05634049f Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
10ac81e5fcb79c5e91345541f3ba3662b5261778 Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
9629703099e599adb034ffe3003b083d175da71a Bluetooth: L2CAP: copy RX timestamp to new fragments
c419cd9cf66b432edacd38defb35a1d111852734 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
e127a21f1b7e44bf6c61d0ab19daeca753993ca4 octeon_ep_vf: Resolve netdevice usage count issue
274f1e154b2a96e3e5fdc64a78fa080207a5d757 bnxt_en: improve TX timestamping FIFO configuration
d13b96b1d7b46ad7c8bef0052d9c22720a2587b0 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
233c7235ea7d45770069c6d69d2e4fbd15584902 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
92ebebf4e1af562ef33135fc3491247e7c08a8c3 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
0bbd89136af69afbf77a7dec3319ccf663631c2d net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
5e81ff1b279956f9e209a30c6e77747c4e3b1d9a pds_core: make pdsc_auxbus_dev_del() void
de9ef639d13bf82f9e9d4e6f2d4e7cc43bf432fd pds_core: specify auxiliary_device to be created
8c2d45e8e4934a910f4f41dbfdc8fbc92ced10b4 pds_core: remove write-after-free of client_id
d1c8cf62def16ad2c66a01d3ad0616d252ec7414 net_sched: drr: Fix double list add in class with netem as child qdisc
46bd95b80c084d1786c21af881ab31969654b047 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
73c1d3dba0200e91d4d801951da5aadf6737e891 net_sched: ets: Fix double list add in class with netem as child qdisc
f21403b1b90148c5d970d3919f8cdd866a411ea8 net_sched: qfq: Fix double list add in class with netem as child qdisc
ca226b47c251a925f647fc6636fc31b5dd0c7194 ice: Don't check device type when checking GNSS presence
74e76c62fff51bc078083d18d05c0c3dc093b648 ice: Remove unnecessary ice_is_e8xx() functions
f034a7f01c4a92a8f155cd71b73525631883d9da ice: fix Get Tx Topology AQ command error on E830
3843e518e4a5ff5c0678251633114078e4e820e4 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
ee0c9e21b90bf49093694e2ba254578888d59d7d idpf: fix offloads support for encapsulated packets
995ab0b4ea0c87317c8beb6e01df277b0a5f06d0 scsi: ufs: core: Remove redundant query_complete trace
5107da221a25172d063521b6333112e99b914713 drm/xe/guc: Fix capture of steering registers
0f9c4340cc56b836c3f5c8471bf0c0c61e81dd30 pinctrl: qcom: Fix PINGROUP definition for sm8750
37a3f091d3e3abb1618bc134a0dbb4e65eb394a0 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
afcabc61eecfc10d552e689a0f4d3d0c6669cb7d nvme-pci: fix queue unquiesce check on slot_reset
6eb4ca81fcffb714fe839869696c007f7d266be4 drm/tests: shmem: Fix memleak
1a17ad165a0a13c4bebc7687e7f583d9c4216732 drm/mipi-dbi: Fix blanking for non-16 bit formats
f55f5a784b8f5ba0dc0026d5e4cca11da4a60f53 net: dlink: Correct endianness handling of led_mode
79b103cbb6d8a012e86a9af43d6278d329ef2767 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
342eeecc311fc92ee6fb01989f27f8334e60e2f4 idpf: fix potential memory leak on kcalloc() failure
17c4c4e0e5d124ce4d87139bd6bcd5f6ce8acef5 idpf: protect shutdown from reset
1a38b657f6797cddccaa624fba78e4c37db1db7f igc: fix lock order in igc_ptp_reset
34a312ad2b5f6c8ca0a680126040f8d873fb60a8 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
1e56ad2641ec4ddd88eaa6766e27ad44bebdaca3 net: dsa: felix: fix broken taprio gate states after clock jump
6498d25be4c4457930a2c61a236fdcd1d78bcb45 net: ipv6: fix UDPv6 GSO segmentation with NAT
dbbdf0e70c6111f3c4dab5323b0dd1795d1638df ALSA: hda/realtek: Fix built-mic regression on other ASUS models
532bfaef47cc78eb88f419f17fbd142ec2a9551b bnxt_en: Fix error handling path in bnxt_init_chip()
1ea7fb7d7dca70f447dfac8b04b1ba96ccfaf9f7 bnxt_en: Fix ethtool selftest output in one of the failure cases
6cc8afba135e3aaff32ca2470698dc446ec4977c bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
b9bccae49b46bb36f7c17aab165ca1e98c7ac2cd bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
29af42cb46ebe2b77f050a80297be53919268fa0 bnxt_en: Fix coredump logic to free allocated buffer
de8497684f8f369c9af265b957a66e63faf0861f bnxt_en: Fix out-of-bound memcpy() during ethtool -w
3c0b9153c262124426eb5b8d6a62106566d64529 bnxt_en: Fix ethtool -d byte order for 32-bit values
c746f30a235012b4b3938556ad3957970f0c9e8d nvme-tcp: fix premature queue removal and I/O failover
825b20f40eada6975d65effc96151bff0623f937 nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
ddbcff4be97abc91c0cb75cf493e4ac4b99064d6 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
a507f392c0d7e82abc54d68f7dcdd9017f593fdf ASoC: stm32: sai: skip useless iterations on kernel rate loop
c5093c3a016d5966834cb737b47c0ff6141b4405 ASoC: stm32: sai: add a check on minimal kernel frequency
e52a1c5137f036a0f8033af699af9d673b0cb1e6 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
a4806bebf9465267ac10ce2f284c4699cba0cf35 bnxt_en: fix module unload sequence
a1629bdab0cd56297968d3753adbfa83389c4509 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
ce9b20552045d090886a996bc5238f7edb7179f6 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
e56cff5acb2d4ea99d19e03a9ff17baa82bde59a net: lan743x: Fix memleak issue when GSO enabled
d02a01b88d0d9dafd6d02dee946706b189bb4de2 net: fec: ERR007885 Workaround for conventional TX
9b26da1fe0367306f97761138387a905d2b1b74e octeon_ep: Fix host hang issue during device reboot
c001ef83a5542d4ad7b21007d6c41fd97faf5254 net: hns3: store rx VLAN tag offload state for VF
6191864de0508571efc76e50d1c93df8bf3edec5 net: hns3: fix an interrupt residual problem
f5320038f45405f1bbf2300a141511df086db363 net: hns3: fixed debugfs tm_qset size
370130f20d659e7beef5270bebf8d3d50e13cab6 net: hns3: defer calling ptp_clock_register()
e5ad0ecc597050f1b4b13e6f4c13373669df8838 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
0c33e3d7a326373e109c5db0f73987c61d500906 net: vertexcom: mse102x: Fix LEN_MASK
a72a5302aacb0c47ad05cf26a139cce128f7b589 net: vertexcom: mse102x: Add range check for CMD_RTS
246940dd697654b41a62d2da93b01df466a2518d net: vertexcom: mse102x: Fix RX error handling
8d9fe9c08040af8437567cd1c8fa756944dd3162 mm, slab: clean up slab->obj_exts always
99ffd1d4a14b33628354361408042908d922189e accel/ivpu: Abort all jobs after command queue unregister
cab71520fb3618f1b621d23283010d6100e28e92 accel/ivpu: Fix locking order in ivpu_job_submit
399cc5cad019bb51b066178bbbaf549b5f3761e0 accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
63acea6b8f7de4eb8780165c2ea024af3f8eeab7 drm/xe: Invalidate L3 read-only cachelines for geometry streams too
d0d9ba978befc1c148bd7df2ffaf55f9f09deace platform/x86: alienware-wmi-wmax: Add support for Alienware m15 R7
868fd96b4f44e584e08362cc73548f757ba0d81d ublk: add helper of ublk_need_map_io()
0080a801b7ab8c6dd2706dc21c731a4e008f5547 ublk: properly serialize all FETCH_REQs
af6b66e99872031b6402f7399299818b0947f747 ublk: move device reset into ublk_ch_release()
cdb00d5e83db38dcebaf99a357db13fc6834e239 ublk: improve detection and handling of ublk server exit
c6536032d8613a7c90dda9ddd128f0c5d484355d ublk: remove __ublk_quiesce_dev()
c64856159a01747717f3b739373fd5465e3b7256 ublk: simplify aborting ublk request
4c68026f07cb5f175fe2de18b9b8becd84000caa ublk: fix race between io_uring_cmd_complete_in_task and ublk_cancel_cmd
3a0897aa4af93324f9d006054880fcfc83827b2a sch_htb: make htb_qlen_notify() idempotent
e36de049847ad023dbf6dc4f3bb65f5c14695519 sch_drr: make drr_qlen_notify() idempotent
b4b55835a440a6ebd3050ebc01a20c6de4d532fe sch_hfsc: make hfsc_qlen_notify() idempotent
8025ed6d78831ccfc565934098c2d03f3b0e771f sch_qfq: make qfq_qlen_notify() idempotent
e99b30dce8682b9ee40f9ae963366dc8ed1fd3ca sch_ets: make est_qlen_notify() idempotent
2be8e8bbd4358f111ff94e1c9985ba854d51e282 firmware: arm_scmi: Balance device refcount when destroying devices
03a816597624fbe0444729651ed67fc6d26782f1 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
97f95fb5528c0329a8a915b2402f661e3271c674 arm64: dts: imx95: Correct the range of PCIe app-reg region
39642aec215b521948c8f4e5124cf80065157a3b ARM: dts: opos6ul: add ksz8081 phy properties
12b4c2c6f0944da5dcc94774434d8d8274a22f46 arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
af512feeae20b3235cc244d44345896d8532d35f arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
24f91239e458ad250aa238e087391f3dda7af85d block: introduce zone capacity helper
afbc8a918b4e524e507531f09c3c05873a3f53e5 btrfs: zoned: skip reporting zone for new block group
33ef2dbdb26cca57216e6aaec0d395f2da17fdb7 kernel: param: rename locate_module_kobject
68bf7666412eaf3fb7b670d2853b557d8d413c37 kernel: globalize lookup_or_create_module_kobject()
37de1964d59316ade89c67e58b1b6b038806353b drivers: base: handle module_kobject creation
a8287b85682a980913d6967a44b6fc229ca210d0 btrfs: expose per-inode stable writes flag
13853e29596b7ec6cbaa974d5faa1ecd50fc2733 btrfs: pass struct btrfs_inode to btrfs_read_locked_inode()
9ef4a84db9e4da94af558793e6acf71c39ba75b8 btrfs: pass struct btrfs_inode to btrfs_iget_locked()
de8a0fcc8369384638151d9e3f5e52ce03a4bf21 btrfs: fix the inode leak in btrfs_iget()
9832376293ebfbc42c6c33d3667c99f583b2015f drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
bcdedf7a34efbdfd09764d31d0bee3ceee15fac7 drm/amd/display: Fix slab-use-after-free in hdcp
41d4db2bfe9d834f7a8414d167ebafcd961be8c6 Linux 6.14.6-rc1

--===============7506584465969910778==--
