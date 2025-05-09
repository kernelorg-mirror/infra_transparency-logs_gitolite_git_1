Content-Type: multipart/mixed; boundary="===============4617576902245502976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 09 May 2025 23:27:20 -0000
Message-Id: <174683324039.503470.5417831986826338937@gitolite.kernel.org>

--===============4617576902245502976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.12.y
    old: c72e4daa7ab2814e402f2b67dd1681ea4db446af
    new: f08cdc6cc92e3d23a05745f0f12f8caa348a27b4
    log: revlist-c72e4daa7ab2-f08cdc6cc92e.txt

--===============4617576902245502976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c72e4daa7ab2-f08cdc6cc92e.txt

92c6f8c577a0ca52d779d3a4d42465bd81f854a1 bpf: Fix BPF_INTERNAL namespace import
b801eaa96a5a2f2a8fe0b5982ffe4a1fba3c1e93 Linux 6.12.27
a9bfc823d0577b669c0583fbf1673005e0c045fc Bluetooth: btusb: add Foxconn 0xe0fc for Qualcomm WCN785x
8ee592df659a8435f617ae6f31a9072a8b8a30f2 Bluetooth: btusb: Add one more ID 0x0489:0xe0f3 for Qualcomm WCN785x
c6e1913e76fb7cda32fc528237bc7cfa0aeb0eb1 Bluetooth: btusb: Add one more ID 0x13d3:0x3623 for Qualcomm WCN785x
5ab19c342f80a5b0b68aed7e56de002c627612cd Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
78945de256ac65be7cc6f330c4bad0da34da2e0a Bluetooth: btusb: Add new VID/PID for WCN785x
351378ae7bd7715795b2df9ee0f6186a174f1762 Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
222b6685efe0d8c1cdb078a67bbe806f56d18f94 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
0aaae77be5bdf819d154fa435cc07ffa31361838 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
fdf0ae5e9e1ee81ca2185972088678f8dfe85f6d ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
38d9ca740503e9dcfe8baa6f31e0e1a5a602c941 binder: fix offset calculation in debug log
b80db09b614cb7edec5bada1bc7c7b0eb3b453ea btrfs: adjust subpage bit start based on sectorsize
f46fd2f0249f300807b1d65a6fa32f696d1bf7c1 btrfs: fix COW handling in run_delalloc_nocow()
d31806f14cc12594cf6057f9e99259005b574297 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
f1dfc945847c5cb5462ed7f7c8bbf348e196023d drm/fdinfo: Protect against driver unbind
b771b2017260ffc3a8d4e81266619649bffcb242 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
349dac405240649faa074c72362b1896bf165fe3 EDAC/altera: Test the correct error reg offset
833ef30f01965903914b54501491d4b0d1b75905 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
4f4388a55019ddd643d2a644ca9d3c67599bb8ed i2c: imx-lpi2c: Fix clock count when probe defers
090c8714efe1c3c470301cc2f794c1ee2a57746c arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
cf21e890f56b7d0038ddaf25224e4f4c69ecd143 parisc: Fix double SIGFPE crash
6dcf83f504189e2d9b31c6e7b500656631821b34 perf/x86/intel: Only check the group flag for X86 leader
44ee0afc9d1e7a7c1932698de01362ed80cfc4b5 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
6569501c7092db2a4fb60d168006d5058bd3d81e amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
f102342360950b56959e5fff4a874ea88ae13758 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
eb9b72e4fe516a9a10bfb4b42981e37f99bb7945 mm/memblock: pass size instead of end to memblock_set_node()
9c4ddea4973f85284da159dda23e2dce2f27c63d mm/memblock: repeat setting reserved region nid if array is doubled
20a28e0ece5ada1df738dd3c5025d2e574096643 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
da77a7594fe508333e10c68504c283802abcd6b1 spi: tegra114: Don't fail set_cs_timing when delays are zero
0988dd0263ad142a5eb6a928d6219039cf59d9c0 tracing: Do not take trace_event_sem in print_event_fields()
bdb435ef9815b1ae28eefffa01c6959d0fcf1fa7 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
efebca597086adef937435acb3d01f6ad6e7cf38 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
f45108257280e0a1cc951ce254853721b40c0812 dm-bufio: don't schedule in atomic context
af2a88817f76237abacd29f7bf78b610b5fd76f5 dm-integrity: fix a warning on invalid table line
510aea4ef0f81e8d06506c85f919b7700ccc60d8 dm: always update the array size in realloc_argv on success
989f9c6a619bf1b3cdef2f51522744c48a258da1 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
43eb647e847df28f0e0feef32012094da7e2b5a4 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
10d901a95f8e766e5aa0bb9a983fb41271f64718 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
98e634aa4b5d8a2766789785d4d1bcbefab0bc5c iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
ccc50fcba36260c97e7669b745c76d47cc4b3b39 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
677714d779eddff6441493e475001aece0f0bb89 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
2e303d010722787dc84d94f68d70fe10dfc1b9ea iommu: Fix two issues in iommu_copy_struct_from_user()
2fcb183768e7b48875d1dedce0fbdcbcdb74130f platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
d21175791886e8cdc6754727d973b5e197cc0f3d platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
8fb3b6c85b7e3127161623586b62abcc366caa20 ksmbd: fix use-after-free in ksmbd_session_rpc_open
e18c616718018dfc440e4a2d2b94e28fe91b1861 ksmbd: fix use-after-free in kerberos authentication
d5ec1d79509b3ee01de02c236f096bc050221b7f ksmbd: fix use-after-free in session logoff
553d723e1acb752c1d87090e6cb65c596e8f9d1f smb: client: fix zero length for mkdir POSIX create context
573b04722907cf7e2a8eb17bf58de10e0b38b868 cpufreq: Avoid using inconsistent policy->min and policy->max
962d88304c3c1a09b4ea9f1d80346744fa112fb8 cpufreq: Fix setting policy limits when frequency tables are used
1f27a3e93b8d674b24b27fcdbc6f72743cd96c0d tracing: Fix oob write in trace_seq_to_buffer()
b93e1cad05a079825a7b0e13033043bff988adc5 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
220395054c243e179326c9969a41db1df09603e6 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
2029a38b6c50a3846dbc365f5fdf346d7fb778c1 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
29a4a29112c1e42ec57e2effaa7b6109c2665606 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
7f5476d80f2cb364701cd1fa138a14b241ca99e9 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
fcf36f6ed4294fb580d3338d3c6e4ed69cae0b66 pinctrl: imx: Return NULL if no group is matched and found
ae462ead89838e4e02a149d6f89707d588e63027 powerpc/boot: Check for ld-option support
7867992c3e25392951a555127680493d2a64457d ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
f7dc50604cdf8f6acb67b95613a690c63baa7613 ALSA: hda/realtek - Enable speaker for HP platform
bb0d602899650200efa69062edc99d2897c609e5 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
33bf9920882534363b77f2c8fc035ffd49abf99b wifi: iwlwifi: don't warn if the NIC is gone in resume
50d1982dba7b0fd9b3a41f10e2223d76a968185d wifi: iwlwifi: fix the check for the SCRATCH register upon resume
791a2d9e87c411aec0b9b2fb735fd15e48af9de9 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
ec1643d1bad1b914a4c738d7c21480391a25ae5f powerpc/boot: Fix dash warning
5cb9e07f84e527974b12e82e2549fa6c0cc6eef0 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
65d3c570614b892257dc58a1b202908242ecf8fd xsk: Fix race condition in AF_XDP generic RX path
b67fee583794a0ec5822477a304574e91aa43a8e net/mlx5e: Use custom tunnel header for vxlan gbp
51599d07c7dedc3b2c6d4620d3d8694dbc181c81 net/mlx5: E-Switch, Initialize MAC Address for Default GID
c022830c2acafe65d731f41663ca127f34da70e2 net/mlx5e: TC, Continue the attr process even if encap entry is invalid
488ab6d41fd9fb4c3372b71d06262f1f8fb709c0 net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
174161d6f0304f822898a4d5317763f909553dd3 net/mlx5: E-switch, Fix error handling for enabling roce
92d812df3b214a2a31d5449ce0028ffa7d0a0ed4 accel/ivpu: Correct DCT interrupt handling
3104b7d559ffb28f34e55028ff55a475e26e2e1e ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
fe81c26d2dac1a0c79eec70f3874a3ec54e9d4c0 Bluetooth: hci_conn: Remove alloc from critical section
eb8b860e87b296bd1874c79a668081efd00f9754 Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
620810ac1f7f1133a9ac403e132b3ad6995ddf39 Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
c7bd5c9ba13de682bd1c9f0411f9113df1c4420b Bluetooth: btintel_pcie: Avoid redundant buffer allocation
b70b41591ec48c78ec6a885e1f57bfc4029e5e13 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
cfe006c8a61e2cdf8e4d5848e688bf9dfaca79dd Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
432572d53602191a437845c7f0aa2c85c47a3f20 Bluetooth: L2CAP: copy RX timestamp to new fragments
6e6325d4878c8666b18fe11cc07e902552220780 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
ddc1e64c290a234f0b3bd44587713bc299e16419 octeon_ep_vf: Resolve netdevice usage count issue
4911412efda5c26c81920053765d9603a2d02e27 bnxt_en: improve TX timestamping FIFO configuration
950832771e59c094c19c11905b749a447fe90c9b rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
8d40bf73fa7f31eac2b0a7c9d85de67df82ee7f3 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
5257a0f1ec5e8e5bf5cc75a2ae42a7e5e286dc9b net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
aea3ca60fafbdf0da5c930ff2f4105587deb6753 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
1d69ab85030b9980290e583a87ba3b5a4b4d705f pds_core: make pdsc_auxbus_dev_del() void
f41e27b746241e57d968d1d61c008322338ca258 pds_core: specify auxiliary_device to be created
c649b9653ed09196e91d3f4b16b679041b3c42e6 pds_core: remove write-after-free of client_id
26e75716b94d6ff9be5ea07d63675c4d189f30b4 net_sched: drr: Fix double list add in class with netem as child qdisc
2e7093c7a8aba5d4f8809f271488e5babe75e202 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
1f01e9f961605eb397c6ecd1d7b0233dfbf9077c net_sched: ets: Fix double list add in class with netem as child qdisc
53bc0b55178bd59bdd4bcd16349505cabf54b1a2 net_sched: qfq: Fix double list add in class with netem as child qdisc
073791e9cfe6e4a11a6d85816ba87b1aa207493e ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
d14f88bd0f7533ad1b147501363da2a2aaa26b14 idpf: fix offloads support for encapsulated packets
6b1355860da3a72e373e25e6c20a6f807c64a78f scsi: ufs: core: Remove redundant query_complete trace
226beac5605afbb33f8782148d188b64396145a4 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
5ad0b1b55428c7c2119b4031ba79be696ce7b333 nvme-pci: fix queue unquiesce check on slot_reset
d0d7c93b4b678740b4cc51e27394410db6ebf4a2 drm/tests: shmem: Fix memleak
7fc2c784dd9561ecb71a9e5079d8cf7ad49152f8 drm/mipi-dbi: Fix blanking for non-16 bit formats
e9b65c95610acb4403f04351b71e36bb06c51696 net: dlink: Correct endianness handling of led_mode
d206ea768142480f5c15d06edca68e9864289bf9 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
bf0ec3aac10985377781a9c41ebac3b216c56032 idpf: fix potential memory leak on kcalloc() failure
df1ff481fa0ee8cbf8bc82ee7a50e1fc90e03446 idpf: protect shutdown from reset
56b958a5b559c471cf4f5c49beb47cb2e82714cd igc: fix lock order in igc_ptp_reset
317013d1ad13524be02d60b9e98f08fbd13f8c14 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
dcb5a2b96113a2b158bc05b727871ba12a3f43c9 net: dsa: felix: fix broken taprio gate states after clock jump
6effe1c0fa823d9923f3b77547f201a5bab6c1e5 net: ipv6: fix UDPv6 GSO segmentation with NAT
9bc347854dfdfca7ccc26f202a832a362cb9e419 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
e039b00ddbfeaa0dc59b8659be114f1a1b37c5bf bnxt_en: Fix error handling path in bnxt_init_chip()
808a7304b5f4c0e8807b8fb70fbf660e4884a230 bnxt_en: Fix ethtool selftest output in one of the failure cases
aa15f389fc5034398095499ebd583dd2cb2790ec bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
626af9b8e834385844dc6c949309cfce7bd69d19 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
454a4450b0262ab0eda613660f80d136269c0246 bnxt_en: Fix coredump logic to free allocated buffer
44807af79efd0d78fa36383dd865ddfe7992c0a6 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
2da8fe5a1092edb8ab2dcac37e5a8ba052e5312e bnxt_en: Fix ethtool -d byte order for 32-bit values
60331309e738238892d0816494442295c34fc616 nvme-tcp: fix premature queue removal and I/O failover
15ea0b616426afa767cbf8cff273cf574e9057ff nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
9b552c84cde1d38de888cff91b647c02640eb493 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
b41a49d5435e0f76da320f231b7252800e8f736f ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
a90146b73c7dd2ddb93e37e47b2070d4f4e96593 bnxt_en: fix module unload sequence
c0dba059b118b5206e755042b15b49368a388898 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
8a543d825e78b8d680d8f891381b83fbffdb0bb6 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
189b05f189cac9fd233ef04d31cb5078c4d09c39 net: lan743x: Fix memleak issue when GSO enabled
bcb9d6a2229ffc8a2c7a5e433540484c788c9444 net: fec: ERR007885 Workaround for conventional TX
c8d788f800f83b94d9db8b3dacc1d26be38a6ef4 octeon_ep: Fix host hang issue during device reboot
d4cd7667311bd94bdc35736311f4f205ff94276d net: hns3: store rx VLAN tag offload state for VF
ee2642bbae842de4cc1f89505ddf50bd4117be62 net: hns3: fix an interrupt residual problem
6a6d547a7f7ce2c788dd5bafb7def3f6ac55093d net: hns3: fixed debugfs tm_qset size
7f9c3e2213ad68334966cea47dc703b93b788548 net: hns3: defer calling ptp_clock_register()
6abbffa736473db6da38e1ca04d5522e80bb4c2d net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
98abf836726027d91ebea7b66465091a922efe9e net: vertexcom: mse102x: Fix LEN_MASK
2e5b8eb6b42e7108f14cf3c65fd079832a498b63 net: vertexcom: mse102x: Add range check for CMD_RTS
1e15804c047252b915d773de5acdd7245f2c16a2 net: vertexcom: mse102x: Fix RX error handling
e10ec6e32b003c9841505af3e82c73eb8e6d97af blk-mq: create correct map for fallback case
dab2a13059a475b6392550f882276e170fe2fcff mm, slab: clean up slab->obj_exts always
6b6cd389104c2dc34dbdea2b1ba48fea8c39b24e bcachefs: Remove incorrect __counted_by annotation
f4ae68eae950201b26aeef31ca49e49c3c972acd net: Fix the devmem sock opts and msgs for parisc
aaba59961d4372e3388ec38b73f210b3b8b9346f accel/ivpu: Make DB_ID and JOB_ID allocations incremental
a735c9205dc9a63dd6327f80d589e4555815dde5 accel/ivpu: Use xa_alloc_cyclic() instead of custom function
1ebbfee889514b7fe3cbc4ca4af9b646a504e62e accel/ivpu: Fix a typo
a39b5b6a6ea8873d255d497bd29579c266d496fa accel/ivpu: Update VPU FW API headers
3e3062be7d246bb344f9fbf5bd7725a5420ff126 accel/ivpu: Abort all jobs after command queue unregister
079d2622f8c9e0c380149645fff21d35c59ce6ff accel/ivpu: Fix locking order in ivpu_job_submit
bccc7df3cea064d54d16ab71a13dccc9d2ee7b69 accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
0a188c0e197383683fd093ab1ea6ce9a5869a6ea sch_htb: make htb_qlen_notify() idempotent
353add4cad9381a9f32e9f1af74c7cceec8b084e sch_drr: make drr_qlen_notify() idempotent
d06476714d2819b550e0cc39222347e2c8941c9d sch_hfsc: make hfsc_qlen_notify() idempotent
15fa905db22c64f0f6178e0113484ffe9fa149e5 sch_qfq: make qfq_qlen_notify() idempotent
0e6325c183ab3e438b5eba3d714763065d6e60a9 sch_ets: make est_qlen_notify() idempotent
752600f1ac7effed72524f97004e9faa93639944 drm/xe: Ensure fixed_slice_mode gets set after ccs_mode change
969d8beaa2e374387bf9aa5602ef84fc50bb48d8 firmware: arm_scmi: Balance device refcount when destroying devices
cc67657f636a75bb78778825ee88f1c5f127d9be firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
a3ab5c9443d4275308e4ea3158467daeafcc6b43 arm64: dts: imx95: Correct the range of PCIe app-reg region
7ac0df4f35d47c250a41b0732cb4daf15474e668 ARM: dts: opos6ul: add ksz8081 phy properties
aa4ea53554589870e389e3ed42609dbb7258afa4 arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
e993398cbd755f2e7afe4f743b03c3eb0164ffb0 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
7509810606b071bf3c4ec8652fcd3b77d41049e3 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
3b41b5efaec04e1298af627095b885b101ebcc79 kernel: param: rename locate_module_kobject
69113bf740b28d9ca3095d559d92e7f69948f252 kernel: globalize lookup_or_create_module_kobject()
e1eea698582833748c4c19e4bf1dcbfe89cd5317 drivers: base: handle module_kobject creation
75096780a4de86c8884da20ee47e831713fb97e8 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
dd329f04dda35a66e0c9ed462ba91bd5f2c8be70 drm/amd/display: Fix slab-use-after-free in hdcp
db62809197658954a67b446c30677bc25baaf9f3 dm: fix copying after src array boundaries
f08cdc6cc92e3d23a05745f0f12f8caa348a27b4 Linux 6.12.28

--===============4617576902245502976==--
