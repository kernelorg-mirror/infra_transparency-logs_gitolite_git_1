Content-Type: multipart/mixed; boundary="===============2645848047721932462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 07:35:52 -0000
Message-Id: <162123695205.16175.9550646554658680174@gitolite.kernel.org>

--===============2645848047721932462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: 207ee8ff34b7b5d3d5f66d5184dfcce2db0dad11
    new: d560ac77d78f27b52dc11d7d26b5401c7aa00678
    log: revlist-207ee8ff34b7-d560ac77d78f.txt

--===============2645848047721932462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621236948 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621236947-c9003ce30f585abc15ed45a533a9c936d7fefc27

207ee8ff34b7b5d3d5f66d5184dfcce2db0dad11 d560ac77d78f27b52dc11d7d26b5401c7aa00678 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCiHNQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gswQAKhNrSz6maX/ybm/RWSS
Nv4w2aEgwUZ6O36vfelO0N76qJgonHPJ+048XG1iHLUqBDYpn3r4/P/nITKnQLhJ
DXFQA131v/8JBP9PWNwWeLTQNtsmDY4FEyowNzMU0ZwDNdPtZmDf0DyNsImCcrvf
Iy4FlRDTORkadhCp19ZFAe/gmS3GnR8KwRTzWPLpF6JV2RA4PkR4YxJ4VlKAyL2U
HlklCFnbT3c89z3qT2Zc0s5ltbLMDhVySxIgKbilSoQQijzS3rGYyg/q1eqZU5Kd
hiBr4bJl317YI8T8ncG1w3qYg2LaXSiLmHq7fU+BtywavbyVMfMn3qdItkl2QPpf
38kNNvZJYYQAUcrPnMLuye5pYzGPGHxWBZKIh342u2a0kRxOJzL3vmXMvUpu4zzO
UxjliRkdO29mBiJ7sn8b5ncWOHWQgA+vykg3Cfdld2ZDXESf+V3EdrJ3chlpIgxv
4nmgEtHEl8wMItWwBt1Ip2dZAz73zBuprPqRvB2MHPquAUC+6oXR34yhjpZVfwsr
cvFpjLgRQDQkFfHhq+6NmNwRbBrITEepu0uW/plmaLCPV8htw/n6gdvodLarNXq6
PNdBQa4OrA4OKNis65J/cILq6U687PrYvYJAt/L/s2zYRTRauLi8JH5Lj67qFVdc
uDgbfk/LJe8lcRrsVaCYAqea
=I1C1
-----END PGP SIGNATURE-----

--===============2645848047721932462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-207ee8ff34b7-d560ac77d78f.txt

704dfe84cb9add80c78c0ab378a8e7c50d53665b KEYS: trusted: Fix memory leak on object td
fb05def9488f747139411beaa029d660eca21688 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
faad0767fdeb96ae63f678c4c36a557b27d9df84 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
372db8c0c664f98b33db3c91d7801956a5c4e123 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
8f372151926a38cde3d43367692a3a71aa6dbc31 KVM: SVM: Make sure GHCB is mapped before updating
a07f67b8f102e107ade1f829c6cf70baa4696859 KVM: x86/mmu: Remove the defunct update_pte() paging hook
44734312ba773ca9c8b9608e9704d1b2f99cf615 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
16f21998603c290bddff4d3f6791c8fbca98a1db ACPI: PM: Add ACPI ID of Alder Lake Fan
1c875e10c151d1a4be80276f9eadb9c1d2727618 PM: runtime: Fix unpaired parent child_count for force_resume
939f9cf359b5eafedd4e79f3c6b7a917e5b1fdd3 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
79f4e58a8de6bb23af660b6d73b8e12c9e6c8778 kvm: Cap halt polling at kvm->max_halt_poll_ns
78bdfb52178854c2916ec88249fb3c99ac1dc5fd ath11k: fix thermal temperature read
9ec6698e80732c6e543f0f25d6ba6b6cb11ee16b ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
ab4e14ce8a00e0fcd7b58119578370e46d6883de fs: dlm: fix debugfs dump
b59a7d70199fcf1d0912d88127ce5fe861f6596f fs: dlm: fix mark setting deadlock
625ca045354bc46864150ab2b62134e975450bc7 fs: dlm: add errno handling to check callback
4062aebc483449d21e836f097e2066e094d3e7ad fs: dlm: add check if dlm is currently running
ed8c40190eadff5646837e9c88c8386578471f6e fs: dlm: change allocation limits
05a9c7077b348163349447be4fa522d28d09cdab fs: dlm: check on minimum msglen size
5af6bce71d99cb587b15dd9a5d9fd2c60fbd33cf fs: dlm: flush swork on shutdown
4b8f204536181d24523bb09445b0199537bf6f51 fs: dlm: add shutdown hook
4578b2eb9b6025d7ae2414b21e0732e7ccd49334 tipc: convert dest node's address to network order
0ccf8ee6152caab9011ae5e3432f02216fc40a30 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
234dc7f3e9b42653900bbdc7c5affdadbe9d08be net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
cf44cdea9dcfdde6e631aeaa4c8777438bad49af net: stmmac: Set FIFO sizes for ipq806x
554836179dc836d4a9fce471a3243bbb2bf9c03d ASoC: rsnd: core: Check convert rate in rsnd_hw_params
6debc95b9100d08e59d212162df6503411f59fc5 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
f3897ee9884209af17e2efa3a1029c51286c4482 i2c: bail out early when RDWR parameters are wrong
cdc3d60e8dc4bee2da2a5459891b868c5b32213e ALSA: hdsp: don't disable if not enabled
fa9204ceca068434ea1e088214dfdc34e3169bfd ALSA: hdspm: don't disable if not enabled
e3adfeb52fb4d555ae1905acc972a876da258e69 ALSA: rme9652: don't disable if not enabled
9506565c51630ecc7838ef3fa366caad236a83e0 ALSA: bebob: enable to deliver MIDI messages for multiple ports
a4280e9886c06a9345623fe71002dc2cb0a04787 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
3b9f571d3216b52f7bc6678bb599dae2ec57dbff Bluetooth: initialize skb_queue_head at l2cap_chan_create()
9bf6f70c44cc81e76d5d0f22202c0e38b7793368 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
03c01c807bb456cac5db033e9bf5055374fd97b1 net: bridge: when suppression is enabled exclude RARP packets
87a74c473dce0122a2c9a2fa83a99f45342eed0d Bluetooth: check for zapped sk before connecting
7d686eeebd5255808076ba0c8c2251abc180c7fa selftests/powerpc: Fix L1D flushing tests for Power10
7700b9b4d810563b1e4705b24844f0ec02ab2bbe powerpc/32: Statically initialise first emergency context
3893fc530456f2a14ddd5879c408d3a7ba7f2cc0 net: hns3: remediate a potential overflow risk of bd_num_list
7794fb8a880cc5467fc5c9914182748977206af7 net: hns3: add handling for xmit skb with recursive fraglist
20033b6c23faca71671fee5818a5068d6b46cef3 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
fc4a6fb7183c9a7a0fbe7cc13910bca0d39db1f8 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
94ad2837574221d6ec5facaf1df02d655d6dbc24 ice: handle increasing Tx or Rx ring sizes
04f428f39700cb591172354e170477d943bb14c6 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
9648593f9af88280b0dd54846366abeeedc4ccfd ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
1e0f08446bf1723a2ad25275abff3e95abfa201f selftests: mptcp: launch mptcp_connect with timeout
65be60179238a631613285f9e9bb631e9a376616 i2c: Add I2C_AQ_NO_REP_START adapter quirk
84c59317021f9e3cab8dd9571ba356dbc91c9ae3 Bluetooth: Do not set cur_adv_instance in adv param MGMT request
c24d32e532e36ac3d7e7732f1084992aeeecb4f7 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
076cad9279ba003b8d6a52a8b7b82cb8df31aba5 coresight: Do not scan for graph if none is present
bace35032ac1770a406348a11362d524e683f24b IB/hfi1: Correct oversized ring allocation
1014da4b9de9ba1448dff119c8961b0665c1b18f mac80211: Set priority and queue mapping for injected frames
5df0922321908ae89ea7c1578aaf46c56769eef5 mac80211: clear the beacon's CRC after channel switch
c4a29f4bd43436dfb138b84e9fa100e62d531219 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
d6e4379594541508d6265a3fccf0f5c79041db16 pinctrl: samsung: use 'int' for register masks in Exynos
d40b3b408b3096a142cda80fd664efa1222e7869 rtw88: 8822c: add LC calibration for RTL8822C
d25bff518442cea0f62173d5f6b8011cfc332a77 mt76: mt7615: fix key set/delete issues
3a67906ba30fe1963a1f5cfac6010a9724b3fe27 mt76: mt7615: support loading EEPROM for MT7613BE
f7d1ff9755e16f09639bc78e2f97e9e284968608 mt76: mt76x0: disable GTK offloading
a2c83aa079ac742f6a16fbd254d402d36f1c82ea mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
3a6df883f64689ed7e27e2a3e65e743d44916439 mt76: mt7915: fix key set/delete issue
a04bdc0e0368d1f5bfbf7235ba3e5b3b8aab8bb0 mt76: mt7915: fix txpower init for TSSI off chips
c9f71b5b14d10807b3972f45718fe2c9ca22eed7 mt76: mt7915: add wifi subsystem reset
e52852a3681b8cf023416a412838521f5fdf3d37 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
dc4d7156d0c9ea7dab7019fdd7e16176fdd7110f fuse: invalidate attrs when page writeback completes
66bcdfc19db8e1968df2c78bcad701795f0843a8 virtiofs: fix userns
8f19cb56a2b219280cc6f7377569c170e0bfba79 cuse: prevent clone
b8a85a2841f81146c5def9b635a97281e79af546 iwlwifi: pcie: make cfg vs. trans_cfg more robust
9320ed3a980563d6f1bdb3a634fa405e8dada0d5 iwlwifi: queue: avoid memory leak in reset flow
e7eca042a2e650d2fca790f94372e988d680bd9d powerpc/mm: Add cond_resched() while removing hpte mappings
0e5ba84e212ad302d723f20e7d70b4ee459d6731 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
294f2c54f0cb0c15b952859c657804587257b689 Revert "iommu/amd: Fix performance counter initialization"
328b3d6ce6bfd0ed48ce62d20220e7ecde17e5a6 iommu/amd: Remove performance counter pre-initialization test
2334e275fc43de19f39c7806f84ece866a954607 drm/amd/display: Force vsync flip when reconfiguring MPCC
5a42a52013fbc74b88d13774e5be1a3cf2f9ac58 selftests: Set CC to clang in lib.mk if LLVM is set
ad1bd660c1dfc967af28fc7f05856526a4b1eb51 kconfig: nconf: stop endless search loops
0fb0759fc0ecc196a448e75fc2d266ae94842441 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
3d4d2811cabd19a1f321f564df48b593b869f3bf ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
811e9a5240b893e8b08b235866fcade274b1c8dd ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
38bc0fa352df32cd3f175727c95c4f5c7bbd795f sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
461c8e29b3fdb136d96f01ad4cd91ac4b86e0cac flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
e377926228f53b8b5a97ff0456e7d76291951887 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
bd97df3f6d1a04c06ef009ef4ed119a9e51d121b powerpc/smp: Set numa node before updating mask
912ead7af7b105de38f6c39dd8194bf93137eacc wilc1000: Bring MAC address setting in line with typical Linux behavior
e230702313238fa11a8023e954525c3d35e09952 mac80211: properly drop the connection in case of invalid CSA IE
671c1d1bce76e8ce7c1a874da665ef29ad9f9039 ASoC: rt286: Generalize support for ALC3263 codec
c2728dd9b8deb247a86d18485b29588a41f3829e ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
31b56a2e92667ef733c8a36579996e9f3eb9abaa net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
49c7d899ccbcf10cdce6db06267c5df44ccc1685 samples/bpf: Fix broken tracex1 due to kprobe argument change
94fc3a7d07cc85ce1f6c49159f8c60ca434483fe powerpc/pseries: Stop calling printk in rtas_stop_self()
aed5e4c65386a430ad3733ea1ef41e332d14bb3f drm/amd/display: fixed divide by zero kernel crash during dsc enablement
2d027e82856216c1dc2f3f66c4d0c76292a5da8d drm/amd/display: add handling for hdcp2 rx id list validation
769fcae6bbdd117ecc3cdf0e9400ed98dd960ce3 drm/amdgpu: Add mem sync flag for IB allocated by SA
330dc189aada30bcd9790e3099efd0755b2c6d9b mt76: mt7615: fix entering driver-own state on mt7663
f3e00146b3b7be25cd6d6637a786b44a38f57777 crypto: ccp: Free SEV device if SEV init fails
24ba59215c0b27c2687ad59158f3d937e43016cf wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
3da801fe4892e98dce1536b154e370fc42d06be0 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
7a2518a40bae2f99a6da86b8359f024cc8e72437 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
b7f538a8ee5da8387f70c2c9f5b8661d9d5291b9 powerpc/iommu: Annotate nested lock for lockdep
7a85f83b31246846f59c7f28d8f93f0c1040e86b iavf: remove duplicate free resources calls
53c373b9ba3e74d1f57e009afd1dd649140c62da net: ethernet: mtk_eth_soc: fix RX VLAN offload
a630d758c05dca6d7f7e08ec9effcbe7c9f1b400 selftests: mlxsw: Increase the tolerance of backlog buildup
ccb40fec78ad4c7ec8ef066720d34e6ba8cf44c8 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
168c23cba54464aa55df5ff397bfdea2bc33336d kbuild: generate Module.symvers only when vmlinux exists
039fbc6cbd755eae3a774b842a0fc1e0c2c080fb bnxt_en: Add PCI IDs for Hyper-V VF devices.
aa60a658f4f878e3146c44eb5b888bb3e85652b1 ia64: module: fix symbolizer crash on fdescr
777d91ce9c7722fe78233a54e08bc8e4e3cc90ea watchdog: rename __touch_watchdog() to a better descriptive name
a4691b4348dc698b4de9eeed22da174f499ae734 watchdog: explicitly update timestamp when reporting softlockup
94c1964ee2de64003ec18a3ded0754c110b702b3 watchdog/softlockup: remove logic that tried to prevent repeated reports
517f20221cbe3f29aff3f1013de35710440732f8 watchdog: fix barriers when printing backtraces from all CPUs
cd379beb2139cc9ef6ae8bf58cc726c20f85df9f ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
9ce63be9c0b63134e9d9bf4f2bff7306d9b49ae8 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
6a7fab74728154578f2fc9fde5af97ec9f31d759 PCI/RCEC: Fix RCiEP device to RCEC association
9f6e8befd85688e0922db74d65c38b1a8fd2a471 f2fs: fix to allow migrating fully valid segment
04d7fd17d0ba5baf232fffd977f85807f668b6b6 f2fs: fix panic during f2fs_resize_fs()
eb730c0695d30d7f730a2ba40c57f92cececf845 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
1f8efa189ad550b78a5e7462be9c5d098f77c676 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
15a64d2eeb3e91d48a0fb32a729a7f4b04309247 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
c484624fa45b19ce0eb9e1786536778981c4b2eb PCI: Release OF node in pci_scan_device()'s error path
f9eb925a0b3ff246f18bebb8d9ba526c9b71d6a2 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
6f8237cc7110cf1e26973643b56920cc9888db59 f2fs: fix to align to section for fallocate() on pinned file
7f671d3331801ada6301e8960df485cbeb4cf3b8 f2fs: fix to update last i_size if fallocate partially succeeds
376a6e98bec89743c1af86bb905d94e47804707d PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
e72306df4cc99078db052337881d23e65bf87d7a PCI: endpoint: Add helper API to get the 'next' unreserved BAR
833c7146b0979b308c4ee40057185e0c9b0b7e4a PCI: endpoint: Make *_free_bar() to return error codes on failure
5972c1031476ca6a8eb65430d23105cfea65ab8b PCI: endpoint: Fix NULL pointer dereference for ->get_features()
12288754337990c8f2c5abfe3458c59c8430a9f5 f2fs: fix to avoid touching checkpointed data in get_victim()
d3007dabe0b7771dbedfdd80a58b94ceac334c64 f2fs: fix to cover __allocate_new_section() with curseg_lock
839204f51f00b5f1e229a75eaa6fabca89cb6300 fs: 9p: fix v9fs_file_open writeback fid error check
97f62560a85576b098ceee0a8f3ee23cba85f0f7 f2fs: Fix a hungtask problem in atomic write
1d5ef8e51db76a4d806e32bc242fa0aa25a02dda nfs: Subsequent READDIR calls should carry non-zero cookieverifier
307a9f763cdbf52d8dacadbeba4485a4f9ff7fde NFS: Fix handling of cookie verifier in uncached_readdir()
717ffbf1ccb204271d665546e39a90ba3a549392 NFS: Only change the cookie verifier if the directory page cache is empty
a6706f0f78a8e25551707ceaa692d618422afc8a f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
5e9147f405986239e4d5425e5840faece31be236 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
c4a166d3720fd056698f107e953141917ae65a41 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
905072ca98074f3881d4187ded3ce1ed64a8ed07 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
c0448ac0675e65e751135336fb245eafe200fff7 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
402811a42a18b9bbc212b0c0810ae801b4ddb81d NFS: Deal correctly with attribute generation counter overflow
55f14ddc09de650c9228ecc7b19a4cc329f201bb PCI: endpoint: Fix missing destroy_workqueue()
d6bbdb03e30dac3396f880c104c2aed51eea16ed remoteproc: pru: Fixup interrupt-parent logic for fw events
6552362fbe2703fb2884bc65de79816ed8bbb88e remoteproc: pru: Fix wrong success return value for fw events
333edbffbc7b083eddda825f73737bafe0e311e6 remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
07026f86b8e1892546b15826a1e6b88c984b8d0e pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
75d343179e0572509f2aff02545677180c9bce5d NFSv4.2 fix handling of sr_eof in SEEK's reply
7418a4cb88d934b2d265aa9a44c611af48ce80f1 SUNRPC: Move fault injection call sites
9ff6139a3d4c15ca52f7b5b01966186834251433 SUNRPC: Remove trace_xprt_transmit_queued
8663158b8199e11a8af4787ab27dfcd21a7c3372 SUNRPC: Handle major timeout in xprt_adjust_timeout()
2d775dab2304ee02d46b00bfc5be229fc6e0dc2e thermal/drivers/tsens: Fix missing put_device error
c363c0cbedc5967ae4d0d4df7ae9205a50f9f0c3 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
04a25c3141d8b22acfaabee9e1e65ad649a4ab28 nfsd: ensure new clients break delegations
a3b8307feb3546d4b7e7eafa97b10eee4dbf7396 rtc: fsl-ftm-alarm: add MODULE_TABLE()
e56cbc1b7d9905ea351cb28d11a9ac6a4096f131 dmaengine: idxd: Fix potential null dereference on pointer status
ac53c9cf3ba04034eff4eedc6aa382a99ede101a dmaengine: idxd: fix dma device lifetime
1cf438e32faeeeac1ef737339767f3a47ac357c0 dmaengine: idxd: cleanup pci interrupt vector allocation management
55686d09702e84f13049ec454662807cd72e9c33 dmaengine: idxd: removal of pcim managed mmio mapping
3c9cc0c0570a291c6c06ce861926dd1b7138b20c dma: idxd: use DEFINE_MUTEX() for mutex lock
c46cf06ad6ab9f88b0b78c4455af1fcc271d4ece dmaengine: idxd: use ida for device instance enumeration
80ace92fb6edf5a3e701fff8f39c1de8126a2a54 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
ef52e199f32cabfd75a1ea609764c5ec4e3fe8df dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
b073cda7639728075c204f82e35ee5f4e585388c dmaengine: idxd: fix engine conf_dev lifetime
c6750ae6458583ae5638b1a69d4f73d33d1ac3d7 dmaengine: idxd: fix group conf_dev lifetime
46ff3fe8bc347abffea98555512c3f2374854e36 dmaengine: idxd: fix cdev setup and free device lifetime issues
c9bb6f153ff9284315d183884caa91182d1b3afb SUNRPC: fix ternary sign expansion bug in tracing
9542d928f9e2e5fbf015d23f7cfe4dc57d277eee SUNRPC: Fix null pointer dereference in svc_rqst_free()
eb1c2b6a80a2803b99e72307d71c989654b87c90 pwm: atmel: Fix duty cycle calculation in .get_state()
fb4fed28996ac238b094e99873376419b5e0cfd6 xprtrdma: Avoid Receive Queue wrapping
81d64ca3749c326d7c1e3a906fe787e92ee8aa1b xprtrdma: Fix cwnd update ordering
c9caa0dd4671362f745883f2abfee9145a8b3627 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
650f2759b2ad42e6cf58950c34c0c36d59100447 swiotlb: Fix the type of index
cf232f88280cb3bea4a2bbc8220e4d405e9b8078 ceph: fix inode leak on getattr error in __fh_to_dentry
1804dfc3c5a0ae5898ccee5f5f9ca6de72699199 scsi: qla2xxx: Prevent PRLI in target mode
e04dc34912c9835bb24bc18ea649e30e16d06125 scsi: ufs: core: Do not put UFS power into LPM if link is broken
44ca677382d0eb8db6d16e8e152a596a665d7770 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
21a40766cbe09b82772385f3d0734060085929f3 scsi: ufs: core: Narrow down fast path in system suspend path
1e1813d0a124dd4b2f8e3de4ed1cc6e70c798a12 rtc: ds1307: Fix wday settings for rx8130
df37234799c80b922d1ae11c9752877938fd5ebf net: hns3: fix incorrect configuration for igu_egu_hw_err
e5306887341abb1aaa1345fc7f97cc0bbfd48df5 net: hns3: initialize the message content in hclge_get_link_mode()
2fb20252e3c617629f1f2582ad82ab46e3530f4d net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
47a5391d70e86affde58dd7c0b428320af3d068a net: hns3: fix for vxlan gpe tx checksum bug
2d7a3391bb04cf125d0640da4a0a183b531c05d3 net: hns3: use netif_tx_disable to stop the transmit queue
4fefe4b62c9052c6fb6255e1600229bcd87ad9e4 net: hns3: disable phy loopback setting in hclge_mac_start_phy
54ad3d1e4e518d0400a89e7a503efa6ed5d02ad9 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
7c5a3c238a2e5f44b342cdeb3d8153b45b7f338c RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
ac9c03fbb88c4e674bcf3ab74dbfc66a565c6cd5 sunrpc: Fix misplaced barrier in call_decode
0634ad6f979d64a07dea8e5ff0d7a7660e6371e9 libbpf: Fix signed overflow in ringbuf_process_ring
40c5914490d4e5348e6b1e80cddb0dd8bcec720f block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
bd72c60ad8277b49bc553c12ad8d5e6a9f9b3b74 block/rnbd-clt: Check the return value of the function rtrs_clt_query
ffa680238e05e5def95bd26066b08a93e6d3300e ata: ahci_brcm: Fix use of BCM7216 reset controller
d3cef0436e2bdf2b334d9ee5a005971cf444e664 PCI: brcmstb: Use reset/rearm instead of deassert/assert
2294759e872ba23023cc2fbcfd75193247c513e9 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
427ef738aa3707e325df563f4ba7d24fae92fcf0 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
6c0065a22acb25b26c0c09e927bd605f6a2cfd8b netfilter: xt_SECMARK: add new revision to fix structure layout
0d3fc22f372d832b23ce38640810d76ebc67d6b7 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
725a6146b66aec135f56fab25184385389b66211 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
92b93fefed12e781f4486a1d87ce05bf0195637b drm/radeon: Fix off-by-one power_state index heap overwrite
2cf2b6c4ecedc67589a8c059c4a42bfe3a4f69cb drm/radeon: Avoid power table parsing memory leaks
d91a7ea93e594e3de38c88c748d87cf7e033081f arm64: entry: factor irq triage logic into macros
6b07997bd586dff13becd8449ae1b8e3336cfb95 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
ba16999d2955a8c792c74492eab4cc1114823095 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
b1c889b8a054bbef086aa5a1794eaec5903085ca mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
91a2f7e50dd7219ca593d25a93c3391dafbe2f8e mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
82fb03ee35bde4c8402c2aa34ba105b689edc267 ksm: fix potential missing rmap_item for stable_node
41e97891eade4b387a436335935f5a4c2dee47d4 mm/gup: check every subpage of a compound page during isolation
092a4e3000cf10948610cd3f6197a8006c6c7813 mm/gup: return an error on migration failure
e01803f209829da88381649a64fdcdce61951408 mm/gup: check for isolation errors
06618ad45f3a064e29558762302419d6b8cc326e ethtool: fix missing NLM_F_MULTI flag when dumping
1e381152051cb7089ecbc48253486fe795d71168 net: fix nla_strcmp to handle more then one trailing null character
f36f53e2c29127bc1d2957deda4c5336403c6f63 smc: disallow TCP_ULP in smc_setsockopt()
0b691582ef01b72664ffc47efbc2c94f125bc11e netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
40ffb389442cb4ed2078f26861e021e3119dae89 netfilter: nftables: Fix a memleak from userdata error path in new objects
ce5d159ff0baa88bc34cd200fa1c8624f1857cc9 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
3b638b56e1c23d4a56e440e2b0389bc1f902a9a3 can: mcp251x: fix resume from sleep before interface was brought up
001fff8bc1ccdc398b5421cd688aa064e0fa7553 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
b3acb29dc7bb70a2a105b5c178cbea81e955e64d sched: Fix out-of-bound access in uclamp
eae16460323605b6d68aed6d02bdca59abdfc306 sched/fair: Fix unfairness caused by missing load decay
2c85d7e7b9433ff13697e1c6995d490e42187136 net: ipa: fix inter-EE IRQ register definitions
f9f3ca05e6a456a5ead4745a325fbb9072f23c6a fs/proc/generic.c: fix incorrect pde_is_permanent check
78c416a1633cbd21b8e39eb68274a52ced5c77aa kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
b3d5802373bba930df4a9608a59d326dcf114086 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
7eef252ded02dd856b09a3203f0f2cc7e60ce1a5 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
1a4fbbdff054ed8e7208d23720111b04eddece2a netfilter: nftables: avoid overflows in nft_hash_buckets()
4013467a1065f9763c0e901298fd520b992923a9 i40e: fix broken XDP support
beb0eca6318fd92c6f7a6643de7cec81d200d329 i40e: Fix use-after-free in i40e_client_subtask()
ab10b861c1f3c100dcad29bfba4df4736d05dd6f i40e: fix the restart auto-negotiation after FEC modified
213225e56e6cfff9cc2dec21d3f534b19ccef480 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
182f91b7baf4ba987fa3ab3daf4ba14ec1a9e84f mptcp: fix splat when closing unaccepted socket
e78325050cc60c62de9807232f0cff0dd087060c ARC: entry: fix off-by-one error in syscall number validation
1f47988b3a13fde2a03516d478ee11a4031fcb67 ARC: mm: PAE: use 40-bit physical page mask
ce20e1a9c743984db6386e149756ce899de16f12 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
195cc504bcb5ac56bfb4e70bb9dce42df5c4db1f sh: Remove unused variable
8cd13263ae3aceef38ce13aa7bd26a53be347570 powerpc/64s: Fix crashes when toggling stf barrier
d242667af1d7cb4a6f4a24c3e6e6035370331941 powerpc/64s: Fix crashes when toggling entry flush barrier
60a5c31160d524471716a4c147c6297229e3edf6 hfsplus: prevent corruption in shrinking truncate
cb4948cbd52dcfbba24d64145cf68bdcd1b7c2a2 squashfs: fix divide error in calculate_skip()
dda7d6e9899b357a83991245ac4bc6dee31c2db5 userfaultfd: release page in error path to avoid BUG_ON
44b98bc2e73a52f051b0638cd7bbc204717b5875 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
299eb0c9a15002bbda74dfccc24ebf1c776e2924 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
b9bfc51507ad26f98d9e91da0260f55ec63675a9 blk-iocost: fix weight updates of inner active iocgs
812f955fe1505300ed8ad038d6a88f5d37f4c004 x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
7b07ded5d16ad4dcfd03a47bd5dba19e80140b43 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
5c8130764d899838fdc358b53c3d9e5a802d8cb2 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
a8567fcf5f27aad9f86eb6535b0369d11d252a09 btrfs: fix deadlock when cloning inline extents and using qgroups
7318b9ef4aeb418ba25a9f0becdc5666de02a581 btrfs: fix race leading to unpersisted data and metadata on fsync
558039ef44803de0dc8d2bb1056dd9dc77dd7180 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
dee7dece7ff776833303e534f9d8eeee8e553982 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
d3c9aa3952cef1f334012a7781beccfee03e585b drm/i915: Avoid div-by-zero on gen2
16808f458edf5bf633b0a364ad7db0e241a37c2c kvm: exit halt polling on need_resched() as well
aff0e3d3564291fd39ab84d1e29c267396a410b9 drm/msm: fix LLC not being enabled for mmu500 targets
c5f65b9d13b35f529b7ea95cfb0a05df1e9d8212 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
faada7198f7de6537fdc87cbfa223f61553bc9f3 drm/msm/dp: initialize audio_comp when audio starts
2ddaa9e770dfb1512486ce3dd31c81f7176a53f1 KVM: x86: Cancel pvclock_gtod_work on module removal
f7a3697cc8abe028dfd3053a490c1af78d7f5796 KVM: x86: Prevent deadlock against tk_core.seq
2e32d62d52e800f168852d795f43477f51ab0e1e dax: Add an enum for specifying dax wakup mode
809337101fdf5f5692ab8343b27401805aa4eecd dax: Add a wakeup mode parameter to put_unlocked_entry()
2bdbb7122997856542937bb0d4956604771c78e0 dax: Wake up all waiters after invalidating dax entry
c700e41017da7107f3f1b30e808aa17386def286 xen/unpopulated-alloc: fix error return code in fill_list()
bf422a882f83d2f13237504a3d7eb1477c878716 perf tools: Fix dynamic libbpf link
91df09bcf4b3c9d777e030b54f04b7778f92fdcb usb: dwc3: gadget: Free gadget structure only after freeing endpoints
fa672411002c70e5b3c6fa67c1809fb7166cf787 iio: light: gp2ap002: Fix rumtime PM imbalance on error
8a003a2ee1efc06ea5ab762bc83685497c1eb61f iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
1097bf10976cbaf83edb2e43fc6b728b6aba2cbd iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
3d627b744881fca12172e93a8e51a44631122412 iio: core: return ENODEV if ioctl is unknown
b8c5eaa04a60faa1da681b98873f1afb4253df64 usb: fotg210-hcd: Fix an error message
dc0c597123dbe24642045c055e95b618c27f9224 hwmon: (occ) Fix poll rate limiting
00b9cd7605e3014e97006696b284d1924aad9a9e usb: musb: Fix an error message
92e6c3d7c256c976fbdc2fc16103dc4564b342de hwmon: (ltc2992) Put fwnode in error case during ->probe()
7ccda59cf861a40b2dfe0896c199ddd320e6176e ACPI: scan: Fix a memory leak in an error handling path
d2e830293feaa9dbec14c2e33897f98b4944df2b kyber: fix out of bounds access when preempted
0f782bfa53117efa6f46924a4ad8b688ed383c42 nvmet: add lba to sect conversion helpers
40102605cf9343c641cc5cd3e4a344d28df40e03 nvmet: fix inline bio check for bdev-ns
e2f238491086e1eb4d52fe56c5cbef24c826daab nvmet: fix inline bio check for passthru
3ea1b039c4674172010e6ab36ab12c5e28f8a21e nvmet-rdma: Fix NULL deref when SEND is completed with error
950720a3ce281367bfd52b4426709713beb8e7ca f2fs: compress: fix to free compress page correctly
0eff84b8c2ff39edd97d2dc5f4e7bd37eccce174 f2fs: compress: fix race condition of overwrite vs truncate
8eea2f3bf4e61f35f0f98fb84951b3647853918d f2fs: compress: fix to assign cc.cluster_idx correctly
c5c806301681a21c836d83399daa0f6274062312 nbd: Fix NULL pointer in flush_workqueue
862ad53803141ad45d9c888be153c9b07347f634 blk-mq: plug request for shared sbitmap
40380f3d81bcfb6c8bc54910c3ce2a0cb2f9f452 blk-mq: Swap two calls in blk_mq_exit_queue()
d560ac77d78f27b52dc11d7d26b5401c7aa00678 Linux 5.11.22-rc1

--===============2645848047721932462==--
