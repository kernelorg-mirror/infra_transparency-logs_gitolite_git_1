Content-Type: multipart/mixed; boundary="===============3728287006862308300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 14:20:08 -0000
Message-Id: <174662760899.1387342.9637797104831028125@gitolite.kernel.org>

--===============3728287006862308300==
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
    old: 6228bb251cb5db9eaadc00c03865f47a0511e7d7
    new: b1ab25c379e9be1ba3996f9c606300af472a8dad
    log: revlist-6228bb251cb5-b1ab25c379e9.txt

--===============3728287006862308300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746627634 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746627594-33b08bc3c1c43d14c4144a8b1ab5a6cf6d7a9af4

6228bb251cb5db9eaadc00c03865f47a0511e7d7 b1ab25c379e9be1ba3996f9c606300af472a8dad refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgbbDIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B8AP/1/H5DcCzjAVD0vWFTrf
I/A5FUNIIMok/+C8axabLq0wX34x6aWuC8EwpnuDk597FBzJgbfW3/+ccgxwpYbN
T65bPTJaqKlbQ3Uh/8hxjKaU1ovNHD3FJFSZI8BIdXVMRGrZIXKq4l1BdIGYTWH+
ZBDv6RiNvEG50EZznGKZwc/60o3Gn9UWrHt5Y+wrAdkM65XOJ7yJG+Ay67ma3Ylp
AiLuH/itnmgAkYRB+rTw3GxpGBofVBpFVxHh00cp6Q4VfKk0LiZiHsyjw7NoVa+F
Ou14vOszs5t+wouluZtv5tSUNdDsJqWXRD7+Ij4hltCBQTY6YPwkd+TQIW+dUPw0
h9To3dOvHw5OjdjtdpTZCjAFGMmEc0Wfl/CyaHcoJKLpJtGukKbGNkz1zfplcJfa
8GKHlgtt/msEJOdUeND0bvB7o0yRnbe6OBlm806IrmQ9rrMPGWNlFrFlk9rY0lIu
ZLLqc61LOwbAjXAVDapTZhxxp6JnQTdHBpHn+ofKhruCQCWllS2LQ9CQldvXpYIH
De2QHjldWxAzpB3orkdgyh+ENx2nshZWz/OEojCDvKizlxBSocWFI2uv/5eLmqDA
dEpRK6JzTWHg60j15Z3C+gb8kU9pioPmanziN2fTI4eUhYBp6PXz5K4xFibQTQqF
/xX+PpG4kIQ1oq1Y74no63LP
=YojU
-----END PGP SIGNATURE-----

--===============3728287006862308300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6228bb251cb5-b1ab25c379e9.txt

54261d2fddc5d9709acfff772e293bd417235215 Bluetooth: btusb: add Foxconn 0xe0fc for Qualcomm WCN785x
30f0532e2799f24951d777e64c2f699720280643 Bluetooth: btusb: Add one more ID 0x0489:0xe0f3 for Qualcomm WCN785x
40d01c7367fae5b9d917f10dbc90fa27039b4961 Bluetooth: btusb: Add one more ID 0x13d3:0x3623 for Qualcomm WCN785x
1a6b10fce90ce2e72b3412238a36f6f99ac48065 Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
f4810a01a612f708adb033cc17f0e9dcae48892b Bluetooth: btusb: Add new VID/PID for WCN785x
ff701dbc8329ae3b9d8a63e9a5549a23a8cdcd3f Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
bbb3128ffb5ba735db4812a68efe0593289ed252 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
b928df7c450097802b5c0666f66d6f679b195d1d ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
27ebe1cc3b752dfe914013a15bfecb441ccebfa9 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
3982adac7962dfa8feb295733776b6562f6c254c binder: fix offset calculation in debug log
b8251d07b1ec925f8e8c5de08e5c68ba6b8602d7 btrfs: adjust subpage bit start based on sectorsize
9330de2a383a9d721ddbe60e194197096d76fe62 btrfs: fix COW handling in run_delalloc_nocow()
bf33628b75cd6842822e89ba871c6cc28ef8cbcd cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
5ee5bb164b292d38061b87fc3972ae71da9e66a2 drm/fdinfo: Protect against driver unbind
16cc2f545f7b2cff76fd8dc77131f1fa56dc8326 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
f662fba099ea0e4bfcb6e15a50b179fa00b1155b EDAC/altera: Test the correct error reg offset
be068c3648ab2f13af5f20906650b658d43d783c EDAC/altera: Set DDR and SDMMC interrupt mask before registration
b90584fab6d06c80119396009904b14df9a8f6fa i2c: imx-lpi2c: Fix clock count when probe defers
e51b0c3d8920e92a8e50ed8e0979b77101067559 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
e63b49449ca998b1b88db8564b9fbfe65fe9bf42 parisc: Fix double SIGFPE crash
0a3b63dbcb1445aa865a3bba754877a9aab341af perf/x86/intel: Only check the group flag for X86 leader
1b14b014ad59ac3f50c73ed46ad75859a4d7b270 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
c391e98be3073700c6b9728c05efb5c9a668d4c9 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
fee36551f980e80ab8fb0fa2ecdd43ac269241c2 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
428999f6965ea6b0ce0521e8aaf543c7bcc66990 mm/memblock: pass size instead of end to memblock_set_node()
a05481ab1d0aa3b7b28e7aeb1013fb9c4f119d2f mm/memblock: repeat setting reserved region nid if array is doubled
728969c8429a29f78ff664d62ab170284ff0638c mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
7891dc46906f8581dd2a3d9f1ce338e4558a4da1 spi: tegra114: Don't fail set_cs_timing when delays are zero
2b7c9aa9dacfe3619f5390d2f847482f54f4388e tracing: Do not take trace_event_sem in print_event_fields()
86acfb378abe36088568e06d7e4ad3f437de1086 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
dda0dac5b750544dc6a4d05908cbf06dfd622aff x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
ed84c60810fe7121db3e9edf7f0d585801dbf1da dm-bufio: don't schedule in atomic context
bf7c92b93603c90b650f912a4e9e012b87beefd7 dm-integrity: fix a warning on invalid table line
1249273541e71d2b9dde1b1b223ae580e23f1209 dm: always update the array size in realloc_argv on success
7af95b8ea5a5404497beaccd4050a6e8b01bda0e drm/amdgpu: Fix offset for HDP remap in nbio v7.11
20de1c9acc1abe4d47ef77a1d5ee359278aae27d drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
f7a583cadc414a3c61a17d0eaffbf5554f25f7de iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
ca0d56a0045242c94274f7cf28c1c9377a7a4ed4 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
5cec38f0cb965dfe58bee4c70a8d5f9c6017219a iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
b950c89333b38c8cff07959b39e443aa8ed6eccd iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
78a5e45f533935c70b050ffeb98a9b9a0744a707 iommu: Fix two issues in iommu_copy_struct_from_user()
2f166ddab2779b3675d2771510372baa1aa85273 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
9feda1f14a8a528a5a045f78708a6a9e6ffae2f6 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
32d43ce8ba99a6eb902dfc44fc51212f601c6992 ksmbd: fix use-after-free in ksmbd_session_rpc_open
bef5c78b48d0b9f13bad1415fa80826e4d65bad2 ksmbd: fix use-after-free in kerberos authentication
1495ce2fec52ca7038b50486d6393eac6994c0ef ksmbd: fix use-after-free in session logoff
73d37bcac326763d01c9766f8f32fdc0f3e8e996 smb: client: fix zero length for mkdir POSIX create context
a1dcb190de56b7fcf789b529aecd571d7aa285d3 cpufreq: Avoid using inconsistent policy->min and policy->max
bf407e7bccd3abf7198f935d95d745a1de8a8d25 cpufreq: Fix setting policy limits when frequency tables are used
7f7fe578743b44bd7bea864856891ac7cc4838dd tracing: Fix oob write in trace_seq_to_buffer()
ab91573863997716b4e67186e70b5760e073b859 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
2bb631bdecdbc8d6149a73dcd0c093b228738ad3 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
ddf4b63694f86809069b3c1c84b89ea1ddc941ea ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
7cb7b2ba57c7987ca808faacb5b11dced8502766 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
28e2a2ff52dcfcd978c29ac61d6cc5e59c90a0aa book3s64/radix : Align section vmemmap start address to PAGE_SIZE
ea227db85976ee8917cc903e100de8e94329f94a pinctrl: imx: Return NULL if no group is matched and found
d75cfbd193a7f5a43a68433a5c761adba1e1ff1e powerpc/boot: Check for ld-option support
e5e489b2fcf1f32946adae44dd866a565f0670f6 ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
cf060a9421014f106964b57d7553347f45943887 ALSA: hda/realtek - Enable speaker for HP platform
9f04ca43b7e84c1198978479b96797c64ae5f660 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
0201587bf654958f4e35d9dab8641a75ae9f1e60 wifi: iwlwifi: don't warn if the NIC is gone in resume
5203d9911608128f3a48fe7da09ff3783b1ee80c wifi: iwlwifi: fix the check for the SCRATCH register upon resume
9115987c77f9f7e25e40d7c3c0ef4e52dd662bf4 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
b0b41340b73cf7da99df9230a25eb1b4db0ad80a powerpc/boot: Fix dash warning
b41919395eac55805770b72abded23834cc1bb51 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
35a94db29b7f3983b2bcb12d8ffd95a4a4dd8a8d xsk: Fix race condition in AF_XDP generic RX path
e021e0f4291ed37d7bc023d273fcb396dfcf0462 net/mlx5e: Use custom tunnel header for vxlan gbp
37e09ccf0eab08611de78b384f5da4c63c2bbd9e net/mlx5: E-Switch, Initialize MAC Address for Default GID
a1882ccc1d17986e9d4cf708bc7d4dbd9733d641 net/mlx5e: TC, Continue the attr process even if encap entry is invalid
2f482dc93ab9b9d97178da22e1c9f7915616d84e net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
be05961b0d90e013b75ab548224f86d9e724f224 net/mlx5: E-switch, Fix error handling for enabling roce
0c0f6a2173b951ce226aa5b2d6339b870c5a5a2b accel/ivpu: Correct DCT interrupt handling
b9bc71d18abecf92e43b6225690ce57e09153bd8 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
521dd62f700f2a5a75917e01b85253cc141e83c5 Bluetooth: hci_conn: Remove alloc from critical section
a093db2ca30aca2eb659e979ffa93a28718f5a20 Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
70d618c83cbfaa6bd039e31a4ac91f9b23ab0142 Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
056992b116d0e0752d556c3b6d63fd39140061ae Bluetooth: btintel_pcie: Avoid redundant buffer allocation
92e8e80842a95d9cc3cd964c91446139f1d4f6ea Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
6b555c09e940b110070127f38bbcfd88a27703e6 Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
b9b74419b5bd1e14909e05ed61e6a77e3152b59e Bluetooth: L2CAP: copy RX timestamp to new fragments
d91bf5f44c6755ebfa00a7400e475a899b383a9d net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
05200fff0dbe4036139d7eb74cea0b395b90d9a7 octeon_ep_vf: Resolve netdevice usage count issue
c353e9a28a6bc663933b10af9742e55420426e7e bnxt_en: improve TX timestamping FIFO configuration
2a8b9769c91cea9926f287a5ebc5e0eb01ce7ea5 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
bee8ad8f3abdc03f62b95e2ca6f807bcf5c5b92d net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
77d3b44e9e05373b698cf096f6db8ae89803a597 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
851f6647d4152e71abf198d724d6459374db363c net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
78bdc9c72b4df4ac2f0ba24d01843eca4d4bc8a9 pds_core: make pdsc_auxbus_dev_del() void
96907e1d3c7a7d1609704e352330ca87dad19cd5 pds_core: specify auxiliary_device to be created
754ecef4e47a6c1315f7b554be2d8f392b38e8a1 pds_core: remove write-after-free of client_id
0fcd1593a13ae3dc7f2122e802550520826411e1 net_sched: drr: Fix double list add in class with netem as child qdisc
424c95dca5928b8ca51e67cc3ba7529343299886 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
e9e9a821f26b2d40c53c3ad0adb36e4c2df8e26b net_sched: ets: Fix double list add in class with netem as child qdisc
379f1234348aaf6b02f1bf302e295af506a995e8 net_sched: qfq: Fix double list add in class with netem as child qdisc
40f821e43f3b4bca42d278b92bed3907f63f74b1 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
40bae8665fe1e74ec9d5688cad7b60d5c91b6143 idpf: fix offloads support for encapsulated packets
5d547652eabf6e8ecf138b8971905740316e94af scsi: ufs: core: Remove redundant query_complete trace
d961d6840bb5c9e61073a8115e7a8e3d8b5be6c8 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
be1712f963791b6353853440efc753f95c22557e nvme-pci: fix queue unquiesce check on slot_reset
ad906e1e3ac2897dd4b81d5d4ae365e570150cbd drm/tests: shmem: Fix memleak
50d34025837f95312a8450765fa09efcf2596538 drm/mipi-dbi: Fix blanking for non-16 bit formats
06dbce9313ef9be931e01f58317dbcb1b9a70bbb net: dlink: Correct endianness handling of led_mode
200010384e5d7c5009fdd4c88de847506b4e80fe net: mdio: mux-meson-gxl: set reversed bit when using internal phy
eba1914b90ab606beb932eb5a75fd600bbe57985 idpf: fix potential memory leak on kcalloc() failure
26ba34b21ac525af6210e9cc3b716511fc1c8311 idpf: protect shutdown from reset
e097399956631a5d72c9cee583a2f8866a5d103e igc: fix lock order in igc_ptp_reset
117c64d0e884c5c6fc38a23ca3ea7b6471af652e net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
465efb42c955a0728b213e0d3bb50acdca0fc560 net: dsa: felix: fix broken taprio gate states after clock jump
bdcd595aebf88691f4b646d417045dbf3278c676 net: ipv6: fix UDPv6 GSO segmentation with NAT
e6b2b4c750559d10647bf4110236a3528e5cd4cf ALSA: hda/realtek: Fix built-mic regression on other ASUS models
ee09573aa7cb1eb6f8ab321983e9046318a845c1 bnxt_en: Fix error handling path in bnxt_init_chip()
a6b5ec8392f9f46a58b82b0afe022742a78de9d2 bnxt_en: Fix ethtool selftest output in one of the failure cases
a0d3c10cc8e49d2c1c4f6f29c9d6bddc45d430be bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
d12e553edcbd42b4345a958e8eb51f902554f38b bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
88837c629cf008482b36754148b51a81932233e9 bnxt_en: Fix coredump logic to free allocated buffer
70658f910c0eead5932f33de501b10ed4b0431c9 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
cfb09b9ed51a2bcdd97ee0740dc32bc700561101 bnxt_en: Fix ethtool -d byte order for 32-bit values
491bb88b5edba4401dfc42e70cf96b1224d05a02 nvme-tcp: fix premature queue removal and I/O failover
68b91c3bd7300f432e40f720ebb923c1cbd6611f nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
fff232d76937af4f0dc8886b7b55d696e0bf1f83 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
aa89652bbdfdae1920a8936db3eb8815299840d2 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
737d89dbec226ccaf8d701adb05e97ab4c21670d bnxt_en: fix module unload sequence
11ede5a8ede00809d4eeea85fa240f0f6b7cf407 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
6c6489d8ef00c4e669cdca9daab59bd744efce39 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
d917616f3b0f3ea1c387c65abf74cd46f3747ddb net: lan743x: Fix memleak issue when GSO enabled
85a38e12d7d0a9fba194d9ab8ff68a0450717b2b net: fec: ERR007885 Workaround for conventional TX
418837daf875ce6b4cd00c8e74b57771b4b1c097 octeon_ep: Fix host hang issue during device reboot
866f6b14207443ab75414c8da76ca417793dcb28 net: hns3: store rx VLAN tag offload state for VF
fa9b98c088abdcda35e01f7bfec654eecdb40ab4 net: hns3: fix an interrupt residual problem
ed8509ed4c73dbde156b424627a61f5aeeb516f2 net: hns3: fixed debugfs tm_qset size
5a0c68264d512715d6f7dbec878a1ed900c823b3 net: hns3: defer calling ptp_clock_register()
2292154489c5147cb1af7006797fc75925251321 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
8a1f655224a4522c5aacfc22c91533fbb23ef0df net: vertexcom: mse102x: Fix LEN_MASK
0e84debea3b21498791b40898b5f7370acb16b1e net: vertexcom: mse102x: Add range check for CMD_RTS
660d9a11878921a7f9dbe0a876a89cbd785164b3 net: vertexcom: mse102x: Fix RX error handling
14c163baf669e83c6265247f0a2a41026cc83e29 blk-mq: create correct map for fallback case
b78b36354e2ed0159a9186038aac3c6bd7cfa7bf mm, slab: clean up slab->obj_exts always
0760681ea6b69234b9f0b236df15ea7b23ad1413 bcachefs: Remove incorrect __counted_by annotation
87aae9ebe316dfb53d659db786cd8b94513d7741 net: Fix the devmem sock opts and msgs for parisc
48e8fa5ba3227c10e16cdedf2a85712869ba6130 accel/ivpu: Make DB_ID and JOB_ID allocations incremental
8e24e70ac08a420029303d6a625625e68246450d accel/ivpu: Use xa_alloc_cyclic() instead of custom function
faa2eb9a5914b85f60758cdf340a767a9cf6591f accel/ivpu: Fix a typo
3cf1202978b1ce73c5491d2cae93fe124da75421 accel/ivpu: Update VPU FW API headers
116c0fed5cc311a7ace29595f396855246865595 accel/ivpu: Abort all jobs after command queue unregister
70469d0622a3766374742f9499de18e8d3e1f18e accel/ivpu: Fix locking order in ivpu_job_submit
70912b04e43f30265592775da056b5db3b7a50eb accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
28600acc7c6cef2b63156a922c7bcacb1df18e79 sch_htb: make htb_qlen_notify() idempotent
3ec5694c0e59855be9f92dc6ba30d268950075cf sch_drr: make drr_qlen_notify() idempotent
f96c6863c99dd8d3408972aeae5284a28c2d977f sch_hfsc: make hfsc_qlen_notify() idempotent
cc0d5e6cde7ef74a92b44371499a416986af9717 sch_qfq: make qfq_qlen_notify() idempotent
88e89fdb288333540d37e7d82e954d90881d3f15 sch_ets: make est_qlen_notify() idempotent
b1ab25c379e9be1ba3996f9c606300af472a8dad Linux 6.12.28-rc1

--===============3728287006862308300==--
