Content-Type: multipart/mixed; boundary="===============6075347643136707919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 18:13:27 -0000
Message-Id: <174664160786.1608925.16457673334321953150@gitolite.kernel.org>

--===============6075347643136707919==
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
    old: 99a7618c01eafbaaf015e49dac7a61fa26ac90b9
    new: 907c00ea6b4e4c34c6fd32d500d3dd9672e89099
    log: revlist-99a7618c01ea-907c00ea6b4e.txt

--===============6075347643136707919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746641636 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746641601-55c492f3b2bad24e3b15d7d8052001c9f2343441

99a7618c01eafbaaf015e49dac7a61fa26ac90b9 907c00ea6b4e4c34c6fd32d500d3dd9672e89099 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgbouQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vZkP/2e8cBNFjafNwRiNqW54
arS4CpSPGRKyAvMM83U0vRnOoVQnn19dCCPzw+3PBdG1JX+wLZNl42i4mcjqhCuA
YBDoEMKmJIHorO/5M9L++KVMHy3T+xPVWInH+yoyOskh3dogpySZIUzgELtuTgze
eyUK0BodDMNxpNgdG/R8BURmokQtXckEh0tvIdoW/Wgc5Z9Jc5M/Q8AjkOoZQZSd
wIHN885iC1Li62rsZDDnRMtDyXz5YJ4idwACKJc6NI8oOdFEM4JVN5vkvv21ms4W
GEbPxR3pUeLN/u2MvB7pNJFw2NbFG7BtIhvuyTTtzIGDmsWKq9UT71FLwSaSbCgj
HgwJFy0EljTIRbmh3BXTTINzTPfrDUe2Q/WDjqw6syd8to4v7gL+9A3tqbu4Hf3I
WHVWW4JnsSeak/ExSDNO3JgJ/uLYEa47HD5m7ujCdbZVsxgfjQMsZ5yqoJovu6v4
vxUHlAgi45BET9xv6k7F09dEYv79KUGjuqr4L8Zg0MqlAHOwe02BaWNGjyfpu6fZ
k4l+0cayBGwJnkY+2TaBk7FlZ0r05/L1nGXzkMTfPWz7pzbhgJHYX+W5ktcdE06o
q156uxYixBaU8m5DwzoAEtSmVsDHD0Too90bXT9Oz6cbbO/KIWxuX962OwTZQFwg
xkEF5NmaRWAgP+WGNRrZWr4T
=0sQB
-----END PGP SIGNATURE-----

--===============6075347643136707919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99a7618c01ea-907c00ea6b4e.txt

b5e1513d08156e1a2458e7ee53fda3c167df7364 Bluetooth: btusb: add Foxconn 0xe0fc for Qualcomm WCN785x
ca0375e4fd4c07dee7ac702a7144f634e8757698 Bluetooth: btusb: Add one more ID 0x0489:0xe0f3 for Qualcomm WCN785x
c8280363734b90e2370e682a3d7b18cf44b1aac2 Bluetooth: btusb: Add one more ID 0x13d3:0x3623 for Qualcomm WCN785x
8793390ddb77be8a4a5e48bfa2963d300054989a Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
7ddaec9de42aabc9d3886484961573ba26cdfbe7 Bluetooth: btusb: Add new VID/PID for WCN785x
45b378731e51eb96721d8951c48b6706f5ee3d19 Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
efe210c6cc86e440d7b475d4313127e089c9713d Revert "rndis_host: Flag RNDIS modems as WWAN devices"
607c9154698e380224bd04a20f4130499c642bf9 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
0ed3b0986bdb5cc13853d86274a407f90ebc32f2 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
46e01b89fe8d9e88b112c9baf45e70094aeccb27 binder: fix offset calculation in debug log
dc5c650c642e5a6d9e207aa201a12eb070535b8e btrfs: adjust subpage bit start based on sectorsize
2340ac710acd78ad4957e184c8bc5354bba54510 btrfs: fix COW handling in run_delalloc_nocow()
fa66adaa1b1387b586837c8bc687412cd60cc068 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
ba7ab5f76267584c13c09ca1fbd213c5de8f441d drm/fdinfo: Protect against driver unbind
0992a0ffa01b0643294963c2c2a4ba4f6f130d3b drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
106b294f0a16a3ed811212193b2a249db6437e3f EDAC/altera: Test the correct error reg offset
6bf1969ca236dfe2003693870c1eb3f4dac058ab EDAC/altera: Set DDR and SDMMC interrupt mask before registration
1a511d7355638bd8182497a360656a46bdb1a4ae i2c: imx-lpi2c: Fix clock count when probe defers
1e54632ceb469bf562e8d00306280ed1621accc9 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
a13a0ff5cf01623f2f7a35fac16507f1e882caf8 parisc: Fix double SIGFPE crash
34947b5df8673b07fe1a9145fbebe86b5dc360e1 perf/x86/intel: Only check the group flag for X86 leader
7c4a21cde4a2705a013b0e5c782ef764933747cb perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
8a1388115481ed1ed68603e58de78c4119526887 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
c532471787d45cc6fa3c76dc1f9aeff772f5265a irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
39d5b0b3bb7b26781dad4d0256554374ac221e90 mm/memblock: pass size instead of end to memblock_set_node()
23be622f4ed5f1dc582c1ecee362b16933c74be7 mm/memblock: repeat setting reserved region nid if array is doubled
89765ccd4d885cf1eeb707b5cdcdf939ae7221a6 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
1bfead4b076abcdf271f68f7024bf9b750a33468 spi: tegra114: Don't fail set_cs_timing when delays are zero
f63baa1fab2fc5975d21889bf641a62d5edd6ffe tracing: Do not take trace_event_sem in print_event_fields()
efde8d968b081857cd265c28c59a6ce06b149f24 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
91164c69cc634ef6de1748515a513d05f060137c x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
e3a57b8141c41c560400921b71d00808c43bd366 dm-bufio: don't schedule in atomic context
ca02522e728f0af9a4d40645de29ee1e72416aaf dm-integrity: fix a warning on invalid table line
ae26e7893916e47c6618e024b2193db8bc55cdac dm: always update the array size in realloc_argv on success
34714b532d7aa4bf92fea75f586f691b86675ee9 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
543264698a8e6f00d309cde7e2d24fb3e38a2775 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
70d39ad5cf11b6988ba5f2841e6f397c3ce7479a iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
8e2e46b7ead0924f98596e9ca740904a2f7ba6b7 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
ced4f5408c980641ad60c48fe2b6a387258c85a4 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
73b3aa979143537205f5fb4fbf71dd05c93987a8 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
76bf971ece0b646a8c5ad7e1dd000b8534c5c46e iommu: Fix two issues in iommu_copy_struct_from_user()
e31e3e699c976f85aacc1b283ccc9bd56e2861f3 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
e740e5924efcf6074c6d7cee5e62c41daad0bfaf platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
8f8820f26c73eee4377720e1c0f73cfbc8501f34 ksmbd: fix use-after-free in ksmbd_session_rpc_open
9001a7c0c18de3bc47bab7b310f57439a0d123e8 ksmbd: fix use-after-free in kerberos authentication
e08614e287e61e088e6f3f61fa41e4ab7574cab3 ksmbd: fix use-after-free in session logoff
d68e1d672899767f13a6056b1331d8ebabb3c12f smb: client: fix zero length for mkdir POSIX create context
9cfcddf5da1b96ef62365d31b0aa22fdc01f68f1 cpufreq: Avoid using inconsistent policy->min and policy->max
e1bdca5cb17f23209800c9507fa65db9e2ab68f5 cpufreq: Fix setting policy limits when frequency tables are used
4d15acc476b694c2f6365edf8870a902de80e8c0 tracing: Fix oob write in trace_seq_to_buffer()
3fe0f7193fa76dc7c110e9b07a15327d41d2c0f8 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
ea14a03639808f389a23127bf8f9bc3f5560100b ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
c959ec3becdec0ef03d96967656a78d53b97fcfb ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
842fe3abd685efe7f59e8ab6dde9a55606fe521d ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
9698b43916eeb77ee64acb7b34b83f4d2446ba55 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
b6cc5c94f71d1c85cfdebcb871a10cf9318439de pinctrl: imx: Return NULL if no group is matched and found
261f93e8202039671d969ed24b7abde425294de9 powerpc/boot: Check for ld-option support
794d15d759c24184cca16a805b8bd5a83520f345 ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
304047b697e6d33dff9b19b2079922cbe0163c27 ALSA: hda/realtek - Enable speaker for HP platform
959f4f01096ad47b5652ea4337566738d801a358 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
98003c3273e1391c2cbbff2b00eef66ee3a7761a wifi: iwlwifi: don't warn if the NIC is gone in resume
08d198ba17004d0dffeb5912862978b5bcc99711 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
1f5ad7f14b2796ce3ba82bc3a16ec87a2ee15f85 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
f9724387b145e502b7d05a9cd204f6d2db2b7d41 powerpc/boot: Fix dash warning
a40825f1f5f1096bb5cd29e709d94b94522aedee vxlan: vnifilter: Fix unlocked deletion of default FDB entry
ae75ecefb646d16d317863a122200eb73f11529d xsk: Fix race condition in AF_XDP generic RX path
30c535e2fabfed637532bf8383b9f69757fe78cd net/mlx5e: Use custom tunnel header for vxlan gbp
c58be3d776ef6676bffe12590c63e02b2edf5b31 net/mlx5: E-Switch, Initialize MAC Address for Default GID
605d3f437d09934fba6cbbafae69f813b74af022 net/mlx5e: TC, Continue the attr process even if encap entry is invalid
2c5540b9e418b5b457515580e4546e89e03d2498 net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
9c83fafe9ba091009c751473926749e2fa895a30 net/mlx5: E-switch, Fix error handling for enabling roce
e7c7dbfb3909a7fa92b51afb89062abbb39f05b0 accel/ivpu: Correct DCT interrupt handling
721b4ff82587185d5def160c7cd81923f3348a72 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
ae8a4b903cccacf52e4cc5dba3919618c9edd0c5 Bluetooth: hci_conn: Remove alloc from critical section
056a5f6d328e9b0d9c3b515bc521873d521247ba Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
582ad844353b823796ddb086d5f99ce5be3e6a44 Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
12e8b70393ce120f335c59f4b8fd623e24270777 Bluetooth: btintel_pcie: Avoid redundant buffer allocation
f5d23d0a3add54c43653964d3f8a07315e793c86 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
40c1c1318e0cf52607a1fcc44011e923c6ca64ad Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
e9f411c47f3415385e228df5d286412886d752bd Bluetooth: L2CAP: copy RX timestamp to new fragments
8ee48dfd885b3744aa38ceb237c3e57ed06e8712 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
0d3b5dde8425171339151869d7b14dcb99b7f6a9 octeon_ep_vf: Resolve netdevice usage count issue
ad86db4af524517e3ea618c85463d9831ce141ad bnxt_en: improve TX timestamping FIFO configuration
669b03d99dcfb6b358472b6c8123fbe558f71abb rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
69ca0f39d85e4f03b70de22be35078b83627c244 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
821ded0762e89a4a9f073b6313d4191ffe483a36 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
d533f9750fd1121b562b6cdb3b555f2015b0fa31 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
6ff9e6e9cc9e4986c13ec5e97e54e140342041da pds_core: make pdsc_auxbus_dev_del() void
75b899da6bd51a35a2aa5badbb4a2799e2837255 pds_core: specify auxiliary_device to be created
f01ad4e124712090f7cca18f3723d4cb0a0f3d8f pds_core: remove write-after-free of client_id
6a74699ac90ce829e6002484654f27dea76d821d net_sched: drr: Fix double list add in class with netem as child qdisc
ee3981c779abd1a88ae584839a9c40f488ed0cbc net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
9915d5876143d127c8f9133877dfb8333e4ca932 net_sched: ets: Fix double list add in class with netem as child qdisc
94ec7412247cd0f8388a78d0a06d46df54daad05 net_sched: qfq: Fix double list add in class with netem as child qdisc
d11558df89957e26acac365f6e23f109f02dcc99 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
7470c94efcdbb93cde8bb42b109fc007498d89f3 idpf: fix offloads support for encapsulated packets
98d973104c5e13abaa134f2e77a4587fd90a5524 scsi: ufs: core: Remove redundant query_complete trace
7ae5d9d26730eda7c0933a2725feebf03d8b7549 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
342f89d91d9591b2a7008bfc6cba00a1ab24eeed nvme-pci: fix queue unquiesce check on slot_reset
f644c93d745414bb0aa22a8c96042b0ecd91695c drm/tests: shmem: Fix memleak
c50aa482923deeebf2c14f29fee6bec86bec56f3 drm/mipi-dbi: Fix blanking for non-16 bit formats
26ffa5ecfc499e1bcdce52030c8c72c88fe1c568 net: dlink: Correct endianness handling of led_mode
75ef1a3e17d003e76894e1238f0971ae30b9ae36 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
dc0a6ec57689b4af6210527cb35c2bf18e5b4e01 idpf: fix potential memory leak on kcalloc() failure
6be2130511ca7848c56a49461163d8daf899268f idpf: protect shutdown from reset
9ab64eca7b2d20654f598fe5a331b0e1298bbba3 igc: fix lock order in igc_ptp_reset
cfd72a6668a2104ba2b0b052b429b3690865e644 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
726f4041c9d4db35ec98211ab1f7b124810d593d net: dsa: felix: fix broken taprio gate states after clock jump
821ff121bae4c4b00e64c8f55990e5e2b076edf5 net: ipv6: fix UDPv6 GSO segmentation with NAT
3737f7b7c55416dbf0c1578e0b65c39447c93000 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
1ec03a9050ca7e2be54d3c55cfe6a9bd81d08e46 bnxt_en: Fix error handling path in bnxt_init_chip()
a8376587ba608cd5bdebba84297e7ef1584ab09f bnxt_en: Fix ethtool selftest output in one of the failure cases
9b7d2e6f5495716d797d1cad2d5464c36aa25982 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
bc810d6614ddd4b38a8e4fecb3e0d1b82e9ec68d bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
fc8333b9ef6b06b1145c910496092e5a76241b21 bnxt_en: Fix coredump logic to free allocated buffer
6b406d722d0b6a6145c9acde970ac505daa07260 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
f7eed3ba0f71d6fe0b9189622a85e4378654236d bnxt_en: Fix ethtool -d byte order for 32-bit values
74815b24cb2d5f8d354ebc5e47606f62dbc09979 nvme-tcp: fix premature queue removal and I/O failover
404c499f3a91aee3b02496d5efd2639d0b3faac4 nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
2f86855043187ac920337b5d2d26b28b770e8154 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
cf7b1cbdb25f9b18f0e357d4e46b9361845e0fc5 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
aa11108733760d6d90692fd4930fc050e11100c7 bnxt_en: fix module unload sequence
5fadf29fe3a7bd977966c9af6fd0d2eead6cb455 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
2a2bd2fce04de7e879aa17c41b0806709bb29a38 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
4f2fdc8d11904d5ef068917464cbeafa9059e7b1 net: lan743x: Fix memleak issue when GSO enabled
cee016a145511dddd567aa047da1cae174370e8c net: fec: ERR007885 Workaround for conventional TX
3b9cc02b0d38959a2d8a3177782942cb56a932f1 octeon_ep: Fix host hang issue during device reboot
7e5f4bd989671c2e664425388b53fe25870bc60b net: hns3: store rx VLAN tag offload state for VF
d996986589e7489ff768928fb64e79b7248a9ecd net: hns3: fix an interrupt residual problem
3013b08ce46b2d007d64ec19b2e6d037f485a37a net: hns3: fixed debugfs tm_qset size
325aa65252d5fe8a5b3c0914e7c7dbb44e89bf09 net: hns3: defer calling ptp_clock_register()
c2bdcd3bd4c1a6489a86110cbdbde91679372f49 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
de473176976d0f3372dd8c69ea55ac5b9fc8d345 net: vertexcom: mse102x: Fix LEN_MASK
d3e6a31a1d3c6e0a2d3d9d0db4f77f9268cc961c net: vertexcom: mse102x: Add range check for CMD_RTS
95aacae04c1c0c59bafbbded33b498bd6f79886e net: vertexcom: mse102x: Fix RX error handling
cdf788ef256db242f1109b2084ca5b87f88d0320 blk-mq: create correct map for fallback case
b9d8f672196195b65f382117950e7612e38c1d36 mm, slab: clean up slab->obj_exts always
09cbf26b8e555e0cd190aa6f60357a43384c14d3 bcachefs: Remove incorrect __counted_by annotation
89a65c860f80941fe725db26d24b50c7fc5018cd net: Fix the devmem sock opts and msgs for parisc
7e4873084d1d5aa109a9f4fdbdda9b8a4a6e5c1f accel/ivpu: Make DB_ID and JOB_ID allocations incremental
7651768aa8aed0d48a48aa53c10b22ecca7db072 accel/ivpu: Use xa_alloc_cyclic() instead of custom function
9df969370aea49bc0f5ef4f6c99eebdacb925807 accel/ivpu: Fix a typo
c41c3893106f1a30d9d500662ab3e4edd41c75fb accel/ivpu: Update VPU FW API headers
93d654d4bd2f667a046a77de982a76dba5eda749 accel/ivpu: Abort all jobs after command queue unregister
f3cd1438c34c5d953e56adb8dc62267627bfa1fa accel/ivpu: Fix locking order in ivpu_job_submit
dabba5751c8adbccaf1d71ef311e1bb8209a1490 accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
e32dc94b0066cb2b122d77edf2383d064f49e0c5 sch_htb: make htb_qlen_notify() idempotent
6c6cc97d5b18b96d1f07cfc3876b5b6ac07110c9 sch_drr: make drr_qlen_notify() idempotent
c53ae3eeac96799dc4f034168cbc9f1bb1741ffb sch_hfsc: make hfsc_qlen_notify() idempotent
1490607db639a806563484a551d81fb589f9a91b sch_qfq: make qfq_qlen_notify() idempotent
00ecc6b456d054e7d6a1f0c1ac883d5b5e38f508 sch_ets: make est_qlen_notify() idempotent
eda0540a6b4c5234badecf9151f432be5014f224 drm/xe: Ensure fixed_slice_mode gets set after ccs_mode change
24fc6638d9c232a19e65118359b4d8b1104dbc1f firmware: arm_scmi: Balance device refcount when destroying devices
82456b7540973b9b449c49123d35036a11033a5b firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
cf570a164a8b804d7bec8d6a1ea2498f9da5f4af arm64: dts: imx95: Correct the range of PCIe app-reg region
5bf588cfc42b91a6bb37fb4a233eaabc0f40ef8b ARM: dts: opos6ul: add ksz8081 phy properties
41a32ec26ec9719fd31fcf5991daed9b0df72641 arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
261df2cdc3f88797a206697a0d7001a0895b43c9 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
b99a3f036d677353af85f9ad313c86fbb93fa28c Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
cff47f096a328123eca82325064b543203460c04 kernel: param: rename locate_module_kobject
0d3f6dd668bcc024ea03d28c9b6e01d24d4bcf6e kernel: globalize lookup_or_create_module_kobject()
80578ecbe89562b6031aea493fa2532724dd2c05 drivers: base: handle module_kobject creation
83734163ff295b6626ad50d6b637a3deee552f31 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
360efdd145f68e9d09f30918af0f23711e5b3ea5 drm/amd/display: Fix slab-use-after-free in hdcp
907c00ea6b4e4c34c6fd32d500d3dd9672e89099 Linux 6.12.28-rc1

--===============6075347643136707919==--
