Content-Type: multipart/mixed; boundary="===============4252645312527473724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 12:11:41 -0000
Message-Id: <162125350158.18731.13711684021132932320@gitolite.kernel.org>

--===============4252645312527473724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.12.y
    old: 5cb542a3ca09882747a8cb1e8e60131077af939b
    new: 1fa9b48b0d6a1b8b5f32311cde340d2f75b954d3
    log: revlist-5cb542a3ca09-1fa9b48b0d6a.txt

--===============4252645312527473724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621253497 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621253496-e121e50a7c0a7e851f0e4c865aac023da173e444

5cb542a3ca09882747a8cb1e8e60131077af939b 1fa9b48b0d6a1b8b5f32311cde340d2f75b954d3 refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCiXXkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WFAP/RKwOtcxLV3iyAxKbdWV
uVNqPfVdaJu2E4ci8FcY6egKZ80iGe84b2eeaA7cOeXmOSYcR6Yg8nzHda8eJMvM
P9tb+xO3bpoSwRcFK+M3IEowIoBt9p9G5GSHhG4/KrpesoXvZtvdRu0ILrVSND69
BUst5NqovB9zY7DgnNu1hBj4MIv1JvGchIEW3LSSDQ4OsGWi7hfcNXrHbFdsj23G
SSIvmQCPz2lrM+ICED9uQ1olKFkPlQEnDegrhrOZwrGIrGbh6vMUvCozzK6UIqt1
//Yf2lBi1jmGsjQK3oAunjC9aIc8Ub2v205qt6LujKXZDA683rRB1Z5GTGLHqh9B
MiwAYhp42+ClHtMIUPQNtszKvTQd8IpL3fpLdYxWVx8Z7/oYET/Z2moscsvBpUkB
SPM4PChyMrbKBxPYY+zQfCyXIVC8s/QmcatF/vX/1/upUnOeFSHw1nINt94+2rO4
Lhla1JNNlQ5VgwdnhORvcomedaxZaR8RJ53S0V1k/O11lS+48p8LrtwlIqLSLWbZ
9p4OZ3LpciLgZ0TMdwMwBwnaNrlhPXIf5BFBnmiTvsnAmGpnzEpOImMHzVUPovDV
eAi2yKjj3t7f/lVRrKe9+40wdk7ZyyQ/mtXW4ndLff+YdqOckFUIMt+ZhM7/OnZ/
tUUPCtPdcnD6UxJ+pVc5Z3Xo
=JWfy
-----END PGP SIGNATURE-----

--===============4252645312527473724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cb542a3ca09-1fa9b48b0d6a.txt

f8d7c66a72181d7bf4754dcf3f31756ce5b6cd22 KEYS: trusted: Fix memory leak on object td
98045c71ee907f3e64ac5ee41354d897af247539 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
79c1b0115eefbd6177a00a7c7d3fcd9729d06559 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
bf8c7b70687d5d3ec940450fb474b6ecdbaf0a4c tpm, tpm_tis: Reserve locality in tpm_tis_resume()
2c1ef447b043d934d3f1e19fe99a4fa4df6240d1 btrfs: fix unmountable seed device after fstrim
332ce7c3ac716f1089ec8a3a2c18416389e81b0f KVM: SVM: Make sure GHCB is mapped before updating
5b2f6f70096802b732f8b11c26a114b7807dc92d KVM/VMX: Invoke NMI non-IST entry instead of IST entry
db9cab5222f52c7e6fd29b1ec080dd8028316b88 ACPI: PM: Add ACPI ID of Alder Lake Fan
b551586c87e2ef64931cb187f91fd765d00aade7 PM: runtime: Fix unpaired parent child_count for force_resume
0e757889b1b42f198e5a5c57bc53a92cd43239d0 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
4198599c45a34bf4770608d857d7a827b3e124da kvm: Cap halt polling at kvm->max_halt_poll_ns
c4fba175eb5925ae5d1dbccea77475d468c5be0b ath11k: fix thermal temperature read
d7435f7a2e387f81d8fd3b11f5962c88c1a78bae ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
d045221d3b205e8162c37cfcaacbe7faebb35df4 fs: dlm: fix debugfs dump
258470c9953d527ce2a928ccbd9b5ad8d8c8131e fs: dlm: fix mark setting deadlock
14da30840bb4e09fdff85f3c2d0937c9b9f3fd6a fs: dlm: add errno handling to check callback
63dd6b820a96916910535b1ce8d38013bb087f93 fs: dlm: add check if dlm is currently running
c42ea49c7d5d0335701f244839cb96ecaf2d0939 fs: dlm: change allocation limits
b577b52cdf82fce3a34a950abe057f539b2fe145 fs: dlm: check on minimum msglen size
c722637b1b3695c944b2208b0b3622fea6599eca fs: dlm: flush swork on shutdown
1b92ae5d3370aab501ab8d5e2619e136a2c46a77 fs: dlm: add shutdown hook
1b731b81edb7cd135f8b7e695ff4f3563be0d471 tipc: convert dest node's address to network order
d77164375bc8a1a0bd83e19da15d1a9b0880aa7f ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
8fa96afab1b0dfa43264121aedbfa636accc6798 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
ebf9b1c585a8aff900096897b801a57a768e37f8 net: stmmac: Set FIFO sizes for ipq806x
106a2477a5972f74d52e54b24b3306289eccca54 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
d295a000d6d7b27c9f062feb896758acacb47781 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
acde61f10481a5c407c9e9bf5e3478a676593a04 i2c: bail out early when RDWR parameters are wrong
c9c19a30690305aa2bda52704b6303f4f8f34f3e ALSA: hdsp: don't disable if not enabled
8a279e0424d9f11d59da82905413e4a54e7e237b ALSA: hdspm: don't disable if not enabled
64edd793c9ecdf8b1e058a7c88eb778ebef05d1f ALSA: rme9652: don't disable if not enabled
3fd49b94f08278839dabea6ecb3e6c03410b7ddc ALSA: bebob: enable to deliver MIDI messages for multiple ports
7aae2edde1c3d33877d821cef835c9c784969720 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
ce683394482ecedfd6f165a1b7b42eb9c3140bab Bluetooth: initialize skb_queue_head at l2cap_chan_create()
d04df8e521a4d481acb9c01f358ada846c633bb6 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
30af15550af42e4e6300ad30664219973af57ac4 net: bridge: when suppression is enabled exclude RARP packets
7347ea4086bb60acc1d05680313361a8d0aa0b6a Bluetooth: check for zapped sk before connecting
cd59cba4e8b53bac606f93ac9b26b2d4754d7a11 selftests/powerpc: Fix L1D flushing tests for Power10
597ffe0ca65d60e15271e8087d3e12f9ed64eae7 ALSA: hda/hdmi: fix max DP-MST dev_num for Intel TGL+ platforms
ba95fb9193129f3fbee0e4aa02cd6100abf73181 powerpc/32: Statically initialise first emergency context
854bcb420693afb4224c3b710c001c1fcd92811c net: hns3: remediate a potential overflow risk of bd_num_list
ce77ec7dee0975e89750725bf608fead75aea7eb net: hns3: add handling for xmit skb with recursive fraglist
19d353a3c0458d2d63cb06cf15e57f0d8d108e20 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
58271718d6c16561b5ca872697e17e0bf37b4caa can: dev: can_free_echo_skb(): don't crash the kernel if can_priv::echo_skb is accessed out of bounds
ea4bee45b2578d55fdb06cc2e3350d4849a32576 iommu/arm-smmu-v3: Add a check to avoid invalid iotlb sync
2e90ad6fd827b2f5bbb68a2306890dd7c754d470 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
df14cc0d816240c19ec9d7007e31cd1ff2f63291 ice: handle increasing Tx or Rx ring sizes
c975715008bc1a0c030a8500c39dcf713f7e7912 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
964b6d736e4c18b20f63ef74013c0ccbb68d9937 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
7aa13544b1509e415602dbdc36b49ab7ea65dfb0 selftests: mptcp: launch mptcp_connect with timeout
8d73372e4be03316727cafbc3d2374581c41afbc i2c: Add I2C_AQ_NO_REP_START adapter quirk
411862c4f8ef79bb3ea81a79e4d68fa0be014d40 Bluetooth: Do not set cur_adv_instance in adv param MGMT request
ef205adf7f953eb3d8ab65ffa5f6e5013ba05230 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
e4d1451b008b12b1aab6fa7994c6cab869f030ea coresight: Do not scan for graph if none is present
30282b2551de9ef2a3fa298d9bb58ef10b0d67f8 IB/hfi1: Correct oversized ring allocation
fbe974a9c22dca9a88aa2ad9f4c13188c1686e25 mac80211: Set priority and queue mapping for injected frames
87c02e57b8ef7b98afbadfc084e53e9f7f1d7640 mac80211: clear the beacon's CRC after channel switch
95a72318bd228fb63cdc42b41ce4835aa175f64d ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
46f7e5f1a52824af4788f234f7716dac1ee564ec net: phy: make PHY PM ops a no-op if MAC driver manages PHY PM
f01de3265ef6026914bbdcb5033a4dde216a6e05 net: fec: use mac-managed PHY PM
a2fb4561d4db90be32f8f4c78f692bed464077b0 pinctrl: samsung: use 'int' for register masks in Exynos
3dc5e4c4f05df27bb712d9a5de889ca95c83d3b5 rtw88: 8822c: add LC calibration for RTL8822C
70cbb85762e47c07b0e2d6f513cd0b06616e6cab mt76: mt7615: fix key set/delete issues
2f888e2ce0205f65662e000afb7121decadfa52d mt76: mt7615: support loading EEPROM for MT7613BE
bfddf1344f348ad64cc49ac2c0022ebd08a8aaa8 mt76: mt76x0: disable GTK offloading
2b1b959be6a081c3a354483a75642c6b0d696564 mt76: connac: always check return value from mt76_connac_mcu_alloc_wtbl_req
16a331aebf4d2c402b841dc50f972fb5d2fc5398 mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
0cc332720c4eb0d015ce15f6592124f4c599a93f mt76: mt7915: fix key set/delete issue
ff24963ad69392a2f5414e8c8a5eebf8fc5e8ad2 mt76: mt7915: fix txpower init for TSSI off chips
8bd879cad72e744b7f07bbd9dbc91d7779c56407 mt76: mt7921: fix key set/delete issue
3d580b800dc6923c2e94a5e9076d750d0bcca88b mt76: mt7915: add wifi subsystem reset
0da22227071034eb072a50c7bf68f2767ff756d1 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
75a55ef75ae1aef3388f94641298de50a98bc62e fuse: invalidate attrs when page writeback completes
943b5052e9091fabe6bac5e5404d03639472292a virtiofs: fix userns
f85389c595c2986e2f050548f87ae40a85f72760 cuse: prevent clone
000b7c0210ae708dd2fc991ba43932a7cd7846be iwlwifi: pcie: make cfg vs. trans_cfg more robust
81af23ee2b6bb552b392777104069b423ca1023c iwlwifi: queue: avoid memory leak in reset flow
900751836d1fb2fbbd8cd0605d6e861cd8b27a3c iwlwifi: trans/pcie: defer transport initialisation
5d046e6406fe908fd7b10d75269998d414d5dfcd powerpc/mm: Add cond_resched() while removing hpte mappings
2ee1ce97961dad79a7a618e3d549ed5674d1a084 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
f10246c7a03fe8ffa2ab8b1bf876bf7dddf6024a net: bridge: propagate error code and extack from br_mc_disabled_update
6c6812666829f10a97d01b9aa0844d2abe4dbfaa Revert "iommu/amd: Fix performance counter initialization"
576b07a2c8053ad8024d7c6d9519b09d9084530a iommu/amd: Remove performance counter pre-initialization test
386bffc49215ba5b96f3d269eb40315a20dddf5d drm/amd/display: Force vsync flip when reconfiguring MPCC
4d83a0dc53121d4e74cbb8ecacf126635d29dc43 selftests: Set CC to clang in lib.mk if LLVM is set
d772599347aee378658d87a9395c3fbc8d6d4636 kconfig: nconf: stop endless search loops
a9fe36c6927c1a80b60fcf9c1ec00d3056135c81 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
1c64f8a5650a84a0ec4fe68fbe9bec6895856753 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
25ca5568415e3667663c16cef27cdaaf4d0e7c2b ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
bbb40acc7af0208011a4d9b99d03f49931ec8f04 i2c: i801: Add support for Intel Alder Lake PCH-M
138a4da4a1a8a063915b0c7d75f93845aa426ee0 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
f8df6a3a01805115c9c871e33992ef78af5977a0 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
d6541f5f225833e2796a84787629f808b3ceeec8 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
3f16d14907baa5bddcb226fac61da77870ccaa44 powerpc/smp: Set numa node before updating mask
d2f33ea53904e6790d7d8d1e6c9812f5b15db271 wilc1000: Bring MAC address setting in line with typical Linux behavior
8b58c18a2c2779a35425e2b635aea1c6dd7ada31 mac80211: properly drop the connection in case of invalid CSA IE
dc539a37876aae0b06ab0abaa06a9ae8ffc16eb5 ASoC: rt286: Generalize support for ALC3263 codec
ced34f332da9356bbfbc9fccedca8534605bb61c ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
ddb5b220107e0d247fad7175bbfb5b89cefc691f net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
46a52c18b923c7751e1bbcdab89c2eaf5e703a1e samples/bpf: Fix broken tracex1 due to kprobe argument change
a263bc491f170f337d4198b2aacbd43ef5e098c4 powerpc/pseries: Stop calling printk in rtas_stop_self()
8461379277e8eacba96adda16d16c75da7257e9f drm/amd/display: fixed divide by zero kernel crash during dsc enablement
c88a69f98bf7749c8a13da057b9159274f8edee2 drm/amd/display: add handling for hdcp2 rx id list validation
9c9cb1288acbd0d268bc65b52bc8ce860cd5a5d9 drm/amdgpu: Add mem sync flag for IB allocated by SA
ea8474cf00f0bc2fc120ff242b82d19372aa1d3a mt76: mt7615: fix entering driver-own state on mt7663
27fc1920621c344bb8aa9ae2a4a6a00002794c6c crypto: ccp: Free SEV device if SEV init fails
f04620344cbe06f65b683c25443068ba188a5710 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
91bd559a564552923d07cac4345e46cc94a20c43 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
0701ab5b4994d3287111b1c2cd2793f0b0720ce7 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
a02fa13b65da0e5a47a392ffa0975c03c4b13b94 powerpc/iommu: Annotate nested lock for lockdep
c466a9049df899727d4d5db57f7db4b4c4925a80 iavf: remove duplicate free resources calls
d36ba31fb96c9880cb60cbf4381b951d2e51bfda net: ethernet: mtk_eth_soc: fix RX VLAN offload
de68b9623f905223a4220c97d70217830331a249 selftests: mlxsw: Increase the tolerance of backlog buildup
36e18feb269c215bba1784cdd3f7708844b287f9 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
84046da154ec2e8a250a7d6c244a9250d0c74f67 kbuild: generate Module.symvers only when vmlinux exists
a03b474e2e32d5464d99cda0db43bfab9042279a bnxt_en: Add PCI IDs for Hyper-V VF devices.
c9af5d928e7b89261c5130e0f11ff82d35e2f719 ia64: module: fix symbolizer crash on fdescr
dea885236b608a2d577e3753e8247eb003c43aaf watchdog: rename __touch_watchdog() to a better descriptive name
77f49c277a25acdefb6fbcb81e2358913b98b133 watchdog: explicitly update timestamp when reporting softlockup
3f5d8ecfa69ec725c4a5bfa2d41e646bfca79674 watchdog/softlockup: report the overall time of softlockups
eb24b16d0efc909592ad6b8ea6c139a412d81159 watchdog/softlockup: remove logic that tried to prevent repeated reports
8f564f9aef1dafc2281ba776636e6b601920ef99 watchdog: fix barriers when printing backtraces from all CPUs
9a2804780b1a6c00f9dbd8e4e00b54743120ced9 watchdog: cleanup handling of false positives
c8b63abebcdf862f57893e8af5cf48d6b08bd90d ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
b6ae3ee00054d694862393480944ee60c6f4524c leds: lgm: fix gpiolib dependency
d8feb400b9469977b8bbdeb17abd5ea0dd049be5 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
39d070f55b5fe43e01aa028c67d185dc92d0c401 PCI/RCEC: Fix RCiEP device to RCEC association
38ec3e41a46180cb37120a12558f695697a84629 f2fs: fix to allow migrating fully valid segment
4903a00371f19ba94fa24dd187f6951640276bd3 f2fs: fix panic during f2fs_resize_fs()
9de07bbda14063bcb94b5616bcf06c745f7d80ac f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
0eee8f78622ecaa8cead84b1afefa743dea81d61 rtc: tps65910: include linux/property.h
60d403c925d6d70de092bfa4c5a5ca71c99af409 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
64cb3fe4547ab6721594522a1167e16ad54c79fe PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
6961ca5670ba7c3a219afce59d63216638103b2c PCI: brcmstb: Fix error return code in brcm_pcie_probe()
c87867ebe928d727404ff24c79dcaf5a04dfd231 PCI: Release OF node in pci_scan_device()'s error path
9e870015b65f2981b5e3c8a89e7748ca2e9715b4 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
e90489c34d6e2da33753cf1869a3283a018493ae f2fs: fix to align to section for fallocate() on pinned file
98da89fe27f364e5dcc0661b9b473dbd8abf323f f2fs: fix to update last i_size if fallocate partially succeeds
0e3aad0c7615633284bd9221e4e74976b3672858 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
94b3bf0d550ab09eeee9fe83ee55966b4c539b2b f2fs: fix to avoid touching checkpointed data in get_victim()
c2ffbd93c11e014499e90d9dc439cf7e3e51e521 f2fs: fix to cover __allocate_new_section() with curseg_lock
48128039a481899c6efa24a5889b8edfa0df1e8a fs: 9p: fix v9fs_file_open writeback fid error check
68544d59556872e758d28e7e4bc8961786af93a4 f2fs: fix to restrict mount condition on readonly block device
449e660c7dc5fb91bb6f0b179b297524ff447927 f2fs: Fix a hungtask problem in atomic write
20bd87fa09c040527574e3a8d2994597d3ccb370 nfs: Subsequent READDIR calls should carry non-zero cookieverifier
f28c3a8a9fa91b69648fe82d76551a80672cce46 NFS: Fix handling of cookie verifier in uncached_readdir()
8802d60fb977bc48ba6ba34f584c3877ce7dc416 NFS: Only change the cookie verifier if the directory page cache is empty
017ef5cc82b8de9e116c6230a30c931005a6d923 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
560d105c1b976356e6527f4199cf34d535adf30f rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
93a47d3f541960d1e17d13e3bf8e325a3e706a52 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
fd40111f557e997c99153c167666dfa926fa98d7 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
b23c158e1cadd3ac1fe4a9a40cfea1e5259c5ff7 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
d6e6aad1da6d52e33b65aee19160acb31a1f13b6 NFS: Deal correctly with attribute generation counter overflow
6c312088d8cbfc35e8a6dc84ac064c03b90a7c8b PCI: endpoint: Fix missing destroy_workqueue()
e92cfc5e4b8179f57f5ff0953743a9fbab43d12a remoteproc: pru: Fixup interrupt-parent logic for fw events
077cd40a4389b5db49d06f068e2a0ab699d680d2 remoteproc: pru: Fix wrong success return value for fw events
0ed001decbf004bf44d0db40f52a58671cd33f76 remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
814d1b7a902bbaeffa57c31973f0970cd3329602 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
aaf49758fecde51f1565a8f0f302085ed7cddad6 NFSv4.2 fix handling of sr_eof in SEEK's reply
c74b44d1269f9ac5757d6f11f3e24b4152710d89 SUNRPC: Move fault injection call sites
6b90be1a645b855cc9ab9fa5631bb26a7493e1b6 SUNRPC: Remove trace_xprt_transmit_queued
6a8da55ecd52b9b2e0916472ee2259e218316395 SUNRPC: Handle major timeout in xprt_adjust_timeout()
ae1b21a954da0cb13d0fb5990dc16c9ccf1119c3 NFSv42: Copy offload should update the file size when appropriate
051ef30e89b711396c02dd10529a5ac7f4b08abc thermal/drivers/tsens: Fix missing put_device error
2b01c97fdf2b4eb61ac328c165104e0168ec51f8 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
60626d4433920c70dd4fc61ba6ce4877a56ed358 nfsd: ensure new clients break delegations
ae57714cdaa4ab1663950ed3a4a30baf98896bc3 rtc: fsl-ftm-alarm: add MODULE_TABLE()
64ca7dcba111b1d992d2ccf04694ac702e49f53d dmaengine: idxd: Fix potential null dereference on pointer status
d23e28c5c2699ced1ed44251cf27428120f01ed3 dmaengine: idxd: fix dma device lifetime
b2810ca38a1880e5db4a6552cfd5593d0ae5d2f7 dmaengine: idxd: cleanup pci interrupt vector allocation management
318e481b0f11f48736c21d7493336fd75d9cedd2 dmaengine: idxd: removal of pcim managed mmio mapping
4d0c21e8af9f3ecc301924bff07699902382f2e7 dmaengine: idxd: use ida for device instance enumeration
df0a2fec77fe595ae8c4b9665a321e3d22c49348 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
bb540d5c1006b38e85fc9e0c23bbf4cd0a85cc42 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
e4b147f1e59952b2d60d45664697f4776607e044 dmaengine: idxd: fix engine conf_dev lifetime
7b99102bda8a2a3cf158a2448e88d608503f6d0c dmaengine: idxd: fix group conf_dev lifetime
9e86f23a96e8cbd7a0e0ab1842ade28ef33ce7c5 dmaengine: idxd: fix cdev setup and free device lifetime issues
6f60d720a22ff482fd363fe49fabcaa19e4a74de SUNRPC: fix ternary sign expansion bug in tracing
f7abc10402b5b5882d7105b40b8db498b8791c13 SUNRPC: Fix null pointer dereference in svc_rqst_free()
28e11b3273a4ebccefba4cc70c980af016b30d44 pwm: atmel: Fix duty cycle calculation in .get_state()
ed6479908a7948ec801db4fcf1b026a58e1dd4fa xprtrdma: Avoid Receive Queue wrapping
3333344cd4a5ab3a57ea261d67b7ce31c32f86a1 xprtrdma: Fix cwnd update ordering
e9c84e41ac617605e78ad257808a4d097fc011ff xprtrdma: rpcrdma_mr_pop() already does list_del_init()
2719c86e7b01c8f75e66a609ff9e93bbbf60bf4f riscv: Select HAVE_DYNAMIC_FTRACE when -fpatchable-function-entry is available
ff192a1d78f244b09b80e088b36671a14a17cd1a swiotlb: Fix the type of index
e51545743f02eb9d780c00e4df20c13b481ba9b3 ceph: fix inode leak on getattr error in __fh_to_dentry
0c60bf09fb692cd0ee5d0979e1bfb6645937e32a scsi: qla2xxx: Prevent PRLI in target mode
becb2ab272365df9a9fe1be2db7d1f6b9d2bd6af scsi: ufs: core: Do not put UFS power into LPM if link is broken
3e8f63d834848e17b70073536dba2b3ff361c768 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
92726ba8bf39c2fe305181afa77441e917878433 scsi: ufs: core: Narrow down fast path in system suspend path
1e3aa2a9e21eb29b241bd3c7a2e90a1bd744aa62 rtc: ds1307: Fix wday settings for rx8130
f302ea99b55af67701217d1d41c32a21fbb29103 net: hns3: fix incorrect configuration for igu_egu_hw_err
6540f623297a081cd52fa6a2acf1411cccbdef84 net: hns3: initialize the message content in hclge_get_link_mode()
dd58df0de40403678516e33260b41c495fe0c523 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
1f601bd8f3f21622259dc68a3b945b19cc78de3e arm64: stacktrace: restore terminal records
2a9aa150b3e9daacd495f7c121406af91231f168 net: hns3: fix for vxlan gpe tx checksum bug
bff0fa732260fb461c1a1314c4bf9c2dac2e72c1 net: hns3: use netif_tx_disable to stop the transmit queue
02f7a35d30a69136f8e8a9fef697c6e04082383f net: hns3: disable phy loopback setting in hclge_mac_start_phy
8dc57462c5397ef92b3760ddbbec026557addaac sctp: do asoc update earlier in sctp_sf_do_dupcook_a
fd40cb56e20ec4dc796154b566785e9992010a44 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
84ce0390373b9e4d180cf5069c40a9b0f1531b65 sunrpc: Fix misplaced barrier in call_decode
9d70ff971c2eb9f35116f704a540531c26aee6db libbpf: Fix signed overflow in ringbuf_process_ring
879dd2616ce6c9e5bed8c5b1d6669380d1cc247e block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
09ac34404a19285507151d5cda53750da3196fb2 block/rnbd-clt: Check the return value of the function rtrs_clt_query
abcb744e288e7d312e3477ca939b797f4db34a57 ata: ahci_brcm: Fix use of BCM7216 reset controller
80acf9fbac75804a93a945f1e5a5a5fce9b0f4c9 PCI: brcmstb: Use reset/rearm instead of deassert/assert
a232e4e4ac9b133b255f9ed54aad9934d78b49c1 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
3106b3695ee20ff983c868adf494fffe594272df sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
0f88a7c6c54ebee527e6c463f3109762080ca158 netfilter: xt_SECMARK: add new revision to fix structure layout
b4904167ea24071c8c33d5d6f53ccdc0939a90dc xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
9d150464448d330062dbc8b9deef39815b7fce29 powerpc/powernv/memtrace: Fix dcache flushing
713b06a60e0bd6440f5379d3e0f5d02779b96c5d net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
07b8df4bd7da611bc5515ef7c5099d34e70309b2 drm/radeon: Fix off-by-one power_state index heap overwrite
6dde71bac20bc2a08f90d4a5562c6f1ec4df3f2e drm/radeon: Avoid power table parsing memory leaks
d535c7d61e3e25d781ea53d5751494a235538ac4 arm64: entry: factor irq triage logic into macros
97d9da4a2786a50a62f99a3b5d18b137c08a0f6f arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
1e3d3205506468d9a5072d7fc7c02c00c4ac9534 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
0a68f49b606c5fbe7b22c0e281899d232576ad5b mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
d2a36b1d973f72240b25d829cb2b11ca12789a12 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
43e82cb4f0a9dbcf346b5735776ce808c7d40be8 ksm: fix potential missing rmap_item for stable_node
2818e3e351864be702db7a598e9b04c9a86ec988 mm/gup: check every subpage of a compound page during isolation
86f09b4fe8def1039c33297dee7c8793af7bfa7b mm/gup: return an error on migration failure
f63709034c3d563b381024ae7d9ee2e0c4ffa512 mm/gup: check for isolation errors
6dff7ad8dff2657705f954cdb3e57ea4b7bb0ea5 kfence: await for allocation using wait_event
1f0cd8b36175064a68a5078b8e6a8dab27c6d152 ethtool: fix missing NLM_F_MULTI flag when dumping
c0659b72b81971896fe4819a4c6a18d251152d04 net: fix nla_strcmp to handle more then one trailing null character
9e114e6e372c7d5212e96a66a3f344b6fb18f7ca smc: disallow TCP_ULP in smc_setsockopt()
45fe10b07c3b1bfd9193febd85befcd38b4dbd2e netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
b7916a89a85dfc5e07039351d0a296e1e0d8bee3 netfilter: nftables: Fix a memleak from userdata error path in new objects
95d5056c33a46edabca6cbb38bbdce2557a3aba4 can: mcp251xfd: mcp251xfd_probe(): fix an error pointer dereference in probe
3e90f3097af8fa28ee074019458302185522fb26 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
f6489315f966ad9e136b48456a42f865b9c3d7e2 can: mcp251x: fix resume from sleep before interface was brought up
b37d65843bd50169d9b757327975f3d81fd14da8 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
5c68179d6c66132759cf6ba1bcd341012a1b6580 sched: Fix out-of-bound access in uclamp
c33cf331b845cb30ad1658e57aeb1c1850314a76 sched/fair: Fix unfairness caused by missing load decay
2baaf3a8f8181175acf3a87b35480cc61aef52a9 net: ipa: fix inter-EE IRQ register definitions
c72ffeed65ad2960b329ef028e3d3acf6729c43e fs/proc/generic.c: fix incorrect pde_is_permanent check
e4fd2d2de1f38961c0b5210af6f8df789a6a997f kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
c7b3fd1eb7ba9d300e6dd9ae85f6045e00e95f00 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
14b8bba428e08fb9b041432b60e8b570af7419e2 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
6c95308d9a70068415a63d26da624011576f3f71 netfilter: nftables: avoid overflows in nft_hash_buckets()
86e20840f0060ef1237a25d259ba89ce936c706d i40e: fix broken XDP support
4e8c8ac4444f6df67d67457ee158ae20c0bd91db i40e: Fix use-after-free in i40e_client_subtask()
9ad99d90f3ebc5c1e3ef12986e6a544cb6b3f44b i40e: fix the restart auto-negotiation after FEC modified
05d8f496c28f97c0e3876f7d46f26995bb440263 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
045985645358efce022be4e1b851f7a3da6c74ca i40e: Remove LLDP frame filters
99d63fe46094919195256d465435043075042f8a mptcp: fix splat when closing unaccepted socket
985e021193daff1d8470c00a75c166574e2b3ae1 ARC: entry: fix off-by-one error in syscall number validation
0acb80515ba8bd93924ee4f22fe0a0041faca06d ARC: mm: PAE: use 40-bit physical page mask
f9ca29ba1bb6316189960dcdf94c5947086c475f ARC: mm: Use max_high_pfn as a HIGHMEM zone border
9239aedf911bc92ff283ba6fddb959201386484f sh: Remove unused variable
7881d90396dc7c695327507ac217d37ad76111fd powerpc/64s: Fix crashes when toggling stf barrier
d9d56924e5f7922a98c42314f1c6665685395849 powerpc/64s: Fix crashes when toggling entry flush barrier
5bf3b0fce499da09d2ee31db117d156bc1a6a706 hfsplus: prevent corruption in shrinking truncate
ebba13e772e83f8662319115ee78c760d1e1cfb4 squashfs: fix divide error in calculate_skip()
c2f3496d625f779f2a40108805facfe715470a2f userfaultfd: release page in error path to avoid BUG_ON
bc6aa71d41696fe98f02bc1875371d17db91b99c kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
0ebd93df9f448cdcb2edef943a05d0413746509d mm/hugetlb: fix F_SEAL_FUTURE_WRITE
e0822ac60974ac7da695cec5d3ab6229c8323fa2 mm/hugetlb: fix cow where page writtable in child
09132bbb734e69be7b5f750675442151e7872ec9 blk-iocost: fix weight updates of inner active iocgs
34195887eb5435a1dc0e120ea267373b8ffcfb55 x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
7802ea444dbc53dbde152922949be847360642f3 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
6c288e488b51511e0516bc2df40e5096fa2e8f23 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
1963a1f162b59701ba60fb023875a666eb9adc94 btrfs: fix deadlock when cloning inline extents and using qgroups
91a38eea6d8fec4d0a210a60cb8e80898701004c btrfs: zoned: fix silent data loss after failure splitting ordered extent
9ec920d19d20fd930bfc09eb3334496a67939fc5 btrfs: fix race leading to unpersisted data and metadata on fsync
c16ba4c0ac1966b141ee8031373a74ec121ca3a8 btrfs: initialize return variable in cleanup_free_space_cache_v1
31d9dc9e5c37bbf70f74dfdce18ef3793d742963 btrfs: zoned: sanity check zone type
2fdddda893fba1833383534b533ca54deaca259e drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
618291b1e178b5c59c08c027f98c083613b3d0fd drm/amd/display: Initialize attribute for hdcp_srm sysfs file
a19490db35a9b12e94baeb5c2bf4965584688976 drm/i915: Avoid div-by-zero on gen2
7ab8196108398828d28e40ebf89740b714e438a3 drm/i915/dp: Use slow and wide link training for everything
29ce385d2f552c9472d713f49c276cf68a03cdd6 kvm: exit halt polling on need_resched() as well
cc1d1174c5f88816bbd05b0fd0bd3e1baf523f50 drm/msm: fix LLC not being enabled for mmu500 targets
eea639310883c047144b8e44b0969934c89e1975 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
d8b5e102201e97967b9c10578a69e5aa073eeb34 drm/msm/dp: initialize audio_comp when audio starts
03d24ac38ae8d86bffbf3be6b3aac5f38c683bd7 KVM: x86: Cancel pvclock_gtod_work on module removal
cfc126402ba1edd60e7f31f7cf6d740e73dcda36 KVM: x86: Prevent deadlock against tk_core.seq
dfbdb95753c0cf5697e6549c19b60a68a15671db KVM: SVM: Move GHCB unmapping to fix RCU warning
80d406c0bde278759c5d010ba4759357b2da7149 dax: Add an enum for specifying dax wakup mode
5feff0a3f63ca8e58caa94c6cc96ec4549bd017b dax: Add a wakeup mode parameter to put_unlocked_entry()
4981d5378510a7e905e7254fdb457c2f1b56c5f3 dax: Wake up all waiters after invalidating dax entry
166fbd294d44f41fb7f3185ae8cc259ffa269f6b xen/unpopulated-alloc: fix error return code in fill_list()
d63b251a2be4c5d979df0415b45a87173333d8d4 perf tools: Fix dynamic libbpf link
7eee2a8c8e63c8eaa6c86ca23fb469f0f9516694 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
13e7698abb533321a2d24bb21cb79a0478601f31 iio: light: gp2ap002: Fix rumtime PM imbalance on error
76f3b981c76a569f63d514e2e686b734e86bdf97 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
90f75b88f2cc8ef9d1c3cf55667a42e87327c836 iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
70e8748584e88b586cfb0854e9f09df3362a850b iio: core: return ENODEV if ioctl is unknown
b4a2d289076c88a8c6a975e64e7ca2670618e673 usb: fotg210-hcd: Fix an error message
b9eb627f4468323ba0a65154b648673b7a015f3d hwmon: (occ) Fix poll rate limiting
ddef8ddd8dd292c9d2b3bcc80c657da5d03421f1 usb: typec: tcpm: Fix wrong handling for Not_Supported in VDM AMS
f8cac761dcfefdbcfffe4369995c8996b0483449 usb: musb: Fix an error message
2ec81bd805bc9f4a568bf8f90eb7e5d9abf96b44 hwmon: (ltc2992) Put fwnode in error case during ->probe()
c0466f2a929c63fba2535fe2e869756f6ede18cd ACPI: scan: Fix a memory leak in an error handling path
8e8134f582ef0554ff6ae7953b3cd1ca7715d3b1 kyber: fix out of bounds access when preempted
ecadbcc8d136bd3c48c03e9b27663099cd5b815b nvmet: fix inline bio check for bdev-ns
279c04b1bcdba17eeb99089e75e02c6faa2a278b nvmet: fix inline bio check for passthru
3da333f792bb21cd4a8df428156dd51e494767ef nvmet-rdma: Fix NULL deref when SEND is completed with error
bf619dcce25149d3cb92369fbeff66ee4afded09 f2fs: compress: fix to free compress page correctly
a7e5206ed494e4e9848dcbf20efa4784868039af f2fs: compress: fix race condition of overwrite vs truncate
829c31509ec8d2797dbcac7419d2414da6e31416 f2fs: compress: fix to assign cc.cluster_idx correctly
6f8fed43a87a81a7f52d194cfa62755c5b0c6cad sched/fair: Fix clearing of has_idle_cores flag in select_idle_cpu()
e071f9de359197e9446f74b1ca9cc9b3249dc959 nbd: Fix NULL pointer in flush_workqueue
4bca9237cd005d99e9752c5b82a645bbfdf544de powerpc/64s: Make NMI record implicitly soft-masked code as irqs disabled
029df5825d80a9c889aa4ca492e04e0f0a7cd6d5 blk-mq: plug request for shared sbitmap
5776646e7dfadd49da6490805ac6349cc8626c75 blk-mq: Swap two calls in blk_mq_exit_queue()
2c86096195c7fe89524c0bbd4d8659452dd7cff9 usb: dwc3: omap: improve extcon initialization
a9749e4fcb37c5064912059720403342260452d8 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
db0cea87db637d36b82f689a65b1756a90f471f2 usb: xhci: Increase timeout for HC halt
d1970d60a05f41b299cc3db704b030a53a354068 usb: dwc2: Fix gadget DMA unmap direction
db67ad94965b9433ba1b41185bfc330eedab4f5e usb: core: hub: fix race condition about TRSMRCY of resume
3c4fa386c949d80def1efd5eaa1e5437da89d253 usb: dwc3: imx8mp: fix error return code in dwc3_imx8mp_probe()
846741a30cc34ee953ee9fed73936e96d8fb976c usb: dwc3: gadget: Enable suspend events
41802498c409eace3220b98cba848e076c0d1679 usb: dwc3: gadget: Return success always for kick transfer in ep queue
dd392a28bf4426baeed40c4504a217f21fbd3a68 usb: typec: tcpm: Fix wrong handling in GET_SINK_CAP
8f00c5c1224e6c0765461f1a90819130ec86637f usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
8a2b814c3fffb465a76c237b7565f043f1f5ae74 usb: typec: ucsi: Put fwnode in any case during ->probe()
f0c8992e5d46cb2beba740a7b5291622d83bfc64 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
913f072bd4aef37287bfe33e06f69a259d859cd1 xhci: Fix giving back cancelled URBs even if halted endpoint can't reset
2bac573fd6bac67ec288895b6e9eb3cd49d79773 xhci: Do not use GFP_KERNEL in (potentially) atomic context
e1ce640abeb208d7e46ca9eb1184a0c5e0ae3aa2 xhci: Add reset resume quirk for AMD xhci controller.
4bdf9227e1a524da161ba6542678cb20e84348bb iio: core: fix ioctl handlers removal
07f78d15ca6f263b250225e8c7dee0c29dc089af iio: gyro: mpu3050: Fix reported temperature value
385dd0bc8db446725b3eda20fe4ab7f54bb81075 iio: tsl2583: Fix division by a zero lux_val
b56883a495034644cbdbc7381619a9aaed0371ff cdc-wdm: untangle a circular dependency between callback and softint
f83b8ccdae28b372873f8f7b387b8e83d26195a7 alarmtimer: Check RTC features instead of ops
f8c4d379bd5acef1264d9a608640b1526fa6fa98 xen/gntdev: fix gntdev_mmap() error exit path
951c75bb3caac89a58f37b1c9d096d3c9f95593e KVM: x86: Emulate RDPID only if RDTSCP is supported
29f674b26e32c0b7741e5e10e984d5dc4936a99e KVM: x86: Move RDPID emulation intercept to its own enum
82af9d548db030c04b3714bd3128e5d7982cce40 KVM: x86: Add support for RDPID without RDTSCP
b902b1a528d8510e4de1fd432aea9d172b72cf6b KVM: nVMX: Always make an attempt to map eVMCS after migration
ea0f692658c4e64f146ea0fc3d27ff19af1f1d15 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
a078eecc912a6444ec5d6b9127214405b7cdb13f KVM: VMX: Disable preemption when probing user return MSRs
3684c6223ca16f84ce14bfde30494877fdd77155 mm: fix struct page layout on 32-bit systems
d6506a3e1434eb50f70567b783a922d1adef105a MIPS: Reinstate platform `__div64_32' handler
feaec2d721f79b8368fd4d818d3a8d34639d0219 MIPS: Avoid DIVU in `__div64_32' is result would be zero
ab3233eaaa4a1ad953b27b63b8d94646eec5ad5d MIPS: Avoid handcoded DIVU in `__div64_32' altogether
bc55bbc9525add1e411b7656ed5d48584f755f9c clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
390ff5188e096074dc25b3f3a7913140813f83a1 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
52ca0376c22cd4ce1e074520b8065cc2d1582fee usb: typec: tcpm: Fix error while calculating PPS out values
4ea2ab3ffd3269dddb5329bc30bd636f21c2b94a kobject_uevent: remove warning in init_uevent_argv()
1fa9b48b0d6a1b8b5f32311cde340d2f75b954d3 Linux 5.12.5-rc1

--===============4252645312527473724==--
