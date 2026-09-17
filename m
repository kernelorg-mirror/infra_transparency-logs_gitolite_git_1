Content-Type: multipart/mixed; boundary="===============8519850292128329065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Sep 2026 12:08:42 -0000
Message-Id: <178964692287.396161.2441601278486123403@gitolite.kernel.org>

--===============8519850292128329065==
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
    old: b4df4dbdf028b00982cfbf99b0df9e6e6c08604e
    new: e6fccf0011dc11d5bde34f53d0cf744077ded373
    log: revlist-b4df4dbdf028-e6fccf0011dc.txt

--===============8519850292128329065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789646803 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1789646915-440a00f7cc015d51c5d72c190b0d18bea7bce4fd

b4df4dbdf028b00982cfbf99b0df9e6e6c08604e e6fccf0011dc11d5bde34f53d0cf744077ded373 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqr19MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6ZkP/3u/dNgo/WJDv9TMkuq/
6DgJsKFksROPh0ruK8tbsWKF8krbcEJfs03+eImrE/UZNl4wwP/a/0GgY2B0mrIT
k8axC+XFJdjTM83n8PSvevhfLKQYl+QFT3E1nk6SbI0zkFpE9vtYvCGsJqTBuPh4
ICczDoisB3fLmXKsfx8mqrzG1+WPCy/szczsVoaE1ZsUy3pg6Tnhcg/Vc1VN7fKn
Uc4NvCj5G1trtTWYuI8pbpRyVR7AGYjgkHcx6+VKoaWE85ix8wXyM7ds1uOnadwt
M6muUyuA5KPGmh5h1vXWsAlvp8F4cYT92OjWwYwkfJIOjxayk8c/D+l+e3U3I7EL
MKJrQhvoK/I0at98qliHmZtwSx/bMNIrclCUxyrjZfCRMmsYy8HO3rTgSIZJFFY+
OBX17oa1SvKD46SiuKkoDDyKD6ExaaWv+NczkhHlJXjN39Zo9Vs7R4wh6BO0GxMS
WczCjSKi5Smr/Q/XfcihIlDIbpM+MD+ysKD2mlSaWzaY4MDyd53bpLRIobElOqHk
QOpzuGF1Ry0vTzvmMyJuo8bJO/AuXpqxsiAopochkeS5SgVy8ZqA6Lmxst6Hk9R/
6NWuj3R9jjs/fXgrPiz9fri7PsbepyTozUi8ITPXr/zS2tbI8o2WdHJ5WWoIXm8L
ZlTNN1N5xR+MeFjUn3Z0AuGe
=I4o1
-----END PGP SIGNATURE-----

--===============8519850292128329065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4df4dbdf028-e6fccf0011dc.txt

e0e8c83a06c8de79e0547834f7f33c88a3cfab3f ipv6: addrconf: fix temp address generation after prefix deprecation
84eaf4f52aa9826ec82362ff5f884fd92039a9f0 net: napi: Skip last poll when arming gro timer in busy poll
a26085e1555187e8a4044b6c4893473baccb21a9 net: thunderx: fix PTP device ref leak in nicvf_probe()
c98355b9932d16425748e90efe5bebbf1ae165dc ALSA: hda: cs35l41: imply SERIAL_MULTI_INSTANTIATE
c9dc822e44abd5c58ea1389208350d25412c9170 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
f06cfb2d4ce4a87cae631bb54c3836c5e47bb47c drm/amd/pm/si: Fix updating clock limits from power states
14e03422ef1194863c68cb6638117e72ce4f2032 drm/amd/display: Initialize dsc_caps to 0
6d205f1d1549ef50605c8298395ea47f7dca7e8e ACPICA: Fix condition check in acpi_ps_parse_loop()
98278244a02740e938c92e9ed7df931e5f672639 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
e6a81ebaa1ac4ed6f96682382d44e3280985e337 ACPICA: add boundary checks in acpi_ps_get_next_field()
ce3889446aea7f87ff7c2ca84447911af77bc044 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
14ed22641904e9e2b7aaa69fc5f51dc12e4a6a51 ACPICA: Prevent adding invalid references
9f08835b081321e5572741382cf3f99a3b960c33 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
22650b3dd848bb1e060f5b5214665720819bf6fb ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
0653ac7de89af01c413d2f0336f8e2fca68acdf1 ACPICA: validate handler object type in two places
1ea4a3e13ec304371279052b0f4bfaa7ead78c3f ACPICA: Add package limit checks in parser functions
9efb5345bbd9c641943b5710ffabd1318def24af ACPICA: Add validation for node in acpi_ns_build_normalized_path()
999029025231acf593870a9f0164a91df10d8ea7 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
d0764ef2820d43b12d94e674cbb080608cae47a8 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
270c24aa884d97c91d210a088fea5e56f1f66153 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
002a1beee468c3ef66ad76fcd9b95e28b9d25300 ACPICA: add boundary checks in two places
0bedc586f0e1282b451a9d764ac207b2856e70cb hfs: rework hfsplus_readdir() logic
58dda76fe9c49da4fbddc7428a916846d70aad5f net: sfp: add quirk for OEM 2.5G optical modules
865f154ad982cf172c513f99df9c06b9c89a5311 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
c8f557b7712262d108f0d0b5baa67bd46ff7da06 host1x: bus: Fix missing ops null check in error teardown
3d0f3ad73c84ff520d40d25d001aa00f3451a239 scripts: modpost: detect and report truncated buf_printf() output
2b2f1ee578731c33f1c522396031bf1c7a64574f drm/nouveau/gsp: add SEC2 to GA100 chip table
604bd1c8e192229de0905b0150d51c62a4ee611b x86/topology: Add missing struct declaration and attribute dependency
34e0c3a44c30b293eece32cc0c98a148886857e8 ASoC: Intel: catpt: Complete coredump handling
0814e2310120e73a0d145ee4270cb8bc3e624b78 drm/nouveau/bios: skip the IFR header if present
c8a716f23cb3ee5063f31bd4edb487f2bf3c9c2b libbpf: Add __NR_bpf definition for LoongArch
dc906a6723b471553973c7fd9368c9025d844d5f soc/tegra: fuse: Register nvmem lookups at probe
f3afd3f44458497b9c1c23491fb5be159d4289d1 soundwire: dmi-quirks: Disable ghost Realtek devices
0153086fce80d7977ef7918994e219a6a4f67ae9 gfs2: page poisoning fix
bd51e5d0eebaffc80daaee4607e5a7fb2adc8ede soundwire: only handle alert events when the peripheral is attached
46f0e36d23260ed448bb7512ed8ed3d1a507e517 mmc: davinci: fix mmc_add_host order in probe
2733c61c8932767266ab7ad7cbecf6f891d051b6 ARM: tegra: tf600t: Invert accelerometer calibration matrix
c2352a78321b9e167cb0bf62e2f146009192d03b mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
70295e3cfb1f8cc5d7e529dfe17e493a140dab02 ARM: tegra: p880: Lower CPU thermal limit
139f679b60cf056ddcea60508c03a7d2ae924dc6 tracing: Disable KCOV instrumentation for trace_irqsoff.o
fda9a49eacf3e81a3d9e365b196838eeebaae62e mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
1f7ccce30e1b878cc52ae6444a61b14767d76a0d clk: samsung: exynos990: Fix PERIC0/1 USI clock types
03cb7f5ec98ec02a3483de52446a311a23fa40de media: qcom: camss: vfe-340: Proper client handling
0b54d2506a456fe5625ebe691cfccaa885853677 iio: light: stk3310: Deal with the ps interrupt issue in PM
77f39073bff254d64780aa478e6e7f3dcda07edb perf/ftrace: Fix WARNING in __unregister_ftrace_function
47d03e6f91ccbf766f1d23eb331c8606d19543ff iio: accel: mma8452: switch to non-devm request_threaded_irq()
82daf405f2645bb8792d4b76bfe58f5de276456c libbpf: Also reset {insn,data}_cur on realloc failure
7090c873369772cf4865ef8519b3922c345b6891 spi: tegra210-quad: Allocate DMA memory for DMA engine
55d7e27afcd8d4c1827054311c17e4a54992f9f3 net: ibm: emac: Reserve VLAN header in MJS limit
e993c6e2370591598a420e5ea8b2a5426f0df52d wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
a659e14ba21bb51bdde7fcc3042b166107449138 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
48f18cabb606c056273d3c255a7e51c4e6a54f37 ASoC: qcom: q6apm: return error code to consumers on failures
bc650e964be402184b0c1a0e70d3a776b8f230ce ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
f60a8b58751df74148b79701544966114870d75b wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
1b8280ae90bb1dc62622615f258caac4f2277978 ata: ahci: fail probe if BAR too small for claimed ports
381826fc0237394bc345a5142a3963bc0526a359 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
bcac41ea29d1cd5417512b992f2e5c3c82af7cbf ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
d31c1b56803b1de72c4ec258d903c5c66315ed44 ppc/fadump: invoke kmsg_dump in fadump panic path
af15196e4b320ec84bf87d89c4f5887d25cd8894 net: qrtr: fix node refcount leak on ctrl packet alloc failure
19c3a72956552021e8cf8113b3e045cb5a7336be net: wwan: t7xx: Add delay between MD and SAP suspend
535322e63ec4da84a0531f1da1bd4ee63c12ab3a net: txgbe: fix phylink leak on AML init failure
90411d54772c6b4765c886756c8a8d39629f9ab7 iommu/rockchip: disable fetch dte time limit
05a8c9bd8d874b07d623decfea0859e3dc7b0999 powerpc/fadump: Add timeout to RTAS busy-wait loops
df6f89e64637e92fdf7cd7aa5daf9acb146ab083 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
46039ead7c7b7096eb4a204e9cb1eaa30a2f7265 nvme: refresh multipath head zoned limits from path limits
e9984cea3ca4fbe60d7b93100815233186b4f914 fs/ntfs3: validate index entry key bounds
af525e72e86cde1ca1c359c44d244e76718c02c1 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
1d1f24249cc7337ec96cb6f37c67c09128a8b45b ASoC: codecs: rk3328: Use managed GPIO and clock helpers
6688aace0ebba4c2bfc404d48e52b8fd2bcad546 ALSA: seq: oss: Reject reads that cannot fit the next event
9f8c99b6fae010ff46106e1500c99f503f2f0ab7 dpaa2-switch: rework FDB management on the bridge leave path
23d7379c334c003fb8938be1cea3f71b3bcb704c dpaa2-switch: fix the error path in dpaa2_switch_rx()
24a9be2d8db1bd019b4d88c0dc62088c03a98573 net: dsa: sja1105: flower: reject cross-chip redirect
757dc2ac197e428644631bd5dca79e2c280fe0d6 dpaa2-switch: fix handling of NAPI on the remove path
3d2c672cbb7fce1402b8314136049f07f52d42bb wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
3a3d76bb0653ce89ef606a1952f0102be9abaab6 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
c29c1205f57a3615562cb370ec00ddc0a3fdbd6a nvme: validate FDP configuration descriptor sizes
f3851ced0dc7694c111e45fe02c36d1b97f61777 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
ebeaea1802783e56ece85c94f4c5af1c3eb235ee wifi: mac80211: unify link STA removal in vif link removal
e59801159fd89cd9a065b69721d0126b94d2b788 wifi: cfg80211: harden cfg80211_defragment_element()
e59e11dc9c6d4dc4e0358e35b01a566ee73ee82f wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
139dcacd681da46549d341927d56c30f20b43330 wifi: iwlwifi: mvm: fix P2P-Device binding handling
590d91a78aba9dcaa5e29c383d4e73c4c5d5f7f3 wifi: iwlwifi: add support for AX231
ec26f94f4eb4847f221e44c0ce2a8c73ab89b1f7 usb: xhci: Improve Soft Retries after short transfers
2e681934d885fb80815a6454d06830e0c8621f55 usb: xhci: remove legacy 'num_trbs_free' tracking
a4cbe03879c58e892de1b79f2b67980558422e22 drm/amd/display: Avoid DPMS-on for phantom stream
99f08bd3f548552eab9487e326a575a22fd9a9ee xhci: Prevent queuing new commands if xhci is inaccessible
87265baa194d3b12e3d44795324b677aab46ef9d drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
6462293bb3593c8b7b7521aba7fb28741040e119 drm/amdkfd: fix UAF race in destroy_queue_cpsch
c409629de157fb3e0e2825ca36b30a4c1bbae814 drm/amdgpu: harden FRU PIA parsing with bounded helpers
dd93cae7e5a4746949ceb6aeed7b5a4d51ef0f48 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
79f306e2e97e03d9411d402d96be7e451308e941 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
6b232a1904dc6c8ef0576872067e0f6432c234f8 drm/amdgpu: fix buffer overflow during vBIOS update
19c4eb9f146d573a6b3f7b18cd2d84e793e1b2f5 drm/amdgpu: validate RAS EEPROM tbl_size before record count
45b7acd76cd1b29402275d1f94d8699a60f7a988 net/mlx5e: Verify unique vhca_id count instead of range
b5dd0c7e2955e135f2c97a9946e996538dc1c49a RDMA/irdma: Fix typo in SQ completions generation
5b467d81b51702c0758b26cb04ddc482251abf83 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
6d85fc9cec0c09e4d5562736a2a67ee8e4dfbbfc net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
53408e92aa53560eb4511b332c0b28f6625e054c net: ibm: emac: fix unchecked platform_get_irq return value
85105780ffbd0ecbcdb63d28d50db902c6d006bf clk: keystone: don't cache clock rate
a9cd48601d8dd151f387ff1165da3459a42dc783 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
2dd1da7ad676da296c053ef934dfed0be1729877 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
e143631c3aaf34734accf90d68901c4bb2d58023 perf/x86/intel/uncore: Guard against invalid box control address
36b9e27b1ab488627aa8de37e0cafde0cc6ada0c ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
2edc302e06ef3c427a74993d474bb786a406fe06 cxl/region: Validate partition index before array access
b1ef73fba6ca98f976af3e65552aae51b4623135 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
6dcf1b4f946fc3663e85cb933f313cca9972e4b2 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
12770f35fa39d950610c310c154e2b4553609b6c drm/amdkfd: fix SMI event cross-process information leak
24976081ce66f66d8f2e231877d688944702fe04 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
621d4e0ae6f4da5b91287658131f770d1fabdbaf ipv6: use READ_ONCE() for bindv6only default in inet6_create()
04e947c532453a00e9c24de0013ad59a96a82a8f wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
d2af9afda17f0fb8457c775928b326279d7ad5c4 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
ec6856e7b4095389696ce1276db46d5519f190fe RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
9056a9628601a5051ea7c58e0e93a22757c6f5ea firmware: stratix10-svc: fix FCS SMC call kernel-doc
6226aca6d25bd001f7268f9e8a489f2ddd15b715 RDMA/mlx5: Fix state and counter desync on loopback enable failure
302a7aaabdbb9469f0b5121012f9a8d16e4b269a bpf: NUL-terminate replaced sysctl value
24305cdd51ced1aa2052da8e52f691f0c05df192 net: cpsw_new: unregister devlink on port registration failure
c361a225232a3c986fa744d50ce34377212dc1c2 hsr: broadcast netlink notifications in the device's net namespace
88d28a57eb2d7dc24b74e6e2e4a8cf6d2c84beae net: microchip: sparx5: clean up PSFP resources on flower setup failure
d260b2b9b93db88816ba52a4a2fbf94329453468 ALSA: es18xx: check control allocation before private data setup
bd75656cad7b77254d2c1f18d5f7da94197dac38 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
eada356a191a9a3240f0fa2d9e0e9bb9cecd8936 riscv: panic if IRQ handler stacks cannot be allocated
b13d3efff88cb25c078e805850011c4a867018ec btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
b715e5e19be76cc148850e8d26698f44f7bde383 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
808f60e5910ddfd3cfea41da73602c092c77d8fe NFS: fix eof updates after NFSv4.2 fallocate/zero-range
bfdc873b57e436ea95303b2afb8f454800b959ff ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
ba7b46231958eaa2325210b65a0a113be75e4288 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
688de24649912687c23f04771c67e2d963f63e8f xprtrdma: Add request-pool slack for delayed recycling
d421883e0c6629b678fc3a0fb203e4daf3fd115f RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
9071e084f3521427a702cc3800c8a8a702c17d39 configfs_depend_prep(): pass configfs_dirent instead of dentry
adff5c535c16b4bdb3c6654c774219d7f0264e82 pds_core: quiesce DMA before freeing resources
123edef31154bf707dd87387e6f1df06aab3ee99 net: ibm: emac: mal: fix potential system hang in mal_remove()
d2625ce153428f850fccda206a664acae23079a3 tls: Flush backlog before waiting for a new record
4bc976fa3262a65e7d832f30f6e7aa3886c33449 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
1293d6545f03750cf5f2173da5de8636685a652f wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
f24621ba04dca9a220c0b22fc86488d570c38f85 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
9ceb89fc5746b98c12dc1976ac6ef54ecfdbdcbc wifi: mt76: mt7925: add Netgear A8500 USB device ID
82e7ab87f35e60ebe28c269ea9c09605ba875b4b wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
1c8987a6089fc327f660f81cc07adb76212a48c8 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
fb3f7c464cb623761b3664fca5cd6b219a726e90 wifi: mt76: transform aspm_conf for pci_disable_link_state
ed026e6f182fbbef13ff8ef440ea31161c5570eb netconsole: take target_cleanup_list_lock in drop_netconsole_target()
f0f55fd814ee1b57d94c2f404d8a88129fff6d95 btrfs: protect sb_write_pointer() with invalidate lock
7168552d14fefeac615e2b1a6d19d1f95db7dc2e fbcon: don't suspend/resume when vc is graphics mode
398b21e8d6d0e191c01f80536f3713a264a9b2b0 PCI: Avoid FLR for MediaTek MT7925 WiFi
788d552d4cf7748f54b029db1de4dd2c617ddb41 hwmon: (raspberrypi) Fix delayed-work teardown race
4d568e5dec6cce860171360e86e7f2863fa099f3 hwmon: (adt7462) Add of_match_table to support devicetree
79bba2ac7430e05791ca020da4fb9acac7e98e88 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
b8fe2ace25d6c837fd81007d801a47410eb7d1f0 btrfs: use lockless read in nr_cached_objects shrinker callback
dba9dcdae3d750c17c209a3cb01dca91d4ce6f38 net: dsa: qca8k: Add support for force mode for fixed link topology
79997ca92ba258742e7a42164be37da2a85a8f73 net: lan966x: restore RX state on reload failure
1964d2ddcd700bb1a243f8951122d2bfa7c80c93 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
0833323ec12b38d2a54c37940466f4ae249d2eb4 vdpa/octeon_ep: Use 4 bytes for mailbox signature
0e343a0a252b2f0e27ad50ffb28a95be82d85fbe ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
d38d91311a7cec98c0a5f5a7cd803f9c15d89c38 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
4c93a195ecd2d7d9401c1499cf18a104aa9c0f5d ata: libata-pmp: add JMicron JMS562 quirk
2fc28be037dcc59267431271ac371634e85cac7e platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
96b012401feea7bbc593b05c7ba27bae43fbb8d5 nvme-fc: Do not cancel requests in io target before it is initialized
69e773c049badc6486cdcf940ac874eb21dd3cab sctp: Unwind address notifier registration on failure
ddc0ca2af40573f66fca3c67529fc7ff0e6ce261 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
e9dd63be27757d1fe3b7c8a3148b21c52790070c hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
686a5015b7e1c566e70624152a6c5d1d51563870 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
453e48d6fe6214270fd7096bbb9d130428eb9603 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
b39a2e05ce1e4894c5915a64ba8ffe16ac0d1ff0 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
8a5a6e5ffebbfdf05bd4777f57623c1c9e252fb6 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
4c580d55cfac67041bf67fe9480084aac6f6bca7 spi: xilinx: let transfers timeout in case of no IRQ
cadc2a62aaab02a89607fddfcc4427e856dec25e Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
02a3a7eef34d4bb39153fb71a2fbd999ae11549b Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
d9d3ee73781797dfcc6592483e01d03ff1bf3c03 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
b12989400b6bafa09d9849ea5981cc3b76745aee Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
7c67cdb425b5444620051ebe7a9f80411426c7a0 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
1029f7a084749c3e634a1bff0fc7c3a4249b8614 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
766fb2e02737965572823410b60271835fc7d5e4 Bluetooth: btusb: Add support for TP-Link TL-UB250
6242b286b678c6b4a7712d9fe0aa83e5b3045f93 Bluetooth: L2CAP: validate connectionless PSM length
feb6e400be043836df6480f4504923c3e7fc9ab9 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
46138a34f7e61d2854daf43ea692f1ea63110ce9 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
5353ef493a9e6726e5dc2615f5db0ac67e260c8f ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
e095a499083319c061d08bfc454743a12a64f97b ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
1f654eae5d1868b7d9d76e7ecf5a08c144f38ba0 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
225d237c3730adbe93c0e20a6d46f5e10b75f8c5 sparc64: uprobes: add missing break
cb6007297c3a29c3bef578edc2271bef9708ef5b net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
5d87c54cc95a413b1d89445994d1006507b0c3ca ptp: ocp: add shutdown callback
87873828bc581122016f0c6be3af62ea6917ca1b ipv6: Honor oif when choosing nexthop for locally generated traffic
548d92b5214ec072117e9acc6cea3d83de4cf5ab vsock: use sk_acceptq_is_full() helper in all transports
f30461892a02a1d5ff894b3ea53fc04f8d6f5181 e1000e: limit endianness conversion to boundary words
4db8f796c24d2131b6f73c0884cb8965c8e7aa77 net: hns3: improve the unused_tuple parameter setting
d49772ba46770b0bb856400c882581f2762b6b55 apparmor: propagate -ENOMEM correctly in unpack_table
43830d1f88ad0523bee12bbb08f887ac52982741 net/sched: act_csum: don't mangle UDP tunnel GSO packets
4f626d6ca101407e9de33951d543b72280282013 smb: client: fix races in cifsd thread creation
146bb0ec42647e3f5a759560536069d18fef85f2 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
bc309a4cda543fe3f1eb1d0fb21666bfa3ec1681 bpftool: Pass host flags to bootstrap libbpf
a58fdb975650f62c461c21a011e87460cafa4651 sparc: Disable compat support with LLD
1a5d24ece9964a467d081ea64da487293afbd8da exfat: fix handling of damaged volume in exfat_create_upcase_table()
5e7cd3bc697253f5e2394b32b4fb0cfb44fe3acf ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
b89d1f621b7de94a0ee6d166813960f834336bc3 virtio-fs: avoid double-free on failed queue setup
1f33a70afdec86d502404e166fe6a0ab221ddd21 HID: hidpp: fix potential UAF in hidpp_connect_event()
5fb84035a3f37c1524676952bb1426a6f70ccfba fuse: set ff->flock only on success
1097bd35f4c9a43d26335124f9c47c42d81e2302 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
9c884ea4f0404e0d8f75e615fa925374740e8ee0 gpio: pisosr: Read "ngpios" as u32
ef00853e08d0e410b8715615f2fdcc2be39d8a6c spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
8c545878ee0a15e7d7773edf2cb38d58850edc24 ALSA: usb-audio: Add quirk flags for SC13A
549da4d322b187f7170cd1ef282c3f43ace2cd64 tls: reject the combination of TLS and sockmap
c8d06076feccc81fdb50d0a72604bfe4c1861201 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
9be032afc3454299472e3188af1e54064b035349 leds: uleds: Return -EFAULT on copy_to_user() failure
5abd07a4352d0d302f3b8397494829fc70d64ab1 leds: pca9532: Don't stop blinking for non-zero brightness
60202729d2f83aabd044215b801004219f77572c mfd: tps65219: Make poweroff handler conditional on system-power-controller
263d1c011b1624dd2dba53b7fbb220b757446219 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
773a1a5e7cd8c2cfbc60969d40d55053a41e2e2d mfd: rsmu: Add 8a34002 support
84848349bae542007b18c5e68bd6f2f24b40b847 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
609d15d78b4ae69204b18fca8dc53f48dcd3ea2b drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
ddce441d930e65434b0ee406bd7862270217db85 drm/amdgpu: Use system unbound workqueue for soft IH ring
69b01d6e21cb7a2446600a102bd4e9e613ab5818 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
03aa25466d012c476bf42092bb99877e3d5ec393 drm/amdkfd: Properly acquire queue buffers in CRIU restore
def26fa0322bcf24531405212c2c3eb9abf4ae24 PCI: iproc: Protect root bus removal with rescan lock
3d2da919a3dfc60144ff8f3bfb606c60f2afd5ac PCI: altera: Protect root bus removal with rescan lock
047fd1fed76c358760e92cc387fa3054a9567413 PCI: rockchip: Protect root bus removal with rescan lock
8480083cdb9d871316f7ea74d06fe75af0921ca2 PCI: mediatek: Protect root bus removal with rescan lock
24b8465fe41753364442293d3a20786637f6e92c PCI: plda: Protect root bus removal with rescan lock
fecc48bf6b0c51f70d04e2ef6c252b6e1539c072 perf: Fix addr_filter_ranges lifetime
c2089e3a6381f269ed31e1c7a0fd7e5fe5d15ec3 mailbox: imx: Use devm_pm_runtime_enable()
2e447488f49ae637b216a0ba74211007213aed54 md/raid5: account discard IO
61c29762249099e96722d0fd6cb0b75445fa4da5 mailbox: imx: Add a channel shutdown field
fbb31b20563fbc2d4fe6cae8b06a6391d4bb9651 mailbox: imx: use devm_of_platform_populate()
5da8c4b5aba4e21eb1aa74142fc25022a86f861c md/raid5: let stripe batch bm_seq comparison wrap-safe
52c16752613b54ab9dd14a7281571d8cc9122ad5 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
d8f453f3cc280cf006f6bc09e163d420decabb9b f2fs: validate inline dentry name lengths before conversion
588efdd2818a52934d039b90364bc3514698c22f rtc: mv: add suspend/resume support for wakeup
fe0aff9a5e7fa917ac1fd79ff33a5629b2bb91e3 rtc: aspeed: add AST2700 compatible
bf02e275a0a03cbf608fcf12db2ebbeffdc0f501 ksmbd: fix lease break and ack state handling
bf53e3d02739a1ef2aae5f8e116792269a8f769b ksmbd: validate SMB2 lease create contexts
da4e8980c97bbaeb28015a02c9b65a8500df40cd ksmbd: align SMB2 oplock break ack handling
e64dec1ec80467ebef051c3f64fe7dd47749f2c5 ksmbd: use connection ClientGUID for lease lookup
4abc599cbcfb7fb53ac1f17f1286c745ce37e33e ksmbd: treat unnamed DATA stream as base file
e3694bf5b99542c7f8dc1f6cf93ab3f51d6f097b ksmbd: apply create security descriptor first
c1be1b0ae2c0cb62383ac434acae3979a452be08 ksmbd: deny renaming directory with open children
3584c187f5cc609555a97197cef1f22f14f13bf7 ksmbd: start file id allocation at 1
bb02609a8b558b7196ec0953f836e44edd9358e1 ksmbd: break RH leases before delete-on-close
598a90c07e6892a57c72c10980fd70ca28d8885e ksmbd: treat read-control opens as stat opens only for leases
61df03c8e559ff8da33a9a205ec7f546f8b22a84 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
5837d6ed6b1a03fa3db4a555076e2f367b574768 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
a6188dbf183d4a66c2281b6a587e3957f20eabc6 regulator: da9121: Use subvariant ids in the I2C table
5ca988e7902609b95b8a134e0a551547e090da2a net: au1000: move free_irq out of the close-time spinlocked section
8a71a70e3df61962c6d90939f03e7345873ae18d blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
15dd3dbc99ca365d7b6896cbcbbd57171c4b8a08 rtc: bq32000: add delay between RTC reads
ada9ec0f7fcd6ce66823128ea118d26d9afe6322 eth: mlx5: fix macsec dependency
69ff6a902789c2c4dac4a413389bbcaadc33b749 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
5d7a5fd2ad21e0de11c50a9e4d8a112b90b8e356 fbdev: pm2fb: unwind WC setup on probe failure
03d3356266c9a556dcf383a14082182bc752f266 ASoC: tas2781: Update default register address to TAS2563
b90130c1f304ca90ad0732bc14ebea46b40f9351 spi: core: Abort active target transfer on controller suspend
940230a0ac0ac2b0ad71d1e0e08d28da144c0d21 btrfs: tree-checker: validate INODE_REF's namelen
a77f44f796aaadc43ca1531c62779db469a1d72f drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
fad4ca24543bca545db0b27a196237bd366716d8 netfilter: nf_conntrack_expect: zero at allocation time
bcb6a1de1231aa98504b1ce5bc85ba673089eb79 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
ed820a57caea30a77baf871b434504a262565f1e ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
c383f0f0e5b016a2316b6e6520d8ec280eea227e drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
fc48fa9ca0530ab6431ba82516096d365f2327f8 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
d56a4a0465cb08812f870d5db73bb8c2402ca623 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
fd3725385a25875df2101dd13655f484afc95f22 xen/front-pgdir-shbuf: free grant reference head on errors
782baba8c9ca8ceed8054c04300580f59dc3f25c freevxfs: don't BUG() on unknown typed-extent type
fb2e9a3c94d4d34b8be8208c1111f17e4bea8778 xen/gntalloc: validate grant count before allocation
64fd061533ad3c07a0ea93127d817fabe660022e cachefiles: Fix double fput
71f99bd7c2d247af1b7f3be1172b8cc5b50e37cb netfs: Fix decision whether to disallow write-streaming due to fscache use
f15efbc12e8517fa3527b12270911e1665843c07 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
54f835e55aecf84d03e11bad1635c219b93ddfc8 drm/amdgpu: flush pending RCU callbacks on module unload
0f048c36f5019eabdb80da5091bc8113dc5e96fb ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
34ed324747eab9f1e0cab49189c5ccb5400ea415 ALSA: usb-audio: caiaq: validate EP1 reply lengths
5542a14d6399663e1fe50c51f2b30f6211489142 wifi: ralink: RT2X00: init EEPROM properly
5bf97408f2a2ed77baba4bed12976b696e723771 wifi: mac80211: validate deauth frame length before reason access
a90e095961d7c103b1664ece37a31cb0e161cd43 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
1951c24c4da76e3dc4a070c4c77608978de2dec3 wifi: libertas: reject short monitor TX frames
e009199f2eaf6b475f80d1bff0bc8e5f254787e1 wifi: cfg80211: validate assoc response length before status and IE access
19dfbef7fd05a5b79ef8af48c9949b345bdeb918 ksmbd: find bound sessions during reauthentication
865461e2197b6586a60a40d140ca201ae2ea8a2b ksmbd: mark invalid session responses as signed
56c7258c6244c52f8880c3f4e0f1d07c7badb5d4 ksmbd: validate SID namespace before mapping IDs
5257516c5cdca61c0ccca34686a037bbf0dfb80b wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
b57e2c52085ad2e37a17a93079b17d892cc89c66 wifi: mac80211: ibss: wait for in-flight TX on disconnect
b4af6a84358a7bb60c45f921b941e56028e9f059 gpio: dwapb: Mask interrupts at hardware initialization
a027241dd45ada58bd7f8b5119c35673c9009b11 wifi: libipw: fix key index receive bound checks
e0bff03feea88e14b2700688fd4d701ca993545f netfilter: ipset: mark the rcu locked areas properly
94786348c55eefb3efcf3730084df5e66742bb0e wifi: rsi: validate beacon length before fixed buffer copy
9e932ad264a6e0bf0f429905af79e5bfa7db870e ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
b4e36101fa77d468e6a3e38c6420e0f0dbb369eb cifs: Fix support for creating SFU socket
3d5419009d4cfa0226bc5ef4e9e19f3f1b45ef12 smb/client: zero-initialize stack-allocated cifs_open_info_data
c000c0d4c0157ec9176dc47aa4de96ee3fcbb06b ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
db9521fda84e78d8ba745b999d8e947634e810cb ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
43aac6d296fc08c94d42df24bb4b0b0535d9a7e5 ALSA: hda: cs35l56: Fail if wmfw file is missing
f5efaf95d2e6e111b96a2db4e248ad4839a97404 cifs: Fix support for creating SFU fifo
e8dd850298ce3689c6ab257038900f8733b32b79 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
e5eda74dbde4faef22dd0d2670e9f518b272c2b6 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
0f356f35e59132ee083901e3763a32e1948c7baf spi: dw-dma: Wait for controller idle before completing Tx
63a1b45010c4b9b3741113c0115e22c84c232aeb wifi: iwlwifi: mvm: validate sta_id in BA window status notif
8b01a02c9b877e3000b460a04743f2b34760bab6 btrfs: fix reloc root cleanup in merge_reloc_roots()
af0b290e0995943aad524e910dec4385edd3e953 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
fda7067d526e03beeafacc666d9aa967c8f7e0bc wifi: iwlwifi: mvm: fix an off-by-1 boundary check
e3ec32345ffae396e708ab2dc9c34be1a7cf8805 wifi: iwlwifi: mvm: parse beacon notif per layout
52716c17afb0f592454b9aa4dc7f38cc5f1149f3 wifi: iwlwifi: mvm: fix sched scan IE sizing
27530c35f9824b69169f8dc38a28764d1427f92e wifi: iwlwifi: pcie: null RX pointers after free
b62334fa1460771d126eb2caac9650cf03c02bc3 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
280e0a0e5c710fc63a33c0b0a74718cb19aff2cd blk-cgroup: fix leaks and online flag on radix_tree_insert failure
4145ba0ee51e29f5d769a6415ffe6f755d90bb3a smb/client: flush dirty data before punching a hole
b9e2c9451e367120cbff38bcbae08288245ea69f ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
1fa439a0edd9e25691d0e9d1df59e7394974dc06 wifi: iwlwifi: mvm: validate TX_CMD response layout
90fbf6698520e7639d4c5773e413d1a6c5c3477f wifi: iwlwifi: mvm: fix a possible underflow
d4d853a4e47c547a39a5dabb8acdfb80b8252b7b arm64: fixmap: Allow 256K early_ioremap() at any offset
4b75e50c7cfeaa6e86e37cdd9ba89c5688a45aac wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
8c7a134d0f65b31754c3f4471fe36e64329fbe7c wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
5c6d4f4e162b096595d32ca623f4aa79bc27098b arm64: kprobes: Allow reentering kprobes while single-stepping
f815a8f23a3bf3864eff53ec537a93669194c740 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
f6aeedaedd5f3e7f5eb6e83cdc1184e074d6f965 ALSA: hda/realtek: Add quirk for HP Pavilion x360
658d6cf8a819427823e59833956d625bba7339b3 wifi: iwlwifi: bound aligned TLV advance in FW parser
b80922aa60ee607daf83aba9885be00e8dafe4f7 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
4b7b88d6ef8bf6a4eb2e947b15893c7a80f050be wifi: iwlwifi: acpi: validate WGDS table revision index
ef37b33b9aa8fc62fb63957828d4ece1ec337f27 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
6a5ab384214e173405d0a8b0a29e7e842d2a9009 wifi: mwifiex: replace one-element arrays with flexible array members
288e39a26db772ede2f396a61cf85d76af18ebed smb: client: bound dirent name against end of SMB response in cifs_filldir
925ef0e4a99f838cd911ced97ffa60c5d9bf9900 regulator: core: clamp voltage constraints before applying apply_uV
cd09a95a6c4d1fc8e6f5a8192257ff88823b123e wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
01862d1929a7fadddb09ec67da645ae7c871e481 ksmbd: preserve VFS inherited POSIX ACL mask
8ff1108682be030afcc66c577e92da22f2a84ae5 drm/gma500: return errors from Oaktrail HDMI I2C reads
d507c5c22306db9b415a4ab79bf47309986d84b4 phonet: check register_netdevice_notifier() error in phonet_device_init()
5ec8869c28cf1eafff503b5501eeaea6f6d008eb ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
f3904b9bd4d6798cfb96078b22388668f27d9ea4 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
e77a769947218b860f257c2eba1860e85718949e ice: pass the return value of skb_checksum_help()
0980f7b9d1a558461c277ebf95c969f1c0031c75 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
6da1b8b40462412fe50ff2d0352ebf009c9c3ca1 cifs: validate idmap key payload length
20d8d9e89942024e4dfba56e0a126dbbe8bdaf9b wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
edf05925c52410878b1748807db9f844c6b9e7bf Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
438a8aec4a2f153fd6028063a28d466a131c535d ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
cf98e7da2905f8e5031c858261c4be569e90a5ec ata: libata-core: Disable LPM on some WD drives
1afd94332cc090b4da93efed45130982315e3ad9 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
23ae5351f82a962f00ec1b3f26500c2c49230eb0 ata: libata-core: Disable LPM on WD Green 2.5 480GB
f72266e674778df6c64a287d6a89a2609e692830 Drivers: hv: vmbus: add VTL2 redirect connection ID
6b2c80440dcf20a66802c6c099cac82f38f42a2e ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
8fc04a5a75f5799b5eec40df409e916d83c9db79 vhost-scsi: flush backend after device ioctls
04ae58ffd4f12088db6a4002175e149f50034187 hwmon: (corsair-psu) Fix linear11 calculation
3834129df587198947b80cd271db9edc1cb1cbaa ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
ed8cb5f4d225845ecece8068c3d5a731e5f1d01a spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
5e96d7665ea1d84b3a47dede4cebbefd44639ec0 ASoC: rt5645: Perform the initial jack detect at probe
fafbf6629be5806fdfebf8a3c9062f0823980877 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
041bb3449d5d338ef67d749c29b869308e7c9e72 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
15f89e93471c83e4f6d979fd15f07d2980c3674b netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
056f9a99834bfde9dd7aa1beb3c116e831f0350b bpftool: Strip all -Wformat* flags from bootstrap libbpf build
e794d9797a9cc6798edfbd6c97b23f3894f73032 ksmbd: remove stale channels from all sessions on teardown
beeed3c13ee2c1c880bb8dcff55aa0c7a50d9d4f iommu/arm-smmu-v3: Disable implementations during devm teardown
84a995e0cdb052955009e20e12fbe2078001f528 wifi: mt76: mt7921: validate CLC firmware records
2a26e852109502d5086a0b71d360999d56811b89 wifi: mt76: mt7921: skip unknown CLC firmware records
44a51353ff87c0fa4bf670260aced7049a52a474 leds: st1202: Validate pattern input before stopping the sequence
a8632bd63fdae465b0d2b31c4f5c6657b5b47a62 Bluetooth: btrtl: Add the support for RTL8761CUV
2a329a0a1eea80b77018f989b4ba28a5bdb272da ppp_async: drop the errored frame instead of resetting its headroom
e50555894c0ac194ae00f0af3833621d247f6135 drop_monitor: perform u64_stats updates under IRQ-disabled section
6b89c15fbfb77cc380602c6e0887f8ebce3fee3c drop_monitor: fix size calculations for 64-bit attributes
dcd65c9f39f458ea786bd809460ef4900ac9ebba net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
51782036d3bc5ee9e783871fe6959df2072c5825 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
50efadc7dea657072f16bd821885ac74e6d8e6ef drm/vc4: hvs/v3d: Fix null dereference in unbind
4360636f72434209f01ffd054638662e59b6933b bpf: Reject redirect helpers without a bpf_net_context
9abb6b156b306821d353ce9307b19cb98b0eeddf Bluetooth: ISO: fix malformed ISO_END/CONT handling
efccb5ecf6e05c309a80a7fb4b495bb8e48dbb86 netfs: Fix barriering when walking subrequest list
0e19e6625ffc7c37ff35abc1ccf1cb05cd8a9406 bpf: Mask pseudo pointer values in verifier logs
cf156c752b0dbb6083731911c0b491c534024d0d sctp: fix err_chunk memory leaks in INIT handling
4c35749c0012932e82846e542c9c60dae91b7c4e md/raid10: fix writes_pending and barrier reference leaks on discard failures
26068b9ad27d44d2df5f29ce2fd62f97ea95cb48 coresight: platform: defer connection counter increment until alloc succeeds
783c28a80931160641d3c4fcccf5b738c188497a RDMA/irdma: Replace waitqueue and flag with completion
49e5fa52e02ca278c20edb3b65f81dd69e974c1d RDMA/bnxt_re: Proper rollback if the ioremap fails
b718a0061960bf851245df7e0a6b750de85a11e3 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
6b2c8fb1fc2c69bb3512881a69ce494f8724221a bnxt: fix head underflow on XDP head-grow
f174722c162b236342ccf72ad8be1e62a61a0291 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
7e67d1abc5d0117e92d209e65d9f207e55ee4a6f ASoC: topology: Check PCM and DAI name strings before use
70beefafea492c361a6ca383135fbe4f2a41831a ASoC: meson: aiu: Validate written enum values
6ad15eea009699369c18b46715f2e9752da9879d wifi: ath11k: cancel SSR work items during PCI shutdown
05fa5f71ecb4e1f15ee4c76b067fb2cd78dea53f ksmbd: use memcmp() to compare ClientGUIDs
c0a385f3e2155df6c2d674820314a7aec54653f1 l2tp: fix tunnel and session refcount leak on seq_file release
8b324cc1641bb3bd40f2b018c0854dfdbb7d3776 af_unix: Unlink scc_entry in unix_del_edge().
2915393494853775a0845ad5c71d442f95b0354b rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
1e91a48e4611f06371fa689136e876d21af880ad ARM: 9484/1: enable interrupts when unhandled user faults are triggered
f3f6c0b61056e65ed41d78f547aa9a71268ba72e ARM: ensure interrupts are enabled in __do_user_fault()
42f4019dab17af238d498a473db494ab0da159ab RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
365261c89b229c233e7ce083038a376c7223f919 EDAC/igen6: Fix interleave boundary condition
8f53a2da9400cd39c47654bf4234cbabde1bdca4 EDAC/igen6: Fix channel selection hash
3f9311104094f9395c1e53018bd3634d92538c5d EDAC/igen6: Fix channel address decode for non-hash mode
32cb01b47659bc51e168bace512c92cf02e1d507 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
e3f18d8668251244745f66ea1ffdd1d09d54bb3f drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
ffcc9ba57258d66527e8c4bb4cfa898818aec12d drm/virtio: use the DMA API for resource backing on Xen
1c4bad27981c4b72735d36e4ce5133477051ff1b accel/qaic: Address potential out-of-bounds read in resp_worker()
3597f9b39a0ab73d5df3a03034cd44c377aa4b4f nvme-rdma: fix -EIO cleanup order in queue_rq
50d7734f460bcacbc33c3ce71ff0b9121e7f8c2b nvmet-rdma: fix queue leak when connect backlog is exceeded
d5b40ef4a3aa9a2eaa349d47e2936995518ab616 sched_ext: Fix nonexistent field in sched-ext.rst example
6dc16f37bc43ee512968850ffb9a1ba2e7fb2dff selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
547f080f0c40afbd0d8a6b91706a9122f70d556a bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
1d31792e768d2bc2c9fcdbef04610fdb7cd47e08 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
b2a1e181f840f4c8adb15b22a53f3b7a9521a3b1 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
eeb6eb1334814b4e99e3a7faa37fbb5b59f606a3 ufs: do not treat unreadable directory blocks as empty
6ae8c21294e592f83ac07c8cc048e1a9da0ca7f4 drm/cirrus-qemu: Validate BAR0 size during probe
2115107c6d0c717953912b9474ac6a895d5f2225 net: icmp: avoid invalid transport header access in icmp_send tracepoint
1fa361b41a6743440b80fb68e07a73bb8d110468 tcp: use GFP_ATOMIC in tcp_send_active_reset()
a08c5487ee9b3e8900d779017d14ad7acce141cf net: iptunnel: fix stale transport header during tunnel decapsulation
de2db213e22e0789572f68f074675082ff24d5c9 net/sched: act_api: budget all shared attributes in notify skbs
2f0a0bd475b400d24958d37d8d2d8046d966da88 net/sched: act_api: size the RTM_GETACTION reply from the actions
8e48b69dc456890f50e53d8123b28824a1a095a5 net/sched: act_api: fix skb sizing and action leak on reoffload delete
61d41ba739e5532cdc7fb3dfacbb7cf74cad91b5 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
636c1ac32c5efc1e0ae1aebcfb53665add204a44 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
8b926627b1b3bc8ec2f65a614d41b43dc9e8bbc5 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
aabf4e6a15da5381f68db8d1d1e6d5bbd8ba35cc smb/client: validate new EOF for insert range
7fa50d029c34acf4afba07bb861220e9618e9c09 smb/client: validate new EOF for zero range
4b7e08c9719f9c919ac9d957daa6d0d246809762 smb/client: mark file sparse before emulating insert range
864a1d9ca7a27efee9f8368e6a88728b09145b18 smb: move copychunk definitions to common/smb2pdu.h
296bb914a805057cddf4e15d10185bb99c4e2e71 smb/client: fix data corruption in emulated insert range
2aedb018624a2b322dcda79a5f17bc4a2541a1f8 smb/client: fix integer truncation in collapse range
8ac6095dfc602831812d976df0a55369d4659cb8 smb: client: transport: Fix debug printing in __release_mid()
459c105bdbd387c519482679c0f2d0da3e3a3dd0 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
dc7e780ed4a42f9837456d7200aaa9802bb83187 raw: annotate disconnect-side IPv4 match writers
d6d8a39f48d20e0382c243ea567103b0d9c0f85b net: amd-xgbe: discard rx packets with bad FCS
647f922f63f10a72ec16a595b73446c578c38981 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
536783c8706c291fd0a5baa5ba977a7e8e3df69b watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
d4062a8153c90288c0597bd4b53eeab9ae1ac91a perf symbol: Do not use debug file as the binary type
7bbc626ef67dcc18983f73f7aa2fbcc9bef300c7 OPP: of: Fix potential multiplication overflow when calculating freq
e7cdc6f3ae46af74c4418cc4ad1f3d181a534040 perf powerpc-vpadtl: Fix raw_size of DTL samples
25bcf8369b728322c8a8b641127d75b2dae9fde2 netfs: Fix unbuffered/DIO write partial transfer error return
7b707bc4cf97e722c8112acc9f0b680f73b12c7f netfs: Fix error vs transferred passed to ->ki_complete()
58becb4c92c9a1e1da7d9f60f807803cd26fbe02 netfs: Fix i_size update for partial transfer
61bed3f2c053f8f825e16db09c15006af2ed7d22 netfs: Fix subreq ref leak
b928ce03c839a686e484e848497b55ab07e45099 netfs: break unbuffered write when netfs_alloc_subrequest() fails
ec24efe34a3d689e4e0ccb4362bda9a415fbcbd6 cachefiles: Fix potential UAF/KASAN warning
2b0e622dc463acb0ff5da2d2ac9766919629dc6a ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
bae50cefab7d3d93a0ed9bc1e0291759b48d6193 ksmbd: propagate DACL parsing errors
76702955ed53c8187e4f2eacc8e04c158d5a0a27 ksmbd: rate limit unmapped SID errors
5ee7fdd518befe42b471d0c452c0a394241e29a9 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
95f0975cfb5ae6198221aac44734ed181e75a8d5 s390/time: Use jiffies instead of jiffies_64
1df16c0a44bc284ff06287600b5a3afb96e5053d s390/ipl: Fix NULL deref in kdump without re-IPL parm block
4110ae7089379f8e082e8acf0c73de8eb9d3fa28 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
fd8b0f5d844e6d3011d38d40faa9151bb44011a6 s390/diag324: Preserve -EBUSY return code
33c3864761bb2027beb4bfe5a45d3e0529ae9057 sched_ext: Fix timer pinning and return value in scx_central
8f4d65686be906de4481b7328d0b4765b6540788 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
c221a9305cbbfe9d9027cf35112b6bb7d30404f4 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
62be4baa8fb04c555126e32dfc105a1fbde5db8c Bluetooth: btintel_pcie: Clear automask on spurious interrupts
f6aafdb8fd1acd341950b6957ce0a9248acdf16d workqueue: reject watchdog thresholds that overflow jiffies
5c3878abeb91df14bcabd09350344163fec896f6 Bluetooth: btintel: validate version TLV value lengths
96c7c8f5f4b9ba51ea4cd2274731d1610f8d9966 Bluetooth: btintel: bound firmware ID by TLV length
c94c9f70fe55c4746dc527013aae2c962fd3b974 Bluetooth: hci_core: Fix race condition during device registration
f82736b0400d74605cdd6da5c1e9d957c9c4eb5d Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
49feee1cda2e6fe6085ad82febc39da563c43a40 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
970822f2d6a4aabff8eb199c18cf6a352eea23f9 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
e43d7d16fdb31557690e284f6a310d0aa5c8b655 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
e649e22f925db1689b88132bfc00cc637619811e ASoC: ab8500: Reset the audio block before configuring it
e2b06498b6ee7a7119770e2bc1944b504eef5e3e ASoC: ab8500: Repair the DAPM capture graph
b324d0b66ec93e3a654904743f685d6708086c58 ASoC: ab8500: Correct digital interface format setup
a53c2211b5ed383be775ba9ff2e6f8b483c67110 ASoC: ab8500: Validate and program TDM slots correctly
8175f6e73fd31a34ef05d640e90ad7b20902d475 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
6be6e17b4194b7dbe1ae4c002e7b45b16271f4b9 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
12354d351ccd76707d5452dd7a62c6eeb94001ac net: ethernet: oa_tc6: Export standard defined registers
ea5a8a4a14da925e311ae3f50953014f94005cf9 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
4dbc16824b37e7c5495b85f4d9a2be5bdb073fdd net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
9e81d02920d638a207058282eac697f3f376ff8c net: ethernet: oa_tc6: Improve the error recovery
e374b1677ad44f8040fe226ee9a32b5486865760 net: ethernet: oa_tc6: Disable tx queues on fatal error
9d42de40df497fef8451293d4b24270e675d9cc2 net: ethernet: oa_tc6: Fix for the wrong data type
0a12c5910bb58bbbf0fb58673f70622a2efa69fc net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
c24168003efdb6b9104dac2c8fde65ae93eebcbd igmp: convert struct ip_sf_list to RCU
274ddf3c05a65a2c994b78aa9a6b16adf537a7d4 ppp: ppp_async: simplify tty disc_data access
6b8aa24ea1e74d073aa4452438237e1b73d3e389 ppp: ppp_synctty: simplify tty disc_data access
f9e2c5ecc00af5b09215b14567f5d4eec0e7ba1e ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
3d83898275f0bef3ad8fc02ed9bf36d6c5a061d5 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
71229246ee276629d6a6a6396b87e0d27212a93c ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
73a0d0a4faf5534e78d31720649246c3cc1cbead tipc: fix NULL deref in tipc_named_node_up() on empty publication list
e184e2fa7c39c11a0c37558f012b016c16542cbc tipc: Dont send random pad bytes in RESET/ACTIVATE messages
f5a7e727a580b5dc34697f3ee24a510aa558d988 ipv6: sr: restore network header before routing and forwarding
b2d4ff1c3f69f122ca9d42d789bb95b0c1e23421 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
bf58c3ef13c46ecbb814c73e278656828e6f1793 staging: fbtft: make dirty_lock IRQ-safe
1cbccbb08eb6a8c0468fba38c6dfda895844fe73 ALSA: hda: restore MFG widget enumeration after core split
ee2e7f7ec48e05526b59d346eb9f01d3a7236df1 s390/boot: Fix physical memory search range
100a69c8c752732d8f4183447ae4d354301fc1f2 s390/boot: Avoid IPL parameter append past command line
5dfbe4474a5cbddd6e2eb34185eecca87876b57d ASoC: fsl_micfil: balance mclk enable/disable
c46975ee16679e5195044b83dc36047edb0c96bf ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
4b9dd6436fd9ff237991067c3008d5689deded71 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
28c850682937eb1c01d83f2553874a0a8d3df43d drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
895642f2d4276431984f32b7f3c2769ecaa33649 ALSA: dummy: Report a change when one capture switch channel moves
715036845ffa0c8042e094cc355fb7e8522f4f0e btrfs: detach failed sprout device from transaction update list
ba6b487eadd204fa85a96e43bde57d0b6f4906f2 btrfs: restore active device pointers after failed sprout
b9105fc57e5eaf74312d660fe6164ff7c7dce3e1 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
722a2c42b6ef103b9a01fe306920af88d601db1c perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
f2ffd769f6cff050a2f4c16ed92aa39edac766a4 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
8b1721c7e18151223db5d6305797bc92a2f84a02 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
633a4c4d97a2e7e4997a1a0b8dce70e485c6e0e8 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
e1b48a6fe7ea73ec870e2152da187b3d40f43f6a x86/itmt: Don't make ITMT enablement depend on debugfs
2f78d1747ca5ccea878b669c13b1bd475871e5ad perf/core: Skip empty AUX records with only format flags
0255a60b8ea1b31c3c7048a07ddbfc3280938487 locking/lockdep: Invalidate stale class_cache entries for zapped classes
ac6de21b4245c4d7c8758e2ee85e7016cd0b10bd octeontx2-af: Fix limiting SRIOV VF count logic
2810b503deede47731086069fbb625085e08aa39 ALSA: ump: do not touch legacy_rmidi before it exists
88983374fed3f63810eb71669dcc152adec47af5 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
e1967c57f1b8e070242de8bb6653efe4440187ac ASoC: ux500: Fix MSP stream lifecycle handling
2a963c68404c616719cf76b70f10aac641f71281 ASoC: ux500: Propagate MSP setup errors
8207e3b22ecf149730d2e37a8de83c180f9fd0e8 ASoC: ux500: Correct MSP frame and bit clock setup
e7c7ba825fb748e318f3ab35751795ac3f96ef45 ASoC: ux500: Validate MSP DAI configuration
236e1079928cc40fdab7bb32c5cb991b66f19b5f mfd: db8500-prcmu: Fold dbx500 header into db8500
fc983f7553d6d96f51b1e83703f1130e8c13a596 ASoC: ux500: Deassert the MSP reset during probe
656a1fdfeaa996a8619804dc2a76b295207f4958 ASoC: ux500: Request the MSP MMIO resource
c4229593df094f26bd0faf1de0c2f56dec8c5857 ASoC: ux500: Remove obsolete PRCMU QoS calls
0bc27f3a3074776b347deac342a9b7c845d6a0d4 ASoC: ux500: Allow repeated MSP prepare calls
76f472bf8d304dac11ea20d8486a00276a7f3a0c ASoC: ux500: Program the MSP FIFO watermarks
f00c881521dbfab3605e3d96ed4b0c64cf6c154c btrfs: scrub: report the failing sector's address, not the stripe base
2186aba59425511c1e49ac86bd1f23f42ae2482c btrfs: fix transaction use-after-free in raid stripe insertion
756a2c30f6bb79e3091c79474d4d6e43ed30e19f btrfs: fix the possible bioc_list memory leak during error
00506a225b5fe0659d5dd6805919f1b09898a33b btrfs: return proper negative error code for update_raid_extent_item()
5080915831e36fd980bde9e5d631f6a434ddf17f btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
1a44912524c1173e3359495e312b8edbf5f9675d btrfs: send: fix lost error return value in will_overwrite_ref()
4b9c5ad148bfb1dbfd3bee848d0b454f3007e633 btrfs: do not force reloc root creation during qgroup_account_snapshot()
ad09d23496f89a50e386014a1bbc34fe08644906 btrfs: zstd: fix lost wakeup when waiting for a workspace
04060df4f73181a6d0f5d48045c8920bd9ce7271 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
11d81d0329dac8eef46c08f40687b9b72140a91c ipvs: fix reversed sequence option serialization
f08eebac083289fb8484c2f28617e205cbcb3f04 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
4c19214b9bfa48a6cacdb1f9df521a97a1e1bf85 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
49d78609b68ff4bca3c2185a4df41d58f324d9a6 bpf: reject BPF_PSEUDO_FUNC reference to the main program
8eed8f678a2d67527989ec4cd9dd365f667a5eb7 bonding: do not clear curr_active_slave prematurely when releasing all slaves
13022ecb675fe528d283739d24fd75a669251cd7 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
1ef3d3ef0799d74c79dca330d7a8b91fdcb98184 net/rds: use wq_has_sleeper() in release_in_xmit()
3658f0c224e9cf770072ceec972aa207660bc3db net/rds: use clear_bit_unlock() in release_refill()
f73fa26e5fe6a5a9c4ae71882af88af3e3207dfd net/rds: clear cp_flags bits individually in rds_conn_path_reset()
36e9df150a20c69f7eb6db136dec63cae301c89c net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
93f0baf943b3f7554bbd858d395ff79a86abdf55 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
25b80a31e386a67ab7222bab9d245e4eacf0b725 net/rds: acquire the fastpath locks in rds_conn_shutdown()
75c3f5c9a57f3f6ebc4fe10611821031ab8300e8 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
098efbd7fca3aee4cb9945bc2d343882b045c2ee net: airoha: enable RX_DONE interrupt for RX queue 31
b19066de618a4efb8786adfa95304a97ae1722d5 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
fc0a2f0c6877abfe1fbf860edcbe1c1bd8da8155 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
aa1cce3bb90f5a495e3df753456f593baa3fde71 arm64: trans_pgd: clone only the linear map that exists at runtime
8192b9aeb3705105d130716e2120bb6c3254387d erofs: disable LZ4 rolling decompression for now
25d6fce2bb09bbc73aa0260389632be7637db575 selftests/alsa: Fix the step check for INTEGER controls
396ba2364c4af375be2809568256d472c8fbb3d5 ALSA: caiaq: Fix potential double-free at error path
727dfb14b7b45609dd31d51bf11ba9ec62c91fd5 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
5e84bb4e90d8feb7b16456486eee5a988e59c333 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
8e2422089486207dcb0d9094c4f3e1a4b519a110 bpf: Fix NULL-ptr-deref when showing a void BTF type
f4328cb947b840c7afafe655e6d26a1786cc4814 bpf: Fix NULL-ptr-deref in btf_var_show()
ff5b7fee09ffa436c4534aa3b516077d364fe084 bpf: Mark signal tracepoint siginfo arguments as scalar
e24551b0482760d12aa0d97614578bce475b35eb bpf: Reject tail calls directly from callback frames
28b0f36190532a204fc6d1b9ae8f8c51e5dd0cc1 bpf: Reject resilient lock operations in rbtree callbacks
21f885345e576aa663db2009ea944cd73dcfc417 bpf: Mark sched_process_wait argument as nullable
9a1f425df21390964c99fdb6954256cb238384f1 nvme: remove stale namespaces by NSID range during scan
bcd590f6846073b95237534b0925cba906f2db67 nvme-tcp: defer TLS inline send to io_work
110cb087b7af19ee6161c4cbc56281f71e81af93 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
9fe843f04efde16b3e1b5dc871f8221fad4db1ce ASoC: Intel: avs: Clean up streams if their initialization fails
1f0d993aca6235b6a56216ca8e7e695654ac9fbf ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
fa8633edb87d32885bba116a3fe6d7e3700ca9b5 ASoC: Intel: avs: Fix unbalanced module reference count
11a44a5a9a2a9f2e4f5d9a6ec0091fb5af79b1ef ASoC: Intel: avs: Allow the topology to carry NHLT data
f2b2769032ec99ffe65f31a642b60782059e8dc6 ASoC: Intel: avs: Honor NHLT override when setting up a path
ece59ea3e4305fd13570540ae7fd798c72269d8b ASoC: Intel: avs: Refactor and fix init_config access
79abf1d363e826519f6e10485d87b511cfde6244 net: bcmasp: clear txcb->last before writing each descriptor
c1fcc2eb420d43eff8a445fa491b597e930b3daf net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
f93d8e92cadff1b5bb6eb743a31f50b4a4faa881 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
d02d7eb281aff4a0fddde1481af5a81628c9c46e bpf: Only enforce 8 frame call stack limit for all-static stacks
5490b12722b0ce7069e7f6638a1ee00e1244eb00 bpf: share several utility functions as internal API
9b5984417831d45aeb9c8aca2e953e0c989fc247 bpf: Print breakdown of insns processed by subprogs
5290bd15832d9cc4ed22016f127ded9aebe1dd5a bpf: Report maximum combined stack depth
66ba3829aca6e9c390d38a968756c45da7d0beba bpf: Track verifier instruction stats for each subprogram
b132ee0ff4650f76628692084c0d586ac14df609 bpf: Check ancestor frames for rbtree callbacks
7615dc0b9f38bbd30ae2744ced1bd00b590c1537 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
171bcc075b94535abe0edfb44ed7f81c5895b9e9 bpf: Mark faultable stack helpers as sleepable
60b9d9360a3581ee6dd19ec77043398661e8e1be bpf: Reject legacy packet loads from callbacks
e38220f3078821cad0143c207529f282e8b6c2c8 bpf: Don't predict JMP32 pointer vs zero comparisons
a1c64aa046a14144dfa9e2f84c9a13d2d7fa1d37 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
83aba659244c6ae3cb40d503907109ee9bd72232 bpf: Require MEM_PERCPU for percpu kptr stores
2eca59a7549843d0c61a5158ffaf0f1363f2a112 bpf: Reject untrusted allocated-object pointers
40cee864740eebd922a5ce79bad0f2f237cf22a0 tracing: Add boot-time backup of persistent ring buffer
c62216160e501f92ee67de22a1ce00326a30a157 tracing: Fix to avoid creating trace instances with duplicate names
d0638e25eba6ce7224978d5e705f80161b12708c selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
28f37e7383dd12e04b7274c2a204d06aea901ab5 nexthop: Initialize extack in remove_nh_grp_entry()
d3c80b5fe70049cfb73d409a36dd87ff88ebe20b bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
366d7fa36c0ab833a6d1dde5625a7b81365283ec net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
84241cc2d125c4a405c4b001f8380e5ea64fcedb eth: nfp: bound the ntuple rule dump by the caller's buffer size
3c0e8b1548c8083c36c4ff9d1698f9c8ae570e2d eth: nfp: drop the replaced rule from the list when reprogramming fails
90e6e9fbb7e3491f4e0c967f9a27cdd7fbc1abe6 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
664bf9cb295a7c412d4c198977d17f1b07a90e9f net: bridge: mcast: properly convert mglist to rcu
12e3b63885629d39e2142a4d18ea9ed71aaedc7f octeontx2-af: mcs: Clear stale X2P calibration state before calibration
02c1ad7bacf3bbe124854d3735d2ef1225a4e7cb ionic: use netif_txq_maybe_stop() in ionic_tx()
29086e27df4ac8fa971a646abb217fd7a10517e0 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
c9ee1b86316b72da2e2219aaf427f7773eb2fe8b dibs: Remove reset of static vars in dibs_init()
e1bf5a2b9d155cb396da229e4d5a08b3acaba5d4 dibs: change dibs_class to a const struct
e6fee8b06c281b795cb53217aeb78cdd08f0ac65 dibs: Unregister dibs_class after error
8056677d2b5f6bd47b0092d7c08c4f0a2dd7f834 s390/ism: folio_put() after error
f46689513be7c8bec5f3464eb14b7ac72dcb3b44 vxlan: reject dynamic fdb entries that reference a nexthop id
1d5af15766c097310b3e8ac177ba831d4a06d778 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
7205c4cb7930c9e96b3dbd36f9ac25f283e7c1f2 net: reject oversized tx_queue_len at netlink parse time
9e4ba94bcc622ccb8c57bf0b2c4a30d0af1bdd6d pds_core: fix cmd_regs access racing BAR unmap on reset
cc825b56d9706f6d29a23642b8a1db66fc8c6c3e pds_core: don't release PCI regions for VFs on reset
4c9bde782d76615cabfff34d5f3bb4689c1fdc46 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
14bf6abbc9c29063ef2a55e0782ffc700507e21c powerpc/kexec_file: Use inclusive range checks for excluded memory
624d54b33064c5bd17c843729d56bcdabcd5f68e net: mctp: i3c: serialize probe with bus removal
83a8e7311a1c91a523a65f5c16b1a4a226db39f7 net/sched: defer qdisc freeing after failed creation
7b744cf44b231096c9e29517511fb8f6c8c8ed8d net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
843539c86034ef0e7c2257600b2601cc3f3a7997 net/mlx5e: Fix setting RS FEC after remapping
855c22b7d1ab0c49d025eb3a3575e3e6889ca798 net/mlx5: LAG, use local tracker to update active ports
a5a11f0a91e76319f02cf5c1b134739848ed8b68 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
5c4bb5cbc6196fcd8d7dc1cd73626ec374a7bb0d net/mlx5e: Fix use-after-free race in sample_restore_put()
7809b4bf70feda54b60b5a1743e7bfb69eec3ef7 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
abd5c87ca8279b16dbcafd391850cd8343026416 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
e3058cbf2c6fd0f0e3e14fb49e05c5b3f1e1d120 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
687189e4f35ef7af9d92e9c8820b2466b0b8481c net/sched: fq_pie: clamp quantum in change path
84a5ad4ba44186f4b77c0ef7965b1ebc0d245015 net/sched: sfq: clamp quantum in change path
2add15fb7df2e30f8d4cd50755d8dbb2f2d0532d net/sched: hhf: clamp quantum in change and init paths
69186c5fbb506386b4a913bdf77a0cb2bae598a2 net/sched: dualpi2: clamp psched_mtu at all call sites
c95c2c971b898b201af642eb9ae5ea8c4f11b3dd net/sched: pie: clamp psched_mtu in pie_drop_early
a9d211a0d48aedbedbaf3ccc883fb86fa7271296 net/sched: drr: clamp quantum in change class
dc2096faacd14e0913eee92094a14eae5998fe71 net/sched: ets: clamp quantum in parse and fallback paths
7ecc9f1c161c73ee1fb6c2c690990abb5483398c net: macb: rename bp->sgmii_phy field to bp->phy
7715b72466578daab116976a765c05b5d5770e8b net: macb: fix NULL pointer dereference on unbind with fixed-link
662b9fa20fe3ec55b07abdb37bd07aa89eb58923 bpf: Reject non-scalar bpf_loop iteration counts
683469087d6db18b846f4af862622fb7705f8b96 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
1d6dd90e8e533be0988217f4a4dd75f0124744ac iommu/riscv: Add command queue lock
105b8368f18b178ccd00cd8f7e9d9f03b2c4f258 iommu/riscv: Disable SADE
91d211870ea470b4dd679448c18ac49144b4ea11 iommu/amd: Add NUMA node affinity for IOMMU log buffers
8fda61bd755379a3eea66967f1612a1b2bd145a8 iommu/amd: Do not reallocate GA log buffers on resume
acade23c08e380996cbf1bafaca180c02082d8a5 iommu/amd: Fix premature break in init_iommu_one() again
1f4aa3b6d268c4ea753a90ed6432fc9e8488c370 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
9a7533fd1ead215f9221418dc3caec576d33eeb3 Documentation/hwmon: Document hwmon_notify_event()
db3a198d91051a4bc5d7eecd555deb83cfc53686 hwmon: Fix potential UAF in pec_store
4b6b27a8b33317ae5322ebacd3bbdd27d80c70ee hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
36dfc3842909e14d16f7986b1fcbaad632299c0f hwmon: (ina2xx) Rely on subsystem locking
6dea503e1f4654698997710b482c0ff2a2bdae33 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
add6e3d69804530b3ede7e35cff4d934d47b09ba hwmon: (ina2xx) Replace masks with enum in alert functions
d1ca43ac3c44a67a1a43e862b936dedcea61bf2c hwmon: (ina2xx) Decouple in0 and curr1 alarms
34dd1379e36dc9899dbef4b2abfd30a531105b6b Documentation: hwmon: replace full-width colon by a standard ASCII colon
93b2a936db402e58af796a5883d1df0c6d0698ee hwmon: (sht4x) Rely on subsystem locking
b238b66a96c2fd7e392747fb5aeca4ac4652853d hwmon: (sht4x) Fix return value from heater_enable_store()
78c89396b78c7912b57e0e5008b44e330e18a7b7 ASoC: bcm: bcm63xx: Publish the OF module aliases
3636ccd5ff576dd49f64e521b6a3116ad7540042 ASoC: Intel: SST: Publish the PCI module aliases
e0a71f878a6c66df825f6ea046a91425e90f5c64 netfilter: nfnetlink_log: cope with concurrent instance destruction
a9a4bc38510a45e8778685ccd1e10eab9a350511 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
c532e27822075ece30d5530e2e2db39700dd22c7 ASoC: mt6351: Publish the OF module alias
0f64a4431c56bb38947195eb9b3d8e9538415c85 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
76b2ad3787bac39c2048e9ed5cfb77aa588fc5df virtio: fix use-after-free in unregister_virtio_device()
19acb4e0a5ca3b6665ed571b70aeba11a2c6a124 virtio_console: do not free control-out buffers on remove
bd7d2e2e0c6ca29c4106e961508a2483b0d788c8 vhost/vdpa: reject VRING_NUM larger than device max
6070fa780fc7d3e595bb4a704ac534a560776509 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
74e385b38250c712bcdf579ac122f4527438bee7 vhost-vdpa: protect config_ctx from being freed under the config callback
9fc870440e99719973fabc8954de6e82e5db0369 vdpa_sim_blk: reject out-of-range sector starts
6e53ed2a0ac977b4a8f48340c86cbe414d3e9ef1 vdpa_sim_net: check TX pull result before RX copy
8f963c9d26be2efc6052a02d9dab87a44779db9d virtio-pci: return IRQ_HANDLED after non-zero ISR
5249a723bd2e252a680f8457bbc5f0427f795f58 virtio_input: reset device if input_register_device() fails
4c47d353112d2bbbac4df3dfdbe94877c8e2e6c1 virtio_input: stop callbacks before unregistering input device
92f564f4484d020328ddf127589676bcc4571fdd af_unix: Update last skb marker in manage_oob().
866da1aebcbfb7ca291533a419a697c4e0b25019 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
ebcd0e30ef7ae04f68bb0a28445049619c51d280 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
77d78e1e123ed1678320711c8d85256ffefced60 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
5b0faef54a1611903ef8b41840a3a4e8a3513df4 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
ba090bfbef6378ac8e16f55f95d7b951dd4c9051 net: ethernet: cortina: Fix budget accounting
f12c2a167c769e9d3a8762ff6da39369208528dd net: ethernet: cortina: Finish RX updates before NAPI completion
5d489d992962dfdbb8719a55d1f8e7a181df2e69 net: ethernet: cortina: Count dropped frames as NAPI work
7d10d9fb12cd9527dd6ae255eb95b24697fd3eaf net: ethernet: cortina: No mapping is a dropped rx
cfa2d73ce9768e181b1d30f5400e2ec65a1a6d34 net: ethernet: cortina: Count RX drops once per frame
67e81a532729b5fdf159957dc134ce834b46f4ed net: ethernet: cortina: Count RX descriptors for freeq refill
0fd7532fe123bdb6b8726332fec2f62e0691864a drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
a94e41825a710800b88870c53d579486cf25d473 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
0ac0bfed3c7e1c4e4bff185a414433fc31b2a95c ALSA: hda: Report a change when only the channel status bytes move
e0a18d75b121d7efc281d7acfa4d733d4970435e idpf: account for VLAN header when parsing RSC packet header
cab26554414f01244de6c49c2472653af0024297 ice: add missing xa_destroy for sched_node_ids
7344199bead0cc0ecc2440d62c6fa14c0a47581d eth: ice: don't dereference pointers from TP_printk()
ce5b83abda8039f96733e6030cefd09664af42e9 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
8f24d0090842cf2d9b734e3f63b5ed436f7bf7ca Bluetooth: btintel_pcie: validate packet_len before skb_put_data
63c4e1090ee8f9e36fea793d0a31fe4703d4e14f Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
03d30b659db64d7c6ef214ecde3711894d84c6d9 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
592cac3d5f8a18694252e45fd4b47ca452732b4e Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
63bfd78e179f49080068ef79c4b374fa559d5afa Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
853de71fbca9ce0b6e769682795d4114e1ceec2f Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
4965e2db4dd10fb4c8933f7afa383d23323e9e72 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
b09dac1db6928480aa16955d855c8b1257b8449e ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
99160367998963d8029999159f7d3510ba93bbf4 net: macb: destroy the phylink instance on the probe error path
e5df488bd05703422f9102d0ecf4f17a59bb8023 net: macb: put the "mdio" child node reference on success
bdc779547485044e00b4cc544248b613802e9093 mptcp: remove unneeded READ_ONCE() annotation
ff038aad81dd42cd420ca6fb4e1f0ecf50fb87be watchdog: fix hrtimer start when pretimeout is zero
73961b1803bdc8093394ad88f96cd9c02c1d246f watchdog: msc313e: Avoid division by zero
e388dd1957614f2d79710351cceeafec3186abdc watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
d4b4df4801a37facbd69ebb820aa3df6d9d35e04 watchdog: msc313e: Enable clock before accessing hardware registers
b303716d90e574d84d8716ce011fa9c27472bb1f watchdog: msc313e: Fix spurious reset on suspend
deffa339bc8566ecb1cc034e209e1d162802de0a watchdog: msc313e: Fix undefined behavior
f383dbf7e01dc97dca6b0c4dc37d9805d010bd9e watchdog: msc313e: Sync timeout value if WDT was running at boot
0da85fc12a0432683231d39a963b40d15b3e4297 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
afd24c739335c2f2385311655cee6d449569bdb6 net/micrel: Fix typos in micrel driver code comments
c041aef71294fe24c58b3e537f660599111421fd net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
133b6dea23438ef85b6894dec93d2ef47fc35919 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
822ab5e6e03bfdae49b17bf0d7b51dfa16490970 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
68fdde330d7c272f9ef4547f0176f9f9a5df3875 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
06ef1820f3921028975bcf5c4e2ef790c241bd38 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
aa19ba1fae0fc79e7483035962285356ddddefb4 hwmon: (nct6694) do not expose enable on DTIN temperature channels
9fa18a087bca6e11920ba85de5e37582e3735ea6 octeontx2-pf: reset HTB scheduler topology before freeing queues
8dcf2e7ffb8378e39e733a8c8b733e931211bcfd vxlan: initialize _md in vxlan_xmit_one()
be4e58aa856ca066d755391f0b5d523e6df7e449 ppp_synctty: ensure a writeable skb header
21b20b1c1a1872794956ea9c7d28da06c6febee3 net: stmmac: initialize ptp_lock at probe time
9e0d663b2cbb5c09164f1c2a80dc1f5632a5273e devlink: Refactor resource functions to be generic
957d6705250aa56de493ee738133bf38dc4cf681 devlink: Add port-level resource registration infrastructure
b89188604683f44c4965aee0407c2dd3b76b083a net/mlx5: Register SF resource on PF port representor
5795adb9fc3153a2f64a726f975b873f2acac64f net/mlx5e: Move representor vnic reporter to eswitch devlink port
a158a6bc7541aead3b15558a0cb7c12bc02793c7 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
b1cf551fe0907d38b19911b0ddf8f5fda7f6678d perf/core: Allow list_del during perf_event_overflow()
842a0b516400454001ea281872df1acd40caaa55 perf/x86/intel/ds: Factor out PEBS group processing code to functions
c1c63dcc353bf37a2b8c498e6d820f9479ea95b8 perf/x86/intel: Correct pt_regs->flags update for PEBS path
78b3f2d319c40c0e2527cc7406cb9c0b67a5bc76 perf/x86/intel: Prevent drain_pebs() reentry
8c301e0616513f4dee178d186a19b65e8d124310 sched/eevdf: Fix augmented max_slice
0bb674fc94813a8e9451fd7aa1ddd6352bd3e0fd sched/eevdf: Fix rb augmented with multi fields
b3a1f915da93cba9441f580cf35ce9200972c0f6 sched: Account cgroup CPU time to the execution context
3b2b8a02dae4ec88506762ffaeb1e506605ed70a sched/core: Call wq_worker_tick() for the execution context
ba2729d8c199782d1719c8edffa58bdc02a302a4 net/sched: cls_route: free emptied bucket on filter move
5d2b6300ca823627478078ab084204897f9a4370 net/sched: cls_route: Reject handle aliasing
700f270e98de8a02af804002f4c556e38ba9f172 net/sched: cls_route: Fix in-place replace
254cb985d978025a45cf61cb9ce2fbacf337e7f6 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
9fbe7223c932af84bd9c90933824341c9da7d164 net: sun4i-emac: fix missing of_node_put() for phy_node
8c9732ac9b3c10bcb8e29fabf985225a30b479ea net: hinic: fix mailbox segment buffer overflow
e757ce54cd84e09a9ae600c8d781cac9ab8b2607 net: dsa: mt7530: add EN7528 support
24fb469c10975cd16e90b9a17f978cdf27950af9 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
b1334db6cd332c7c903ebf2285a00216ce16dc8a net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
4542abdd924b12b9677ca4d757ee5da83010af48 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
02fa58353fe8760d910231a8cfa643bfdfce9da4 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
68c0c67f9e252e5e4ae2795b6dbe9fb2e13c61f3 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
79195b625af18350ef20cafb1f9e16ef03776487 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
b79461e035d6394660b0ddfa8c49f2dbb58798ae octeontx2-af: fix PF/CGX debugfs PCI bus lookup
f54595fc31135493c245260ee4427499feee8021 net: phy: dp83867: handle the active-high LED polarity mode
997090887d36e361bf66babb7965aa3ee03a8ccc net: mana: restore the XDP program pointer when pre-allocation fails
9858125a823b1e689ee3bc2e57318b91443c3615 net/rds: fix tcp stream corruption with large pages
93314c153f0575636f5fc092149b3a69babb018d net: stmmac: fix TSO support when some channels have TBS available
221845d26fa043788a8a4ff7fc6c72505199f5eb net: stmmac: add stmmac_tso_header_size()
d8d85877585c2b0a0e88f27d9b02e5eada74613a net: stmmac: add TSO check for header length
3b9db0b0944d7cce3b6c944b64f0bcaf4f265760 net: stmmac: fix TX descriptor availability check for TSO traffic
064121e1c8defe16a391bef45fe334ef4052fde9 net: hsr: enable promiscuous mode on interlink port with fwd offload
f1f3d3810067a4dd551cdd2580d1657ee0bff09f openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
66b7c19c3bcea7fc0a09404be01ff4cb4a380320 sunvdc: unmap LDC cookies when the descriptor send fails
ad17c8e6d5e09ad7650aca628c4e72a20c478cda erofs: add missing buf->off in erofs_bread()
acfd1a522c601dd3fb7ffde443d186bf68619af2 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
c242d6d9000e33706c428a6f3b0d09ac5b2662e3 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
e02562d2fead517b30bba24100513876d4af1cd9 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
e7ba7a0faef4fc9d644cf19aabe41de53abc7cf7 ksmbd: prevent out-of-bounds reads in share config responses
d618dc7543a9eb8c517ebf61c8ea4bc76f822c20 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
c9c865d9c00e98ec1c93d0d4633d0b6fdff49739 powerpc/ps3: Fix repository.c build failure
9dfda055976760dc40fe6522ce3797fe644b293c powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
6e5c9603064dd1c12160334ca198c2cebdc60c92 powerpc: pci-ioda: Fix the stale irq chip reference
22454964b8fa921e3a1c9b7f00bffbf67e418db5 x86/amd_node: Avoid divide by zero on virtualized systems
738b26b8567423fa7326c2c2df29a7423177802b x86/amd_node: Fix potential NULL pointer dereference
bccd2dd29c293688762466614294b0ac913a62b2 crypto: x86/aria - add missing vzeroupper in AVX2 code
ef1729a36cacc5e54418b8d3d57337e29831be4d crypto: x86/aria - add missing vzeroupper in AVX-512 code
281430f73064ca5aba9b2cf97f8250f5a99e5e4d x86/amd_node: Fix PCI device reference counting in amd_smn_init()
03235bb0ddd0ffee4d1881e9d224dafbf2fc1252 x86/mm: Fix user-space data loss with MADV_FREE and THP
b7fc2ae75eda83a21a330ff2117fee6436ba3068 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
ad0c058efc6dbc2ff27b7e24375226d263c35277 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
d8f0316896318c5cc7b4ac5d2c5508eed50c82db x86/alternatives: Exclude text poking against change_page_attr()
c2175beb39ce663b94c9be51b76e790f7bbb9b0a ipv6: fix fib6 walker UAF on seq stop
b75bde578d7324b41932b7bc9212b00d3115f8c3 reboot: fix cad_pid use-after-free race
b922e7d0ebf784a7eac5690bed9150a5ca9d8afd tracing: Fix memory corruption from the histogram stacktrace modifier
cbb9bc3b4eae0eec0073ab781d54ba8dc90edb0a tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
b2a0b9298bd2b01624901fc4d2a2425a85cbdcb6 tracing: Fix memory corruption from a "STACKTRACE" histogram key
ab11a08f686acdef63f9788c1e406aac05f464a8 rust: allow `clippy::as_underscore` in the generated bindings
bac1fa1601a99b507f9eca86deed293d5ce81c27 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
297e3afbffaf370efd28df61248fc44b7983ed9f drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
a232083b28db941526a451bb6e1b43764a70280f ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
764c7568ae7eebc45f1fef4925921235faaf62dd ALSA: us122l: Prevent write upgrades for read mappings
4e8acc0fa1d6455f5972ebd996eecc0c3bb81cbb ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
2d4c1945bc057127a552f1d6e29901d231bfdeb4 ALSA: usbusx2y: validate URB actual_length in interrupt callback
070810654f1c0b056d58e2f13d203136f290427e Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
6f5c1b42b6163bcd6eaf76a49956397daf909b91 dm/amdgpu: fix malformed link_settings debugfs output
eae1b6658b847c9fda86e10a491e39e69a5a60e6 drm/amdgpu: skip gfx switch_power_profile during GPU reset
135bfcdd4d622cb4cfef340b43f09ede46ecd7d3 watchdog: sunxi_wdt: preserve boot-enabled watchdog
7ca34a4af0f1d4f3c36c1d896b141bc4a841c9db virtio_mmio: disable IRQ wake before free_irq
7e1b9d4b1dda585e8a3ddd4aa68ffa9808e46d31 ufs: create the root dentry after loading cylinder metadata
ae02825a2b07c497def8e193ebb4607fcb3cb08f ufs: validate cylinder group metadata before caching it
c0647aad83e53041ec10b081c5e3a07b7a282278 tunnels: Drop stale dst when building an ICMP error for PMTUD
0f76cd07e361d1be7e6e9a65f557766db481fba0 tick/broadcast: Plug clockevents replacement race
b45297a93d950a87c95cb67da656d16489300637 tools/bootconfig: Fix integer overflow and truncation in size checks
8deac536e8bd11593a6ea340eb8eab1dd4a94427 tracing/user_events: Don't destroy fields when event removal fails
876be754bc029e6edbbeb243b387d13b378e611c tracing: Free histogram the var ref when its initialization fails
9d7fc8b87e7e97ba925b56fc213abd42c3fbcc2e tracing: Free histogram var refs regardless of how often they are referenced
2547d464fc0cadff386e4c2adc29b3dcfbda3c15 tracing: Free histogram the field rejected for a bad modifier
8cacf5a7f937de3cdc019ee2a34870470f2f8e36 tracing: Let histogram values keep the percent and graph modifiers
1bafbe1927cb29ce12e508ac8f16447736a7ccb9 tracing: Keep the entry count when the histogram stats allocation fails
fb9cf95f1a5c9de81833679faed56055704460e0 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
8028bf64ef1c7eaab282776fce71d4d8bcf8c033 accel/ivpu: Validate firmware log buffer metadata
bd6ded201961534c9de0a27d90078cdfd8f06b7a accel/ivpu: Limit firmware log name prints to field size
b34a9b4e058d0c04bf3a8c1162345ce096385e97 ASoC: sprd: validate compress buffer sizes against fixed allocations
0bac92155ea4f3761ca1f6fbd96704fd7aabd3af ASoC: sti: initialize IRQ lock before requesting IRQ
adc5801e0d881878c01ab9f0c80ec5422d21546d Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
741753c555a3842498400cf9fa5967a9719e354f Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
dc797f8c7eb4cf761b606732faec2edcd862ba0a cpufreq: zero-initialize policy cpumask before sysfs publication
d0d23c5bd6af912ca2e90d7adfae492906a003c4 cpufreq: initialize policy rwsem before sysfs publication
0e0557459d34fd642c4a81740265e5ffe4537f31 exec: do_close_on_exec() before taking exec_update_lock
55f4a0c46c5c9ad7c0dd2ec25bd765ffe2e70e92 fs: don't return -EINVAL for successful nested thaw
b300c93855ddd80ba4d95d9c252f26f30a5a2f72 function_graph: Use the saved entry's size when reprinting it
9beb752662395d6c8b06e105157c7583f26fcc76 drm/bridge: tc358768: Enforce input bus flags via atomic_check
57aacb2cc769cc13412d24f11722b925dc972d65 drm/drm_exec: fix up contended obj when num_objects is 0
bc9bb81019b5de53ab7b769d9a574e39549e6af9 drm/i915: Fix memory leak in query_perf_config_list()
5941a4b3e17f1cf933ef39a8d12c99485ad710bc drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
bf06ce721beca19983cf255f154beff4cfd7daa1 drm/sched: Create a fake device for KUnit tests
1a476e165c6b93f33d62d981643da9729b72f22d io_uring/net: let io_recv_buf_select return the length of the buffer region
a8f8b825d81734dd6ad363b2fd0e37e72fe84301 io_uring/net: don't overconsume buffers when using MSG_TRUNC
7ffd5a56fffab980d523deb631df394013b01e79 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
30569058f839890750ba30863e0209d618bbebf1 ring-buffer: Check resize_disabled before publishing the new subbuf order
6459e6e6a46f48de252d167c5ee17a18365848fc net/sched: act_api: release all action references on NEWACTION failure
3fa8eb0b33323f79fc0e5c4e1a663fcfbef6d57b net: bridge: use option bits for CFM/MRP frame handlers
8d7e66f3ecbc24f156305e9c037af0103e4f9d50 net: dsa: tag_brcm: legacy FCS: request needed tailroom
4642fa13cf0a9db9acbcd43f4b9e3e237f27fd12 net: hso: fix TIOCMIWAIT race
89011cdcbcba89d512b80f34e920d9cd9f7b3587 net: mana: Reserve extra CQ slot for the fence completion CQE
041c7e55a97a5ddc3516e5a1a293d565ea6351ae net: mpls: clear inner_protocol when the last label is popped
d66a5031e0cb76e6cdfe738430ed9a552bfbbeb7 net: openvswitch: fix use-after-free of the flow table mask array
53f79e5a051b96b283f150d191f09be5036ded6e net: phy: dp83td510: handle the active-high LED polarity mode
d1ed8303963f18683564e27bc6b6ab0797eadded netfs: Fix uninitialized return value in netfs_unbuffered_write()
78d704f221bf1950dc5a93aeb610d80fb185aa12 netfilter: nf_log: unregister loggers before per-net teardown
38fa399d3cf03af04536318d82e31c201f75de61 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
9b01915eb8d39e765a95fd31317ad69046135857 vdpa: ifcvf: Put device on unsupported feature error
74f4ff07bc371bd8f87d45c0b51b1aa504b36f5f vdpa: solidrun: Free IRQs after request failure
264d4ea70bb9e00f1cf030d5229218b41a2484a2 scripts/sorttable: Mark long_size as __maybe_unused
3d84414a072c9b381be9bee3cb535b61225f01ae fs: autofs: fix memory leak in autofs_fill_super()
1faee1c7deee9be19b1974a911612415f4ff4e97 erofs: preserve LZMA decoders on resize failure
515404634cb66a454747bf80b2b830dc086fca12 fbdev: vfb: defer cleanup until the last reference
bc2d5d0a8228d93404fe1b0b307b6994308f445c inet: frags: invalidate queues before flushing them
7b0c34a492891ab33b89637fba221d07622a200f ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
0392ed224457d872a767ca8f9f85b680572a33d9 ieee802154: cc2520: fix FIFOP work use-after-free
375cd5bb69e7b88b72a6342c081af584d574205a ieee802154: hwsim: serialize pib updates to fix double-free
c7a30cfc78d1c6276fe65dd73c48b11c355fc002 ipv4: fib: bound automatic table ID allocation
e8741825b3de8151384f4ac689bc5c26c6c84c3f ipv6: flowlabel: cap duplicate leases per socket
ee888085a4ceca6eb84ef656dfb259597a3cc162 ipvs: reject invalid states in connection template sync records
1885ae4ee81597a5e1a39db3df5467875989e652 mac802154: fix use-after-free of sdata via queued RX frames
43643e3d1e7845e0ca7e2df5daf1bd57b35d4c7d KVM: PPC: Book3S HV: Set irqfd->producer only on success
eb838e835751f9079a1c69148044449fc8541339 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
325629ce4cabb922569344eaa7b3830336d0e0be s390/qeth: allow bridgeport queries despite OS_MISMATCH
c32fdb3bac575df0e53d93292a45716c3656eb84 s390/crypto: Fix skcipher_walk return code handling in aes_s390
fa271624f0439d6389cd41bbcd84341287f124fa s390/crypto: Fix use of mutex in atomic context
095dc0b60d1d3349421f130c6600ec593de6c4c7 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
9619359cac8d856235e29906b858384bcdaf6e31 s390/crypto: Fix missing cra_flags in paes_s390
cf9d4dc7c46bdb3bace4cea9d062b6592c114885 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
0d96c3dc01cbc7e8e7ce4caeaf90b8463d4dbb37 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
c12469ad0da67f4d6a7d1b6ba043e1459e97ef9c s390/crypto: Fix wrong return code to engine in asynch callbacks
a1bee4b072a2dfbb6207187e18df27f05d3d5217 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
dfa36099eca7c6ec1fb369c575c01d4f58f5c6c3 perf: RISC-V: store available counter mask as bitmap
99cdbbccd39d6bfbd2b74487fe601b6f2d8690a9 perf: RISC-V: use BIT_ULL for u64 overflow masks
cbf78d33796589c26a3fc9549399867647c969f5 afs: Fix missing kunmap in afs_dir_search_bucket()
e752ee71e86ac7904c4f5932ce5c142c13d433dc afs: Fix double-unmap of directory block
27dd34afc7b8baaf3d350c578f3aa5ed4af975bb afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
21c127e13adb81d18fcbaf1fed2448b48373e9d6 afs: Clear stale peer app data after address list changes
066b6011b17d74451223083098dcf6c441dd53d5 hwmon: (applesmc) fix key backlight workqueue leak on register failure
0fd35bed2d745ffdeb403989e5fd642b0212d7d5 hwmon: (chipcap2) fix channels in humidity alarm notifications
a3ea94757681dc9c07107ea154203f8178234794 hwmon: (gpio-fan) Fix use-after-free in alarm work
36ded1dfa4828ff2ad4c808a52f298f41e7901b2 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
3f38261d520ad989debfe291a9edc135b298006e media: hevc: add bounded tile-count helpers
5698d182075346316f0a3a9cee21fdc069e35de7 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
dcde7d7132a02d8171a4027616650df1c905918e media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
5a42c30b7d84582796ddefa9ddb0f696cab08b3b media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
41f07cde0e2e268f9ac571c3a4163f06a4c895b9 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
7d400c12117cd67b0747f2c56146bbdcf530a9e0 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
bd1215cf51096fb0e3e59d720a09fa1ee2bc8d87 media: v4l2-ctrls: validate HEVC tile counts
8ea2af0615c81f4a3f3f772972f7a556ffb1ddcd media: v4l2-ctrls: validate AV1 tile counts
c931307c1acd6a4d6eaf20ce5b8ddddac0425809 bnxt_en: Only restore LRO if the device supports TPA
dbad6ef67dba531803bca5f00b1b27c53591655f bnxt_en: Don't free the live ring's TPA state on queue restart failure
687568d2cb933dce236797814eabdc0d6a349b28 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
823d7cb75d7e7e0d57b86941eee73d2abc61ecea bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
31c81d788cd309d680b26bfc743944e0c33558bc mptcp: options: handle MPC data + csum reqd + no csum
7dde73d99fa85a1206e2c02917befa1ae281ec4f mptcp: subflow: no need to copy thmac during ulp_clone
e2e072a9646724ff93adc40a530eb6158b500bb3 mptcp: syncookies: remember the request backup flag
2b164240e6d78ee61782d7b9fb04eb786f6d34e2 selftests: mptcp: fix an UAF in mptcp_connect.c
2aef8d09f983d3fd6ecca920b95f9c9cbc48af18 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
7b773d1ee0651772dd25e43933ba49c2b8db6010 mptcp: pm: userspace: fix address ID overflow
0d0610253f98104804fe7b0daeb84465cdfdbb68 smb: client: reject userspace cifs.idmap descriptions
70e7dc875c28d5f2882a1d0b31c52bc493afc779 smb: client: reject short READ responses in CIFSSMBRead()
2ee8e7bb7f5ad002bdc45ceb70194f9778172470 smb: client: pin DFS superblock in iterator callback
60e39d703f1fc3eef2249126afcd726023c7bcc4 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
ff9f1675cb5d2ca8dc23c2de7299a2f0167eff73 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
1454fc91b89e9f638da26857ee79d565ab7c0d81 smb: client: fix file type corruption in posix_reparse_to_fattr()
4e8ea75beace18b506c4a8bea37289f71faf3499 smb: client: fix file type corruption in wsl_to_fattr()
6c06139f91222cbbcb678e0907f8b0f81660932f smb: client: avoid leaking refcount in cifs_queue_oplock_break()
5ff1762bb8ab54ddf3887710fff5f3f4148b1522 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
b16e5c873be91c07807d01919e95794d9403975f smb: client: fix heap overflow in DACL owner/group rewrite
0e47bb14b3cd20b02377db0778bcaec7966dcfc2 xfs: use the rtgroup extent count to find rtrefcount gaps
044a8130874d8941522b73a7ec19fe6bdcd1e1f6 xfs: truncate quota file correctly when repairing quota file
6764a82772c2cdcea82ada3c758f478d7b912956 xfs: strengthen the "is cow staging" helpers in scrub
ab971cd079ea0505abb949d87438954f92e6f7dc xfs: snapshot scrub stats when rendering them
30aa52b4bc69b9589801fe08f1962698c9465e94 xfs: snapshot old AGFL before rewriting it
89518bd7aa29c55422740ddf634e98f2e4623f7d xfs: signal inode btree xref error if get_rec returns an error
18b6e842e24317256db6702ea9b4778981865103 xfs: reset parent pointer args before each dir tree unlink repair
4ee1b6779f38d4fd96d1819e68bd88cc65a0c33c xfs: report nonexistent parents as a filesystem corruption
d8b9d632e96869e8080fb1cc835d8fbf810d00c7 xfs: report healthy filesystem events in scrub stats
29006316a2ae5959270fd3fccffcfeb20692e26f xfs: release alleged child inode on metapath unlink error
b09ae8c13972b8ae8728d17dafbcef149d70fdc1 xfs: preserve owner on in-memory btree creation
8d76f933efec4d14ef87e41973318155fb5f84d9 xfs: make the rtsummary repair fix the file size too
3a7bf04ada15a3294c0cfdcffcb6fe1ab14fb817 xfs: log the tempip after we convert it to extents format
3ae25e43453cad2943446a7c89720ff8d4b4b4f6 xfs: initialise error in xfs_defer_finish_one()
393b0064b9275a567615aaf4bfc8758c85150ca7 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
72f24f5419e437983c0e759890d0de57af54a6bc xfs: fix unit conversions in per_binval computation
5098aaddf1e39832f651f26b1b754cd0c516f6e5 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
43e44ed3c3d936e051829bbf9f0e8ef4cb1224e9 xfs: fix short ifork reaping computation in xreap_bmapi_binval
2569427e4bc42493f706cd596d6da85fee2d3c59 xfs: fix rtrmap cross-referencing elision logic
ec64c44cb512f142af677c46fe702b229e4a5eb5 xfs: fix rtrefcount btree block counting in scrub
3736448e69be938583a10d1ec5475f94b233d37c xfs: fix replaying dirent removals into the temporary directory
82ab5af9eb325ebb6079f0024507526d72a9c2b4 xfs: fix reclaimed page accounting in xfs_buf_free
9da392ccfc56ada05afde267d025241352813b92 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
1105d4cade3c12c888216d69b97d62d4febb7c6f xfs: fix name string recording in slowpath pptr tracepoints
8820b0272593363c7f7d5915d27ea6ec5b058e0b xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
aa41e677acdaa1ec26adcac576d3a8f962055869 xfs: fix bnobt repair space reservation disposal failure
70c7a2f8d4c06f02480554c668277055ec121003 xfs: fix backwards skipping logic in xrep_quota_block
256949babc859552778d26a7bc0839e0626c44fa xfs: fix backwards mergeability logic in refcount scrubber
ae8e283864beaba64a2d088610c5ea4f02b97fdf xfs: don't spin forever on zero-length dirents when salvaging them
bd0d1856ea525a7ca30393db4e1763091fae1f62 xfs: don't modify file attributes or poke fsnotify for dry runs
a81b726022c491b5bd1bf26119535f71f95c9a9b xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
7bf7a984eb35060008424d8a4fa8f539986e043b xfs: don't leak dqacct if rhashtable insertion fails
ad7f7f2f30f9f78bc1c8f8bd647ebbc25df2712d xfs: destroy seen inode bitmap when we fail to add a dirpath
0928e2f54780ddc8fd53ddbe0f90fbaf1fe5d3bf xfs: cross-reference the rtgroup superblock extent, not block
2baf19d27426ad8280254841472ae89126e0629c xfs: count escaped corruption errors in scrub stats
140836da0d36b110aeb58823ae16403edb4489fa xfs: compute dquot checksum after resetting dd_lsn in repair
8bf99b5ac2768e3cb83204a16ffb9fbcf59bd1a3 xfs: bail out on bitmap errors in xrep_agfl_fill
7062187a32c04638c71f7078dc0ac3d39ee8d356 xfs: advance the findparent inode scan cursor while holding ILOCK
75418fce505ed7fdc5c0e37eddf58e5b42044e5c xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
0fe0ad21c031a96c62e18f8d44deb77639ceeed8 xfs: actually check internal-rtdev fields in the superblock
865cd7d81009a2c49cf61a6dcb6dc879e96950be smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
3206521e19bdfea57851004a0be011ebec6e58c8 hwmon: (sht4x) Add missing locks
81e863bd36b63f835c2efb0fb3a0095d8b38a726 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
2dcec0f3012af8d9ba749eb5ffc9fee49e072bb8 crypto: ccp - Fix possible deadlock in SEV init failure path
11d7e35ef9467086d0cadd6d272423dee27a9e21 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
8f751830a55eb7cc5cba733743290ab1f5df7ee3 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
159b6c76790c6ba853f449c210413ec0e38d2de9 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
162877310a9995698b712953bd7b8bfbfd0dd305 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
7e2e01bb84620fafb1a0aa090c04901e9375b0a6 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
e3937623b9dec775755ce01d362a27fa1f0281ef Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
43e89dee219a16b8726bdfe7cad70d48ec72f85f Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
85f342ce526cb0a2ec3259e190238cef91f77405 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
3e94d3490802da8bc782ea107cc0e8e9688def53 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
6ee60cbc13d5394e617b6b7b5b812d6a2b76f8aa Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
28ef786d3e6fa8d801e73d82a9b00270e210d99d Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
33c82398195f5c34b51682739c288e8598d1620b Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
8a81538e261d5b7a08f1ab4273e61b437f8fe880 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
bc9082289305d11c8b94b118192bbfbc6bfde900 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
4735db4ad3e22f9371122e96e1b0068e6c1ca277 xdrgen: Fix union declarations
aa230055b2e132645e10f3f17abf03cb2f2576a2 usb: xusbatm: don't rely on id table pointer arithmetic
e0642bc116617e0b3e0a50aa11ead97bbb7c9bae wifi: ath9k_htc: don't store usb_device_id
bc7ac93b9816d989eba2c12e4d92d6165119471e usb: usbtmc: don't store usb_device_id
99604c071b2a92befab604cf75b04ae37b44f2ee usb: serial: spcp8x5: don't store usb_device_id
557b6fd4ace7612a7abb381f08af4081e8167ce9 media: as102: do not rely on id table address comparison
9e4ea824aff99d7ed0144c883fe049dd45a463d7 net: usb: pegasus: don't rely on id table pointer arithmetic
8f3d8d65aef15c00fb09adf76478e99431437cad i2c: smbus: reject oversized block transfers in the common path
1dbaaafdf28a343298b4b5c7d078b3ab637480aa net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
ceafa40775eb3d0475ef1efdc937b5f23476434d media: chips-media: wave5: Add timeout while stop_streaming
14ae48030ca12199cf32054bfe674e3d39ce72a2 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
65de02b5e0e27e7c651497f4fe688f6c5c2827b4 media: iris: turn platform data into constants
b21ebca0a6a7052af2ed7c25b50977c60d739756 media: remove conditional return with no effect
8de2b6ec9d4b521d541bd49933bc17c1b2e736a7 media: qcom: iris: fix runtime PM reference leaks
6e2482db5c0eedb6d37c116ab5454e295c5a0bf8 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
9faf1bd4cf1dae8a25c5c3408cb850661f110a78 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
c45d2c89df8909989d9e9e863fff5cf7d2e44085 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
02fc95c89dfcc78ea6a5d451fa805d1ee34de60c scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
f6e7249ba1f9ccace2fbec301ce423ce7c6cc4b8 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
d98618cfc8c3faded0986f993650bd56a2aa700c scsi: qla2xxx: Skip vport under deletion in report ID acquisition
82442510cdaef270243168256ce800e879e5144f scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
64d73edf378d58cebda80e68869519834cf70bd2 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
8c6ceab1742b30de0671b1e3f40491590173ae15 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
4caabd2e03d67eedefbe4273bd1df11cfd8d7b97 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
ba32e92c230690c35356da090ced480297e5165d scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
98c21374f9efaea52883892cd3fbfa0f408d04e7 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
b9bf1e4f2cf4cb7abab952089200afa51985ad4d scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
d8510b6c49259f08c18e449f8475e499fc616a68 f2fs: block cache/dio write during f2fs_enable_checkpoint()
6890bf4358a5fde2cbbdc73a86d37fe647150946 f2fs: validate MOVE_RANGE destination size
6e2b70132d326a9c0b50ae3b805fd63c1cd28bc5 f2fs: limit recovery filename logging to stored length
f81587fd1da08c0c4b9a4019ac62100a86c65e7b f2fs: embed f2fs_gc_kthread in f2fs_sb_info
b72345fb2b3a9200ef70805ea4bf6e3d8996874e f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
cc52e1854651b4e01175e6f07ccaa06f2f03c811 f2fs: accurately adjust free_sections during free_segment_range
8b9e3f43fb62cf3b31ec4b2e7547f248cd55ba0a fou: Fix use-after-free in fou_create()
d5cff07d660df98497237dfd938ef6ef0e4426d8 Revert: "f2fs: check in-memory block bitmap"
3ce7f15374cc8e26709f6ca0b3a91e839a19fa38 f2fs: reject setattr size changes on large folio files
97da19bfda804e4c9a17103756a05c4a2eec628a drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
3e472ced4c6b31958acd4ee703059898b81509bb drm/amdgpu: add a helper to calculate ring distance
7f9015fd9d7d54ef7d28ade61ee421b23c7d1892 drm/amdgpu: reorder IB schedule sequence
c96ad61295098eafe5725eb51cb4d6f1172d1767 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
65b56fe17227bf717b72828dcbf4a0b47ef7a642 drm/amdgpu: plumb timedout fence through to force completion
97de2ef47f38ea83471076562b3ff6bf6bbdf54b drm/amdgpu: avoid force-completing uninitialized UVD rings
652160f8a3885f9a33caedf6a54fcc5bf81acb35 i2c: designware: Global register definitions
74733017b64be4c72449dc51be6f850df14112fd drm/xe/i2c: Keep the i2c controller always enabled
3295c43d8d1c5146663a86d2e070eca878ec6d0b drm/pagemap: dma-unmap pages before handling migration errors
b9c19bb04b641e336ec2f2d9a033af77738ddea6 ipmr: account multicast table and route memory
c2149a4e5fa18c3584a0035f0235cb60ffb89e31 configfs: unhash the dentry before dropping the item in rmdir
7c65de8e47cebdb2b675240a16756facff015e60 x86/mm/pat: Convert split_large_page() to use ptdescs
ed8759455a82e6c47133d48ff4e7c7f0f980631b x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
40b61f103c8ea403b8f75f2c94f03c9ff16acf40 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
32fcbb80d062a4f1810ffa7f8e672eca79f35d0c x86/mm/pat: Allocate split page tables as kernel page tables
9501955bceea001d052cd96299a50bfaa847c180 init/main: read bootconfig header with get_unaligned_le32()
a479f5b00d76f169fb9efa4f90e655cc74fea8f7 bootconfig: Fix integer overflow in initrd size check
314298c398da6263ad99f68a32089a94d2a494fd genetlink: pin family module during policy dump
5b459b98673b4df61d865173187a1b813529ae33 io_uring/rw: end write accounting from ->ki_complete
415e21d2b0266c345f2435d90df2c3aeb172aa87 drm/amd/display: Rebuild InfoFrames on output color space changes
00e2e49421406741083e8269b98e2cdf54db0759 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
43d38f49ccc279b8bcf8228147fb99041cd45261 drm/amd/display: Propagate HDMI RGB quantization selectability
5973090a1e990c7d3b531b24455195d4fc1d82cd drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
dd0988b468c5c9c8d480a9a0291238ddea519cec drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
0a570569675fcb4be3bc1b532a5350e70c7f8307 xfs: initialise args->total for parent pointer updates
95f736a2e64c270ebd49d54959d75e9ad1ffe243 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
9830beea718bf00ced7dc4966c75c1bfce90c77f tracing: Merge struct event_trigger_ops into struct event_command
fbc9601a799658c49aec4cfb698b8850774cf68d tracing: Set the trace clock before registering the histogram trigger
effd2250090ec0ae3dfeb5f3946bf4ecb6476482 tracing: Take the reference before publishing the named histogram trigger
4cbbc6cc28a56ee45afec55671b54991e1287aa1 tracing: Undo the registration when enabling the histogram trigger fails
ce6da2dd2eb852f30c54dec84c984e09d60d6ac1 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
44dd5946fa5174dd1cf52b74bd025fb84dfba21b EDAC/altera: Use parent device for devres in altr_portb_setup()
953157b739cf2d33ed9e3cf635c7cef26d118c46 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
1f315f10a3decf687190f49076c6200ccb698336 netfilter: cttimeout: prevent UAF during module unload
e29d70adf29550353e301bd036ebeaabdeb10e8e ns: add __ns_ref_read()
2950c3de8881c2fb1d9075ed08afa00ca34fe401 ns: rename to exit_nsproxy_namespaces()
c1046b33fd24f7e231ca620ea14de8dc3960a282 exit: hold a reference to thread_pid across proc_flush_pid
edeff45173d9c29d8b08f6fd1a9e6061a7855900 net: macb: Replace open-coded implementation with napi_schedule()
5ca6c808db56fd18cdd3bf8266db1d6ba8fd9f91 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
0930d385b89d600a64b5fda66e2714518d4a69ef net: macb: unify device pointer naming convention
7d35babd81b8af32bece3ef656666f1eed40bee0 net: macb: initialize PTP state before registering clock
909ac75ccf0f76be29c2a7f690ea3a64138788cb erofs: separate plain and compressed filesystems formally
4b3802add34de91338ef946f31d648275be65f79 erofs: add sysfs feature entry for xattr prefixes
b52624530b1b3bf18cc6bae33b32c2ea07b2d9fb idpf: Fix kernel-doc descriptions to avoid warnings
b21dddfb262d5f7eef55ce8be287e844ec6f6a31 idpf: introduce local idpf structure to store virtchnl queue chunks
8a666c33b534af5c4ad3c1b384b69abfbc1fc894 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
f36448632e75e6ab0ac36b4584939fbaa3f88846 idpf: disable DIM work before freeing q_vectors
e49615c35eb26731c6e8a60cdc20ff31b66cb2ca landlock: Clarify documentation for the IOCTL access right
481b6cb1cb57bbcc773958ab8a60ce325ae43415 landlock: Add access_mask_subset() helper
d63ee0b48d66ef66fc848c169708c5cbb11fc758 landlock: Transpose the layer masks data structure
4f97c9cd30cb4e43d704d34725d415813299213e landlock: Use mem_is_zero() in is_layer_masks_allowed()
1aae4b0b68884deb7789831f78eb80cfff199e31 landlock: Fix use-after-free of the source's parent directory
f693472bf86b2dfbc728b12ba62324dfd670abbf mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
d5563d8b056edaba4b89302edd7aefe0837d33bb fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
fddec7709261cfb157f52971034f71f113ee4132 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
6f062f78a5fe54a15f63027db4a3e49832b47792 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
028a56f67cf8e6543e529495b5d2f87fbfbca0ce tcp: rename icsk_timeout() to tcp_timeout_expires()
54599ac919806a28337702f4c3d8a5a67acc01b1 tcp: introduce icsk->icsk_keepalive_timer
2e1e344344568fb2a52258998384dab805fbe0a0 tcp: remove icsk->icsk_retransmit_timer
74484f58976afbed4ea6c11ecca9f4b200037d11 mptcp: do not reschedule the RTX timer for fallback sockets
f8ec5219652bd56153bacc39ca2795c692fdd859 mptcp: prevent race between disconnect() and rtx
89e3f17169dd33b6606041b4e22f1df0975d57e0 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
feec159030819981b824432a70bba1fac9309474 smb/client: fix security flag calculation when setting security descriptors
910dc63f4d678b36ed6f3e759e6ceb0ad25e74de smb: client: fail DACL rewrite when the new DACL exceeds 64K
1785729ad4a6c17232ce2712d067807c3a5d3251 smb: client: use atomic_t for mnt_cifs_flags
00fbdc1d67897c90061b24deca60932896dd0cf2 drm/ttm: Tidy usage of local variables a little bit
2c2aaa6263b3ca415a8acf96be0f578e78c704bc drm/ttm: Drop tt->restore after successful restore
3d94f8401b6c15f05aebc68fb0cdf5ef5919d2af drm/ttm: Fix bo resource use-after-free
7bb4b58921846cf974501517b6a912b061733649 misc: amd-sbi: Add null check for devm_kasprintf()
e6fccf0011dc11d5bde34f53d0cf744077ded373 Linux 6.18.53-rc1

--===============8519850292128329065==--
