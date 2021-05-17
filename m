Content-Type: multipart/mixed; boundary="===============0173757615642796246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 14:03:21 -0000
Message-Id: <162126020109.24959.15741888041329516429@gitolite.kernel.org>

--===============0173757615642796246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 0fbb719f4d4964a40f3c27de5cceb11b71e47590
    new: 7ba05b4014e8c0aa939b4192e85cee82aff0045a
    log: revlist-0fbb719f4d49-7ba05b4014e8.txt

--===============0173757615642796246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621260197 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621260196-20a23554896ddaa697dfac0208111df3fe129619

0fbb719f4d4964a40f3c27de5cceb11b71e47590 7ba05b4014e8c0aa939b4192e85cee82aff0045a refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCid6UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EUoQAKeli41okWN8xe8lsL8R
MrETYLlojIxXGA2gJ3T/czHUj2fLRw98Vpp3ef4tyGzOkQdLntj1oC5bKPtzOmo9
085w6kTpF6xk25UHqVBckmkKaN5J5+3UYrCs22IOS+3XbNfosYgmx833wRZjOQWv
8uTzho8oiw7WPTSkpHtu3WUTAybH4tWFr51hZHJpdJybOGE8+A6TjA7g9dS4Y/k7
fXCfZ0Nvzr0w5qLej0pz4+p2Zf5SfdhVAKahp81FZcWwdTL78m2Fc4LUDrkOw8nb
SD4v6NWtUJwuX9R566sQM3YMCgzbFT2nx+4HkH/09KEckoTdjMJTBn6vLlur4UWy
LSfWQlEZ1GjYJga/ZPcHE7+Mz+tDOJi5GT4uBHFulBuYP3WdwMZ/wK8ymMn0GjZQ
uj7t+lKZCOBb6fJNs9zytTRewjShapklF8JmABrne+Y/jsMZvV3MP3KZh5bjVimY
FVf27WRMxCKUZ5PyTEXHH/cFwGv5KO2NovyDT79QiZX3wHI9VQpId87jDK+1CUvG
eDb9gJeWIsJf+x9yXBuhfmHlVDMYsS4MJPV7IcNto56sGBh2OCld1hcaOVWBjzS1
zdjDmZViyvvOTKbgM4noNnhUHBlxj0L2RqApfV4sGhV+8Hu3HOh2PlvfCDPOP1Yg
Rurz7cIpqPfWHXNcyulCnmri
=nGFK
-----END PGP SIGNATURE-----

--===============0173757615642796246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fbb719f4d49-7ba05b4014e8.txt

e6582c6064a427cf673d143b72d7240dd837d8e8 KEYS: trusted: Fix memory leak on object td
581a03f39c306d5e6066b7f7c691b2fd97bdbb38 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
0ec8964f687c53e31596e23a0213cac66ed702de tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
8c57fa26ff039e1c1cb8deb3309ffede7cbe3c83 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
c9c2b2e679fc02486f2dba1069ebe99443f60efc KVM: x86/mmu: Remove the defunct update_pte() paging hook
4a148e10f2a488f27358c2ba3eabb845931349a6 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
8d9f2b0c83d200124a4c999280a06410bc42c886 ACPI: PM: Add ACPI ID of Alder Lake Fan
0f5cee19ecf23f2186330ccc53606bc4da4e01d2 PM: runtime: Fix unpaired parent child_count for force_resume
6194adc7a83093d13cad43227b154804bd3d460b cpufreq: intel_pstate: Use HWP if enabled by platform firmware
f327a9bac68108cb70457a7985472d53994b8f43 kvm: Cap halt polling at kvm->max_halt_poll_ns
f6d8bba2a5306bdd1cf6e301c58aff3811d285d2 ath11k: fix thermal temperature read
35d23f6fb866571167f6d5786530803da65ac4d0 fs: dlm: fix debugfs dump
a7002fa3ea939707ad38a251a337dfd125a84126 fs: dlm: add errno handling to check callback
a7e424bde27604105bd802bb4554b303eced8376 fs: dlm: check on minimum msglen size
d26457f01306546319f5b2c6cf7a6dec54d06f9f fs: dlm: flush swork on shutdown
bb434e82c952861d7f135e1cd46a5701cfacef68 tipc: convert dest node's address to network order
967ea1a3d41f0b579a070349241be9b551eff0c1 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
46bd4de67b6f841e28f57b22b27e13be9b8f8d9b net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
78ca101b3c7c977c68060e3a2f72783cc4ca756f net: stmmac: Set FIFO sizes for ipq806x
95d0de08197776adc9a07fc637cafde3daa57781 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
416df3aece01661fab2ecd9ea03d2b875424f888 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
5415d18977a95db08e304d8204579de75300dc01 i2c: bail out early when RDWR parameters are wrong
95bdc3315a877033fe4a4d3515fafad6d6d148ef ALSA: hdsp: don't disable if not enabled
8ad99fc927b0eed9184becd31fd00dc31d60bfab ALSA: hdspm: don't disable if not enabled
86f8300e3947c7a17eb234e2925a63672d3c2bf1 ALSA: rme9652: don't disable if not enabled
d1f49239260cb685f379a60d40484cf35ec0ab15 ALSA: bebob: enable to deliver MIDI messages for multiple ports
749323472188adc4b210a26bb74289f633b755f8 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
cf459201e79d6b93131a22b44b61daf0b78757bb Bluetooth: initialize skb_queue_head at l2cap_chan_create()
7496c595e703bface30a4e568b3011bf82299c23 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
7e5e4917b12be500f722d6732dcd6905da390458 net: bridge: when suppression is enabled exclude RARP packets
a2b527645f4e0cd1626f5434997e4a67af39d964 Bluetooth: check for zapped sk before connecting
268abe1d3c7742a964295e22556556c76934f515 selftests/powerpc: Fix L1D flushing tests for Power10
702cb52cf290688669f8639dfc30a9bc2993123c powerpc/32: Statically initialise first emergency context
ca3558e2af4497f131968a3e66ad22fe5dea129c net: hns3: remediate a potential overflow risk of bd_num_list
60c0588ace454610bc89a26a4d5c6e63270d4b8a net: hns3: add handling for xmit skb with recursive fraglist
ac275106ae9eb633ea669e757f1fa82c36407343 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
fa9c9813512465fbcdc7951e4af38f634dbd5180 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
083b9324f09865ddb8ffa887a32581c8130e2c74 ice: handle increasing Tx or Rx ring sizes
b044132ad2be65ce6ab49974da4645aa797192f6 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
4a88b1672d76d7da965d718515a60d21842000e2 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
d64c6474555980a01181850a447a378ea0ec726d i2c: Add I2C_AQ_NO_REP_START adapter quirk
c0090a07980a6b8fa9e97b033e55685c1540194e MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
aad2657167e41e41d9a491840fd2be808815d606 coresight: Do not scan for graph if none is present
9b7ccbec524ffdf0cee2fab52ee5d516332e8041 IB/hfi1: Correct oversized ring allocation
fdc2755455eb306afed8ca086ec8f1460beb422c mac80211: clear the beacon's CRC after channel switch
4c280e999c25ead8af6c43b4767c189ed4c24c80 pinctrl: samsung: use 'int' for register masks in Exynos
6e39724daf25f159e78540883da78a6f1b84a69a rtw88: 8822c: add LC calibration for RTL8822C
2eb3c5a4f77563563ebcba47491bf7f1e5fba6c7 mt76: mt7615: support loading EEPROM for MT7613BE
124a0fde66c9db8cdcad1a72127029492ec14548 mt76: mt76x0: disable GTK offloading
97fda19a927c46c2c372744e0409d4731c0dba6a mt76: mt7915: fix txpower init for TSSI off chips
0b4f54756d979f0982bb546181377bb03aefdad5 fuse: invalidate attrs when page writeback completes
c741690debbec06314afc3903111106199b41a57 virtiofs: fix userns
5a73026009a00622a8b8218f1d1838df4d95307f cuse: prevent clone
838ab4b2cd62c72eafbd8b0176f3d8b01747c6ea iwlwifi: pcie: make cfg vs. trans_cfg more robust
d14f99b62d3ae8f9aeea9a227685a30767cec179 powerpc/mm: Add cond_resched() while removing hpte mappings
b36a19a8fd17c4f18bc97253004392ca8afa1602 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
6c4e2789eb724afce62ae6cfee72dcda123b0893 Revert "iommu/amd: Fix performance counter initialization"
04dd44cadfbe4fe2651acd7de879ea28cf9856a6 iommu/amd: Remove performance counter pre-initialization test
dd14fc955e92f91c7ddfc4252030682a4af4da51 drm/amd/display: Force vsync flip when reconfiguring MPCC
11491b8db2b5e17fc50c48287db533b56c62ca97 selftests: Set CC to clang in lib.mk if LLVM is set
cdf758d9ae42290c725eb88b4ada1c681751e8c6 kconfig: nconf: stop endless search loops
10a8b30f12c04455ade6bb329490cdcfdc69db59 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
c98e97f677151e3cb73d1f55c90d45b778f98bb7 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
dd632ad4a290ebc1352c69f6d3f21e8956455e0a ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
35e1748a8b8b3752ad1835cc0aeae2764f7cd488 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
1f11b7396ca0761fd547b5053ae75e9483c5bcde flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
8f48346e226a03737db8548d0dfaf4ba4d46a30a powerpc/smp: Set numa node before updating mask
83da434202220d9c4528d48b4c763f1065ac44f3 ASoC: rt286: Generalize support for ALC3263 codec
a1708945c18b9e207f5fc4375a0d226fbd92c25d ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
5db68ef4269fed92fed2f0481d50e29ac87affb5 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
a2c0d52d3bf1ec9e250ecf35e5e1e731fa8ca617 samples/bpf: Fix broken tracex1 due to kprobe argument change
f74e4964848c5403e1953bffb96037dc4db2e8b1 powerpc/pseries: Stop calling printk in rtas_stop_self()
bee615d91be725f1f79de3e0718c43cfe45e7875 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
a5e4966f0033d9d977c293fa89140a8476988643 drm/amd/display: add handling for hdcp2 rx id list validation
2750995a3fe97af1a6bfca31ba03d6cecaa95ffd drm/amdgpu: Add mem sync flag for IB allocated by SA
7eaf87c9dadcf43bdcbe5dbee324a2df75a70f38 mt76: mt7615: fix entering driver-own state on mt7663
ada8d04cc3f826364409d10f2dd355d5bc2ef3a7 crypto: ccp: Free SEV device if SEV init fails
8c42cf9bc4c81e54d6389ff465a55ec91cb43d88 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
12e0685a7b781fe74a1d1b55636a2224ab6c9eeb wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
ae11bcddb9cc4e651effcf654ac24f8ae65d3c97 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
53a020382e185c0455cff4a6443d2ceb9b76086e powerpc/iommu: Annotate nested lock for lockdep
6d71d6f4a5de6db59206fd9d48de590735815ac2 iavf: remove duplicate free resources calls
8e3d73121cd2dbc7a511bc6b5027f6727b6efac5 net: ethernet: mtk_eth_soc: fix RX VLAN offload
47c33b73326632b75b23cf33147e6205045e8952 selftests: mlxsw: Increase the tolerance of backlog buildup
f0b887f3c30f78c9dfc846753aa5f3b189bb6c21 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
5bb7de40fc87f3c43db466b2598f91c2e00a7a1f kbuild: generate Module.symvers only when vmlinux exists
55247451a4c54284f4b2c86add1e21a169a00f2c bnxt_en: Add PCI IDs for Hyper-V VF devices.
39d5c79ab53dfc451ec8391f7c5716328535b24a ia64: module: fix symbolizer crash on fdescr
ab2ce65a57c94e396fc831ca85aba3e7d9910b27 watchdog: rename __touch_watchdog() to a better descriptive name
8f59534ac8792c3291c8655b8bcffed01f4425df watchdog: explicitly update timestamp when reporting softlockup
c8c0601175f31f039befe6ff3b12ccee636cb7f7 watchdog/softlockup: remove logic that tried to prevent repeated reports
0e143c062b1c517e86aff9bdd080c2ebded6ce1e watchdog: fix barriers when printing backtraces from all CPUs
8b503ebf2423fff3596d5f4588eff9bb327b0f7b ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
3b7ce8d029fbc5e71af9e708ea85b8d9dc6cf7c1 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
dd96622cf268ebd1232f6fb9a197b9152e3235c6 f2fs: move ioctl interface definitions to separated file
45fed6f16b2e137a66af1fed9e2e3b458d4ac38d f2fs: fix compat F2FS_IOC_{MOVE,GARBAGE_COLLECT}_RANGE
5b1fc8a237a4c501b705b53fb842c7d8807bf9dd f2fs: fix to allow migrating fully valid segment
c8ecb0d4f8d1efe61b5ee44c2f824a93da62d563 f2fs: fix panic during f2fs_resize_fs()
2ee9353e70934b1fc88fb8c67e3fba7fc69e83ff f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
2f2d12f327aff1b009e1974d8dc634592e0bbd2c remoteproc: qcom_q6v5_mss: Replace ioremap with memremap
b20468e83795cc86de115798cdaeaa6a294d4501 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
f15ae25a9130a346b590fbff61ec432858d03a20 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
f43c1136f9f8d994c4e4189a298711afef24082d PCI: Release OF node in pci_scan_device()'s error path
15ad11f9bb4ff858e43f96c09fa419f6b78fbf18 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
50fe460d91ca4b00ec5a991094080546f35e4f06 f2fs: fix to align to section for fallocate() on pinned file
4f6e53531efb06bf55604cfc984490987a7c812a f2fs: fix to update last i_size if fallocate partially succeeds
d0f0eede2bc9c5b6e3f5cd5c23d61bb9feb5f804 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
39e36cdf22259e424980fbb5204f6041ac3e5f10 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
522babe4ead191c0ffd3347cdad1f7edaefc97bd PCI: endpoint: Make *_free_bar() to return error codes on failure
c2c2c3f111389caef8ae090ebba3d6859f433c7c PCI: endpoint: Fix NULL pointer dereference for ->get_features()
ab78174edbde3ec009afd7b264ac7a4e5f57c492 f2fs: fix to avoid touching checkpointed data in get_victim()
788745d9428e0e22ab466faea19e350c284ca36a f2fs: fix to cover __allocate_new_section() with curseg_lock
be6cd88b04ae9516eb98ef0a1c048fdc137badf1 f2fs: Fix a hungtask problem in atomic write
a0bed741b5e727bfe2ffcb6ed9c557922ebe1aba f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
07f66cdfa733399ad6c532c6005a89c9b7c7e8e3 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
790b903959140828e2c8777cd79ac8cea21d7ab9 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
d30700989eb1cc2719a87b289c0e67eb3062e3e2 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
af4046b3e1ca7b72cf4fc89b08fd00fafd779c1f NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
cdf493d930f0823be06bbc71104e37c800795527 NFS: Deal correctly with attribute generation counter overflow
dbb119f944bff32c5e272f75cb7ed8a86a430b2e PCI: endpoint: Fix missing destroy_workqueue()
9b7d7d98d14ae0416333db7da1f90dff8f7ba37d pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
404573a41371a7b89f2d5668a05e2640f954c7ab NFSv4.2 fix handling of sr_eof in SEEK's reply
aeb60858dd798f118bf7b7d9b7a46b9335f73927 SUNRPC: Move fault injection call sites
e209fc59cd648f8ecbbaf7ae93a973c69c3f6a0b SUNRPC: Remove trace_xprt_transmit_queued
a885ee6f2b70443f6ce4183d1ce04dd9b581a800 SUNRPC: Handle major timeout in xprt_adjust_timeout()
4fe8ee68b8cb695c30c48ab0bb154e699bc431d5 thermal/drivers/tsens: Fix missing put_device error
eef143634f3e4a5cfed8c95b6379f9014b05768e NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
9ab8b8467346923776e2ece9468e2f535441b771 nfsd: ensure new clients break delegations
e16d5108f0f30a3bd099a04c260108e967b7800d rtc: fsl-ftm-alarm: add MODULE_TABLE()
3a3df960f99be77e60723576882bf632fc816200 dmaengine: idxd: Fix potential null dereference on pointer status
e5484924e1618231f49c8e063370009153e01fa9 dmaengine: idxd: fix dma device lifetime
d9144d66f5aa1959acf10750305d6c3432b57040 dmaengine: idxd: fix cdev setup and free device lifetime issues
9b566b09f3b189a7e4138a4f888d5290585c9e65 SUNRPC: fix ternary sign expansion bug in tracing
a28ad982d3d763fd853f81766d6d39ee9b37d13e pwm: atmel: Fix duty cycle calculation in .get_state()
cbe435714d425ad6dc710e8d1e77c883ee855f96 xprtrdma: Avoid Receive Queue wrapping
75fe4dbffe12205e3091efcba057bc8a03196596 xprtrdma: Fix cwnd update ordering
cb8955875491a518cbfee801f8e7a1f10b231370 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
0294018e7c13d54b79bb63d90cf1e98c0985df54 swiotlb: Fix the type of index
d99256cca0ed81516df74f718008f3155f3f4df1 ceph: fix inode leak on getattr error in __fh_to_dentry
f2d8e36b5b96de4083975bdaae25e5d0205a2e9c scsi: qla2xxx: Prevent PRLI in target mode
827ad3403ed6d422519e02578058df816e568e99 scsi: ufs: core: Do not put UFS power into LPM if link is broken
6519d04b8729ead7ce78e402b649b6c69c60aff1 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
695946623c7bbbb77eb664e07c679af965881ee6 scsi: ufs: core: Narrow down fast path in system suspend path
45a611bd850b2609d9ddc22748ebc7fe5faf6aba rtc: ds1307: Fix wday settings for rx8130
5cefdf9af10587ea134e2827403af9247f1e6ddb net: hns3: fix incorrect configuration for igu_egu_hw_err
037013c86c31f4a7d23d38c003ef3ce500a091b0 net: hns3: initialize the message content in hclge_get_link_mode()
9a077d62c108bc02852f06e19ee5edf501eed809 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
95faf93cd529cbf5060a2604ac20a683df486992 net: hns3: fix for vxlan gpe tx checksum bug
f647570dd88d4d9ff2e1b29465b8c22bbfc29f52 net: hns3: use netif_tx_disable to stop the transmit queue
3240caa915174a13ca3162e55ac8409c9ba9897d net: hns3: disable phy loopback setting in hclge_mac_start_phy
d7c91f777b8541ded348ce4be8cf8dadb3a0e2f6 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
a7e2ff33ad521457d857f1db7f73de2cf3640244 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
8aeaa8aa6ae3db160a1cfa94854ccd77dcdb0001 sunrpc: Fix misplaced barrier in call_decode
eea1fbaf4d0048de5f519cd9794e608aadc5ff0c libbpf: Fix signed overflow in ringbuf_process_ring
3421f9cb965a2574ded362708db293480eb86021 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
c0373b9148fd7071611845b4267fa994b05672f6 block/rnbd-clt: Check the return value of the function rtrs_clt_query
e06277f8eab384ee1ee453cb337ebf699eb7f344 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
f3381391df4c1505ed5f90297eccad04becab5b7 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
386014436d1ebf0816afce1d844ed799d17380e3 netfilter: xt_SECMARK: add new revision to fix structure layout
96f37d331bbe524ba1fe6b645bacac2876edcd4f xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
6c3f3ed1dd639638feeab442322249bb3d1ab4a4 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
fbf0313e7b3a97ffa2a750a665005bd8b0f43c01 drm/radeon: Fix off-by-one power_state index heap overwrite
f0955f3c246dbbf48a941b299ddcdcbd6e3a35d4 drm/radeon: Avoid power table parsing memory leaks
d5a1390a68f0dd9f7b9257021ef17911509fa805 arm64: entry: factor irq triage logic into macros
8823dc9cfd08b1f7b1ffbe3688f7a49e99c903e2 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
269d06618d371a4c6003ff68016ebcff2fbc5123 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
13d8ed65bf8927fe753c9170e68451221e9a80dc mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
88dce450355cbef6459b6604d022b1db50b093aa mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
b76fb41c3cbb95ef1fad214b8e5650e9526d3715 ksm: fix potential missing rmap_item for stable_node
99766b24dfb553f47e355e3c4ec368933e775d58 mm/gup: check every subpage of a compound page during isolation
8f543beac868381e507ad5871951876924d8cca0 mm/gup: return an error on migration failure
d3fa5d01d9e0be860df45e203fa1c8da5ecdf6af mm/gup: check for isolation errors
170945852c02d55a64bee66a435349680896c176 ethtool: fix missing NLM_F_MULTI flag when dumping
473d3f6c2ad91e4728fcbb1330f17da1d04ee435 net: fix nla_strcmp to handle more then one trailing null character
51dc11f7d609ad2405b22c174eae02cd75da320e smc: disallow TCP_ULP in smc_setsockopt()
3e32c2a42411426e210aae70e75da438b6bdd173 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
c7506a08c3e6d4aa9d702b22f1998a073af9f104 netfilter: nftables: Fix a memleak from userdata error path in new objects
ff5b43372c1ab4f012d145ae71fdc9502d702e1a can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
e2b2837fcf7c1a7a94c0251afa7452793fbf4323 can: mcp251x: fix resume from sleep before interface was brought up
6679ed1cc35b67eae9baa1674f29df95757097fc can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
842d5d934b3016a79f34bdaa73b3a507be9d567f sched: Fix out-of-bound access in uclamp
67a811b34f29d369e3ebf4f63ae1f120ad56106b sched/fair: Fix unfairness caused by missing load decay
1f759443ded357b2f26b5bd2442212a69eacaaeb fs/proc/generic.c: fix incorrect pde_is_permanent check
7db6039afe6ca6e83520f6b9d2a25b7ae8f0d47c kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
060a96a35fcf8e425174c4bb08d0b73d66da955c kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
72b6f802123b4fd44e0c985e5d19fd156a02a0f0 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
82bb3a6e2ba7de73adc93150359a7fc3fa36f9bb netfilter: nftables: avoid overflows in nft_hash_buckets()
2d507743f4224cbf4fa435a3325d4563472adb5e i40e: fix broken XDP support
a0385b3fd1df398513753a104b8a6913a53fe52f i40e: Fix use-after-free in i40e_client_subtask()
4fb0fffba19c74d19a444b36222eb75ea841ec7a i40e: fix the restart auto-negotiation after FEC modified
570be43d2a5509d5c8aff4642c33df504bd43a40 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
12b9143987b6cd3c80dbcb1bef4043f4b6515d50 mptcp: fix splat when closing unaccepted socket
fc50aff3f9e3c7c4cd3333205859fb445fb4a011 f2fs: avoid unneeded data copy in f2fs_ioc_move_range()
c1e7ef874e45e62193dd113e05915fc38da3bf2d ARC: entry: fix off-by-one error in syscall number validation
292c0147fd75083059d92572deccc346488770ad ARC: mm: PAE: use 40-bit physical page mask
495c689c26c5728b226a9ef5ac7dc31b800e0d74 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
bcbc2a6eda3ad891301c6d3e2806982932b3b624 powerpc/64s: Fix crashes when toggling stf barrier
e594f003942d5b641f3ff135151425a347bb4d42 powerpc/64s: Fix crashes when toggling entry flush barrier
92fec547bfdc5a55d0580ea768b9d380ef6ec09b hfsplus: prevent corruption in shrinking truncate
297ae3876deef00fbb642fbc2102fb7c79dada54 squashfs: fix divide error in calculate_skip()
1584b5773d752e394ef3b37766160a15df33e371 userfaultfd: release page in error path to avoid BUG_ON
5e7b4d25115adfce55b683707ca2fe6687ca2425 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
29d2ae71b9622a6e0edceb232dbb845861d42940 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
ba6cd054ca62dccb843d1e0713caf1e6685f8754 blk-iocost: fix weight updates of inner active iocgs
8e1370eaa5966aec04fd6896c1c0e23806cb403e arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
4d29a68fe8512834c767eb4177e88f651d01681e arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
7024380cc10e83ff1915ab1c2c982eb513a79c7d btrfs: fix race leading to unpersisted data and metadata on fsync
227183b37fb7d6e20de9156cbbc498bcf8bb0b14 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
1a0478b14426cecbf3542f396d0946c9b5dd969b drm/amd/display: Initialize attribute for hdcp_srm sysfs file
63278e59fdc9f13f1a4f29f988550871efe31865 drm/i915: Avoid div-by-zero on gen2
46c419de6c5948a99df885ed71fb4e76f74f1519 kvm: exit halt polling on need_resched() as well
e14646aeebca6017e2f0c09fb54ba3b1e09980bf KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
f3d05c9d479555c1a7580bdbbffbe1f8548f3743 drm/msm/dp: initialize audio_comp when audio starts
4d7965299097a5abb26733d9d7e4b4cd76dd6bae KVM: x86: Cancel pvclock_gtod_work on module removal
2136fed78ef547e08cf21fc09fdc0b3af3278aa2 KVM: x86: Prevent deadlock against tk_core.seq
b261574fa2d7177ef81e878dd7fef4673557151a dax: Add an enum for specifying dax wakup mode
7d6a7eb24721a4cf8e552145a406f93004d32011 dax: Add a wakeup mode parameter to put_unlocked_entry()
c77daf834106b6e164f74d298e246c1c0ecfabee dax: Wake up all waiters after invalidating dax entry
410e833ded4bb8d2c9a1954fc56e86fedf6c68fa xen/unpopulated-alloc: consolidate pgmap manipulation
a48a5970e35573b21231ef00e783f5444c935f35 xen/unpopulated-alloc: fix error return code in fill_list()
38fdc1ccab54f5135e3c88a77e21bfd21eb51dc3 perf tools: Fix dynamic libbpf link
2b1e7ff6cf1815164f18e3b824c1e92eef77bf8c usb: dwc3: gadget: Free gadget structure only after freeing endpoints
c5286393696ccd5d425c180863261bd340eaf7ee iio: light: gp2ap002: Fix rumtime PM imbalance on error
f7e5b0d6a81a72569300241568b62fd86597a0c7 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
457b26fe27fd2bf2af0611f370304550c8026025 iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
ca66a1b43c05d6bc71b06665a5e66de2ccaef0bc usb: fotg210-hcd: Fix an error message
0b0d47d8b603dd0baa28f9a98ddd366cb7ed5bcf hwmon: (occ) Fix poll rate limiting
147b1b2948a5935602e5ef8cfc1c4698832fcce9 usb: musb: Fix an error message
e8f1ce3f1c296268f4f5d066b0fd8383a41cd8e5 ACPI: scan: Fix a memory leak in an error handling path
96301240bf60c3aaf6a88a06f872d3929e689d86 kyber: fix out of bounds access when preempted
3f82e9fcc758082de0ec6f4a3a4ccc57dc513d01 nvmet: add lba to sect conversion helpers
9f116175e00a3645551c326a70813aa1fd759bf3 nvmet: fix inline bio check for bdev-ns
506552aad3a81c0178a7d9a834a15a8636e923d8 nvmet-rdma: Fix NULL deref when SEND is completed with error
2dec077e53d6c8f54c4bcb610d7e6184e8ab5e1a f2fs: compress: fix to free compress page correctly
e2d5f94714a55a0a3cde1060a19e1b90f70d3348 f2fs: compress: fix race condition of overwrite vs truncate
2c31dae953e5cf6a993bd3e8dca4c466ae853e23 f2fs: compress: fix to assign cc.cluster_idx correctly
9f3297745cb3fa5af30735d6aef485b8381c6897 nbd: Fix NULL pointer in flush_workqueue
1e6b3038ec5497d9a01cd0701245f124bd28bbaa blk-mq: plug request for shared sbitmap
4ad2a1d37df62afae53c6b94c381e296fbc24524 blk-mq: Swap two calls in blk_mq_exit_queue()
d26c9fe1cd89f80931594bfaf817ed0f70c10ab7 usb: dwc3: omap: improve extcon initialization
c49f5442c8eb8500ca100868c611369d3d5e3225 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
b9341e1d6f652ba51e14c3fd46a068acf2991509 usb: xhci: Increase timeout for HC halt
599f0f0dcf8d4cf696abaeb92097de90510c7665 usb: dwc2: Fix gadget DMA unmap direction
302a0cfc8bd9edb77f75e2b9c97741a4579f3ad5 usb: core: hub: fix race condition about TRSMRCY of resume
c0e8b4a40978ce1b507bbb75048a38bed16e5fcd usb: dwc3: gadget: Enable suspend events
c5160bdd2721e7f112aa010f794990f247ebccf3 usb: dwc3: gadget: Return success always for kick transfer in ep queue
0f934228e8e4787783b8896c59801dd0b525bc00 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
e1ed6a21a11ee66d427ea795c94d566d909f922f usb: typec: ucsi: Put fwnode in any case during ->probe()
da1675e6a455b7d06bc56b0e7bad1aa7a2768c97 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
8f169d5f330c27391240552428fbc8dcc9e47118 xhci: Do not use GFP_KERNEL in (potentially) atomic context
ac5d85cb0168051a54bc645d359a17951a262155 xhci: Add reset resume quirk for AMD xhci controller.
5d2ace4f5201e4b2ae7a66a47613c32b033b013e iio: gyro: mpu3050: Fix reported temperature value
df51cf0443914f9a8fb3a160e1b67c661f75e474 iio: tsl2583: Fix division by a zero lux_val
8a3e66748e647bad8d7542a0b29e6194b463702b cdc-wdm: untangle a circular dependency between callback and softint
938aaa6943dcae8d2e373ecccf28093cd7f1604d xen/gntdev: fix gntdev_mmap() error exit path
8c26fe93d7c17c2ddbca1624763c8eba0ac7cd14 KVM: x86: Emulate RDPID only if RDTSCP is supported
55fde39c1869939f132807b2803968917b3055e0 KVM: x86: Move RDPID emulation intercept to its own enum
020ac98c8bc49aa5bb98eaa0ef24db3ed510c76d KVM: nVMX: Always make an attempt to map eVMCS after migration
058d06f9a6ee6ee58c2f632fc00d525ef847e5de KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
2ce743ddafebb67c925f057d62952bf4783c0454 KVM: VMX: Disable preemption when probing user return MSRs
32b7ec098030f7de98df9acb0219337eae6eb21b Revert "iommu/vt-d: Remove WO permissions on second-level paging entries"
aec26fdb24228748aad44eb9c5443bd0f7bf2585 Revert "iommu/vt-d: Preset Access/Dirty bits for IOVA over FL"
f977b83886e1a5a04ba86ed449acac43ec28eecb iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
0a619fd6e67b7c869c82b05d68317a4c2bdf98f2 iommu/vt-d: Remove WO permissions on second-level paging entries
75e1dacb9c52481c9b8aa3679247a641d34c0a6f mm: fix struct page layout on 32-bit systems
59da9d83280265b3148a48cf3379279eb5450a5c MIPS: Reinstate platform `__div64_32' handler
20b99cc305d81b35c9043dc67d25577adc8cc633 MIPS: Avoid DIVU in `__div64_32' is result would be zero
3c22a0755adac8e3952827003dc95750528700f6 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
8fc582e20031d33434e2dd0a423b313bc5212e70 clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
719e181e9a2d2a1199b96603be9dded89a9e4e71 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
aecbf2667d3ef90d27a4d5da36a06b42d0aaa79c ARM: 9011/1: centralize phys-to-virt conversion of DT/ATAGS address
13e872e050aa786d724521c24dce4e416ba4804a ARM: 9012/1: move device tree mapping out of linear region
eae6d989a6dc6911a3be6408eb3c9abdd3855031 ARM: 9020/1: mm: use correct section size macro to describe the FDT virtual address
9d6e0279235cd2170a5abfeff62c9d6107def4ac ARM: 9027/1: head.S: explicitly map DT even if it lives in the first physical section
34c3903e6dc315a6a03d63d81050e61715e660bc usb: typec: tcpm: Fix error while calculating PPS out values
f67b9e0981d9ca05318cf5d9529affc16eda8c59 kobject_uevent: remove warning in init_uevent_argv()
7bfeeb250bcb60e3e36a6b6d1527f14a3ce14625 drm/i915/gt: Fix a double free in gen8_preallocate_top_level_pdp
455520b2c201482233095b11715d8d3957364ef0 drm/i915: Read C0DRB3/C1DRB3 as 16 bits again
b8f3b121f1b059b1757f4651b1dff54bd3bde712 drm/i915/overlay: Fix active retire callback alignment
43cbe6a55b65ba43a984cfccbe8c868d7411793a drm/i915: Fix crash in auto_retire
67bf5734141036a7e6585a2dfd787bd627b6fbd8 clk: exynos7: Mark aclk_fsys1_200 as critical
5057c8a66ac42a37ce90a1643aa6047b8a3ef702 media: rkvdec: Remove of_match_ptr()
684cc52fd5d252b540546f7e28b91b9d58982a39 i2c: mediatek: Fix send master code at more than 1MHz
f0ab76bc996a92efcf2edeb54274bc3fa90ab1d2 dt-bindings: media: renesas,vin: Make resets optional on R-Car Gen1
d88992a65b8e90a12519d3237cd53b22c6ef3e4f dt-bindings: serial: 8250: Remove duplicated compatible strings
bfc07d36b3431a7ce1006064295f11f5cb784889 debugfs: Make debugfs_allow RO after init
a604d13af12bfc897424cd2709325a99ef281ea5 ext4: fix debug format string warning
84d7ade9b0676667018a4bb14648ca9b8b5d7b5e nvme: do not try to reconfigure APST when the controller is not live
45a573c1fd5156904357ba67f5c5239a01125f26 ASoC: rsnd: check all BUSIF status when error
7ba05b4014e8c0aa939b4192e85cee82aff0045a Linux 5.10.38-rc1

--===============0173757615642796246==--
