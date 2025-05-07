Content-Type: multipart/mixed; boundary="===============5962080479015685188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 14:32:47 -0000
Message-Id: <174662836702.1402753.5467860112997022532@gitolite.kernel.org>

--===============5962080479015685188==
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
    old: ea37e04cbedb44c192b98e4e481abb74dbc34d95
    new: d966c2888828adc8f05b371c6a2067aab308764f
    log: revlist-ea37e04cbedb-d966c2888828.txt

--===============5962080479015685188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746628394 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746628360-5f310ab68678b4705c358a54e62b4632b49ab47c

ea37e04cbedb44c192b98e4e481abb74dbc34d95 d966c2888828adc8f05b371c6a2067aab308764f refs/heads/linux-6.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgbbyobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++W4P/RObV+TaIaW3g2lr87Te
IFlLwS7KOeLIwVNLLm3MaErgyRjmFnaXpTheHxgFyJb8zgMzyorkEi5l6ymoi/G4
XCp41q2O4Df4ZcD11CocJnfKV7dktvX1glmyucEglUHosdLnxfC1B526rJX56mic
8TKsE7y7ZylEHqAxyqQUVNO/XTffZFO3LGE/Ke5EzG83pT8aJ98YsvEFQk8vbbpT
Syk9DP/TqfYrB2Yv3T6sKaqi+c/ofRw5AEXKHl96jlsqCskRvVne1mNgKFw3+Rew
zgV5PtbbGsDgvwUHvEbw7jCvoCXB2KV8CwZhTvgVPNZ++5gVr8ykhVITnCs9h4FZ
g0bH+d17LIPc96QmtqfQRd6OGTbbGDNfwivbcpo66AEzEmLZKgQvatRkQ+DEtOrN
6GE7TTKOwiAZh7a2grz3/V4uDyF6Fnv6jYdEycTn7E8BsOFf/dBCXIMRh4Es7o/4
7MLZCDvXDPBXUVSUlVkqwtaDFesP4Lh6svr7QaRWfnuzfljz2KUH1kD1rDo5SZtg
524YFwS0vgHkYuQs213pmOg+Myt/l1XaRSkUbjfrPusl2lo7QjyDJXpq4+o2UTGa
KucJ7Y/kjBHl709yoNVC9HIar+JPNSBM0YOy1NRTiX8qM3Pxhq1G7FEmNxEyQ2Cn
kr77MaHx5R7++ygReHh53/2j
=D8gj
-----END PGP SIGNATURE-----

--===============5962080479015685188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea37e04cbedb-d966c2888828.txt

d04d4b2a25409cd8f5d9700719f1ac57a1c7e249 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
32d1986788e3a631c010b29d67325807fe2d45a1 ALSA: hda/realtek - Add more HP laptops which need mute led fixup
0decbbcaf95ebb86632ccf506fefd8bb05933847 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
14816521f6880a76b8c32794bb0d5f9eda4d035c ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
936db8c27088ec9c4a982d07596e0e3cceb7c11c ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
5b06c32efe688ac3754c99a2936795ca1100ec68 btrfs: adjust subpage bit start based on sectorsize
875dd839c06496a25d7cc0dd50ae22c28b9cb7b7 btrfs: fix COW handling in run_delalloc_nocow()
a4ca7a09129450097c40db4305b6c2a39319519d cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
629095c42ea0b1905cdc2a7d51ef061c72e235d2 drm/fdinfo: Protect against driver unbind
2c3e793897f0e37117f7e961540a6f03c71ee485 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
091c0c7d6e3d76ecfc1b8482a0278c76c5676178 EDAC/altera: Test the correct error reg offset
1d9be17e1b9b89a565376659a926fa29c0c5babd EDAC/altera: Set DDR and SDMMC interrupt mask before registration
97a411f58447230529407871b294732f3da4299b i2c: imx-lpi2c: Fix clock count when probe defers
289e558fb5cacca48a962552287b3fdae80a2ba3 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
078dc5f888349d4c38c2df773d15960a247fa8fb parisc: Fix double SIGFPE crash
ed8e0727d9fc4ca7307395bfec1ebd3c152c17e9 pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
54f46975c23a751e6a89c245bde79fdad8e51f21 perf/x86/intel: Only check the group flag for X86 leader
3ac3183ff689092ee7eb1ba713bdb2c4aad04baa perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
3d062af4a3184f081e1690a4ca79a5c77455e77d amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
43ce683d44df0300dcb17ce1b9329811e67ff009 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
b46d2121973e9c3112b101938b1ce0c5c170c90a mm/memblock: pass size instead of end to memblock_set_node()
b04ddb8a441dd1288cd31a06795c7a79f7e3d5cb mm/memblock: repeat setting reserved region nid if array is doubled
4de09e4ea40cd11dfcea0d4d25d695852930bd19 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
836044fb1af0ca713acfe1a5cbe10b7ad41915e4 spi: tegra114: Don't fail set_cs_timing when delays are zero
dfb6cbcbc3d8d521b9e339e3173be2d787c8bdd3 tracing: Do not take trace_event_sem in print_event_fields()
e46b13ba276b7b101661c48cbb0fea218a7b9afc wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
0521aa43d319809235262706d53f3249cfeec6fb x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
f40f23701573328d49c9c010b5978a83d58bfac7 dm-bufio: don't schedule in atomic context
4f196e460b47dc47e3284c6d0e9cb5635ce40b8a dm-integrity: fix a warning on invalid table line
02ff45cdae271980e53efc3010610cb14e069129 dm: always update the array size in realloc_argv on success
e1e1b8246190ceefae495d07dc49de06ed3a2639 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
e1df075aa84eaf3f76e152d9ca42cf5ed37d34a3 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
2c4224a962eaddf08941d30fd2c8dbb1ea384bfd iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
0e03666c921c615bfbb230bd446c357b0f81363b iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
7600e67151082e68f2ec6340ea3a6a8437b0fcac iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
3ddc96e4a3bed9c71ab925ff9c39a8b2edb32d64 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
7c8420a07901534a12d0b9e73415a2b5ddf57cd1 iommu: Fix two issues in iommu_copy_struct_from_user()
dd5b9e7341751c530681e3126bc6d58d5ef2a25d platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
401785aa5d62093d1f2e3aad3f1c411fcc81d7a9 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
a3e1ea80beaaf0540b912714e3be2b0d16af4cea ksmbd: fix use-after-free in ksmbd_session_rpc_open
af745dcb130bab670832aa9f1a28c649efc351b8 ksmbd: fix use-after-free in kerberos authentication
99608c293b2b185c0ccc5f15ff3af7f68c10b888 ksmbd: fix use-after-free in session logoff
1c816c957ef7974f7e590dbab70ea806b7944c76 smb: client: fix zero length for mkdir POSIX create context
9d735003942cd18983c44b9ed5eb5685973fe93e cpufreq: Avoid using inconsistent policy->min and policy->max
5f718f9990786c1d016055c4efc52cd7369b0c5b cpufreq: Fix setting policy limits when frequency tables are used
b5b924ec534aaf2865e7f268c343dea383d4bafe tracing: Fix oob write in trace_seq_to_buffer()
6cae529c120a2c46c97b698c8a1b321c954724b7 bcachefs: Remove incorrect __counted_by annotation
45ff0461641749e875d05820d5ccb1b2b9c2515c drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
d668e941f47ffc539470822991f18db582c197f9 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
4dae7cc2226e8775ab9e4749e747b62a8755a65d ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
7f8a003d4e1cc956dc9b2407c899b2993090a453 firmware: cs_dsp: tests: Depend on FW_CS_DSP rather then enabling it
af746975bba05ac44b7da5c90c8809012dea9196 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
f00f43c587e9f3468a9bb1ddb17e8da683c9a7f1 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
e48736798cc47837929fedc048cce7a9c098767f powerpc64/ftrace: fix module loading without patchable function entries
368e6d010c8928b237b1a4a9be173f5ca4a9123f pinctrl: imx: Return NULL if no group is matched and found
16890c822dc13000a930b1bbb3adedb703d36854 powerpc/boot: Check for ld-option support
0992996d640030f6a00097dc008d6732cbc9285b ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
5d48a1a60bd4669eaf4dc7a888c43a4f4f8cad6e iommu/arm-smmu-v3: Add missing S2FWB feature detection
d2c6ced42545c78ec61b2bda10893d71ce237b3b ALSA: hda/realtek - Enable speaker for HP platform
827a915c517bf3afc79a3db4802fca4538a3a67d drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
460f3f082f1eab5052bea380ea34a0b6b9eb630a wifi: iwlwifi: back off on continuous errors
764db83f34bdd4b31543a455c9e0a46c6c3ecf98 wifi: iwlwifi: don't warn if the NIC is gone in resume
ce1ae147bfdcc84ae1c85df7e8337699f7457070 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
dd9ddb2794e94709f90fbede360bc1af37f8e7ba wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
60b3e3786a1eb00c01071a3520625c7538e9a5a5 powerpc/boot: Fix dash warning
c8d121ff4517369f2462b92f7819ade5ca34dff7 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
1a9e20b356fb7c13ebfa002627e4f4eff2d9f11f xsk: Fix race condition in AF_XDP generic RX path
56dc5ffddc00cf198ba007cf8f1b243523319549 xsk: Fix offset calculation in unaligned mode
e50e2956e2241cdb150e3757e304d934e62c9e70 net/mlx5e: Use custom tunnel header for vxlan gbp
6dfa1d08edd1f7838e006ef5fd9fc3020a41a481 net/mlx5: E-Switch, Initialize MAC Address for Default GID
5aeb9953ebdded717d9a13bb5f0eb1cd750cf36c net/mlx5e: TC, Continue the attr process even if encap entry is invalid
204711b35492af2dd2c53c1e317b00ba1925097f net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
2660c9f796f669cef22d7138faae3c42bc852ada net/mlx5: E-switch, Fix error handling for enabling roce
dfbb4d780f1f5ad5202a0ed06775f08b57524147 accel/ivpu: Correct DCT interrupt handling
eaf494c44457109d26211ff2ab9ac0c436207644 spi: spi-mem: Add fix to avoid divide error
ff8f3b58da09b2d82a8e165e7ad4abfcfab63668 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
582a5307eb9e4ba3c5394243b71edb5a66740633 cpufreq: Introduce policy->boost_supported flag
18e32f04f1046045a8f8b422a5d0e959b592286a cpufreq: acpi: Set policy->boost_supported
5d083b25854f9d127e0c744f5fb7b8bf3b7221b5 cpufreq: ACPI: Re-sync CPU boost state on system resume
f6ac4db43464984bf7f049f0b6f7d3ade48b9251 Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
97348dec822a0c21ac62c95cb21e33330be9c4aa Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
20938b6218ad6d9a6f637559f112e3bacb90d919 Bluetooth: btintel_pcie: Avoid redundant buffer allocation
4350edd5c56f5eb46dc1ce1f03da6ae1967e446c Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
febd35d512310a2f23670ee3f739771796fc8825 Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
068968f3cd2d2ea70f1d6a9f333511b4ca22d04e Bluetooth: L2CAP: copy RX timestamp to new fragments
13ecd141b8f63e172ae824a0477291c4bf7ace66 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
cb8da779cd4ac7efea4d338c2376456a2767e5f3 octeon_ep_vf: Resolve netdevice usage count issue
4926121abb3fd41bb3526513c56d00798545cda7 bnxt_en: improve TX timestamping FIFO configuration
e82c860a337601a3d6ffb920911a12ba304061d6 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
6909a3ed500110541b01a365e9549ea5930948eb net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
24c93fb81fe24e0e8b16dabc5624f8ce9317556d net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
a2e559cf75967e0c205d185c262a12e707230a49 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
d8d08d51acd3291148695536830342a4e8aa8d1b pds_core: make pdsc_auxbus_dev_del() void
aeafe6546d3527f6be4deca2e73b62adf5c7c81c pds_core: specify auxiliary_device to be created
48ed08d0634e42166cdf6e518e21032225a2b541 pds_core: remove write-after-free of client_id
3132dd7532f8d174dd0b53effddc121da7cdfa24 net_sched: drr: Fix double list add in class with netem as child qdisc
a5830ebef9596729395e040a2ddb91fec3b5a05a net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
1d6f7270c67eeb255a7a87a7be072c4b96dc1796 net_sched: ets: Fix double list add in class with netem as child qdisc
95fe110a1d8f1bc1c1865a71f11aac0e16cb429a net_sched: qfq: Fix double list add in class with netem as child qdisc
77ac864a8a9c2ce90550130186e278b4af276709 ice: Don't check device type when checking GNSS presence
a10ee07b0f2d2f266ec386081f32866024a46af6 ice: Remove unnecessary ice_is_e8xx() functions
da43c2a26d4798da6dc18dddcd2fb0919fbad929 ice: fix Get Tx Topology AQ command error on E830
22c6ad91959ed78ea8bef1ec4463338958e6a908 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
158cb24577e4041cf8604ea416455cc7776d0598 idpf: fix offloads support for encapsulated packets
83bc312caf6e820adfa5e516c71c882c57cd8085 scsi: ufs: core: Remove redundant query_complete trace
7b9020c29a4d5adeb8a976ec41e07239d25a11bd drm/xe/guc: Fix capture of steering registers
5201647f7c486af1c250c796fc0a0312bf34a071 pinctrl: qcom: Fix PINGROUP definition for sm8750
4526e476b0b201ccc57ce34903c98c37cb7e2505 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
35e5c1fd2486aec7f8925535e248e23d69b289b3 nvme-pci: fix queue unquiesce check on slot_reset
3a69a251e5bbd6dfcdb7ab48c5d1fd8df9fbe39b drm/tests: shmem: Fix memleak
260082c336cb86e8e3207b360e79102e00d57f0e drm/mipi-dbi: Fix blanking for non-16 bit formats
32829cc2845aca9e985e2e3d8d12ab9073d9c8a2 net: dlink: Correct endianness handling of led_mode
c222e13f9b62131e03e46228e9de3151c358a253 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
7cdf85adabd235a2d1c0a479232e6ccac1f3adae idpf: fix potential memory leak on kcalloc() failure
87aee8cd21e726d385788a24ea291a1fa7a29ec7 idpf: protect shutdown from reset
0f4bd9e067ba16cecbb0b343e15c6c445afba714 igc: fix lock order in igc_ptp_reset
bf8b6ba0d6c8ecb1020dc8582daf60f3469dfbb5 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
7e052d3223c47bbe76ccb6990c792f52d63e7bb5 net: dsa: felix: fix broken taprio gate states after clock jump
cd933d6553d713d43928a9e1dc82ce1a4a3730dc net: ipv6: fix UDPv6 GSO segmentation with NAT
d1c130a5b56df08235a8fd36f87b1830b26611b9 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
3ad0abc8c04fa78dfefc944c859a900fb5e9f7ea bnxt_en: Fix error handling path in bnxt_init_chip()
f51e367ec7d3ad8f97ab7ccbd20041c34a38d8b0 bnxt_en: Fix ethtool selftest output in one of the failure cases
9efad1b4ef489349c31a8ffdad91084ac6323ea4 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
9d498b0221f2b061e511bce2b8ad17bdb6fb34dd bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
11f03d15ca5c519d658debc79d5a626bfbb67a5a bnxt_en: Fix coredump logic to free allocated buffer
a069423e1a2f213fa3a69a1f228a58ad1dd5e39d bnxt_en: Fix out-of-bound memcpy() during ethtool -w
1956c6be63a79699844d8a56e96dc6f402e9bf70 bnxt_en: Fix ethtool -d byte order for 32-bit values
b3357049ec591ef17fc43db0d0a99351a5806e82 nvme-tcp: fix premature queue removal and I/O failover
07fe73cb5f2bd744bff7ffbd5c69ef24ebe97b5b nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
e42de06d141b25883beb8fc20dc744efabe2239a nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
c446c8d71d2fc39f7dba579db933484b6099979e ASoC: stm32: sai: skip useless iterations on kernel rate loop
17bcdd9ec4747d0c591a1a6202414ab525c50c46 ASoC: stm32: sai: add a check on minimal kernel frequency
23afc533744823d6ffcbe53e287e80223302088a ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
f7c082f973da8951b98458d0d72879b6570bfa82 bnxt_en: fix module unload sequence
8631d3953c2afaae5006b2823d9cd55526c20902 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
4cd7cf8e0736855cf670f9efc79e1eeea23f8210 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
7c1b06cc276b50ae561d8d16ae5ccd79ade5693b net: lan743x: Fix memleak issue when GSO enabled
b0ddeeca05e55f9e7cb29c439f60a307fc567ca8 net: fec: ERR007885 Workaround for conventional TX
79e71d73c4486fbb397bbb52484e6fb47354cc64 octeon_ep: Fix host hang issue during device reboot
250b57dcd62e20ccaca039aa36f4fa4174b2c0b3 net: hns3: store rx VLAN tag offload state for VF
6c361a297f26568afe3db68495034f7731d63643 net: hns3: fix an interrupt residual problem
e6d9b0919e3e8bc3c698f5a017887c2cabf0ab1c net: hns3: fixed debugfs tm_qset size
1885ab42599a885459754582f0ce2b325d70d975 net: hns3: defer calling ptp_clock_register()
4df29b4a57a791ebf31bbb7003a1c89b23fe993a net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
9881434c01a8386a877b8380d211c29b3fcf2066 net: vertexcom: mse102x: Fix LEN_MASK
d7d73fbc9034c7f4877142ab25d72992cd118ef8 net: vertexcom: mse102x: Add range check for CMD_RTS
20d1cf768cdf1f683c41fb551630fecf8ca04698 net: vertexcom: mse102x: Fix RX error handling
550d3da6db90173e5a07a47790570294c26d4e73 mm, slab: clean up slab->obj_exts always
554c0457f8c0b5face703926be946c12f7b61dc9 accel/ivpu: Abort all jobs after command queue unregister
f77b6b13dcbfdf05daa26b438a43e03d11423702 accel/ivpu: Fix locking order in ivpu_job_submit
839f91ff620346b55de610e3f943c0923dce4628 accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
f2a9637b20ccfbb80b94b8b07153021b651bed55 drm/xe: Invalidate L3 read-only cachelines for geometry streams too
d445865d8391ac63d80276ade61e3c90e2f7a222 platform/x86: alienware-wmi-wmax: Add support for Alienware m15 R7
5994e6cec6adb8235825fb39502ea333e6dc0b29 ublk: add helper of ublk_need_map_io()
ae1650543ac0ac6093f296e0870ad7b8786b5842 ublk: properly serialize all FETCH_REQs
c1c9f169f5b50e97bf4fae322e1314e9354aa5a0 ublk: move device reset into ublk_ch_release()
6c65221d2522d44844367b97790ad35243b0bc7d ublk: improve detection and handling of ublk server exit
97fb451396ea2d673f8611d3bd97e34ae91ba826 ublk: remove __ublk_quiesce_dev()
77b798ad91093296fdf598bdee07eacd9cd67943 ublk: simplify aborting ublk request
61846d7a7b5b64bfab1e23ce51b3de7fc5902eca ublk: fix race between io_uring_cmd_complete_in_task and ublk_cancel_cmd
5ddc21b0656a438e38ce78e17fd423eb965588fc sch_htb: make htb_qlen_notify() idempotent
c96454256eba9b276410fb15fa4c67d392f1ca57 sch_drr: make drr_qlen_notify() idempotent
34d70f1da0a8b2c33d74539a0328fdba0841fa6f sch_hfsc: make hfsc_qlen_notify() idempotent
878867bb5222c1cec9d9d22f8f4b592d3fdd83e6 sch_qfq: make qfq_qlen_notify() idempotent
b40a4504b62b4a2f6d3396cc3e57f555717a63a3 sch_ets: make est_qlen_notify() idempotent
d966c2888828adc8f05b371c6a2067aab308764f Linux 6.14.6-rc1

--===============5962080479015685188==--
