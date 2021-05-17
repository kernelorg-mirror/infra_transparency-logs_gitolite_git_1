Content-Type: multipart/mixed; boundary="===============4941946042229532373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 14:03:22 -0000
Message-Id: <162126020255.25036.7861338347072610458@gitolite.kernel.org>

--===============4941946042229532373==
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
    old: 4d0817f0aa2ea81cd025cb44bfabb0aeed976646
    new: 8c6ba5015affe5c570b32cf542f58218e4dfebf1
    log: revlist-4d0817f0aa2e-8c6ba5015aff.txt

--===============4941946042229532373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621260198 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621260196-20a23554896ddaa697dfac0208111df3fe129619

4d0817f0aa2ea81cd025cb44bfabb0aeed976646 8c6ba5015affe5c570b32cf542f58218e4dfebf1 refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCid6YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+M2cQAJGZrt8bnIbSEx8mNvZH
/Eaax/1QLjj5R55zUpDPeNcpCyhWhtTBNJy9RVBGCGtTdu4HbRIlK2xI6ms3VEWc
dbiGgrrWfr7gHL/WcxOqCNzke4QVtX8r2Wp5LwiVbscchTgkM1BnIUQLI4qrJkim
GkxSlG8ok5TZ29cX0AKuH6KBC4F1Hx4Gdz50PWBBH1nKckgNarwyUYMB+hQYVfEF
fdrFF7TJ1JsXhInAJJmzxXSleGCUWj+L77ccn56eaf5J8mFdMGoojc1QHTVpBwL7
qPMlWLHAu80/UJ8TTa870JVcIz2xojr0OLzYYy1nFEtDu7bsQKAwMDLeuP7cDq1j
0MispxHczFAi88xaTYmRARK0JbEoRXthINgA29Sqnx+jEhRChw7buc8WpriJuJ23
kxKjEsTKOEToz392GegoOOlPXvVLVu5kJT6Gl4TubF4TNgnG5JpojUu2Ko0pExTv
QHRgbIkD5Xlpg5trurRV3zpSd4eYOGq33wKNZ9b+FxahKpTtc4eCR7de+Yn6bSM3
/fk73b9nND0sKYECpUkwJ+omcLmDFxhZHvprPtPnhQWkhJoTNaGClBYUzdb5NJon
PjISFdA4JAWQ/TVjRxp0vQEok1QnDuDB9PBlDA4NjGwLY441uO4Aqw2+fUPX8N6V
inkqj2w0T4CP8tPIKUJZk2Wb
=wmDM
-----END PGP SIGNATURE-----

--===============4941946042229532373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d0817f0aa2e-8c6ba5015aff.txt

ff7e11941cdcc926f4f8ff3d39d428fa746840a4 KEYS: trusted: Fix memory leak on object td
432ed5371485adb419dfd5ff6f4d1e94c9bfc0ef tpm: fix error return code in tpm2_get_cc_attrs_tbl()
4fe7fa7c7212338c54d3b9dab438dc75591eaedb tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
794af8075881c210b99153ed92d079c12ca74623 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
9ac64a23bbf49f65ede2dda4ccf23cfb7f3eaea7 btrfs: fix unmountable seed device after fstrim
481ec3068056d250bed6d4b96a3d5d5e09eaaa6a KVM: SVM: Make sure GHCB is mapped before updating
3afb87816ecbe60e375efe4b732bf7701f2a1bd9 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
35e5306762d6613aeb87c528a68e98ace6014b7f ACPI: PM: Add ACPI ID of Alder Lake Fan
73b30f84b5764d7a38fca137fbbe8e1ba7420536 PM: runtime: Fix unpaired parent child_count for force_resume
ee6344f4da77a42977032d1f746510c4b02246c2 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
711330e9cf2932a93c2bb4eb14dcfe3fe2c07dac kvm: Cap halt polling at kvm->max_halt_poll_ns
e70cb5fae59dc3f3342e532f34ba1d4a1c475c13 ath11k: fix thermal temperature read
41dc5b2f0630f12ae7e3130efb637b448b8c413e ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
07109aacf00085833cb341abf4c2a70f2efdc39f fs: dlm: fix debugfs dump
0aa6b1fb8e21b65b76df618227511f969bb37eda fs: dlm: fix mark setting deadlock
43d500b7b8d911446f5ea87619bd789c81f12915 fs: dlm: add errno handling to check callback
ddba1b697c2521bb18ba3b0493e5da3235101465 fs: dlm: add check if dlm is currently running
dd30aee9db19d516b165503135ebc8a96aed59a1 fs: dlm: change allocation limits
0931f30fa7976ab08aa5d772e2595261b36161bb fs: dlm: check on minimum msglen size
0ac0fcb2263fc6fcef237f5a5a46ea38497445ab fs: dlm: flush swork on shutdown
8f184f28b5a1a9b98ffd91550c4ff397c8663f5f fs: dlm: add shutdown hook
f81892c453485c85c5146bcf45609298379539e0 tipc: convert dest node's address to network order
d179d4b2fcd79686a350975dae8c70d97c21a24d ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
46cf5c7670c976ef8612aeef44d9216d4cb10720 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
d473380c71a573e5a57978860255ed10e82550be net: stmmac: Set FIFO sizes for ipq806x
885f33d9405b3d6117d440d4a283f1dbdf856eeb ASoC: rsnd: core: Check convert rate in rsnd_hw_params
053af6547c52659689f83f182e8a8e238944a9a1 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
0d602f5c262a64b03853beec9971ff7430cfddb0 i2c: bail out early when RDWR parameters are wrong
601276b483f0702ba068335fccd40d242d5c0efd ALSA: hdsp: don't disable if not enabled
33867948e62465b5515c565e1a52a1eacc1ca2b8 ALSA: hdspm: don't disable if not enabled
3c3cbccf4addc566e3303449ae989a75cb24aa92 ALSA: rme9652: don't disable if not enabled
fb5b4207bc3c10bfdbcb31db397e5b5208bdceed ALSA: bebob: enable to deliver MIDI messages for multiple ports
e83e75ee8a6616b4ee370e2b50dfece13145f3a2 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
04b25b07d70637fae77469b3251189e7b933f812 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
6f4d1856c50acaba6087fdbe944f37f5b0e97cb4 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
6f51d4a246f96a215c764aff2ae150b614e9c3bc net: bridge: when suppression is enabled exclude RARP packets
15c118b05445e92f5dfec6460c898d1db3780470 Bluetooth: check for zapped sk before connecting
407fb9bb86801a4f40ae348a977b15232822757c selftests/powerpc: Fix L1D flushing tests for Power10
a4dfb574988bd54062bc6969174d1aa1b849b427 ALSA: hda/hdmi: fix max DP-MST dev_num for Intel TGL+ platforms
d96460f314223dea693aaef71888a740c0369f93 powerpc/32: Statically initialise first emergency context
8b847c171248ad1b0f14ad3d61c32d42d7ce5ab9 net: hns3: remediate a potential overflow risk of bd_num_list
7a3b2a2af4fa72c521d2eb8ef6e757dfeb20ac71 net: hns3: add handling for xmit skb with recursive fraglist
cef10467ab85e8fcabdcd6c81ea95b4467ae5e1d ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
d6859698473b91186f57899ef86635a33bf50932 can: dev: can_free_echo_skb(): don't crash the kernel if can_priv::echo_skb is accessed out of bounds
ca66dd390a1681e2921b2085e0a6f1552206ea56 iommu/arm-smmu-v3: Add a check to avoid invalid iotlb sync
2b769fa104c3a5837e2e1fa49b52d68303bd05bc ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
7d9d5dba9f3136f8a44918da99cbfcb1b9fafb66 ice: handle increasing Tx or Rx ring sizes
06fb655a1ecc4e90059096057ebaf86db19b4b9b Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
4cc08a2365293b48ca26c0c22e0b76a9d0917b82 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
10ef57aec13c9548eb60857acf871aa8534d7a0e selftests: mptcp: launch mptcp_connect with timeout
f0e76d4be6842662defdb3d43d0ea6393b317086 i2c: Add I2C_AQ_NO_REP_START adapter quirk
6f909ca9ca04d6111bbc605b8e1c199fd9df1941 Bluetooth: Do not set cur_adv_instance in adv param MGMT request
137efe513516b1b91f0e807fdc28d7949f5eaef8 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
a76042184a5059d010ca7245360263d2d02e6ee7 coresight: Do not scan for graph if none is present
46f304411ff8166877ec2217689254685497eb42 IB/hfi1: Correct oversized ring allocation
66ce872b96362463fe7d7062f77dd145e7c8a899 mac80211: Set priority and queue mapping for injected frames
0d663f16ccdb06dec7062598fd66f9d12ae19891 mac80211: clear the beacon's CRC after channel switch
163c25308ce94e4ce158d465b87566df04ef4c99 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
598eb9cbb8a516502437173e5ea1211d2a9cb3e4 net: phy: make PHY PM ops a no-op if MAC driver manages PHY PM
43f70c10c5dd45aa160b8ecfc4459b7d19a6b077 net: fec: use mac-managed PHY PM
c5a8922112de4c1b536e6bb06a25e76a9772a4b8 pinctrl: samsung: use 'int' for register masks in Exynos
b0e14d133bbf69f7df5a30fe7a0105c21989da4e rtw88: 8822c: add LC calibration for RTL8822C
03f3adaa165a7275bc1034ca54de78ed0ae9b48e mt76: mt7615: fix key set/delete issues
b05654164c9bc28a652a6cb1fe22054b776c385a mt76: mt7615: support loading EEPROM for MT7613BE
190be740087c2d896935c600134eae41a391d230 mt76: mt76x0: disable GTK offloading
17e1e3d340114a50d9fe61589a3362b4b84d9a1f mt76: connac: always check return value from mt76_connac_mcu_alloc_wtbl_req
0a802c9407bcfa8b4fb2d27b9a31898edb69aabe mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
289586ce455b2512d96ff0c948a06a9de2f35824 mt76: mt7915: fix key set/delete issue
cd0fd7708a59412446d1c7a1f9c955609faf8802 mt76: mt7915: fix txpower init for TSSI off chips
79fd40401019e6c47c999d7c6373d7a723012011 mt76: mt7921: fix key set/delete issue
3ba76b2bcb335bce5787b8132d777d6d773a52c6 mt76: mt7915: add wifi subsystem reset
df4d81622fd9b036731321257c4d884cc3b0b2dd i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
0688419597a37d6ea2f5966342972eb9897adc67 fuse: invalidate attrs when page writeback completes
e30e350621fc01784fb5c4ada3d22305be731153 virtiofs: fix userns
cd546f13d6d6d6b102d909c9964b27cea49447f9 cuse: prevent clone
59878297e08e14fd5ca02214167f1fb264e33878 iwlwifi: pcie: make cfg vs. trans_cfg more robust
539645af77efc0a4c2631442bac6fe22536d316d iwlwifi: queue: avoid memory leak in reset flow
1c9b989364f20f41c81914d41ffb9bea9c3b2e0e iwlwifi: trans/pcie: defer transport initialisation
1e91959f2538badd72a398e1e51361943b80e80d powerpc/mm: Add cond_resched() while removing hpte mappings
cd8f2b7f5733514f690bc3953ab76c5d7ad5b62b ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
6bb885a3f1a774862100c6c39e94d8b707622974 net: bridge: propagate error code and extack from br_mc_disabled_update
0f110742037cb1c1fe82bf7a3ded389ada7c1628 Revert "iommu/amd: Fix performance counter initialization"
dec376eb0aa436c8471aaea9a9ffba053c3b6438 iommu/amd: Remove performance counter pre-initialization test
16bae10e10084e7759310f587de03b8f106b4089 drm/amd/display: Force vsync flip when reconfiguring MPCC
1d554423cde5888296be6a3d25f0d5b960d0ff2b selftests: Set CC to clang in lib.mk if LLVM is set
bd36beda005a337f0eae03f67d97e97a5451cad9 kconfig: nconf: stop endless search loops
d1f28d4ba5975c9f66dc19028d112e53a40cbb27 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
96ca0e1cfe861d66f006dc1b815f23dc70b84853 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
bb4199827efc20266492db32fb1c3e4a271f92c7 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
9e7371768687b9ac8257f13c30f9e22df7b62d07 i2c: i801: Add support for Intel Alder Lake PCH-M
cb326ee957d22559b0377068cf90e2401ba33ea5 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
90446fd1c694f1a32cbd7d7b408bcfa390725718 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
55f0536eb2983272d81961d3474a7ada04765ee8 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
0c9a1555b293ea5370b3ac43a5dd69705ad9329d powerpc/smp: Set numa node before updating mask
1a802e68035571f59351c59329577513bf70a07b wilc1000: Bring MAC address setting in line with typical Linux behavior
a5328232be482dd99c15d2634d3aaba18e5a22ec mac80211: properly drop the connection in case of invalid CSA IE
2698f08c4eb2987c291c405805c5fb7b55aee309 ASoC: rt286: Generalize support for ALC3263 codec
ddb06ce5fe737d463a0a9bcc5901abd57791b525 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
dfa915f29eb91f396fea7357ec15a56081037210 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
d3174efcd34a10bfed3df58c21b90f8a29695167 samples/bpf: Fix broken tracex1 due to kprobe argument change
e25c4eadaca3d1a50c248fa0ae84378b5b00f1d2 powerpc/pseries: Stop calling printk in rtas_stop_self()
2b44c779c8c557db6b5646cd66723a2d2fdbcbd3 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
91375a1d0d16bfa0dca95e47639a40feaf4970eb drm/amd/display: add handling for hdcp2 rx id list validation
7f0333ccde93b3d1ee079ffc3dd4f569893d6cd2 drm/amdgpu: Add mem sync flag for IB allocated by SA
b9330dc6ba7d30137caa48eb2e6c1a7860a0a091 mt76: mt7615: fix entering driver-own state on mt7663
aa7abd5bfcdb71c536bc1f069c5a95390ebf08fa crypto: ccp: Free SEV device if SEV init fails
25f96213c7cd182896fb0a5409417c2a45daf211 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
a25f7ebaa990fae4ba56d4dfb9d0f31d444faf25 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
6dd87d2dacde7569e198f1de04266acd50bd38e8 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
10516f7057aeaf2321e5cbd3a1b3e265aee497e0 powerpc/iommu: Annotate nested lock for lockdep
f3b1a2f64d7ccd721a5dc7c5523bb450e7fa189a iavf: remove duplicate free resources calls
a6a0dcab70fb625eb8ddc1fe96a18621aa291690 net: ethernet: mtk_eth_soc: fix RX VLAN offload
572cf144e379157f1921ea8c8a3b259d78dcb8af selftests: mlxsw: Increase the tolerance of backlog buildup
6ef193992c5baf8700bde18e0dcb24400cfb5d48 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
f150ac9006329722f7f0f597bf33ff0adcea32e3 kbuild: generate Module.symvers only when vmlinux exists
7ddc19bd7a85a5b36efb2705373acab95904094a bnxt_en: Add PCI IDs for Hyper-V VF devices.
14dedacae6ecc46b636969f7284ce56b379210a0 ia64: module: fix symbolizer crash on fdescr
639ef6d3640a91a980b6634569381085103b9f89 watchdog: rename __touch_watchdog() to a better descriptive name
e1f1ccd8c4f489b63dd473c5a81c879c1e772ad9 watchdog: explicitly update timestamp when reporting softlockup
7cf7dde4332f956ade374474d87c001fdda45e0e watchdog/softlockup: report the overall time of softlockups
a6131fce0258605b723c5fea0f54b995eda9110c watchdog/softlockup: remove logic that tried to prevent repeated reports
cae207da362c9d272fc8153f1758d66374a813ee watchdog: fix barriers when printing backtraces from all CPUs
23b938a01e9dc1f2dbf1dbc4f381f8a2286bc58e watchdog: cleanup handling of false positives
76ce8df27c2f632bc94ecc8592d00eb764715da1 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
fba0d74a83ea1552e1508b6d6237f21ef23291a9 leds: lgm: fix gpiolib dependency
321ad0b61ab6e98e90e4042f2fabb0e243ab9799 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
d6908485429faf893797cb04242f10c8488e3f4b PCI/RCEC: Fix RCiEP device to RCEC association
167cac7d3e8deecd8118b735e911e5db14f84e08 f2fs: fix to allow migrating fully valid segment
b7269b04e70699bb81b2b2e2fc6785eda4b5aa5e f2fs: fix panic during f2fs_resize_fs()
9aa04de89c15427a7206f35a0f222d49d0f5100d f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
46cde3f99f0304725fd64ff793dca11a4e0501d8 rtc: tps65910: include linux/property.h
1c0dac102a79ee769fb3d9e0c048f63e44fb5cc8 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
3385aa07176cbf127d85c657fea908d2476568e2 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
8ef29dd16fef32f678fa19014dc8cd8b17706673 PCI: brcmstb: Fix error return code in brcm_pcie_probe()
a15c66fbe96c5dcc094ca2cd8dc036c0c52ce6b6 PCI: Release OF node in pci_scan_device()'s error path
f41909cd8bdb88944463622d0ea5cb901d6d2405 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
4714b24d5497a82d5a77f49a12bbcfcf0c23cb76 f2fs: fix to align to section for fallocate() on pinned file
61420171d4b81fac4ce6e9bf973f35f86a0a6d25 f2fs: fix to update last i_size if fallocate partially succeeds
2ee3f59e1bbb0b47e229456494ba2a01fc7ca5d5 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
be902e2bd97808b1557205cfc355662775bb16de f2fs: fix to avoid touching checkpointed data in get_victim()
fa446d8079d036bda38f8978f8a35e489d89fc23 f2fs: fix to cover __allocate_new_section() with curseg_lock
09906bc92c0e8583ee0ea33a8644872c3672dc11 fs: 9p: fix v9fs_file_open writeback fid error check
39d544f94f3f24ff61d7fdb4502968a1ff51cb07 f2fs: fix to restrict mount condition on readonly block device
3294f6bfb79742309679c8be95e8395afd8b4d70 f2fs: Fix a hungtask problem in atomic write
ef1b5da66122dbe9da1ccf426f03b1f95d7af265 nfs: Subsequent READDIR calls should carry non-zero cookieverifier
72a70e7785ff83b3687ea87acc7956a1383f485b NFS: Fix handling of cookie verifier in uncached_readdir()
355a84443aa660685f436e3e1aafadb64cb18972 NFS: Only change the cookie verifier if the directory page cache is empty
0af5657fd4963869eacbbdd059c5ac23b6055535 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
277c5f5ff643926f4c5d9af5e44eb14fbe6e5883 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
b151de9801db242eddba3c36feef800dfda891ca NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
44a9f415c6daa5dc265c8d87ccb813616cf98cf0 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
9005f1410bfeb04f7f717c956bcd4767cf3bcd73 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
d858f6e3e19faff97127425ff8edd9bd681cc0e4 NFS: Deal correctly with attribute generation counter overflow
7a02142605089499d33155f6cb182baef45c5193 PCI: endpoint: Fix missing destroy_workqueue()
325784d59cfded04d9cce9d7db53096d602471d0 remoteproc: pru: Fixup interrupt-parent logic for fw events
b1e525d86fa899945fe7e46540c6a2937f5e7cf8 remoteproc: pru: Fix wrong success return value for fw events
d75bfaa862188a583a7c13891de3c6e2d6200e4a remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
ea5f9e053d64b7c72b4c39736e2841a8625c04e6 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
ce897f7726fa20ca730cd66341662d06720f3b4c NFSv4.2 fix handling of sr_eof in SEEK's reply
e4e97602cdbd3bb7542759a6463a778c0490cf0f SUNRPC: Move fault injection call sites
783c0bde4ef7a64a1cf0678aa25249da753a20ec SUNRPC: Remove trace_xprt_transmit_queued
d4de052f413c148b036467b6f7f0c3bf22016231 SUNRPC: Handle major timeout in xprt_adjust_timeout()
dc8eead8704b5730f2cd450a12868935e5cee4a8 NFSv42: Copy offload should update the file size when appropriate
a837353a749588fc26a458a9c2845411988700a1 thermal/drivers/tsens: Fix missing put_device error
0854d2b1a1172f86d1b15fef00ba4f69a1489c6c NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
0e5e7b664cd5ab18f116a2d0c7deeee81ade97bd nfsd: ensure new clients break delegations
1c900d512fe77e865c55e9f57053e234f1f76776 rtc: fsl-ftm-alarm: add MODULE_TABLE()
8fcab580b9d8f369f7f7cc09437374858860a209 dmaengine: idxd: Fix potential null dereference on pointer status
3d2ef8ff17da17c250aa9d5d218a3876d28287ad dmaengine: idxd: fix dma device lifetime
87e4155929e9d45bea1b5076f46a8d09875b6eae dmaengine: idxd: cleanup pci interrupt vector allocation management
3519d21755513c5408ed203782302c34490a964e dmaengine: idxd: removal of pcim managed mmio mapping
aa067860a13e1d75fd0b607cbb8b1eb3f0f6df0c dmaengine: idxd: use ida for device instance enumeration
633a7a7fa7493b5a4fbe7a7b7d6cce9c96c570a6 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
76a5d8122449047b2341b426fa8eccc318a880a5 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
e16ee259f3233496d40014efb7b235957891616a dmaengine: idxd: fix engine conf_dev lifetime
b55591bc799364c05edafba7991602233c345637 dmaengine: idxd: fix group conf_dev lifetime
09ef78402703dc84240fd54dbf3b863a71914dab dmaengine: idxd: fix cdev setup and free device lifetime issues
435c852a873d903af2005279e25fd2316d60177d SUNRPC: fix ternary sign expansion bug in tracing
fee568e4f691cfaa7b3b561372760dc4a94e71fc SUNRPC: Fix null pointer dereference in svc_rqst_free()
25596360c966984c1f7bd8694b7e6db2c6472b15 pwm: atmel: Fix duty cycle calculation in .get_state()
a83a3ef9f745280988aa8aaea59341b094b27ce5 xprtrdma: Avoid Receive Queue wrapping
0a612b723f93845f65268e3738b7a7e2b57b1d2d xprtrdma: Fix cwnd update ordering
e5642bc9458dc54568f9e941a3602ea8c98ab966 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
42039d698183ee968a5d02d90cfb7c6d1f5a972a riscv: Select HAVE_DYNAMIC_FTRACE when -fpatchable-function-entry is available
af1544ecb97beec0681595afba2680887af534e8 swiotlb: Fix the type of index
739b5af5b76e76366c4cac0250df2e75b71fb096 ceph: fix inode leak on getattr error in __fh_to_dentry
b85f0b688b37b518d7ec9d1a125be92c816784a8 scsi: qla2xxx: Prevent PRLI in target mode
3af8966eb9c2aede0bd31e00cd0f370072e67de9 scsi: ufs: core: Do not put UFS power into LPM if link is broken
82d4d65a3a75b0cfd22041e75a3d8ae6ccd69a7a scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
7f226e1a67c6b262fe9e7ea957886edee90712f8 scsi: ufs: core: Narrow down fast path in system suspend path
ba690159a217975df1fc60ca1a04f5ac5bf1b512 rtc: ds1307: Fix wday settings for rx8130
021b3254a895f64397f6b392e7ce7846712f0180 net: hns3: fix incorrect configuration for igu_egu_hw_err
076209cecf3933332b4d375f053042e3225453a7 net: hns3: initialize the message content in hclge_get_link_mode()
481c2ef40ed1ed108b3926a01a1df5da751a6174 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
a1949973a8cf96dc6270518f320f52ae6096594b arm64: stacktrace: restore terminal records
c2fb76951bbcc08746cbc43ce2493c8564f26439 net: hns3: fix for vxlan gpe tx checksum bug
cbf614623eb424ff9baae0f088f1ccc12d23e0a4 net: hns3: use netif_tx_disable to stop the transmit queue
5548660988c54854ec06d6bbe12186bef9b9e8b9 net: hns3: disable phy loopback setting in hclge_mac_start_phy
89c322cafab4990c7982d6ce00e896cf3d9c645f sctp: do asoc update earlier in sctp_sf_do_dupcook_a
86d353aada0a3ea4db7f83e33da56f396e3f90dc RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
279ea9a00c037230c784b2ca58c73cbc4d059ae7 sunrpc: Fix misplaced barrier in call_decode
943b7cc9de6ee85d1c6e018a5d1cea03955089e6 libbpf: Fix signed overflow in ringbuf_process_ring
c9262645a4bcbc93ba3395d5d7cccf6b44678e45 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
972f72dddbc7c10f9defc6d2f86b9f8b6537264a block/rnbd-clt: Check the return value of the function rtrs_clt_query
db485c99765d2d3bc5d84a7a741e7927b104ea75 ata: ahci_brcm: Fix use of BCM7216 reset controller
6a281a6a54bf0f5f7326dfaef5193248124fd0ad PCI: brcmstb: Use reset/rearm instead of deassert/assert
5d9a34243575775901193ca4feac7f6b74208a6b ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
2f4c703cb327b65d8b7addbd9289c47714f27312 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
857b60d2b4e4f2199e9819b94cb143edbc706315 netfilter: xt_SECMARK: add new revision to fix structure layout
20bad494a70c6bf7a9f979686abb99ee335a0a4a xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
87aaf4228ac6182ccd9c31d19d2866f276c168cb powerpc/powernv/memtrace: Fix dcache flushing
80839f6a735d66283d57c2bde42e1fd53b9c8de9 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
6ec516ece2d87ed0cc9aecad10eec9b986dde7d0 drm/radeon: Fix off-by-one power_state index heap overwrite
db9b662064e29862e2a9f984e042ae6c297fcc05 drm/radeon: Avoid power table parsing memory leaks
c4820247ed5abf9134022b2383fd24de34f5e3ce arm64: entry: factor irq triage logic into macros
08581ad19ebfd5645d884f4d3f7b0b24d2c40bd4 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
122d511eb56ff3b8d3e023b792fd78baa0f314af khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
c22297912200474d6321b2d09f0f8d395d77c25e mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
d9f7d284afe60377dc83aa95ac4077d81813854d mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
89010fd350398d7eb201c21c112a0625c54611ec ksm: fix potential missing rmap_item for stable_node
71c8b5887bca1f871709d5cb12b138943d4a65e8 mm/gup: check every subpage of a compound page during isolation
04e4b58bc268e401eb1ee635981440024beab1e0 mm/gup: return an error on migration failure
5cded97697e09aaed9c1e99b2dfc3aaa5edd8266 mm/gup: check for isolation errors
76fe90414a9c0769afd4d7e7b230d73e5e948eba kfence: await for allocation using wait_event
f004ad3f32c03fbad3367d8e7fc443e4850cf947 ethtool: fix missing NLM_F_MULTI flag when dumping
eaec06a7500ad43e0f6b7c2d1ac497db5294a32b net: fix nla_strcmp to handle more then one trailing null character
28ffedcb231edc1a2d06282d77d5c1dbbb27da1e smc: disallow TCP_ULP in smc_setsockopt()
431cea7750b9dc45b6f1b230a555685aab2f5200 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
2c7384fcaebcb703746484fb5da2ec7cb27ac3ab netfilter: nftables: Fix a memleak from userdata error path in new objects
db57c5e581985993a68c869014a61befa218654f can: mcp251xfd: mcp251xfd_probe(): fix an error pointer dereference in probe
1d8dbcbbd94005fdd1afa58ec992ff4ca5db2e52 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
b4a19639e9e15e9ce59968d882afbe3f47bb165b can: mcp251x: fix resume from sleep before interface was brought up
95540ae99d65829992e426c8b488a8564f1b5f62 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
8fa01706b244d54a9bddcf706847b1a744ff7a59 sched: Fix out-of-bound access in uclamp
ec4eb7550ee4d2807252874a4f90eb71e779ef92 sched/fair: Fix unfairness caused by missing load decay
2a089ec470ec1ba83e6022d1d09e6997d690536c net: ipa: fix inter-EE IRQ register definitions
76f995cba347dc47f8ab00244b9a09d279780941 fs/proc/generic.c: fix incorrect pde_is_permanent check
1d691b1a95a0406ef69b822ed89169eee738ac01 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
14572d56bc6f2352d422bbbda49674f1a7e06172 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
004895921e5fa6366572465b686c870ed19c92dc kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
ddbb366fe45d9c9d7bf5b15dbc9b0f9775986ce7 netfilter: nftables: avoid overflows in nft_hash_buckets()
60c4d58533b446826167a03771139287ce898bc1 i40e: fix broken XDP support
b7eb7a297757907d4ea0261521378c8e06837810 i40e: Fix use-after-free in i40e_client_subtask()
5639fac186531614a2228fa35c155653eed34b05 i40e: fix the restart auto-negotiation after FEC modified
005fa550385bad01dc6b06438ba883b3da251bc7 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
859e2b292aa227b1814a4d516e293cba68796f5c i40e: Remove LLDP frame filters
84772b4561db709cff5b1ac568445f0522c2ac35 mptcp: fix splat when closing unaccepted socket
2721307197c409a7f159b66dfeedfd5571a43938 ARC: entry: fix off-by-one error in syscall number validation
e33a82536f7003761e85bf8f4bb7eb51f22d2ff2 ARC: mm: PAE: use 40-bit physical page mask
5ad9d4654695fbbc154023ef1a75e45516fb17b2 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
fe5b3e2cfd0a21062f0ffa25732f462d62941a8c sh: Remove unused variable
d79cc560430e2a91da3fd5edc0b5fb11a487d116 powerpc/64s: Fix crashes when toggling stf barrier
17e0450754fcaff1fd7cc37ae544005ec5d86853 powerpc/64s: Fix crashes when toggling entry flush barrier
965feccf49510b2823ae475cd1f56047b28f5554 hfsplus: prevent corruption in shrinking truncate
60b7c675a89627d7dc752bb50ecf5c9494a6a07b squashfs: fix divide error in calculate_skip()
4d0b2bfe7dfb1e14605d6e7c167fa612b689837f userfaultfd: release page in error path to avoid BUG_ON
85b7db97ee018408f8fd0d5f753e8e21dc82f535 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
7345f7a501d7ec1e7b3b3f74218d45b12aa0f4a0 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
26e452dfc3dbd2b1f2da05aa8e708d96cc4f411e mm/hugetlb: fix cow where page writtable in child
87c3044d71d3ef0ce9c2b6251401d4965c646bbc blk-iocost: fix weight updates of inner active iocgs
3fa0a91b420a6cf6eecda0b49d6656ce8ed62e81 x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
7e91719c412983dd5a5ed2ad91fb7eb66d8495a6 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
4ceca589487152f490e822a8fa43acb0030fd362 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
d64695ee630180433ff5eb416f4bf1480b0dd08f btrfs: fix deadlock when cloning inline extents and using qgroups
33083516337aa30f239f42616cbd2c6b031a792d btrfs: zoned: fix silent data loss after failure splitting ordered extent
ecc6b0ad35130095040d9f36603b8d2b8b99bc87 btrfs: fix race leading to unpersisted data and metadata on fsync
2a85b6772b825fce05c99d84722513c43b1eea2c btrfs: initialize return variable in cleanup_free_space_cache_v1
77688d578ba6f0f6924b2ddb882299ae9396dfdb btrfs: zoned: sanity check zone type
a4ad70da0a46bba7b7347c692b7a54ae96ea5486 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
89854749c029efe50f6e6dcd444191406c69389c drm/amd/display: Initialize attribute for hdcp_srm sysfs file
9259b1f831bcd2a17b7bb0d761b70c885ea3639e drm/i915: Avoid div-by-zero on gen2
6dc192d58a5d0b06a16ebb1d22c1bc620cabd7e9 drm/i915/dp: Use slow and wide link training for everything
74f649f67d5f33f5f55453554614f2a6cd84c2bc kvm: exit halt polling on need_resched() as well
4e8eb5115fa6c0e9080fdf6eda9bbbf0dc813a71 drm/msm: fix LLC not being enabled for mmu500 targets
3b3cc3d9e8f0542dc984515c8dfa076e44781ba4 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
144fb24e82257ff9b02de851f865962557ed4ba1 drm/msm/dp: initialize audio_comp when audio starts
cc4d64dd6313d1e4b5bc7b3175e2762422048640 KVM: x86: Cancel pvclock_gtod_work on module removal
a550835b97c1b8918d3a2ded89303389f45d4edb KVM: x86: Prevent deadlock against tk_core.seq
31ec6015dd2b21790926b859ae5358aafed210af KVM: SVM: Move GHCB unmapping to fix RCU warning
c232c221fc48022c82d18e73153b7baa3c082aa4 dax: Add an enum for specifying dax wakup mode
86d725e4852d37c9ff5a4a740e3404ecdc6ea72f dax: Add a wakeup mode parameter to put_unlocked_entry()
f420f4113466559ca6d54cbb49839ce1ed461ee3 dax: Wake up all waiters after invalidating dax entry
1a4b35e9d477b1815c0870e0f75582561f7c1988 xen/unpopulated-alloc: fix error return code in fill_list()
1c53be6c7a658ba2d5da1fedb902d811f58b9942 perf tools: Fix dynamic libbpf link
13235ef78a820d939fe98860b5ff09a05766b3bc usb: dwc3: gadget: Free gadget structure only after freeing endpoints
0eaa299a0b768a1f1db17d13a652709d82019821 iio: light: gp2ap002: Fix rumtime PM imbalance on error
63c55605b020def3a5766f8d009008f66e6f5036 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
ddc80b5c2b375ae4da6c5b8ea052c536d603ca1a iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
edcb18a4096147392e0c48f857cb38abb7709de7 iio: core: return ENODEV if ioctl is unknown
6bf8c74f050d74221795374edcdd7b2da4547519 usb: fotg210-hcd: Fix an error message
c84ec4f14aff28ef9452cc85fead932bb62aa3d5 hwmon: (occ) Fix poll rate limiting
eed25c79251872b5a2caa6d81d113f01f3d5bf35 usb: typec: tcpm: Fix wrong handling for Not_Supported in VDM AMS
d79bc44cf2bbcc13fb1e7000768d4ef70baeb225 usb: musb: Fix an error message
23a78c5fa5631b244659389409a38524e48624e0 hwmon: (ltc2992) Put fwnode in error case during ->probe()
9f8ca81ae2e5ffbd2dccf4ab838f79e9124ff8d1 ACPI: scan: Fix a memory leak in an error handling path
b36a55ce1ea315f1ef8e73ae1a00d37cde2c5b89 kyber: fix out of bounds access when preempted
019d4cb1e3cb31da9484986a79c7f772102abf40 nvmet: fix inline bio check for bdev-ns
6d543e9e514f89634c52ec91eb15611d3ccfe24f nvmet: fix inline bio check for passthru
b50d7a0642f70990796189d7f04cf4175eaf47c6 nvmet-rdma: Fix NULL deref when SEND is completed with error
33ba0d2f0302bcca0ecff22dfa18f5e77dc42833 f2fs: compress: fix to free compress page correctly
c2a9cb93283630762d1182fc4788a623bff0680c f2fs: compress: fix race condition of overwrite vs truncate
f1defc29ffa24eeba2ac2bfcd116440ffe909b08 f2fs: compress: fix to assign cc.cluster_idx correctly
d412984cef1e5e63311fb262b4a2ddfc3b2fa109 sched/fair: Fix clearing of has_idle_cores flag in select_idle_cpu()
54991d9f9ce81ebb40a25fa5b71f7a619f9189c3 nbd: Fix NULL pointer in flush_workqueue
eadcfe12445c54d5be56a48334003d34b69a01a0 powerpc/64s: Make NMI record implicitly soft-masked code as irqs disabled
4e9764e6851557e5c61abe1a64619bed20b4c9b1 blk-mq: plug request for shared sbitmap
054ba71788c92a1df624afe82ef09287fa76d5d4 blk-mq: Swap two calls in blk_mq_exit_queue()
448421e0db337a22b127aaf0868c671d7af2c429 usb: dwc3: omap: improve extcon initialization
4f41f79ded53c8618136f2510ec1b681247d61ff usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
ec81260ebf1d93683980cabd172a4f4cce432545 usb: xhci: Increase timeout for HC halt
6c8285df65bc36f422039b45281762bb33612ea2 usb: dwc2: Fix gadget DMA unmap direction
6f212cd92790c92c1deec430f705640254c3c8a4 usb: core: hub: fix race condition about TRSMRCY of resume
6c291ebad7445b7462bd612cb1218a739b9a1d7b usb: dwc3: imx8mp: fix error return code in dwc3_imx8mp_probe()
65c51d3c0a3878f5902787ff7f072aef006d8306 usb: dwc3: gadget: Enable suspend events
24ac1889fd8d6c554f8061b3df00f53841dc5839 usb: dwc3: gadget: Return success always for kick transfer in ep queue
3e0cc5c1896714df0907d6193e56184720fa80bd usb: typec: tcpm: Fix wrong handling in GET_SINK_CAP
38c4aa0171a47069816bda6f0adff0a386080a5c usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
2a940075afdda5111ef8ff160e67300464e58fd7 usb: typec: ucsi: Put fwnode in any case during ->probe()
062a7a3c071f03c646e41373c82e5da210949f51 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
b0893c2a479390d5084ef63d686169f8ec767981 xhci: Fix giving back cancelled URBs even if halted endpoint can't reset
738557c617897de20aab8a4c2ca45d6866b52116 xhci: Do not use GFP_KERNEL in (potentially) atomic context
fd4390d4ed705cb7d40e383872d442d19d81eb40 xhci: Add reset resume quirk for AMD xhci controller.
ce6966286c69056596f8434b8166f098fc9f7b1e iio: core: fix ioctl handlers removal
bcdbd2c77c19d9af8cf082339906291c228eabaa iio: gyro: mpu3050: Fix reported temperature value
1bbcd27745fe9b873bf5a824d81c3d0a0476de71 iio: tsl2583: Fix division by a zero lux_val
d99f7ffd9bfa7cb277fb01ebb08865710d09405c cdc-wdm: untangle a circular dependency between callback and softint
ff7ebd55f5ba0d94d7400fb52e4163444aeaccb7 alarmtimer: Check RTC features instead of ops
d0e6209337ead29345998453751d24ba3e779ccb xen/gntdev: fix gntdev_mmap() error exit path
74be0c9ef992ac58aa979eb3012eb983a8e7297a KVM: x86: Emulate RDPID only if RDTSCP is supported
a619c336d9d07c29a21329b9ba310e3581094c38 KVM: x86: Move RDPID emulation intercept to its own enum
5fdba657a5cd6900b70db5d320c7e8791dc1a486 KVM: x86: Add support for RDPID without RDTSCP
6a2e1b736c49815055d13e13c840f6b45ac56782 KVM: nVMX: Always make an attempt to map eVMCS after migration
6f4bf9661e0c18970e7511c3d1b8f2676dd1df3f KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
57e14499c4c83da52601eea4a67b935c9ad86375 KVM: VMX: Disable preemption when probing user return MSRs
c2dd3b7618b3489c1decc823653cae3ed270d397 mm: fix struct page layout on 32-bit systems
9ac0257693d3f7d8471581c9a1aaaa7ac7e3a67c MIPS: Reinstate platform `__div64_32' handler
d2b7a09ca237ca09ca467b06bf3cbe62964312c3 MIPS: Avoid DIVU in `__div64_32' is result would be zero
c78e0537f39bd527f2214a29617b28da753b194e MIPS: Avoid handcoded DIVU in `__div64_32' altogether
461e338b87b5e4e1fc661f7413596a333a14bc40 clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
e238e414e58b514614742fd4016bb33954099988 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
16b00e744b35f809e0d2f2c5c239148ec8e4614c usb: typec: tcpm: Fix error while calculating PPS out values
cde9f271ae0fa43701af92c5e9e751925a5e2f98 kobject_uevent: remove warning in init_uevent_argv()
e1916638f2b9f4cbb53136463dc045775e577d2e drm/i915/gt: Fix a double free in gen8_preallocate_top_level_pdp
5a8c674396d6bfb2647db1e8da4d02864818601f drm/msm/dp: check sink_count before update is_connected status
1bc83a108cb37db8bca3373eaff6b96061f692a9 drm/i915: Read C0DRB3/C1DRB3 as 16 bits again
268925170878b6d2e7f6a330d742392244f07b48 drm/i915/overlay: Fix active retire callback alignment
7f18d73a37b745404d2320308bbe356a763dafab drm/i915: Fix crash in auto_retire
ae1d849069f8470c7d325d149f8c3fda982b1017 clk: exynos7: Mark aclk_fsys1_200 as critical
ea12d49aa1bfb68fb2cbd0319a04761087581ba7 soc: mediatek: pm-domains: Add a meaningful power domain name
2b65e79d74cf4ab6dc5ad24871f8c36adff9d8c1 soc: mediatek: pm-domains: Add a power domain names for mt8183
b5bc67febd22f00a8abfb850d9e60ce28684210e soc: mediatek: pm-domains: Add a power domain names for mt8192
78e99fbe60221554c02f1c7ae34cd19920024112 media: rkvdec: Remove of_match_ptr()
be95f50d12dc2d8a0698a9efb7f43472f1b5482c i2c: mediatek: Fix send master code at more than 1MHz
a1cd1805b06088fb1efe3302ec1d1e30748ea7db dt-bindings: media: renesas,vin: Make resets optional on R-Car Gen1
ea9578c6fcc30cb40affbe62b1469052ccc837f7 dt-bindings: thermal: rcar-gen3-thermal: Support five TSC nodes on r8a779a0
89b2e2e9bd677f914080f8ecac9103dc573fc24e arm64: dts: renesas: falcon: Move console config to CPU board DTS
6c9dc95ef186a828b6e2492c16c04fc5bbb55016 dt-bindings: phy: qcom,qmp-usb3-dp-phy: move usb3 compatibles back to qcom,qmp-phy.yaml
0f72b100b726df83001b867fc7839e5889b32928 dt-bindings: serial: 8250: Remove duplicated compatible strings
d40925abbb90921676d9136830c2c9c226a31ed3 dt-bindings: PCI: rcar-pci-host: Document missing R-Car H1 support
e31f5386d01154e10a1ff8275a1d4963be0b960a debugfs: Make debugfs_allow RO after init
3a3f4d143a234f44791a5f594fcd6f33b345547b ext4: fix debug format string warning
20d51edccf8c14b7f5cb508a89d2107ae1e82df8 nvme: do not try to reconfigure APST when the controller is not live
1dec8c0c41766822fa0d24621c69d070b26d200e ASoC: rsnd: check all BUSIF status when error
8c6ba5015affe5c570b32cf542f58218e4dfebf1 Linux 5.12.5-rc1

--===============4941946042229532373==--
