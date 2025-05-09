Content-Type: multipart/mixed; boundary="===============2247023986962411286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 09 May 2025 08:01:20 -0000
Message-Id: <174677768032.3832353.1453585671864519340@gitolite.kernel.org>

--===============2247023986962411286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: b004c046df92c429202e899f3f117814a5eb02d3
    new: 950ce7ad5350a462fc5d21d1cf01d8ef6cfe3007
    log: revlist-b004c046df92-950ce7ad5350.txt
  - ref: refs/heads/linux-rolling-stable
    old: d2cb798d2d8ceb0d194721a2cb0e577b4b927573
    new: 392c8e00cced35ed6f84559b2c12cc07fae012e3
    log: revlist-d2cb798d2d8c-392c8e00cced.txt

--===============2247023986962411286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746777710 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1746777676-883b8cd9511be0d29308d7298b61cab1929fa8d5

b004c046df92c429202e899f3f117814a5eb02d3 950ce7ad5350a462fc5d21d1cf01d8ef6cfe3007 refs/heads/linux-rolling-lts
d2cb798d2d8ceb0d194721a2cb0e577b4b927573 392c8e00cced35ed6f84559b2c12cc07fae012e3 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgdtm4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0OcQANGsdUvlZS+lpqSh2j4F
CO2pqf/Q3QabDKLVWHSoG3w0qTokd4QsghiODy7YZAF3UUDdSGnlWf6MiXSeYhiA
yYR5dVxPsgaD/n2/bcC68WLTK6Vdyo47YxvFVGAPY130kXxcA3ux1M2Flkj9tj1b
IAxOgqObT46551w4zsNNnSj+IqEftHu8JzZAyTOeFFTe3z/fv8MC4bWIdQbO2e4Y
TB/idUjyj2hiD/ogTTVcLZDGZzgmXzycx3CKQF10xcePk6YSfE5WkrFlKdmcZ2FG
WxSyZuB5cEXpvtngP5CjvQBgSvJSeOu3AsduXkJwmTuKOzVLGc6NKSAtmohNt2v0
1zYnpTBVM5Ay3KNeGmBnMmH4F8FMT+vazXhwjt/aRIk88fxl6dtaljEE80gLa0Zz
R3yBiKunW41F7+3PnYgsaX9AI07Oo+xxn8cLITc1qV45orVNSqUKXi195+CUFiOx
QptP7oRqVCx6MxSk5ChmRD8KkAP3oo22fDlpX1q+iGDyb5ZKNaVCyeAT9UROVlGC
oo6uNhmXlnvWhSGBPmHdmSzUv+cn8R9Dh1Pjodx63jMgpbyvm67w4LuRq1/PWEIo
bsIbFJGF9uh85uqr02VKgxhdAsRoUjjH7oKjzznMWJxZ+Zk0cdDaRHdek/+L51Na
lz1AYdlWEw/TZSPYTpTaAin7
=lXwy
-----END PGP SIGNATURE-----

--===============2247023986962411286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b004c046df92-950ce7ad5350.txt

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
950ce7ad5350a462fc5d21d1cf01d8ef6cfe3007 Merge v6.12.28

--===============2247023986962411286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2cb798d2d8c-392c8e00cced.txt

6e3ddb153987f9cd8f20189b20c0cacde4ad0671 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
58207f27817bc65dad5dad39dd420d5a747b61a5 ALSA: hda/realtek - Add more HP laptops which need mute led fixup
8191e5272bf2963c102d5d80cec904b8adbca3be ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
2bc08d21dbda195fd2fb8d8fc1f98a019cba7362 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
a0bf86a120d7308cf4850c01fe7c79c0fcd345e6 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
396f4002710030ea1cfd4c789ebaf0a6969ab34f btrfs: adjust subpage bit start based on sectorsize
dbb4992a703c0b0539cadb2956048a1bf269f40e btrfs: fix COW handling in run_delalloc_nocow()
03a0fc7501bb58d21d06b143ff083d96beb103d8 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
cb0a5bf9266e1c2505332a062200802e3de8954e drm/fdinfo: Protect against driver unbind
0453825167ecc816ec15c736e52316f69db0deb9 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
38239179be02fea8f282839da4d6645d2b35207f EDAC/altera: Test the correct error reg offset
173dfd75e099e9877a8ce19f00e1c9cf90601d47 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
93ec55e84fb53ee8c378db7d0dbd692eb08dcc09 i2c: imx-lpi2c: Fix clock count when probe defers
333579202f09e260e8116321df4c55f80a19b160 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
df3592e493d7f29bae4ffde9a9325de50ddf962e parisc: Fix double SIGFPE crash
49f3903a62bd96b1961b7230cf0b61dfb12d7b17 pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
dc48642e32f0ec23ea5903c2737b6dd0776ca5a0 perf/x86/intel: Only check the group flag for X86 leader
86aa62895fc2fb7ab09d7ca40fae8ad09841f66b perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
a1fb112511701122f1f8ce0540ed1cae8af67ff0 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
d5c10448f411a925dd59005785cb971f0626e032 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
3e8ba9093fa718547a481e815b05a0903050fdbd mm/memblock: pass size instead of end to memblock_set_node()
f9ac9e4b3189ed51d8ef595e8824d684029c64a9 mm/memblock: repeat setting reserved region nid if array is doubled
534b8b0a3228384e1f9a627acf29aeb576a1bd62 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
d9955223c8c5127c27b7231b86b6009c78d89f15 spi: tegra114: Don't fail set_cs_timing when delays are zero
50f6a9a2e5bae29261293d5b251d78a129b90edf tracing: Do not take trace_event_sem in print_event_fields()
fa9b9f02212574ee1867fbefb0a675362a71b31d wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
8626c068e1ca8b1787505dcd10b96a500745d199 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
69a37b3ba85088fc6b903b8e1db7f0a1d4d0b52d dm-bufio: don't schedule in atomic context
33f813488c990b9084b7e3dd7796b15c075c6386 dm-integrity: fix a warning on invalid table line
0b7c1bf09dce084a3657909110d256f36d9a8a05 dm: always update the array size in realloc_argv on success
d4dcf046282d17db4e8b34fdc114bca97db03ae1 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
d8f5c11e5a978364989e9087ce0c97dac6957949 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
c8bdfc0297965bb13fa439d36ca9c4f7c8447f0f iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
47a17be21a625f6c67a8a486867ffcc7eefecc97 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
1fe6dd083ca8d9a03f7aff282a656cee71236db8 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
9d8fb76d7678bf22e6df06241a9de8c02448d826 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
967d6f0d9a20a1bf15ee7ed881e2d4e532e22709 iommu: Fix two issues in iommu_copy_struct_from_user()
0d603ca9b0b8e0d0d2325d2709857901002e3dea platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
5c5ad2c79f127b7ed268830c84e663559bef461b platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
6323fec65fe54b365961fed260dd579191e46121 ksmbd: fix use-after-free in ksmbd_session_rpc_open
28c756738af44a404a91b77830d017bb0c525890 ksmbd: fix use-after-free in kerberos authentication
02d16046cd11a5c037b28c12ffb818c56dd3ef43 ksmbd: fix use-after-free in session logoff
d1bbe858ffde76cd27c2732b5d0e4d894c241f19 smb: client: fix zero length for mkdir POSIX create context
7ef123bd9722ad2ab545d2c50440f330c2705256 cpufreq: Avoid using inconsistent policy->min and policy->max
cf4bd67546fd8e8fbde6bd1a18988e33be096d5f cpufreq: Fix setting policy limits when frequency tables are used
c5d2b66c5ef5037b4b4360e5447605ff00ba1bd4 tracing: Fix oob write in trace_seq_to_buffer()
11bd1f6cd1dea8f3f5cbb24ed2f2048fcffc6dcb bcachefs: Remove incorrect __counted_by annotation
16e00c251969f92fde32159110635cc1007436a1 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
b609fabcb6fa8120d52994a89d02658ba1d4776d ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
612373d2861fcda7bf23721fafc63672db6885fd ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
488bbb689a4cf270edd48c2c1f1a001468b34ac2 firmware: cs_dsp: tests: Depend on FW_CS_DSP rather then enabling it
c51b2021294279148a5004c8a7b90bc66ab2e7df ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
400be767deaf31a073c6d14c5d151ae5ac2a60e2 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
358b559afec7806b9d01c2405b490e782c347022 powerpc64/ftrace: fix module loading without patchable function entries
9366b696bf9fe52326010c9bd6b776aee1589acb pinctrl: imx: Return NULL if no group is matched and found
72201fb470a76880fe104901c99db053d04e9e4d powerpc/boot: Check for ld-option support
180422726759658acab3da1539648893d5bba7ac ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
f0a831956806ccced6696c0808bf794130d5337e iommu/arm-smmu-v3: Add missing S2FWB feature detection
cdbb84ced8d74ffbbe4726d6d50f1e31ce8a86da ALSA: hda/realtek - Enable speaker for HP platform
2da3a0fdc77847ec0066b2484146a00e25cbd74a drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
567fa14b1fe2007ddc8e97388691afaf91fa0827 wifi: iwlwifi: back off on continuous errors
6453e892cf86c900d51f5884e9013e0dbeeea4ad wifi: iwlwifi: don't warn if the NIC is gone in resume
b29d2f32b65260fd1c6eef5932389bae34f266a0 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
9ecb4af39f80cdda3e57825923243ec11e48be6b wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
c44fd9d18f96470625ace42ff412045c4121801e powerpc/boot: Fix dash warning
470206205588559e60035fceb5f256640cb45f99 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
75a240a3e8abf17b9e00b0ef0492b1bbaa932251 xsk: Fix race condition in AF_XDP generic RX path
5dbe4b1523ad1c77eb07872f1fefde258ebbeff3 xsk: Fix offset calculation in unaligned mode
da7664190485e2bfcf4a046ce04ba19329cf70e6 net/mlx5e: Use custom tunnel header for vxlan gbp
75ed79b16ff7ae72ecf4193c39cc32ba24907030 net/mlx5: E-Switch, Initialize MAC Address for Default GID
1c80f5d4baa40ccd013e09d128479ad5d822f94c net/mlx5e: TC, Continue the attr process even if encap entry is invalid
fe61986f974bd7ca20e8d2861ffbee845b61e49e net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
40caacdc282aec8976f8494cca96ec8b1eb08169 net/mlx5: E-switch, Fix error handling for enabling roce
3ab47dd92a38ce6611a0e35ad90fc99977e66a6e accel/ivpu: Correct DCT interrupt handling
1915dbd67dadc0bb35670c8e28229baa29368d17 spi: spi-mem: Add fix to avoid divide error
fd4d8d139030dd2de97ef46d332673675ca8ad72 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
3502c6c4cb59fc470c4b3564ccd707d2d0e0bd8b cpufreq: Introduce policy->boost_supported flag
e979f263c1f12ab89d57c5a974502253714a6ba9 cpufreq: acpi: Set policy->boost_supported
e6ef7c2885bcfcd03a7aac7be27832b3c1bb836e cpufreq: ACPI: Re-sync CPU boost state on system resume
94bf6380e936339a700c0b3171a49baf512aa70b Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
ee0586ad64a805eaf1a9a10100e908627a561e34 Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
1600609b747742a3b2235ffd1a6deda08407345a Bluetooth: btintel_pcie: Avoid redundant buffer allocation
8563d9fabd8a4b726ba7acab4737c438bf11a059 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
6db39c224e3a6261b7016d1b0f3449a097b5de66 Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
a8b134b140939972cbde6e839e3bc0d32ffef14d Bluetooth: L2CAP: copy RX timestamp to new fragments
99064882b62c399a58f16ca983a1401757ad8939 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
fb039cce924249ebe1b080a96fe0d3084746754b octeon_ep_vf: Resolve netdevice usage count issue
2bc794ee546d5cf9b7f454db4ecad31078c459af bnxt_en: improve TX timestamping FIFO configuration
cfdf99aa38ca7bab1cd2e410bd7e9ed18a0b2880 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
d886f8d85494d12b2752fd7c6c32162d982d5dd5 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
514cc1a56b378e9fc98dab4c4a0b37f84d1c7a1c net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
77c0837cffa3f2f8c53cce1f68c60a321d5a3d1e net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
c2053c91ed1f2220735f7f4a87fd29a9b0670fd8 pds_core: make pdsc_auxbus_dev_del() void
fec5f7af1d5f64a38f9224cd27b274d1af55a7ed pds_core: specify auxiliary_device to be created
26dc701021302f11c8350108321d11763bd81dfe pds_core: remove write-after-free of client_id
ab2248110738d4429668140ad22f530a9ee730e1 net_sched: drr: Fix double list add in class with netem as child qdisc
ac39fd4a757584d78ed062d4f6fd913f83bd98b5 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
bc321f714de693aae06e3786f88df2975376d996 net_sched: ets: Fix double list add in class with netem as child qdisc
370218e8ce711684acc4cdd3cc3c6dd7956bc165 net_sched: qfq: Fix double list add in class with netem as child qdisc
b2d2c0cb496b211b45430b20acbe440685f4741f ice: Don't check device type when checking GNSS presence
bcef4f715190416b9f7bc423a3410ba48faa18dd ice: Remove unnecessary ice_is_e8xx() functions
1dec90c82a31550ad8cd89c6db1cd3c3fa19fde0 ice: fix Get Tx Topology AQ command error on E830
f68237982dc012230550f4ecf7ce286a9c37ddc9 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
a17aecdb68bfcdcb8194d4893f066ddc9fdf9884 idpf: fix offloads support for encapsulated packets
3b7f14ef597a2a170ffe0552ab4cb57581f3eb6d scsi: ufs: core: Remove redundant query_complete trace
83a6779607503856201dcb690894df14d9ab838a drm/xe/guc: Fix capture of steering registers
360dfdb8957d56f22a1a2ab7813695d80bc7efc6 pinctrl: qcom: Fix PINGROUP definition for sm8750
42ef48dd4ebb082a1a90b5c3feeda2e68a9e32fe ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
c2f464da177b543929002d4b43f6cd689c8422a7 nvme-pci: fix queue unquiesce check on slot_reset
95eda88c8487058b9ec7cde39f73c52e74398f33 drm/tests: shmem: Fix memleak
b5f3e98e2c5017d78a320fcf7649cc96513f4388 drm/mipi-dbi: Fix blanking for non-16 bit formats
5e958323d6aa706d89e353308beea9885dbabfe5 net: dlink: Correct endianness handling of led_mode
fa388dc8e2eeaf471bc3e847d6c78a30ce25f603 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
fe5010b92c459678c30c52badf49dd82d5fded99 idpf: fix potential memory leak on kcalloc() failure
64d1c5615fa94e574e47886a7d803a6ff4f8efc4 idpf: protect shutdown from reset
27a9d88516745cdb82b410e4deae4023522bdc42 igc: fix lock order in igc_ptp_reset
67619cf69dec5d1d7792808dfa548616742dd51d net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
2dc9de41a6259f59422ca05d7fba6c9dbab6abb3 net: dsa: felix: fix broken taprio gate states after clock jump
33c810ed49f9ab8b920bb8cdf44b7c5bcfec4025 net: ipv6: fix UDPv6 GSO segmentation with NAT
4f7ee7f14a2f56a0f0bde15a29fed2e8eaba233b ALSA: hda/realtek: Fix built-mic regression on other ASUS models
21116727f452474502ee74f956d5e7466103e19b bnxt_en: Fix error handling path in bnxt_init_chip()
f755abb611ab1ad3efcdee3c164c75b199680eee bnxt_en: Fix ethtool selftest output in one of the failure cases
492f6d2177ead74b40178ca55d193f4e0e1485f6 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
b75b07962763fd03b3af94e9a246cdefba33c0ae bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
df614fabb6dae6aa1208fc11ffacc55038d1bfea bnxt_en: Fix coredump logic to free allocated buffer
44d81a9ebf0cad92512e0ffdf7412bfe20db66ec bnxt_en: Fix out-of-bound memcpy() during ethtool -w
b58b1fa0b450af547710be7c4e2476ce790f373f bnxt_en: Fix ethtool -d byte order for 32-bit values
1f5e35e72dbf84a851483e4aa4546e759a7ca690 nvme-tcp: fix premature queue removal and I/O failover
fd9c01b803ff2abdf542078111cb71eaa363dc4a nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
291455c71d61651b33bf4bbcb476561975df00c4 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
8c75211d08fa98b46d78362c26937587f334c981 ASoC: stm32: sai: skip useless iterations on kernel rate loop
83907421c3b9dbf660d5798d99d5220729bd2b41 ASoC: stm32: sai: add a check on minimal kernel frequency
9b5b3088c4d1752253491705919bd7d067964288 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
bc29179dc11f3548809b56ee0972b04d10477718 bnxt_en: fix module unload sequence
786650e644c5b1c063921799ca203c0b8670d79a net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
5b349f9cdb4a9daa133bea267dfc0c383628387a ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
f42c18e2f14c1b1fdd2a5250069a84bc854c398c net: lan743x: Fix memleak issue when GSO enabled
ec94fedc3f1f7a1e87a6a6c72df19a654defe3ec net: fec: ERR007885 Workaround for conventional TX
6d1052423518e7d0aece9af5e77bbc324face8f1 octeon_ep: Fix host hang issue during device reboot
e4cc7f6ab1deacd12feba8530dac8efb95c0fe9f net: hns3: store rx VLAN tag offload state for VF
098f1639eeeb13da510463b700f0bb0955ab96b6 net: hns3: fix an interrupt residual problem
6474acf6fa600660be61cd4258d15f9939092c70 net: hns3: fixed debugfs tm_qset size
a77325e1b29d3a60d01c50ae0c9919e004cb43f9 net: hns3: defer calling ptp_clock_register()
4712e0e57cd096534664b278fe3e4c9e01d59af4 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
43becaa5cd76da3d6049c3ab720e6bd840b66570 net: vertexcom: mse102x: Fix LEN_MASK
c6d842d3c05a29c3726a5babfedcf0e065fc002d net: vertexcom: mse102x: Add range check for CMD_RTS
e5937f398aaf239346ecadfacaee3024c4299323 net: vertexcom: mse102x: Fix RX error handling
01db0e1a48345aa1937f3bdfc7c7108d03ebcf7e mm, slab: clean up slab->obj_exts always
437b1ebb9e580f7f923dc86f8a45409c413e148a accel/ivpu: Abort all jobs after command queue unregister
b9b70924a272c2d72023306bc56f521c056212ee accel/ivpu: Fix locking order in ivpu_job_submit
7e4b131fb412dd80d98aeabcdec42aa8297c5fa5 accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
30341e746c04103d1f6a9160f6d1290da13aeae7 drm/xe: Invalidate L3 read-only cachelines for geometry streams too
c6599a75bbe935763e64c687ce683a7a3132cbff platform/x86: alienware-wmi-wmax: Add support for Alienware m15 R7
2f2488b63a457fbf7886d950e908d34ce041c781 ublk: add helper of ublk_need_map_io()
3f342e8345d0dd47b867494c41da6574f44b5102 ublk: properly serialize all FETCH_REQs
42ea64e01c96e594fb4f80c54dfe4f934d008a6e ublk: move device reset into ublk_ch_release()
cede89990b575214b8fe2e8d2832daca964f51de ublk: improve detection and handling of ublk server exit
24f96f255fd1dede954c68cbe3778490618d88eb ublk: remove __ublk_quiesce_dev()
e537193fc4a43b48ac51cc6366319e15e32dd540 ublk: simplify aborting ublk request
fb2eb9ddf556f93fef45201e1f9d2b8674bcc975 ublk: fix race between io_uring_cmd_complete_in_task and ublk_cancel_cmd
a61f1b5921761fbaf166231418bc1db301e5bf59 sch_htb: make htb_qlen_notify() idempotent
5b0a196c0423caeb307581474a1e88e2ec00c29d sch_drr: make drr_qlen_notify() idempotent
c1175c4ad01dbc9c979d099861fa90a754f72059 sch_hfsc: make hfsc_qlen_notify() idempotent
08a796f9d2566294df710ea696998e92db4cc480 sch_qfq: make qfq_qlen_notify() idempotent
5068a2e5934d6f94439758c57becf1beac7af809 sch_ets: make est_qlen_notify() idempotent
8a8a3547d5c4960da053df49c75bf623827a25da firmware: arm_scmi: Balance device refcount when destroying devices
215f1a76c42e163395e5b08ce6d3b13e5b0e9ab3 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
f981509a271d39c4146b6b08daf713d8d9b2d381 arm64: dts: imx95: Correct the range of PCIe app-reg region
515d9da8b9042dc5061c8571e4cda445cb1ebebb ARM: dts: opos6ul: add ksz8081 phy properties
c332953f991df3bfb5c349c8c3daed470872a878 arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
bb5f0c2fd0793d82e7753e1dab50a4e517be0a51 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
c0b982fdf46261380f9a11a48b0e5f54e01f9ad9 block: introduce zone capacity helper
79ddb6d3b040ef1ab0faaade01aef142a13ab3e4 btrfs: zoned: skip reporting zone for new block group
3a1e704f904349fc1506bdd0b7211abb52c622a7 kernel: param: rename locate_module_kobject
63035f8f043e551b1987b6dcde65cabb007decc2 kernel: globalize lookup_or_create_module_kobject()
7ec041619e4133f730095ba98447d16dc5879a5d drivers: base: handle module_kobject creation
ae584726e6eddf6cfbe49b3f4a78b3197716b6f8 btrfs: expose per-inode stable writes flag
569c6cd5128e6b415ec1c48909500e252c42578c btrfs: pass struct btrfs_inode to btrfs_read_locked_inode()
8a1761a6dc96477a47bff47c3f28328a09fb730a btrfs: pass struct btrfs_inode to btrfs_iget_locked()
30a339bece3a44ab0a821477139e84fb86af9761 btrfs: fix the inode leak in btrfs_iget()
5584c871fcaa12b810c45ad1673c535e5c9b8df4 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
3a782a83d130ceac6c98a87639ddd89640bff486 drm/amd/display: Fix slab-use-after-free in hdcp
366fbbc7a75f005a2987e42bacc8fa25597340ab bcachefs: Change btree_insert_node() assertion to error
a27cbadb995fa4cca90cefd74332c55c2c26616b dm: fix copying after src array boundaries
e2d3e1fdb530198317501eb7ded4f3a5fb6c881c Linux 6.14.6
392c8e00cced35ed6f84559b2c12cc07fae012e3 Merge v6.14.6

--===============2247023986962411286==--
