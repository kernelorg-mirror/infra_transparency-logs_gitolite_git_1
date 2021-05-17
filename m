Content-Type: multipart/mixed; boundary="===============4983442204146482007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 14:01:54 -0000
Message-Id: <162126011475.24111.9289473070378084542@gitolite.kernel.org>

--===============4983442204146482007==
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
    old: 7cfd36cbe8c6664a72537c5151f00c3f6d6e71b9
    new: 72d88f4f5d5c675ec001dff7d8b47a3663aa22db
    log: revlist-7cfd36cbe8c6-72d88f4f5d5c.txt

--===============4983442204146482007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621260109 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621260108-080b3c820c12e7553116c5013a0154878a0276f7

7cfd36cbe8c6664a72537c5151f00c3f6d6e71b9 72d88f4f5d5c675ec001dff7d8b47a3663aa22db refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCid00bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+G08QANNSRUWQOJDQ0vcHfEAy
sLFXj9v+ivndNFfc4swJkwsWih2CYcwEi4zq7qBEetW9ClV5jQC7Shv7T7TeYvvo
SBFHbpqW10LLAuyW9uOoVtpSubzUWzVRD9IbjSflsnopBHzJYEIz9yTIpkdbhM1r
AomXgV5Im/HC4USiMbaguKgCBsnJ1qaK16g/ss4ZMAbzHP4Z8aBXGxwHIiyMHnq2
b1WAtDDjAygFfwJlB1H1Vl3eNXJxfsGp00oz3QLrcSgWA5AdDef3v8rMGDYlauIL
+1Mvlba/gSCzznheIJe07T+5KaphFLWDqyQ3Vxsk885CaHDPC5Zj3gYFEGdQsr7j
jfNRyThGA0cG4eXHKwOXO25d+CksGxjGl1KdeyT4c2YCVli4/MM0uhjlnJPLRqnD
/Vh23gZliXL2cOTCP7N8VfRDQyqY221GCMXw/gVPstL7PGb2efnZXWAbCDnGCA3E
B0g2B9E34qiEuAcmPMljBTSWeWkFzqbBHFKB+Ol2lUQoXxVjR4KwjS3q1e35r5EE
qFpAg+jIFEy3uchQIYxb3aSCyl/2OpwnGnSWHprjwC4RClGqvnJbIBf9vunPDPKE
WEU4METyimia96aAMWovL0u8QlVAw77XTr/HeU7a3U/QEq4Usi5yb3gUDOC3fqCb
25g7R9JZiyU8kEn7DtcvgNY7
=+8IC
-----END PGP SIGNATURE-----

--===============4983442204146482007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cfd36cbe8c6-72d88f4f5d5c.txt

8ddb495c2cce55285c596f561c1497b7289d472f KEYS: trusted: Fix memory leak on object td
e484b03a31eb7c9625af21bc3beec0c996a5ac1a tpm: fix error return code in tpm2_get_cc_attrs_tbl()
c9fcb137a4c50468a7d92ea9ab55e96edf9b6b4d tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
5f628228c469a7ea8f1efe5565202ea76d4844f9 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
0897049c5db4124c559ea84da27e9adbb9e26c0e KVM: SVM: Make sure GHCB is mapped before updating
d1e6461afa8ca93743d809d620ffc2a4b8bab799 KVM: x86/mmu: Remove the defunct update_pte() paging hook
f311a3d576b1a40827c89c07bfa1ffd46d09bbdb KVM/VMX: Invoke NMI non-IST entry instead of IST entry
168f49d49d97b11493abc69ce4905c13fa79ddac ACPI: PM: Add ACPI ID of Alder Lake Fan
a43a3a9e149a9f7b93bca885b3382f0eea465097 PM: runtime: Fix unpaired parent child_count for force_resume
c40b8501602b134349168212c8bd0e33a5054c04 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
e0e226d8f3f6588bce466de241cc74e2327872cb kvm: Cap halt polling at kvm->max_halt_poll_ns
6611608271e5f7b7e537a681634775549caabfa1 ath11k: fix thermal temperature read
e37a36321fa007549aa46961bcefea1ced6f3320 ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
17469ec121aae12ac9e515959864e04141d7dde8 fs: dlm: fix debugfs dump
5e033554c1a90c56bfb926339cc35324ec07f065 fs: dlm: fix mark setting deadlock
ae3f64a76380338f243a62fae1024c18253742c5 fs: dlm: add errno handling to check callback
2811a5c797cc80b204ee1ce7b0703fd7705ed2b1 fs: dlm: add check if dlm is currently running
1406ff1bd04f0e0e6383e7572b74b059d5914679 fs: dlm: change allocation limits
1a5091d0beb6fef3b1f8b98ff21f1f793fe29c76 fs: dlm: check on minimum msglen size
cfaa73a331654a35179bad7147ef4b09e6135e58 fs: dlm: flush swork on shutdown
fb5d4b9f1221e0a3942cfb2d9853af316bdfc0a1 fs: dlm: add shutdown hook
8e0147fb2775112f8057652f1110238a04f462b5 tipc: convert dest node's address to network order
566491a0a0d4ef3652dd8e0a1b6786bc75f0c5bb ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
0a83340580a4d86a11e93c54a8dafbe77e4f4e0a net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
93683d1ed3473ec5bffa0b6665b3bb9dbdaf59fc net: stmmac: Set FIFO sizes for ipq806x
4221d0066e0d46aabd6ea17b16496c0ab5f72c50 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
67b4ccfafb645548f2f34da3cb0bf515cb7aa4c0 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
1a476226ddea6d1b20b776c7d91c7a8d49153e00 i2c: bail out early when RDWR parameters are wrong
bee88467d25c1956adabba546e2ffbf9274051ab ALSA: hdsp: don't disable if not enabled
9445b062264b68e57954887d294647ea448c59d4 ALSA: hdspm: don't disable if not enabled
301fe28d0cd93c61a81ab94e577960ad2bc594ca ALSA: rme9652: don't disable if not enabled
4834b651d433876b03c75c8382ad91fc86754a6f ALSA: bebob: enable to deliver MIDI messages for multiple ports
b00682ecc753734cc8b888b8488ba6a71cfc9838 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
9ef507683e61302fa3ed5a451f29b1da18bc40d2 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
8bc201fc7d0b7283dc10ea05c2b1aac73a160e32 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
cc7aa773e835ee9e6caafd2da6f4bef71ee1f780 net: bridge: when suppression is enabled exclude RARP packets
98cd3fbfcb165a82f6eb5ac3e490630a386d10f7 Bluetooth: check for zapped sk before connecting
edd1fcfc65cc9576bfdbfdb400a4744ff29dc218 selftests/powerpc: Fix L1D flushing tests for Power10
8e1c2dd65a0158dce6df874b68729bbbf43e4e9b powerpc/32: Statically initialise first emergency context
cf300024273c53b7023a497e06cdad1d400c7fc7 net: hns3: remediate a potential overflow risk of bd_num_list
1ff4aa6277ffd7468a6eef422fe3932a31e3bac8 net: hns3: add handling for xmit skb with recursive fraglist
02eb6beeea707766d0dd1918d16f36b7555aebc9 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
60b3b6082698b73e48915f594bfc2428b5ac57e3 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
d6ab7e00f1a4b79a8f97a341611003ff81685955 ice: handle increasing Tx or Rx ring sizes
887c0777e1d3bddb17611a8f6b8c292db41925db Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
4d474f24e5c9ac84406dae155a51c0d02a34f438 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
3d2e6938a5d1f62415e8dc3341d7bb1251bec4b8 selftests: mptcp: launch mptcp_connect with timeout
a24df24cc3a44e57c85a214271ca9cd80ff8e064 i2c: Add I2C_AQ_NO_REP_START adapter quirk
37ff9d29058990e4e562308b060c7084f274797e Bluetooth: Do not set cur_adv_instance in adv param MGMT request
4561a09e46747c13f0b90421b71698eb4ecc275a MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
5626c3589033136ea8cc9adbfd9ce99fadc51243 coresight: Do not scan for graph if none is present
2bb3ec69bc16ad2abe5bab42cabe8729aede8485 IB/hfi1: Correct oversized ring allocation
9e1971954ac6f89b1407958d8a33be498448bd43 mac80211: Set priority and queue mapping for injected frames
ca31f965a750b963ca94c8028a2698d5d2a14a17 mac80211: clear the beacon's CRC after channel switch
017fbbe181e35b65158241e93f2a7e8fa1f49098 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
5968a7faa8402cd3c8d9acb49655be491b379135 pinctrl: samsung: use 'int' for register masks in Exynos
d3c0d37e99ea6b600a71b727064cce2404b8d4e7 rtw88: 8822c: add LC calibration for RTL8822C
d4d3e9b56cbc86643dfe82a1c8a612a977ee1863 mt76: mt7615: fix key set/delete issues
0af1cbb8109015bcf4a1782baaef875929a194de mt76: mt7615: support loading EEPROM for MT7613BE
605ed9e8060bfc0b6d7a764b9154f625e5e3728c mt76: mt76x0: disable GTK offloading
46e16c75d423e5ecc791c4725c88b4b8e5283434 mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
7d861821f2e2b41b4720afc375faed4ee3a4e1c6 mt76: mt7915: fix key set/delete issue
55ade124c3919ff913892cd0ef3591f122b82229 mt76: mt7915: fix txpower init for TSSI off chips
6dd80072acb6f300f809d6ccc81203a644e78e38 mt76: mt7915: add wifi subsystem reset
94ed0005c2baa1a7b7452344c3b96a66c3999817 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
6a16d13ebea5b1f9cfc74784945be0822f968bd7 fuse: invalidate attrs when page writeback completes
62c8c26d9e6c972e2e07a49c41745cb272bc43c7 virtiofs: fix userns
c0b172dff382782be33d80700a4979529949895a cuse: prevent clone
ca9f33be9eedc6590b1996337bf9913a35fda5f4 iwlwifi: pcie: make cfg vs. trans_cfg more robust
8d570ae77cdbde400c78aa65a04c5bb72c4d86ef iwlwifi: queue: avoid memory leak in reset flow
f9d393bbbe8e381408191605127747562f5504d2 powerpc/mm: Add cond_resched() while removing hpte mappings
c1e2e921979bf962ca2ade1db94712083a8d6763 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
123c8cae7ba754ef1140d2cb4d87e5c7f1a325f0 Revert "iommu/amd: Fix performance counter initialization"
44562a8eaa7990890101ff38741d47d8070911f9 iommu/amd: Remove performance counter pre-initialization test
1c4fa6f3c1dfa56b032e4cae5f0b29966cadcacd drm/amd/display: Force vsync flip when reconfiguring MPCC
b5cbbe17084cc9787ea2a288c358d9ffacdbf496 selftests: Set CC to clang in lib.mk if LLVM is set
2d7186798808f33c6d23a25502e14a535eb2881d kconfig: nconf: stop endless search loops
3ac98891c46b9f365658ad29d06661bb7841fc73 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
b497c56b855d5e71e5925528668d207889528d2b ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
353c436aba54eb002d135a808f85f5dd0d98cadf ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
6cc75519f9ce5433e07db0d400071f1addd50b61 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
f4183d9950c0e4531e8ff64c0ff5146891d03d15 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
6c05dc99fe8f46f9c330418cc7d2d5c462417c33 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
a4371df8696743953ae830e1f39e30d3fb545dd2 powerpc/smp: Set numa node before updating mask
899615ee7c68c5a85b68feff5bcd62383828f2a6 wilc1000: Bring MAC address setting in line with typical Linux behavior
6fd1683229e827e19dbcc6323efbc6d71dc816ab mac80211: properly drop the connection in case of invalid CSA IE
0def16d49b22945062ca929b952888f508484688 ASoC: rt286: Generalize support for ALC3263 codec
b4ada037e397155d2aaef1c8e22dbb88838c2afd ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
83951db55a14da86b77ab3aa63c3af3184e4defc net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
1db30560dc502c5ff02e048397d3b0514e168b18 samples/bpf: Fix broken tracex1 due to kprobe argument change
f60d4295a64a2cb89cd7249ca517e3e07d34dc5a powerpc/pseries: Stop calling printk in rtas_stop_self()
351a385b4ba08272fd9fd96bff38964397d177e8 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
30787ccbb3f1bbe4b4dd097e6df5580a614defa8 drm/amd/display: add handling for hdcp2 rx id list validation
ae03d321e5093661a1b39fb82680fe5286525e4b drm/amdgpu: Add mem sync flag for IB allocated by SA
704d5a8e22c4c372a103de6523eee888dd83b90c mt76: mt7615: fix entering driver-own state on mt7663
762508063feb2897741d7582606bec415b509bb1 crypto: ccp: Free SEV device if SEV init fails
de3d2951764bba3a8305a840002151728414e44b wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
5e5f468fbdc8241f46612806e94b10a6dfea3e86 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
0c75229387fd38cbf1da42793f12db4c8d323c09 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
52d7782c4929eb4286f40ef18f753bc6ce5016f6 powerpc/iommu: Annotate nested lock for lockdep
6cedb202c041abf7abeaac400d20ef26749b0ca6 iavf: remove duplicate free resources calls
e8f3c49ca81a7fdea3581303ff044894b7e99ff0 net: ethernet: mtk_eth_soc: fix RX VLAN offload
349d365150269dd7e455ca706a86c6d36c64db8b selftests: mlxsw: Increase the tolerance of backlog buildup
b84b8b4f265be0e6a9f61cf52fbe45662eaa7d86 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
07fb81c1b8700c77359a76df08286983b54e762f kbuild: generate Module.symvers only when vmlinux exists
8f292642d930f67f39f9a67b417d00e6c0d87ea2 bnxt_en: Add PCI IDs for Hyper-V VF devices.
b75866200a29a0300f63ed9e3f8065dc09c6039c ia64: module: fix symbolizer crash on fdescr
e7614be545d0c63f8301e5048d36bd0984402ad5 watchdog: rename __touch_watchdog() to a better descriptive name
64751ee2a3339603d3463f7e1c86101593003cb4 watchdog: explicitly update timestamp when reporting softlockup
dbd3d74577f1a98a7f856f85907ca366cd1bc539 watchdog/softlockup: remove logic that tried to prevent repeated reports
693cb80710691b699834d920bb419c9013ccae91 watchdog: fix barriers when printing backtraces from all CPUs
c93e3e16040dcc5a094df05ec6635bff7843d286 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
e70f2b6a906c61cd82deeec05611ef7de813b585 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
a3786e4a6ef798a27534144370b9980d522a7742 PCI/RCEC: Fix RCiEP device to RCEC association
f7f27a02114fef12bac793946cbb034417311239 f2fs: fix to allow migrating fully valid segment
5bb47a54ed8751d3bec757b6a3d29493022fd289 f2fs: fix panic during f2fs_resize_fs()
dccb7554ae506dcb93e9069d64fa62fe9f6565af f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
a966d4742db5456f0cac81daa37578fa62f6c51f remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
9fc6bdb5ad10e64aa8afce8a384cb98624915b1a PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
9f03e958010fa0189d6c0686193264d411c321b1 PCI: Release OF node in pci_scan_device()'s error path
bfa259e47162afaaf652fdc3fa151a6d4fd6500c ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
15e93b051768d7d8c243da5a4266b91ce48e9758 f2fs: fix to align to section for fallocate() on pinned file
58d878f4c288d2eff1e0b3a0a5480b1ac7027517 f2fs: fix to update last i_size if fallocate partially succeeds
2316723c2155b999e91993582969d53b05c60f39 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
0b423d81a027c433090f1a2a8bf3255eea9dfba0 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
23103f938741b2be271ec004bdf136b861ff493f PCI: endpoint: Make *_free_bar() to return error codes on failure
42c927c3181cc66099c0f7bc2bb051d4a8fd4d63 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
36d925841d24f0acc87610bc5eed00cf7d57b14e f2fs: fix to avoid touching checkpointed data in get_victim()
1045fceff0b521942cb55c8c532296deb4730d3d f2fs: fix to cover __allocate_new_section() with curseg_lock
30f4cb8df4aafb86360586f618ba1e4cda6414e6 fs: 9p: fix v9fs_file_open writeback fid error check
482d569b54d4b03beaa734a5d90ad46c88315e61 f2fs: Fix a hungtask problem in atomic write
92d85aac82904a1f4689b9a065334b783601c597 nfs: Subsequent READDIR calls should carry non-zero cookieverifier
1e2de8ab649f5a70c93481318375bda8886ade9f NFS: Fix handling of cookie verifier in uncached_readdir()
501f980d32923764364c132dc80d9becd722ec4f NFS: Only change the cookie verifier if the directory page cache is empty
b643c2a5b89e7d796740f55cd21cb6d3fc37f414 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
9c79d775f8323b07fc4438fa1710e1b71b25ed80 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
c024873f35b3736431becfb5d8f6cf23c044398b NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
2c6cc830bb389498f98d06ee4e2f030eda89bb94 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
68be6bda2c91f6abadbe2d6f866a750e743bd5d6 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
0bba2372da81ad48707d6f514c00cbcc1977ee5c NFS: Deal correctly with attribute generation counter overflow
7e21b5e6b80fc326c4bbab6953bcc252ef44e056 PCI: endpoint: Fix missing destroy_workqueue()
c63ddb2b9bfdea6ec21b840aaf67b4e62c5f7f2f remoteproc: pru: Fixup interrupt-parent logic for fw events
8d4fe6000aea0fae5c5ce62bfe6fb94a19538fd7 remoteproc: pru: Fix wrong success return value for fw events
bf865defc1a52a650f59c3814b1dd4cbe16f29d9 remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
04335b4281c2e84c2ad28f546f43a52ce35cba83 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
bef8805a2ea74c9714f97703f740f2faf268e8e2 NFSv4.2 fix handling of sr_eof in SEEK's reply
bb0e6a40048f31f7dfb0ad712d69a360e8cea689 SUNRPC: Move fault injection call sites
d5ab4fb44e619eeb6edea4105abb3bae07223598 SUNRPC: Remove trace_xprt_transmit_queued
f47689283d626794ea48b8ed3274e6d94de2d9de SUNRPC: Handle major timeout in xprt_adjust_timeout()
328bac56a72bad2ed9cb538adb83ec9d819aafc8 thermal/drivers/tsens: Fix missing put_device error
3a3fba1f2f1780d9c24ccfbecd2daac81ad14e5e NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
50d1b80e8ac26192c4b43e66040c74f8d2fe6012 nfsd: ensure new clients break delegations
68b6f65fb7796863cd2d7b5c4759eda6da969419 rtc: fsl-ftm-alarm: add MODULE_TABLE()
d4eab09902fd9d80fefeb18407bd9f159aa5d3a5 dmaengine: idxd: Fix potential null dereference on pointer status
57dcdda70ed16df79297482533456c1e805c9b37 dmaengine: idxd: fix dma device lifetime
d79e6a92b43746f97a0bc252daf5bb7f05c845c9 dmaengine: idxd: cleanup pci interrupt vector allocation management
00fc84c467e9238e45c3c1d037f97efa1fae56eb dmaengine: idxd: removal of pcim managed mmio mapping
771a454adf64ca67d5726c53b2ad04de0633992e dma: idxd: use DEFINE_MUTEX() for mutex lock
0bdb9ada83e72cfefb323c1fa4daddfc0d060336 dmaengine: idxd: use ida for device instance enumeration
eb4368f18df0d04a638ff6e1e0a4eaf7c191674b dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
9627e25408b7d8eebbd6985d56e5a650fa9a73b0 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
d019abcad303575dd73a360ce91e734ec4455d99 dmaengine: idxd: fix engine conf_dev lifetime
be8a6c87549eb65ede648780b969fb58af9f2604 dmaengine: idxd: fix group conf_dev lifetime
ef5ffb07f624a633445163225b831d7cb5e0661b dmaengine: idxd: fix cdev setup and free device lifetime issues
8acf4f3b8daa59a457a6a7e61639789d4c272545 SUNRPC: fix ternary sign expansion bug in tracing
d40c90cc05372b8d167f662ae2aba4d631767065 SUNRPC: Fix null pointer dereference in svc_rqst_free()
0b5a03f30c7106cd63ce6ef0567761dedac6c35c pwm: atmel: Fix duty cycle calculation in .get_state()
31ea5e3eb1b9b8c4f5a953e44a06d2b0f3d99121 xprtrdma: Avoid Receive Queue wrapping
8f523982f4c72bea18c1b77fcd9a55fc127b81af xprtrdma: Fix cwnd update ordering
6b8c09e5290260d68f47b14c4f7f7a69a40f1731 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
47f2d05afce6b8459c094f7fe3e7629a905f9862 swiotlb: Fix the type of index
160ab4baef1348422921d56045dbce484011ed65 ceph: fix inode leak on getattr error in __fh_to_dentry
25b0715988ad203625288bdec16399335dcbb831 scsi: qla2xxx: Prevent PRLI in target mode
cb622d96794207fc2b5e9c9e5c0ac2ce740b61fe scsi: ufs: core: Do not put UFS power into LPM if link is broken
3e806cde4c6bd1d1c89f048a47915175ffc17260 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
6acc7638f9771d64fe794d3f5303ef260e67a547 scsi: ufs: core: Narrow down fast path in system suspend path
b4b41b8896af6ce663273f0f0c57428503ad6f9f rtc: ds1307: Fix wday settings for rx8130
d2adddd65e981c69d71d77ba9d999422c62361b1 net: hns3: fix incorrect configuration for igu_egu_hw_err
ce4d269d164148f3a558b89808bd4a07becc3283 net: hns3: initialize the message content in hclge_get_link_mode()
707fe04bd70d6d314dad4e3630b25c305c834388 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
9e15c1c60e749040861a957f08f3c508eaab53ef net: hns3: fix for vxlan gpe tx checksum bug
ea3f89f31084a64e62154e229753dbfa74c51087 net: hns3: use netif_tx_disable to stop the transmit queue
fc3e576dcda216a5aad9e22052acc2bce28908b5 net: hns3: disable phy loopback setting in hclge_mac_start_phy
12510491e70c0f5a4bb0ba0b532b13081a95b0aa sctp: do asoc update earlier in sctp_sf_do_dupcook_a
462b661eb02317d47318e210a5cc4e3bb5fab546 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
88fd7bded7a123e5f4dbefe1666fcd66aaa52e9b sunrpc: Fix misplaced barrier in call_decode
9a0df369e01e76e4a24b0d615e034536566535db libbpf: Fix signed overflow in ringbuf_process_ring
182fc9e02549aaef9527e48bbf816ae90eeb7e13 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
cb53349a484f1eaa2d1029a4a3f7b2d70d3273d2 block/rnbd-clt: Check the return value of the function rtrs_clt_query
fb8a46ff8d509dfd7cf9834d4a833459364c1f06 ata: ahci_brcm: Fix use of BCM7216 reset controller
2de08833bc58c4ed860a386709799e8b77cc7840 PCI: brcmstb: Use reset/rearm instead of deassert/assert
519eaf152b0d11f1dff4d734e3b3bc508eb1106e ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
e21288d2aba0d1e31e04aa26375f89c4eea7a8d3 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
1763e25696bf778538254f5b9a908abddc674422 netfilter: xt_SECMARK: add new revision to fix structure layout
dc10388098310abf1313f4636a16371afa8a2109 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
69d40e7eaddcea579bbd3dff4ac925f741c39fef net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
cf5acd37dfd9d2a1d434a9602f81e9f4a23bb642 drm/radeon: Fix off-by-one power_state index heap overwrite
4ed44d23dfd4d1073d3814d8be32827cfdd30368 drm/radeon: Avoid power table parsing memory leaks
c6eceb59a30c807d6e4d04f29f51cba4e511d400 arm64: entry: factor irq triage logic into macros
4e5bd02770146b4648f5d0b69d74ab28f05e2a1b arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
4d585f2a60bdd8ae8376392f480c446b2fdf8f12 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
46ac65be1e09e55a3a3c3517b6b89fe49c5d22ac mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
2a5621dd00982585109dacbebde7436f5f6948f5 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
bcb573b7c2d1a0b66fa8fc87c9011565b2164c6d ksm: fix potential missing rmap_item for stable_node
64755f6a794f0d1e597008fdcdb4f231ed9aa6b0 mm/gup: check every subpage of a compound page during isolation
63864cbc4d6999e82392db998fdfa11a36876e1a mm/gup: return an error on migration failure
6970bbf932f83f116fa5807e0af153948bdc3e67 mm/gup: check for isolation errors
347e39c74dbac55ae41121b5f707dc7a9df71c0f ethtool: fix missing NLM_F_MULTI flag when dumping
c366b38138604a0a1f36cfb4a13182595a45ac68 net: fix nla_strcmp to handle more then one trailing null character
d1e84c0e7d1b9bd975849a93b7d27f76709ad2f9 smc: disallow TCP_ULP in smc_setsockopt()
a2b6bad4f0aeba6ddfb86767abd1db725ef74e47 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
73f1e078746d02c09af596c9ea107c7f2cac7c59 netfilter: nftables: Fix a memleak from userdata error path in new objects
39d9d1f6d46cfd0335f5ebaf1b5d34a0dc4418b5 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
6487ac6b15972c968fec0ec68c0f3e7dc7475cf1 can: mcp251x: fix resume from sleep before interface was brought up
fe288ec1ea1e89ce781080e381c9c635f5919fc7 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
46400c21e6e4cd9c56589d2325d5ce5d10a46c1b sched: Fix out-of-bound access in uclamp
a786c6f656237bab66539b2d9fe5c06bc96d12af sched/fair: Fix unfairness caused by missing load decay
afc7a52c433e156851ebc982d697276296908243 net: ipa: fix inter-EE IRQ register definitions
ebb90b21bc47a760b465f8d6f3280e385d816251 fs/proc/generic.c: fix incorrect pde_is_permanent check
31047b677e8c12b418043e1da943ed28d2721f3b kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
c8a37179bf4c9ed423a03e11b811b8e069139dcc kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
37c6f1ef458b9380a66d6d623cf53d3a8c9039c1 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
21983e9546fd01377124a6733eb68cf38e047050 netfilter: nftables: avoid overflows in nft_hash_buckets()
86ff7e2469a7cff96a8ed0c7189d6c083177560e i40e: fix broken XDP support
461ca3c576272ee914c7fe1e2dac92bc8f572d59 i40e: Fix use-after-free in i40e_client_subtask()
af06fd1d638c7c8b2b35d6e7a8dd32fe13b89ef6 i40e: fix the restart auto-negotiation after FEC modified
a9f34f2c1d8e001a2d0dad38a8fcbc6a84471e89 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
79727354cb88bf08f168a1fdc7008af84a97011f mptcp: fix splat when closing unaccepted socket
6ba20dc2a7e59262ba753e1e03439012a32d8c4a ARC: entry: fix off-by-one error in syscall number validation
0272048fc7ba7e6af051dbbaf4d8e6139cdcd08d ARC: mm: PAE: use 40-bit physical page mask
376f39ab379830c3ac68ebd4787e1d5475b1d8dc ARC: mm: Use max_high_pfn as a HIGHMEM zone border
e5b8fe690c4c61450dc1e5b4a01d34e15c897f9a sh: Remove unused variable
47759a59ae8e605ef71fe85fa7146817005640c6 powerpc/64s: Fix crashes when toggling stf barrier
d0283188ae739f4ceb9a77e079b27d9c63eaea4f powerpc/64s: Fix crashes when toggling entry flush barrier
d6781c0c94f3431bcded0775a459c138d4b4ea05 hfsplus: prevent corruption in shrinking truncate
fa2aa55e86e61fdb07b9470800213defe2d71de0 squashfs: fix divide error in calculate_skip()
73a3f2f1c34903c6be6918586766c57c52664f39 userfaultfd: release page in error path to avoid BUG_ON
6251d93c457846550c00bbaf6dff285813656589 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
8ffa9c1a678652c74d81ec4a8702e04ce3f4bc15 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
31d6b2c6835b0d136f9431b0afc1397ccc99ac52 blk-iocost: fix weight updates of inner active iocgs
efab0aa2f44c628f57f87cab82f1b84d48b690bc x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
9176aa280d3a429a4d6ee78e059d8ba34991f3d2 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
1b5ddbc9f54cdc135f9611560c6d435d8f6c1379 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
215fa5aa04e0f5db2e60798a9c64d52d8af98bd3 btrfs: fix deadlock when cloning inline extents and using qgroups
fc247e1c451c85754ed4fae41e56b670ad83a34e btrfs: fix race leading to unpersisted data and metadata on fsync
0b541cf5563be4d561cc5e9b48d1086475ea4822 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
121211f6f28dcf549a8153f70998f951bd556351 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
611f5857c4b5d1258b0e59c9dae198a67b8c85d5 drm/i915: Avoid div-by-zero on gen2
73f85c80915d081354e15a5b568dee94f7a9c907 kvm: exit halt polling on need_resched() as well
bbfc098eadc08dd350515241e89e72b4620f3ca3 drm/msm: fix LLC not being enabled for mmu500 targets
10a0bf6368bf1aff4eecf722b7920f9354d32a4e KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
544c300e90898e683dc91b2842b61c7815fb7b66 drm/msm/dp: initialize audio_comp when audio starts
7a16209c16caa7b37840447e8253d4b175158249 KVM: x86: Cancel pvclock_gtod_work on module removal
345cd51048c601291b8555f32240f21b5b8ff457 KVM: x86: Prevent deadlock against tk_core.seq
648a4f25ee06c4dc241a5e9e8ffbc2b9432bfefd dax: Add an enum for specifying dax wakup mode
0b2a42d4aaf7912cc9ef10467dc247408955318f dax: Add a wakeup mode parameter to put_unlocked_entry()
082cdec07bb3d9d54f6a35eddddff0fcc0331bb2 dax: Wake up all waiters after invalidating dax entry
2a5a9c58e49aed545d25f7e25f3c6643cc9272f7 xen/unpopulated-alloc: fix error return code in fill_list()
fde8fa52b4b8e0e4e756a904248cdf23ea77855c perf tools: Fix dynamic libbpf link
997f5b2961a2e8ba9247b3835c4c8177701f2537 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
e0de4ad381b780f9675e4a0145dc754646681b7f iio: light: gp2ap002: Fix rumtime PM imbalance on error
70d616b23f5818f985969f5410ca40e313629205 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
084c3672f85837e4dc9cd9fce573a6baac572e31 iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
13c8f2fe36b1801e118e0b97474eb62920225702 iio: core: return ENODEV if ioctl is unknown
0733bc2e3a2cffbdad2665348931dde7651eda81 usb: fotg210-hcd: Fix an error message
d222bf301ab486f17fdc683a716bb0ff2454109b hwmon: (occ) Fix poll rate limiting
f23157a7b57dab1c951d5531c292a2bbe7ff813f usb: musb: Fix an error message
28d7a4e69ad592249b543c128407b71c07208f1f hwmon: (ltc2992) Put fwnode in error case during ->probe()
f673a4929f20aebc81f773f86d0ae7c9357dafd5 ACPI: scan: Fix a memory leak in an error handling path
039c2a806e241d810a9b2acceadd6f89ff3c97ed kyber: fix out of bounds access when preempted
1442bb3bb37e97ad75c2d7379d836379086ecacb nvmet: add lba to sect conversion helpers
dc6a9e692d1a208329330f58b0736973212975c7 nvmet: fix inline bio check for bdev-ns
bef5d38405c78318136d12bd695a8e7fcf3fb7fd nvmet: fix inline bio check for passthru
25c4a8333b2b344c23ab47c35962ecc37f508117 nvmet-rdma: Fix NULL deref when SEND is completed with error
7197ebd9253b2a45e16efda18cc4e7963cd9128a f2fs: compress: fix to free compress page correctly
66aa75f97c6bdf6f8671e2d3a0bdd0a18db0aeb9 f2fs: compress: fix race condition of overwrite vs truncate
fd515750164e5df82716fc270589604b7e1d9d3e f2fs: compress: fix to assign cc.cluster_idx correctly
0a1f64a3bd6559be4276906edcadf399687e5983 nbd: Fix NULL pointer in flush_workqueue
c5bedd70e32e7456a4d039577a6da3e4c684d00e blk-mq: plug request for shared sbitmap
35b7ed64b60ada5902ea20081e73301f651ad0aa blk-mq: Swap two calls in blk_mq_exit_queue()
efba55124a554f5e46071375d8b3e2812297562d usb: dwc3: omap: improve extcon initialization
e4245bd88baf69e4733109bb7d3f1b5eeb8708bf usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
df24bce405a972ed8ea5964c15ec433bd5255f96 usb: xhci: Increase timeout for HC halt
0cf66603614f00dddf5b0296ac92e4cb3ac02c67 usb: dwc2: Fix gadget DMA unmap direction
ea27ab897ec2bc8721cfcf3cea2a787712acbf59 usb: core: hub: fix race condition about TRSMRCY of resume
901d52928c56e03e3e834f53166f91ba31cadf64 usb: dwc3: gadget: Enable suspend events
97be6a9f734f1834823ddb50df819c6e344c1862 usb: dwc3: gadget: Return success always for kick transfer in ep queue
938a90b598edb9839337c404de2f021a4f1be322 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
4c5096a3d5bbf82365ff1815abc3a37a7a4fe106 usb: typec: ucsi: Put fwnode in any case during ->probe()
5d58736e5fbf3506c51cbaa37dc877990b841acd xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
0fd75de7ea3bbd617d53b52f6904feb5def12533 xhci: Do not use GFP_KERNEL in (potentially) atomic context
03f652a2b9bc7b12f4a7948a334c5ca2f94fd997 xhci: Add reset resume quirk for AMD xhci controller.
4bc1ae553e0ed9c5bf77783793891728d403d432 iio: core: fix ioctl handlers removal
d9afcd22ec144d0bb09ac84fb4690650c934e216 iio: gyro: mpu3050: Fix reported temperature value
d9a1341f2c7d4ac718bc2a4a2904150d5c293006 iio: tsl2583: Fix division by a zero lux_val
6f3ec192182cddf04b88264eb274791e976bb248 cdc-wdm: untangle a circular dependency between callback and softint
85550379109f0c09bbf07b6e70b7cfb0d255b56c xen/gntdev: fix gntdev_mmap() error exit path
81033b91bbe1de8f1de806918224fef91eee9905 KVM: x86: Emulate RDPID only if RDTSCP is supported
9c8096f8adf8fbeb3192747859dd00422af59759 KVM: x86: Move RDPID emulation intercept to its own enum
91e7b13db8ebc6d969602da5d7352762abe7a641 KVM: nVMX: Always make an attempt to map eVMCS after migration
7c9855c0767b7fa6858c04ce1450b1f526882c05 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
65745da85c7200dafdc733f4b09fe9af392c2555 KVM: VMX: Disable preemption when probing user return MSRs
e2959ee306dc8f3f76ccbfa8f5b179e724e54c7f mm: fix struct page layout on 32-bit systems
0dfc44e3815d3cd38fbe6df5e7670ac878c2789f MIPS: Reinstate platform `__div64_32' handler
75110ab731cbb7c8525d5589855b54cca0953e5a MIPS: Avoid DIVU in `__div64_32' is result would be zero
120a28a105994134916448cdc44ddfe59db1db7a MIPS: Avoid handcoded DIVU in `__div64_32' altogether
2242cc589c80b5b10afcba358cd52a57e4a6a72b clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
ec3a8e4d38fa801c9cd449164db97aff91288f49 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
acc5c14e2e2bba83f33427205214a6c2e8fdf7e2 usb: typec: tcpm: Fix error while calculating PPS out values
7a68d8d55cdabd6d1af9868b131d41984b1eb5a2 kobject_uevent: remove warning in init_uevent_argv()
ea56b31776adf70306067b0b68937b24d953b5d7 drm/i915/gt: Fix a double free in gen8_preallocate_top_level_pdp
962d7231c736b1fa6e21a759b1571657eb568aa1 drm/msm/dp: check sink_count before update is_connected status
a59bc4db6062b79e966cad746f47edca80d86f34 drm/i915: Read C0DRB3/C1DRB3 as 16 bits again
063669bbd7f7bc43f35a5bc9f6c06a9c6bcbef7e drm/i915/overlay: Fix active retire callback alignment
e3e42c0d9ceca426a2e61d48a1a2f1912461411e drm/i915: Fix crash in auto_retire
8642834dedc61cab98509eed79a75a236e58aec5 clk: exynos7: Mark aclk_fsys1_200 as critical
6f90916bd06f4eef8d00b7d9e5f5f5c52a7dbd8a soc: mediatek: pm-domains: Add a meaningful power domain name
018bc2c87f2f6ffff759de46d41d2e4074d1a8a1 soc: mediatek: pm-domains: Add a power domain names for mt8183
61756798f6523be3b73a98da9630325b0a015802 soc: mediatek: pm-domains: Add a power domain names for mt8192
b0713ffa3b22f5eb89dfa802a77e846e695a5eff media: rkvdec: Remove of_match_ptr()
075cba7beddbae91fca596730f524e2a6be5680d i2c: mediatek: Fix send master code at more than 1MHz
0a0898345b61b9a5e2c34c708d7791efaf781e1d dt-bindings: media: renesas,vin: Make resets optional on R-Car Gen1
dfb55f63d9ea0f64d484d3ccfc60d7e1a08453c6 dt-bindings: thermal: rcar-gen3-thermal: Support five TSC nodes on r8a779a0
09cc866ba265667472616857e4f3848ca8f3a7ed dt-bindings: serial: 8250: Remove duplicated compatible strings
0d6c8c58c2fe279c47558be73df42f6030e4b2bd dt-bindings: PCI: rcar-pci-host: Document missing R-Car H1 support
478347812c67b83e30d227fbeee4aa91f746ccb0 debugfs: Make debugfs_allow RO after init
088ff582ecd11293ede575f6162c71f7cae2c380 ext4: fix debug format string warning
882b973c2fbb3e5bac42ae51acd86ca0b9d63d94 nvme: do not try to reconfigure APST when the controller is not live
6bb922fec26ed3453b78e8abd27cdea4aa5b28f5 ASoC: rsnd: check all BUSIF status when error
72d88f4f5d5c675ec001dff7d8b47a3663aa22db Linux 5.11.22-rc1

--===============4983442204146482007==--
