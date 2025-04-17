Content-Type: multipart/mixed; boundary="===============8028004464625117858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Apr 2025 17:44:12 -0000
Message-Id: <174491185203.979236.18354559095346921277@gitolite.kernel.org>

--===============8028004464625117858==
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
    old: 546c14a2cf12e3c97b5b45015cfc8eeeb5f4709f
    new: 453623e2458c9ff23b1a98339f9923d75661ff68
    log: revlist-546c14a2cf12-453623e2458c.txt

--===============8028004464625117858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744911879 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744911845-72696c6746d52ad9334ddc2fc46f926a50f5115e

546c14a2cf12e3c97b5b45015cfc8eeeb5f4709f 453623e2458c9ff23b1a98339f9923d75661ff68 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgBPgcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xDMP/1zPn70ReQjIaiYRkdfq
H5n53M8Jjw+1dzwbBKwcsE7WTlXcdVHMaKYM/oKRlBTClO25q+NOThJ4boxGeAro
RNzalC2oeAOTRTKeYkIu4DfX51UMPKNl40/nx8yXgOgV78mDgyGMyjwk4EQl7iz6
1PEjsi0Lj249PEiz6xIdhjVXeeQ03eQXujkGVSv6cAMyR1DsTPjMC5xUjsK9S+ck
jZNXpd6zt9eIp1WeCHcuHYG1YZOlS9Ic/NIUx3MfzQlvhTS7cDGC364VFPF9E2Pv
BbZ7v+BSP/BzkzNafABmMNI7uoQ4vQcMazzqOi9tsN9FuRMh8mbdIztM1JwAdhuh
7fdJTaD5QG3ft75DCHCPtWzrztM7l6x+NNte9+HTpJ9B1jxzsi388zk59zLr9Nj2
nNBFjbEiZ1sId4fY1pS0M0wvdBu19H3ZSTtXIcXzaLCR9US7I+8GBoGm3Np5uoVP
/PXA/TvXXKs1q0ZAVUddGkiIJ0c4o1Ho9arE3mWwOGfDVZTA+5qmyZvbPuddUV7c
7VUnnBN6FCPtITG3eo6kfoD1/v8x6QtAWkJhwVaMaL4a9KCXSCqutvmC7xpF1uHs
WVaISXlr2IRo1nJlyMvlhPGi5dAu+XltZdFDuLkfpBKcPqKe9rJuX17EFABCeMm7
17AGDKdWcitVfIAqJ4Ub16Gv
=pazm
-----END PGP SIGNATURE-----

--===============8028004464625117858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-546c14a2cf12-453623e2458c.txt

58f566eaa818f42f966a4319729f20813c61cab1 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
5b53d7c1415d9110fcdb6a70b70138a5d823c3a8 tipc: fix memory leak in tipc_link_xmit
cb09dc1ae7d233b9d6ee3950e5553d844953b1e6 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
ab523207864a9dbe332148e133f18ac4dd767ccc net: tls: explicitly disallow disconnect
a45745d3fb8b9a40855ed458907b11d226c63608 net: ethtool: Don't call .cleanup_data when prepare_data fails
5cad1876f19d162a9d8d3f0d9422283637622a19 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
7ae65b538978cc659638e37470a3878ab4a265ad ata: sata_sx4: Add error handling in pdc20621_i2c_read()
7fde8d08bd8659200a483e0dfcca41acd2363a08 nvmet-fcloop: swap list_add_tail arguments
c5b75c61331a5b4fe775ca23fff05b925a87ab94 net: ppp: Add bound checking for skb data on ppp_sync_txmung
b1bdcc77b0bc98332d7fba5bd6e037566f34259c nft_set_pipapo: fix incorrect avx2 match of 5th field octet
262a3602942c8ec2555a7af578aabe8d2e0e9c6b umount: Allow superblock owners to force umount
00e0b91c888860fbaf286fcb1cb67f7038e32aa1 pm: cpupower: bench: Prevent NULL dereference on malloc failure
cd6df0662ff5e0e9ed96794fcb05566d8b9c8ab7 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
0ae34562f399220c6abe78da99b8d47399c270dc perf: arm_pmu: Don't disable counter in armpmu_add()
a25875f97d4386eb2f3c204c0419ea64623e11cd arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
816361a1d42820b0b29dd03997075f8c887407f7 xen/mcelog: Add __nonstring annotations for unterminated strings
3c16c886a8b98fccede45656144741622ed8d437 HID: pidff: Convert infinite length from Linux API to PID standard
4e3ecba2171b1dabcb682ee8197c41fa9fd66d8e HID: pidff: Do not send effect envelope if it's empty
f535615b42bf5803706ce33a41a504046829cc7d HID: pidff: Fix null pointer dereference in pidff_find_fields
1e92a37df5708c73800358c310ac23807a6b8be1 ALSA: hda: intel: Fix Optimus when GPU has no sound
24f33d49082fc5bd4cc5ee05d02190e1db5985e3 ASoC: fsl_audmix: register card device depends on 'dais' property
4d520fe0cee5f72b6c8d5a139c0864ffc96dfe99 ALSA: usb-audio: Fix CME quirk for UF series keyboards
297b5c64d0c4acb24964fe0fa6766d98645ff4ad page_pool: avoid infinite loop to schedule delayed worker
91a323e60b77eebe794a406523b4347ba461ea73 jfs: Fix uninit-value access of imap allocated in the diMount() function
12f3fa750971d7edb68f8118ade3fbf6736a36cc fs/jfs: cast inactags to s64 to prevent potential overflow
c90db2ab336435670237a9d1c807b118164fb8bf fs/jfs: Prevent integer overflow in AG size calculation
114c1af1c0e1a370efd62ed23e063264760e2865 jfs: Prevent copying of nlink with value 0 from disk inode
0077575e74c7f9803daed3334513573c988cbb9b jfs: add sanity check for agwidth in dbMount
ded304dee55bfda6e4c47d21d6861a7f6aefd216 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
919e89f484fbfd891cc868c6df19183e6b39eb7c f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
d5bc7f87d7e3f12d1ef13dd9e8c56c6d6e937318 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
21eaa26d674a3699c98afd5c6e22cb70ee9c368a ext4: protect ext4_release_dquot against freezing
9bbeef01dbc23cb73cc6ef1086a11f7585bcd6b9 ext4: ignore xattrs past end
064f579b02543f202ad00dbb3c3233726eb9e1d3 scsi: st: Fix array overflow in st_setup()
3fdad5781f5bb0c3fe425450e05aeaf83e4c38d2 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
2b7ebe0d50e95e529d6e3eea23f77b408e7a6c88 net: vlan: don't propagate flags on open
c089546d09ccdb64650ba9310674a6a705a4ee0e tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
b16432ce979c728ab3023e22811c58959f44f300 Bluetooth: hci_uart: fix race during initialization
e4795093869dc73d5146b005667a82e86f989d9e drm: allow encoder mode_set even when connectors change for crtc
193105cd35f1d2b222e1c615253bd384de67b1e4 drm/amd/display: Update Cursor request mode to the beginning prefetch always
40783b4c2f35fbba73d15874931fad3e941bd23f drm: panel-orientation-quirks: Add support for AYANEO 2S
7182f43623311a9a87cd73d9adc0fb37a5a29083 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
0a7f17648efbfc0db4f7af6b0c99b4b90f1785f0 drm/bridge: panel: forbid initializing a panel with unknown connector type
87d3606c0e57fa048646da07d413b25edaae6c4e drivers: base: devres: Allow to release group on device release
8602f750bce8a2e4c97ba601505bb363f5b1f757 drm/amdkfd: clamp queue size to minimum
bbeb874504f5289f214f1b1740289252c819710a drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
45ff7b4c508080210effb4cfcc409513a0f8411c drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
a296c1304d0c3c2d1e8f8e4c0044e956e9686e3a PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
4b1f3c7a59fb464c905b05c796370af56815dd51 fbdev: omapfb: Add 'plane' value check
0683309b376fd2371a04fe3662b4795f1b2100ef ktest: Fix Test Failures Due to Missing LOG_FILE Directories
684613b59cc8bb0b31a8df7b8d30c39609db71ca pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
7bc09a23f1c505ebce64d0f3b64768fa51a00ab0 pwm: rcar: Simplify multiplication/shift logic
8f81a2747815bbd752cb2fb6005d4adca2e3a1b7 pwm: rcar: Improve register calculation
a6ee2b0102993656666b697902daa90e0ce6379f pwm: fsl-ftm: Handle clk_get_rate() returning 0
4f132a8951a5f85efd19f90df7ac05064b37209d bpf: Add endian modifiers to fix endian warnings
104d4929ebb98e3c77522e613b38e54425479a46 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
382a7cd76e6cbb1e886d470e56d9faeceb41b6fa ext4: don't treat fhandle lookup of ea_inode as FS corruption
2754c8254b4fbd35477b87f1587cffbd574782ad media: i2c: adv748x: Fix test pattern selection mask
a424987e77d9d97c066ba0e7f10a455ef6081628 media: venus: hfi: add a check to handle OOB in sfr region
1534b8c5894140c5fd0ef626a66eeba6806451c1 media: venus: hfi: add check to handle incorrect queue size
8ad31f961dc79863238fb690ecc248c7d1cc74d1 media: vim2m: print device name after registering device
3d06c2c03f729dcc898574dde782ef9a56c2b15b media: siano: Fix error handling in smsdvb_module_init()
8de7ec1cf7aef88f9a8fe3fc449e540d5ec05540 xenfs/xensyms: respect hypervisor's "next" indication
f745f639896ce5711bc47da5e357df17ddd9ef3c arm64: cputype: Add MIDR_CORTEX_A76AE
381ca68fdfd35cd6c751571ea771141ed887cf1f arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
3c72ddf5b0f899c27a2b18457747c16ffa4a646e arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
8af8386a54f1c54406a57d21c878290a8d3afa67 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
085060ec7d662b124a9c0516854f67aaf1a8efb0 spi: cadence-qspi: Fix probe on AM62A LP SK
b3fc3153d1242f5005ea14c07a308225136885bb mtd: rawnand: brcmnand: fix PM resume warning
0e8bfb1bfc0febc7f159f0de3069ff7112133b7e media: streamzap: prevent processing IR data on URB failure
c6c5a165846aa63c6689ba8f916fecb06db9d911 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
b44ea327c960b295f303048d7bf343131a8e760d media: i2c: ccs: Set the device's runtime PM status correctly in remove
ae7b1b031e0df96d5b093b9ad59828ce32db6852 media: i2c: ccs: Set the device's runtime PM status correctly in probe
402ca128411237527d17a330e955b24e10ac9870 media: i2c: ov7251: Set enable GPIO low in probe
5fed9e691a6cfa76581777fdf04b6aece8687aea media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
2a30769e4a6fa67be3ca5c689535fdcfadf5108d media: venus: hfi_parser: add check to avoid out of bound access
32d5e711185298b03992df38996fb8b9016a9695 media: venus: hfi_parser: refactor hfi packet parsing logic
7ec0066b353d8bd4e42433c65635edbbf11b6057 mtd: Add check for devm_kcalloc()
6d77f708069cf8837f8d84e244b43d2acf5fb9f8 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
d31691502042e419defeaeecbce920a376c64a85 mtd: Replace kcalloc() with devm_kcalloc()
f2e37e72566bdbae40601aedf988c3cc1f80dc16 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
0c63451905c04bee82b2690962dfd6fcafd66aa9 wifi: mt76: Add check for devm_kstrdup()
130746013b29b2e18c57b09ae8ff7147ad8c0109 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
ade1ac079b153091348f232f761e593a8ae9ec6a ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
bb2baf32ca6b37ede9aea333a9c340e6a318bd0f bus: mhi: host: Fix race between unprepare and queue_buf
efc9d37796afe038f8b28213d1a063db1230173f ext4: fix off-by-one error in do_split
c064e88353c1dbed331f8d326d6dfb822875bdb9 vdpa/mlx5: Fix oversized null mkey longer than 32bit
c2e9dbe72860737573e04421060f4ea104b421aa i3c: master: svc: Use readsb helper for reading MDB
d6fa37aa61bc2f8ef82e058f77b07e8644c20a3e i3c: Add NULL pointer check in i3c_master_queue_ibi()
429a96e2989ca47a80552bb89abbb3ad641160cc jbd2: remove wrong sb->s_sequence check
c071af1fe3e9d78141f4197cd089dd6d236a8668 mfd: ene-kb3930: Fix a potential NULL pointer dereference
069f576472c3d65cdef4f289f29e15d104b993c5 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
139332820d6b9d9c8332331aacc83de2fc3006c5 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
6d69efb4980dae796ac619fd2545307055c0bf01 mptcp: fix NULL pointer in can_accept_new_subflow
75e8bf44c6119176e78928f9c45a13586b01d21d mptcp: only inc MPJoinAckHMacFailure for HMAC failures
6bd3b61b97ffd3982f483331451a7407a7242327 mtd: inftlcore: Add error check for inftl_read_oob()
308ca6bf3daf88d4f00075328031576979e556c0 mtd: rawnand: Add status chack in r852_ready()
9069af54b231ad9c5ba78b2517ba7bda3e48184f arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
a817444ba22bd5567d962f5b2e872179777ffa98 sparc/mm: disable preemption in lazy mmu mode
e51498bcdfb9028425a023d058aef916cdecf49c mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
a605f85dc89e8ece8c9aecfedb5a6461a1464710 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
9f0e8f25b148777aa79a5e6095de633af51f5c12 sctp: detect and prevent references to a freed transport in sendmsg
959a9885ffbf76fe5e9dd8d1a82d187d289535a4 thermal/drivers/rockchip: Add missing rk3328 mapping entry
d425415c46f6efe637c78bbb81b80a23d7e1b850 crypto: ccp - Fix check for the primary ASP device
d3758aed68d523544d18b12eb185e1e5448cdea0 dm-integrity: set ti->error on memory allocation failure
9efd8100c22444afa39b7bcdf8f2ca208681ceec ftrace: Add cond_resched() to ftrace_graph_set_hash()
b7538f0bc65d3317c1989dd120e113fb16517eee gpio: zynq: Fix wakeup source leaks on device unbind
ac4b0d25f77003320aaaf026c6dee790772853bc ntb: use 64-bit arithmetic for the MSI doorbell mask
5e30e32347440726f34140517af7de64430ed611 of/irq: Fix device node refcount leakages in of_irq_count()
d8fa4d3aa691bf1d1af982fdf7a7b40b334f5ac3 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
dae81f845d7793127cf74aa5910b4217fa96c5f8 of/irq: Fix device node refcount leakages in of_irq_init()
9a547136ed7aa7eb7ac28efa50e9b677b0a8e7f9 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
e92edcad3118b3b8ac0cdb4d3fb91aa595f28046 PCI: Fix reference leak in pci_alloc_child_bus()
d5da7e4aba4f0c20913eafa020bc07714bf70c4e pinctrl: qcom: Clear latched interrupt status when changing IRQ type
16fc92cc0ad42f108bf82804ea241c78cee50c21 selftests: mptcp: close fd_in before returning in main_loop
f2f6169b99774a1d4e00fe51b72b8523d9b83fc5 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
25c3bddd63fc5d7b25740e3da071134f27efda65 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
24ec3497f4f69aceb40bd3275352b71d198acdf4 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
659f65f7578973fbf7020c02a7a0414491cefc1c Bluetooth: hci_uart: Fix another race during initialization
453623e2458c9ff23b1a98339f9923d75661ff68 Linux 5.15.181-rc1

--===============8028004464625117858==--
