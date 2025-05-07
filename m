Content-Type: multipart/mixed; boundary="===============3052415471069765491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 17:27:03 -0000
Message-Id: <174663882353.1565131.1848192374861945499@gitolite.kernel.org>

--===============3052415471069765491==
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
    old: cc81f9a4507779a78ccd2f345569f857bd3a8f5a
    new: 99a7618c01eafbaaf015e49dac7a61fa26ac90b9
    log: revlist-cc81f9a45077-99a7618c01ea.txt

--===============3052415471069765491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746638851 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746638818-fa20753501a7f5222322d6f7ab08e1c5a612373d

cc81f9a4507779a78ccd2f345569f857bd3a8f5a 99a7618c01eafbaaf015e49dac7a61fa26ac90b9 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgbmAQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7vEQAMvay/ZI8srXBxJ87lT4
kI2vpOhCu+HJDLwm5J8xpl75X8zsoO/wTv4aRylx46d1tRLotpGimCt41ANtn7Ac
WGd6eZgfZXxgiVdYG2NL6uVASxV6J7wol4HrYCYl66vE+5qvLsq1Ik5PQXZMJOxU
mUFBC0E46IVdY9d/N4B6fm2afZucND1cbzhCAS5RNuCmPtUjCVdD+9Thlkq3ucuS
SAHj7QRJa2ExONSV2zoFCqi4rg6qM90zVWl4D+1ZsqpLTpkYIGeSIqENDmE+8/bd
sBubT5vDWZgQUQJvJL+fz3PbXWK6bImlhlhg5uT2bYOKciZSNvLzATeY8vSnsDKj
2YNMBU294ZCVKKlDbAIK6A7AUSg/ZjyL8vVlRKEDgyeGMF+miTOsx2NIToEQ/dfs
Ehn6B4TFwRm+s/U/GSM3G+DBgRpR8ddrDlGvapT+LfKMgWoB1ztV30hfNbK8crZk
PvHbPakvqXsOrRbiZLwgLRxjzZ4k239/bzBE4OeJT2Jz66IWWc6J5+W0MJ83UU4i
C/Ze3KyQHWQPR0DpqVYFaaefDI9HVCRxdOjnOkFVtUqXRuJyp7kwH8W38/5ovB6D
Vt340VIv/hs4ZoL1utg7ytBMHM0NUxWiV1mRrd73EFggGMAOOKVfX5tBCkong014
JSDVddbl564nHDw4YfY+iS1A
=kv0N
-----END PGP SIGNATURE-----

--===============3052415471069765491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc81f9a45077-99a7618c01ea.txt

5c5d91863a537b9f40c84c15f2829fe0228828ee Bluetooth: btusb: add Foxconn 0xe0fc for Qualcomm WCN785x
a93b2c6a3ad5c219f220b0019a70620f61fab487 Bluetooth: btusb: Add one more ID 0x0489:0xe0f3 for Qualcomm WCN785x
76a02e00e28aa9e2253a765fd3736d6e38f6393c Bluetooth: btusb: Add one more ID 0x13d3:0x3623 for Qualcomm WCN785x
3b3d9a57c4e02a160319ac78eafeec0a2d3bdbd7 Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
c718285a191dd184a19fe30b9cf2af3dcb001901 Bluetooth: btusb: Add new VID/PID for WCN785x
27c73bf3cc69015a9ec6f5d61abd478a36ab41cc Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
b9669ede1e7b2c735e660555299f141833acf05d Revert "rndis_host: Flag RNDIS modems as WWAN devices"
4669a7a3d6ceeb6e5ab827d323127a515c034ad1 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
ce0a3e88e7c95eed330fba0973d6eb02c56fc32f ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
17b9985cc22f79aa6b39c09d9e7c2419f3221499 binder: fix offset calculation in debug log
dff2bf026661ade6e2d1bde452f771bcbbf95f5f btrfs: adjust subpage bit start based on sectorsize
8a33066eee75418d4e213a200281a91e759a278e btrfs: fix COW handling in run_delalloc_nocow()
3830780a12848c85ec47923e4f06190c1c841333 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
ede5490d481a5a621afbf4713d4c7fb238f4132f drm/fdinfo: Protect against driver unbind
981ad6109d498642ce3aab834f31bba82944c203 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
aece660e8ec32d2512e567c2853db73bcce43dce EDAC/altera: Test the correct error reg offset
dcf2c91ed96a25dc775249704d15e903b063557d EDAC/altera: Set DDR and SDMMC interrupt mask before registration
9010c9183b842f224c16c870631953ac7036ef60 i2c: imx-lpi2c: Fix clock count when probe defers
9ab11ff3698b0e378bf21b84a108bce5ef62451b arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
beb2128775522521d3e4eddc72a087c074caeb48 parisc: Fix double SIGFPE crash
c9e0c0b9817db6375e1068a5bac3fc9658e00f89 perf/x86/intel: Only check the group flag for X86 leader
a5dbed2872a149405400491f6b7463474dadaefd perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
dd944f83ff430c0c539aec22f3d3893dd3fd084e amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
11e2545e24f19ef8e7644ba9ee843ed69b5842c4 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
6a3e6effaa770354ed4daa019dce01dff727e02f mm/memblock: pass size instead of end to memblock_set_node()
b9fa36a3f2e9347d715271f4be5100f390867b96 mm/memblock: repeat setting reserved region nid if array is doubled
d8c9960146cc5a44a9cac10248035d0767bc9e3b mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
278bef70ad73e8cd631643a5e2a8149879c5cea0 spi: tegra114: Don't fail set_cs_timing when delays are zero
96ec66f1cf44b3014dc321cfe9a34c617d63991e tracing: Do not take trace_event_sem in print_event_fields()
3370dd690f725c2189acd8120fc7199435706e5d wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
746d2544f26005e9f5f154dca0c3561cbf0088bd x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
d92e20982f81b028b3eef3c9c2e3b83ba1efc7e8 dm-bufio: don't schedule in atomic context
d32d9a5337f0def0625526545f1f5d3434c85898 dm-integrity: fix a warning on invalid table line
3065966d5275669880b151d4c503baa856de4e9c dm: always update the array size in realloc_argv on success
9ea3518e915ddf927ef0bebce1484b1c4719a9bf drm/amdgpu: Fix offset for HDP remap in nbio v7.11
5fc7a8ac170053f1af5e023daaa7c36995dc7c27 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
eb32c57b5a655ee9fedbf7da70c73466bdf2044c iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
9a6e2956b275961dc171b4c1931c8f68d50b2aaf iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
3e8ef773019c0065c39c975b3fa87ff898490ae5 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
1456aa8025de2eb6274074b2272ed74cc765198e iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
15cca7fb07632ff9df5cd045ebe944c6f1441d66 iommu: Fix two issues in iommu_copy_struct_from_user()
f13a42d0368402ebc44be1a526415f6093d2362a platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
3093cd5177eefa7695ad4423664047b6af28a359 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
4742c243240c7944dee9712be77cc69255e3b96e ksmbd: fix use-after-free in ksmbd_session_rpc_open
f81efb8d4bc322bca2dac9ca6a3bd5374be226d8 ksmbd: fix use-after-free in kerberos authentication
5f6f91a85afd10433f18d5269afbfea4ff2926a0 ksmbd: fix use-after-free in session logoff
6eb2e3f7cd428dd943a2767496b2f1a35c2c028d smb: client: fix zero length for mkdir POSIX create context
28c12be0124d99f2f7f93c71ef5feb2f2d4bc95d cpufreq: Avoid using inconsistent policy->min and policy->max
f6716c1ac22143f505caca3526b3bdb9497cca4e cpufreq: Fix setting policy limits when frequency tables are used
3aafd4a46f32ae21d46673af6c2ab830fd031096 tracing: Fix oob write in trace_seq_to_buffer()
8b75868e1f3e9940e4b79eedaafe4c3ebe9ebe6b drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
aebbdf02d1bce3cb4dd2b9ca3b9f373bd2c389da ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
7d42923606bcb2977868e8e804d25627bd2feeae ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
04895b25f813bd49a7f3438d4d6400570dab518b ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
9194afd8c4157978d3b67728b6aaf530d28de9ec book3s64/radix : Align section vmemmap start address to PAGE_SIZE
23324d9eb93d1e61ae53d3048506fd7d91c58015 pinctrl: imx: Return NULL if no group is matched and found
4be9107c49397db58be738821685b3969b4985b3 powerpc/boot: Check for ld-option support
9e3edb8239d86722e89dba445c0b92740ed2eb58 ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
a95e273a848fb45251e3fe7ceccd3a08bf3b7b03 ALSA: hda/realtek - Enable speaker for HP platform
63ae3cde774ffd3ae4d3e2418deea6ce1905294d drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
7cffdd09c97a7f201cf06735d7b9a5d3c99b1751 wifi: iwlwifi: don't warn if the NIC is gone in resume
f66cb9febb92b972e5548718f6082ccf66af2689 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
c53ae7f2c21a269db61ba626e1c6ca3c422bd45d wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
67b82f312f1aed4c63779600aedd9e972932eea6 powerpc/boot: Fix dash warning
3ed07a0032c7aacfbbb0aeaff7a5cc1818e8b780 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
c4da2bb9ed7aead4513b21e5f6e5a26060643753 xsk: Fix race condition in AF_XDP generic RX path
75d98dbb6e45063972a929214d360ed7b1592ef9 net/mlx5e: Use custom tunnel header for vxlan gbp
e795de568aebfd42126306f8951f54bffffc4004 net/mlx5: E-Switch, Initialize MAC Address for Default GID
3413c58e0ec0768b2bfa9023464ac9b2d5bc5ad5 net/mlx5e: TC, Continue the attr process even if encap entry is invalid
045a3c6caabcf3f1131fb729298b46c6849bc852 net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
f659ed4fd9187c36b3bf260c36bce6a99194f45e net/mlx5: E-switch, Fix error handling for enabling roce
a02cd087f98d816846fd7aab42db3612dfd9e126 accel/ivpu: Correct DCT interrupt handling
cc127dc63e2970238b401f98b4357eb8e1d043fc ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
4d6fa8d6742b1bbe0e0fb35ab76d6d94692eba7c Bluetooth: hci_conn: Remove alloc from critical section
7673ca21a23dd86fa8c9a86dc3e73e91bd323f09 Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
13ee2ca54ee88f5f8dc9cf47bb5e4d2a91b9532e Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
e3ad814ed9b2800d4ad8299f72810266d2e4bb43 Bluetooth: btintel_pcie: Avoid redundant buffer allocation
0a68cc0156f17515b9c6a75d6c23d91b26ff6b59 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
7d532278cedbb4d7fb9c3fa6679465fb0451ef5a Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
09d5ad47832f581696f255de6591bf20bdaab558 Bluetooth: L2CAP: copy RX timestamp to new fragments
8a62dfa96a3c29a7b76773980931cf241943cde2 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
270026bd48f27fb5fc591af3175a614c6d6e0fb0 octeon_ep_vf: Resolve netdevice usage count issue
7c820a64528dde3ff00413ae222a95e813a61203 bnxt_en: improve TX timestamping FIFO configuration
b606a0b7cce04d1dc39c6b78942131038fd3e5f4 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
046918a97f56703bda3d3efc3abbaef67ee7784e net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
51373f6af9e8a77ce09cc600b34dc8920543859c net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
f38293e23a125d10625209694f10501e04ab5113 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
feb86b6b15afd08bee1018402f178e479b6bc299 pds_core: make pdsc_auxbus_dev_del() void
1a747f8193bbb2c27deb093ba91bade1801afb59 pds_core: specify auxiliary_device to be created
ee69b750371239d6ca23ad16cc940be001fc6f79 pds_core: remove write-after-free of client_id
aeed8bb28450c3b6d7d383886a9aff67241d831f net_sched: drr: Fix double list add in class with netem as child qdisc
6700da2faccdc9914729b7a99cff6d35a5b29009 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
263b5999c329920a672e8f0c2127e1df197db1db net_sched: ets: Fix double list add in class with netem as child qdisc
abad5325cef21a5380c10e0fdf06b72621619c76 net_sched: qfq: Fix double list add in class with netem as child qdisc
cdf83c992c557217e370cf88945384428172a59c ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
98416b6b3cddbf8747511294970c1e093acc842c idpf: fix offloads support for encapsulated packets
f657e94c46ae125b82eaf4dbf628bb8fe85257c6 scsi: ufs: core: Remove redundant query_complete trace
e34c9a75fbc13da012570d511a32aaa285c0efb7 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
337517d7fa69227bc14834f217ffa36cc5050352 nvme-pci: fix queue unquiesce check on slot_reset
5303b28cb02da4885e65e886587defd1b3a9c2e3 drm/tests: shmem: Fix memleak
3b5702e3dabb4051e586d0094cc83b25396348fe drm/mipi-dbi: Fix blanking for non-16 bit formats
ef02e9ee665df13bbeb55d3e75a5887e735165c1 net: dlink: Correct endianness handling of led_mode
f6ccbd05f7ffde52831cd93a963477ede9572bbd net: mdio: mux-meson-gxl: set reversed bit when using internal phy
ee50b4fd7f1b594c6cb45f29cd1ffed08147c062 idpf: fix potential memory leak on kcalloc() failure
a7675998ee2a4447b575a78662e58802f39a4cce idpf: protect shutdown from reset
d7784ca4c54d6e2e392b14503c608f07eef63159 igc: fix lock order in igc_ptp_reset
f8d92e807ccfd1e0761491bb6276d9a638e62ee5 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
0ed86ae7086a45a61c316c8c402ae52aa7e682da net: dsa: felix: fix broken taprio gate states after clock jump
d44814f0e83a0434a6e7ed5e973f43a02ffa48a0 net: ipv6: fix UDPv6 GSO segmentation with NAT
712fb19f7c5374575d38879363baab189255b529 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
6e915ca67062ba6812ecc4b577805b7328eea855 bnxt_en: Fix error handling path in bnxt_init_chip()
72a3b4b16b565be51193d558e2b5de2fb9fbf5b4 bnxt_en: Fix ethtool selftest output in one of the failure cases
daf4066c820f2ce47b2c734776e5f3f8fe30773b bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
a51def884d40e6b61fbc080bd07157f9ad0a61fc bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
f207e57855f12272866ff399f46c987ce5cf2bd9 bnxt_en: Fix coredump logic to free allocated buffer
8899fce5ff842e107140510dc27435e4bfa3de3c bnxt_en: Fix out-of-bound memcpy() during ethtool -w
e1aebe7b959bc5afc2887ce1d6c0e17089df9417 bnxt_en: Fix ethtool -d byte order for 32-bit values
e414b813991921def04352613a55f0727087f3a1 nvme-tcp: fix premature queue removal and I/O failover
20fc908931dc3dbbf5aeca1ce46be9e737e3ec75 nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
fd81b88b3289d2dc829199019419f828bad4e2cc nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
583e31da9c95831f723efe32eba183f46655e7f1 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
7a69322e39efd5bf73f1611ad932f54dae52e2d3 bnxt_en: fix module unload sequence
3087eebe648a0383e175653b6f3b82d958a5effd net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
ed9b5275b8b5f1b5b8d7fc2103462e58a0500bf3 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
72206bc6e2caa8c321731d874cb1f2b1c6b86a11 net: lan743x: Fix memleak issue when GSO enabled
e10265e7c003936e60157364e8865724c1bb428c net: fec: ERR007885 Workaround for conventional TX
490d5a1172dc9aa1bee2b27cc1388c60cb138f61 octeon_ep: Fix host hang issue during device reboot
1040f8ef35374aba7bd0aec256ab97888665f9fe net: hns3: store rx VLAN tag offload state for VF
862f29b614ddf995bda12995a6164907ccdf9b40 net: hns3: fix an interrupt residual problem
314ac692e4ec6dddc5523b28932b1965718e11c5 net: hns3: fixed debugfs tm_qset size
51548e6c521d6326eab71f3401e8ca5edf08fefd net: hns3: defer calling ptp_clock_register()
21b820e027a46ab907693b51fd5fe1b38191ca5f net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
5dea5f295f8517a1b85ddd2f1bf342f6085406a4 net: vertexcom: mse102x: Fix LEN_MASK
8f8841ca9307dce218ca02c87108b4d8a667cb3f net: vertexcom: mse102x: Add range check for CMD_RTS
3c014679d6a78197c0e8ce932cb5afcc3b37efa8 net: vertexcom: mse102x: Fix RX error handling
ec1a5c38e0cebf254b292fca1e6883e3bfa96fb8 blk-mq: create correct map for fallback case
47bb53012bf0f16b81a2a8a85d72834cc734af46 mm, slab: clean up slab->obj_exts always
3a0518a84e3cc7c6184488030c929d558bdcfe91 bcachefs: Remove incorrect __counted_by annotation
639660936ac1a005b0a320f8a8b73cc59ff1e744 net: Fix the devmem sock opts and msgs for parisc
66313777fbb205052d94708d4f94057c459915df accel/ivpu: Make DB_ID and JOB_ID allocations incremental
0471bcc360075a0cb3109e9436f13dc89311b905 accel/ivpu: Use xa_alloc_cyclic() instead of custom function
02e4ce93a4f353dcf03d55c6e49a8a77ebccbeea accel/ivpu: Fix a typo
e2ef2a2d15c28f3844968336800da8e28234418c accel/ivpu: Update VPU FW API headers
5f63f82b378adbef70ee538164a231dd1996a17c accel/ivpu: Abort all jobs after command queue unregister
32583ac4ebb90d1f07c76fabdd0d32d96ecef54a accel/ivpu: Fix locking order in ivpu_job_submit
f100956e1a8fd50d903f1eb693a393e07d13f0ee accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
448632d9dabbaa1bd14582242274813539f164d1 sch_htb: make htb_qlen_notify() idempotent
dfed27547cbc2d55c3bb6e3ea21d514983413318 sch_drr: make drr_qlen_notify() idempotent
7da0f2dccf2a709cc767d30cbdadd9f626210d26 sch_hfsc: make hfsc_qlen_notify() idempotent
e8dde055b491b34c27c247e6b2d9683f59bedbdd sch_qfq: make qfq_qlen_notify() idempotent
58a120a41e8225286d5912f2a89fd6df1c6cdec9 sch_ets: make est_qlen_notify() idempotent
41e7c023b599a18ebc1db5bb368c3bf06fcb7d99 drm/xe: Ensure fixed_slice_mode gets set after ccs_mode change
ad20b396fe751433071f057adf5fc6f884cdbe2d firmware: arm_scmi: Balance device refcount when destroying devices
2501e988c603e1b5e0f9276a7f0d7e3bbb50b8cc firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
dcd7fd557b5dada9d8c3a6bd36ea7dbe3209a42b arm64: dts: imx95: Correct the range of PCIe app-reg region
1076bf2e598d5f5b769df286c6e6978f6ca8c937 ARM: dts: opos6ul: add ksz8081 phy properties
3135d9f6bd9b24f8c05a8db8bb2198241b51e5bd arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
2d922b965d6a78c7b46f12ecbd36195a6c3f8657 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
a495a459a12e32f1ed4d3359cf877da0e43026f2 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
00dac413c1066f9f8a2767ba43f6bb20677a4deb kernel: param: rename locate_module_kobject
bd44fa8bee1a6ee998e6791ef24c52917c099b63 kernel: globalize lookup_or_create_module_kobject()
88c29d82b0c8b6924f6c99097e7e303b93a39975 drivers: base: handle module_kobject creation
b55282164e765e98a9ef2c94fb7158535fb02a05 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
e54c6dd6bffee023246c17c7cc19c54a91dbc6f9 drm/amd/display: Fix slab-use-after-free in hdcp
99a7618c01eafbaaf015e49dac7a61fa26ac90b9 Linux 6.12.28-rc1

--===============3052415471069765491==--
