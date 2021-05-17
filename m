Content-Type: multipart/mixed; boundary="===============4737416024753087013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 07:35:47 -0000
Message-Id: <162123694741.16022.100608773730042014@gitolite.kernel.org>

--===============4737416024753087013==
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
    old: e97bd1e03e6ef58ec47ee7f085f8c14ed6329cf7
    new: b8f335cf282d7d20073688f4d0ad339cfdcaec84
    log: revlist-e97bd1e03e6e-b8f335cf282d.txt

--===============4737416024753087013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621236943 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621236943-eea609b8c2ed5ad80cc42e3613302b07657e8b94

e97bd1e03e6ef58ec47ee7f085f8c14ed6329cf7 b8f335cf282d7d20073688f4d0ad339cfdcaec84 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCiHM8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+168QALf0UZ2LJZOPon9V4k6F
d/4Wq9szdmjaScZl86qhm22+OGkobqn5LbOcXfHlgwCNimxpNRUcWjEczjkLuhAK
6uqbNnTEpjyQgzu6wfRbiAcBNPkJ67bo2Q79A+wjB4xCe2P4uCX6CRpapEGWILR9
8E9XdDGTHJzBXVavQODkr1W/sjwg9DHiU30E0/Q23Y1Hq1JKZolgKwUyR+/bKbKg
BlmGpKA8PwLEElkR50abLul9qn9+uuQnVqdo7fgonus/2B+JxC3bBfsnFctugRRX
C2S4CaSYq/lctAlRwv08QB0ObUGoGNyEvB7mr1xQpd1+0kMLfBLKv+eWEt7R2f2V
8PT4FihDJG/rUlThcO2uaXsCcb3cGU6DPmcvEuX1cPhlwKW37dqSUfE98s16ydk9
O0TKbE2CjZ+7lZACnPCv9xNGeLJoGOVD2HBzGP3yRVX7z9viBj8ipV7HDSjAyCdA
kPZLRTllLShksdlDCyTjLjNjgUDCzXdOvt178rfhMlzB4n6AhHV8Jam3goapWxjG
m9CM68kGstYRJTERmjnUSTIFHXk1z2fOetqM3djDcOSvxgcWVpnx1qC0okdj1UyD
hMMWBytLP2nCWT/B+4lRwiQGi4OGbf+PbSpaHLcpEt1PBoDj8c11DPOe+yfkS5pq
BKzAHb8Ml21tPmH4bMSE68kt
=NKCZ
-----END PGP SIGNATURE-----

--===============4737416024753087013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e97bd1e03e6e-b8f335cf282d.txt

a8615c09925cd39d88f705d4d5259a554a920b26 KEYS: trusted: Fix memory leak on object td
a755a1ea1cc073ea7b226d7639e8fd784eb4d3b0 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
a4da8bcd737168b9d8dde72b91155da547ee1f9c tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
4f149298f764bd17d144f0d8b932345969e432c8 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
05873e527f62b870b73193a7e7bfb333b2fe00fc KVM: x86/mmu: Remove the defunct update_pte() paging hook
6a43983057234304d6c4cac1f091416ad24c7355 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
c3872bc83fa4fd77432e418f5db201fd6568bac6 ACPI: PM: Add ACPI ID of Alder Lake Fan
6850c3b9b055a325e9af91530bd69e27c79a9ac9 PM: runtime: Fix unpaired parent child_count for force_resume
ca52263ed33fe898282b6c5221011ace444a36bd cpufreq: intel_pstate: Use HWP if enabled by platform firmware
18426b0169b29c8046c1c3c27657465aeab50153 kvm: Cap halt polling at kvm->max_halt_poll_ns
1e7094f66ea8f6e3bd6aeb12fc0573d4e1b91eca ath11k: fix thermal temperature read
ad0c9f05c3eda8af80fd392618b374593b0f820b fs: dlm: fix debugfs dump
ff8c75d26dd0630bd1be1d209bf349acb408416f fs: dlm: add errno handling to check callback
302c523e1b8c1a0c7766a77ca30c2fc92f3ef6c9 fs: dlm: check on minimum msglen size
0c9ec1850021a6fdfad9e671c270fed9cf409daa fs: dlm: flush swork on shutdown
4c122efd1d3cf4315163cff7c3e7be44a4dca9d7 tipc: convert dest node's address to network order
07547b71f2c41975d58975ea057c0d661e7e77a8 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
20cda296f1a7e2aada7ba02cdf8ec5e2a3111861 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
400019094ebb7150b128059a4fc2aa75ddf4942e net: stmmac: Set FIFO sizes for ipq806x
84c4dd3b3394119b37ca2ae80561b08a05c67a92 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
ec56406aa6a70b96f344854208c0273d8d03e7dc Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
3f769dd90b161a643226cc24491821dde2ee5fc7 i2c: bail out early when RDWR parameters are wrong
8c952d67cebf2996004e63c78a79fabacf296520 ALSA: hdsp: don't disable if not enabled
2caa1b0558a19141f74add8ff798c10a10202200 ALSA: hdspm: don't disable if not enabled
cacffb3a9bed44509d8e8717f550411a4088c79c ALSA: rme9652: don't disable if not enabled
dea81a965a3bd0a4e9839998e9e5f8a4eb97ad0a ALSA: bebob: enable to deliver MIDI messages for multiple ports
39da9a4ff7382430d1c37dfabcefb6301f945c22 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
1d3dbcc3c0f0dc37b6ba49f086d964599feec991 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
2262d505f28c154ec2ad0ef71e239d5f996f73cb net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
26f68f2c18cafdf90913e57cf7f19c87c3a83854 net: bridge: when suppression is enabled exclude RARP packets
d66eed788875c3d7b6bc47bcbf7480f3353b57b5 Bluetooth: check for zapped sk before connecting
52bc9532bc339d688099fc8133645456f8142483 selftests/powerpc: Fix L1D flushing tests for Power10
96fa60fdb8e2ddef73b22c6382891db186867274 powerpc/32: Statically initialise first emergency context
407bcb771934e4270459cac100269991768f3d21 net: hns3: remediate a potential overflow risk of bd_num_list
1266ee513e2d5932f591e8cb7a3182803f5180ce net: hns3: add handling for xmit skb with recursive fraglist
c1bd7d548096b362ff7c0e0f3204f78079444e29 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
ac64f24d1b6d4f97563d70825c1236b8fc65caaf ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
30a754a43f31a82bc2792d464111f1bb4cde9ca7 ice: handle increasing Tx or Rx ring sizes
6095d66e97db9c4998e4a3e97d3c5227ec2c09ef Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
d8cad737135d493e1a2dd0b753bd46b019b38bee ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
cf6cee1ebb279c94d13a70dbbf3ab77bc2233496 i2c: Add I2C_AQ_NO_REP_START adapter quirk
5cbca5f2223dada6afc0884bb7ddfafcd349ac00 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
98e3722a253074a1cf706b7520d76502fbb6b4ef coresight: Do not scan for graph if none is present
c89192c423ff62a032725dd67a6f6e68f0f745b7 IB/hfi1: Correct oversized ring allocation
32f17c43900608034ed9c66ff26aefa2a475d15a mac80211: clear the beacon's CRC after channel switch
8a379fb0264d0153aa52dbe8a75c8189f1ab7ffa pinctrl: samsung: use 'int' for register masks in Exynos
abbadfc3b1fea59d4aa0f8ac64bdff60bfd09fa8 rtw88: 8822c: add LC calibration for RTL8822C
e03a75a8d55e592d74c8e74441499b750d89ad04 mt76: mt7615: support loading EEPROM for MT7613BE
e5d1e2e3f37357c05cf2dd49a3741ff19896ed1d mt76: mt76x0: disable GTK offloading
9df8db93365528a8a95dadb7c33d74033671ea45 mt76: mt7915: fix txpower init for TSSI off chips
a07649c61e9feee16b5b01aae6fc41802f5fd8e4 fuse: invalidate attrs when page writeback completes
6ef932d2c1825c2ec65a1ca201d19fceefaa1f88 virtiofs: fix userns
a3d575ec739ebe31a2f799b05812d316543b6f1c cuse: prevent clone
99e387e2d98d7806593d7e0b02e1777d8187abd2 iwlwifi: pcie: make cfg vs. trans_cfg more robust
68556c008e502a7de93887b85a426747cd3d5c6a powerpc/mm: Add cond_resched() while removing hpte mappings
0bc49b5de07742c7500e3fb08a68f60da9967e8e ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
05e9e4ffc8a07d1ebeb9e2584792c5f633a44249 Revert "iommu/amd: Fix performance counter initialization"
0ab409b9567373a3cce594d680e4682f5d6c9a95 iommu/amd: Remove performance counter pre-initialization test
a5aaf09067faa6057a1aaa83271df62ab23f4329 drm/amd/display: Force vsync flip when reconfiguring MPCC
b2682b5f775487d58538ea51c9ae0223a5ebf361 selftests: Set CC to clang in lib.mk if LLVM is set
3d6c73b4fcbaa9504d954cd4a921e7a980e71fac kconfig: nconf: stop endless search loops
979d1163fc03dd1a176a2223d56fd31e3b9a753c ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
eb6a6a2d2f528b2751dac68e1e94827f385008f5 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
6ace5b36bbab0c54fcdec66b19f2353dca90b925 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
08d908757274b73947c9345ce57ecde0a9a956a6 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
6270b0cf12289575563f4b0d20bb57d292b637af flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
e2193857cbb95283f2b7dc76d77db9ac6348ebc1 powerpc/smp: Set numa node before updating mask
ca4f13d343b83c069e8b9ae529a2b3e3ecc50a54 ASoC: rt286: Generalize support for ALC3263 codec
c37923e75f875438bc09cfaa2cc76467943cc452 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
88be6afadcbb9ddcd9a6f5bc5f71ab6de93adc8f net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
35c38e9ca5005c54f7676f9dbccc09aef8e25c47 samples/bpf: Fix broken tracex1 due to kprobe argument change
1e4e89373bd955b9387d8ff9fc94e71e296b9a53 powerpc/pseries: Stop calling printk in rtas_stop_self()
4ab06e8084f94bdd4a738b0f698cca5e98c73d6c drm/amd/display: fixed divide by zero kernel crash during dsc enablement
3d7628d3859491533d85c1807101f4778a7874e8 drm/amd/display: add handling for hdcp2 rx id list validation
88c2e78ec6fda5e35691b910c70348596dd32434 drm/amdgpu: Add mem sync flag for IB allocated by SA
f904b2e701b8dfe128110e9671c313b25c1e0e01 mt76: mt7615: fix entering driver-own state on mt7663
ee8ad945ce7979a9d03e74ae15b34d7389a23e11 crypto: ccp: Free SEV device if SEV init fails
c77fc4632eb19d8386814d5ceb151ca539a6c52d wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
6639954f025fb21862ad43d060407a64aa1d2a33 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
3e800cac724c55e4cf59c4eaf713196e24fd8839 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
693297eef581b97410fcbbe76bc957ff1f5d6b97 powerpc/iommu: Annotate nested lock for lockdep
5f96077b4ae6ede2bbcc253fdb5740d4efd2014f iavf: remove duplicate free resources calls
dd2e31f0f2d6da150d74d145bc1e9bef22ca87eb net: ethernet: mtk_eth_soc: fix RX VLAN offload
91b38b9d0f850b59a9f0f813cd095698ec8bb414 selftests: mlxsw: Increase the tolerance of backlog buildup
02c3e61a8b0461641ad1efe02a7259c365cf76bb selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
e3694ef45cc3d4304d0408b180e7c458f7ad82c0 kbuild: generate Module.symvers only when vmlinux exists
f9565c0f3de6b0aeba5bcb430efeff3abee98cc0 bnxt_en: Add PCI IDs for Hyper-V VF devices.
9e790d49540bc15eeaebd5d2a2456aca8ffea883 ia64: module: fix symbolizer crash on fdescr
79fc260988cd01e7139b2690a0cb9a0355eba53d watchdog: rename __touch_watchdog() to a better descriptive name
6a11c7784f6e3d1484cc0ea5feabfb32c88f5330 watchdog: explicitly update timestamp when reporting softlockup
103dfe34ea6c70d87f9fbfd58909ff2a1ff2e0f2 watchdog/softlockup: remove logic that tried to prevent repeated reports
1b3b771115af475aea1e7d7348590498d8209a58 watchdog: fix barriers when printing backtraces from all CPUs
003d91d75660f9ca12538fec474b9acc34979db0 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
bdb4dfba8888e36fb026c7fb504f649c518f9b98 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
c1926eaaa0a2afca0d189b472e222658829fedc6 f2fs: move ioctl interface definitions to separated file
a80e07dac8cbf00cebeade182c53d46f07d8fae7 f2fs: fix compat F2FS_IOC_{MOVE,GARBAGE_COLLECT}_RANGE
92077aa2c341ace1e007ac6ad69e47d5778f41b1 f2fs: fix to allow migrating fully valid segment
5485ba995462b5e161311a64058fdad3a8f9fc48 f2fs: fix panic during f2fs_resize_fs()
d5897c702bdfa532685c7ad4da4ee9f9046dc81f f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
e68ac6bed2e7f411a0d2045d17892b8adf9dc25b remoteproc: qcom_q6v5_mss: Replace ioremap with memremap
5b456f49845ea36817ee95749d437aa96afba972 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
2c4188964a8532a10a9fc399758be623dcecf5a8 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
a0f85dda4de25b4670e511749bced6d337bbaf80 PCI: Release OF node in pci_scan_device()'s error path
b2e56315133419d25c52bc1ea1324c8edba56702 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
2678261417627e30a38f820c8192252a3872d005 f2fs: fix to align to section for fallocate() on pinned file
eb7fd495a4d18a49d10100b9669870be32928744 f2fs: fix to update last i_size if fallocate partially succeeds
4c3e0e101acd63f788a77777222d9d2ff528a6cd PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
4bad65caa657fbddae0a92c3b1523d34af9d332e PCI: endpoint: Add helper API to get the 'next' unreserved BAR
1da1dbf3b4bfd56e54a9b8481258aaa073865305 PCI: endpoint: Make *_free_bar() to return error codes on failure
5d3826db178eed46ba4e2cbefac8209fd3158237 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
4cccf5630f3da659871759b8723d11500984a02a f2fs: fix to avoid touching checkpointed data in get_victim()
5e3c370cac0adcfc57c782705f90c30e3083f58b f2fs: fix to cover __allocate_new_section() with curseg_lock
5111e0f03d201da013879f930c549e3d99a73c50 f2fs: Fix a hungtask problem in atomic write
8ba6a1db9e3bbc90518846edc85c8d57e27741b3 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
68d9d8c5a5b2d0c956c4ba895a5cd145adc48e10 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
b5ab4756fbb94c962b853c7e1756be86a3763957 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
30cbb02663609aeea04ccc680242ea9e1318a7d6 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
4fb63af6cc6c0e63efedf836eed9735e139308b1 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
b2e610a56ec9ae06dcdd5e948ab65bffcb8f3e79 NFS: Deal correctly with attribute generation counter overflow
4982eab09e02ec2de3f4d963691f54fc8b2bbe92 PCI: endpoint: Fix missing destroy_workqueue()
46b7d57746ddb14258b1562005d6bbb6e1da0d2a pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
f9fc49f80c0d5eb656a3a6a14cb236a483786da5 NFSv4.2 fix handling of sr_eof in SEEK's reply
f949f347aa3f1b989e626f75a78473f66eab7b29 SUNRPC: Move fault injection call sites
1fb824ac982b4a238ce9544012e15fd8acdb8549 SUNRPC: Remove trace_xprt_transmit_queued
6a6b7d04222f3c969aaaa1575392ace6d7ab24c7 SUNRPC: Handle major timeout in xprt_adjust_timeout()
926dfbc31d7bb26cd82fa67c3975d2bcbe97d4df thermal/drivers/tsens: Fix missing put_device error
56a0808acfabb24b102ae4eeadff02c7c6d17dc7 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
c4be0a5976d052235b5bc97951125bc254fddab3 nfsd: ensure new clients break delegations
2062c53ba366eb8cd14402df23e70d6e044170fe rtc: fsl-ftm-alarm: add MODULE_TABLE()
1115a5e9f3ceeffc6c84e77e1e2a4c6874405ea3 dmaengine: idxd: Fix potential null dereference on pointer status
0f3c5cdf592dc8499c2b0598760f65dc970c70b1 dmaengine: idxd: fix dma device lifetime
b6dcca3dfdcac7cf39032f5427b65d0aeac6abbe dmaengine: idxd: fix cdev setup and free device lifetime issues
7a3d9c7f09137d09687c34f196e72fbfbc00058b SUNRPC: fix ternary sign expansion bug in tracing
fbfefe572c8bcedb4f0032291dfd5263264873a0 pwm: atmel: Fix duty cycle calculation in .get_state()
5306dec2839de5cce25a2008e10087fdb2b60183 xprtrdma: Avoid Receive Queue wrapping
f5885f0db30c30e8507845ac9be23c419d075f71 xprtrdma: Fix cwnd update ordering
7ccf780637c18fa9e895de7b0c74e27ebf525670 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
d102fbc1a8f2462e4309c52b29dec140180b999a swiotlb: Fix the type of index
577f0cc236f095ac88b8e5c99522bb832eed192d ceph: fix inode leak on getattr error in __fh_to_dentry
3de49901a1c47408494026ebef9666d993989e08 scsi: qla2xxx: Prevent PRLI in target mode
8945bb7a71ba3a0dfc14fd29f63dd297484f776e scsi: ufs: core: Do not put UFS power into LPM if link is broken
f27fc34a7460ed73226c08cad7f8872a9ba5f44b scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
8b12567c4b14d5693539be3094d38cb71c379f88 scsi: ufs: core: Narrow down fast path in system suspend path
7f88edeb40db9d02a0bc46806721754717cbb73b rtc: ds1307: Fix wday settings for rx8130
c1abb5bbc8e2b036eabbd8e1b8d0f2b5de405e1e net: hns3: fix incorrect configuration for igu_egu_hw_err
72cd14a27ebbb1949c5583eef91e9e400102ca8c net: hns3: initialize the message content in hclge_get_link_mode()
f74fc9a7998b1069b9864b224b32c974515e9242 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
443a82dd1388872e798739043efcd49bd41d876c net: hns3: fix for vxlan gpe tx checksum bug
ff32cbd42afdaea3af11f5cb5dcff254028af665 net: hns3: use netif_tx_disable to stop the transmit queue
4c8dd777d6c2a492fe7c287173460ba1f9982bdb net: hns3: disable phy loopback setting in hclge_mac_start_phy
1e99a06ba9cc1b37f813c15fc910bc92abafc7cd sctp: do asoc update earlier in sctp_sf_do_dupcook_a
d75519748c6349f26774ed327cc88a18b33e4c5a RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
bf0ac2f9492fe12aa78a3edf705450a1e43dee12 sunrpc: Fix misplaced barrier in call_decode
a2d7d8f04b71b33ff1f38fccb84c2bb133e58ff6 libbpf: Fix signed overflow in ringbuf_process_ring
c9fa3d6f79c06624bf739b734b5615edef7b07f1 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
5517729c91fa45a19da594f5301f9fb149e62d55 block/rnbd-clt: Check the return value of the function rtrs_clt_query
faac044e3b510818627511fef5a69a8de4d9ab65 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
4f9f386a3d6e957dec7188791c70e14be3f6f5e2 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
7343a7a1ebf3df492eaa56f691afb16b1a97fb6e netfilter: xt_SECMARK: add new revision to fix structure layout
2794fd81f69f8f1265a9a223d3277dade80b2005 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
875514ffca6e88bd612b3eb0b73de603577e2bde net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
912830e9640c5709a3d44eba90477af2f79e6f98 drm/radeon: Fix off-by-one power_state index heap overwrite
1793b87e2523b0796b6d3fb7c09d105726d57bb3 drm/radeon: Avoid power table parsing memory leaks
3b9ac9a70e80a009dbea01c48b4e67cce12ecf1a arm64: entry: factor irq triage logic into macros
e31a881479c8e0ae37df68eaaa95998845ba9501 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
7430b4ebb6c16bb5aac3ad8023fab497f5550cd5 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
bae0ef332f1c3b7695bb8061fc2a2f73e1f97cd5 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
e54f59cea23c94b64e0d0790ca0e5a8063a44137 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
cf551f0db056bae3b0e3dd910d8145754be8c347 ksm: fix potential missing rmap_item for stable_node
68075a9593fef12b214d31ba38bfa5c288781842 mm/gup: check every subpage of a compound page during isolation
458158a645dad9ed07064264c075a9e9daf42ec0 mm/gup: return an error on migration failure
d45a35f17854229530cd9440130fb2d9624c3447 mm/gup: check for isolation errors
39c59b2e8efdca0aa5da760346ef7524692ddfff ethtool: fix missing NLM_F_MULTI flag when dumping
34d0bc367d36d24d59a79106a2f252644ae73849 net: fix nla_strcmp to handle more then one trailing null character
68fd01b3ef6a625de029f839a3b993cd7b16e2f0 smc: disallow TCP_ULP in smc_setsockopt()
c1194717b81836ba8c74953be43a5cd6f6c6d13f netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
6741154f10cb026f2e0795f1006c54d03e82df74 netfilter: nftables: Fix a memleak from userdata error path in new objects
a74c2d03a9eac1a8002903e23c14184dbd0b4414 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
39726062c2762a30b86651be0bc129e9041b23e2 can: mcp251x: fix resume from sleep before interface was brought up
2e3f63c838f7b30029fb3bd01bcc36f880dfa822 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
a7f614541967c470f39da1aaaf6d78e42d4d341c sched: Fix out-of-bound access in uclamp
bdc4bdf91c0ab4378707fae72e7b174ab6142542 sched/fair: Fix unfairness caused by missing load decay
da0196dc3382f86490192fc2ebb9000d7aa5a81f fs/proc/generic.c: fix incorrect pde_is_permanent check
77f9a6ca9992589912c4c9b0add377e114fa6be4 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
c99ae3b84a12112c37e60474c5d9d21e6c3f2b4f kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
1070265b1a4910ebe6cb18e6921fe6580415d0f4 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
0ee9161033a37f72f802d002ae3fbda8f98fb40a netfilter: nftables: avoid overflows in nft_hash_buckets()
cd7914be310caf51c4c62a0385d2a92b0a47a3ce i40e: fix broken XDP support
782bfdce4bd448cb29d4c503d2933b6bcd8ad69b i40e: Fix use-after-free in i40e_client_subtask()
04e4c478d5f37f6b91e84a4f07d23698a6461025 i40e: fix the restart auto-negotiation after FEC modified
809fcbb1ea30a0baacf2dc281a50aaeaedcfe3f3 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
718e8705f2d8c068d5375cb8b28346d6e7f731da mptcp: fix splat when closing unaccepted socket
287e6358c1eacddb56ce30ffd5e582766e4cdbed f2fs: avoid unneeded data copy in f2fs_ioc_move_range()
e872aa34c7bd55e0a8b851e421f0e8569c874d5c ARC: entry: fix off-by-one error in syscall number validation
f0111b4183953596b7640d4e99ecc50cea6cb9f8 ARC: mm: PAE: use 40-bit physical page mask
dc9bf23273f90cb0459b7a292f856443b0bc26e3 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
02e21068450f26c959a05ac90bd3a5aa559f0ced powerpc/64s: Fix crashes when toggling stf barrier
ba574140926abd5c0e180d4a5ab30a6f70443b45 powerpc/64s: Fix crashes when toggling entry flush barrier
e234a10c4f1e07a1437e8aba4b2300ee1893d324 hfsplus: prevent corruption in shrinking truncate
76734f177e6e84bb3a742edd3d390df86be5e216 squashfs: fix divide error in calculate_skip()
0a517e767615416939e399b48f44dda724c97e3e userfaultfd: release page in error path to avoid BUG_ON
c3c7c7b0db4741b6e2b9f0d176fc531fb00c9288 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
259a37e5d2bb7b427ec8154bcc7c1a37966ce152 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
bc9b5e0064edb34d77571885a14edd0a6e4cfd3b blk-iocost: fix weight updates of inner active iocgs
dc678d25d7daab8f050758f8e8f9eebba971f352 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
102d982650e06bfbf3b1a3cfa7eff414b6294a79 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
e2d582f70b277656146622c7427d03566efa68d0 btrfs: fix race leading to unpersisted data and metadata on fsync
abfa9d595df7eb7a7452e7cacb30c36d186feb5b drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
078342ae6b9339e6ae4e005fd5c64726e719aa12 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
e16312b4ed01103ecb8a3c220759895f3d71cc2d drm/i915: Avoid div-by-zero on gen2
f5befe6d253b8fd2298ddb288dac7b50ac0a463a kvm: exit halt polling on need_resched() as well
c8804795a80cd9a13e2d61a2cbe9df3e8bb7765c KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
adf4dd0357bd24fb3b810816fd219da4c163ea4f drm/msm/dp: initialize audio_comp when audio starts
aaaaf7b3d8e831e8fb8afd3ae25111ff04d10e4c KVM: x86: Cancel pvclock_gtod_work on module removal
2bb75d7abf819435d92fc7ff568beb2ba15305b3 KVM: x86: Prevent deadlock against tk_core.seq
d4ffdadb1634e338d36a971cb5146f04ea8db44c dax: Add an enum for specifying dax wakup mode
2d4f3aa5ba5d52013d19255abdd6709f6ee961e4 dax: Add a wakeup mode parameter to put_unlocked_entry()
849c8ec62f711d44bad5e17342282f8d82ba9b69 dax: Wake up all waiters after invalidating dax entry
ca4da11a6d53edfe0a8e0ac1f58467b062d9c863 xen/unpopulated-alloc: consolidate pgmap manipulation
ba6e41e817ba1e470dbb296ff8f167180382d790 xen/unpopulated-alloc: fix error return code in fill_list()
ae6aa390003bff7e51abbf6c9ab0b7bdb3927eea perf tools: Fix dynamic libbpf link
830da759aa92328348c9acd402408edb5aabf113 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
953b67adb3fbc43a3656cc7fa2e25697a1cd18a8 iio: light: gp2ap002: Fix rumtime PM imbalance on error
c614832b138b49cf54761c9cae87045fbce667a2 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
936f91826ff20d69c7e68eac23bdccf1893b586f iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
eac4eee4124759939ed078725c203818411773c3 usb: fotg210-hcd: Fix an error message
20dea474e3be9a158d3dc308ab99790b9c1c367c hwmon: (occ) Fix poll rate limiting
d5a715073a74fd235d53cb076c5bfc71556d2027 usb: musb: Fix an error message
7a43c0b6dd57627a57cba42d108c68aae7495194 ACPI: scan: Fix a memory leak in an error handling path
afdddffdf52fa66833bdac6063ed6c0b50c8039a kyber: fix out of bounds access when preempted
a6e75d97b3daed59708b4ecebe2e984bae3ab079 nvmet: add lba to sect conversion helpers
2fa97645107ed668b82924fa29e63add2fcaf60a nvmet: fix inline bio check for bdev-ns
5e72eab57544256e9a76915d935e42f75c1d0667 nvmet-rdma: Fix NULL deref when SEND is completed with error
bed289fe847ce1913e37639ed15d397750f3c99a f2fs: compress: fix to free compress page correctly
d7350414a2fa6925695be1deac29659e77f06ca4 f2fs: compress: fix race condition of overwrite vs truncate
2040adba7861d6c4a85974955374398317aee9d9 f2fs: compress: fix to assign cc.cluster_idx correctly
0c1ec1cfd056c2869f03b29bda9bbbbeda23322a nbd: Fix NULL pointer in flush_workqueue
3bab645c306623a1a2103ad8f09ca23037a91e52 blk-mq: plug request for shared sbitmap
a3e6d401e32af473317d739b8f053037acfb97c6 blk-mq: Swap two calls in blk_mq_exit_queue()
b8f335cf282d7d20073688f4d0ad339cfdcaec84 Linux 5.10.38-rc1

--===============4737416024753087013==--
