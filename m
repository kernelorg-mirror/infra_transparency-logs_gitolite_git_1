Content-Type: multipart/mixed; boundary="===============5210027808973568318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 15 May 2021 10:42:29 -0000
Message-Id: <162107534920.28015.10316937263550029640@gitolite.kernel.org>

--===============5210027808973568318==
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
    new: d46f592c4fcaf3916871ec7119a4ff5a8aa30d3f
    log: revlist-207ee8ff34b7-d46f592c4fca.txt

--===============5210027808973568318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621075344 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621075343-362f31951eeabcd17ac881820d2755ec2c1ec092

207ee8ff34b7b5d3d5f66d5184dfcce2db0dad11 d46f592c4fcaf3916871ec7119a4ff5a8aa30d3f refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCfpZAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AbQQAKTnp9gd5hUR3uvmvzud
2pBYLdpRd8WEds1BBTfKjFmKOmIGKIZNVwrTs8cES9Ld4y0szxYnTKKu7UZcyb+V
Qm1LIfYGSKnxrYODeXf7t12PGryDPZxfDjUcrspL63Mva58jiX5LQktxP4I+m+Ij
YhryElMsXpL2/2FD4NxrBe3TkvNcUKCZEpPvvb1+nEswwb1EtDl51iC9OSA1+7CF
p2Er0RWOHxqUvs8d6B6ifoLc6wxk/VOP2kLqLHMb8P7TdI/pr++WA2+5QSu/sUsd
Vmbge/w50+xUGef/RLBCo4ObKm+wFyI3ZsrYIYGi10F6jds5Gs0ipu8WLhmkoscO
wwIPpiazcGcOpkRmBFZ2IJ6TfLHQC8IirNq7vIi1ip0Pl90Nc5CbqU1lhFOcjrtC
jkJlWN5UQSGd4fSJtSG9Fm6bSe0oWO4M6aHJlH5UA9sqOs+zNRb1wIAgyQitFFmx
9gRpP5YdHG7XQ0zMuWumsBeuhM20RyCsPYRRLNpITaz31hWK+ad8MQlw9O3w8ZGE
SQiQ1gKU8MJJaFM2GU8fqCSgDidhfiv7epEpiX3+VeT136mMOOhJgPWQutiMFwbG
lmRurxlB3iF+3/i5jYjQUXMBormqIBtX7MLqhAVnioAY8VsYtvQkVFEwRyukaG2b
11Ynbtv2nsMUDh0DrIfQnsZP
=jAEc
-----END PGP SIGNATURE-----

--===============5210027808973568318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-207ee8ff34b7-d46f592c4fca.txt

03a94568a42483a33c9e4191f842d3bd92a3b553 KEYS: trusted: Fix memory leak on object td
e16894cfa160ff54a8fe8953ed9ffdb65579a6aa tpm: fix error return code in tpm2_get_cc_attrs_tbl()
bd82d04837af82e37efa4f0e26e9a6810ddeb7bf tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
9a1fae6186a9c062fccf01ee63fa4f1ad70e1c1d tpm, tpm_tis: Reserve locality in tpm_tis_resume()
36922e419d7dc2179a54220d464a7bc1b4c63331 KVM: SVM: Make sure GHCB is mapped before updating
72b44fc81f15cd1cfe53039fd25937c5707f11cd KVM: x86/mmu: Remove the defunct update_pte() paging hook
1623e4beffdcd90c06c8dcb02b55d7c686cc0a9e KVM/VMX: Invoke NMI non-IST entry instead of IST entry
23c5d0dca1b7d1f7c7737aac928f043402957ecb ACPI: PM: Add ACPI ID of Alder Lake Fan
1f460e30d7d36286aedaa8d1089c9a6102c85936 PM: runtime: Fix unpaired parent child_count for force_resume
4dd7771d77b42997652465feb7482d1276e89d5a cpufreq: intel_pstate: Use HWP if enabled by platform firmware
b6d3ec95b7d6b8689cdbded4b333221e3e84a7bf kvm: Cap halt polling at kvm->max_halt_poll_ns
cbcd711bb02cc46df452bca2af1c2151aeeb0310 ath11k: fix thermal temperature read
af22162341461a270c5d116067df7118e834cba5 ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
a7d93631d30ef1f357a843a5db5eea54a444dce6 fs: dlm: fix debugfs dump
f11df840130078fd42a627431218936fc2ad745a fs: dlm: fix mark setting deadlock
f4167321e17ed7233177865453541f96fef7e9b9 fs: dlm: add errno handling to check callback
a7d0b2d1470faebaa899637888a1e855077ea2dd fs: dlm: add check if dlm is currently running
0c7844b7d7e91c87fb56c4e0e3dda0629bedc442 fs: dlm: change allocation limits
7ab413a8ab31bf352a06ab07cfc30836455f0016 fs: dlm: check on minimum msglen size
36d04890851b4284d97afc4ccbd25745cc32ccd4 fs: dlm: flush swork on shutdown
dec30b8ecb3932368031f640089e7bea86416245 fs: dlm: add shutdown hook
51e0f4a8a21cc0d64034f0cb7d79abff294ff549 tipc: convert dest node's address to network order
f9c8a7625616849be3c54d503f60dfd3e7b038cb ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
2884beea717b45f952b7c13d3645157795f03c46 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
2cdfc5505662fe82c8524deeea6b31d4f588b3da net: stmmac: Set FIFO sizes for ipq806x
42bb51f2d10151a3f353243ee4a24b8018607bcd ASoC: rsnd: core: Check convert rate in rsnd_hw_params
c5a812e3c113bc2653c9d9e54196e93aa6514bd1 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
d833fe166569045188e8ce08f3eb3799a67e5fd9 i2c: bail out early when RDWR parameters are wrong
417487d43beb88ba37f4bdff7d52d3f0f88ad450 ALSA: hdsp: don't disable if not enabled
7df9a7ab41643b84d8312b9b6ab7899502e3abd6 ALSA: hdspm: don't disable if not enabled
ba5e80def28ffc4e783002cd4c4970c23bd0ec0e ALSA: rme9652: don't disable if not enabled
3c9d5baec83a837b67a6307a5a716d9237fdf7e3 ALSA: bebob: enable to deliver MIDI messages for multiple ports
431acd5b1a0935eec9335ace0b707954df417029 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
1ce4441705acc1cff07761d2987b287388eb284c Bluetooth: initialize skb_queue_head at l2cap_chan_create()
26250aedc15da2ecad3ce5eaefd159dc99b29d56 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
8d433ebfb0f8a515f3a8c207da0ae708d8203e48 net: bridge: when suppression is enabled exclude RARP packets
dae8b6f78ed47b8dbb2c5b717b2092815e02c88c Bluetooth: check for zapped sk before connecting
d94ec3a34daded6846b20f7876ad8bfc3087c0d6 selftests/powerpc: Fix L1D flushing tests for Power10
6e75fb84aaa554ba32c93db0f18a9a7a34655932 powerpc/32: Statically initialise first emergency context
4698c761309ee64ce98d2a7b5f5e8e739896febb net: hns3: remediate a potential overflow risk of bd_num_list
46a0a1b425b0d97c80e52ea58a9eb22e344fc127 net: hns3: add handling for xmit skb with recursive fraglist
d27190af897d8eca2fc0bb8b45555462c92fd4e1 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
89d46a1dcf71e075a23daa87ec096397726664b4 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
20a954542025736a77ce86a4beb2973a230001d6 ice: handle increasing Tx or Rx ring sizes
0b825cef60a264247db5720d4cb0bc2e3f893626 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
e68fdedad3c252c79be0a8684fa42031a3e03e82 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
62f9b079a864a2d7e592073fbce971a2ecdd6d5e selftests: mptcp: launch mptcp_connect with timeout
e3c3bf98e25ec31dd0eb26f915d2a78d8b795e5c i2c: Add I2C_AQ_NO_REP_START adapter quirk
c47cf64fe65eef982ef39187d80b38286a22c0f9 Bluetooth: Do not set cur_adv_instance in adv param MGMT request
88590b6357ec8c331f6f5abdfe67011469cc1cdf MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
fb8a704d31eeace837f404ad57170fb58a4a0d0d coresight: Do not scan for graph if none is present
a6c7fe1ba362cb74cffb606932069e658bc3c3c9 IB/hfi1: Correct oversized ring allocation
374921f0a1458d192dfb38b6a9efbe91b44e6d52 mac80211: Set priority and queue mapping for injected frames
f909740d37bc11dcc482e1ec72fb4aa0cd67236b mac80211: clear the beacon's CRC after channel switch
450c240a48819e30f647cac9942458d76a11ced2 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
fbaea3e6db48246f5701a063ad4569d2c0784c0d pinctrl: samsung: use 'int' for register masks in Exynos
baa848a4de2ab81acd578aad5500e056911708c0 rtw88: 8822c: add LC calibration for RTL8822C
3bb53133c3363bec8184a17709f6c01149653be2 mt76: mt7615: fix key set/delete issues
1cc34c69e2eed53acb7768a6bf61a1a1e368c9d5 mt76: mt7615: support loading EEPROM for MT7613BE
2e6070879b8de27e0c1e32fab499af4cbcb594fd mt76: mt76x0: disable GTK offloading
20ba17d846b0708e48dc68b0796a412b8b22f9cc mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
ad1eedc3b0230fb701383eb575f356749cbae79f mt76: mt7915: fix key set/delete issue
bfb63e49054754793b6d3faf9af040814a9c5446 mt76: mt7915: fix txpower init for TSSI off chips
96173e4349b3ae0af820d8a6426ecb1a5325b38a mt76: mt7915: add wifi subsystem reset
22fd3de12a124a9e45aad475437f3e05fadfc286 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
6a23bb875a47d058b0eb3322b81dcc313b9e2f4a fuse: invalidate attrs when page writeback completes
a1f7824f8b78de5b984cd0ee8b05de4e43b2bf63 virtiofs: fix userns
afb205f39ca169994476e93a40c81b49a7ea19b6 cuse: prevent clone
dcc318d4bb3f211f93b167557ab801b5376951ca iwlwifi: pcie: make cfg vs. trans_cfg more robust
d92a60e87dfbbc8572a2ccaa6116262ab1af79cc iwlwifi: queue: avoid memory leak in reset flow
00c86a0380de06024c6739f664561fa0a2bc6553 powerpc/mm: Add cond_resched() while removing hpte mappings
1c714cf3178e6b94806dc856a88bfd3ac86eb9fb ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
b6135fddb38bba05d148916e912f9c7680e77d41 Revert "iommu/amd: Fix performance counter initialization"
ef6909d18a8957e7e26929f979c5c294b09b6e36 iommu/amd: Remove performance counter pre-initialization test
eb108c17c809300d2d9b8a18fbcb6d5077cf0d51 drm/amd/display: Force vsync flip when reconfiguring MPCC
48b4679674be1ded35457bf07e6f3c5564270f6b selftests: Set CC to clang in lib.mk if LLVM is set
6f6b460d486645e570c9463f35d644e7dfcf4cc5 kconfig: nconf: stop endless search loops
04f8236a238da89e016e03f7729bc7ef57c56dda ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
3b971fe70a334237c8d96b9183f34727050db48a ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
66949aa4d86219ae227e86f8e6075b28ae9d8083 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
883f5f0001ab6475e38959ca64071367c9abba82 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
9015e6fd60796b420dafab0f9353548df5725f79 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
e93cdf03282d96e6091fbc8778cb2eabaa261b61 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
64b83ad075a1578194a9eb56e1bca497907ff0da powerpc/smp: Set numa node before updating mask
e021eb0c25854dc832d30c7ef8462c2bc9768cce wilc1000: Bring MAC address setting in line with typical Linux behavior
6932aec5a23818426be17a47306a0a5678a7b03f mac80211: properly drop the connection in case of invalid CSA IE
004fbe032f61ce903f2f0c8e0c66c566f4ee4762 ASoC: rt286: Generalize support for ALC3263 codec
20f797b7e4d05d17c879e22e49e7250309f3cc7f ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
b156a72a378947a4ed8eee5a084ad1d79a139d82 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
c1a03c9716869bfc19f292b48b28b5c0c5790f1b samples/bpf: Fix broken tracex1 due to kprobe argument change
cbe9c279b06e48afccf364302a87294e23d83e50 powerpc/pseries: Stop calling printk in rtas_stop_self()
59b2d448b72492a5cca69589145fb7696d2c7886 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
71a4ee9c5f19c79dba0f0611cdd9b6b76fe5d1d3 drm/amd/display: add handling for hdcp2 rx id list validation
75e2494c3bee1e75c0d2978ffc34ca81664ab51c drm/amdgpu: Add mem sync flag for IB allocated by SA
0bcc8eb87c89a6dd12b59418499a3ed2d3ab0682 mt76: mt7615: fix entering driver-own state on mt7663
e9291acfbb6e65883501106a25bef36dad2e4d5e crypto: ccp: Free SEV device if SEV init fails
560768f8b4d7ff46b339a32f100aabbdfd61eb1f wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
f5e2c4d1f7c959fcd5cd6a1b79f174b22f676e85 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
187f8300ad40a7b322a8bdd153f575ab8ed81988 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
fc1b9e88b18890d46a28f83b867806af443644f9 powerpc/iommu: Annotate nested lock for lockdep
15c43197792e57e139186ca04e2a356c453fbd71 iavf: remove duplicate free resources calls
a858cff6259ede0c3d877761796a324f2f7b54e5 net: ethernet: mtk_eth_soc: fix RX VLAN offload
416d8f0407183e7aad9fa1dff7bd3e6e7eba39d0 selftests: mlxsw: Increase the tolerance of backlog buildup
a7296ebb5f03b6c06718ee483f935edaa46eb577 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
1ac058549ef891db00d4af590ffdf6db44a105d3 kbuild: generate Module.symvers only when vmlinux exists
8e56593cfa9baf39310b7f2e0af1bde8e785a166 bnxt_en: Add PCI IDs for Hyper-V VF devices.
39a9d73d63e71cc8e15a401544bc7c936d1a056c ia64: module: fix symbolizer crash on fdescr
73e7724eacae7fc0280afd2fa670ceaf6e739005 watchdog: rename __touch_watchdog() to a better descriptive name
8ac442a463d6ad3b80c6d16d4e9c2441c9332207 watchdog: explicitly update timestamp when reporting softlockup
5fcc5f9982ab437fa087bd1c112e149bbc89dbfe watchdog/softlockup: remove logic that tried to prevent repeated reports
3cd9f95c9461af15b43aa2ea223d26f429862d06 watchdog: fix barriers when printing backtraces from all CPUs
0c7187f4e09018f0f52266c16b76be6c112da4f0 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
4bc42479314fcf40be1fcad6a45aec337187de00 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
953886032990f23cda94d996211ec2eaac26027c PCI/RCEC: Fix RCiEP device to RCEC association
7d1ac033bd131d68076da16869117bb13ae90c55 f2fs: fix to allow migrating fully valid segment
e453d1a09c588e5ef10637571ff205e0dd5bc20d f2fs: fix panic during f2fs_resize_fs()
fcb140c0a425049ec5fd0c597e6b882b5f8c60c5 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
28d4a4cfb8cb8425f14a935207fd306c82b2c01a remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
87513ce33e9a1e93a5dbc36941ccb4cbf1d33b9a PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
85bba213a67335f885fa31d5f73781015daf3a74 PCI: Release OF node in pci_scan_device()'s error path
0745b52b660dd809acbff623fe5fada52fda5c61 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
4d10fbd613f422cad63f96fedfdfedff7b405c24 f2fs: fix to align to section for fallocate() on pinned file
37bd6b40fe0760dce6cd6996116c9a9045e89f57 f2fs: fix to update last i_size if fallocate partially succeeds
d310a20b185e768dd50a98952409731ae0bd70f7 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
f68eff77b7b182b9bb3d2c4305eea78d90b01589 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
342a0d857312a837275d147ea75e174141af3a96 PCI: endpoint: Make *_free_bar() to return error codes on failure
b72bddd4aa6f02f5159a9efdffdbf8c8eb44c665 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
cb7d9dc3333f81bc8dd959b6f5dda957488d72fc f2fs: fix to avoid touching checkpointed data in get_victim()
56b03433bbf820900f4a389e7df2d5c912815a2d f2fs: fix to cover __allocate_new_section() with curseg_lock
10e566a17560ad0bf7f0c6a29b21173443b297c6 fs: 9p: fix v9fs_file_open writeback fid error check
ae958954d454a7d9d436e1bf090bd56ab1862421 f2fs: Fix a hungtask problem in atomic write
bef50c0a1b92ede04d6034f3a776b82595122fbf nfs: Subsequent READDIR calls should carry non-zero cookieverifier
415664e6a7b7986755042f2e15e565bb57e36956 NFS: Fix handling of cookie verifier in uncached_readdir()
59c5350bae28435ee390f8dda4d366f9bdd7ead0 NFS: Only change the cookie verifier if the directory page cache is empty
0d110426194a047c8c7a6a97a4933c77fa5d3246 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
9199903b0b269f1c0e6ae60096eb8d18a8ca3e06 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
bcc445018f32fbbc519f25eeb8f0ce2da96054e0 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
c138a449966d178ee0b27c195b29783e5fddf95b NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
07be89d5ff5e5029026583c736bf76c7ad5fb5a0 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
b0bfd8166b42c74d2ace1c1fd1e6b49979a9fe35 NFS: Deal correctly with attribute generation counter overflow
4efac3772afe991a55df1b0574e7a0ebdb8b36c6 PCI: endpoint: Fix missing destroy_workqueue()
c7bd617caa0e993c5208b6ec81cee7a5d141993d remoteproc: pru: Fixup interrupt-parent logic for fw events
6aecda1406c683884b83aa47e2a1d1a478b0af82 remoteproc: pru: Fix wrong success return value for fw events
0eca2614836966d872fd954e80e2a2139e60086c remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
ca22375e32e87f66b7fe8d919c4884efafde3d4c pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
b35976a2eba27d7c5ad68224d235c7537675804b NFSv4.2 fix handling of sr_eof in SEEK's reply
13fcf8f38979f063d8a184092ea4b96b4c6b8645 SUNRPC: Move fault injection call sites
dd02f08e8b443f6f5fb472ea0dcc44c000c0cd55 SUNRPC: Remove trace_xprt_transmit_queued
2ec8733cce9530a27ff9be12f64ebb8844e6fbcb SUNRPC: Handle major timeout in xprt_adjust_timeout()
f16ec134fbde3844aa1c0651da54d78a7eaeee0f thermal/drivers/tsens: Fix missing put_device error
f6a066128545535d77b66ab647926f6c95950b39 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
d791a11b5cc0d77adda699d44104dc18f5916232 nfsd: ensure new clients break delegations
c9d004797dc8c5d1176963fa574d07680245d280 rtc: fsl-ftm-alarm: add MODULE_TABLE()
b1e647887d8ee8a900055fb8f6d1c29c1295cb04 dmaengine: idxd: Fix potential null dereference on pointer status
2ba7865bb9b62e31e17ac1f057b5bbba65319731 dmaengine: idxd: fix dma device lifetime
5d8e5c014cad808f6c87808168f249205c355c39 dmaengine: idxd: cleanup pci interrupt vector allocation management
c52cba1a29e5c77328e35037111f388aec792c31 dmaengine: idxd: removal of pcim managed mmio mapping
92c32da07363f99e38314a9e9e92f76dbbd0b4a0 dma: idxd: use DEFINE_MUTEX() for mutex lock
8550a193e96ccd1fce67a9533d5dd9b014498356 dmaengine: idxd: use ida for device instance enumeration
525a43e3fbb8e2d00b801ffce04448549fb4ad04 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
4798fed907ef284fa56031906ff5c9cd856adbd4 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
9baf0880bcfb7aaa72da103c44a52735df0d2eac dmaengine: idxd: fix engine conf_dev lifetime
34432cbecc0d0d1a3775e5b79ab1c6410eb5c5e0 dmaengine: idxd: fix group conf_dev lifetime
d89a6c90f8e69d7020b3c85787edf759397c1ff1 dmaengine: idxd: fix cdev setup and free device lifetime issues
a153b23a8e27909e9f8938f8e407b63a42fd5190 SUNRPC: fix ternary sign expansion bug in tracing
8651a5b50580187d4a99312322b456f46dc993bb SUNRPC: Fix null pointer dereference in svc_rqst_free()
98b60bf644fd80aed1e225e434bde4f3c99e4d3f pwm: atmel: Fix duty cycle calculation in .get_state()
7a4f7c820c5cdda85373f675cafdc3c8da74b6a0 xprtrdma: Avoid Receive Queue wrapping
bf911a68b89c275320b96361ab6e86a4e3447307 xprtrdma: Fix cwnd update ordering
24ccc45a39cacaa2588b02803165276040b61f97 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
e01b25a37be696e6f17aea2680a8e07d56ce1d91 swiotlb: Fix the type of index
d33febb0076dbc4884f61b7819bfe185123eee35 ceph: fix inode leak on getattr error in __fh_to_dentry
cb1c9b66e42f788444b45fd43084727eb3946162 scsi: qla2xxx: Prevent PRLI in target mode
725c59692e1333f08f294975178ceae2d0433607 scsi: ufs: core: Do not put UFS power into LPM if link is broken
538cb3663b37638249f74a502a7a2a8acb618c10 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
67eb3ea3af46417f901ddad64b7db80ba2c426a8 scsi: ufs: core: Narrow down fast path in system suspend path
f0e4292a61288197c59cb7b7042d20c5a8b92393 rtc: ds1307: Fix wday settings for rx8130
16b4a8dcefa04ca1ff2a647ba49bc1af656f8f1e net: hns3: fix incorrect configuration for igu_egu_hw_err
9bda9878488adc08b4cac8ee29f1ae9ce5da65ed net: hns3: initialize the message content in hclge_get_link_mode()
0663be0e78aa388785d4dc0607c8c01f2c4a6e70 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
532005c488907649a53e4139f4b32681deb57e9b net: hns3: fix for vxlan gpe tx checksum bug
5998fc5c568c0af8d0eaf66399f31d71e75225f4 net: hns3: use netif_tx_disable to stop the transmit queue
6121022b5a03735ca64c985d6c892ee662063fa8 net: hns3: disable phy loopback setting in hclge_mac_start_phy
06a125f4d23e4a5f46bfd27149774c0d38b11107 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
c15f15d92e4b09eb78cae22109739eab42c016ce RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
2f535be159a188bd538d7d50c86fba50fc0e18a1 sunrpc: Fix misplaced barrier in call_decode
1aff6bbbcb12fb8f85cb783b11fe4cc9b3cc9f80 libbpf: Fix signed overflow in ringbuf_process_ring
c73f14eed7a2a6b1a8a15be11ba58ec20907ed4c block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
e0954c5949474e416918ef8c7356e5b99d433dfa block/rnbd-clt: Check the return value of the function rtrs_clt_query
504e40e568284bddf60d5603ce0a8618741e751d ata: ahci_brcm: Fix use of BCM7216 reset controller
2b83ce7961d5fc3d981ca22f878002a31c7ca209 PCI: brcmstb: Use reset/rearm instead of deassert/assert
601b7c473b12d3ed7d9cd72c66a90d947e7aacf5 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
555982deb4f682934661c2ad795fb3c0b19ace58 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
f088898f52f5618566cb81052bdcc00ed12936cc netfilter: xt_SECMARK: add new revision to fix structure layout
56e98762784ad20e321ab065702737f4a7345e34 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
36e61be4e02223c21f93b29c79d76f4524406e2e net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
f9c5871b1da01c7675d0f482e3f08db8d0bbf6f3 drm/radeon: Fix off-by-one power_state index heap overwrite
fc26e6179c2b6b64727013497241b5dbd5c982e3 drm/radeon: Avoid power table parsing memory leaks
55338caa92f7587ee512b617d6b12dd937612fb2 arm64: entry: factor irq triage logic into macros
35e07e8db74d12e3ed2c451a24183faabf771df0 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
56e0b697ba043cfdcc2e555bc4e3e7e863a0c798 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
068107a693e877037b901bf8bca3327074beaa59 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
14a1e1e41c145461d3d0fd15033e6f5bd55cfed4 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
4a652fbe5f4630f544c6416be58d184a3076727d ksm: fix potential missing rmap_item for stable_node
4ddf4ef2d6133adc80ac78713438bc3262b04d54 mm/gup: check every subpage of a compound page during isolation
c981c298ebcc8d6ebab5d157ee770de7c98dd060 mm/gup: return an error on migration failure
1f9222b862617856805ee9b82142bc1627d506e7 mm/gup: check for isolation errors
66267785215e5ab11851b877861b0ed850ebd9ac ethtool: fix missing NLM_F_MULTI flag when dumping
0954bcfcad9415a7bdfec1ebb01ed0a33f454fe0 net: fix nla_strcmp to handle more then one trailing null character
ed5e1f9f1f6bfdc06cdaec5c5ec04f69ed522ced smc: disallow TCP_ULP in smc_setsockopt()
162f8388a58473bde151fe033dd75175a34af34b netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
405c9c59bec634e40567c5cc4cafe56f90ced3f2 netfilter: nftables: Fix a memleak from userdata error path in new objects
5f5d28321f294386de9c09fe21ad5500566c18a4 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
42362b35959dc0af90d9be80297064c726df8001 can: mcp251x: fix resume from sleep before interface was brought up
30fab26a5dac00f1665aa7b3254c969860f14064 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
4af1341553a2fd5d340f0b6da5b89691c2806989 sched: Fix out-of-bound access in uclamp
65695f4422ed9b9519b31bbb5ec8bba0e31c950e sched/fair: Fix unfairness caused by missing load decay
da6883b5ffcc2c527b52ae7d08b4e48f0168fb7b net: ipa: fix inter-EE IRQ register definitions
3bc9969d8e4056842bcd2f930ceee27dbe4c24e1 fs/proc/generic.c: fix incorrect pde_is_permanent check
c819088a3c2d3445e0a52b824c6bd0db7a2f5305 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
475fadb253be7f881e523ac64f57b686d0931646 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
ae7576b6e2b3cd0c2133787f70b0ec91a1640ea2 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
5a2c14beaf105a41a7c00fd9e375d512e8d9340d netfilter: nftables: avoid overflows in nft_hash_buckets()
05c50911d2095c44fa496b58d0c9904a0ea21449 i40e: fix broken XDP support
bee805486bc6aab7a6bf46f3517321bd1138dc0d i40e: Fix use-after-free in i40e_client_subtask()
d27e666d2d69285cdd93d344732aff623e7b960a i40e: fix the restart auto-negotiation after FEC modified
4e7fd2bb55cc4520a09c58556dabe9375ab3d729 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
40d3e942bcf2eb5f149d0ab35ea60971fa544eac mptcp: fix splat when closing unaccepted socket
d46f592c4fcaf3916871ec7119a4ff5a8aa30d3f Linux 5.11.22-rc1

--===============5210027808973568318==--
