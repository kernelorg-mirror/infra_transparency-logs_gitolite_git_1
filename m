Content-Type: multipart/mixed; boundary="===============5610436779900034364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 21 Sep 2026 13:07:30 -0000
Message-Id: <178999605013.865637.595823899901122474@gitolite.kernel.org>

--===============5610436779900034364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 8f3741e6feb045da5b406df0a80b42a1adfb289b
    new: e8694cdbd7db99fa26f6e8c80a2a337e0de29a2f
    log: revlist-8f3741e6feb0-e8694cdbd7db.txt

--===============5610436779900034364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789996041 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1789996035-07ad5fcb516aa8a815a2360c0d9e5057ee30039a

8f3741e6feb045da5b406df0a80b42a1adfb289b e8694cdbd7db99fa26f6e8c80a2a337e0de29a2f refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqxLAkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tsYP/2rTFXThVkw5zo+NAR2j
r1tg73hL4VYHiyWb5cjylRHzffL/fftA1aWknQ0F8KMdzKIgB1EggDY0z5C/kohD
/qTf6H+mrpiCLUY88nLqK+gp/HhTD57DR7u+pHyrTJ2puYq2OclZLc9iJxsCNZ8r
Ck2BhNpAcojHozYXclcnpyrWdwCWUbUV/buuYnRJ8+ITHKeB8Tp2qQoFoZJKKYc6
pXSQ9n1uM/w+LU3zy0NuZNjDbFWnbkVKUhG7ZPGCXo5tt3sl0f41NHApNFWCQfTQ
76RTxobxpUi8f4kQkK2CXXjWdsR6ToeDMgoNOyqZlLGtaAKN+ImNfoPayGRqAU1g
wzrJay0fprNPyLzGL27MdpnemgLaAPq38iCfNiWO+/vESGsZRVgXP/WrBlprk4rm
Q4nLuLj+DmeXRPORwLs339nEumVFfnMkptG1qUA0IzO6pkie/GjQJxH8fKJbu0K8
6ReqdFpCQ//kM/lJfEOwwTcNAo47sncbDCG3cB5epUAVHWl/YbUInVIctnwTIGao
LmqIKfC5GOd+QXvTGQdnACIr8wV9aTV+fLoNzxMC4hgDrsySYIkEpzDYD1b23mI8
CQGokNwaECN/pmsiWf/s0vzRtzRoNQSfKii+3sEw3l8DEWiWxXHkZThxtjXmbEy/
QFqol9lussakrykScKOCpxJs
=ZEqG
-----END PGP SIGNATURE-----

--===============5610436779900034364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f3741e6feb0-e8694cdbd7db.txt

916d74343cd60ef7c3d433bd417d26ba31642c09 net: thunderx: fix PTP device ref leak in nicvf_probe()
971852291bfa8ace0f7d001258c1e18c5514eee4 ALSA: hda: cs35l41: imply SERIAL_MULTI_INSTANTIATE
1429524673ac0f83137571c14c4012cfa6e7cc5b drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
79527ce8d343e7d6291c88a4f2393dbca5c59aae drm/amd/pm/si: Fix updating clock limits from power states
00814fb7a08ae0139c83bfdade15775aecf8f84e drm/amd/display: Initialize dsc_caps to 0
5d16f40b019e59df81deb594ed4eafefc8e43cc0 ACPICA: Fix condition check in acpi_ps_parse_loop()
ef5a8d939c1e5b36e75450bbb5b6348faff4dcf3 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
bc5b2158c7626e3e8a78c5bb93ce0a734a26b84a ACPICA: add boundary checks in acpi_ps_get_next_field()
9bc0e8c3df689765ad5161eb3aed15de8544f5ce ACPICA: validate byte_count in acpi_ps_get_next_package_length()
a6cd2fc2d5429a5b7d5a8b9ba0e6663e8ccbc9ba ACPICA: Prevent adding invalid references
b96401812cbfbb4803faabeefa1f20b8562268b3 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
293171dae723026018c8e00339cae56eecceeb90 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
4c977d57a784682dc8c6cce2f9253ef44ec28ae8 ACPICA: validate handler object type in two places
1cac04312b77fb81209da13bf5e0b83962568fcb ACPICA: Add package limit checks in parser functions
21a73528579fcbd673b668bd27a05b658123bc1b ACPICA: Add validation for node in acpi_ns_build_normalized_path()
d15c574022e0944f651759f567a9eef61e7b93ca ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
3cbf096a478f4fa03953f0685ad28c9c82ce67cb ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
d0fb1973f705c8b8bd7e118e4a9a65d05d800fba ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
4de2cffef5e6b5b79eec8c934df582459b818228 ACPICA: add boundary checks in two places
0f35d48ded79d405c857381d2dc200c0be56fa93 hfs: rework hfsplus_readdir() logic
c19e9e54930235d136aa14cc9be31dd07f2f20fa net: sfp: add quirk for OEM 2.5G optical modules
d5d7c6a3b71526e07d74c08a54582de95a8baf6c pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
29375e071ea201fe97bafe1d2ad9d9f30311abfb host1x: bus: Fix missing ops null check in error teardown
29338bd2e2338893e9a646f40ef223d7c6af28d9 scripts: modpost: detect and report truncated buf_printf() output
f29267ace04283e76f92a74d9a7f4fcfcb32f484 drm/nouveau/gsp: add SEC2 to GA100 chip table
4283835e918ea193059cba47447fbac3badea22c x86/topology: Add missing struct declaration and attribute dependency
c11edd2975c9784735df6fa086b7ddbac164379a ASoC: Intel: catpt: Complete coredump handling
ca5f986eb459e779167730de7cec7fd98f2a84f7 drm/nouveau/bios: skip the IFR header if present
08dc8e55bd72d9a0c2844fd17f59c63183e62b90 libbpf: Add __NR_bpf definition for LoongArch
de81bc4f32432a981ef383bb05920dbe37f96897 soc/tegra: fuse: Register nvmem lookups at probe
0300131f0a92d21c4ec1781cb5360bf11e2db1a4 soundwire: dmi-quirks: Disable ghost Realtek devices
33ca906f799277c7a967d536afe0b2e6c6889dab gfs2: page poisoning fix
971ba53c117476772a4c7299637d520c8f52162c soundwire: only handle alert events when the peripheral is attached
41c72b3d627f58f6a268e610dd7df0155e4f348d mmc: davinci: fix mmc_add_host order in probe
49ee15b11db63bdde682acd5cf77491f42793f0d ARM: tegra: tf600t: Invert accelerometer calibration matrix
e38226d308820773aeea62d969975cd41a716661 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
31250800177ae5b84c488951d864674d8e08b991 ARM: tegra: p880: Lower CPU thermal limit
d6787ea5d7a9f772cc68fa3dab1fb1cb714c2c98 tracing: Disable KCOV instrumentation for trace_irqsoff.o
4626eebf35dc92b6df188596dda0d54cf60b2a25 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
d6c51f3e60401bb9496b147dbca054644f9be940 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
fe63db3544b91d06b07b1abb40fb9f1dd6e9ac70 media: qcom: camss: vfe-340: Proper client handling
61ede56199da258c19b9e6e5cec1d447f3422295 iio: light: stk3310: Deal with the ps interrupt issue in PM
7f845820afaad339341c2ae42bc7fdec175df9ea perf/ftrace: Fix WARNING in __unregister_ftrace_function
aa3e2c5ce5d5af0156bba9131185e611d4b72b65 iio: accel: mma8452: switch to non-devm request_threaded_irq()
4bc0c443d7dfd75a0cfd670d7a3cc3659e92c1bc libbpf: Also reset {insn,data}_cur on realloc failure
99e6c057f1e5263a7312ab2878563c02972c90e8 spi: tegra210-quad: Allocate DMA memory for DMA engine
cab5bfff2e3ca09ccc30aa89b10149786a784f37 net: ibm: emac: Reserve VLAN header in MJS limit
00738665c875ab34efa7126ea63c9d70b48ee169 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
1cec9da75a5b0399274cfa4cd19337b2748ed3f2 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
2738d52a96d93d73997818dca7e27eec031e6bf5 ASoC: qcom: q6apm: return error code to consumers on failures
54c2414359fce698fd3fc8f2b9ae58aeda77be34 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
9fed6a78063584d5cff1a9f862398e468f314e43 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
f2e291043c37a896d7f9797e25a356dceb030177 ata: ahci: fail probe if BAR too small for claimed ports
d404bb88ca371059c9359b2e2fbb749ab0cfc557 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
7d976afcb5130c60496dc0430fc958fc59fc4af1 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
a3b3c69a24bb383d08b284954da7510274048983 ppc/fadump: invoke kmsg_dump in fadump panic path
9d969c98732a4d42212ec580dd5bbad53f246103 net: qrtr: fix node refcount leak on ctrl packet alloc failure
9461d11ce1ad3906d51641b7a0929af3142db5fd net: wwan: t7xx: Add delay between MD and SAP suspend
e766cc0911ceac465c93b2e11e3cfc6f5a6e58d0 net: txgbe: fix phylink leak on AML init failure
08003cc005c83164dbbac59964b41efab4e66a7d iommu/rockchip: disable fetch dte time limit
9299e7d1c793607cf16ba8dc61b7d41da786ffcd powerpc/fadump: Add timeout to RTAS busy-wait loops
407ee19828a7d9700969ed9cc53be50d0f533619 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
bc8cfef261c99ab396d01e0399c41faa214437f9 nvme: refresh multipath head zoned limits from path limits
0257e3ea00e19129f3ad5c039d8b8fdff0796835 fs/ntfs3: validate index entry key bounds
6a8149a20e46086c756c2a9202e377c0b649a0c3 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
2e333a22247954ac8eaa0ba582f3a16664a1366c ASoC: codecs: rk3328: Use managed GPIO and clock helpers
20b8520d1ef996173065f7abdde47b99136c0785 ALSA: seq: oss: Reject reads that cannot fit the next event
5adbc4d02d7df8bd7aa02c21874f7a582a576b55 dpaa2-switch: rework FDB management on the bridge leave path
fa232b4496cb59503ae5108c756cbe10e59b0bc3 dpaa2-switch: fix the error path in dpaa2_switch_rx()
abd7511e12b231798332afa04ed9bee9e84f9445 net: dsa: sja1105: flower: reject cross-chip redirect
6518f87771c8833e587bd9881346fa759651c2ae dpaa2-switch: fix handling of NAPI on the remove path
f31c415b539f81a211f682b0279d2677bdb37788 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
9ad5697fd344c6cefa7ae17dd7f10342dffa9dc4 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
97efd7a41aac08b43ea2337c5913a2bc75484f9f nvme: validate FDP configuration descriptor sizes
176e9c96326e5d8ff077f95237655b0c1355923a wifi: mac80211: clarify beacon parsing with MBSSID/EMA
47bf1db8ef59e807ac104962b01c9d62d59c6b24 wifi: mac80211: unify link STA removal in vif link removal
adc126a24ab2bfcd81aab482a0c1f0f37e03e94a wifi: cfg80211: harden cfg80211_defragment_element()
d4158bc784f4b45c8daa446a8e1c29eb11f63674 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
7be2fc679c8f657868988e41c0bb15bf5a454620 wifi: iwlwifi: mvm: fix P2P-Device binding handling
5983bfe3caa711a97eb0e435e473bcb2593d5100 wifi: iwlwifi: add support for AX231
23078553cee11effa116c12c65ad102c04dcb6f5 usb: xhci: Improve Soft Retries after short transfers
388dd5c9777823fe8057a7f84aafa2abfb46beff usb: xhci: remove legacy 'num_trbs_free' tracking
f2463fc246d3c39be1371389c52b29418ad673d0 drm/amd/display: Avoid DPMS-on for phantom stream
a05e54c1eeaba10414aa2fde94589a7c9885f2a1 xhci: Prevent queuing new commands if xhci is inaccessible
9bde188793a728a5db2f7a96a814f471c08521bb drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
d98c8032c29944e1e572e1f49a0613d364fece0f drm/amdkfd: fix UAF race in destroy_queue_cpsch
4396d74b0c7304946ee343a6611ac6dbc0bfbf78 drm/amdgpu: harden FRU PIA parsing with bounded helpers
3334985f8b4c7c637a829744c81518ad9a671bcb drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
95e13b25196295654563028861e6802807006ad4 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
29fef371331e87311822000535f491ffc3d7a64f drm/amdgpu: fix buffer overflow during vBIOS update
805f11fb10ddbb7cef48d0c9b6009dee7891f0e5 drm/amdgpu: validate RAS EEPROM tbl_size before record count
c8f268e7d6c73bec0da4437a2dbb6b5c8b35edb3 net/mlx5e: Verify unique vhca_id count instead of range
d572215973e60c182df621f2a4d457c22d1a6a7f RDMA/irdma: Fix typo in SQ completions generation
001824103f2fe6ffd2380afddf81f43b446035b2 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
489d7ec35bd8b4bbbcd328f67fad60da5dabb642 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
3d177f46ce3de894c64603ab3d319e65c44bf387 net: ibm: emac: fix unchecked platform_get_irq return value
e5f28e0bed589a3eb4ec51c6c5349080b3f5855e clk: keystone: don't cache clock rate
c92611b4ea97c3508a516b336ab392f584ac5ff8 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
12fb4ff2dda8143027149f1eb1e8cdf397a6152f ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
ac2c9384e2b8387a6b1a5651434d0111a49ec42d perf/x86/intel/uncore: Guard against invalid box control address
eeacf990902888cdb4badb81e77ba912957a0f4d ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
06322da06116f1ee52271dd4d84dc69580087df7 cxl/region: Validate partition index before array access
22814e3504b836c0df4eb077cdd00142b9286b2a x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
8bf884a3568657f463af0093dc31f1e932d5b6dd net: ethtool: cmis_cdb: hold instance lock for ops locked devices
5bb2dfa65d8da83e87b2a31c270bc567df69a5ca drm/amdkfd: fix SMI event cross-process information leak
1b39f46eec2f907417d4955bb88434170f94a8d8 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
125ed82d5b596fb34e6cb3890949239f022e0533 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
0c6a4f8a0d437b9623337700a127bf4146340f4b wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
5fc5b73109540809b094710fac44da81dd8a3ff8 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
1234db6e41bfe61ab0a4cff3770b521d26d79e47 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
dff6980fe10e2d66a730cbd75050a8c8649c6ec4 firmware: stratix10-svc: fix FCS SMC call kernel-doc
73fc151ab09ab81416de86b519728dfec223c54f RDMA/mlx5: Fix state and counter desync on loopback enable failure
3b2814dd842a565fcf9cc370156e1ba9eae16239 bpf: NUL-terminate replaced sysctl value
0a44945b0d3422f5d81b49c97e293f3e21a8c585 net: cpsw_new: unregister devlink on port registration failure
24b3f1a9982c176d05a523a4bb9314dca0db4488 hsr: broadcast netlink notifications in the device's net namespace
640c1bd8d359ad34817f5afec0872985e87b49ec net: microchip: sparx5: clean up PSFP resources on flower setup failure
d88c24b76f285df9d206751e22c28e2613258cb3 ALSA: es18xx: check control allocation before private data setup
4abc1af7ac209c066f4e5dd75cdd56876e5829a9 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
662b064911dbdbe3b7fd8934148774dd60117929 riscv: panic if IRQ handler stacks cannot be allocated
59f75e0c8724d4adebc08c7dd3ff2358b80c21f7 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
74f577c722c99248d804eca18e7de7c5e47549d7 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
d48cf0288f1ae2e9a4073fd027512e57c3a4c6ce NFS: fix eof updates after NFSv4.2 fallocate/zero-range
1094d83ad325829acd68e63147793536060a0d60 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
c76e9123ab91a903396d26e6ab1b5caae5c6b149 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
f8862e9c74b9667b50661a1d1aac6c76cc7c578e xprtrdma: Add request-pool slack for delayed recycling
5094ea022e2f8e21bd77564cd8a4e9f63e90f13f RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
1b788fa4cf5493fa432d8673c65e49d36c72d6e0 configfs_depend_prep(): pass configfs_dirent instead of dentry
9eee6b90bee3df496ed9094d9e76d5e478d72d0a pds_core: quiesce DMA before freeing resources
c4cb9a728df66c46067b26263f5beb633aae4087 net: ibm: emac: mal: fix potential system hang in mal_remove()
6ad679fcddcd34409624ef8669bd496a71dd6e3c tls: Flush backlog before waiting for a new record
d1017cf3c4716bcb565064a88ddfd51e571fc55c platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
26c4e981525b9f2553984b803999c29bf45da219 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
67b05e2d22ad6e45ea93fb9e503246b3c09ddd0a platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
cde306add3bf9c544e211cc059e189a0a4a4aa83 wifi: mt76: mt7925: add Netgear A8500 USB device ID
cfde1b6d67a7f9ce973a91b25dbd4281cec36327 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
9d38a188fa1aada17dff5ad4289d974e94d16df8 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
7d177cad4df5c2a047aeaee33ff3f4baba641bca wifi: mt76: transform aspm_conf for pci_disable_link_state
fe8e6c0a2f28bdab14cdf7eff4dd9755d3793007 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
80cd97c5e90096d040a623851795eac92fbd0ff1 btrfs: protect sb_write_pointer() with invalidate lock
8e536d8624cdee18599c56bdeed3e521e69274bd fbcon: don't suspend/resume when vc is graphics mode
41dee2dc834792f1432f34c1d2709637b72a6357 PCI: Avoid FLR for MediaTek MT7925 WiFi
78d830dd0cc07698db656173e532069a83b9a261 hwmon: (raspberrypi) Fix delayed-work teardown race
89288dc01c7cf3d4a10fb6565c430bb401055c49 hwmon: (adt7462) Add of_match_table to support devicetree
991ed1e019bc23f65510e8535c995be190f9d791 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
30ec6e0c97a88f3d13f2312f4946b2ae308b68da btrfs: use lockless read in nr_cached_objects shrinker callback
a726cc53424a6fdbd4e45e53b8e1d60a6ae75411 net: dsa: qca8k: Add support for force mode for fixed link topology
b5a6462f4646687c922931133a2478da94addc87 net: lan966x: restore RX state on reload failure
e70d47fba6575800a4803669aa09f96e8c9a3d03 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
ebed7211ba7addf856d9cf1f3749c6b2bb842f8d vdpa/octeon_ep: Use 4 bytes for mailbox signature
1afbf16dc3da7228835aadb47140b7a222fc9560 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
489b23e15a828ac07259da1652252858c2ce3b0d ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
0a45107c416d0bcfdadf971892f8fc94bd2b5761 ata: libata-pmp: add JMicron JMS562 quirk
d3f35b584b09ba1beaf07f5796ae2665a1777478 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
dd39064d2948b14dbe4f364fe4b3c9cfc632cc21 nvme-fc: Do not cancel requests in io target before it is initialized
a20ff930866d7217fbd03112787fff51d7ee625c sctp: Unwind address notifier registration on failure
fcd72403e65fdb409ba430cf4312425d17ee4f5b HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
b199c6d13261c51e866d753c03ec17746008cbca hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
0d72270b5e7e633746a9145b0c63ff3d44c7a802 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
7e0e7cd4364af71266ebbf6ffba2dadc13a80f79 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
626e080d297db7996d6995620bb4eeebd928067e dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
c9cebac673596e57906a6023ef2be4ad8b7ce3ed hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
0f15f3036d010b8e5ab0e98bab53d373da269109 spi: xilinx: let transfers timeout in case of no IRQ
c305c37da249d6a634ea3276066e6bb167b7513a Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
d40f3b5eb9f3169fa7b29ec7f57b180a43883784 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
e80184cf727401e97110c6e8c2679ae2637fd13e Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
0f7f58ea629699c0fcd68fd01e41c2f6ac6c63d1 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
a1fd0b931c74c6336fcc948783fae8a17c7c4c51 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
4eb5a1ed6e1bf34b55df53bec08aee159b365832 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
a14ad2929f56b9dc6d5ea5041f7896a578bcfe4d Bluetooth: btusb: Add support for TP-Link TL-UB250
ae69dca122f6d6046a68cf40153e6e827c77ff5c Bluetooth: L2CAP: validate connectionless PSM length
1280db765ca8706b203ee2a5db8b0c4c214675f3 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
b2b5c2ca5a4924271fa86d75a252de32fa285375 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
131b18787f2d29d4226ecc40cc177c8700d826eb ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
adb5b79b2cae714e785e63bc76a2c2428e516523 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
b85ef6483d5b30a191e560dbf5bc7e453f687700 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
a17fce56882e90a384d0f7636c832b28f89b347f sparc64: uprobes: add missing break
87e2826ed2058747ddf014c082569a46bfadd96b net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
1ae3c612a272949b492868bd2db6b4874bef9d20 ptp: ocp: add shutdown callback
d6e12544ddb071a483e486cada3ce92cf2743742 vsock: use sk_acceptq_is_full() helper in all transports
6a3f7fb3e15caf4a3f7fc4bf49f4708cab79497c e1000e: limit endianness conversion to boundary words
45757484d1d28b146f92558c5e28bd84318b61d1 net: hns3: improve the unused_tuple parameter setting
0de429ddd525419df21ebdf2bd2525a09838e5c4 apparmor: propagate -ENOMEM correctly in unpack_table
e7f217bc66412706163ccad14b2670f7f6eb65fb net/sched: act_csum: don't mangle UDP tunnel GSO packets
0eee1e6cddd1d9ce14da06e0238ca8d3362dec90 smb: client: fix races in cifsd thread creation
35a83ea4b70941b542fbe280e5ad7db0d2e783d6 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
b1cbbde23215dcd9ad910ae161b85a9d0d3f869a bpftool: Pass host flags to bootstrap libbpf
a2adb52cf64408ebd95eb9bc52a7b01d12649b07 sparc: Disable compat support with LLD
2cc0b612343638057ef321ce735201a7c2f52f25 exfat: fix handling of damaged volume in exfat_create_upcase_table()
0933634b4a690cb24730b31d828bbaf00e1fa6d7 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
20ef4739b329bb09cff11dd2458795a50674658e virtio-fs: avoid double-free on failed queue setup
3303398cc2aa255ba251650a30024e11d48ea6c3 HID: hidpp: fix potential UAF in hidpp_connect_event()
37ad4cd204de85c24aed20a20bb1a376f643da4e fuse: set ff->flock only on success
da2d1a61fea8edb4bce5194201e8383ad5eba8ea scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
2c9a956278cebb539b429ecd4a33e05edd4f4a7b gpio: pisosr: Read "ngpios" as u32
72cc9c6d6fba5b4e0aaf89126884a56bb54b92f8 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
e8d895eb5483862d7f6da75889f9763cba200f95 ALSA: usb-audio: Add quirk flags for SC13A
a08e780b6cc1153cbff8be55de9ec9da809e344f tls: reject the combination of TLS and sockmap
641161f2c48db0aeff9dde3c756663c2464e4fcd ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
1cf3b01582e9223072cc701f7915da99d70fe87b leds: uleds: Return -EFAULT on copy_to_user() failure
80141441dcef6f85156f80e8c6867c15e5ae9f1f leds: pca9532: Don't stop blinking for non-zero brightness
f71b6f970a2c4982f0b3aafbb766aa9d44e47613 mfd: tps65219: Make poweroff handler conditional on system-power-controller
f27b4f6b0fb1b64a78a4bc52d8cf8f948ff21b28 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
8c09528b9ea61ed3693e0cf484c1a832d6d816c0 mfd: rsmu: Add 8a34002 support
2d9fd0f01550aab4a0a1984b4379e50545906248 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
a7a2333f45b15e57ddbd14edd56e367fdcb9b163 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
34c20c79e2a4dc906d2f74d102ff5066ff1cadaf drm/amdgpu: Use system unbound workqueue for soft IH ring
7a3b9c73ec9654315d5cb10f8ff233b192d83b4f ALSA: usb-audio: Add quirk for YAMAHA CDS3000
c6c290e408fe328e091f0bf7502a42b0deea82e9 drm/amdkfd: Properly acquire queue buffers in CRIU restore
ee06aafc2d760a4ee023e0b2e95ce1ec71bddc6c PCI: iproc: Protect root bus removal with rescan lock
7cbb8f2750d91e64caff89e164ac8280bb80bedc PCI: altera: Protect root bus removal with rescan lock
9b19201f57d87c4d0777621275dbc59bff41b7f2 PCI: rockchip: Protect root bus removal with rescan lock
a568939487dcbc1a3e341208585e224be897e25e PCI: mediatek: Protect root bus removal with rescan lock
cb78a1d7a2787758a2d8e1182c346d4349f43260 PCI: plda: Protect root bus removal with rescan lock
6f1853b2b9f38f1343790bae8c0601b3f7554754 perf: Fix addr_filter_ranges lifetime
adcaa21d50c3a4c884f4d0b7a95fa3bd7a07cf84 mailbox: imx: Use devm_pm_runtime_enable()
a5e9a81e7e47765c39bdc44a20ab94bd8e36ac1c md/raid5: account discard IO
944d8509c2220a2313d4a094a646507929fb6f8d mailbox: imx: Add a channel shutdown field
25c1debf4dc8e782df3ff326f91606f2aeb5827e mailbox: imx: use devm_of_platform_populate()
cc8eb1715673de850f14376782151f68f73ae3ce md/raid5: let stripe batch bm_seq comparison wrap-safe
7510513be24d8f74777197dc8f0e49f1ac03c3a2 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
7caa8a0ae94b132576c2e46e9b4fd4e0f356f373 f2fs: validate inline dentry name lengths before conversion
85a3b2c632cabd81f1b140e8e89fa29ac5f61d94 rtc: mv: add suspend/resume support for wakeup
80d99549bb59eac1fe5d5be1ed6ceab03e5de859 rtc: aspeed: add AST2700 compatible
fba4653a0b4dc2f6d42600abe21fb326292f70ff ksmbd: fix lease break and ack state handling
7410f21f01e384f0f9141c2020a42092cfe54f86 ksmbd: validate SMB2 lease create contexts
23b8be9aab0b8c60286f1f6031b829e0cc5a6571 ksmbd: align SMB2 oplock break ack handling
2c777b09e2be3bed46f918a4cc259c0cf39339dc ksmbd: use connection ClientGUID for lease lookup
a5366ea6b148582c92e563534983d8a3cc870884 ksmbd: treat unnamed DATA stream as base file
7821c9816cadf085962e9f342264ff4157b25c32 ksmbd: apply create security descriptor first
66775ee3c13984300b9c244998a6ea7909c8e825 ksmbd: deny renaming directory with open children
34603ca51c2b3a024d12e21ce367ce510f180705 ksmbd: start file id allocation at 1
7015f0e5973c9a7c68b4841df50f285580d856fc ksmbd: break RH leases before delete-on-close
bc4c5f0784ae83043fb6351432d65dad2cbd38e1 ksmbd: treat read-control opens as stat opens only for leases
bc544b61889d60a61cd2187d04215f6b8551b1a5 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
ef6db657f4bfe48495cf45b85f37f48ccac31ee3 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
632dadecba13d0dbde4ce7f08b59f60f554bdc7b regulator: da9121: Use subvariant ids in the I2C table
fc2233f1ab2a1ca562869bca6987d7477671388c net: au1000: move free_irq out of the close-time spinlocked section
cbb97fe2053e0477b89f8d271d8b3fa01c409840 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
5af7d1f55afce9897c5018966551deb1bb14d580 rtc: bq32000: add delay between RTC reads
95d725736a3d5ab25814088332a901f866e6ef5b eth: mlx5: fix macsec dependency
6b3d24620ed7ac51ddd1a2426e25788cec8a6478 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
f1e3691195c245853fae5607c698940631d59287 fbdev: pm2fb: unwind WC setup on probe failure
ac759ec8fbd8f9f595592fdebed7b62f16b3fcf6 ASoC: tas2781: Update default register address to TAS2563
f6a0cafa265c8a4aed585d873747e3b88b146eed spi: core: Abort active target transfer on controller suspend
8f75c19892263bc0555fba922aefe103e841e86d btrfs: tree-checker: validate INODE_REF's namelen
f31c61369f4b12b6a92a05c0fd8caee7086324f8 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
a39ecb856514274c80d0fac4d128dba6b266a8ed netfilter: nf_conntrack_expect: zero at allocation time
c521dd78e036b5e0cfd394dd2ff2218890dd9e41 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
99901c249aedb7c3f758cbd2811479e767d37918 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
350b966d39f1ee023fd8e17cb0df73fc3b1a3cfb drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
4bc2e7259810c39d6ad8f46489fc7222cc378c65 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
6e6329322ad733c5b23555c609353841560b26bc ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
6cbaea8ab703e0b74d53f6212c28bd9adc02f6ce xen/front-pgdir-shbuf: free grant reference head on errors
405f13d7b270913e06e8e2b4de568985f94ef7d6 freevxfs: don't BUG() on unknown typed-extent type
231542f4e43cf9837cb520664545e85fbe666b7b xen/gntalloc: validate grant count before allocation
90b306eee037d0a6a8f4aac834b46e05c5ddd0bf cachefiles: Fix double fput
6cc7d711b8d99c5982425667a3e329886c2f6088 netfs: Fix decision whether to disallow write-streaming due to fscache use
b9b79d6e7fa234226abd71810f39b3cd53812627 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
27d43ad57759c73b8fad5b2bad62a0616e116bbc drm/amdgpu: flush pending RCU callbacks on module unload
150afb1941f1a155b451580fdc3a327be43224f8 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
74f3c639f64fa5da4e1613149798b5089bce2807 ALSA: usb-audio: caiaq: validate EP1 reply lengths
9c8bfc99ef185c69885e649aff235a5469892029 wifi: ralink: RT2X00: init EEPROM properly
9df64ad43e1f2c036667bba2bf385e9d7b3af564 wifi: mac80211: validate deauth frame length before reason access
55b86ef6c2e68879ffd95203b011ef42a013ab88 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
cdcfd662c67833d89ee3d912efde2eb67c8a7326 wifi: libertas: reject short monitor TX frames
78ac450ad4624d6b2999cb4eeb28916767f81247 wifi: cfg80211: validate assoc response length before status and IE access
5a5b0b7a01fe19b383b3c046546b5ae30c1a7d71 ksmbd: find bound sessions during reauthentication
27768ff26c860c11740afd1478894484fdd999ce ksmbd: mark invalid session responses as signed
2360acb45a8ef6490aff88f0d4a9e5fa5da86350 ksmbd: validate SID namespace before mapping IDs
8f4127a93cf60d561ad39849a9ac763ba0e14db5 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
b3451e6971248250312ad32dd7f63cc9f0a925f5 wifi: mac80211: ibss: wait for in-flight TX on disconnect
169e172130eefef13fc9e902395afc47a49c9e63 gpio: dwapb: Mask interrupts at hardware initialization
c54b643e9a0936d038921c547736574fd7382cea wifi: libipw: fix key index receive bound checks
ca9fab1ca15534cef1630e81a479e94b3bbcdb6a netfilter: ipset: mark the rcu locked areas properly
266f195d5a14eec6c482fd09fbc924584c3371a7 wifi: rsi: validate beacon length before fixed buffer copy
c16dd04955df6b95dc330445d6375e60551fd76c ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
54b6a5c615a007989028dda2bb6dd7959436b207 cifs: Fix support for creating SFU socket
22532dd88694ed20bdd47523ffa709f166ce776b smb/client: zero-initialize stack-allocated cifs_open_info_data
bf8eab0aa48df504102df71f58a04f7280895894 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
749f54ff340844d970422a3fb91906d903adaf99 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
7cf1d7c23ee559e950c920eb839741491829be7f ALSA: hda: cs35l56: Fail if wmfw file is missing
6e04cc5a30f47ff71f77414d98c841eec931cfb5 cifs: Fix support for creating SFU fifo
c7a2dc9aa07605bfd3be8a2fc7194c4a3a9978b3 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
fda1b6636ff1846f00643e791099db5564b547d9 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
61b46ba803b469d65fd36758f535373f23dd8750 spi: dw-dma: Wait for controller idle before completing Tx
e35ae757c6462bfd3437bf58121bb721fe1f790c wifi: iwlwifi: mvm: validate sta_id in BA window status notif
63d6b1f04cd91c825329712aa526215ffa5d11ca btrfs: fix reloc root cleanup in merge_reloc_roots()
cad3665dee62723b3891a54e095df852fe52adcd wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
4d60332387336088e66cc8f1e71e516b6b872ef9 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
fa7249d1f3249eaad08da3d7baf4a020a65d18c3 wifi: iwlwifi: mvm: parse beacon notif per layout
0a63f98e5163a2ec2822dfb691ee5a6094de08ec wifi: iwlwifi: mvm: fix sched scan IE sizing
3456c5bcc987aeb182e50e30c9b02be8420e9953 wifi: iwlwifi: pcie: null RX pointers after free
d16e1dcb260fd1bd3fd7dc61d6df8ddf2ff966dc ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
4c0d150fb98ea40760611979f4e664c244b20966 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
39562a56cdb515f6635c3e7bfe6629439b18a169 smb/client: flush dirty data before punching a hole
898e74a9115e9781fba57672b6d2d08f7cf22a65 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
4d942dfc13aec393e003ab28ff58db744c26e6eb wifi: iwlwifi: mvm: validate TX_CMD response layout
83f32942a501c80f44b8a8f668bc8b56d5d0d43f wifi: iwlwifi: mvm: fix a possible underflow
3967499c6ed8ef727f57418059ef06c5a020b216 arm64: fixmap: Allow 256K early_ioremap() at any offset
59f64c2839022f41a7867b38f9e38c185ff39283 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
e8ac5e91b1296f65c3d119fac3fa917ff458f811 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
a21bf9cb893126e8d9730995708d0be5eb167652 arm64: kprobes: Allow reentering kprobes while single-stepping
52c4c623474df0e19efa158057966f2a149bda28 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
414560cd623d0fbf725252369b654a01a0ffd589 ALSA: hda/realtek: Add quirk for HP Pavilion x360
7aa9097623afb694bc25382a62e14d8e82bf002f wifi: iwlwifi: bound aligned TLV advance in FW parser
042d21f6db334fe68787b2ebb3d0d84366aafe32 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
346a558491241cbe8fef82b3d8f62d1a6b6bf61f wifi: iwlwifi: acpi: validate WGDS table revision index
0ba8608dd2d84a5d3613111ef2ec3f8e82aa561e ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
dfbb9db16497ececabaa7226f6cdce6756c67adc wifi: mwifiex: replace one-element arrays with flexible array members
03003506c86f90312b0966283662c42fcab66e4b smb: client: bound dirent name against end of SMB response in cifs_filldir
7d984d68150a0761b5d9fdf7dbbb529d925fec6b regulator: core: clamp voltage constraints before applying apply_uV
13edd8ea7ff2ce6a964b290ef2034cd8cbed96c7 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
0093909becbda22b62b39b654dbc607faed59cd0 ksmbd: preserve VFS inherited POSIX ACL mask
c268df0653ab07bafc3d191e74ea097e3d9b9e69 drm/gma500: return errors from Oaktrail HDMI I2C reads
9f0243ca8e256423096a906487682052700543bc phonet: check register_netdevice_notifier() error in phonet_device_init()
0fbfc59f7a710221cedae216ef9181a6bf3f5bd8 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
45f25ac3e3175a7415321a83d64532046bab4ce8 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
ca9b1ac1bb990f56706032f5fa02ef5cb34811b7 ice: pass the return value of skb_checksum_help()
d1148f03edead7fd31f18d4d95f74656e93ddf9f powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
8b12f65d7caf16d124098cb4895a203367d35b57 cifs: validate idmap key payload length
01cc395cecfaa73134d39fb9a401d9605d8bb2c5 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
bbc310caa2b6bf5fe42896ba27da0fbc12e4ac51 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
5144ddfb71c1846c722831983bc063dd8c7197c6 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
def08a5290092e934380b6ad99ce72620d6059e0 ata: libata-core: Disable LPM on some WD drives
4e4de08510cd8fa30148c4b072c510d53a16d37c ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
23d478fd5ab45d0960d647cb2b76c7f348b3085c ata: libata-core: Disable LPM on WD Green 2.5 480GB
ceb19f46e4758131f66db46d00cd88bb8542a198 Drivers: hv: vmbus: add VTL2 redirect connection ID
dfad7293b900590c98c8c42b8cb7b76f470250a4 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
6c1b802e36b05ebd9d41686c4dce6f06966af469 vhost-scsi: flush backend after device ioctls
f7750422ebc0641f45722b7aa9288608d8c40a4b hwmon: (corsair-psu) Fix linear11 calculation
985250453b772e92ba57396542fa089892669796 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
cd60b758dba6a82afd904c1c48e6020b00429ad5 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
daa0eae8c858ff3bbc10e3613c5bdcb663b3277f ASoC: rt5645: Perform the initial jack detect at probe
dc9e1b6b9080dd6374cc9a38e4b53abca63c3b1b scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
bb462621968ea94eb07ad3e9b78a206402f0dda3 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
dc20050b6b12ca58066715d088e1a537535d938d netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
bac4120fd8152d81998425f0b9a79b2d7528c3ec bpftool: Strip all -Wformat* flags from bootstrap libbpf build
a15cae16f4432a5ad919ee633e31b07178492955 ksmbd: remove stale channels from all sessions on teardown
e15b21a10d57d00bff051c211ccb909622e7f532 iommu/arm-smmu-v3: Disable implementations during devm teardown
3896be051e928c891922d91de94c99519d215dff wifi: mt76: mt7921: validate CLC firmware records
4400aa20fe93259265f701a4526af93d912ebcdc wifi: mt76: mt7921: skip unknown CLC firmware records
cb64f655c5f858834e1f4233b19d564a1c121f16 leds: st1202: Validate pattern input before stopping the sequence
f60cd3867cb6d06364e45efe1433b1a7b26d1cc1 Bluetooth: btrtl: Add the support for RTL8761CUV
0c53eb14975f029abd6b26896a460f0d2aaefe6b ppp_async: drop the errored frame instead of resetting its headroom
7d857cf5f0120bb0e020fa20b03bd21b9d3e0c04 drop_monitor: perform u64_stats updates under IRQ-disabled section
925669d4cfd47a9019ab29b40676215bab5dae35 drop_monitor: fix size calculations for 64-bit attributes
89178ffe5bddc99c057ba2768db1f8d9c5e1408c net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
7364014fdc289225229eb08de8bcbf4580e78e4d tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
708688ec31ac6b35103ba364dc300a09930079d4 drm/vc4: hvs/v3d: Fix null dereference in unbind
aafb093adffad91d4d071e8a7e0dcd9b1d91c94a bpf: Reject redirect helpers without a bpf_net_context
5e53e285f8c989662e34d4938c728a94226bff34 Bluetooth: ISO: fix malformed ISO_END/CONT handling
4cca4b44e561a19c77cb1949ae6846da0539db40 netfs: Fix barriering when walking subrequest list
b96cb1235fcaa687291b1e1d910f0930d1939919 bpf: Mask pseudo pointer values in verifier logs
1cae40d423a2042c7970f29c00028951ec20db8a sctp: fix err_chunk memory leaks in INIT handling
11b35d1906a7277a3d64afe34224133b44327328 md/raid10: fix writes_pending and barrier reference leaks on discard failures
09c44549820df67048be3ba19c723bac72ebb98e coresight: platform: defer connection counter increment until alloc succeeds
706591cccdd3ac2c0ddc8c2ed6c89a6be9865826 RDMA/irdma: Replace waitqueue and flag with completion
f956477c343aa73e9d9c8d6ebf32efac7cd4f4e2 RDMA/bnxt_re: Proper rollback if the ioremap fails
a9f1395028c2bbe18e57864cc355c11faff488cb bpf: Guard __get_user acesss with access_ok for uprobe_multi data
4c03275bc4435cc8e25f7f3f08aff58c0e783d8d bnxt: fix head underflow on XDP head-grow
bea03e887db5a8a79234531faf14cf2c4d8816c3 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
5c2537cf24d673956b4e58029001667f89586fa2 ASoC: topology: Check PCM and DAI name strings before use
96f5b92d958bc34500500f29fab8e0b908f25397 ASoC: meson: aiu: Validate written enum values
6dd3701facc0cee62d6682e49eed64499f9d0e43 wifi: ath11k: cancel SSR work items during PCI shutdown
a386c83043015a703e227775f778e40343f45911 ksmbd: use memcmp() to compare ClientGUIDs
8c4fde01bcf91f22b9c7ded8c3e14addd7ddd500 l2tp: fix tunnel and session refcount leak on seq_file release
fe198b077864feafd4aa4b33b1a5ce26f50195a2 af_unix: Unlink scc_entry in unix_del_edge().
9811e2c321f779902a79bb0d9035a8848d8f0d39 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
8a98ed4f7b7069d530b9e3e26230919b7d0cbf14 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
8ee846bd854eec65bc1fd070c534aeff60014ff2 ARM: ensure interrupts are enabled in __do_user_fault()
fda123f9e7c17bd5d4ffd2b0df82b57474e079c5 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
c9ebaf08e2f58bc337c5f01bb56d150f229e8c95 EDAC/igen6: Fix interleave boundary condition
f6e326963e9d3a1549933dbcb9b13208fee785c0 EDAC/igen6: Fix channel selection hash
6890f18448f9f5c1346e1f6b851626c930a44f0a EDAC/igen6: Fix channel address decode for non-hash mode
528052af901d6e6bbfa0e52362a70a58a5dd1e43 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
45dc2788a5b0e1e2824d1f98af521bd3acc340d7 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
93c557e947ef0040004b1ac6a1c1265d79a957e1 drm/virtio: use the DMA API for resource backing on Xen
12deeade460d47031267256ba07add51cc7eabd0 accel/qaic: Address potential out-of-bounds read in resp_worker()
cf3e706963ffbd3ee2568fa0d08ab016f0575ea8 nvme-rdma: fix -EIO cleanup order in queue_rq
4f7cf573cdf0ee857448b9b1967d686b07c71e7d nvmet-rdma: fix queue leak when connect backlog is exceeded
a204cfe4c8290a78ba7f764dab4617e18620ca3d sched_ext: Fix nonexistent field in sched-ext.rst example
13cf95d19e84b16356dfc9c9bf09784aabf7bc0f selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
d623a4a58bb238443505d5c2949d1182dcfc26b6 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
b2cd682324b889011874cf844b7c7efa97c97296 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
93fa3e925b15b0ded0a549fe7f12bfbb1c4e171a accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
f8dcbbf843d2bc8e45550afaecbd73c55c128c9a ufs: do not treat unreadable directory blocks as empty
26bd90c886218f36c9adeab206b0e27b4384e2f6 drm/cirrus-qemu: Validate BAR0 size during probe
04c0d35bac5122b533672a6775851dfae84e265e net: icmp: avoid invalid transport header access in icmp_send tracepoint
c6bdc97ffd65c23e3e8f09f9a5b40c28ca23ee58 tcp: use GFP_ATOMIC in tcp_send_active_reset()
e4a5b01e59f7102169762b8f566c8e052d05c0ff net: iptunnel: fix stale transport header during tunnel decapsulation
bbdc058b971f93506e8cd199949581b754a0302b net/sched: act_api: budget all shared attributes in notify skbs
fe2bec63fa99943a518347d37d0efc8ecf07c477 net/sched: act_api: size the RTM_GETACTION reply from the actions
10b5483278c18bcda572a2b22da9d393829800fb net/sched: act_api: fix skb sizing and action leak on reoffload delete
00b841bac10230c557be6b38efc48508198fe23e sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
2f69ed909de9e3d46af9db7dd24b9b80dc31b5ec scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
06a7073b33b8f5cb0ee71e07dc669efffb1c7d58 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
bc7602b9082ef195d913c4c16fa9853dd262333e smb/client: validate new EOF for insert range
06a4f9049cb6dc319bceec2dc813ba89add8b828 smb/client: validate new EOF for zero range
430d0f002ce98d0d1d5b3dafcc4b64d4e1b4d354 smb/client: mark file sparse before emulating insert range
716dc2b391de955fd9d3955dd63a634b634439be smb: move copychunk definitions to common/smb2pdu.h
50c4f40a221ef2612587a80070784ca5750b4efe smb/client: fix data corruption in emulated insert range
75e85379a08aee0a928dff9670b24eebfb136111 smb/client: fix integer truncation in collapse range
b66b9df8e6515b4f8d0f7d882b6280bd5a3b5594 smb: client: transport: Fix debug printing in __release_mid()
3be02999ab9131a4b96eb1eda4ca48b1cea80f03 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
0370abbc75b918516e367a6bdcb6d6cf24f0c1cc raw: annotate disconnect-side IPv4 match writers
9be61da9d7c4097bacf611251d23aaed40bdf9b4 net: amd-xgbe: discard rx packets with bad FCS
74e2a56c82209b0335b53e25f19f9b0590e2483d vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
744b25040d8206f7925b8ba0be5edf93fa4bf81e watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
d64300f3409dded588bb4d1000a45975f576e953 perf symbol: Do not use debug file as the binary type
31ba77e9001f327334ae49f2d30eea355dfb7678 OPP: of: Fix potential multiplication overflow when calculating freq
cda45c3474f2c53db6c6489266d8215b41b22574 perf powerpc-vpadtl: Fix raw_size of DTL samples
9bd43226f45069aebe8e084a3613b3c81d651d49 netfs: Fix unbuffered/DIO write partial transfer error return
b706527a90e250c65db4c86a068a80810e93ff2d netfs: Fix error vs transferred passed to ->ki_complete()
5d280d9cc2893f43095afe2f86a2228b4dce5eba netfs: Fix i_size update for partial transfer
ebefb12122d1319257ecac01c1a928f78007716a netfs: Fix subreq ref leak
cf6f93b8b06acf57de62dacbe71a3b99c68656a7 netfs: break unbuffered write when netfs_alloc_subrequest() fails
68d459e6e609c31f96a203dd6eec60c634f155e1 cachefiles: Fix potential UAF/KASAN warning
fd137bf8149bc6460f9b7b1fc292025da04cb9ee ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
37952f03d5171eb3a33b2abc2cf6e456d69ff4a1 ksmbd: propagate DACL parsing errors
30dbb08777b9a611d7d9193c040f382fbd0e7562 ksmbd: rate limit unmapped SID errors
33c7fba9f9b180ebb90f4f9c0f4446ec44656734 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
77cc8e8e882e5f9ed88016860b327b98eac73b58 s390/time: Use jiffies instead of jiffies_64
50f9c40768e84f30d374235b3ee3850a94d9ac29 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
8d7988e8116c3d29d9e02ca9d37ee84577643f2d s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
88a31c716450303064ade096675c9d369c09a267 s390/diag324: Preserve -EBUSY return code
7271eeb2935ce0a2ab94c01e6c245841515bf10c sched_ext: Fix timer pinning and return value in scx_central
5dff82f1aa96a91e1b00cc2ab19fdf2456db030b sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
09d16f8580227f168b754c5674221aa92fb65dc2 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
2f6ca6581ef1d73b097e7c3f7acafc53d28777df Bluetooth: btintel_pcie: Clear automask on spurious interrupts
e9c2864ec4cf7c3e2909dcccc6cae8b26d1bbc9a workqueue: reject watchdog thresholds that overflow jiffies
76948d207d0978a613ce06a05cba07284a5578a7 Bluetooth: btintel: validate version TLV value lengths
058f56de5f48ba4b3be01526006ac83ce9e79f39 Bluetooth: btintel: bound firmware ID by TLV length
a11ebe8dc0333fb870bbbb656b34690e87ee3f98 Bluetooth: hci_core: Fix race condition during device registration
5d5a625cbc854d4c4f68e4b16fcf6e682d9a9ed1 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
6da5c0331fc3ef0c7b8df8269523fc3b2cce1e65 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
3d9fb936d8d9f70f588a36cae4aa8d7289290a31 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
eb1b43ec5d6b7ed6bec7a992a3fff0353ebad96c Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
c842af2c83705f349d395bb001d94350f6f50712 ASoC: ab8500: Reset the audio block before configuring it
4edc96d4184af9b536c9fee9315921bc5ccdb0b1 ASoC: ab8500: Repair the DAPM capture graph
353659d11a34e556701b8d130ad3f015ff710ffd ASoC: ab8500: Correct digital interface format setup
161abd6cefc8445ccb7f770fbd6826bd1c8370dd ASoC: ab8500: Validate and program TDM slots correctly
4481f0b8384d2d2ea8b13ac04972b742d12d3dca net: ethernet: oa_tc6: Interrupt is active low, level triggered.
d0961351601355dfcd857ccb8ff91c7e33cfc9df net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
dfc4343e1212d3a59b512c75678338d83dd4c571 net: ethernet: oa_tc6: Export standard defined registers
3e0ff19d0c4d9d2308e8e07f9e6d95ef45b93f3a net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
0deefb86f7775125b9ecbd227217507b280c4dab net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
9d3f6e714d5f8b728837f31bbe865b64cfd3216a net: ethernet: oa_tc6: Improve the error recovery
f690f83225b490adf0fe45182878b37a39d80f76 net: ethernet: oa_tc6: Disable tx queues on fatal error
ada82338765c76e2441090887cd3d24b848824a5 net: ethernet: oa_tc6: Fix for the wrong data type
feab9261b537df4ebb8350e4779bc185373059fd net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
d3011d1f293478c730aa0870490afa145c37600e igmp: convert struct ip_sf_list to RCU
152e946133e8f4767df87343a7d9e68173412274 ppp: ppp_async: simplify tty disc_data access
335e50c8abe0fdb6031b15bcd0062b61ffd49774 ppp: ppp_synctty: simplify tty disc_data access
8d4fe5c13f5056faa6deb09a90e24a89f9ebfad4 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
2c2091e2ee93049fc513ad1e6c99d8b6c809f467 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
35a575df905b9d01527bf3d047fcf5f87050eab3 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
ad805326d874062f8bc72a94884f86046148cde3 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
4ab2977323d5f068a872126f7818d1aeb9e9ca0d tipc: Dont send random pad bytes in RESET/ACTIVATE messages
97b21ef57dfabbff660a4672c9fef7edfb720f47 ipv6: sr: restore network header before routing and forwarding
72abe77e88c3f1f71c5348124e9b28e285f26950 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
f0c869df2c33793c8828acaab3e4a5e0176f9f00 staging: fbtft: make dirty_lock IRQ-safe
4c9d9cd4d88826f74e1b2f9a22143c979b7f0fa1 ALSA: hda: restore MFG widget enumeration after core split
17c25ee98eba6f27668113b8156c59eb02c6011e s390/boot: Fix physical memory search range
73eec5a0d55916d7e1115f5d03a7ffc06d6215cf s390/boot: Avoid IPL parameter append past command line
470db2026a435b79f7ecb4d65523ea16a99d55d8 ASoC: fsl_micfil: balance mclk enable/disable
4ec48a321a0ebad2552d888f7821200c0155a226 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
ecd88ef5f1d208596592cfa6695ab9e240ac6a72 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
b13dba708ca092de8f3d17925aa90254d9b41576 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
b99621d17145a936dcf9e6a409826d535ea7dfd0 ALSA: dummy: Report a change when one capture switch channel moves
8b001df2b37ca022f710f3254fbb0bcd6d9e1bed btrfs: detach failed sprout device from transaction update list
e127ac29a52134d0f4cba39d38e4b375deb3d1aa btrfs: restore active device pointers after failed sprout
27314f96d29b54e815e7a9b84c3273f1895e68e2 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
6af253bccc36c1721a9a5d08a97333fb9331c69c perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
7b23144c3ff6e46d7d4a464b02f8944265684e39 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
6a1a15d86ba691fecdae7adf0ba1eb6b3e2f236f sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
755476d7ba92a1f3fe2a376c515d710bc6baebc3 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
0953b2ad67c48e6cbabb25de4c25fb7f4dfb555c x86/itmt: Don't make ITMT enablement depend on debugfs
e5cf7a6891975003ba15ef78de4b9df4d10087c5 perf/core: Skip empty AUX records with only format flags
c7acfb04c7e2e2dea248282b21373d93296644dd locking/lockdep: Invalidate stale class_cache entries for zapped classes
aa8e82904d4b564abf7c40f79b70e4f70c528fd6 octeontx2-af: Fix limiting SRIOV VF count logic
228075f31b141395233218712242913125ace4e0 ALSA: ump: do not touch legacy_rmidi before it exists
64c605f7af90142e80baf89b5d2685c9cb8d9681 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
25556165cec1d458a6159489a6f7c7c95f840c2f ASoC: ux500: Fix MSP stream lifecycle handling
44f34dfd80e440bd0c40c7fd7d4d00591c58e827 ASoC: ux500: Propagate MSP setup errors
23e8d82fa7a28d933e67d162ebe0dd436b1592cd ASoC: ux500: Correct MSP frame and bit clock setup
dafe8e402ace04f54bb3b422109b95aecf7eb92e ASoC: ux500: Validate MSP DAI configuration
23f993e6cdc188d17bedb598f6681158391c625e mfd: db8500-prcmu: Fold dbx500 header into db8500
a1e61026f0358d3c02859e6f7d4262ce02d5f017 ASoC: ux500: Deassert the MSP reset during probe
4c31f08819ed7227b8e0917c9beecd8f29df85b9 ASoC: ux500: Request the MSP MMIO resource
1af5676c80aa2776b6b0c0842b68bbaab0c105d3 ASoC: ux500: Remove obsolete PRCMU QoS calls
271bb038cf1982d3893981f1bc11b778ebe223e9 ASoC: ux500: Allow repeated MSP prepare calls
3c948b894fb0fe3ea995be71c4697e49d1d9d170 ASoC: ux500: Program the MSP FIFO watermarks
b6711a77aed3f2ff63540dd0ce5e626112c9ecff btrfs: scrub: report the failing sector's address, not the stripe base
2fbfd02bdfe12b20bd3cc7a3190fb32e3f7072f5 btrfs: fix transaction use-after-free in raid stripe insertion
1b4d4e890c2c85d0f6365b5a08c48b4bbf85deb0 btrfs: fix the possible bioc_list memory leak during error
d9b42f553c81cb7246104a69389254ffbdc33f7b btrfs: return proper negative error code for update_raid_extent_item()
40370f02a1ca3760f8925ffcbe76eb4d91ea758d btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
c9e0aa9967064ef597348eced7db7be9718b5010 btrfs: send: fix lost error return value in will_overwrite_ref()
203cbfb4fba590bd9b08bd36fa6d05b5d28923bf btrfs: do not force reloc root creation during qgroup_account_snapshot()
d8f57049521948df5f50797141472fbbed3b0723 btrfs: zstd: fix lost wakeup when waiting for a workspace
66c08e5ee8f97e89f73745d38cc5534ef8d0dd18 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
524599714558da83747c04952d378155c69f5b6b ipvs: fix reversed sequence option serialization
4be8380e3af008f418f97992c06f23be649a430d netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
411c9080a776577664531b4f7d3ee53b7a747ba8 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
d6c39774ae093c9f7009cc4ae918f18fc1af7ae7 bpf: reject BPF_PSEUDO_FUNC reference to the main program
19ba7ecfade159b3702c78a360fd7d971e2b7109 bonding: do not clear curr_active_slave prematurely when releasing all slaves
a29ea5b5034654aaaa4aadd771f48c01abfd2dfa net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
a269795107f45adc95975a83324f8fef40bec4ce net/rds: use wq_has_sleeper() in release_in_xmit()
ea6f65c4f9fe13b75b2f80a51e2122f6de7036b3 net/rds: use clear_bit_unlock() in release_refill()
6b8d7563c28b8112e6e54abe413b028ef3f8c549 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
47a1cb4d194eeef45b8ef71affe4a5e05a110ca1 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
8e4c3b7844c906c7097b4cfedd9dd1f48c9a6a92 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
900e96c9749a06833801f60c393aa1d405ea226c net/rds: acquire the fastpath locks in rds_conn_shutdown()
4cb9b6d3d31a2dbaa5469981c2c4c03e9acc7aca net/rds: don't let rds_conn_shutdown() consume a concurrent drop
19811a68a76615c1a77aff471836b38c63c7c8cd net: airoha: enable RX_DONE interrupt for RX queue 31
364b6e4327f72be666daa7f63f98b50833ebbb2f net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
2c2b229d439a03a5167f6149ba942bbb69f79ff8 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
a259c26061fa314d515e4e3a0656fc51839e051e arm64: trans_pgd: clone only the linear map that exists at runtime
ec52dfed7b14514ed97ee71161e4cf4cfe2fbff2 erofs: disable LZ4 rolling decompression for now
7a0f287d713116f402850d60190ff92c92f8141e selftests/alsa: Fix the step check for INTEGER controls
1dd715ca0568e4833ed5878f49b028b449941096 ALSA: caiaq: Fix potential double-free at error path
df7c96e390ffa5bd8961e755e270ac72e8809606 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
d9952b0ba20f1b141cf2cae4140e13219d44ffc8 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
98f1cb95221332139acf514350ae2cae3b8656c5 bpf: Fix NULL-ptr-deref when showing a void BTF type
ca086264e98108b44fdf53971033811a48defe2b bpf: Fix NULL-ptr-deref in btf_var_show()
0e78cb242a57e481061fcb542fed4d51afba25c4 bpf: Mark signal tracepoint siginfo arguments as scalar
617c8266e49f45747f71e74177646a63f72b7025 bpf: Reject tail calls directly from callback frames
cc2e065ed206aecd9b94564779244f3ffb26e356 bpf: Reject resilient lock operations in rbtree callbacks
3c03a1b8ded858685a73c1ba4080adef99db4544 bpf: Mark sched_process_wait argument as nullable
f56b2bb4b18b017b056c4c17c66b2c4c54bf6ee4 nvme: remove stale namespaces by NSID range during scan
cdaa2e829c4eb49cc7df5e3298a7aa9efd2de9f4 nvme-tcp: defer TLS inline send to io_work
498bf26639e99a98e7a3db880a7da8251aaf4289 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
b230b2219e423687f75d58099170249807fd0c9e ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
23ebd4ed5799340f1d2193195c97f61d39aa9899 ASoC: Intel: avs: Fix unbalanced module reference count
5ba5da88423832b212e1ca8b854e12bf3b9d91e4 ASoC: Intel: avs: Allow the topology to carry NHLT data
b199e3db839b19d4a8de1b912cc4395dd815c3d5 ASoC: Intel: avs: Honor NHLT override when setting up a path
75bd5ea9c858d89fb8862f23afb00783bf02cd7a ASoC: Intel: avs: Refactor and fix init_config access
47a5cecca925ceb175d5adf712e667acf78f475f net: bcmasp: clear txcb->last before writing each descriptor
a8bddab54aa68b407f12294acb05bd552fb6a492 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
4375b3d1c2898886df1f908160c7004bdd938e73 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
ba3c4c447fed0fbffe46be1fe34d3726b49376e1 bpf: Only enforce 8 frame call stack limit for all-static stacks
2b3abe0e90046e06880adbdaea84bc0f16c65f05 bpf: share several utility functions as internal API
81a8cc0f81a6448a5e704c86100b5f8eead996c4 bpf: Print breakdown of insns processed by subprogs
f9b36239f3a7a3ecbb52078e6de5e77713b03e9d bpf: Report maximum combined stack depth
4965cf27700697cd9eb7950ffaac245f8688f25d bpf: Track verifier instruction stats for each subprogram
b545fa447e09e6844868deb2bee228827fe54d15 bpf: Check ancestor frames for rbtree callbacks
4d8784226bd3c6a707975081f986078f40456cec bpf: Mark bpf_btf_find_by_name_kind() as sleepable
3014e8a8bdad55075d89836ad9c10710a9a69837 bpf: Mark faultable stack helpers as sleepable
3484a99303912db62428494a9061212049027e57 bpf: Reject legacy packet loads from callbacks
e2ae33247e8b2dbe9d116d3e61cadf6d548339c6 bpf: Don't predict JMP32 pointer vs zero comparisons
5dc188b191513ebcd86a06a62950a9e3b32e5114 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
0bdd6121c8dd5f1764efe701ce26bb8e15acb172 bpf: Require MEM_PERCPU for percpu kptr stores
135d542b97fa93e32c457d49d6e7b33ca7d05bae bpf: Reject untrusted allocated-object pointers
96e2a8ab80587f7b0796f3febc8133a4eb9af003 tracing: Add boot-time backup of persistent ring buffer
d6917eebe1798aed641266485ef99fe1ad59c9b3 tracing: Fix to avoid creating trace instances with duplicate names
fc204636300bc5189c6ddce85b9b921240825ae3 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
d643cea4248668dc493c513aa7cbc6505eb1a4a9 nexthop: Initialize extack in remove_nh_grp_entry()
f27ac16357cfa4e3758c62804df6f24990d9f9b6 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
fd1a78c16b1f6978c09cf048e15f349732e4c707 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
a7e023c63e855761c1426cee8d17c2bca32aa339 eth: nfp: bound the ntuple rule dump by the caller's buffer size
edaec279f59f801a05b751df475ed71a0a68c88a eth: nfp: drop the replaced rule from the list when reprogramming fails
7a683c2b062810bca203e41866389daf387c235b net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
38ab2a435001a3c4dbeb70a52f5921e1ccd66f55 net: bridge: mcast: properly convert mglist to rcu
0866936086cfbe4f110f588ac7eccf44d2bc6258 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
5a0d7f40624aa38fed5f7bd42217ea36748eaff4 ionic: use netif_txq_maybe_stop() in ionic_tx()
659654654eb140851467af41d610473c100c7975 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
0e079bbdcee720a606b8b1184aeb3a23e6e2f8a7 dibs: Remove reset of static vars in dibs_init()
a1f77c6c7d8d4051d381be2ff41d7b751532be4b dibs: change dibs_class to a const struct
2afd5c230e720daf6a5e79ab34e310ef035b61ed dibs: Unregister dibs_class after error
eebb6a9017b55ac05be770cf7b89f9da49505ae7 s390/ism: folio_put() after error
53359916ceb649b7e6947c8c2f669368a41c1354 vxlan: reject dynamic fdb entries that reference a nexthop id
081340cf70a789b94b4174af54a63ffd49677a4e net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
2fd0880f0272ec022906a05587fd91416ebecc38 net: reject oversized tx_queue_len at netlink parse time
fa31bd14c5042c6315bb2182c963f03ca6e79ca4 pds_core: fix cmd_regs access racing BAR unmap on reset
6410209796805adb7fb0930a798042ed514c2a62 pds_core: don't release PCI regions for VFs on reset
67b4df34f893a15384aa263f2ac937dbbfe7ff87 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
1a01c88f51f1959cd1b8f16438096f4a711b7b43 powerpc/kexec_file: Use inclusive range checks for excluded memory
765c5e357e67916a7aac8ead4ac2fa7d2bffe000 net: mctp: i3c: serialize probe with bus removal
156a3bab69744e9225bb9eff8c5cc53da18d5a2e net/sched: defer qdisc freeing after failed creation
a00bcb277e0ccbcd3e34dc8b3fed7d0b699f8479 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
50de5ca2210c2bf210e7fb9a8941f730494a6d8a net/mlx5e: Fix setting RS FEC after remapping
b3f2e71cb9ea185bb7ea6646ef99dca6370477ad net/mlx5: LAG, use local tracker to update active ports
9f23cf6dcb3a9b0434e62e540a7d18d80e107e80 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
72324da8eeca269db9196c2a555abf72eb0385c5 net/mlx5e: Fix use-after-free race in sample_restore_put()
e393789e92310d7c66f57c876101779c90816a12 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
72cfcb79026cffb6490f5044153a841d360b0cfc net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
4d3f907dc2b7b0e40d864a8e6e88256e46a8b7d8 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
c11e3a39807eb5a200445ae9082843ab86800415 net/sched: fq_pie: clamp quantum in change path
534cd7ecbbc6e8a974f4003a5c1557439c6e0a72 net/sched: sfq: clamp quantum in change path
2e77947bbf6c166e76c038663832d0914418f761 net/sched: hhf: clamp quantum in change and init paths
b9f96ce6eb4f378bd1b26ef6abd4e7a92eed5dbd net/sched: dualpi2: clamp psched_mtu at all call sites
e2a9a08303e5d7ff743e4dd17d400827209529cf net/sched: pie: clamp psched_mtu in pie_drop_early
d43cded350fe1218493ad3d37a276aff14108ae6 net/sched: drr: clamp quantum in change class
8f80b113dea0bed3c1a31a4224b72775cd9ec52d net/sched: ets: clamp quantum in parse and fallback paths
3ec7974b3f3e8e7b52f45e70d431e5138aac3cdd net: macb: rename bp->sgmii_phy field to bp->phy
5710f6a74f63cbba0e15cd75917234916181c9d4 net: macb: fix NULL pointer dereference on unbind with fixed-link
e2e1161e03fecff6d2229a81b024337144bfcd97 bpf: Reject non-scalar bpf_loop iteration counts
0c1b907d5db2f3508375776e5b78d69591aa5626 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
36b08f2f009e10ecd5e96109667acc1f420b816b iommu/riscv: Add command queue lock
13fbbb2a8caf0d41e4b7d245cefd25797809c8f8 iommu/riscv: Disable SADE
b575a8fe6d64711b5e37972b569121bd0e36257f iommu/amd: Add NUMA node affinity for IOMMU log buffers
94458b80d3b203c1c9e2c98aa7319b7713e006c0 iommu/amd: Do not reallocate GA log buffers on resume
01536047c2b73a9018e3eb22d96c15a66cba1221 iommu/amd: Fix premature break in init_iommu_one() again
80b46a3d066d4e2c1dd4edb90d4aa3f22ca79f39 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
7d72088801e77f7928b2feb67277a1baa3bb8ffd Documentation/hwmon: Document hwmon_notify_event()
8afab57bcdbc2186f325972e777880ac5a220f4f hwmon: Fix potential UAF in pec_store
1961b2fe8e680a6ec2975e8405959313454e7db8 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
75824defbb6c6d2a1f3f37f90ef37a624fe0e5ca hwmon: (ina2xx) Rely on subsystem locking
c95160c296c8acdb4692ddeeb1304bb164390384 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
73f86661d5c1b9ef7ab7eb341f130109db7cb1d6 hwmon: (ina2xx) Replace masks with enum in alert functions
ec894ec755fd1fb87e0e9db74830097e7fe6b4b6 hwmon: (ina2xx) Decouple in0 and curr1 alarms
d54d0b6766b7ae57fe5f557e3525e35bb97ed37f Documentation: hwmon: replace full-width colon by a standard ASCII colon
97fe7322316776697d946a78f7a3b97e64bbada0 hwmon: (sht4x) Rely on subsystem locking
267f7f78205cdc4123ba0103340a03fc55ed004b hwmon: (sht4x) Fix return value from heater_enable_store()
32ca4438c15d54d089d58055aecd8b0355921845 ASoC: bcm: bcm63xx: Publish the OF module aliases
d082265bb2c6b87c69495219d943ce8fe5027416 ASoC: Intel: SST: Publish the PCI module aliases
1a7a8ac9a9f0ad0d410c901cb6f233833518844c netfilter: nfnetlink_log: cope with concurrent instance destruction
465dba4a4380abcf9ef830ffe5ec76ab428f304b netfilter: ip6_tables: set F_PROTO when proto value is nonzero
f76e4622ad03735b9328a177ff1332bd9acd948d ASoC: mt6351: Publish the OF module alias
42ccf20c5318eb8e46b6515ed9952b0e6a57821f irqchip/gic-v5: Preserve ICC_CR0_EL1 state
77dbd10a701a30fdfea5c3bb7a29163128f9a9c7 virtio: fix use-after-free in unregister_virtio_device()
a80c33488e0bbe642ed803b13a4ac8078a70b507 virtio_console: do not free control-out buffers on remove
68232102f20fc961327fb9e0f605a7eaadf030a9 vhost/vdpa: reject VRING_NUM larger than device max
65faf9eaa00e408e1406fbcf675c8c8d0e27ff2a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
5a075ee2398929d5cc1393666f219c35332becb1 vhost-vdpa: protect config_ctx from being freed under the config callback
a8a1413a2cfdbedc896249f461d6d92efbbfe21f vdpa_sim_blk: reject out-of-range sector starts
3af20238a09ca180d66623e3bed16b64e9975f39 vdpa_sim_net: check TX pull result before RX copy
345dd8023955634eb2e200d3cc888d8fa2103cb6 virtio-pci: return IRQ_HANDLED after non-zero ISR
8407da8974326c1ffdfe6a5a9bfc8fed3212bbdf virtio_input: reset device if input_register_device() fails
a3ba86a270dd87460759214046dc7cbd409ac711 virtio_input: stop callbacks before unregistering input device
f1816b3d7ce80dcf086bb68ff5ae6e09520ca1fa af_unix: Update last skb marker in manage_oob().
d5dd55b316ca229a4cbf11729483ba5bb57233e7 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
83fedc4741210f75be8ca5b487985a242bf6f18d net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
ce66352d3eb21825410af8b91db7cc4bb8e22c98 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
561ec9bd6eef1cda1f9453c8fe7444d9caf8bb0e net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
0ef8eaef5806c84db2334111d6f299c246a592bc net: ethernet: cortina: Fix budget accounting
8b1330a102081ed7a8e75082042740dc8a37581d net: ethernet: cortina: Finish RX updates before NAPI completion
cceb6cd7f0e5ed2944a9ca22443d7b9da82f60ab net: ethernet: cortina: Count dropped frames as NAPI work
2368a3636634cea2b3451b69299692d46a135051 net: ethernet: cortina: No mapping is a dropped rx
adc42c548c2592f75a858323de8e6732cad1ef3b net: ethernet: cortina: Count RX drops once per frame
34b968b0f912df7d459fc81740b56bce1a548049 net: ethernet: cortina: Count RX descriptors for freeq refill
be638c93d0a3e720df2aa588b60061e1871d6ca0 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
89a5a885e45cd3542f84639086fbd4343c9b3ed0 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
b3c5dcf9ae702e97e35825587c0b135890c55464 ALSA: hda: Report a change when only the channel status bytes move
325ed97a755188931b52c91af6f7e5259b7ad0e2 idpf: account for VLAN header when parsing RSC packet header
f5463bc124c0d6f922e272336584730c5c61c4f1 ice: add missing xa_destroy for sched_node_ids
0b0d2f9db2406aa541a8bc3737f4f4aae1cafde9 eth: ice: don't dereference pointers from TP_printk()
93b59937bda3fffc6386c79f5544a39bc680c8e8 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
73a50c636425cb9f7ab647b5a97bd14dd5610076 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
932a87444107e6724d808082676bba5c915c98ad Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
115d94b4ffe2df087b5e41e7c853abd26d190f8c Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
eeabdb25c3209569367e99a85ca9a503b64a646d Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
61e9bf51c6df987c7dc833ca89f78138dfc6b7f8 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
8b28ff3728e41324320b43da4562b489a4312946 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
03da1d13b0c01b32fbf68a50127a324183d7b42f net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
e7ff91f19c1aae039a4257fa86fe849afe185291 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
e92a45b872b035c79acde8dd0da096a72b61ff2f net: macb: destroy the phylink instance on the probe error path
5fba30080d298edb742396073372385c961578d3 net: macb: put the "mdio" child node reference on success
d1fcb4c69f7e4480524faba71455d5656ad2a2a0 mptcp: remove unneeded READ_ONCE() annotation
a67224b15bd25baf7306776f115404c9d43573cf watchdog: fix hrtimer start when pretimeout is zero
47eae41c630b9d2ce16a528a1517d4d2f857cd47 watchdog: msc313e: Avoid division by zero
2abf99a57b0b71b2b97745981f4039370ab78044 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
cf078e4322f108a527190da0e8644965756a34dd watchdog: msc313e: Enable clock before accessing hardware registers
037a82b74597a805abca516558d8c9b5c335dd94 watchdog: msc313e: Fix spurious reset on suspend
abda3de1847853c39d4465118d9d821f0a81468b watchdog: msc313e: Fix undefined behavior
f324ff4f69c3cd613acd01cee79eee04351b9027 watchdog: msc313e: Sync timeout value if WDT was running at boot
312a6da9f42a00eea0bdf381222aca7102f2eedf net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
c0870eeb5234b326178e06365e9a1ef9aafe81bd net/micrel: Fix typos in micrel driver code comments
74bab088a7152a266f44a1b138e7478a96fc3509 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
a58a966a440071bb877ef62535d1016952f83101 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
9c237c7eb0e875d235711a1d7ca2365a78659865 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
6f0c3c5fcfd92548eced57f4c2c018b0cda06e32 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
a5de53b08cc319dadce6fb68d33749ea37962952 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
2231c7f0067b48bb8f6f1b7fe58cc33c36337aac hwmon: (nct6694) do not expose enable on DTIN temperature channels
621c99be42e3f5cb68a6af9480a255218a761c4e octeontx2-pf: reset HTB scheduler topology before freeing queues
bfb74c48ac2d31476d5e09cf9658844508d2608a vxlan: initialize _md in vxlan_xmit_one()
0996c3e6bcc6ae08cb371ed43648c9f7f748ae6e ppp_synctty: ensure a writeable skb header
25cc0096efba83b4e0e6fa50f03e9543b41e9d3d net: stmmac: initialize ptp_lock at probe time
0ae06df01c929af8485610f7b1e08eb7a5c65ccd devlink: Refactor resource functions to be generic
95e281451039b982ffcb81b97cf9f9c9b63dd008 devlink: Add port-level resource registration infrastructure
eab1eec4fd0499f4ba5e3df10f1455d1ddf4175c net/mlx5: Register SF resource on PF port representor
dcaba72c85c14fe7393a59d61695941e6ccbd7d7 net/mlx5e: Move representor vnic reporter to eswitch devlink port
5f1c9972cb274a1b79920fc05a784c4a384f0bfe selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
6d0b9ce3be221c9077653f3670d60d66bb725ee2 perf/core: Allow list_del during perf_event_overflow()
997a27ce79b7f94f526a234900cf9f6ae3ad9fb7 perf/x86/intel/ds: Factor out PEBS group processing code to functions
84874ffde459d35e0d3d13ce403537c4a73c2290 perf/x86/intel: Correct pt_regs->flags update for PEBS path
a5fe19dd8b3ed5fad6e5e0f0c58c7245043ee4af perf/x86/intel: Prevent drain_pebs() reentry
0ac7bc0c06fea9a25f4e42fea22a458235f69a9f sched/eevdf: Fix augmented max_slice
17eac15a45c5436f72dc8a90e4bc9db8faa3546d sched/eevdf: Fix rb augmented with multi fields
abb62a1cde7a7896ef77bd934d94e0bea2ec0495 sched: Account cgroup CPU time to the execution context
a7bdefb1e00966832b4ca19d9aa0385939d03d5e sched/core: Call wq_worker_tick() for the execution context
f8495d67434e1cb7e511297687ca55fdb28e4c20 net/sched: cls_route: free emptied bucket on filter move
84a02ebd1af2d086175da1e0f38b902d4eff1972 net/sched: cls_route: Reject handle aliasing
6cb09c50e69503c8b85318db38ffa66558882d44 net/sched: cls_route: Fix in-place replace
503ba58481e3ba69d28127d35a39cec529f9670c net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
7aa02f2d88289c58b2a02827aa19884b6e09ab37 net: sun4i-emac: fix missing of_node_put() for phy_node
9f6ad383901d0cb1c8ea5f7f3160fabfe1540eb5 net: hinic: fix mailbox segment buffer overflow
fe997254b17dcaa19b7f559bc66730bc8cf1ad6f net: dsa: mt7530: add EN7528 support
3c367198e2e2825aae445497b3f7195329009aa1 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
3bfd924b4c41540e5cce66202816bcdcd720763f net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
c364e92326809f2474855cc495382b39101e3253 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
9edd644864787a8c8ed24f6cdc20a652b4408726 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
63756bdb693be1420ed4b0a08593e1befa8fa203 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
4b20e66d2e52d3628db4dccc1a33f134e73375d5 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
13b79c34759559ccdac026042e918e1407635648 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
f1fd43ada27ed15921a3cbdc35aa175ad64b2c6a net: phy: dp83867: handle the active-high LED polarity mode
5b3cdc9abd82b7e49e0f1a21d6eb75466c5ecef8 net: mana: restore the XDP program pointer when pre-allocation fails
8cbfeb54bf781d9693778aaba133bb58c0285332 net/rds: fix tcp stream corruption with large pages
47411c54893699c4cabd2589acc987bd0f93d889 net: stmmac: fix TSO support when some channels have TBS available
bd658b924befd7d737257b8a22ea707e98391fef net: stmmac: add stmmac_tso_header_size()
29bc25bdfbbe4823f9d41bfa1b3820c9522916cf net: stmmac: add TSO check for header length
c28175220f808c867d5618de8ecc6dbcc815c773 net: stmmac: fix TX descriptor availability check for TSO traffic
709eb0aad071c5b8f34354b4e460329407b4bab6 net: hsr: enable promiscuous mode on interlink port with fwd offload
447a4c362d9c42549a511e55a6ad4942b87a1947 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
57835952566f0be9b365a6eb3a70b397a9d5ef47 sunvdc: unmap LDC cookies when the descriptor send fails
6bf73fc588da79309c4ec98ff2bdbb0bb79aec65 erofs: add missing buf->off in erofs_bread()
1bc4b322209fb57352a8f0df57dac4d3e9eba697 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
7c3d16e2d70cfa25ace7b252e929259399d28422 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
f6f6351e98c77c27b51763ef52deb2efe4b46ac7 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
cd2bcee450bc94770be56c0b896c1a1dc6838bd8 ksmbd: prevent out-of-bounds reads in share config responses
4f54beb2e7f6d399396466682fba3539bcdcb414 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
05ae635ca64ebe31e418a6bd0becd8c1b4bd2178 powerpc/ps3: Fix repository.c build failure
2920af33d097ca335e492b346af70b72986ad6dc powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
eb47c2e85d6b8f5656a8e3edd62329c76be0ff36 powerpc: pci-ioda: Fix the stale irq chip reference
9273a90465d58b82aca4bea71451ef6bee084928 x86/amd_node: Avoid divide by zero on virtualized systems
fcd19bc829eca237742a3b123f839ad1c473ec85 x86/amd_node: Fix potential NULL pointer dereference
8764a17eab6b2c9e483fc5ba8f68776d78baf6e7 crypto: x86/aria - add missing vzeroupper in AVX2 code
5206e1b65a49b6265bc76cafe613db7ecabc62ba crypto: x86/aria - add missing vzeroupper in AVX-512 code
84e3a71d11d8593c127b468d75b2653af5074f81 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
55ddbc2ca6d5db64d44c3fb8f8705b4d39eb30b7 x86/mm: Fix user-space data loss with MADV_FREE and THP
cd9b4595d6283f9b8a35d7ae607508de45a351ce x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
35820cf8dd521f5a651e221483015b0586794516 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
281e6f536f2f3f95d91938c5bd7ba9bcb4c1049d x86/alternatives: Exclude text poking against change_page_attr()
b89b691dd00bf39b9ba39ab9446f8c62f419fa7b ipv6: fix fib6 walker UAF on seq stop
ad72e2566643fff7f01666d845fb026898155e1f reboot: fix cad_pid use-after-free race
57bfc2a17954d173d2a4182f3b582ffbb23aff64 tracing: Fix memory corruption from the histogram stacktrace modifier
141f7ddee571fd6b52947f541cfb82f7675867a3 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
9e026a91fe79966e2baabd4345c6e3a26975c729 tracing: Fix memory corruption from a "STACKTRACE" histogram key
d6e72b82f21442b68e8b532fe5168b5e4209a4f6 rust: allow `clippy::as_underscore` in the generated bindings
f1bc7c7cfbc97fda50b2cd9e613d3ac7f7fad12d rust: allow `unknown_lints` in generated bindings for Rust < 1.88
fec4470173562d3eb96825d9e27bf7aae73b56f9 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
dba9369467af189feab3c245c0398d6e10ff98f9 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
d9c537b14f4982f17b103e3a2cfeee4bee6bc026 ALSA: us122l: Prevent write upgrades for read mappings
381495b5b3da12d714e53d9d12d955b13fe26eac ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
b0c30fe6c0d5902bd8a7d1d5720bead5bbe46f7d ALSA: usbusx2y: validate URB actual_length in interrupt callback
26a9a55b5874713fe6804fe800cd32a9ae377781 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
784f4e9a0bd6bd4d51d89c9e67fff661d8d5e52b dm/amdgpu: fix malformed link_settings debugfs output
054022c8e74fe9b6cde63e636146b87cfe40f107 drm/amdgpu: skip gfx switch_power_profile during GPU reset
e1daf1ef08e7cb47e1948f647b618b674a2ff7bd watchdog: sunxi_wdt: preserve boot-enabled watchdog
d60a3dbf176bbfc0100ff48f417409e277db5ba6 virtio_mmio: disable IRQ wake before free_irq
785e523b6c1931d802cab9f85912f3e6c7028af1 ufs: create the root dentry after loading cylinder metadata
87b12dc360a002eb2d498aa4f01e84347019612d ufs: validate cylinder group metadata before caching it
04b943f8756b0087f1f4bc835ee76e6978d9ec30 tunnels: Drop stale dst when building an ICMP error for PMTUD
3525b94b2f258e0b99d1ee5a82a80b51bc1cc818 tick/broadcast: Plug clockevents replacement race
fb40c5a7eae8981c2a9d2a370fbbf2abd83b5035 tools/bootconfig: Fix integer overflow and truncation in size checks
0892da2272ec565858aa1ec5458552d699de9142 tracing/user_events: Don't destroy fields when event removal fails
222abcbe7866fef04563b6eb89fb21f627dcbc77 tracing: Free histogram the var ref when its initialization fails
4cff53bb19412c6f2d90b50678de5c3903f7f96a tracing: Free histogram var refs regardless of how often they are referenced
b22dc0add7d72b8bd9cae3188db0dd65da1c8652 tracing: Free histogram the field rejected for a bad modifier
37b09bf1dbd913b04fb1a70d9e08d22d94d6e311 tracing: Let histogram values keep the percent and graph modifiers
c80b2a8067d58ff7d268ceef781c68b37a16c321 tracing: Keep the entry count when the histogram stats allocation fails
43c68f52aecd519eb682fa09d57ae52c896f860f accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
40868f80a89199630b03d4457876f9a1feba0660 accel/ivpu: Validate firmware log buffer metadata
5d06257359c9006a208fece9eb7f0a0e83e0cc92 accel/ivpu: Limit firmware log name prints to field size
ff63b0adc4f6a5b61c8393d204fac44c594c4d39 ASoC: sprd: validate compress buffer sizes against fixed allocations
998ca92f69bc43499705016d02ffaf0663126d57 ASoC: sti: initialize IRQ lock before requesting IRQ
2dcc2240b4e5f6e5dce1736f82666aba40eb3b13 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
422f6547259654bae690713614c794dd1e2c0a0b Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
6e166b9281dec98aed19213a84235250e5fdb081 cpufreq: zero-initialize policy cpumask before sysfs publication
27c9b491bf7604e83b50c3bbfa18a30266ff345f cpufreq: initialize policy rwsem before sysfs publication
19ddef61ee0a49782a60f8f497e50597ad5de2da exec: do_close_on_exec() before taking exec_update_lock
76e478499913dc1f368aebe85b28b7d1265985ff fs: don't return -EINVAL for successful nested thaw
fc105d2621cd6c67b08c0d586baa8f8c6b9fa469 function_graph: Use the saved entry's size when reprinting it
2831917ace1957da78e4bae26d6e16ac289c4cad drm/bridge: tc358768: Enforce input bus flags via atomic_check
f3e74866018dab793ebee1fdf0ef34f7271d1f8c drm/drm_exec: fix up contended obj when num_objects is 0
9ac6db531abe98adfd395fea25c00fee37de8154 drm/i915: Fix memory leak in query_perf_config_list()
49f5268f43a791dd0d9ff554cce25a3685c7250b drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
25dceb2c326e0b255c8283e2c74e1dc8b516ba78 drm/sched: Create a fake device for KUnit tests
fa5c0449f5faa5b24749024630b2cd073e609c37 io_uring/net: let io_recv_buf_select return the length of the buffer region
927d96f91c582b319d104ecf50ec935a8dc29193 io_uring/net: don't overconsume buffers when using MSG_TRUNC
136b443a69fb5648701c6b5be8c4b43a235c33ec ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
9fd4ea952e6ac12a63c3fe89f08ad02771aa2c06 ring-buffer: Check resize_disabled before publishing the new subbuf order
64b36eaef6ea5ada9aea4c2cf87099aaa8a4869b net/sched: act_api: release all action references on NEWACTION failure
994fd705ca498223d188024cde833739a9dddbd2 net: bridge: use option bits for CFM/MRP frame handlers
709451db123d90743fa9104b48f324a8e49f8c6f net: dsa: tag_brcm: legacy FCS: request needed tailroom
49d592d5fd4dc216bd06c6dedaa0badf2848ed01 net: hso: fix TIOCMIWAIT race
1e43c407624d2111c19d4d8ffe9b2191a0ec42de net: mana: Reserve extra CQ slot for the fence completion CQE
da8c3a7f5d3137fec4ff60a6248f5f6d66b6a63e net: mpls: clear inner_protocol when the last label is popped
a0d18d21d48a551f82ee344e50efb8a682161489 net: openvswitch: fix use-after-free of the flow table mask array
ca5d2cbd7a30701e1e775ad9dffa833e98412518 net: phy: dp83td510: handle the active-high LED polarity mode
3d038eebdbd400c3bc4b66bd8aa0dff0c2bcce26 netfs: Fix uninitialized return value in netfs_unbuffered_write()
64803ba0a05791cf9ca874466480e4c4cadaf7ab netfilter: nf_log: unregister loggers before per-net teardown
669fb15936356e1904add0785d706200344d36f2 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
5ae2dab5d88e527cd55e9dc642f39a2993e81754 vdpa: ifcvf: Put device on unsupported feature error
1efc978dc626bb64b487c9801918dd7edba13e39 vdpa: solidrun: Free IRQs after request failure
7466511903662b88a0fb0853f40ed06d0d035595 scripts/sorttable: Mark long_size as __maybe_unused
9933ad1c4ff67680cd59c47f6d2e81b533bcd467 fs: autofs: fix memory leak in autofs_fill_super()
0b3c8c39e50249470f00a5f73c288b95a55ab576 erofs: preserve LZMA decoders on resize failure
5ff1effb047e465cde193d7df95988aa1520035e fbdev: vfb: defer cleanup until the last reference
7cb5f4643a7fcdbfbee1fad3cdfc678add62d378 inet: frags: invalidate queues before flushing them
98ce5a42cde780ee0e40378607d4428c8fc12ec1 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
c68fd52c73b676aee67020011e98fea125a978f4 ieee802154: cc2520: fix FIFOP work use-after-free
d3b8f264ce09573aededd0a97dc41c8147797d8f ieee802154: hwsim: serialize pib updates to fix double-free
fe9a906d2bff2d2707bafd6353b5e032a42aeb35 ipv4: fib: bound automatic table ID allocation
2f1a6dd5c80ceb902f50449efe899f29cd7918e3 ipv6: flowlabel: cap duplicate leases per socket
50c3f06222eafe9cca7ca51a0ef83311d7cab353 ipvs: reject invalid states in connection template sync records
07f0214018d7241e3610c1be984c8abfce16c099 mac802154: fix use-after-free of sdata via queued RX frames
5aa22d76c193be407b7395b54c6a1e16c8101ac7 KVM: PPC: Book3S HV: Set irqfd->producer only on success
d0502ed0a1aae97e2ab7a21545903ba612d9f02e iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
8407815ae6371b076dd343e10d883f21f6eb24ea s390/qeth: allow bridgeport queries despite OS_MISMATCH
35c3f97569306050e818fa18e17fa97c358f0f28 s390/crypto: Fix skcipher_walk return code handling in aes_s390
d722410191383780dbac8c02c67a4a8538e74f8e s390/crypto: Fix use of mutex in atomic context
8b90a47c4fba27bb4f2f086611742493629e9696 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
2ea6c036bb9227c95647956a0b26afa59aa2db8b s390/crypto: Fix missing cra_flags in paes_s390
203702f0013f9b7324e8c5facb6cd6e9c0942b13 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
7d1456d54b3c784cc2917c219a528092cefe30cd s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
972e0d9b7d1d112240ccde1f1be85bf9ffaa1720 s390/crypto: Fix wrong return code to engine in asynch callbacks
f6b263679aa72ad2e534bf93db55f2589549a40e s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
9bec7beaed074bcae4181fde9ff9dfbe4e7b0957 perf: RISC-V: store available counter mask as bitmap
d508312d12ca1ea08932186ab9d5c459478e3ba1 perf: RISC-V: use BIT_ULL for u64 overflow masks
c5fa4eb9c4b2c744ba88fb4ff2d729a158e66832 afs: Fix missing kunmap in afs_dir_search_bucket()
9d6c703e24da3d39067e3c75f4ac2f6001c2472f afs: Fix double-unmap of directory block
e5bc0fa9959dc8f7eb1afab7c039594a16a1a65c afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
c7f77a11a1e719192c7262aad38a3919aec62c21 afs: Clear stale peer app data after address list changes
4d4ce5c3a136f852959068acf71f39069fb35554 hwmon: (applesmc) fix key backlight workqueue leak on register failure
21d2b1111abf75d04a6eccda4c2eadedd93d86fd hwmon: (chipcap2) fix channels in humidity alarm notifications
30755d3a5782cd704c8921cac8ee66dffe4383ea hwmon: (gpio-fan) Fix use-after-free in alarm work
02d647428ab1dc6cc6913874a7fb9e66ef3ba099 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
05720a828096cdef3700fd11fd9a3d7ab7f487a4 media: hevc: add bounded tile-count helpers
4f654c9bc954569ff9b8ab860b29480c4cf6f57b media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
7992059c045780095ba5a696dcb2f5400a82803c media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
000b2a6eae2e34ba1a5c36d25d60e9b2dc9c16b6 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
8f19d869a9f6800547c9ad7ebaf3b94f973dab50 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
a41babf528f70c9a82ed31cfb5fe19065910f7f0 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
c7b1ef6dc57f4e57fe27cfdd3bf82033ed91ca34 media: v4l2-ctrls: validate HEVC tile counts
c8891da0186fe4c04bccbbd7d84b01a3c941ac7a media: v4l2-ctrls: validate AV1 tile counts
cc647816fe6a632cb7e4e01368c41717d15222d0 bnxt_en: Only restore LRO if the device supports TPA
8ade95619cbfd1fc57f0f1a9a5ebdca2345a8d27 bnxt_en: Don't free the live ring's TPA state on queue restart failure
b4c40f2c80d7bf50648878bc206a39adfbfaec6c bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
c8050386a2209b2a474c1eb4bd1574dc19129bfb bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
75f58acf5feb6761c22a874cd488e6cf00113bbe mptcp: options: handle MPC data + csum reqd + no csum
109c192f906b68aca1409001c9f6936b8e3e9a64 mptcp: subflow: no need to copy thmac during ulp_clone
00b2bd518911e0daab00f4749cce68c191ccebb4 mptcp: syncookies: remember the request backup flag
b193ecbd35c2d4e3abfce2c588f2169eb26054ce selftests: mptcp: fix an UAF in mptcp_connect.c
d4a67a880654e1bfe318a31bea0bdbb026a09ade mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
78304f78c0956675e09b6cf7406fe8fa302f1987 mptcp: pm: userspace: fix address ID overflow
96751028c0d4dec785709ea3eb0ab38a4f2ded96 smb: client: reject userspace cifs.idmap descriptions
0f1f77b821506a4dacab6ce7d29cf9e0c26f14cd smb: client: reject short READ responses in CIFSSMBRead()
a6b6561522212af852c9ad8a7dca8d59ef2c7377 smb: client: pin DFS superblock in iterator callback
d1f173d28e964ba2c3c4ebe7491d594dc8c77a40 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
73bd76e223e8829aac3a42031159c0b304a733e6 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
de54fde4c18618597681557ca1372315a4551fa0 smb: client: fix file type corruption in posix_reparse_to_fattr()
99daf753544516bc0bee22b050797ca35691ccc3 smb: client: fix file type corruption in wsl_to_fattr()
2ed2c29dd9593637cfa25ac1eb23241b20202778 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
dd03fd658ea59821505e0e643b6b7cbdf51c4e1d smb: client: avoid leaking refcount when cifs_sb_tlink() fails
7fa84c9ca690643f429ae2709584a47e74b572c9 smb: client: fix heap overflow in DACL owner/group rewrite
9f31c752733ff975f8cd45bd7e47276c778cc8c9 xfs: use the rtgroup extent count to find rtrefcount gaps
f268dd1cff0a70ecf68032993645b93790a4d0c1 xfs: truncate quota file correctly when repairing quota file
5a2c84b85ab8f3523a2050c8aaa5d0c9717320b9 xfs: strengthen the "is cow staging" helpers in scrub
e119d04706c9c00a5e9ad44e94e6872e805ee940 xfs: snapshot scrub stats when rendering them
10b36be799c2bfe4e2433505c9f29b099999189b xfs: snapshot old AGFL before rewriting it
058fc52fe461f795604ec17602ad76b9660aa558 xfs: signal inode btree xref error if get_rec returns an error
afc5d6a24e14db428f074e6623574f648a639cf3 xfs: reset parent pointer args before each dir tree unlink repair
5c0e09d2e7aaf86586be358c1219290b0d4cc7f1 xfs: report nonexistent parents as a filesystem corruption
57571fc7d98370a63e7f32a067cb87388e7d7d47 xfs: report healthy filesystem events in scrub stats
11c88bda09a361d86055cc2f5c7408e62e0fa658 xfs: release alleged child inode on metapath unlink error
6c12138eb088b80b07a1cd5be766904878a00d69 xfs: preserve owner on in-memory btree creation
34c680b304664d0516076fc9e6156144d50f5365 xfs: make the rtsummary repair fix the file size too
14ee7065cec6484c9cf94dc8f538d63ec2742669 xfs: log the tempip after we convert it to extents format
ba949a14446b7346e92e676ee3fe2bb79d9ce450 xfs: initialise error in xfs_defer_finish_one()
26083544473760c67466a026b3b2d4ccab8e8c30 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
b5089a328acc83fe2f23127a79397a0bfd9ebc33 xfs: fix unit conversions in per_binval computation
108114437915e61e8f88d1cbcc442c3f886a347e xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
044e1d972ecb8c77ee45db9041ad1ca442225e47 xfs: fix short ifork reaping computation in xreap_bmapi_binval
725ac9b344f7c5a1d2b01fe7c9fe31e87bd239ab xfs: fix rtrmap cross-referencing elision logic
0f35ecedbef4f8ea95b77a388d1e3c3e32dbef63 xfs: fix rtrefcount btree block counting in scrub
0040931d8b6f093306189556014575509acf3f75 xfs: fix replaying dirent removals into the temporary directory
aafc5bd3b014f9c972ee48983ce348e95e5f5c20 xfs: fix reclaimed page accounting in xfs_buf_free
e4e9ff719d51631a6c3f3adaaea2a93940848495 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
97fb5eb106f7273f173117f26e090fe9f10f7233 xfs: fix name string recording in slowpath pptr tracepoints
fac32b9950a2aab3f8659d23b2947b8fb305c3fe xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
9417c1ecabc98fb8805b7e5f177af238a936a8e6 xfs: fix bnobt repair space reservation disposal failure
7756adee4e5a3ac6a37a5009605f88258c5314f2 xfs: fix backwards skipping logic in xrep_quota_block
6428adc1f88463d00bc3e8654368ff9bff6d4c02 xfs: fix backwards mergeability logic in refcount scrubber
08754ebfa5c28e8d57316b1bd7a5a921a5e2e762 xfs: don't spin forever on zero-length dirents when salvaging them
b7bf0cffd41b57b8cfd725cc44c7f292eee417a4 xfs: don't modify file attributes or poke fsnotify for dry runs
176a53af77b430e1c19ee15fc492145ace666de7 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
7791970a76a3e23f6f51451dbb1e48bd57f94f93 xfs: don't leak dqacct if rhashtable insertion fails
0b756de8167f2f06ffceadc71cb17c1fc7be4be8 xfs: destroy seen inode bitmap when we fail to add a dirpath
e1c9eba9ba78dc00c85a0629ae76822e0a84a8dc xfs: cross-reference the rtgroup superblock extent, not block
7418db04b8ccc524402f30846f632d4fbba35915 xfs: count escaped corruption errors in scrub stats
2828fa1b51245e695578d9290ace43d211e05c81 xfs: compute dquot checksum after resetting dd_lsn in repair
82a0fd3fe908914425798b6be2b9b0a4f69ff84d xfs: bail out on bitmap errors in xrep_agfl_fill
0d51c607d80ab7598d80410d247a764144bc4a07 xfs: advance the findparent inode scan cursor while holding ILOCK
01b369500819fc2e80ea81c2fbd6da6977c0bb3d xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
3889bfff07ebf8053d19beab49258a57f7d19df1 xfs: actually check internal-rtdev fields in the superblock
3f3f0f2d9847fcd8ec78c1c20721f03c8957f3ea smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
26d271aeb294fdd54e874526761eddcb20fa3d43 hwmon: (sht4x) Add missing locks
868c9038ffd4af39766d087f68c8f543a3f66635 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
ffd3a3df92be697eb78118a146c6a5d5e6c1f724 crypto: ccp - Fix possible deadlock in SEV init failure path
7fdedca1d7bf70d381d433541e5a8193208fccb7 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
7cca135e071edeffa87209cad712d0f0167c2cba Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
e3a0e9a69f24ce332aedaa4c5da4a6799968eafa Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
e0a03ff2cc81596a3a3f200d48a0af3bddd52081 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
bf61c869a6268bceac6d241a83c5cbdcf64e5c79 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
8ecf63859a17a6d42896d8c18756bef0b0264429 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
c100af5dca42a81075a83bf53693362af1fddb15 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
2b1d21337b37c225f38d3e8cfa13a6bf6d6b0386 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
1c58d6d3ebc37fdbfa8a79e864dc7c36e978b176 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
2708a8804d78ebfbacf340e663f4587890c79298 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
3922eef51fb755061335d14164396b09f510ed72 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
c2be076fa3ea74c14b33fd2b1b77c70559fb43ad Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
d6e796c6ee721d84675a0bc7e0b65187b38ebd4e Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
095e8d6e183efbd31072da9dca90a94bbdb5e55b Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
101c68f6aed4fc0e2e0522b085c632e5e51d9bc4 xdrgen: Fix union declarations
8944ef1bfda537aaf329c82e7a5f9faf61340aa9 usb: xusbatm: don't rely on id table pointer arithmetic
9d5e396578097d02e859798207db41ed4b831f50 wifi: ath9k_htc: don't store usb_device_id
7442ff49371a5e51988167a2d0232eb32e5f7927 usb: usbtmc: don't store usb_device_id
3236431de8e5134330bc90cd67a4362ab08e25e4 usb: serial: spcp8x5: don't store usb_device_id
41a52d7e5f193826b32020ac81bc80d08049c1de media: as102: do not rely on id table address comparison
7654812b65047349ea4c111eed42c4315a00e462 net: usb: pegasus: don't rely on id table pointer arithmetic
c4b478bc50b7ca9865e237909941253a0f7111a2 i2c: smbus: reject oversized block transfers in the common path
83899a056aeb120898a6e3a989971fc63e274e2e net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
c343348473e716882249bacf9297d6c363665fd9 media: chips-media: wave5: Add timeout while stop_streaming
d6e2411516bb95e52cb74c9c56b60ad2548a2730 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
0454bf9b89c2e9ac6bde9f3a4d6f319f6e776568 media: iris: turn platform data into constants
a91f4445077f8d124429cb72568bc83e1d6484bf media: remove conditional return with no effect
fff1ae8d0c8c97668e4cbcc6e1fd2cc740013795 media: qcom: iris: fix runtime PM reference leaks
a57570229edb7a0990d5c8067daeb9ac8858a961 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
f35cb67f2092b49d7949065dd56895ed47238f22 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
1710a69fd74d0b4bdfcc57c3309b1c4057f70d85 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
48a44e19746eaa70320a3c2571dcb345192fca72 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
20b51ce082392d426780a68c94fc923466439fc2 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
d61e8de98c5a52978fb1edd95fe4dde3131b280e scsi: qla2xxx: Skip vport under deletion in report ID acquisition
78dada069bb442deb08a44afa5109cdd14c2ce50 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
6ee6dfd922fafd508f6bde16de30dd2db796b7a7 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
6e6c2ba9022eb8f9b062c81bdc6fd24c7b4c4c16 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
359be8dd92a8228ced265b7ccf081c52878d756d scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
a95fc5f1c12bba1dbff72bd2611e7fad0758831b scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
b211d138cad86f749826d6132db6388eded992d8 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
740f3458a4798af54aaf8cf63e797d407e8b6d3b scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
db13064669526494cd78ba3a4394063b740e940c f2fs: validate MOVE_RANGE destination size
35c5abccd0924b02ad34126f562d93c8d75b0831 f2fs: limit recovery filename logging to stored length
23eee01c732ec8c62b05416a05f0f88129df2960 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
172dbcf813034334035b1288b660e1bce8576b4a f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
ca31116fad0954c61a0d38163cc51c48e4981b75 f2fs: accurately adjust free_sections during free_segment_range
9042867d4701728f0c6527215b11471759904d8f fou: Fix use-after-free in fou_create()
e7a068672b4c52a187a0d450e559580f7f770b42 Revert: "f2fs: check in-memory block bitmap"
e3c417ad50e6301a157f2d084e4863a99cf8b830 f2fs: reject setattr size changes on large folio files
015a7b68166c26b1a508e0bd212b545c3224a8d2 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
3d0162c5be362d176c5c1425d48e40a9460fa5fa drm/amdgpu: add a helper to calculate ring distance
aa0136206cea800686e0ed9faa5e5c661699b1d0 drm/amdgpu: reorder IB schedule sequence
f90d671463defa0a1081dae4ec2be0f67f22b141 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
a335084eae7a103a9f34f8cf8edf1935248035a0 drm/amdgpu: plumb timedout fence through to force completion
dc136795f9997adc8d3219f40e8e3afa7df7183f drm/amdgpu: avoid force-completing uninitialized UVD rings
f87259781afcff7023cec12bc103d797a5304f2b i2c: designware: Global register definitions
8d1adc3a058f94f4e8b3a1b1fdce72326b76cb62 drm/xe/i2c: Keep the i2c controller always enabled
e4331c6644db85bc6ceb470bd84bcf371b6dbfa6 drm/pagemap: dma-unmap pages before handling migration errors
0264b3ee09b118fec8a5471b4ca288f8ab84722f ipmr: account multicast table and route memory
5d7cbfb65e47cc71d5d94d87d5d0d1679080f3eb configfs: unhash the dentry before dropping the item in rmdir
e164f4a25e23d5d5f3df70f09b3a56d8a9439e29 x86/mm/pat: Convert split_large_page() to use ptdescs
5029589bb77360e0421a334a3a47f5efb7b25a5f x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
e21a9ea81426a85fdb0cdcfcc99d5d9c16b402ab x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
84e0cd79d57f06b872154eb5d8f610584133f260 x86/mm/pat: Allocate split page tables as kernel page tables
6ac44525905e7f1ec0f4c3c640765020a471d2e7 init/main: read bootconfig header with get_unaligned_le32()
8d4343a411eaa182d323ab5b149496416015f27d bootconfig: Fix integer overflow in initrd size check
508387ad95ef9c13aa6431678c39763e882da2dc genetlink: pin family module during policy dump
cc580cee4dfa2ec9099c30ecbd4d804cbb996432 io_uring/rw: end write accounting from ->ki_complete
925d9aa99a69ddf461f256c397590957d35dee8a drm/amd/display: Rebuild InfoFrames on output color space changes
fab569a69c3ae9beced68307e36048efa2709bec drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
6194e1b536dc624e05412507fb84c6c880e1f8b5 drm/amd/display: Propagate HDMI RGB quantization selectability
037a00dfd5838d616bc04195b182055da1b33fe6 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
a0c5594541723a20a62a55913f9f4ec1ca318aa4 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
c66e138af626cad4210da449996ae9e07ee63add xfs: initialise args->total for parent pointer updates
22eb27cdede65cc5f40ad2c38215f72bfa5b3608 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
3caff4fff9882e9356838075aec5452085e4fc37 tracing: Merge struct event_trigger_ops into struct event_command
cfad128171f8e2237a3c723d6478ef2cfb3b9127 tracing: Set the trace clock before registering the histogram trigger
2ffaade3611bd9501bc0b9d5d19fc75bfee7a16b tracing: Take the reference before publishing the named histogram trigger
51b07104d563d4be2be34158d3b9d922ca417642 tracing: Undo the registration when enabling the histogram trigger fails
962d03bd349c68d0b0a65feec444bbe6d3a17c59 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
2cf03ada03532bfb42f06fbf01d9e2a99e6011d7 EDAC/altera: Use parent device for devres in altr_portb_setup()
44583fd5735cb0bdf3bfe11b1e51504ce387bdb7 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
a7fdd86c386b7f7cc72a126389c2cdb55d035221 netfilter: cttimeout: prevent UAF during module unload
4567df9e2d91f026cc3a5ba67a6880cbbeb09017 ns: add __ns_ref_read()
34d66c6cf3b54cdb2785a206857c2d9b384302c4 ns: rename to exit_nsproxy_namespaces()
bcb0936862f2b653114d9bd582ca26990ef54a64 exit: hold a reference to thread_pid across proc_flush_pid
061d8ae82c29cb31a82312432c2f2b30505c9592 net: macb: Replace open-coded implementation with napi_schedule()
482c1c7e8fcb0eb8db6c50e7fae0e3d5a9a5f9c5 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
a9e3ae205f7eea1d8d63cc0379719759ce9bef8b net: macb: unify device pointer naming convention
a7d52d8fd501a2477897f5f2f095eeeb15071b55 net: macb: initialize PTP state before registering clock
b734ae4b0d89730505851562b6159ad0ff8072c2 erofs: separate plain and compressed filesystems formally
e9acb45de8517b5c5456fd40117db5af357258f8 erofs: add sysfs feature entry for xattr prefixes
1d98a5327fae57afce6f8aac3a4fa65b4273b9cb idpf: Fix kernel-doc descriptions to avoid warnings
f21cc1e6b7349e2dd54028a0a690983e21b515de idpf: introduce local idpf structure to store virtchnl queue chunks
524b781d6553c00b4b6f977be37e2bf53e8af022 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
7e4312953788244d47074987d40d76702cf929f1 idpf: disable DIM work before freeing q_vectors
726264e266e1d79dd801081ee84490857c74b66b landlock: Clarify documentation for the IOCTL access right
b4e4655ba60176dcf36afc7d6a5b08703aaf68bb landlock: Add access_mask_subset() helper
8e4cc46aa847f2b2738777cb13ddde8df1cfd9e3 landlock: Transpose the layer masks data structure
c0c40a8f5dc4255b836dc5046c203531b998b861 landlock: Use mem_is_zero() in is_layer_masks_allowed()
379efd2ce8b26fd35feb13ccc2f671ff105a5052 landlock: Fix use-after-free of the source's parent directory
4d5834f38b725cd9f906c849a8fd4632ea5804fd mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
08dd1b268b4bc1b7b41e56b4ae64902e4f1a9201 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
a534569b5cd70d6354cf863448ed6a72a31683a5 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
4a17c73c83798c2fa9c7920ad5a98803adce3e01 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
d87f96c0d77944e9038680dfc4d359e733912882 tcp: rename icsk_timeout() to tcp_timeout_expires()
1f4f1db8794b14bbca0d183a8ece1e08bc6368e5 tcp: introduce icsk->icsk_keepalive_timer
2b27760d6b9d960d8b3784609f5d767b743fc785 tcp: remove icsk->icsk_retransmit_timer
e2e10b5a45e1e8499446a0da2b054a3feb446189 mptcp: do not reschedule the RTX timer for fallback sockets
374da2b9be1280695ce41f108334a8f16e3e54be mptcp: prevent race between disconnect() and rtx
16971cac56f2c2df32b12720be7ab1b5f0d7a682 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
7de073bbfed448ef63beccccbab79214b1f69ff6 smb/client: fix security flag calculation when setting security descriptors
2ef532a01f44687f5b95001e88247cf05bff9892 smb: client: fail DACL rewrite when the new DACL exceeds 64K
9d9f6e06123001208cd8ae6332c7e814ab709169 smb: client: use atomic_t for mnt_cifs_flags
b21c971e4cb11c0c7ea74261f966814280c02647 drm/ttm: Tidy usage of local variables a little bit
329ddc5d438f991f49e4fd24c704d1c7288d5e03 drm/ttm: Drop tt->restore after successful restore
73867f2536704760dc42671eb508c1fdc7fd9b0b drm/ttm: Fix bo resource use-after-free
100b6b39fe201a7e1f51ad2dee151bf70e5d0cf0 misc: amd-sbi: Add null check for devm_kasprintf()
74a2626044de5f4d3f6322066cb747e202e3e0bc x86/mm: Fix and document DEBUG_PAGEALLOC
97e684ddf082a94266214f27a453218d932b2150 mptcp: move the stale logic out of retrans scheduler
b2dbcc1ed48b5ac070a41db4a52aade6823c4df0 mptcp: avoid unneeded actions on subflow reset
a09c87abf10a0a7e203137c75b5381aa63d9b31d mptcp: close race between scheduler and state change
a0a64525f3414268ed4b1945a1dc690aa974dd4f mptcp: fix bad accounting in __mptcp_subflow_push_pending()
e8694cdbd7db99fa26f6e8c80a2a337e0de29a2f Linux 6.18.53

--===============5610436779900034364==--
