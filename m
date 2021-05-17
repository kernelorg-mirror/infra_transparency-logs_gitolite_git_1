Content-Type: multipart/mixed; boundary="===============4765444236860525516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 12:11:35 -0000
Message-Id: <162125349575.18651.11640797461640512689@gitolite.kernel.org>

--===============4765444236860525516==
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
    old: 017c8850494714c92f75e6151bc225a1fa69ed56
    new: 7cfd36cbe8c6664a72537c5151f00c3f6d6e71b9
    log: revlist-017c88504947-7cfd36cbe8c6.txt

--===============4765444236860525516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621253491 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621253491-62ccd48c83773a5ffe8661ce67cfc0c709a87b7f

017c8850494714c92f75e6151bc225a1fa69ed56 7cfd36cbe8c6664a72537c5151f00c3f6d6e71b9 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCiXXMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dRIQAKv7Ik27Ji+TdSolgwZ6
J8tagkxlwFjoo7bsgAE3EgK9bGKlYG0gmcvw4Tze6+QWLxkpetJcnYOp3O548Y0D
wtoHaCh9CWYwJv2mTiHu6XjNG5g8dIzubhcBr7qHQe9DMZdO7mdyj5UF7gqwt+US
CKEc1incVvVQr9+IKIq0UjTrynQUgYA+m/ljQZfNCw2sdR5iWZJBDQOQ56gNBs0p
4IxZ4oMT/ZoOBNLyZsy1h2WEpCrQOuMYiBEYPINZnLEonx+xSeHyl5nv/cTy+F94
ltxq6lJ4p0HghTUPeklGv01vjLHop6Y8u+3ABtMXhSSy06C6G6lkvQTE4QfxqkSX
9WfBAWc3O3qzPsfqyo5n7jHNmmmm97wzxSMbtgpkr+d/R+mglAW9Mih5jzFTgdnU
JR9yXMcyqN/VbnxnGojcVQSnbTCKE3xvf922I9PES3i0IANd/SmR2Qv72lM9C/1/
EzopP7n1pDN1f8ZWDtP2hlja1o5vzED6drbbDb2l9scbmVUjMCysFswD5KWN5hA/
asfwLDpCb/4CUjdN8K/doYNTui510oxg2XP/UI9Zi2nI+DusU59yj4RdHdW2GrzV
GlHNRDYz9DVgZH9i6abxePmV1Vr0XFB94L7Xt8vKHVT54FSXltE+vbmn35rjtHji
P6bEXugdnaLuNiAq1/W+3KGw
=nM8d
-----END PGP SIGNATURE-----

--===============4765444236860525516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-017c88504947-7cfd36cbe8c6.txt

18104d3b97883c1f0e6b02bb3a7aa68cd94eece5 KEYS: trusted: Fix memory leak on object td
e4d4abe95856a4536391062cbf72620197d7abe9 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
88118db178b2a1d560e661774aab3e871516941a tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
33b259fac347943b992b9ca512640c2f193c0658 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
3cc6757d3295cbbffb517f14fdc00e07ea19cd63 KVM: SVM: Make sure GHCB is mapped before updating
7cf59b4ee12dd004b590613680de3a675a54db67 KVM: x86/mmu: Remove the defunct update_pte() paging hook
a9f4f47c48b9f102e5e6c600399ad1062ed30e0b KVM/VMX: Invoke NMI non-IST entry instead of IST entry
e56c384d36268ad85d23ae3da860c4c57e59e4c3 ACPI: PM: Add ACPI ID of Alder Lake Fan
ffd97e57c66e2eec1b364a3b5a7248a2066cb379 PM: runtime: Fix unpaired parent child_count for force_resume
60bc827e604a8507da2d850f14db350315399140 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
ddabd14ad1b5e2a380f21584d8c26c2936e41b91 kvm: Cap halt polling at kvm->max_halt_poll_ns
1c26e0d875e8e7b60779a8d48ace6ea044ece4f2 ath11k: fix thermal temperature read
ced8cf892322204d105caf2dbd1028c871d2ec56 ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
5ba6113ef21166b9d02631cbebe97ef16eb82750 fs: dlm: fix debugfs dump
fe809b66508dbcc74abaf4c17488cf0f0e776c13 fs: dlm: fix mark setting deadlock
c54176a5ac44c6c86eb9d7a78d90a6da7c0b65fa fs: dlm: add errno handling to check callback
9aabc141377568194cf3a2a25795ff35a45ad4c0 fs: dlm: add check if dlm is currently running
241c0d9e8be2a9cbf1596f27b981446fe786ec22 fs: dlm: change allocation limits
727c3e7009c76eb16b47f809fb818b2c4ba2e368 fs: dlm: check on minimum msglen size
75416792a546f853e45b17b7a40d6489a23a4ea0 fs: dlm: flush swork on shutdown
acc8cb2b612edf65e65a74ca279187b6c241f209 fs: dlm: add shutdown hook
c0a6b1ef83ed28805a708c01db4290e3af1d0a08 tipc: convert dest node's address to network order
15c2cd6405f775d82bb14c7a39105ac930dfade3 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
6589eebe1171efc889ce7f03c9f95a5041489bd6 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
916bb665860bc722f1d87e62f137b9f95d853d5b net: stmmac: Set FIFO sizes for ipq806x
800690dba43069dee6a10fd7454c0d9be76da116 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
84504bdbf839b97d661fd314ccc6d8d723447cd7 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
ecc2c3a056a382d96a324cc2de0816cd10798f96 i2c: bail out early when RDWR parameters are wrong
c3ab8b038c6df4f21eb01b986f2955b54034742d ALSA: hdsp: don't disable if not enabled
8e84e0f1d5952ea6ff4eed12ad6064b1d49e9689 ALSA: hdspm: don't disable if not enabled
8ecdacd41370b912d86c049c10c94457c5ccf2ff ALSA: rme9652: don't disable if not enabled
3a1f7fd7c65a5bef59922e37cc43b72adbf0aac8 ALSA: bebob: enable to deliver MIDI messages for multiple ports
cf61a031e57d5c64060e660f59176e22fc6f7b1a Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
a092c17732b2a0143f247219ea4f486ffe4dcaca Bluetooth: initialize skb_queue_head at l2cap_chan_create()
9698fd31aa739d68127896f6f938c8f1db642b45 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
4366c37958391808b0ce51b68ee18caeccad7fd7 net: bridge: when suppression is enabled exclude RARP packets
8ad69ca0626ecd483db61534d09c24c87a1b5f0a Bluetooth: check for zapped sk before connecting
c74e239f060bdd8ce88ede5c5daaad7f534b058f selftests/powerpc: Fix L1D flushing tests for Power10
883d06474ac589f41e0a7ef15a98de241c2a8dfb powerpc/32: Statically initialise first emergency context
8074aa282654d644fdc5ff236fd3ddecfda6ffab net: hns3: remediate a potential overflow risk of bd_num_list
9f50ffb95c1d1f66b2fd21b21ffde8febdcf6e0d net: hns3: add handling for xmit skb with recursive fraglist
e3d120feb9be4c8cba2e758a297800c76d027e2c ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
0ca330e3be45287f9e93e3e099f02fa6b9673a54 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
d8b094339067ead4f18123c25e3722f643b17515 ice: handle increasing Tx or Rx ring sizes
f1cc7a307eec9d3dea4eb3583536ed4e495363b2 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
4a7a1b1368a260f679c671e0b38b90c0dc4aefc3 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
eefe3254ab8fbf5816b13a209ba45a633eb73154 selftests: mptcp: launch mptcp_connect with timeout
23c9233e0bec0433fce9b09c75f48cdf4cf736a8 i2c: Add I2C_AQ_NO_REP_START adapter quirk
89c49e387604d57f97f3a5120382f8ee589592ba Bluetooth: Do not set cur_adv_instance in adv param MGMT request
5a101330d726d177727b5f299a30dffb1d350f6b MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
8fec6bb376cc03913c4ccb5133712431b1c7006b coresight: Do not scan for graph if none is present
f19447f0f9c4fe910c1981f4b778cc7dd9bc265c IB/hfi1: Correct oversized ring allocation
8391021bc9b02248ce65367c9b9690ea5d3237ac mac80211: Set priority and queue mapping for injected frames
0d1edeaeec2c6ff1617b3401bb4355dcf510c19c mac80211: clear the beacon's CRC after channel switch
b6c902b772be1a7744a1c9ceaf2bc8dfea6d2df4 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
14a294c87677f37ff6cf45e557fdfaf84af3c416 pinctrl: samsung: use 'int' for register masks in Exynos
560cabee3744c828d4f0d8018e340e7ab40a1165 rtw88: 8822c: add LC calibration for RTL8822C
6db473effff8e0b275716c9e42ced5fd4922dc6f mt76: mt7615: fix key set/delete issues
06db79ebf7128b90805eb5432ca47b75b7b5f655 mt76: mt7615: support loading EEPROM for MT7613BE
7207c74effb7ec367f644a6469480704c3afba5b mt76: mt76x0: disable GTK offloading
d94f2b2a7ca5e73c8e607c30bf9fca443902eec4 mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
dad8e28bd5eee1228a7199859a6f537d4407ca34 mt76: mt7915: fix key set/delete issue
a2f04e88fa2b754cfa02317934ccd70408c3acbd mt76: mt7915: fix txpower init for TSSI off chips
e9e3b4e70fff8a6289413a271809e999ff95383a mt76: mt7915: add wifi subsystem reset
c3f0d7214ecca16da4d865c0716fd46d7a42ad7e i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
790b0921ed26b1de62b11f7056a5a7d9a74e8d71 fuse: invalidate attrs when page writeback completes
7f83e9663d4e3405ae2d2ecf5bf5b8a8aa4634a0 virtiofs: fix userns
15cbb852fce67a5729cb02fc5eef3372c002394e cuse: prevent clone
2d4c9083fe814ab742de9c56a0b6bb1f93904112 iwlwifi: pcie: make cfg vs. trans_cfg more robust
db92899f08d556f85ee66b143a673724eb3d0405 iwlwifi: queue: avoid memory leak in reset flow
c556f8fae1e3cc9a390e2f5062da276d0b453341 powerpc/mm: Add cond_resched() while removing hpte mappings
ac54e4c3d35c584d98063ccecab39c10868d03d2 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
36258e125217f49dd5de5630df4734b8bdd6eb1d Revert "iommu/amd: Fix performance counter initialization"
86dd88f036df79cab1b6a7f89a5804ca8439877f iommu/amd: Remove performance counter pre-initialization test
86f0b34ee8a8bae5067f91f9716c9fd74b13ed81 drm/amd/display: Force vsync flip when reconfiguring MPCC
80fbf70f813199872790d9024f6c558b5248b592 selftests: Set CC to clang in lib.mk if LLVM is set
8ed01aeb227234cee4391ce95556d7f9b3cfeadf kconfig: nconf: stop endless search loops
7b0f21306b588300ef8c440af3a331e6cc12182c ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
581d57af0bcd7f1e0c18d7d2670b0eb9a55afc97 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
d64f7c8b5f02aea0f9fda628197eec3f1fc462dc ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
eaf1c2bb8c9aa7c8e57e1581cfcca4b58c74d378 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
47422257a06ef010589f04b56b29f31073585459 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
a058929d1b5247bd85f55a43d9abca4513a3d23c powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
f198a83efefb0a3a7698085f5028e4fb588da410 powerpc/smp: Set numa node before updating mask
debcc188536132bf8d05232f3361f8eebf37b16c wilc1000: Bring MAC address setting in line with typical Linux behavior
205b2059ea54bd9993f9f9d7b7ba94af4677d92d mac80211: properly drop the connection in case of invalid CSA IE
8c3daddd6f1ffc40807b5a0572367c8030c8c71f ASoC: rt286: Generalize support for ALC3263 codec
eb16893892fb543eacb16ae36aba3304f93516b5 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
6c222abe1bdecb98129b7878ebc26a010dc04fbd net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
0b80f59c6a4c931cf024e2898470535a3acd4617 samples/bpf: Fix broken tracex1 due to kprobe argument change
95b652f35d78f0d898978e0ac292ca36fb9d4469 powerpc/pseries: Stop calling printk in rtas_stop_self()
67076bed6a9a274116b6615ccc373ea37339ca7a drm/amd/display: fixed divide by zero kernel crash during dsc enablement
d6345b6a49dd8c94bf57f74af92a085f9d058e3a drm/amd/display: add handling for hdcp2 rx id list validation
7c29e77f0141ad8c65d5968905b29698298a59f5 drm/amdgpu: Add mem sync flag for IB allocated by SA
8943ffb7ec1acf28bfa0513718291032ce9d2790 mt76: mt7615: fix entering driver-own state on mt7663
2dcbbe0ee4e923d665ebb223dd629a5821094f2a crypto: ccp: Free SEV device if SEV init fails
3ed1ceecbbbb199ab11912f20502b43349416744 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
8b90546f541526946ac0148391e90c5c4d34fa51 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
04757859d4d3a65d6853d1462a03de761b004878 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
9f7a7e646cb6e84b92c56b37a217249de82a013c powerpc/iommu: Annotate nested lock for lockdep
38baa0ebf02ad92182918638eb4811acfc5a3a13 iavf: remove duplicate free resources calls
11b359ee074264be1a7b166c4f3609543a4f759c net: ethernet: mtk_eth_soc: fix RX VLAN offload
e53a266d33bd78fdb71771079f0fa084e059be65 selftests: mlxsw: Increase the tolerance of backlog buildup
f722f316199830cc28fc7db33fcd0bc87ec9e8a7 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
1015e43cf8d3753f4d05d5cebb80bae6611cea83 kbuild: generate Module.symvers only when vmlinux exists
c98452686d2ef27a38e2520f397e887601c8a008 bnxt_en: Add PCI IDs for Hyper-V VF devices.
4ad083dfb185ad321f43abb80d98e347d52d9fa1 ia64: module: fix symbolizer crash on fdescr
b25f52ea4a3296737c0f2d94ef310d482c88b02a watchdog: rename __touch_watchdog() to a better descriptive name
54b797f675debcb91e2a0325798987043e503d5f watchdog: explicitly update timestamp when reporting softlockup
5dbfe21f53d9da45d05b911c877fd8e54cf9f61b watchdog/softlockup: remove logic that tried to prevent repeated reports
c0606941dc9053dc65ee81a690d2d0064ba6aa40 watchdog: fix barriers when printing backtraces from all CPUs
ede9d22f3cbd901ed923c968225a0001e78a26f3 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
e51fb530eb8fc544d1036a17ad3c1c15a5b0a2f6 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
e1b7017d01d46eab9e428c741de112156f6073af PCI/RCEC: Fix RCiEP device to RCEC association
3ddb0f119c1e96ac20ee563ba7a642fe2dc8d839 f2fs: fix to allow migrating fully valid segment
ae984017101f2940b85cb545fea35fbefc7c1739 f2fs: fix panic during f2fs_resize_fs()
9cb4e9d75412e119c147c9ee7f34d6319fc1ce3e f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
be07f707fa33d697f59116e53fbfec47144d27f4 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
a4517dab85c6398afba230ae59806edc27a201e2 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
64bca25f76a61b8d2a079ad7bf88d0e11f98208f PCI: Release OF node in pci_scan_device()'s error path
2a033ebe3305fd79856d44d2a04fe2d5fe235ade ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
6838577202ed62de9ac634c4bb2ce13810b44f0a f2fs: fix to align to section for fallocate() on pinned file
976dab5c46d47d75cd649d3ecade81b99da41d2d f2fs: fix to update last i_size if fallocate partially succeeds
92bd6645e472be2a3eeb1376a7cb39d8f063a846 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
d3d8a24861e110839c3da4610095710d78b45bf2 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
91d5a0b42966810cd0a8046526cf5eac7cbbef23 PCI: endpoint: Make *_free_bar() to return error codes on failure
cc108d1876ab282bf127cd49c1eb89bcb1537705 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
4079303dbe991e8e2c267f7b82f491338c8e470d f2fs: fix to avoid touching checkpointed data in get_victim()
b88c8fe494c5194f9ab2f2e1179dada48aa02bf6 f2fs: fix to cover __allocate_new_section() with curseg_lock
a44b32014e00e562237f998c936b640d7c233d6f fs: 9p: fix v9fs_file_open writeback fid error check
82cc7d28e29ec0006a509e3ebf0d1302ccca6e71 f2fs: Fix a hungtask problem in atomic write
a489f31abe988ace14c7ac1bab5987e1c6f800ad nfs: Subsequent READDIR calls should carry non-zero cookieverifier
eb7f7d3c01025c0e7ecbf6e988a9f4fd6d8320bc NFS: Fix handling of cookie verifier in uncached_readdir()
43f2e5cb3730426e26139a0872ea9c1ec1fb10e7 NFS: Only change the cookie verifier if the directory page cache is empty
cd1a69df02c1d175efdac3f4120c187b73e1c3ed f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
34b02b8753dc3957a68ed48f884e8a96627b140d rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
8feea4515bbb8de03e1b4b7dc61e1831755ddbf3 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
a5bd8a83ecb65e31ac7aa7725ca0b545add60321 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
39bcb392b85735aa50a9e2b132b05f70b2fc73d0 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
a206089b8e4a9f9dab64a6a3fb4912ce413ef08a NFS: Deal correctly with attribute generation counter overflow
be82803d11a4deacaa415a619b03593d0875d106 PCI: endpoint: Fix missing destroy_workqueue()
bb973f39c61cf20cd2675b22499eeaa0dc00ede7 remoteproc: pru: Fixup interrupt-parent logic for fw events
09d7e2ed954ec59ebb1415280967b6738d8be567 remoteproc: pru: Fix wrong success return value for fw events
ac3bf225dedd41867a82e8bf10543bd5cbc57313 remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
c9cdab0c3d2ac523175c8e97c1446db5f346f4d6 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
3ae00bd71634c1a53a9bdf9018ab1894671906fc NFSv4.2 fix handling of sr_eof in SEEK's reply
11e1a50916fb398912dd8261a9195607b853c04a SUNRPC: Move fault injection call sites
9b5d25289728d4e4a9c3cfc851f67866082dab80 SUNRPC: Remove trace_xprt_transmit_queued
4ff070ebfd9c513ab044bffdafc20ff536a2c21c SUNRPC: Handle major timeout in xprt_adjust_timeout()
4368f7efaae5b84cde2d539c1804fa62c1828bfa thermal/drivers/tsens: Fix missing put_device error
de8bd75cbdfe74b2fbb8f038fbaad70f63b129a8 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
2021f063bbe50a6eef6e2ac0ae21b96f5ecf1213 nfsd: ensure new clients break delegations
db2fdfc9da2355c388ce78172e357ce6d45b5469 rtc: fsl-ftm-alarm: add MODULE_TABLE()
5f56a3291516da4d8e8577aa3b931e24d79a51ac dmaengine: idxd: Fix potential null dereference on pointer status
c60c1788e323a82b8cc361d51b10b8cde577b743 dmaengine: idxd: fix dma device lifetime
45a60a3bee20463c25f23a2fe7dee71ed85bba7e dmaengine: idxd: cleanup pci interrupt vector allocation management
30d731aaf6d04475e73d3a700c928ef9a24d906d dmaengine: idxd: removal of pcim managed mmio mapping
f194ef4eccdc0bfad506ca5beae08ac858c00068 dma: idxd: use DEFINE_MUTEX() for mutex lock
96a84b06609209fe77f2f4b15f01c1a430b9c7fc dmaengine: idxd: use ida for device instance enumeration
6f74c546f0d893dedebf7f774778ec88f64966a8 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
6e48560b079c3aa4111118326066b15de0c56e13 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
47054a876fa84d50fa41c23fd64bce8c4de65e2c dmaengine: idxd: fix engine conf_dev lifetime
3a69803d0ecb0eef7f3dcd970e79dfa640a16210 dmaengine: idxd: fix group conf_dev lifetime
62a98dc8d7fcefe82128c01fd67516c757ff3bfa dmaengine: idxd: fix cdev setup and free device lifetime issues
193d826c1f8ac3ee6833619d64d6f3e3645c5da1 SUNRPC: fix ternary sign expansion bug in tracing
44faa7b647ecfa7adb2728a5a1c6752c91f1334e SUNRPC: Fix null pointer dereference in svc_rqst_free()
7ae8431ca0b3d3b5aa29df3546fa529512b9793a pwm: atmel: Fix duty cycle calculation in .get_state()
331de1c4f9fa44e1c889f86ab9f9eacf9d75e671 xprtrdma: Avoid Receive Queue wrapping
90ec38ecb43d4d96fb7bac9210dcd83011d2755b xprtrdma: Fix cwnd update ordering
9b3c418bfb5fcca08ba096e5a8a9bf58647e6d99 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
68c54c809485eee4c96a2024067542d01ea32e38 swiotlb: Fix the type of index
f4d04adc95e8fcbcfae7ff2d7ba4d4ab13a0410c ceph: fix inode leak on getattr error in __fh_to_dentry
b404972a53b2aead4e8f6c84704a0fe0b5daf1bf scsi: qla2xxx: Prevent PRLI in target mode
d8896de9aaf44b4221bad597e22b7d7a0a37b660 scsi: ufs: core: Do not put UFS power into LPM if link is broken
0fa3f701e856d50e11edd9af8e239294b446aa88 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
e622dddc46b8a33550d0c112be0aada43fdeef92 scsi: ufs: core: Narrow down fast path in system suspend path
e9e59aaf7a1edc75bbd791baa96414d39226a9a4 rtc: ds1307: Fix wday settings for rx8130
b1f298f61d7236d3005b3bbcaf8e35d67769a6de net: hns3: fix incorrect configuration for igu_egu_hw_err
577f2514c05d7a7b29e1166ef46019fcd5df87c0 net: hns3: initialize the message content in hclge_get_link_mode()
13ef0ed946f7f770a0b85e713c6a0ad2d82ab191 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
d57e5ae09fcb9b413605da34b4fa7145b14919a3 net: hns3: fix for vxlan gpe tx checksum bug
bb3df26b2a9ca12165fc7ed177e5fa61d988dc4b net: hns3: use netif_tx_disable to stop the transmit queue
1e3331a3f06a2c379594cb04117dcef124ae9df5 net: hns3: disable phy loopback setting in hclge_mac_start_phy
c54ea4aa380618d5d118a7c2230d3df70a379593 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
831b3a24e93aa1097791b27cd82f10166437b85b RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
d5eacaf2a2c9fd56a2999be7c8a0ba3a17c0e908 sunrpc: Fix misplaced barrier in call_decode
19a70e130f1b535557c76f1bb4bb5ff71e359d09 libbpf: Fix signed overflow in ringbuf_process_ring
cd3901b2adf2457debfb869fd7a43356de7dee9d block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
f7e1a2d880523f375a3d7558c4ad5e7e0222a4fe block/rnbd-clt: Check the return value of the function rtrs_clt_query
a4a697b757b6cdb7367d2d437a4b8b3690e45372 ata: ahci_brcm: Fix use of BCM7216 reset controller
4fa1d768c67f0f3390b11e4d69a21d1f111b2259 PCI: brcmstb: Use reset/rearm instead of deassert/assert
6e0ce28ac8f03959f79b0d46da725047ec2e5604 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
32b2cd7b409f21ccfd4e7eac575914eea105347a sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
4be9f0b2186c71bfed770b28d8c86c3d6b015d2a netfilter: xt_SECMARK: add new revision to fix structure layout
15bcfc994ea42aeda7150f2c7eef1f8b0c04cfea xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
584e72637089581a43b9c81206aa39eab497fda1 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
4b19e02afc74bee645090e722ee2d051e123335a drm/radeon: Fix off-by-one power_state index heap overwrite
98e1c4da8f031da15473be64890cfb8b2b95d1d7 drm/radeon: Avoid power table parsing memory leaks
d2ad8e693a250dd129422cc1d5e2a27abe412d1a arm64: entry: factor irq triage logic into macros
16d34aef733728875152e596648512f7119adc19 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
9af298e0768f5cb13885cd8263fc2b2604b35f72 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
916c9955b1c843d65d718fc73b20b3d461689d5c mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
a8263ba7d7d12a02cc550822256d59d0fa8d96e1 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
0b22e3ef8c86ba59b64a56a3ca6ca8b0fc5ab769 ksm: fix potential missing rmap_item for stable_node
e05a5b93d040f26b9f97b749b74bb1dcc8918db1 mm/gup: check every subpage of a compound page during isolation
2782ca6838f235ab06f1e2288add3e4a4f677dfc mm/gup: return an error on migration failure
7f9c1c1004b795f75af1fd23e2b65ba930b02a8d mm/gup: check for isolation errors
d1a8a3fe23a18d7b8f58fcfb5d687b3439dd0872 ethtool: fix missing NLM_F_MULTI flag when dumping
817aa100c3fc8da5b55e7dea38b7402b7470d8aa net: fix nla_strcmp to handle more then one trailing null character
a77381476840a132a44f6754ec8aead436af17ae smc: disallow TCP_ULP in smc_setsockopt()
c804896ee88e622f0462a89bf66b890c10f66410 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
218b144ef931baa551ad9fc91225c37c49d99cde netfilter: nftables: Fix a memleak from userdata error path in new objects
6cc834c762e0033354b953d8949cd191a1cec0e7 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
af3003e8cf6ace147ac1db0570f3376cd23cb36c can: mcp251x: fix resume from sleep before interface was brought up
233095185daa3d4a6042f4decd0c677597396f89 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
403e7aa7a782e854a450807b0b2bbe7233c83135 sched: Fix out-of-bound access in uclamp
1877ae2859638f242dd062ae716392b02ee8e10e sched/fair: Fix unfairness caused by missing load decay
4a1e00de004a585a50c054ebd8573fef67b94116 net: ipa: fix inter-EE IRQ register definitions
348d73ab26adc8eb952d633113216800ff0d8167 fs/proc/generic.c: fix incorrect pde_is_permanent check
97d67ce8c735da5cba31a731daf163c09ad9b9a4 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
b723650c3dcfdc3002ddee6bb47c5e2a55f7fe4e kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
72194e722a375cc054ed10307e4cca0482f204e2 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
b50fd2e7d2bab5cf0bf7ed944bc799bc36a1846c netfilter: nftables: avoid overflows in nft_hash_buckets()
e621420276746ffeb8664eb82a8217efda76baf1 i40e: fix broken XDP support
25ea6aa7a621eb4e8cde5be9de9229654972eeb7 i40e: Fix use-after-free in i40e_client_subtask()
c0f25146c646783e546d9a01cc3dfd371d68938c i40e: fix the restart auto-negotiation after FEC modified
475de02d8c36b4ac7d9c61672063ebf391c7002f i40e: Fix PHY type identifiers for 2.5G and 5G adapters
7f1e9995d3e905646f4e937cf9d5f83284e32441 mptcp: fix splat when closing unaccepted socket
cc1947ac2fbd8d5237839d59825186c0f035375d ARC: entry: fix off-by-one error in syscall number validation
fb48ced7c6b7e9d50ec386bb7772828925cc70b4 ARC: mm: PAE: use 40-bit physical page mask
f5d15417172307e6ba5cc2e2cbbf3a135d69bfa9 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
1e5e9748c68c52511af8bb2443b49de0250c2413 sh: Remove unused variable
8c36bad87b6fc6baafaf9bdf8175140b4021b235 powerpc/64s: Fix crashes when toggling stf barrier
20d07196022815c062d4813acc8081fd41283f46 powerpc/64s: Fix crashes when toggling entry flush barrier
f0e05b319ba55a70d347a18697cec876924b2460 hfsplus: prevent corruption in shrinking truncate
a78cd69db07a2d327772ba0fd00f9dedc4994fb5 squashfs: fix divide error in calculate_skip()
34b9f03d80315e767ded5af40f21b513ab538a65 userfaultfd: release page in error path to avoid BUG_ON
8e6d30abb7a3067caa41642ed90557093e90dcf3 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
9c8cdc7e04010922643f4ba451a90e1fd3005bac mm/hugetlb: fix F_SEAL_FUTURE_WRITE
8cee1de63117ae8ed955e5ca00661327e88b2ce7 blk-iocost: fix weight updates of inner active iocgs
bf48097626b9fed2b562c801a2906236d6ec5c2b x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
80395698c24246dc528138264a810f696707e355 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
d67cfad0cc6677465e0e6b65943c9c07e99bebee arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
c76865b062b8e8edf3f8d745315b86c8f8db848b btrfs: fix deadlock when cloning inline extents and using qgroups
09fc8f032e4e6aa59ebecfe75dce2c73118ee12e btrfs: fix race leading to unpersisted data and metadata on fsync
451b630b5db4cddc0d754b174b06c3a0baa37144 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
2987d4c58da41f3b5d98c8161d4bfb0466c58499 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
aa7b4875a9a539966e7f05e66a7be610d8962898 drm/i915: Avoid div-by-zero on gen2
dd2122655872488391e056bee5f45397bc20ec2a kvm: exit halt polling on need_resched() as well
5d6f9c544b80e3f346574dceb4ea46ccc6bf4f33 drm/msm: fix LLC not being enabled for mmu500 targets
baa7418cd9f53b3e9681bc278dee555b38951939 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
5896a9dd25216b4148fc1dddd9810305209d6f4f drm/msm/dp: initialize audio_comp when audio starts
2e59879e40d17146fde5f1db0ca2ff72db0b197a KVM: x86: Cancel pvclock_gtod_work on module removal
56eeb5f7bf1f5905a5bdd6c8ebd4aba052980989 KVM: x86: Prevent deadlock against tk_core.seq
af15c19ab04d5cf95b12003232f3217e0f306b1e dax: Add an enum for specifying dax wakup mode
94ddfb1796c75e3c60904485ab61b78a94233cb9 dax: Add a wakeup mode parameter to put_unlocked_entry()
f53aa14ee439cacc68954973cc8bfa922edc96e1 dax: Wake up all waiters after invalidating dax entry
1ab182a61cdca4ad4af4ecf1fe8d0a13376dbad3 xen/unpopulated-alloc: fix error return code in fill_list()
2bc6a5e74e1061af50ba503f624aae81f2e1f99b perf tools: Fix dynamic libbpf link
21067ade6d18c60c6abaef9f1749e120c1dbf0b1 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
64d1b8753baef91a45407358adf82942cdd71c78 iio: light: gp2ap002: Fix rumtime PM imbalance on error
375aa5bd6d0b4137be4fdd1319b16a4a6303ab5e iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
b1c2085486b67ec56f4942ebca6e55c7722a2adb iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
427eda2b62eafe224ea385553751ac94dfefcb19 iio: core: return ENODEV if ioctl is unknown
ba572094fb0950bdf0373810b244a289bc695102 usb: fotg210-hcd: Fix an error message
292c19bb8fa7fc823f9524ee6ae8ddbfc85f2eaa hwmon: (occ) Fix poll rate limiting
dfc743ee1a073ad15c9b0bad81c744ab7882fcbc usb: musb: Fix an error message
9b5e029c746e47c0798d281ed5011521c5703897 hwmon: (ltc2992) Put fwnode in error case during ->probe()
421c37b9243c5c05c6a53017b47b63e897242f08 ACPI: scan: Fix a memory leak in an error handling path
b6701896393093a2de04d3cb1197dd1537bc9f51 kyber: fix out of bounds access when preempted
5800210680897e3be947499385d596319d9f5d72 nvmet: add lba to sect conversion helpers
53b5ffb374438a79567619bb3b118180dadbb2fe nvmet: fix inline bio check for bdev-ns
fc1596bfaedc7a54d38b33333573676fcbfd48e7 nvmet: fix inline bio check for passthru
7a87bc1a8e125c4bd4dab4c97321ea6229dc1cbd nvmet-rdma: Fix NULL deref when SEND is completed with error
bce2a104bcb5f22abf9e162b8a2f51e5fd514660 f2fs: compress: fix to free compress page correctly
2f8cfcd7b25867e97e425b04bdedac5b333e0f61 f2fs: compress: fix race condition of overwrite vs truncate
94e234fef23f33a14c1eecb4e3dc7c63037c43e0 f2fs: compress: fix to assign cc.cluster_idx correctly
1783be4c355bfacd8242b3cb4df1a720584fdd5f nbd: Fix NULL pointer in flush_workqueue
165b0e4bc307dbb26c9383953f7c22bc1b6ae14f blk-mq: plug request for shared sbitmap
fcdd1b857213694795bae684884bf78190694cfe blk-mq: Swap two calls in blk_mq_exit_queue()
6db45a916d8297915fd38c13239fe75e381aebff usb: dwc3: omap: improve extcon initialization
581715580a1aca43799ec0905c4ed0befa23f2d0 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
31fcf45998e86cc3847e8ac5b32a2d4a9bc73b69 usb: xhci: Increase timeout for HC halt
52423e39fa7ff2a741f7dc30ed09f3ffee20b7ad usb: dwc2: Fix gadget DMA unmap direction
7454d3920788cba9677d2be875dae8cd9d0d1e54 usb: core: hub: fix race condition about TRSMRCY of resume
4c57e47b750ab347ed6868e211be07861341fa79 usb: dwc3: gadget: Enable suspend events
55147adafbdd7994182d1cf77571ba88e948884e usb: dwc3: gadget: Return success always for kick transfer in ep queue
c33633251309dda192bc400e552f6a0299a47b51 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
3dc562fcd96a47f8437f004c531fbe99378ebd5c usb: typec: ucsi: Put fwnode in any case during ->probe()
c8cdd638c720a799ce7eeaf1e4c5b1aa5b245e93 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
30ea95d64fbcb0a643ab7ccb9e111f0794ba5973 xhci: Do not use GFP_KERNEL in (potentially) atomic context
dd434fc159cd9917d2f2dc1fd442d59ed1dc081c xhci: Add reset resume quirk for AMD xhci controller.
d694c7cb7ff9c73b9b8eba1bf98220251bdf68e7 iio: core: fix ioctl handlers removal
53f9300d80f229a040bd3610fe1ad263c6b05671 iio: gyro: mpu3050: Fix reported temperature value
08dbd3599ffb3899957f2069ffdce9363d6a8559 iio: tsl2583: Fix division by a zero lux_val
8871ab674fac03905481768109c3e9074f894e96 cdc-wdm: untangle a circular dependency between callback and softint
ca29bfd996641140e994061156c3f1b5847d0b28 xen/gntdev: fix gntdev_mmap() error exit path
be5fb0b87a812cf8694a8cb7cc85624ab1b08dde KVM: x86: Emulate RDPID only if RDTSCP is supported
408c2eeb31d46cbee935c87c695ad6bdb318b90a KVM: x86: Move RDPID emulation intercept to its own enum
2b9167a52e4aca8345f73da3c667cc54577f3de3 KVM: nVMX: Always make an attempt to map eVMCS after migration
bb47b7c9656495f7d496740498b35f0cd7c8c54d KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
99b2b3516b007ab83d11a0d099246ee6c0e6686b KVM: VMX: Disable preemption when probing user return MSRs
938bf562bdf65ca1d9fe72be518ae6b57bf39869 mm: fix struct page layout on 32-bit systems
a28a8596b19caefc6002e67fd7904dd50273e761 MIPS: Reinstate platform `__div64_32' handler
fb410c8a9aaca1bb7e1e0dab5f7afb055aed3f45 MIPS: Avoid DIVU in `__div64_32' is result would be zero
582dbae86c50509350087613d2d7d4beee838ff6 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
e173eb1bce1d18769921647972c51082a6f6fb85 clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
ff0cd8f293a5c61b04d5b89639e9c33d8318227d clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
1dba6e080a8a9df1f07a414ffb6103d833843939 usb: typec: tcpm: Fix error while calculating PPS out values
3563f883c05114272ad21a14217937a836076b89 kobject_uevent: remove warning in init_uevent_argv()
7cfd36cbe8c6664a72537c5151f00c3f6d6e71b9 Linux 5.11.22-rc1

--===============4765444236860525516==--
