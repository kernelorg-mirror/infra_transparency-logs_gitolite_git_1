Content-Type: multipart/mixed; boundary="===============6946264078117856377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 07:35:54 -0000
Message-Id: <162123695445.16256.6060193343004802180@gitolite.kernel.org>

--===============6946264078117856377==
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
    old: 4bcf3b752d59b1ef839afcc4b1c0731652ef40d6
    new: 6e6f7602165f49747703695631979ad9cb5ceb1c
    log: revlist-4bcf3b752d59-6e6f7602165f.txt

--===============6946264078117856377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621236950 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621236950-d9eb1114ae021e525f6aa89b74b7fc6b8318d59a

4bcf3b752d59b1ef839afcc4b1c0731652ef40d6 6e6f7602165f49747703695631979ad9cb5ceb1c refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCiHNYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+g7YQAIARBI88ZfRRNeUJSzIo
vmyAlSwTOF+vrs2aqdGFY8BS5txn/Y68syItKovQHhzkxOw3Cf3MNGys9tbg/gtP
ZP8hVNeqRra1B0zm8kVV6ybD/ssBGi+WATm0eb8T7SGjCrsXwaq/2paJHkX+5h/o
grT5hPpZFfMCeJ18Nif3MdfohDJcGeDtNfSussWNpOqDMUoNIJ1yp7EDsGjuGgpQ
yF7d8YQOQ58V4eZCuC79zOVOib+VmANgfaR8EKPTheL8sSSRi50lVSokkSRz9Dap
zhUHyuVoQ0WJRsgtiDIBAQ/kQp2YgSp+swKlgUpI7LN6/yMn5NTlzRNiY8ssrR7T
4yXXdlucJvDw8Sd0ScrbjTtWo0d/4vRC9EMCVOPJZmemRs3AYTUe4gdvgQtYTLdH
Fvg2R2RBpFVJfEioK8L/0WlfObLAkKHt9PGgdkcWyUDPwDlXEdLwJ8WxfbCCFMpX
KooZzHwZZ5rnQ3H+NTUZ0uRUJCEfv3t9XPuU0YETcDRP+6B+vuFIaVI7/QRG2Y08
KEe+WiJQGFkJd/QuzgSkBBw9CknlnzgX5YJK2n2Q0xYxsW6CH1bLQ4yAFLVcJzQU
j3dEP0KgdZTwFDC5qd3joBXxqcVhatmokZhmL7PIALmqK/wohR/eJ2EEbqCJlZXr
jchtqXM06J76iKGWEkPTSpaM
=Ntp2
-----END PGP SIGNATURE-----

--===============6946264078117856377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bcf3b752d59-6e6f7602165f.txt

106f0342c6bd2933ba03fd67f4cc8ff1800e1921 KEYS: trusted: Fix memory leak on object td
0a4d4d8c1e2d096bc3e5dad32b766cffff8f368f tpm: fix error return code in tpm2_get_cc_attrs_tbl()
f26839c22e676e53613bda385b2ae212737e8d02 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
9a19978829a769a624e59f4e7ca6c7339f289e86 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
374573954521a99878be300d1677bbea02dac11e btrfs: fix unmountable seed device after fstrim
7a6539bd1039bd5c7ba0d7ede1adce7c281a968c KVM: SVM: Make sure GHCB is mapped before updating
72b29519afe33874db81fa97e76cdcd59a955406 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
5e969a54d8dacf820f4c4789890b5a1d650f3ca7 ACPI: PM: Add ACPI ID of Alder Lake Fan
b45d6191d89150642de34850ab5c2b43fcefa502 PM: runtime: Fix unpaired parent child_count for force_resume
3b675453a64eebb2cb6bd045bc7f850a0aae773d cpufreq: intel_pstate: Use HWP if enabled by platform firmware
c5525ecc49c5f1d2a6a475bebe40530953219875 kvm: Cap halt polling at kvm->max_halt_poll_ns
c300f45aad984ad28d8d087f2d463f8248894bf9 ath11k: fix thermal temperature read
09a065bec27466244a7443013ca58617b20948a0 ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
be5ebf3274866176adc5c2e8bb81c99f60c67025 fs: dlm: fix debugfs dump
46701cbe2474ff48a936388db5bf1ee6d638d22d fs: dlm: fix mark setting deadlock
250bc0314dfd26cf179fc89a96f2737a61f9b6d2 fs: dlm: add errno handling to check callback
e0b75357bc080e36551a4333bf52095e82b69b30 fs: dlm: add check if dlm is currently running
251af3865803107ed2f230829d83980a814cb09d fs: dlm: change allocation limits
70e14ac3ac93af4b37b4efb9594fcd1f83d31329 fs: dlm: check on minimum msglen size
540d165723a7867f02af3bfb467ded620d149409 fs: dlm: flush swork on shutdown
5e00db842e7ca8b1008ed0aada0eab82d91e875a fs: dlm: add shutdown hook
96ec4d5e162f009c788f274f563464481a9271ec tipc: convert dest node's address to network order
d4696b6734b9ef776db4af9725edf556531a92be ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
bdb72e91ee1eb9250c8b53e4d2e5ee1f42b2f29c net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
978ebfb6c118289033478e29f4ab4244acfacb01 net: stmmac: Set FIFO sizes for ipq806x
efae56b396fb0746d78a667c45de89baf42616c7 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
5b2634e5b8801cdce0d75dab852e1275ab002ba4 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
25032c44ec6e9301f524beea54a7264bf6fd134c i2c: bail out early when RDWR parameters are wrong
c5452616bfe3625bee9e58fc7617fb5ee8992916 ALSA: hdsp: don't disable if not enabled
9cc2c8547e47efe948d37b5ce3ca913d13d0546f ALSA: hdspm: don't disable if not enabled
ddb6e28930d2bc7ed38c780b19a37fcf4eb3f62e ALSA: rme9652: don't disable if not enabled
179e0499d5e87c0000e3b38fc8eb7104e2e20401 ALSA: bebob: enable to deliver MIDI messages for multiple ports
c60de0c2781193cc814135ce3326ba3cd06ef50e Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
aabe4d303864a578b7254cc1865a59d48741b1bf Bluetooth: initialize skb_queue_head at l2cap_chan_create()
105fc1c29f235bf565be0f82f021d8803a6e733d net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
d057955b0e0cf0b587c916e349ac0e05f42fa34f net: bridge: when suppression is enabled exclude RARP packets
3bb02ffa062b971a4c494b4e36f9df7540d1e643 Bluetooth: check for zapped sk before connecting
a579513407735d17356ac9ef505dc410b788e72b selftests/powerpc: Fix L1D flushing tests for Power10
132c0e8c8dd476bdf2d5d23a0f1cd457c4e22181 ALSA: hda/hdmi: fix max DP-MST dev_num for Intel TGL+ platforms
ccaa71ac5ee03abe8928f98179afc355fca743b2 powerpc/32: Statically initialise first emergency context
862b02924ad32d9c3af63a039f4b20f7c151edc3 net: hns3: remediate a potential overflow risk of bd_num_list
4860c13c6f24747a5b997d29491a09562b08906e net: hns3: add handling for xmit skb with recursive fraglist
4d6b6aadb877457f341e3fe5b126e0ffb322c8d3 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
4d07b37c4918c848ea093485eac4974e675abe2d can: dev: can_free_echo_skb(): don't crash the kernel if can_priv::echo_skb is accessed out of bounds
ea06e3a9b58c547a46daa22e3fb9deb791caf283 iommu/arm-smmu-v3: Add a check to avoid invalid iotlb sync
341b1aa3e56eef8c8ca6610042589ea2df68b23c ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
198ba18750db884c9821b888b23b21416d258f9d ice: handle increasing Tx or Rx ring sizes
7ab2c9c2c55fd179a91cbdba1403548738b89be2 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
1b4517d2de2f55d4a5147d2c4738f04cb1d219bc ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
3f1e70efbd50ab14d27b9699b9edfb4a2750ec5d selftests: mptcp: launch mptcp_connect with timeout
34bd14b27896eeea4bf5543a4424289c785cc61b i2c: Add I2C_AQ_NO_REP_START adapter quirk
2f30f59cee732f75026b5fe55e5bca665ebab659 Bluetooth: Do not set cur_adv_instance in adv param MGMT request
dd81d2011e33b2710ad1528180ef0894ed3099e9 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
13fd20aada8d67c34619fc95021187f002f878d2 coresight: Do not scan for graph if none is present
e1c00a09ad48fcb239cac635c1f4f1443e5550fd IB/hfi1: Correct oversized ring allocation
741373d3217dce98a6cc60d3f4bb601e557a398e mac80211: Set priority and queue mapping for injected frames
7218f4ea33fa6123cf5b672c8a263c0b262cf3d1 mac80211: clear the beacon's CRC after channel switch
b5066ec85e94fc67566c2eb91dc5a4f4a14c0269 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
3d7a0b5289bc46acaeebf3f2a7b7112f1657316d net: phy: make PHY PM ops a no-op if MAC driver manages PHY PM
a8ad5835836aabf40c609d3734a3c09473c0de7d net: fec: use mac-managed PHY PM
d128d09a28cf7783111323fa8ed078f6b2f6dcb1 pinctrl: samsung: use 'int' for register masks in Exynos
edb4fd49342eb37b0224f9848a626dd00a7799c5 rtw88: 8822c: add LC calibration for RTL8822C
4cf9946d681d2e9c4634c04ddefd306289ceb6ef mt76: mt7615: fix key set/delete issues
32e9c3607f33e8869728e164020dfcb758c89e8d mt76: mt7615: support loading EEPROM for MT7613BE
6e5772a92fdec64a45cbb8665a8696cc83c1ad5d mt76: mt76x0: disable GTK offloading
0881bebb31750e5b390ac04ca7cdad6e9ca52589 mt76: connac: always check return value from mt76_connac_mcu_alloc_wtbl_req
d093d739bf6647c0397b8d1472e69dc57c074b5a mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
26abdd19b12a15721bd5332cef5860d17c8e728a mt76: mt7915: fix key set/delete issue
17e3e8b0b1b4090132b22ccc8df5349bfaffd2b9 mt76: mt7915: fix txpower init for TSSI off chips
ad56ccaee2fe70eb869062a5845fa6ed07f86dd2 mt76: mt7921: fix key set/delete issue
2e439707e6ac41b61bc1b2dd2f4e4a4bb9fdc27f mt76: mt7915: add wifi subsystem reset
36ce6b6442e9553bbb2f125da994b8a4ad04aa99 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
8f4b852ac9928b15dab60bd2b71c4a452e29b860 fuse: invalidate attrs when page writeback completes
eed5b9c3b1bd29689854347a585107f99cd2edd4 virtiofs: fix userns
f29e4e3ac38946415a8a03605a42ee4429767b75 cuse: prevent clone
141a5aa569b99fcab2d7cd9e16983665fdc61a33 iwlwifi: pcie: make cfg vs. trans_cfg more robust
263f2ded2a7dd6af3de1a3c2fc7221944957caef iwlwifi: queue: avoid memory leak in reset flow
1f22b14a9dd58d2e2caf828c12093a042ecba1c0 iwlwifi: trans/pcie: defer transport initialisation
05b205cfaa8a5c209536853ee00a816d76752c46 powerpc/mm: Add cond_resched() while removing hpte mappings
f64d7ce0607d91f8a061a1207373f96f3c70b4ea ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
2f7164464feb97e56a1167478f93562c77873a94 net: bridge: propagate error code and extack from br_mc_disabled_update
3d2b9c30d38835677eeea1d4f4ad411d310133f8 Revert "iommu/amd: Fix performance counter initialization"
c5ea01e1b982bb723cedd20422cf480ed772daad iommu/amd: Remove performance counter pre-initialization test
1965ce1c2264751772d0f85da08d72673551fb23 drm/amd/display: Force vsync flip when reconfiguring MPCC
000a5f28d304895122d5d05a6de145195c3b8316 selftests: Set CC to clang in lib.mk if LLVM is set
c536da6119d51341f9a772514a95553f4dc91e81 kconfig: nconf: stop endless search loops
102de699a22b2ea27abee4fbaa24265ad4cec506 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
abee58e18de6f312ee17e226f5e5350ca6e0b7ef ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
9aab17d81c878a8a6500042512fd7aa87dd34b38 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
65c48720690ae3e36b6ca5db97b13f1aa343ff40 i2c: i801: Add support for Intel Alder Lake PCH-M
091b0524938f49254c13f3db88dc35a714b08ef6 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
e8d647818e367299599a2048ec29dcd7139ca2e6 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
5cfb8be1bcb0a314417e472606a8b094f2a99e9b powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
b57a427e7ce796a4ce9a4a9ed80f11455e85f5d7 powerpc/smp: Set numa node before updating mask
5d8bf4ebce69f7c238b91095d9e413e591340676 wilc1000: Bring MAC address setting in line with typical Linux behavior
eb0f31e667620ec74b9bc53e61874c155096e8c4 mac80211: properly drop the connection in case of invalid CSA IE
79924773b468c3e9eeec9fd017f0dc9efc94312f ASoC: rt286: Generalize support for ALC3263 codec
19c8889eed3bc3457cec06d2d31cd56857549cbd ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
a5a2f9fa6eaf7af74b8f90b8ad1e6786963c8254 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
c52b9fe5901839615df63e6f1baed86e50de8cad samples/bpf: Fix broken tracex1 due to kprobe argument change
75f6e9314eb0dcc9a82d0d438fd94b6bf3873fad powerpc/pseries: Stop calling printk in rtas_stop_self()
54929b80b89712f1b1e1bc9bb227211e84b59ce5 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
a3480e421a9f47e1bb3b19e309eddc4d2f97d070 drm/amd/display: add handling for hdcp2 rx id list validation
9fca5a0e51eaaaca00f417e1b67329c873d7155b drm/amdgpu: Add mem sync flag for IB allocated by SA
127e8b078658afb2f7456b2e93497564b8b2d171 mt76: mt7615: fix entering driver-own state on mt7663
e31002878aa9d79572d86f3683d320a13046a19b crypto: ccp: Free SEV device if SEV init fails
2459ecafa4f3ebcc599395e7777fda98ff9ec214 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
4845fa903fc9f0b72da15ae40f89279b2824efa7 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
f6d2bea86439ab643c4d2ce299bdbd34c93a0750 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
9ea7e8fc56062860cf51fe377e7604724646d5f1 powerpc/iommu: Annotate nested lock for lockdep
ba5ddc82c75cac1b79bbe9b0d3912ca36dbedb5a iavf: remove duplicate free resources calls
e397bb81d5989502b11afb29408ede2162deca06 net: ethernet: mtk_eth_soc: fix RX VLAN offload
033e4cb1cbbfc3befe6d4d2239aa52a426cc22ad selftests: mlxsw: Increase the tolerance of backlog buildup
4eeec4ee1f1dd786d1b56b1b094c18c3505f900e selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
740b3295dbce7bf91d9f208d94e815c815f7b3fc kbuild: generate Module.symvers only when vmlinux exists
8dd4480fa9b2dd935fa20cfa8e3fff80fd22272b bnxt_en: Add PCI IDs for Hyper-V VF devices.
81afa899e0ce19f3c1e5d8e4383c6b21afd15dcb ia64: module: fix symbolizer crash on fdescr
f55b4676eed3f3b8ce7620f437bd7e0a95f114ce watchdog: rename __touch_watchdog() to a better descriptive name
f252c1714cdf57560ee1bf87c3e2b16fce451aeb watchdog: explicitly update timestamp when reporting softlockup
d637a3018b534a8677154bc2fa46beeb837311e7 watchdog/softlockup: report the overall time of softlockups
258d6d897c3163ef4d56cd8f511f9c52a4bcae18 watchdog/softlockup: remove logic that tried to prevent repeated reports
804de751cc2286a81f70ad4c8e3133a39d35afac watchdog: fix barriers when printing backtraces from all CPUs
796f27e14307cc0c878d1ca934d46cb820b152cb watchdog: cleanup handling of false positives
bddfc5c63f9ec919a58ad25bfe86dfb0631a9bef ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
748c38e8ebea23f617668a170c278ffb4cc61620 leds: lgm: fix gpiolib dependency
ba99ef3ee9df9b894715267d72e1270a472433db thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
b129249099e9ce611763cf643122caa84cd15203 PCI/RCEC: Fix RCiEP device to RCEC association
d96804502488c9975c365b9ccb6699fe8b8cb012 f2fs: fix to allow migrating fully valid segment
c713e0715b38bab98c9f45e4c1f4620265d8e93c f2fs: fix panic during f2fs_resize_fs()
12459156e6e39532cd2ca3e92cf8004399c36b5a f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
db1036ecfda943f7ae7a9a7a581dfd6b56cf6767 rtc: tps65910: include linux/property.h
c1850159ccf2308f2bb7ada502606f9bd13ede3e remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
2297f3bbc2000d3a3522211b28669a3c331f30b4 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
f398d446dc8fe0066cd336d3bf834286980e2907 PCI: brcmstb: Fix error return code in brcm_pcie_probe()
4291492ccd0fe3154be0e39bdcbc26304bb51e36 PCI: Release OF node in pci_scan_device()'s error path
1216a82b77f3d98fd3bc3e82881047f7509a84eb ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
43e4f1ef61fc8596ae8538e31674b43ac70eaa98 f2fs: fix to align to section for fallocate() on pinned file
97252b65215f1d114832f9e4e745eeb01e1e192e f2fs: fix to update last i_size if fallocate partially succeeds
1514a024fee56acaf1730fe342c0c2b3a50a8291 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
b4222c754067a16548c5db8981ba842b0a58f09e f2fs: fix to avoid touching checkpointed data in get_victim()
efa29035a6356371084475430e7d2d33e7b177e8 f2fs: fix to cover __allocate_new_section() with curseg_lock
7ae313b777a30a488b9ca3e14037d676a772d406 fs: 9p: fix v9fs_file_open writeback fid error check
75913081ac661547e7c5e305f1fcc9077306f65a f2fs: fix to restrict mount condition on readonly block device
531df66e8388ab874924b94cd62b45d67eac829d f2fs: Fix a hungtask problem in atomic write
1264c925d523a58b896b7029ed92e4063a59f7c4 nfs: Subsequent READDIR calls should carry non-zero cookieverifier
a1262ad8409cbaa0f4dfb9c01b396f9b662069b6 NFS: Fix handling of cookie verifier in uncached_readdir()
fecd11c212ad10a4b2d4953d4c270fa0a00621e3 NFS: Only change the cookie verifier if the directory page cache is empty
7b564c86867f00c2f574d9061df2be68f788c192 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
eace4612f6a281ba615fc7e205f49264fc571111 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
29d0ee0ae8c606d50449d1b2d772bf67e25f6b78 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
adf440dfaa1e08ee07b3ef3fef2923e8b3633fe9 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
6386dbce0d21866a3aebcaf56fdefbe999e7b93e NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
1345edb8410271c353061bce59d2191c58448699 NFS: Deal correctly with attribute generation counter overflow
9c14363cc2a8ec75a9e72a47c54abdea8fcdc7f7 PCI: endpoint: Fix missing destroy_workqueue()
4c75b2a61bba32a4a05ce546339c2acc40ea4250 remoteproc: pru: Fixup interrupt-parent logic for fw events
38d63de9e6396167d4514e69ccf4d576fd82e790 remoteproc: pru: Fix wrong success return value for fw events
e406cc06aadf150b73e605f49bae509c0eeb72e6 remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
15ccda38a0035c2cd10bf71afaf586053e381b02 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
5cb726c107dd796be7a395a04f5ebb8d474e9bab NFSv4.2 fix handling of sr_eof in SEEK's reply
fa5492d25616da860acf91d034e68693dae0bd18 SUNRPC: Move fault injection call sites
9719c5a7950c1d407b1c80e91382c5d9cbcb6a94 SUNRPC: Remove trace_xprt_transmit_queued
c743acc22b2a60645c71dbbe9deb9b2d42d8ff9e SUNRPC: Handle major timeout in xprt_adjust_timeout()
591e60d2b6e27440935f02f0f734818eb15e8a67 NFSv42: Copy offload should update the file size when appropriate
2a9e18f7750e9744bdb78cf846a80d7ab975ee6e thermal/drivers/tsens: Fix missing put_device error
ab359f98558c021a6be8ed1f458b8f0c3fc621d6 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
167d0af0859e740194e561d8c9f1311d9f9c7296 nfsd: ensure new clients break delegations
d8b6dd1f7d8222767d51839705ddb74b02df4900 rtc: fsl-ftm-alarm: add MODULE_TABLE()
d22da26cdf3fc79cf36ef30dc4baf960fada30f6 dmaengine: idxd: Fix potential null dereference on pointer status
8abc7fa89bf017cda913543bc105c63ef0fff093 dmaengine: idxd: fix dma device lifetime
099bd7383ea633c2c58e6c45f62acce9c92ea6dd dmaengine: idxd: cleanup pci interrupt vector allocation management
05206df862077db386e4627deb49211c173c6f64 dmaengine: idxd: removal of pcim managed mmio mapping
46a9c6e1ffd0d334c12397f4fd93cb553de3bd1d dmaengine: idxd: use ida for device instance enumeration
57e517e5d070e65120c11f5783b1c72e6b552436 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
41991f28eac54a872c0e2d8e90befccdd79a25e3 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
55c1b36a160b61b7d49deb2f6f9d8420ad10d387 dmaengine: idxd: fix engine conf_dev lifetime
95926adf645dbb480618faa06c6b01f7498e5dc4 dmaengine: idxd: fix group conf_dev lifetime
8db5853014877d8d1e1f380aec1e741e125c5d2f dmaengine: idxd: fix cdev setup and free device lifetime issues
31ad0626a58568de22273b965a4694ef38c40e1a SUNRPC: fix ternary sign expansion bug in tracing
26851d07f19a514cf8c3cd13dcdaf620f1e67e1e SUNRPC: Fix null pointer dereference in svc_rqst_free()
2c4d1e1660ccc054e583e2fe7743d90b5559d885 pwm: atmel: Fix duty cycle calculation in .get_state()
bb06a83ecc27ee8619faf2bea10f37437917ec23 xprtrdma: Avoid Receive Queue wrapping
5dde8dd34a928d28a7edfad0af40c318c708e9e7 xprtrdma: Fix cwnd update ordering
ba426421e5315abbb6d849667d265e3b65913b08 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
7fa5be75bf1b8d47950ea39d3a3fd3ea7920a06d riscv: Select HAVE_DYNAMIC_FTRACE when -fpatchable-function-entry is available
0e29fb2980feeb792b46ee58d59f2bb584450584 swiotlb: Fix the type of index
bffdd4fbb407e3298100993dcc28681312e73822 ceph: fix inode leak on getattr error in __fh_to_dentry
7a452ae4f984b90f73f2f1ce113a9a8e5bed0cd8 scsi: qla2xxx: Prevent PRLI in target mode
588beac4a2476abbdffb58579cf3c357b3412b6a scsi: ufs: core: Do not put UFS power into LPM if link is broken
68ac14976d62de7db376447eb0e790b33bc72b4a scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
3137fcebf984e64b4372567804ef39f6bca4d4b4 scsi: ufs: core: Narrow down fast path in system suspend path
f863558089ca5dc06b1307810cb63c09da1b4b4e rtc: ds1307: Fix wday settings for rx8130
32385687db987c783aa0d5eafed0f7d1234d2156 net: hns3: fix incorrect configuration for igu_egu_hw_err
cc1dc2b19fc2282d2cc2f1cef7522e10cb893d0c net: hns3: initialize the message content in hclge_get_link_mode()
e05ee9a17461b0b9eced9c54f9581ba22cbdee88 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
e412561f3ba747be1fe79f96f7ee2b3c94ce3034 arm64: stacktrace: restore terminal records
2ccab8200048eb23786c118b82ca88ae1a9b6ef3 net: hns3: fix for vxlan gpe tx checksum bug
69fbf3172b506a240cdc881c772824fe46670f49 net: hns3: use netif_tx_disable to stop the transmit queue
bad5ba056b3a0c2802a125fa4c924d0bae30375a net: hns3: disable phy loopback setting in hclge_mac_start_phy
e2a885eede9f1261652180f03b8ed7bfb87931ba sctp: do asoc update earlier in sctp_sf_do_dupcook_a
292cfc3b97ac0800d9487d24fad9cfd6e640d472 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
877adb7cc1093d183af5b00c2236269164ad5228 sunrpc: Fix misplaced barrier in call_decode
c78527191c7d28ad7daced2aa12a0dfa001dc831 libbpf: Fix signed overflow in ringbuf_process_ring
2755c071f6a8a61570fd85dd3a0185f3e307cd6d block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
52bbb583a397dd111815d34b202e780acf370a33 block/rnbd-clt: Check the return value of the function rtrs_clt_query
859b2b0c65cb7c344fee5ff5e427df63723d06d4 ata: ahci_brcm: Fix use of BCM7216 reset controller
560a10821e32f226ebc7eb9ec3cc80511b4a50f3 PCI: brcmstb: Use reset/rearm instead of deassert/assert
22a9c80889af70c0682791c1c9d3404c510b40d7 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
0964e29607c3d21f3e2b8beb58f5c9e81dc3d3f8 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
68285d489bb846eb61ab4ee8e76ef202cfe3bb63 netfilter: xt_SECMARK: add new revision to fix structure layout
60103f11a612c1f9428be47841df50abca0dc4c8 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
68c67f7163afe8cbf8a766f552cfed1bd2ae849a powerpc/powernv/memtrace: Fix dcache flushing
6f1b08a5fbc0eed0868757f66bca912102a7dbb3 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
2200f56ff3ccb301e07f6caacaae0aedf0d2625e drm/radeon: Fix off-by-one power_state index heap overwrite
d83f8762be08742d5b81c2f2d7f059385b7018e1 drm/radeon: Avoid power table parsing memory leaks
b0f17b2dfdbbd7dae6bdd0a57bdc021eebe2b15e arm64: entry: factor irq triage logic into macros
be0c472678190cd3d42ed38bfbc05fce6c89e2db arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
2d1ae67871d865b4b8af9c48d2717da923a47b26 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
78dd8b52e4ccdf76122a40640460838881693769 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
32e87f4aa714d5dbb678a74127ec393fcd140f58 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
842093c17d12f61ee8f58b4c5941aee98bc1af3a ksm: fix potential missing rmap_item for stable_node
9455d99c77e1b9893e205e878099b76367012499 mm/gup: check every subpage of a compound page during isolation
762ff9fe112c9a1a297f7502b2cf9d32828bbf37 mm/gup: return an error on migration failure
e39e17d111c6cb5b35af35d2943dda2788b024bf mm/gup: check for isolation errors
609144d847b01f95bb27a867ac9ad5c155d91149 kfence: await for allocation using wait_event
08c0f6bb35fbc13c3e53f7517a7821b9257282d7 ethtool: fix missing NLM_F_MULTI flag when dumping
f444b2ea521a297b9524345afba7413b59503a43 net: fix nla_strcmp to handle more then one trailing null character
e5f1ef946e2103f891172deefc8e8d8ea0855394 smc: disallow TCP_ULP in smc_setsockopt()
310a07e199fc2d787a5a858e4a4ca74493263ec3 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
5e0b464405b7202284d131fdabd7b92d874effc8 netfilter: nftables: Fix a memleak from userdata error path in new objects
d50d0f6f3df7afbd0fa3016b48e26214ed03f469 can: mcp251xfd: mcp251xfd_probe(): fix an error pointer dereference in probe
53803952e938a29780f9133d8ccf84fb388f8cfe can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
7c8335c88b3f719c0cdc7a26028d4d12aa8e009a can: mcp251x: fix resume from sleep before interface was brought up
f713fd38a0a5b5c2d92db9b1082e0bc0b082a44b can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
ffb2f13532a5be914660bfef425918ecf3c7ff0e sched: Fix out-of-bound access in uclamp
c343311287014e5c20e186d74c303b5a8ce990d7 sched/fair: Fix unfairness caused by missing load decay
2cecdc0e44b3192c8c3ef5ec962b637ff99f4d73 net: ipa: fix inter-EE IRQ register definitions
b89c17027f670b2b034e616022ee68e0a1c5dc43 fs/proc/generic.c: fix incorrect pde_is_permanent check
999403a855420928740df50c4e82bd38292a0ea3 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
f243e1dd005825ed794f965cfccee81a6ead0dff kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
20f73aee200841f21d59dac23d7a2888ea60539f kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
e11939cd00819ce79f9a690960a56f1c2bbe5fce netfilter: nftables: avoid overflows in nft_hash_buckets()
b0fd4065ed6d3bbe774ab8210e28b3ccbb6fe4d4 i40e: fix broken XDP support
6c3a47aaf43df4172dec9b4a0a244518a332c5c3 i40e: Fix use-after-free in i40e_client_subtask()
fe126d049665b9553b2a57250b613dc636ad4dc4 i40e: fix the restart auto-negotiation after FEC modified
2eac955f48496d1858b4099dd49db61cd6f7d555 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
b123da70f197977b347293e2e3fbe4a5d491f62d i40e: Remove LLDP frame filters
1f57d3c12f3d8ea2d32f7f0197a99ccd32b6b2c3 mptcp: fix splat when closing unaccepted socket
165cb1d240d8cd4b7792f669da2b3f045c17bf5c ARC: entry: fix off-by-one error in syscall number validation
ea9ba9418f901b62ef0e6a99c6920f758a9b177a ARC: mm: PAE: use 40-bit physical page mask
c066698c537cfe4d66c56b6d139f28f2c2f1ae8e ARC: mm: Use max_high_pfn as a HIGHMEM zone border
bb5fcc5883e064a88bed7d82d066d573acbaeaa5 sh: Remove unused variable
ccf9835e4b3fd4d9fe5043cd11e955fe5513c32e powerpc/64s: Fix crashes when toggling stf barrier
3bd42ad28aa9355a766b782041d02268af55fdb7 powerpc/64s: Fix crashes when toggling entry flush barrier
15f42f52f94f68ba688f31811c31bfedc0b8f381 hfsplus: prevent corruption in shrinking truncate
fb5fb0df603e9cc83c5523030cdc37d7ac8590f8 squashfs: fix divide error in calculate_skip()
777883d1968f5eac68201f396a873b714c7bb448 userfaultfd: release page in error path to avoid BUG_ON
527bb9f42c5cabb5463fe186424cdb14025ec545 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
47b969a42cfe263819bbc7bc2cb05f10fbae79ed mm/hugetlb: fix F_SEAL_FUTURE_WRITE
3a56e346b6743398c00d2d6f0b511a4f0cdd1392 mm/hugetlb: fix cow where page writtable in child
81132b36968abb9e43baf4633c139076da026930 blk-iocost: fix weight updates of inner active iocgs
c9a338d277d4950ea3e793dc53c6de64be610447 x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
a2384de866c02eaf46735d25b53cdfc9b6ac7901 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
4ec5b41859b1716bd8c7cd6b76d142e92ddc3f17 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
a3f6434770b7dd29d8fc7307aef013f2dcf7790c btrfs: fix deadlock when cloning inline extents and using qgroups
60bd0e648fa03c73416731938f4ffdac7a03d166 btrfs: zoned: fix silent data loss after failure splitting ordered extent
1b638d84125bfa0b0d1d2dbc1bf1059cb43662f9 btrfs: fix race leading to unpersisted data and metadata on fsync
8ec9b9d3c699f5484013708e3c2414395e5b19b6 btrfs: initialize return variable in cleanup_free_space_cache_v1
5a038e4c5e40af66eebd98437d8b92d4105ac1a0 btrfs: zoned: sanity check zone type
957c8c8093751fc3fe48b1c71853ee2b36fb9f48 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
a95974c8fce4387c1fd9ce5e571802c7ec8f05ea drm/amd/display: Initialize attribute for hdcp_srm sysfs file
47da467e9a71972d5ec99345174aafe45e03ffd4 drm/i915: Avoid div-by-zero on gen2
4ab4f4b68920a33738a571e537c82779225673f5 drm/i915/dp: Use slow and wide link training for everything
50554a959314c040a885ef7eb104aba7e0b8814e kvm: exit halt polling on need_resched() as well
b049f265c83008a2d8bdc79d16ef391625d0f84a drm/msm: fix LLC not being enabled for mmu500 targets
b9ad8d1d9549baee2c45c3c6c57dc73f77b82faa KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
efa5587548fd3b7e2d33359e4b9bb8a6db78bbe6 drm/msm/dp: initialize audio_comp when audio starts
4965ccbb14b4cb7f9e875e4e541a4785a9231574 KVM: x86: Cancel pvclock_gtod_work on module removal
dc51456a96009a5eefff46bce89d8c4303f7355e KVM: x86: Prevent deadlock against tk_core.seq
4dbdd99bcd9d10f150ccbdad3f22fa0a14dad58b KVM: SVM: Move GHCB unmapping to fix RCU warning
bf78ec8401ffdc085602fb48d95bfb6890228e36 dax: Add an enum for specifying dax wakup mode
e512d51ed53ef80a99c7f0500103455e888ff8eb dax: Add a wakeup mode parameter to put_unlocked_entry()
4d5f969b5a683b7e33551cb55a46f60ae3825632 dax: Wake up all waiters after invalidating dax entry
9248225d59f17d461bd8fa0add782e742d29984c xen/unpopulated-alloc: fix error return code in fill_list()
8d4a33d1c123879092fdeaa6347e88f2540aebeb perf tools: Fix dynamic libbpf link
1ccfb55b1e5b7f62b15089dc6120f926597c8fab usb: dwc3: gadget: Free gadget structure only after freeing endpoints
bc428478ef3913407014ca59e8afa3f31890f161 iio: light: gp2ap002: Fix rumtime PM imbalance on error
8e2524e45c814ceff18dd47b8204cd187fca7b4c iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
782494455a85b140ccb722917f6993e71fe8189b iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
a9af049ff71be852cbbbf1f2c1bd113012329e63 iio: core: return ENODEV if ioctl is unknown
a74181cff8159a3076d20d41bfe33a99e4940c80 usb: fotg210-hcd: Fix an error message
7514fa69713ee25368ba96043a6a5f209deca3eb hwmon: (occ) Fix poll rate limiting
efb042d9c6b926ba8308187fbf114b8b93bd9fb8 usb: typec: tcpm: Fix wrong handling for Not_Supported in VDM AMS
e728b96503b4b339368acf0013ee2c8c1fb1bb34 usb: musb: Fix an error message
2b5cb8fe2cbec4d34dd14139b09e51b010a99372 hwmon: (ltc2992) Put fwnode in error case during ->probe()
c41d7469df3e82d41c368efc9fdb4c4f2db6d3e3 ACPI: scan: Fix a memory leak in an error handling path
006e2912358bf3639010ddba50f5ca24c5adedfa kyber: fix out of bounds access when preempted
53f658042108b0217f4445f3bef60de6247e6cb9 nvmet: fix inline bio check for bdev-ns
7b5d1cd2810068d1d1d0546a51be7b69e14cb6c3 nvmet: fix inline bio check for passthru
0bac846b69e16c031314fe8b1645b6b8f8a04125 nvmet-rdma: Fix NULL deref when SEND is completed with error
027f227036f5745ead829245248321da4088f85b f2fs: compress: fix to free compress page correctly
031f8ce0c94486a6824d3035f076718720d20326 f2fs: compress: fix race condition of overwrite vs truncate
2d70f62d4ed33a14055a259d027dc838786fd075 f2fs: compress: fix to assign cc.cluster_idx correctly
cc1386f4f7aa6a97d73b41fb16c1047aa0c79ed4 sched/fair: Fix clearing of has_idle_cores flag in select_idle_cpu()
82368b9f8b91dd92a4c1e277c9ffda6d76059696 nbd: Fix NULL pointer in flush_workqueue
b24fded89180f06983bb4b4b4b2ef8eab6f3691a powerpc/64s: Make NMI record implicitly soft-masked code as irqs disabled
e7a4f229278c23f4cf84b209a725e9204864616d blk-mq: plug request for shared sbitmap
79bb432b51301d594c064c02c6e5cb2d86c7f94d blk-mq: Swap two calls in blk_mq_exit_queue()
6e6f7602165f49747703695631979ad9cb5ceb1c Linux 5.12.5-rc1

--===============6946264078117856377==--
