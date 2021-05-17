Content-Type: multipart/mixed; boundary="===============2879476775195714878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 11:46:13 -0000
Message-Id: <162125197358.865.5847878424051711592@gitolite.kernel.org>

--===============2879476775195714878==
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
    old: d560ac77d78f27b52dc11d7d26b5401c7aa00678
    new: 017c8850494714c92f75e6151bc225a1fa69ed56
    log: revlist-d560ac77d78f-017c88504947.txt

--===============2879476775195714878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621251969 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621251968-7d7c4172ded6788591d76c53ebe1d4d375b07e46

d560ac77d78f27b52dc11d7d26b5401c7aa00678 017c8850494714c92f75e6151bc225a1fa69ed56 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCiV4EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Z8cQAI9j1zfH/RSW57YF4Q5+
a6+CvK3YZ7GGlp6p2L8q5i62lf/owjDrzk80UeqmAKLRvyqoDmAayBF5sXoiFoeB
Q7UM7Efx8GsY+iD6Wt+/fafqHLi/SzHZIhOaTfxXaShILbuCaVQHvI+BurqLvtfB
O203yrQWjK2jQdm1VPjs15m4DiCs7SBVcH1UZmvVXX7RTN+H83geJC5RR0b325+z
a6e/eD3j6pIFTquQ+P/UanCVX69/TsXy/IOIAfRqeUvaGUdDaeRudXxOYT4yvAny
FMpkxv5LMB92aWJMiFXDGuyMlv/CD1m4MLmTYMq5ZpMtkLB/nfNZ8/J3ejI28ufD
8E32MMR7/420Yu0n+VPOXkwjn1QT2VLGVhXhUgZdnDD7R1ivvW/vZoqR49uRDxBd
Q4esV9SIkM9r2zkSqdBvPglXASPWg73xpmmHAODJAT09GPM3nZzhXcaGcQEAPcyv
HWhANpFN5mi4iAm7oL7kqaH32X3WKWzFxstRCKcps6g2y9znv7cz9MbJtgQ8wWBv
Mh5Hg9N4sVgskvOuNA7uzyfDKIG7mA3EaXTFuOdhkHOhcv8QOYPfxfVbll1VzqAp
sgygWWaoDTyCMDRFVpmwZ78ZR0faE4zbY9xEwY0QRk6diMqKgYqtICYGLTE1eCwX
TGN9nOnVRKGtqzgDUJH1Qw2n
=aLZU
-----END PGP SIGNATURE-----

--===============2879476775195714878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d560ac77d78f-017c88504947.txt

ffab57e9362c220a9eb44d6added08ff853ca86d KEYS: trusted: Fix memory leak on object td
b418361c89c020727dfa41e9d9c62ae6d5907354 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
f6382c050bf0f802486bfd54749bad3611de425e tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
e2628030ac62d1d83072f1bbd9a9741e3814766c tpm, tpm_tis: Reserve locality in tpm_tis_resume()
a116bf3af63e7bf4c4e05d7e32f476309af01318 KVM: SVM: Make sure GHCB is mapped before updating
dd61bc8f124e3826dce8c689f8e6582007073492 KVM: x86/mmu: Remove the defunct update_pte() paging hook
b010ec8c2ce7f21642cde71a7a4c0127c5709316 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
06c6c9fd03acdaf856f100f7cf6af48be80c4457 ACPI: PM: Add ACPI ID of Alder Lake Fan
5cb03ba2ae43ff509f3d18e90c349922df8ec129 PM: runtime: Fix unpaired parent child_count for force_resume
ffe5e6755c9c0ed44f63915085c6ef7b12ca2422 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
7495c2499f33d3a777769ab9a3a75115395a966e kvm: Cap halt polling at kvm->max_halt_poll_ns
7dda70ecf944acb71eede65030f514b693c90690 ath11k: fix thermal temperature read
c67609ca08f28cfe393c342bb29fe28689037211 ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
2cd73c9d225643d291ad8502351e7154dd40f1c9 fs: dlm: fix debugfs dump
43361e35e39d36d2a211c0f128840a44acf0cffb fs: dlm: fix mark setting deadlock
cba021ba9c757a2e2796f5fcdc667f596be726f7 fs: dlm: add errno handling to check callback
b334684d2fa13bf5d3e4c30b6c63d89b0a4c2df3 fs: dlm: add check if dlm is currently running
9b62f3b3e43421b986cb3a71a246e3a50cea1f9c fs: dlm: change allocation limits
8495743e1affd2c5c7a89089266f362ac51fdb6c fs: dlm: check on minimum msglen size
2577535c3660b5d2de2ad251966fa0d846727a61 fs: dlm: flush swork on shutdown
498860853c88d20b63e7186aa326d2b8eee7373e fs: dlm: add shutdown hook
04366bb8ea435b0091700a5efc00421a82a3a5ac tipc: convert dest node's address to network order
0903e44c6926cf7a9f4202d30dbc272e623592dd ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
4e21a092687bb96f7d85eefe176be835be6ba88f net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
40b9fed104d519f2fac6a88be77bbedf554ba7d4 net: stmmac: Set FIFO sizes for ipq806x
1c1e2801a01178d626c8ca3f86284324d05c8707 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
7ae799ca8d2573b91fd6d59f17a6ec095f03efa5 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
f2cbb8426b9fd211b415719490da0c6e3159b029 i2c: bail out early when RDWR parameters are wrong
bac8a243bbeb7ed34a4d0785baf1a8baaece570b ALSA: hdsp: don't disable if not enabled
345923115437fb4da30fbfb82ed1519c3094acb5 ALSA: hdspm: don't disable if not enabled
5ed4d164b4d1875d7b0be0b58967da0854f9f7f6 ALSA: rme9652: don't disable if not enabled
9a980337a6aa7870b1e72d6dc852a08b79c0386f ALSA: bebob: enable to deliver MIDI messages for multiple ports
17534fea0e03f5eb4698e29cbfcca5fab4f6d78f Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
4d3f4d7279eda36067456f76dfd974285399af2f Bluetooth: initialize skb_queue_head at l2cap_chan_create()
3aa6aaa08fda90e3adfb40cb2fc9c87cb85b1bb7 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
fdfd415888689add868605c1c1f8f8361fe69bdb net: bridge: when suppression is enabled exclude RARP packets
d989b3193e80e55ce27366d26c3eb834cf00ac95 Bluetooth: check for zapped sk before connecting
bb2944ccbe0b8156540dc10f8eb2ce80cae596b8 selftests/powerpc: Fix L1D flushing tests for Power10
b5c97b36460ee45f2c579b532185b1499cc32ec3 powerpc/32: Statically initialise first emergency context
d7295172fa17fd1838b33a60d7fbf45c80eb9e1b net: hns3: remediate a potential overflow risk of bd_num_list
2bf5d5a75fee67e374cea90a47f2d96dadeafa45 net: hns3: add handling for xmit skb with recursive fraglist
d6a29418fc2c825fe2787847b62c49725d0c5664 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
bcb58abc73165b8dc4da687ae0b6065ff223717d ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
52358310e4d087a94bd092f67a9cf4a261f66137 ice: handle increasing Tx or Rx ring sizes
3c925f7eb9a81c004ec4950bce4362d3417ed953 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
c047fa465be523ab6947e57f0c4c697a65a3a274 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
e91de0e7dc7d30bc68a070bc9aeeacdff484e31d selftests: mptcp: launch mptcp_connect with timeout
e2ede3591e627b2fc2a435357ce5801a8c09c538 i2c: Add I2C_AQ_NO_REP_START adapter quirk
ed5107d1814a7998965e3a6ef08d07cb86a05e11 Bluetooth: Do not set cur_adv_instance in adv param MGMT request
7ca4cf127e17ab5b29f2e2cdbeb949bc284099f2 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
8c19e144c7996c39e1269f3476b943a28cd849d6 coresight: Do not scan for graph if none is present
90caf15f8459ee077100bb9d38ddf64f462603f5 IB/hfi1: Correct oversized ring allocation
7f9b12e9e021049c7ec4a51a02356126e357396b mac80211: Set priority and queue mapping for injected frames
a1f5aab61f386981f995a01657da8e7926f3d02e mac80211: clear the beacon's CRC after channel switch
cb7dc9d43ce3ad613df2a84fc2e25f50e7e20199 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
75c47f57cffa52bdc552c9106e373ea84cbba927 pinctrl: samsung: use 'int' for register masks in Exynos
b9e25cb2a65f3b1b351f68388c58f6dd05c628c9 rtw88: 8822c: add LC calibration for RTL8822C
7c5312a272b2cf89e42103054363c2be8d71a205 mt76: mt7615: fix key set/delete issues
64634df1283fd7cf10336de6976c6a9ea2ea8ae5 mt76: mt7615: support loading EEPROM for MT7613BE
0f63e7b49f49cdfbbe65103fea760cf4b56698d2 mt76: mt76x0: disable GTK offloading
841b5ea7f830366c039e999dfced95de3a6fe7be mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
6e6871f3621c351c8f165d37f417cae849ad5624 mt76: mt7915: fix key set/delete issue
415709f287d583324b8d12c56ec90a1ed8c43c84 mt76: mt7915: fix txpower init for TSSI off chips
b077b094b5b9067de5268bbcb7b80e974b1e86aa mt76: mt7915: add wifi subsystem reset
fbe1fef5ae911a0e0182497f7ac1a67d078dbe64 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
1fd7142aabee03414020628238e69e0ba57a6850 fuse: invalidate attrs when page writeback completes
b3dd19932be714738fe477921772f76619531eaf virtiofs: fix userns
482ed3644c5fe71bba6447a11ecc8bbebbc84a9a cuse: prevent clone
6b038adb8e3ef50eaa3f8e76861192be890ec1ce iwlwifi: pcie: make cfg vs. trans_cfg more robust
686e4e1e54fce07c4dc4a86ab9c6c1647bab3ad1 iwlwifi: queue: avoid memory leak in reset flow
7230f59ed6301368fb4ba92df76a0df3ad82e23c powerpc/mm: Add cond_resched() while removing hpte mappings
a3524786543e643170cfe1c9b92a468adc5b3ec7 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
0ad8033ed7a927f0810d656d3c424e93936f6b94 Revert "iommu/amd: Fix performance counter initialization"
b0651bd7732d2054d3c84a4a5a7f5a793457f126 iommu/amd: Remove performance counter pre-initialization test
44fdf5abed191a10b7560b1cde0ca1cd9e7f8af1 drm/amd/display: Force vsync flip when reconfiguring MPCC
c862c2f23249ce0faadea31c147c0311cb0c5877 selftests: Set CC to clang in lib.mk if LLVM is set
a5a1cbbb11f790117761043a10f22aead1673020 kconfig: nconf: stop endless search loops
c5c6937ed8aff4c45d035bcb025a8c30c4667443 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
a924e1d439ec9dee0ad4493b8bebb403b17ae099 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
402f0ac82938509217093d13459cd27fcf1cbaaf ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
a1b037122245abc87b7d69c27d0051578887aba4 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
4ad70ca506c8921940f89dbd005a3d06b62a616b flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
948b5fc29e66ed73f7a7da54889be3a60da5ed06 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
d189d9ecffe945da4eb2dd3cf430eac30a97bb49 powerpc/smp: Set numa node before updating mask
a0df9b87a9cb2546190c410d0eef11c38b6efb80 wilc1000: Bring MAC address setting in line with typical Linux behavior
693b072f73dab00ab9bc9fc0e9ee51d1fd2ea90f mac80211: properly drop the connection in case of invalid CSA IE
53bde90f6cb6dc9c14432c2dc173ef71bd4fb3a8 ASoC: rt286: Generalize support for ALC3263 codec
8c6d8b63849c54dd5adf4b83e2661fd18ab192a3 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
7251c22b289f4ea92aa4359f1e4507aaa19f3fb7 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
e99c9cc75c57c73b23a60d0906aefd351d3fa38c samples/bpf: Fix broken tracex1 due to kprobe argument change
e6d0b11395098d6d6967d9df388e1c24cbb6493e powerpc/pseries: Stop calling printk in rtas_stop_self()
32dd1449bab9316e53c8b0e0bbec46a79d04a7c7 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
e17634f46017cd839190844dd8e40db6c07be10b drm/amd/display: add handling for hdcp2 rx id list validation
7cb2e030e5f4cb30384585359e30e12069136297 drm/amdgpu: Add mem sync flag for IB allocated by SA
3c44353302ee59107daa8aed981b04d2d320f83a mt76: mt7615: fix entering driver-own state on mt7663
c5f0c180c542b2ceccd20a5790d564c963155481 crypto: ccp: Free SEV device if SEV init fails
b2bb43cf551115230f588d509635eb92e753ba84 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
9d5083b220796947dba52b6c8bb47a30f436abfe wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
8b13d32ed71b329581a6f3789b9b810666457114 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
2d03658d95e5749c89ebb8f169b7bd72e93b2594 powerpc/iommu: Annotate nested lock for lockdep
6a9a9557bd23b7a06a044d9cb02d7c4b5caaf98c iavf: remove duplicate free resources calls
dc33bee6edd9c9b62dffc0297c9cf9992419de16 net: ethernet: mtk_eth_soc: fix RX VLAN offload
a7c2e9e6f7560dd4ec2b2d16148e9cd47f821e02 selftests: mlxsw: Increase the tolerance of backlog buildup
588b7f4305d7540ac0ee00f5b61e1bddba585013 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
b297be448f93a2a2919e0d7c79d0786906241b0c kbuild: generate Module.symvers only when vmlinux exists
1e4406e82ff4d439201981ef8eca81830a509909 bnxt_en: Add PCI IDs for Hyper-V VF devices.
27056645899195d3441fe27a419b2494c7071f93 ia64: module: fix symbolizer crash on fdescr
c79a772a32e5062a000a621a8956ed2c54ddbaff watchdog: rename __touch_watchdog() to a better descriptive name
7a84e86dab9c924774e95bd987b0b0d030222bc9 watchdog: explicitly update timestamp when reporting softlockup
17913ee047511181af2298448a906a440cd92971 watchdog/softlockup: remove logic that tried to prevent repeated reports
21f31c36915ccdafa75fd6f45975bff22eb1cb1c watchdog: fix barriers when printing backtraces from all CPUs
686741066e96efc8da2f72be5888d417bb83f82d ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
7246872cb2fe819ad15f35cc2518ec58408b8613 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
eaba210962ef10f5f67fee315317b1ef72f0a982 PCI/RCEC: Fix RCiEP device to RCEC association
8c9d7508cd8481e6f16a077cce4edb9edcd8a1d3 f2fs: fix to allow migrating fully valid segment
fba0cc1cd402c3fa35e1b41cde1ebb33ebb3afae f2fs: fix panic during f2fs_resize_fs()
d62fbcb52a60af75998b5d62aabb91f831f4f5e3 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
4b422ac5af21f99d4001f2341b76203ced8b0083 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
cb449fc09fce6ae9983bc618c0d76cbf9b63d33a PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
6c4a58be0f05c432a549dc5d281b288f588821bd PCI: Release OF node in pci_scan_device()'s error path
4bf37d29592df3b14e5121ac94976112e0526147 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
3fc599b47f0ecd25893b692d034953adfd11f969 f2fs: fix to align to section for fallocate() on pinned file
3e9cb7fe64fe62c1aebc8a598791dbec5301d7eb f2fs: fix to update last i_size if fallocate partially succeeds
25226bf1a35edfefac8735211ea5e9d7463013d2 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
e376b6ecb1ded4045dbc585b67a4d27ca135c6b6 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
4cf23b76ed051765ea98160512a29ec2ec7eb761 PCI: endpoint: Make *_free_bar() to return error codes on failure
18b75ae9bbbd9c0a6d6899a8d3656071fce13c97 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
d6fd2365bcf488ffbc44f75e98f2cb6a52dbac1f f2fs: fix to avoid touching checkpointed data in get_victim()
940b84f9102d5296cd53919835cee672ad9b2f07 f2fs: fix to cover __allocate_new_section() with curseg_lock
9f95e6a2fefc678b3361fd04c2577d56c7955655 fs: 9p: fix v9fs_file_open writeback fid error check
e200a5639715ffa4d5d41ad0ea34f15561ace181 f2fs: Fix a hungtask problem in atomic write
99e1c0063a9e1ea9d5b03cb17e5e80ec5dde0851 nfs: Subsequent READDIR calls should carry non-zero cookieverifier
8849e313c8dea17c8b7a6f2ad5c7cff6b27a7551 NFS: Fix handling of cookie verifier in uncached_readdir()
06e6aaaeacee93172514b05afa4edb9e630e97c4 NFS: Only change the cookie verifier if the directory page cache is empty
403ff567c0b1fcc9457203e3cd5ccf40da219a29 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
e6d17316aab7eaca2c8bb01b52820f3bfa913be1 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
9da14ecfb3adf32bf8fd992bb3709b7edb8eb6fc NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
3c456940facb54961d9a9fb9a9c042fa638fcef8 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
b29d6da49d457044258aa2170d01439a484d5b40 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
4140633318732968484d1342cf71d35e9f829dcb NFS: Deal correctly with attribute generation counter overflow
5df896a294e9b927c5a548a567c4fc93959f42d3 PCI: endpoint: Fix missing destroy_workqueue()
26ea1da96631ce009e2f3eed2de5e13140b01ae5 remoteproc: pru: Fixup interrupt-parent logic for fw events
b7c89fc8b4d3c3c7c664f87a36d32084547dd70a remoteproc: pru: Fix wrong success return value for fw events
ccc7fcb1db76f6ff71d892fdd7bc5b1de9528c46 remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
5cd6abac3f32f274dd1dcbb19366b62938b6fe5f pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
d04df29d6b3eabd8646cfb61d5427483b5f0aa55 NFSv4.2 fix handling of sr_eof in SEEK's reply
259e6633b33463891c619fe927dce5ee2307ec0c SUNRPC: Move fault injection call sites
62d712fa408507f6fe8d9288b70aefd7c0a1d91d SUNRPC: Remove trace_xprt_transmit_queued
dcc10955539fc8f800b2e0207dca147b208319e8 SUNRPC: Handle major timeout in xprt_adjust_timeout()
93ae3e2f0c92c3798927e402dedd6a003f343f84 thermal/drivers/tsens: Fix missing put_device error
ade856b92193d036d0ab21f1d444c010ccea8298 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
e84cd8d1744a3c4d2b409ed88c4b89fc23cfa59d nfsd: ensure new clients break delegations
28577e4c498caa22fbf41366796e18c2687bfa54 rtc: fsl-ftm-alarm: add MODULE_TABLE()
9cb69e0666c7cf9d0eb0b3a2691f61879fc84281 dmaengine: idxd: Fix potential null dereference on pointer status
7b2cdaa45edcd4e4dbb625d9d73e5e202bfc73ee dmaengine: idxd: fix dma device lifetime
311b6d57428d8f8c415af7b3578281eee05185c4 dmaengine: idxd: cleanup pci interrupt vector allocation management
bf674e2ab1ca039a331a7d8757b31cc67317f60f dmaengine: idxd: removal of pcim managed mmio mapping
01a2997fe7cf77f73ae448258959ca9f1e1a9e79 dma: idxd: use DEFINE_MUTEX() for mutex lock
717489df48590d4e7204a490b0dc9be2020eb7ee dmaengine: idxd: use ida for device instance enumeration
c4d9b4bb71d50ff4c1e3b2e82a7c012d7eaa3fcc dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
56ec64cdb7c4473de7c6ea44c8822f2eb7191022 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
3aacadfaf1f904f95b4aaa79c1d29af5b25b2d6e dmaengine: idxd: fix engine conf_dev lifetime
1ce09aa1eb03bf10a418db54e18474a4e112f36d dmaengine: idxd: fix group conf_dev lifetime
11059821718091683114166d01d80ea1460357bc dmaengine: idxd: fix cdev setup and free device lifetime issues
21a56cfa813d246840aceeac7bccb31f0736c29f SUNRPC: fix ternary sign expansion bug in tracing
44b9b630e3b8df8615198461c3a98f198e5a5ac5 SUNRPC: Fix null pointer dereference in svc_rqst_free()
a49399dd9250ebf792bb70b64d944442674c3415 pwm: atmel: Fix duty cycle calculation in .get_state()
183d874926578bf9e3dceba69ae2c874f1a1a441 xprtrdma: Avoid Receive Queue wrapping
f099c502b91be20c5e232f9fd11f4e507091dffd xprtrdma: Fix cwnd update ordering
e2a574db97af351a5637c1837d93894ad0a55728 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
4a5000478aa323aa3824e1705dc9bc86f6e09167 swiotlb: Fix the type of index
f3f12a19ca0416fc2eff3f6b116cbdd7dc9c5319 ceph: fix inode leak on getattr error in __fh_to_dentry
d135ef5ec9cf44dd9b6ef0fb43736473f3dce117 scsi: qla2xxx: Prevent PRLI in target mode
2c3635f609df8e2cf7860e27e1d9a8514b79f543 scsi: ufs: core: Do not put UFS power into LPM if link is broken
2b74b50b912c4139c369fa14c5b23ff80198f4b2 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
3b265b84d978fa38bbbba2ebb02bfcf32d79c763 scsi: ufs: core: Narrow down fast path in system suspend path
f488d9226d38c81784184569cd0f460cae2c7a22 rtc: ds1307: Fix wday settings for rx8130
efa7590e5c96d4addee97015c7db33ab6649845d net: hns3: fix incorrect configuration for igu_egu_hw_err
330deb46cee03d1fbee3d09ca992de026d536eed net: hns3: initialize the message content in hclge_get_link_mode()
e56d5fe9ac1c43918f5c09a439bf4d72cf32c111 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
3af00f812cb90f43d16dfa683142da487d3c0265 net: hns3: fix for vxlan gpe tx checksum bug
536a51ac4ceba5f8ea68e2da045e49a16dc78fc9 net: hns3: use netif_tx_disable to stop the transmit queue
a09ce5c7ed2fe0304d85211742ff6227e0fa462e net: hns3: disable phy loopback setting in hclge_mac_start_phy
b79a9da0baa5d6298231bb9857184775367ed632 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
4eb799e247d2e7138c1b09c95751cea744a19869 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
5b3c01d0300c4106522aa22de9b79a357a887034 sunrpc: Fix misplaced barrier in call_decode
bda7c1244ce1bff1ea024277b3b95430e64462a1 libbpf: Fix signed overflow in ringbuf_process_ring
0d270ef82f9ebff1ad54cc5c0d5b3ab423a94a80 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
71493f36427a0371be90e5f4a02853fadc67d168 block/rnbd-clt: Check the return value of the function rtrs_clt_query
e151b839a43f245b3b6d2a198d5c15145b174307 ata: ahci_brcm: Fix use of BCM7216 reset controller
5c71bc2adfce9a11a8a276dbcd32412754049f7b PCI: brcmstb: Use reset/rearm instead of deassert/assert
4e97290efab561e5e4f51ce91d476a462b060599 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
3d447b67e02277c4fa28a47901d5f279ace4789a sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
4010756d80a2904a4232fe9d0589c9a7cb7adbad netfilter: xt_SECMARK: add new revision to fix structure layout
bb47a015dcbe2ec7dc5d09930ec801d18d95e9e4 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
3752d606c41ef707ddc76ee844636d0078700e18 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
1ab454563f5e22bfba683cdb7dcfbf4c077d7309 drm/radeon: Fix off-by-one power_state index heap overwrite
cb29bfb2480b38a0a25ece7c299f10f2533ece62 drm/radeon: Avoid power table parsing memory leaks
e7803e2a23b43b10adabbacb406a1d0091b0f267 arm64: entry: factor irq triage logic into macros
29a9c4033a1f3aae15387ecf055af3686155553b arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
cf18b13f96a056c8d8db628597c8711cb7c83075 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
5dda9a2bf366d01562fd24fcb1ce2ba0a176a8b9 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
a59941ff5ab51530a300d158731e7819dc835bbc mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
65a0ca2dd637854682da4f81108a2cf792c745d7 ksm: fix potential missing rmap_item for stable_node
fa33daece0a2cea91565b6b1f8235760c9b6c9bd mm/gup: check every subpage of a compound page during isolation
742105e96713811d11bfcd06f86cd79d9bb5c77a mm/gup: return an error on migration failure
1503e0db5ba4023efd58f5fbac11dbddae64cb7b mm/gup: check for isolation errors
e29c8ccae98f694508aa94cbb5b8bf1e8a429606 ethtool: fix missing NLM_F_MULTI flag when dumping
0d512906a095d809e9017d675478fb85a8df1f5d net: fix nla_strcmp to handle more then one trailing null character
d03b2823343007592f9f57cee21fa0761bfc8ae1 smc: disallow TCP_ULP in smc_setsockopt()
bd367d0e1b373a36b6336266e48182e9b933b36f netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
2363786ffe53dd0c57c0568d2bf6478a7e8c72f9 netfilter: nftables: Fix a memleak from userdata error path in new objects
6f35597949f556394a4279a52726a44a7b048e21 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
7c9f46f46a533f2e282a4880d49a4ec942ab9168 can: mcp251x: fix resume from sleep before interface was brought up
80a39ee0959b16de42aea50724928cbed81f7e32 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
6202199ea7020ee3d8b406d68781c1309bdff1da sched: Fix out-of-bound access in uclamp
d0b4c3c0c44eeb4aac54f002d887fc4ada668741 sched/fair: Fix unfairness caused by missing load decay
bfe290d4eaa6ff701e5c1f09f65612f7536f10c4 net: ipa: fix inter-EE IRQ register definitions
9e09db0d8978d524d5fb900942b22a352730777f fs/proc/generic.c: fix incorrect pde_is_permanent check
73614986a167347b45918e30ed1b6b984cd8adc7 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
dc551bb0fab812d8849b400e09ca2e3064a089a9 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
eea2de7e9000d8a5b099648ed290c117bef5cb33 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
227f3cc15e9cd04e86fbe6f6e2d2557dc5ca9e09 netfilter: nftables: avoid overflows in nft_hash_buckets()
60e0de36c9619913a40eabc0cca90ffbf7703eda i40e: fix broken XDP support
0b47c6e0c74916c01e3a140f0137359175758499 i40e: Fix use-after-free in i40e_client_subtask()
f4a20a4adc4c41cd818de3b0db030378520dbbfb i40e: fix the restart auto-negotiation after FEC modified
49cfb07eb6660ad725fa26b5dc3a42e4f5cafbbe i40e: Fix PHY type identifiers for 2.5G and 5G adapters
fa9b509aff8a61bc91be372cf89958bec243f359 mptcp: fix splat when closing unaccepted socket
c8af876663e123dc3ba4f1a02a50da024c62331c ARC: entry: fix off-by-one error in syscall number validation
41b1191b0b902ef25d24e79023d7f8881c83534e ARC: mm: PAE: use 40-bit physical page mask
b9e2197c389271a9b68f09426222de2aac8a6c2b ARC: mm: Use max_high_pfn as a HIGHMEM zone border
234972308e3f5f11a4dfa1cdc39c9f5b3dcb593c sh: Remove unused variable
2821d4a400e156e0b7f5639234319319fa785f28 powerpc/64s: Fix crashes when toggling stf barrier
a057f4c321bf341c3e87c2b839e4b532ea9e7796 powerpc/64s: Fix crashes when toggling entry flush barrier
a309eb10a785d32acb6007e8a2e3fb46889d4354 hfsplus: prevent corruption in shrinking truncate
e6cc79a048058560f21ceaa194238892dc2a9444 squashfs: fix divide error in calculate_skip()
72b9e0bc84a808cb05cc538248252331e20ec685 userfaultfd: release page in error path to avoid BUG_ON
adf155b1e0cede722f2c31ceb9937be5e084e545 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
b9427c737dec6ed191921e282ba3dac4a283578c mm/hugetlb: fix F_SEAL_FUTURE_WRITE
08e4a41824211f81e49ce5efc2c3b5dba8901dc8 blk-iocost: fix weight updates of inner active iocgs
3877be626a176233d7c4491be5b14ceea99f38b8 x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
adeb14bf5756ae321a76ad9ad84028b13bf4f224 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
1cfb0d512cb114f3349d2bac61704b2b2d77c522 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
801c3c8f226b903dc109ee2ac13315c781149d58 btrfs: fix deadlock when cloning inline extents and using qgroups
81b726e896ebc593349f4449cc749e612623f5dd btrfs: fix race leading to unpersisted data and metadata on fsync
7b947d4acfc60ffb040864a3fe05e37e23693f8b drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
432c8ee917d1955f6719c1624a53e8d1f4e8868d drm/amd/display: Initialize attribute for hdcp_srm sysfs file
22b0256ce4b81b10b663048952a59ddaf2dadc01 drm/i915: Avoid div-by-zero on gen2
52d782816acaf9685ca6b236fcc9a923ce033f8f kvm: exit halt polling on need_resched() as well
67ee39cbee34965c62dd1de83424eaa702ba946f drm/msm: fix LLC not being enabled for mmu500 targets
4a55956bdf927275e7643320d2712a8152e7255f KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
36521ed964daed316a4ed9124764795bad97a1fb drm/msm/dp: initialize audio_comp when audio starts
8278ce0c51145ac656d3e8f0f53ee183572cdfc2 KVM: x86: Cancel pvclock_gtod_work on module removal
d2e1589452d9a2a206f23d742c5b43c85dc06b74 KVM: x86: Prevent deadlock against tk_core.seq
07323619c92766ee958de40755fc6cd0ecbf1bf3 dax: Add an enum for specifying dax wakup mode
236c4d45cca4b55675e0fc080b004a807934697e dax: Add a wakeup mode parameter to put_unlocked_entry()
67bd1491ca54541345a8866061955338b22401c1 dax: Wake up all waiters after invalidating dax entry
18a1d32c0bfa44b17575769bcc431e6cca1f394c xen/unpopulated-alloc: fix error return code in fill_list()
a58ff426c64498a5146646dbd20052f73daef63f perf tools: Fix dynamic libbpf link
c6889e6a13f04f10795d6191186cdb3dbaf40f30 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
bc6db769997768089a2d5bcffe47bef1c6c23d53 iio: light: gp2ap002: Fix rumtime PM imbalance on error
da3827380f2db1a4be22d87d022e178155c1c989 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
65e5e31c2f788f496ea0f032fe9f874ca07c0302 iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
0fd0a52d55e7a6970e0506611158e75b79b66df4 iio: core: return ENODEV if ioctl is unknown
1106b7d889e91ef535019678e5277408f608267f usb: fotg210-hcd: Fix an error message
16d625c7666420e8d51cf37961b29d5d6f1b2894 hwmon: (occ) Fix poll rate limiting
d29271aface79c74c9e70e22dcac91e3bea00bff usb: musb: Fix an error message
b62ddd6ba299eb98a6660067f7909651f5d12e0b hwmon: (ltc2992) Put fwnode in error case during ->probe()
467e93b137753ee39fe2a2e9dff50457e462c6b5 ACPI: scan: Fix a memory leak in an error handling path
2f236ebe3e6253c3a78005d651cbffa05c980e82 kyber: fix out of bounds access when preempted
3a4a173c67fed29a7acde16d2c1c6b853e046f89 nvmet: add lba to sect conversion helpers
6d60fa4499a33ec7515ee60b95c16903a4559d2f nvmet: fix inline bio check for bdev-ns
9ffd6c4832b3a4b87c3837cca6a825af87cfa13c nvmet: fix inline bio check for passthru
fab322563e1ebf7137432bc2e3e082fa5f29d623 nvmet-rdma: Fix NULL deref when SEND is completed with error
8a8d79744a7ba95391596f13d64c0fae82bab123 f2fs: compress: fix to free compress page correctly
cf01e13445792f37ff50dc51da5241c2aac465bc f2fs: compress: fix race condition of overwrite vs truncate
9ce28fc1a04bf7d8ff47ec6b1ecaf6aedbd8cd16 f2fs: compress: fix to assign cc.cluster_idx correctly
faeb00142374a585a3722d18b08ae506def0873e nbd: Fix NULL pointer in flush_workqueue
52ecf0a7bdbfb4085fe0560e6b6cf7111f279ea0 blk-mq: plug request for shared sbitmap
882a0ab12bca31a86a55f50231b66a4ad1f153c4 blk-mq: Swap two calls in blk_mq_exit_queue()
aa72676c907cef5f90dcd4945df71f84aaa3def2 usb: dwc3: omap: improve extcon initialization
3e25d07ed94cf2f472ad67b89c38b823dce8da40 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
f5582120cd727e39b68e96288b0b331fdcef2f3f usb: xhci: Increase timeout for HC halt
0d2547e1363168bb6c2e54cff0d31d4ff0327f4a usb: dwc2: Fix gadget DMA unmap direction
072ed4008d245e0abe58edbcb922701965819e95 usb: core: hub: fix race condition about TRSMRCY of resume
41abd6b779e87323e42e8f90a2a5493cebf21110 usb: dwc3: gadget: Enable suspend events
080ff469e7104d0decd14a168b8536aed03cb1e5 usb: dwc3: gadget: Return success always for kick transfer in ep queue
8abfb452168afe7fc333d67a22a76220858cef3f usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
232f45b0d3f7a5972a7b1a20d3aed3c07970ea8b usb: typec: ucsi: Put fwnode in any case during ->probe()
7836a08d5f1b12d20ebf5c03387a73836bb39d9d xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
dd9492bc4b2534581a0cc6908221d9b96ef48890 xhci: Do not use GFP_KERNEL in (potentially) atomic context
ae7522dfdac2110f8bcd5b887fc7ad05514f6182 xhci: Add reset resume quirk for AMD xhci controller.
4c768d44b6dfe383c706874953529ef9ed107712 iio: core: fix ioctl handlers removal
0310cf3d3cb6863e450df45731ed43db75ce597c iio: gyro: mpu3050: Fix reported temperature value
ecd4c178118b9ed31c00ad147e6df836f5e0a95c iio: tsl2583: Fix division by a zero lux_val
74c294c7299922ac55fb655e4efc621c83a65240 cdc-wdm: untangle a circular dependency between callback and softint
7d562f6bc75f9f08b5482ffdc4914d331bba3da4 xen/gntdev: fix gntdev_mmap() error exit path
ce2f97933438cb28f4e41a75157078046851fd4b KVM: x86: Emulate RDPID only if RDTSCP is supported
7d3a7344cead0787473be0319d2e2b936db70664 KVM: x86: Move RDPID emulation intercept to its own enum
7d59b1beea2fe2bb51b6b14a4784c17c29673970 KVM: nVMX: Always make an attempt to map eVMCS after migration
d27e31d9ca82e68b22b40a35b1038dca512320ba KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
4639d1d08459592da13d626ef405d5fd1573b2dc KVM: VMX: Disable preemption when probing user return MSRs
ce4849cddf5ee8e353179243c60146ba611eb75d mm: fix struct page layout on 32-bit systems
591e0a7158c51dc6ab2c0e627461c8b28b893c7f MIPS: Reinstate platform `__div64_32' handler
75785a71c940873b4366531f9c5c135fe311f1ac MIPS: Avoid DIVU in `__div64_32' is result would be zero
81a4406661e3348efb00dd0be963948978e32649 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
625dda8921f2b1640ffdc632e62a32e7b1435071 clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
25460811e64a76880fea896e0a40f85e077c5d38 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
aebd7ca325f6016f0d6a4185a4af9a70d78174bb usb: typec: tcpm: Fix error while calculating PPS out values
017c8850494714c92f75e6151bc225a1fa69ed56 Linux 5.11.22-rc1

--===============2879476775195714878==--
