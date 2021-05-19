Content-Type: multipart/mixed; boundary="===============4911739164614581279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 19 May 2021 08:58:53 -0000
Message-Id: <162141473363.2715.4126715681987534418@gitolite.kernel.org>

--===============4911739164614581279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.12.y
    old: 4bcf3b752d59b1ef839afcc4b1c0731652ef40d6
    new: 761ea31e416adf1291edf31c8daa0f9b1b94f03d
    log: revlist-4bcf3b752d59-761ea31e416a.txt

--===============4911739164614581279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621414724 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1621414723-6e84121f21d43462bac57ec20c05f8f768a77c92

4bcf3b752d59b1ef839afcc4b1c0731652ef40d6 761ea31e416adf1291edf31c8daa0f9b1b94f03d refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCk00QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d30P/2eVp2AVk1HLi0g94gbj
EUAOHBy/t6/JJoejxqcmEYFX8Y0ndaZy+DOAG95x3jRAK6UMSCIkYiqWtx4omsmi
B6TjBtRii1FETmdaYGTSv7jt8Ohwa4D4M44RkIEJ6Oeup23QxksgyU2K3JW+iCK2
mqkuuLO/WwGUsb32VgRqPJSPGH0tKpKGkJ3OxbHzwFgctL2WEmkoVoYVXaJDPaOg
BphMqT1NvtZ7d06QnDNzQ173ZRxvndbUHrag9IN/NizFya0sd6bdu3s79par/a8y
RqrD8BQkPT10dAbeVKNJTacK8LMT9pdnpieA/UY5ekLi/PCMvUJrlwRBGr9OZV36
vm36L9vbsGB90TFRLL9HJbTy+LTPsFzT9zMgehOVRalxw/eCOC2MXHT7cg8kfFsI
Blng6guOL9bokyGKw/LEFDLJqq4WlgHSSr7/c7Sf5Wo7gjKhDoVgUmXyqBrV8K5t
FnGfQw3vbgVeE1pC7CsuokSn6lUW+WK6qX+b7h6Mw4sUYoRSZtipiL7YIYxZuwxc
5f+zGezBGbaulNzy3C9CYC+7gruCIlq5Dxchm6/hW3xP9p6g5Je1nM3Kzpr2e2r2
HcdyUOh9k11EN1m7T6YTbCmLsqV/wEdZgFiUHrJg7DaAGxFm4k7lPZv0dVtBl2d1
++4Fdl1s21b5gr4ezK+BlhmV
=eG+E
-----END PGP SIGNATURE-----

--===============4911739164614581279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bcf3b752d59-761ea31e416a.txt

3e24fbd37e72e8a67b74991970fecc82d14f57af KEYS: trusted: Fix memory leak on object td
a85e9d1fae780cbd0c1f397fea3a38f5e409a02c tpm: fix error return code in tpm2_get_cc_attrs_tbl()
7dd1d6a54004d4c2290df1a37f72ac87311575c8 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
36a6f5f0a7bb690fd1e3baa57397daca4b44fc6b tpm, tpm_tis: Reserve locality in tpm_tis_resume()
188770ddad9bcb6e622f04fb644f7bc8d2192cb1 btrfs: fix unmountable seed device after fstrim
fd722a57fe0b80133dacae4e1c852ee4212f9b2e KVM: SVM: Make sure GHCB is mapped before updating
d25c24102b17cbbddfdddad1500a33cdc42511fa KVM/VMX: Invoke NMI non-IST entry instead of IST entry
2cff742523ab1ba2e403a87b54383491d9c49715 ACPI: PM: Add ACPI ID of Alder Lake Fan
8c6d2e0ee501dc34ec0e7b5126783f2f51fca483 PM: runtime: Fix unpaired parent child_count for force_resume
94fdc966c7d98597cef4b0ed973a36610431fb74 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
90ada0c77449eac8ade01634c548cfd2452d0985 kvm: Cap halt polling at kvm->max_halt_poll_ns
122a4838d02277d7956080f18b5fe9050c3b6a72 ath11k: fix thermal temperature read
ecfbec245e9131e7ad2813ff0f5dc90385a73875 ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
ee2202dc67bcbbeebd977ab20d0adc1af8ee897e fs: dlm: fix debugfs dump
664523603440737b30ad10b37be3e0fec75ffd9f fs: dlm: fix mark setting deadlock
2929c46f0e0eb137609e6a289e8c5fb0d7b9603e fs: dlm: add errno handling to check callback
1b400d1b19d6493b43008d8816c0573f031cde9f fs: dlm: add check if dlm is currently running
ce9e8126adc038e26e9dc8f14bafa9e3868ac3e7 fs: dlm: change allocation limits
c1bb3ef861b669fc649904cc6cc60bff367561be fs: dlm: check on minimum msglen size
926fd4e47bdbe01cfc07ad75512f425f9e8dc588 fs: dlm: flush swork on shutdown
3fe241d36b3c23b9954a941ecb1dbc07200ddec4 fs: dlm: add shutdown hook
e7610fc2dda78fb3930f3a9bb64585c76cccda52 tipc: convert dest node's address to network order
a7a3cc3245c720979974f053b2bdc89c20cd35bd ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
bbbb5a2cee25fc8d6de4b0b151768d76039acf82 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
c2da6ff22b4ee295a285d01dac9d58232be69701 net: stmmac: Set FIFO sizes for ipq806x
186007c917933c6b7fcda2df82bf8d0ab24eec44 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
016c0942c13bd6775578ecbdbbd72edf50837e60 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
5f82c7be706ddb2c20bf9ae8a68404fcb6e26c5e i2c: bail out early when RDWR parameters are wrong
df94915a89bf949db604fa9fb442ab83df5caf68 ALSA: hdsp: don't disable if not enabled
95e11e73128afa3d2ebcad9938e93d758ac51129 ALSA: hdspm: don't disable if not enabled
bf95eb72efbe2735af3b9502d0e8fe853aa96e32 ALSA: rme9652: don't disable if not enabled
24cb3ff558953e78d54aaf50bf591dc1da2737ef ALSA: bebob: enable to deliver MIDI messages for multiple ports
50ef75bbe73328512ccb03c4ce05cd19858edf3a Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
91f14c60aff85b07d3ff2ae16557142ac3099c33 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
840ba68003015d9ad5240c4810a00d176baa0308 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
759b3fb78309f839ac99c6c5057f15e1595197fa net: bridge: when suppression is enabled exclude RARP packets
f2e8da285341b33755cf7f00eccfa039a0214751 Bluetooth: check for zapped sk before connecting
86e41065119422438912872186b845395ffe444a selftests/powerpc: Fix L1D flushing tests for Power10
392a01682cbb15cf760846cce6c974b59f9a31c6 ALSA: hda/hdmi: fix max DP-MST dev_num for Intel TGL+ platforms
f3443d376adee917da2829d2805516a69765ef25 powerpc/32: Statically initialise first emergency context
4cd9a1b396fd77e4341c33dea28634b94cdee043 net: hns3: remediate a potential overflow risk of bd_num_list
5ffb52837d25b191876085c58f33c4a209e39fb8 net: hns3: add handling for xmit skb with recursive fraglist
3e7996f1e6efff098780cc3f2ed570168a797213 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
a5ebdf08b44bf897c816cc46e00307cdaea8acab can: dev: can_free_echo_skb(): don't crash the kernel if can_priv::echo_skb is accessed out of bounds
e6c10a27ddf9c51087649a9313c88c5c48fa84c2 iommu/arm-smmu-v3: Add a check to avoid invalid iotlb sync
18094f2b842eacb205ffa44f2abd01dd81cc299d ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
ccd9f0417c12120b8363a96cc01ac4b7bdab9d72 ice: handle increasing Tx or Rx ring sizes
f5caa9943d45d7b6398596fdd0c3137d5175226e Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
f1fef5c97a7e341684e7fd483b1849b716da1241 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
1fe18e625a454dd87f8928015541c63062aaa168 selftests: mptcp: launch mptcp_connect with timeout
ee411020903a90fd02829c4521cfbfdad5f3f7ee i2c: Add I2C_AQ_NO_REP_START adapter quirk
1a3b3a7674b1b0ae2ce8b19e5c0e48bd29c6e1cb Bluetooth: Do not set cur_adv_instance in adv param MGMT request
a3241f9019dfa9c53cf505d02fb9c229edb604de MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
bcbdb48349740b8c65a4ac49c6a9a9510f7aa341 coresight: Do not scan for graph if none is present
98138aa2e625f222da9151b1f612fbd796e48ba3 IB/hfi1: Correct oversized ring allocation
9b1b2a59be231e56eec3f4e245880f8d6a53887b mac80211: Set priority and queue mapping for injected frames
a8933606c15e0c931d869e3463d7b9198d25478a mac80211: clear the beacon's CRC after channel switch
30e55f55bb713c2c5693e046e4c372b12e9584d5 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
e782c60aa10c14a38085b032dbfc914973b9819b net: phy: make PHY PM ops a no-op if MAC driver manages PHY PM
d320da6e4bee2b145cef878bfc0420c044674b1a net: fec: use mac-managed PHY PM
bb55990c07ef13d45095d088b74f630606c88a15 pinctrl: samsung: use 'int' for register masks in Exynos
14a5f69f474b159989ade5e142dfb22deb630b4b rtw88: 8822c: add LC calibration for RTL8822C
72b1993a5424bcf5cc2290d5cedd04d0e6fe3ea9 mt76: mt7615: fix key set/delete issues
c11122299694e139e7136a6ddd8de82eba7d9225 mt76: mt7615: support loading EEPROM for MT7613BE
8d0834eab64c4aec24aa2e58bc409f3ac1a0ac39 mt76: mt76x0: disable GTK offloading
7df5286e96122fa862c5fca432c8f8a1c820149c mt76: connac: always check return value from mt76_connac_mcu_alloc_wtbl_req
4f6458377e0e5d4b6f86584810d7bb79ca5554ad mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
be31395351acc292f86e818073635016d55f7d8d mt76: mt7915: fix key set/delete issue
e79f04f2ccf83339516c16d16448405a9ccb0171 mt76: mt7915: fix txpower init for TSSI off chips
ea81ee2ad2c945787d6fba44f6a35449fdc324f3 mt76: mt7921: fix key set/delete issue
297ff6866bc6bac4144a7d1366f21042fbfcdf1e mt76: mt7915: add wifi subsystem reset
f3f672f88f1443e0ae25bd0eb57316700f32c715 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
1b965c56029ddfdd2418ddcf0d75e24112bb88da fuse: invalidate attrs when page writeback completes
2b50e2c77e3d6340a0d20acefce6fe1b0988c988 virtiofs: fix userns
e9423d1a37e081c1a03f6d3a0aeb5274f6e5a2af cuse: prevent clone
d441b3a309eced434e0e4fc2a2fc7cc04ed97399 iwlwifi: pcie: make cfg vs. trans_cfg more robust
60b9f967ad03ee0578f6046cc98c2057472c451c iwlwifi: queue: avoid memory leak in reset flow
92dbe230fbef493f6e55047675ba6abcaa1f1082 iwlwifi: trans/pcie: defer transport initialisation
b9ffa48e3d194e222c20f823ac3b5cae038267a6 powerpc/mm: Add cond_resched() while removing hpte mappings
dc49a6391b289bd9123b281ce13f48b9899ee4b7 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
a9863a282f98cd8bdd89e51dd2d72ab5480d0e81 net: bridge: propagate error code and extack from br_mc_disabled_update
40b97d88acbe6289a75c2de9fb3cd13b110b68f0 Revert "iommu/amd: Fix performance counter initialization"
0bf066735babc279b041032ce562f10852a8ae52 iommu/amd: Remove performance counter pre-initialization test
dd74af4f37be5326466507cf84260f723af28ab8 drm/amd/display: Force vsync flip when reconfiguring MPCC
b09c2f7325009fcf37dc4e2dc2ffb254a697b426 selftests: Set CC to clang in lib.mk if LLVM is set
3c96f542bf751c3e6c16c28b57d737aedbcc106e kconfig: nconf: stop endless search loops
59a9814c84401db9f96022226fec9675120b4251 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
c79b6ef5f94761742700092ec9198652bfad8177 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
78fc41e6216fbc5d082760f9d58e84c07ab93546 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
6d978f701bcf2b1148b2bfa880fca36e0a37e47f i2c: i801: Add support for Intel Alder Lake PCH-M
e123fdd294a10fd210dcefc32bd8f21ea448e25f sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
a4fae79e1c4ed4c6220104acca088d23c27720c6 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
44880149f825604d46f71a96207b7988163f98e5 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
629d855c0f2f8767a42a565cc2440a7b1cfd1aec powerpc/smp: Set numa node before updating mask
21f1d27b06b993bab0e7e386b9a6804a21a43e1b wilc1000: Bring MAC address setting in line with typical Linux behavior
f7fcd7b556054110ece8128d5ed2801cc2c51c40 mac80211: properly drop the connection in case of invalid CSA IE
33fe1e54657d621376b951ee37adbb0534237205 ASoC: rt286: Generalize support for ALC3263 codec
47a0bb49f2eedb18e2c40c3a896917fb677b5e15 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
274e30f3f85bbc99db42ddbeafa29dfcd1a6fa82 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
0737b426244cd1487d98852f9860b0e0d6b26519 samples/bpf: Fix broken tracex1 due to kprobe argument change
e39ff623cdec5dcaa91482666682bbdd08e0c084 powerpc/pseries: Stop calling printk in rtas_stop_self()
be3fd94c21df940cf47067ddb12b1a4682d6ba12 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
d80cd200804544381f6ccf026ef6e6ecf7a02c4a drm/amd/display: add handling for hdcp2 rx id list validation
b824c8101886397e869880bfb4d8ebdd64b518cc drm/amdgpu: Add mem sync flag for IB allocated by SA
0a80721349724feba71c55635c666c2ced484c25 mt76: mt7615: fix entering driver-own state on mt7663
259cdcc2822c3ee385f08cf042274c42294f8af6 crypto: ccp: Free SEV device if SEV init fails
2b05548a844092c1d4780b2edd69971c1c2a24d6 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
08f92310c387d838bdcdaddb7f767155c10fec99 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
51bf956d3c50f5219a4f298206da85dd32b554c8 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
3b04966e08584d666b951b736d18efdf7b541d08 powerpc/iommu: Annotate nested lock for lockdep
6e541e8d52abafcbeab4be50b328f35bdf378481 iavf: remove duplicate free resources calls
d363d36093115c4597af6c17c0d305dec82f8d99 net: ethernet: mtk_eth_soc: fix RX VLAN offload
cbcf354333eaac86aed0df2fe011f15b47023395 selftests: mlxsw: Increase the tolerance of backlog buildup
d3f0131b86a9a016eb1577d556f540097675f1a5 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
2c1cfecc94d09e61265a2118d6980c1d0b4bfc8a kbuild: generate Module.symvers only when vmlinux exists
60e7dd22ba866cb238a1c5a7e0512c3eba22d72b bnxt_en: Add PCI IDs for Hyper-V VF devices.
fc8f347e12177af6442d93ea11ea1d78e63be7a0 ia64: module: fix symbolizer crash on fdescr
15cfe627b05a3433babe2e8839cfd81a9cc60189 watchdog: rename __touch_watchdog() to a better descriptive name
04573e92b1d05b22ade4762e1caa467d635edb37 watchdog: explicitly update timestamp when reporting softlockup
071802a3a9d90c0abbdb8777d52769d025a169af watchdog/softlockup: report the overall time of softlockups
c083d669dcc772cae6dfe1e7a8ac6acec574213d watchdog/softlockup: remove logic that tried to prevent repeated reports
9ac5c943c399e8805aff30f0e3b5690bb2172072 watchdog: fix barriers when printing backtraces from all CPUs
22052b84eea7952fbecba361a6cad9a18f3733af ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
746fa58120aaac11f39166b157661df11571f693 leds: lgm: fix gpiolib dependency
16276fb241c089d65a82e0550aa1ce3ace70b100 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
a04d3f9877cb69101344a9ec3cedb1be3df52772 PCI/RCEC: Fix RCiEP device to RCEC association
339bf4baa5eb376735c3936fde7d44f8a6293ac8 f2fs: fix to allow migrating fully valid segment
822054e5026c43b1dd60cf387dd999e95ee2ecc2 f2fs: fix panic during f2fs_resize_fs()
155c1706ed0d0962d73fddc5949d868193ae9707 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
d06ad5425e98304f2582b45817d6c88f7e18185c rtc: tps65910: include linux/property.h
ef27ec3805c05e67abfd6fae7baabb5e1d15c829 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
ad6461f164642660f357ba334c17b4e47c34cb24 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
a81e0a2343204d7d57da4ab96118aecfce3b68c1 PCI: brcmstb: Fix error return code in brcm_pcie_probe()
e91ab236316842bede39046edb57ca54821f1ec5 PCI: Release OF node in pci_scan_device()'s error path
dabe299425b1a53a69461fed7ac8922ea6733a25 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
16e712005049e8fd795408f055efcd58ec719db0 f2fs: fix to align to section for fallocate() on pinned file
5ede51f41b3a143f256f3cccf4c06ba5bf941746 f2fs: fix to update last i_size if fallocate partially succeeds
0169d4f0bee44fdfef908c13ed21fcb326c38695 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
211372b2571520e394b56b431a0705586013b3ff f2fs: fix to avoid touching checkpointed data in get_victim()
88a46398bf05beb91161914a6aff62084f5c1544 f2fs: fix to cover __allocate_new_section() with curseg_lock
70dbc3283c3a6031b10c57dd839a44e06fa4111f fs: 9p: fix v9fs_file_open writeback fid error check
83e20645435880fbad7bea292f584703c99f8f55 f2fs: fix to restrict mount condition on readonly block device
37d20a735e608ca865de737dc345081ef80a1025 f2fs: Fix a hungtask problem in atomic write
213a094da6c9ea4ae8b8d2cf7b1f9f328f194a4f nfs: Subsequent READDIR calls should carry non-zero cookieverifier
7d2597210e79e436f77bff0d1de7833f81ad3f34 NFS: Fix handling of cookie verifier in uncached_readdir()
2f8dda840046b55bfe8383fb524f76a49226db95 NFS: Only change the cookie verifier if the directory page cache is empty
058b7d4f013edaf0298994fd0e58cf2d0a1e0e1b f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
de68b23bedae7b056e2b6a080cc8fe4e3cdf1b64 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
425d311e5115af6a37995ee5dcb812bdb2208632 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
ff29c67b809c096c22ef60b02cc52822f589faf1 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
81fc0f863a64f1b1c2b9fde7d2cb58c568e34afb NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
14a952ccf17381fbac431c62c387d076e61dff24 NFS: Deal correctly with attribute generation counter overflow
8aaf14b0b05b077a3fdd633ecab62331c5c8fbb8 PCI: endpoint: Fix missing destroy_workqueue()
7da84d16394ddc4d2385469e08d11c5053c272d9 remoteproc: pru: Fixup interrupt-parent logic for fw events
2ecce3d08fb2ceb495e7eee1f711f2cba9a0598f remoteproc: pru: Fix wrong success return value for fw events
9b29c75db48df9c869ec6cd6bc30f55b33fa8678 remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
754efbbdaf4e99f9e8d9bd0ef1470ff639cdb5f4 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
c63e7c5d94e9cc6452d05b0e217d18f35ce11be0 NFSv4.2 fix handling of sr_eof in SEEK's reply
835b2f8c4e68d57284bd81f46077525e56f28128 SUNRPC: Move fault injection call sites
947355dd9a69e0856a7295b556c029a890c916fe SUNRPC: Remove trace_xprt_transmit_queued
abc164b84f0ee33a9ecf4cb90e867486e2fc934a SUNRPC: Handle major timeout in xprt_adjust_timeout()
9765abb2f89db13b47354bbbc277cf0c9ee2f77c NFSv42: Copy offload should update the file size when appropriate
0e97ce3379945961961f1996086d9ae3b3edd07c thermal/drivers/tsens: Fix missing put_device error
b8ba461b81a5f02a50d86e940e74446879cc8556 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
15f103a1ca301a059d1e9ea7f54134bcdfa9a425 nfsd: ensure new clients break delegations
5a373286e281acdda77f1fc5b40cfefc74224489 rtc: fsl-ftm-alarm: add MODULE_TABLE()
7bc402f843e7817a4a808e7b9ab0bcd7ffd55bfa dmaengine: idxd: Fix potential null dereference on pointer status
7982ff0d7449dbdc5b46225064b10a0f0ccce38c dmaengine: idxd: fix dma device lifetime
ee87b468ce057e4c34f8ff6b658dc733c78906b6 dmaengine: idxd: cleanup pci interrupt vector allocation management
eb5fb986f904f0353ff4f626091d3470e9376e74 dmaengine: idxd: removal of pcim managed mmio mapping
b89ae48e3b883b251dd7d666fa36045935b99e24 dmaengine: idxd: use ida for device instance enumeration
a13e4cf29da68630a116c1309072a265ade9566d dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
b09ad63775f58a8de3e228f59fb9543bfd964c9c dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
35ea8721d9e6e74c6847cf4d6c27e883b00b0331 dmaengine: idxd: fix engine conf_dev lifetime
1c28fd5f94d8996f7dd3805bd6a16ed46a5d0886 dmaengine: idxd: fix group conf_dev lifetime
e7a75d332d396d1e82f1869878b5d7e065347113 dmaengine: idxd: fix cdev setup and free device lifetime issues
3bfd15afcbbb2a615d89584c3a1437345fdf9af6 SUNRPC: fix ternary sign expansion bug in tracing
c664aaec9aee544538a78ba4893a44bc73a6d742 SUNRPC: Fix null pointer dereference in svc_rqst_free()
726d2d5e08444710557d0d602abc978c523f5337 pwm: atmel: Fix duty cycle calculation in .get_state()
9ec43636c735623ab18f346c2e04954711d76e65 xprtrdma: Avoid Receive Queue wrapping
19b5fa9489b5706bc878c3a522a7f771079e2fa0 xprtrdma: Fix cwnd update ordering
e9cfa24c28f438221a24f43970dfdac112f48b72 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
38ccbba8677005e54f3b92e62688121e91099732 riscv: Select HAVE_DYNAMIC_FTRACE when -fpatchable-function-entry is available
569bb35eb594cb129728889838d197e93375b6ff swiotlb: Fix the type of index
0a219432127d396120fc88cabd82785e0ff72a2f ceph: fix inode leak on getattr error in __fh_to_dentry
50c6b018a0fa418fa558a8abd41c6c4b16997f45 scsi: qla2xxx: Prevent PRLI in target mode
31a585964e33ac9ed0610ed3dd99733c81118851 scsi: ufs: core: Do not put UFS power into LPM if link is broken
7d129abdd95f01454a64df9ae08e44272ea8e5ee scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
5b86538ebcce09b55fcf1a3b5764dc7795df38a0 scsi: ufs: core: Narrow down fast path in system suspend path
b5fdbaf6d3278388b4dd9f3545c109105ad283db rtc: ds1307: Fix wday settings for rx8130
4c2b7a0e6dab0434b8f9e6f5a0123220fd7cc786 net: hns3: fix incorrect configuration for igu_egu_hw_err
a81a61e3843a6984f03727c8c4a8c13f6049fcc7 net: hns3: initialize the message content in hclge_get_link_mode()
f3309b93c066c73797a4f3de57f5d176d822936a net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
57464cecdf77b481bdec0096917db00347a4ba0c arm64: stacktrace: restore terminal records
449a9789f7352af8b11b6ada0a15093ec1fb368d net: hns3: fix for vxlan gpe tx checksum bug
8dd424cd4a561108ea50132325eef835428ec1b3 net: hns3: use netif_tx_disable to stop the transmit queue
e4e9d03b9841784836c919e97e9d3c2622156a1a net: hns3: disable phy loopback setting in hclge_mac_start_phy
0bfd913c2121b3d553bfd52810fe6061d542d625 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
8eda58d1e939ff76c22578569315e4243e170cd3 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
36e63f39d7962ce24ceb923936482ed0a2b866fb sunrpc: Fix misplaced barrier in call_decode
117151b0d560c286be000a212d30a9e813e55ed7 libbpf: Fix signed overflow in ringbuf_process_ring
05a023f98e0d8913da07e37a6501ad754a2251b7 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
b345ba612d4d33d11d1a3dfa901263a56d51ee1e block/rnbd-clt: Check the return value of the function rtrs_clt_query
fe55c9d259c4ba852c511179f3e9f261f399c676 ata: ahci_brcm: Fix use of BCM7216 reset controller
7c968f9ca1348f049e5f8a836198f1a6b4f578f7 PCI: brcmstb: Use reset/rearm instead of deassert/assert
d90529392aaf498dafa95d212295d64b2cea4e24 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
0492084fa4c68114ad3dd0e599f85966fc020c21 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
21e926b7c9de36cd2e545f220fbb38e1dac8ce81 netfilter: xt_SECMARK: add new revision to fix structure layout
271976d0ebf89ed50f41b288385d4f985535e6d3 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
3a8a866e9372182e5101b6b0513382b2d8aecb84 powerpc/powernv/memtrace: Fix dcache flushing
beea32fb00c3abc6c8bda89d863e7e757f76d510 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
33b3d1dc73cec9ac6ddffe56b359e8504e5aaaf9 drm/radeon: Fix off-by-one power_state index heap overwrite
b1652314ac62730b67fd6416c49b2d1d0b20e1d8 drm/radeon: Avoid power table parsing memory leaks
b520ea4ea613b5fb85f9eba586ebf51304c9a47a arm64: entry: factor irq triage logic into macros
d8d52005f57bbb4a4ec02f647e2555d327135c68 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
22349c15b5a85abe9e9c507f0c3db016f4364525 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
ed98b887d31c2f83db133bcb7b88b46fbb9af845 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
f1183744e8d0dab17d73913804af8158fa0d4d56 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
d2348b6e465a4567b195cb78f54f5bab312e6bb7 ksm: fix potential missing rmap_item for stable_node
97e5135ddcaa751daa2a17cf0c086bfbb7610d6f mm/gup: check every subpage of a compound page during isolation
8ee15052ce9e4e48094d30d8a1dd5cf9d690e77b mm/gup: return an error on migration failure
36c6110fd85b73f2a886bdbe4d5e5767a7b8bba7 mm/gup: check for isolation errors
7ad70fa661355ef60e1fe46297843db7c679b1e5 kfence: await for allocation using wait_event
2af12426dff84e865dfd321d86b1f0dc06a83242 ethtool: fix missing NLM_F_MULTI flag when dumping
45a1a92d0a00401aae1635b0250a745b47679e6e net: fix nla_strcmp to handle more then one trailing null character
0687acc371ebabceff821faf1408011c50f12661 smc: disallow TCP_ULP in smc_setsockopt()
2bf8be1ebc940831e6ed6b101cdb4f9e40e0f654 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
dd3bebf515f336214a91994348a2b86b9a1d3d7f netfilter: nftables: Fix a memleak from userdata error path in new objects
15f8f96ec7fc35024d4e03296e4d838fcea33d83 can: mcp251xfd: mcp251xfd_probe(): fix an error pointer dereference in probe
eb40b2f5144742669a32ccf9a7498256d0420a65 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
e1e10a390fd9479209c4d834d916ca5e6d5d396b can: mcp251x: fix resume from sleep before interface was brought up
a6bf154e0ae85ee0cbc998f533559c81169f3fb0 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
42ee47c7e3569d9a0e2cb5053c496d97d380472f sched: Fix out-of-bound access in uclamp
c6b7a63233089bd5147defc33df2c91da9bf4609 sched/fair: Fix unfairness caused by missing load decay
e72b2405436c6cbaff7dcd535584086a5e4f0f82 net: ipa: fix inter-EE IRQ register definitions
68428bbdc5f0e2b6fb8ae8274ec3e7281a129500 fs/proc/generic.c: fix incorrect pde_is_permanent check
8bb4152dfd5f8830aaef18db110883f4a4fdd0ba kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
dc3b515a96bf201571c3d58873aa473f1cd5a175 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
56587c4df27a2c46de85d4123c883d5d9322eb10 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
a388d10961ff8578b1a6691945d406c0f33aa71b netfilter: nftables: avoid overflows in nft_hash_buckets()
ad453d44cf23c3de73065e0c21672982831c5548 i40e: fix broken XDP support
1fd5d262e7442192ac7611ff1597a36c5b044323 i40e: Fix use-after-free in i40e_client_subtask()
4591ae84b2831fb0ac5dbd0eb01b712e0f0b162e i40e: fix the restart auto-negotiation after FEC modified
bd4febf1386c4b672d1224238174dfb35013902d i40e: Fix PHY type identifiers for 2.5G and 5G adapters
ca1fff55783178239c58281db47e1df05971bbbe i40e: Remove LLDP frame filters
d7a9d125c3c57a87b6e7ec3039cdf5822c5e91b4 mptcp: fix splat when closing unaccepted socket
47fcfe49330df1b847ae038be4f8c6bbd095e012 ARC: entry: fix off-by-one error in syscall number validation
059e7eeb1f3975cd7ca1bd01976b7a541e6c9fb3 ARC: mm: PAE: use 40-bit physical page mask
e3a8166fa6e2e33316d829fbf81cfcff18dba472 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
ecd6bdc103e345390431baf64af2a67f470aa9eb sh: Remove unused variable
ba16e1f89dc2d6c34211ed69e08f3e987b1a2e36 powerpc/64s: Fix crashes when toggling stf barrier
5bc00fdda1e934c557351a9c751a205293e68cbf powerpc/64s: Fix crashes when toggling entry flush barrier
97314e45aa1223a42d60256a62c5d9af54baf446 hfsplus: prevent corruption in shrinking truncate
9ce43b4f3c13479cb106117767e3b8e387da78f2 squashfs: fix divide error in calculate_skip()
2d59a0ed8b26b8f3638d8afc31f839e27759f1f6 userfaultfd: release page in error path to avoid BUG_ON
89951f677300da9e35ab735ba15d6ac1cc01258b kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
62917eecde04e8a4cf0668f8559e633cc015df83 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
b582847eae108185fad15c73573270aa4b402b97 mm/hugetlb: fix cow where page writtable in child
86d9a6b8c799c3f2630e6a9a4f9fbebc1738d184 blk-iocost: fix weight updates of inner active iocgs
8942128ca6a3c9e2438d5560cd65a783c86978e3 x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
74314ea121979a92dd0ba80e6b3ac184d63bc52a arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
0449f835a6866098d4cfd0fb89e360b35f2ec94d arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
96157707c0420e3d3edfe046f1cc797fee117ade btrfs: fix deadlock when cloning inline extents and using qgroups
757e859667402f633066a5a439d2c8aaf59133aa btrfs: zoned: fix silent data loss after failure splitting ordered extent
70264829d969ed355bcab07283e6996f9236cebc btrfs: fix race leading to unpersisted data and metadata on fsync
c6b9a5a8204429a9416b5fb79ce9b632817b93f3 btrfs: initialize return variable in cleanup_free_space_cache_v1
78536c791ff8b197b43540bb17d34eef1018ae16 btrfs: zoned: sanity check zone type
15372dd6de6d1d5e399809e87e4c31aef8110c7d drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
013950b55e53da84277934aa55167f8f1ac7d49f drm/amd/display: Initialize attribute for hdcp_srm sysfs file
afef1a33dd5ace853c085a01703c4a46f32eb270 drm/i915: Avoid div-by-zero on gen2
266a9da628ae5ec6db17cd179d9b1859c83a87ba drm/i915/dp: Use slow and wide link training for everything
0b4d0ae9ffd841593020290697d5c9acfda4600d kvm: exit halt polling on need_resched() as well
ac7055e5636750da0d896b9aecbe0df110431849 drm/msm: fix LLC not being enabled for mmu500 targets
081f7f9349704f7a16da94a5944cff9026c98223 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
41d92e63158a78a59ed6b63b675551a0576e4b06 drm/msm/dp: initialize audio_comp when audio starts
171895f5b596780f125601469e12d8f61cd7af49 KVM: x86: Cancel pvclock_gtod_work on module removal
80fae432eb8d3a3455d74190cf054c516809cac1 KVM: x86: Prevent deadlock against tk_core.seq
bfe31390c04861ef0adfd86c04e05c61c6a0a047 KVM: SVM: Move GHCB unmapping to fix RCU warning
27514d7b526ad3857e2b2ba17726ef8693ddcf4a dax: Add an enum for specifying dax wakup mode
fa38341f78132d974acc7db6a0fed4d111c1cf53 dax: Add a wakeup mode parameter to put_unlocked_entry()
db822599b21e01bd0dba4f893a6291921058a9cf dax: Wake up all waiters after invalidating dax entry
0accab4d2e7a3be968e45281a45ba166c2492440 xen/unpopulated-alloc: fix error return code in fill_list()
7bc747f429176d90644f55699fbc27df482fdafe perf tools: Fix dynamic libbpf link
b4b8e9601d7ee8806d2687f081a42485d27674a1 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
e317435d3efa81306e4b7fc3f741595d36cbf67d iio: light: gp2ap002: Fix rumtime PM imbalance on error
37b2153a79be949c1dddc8f326d61d3b5069c586 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
faf84061548a5f3448588b27ec026908c35c2905 iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
f66cf2c9e4c732bc390528cf81bf18e458c7d795 iio: core: return ENODEV if ioctl is unknown
c4f5af40c9ceb3c14cac8043f42310ad37fa5ae9 usb: fotg210-hcd: Fix an error message
b2a817c6698046526f68cdd2a4f91e92cc093830 hwmon: (occ) Fix poll rate limiting
4d82702a923556c2f9675ec70a06991836bb1143 usb: typec: tcpm: Fix wrong handling for Not_Supported in VDM AMS
8758cf98e944fe0005f170d4e4a0af84e45b6c0e usb: musb: Fix an error message
7225188aa169a17c9d9f1e773a2c9abb4eabd179 hwmon: (ltc2992) Put fwnode in error case during ->probe()
a7e17a8d421ae23c920240625b4413c7b94d94a4 ACPI: scan: Fix a memory leak in an error handling path
2ef3c76540c49167a0bc3d5f80d00fd1fc4586df kyber: fix out of bounds access when preempted
3df867719031392c259999dc6f21e28a935200cb nvmet: fix inline bio check for bdev-ns
03fce793a991fa2f3a32b836d8b975249d6bfa37 nvmet: fix inline bio check for passthru
5bdb34466ad8370546dfa0497594fb1d6f2fed90 nvmet-rdma: Fix NULL deref when SEND is completed with error
9739055a5d021d7cc7cc13877fe2da1d5dd7e0a3 f2fs: compress: fix to free compress page correctly
936158b15e2648253afb824d252c910c496d34b5 f2fs: compress: fix race condition of overwrite vs truncate
376e35eca187e59d0a32c56edb1b7b51e077bce8 f2fs: compress: fix to assign cc.cluster_idx correctly
ead8ea54ecc465da19c4605b2d33874216155351 sched/fair: Fix clearing of has_idle_cores flag in select_idle_cpu()
54b78ba7e96e5fe1edb8054e375d31a6c0dc60dc nbd: Fix NULL pointer in flush_workqueue
ba5dce1ef996562958f8d78dfea3296397f2bf29 powerpc/64s: Make NMI record implicitly soft-masked code as irqs disabled
0b3c8641cc4984403666d1803d8e06d18b638ced blk-mq: plug request for shared sbitmap
5e9e6d114b536c654a7209c98a38f982a2de7009 blk-mq: Swap two calls in blk_mq_exit_queue()
9a053a48decc308ba588a838bd570b8601bba103 usb: dwc3: omap: improve extcon initialization
9e64fc974c169c224719e1a305e0cdee74ef904b usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
1f418274cfc06937ff668f89193251926f73e843 usb: xhci: Increase timeout for HC halt
b2714ec7e6fd6ee67244c0985c5337aa2ae68149 usb: dwc2: Fix gadget DMA unmap direction
e41a3402d106a42a8da0457f404499632b81ee2d usb: core: hub: fix race condition about TRSMRCY of resume
bd03dadb1a1fe675dac04e8e4a76527bee40bc46 usb: dwc3: imx8mp: fix error return code in dwc3_imx8mp_probe()
c30863ab08e12ab8922957bec146f25cbdf94532 usb: dwc3: gadget: Enable suspend events
3a37f7581b7dcc52b7e36a3387255ff7861cd9ae usb: dwc3: gadget: Return success always for kick transfer in ep queue
99b4df1251d29dba657404de1d7e029abcac428a usb: typec: tcpm: Fix wrong handling in GET_SINK_CAP
5e9c6f58b01e6fdfbc740390c01f542a35c97e57 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
a46de12cc7548ea3afb6737127a6aa3d244ab0bb usb: typec: ucsi: Put fwnode in any case during ->probe()
39291053c49e86bedae23ca282acd5bf9b919ea6 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
45157f15b2f7c3f4d43ce9d49aae452140858a8e xhci: Fix giving back cancelled URBs even if halted endpoint can't reset
f137f0379893f0e7d899dc73a40af25732476d8e xhci: Do not use GFP_KERNEL in (potentially) atomic context
6c0197c59f97639586988f186bc3c4b18e73dcff xhci: Add reset resume quirk for AMD xhci controller.
ab6c935ba3a04317632f3b8b68675bdbaf395303 iio: core: fix ioctl handlers removal
2a40e13d6a71730eb1e22cf102ff44e7ce233292 iio: gyro: mpu3050: Fix reported temperature value
d310d89c79218f6da0ec4e6ba599f138f3bc3c06 iio: tsl2583: Fix division by a zero lux_val
79c9011443ad46c4c1071f5e3009fb16ffc457f6 cdc-wdm: untangle a circular dependency between callback and softint
6f1b9e8767ae5e24bc35f2a4d59b29ba3851b16a alarmtimer: Check RTC features instead of ops
3e6b3632cd4e087b70b70ce77ccedca4926e9245 xen/gntdev: fix gntdev_mmap() error exit path
a6af4f9ebe20a52dd6a3b7475a6aa5e3cf4dd3b5 KVM: x86: Emulate RDPID only if RDTSCP is supported
c3d8d9e9760753db2d27252b4d5f986fecd94ec9 KVM: x86: Move RDPID emulation intercept to its own enum
ac51e3ac76575efd6ae0a25b63c46f6c8db924d6 KVM: x86: Add support for RDPID without RDTSCP
bd0e8455b85b651a4c77de9616e307129b15aaa7 KVM: nVMX: Always make an attempt to map eVMCS after migration
7c9ebc3e4c942f4bd0b301ca703b3632f0d67d9f KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
e3ea1895df719c4ef87862501bb10d95f4177bed KVM: VMX: Disable preemption when probing user return MSRs
856dc266fcf796f9e2a67a42ec5c41783ffaf8e0 mm: fix struct page layout on 32-bit systems
7bb9f47110058adb7c9050c310b26750039f3a7a MIPS: Reinstate platform `__div64_32' handler
26fc611259fe9b851a4fc5bdc3e1233d9f732a37 MIPS: Avoid DIVU in `__div64_32' is result would be zero
be5839c7e607f016d7e31c5d2a6a602675d28fc6 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
be50eafb7ddf7c89514e3122fd102b4c425715be clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
a8aeb722aeac7110a2f9023bba46a0c2e6e88b66 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
26c704bb6eed8d8b566228d10e05f102c24cf6d1 usb: typec: tcpm: Fix error while calculating PPS out values
6f7ffe3366968c85dc46fd32e7c2245eda5b34a1 kobject_uevent: remove warning in init_uevent_argv()
ab2f71a42164a8119503f3e6da46353af5eba752 drm/i915/gt: Fix a double free in gen8_preallocate_top_level_pdp
628cf5277a3579dc80c937127a77b8fc27ed7997 drm/msm/dp: check sink_count before update is_connected status
f3ea4506674c91303af9cac767cf3b26265ebabe drm/i915: Read C0DRB3/C1DRB3 as 16 bits again
7d88c1e740ea774309ee244b42238cd6a402a065 drm/i915/overlay: Fix active retire callback alignment
f7520970d5353cb1fa4d9089a1b23669c5da97fe drm/i915: Fix crash in auto_retire
14ed485c318049aa3c4ffd64e55584fd88dd0ea0 clk: exynos7: Mark aclk_fsys1_200 as critical
0a84ada8aa8af7dc32fabb36cda12dba39ac60ae soc: mediatek: pm-domains: Add a meaningful power domain name
6858b67769a8554753b8e542761ec9dd061c8d38 soc: mediatek: pm-domains: Add a power domain names for mt8183
eb68304c8771d793ba9edb6e2eb50b940c3de7a4 soc: mediatek: pm-domains: Add a power domain names for mt8192
c36f6f6b4ddd78f7eb1732706084c2ae1999b0bc media: rkvdec: Remove of_match_ptr()
5bf7dfa40ae42ea635c3f0bb7f3707f035b2492a i2c: mediatek: Fix send master code at more than 1MHz
26f3b85a9ee128f3aa472c543c592eae11597e71 dt-bindings: media: renesas,vin: Make resets optional on R-Car Gen1
045228c6d17ec9d27a9ee42fdee18691eac1fd65 dt-bindings: thermal: rcar-gen3-thermal: Support five TSC nodes on r8a779a0
60ee44221fe97373c2fc32bb01641ad5885bc3fc arm64: dts: renesas: falcon: Move console config to CPU board DTS
561fc5bb53dd96bd81657063157f84fbbe415287 dt-bindings: phy: qcom,qmp-usb3-dp-phy: move usb3 compatibles back to qcom,qmp-phy.yaml
eb9488079f064b94d5288a021046854b50c63d9a dt-bindings: serial: 8250: Remove duplicated compatible strings
d9df1dce5090f087e55cee15c822be66b5c05fce dt-bindings: PCI: rcar-pci-host: Document missing R-Car H1 support
1ba874161ac34c0d1e8e4d4c6db8911b78896a91 debugfs: Make debugfs_allow RO after init
6d4db577853328df8c72c60eb00cbb90d0091a77 ext4: fix debug format string warning
6e3a85b8aa01f5752813ee865eea517c97953830 nvme: do not try to reconfigure APST when the controller is not live
ef43e4db6e875c6d899a65352b872be994c20a14 ASoC: rsnd: check all BUSIF status when error
7a7739b266d434a69de9d09f1be63ff6fc44a3e3 net: bridge: fix error in br_multicast_add_port when CONFIG_NET_SWITCHDEV=n
761ea31e416adf1291edf31c8daa0f9b1b94f03d Linux 5.12.5

--===============4911739164614581279==--
