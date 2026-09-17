Content-Type: multipart/mixed; boundary="===============5905700290123532163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Sep 2026 12:42:04 -0000
Message-Id: <178964892402.426587.471149380027883163@gitolite.kernel.org>

--===============5905700290123532163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: e6fccf0011dc11d5bde34f53d0cf744077ded373
    new: 6c5f1ce12ed93af2c8856079cc81ec63a75db90b
    log: revlist-e6fccf0011dc-6c5f1ce12ed9.txt

--===============5905700290123532163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789648804 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1789648916-d7994116fb2b618d6319ed78645bd3bdc2bc301d

e6fccf0011dc11d5bde34f53d0cf744077ded373 6c5f1ce12ed93af2c8856079cc81ec63a75db90b refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqr36QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hl4P/jGWK2yDzubh42ZgJkOX
jLBqwAryzYSXm2gWbKc/7/hhdq1bFU9Z2Ioa6WBDhUgByjo032bIsVT5h8YEG2MJ
bGTkShrzpvVW/sSdfjzyJMls02EcV/Xe7U66yrjlJcRH7KKMG/pO0yGt9dt6BTO4
eqLXss/pkODWfy3iz8gGnzT6G6AsQUe6i70rSCerhbv/CZ/0+3DPToifezgTke35
AZHDz9QMN2DZWJjmZqlkyzG+zfNtHu35s7Rqk2ISFlMPvT+e52lJd2Q2HagbnTxI
XH/Cp+J8IRQ/dXrWc38XPYUDyb1nqe9Xtm9CucB4yBNGcNrBQaybXQoI05Bmsw6K
KpzJhBJEkFcNVvYBI9iGy310b+xRAykd3CneqxYqn4G9mTcy1cYlkMO+8vq8B/R/
rtfF1dNr6DaxYUGTOldgSVIEdMZRYSWc8mxqbCxtKp4BJxlslGL3KByvTmCVtLsS
Qdjsz5L+Z1X8494wwGGQ1OZp+hb4h77cbXdKIc4Sr7Ywwe8USx4U1tdGuyP+V3kF
9kLBvgzuMRg7Cw11rYz+kpFLB9Nif42DCO7zJJseuLWsG9D/Rj5GCS5kD62iHxn8
HawrSLtBeccx7kr1DiuJTiAxM5NFBW6mSmNg1zgam+7/FID7UeLsIvc3sF+uunio
ZODFQk/2aniWOt4G8YPjZuRA
=/Zft
-----END PGP SIGNATURE-----

--===============5905700290123532163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6fccf0011dc-6c5f1ce12ed9.txt

e7c021284455b75d04c6530c37157c2bd08a2219 ipv6: addrconf: fix temp address generation after prefix deprecation
5aa6e6d1c3a269e90c2accb799fa9c0e194889a5 net: napi: Skip last poll when arming gro timer in busy poll
31e57591545702043f112471d5696c7b3e6911e7 net: thunderx: fix PTP device ref leak in nicvf_probe()
8e0ed2b317f6d571b57e385cddf76fbe5c76c469 ALSA: hda: cs35l41: imply SERIAL_MULTI_INSTANTIATE
1442f91c162f2c5c65bff062086353ae9542b7e9 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
20346204f7b285afada3e2757b2b66c0205cddf8 drm/amd/pm/si: Fix updating clock limits from power states
e6c6ad3ca4672ffe9971fcd0de21e2d29fc8e220 drm/amd/display: Initialize dsc_caps to 0
48f802f22f0416ac60553e45050a4c391b1b5607 ACPICA: Fix condition check in acpi_ps_parse_loop()
6751adca09d086f95f426f3a400efa762c6cab00 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
639ee6d987e4decc788230b0b8ca3d18d3e64147 ACPICA: add boundary checks in acpi_ps_get_next_field()
ccd8ca6ded7a2d6ae09a1570df4b62fba71cb63b ACPICA: validate byte_count in acpi_ps_get_next_package_length()
72b9098458029cf37f27c6eddf7a6de354363993 ACPICA: Prevent adding invalid references
48b92ece648cdc14c9b60905b18a77f99b0a2d43 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
fd40c30b2a9d6067033c8586e9b5967a5e5d3e4a ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
23a4c905d106ef2a61b8d7a8355526390ae0d39b ACPICA: validate handler object type in two places
ce948c303ac113ff2babf45eaf411e5633bf6384 ACPICA: Add package limit checks in parser functions
9df4965be7ce6a05fda668ce31a1907d6b6df867 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
03efaa4a29f9e44fc36b8ddaf989f1d91bf0abf0 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
7973fe848cf7479c63b3659f3988a6b96fedb584 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
c30816c6c8794bd98a369721f665768f1b2957f4 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
0749c2cac3ce0d41b3a68724b451aadee0312a18 ACPICA: add boundary checks in two places
f884e1e507387b525b868d1178c5a73ca3e410e6 hfs: rework hfsplus_readdir() logic
34ce998039bf4162b54211562edc3d6a6b49197c net: sfp: add quirk for OEM 2.5G optical modules
cbdf0b19bb68ae16aa5b7d113ec067806d030f11 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
9d6c57973d62f5bc30e1f92557c4d6118bcbbe9b host1x: bus: Fix missing ops null check in error teardown
caa26740894db7227b5d9bca8033aba287e7cbb5 scripts: modpost: detect and report truncated buf_printf() output
11b16e19c96f648dd477250eb33da694035cf7d8 drm/nouveau/gsp: add SEC2 to GA100 chip table
feb3e50b274c00d2010dd7d37dcb04dceb2662f3 x86/topology: Add missing struct declaration and attribute dependency
dcfeea88305ddd7c141fa8a84e96d0eaa8367cb0 ASoC: Intel: catpt: Complete coredump handling
a13529209c43c1fb68d8570151710c3ac33f7bd4 drm/nouveau/bios: skip the IFR header if present
4ecb2ed8bec8ecbbefcb717890db3a8ec54cb536 libbpf: Add __NR_bpf definition for LoongArch
211d7775220bdffe902dc24def24eaf768ea19ef soc/tegra: fuse: Register nvmem lookups at probe
0eb25c8cc98a3295dde846316d439fe318c03488 soundwire: dmi-quirks: Disable ghost Realtek devices
76d06549bf2f12c1f0641a98fe86f87cb06c9129 gfs2: page poisoning fix
edcec3c7cf76d8d9e1abcc4cdcda8d197e518277 soundwire: only handle alert events when the peripheral is attached
34b1639e4cd1afa16795f296d1fd35b5097cfc8c mmc: davinci: fix mmc_add_host order in probe
6d80083c296d126688bee4881cd3e79c70fbd4ca ARM: tegra: tf600t: Invert accelerometer calibration matrix
d5ea65a24754ea70031e41d1a933d43d39e63754 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
e4ba1dca6fecad2d96e440d14c619e2ccd6372bb ARM: tegra: p880: Lower CPU thermal limit
8767ab1976b3e5bddfaa0687454fd64066fad7b5 tracing: Disable KCOV instrumentation for trace_irqsoff.o
3ed9a11704e13ffdc29d232d0f39d8b720395ffb mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
9ad16ea043bbccae9f7ae5b929fe348f70097b8f clk: samsung: exynos990: Fix PERIC0/1 USI clock types
f1a6d030ff456c2f5051b0898d55bf8a28e2332a media: qcom: camss: vfe-340: Proper client handling
a35b899a7fefde15dddccee7f6db5de50d81254f iio: light: stk3310: Deal with the ps interrupt issue in PM
8aec3b1ce6aacc915e0fef17661c2f73dd9f1bad perf/ftrace: Fix WARNING in __unregister_ftrace_function
2d3d38fb4873ca2100cb3a29f3b9eb3da0524842 iio: accel: mma8452: switch to non-devm request_threaded_irq()
20a3c6958143922faeef1847080220572a51034e libbpf: Also reset {insn,data}_cur on realloc failure
33633f81afbc542603cd4cf575ced5900027b972 spi: tegra210-quad: Allocate DMA memory for DMA engine
c98c25a7950803cdef8607a6d30706bd59c5cba0 net: ibm: emac: Reserve VLAN header in MJS limit
a9c73d78c0dcdf83f5d7ede91a3f134a076b03b6 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
b73e1e7175ddf6473f7fbcf949974b319f333983 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
5c798c942933ecd8fa3b3148422851ca11659724 ASoC: qcom: q6apm: return error code to consumers on failures
c27abdc208146b0286399bf59586632902e9ae6f ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
b534950855a37e803b42655b15c898257f2c9c8b wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
03426b855fdb418519ec331f828f6129afc7e76c ata: ahci: fail probe if BAR too small for claimed ports
7bdd1b1b1f73a995904daa16be829cc7aaf64075 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
4b4bfaf04c32e11ef96ae97f861869fe53f8720e ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
ed0a6392d8d24fecef2d47a6d667fc9f230309c9 ppc/fadump: invoke kmsg_dump in fadump panic path
38cc5d40f388529aceaae2870016cb299019b220 net: qrtr: fix node refcount leak on ctrl packet alloc failure
0cf2b368a439d416c315332a97c65a0c3d49d126 net: wwan: t7xx: Add delay between MD and SAP suspend
53155372ce91979d5ffb2b7c8e0a20133ce33d2c net: txgbe: fix phylink leak on AML init failure
6f9e6992c256174062b55a3a7134f0c43972d952 iommu/rockchip: disable fetch dte time limit
18af1c89889280bdcf6a17bcc3a3c97a94567dcf powerpc/fadump: Add timeout to RTAS busy-wait loops
4dcb71cb6238df14909f7611e7c65313d45fc868 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
be713b23f30a0dd11c8d2b7f6b8a6f70fbace89a nvme: refresh multipath head zoned limits from path limits
c8789a61350337b67dccf8ffba222b43b91334eb fs/ntfs3: validate index entry key bounds
46027f9fd7844902f4d524cf6401d3a7dad632d5 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
b2b6d488f0f2626e7ba8bb80c53845b8e17d7dcf ASoC: codecs: rk3328: Use managed GPIO and clock helpers
c5a611f721b4104b4154a8dac80f3d0c4cb55d2c ALSA: seq: oss: Reject reads that cannot fit the next event
a68e8a4d877e74240badae7c5298318a8eddd83d dpaa2-switch: rework FDB management on the bridge leave path
df7122771c78c66137f18ecf492944b8c873cfbc dpaa2-switch: fix the error path in dpaa2_switch_rx()
c7828cea3f6323109b76f7cb2418cc0748429fc7 net: dsa: sja1105: flower: reject cross-chip redirect
5b7e34aa051d2054b53326e4cd4468bff0bc141e dpaa2-switch: fix handling of NAPI on the remove path
538168f5652bffa8e086a3c7efb36f89533ec1f3 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
5744067d13de03c721e54963c8655219f22fafb4 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
8214f9cb1936772e117ed75bd8615ac4ddf4d24a nvme: validate FDP configuration descriptor sizes
824e059401a6b91c41fecb7d8e708f163f985a72 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
647e27091bdf58e53f1b15a1acc6b4712dab0d4d wifi: mac80211: unify link STA removal in vif link removal
38c65dc4e19beceb46e7d00a17dc93907aaf474a wifi: cfg80211: harden cfg80211_defragment_element()
954b01a508d766153320ae558bac695ff1550dc7 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
95794753533d5c5b6d8a7e772ec22b33ad2351b6 wifi: iwlwifi: mvm: fix P2P-Device binding handling
60551617e7c40117e9e80a0d12f76d12b929f74f wifi: iwlwifi: add support for AX231
a7a51a7a122b16024b86f43fdd6b46ecc847d722 usb: xhci: Improve Soft Retries after short transfers
0a965e934a1f1a312c2cdb7e276aaeee6c0c0cce usb: xhci: remove legacy 'num_trbs_free' tracking
4b8eae748f2c4a5c5b41decc8808b7b8f3e6a5ce drm/amd/display: Avoid DPMS-on for phantom stream
9cb796fcaa9e3ffcc9efc408c53304ffd2107eb8 xhci: Prevent queuing new commands if xhci is inaccessible
d922f992cfbf9354e5dbc44eff0d46be3d10d194 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
9e769d5c9f233067920b7eecfbf55bd891de418f drm/amdkfd: fix UAF race in destroy_queue_cpsch
d1625866521f7233ada629fc7309b14af62ce261 drm/amdgpu: harden FRU PIA parsing with bounded helpers
62378425d37399b26fe4046e8379219f17debad5 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
53950f9ffe02b2bcd69242d743a87f6b8bd86045 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
33802af4cc51802addf8336ecc69b72db31c8d1a drm/amdgpu: fix buffer overflow during vBIOS update
7c112ba64b1944a330e317ac74e68deb426cca5f drm/amdgpu: validate RAS EEPROM tbl_size before record count
b6358cfdee8f2ec63416d1527c8091531a786910 net/mlx5e: Verify unique vhca_id count instead of range
ce47165740292de6851518b6de3edf8fd7b162c4 RDMA/irdma: Fix typo in SQ completions generation
d4bb9de2acaad0f61f6cbd6b20634f28285db5b6 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
69da0dcbe622c3938fa0bc271318300bf6b53c49 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
ef894f2f4d82362250c8f82731b909dc3039a0d8 net: ibm: emac: fix unchecked platform_get_irq return value
3c80ed0a1e30c5271debace0e1c74c0f62255b87 clk: keystone: don't cache clock rate
c45535deb0b32906a8a6783e7100fa3ee01ca697 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
f9b47140fe6c3c39e1158bd9cf37e9d1d41e1ec5 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
2224e52e393736eaa682bae89de520bb1fe4da76 perf/x86/intel/uncore: Guard against invalid box control address
7ef25b3be4392fcea5a0d9a65cd073916c2b521f ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
bff617117a86df269bdb9113eb9375e54b3e715d cxl/region: Validate partition index before array access
0e0d3e5e51829fc3024b0ef7ec5d36462a7814b2 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
e0582563ffc967a802fe245acafe33747c3004b8 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
29f4baef3b104495f92dc323e9499fc2e2c18942 drm/amdkfd: fix SMI event cross-process information leak
a09b7c1534c444f8992eb70382d72d485c948815 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
87c6a0fc583db7acc6d68d62671c91010b20cf35 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
99e788ec886dc93f6c98b171dce8e0f6b522da6f wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
b0d765c7a7242b3371bd59d16382dc13a0914001 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
e78756e9943be7a0288289abd143509abc9bf255 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
b8cf3f38371d192c4498e0a6e7f98ac96171d8c6 firmware: stratix10-svc: fix FCS SMC call kernel-doc
d1abe57d52def137678e7193653e0119956571dd RDMA/mlx5: Fix state and counter desync on loopback enable failure
e9535e74f0fa333c91ebd246d76d03c09b341a3f bpf: NUL-terminate replaced sysctl value
1b6583e00005634c4847044ac17e6348d1ae2e6f net: cpsw_new: unregister devlink on port registration failure
6f214b549d8c11153cc76caff01911de8e362ba4 hsr: broadcast netlink notifications in the device's net namespace
c0ee1cfd41a7766ea1c00a06a4a666ae35e36d35 net: microchip: sparx5: clean up PSFP resources on flower setup failure
a44995186ae4b7b2f95dcc8d25a9473cb7949532 ALSA: es18xx: check control allocation before private data setup
b00a644dceb859eebadd71fc1430317563c59015 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
f1065717bc12d98309334340d878527c7552512e riscv: panic if IRQ handler stacks cannot be allocated
9a17cd60b2ceb347d3cae4df4da4e636b56cce8c btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
bf2a091d312d106d23ef73f0b6407bfd50095419 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
e106758a4ef0e8bd4384eb6b84bffef17566a5a2 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
c2b24ffc31283009687ab378ed557250297ca62d ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
b69bdc646043e0f99c23a903c62f795c24f3e254 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
2059cd9cd913ea6501aa21a9bcab21ec0ca36c42 xprtrdma: Add request-pool slack for delayed recycling
7f35376a56f037e8f61f893f4081d5872dc4416b RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
188a1128eff2db253016fdb33e4f243796dd4514 configfs_depend_prep(): pass configfs_dirent instead of dentry
cc5f0ef5283dbb542d1db2f684eb777281c66cea pds_core: quiesce DMA before freeing resources
e46e3ec8b8391e09e517abe70f26fe75d97c4f67 net: ibm: emac: mal: fix potential system hang in mal_remove()
b5c38f193e036b2e2fc5280b86fad97fe356613a tls: Flush backlog before waiting for a new record
392fd208cc1a391c7d81ad0d136bf22ebf2987d5 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
1803a9fbf543e9c016c5dc8211dc1e2f9f25127f wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
c5f9fb5f60f789f69216b8d7d282669607933e86 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
6e9b55948913d279ee2ef4a2c58741cb5d00b402 wifi: mt76: mt7925: add Netgear A8500 USB device ID
bd27dde1d8e9186d0fa62a3a16528f4d004c3f84 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
0b71d2579f94570d315a6a1f6f938c8286eb6376 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
72f4675eb717abeed13b36658ac7e91a81725c7c wifi: mt76: transform aspm_conf for pci_disable_link_state
44c7374da5e98acd37ec8b2baa1b02458361fab1 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
4c5c7355f6dd1a29c184666cbc6c694f32fd3f56 btrfs: protect sb_write_pointer() with invalidate lock
c2f7bb32c4de7e7d32959f06389ff185cc7cf8f4 fbcon: don't suspend/resume when vc is graphics mode
44ea6e28e17f5ec48106c0608a88e68950588d51 PCI: Avoid FLR for MediaTek MT7925 WiFi
ac05cf7b296e0cc80e0405204e08140d60d17f36 hwmon: (raspberrypi) Fix delayed-work teardown race
575deda9c22a69b78414dd64d5018a9b6c20e099 hwmon: (adt7462) Add of_match_table to support devicetree
5452232e74e519cdf17718cf18b0ff01c2613b88 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
b95a714a08827d25a1c74b2135f87d9172c9ca83 btrfs: use lockless read in nr_cached_objects shrinker callback
9cdcb228cd4d6cf261191d768686e43fa23ded06 net: dsa: qca8k: Add support for force mode for fixed link topology
a0bb699383dac1b27342116fdd8571f2f28bd6fe net: lan966x: restore RX state on reload failure
e675dd532c5f4c1b3dab7075e6b19e217281549c vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
c1fbfbda8b9f76eff8936df2666df06fdcce7150 vdpa/octeon_ep: Use 4 bytes for mailbox signature
2e7cac03f82fbc8cc93326a5da900466d267f72b ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
1802c76e99f1e1809d1af27c8c1e1f581d9e80f6 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
5a4f062d847630fc5ec43acac575bfcc04d79f1d ata: libata-pmp: add JMicron JMS562 quirk
eea49a620806831635a6b350ee33e21225147a54 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
1c97e7843c9aa4e971aae54824915add8bd7b0e7 nvme-fc: Do not cancel requests in io target before it is initialized
0f3d9a915b24cea070f07bea8a1b94b9ee42db84 sctp: Unwind address notifier registration on failure
e7ec20f19f3f2c64ceb2e516f1edb7645d2a5081 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
7ec820c6308b3d8e1ad76ddd7c3270726252c724 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
6a398a34455b346f15b7f133094c42d0bdee7149 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
0249b6fc377e36b6517510b932a0a421298c42bf dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
1189be70c3c56a035cc5c142f53366ebc7b20937 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
1a23de23b581b9f360b633d461227a721cd30b1a hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
08cd9501bfa80f49fd9d4f9f51f6bc92be0957a9 spi: xilinx: let transfers timeout in case of no IRQ
1b4d8e111871cd1c3a884422f1e5da31c4a30c04 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
1d37260fae81178acd5c3a3e060b100c68698a9d Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
262c498ea2cb463f37748ce1552e2be86dc87e12 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
2e57bd173211a991c30bd05a43876b3f2ec66789 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
311d2b06ffa838f2124e922c6a426c237579e9b0 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
ec4361496eb5bb3163aa8afa361c5fa35697c411 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
e9d8d90bba7186a56cb56471504e522926cdba73 Bluetooth: btusb: Add support for TP-Link TL-UB250
76c0e380222f75853cb150d20683910b358f2bbf Bluetooth: L2CAP: validate connectionless PSM length
185c23d6e73a79534c7542b5087c184107d9dafd Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
8cb58577b826f184377c61a788f0c3da47efc0e1 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
539dd401234fe0f550d8a2d9a0c311beb1ae13fb ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
6bdabaf44cada91d87f3f3217c184dbfec082bc2 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
2923d784ba3e01a00fa622962733a55fd6e7d26f Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
a39faf79335920f64d07d26c6a145f70c6ff3439 sparc64: uprobes: add missing break
b22c2174d09ba7c3d660e4009accb46095f1a997 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
009a2c666df618f1b0ffb4781d44f7d0fec7492d ptp: ocp: add shutdown callback
af92cbc1b014b3adb69af284cfdb67e2ae7f7076 ipv6: Honor oif when choosing nexthop for locally generated traffic
d8e70f5523d18f8256c7bf1dfdff1007850b8468 vsock: use sk_acceptq_is_full() helper in all transports
eff4071b76818116775f3c574a639ee5637b1000 e1000e: limit endianness conversion to boundary words
27745295aaf6d081438401c071ca33ca91020d01 net: hns3: improve the unused_tuple parameter setting
6a8b89b6088c0116a39299f6c12aac5a1ab44a73 apparmor: propagate -ENOMEM correctly in unpack_table
e13367547ed9926f96b5df037474dc2ad8aefa5d net/sched: act_csum: don't mangle UDP tunnel GSO packets
8b038a8cf297f356f95ec79c43ac63ed4b4693a3 smb: client: fix races in cifsd thread creation
284753ff495bc4578e2c37fd543c5c4087dc89e0 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
3566d172947035deaef243e47436e6cd2ce02d4f bpftool: Pass host flags to bootstrap libbpf
55e222e57fa7656d019095c3a254b17b955a280c sparc: Disable compat support with LLD
35966a4ad61880b60b2d9f1d6eab7cead1e9fe2b exfat: fix handling of damaged volume in exfat_create_upcase_table()
47e9e8af619ba7eec1f1d6ad0dd65075c0e0f2af ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
e9feb3a8c6d265341ee18cde5c8ec0d9599e7f6b virtio-fs: avoid double-free on failed queue setup
4ad933d3459698f67f7f8fc33fe8afd717531df8 HID: hidpp: fix potential UAF in hidpp_connect_event()
c47d24ad766061f195d9d38eaf6ed1f8aa7725d6 fuse: set ff->flock only on success
b51a95115e749c7974d7027716d60842d0d86601 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
77d30c0cbd7de1dbb023ae650772fd050a496426 gpio: pisosr: Read "ngpios" as u32
79ffe5f45f3dbf7667847ea611f0591950ef3cd9 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
9b7368c6d0f5ad1485fa177751bb4375e5eb8d8e ALSA: usb-audio: Add quirk flags for SC13A
3d620381972f24e201e7738e159629ecc8b0cb5b tls: reject the combination of TLS and sockmap
2cd775535685cf57177206870f4bdf3477f178d5 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
105aa5f2eb931ced097fb87db2077208469f19a6 leds: uleds: Return -EFAULT on copy_to_user() failure
11fcd479b62496ecbe352bf3b1cbbe88d6fed280 leds: pca9532: Don't stop blinking for non-zero brightness
08df09299fe9afaadfc9907bfbae5e804cec95b2 mfd: tps65219: Make poweroff handler conditional on system-power-controller
df0854e4269351e18f418368397a4c920b5e0cad leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
aaadb98a0cf5e2bd30e2f6157f4cf7903d22ad89 mfd: rsmu: Add 8a34002 support
7cc129d9db8a73d3349c8a7f78e33275d3167b8d drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
43c44523b568ce7eb93aee4189698bbdab02a17d drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
1ba4833b4b390f7e6318ef95329223eb25730ec1 drm/amdgpu: Use system unbound workqueue for soft IH ring
257a41ad93011bf11f944b150c732949355c4ef0 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
3a6583a90a84820330a8e2403d1b594d6bf29063 drm/amdkfd: Properly acquire queue buffers in CRIU restore
cfde45e7bbbefad81ab38ef4b85984c0afad925b PCI: iproc: Protect root bus removal with rescan lock
1abc7e46d2d32b64fc18887bc87cf30174c4e481 PCI: altera: Protect root bus removal with rescan lock
6b890e5a2c4f60e352d7184ad769b77c7832ab91 PCI: rockchip: Protect root bus removal with rescan lock
b5176d89d96c924bfeadda57ed578a6e0b658c49 PCI: mediatek: Protect root bus removal with rescan lock
2a58c98a14b2b0fa20592a88c0a2dd3aa044a8f4 PCI: plda: Protect root bus removal with rescan lock
a02f78ac2f9fec51929e6512bfbb7221b69d3276 perf: Fix addr_filter_ranges lifetime
122206697ed523f60187fbbd03d1c9a2d22da32c mailbox: imx: Use devm_pm_runtime_enable()
96ee0ea6d453316b6812669e0204b0df6233348b md/raid5: account discard IO
25d8f1e909f90dfa2c6abc347b1ed2de4635004f mailbox: imx: Add a channel shutdown field
69f1155971119365a258a4121195fecf84832927 mailbox: imx: use devm_of_platform_populate()
044f6fbefbba0c1aa3ff6d9f015b0b155e1fb952 md/raid5: let stripe batch bm_seq comparison wrap-safe
7507b3a024b45dfd4015aeba2a3eb2c05b54d70c ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
9b1a2d0dbb1527da191896f35c5a0ed8b4cad767 f2fs: validate inline dentry name lengths before conversion
9cc25e0724215f48741cfa7e8ad697a626fd75b8 rtc: mv: add suspend/resume support for wakeup
e1b7eb489ea401f686319ec0263cb2f6ac40dad5 rtc: aspeed: add AST2700 compatible
9245cac35f4c08c2e64ca22276eaa7bb7ffc0f12 ksmbd: fix lease break and ack state handling
35564ae7ee01cc96c71889a5575f91ad40c609c9 ksmbd: validate SMB2 lease create contexts
3d04576864def5c7de5988cd277ef3a2ef57cd85 ksmbd: align SMB2 oplock break ack handling
2175960bcc37657595f9520f516f54c601f1465d ksmbd: use connection ClientGUID for lease lookup
99ac33fc884245838db0bc371e2cb7b939887f70 ksmbd: treat unnamed DATA stream as base file
f6bc9041b263cb76caf5643e97913ad51770d3ca ksmbd: apply create security descriptor first
57739035f7963983e48815366f3f7451321feac2 ksmbd: deny renaming directory with open children
096fc44e27f003d3ddf85719d5589777ae1aa33d ksmbd: start file id allocation at 1
4433f98c1606016d606593b2fe53436fe2b7cb67 ksmbd: break RH leases before delete-on-close
c6f7d2763e43a5b66396500df27faf3708c10e57 ksmbd: treat read-control opens as stat opens only for leases
7f9e338a96b18cfbc18f865b7a0984ad0da46bea PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
c1609c3aa116d6138798389cb70c4140773bb680 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
2407028987b91731c5950674e1ab666f4e4a04bc regulator: da9121: Use subvariant ids in the I2C table
9331fa217e830b451d3f9bebc541f7704b5e5531 net: au1000: move free_irq out of the close-time spinlocked section
52f420987d328d5778455c4cdafd34507dab8001 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
574d347affef11cbecf8d466c812a666c1d1c149 rtc: bq32000: add delay between RTC reads
0561713a818ae6a889f5d14f188ac5b0e6b156f9 eth: mlx5: fix macsec dependency
26de70d44dc84618e23a340cb27d501482b06d8d ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
e7b36df55dc7a1541e94101745a3f4af150017de fbdev: pm2fb: unwind WC setup on probe failure
b64a9d23e1ff017c074724dee3922d2c17f234ba ASoC: tas2781: Update default register address to TAS2563
00261a87e175b33b649cfdee3e82fcdfcfa2addc spi: core: Abort active target transfer on controller suspend
faf365741f61cf45556e6e7ab01836270f96ebde btrfs: tree-checker: validate INODE_REF's namelen
a26da7b31ecb084ee73304a3676b53d4f723de09 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
43224a23df0e663e6cdd825b19574e557f9033ad netfilter: nf_conntrack_expect: zero at allocation time
590b0e39179667cba537acb85f9004da3e4aa5d1 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
d83afb6a034830bb6e1762cbb04aeee4cec8092b ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
0528161cecf47beeb37f95e75cda5c52b0d1f6e5 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
53eebba17246f5ebff6a2455f9ab643d54f30404 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
0b29acb15be8940e585487e138462217c19cd2ab ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
ee7814450b377518a05246faafc0dade7acda70a xen/front-pgdir-shbuf: free grant reference head on errors
1187d8b96dd91be05e2ba1761ac576f82c7937c8 freevxfs: don't BUG() on unknown typed-extent type
8b8155ac068310652912ec67cca96e71352f1117 xen/gntalloc: validate grant count before allocation
1c89ce59a525a0c8d5e04a7e9ae915f9644ede43 cachefiles: Fix double fput
52d24ec7e319d1e3fa45de0c72a31f552155b731 netfs: Fix decision whether to disallow write-streaming due to fscache use
abc1d90e8dd19103c0705d6c0acb3096709ca12e ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
c21f5fb5c42f3acb386a24e008ba2928a803603f drm/amdgpu: flush pending RCU callbacks on module unload
6f3c71930fc08a013e4ac20ca787223530bbe8a9 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
1b86c57ac2688d6cd4196c09ad44c19bf9bc63b5 ALSA: usb-audio: caiaq: validate EP1 reply lengths
ece0c05acc9aa8fcc0fdb5ea4112c3d270ec3ff2 wifi: ralink: RT2X00: init EEPROM properly
bd6dddc5e88b0d3e664398be377fea55fae32def wifi: mac80211: validate deauth frame length before reason access
782667da0ccce68157bf8d396987494982e24e2c wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
38a25b031462e280247018edd25db71068c2513c wifi: libertas: reject short monitor TX frames
c357e3297ab000c5cf02bc6df0a3ee7d3dd68d8e wifi: cfg80211: validate assoc response length before status and IE access
6a9cf99c60b486103ba59c7fecafae12f7db53e1 ksmbd: find bound sessions during reauthentication
4adf386624525cce3f8ea56f21c0f1a35abaddeb ksmbd: mark invalid session responses as signed
164a372d17c8365bda763f3900473a6cc1d88f11 ksmbd: validate SID namespace before mapping IDs
b0e43b202c107a854ee40bad7af9d8ba94c76006 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
20d27cd0d26ab5f1f1e5ca61a0ac12a84e929788 wifi: mac80211: ibss: wait for in-flight TX on disconnect
d545bba8c74bdbf0f485368fd12a4da2c5a983a6 gpio: dwapb: Mask interrupts at hardware initialization
957f4456180254c5242eb13075990b5ac10c3642 wifi: libipw: fix key index receive bound checks
e841f7a816d81ee695e1fa9e0c61abf950aef13b netfilter: ipset: mark the rcu locked areas properly
350f3d82b1bd0e3b13ec0f9cdc0ba79540c2e7a9 wifi: rsi: validate beacon length before fixed buffer copy
37ac62336e0a64d4855da94196b4a8882027fd86 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
b6636837912b6ef637a8c2489c195d5e84595c75 cifs: Fix support for creating SFU socket
10692094f9b15ea39d741d78f1d7e6f123f46eca smb/client: zero-initialize stack-allocated cifs_open_info_data
7a4d5a33bce8b6740be26c302c60da56047ea9a6 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
7e84c00aff76ce9a5227f9662fcb4e8252837620 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
fe9afefb9f0ba6912a84ed4ec29ffd3270d86cfe ALSA: hda: cs35l56: Fail if wmfw file is missing
c3bf604f21329813df55c5987acbc01d7074799b cifs: Fix support for creating SFU fifo
6056a6d3ec3297a5756ae77815db05b811705a24 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
e959e7cdd44dbeeda7f6598b02ac75cb201cc3bb btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
24dff7a02f952539b23bbd062888c416b58445fb spi: dw-dma: Wait for controller idle before completing Tx
94b8791752753d520ba7ece0e9e687b7d59745cd wifi: iwlwifi: mvm: validate sta_id in BA window status notif
787c81e177b548a82f53bd6fc60465c447db791d btrfs: fix reloc root cleanup in merge_reloc_roots()
465a9d8b861c78c499e397d961dc3477980d5298 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
6789f24220c0324a3500e801e7c33dd23c49a235 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
7f59dce0579a84f8a10c685413fb86fde0eea801 wifi: iwlwifi: mvm: parse beacon notif per layout
2892860c72e7ef4060bbd5d69faf831c37109fa5 wifi: iwlwifi: mvm: fix sched scan IE sizing
16fbe67d5348ab8216a7067d835e8c4824434845 wifi: iwlwifi: pcie: null RX pointers after free
85d7fcfd43832808fb5907a4f152ebddebe45d68 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
6b4e982b514728139108401802e77e5e65a034da blk-cgroup: fix leaks and online flag on radix_tree_insert failure
a76aa6abef24e9374942c96ae0a3bf48866ad463 smb/client: flush dirty data before punching a hole
fbdd51f1c205118fe20dc61880c25e44da362cef ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
3a1ef93945b21a5553c8b92c90d73aa0feece46e wifi: iwlwifi: mvm: validate TX_CMD response layout
f43065e97eed73e0df2d2d0c92a4538a2526fe56 wifi: iwlwifi: mvm: fix a possible underflow
f1f24843995e208f80e6b9c5fd7aaf9aa2c46b91 arm64: fixmap: Allow 256K early_ioremap() at any offset
0b8ec0a2eb575cef0f9a62c5c2048cce647f26a4 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
c30b3a378799c12883a93b3594e39c39da39256f wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
285c9bc1c3a626df1b951e3c2b391362a63e337f arm64: kprobes: Allow reentering kprobes while single-stepping
5326b12a896b8fe1061e78c8d028c65db711bdc0 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
59b8dddc15bd56437dd5365ba0f06d8048ec0c41 ALSA: hda/realtek: Add quirk for HP Pavilion x360
1437b38bada1be122bd6cf441b81c82c3fd284b4 wifi: iwlwifi: bound aligned TLV advance in FW parser
f538f1346dbaf5d0ba2500291b68d85d7b1d8332 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
9c115b8d0bb335a684de284cf82b4ac44aced352 wifi: iwlwifi: acpi: validate WGDS table revision index
8bde880c4fbe70965202559670507c85b129279b ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
5e32fddfde30cf131effd580cd3c986914bae5bd wifi: mwifiex: replace one-element arrays with flexible array members
8aaacb07f81c5af7563cb6d23602f69f2f3a98e8 smb: client: bound dirent name against end of SMB response in cifs_filldir
3c941d64b909a7656aed019362f61b8c65044b01 regulator: core: clamp voltage constraints before applying apply_uV
51c1f2d7d0837c12654e774b340f9755afb26dcf wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
ff450acde327279dc8fb6c13a311ea279a3976b5 ksmbd: preserve VFS inherited POSIX ACL mask
a316ff25f202a947c24856379f5468b353c35275 drm/gma500: return errors from Oaktrail HDMI I2C reads
f08b4521fd8ce4f465081d33a8e9ed3d8cfa3526 phonet: check register_netdevice_notifier() error in phonet_device_init()
ebd7b2106739f81bf090243c79fe3896f805acfb ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
a301fc8c90aabfe70977505d4682c5d6e8de3fe9 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
81dafb2b8c9312d4d1941b381e91d3a39af7d034 ice: pass the return value of skb_checksum_help()
ba8b9a3d0dc68179c7edb82d719177af23fbfa9d powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
0a6e39f51429ecf61fe4ee933d82155d3dd7abdb cifs: validate idmap key payload length
8da057dd6d422a1a22f3f9996d6a806319f00902 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
3044c4e2359d54cc08e92a62ed7e537b4cc026be Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
f9ccc0e6e84f741757880a56c798c1aae417d3d3 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
fb0acccdc6c635e80da0902ea58cec91f4da132e ata: libata-core: Disable LPM on some WD drives
7b341485dc9930b4ce45a40dcde0ee95b795c467 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
5d419418e8fcd7be3dfff5c48a6bda73022da52d ata: libata-core: Disable LPM on WD Green 2.5 480GB
6dd98c363b491b55f98557af36486fc90d5308ef Drivers: hv: vmbus: add VTL2 redirect connection ID
c41f2cf0e87c660e0772dfe83f95049f4134856f ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
c96ac558d73868750661b9d3fd7596f17f68cd10 vhost-scsi: flush backend after device ioctls
6354ec73f19b503e3061344ca3de58024f3dfc47 hwmon: (corsair-psu) Fix linear11 calculation
7d6111bed07efaa4a1f36836755a55def5919b3e ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
b037eef7845793492d22a400cca2ac783ba711a6 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
fe8e05d86ab942ee8ebd76043bfb5b2c0b4efb62 ASoC: rt5645: Perform the initial jack detect at probe
28830b2895b1374fd25349c7fd3e985574b7812c scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
59a324cc9549da25af98285ebad13de9bcaff6d3 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
46b0512c8f49e4eaff1e3480a0020a59945bc8cc netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
72c0e6c9f54e66623dfd852f0a3eac50fe5498ba bpftool: Strip all -Wformat* flags from bootstrap libbpf build
047504c51f3360bb373db121cb5dc62503a2ff9b ksmbd: remove stale channels from all sessions on teardown
9a692d8b2398366cf0382be7441c7976961a5b6d iommu/arm-smmu-v3: Disable implementations during devm teardown
aab1e5d96c6dcc63eed6b920b8b07f7fa069f94d wifi: mt76: mt7921: validate CLC firmware records
09d1a25c28061660ed775acb17a90d1f6ae91811 wifi: mt76: mt7921: skip unknown CLC firmware records
3331ab3806fd02ed361fadded4b6f6ddd1ad11f4 leds: st1202: Validate pattern input before stopping the sequence
90f4003b6be87e585eac45b2ce62eb0205f05f5d Bluetooth: btrtl: Add the support for RTL8761CUV
6d76b2f668b6ff575d54a38deb57267d372c6893 ppp_async: drop the errored frame instead of resetting its headroom
07a8dfcc4dc659e7be1aaf86e44ab1d561fd55c9 drop_monitor: perform u64_stats updates under IRQ-disabled section
52434d1983a3f253d38337f6d5eaafc1cb03a2f1 drop_monitor: fix size calculations for 64-bit attributes
b45d3e154410b4f84c38fbb4471daa983c87a518 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
89426b71c9dd6fb95c527d53bfdf9136f0c8c801 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
788d6e2fc455b236cd718c1567ce337e4b4b48c1 drm/vc4: hvs/v3d: Fix null dereference in unbind
9bc43cd6805b99d7309ede0853eae0fb3aedd0e4 bpf: Reject redirect helpers without a bpf_net_context
00e5417478ca3c0cd8e07003222e72e795c524a2 Bluetooth: ISO: fix malformed ISO_END/CONT handling
c54734e510d28df51bde93ca1615283ce65f1bfd netfs: Fix barriering when walking subrequest list
54bb866645a7b097f2ff6c84d43448d9930174d2 bpf: Mask pseudo pointer values in verifier logs
13d9ce7aae1ce3ea516b1a3def626f00888eb10c sctp: fix err_chunk memory leaks in INIT handling
3b8b0a3cd4abe453c339b80e3afd2ede13273dbe md/raid10: fix writes_pending and barrier reference leaks on discard failures
86f1366c0c0774e5d84c8029a0b4a81da8e74571 coresight: platform: defer connection counter increment until alloc succeeds
1bc4b68ff26c6af744bce8f5d9e558790fcf72bc RDMA/irdma: Replace waitqueue and flag with completion
e2c689e791f7f4584dec44cd6c52dd53f3e7ebc7 RDMA/bnxt_re: Proper rollback if the ioremap fails
c3c057686ddd662bad5f8533324a6c1de4dbd8dd bpf: Guard __get_user acesss with access_ok for uprobe_multi data
f050db47d6684464f7e93b7f7964b970c33db194 bnxt: fix head underflow on XDP head-grow
2b09d94181dd04cdb070912245c18faf75d967fd ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
8a981158c912d8c66452dae33518330b9b962859 ASoC: topology: Check PCM and DAI name strings before use
a2acd0b84c1218f1b13185d3e7c814393a0936ad ASoC: meson: aiu: Validate written enum values
721118c9112e4905ea9c78f5da5b1d97b260e054 wifi: ath11k: cancel SSR work items during PCI shutdown
ba1feb2ed8b256d7755d64756e1d7b3f50c1c37e ksmbd: use memcmp() to compare ClientGUIDs
9a92dc267c9534f5dcda9624d1567d608cb8adf8 l2tp: fix tunnel and session refcount leak on seq_file release
21daee7e5e9caad4dd91616a22cf0d381435fd2f af_unix: Unlink scc_entry in unix_del_edge().
d3d670449baf2f4f0fdbe7fffd68da7c0b1e3a11 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
7aae5404a96c38d181a68313e0f71328d11a276a ARM: 9484/1: enable interrupts when unhandled user faults are triggered
419fa9b734441b21731c8ef448cbbaad0052545e ARM: ensure interrupts are enabled in __do_user_fault()
4a8dfc30c3eff3469a455ed108061427a00e019e RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
61bed10785bccdadc42ecc1355979481f9f950de EDAC/igen6: Fix interleave boundary condition
ff3dfc51e07d5cbba39a9ae0a3487fb384a37d45 EDAC/igen6: Fix channel selection hash
6b1d811ee679b1c2562c1e23f78febf4afb91f16 EDAC/igen6: Fix channel address decode for non-hash mode
100eea84881538c95e27f4044c5d21270c378cb6 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
e18ef93686fbbf75be2c03c9ac4784d5b3727137 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
4f86a4f02844fed25b95af71b767240301864fc3 drm/virtio: use the DMA API for resource backing on Xen
6b92e8ed14cc58efddef1e4a1a72e3f5014d8bdf accel/qaic: Address potential out-of-bounds read in resp_worker()
5844ec576cddd8f5be1eeeab1a9ffc5ffc617848 nvme-rdma: fix -EIO cleanup order in queue_rq
6ccbba64a5a8a1c424c4ca3631f9d53c04d65b78 nvmet-rdma: fix queue leak when connect backlog is exceeded
055cd2dafd29e3dadcd1ed6033db41d5cf934d3b sched_ext: Fix nonexistent field in sched-ext.rst example
c823198b09e1a42dc430add652595190cbdbfb28 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
0ec4490321ac1987f5cb3c4de78c3dd8f8c4a068 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
c44affb3abbecca84e368f3291f662a1581a97f5 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
e74cc8650098b474d736b4c9e56ad31e9a50fb65 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
1884ce3ec6e0d7f2985766b4f8fdbe13e3c00842 ufs: do not treat unreadable directory blocks as empty
75d3a48b4fcbd497a6c485cb768bc01767bce44a drm/cirrus-qemu: Validate BAR0 size during probe
bccf773c23c6884c1b5183e6f1b06324b567662d net: icmp: avoid invalid transport header access in icmp_send tracepoint
78399ff691e61e5de0391ebf7cfce2962ca81ac6 tcp: use GFP_ATOMIC in tcp_send_active_reset()
21108c9388e5a6ac7244a7cdc89cd9868cda1b22 net: iptunnel: fix stale transport header during tunnel decapsulation
4efbc8201ea3a45abcb61fa88d0ac9c6bd03c0d5 net/sched: act_api: budget all shared attributes in notify skbs
ef2666964318f4de79e7895097df2a054a43fb2e net/sched: act_api: size the RTM_GETACTION reply from the actions
f2373699647d5184118544d231b05f2891709cb1 net/sched: act_api: fix skb sizing and action leak on reoffload delete
a4b7cb4cc0a3f78189232a901b064579321af7bb sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
3dd726b8628c153f64d79fe847b02479e713d398 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
587062a42da484650e38f6e168472c0cbee2abf1 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
ddd939bafb322e2273932f757de98ca926634502 smb/client: validate new EOF for insert range
31553a83a53e84faddb4ce9b1c6c9aa549f5f43f smb/client: validate new EOF for zero range
3a9be18c98d7b340ef3b98b8baa8225f3a97633b smb/client: mark file sparse before emulating insert range
d818e8bb6c4a26dc3fac370425935c98d1cb86d2 smb: move copychunk definitions to common/smb2pdu.h
15086de8943c25a769b30fcf7a33b87c2feba7ad smb/client: fix data corruption in emulated insert range
414c14993b9e0dc8467fd6ac8481848409f4cac7 smb/client: fix integer truncation in collapse range
727e2b5d49b3755e7b08e0e01cb4f6e3147117e9 smb: client: transport: Fix debug printing in __release_mid()
3c8edd8da8beae2ecfc9e1839a22c2f8f2e30392 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
9a7d64839b7f694b08cba99ab922e578593aa211 raw: annotate disconnect-side IPv4 match writers
8fe4e7a3cbde2a75bc709acae48c4325b6904e03 net: amd-xgbe: discard rx packets with bad FCS
9a735718d439a1144b373c35f50fb096e54526c0 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
d76f65eac223873ad50585295f6cb2ed8b4077c0 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
7fef8f5ce024d17165c279b7cf49418f9a58ca85 perf symbol: Do not use debug file as the binary type
c4edfe327aa51577af1ad76ced5eae6a27e3e838 OPP: of: Fix potential multiplication overflow when calculating freq
fd9f0cd171872c989ee00f6642c92345adc0304b perf powerpc-vpadtl: Fix raw_size of DTL samples
15fefe8aa2645c291272830e46a3898f3bf1ca9b netfs: Fix unbuffered/DIO write partial transfer error return
cd629cfeaec756ee0fd9d18d2e4fcf9bf7904e0a netfs: Fix error vs transferred passed to ->ki_complete()
105f4f1686ef782803aac078ee4cc2717797fffb netfs: Fix i_size update for partial transfer
f15274b9a7feb611a550247d2a2c8ce009bf75d8 netfs: Fix subreq ref leak
e652ec0193b8fa0c9cf864622f5e97bd4b1e6348 netfs: break unbuffered write when netfs_alloc_subrequest() fails
8f9eaa99d1973e9b0c2bcceb49223ab0ee2837ae cachefiles: Fix potential UAF/KASAN warning
3b297848b264d89a801184494e4d0c51bc8403e7 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
85232af7d628bcde6fd078476e77e2a8d1ab4bb4 ksmbd: propagate DACL parsing errors
5337a579cf5968792eddc8e06740b20aadb41d6e ksmbd: rate limit unmapped SID errors
95dde55cf212cb3c02e80d4fe7fa8d8dd0ec01ed s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
3a0a06187d44186b5f03e9302a01fc9dd50154f7 s390/time: Use jiffies instead of jiffies_64
d1ae63b17d0b6ad963337e580cd70cf40c3c781e s390/ipl: Fix NULL deref in kdump without re-IPL parm block
83d83ebce08c8d2196121c5d5cdeee1adb79f939 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
ad873b88f964c8ab421379a2ba2960db1598fe5d s390/diag324: Preserve -EBUSY return code
bf37df8fe3a84f165ca2fb99857999460dd797ea sched_ext: Fix timer pinning and return value in scx_central
bcbff0e0a99630f9e70e2830885df02a309984fb sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
6069dcbf2ce26e17848159dc4f60c27a71e6add1 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
6fbe25dcdbf37c295fafadcee9aa76dc14c88908 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
299d9758fb15ebf98caab36b558207e80dd1daa5 workqueue: reject watchdog thresholds that overflow jiffies
d3685020040dca1bef0d1550d4d05a75a279641e Bluetooth: btintel: validate version TLV value lengths
cbecd9d07a17495d9c3001de2cd7cef7ef91b288 Bluetooth: btintel: bound firmware ID by TLV length
d4bfe23a8d98b7a0ee8d0dc8a0853d9825ee7c4b Bluetooth: hci_core: Fix race condition during device registration
f98417a1f29297c772ae6369dc24cd8d9168d771 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
5cb44e94ba8e2684e3b5942087391561a115ff6d Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
bbe0e603c644fbbc9174729c03dad38b15cccd1e Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
f1736a2da052c33cba41522f01d2411d4199f868 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
15a4d7e442ea8636aa9db21d1c4c2ddbb1dc9775 ASoC: ab8500: Reset the audio block before configuring it
6633fcb37493ea5e8dc724a8398d9c01fef72f6a ASoC: ab8500: Repair the DAPM capture graph
6bc36c2edf89a9408518e37749394ed15eef9027 ASoC: ab8500: Correct digital interface format setup
2b3a3e688ab5e24bfda71308884fb955fc854e64 ASoC: ab8500: Validate and program TDM slots correctly
575f71d0ce432d795035c6b63073e236d293caf8 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
27023414e6909170f82f3e2d139ee08d7a2f8a27 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
90d7f6e3f73b65c43ad77a6b6ae109196d6b6592 net: ethernet: oa_tc6: Export standard defined registers
e947ed7ba5865da4e22c49d8142c81f2ec045b63 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
3af2975d0a06b6f9221515bc9a6b29b9d3337a47 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
3456e8731e6e8d6c0471079daaed625febbecd0b net: ethernet: oa_tc6: Improve the error recovery
9a1d7260e8245c44b4794c77ac5eb3cf87a1f0af net: ethernet: oa_tc6: Disable tx queues on fatal error
1ccea4649a8299cc184c28c82511b0e2f720044e net: ethernet: oa_tc6: Fix for the wrong data type
37ee912418902549837884d0646b4dbf44619846 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
bea3207917963433777675ae2a002a612ab30ac4 igmp: convert struct ip_sf_list to RCU
7d4cc1859249881f8b3aea33cc114771e5ec9913 ppp: ppp_async: simplify tty disc_data access
a85b6af5fe99e12bdb5ab6dd80bd5ad46629a2a5 ppp: ppp_synctty: simplify tty disc_data access
9dbdf7883ae2c2493c08707d2527ed0d54db4c98 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
46a35dbca7e79d32a455260020eef32149788e73 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
4e56a6bf188284da19103362da566894bdc60639 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
3f7454597ecd5883ad97adf0fade76c74ac71ca3 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
af30aef4f0f8ff32d158fda1308a7579b1d3c924 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
880fc34309ec1706bbc352fb61357e080001bddc ipv6: sr: restore network header before routing and forwarding
7ec518bfaed079686ca8d98c8954cfb3894b68f2 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
0bdca6a958494ea8f593a6983f6d1c450c7ca747 staging: fbtft: make dirty_lock IRQ-safe
4ea0ac503c15c46ad3527803f4bd4357513b0769 ALSA: hda: restore MFG widget enumeration after core split
adcc34b4d8358be49ef49cbe5040d7ce6f186ee8 s390/boot: Fix physical memory search range
4335736c31ba5594edac5abf8b8dab37d778bf50 s390/boot: Avoid IPL parameter append past command line
33f756413220a676824aec944ba9c090aec30614 ASoC: fsl_micfil: balance mclk enable/disable
903e043296c8aad41330508fa9b62afcae631984 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
d7e39bb0ef1bbd775423261862a82d39c4e88209 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
c8dda0a97f8d4b53539fdab7c53e62c4c223a154 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
050431ec13e6659262bbaac45028edaa10d539ee ALSA: dummy: Report a change when one capture switch channel moves
cc9a3b7d9740f01eadae83fe3b06313191e169b7 btrfs: detach failed sprout device from transaction update list
789a5e4e331fe9d3fc450ced81b566aee09bbd56 btrfs: restore active device pointers after failed sprout
c98c6cea00a4d77077e0326613c67abfb9f9e4e2 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
cca2fd878aa003c7e5bb2957328469125e444067 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
75a67ad6a06859c141cbca635cb67c7af979715d scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
f0bdb14869f934a090d4464b007562fcf90fafab sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
bee54a55518364c5413e15ac3a03016965b52e00 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
0b84ff1291829de6cbb445fffcd5892c9b52efb6 x86/itmt: Don't make ITMT enablement depend on debugfs
ff314196078c6111c9fa2f723e8f14c346022aad perf/core: Skip empty AUX records with only format flags
5ada822542b355826e0ba940196dd9d00c1e55f3 locking/lockdep: Invalidate stale class_cache entries for zapped classes
6b0926127fe23f7012170b79d3c2411f54e70f61 octeontx2-af: Fix limiting SRIOV VF count logic
3d6e4e52823c33203027021f04424b8ee3495399 ALSA: ump: do not touch legacy_rmidi before it exists
7393a953ffd96e12373660a1c3bf55ce7ce7bb64 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
36ae9f4ca69d6346224eb2b11d7fe5536dc36dab ASoC: ux500: Fix MSP stream lifecycle handling
4e4e6e580ab2c179c04030f3274287ecbe04ef3a ASoC: ux500: Propagate MSP setup errors
4f16610fb63514bebd662a6abccdd60b7d34173b ASoC: ux500: Correct MSP frame and bit clock setup
5943ea3da9a0957fe5c1144651f5bf2b27ad7155 ASoC: ux500: Validate MSP DAI configuration
fbeba8cdcbd5e1b1ef1a4b8ceb16c0e054184365 mfd: db8500-prcmu: Fold dbx500 header into db8500
88378c58659d025ba1afa6a61669aacf0da48eb7 ASoC: ux500: Deassert the MSP reset during probe
a2e9ce80be4b6448b43bd169bceb152de93daf0e ASoC: ux500: Request the MSP MMIO resource
2bf0a7274f068ae888eb4c5ce8215cfe0af9917f ASoC: ux500: Remove obsolete PRCMU QoS calls
fc0529ed305ceeb0c8f792339003d9704e79b8fc ASoC: ux500: Allow repeated MSP prepare calls
b6f5f66760f784e6c371149b09a92d561bbe2916 ASoC: ux500: Program the MSP FIFO watermarks
be86953543a48d8c57c8da6acfcda5f8feef8b4b btrfs: scrub: report the failing sector's address, not the stripe base
24a79e4140946699b519b18d62c1a236c55c3a18 btrfs: fix transaction use-after-free in raid stripe insertion
d6157b6f453424835f4803431af8be32c18c1987 btrfs: fix the possible bioc_list memory leak during error
81c163559d4669da1564afa9d18ada68d64e5503 btrfs: return proper negative error code for update_raid_extent_item()
3ae4a221876586e82b2b4175345bc0e4629d4fb1 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
67e629015b02b41adaab86ea34b7060c4cdd9a70 btrfs: send: fix lost error return value in will_overwrite_ref()
7c4ace76bd8bead3c8a893ef65f141ed1d9aea80 btrfs: do not force reloc root creation during qgroup_account_snapshot()
63295cd3102f98caea79d46151d409a153087f2c btrfs: zstd: fix lost wakeup when waiting for a workspace
7408d8d53e7f4c86fc9eeb08d594b7e249e61ee1 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
fe6d86aae169861f938074430de5b6e6cba20e5e ipvs: fix reversed sequence option serialization
2c0ffb7142c246bfc52b253dac18c764cf5cb8a5 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
28d1439ea917437d891436d126b0f22f5d3bb247 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
97ae373da454eeb3dc9b3360608be91eda2a833d bpf: reject BPF_PSEUDO_FUNC reference to the main program
b96938768bd0c0eca1048da2ea18b2d6a3cac47f bonding: do not clear curr_active_slave prematurely when releasing all slaves
56e44acb84f86c965d451b8f1a00dbd952487a93 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
a58ff19cb07d1239fb5c1a4bfed48f5a5fc134d2 net/rds: use wq_has_sleeper() in release_in_xmit()
ca3c68b7b7221be8007b7708ba31e63c2ccafaeb net/rds: use clear_bit_unlock() in release_refill()
5423a360bf9f3a8eebf0887119e3f8ed136f8933 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
bed70149074a12ec0905cdeedae00416b8927e65 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
0c9f1197f74ae9114c8e94e1dd29fa2b90c029da net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
160473e0351aa7791fd03775d9c7aacbf3c28eb3 net/rds: acquire the fastpath locks in rds_conn_shutdown()
3ed8b4130446ca45dc147a771de184008577a9ec net/rds: don't let rds_conn_shutdown() consume a concurrent drop
50aab8c6c77b2111e19676406225ad0ac2c646b7 net: airoha: enable RX_DONE interrupt for RX queue 31
78c030758e73a2469ebaa070a36c5e4d15ff89aa net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
b822c1725c61073759feb59d0c4ada176f5d3fac net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
d96b6f8a10d34746a679b5b6ecf3559c379d8ba5 arm64: trans_pgd: clone only the linear map that exists at runtime
0bca53816557867abc13857df4a82ef70551ebef erofs: disable LZ4 rolling decompression for now
055bda1c86b4ed89f5f2bfda0bfdc15130426db9 selftests/alsa: Fix the step check for INTEGER controls
11a860ba4ec9e15cf0b0b12504d51fbaa4c45b21 ALSA: caiaq: Fix potential double-free at error path
2ff6acb49dbd8be14920e6ea6dcbb71331a33041 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
28e53ecbf78a46950a2b4629214c1675d5078d98 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
eb5b77ace51e9e260442d3b8144d7ceaa3bdab32 bpf: Fix NULL-ptr-deref when showing a void BTF type
88e9fa04f66e055ef64b9d976bff6dbb27b4ef99 bpf: Fix NULL-ptr-deref in btf_var_show()
7fb563b6da789b36e95c15c32003c05fd833ae99 bpf: Mark signal tracepoint siginfo arguments as scalar
155c61e22cbec443ed2fe6ecf0fde67d879f859e bpf: Reject tail calls directly from callback frames
b12cc30796894870c6fb6338ca0313b16df22476 bpf: Reject resilient lock operations in rbtree callbacks
98dc54e8e10c490b9229dbc5ec181028124f12e0 bpf: Mark sched_process_wait argument as nullable
1278ab49e5660ff56d582eda11ea81da41d48624 nvme: remove stale namespaces by NSID range during scan
10b6890220f1472e7a562720e83fc125f3ae34a7 nvme-tcp: defer TLS inline send to io_work
8d0905251021274f13e1cf592268135a2ec585b6 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
7d5f3354f6a4cce1ff489709931cd7a9efc352c8 ASoC: Intel: avs: Clean up streams if their initialization fails
966dfc58340280cdb08d6ae03de9d02362903172 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
2a82515a5db0f65402e0a594cc34b8fc9990313a ASoC: Intel: avs: Fix unbalanced module reference count
ab6d7ce76a14de5529992a37e51d010a349cd100 ASoC: Intel: avs: Allow the topology to carry NHLT data
45bfe264fd9d51bb648d4912cb4883f73d2de8cf ASoC: Intel: avs: Honor NHLT override when setting up a path
a61d868f7e70dbb19f3b55d48bf89676abc2bf33 ASoC: Intel: avs: Refactor and fix init_config access
ed2c8fc32776a5908ba3bed0feaa1956f433cee8 net: bcmasp: clear txcb->last before writing each descriptor
2ffa7736033be245a0b28b65c4b43f5ee670aace net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
1f9d0816d9a79854e52da27477ba9b74fcc6fb2b mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
e83f076f30439f300cc944da1c9395d7a74d2a34 bpf: Only enforce 8 frame call stack limit for all-static stacks
7a00928a16711571f95fc2ccd94a78ec8b1bb950 bpf: share several utility functions as internal API
55c607c08e54f6f4cc64de8252fb8dc91514098a bpf: Print breakdown of insns processed by subprogs
9b73d97b796907f4bd05407dd8927d4d9aa08318 bpf: Report maximum combined stack depth
4d32df59be21994e53da8d8add28c3c631d7b6d7 bpf: Track verifier instruction stats for each subprogram
15974e2dba9835dea8df8ffa3942851235602d79 bpf: Check ancestor frames for rbtree callbacks
a40d790849e7b27deff9f9799844cc31ea8c49f8 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
8882c159515fd4f770a178e8593c17131d31c6a0 bpf: Mark faultable stack helpers as sleepable
df50ea58968ec9d4221e98a687d599f5b62668d0 bpf: Reject legacy packet loads from callbacks
13978152d356eeafa693ae7d15695d95ce486d1a bpf: Don't predict JMP32 pointer vs zero comparisons
39d7df1777ba0b108df90f0b2e50cb03eb5e62eb thermal: sysfs: switch to use scnprintf() to suppress truncation warning
15da3438700e6d1cb1818ea85bf2c95548da16fd bpf: Require MEM_PERCPU for percpu kptr stores
3286558a81b0186d4fbc9944baef152f3a2a22d8 bpf: Reject untrusted allocated-object pointers
e6694e345eebc312b083fa62f34a80b7db8c9f54 tracing: Add boot-time backup of persistent ring buffer
46799d037feed12f8ee368e72f62395de0ba0afc tracing: Fix to avoid creating trace instances with duplicate names
3412a6f96bfc88c1b39cc65226f2a6014bc1ccc4 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
f0ec552b819f1d4f88a681d8c944a773cc977b48 nexthop: Initialize extack in remove_nh_grp_entry()
bdc9bebff8aadcb15ec381defd759b33fa56ad25 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
ef6379b0e733c16826c6ab38eee188a75fd5f5c9 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
30d69a3c709aa8e3be6d953f32772a5c7f50bd7a eth: nfp: bound the ntuple rule dump by the caller's buffer size
b71153ba9b10402c7c9a767ddc98d8b558e995e4 eth: nfp: drop the replaced rule from the list when reprogramming fails
f8613ff6d551d720e3d723d066e12c8901e7ffff net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
c350d266d9779acd210061686212d150313552ce net: bridge: mcast: properly convert mglist to rcu
ae0d805cb315e709be6c96e4915149a23e5051b1 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
e625fd69a122ea707952bf40f083da235463950a ionic: use netif_txq_maybe_stop() in ionic_tx()
fa4e08df34dbc073fe84efd3cfddd8238dfb3a1c net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
ecfd25dd462e81b4b553ddc77283a744440c915a dibs: Remove reset of static vars in dibs_init()
611436cdb584dfcfdf7208395743949124ba852c dibs: change dibs_class to a const struct
d91ae5767b3099d9943ee9ef7f2eb3ac2c051035 dibs: Unregister dibs_class after error
c25bc40bee96bb221d7d827f37dcbccef2567058 s390/ism: folio_put() after error
ef4aeb5515437989b4eb640b8157daa7eda9a723 vxlan: reject dynamic fdb entries that reference a nexthop id
6c20ccc548798c4bccc0057c4e8bb73dc58b5c50 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
b430a3a424318fbe638b8035c4d7ea623643bcaa net: reject oversized tx_queue_len at netlink parse time
9ae975f0ba274ef9a9528349709fea1b77e3842b pds_core: fix cmd_regs access racing BAR unmap on reset
928bc4865fc9a90dc4d7d50055e6e2d45f56edd7 pds_core: don't release PCI regions for VFs on reset
51a9a911b4b7e9f1540b7b4a663c7ec0b5e5bb68 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
e5f644a3f3b5600e228d68b980549e8efb058999 powerpc/kexec_file: Use inclusive range checks for excluded memory
88471726488999d7657d34bc3451a7371f88b19e net: mctp: i3c: serialize probe with bus removal
61f1b97191d0782831e762f59597a4332967e350 net/sched: defer qdisc freeing after failed creation
4ccf4c5fd69bec64adfb5a6c187f55a9e9a4c0bf net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
e63785985a9cd560d9f1c505bfbd2edb91fbf94b net/mlx5e: Fix setting RS FEC after remapping
75f719525f574c81c2dae124884aa79847a93972 net/mlx5: LAG, use local tracker to update active ports
ea29509aad669158fd4aa80d6501acdbe8bb0048 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
44b1d0bb34cc49236b79c917f6a23d927a5d96b0 net/mlx5e: Fix use-after-free race in sample_restore_put()
5fcb6a78186216a43847db40df283b6000194c9d net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
c9793b6dfbde4c6ceb9dca272554dde3580ecf30 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
21be0b2dadac0d1395cb49294f2c2fddc7e7cc9f net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
20d22a7265a1c81236e4ae99b6e218b28add80d3 net/sched: fq_pie: clamp quantum in change path
faedc770070d56368d8cc3fc631aa7d1a0726209 net/sched: sfq: clamp quantum in change path
5cd054ea1cd77b738c44d9eba52071eb725740f5 net/sched: hhf: clamp quantum in change and init paths
5ad20a4e64a00269f1fb79dd0ff5e7ca57e6c37c net/sched: dualpi2: clamp psched_mtu at all call sites
5cef98be4175479885fa21d4ccd7d42b3b4c7a27 net/sched: pie: clamp psched_mtu in pie_drop_early
54444db9c4196e1dd2c86f82a0293cc2ca232a74 net/sched: drr: clamp quantum in change class
25b1db02eac0d65ba9b9ff92097379e8298858f8 net/sched: ets: clamp quantum in parse and fallback paths
680758f25aaab73a0fe6ae892e12ab8cf37973d9 net: macb: rename bp->sgmii_phy field to bp->phy
ac94415188ed9ffc8ef0be1a21a0f4aee5ad3623 net: macb: fix NULL pointer dereference on unbind with fixed-link
60575568f632d15dbf4f2f959407430dd51e09e3 bpf: Reject non-scalar bpf_loop iteration counts
3af243f51b387699ceb37074f424086a63f300c2 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
248e07a215dd0015c36917fe8e5756797854c166 iommu/riscv: Add command queue lock
b336d9694c3a4a81c89f6f660cd394a11f73e462 iommu/riscv: Disable SADE
5ef52552272404586e2ebbb5ba7b6afde60edb93 iommu/amd: Add NUMA node affinity for IOMMU log buffers
b9a99b2d9b02d65d91cf1933d3a8c6a33f9b0cf2 iommu/amd: Do not reallocate GA log buffers on resume
d8728675443d8650eb5f118824f88fa4aa921cdf iommu/amd: Fix premature break in init_iommu_one() again
8ea374577f1fe28538b5781d912ee7734711eb2b hwmon: (ltc4282) Make sure clk_init_data is fully initialized
09365a76af2843ba21e8eee16118c75622a63ef7 Documentation/hwmon: Document hwmon_notify_event()
e1dc040ab3fb74836703e9e625ce28d7190239db hwmon: Fix potential UAF in pec_store
21082951badf377ce7f6a9aa98a14c54dc2376a7 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
36855bbac09578c24903f23fcf7a1ab1e444c951 hwmon: (ina2xx) Rely on subsystem locking
7e22b1e2d15544ad59c443c2ae446e1780581fd0 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
f66748e9f6ab419371af1ea27d639498999ae3ea hwmon: (ina2xx) Replace masks with enum in alert functions
32ba131d48dc4828535adc7bed34dc6865344c1a hwmon: (ina2xx) Decouple in0 and curr1 alarms
978dbecbc9e25f131a9358497395efd73c3869e8 Documentation: hwmon: replace full-width colon by a standard ASCII colon
06e3b759daae674c24eb659f5abf0de0736c320d hwmon: (sht4x) Rely on subsystem locking
d4cbae875acb9513f36862365f942d9db4684d23 hwmon: (sht4x) Fix return value from heater_enable_store()
e4f43a42d2ea99bb67eca7ed1ce69c35a53f6f42 ASoC: bcm: bcm63xx: Publish the OF module aliases
acfd0c0997b8cdf5d5c8abc1facfafbfcf5018ae ASoC: Intel: SST: Publish the PCI module aliases
2a13e058ca43fda3b639f2826c5575ad58f84597 netfilter: nfnetlink_log: cope with concurrent instance destruction
86b62463eb0c2a8d7c55e7bf544e7bec14f223db netfilter: ip6_tables: set F_PROTO when proto value is nonzero
a8003df1617bd95d48af87135afd05a9f3bd7e54 ASoC: mt6351: Publish the OF module alias
31be888e99d780bf3d79ef22bae5fc4d2aca2a4e irqchip/gic-v5: Preserve ICC_CR0_EL1 state
c3611679f4c1621e8dd5999a66c427f04055c343 virtio: fix use-after-free in unregister_virtio_device()
d2d9b76ce1f1faffeedd8248fec8839f4227b114 virtio_console: do not free control-out buffers on remove
e9292626ab6e455026f198c89a91df9ec5573db0 vhost/vdpa: reject VRING_NUM larger than device max
ae7c8be76d5c368f70376c6c4719b0dac45693a6 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
9cfde66ffc9b4cab7829c4b56ad56fdbc67c0652 vhost-vdpa: protect config_ctx from being freed under the config callback
472567526a7ee5f3554ab12382d1fa61eddfaa5c vdpa_sim_blk: reject out-of-range sector starts
1777032054b60d8ee2d82046eedf16c1f6602901 vdpa_sim_net: check TX pull result before RX copy
27314167f5998b1d361ac4691b1db0859002a465 virtio-pci: return IRQ_HANDLED after non-zero ISR
17fb41b44241f926d125763b419be7b14f4494f6 virtio_input: reset device if input_register_device() fails
72eeba6502c87cdab437f5ea1f964726ea5aef6f virtio_input: stop callbacks before unregistering input device
33a53d359124bcc4cd58b73a829293397ca1ee8f af_unix: Update last skb marker in manage_oob().
cc92fc6d08e917adcd641486d08298559e913d1a af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
84cfe557e1fe4f36d1c55128bd5a8eeb250974bc net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
a5f9b2fe2b83aba1f598dc6d57ed4002c63685e7 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
c54cc73b6bff41e82c1fa7f2b064ebd09a6a94be net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
27cf4939077b067faa7800a0c51f4a9c7e7e928a net: ethernet: cortina: Fix budget accounting
96cff51b16e1f0ee0785651ff127fda65a4c2230 net: ethernet: cortina: Finish RX updates before NAPI completion
a9b92f7a308649d62951b051872073caa137d2eb net: ethernet: cortina: Count dropped frames as NAPI work
ec9098dd8fe9397d1394c925c833039c9a85644d net: ethernet: cortina: No mapping is a dropped rx
1a7025d87c33b3969be8f88b21dbbb37b5497203 net: ethernet: cortina: Count RX drops once per frame
a5f2f8ec874cef7269ad1ae6ab9babf7a01746b2 net: ethernet: cortina: Count RX descriptors for freeq refill
a7409ad7fbbc3063f8bea7b70cfbbea0e7abd1fd drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
e04de3ba2fe81c36f6c8c68b0a2650bbd854a3bb drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
f283226e8fe34b7d2351c7bdee1ec2bf8901eb88 ALSA: hda: Report a change when only the channel status bytes move
8790022389db960e65632a6d0dbdc4b4a1164ab8 idpf: account for VLAN header when parsing RSC packet header
d0b411c7a59d4016358aba054c077483cd677a7c ice: add missing xa_destroy for sched_node_ids
61aeb868ec5ace4c064e09d0f53c0409b2b026f4 eth: ice: don't dereference pointers from TP_printk()
ef29a7d73798e6d9b914ed188d95a1378b8b31e8 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
ad275d3ec0d92cce3fa61df86c1eb1a1a1dcf99e Bluetooth: btintel_pcie: validate packet_len before skb_put_data
52b9fea53a5d4aeb087f5aa2c19c1b06788b0d7a Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
7daf2837c8b6aa3b88ad2feccbea943c6246cecc Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
c674df003535c68b29f91b2a556cf99f77abd549 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
38403393a7df617152ad854a52917c6f0c001942 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
cdc12ecfe8f45c58ab391637d79c9f4609daa594 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
6585430c4ecb16591db11e73f9cf9aa35b84fc24 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
581bca8f04344cfb82f1bedf052eec69dc40dd58 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
725b465363b422f67648543f5978f424510208a0 net: macb: destroy the phylink instance on the probe error path
9937df3971dde6e722dfdccc91d7900889e37b19 net: macb: put the "mdio" child node reference on success
3d27aeec8f875ff3eab439573b31bf605007b9c3 mptcp: remove unneeded READ_ONCE() annotation
bcca33dd5e36c0d4ab876fce7ad998122c669fee watchdog: fix hrtimer start when pretimeout is zero
963588b3468ac6312245b9dce079205a522dc172 watchdog: msc313e: Avoid division by zero
0b7b76f864a8f7b97d7af1b56e281a365ac944b5 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
d85b024a44269778afa39cd012d576692f88705e watchdog: msc313e: Enable clock before accessing hardware registers
0032b720e4a9ce4293b26fbe08b0b08293501ac3 watchdog: msc313e: Fix spurious reset on suspend
543fef2472206aa8b51c0fda9b4f074e62db8a22 watchdog: msc313e: Fix undefined behavior
ea581ff8f28cfc9f5c7d1d540568f5c92ffa08d9 watchdog: msc313e: Sync timeout value if WDT was running at boot
3662cbba4948602fc72a1a5370ec8a35f4df6458 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
607236467d06a1e12dcbffb94c18f9307836e263 net/micrel: Fix typos in micrel driver code comments
c1c9355ceb962ddf30db9ba17416afc7886f6f8b net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
d86ed8d41f15aa5445716c12fce9514c5325a0c9 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
91bb0be2ab2baac24940817bc0d3e1401f6c6fc4 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f2fc67875cf617837db668ae643a4ce4f905a0f4 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
cd323c9a6bf1306c21e5d254b323d7eea269c6d1 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
a24d91a6f232761bfe42bd203ce25b4e14cb04bf hwmon: (nct6694) do not expose enable on DTIN temperature channels
94f71da2e75250b06496bd7868a3756a3c3ce6d1 octeontx2-pf: reset HTB scheduler topology before freeing queues
52a64ccca0c160db3c22c0e937ff673ba51fe506 vxlan: initialize _md in vxlan_xmit_one()
2fb042051f6a8549f2888b4d7e960d6a7116c37d ppp_synctty: ensure a writeable skb header
7054462bef23d8f87a28b9b09f31a7fba6c4ed3d net: stmmac: initialize ptp_lock at probe time
06d643a4e6bedc238d9cf8cc25b934b699d81185 devlink: Refactor resource functions to be generic
e4d9b4cf2c96e856c13b3ba90f7859e46202c653 devlink: Add port-level resource registration infrastructure
6bf2f0de22b2c127167d07314988dc493d2a7949 net/mlx5: Register SF resource on PF port representor
a281ed918ee86b853d7807dc636f0e190e02be43 net/mlx5e: Move representor vnic reporter to eswitch devlink port
c21a4d11af8582e92ab2d74dfe4e0503c165ed08 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
5d905624b88483068467e4de7a66022691055f4c perf/core: Allow list_del during perf_event_overflow()
acf3c5ba621cbf555f7ddf68891fd124c5942335 perf/x86/intel/ds: Factor out PEBS group processing code to functions
3f1afc9534be6040930c8dbb560076b05716ee20 perf/x86/intel: Correct pt_regs->flags update for PEBS path
a8c6e7866a457f1f471a73f92949ca0ddf3c4539 perf/x86/intel: Prevent drain_pebs() reentry
f5f6da6d622294cb7455e54d92f71958a380a6d7 sched/eevdf: Fix augmented max_slice
a7dfa98dcc19fc75a8c73d827416b4de8cabf10a sched/eevdf: Fix rb augmented with multi fields
c2553c17d29bf9ba8fd1dfaaadc95bbec703e681 sched: Account cgroup CPU time to the execution context
305db90ccfdc3516da8c341516960ada94ecc43f sched/core: Call wq_worker_tick() for the execution context
07caf80fd3617329286fd42394a1ed8545dd46fe net/sched: cls_route: free emptied bucket on filter move
4b0c456c9fdf14162ec9aaefde449a235d605abe net/sched: cls_route: Reject handle aliasing
b1d611aa450401d1ed24c50d4707651ee3fb9176 net/sched: cls_route: Fix in-place replace
1c711e761155870d77b489698b0aa10aa716e6a3 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
768a84b56d39cd219211ef88eb383b513ce06f07 net: sun4i-emac: fix missing of_node_put() for phy_node
dcf1ee037439b502db1d75d1411b31c732f4d76d net: hinic: fix mailbox segment buffer overflow
a9d2bd46a21b2708fce3f26639341db93994c263 net: dsa: mt7530: add EN7528 support
0e56952d498cf735b7d63176372edc5677696bfc net: dsa: mt7530: populate lpi_interfaces to fix EEE support
cafa0874488aa3a8314e30611f5547522f32ad8b net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
ec7c473842dd2bb3dae12ba47670a1110ff186e9 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
0c07fdac3c74b5147e4b903ebbda0a9c3e699850 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
a8f6fafa26153e36d37542488a40142aead9d056 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
0c309f1443b186804e59e71a8d06445b045ac56f net: net_failover: Fix the deadlock in net_failover_slave_name_change()
e450f8e8b32a2f92f2f109a520cb464cf1142f0e octeontx2-af: fix PF/CGX debugfs PCI bus lookup
e04e1ddd76acc407b46aa0d517cc7f16bd17707b net: phy: dp83867: handle the active-high LED polarity mode
1d0ceb6641afe793f9091c89253729f827af44e5 net: mana: restore the XDP program pointer when pre-allocation fails
8681c939c0c62b55c893a40ec4d409b929a68034 net/rds: fix tcp stream corruption with large pages
83f30d0a9e229c8940eca85eed97108110b5ddb6 net: stmmac: fix TSO support when some channels have TBS available
47212ce66f22163e8ce95a28caf48994e4584b8e net: stmmac: add stmmac_tso_header_size()
2bef32905fe064cf89a8fb4e02a4ee07f22f60a2 net: stmmac: add TSO check for header length
e002c04a0c74f50f9ca5b27ee966b3330cd08ab7 net: stmmac: fix TX descriptor availability check for TSO traffic
43ffe2a01f5d1a0efb03b68d3fdfbaca9d367eca net: hsr: enable promiscuous mode on interlink port with fwd offload
51d10a6b3f3084763a25461f0e03a784c57976f6 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
edac580749eb65e7b73dab8111e3808a2eb5cf17 sunvdc: unmap LDC cookies when the descriptor send fails
50225a8ca440b15c9a20c48255df449785836027 erofs: add missing buf->off in erofs_bread()
c7d997c250df08480524e9513c6306b3d2bd63e1 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
e0ac4dfa40c892a159771bdbca900bc93f73917e scripts/mksysmap: fix escape of '$' in the __pi_ pattern
803a543696c038aebe1ebb50e2db825750022f82 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
ca7e3049f3ed45839737c364e0694b4c92e5d128 ksmbd: prevent out-of-bounds reads in share config responses
8a6a912d9cdfe96f72dbb0a9ddedc8c9180d012b configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
f8dbf235e9b504b9b674dd8b0ebc0c28272f31aa powerpc/ps3: Fix repository.c build failure
3db9583d0953e8108e2f07d8f3c5d156b0321fcb powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
c23e4a7a9c892014051b0d893afc257dc0ee5c6f powerpc: pci-ioda: Fix the stale irq chip reference
32e6c49db20736e39505d7bb4e977d356c4e25b1 x86/amd_node: Avoid divide by zero on virtualized systems
6321a2fd991fe61e6a7989eaebdca67e0198840e x86/amd_node: Fix potential NULL pointer dereference
871e47628f79abd19c0dadf6affae230b8e8e289 crypto: x86/aria - add missing vzeroupper in AVX2 code
ae4f75f00849b8607ee26e9bad7b2c11d4e88677 crypto: x86/aria - add missing vzeroupper in AVX-512 code
b78b71a982395eca5a78d8518d8847a491d6ced1 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
299e93131008e00b6260e50e01a7e9763c139ee3 x86/mm: Fix user-space data loss with MADV_FREE and THP
055084bd7c853c1260df84f8446ca3912346e51b x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
13d83c7b015cb8444b5b918727671f3d7f2ce8df x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
c9d7133ec86cb04bb40a3b7f36e7f668cd37fe6f x86/alternatives: Exclude text poking against change_page_attr()
885fcf3347c0d85bb912577f4c78c6abede42eeb ipv6: fix fib6 walker UAF on seq stop
e7703a3a863aa723eeb0d094f250377de03bd635 reboot: fix cad_pid use-after-free race
2464409ee7f78dc319523c4e722a7c6d69fdddca tracing: Fix memory corruption from the histogram stacktrace modifier
f13de97d303b0faad49a9273781a4eed45f2ee98 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
bbc81470ff9571319af01a107a6ec7d96551c8be tracing: Fix memory corruption from a "STACKTRACE" histogram key
7d859428c4ecaf7fd66f8600c20d425953eb255e rust: allow `clippy::as_underscore` in the generated bindings
4b6d078d79eee2cc1dfcdc7166e69947430ee77e rust: allow `unknown_lints` in generated bindings for Rust < 1.88
f7e19fae9c87d1cbf07fd57af52e28431b7059ee drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
f033f6afb2fa281ced1df0ca5e0e95e384069e7e ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
a25c0f41b3332485e2185d02ce864657ccb95712 ALSA: us122l: Prevent write upgrades for read mappings
78b688cf54117c62bbb925d4b16a5c8927482dfc ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
a0c60e204f112d5b26e14be7233a851becc18cc4 ALSA: usbusx2y: validate URB actual_length in interrupt callback
014a250edbbe79b2fb21b9eebd3165f6111a936e Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
04528f65265bd9820aa765d90808ad6fd7fad0cb dm/amdgpu: fix malformed link_settings debugfs output
85560830a46ea58b808a9f10e08e7e231d963a8c drm/amdgpu: skip gfx switch_power_profile during GPU reset
73ae3b4fdfb1e6b28743db621408c771737b73ed watchdog: sunxi_wdt: preserve boot-enabled watchdog
cd734ab3a97e3f780f3f39b026a2929fca93b922 virtio_mmio: disable IRQ wake before free_irq
351d1316ad9094220873cd3823adbfd8810e61c3 ufs: create the root dentry after loading cylinder metadata
3a5b329cdc2094e7349232a5461014d79c0ba42a ufs: validate cylinder group metadata before caching it
d7a3a573744d068469c28e2fd0a47ef321c76520 tunnels: Drop stale dst when building an ICMP error for PMTUD
4813c10a57aa0330ef4b471409bc5a078bd3dfbc tick/broadcast: Plug clockevents replacement race
f98fa4ae3b765e5b37249b3f81eb0bf487c90b76 tools/bootconfig: Fix integer overflow and truncation in size checks
91d21310ffa09d0900b93f22060d541cdbd8eb72 tracing/user_events: Don't destroy fields when event removal fails
55daa20f35502c9cc653b14fc26053a07d638444 tracing: Free histogram the var ref when its initialization fails
1935f75d180e6fa275cbb9d4f481fface52759db tracing: Free histogram var refs regardless of how often they are referenced
92a88cb4e473b3e78706309943810005516a2190 tracing: Free histogram the field rejected for a bad modifier
87874f21f0fa52f659e7ef593e31cc74278b68d3 tracing: Let histogram values keep the percent and graph modifiers
480777132d0bdb19e910d0dc6f715cf076330bbb tracing: Keep the entry count when the histogram stats allocation fails
3eca30fd86ab0450bbed2f53b195265fd861fb85 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
dd5c12064de3f7889621c923cb56a21d0d2754b6 accel/ivpu: Validate firmware log buffer metadata
a71048cd3855e17d78a2c25585122408c2a2bfc1 accel/ivpu: Limit firmware log name prints to field size
aa959a97e416f10c3f5be5641a32b9744b51e513 ASoC: sprd: validate compress buffer sizes against fixed allocations
90e4821734c25a7f092202e044fa8d6b5fde49b4 ASoC: sti: initialize IRQ lock before requesting IRQ
fdea1d0518529fa9748bca14fabae5f7a1cda428 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
16b9ccdb4df9c51286c9dbdf098356302c8b05aa Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
27a104bc401613f846e245260a3a336cc4d9dbb8 cpufreq: zero-initialize policy cpumask before sysfs publication
9b62e15210e8d5703161ca6db8c7cad54bebbe16 cpufreq: initialize policy rwsem before sysfs publication
5bef1ae94e2a912655dc2a9a9c4c24277101b275 exec: do_close_on_exec() before taking exec_update_lock
543f5a43b0f99216a3164bc6fc5353c89a7dde66 fs: don't return -EINVAL for successful nested thaw
b6ca3a4d023181a3589861e84f0bc668bd799ec4 function_graph: Use the saved entry's size when reprinting it
40bd397470298b9965545808e53e3fd0a69a23bf drm/bridge: tc358768: Enforce input bus flags via atomic_check
91cfc158ce77bd3105be109a173c31f8c3088bb1 drm/drm_exec: fix up contended obj when num_objects is 0
5d4224ddf56345fa6e526be7cf4c6d89af6cd3c8 drm/i915: Fix memory leak in query_perf_config_list()
5e5fcfd8271de82db39a75c9e2c8c3e42fe79adb drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
5202c1e31ab45c50bf968a2fd7c42d74d062f5f5 drm/sched: Create a fake device for KUnit tests
8e54af7b037d3142a399fa11f2fa8ca2cfc50b43 io_uring/net: let io_recv_buf_select return the length of the buffer region
b3080269cf7589da10f8ae096fb4c2e2252ee687 io_uring/net: don't overconsume buffers when using MSG_TRUNC
86ff7abba0e7bfb85784757a7ef16025fc42de13 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
f48ae5eb4a28a101e241c4c2a9e993a2f42d104c ring-buffer: Check resize_disabled before publishing the new subbuf order
9d1068fc6ea421aa1b8c642163d4c4514d592ec9 net/sched: act_api: release all action references on NEWACTION failure
2a7ea9f3509ed7574925432eaa841bd2505f1137 net: bridge: use option bits for CFM/MRP frame handlers
b733285ebe2d775d23678d5fbeaa50d7fd0628c8 net: dsa: tag_brcm: legacy FCS: request needed tailroom
5033062304635dc71534ae485b3aac19b11678bf net: hso: fix TIOCMIWAIT race
64b0709d60b6ac004b0b8243d2d3f531bb569b97 net: mana: Reserve extra CQ slot for the fence completion CQE
d494e9d19f6dc13a619cf20cf821330c92bc0af0 net: mpls: clear inner_protocol when the last label is popped
eb94ee1e2421896a5dca8c5dffd71556624424df net: openvswitch: fix use-after-free of the flow table mask array
755db9ef1a856d878279cbf68a537827447cf16a net: phy: dp83td510: handle the active-high LED polarity mode
28844a3b43bf1c623e6ad13dcb2cd2ef5c4f4445 netfs: Fix uninitialized return value in netfs_unbuffered_write()
d928e888fb0a52813841f49c4ba5aac660a1c375 netfilter: nf_log: unregister loggers before per-net teardown
a7d778445de91c38883a0fccc230d9ffe4160ca4 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
c6484a90ea418710e51364852aa5d8d8909f882d vdpa: ifcvf: Put device on unsupported feature error
aa059f4bccae37800b3cd0f654ebac9cb7bcb9fe vdpa: solidrun: Free IRQs after request failure
eddab1b8cf2dfd9aef8e44acaa14d5481f093889 scripts/sorttable: Mark long_size as __maybe_unused
bff87bc45bad8ec2d8e2adf107fb9f3063ca5f44 fs: autofs: fix memory leak in autofs_fill_super()
3e1e2e31a41645321dcb26f0d17f71e50dd860a3 erofs: preserve LZMA decoders on resize failure
a418e0049b08f6c81dc7879bdcd843e2850554fd fbdev: vfb: defer cleanup until the last reference
f942d6fd78259c65e4744bf28b8b7f90759b45c2 inet: frags: invalidate queues before flushing them
cfd6addbe29853ff3391dbd836f40765fa7ccb52 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
b6ae51ac65c3b135a1bf0e4eff52429e49aab386 ieee802154: cc2520: fix FIFOP work use-after-free
1096b5a44004f6897c711f17fd8c0c6db4daa2ae ieee802154: hwsim: serialize pib updates to fix double-free
781a09a066e3b2d4eeaa8ff86f44222865f39532 ipv4: fib: bound automatic table ID allocation
14a498a31d361e452d35bbcae83483306d287c96 ipv6: flowlabel: cap duplicate leases per socket
101a8060891b19942f85b14393ab0d8a9d066b8d ipvs: reject invalid states in connection template sync records
d8c481ab3ee7516f8f0409e2936ff75137ccf1a3 mac802154: fix use-after-free of sdata via queued RX frames
8ce68b6858047ec09f85326e096c83a57efa8fb7 KVM: PPC: Book3S HV: Set irqfd->producer only on success
eda45c0e521078bdaa59e49d1236412cf6222296 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
4e6c452de48185bd29c94738484bc3cdb01d0bd4 s390/qeth: allow bridgeport queries despite OS_MISMATCH
db0085cfb4cd1594c48f4f97373089f4171a5ac6 s390/crypto: Fix skcipher_walk return code handling in aes_s390
ac8c33f9b2fde9294ae235de962454ba6528cc17 s390/crypto: Fix use of mutex in atomic context
f7581f8abd5a5ada96cedcd4d716190d72c4d2cc s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
27d52bf3b55b773e1f3182645f2c2e56437e0734 s390/crypto: Fix missing cra_flags in paes_s390
91ba64111699354986aee12dd6a9d236c14abfac s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
21359260d80d2ba039bd9861df9d5a5314106a43 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
0b2464656c65b5761bed46b28600a24516314947 s390/crypto: Fix wrong return code to engine in asynch callbacks
1b07f15fc76dd1b78889665e1c8f6c0e943ca296 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
de3233cffb8d4f46847a94937423ceb9679b8ba5 perf: RISC-V: store available counter mask as bitmap
961a2ea89b6ec65c3ddd6098f061fbc0084bb95f perf: RISC-V: use BIT_ULL for u64 overflow masks
21156d4fe41a62c33b5685e94c60e041312a3e74 afs: Fix missing kunmap in afs_dir_search_bucket()
64715bbfbfe3a6afd09699dec6b142c51be32f94 afs: Fix double-unmap of directory block
12b9c85f31e20ee1e78b815d5fffca9f0c338aec afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
d781f83f1041145b33e4727b7247c0768d4f88be afs: Clear stale peer app data after address list changes
4cb4e988476628bafab8624985f41d7c25cc4a71 hwmon: (applesmc) fix key backlight workqueue leak on register failure
26ce9d507379892e8154d124babd86761bcb330a hwmon: (chipcap2) fix channels in humidity alarm notifications
d453f36d9015a8048740bbcb6571808b1c4d1df2 hwmon: (gpio-fan) Fix use-after-free in alarm work
71b2bcfbcfd8ac349cf0c01d166b5e27587d4213 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
b0c4a5f21f69edeaf9ff990eb901445d44453a2b media: hevc: add bounded tile-count helpers
bcdff05d8f6506bd06595f560e8f2bfe30e2e1b9 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
8c2f4d2d8e9b43276f5a1d6e2c60bc489e0b1374 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
cf57098917f8530d41dca4f71bdb58e913d41529 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
b468ad649a54b17792f6c930acb58618870a7b6e media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
4d0468160bd6952766cb56f28d5be4b325489c57 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
80bd59a6a9c2853a348fc1f39b14ff3742ebeb5c media: v4l2-ctrls: validate HEVC tile counts
6d267e2cd83de8258bd24927cc420d4f5f6c8b6a media: v4l2-ctrls: validate AV1 tile counts
f8257f02708eff6d228f88dfb01c7bb7da525257 bnxt_en: Only restore LRO if the device supports TPA
544063880977d85f046541507ec9bf1f41478ebf bnxt_en: Don't free the live ring's TPA state on queue restart failure
245bc5a3802482467362aa601ada6c03e789f736 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
84145de09c359a0543dabda6ff078f19645fccdf bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
cfda15d0e1ad32500dbd46b92533e90e9762ba08 mptcp: options: handle MPC data + csum reqd + no csum
e5c288b5a19969266021328c8e8810a7e5028f93 mptcp: subflow: no need to copy thmac during ulp_clone
2e85b27f4543f569f587ed1748113b7f9b4735b5 mptcp: syncookies: remember the request backup flag
38680ad607006398cdaef390c2007215f2f62dcf selftests: mptcp: fix an UAF in mptcp_connect.c
6401bdc1845da2a6f4bb56b12f3cb41df2b36361 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
b4129c00cfd0e23b63fdf735578b4a0ecf8aebd7 mptcp: pm: userspace: fix address ID overflow
cace114d7faa7a6dc63efa1a4b084cd87487b93b smb: client: reject userspace cifs.idmap descriptions
4cd7dfe289e09ac34f61f6b5a7e0a19ad2ce3bcd smb: client: reject short READ responses in CIFSSMBRead()
5508578cd1e5fbcd85943a246065b133fd51d52d smb: client: pin DFS superblock in iterator callback
1470a6ab6e3e680a3af59c30ae7ad874ae4f0edc smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
f5544c0801aa42d78dfac2eaba0c5cc817d4e9c6 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
982ff457b4c01e704a9d2d7fc02a78f28c05aeaa smb: client: fix file type corruption in posix_reparse_to_fattr()
181e9a11c7b33e84bea4bc026677eca996a10f3a smb: client: fix file type corruption in wsl_to_fattr()
1675f26d5b5575f9215a74a988d96193fc682a38 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
e446c541ef293a769157b760a2b1db55e81fc3cd smb: client: avoid leaking refcount when cifs_sb_tlink() fails
b5cb63c941dd5118333c6349b61fe0cf0fb29dcc smb: client: fix heap overflow in DACL owner/group rewrite
dcdeab8e86c2c135b5f9c2428a6842e882bae343 xfs: use the rtgroup extent count to find rtrefcount gaps
01332b7a981a833dc1252c4c77cc51e4a5dab040 xfs: truncate quota file correctly when repairing quota file
3eab15dbaba1f6e69eba3dde5efa68016f01675f xfs: strengthen the "is cow staging" helpers in scrub
14e4bd3bd2d0681c334dc44212d3fa34efe064d3 xfs: snapshot scrub stats when rendering them
2b841537c0d9724acf30bcaa54f17b3e91b5db2b xfs: snapshot old AGFL before rewriting it
57ff24084e1e8448a62b1f72d3019a399a6633f7 xfs: signal inode btree xref error if get_rec returns an error
615cff63a122d06adcc98bba715a9e271b9966d3 xfs: reset parent pointer args before each dir tree unlink repair
0d1827c23ead37f8a298495e4b1e6f2a5c37ae82 xfs: report nonexistent parents as a filesystem corruption
3140a56125a5869fa116a92eca8aaf264144faf4 xfs: report healthy filesystem events in scrub stats
da1262081e49455a55abe740a83c468fc52045a3 xfs: release alleged child inode on metapath unlink error
324dd60741e933dd395813ca026057e061452128 xfs: preserve owner on in-memory btree creation
9e5aca48c21a189c7ae23f8ece4e7336c0f0a70d xfs: make the rtsummary repair fix the file size too
77f1c3b521cc0f0c082398aa4e83c39fd73b4990 xfs: log the tempip after we convert it to extents format
a62515a0c68ffefa6f0d5f71bd28119c2ad02fa9 xfs: initialise error in xfs_defer_finish_one()
3c30c91558b8d871a7fa3d75f566b5127cdffa0e xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
51cb9f375918097895248f7b4c21bfde9abc87a4 xfs: fix unit conversions in per_binval computation
38063bffbfaaddf852b0d757662cab2ce6f46312 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
015bf9137c11bc9d5cfb573a8b82541b5bca99de xfs: fix short ifork reaping computation in xreap_bmapi_binval
7f9275810d98ddf61994f89026fcf41d1a164218 xfs: fix rtrmap cross-referencing elision logic
8463b243b5129fed01b60383d7910a3eeea0f8af xfs: fix rtrefcount btree block counting in scrub
aa07a3989e760ca77763844a6b4d98abf42b0179 xfs: fix replaying dirent removals into the temporary directory
b49f76c27c401736e6026c65b326e3c5209b88dc xfs: fix reclaimed page accounting in xfs_buf_free
679eca730d40af996ecf461ec0f3c90b65738a61 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
cccad5bcbe170235aa5b8b8ac589874d34179e69 xfs: fix name string recording in slowpath pptr tracepoints
a21d8797e6947fd7aa17873582a7b7b1306dcc1c xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
3affa07d46835839908b557124a4577549d264cf xfs: fix bnobt repair space reservation disposal failure
6c0b3e0d98451016e381e3e6fb4a657a50825a04 xfs: fix backwards skipping logic in xrep_quota_block
39bb1328a740ca10867bff3935d534f36daa3d17 xfs: fix backwards mergeability logic in refcount scrubber
9597028890a65bf6c0b67da20a067962454b9f51 xfs: don't spin forever on zero-length dirents when salvaging them
709ec18dcb13d0fb5e53b9ffd88ae351badd985e xfs: don't modify file attributes or poke fsnotify for dry runs
54e9093bf04de815a044b7d5c133a1abf171ba8c xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
a2711fca1932c124a3eb891e89788997c9cd0c32 xfs: don't leak dqacct if rhashtable insertion fails
4ad14a6fe5823b83e57ccc6a62885bcb91060eb7 xfs: destroy seen inode bitmap when we fail to add a dirpath
a842e33a30b261386058725973b411f9573ef837 xfs: cross-reference the rtgroup superblock extent, not block
ef3cbcf417f400d5c0e6a810702d718b1d5f4404 xfs: count escaped corruption errors in scrub stats
eaac8a0b7ea2fea845bd830b8c2e24a4bb9d5ab6 xfs: compute dquot checksum after resetting dd_lsn in repair
2fda9c6b9828443b60d377cf4c4a7da40e03344f xfs: bail out on bitmap errors in xrep_agfl_fill
2b4e29efa604cf9272c61aa5e54d5b9d7bea73fe xfs: advance the findparent inode scan cursor while holding ILOCK
eb8f2216be34f647fefe1a56cb026fd508f07da4 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
18a846aa276f1aff57734f72c5234befdabfdf34 xfs: actually check internal-rtdev fields in the superblock
47cff84af09669f4a0e63facb421f56b21f79193 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
764e7b14c964452ac29a5e86078ed16f7ab3aa02 hwmon: (sht4x) Add missing locks
822d608d56a5322fb7911012acfca7c2b28730d1 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
a25702dad8343cd65f9cabcbf71bde15b6d96809 crypto: ccp - Fix possible deadlock in SEV init failure path
b89e6a1c062e8be4b62e496ed06c46a3a269fd74 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
8795f5b0953461857619d55cb405f899ae198060 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
9e970f52faec1abe031c6f6a034ce8996ee46aa9 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
74c53397baa82ad319f1846b92dfd977f546e244 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
5dd5050014e9ffdedb02f968e96b23163565a51c Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
5537eaf11fb21d5b84653574351cf499f29bbfa4 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
c441ef238a459bece9bd4913c66ecb37647e585c Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
4e98e6f5818faeebbea4d421d2f25ab3446f8e87 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
4d3493f56db8fb84c46e3acb5b8c4651a3fd7235 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
8f85f5866f13ed00545d905f93742a4ac9a1f552 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
69786b26fcda41415827a39da0bf2fa21f15d0b3 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
860ad6ceada5d2a0970ddcc469b301c2d5c87fc2 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
b9f6bb5d6ffc94259f56b65e375ea5e2d7dd3c98 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
c0ce8c1011f717892ae0970bd101284135386dcb Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
c4cf9196832be4c527025acacf43699dcde5553d xdrgen: Fix union declarations
f297d7f7fcaaf710af5b649267b5d05e69d79d46 usb: xusbatm: don't rely on id table pointer arithmetic
79e69e5ff23f12c1a335089616109a4c801e10a6 wifi: ath9k_htc: don't store usb_device_id
96647d3d515f5dec9faab069ef36a63bc0add1d2 usb: usbtmc: don't store usb_device_id
89aa894994f64e8cb58a52aebd5f1331d05bdc37 usb: serial: spcp8x5: don't store usb_device_id
c1cb5a116d46906df70f0422d84d53fec8c55691 media: as102: do not rely on id table address comparison
b36f93d4a6474adcc6da071e4323657c83992ae2 net: usb: pegasus: don't rely on id table pointer arithmetic
7946222579d4d9ef7699e36ccc5d3d9f34f1c9d8 i2c: smbus: reject oversized block transfers in the common path
4add58e50d040414a5b2535a3b03c26f1ae1a6e1 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
7c57b29731822ffb047ddfbb1bba6065d1ee6449 media: chips-media: wave5: Add timeout while stop_streaming
d8c5236cc5e25595eaee54dba56a2ca2a1c0915a scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
974b7d4d788630e8d1c8c67ef0b0d7ba02d9ecfb media: iris: turn platform data into constants
678b5d3be01935c8468bba43782a11506d909085 media: remove conditional return with no effect
694c8724b527d1eddd2368955c97c24c96f8623f media: qcom: iris: fix runtime PM reference leaks
84e914ff9ee9dea610b146eb36fc9fbf1ecc5a8b scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
f1029bfdf0bf6d823f7b33eb17c14ba459b3eec6 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
430b28069f9547e597dce9b1625707f4910287ff scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
a8597563a7d05e1aa2aedca64b1254dccb793625 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
a8d5141f00a0f14183dc0d0398fb28107ba22fc9 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
69bac80d005f6fcdf3e298cd26a523ae05fa17a7 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
5659ab7a88bbe68715bf2acd3cd8d113ada2a992 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
84f94742f081959060ded6f7d631ff4e0743bb5d scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
6df2e6a98b07c4c646a69c53db2efc0d1904a128 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
69a786dd74e89672e153cc2ffd1358afcd0a332a scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
a35b2e31f3efce0165e94053565bfc268b0eadcf scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
34a75b8996259ec37fff4a3d1f444fa2c9936c16 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
f62b7c87ef19db91f786e8d3912aa99442724166 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
c85225c998a63052eefac71020b28d78641090e7 f2fs: validate MOVE_RANGE destination size
b63a5b9c5799c18c1e9a820f407ea03425df7c5c f2fs: limit recovery filename logging to stored length
a0ab9fa7b2d8bbdd0c0678ab3869a335a6faefb8 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
1cc45af9c5d1fec55c2a3ae60dfc57f67169de6f f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
001259af2e9ae99e69106dd05fb705fdd9327467 f2fs: accurately adjust free_sections during free_segment_range
60a5d40c43f831bd08e7bf75005a52f0d2f978ee fou: Fix use-after-free in fou_create()
3285b8d78b4bf384a57bbc6179cd7a4eefa3b325 Revert: "f2fs: check in-memory block bitmap"
3c8d4f1d019bacb5dc3ebea9f28e616f3cea4c9d f2fs: reject setattr size changes on large folio files
29b21daa0fd75a6c13707e76985a5fab47fc0731 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
5dfd222471cc47e4f90fa75f89355509f3353ab9 drm/amdgpu: add a helper to calculate ring distance
51f055bd2add91b1517ccc56d5e0cfde85108668 drm/amdgpu: reorder IB schedule sequence
fba54463a9d06ba85e43c0fc90c6ae68f8065aa4 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
d6b59c30cf2d7b0afdfd358a67511a13ec7b56b6 drm/amdgpu: plumb timedout fence through to force completion
c2168f02a1c9952cf45122b5457d486268ad7422 drm/amdgpu: avoid force-completing uninitialized UVD rings
c29d473418a4e2f0bb33d24d5ff5e8f2395a81f4 i2c: designware: Global register definitions
4c81589aa6c970a10ae6c12d7311b0bd1375ee89 drm/xe/i2c: Keep the i2c controller always enabled
d00f8bfca0481a3025a304396a4a553d9357a93e drm/pagemap: dma-unmap pages before handling migration errors
8959ef4db6eb103091e66560c68810531a69ea69 ipmr: account multicast table and route memory
069e44505a96fd66e97718104a65cf6198fccf62 configfs: unhash the dentry before dropping the item in rmdir
2447250cf3b8d0ed8be3ca61b7c064023ff0a195 x86/mm/pat: Convert split_large_page() to use ptdescs
a5dde1c963eda7fd93a8dd39cce25c22995609f6 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
21714ffe599bd5767d3eb40813acc29263a09b82 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
8d2f2caa092a00c29ed4e761a2c4102b9eb8095f x86/mm/pat: Allocate split page tables as kernel page tables
aca9fec8e9bc6b7763a0e354e086ddf47ca80f32 init/main: read bootconfig header with get_unaligned_le32()
3394d127e1f11fc1a6a22d6d7357771ae7984b1d bootconfig: Fix integer overflow in initrd size check
4545f38b82fc04c66cdfd9b88e3da81e273b034a genetlink: pin family module during policy dump
25045662507cd57160c222cc41860b309d96fd67 io_uring/rw: end write accounting from ->ki_complete
d6710eaa13c9e331bdbbacf32c3485676f50df0c drm/amd/display: Rebuild InfoFrames on output color space changes
cbf14f1af1fdd4762fa6e17583440599fce44538 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
4361e11ac550234917db0d830e4b4995846605fe drm/amd/display: Propagate HDMI RGB quantization selectability
456e26040c4553289858d63acf1b4774919305d8 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
caf2ea6f0a1ce96ee1c8c18e373b268613f79dfd drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
3d2e2dc248019c7b5a84b317d9e1aa6e625d4e83 xfs: initialise args->total for parent pointer updates
99a6d6d07e66be37cb4db6afe0132fa601b0be7b tracing: Remove get_trigger_ops() and add count_func() from trigger ops
4852ace4a4cdf5e7c6396c179e094ed01e013e76 tracing: Merge struct event_trigger_ops into struct event_command
d4524403f99dbb1bbdc6e7c64c3a01f003ce9a85 tracing: Set the trace clock before registering the histogram trigger
b70d809fdc7367043aac8e3ef2250632209c2ad5 tracing: Take the reference before publishing the named histogram trigger
442c9081d90b07ec8fea3b040183df7f5da36e06 tracing: Undo the registration when enabling the histogram trigger fails
f5ed8779757dc6d934f7ee7c5373722628399017 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
4448d891baafd07596efc68a033def4c630910cb EDAC/altera: Use parent device for devres in altr_portb_setup()
af132e56e972ff61cb90c4cb181c4a52b4ab2731 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
137c9837af31bb27118eb0a370754042e8e1aca4 netfilter: cttimeout: prevent UAF during module unload
2bd7276a6c601840c21ff768fffdfd1829fbfc03 ns: add __ns_ref_read()
a55a7311a8a47741346d3d30481cce9e56c20e9e ns: rename to exit_nsproxy_namespaces()
6d4034a26e9ed2e9283831ab139ea4f18f364e9f exit: hold a reference to thread_pid across proc_flush_pid
8ab7125a05ccd78f1d7b9e7380be605eabb9ba30 net: macb: Replace open-coded implementation with napi_schedule()
62270a3339c43fdca1e7e7693d0fd4e0cd420fce net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
b104694bba7eae3e96ccaf4074faf704f924c087 net: macb: unify device pointer naming convention
6fb8ba681ba4acadb80d644fbef2edacb1b4e38d net: macb: initialize PTP state before registering clock
dc9da3a14fe2b47957143e1ba7fe08591a511d6a erofs: separate plain and compressed filesystems formally
04a4756462d16973ae854907ee900e12a9431831 erofs: add sysfs feature entry for xattr prefixes
e536b0c2a5782a3afd71e8465d25d5e27d10afaf idpf: Fix kernel-doc descriptions to avoid warnings
d8054d6afb0c66a21b32a32ae9158cd5b0703fa6 idpf: introduce local idpf structure to store virtchnl queue chunks
b182dd84e86ec551e0c83ca26b795f150950a079 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
391a5819636c4fca1ac9613140c7685b7c6f00df idpf: disable DIM work before freeing q_vectors
79ed466f29c924badb66079191aa15378c3db3b3 landlock: Clarify documentation for the IOCTL access right
534bbbc45d70247f963b0e96a5e4bb23639e316e landlock: Add access_mask_subset() helper
68de2d1159405c9d8e0d1891db59d25410c2060e landlock: Transpose the layer masks data structure
9bf059c62a7cb06094da15c9bf4d4bf7874f34b6 landlock: Use mem_is_zero() in is_layer_masks_allowed()
fa8e53f18a6378bc8df6889f695448a5cac5bfc2 landlock: Fix use-after-free of the source's parent directory
6e9a047c458004d07d95d4960dac41b6e5221423 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
8eb2105364cad703632a4fc35da9e655466323bc fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
3a3567c3c4c07b82a950970cca40334a8fe49108 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
b99e8591d71eef6a0af5c65e729e667c598429ae bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
ca1cb5f42c686083064bbf182c013bc80544dd02 tcp: rename icsk_timeout() to tcp_timeout_expires()
ab222bf65ab9ba317532d69ad48514c8733b448f tcp: introduce icsk->icsk_keepalive_timer
5fbc38427f9c68c82abcaa0cd7927a26587f063d tcp: remove icsk->icsk_retransmit_timer
44861c55e599d40f1863a7ad56eb4c1e8a47f94b mptcp: do not reschedule the RTX timer for fallback sockets
38c9852ae8d3fec2521d07a61f5b36ad5ee2d97c mptcp: prevent race between disconnect() and rtx
14e38addaaf2b9fbb614cf6e4a1ca1068207bdbe smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
9e322a8d48d8dea6ea709ee7a937267e830bf658 smb/client: fix security flag calculation when setting security descriptors
6e83acfc4185f5bba32250bb138921c7dfe90ec3 smb: client: fail DACL rewrite when the new DACL exceeds 64K
9639a9448349ac138a0235826e21f42a753f69e4 smb: client: use atomic_t for mnt_cifs_flags
26bbbb9a80f8c1f14e5fdeeb36c5b3b6d7174f4a drm/ttm: Tidy usage of local variables a little bit
80cc0cb7ed8def8a9f07158efbf11ef6ac940f89 drm/ttm: Drop tt->restore after successful restore
d449f258cba53d624e729ae168674c82b5027104 drm/ttm: Fix bo resource use-after-free
39df4b49ef06e6ca79c76de1c3d177a0d183f69b misc: amd-sbi: Add null check for devm_kasprintf()
b702cfc5f2a36f2e3dc6d6e90cecb1ee7eee2bf1 x86/mm: Fix and document DEBUG_PAGEALLOC
6c5f1ce12ed93af2c8856079cc81ec63a75db90b Linux 6.18.53-rc1

--===============5905700290123532163==--
