Content-Type: multipart/mixed; boundary="===============8814560780648345592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Sep 2026 11:22:12 -0000
Message-Id: <178964413245.335772.10321481867153094211@gitolite.kernel.org>

--===============8814560780648345592==
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
    old: bda8b5c5a396080803e932a0e33491ed00932ecd
    new: b4df4dbdf028b00982cfbf99b0df9e6e6c08604e
    log: revlist-bda8b5c5a396-b4df4dbdf028.txt

--===============8814560780648345592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789644013 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1789644125-163751e3a6b485ab65c13c92b0328f702af6c341

bda8b5c5a396080803e932a0e33491ed00932ecd b4df4dbdf028b00982cfbf99b0df9e6e6c08604e refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqrzO0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1dAQANfCFzC6wBctJ7ssdG9U
Bp0Ndai2qfZ6HgF+TTSXRvgBW9r/smz8pGk8ALk/5DlffQP0IxfklGCsSa4tPl6F
3/gr89dT41pAgXyG9+/drA08BksU6ulqRM5IWdWuNDfdZHSZEJsIRu5rVc0VMejD
PsuTS81eJqfcTcxgKnkCm0xUP3Q+3sQ40yjr5//u9ltfHmoWYmUZs8CVhZYIItdf
IgYr5ndsZhXXFO9UmudMXWdv8YlVfKv0re1EsoZAZFm5/u6m+qwD60sIaiKALqeH
4dqgEbQJ5i0vDei7c6PTeGa6id6xZTa+sIgz6Ph1daRLuLpRwqLplRDWGyUK0lta
MkwdlE/acxygEOEUfOIoqsgemMQHV6ENvElj2Y3zn91gt0DdAWL0Fp5j+Hd7+UyP
CRYp5BlmqS4JSR0p8eG2tYxv7rYMZh3bESrJBt2hrkMIQJ4waHdbxAeehiCnpUbk
5Z31QqKYqX6vYpjooSBjTJUi9OdvM0ptA7wwbVYHJA/+nzsXwkNFTcxXvwFNAVWu
NRcZHALmiLRjn9lRQIlmOFNGdZ6dIE6s3A13qBfcZRoh7oAoMjBEh6xm54ZzT5zu
q12j9MY2wEGFCXvlV54N5K/gse6UsQhPqONJqoWj04aptZQz01O7w4S5AnbKeLfM
rwy5rD/VIS16UV/Md9/4zCHj
=bH1T
-----END PGP SIGNATURE-----

--===============8814560780648345592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bda8b5c5a396-b4df4dbdf028.txt

7682e695d9e449634730e2e68678f4be6863d04e ipv6: addrconf: fix temp address generation after prefix deprecation
8204af42bf54fef20e0d17115e7d31c623a432ee net: napi: Skip last poll when arming gro timer in busy poll
d268127b427822c790247dcbbee418d0f8fb4328 net: thunderx: fix PTP device ref leak in nicvf_probe()
700e94d4591692c55328466b674383d1b30a983a ALSA: hda: cs35l41: imply SERIAL_MULTI_INSTANTIATE
2e8158432c86db67876010e72fefa73cef6d7eae drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
1678f88a2e34ab314160ec64e753d2b3de0759ab drm/amd/pm/si: Fix updating clock limits from power states
1c900a6e3614894c60ba69ac1e7b62b534091e72 drm/amd/display: Initialize dsc_caps to 0
3fd27edf9e59bdbe7560d191a9c600eb87c34650 ACPICA: Fix condition check in acpi_ps_parse_loop()
595a8fcce7a5f652cf18792574b66309f8ff4577 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
bea69f0260128e7b9e384c20beeaab88fc3fff6f ACPICA: add boundary checks in acpi_ps_get_next_field()
8c9a251bc78e7c66db34eda0e1f20b3b53b22bb5 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
a968391cc0afde175056c7cf322475407f58adba ACPICA: Prevent adding invalid references
4293632c95d0ba74933857524f4c18d8c2980a51 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
248a6551fc75069fdf75ef8131cd27ca86056e43 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
39fa7109094d85ab5db6bdf0d06b94195bbb60a7 ACPICA: validate handler object type in two places
ab330190fac979117fdc4cde91b128673ec94073 ACPICA: Add package limit checks in parser functions
8688f8e4c86871653b22bc5f3040db695ad6fd97 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
9b83afa5b100c96913f030c4fc92aa79b2c0a406 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
3c496762d3375c7e8ff5c8745bfc23f97e3fada9 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
b65f635b76e7cd701337a02a0d316dd354a5d64c ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
e8ec07a2bd85941226c912bd861d1d4134cf181f ACPICA: add boundary checks in two places
ad075d05f7f598cc64435f889ca13f19fe77fd54 hfs: rework hfsplus_readdir() logic
5b75c70781b262ebdabb358a5d8cc8dc1de1bf9f net: sfp: add quirk for OEM 2.5G optical modules
c83a95d314b94f4e29a7b804cea97a9ddb2b7ced pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
6968246ffe1d84d7419365c2058d4878e86a8a01 host1x: bus: Fix missing ops null check in error teardown
acadb9751783d5ffdaf72c1599446d778045a7c8 scripts: modpost: detect and report truncated buf_printf() output
b49821f44ccd0c502c64beaaeea61e232db7b49c drm/nouveau/gsp: add SEC2 to GA100 chip table
e627c3f6b5926cda99740089f95ad1ee4a5878ae x86/topology: Add missing struct declaration and attribute dependency
ca8cf18e54ebe2fb6c1835e574f007eaf9bdc153 ASoC: Intel: catpt: Complete coredump handling
d699541714d9adbabcf2db64f2883f9923ae66fb drm/nouveau/bios: skip the IFR header if present
e3e24ccfa1b9a0783ae97863701eb83bb7bb9516 libbpf: Add __NR_bpf definition for LoongArch
73f2468b800946b1af7d4b1000ec225e5fed7c78 soc/tegra: fuse: Register nvmem lookups at probe
14443d2936d972b17bac834ed4e04dba1dd1cac8 soundwire: dmi-quirks: Disable ghost Realtek devices
d6a614cbc0f039bf80a5af50478753548e4a5373 gfs2: page poisoning fix
d23118618d950899603485203591f3990a269bc6 soundwire: only handle alert events when the peripheral is attached
a6e21b8e3cb2240da111040253557c97cfac4c26 mmc: davinci: fix mmc_add_host order in probe
c14611a6d32604dca42a77812fa60e9de43d54a7 ARM: tegra: tf600t: Invert accelerometer calibration matrix
64b8f04440d802a7617e8fe70274512d5c28dc05 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
1dd77b2d358f3307acdd25d512fa3a697cc413c5 ARM: tegra: p880: Lower CPU thermal limit
38972b5040eadaec0c61a2946236135a87f7cec1 tracing: Disable KCOV instrumentation for trace_irqsoff.o
9248f182f3104bb82bbcbacebaf0067465b65769 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
7890dc4ba1eb60b18614b3d5c878375a95ad9d28 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
423cf0e680ef2221f31df62982d6a43769d5d70d media: qcom: camss: vfe-340: Proper client handling
22e958a9053c8628757d3c04eda3f1328f6076e0 iio: light: stk3310: Deal with the ps interrupt issue in PM
98a8337592885458b03dd2e67d4f8009d40031b8 perf/ftrace: Fix WARNING in __unregister_ftrace_function
0d66ebce3ee5923c70856112a6a77d8cb65926e1 iio: accel: mma8452: switch to non-devm request_threaded_irq()
a9a4a1e790b1e3136aacc88e9386f87c847d1df3 libbpf: Also reset {insn,data}_cur on realloc failure
e8110735f5dbd0c6f354624b5f0ee6004ada5b65 spi: tegra210-quad: Allocate DMA memory for DMA engine
891145e179e0d60075e438c105f1d393219fea57 net: ibm: emac: Reserve VLAN header in MJS limit
8725496ac81a84339e0d3fe356a6e2151cf67035 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
18ccd7a7612fb7896f06481d6308604fc50904ef ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
31607ea8a4e482624e931b922adf3d9552260c64 ASoC: qcom: q6apm: return error code to consumers on failures
b8b0a4579845517bd3c16cc6689a70711d112918 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
a926308fa2dd663fbda74c3f4a892af84c83bb2d wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
c8c94045592dd5aa004ef07623f2b0f193d8a6e9 ata: ahci: fail probe if BAR too small for claimed ports
753c51a5f888a96629e3d12a09002e6569084d8e ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
9addd3c2d51d99b328fd0f6e358b0e89cb31b19b ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
d1ec554f3148a8e1ad4aaa24b881ff7cc56cea56 ppc/fadump: invoke kmsg_dump in fadump panic path
f7a4684cdc5047bf392115732173955b6521c4c3 net: qrtr: fix node refcount leak on ctrl packet alloc failure
d497c22bb7ad938e0a9a1e75b2684954e36aaf1b net: wwan: t7xx: Add delay between MD and SAP suspend
2e5ff35c0d06dab012f9214c9632f411835c192f net: txgbe: fix phylink leak on AML init failure
3cc80241d0fab8ea2eb3f16180361cb5a3422197 iommu/rockchip: disable fetch dte time limit
ca518c6c47d65ded13f8ce05b217d77d674af709 powerpc/fadump: Add timeout to RTAS busy-wait loops
c92d7d94036a4600948e3b15b211b7fdf6191a48 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
2a3e2b74c7d3e4c07db89f8fa53300450180b3ab nvme: refresh multipath head zoned limits from path limits
b33ed76b14524850a42c58b02a8f20bdac5f0733 fs/ntfs3: validate index entry key bounds
c781d72dd7d76dcaf3f31fc740ab7c07cbf373ba ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
58bf2e452e9e9b13e1157472b2d5e21d653db756 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
d5175afd33a6b4da20873acbe0837536b4f61f7d ALSA: seq: oss: Reject reads that cannot fit the next event
b02d4932b7d26e4d8e5f5f50e8c66e787ef1fa94 dpaa2-switch: rework FDB management on the bridge leave path
5beb3d5a27085550fd8b14218350159e26e5cfe8 dpaa2-switch: fix the error path in dpaa2_switch_rx()
121bf3750892b7b30c02678d44749d0a0ebf80e0 net: dsa: sja1105: flower: reject cross-chip redirect
533ea2f7cd86eae6cefeb39ca3c35fe82aa29d67 dpaa2-switch: fix handling of NAPI on the remove path
ad943a0dd13355641820b76f372cce339fd91eaa wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
6c6513e74160ac15055d559fc29cf645952fe65f thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
03e938294108e403053aaf65330118195e936902 nvme: validate FDP configuration descriptor sizes
ace83062699191ac606f35bf0e33838f3a12fea3 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
579f2dfb7b75be7787cb75aa59ffd2150543d117 wifi: mac80211: unify link STA removal in vif link removal
5e0593b1e5166675ad8d9ced2f18f2da40c36902 wifi: cfg80211: harden cfg80211_defragment_element()
f47db49b696c442f17775a1253a40b6b8e422cf4 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
0b3a59fa4cc602a71ecd60cb3f046c15ad905e8b wifi: iwlwifi: mvm: fix P2P-Device binding handling
57ce9afceb101dfa5f217268036e670e5ea7202e wifi: iwlwifi: add support for AX231
0feac4bb7f5a9b8af930fbf52a96c403bbfb19c7 usb: xhci: Improve Soft Retries after short transfers
e99470244f8a05d08b0e405347e73fcb44125097 usb: xhci: remove legacy 'num_trbs_free' tracking
c82bf08b512a08d869fb63340096bba85ada5c9b drm/amd/display: Avoid DPMS-on for phantom stream
29af5ad2625908484ce2eb5c28e0ee352f7ed530 xhci: Prevent queuing new commands if xhci is inaccessible
7897cb456141c925f3d15b5e2ce753179967503a drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
b4caf8c81df21285aeb66dbb259b35deedd61eb8 drm/amdkfd: fix UAF race in destroy_queue_cpsch
83b263e0e3c26fee3a9817078bb05046306ce575 drm/amdgpu: harden FRU PIA parsing with bounded helpers
e3c4ee8b53faddcef7f90f2a1f463c248f324976 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
baacfdc9cc02c332065b56984ae76499f14b20aa drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
1dce851335787021d7269254a99daaf84d09daf7 drm/amdgpu: fix buffer overflow during vBIOS update
700dbdfa04ff8fe68e91cc3f5cae1f26277300e7 drm/amdgpu: validate RAS EEPROM tbl_size before record count
a41fba1ba601fa7bd26c246b47cd7ecba98f5a24 net/mlx5e: Verify unique vhca_id count instead of range
53a3ac0051a753de01ee44b1047c58e8d779fccb RDMA/irdma: Fix typo in SQ completions generation
d3f0a4b382d5d5ac57493e6a9b1b891886f401b2 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
6c4611bd74d70af55eae0b8de6159d3f2b41cc54 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
947127cd2708afd8917d50233940c3a6c3b6096b net: ibm: emac: fix unchecked platform_get_irq return value
5b8d52f01f0a7d0ab0b8982825d5ee62cd416810 clk: keystone: don't cache clock rate
7df242a53476259efd232e2ac7262710a0ae0161 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
a6de01d9a1c56874565b67287d098cf4f3393d86 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
5aca31a1cd2ca75c54cc5f9dd22498da94df0367 perf/x86/intel/uncore: Guard against invalid box control address
4a9ba33f2b19adb100173fb15abc7229d76daea0 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
f806b6891e9a914c83b94f9b2b7fb6ab2ef510dd cxl/region: Validate partition index before array access
3379501ef3618d648d9182f64e188ea78d83cf4f x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
54e907057496f6580bad18b9ea39c6648bba2cd5 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
3812931bc89bdade31517471f5785569ff26fc58 drm/amdkfd: fix SMI event cross-process information leak
b576c2bb6f12f7e558f027bed4edd2ecc280d989 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
a570ff410d5854ee19bd31706b2a291a02c74742 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
2d0d9afcbfdd5fe72fd6f3b5d43156ef69d9232f wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
9e007cb31bdc96dca186fae1e4503a7ec488a06b RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
b5d525e90c42aaac0e52a25a5a9c86210ea11cb1 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
67993460de297ac1733d9efec93e3e04b7319ecf firmware: stratix10-svc: fix FCS SMC call kernel-doc
578ed8fca2b2b234fd688a15e65ad081b2fd54aa RDMA/mlx5: Fix state and counter desync on loopback enable failure
593671f4655c6fd00045b78372ae074146ac6dc4 bpf: NUL-terminate replaced sysctl value
b0a39fa1bebef23ced186139e7f2cd378045174c net: cpsw_new: unregister devlink on port registration failure
b45f1230c65097e8174f5a45d6760311a7a5b9d2 hsr: broadcast netlink notifications in the device's net namespace
0e0c47aa513c7d5f7b19e3a08a8810ee6995896e net: microchip: sparx5: clean up PSFP resources on flower setup failure
f7376b7bb2ce4e8a6d25d8f3ca58be4fb18279d8 ALSA: es18xx: check control allocation before private data setup
7222293e046bd6ee7fc8f8edd3e4bd088b85efdb netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
616c2103eb2374b40dc2fbecd9e9e3fc43d6e6da riscv: panic if IRQ handler stacks cannot be allocated
a083827e6a04eab45c825082aa8d9a5d08768dad btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
7dd89681815a42d180754c088c6f9bae2264954a btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
ccb23c1cce89002c1e8f7dcbd8efd7e992c10e65 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
8860e8c673dbef38f4638c54c3ec3389af2e6cc4 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
bc8c127f146f2d53ed027506d21ab6d7e5053ddf RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
8a4295988633931f69f07dd3be45228de655ec99 xprtrdma: Add request-pool slack for delayed recycling
3b792ad3895acfe512ef018fdb34adb08bf79edc RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
0919407ad45fe980f4bc9c40de505d3cc94985c3 configfs_depend_prep(): pass configfs_dirent instead of dentry
6fb4c764b409636c35530ee610639625ed6e57f3 pds_core: quiesce DMA before freeing resources
b1967dc58cdcc07c9c9ed91a8e3adf649d2c7a30 net: ibm: emac: mal: fix potential system hang in mal_remove()
e83a2c13b643b41c3caecd71ff86598b1397f6b8 tls: Flush backlog before waiting for a new record
bb3258dfba2771e5a27874fc12635cc50c2d60da platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
f92bd45a8984ceacc31669c9e4e1818f94d16c5a wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
ebb541b476b1889787ae77b3cc698d8edc3f9bb8 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
970fbfbccad68d2f896e458c15b401f588457d12 wifi: mt76: mt7925: add Netgear A8500 USB device ID
56fc8f66b0c45249c39a4e382b21d2033d2fc1fe wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
de24ec88146e6b8f59f4c8afa735ec593619d83a wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
a3d11da9affa3c3332bd863907a369601e5e03d9 wifi: mt76: transform aspm_conf for pci_disable_link_state
39d32dcbd0eae1db1604a188c7f243662bcb86ee netconsole: take target_cleanup_list_lock in drop_netconsole_target()
f51b753e04a81532ad3478e2d62e36e0578e55b0 btrfs: protect sb_write_pointer() with invalidate lock
7d84b97c9253c6dfbbf5027229e2b699c5f80181 fbcon: don't suspend/resume when vc is graphics mode
b9b50d023a636c1cd519b047e28010b21e0a58d8 PCI: Avoid FLR for MediaTek MT7925 WiFi
7cc40ca466de793d2d22d3f7c2cf87740da26b94 hwmon: (raspberrypi) Fix delayed-work teardown race
ef5820f58c915cdbb1f0d7d17b99d33462b0b2db hwmon: (adt7462) Add of_match_table to support devicetree
53eda6a886810eb8d918fd941a86e8ad6740a9df btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
50cf76d11767af145c6481d7ffe2af23abab6d4a btrfs: use lockless read in nr_cached_objects shrinker callback
40db8d53a6c6a5beb0ce8ea87ca42ce87b83c96f net: dsa: qca8k: Add support for force mode for fixed link topology
4df08ca618ba79b1869ef3c16f84931946589022 net: lan966x: restore RX state on reload failure
34c7e7066ad440a0014e8ed2a1259d64256ac1b0 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
8471c1cfa7ce88529db3aa267699559881b807b0 vdpa/octeon_ep: Use 4 bytes for mailbox signature
076ad42753300a5930f04e5a9131bf65648279f0 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
33bca22b18bf10830abaf71caec74684f3a6fd6c ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
213a90dbec985aa89f4c67c71910f04732cabe18 ata: libata-pmp: add JMicron JMS562 quirk
544602477182bfef54c14fa1366094487e7eda2a platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
743d78bb3330f92012ab09808f2613b028c23058 nvme-fc: Do not cancel requests in io target before it is initialized
05280b054e9501d848eee14b9e269f23742e940d sctp: Unwind address notifier registration on failure
a549d42df66c17bac95419d4ae3f6420f2da313d HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
d1f176642a081d5040bc9426c069f5053995153c hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
a44c5a71319846f864f3ac75ae34ff8db4172f32 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
9845c58198ac2b7eae98b27da153a2a228b1a4bc dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
31a25178b65aff34818ad68545d63dd83ae4bef3 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
728acfa87d18e485ac3e2b816b7af12f84230279 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
c7b1d23fb6672d4adfa9de24f883255cf8c0d6b8 spi: xilinx: let transfers timeout in case of no IRQ
17d3621c4553943fb0863b19e1f6a76b5fe28de9 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
83ea4bbcf0190562e90baf84a12c2916e3183ba2 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
8383c24fbcb8825dc96e7505b94bd04844734d42 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
9aeb089a284b7be545baddbb72836899d019359c Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
b8833c5d9b0b9ccfa9f011e7adcb05f3352c3307 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
591d922cfca47ba21ee78d54b58603c30db71842 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
d2f628d7c255bfd4739c7b94e68fae84d3b75caf Bluetooth: btusb: Add support for TP-Link TL-UB250
f288ffe5bb5d8509768c90f221a5531301574ca1 Bluetooth: L2CAP: validate connectionless PSM length
80f6834fee14b4b6fa0338f9913f26b6aac7ef81 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
b2e888f61a7e6554107bd3c643efd6755f15668d ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
626e8e656c377f79c93348fe30cf029a1448cd04 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
86bc84ab17c0f9550f3f86b22fc3d88e2c637273 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
16e814bb6cf7515d2b240498676d213ae08e1ba0 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
6d3486d4b8752a2fcf13e3db7568fa5fafb99e55 sparc64: uprobes: add missing break
8a2a6eea25e9c3363211ce8bc89e554293d7d145 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
d5f798c42f006a3520e8b0578c04baa52aaf77d5 ptp: ocp: add shutdown callback
0b2d1fb220f8f78004fe9848ce6381bd16f1642b ipv6: Honor oif when choosing nexthop for locally generated traffic
ffb93474cca6004681a9ba69cc860387594e3d89 vsock: use sk_acceptq_is_full() helper in all transports
f0a39553de99eb8c877449f599a03bda9f0fc867 e1000e: limit endianness conversion to boundary words
8600818cae3cabd33a38aba97edbf4128207f877 net: hns3: improve the unused_tuple parameter setting
4ba5a39ab158c54991b8c9479df85b9cbe154836 apparmor: propagate -ENOMEM correctly in unpack_table
b7397266b78c35038679978180cc82fddaa2f191 net/sched: act_csum: don't mangle UDP tunnel GSO packets
1e5f4e120a581d56bac3e5662c40cbe23719d34e smb: client: fix races in cifsd thread creation
f84c2fc1f4f068aced97b1cdfa1a836a7f652a98 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
64f7d952b8233776c92dd796fbcb2d017bb3dbd9 bpftool: Pass host flags to bootstrap libbpf
ecf2b8c96431894f5475710694a5f2f3343aba37 sparc: Disable compat support with LLD
32b0304b6a623d8ee378dbaf0d574ad1142bca68 exfat: fix handling of damaged volume in exfat_create_upcase_table()
d9fe16d2b0971926cd19fe15ce90a3bade46ee54 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
f737b8e7ed0bd0d870497ab04681b910db2f59ae virtio-fs: avoid double-free on failed queue setup
c36e47b8eafac2cef69c9985f4ec2df914ad4b5e HID: hidpp: fix potential UAF in hidpp_connect_event()
9465216574fa652dd8523e561233eedebe879152 fuse: set ff->flock only on success
9082abcc1686de682401e19dc1406fdc9e8c0ca0 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
8a7a8c1e0b671c30cfe0952e7e30369d88f70d1b gpio: pisosr: Read "ngpios" as u32
3648793f0285c3584eb644b7b1c4df2be6de2fcd spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
b7586d6c3af93d570b17a2d7543969e0ad515232 ALSA: usb-audio: Add quirk flags for SC13A
2d162a197d02ad8121980af7c3ab5d4849e49ef5 tls: reject the combination of TLS and sockmap
c85776a276c851bd1f4f90774455336ee149d766 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
acce6627e69ecedc10e72d353e378fbc7a273a7c leds: uleds: Return -EFAULT on copy_to_user() failure
59d3a0efd027ba43ac783dc3663784bfe8f9bd0f leds: pca9532: Don't stop blinking for non-zero brightness
96f51222aff11ce250e85bc32f7a00d5f8d22d1d mfd: tps65219: Make poweroff handler conditional on system-power-controller
8fdf80eb020a1b84c1914df1602c0dc473d1f7a2 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
9e446ef6a89e1083901127c6f9819f9b81a6f8ce mfd: rsmu: Add 8a34002 support
f527dc11b8eca9736c1792963018e886abc22428 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
a80c7af2d18bcf96dd76001224875604dbad8f8e drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
6d7d12813b7bee5a5fef8a5fe7cc0b14549b7dbf drm/amdgpu: Use system unbound workqueue for soft IH ring
8ed08be830c8b493b2393951608714567d9a058d ALSA: usb-audio: Add quirk for YAMAHA CDS3000
8eaaea03988511da40a864c9d198eba88bea5bed drm/amdkfd: Properly acquire queue buffers in CRIU restore
fa83fe9ed203c9b7de0c75231d794c2234b33b19 PCI: iproc: Protect root bus removal with rescan lock
3d51045c82389a0d71048ab8357488b911d80287 PCI: altera: Protect root bus removal with rescan lock
75ae2147141cdf199f9d927ce0d53205a17cb530 PCI: rockchip: Protect root bus removal with rescan lock
47dc94c9b583e652a4fd8a2596cca160c820df30 PCI: mediatek: Protect root bus removal with rescan lock
0150b23f83432c553a5f6e4eeb3a18e48ddbabf8 PCI: plda: Protect root bus removal with rescan lock
6bd74c1f305c0b986f2f83b286c04d608fc541da perf: Fix addr_filter_ranges lifetime
b02726184bdaa3044944983f564cc7e7f1195727 mailbox: imx: Use devm_pm_runtime_enable()
c092edf4c87245ad587deb81b863b0c445f7e230 md/raid5: account discard IO
c0f029a3274eb40c7e30778672ad206d42a7ade0 mailbox: imx: Add a channel shutdown field
a2e2f3312d275fdf7dcecd7a645056fb60d8a75b mailbox: imx: use devm_of_platform_populate()
5085489d7debf0e0c7ec1b3447eb15c7441e18e3 md/raid5: let stripe batch bm_seq comparison wrap-safe
347a27bbf87e3ba691560469ba7901c93a05321f ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
02b8f96e5c66e86781bdf28abc72c15a4bfa0a57 f2fs: validate inline dentry name lengths before conversion
78b4e84921d774c96b0b222171cc8b6a0f8328a7 rtc: mv: add suspend/resume support for wakeup
f2ea781cbb369a56d6e779bd66c9b25036914c57 rtc: aspeed: add AST2700 compatible
834ca7a9cb42c3ace4a03416068b05f8ea7c453f ksmbd: fix lease break and ack state handling
f62f68210747f95d02495d619dc75feb6d13b784 ksmbd: validate SMB2 lease create contexts
9a885f78ea122c37aba91b7e4dbc5def9656be07 ksmbd: align SMB2 oplock break ack handling
5eeb5263d6d007a448305d0dfdb8f19d6c107bea ksmbd: use connection ClientGUID for lease lookup
703b2dce877275449f9f1e8dd7d2d0218e00381d ksmbd: treat unnamed DATA stream as base file
901d3a4393b510e06846da5ced78a3783e9ae2a0 ksmbd: apply create security descriptor first
431ebeaeb0e9b7a3dc6a104ecf9b0288f19b610b ksmbd: deny renaming directory with open children
c154aa365fd3bbc21e9b9c5a13d3e57861204989 ksmbd: start file id allocation at 1
2f120b2f5a4e9e3b6c1518c9eda2fff3165f57fa ksmbd: break RH leases before delete-on-close
b8cb5929c338a465f8ed55955f6e49ddc608a7dc ksmbd: treat read-control opens as stat opens only for leases
41ac20a6283f671a405202947d5ecc17232611dc PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
dc4a31f442807c79add878ce4ed81881bfe996cd PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
5ef6e6715b729ad1a90131852e544896639d26d9 regulator: da9121: Use subvariant ids in the I2C table
7c90da52cab44be84d7ceeb0468467cf2b437609 net: au1000: move free_irq out of the close-time spinlocked section
d6a410475e43c89df2a8ddc06e8b05121a995081 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
e254efa93dbac3f3634045b4c7ec11f10856c414 rtc: bq32000: add delay between RTC reads
debc47074fb14fa5720895c334175cb2f13af63e eth: mlx5: fix macsec dependency
c1dac51f1afc9fac5aa668d98a35b7c26007783a ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
b05bb933e4497273784165a8a198c6d3c5461b7c fbdev: pm2fb: unwind WC setup on probe failure
7cdcaa5817221d0051fabec295bd8b78cad24c2e ASoC: tas2781: Update default register address to TAS2563
975a5aab658b195bab41591ca7ce85904e461078 spi: core: Abort active target transfer on controller suspend
fd752772d5c4265858b30436cb496b75292ee012 btrfs: tree-checker: validate INODE_REF's namelen
c2026d96490f776d32239759b45907f0f1e937af drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
f8fe03e13e7c6109209de868447baa0c08a2341f netfilter: nf_conntrack_expect: zero at allocation time
1232498b0059b1e46396252868caaf1cffb12b36 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
265ab8998a2cba1251572fb293a97a01198dcd86 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
29628b8a9ac918a329d5c39bc0254a60f3333620 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
b9cd9efa6973a29175ba625ca827d04d14d3af39 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
5a1a3d57f885343c47cc5d3b139d9157fc6d2784 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
fd4692db72a26f413d56a0de6410139fbad94e30 xen/front-pgdir-shbuf: free grant reference head on errors
15c7cdbd5b67bc059a569559f37ff6c11568c1fe freevxfs: don't BUG() on unknown typed-extent type
341f6dacdc3fe910a9fbb642f2f94c356c1fc32a xen/gntalloc: validate grant count before allocation
c8806744e1ec0f4a8a9d1995ed5a75e541a2e412 cachefiles: Fix double fput
fe8012c14051ae463ec3448621ed71a534304bd8 netfs: Fix decision whether to disallow write-streaming due to fscache use
44e077efa864fc762e2365139d7d3a6479d34fea ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
0f008a72ad030e4073ca2f336e66ebd1789fc2dd drm/amdgpu: flush pending RCU callbacks on module unload
6c7b9dc660744973d5392fcace606e161eaa7c73 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
7be01842013e0b2d29a28e6c67f83d5bc9f8f71c ALSA: usb-audio: caiaq: validate EP1 reply lengths
17c17cc3284e4c6276293b13e7e557ef14f64e36 wifi: ralink: RT2X00: init EEPROM properly
fe3c2e09610752b0d2daeae09387e7c624f548cf wifi: mac80211: validate deauth frame length before reason access
17c9f23e3f24684e448e0f197f2808724e63353f wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
78cf2d25447d4bb25da4226501de9349a17bb412 wifi: libertas: reject short monitor TX frames
742c50c98085a68fe37715db60b7b7449c8588c8 wifi: cfg80211: validate assoc response length before status and IE access
d49e922746c585366f1d97068fc29d11dbb4b903 ksmbd: find bound sessions during reauthentication
1042dec9a207f633150f4ea9218b9c8d719fd586 ksmbd: mark invalid session responses as signed
785037ee6583dfdc4f249a901b01bc9ee6e5fd14 ksmbd: validate SID namespace before mapping IDs
7b5872e0e3c3420102e2d08286dc6a9f4e30f089 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
60890582ef95f4bf61d2d5ddadfd9c7469cdf20b wifi: mac80211: ibss: wait for in-flight TX on disconnect
c507cd124d19cf9f27391643a07af5e4f87017d9 gpio: dwapb: Mask interrupts at hardware initialization
dd1eae273235e16b15b963f4e81f7997413cfef1 wifi: libipw: fix key index receive bound checks
78899941b6708bc4744cf052135e03515d4683f6 netfilter: ipset: mark the rcu locked areas properly
ae75b9ae6787e5f98b4d4f1615d46b0cc7ec40e9 wifi: rsi: validate beacon length before fixed buffer copy
3b4cb462a076cc1d390e167417f55351f726d3c1 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
ef18bca8e0c427b84ec9e6065f80a1a9ed579563 cifs: Fix support for creating SFU socket
ef2d096fffd4d01ada8ed28cab77021523242d77 smb/client: zero-initialize stack-allocated cifs_open_info_data
bc1e83dc846f77b4d117ea589db46239fc1ae24c ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
d3869fcc90a8e413f38c72a2940c83319a07bccf ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
d02930193622c7840a45ee31b16b14db4cfb0488 ALSA: hda: cs35l56: Fail if wmfw file is missing
a44e5a8f8f773cccd69ad759b631e369fb5484d2 cifs: Fix support for creating SFU fifo
34a13250d3f5ce15817f3e559ae4124ff0674626 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
ee225bb04a563a5301936c2b3613b26c72ceae3f btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
6c5da3ff41731c53acefa4e15b12a3141ce7675b spi: dw-dma: Wait for controller idle before completing Tx
85c8e0e280f30d181ea87a534748498c412a039d wifi: iwlwifi: mvm: validate sta_id in BA window status notif
6e19a5833f8f20805d90c9837762ccdff5c20b83 btrfs: fix reloc root cleanup in merge_reloc_roots()
637689e9e9732b2f1043277d18bb8290c266ad78 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
3459a2837952cb28609bb0ec3b86c756f3b592b4 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
7665086b2e0251f47ec71957a8395d5ff35357ed wifi: iwlwifi: mvm: parse beacon notif per layout
7156ce3f6c7601f32b4066117360618aa97a16ae wifi: iwlwifi: mvm: fix sched scan IE sizing
0816419e3ab6980ef647bfb619aa2816465dc568 wifi: iwlwifi: pcie: null RX pointers after free
3785af4ee54b0c4bb48577c76816542422b07057 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
513a996606cea6f8392e47dc3443ebe84a070da2 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
f17564d1a752a5065c28141259299e8c198c5d17 smb/client: flush dirty data before punching a hole
4c0568b0ed42207b889d0dc94e8f94aa2d978bad ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
e5409936dc2778d0116d5649478fd9abe26aaf0a wifi: iwlwifi: mvm: validate TX_CMD response layout
2b9026e6f11831710d83c234e8db1ec88cf168b1 wifi: iwlwifi: mvm: fix a possible underflow
a00c4b7dabb013940f091dd60563126ed6240dcf arm64: fixmap: Allow 256K early_ioremap() at any offset
c8d997cf4ceae5e7a7c678a98a589ee2e415133d wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
be365b1a561be3d5bdf97578d95d989dd9c5380c wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
320701247fae0dcd06192a8d947a947cafd90aad arm64: kprobes: Allow reentering kprobes while single-stepping
7fc71113a8e9ea68a0ee08f04a1b12534c1b90aa drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
6696808233f5f25b793d0a722fa247e8b877589c ALSA: hda/realtek: Add quirk for HP Pavilion x360
d55c0fca1bc2eb8c8fdeee3c89e880a8ab174909 wifi: iwlwifi: bound aligned TLV advance in FW parser
07ff0d1c7815f505b2659549c95ae419a1e19cc3 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
db2a484731dd65bf1e9426038d0999016e6d0196 wifi: iwlwifi: acpi: validate WGDS table revision index
0c585867edd22559a6a82419d003c131437a9b3a ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
2c2c19f4c38f20f93b317e40ea73ff83234ff693 wifi: mwifiex: replace one-element arrays with flexible array members
eac1ba7dae81707ee7755f2cb24dee10ea9e4c62 smb: client: bound dirent name against end of SMB response in cifs_filldir
d93af8dfef9349df501fa26eba9e782e59066db8 regulator: core: clamp voltage constraints before applying apply_uV
b94934f6c4a058635128118f8d441e525f4088dd wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
527f770031157e265389909d6a64f639e1e71969 ksmbd: preserve VFS inherited POSIX ACL mask
5356c6f2e9c214d39c09e7231567db2e84c0a883 drm/gma500: return errors from Oaktrail HDMI I2C reads
75c180db1234cf0cb0405178884a9565ba723344 phonet: check register_netdevice_notifier() error in phonet_device_init()
5ccfc8e5d9d6c479fe4d8eaa606faf42f7352e3b ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
a5664f8c002c99095f534d1132ffb4da4de23e48 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
f08ab3eecf92885e614f1e417903722091bc3c74 ice: pass the return value of skb_checksum_help()
5a4975640a07ad60a7ea0072a12290650f705c53 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
853d6648b0fbc56ced4d23837f06c2093bcf5e17 cifs: validate idmap key payload length
ff95203c88cb335de17c66b1127acb3b38621e5e wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
5988e0230d98fa26e5b909476fcfd49663ad4d34 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
9cd5a73f98e39784d27b0865a319be0adcd2400e ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
af444e66de0814a421ccf18b4b1b6ca8e6e27c3b ata: libata-core: Disable LPM on some WD drives
81b2acd84e8e1770ceff008ecb016a58cbb4d91e ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
1629b2aa139f5bda6246e1bb98cc28d5c90fb03c ata: libata-core: Disable LPM on WD Green 2.5 480GB
d8d3d9aee3ec5e666ed752d53db08cc2df22df17 Drivers: hv: vmbus: add VTL2 redirect connection ID
795d694daa31b33033a832a3b39eab30207425f7 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
c26f6418ec5f929e36a8f0f8a9564ea9f507ed94 vhost-scsi: flush backend after device ioctls
27fd338ed0a53e4be1465323d427e29d64894b75 hwmon: (corsair-psu) Fix linear11 calculation
54e2e769ca8c8f6aea58371d7dc8c723ee9e49ac ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
4e5aa1fe0fa08edaf2cb26dcd35823c8f874730d spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
b044d1bc2689b78cef725f8eb1f81a34a56d405f ASoC: rt5645: Perform the initial jack detect at probe
3db78c5cd22bd88d404841c956952812af83e84b scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
69cb005fe7cc0c5c81072dee90f63113695d89b1 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
3a0f0d72fae5aeb3807e14e11364a8b3245ce69e netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
1fadd8257f49012ebd01ddf5b895874aca8aefa1 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
7de04f710115e7d56b55387c22e7a86c313f77d9 ksmbd: remove stale channels from all sessions on teardown
ff1ea3a78d92650c7a134ab988955579322b4ad5 iommu/arm-smmu-v3: Disable implementations during devm teardown
376c5fa87f4277507718e9baae4f6912e244b10c wifi: mt76: mt7921: validate CLC firmware records
013899d6703c4d10efc984cbde29367c3c54f2db wifi: mt76: mt7921: skip unknown CLC firmware records
e8ad89e202465ae57410962f9b6cd51d615279f6 leds: st1202: Validate pattern input before stopping the sequence
6fdd3ff9ed52bc2a11cc61ea2f1340b332e7dabb Bluetooth: btrtl: Add the support for RTL8761CUV
f6414ba171a5187f95697e500052b2101e03264c ppp_async: drop the errored frame instead of resetting its headroom
7ed1dad7965a9432ac3be0339bad0d55a620b557 drop_monitor: perform u64_stats updates under IRQ-disabled section
ee4b47a1fa512b422fcf6f28affb8cd7c9805828 drop_monitor: fix size calculations for 64-bit attributes
b8b9e4224d7973aa8021875ee901cf2c57477d6a net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
1506104ed918271169763fdc11ad2a8dff55a26e tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
36c80744f792ddd54f9bf703f1bfc6d0d425c964 drm/vc4: hvs/v3d: Fix null dereference in unbind
7a18351122cbb6d5feea9c36c2b8855578731aaf bpf: Reject redirect helpers without a bpf_net_context
c451110cc24d3f6c3b5b0c80c380da6aedb9bf84 Bluetooth: ISO: fix malformed ISO_END/CONT handling
77f3db3e9b53bc74a47aa874c5c44341017b53b7 netfs: Fix barriering when walking subrequest list
757388e67876076ae46805de8c51245ec72909a5 bpf: Mask pseudo pointer values in verifier logs
00dcb4512aedce3b9c5ce9401f96b8a397c84a61 sctp: fix err_chunk memory leaks in INIT handling
4d385ebf75796efec3b0d1c5d3542a1dd9201626 md/raid10: fix writes_pending and barrier reference leaks on discard failures
4da43de237ded18de6853e59c247de69cd1fd2c4 coresight: platform: defer connection counter increment until alloc succeeds
dfc7a282ef54a768e9971e787d39203d21a84516 RDMA/irdma: Replace waitqueue and flag with completion
6eab6d5f859b8335d6e4fe59ffbb467f1c9d0727 RDMA/bnxt_re: Proper rollback if the ioremap fails
81c0f1cf418605f71ba81be1142a1647fb7fcdf5 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
7c39b238a0c7c2a9d00406e88fb4ee4bdccbe1a2 bnxt: fix head underflow on XDP head-grow
95f519e136a2ab65a5cec5bd29acde1d959be510 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
598f75f48874ae63187449fd745369cb7bc7d6b3 ASoC: topology: Check PCM and DAI name strings before use
0071b56275bfe7a64c47a9b32cc385f8ff0b934f ASoC: meson: aiu: Validate written enum values
f2fd77156ad0dd165677982b6096f5c298d13b2e wifi: ath11k: cancel SSR work items during PCI shutdown
6733cbef2073552fd13ddb7e50dfc9b923cb4c52 ksmbd: use memcmp() to compare ClientGUIDs
55245cffcd9e2de09e4ad859610ad21f64feef28 l2tp: fix tunnel and session refcount leak on seq_file release
102d57c4bce88470d7fbcdd47b785bcb9cb60994 af_unix: Unlink scc_entry in unix_del_edge().
e9f9fb98d66039077111f328a3f295a433632fb9 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
16a7537b5c6dad955aa5292e1a55898b44998653 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
3ba6a2fda455290e0db8d6d776474d3876b36f05 ARM: ensure interrupts are enabled in __do_user_fault()
8de60136311c7b317fbcc7f9a4e2731d9f8d093d RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
d8d54813c319cbe3c2706d7f86f4e45f9303d834 EDAC/igen6: Fix interleave boundary condition
00504d8a7d2d7bfb98d79c4372480bb677909a61 EDAC/igen6: Fix channel selection hash
ec5d24d327a5ecacb80b4551ee5661d7bf590b71 EDAC/igen6: Fix channel address decode for non-hash mode
ab8e2e763ab38ac9271fd3f32d97953014e0174c EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
c6226a388ef3586446aa06d1f64879363606b253 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
9e6b560a35112446ca0fcddf9aa40eb944b55e61 drm/virtio: use the DMA API for resource backing on Xen
eacad28a12598afc4da666fe056d882859c86676 accel/qaic: Address potential out-of-bounds read in resp_worker()
48593be1cc12f2549ea9e78f74f0d931b2152254 nvme-rdma: fix -EIO cleanup order in queue_rq
e728c3d5a210b99594da2f1a90ece266cb450a5b nvmet-rdma: fix queue leak when connect backlog is exceeded
df70aa1a7a3e850775558c92447184ac790ce201 sched_ext: Fix nonexistent field in sched-ext.rst example
3e33c06cddf926c1bc04452b2e1a9ff774a99197 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
14b5f3ed268949ac9c745590d7e4fbf1cbef5ffb bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
eccbaf0a30c14da1b9364d51d24c2c186d5c52c6 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
f2972d249e42498f298e1aa737581defcd66c898 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
2d56ac3fa56d9489ff3a1fb704ec56dd632635a3 ufs: do not treat unreadable directory blocks as empty
fdc36c37cbda7a7f3cc0642bed596e36ce958946 drm/cirrus-qemu: Validate BAR0 size during probe
fec51d19ee446e39386210efad97bf053341b7fe net: icmp: avoid invalid transport header access in icmp_send tracepoint
b4e5412907b545ed12f2e1958ad1cea2a382934b tcp: use GFP_ATOMIC in tcp_send_active_reset()
5f577b71e3bf0fcf08c8a70d099feb0d8f1ef6ec net: iptunnel: fix stale transport header during tunnel decapsulation
57ff3dae3255ea5fc7657c5836b21f53ea129b63 net/sched: act_api: budget all shared attributes in notify skbs
1765b5ac7c9c9f8947b232a8b9078629a4b368a8 net/sched: act_api: size the RTM_GETACTION reply from the actions
0baf29542f371b3ac0c6cce5db344cddc5072848 net/sched: act_api: fix skb sizing and action leak on reoffload delete
408d0230631420b34565ba126f7fbc1fe44c181b sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
3987c14b6b75873a0f1f2b661fb4b93423274277 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
49bbf7611c0e304587b954dffe52c274e7df4a20 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
2543a12bc420805f8cd0c43dd82e71932972fc88 smb/client: validate new EOF for insert range
68d301731e3183c6e2e799ba926cc6041b89df34 smb/client: validate new EOF for zero range
c42c62f19f74e02dda1db0176e3b3e7c067186cb smb/client: mark file sparse before emulating insert range
0a31da489b154e689761c384684186047e2ff963 smb: move copychunk definitions to common/smb2pdu.h
d21140a0f81be5844ef57a29f6f556ce85b5ffde smb/client: fix data corruption in emulated insert range
979d354be0e00754ef778a7970de7935e3fba960 smb/client: fix integer truncation in collapse range
2963926e635efc54d362c3f1883572acb8b4a5ef smb: client: transport: Fix debug printing in __release_mid()
224877c63921f55500f04ed03f661fbf43c8ff6b sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
3852a03dc9b71dec0a524a0b5454df0ef0cfbd89 raw: annotate disconnect-side IPv4 match writers
de1b2ef27521d6bc9e59c2770dd5c0a91be8f2a2 net: amd-xgbe: discard rx packets with bad FCS
1b2114da9e1733ece21d11e9bd7a4c27041b7f1f vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
e225eab67607594b6ecf04e6bf7962714c7c53ca watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
d7cbb7cf0c2db26d9f7fa6a778296133a74446c5 perf symbol: Do not use debug file as the binary type
be6040f655052614ac88da747c10f71e2804f40d OPP: of: Fix potential multiplication overflow when calculating freq
dc9c2bedee61685433f7f874c036814e18983543 perf powerpc-vpadtl: Fix raw_size of DTL samples
0f6ebbf9e17af19ae6e5423bacf88ee267d1e12e netfs: Fix unbuffered/DIO write partial transfer error return
9cb19828b84d7d15756ed765fe41691a0827abc4 netfs: Fix error vs transferred passed to ->ki_complete()
57345235cfb0897c5d4e8b08811f7980d1860606 netfs: Fix i_size update for partial transfer
7e0d3699399c8dbd6c003169d3a9458bd68ee80c netfs: Fix subreq ref leak
a713dc7283ca8bbe0622cbdc3070b46ae97d415d netfs: break unbuffered write when netfs_alloc_subrequest() fails
28ed8f716e06253b5be9808eb2e45c8121096ed5 cachefiles: Fix potential UAF/KASAN warning
6800921b0e23cae94e3b076476103dd22cebfd17 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
e8a6c723529595534066da645d36e82596c16123 ksmbd: propagate DACL parsing errors
319d45ef6e9e17ecec20e9c13e3037dc7fe0eb18 ksmbd: rate limit unmapped SID errors
394579de9c2868741077a9fdd3e206ea9df3e728 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
2276a185ecb2407d2703f6aadd5c97b10408ea00 s390/time: Use jiffies instead of jiffies_64
b9cdcd82ae2b4083a2e0cc3d7710f90c4f9ffe6d s390/ipl: Fix NULL deref in kdump without re-IPL parm block
76d42491d8f778d1cab97aca1b651aad291d1da9 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
b028cd17039f35cfb8edc7cb4e5cbac609dc38ed s390/diag324: Preserve -EBUSY return code
a4a627f73dc187b81c424235fa08144f8bc6f0e2 sched_ext: Fix timer pinning and return value in scx_central
f03a41a4661d0978190acd3b2ea2b9797498e694 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
5171241aa83c7849a3d232ef66f3331256eb874a sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
d7eb83d9d6de70b8efa1d17946750c2a16df51e0 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
6e40dc94a6bd726eaac64cf624531240f4078ed7 workqueue: reject watchdog thresholds that overflow jiffies
c5cb1fb7a5adc8d4d6b6f023047c792030614edb Bluetooth: btintel: validate version TLV value lengths
b0449cb464a3634c4981b995cef8b2875a28647e Bluetooth: btintel: bound firmware ID by TLV length
55275d9a6b424dfb87d9aef2e1371b5f5fc39a21 Bluetooth: hci_core: Fix race condition during device registration
f0791297b7f03c0f0b22310286be748d41094de9 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
6c0acf8145d8509a2f4e6394dfdd8615a6fb76c5 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
1dc4636de70dd8a37184dac8a9b6bda9b97615ee Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
7f1f93d2f59e9f8c05553b0e758305dccfedf69f Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
59b046c41a9b186f5e689e70665a7f370822712a ASoC: ab8500: Reset the audio block before configuring it
ed25a8b46d5de4bfefb0487926c8db26b2f7af01 ASoC: ab8500: Repair the DAPM capture graph
c0d9a4d6e983e51e3a81debe5f75c7d80a32035d ASoC: ab8500: Correct digital interface format setup
82faa62acd5169dabbcec409299c9024a1a5a7c0 ASoC: ab8500: Validate and program TDM slots correctly
ad0255a13fa566370d14dc4bb1b14500faa66bd3 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
4eb8ba3690d6848d96bb40c463d75340c18b2c36 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
676b6dec422493ccffb54d22009f48ab583df418 net: ethernet: oa_tc6: Export standard defined registers
60402bba2e951102bd6a96fc3cf4536a83098f9f net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
b00efb079b4027d1b489904387cfb45a82097488 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
8cc25e5e8b3f02f6dcdeac5b907e9404eb86d847 net: ethernet: oa_tc6: Improve the error recovery
e997455f5666832de00a25e119161bd2b9f7970e net: ethernet: oa_tc6: Disable tx queues on fatal error
b053f29fce1c88a453f3cbe081f4a18093efd860 net: ethernet: oa_tc6: Fix for the wrong data type
0de812fc7c9a5ed2f66c9a0be6b4fc75db4cf0eb net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
5fce18728a335564d1f0425a876a6e6775f8687d igmp: convert struct ip_sf_list to RCU
f8c43f58c870efdf92f12c9f12d7da2f2d2baefc ppp: ppp_async: simplify tty disc_data access
c88f5a85c47fd086b1be2b3ef7b85bc072256662 ppp: ppp_synctty: simplify tty disc_data access
1f8c116da39e3619a679063815568277907a39cd ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
d779a74ec4f7812a26f3807335fce15a8a1c26c3 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
a79bb60972b4dfff448366d6b6dbf9e722f9323c ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
2d38b74a7a87a81b3463200d375ce8559223d944 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
14604e01a75e257609532fc9c11e15be207d7599 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
bfc3b87a3c632e9fb3a75f66e6a11c254b18c907 ipv6: sr: restore network header before routing and forwarding
6ae47d0b4ecb308147710fd8b3d642f9e200ce9d af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
c921f784577e495105082597b2c04761bb641f94 staging: fbtft: make dirty_lock IRQ-safe
c4d479a117984ebd255d58bb7762599491acc596 ALSA: hda: restore MFG widget enumeration after core split
128ff0c7ef9ad43fe0e1d9baa1092b05c4c54efa s390/boot: Fix physical memory search range
f4aa19967aa4da4576a667af112d2673b90bac34 s390/boot: Avoid IPL parameter append past command line
6016dd3459a1cb7c83375cf6a8bf2bbd5ff6a73e ASoC: fsl_micfil: balance mclk enable/disable
bb3f6a4559e5934ffbff8295b2ec193b6ee3dd0a ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
86a3601edccc4659260db3ab080adb4fce3395e7 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
28879c6883d6c8aee0a55c8b3e2f57d47ffdfec3 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
dbf0cfe9eb76e34503e7dcb7ca3be3f61369730a ALSA: dummy: Report a change when one capture switch channel moves
d31f25766b1f427909828f049b24370444c8cd3c btrfs: detach failed sprout device from transaction update list
4381ed60e0e1efe286f4f5a2b0569aa80963fb70 btrfs: restore active device pointers after failed sprout
8fffd90fba8728515b4daf775ae45d587f2beb96 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
b31b1d45d5fab2071c644bac23cab8861eb908ec perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
7d3492884c06c1d16aff7bbff1ca4b4c4782d6a5 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
95248707190277bfe3bfe6bc6e074d5e5997c946 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
862681c9f3f3af2dc59caf10feff22f7b0c3a59c sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
a0aa0ea3950f21a90d772f21ed591d7488e53ff9 x86/itmt: Don't make ITMT enablement depend on debugfs
7c9c12ca3daf31e35d88fa9ef79d933eedda1e37 perf/core: Skip empty AUX records with only format flags
a5fc880b216b6a7bc48b31598d34a889fd89e119 locking/lockdep: Invalidate stale class_cache entries for zapped classes
b92574747c6923c4fd8526e214f03cfd5d5743a2 octeontx2-af: Fix limiting SRIOV VF count logic
e2aa4449234d89b5dc080b84be6ac558ec7dcbb2 ALSA: ump: do not touch legacy_rmidi before it exists
52820cd5c601d172a3e24137cb2238c558b89340 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
fbf80f56af3546bad84ba3668ace0d33c16c41f5 ASoC: ux500: Fix MSP stream lifecycle handling
4ac24528fa589b0fb60a096b29c0fb069dbbc33e ASoC: ux500: Propagate MSP setup errors
7d109338eafee031c000faed9e80805568d9973d ASoC: ux500: Correct MSP frame and bit clock setup
f98efda749d28ac534f3032e977152f975807f59 ASoC: ux500: Validate MSP DAI configuration
a2b52de92a970eeba1c219ddc0ffef2c1273ec01 mfd: db8500-prcmu: Fold dbx500 header into db8500
1fcc2607225dfae2701051496ad658e9206b192b ASoC: ux500: Deassert the MSP reset during probe
01af5c35cb24f15b182aa76a606530905e1a33a0 ASoC: ux500: Request the MSP MMIO resource
56636e5151a0f63893ce6d955ae903d725e5b0ca ASoC: ux500: Remove obsolete PRCMU QoS calls
b8941412fd8ce0acc414994eaf00d92734f288eb ASoC: ux500: Allow repeated MSP prepare calls
79fcb587cfa59a286d50c028137296999969ff5c ASoC: ux500: Program the MSP FIFO watermarks
4d11d5f32120b551c182620dd1c224f7b21cce4b btrfs: scrub: report the failing sector's address, not the stripe base
fa993b4ecc1808fa1bd20def5e532f990e663f13 btrfs: fix transaction use-after-free in raid stripe insertion
d1bba6409304f4d21820e3512bb2deb23e05c406 btrfs: fix the possible bioc_list memory leak during error
6d471c96ff3a4d4fad32cd84c857a612a99a14b0 btrfs: return proper negative error code for update_raid_extent_item()
a97076ef93c57aef19f33afb7a73caa8ec3267d3 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
b76bbc4a00608a9a12ce140084206248eed86295 btrfs: send: fix lost error return value in will_overwrite_ref()
34cad62e5cdc1ebcac67998d0f24c71be738a7b7 btrfs: do not force reloc root creation during qgroup_account_snapshot()
03eaea28c5d71ab1a54afcef57ff9e8fc3a06651 btrfs: zstd: fix lost wakeup when waiting for a workspace
d2f54f72a578d96a2583067b0b8394fef46a8738 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
f1413e05344be219234c91df2837aaa3a7c49e37 ipvs: fix reversed sequence option serialization
019fa3525cb28c26074e87176852a3787cea32ec netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
6993856d7598134196ea3fe23d7e737263dc0afc tracing/probes: Fix use-after-free on field name/type of events with multiple probes
23195722c410d0f66e26a4d42b694a5caeeb339e bpf: reject BPF_PSEUDO_FUNC reference to the main program
0d814190edec13b196cd09afdafe18fb94ce8dce bonding: do not clear curr_active_slave prematurely when releasing all slaves
2a540f771938de27d5f214159d0d45ec4509a3e2 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
afba5779c78627b4b5283a857b07b918b6a67f86 net/rds: use wq_has_sleeper() in release_in_xmit()
2657f54d5380166df0bb8c2ef98f0d884f8443f6 net/rds: use clear_bit_unlock() in release_refill()
bb0cb70c02156c9a304792fb38d4d48a8767a948 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
64e847a5d4d4774df27edb6d9b4a18f2bedf5cc7 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
d394bedab5c215a510a30b83da252c69402ae5fd net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
9e48208f2e430ec8b5b52d4e6d0d83fef6eaf2dc net/rds: acquire the fastpath locks in rds_conn_shutdown()
f10b7122408c62ad40f6c62404dd63087985bd3b net/rds: don't let rds_conn_shutdown() consume a concurrent drop
8a8caa4962dcb099c3cde5dc9a96970d573cb93e net: airoha: enable RX_DONE interrupt for RX queue 31
814410ae2c170636da512cb62471a1541ea46b89 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
b4628de261a842c2dce5af7df7469f69c9b0a458 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
3ca39c78e14431afe471efb7b678ee490aa2691b arm64: trans_pgd: clone only the linear map that exists at runtime
d05b8c82bf8b2f6d496b0dc408f83ec212e052d8 erofs: disable LZ4 rolling decompression for now
f17edb57ef1801401b7db1bcdc51a2d56571bd15 selftests/alsa: Fix the step check for INTEGER controls
85175e0e1c59ad31ca896db4d69cda744b005fbd ALSA: caiaq: Fix potential double-free at error path
e45a4c8569a7038bc127ae969b20637231ec3486 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
471b23eaefe1ce12ddbc5db3ca08a4e63b6d6576 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
90f21ee3b11cbfb85295039ecb7249ddad360ef5 bpf: Fix NULL-ptr-deref when showing a void BTF type
546ccde3fa218eeb5db770a82aa1ec44ed5ffe7c bpf: Fix NULL-ptr-deref in btf_var_show()
548680b1ea630d2d1805a8d04297ee53908da0c5 bpf: Mark signal tracepoint siginfo arguments as scalar
9f39ee6dcf7da852e6c7d8a37eaf1cb185de94c5 bpf: Reject tail calls directly from callback frames
9a3d016204276eb536a4bc693b6ee69d773c0711 bpf: Reject resilient lock operations in rbtree callbacks
b24758c992a4a0358013c4f368c0fbd966902ab6 bpf: Mark sched_process_wait argument as nullable
dd4d8a61f9ec876ebd12f47216497ae295045534 nvme: remove stale namespaces by NSID range during scan
88d9ca2df3a715857a1e2c406a49bac156a71b2c nvme-tcp: defer TLS inline send to io_work
8c066577fea23d3d6e1ecb94c4a19f87dbca1b10 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
292cea6ad3e7d3dfd7b1fffb3e9b66ce30e582a3 ASoC: Intel: avs: Clean up streams if their initialization fails
bfe9f5a620e3fb600fc2f74f26824b6857f35c79 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
29dcceedcbf469b4b78ac15a1b679b25e6c7a614 ASoC: Intel: avs: Fix unbalanced module reference count
30de41c7ab3b5ce706d82b5c6998cac4849ad35c ASoC: Intel: avs: Allow the topology to carry NHLT data
d872f9ddd0ab4b7b382fe49e6a91602bf70d72d4 ASoC: Intel: avs: Honor NHLT override when setting up a path
19091d4421d441238bebcdcc4d63fe7284638f68 ASoC: Intel: avs: Refactor and fix init_config access
5444f2f3cb8d5e3e71ca97739fdbee22249d191b net: bcmasp: clear txcb->last before writing each descriptor
1c67cffb625dc99bd2202884025f2f21c78a579d net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
07aff49497e97e21f2e678b7f9516e90929587d4 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
c097dad00e8cdfde81dd1b9a664b24bc0e8d6884 bpf: Only enforce 8 frame call stack limit for all-static stacks
66cda3aa076270fe3b4d483ae79d8e2fd9388c4b bpf: share several utility functions as internal API
e65f1d772daae07d15342f14c3f27a446800c6b9 bpf: Print breakdown of insns processed by subprogs
39d0ad45ff20ceb7bf40817be5e0586c65ef12c5 bpf: Report maximum combined stack depth
0a5ac0480cbb218698a3da4f948dfdaa198fdd00 bpf: Track verifier instruction stats for each subprogram
f3bc907b5a37b69349c57c27f6388fbec15c8e79 bpf: Check ancestor frames for rbtree callbacks
6b37011484603e088030f99da246c5ae1050d81e bpf: Mark bpf_btf_find_by_name_kind() as sleepable
eaee62ceca960b9adbd4fa9f2eac58fa54649a9e bpf: Mark faultable stack helpers as sleepable
3262b0a2b9f14bebd42ec535c20d975ffdf3f368 bpf: Reject legacy packet loads from callbacks
32c6db58207f2343ac80d33ac7475842f6d0a55d bpf: Don't predict JMP32 pointer vs zero comparisons
11c5312361525cfb797d9d7b655764a2aa9ed3e5 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
023b347ba524128b8ace3b48634784e238f72ab2 bpf: Require MEM_PERCPU for percpu kptr stores
6e7f6bbbce3b06aac17f235c8fffce10afea718b bpf: Reject untrusted allocated-object pointers
21adb8b8c6999fcbba4a83ed33fd05aef2d7e26b tracing: Add boot-time backup of persistent ring buffer
627109abd1063610f3e07fa02f034a63d82889c3 tracing: Fix to avoid creating trace instances with duplicate names
6bebc2d0f834042062f33a65ba57d6af794fc7f6 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
28ec48e21fba95ad10a3a8098a405aba4a8cf124 nexthop: Initialize extack in remove_nh_grp_entry()
b1ea345b4b8ea09bbc02516dc5394af7a99cc77a bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
0130a7fbc11e14b196f10d5b7eefeed03caac335 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
952883748e7c7f66c996a23c54282faeaad92fff eth: nfp: bound the ntuple rule dump by the caller's buffer size
37af13a093ee5674da562ebf9d7a25b892610632 eth: nfp: drop the replaced rule from the list when reprogramming fails
96d7d41d80ecae176cbd3731f87cac67fa57cc66 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
d45079e75172520f89f80eb3986f1f0453fb0c44 net: bridge: mcast: properly convert mglist to rcu
4230b21e64fb6eb30501c6249e9b4c189d15aa5f octeontx2-af: mcs: Clear stale X2P calibration state before calibration
7dde9b212641ac087645cdd2fd995cdeb258c05f ionic: use netif_txq_maybe_stop() in ionic_tx()
0dc50fb5a3619354d56cc78de49b3594377be1c4 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
a1fda3283824b521cdfb36eac038720cd1edd138 dibs: Remove reset of static vars in dibs_init()
d0c4a880af45f907bfb428168c2770847305bed9 dibs: change dibs_class to a const struct
abbcc726ac8abd98dcef6eeef512c184ea56c5ce dibs: Unregister dibs_class after error
1ae8259163b86cd85b0d81f1d1a42f620a7d5d3d s390/ism: folio_put() after error
c220423c8db7a98e3dcb899432ed2c8f025b3670 vxlan: reject dynamic fdb entries that reference a nexthop id
1a1c30ff638864fedffc86845004f16290c631c0 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
5a93eebaec1168cbdda72077c295f6a5b8808212 net: reject oversized tx_queue_len at netlink parse time
9f7a683cf688afc70423d319016d043fec550f81 pds_core: fix cmd_regs access racing BAR unmap on reset
dc88d3dd21cdd4b4faed47c09a37affa63e8666b pds_core: don't release PCI regions for VFs on reset
1e7798aceb8a971b18c7754f58920a3913b5ac9c powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
5ecafcc31e2182209eda4458c44ee2e77eb8b4e5 powerpc/kexec_file: Use inclusive range checks for excluded memory
67a5e69d02c461a9562e23a4d514934ccfd7d83e net: mctp: i3c: serialize probe with bus removal
8d71082e34cf84f23f498ee2e9c23b8c09cff922 net/sched: defer qdisc freeing after failed creation
c5ceb653f40052418be62fcc8a1594b41a0eb458 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
a92bf8aff3790b72ef7287ab9df6947745205a7a net/mlx5e: Fix setting RS FEC after remapping
2d36674c62c3b51b5116cf7e02f9df761beb160b net/mlx5: LAG, use local tracker to update active ports
6c283c1d2b9d807b96bcc1bc5142b9e53eabfd7d net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
9f60a93f2ec0e287ee5ff5f31f07ddefe144ba74 net/mlx5e: Fix use-after-free race in sample_restore_put()
ff764267c55b9cad691ab34a5d310904972e75df net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
e4e20c095eeeb1f3dc4f8cfb59975ecfecd2e364 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
9d4537867af5fb0b6bb9551c297661ce0a11433a net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
e6b84f4e02ba9d7e0851ea8f670e716988ac615d net/sched: fq_pie: clamp quantum in change path
a194ee163d2b0c52ff334c6cae307b53722108f4 net/sched: sfq: clamp quantum in change path
206b9724d8726aa769e694043e2664577116aea2 net/sched: hhf: clamp quantum in change and init paths
c5588d7dd1cb197eb4f9afe1abd056d96d30f9f3 net/sched: dualpi2: clamp psched_mtu at all call sites
785dee51099b7f9f068ee6715f3ee305aeb4accb net/sched: pie: clamp psched_mtu in pie_drop_early
e1a1275a9be93d56940707f905cfb00b0f72ab89 net/sched: drr: clamp quantum in change class
aa93627b1e5c945610665172bec5284df1fc0850 net/sched: ets: clamp quantum in parse and fallback paths
73e20f0fa5f6ed635cf7b486010e17098e7c0e73 net: macb: rename bp->sgmii_phy field to bp->phy
1af3a1dec2c1258ef2d16bfaf6d8f1d0d8d20b7e net: macb: fix NULL pointer dereference on unbind with fixed-link
a834a1d458c458b67a290b2e6bb73bda49cabb49 bpf: Reject non-scalar bpf_loop iteration counts
afc9b7cd50b58ae436fb4d09c483944782211e7b ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
673a4f8c76c2924039d0f0a2485f04164d67a464 iommu/riscv: Add command queue lock
18fc1b1d97af74ac642fb7183d92d126d6c65645 iommu/riscv: Disable SADE
a1ff2c05230d0b4b7557c90c51836975a47cf06d iommu/amd: Add NUMA node affinity for IOMMU log buffers
78d7173420953a3bc17387a9700581f34399dda1 iommu/amd: Do not reallocate GA log buffers on resume
f20728f9ffec6d98f7158c4e6d8e73f1cd06471f iommu/amd: Fix premature break in init_iommu_one() again
8f9abb004711a4bfe89d4eac8902ebf3a07a53b7 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
00e286171a768851a9824105dc9516319650976f Documentation/hwmon: Document hwmon_notify_event()
80728187eea1fd995f44e6944ebde7f52aaa7a59 hwmon: Fix potential UAF in pec_store
b71d63e1ba8181fec47fa5ec372f131dec55668f hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
9ac52056e7f7409bd2123df5736d446aae985c4f hwmon: (ina2xx) Rely on subsystem locking
c574063d2312fcf1025342e66196b59f19e1315e hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
dd7b36d91a4b2dcd0a3a0cb522cbb0fddffe7f28 hwmon: (ina2xx) Replace masks with enum in alert functions
2bce6c3effe4750424daa4a6f1447657cb498db1 hwmon: (ina2xx) Decouple in0 and curr1 alarms
2a939fd51be580b9894c10212d26e63068d3ed37 Documentation: hwmon: replace full-width colon by a standard ASCII colon
1c8adb0321b0c3a56bab714efbb1796565d95b51 hwmon: (sht4x) Rely on subsystem locking
145eade4e8be09b2a1dfe3d4bc1346992f3a8057 hwmon: (sht4x) Fix return value from heater_enable_store()
2a0b741bb5116e0ca3bc52a1c8bad7f0fe01c1a5 ASoC: bcm: bcm63xx: Publish the OF module aliases
0f488b0b109a763b821274350d6bae6ede6d8588 ASoC: Intel: SST: Publish the PCI module aliases
19c21e5a17de793b4e92547d75ef44eb68648f93 netfilter: nfnetlink_log: cope with concurrent instance destruction
6e16928cb293d475e4732d181b389a5fb62c921f netfilter: ip6_tables: set F_PROTO when proto value is nonzero
c93eccb20610bb3b87e3232b7fda6d7d8a203d39 ASoC: mt6351: Publish the OF module alias
d8876d11862e1bc0851a98838d133acf107081e5 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
79e7de1ba834c263d13c63ee32350513803c0b73 virtio: fix use-after-free in unregister_virtio_device()
ab44c2140966335f6e91380f61c0fd169c42a12c virtio_console: do not free control-out buffers on remove
1adb7c2a30c38407978e06e5f097cb3b6945e79c vhost/vdpa: reject VRING_NUM larger than device max
91f2a1251fa9794ed6cf699a03cbcf883716beb9 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
1e304f04b94dae4402ebdcd2f95e1ed009557574 vhost-vdpa: protect config_ctx from being freed under the config callback
0672b1423907ffafcfc37c87d6c69e43a10787eb vdpa_sim_blk: reject out-of-range sector starts
2496ffb5d8d0fa5f021f6e014ee6d622283397d0 vdpa_sim_net: check TX pull result before RX copy
d987fcaeac0747db0c1a4d69988f51cad1714379 virtio-pci: return IRQ_HANDLED after non-zero ISR
f927b1f515446f078de47b771b3bb0895365aa27 virtio_input: reset device if input_register_device() fails
b015792d0a3bd7f56c4d08db6e4508ec1f946711 virtio_input: stop callbacks before unregistering input device
0205a2c29cfbe570431e56aecb40f4fced06ac01 af_unix: Update last skb marker in manage_oob().
e090c34591ed85d15cd0a422d0499d3eaa39fa28 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
e39b34e22084f0aa78877de47d6fed8415f6e727 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
8578c8086df7076bd1f6a21799e4bced8b7ac231 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
0ff06b9338f6c50ec1241b086a7a32cee480c970 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
412afd53248c71b86fb1d6b95abc40bf1e05b168 net: ethernet: cortina: Fix budget accounting
695d9c211d6fa99c955da8aa05da2e45a6f87abe net: ethernet: cortina: Finish RX updates before NAPI completion
01034057b9405bf6a82e83bfcba6b93bd67b88de net: ethernet: cortina: Count dropped frames as NAPI work
61bab41deb463a1e3160e4e23761e29cf1331e02 net: ethernet: cortina: No mapping is a dropped rx
edc3c74808170179ebdfb0dd03723b4146d43728 net: ethernet: cortina: Count RX drops once per frame
707e9d789776e40411907760966a07c298dc7037 net: ethernet: cortina: Count RX descriptors for freeq refill
4434d3198fd911c5f911c3e37fe34876fb5211d6 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
7c25729d6f9a6d8472efecb03e0295f9401efedb drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
9c9045bdb48aa037a0da000be61c451b68a0497a ALSA: hda: Report a change when only the channel status bytes move
872e4086a649f1cfd8993565670b3cb4cfc9cc7c idpf: account for VLAN header when parsing RSC packet header
f9e465f18e1e8c98d154792806d55583609f0f0c ice: add missing xa_destroy for sched_node_ids
64f959aa9fe47614db769bd5aaa81012ed374ac3 eth: ice: don't dereference pointers from TP_printk()
10714561bab13e38f90c5a8f536a3f0257d82fac Bluetooth: btusb: Fix UAF of btusb_data by rx_work
6f525e6aec26782adafec4342e67272efe22aba4 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
20a87f67c0428778bde609c5843b417c345c892a Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
02b53005090d5d968bbcbd158f1fa7277000e93d Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
70654a20f8fd60b626f643f08822deba83e0e75c Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
d61bb36805e4942473ece7ab8484e16b2fe49a2e Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
4e435a4cf2ae10bc82bbb56f9f9b67cf8c32d9fb Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
a5f1ad376a5d88b69fbbe1bc3734a12d9f275df6 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
8a26b2d4a2518a125a60d8f5633ccb91e62367a4 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
a2b86c25bdaf1d7fd1f8fee3f34d0ae39b5b696a net: macb: destroy the phylink instance on the probe error path
a77f39639acafde39ca3b4cf56501165f7b2b140 net: macb: put the "mdio" child node reference on success
70e15e59974fe2e3d54f2487458562d2fa46c5bb mptcp: remove unneeded READ_ONCE() annotation
bd5c09bb7501d9ecc7a4133f47e4e0a11eaa1bca watchdog: fix hrtimer start when pretimeout is zero
7b8ecc2548006e928e6f9dbe1fc7595d519f5280 watchdog: msc313e: Avoid division by zero
27320c8e50f9fc529694981f16d825edd2877b1c watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
e48ac9795039ec9272d41ecfe57956899508ae09 watchdog: msc313e: Enable clock before accessing hardware registers
7e6498dbc0b49d3ad3de70b2c6f9ce0370cd6a60 watchdog: msc313e: Fix spurious reset on suspend
7b67a56fd1df99798b7f9ae55c547d8e73bfffa6 watchdog: msc313e: Fix undefined behavior
a1163c2582183231711f8d9c9bf7a97fca3ec769 watchdog: msc313e: Sync timeout value if WDT was running at boot
2f244d9f47d9cc629af20809400f16a076795ae0 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
589108a728ecf677af6bbba6a34ab988678e61f8 net/micrel: Fix typos in micrel driver code comments
941093f87668a889123f14b77b010b60a43a882e net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
283b91885cc0e6d3c1ed648213ac663343223076 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
f613ae9ddbd8faaf3c0f4c5c1adc41ea454a0684 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
553914950c211867be31972212fab05fd71cb51f hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
66bf33f2d7bee702b442eca5bd7c2a36c9662f4c hwmon: (corsair-cpro) Remove debugfs entries when probe fails
6c7b9744614afcc129cbc1e0e4d610e9f9b2fb83 hwmon: (nct6694) do not expose enable on DTIN temperature channels
84f3d88eaff7251a7b70f97470f52540f6f95bae octeontx2-pf: reset HTB scheduler topology before freeing queues
7a1be4bb7d6974f0d3a910b6a159a401229c5732 vxlan: initialize _md in vxlan_xmit_one()
92eba2357218b81f25decbc4a3ff42da72d10def ppp_synctty: ensure a writeable skb header
cdf71895037d1dddf411ff0802d186c62cde20b5 net: stmmac: initialize ptp_lock at probe time
274ee16f9b504ba68269fa1196ce5cce6878d307 devlink: Refactor resource functions to be generic
7796e136581563e6ce51f0229b390367b98c330f devlink: Add port-level resource registration infrastructure
08161f77c1e37791a2e75ac24920644215cf2844 net/mlx5: Register SF resource on PF port representor
0d2fe138eef4ee66c651d7afd3beebfe77a9467c net/mlx5e: Move representor vnic reporter to eswitch devlink port
ff75b05a226e0c1ce1daec458490b794328ced0c selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
eed72308cefabed62d1607d726ee32bbcd00fede perf/core: Allow list_del during perf_event_overflow()
d69f018358b79cc2b20841ceb8837311f1109a78 perf/x86/intel/ds: Factor out PEBS group processing code to functions
204887c43946d04459d396113e27a92e3a60345b perf/x86/intel: Correct pt_regs->flags update for PEBS path
3fc941c022bd159d6049c5dcb39e8d5f9b184312 perf/x86/intel: Prevent drain_pebs() reentry
69220cd6c3bdb731ce97926d308c8b27a62c6a9f sched/eevdf: Fix augmented max_slice
163dea68bdedb11b98c5c730555329a6a7de117f sched/eevdf: Fix rb augmented with multi fields
e31b73c30c2f1f8d652dfe52bdede0c9759d9ff6 sched: Account cgroup CPU time to the execution context
38f5e3877ecf3b5c56e7fc4cd74ec4dfe8715226 sched/core: Call wq_worker_tick() for the execution context
fc5948303435b63e662acc33586b052b3fa21d49 net/sched: cls_route: free emptied bucket on filter move
ab4cf23202e6dc18855f87c887c50737c5cdb561 net/sched: cls_route: Reject handle aliasing
18acd45dee32f0e5048c77771df52985cc4303e9 net/sched: cls_route: Fix in-place replace
f034050b98a335574799ad1d82881a7e0d4bf700 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
35046760cb1c78dbe41f20ee7f3c6cdf92fcc070 net: sun4i-emac: fix missing of_node_put() for phy_node
1033c2b91f915d605dd0e9a147b4c68ff98bb0e4 net: hinic: fix mailbox segment buffer overflow
1585e29fc4947b14e010d0ad4badf2e8ac7f36d4 net: dsa: mt7530: add EN7528 support
75c2507c1804f4427ecdb3ed88c4e9a1267899ab net: dsa: mt7530: populate lpi_interfaces to fix EEE support
9cd9514891da19bdc070764defdeb73f2e9bff5e net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
64bf61036133b921bd4d212a825194608d916cf4 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
f3df4aaf20ba7fef0e450e303883c7c79b881a9b net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
c21fd0d60586ad53c5cd8101c42dd924c490428e net: phy: mediatek-ge: disable EEE on the MT7530 PHY
0103c1e9f685f4c3fb51423d681a809fd5a6e74f net: net_failover: Fix the deadlock in net_failover_slave_name_change()
cbec48a16d35b9e13126e19fc36363e4e064259d octeontx2-af: fix PF/CGX debugfs PCI bus lookup
8a163a90ddb009c6cd69aad391ea9c748747beba net: phy: dp83867: handle the active-high LED polarity mode
7675d86da710185f778b5cfc6ff1bc7b5238f352 net: mana: restore the XDP program pointer when pre-allocation fails
36ea5f2404995c7e8376e71bfa837e9b5785091d net/rds: fix tcp stream corruption with large pages
a8deb92879db4d2f91e604b2d975006b887f8336 net: stmmac: fix TSO support when some channels have TBS available
341a361ad242784a555c70b8cbe7d2bb4f0d371a net: stmmac: add stmmac_tso_header_size()
a047eaba76c44bb645639e4e3cb33205eed9e080 net: stmmac: add TSO check for header length
4e4575403583690489f60be9c48adc455b6502da net: stmmac: fix TX descriptor availability check for TSO traffic
cf27e1afbbc1c9caaba69e46a81ebbc900a0246d net: hsr: enable promiscuous mode on interlink port with fwd offload
cc9d2fe7c21c2df8d2df9aff7816b2bf2317a002 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
cfc9a0dadd27c92113992f43eb55e801404992e3 sunvdc: unmap LDC cookies when the descriptor send fails
3e95695a2c398d8d7b602ee6d7373658a702b4c7 erofs: add missing buf->off in erofs_bread()
5520caaa3481dae06c446913c338e72707ea51f6 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
a43a75c9b386b0f58d110b3680c32ce2d63e9021 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
99af89dee567e5a8fe70dadda59cfd0b94560c1a scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
ae1282a20dd62b593a027c3831e68af0ef5f30df ksmbd: prevent out-of-bounds reads in share config responses
7463815d10a987a44859c6083171afb979aea2c7 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
71d3ed6776c74479443cae05435c4053604e2d14 powerpc/ps3: Fix repository.c build failure
8709bc1584c4db5f4dfbb345efbe9da003be98ed powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
1a9c1bcf90b439ea0a9f81c0f0c2523e16e3e4d7 powerpc: pci-ioda: Fix the stale irq chip reference
d8074e264994a1b47a8f3020f183e1a6846cb043 x86/amd_node: Avoid divide by zero on virtualized systems
08325d231fef2b1f48fd89301374f9a5997f8877 x86/amd_node: Fix potential NULL pointer dereference
6bf0435dcdf7871117c054d6ee1ecef87951d10b crypto: x86/aria - add missing vzeroupper in AVX2 code
bc6c24ce61f7ea32440f0f715c85e9a4c7fcff0b crypto: x86/aria - add missing vzeroupper in AVX-512 code
c4b7f885d00ae553eff51b586fddea9749c1035e x86/amd_node: Fix PCI device reference counting in amd_smn_init()
8a383bd7582c89c283c538084de756e530a4aa5c x86/mm: Fix user-space data loss with MADV_FREE and THP
afccef095a2d179cf59a15b39b1b67b69fd0666b x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
6fb7cfab1288d2be7f6d94c89c6bb3d5472b204c x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
406b4c6a07af4cc700465da3dc4a84955be6555e x86/alternatives: Exclude text poking against change_page_attr()
4d8931df2a78e8ab1c770c53f06d35d670d8fdf4 ipv6: fix fib6 walker UAF on seq stop
04363824790d95d5881b2575324fe855b687506a reboot: fix cad_pid use-after-free race
d4c67946a192a6d9c6074e0bcf330df6c1457879 tracing: Fix memory corruption from the histogram stacktrace modifier
d7b61c6fa903e4ec36e1fac5f3ec712575434ab1 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
351ff68abe68295aee3c6138b6be8269d8505309 tracing: Fix memory corruption from a "STACKTRACE" histogram key
f5576a0b435e3fcad786477b26a0eb0478cb251f rust: allow `clippy::as_underscore` in the generated bindings
537fca0a187e6928e141667342cfc9b729818562 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
c0f5c1023408ba43b35f2936e1ad4f21a2998fb4 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
050119c928a98678a738b51e10dab5bb589d37c9 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
930c7a8f30ea1c570d320b48b97e74e597a9d417 ALSA: us122l: Prevent write upgrades for read mappings
32897615368324fa34f1dd26ea310c17b547096c ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
63b956369061af10fbc7c86d95b6a8ce10960816 ALSA: usbusx2y: validate URB actual_length in interrupt callback
ac0fb8c02234cde691315cae29997ead8974066e Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
5258eb5d57350b35822dae69c09073a40c702ac2 dm/amdgpu: fix malformed link_settings debugfs output
fce60cb659176852d13a55ba558b9c6acdcf17de drm/amdgpu: skip gfx switch_power_profile during GPU reset
0328518233295d883b7734c78138b909c17f4e6c watchdog: sunxi_wdt: preserve boot-enabled watchdog
0e2cc1f815647b131b90efac5f6fb64ecf7e6bd6 virtio_mmio: disable IRQ wake before free_irq
d759288c5c41e08f9dd203e57a17ab6b1535b1d8 ufs: create the root dentry after loading cylinder metadata
3a5fea5d52f4a475d19f329e397f5086b18accc6 ufs: validate cylinder group metadata before caching it
39c91f9ed089a0af4c318e6b28a332470cde3d59 tunnels: Drop stale dst when building an ICMP error for PMTUD
7620753ad448a5f5d8e5b50febabf4993b81cfb1 tick/broadcast: Plug clockevents replacement race
9bbf87233edd1f8f2711254c77e12ffd4124dc2c tools/bootconfig: Fix integer overflow and truncation in size checks
46bb97a19f93525a0ccaa7b10f6f9bfbc28e4303 tracing/user_events: Don't destroy fields when event removal fails
88b7099d287a816def3250d7d2ff9b64110bd214 tracing: Free histogram the var ref when its initialization fails
1774b6cc9dbdd2b77d750308d28c59a102756333 tracing: Free histogram var refs regardless of how often they are referenced
dec69f85a2933bb9b6941cca2913a9b4bdd8ae64 tracing: Free histogram the field rejected for a bad modifier
41415af22e5a344e94694bdbc196324e28c0e35b tracing: Let histogram values keep the percent and graph modifiers
a2ce87c44378000bd013fd4b53235426fc7d85b7 tracing: Keep the entry count when the histogram stats allocation fails
dddf881601f9bff95f206bf9f53aeb2f9765ce75 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
2e2ca2b2fec45191748e050b91956da22cc3c6b8 accel/ivpu: Validate firmware log buffer metadata
ecf4996f6d38e4fa6b7fed61a4fca7b0394eea96 accel/ivpu: Limit firmware log name prints to field size
e56279871a89147353f998767dbae7f716a8b1b6 ASoC: sprd: validate compress buffer sizes against fixed allocations
c56ef6f25cd750aa664b8daddd4ab2086860ff6a ASoC: sti: initialize IRQ lock before requesting IRQ
d042444bb02c4eaebdea52e0bdfcf3128190584f Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
b8ca985b1a35970644a5dc41f732f2b6aae0ecda Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
d63435f5ad84ba9faae7a0afb9c1facf8f67d527 cpufreq: zero-initialize policy cpumask before sysfs publication
cd71e40f65f7e0780ed1888a9f6e15c625fd16f4 cpufreq: initialize policy rwsem before sysfs publication
ebc72d7996cadefa2d925bb2d4302da168f754ff exec: do_close_on_exec() before taking exec_update_lock
53687dbe8465042d999904f0acc5248313c8b7ee fs: don't return -EINVAL for successful nested thaw
af6b7ff0dbd07bdc232ddcaa4871d64ccec733b8 function_graph: Use the saved entry's size when reprinting it
070ce8681646798f31836e172882397fa4a813a8 drm/bridge: tc358768: Enforce input bus flags via atomic_check
ce62dead0986295bf21d67075c52d8ef116c1995 drm/drm_exec: fix up contended obj when num_objects is 0
7c7c0ba2ec0dfc8ffd17f615715b88ae9a97c138 drm/i915: Fix memory leak in query_perf_config_list()
54b092981b487c82e405957b76016d7936dbc7f3 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
12b7a3e621a02d5555701fe31d64db67702abdb6 drm/sched: Create a fake device for KUnit tests
3bdd7e772412705ef9ecfd2f75b1f59726ec0062 io_uring/net: let io_recv_buf_select return the length of the buffer region
e7df98d83b2d90544f4c493d79fb77fbb5be91d2 io_uring/net: don't overconsume buffers when using MSG_TRUNC
332bfa4adb794f042702f07707fdf7ae1c883275 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
306dac97a03dd2567d2b677554282cda2e633fe7 ring-buffer: Check resize_disabled before publishing the new subbuf order
33ca32e54a4141d4daf5ffc11ec103c7b5185cd3 net/sched: act_api: release all action references on NEWACTION failure
9267053e01f9013a461467b1215cc75a455af0c0 net: bridge: use option bits for CFM/MRP frame handlers
280ba12138fea958bda3576373e354bd55eb3064 net: dsa: tag_brcm: legacy FCS: request needed tailroom
6f799a67d15c599bf95c126037909a5d4f8d4b29 net: hso: fix TIOCMIWAIT race
136ed8fb4d1bc704c13cee378f30037848484b5d net: mana: Reserve extra CQ slot for the fence completion CQE
7014b5a9ba0ddeb35256768d81237d3b6d4c0e39 net: mpls: clear inner_protocol when the last label is popped
71af751456cadf2227a5b7aa079eb74be726369c net: openvswitch: fix use-after-free of the flow table mask array
9b3cdb5bd2ae2cd4b7c6c3e6806b19f2fb004a49 net: phy: dp83td510: handle the active-high LED polarity mode
94d13a4ff8d16e037de1ba8818d046d8f82c436b netfs: Fix uninitialized return value in netfs_unbuffered_write()
2ca662a148e9a767538a8030b6850fc05c41b00a netfilter: nf_log: unregister loggers before per-net teardown
c42fadb931e6a1690d30ced0d18d94393ef835c3 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
9f8bb63078634a3c1963addc66d289766dc091f1 vdpa: ifcvf: Put device on unsupported feature error
c827f39915065ebd29f466e4a5412ca9ca15f923 vdpa: solidrun: Free IRQs after request failure
d0aed60ff2c926bbe218fbba41e2773ea63cceb9 scripts/sorttable: Mark long_size as __maybe_unused
f95d514edcd78901bd2f88ee4649346bc93780d5 fs: autofs: fix memory leak in autofs_fill_super()
3fa726c26d0ff7fe86e30d3f025e8f58441a7341 erofs: preserve LZMA decoders on resize failure
3179647edf0bbdd1406cfc23b0d4fcd40ac83cca fbdev: vfb: defer cleanup until the last reference
548285d87cc8d0bfd89c3ca8d2be1b27798f1690 inet: frags: invalidate queues before flushing them
793a1b9097dc067f7bf6d77566ba13f6b640080a ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
471828332f160d9b063ccf8782fcfd82b9fbdb42 ieee802154: cc2520: fix FIFOP work use-after-free
dea29202c4ecdcb49606eb1375f4e055c5d69001 ieee802154: hwsim: serialize pib updates to fix double-free
4bb6733da9e5c5295fc43b2fdbb9b2d5cd200491 ipv4: fib: bound automatic table ID allocation
98b9b6be749218af1490bb001773c8c660a236f5 ipv6: flowlabel: cap duplicate leases per socket
e6f384249aa068fb6aadde1517588dfae795b6de ipvs: reject invalid states in connection template sync records
60e809439553aefa7249600761c11ed7f43a1497 mac802154: fix use-after-free of sdata via queued RX frames
33f8e2df4ab2e8d1a55f3bf70c1cce247b9d2eab KVM: PPC: Book3S HV: Set irqfd->producer only on success
bb10b7d7f413f37eb9ade4acbe0f17b8f980f1bc iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
7431644920f2a4122c6ea09c201da39d70b667da s390/qeth: allow bridgeport queries despite OS_MISMATCH
45cc07402302f65440afd37e335421e8d26a2582 s390/crypto: Fix skcipher_walk return code handling in aes_s390
fc0e08eca3804c71a712ae9567e62f2f601dc6bd s390/crypto: Fix use of mutex in atomic context
ea98483b6a7d71e7a8c21ae40f3f76b158476aa4 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
1af59f98f781b8c79cfece17091f7f375742e6d8 s390/crypto: Fix missing cra_flags in paes_s390
20c065a3f488a816c960971aad085114593e4e41 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
254ec1cc3e60ada569ae47fc4a3fcf20b592ca93 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
21468c26264d9e5473102e7c9079d5397f73ff2c s390/crypto: Fix wrong return code to engine in asynch callbacks
8d4b05bc12701de64c414421206374d535ccd3eb s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
e18a8b9d9b6bdf2394d3ce1a15a6dfa0e6b94ec5 perf: RISC-V: store available counter mask as bitmap
1a78125b4124e812c56bde5556fe6aae6ab7cdb4 perf: RISC-V: use BIT_ULL for u64 overflow masks
e4c02e1e13981879d9cf9aaf5cdc377702942868 afs: Fix missing kunmap in afs_dir_search_bucket()
92670677e4ac83c503ef24c7a3f34e7b4d8f42fe afs: Fix double-unmap of directory block
054a2e51fd4c95964c0a336b4cf56f91ee221f1c afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
d7888648c767d8de529d821d49cf976a3f5a8410 afs: Clear stale peer app data after address list changes
2a41787cef90089af830590037cd36904df02263 hwmon: (applesmc) fix key backlight workqueue leak on register failure
8729cacb38cd9c6b969bdfc20b4be402cdbb7704 hwmon: (chipcap2) fix channels in humidity alarm notifications
a1fe43155bb0bf167e3b11e894bce4add5a98cad hwmon: (gpio-fan) Fix use-after-free in alarm work
b238d626f61c7d781d3458ed03dd331942e7b2cf hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
4e81dc7f3043bc018e34904efdcb23a0bff1ae73 media: hevc: add bounded tile-count helpers
182adc4940f6fe2c1757e668ac7d1fc4f5a3a088 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
8e78da80ffca71f51664c3e41a3bedf5f33e4416 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
faace3668524e4c533226b5257cda006c4854935 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
b799f55efebbe06c669696da81dd640fa091e4bd media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
a3723df57b5182614e94bfb2c7ce453f315cfb15 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
9b93ff484a501b10440a198487902972dca8cbb4 media: v4l2-ctrls: validate HEVC tile counts
27d260dd153135525a4ef3c6af087a3c8d463ab6 media: v4l2-ctrls: validate AV1 tile counts
ff68740e0c13938e016d0c7910d6683e4f72ed53 bnxt_en: Only restore LRO if the device supports TPA
5a199e8b839521c007bf8ea3bc725b58ab98c67f bnxt_en: Don't free the live ring's TPA state on queue restart failure
e352c040d9aef8494e80b7c35fb12394b428c5f3 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
c7b67527fa1cd7193cb964722e21a36f7deda156 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
3d99280bfbe23c6924396c19fa1d7c6d4e854ecc mptcp: options: handle MPC data + csum reqd + no csum
ff82d4396e911a32f5eba7cbfa2cb2b9778cce62 mptcp: subflow: no need to copy thmac during ulp_clone
66266a0359fd8b8d0d31d0ae0ba6f9382e90b118 mptcp: syncookies: remember the request backup flag
819c3be3486d2b75321aa944b8ab3c450d1fbb82 selftests: mptcp: fix an UAF in mptcp_connect.c
9180b5a85970712b80742b4f66a5919b39e72400 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
afb554e7ca0e3bdad227e605cf55fd6e4329fabf mptcp: pm: userspace: fix address ID overflow
6e48095012846405522117f0bf0b128839ea6717 smb: client: reject userspace cifs.idmap descriptions
0f60fdfa96c946d9f8ce1aae769e55e3f502d8f5 smb: client: reject short READ responses in CIFSSMBRead()
33ca3294b52cdaa4e7bc19f462c84eff13ed8599 smb: client: pin DFS superblock in iterator callback
36e2c32c5fad979510e6eeffce38131d1099700d smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
d3019f8fd23da0028c9993d542a9f7652cb3afcb smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
344cc1f4f80f338789cbf635be135bf346333df8 smb: client: fix file type corruption in posix_reparse_to_fattr()
0194a6591adad70e49ac583af59802a54cb5f0ce smb: client: fix file type corruption in wsl_to_fattr()
ed3c6e577d8d843e04ac3b1d383f1c47c33043c8 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
d28394f97733294fa28f9af0a5ab3211cdfafd5a smb: client: avoid leaking refcount when cifs_sb_tlink() fails
f07843a0923b4678fc8e865c0de538ea5903b1df smb: client: fix heap overflow in DACL owner/group rewrite
db27b158d7d63ddbd210d9fe122cb5631a50c439 xfs: use the rtgroup extent count to find rtrefcount gaps
6acd2d101f0b4f0146a58be6cffde0e9915cf7c7 xfs: truncate quota file correctly when repairing quota file
3dea06512ab7a5131d04b0a3f166f60b7bb889f5 xfs: strengthen the "is cow staging" helpers in scrub
63aa572ef1befdab855a1e856240d8dfaaddd77a xfs: snapshot scrub stats when rendering them
7124da6a089e6b85bbd074932a34ec852aecbc0e xfs: snapshot old AGFL before rewriting it
fc7c041e476f1fa2944e60aeee4eca3650a3b861 xfs: signal inode btree xref error if get_rec returns an error
8b1f424b5326f41d8a80d73763ed68e2346b9246 xfs: reset parent pointer args before each dir tree unlink repair
c03cc032a21ad37a30c3df08bbcba44d7c1a959e xfs: report nonexistent parents as a filesystem corruption
6768859c826b9bdacaf00d11311a8053d561036a xfs: report healthy filesystem events in scrub stats
966c8fea12805bd30c4416976564a8818971d966 xfs: release alleged child inode on metapath unlink error
1de7064a82639dde9a65ef820e64d391fe88d25d xfs: preserve owner on in-memory btree creation
aef1d98f1973a99e0c8bfb53ad4d8d79761951eb xfs: make the rtsummary repair fix the file size too
0298f9feb8827d63c7ca3d6df67f86b58441cda0 xfs: log the tempip after we convert it to extents format
529fd92dfcca50b1e4525e69ce115d7c7f426fa6 xfs: initialise error in xfs_defer_finish_one()
43acb508fa0a8cc64dfc2798e1662fb44399da15 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
f9cd87ddc65680e04296e2c41cc2b2f2eadb7197 xfs: fix unit conversions in per_binval computation
755bba62b2286006d10ebfaeff78adbe2e61abe2 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
1eab384982103321c4b5fbc44d3f495a6ed11e07 xfs: fix short ifork reaping computation in xreap_bmapi_binval
e0c892b8b1a3c36220208e4ca123695e07eb9fa9 xfs: fix rtrmap cross-referencing elision logic
c771f6906fbfdac98d3af7f4181915a1be6e90dd xfs: fix rtrefcount btree block counting in scrub
fe441b440ecb0af97c6c1273304614de9f49852a xfs: fix replaying dirent removals into the temporary directory
3073e5866fe6f6573afcf264f19c09bc4a367151 xfs: fix reclaimed page accounting in xfs_buf_free
15ec8e631585c5136640117420491095fbf60435 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
a7ed2a9ccac2628eba85a47ea580507d640de5f1 xfs: fix name string recording in slowpath pptr tracepoints
f750927d0565cea97469457fb2653cbaf312f302 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
1c231615dd6ea861cb919c37f6196e5c7fc5ae6a xfs: fix bnobt repair space reservation disposal failure
0180072c99081d600177bbb6e343713d2b9a0922 xfs: fix backwards skipping logic in xrep_quota_block
940156e38153902a288691fd2af9548fb4b89c18 xfs: fix backwards mergeability logic in refcount scrubber
e99ba61c9bb47b34c3360b1218a26f715fff998e xfs: don't spin forever on zero-length dirents when salvaging them
4e0b8f8ec12e2dc191c99dab4c481c972d943e87 xfs: don't modify file attributes or poke fsnotify for dry runs
b11f420022691f79b06608c32cb7bf48ba1d2697 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
3bcfe613aaeb4f186a23d203cec071874e87a716 xfs: don't leak dqacct if rhashtable insertion fails
379f64a8ddea7e14f0c489e3ae83cf7a61362ca4 xfs: destroy seen inode bitmap when we fail to add a dirpath
d2f34df2a8949918fd8b69fdf0b18b3c15ad328b xfs: cross-reference the rtgroup superblock extent, not block
ddd6e45190acab749438e1df6f64c138184bd6f7 xfs: count escaped corruption errors in scrub stats
077b1b8ecdb3f0ec616feabc2da8cd56d74543e9 xfs: compute dquot checksum after resetting dd_lsn in repair
00336029bf725af94f05cf3643bbbf9b8b985569 xfs: bail out on bitmap errors in xrep_agfl_fill
f3e7e1c9625264f99118cddc07fc18be23ca0290 xfs: advance the findparent inode scan cursor while holding ILOCK
b03afc103287f226a78f2e2d1d185c62976a0b63 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
aaeaf2b70d1f24065bd0c044827123f5aa7b6a3e xfs: actually check internal-rtdev fields in the superblock
f1b321165cab429821b3332e57f79dc6ae833a45 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
29e78e08d433a6a89b145abc881b2fbd8c5179eb hwmon: (sht4x) Add missing locks
62c6f232b43e742df2f7d8afde2804108da86b99 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
b7debe0a3376b59d52f4cf77ffcdeacdf64d0152 crypto: ccp - Fix possible deadlock in SEV init failure path
b89c6a2323184610e9e775cdbf63b12b01c8c46f Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
0ab84d86a73bd7911f4c65a5d4a0bba877dba93a Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
fa959e1b3505502039bfb7edc2a5b2f3d63b5673 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
1ace7b26099aac291e97500e67faf9ca55e3b628 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
5f4454a3943e52a1b204e99c27d8141547be55dd Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
effc5b62ce581b8de301590729b865bad3b2a6ca Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
cc30acee24d8028cb69c46711ab480edf537820c Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
b9bd2d06e7ddbe5232671e5f4aa32a5b7b60fea3 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
8b2a470029418b369f531dff78df96ca4b9935ba Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
a3ebeed0a1a0460c695d2e355d0fb3b3b9f5624f Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
5686ae0d24ceb098921ba9031df4178fc628027e Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
73e1698bacc01fa16cb484cac06430c4014da785 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
713980fb0abbf938eda4727613ceba407d94663d Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
96eb11a9a08460972459adeb3b9b17845c1d69a3 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
5d4a36c80520b08ff95148709001e4dc9ba4a219 xdrgen: Fix union declarations
90edfcd75c293623d7b9facda4ef43ade731933b usb: xusbatm: don't rely on id table pointer arithmetic
f09d669da308477f12fafea424eca7c801441016 wifi: ath9k_htc: don't store usb_device_id
4be4dbed1b0315e2c040c08e650c300bf16fc0b3 usb: usbtmc: don't store usb_device_id
5b51f0c9b8889694a36f0ca2f0f883e8ccecdd60 usb: serial: spcp8x5: don't store usb_device_id
bfba9f68b41d9ba8c238fd73f2a0fb62b64f4bfd media: as102: do not rely on id table address comparison
20de71b033a37534556bcc55cd453ada95787ba1 net: usb: pegasus: don't rely on id table pointer arithmetic
f33ff4e673a4636f34deb1852ff1b520fdc10b58 i2c: smbus: reject oversized block transfers in the common path
ccf7b7eb5dac793a425e89e3dd604e0cf929418c net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
fd2453d8bfb51372b338c71fa558a5fa09fb25e0 media: chips-media: wave5: Add timeout while stop_streaming
a5c56e8b53578dfbc89ec6d6c2aef77d4a7a2375 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
52aac427e70886586e6b702f4ca01a7661eb394e media: iris: turn platform data into constants
50d6206f35106f527df08e3be8a3ddfaef9285ad media: remove conditional return with no effect
0ebc3753040d5dadb91beab6ceeab2b513e38d0e media: qcom: iris: fix runtime PM reference leaks
b2eca44b3db15cb9c9f1ca7c3aa16423ee572d95 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
5dc1dffcf8f3012e58725ebf33d502dd743b5f1e scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
a924bb9647a7e619db428434e4ebe05dc6645f61 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
29e23d6ce48acf58e03ca5fe9d235d7bf55a8342 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
618db168c16a267214b5660d310c02e063c1f0ba scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
e70dce43efef38766bc90e810beb1ea7a125b16a scsi: qla2xxx: Skip vport under deletion in report ID acquisition
fd3a90f51049613cd8e1077b5c21cab01a6ae078 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
7f01c330bca053d3406e1c1b68a9e5d5f25293ab scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
f9f5d8e70b47f3d51d58b7bdffb71bc797241234 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
5d37ae654a934c0ea5e762b1dd29d04199960ad7 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
71c84e00168af0bb128e61e062315112d5697d58 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
aafaf0c87cbcf451befa0c839a173212c88a91fa scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
cf70a67aa21dd6f95efffbc0fa0b38cd8ac1b250 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
e47bb6bb53f1128d6e87efd731f065b1f4cb5425 f2fs: block cache/dio write during f2fs_enable_checkpoint()
7daa86c11d4be45334c33800c6bac033c8984d9d f2fs: validate MOVE_RANGE destination size
407bc4e5d91e903dd9eb58aec8150573abead22f f2fs: limit recovery filename logging to stored length
39c4b8d04b71cc0b2bda514b18f7c515f07f34b4 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
78ad1812d230f3a586fc48c66789535bdf84ac27 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
f31b497204912852e61430900a39f97159990631 f2fs: accurately adjust free_sections during free_segment_range
d0c513a671eb9c92c4d1303c5941bfe7aa87cd46 fou: Fix use-after-free in fou_create()
ef0ac3e0ee64d8156b120fdde7a25a26cff4a4e5 Revert: "f2fs: check in-memory block bitmap"
1c5ebb3bb7cc76e476ed01d1bcde3f9e1800e8ff f2fs: reject setattr size changes on large folio files
f02dc8314aa34dbb9d1df4b80c9159ce4cbc2e20 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
584660d93e65dede37ac8686f962442e3ce166bf drm/amdgpu: add a helper to calculate ring distance
2a5a23dc25b54a0a80935e0f8968aaa00de9a0f5 drm/amdgpu: reorder IB schedule sequence
cdfc9a03fee1f1f1fa57a8ffcbed3a2fcbe56eaf drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
a31b7fb6d9661ff2991e7c1af41ed77a67317a45 drm/amdgpu: plumb timedout fence through to force completion
a0b39a857d3aaa834a0d4cd32f58727b8e678cdf drm/amdgpu: avoid force-completing uninitialized UVD rings
25e3b7baed08fdf509ff617c46c5738661551e7f i2c: designware: Global register definitions
39cfd9120e7e1a5a601339e1f9a77b30258b867f drm/xe/i2c: Keep the i2c controller always enabled
da7d7025526b78dd8b044547d3ad23bdebe36231 drm/pagemap: dma-unmap pages before handling migration errors
25e9b18c1aeaec95c9ac1433e2a78a3040d2490e ipmr: account multicast table and route memory
f42f07a134bd66984b2edf0e8e6deee76980bfa7 configfs: unhash the dentry before dropping the item in rmdir
70c86db1314b673d7a1e6ce175d2f0f780f6d034 x86/mm/pat: Convert split_large_page() to use ptdescs
c2ab4e0c09178fd9056da6306b83b9a37501a44c x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
bca9bf1351e85c9998c1e5913d8da21cc57c20d9 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
0e0b7e57e13f9ae2f1c6c84b7c7c4d9e758c2074 x86/mm/pat: Allocate split page tables as kernel page tables
247a55b61b52f6018a59f668340574cdd8ab9a6a init/main: read bootconfig header with get_unaligned_le32()
c9110e412015a1c7adb334edc6c41992ff3aa278 bootconfig: Fix integer overflow in initrd size check
3bddf21e237eceb65bef78fb1851eed0f973858f genetlink: pin family module during policy dump
7424962c41832f1a3ce81e88c64908498a138189 io_uring/rw: end write accounting from ->ki_complete
ffea312f4fcf612d4dfe70796b4c920a765d58d5 drm/amd/display: Rebuild InfoFrames on output color space changes
3fd170995f872802c96a483e57099ee7762374e9 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
b78f91fe7c268fc9289888404b5c628c37357084 drm/amd/display: Propagate HDMI RGB quantization selectability
a2b474d66b1561bd67f1276d7e706ffe203c74cb drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
265e5de16e3d0b7bc295408efece4ffb8892ee64 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
f0306836c61ab7a2e88d18218cb4c05f8ac814fd xfs: initialise args->total for parent pointer updates
375221cc1565d94838dd0f5a42b4ac6bd0a57bf0 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
91ca4e694dcc7e4103152472a7b82dc62fc107c7 tracing: Merge struct event_trigger_ops into struct event_command
5ba28a4b16abba2352a771793faab2e3c79bdd0b tracing: Set the trace clock before registering the histogram trigger
94864e1d676de9af55275c9daf98d1b3b6f354ad tracing: Take the reference before publishing the named histogram trigger
4795890d4a981e2fabba710aa0c9480b6610f109 tracing: Undo the registration when enabling the histogram trigger fails
2010990ed5e52389c4b7f58d74b4004e6f0d9d6c EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
5838a66238bc46bc3816f3f0e0785d09af2605ea EDAC/altera: Use parent device for devres in altr_portb_setup()
9482d88f46ebf6d67f6f4e3b7ef3dfa6846978d8 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
b3a85197abcfad3a8ce7495cfb004f58ce68d8ef netfilter: cttimeout: prevent UAF during module unload
08046f6b1fb315813651aa8b30493bc1615a34d2 ns: add __ns_ref_read()
3fb5d441d8c73bd82f2f03d3086fb761cb1226c7 ns: rename to exit_nsproxy_namespaces()
22589a65303f8fd9fec17f95f221a5d3e24f9745 exit: hold a reference to thread_pid across proc_flush_pid
07071f10650b0353d6fe293e15f58d03f4977bda net: macb: Replace open-coded implementation with napi_schedule()
0bf11602a926b5bdcc75421cc946c5ac9b33bbee net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
cd320148f803a407dcaa254e0f5ec54512e267a7 net: macb: unify device pointer naming convention
996e2db83e05df11913ea096d9d3fdad8deec8d7 net: macb: initialize PTP state before registering clock
98d364ef628b6157e0131cca8c381ee2ab81b07d erofs: separate plain and compressed filesystems formally
92b90e1174b3a8041a040409bd6094cb373e316d erofs: add sysfs feature entry for xattr prefixes
d1ca8101c84efef2125114d9a20e7bed238b4eb9 idpf: Fix kernel-doc descriptions to avoid warnings
ef0b662d4250be9dab0cfd67e2100644d7596be5 idpf: introduce local idpf structure to store virtchnl queue chunks
55a6900a3039f2c852a830609cfd7b54426d22ce idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
bdf5a44415f227aa606f85b64a0364b568421461 idpf: disable DIM work before freeing q_vectors
448b9fc47705a4f62ad008fa72d89296bcdc442b landlock: Clarify documentation for the IOCTL access right
545524a3db76ef1575e3c52830b7de6d7dad2309 landlock: Add access_mask_subset() helper
6df0abacc739369f0f3b2a92cecebce4cb37c473 landlock: Transpose the layer masks data structure
c5be0ed306f42f27f7ef4c555440cbe4344c7b86 landlock: Use mem_is_zero() in is_layer_masks_allowed()
7b5efdfd68d8bfc252b6071cd217624b380e1cce landlock: Fix use-after-free of the source's parent directory
561d1af0101ed8aa4920b24c62a706eb8d2b98c1 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
1c0f79e6714c1c102b81710abb1e5ebfbff9b6c7 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
f529c35cbaa142c99a53c5d27be99536dcb31af7 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
c893af05ef5685979a306b744a848759ec78c8b4 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
cec70c2e58243984c1c92b0035815ff7483b4228 tcp: rename icsk_timeout() to tcp_timeout_expires()
938acfed98bbf5e7b07a267e4661981b6f1dd7c1 tcp: introduce icsk->icsk_keepalive_timer
bf5aca81e5aa9c6644e0b17453f0b91af59dac4c tcp: remove icsk->icsk_retransmit_timer
ce00a6c4c2a8b76ec954078e129ae39e884de45f mptcp: do not reschedule the RTX timer for fallback sockets
e879428244ccbe3d8db6352757871596033ab9c9 mptcp: prevent race between disconnect() and rtx
f34d25356e4cc176815cd3022761ca4df272525f smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
a39c1dd9463d6e7dbdb0563ba8f5baa3b27e1290 smb/client: fix security flag calculation when setting security descriptors
35c494ea203a9afa8e2820fc12e81b56d1ac8597 smb: client: fail DACL rewrite when the new DACL exceeds 64K
e3134553e2c1b5afbe562b72fd729b4d3674916e smb: client: use atomic_t for mnt_cifs_flags
0cc960ca6445b123bab116318cadc34c2317ecf4 drm/ttm: Tidy usage of local variables a little bit
176dc87f4f95d16d4f6da472305f461365a50ed6 drm/ttm: Drop tt->restore after successful restore
e8b23b888ae920eaeb0f9d7fb0ab4ffdba475303 drm/ttm: Fix bo resource use-after-free
510b696d769f53fcfe80893654e32409aaee1648 misc: amd-sbi: Add null check for devm_kasprintf()
b4df4dbdf028b00982cfbf99b0df9e6e6c08604e Linux 6.18.53-rc1

--===============8814560780648345592==--
