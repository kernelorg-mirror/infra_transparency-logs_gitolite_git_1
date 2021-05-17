Content-Type: multipart/mixed; boundary="===============1153307017908280717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 11:46:06 -0000
Message-Id: <162125196642.677.16768162145964219843@gitolite.kernel.org>

--===============1153307017908280717==
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
    old: b8f335cf282d7d20073688f4d0ad339cfdcaec84
    new: 2c2195f9f23d9f767f0e8fa366c20a4437de8ed0
    log: revlist-b8f335cf282d-2c2195f9f23d.txt

--===============1153307017908280717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621251962 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621251961-86b6ba9a8f3878c1b44528ea28c009f63e8495d2

b8f335cf282d7d20073688f4d0ad339cfdcaec84 2c2195f9f23d9f767f0e8fa366c20a4437de8ed0 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCiV3obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bAYP/2kUoNmlSdcapEiizA0Q
iU4iY4+JcIfX51eiv+JnEUOLb7OL1g2DnRvAKxFpqfdpw2DjYwJidPUobM2+DaDZ
flSDBVpcI03fhZjmTMmB4UH3rZjrKwT3NrMqBcq2DEjLLXuoS2xPrSpv6L0LNuvj
+SGGxKxpzmEfRbYK0JpcPOF2JYDd/Ri8NIN4CfwkmwPKpgN5kGqrUiQ+XwSyiscF
3EmCfbhFgVUpZimrRPGFzBxzjpvyUVfPlUdHzaGVtejXvR5dhCJI1hjSW+xQtFNj
bLRnW8M+0L3saZS/0zRniq1yso4q95w5U8Ofil/RDuwr7h06S2TRS0b9LMrkve65
yT3Mp/o9P1gONDt0e2lXJu7WUodkBCe1wZXgZa1VnluHx+qByf9Tg3XS8ieSGgOb
44ADyQtWzWzipsa6LO20hiw7UJq6GTjDcb9uzPZDvGpISPLY7YGVgRKHMJyMXXoD
uz6O5ls0fEJEDUXhTwOZCPngm8/Q/GlbIqw+E3180zCC+uU5HsHy3dk1IYlfVVrs
Dfj2jzkt32HIHyjh/WpAK0BzaG0S+WLFQ10tuUd5+4DErvxoMIgem8CurKus1B+k
tYywkJZv84+avvh5nbfMScmmONQ+t2OXSXKDzV7jllDcpIq6v9wbojuMudslVZz3
1GchtIxtVRifqAZq4Y6dS2DO
=CFdK
-----END PGP SIGNATURE-----

--===============1153307017908280717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8f335cf282d-2c2195f9f23d.txt

a202f36b698703ceabc98dfaeb70d1f93418154e KEYS: trusted: Fix memory leak on object td
e89f8c67f2473ce69271ef8ab5ec932de250184e tpm: fix error return code in tpm2_get_cc_attrs_tbl()
beac4ba4c9eedfdcdb6f3247cf1d77a37e429d7d tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
e82375a949e076d224954e920c73f52058e93e5e tpm, tpm_tis: Reserve locality in tpm_tis_resume()
a08c0276273d6300d5cc303cce31209f9e51de5b KVM: x86/mmu: Remove the defunct update_pte() paging hook
e642c333052f41165254e982baf3314c19789603 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
7733b7a0485cd397e1ac00e406865e07f6b2eb11 ACPI: PM: Add ACPI ID of Alder Lake Fan
164a56402023b6b1eae1eaea531d7c5ac8de9857 PM: runtime: Fix unpaired parent child_count for force_resume
1b96e6107dc1287b51a91b5e89d34e436baba772 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
f6fbac120686c553baca1d39851574609bbac206 kvm: Cap halt polling at kvm->max_halt_poll_ns
b374db33d1f753c062482ca0df1142166588a249 ath11k: fix thermal temperature read
9410db160151c0c6d3849e2009eecfc0c735b993 fs: dlm: fix debugfs dump
6248575406e2578473bd26c8c46c337f78f199cc fs: dlm: add errno handling to check callback
d752d4dea6c8980cd68194100df11065b5a20901 fs: dlm: check on minimum msglen size
86f1fc78e01ab79f76085cd8b9c610cc2fb34e62 fs: dlm: flush swork on shutdown
d1c2147e6ee2673d6940d52de72d083dfa3b9f10 tipc: convert dest node's address to network order
df0e5921ecc9068658cb6a89b708baedab9d36fe ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
cd8be4e77c797735429a4a57bd584d5942c30329 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
c0082d77dfce18c8806ce414ece4c28355993d34 net: stmmac: Set FIFO sizes for ipq806x
f09a741414efd815205e2c24c4ce79887503d8b8 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
bee9e09e92fada16cd9c516c962954e48fc3d2c9 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
46b34c11024151f0d8bc586bf89a4441dfb8228b i2c: bail out early when RDWR parameters are wrong
bbb9b68d87fa7d7ea8f3d2acb415ceb31ed44a6c ALSA: hdsp: don't disable if not enabled
f0ee3f3c2474a60e6c5dd1e05b6d654968ec7935 ALSA: hdspm: don't disable if not enabled
5e8a3eaa51a778c15fc908c4d45150986eab25fb ALSA: rme9652: don't disable if not enabled
79558e4819a33e0489ff8655b85b8efa662d0050 ALSA: bebob: enable to deliver MIDI messages for multiple ports
cda51334f89aa5f87ad22d0a3a381e868b5bfd75 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
1e8a8dbfb28697d30f42494318ff76408a15cbfb Bluetooth: initialize skb_queue_head at l2cap_chan_create()
c835dd6c31ad0346e1f7b7de290c77045bcc150a net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
b860c117d3c6ab152402d903c329810312959469 net: bridge: when suppression is enabled exclude RARP packets
4b20bb651168a71135f898ad0a9d075f76d10741 Bluetooth: check for zapped sk before connecting
9ec6c71c4b2b078907c09dd2cc9493e53c59dbf3 selftests/powerpc: Fix L1D flushing tests for Power10
8b1a43cf5fcc9baa0a5a46208533fa9cdf39fac6 powerpc/32: Statically initialise first emergency context
e25aca13018bae2a4f50bbdf5515eeff0e9d3fd1 net: hns3: remediate a potential overflow risk of bd_num_list
153a09cce8dc3aba2520f1372d4599793adfc9ae net: hns3: add handling for xmit skb with recursive fraglist
bbaa3cae9ecc52e4ea765c1c5bebd1ee535d0c2d ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
be7c5022b36aaeb0c3cec09ac828ce4dfd4a7e8b ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
49e7e7b8a4dcccd69b438ad2eccd8ea1c4c6fcc6 ice: handle increasing Tx or Rx ring sizes
c18a6dfcf78076bdeead2c6dc7ce83787c258b54 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
f3f5f1ed300bfada9186f624f39874c65ae79256 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
27179f7b294c2e4fc3026471506526058b93628b i2c: Add I2C_AQ_NO_REP_START adapter quirk
d1f83176f35059e16991783fb7f4304d1d0db282 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
31b8fb7ecbb19137ccebd2f2e267036d44cc5956 coresight: Do not scan for graph if none is present
074b449f4cfb7a1ccd0a7f8d528c0dcd2ea7bfab IB/hfi1: Correct oversized ring allocation
d18a4d9da27a98808e63dced291f279d42e0e43c mac80211: clear the beacon's CRC after channel switch
c351f891be126642557173934ab25427dfb83aa8 pinctrl: samsung: use 'int' for register masks in Exynos
1b8d42215b7d1eb2a5bb2b0a5fca272f517ae571 rtw88: 8822c: add LC calibration for RTL8822C
ed76caa70afe2a488ce577afdaaf16419d0491c7 mt76: mt7615: support loading EEPROM for MT7613BE
482bd6307215683cd81cab1966fc2d2aeb5d012c mt76: mt76x0: disable GTK offloading
371f13bf921b41a29a1d5410e6471aef6aff2d77 mt76: mt7915: fix txpower init for TSSI off chips
8cec54945e4a388076c2f5d614fab72506e2260b fuse: invalidate attrs when page writeback completes
2b962cef3bf87e216dd508398d06fa8a7b335825 virtiofs: fix userns
03110ae5503b9885868d5ae3f08e1c0c1d90bcdb cuse: prevent clone
f566511adc6620686e9ae291db27222517c722f1 iwlwifi: pcie: make cfg vs. trans_cfg more robust
712b1f735b31f4e3849594d9201879fb6bc2f173 powerpc/mm: Add cond_resched() while removing hpte mappings
8c3c95fe0660e58620a68703681ccadaaf20768a ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
244bf0f23de9bc5c7f9b721f80be3944ae923371 Revert "iommu/amd: Fix performance counter initialization"
0263cd3aace0414839e56cbd5a2f7938f84709c7 iommu/amd: Remove performance counter pre-initialization test
630b018de264f3156c5f4adf7622ad0937882c07 drm/amd/display: Force vsync flip when reconfiguring MPCC
f27b7bd38d1660e08d167820bb54c6c064d4cb0d selftests: Set CC to clang in lib.mk if LLVM is set
8fb6a5ce0de85da683e80487eaeca7e8e72dba16 kconfig: nconf: stop endless search loops
27224d507205b04b80a03cdc24865dc409493843 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
c7424d639cf9d415583813b123befa25eb8c662a ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
77fc92d69587ec4821dddf04003ddad4ea8665cb ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
8e40211ed9b6e0736dcf0ed43c20cf617f684b19 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
2cea97195ead728acbe48bbb74e16b013b8bb023 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
7dd964c5014d10a141bdd99ab02b3ccf9f7449ec powerpc/smp: Set numa node before updating mask
5b65f409bd74985d6e45fe3af9ac67fe15984b2c ASoC: rt286: Generalize support for ALC3263 codec
ccb9368e1eea0bdfc161d784fb87ffa5f18fbe2f ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
2cd172092e3ab00d2cf932d271b39e6fe4d9cc74 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
8f967929e6a9e0d4c6762f95675a0248a051f02e samples/bpf: Fix broken tracex1 due to kprobe argument change
41aef25e7f0bb6cb404e4950e6e7e4a2ecbacc02 powerpc/pseries: Stop calling printk in rtas_stop_self()
ab06f4c47da2e7acf5b0663a4a78053cb2cb16f2 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
1283230e0c806de6c249a70a189247c1edaf0682 drm/amd/display: add handling for hdcp2 rx id list validation
754d58901654530626050dc23f6f610eb4d5e24f drm/amdgpu: Add mem sync flag for IB allocated by SA
0544ee484ffc9a8cdd500180f4c0599e0f12be22 mt76: mt7615: fix entering driver-own state on mt7663
90253965f942d44a20fc995e690a0debff965849 crypto: ccp: Free SEV device if SEV init fails
bd713870573499898841025f63ca45a35d795590 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
36e50e035422653e0eddb4904d928fa294885d37 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
f0dac058ca1ebb06cf0c9921817666df4df94a49 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
b99b205d59dca2143456685139159d59966fea63 powerpc/iommu: Annotate nested lock for lockdep
c0b4253d78375e948fbcf58036203cc7d8c791e7 iavf: remove duplicate free resources calls
48b5888bb50154bf582c4234db760da1ffb2ce83 net: ethernet: mtk_eth_soc: fix RX VLAN offload
359ff57154185336bc1857378caabe0dece80fd2 selftests: mlxsw: Increase the tolerance of backlog buildup
d9d4a43d0e8ceaad1368b3ac65cb17396a4c4847 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
1313421fcb4326bd53f7746258133f574eb3d22a kbuild: generate Module.symvers only when vmlinux exists
2717d65afc59a2a826033d4fe83e30623ecb54e6 bnxt_en: Add PCI IDs for Hyper-V VF devices.
091bc5a2c22bd2c77c7576975033149cacafecea ia64: module: fix symbolizer crash on fdescr
22c50c2e86bae6d35643fadc210eae86cd9db03b watchdog: rename __touch_watchdog() to a better descriptive name
511297cdfffb6f997d61fd39491121a078deca04 watchdog: explicitly update timestamp when reporting softlockup
5b0e5c3f35de916f6532651be7bf05931f11ab6b watchdog/softlockup: remove logic that tried to prevent repeated reports
b0b3d52b1e079335ce9df6ac39c42cf9fe030bf0 watchdog: fix barriers when printing backtraces from all CPUs
163a1a1ac2e80c52da782cc09c28a957464982dc ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
23ccb660d4147395215bf3955e940ce77babe853 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
f6f04004da876ca0d4e1990d598fc72c0cf7f0fb f2fs: move ioctl interface definitions to separated file
0a630ae24dfb10df18ac480946672374a90b71cc f2fs: fix compat F2FS_IOC_{MOVE,GARBAGE_COLLECT}_RANGE
7ff33a8671edf86a1e9b3afc44ebfe02419d77be f2fs: fix to allow migrating fully valid segment
6dc1450103cf790ad60ed60328666c69420e3055 f2fs: fix panic during f2fs_resize_fs()
02c5344b4c5f8e6fcc094e642b53777942480685 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
a8e462922c7b0d3435e94b52fcc38ca5e4dd273f remoteproc: qcom_q6v5_mss: Replace ioremap with memremap
0ab0eca149655566b7c7d69828819cadd7191a5c remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
656cd768b86e33a82580e84b65b57f9674cbe15c PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
3c7f4473545fecdfd1cdab914c66c2d5d40b9889 PCI: Release OF node in pci_scan_device()'s error path
f6ee5d34d0686b769b4e2d68afb518bfef7c8df8 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
66a3a678b5df424bce405cc7e39a2505e2b371b6 f2fs: fix to align to section for fallocate() on pinned file
4b2bd5383a49c2350c675cee7811a6822dc3117c f2fs: fix to update last i_size if fallocate partially succeeds
57e5cb204c24892e1ce3f8d5faaa202cf08cefff PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
3edf0b48080023490fd6acc34e11b34bd2456c1a PCI: endpoint: Add helper API to get the 'next' unreserved BAR
ea66f864e27c3c9d33c362556f84f6fc9bdcc95b PCI: endpoint: Make *_free_bar() to return error codes on failure
43993aa303efbe78f00fa9b7648ed3f385b8d703 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
04420f50495984abda54127f2ed58522247817af f2fs: fix to avoid touching checkpointed data in get_victim()
564c18cbdf49c1cd8b2f94849f5f827de0e8356a f2fs: fix to cover __allocate_new_section() with curseg_lock
cedce4151bdb9e671cbd2da363eba0bdeb5d5ed1 f2fs: Fix a hungtask problem in atomic write
b9873329f5404addaba127771ce275a57ca08640 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
1f37dce272918c264ea644b93990a819872644c0 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
8bcf87f43b553ce65a9f74402af3fd5fc59ffdfb NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
ecb1df344122cd75ab2a80ee8ad038a6acdec9cd NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
01ee613039fafcbd22010ae627d225098c1b77bd NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
6bdfa16694ceaa8b2a99053f87c50c527a63e9bd NFS: Deal correctly with attribute generation counter overflow
aa43c3e8ced9d24cfbd90a493107646e097e92c7 PCI: endpoint: Fix missing destroy_workqueue()
9d7a634d9ba1ce407b7a7e9b025ac3b0e6cef4ec pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
f136ddb244b9cc1c3477e9dadfafe112e5137b74 NFSv4.2 fix handling of sr_eof in SEEK's reply
4c2709f1075e26dba3663ff96c95ae164a2343c3 SUNRPC: Move fault injection call sites
3597a2f8674fde2d5c4060494f23c1b602b9d566 SUNRPC: Remove trace_xprt_transmit_queued
fd7e83219166e63b89efd8b03208f9d36d057905 SUNRPC: Handle major timeout in xprt_adjust_timeout()
caee6c9588c0a06115c4bf36f54c3daf90202410 thermal/drivers/tsens: Fix missing put_device error
c26a6dd3d18ab9035d251f9387123ed7707e02be NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
17dc11df4fc67c38dc516ebdc65434e339115eb5 nfsd: ensure new clients break delegations
4b0fb1c554ae9f2d45271afa7429586863a4902b rtc: fsl-ftm-alarm: add MODULE_TABLE()
a83fdbcbb3b8a679ff80cc502137e34678b0e8e9 dmaengine: idxd: Fix potential null dereference on pointer status
7343f89b960dc1b94326c8e81a6402329d009f35 dmaengine: idxd: fix dma device lifetime
b64646c433c3b499f871c2c84e88ad9f18787584 dmaengine: idxd: fix cdev setup and free device lifetime issues
eb0125c4ddc49fecf73789a3f6d3658510e13eff SUNRPC: fix ternary sign expansion bug in tracing
fb117c685108570cb4b96edd6f29c801efbeaa0c pwm: atmel: Fix duty cycle calculation in .get_state()
1e89ee5aa1040b3e948a39f16df9ca00a8a2b16e xprtrdma: Avoid Receive Queue wrapping
ab6d982006faaf51757b490f073728e036215c02 xprtrdma: Fix cwnd update ordering
e2abe35d62661800e29955d8263949a0b6a8d495 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
d950b3c74097402a43769c8752b60385dabe33b1 swiotlb: Fix the type of index
1bc2fd3462b7374d7adf44a2504c778f7ab96aa2 ceph: fix inode leak on getattr error in __fh_to_dentry
fa05de9c232e6e14abd78d6c3c1de597cfcf7f9e scsi: qla2xxx: Prevent PRLI in target mode
3646293646b82dee19dcbca7399329ddad2b4861 scsi: ufs: core: Do not put UFS power into LPM if link is broken
179fb45770b04140f5422961c7e1516fdbedddb3 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
cdd1094291f6cfd51f1f12f7e74f083b7afa15bf scsi: ufs: core: Narrow down fast path in system suspend path
4e9fb2c52b882bb61a0f7361df5ed74c5856d9ad rtc: ds1307: Fix wday settings for rx8130
c561b590e08e0e6e47ea32a2389595ab05413dbd net: hns3: fix incorrect configuration for igu_egu_hw_err
31a68d5b7b45da662dd6fcc04c86497e1241565d net: hns3: initialize the message content in hclge_get_link_mode()
a2f73206a5e9b2708514b6ea304c75350dca04cc net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
5e228c7a0f7684b05a89dc2835cb871df424d516 net: hns3: fix for vxlan gpe tx checksum bug
44c68562af298a9fccf393d96db60233892c1180 net: hns3: use netif_tx_disable to stop the transmit queue
29773d520bec17fa4cf6ff9326fd0fa9635a3a2c net: hns3: disable phy loopback setting in hclge_mac_start_phy
f095787263c3fdbc01798f9eead001025771fda4 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
2be7992671a48d678563fac0717393ca360a82f6 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
3fc70b79db853fe372f9f1a9faf992cafb37ec6d sunrpc: Fix misplaced barrier in call_decode
5fed46da42bb4d1ebf59abccd0569318530be95c libbpf: Fix signed overflow in ringbuf_process_ring
b69b9c7cef3f3bfc5202ec904e3db3e1836eca88 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
9cd68bd60bcb36c10faa8c38380696b034f80723 block/rnbd-clt: Check the return value of the function rtrs_clt_query
9511bcc26bccfce7b460fc5967619c6389fc904d ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
fa1276bc80e8745bb3107111d61b54272cc87426 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
312200d79e6de26301496bd63891ef0a3658d8bf netfilter: xt_SECMARK: add new revision to fix structure layout
3a53dbf9b2200454ca641c5633b676e8e2bd714b xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
60ce9c417958a137a1d260474b8e052c275da1c8 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
4240b02f52e847fa982e4958245a186febdb3645 drm/radeon: Fix off-by-one power_state index heap overwrite
797300b5cd3268b51caf8697956d93b5912a1b63 drm/radeon: Avoid power table parsing memory leaks
428bcf4b714e771607dc448092471e2ccc90503f arm64: entry: factor irq triage logic into macros
c49c7d2fac738489b50997c773675d4871da6b57 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
eaedeb293cd39ff8aa199dfd120915d0ea517c42 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
4cdf0d7a17ddcbde6a8e9f4e64f6ecc409a8db01 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
f3eae7a2240cae1a5e0853fc45a69e8ff0905c4a mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
8849b6d2c6db967124365c4150a271098ccc6391 ksm: fix potential missing rmap_item for stable_node
6b745e2c1e82737c68ca0bbe91e7477d08b1d7e9 mm/gup: check every subpage of a compound page during isolation
552253fbb10032d4413ef4e299aad6162b093691 mm/gup: return an error on migration failure
d04cbbb19aa74c43541512e86c6a15c808e7ca54 mm/gup: check for isolation errors
1ad74fd53479177cc55af77c41d57776c173d11a ethtool: fix missing NLM_F_MULTI flag when dumping
802fbd0c0b89b5e89ee3202ac413076d3912e0fa net: fix nla_strcmp to handle more then one trailing null character
0f155902b4c051016c3d7a964cf1a40b1f0ba990 smc: disallow TCP_ULP in smc_setsockopt()
b1a76bc816fb40f663cea1a6ce3bae738c3f974d netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
a461abbf0c2e369793e66e6f2794b70955ad2b81 netfilter: nftables: Fix a memleak from userdata error path in new objects
8aaa8e51fd8e87e8987d2fcacbe77f9077aba232 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
8f3921282fb0ff84c3e287a80996b09dc8e04666 can: mcp251x: fix resume from sleep before interface was brought up
30eab82c84e312d5ee9ee0d329d502916933841c can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
71489a6cc395caff79004f3e8cc1aa73355d15a8 sched: Fix out-of-bound access in uclamp
3dcf87820678dbcd0d705275a2d999f9cf9d7104 sched/fair: Fix unfairness caused by missing load decay
65aad55b3ba6e0e7dc62abf90fe4f4efa8d8ce7c fs/proc/generic.c: fix incorrect pde_is_permanent check
26f5920c04c4cca5f0631386fcb178d9033cb5b5 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
be4844e33b740f4f69745b000810c242ad30c9cf kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
8d969179a8b5c942f99fc5bb5883c941a0c8c00f kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
76a28576cff81721180c4abd68d721da88953e5f netfilter: nftables: avoid overflows in nft_hash_buckets()
fa8d6b895285fe0c62ca90928378d542ae2e0a6f i40e: fix broken XDP support
71cdb12b46baf91cd9472a1acb24d50dab07e2d8 i40e: Fix use-after-free in i40e_client_subtask()
9325ae81b61180a59b62c4c4cd693fc614c4bb3f i40e: fix the restart auto-negotiation after FEC modified
2910954e88a7fe60526e604db2ee67a42ff56dee i40e: Fix PHY type identifiers for 2.5G and 5G adapters
309c3ef3ee8e244aba062bf0a88ac6332759c8e9 mptcp: fix splat when closing unaccepted socket
3793457b94da9318a42e7a74480fa781d163366b f2fs: avoid unneeded data copy in f2fs_ioc_move_range()
f86d19edfdc1237d7e1c3f51b43b5a96db59aac8 ARC: entry: fix off-by-one error in syscall number validation
bfea541982272c2de9e7b6a5cd46e5bb78622022 ARC: mm: PAE: use 40-bit physical page mask
dba86f909664f47e932462c697cbfcbb8fe40556 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
cdf5c42feca3c585031e4cdcb2e1522457272a01 powerpc/64s: Fix crashes when toggling stf barrier
13fa93a733a12e40502770872b74f186f683a456 powerpc/64s: Fix crashes when toggling entry flush barrier
f9288caf9d194fa2dc990be00ac79cb1d2329523 hfsplus: prevent corruption in shrinking truncate
05a96f2264a7edd5270624e13a11837d03501812 squashfs: fix divide error in calculate_skip()
eefcd6fc470f53f41bf884b950a390cacf929210 userfaultfd: release page in error path to avoid BUG_ON
d6f2ff1b27893d1ad077029a582194d94c890748 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
a342e397c30120819202fd9ada6a218393dbffd9 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
bb4de3b96b00c38d7b748f01cf5f19f637ad5c22 blk-iocost: fix weight updates of inner active iocgs
c48c4df17372552c6ac0c270e0fa4e4f2337ec6d arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
50d56c4ff9887b663493bb86f58ac5eba9695a05 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
139ca99b998f5052372573cad7ac1afe6f79874d btrfs: fix race leading to unpersisted data and metadata on fsync
f7155b2b26922b38b85d67611478735c6db3814b drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
a6a8adf67cee5906ffe075313c13f508dd316f27 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
8272058f41ee332b31312cb8cc4a3d71070d922b drm/i915: Avoid div-by-zero on gen2
0da28deebce117f2e3ac7dfb960273b193d1131f kvm: exit halt polling on need_resched() as well
0e20c7ef38bc314d6f24c653aba7972037d8c841 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
5d7d624e70ad9145067fc204ac8c21c1ebc9485d drm/msm/dp: initialize audio_comp when audio starts
64f2f24dfb5d4205d53ec371bd4630d3dbdf52a2 KVM: x86: Cancel pvclock_gtod_work on module removal
6b829722aed3a7c96ad7805ae431908638fd6d98 KVM: x86: Prevent deadlock against tk_core.seq
f02e842c5fb440d67727b078092ef31906361235 dax: Add an enum for specifying dax wakup mode
e0e291a0b2fd216c7322f4fbbda6c293608df255 dax: Add a wakeup mode parameter to put_unlocked_entry()
49c77990667ccf7409338309bd6952ee2ea7c260 dax: Wake up all waiters after invalidating dax entry
f8a66e712d405f4d001838c1913e63aaca033d43 xen/unpopulated-alloc: consolidate pgmap manipulation
506b88280cd8b9ce48427c189eed3e575ed803ce xen/unpopulated-alloc: fix error return code in fill_list()
a3dd79f207bef0ff023308730ecd169f34319022 perf tools: Fix dynamic libbpf link
b2907049b899db34df3e7094efdd3326d022ead9 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
3ba8d062bbb55c062dd5ef257f713e06eb126783 iio: light: gp2ap002: Fix rumtime PM imbalance on error
654960781fc3eea16e76859a5231111dc6bc44ef iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
039d69745773ed6576c9b010ac534c3c974d605a iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
cbabbf01229ae79f6f611c0643eddb5b6695efe3 usb: fotg210-hcd: Fix an error message
e9f399cb1276f46b082b9fa2fb95cb7ac5b309be hwmon: (occ) Fix poll rate limiting
f33373145e03de21258f80766c8fa74280a46747 usb: musb: Fix an error message
09761b60c4c7160bf1d1d8f9c17ea17fb524467a ACPI: scan: Fix a memory leak in an error handling path
86e25ac3c854cf10ec0c9766b9d6d2eb192bc7d5 kyber: fix out of bounds access when preempted
7ea07492cc8933656e305ab00fc55b3749550c5d nvmet: add lba to sect conversion helpers
d4a1db7c4c64c3aacaad04e24aac11fd3c0c3c2d nvmet: fix inline bio check for bdev-ns
3c986fd4aaaf8acbebb20feeda587284408ea362 nvmet-rdma: Fix NULL deref when SEND is completed with error
5affd4c78c82b273b5207f6fef1b5d118463902f f2fs: compress: fix to free compress page correctly
0efad305f4a5908dd6d09f6e845f4e297f01c4fb f2fs: compress: fix race condition of overwrite vs truncate
1d3ebb16e6c06b95ade7cb0aadf94afc4fd1e726 f2fs: compress: fix to assign cc.cluster_idx correctly
0844065d414ca1c5b5d9b30c45a5a683aa973b8c nbd: Fix NULL pointer in flush_workqueue
738789a91a06ca16ef2769a7491b2715e2cd0ec3 blk-mq: plug request for shared sbitmap
e436dff9893386ba027427bb2a60dc58d9df4f03 blk-mq: Swap two calls in blk_mq_exit_queue()
e90e786c833132ee2474d5cb5b0d0b312edecc3e usb: dwc3: omap: improve extcon initialization
c63b5f683d6cc8fd03f71ad2964942a77b683bc9 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
971572eecf42d51cf3485324d9f0f8eb9e92661b usb: xhci: Increase timeout for HC halt
a06f07cc3c9365e6e37075d1714b8b82c13d9b7a usb: dwc2: Fix gadget DMA unmap direction
35bb45f1e784ff501e1a4ea9d21e9b09f15b51b6 usb: core: hub: fix race condition about TRSMRCY of resume
5e86fe0faa091f6702defc45d68ae9e941be9839 usb: dwc3: gadget: Enable suspend events
3befb9deecfe3d6fae4a7cf9d4a102dd90e18a4d usb: dwc3: gadget: Return success always for kick transfer in ep queue
8a8174098c096b7699717f265797ea3f0e37f9e5 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
1925d438cb2dca5aecb68ef0b24a0c9717579211 usb: typec: ucsi: Put fwnode in any case during ->probe()
b47a1a9436c95e309b39d92a57e13227a9b8c25c xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
9082fa28b98c85664785e6669e6fd3fc0bea58ab xhci: Do not use GFP_KERNEL in (potentially) atomic context
2954f21717d5f343c85fb84205b4dfa62747fa71 xhci: Add reset resume quirk for AMD xhci controller.
7feb9a5f44e47bcfbb9a6186ea6d2a4932dbf32c iio: gyro: mpu3050: Fix reported temperature value
5bec99d4f266c40c0a946d7c79d1396cd06b147c iio: tsl2583: Fix division by a zero lux_val
1ab8c7b4a039f3967015769bd914529b30bbde78 cdc-wdm: untangle a circular dependency between callback and softint
d46393dba690691774e901f45eb2ecfe9ee14de5 xen/gntdev: fix gntdev_mmap() error exit path
d44d242b04f59ff5484b18a14d2ea138e5fbf6c3 KVM: x86: Emulate RDPID only if RDTSCP is supported
d87fa0dd5c611f7da2ab72c82de1c7cd9779a191 KVM: x86: Move RDPID emulation intercept to its own enum
ea56bb311d1f92bf47f6a2c27a9df7b60d3df339 KVM: nVMX: Always make an attempt to map eVMCS after migration
6d1db827b532699efe94be13f6dbe4b8cf0efeb6 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
1dbe97ba3ac399b006836c695100b71034626b14 KVM: VMX: Disable preemption when probing user return MSRs
566df8f25c840f73b7e26056fc302dcffda0743b Revert "iommu/vt-d: Remove WO permissions on second-level paging entries"
c5de1a58da6059aade2f27594bb6bab23beed70c Revert "iommu/vt-d: Preset Access/Dirty bits for IOVA over FL"
fb4bb4b113c3a4f11f7c1a2392142b3840e65927 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
42eec8e0c1642bae38829ec3eed6aaf029c68619 iommu/vt-d: Remove WO permissions on second-level paging entries
ce1291755c0c9395a1dde04f411720cb315d126e mm: fix struct page layout on 32-bit systems
9bc831e0a897e40bdcee238b2f9d9663433d5471 MIPS: Reinstate platform `__div64_32' handler
4b894aecd035279719ae9181c1c1eea33804e385 MIPS: Avoid DIVU in `__div64_32' is result would be zero
9729c03ddb72ea2248c75bb0b67762942a24781f MIPS: Avoid handcoded DIVU in `__div64_32' altogether
b867ff091537381fa6d938495b083afb50a8508f clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
5ffdd1dab36d3d52a016cd42b8f73aa8bf4b8329 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
6fdabc71d6402d850f7e3887c81679dd319908c6 ARM: 9011/1: centralize phys-to-virt conversion of DT/ATAGS address
3ab2234b85cead3b623186e280d22fbd1f797aa8 ARM: 9012/1: move device tree mapping out of linear region
3487e8f1b3d1c572a52cf82f32695821c25bfde8 ARM: 9020/1: mm: use correct section size macro to describe the FDT virtual address
54bcb4116f6e84920a8c54429d102389467222ca ARM: 9027/1: head.S: explicitly map DT even if it lives in the first physical section
acbb79582ccccf08b00583435617cd25da975850 usb: typec: tcpm: Fix error while calculating PPS out values
2c2195f9f23d9f767f0e8fa366c20a4437de8ed0 Linux 5.10.38-rc1

--===============1153307017908280717==--
