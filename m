Content-Type: multipart/mixed; boundary="===============2938244988594171975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 May 2021 13:58:50 -0000
Message-Id: <162134633045.16278.3019978693883147895@gitolite.kernel.org>

--===============2938244988594171975==
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
    old: 8c6ba5015affe5c570b32cf542f58218e4dfebf1
    new: d9d51f8654b9d778683fc4322957017a7afe7d6f
    log: revlist-8c6ba5015aff-d9d51f8654b9.txt

--===============2938244988594171975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621346326 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621346325-d190ccab9c14f10077b37ce33b568126f51bbd1a

8c6ba5015affe5c570b32cf542f58218e4dfebf1 d9d51f8654b9d778683fc4322957017a7afe7d6f refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCjyBYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BN8P8wX2z0t2AAdh8jghxyZm
QZNKZGMfd5n0fn5b0uP1Szj/2LS1xan1D+gWljRkol79xlJpswww6HeUefznaypJ
AKMC5Q3beegp+dXvFJBwG8NheZEKz98qtNa1xHSuYCZdJLaNQ4aOVwtoX78ENQGt
XvWE2eUWPqat5kQYCMafn3ENGSYT2uJRCqhciAGrDHsvn8IOkN9zBwPGH9Xy+nqM
tDIAandi+0JTXizEB+aY/sECXQxdDxD9PGzq953laTITb81sktMMbu4uTh5UT8E0
vghAHfnfRIeAQsAQWRL9uH7OF6nL0p5GRA1JWT/ZgYIsRY/Nwz7Ms3iyfXDdMIiP
2GPNv1N3qCCRTelNmlhFqr2TDXTXzi5es7Bl+MHe63JoNiI8JXdx6PNtU+H4zw+T
nmcoS3FQeXqUyYei8DBdLTB8YTLr5CGFl4DuaDZuqlpxtiZ40o9n3d6rIkxxvpNr
dKZLHhQ8pYpYymnQSTvhRuz37y+xdrQYCODwR50UPx0nChga7ti5jxM5RsbuukRn
+vMKB6jkzj7e2geKIZrA2TV4imOZskf0ebsksqvMwWZOwCPSNhMlYGrpAn/4IOb7
U2HtVXXp6nEzFsXWskexphzHOLgsPYghXEzCteEpc/6n3xvGhx8Cbs4BhEDONPWJ
WCL4ND3NSbv/gHiu4oJ6xV0=
=k26q
-----END PGP SIGNATURE-----

--===============2938244988594171975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c6ba5015aff-d9d51f8654b9.txt

3394d583b0298738e266e8b51e579dd2c8cd773e KEYS: trusted: Fix memory leak on object td
cb9147fdb23d9fbe86dcbfc617173624c9f93a15 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
5f084706d7dd87d40446b89013e8a3381e832a1f tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
962768301225a0b4e86e86b13ca41dbcb1645374 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
6c6b03942ceecea9676b7e7bb3a029154c031260 btrfs: fix unmountable seed device after fstrim
81225dd7d64879c2c933c3b4c8ad2cfecff32394 KVM: SVM: Make sure GHCB is mapped before updating
1db4af91f68929702fb17ce1ff3f69d5cf1f53f3 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
b26ca4ba2dacd82eca8dc54a511273dabf23b6e5 ACPI: PM: Add ACPI ID of Alder Lake Fan
749de1b693fe86266e8a4fd204b1201b49cc315c PM: runtime: Fix unpaired parent child_count for force_resume
9cc13ba468a946c5c1c335af9f77b14618b887b5 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
80d49348256d39fda27e07bf3ca59d09bf3d1882 kvm: Cap halt polling at kvm->max_halt_poll_ns
fa1c44b4aaf3b2ffab05f55248ac4a58060e1863 ath11k: fix thermal temperature read
8908602ba71d778a647beb8d808b7f0eaad95497 ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
d4f3788f9ea9130a6391ccb68b1636c67e773c17 fs: dlm: fix debugfs dump
a36e6f06c657cb940f969d0504d72b0a3f74dfb6 fs: dlm: fix mark setting deadlock
f5ecf9cd33055f6d87de63db61d73e6aa2d61b54 fs: dlm: add errno handling to check callback
bc219aae80632193c77bae9a14b11d7a9efa8581 fs: dlm: add check if dlm is currently running
3787105ee20a697b9422270b038ff5d906fcbaab fs: dlm: change allocation limits
017e10390b0a497f23ac239129e6417e711f1d8d fs: dlm: check on minimum msglen size
eebb56089f2d5e78876b2b3599f7f232d49125dc fs: dlm: flush swork on shutdown
91dddadeea77035c07f768775c5e10cd6901cb2a fs: dlm: add shutdown hook
910610b4a2c7df3fc67f63a08bf363d62e9ac4bc tipc: convert dest node's address to network order
3fe814a4c446b0761da7321d130e5dc270da52d6 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
c3ee6fe911679f2dcbd6af6c6730c805dfca0e2d net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
88b27037c08899449e0d81fc2d11e80ef778d628 net: stmmac: Set FIFO sizes for ipq806x
04bc15f1827e95cd1ef4dedcbed5bb603eceef39 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
a7a35ad7f45d1dbe8184a2d7470b55ca3869e576 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
3c450e2544d561f421baf1083958821d51d391fb i2c: bail out early when RDWR parameters are wrong
f8f8e3d44ea62a4c5cb9ceb2390efc67950d58a7 ALSA: hdsp: don't disable if not enabled
c7bea5a86a0dc16ab4b38fafca01340086ae50a8 ALSA: hdspm: don't disable if not enabled
7508a64f872bcbcb8fc0615e22fde3c403d14529 ALSA: rme9652: don't disable if not enabled
b992e866f086362e5458ad3048c03205936f3f2b ALSA: bebob: enable to deliver MIDI messages for multiple ports
5784c598a52720a2ba430b4dbcc05dc3ec4cd226 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
e9c3797e683db7fa567dd79b951dfcae3ace198e Bluetooth: initialize skb_queue_head at l2cap_chan_create()
0a963465a167353ebd183f19079fd0c786fdb6fa net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
74743a21131b4ced312aa78a2a4d8fd640848d66 net: bridge: when suppression is enabled exclude RARP packets
1064838c462e7fbf35068e940960166c49190046 Bluetooth: check for zapped sk before connecting
6121727180ca046b1ee639adb19ccd45c3024f2c selftests/powerpc: Fix L1D flushing tests for Power10
ecdab8974125161b2504cb60053a89bf58062721 ALSA: hda/hdmi: fix max DP-MST dev_num for Intel TGL+ platforms
856a4a8fc1e3e4d63b57a5ebb33acddf9fd02283 powerpc/32: Statically initialise first emergency context
63ac2e972f23aaecedf082d0d6ef72b4ff5c315d net: hns3: remediate a potential overflow risk of bd_num_list
7381a18f536e72c4eab0a14705f2f27c34f92e86 net: hns3: add handling for xmit skb with recursive fraglist
4f8c482133c4ff293a0b5449c40f9e5da28d4d22 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
1b9331f173d488aa4c7a8e32671d2c92ef069582 can: dev: can_free_echo_skb(): don't crash the kernel if can_priv::echo_skb is accessed out of bounds
03243f2d6d6160013082f3007e9dea3c46dd24f7 iommu/arm-smmu-v3: Add a check to avoid invalid iotlb sync
3ef18bf2a33e5f0154d20de58e6956cf26d9b54a ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
c22b70a52dc08006d55fe79c36eef5c7b40a04a7 ice: handle increasing Tx or Rx ring sizes
6b90996f5b277c9f125b37b41fc82eca28dad058 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
bb16b806853f6a9db5509317be38a6e5290d5917 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
532499982f7d8e98a6f0da0597eaa32f3529c08a selftests: mptcp: launch mptcp_connect with timeout
44cc21981acd1e8dce19b7a17e3ed69c0c06f40b i2c: Add I2C_AQ_NO_REP_START adapter quirk
8c4884a7cd438c6a7aa5ca51e718a057280f303d Bluetooth: Do not set cur_adv_instance in adv param MGMT request
1201e8db56558ad8e8a2d8302c3f1a65ade44eeb MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
1dbca2568aaf4b7940b7506501041ce4c337c0c0 coresight: Do not scan for graph if none is present
5bbb9c34544d1627e89797095ad4cb278761e646 IB/hfi1: Correct oversized ring allocation
799d4cd1e05c44b42e697ff3ad69933d259d1567 mac80211: Set priority and queue mapping for injected frames
fa7ff9c2bd6e44f1dd9ef00dc1f27b90d3f34751 mac80211: clear the beacon's CRC after channel switch
1a568f764f1ec1f901bb79cec3cc9cc3ecd8a258 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
570639ce07287f5f7e3f22d12686077d63902486 net: phy: make PHY PM ops a no-op if MAC driver manages PHY PM
a32451341c7c17fd4f91769187c6a4b879b6b4f1 net: fec: use mac-managed PHY PM
283cf6cbc5825f6326b4e5ae75ead6c48db06b68 pinctrl: samsung: use 'int' for register masks in Exynos
6bf9b50e6f06b75557e2041bf954da061988da19 rtw88: 8822c: add LC calibration for RTL8822C
ed225e69beead4ddbfd814f948e700bedf536374 mt76: mt7615: fix key set/delete issues
3aae36c0ce87cdb586437f1f0501e7ddbbf79b18 mt76: mt7615: support loading EEPROM for MT7613BE
920bce8a06c2999a4130a188364e9d0b438fefa8 mt76: mt76x0: disable GTK offloading
ebc8d2f2614460e329872931e5413e9366ff18e4 mt76: connac: always check return value from mt76_connac_mcu_alloc_wtbl_req
8aed9c66380e1cfa18b6bb7ae2bfecf0ec803c00 mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
3451d4c7e76b1f15317a15a4d0bda445e75c8434 mt76: mt7915: fix key set/delete issue
6f2a04a0f7fbf7baa558ecfe41df8b545465180f mt76: mt7915: fix txpower init for TSSI off chips
e19de4da8b3f19d8da49c506f9958029ee72b48a mt76: mt7921: fix key set/delete issue
89a8358c977c7bb79c18a824c120a9dab6b98cfd mt76: mt7915: add wifi subsystem reset
c59579434d9de3d72c9cc692afecaaa9f5d3eda0 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
12a0bf66193b10fc7eab9d3306a1e641c3c0b970 fuse: invalidate attrs when page writeback completes
5b013e937c4f4e8affd40b279424ede7b6b19144 virtiofs: fix userns
1d772676664b999b05734e14105be11da393aeaa cuse: prevent clone
1e5b125ae834df97ff2624dd2ba622a9cd9783b2 iwlwifi: pcie: make cfg vs. trans_cfg more robust
eb366d6c89b67e88ea88ddadfcc7625f9cf9b9e3 iwlwifi: queue: avoid memory leak in reset flow
524528c509e8a2ff05c3d786358d1a2f26267e09 iwlwifi: trans/pcie: defer transport initialisation
68c7b5a498973e4df8427462109863a569e2e327 powerpc/mm: Add cond_resched() while removing hpte mappings
e7953ce410b890f67c0b715d7b86ecb6b886f0a3 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
89793870cd1ddb1de6f418ae63ec8f4e81fcd8dc net: bridge: propagate error code and extack from br_mc_disabled_update
12c0371910ffc9dfe1bc8e4f314405af2381adde Revert "iommu/amd: Fix performance counter initialization"
8b5e4cd6f81be88a651cb28f9150801f8d6e410d iommu/amd: Remove performance counter pre-initialization test
c8ae24a2d73b78041ec56c828513f551c98c8b1a drm/amd/display: Force vsync flip when reconfiguring MPCC
dd613d565e054c448eeb69efc79074c216354c10 selftests: Set CC to clang in lib.mk if LLVM is set
85c576e1ff789da68fd56cd175b11f23d95991c0 kconfig: nconf: stop endless search loops
6197d4f187819cee7d74812888ed319a71b27a82 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
3e195354775d0b4818cb837a4f6dfd44843026cb ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
1f65d1c625ff0d2b94ea08de6eff0838dc1cb065 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
200fc9ac24e471ba19d1cf3f52e43d697cd41ea4 i2c: i801: Add support for Intel Alder Lake PCH-M
f75b65b032e55fd3cc15d9a3b15309fd465f9272 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
c43bd2d2b9ed147d91e2187524e034ae333e38b0 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
4d1e7bf95e3459da3aacb5ddd670d55dc26405d8 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
5fbb83001fed03f73ebec6de0203f7925c7ff8e4 powerpc/smp: Set numa node before updating mask
1d1afd76c124c1b8c5dc4f1a8517dc8607b3ab70 wilc1000: Bring MAC address setting in line with typical Linux behavior
2e5fc0c7dd865d7192ec8abcd879a5c5120517f7 mac80211: properly drop the connection in case of invalid CSA IE
b4a7546ef74fa18d49b99d84d796f4ccc7b75910 ASoC: rt286: Generalize support for ALC3263 codec
6dab491fc1a3db7811ee13b95b2e52068175abc8 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
2e64e07a93b832ffcb0a634b60b0162f5c646b84 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
81634494def9ff694b2fa1b5f63f74f17edbd82b samples/bpf: Fix broken tracex1 due to kprobe argument change
ef4a475e38211e0eba34a4901e450fe0d22006ae powerpc/pseries: Stop calling printk in rtas_stop_self()
2c3e13d14a1643549283e6f22e3190c9eb4b7389 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
54cd8f355aac703c96f4122b90f85d690833c660 drm/amd/display: add handling for hdcp2 rx id list validation
f4f4244c04880918d02250ca95d374828c62f9db drm/amdgpu: Add mem sync flag for IB allocated by SA
8111883580e641850bac4986445f64ae137f081b mt76: mt7615: fix entering driver-own state on mt7663
f3015d5db40067c64d5e3390d803e8f36f0559f9 crypto: ccp: Free SEV device if SEV init fails
bc7dc9e74a952195fa59bd7b450ec908ca4723dd wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
dd26aa4b32a29598bdaf64d432528147c2ba725a wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
83c1dfb22b38c30cd1dc4836967cfd1abdcaa3c5 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
8c81c2c42e6fd489e70c0a76aae69338c0c20405 powerpc/iommu: Annotate nested lock for lockdep
71d9443675cb678d819207b62fcbbb3146d9b510 iavf: remove duplicate free resources calls
f6b5c06069ef42d431418cd783f2b6ae2dcb9fa6 net: ethernet: mtk_eth_soc: fix RX VLAN offload
740337216244daf61d8ad5e2c14c0e84e550ecef selftests: mlxsw: Increase the tolerance of backlog buildup
51818640da7acf09aaafa138b46263469c46d67d selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
8e8e6272a877f14d8321e2edbd5fafcb02c0fd1f kbuild: generate Module.symvers only when vmlinux exists
15102d27c868ed4dd84144c6d7f8baa31d2ea2a8 bnxt_en: Add PCI IDs for Hyper-V VF devices.
cd130b1d0ab2677aceed01ecd873ff8b90588eee ia64: module: fix symbolizer crash on fdescr
0a3aeda31879594f48e66e49efc54dbfcabf81f7 watchdog: rename __touch_watchdog() to a better descriptive name
0b970c6b86512efd5154f09c88e093f01479ca51 watchdog: explicitly update timestamp when reporting softlockup
66e1471df15d87db7897d1acaf24b9d4d08174fa watchdog/softlockup: report the overall time of softlockups
485780898fa8c0ab8ccf970ce12e7c1171da239f watchdog/softlockup: remove logic that tried to prevent repeated reports
32056ba864cee7187ee1307a24fc7e961ae538da watchdog: fix barriers when printing backtraces from all CPUs
3cf4ec1ad467502b746139a97e61a8dce14ef27a ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
3c571d6fc52f46945a7f7fc649e5e481ff5b9cfd leds: lgm: fix gpiolib dependency
aca5c76a8f27e054e3dde14ef365f6a1c34058f6 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
0b555d0e7acf49b481a652d7feb264589c56b5f7 PCI/RCEC: Fix RCiEP device to RCEC association
9a98fa968fe7cc8fb5ff3138ad1beca99432b6db f2fs: fix to allow migrating fully valid segment
de53f435b7c997d14570eacb58c94f0765d3c21c f2fs: fix panic during f2fs_resize_fs()
4643960696ea4534ca3746d48a1ed6d9685058a5 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
d27c101a542ab095cd56fd999cf89e75af1d2d1b rtc: tps65910: include linux/property.h
ce356f97c68973f1fbf37fbf1025aea90fc4b6b4 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
2ca72ce0cec41307e365b598d5e6587dc65b1d86 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
e642e51fd6ce304f7ded61e764ef9827800533bb PCI: brcmstb: Fix error return code in brcm_pcie_probe()
6a9325ff5429dd6f4c80b11b181db69346c27aae PCI: Release OF node in pci_scan_device()'s error path
e47f94f90cdf33c185a2d57b2463ceb2615dee76 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
b5a3697393ff3c9a4d4593abc943434abce9ef69 f2fs: fix to align to section for fallocate() on pinned file
3ada7a32451f64b7f97d301c96e079e33c607348 f2fs: fix to update last i_size if fallocate partially succeeds
6e1da77c2768a180b61193037b1f60282bbc5e89 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
9ecd814a74a1117317ee270f41309a34090949e7 f2fs: fix to avoid touching checkpointed data in get_victim()
d6459cc537af5a608cd5b5103af84157182f2a23 f2fs: fix to cover __allocate_new_section() with curseg_lock
cc9a6a88b1a6449afe0166ca8dc114814e49c975 fs: 9p: fix v9fs_file_open writeback fid error check
493384bc590b9779762181d1348cb8f4676f24b2 f2fs: fix to restrict mount condition on readonly block device
2c985019580786720d150cfa64d418152b9cbbd7 f2fs: Fix a hungtask problem in atomic write
3ed2cce77b30515322b337baee100e6080a51648 nfs: Subsequent READDIR calls should carry non-zero cookieverifier
7249a3d4e7ff802c6c1e43a01ff9ba5a4c586180 NFS: Fix handling of cookie verifier in uncached_readdir()
a08e43766362790e8861986b1ca84bf9515e283f NFS: Only change the cookie verifier if the directory page cache is empty
de51dfbfb4470ac078a69be400a532c1c6907ed6 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
df3dacb177cc80364c0be2777a8e45ddb126f36b rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
d4c44b7b33ee6fae17d51db10af0c4365c55a663 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
1af449254e785377f49fe068af7631a6e1f85bf9 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
47e3aa2843f5c718a8eb3a420df907c3d4e1c106 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
92f3d5c9ebe0c5ac582d9181a82e5532840d2cb0 NFS: Deal correctly with attribute generation counter overflow
894d55ae2ad12a2a44b23f89b207e963cdfefdc9 PCI: endpoint: Fix missing destroy_workqueue()
f52cf67a10c8a75e28168a5206c62474a0955cce remoteproc: pru: Fixup interrupt-parent logic for fw events
396badc72f04a3471891f365cc7b8620140c9eff remoteproc: pru: Fix wrong success return value for fw events
d5331e8355011c99350d124146665867b02d8f6a remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
ba44c3519d95b7093401d09cf07f158fedf7cbfd pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
f4a88319fa856508237c58d64d3cfe04d0f8a6c9 NFSv4.2 fix handling of sr_eof in SEEK's reply
224f8ecf95e77cfeaff0c4a61e85fcd8250c0fd6 SUNRPC: Move fault injection call sites
832c33af26cb7c3be3fb7abca4f18460b391397f SUNRPC: Remove trace_xprt_transmit_queued
976794d8ae23c0cae4a3c24fabdd462d4077b785 SUNRPC: Handle major timeout in xprt_adjust_timeout()
9c00037035b062d03bc02bb6f882ed6d968ddf32 NFSv42: Copy offload should update the file size when appropriate
e7e406022acc38fc6a7a3d6b7c4b7964750c98fa thermal/drivers/tsens: Fix missing put_device error
7af096b8e05f633de9ea3a1ce1d17a67c1307558 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
e572bcd50083f7bb47ccf58ba58bffefa9e23ef3 nfsd: ensure new clients break delegations
2648e8ceb27591a296fa56222e4249273820e957 rtc: fsl-ftm-alarm: add MODULE_TABLE()
17ee59ec8214b288747d6f13a96e22e79eb8ff0f dmaengine: idxd: Fix potential null dereference on pointer status
ee8af619c6dc45b9b49020a39a581d93ce8fb647 dmaengine: idxd: fix dma device lifetime
39bafd6ebd2dfc852d62d44fff67e42bdb67fbf3 dmaengine: idxd: cleanup pci interrupt vector allocation management
61902ed337b920cf89f1ec37eae05a9e593735fe dmaengine: idxd: removal of pcim managed mmio mapping
5a050ab5781038633b65ba28b5c57851939341d2 dmaengine: idxd: use ida for device instance enumeration
004429dc2eaff3ff65625b88970d31ac186f7166 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
4d8e836b6f4d26fcabd909cbf210e540173c5131 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
3b19d0dfbb606ff41b91e07fb2e591cdde012590 dmaengine: idxd: fix engine conf_dev lifetime
fadd8d3e2cf955a2398403deacb8b135f0aab4dd dmaengine: idxd: fix group conf_dev lifetime
3e13cde458bbe88b87dcdec871d7356639d378d6 dmaengine: idxd: fix cdev setup and free device lifetime issues
c16f42032cb6a0f2ed6f14479011dab4e403dc80 SUNRPC: fix ternary sign expansion bug in tracing
7771b5a4adaed73b64c46e2770469b6a8efba8cf SUNRPC: Fix null pointer dereference in svc_rqst_free()
6eb97eb8e0b9cb2abb834756d4999a85df5287c0 pwm: atmel: Fix duty cycle calculation in .get_state()
5cddb99c6a38974aed9a43d090fbb6e78c1fda4d xprtrdma: Avoid Receive Queue wrapping
f40e32649e68b01ed4e3fb5226256d56ac0869aa xprtrdma: Fix cwnd update ordering
6eaba087f7d4f23f97a550441c72462ccd55dd1b xprtrdma: rpcrdma_mr_pop() already does list_del_init()
335ecabfd5ce33c592d1c930b537231b6cf3254e riscv: Select HAVE_DYNAMIC_FTRACE when -fpatchable-function-entry is available
bd70e284d48eb48abde51ca1b5368df64f2ccd32 swiotlb: Fix the type of index
359074b32abef2e3d15b2cbdb1f7faee642516d1 ceph: fix inode leak on getattr error in __fh_to_dentry
528fd1c576a18a7e3fa7b75f555ecbc1237774f3 scsi: qla2xxx: Prevent PRLI in target mode
537034d28dc7e7c542b010d12ca0de8612ce07f3 scsi: ufs: core: Do not put UFS power into LPM if link is broken
9b47818bb5380a569ad55c39186eaeba93341c43 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
920a4d4196eb0c569f198bd54a459b9e1d37b80a scsi: ufs: core: Narrow down fast path in system suspend path
aa41764b6e620cf02e78561d9a0c9cdfba9d8596 rtc: ds1307: Fix wday settings for rx8130
34011a45079908e8df14c140472afb37e7f05fcf net: hns3: fix incorrect configuration for igu_egu_hw_err
0dbcd9f950eb5d52cd7a4180adb4edf70d7be85f net: hns3: initialize the message content in hclge_get_link_mode()
443dbe756a2bb4c9601feb62270f2b720b808aa2 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
917b05f1d95afa62d8b4a7ee5e5b067bc4259a90 arm64: stacktrace: restore terminal records
65a5c3fdc6d0fadeb1926bc4ad260bb0b2aa2826 net: hns3: fix for vxlan gpe tx checksum bug
9e97b86a9df421abfaa3def61d91e3190a7bc379 net: hns3: use netif_tx_disable to stop the transmit queue
8038f2838b7b20e954421dada3b05809d01e672e net: hns3: disable phy loopback setting in hclge_mac_start_phy
ef1da92e702a15630eeded0e5aff9de7b8ac65ae sctp: do asoc update earlier in sctp_sf_do_dupcook_a
fe11c0b76881c7d91b953fe443115c1b761ebef7 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
4cfc39e5ecf22c54cc8b69e796f1b06633823cc6 sunrpc: Fix misplaced barrier in call_decode
1a63588e042d2924e91be6147edf09acb2a6458a libbpf: Fix signed overflow in ringbuf_process_ring
a9d38b3ae2ce022ac9006a714ece1958c751c5eb block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
32b8f193585d478de0c98323811be4aa9e34d6a0 block/rnbd-clt: Check the return value of the function rtrs_clt_query
1834c262d95b637566a912fab00e1b70a4391df5 ata: ahci_brcm: Fix use of BCM7216 reset controller
02798901d7658e227146823f785f208a154385e7 PCI: brcmstb: Use reset/rearm instead of deassert/assert
5222f654e0a830d8eaa6b1bb11591c706923cb1b ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
7ab89fa3563566e2914a1f91c34ca00d83df86d0 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
ced0a007d98251d3af7e728ec37698b82fa17639 netfilter: xt_SECMARK: add new revision to fix structure layout
6a4ed572dda36d9718467ff0ec2a79977381bd9a xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
2b58c62bd534874dd102d8623604db39fc932f79 powerpc/powernv/memtrace: Fix dcache flushing
1386155e0061b4669d52daa091a8bf0f0d1bdfae net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
703112b219eb5137201ac8500433733a5e51eb0b drm/radeon: Fix off-by-one power_state index heap overwrite
e3c4dc2e3ed9550066c1fda67d8056ba54e2ecae drm/radeon: Avoid power table parsing memory leaks
20632fe8ca99f436d29c7bd2f0906964d1ea4385 arm64: entry: factor irq triage logic into macros
f4b39a9d328e40242cedebdc72e663703e8eccda arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
32c5179028814b3c18c051acf4c492838e2cdc3b khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
e6005d920499ab2173d2ee127f0d86e1bc8023e7 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
c5e698afd583c38e5e8feba51cc041fe2fdb06a1 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
671eb0e9cc827b4f512d8b458cfc6f3a56213ca6 ksm: fix potential missing rmap_item for stable_node
244be4e2ea985aa6973e0fc84e27003eea7bd312 mm/gup: check every subpage of a compound page during isolation
14eff11abbe4efe4aa79fa0000b0de8880ab760a mm/gup: return an error on migration failure
12ff4630f311e592954fb6cf082cfae867d88e32 mm/gup: check for isolation errors
6ddedc2ec3f256ebfdf31cfc5684bb88ff31a3d9 kfence: await for allocation using wait_event
92dce6f607933952f80cfdc18ce9756319fcab42 ethtool: fix missing NLM_F_MULTI flag when dumping
8049178f3b3eaa2d664f54acfabbcb8656c3bc18 net: fix nla_strcmp to handle more then one trailing null character
afbdaf2d2ee8929a10da52e5c3fe4131b8438d82 smc: disallow TCP_ULP in smc_setsockopt()
978debedcb18aec108e6b6a5fde0a37dae98b753 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
9c2d1ecfeb6a1a277b16bcfb419ea84e611abadb netfilter: nftables: Fix a memleak from userdata error path in new objects
bae97aed4b7e27504bdb27eee29e2105db25b91f can: mcp251xfd: mcp251xfd_probe(): fix an error pointer dereference in probe
794b87ae1b2532d8eab4023f1e1fc4ba714e3baa can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
9d89af76576cffb99a46d53a8e311723c277222b can: mcp251x: fix resume from sleep before interface was brought up
d88d74dcbbf295b8fca83c90425a782c41b377b9 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
a6883808abc9754068d1706c1e3236ff144984c5 sched: Fix out-of-bound access in uclamp
60766b75313113356ddf688409ea7418284ae0c9 sched/fair: Fix unfairness caused by missing load decay
fd2471fc8efc0e8120df700f755f75dd2c59708d net: ipa: fix inter-EE IRQ register definitions
e9ea5750fae6c56ea78e34d85aca533d5540ed2c fs/proc/generic.c: fix incorrect pde_is_permanent check
73ab7b2651b7e0f82cb3f52cfb139799f19f358c kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
a51fdffddd4e1d9a9e825b68f075552fe3c40c91 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
a7bbc047d1a55fa2b76048dabccb62146956d1e4 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
10005eb102848cc58bb43dac2747cd9329d80b39 netfilter: nftables: avoid overflows in nft_hash_buckets()
7cfdf55c83f1144d18acebc66074ff3b772cd7f3 i40e: fix broken XDP support
f47539c1d9818768ffde5db85e1a8b91cf765ebc i40e: Fix use-after-free in i40e_client_subtask()
98bfa1bd931afd1633be7d13dbb2a555dc47bba2 i40e: fix the restart auto-negotiation after FEC modified
c27e6a949b87851edd4f0d6c658903664ea550c9 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
a3e0b895587f3b9714c2c0d2dabfbf412fd0780e i40e: Remove LLDP frame filters
8d7765485ffa9871479693afaa617c0ebb4354c3 mptcp: fix splat when closing unaccepted socket
4821b8f683ef8cfe11e414de9e06a090fda7c910 ARC: entry: fix off-by-one error in syscall number validation
73b0d3abd9b94097367699ffd4cfab0268fb6715 ARC: mm: PAE: use 40-bit physical page mask
0e45b37d3d12338975f31fbd2f13f26afe0dd890 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
854a7c567092ce49546e2ea42aaa6f29023f0ef1 sh: Remove unused variable
ddf471abc2f1cf936d472b081cec8e92039ee3cc powerpc/64s: Fix crashes when toggling stf barrier
140809f2123622ddae39c64d4a0319a7cf8c000f powerpc/64s: Fix crashes when toggling entry flush barrier
76a2183a4eb2cdf2f52e38c890492f7b93d4dfd5 hfsplus: prevent corruption in shrinking truncate
c2d7a7c03f1b6d663f2b2ea85833cf2fec5d70ff squashfs: fix divide error in calculate_skip()
4ed5e977d88b0178779cfe88e2bc9188af7f4279 userfaultfd: release page in error path to avoid BUG_ON
524b08da545104d169491ffa113e5d46d8b9918a kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
00ceec760120bb2d38d3e2b2e9eecd5968090243 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
c3ae7490b61d68e7a07a2fd410940f387a30dbcd mm/hugetlb: fix cow where page writtable in child
e02ac0fc81f96df7b73efeec341c0cef574f70b2 blk-iocost: fix weight updates of inner active iocgs
2a75abbfae282488450dceada3c56d19d1a86880 x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
098875fc0213d9ef035728a200f07abcd5ecd754 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
f385b20f10be2d7d994baa48370e8b20d7ae17d1 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
3e8f619b6e0492aa70321936a0928cb7a47c6c42 btrfs: fix deadlock when cloning inline extents and using qgroups
7b8266be1419741d49f950609e4011a441d56782 btrfs: zoned: fix silent data loss after failure splitting ordered extent
72561090aaa2b26cc7d71b3aeac2d453d0938113 btrfs: fix race leading to unpersisted data and metadata on fsync
efb085e50f02d6cc03362637819c7de95cb2f4c9 btrfs: initialize return variable in cleanup_free_space_cache_v1
c504a48c48c71f466fcc9e60a18d3758fcdf25da btrfs: zoned: sanity check zone type
25995137d341c3160c3f0e29ff4a5a49dcba8735 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
839eb6d59e35d3cba0badebbc0da70e8d9a13136 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
1a59d50cd37553157b35feb61ac038d79cb595c5 drm/i915: Avoid div-by-zero on gen2
e689d0c5835ff31cca49946836c5f036b64651ad drm/i915/dp: Use slow and wide link training for everything
08e91cc68139a6cc8b16531d924a587baffcd9c1 kvm: exit halt polling on need_resched() as well
c8d190eca0a48e91f779837a218246d66a8adf89 drm/msm: fix LLC not being enabled for mmu500 targets
71c4ab7eb2c4007158527e21cac7233eac745556 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
b3775fa6a529a9fca1f2736027fa746aa246e498 drm/msm/dp: initialize audio_comp when audio starts
dc7050c0ecdf9a13e6a1981ecbdf4f3f8380ae49 KVM: x86: Cancel pvclock_gtod_work on module removal
385f54a730e499dfa49258067ffde27a52a6cddf KVM: x86: Prevent deadlock against tk_core.seq
7064d0be144b93e68e6588f802f4fb5e64f5dd01 KVM: SVM: Move GHCB unmapping to fix RCU warning
4e06532310a867988c209b6536578ed45d05e9aa dax: Add an enum for specifying dax wakup mode
0fc19b025d9b80068666f985f4cf16dda8342afc dax: Add a wakeup mode parameter to put_unlocked_entry()
80ba140ef04ebc7af43fb05e6fcaff1b093b9cd9 dax: Wake up all waiters after invalidating dax entry
baf3c45179650a3097de3302c5b135520281e84d xen/unpopulated-alloc: fix error return code in fill_list()
a36a1e1adba8acb44be865e6a9e54a125c7d4df1 perf tools: Fix dynamic libbpf link
c598dff1c13a1eb76d038175613b68b4e1eac487 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
8faf4d01dd83e88a59c74c04d66f6be2a7e726f5 iio: light: gp2ap002: Fix rumtime PM imbalance on error
2c84d882c41d97d908dd86a8221fbd557edf5292 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
ee6006ef388988c87a97c363c8a7205fa909cbba iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
8a7f7512d7ebc39e1fe7d0ce5e465a2dc2d84417 iio: core: return ENODEV if ioctl is unknown
f802b9581de606edc7912333e75ae556872d1dab usb: fotg210-hcd: Fix an error message
3f108b514ec27eb2a461f1251f0a679f647ef3ec hwmon: (occ) Fix poll rate limiting
6c3baf7e3ed3bc6c84ddee981779ad2f26477072 usb: typec: tcpm: Fix wrong handling for Not_Supported in VDM AMS
0c50c5e80961e4232fc0001202260a62b732e44b usb: musb: Fix an error message
54eea892e1de641f46773e84c6de91b33c3794a5 hwmon: (ltc2992) Put fwnode in error case during ->probe()
20bbc105af1bc1bd5775a56ef6984ba7b33873c5 ACPI: scan: Fix a memory leak in an error handling path
9993dedc2641a954f066b827b4f567eca1034144 kyber: fix out of bounds access when preempted
757d58506bd051b9f9e129f8adccb8638a8fdd2b nvmet: fix inline bio check for bdev-ns
b403a9c05f5575e2de13a411110da87c70170f43 nvmet: fix inline bio check for passthru
a1ca2a82c9bdff0435e9fecfcd70b4e463586584 nvmet-rdma: Fix NULL deref when SEND is completed with error
2a38c9af0cc91e33da5e83e04b58bec2a933a17d f2fs: compress: fix to free compress page correctly
732cb401a814f58856e7b03397dcdf2b1a58a6d8 f2fs: compress: fix race condition of overwrite vs truncate
6005fa7025a69652349bfbe0c75190bfda5d3a43 f2fs: compress: fix to assign cc.cluster_idx correctly
51fd5109a057756f28a7fa081c1d172a8d09bb47 sched/fair: Fix clearing of has_idle_cores flag in select_idle_cpu()
6a5fedb0cf3efe8623df713af707eecc76afaab9 nbd: Fix NULL pointer in flush_workqueue
808715c950b32fb3a6a15c3a89bdfe42e6bd27f3 powerpc/64s: Make NMI record implicitly soft-masked code as irqs disabled
1247fc17adcc4f5d9a1c2e59c7da98186171dcdf blk-mq: plug request for shared sbitmap
32d6d3aa437412972482e03784f5c0589564811a blk-mq: Swap two calls in blk_mq_exit_queue()
e08927c6e5490a252f33cea2dd457b6410b35f41 usb: dwc3: omap: improve extcon initialization
d84033dcfe5f17170cb13a07173072fc40f60dd4 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
5fc2c9da8b6e7e86d0367674c1cfa554f481f6fc usb: xhci: Increase timeout for HC halt
9adaeebd1b021988f55d6185afbd8e04a2c0105f usb: dwc2: Fix gadget DMA unmap direction
b19a56f19b59a6080e4efef1e2b5f7ac9f61b78e usb: core: hub: fix race condition about TRSMRCY of resume
fc54a9fd3eaff06171230a22c494b33102edd0d6 usb: dwc3: imx8mp: fix error return code in dwc3_imx8mp_probe()
ec39b6e323518c24b8c7046d1c6f16135d9d540d usb: dwc3: gadget: Enable suspend events
b6b6cc9e537af4ac7cadb8b4f0857e90fe950e09 usb: dwc3: gadget: Return success always for kick transfer in ep queue
54d048daba52bb00a8f91b281969e141492ea774 usb: typec: tcpm: Fix wrong handling in GET_SINK_CAP
e514cc87cc12d8207c8adb5f390d294c5df15303 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
9d8a3468352ccce37ee6feab4d24ef4200a7ac70 usb: typec: ucsi: Put fwnode in any case during ->probe()
ba00e7d2ea13b31cf87bff8f1a2a0f01d7caeb0f xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
a77122d833f05f2a72a50e0f2a83e3aeafc7bdfa xhci: Fix giving back cancelled URBs even if halted endpoint can't reset
4425cbaa3a82cdcd23762b78fc8a7b4779528725 xhci: Do not use GFP_KERNEL in (potentially) atomic context
47b77a12e17afc1cae35b78cea456b2c55c37c09 xhci: Add reset resume quirk for AMD xhci controller.
4a68db90023f91e2d240ebde5469bc6814c79992 iio: core: fix ioctl handlers removal
c24cbfa232cc7dfb613aaa44b301f340b1f08556 iio: gyro: mpu3050: Fix reported temperature value
85a317d1cf74b65136cd6a34f4dbcee7f5ddfba3 iio: tsl2583: Fix division by a zero lux_val
92221cdcd1f8d301c16d5065ab0ca32120244d0e cdc-wdm: untangle a circular dependency between callback and softint
4db6e733b6063b09abdb721df67912729076cae2 alarmtimer: Check RTC features instead of ops
6b09d1a71e863933dce25ea474870ff0772f0d4a xen/gntdev: fix gntdev_mmap() error exit path
a1d302c918a606f17431eb4aab57cba589eee415 KVM: x86: Emulate RDPID only if RDTSCP is supported
76467fc25cb75af27b566f43df0c0329217d3e49 KVM: x86: Move RDPID emulation intercept to its own enum
579539fec230166ce7d639e5c1dcdc57aad3af55 KVM: x86: Add support for RDPID without RDTSCP
bb91a3e5a9e35966432c9321e6c937b0002e2979 KVM: nVMX: Always make an attempt to map eVMCS after migration
aa2a75385b877dd10812d8e1a3bbfff64a7dc69f KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
286751dee6046288196dbe67cbcf9c1172953bc8 KVM: VMX: Disable preemption when probing user return MSRs
2f52ebdaeb09e030ddc6b3bd44a6c601ce734ac4 mm: fix struct page layout on 32-bit systems
4b679f73bd88a6bb1bcaa5a5d498be43331200b6 MIPS: Reinstate platform `__div64_32' handler
d6d60e2f86be8e2d0f9fb694112ed7bb11e6b3d7 MIPS: Avoid DIVU in `__div64_32' is result would be zero
e8a81b64b25af32ad35f6af7139b90e1c85ee46f MIPS: Avoid handcoded DIVU in `__div64_32' altogether
e81a3a72645d52c2e7542a55b3176e6c2c5722a1 clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
0455e36b2c8af8619f3697832aa6974aa8a3745f clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
9d7c0be53b1529585666b42e16d0fb8d8a9fbff5 usb: typec: tcpm: Fix error while calculating PPS out values
757f681fa62621f40a1a8e61f8f9e4564649a5ae kobject_uevent: remove warning in init_uevent_argv()
793b2cfe1dd1ec2c5ca5cf073d276b6c6401327a drm/i915/gt: Fix a double free in gen8_preallocate_top_level_pdp
44b4734e6b1f2ac8087cea49fbd9fdbfdaf9f689 drm/msm/dp: check sink_count before update is_connected status
99df9243dbddf6e91b125add2b2e914e8ed532e4 drm/i915: Read C0DRB3/C1DRB3 as 16 bits again
504b76100c9485c3d9ef5ccd22328e0449dbdf16 drm/i915/overlay: Fix active retire callback alignment
7c70d16a05be72826d66e2c79b1797e190b22385 drm/i915: Fix crash in auto_retire
637fcf29374b23164c229cc8b8aff68a46e260eb clk: exynos7: Mark aclk_fsys1_200 as critical
f0842f9dc2bb13c0cdf0d032dcee32490b54b8a0 soc: mediatek: pm-domains: Add a meaningful power domain name
8e6ceac37bcef7ccda0f167af34a7724bb94f52c soc: mediatek: pm-domains: Add a power domain names for mt8183
6b292bac017e5ca904f4e1a512c7b4c729c67d38 soc: mediatek: pm-domains: Add a power domain names for mt8192
69247248fc1680ff5965ddece70d46047775ff4e media: rkvdec: Remove of_match_ptr()
44b33f051b84efc9b4414f775c0a6a1150a11d14 i2c: mediatek: Fix send master code at more than 1MHz
b4053da753cbb65b3db43fdb659874249676c266 dt-bindings: media: renesas,vin: Make resets optional on R-Car Gen1
19de3e1dce43d565dd040807d8360ea3f40980cd dt-bindings: thermal: rcar-gen3-thermal: Support five TSC nodes on r8a779a0
b1a4d879ede9c826687a7de1a9ca0fc394313ada arm64: dts: renesas: falcon: Move console config to CPU board DTS
a57677cb2d151c15de17cf96622def2cb1cd82fe dt-bindings: phy: qcom,qmp-usb3-dp-phy: move usb3 compatibles back to qcom,qmp-phy.yaml
7845275359c39248914f67c37dab0d291df0bf55 dt-bindings: serial: 8250: Remove duplicated compatible strings
88cb4369290a63637df98e7e3dcce57889d16b9f dt-bindings: PCI: rcar-pci-host: Document missing R-Car H1 support
d56d62232f17da6cb70a273e458ae75040e75221 debugfs: Make debugfs_allow RO after init
dbe0fce3193d8348bf17552443c83884e45b9558 ext4: fix debug format string warning
db7c320af8e208a69ec2b2227c28d2c07ec46c44 nvme: do not try to reconfigure APST when the controller is not live
4fa3a21ec1888b4dbfde2f7c158e255ea65ef6c2 ASoC: rsnd: check all BUSIF status when error
7c637e2844b574a5fedc6102b1c8e8643c26f209 net: bridge: fix error in br_multicast_add_port when CONFIG_NET_SWITCHDEV=n
d9d51f8654b9d778683fc4322957017a7afe7d6f Linux 5.12.5-rc2

--===============2938244988594171975==--
