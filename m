Content-Type: multipart/mixed; boundary="===============1587206712490524115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 18:38:02 -0000
Message-Id: <174664308201.1637635.18332346017873551881@gitolite.kernel.org>

--===============1587206712490524115==
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
    old: 7355f558f4c1587ff8c8cd1664af543d213a9500
    new: 483b39c5e6de6bcb0adeeab81c10cac4aa25f8ec
    log: revlist-7355f558f4c1-483b39c5e6de.txt

--===============1587206712490524115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746643109 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746643077-3a2c065ae039fcc1f6d73475299d3b21af0a3da8

7355f558f4c1587ff8c8cd1664af543d213a9500 483b39c5e6de6bcb0adeeab81c10cac4aa25f8ec refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgbqKYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nFUP/3LNDaEf0Kg5q3jXzc9B
sgY4bUVZ4gDJUYBYMK/0D0nRxupXbHj/h7zIzKuJsF+Z2Q50UXw54T4X7GMFR9Xh
gPqVTwqWXCwl2pw0vQh3nAsZZ4Bwpo4c49Rw3hScVE2DzMjKlcXci7/ErMSwGALK
Pge4EFpRcS47vqbFwbq5+cvHIru5VtS9N5/X40sNMDjpmv+F8bIgWNASh89RB7ns
dE0b0fIGT5cXt9AS4o1sX89fyF/bu5648IKDSExAwBtvqteeSOz6ekLbQ5wxkrMU
VIQNihS/Me4lUdINa3S0hGIfR8d5B9h2+UOo9eRyEe5YFbIDKIsgFI1NkKbWvgY+
nGje1UeJZIBJIbBb+w4v7ZLxQkm54mg90hlDWKtW/YkX1hY4I1DjNu1S5r6S37qK
TBDxuwwjMtsbDzi3zW//TO5wr0wN+J/rMaaNyowunA2G/fy4JHVpROSE9n8Kx56C
3i970mRbz1M1EbahX8AeibNRyVWwp4TtFz/SawT/vzvfGNpT8mVNMjl8mXaiPb3X
uael2tqs9/sDoIlVG6Ps5V2fyNq8TrKLhcyXwU49GpgV1b+9pMWhV3iVppa0rgT6
fbN/uf9lEdBGgrRfM8DGUq6kxzfcRyJEXvy1N3kjaYFBqvW7S+nZwjoE0tjv7T7Z
114Szq+OSE0gLSVd6Jap03w5
=DgRp
-----END PGP SIGNATURE-----

--===============1587206712490524115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7355f558f4c1-483b39c5e6de.txt

7a13b5af3a08ec9966e224eba1fb28e92608586d Bluetooth: btusb: add Foxconn 0xe0fc for Qualcomm WCN785x
f6b04a952ffb3f2289f368282ac3242896155cd5 Bluetooth: btusb: Add one more ID 0x0489:0xe0f3 for Qualcomm WCN785x
0afa43c15513733ed817920e90e9926def543711 Bluetooth: btusb: Add one more ID 0x13d3:0x3623 for Qualcomm WCN785x
81c59223f82eeb50061938d9ee29a5e393b52614 Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
6672cafb385713d872767f36a5d867b445785719 Bluetooth: btusb: Add new VID/PID for WCN785x
3fb6a48fec1a67a8082127d8805f14fb68dc68d3 Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
901c724c83b82dc357ffe97ccf34392f456fd4a8 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
59f017f60d882eb573551b389e894dd9cd095c3e ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
f604b1133c87f980053c85a9d320ba25c7438f99 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
39053437ee403427b903a82bf99e36d92c336ff5 binder: fix offset calculation in debug log
98c8fd7f61c787090ecd6ed5e791e4661c448f1a btrfs: adjust subpage bit start based on sectorsize
de176fef096de01a64b4f585d0af62e1a031febd btrfs: fix COW handling in run_delalloc_nocow()
8f7c9a8c76281485bf18111aca0d1d3e7734a468 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
0dc78acc45f65645e9d6a33bdc7c2c216e02eaac drm/fdinfo: Protect against driver unbind
a7ff855c336177788558e072a534ca1511c494ee drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
a8594a517ee8a8b54ab00e28145f9de970460860 EDAC/altera: Test the correct error reg offset
f38599e190cda38f44100a1ba6b73a153a5a3af6 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
8000cf9c85c706e493f88f13af10a6e727a7c149 i2c: imx-lpi2c: Fix clock count when probe defers
601b29cc5758e6dfa38d270510785c20c49f12e0 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
979342620ae2f501167331ef0ddce4d0953cd81c parisc: Fix double SIGFPE crash
a306fa49ab1f650cd307df727f7a58246d940f8e perf/x86/intel: Only check the group flag for X86 leader
d5446578b0e93961666ac114340e813cea2257f0 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
42b211e2efe11bbb7fd2f3e655b886516f4a7749 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
0d3fce43210c401fae7daa9a58e45b46db566f95 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
883efee7bd14e284a273e542d633515b027a69f7 mm/memblock: pass size instead of end to memblock_set_node()
63a34a2e61f1129ae79a57383167a664879d1b9b mm/memblock: repeat setting reserved region nid if array is doubled
149aea122d03efbad826c6888d809a817fb72429 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
e1a187ecfa62271b9b60765bda7412a3b3079c95 spi: tegra114: Don't fail set_cs_timing when delays are zero
a2dd8681526059e406df875ca2d2373791855c80 tracing: Do not take trace_event_sem in print_event_fields()
868124efdad807497afd7e87af048fc4a02c3f4b wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
ff91c6989d23d4dfafcdc9ef38044ab7d4e092dc x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
60dffe49a4987ded12e9368c39625a3e3863e2be dm-bufio: don't schedule in atomic context
6f107c35c969db57cc1ed25bf1fefddd2442b93a dm-integrity: fix a warning on invalid table line
2167eca55db6855943878642e4b8449999ae6ca6 dm: always update the array size in realloc_argv on success
c2d0f368fcf486fdd945c20ac5bda989b24eca98 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
7ea12bd02bf0150311d0f25879ea612364125d5e drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
3a3c6a2174f1479e53237c93e5a48893f9ffe05b iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
f6710801e067a6e053b7c654c93f0d7224866c4c iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
c3d095212a01c33bc26bc454e62c35393673ebac iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
c264de359f27fc2b65b0290077c12221019c998b iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
fe45764ce1beee0db3195f609112989356b4fca4 iommu: Fix two issues in iommu_copy_struct_from_user()
82e3650f57a5740adff64f95e8709457d598d83a platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
aa61fc9df3beadc94383fe1d00ee4c8ef768d259 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
197f4868a7e8d2087595dd8b4d3b3d6c9e0f6588 ksmbd: fix use-after-free in ksmbd_session_rpc_open
3d8589e0fe02075173d3937b2380ea86b8cfc03f ksmbd: fix use-after-free in kerberos authentication
b6d2287163f9806f6ceac8ec404f93053d1379fa ksmbd: fix use-after-free in session logoff
5c9d8755a4105aed68b7752cc63c32f5af46fda2 smb: client: fix zero length for mkdir POSIX create context
d352a9bb17e51c10fce597563d9b654aa191baa8 cpufreq: Avoid using inconsistent policy->min and policy->max
9e7edadfd2d802b63df3519a5ea3810b2ee0ee9a cpufreq: Fix setting policy limits when frequency tables are used
f6d2aa7123bcf932359334d170034af11d2da90a tracing: Fix oob write in trace_seq_to_buffer()
5a1d3b888a397db83b5d54ec050f9df2f6a4c852 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
45231eff67732bb8c6acb286593cf45b0b1666cc ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
b70b5cc945a73805ab5af1c977c0d0234f1ff125 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
3dafecffd53cff06c18db81881a259f272c8cbe9 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
c9cdb001171c9b904e1fdb010504a610a9f56aee book3s64/radix : Align section vmemmap start address to PAGE_SIZE
85a57e80ac8956c6d26efc725fa778e92798d9ea pinctrl: imx: Return NULL if no group is matched and found
ee536a52292b9b2ba88d9eef7f128ba242d9305a powerpc/boot: Check for ld-option support
dae23aa4733aa6c9e1bb0e081e1fa36511e50211 ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
b71db20c5913999bca17b417e40c91c9195e2559 ALSA: hda/realtek - Enable speaker for HP platform
d8b3d77b31b98c37990b25d7b4b7c4a69c485966 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
ee7921fb38dbee43727b856a0b636d431c16cd0d wifi: iwlwifi: don't warn if the NIC is gone in resume
d810dbd24dacfc28e9bdf100e57ac0bd28e0d7f8 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
19e33dd3c676aaa3d9f4f80d7bff27799f81a12e wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
1b9c30c61509791f8f49c1cfe5aa55ddad22cb8b powerpc/boot: Fix dash warning
67394c0f95e346f13c88d2b72ae1259bb64a4727 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
074299e878913e7b2bea2170a467925ea72defa1 xsk: Fix race condition in AF_XDP generic RX path
cf0c1fe2fc5aef392c0bb7b9cb52f65ca3707914 net/mlx5e: Use custom tunnel header for vxlan gbp
1bf0cefd77924c2fc2f32010c3c2b00fe13ff885 net/mlx5: E-Switch, Initialize MAC Address for Default GID
9a50e791ad373f77c4dfb4492ed81d994ab71875 net/mlx5e: TC, Continue the attr process even if encap entry is invalid
2557788eac66ad0ac857d26dc5be8d038a44f0c7 net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
c50e5bd3772d6fd4bc165ca8155c253fd963869b net/mlx5: E-switch, Fix error handling for enabling roce
a10fc6039747fb5e7906e79e651b2c7e56033c64 accel/ivpu: Correct DCT interrupt handling
b88d55a3d2c65026c24ddd37d9b96bf58c066cab ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
5390a7d79d3047274df88e6f5584dc5be65cf138 Bluetooth: hci_conn: Remove alloc from critical section
da0a15bc279b80a6430ca56ea514072909a35478 Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
b6960a3c2e958d82c3627bf77c03995b6770a6d4 Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
ba152a5b03483b5afc420c1c463e056ae37f019f Bluetooth: btintel_pcie: Avoid redundant buffer allocation
503cd3411705e71e68eb71acba34dfb6790b2eb7 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
0ffa826f124809bedadf11700a4ea5a887074018 Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
8689cb7176578f6dc7ccf5c1a781039a8c324e02 Bluetooth: L2CAP: copy RX timestamp to new fragments
40243ef504a5959870205f95c0eef7903ae87664 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
a7a86d858c4a8633966ef9b11dc45537f793c9b2 octeon_ep_vf: Resolve netdevice usage count issue
6a70918765e62ced713b92571e5c337b8650709d bnxt_en: improve TX timestamping FIFO configuration
9eb26604496f8da998a78b02247e1125daa68ea4 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
a7743c9890a26b036d65356e6d17cebc8b5bd1f5 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
afd7db7f20931302524144b66c60e8fcac0d079f net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
447dbdcc59d7c2bb48c1d67f06982ec2dadad0ea net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
fa607c7cdff30b65afe11f08974db238949c5a35 pds_core: make pdsc_auxbus_dev_del() void
bbbd16748a4a9d7615b69ae6a87f4c0d3548820b pds_core: specify auxiliary_device to be created
a39e3f8327ac8e96612d5264b4cbc06f98539b16 pds_core: remove write-after-free of client_id
a5c067710a916df5dec264fc4c389faadc91d30b net_sched: drr: Fix double list add in class with netem as child qdisc
fa4ca6fe0c2f4cd203853ba809cfeca51a8293a2 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
86add960daedc485531a6b9688cbbcbbe9f59d7f net_sched: ets: Fix double list add in class with netem as child qdisc
2a3143d80ca5340cdc1a13825dbd2e16f30b255d net_sched: qfq: Fix double list add in class with netem as child qdisc
c734587659e2b556a11f33d069f0c69b09fdd2e7 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
42980c5b764ad1f89213b79fd25022851d6a560e idpf: fix offloads support for encapsulated packets
488e97016b4999054f52d8d5058c80beed1a4317 scsi: ufs: core: Remove redundant query_complete trace
3c1d97387db55bd1dc249b05dffcec7aff42c9da ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
aa2da2c840cb355553633ddff42ec1b1be851466 nvme-pci: fix queue unquiesce check on slot_reset
46fe07bdc5dfdfb037c4c99a0cf375fcbd5e9753 drm/tests: shmem: Fix memleak
c2d4afd81d6403a239883ad0c7da30750c2a7384 drm/mipi-dbi: Fix blanking for non-16 bit formats
bce3dcda637b49179f938003751c87d72bf90d1f net: dlink: Correct endianness handling of led_mode
f87ea3ee23c22dcac59a96b95e28ba502f481844 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
18cc4943751a33e072319ea1a4965c958ef1f732 idpf: fix potential memory leak on kcalloc() failure
25d6dfa3a83adb95c81cb5b8af08216e0140953d idpf: protect shutdown from reset
1b78134af2dbd8b9bfec97c81b3c3c9bde721f87 igc: fix lock order in igc_ptp_reset
f22f5359d3f40bb82ea8d0cc9fc92b4238c721c1 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
09a3f48cac9725f78443ca767cb64674822c5c72 net: dsa: felix: fix broken taprio gate states after clock jump
bb6ca855affb402a50be0511a3af8aa0d363bf69 net: ipv6: fix UDPv6 GSO segmentation with NAT
f0049b0d5798d33b8d7df2d28f431a6ea81e17ed ALSA: hda/realtek: Fix built-mic regression on other ASUS models
5cf5409e3fb86e69eb057e4f2346218e7563f15d bnxt_en: Fix error handling path in bnxt_init_chip()
00e8826d4712e209460a86a303e6750125d113c5 bnxt_en: Fix ethtool selftest output in one of the failure cases
effd22f9587a37774c303b6b97d473b7eda9598b bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
acfb477326869e24c8c1a91050e6cbc595c436e7 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
9bd2e443a0d04e289c589197ee5e640822f840f8 bnxt_en: Fix coredump logic to free allocated buffer
7169f786d5833564a16e1c0688e893a6d428eccf bnxt_en: Fix out-of-bound memcpy() during ethtool -w
c6800a9a61960b5d2884fda28f1b8095331b288c bnxt_en: Fix ethtool -d byte order for 32-bit values
d948a4e9947e5d3343364b525a44d5fc1d2a8b20 nvme-tcp: fix premature queue removal and I/O failover
a21e02ce6d9036313ef8913a6cfd3265fa5df3a3 nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
296445fdd86f4814f120460a2093bb7dc511914b nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
c9c054ee860f726bfe6f92f4980a394df1811477 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
fa2e06152d43ec0567ecb0e3fb7cf6099032cfd8 bnxt_en: fix module unload sequence
fbec61ba22b81d00d3dfdcf642426efa2a50995c net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
8c06932bace44accc28b2b04fab754014db58d08 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
14ae1095000ed8e772d8df6f7d3a6c4e487d6492 net: lan743x: Fix memleak issue when GSO enabled
17a03d0b88c552d0640f5bedb7df61be910bbce1 net: fec: ERR007885 Workaround for conventional TX
24e04511f6121b16f76f4e6a21793128f6e68440 octeon_ep: Fix host hang issue during device reboot
6a9fc2bfde0ea4ba1d8ecf020445a106c86b620b net: hns3: store rx VLAN tag offload state for VF
5db7e484d00eada02cb048fa50901c76fff593ff net: hns3: fix an interrupt residual problem
a57519671c7d85d85d880a6c08e39369be60927c net: hns3: fixed debugfs tm_qset size
b6bf6d20738a835e271e2d97ce0fa4284e849f09 net: hns3: defer calling ptp_clock_register()
3f4d472f5bdc44f904707a8bb7707a16861569f0 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
cf32fc31e41bf9b591e9d18da17db38d3e34c06d net: vertexcom: mse102x: Fix LEN_MASK
8e22c630de94c88a344847e2134b93467a4812fc net: vertexcom: mse102x: Add range check for CMD_RTS
25012b27e092df5d92794171e67bfb007afd394c net: vertexcom: mse102x: Fix RX error handling
9ab5c2ad7a752533cc199fe88fe449a69f68845e blk-mq: create correct map for fallback case
cbd6de1c06c6b6fe52498217ecfac1ee7d814181 mm, slab: clean up slab->obj_exts always
949bc22bad2e31d2d6efa4e954bc891155852d1e bcachefs: Remove incorrect __counted_by annotation
b33cd5b421bf506f037dd2b5789702fa87ee1695 net: Fix the devmem sock opts and msgs for parisc
0ff8e48733b89c29de6167c66bd07c968d86826c accel/ivpu: Make DB_ID and JOB_ID allocations incremental
03bdb308b43a8b4b4aaefaa7306cee1fc6c1205e accel/ivpu: Use xa_alloc_cyclic() instead of custom function
8916850e7535a28e1ebe9de3d0b55578784e1580 accel/ivpu: Fix a typo
b027fc789ba33347513bff25f8fca0c998100249 accel/ivpu: Update VPU FW API headers
54a8dcba4fcdc398227c782f8c3fc65ba30ff436 accel/ivpu: Abort all jobs after command queue unregister
675a81e7ffe51047c0270e8ba0e7d497f783da29 accel/ivpu: Fix locking order in ivpu_job_submit
00a1e3e2dafa3e23c722843cc2bb6dc2a29d2caf accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
3611bf97deba88e5c67a24093166866b34259f06 sch_htb: make htb_qlen_notify() idempotent
0c953a4e2c51ad29ae6c2de5e77c7507e19cd1a9 sch_drr: make drr_qlen_notify() idempotent
6231405d9d46a931374136de0ba5b162fd011358 sch_hfsc: make hfsc_qlen_notify() idempotent
0034cda99ad7bf5f538ca900588ff52c68fc885f sch_qfq: make qfq_qlen_notify() idempotent
be915d6f8fea2a266d8377f7672dcb4c4bb5259d sch_ets: make est_qlen_notify() idempotent
3a125fc172756bd51241030fb3bacc50294d1bfa drm/xe: Ensure fixed_slice_mode gets set after ccs_mode change
2171e3234832f3fa76ebd4d82a592b8ba9c4f683 firmware: arm_scmi: Balance device refcount when destroying devices
1039071bf8140ce864516e67046d820a7c3fdcf9 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
4f3eccaa3cfd91d4d8dc70c8e88f7d8e95b9f04f arm64: dts: imx95: Correct the range of PCIe app-reg region
a5b40e29d934785cf92ce8dc105eb36b65937c48 ARM: dts: opos6ul: add ksz8081 phy properties
cfb7cd6ee103aea003b59bf4f583f52c4c5b20fc arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
5d53fb22862cbf51cdd6c7145bcd91f52b4aebc2 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
bad095860e19578df2d1f8803359ab88de8add40 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
ea46250e995ba00df8bc34499e5a18743d863e66 kernel: param: rename locate_module_kobject
ef0f17d638087d789340ad1964def8a67f01419a kernel: globalize lookup_or_create_module_kobject()
08d1adbb0f412a9d1811e2a42e95e714fb1a886f drivers: base: handle module_kobject creation
2adefd63128a7a1abe27ff18ff60e739767aafec drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
eff3a43d556d78a6eed84fb367afebe2419fd337 drm/amd/display: Fix slab-use-after-free in hdcp
483b39c5e6de6bcb0adeeab81c10cac4aa25f8ec Linux 6.12.28-rc1

--===============1587206712490524115==--
