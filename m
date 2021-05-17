Content-Type: multipart/mixed; boundary="===============8909844264007056454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 12:11:30 -0000
Message-Id: <162125349039.18554.15948876855269628578@gitolite.kernel.org>

--===============8909844264007056454==
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
    old: 2c2195f9f23d9f767f0e8fa366c20a4437de8ed0
    new: 938ce446b5557c4bf15350d99c9866bbbaa74e20
    log: revlist-2c2195f9f23d-938ce446b555.txt

--===============8909844264007056454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621253486 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621253485-88c8a17fca130adfa8a14aff1e1b7c4552d2e4ea

2c2195f9f23d9f767f0e8fa366c20a4437de8ed0 938ce446b5557c4bf15350d99c9866bbbaa74e20 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCiXW4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9Y8QAJG0opYJezwd+GuZD63I
XvUxGlxJNpsnwQ3+wmkVucQXHkSzIw1PDtBkp2FdUQ48UJknPlshrP2bnJn2628+
XU8CW6BFyM+aISrFpMI/RLO5Ji0ox9ewop70mw8hNWgfmmBHSi3ZiXgrBQTrSpzv
R82KAZZh/QJxIK1yQDx6PW0FoIFEbbcizzoKm6kdrS8DPCD5yMzTixO6XGpajG5b
a7fIyoVOCJcCNVOUXmGJFeyQwkoRBIfvTsdlOz0vfOF0U7EgSX2STSC6VOm8zmzY
6wv/tVOUwdOmGW2LrlvMN/y/yvZnOyVuL6kZz9ylBsLk9E84/kkhztI/YF85yUqN
hfzDJVIzNgvM0fePjoFJ/ICH4cm51oc+AFeJxbEVSHj6eRJpxNy23xjC0rPHBTjH
oHfQoprIhW0ZYCkxAFrbV/DSlvKk99446h9aKgbKuCcjD9X1raAYfN/HQ+i570LA
9aDIfZX95oRfbQN+HnUX3EeFktSnPRchhIBxo79WCA4h6evIJmF79JzBVk6sOQSI
3o5sRbPV7IgXESb3TRGKrm7Mx5OB+RX5cVibkyvLy42wrQQZ23q7SPZhv+hLnTGE
1ZLG9tQ8LKvABPWMaaThLtnoYZZt50zzEF2V9ce9jvr+dq3cdcu636igDTBEZeGL
ubgjzeApl/box3RNB1NhkAkc
=dAcY
-----END PGP SIGNATURE-----

--===============8909844264007056454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c2195f9f23d-938ce446b555.txt

804d34cf2b016756d391fedf00b1614326b2a630 KEYS: trusted: Fix memory leak on object td
295698afedfe60f61d14b621a21dd8da15e514c6 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
34e270f4a7bed0298c7efd7e367bcd74471adda3 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
c513d12c2fd1bb1171d5c39d1091ca8575832dd0 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
fb2b805f2909148023c5b051e3f3d02cbeb83cdb KVM: x86/mmu: Remove the defunct update_pte() paging hook
17ae604bd6372b6531367629e9c3a6a8559f1baa KVM/VMX: Invoke NMI non-IST entry instead of IST entry
efd4ae9b64672572b6848994492d86e692f10a12 ACPI: PM: Add ACPI ID of Alder Lake Fan
48be00255318f98250b0d3139f42ebf664c1efd6 PM: runtime: Fix unpaired parent child_count for force_resume
152eff472ab2dffb12eff75330078211b89f5acf cpufreq: intel_pstate: Use HWP if enabled by platform firmware
968b4cfc5bd3e8578233da1d97a421c872ce2e03 kvm: Cap halt polling at kvm->max_halt_poll_ns
a65cd2e780d47a699a8d415620794924d9f0253f ath11k: fix thermal temperature read
f01468b1e9f9567925c461508b87000bc30d9d76 fs: dlm: fix debugfs dump
df1c5b072194ef747aa4ec805d928cc0a77ead42 fs: dlm: add errno handling to check callback
a50d4155c97e9a73c29b352ba347f2485e68c47f fs: dlm: check on minimum msglen size
14779b068626e1dd56605d3441019f1ea8eb4eaa fs: dlm: flush swork on shutdown
892acc3c4699941504f863a55bd48ee76aeebb2d tipc: convert dest node's address to network order
060ab323a6078c9ad5e2dec65dd5d720d6a8e206 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
19daf7b51e4c77859fbb5ff50266fc5bbc086c6e net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
9f66f14e12a66065f81d9546344f4070dff65d35 net: stmmac: Set FIFO sizes for ipq806x
49390d55f85d05c357bfae1972d9cc1f47898f0b ASoC: rsnd: core: Check convert rate in rsnd_hw_params
f476ce4b9313f95b6764fdb0d7225a056cb65f57 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
56600cf75efa0b00389b2a3324d3b919943ca7f8 i2c: bail out early when RDWR parameters are wrong
aa7523ec785579491638c3506472b1652eb6f450 ALSA: hdsp: don't disable if not enabled
77e0250080fcd52c3dbef616f4a8db7f1d9329db ALSA: hdspm: don't disable if not enabled
145f0b0bbfb97fd5cb19bc738490a88e9a468429 ALSA: rme9652: don't disable if not enabled
fbdea4d26937bb5bee5fa18999d048d2c3d3e3c8 ALSA: bebob: enable to deliver MIDI messages for multiple ports
5b94c3dc9ded4982e22fbd6c5bd5556ca4718ee3 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
dfb5be52294c467a10a72cd860e3b43a937cdf79 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
8a6510a58f59769c2c9eca501feec761dd6c7ac2 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
450cd930d7de2acc1b2f6e4ced7da016a2c6dd88 net: bridge: when suppression is enabled exclude RARP packets
ff2e70500459f7852234171bb10ab8aa806a7844 Bluetooth: check for zapped sk before connecting
bd6b7f11b007022860563a0dccfa25f9f324a0f6 selftests/powerpc: Fix L1D flushing tests for Power10
0b943e3ba9ef36f73185e72c1eb837cfcf3dea76 powerpc/32: Statically initialise first emergency context
7b58b7ae18e02961cadb33015a4ea48fc01dbbe0 net: hns3: remediate a potential overflow risk of bd_num_list
9276dcce6117c3cf7083164604c210bec0fdc75d net: hns3: add handling for xmit skb with recursive fraglist
bcc1ca260a41ffc5caf88fe0d260da8706d82512 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
7bee0272b47f198620ba191b203a1fc84858a058 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
a1992412272dc680f5d7f3b38d269306b2ea7ce5 ice: handle increasing Tx or Rx ring sizes
32e21b8f2a30661e4507821016f92d9ca21442d1 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
c88fa3dc0383d19f2e09cccab08d31d13bd6e7a3 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
0132652c557ebb07d06eb01ee45611c45ca5548e i2c: Add I2C_AQ_NO_REP_START adapter quirk
b1be5fc3fd0a3d841035f6fc4ebd91dd046c9ee8 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
57d5c5f104a1e1fe9bc7c7a153b405d50ead6cd5 coresight: Do not scan for graph if none is present
91f0d33f477990e476d3a9b6f55e11212ab6945c IB/hfi1: Correct oversized ring allocation
59f4c420585683e1ceac25c3bdb1a1d1c4c4fbc3 mac80211: clear the beacon's CRC after channel switch
507e22598e3c3f942632f13c63b25b3ee8e6d2e6 pinctrl: samsung: use 'int' for register masks in Exynos
baad144c5f139e9b21276cf2c19c36cc37f66563 rtw88: 8822c: add LC calibration for RTL8822C
8b03bc4c7887c12d4b0a0b619c6963269b3df009 mt76: mt7615: support loading EEPROM for MT7613BE
e8c77e4b30952a543c53e424ce2a7eb8935a7bf0 mt76: mt76x0: disable GTK offloading
11752def4a0d289a3e0cfcd1838c70b63fc213c6 mt76: mt7915: fix txpower init for TSSI off chips
2c61f676223db23bfacfff98494c54978eeac239 fuse: invalidate attrs when page writeback completes
1b66dbb476ad67b4bf0784b2284f46bca20f3866 virtiofs: fix userns
ecab6acc8b3fa9939464e67bdda0b5674eaf2e85 cuse: prevent clone
02327bb93baa285d498574fbaf7542f3b507443d iwlwifi: pcie: make cfg vs. trans_cfg more robust
4756294837a22af6604774aa74c8faf045058f88 powerpc/mm: Add cond_resched() while removing hpte mappings
fff0c7bd86f8c78d07b0ca049df2371e0bfadc16 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
788c8f13211b4fb9ecfccd5403a45f19eb9abe5a Revert "iommu/amd: Fix performance counter initialization"
ebf2e846689fd7780c260f4c04141567132d6a72 iommu/amd: Remove performance counter pre-initialization test
7d7a45b4a5d842e6d9d3816ab51d4a123b546fac drm/amd/display: Force vsync flip when reconfiguring MPCC
9f8667f4ea03abc9801992c4f9abf1830264a0a4 selftests: Set CC to clang in lib.mk if LLVM is set
3e5aa24f9cf99657b827568cda9624fa07431221 kconfig: nconf: stop endless search loops
c3f348add29ea7778b4bd4f63460139a55fc9d99 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
b7eb8eb0329c3e3a88bcdf53db474ef6fef02cd7 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
927f58c1f61570080bc19d4584687867bbc6980b ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
b0858200b10a61947b6f1cc19549e509aabfcccf sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
c214e0553b4ae8f9b66e1f9b54a9dab9d8348f31 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
5c6bdc9fe9e1dd1d231ac81b19e7d1d5b366b15a powerpc/smp: Set numa node before updating mask
c83465f5e6a1c6dab8a4120c9745a573bdee96d8 ASoC: rt286: Generalize support for ALC3263 codec
916b373e9889bc6d31ebfcbda1e581c1da56e5be ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
80c01412867f0b5c9e7c19f06b14ad8c9e8260e1 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
aab2cd635c21868bf7897d3e7dfc8ddabcc8957c samples/bpf: Fix broken tracex1 due to kprobe argument change
e0f10ac8133ee6354c9f14d98439b14a06c18ff5 powerpc/pseries: Stop calling printk in rtas_stop_self()
057d4d3c912d644fc4b79e66b3f589ec4738f7a6 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
54e761fb1446a771ef41abe7e05c350e53c8d139 drm/amd/display: add handling for hdcp2 rx id list validation
0b2832a74d68b51379d89cbb869b5b6c78025756 drm/amdgpu: Add mem sync flag for IB allocated by SA
e9cab3e3036c823d8e5bcde63882d194a7ac6215 mt76: mt7615: fix entering driver-own state on mt7663
b8c851a7efdbf9f2d3d464186efe174d00ab8533 crypto: ccp: Free SEV device if SEV init fails
57d1e09372444500523c9a69d020bc285a22171d wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
fcce63b53448e43ae63382cfed355f9505650dca wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
42fefc9a6810e5d3c8a9b70b2650ce6bfdc4c1a7 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
64f26725a4753414f9ada6133de7bcf7c3ce0962 powerpc/iommu: Annotate nested lock for lockdep
858a731e4160e58118d083fce3266d140b23aa77 iavf: remove duplicate free resources calls
5fb3a559f0fa4dd0fd41dbc3165527cbe6f9dd51 net: ethernet: mtk_eth_soc: fix RX VLAN offload
98abf75839e9d17bb1c1048d33fca9fac197f45c selftests: mlxsw: Increase the tolerance of backlog buildup
c198155205330d48e226591b5018ba7c9c618c40 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
c4b226557c3811f28f4b755169d2cf101c519a67 kbuild: generate Module.symvers only when vmlinux exists
824e134877deb7dd80d7a440cbf52d547ca3a1ba bnxt_en: Add PCI IDs for Hyper-V VF devices.
29ab9416a2c12bebd2230bbcc6bfadadb5340deb ia64: module: fix symbolizer crash on fdescr
7a1d0a0b55b7fe486e423cc855063451758db6af watchdog: rename __touch_watchdog() to a better descriptive name
1a422e64866e8abe25b9c03ef73b5777c451971b watchdog: explicitly update timestamp when reporting softlockup
414852ef899d4236d7524bc76492a8ae17a12f1a watchdog/softlockup: remove logic that tried to prevent repeated reports
4e19b06061f06c9786cf26f7fd1896ba32415c35 watchdog: fix barriers when printing backtraces from all CPUs
ed00c041ae6925c47b1e85fb541fc18469358cd2 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
0850a33168a45d7f606099aef4104ad8249437d4 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
b0ae147f18f8ac06b2955ddccc771c517a2ed234 f2fs: move ioctl interface definitions to separated file
328d8956554fa10c763c223e5807e11ecc5612d1 f2fs: fix compat F2FS_IOC_{MOVE,GARBAGE_COLLECT}_RANGE
f2d547ada0f6bb60336f9de278bd176d5220edae f2fs: fix to allow migrating fully valid segment
0e6ab1e4749eed9d12d9f9ca90527ac5b845ff05 f2fs: fix panic during f2fs_resize_fs()
7a280e4a3dc0e1520e660eef4084e168936b4d6f f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
c3ca9ecd851b30ca7a9076a1354d81c953c62d83 remoteproc: qcom_q6v5_mss: Replace ioremap with memremap
9f54d3d3f7e8d1793e094de95a77f2d5fd8e96c6 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
a9f72f2ef29af5dce9718d744d3b46c7f29bc302 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
3a235b6f7ef65e54a7dc4a34836b29036965267d PCI: Release OF node in pci_scan_device()'s error path
f1dab6ed0bb8820a0fead24f7f9e9d67a4b02b0a ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
06bc636c78853f142b7299cbe71905ca0de323a8 f2fs: fix to align to section for fallocate() on pinned file
eba1b2c6cc2f4bbad0cad4bea85ff734e611def3 f2fs: fix to update last i_size if fallocate partially succeeds
1b6c35373a16d5477e86da078ac6ed7b957ca0f7 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
3c5f8517ef617ba8b0261f6d756efe3c977fbde3 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
41e1b9fc7054ef7dc8e947adfa75e7c88fb229bb PCI: endpoint: Make *_free_bar() to return error codes on failure
61e88b41726623e9a68d7ce4f8e11dec93ed53b5 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
b73fb87cfb4e7294c24b708a4b693c0327c6628f f2fs: fix to avoid touching checkpointed data in get_victim()
4b3798f45d79aafba568728b91ad93b4857104aa f2fs: fix to cover __allocate_new_section() with curseg_lock
56400e318a49f2c8a835fb11a1e3a61521c174d0 f2fs: Fix a hungtask problem in atomic write
be67b5241211c34e845c6fac06a7cf79c0452f89 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
b468024e00c23da815a369ab0afa2aedb7968491 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
1bed1d5c9ae86790026c409ad35d74e1ec227193 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
c135280e7796241e3ae6231b6ff411fecbe6d4d9 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
aee7003b8feecff0849cf09de752fa018ec9c405 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
222fe8f3efa28689b400e4e2cc100ee87432df0d NFS: Deal correctly with attribute generation counter overflow
561448a0c99d9fd8a58f54ffa35fc9a909cf68bc PCI: endpoint: Fix missing destroy_workqueue()
59e11c4a5a15ae536cc4fcbfea33889d5a24a108 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
fc3c5bfbf80a1aabd0be1caf0a6d6e5d3c604a09 NFSv4.2 fix handling of sr_eof in SEEK's reply
1d015b02ba7264d10358fd0b639b7a90272e88a9 SUNRPC: Move fault injection call sites
97409e7e466f8390a66d8d26857526abfb28912a SUNRPC: Remove trace_xprt_transmit_queued
b1b56d5d521b5a6adbf17e3e304455e7167bd7d7 SUNRPC: Handle major timeout in xprt_adjust_timeout()
87b64256a99ea06b1bbec8dd3c03edeb31b30399 thermal/drivers/tsens: Fix missing put_device error
3115f13f01d0d0542866fc95ee35372b709563c8 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
ff76d0aef05791fabf36c3f116e77f1b73126edd nfsd: ensure new clients break delegations
a4217667c28e98823972ed91e63875752fb511d3 rtc: fsl-ftm-alarm: add MODULE_TABLE()
ce52a39acd48be521e1e55e7b50a2570ef0dfd0f dmaengine: idxd: Fix potential null dereference on pointer status
a43ed32652556013c075a69a972ca84d1b996008 dmaengine: idxd: fix dma device lifetime
674861fe64e595da98e4efb4b0c2e11ba042681d dmaengine: idxd: fix cdev setup and free device lifetime issues
b98d2e377bc0c7509e77cf8dbf84d70ef9d3cd11 SUNRPC: fix ternary sign expansion bug in tracing
cbbcda5440a41d32ae95bcaee51399f9da5984c8 pwm: atmel: Fix duty cycle calculation in .get_state()
631d6651115522cd2cf66cd2a8af384e8eba0813 xprtrdma: Avoid Receive Queue wrapping
bcdf5890f3a3cbffc18de353f9a3cbbd3f8a3b74 xprtrdma: Fix cwnd update ordering
3c753fb563103c9ece815bcb826d27470148e85d xprtrdma: rpcrdma_mr_pop() already does list_del_init()
a597d5b5405d3fc3a811c38ba1cc10c2f148d794 swiotlb: Fix the type of index
3ddeb8e19204d8bb305587312cf97c8c2dbf1b8e ceph: fix inode leak on getattr error in __fh_to_dentry
a90e63fe90ad503bd4f306571c4448d6a8b22f1d scsi: qla2xxx: Prevent PRLI in target mode
d9f96f9732f162283f8665d44fe1358eb6f93f83 scsi: ufs: core: Do not put UFS power into LPM if link is broken
72d050f678066fd06558a07064561fea09360f23 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
3cf3962d704020911aea317e726887f3722289b7 scsi: ufs: core: Narrow down fast path in system suspend path
5906a91cc297ae421b7c81e0442eb40d2f7e1c13 rtc: ds1307: Fix wday settings for rx8130
3581da7bc5c1dfad0be9876c5f99bb079759f6bb net: hns3: fix incorrect configuration for igu_egu_hw_err
cc69276b63ad3fb04f098f5cf53d9e1ee65c531f net: hns3: initialize the message content in hclge_get_link_mode()
9e7187537bc91f50bccc409e8c47dbff7afe6ebd net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
e8f2c06911c3b35ab104f079092102ff794042b2 net: hns3: fix for vxlan gpe tx checksum bug
f7c1ae9cc03783fc43ed120154fc31f3d98cfca7 net: hns3: use netif_tx_disable to stop the transmit queue
df90e3c550302e9a185dda4bca6236d1b2bf87a7 net: hns3: disable phy loopback setting in hclge_mac_start_phy
2da739d7a34f76e2075213a3f71147677cc69d4f sctp: do asoc update earlier in sctp_sf_do_dupcook_a
f44709c46cc46f6a43b7a3e1040479af25de7eaf RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
124691f2ce7faf4880b62709b1926c4e359c6dd8 sunrpc: Fix misplaced barrier in call_decode
092ce20eacda22068bf3860bd497143b7ba0c044 libbpf: Fix signed overflow in ringbuf_process_ring
cc89fb50a3cb6a07433db0034e57ac394d2cfed0 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
6898dc177db5f85d0e92690c63892e070a8792be block/rnbd-clt: Check the return value of the function rtrs_clt_query
01af6c75d73e5a4f1e7d0bdaba487a48a864b0f9 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
18d54eb66ee730a9d3dab833721d390bc63e0b8a sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
a4ed1b9e1ecf22cc170c016e6768e561de2b836a netfilter: xt_SECMARK: add new revision to fix structure layout
4f986fadab58e79ccd44d720bae30c7ea76b07b1 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
ce17c260afaa330d3abea7de26795c805ed2ee48 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
f7d11f9f510ecb9a82af964798a8aa092eea1a67 drm/radeon: Fix off-by-one power_state index heap overwrite
cbec54285c7ebf9ed669c11b28b71d8a788335d9 drm/radeon: Avoid power table parsing memory leaks
9da35a19ced63e99805c95214dfd352244ac9ba3 arm64: entry: factor irq triage logic into macros
1af98d4ecfc6214cdb96b102131b9acc0e81e9dc arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
f00032bbc958bde9628ce6b4f4de97bee03f8155 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
11c4e1de19b8cd3010a667ce0c3df261a25745a4 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
ba09692363209b0ad06c08172617a384c5bfd199 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
b9e12b3c1095a7a59a4b4bde56bea84337f06ab0 ksm: fix potential missing rmap_item for stable_node
d037f28f38366eacd82b5c3b93a6491a779a3c6a mm/gup: check every subpage of a compound page during isolation
891090833d0a00b3226d96f3ae7f79f2fd487ce3 mm/gup: return an error on migration failure
90ec1b8b2d457d78a3685ec2a5624e4da94c7c55 mm/gup: check for isolation errors
7b45131be547c60da8d94e74b4f02be1ed5bd662 ethtool: fix missing NLM_F_MULTI flag when dumping
b95faaf1076f890f28574008f5cdb853b076af19 net: fix nla_strcmp to handle more then one trailing null character
bcc7ce034d2c24189bd5478a55971806565d1a68 smc: disallow TCP_ULP in smc_setsockopt()
da096c8f9121bf0b559715fe2eeceea8bd06247e netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
11b5de891bf0c541616b1939fe84bb06e6dc317d netfilter: nftables: Fix a memleak from userdata error path in new objects
d70a1b6fe731e81bf97ac959c6666076bfefa5be can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
ee5e734f0403fe40e45d215cd165613cd2137284 can: mcp251x: fix resume from sleep before interface was brought up
fb56e8421002192b43396b290990e703e87ac43b can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
7c70e6c514edc342b55f6f95b18536c86910faaf sched: Fix out-of-bound access in uclamp
5c15cef0c5e2288f6028f711e39fcb6079159aea sched/fair: Fix unfairness caused by missing load decay
4a753b897df6fa501e66e0199feb65c53c7b2fe9 fs/proc/generic.c: fix incorrect pde_is_permanent check
b8e593d7dc22596ece5d72da1578689c96ef3503 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
2fa60e3a644e84bd97f0435d43bf6f3e1ca190b9 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
d038b1472ba77c04a2e91466d9cb6f0b3124fc79 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
e2fd1688a2850a7d98f50d2164ba5681fc5e5ade netfilter: nftables: avoid overflows in nft_hash_buckets()
f4becd1689a5fa865b3320f41c1ecc90eee409b5 i40e: fix broken XDP support
d36f8628383a6cb88e507f5a81dcf227ec0b04bf i40e: Fix use-after-free in i40e_client_subtask()
17d1de8a97a234b223432f8ed7f73b33dea86ffc i40e: fix the restart auto-negotiation after FEC modified
4f78b217a520d6c5b5d8b6ffd6860a99c84aa952 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
119b8b6d7366c1df20f7dcbaa7b2164b699300a5 mptcp: fix splat when closing unaccepted socket
060c0f5097389bcf09e23ddaf631622b1196e45a f2fs: avoid unneeded data copy in f2fs_ioc_move_range()
09fee3c83b09726d1804f95458c54b7c286c8d95 ARC: entry: fix off-by-one error in syscall number validation
fa83b3aae11778335d30ee5a42b472398a8a4656 ARC: mm: PAE: use 40-bit physical page mask
4bc15c55dfb7a8d295abe5d365e46ef062652dbd ARC: mm: Use max_high_pfn as a HIGHMEM zone border
800fd9b748d3b8048de8360bf98264356b22208c powerpc/64s: Fix crashes when toggling stf barrier
a18dfcfe168daacc2ec73031c60ef1e8a831cc81 powerpc/64s: Fix crashes when toggling entry flush barrier
71ca60e9c80684acee8aebc2f3b24aff67a6fc41 hfsplus: prevent corruption in shrinking truncate
fa44eb197ccadf4edb744759ed53015f92b11356 squashfs: fix divide error in calculate_skip()
6842b7e65b8f900081d946c422f441dcd0e06739 userfaultfd: release page in error path to avoid BUG_ON
8893f02ec5492d96c6938ae25f223f12e052ffbf kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
ec6b26ac1d108654ad4928836cada17100fd3040 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
147bdbd2c7a191f5c5641c423c26ed1a583dd56e blk-iocost: fix weight updates of inner active iocgs
4530e14e92300b20a256d7b170b69419c216d6b0 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
330c656244617139d9582e4603cf63519450dbf3 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
5c732eb77635a252816dbde28cb27e8d325b6f68 btrfs: fix race leading to unpersisted data and metadata on fsync
66cee80259e26c842b5551c9ce581b4e1778c2ac drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
961bb253c51a34b1c2355a71456301151ef1bd88 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
0292f39e34327139225fe6ab4390f4c692644947 drm/i915: Avoid div-by-zero on gen2
596e30c275777d74347727ebe88e0f99d9e415a9 kvm: exit halt polling on need_resched() as well
413638668f862ed3c3416924adb921b5e6bffdb8 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
b09fdd87cc973b56b4fb123726340249dd4790b5 drm/msm/dp: initialize audio_comp when audio starts
af781b22d7c01772a45065e4d46effcc26f46b18 KVM: x86: Cancel pvclock_gtod_work on module removal
7300ff94fd09c1e42a112d60057517333ae00dca KVM: x86: Prevent deadlock against tk_core.seq
5ddab0b1896fdc221a71b59d0596aedca7532271 dax: Add an enum for specifying dax wakup mode
2d1da406c9ab6e8b9ed2374913524bd64133f129 dax: Add a wakeup mode parameter to put_unlocked_entry()
d7c41767a1111af9a94f91117802fe3ee61f8c25 dax: Wake up all waiters after invalidating dax entry
4899f75473bab73bfedb17025ada57018aabef7f xen/unpopulated-alloc: consolidate pgmap manipulation
3161fd9d39e1be7d24a28fbc0ac4592324d7ae89 xen/unpopulated-alloc: fix error return code in fill_list()
bb5e7e78e1d7e08b1784e878e6f46d31a0afd2cf perf tools: Fix dynamic libbpf link
7f64a8d5860f9970623ca3435c2d8d02e9c0542a usb: dwc3: gadget: Free gadget structure only after freeing endpoints
9347df79d0788e7ddd4bca8b42033469769e057b iio: light: gp2ap002: Fix rumtime PM imbalance on error
fc14dde31a9e2ad81ede92f02a267bad1c4174ea iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
953548ec461846dd6bcc31773cb9e891d5be299b iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
0b07b465a37d9b57b4d3ffafda6131d925d4cc5a usb: fotg210-hcd: Fix an error message
ac97ae2ac9b08debe4f561936f03adf8ac0aab38 hwmon: (occ) Fix poll rate limiting
4f7b52af82197fac461843addc8423b0faae2c9e usb: musb: Fix an error message
b1f7311148b8e85fd25f56642df9f3e74b628a07 ACPI: scan: Fix a memory leak in an error handling path
3c5c9ceb56b55777608c0e0e11c55602beb2be1a kyber: fix out of bounds access when preempted
96a870a16599e06ae7b69f55f89f290e454933dd nvmet: add lba to sect conversion helpers
c69b0ea6fdc4399fea03df294085c526bbf3dee9 nvmet: fix inline bio check for bdev-ns
80b965f777dd5499cdb03ee276f01fe1f5907736 nvmet-rdma: Fix NULL deref when SEND is completed with error
4643cc9655ab2de0df3b68e8dc701683d3c8673d f2fs: compress: fix to free compress page correctly
16c33eb152125beb58f56b23ab49360023507797 f2fs: compress: fix race condition of overwrite vs truncate
7c0c3bd01f2b4b893542e1d0ee8532b58b092d01 f2fs: compress: fix to assign cc.cluster_idx correctly
185ae56a6f6ae9346db7b5de7dda6d0c755b9483 nbd: Fix NULL pointer in flush_workqueue
49ce69994644d31539959f812ad067421a5689ed blk-mq: plug request for shared sbitmap
de180b82043cd599d483c39bf228dda77dd24b81 blk-mq: Swap two calls in blk_mq_exit_queue()
6778dd33fe5afe8dce6719109f9893db2076a969 usb: dwc3: omap: improve extcon initialization
c686c96eb04b4a9d016fdf06b1c1c9c72aee3f9a usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
0de37882fc2f65bb79665e6fe30335be9fd3e577 usb: xhci: Increase timeout for HC halt
28df87847925a218e24ca514a801b3e0d1e1007b usb: dwc2: Fix gadget DMA unmap direction
36c889e9289be12e41411ff41484303d0aed57c8 usb: core: hub: fix race condition about TRSMRCY of resume
81adcb9f9c60147da89d3985bbd8308969aea7ec usb: dwc3: gadget: Enable suspend events
152d4b58fa939bab8b96d93a14b990dca4aed14c usb: dwc3: gadget: Return success always for kick transfer in ep queue
4520c4b858323f6de99f7046a1e8a51f3df0c670 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
6617db389feef80756251799cb1b62e5618177bf usb: typec: ucsi: Put fwnode in any case during ->probe()
b1cfbfd0b2d8cf589504a25283f317f84bc774cf xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
f9bb2ced2a7f8f3af75d826f25971a44defbb186 xhci: Do not use GFP_KERNEL in (potentially) atomic context
36c7273ab0ca0945559f92cd0597e4bf62b9c12f xhci: Add reset resume quirk for AMD xhci controller.
b47246648a6fa969db9e8d0f966aa43ae2bd5562 iio: gyro: mpu3050: Fix reported temperature value
62be8df2acc30a5b20f59ba2fcc30cf6710fe4ab iio: tsl2583: Fix division by a zero lux_val
5798257553fd4fed891fe7bb5eef47bad8d7331f cdc-wdm: untangle a circular dependency between callback and softint
66209b0cac2d54be720b9faf99334f8487736b40 xen/gntdev: fix gntdev_mmap() error exit path
0c1dbc5b3957d0d9b245f6c2752686d8c95ce7a3 KVM: x86: Emulate RDPID only if RDTSCP is supported
236c617fc9de0450a21a9aaf0c8ddf72b87a3825 KVM: x86: Move RDPID emulation intercept to its own enum
a132eb51f794e161647dec3511dc748dabbbe9b2 KVM: nVMX: Always make an attempt to map eVMCS after migration
252a75ea77f44da5418df1162e20a18174c713aa KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
20a955fd7e6635c472e9bf2677624d3183bbb5df KVM: VMX: Disable preemption when probing user return MSRs
73d50c62623ec7bc40b6307505e20973772f5276 Revert "iommu/vt-d: Remove WO permissions on second-level paging entries"
2983233f245e4b2e39bc289ca3b20c87c8dc805a Revert "iommu/vt-d: Preset Access/Dirty bits for IOVA over FL"
5c8d2ede1fbd79cb600bd15b8093f8dca3e73bb1 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
2d03fa3a991171aa24d5abc291b09caea04aa699 iommu/vt-d: Remove WO permissions on second-level paging entries
bbae24919ae2b4d92387a81f6798db4291d6c983 mm: fix struct page layout on 32-bit systems
76b00ca43e28615f69bae7d6b58c9f3ca32541bc MIPS: Reinstate platform `__div64_32' handler
2ca751fc6fdf8a41b6220e35963f135456b6c7a6 MIPS: Avoid DIVU in `__div64_32' is result would be zero
0d23c68b136a14691751b9f9dc88f63a51f855e0 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
b4e8a413a917ce62a41436473186d440ea7dfab6 clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
cdb6a2ab582a4cfcc1b4194c53eb0274a101cd9a clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
6f766bcdfa17a63ab513bff08c10c25488a4b459 ARM: 9011/1: centralize phys-to-virt conversion of DT/ATAGS address
8131b54ee0fbcf908412bc81d803f692fd9744db ARM: 9012/1: move device tree mapping out of linear region
9945a98526355e921a6b374bf556134a357293ae ARM: 9020/1: mm: use correct section size macro to describe the FDT virtual address
b4bce962872a90230711cee15616c1cae5547123 ARM: 9027/1: head.S: explicitly map DT even if it lives in the first physical section
bef2d0e404e54d7e8d67019989f22c9de831cd3b usb: typec: tcpm: Fix error while calculating PPS out values
bee67ed6da173221fea0cd444dc22ea8a2b833a5 kobject_uevent: remove warning in init_uevent_argv()
938ce446b5557c4bf15350d99c9866bbbaa74e20 Linux 5.10.38-rc1

--===============8909844264007056454==--
