Content-Type: multipart/mixed; boundary="===============8503150060299932594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 18:26:42 -0000
Message-Id: <174664240225.1625480.2702034950169384063@gitolite.kernel.org>

--===============8503150060299932594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: a4b2e2ef71e8496263df8ff14ef56bdfaf0e17ec
    new: 7355f558f4c1587ff8c8cd1664af543d213a9500
    log: revlist-a4b2e2ef71e8-7355f558f4c1.txt

--===============8503150060299932594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746642429 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746642396-e370c4519f5a57f53850713d628341f377f0718a

a4b2e2ef71e8496263df8ff14ef56bdfaf0e17ec 7355f558f4c1587ff8c8cd1664af543d213a9500 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgbpf0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eTEP/RPNcRqvKHtU4OPmoR1P
6txefIecB7VuydHklTJBhGLrApAFVau82Zd147fZCHsE7FC6jUoI1hGxncqhrmVf
sz6rFqmTSwRETex8ZxkVv22YJoaOZCHzSh+k8uYbHSaiPG+7rD7bDL0AZGThi+g3
csTLVnV7l6JXQ9tbkPWWgIEDcpsTbYS+4V18dAZ+F3L8LU75cvqsCT2H8HnHv+Pn
wn009jc+LWPUcaZUH5JXy8jJeZsN8w8GbeVxKlEI+m6VEUawq6mr4kYQzJRWYxOY
Qfv/ErQFWOx6v8OFlywWtrlgRrYz7Nwf9fvz9qnDB71QY+hXTi/PYwuqu+hwKSX0
+SKZxAyOlTMcytNCLwaihD6oEYhkFeeCHJw/DbnyTGE56TnLd5rMTZgnlJljDvY9
QqVkkHnVQAWrMxmcQWTu4SC5OUBiV2wWzskhXNz+5IctihDUBp20O5WIC7Kj5SkY
Wnn/W+WbQ8B/N/DRPUEjogjSurLavOjQuP58LFCA/ps6/7yPFx1YlBWIcLBwaNAT
BVyqED/E8WjKfK5bJ8AOGfqB7tid2prnpGMhREaH5hvvmLwjio7tGp3mY+bFmOkd
jLk6QVx4TiVbXIm7L7ssVQyFlolZgW5Ecl0yn+wmbYAeMS3IrJwOc3trGEdoRnIK
1GbOD1wOdvUlI+b/cfZRONls
=yODM
-----END PGP SIGNATURE-----

--===============8503150060299932594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4b2e2ef71e8-7355f558f4c1.txt

30b7bbd7b10aad3a141ff9b9f6a6d92b6c9d8a18 Bluetooth: btusb: add Foxconn 0xe0fc for Qualcomm WCN785x
85162c530a4238f6e39461e829c516110494a4fa Bluetooth: btusb: Add one more ID 0x0489:0xe0f3 for Qualcomm WCN785x
31cc632b57035764e3668ab478c0510e1543b533 Bluetooth: btusb: Add one more ID 0x13d3:0x3623 for Qualcomm WCN785x
1806f2427840fbaca0e86c588eef44d8a5227146 Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
bbe8c35a7c5a0c286b1fb54b4e10cf853e9ce3f4 Bluetooth: btusb: Add new VID/PID for WCN785x
10ae2c20364b40a389a45ea99edcbef58adcec97 Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
09f4ea4b46ead2ca51618c610f3b1cdb8d94f7c6 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
6006eb6ee51edeb683e66117765ed00df441defe ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
815cb13ffe6121102f50193926abec04ecc0db78 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
60301036e656c620f9a431c3b392b03b2d7714ab binder: fix offset calculation in debug log
1ebaff57c96a3c6bc7045dcb85ac5bd112e88553 btrfs: adjust subpage bit start based on sectorsize
a1a19c24cdce66e8587d10f210548b97312f4027 btrfs: fix COW handling in run_delalloc_nocow()
77b49e8c1ce83f2039c23292e2ec614cc27da7b0 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
34abde97fd864a4247ccc9203ccdaa5ec364f797 drm/fdinfo: Protect against driver unbind
a95a5ac6a1800a0686b33bb317f3280736c4c96d drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
18647c1e6e67c2093ef58ea82d5ed26b7f56dba7 EDAC/altera: Test the correct error reg offset
99621fd75d9beec4317f311a9ae0047c659cc87c EDAC/altera: Set DDR and SDMMC interrupt mask before registration
6083cafdd45b1e91b61b01581e8c815cac03461c i2c: imx-lpi2c: Fix clock count when probe defers
6a83737de10f9ae5147f97e3a7e5452f6548778d arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
a9cb70399308b612fafff41bf20ff82aba38c7e0 parisc: Fix double SIGFPE crash
77b4db5c61edcaf48fe32f4528060ac54b5b207a perf/x86/intel: Only check the group flag for X86 leader
343be218fd7c0f8b7f7827450ee150ff425d21ac perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
8080c069aae5e75fc54ff9ae760a42d57677756d amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
47305e3acde60eb4f0ad111f2e3fc9839d28deae irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
d089ba52f4c72c2d5a58988b8d295c50727b9fda mm/memblock: pass size instead of end to memblock_set_node()
35156b2c5ba3acc6c29e7386aaf1473bdb116db6 mm/memblock: repeat setting reserved region nid if array is doubled
18ee36a549f62baa3c5f7ec68bdcc63d0970671c mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
de7e21e78b45eb28ca1a8bd62663263fdb3c7627 spi: tegra114: Don't fail set_cs_timing when delays are zero
8d0b71cf4eb2e4d370b34df5baf42447e88f16df tracing: Do not take trace_event_sem in print_event_fields()
c43d005a2b03776d45402c4e923ac973e31c5016 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
be6c8a7b42a18e9c6bb3ee7e2358a28a384163e7 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
5d2febaac5ba48f0ca29381bc29b4e46237a44eb dm-bufio: don't schedule in atomic context
e7551f46539c11b2c140fad731740cb7d83e2738 dm-integrity: fix a warning on invalid table line
4f030fb3ca262d58dcf529c26cb81ec2451398a5 dm: always update the array size in realloc_argv on success
d543dff0ff6ecb7298ae9ac93fe8f6e2c1930a57 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
e4d19cb41e0c3ea3a85bf5c3ad82a4ba1056b1c9 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
b3927e1e657029d467d7702d3cfe1005ea971389 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
c60cf04c314af25da997880882d6e69c7036ee4c iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
ebeb5ac9342353beba2f4e893d619ba2521e0fae iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
b435597c393fba7e12def090501e9ed0ef046087 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
154b3dafb463a4ecaabecaeceec7a4242f75edc2 iommu: Fix two issues in iommu_copy_struct_from_user()
256f6101f3f1d96dea506df37ef2037ec4cb3bbd platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
eff4aeb738cf210e53b0ab2892ceeefb253d0545 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
16b780860c6bfea62a2103d634ec2fe3b93177c1 ksmbd: fix use-after-free in ksmbd_session_rpc_open
8cc5e9e08be8ac5322d11d134c7ab2da9b70a944 ksmbd: fix use-after-free in kerberos authentication
90d6650b635f21b88d99a03584a3a21f2c42f1c3 ksmbd: fix use-after-free in session logoff
b5f4db80e09a2f482bab18330f538f17a3df00a7 smb: client: fix zero length for mkdir POSIX create context
31334c0e01ea53d7c84278ed9781f45b9e77ba9a cpufreq: Avoid using inconsistent policy->min and policy->max
3df26ecae98a1ecba378ca963880be8b8f1553ec cpufreq: Fix setting policy limits when frequency tables are used
ea7f042113e8acc7aeafaa50a31e70f4ef1f7f5b tracing: Fix oob write in trace_seq_to_buffer()
208aff58de9c93c0362ef0fc1983f92363339858 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
5e04062386053a43f29e787085740598d5a2a1de ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
6e639b33fdb041127015a19b7a1f7b69d86d0a92 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
ea40b4fb700744bcdaa0e076c8a111379e8f9477 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
658bc13bb39346147e0530293b4f1a9845cb072d book3s64/radix : Align section vmemmap start address to PAGE_SIZE
78289702ed648a07e3d36b6fb4280dcb342ff3b3 pinctrl: imx: Return NULL if no group is matched and found
d940216ff313c36f10695e070b4b1b1d8dafbcc6 powerpc/boot: Check for ld-option support
118b357d4a9b5bde2fdaabb413e1fe611f2f10f2 ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
947f2100c1c7d67fe375d454005d22f8e017e69e ALSA: hda/realtek - Enable speaker for HP platform
888478ab7a6be7b52444355013092d697072983c drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
4c8f8d778594661f75762cf7c6205649610980be wifi: iwlwifi: don't warn if the NIC is gone in resume
68d8761f819140b8cc89a3bb705eb92137f2689d wifi: iwlwifi: fix the check for the SCRATCH register upon resume
397dbd51f35a31dac6f2f455cfe6fffe8ca9b758 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
06526878ba27430ddaefaf66cead84b281c05c2e powerpc/boot: Fix dash warning
a066b0eb164e77515f2a8f02ea29b4db4c80e9f6 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
6dab5285560acb1e9564ece825b5429cec0ac17a xsk: Fix race condition in AF_XDP generic RX path
b4fe6803f896004c85250640df70f8f9c10f5bef net/mlx5e: Use custom tunnel header for vxlan gbp
404d93a845dfbfc73f367035d3a6f47103d8d79e net/mlx5: E-Switch, Initialize MAC Address for Default GID
7d67a885a51737e2ce3360d7fa6004bedd50c4e2 net/mlx5e: TC, Continue the attr process even if encap entry is invalid
791869ebc1d2c696291121b55d139944e2afa6db net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
bd25ca99edfd9171dec61f87b4401da9b42eb0e5 net/mlx5: E-switch, Fix error handling for enabling roce
42dced80816dd3947ef0b6a41308f760a6c5ebc9 accel/ivpu: Correct DCT interrupt handling
e8c8c966e483fa4c0302477af261dbb6cc91d9ed ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
80335e6d3dd6bb527cc43b18e55a0828a4143cfa Bluetooth: hci_conn: Remove alloc from critical section
1bd0a4e781e578d3ffc9cfb60383e57ecc3eab90 Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
ff4755e233f215d3462e9342ee15867feca1930b Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
9559bc22b72c034fcb923382d7adf238195ab6ad Bluetooth: btintel_pcie: Avoid redundant buffer allocation
e98db7bcb7435bf2415661c1d54a5d11fe8ab533 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
746a9600ccfa7cd8eeb7e9e5108185c8509ed0f6 Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
a715a8b3346bc0bdff8c8b572d3ea3c9976187a9 Bluetooth: L2CAP: copy RX timestamp to new fragments
4c177d335f00823e23ac4cfa0b7dc1f2d4725c13 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
fcc1ea15a0f803bea12549c5cae9f4c14e7c56a7 octeon_ep_vf: Resolve netdevice usage count issue
5c6c95cb1c8129f639c4d1cf99d8b6bc5e8fdd84 bnxt_en: improve TX timestamping FIFO configuration
ec736df518407ba55fa2e8e72fc37ec494a7495c rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
1011422acd3b4697c3375911975cbf7647b6e3bf net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
5ea4d6779e3dd5c7a9a3b7b9f9e473b39d375aab net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
cd024f91e6f1fc2026e483c93c9c0d1cae20348d net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
028284dc8c2bf63034fdf1fbec78ae0fc07d743c pds_core: make pdsc_auxbus_dev_del() void
ba124100fdf6f6cf80c44f3e2be067338b96109e pds_core: specify auxiliary_device to be created
18b6fc584e67b5d18ba290877ef56025b9cbf629 pds_core: remove write-after-free of client_id
dd88038b97dc6ba7718487f5072a9b11393fbb74 net_sched: drr: Fix double list add in class with netem as child qdisc
79c1aa4cee0868fbb3b4c73a3a7ced6fbe288a81 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
4225fe61684fd874b15013c590efec535f867647 net_sched: ets: Fix double list add in class with netem as child qdisc
a95c2622f571ce0a13655087c80096e2e6cde5c0 net_sched: qfq: Fix double list add in class with netem as child qdisc
8f37312e3e6292adc13bce28fa62550331d1db9e ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
8a8a442d3c262f4f17afd1dbf972411176f47509 idpf: fix offloads support for encapsulated packets
560573058825436a6d09419e1e1a4cf264ace3d5 scsi: ufs: core: Remove redundant query_complete trace
16f1c61a98d4fe10ec50b512ae310f677947bf71 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
3bad335e6ddd6544d2804e0db3dc7baccfd05e23 nvme-pci: fix queue unquiesce check on slot_reset
bb153bbae2c78f31738a0799b2f73e5f1303e7dc drm/tests: shmem: Fix memleak
a7fcc13e26cf9df8c6ab80893c81b4de889cad16 drm/mipi-dbi: Fix blanking for non-16 bit formats
18f84ff9306785ba002a3af67cd937b3d2340d42 net: dlink: Correct endianness handling of led_mode
f706ed85e303edafb382f753f8c3d6ead68f739b net: mdio: mux-meson-gxl: set reversed bit when using internal phy
216af2aa88264b787f7b30dfb8b78dcc82eeacac idpf: fix potential memory leak on kcalloc() failure
7da627ea33186875b9857ac91d0a97fb35ee0ef1 idpf: protect shutdown from reset
6f7f7f617c900944fb6652ce91fcc56ed3585926 igc: fix lock order in igc_ptp_reset
250b220c0c7d27dae1b442c5ac496d0f7e4e0082 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
0f8fe18dfc5b24775090814d3dc0145599c85537 net: dsa: felix: fix broken taprio gate states after clock jump
9775a0edea25575143f5801f764a3004f1934992 net: ipv6: fix UDPv6 GSO segmentation with NAT
d57b8484e0e4da05dbb783cc62fe1944f2678dfa ALSA: hda/realtek: Fix built-mic regression on other ASUS models
34046a3aa16790354890a226fcdfc5dbbbd8104c bnxt_en: Fix error handling path in bnxt_init_chip()
e3fb48421c6830e111213375d6369ea430bdb3e6 bnxt_en: Fix ethtool selftest output in one of the failure cases
77e8653e01e5fa9b5a2a90a6d42fdb12174d2e60 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
b72548030e1d3a9c0cf83ef0e49ea4f0d593a419 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
7f29c7779e93af34a4a911e20412b317074afa01 bnxt_en: Fix coredump logic to free allocated buffer
3b10b08fb084412afa5a83f2de6ce83e04465495 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
f01da5357214ba40a45edfb50c0a499f8c971600 bnxt_en: Fix ethtool -d byte order for 32-bit values
8d23b8096ed55e8b0c82139120861fc9857d7f53 nvme-tcp: fix premature queue removal and I/O failover
2eff7b2f75a90405c2724f915c0a07afdde0644f nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
5b8e9bb324987c6daa55f9fbf0b8282fba7937fe nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
fa41a250e873bc7cfdc0706f9e3020d4fd457e19 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
fb90627349e672d0e52c5e96d69bfc8330575302 bnxt_en: fix module unload sequence
6d8efa96c28e612639aff09618bb77fdcba41eb9 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
f7e9e774a4d6d1188a65390f50c63663a77290e3 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
4182045925ab714d6e37395d7cb1fe3c170ff63e net: lan743x: Fix memleak issue when GSO enabled
6e508a25a7c0d4683111add194cf956c7f50ecdc net: fec: ERR007885 Workaround for conventional TX
73eed0aae92e4a36252f862c117287809188599b octeon_ep: Fix host hang issue during device reboot
5c13e817f2ccef0c3e6e8c9eed69c2efbefba490 net: hns3: store rx VLAN tag offload state for VF
d94f85f3ac2f8f9fb768974c5ccea878a261362a net: hns3: fix an interrupt residual problem
6526550f9a53f2acca8c84cbe1a597a40b60dd20 net: hns3: fixed debugfs tm_qset size
6204d1f51293819f0bc98fefba4557f635a34cc5 net: hns3: defer calling ptp_clock_register()
b68ae46b502a10a71d9c99d29178cc3a0e1ca719 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
3ee0d370551bac1811f32ed880f712e1ac9a4190 net: vertexcom: mse102x: Fix LEN_MASK
61654a91fbec027589d87d56136c84b02bfd7000 net: vertexcom: mse102x: Add range check for CMD_RTS
bcd0e846a955e67745d6b091928f8209d6a21e9a net: vertexcom: mse102x: Fix RX error handling
5ff1394d31363a29a77caafc18a561bb980fd900 blk-mq: create correct map for fallback case
8c460e931b5ad044d0d704eddc62f1173944f2cb mm, slab: clean up slab->obj_exts always
7ae451285112cbcd353ef8cf71a0d3f793e6edfa bcachefs: Remove incorrect __counted_by annotation
a94a98a61a3603a35de457d4889bb0004c2d488b net: Fix the devmem sock opts and msgs for parisc
eba799ed2e3a2a4dd2cd4e218d662aa274b45a9a accel/ivpu: Make DB_ID and JOB_ID allocations incremental
99b484fc18f8c61e08d6de60455d3fb54658eb9b accel/ivpu: Use xa_alloc_cyclic() instead of custom function
f82e4d205d032e13b6fa6a452823164fef84b290 accel/ivpu: Fix a typo
5702e7adce2b5b358493e987371ad72613945ab1 accel/ivpu: Update VPU FW API headers
b4f99d8d7e040b2ce0c130e61f737845ee0878b4 accel/ivpu: Abort all jobs after command queue unregister
795e1858239c339bcd23277e9700d45bbc4b1476 accel/ivpu: Fix locking order in ivpu_job_submit
0b52a2e25f1ad46c1068fa9c288a1d55f9cb17f4 accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
71285627d56832c74b7a2539946a17ba93e356ce sch_htb: make htb_qlen_notify() idempotent
bea9caafc08ee71659c10d8f0027e8dde968b510 sch_drr: make drr_qlen_notify() idempotent
d7b540d873f50b1d6a583bc7d412f05f944b95ad sch_hfsc: make hfsc_qlen_notify() idempotent
09cf190a7a1877b38361593397e4b14687b67004 sch_qfq: make qfq_qlen_notify() idempotent
4ca2a60a56ffd317447759b43fb9c14fcf16aed8 sch_ets: make est_qlen_notify() idempotent
fb4e54156c6eeac7cf16fdce37b7088c0a50ccb9 drm/xe: Ensure fixed_slice_mode gets set after ccs_mode change
396d4db336e02f3c227c521ecac695dfd0204334 firmware: arm_scmi: Balance device refcount when destroying devices
c21d144e0594ef537428e6ffc323510f6486a75c firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
952d9282cbcf2549cca17e4cf93a5e296a468d27 arm64: dts: imx95: Correct the range of PCIe app-reg region
aebf4a91949e8701fa88e80a4d0e6813e9cc03ba ARM: dts: opos6ul: add ksz8081 phy properties
81fea2baa579adbd708b7def6b25bdde9de26cfe arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
888026025afb87204fae55a5c0a0a185ffde7850 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
2ff76ebe5f4d2de4dd9356144cf995df6c83286c Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
87b8e5e87a3bec5d010f27a5f231f4a718785bcc kernel: param: rename locate_module_kobject
dc12488ba66a5c900499d23dd173ca7548abf1a8 kernel: globalize lookup_or_create_module_kobject()
61dd30def6c56c6f9916c995683ba372269dba83 drivers: base: handle module_kobject creation
34d46bc89a701ec4d600c34a921e44ed827f7c60 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
b5a314deb32696b34c6ef586f34be8c4868efffb drm/amd/display: Fix slab-use-after-free in hdcp
7355f558f4c1587ff8c8cd1664af543d213a9500 Linux 6.12.28-rc1

--===============8503150060299932594==--
