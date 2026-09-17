Content-Type: multipart/mixed; boundary="===============6524266599318462488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Sep 2026 15:18:28 -0000
Message-Id: <178965830873.552663.11076593671303769496@gitolite.kernel.org>

--===============6524266599318462488==
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
    old: 6c5f1ce12ed93af2c8856079cc81ec63a75db90b
    new: 644a9858f3fc60d11242931a4f45003f31a2e0ad
    log: revlist-6c5f1ce12ed9-644a9858f3fc.txt

--===============6524266599318462488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789658188 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1789658300-e7cdfbe2559309eab549a4a9309a7f80a6308dd1

6c5f1ce12ed93af2c8856079cc81ec63a75db90b 644a9858f3fc60d11242931a4f45003f31a2e0ad refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqsBEwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dqcQAM1+1rmjFe9i55LgQpJq
A799f+FgCxfe2E9H9LramgS6Ob+jCjsC36Gb5q8IyB1OKSZhCk4ReDLWufZl9lIY
afj4POJ2y25x8iPOVGZytqMCMoG+MytllDfGpf705c35FO4vQH8T5rXc/RCqeOwH
zWsZrHmAdrYZmA518foLjmYRB+DaeAbVbseFZnivS57djrXYEvjH3P17++F0U1L8
Z9LQK4U4d6TkdEFbGGX950hI3tIJFB2An2ph8jGSVbxs+V4SfkzMSpSJMHiTX+v3
UcSYSyaDJTXDhlJ8gb45dmlq3Of3MvJvqhK2VjoL3kCB/m1PnJoXdCTjZPBOjekr
sQYF88x33cyTW7LyHYBMVEI0tR11fB8bWz3A9UsiggYRwBJnOO9NNKzU6sct/Ssc
5NVPJPFFkpaXdNunNRGl0kc+3z8ssSk5xA/dpG0PUONgXpldtD4Y5mRC848ZK6hq
RhjS7LmeUV9SkTL56othj6cauNMHHhmC/3R4kbCZ8XbhUMalQ1v+juOdm5F6vZQP
/Wi99n1kjMT8MZVmQ64f/SfSItlhjKnSUpB7foRBqV5kyZ6AtqCtbfRJMgOXFx5V
w+UK7gPcESRqC1c1g4EMSnL/45NxYYdAngNWfAlKfZbl/hCwfvk0DVVNgYo5Pwy5
HYtqeoiB678jQYjHQXuaZ6RQ
=U87k
-----END PGP SIGNATURE-----

--===============6524266599318462488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c5f1ce12ed9-644a9858f3fc.txt

417f2db7b728c9be1b052133594e1306c5620435 ipv6: addrconf: fix temp address generation after prefix deprecation
a617014feb1c859433cb319764c0d32c9df69483 net: napi: Skip last poll when arming gro timer in busy poll
203cb024dfeea054b65884f02a620286f6a4b73f net: thunderx: fix PTP device ref leak in nicvf_probe()
02e1c415bc4c275aa46343a51785b2a9bd8da640 ALSA: hda: cs35l41: imply SERIAL_MULTI_INSTANTIATE
cd82473e09fca5cd17ce36db26a4861d9914bbe7 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
c9deb5d7fd61ab3178a1f65f2d76d8ad04952ec8 drm/amd/pm/si: Fix updating clock limits from power states
1d16867e304a6d08c4b6630e9a1ec0f666dbb2e5 drm/amd/display: Initialize dsc_caps to 0
9f2597c9ebbbb17d0ffe93bdccfc70ce287f6594 ACPICA: Fix condition check in acpi_ps_parse_loop()
0b0ef44e293a3782131691602756ecf4dd99f80c ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
9c31f4f1924f45f8effa6c8b7c5bb55f543333a3 ACPICA: add boundary checks in acpi_ps_get_next_field()
59f05b1d0b2f38f7840b9e2a01299fdec9510e98 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
dd81e504f35e5140dcfb150586239f3b65d6e5be ACPICA: Prevent adding invalid references
7635ac2db80e9c28ff68336ec114957d9edf486e ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
f7e619e96aefa225a2bd068fc4836af6c7e56826 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
35e0d7949b0fb91c0e04a4301e8fece1e0433477 ACPICA: validate handler object type in two places
3d323daf4c301a013946dcf5ac44ff7b077b8701 ACPICA: Add package limit checks in parser functions
c99dfbaecae6a4a2e51ee579fa23abb9da7ff934 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
4b41295c787c8be8348d2c1b121d0e3f91aebae5 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
39df72febe78bce086240b2a79d5a31f94ba3fa9 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
76c5cb6b3565ed14feb7b323a45661e2ad9ad268 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
68f31b3569f369f688e57861447faabcc327b553 ACPICA: add boundary checks in two places
70d47ba6d00fbd47ac5dbda4e7c30ee7a6426a9a hfs: rework hfsplus_readdir() logic
0d963104852b99f1161605d0771910ea1f2947c8 net: sfp: add quirk for OEM 2.5G optical modules
815f9d7aa88eb76445ada7f41a92a3e5e429bbf3 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
aa3ba640a3b597ef6cf4c86cd77d43cdb3384637 host1x: bus: Fix missing ops null check in error teardown
320f2afae3943b25f5b7b0909ac22276216f780f scripts: modpost: detect and report truncated buf_printf() output
344db4bf5f3d0ceb4cb117312961e6118a3b8e23 drm/nouveau/gsp: add SEC2 to GA100 chip table
347acf0be956dc645f30dd7372f3715f00156cd1 x86/topology: Add missing struct declaration and attribute dependency
f3badabc6e446e4cc113e30895966e52649feb65 ASoC: Intel: catpt: Complete coredump handling
31bc0d3904eb46a71524d39378baeea115fb4ec6 drm/nouveau/bios: skip the IFR header if present
7618fb385921411d980297b2e631d163d337d48f libbpf: Add __NR_bpf definition for LoongArch
8ddb965cfcfbb42429371eb7f0a2e469b1957ef1 soc/tegra: fuse: Register nvmem lookups at probe
2ac33c40309b5b0e0492b9ec867320d9370ed787 soundwire: dmi-quirks: Disable ghost Realtek devices
4efe35cbb721c29badb403da1554014772bd9001 gfs2: page poisoning fix
bd2e225b471b9b81022b490c9f19e781b8b8aa61 soundwire: only handle alert events when the peripheral is attached
474b2d7fcbab8a283ad4531db8d6f049aad02eea mmc: davinci: fix mmc_add_host order in probe
687f978a321ad180148cc4511b63422a40972ec2 ARM: tegra: tf600t: Invert accelerometer calibration matrix
f7d5ed231d1ea4b8629e82021a654da47c99b8c4 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
44d7b7c4fcac7d581439d2fb35484ca87225536a ARM: tegra: p880: Lower CPU thermal limit
dd486a8fef3dbf943e7f66d020394fcba9be1976 tracing: Disable KCOV instrumentation for trace_irqsoff.o
ead5ee3ca52d836495e995121ac9c5156116e66c mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
82f0f96c43d5efa5f18fe82e9ea119d1a1dd152c clk: samsung: exynos990: Fix PERIC0/1 USI clock types
e0d4898d89894760a2338d53fc5b92e7be45a364 media: qcom: camss: vfe-340: Proper client handling
2fb081ec3d3ddf6a328bae5d9a28f318a37674ef iio: light: stk3310: Deal with the ps interrupt issue in PM
a41b385f7adade12e13bb8a32b265511cee4b5c7 perf/ftrace: Fix WARNING in __unregister_ftrace_function
ebfc5a70c80c647d0676c20d5591e874fcdf74cc iio: accel: mma8452: switch to non-devm request_threaded_irq()
4729c37f19dabee98cbae3df36bbe921abeb9d36 libbpf: Also reset {insn,data}_cur on realloc failure
50204ee24e0f42a47acead868f3191ae0bdff77c spi: tegra210-quad: Allocate DMA memory for DMA engine
f0365b41de70fc32758317f8d901e0c8f99d03b9 net: ibm: emac: Reserve VLAN header in MJS limit
3964807ddf2cd98946d0f3d2bcf25b4e3f31cc61 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
551b6f7a5224e1a6d09388ddcdd0a491fe947952 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
4a1806e3df47ead0b4343ae536dbc842a8311ba9 ASoC: qcom: q6apm: return error code to consumers on failures
faa7341a4dcd53dea519489c02f487160ff20992 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
7506dfa7e0499c249c00266f192040afa21125d2 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
1f9267077374f2052d314a889ab6e1bbc7d34f93 ata: ahci: fail probe if BAR too small for claimed ports
8daf8e521f67e87bcb23c2198857a3c57814570f ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
aba2987aca8329d9ba4c0a6547542b029949eb89 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
e64fac6e51878ad575daacfcd601ce3dc1b5c0c2 ppc/fadump: invoke kmsg_dump in fadump panic path
36afe012def0302be0159138ffbe5008146c20b8 net: qrtr: fix node refcount leak on ctrl packet alloc failure
7dd7bc779e50aa68e378e611529d4490aaa612ab net: wwan: t7xx: Add delay between MD and SAP suspend
2660a0924024a59bead8bb65c63948454dbcf963 net: txgbe: fix phylink leak on AML init failure
319bff89d2b7d3014e88ee8686592d66e2df8820 iommu/rockchip: disable fetch dte time limit
e0bf78b5507de2b909d32f90b9124345dab77140 powerpc/fadump: Add timeout to RTAS busy-wait loops
8887d000e3cd7e83056a85c6f57df75f0752383a fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
d821eb1a1e800807cfeb6f4e2cb6106d2c90a879 nvme: refresh multipath head zoned limits from path limits
96068d79e1397c9bbda4a8a21fb9b4cadac6b3e6 fs/ntfs3: validate index entry key bounds
5bb17d7398321a499bdc7ce750c173a2e0e0a6a2 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
796e23fd4e5abad5793439cb4b44d20e4a5532a5 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
c0872a9426fe288cad760820eb5fe59bd886f2b6 ALSA: seq: oss: Reject reads that cannot fit the next event
975c788663607d49fc494113448cebe693b16f6c dpaa2-switch: rework FDB management on the bridge leave path
268277cf5d6061513ed5c530e7a2ea7fb60f764b dpaa2-switch: fix the error path in dpaa2_switch_rx()
92b72673fee4eecd3a48d0b86565aa58976beb56 net: dsa: sja1105: flower: reject cross-chip redirect
7702a1c9788776214f91b000060b380b153d81c5 dpaa2-switch: fix handling of NAPI on the remove path
cd448c52f3628fb5db2ca722f3ae7c4839589b52 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
338d9e42d8f0590c461939f25662045c9024bbcf thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
28973cc4d5d6e95776d4a1cfb2f4e8cee9869687 nvme: validate FDP configuration descriptor sizes
7043777a2caaaa74e62a91853b3ecee2c670948b wifi: mac80211: clarify beacon parsing with MBSSID/EMA
93e72491d62044f4c9fb20af6f32de8b1651661a wifi: mac80211: unify link STA removal in vif link removal
c66cc65f84dab87081e2c76788824c8e734ddc5b wifi: cfg80211: harden cfg80211_defragment_element()
e058166722b7f6be1cdbd811ec8b392bd4668e95 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
63c411832d93b10907fa3bce0582e6698b41c575 wifi: iwlwifi: mvm: fix P2P-Device binding handling
2cc7d25a49e278e492438062d367b239f2cfc600 wifi: iwlwifi: add support for AX231
a533a8bc7da60907cc082efebdf866c940ed873b usb: xhci: Improve Soft Retries after short transfers
93b2e4d6dde000a9145354b055b7f555f048ac03 usb: xhci: remove legacy 'num_trbs_free' tracking
8841f51993bfbbec6e48c4406646458715691e74 drm/amd/display: Avoid DPMS-on for phantom stream
18fcbf4b4003d674955f9aff8b3195a2190e7753 xhci: Prevent queuing new commands if xhci is inaccessible
258d3810fd66dc8ab0c2a607e55303cbfcb382e6 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
8d24e80603b0f00c931d1c0f62148c297a3550c1 drm/amdkfd: fix UAF race in destroy_queue_cpsch
065a2cd5afc0fdc9178416e4a1cd2b13371cdf7b drm/amdgpu: harden FRU PIA parsing with bounded helpers
91e9129e55d948356eb7f817788796399083ab03 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
2be3ffc4a6ee0a75fa80607982f6952008b9b0ca drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
eb98dc8eeb666a7d407ede0e9f3725d166beefa5 drm/amdgpu: fix buffer overflow during vBIOS update
a5933b6d86afc6d08e444aa5409fe25b1aa1e777 drm/amdgpu: validate RAS EEPROM tbl_size before record count
3b1c7a6442707e68e93903c855fb4001ccabb87f net/mlx5e: Verify unique vhca_id count instead of range
4cedc00992a2e18e231c705df667179cdc9096bb RDMA/irdma: Fix typo in SQ completions generation
66a4c63926b5cca0a519057a0e64918be7b7fbe8 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
721b882384579a335c83e5ed192b0bad11e13b4e net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
0d932d00fd21d553f721109e29b5986851273de8 net: ibm: emac: fix unchecked platform_get_irq return value
fcb681fd8d02cdf430b2f4e1030d990ecdc2256c clk: keystone: don't cache clock rate
a0027ed6a232afadebe8c0efba0858c158e774b0 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
cab0fef952b8d8640c9e70b16112458b394cc6d7 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
e0c48c627cae97d784d9cfdb1c6c8e87dc06ea9a perf/x86/intel/uncore: Guard against invalid box control address
feb878cc8ef343f6ea69996cc95e59a036eeb9b3 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
b725462c7480031256cbb73637ebbddc54a2c4c4 cxl/region: Validate partition index before array access
74dc9fb79e37419ea2fe0344676a51a3a26a3826 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
2cfb26acd84c428d0f3c4ffb19e2ee35660db674 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
3f5f414d82d054cf61a9777427c08c6231bcd8db drm/amdkfd: fix SMI event cross-process information leak
ea1550faa64b4afd94cbf101246c26a25e5c605f drm/amdkfd: Unwind debug trap enable on copy_to_user failure
0d2909dae3431f9746e84768d4efa23bc02c589e ipv6: use READ_ONCE() for bindv6only default in inet6_create()
3a07743731f1a3d34f30b58c310d06e63b69ffc3 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
95a5b0caf83ce2f3bcd1a1cd4e1c98a947c0618d RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
c92102a4acc67cfee2ab251ddb4c441ca01f7ef3 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
b948f93e2f19958aad5405611d45dac59ac9df2d firmware: stratix10-svc: fix FCS SMC call kernel-doc
bcc991321efab07c0c5fa5d22c27e029ffc58675 RDMA/mlx5: Fix state and counter desync on loopback enable failure
0e853f6180c81d80d63b3797bc881344be9761d2 bpf: NUL-terminate replaced sysctl value
9ef7307fb8dbf99c27fa570a8a57c16e435712f8 net: cpsw_new: unregister devlink on port registration failure
fae6995e133eb5fdd19cb3b03a7d604d68e910b6 hsr: broadcast netlink notifications in the device's net namespace
8977ec05afc164ec1f5f1f375fcad9740d2ae67b net: microchip: sparx5: clean up PSFP resources on flower setup failure
a1566ed8a9c9679baee681b0c0b3ee5c02ef8fd7 ALSA: es18xx: check control allocation before private data setup
926e746f114386d84d6129bb51aa05368f46acf9 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
3cdcf61672abd4b07e923c12891633077b2fd78c riscv: panic if IRQ handler stacks cannot be allocated
94845205435f6cfd0372a4347c890a74af95120c btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
9de74b1f9a09e25b1dd08ca7e19e31b2fa217035 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
2b1483a7fb5680d1260749e9b64936d8e102571d NFS: fix eof updates after NFSv4.2 fallocate/zero-range
6c7f4b4ca7bab3a94797de2a9f0f97e630bb9923 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
82527865b48a96d77caa9cbaeb3b8151ed833d5c RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
3b6ce655d386272439215f5ccb16b9af7d5347e9 xprtrdma: Add request-pool slack for delayed recycling
4e4f4d5fb83bedcf06b05d624e6022af05ff3797 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
763f7774b07fe86d7c295cf99cec6208ef1b7da4 configfs_depend_prep(): pass configfs_dirent instead of dentry
9e03a3529b86d30bfdb257b3b5c6c145296e8ab9 pds_core: quiesce DMA before freeing resources
b6ffaa0133b4623a35c81949d7c12e476ae31866 net: ibm: emac: mal: fix potential system hang in mal_remove()
46d8c038c8d2bbe303a208fd0216a9e168f39931 tls: Flush backlog before waiting for a new record
244d2d9c4c39231b7779e441d83b164ff08774a5 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
fb55198831602b5002d99d951af131e50e83fcc5 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
ddc99b7b105cd4088b7740ecb1cc0ba51d7ad8ef platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
a31eec44fab46402dd08a09de7537eadd6e590d8 wifi: mt76: mt7925: add Netgear A8500 USB device ID
66c814aa4e60d6e09ef4cfedb033495f9b69d85d wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
6091c1f0e4fe022b9cae82ad07c6acba967bb587 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
4bd49374bcaaf3f6b755c34379d5fa682e017941 wifi: mt76: transform aspm_conf for pci_disable_link_state
2c57e103962e35d41c3be9f2be046988b203dba0 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
22341b84e31a4939763790ba45f9a2dab22e7d3f btrfs: protect sb_write_pointer() with invalidate lock
f5e93e77d551d6d4b14607654af7a7775f639787 fbcon: don't suspend/resume when vc is graphics mode
14aa53efa282273aba2453290cfca4666e6a1947 PCI: Avoid FLR for MediaTek MT7925 WiFi
9ab3432e1833401935822cd3e425e8872243f139 hwmon: (raspberrypi) Fix delayed-work teardown race
85b20a3efcac3f953b65e8801c9f9db27c7f17fc hwmon: (adt7462) Add of_match_table to support devicetree
f8d797310a09b59370b6d849227e428af9674ee1 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
e1b67d4e2f834861cc5e01add4f2ccb2ed1e6d05 btrfs: use lockless read in nr_cached_objects shrinker callback
f1845bbbaf6ad77de71cec222e1c4ff3783ffe40 net: dsa: qca8k: Add support for force mode for fixed link topology
0ebb217bae36ea27ae41c9fed3cc5eaa4acabafb net: lan966x: restore RX state on reload failure
b4745cd56f4c955df740721abb6c8c4762fc3986 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
614b99d02c2b0000ff37e5813333d7fd7d3ea3b8 vdpa/octeon_ep: Use 4 bytes for mailbox signature
dc55b9f71eb793f158caee2fa5c24b4ed9ecab00 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
bac5a8fdf3aab0f27658907b7e1e871ed85a6580 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
305af2f7843ee2d4f0e085860e71cf1c29e2d2f7 ata: libata-pmp: add JMicron JMS562 quirk
c3524b4d028ea4f535c3c2ce3f67ebaa0f11709c platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
d209f5bebb0bd8fcf97d8c3f1bb3e39d6ffbc9ce nvme-fc: Do not cancel requests in io target before it is initialized
8ea029e8d13f2c51a671ec47a9274efce5cd54f7 sctp: Unwind address notifier registration on failure
675a26c4043daaa83d62ff730d9650210952795a HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
8cd3578c043438affbec0a61f96b1e9dc1fc7c01 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
71624d5292eff8dde9cced68609909327d41989c PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
e30dfd3a9b09b9491a844e37b86553603bac4ea3 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
cf3cc53f949af578bf9f376ba4fc90bef2ba6f80 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
86dd5a030e264290f21786be473d59ca6486e328 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
6afaca8fb1f94d6c8839cfd173358f0fb2475eda spi: xilinx: let transfers timeout in case of no IRQ
cea17235f434c6e626342363bb8416809fbd5e18 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
975efe9c90df757e5eb86ad9fdf749db9db30f09 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
0a6a11416b5e175b0f5a78f39f20892bc3c122fe Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
0e43055994b577a3ecdb485648d5d6b53984fc08 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
b9870d10f581983cc98528c257b56c315ad6649e Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
c54447e120ff8e6cf895a8cb5307a114f4fa1b8e Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
108cf0149f035ccf013c9a5a90bb244c011b9e54 Bluetooth: btusb: Add support for TP-Link TL-UB250
52cfff97816b529477316c4c4b01d2715683e86f Bluetooth: L2CAP: validate connectionless PSM length
3db35bb3cb09fab2d7fb887839f8410af2995d7d Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
298459d64f1df93d3b2f8ca19a703fadeb17be36 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
f6a08babaa511af537e456c17c60c344f5b3cd34 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
d7d9a5da8de9d62f6e75bd714e2dcb907b8d8a01 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
2419a586c581f6c25005e234621b6fa43412df1e Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
fb437f3235db427d8e0e81167a51729f5a620507 sparc64: uprobes: add missing break
7dc342e1eaabb683cf725ec3d357b41ae6bb50d8 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
2f42d5a212df27d3357ec33959bef9a7f749fff6 ptp: ocp: add shutdown callback
d65df1a1b6def41676d1ea582030c4e09e4b7160 ipv6: Honor oif when choosing nexthop for locally generated traffic
f91e0c008e3af651155a696ec8685499e0842ba0 vsock: use sk_acceptq_is_full() helper in all transports
08b34f19eb343015b2f7a81e433dd3ad0ddc3aa7 e1000e: limit endianness conversion to boundary words
c4c0bf1a2d7078ea985637160021e399f33ac462 net: hns3: improve the unused_tuple parameter setting
624d633678a451de24902a316a37a5c902f9b69b apparmor: propagate -ENOMEM correctly in unpack_table
515c8b8037c0128c1dfb79c14279af805a23c755 net/sched: act_csum: don't mangle UDP tunnel GSO packets
4aa9d17bcb4a93758d63de50a51bdc9b36a96760 smb: client: fix races in cifsd thread creation
795dee13202d7d02899970bb29180a0c2e6a1283 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
dd18be34acda24015fb0735a670e665c4a060263 bpftool: Pass host flags to bootstrap libbpf
51c2b4d0edcce2a4ac8646a45b1174c9b864a8f9 sparc: Disable compat support with LLD
129054902b8fcd4c8dd8b40d5fb4d6e7828edaa6 exfat: fix handling of damaged volume in exfat_create_upcase_table()
cdd934bd2aa6f1b4692d973b78437d8b9ab4d22e ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
14566b24a0586851efab95f80857041679c672ce virtio-fs: avoid double-free on failed queue setup
a64e777885fdb9e0cf6475cd5f114da733986888 HID: hidpp: fix potential UAF in hidpp_connect_event()
b74172b00f1ef887dc526183e4be55c4b79e4310 fuse: set ff->flock only on success
8bdcde21aaf81642eba8b5fe7c07a0342ee3133e scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
3e4db8e2a65baba07dab95a616838ad877396be0 gpio: pisosr: Read "ngpios" as u32
64a23e5d6d61687da875e555a4d862cd1c1f259b spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
3b892bba4473c3c30e6e1700bfffae786ce5de92 ALSA: usb-audio: Add quirk flags for SC13A
6af5495c4a4735c78e9a4eaa062fda255e706192 tls: reject the combination of TLS and sockmap
1b8e3cd2ce3f8f88689481de279244ed714d7d9e ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
2f078e4cdafb91ceba1d099c45c630f541e8b4f5 leds: uleds: Return -EFAULT on copy_to_user() failure
56d5d22eb279164200a44ccdc58ccfa5fbeddde6 leds: pca9532: Don't stop blinking for non-zero brightness
f17e44b1e70033c3d9f47d0065a35003362c676e mfd: tps65219: Make poweroff handler conditional on system-power-controller
245f61b84acd3d7c718076ead64178ef88376b98 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
28b37ae49ad4797fbbad4fde2a8fae95ba0a963f mfd: rsmu: Add 8a34002 support
76b56e6e7cc2c6b85b1e52edfd7121f51858bf08 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
e12d6e5ddebfefc2df1f9dfb9b56dd3d7ce63c9e drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
3f465a9895d8250ded8556af84f8726cac989f9a drm/amdgpu: Use system unbound workqueue for soft IH ring
08454184aa4a2c29520f462bcac5f4fc9ade5504 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
db95db1a056badc7f55f1b71560c831a1791a317 drm/amdkfd: Properly acquire queue buffers in CRIU restore
8ce6b2cbcbb54f1a2a2e6478cd325ffb5e331a2b PCI: iproc: Protect root bus removal with rescan lock
e43e4405f158fca230a93416744b4f5f07af833c PCI: altera: Protect root bus removal with rescan lock
a833d0b8f3af1f3be7c9177a77761b6c4e128be3 PCI: rockchip: Protect root bus removal with rescan lock
2d904a8694241a0f7cce398b969414d91e21d955 PCI: mediatek: Protect root bus removal with rescan lock
1b038fc137f1e8774207029a6c0c30721479c9c0 PCI: plda: Protect root bus removal with rescan lock
d52ca26f957bc9f4cf690ddd69444300b5908e33 perf: Fix addr_filter_ranges lifetime
3dfe6175bf571ed05bb97b11df6a64ef36fb2c43 mailbox: imx: Use devm_pm_runtime_enable()
be7f92d005149bc79a7bdd2d041c06a5066410af md/raid5: account discard IO
3bb47a15777c4dbd1fbfb30de9695d02e48f1988 mailbox: imx: Add a channel shutdown field
e268d50b5ab2af7347d15e6529592043c424de22 mailbox: imx: use devm_of_platform_populate()
199987146b93135689b9a0893c5ec7834e511d69 md/raid5: let stripe batch bm_seq comparison wrap-safe
ed7c74c1cb0d67d4787c22e100c8ffb3f4f00f5f ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
4e557d755e61f0bc49d72c7b897238e3254db699 f2fs: validate inline dentry name lengths before conversion
5f212225228ba302ead28fb093e5f427e6cbb517 rtc: mv: add suspend/resume support for wakeup
548bae494f3084accd59ffbbd8b998a11ee1dcaf rtc: aspeed: add AST2700 compatible
0a448dbda63f0bca733f041281462786f4ce5ebb ksmbd: fix lease break and ack state handling
40a306f48d2a7bbaad55a02a8612e018b92f383e ksmbd: validate SMB2 lease create contexts
c2222a1a142681ee40d535c32596c8beed9f0888 ksmbd: align SMB2 oplock break ack handling
82c3b6d09c835d34d8af67cd21bdc2ca012f7c49 ksmbd: use connection ClientGUID for lease lookup
d019078170fbbf5584a9ca54e5a6dfe5ccd7adde ksmbd: treat unnamed DATA stream as base file
6143fb1b9ed998b9cf866686186d412302f4f1e5 ksmbd: apply create security descriptor first
15e835109194f2f1e800202e76b775e7f4a03421 ksmbd: deny renaming directory with open children
c1dd1e2e32e2ac0f6e51225c7e7cccfe3b5f16db ksmbd: start file id allocation at 1
d50af1715b64650b0538f7998402d62d89ea3a83 ksmbd: break RH leases before delete-on-close
4c52c2a3f4a88b708a2664230fedfd3b06566cfa ksmbd: treat read-control opens as stat opens only for leases
289eff15057d06814b2edae8b26ab47578530ebd PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
aebf34989776e91fd194f677789e93ddb336d74a PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
47e943fe16de6220f913ce445ad594db51867fec regulator: da9121: Use subvariant ids in the I2C table
c364f30547f70868c88e9566d1fb278c009da74d net: au1000: move free_irq out of the close-time spinlocked section
154131da90bbed33c5d4ea6492b0717ac4fba272 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
67f10996a1ab140302722454bcba98374d9021a4 rtc: bq32000: add delay between RTC reads
b48521adf801e08e8a494d4b9ca8d1d6000ce317 eth: mlx5: fix macsec dependency
26d5912ca059a124219788cc72f696ee8d2d67e5 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
431fb549722db41dd62ed9aa56d5c7b9295ddfd5 fbdev: pm2fb: unwind WC setup on probe failure
5d2842da1f235d8be3e7c519a4dc60b657f70096 ASoC: tas2781: Update default register address to TAS2563
8e52aab9867828608ab1a59512a1babb47364098 spi: core: Abort active target transfer on controller suspend
55d8f4602ccf8780ce5ddb361baa35e59c27030b btrfs: tree-checker: validate INODE_REF's namelen
afc98f7584349862bfa3b2b700056c3a9cb4d535 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
2ea105a515f0d5952aa9cabc454e2411aa32ce5a netfilter: nf_conntrack_expect: zero at allocation time
5f39a95bba140cc1fa724e65050d513e1eea88de ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
3aae2966af363c42249ce4225a0668d3c5eb3e9b ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
20a3760e00c328a12152e15d5814290d5cfb04eb drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
151a5e552fe6934dc090ff4271b65367ddf3a400 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
43b6149643db761f5a1a5ebc2555fbb6d8321a2c ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
ebe60cb019807e66a56d638836d4fdd0ba116a55 xen/front-pgdir-shbuf: free grant reference head on errors
55b231e17a13c486e45df4384efb455e70f83709 freevxfs: don't BUG() on unknown typed-extent type
56c7ad236b60ea8248976982d83f915ccb95ab1c xen/gntalloc: validate grant count before allocation
56a3616e3217dfade0ad64a8772ac9d098fdb215 cachefiles: Fix double fput
9ba40aed09d29c95dc7cb053f14afcb9ab6bc613 netfs: Fix decision whether to disallow write-streaming due to fscache use
b1ab98d32c79afe0674280676e99c65d122cfe9a ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
31d541d160f2622ccd026b256990faf9b9c6ae3d drm/amdgpu: flush pending RCU callbacks on module unload
c36077e0209115863f6419f7e71867c6ad9875aa ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
8c7a1455327aebba2259d4936b2bcfbf1cc06df7 ALSA: usb-audio: caiaq: validate EP1 reply lengths
39c20c97d713531ae475991bf6de6ed2b27c5d01 wifi: ralink: RT2X00: init EEPROM properly
8d6bcb4e3b5ba5d9d572511024508ae9faec1f9a wifi: mac80211: validate deauth frame length before reason access
40226673b3adb8af5f8465aca97312f4bbd0ff8a wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
2a49343e5868225f167afe7fd791f9057e8949a2 wifi: libertas: reject short monitor TX frames
eb4259c8e9fc6970ee937717900869686d383d49 wifi: cfg80211: validate assoc response length before status and IE access
6ac13bab460f520a30bf85cd3be114de6e3ab3d3 ksmbd: find bound sessions during reauthentication
e412e91ec285dc900d8d08d83714c0e4c57cdf87 ksmbd: mark invalid session responses as signed
d6fdc2de6adfb7832371bda332403b9550cf56d3 ksmbd: validate SID namespace before mapping IDs
44ed02af589887dc039b8c988846a49fa36b1011 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
b04110090313d70e0a7a4dcefef984f465df6e1e wifi: mac80211: ibss: wait for in-flight TX on disconnect
10d41d6834be2c8265fc879a586b7775d334a697 gpio: dwapb: Mask interrupts at hardware initialization
185b8caab35a5196350a5594278c0527d2c9680f wifi: libipw: fix key index receive bound checks
b2234c3be1488db01b677e99ad2d204d77b99b57 netfilter: ipset: mark the rcu locked areas properly
c81efee7bd633ce8638ee1e44a1de702d09dbf67 wifi: rsi: validate beacon length before fixed buffer copy
927461cc5ade326f015bccfaf31ab51d2a5178a5 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
50e2c5ffc3cb78f287aca349b70863889bec0851 cifs: Fix support for creating SFU socket
e4fbe12d180e534390ec05a815a4340c08f8d11c smb/client: zero-initialize stack-allocated cifs_open_info_data
deda48a45a71ab344206863c5f268f300ce84b13 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
3d26b3a4af148ef450e3b7e6bcf4e60c27f7cf53 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
8d5989a64b5d83c125ff028fe01b06b0198cb8ac ALSA: hda: cs35l56: Fail if wmfw file is missing
02568633611d66139e5c0508637746b3a0ceeefb cifs: Fix support for creating SFU fifo
e65dcbd4ea4c2c48c009df79e1c0db74ec41b758 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
a23cf701c5c3c5bba8cbdd04b620489d13c0d9a6 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
ac12686fedbd0be113074a852746d15ec48452e3 spi: dw-dma: Wait for controller idle before completing Tx
e6357db81b99deedc1e2495095ddc79230890873 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
aa68876ed9e93e9723371048fa2943c014c00f07 btrfs: fix reloc root cleanup in merge_reloc_roots()
2637089e601c33f955be839a146e4a8a51773997 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
d99ee8a11ac63bc5a41a9ec102d65536de615879 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
e6a78b135d70c3be60534d700553a6fc139d0a14 wifi: iwlwifi: mvm: parse beacon notif per layout
31a06ba312f87d3d252d537f96e971b86b3a72dc wifi: iwlwifi: mvm: fix sched scan IE sizing
32bbd4eacaf21b96394aa0f698931051601d5c14 wifi: iwlwifi: pcie: null RX pointers after free
41f967223dc6d1564c2fc34eb7cc427df96820c5 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
a107959dd97c8241975008b37373ff31d03fddf8 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
6302774e315b968555190686197d7b710326f50a smb/client: flush dirty data before punching a hole
bb5949a3c4996fcb81d90aa4e1e763e109249ad0 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
51aed722b75b07aa2937b08ca8e1c16705b543ca wifi: iwlwifi: mvm: validate TX_CMD response layout
9e1c75464a7d42208a7b04189a56fed0d03aa6b7 wifi: iwlwifi: mvm: fix a possible underflow
618ed290b43ce50487518c992bb880053e33150d arm64: fixmap: Allow 256K early_ioremap() at any offset
0f4a614e862867ced96c48763980e684ff882e7e wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
5f27d552b0bd030b93f96db5316353ea67f9fc21 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
fdce06dabff7836b5547db01632ec7b232ca2b64 arm64: kprobes: Allow reentering kprobes while single-stepping
db79e1b82fe361505a69ff7403dffdc62cfee53e drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
ffc92bf2337e87fa22912f56c2cf8a7ce272351b ALSA: hda/realtek: Add quirk for HP Pavilion x360
6dd377ac622cef2e8d3d852bb1c7203fc65a0594 wifi: iwlwifi: bound aligned TLV advance in FW parser
d8c3c29fcb34069b968cefa1294f79615babcd72 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
0cea7bb19f53a588fc5cc5ee750631822eb9850b wifi: iwlwifi: acpi: validate WGDS table revision index
67c88ca94fbce7c91fc2ac1f1bea1998dd7f8b35 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
12cb909371a82b39ca811aa4a3efdc662fc37f60 wifi: mwifiex: replace one-element arrays with flexible array members
512cdffa0242cd5b12632aec281b7c0de8824439 smb: client: bound dirent name against end of SMB response in cifs_filldir
59bcb9a4a406636d70d7f71fcb52c61559a9ef16 regulator: core: clamp voltage constraints before applying apply_uV
ed8271af43fec0b28231efb1252c1be332f82bf2 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
7020072e0c8430652d69b52601dbf6180f4b33f5 ksmbd: preserve VFS inherited POSIX ACL mask
3383b300e396adc87152b14e89c80a9cfdced1cd drm/gma500: return errors from Oaktrail HDMI I2C reads
4f526cc0786be1eb14f07ee1a4661807c541cf7e phonet: check register_netdevice_notifier() error in phonet_device_init()
dcb8bcd4356f65077fdfb1222bf4ee25167d67d9 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
d9f4c52f8378eaf40eb17f80f51cc5bbc318b35a ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
797ab8a2f0b001b5b10fe62f47172108de112db8 ice: pass the return value of skb_checksum_help()
f18f09472274c84e3abc2446b39c18230df0e036 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
baaafc24bedf75ef8e3f522e1b6be85089af08d7 cifs: validate idmap key payload length
86aaea0ed95d2cb82a05a452ec1254b59384b78c wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
8b8ce38b817d519fd6bfbc62ea7789a0a1f67acd Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
f3d9d838acf377928efc6b76a957bbbba9fb2dfe ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
3394cd5cea7002f7778130cf889ef966eec14c0f ata: libata-core: Disable LPM on some WD drives
fdc6c41af4b61cb5ae565397c58541ceac8a1fc8 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
7ca00f759da80a7182b8251be5a28ae3be61f093 ata: libata-core: Disable LPM on WD Green 2.5 480GB
98742a4d9f9b12d3c6d3c5777a3c0cfc91c318ff Drivers: hv: vmbus: add VTL2 redirect connection ID
d7921451aad6050d3dd111d0a1caf5152e63154a ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
4b8f02f8946bc78fc02b7b04e7995e17d46b99b9 vhost-scsi: flush backend after device ioctls
a882c80cd058e9f1f7987fdc7e86251d97f4e5f4 hwmon: (corsair-psu) Fix linear11 calculation
58797222d37c530c21bc3136bfad4a110a212734 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
f7deebf04d73d65ff077b3d6bdbf4a6758418af8 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
f5e66e7597154a8c58d33fe4ba5e65e80d1629ea ASoC: rt5645: Perform the initial jack detect at probe
205b335d513cfac04e1e1f206cce17aaad98e696 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
0d3ddc2b8016d73c7b1902d7cf5bd4076f8aaa60 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
d4ae1334e2400bc52a7ca7c655b9153cd7266575 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
810eb973ae5cbd44a9e91e0838ddd95bc8ad8a76 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
8ee92f089376b82d9b344d18d51d160b5c5f4b9a ksmbd: remove stale channels from all sessions on teardown
74866c3243d8edc2e2b8f662792a42c80c9e7bd6 iommu/arm-smmu-v3: Disable implementations during devm teardown
b1b19b416c495633a5d279ce815f65e8bd34d2bf wifi: mt76: mt7921: validate CLC firmware records
e1a539cb09b6614df605cec0a77d47d3eafa8fc0 wifi: mt76: mt7921: skip unknown CLC firmware records
94ad7f5563dc608ae51dc3ad62c6d62e12e4190a leds: st1202: Validate pattern input before stopping the sequence
c6a1661283b7b8693157465bd8aeff2376fdfeb9 Bluetooth: btrtl: Add the support for RTL8761CUV
37a9cb02ce0b67b5ffa56ddcf9a59533d28f2624 ppp_async: drop the errored frame instead of resetting its headroom
69bf09bd33b0e85e3c45ed0dc3cfe4ad0d8666a8 drop_monitor: perform u64_stats updates under IRQ-disabled section
f50bec7a7585913f15f88d7c2aeef45b140cdbb3 drop_monitor: fix size calculations for 64-bit attributes
0eb83c5971c9418b673020b8910e3138c82608f9 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
ea3225f36bc0a2fed1f334328efbcd17e6f8a4a5 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
5302778fe632c1dd68534437cbf86c279a5b99ae drm/vc4: hvs/v3d: Fix null dereference in unbind
dbce48db396bfa8a4db5e8e6f60ff541f5c155fe bpf: Reject redirect helpers without a bpf_net_context
33b5938435ab8d83b0c6649fcdda4cc4b2a8aafc Bluetooth: ISO: fix malformed ISO_END/CONT handling
00ea395e7c5e34b4899035113dd785462bc4ef2a netfs: Fix barriering when walking subrequest list
ddb9b13f7b504d11c9c834814127fb8f7b6fbb66 bpf: Mask pseudo pointer values in verifier logs
4258a7f900b7055648c81fa88acaa43677f95328 sctp: fix err_chunk memory leaks in INIT handling
d7d6507eb6cc6d5030c3a683e80f2bdc13e274d4 md/raid10: fix writes_pending and barrier reference leaks on discard failures
8386e9ce5e6e32dac7e471b194c64d5b03cc4b30 coresight: platform: defer connection counter increment until alloc succeeds
72e2f0073945e87e3f4eb4bbf6d7eb27bf46562a RDMA/irdma: Replace waitqueue and flag with completion
d2d94bd68a9a3a7980977a7a6d6373ddd0c7b3bd RDMA/bnxt_re: Proper rollback if the ioremap fails
d4dbd6f838cc2f844e5ed272442ed49fa586da2b bpf: Guard __get_user acesss with access_ok for uprobe_multi data
13b96a9ecd354688c03447e32c5052c71700c61a bnxt: fix head underflow on XDP head-grow
7b857d7479781a17afd4e77b310090d61dfda035 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
e7b808ee0d9a14c8b4c508efab2c07796cf1c427 ASoC: topology: Check PCM and DAI name strings before use
3ab98b44fd8fba9bfa961d045332a50c7a4db86e ASoC: meson: aiu: Validate written enum values
11441a876bee2bf0fb77a010502e911100d1ba8c wifi: ath11k: cancel SSR work items during PCI shutdown
c394bf633e3de106e74ae800478ea9e0d07f643a ksmbd: use memcmp() to compare ClientGUIDs
df097a5dbe6b03f3baa166a10005b7b663eae3ee l2tp: fix tunnel and session refcount leak on seq_file release
9adb76da64bc0ddad9104341bda9e7bb1e951899 af_unix: Unlink scc_entry in unix_del_edge().
f624a90511aa19d609cdbf4204795d4a2b9951c9 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
51ab233b777f000b5540638a4342a491b5c1f88a ARM: 9484/1: enable interrupts when unhandled user faults are triggered
3f8441a101588e7e64c4cfd3239d6a1d1c5088b1 ARM: ensure interrupts are enabled in __do_user_fault()
069f7419962d81bbb053c8900914e4f61584d71d RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
0f4d0f50c99ec1f9fa709be07b4c16ac3dde1870 EDAC/igen6: Fix interleave boundary condition
2ebc4d11768c3a86ee7826542c878cc567fe40a3 EDAC/igen6: Fix channel selection hash
647364adfcd29e2ef623aa96912fb527f0b86dd9 EDAC/igen6: Fix channel address decode for non-hash mode
3473e4e4f13dec4731350ceaa228fa71163b5c73 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
6760cd5c43fbbe9958b69e6a041d2dea61f240d9 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
b34626925a121209b9b4f95ce94c85274ba17021 drm/virtio: use the DMA API for resource backing on Xen
d388058fa9b99fe1a8a4472f9ed9e869968a20b8 accel/qaic: Address potential out-of-bounds read in resp_worker()
d69ce4351e5fb19be9398153ee2ec1f723b1b2d0 nvme-rdma: fix -EIO cleanup order in queue_rq
df572e2b56a2f1861d26e10cb2e509dfdf6bbd7d nvmet-rdma: fix queue leak when connect backlog is exceeded
96da909ce0c9740c407f026a21c46d6f24fa13f5 sched_ext: Fix nonexistent field in sched-ext.rst example
82def076040ec515db9774abbef12b434dffd367 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
e3d521074a5326b7e8f382b051f296d9ed068a88 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
f60c52a4a5c531d4804e9cea435611633a7cad7e drm/gud: validate GUD_ROTATION_0 is present in supported rotations
77ca09f0fd2ffe1adc21e86497c3cba829ae4c9e accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
b9c190762996056b06a878007ae68d2c9784202d ufs: do not treat unreadable directory blocks as empty
1ab820c59fed4889cc416490c33ad9cc6d6b5473 drm/cirrus-qemu: Validate BAR0 size during probe
1df960a3a669da5254e43a15fd2fc795f4bea121 net: icmp: avoid invalid transport header access in icmp_send tracepoint
267eb3e5deaec06f0ca253bf4f7e9e0bd51cb188 tcp: use GFP_ATOMIC in tcp_send_active_reset()
8a3321b83bb28e70e28bddba09450c0c57f02a69 net: iptunnel: fix stale transport header during tunnel decapsulation
e6b6fe69918694e5c560a689af246321210ba293 net/sched: act_api: budget all shared attributes in notify skbs
40ac31e449597c2f4995ee8c3e63cd661109e06b net/sched: act_api: size the RTM_GETACTION reply from the actions
c168ee1bfbe3c432ebd463d511bac1b0750ee721 net/sched: act_api: fix skb sizing and action leak on reoffload delete
22bd3d52431f4c2141d50fbc58ff0300ea462c05 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
4b6ddbe4a0e06af8d1b585ece19c9a8a231dfc6c scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
934af5d7b4dbed709b4f67916b6b3b1f60cb6e1d scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
b81eb1a2228459abcc2cc383d42360f10e4f0c77 smb/client: validate new EOF for insert range
2ad4776a28acf5f428fc80c1e2dddc660657b4d9 smb/client: validate new EOF for zero range
bf82dccde652b2c2acbc211c5d43c28f7523e9fe smb/client: mark file sparse before emulating insert range
6aade37d5862db5d47d134cd2648f5d5b7044197 smb: move copychunk definitions to common/smb2pdu.h
b9589562cf2a52c2d2028ba4d816c5ef3622ead3 smb/client: fix data corruption in emulated insert range
a7b6c47119cdd03146946537c7706fa75034ff09 smb/client: fix integer truncation in collapse range
9857abc7b945947373a43a335868e4c0b4d6c6e6 smb: client: transport: Fix debug printing in __release_mid()
1de90338d1eb74f8c71b314478d090259b0a8f2c sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
2c73be79dba8f978faf16b49298cf7976d1924ae raw: annotate disconnect-side IPv4 match writers
0290d56fe7e4e7f32766cff0513cbc7d946c0e98 net: amd-xgbe: discard rx packets with bad FCS
9e0904a31a81dc12b4ea4068c513d3450d3d32ee vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
885bd83d20b92f3c0edaa3cd288e4005110b7531 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
8d55cc7e257828dd890b36f2fdb78112b92a48f9 perf symbol: Do not use debug file as the binary type
675b0eef8c4496787aa4b7a0be7d47a399caf047 OPP: of: Fix potential multiplication overflow when calculating freq
59ddda9094a358b428c42baf001a562d96b48180 perf powerpc-vpadtl: Fix raw_size of DTL samples
be44c5d77865be779c449a392024572d25a83f43 netfs: Fix unbuffered/DIO write partial transfer error return
251422cda2f43ca3f0f0d0206ebffc6f63994fd6 netfs: Fix error vs transferred passed to ->ki_complete()
6070fbdf48f43ecec141a0170550ae80887144bc netfs: Fix i_size update for partial transfer
b7cec4aa7a9ef930761a4332cb3013400d3926e2 netfs: Fix subreq ref leak
0b5b1f6f566ec9ff561d41a08388618e0c3d9035 netfs: break unbuffered write when netfs_alloc_subrequest() fails
ef251cf915524baa3281726fa1ab7fad2bd7f0fa cachefiles: Fix potential UAF/KASAN warning
5985830e1b6a5453ae3927b080d86becf4be1fb2 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
ead45c75bab02c1750c7d64aaa628a7cbb147fac ksmbd: propagate DACL parsing errors
de65f08398b67c7d9cc3524f7ccb8a3f7a505039 ksmbd: rate limit unmapped SID errors
baf28b4890fa825cfc97222f567d7d71c35434c4 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
8e2c4c64710d54d5ba903d3ac1d8ecba79a4b54a s390/time: Use jiffies instead of jiffies_64
698e56eb73e5c499f27df4a726700ca83d51ca07 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
f623946324d5d367b0405bb7dd2a11acedc2da97 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
486584c7ecd2316caf387a5e8df4befd48d658a2 s390/diag324: Preserve -EBUSY return code
bf200b6db2b973045f529992c36fc5a6fd8d470a sched_ext: Fix timer pinning and return value in scx_central
10f63047ee37cab5586171ce9d4530feb86e03ea sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
8cce390edabd89bb86db6450a36eacdbda06df81 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
bb65920e1a7cbc3001aa624ad646bfc5180eeb00 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
2376e906c9e75b5b65d996c8e06976f00185e1de workqueue: reject watchdog thresholds that overflow jiffies
43e362c20d14d103f1e17f19be03d026e1fb74a2 Bluetooth: btintel: validate version TLV value lengths
94f1f0db3a578280461b04373ef4955131117ed5 Bluetooth: btintel: bound firmware ID by TLV length
12b3b0cdbc4acfef8a08bfa1b3f38aa1e7b24e8c Bluetooth: hci_core: Fix race condition during device registration
4b0cff138f0bf58007e5a2b215ea28b36a5f9598 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
2888d0c5366a5c14fa9b020b40da0ea8952f09be Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
d6c6731bd7654336630b595fee567bcddc89875a Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
a2b59dcab900833319bb20d2436618c2755ff7de Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
1cc5c5698dbca4c60d7fabcee528dc4b0706c7e8 ASoC: ab8500: Reset the audio block before configuring it
5f3d968c86ac3c3c5c4b9d4945c36f0f4f182714 ASoC: ab8500: Repair the DAPM capture graph
4b1584e1e7ed6d38221b9a7c87792935cdd017bb ASoC: ab8500: Correct digital interface format setup
2070311ee6154a126791fafa5926047169d96df6 ASoC: ab8500: Validate and program TDM slots correctly
06b0c369aaeeae53e920151a00dc3014a373fff4 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
632165653a8c14bbad3477c86c8061ff4c42e63a net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
00d7c07c6fc439288ecc33c306bd945ce2bb1b75 net: ethernet: oa_tc6: Export standard defined registers
255eab041a4c6573342f1236e7bbe6ab4b0511bc net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
f03f884d6bd4d6b2d806039750e3dcd69cd3892f net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
fb442037ea9e7b59f9335ea13aac347a069fedc6 net: ethernet: oa_tc6: Improve the error recovery
0ce7b46edf8ccdbeda4cd11e0b20f8d9c8997732 net: ethernet: oa_tc6: Disable tx queues on fatal error
4f045c3ead4c333fe94de88492b64294f77098f9 net: ethernet: oa_tc6: Fix for the wrong data type
286aea768d82a4cafb76c4f0de24457acdfbee9d net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
529c5eae5c8e382c582a9f90ec2a18d4b85140fd igmp: convert struct ip_sf_list to RCU
5e48f6291f7ea45df63a4d180f2e5b7d5996772a ppp: ppp_async: simplify tty disc_data access
1de059bb39ab0c50df77dd9ef76e20998e3d7bef ppp: ppp_synctty: simplify tty disc_data access
b15ef581d9997fd42a940ee0a932952d2065d13e ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
67fb8960e406fb8525d9d11f238b441ab96fa18b ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
bd97c2550fe3fed9760b4d130f4aa8fadeb0d46a ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
aac21804091fcaf41e45fd1f2c815f480d2b9c68 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
250e72420a7d768f3f2ecb175c4bbf9e25af2d11 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
780d893f5baf417ce7bb63dd14b4c44e4dc4d3af ipv6: sr: restore network header before routing and forwarding
538ec23489d79ee61f09bf6bc98017d69cee1190 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
05486dc45612f81568725c7932fdedd951993ac7 staging: fbtft: make dirty_lock IRQ-safe
0b292c2513013f751edf4f1750fa900b6fe6e511 ALSA: hda: restore MFG widget enumeration after core split
ab30670ccb3c376434657f36e21afdf4144363ad s390/boot: Fix physical memory search range
9fee39ee3e971e3d0314ed355e610892fd887ed5 s390/boot: Avoid IPL parameter append past command line
5b5212fd3c05c503032e08c3d219c95d31dbaad1 ASoC: fsl_micfil: balance mclk enable/disable
5badb816791d3e5e5744205d884c7129f7fd6454 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
f649d39f45284d7bc9be266d210babaeb9b563d6 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
59851d2a15c2b65a5d976b7589602063e5cab333 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
f2df142a7daf3aef9dab559d0eec7099fd0689a2 ALSA: dummy: Report a change when one capture switch channel moves
318f5cf2c0abb02dbf4fbe59c3e733cfbbcd8460 btrfs: detach failed sprout device from transaction update list
be73d8870b08641d20f751de788a952a90fed086 btrfs: restore active device pointers after failed sprout
874d6b5d734c905145c7e3f4e5176be5a9a438ad bonding: alb: fix uninitialized transport header access in alb_determine_nd()
582653e2d713ae59be87d7a5cc03787d310001d8 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
07d845a9c1c26bd266cb4fc3cabce0f44e9b6420 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
3f64c20621f5c3accba1174389255965d36dd7fd sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
bb4fb43782a2f856f9dd621bbaf645db3d590954 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
bb5a201a0811b2675fd65a005f43a97302818273 x86/itmt: Don't make ITMT enablement depend on debugfs
7100972613243b76ad4afcb5b51efb066092f03a perf/core: Skip empty AUX records with only format flags
ecb5ddfc8be77ba7750ef1f5a0a401f751356b4d locking/lockdep: Invalidate stale class_cache entries for zapped classes
021c983cdf698f9eed4fb50e187f3372b8d8368c octeontx2-af: Fix limiting SRIOV VF count logic
c8fdf7e0c02c7a71ca255ced6e7fcedafb88141f ALSA: ump: do not touch legacy_rmidi before it exists
1e19d1f575e45ce3dc33901579f99d0f1568d0c9 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
c6b7a25a9ad9d2c02ff9d7ae84e68d8326a53087 ASoC: ux500: Fix MSP stream lifecycle handling
c06fa5a05cf5fa4a1773d7e10d891eb849e2f19f ASoC: ux500: Propagate MSP setup errors
03a9850af88dae35f9a51711a26ff6a8a85bf679 ASoC: ux500: Correct MSP frame and bit clock setup
2adf871ef610088b19c3e8b3c97aca945a19808d ASoC: ux500: Validate MSP DAI configuration
25297fd6ad92bfd61c6209bc9b71a9a1a0634670 mfd: db8500-prcmu: Fold dbx500 header into db8500
a290e82bf6eb6406d32f671af4f708fd6c3aeec6 ASoC: ux500: Deassert the MSP reset during probe
934f6048c4bfb093233e36e8e116272663e2bb6f ASoC: ux500: Request the MSP MMIO resource
a2ccf004809dfaed557b7c09109da434a2f87940 ASoC: ux500: Remove obsolete PRCMU QoS calls
ce3648a0cf88479362e1cb0a8cdaa7a3d164fbb6 ASoC: ux500: Allow repeated MSP prepare calls
88ceb3f4205af4a5b083bc09644b2ed9f6f28f6b ASoC: ux500: Program the MSP FIFO watermarks
5298b8e8cb165a22470fca9c05b9b030e12d9670 btrfs: scrub: report the failing sector's address, not the stripe base
069b05aa3bb6189760d367286872f991b1669f5c btrfs: fix transaction use-after-free in raid stripe insertion
155271665c3898b88f06b9fdbd0f1fdd8f608e5f btrfs: fix the possible bioc_list memory leak during error
c9f6101197c1e8229654f4a6daf4d8ac1a43d32d btrfs: return proper negative error code for update_raid_extent_item()
d46a47d46b0cf46b58a8b1a6431a9eb6e99fea5e btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
a90619f22ea2fe3bd86c54c27e9cc3a986dc90b1 btrfs: send: fix lost error return value in will_overwrite_ref()
c47edff3f98344152946beb22a49412d05da8a9e btrfs: do not force reloc root creation during qgroup_account_snapshot()
b5c672e102b284cd1fda8bc79935fa8bc4f5b9a3 btrfs: zstd: fix lost wakeup when waiting for a workspace
cf519426de4cdafab145eed43f78c39daf54ced0 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
f5e3664a98fbc304ab6b4dcb693e383f96e08fa6 ipvs: fix reversed sequence option serialization
72d3da14ddc6b75fa50729eede1c87a1e86a9090 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
71a4a9099afe2ab101ebcbe4be822efaf62056ac tracing/probes: Fix use-after-free on field name/type of events with multiple probes
d687c32791f7b4b9c8d3a99d814f33f460f7c81d bpf: reject BPF_PSEUDO_FUNC reference to the main program
091b806a69c9188eae960ae5d898380f04bc087b bonding: do not clear curr_active_slave prematurely when releasing all slaves
c2eac894ad5d8937ddf5eedca4c74e0084b32ccf net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
984925e6dc51206585bec885355838a478703fe4 net/rds: use wq_has_sleeper() in release_in_xmit()
4410333a494ab849b057311a6c9e2bdff545dc91 net/rds: use clear_bit_unlock() in release_refill()
2b4d0a8fcff6a1daad1adfc530cd9611e36c2ccf net/rds: clear cp_flags bits individually in rds_conn_path_reset()
16f27de4cfb894bceb8a1d4e34f73a38a562fa7a net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
a4797f7cbad02ea5986dde982db72c4428e43f0c net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
deb086d9c71d15543ce92a6b612c4a04305ed765 net/rds: acquire the fastpath locks in rds_conn_shutdown()
68c22bef92158f0780a014a4b1bffa8a3ce4fae4 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
b7fcb7528218e4ad12b237d8d13a5e2913e77836 net: airoha: enable RX_DONE interrupt for RX queue 31
600a5e38cf26fafa5ed0b58e847c6c39bf31839b net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
20f3ab6d6f2535eb59ca1a0ec119c22e7ce65fe5 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
2b25cb4545590d158b3b8a921ffc4eaf20936480 arm64: trans_pgd: clone only the linear map that exists at runtime
f457633e05ed48567ce25568fe1c8f3391f82165 erofs: disable LZ4 rolling decompression for now
8dd83ffa7e82c77e6b835224283d902834cb97ea selftests/alsa: Fix the step check for INTEGER controls
287f00ba87951dc7d7223f38ffdf40e4c9ef86a1 ALSA: caiaq: Fix potential double-free at error path
3c430c3946e7279a23fc42fb538698f769467ae9 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
c24ab104c0cc22bcabae2b26e662f77101c7be1e drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
6f5ad0cc276e455025aceb3f50e6b1b933898c5c bpf: Fix NULL-ptr-deref when showing a void BTF type
5ef717648006dcf968ddea78bb43f102e0a9070a bpf: Fix NULL-ptr-deref in btf_var_show()
c5c13d2e013dacb8d6768e84e7f64605f54109d8 bpf: Mark signal tracepoint siginfo arguments as scalar
8ddcb152735a75b0223f367dcf9a6957a454698e bpf: Reject tail calls directly from callback frames
9984df1f283c86355a693ec4ebe030bf6c1f3777 bpf: Reject resilient lock operations in rbtree callbacks
78a9453994d62a68ea0ae8d091af6208d26b4485 bpf: Mark sched_process_wait argument as nullable
3f1eb8b57903f70145b9f53bd1e8f3449d31be17 nvme: remove stale namespaces by NSID range during scan
8bd09c3dd4f2c53a5f5d17f94f2d5c341225a833 nvme-tcp: defer TLS inline send to io_work
a1cd26fcb19e4794b431550edeb67b38a6c6b96d ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
7aa3db09a5bd2d00cf35bd06cc638b56af89e207 ASoC: Intel: avs: Clean up streams if their initialization fails
be1eccb9f7a1f9606afc1a22d4487b4201ac0256 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
547a9199ebdfd925c12153df04b5d532d5435b14 ASoC: Intel: avs: Fix unbalanced module reference count
96df892d8c2396a6220500bd5b32b58102ba2f1d ASoC: Intel: avs: Allow the topology to carry NHLT data
98af1f14f0be558603044ed37392c49268afb99f ASoC: Intel: avs: Honor NHLT override when setting up a path
eaf78271286094de499237e3c4760c914445b179 ASoC: Intel: avs: Refactor and fix init_config access
1087b23c55b8ced2a0d78ee3b53ce35c91be1412 net: bcmasp: clear txcb->last before writing each descriptor
c840df54671fe32587a98e960f40d692f2ff493c net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
ce530bc8a44e8ec257129d255530b025b7551c6a mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
0efb68b067c388ba7a4e556af8afac579d5bc148 bpf: Only enforce 8 frame call stack limit for all-static stacks
66b2623b0ebe3f76f0ee42dba4602799915c88d2 bpf: share several utility functions as internal API
b09e5edfe8a2e280d66e0c3eb8cf032a9b99d02c bpf: Print breakdown of insns processed by subprogs
d62c12380b31f9b4e5a4e999f3d57f74b57c7f8b bpf: Report maximum combined stack depth
a94d95409d89c1f2c307c879f9eec04f1d6e9d6a bpf: Track verifier instruction stats for each subprogram
71f2dd95b399080341a437990244995102e39e85 bpf: Check ancestor frames for rbtree callbacks
f4e71f5b496cd32b5905b442b92c93bc6e041818 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
6b1db494537483a12568e716f3c702e5d2498262 bpf: Mark faultable stack helpers as sleepable
2b2c28c10be923041094572f877076100da49695 bpf: Reject legacy packet loads from callbacks
019db0fcd5c84a817b3d7fd21f45a6d135b44631 bpf: Don't predict JMP32 pointer vs zero comparisons
3b15a0ae376200e5c924b755b7263ee70e2a628a thermal: sysfs: switch to use scnprintf() to suppress truncation warning
ee484b92137d29043d573212f63172c8c97566fb bpf: Require MEM_PERCPU for percpu kptr stores
20fe1993f50d0cfebb7979750e92e0f283659d0c bpf: Reject untrusted allocated-object pointers
05f232280c68b08f5c80621f90865064ae50685e tracing: Add boot-time backup of persistent ring buffer
ffdf2064666d0b846249b46bd8ef7453daeb8cbb tracing: Fix to avoid creating trace instances with duplicate names
0e96910f66ba27f27ca28b5e268fed59dc34b597 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
b234d15243f2ffd7054fb0ba551ac7a6e40622bd nexthop: Initialize extack in remove_nh_grp_entry()
5c6d3089cdb7343f89ca9b9f8967a70f2e2ad62e bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
d5ecb998143a209ed0c33212a0736ddf965e0546 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
d1bf21bab17b1b06395d65a8cfc9de7214dcbe7d eth: nfp: bound the ntuple rule dump by the caller's buffer size
0817504c4fa1308eca620b3bdc67713c65aa7d43 eth: nfp: drop the replaced rule from the list when reprogramming fails
0e6a0610b5055d4a3f37b89f639b45f85303106e net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
ff40bbad8847b072eafa06f03c2ac79556cd9c7b net: bridge: mcast: properly convert mglist to rcu
8a04bdcf729de0d27a4770cb8861ad981dda0edf octeontx2-af: mcs: Clear stale X2P calibration state before calibration
110826fe8f6f953294049e59117b2d8b97e731f6 ionic: use netif_txq_maybe_stop() in ionic_tx()
0fb0ded0babc20cb7b841e08c7381ee255e31620 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
3f501216644eb546a40e63c48ea2d65680575826 dibs: Remove reset of static vars in dibs_init()
9f1ceb30b7732b358a3feaa1ebd09bf885449797 dibs: change dibs_class to a const struct
7ff1d8b886e186a7a1aa394072e3b7c73885565a dibs: Unregister dibs_class after error
9732128288e5b197df094af1f5dc72c834ad20ec s390/ism: folio_put() after error
29d581e334cceace96e3ec17f0f2e8c30b01277d vxlan: reject dynamic fdb entries that reference a nexthop id
ed336cdd9b98fc9efbca2fd09451e62e6d8dd808 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
7313f58d46b1c576cdbb261c3c7683bd0ebf2d84 net: reject oversized tx_queue_len at netlink parse time
5223b6596d0d16a261e6d67f81d5af64802c0af2 pds_core: fix cmd_regs access racing BAR unmap on reset
064943b7127eaf993a453421ebf2e936d08fa6fa pds_core: don't release PCI regions for VFs on reset
f0ffde729f2087a1af1b96009abaf9a6045087a2 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
2592bf2fa03d37e67164132bf0c06274b9699058 powerpc/kexec_file: Use inclusive range checks for excluded memory
43ecb175761fb6f89e4fa0e635e65e83417b3ee0 net: mctp: i3c: serialize probe with bus removal
b5cfafba9d45ac75ee59ede27e5a8ae073eb0b43 net/sched: defer qdisc freeing after failed creation
a952f25d4dc4ddfd9daeca0a72eb5ff9e2b157a4 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
ae25223a1dc96f8df5b2e13d3cc52cc91c934b7a net/mlx5e: Fix setting RS FEC after remapping
ac95291423eea92207ccf609f1d8267458c79d73 net/mlx5: LAG, use local tracker to update active ports
837dc1a0d5f467e2ae0b5f646da20b356bf622de net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
2d3d0f53cdb19bef9efbfa92b23d16f564c0e238 net/mlx5e: Fix use-after-free race in sample_restore_put()
2c02e83f79e77dccc7237892ebe77e73e1dc1de1 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
387aed48ae64f937e8a6e7c1d17ebf9483cdb389 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
80e03d1560bdb4c871f4b0782ae59ee04481c443 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
1060a4f04b40d3885140a4ea4383010948918bdc net/sched: fq_pie: clamp quantum in change path
a61999bc955fc2b35afae9237b752fc3f640e608 net/sched: sfq: clamp quantum in change path
9a72d393ad2a6e9168cf7047900a886f61becd96 net/sched: hhf: clamp quantum in change and init paths
837f31640ef425f7e0b76846b74a5ace089702f5 net/sched: dualpi2: clamp psched_mtu at all call sites
b55729c32092ddf305dc4f1e62a2aaf50120b2f7 net/sched: pie: clamp psched_mtu in pie_drop_early
b4bcdc308aaf1d789d635e5949c6f891537fde74 net/sched: drr: clamp quantum in change class
f5cd2da7c6f68a0394d94df246f13db68c6e3b70 net/sched: ets: clamp quantum in parse and fallback paths
c94b5ad7e537a9adf54315be49a565c646055674 net: macb: rename bp->sgmii_phy field to bp->phy
a8b9286f55c9501d990f3e7639984db0751cb0e5 net: macb: fix NULL pointer dereference on unbind with fixed-link
1de7b548f1903ce9cb2a6ff72af2f66975d115de bpf: Reject non-scalar bpf_loop iteration counts
aba6ddfeee88f59577406016c97a3fe4a724efb0 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
2cccd9d47d735107ec9c4b7577c35aaaebd28d81 iommu/riscv: Add command queue lock
728da025f9e69fb7c90f705d5ae7a5f048c2278b iommu/riscv: Disable SADE
c8ebcbd3662a28971d0ea43e9af910853de52ebe iommu/amd: Add NUMA node affinity for IOMMU log buffers
03bb7c992cdbbd6cfa21b06fbe84e7f78c8f760b iommu/amd: Do not reallocate GA log buffers on resume
59807eb9dc0bcbf2b3040d327ffd046d835907db iommu/amd: Fix premature break in init_iommu_one() again
36c38ca946a175eca506f62f2966636825c9dc55 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
c1c7f8238527cd646e5e3257aad24da1b0b52941 Documentation/hwmon: Document hwmon_notify_event()
a516be84826ee96587df6339f97a9b0827b2a243 hwmon: Fix potential UAF in pec_store
269065b0544c56107cc0e695f9c2b1d8fdd0f7de hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
7ebcd0ca2b2310e33f962c76dbba1e259079a052 hwmon: (ina2xx) Rely on subsystem locking
46de2d0abc66a3b8a8eecb5edc762bf549228bef hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
ba69fd7be4c65e2e0b28294e571b664d8df57085 hwmon: (ina2xx) Replace masks with enum in alert functions
afa0959782841b7ec857a288dfa0e402055a914b hwmon: (ina2xx) Decouple in0 and curr1 alarms
fdb4a58bae3829c2c25e323bf538b23bb9e3e22d Documentation: hwmon: replace full-width colon by a standard ASCII colon
99c213a753f99ce1877ebbbb64a8f309be2a948c hwmon: (sht4x) Rely on subsystem locking
c005a3111a655adff8417a9a0ea2cb02f89aa3ed hwmon: (sht4x) Fix return value from heater_enable_store()
fb12d02fe3edf0edaa5a0ebb30dc84fa73f53bf1 ASoC: bcm: bcm63xx: Publish the OF module aliases
391f137db29757359c97f5ef44e8cd787e311e75 ASoC: Intel: SST: Publish the PCI module aliases
538919bc1aacf98f4e79aca1f7f6565aee3b1088 netfilter: nfnetlink_log: cope with concurrent instance destruction
e22dfaf4d409a14aed1526568241e0d0f38d2a22 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
eb4f8ca39865ded0d3b8799070b285445d1a9062 ASoC: mt6351: Publish the OF module alias
5d33b9c5bf5108d909b33dcc9a2598cff00851ce irqchip/gic-v5: Preserve ICC_CR0_EL1 state
a011bb97f1a890eae1e34d2d9e46b7ec11261d9d virtio: fix use-after-free in unregister_virtio_device()
ffcc6761556f2c838328f6433375b9d1ddd24b7b virtio_console: do not free control-out buffers on remove
b081af251fe49f522024e935284f9b238c43ccb8 vhost/vdpa: reject VRING_NUM larger than device max
3ea3f52dd841c80d50872e8f9460ea3dad0329f9 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
a5c258e1ce912730267e4ad3e6943fa26f616bf3 vhost-vdpa: protect config_ctx from being freed under the config callback
7920a300a5aa70819350e7c0a6cb977e81f0ad4f vdpa_sim_blk: reject out-of-range sector starts
c3d20d492437cce8efe06f7884949ca43f0f1844 vdpa_sim_net: check TX pull result before RX copy
f54dcb975aab21fd5a08db93f763c09722bff36a virtio-pci: return IRQ_HANDLED after non-zero ISR
fab842205b6054df728f4de23518072ad0790742 virtio_input: reset device if input_register_device() fails
9d938b95072ec90c1d58db5640d030c594db9978 virtio_input: stop callbacks before unregistering input device
6e25b381d29cb10e81fd123b82f618292ba671b2 af_unix: Update last skb marker in manage_oob().
2ce6d4edcf4914da5d4049220b07e9e7699fadcb af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
3ac6ebc0351eaecc4b3de4e3758d3b312b87f63d net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
b231653e373e16bc3661b9c57fb7ab8f9536c63b net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
efb0529525ccf4272561c23e65a3de12f1ecb28f net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
b53b7439b29dca02d2a099d93440c3bfdfc79cfe net: ethernet: cortina: Fix budget accounting
413a56db8f774b4147d1151506f6f93bdd59a5fa net: ethernet: cortina: Finish RX updates before NAPI completion
1fde118687103fb917cbdfb0447409413ded9ec4 net: ethernet: cortina: Count dropped frames as NAPI work
b21d685be76b59d961ebda9345907a134ee517d3 net: ethernet: cortina: No mapping is a dropped rx
e78a69a31fab46d5d0dd0b4e981e4b673a570f5b net: ethernet: cortina: Count RX drops once per frame
2af3a590eb4a9d8cbed494304ef08cc419d95a5b net: ethernet: cortina: Count RX descriptors for freeq refill
ee1fc8fdeb7dd2d1a72198d80f2bfc85545e20ac drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
bf109e541c6fa911e88cff08a6fa49340a180de1 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
9933a08904919ef4d2f4415779a6260f6277f687 ALSA: hda: Report a change when only the channel status bytes move
34adf1cf5a437e061b4bdbc31c211fd3c88b65e0 idpf: account for VLAN header when parsing RSC packet header
9d6c3d3db92414eac61603b0dd896c3d6d0a6248 ice: add missing xa_destroy for sched_node_ids
c92c8ba9b77a0677ef7e0c0543a3cb995f706c19 eth: ice: don't dereference pointers from TP_printk()
705f574e93c3e32d882d1dbb683a9b2c4cf9f3bc Bluetooth: btusb: Fix UAF of btusb_data by rx_work
6e8dac58e53328c281d8d05a2e20c99457fb33d0 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
86de661381e55f526aa9004a880d411c82d4779d Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
2829b70566bf9114271e1a5fdfa0248a7ea85faf Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
e6c5bb4d876533421619c85e751ec43409a91a56 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
7c80ebf4f3a13ed4cad5635fa98139a37d716172 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
99f49808568c13c6e3b3487a981328c3e8d3bbaa Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
bf69a96ded025a588d1fdaa69aa97411ef1b9733 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
c63b3cc78fb47b7e678aee68a838107555c40b65 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
e142a819ad6af99757173f9854a1217d4d0577e5 net: macb: destroy the phylink instance on the probe error path
e6a6fe751532e2509ee9d1b8f1db926317432d6f net: macb: put the "mdio" child node reference on success
e1d19b2b93f2cb9f045d4aaba0a05fdd4948190d mptcp: remove unneeded READ_ONCE() annotation
4d6a95619a9fd2e36487dd72a020363b453ec62e watchdog: fix hrtimer start when pretimeout is zero
fe2b1d630b7cafdce28f57cb3c5bc598685bfdd2 watchdog: msc313e: Avoid division by zero
e50671a2ad8835405f14698554c84d6296b6eb39 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
4397a92b53d469b47e52737a99b0da7b204c3cec watchdog: msc313e: Enable clock before accessing hardware registers
3c0e957706d1c06fb6ae8fed43b603c74b6865ee watchdog: msc313e: Fix spurious reset on suspend
363b53f6121ade9aa063310a74028dea00a5cdd8 watchdog: msc313e: Fix undefined behavior
70f5d397fec0cddb5a01f5cce2a059caae9cf03d watchdog: msc313e: Sync timeout value if WDT was running at boot
0f3d0b13d1a20e19aaf2e4b6a9b1fb9bf9439afb net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
3cf8485b39edad0b397a2ae75e836973ef573f7b net/micrel: Fix typos in micrel driver code comments
420a7e4f6e39bcaec9b6f9502fc8be616c9a67cd net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
4ea8ae6a1c8ba8ca4dbcdcff198a0edfc7616f73 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
d557a80a32c86b03f4a30a38e50176b9e4d67095 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
dbd0f13b72fde5c7ea68bb85c6dbcd2683668411 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
b4f44e338ea3455a46f5892fc4d7442d480a7d6d hwmon: (corsair-cpro) Remove debugfs entries when probe fails
05858d7da01baf275390f228650e32da08791ad4 hwmon: (nct6694) do not expose enable on DTIN temperature channels
aeede859df7c1bf45aa4af1a1433a78b5bca67ed octeontx2-pf: reset HTB scheduler topology before freeing queues
282adf465cb1a7e13e42ff2c595217dbe3695076 vxlan: initialize _md in vxlan_xmit_one()
a0bf6929a2552a6790c082a54db2dab8fd2efaaf ppp_synctty: ensure a writeable skb header
01e8d0efcdd54beb3dae2039a735fb756c3ae873 net: stmmac: initialize ptp_lock at probe time
421400cdf4f23f52d76472fde1a0a7beb0c0e905 devlink: Refactor resource functions to be generic
c570d24c7c1bd65977b67c608d76588403ba5b15 devlink: Add port-level resource registration infrastructure
afdeb2413bb28c28b63ab100c4c6a7de23ba6b29 net/mlx5: Register SF resource on PF port representor
3d18e9c7b30b9593a3a42f91e29a60356a5ab960 net/mlx5e: Move representor vnic reporter to eswitch devlink port
c48a5fb6012d8f1b13b85c4489dc7d2a1eadd46e selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
531d4e2b82cd71f709b5bf29b990b3cc40cd6adf perf/core: Allow list_del during perf_event_overflow()
cfae4458a0efa7deb996648e77cfafbb7f689aeb perf/x86/intel/ds: Factor out PEBS group processing code to functions
2196377319cbf3b1551c420a8beca520a3da7bed perf/x86/intel: Correct pt_regs->flags update for PEBS path
30af142ffabaa983bc9ed963a142efa3ef23b2f3 perf/x86/intel: Prevent drain_pebs() reentry
8379af9c576054eede57a090d5235ae0ebbd09c4 sched/eevdf: Fix augmented max_slice
fa62035b2c864d282fd838d68f68b7bedf46a4b1 sched/eevdf: Fix rb augmented with multi fields
fa80e92b2e5ec289bfb8d505f1ab1032c5f6b10a sched: Account cgroup CPU time to the execution context
e30167fe448389c5b7091d035768f592b8a084a9 sched/core: Call wq_worker_tick() for the execution context
a78277dd8561437389bf480c1789dec0f45fe672 net/sched: cls_route: free emptied bucket on filter move
8653965151b920bd7f07c56cd5e3a529818da240 net/sched: cls_route: Reject handle aliasing
15c7eebbc15c74bf076ae3d4050ae3aa800b5f0d net/sched: cls_route: Fix in-place replace
0d6e25aa724b58593fc10840457a5624537f5a45 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
ba14b2da26947bb433709030244f64ff4708ac78 net: sun4i-emac: fix missing of_node_put() for phy_node
48068726fb811be70c39fac198ad3bb80189f51e net: hinic: fix mailbox segment buffer overflow
a169dfffc76abb36b48611b3f20f5c6e26000c4b net: dsa: mt7530: add EN7528 support
cca6c412d4b87e2aa29a386fd49ee052326671ba net: dsa: mt7530: populate lpi_interfaces to fix EEE support
c23bf4ff6e8c1fc2795ad6b8a0531c9adbc27610 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
f9b55714e12f8956da5496d8bd974f910aefee62 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
d21be5723d9d76f84c8333fad844431b5d13e29f net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
da92c696492c61161aac3699781e88db0c8edc28 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
e908025031c4564d78d4d655eb1abf05fab31c91 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
969e31b383a4144bbeff74d52338b5e4ceb065a8 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
5a799076fcf10b248767aff07f610ec48595ccbc net: phy: dp83867: handle the active-high LED polarity mode
29080083d0b25391d590e98c54035ddf789e58ed net: mana: restore the XDP program pointer when pre-allocation fails
be9ee9669be7d02cc2728c26ef04beb2d6dd2dd8 net/rds: fix tcp stream corruption with large pages
d7e42af890ecb94c20b035a0d0890aba0f80bb4b net: stmmac: fix TSO support when some channels have TBS available
5522c536044a7fc9592d8359411b681d431c1c6a net: stmmac: add stmmac_tso_header_size()
867803b6d7b2574833d5f0c15fa8d4400ebaea09 net: stmmac: add TSO check for header length
7c125bf7977822c3f0af11189e3a94b53d7038e7 net: stmmac: fix TX descriptor availability check for TSO traffic
12f11c0859b64e1b5490a502c26f474e0cf18582 net: hsr: enable promiscuous mode on interlink port with fwd offload
c562a4efb898d9d68d83db8f2ce01af5c3cc44fe openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
a2699a089f690305213272d3c8467c78cd88fe79 sunvdc: unmap LDC cookies when the descriptor send fails
e1e6831bea3159cde3aa25217bc0d0c42947933b erofs: add missing buf->off in erofs_bread()
a227246a1b95ad1050a35340697b5c1e5d0c2810 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
ff881a3ea1154355c573cdd06d6673ab860cfbf3 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
6d7fb4041f3b6566df96f414278c31df3a85c901 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
b15fba8e2da64c068f68346209e86fdaa8e632af ksmbd: prevent out-of-bounds reads in share config responses
3670393da3239a13cba134cdbbd6b9effe246398 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
e720fb50f1ab4de7f2805952b317532c9ee8205a powerpc/ps3: Fix repository.c build failure
a8479561becaf61e95416ea8b10dd348151908d2 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
ddac56c43e1eb0ca1a4a03d52c90ec58abd52aa4 powerpc: pci-ioda: Fix the stale irq chip reference
71278c2c55b51055b212a0d870280c5640c65168 x86/amd_node: Avoid divide by zero on virtualized systems
57f78e771ad5b7a16f2cce62b7213b69beff3663 x86/amd_node: Fix potential NULL pointer dereference
cdd0950b4d075763c926a9cadec4e526ac3274c6 crypto: x86/aria - add missing vzeroupper in AVX2 code
8a0bd0675c09e0a51822d91bbeac3a2a43fced8a crypto: x86/aria - add missing vzeroupper in AVX-512 code
92e4a57e54431b8f2187a7d681cecaf6586ea32e x86/amd_node: Fix PCI device reference counting in amd_smn_init()
df3634e18b5baf232acc3ed52e5bfec9da3089db x86/mm: Fix user-space data loss with MADV_FREE and THP
1b0229f94f54ebcb62ab935ff6b4642be3af7df0 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
c1f3fa0e27d8579115c65fdce4c3b421c382abad x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
e557ae5596f7717724b507d2370a036fba2bd1aa x86/alternatives: Exclude text poking against change_page_attr()
8117ac83467472ca96af38b0927c8a8457352031 ipv6: fix fib6 walker UAF on seq stop
0b357c64550c32560b37f56f665b61f12bab2fb1 reboot: fix cad_pid use-after-free race
ab885161a0c988e2b12ff7e98cffed090deadef2 tracing: Fix memory corruption from the histogram stacktrace modifier
7e5c901e2296612d1d22436d56eed67e49ac4089 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
0578a970561b5940eea435fea012415237871efe tracing: Fix memory corruption from a "STACKTRACE" histogram key
7f4b469f7b80e597061be8bde51e76655eaa7727 rust: allow `clippy::as_underscore` in the generated bindings
56bd5cd6d7cb98a7a3e83e17fcf111165dd3bfbb rust: allow `unknown_lints` in generated bindings for Rust < 1.88
e0203992c464434d74a434fea4fcee8d76193fe1 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
78aba0c94f87c73fa8a9796476a2f08de31b2f98 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
2ed93de983088c22fa279579ea612161f829b574 ALSA: us122l: Prevent write upgrades for read mappings
05a3a7f257effc8e15f4782e3f387a2ba908a9b3 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
fcc319f69004acf0b9d1215994a8b81667f81000 ALSA: usbusx2y: validate URB actual_length in interrupt callback
9796ba23c0088fcb70a29c7842e6716b007a703a Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
8bcfb7ca6700ff5eaa2f73ee0483f2f522d6e6f3 dm/amdgpu: fix malformed link_settings debugfs output
7a639b7d25a62c4d72d289c2e8c63cce6b1a50ac drm/amdgpu: skip gfx switch_power_profile during GPU reset
6075e3103418a31d95021737b0e3f625148360f3 watchdog: sunxi_wdt: preserve boot-enabled watchdog
9c56d97de58900f9d5f1b6a918fac911171d30be virtio_mmio: disable IRQ wake before free_irq
3eafe58f116137773d674fc1f12d70bdf6f34439 ufs: create the root dentry after loading cylinder metadata
e58336c677c399f9fa6e67b95d25e9f5b4e405f5 ufs: validate cylinder group metadata before caching it
453a279b63c634a715057981b761af5bce240a29 tunnels: Drop stale dst when building an ICMP error for PMTUD
c494531903dd3a494a353e72b8ff57a902504124 tick/broadcast: Plug clockevents replacement race
9518fe7c8e7575827598abcf45bcbd64d7a93c4f tools/bootconfig: Fix integer overflow and truncation in size checks
f7f466cdb8fdf0ebff720ae9b38ddab3ec47ab58 tracing/user_events: Don't destroy fields when event removal fails
005b690ad97a312f6d5b7a9171c5784f3438cee2 tracing: Free histogram the var ref when its initialization fails
3f973198d92339d6419da05ec354a639440e54b5 tracing: Free histogram var refs regardless of how often they are referenced
89a1ad109abcf4ae78605e0ec3c46310829938c9 tracing: Free histogram the field rejected for a bad modifier
a814700526e99d225bacec83efb765b4a8dc988e tracing: Let histogram values keep the percent and graph modifiers
489d81f036368b72b7030c3c14ab5e2c89340fb4 tracing: Keep the entry count when the histogram stats allocation fails
93ce074f374ddf2c4b6979faf05bf048b7ec72bf accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
e2b691c77aa335572909fcfb2c891de3d1dda392 accel/ivpu: Validate firmware log buffer metadata
339bf56bc0a46022a831a3810799d2d20f5869ca accel/ivpu: Limit firmware log name prints to field size
611287e25693aabdf97f0b99724c4bf0b3993ce5 ASoC: sprd: validate compress buffer sizes against fixed allocations
ea99ce0b1e57a13265f8e0ae2c05efb68233a59b ASoC: sti: initialize IRQ lock before requesting IRQ
4095575f5dd63ebe259ba1ae4afe20430f0bbdfe Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
0ae513f0fe379fae634df7d79ea45b16c48e758c Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
77116980a17d5b26bb1b8759cb4d461f1b94084e cpufreq: zero-initialize policy cpumask before sysfs publication
5adf6c33bec4f87c26fbed58670c013aeb0e09a8 cpufreq: initialize policy rwsem before sysfs publication
dc66ff7dcfeeb3676cff77bcdb213a11fe07bd6e exec: do_close_on_exec() before taking exec_update_lock
3ebd98692a8c4a3f816684aecbfa762921f65b67 fs: don't return -EINVAL for successful nested thaw
a51eaba9753e127d28e26b706e9b795e245cf61c function_graph: Use the saved entry's size when reprinting it
47b7b479a3887cd7f13d8f37b51bd3d9e7759e01 drm/bridge: tc358768: Enforce input bus flags via atomic_check
3f993839b390c314ccb020c806d5d3d040770382 drm/drm_exec: fix up contended obj when num_objects is 0
10bb6dbfb7d88addca076d9005a01449081e4379 drm/i915: Fix memory leak in query_perf_config_list()
eafccee800a2a6cfebfc11e7ea501d860e026ed3 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
f0a4080b5a7eb8922ef226fbfd4f444e9e75c1ed drm/sched: Create a fake device for KUnit tests
d3785e6c9742b4fac59ffa20ef8b4af1dd612932 io_uring/net: let io_recv_buf_select return the length of the buffer region
8ad9384d5e5b5715c028ff85f1926cc6faf459d0 io_uring/net: don't overconsume buffers when using MSG_TRUNC
3db65ec158a961a9896702783a0a7f5b6291ceff ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
6075fb074dba0041b0aa6cd0c374aab8071dbe1b ring-buffer: Check resize_disabled before publishing the new subbuf order
5c54c2dd018e613cc4c5e11a31316789cfcfaeef net/sched: act_api: release all action references on NEWACTION failure
a76de6d8cdc2f712201762bbb3afeadc55aed458 net: bridge: use option bits for CFM/MRP frame handlers
83c735a5773b953ce5804ee48e1c0cc1e7fe29b1 net: dsa: tag_brcm: legacy FCS: request needed tailroom
daa37b8e50535ccaa40256fb5ba3a7c06afb24a6 net: hso: fix TIOCMIWAIT race
926ff966376e09e6798363a281794696aac45f9d net: mana: Reserve extra CQ slot for the fence completion CQE
0eb4d6a0d99d3bd33fc6c4a1b876def011507256 net: mpls: clear inner_protocol when the last label is popped
4363159d3ab58cde3f768335eea91f534e3c00b9 net: openvswitch: fix use-after-free of the flow table mask array
83413f95037af7b8d9f4fbe54f505b13bfdcaed3 net: phy: dp83td510: handle the active-high LED polarity mode
f14965dd546889e6fcdf9f0dad05e9f5c4c9eb9c netfs: Fix uninitialized return value in netfs_unbuffered_write()
98012e95501789fb09d2e5b3d3a1d5afccc5dbe1 netfilter: nf_log: unregister loggers before per-net teardown
2b4babff12008714f4ea4416ecc64cd4cbee90c6 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
243b68d8ffb72c0a669e6ff326db75a00ffa460a vdpa: ifcvf: Put device on unsupported feature error
2a1062dfb13e7e3f62e55aa15e0c8ee44c1f4056 vdpa: solidrun: Free IRQs after request failure
caaaa61d634a035f52e3b3f59c329a8e5e5ba5ec scripts/sorttable: Mark long_size as __maybe_unused
ccdce35d800666cca6d90810baf4a04d51a40658 fs: autofs: fix memory leak in autofs_fill_super()
ec38e462cb4d575329315245842de7a254b2ee89 erofs: preserve LZMA decoders on resize failure
dc25b0a1c3ce1a9f7daeaa84a30add2635fa71b7 fbdev: vfb: defer cleanup until the last reference
f1ddf948a57bcf18c36f7dfeacfe39cf1812016f inet: frags: invalidate queues before flushing them
d45753f8190c18918ea36c369f4d1727c298b6c4 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
fff55f211baa35bb9eea63ad1771ff55027eeab9 ieee802154: cc2520: fix FIFOP work use-after-free
cd00fd1623dbc2dc5e1eb9c041e9929de3907ac8 ieee802154: hwsim: serialize pib updates to fix double-free
0a55a861fa2ac50e26f7bcf0d0982f12b1a18b82 ipv4: fib: bound automatic table ID allocation
5fce1f15e9dcbd21e841f91cce5a99fb2ec8856e ipv6: flowlabel: cap duplicate leases per socket
1f886acca460ef1ceb92996e61707a87646015ae ipvs: reject invalid states in connection template sync records
23e7367f48abef13bffa9f90950d9fa0b792a78f mac802154: fix use-after-free of sdata via queued RX frames
312c62dbdb87a67e7c9a5bf212e9fb7d22f3f757 KVM: PPC: Book3S HV: Set irqfd->producer only on success
19209964a219816db4655f14811527619b12c05b iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
18769acf2b8d34fcb7ebeaaabf690a866f157782 s390/qeth: allow bridgeport queries despite OS_MISMATCH
62f0531e8450d37c504cdb0e0d4af46da285298f s390/crypto: Fix skcipher_walk return code handling in aes_s390
1282b58a8178b6140374352698c35cbb8364dbbd s390/crypto: Fix use of mutex in atomic context
23668c55be16c0f38bcc2a8cb1f715119c5666a7 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
f82697c58707b4f3da2d483277e7ada4bd173ad4 s390/crypto: Fix missing cra_flags in paes_s390
74a4ef275e3f14bc7e6dd97bc3651d3105d18342 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
2d7b8966f878458fcd0005ea428abc00eb9324b0 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
3582229f8d2c3d4bd7041c640ae0e5ec8e7d4d73 s390/crypto: Fix wrong return code to engine in asynch callbacks
9a4bff547850d2c55c3875864ace9462fb52fa0a s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
d098a3bf8bf105977829cda47b8ee341844fbe49 perf: RISC-V: store available counter mask as bitmap
f0d35d18a64f104dcc4ada0865fc612ccc636720 perf: RISC-V: use BIT_ULL for u64 overflow masks
d899a6d74b829a112aaea210b62976fec2356c7d afs: Fix missing kunmap in afs_dir_search_bucket()
91fb5a3efcd510809f0a64fe66f4fa0a8ce74721 afs: Fix double-unmap of directory block
00551ffcfcb91e73e8a93f1fff82a2e4bc6da5bd afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
45c9a2613ef64429279ceef6411ef19950c8a1ac afs: Clear stale peer app data after address list changes
26ae49e933ac6a15e802895d3adcd6ae769855ea hwmon: (applesmc) fix key backlight workqueue leak on register failure
aa2e6708726b5fbe683510aa573039c79372fdb5 hwmon: (chipcap2) fix channels in humidity alarm notifications
1c00116c994cc5c1631ffcdc2d89003e40ed764d hwmon: (gpio-fan) Fix use-after-free in alarm work
ffc12c9708ee245927973fbc018bc0938c370a60 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
9405d3ae8fb89466ddfda7b33a417aeec2a70604 media: hevc: add bounded tile-count helpers
261fbb7e642e9b4e7d1dc7f3c8ae9bb03f19352e media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
6ad1f69141935cf8507dd0bb0185df3d57b94f68 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
3b3af41e0130165c8e25b81bb8ba5f384f9c69d9 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
4e39f6f602a3bcc1ac038976fd0861a932f598c6 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
944cc5af71581fb8bce089b5b3f50a50ae48f713 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
f16d2b37cbbe806ec1e600e75b4dd9dd02bd5342 media: v4l2-ctrls: validate HEVC tile counts
3e10f0efc12c7537e0c0d5ab498908ef552f8234 media: v4l2-ctrls: validate AV1 tile counts
65657b682b3ae3774665e856f5f4010e125ccd59 bnxt_en: Only restore LRO if the device supports TPA
cbf27760e524b0f935c0704fb9bfcbfd299eea3e bnxt_en: Don't free the live ring's TPA state on queue restart failure
4fff2335748661785c49a6bbe4b5336d72d89f12 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
3515f9959d5a6a92a432ebaae27871bae83ee7f2 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
cbbfdbf04917c277702465ec0d7b3d5a0446a861 mptcp: options: handle MPC data + csum reqd + no csum
f9c836a496cef6020387b0cf0567ac334adff965 mptcp: subflow: no need to copy thmac during ulp_clone
feb363cf92f9c16ec6b079462e16657fe563b3d8 mptcp: syncookies: remember the request backup flag
bdb139302d878f7ac5e08ee13aa8ca0e1e2e5031 selftests: mptcp: fix an UAF in mptcp_connect.c
84c7e0bdfdad5628300707fc36515e53eae68414 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
b913524784637bb074197fd0bbef32fb7b7b2fa5 mptcp: pm: userspace: fix address ID overflow
9c2ca5bcd1535c6ce9b5b27ca3d5bdc75a1eb5e1 smb: client: reject userspace cifs.idmap descriptions
771eab899f7c59a34ef021120abf3ca6796affab smb: client: reject short READ responses in CIFSSMBRead()
d745bd0b3598eb67aaa801d899039136fdf9934b smb: client: pin DFS superblock in iterator callback
e50fbe43eaa14eba21c102b83203dfa1542e6319 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
7be7a86423d5b5b9c893efe492ce12d683159c50 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
c478e300dce977e7c23d213b71bce40872b5d7e1 smb: client: fix file type corruption in posix_reparse_to_fattr()
440e0bfc1bed840b03086d4eeda454248cb8f8f9 smb: client: fix file type corruption in wsl_to_fattr()
e89d3aeaa55b721f34065ecc65d83a0839e5c18c smb: client: avoid leaking refcount in cifs_queue_oplock_break()
36469b29b8fd3ab411493636c71888661c3db858 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
003f45b715756811e4c83356b998c641f67d1695 smb: client: fix heap overflow in DACL owner/group rewrite
90f5b114a6117aa0141dfa7c60d5f00cd1a1e8bd xfs: use the rtgroup extent count to find rtrefcount gaps
d93fdc9d0169b595eb5cb12806226e4fa372ced7 xfs: truncate quota file correctly when repairing quota file
18207cd3c830678086e5291591b79f5a9140ae93 xfs: strengthen the "is cow staging" helpers in scrub
31c7cdd4681e1536f5de15b90da78a5d4f907909 xfs: snapshot scrub stats when rendering them
d197d39edbf30a7e8dde86865fb49df2ac6f3155 xfs: snapshot old AGFL before rewriting it
64640cb0ec7624dc7082279acb1d53d4ed332502 xfs: signal inode btree xref error if get_rec returns an error
5723968f62b4b0eeec0bc0d0b11450a89977012c xfs: reset parent pointer args before each dir tree unlink repair
eb1d3d991b3c80ba85b580c8d573ebf8066d8204 xfs: report nonexistent parents as a filesystem corruption
1db89cc7c86fc89879ca97899bd6bd5e10761a03 xfs: report healthy filesystem events in scrub stats
ff11f35ba1e04cdb836881c49f6d0c90a15a139a xfs: release alleged child inode on metapath unlink error
49a2494baa2a929e5d193d85bae82227fbf3a225 xfs: preserve owner on in-memory btree creation
99b617547d6e7c23303b096c1ed64dbf35e5995b xfs: make the rtsummary repair fix the file size too
a1cb8cc0a1012471c943af7e01dba4ca67c1ae41 xfs: log the tempip after we convert it to extents format
82ca49dbcd00b29cc68ff179990ac5320e4443fc xfs: initialise error in xfs_defer_finish_one()
1ad9ca708de1e59ac2f79dd41bd0521aab55c121 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
e7b3f45723d8d4867545ad805adc9bffbf31746d xfs: fix unit conversions in per_binval computation
82c209f4d2ae95eb4d7ce93ff20d4aee137d531a xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
63b35b1ccd5e792b1984f996d0cc13094ffc0861 xfs: fix short ifork reaping computation in xreap_bmapi_binval
d479eae08e38bd66834116b961664cd31da822a6 xfs: fix rtrmap cross-referencing elision logic
c708e9c99c0bc712840edd71428c0178af2b4598 xfs: fix rtrefcount btree block counting in scrub
ae9228073b25f5b9a6fee1c783b7ac0a84f78cd6 xfs: fix replaying dirent removals into the temporary directory
e8c11beb204a7fab00b878b4b3bf0c2630478de4 xfs: fix reclaimed page accounting in xfs_buf_free
dfe99b58a20156913fc8d14204fdcc6b02773a11 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
628f82a78ae5b47dd731a7834a7a85e77fb334be xfs: fix name string recording in slowpath pptr tracepoints
1f5ab4c5395eb0139ad9a6911f5ee021d5f26760 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
543eb01f6e13f0974bcd59f1077f5fe1ecae48de xfs: fix bnobt repair space reservation disposal failure
36cc64bcc17cf678bd0dfc21638c830308a67305 xfs: fix backwards skipping logic in xrep_quota_block
4c42fc2b51aea4519a8fd13e7d4a5df960f8d1dc xfs: fix backwards mergeability logic in refcount scrubber
7c2caeec773b365d06e49968898212f699888b18 xfs: don't spin forever on zero-length dirents when salvaging them
a6618588c81699464b72a85be83605fc71ab7159 xfs: don't modify file attributes or poke fsnotify for dry runs
d602af03ce519056903e251d224844d7973d00ac xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
ef9b4115dcbe612e16fdd8ef75530ec0bae0c960 xfs: don't leak dqacct if rhashtable insertion fails
8113ecef171f276a40647f01c8bc37b0f8019770 xfs: destroy seen inode bitmap when we fail to add a dirpath
19d17d41b94daa0bb91f5913f62d0b3ccd74bc33 xfs: cross-reference the rtgroup superblock extent, not block
13d520eb78c89f4384249a88d29abcc3755c86cc xfs: count escaped corruption errors in scrub stats
b5a3bd3e1448da159beec1c8fa6377dc774116fe xfs: compute dquot checksum after resetting dd_lsn in repair
981ae0a47907f3a33b877a2c79eefb41d1b21f41 xfs: bail out on bitmap errors in xrep_agfl_fill
a225774816b763a8991c4cbbbbf4f57dae3ec6d8 xfs: advance the findparent inode scan cursor while holding ILOCK
2267b9c1ad3d193ddd7912aea1e30ed2a9690bcd xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
d019e939b8d8117df3214f880ccea62c1d102974 xfs: actually check internal-rtdev fields in the superblock
645a1405c71f1f723cd73ee7482bad75e46165a9 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
312f4568ce91ba35c3970183a33075c4ef9a1241 hwmon: (sht4x) Add missing locks
80d79a929490c5fddcb42b912f5c79f65202751c ksmbd: don't hold ci->m_lock while waiting for a lease break ack
7646d9c204d0e47ff2bdfc4a0e023d81a285272e crypto: ccp - Fix possible deadlock in SEV init failure path
8e2bf592d4274b0eab2c3b5c4f95c59e73f573c7 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
76abbec6c4c087990c40d68bc46226e06f244361 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
5177e62ccf31d9ec6d467d88ba8a6b9925bd4b09 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
ef21e69b6781412812084ead280074e9487429f3 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
3b354143b06bc976dd9157f53cb122509e0b00d0 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
d169256465166540ec949ca5bc4b6f71638aa092 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
624133e77870ce6f60cc0a7e6c35e7e23b1f28c6 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
93c429d06d791b03cee7da126f82e8b382edb8be Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
9c4cb8e0f3ec9be534d30cd7f753028401ec01e7 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
603a6552e70c08d15d4cc39cd75c1da110c06e1b Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
397a038bbb40703478488588d6a2f09c047b8394 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
39ec76023b216e365111c9ddb58ad4ff322fea99 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
54a5cbb75a7e58f9e3a089518382e17d1ca54152 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
e5b3c4eb1fcd58d3d261e285c4927f4db671e622 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
05433ff20123eb57bc031971f1b5c133e5e9f1d7 xdrgen: Fix union declarations
1fd972518c4dfcffa5f14c5be069e821ea801af9 usb: xusbatm: don't rely on id table pointer arithmetic
b9ad5715dc14e7c4103cf56e8edab56c2dee4f3c wifi: ath9k_htc: don't store usb_device_id
a7c5bb66d38bc50944ad6afc711d074d7682e71d usb: usbtmc: don't store usb_device_id
a44c25db2e256fed5b5d225bf148921a200f9387 usb: serial: spcp8x5: don't store usb_device_id
f00e7b207cb583414ba1aad3b45caff0e9160ff1 media: as102: do not rely on id table address comparison
533c157fb710701a55df47e0dae5296dc368c0b1 net: usb: pegasus: don't rely on id table pointer arithmetic
9d894d5f95d32213beed559fccd6f6a53319e5f9 i2c: smbus: reject oversized block transfers in the common path
302be28a28b856ea549ad67a990ce57fc2568480 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
ad885b068e68adacc4e798977e43ce6c5e135db4 media: chips-media: wave5: Add timeout while stop_streaming
ecd0fa56c46d791599a4e03395d97cee0c07c7d5 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
ea04b52ce8e86bb6460462356c77c24676a37ebc media: iris: turn platform data into constants
a62b0356c011aead48dd59c24e6d59ea5fb1d004 media: remove conditional return with no effect
5b45aeb3aa7fd1ed22ea498b12c5ec8a6d2f50d2 media: qcom: iris: fix runtime PM reference leaks
b7a45d77d0ec0aecb5a47887580f263e4fb36636 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
3ac77ca4d010c25920737d3f0d1fd971ee22cec5 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
2c9d61cfd820cb2a6068ccf7328d414425bb7e41 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
a8e0f2f286be44f8e2c75e658d8dc7b243c49fbc scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
bcc7286143f85c41678c73c6866fefa0e594e91a scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
ba20a50b243431cf61539d9a524cf7830762f9fd scsi: qla2xxx: Skip vport under deletion in report ID acquisition
44c370c8c75d3c0020a75fe1e97fa4d26359e1ef scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
4b1ec07a058b9f3bdd45d7a7503bfe05311ce018 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
c7f4558dbe077aad48ece79ee747e27b4695d5a5 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
81bdfcee64a51ac737f42e2580551c6011d4be41 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
72c62ad5e5403a9286e94340292e433566398789 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
483351dba6505faade893f0fda3fe061019acb4d scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
8534e61a532626e71d28b62c9ed1587578e76f7e scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
22b6e46fc361fee3dbc47a47be378b6cbc1ea89b f2fs: validate MOVE_RANGE destination size
74112bd9d837db0cfc14a9cc8de91da13ca4db90 f2fs: limit recovery filename logging to stored length
fc71547eec91853611394c9e47bf72487f119c65 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
db480fd6775b4ee4e0a4982eb0a2b8bd07dcdc54 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
6632ec1adca07da7222175196cfa9803d482708c f2fs: accurately adjust free_sections during free_segment_range
71949b9b55da9d39c3b588a2f3eda3e8575cdd1e fou: Fix use-after-free in fou_create()
a477e4cd297ecde2732af1fa3f4ab3d13771c24e Revert: "f2fs: check in-memory block bitmap"
1de23212aaa68ccf4037ba6a6ce2efadac23eb08 f2fs: reject setattr size changes on large folio files
d4bede254438af7f3648b38c2666d65f20b7edb7 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
8d5887401523835b23936086e3101c6f6037322d drm/amdgpu: add a helper to calculate ring distance
ab888e55114620a01d5d0bda1177313a6efb05b4 drm/amdgpu: reorder IB schedule sequence
b3f45df39a79fa69ac52e05a9b23e702bc167cdd drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
7a50e93f4bb80fb7b809bd63f1b713e2653ac9b7 drm/amdgpu: plumb timedout fence through to force completion
9fb33e29065b25f452f0bf338d3506c7838fd725 drm/amdgpu: avoid force-completing uninitialized UVD rings
01ede41e812fc695cbc4b278c34f7369dcaf878a i2c: designware: Global register definitions
4d97d39673c4b40e09672ea7e94d9bd4cf74a02b drm/xe/i2c: Keep the i2c controller always enabled
3bba140b102f0a2fae3da0e51e28db40c54280eb drm/pagemap: dma-unmap pages before handling migration errors
ff971fe3e5a01c1d531f3b8a534bb4a51977de40 ipmr: account multicast table and route memory
9f2c589e7d2dd765f2401804d2db6814e3a48345 configfs: unhash the dentry before dropping the item in rmdir
f71e9047cb6fa602a7520b4040096389dd560f5c x86/mm/pat: Convert split_large_page() to use ptdescs
8d946b837765c0e3099842d59a82337a3d0a2c5d x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
b919feff8d79df943a0b452cee5b6f0332830af8 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
410c8a02fd6bc32fd2c42812bf019d76975459b3 x86/mm/pat: Allocate split page tables as kernel page tables
82e5d68e840807599fb69dc9c7febb7b67adf956 init/main: read bootconfig header with get_unaligned_le32()
0891618e2f603eddbb6f495dfd0418e0ac2501f6 bootconfig: Fix integer overflow in initrd size check
bc5ee90cfdaac44185c927b3faff61a110ac2089 genetlink: pin family module during policy dump
51f936dd4123dd24fe937d81b5931b20733d84b8 io_uring/rw: end write accounting from ->ki_complete
bc9f501a39a019fabab4d63f82257e21febbfaf6 drm/amd/display: Rebuild InfoFrames on output color space changes
879a2cee65fab0e61dc46847c22b5258f8f2bb7b drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
1a5907f048383860b8a2106cc1304ff869af19c2 drm/amd/display: Propagate HDMI RGB quantization selectability
85a6e182c78053d57062a1824b4d06ff43c8008f drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
78641c93bf6e3b69191430b8ba73d988747b1983 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
46c11c2b0919d24ca579f7a342c919b0addf8b60 xfs: initialise args->total for parent pointer updates
fc901855acb29faa5bd9d9e7fb39cd94b71436f1 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
b7c9d1ff34bf7aa168db87cb2f81c2dc4b42bd94 tracing: Merge struct event_trigger_ops into struct event_command
e8f1248620020e21c8680cb22c7fa6d34dd802eb tracing: Set the trace clock before registering the histogram trigger
2777a19a37a8113ebb69e6be1b88228f5529cf4b tracing: Take the reference before publishing the named histogram trigger
fc68d066295fee2295d304a4494368cb70cc53c6 tracing: Undo the registration when enabling the histogram trigger fails
581b2de0dc9ebaaf15a87da4d60e5260fdc830a3 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
40fa6b11523f9ca8f3d26606ffe4d53c7ea94f6c EDAC/altera: Use parent device for devres in altr_portb_setup()
4aaade3ae9d25c1c56663ee3fb2b5e1c1414a909 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
955de95c8fe2e74464aaecbe7046b48de4cbaee5 netfilter: cttimeout: prevent UAF during module unload
0f5c1cb209e7334c9ec61dc8dcc574e604026780 ns: add __ns_ref_read()
524fcc6b6453df2d8d6ab12c6a0c47330b077a33 ns: rename to exit_nsproxy_namespaces()
ae7f73f76ee94163f5ac24de57cf96fa2ac12d2e exit: hold a reference to thread_pid across proc_flush_pid
9880c00f53b77dd9bbb3e786e23ba2d855b0f23b net: macb: Replace open-coded implementation with napi_schedule()
a02736d0546cc3d8db476fcde675f1ec17f84bf2 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
c4b3fb36c4fdf455d3e41eafc8bd275ba6e3b766 net: macb: unify device pointer naming convention
9c6543235c84b5db1377040876d779d11f66b6c6 net: macb: initialize PTP state before registering clock
6e5d929f1fd9da328140869246dd5efae3720eba erofs: separate plain and compressed filesystems formally
86bbae1538138bfb28e69bf57cd2302997ed1e91 erofs: add sysfs feature entry for xattr prefixes
d7cb7ed114f05c9a30f299690ec3608b7ae1b02e idpf: Fix kernel-doc descriptions to avoid warnings
1e6d9cd9889922f1053f5b3334a68d49abd73d1a idpf: introduce local idpf structure to store virtchnl queue chunks
b4302975afd9803eeacc96d553e525dcbd641860 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
d5166c4901112b1b513431ecb088ffa3cd27916d idpf: disable DIM work before freeing q_vectors
259efe21552bcdf7f31463ee93a9c632ed6bbe47 landlock: Clarify documentation for the IOCTL access right
8d36b9489c218920127c4e3249028decf5985f84 landlock: Add access_mask_subset() helper
6ff46a6b05585c78a24047b21119867e249bd707 landlock: Transpose the layer masks data structure
6c439ec70ca2284e5f136c42a06d9cbc78b3984a landlock: Use mem_is_zero() in is_layer_masks_allowed()
4d4de7029f56470ce02f771bf4dd4f11a0c26dee landlock: Fix use-after-free of the source's parent directory
1dac88db0eaa5ed7188ce0b9f40204ef1d1aaf52 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
ee9164580c137b3477d8d2e14e957f7e8df4ab1f fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
0e8fe0affeb5929be7ec8999ad5b142031342fc0 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
634bac527ca2d77060e7fbdba9163e2b334b16ca bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
427b119f8749d598377324b0dd905f987ac8994f tcp: rename icsk_timeout() to tcp_timeout_expires()
4a1f088baf03a5465f36fa310be7e9896fca50ab tcp: introduce icsk->icsk_keepalive_timer
467cb3848379a9448c25a89cdf1fe08438635a1b tcp: remove icsk->icsk_retransmit_timer
4fae8877f8d7c240f37f2cf7783d255958c3560a mptcp: do not reschedule the RTX timer for fallback sockets
7bb61e3ff8a8b4aa8ce263703a718065bf0db2d6 mptcp: prevent race between disconnect() and rtx
43ada883f25e65789606ec4ef3bf2add90c5cabe smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
27fe01718e26120f4dc07f12f54559ba2537a64a smb/client: fix security flag calculation when setting security descriptors
a368a9cda2195b4f942a04653982bc8534ff9ab6 smb: client: fail DACL rewrite when the new DACL exceeds 64K
5045e01b1ea05bee82c850428648b8b8a538cc22 smb: client: use atomic_t for mnt_cifs_flags
635ea89f06322200b04127c4cfe35adc3327672e drm/ttm: Tidy usage of local variables a little bit
84c8938a4f500156ce3a52cea7cc78feeee9001d drm/ttm: Drop tt->restore after successful restore
377dffa721196f9d80d4d61baed8536e9217619c drm/ttm: Fix bo resource use-after-free
a7f7342811506d1a90db48f1d9b649f84b12b3f4 misc: amd-sbi: Add null check for devm_kasprintf()
223be885f6165bc401799b0ea108e223b683e200 x86/mm: Fix and document DEBUG_PAGEALLOC
644a9858f3fc60d11242931a4f45003f31a2e0ad Linux 6.18.53-rc1

--===============6524266599318462488==--
