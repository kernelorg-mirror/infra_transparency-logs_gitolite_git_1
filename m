Content-Type: multipart/mixed; boundary="===============5273774048359710561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 14:02:00 -0000
Message-Id: <162126012066.24233.4000124181706976865@gitolite.kernel.org>

--===============5273774048359710561==
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
    old: 1fa9b48b0d6a1b8b5f32311cde340d2f75b954d3
    new: 4d0817f0aa2ea81cd025cb44bfabb0aeed976646
    log: revlist-1fa9b48b0d6a-4d0817f0aa2e.txt

--===============5273774048359710561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621260115 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621260114-207d94d4b5404515051f76ce771816209b456231

1fa9b48b0d6a1b8b5f32311cde340d2f75b954d3 4d0817f0aa2ea81cd025cb44bfabb0aeed976646 refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCid1MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YYcP/iaXTb5is7QOj/4bs70L
4TlFLIDOnQEWMPBbv/OQ8s6CXY67wSiKU/SiaV003D0QlegpvnYMWbWd5GWX42mN
FQfXCbtosiU/1FgVBvlz/jv0wCo5cZ6v3JJJ8aDLAdboTkXvMhcFkaNR+ZGdtgNl
iRL8EQJzZ7TXKqDQgXN9aHK+T1WC2vUcby/DzhdjUTDhqLntlbysa4yd7JvWfsS9
cIsEjxXk1isCLQU1zVm588bflirC3qhlNG0kUxh/mDC3oLAxNjgt0I745+T8iDih
/+EYQSqnkAb9QLd/TJK4/EWy6cHY83Z9WsDR0JbyMuM0K3cJpakiCa9y7CghSEez
L6+HqCfqsxm53aa5SaCvSwdOG34/fhCRd0QYFY1uAd0/Amr7ei67BMzkwUvnZH3L
fl2vtpU4JxsZpG1jeSiGAkeBVPIqbh9SiPYAUbJDaIO0f2SlOwnFgbVGhn8HqDee
Fvjvw9K/Dsb7hvYFgmVvJWYdRH1Z6CdbR5JUPLajrZVlUvfVNIKauJVcRoueLHEt
Jivk9KSf+4k5nEejsI1T5TV2C3KmW57QMjfIylw4sWtNhw4DN5uZ57QyJ5NpUsQK
qbhmJy+J1g7SUer5Ci6CGPCpmpCq1WId4oFUtPQsfOs8qPumwbVPL+qVNtsfOuul
IaDkFSUNZSuFmB6uEl+OXe+X
=NxkN
-----END PGP SIGNATURE-----

--===============5273774048359710561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fa9b48b0d6a-4d0817f0aa2e.txt

b2138ed560c74bcfe03c29f1b21790158279ba42 KEYS: trusted: Fix memory leak on object td
dd2d19800d3ba02b8704897e64994a2531cbadbf tpm: fix error return code in tpm2_get_cc_attrs_tbl()
1d85a50dc636d47615dd4b17b09042dfcbc052f7 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
ecc701139632b5e74b7d122ceaf1c7057677c368 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
c1b0105d329350cae8efc48151688b0443808cda btrfs: fix unmountable seed device after fstrim
5c3e11afc53a9d192079f84b48352bb378a16e86 KVM: SVM: Make sure GHCB is mapped before updating
3d6e0970b377745d489a901f0bf843dfbfeb2fa7 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
2a9ba3d3b37d151cb59fa889f4d26f09115fe2e0 ACPI: PM: Add ACPI ID of Alder Lake Fan
72af0e5254d1d543bcc6502878ad1affb18b6478 PM: runtime: Fix unpaired parent child_count for force_resume
a99340c9118f113f44655f253ba2fbc42a44a348 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
2ffb008e5a14ba513ebbf7377553084549433001 kvm: Cap halt polling at kvm->max_halt_poll_ns
9bb6b1c04e36591d7f0ad2fd85788a2bbbd6e7d1 ath11k: fix thermal temperature read
edfcee7bcd2b62cf8115aeed01bf62868deec192 ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
9ad1ceca79b2c2c1dbcbcbf2f048371489657f16 fs: dlm: fix debugfs dump
ca82c85878608ffdadbb097ae32b4113a51209e2 fs: dlm: fix mark setting deadlock
e576d71582438cee2310e338b557c5b70588065d fs: dlm: add errno handling to check callback
ec8e648436612e1b3cbbd5077c33d6cc5f471ab1 fs: dlm: add check if dlm is currently running
14f9cec7af35cdd00bd9da33f7403d8298353b1d fs: dlm: change allocation limits
7d52c93802aec5147b348cf8bc030d76c8c4aac2 fs: dlm: check on minimum msglen size
2887b34d48af5f1b83d745a8d8ac0e95e05ee6f9 fs: dlm: flush swork on shutdown
69b9713949f145eaf339bc4ace5d62fb273c366f fs: dlm: add shutdown hook
7a3cc4c032e8f7f3e9461bcb417724c488e3d6ef tipc: convert dest node's address to network order
03b6005a4d41fcf3d8e69a8579d3a01507a10fa7 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
90377f03f2b1618ebe04ecc72c07481e5b87256a net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
3b2895a08bd73503a21d1c36ce24cca2e9fe6ed7 net: stmmac: Set FIFO sizes for ipq806x
d6c8de6bd0c1f13cfee90d5456f7e732f7857d9e ASoC: rsnd: core: Check convert rate in rsnd_hw_params
e28b5aaf3226b9e41bb40d3a03d0b6931fe9436c Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
1e8f7df45b23adf142fd2c2df6b03edb6ead2448 i2c: bail out early when RDWR parameters are wrong
aceda338a97d9fcd8e3e80497381f9617ff812a9 ALSA: hdsp: don't disable if not enabled
c314794cf2d29c67a6947f2969da309c1c7d5070 ALSA: hdspm: don't disable if not enabled
8d93342431cf51274a22784393143b64024a3326 ALSA: rme9652: don't disable if not enabled
48fda274c327eaacbb15eab79472027226300c06 ALSA: bebob: enable to deliver MIDI messages for multiple ports
33de98be273ecf4eb7b27d46df87ce26f1072a19 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
6181a0f81912ade82a2759cd3db40b37b0226adf Bluetooth: initialize skb_queue_head at l2cap_chan_create()
93ff78f3c37c72b5ca73b30b6ef98988bbb72bad net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
a5a573bcf9de1d31bccf2be0b796f2249aa8f21e net: bridge: when suppression is enabled exclude RARP packets
1a5f151d3e1df9e70757d47079966566b2a2e60a Bluetooth: check for zapped sk before connecting
5222e49424e4bb2e11b9cf44812c474cc3b84f7d selftests/powerpc: Fix L1D flushing tests for Power10
68e4f6e010de93f1490afe5bf74619e7b9e39c19 ALSA: hda/hdmi: fix max DP-MST dev_num for Intel TGL+ platforms
c42ec4705c5d88ef6a604bc33ef5fdce562ae088 powerpc/32: Statically initialise first emergency context
4d8256d1ef921d3efb903ad0af17a451b3f58d7d net: hns3: remediate a potential overflow risk of bd_num_list
019169a2d45b5f23e7d6a1d86a7e87d43681afe1 net: hns3: add handling for xmit skb with recursive fraglist
e801640d9c7cce51bb5d789efacb59ed623ce927 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
2377aea0595bbfd3e069956032512a16378a27ed can: dev: can_free_echo_skb(): don't crash the kernel if can_priv::echo_skb is accessed out of bounds
78d5ba7c747113ef817fb55ead941f3a94fdbf16 iommu/arm-smmu-v3: Add a check to avoid invalid iotlb sync
6a7178c6a189d21246e2b43f3362bdcbfcc726ed ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
1e33f128ba149a3aac52f82721c65b1a7c54d3a8 ice: handle increasing Tx or Rx ring sizes
d1d4c9c11c442152a40ab8b8cb08adc8839a6f34 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
159d5741fa562de8ace8297b689895739c283e78 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
e427d4cd3dcd73aeab56f08ad52a6acdc3e1b0f6 selftests: mptcp: launch mptcp_connect with timeout
d50fae2368481a301b2a78ec4db1de82b871ac8c i2c: Add I2C_AQ_NO_REP_START adapter quirk
96b123ee4f4db2a454a67a585968c9bd78e023f0 Bluetooth: Do not set cur_adv_instance in adv param MGMT request
ceb219c1f00a8039e850a3bfabbc51067105d6aa MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
48d1ee04811021da08ac770470c6abadd2646e9e coresight: Do not scan for graph if none is present
c2d0b679a39064e3091984755da33c4222e3d1c6 IB/hfi1: Correct oversized ring allocation
a0f2e6663940dac3c6a885d35ba868b60ce2724b mac80211: Set priority and queue mapping for injected frames
de1c1c5c53de77a3707067f64fca834f9de0a7aa mac80211: clear the beacon's CRC after channel switch
5046f68695512824c97fb5e7963ad4041d0f459d ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
b560624ffb636150d580bfb44a38e7aabd63d521 net: phy: make PHY PM ops a no-op if MAC driver manages PHY PM
bd5049a530d3fcf9cb48afa8ec69b29a3ec3b6ae net: fec: use mac-managed PHY PM
eea778b613fcf34c901fa732e95e8605e5209ec7 pinctrl: samsung: use 'int' for register masks in Exynos
61a874a629bbbf798f29f67c6ee79a1e09450b9e rtw88: 8822c: add LC calibration for RTL8822C
d0b6a3a628e6f136ed950ccd2b80ce69967aaf3b mt76: mt7615: fix key set/delete issues
746f2e380b63638e714fa90dcd6c8ffa09359526 mt76: mt7615: support loading EEPROM for MT7613BE
7d56d29c2d539a1eafd7f6240146f0692965ad5a mt76: mt76x0: disable GTK offloading
59ae84694fcd1fd7d4e3950adc8b6af6a1c1ebbe mt76: connac: always check return value from mt76_connac_mcu_alloc_wtbl_req
89c37ee6003ef3c5dd301e5cc71ef392e24414be mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
8e38fc5e7b3569a40674c1636e7ba6bcb9dcb597 mt76: mt7915: fix key set/delete issue
e165a94c861f6adb2bf9bca26ebf3bcfcd08c90e mt76: mt7915: fix txpower init for TSSI off chips
7dac5c4dee3198b055d048b5971e98a5f373918b mt76: mt7921: fix key set/delete issue
02c0b6bd67cb25180b545c1c817e9b23c5b68e0a mt76: mt7915: add wifi subsystem reset
3424005d9f531a47ab3140fa5a3c98446c4aa37f i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
87488df4c295475162e84694c74c5d40b1b5d228 fuse: invalidate attrs when page writeback completes
d3c6fb2282a9fe6e58ec42cdedf36d32a1412ef5 virtiofs: fix userns
a269ff4358fec648fd4e58064a377565ce7d222d cuse: prevent clone
82e2b3b16f1606eb3c738bca5df13b1f44dafdc2 iwlwifi: pcie: make cfg vs. trans_cfg more robust
458ebf823fa8f82f9ac2570ba3694f230165e4da iwlwifi: queue: avoid memory leak in reset flow
e3a8d3e0289b12f988ecaa7e393106417d04c321 iwlwifi: trans/pcie: defer transport initialisation
9f0ce63d6ba503a950dd3b49748018d3a65ef4b6 powerpc/mm: Add cond_resched() while removing hpte mappings
18d6b00e99cc603379169a156120360a3c9793eb ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
0b473cc80cbb201ec605c5371ca0b342a013117e net: bridge: propagate error code and extack from br_mc_disabled_update
1ea4a0853bdbe36849ee1db44e11a81604ac69e1 Revert "iommu/amd: Fix performance counter initialization"
b21c074fb655310137da66559ceac35568253ad9 iommu/amd: Remove performance counter pre-initialization test
dfd9f89529e062720f06fde23892a0cb37840222 drm/amd/display: Force vsync flip when reconfiguring MPCC
6b2505516c958f31303c85589e62075bbb00b28d selftests: Set CC to clang in lib.mk if LLVM is set
9354983d51fed2baf57580ca4bb44fc9e8148197 kconfig: nconf: stop endless search loops
eac481dd2168bd16b6b43c86db417af5faae4980 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
c70b23c47540caeeb150ef6292feaca69ae5594d ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
e94e8e8deab15ebc010af2be5ab8d61284d73d9d ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
e2faff57a5cd4d5cf62ee755c4d8d089e30bc256 i2c: i801: Add support for Intel Alder Lake PCH-M
92e42385bcf9fd35ab13f534a55eff1904404ade sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
bddf214bce1bdd8d607035713f6e4f5148c5ea10 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
136759c226af821f33618f069fb4fab841ad84e6 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
5e942711b04ee4cb12413d6666a7672ff0827a1e powerpc/smp: Set numa node before updating mask
37973a93d1c7aa47bd5740c4b5585669241b4ebf wilc1000: Bring MAC address setting in line with typical Linux behavior
ed3b968c0c0e43098f2162e91cf142be69214830 mac80211: properly drop the connection in case of invalid CSA IE
3c3a401f37594d3dc6c162c49faf348fca87130e ASoC: rt286: Generalize support for ALC3263 codec
847b555d15ef2a834860f71bbe55a5e753ced57c ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
496567800ae78aee2b5c34108931e08790d12739 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
bb06ecb8ad570f112adb61e6b252ad15030d1271 samples/bpf: Fix broken tracex1 due to kprobe argument change
34d3edd04d6f41916f1d429b6dbbfbf78421ca07 powerpc/pseries: Stop calling printk in rtas_stop_self()
3d9be566bce7aaefc40da4a84203711551ca2ed9 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
7ff55ebf1ab5a1366e11680041fe8c174d0a4627 drm/amd/display: add handling for hdcp2 rx id list validation
d3ce0e15204bb16f8960907faaa5d25a46998b9f drm/amdgpu: Add mem sync flag for IB allocated by SA
ec435c04533b35b72ba9a34f5378dc9f180ca3e4 mt76: mt7615: fix entering driver-own state on mt7663
8f63528105b947d022a91b272cda6d2b2fbbe32a crypto: ccp: Free SEV device if SEV init fails
cdacbdd5e1659b5eb3132239104a7f62ca221410 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
ccacf6f93a50ea0872924b7c6b0d5fa3a48ec0ab wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
d86da747343ae2cbc8e2d38494b46a58df9b4789 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
a27804823213ff196d9bea4c62ec1ec47306db48 powerpc/iommu: Annotate nested lock for lockdep
cd2c5f818d6246b30ddfc645eb8f0c5862d29cd1 iavf: remove duplicate free resources calls
297a135ac99cb954de2e410dc48b7db485e2735e net: ethernet: mtk_eth_soc: fix RX VLAN offload
ce39ed08ea65192604e355e41a95a4269c698b2c selftests: mlxsw: Increase the tolerance of backlog buildup
bbc68fcc890071fe946d3fe92caef95238806414 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
b9316f7d59b3ce3fc873cc3f9d5e7a45af0ee705 kbuild: generate Module.symvers only when vmlinux exists
f24401974bbca81e7adacb490736d2204bd0e91a bnxt_en: Add PCI IDs for Hyper-V VF devices.
9f93edfec839d07190e78743801aedbd03ef5e2e ia64: module: fix symbolizer crash on fdescr
883974b0496768428ddc88ef908f2c1b2b1d6d2a watchdog: rename __touch_watchdog() to a better descriptive name
5ffe549badb8f1dc56dfc35358bb8e14fb28531d watchdog: explicitly update timestamp when reporting softlockup
a36e427fd76dae24c88b3e75d19a5204005e4da0 watchdog/softlockup: report the overall time of softlockups
b597b94e66b56d70e1005f2e624bb2a765959565 watchdog/softlockup: remove logic that tried to prevent repeated reports
2a1977e42e27ac3aed080cc43dffc9ab513ce7ba watchdog: fix barriers when printing backtraces from all CPUs
a21512883738bd5ae4ae057db265c9f70c7bf3bd watchdog: cleanup handling of false positives
6dd538cf3c5c295d052282fa35761c1e71d85eef ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
8fa334c098ee2e888fe404d373da43f99ad3cd1a leds: lgm: fix gpiolib dependency
abd78c15d2fbb608ed7e507511280b46f3fd253e thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
33ff8386ebc65d55787898a82df2ac95f37e1565 PCI/RCEC: Fix RCiEP device to RCEC association
c9db90dcf995acc20754fcd50198b69d60754741 f2fs: fix to allow migrating fully valid segment
1ec263e3dd84792517e38718615d4a6b4165e57a f2fs: fix panic during f2fs_resize_fs()
66fada1400c6ac0ceb0b86ef6fc88869e78d36fd f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
d5fb6e59bbf3bd63251d75831b1d2faeedd63aac rtc: tps65910: include linux/property.h
b51d44e4c58479782d0ee427ffddab9746767aea remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
08ab59fbfcaedfe5cd0d3617c889dc7c3951750d PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
fd85a87cfe4669548357f10d1f1563722b4576d9 PCI: brcmstb: Fix error return code in brcm_pcie_probe()
eb8f2c9b745c2469aebfac5ed6a863da5735fa85 PCI: Release OF node in pci_scan_device()'s error path
d29d2ce0227d49caddc5ff1ee1f922d7e3e4f90a ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
3a602eff7942b57334cc5f6e7fbaa845ceda1a7d f2fs: fix to align to section for fallocate() on pinned file
782359b7440f4c24c8b113f9b4eef70c92c7736f f2fs: fix to update last i_size if fallocate partially succeeds
847f7c7492abef6454f6ac330676d0eaab3f8f56 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
f4bbf1992db244d34480df091e66b1be263e7aad f2fs: fix to avoid touching checkpointed data in get_victim()
a9fbf847aa64bca6c1e98dcd587adcdb60f27299 f2fs: fix to cover __allocate_new_section() with curseg_lock
2d389aae22cdc9dd84126ab6c03d0e51c92c7fd9 fs: 9p: fix v9fs_file_open writeback fid error check
84fc22dfbd63e72d76bef6a2c9547ff6507d2cef f2fs: fix to restrict mount condition on readonly block device
69516653f64f960a5ab456eba34e7754c513151d f2fs: Fix a hungtask problem in atomic write
56fe7718c649394237c91440a7e3ce5879c41ee9 nfs: Subsequent READDIR calls should carry non-zero cookieverifier
4628d8e37578db4febfcb797d99cac7350e46e16 NFS: Fix handling of cookie verifier in uncached_readdir()
ae162e8539876784367a38c7cdf081fa4c8e5bb2 NFS: Only change the cookie verifier if the directory page cache is empty
6f6a6b686f414c7a32c5f20e5f7aabbf4039db09 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
b37b26b4da74aa394cfe2fc2893c7454c7718be4 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
81ceaa574fda3da402c2321ea5f5404e2c6c757a NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
28c42c9f13316a96cc15421b77f316472a16ce31 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
18ee14eca74d840c47c41e801891191f8df3be1c NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
a33f995ab572e912192f1bfd94514e0d4b7e1df1 NFS: Deal correctly with attribute generation counter overflow
20680222ec8a82169e6c99640cdcb31ad177fe32 PCI: endpoint: Fix missing destroy_workqueue()
760a115188e1c1683a5adff82ef51264be1d5275 remoteproc: pru: Fixup interrupt-parent logic for fw events
c74c42d67ccfa3a33249104b2464663769cb007d remoteproc: pru: Fix wrong success return value for fw events
b9b6e4106213c7ae211d7a9335e0202cec56abe9 remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
32161fe6ad13e60bb98de41dc9751608b8af322a pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
8c2038989dcfb73b010a30c78bbce4863ed837c9 NFSv4.2 fix handling of sr_eof in SEEK's reply
db9f58c2d933ad3c3c51be4a4b1ebe164637b041 SUNRPC: Move fault injection call sites
0d58b3606e1d1f01c05cbf07854fd21824d25265 SUNRPC: Remove trace_xprt_transmit_queued
4025a0636f86406155e64237a3f32e207bc24280 SUNRPC: Handle major timeout in xprt_adjust_timeout()
7a5bdab0ce705b55cb287ab72a9a530a9aa7ccaf NFSv42: Copy offload should update the file size when appropriate
15d2129b635af3227749528331f53cccbea44142 thermal/drivers/tsens: Fix missing put_device error
86a30d5b3b3ee9bb0640def755704c727d55fed7 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
b6318a74e9f303e90b61153bcb595417a9a32d03 nfsd: ensure new clients break delegations
f534a6fb4afc2894880da23ec582ebe468953b00 rtc: fsl-ftm-alarm: add MODULE_TABLE()
625e47140b87d3b357008957225ac3cd630317b7 dmaengine: idxd: Fix potential null dereference on pointer status
71efeccb215cde5e68ceb852cb6168724a5c8d33 dmaengine: idxd: fix dma device lifetime
7d2871e0f6d0bff55a1cd382b8d3648a516f1866 dmaengine: idxd: cleanup pci interrupt vector allocation management
3dcc428069f801cf80ffa48c4d6aa236562d2406 dmaengine: idxd: removal of pcim managed mmio mapping
872e3606c7f7b024a05ade907836265998561d0d dmaengine: idxd: use ida for device instance enumeration
300b0b223153ddd06494110c53c569d51db84575 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
82d64ad089a8671f75b8e1698fd683470c97dd0b dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
464988bb1822059ff8f96d362bff7a61c13d3c2c dmaengine: idxd: fix engine conf_dev lifetime
09c38fdf20a23e35e64b1213b2f66a4de9cbf097 dmaengine: idxd: fix group conf_dev lifetime
e20f6b60bb20ccbd2c3806d7e78ddfdddc12ce20 dmaengine: idxd: fix cdev setup and free device lifetime issues
04ab2e37ed293c9d89be96f3faa37ce655f25f2f SUNRPC: fix ternary sign expansion bug in tracing
f550904604eb5cc493d634303c279a0a28fd9459 SUNRPC: Fix null pointer dereference in svc_rqst_free()
7d2dd919b7c7ad1fb55b6a0c930df9b2e8685d2e pwm: atmel: Fix duty cycle calculation in .get_state()
cb8292096561200a37452aa0bccffdd326e4aab0 xprtrdma: Avoid Receive Queue wrapping
9ff9b0cf38923f67c2caeaa7bc7d1e6492612294 xprtrdma: Fix cwnd update ordering
b667bb20abeb9c9490d327100ae110512f9e6cb8 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
00ca1d03e604ad2609de4d33939df77b8dd6bbc7 riscv: Select HAVE_DYNAMIC_FTRACE when -fpatchable-function-entry is available
4f86b4490dd3e4a08f302bf631c3653b359f6e97 swiotlb: Fix the type of index
08bef31da914a998baf478fc05cc705a4d1a5877 ceph: fix inode leak on getattr error in __fh_to_dentry
16087e97645515181262331bf07c9a8508295e6e scsi: qla2xxx: Prevent PRLI in target mode
18cebc36be03722b5da5b2bebd55082f1b30c520 scsi: ufs: core: Do not put UFS power into LPM if link is broken
caa17218d8535e5ebafa7ba69e6ba9ea455bd60f scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
52692407f4c0c8720a72b0b701a03ca068ba634f scsi: ufs: core: Narrow down fast path in system suspend path
ea58ba60cdfd2db53a8395d7efb4ec3194b72975 rtc: ds1307: Fix wday settings for rx8130
e2c066657fdd5b63d4ec3fed320b74204a95d05f net: hns3: fix incorrect configuration for igu_egu_hw_err
bafe3ab88f6771a62c2efebb521b4d2c1d195578 net: hns3: initialize the message content in hclge_get_link_mode()
d5aeb79cf5ef94256d5c3655131568ff128d2c0c net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
fa7b4ca702bff926980fad64c5e6c966f05929ad arm64: stacktrace: restore terminal records
995633261ece1030dd747993d009247766f8ac3c net: hns3: fix for vxlan gpe tx checksum bug
6cd6093a298bbdf478e13dd418ca5b8dacb792e1 net: hns3: use netif_tx_disable to stop the transmit queue
7e5c9d124621a2dc86f72637d6236e9dc8c3f509 net: hns3: disable phy loopback setting in hclge_mac_start_phy
8311e71a53ab8881b0e7a510b4e5689699544f18 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
f874fa7031158642f035b333de2cc2595a7a96a0 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
c383611311dbdd2bdc0e15dd6a4b7cf08183c7f7 sunrpc: Fix misplaced barrier in call_decode
9003079f804c4c66b2401f09115b8e3e91346053 libbpf: Fix signed overflow in ringbuf_process_ring
51bbeb712b825217879114b7ef6da8e767b464c5 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
7dbca7d55ae480f92b5e036bb54eba2c681e6ec0 block/rnbd-clt: Check the return value of the function rtrs_clt_query
7a5679efe7d94949a4aa4e2760f0d73ba2869c5f ata: ahci_brcm: Fix use of BCM7216 reset controller
058b8e899224e077c27e5c5769862c57a9cb40dc PCI: brcmstb: Use reset/rearm instead of deassert/assert
20539653a54aa8ad056d0f8a1872f7c98765f0b1 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
56bb2ef70467e0db9fc04269273aedfe42e4abb2 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
349255d2fb46f5c0643dce4c4c1b0fe0436939eb netfilter: xt_SECMARK: add new revision to fix structure layout
046d41d2f169ef461c41b5964194006b839e5aa8 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
c64221b35c9edc1e9e15ecd93a6fe893c4427eb6 powerpc/powernv/memtrace: Fix dcache flushing
6182bdb31a992cf247c953e45e8a86a307bacdd5 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
2d83b5fe35a03ed335647ad748528ee3777598a2 drm/radeon: Fix off-by-one power_state index heap overwrite
44fd8fbde4c4ef691ee2b9a7166af520ed591b29 drm/radeon: Avoid power table parsing memory leaks
f875cf17d0791f971158c0b00f10260114965215 arm64: entry: factor irq triage logic into macros
250257b32a40e27a8728626fb705a136cfba9180 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
a27bd6128a613623e0c7cc5823da5b49037c0f02 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
1efa90729b37a8aeaa1336b596de95d944b1d42e mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
1bc210e6090d802446142d22af94db6a4685acb7 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
059c8cd4f7a938adcdddaa944ad93a3b2106983e ksm: fix potential missing rmap_item for stable_node
7042b5c97ca996bbf8b4f4d1e7886ba176540d73 mm/gup: check every subpage of a compound page during isolation
45be80e8feeb7e6f3c354edc5f0fd9ac8bac8bad mm/gup: return an error on migration failure
2100eaaa2bd8976ab71fa56328f08429bb4af82a mm/gup: check for isolation errors
2bac430c29d8be12d58fe751d09411b88c848243 kfence: await for allocation using wait_event
7e7091cd19fae51a40a0fea689db87f75bd2a501 ethtool: fix missing NLM_F_MULTI flag when dumping
2811e273ad0ba809649940f67cbc01054144e595 net: fix nla_strcmp to handle more then one trailing null character
14572b9a528ad6485a6293954f0621e011d251c6 smc: disallow TCP_ULP in smc_setsockopt()
e1b3900dae91ac4044afb5a174d55468be34cd89 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
f0218b67ddb42082e448d884b9d03713a4b6e5ab netfilter: nftables: Fix a memleak from userdata error path in new objects
7cf85327b2dd30481ee43b50441fab88981e584d can: mcp251xfd: mcp251xfd_probe(): fix an error pointer dereference in probe
7d58ee6fc0592d77e0603a85e53c937e0cc53d97 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
e903781522a2531cbbdc68456d32b1f1c92c32ae can: mcp251x: fix resume from sleep before interface was brought up
6c7f50a3a7dd8f97f406ca45cb8b34a112b8edc3 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
4833092912dc273c9f852cb0821291e5ed4e2d9c sched: Fix out-of-bound access in uclamp
4c888f5a3a487cf8e1fb03fbde94795ab070655d sched/fair: Fix unfairness caused by missing load decay
d0a3a0eca051d0aaeab7c99800d3669b8fa6d25e net: ipa: fix inter-EE IRQ register definitions
ddb8c2e31a26e3d274a683dd050d7b751655b587 fs/proc/generic.c: fix incorrect pde_is_permanent check
3c3be2bb85c7eae00533a3b43711c025fcb303a1 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
fe211e4aaed7c0c95505d3787702d2e0ee6e6ddc kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
4d3bf632bfb46e287a620ac143bd1e916ffb7f9d kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
84ae628d8cebb63742ed08efa6ff5fa0ed0bc016 netfilter: nftables: avoid overflows in nft_hash_buckets()
dbf75dd871e3dc4aa5abed0ced6c3c8129aab75a i40e: fix broken XDP support
b200964572e05221856d340a89ffba84812e4e3d i40e: Fix use-after-free in i40e_client_subtask()
a86129e1035ac9fc5608881aa4215a0b5ce344d3 i40e: fix the restart auto-negotiation after FEC modified
f4b8852ec7960f854a4fd63db9da9cf4d30d8060 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
d572cd6e306536dc6f64bae1b829f040e99e218f i40e: Remove LLDP frame filters
7ab3155194196efeb13c9c1ef5ed988d5694f756 mptcp: fix splat when closing unaccepted socket
6bcf9c36d4454abf196823bb390eb915dc6061cd ARC: entry: fix off-by-one error in syscall number validation
8f86e7f22fb74da28e03a8a0092d83171b75cda8 ARC: mm: PAE: use 40-bit physical page mask
3d5d5dbd4854639c5d1da403b66917d4fe68fabe ARC: mm: Use max_high_pfn as a HIGHMEM zone border
d4843ec0028400d2e1c537da6bb17c699de2d52f sh: Remove unused variable
089372ff47b9f320804defe8066c89b265f49752 powerpc/64s: Fix crashes when toggling stf barrier
105b9a749cd19d19ecf1c0ea060d494c51fb35e8 powerpc/64s: Fix crashes when toggling entry flush barrier
77769888d538fa388b6ab594539ce7c25c44a762 hfsplus: prevent corruption in shrinking truncate
301bf5f8f05d4def771b4eac20db7da692c38aaf squashfs: fix divide error in calculate_skip()
d160e9bab49c492af94bf0d4ed39bfd6651498b8 userfaultfd: release page in error path to avoid BUG_ON
da3aad6559505e73e4406c4f44fe2594ec8e0ee6 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
2efbe2daf774ac555f56696a01186b81454b6e7d mm/hugetlb: fix F_SEAL_FUTURE_WRITE
ee82799e1ecfda29cc286fd49ebfa8cde9689cda mm/hugetlb: fix cow where page writtable in child
74273b14c6097c9d9ace03be112ef6e7b9352039 blk-iocost: fix weight updates of inner active iocgs
912cf05eff008006b996a867bf33bb3ec3110c87 x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
3f63fc2c75beb665cd8cdabd5fabb485e9edbe8b arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
c529fa0c109794e44ac8b98f67ecaebdc35d3191 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
8681eac85b4239d3801e02dc271c11fef7bcd6ea btrfs: fix deadlock when cloning inline extents and using qgroups
57d0ee4532de236cf91b00dbafcd7e64fb31087a btrfs: zoned: fix silent data loss after failure splitting ordered extent
6de2d6a691eac4a193da261329bdd73d17fd1e64 btrfs: fix race leading to unpersisted data and metadata on fsync
09c6c6ac998913003fbf38daf8f25e57516c06a2 btrfs: initialize return variable in cleanup_free_space_cache_v1
1c057cafa7616f9274359091abf6cb77e731adde btrfs: zoned: sanity check zone type
3b6a483f3672f0a2ea0b5113cfcb068dd35ad8a6 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
1d47e3d65c10ea281af9a90c0021bf8061f7c313 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
42d4f2213c0b0cf01e1fa8f0216ab2471e0f16e8 drm/i915: Avoid div-by-zero on gen2
0f92c0c4ea1a43692876c8266cbd6eaceae4d9ab drm/i915/dp: Use slow and wide link training for everything
5777ff2642a14e1d6f7cefe0823a66e6707ed007 kvm: exit halt polling on need_resched() as well
9ec53a2b1dbb0091038f4ada9deff23550a88411 drm/msm: fix LLC not being enabled for mmu500 targets
3406c95072f028755883b6ef41780bb9953e4334 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
3fa28da2c18f082c9fff945f5eae9dadbcfdd93e drm/msm/dp: initialize audio_comp when audio starts
47543a010c4eeadf655373f8850ff1e14d466687 KVM: x86: Cancel pvclock_gtod_work on module removal
18faf8cb9b8db8d57f7ead6237e40527fc7153d0 KVM: x86: Prevent deadlock against tk_core.seq
5dcee43873ccc14d3dbb92c32302086b94c73875 KVM: SVM: Move GHCB unmapping to fix RCU warning
4dfe7f83c4b94b013750158c7d5abdf5a629a9d0 dax: Add an enum for specifying dax wakup mode
bad44b876a05a27c88fff3fb0ae1ddf543ac0ea2 dax: Add a wakeup mode parameter to put_unlocked_entry()
fa97bd50847846d1021ab03679e5236e0010dd29 dax: Wake up all waiters after invalidating dax entry
e4aec1f23558754786be87585277af339a62970a xen/unpopulated-alloc: fix error return code in fill_list()
8e1eb92244260247fe95ae9633b24bde7706fba6 perf tools: Fix dynamic libbpf link
bc29ce87143b887b2fa199cc17f0f6b1c50fd95f usb: dwc3: gadget: Free gadget structure only after freeing endpoints
62a365ea5132ab08391921ae74a585a4aa0d98e7 iio: light: gp2ap002: Fix rumtime PM imbalance on error
f313aab54c9adfd518ac214a562d17a76d62558b iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
19318152e4aa27a111927f4b9939be13b0588210 iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
a0e5fad5818942b0903c37df95b858d97252d0e3 iio: core: return ENODEV if ioctl is unknown
9bbdb8316355f0b4ffbb883a0692f895e520601d usb: fotg210-hcd: Fix an error message
66fc0f5fe452c342663600ac281f8e89aca7686a hwmon: (occ) Fix poll rate limiting
268c15ac1355c8e59c9ce2ea2574cffd36d53018 usb: typec: tcpm: Fix wrong handling for Not_Supported in VDM AMS
25bc05f869f4d7b095619465fe67cad22a59a057 usb: musb: Fix an error message
f17622553c3524759d84eb89c45a48a50e16165a hwmon: (ltc2992) Put fwnode in error case during ->probe()
70552d6ecf48c9c720f69a0d5b1b0cfa17a06cca ACPI: scan: Fix a memory leak in an error handling path
05b78f791c3ca7275f1bae8b9a62d28931dbc8ac kyber: fix out of bounds access when preempted
dcce695a6c1528659c78f0ec11d180d72cfd065d nvmet: fix inline bio check for bdev-ns
408fce176a1e4d18706a38b15f7b4cc296329bee nvmet: fix inline bio check for passthru
d6dd1b8a48adffc170423518b7f6567e8c1bc7b8 nvmet-rdma: Fix NULL deref when SEND is completed with error
eddfbb9b6170ff77c2eaa72aa048133dc0eefda6 f2fs: compress: fix to free compress page correctly
3d098899cbc286ad6f524ff96e48a405578af4e6 f2fs: compress: fix race condition of overwrite vs truncate
85cbdb666ef720cb3b7d2a193dcbc77b656b356e f2fs: compress: fix to assign cc.cluster_idx correctly
b67264cd4ad143bb8aad4601410d501d4b8372fc sched/fair: Fix clearing of has_idle_cores flag in select_idle_cpu()
11ac77e1413bc1a7ff062bd1af755c9cb845047f nbd: Fix NULL pointer in flush_workqueue
6a3e119bd4b5cca8960d1b648b573c96984881f5 powerpc/64s: Make NMI record implicitly soft-masked code as irqs disabled
0f682a476975bd520959ccc8a30d31f9b4652730 blk-mq: plug request for shared sbitmap
681229cf70af1cc26e3ace63de200daa4551d3d2 blk-mq: Swap two calls in blk_mq_exit_queue()
98e5e6fe8b1db61142356d5d88729810dd111dc8 usb: dwc3: omap: improve extcon initialization
36be6a2f55ece6b9376554e16c106b38fa815cb3 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
28a4157b441d1b40634d6604824f644b73f51c88 usb: xhci: Increase timeout for HC halt
606fd8ca8d576e0c9dbbfb86b33721eb5bc05446 usb: dwc2: Fix gadget DMA unmap direction
9ff6f5f221e5b939619935761311ce570ad1f1f6 usb: core: hub: fix race condition about TRSMRCY of resume
2724e4eb2cb16fbe5220a04b17879b5c9a60eafd usb: dwc3: imx8mp: fix error return code in dwc3_imx8mp_probe()
165c8f36a8ff0981183a81c34f5bf61acbf4d07b usb: dwc3: gadget: Enable suspend events
128c4aee571dccf24d80b53a393be886cf9c489e usb: dwc3: gadget: Return success always for kick transfer in ep queue
539466ae8c7e13ab1f7524f28557fad8142220c4 usb: typec: tcpm: Fix wrong handling in GET_SINK_CAP
bda377e4eec07551cd5ef363243c85fa9633fb90 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
57cf27aac89f898316e37d2b221a6f8698764735 usb: typec: ucsi: Put fwnode in any case during ->probe()
566d40357207f5d0513ddfd39bf67d023d2af253 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
0dc6d3846d89fa8d09823417b4730103247aff23 xhci: Fix giving back cancelled URBs even if halted endpoint can't reset
ebc3785c68a5949f8326f8550c519b0750fc42fb xhci: Do not use GFP_KERNEL in (potentially) atomic context
52da34ff91c2385e0340daa79130fa051191c444 xhci: Add reset resume quirk for AMD xhci controller.
50a142d3b5045f2d5bc267ad05fe04b896965794 iio: core: fix ioctl handlers removal
297894da335cc887213f64335008e244f8748a43 iio: gyro: mpu3050: Fix reported temperature value
a56390e1a72205ef47ffee29058d04624b1a783f iio: tsl2583: Fix division by a zero lux_val
231f027cd300048a2ebafc5f26e32b242bb37775 cdc-wdm: untangle a circular dependency between callback and softint
26a9b4c64dfe423837d70494a58526dbf79e0381 alarmtimer: Check RTC features instead of ops
cc6440a6d068f98ce821ac3b5d81e3f3e8baea35 xen/gntdev: fix gntdev_mmap() error exit path
f42de16e5c1a650a31ddcf5ad611cc54e270e0cb KVM: x86: Emulate RDPID only if RDTSCP is supported
304016ec69e3547230fd42936c314c150f1f653c KVM: x86: Move RDPID emulation intercept to its own enum
a16b1a6dcc3e276db61dbf1563c8fc5678afe24f KVM: x86: Add support for RDPID without RDTSCP
841e51ceacac69c5171263ab337b0f0101b1ddaf KVM: nVMX: Always make an attempt to map eVMCS after migration
074c775e1ab9ba2ab306161bf7b78a8a2c9beb6e KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
419bdf2e4f10c5b58b8cf5181985d3318d602ab3 KVM: VMX: Disable preemption when probing user return MSRs
e57686e100e01939ff1d044b1d7e4259762c69af mm: fix struct page layout on 32-bit systems
73f7c8cee3440840974d9911385700bb33f7e590 MIPS: Reinstate platform `__div64_32' handler
9ad37974dd6080e0c042684b0dcafdafaebce76c MIPS: Avoid DIVU in `__div64_32' is result would be zero
d8b04d855ce196d9f3e9903ade4af9707e7d9895 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
ca16efd08c9db5467c0d5ffade2ecc7aa45a37d2 clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
49514eb4aa71f68a87c91b4f7040e32d95ddb031 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
89a2844491c3326e351718fe6918cd2501fe2f00 usb: typec: tcpm: Fix error while calculating PPS out values
c6a2f31d1ca36b7b16236f425336f8a21837ed04 kobject_uevent: remove warning in init_uevent_argv()
6f76f02f323c78311c183704609e401385ae48b2 drm/i915/gt: Fix a double free in gen8_preallocate_top_level_pdp
9bd1c20a9fe52abdbef12ddb7246b7d4d9268a40 drm/msm/dp: check sink_count before update is_connected status
81c82db01f1882b36d05200d5ed51ac21b87ab19 drm/i915: Read C0DRB3/C1DRB3 as 16 bits again
b6cc284b607e433621085f63959934847f452913 drm/i915/overlay: Fix active retire callback alignment
057b5b2af4a9e13a51bb7d050d85d6ec606e4635 drm/i915: Fix crash in auto_retire
28dc869e4632e24f3cd462aafd8a5ee34d13398d clk: exynos7: Mark aclk_fsys1_200 as critical
bc6953c40e535dd7f33a03763dafa80e3629ebe4 soc: mediatek: pm-domains: Add a meaningful power domain name
ac9f00b7af18ebd9e89125fa4742300f88bc31ea soc: mediatek: pm-domains: Add a power domain names for mt8183
62fbfba4ca541d6cc6fefa9198db4d14e2003160 soc: mediatek: pm-domains: Add a power domain names for mt8192
48b401f7c98bf229101994c4ef1d574ad1c7d5ff media: rkvdec: Remove of_match_ptr()
d7f27a3345f8371d792b06a04b2f98ce2f5524c9 i2c: mediatek: Fix send master code at more than 1MHz
5e74262d66e2d640f71bb7153bc5bed3e47c2c15 dt-bindings: media: renesas,vin: Make resets optional on R-Car Gen1
20b20770147dfaa7acb88ed4f95389815ebb4c68 dt-bindings: thermal: rcar-gen3-thermal: Support five TSC nodes on r8a779a0
cee9dfc30d7f54ba3f6207129273193875582477 arm64: dts: renesas: falcon: Move console config to CPU board DTS
82e6a84985ad23c3d4220eb4fb15a3efdab4ee4e dt-bindings: phy: qcom,qmp-usb3-dp-phy: move usb3 compatibles back to qcom,qmp-phy.yaml
d5f2bac1b44a4f5b468f31b2a649a556dc1ac1d4 dt-bindings: serial: 8250: Remove duplicated compatible strings
1e6bdddbf8c90e3d13d15e16215cc1ca94bb83de dt-bindings: PCI: rcar-pci-host: Document missing R-Car H1 support
5176b32f1a9043dd00353a39197d1fea1cbb1c47 debugfs: Make debugfs_allow RO after init
b77013621ddd8aecf757f85459e7e21920783e9d ext4: fix debug format string warning
110bb570969fe99d3d31c5e4a515fa4c576abf22 nvme: do not try to reconfigure APST when the controller is not live
b42decd8493e46d1ff413419016f33ba1f7b31ae ASoC: rsnd: check all BUSIF status when error
4d0817f0aa2ea81cd025cb44bfabb0aeed976646 Linux 5.12.5-rc1

--===============5273774048359710561==--
