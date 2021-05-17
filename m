Content-Type: multipart/mixed; boundary="===============7390421606624415171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 14:03:20 -0000
Message-Id: <162126020007.24911.14044853211486943610@gitolite.kernel.org>

--===============7390421606624415171==
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
    old: 72d88f4f5d5c675ec001dff7d8b47a3663aa22db
    new: 6d09fa399bd51fced0a3ad760d2b28f3cfca1678
    log: revlist-72d88f4f5d5c-6d09fa399bd5.txt

--===============7390421606624415171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621260195 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621260194-df6fd4fe453be5c1e70b6735ae89018284b460e0

72d88f4f5d5c675ec001dff7d8b47a3663aa22db 6d09fa399bd51fced0a3ad760d2b28f3cfca1678 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCid6MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+07IQAKvym7sc32wrT/nt8ZNb
7J6iRiLqFFt8azPlQRoZVaF+XryZZPi/M7xeK9GxRrM9jkhAkZiJO35nnMkuWKzl
5FzlsAQuIknAdN1HvXKK6gc3JUtajPkWP3fkqhugDumiQAxTD6SM3hlQe//XJf9a
b2j5ICzuyGgJrBM61ogkqO6z9sXg2PxEF1GQOxIzVcmMTVKt8WTXIc9upV0XczLT
JRHy1WdRmcY5wWWpgLn1++RUhARhVNAl8CGb93c/TzoU/z5j+j9g/6kVQ5V1S9ad
aj+6haH0RpY+OgcdOT6TnjdoOng3MuCwSVOCqoapb1ksaM2pBk82TsXO1ru369L1
lbcA922XFzwIEnRAW4Gh6S6bIE8vVyhzBcop94ibpGLPKnS5m9bNZlW0BWOmct9F
lTL53GqHlnDvfwNI5NNrU+2C/erg7OYlDeu9IkQmI57zYZSPPU8X9VTswZ7xSTfP
NasUKIYlJLchgymO7ihs/usapJH4licGi66CxhUqCRiydCSIeSc1Rj+NI4si29Bf
mUGeN1NQqzQJbBmCcy6iX7mbbislc14a0WvDcgRoL2tkx7Up49lE/L3M/psMza2l
gqQX2Md7QyWZsWR3q3xaRlRR+yhYvVST7SZ8WVwOAxvt7xePFg6Z2BZ0uYTDaWKh
MkbrJIfLZxRrniBrd4Gs4US0
=lckT
-----END PGP SIGNATURE-----

--===============7390421606624415171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72d88f4f5d5c-6d09fa399bd5.txt

36855aadcf66735ac9b80a10a92d320fbf9be74d KEYS: trusted: Fix memory leak on object td
a94f162cfd9082923e380945598a45c077ad9dae tpm: fix error return code in tpm2_get_cc_attrs_tbl()
9824a0472306b436f92595e85b1f75cf1e4a1ec5 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
3810692cd0e9e42b941e66634888960f9e52fc74 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
5e2d35280a08da0b53706e8569213d8cf6570a1e KVM: SVM: Make sure GHCB is mapped before updating
c15a1702b67ddd538a01528fd3616ef009d8c6e6 KVM: x86/mmu: Remove the defunct update_pte() paging hook
d27d05d66cb93acaeb8e0d63b88e12466b377c75 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
dac330680bd44944901bf817d5d92a1aa0bcd0b7 ACPI: PM: Add ACPI ID of Alder Lake Fan
8e2cee98e7c0136cc72e83e63f983396de4b07d8 PM: runtime: Fix unpaired parent child_count for force_resume
641fdab6a7912a5b1afd8caf776952a4300ff07f cpufreq: intel_pstate: Use HWP if enabled by platform firmware
583f842ca2b2fc1e93116c7794e6bc2bb571b616 kvm: Cap halt polling at kvm->max_halt_poll_ns
0faae1c9df1b2d22c2aac6e3833f62dd6eb54e20 ath11k: fix thermal temperature read
47d786c8235d9b65b25f79557474c1bc2afccfed ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
c7c08131c914df12ded18384a43a99fa7796c66d fs: dlm: fix debugfs dump
ef788fc7bc348909583eb7aedd02d8c461b5509a fs: dlm: fix mark setting deadlock
fa71691c1c537754667cbc5bddb2ac831fa0f709 fs: dlm: add errno handling to check callback
4b016aa48d9e987805b3148740f9cff8d0883078 fs: dlm: add check if dlm is currently running
e576576f4994b88dbc298eb5af967fd08ee93280 fs: dlm: change allocation limits
e5a402c2b15cc508d966eabbb76d4a18b0ea4cb5 fs: dlm: check on minimum msglen size
9edafa3176de4779d524dddd03a248ba952be781 fs: dlm: flush swork on shutdown
b97e3377d9a0235963aadb9ff6978f6299667987 fs: dlm: add shutdown hook
875c5d824f5f18ce5e382a88b70363723dfedb8a tipc: convert dest node's address to network order
9e98d0163ea58df003f02fe6811fe78b886f01d7 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
faecd6803ae7d0e03bba3f607d4c2fb64c36ffb3 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
1df9090e17c4911bcf5fd4a50fdc4bd82555b2e7 net: stmmac: Set FIFO sizes for ipq806x
a644af5956403458a23fa09e1cd2f107c9df7ddd ASoC: rsnd: core: Check convert rate in rsnd_hw_params
7af71be680f3dc806c2ce767d77c2ac3b16a1a6a Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
943d52d4f876689121d4f7f09cd4f909892e604c i2c: bail out early when RDWR parameters are wrong
ac01265bdca31220a8f2babd9a3849cf6a54c89b ALSA: hdsp: don't disable if not enabled
393070650854ce6f2a3690e637ef1987b42e29c6 ALSA: hdspm: don't disable if not enabled
8f48e2fd76bd384cc79ddfbb7ff150f920967f69 ALSA: rme9652: don't disable if not enabled
5f8fb8f35fae5565fabf8a22c8f625917333ca25 ALSA: bebob: enable to deliver MIDI messages for multiple ports
9243251e474af9579ecc3b68ac427e5df1ce8a94 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
70c25ea49cabb35fd8b0595f0978ad777dca7c0d Bluetooth: initialize skb_queue_head at l2cap_chan_create()
328481c5b1578cf6b16f60ab133f33f5ceb2af7a net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
c1e0274022175acfcdcaad9f4f346d4c8d77b7f5 net: bridge: when suppression is enabled exclude RARP packets
03366588cca81b78c6bb61b9d0b3c0a9b10afb19 Bluetooth: check for zapped sk before connecting
dcd237993c8fa38473f2debdd810da12fa7a0534 selftests/powerpc: Fix L1D flushing tests for Power10
fbcb79802598f7bef2420caae9f54ad246e16dff powerpc/32: Statically initialise first emergency context
a3c4bce595c70bd5d89cc862ac5badb58d2c0725 net: hns3: remediate a potential overflow risk of bd_num_list
d9c4b34d87d4f1f58bacdd26dc01a678b0bd746b net: hns3: add handling for xmit skb with recursive fraglist
f97a63bf20c761e682f813f9ffed160636ff5f48 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
5ed7dfe2954940772b0113244a1d757c57626f42 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
f9281ecef22ed611416245f2afff21fea224bb18 ice: handle increasing Tx or Rx ring sizes
a3e998a2cf6b01e282fc5c39ce4114a8355fc6b2 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
bc62949998b0e4dea3b33680a6311fdc5c360f3d ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
b28a0ab49ff464d1d79a4686900ee6eb8474f506 selftests: mptcp: launch mptcp_connect with timeout
930cfde2f4113b830adc0ede04ec1d6b2f651ee0 i2c: Add I2C_AQ_NO_REP_START adapter quirk
5b24a3236da67a30cd5c68ddf13810603c9da02f Bluetooth: Do not set cur_adv_instance in adv param MGMT request
77fc0ea12105b3003db0c464283cf6f3eb2b1e93 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
78b3e06c44836c184994b9569ac11ea2e16c023f coresight: Do not scan for graph if none is present
92683f7010cc9e9e185b8f9023c0c27863e8e12d IB/hfi1: Correct oversized ring allocation
0dfdace7eee942c00984a5156d5311ce13ebbfcc mac80211: Set priority and queue mapping for injected frames
89c0d62fc54c750e1ac4b3f444a030e80c583f5f mac80211: clear the beacon's CRC after channel switch
44e476b2228eddc12b7c80089e4a5879f6d8dc58 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
20efa7b6aeb2057b43ed4d3e1709104f6567fe48 pinctrl: samsung: use 'int' for register masks in Exynos
9389a47a765577d9581ef7a03605294ac37805c9 rtw88: 8822c: add LC calibration for RTL8822C
eadbc8a746f3b0f22c65cf2eab5f327fad2db13d mt76: mt7615: fix key set/delete issues
b9ad80a299ad829ce47f1bf5764ffd2d279f2402 mt76: mt7615: support loading EEPROM for MT7613BE
0d8ce9e663c2581a2f563ad970127981df2e1352 mt76: mt76x0: disable GTK offloading
58c89d069be78e8e8fe4af7ff2aa323bee2dd7b6 mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
3b4c0161e8692d7e576207acb1d64378c50aa232 mt76: mt7915: fix key set/delete issue
9bbbebae785bc1558a09c07cca894aaab4f4e114 mt76: mt7915: fix txpower init for TSSI off chips
55b68c04bcf8bcf7a31c1680c2ef9821e064203a mt76: mt7915: add wifi subsystem reset
3f876fb634e0c37b9b661f7e33dbdb656e3c83d6 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
1925eb9846bb5f142b88e77a8ec8b38785bbcc4e fuse: invalidate attrs when page writeback completes
037254b72a1ec769513b407c8a3878b8c93dd7c9 virtiofs: fix userns
dd834ca8a65cc0b84d085fe9faf7f3809dda31c5 cuse: prevent clone
5f9bb1ff24195c47c57e4d5e83d5baca67c89739 iwlwifi: pcie: make cfg vs. trans_cfg more robust
56f0b79b881bb687f4fa6d158f070a492a407bd6 iwlwifi: queue: avoid memory leak in reset flow
9131434b6fe8ec2f62eff3c4f9051acc104d52ac powerpc/mm: Add cond_resched() while removing hpte mappings
3090aecedcd88a2edfa401efed2595f11a646ce6 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
7f3fb762a5e80855593dd5f47dedfd0c1d3d1fb6 Revert "iommu/amd: Fix performance counter initialization"
09cce93fb3fc70a8903c451daa420aee9c3fc02f iommu/amd: Remove performance counter pre-initialization test
52cc09ef529f14d5d7677727fa99969e745a4e6c drm/amd/display: Force vsync flip when reconfiguring MPCC
461f908833ac3da00da904c2851f1c0135db0378 selftests: Set CC to clang in lib.mk if LLVM is set
6aabd74633ce97c6e6b156914d2f9dadd50ad6f2 kconfig: nconf: stop endless search loops
d3f0609f4dfa8375d1171cfecd336b13fdf0b440 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
b1447c0c6390505373c8fc1c2eb2277cd338e236 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
5496ad949a2af777a872185474ec96c54b34c02a ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
eb40db9be6b3c833ddee55d1fe06c287521f297a sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
b7044fc0f1f470bdc2f800b001b43f590269fabe flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
d66437b923d50f696cca0024deed86eb59379c0d powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
d8bc6d30d9c1c0e8a3f53465783878399b959457 powerpc/smp: Set numa node before updating mask
0bbb1dfba6479a8bc3d67f888afd092157dca642 wilc1000: Bring MAC address setting in line with typical Linux behavior
d399c3d4a21ee741f10e19b0c167e710ceda3fb9 mac80211: properly drop the connection in case of invalid CSA IE
c87a9589e226823bf0bb2b10ade0ca3156ef9166 ASoC: rt286: Generalize support for ALC3263 codec
6cd172596796e2c8bcbae310515783d453bc7c7d ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
782857533c4b87a020056117df3381fab6324233 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
ae7014cc080625536563338478558ff90d5495f7 samples/bpf: Fix broken tracex1 due to kprobe argument change
a16dada7c9e1cf0dc911b1ef7338528510b0b028 powerpc/pseries: Stop calling printk in rtas_stop_self()
0e917706c69234751737717987a372681398806e drm/amd/display: fixed divide by zero kernel crash during dsc enablement
2303ed0d0ad83a10e50a3a52b285a5e2b45bc7b8 drm/amd/display: add handling for hdcp2 rx id list validation
61826e8186d4e236eab35cb88385e29286f3f2c2 drm/amdgpu: Add mem sync flag for IB allocated by SA
b4a013e818a7477ce00e98e9f5b27849e5134c22 mt76: mt7615: fix entering driver-own state on mt7663
3f327ffa45f5f813f6ad52ba27a751f13079a833 crypto: ccp: Free SEV device if SEV init fails
6ccc74dabbb589c679ce9e8ebd85590389deaf16 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
d367565eb4da20a48e60ef24bc554187a8c06ac1 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
7fb2d126b0440f8e7a7e90fc3fd172b07fb0fdeb qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
38b629daf4fd262abfa7cce8df0d5eafb3dbb669 powerpc/iommu: Annotate nested lock for lockdep
a082b074db5e255072beb96b52b83d6d4d8a5c53 iavf: remove duplicate free resources calls
2342ae738ec36e2fab92d7947dc31a4b2b8b7282 net: ethernet: mtk_eth_soc: fix RX VLAN offload
598bdec8f35fb3f41f3f5e0cc31cded51ab670dd selftests: mlxsw: Increase the tolerance of backlog buildup
134656576cf4d3f7296dfe919daf93230018ac08 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
577be17656d4e0e28a3a89b2da188a5b15c6ee97 kbuild: generate Module.symvers only when vmlinux exists
1365ac608f487a8b2d6c387dcfe7420ea1bbce24 bnxt_en: Add PCI IDs for Hyper-V VF devices.
1039297f5086645a1af71050c615584ce1a1dac0 ia64: module: fix symbolizer crash on fdescr
39f86cd28160bc514af3fde30d57fc674226b9b5 watchdog: rename __touch_watchdog() to a better descriptive name
1b597048fa6010cb061237e22f5869609eabb1b7 watchdog: explicitly update timestamp when reporting softlockup
32657443a08357913b97f34b301f2bc7d898a78a watchdog/softlockup: remove logic that tried to prevent repeated reports
0df00f180dafb5b17033a9d2639a057314ca2db9 watchdog: fix barriers when printing backtraces from all CPUs
0f18d7e967e294d97b24fe1820ddd8e73f8586cd ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
ee9283f188152038cca5b259e4fa55a88b04bc66 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
654681134c90ff4be9eef0082d65c68648d83c05 PCI/RCEC: Fix RCiEP device to RCEC association
3970eced8b5bb24dd3b277eb37bc9280320857f8 f2fs: fix to allow migrating fully valid segment
57e6a2fc24188d3f74b9dae2d99b712cf44ea0a3 f2fs: fix panic during f2fs_resize_fs()
96271f7178defc5927e1a34d9baf7c829231de0f f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
c132a73a9f91e7abc73abedb94b24ceece3d6e53 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
ea607b6c499f3d438cb1f47575fe533237d67e86 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
00301c1a98fd3a0644bd3a45be32a6d15f9d1ae7 PCI: Release OF node in pci_scan_device()'s error path
070445cc5aa804a62b77ced64febab98c8622a22 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
c8cf7f4da0cac426832f4e75d743855c06312d76 f2fs: fix to align to section for fallocate() on pinned file
1cf92358c341fb4f5212037006fa8cdff711352b f2fs: fix to update last i_size if fallocate partially succeeds
b9e92b177af6518434e9f725bddbb7ab79644925 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
b02e0acb553a29094ec0fdf6409701d6f86ad59f PCI: endpoint: Add helper API to get the 'next' unreserved BAR
885d66b13847f2fba2976f6f4b853fedc6fae4e3 PCI: endpoint: Make *_free_bar() to return error codes on failure
01ae55efc4511b0ab43960cba1af2a1865c0f3fc PCI: endpoint: Fix NULL pointer dereference for ->get_features()
7c8822977b0eb94c4119e66faee43ae42beb511b f2fs: fix to avoid touching checkpointed data in get_victim()
639f8aaaeab9a6d83a3a7b48abc679cfadefd33d f2fs: fix to cover __allocate_new_section() with curseg_lock
235dfc945f02dcf08d12c716509857a6e9ec526c fs: 9p: fix v9fs_file_open writeback fid error check
c1905c131c82507ce75974ceda00af377b767943 f2fs: Fix a hungtask problem in atomic write
a07c901ab671f9f691859fb74df4a5a2fca63bad nfs: Subsequent READDIR calls should carry non-zero cookieverifier
aa9ec6ec42ac915a50353d69dbb15c4b7d34969d NFS: Fix handling of cookie verifier in uncached_readdir()
d8444454d4645ddb0fe48f954c10ddd89e7cbcb8 NFS: Only change the cookie verifier if the directory page cache is empty
0dd4fd3b88a92ead08e9e87e4cf2df8d2bf78754 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
17c3e45e4b19a7ceda107b08a0fa6a465d90ff59 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
6f8f9664b7a44546717792643b6905d39da706c5 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
378f78089c75c2d044834b66e57aa87d4e6c2b9b NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
41c9afced6c9244aade121f0dcf8277bbc8448f9 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
d2be3dd293bec480fdc778b58a604ebe9d21103e NFS: Deal correctly with attribute generation counter overflow
cf85576d9e07b191a9df015da0966ba0f84055cf PCI: endpoint: Fix missing destroy_workqueue()
16ce29163a71c22d04d33b1c393ad85469fd03f8 remoteproc: pru: Fixup interrupt-parent logic for fw events
b193378e4c86b5ca936f6c6be321d45ee6f7f26f remoteproc: pru: Fix wrong success return value for fw events
292256a0088b2e1b77f1edc37ce091a94336b466 remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
f1d18c50d7a6242fd86c7d9be9571034fcd46130 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
9ea4179e8768a4038edd8d9cd9cc6ab335dc2ee3 NFSv4.2 fix handling of sr_eof in SEEK's reply
a9e5f51fd7ab7dc4cd579755b9f43cec088a5a5b SUNRPC: Move fault injection call sites
dbbbdaf6cca561f982158fe256da70f17fa70fe4 SUNRPC: Remove trace_xprt_transmit_queued
7e0f2022dbf3fc1f0e4e9d17676ea3020b0c68bd SUNRPC: Handle major timeout in xprt_adjust_timeout()
f8b2940cd2505968bc208e7d536aef39f07e05f2 thermal/drivers/tsens: Fix missing put_device error
4a4b40eaff1bf437446cd37d1b742fb7167d2227 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
20cf62cc72e2491d57a3051d18dec4079ea9f331 nfsd: ensure new clients break delegations
4893751867af9de6b7a75b5e062cc8811d722f10 rtc: fsl-ftm-alarm: add MODULE_TABLE()
cc0338cc7e155f82e3db57ef2e7213144102aaff dmaengine: idxd: Fix potential null dereference on pointer status
658001700215aab598fd0e7a6487aba388fa61b2 dmaengine: idxd: fix dma device lifetime
83d308b9b4e63f1876ad0fe02e631596bea7aa40 dmaengine: idxd: cleanup pci interrupt vector allocation management
155f45f6bd46966c827277e8caa71e477f920f64 dmaengine: idxd: removal of pcim managed mmio mapping
296d0817238a1b8f1ca6ab41d63cc935fef999be dma: idxd: use DEFINE_MUTEX() for mutex lock
a2f6199b1cc80c49b517aa32d7bfb512f96ba889 dmaengine: idxd: use ida for device instance enumeration
18e29865642d38cfbaecd0dfdb014e8dbb55ccae dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
b44540eac2c736e2c3708f54fba80843e865473a dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
3f2b7412821e1705286cda3587acbed8946934cd dmaengine: idxd: fix engine conf_dev lifetime
1b278a8f9ce4f334c3d071d0de2d456f7ed9cc5b dmaengine: idxd: fix group conf_dev lifetime
3784edc80b206d9ab2b075335d84807bf22f86bc dmaengine: idxd: fix cdev setup and free device lifetime issues
ba59897c452cf123b38c2ec445e0a6ec3ca96e40 SUNRPC: fix ternary sign expansion bug in tracing
6eecae7f685becfd5ca59184db4974454f41aaed SUNRPC: Fix null pointer dereference in svc_rqst_free()
e4c8cbc66ff89c2c8c0cda9ae33826f15adf22dc pwm: atmel: Fix duty cycle calculation in .get_state()
f15af2487628c6d2aad470bf8e7cc6c5285647c6 xprtrdma: Avoid Receive Queue wrapping
e12e5b08401bb76a1650691c33bd3261c134a7ed xprtrdma: Fix cwnd update ordering
6d0f2487ff3fecc282c0f094063015e84f6c57ce xprtrdma: rpcrdma_mr_pop() already does list_del_init()
ae1014e82f0e1f9068c7897126aa66c29adf22c3 swiotlb: Fix the type of index
50f5fd3403c0d1fb2e89ecc4ddea1d948d214147 ceph: fix inode leak on getattr error in __fh_to_dentry
d6383b478912c6c75346ac9d366c9c269e915a55 scsi: qla2xxx: Prevent PRLI in target mode
5e06f81baac77fe6949ac888a187478c4ceee39e scsi: ufs: core: Do not put UFS power into LPM if link is broken
edc8850997a5ac1e067076a637c59b8ac42bbc04 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
08faeeab2f0f8f0198d98a87a0f19ba9febe146b scsi: ufs: core: Narrow down fast path in system suspend path
851e638393c7c1c92f7a542ea4516bcb26a31716 rtc: ds1307: Fix wday settings for rx8130
ee9824e1f9a12c2cff0170f38e965db587521df0 net: hns3: fix incorrect configuration for igu_egu_hw_err
ebb1044b5c7f949b57938d6c7f84e4428fef0f80 net: hns3: initialize the message content in hclge_get_link_mode()
d3d495679b5613b63c9581d3a106986a8379f94d net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
b65985ce25b7fc09d36d0bc4790ad9c88055adad net: hns3: fix for vxlan gpe tx checksum bug
49213e1d4bf74f5b95283cb1984c71d19cd81a5f net: hns3: use netif_tx_disable to stop the transmit queue
8b7588b4c78ed6531e711fdc864ee8f90c26920a net: hns3: disable phy loopback setting in hclge_mac_start_phy
0a2d8ef6438bb66ff76ab392610fc88193b3b29e sctp: do asoc update earlier in sctp_sf_do_dupcook_a
09808c53702f7dac53882ed0eda3e19885cdb1a5 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
e46797563827a8fd1b7a221f850bbabeee105d0d sunrpc: Fix misplaced barrier in call_decode
32e13af37604dc017ba1efe9581df4a60def2e55 libbpf: Fix signed overflow in ringbuf_process_ring
05a48fff52378e59557d2fc37ab17162b38f640f block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
f59e3c121cf7046b96e34401d31a2826dfb385d0 block/rnbd-clt: Check the return value of the function rtrs_clt_query
9096f33781727873d1a1480b19a834eb26cc0bb6 ata: ahci_brcm: Fix use of BCM7216 reset controller
3fd65c173b31a810fef9455797ce3849fae80889 PCI: brcmstb: Use reset/rearm instead of deassert/assert
151bc57cf4ccddb64b4e45a9b48f5faf8e54d584 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
b88b45b5e58ebc6066d2a5f5bb02e71c9acce38f sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
5d16e1cf25a5b14088d45b68743d01cf5b9de76c netfilter: xt_SECMARK: add new revision to fix structure layout
54f8bc08334cd656c1ee89deac5b2f00e509f4db xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
da676ca93db8efcfd3749fd6106dcef7134ffb4c net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
c609285e06cd493394e1f57eee65ee44ec6ebdee drm/radeon: Fix off-by-one power_state index heap overwrite
abbca7f02c291c39a7b4ffbbf15f25b6b7360928 drm/radeon: Avoid power table parsing memory leaks
f4ae6662edbf857d3c3213823e1ea3231ca2cc26 arm64: entry: factor irq triage logic into macros
7ebb0718264a6acb7021f1f8ea56c8dc8191b9db arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
4f535c2bd924cb10c66cf6226f11cee1f12d7dce khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
58e5a486948d429badf56700370a252bceb8af84 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
83505f93cce8ba6c84790cf8ea4d2f0aad5cfce0 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
29afbf5e842df3884d6d2f6fde6084b6ca04c0cf ksm: fix potential missing rmap_item for stable_node
5a1002b6ac896f7a980fa9a166d974afc02b6c17 mm/gup: check every subpage of a compound page during isolation
0ec8cae3a449b4dc39eeba9c45c142e750a5ea4e mm/gup: return an error on migration failure
1e8d5a05a4baaae06609152f2d4d32f62d4557be mm/gup: check for isolation errors
e3b4ea01c14a0432ca341a2a646883a717ccdbcf ethtool: fix missing NLM_F_MULTI flag when dumping
052937a8a2198edcb087b24ccb06e0ff145dfe60 net: fix nla_strcmp to handle more then one trailing null character
7d33c81faedc0295370f88a9c089ad5de2ae8711 smc: disallow TCP_ULP in smc_setsockopt()
9ae4e59261df34b2114e39ce8199fa58e75ef522 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
92f513837ce5aa62db1b18340cc0e381c581443c netfilter: nftables: Fix a memleak from userdata error path in new objects
68d97f7cf05d3461872c8ef5e3afc8632405d8f0 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
7cdbafc8cd11f77b35733f364f31a08e5eb611b2 can: mcp251x: fix resume from sleep before interface was brought up
89372ab6962b4a4bf1412acb2e590f10bd4e69ee can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
8249ec7742d46447514698c9c1506e7fdd6cfb1d sched: Fix out-of-bound access in uclamp
db1ec973d231ea3c458eae8172afc6113cc5051c sched/fair: Fix unfairness caused by missing load decay
8212d2d19afa31033ec7a9e307167e3c4fe99518 net: ipa: fix inter-EE IRQ register definitions
97f97e663fcf6f9fc84f6cc1350c304d7ac26f08 fs/proc/generic.c: fix incorrect pde_is_permanent check
dee7b721c997a497ab9e6642df24fa7bbac9dc25 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
360fc6de0d6a08b3e220a4e609111ae48c93afba kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
1c97bcae9769a89a9c00263fd4e27c8b0642e0e6 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
cc623cf0d07719c72e67a4bc6c277d3e308c2e4b netfilter: nftables: avoid overflows in nft_hash_buckets()
1d6ada1255a80dfcccb3397fbf071869d55ddb67 i40e: fix broken XDP support
bb28fc0bab678227a00648e0f8edacffc2e986cf i40e: Fix use-after-free in i40e_client_subtask()
8275209eb61d21974f5060bb357a81ab067b892d i40e: fix the restart auto-negotiation after FEC modified
74599c144739d5a7b082a04afe8ea0bbe45aede1 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
9a8a823d9ed54737a0d63b5371be8f6cae1ccf7d mptcp: fix splat when closing unaccepted socket
a914765f07adde5de95c33d732d6eb5b82c695f3 ARC: entry: fix off-by-one error in syscall number validation
8217579cb356d62d4e07535c59ce142f29903c29 ARC: mm: PAE: use 40-bit physical page mask
c93496fd5bacaaa46065025250983c3d1849fa3a ARC: mm: Use max_high_pfn as a HIGHMEM zone border
e54d453c53d562de4cb6870171744a77e34e59d9 sh: Remove unused variable
c8001012fdb8f64e3cefec4ae8dbcd4f6aa5f4c8 powerpc/64s: Fix crashes when toggling stf barrier
3b9a9ffd92244fcc0e0f4a754843fe17ef318440 powerpc/64s: Fix crashes when toggling entry flush barrier
2343e068e694158d901df8833e1c27beea1119bf hfsplus: prevent corruption in shrinking truncate
dcdfe48cfcc6ebed2622678c397f947734c8d516 squashfs: fix divide error in calculate_skip()
91c2f9db7c98e49239d31ee9627c2a96d685e658 userfaultfd: release page in error path to avoid BUG_ON
f74cc6ce93b8514cf6f203519c7433a3a8e6547e kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
f9993943e4a2db11ec6a04b8712fa15498e95811 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
1953dcf5022574739048795b296a4353cec0eed4 blk-iocost: fix weight updates of inner active iocgs
08a323c86509ffe0c02b0cdf7f8c7ed10e6f3497 x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
21cde3aebc09f668c4da9d163abaca43e45eed16 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
540e586b15ed45f7d0494b01ec49cce4b00e6053 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
21084e910909dd3be5ef420c07bd8297a6ac0acd btrfs: fix deadlock when cloning inline extents and using qgroups
385a3b9a1371d4e3c5a8e855977ebe474e6f92ea btrfs: fix race leading to unpersisted data and metadata on fsync
7dfc6384057b753d090c0da0e00cc73368aa43fd drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
0fed62f4c5324fac37e1c93033fa2abe09f186b7 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
d4e78c1bf4d591fc3fe98e17c954944c7889b724 drm/i915: Avoid div-by-zero on gen2
f389d8cacaaf74ba779e7c37bc13a6254428258a kvm: exit halt polling on need_resched() as well
3e8311e7e2eec5e10c479545551bd6de58366677 drm/msm: fix LLC not being enabled for mmu500 targets
a0a8e818d601fdc94b1dc7b98b4bd218e63675fe KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
bc1d23bbb7fccca27b44c6ff87777b891f39db8e drm/msm/dp: initialize audio_comp when audio starts
8389347cdb421ff18548521ddbdc6de8a61005ee KVM: x86: Cancel pvclock_gtod_work on module removal
d5284c7a57ad40d41f3c20e27b641d0f5cc0b0bb KVM: x86: Prevent deadlock against tk_core.seq
adbe7c1b53da1e69637a9a3911a2fdecff85b73f dax: Add an enum for specifying dax wakup mode
3adaa5efcb944a03e8e5b190832706fde88becac dax: Add a wakeup mode parameter to put_unlocked_entry()
32f7d503fb8a609939e2e4eb02fb9d81540b38cb dax: Wake up all waiters after invalidating dax entry
15b63266078a8674fac84efea9117b5222e021a2 xen/unpopulated-alloc: fix error return code in fill_list()
630ad3f26cefe2cfbd02e159f1edfbeee1b5f135 perf tools: Fix dynamic libbpf link
5fe4fd6ea2bc2c6a9c5e9342e5d0bdc2cc72905c usb: dwc3: gadget: Free gadget structure only after freeing endpoints
8156f6a1d2cd353f2e78c568bd4c5fab8a678a04 iio: light: gp2ap002: Fix rumtime PM imbalance on error
861c3a80988009742971a1f1ae8c24f5aacca772 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
007ad64667fe8774523a40e666f994fefb9444ef iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
6ad903f15d0ef69e66826bbc18c9b514fa3b0662 iio: core: return ENODEV if ioctl is unknown
367249e6a0be5d264f03541cff6bc2bff1c57593 usb: fotg210-hcd: Fix an error message
383bef11db21892772ab5c2c13c59f1579d5761c hwmon: (occ) Fix poll rate limiting
d56b89bb4da73615e2427847515424b4a3ef19cd usb: musb: Fix an error message
6403bb946afec4d28e54d7eaca9cadac6443de5f hwmon: (ltc2992) Put fwnode in error case during ->probe()
ef007ba2e98d7a8623ee1069c14698115d76465b ACPI: scan: Fix a memory leak in an error handling path
499fb6c5a74613ad56cf08f7c0e2552e0472de21 kyber: fix out of bounds access when preempted
8b203750ce9961b7cd1bc5989f40b96b61b8e8e3 nvmet: add lba to sect conversion helpers
fd126efb33440d2c95e719f79cd9a64fcae00b74 nvmet: fix inline bio check for bdev-ns
75cd64e6f45b68366252f8241060bcb5d97c9564 nvmet: fix inline bio check for passthru
5a639cf10639614fc116f000b7e3e90aca10a020 nvmet-rdma: Fix NULL deref when SEND is completed with error
aca312c5aa986f3b7e37249ee099540f41d794ef f2fs: compress: fix to free compress page correctly
4f66718951902ce9d568f24250c18e7cd460b4d0 f2fs: compress: fix race condition of overwrite vs truncate
2e69aeea741a35069dcd0bf4d1a0037074147f15 f2fs: compress: fix to assign cc.cluster_idx correctly
84fe8fe1669b3768e8a7c9819aed6cc391a879c0 nbd: Fix NULL pointer in flush_workqueue
838f5d6342944085cd740742064674948575726c blk-mq: plug request for shared sbitmap
aac03e701ff193e451472213848676672724c0e9 blk-mq: Swap two calls in blk_mq_exit_queue()
77ce2643526c29f33a6f98c6d3d022577e5d55fc usb: dwc3: omap: improve extcon initialization
6a45f5fefe98d2cc1b709a606b5b107fa58e56f8 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
1fe2c94e935ec0f8d5b8d6dfdeab44eeffb757bb usb: xhci: Increase timeout for HC halt
4399bf6796445c02cbcd130778c6f10d30e84966 usb: dwc2: Fix gadget DMA unmap direction
914cb158b5860f116b8c40e873597e9ebcf7fb13 usb: core: hub: fix race condition about TRSMRCY of resume
dcf46f3747a3500d4adb0557e122d78ec8a05498 usb: dwc3: gadget: Enable suspend events
71a1f3ef8607ccc1c37d56e75e254e1b50022632 usb: dwc3: gadget: Return success always for kick transfer in ep queue
d320d0e6a9aee4b1febc3afd5fea2a0f15369e05 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
432da0f689604d4f6afbf00dfff50726c3991da1 usb: typec: ucsi: Put fwnode in any case during ->probe()
130890431aeacee16f11741e16bd34a3ecfa5fe1 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
305a3028860fcf321f5341443a9a6eb09f40ed72 xhci: Do not use GFP_KERNEL in (potentially) atomic context
9b42860ab37a12d1c5520c6831deed0f4c72b106 xhci: Add reset resume quirk for AMD xhci controller.
f49e66db00496a5bf6369387da410969eb7d921e iio: core: fix ioctl handlers removal
c423c5fb17277abb44b939496f6b124353aa8aa9 iio: gyro: mpu3050: Fix reported temperature value
d04398bcd120e0f055cf7acf4fbaf8ebdcea7605 iio: tsl2583: Fix division by a zero lux_val
0210ff2bd065133debbc4b882f26a23e9990ce69 cdc-wdm: untangle a circular dependency between callback and softint
52cffc4ce2e7948d91bcf1c4d0e8a350a1d36bfe xen/gntdev: fix gntdev_mmap() error exit path
172177f6e1d1de01a6abac3cc2cd7bf1e65ca0d3 KVM: x86: Emulate RDPID only if RDTSCP is supported
e3c1513880d8776f007b9993094794c60fb5e633 KVM: x86: Move RDPID emulation intercept to its own enum
0f94b862d40c2d2a7d7fced483cbd8b831143630 KVM: nVMX: Always make an attempt to map eVMCS after migration
b4f8050c895d989d1e85940cebf07c4c0d6e0141 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
32884e34a4a6ab615c1ff18e10a6510cc751f3e5 KVM: VMX: Disable preemption when probing user return MSRs
5909aa51113bfce13b379359e04a831f81b2120d mm: fix struct page layout on 32-bit systems
0a5d51fb9807f2faac0aa46be553a09f08893627 MIPS: Reinstate platform `__div64_32' handler
dbcc09d5c7503a01e254a1c053970c95b6bdd0e8 MIPS: Avoid DIVU in `__div64_32' is result would be zero
2ec6174c1ee6c45fb2901e5172ab265e46230187 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
8800130ae242d48b60ce6bc74a2250a60305138e clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
d6f9904b6de0c7b224d5c2aea63ef9cbaec5f024 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
a57669c45b72f8e254c8a88ecc784bde9af81033 usb: typec: tcpm: Fix error while calculating PPS out values
0cf58743e29cfa437d345721a6a57b1e9391f783 kobject_uevent: remove warning in init_uevent_argv()
a2ede0d7f38f8bd66387c84eef9bc89fc368008b drm/i915/gt: Fix a double free in gen8_preallocate_top_level_pdp
cae30a9c853ec46a56c3bc6fc2db543421a77a86 drm/msm/dp: check sink_count before update is_connected status
2856ca8e1ac6c48a00659e901d07ceefbc91fc4d drm/i915: Read C0DRB3/C1DRB3 as 16 bits again
c80090f24c88bd25985086b35a0c3c1143462fbb drm/i915/overlay: Fix active retire callback alignment
c902eb9737f14e67f7c8e7de6ded56697f7296ba drm/i915: Fix crash in auto_retire
33178c224f5ff3309026d5e19d9fa6d73a99dd87 clk: exynos7: Mark aclk_fsys1_200 as critical
1d81710a543bb9c26adde9ad5817dc4c3f281c8c soc: mediatek: pm-domains: Add a meaningful power domain name
5ac2dc7db7cd8303fc584f51a976f0deb0ed024a soc: mediatek: pm-domains: Add a power domain names for mt8183
d4ad2b30cfa0348734354b224830907dde341dc6 soc: mediatek: pm-domains: Add a power domain names for mt8192
041d77dcb8d20afc5f8ef638a12724d52727b26c media: rkvdec: Remove of_match_ptr()
0b32e7002d31a44df36047b883fee56abbce5882 i2c: mediatek: Fix send master code at more than 1MHz
94d2f80958daa2f8adab19d45f66b16ae1cf4a6d dt-bindings: media: renesas,vin: Make resets optional on R-Car Gen1
a2538e3cfc8ee7a584dd953a2c2610cc7bf9aa65 dt-bindings: thermal: rcar-gen3-thermal: Support five TSC nodes on r8a779a0
eb1757ecf6a63fd0f9302cd270aaf986b2a67289 dt-bindings: serial: 8250: Remove duplicated compatible strings
8a6af21f19af5f4c1263cd9750d599b3c31c6bf7 dt-bindings: PCI: rcar-pci-host: Document missing R-Car H1 support
7e5d0a46fe353f9001cced6b259b3d9ed4db1e5d debugfs: Make debugfs_allow RO after init
70b8123361f305f1838fb4882023cce6eeaf030c ext4: fix debug format string warning
9bf2baa9429187ce24f165796bf311f2f1eb496a nvme: do not try to reconfigure APST when the controller is not live
2d56a50fa84adda67c110a3cf3894401897f079a ASoC: rsnd: check all BUSIF status when error
6d09fa399bd51fced0a3ad760d2b28f3cfca1678 Linux 5.11.22-rc1

--===============7390421606624415171==--
