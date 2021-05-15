Content-Type: multipart/mixed; boundary="===============4543879073422470003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 15 May 2021 10:42:25 -0000
Message-Id: <162107534529.27934.8444541751135726025@gitolite.kernel.org>

--===============4543879073422470003==
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
    new: d4fcd2c0671a0de168838411d7d16e2bb2c43f8c
    log: revlist-e97bd1e03e6e-d4fcd2c0671a.txt

--===============4543879073422470003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621075340 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621075339-f07929c3fc01cf57b49ea5f39e14ca1b2a9caf87

e97bd1e03e6ef58ec47ee7f085f8c14ed6329cf7 d4fcd2c0671a0de168838411d7d16e2bb2c43f8c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCfpYwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2vYQAKB4ksRYnkcIgPNKpnB7
Kqlm0V+DqHyi+1LjAsjCFof5ZHDtKlkdKF4mTgMHk7JejNkfpIb2musOBVAY0uhN
CGzFYP/6AQ/0cs5OiTiJ/k9pNAnl0/Jg9rRK86GcAuE3dflg6woEeXF2zRV0mTBT
8VcTJFrD0OPNL2Y4ALDE2xcsz+n1VIKQy+qEiqagZ4An9Y+oMb3LfCgTXOp6FALm
I6xH/pSWr4xLP/mM9knTQDBGnOvVnWPrEfBDtsyVlhpk/t+iiUzK7hiXKNk5xZRu
TNOwBRqv8ctBTAZhHJyq6bjkQyLIXgE2pvemiDug8wukLG39w14tT71Z5CAsqvS1
cMRlI5Sk6kk+vHoxmOi0oCHn/XRk1+YToVsM5ADbNfMV0ja4pfczY5kkehCx7Wnb
z3J5kSlqRypZwWZJFhW42wlJv02sT6d6tL+8fKdRSQjcWlkp0EJwDsziQstVr+s/
SK2wYdrETjJst0P+8AjNtPE87XIMabfN+h8f/jKIkJzp31b160aPv0FHVyqDPj+Q
CIjIIrkZOAuot1sOYz1Wgt3qYX3Do/kehJcEabXqI0Mx/rH4o0vNKcz42ahF1DDS
e1rJWnHRQJ7mxk8R1jrrbdGoM2BIutKUmCay5c8kLl2V7WTKO66v8+ralIUSkUw3
RJLhY27REWl1pmlt+gmGYvZa
=RBKa
-----END PGP SIGNATURE-----

--===============4543879073422470003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e97bd1e03e6e-d4fcd2c0671a.txt

6888591ac5651802f97744b0b9d5dedee77944e5 KEYS: trusted: Fix memory leak on object td
fb681513c2a395def38d8f76df496a7aff0e5393 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
c4473a8e4501817e7db0692f559be602d9ce3fdc tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
b2a66b06a9b8f10be8b31c339039734083f568b8 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
b90e7516709be6dac1ebd90f1cdb14ba19fa429f KVM: x86/mmu: Remove the defunct update_pte() paging hook
a0200cacc2d4afe0786d524fe643a9220b1b78bf KVM/VMX: Invoke NMI non-IST entry instead of IST entry
6edc88b679bb731c509304459ec2643322b6d3c4 ACPI: PM: Add ACPI ID of Alder Lake Fan
15b61c3d74f0f5c2d02192ef7ae7f7a9e4b14828 PM: runtime: Fix unpaired parent child_count for force_resume
5deeb44306d1a59878c5d47f7d55ed0647d8b7b1 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
26894abf655cba016422aaa10465f404b258eaef kvm: Cap halt polling at kvm->max_halt_poll_ns
db2343c06d3d27f9f9d1c88e9d0a8876569e00cb ath11k: fix thermal temperature read
4114f3a5a1e3edd0a6ad54cec59707585253256a fs: dlm: fix debugfs dump
d4bd29705874b48d7530b1543435db7c8aedcedd fs: dlm: add errno handling to check callback
fd343fdb89882f5c8d519bbbcc4c72d854707e23 fs: dlm: check on minimum msglen size
956ffca016c3a6807b1f78916796fc668ce9358d fs: dlm: flush swork on shutdown
24734905e908844f6ae5ac5cfd8735385cacaded tipc: convert dest node's address to network order
952dc54695c85d89654a4882e508fbd5f6df2c59 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
8fbe2bb788f281f718df625a05bc00c4bf24795c net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
ed725eaa44f7b2a10ba750899522234471bab7b6 net: stmmac: Set FIFO sizes for ipq806x
6e70b4c4afcfe8e4e9144e0c2ec48ee3a674057b ASoC: rsnd: core: Check convert rate in rsnd_hw_params
2ce8261e1a7f85b756b18d5be5e15d79666b4580 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
3758113d33790ce4f84fa9b1eb3961a0a1d090e4 i2c: bail out early when RDWR parameters are wrong
81109ff0a35eda4a7592cb5ea67c63d91f2c7273 ALSA: hdsp: don't disable if not enabled
2e8be0bb1bd8b760f3c5744440a98b11df425d3c ALSA: hdspm: don't disable if not enabled
893e6fb93c453ce1b2184544e3ac9ca0d533f19e ALSA: rme9652: don't disable if not enabled
fed2cd91897a3af5779af821da69f279997645ff ALSA: bebob: enable to deliver MIDI messages for multiple ports
2db47a29d2a820cd9c56f2bbf9a7ce735efb164c Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
53b088af71ea5366b14d4f7738b97bef30d3cbce Bluetooth: initialize skb_queue_head at l2cap_chan_create()
f0e9ed8a001db79bec7bac49e549057c8eb65904 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
1056d1f07ad18a9c165abec0eb4fa66ddc1a18c8 net: bridge: when suppression is enabled exclude RARP packets
e73702daf0c6e3c599237bf2b8576fc3d2e946f9 Bluetooth: check for zapped sk before connecting
081f4102df92104f19f1d2535fbb192b5483509c selftests/powerpc: Fix L1D flushing tests for Power10
5cee0d56d339cd7f6f88bb784d8419108a7f56dd powerpc/32: Statically initialise first emergency context
7020b118903fb1c050be40119deb41b7ea1f9540 net: hns3: remediate a potential overflow risk of bd_num_list
10c30ddcf698ea560c3b093ce066d8e3f177ad74 net: hns3: add handling for xmit skb with recursive fraglist
b662f999133f84a0c58d21c3b3f5e92e9e205794 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
fc1c33eab95e434a93cf6fac7e6855dda778f76a ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
fbb596691c60e467de5b40af18489c391a872ee1 ice: handle increasing Tx or Rx ring sizes
d40927616aa2a1dd370481a60be6cd8a347b90ec Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
0b28aa4cd2ffead803b064a8be9c95dfd1ed839d ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
c5d4e48c1693c11281137b842445445be740fd82 i2c: Add I2C_AQ_NO_REP_START adapter quirk
1d0713951ddc07082be0422ace579b2d7499eb63 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
d33ab37b06eb00745b35042d345e4889c9ff9661 coresight: Do not scan for graph if none is present
66197b6be6436f1e51b7fac02fe7ebabc7aef49f IB/hfi1: Correct oversized ring allocation
fd7b1e8282fb9862326f87e0df862a13b31ff3ea mac80211: clear the beacon's CRC after channel switch
91e0fe8ec56252a1578fa1633379afc161d191ab pinctrl: samsung: use 'int' for register masks in Exynos
84188fc639933e7a1056bff604ecd7d96a984349 rtw88: 8822c: add LC calibration for RTL8822C
10511dbf449b1bfb93d60eb8c2d2f7a7d0e3e63f mt76: mt7615: support loading EEPROM for MT7613BE
7cd0d7faf772a9f4390aa74cec76b46bbe7f490d mt76: mt76x0: disable GTK offloading
1ad5b27c08595fed4b40177ea8a28e9bc8aad7be mt76: mt7915: fix txpower init for TSSI off chips
cef6bb699631807cb1fcac6be24913118003b0e0 fuse: invalidate attrs when page writeback completes
06cf5584dd4056a1b8b4075a50ed10c626fbf388 virtiofs: fix userns
72e4dfeae3cdaa365f24b529a326edcfd89a1f1d cuse: prevent clone
194e1c492c55d7ff30be3c2ee7f811bac1d74f57 iwlwifi: pcie: make cfg vs. trans_cfg more robust
11f664f7a200b4da9074f98671420e9c18de4c20 powerpc/mm: Add cond_resched() while removing hpte mappings
95ee0109039529e003be6b745e153351079ef4db ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
3e85e058beb9b154cc0c1ec60c64136827712222 Revert "iommu/amd: Fix performance counter initialization"
79a6b7a98479ab0a35924fc4f6ba02bba8ddcb36 iommu/amd: Remove performance counter pre-initialization test
e3a39dde058ae997c47014aef32e64353ec708d3 drm/amd/display: Force vsync flip when reconfiguring MPCC
bd8f228fc36e2150c22a4f4ce7351b0eed27bfae selftests: Set CC to clang in lib.mk if LLVM is set
8303cbbb758a1d3dccdc867501083988bcaeefdc kconfig: nconf: stop endless search loops
8b99a504426a837075a536484fa20255593da52f ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
66eb464452320ca32b4021a8f689da2caac97286 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
87bccaabc17c88aec9d88ff095f18993199844ef ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
ada22c822bd4eb644d507836d7a44fde249d9538 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
1e215a4177629a0c5b745deac938b19c752f98ee flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
ef207adf9ba675cc6e15244985d009e2695fed99 powerpc/smp: Set numa node before updating mask
ee78d7f060876ba92b9ce491abd87e996b16fa35 ASoC: rt286: Generalize support for ALC3263 codec
363b575e1d0d59f0585d3f349e386c3ef71890ec ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
1397b746b153fed984977b53600d165418b12406 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
489b949e7738f6462aedbaa44a31c1dbec27a8ed samples/bpf: Fix broken tracex1 due to kprobe argument change
416a478d710445df2f38b714a56661ada7429f89 powerpc/pseries: Stop calling printk in rtas_stop_self()
44b5f2296ed86e8088c6bccc9e1b45ee1af27a67 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
445309b730b65abd9d1123aef3dbfe81c40c5059 drm/amd/display: add handling for hdcp2 rx id list validation
0def35e3bdee6440c8afe9507707e992bfb04f0d drm/amdgpu: Add mem sync flag for IB allocated by SA
6cc01528ef15a3b9d4e55d8812fb6f5c07c830a4 mt76: mt7615: fix entering driver-own state on mt7663
e788e920ab880d4fe1a81a13a6446ded40f4385b crypto: ccp: Free SEV device if SEV init fails
2c8899e7876a1064680cbd72c6ce663f98dce10d wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
de4957bb42b458faa11d57bcfc99f6ddd24bb1ed wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
f4fc8fe2df0b400c81dd5af87f7a43481a57a94a qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
585a91cb192f5292f3877ed94832c33493f67271 powerpc/iommu: Annotate nested lock for lockdep
6b7dba8ca2efc3d7ee3ed5272d5a1291ee13d9c1 iavf: remove duplicate free resources calls
4eb4f9e3a62d67bcba9717715ad39bcb59703c92 net: ethernet: mtk_eth_soc: fix RX VLAN offload
ae330f73ec86c52fa290ca4acccbf9b9f49b7a3b selftests: mlxsw: Increase the tolerance of backlog buildup
35963960a91b7c06617def510429d73c999552cc selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
38c137c9b81d74998f6e81c69c9e856a46645375 kbuild: generate Module.symvers only when vmlinux exists
9df20fbb98a7cf4f19d6b0dc26db85dd3be2353d bnxt_en: Add PCI IDs for Hyper-V VF devices.
22459fad7cd10be0ff5d2d3b537398b4d57503e9 ia64: module: fix symbolizer crash on fdescr
7201e17bd24b8aef0232b31cbb450658e1f6e80f watchdog: rename __touch_watchdog() to a better descriptive name
2e9e9713cb5ced5ce59a086d4ef3ce5d9a2e496d watchdog: explicitly update timestamp when reporting softlockup
d069b48b801db0f7b11adef83d27af71b56b17c0 watchdog/softlockup: remove logic that tried to prevent repeated reports
3c72ff2a127093d608fd9f30340081f6e40c941d watchdog: fix barriers when printing backtraces from all CPUs
5875da172223f9fa33a46161c4df481546bde827 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
61eb90401c2795a68b4a7dcad1b07fef06233f6c thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
69302286162e72a9cf3bc64b50bb4737c23be479 f2fs: move ioctl interface definitions to separated file
14113e7389312cc06f0ee25fe35be969a8f00c56 f2fs: fix compat F2FS_IOC_{MOVE,GARBAGE_COLLECT}_RANGE
6c87aa21ac894ce52f8908347b595e8fd8a2d3b4 f2fs: fix to allow migrating fully valid segment
dbc597fdea26236452db2bab5e0c731bb6fd71d0 f2fs: fix panic during f2fs_resize_fs()
3b629ce4ff4e7c668acd0d45f37ba590416860b8 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
926f9b2cecf23b98c53b7dad65bcb7bf605d2da3 remoteproc: qcom_q6v5_mss: Replace ioremap with memremap
86ccd93d4c1feece669095881a46d4c051e27b31 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
1cf13fda1ad964958d8c2218b09482e5a58c68ea PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
fa3fbdbc39b305c1c7fc902a8dd785b0e8c307fb PCI: Release OF node in pci_scan_device()'s error path
ed86b93b4f6c551dfb10c4f0633599dcb2717bde ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
9e412b08c6890d017bb7e1f079d4866ae41a3d70 f2fs: fix to align to section for fallocate() on pinned file
23dcc37f92cc08022a3a564a238ec1b67132ceeb f2fs: fix to update last i_size if fallocate partially succeeds
e1db50b04f86674261c0cdc909b9e23bd2115965 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
1df155fe1389875930dfd69d07c4297bd45f3461 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
3354c96fef123795d8fa20226fccb4e2d23e813e PCI: endpoint: Make *_free_bar() to return error codes on failure
4d96b4dbe7a11ff24d6c7e1736ef6384ce512309 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
4659e7bbfe2a7ebe44effc7ecd76e53ab11dbd1d f2fs: fix to avoid touching checkpointed data in get_victim()
b304100f7241bd5b86881d0080f071047e55ec60 f2fs: fix to cover __allocate_new_section() with curseg_lock
85dbea447eb808faac2b39e83739073f8ab4503d f2fs: Fix a hungtask problem in atomic write
b496b2bbe6036a0d3b1622adf31dd859743db3a7 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
52642c1f7bb572f85f4e9152f2ff16d7744ea0cf rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
d50358b0f6d40d794e5edf6338673a1388e66ad2 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
36f7cdfe78723c5d72e3e4caa0da1f47a01fb09e NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
f1205f556e9e4e71c0efdc3424cebb28fef0d6b4 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
8b404cd3f9033b42ad5d5545a1c8f5c151a9a137 NFS: Deal correctly with attribute generation counter overflow
f52daff26d0dc6e99b78fc2faa9a9462350d6b00 PCI: endpoint: Fix missing destroy_workqueue()
81736cc75e80a745c4dea2dc1013e7848f6723e8 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
529ac8b9d94966e992500a8cc2357fe9556bc44e NFSv4.2 fix handling of sr_eof in SEEK's reply
a7f954db2587e2c97d445c6e795634df4ec585c6 SUNRPC: Move fault injection call sites
004cb081e01992e6cf4a969cb256da8a9465298c SUNRPC: Remove trace_xprt_transmit_queued
4d2db9ace43a236dc90acf2da46619ff3bf6b914 SUNRPC: Handle major timeout in xprt_adjust_timeout()
c2e9db8a396ac1dfec705f9756426fe0eb9f7c5f thermal/drivers/tsens: Fix missing put_device error
882756ee9d05c81e8f29c0c91fb0683b3b3cd1ea NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
f869c29ac44bcead8427c14a9c07fbb9ede3fa09 nfsd: ensure new clients break delegations
6ec0d5277d04b9c52dc320f10a2ad38ef0a335cb rtc: fsl-ftm-alarm: add MODULE_TABLE()
f81aaf562b192c9bfcf0af8dedc1aab036d96b27 dmaengine: idxd: Fix potential null dereference on pointer status
156fa0f8337099b0d9ad8be5c355b1cd6d639b1d dmaengine: idxd: fix dma device lifetime
c67741a10f6dc29261fcfc4f1ee4490ac5d48ba6 dmaengine: idxd: fix cdev setup and free device lifetime issues
38d8a5b8a37d454c7a2976e6b0b8cea0c46128b3 SUNRPC: fix ternary sign expansion bug in tracing
7e85d590ced9f197b7eb1348a71dc53a8069d9f5 pwm: atmel: Fix duty cycle calculation in .get_state()
5bd803275158423fdd06e3e42aaac239556bc389 xprtrdma: Avoid Receive Queue wrapping
e4e1ad50ee4972d02113b9e1cf28e889bcc913bb xprtrdma: Fix cwnd update ordering
20506ca44ba48261308641872286263685e20d3a xprtrdma: rpcrdma_mr_pop() already does list_del_init()
8e0943f4ef812607c1b2635f3104aefbad408a19 swiotlb: Fix the type of index
67817e7f656868a8ed53a8c2e4f045b4642bc07a ceph: fix inode leak on getattr error in __fh_to_dentry
21f41ad8feff970309fcc68f1e08560eba69cf8c scsi: qla2xxx: Prevent PRLI in target mode
d1e88d7b595beb2c87e66d1a67c0f767227f27f3 scsi: ufs: core: Do not put UFS power into LPM if link is broken
d90e3674038d820ed2343d7741142ac6e66d653a scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
dc64590857767bee613dff1d0251ce0fd7a2f9e5 scsi: ufs: core: Narrow down fast path in system suspend path
a99490cb8edea6630fa4f0cdcc34c4eb0bb432ce rtc: ds1307: Fix wday settings for rx8130
b647a6f174bade6b47422851329b8f0019fc406e net: hns3: fix incorrect configuration for igu_egu_hw_err
7b0dc24dcfc3d4b8565d73b2d9a78d018de69417 net: hns3: initialize the message content in hclge_get_link_mode()
6e5fc48286c4784e1fdd62cf6b343d5d74c091e5 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
2a50a4caf3047b347f9eea380b35bf0315cb10ba net: hns3: fix for vxlan gpe tx checksum bug
271de69184020dfd5b1791fb52410dc802de37c7 net: hns3: use netif_tx_disable to stop the transmit queue
f99743ef2386e1a68abe3580f1f8d043dc366ba4 net: hns3: disable phy loopback setting in hclge_mac_start_phy
9208b83ca67921f8f7e04c2f853fe7f1c6e28f11 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
e2a0ead6ab0ceb73b4eb6ed40bced06ce4b6365c RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
d1e069f0fdf569409c937900cba26ab61feed251 sunrpc: Fix misplaced barrier in call_decode
84892d24bbd502519ef4ce38c6632c3839944e9c libbpf: Fix signed overflow in ringbuf_process_ring
ce124c8c08b7ff443dc415174b7a8c28b16f1df0 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
da3e2105454f7e225d7250a77c06db13eabfbf8a block/rnbd-clt: Check the return value of the function rtrs_clt_query
3ed6068a0a4a5c9559b86002ef4f2b7a89e2682f ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
921032b40e9c5894fbc55d0205d01a0a8b04ebc4 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
ffe495d0f86ee6a8df55d85dd1f20bc0237479c5 netfilter: xt_SECMARK: add new revision to fix structure layout
148a6769f4a39b696dfab5c00a6555ccb2ca8fa9 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
544f2fc3357b6c548299967f87ed692b7f338c45 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
0ed1e58c210ad95ebeb27d3e84cc868d3f5b2361 drm/radeon: Fix off-by-one power_state index heap overwrite
4154983ba722a111d4e4e9902b700470d907b846 drm/radeon: Avoid power table parsing memory leaks
5d1a32beec6f6589f6598d909e917da547fa2474 arm64: entry: factor irq triage logic into macros
3a11c7f29306ac5be25875bfa49f1f980f0c5b33 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
9b0e3e385eca5551caf4372a3fc63dea3cde8130 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
650325150b10e5e3a6b6f60851e99a0e1961e677 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
8b5236c45e88bf991cccaf7c41f76cdf86a887f5 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
b259df9dfbaff47181b73a0037e2253496e2d2fa ksm: fix potential missing rmap_item for stable_node
dc08d4622f498b4a39ebf204664668c3eaf7fa2f mm/gup: check every subpage of a compound page during isolation
af3dffc8726379dd71f28744ba57e7e5356b9351 mm/gup: return an error on migration failure
a8f33547dbd801d2a1d03d18852671588d267dc8 mm/gup: check for isolation errors
00b8d5ff5d9bae42234a0a2a0b915f2160c72c96 ethtool: fix missing NLM_F_MULTI flag when dumping
087065432b359fc84ef4e3b1757b4f969de88983 net: fix nla_strcmp to handle more then one trailing null character
403b262a78950a0349dafced07efe0f024d2476d smc: disallow TCP_ULP in smc_setsockopt()
185334d68c059729899e06e9deae706a704d26c8 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
f03333157f551c288343f8e80f3cc4287f3b8b0a netfilter: nftables: Fix a memleak from userdata error path in new objects
a9db1dedf0e5803acd12705b8685b9d5d91e1e88 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
6b7f6a643af184272e6f226f991892c48174ccf2 can: mcp251x: fix resume from sleep before interface was brought up
129ebadd08f8d0a6108ad0ebce7990599d516178 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
e845498181261e7243c2a152db3e6c901ef85fcd sched: Fix out-of-bound access in uclamp
67df0d0ae0945ae89700e59c557b354b80a085b8 sched/fair: Fix unfairness caused by missing load decay
bf7513f539da0db8ceb065aa28078b150c740e66 fs/proc/generic.c: fix incorrect pde_is_permanent check
337932b428c8e0d831fc7f24c06e2f46dd486301 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
31d6f555f5ff4da9333ad54703a2377635246e52 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
451239fb80a9ac548d3eba809de7d92a1a141ae0 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
bfc2289ba7ccbd97ee54d1a6546037dfb619af04 netfilter: nftables: avoid overflows in nft_hash_buckets()
e6f3a1548a3569126baf1b18e20893096e946080 i40e: fix broken XDP support
a0167444d2d05c1695164fb3112c776053578bd7 i40e: Fix use-after-free in i40e_client_subtask()
af9a230cf61246975fad1ea61df8336fd8a52f56 i40e: fix the restart auto-negotiation after FEC modified
8fdce2ef13059ea437fc541dfaba852ca1617cfe i40e: Fix PHY type identifiers for 2.5G and 5G adapters
236e950649b7a2ab31b252b061cb5d2f7b5dc4a3 mptcp: fix splat when closing unaccepted socket
301718bfa91ef17764c74def5d15daa92f9ce0f5 f2fs: avoid unneeded data copy in f2fs_ioc_move_range()
d4fcd2c0671a0de168838411d7d16e2bb2c43f8c Linux 5.10.38-rc1

--===============4543879073422470003==--
