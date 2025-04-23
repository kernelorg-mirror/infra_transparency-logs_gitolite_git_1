Content-Type: multipart/mixed; boundary="===============8719556260435397957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Apr 2025 14:26:03 -0000
Message-Id: <174541836312.135096.14557136140168914581@gitolite.kernel.org>

--===============8719556260435397957==
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
    old: 5ef4bec45154266ed08cb3e7d25546b16ab4cedd
    new: dd688b41d9038dbc86718bae12ed995d596c1de5
    log: revlist-5ef4bec45154-dd688b41d903.txt

--===============8719556260435397957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745418388 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1745418357-8f1f5d0630562ead08f29a81c3b557459859fcf4

5ef4bec45154266ed08cb3e7d25546b16ab4cedd dd688b41d9038dbc86718bae12ed995d596c1de5 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgI+JQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9HgP/iy3qADd9++mPpsSk+au
G07ezGSGLQOj+UuxL8LX4QWcJS9ih9U9Vd5Ak1palxcLWflkIGm7rg1VgrBsIHL7
bG6riR5tZAKtreLHtrNlT4yrTykE4Y0j/sRtWxrQnx0f0fQK/DMiCOJxSZUsCgZz
SeEw56XZroO7oQxlyOV3gCfOV6/w/5MykODSu2mI5VZLIFB+wQ+qsbIXn4FiSETz
SA/OxazVAPiavE+LdSevt5Pn3VxHx3S3f1TodbEOs0khsiR8G021HRf9ixEgx/tB
mq/0rrms3TRf8q6hWqwIw0ipkF9iNe5iBKIWd2CMTqA1V/tVNDRhnnNXCeKqA61M
uVoeweWXKjm1lZF9rMcoSJ9jmAEXfQEHD+2bVaOEDzfVLlYa3aAMv4V7tM1J3dm3
1B7fSLzVvC6azEEnzTB46mh3/FTPHEOddZN5cnBNBgWiwWacqC//aD6MhdDQbj5V
zAKL8TEniwRxX9yzeyOS9NRIHnIsV868kZK1F9JDx0p1Mha/NVYoxS+c6mQn3d+m
SGBM8/qq4EDLoMnazaUCiCR5Io0rS+qUGZ81+hYu1Gu45nk97h8Ysws5oZb+EcuK
zrLwTt9L1WImnYJusFtVJ3m6TCyjd5S/35V5tSdIn0NDnAKagQIiNHiwwRdkGyRg
6T1i0/wdTbjr9BxwKE6FV/yQ
=SPQY
-----END PGP SIGNATURE-----

--===============8719556260435397957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ef4bec45154-dd688b41d903.txt

3f1d01755810b221cbb3aeafb9edc40167dbb155 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
b01959c4615bac2c4c03790c25e59095167381ae tipc: fix memory leak in tipc_link_xmit
e8a04f35962de180a4325a6f9fd578833b502b5d codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
17445cb624f4e1df5d40a66d13ec71700a9497a3 net: tls: explicitly disallow disconnect
86e10efb6f85a6a37370f86a8329bba9d6c91176 net: ethtool: Don't call .cleanup_data when prepare_data fails
184fdbbfbb2e9126b51bcc8aa1146b20fc46d20c ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
76f1a07413e7c23eedcef5b21a315d1c88575e26 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
25b8eb8ed6d919e76dc901d53b2f1fa01c9e26c1 nvmet-fcloop: swap list_add_tail arguments
3c671962ddd2ec9e2b93eb2f907f23779300a7f5 net: ppp: Add bound checking for skb data on ppp_sync_txmung
288a4e1b1961077c94d6ea167896388592cd4836 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
67b147cf254541fefb6df467e0c0e64ac174c5e0 umount: Allow superblock owners to force umount
d65c68f5c2c0d46b07fd3d39d8fbc8f1a69b3b96 pm: cpupower: bench: Prevent NULL dereference on malloc failure
1e41715541cb241b562a7c0907b3f76924520b9e x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
ed97938175c28f101fc87471e520cba3631ff167 perf: arm_pmu: Don't disable counter in armpmu_add()
81af82d17f501570f5741547037fd023b39c71f9 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
f8e4a6417e514788fc75b5ed7bb80b2989859221 xen/mcelog: Add __nonstring annotations for unterminated strings
fc80be9d3253d6d0e1cab29066cc00f0a58c6f82 HID: pidff: Convert infinite length from Linux API to PID standard
2884e07faea7500f180338c2d4f308ed57f8d473 HID: pidff: Do not send effect envelope if it's empty
d185700ae4f99c861dcfd7bd8c1706769244e321 HID: pidff: Fix null pointer dereference in pidff_find_fields
c970a00b5e302a9635641ae8230058e0ea0a60bc ALSA: hda: intel: Fix Optimus when GPU has no sound
80c365da98122f3dab5994a5a9ce318441103c88 ASoC: fsl_audmix: register card device depends on 'dais' property
98963c1738edf41ed0d07ff9b075dfd5a96fdd59 ALSA: usb-audio: Fix CME quirk for UF series keyboards
260ac764a3b373c5cf0e691f2a08072e2ee28c06 page_pool: avoid infinite loop to schedule delayed worker
95f8ad7cd63f3db8695d272b3eec158ed74c7b12 jfs: Fix uninit-value access of imap allocated in the diMount() function
97c5bb71b759301d18368df4f1393182a75b38e8 fs/jfs: cast inactags to s64 to prevent potential overflow
d5431fc7110576db5a33fce774b73d75bb5a78ff fs/jfs: Prevent integer overflow in AG size calculation
ab1cfe58713443baa87ce82f90e5664d871fe05d jfs: Prevent copying of nlink with value 0 from disk inode
85d57fbd4a9e8cda3ea7eacae738d53baba87898 jfs: add sanity check for agwidth in dbMount
58b151e1dd93cebaf2aed70a726e13077aa41db0 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
a22cfacfd7f4332112bc9df40d9456d94f86ade9 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
65ac2863635ce2046fb6267cd8859cb462a8fd7a ahci: add PCI ID for Marvell 88SE9215 SATA Controller
a87221cf2da89610a6318b40999292d776176e7d ext4: protect ext4_release_dquot against freezing
72aab4eabfab20606b50eb1e8aaf526eef8818cb ext4: ignore xattrs past end
f09a27c3a0b9bccec46c27e0ea4d3a07b231b6ad scsi: st: Fix array overflow in st_setup()
2e66e589404500b6b3033ce6238033eab3308d01 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
71a02728601332e280e411096fdfa2e519cee955 net: vlan: don't propagate flags on open
9ab64289a6fa4a8050fa447b05ccbd76df6c68dd tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
c68e5172f2b04e57cd84c587f5227617c0fe7b6c Bluetooth: hci_uart: fix race during initialization
2b674c167aa19f290af21b37235ab9ebf18cb2ab drm: allow encoder mode_set even when connectors change for crtc
f206f97a675d97a3ade347d1fa36f992f416134d drm/amd/display: Update Cursor request mode to the beginning prefetch always
b437fe800f30d7fecc5fa2c9c575f33fa62f297e drm: panel-orientation-quirks: Add support for AYANEO 2S
9d1a660fb98b61607d59a77d4c32244dbc51d2d1 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
7b4288785b71d157fa3b7899fca7ff640f49740a drm/bridge: panel: forbid initializing a panel with unknown connector type
95feff5bbc740ec264cf5df2f54ec38cf4094040 drivers: base: devres: Allow to release group on device release
28d98a0c5781d44f0bc5c2c1c3637ef26daba564 drm/amdkfd: clamp queue size to minimum
9609126f8df225c0240dd382a59ddf76a7190474 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
758a2d720e1de71be56bd12b3bb34d04593db45f drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
cca44e8be1bee1e5f41ed2cb5221cbd7dd3f4094 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
0b020c7c4ad893301a8cb206671bfda41d31bd5e fbdev: omapfb: Add 'plane' value check
c7f591da517b40d7c986296c4a268f861eba2684 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
c4dc2913a1272930e9e487ee17ad46d1ffed2689 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
e6aac2d391b519213f3dd60396bac527b9b03552 pwm: rcar: Simplify multiplication/shift logic
0e460483f130cf987de06ce3ff59037df1cfa0d8 pwm: rcar: Improve register calculation
f7f8341c8caf15e1058de367e123cdb09adc560c pwm: fsl-ftm: Handle clk_get_rate() returning 0
260cc1e576a78b75d2611f7d87e5d1c5b5053e3f bpf: Add endian modifiers to fix endian warnings
a377a5d49abc11ece2c1b1c9f39d5ee3dff01f59 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
32a8783a6bae81fb4c01376c2872a1b54e3da811 ext4: don't treat fhandle lookup of ea_inode as FS corruption
fb0de3f3122aa959d0102dac9dc03284ece1dc27 media: i2c: adv748x: Fix test pattern selection mask
81e04a24c9649c8215ea9bbd1f9835f3d8eac24c media: venus: hfi: add a check to handle OOB in sfr region
7d071e56394e2f16c7e923242bf27ccb21854717 media: venus: hfi: add check to handle incorrect queue size
6dfc2eeea1c1d2ca16413fbf18e139b1a737eafe media: vim2m: print device name after registering device
a217b56caef4352d8b700be9c2b70fad31684c01 media: siano: Fix error handling in smsdvb_module_init()
131c29d4d5195efa836344a64ac4c18100b63278 xenfs/xensyms: respect hypervisor's "next" indication
1636c6a4104a08df31207017c87356e5eeec6d31 arm64: cputype: Add MIDR_CORTEX_A76AE
bfb9dc80a1a85dedfe6db7a2fbe02e4581a42bb4 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
4c7e5196f90a268d504f3c01105eaf66599a089c arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
6e9e58983de16f8fef4797947b65b812b17afc26 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
74b228b20f0df792b84c298245b068ab408f5bc0 spi: cadence-qspi: Fix probe on AM62A LP SK
f92c22c4db80b7f3aaae0ffd3cfbd2143fa776f2 mtd: rawnand: brcmnand: fix PM resume warning
2c9095e25dd5347363af3fb33479ada415bb7c62 media: streamzap: prevent processing IR data on URB failure
5c7554811443c1c5b9c0f5081c538019815b9e2c media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
01c687c5133b744427341bb010d155d62f1c7f23 media: i2c: ccs: Set the device's runtime PM status correctly in remove
a553032931d5f97f5f375fa66bc136c4cb1ae1e1 media: i2c: ccs: Set the device's runtime PM status correctly in probe
a40fc5f5c6c029c6d373e258ba82d65898354450 media: i2c: ov7251: Set enable GPIO low in probe
9f91e8224ee5f60ac6845d489d2c10ff7771bd3c media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
68a0c4e48986f4b7adb1d987068b7740b2f14021 media: venus: hfi_parser: add check to avoid out of bound access
61c6521bb503f4d6a10e3a98c9dbbda72e9bcbfa media: venus: hfi_parser: refactor hfi packet parsing logic
2bb2568cba2146f661aad0cd38f4da93f0b5ec24 mtd: Add check for devm_kcalloc()
b8b54afde6a055e078e36c9e47b09d09e44f2fdf net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
387c11f3f029d37426a3330118210ce1da6494c4 mtd: Replace kcalloc() with devm_kcalloc()
5ebb98cbfa048713b2c538f4bf0341a11e4824cb clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
53fce0f31d1775fc4cb2ed7caa41e7bbbcc0107a wifi: mt76: Add check for devm_kstrdup()
e3e91eae0c9b69c5a3910bbd8d8105b437111406 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
a917d5c27e066a05de5554e952150a564ee61b71 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
08f055081bf010b31d6aae3da2db84c0fe9afdfb bus: mhi: host: Fix race between unprepare and queue_buf
4841a2f6f11032d358ca1ca45f80202ca5e9f8be ext4: fix off-by-one error in do_split
bd911b7610b8c7aa695ffb141c9a696d8262fa70 vdpa/mlx5: Fix oversized null mkey longer than 32bit
47260ccabaa0b21f82ecd36ba7f83e45006cf28c i3c: master: svc: Use readsb helper for reading MDB
570a9a47ca306f83532451d5abeffd172fb6dc58 i3c: Add NULL pointer check in i3c_master_queue_ibi()
6c3f93a31ba68313dca4a334610b165f6849033a jbd2: remove wrong sb->s_sequence check
5df47efee8d027437b7980fd091c51efbd6a806a mfd: ene-kb3930: Fix a potential NULL pointer dereference
a31fff447f10fecff0d8f8015d05799f3b952544 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
9a682b805b71a67e5c42c023eb3e7c56714b2e88 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
343776b5be838fe9758d320e7340098e11baf5db mptcp: fix NULL pointer in can_accept_new_subflow
acff4b971f4bd84a4b813ce7ae25eaf33169a14f mptcp: only inc MPJoinAckHMacFailure for HMAC failures
8ca57ca9f3cb1d3500f4002d73a99e1a205a7c79 mtd: inftlcore: Add error check for inftl_read_oob()
062835df0329a558358c29e6d858574ef4e0933f mtd: rawnand: Add status chack in r852_ready()
94bb50b1f2fa0052e9bb0d6618103abb19c7fd96 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
b2f40101bc926da9b7c622cdfc1c36d0c1dd3a51 sparc/mm: disable preemption in lazy mmu mode
84bc5cf1c8af333b5e2e2bed6d6bb090708fb95f mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
cb5e5290ac9256ffc69c47bfb4ce0cc18eee8dfc mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
d64b1ccb6e45d0f00fdd74d6cfc97cf39497909c sctp: detect and prevent references to a freed transport in sendmsg
a394d3ea9ab61b47e43018be5cdbbfa3ce55f5a8 thermal/drivers/rockchip: Add missing rk3328 mapping entry
f6df67c9feccaa60fd732878890c22416541a8df crypto: ccp - Fix check for the primary ASP device
ce365e282d3e3ec17a506adcee45a0b0d45fc024 dm-integrity: set ti->error on memory allocation failure
fb88661a4417834dd3ae466400741e41902a4dd9 ftrace: Add cond_resched() to ftrace_graph_set_hash()
01ebb2a8456ed3e7315c8b702864180728f32132 gpio: zynq: Fix wakeup source leaks on device unbind
8fab64dc50841abed2a99e43f6375270874e8114 ntb: use 64-bit arithmetic for the MSI doorbell mask
f653e5fd8368f88d607b0c5e325d0f4d5f08ad5f of/irq: Fix device node refcount leakages in of_irq_count()
fb3452a7c1ff610b40cadf9299a1f28461ce48a4 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
3ece8bc158c7416997231900b3245bd1c771c67d of/irq: Fix device node refcount leakages in of_irq_init()
9bdc3915c6c9b77c5f892a2d1a1e9ca4d117538e PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
d586d6cf012c0662cf3084ef3c37b48c3b7792e4 PCI: Fix reference leak in pci_alloc_child_bus()
fbffc756ac990e396b897a8a0683a85b09b68601 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
cd3c5882a53110c56b6f1d2524f9ca1ef8e4de04 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
ca28baa4ba8a5e1fa38d314d340e839dacfba233 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
a68b062c617d612cea63c8e51918a7c544b5546c ACPI: platform-profile: Fix CFI violation when accessing sysfs files
6301b96d995318283a54df2e276b74e0f17e1341 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
cfc343aeaf8806f25eabe5072ddfb006c756048e Bluetooth: hci_uart: Fix another race during initialization
a7ba6b63c845c67eef9049dbafdaa6c7b5709b38 scsi: hisi_sas: Start delivery hisi_sas_task_exec() directly
f86d5c31d96c7f4de51da780857b7232eb191d6a scsi: hisi_sas: Pass abort structure for internal abort
0201991ecc85ddacde7b7e0d13015bc8dd6dd29d scsi: hisi_sas: Factor out task prep and delivery code
947492495ef3a80b71c69584cea88335fe17024d scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
add1f6c97045d454e39c555f7d1ed5aa96cf1e0a scsi: libsas: Delete lldd_clear_aca callback
7ef652bc4f293d35e7499b3b62b1be8fa6fc3926 scsi: libsas: Add struct sas_tmf_task
908f94446d7c154ca2df7461fd876dd0c6c6e63c scsi: hisi_sas: Enable force phy when SATA disk directly connected
e5aaad11eca896944e946795f075e199e9748290 wifi: at76c50x: fix use after free access in at76_disconnect
3eb94794fbefb907da22336438be35325ef87fee wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
84a0780e295a9cc79e44ad768ad57882b20e8692 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
79a28ca8a4681be2440e6a500a8f27a72831e9a6 wifi: wl1251: fix memory leak in wl1251_tx_work
f29f666e7a1bb3dc1be1b2555cf247ff0d7432f2 scsi: iscsi: Fix missing scsi_host_put() in error path
989e3e86a707bc55fbfa80ec3fc44498c92bd1cd md/raid10: fix missing discard IO accounting
ce79618a0cadecbcd288d10ec2eaa4a8f1224556 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
b0922d8035f33d742f35fdb3be92b0e00335fb77 RDMA/hns: Fix wrong maximum DMA segment size
9c010791770156d6d0bf932c0d327a9d83bfe225 RDMA/core: Silence oversized kvmalloc() warning
8d539bbaa566681e9824359f16688deed76c412d Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
c62c98cc3b61ff3edf3495bfbb237b993efcd7de Bluetooth: btrtl: Prevent potential NULL dereference
c680f28a741275c4a79eb842d1bd7ee24fca9349 Bluetooth: l2cap: Check encryption key size on incoming connection
74e663d8321195ded186cf24562907d09fa5d1c3 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
c11b5a92ca4845a73786db0cb2d46751f163f3ba igc: fix PTM cycle trigger logic
e99c9c4c3117c3b71022a50f6850e722c17b9d61 igc: move ktime snapshot into PTM retry loop
49419c57c40a8671cd2d9dad5247921346a65243 igc: handle the IGC_PTP_ENABLED flag correctly
ee683f4365ee6443459f914aa1e75b5e2e090a06 igc: cleanup PTP module if probe fails
0b19ea7604dc1ec1d7e1dde051872de189c3ef1e net: mctp: Set SOCK_RCU_FREE
10f7c04890244dc87110c7d743b151440967c2d9 net: openvswitch: fix nested key length validation in the set() action
2bfad8566674a18d53fa913a807cecf85e9cee9f cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
134341b00b1a8723affea40031cae042fa3944b0 net: b53: enable BPDU reception for management port
52e940eeb77a8cfe2500c4f345818790baa6d731 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
7a51715852847f8e2eb8c879788143bf558d63ea net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
f616f7fe029ad9b3db10c43dfe0e76cc8341bb83 riscv: Properly export reserved regions in /proc/iomem
4882a293a01668fb5d8967f81a79e49d1ae98c6b riscv: KGDB: Do not inline arch_kgdb_breakpoint()
6c79fbc715f437db42e781ec988e123655313ae6 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
efe8cabc1383453d3a232b68c7bbd9cf7e485889 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
19b2c80e0bfec3dbf02d44df7653261b492f1431 writeback: fix false warning in inode_to_wb()
6d8adb9fca82855d92b7e95948f76d57633212a9 Revert "PCI: Avoid reset when disabled via sysfs"
74d783e2efd4cd89b3eba20abbb16bf421f533dc ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
a8899f05d84a9ce270ef68500a3d6eaf9a251655 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
92a79d829a220833936d9a30f87661b64a955b1c asus-laptop: Fix an uninitialized variable
b05fb8d4938c31718e88097684982a6b469b268c nfs: move nfs_fhandle_hash to common include file
f3c80a09e02c60ea483b4f1d319341c58279f5b1 nfs: add missing selections of CONFIG_CRC32
bb5a7011cb41f9391cb14a09ff68d1c7fbd16220 nfsd: decrease sc_count directly if fail to queue dl_recall
0e2dc4871a4e8cf3d9108821bb07569483b17938 btrfs: correctly escape subvol in btrfs_show_options()
457de01b8e53e941fe4eb0a98e810ac204f9e283 crypto: caam/qi - Fix drv_ctx refcount bug
173d06c0e40eb7b0678b87cc9537ea8215ed1245 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
16327a775b26c8377de3d7f3ab7280d6411bcbba i2c: cros-ec-tunnel: defer probe if parent EC is not present
5177d2a38db04758d5594e1fceddbd036d224634 isofs: Prevent the use of too small fid
e75e7a75d0b7f6a9ca08778915e0d42a30523b0d loop: properly send KOBJ_CHANGED uevent for disk device
a0235d32a9e0614558f82353eb60c6e0e4418821 loop: LOOP_SET_FD: send uevents for partitions
2b392e588d7c1ebf7da98e02ff4f0ea230463a20 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
23fb41e65d43528f31f78a84e730544cb9b3798c riscv: Avoid fortify warning in syscall_get_arguments()
f9f18504e65822df18ca454de4a5c48bc4bdd490 tracing: Fix filter string testing
d14cb88a244938c8c58e2b011cd754935738aaee virtiofs: add filesystem context source name check
f84eefc5892d97abd5fd1f23de36df3e229100ca perf/x86/intel: Allow to update user space GPRs from PEBS records
200063862527d375f135ef9f6e1c578a1ce8bc8b perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
f318412dffaf3e5948e7888347f17692c8965b19 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
b435571e2f80cde94e72ba73441b4294046c172d perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
bd106b2c6cd085a36e499aa260e75b4eefe826a8 drm/repaper: fix integer overflows in repeat functions
705ffd3ca8c10315e92b6f13da556263e0a97bc3 drm/amd/pm: Prevent division by zero
b13c1ba2a64155709cfde96a5b3e682109742590 drm/amd/pm/powerplay: Prevent division by zero
d9ce52375bf67d054f9e2b9875dd69ed8dc167c9 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
c18fbfc7d1bbaa6a3cd96ce06de0d2f4eda55d22 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
3726f3ab57c7638f699fe338bdeddab1124641e5 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
83429f5d88b6dae95a7392bdd139080a62809919 drm/amdgpu/dma_buf: fix page_link check
10e3032f2e96855b37765b729b594f3dfde64925 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
c5e8420514017ebaa48d7d6f267524f9692ae037 drm/sti: remove duplicate object names
6825fcab0d7e55985419abbae8471d99e5eb61ea KVM: arm64: Get rid of host SVE tracking/saving
7449ee5155ede77809d85dda0e39f401c7903f91 KVM: arm64: Always start with clearing SVE flag on load
d11e16d771328b48a9c378d32b18630a4aea39c4 KVM: arm64: Discard any SVE state when entering KVM guests
80b0c4a42ecaa7c7d34f1e9ea73def742449809b arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
8cbeaeb3224630fc08891386756e2c77c0d28021 arm64/fpsimd: Have KVM explicitly say which FP registers to save
e24f1f073b8ddf2627a46695b6c7f32f59dde008 arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
a118c223c3cb4c0ebfe4ef4860fd5b0a9311997e KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
87e84edecd3152994dd34b1ac96e25ce314c1c93 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
a14d4eba15c75e7364ec738ca6faf369ed1588db KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
e8ae0542087e68d2f30e643852ea124206b839e5 KVM: arm64: Calculate cptr_el2 traps on activating traps
f1a3fe8d9ed52660b81761922b443b4e3ae17078 KVM: arm64: Eagerly switch ZCR_EL{1,2}
cad6aabebd0d95ff7e0c12285f6cec2efae89178 cpufreq: Reference count policy in cpufreq_update_limits()
ed57a59dbb8afa0a2ed5441dcdaf39ccb0207797 kbuild: Add '-fno-builtin-wcslen'
4bd40849b7cf528d8a49ed9cc7412f16440c3f22 mptcp: sockopt: fix getting IPV6_V6ONLY
c86edb5b9bbbde6923ebf08639ca5ce1765d322a misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
5d88ec908bbf3351511a1e3b68c937e41aeea213 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
b91c921c8b28549f08e49c8392e5de2593cd5a58 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
261725393e3d161a66e96083813e97c4e34c4228 ipv6: release nexthop on device removal
af2d8dc87caca3d10d2b8d6572568459f1ea7b28 net: fix crash when config small gso_max_size/gso_ipv4_max_size
762a54690093126d1b5cec1c078b22cf8bc261f1 filemap: Fix bounds checking in filemap_read()
298b3ad006556d46997f9debd1afb8a12d44553e phonet/pep: fix racy skb_queue_empty() use
2251e54ac271a39ea7e0ac1a882b3ee6486eea2b bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
cdbada2074156cb441439052c4cadb16c40fa339 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
00bb760ace417225bc599ab67e1514578f4d0296 x86/pvh: Call C code via the kernel virtual mapping
5e0ad24661c223431ffc2ac84b9f2cb7985ae2f0 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
f80ee5fea72695c58ecd25e7758966678b12610a phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
dbe245464051cc6bce97b88063ec3e92f8b779c2 wifi: ath10k: avoid NULL pointer error during sdio remove
3e0a65fd150863fc9123db1877c799c053660c67 xen/swiotlb: relax alignment requirements
08d9a3d5c061d9231e5c4043fb0ea88b11f3a8ee drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
7b6030ff2b60607e865f7cb3c845e22bb2bd9871 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
89f344ca9663370a0ab780cb240183e5f4e1893b drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
27c421846edb4eba339f70a1020ae8ce0f958359 drm/amdgpu: fix usage slab after free
2dff5cc40d6683f10e778c46820242400002bca8 landlock: Add the errata interface
d62547a0a7b428bafabbf1c93eeb0d78ff2c1efe nvmet-fc: Remove unused functions
eb60aaa593131d998f8d99c27ca5aea5ea7db4e3 smb: client: fix potential UAF in cifs_dump_full_key()
3ff2764c14e27414bb65f78b8677e2c6b47fd060 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
dac04d494d0e77b748a04eb161c40c0fd2613cd1 net: make sock_inuse_add() available
2574571412da2c6c2b84b0466d42cc32ea7fc4bc smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
f1b1f9df3dfa0fc7a4dbf7c8b687e7611448b39b cifs: Fix UAF in cifs_demultiplex_thread()
490b2ce61c49b8edc127bf142882c233ea0ec50b smb: client: fix UAF in async decryption
efb03148992235840467bc32f6cf18150f040d59 smb: client: fix NULL ptr deref in crypto_aead_setkey()
51704c366387f37c2c74504fb2c6b9af98621dd5 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
fa3c6f677d9336ddf91c907656e4f47815ee991f smb: client: fix potential deadlock when releasing mids
d8487b8abc147b651987f9cd9f463bca1c699c08 smb: client: fix potential UAF in cifs_stats_proc_show()
2dbd11cc6c44bb05e6b596dc490a822862d89117 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
a71dbb1b71c1c5b6ba95e9b5556b44c36b38207d bpf: avoid holding freeze_mutex during mmap operation
17f8e30d9eb16f0fad3739f214c1e8828cc5e83e bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
f184910ef12276a97035d9ab49d0b8a7ca1bb5e8 blk-cgroup: support to track if policy is online
80bb92a7c4651dab291f46e6d7a4547e429a5067 blk-iocost: do not WARN if iocg was already offlined
c29ed00146c9d715c51ea6e8ac10cff09befa180 ext4: fix timer use-after-free on failed mount
66122279696979333a270597e7659cb372aa9400 ipvs: properly dereference pe in ip_vs_add_service
69c7d967625fd93a1a4ace1916de81ab86799d42 net: openvswitch: fix race on port output
d7d5657e2442804850f3cfdebc10c2fe21d755f6 openvswitch: fix lockup on tx to unregistering netdev with carrier
d66e984549f5d56b110800a2a638ed25cf4dcb0f scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
0ff8a043b30169102da4cc1b08752e60a2d2b686 scsi: ufs: bsg: Set bsg_queue to NULL after removal
9e9616249c2872d6fe22c44c7b8049bf63902826 net: defer final 'struct net' free in netns dismantle
f89c207cf6c7646ffbbfee988b4672893e3061e4 MIPS: dec: Declare which_prom() as static
bd005fb28a901c9ceb8a13e467213f9f63c8cb3d MIPS: cevt-ds1287: Add missing ds1287.h include
049798d1640613b463fe0c988067859edd98bbb6 MIPS: ds1287: Match ds1287_set_base_clock() function types
85eecb915ba36026d776e23442933527e9be1c27 jfs: Fix shift-out-of-bounds in dbDiscardAG
7dfbc7d904d9d96496f7d11009f76d53eb9de00e dm cache: fix flushing uninitialized delayed_work on cache_ctr error
6fa75087b15e027658f395705cc464c46e1c0dd2 drm/i915/gt: Cleanup partial engine discovery failures
33cf83abcd205440703b96d787e2975596dccd8e fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
b68ce03c2c9b3477f281a3fe8e86df14b5b8975e mm: fix apply_to_existing_page_range()
ec29cb3a2eb0e4b48d8c887bd3f0ea722f0a5189 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
a3c9b2b3557fe81260f86362069ff34adfeb8956 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
985a7eb35370a8c23c8144299d250d748eba6ac3 net/sched: act_mirred: don't override retval if we already lost the skb
dd8db25b2ae951bb910d6462f3a78a847704fd4d scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
669262740c930b0b77508f6a805e02656e20ee55 f2fs: Add inline to f2fs_build_fault_attr() stub
dd688b41d9038dbc86718bae12ed995d596c1de5 Linux 5.15.181-rc1

--===============8719556260435397957==--
