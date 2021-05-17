Content-Type: multipart/mixed; boundary="===============4472742325060197012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 11:46:18 -0000
Message-Id: <162125197861.1016.16672721650286188048@gitolite.kernel.org>

--===============4472742325060197012==
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
    old: 6e6f7602165f49747703695631979ad9cb5ceb1c
    new: 5cb542a3ca09882747a8cb1e8e60131077af939b
    log: revlist-6e6f7602165f-5cb542a3ca09.txt

--===============4472742325060197012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621251974 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621251973-2e2575c558dfeaa43d2b625e7a72c28e809c7961

6e6f7602165f49747703695631979ad9cb5ceb1c 5cb542a3ca09882747a8cb1e8e60131077af939b refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCiV4YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pEgQALvQwR5XI4birEJhVPbG
82oUnogAhxCBeh3Ld0x3rDQBEJOWnCqmIj51+QMjQ6za8DDwfpd4Dok1eEuJBntb
qLt7gOqE4ODpeV6YuY0QJMqq4Br6Jkpnt68f1qdYx9Hxo4pRQXS0VusHTdtu6Xn8
fB4co2q2Rqk1Ji/dJtcZaIptmUOmQH+WzagrfIpHK4s7lUEG6wJBX0kp/ZsKCBUj
FMxAE21PDjHjP/xQFmZsFK9r16PSvLEtObtRPnwrjbWmDrMrJqAXQ07LPLePzArZ
7GZQKwJ8i9btpJgo/cuB9rlIc51gihJH5+6s04BElsV2dgC0DgSNs+42wqYaBeif
yShaU7sOytuebCdrMFmJBxldOnTfvObx48alIVGLi/GEvnBqOXfKFMI2U/giSIbL
2RCOEhV25JmO+HezTIwVPmJSyFTnNymUSljT4RcPIY+sX7wWpSvEd8qxG1Ufm0Of
sHh9DZY6EaLW4QOBXNtIKXRp/46Pd9rWPw+LZkm7LiVDkE++MiwkxUNbslFHrVAZ
BNoVWExUz2UGi9DNqSIcCUQlOWbWLo8N0s+YueS10CIIGJfbxWGHLHgAowa3fXEI
k2Jpu1cme36C14dCawsjHTbrjcvXKY5If0QBUMHHgc9ZLkmWGssrY8H3PaAsfWUe
vs9LFT5C8CAjhWzw7SBE3BN/
=ospP
-----END PGP SIGNATURE-----

--===============4472742325060197012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e6f7602165f-5cb542a3ca09.txt

09ea9adbd4a9fd59e5337946951ed8efe477d042 KEYS: trusted: Fix memory leak on object td
0d26538d8a98f87e300f0cb6382cb7d0c86e3f2a tpm: fix error return code in tpm2_get_cc_attrs_tbl()
e23bffb5b19f3ab48b87c721ca81eb4c27f9ac7e tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
8ab91b5c859054091bf4c810f3fbd7274d4103cd tpm, tpm_tis: Reserve locality in tpm_tis_resume()
0d70aee78744bac6c4bb8020971471360153f8ff btrfs: fix unmountable seed device after fstrim
df9720b2c5d9169adb8784ee0221604a2bc7c68a KVM: SVM: Make sure GHCB is mapped before updating
84c772285646ead25433bc616cb0098a94a9bbac KVM/VMX: Invoke NMI non-IST entry instead of IST entry
6c38ad2196d598cc3399906b3ba684c119dc095a ACPI: PM: Add ACPI ID of Alder Lake Fan
81969518f391452d2c040344c1bf4446d99a6f5a PM: runtime: Fix unpaired parent child_count for force_resume
f355c26c18bdae705a76749f8b77130b09d1b2f3 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
74833c1e905e22fff02c6a91286609769f76f4cd kvm: Cap halt polling at kvm->max_halt_poll_ns
6ae613ce6aa62079f3cd5041c88eab7d2447a77e ath11k: fix thermal temperature read
2c240c77297b3102ed88168f5f2bbdb531e28c36 ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
cb75003339ebe1d4141e8ff48a192ce51a022774 fs: dlm: fix debugfs dump
843475a099b8497d1114ced4520b771de41d6284 fs: dlm: fix mark setting deadlock
5afd536040916b627544ca8f8978a9c4dc510487 fs: dlm: add errno handling to check callback
875af639faece16d90e564454375398b96a2c103 fs: dlm: add check if dlm is currently running
2d06ba068ed2430877f4ca478fb05f334da49897 fs: dlm: change allocation limits
bf8d32a4fdeb6ab65106ef9f364140b464967a4b fs: dlm: check on minimum msglen size
7c44ca8e0985d016add6093c6e26e3e2375a9689 fs: dlm: flush swork on shutdown
d78719d311ba49f45abf8aa09bbdbde08ec95734 fs: dlm: add shutdown hook
e7c21fe215a2fec8d1d7ed70cfc63cb9ec492506 tipc: convert dest node's address to network order
b189da3abdb56ff980a563ab31ecbeaa67938cf5 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
6137e5e966c2c1e713699ac6bd07f3fc021a1d3d net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
55da65c5ca9640970322aa0bcadf19e0b7a8ef3d net: stmmac: Set FIFO sizes for ipq806x
c460421b142bbb61e48377ae05c1dce023c7ed76 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
852c8befdfebc2597f4b1a083b623a99533028b6 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
cf340ec40064e77ab2316d53201f4d54deb177a0 i2c: bail out early when RDWR parameters are wrong
b22d9927965418c1a8d6d1dc11e2a10d692daa2b ALSA: hdsp: don't disable if not enabled
f7408ffa925f33c2e0480c250d25925f095baf30 ALSA: hdspm: don't disable if not enabled
ca8b8b35135c8e2c9b18bf1b8813224b0d5b7d7e ALSA: rme9652: don't disable if not enabled
15772cbeca58831a89b0a618950c78df355f7b6a ALSA: bebob: enable to deliver MIDI messages for multiple ports
65dd7307fddbf70831712ec9dbbbcc70bf0a2924 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
e2db66d23459f8dbdc0412b668f473a6365a8a30 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
ae2d3cca0c873790e9b0b30b85c2291cfea380da net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
87124055830ab3ba8f337da7e5b4b162437d965c net: bridge: when suppression is enabled exclude RARP packets
b5bf43bbabf7cc1ba96ee5e16c11abc47a1793cd Bluetooth: check for zapped sk before connecting
18052aa1534db61d641a1f8be39cef8333eea1ab selftests/powerpc: Fix L1D flushing tests for Power10
e0b92c9ab52459adfa50b44758721c4b0cad4ecc ALSA: hda/hdmi: fix max DP-MST dev_num for Intel TGL+ platforms
747c17bbd7525b14fd9c7b7d9399683a01cad246 powerpc/32: Statically initialise first emergency context
8d2d2f62b14c40ca8f090a49e1b6b5ac93829b42 net: hns3: remediate a potential overflow risk of bd_num_list
18670d9a8b949dc77a84ff8132a366e2f604f659 net: hns3: add handling for xmit skb with recursive fraglist
b4f8a0493852a14d6224f471d57eba61e8ede2c3 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
4cd63496970fcede5fe2bd5e59dc1221dc74d845 can: dev: can_free_echo_skb(): don't crash the kernel if can_priv::echo_skb is accessed out of bounds
f6ffc50983d704891d6a78beb5eb23e2bb8f090c iommu/arm-smmu-v3: Add a check to avoid invalid iotlb sync
1d726b4cea8abcf4312b082b101881d264dee8f3 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
b838b0f27e76e890221fba98a67a9b1e026fe98f ice: handle increasing Tx or Rx ring sizes
604f31110a52c05758241081e01d6001161b2dfb Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
14a1bd00c74fc8da7cb30a3becf452af962d090d ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
400443a168a6313ac831bda59827e0b6eae58b5f selftests: mptcp: launch mptcp_connect with timeout
e01f6c8d20d582b40187eacafdab225cb5b6eeb1 i2c: Add I2C_AQ_NO_REP_START adapter quirk
12656afc3be6903fe9f9ccd3471b7cc50d101390 Bluetooth: Do not set cur_adv_instance in adv param MGMT request
841132d802d301c088be1ca68273fc5a5dfcfb65 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
8c7f3489ffb23b261d3932c1998579c4f6f0e096 coresight: Do not scan for graph if none is present
0c166f20d9fc256de089dca48616054d5f764e8e IB/hfi1: Correct oversized ring allocation
66b7b9957167e9cdbea0c0da2c4d809a9d6bbbe0 mac80211: Set priority and queue mapping for injected frames
5daad13943d4d2f9c1ea9bfbc21d71395fa940f5 mac80211: clear the beacon's CRC after channel switch
dc12c8595f32551239b5a042327d93b5cd063c6d ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
68e58f2c48cf57636ce0bd89da883338e06a1c52 net: phy: make PHY PM ops a no-op if MAC driver manages PHY PM
50142e16e1bfe1dfa511b6da8cce060c1770eba3 net: fec: use mac-managed PHY PM
c0bf3847e13ddaf8ae845ccbe2bb7392b53e5389 pinctrl: samsung: use 'int' for register masks in Exynos
3fbd2a185fda470939fc9b317acd574553b1887b rtw88: 8822c: add LC calibration for RTL8822C
33f960c64c745caeadc203d3545a8550968d7455 mt76: mt7615: fix key set/delete issues
02a2c772afe8493323c9e907d44719b52fb58b9d mt76: mt7615: support loading EEPROM for MT7613BE
5094cff75a68bcefe18839334329af2a581a34c0 mt76: mt76x0: disable GTK offloading
0f4350594292fb2417a643436ec40697bac7360a mt76: connac: always check return value from mt76_connac_mcu_alloc_wtbl_req
de1b25c843b7294073fde4bec6cade8df1486336 mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
569548e1889840ac266ec59ec8902ca6977379ab mt76: mt7915: fix key set/delete issue
2d6fd1ce50a10c5011469f82e754983a4f515a46 mt76: mt7915: fix txpower init for TSSI off chips
1f47eddb36831b44c85d5d0814036dbe5f8f147c mt76: mt7921: fix key set/delete issue
37f0a5e14d39284ade2a89e7a1bec127ab812f6b mt76: mt7915: add wifi subsystem reset
7731e3ce1995e432f05f900d1e82223acd779038 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
a3e6b963c657ec35e1d8ed835f44d5cc7eff9d53 fuse: invalidate attrs when page writeback completes
da82436c91801d9f0017346d58ce9daa71e4fa6f virtiofs: fix userns
84f91fef7177ce47828c9b0852c15d7fc62a5ff5 cuse: prevent clone
3288972bad06ad927af9fb20fbf2cbd6b7290656 iwlwifi: pcie: make cfg vs. trans_cfg more robust
9542619f82900cd0b83cd4c5bccf860f9946311f iwlwifi: queue: avoid memory leak in reset flow
2aedb9d22b854b541a4ba5d395ff02e1c65854a1 iwlwifi: trans/pcie: defer transport initialisation
e4b13e48c8553e5e9b3600638eedc0da3affabf6 powerpc/mm: Add cond_resched() while removing hpte mappings
f168800ad8506f777a0ee1c0e859efdd756907b9 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
7061b911a2b01fefec2321f372acc47cda358a89 net: bridge: propagate error code and extack from br_mc_disabled_update
d7e6b9311f3064213b149b716fe9ed0b07f2bf04 Revert "iommu/amd: Fix performance counter initialization"
762215a19768e6e29f44b4458e5eaf412eb75945 iommu/amd: Remove performance counter pre-initialization test
ebd71acc790b43e38937f17fc053a988b7251a8a drm/amd/display: Force vsync flip when reconfiguring MPCC
c32222ad35ec6f8300bb6e8dd00862c464235219 selftests: Set CC to clang in lib.mk if LLVM is set
7c16b8da1a99c48fe8c4ed4881c3ea5b51dfbcc1 kconfig: nconf: stop endless search loops
5c04e28a7b29cb6c6b31d92166e238008e30da9c ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
6338bb2152aec4663d189dfda6df747627019a5e ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
abd971ded1ba92d70a5b5ce23fd1328e08ab4912 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
9748d5d159783631414f720d05d6253ea262cae0 i2c: i801: Add support for Intel Alder Lake PCH-M
6dd76dfd94322df935f3547fbdb20ab10dfb23a3 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
022f33ace4d99deb3adb53ed81721fa273bb6698 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
6353a1dae9a3c7bd2e251395573d92cdf25d4aae powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
a10af958047598aa4b3be96c9b7c3f2a1df69fff powerpc/smp: Set numa node before updating mask
0a5a7178e8cfb4b348f57466ce590af01965ae74 wilc1000: Bring MAC address setting in line with typical Linux behavior
15b1c136ce46b9ebd7dd08e1969266e99f71029b mac80211: properly drop the connection in case of invalid CSA IE
b2c5b12f0104f71c5f01ff51f5074c80b0da5d10 ASoC: rt286: Generalize support for ALC3263 codec
5dd8cb85056a1f01908cb6a42710e84ee7cfc503 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
deb98c3988157786d832ed641b880df66ceda55d net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
c0af8efb4935b689221b2e5d9412f14d05bb759d samples/bpf: Fix broken tracex1 due to kprobe argument change
1dd4d33cab4b48ad42903741529bf70ccd95be49 powerpc/pseries: Stop calling printk in rtas_stop_self()
afff454d1c455a43406b0c5e906d9753192b5d4d drm/amd/display: fixed divide by zero kernel crash during dsc enablement
48ce285c3d0471d10bdd6ef2051db80e394ec1bf drm/amd/display: add handling for hdcp2 rx id list validation
8f8f5c48cd89a0aa95ca59a14ea5a93ca2e288da drm/amdgpu: Add mem sync flag for IB allocated by SA
106c11db260ac43bee8184ad3de39333ff948128 mt76: mt7615: fix entering driver-own state on mt7663
038d3086205ea7b189938537227a3525e5c39257 crypto: ccp: Free SEV device if SEV init fails
7a4f6825fdbc9b1e1f0dd8c6a194279978b33656 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
6ae9830768daf52e67a200e058aca20ac0b92fce wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
235b4514f9e8122d861dcee11384ac4e9efed75e qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
08d1ec025bbeafae35ce5b374a615482a4a851ee powerpc/iommu: Annotate nested lock for lockdep
13e34930969fa794c8c67f5fc7ffdaa5787c2a77 iavf: remove duplicate free resources calls
c8fe81697d9662b18bb9ee8146b1b3948f9eff4c net: ethernet: mtk_eth_soc: fix RX VLAN offload
6ce0ec509e46b2fa136e15c683dc1d6589b573ce selftests: mlxsw: Increase the tolerance of backlog buildup
c45e08d5a76b46ef653925c0eb6f310b409135e5 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
ed291725f14da31eb19b4c3dfcab7d470a746bac kbuild: generate Module.symvers only when vmlinux exists
1dc90c3dbb247b19e3a2e2d8ab5aa7e9eb330298 bnxt_en: Add PCI IDs for Hyper-V VF devices.
7a7294e1fd76a760aa4ee305a68f40a54aac5c67 ia64: module: fix symbolizer crash on fdescr
9fd8958834b3c82e98865712fdb28bc552ca9d64 watchdog: rename __touch_watchdog() to a better descriptive name
0b98b9441b26cccb190d571554c43128f6f3d6f1 watchdog: explicitly update timestamp when reporting softlockup
1555bba51fd8369639122740c231903c146fbcfb watchdog/softlockup: report the overall time of softlockups
512070b19c41a344cca5d9268673a8e830d79d48 watchdog/softlockup: remove logic that tried to prevent repeated reports
68faeaf09845aa5449ff9d15fa1be0dabd0ac498 watchdog: fix barriers when printing backtraces from all CPUs
6e2d5cd51eccc8c60da75b1b697be6499a368cf9 watchdog: cleanup handling of false positives
e27273d4ce64aa5e47bab85768c9fd6cc24c6990 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
e9c0daa2dba3f649747e55504a8bcf55b96e6150 leds: lgm: fix gpiolib dependency
e7a0d92e3bea787aaa23b9f056f2b2e5893bde85 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
8a5d800209d4a84836a179cb91d1d1263894af97 PCI/RCEC: Fix RCiEP device to RCEC association
fad4353805fabfae787f723d108c3555031c40ff f2fs: fix to allow migrating fully valid segment
b75a42c764308624d9c31e23411b79089ee96349 f2fs: fix panic during f2fs_resize_fs()
443cc7a87816062db20938984edc23fd05b10ae1 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
3e3473e8e44f569a9bd2bb5ebdbcf460b62957ce rtc: tps65910: include linux/property.h
36da3f3d238be204462b1866d3cee16d6885ba33 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
8fe2cab19f00e12ffa815c47f33bec0b6dae99f3 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
784dbd491bdb0c4be8bb4ef7cd1eecba0a02f33d PCI: brcmstb: Fix error return code in brcm_pcie_probe()
3da5a155ef06f7c4b66992e0598449f30509553e PCI: Release OF node in pci_scan_device()'s error path
f3a7f1326836f2361317ef96f667c210281d57a4 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
58d8dddc91f0a08b57784a2c6a8b44a18112d4c7 f2fs: fix to align to section for fallocate() on pinned file
59972a94ccad9cd2207418b809549f4ae9891e57 f2fs: fix to update last i_size if fallocate partially succeeds
8f2e818d36aa8aafb87eb5fc57c85afeb0551e80 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
e5358cc95215fd27ec19cd476c624ab14fe5e989 f2fs: fix to avoid touching checkpointed data in get_victim()
296a5bd122a0b6f7e59d01d288195efb6d40dc36 f2fs: fix to cover __allocate_new_section() with curseg_lock
ce8efbcd053a0ee9b0a61e9e722a45bd372dc8c8 fs: 9p: fix v9fs_file_open writeback fid error check
3ec8c8c60eea4b53c5ea4dd3377e744efdae29f5 f2fs: fix to restrict mount condition on readonly block device
b555ce9c8b6139d0b77dd424eaee0ad1c4a28b28 f2fs: Fix a hungtask problem in atomic write
68fab1911bcb34f21a7a759d3ba25b6a0ef105ad nfs: Subsequent READDIR calls should carry non-zero cookieverifier
881c84b1056e29c180e20cffbf998ca85eabddac NFS: Fix handling of cookie verifier in uncached_readdir()
2dab192bc88ed7d617aa753b2e39294fdfce7662 NFS: Only change the cookie verifier if the directory page cache is empty
15440cf7c3c319ea8640d7df445da53b3b67603f f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
b155a0878d1d92b12bc95c9170f5957ff2e00822 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
1777e94fd2449805f8e5ad502c771c48460257e6 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
b3d60ba5014c0e76eae081010998f53b8934bca7 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
e9d7e6f78ab4cb107a87f83d7c3b81ebcea18e85 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
9b192c9d8a34338d03c4425ec7fbc3a072a79bfa NFS: Deal correctly with attribute generation counter overflow
5ca28c63043b2a53484e2933d4774dff351fabdc PCI: endpoint: Fix missing destroy_workqueue()
26aaa17ad5d4eec3b28168aa53646e3723a13c32 remoteproc: pru: Fixup interrupt-parent logic for fw events
382b38b869c77c662984dc249bd42d5ccf15b9e4 remoteproc: pru: Fix wrong success return value for fw events
f506ddb75883e6a12b44abf1c670d78ff15a0512 remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
c18de8b2ff4d2301eeecd1bee139d127a7bb58e0 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
0fc562ed7c126ef10034752212914a70e9643c7b NFSv4.2 fix handling of sr_eof in SEEK's reply
1b60750b0d6142df3b14a6d672d8a9f63938a68e SUNRPC: Move fault injection call sites
710c5e6413b77416350ed5696bc860d879d24153 SUNRPC: Remove trace_xprt_transmit_queued
55dd770510ec95156a5b8992b1be59b62e98bdb3 SUNRPC: Handle major timeout in xprt_adjust_timeout()
4fe35e017355652b74632f36bfe7aa31be02ecb4 NFSv42: Copy offload should update the file size when appropriate
a2ced26a205f6de8482b58512cd42ef1f2bf1f1f thermal/drivers/tsens: Fix missing put_device error
b97f28e57b003b6f8d155c54530ccf779be31b0d NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
8c66ffafff12cacd3dae04e75d19052ea2dcedd0 nfsd: ensure new clients break delegations
ec82c2a8f111f1df4750f868b2eb336b50a15c4f rtc: fsl-ftm-alarm: add MODULE_TABLE()
095221aa21e2b0ecc23857353fe72efac0c89bf2 dmaengine: idxd: Fix potential null dereference on pointer status
84508d4a371d92a2fd0f3243a85253a031f98333 dmaengine: idxd: fix dma device lifetime
9b33278e641413159c2bd6462532b8d3e4f9c30b dmaengine: idxd: cleanup pci interrupt vector allocation management
83e4c3c907a680f8168e65b1c300fedb10d9ec98 dmaengine: idxd: removal of pcim managed mmio mapping
5959231d202966cc3117aedd67e833e2bb02cab3 dmaengine: idxd: use ida for device instance enumeration
1cb4296e3945502ec6e8740cf712aa3d45c9a61e dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
9e06d63dec45608a20798868691138b0fee26279 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
0f9d80a6111958ffdcccca11b4b6846ec61a6f08 dmaengine: idxd: fix engine conf_dev lifetime
045a694968163b24e3af27a8ce995e845b0f782d dmaengine: idxd: fix group conf_dev lifetime
9a0c07346bb29cecade79cff495a290b782f0801 dmaengine: idxd: fix cdev setup and free device lifetime issues
162f835675210eb43da5edcdd3086be114b41bc1 SUNRPC: fix ternary sign expansion bug in tracing
9d3cfab199d760fb95a9bfd50496ffad4b6ef452 SUNRPC: Fix null pointer dereference in svc_rqst_free()
012f3601ae898f360b79e72f24449497546e66e1 pwm: atmel: Fix duty cycle calculation in .get_state()
ef0262578277e4d7a2b9c78067eeb5510e4bc8f1 xprtrdma: Avoid Receive Queue wrapping
6344f5b094e86b362d84aaa03dace74fef3dfb3e xprtrdma: Fix cwnd update ordering
56626ff12fcad492f0ce104723335d0e35fa948d xprtrdma: rpcrdma_mr_pop() already does list_del_init()
5c00cc527ef1b7a7defca0a64c39ecdbe1a22140 riscv: Select HAVE_DYNAMIC_FTRACE when -fpatchable-function-entry is available
301e6547d84fcf946837254b06c561a138311bdf swiotlb: Fix the type of index
1452077df0d2ea0da35010eeface55083129f3f3 ceph: fix inode leak on getattr error in __fh_to_dentry
93a125214d56881c0e64b30416993e308c3fdd18 scsi: qla2xxx: Prevent PRLI in target mode
5e93c5cdedd42c5887a4ff1a560b56d2542b2e93 scsi: ufs: core: Do not put UFS power into LPM if link is broken
ecbbef85d293bb7135717bef31061f7833332c6a scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
b437982028d5089d9754d9ff837fa7f4c22b6f30 scsi: ufs: core: Narrow down fast path in system suspend path
27304e11210041f69ff311d91081fa7ec6b7bd74 rtc: ds1307: Fix wday settings for rx8130
58b8093de43c14a40d4686707112295e2f15da7a net: hns3: fix incorrect configuration for igu_egu_hw_err
8edd4643d729de4819b63d6a801028a76ab1738a net: hns3: initialize the message content in hclge_get_link_mode()
2853eade75b77f64cb6c4ffb588d9619e8ca289a net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
f916cc177a546944113e706c360c2f5c92940d3d arm64: stacktrace: restore terminal records
509a6e9c1654025da74e6a3079733d01bf938619 net: hns3: fix for vxlan gpe tx checksum bug
441e17654df41865dc76831e6ef1c76a906c31ac net: hns3: use netif_tx_disable to stop the transmit queue
50fd49da1d8b936021cc2146c4b08dc3521f2600 net: hns3: disable phy loopback setting in hclge_mac_start_phy
a6fe54e72e98e3639e0e0b27e09d25749acfd3b3 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
dfb0eb925cf5b80d9e63207b1256c61ab7688cb2 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
c29747fd1215974f126a1427391bffc451bf28dd sunrpc: Fix misplaced barrier in call_decode
28181443a9a41d4f07e96c8461a396276093a1cb libbpf: Fix signed overflow in ringbuf_process_ring
e26c69069ea3d20924537ede6bf26ca02f0caf74 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
bb2f94fb45279a51bd0cb46affdb7829f60f3b44 block/rnbd-clt: Check the return value of the function rtrs_clt_query
16ca26687045a04c3aa543e6e4cb81f558a9a022 ata: ahci_brcm: Fix use of BCM7216 reset controller
40b09ba9a762e587ebd2c21cdf13699bc0164328 PCI: brcmstb: Use reset/rearm instead of deassert/assert
35974dc07d67fe1484d20b71447cb3e8724435b5 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
c7edc1d3d069e856094fc5b636696ab07d806a5c sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
9e74a76d13a62fb4bd1ed3a4ffa82377b73df779 netfilter: xt_SECMARK: add new revision to fix structure layout
ba5f6f1b5c82533b6709ede543f3688031560965 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
b20dc02fb8f8cf2aeac15ca901c79c1ca623368a powerpc/powernv/memtrace: Fix dcache flushing
0789227dc65a72f9802b99fff1195a5e9a422c29 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
56337702b18806a0b8c9162344f1f607e396b2fb drm/radeon: Fix off-by-one power_state index heap overwrite
49ccb50ba5fabfaa11a7bf5f6e975beb373c12c6 drm/radeon: Avoid power table parsing memory leaks
d9813b37bad8255d264f6d84fdbc85e75a11689c arm64: entry: factor irq triage logic into macros
9ea221a33e14a94f23d1732aa56dfffde981b31f arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
ca2faa72ec29bf5505e07785313cc25a8e976715 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
850c9983d6b30f5359f089c2a88807a552157693 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
c9d2f1ffdb366701046e81e6000e5d907bd88a04 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
492feee1c32e5842ce27c1155c0f8b966ba4ff91 ksm: fix potential missing rmap_item for stable_node
ee9d8e3c25e33297366f1b8b5827490a000dcdb7 mm/gup: check every subpage of a compound page during isolation
4a6c9fcfd87b523aefcca940ca64a02ad712eb8d mm/gup: return an error on migration failure
33f8b5130b521c04b5f46b3b3d0c84c973808041 mm/gup: check for isolation errors
adc58ca65e1c03eee18353f61e90a794c9352a48 kfence: await for allocation using wait_event
5c0f23c94a949783327a75d277a13e88b4441d80 ethtool: fix missing NLM_F_MULTI flag when dumping
b01f19ebd1844c35914cbd55443e2ad6b354a9fa net: fix nla_strcmp to handle more then one trailing null character
e0571a4cc0d1f95dd9e39688f2dd3d3ed444cf6e smc: disallow TCP_ULP in smc_setsockopt()
9037527ae6f9d541814fe3950f1d61ecb2e3e6ae netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
d9a9b1fe8692cc52234bffb6772e2b457855e9b2 netfilter: nftables: Fix a memleak from userdata error path in new objects
0a1deaabb87a68c36f4d5ea4122a6d4562d01bd9 can: mcp251xfd: mcp251xfd_probe(): fix an error pointer dereference in probe
2a78d4474dad260e9e16ddc3d2d4bcfadb66c0b6 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
c1aabb87656418a86aed09ba07e5e7d20c67d518 can: mcp251x: fix resume from sleep before interface was brought up
45832457c312efe94330fe88f24889da5909940c can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
83a5fc9fa9376789f4ab693f43661a2c1576ee6d sched: Fix out-of-bound access in uclamp
b1e10581ea2e0b17399f66f6012cabbb718b8ecd sched/fair: Fix unfairness caused by missing load decay
7fe70927fb187c317ac03fb54ef5ca74298fcdf3 net: ipa: fix inter-EE IRQ register definitions
e7e4abf2c43a6ddd5fef92a36bdb5a6c7e48f5a5 fs/proc/generic.c: fix incorrect pde_is_permanent check
2f135e2bdc366ddd8a77f361cf7ebea216f94b96 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
64a4d2813a8425dc995ddfdee1fcc2063c495f7b kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
562e2690c8c65bbfea0b828e3af90fe6d2bde07c kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
4e5edce00c4301126140748c4b5867dbef84356f netfilter: nftables: avoid overflows in nft_hash_buckets()
0ecd9bc7fe086e7617bd7baa33ad9277d6eb4fd8 i40e: fix broken XDP support
b8c3f7881a500b73b736ca799593edb419d93cb0 i40e: Fix use-after-free in i40e_client_subtask()
9e39afb5af8caa8cc2be06f40f5e6ec987c3ba4c i40e: fix the restart auto-negotiation after FEC modified
2637abbe1dba3949ac67e68088dd6faf7bf441e1 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
620ae46bed457b569ccdf46855051204809862a0 i40e: Remove LLDP frame filters
ff9cdd9d8936adb3f97d19f159085b3b8d16b2f9 mptcp: fix splat when closing unaccepted socket
c5f4775036d295380ae17e3164cd2583e6ca7cd7 ARC: entry: fix off-by-one error in syscall number validation
707e39ecdb03539d236e81f480bf886d5c644071 ARC: mm: PAE: use 40-bit physical page mask
74f3d03fa6b086f628bd32ecce0720734749091e ARC: mm: Use max_high_pfn as a HIGHMEM zone border
c0bb6d4300828ce94434c43f02b0e240b9712c20 sh: Remove unused variable
cd966748c45c47136ed2a99ba3402de241a07f13 powerpc/64s: Fix crashes when toggling stf barrier
5643f67c4169a676ff7d8de496694dfe44ad619e powerpc/64s: Fix crashes when toggling entry flush barrier
7a0ca18b2c6178c9c65f0d438f73468118ef785a hfsplus: prevent corruption in shrinking truncate
adbdad10fad46bb0e0f41fe0352770fd325445d7 squashfs: fix divide error in calculate_skip()
f8fde9d87581b68e6a7656e2231e3f71802a58d8 userfaultfd: release page in error path to avoid BUG_ON
df0e762fba2ddc3244a2b003b73a66681a74a541 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
148d89dcb302dd120ea5561da81d89829374958e mm/hugetlb: fix F_SEAL_FUTURE_WRITE
67d73ba60df3e83d8631966cf6992bb5dc371aa0 mm/hugetlb: fix cow where page writtable in child
489c2a15bb54d5c10edb4fa0cd4af9aa8008abc6 blk-iocost: fix weight updates of inner active iocgs
200c5a27650c05c026c58b24d853a907365a3a46 x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
bca5b07876b355c56198e986a6e6b101cd73a4c8 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
36bbc14a5f37fe68edcb014d1efb37e87e5a621a arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
fc2757b5ec79f043961c920ecc8fe09c818df436 btrfs: fix deadlock when cloning inline extents and using qgroups
fadd8f549e9de537314ca35b89ce0702f6044b42 btrfs: zoned: fix silent data loss after failure splitting ordered extent
a63bd745f50375d042ed8a62397cb1c650fd2f11 btrfs: fix race leading to unpersisted data and metadata on fsync
e8eeaa0e4ada56be9a95dee8bfaddb7bd251bed3 btrfs: initialize return variable in cleanup_free_space_cache_v1
ad210d8a1ac858606284fe76a2adaab819edeca0 btrfs: zoned: sanity check zone type
1091e86415cd9ed3428d218d1d2d455059a2a605 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
e6bc9d12787c341d244f6623bb495a27e7500de1 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
b1d754de66ea73e23b47716ecbd46dab62b9ed95 drm/i915: Avoid div-by-zero on gen2
8015ef1559298bc09998006c533111c137a8e2ce drm/i915/dp: Use slow and wide link training for everything
82db06e9a079457e43816d4c02efea6f17d56954 kvm: exit halt polling on need_resched() as well
9170bb9b96d433095310103046195e25f27f051a drm/msm: fix LLC not being enabled for mmu500 targets
b310a13430f6640adad2bf1b29b86f5600d2f8bb KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
9ae3631239dc282942342312cd0bea63ce5596cc drm/msm/dp: initialize audio_comp when audio starts
e1bf1856dd04f552b46dbfe74a05325d749bdd0c KVM: x86: Cancel pvclock_gtod_work on module removal
7ca0080a31efb41563e01f97426e12105d203a85 KVM: x86: Prevent deadlock against tk_core.seq
e846568aa3771e5e7a9b953caf3f33fa7dada3e9 KVM: SVM: Move GHCB unmapping to fix RCU warning
43feeef9b94fbb104df9a3179636d3b51886fa5e dax: Add an enum for specifying dax wakup mode
6c505e706fa3e0d9c848fa1924db9a681cd551ca dax: Add a wakeup mode parameter to put_unlocked_entry()
9f35c21625fb2fee6f368009abd10bf1bf91e34c dax: Wake up all waiters after invalidating dax entry
0210c0c817ad1782428cc70dd6871ee7170aa431 xen/unpopulated-alloc: fix error return code in fill_list()
dc3a7090122180925a5536d6f59f1ae5ad343cea perf tools: Fix dynamic libbpf link
5000fea1ff9186296f1a5c571d6558a3035f2de2 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
494012f32053b1cfefd908d53b67c20efdcb7917 iio: light: gp2ap002: Fix rumtime PM imbalance on error
f03702942518effde22af416f03df45289b0793b iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
9191dfdc64576d058d6c7a8ee591f96eb04c1eba iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
083fd1a11aabc5558b088526d7a3b920c3099563 iio: core: return ENODEV if ioctl is unknown
ae2b1ce177b970d96507486b8a04ec913db0d394 usb: fotg210-hcd: Fix an error message
a5cd7fe3d8f6caefc8bf516342393935eded468b hwmon: (occ) Fix poll rate limiting
6e7104b35634779955a63d105eba3bfe84c7243b usb: typec: tcpm: Fix wrong handling for Not_Supported in VDM AMS
8377793fe6aaaa31b8dc38a58a57a3f1630d61b2 usb: musb: Fix an error message
90096cf6960eda92e6f06a4bef5d3f26de41ffb1 hwmon: (ltc2992) Put fwnode in error case during ->probe()
70bbddbcdd495d6bacbdc62e266565c46075ec1a ACPI: scan: Fix a memory leak in an error handling path
79566d7512da72b76027645ccb30a55858c64a1c kyber: fix out of bounds access when preempted
7da5fed4444069be2a451b8e4f77ea9681262825 nvmet: fix inline bio check for bdev-ns
22fefe90b8fe3eee637c1c92b11532e3f2167393 nvmet: fix inline bio check for passthru
46a2b2d75b1ef4b903dee2553f4d3eba281d3e1f nvmet-rdma: Fix NULL deref when SEND is completed with error
40903c3022d4940f1f846d4cf6587820c51ccd24 f2fs: compress: fix to free compress page correctly
6185d0ce9b3b0eb96879086821e4854e05ea6782 f2fs: compress: fix race condition of overwrite vs truncate
f7fa0f1312a1285b18f916c5d32f21ec820dfb89 f2fs: compress: fix to assign cc.cluster_idx correctly
a739ee9dbb3649f5f0bea42ffdb0004d0ce88ebe sched/fair: Fix clearing of has_idle_cores flag in select_idle_cpu()
0bc2a5ddab691ef5da80bf88ed118897afa40a3f nbd: Fix NULL pointer in flush_workqueue
cfc39b1c5bdbd998a1d94795eaa0db686db4ae56 powerpc/64s: Make NMI record implicitly soft-masked code as irqs disabled
48806a313d8634b2ab58f58f842233a4e6d6e065 blk-mq: plug request for shared sbitmap
5f9b1fc76bcea9167b73790f440f93017406b9f0 blk-mq: Swap two calls in blk_mq_exit_queue()
68857f5c4769ea74b613c953482603191ef75423 usb: dwc3: omap: improve extcon initialization
ba3e94d63f3b2b61eb619c1b6de3b5127d396800 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
f67ecdf9b8d9fef18396a13c394b2030e55c2091 usb: xhci: Increase timeout for HC halt
7f0e1184de7b02dc41a109069fd0ddc8ec70e63f usb: dwc2: Fix gadget DMA unmap direction
a56a1bb7fb963f7d4c4a30def088dbd3f96fc4a7 usb: core: hub: fix race condition about TRSMRCY of resume
5a7845409339b1d8be99f641fd327ea39ec48673 usb: dwc3: imx8mp: fix error return code in dwc3_imx8mp_probe()
c58706bb5e015807d63a3ccd3542e2522c5acc4a usb: dwc3: gadget: Enable suspend events
7086add8802f3eb95dad09ae6a9952bccfec865a usb: dwc3: gadget: Return success always for kick transfer in ep queue
b0a7fa83a4bb5e40c1c465b2e0cbc38e2c0fa9cc usb: typec: tcpm: Fix wrong handling in GET_SINK_CAP
7207706e6dd6cb630fec58177f27fa721f96ae7e usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
33daaa3b277c823b70f0e801e4ccb24aa35b8f96 usb: typec: ucsi: Put fwnode in any case during ->probe()
a3984bef83a5d71e78e67edfa463135308736fa5 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
c8dee210fefd01d50298516e09f6ec06974c82a3 xhci: Fix giving back cancelled URBs even if halted endpoint can't reset
259eeeaf524b5d48b29a49ad81aa05fbbddaab2e xhci: Do not use GFP_KERNEL in (potentially) atomic context
cdbb6739af42a005f441ba4ccef116da97c57fdc xhci: Add reset resume quirk for AMD xhci controller.
f5ba655b2347e5646a5c2529f508a59d138ff594 iio: core: fix ioctl handlers removal
9b19cde4b333b0ef74e8c1c1e1d841da74be6960 iio: gyro: mpu3050: Fix reported temperature value
95cd7036b5d6d090662607211a2c1e25abf66367 iio: tsl2583: Fix division by a zero lux_val
3a658cef3549e5392d0c238cf475e478e7b742fe cdc-wdm: untangle a circular dependency between callback and softint
81e15d98849c990c8d1f9a31608b2826f487a139 alarmtimer: Check RTC features instead of ops
b8001e059f3944795b21a050b64640bceeccc58d xen/gntdev: fix gntdev_mmap() error exit path
f4ffc16a4624dcacb13d649f5539767e300b2e61 KVM: x86: Emulate RDPID only if RDTSCP is supported
3b269826da43a9a041ba41d51d583d2efb18b3e5 KVM: x86: Move RDPID emulation intercept to its own enum
551219aa4a54ecb7c257e3ff7a51400bbd111a67 KVM: x86: Add support for RDPID without RDTSCP
a7a389d742dfa5bc2c5742749a265d6961547dd0 KVM: nVMX: Always make an attempt to map eVMCS after migration
aaf8faca7f7c84581ff068b3be2f37114564e64b KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
cfdb77e99b95972d2f264fdb5c0cf554d936f9ad KVM: VMX: Disable preemption when probing user return MSRs
7f019b57b565cf763325cf7fc6ce2fce6416b997 mm: fix struct page layout on 32-bit systems
be09b40b44665ff5ed260d0822db3944c890601c MIPS: Reinstate platform `__div64_32' handler
9a42744932d461172bac03c605b54fd9edb6aea9 MIPS: Avoid DIVU in `__div64_32' is result would be zero
4747f7a357ce42a2e487e8bd055ab7d58e9fbbb3 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
716f3005aa67aa8e1b77ed4f522e6ca4345653d0 clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
7e0fefaf00ded9ae008f9fa74b91ef6aa29db2a0 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
7a79d1ecc2a45ed6aae0b62b12550036129fd088 usb: typec: tcpm: Fix error while calculating PPS out values
5cb542a3ca09882747a8cb1e8e60131077af939b Linux 5.12.5-rc1

--===============4472742325060197012==--
