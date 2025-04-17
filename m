Content-Type: multipart/mixed; boundary="===============7325549721304215767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Apr 2025 15:04:33 -0000
Message-Id: <174490227346.828323.15346928830801221287@gitolite.kernel.org>

--===============7325549721304215767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: d5aa062eadcb67ac5d039a9f090d0021029829df
    new: 3ed94b65af54ce0bc97e721a32899b6aa95e8b98
    log: revlist-d5aa062eadcb-3ed94b65af54.txt

--===============7325549721304215767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744902299 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744902268-159a240b89ec0cb93f5caaba16b46f6c6cf51f75

d5aa062eadcb67ac5d039a9f090d0021029829df 3ed94b65af54ce0bc97e721a32899b6aa95e8b98 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgBGJsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ta8P/1+qOq23bggeA2MqkASQ
UU14HfNYtXuj03X+eiqQM/FJuGoMOJRBoCwFS+Aj/mWmap+QXehZKwcnX1LiTce0
CPfb+0FyEOqB22JhiEuU/KM6nC1e69oa4c3tdPcqmMblBAUbJ0/WpGjoC0CyT991
g4qrNbZVxZG2ejLv8bAj9sbTRZWQHbNDV6Ck3bAWELopNsGjbLk5JNdr0QHG5HOI
AM/n/qBG1WjM9SWzyUAELGzD2lRSfbsjig6Ibvv+RcWEDqhZmUri0Hcf8mUf/P8e
Lf5oTBFH+qxHsht9F+rzJgvh0FnTb61gWqHPdjbkDyClUXtCJ8LVPo0+X0SZTFwJ
bH/Xh9PcgytXbgSstRvahzJ3bX6j6odo3lBFutrC6+/pAml+0rq8pCzu8zl8foNv
zSrd0Z3mbuhBONfZiAmFbWb+tfU9WDAMRWle7RQ7YmCJHJWdMYGFHIVcOfo4Iz7U
OwNF9cuipvzPo/EdkUAPBhGn1VXLnUrZ9Fx2yIEK2npswFTjSNljbEQr20XqA/WS
Lej8LSBR47yncOe2ldypCWnlxQWMbDsqRMqfLmlKkS3Hcffc2vGUK2KZOxzQtqhM
OYoYGYeHwtM9qw3A/nTB+/pwCe7jCONa+T6EfHHyAk2OQGbSAyYLoKIllp48edGO
uSCjw1OhsAblvO/E7bs2qCAM
=uY+g
-----END PGP SIGNATURE-----

--===============7325549721304215767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5aa062eadcb-3ed94b65af54.txt

f83c43ccd89ffd7624417deb2bfe3065b08c1d18 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
93c02a2154c9d0cdcba5e1147685d4f51bc966b4 tipc: fix memory leak in tipc_link_xmit
a0fe21430662d763510dd1a1717bd9a933305b31 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
0a8cfc863fb152906daa67d7a31b237529245db4 net: tls: explicitly disallow disconnect
a3b613b8f821fa236ee89acdc6a8ef387b6713c9 net: ethtool: Don't call .cleanup_data when prepare_data fails
7db434b9c5c16edf37fe4a2161ef52f87b6e777a ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
2a06dc48b7c8a6648c002458bf9dd7c328ed37cb ata: sata_sx4: Add error handling in pdc20621_i2c_read()
65122975db1db096257ff7cd0577f24f4958ac47 nvmet-fcloop: swap list_add_tail arguments
d4a4ab0d252bcd017a004c9db6c3f22e82a698d1 net: ppp: Add bound checking for skb data on ppp_sync_txmung
c2a147b4207dee6eeab7b879ce2727903fc173cb nft_set_pipapo: fix incorrect avx2 match of 5th field octet
e343d48d0540550c99b692c56ad0d6db23275269 umount: Allow superblock owners to force umount
63e8d6130566ed5429211a8ba7eabef1396c7d85 pm: cpupower: bench: Prevent NULL dereference on malloc failure
7d0adee6c6989238158422e607b3509f96e92e58 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
702be83bc917d23c8f4bf166f62f6caa9fe1efdc perf: arm_pmu: Don't disable counter in armpmu_add()
82075c6648973c1187ff53db2f9adef55c48db2d arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
ffb44215071042bf74e352a7581c1a50bcc46b1b xen/mcelog: Add __nonstring annotations for unterminated strings
08c45700b66f8542e9180be028ebfabfce920d60 HID: pidff: Convert infinite length from Linux API to PID standard
c14299a8ff148d8f96acb13e4f91a786f11a01b8 HID: pidff: Do not send effect envelope if it's empty
a99e6a227a499270bb5f0b412e8fc2a48c4d3e27 HID: pidff: Fix null pointer dereference in pidff_find_fields
726635dba1283eec551bcda313f7e751f1f65c4b ALSA: hda: intel: Fix Optimus when GPU has no sound
2de7857696440a612ae75c95241eaba4e1b1128e ASoC: fsl_audmix: register card device depends on 'dais' property
8e9cbf92bb4fe094b4e4b71d9a1067b9129f1bca ALSA: usb-audio: Fix CME quirk for UF series keyboards
ebdcffa35a7637e05c65ff1c5da80a4461ca0cde page_pool: avoid infinite loop to schedule delayed worker
be6cc793102415fd9abcb961243a9f3310670792 jfs: Fix uninit-value access of imap allocated in the diMount() function
39add7ec3888556dc42ca725f5d1ad95a3af7a5f fs/jfs: cast inactags to s64 to prevent potential overflow
519e55e4545df38ed1fee9ee006d9bb949db5139 fs/jfs: Prevent integer overflow in AG size calculation
8683ff758bc77e99c3e9de570f9b5654aac08e8d jfs: Prevent copying of nlink with value 0 from disk inode
79d361e30d27c1db41c0f6c80da209947d6b6308 jfs: add sanity check for agwidth in dbMount
cf479b6dcf4d7feb14dd8319b88d03475d9ee412 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
49b16ac874553f948348276bfef745b0b5d6a6f7 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
db9f0af86de1a2b91e82ca93c1b9a37eb59e00bd ahci: add PCI ID for Marvell 88SE9215 SATA Controller
830370cde2df680be0b8ee9e2a61f6b39a59f81d ext4: protect ext4_release_dquot against freezing
ae7cad93155929fdc60597f929761c5afaf43b78 ext4: ignore xattrs past end
fb931b7f224adb8650b5b79022b147c5f60ab456 scsi: st: Fix array overflow in st_setup()
4cbb0a29d775e05656beeda246722840ca582390 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
5f848481d236ff3d0b35e665f4bd787dc1a13839 net: vlan: don't propagate flags on open
166f30ed2776a6917daaf8cf5fb2a14f2afad793 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
8d63551857ddd924ef66a03a376a179a05e5bb11 Bluetooth: hci_uart: fix race during initialization
44b412362b9de92fcecc8e9f5abb88838c70853b drm: allow encoder mode_set even when connectors change for crtc
3729961915e8134305283522cb0bf42e2efe3054 drm/amd/display: Update Cursor request mode to the beginning prefetch always
f5ccff18374d50a97d42b2a73e2546d71372a433 drm: panel-orientation-quirks: Add support for AYANEO 2S
e87ae3775dfae68c9100bd5a67c6703931fed6c8 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
8b3a32701db81a37e3dd58597f427f2cb181c31e drm/bridge: panel: forbid initializing a panel with unknown connector type
f01ab453d9559d2338a4eb9854ceabe31414e667 drivers: base: devres: Allow to release group on device release
170a2df90b459169ddabb677f79e609c73f5da22 drm/amdkfd: clamp queue size to minimum
363c08b2d7923e425b8ca4f8614ba7a12103de9b drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
7923e1ea194cb3ede7aa30d5a7644b802d1ff0d3 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
e45e0f7d20a4298f15f7b19a4840934e77abc9ed PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
21fdcc5d24286a4d9cf204590a9cc0e81c6f10f9 fbdev: omapfb: Add 'plane' value check
bc014ba8f49709b00b260cd53bc1dd3babe144ed ktest: Fix Test Failures Due to Missing LOG_FILE Directories
c17cf183518f7a74b663dd10377dcf6169cea949 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
f482a30a3e97438367f94d5011b2048ec24828bb pwm: rcar: Simplify multiplication/shift logic
3d5d4ae6ad4455fcc649b34ecbd54bd5dde7940c pwm: rcar: Improve register calculation
c39bbaa377c5f13e3ae52e527914cfd37db6804f pwm: fsl-ftm: Handle clk_get_rate() returning 0
d6536af03425db2f976753708f3ca22a4d080ac8 bpf: Add endian modifiers to fix endian warnings
dde1f7f558b54e10211f0c6eeefea46497139aef bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
6041493e6e4858db041089216877205e2ba9ca9d ext4: don't treat fhandle lookup of ea_inode as FS corruption
a5e448e52de7f8f7cacf213e04b774e5bd241504 media: i2c: adv748x: Fix test pattern selection mask
c1cbf0ae69189d56dc9cf25f458bbcf822f6cd31 media: venus: hfi: add a check to handle OOB in sfr region
1e71e24690b948a49be9255e30855e09fd86edde media: venus: hfi: add check to handle incorrect queue size
fe0e8eb4c2c4f3707aca4026b8b582e198369933 media: vim2m: print device name after registering device
b49271b5e772f112f04ccf0ce4fcb82d97cfc3e6 media: siano: Fix error handling in smsdvb_module_init()
07fcabab75f8306b24abee66ef59d0e699cdb322 xenfs/xensyms: respect hypervisor's "next" indication
285f8ee6a30553eca9d99d0a70d23b9249e60b9c arm64: cputype: Add MIDR_CORTEX_A76AE
c1abcd1dd91f343b2e7bb9c56ddad60ffe431612 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
69be7b9e823ee0324e03cdd365402198d6f1b91e arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
3d06537275977cd2b1d5b798c6a1081742ae0f28 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
88d3883791cf191cac8e247c15e198d0c937e88a spi: cadence-qspi: Fix probe on AM62A LP SK
8db3c41d6d25a213ceab44373b31445c99bb9380 mtd: rawnand: brcmnand: fix PM resume warning
73f7581d9b95d53292d50e098d49f28ee5119d4a media: streamzap: prevent processing IR data on URB failure
bdc684495f19d7b73282150922a96adba223c261 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
9179b270f21080607a16ad51a738af57185352ac media: i2c: ccs: Set the device's runtime PM status correctly in remove
d1b569ee08e503f7bcdb9d312d478d0a18d748d6 media: i2c: ccs: Set the device's runtime PM status correctly in probe
0bd72fb5348b9dd2eaa6135629f48d619a74711a media: i2c: ov7251: Set enable GPIO low in probe
c7ffa1df4b17e847bb3c41bcd678c0581ba47cf2 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
2fbd4404bb4a40a116393b0a1f6dbbb612c97d44 media: venus: hfi_parser: add check to avoid out of bound access
1ba2aefbfda55c7c2f308f42c696a8d6f3f45fb4 media: venus: hfi_parser: refactor hfi packet parsing logic
711b3a4d5d9f054caff0e3b10b9cf3aa9e47ff96 mtd: Add check for devm_kcalloc()
c1d0754ce32e33258691d71b1dc14b48840f51d7 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
7e90d6baf229193d87fe11b12807d5331f5f2b1c mtd: Replace kcalloc() with devm_kcalloc()
5956e851d35e29ea7ec93340753028f09f7259d4 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
0cc3f69b139982e804100394794257aa1a3929b7 wifi: mt76: Add check for devm_kstrdup()
7ebdd3ffacc58f729421bb9f0a795093e9a65eb5 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
8532737d09e596ecc797fb6e1f01e750b550181c ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
92f54443f20ede431a8f7b8df79175e6b1efbf01 bus: mhi: host: Fix race between unprepare and queue_buf
00cd55d57024b7c956f43953b834a3dff36c63ca ext4: fix off-by-one error in do_split
20bcb76e72caff3a09c7b71d3a39c4f3c313f7a9 vdpa/mlx5: Fix oversized null mkey longer than 32bit
c9872ab7f3f30ad1072f87573cf6834a7649ed69 i3c: master: svc: Use readsb helper for reading MDB
c5fcf3af3af30da2cac702dae3efdc8a5b1e5492 i3c: Add NULL pointer check in i3c_master_queue_ibi()
6ddf482e917fb5e719810e0f9cf3a0fceb9f2eb5 jbd2: remove wrong sb->s_sequence check
2c7b28419717e48797b2e5308a0fd1df65909960 mfd: ene-kb3930: Fix a potential NULL pointer dereference
255334fd36c547f18fe4e683f05aea6552ce82e1 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
01a6e82535da107f347c2703bf2202d36b4a3219 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
7099ef8e3203e20c83d3560368f68d8c2c633c9e mptcp: fix NULL pointer in can_accept_new_subflow
0938f5bae7814ee3fdb1481d5f0cae86f6897fe5 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
d9c6dc42957999cfb9cee6914d6b5902c4204da4 mtd: inftlcore: Add error check for inftl_read_oob()
a369a9e86d1cf0d794dbcbe927a05611afa9b458 mtd: rawnand: Add status chack in r852_ready()
1acbcc5a84987a21db1d07f4ef0ae7d7d2519266 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
4a100b061d0f61af05bcebed6441423cae4b58b0 sparc/mm: disable preemption in lazy mmu mode
d5be968f26f47cf3dbdf5cbffed2201648fb927f mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
d9409108c6ba0ca2fd509235fe9fb48171111a86 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
9cb880483e1046f34fdc7696714069507d6c2a4b sctp: detect and prevent references to a freed transport in sendmsg
fdb7957e2ec047e417b263105066b9b67089e455 thermal/drivers/rockchip: Add missing rk3328 mapping entry
00ae2a0d27708300991ba06031b74a6088c350ca crypto: ccp - Fix check for the primary ASP device
ea1d986b6cff32c8bd1e840dbd1c5e973616097e dm-integrity: set ti->error on memory allocation failure
0997b13e2ab1788e00130f87beb8d2a69f42f5bd ftrace: Add cond_resched() to ftrace_graph_set_hash()
e6f2f4db7180cf331966d925309b215eefabdd96 gpio: zynq: Fix wakeup source leaks on device unbind
eae426216530a8a39e50600a255235ebd1933c14 ntb: use 64-bit arithmetic for the MSI doorbell mask
3b16cadab705778114dbc4d0cd0753dec6f473e6 of/irq: Fix device node refcount leakages in of_irq_count()
b9eff8e08c9f397358e8aa80e7d132c3090d3a31 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
619e2dcfb8c37fce0fcb251542dfb769590d21cb of/irq: Fix device node refcount leakages in of_irq_init()
a22712c3ea0b76a1dbf79c77545bd03a5debb65d PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
eabe267b6358f625c30431e2039b73a2d65539bf PCI: Fix reference leak in pci_alloc_child_bus()
3e6f21c46deac533385d46253898a60f2746f654 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
aa5dad7894cfb5d74b94a51466901f8db4e694fc selftests: mptcp: close fd_in before returning in main_loop
05195e760dd88b1ce8fa8ef49e8626324c1b2232 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
191dbf4f19b6eb066c81b343ff1b0df5092e92d1 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
62d4ee0daf7633f24df8bcf93ef28f23ab720c9a x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
3ed94b65af54ce0bc97e721a32899b6aa95e8b98 Linux 5.15.181-rc1

--===============7325549721304215767==--
