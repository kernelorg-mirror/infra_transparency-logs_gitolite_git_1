Content-Type: multipart/mixed; boundary="===============8305744886510463627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 29 Apr 2025 16:11:22 -0000
Message-Id: <174594308220.3779227.6143379254363348011@gitolite.kernel.org>

--===============8305744886510463627==
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
    old: 055fc1e5c3ddf2bbf9af99b17d0fd246bd560761
    new: c77e7bf5aa741c165e37394b3adb82bcb3cd9918
    log: revlist-055fc1e5c3dd-c77e7bf5aa74.txt

--===============8305744886510463627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745943103 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1745943072-6d580c283c5ce65ab6b660b9beaa1d2504704d92

055fc1e5c3ddf2bbf9af99b17d0fd246bd560761 c77e7bf5aa741c165e37394b3adb82bcb3cd9918 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgQ+j8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+p8UP/1LXO7LXXz26LJmk2CSY
ZT8NY7MZv7jq5BAO5DWE5LmKgc8uN9DgfBCl8DRd+2KOlWEA2l3xOVeSTwHZk/WX
D9W33nH/L1MU/MzzjgBC08yGJdroNLDfQXn8hYtbpsNB5tkL6JFAxnL0isyNJQNk
YtdgaDqbO9A/MQmS28g1/lJ8mktlT1csn5GvHhtbnqP15/JikFNHRxfOphbeoAsp
bce7MEsEx61cc6U2ephxBE0wVjDKP+h+QeMlVxThVqaLgYRfa8x0//sx1PsHJqC1
wFFoofqPn/AVgdnF/oIyR5iy9ClE7HhqD3Ys8VgW0iQN7Qv6kU5iG5KjVnzxZI3a
5nqhLWga8v6mDBDXiRG+xwderw5Odx8ceJcbMA24Vk0vHj2QYjmGq7l3iFAjTCMz
Qm0lV6n9IxYgon/AXpWE8LJkhqA7SmCbtog8MHAGoVNmkOVFGtvppVHBVBJiTS2M
JHrwB8PT5QEUzJqVwqpL5fo6yC61jui+9DWuYxxAi2NRDlgkOhUasApKlKa7BUZN
q+kU6+00RssED1WuAvisNsZTDPdjF7F2hFki7Y8lBmPPHXUkufslopdcyekUix8q
xCn2C8M3NXnRCDJDKpuncSJ++MT2Jb9ODZjIpED9sqD4lCabuxNhHwc2QfNWnxga
KLqES/xA+noAeR0ym197E9+6
=TEdK
-----END PGP SIGNATURE-----

--===============8305744886510463627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-055fc1e5c3dd-c77e7bf5aa74.txt

a980afd4f9b455dae1aa29736beadce6a1e532d9 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
39817c5551d9813d10b32e889e164800ab206bf8 tipc: fix memory leak in tipc_link_xmit
745354b5118aef34bddba2290c50d1669ef09ba4 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
3aeabfb388677e704a052e4d61cf9ecdb079818b net: tls: explicitly disallow disconnect
fbd96ef79b8cf630b8909857f1506f90a53a8fff net: ethtool: Don't call .cleanup_data when prepare_data fails
349daff7a69b0644a8a7a14a1f4522b7698f0dca ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
722307fc8377d0a8c349876b95b8a42cf0340b39 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
5678ee14785143db3d62d6619c5019bbd8c3befe nvmet-fcloop: swap list_add_tail arguments
7ac0fcca51e6d6ad6df186ec457270f5732992cc net: ppp: Add bound checking for skb data on ppp_sync_txmung
aba73467a2d49861248f97ad2958c86c12a70701 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
dccd3ae20d61be077c870450070711027bdd2122 umount: Allow superblock owners to force umount
d425d0f643c77a7c7654944c7358981ad82bdc64 pm: cpupower: bench: Prevent NULL dereference on malloc failure
e70c362edaecfcb036f40943a110a1fa06fe730b x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
89319df2f4ce65797ee6914209419907428df064 perf: arm_pmu: Don't disable counter in armpmu_add()
7f3d26d53d240ebec9860e0f4d22dbbe508a3426 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
794b793b9de578cc9ccf9762f47ce19cc00408f9 xen/mcelog: Add __nonstring annotations for unterminated strings
606657606d27fc02475b7c7ba393bf122c591c8b HID: pidff: Convert infinite length from Linux API to PID standard
25afc54da63dc0343a34fa3d43453c6428c707b5 HID: pidff: Do not send effect envelope if it's empty
46d05e0fefdb8c2067be07d9cacd55b73bb0c96d HID: pidff: Fix null pointer dereference in pidff_find_fields
f7870602f30852f1c8371ec792dc8cae5c181afa ALSA: hda: intel: Fix Optimus when GPU has no sound
3f651bb1f116957d085ef224e67619df7153511c ASoC: fsl_audmix: register card device depends on 'dais' property
a76163d93af26c6922614adeb2548962efeabd5e ALSA: usb-audio: Fix CME quirk for UF series keyboards
d0114525399398efb883e4a4c6ae9e2523c8da42 page_pool: avoid infinite loop to schedule delayed worker
4a582e90c5d52d890f8f94e79ce98548b44ccce0 jfs: Fix uninit-value access of imap allocated in the diMount() function
8090574fca90c616e473e46111a0d3163d5086e9 fs/jfs: cast inactags to s64 to prevent potential overflow
9bc483f295858fb113eae1466968c322f3025013 fs/jfs: Prevent integer overflow in AG size calculation
5874da7c8a839c3631b1a7426d060cf64d705c09 jfs: Prevent copying of nlink with value 0 from disk inode
7d12986a25da95679e656c609f5e29baa8d8dc71 jfs: add sanity check for agwidth in dbMount
721e4ef28f07d08630de20874efbcacd48618775 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
905473e56edd3ebe5627e41430edbdac55a70ed3 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
0c1fe8b73481aa3b1d9e1f9ae6f3b17b485666eb ahci: add PCI ID for Marvell 88SE9215 SATA Controller
89aa8a0531a5ac324d292995e5d398a2f0c5f7fd ext4: protect ext4_release_dquot against freezing
a2a6fd50f3bea57efe67457a16ab4167c911d026 ext4: ignore xattrs past end
b37f13bf6cbb50c64d06ccede5a037fb85a2c478 scsi: st: Fix array overflow in st_setup()
fb63f9b58b95fa6d006d7986d37566f6048253b1 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
d403e28429d27532caa65c5dacd08b6ef41fc5ff net: vlan: don't propagate flags on open
9bb6f3e39fb194e66be478d9336aa5b82d4664dc tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
f72d7fd9467e751882521455ada4bbc26350db45 Bluetooth: hci_uart: fix race during initialization
0c8bf38939df438a30f7fecf065ef4087b609ed9 drm: allow encoder mode_set even when connectors change for crtc
83c17e65a4e6961e77a1991f16de71b14608d1a0 drm/amd/display: Update Cursor request mode to the beginning prefetch always
4e4965e49b348db6103406d7fc4a2543b1a68e05 drm: panel-orientation-quirks: Add support for AYANEO 2S
b13d9f6f13ad8df8ca9461e51079c75c2b76f4e5 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
8823117d88ef5606c7c4a51b7c0a57ec81df807d drm/bridge: panel: forbid initializing a panel with unknown connector type
80687895de881b8d9f61d59bfe53ed1b97274c2d drivers: base: devres: Allow to release group on device release
831f309e6bcd63e805da4f4c64f5372ed73d00f3 drm/amdkfd: clamp queue size to minimum
fa839d9098c1bea108625aa365c05ef324ce2d4b drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
a253a1ab6e9ce2acdd6a5e414cad44fe5e341813 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
ecbeee287f4489213523787624e12a240b1d3802 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
baf1d65c63016329b3340fa846710c1f62f1252a fbdev: omapfb: Add 'plane' value check
17f884a1df4a93c79bd1ab7634f5a176e4d2c245 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
34db802d2467a2277aebc17fb5f86de0883295bd pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
89413214244146df82a9be448b2a2345152bcba7 pwm: rcar: Simplify multiplication/shift logic
2f078e9c470868bce745e7bd39b31c8dd55d33b4 pwm: rcar: Improve register calculation
054e2dd6f86956d8dbbc3c6f664530bf6f3d40b7 pwm: fsl-ftm: Handle clk_get_rate() returning 0
f11e7c49b26ad49bef22042d7cfa3e4e1149fe07 bpf: Add endian modifiers to fix endian warnings
22ede4133dafaadd3fb4b6155ecc329053c480ff bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
e131568b1f04e7f52750887c3c0b92a2cd1601ec ext4: don't treat fhandle lookup of ea_inode as FS corruption
4c373ea416e6a50afcf39dde600d3d3e90d0aa50 media: i2c: adv748x: Fix test pattern selection mask
206213a38b31b2f3c53669fa6e90e2c78b0a1a21 media: venus: hfi: add a check to handle OOB in sfr region
730bee82bbab96e31bac113fdf7c42dc10e6e0c0 media: venus: hfi: add check to handle incorrect queue size
36ed996c0fffeee4bcb348217b6560d8c866b18d media: vim2m: print device name after registering device
28996d568e24cb971cc486ed2ba6cdb11615cf8c media: siano: Fix error handling in smsdvb_module_init()
a8ef933b4e8163c23d91a3623c4f659d623f95aa xenfs/xensyms: respect hypervisor's "next" indication
32ce596ca237a1347c860554f51c449422be0acf arm64: cputype: Add MIDR_CORTEX_A76AE
4c729c6b89cfd9d5e865258d0a78a1a7aef9d4ab arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
2a291735232d5978e63e6d2257800ede46e4fde0 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
70671f8552d3a9788fd11321f99ec3b43c9b5b4f arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
ad682f6e67fa65ddd11c3a22c98e6d577937feea spi: cadence-qspi: Fix probe on AM62A LP SK
9248ad9aadf32e849ac5f5793701550e29c7208c mtd: rawnand: brcmnand: fix PM resume warning
0e2c2d0a91825cc58e470ae2b947c61846c86f23 media: streamzap: prevent processing IR data on URB failure
7233e6ac31a21e0619394bfdd4c9dc8049617392 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
d2caa5424ae038addc3202eaf08472bc36681c97 media: i2c: ccs: Set the device's runtime PM status correctly in remove
88f28891f046b5521a2ba8fcdb2e232a75ea6e92 media: i2c: ccs: Set the device's runtime PM status correctly in probe
4714be62d5861a4308a567412e95375f3c275406 media: i2c: ov7251: Set enable GPIO low in probe
9d24e77c7afeb390f48c19394dca2d9b353fb4bf media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
17f13444279a047068bbd829b1cc63375d29663c media: venus: hfi_parser: add check to avoid out of bound access
95391a37b5dc1c7269832dc9b92ff87d3640a6e5 media: venus: hfi_parser: refactor hfi packet parsing logic
de71e986f4acc3de42045054d9654a97d558b5ba mtd: Add check for devm_kcalloc()
08c4049674454d44aa238512a579be1e38ce24d6 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
6f06ddfb2b3e110a9deecd0ce0a25e3fc5826a6d mtd: Replace kcalloc() with devm_kcalloc()
e0b6662c0fa3de27909785cfce07ace1537a3115 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
2dd40bcd628a2de6819a72a0ac276d6ffd6cdb21 wifi: mt76: Add check for devm_kstrdup()
afbef4ba17bf452889f7081b9b3df2730bf48a0d wifi: mac80211: fix integer overflow in hwmp_route_info_get()
124e586d0e63aecc6285b8d3fbef1fa1b08a5615 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
9ecbb7af9ddba75a234d0ce8766f325186cc417b bus: mhi: host: Fix race between unprepare and queue_buf
5db709a6d5364f11da6b92a05053fb36b157e434 ext4: fix off-by-one error in do_split
9c468be4b57db0c3ea60ea031d323ad6c683e308 vdpa/mlx5: Fix oversized null mkey longer than 32bit
201e221902ccd3b3930a02970aa5d43beef4bac5 i3c: master: svc: Use readsb helper for reading MDB
e391dcf69836290bfffc4ae0bd47fe2dee54b470 i3c: Add NULL pointer check in i3c_master_queue_ibi()
134f29d5828835da91636a107b84cfe21d1a8602 jbd2: remove wrong sb->s_sequence check
8f692411f53e0b4e352596d977dd9f16c81aa848 mfd: ene-kb3930: Fix a potential NULL pointer dereference
6e130b1212e1a875e039ad928db092618f0908c1 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
a9154dddf893ccc82ab3a631ebd0d5e05109157d lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
dc9285bafa5f5bf51231fff8a0d717735405b7e8 mptcp: fix NULL pointer in can_accept_new_subflow
aa5b0ed859a59fc564638f597fc20043ce4ecffc mptcp: only inc MPJoinAckHMacFailure for HMAC failures
9a39f9bfa5c9a412be39e6ea2aebb68f0ad88b45 mtd: inftlcore: Add error check for inftl_read_oob()
4830280528930aa099c029aab11bd8ec2410ad99 mtd: rawnand: Add status chack in r852_ready()
d25e6807566c0616b55bfa512a903198a99993b0 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
3268c249aeffacb7b4eedfc0c337aeb04f91aecf sparc/mm: disable preemption in lazy mmu mode
e1cea6c51c0aadc2a999adbd3db48968384bda6f mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
dfb6867b5517f2c3b39e65aa99312097822dd7c0 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
a3b564c5af7cf83df9b3f1bbaa7cf2919d325345 sctp: detect and prevent references to a freed transport in sendmsg
e9259998a96feb2e8bc4f07798ed7553aceee964 thermal/drivers/rockchip: Add missing rk3328 mapping entry
570cf1a167ab7fc5cc9f802742b0c90c0cad60cb crypto: ccp - Fix check for the primary ASP device
b56c4c69a3dbad75ec575d7dd93c4c9fc55e375d dm-integrity: set ti->error on memory allocation failure
5881513e06514983e27d7c391f5222b3da6a6b36 ftrace: Add cond_resched() to ftrace_graph_set_hash()
82e9d7f2d3d24868f3792e1e3b7e50bb8001f5f8 gpio: zynq: Fix wakeup source leaks on device unbind
b2611c7f6a20c6fb1d06b6237747c72a27888536 ntb: use 64-bit arithmetic for the MSI doorbell mask
e35a2678c87eb9d5bf668ef44db71b5f944e0b0b of/irq: Fix device node refcount leakages in of_irq_count()
833a17b1c39c8123880ac1153c24098ae1c440a2 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
8a1318e7391612cc80d22e3f3607540f02d97c77 of/irq: Fix device node refcount leakages in of_irq_init()
aacf853a1f345dc365cb85720d0b224912a3a599 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
85cdddc5596ba873998ab08e7c514ecd197a4f10 PCI: Fix reference leak in pci_alloc_child_bus()
3e7a8a1f73dc0b331b8441297dbb9f70a465a60b pinctrl: qcom: Clear latched interrupt status when changing IRQ type
e23c229a5eab64ff781cfe38fdca3cefa1b0af6e HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
09c97025c1b411d28ff0c5b80efe682d9b04fcb7 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
93da7d7caddca7f0ab2fc894f459a08a19d73df5 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
569406df8126695fd735688550f44310f5084c76 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
1359211e82c29c265f28876ad8a1ff3e640a510f Bluetooth: hci_uart: Fix another race during initialization
efdc3c8073bca12212266d842a3ed36dacf1a1a7 scsi: hisi_sas: Start delivery hisi_sas_task_exec() directly
7a956dd9ab36b0311b687fba15762f06fd2aa241 scsi: hisi_sas: Pass abort structure for internal abort
297982f21dbaee606fa28efed2b1fe2017326f66 scsi: hisi_sas: Factor out task prep and delivery code
4185bd8437bd018d557c65f20747f992713d6cb1 scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
a8866342ee5891bd6b84ed65c68bfc2b2b4fd342 scsi: libsas: Delete lldd_clear_aca callback
e19a5ea1ccaed7f29fe50c39e22678c6b97fe675 scsi: libsas: Add struct sas_tmf_task
528cc908d730774b68712e862f743515d385e50c scsi: hisi_sas: Enable force phy when SATA disk directly connected
99722141c2219eabc3fbb4de6ef34f000b056fc5 wifi: at76c50x: fix use after free access in at76_disconnect
c9d6f9ab2821337441d20a2ae42ec65bab9b8bff wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
7c09a475f0218eff7f2d4fd98312a74cffde7f0d wifi: mac80211: Purge vif txq in ieee80211_do_stop()
7494ba4100bd0388ecd23fa2455b3738f66ee974 wifi: wl1251: fix memory leak in wl1251_tx_work
5c21f102658f9a13134ccffc697da3051ac533c8 scsi: iscsi: Fix missing scsi_host_put() in error path
d47a1dbe0b1442de0ad6920cc0829fd44b9e6958 md/raid10: fix missing discard IO accounting
0487309b515b39e4d88b68cfaa49419ae016b6c1 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
6a5c71fcb0e7cfb22185fd4580a869927a0204e5 RDMA/hns: Fix wrong maximum DMA segment size
7b94e959af0a547be6689500a73ff33b68e30fc2 RDMA/core: Silence oversized kvmalloc() warning
75898f47f2d4073b2bb95c31406412fccdfb203c Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
a6b2255ed0a528381daa568c447c861547c5c525 Bluetooth: btrtl: Prevent potential NULL dereference
7e982aa660a16b622b9feb61b7ffb695ad749748 Bluetooth: l2cap: Check encryption key size on incoming connection
4cbb104f5a7500408b154a503ab8e334e14d68c6 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
6c1736988ca266e547925b73eeb07f7373d0a42a igc: fix PTM cycle trigger logic
7ab9ee0112ecfd72f57c22f0e959b641f74dfeae igc: move ktime snapshot into PTM retry loop
c2cc9f5c00ade6e168f7307bb51ab5286dba2851 igc: handle the IGC_PTP_ENABLED flag correctly
0eba565ba6b050ecf224264baf7894060953048d igc: cleanup PTP module if probe fails
dbf052b1e7613adfeb8517e2a404578938294677 net: mctp: Set SOCK_RCU_FREE
19fbd575b2aad5d2a2afa6174d708e98cda28459 net: openvswitch: fix nested key length validation in the set() action
0d04683a9e9f480c3287c3ca246c66e51c9a4a05 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
e655d677f39bc68930c99c94cfd8b840f54e9848 net: b53: enable BPDU reception for management port
2d9eb011a666c7e937e021e48e6afa28f76438c5 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
7c8ad757da9dd4b8ecf290f399b83c842922df3f net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
ee25d5419cc82de1df4106c59273fad9fed2e780 riscv: Properly export reserved regions in /proc/iomem
27f381d9fcf9f9f9a89be61e52209ca6de4a71f9 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
87f0ddf4b578fcb8a924a7aac692de2654b4e93f riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
aa69f838878d77bfd6a01063ae7b2e250e7d3023 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
7ad4574f3d52cb1d326b15f0eb1cf560866b0836 writeback: fix false warning in inode_to_wb()
73af570ab43b526e631c0c6fa5298751d19d8275 Revert "PCI: Avoid reset when disabled via sysfs"
bd5aeca0e5a1141ca0011ac5a45254c0c11101d6 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
06a98dccdbf757253449c994abf48330e333ea25 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
ad29ef79f44bdf609d138a71b7add9666e24678f asus-laptop: Fix an uninitialized variable
819230e71aa5323af6cf4cb92fbae14c52618ea3 nfs: move nfs_fhandle_hash to common include file
30c0166fb685b0641f2e03b74ede0fd1195cbf6e nfs: add missing selections of CONFIG_CRC32
c980e041c8ccd60fde79dd792a6b3b4701d18ef7 nfsd: decrease sc_count directly if fail to queue dl_recall
e6a614ec9dfb327dfdfd701b314601d5ebd3a184 btrfs: correctly escape subvol in btrfs_show_options()
ccc13b7d4e37dadab9a43924096a6fcf96359cd8 crypto: caam/qi - Fix drv_ctx refcount bug
08cd0a694cfadbf48d3d3ea5f5839f5f447cdc39 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
15d02009ba8f94bd4c6aa0e75ec185d9ad81477f i2c: cros-ec-tunnel: defer probe if parent EC is not present
f391c95d8df9ed79df575fdcbb6fef77c0c61e86 isofs: Prevent the use of too small fid
88c89ae7a93693ae8ed06e600a0b6a82350efbbf loop: properly send KOBJ_CHANGED uevent for disk device
620faf1dbca59bdbfc47974ae4333b2dbd4b9a05 loop: LOOP_SET_FD: send uevents for partitions
0f0210505dca0cac5967cabac34be6871b3bafea mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
74f912ffa4b9fc37b4d015e00cb3f7104d843ade riscv: Avoid fortify warning in syscall_get_arguments()
bdbfd7328043da68ec3b1b10f97005c22f9a7d94 tracing: Fix filter string testing
224293551ddb4b92a6c71c74b636ae5e4085c14f virtiofs: add filesystem context source name check
348ce1c81199c50fee40e5ca6ab87bd3edeea92f perf/x86/intel: Allow to update user space GPRs from PEBS records
b6e40c36e21c0ae7738a05dc7f4279da5affb9fb perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
944dabf45aa96f9f88d3ebaebccf4474999f6a2a perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
85ccb9cf8e7b5d9b545e9040dea80e853d9b8ace perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
de962e065d8e989b0bb787b2e1d09bbdd88bde65 drm/repaper: fix integer overflows in repeat functions
e3d78da2d1f60b6b6944086334812990d4295c09 drm/amd/pm: Prevent division by zero
b5cd6ea927529c41383df33ef0cd75a2d6b93d49 drm/amd/pm/powerplay: Prevent division by zero
5ea9c34fa9979fb36392287d2743aeb9c53e3181 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
3e4f3409fb00c21d9f011146eb0dabdc3f1a53d6 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
4b0a12951582ad8791398856ad624d83d89654eb drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
aff279311417e3f249f7bbd828b04a1c258c1b7a drm/amdgpu/dma_buf: fix page_link check
7d443490c6f99406e54ae1ccb8325cd83932bff1 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
f2c78443dd09a0e5ea92dd3694b0ca9078737e8f drm/sti: remove duplicate object names
fb9915bb24bd00fc1198c9735635e4279e42e79c KVM: arm64: Get rid of host SVE tracking/saving
9599afaa6d1a303c39918a477f76fe8cc9534115 KVM: arm64: Always start with clearing SVE flag on load
cba37a92ade1ab66e3ee78c78effa6b7e76e1879 KVM: arm64: Discard any SVE state when entering KVM guests
45275b462762cce604e663889534f1c663d42d21 arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
38e47b5b6aab1016a287630162acfe25f617fff0 arm64/fpsimd: Have KVM explicitly say which FP registers to save
6aa254515c1c626c857d40a05b8860ad8921fc28 arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
b5b637a1b69678101240b4493861b5bc90981a1a KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
ec7644f8de860609a888d2ced8abe41f68f8ea74 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
06acf52415ea9fc12366d814aef2793035620aeb KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
6524f19eb83f793bb27c4dbdd24c75f0523a3a10 KVM: arm64: Calculate cptr_el2 traps on activating traps
26b95bd823c3c655919afaa0352b16d95a94f5bb KVM: arm64: Eagerly switch ZCR_EL{1,2}
4a82cbff4657e9ae9c7db51975cbab34a77f555a cpufreq: Reference count policy in cpufreq_update_limits()
e203dddeeb0d1f1432ef0e83c0876afb7ef8c42c kbuild: Add '-fno-builtin-wcslen'
64e5a570250a5e26aa05684d36273cbf570c0b0d mptcp: sockopt: fix getting IPV6_V6ONLY
b8a68ad86755dfd7b70ccb3939287c2de9bfd353 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
4eb4d55e108e2d4648fe46ac1c3dd45d0f6f31bf misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
5734f2beb549448866f144d9f977e77354f311b9 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
f13aba03a2a658ecbe68313b19c89e837fac0e84 ipv6: release nexthop on device removal
44d9d86162cc64995ebd4bdc58db458eb5779d9d net: fix crash when config small gso_max_size/gso_ipv4_max_size
b5426d0bb33dc45d30af83b7beef979181f6aa3d filemap: Fix bounds checking in filemap_read()
db0cf6c1979716450c28783d1b03245ae746e165 phonet/pep: fix racy skb_queue_empty() use
79daccb1d366a9dc3b76c7f26b5a5e9ccbd52e90 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
9ba2e42f05a49faeff3bdc698e2afeafcb2ee46d net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
1946c80d530d12598015c70d821b7e695bfb1484 x86/pvh: Call C code via the kernel virtual mapping
f9a63d37390b7336f6c049b60df531f6b761749b powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
a0552ef78491f5283e42eb54d78488b428dbffdd phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
6fb95fbf1ffc9008c4548d5caed99dff3cd7414e wifi: ath10k: avoid NULL pointer error during sdio remove
3335ffa7e12f58782e1e786bfa95ffa0abfa3751 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
eec8b751b8857c7cee4d660415205c9136f2e287 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
6f79b56fe086aa08a42ad536fb60985e2e7b799e drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
c473c31b0b9a37e60a3beb967b7fa06b93f67be7 drm/amdgpu: fix usage slab after free
7b8095a34e94d30f57e255c3b0ec87e20deff06a landlock: Add the errata interface
fa8c650600638f6286d1fca517753eb98b5cea61 nvmet-fc: Remove unused functions
05c2413af3b4ee1d3154241ff0d3cfb709c09850 smb: client: fix potential UAF in cifs_dump_full_key()
4616f3610d86ecdde927e3c8d7022d367e4293be ksmbd: fix potencial out-of-bounds when buffer offset is invalid
76ce2eb4d0e00bd978c26b3ccf03bc44ea5483d6 net: make sock_inuse_add() available
cf6ed659d5d34f7645217e9cb5681201d7a7ae07 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
7b9a98eb5e178474bfea4764ba9f87672badff80 cifs: Fix UAF in cifs_demultiplex_thread()
1d90419f1bd0bac6087665f03f090804de3d8040 smb: client: fix UAF in async decryption
fdf8f50917da160760977f17b0c5dc30594505b6 smb: client: fix NULL ptr deref in crypto_aead_setkey()
482f9f3b58bcc8ee4eeefe23f0566c38aea0a8aa smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
2994909c4dec030c0ec159e14df4d211c177afeb smb: client: fix potential deadlock when releasing mids
d183a07ef5ce68a16af5cec61a5384365b19dc2c smb: client: fix potential UAF in cifs_stats_proc_show()
d77293d11f5c130adcf458f537b7d2e09cb1a213 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
7325ee506148ac993cb5e63f8c52b5c2841422a7 bpf: avoid holding freeze_mutex during mmap operation
c37f70998494d7219129c764a0a93683b7dc678f bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
8fbe6f5cdf3475e0dff7c99d06997570a0fea5fa blk-cgroup: support to track if policy is online
465bb6d2385bc6308774d9c35bbbaa3fd1807305 blk-iocost: do not WARN if iocg was already offlined
2e3029316c655a43e9aa20e346dca0c1c79114b4 ext4: fix timer use-after-free on failed mount
f126f6310b282497c692745b24b3c7e7f197cb5b ipvs: properly dereference pe in ip_vs_add_service
8cb30f89c363f026afedabdd3c826f94e5f8c40d net: openvswitch: fix race on port output
2e0e12ab71158e30b3a168b654be20f369d93afe openvswitch: fix lockup on tx to unregistering netdev with carrier
90dbfc9fead1b32a9d5e826c48c7a582539f7a1b scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
ae5bcabc73acf819b02a7e6a66c83dbadd5016fc scsi: ufs: bsg: Set bsg_queue to NULL after removal
1e318beb36b155cf0687bc538745f5baf672abf3 net: defer final 'struct net' free in netns dismantle
1f5ec6b8dff8c65c136971dcf54d4ea27ffb2e7e MIPS: dec: Declare which_prom() as static
ab44d1210fd3d63a6176df32efc213c383035f89 MIPS: cevt-ds1287: Add missing ds1287.h include
9c15d6baaf98c6d6b5f21e3cf7b55ad6fda25edf MIPS: ds1287: Match ds1287_set_base_clock() function types
5ded0433630e254ebb9dc5ffbf2f6df48e618247 jfs: Fix shift-out-of-bounds in dbDiscardAG
ae35ede0e77a5116ad9beb794c0987a09f6f43bb dm cache: fix flushing uninitialized delayed_work on cache_ctr error
93fd39a62c79fd4d2df0b8180e1471a768e791b0 drm/i915/gt: Cleanup partial engine discovery failures
484a0a4dcb5acede7a2076a4084072a577606724 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
e3838c9e5ffe7ed65a952c0c1eaab2de64802852 mm: fix apply_to_existing_page_range()
6105049217d5dc2bd2ed48cf0e5cc208b292ee25 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
e72be9a997d331e9e7d948d2eaaae53c67b0e25e pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
e73ee353fcb4527cc9c862b20c009e5bb04ab418 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
ab2c6993b8abac45b40ff6e73b0b1547e178be19 f2fs: Add inline to f2fs_build_fault_attr() stub
d6a566b7f2bc3120708ba32d5d0ad89ebea3a4cb Bluetooth: SCO: Fix UAF on sco_sock_timeout
07ed1b9cd3d0018015ee8669b1ee8240a9b215ee module: sign with sha512 instead of sha1 by default
f899a47234edec037943c5915a70b6e5e6834920 media: streamzap: remove unnecessary ir_raw_event_reset and handle
a78ce8d2ff967cced7feb2fb5a80ce59c82e7ad9 media: streamzap: no need for usb pid/vid in device name
525f691e7afc04fe662014b36605c9b8ab8affb9 media: streamzap: less chatter
05d3449a91f8bbbbd85b9787a3946eb546b52031 media: streamzap: remove unused struct members
06f7ffa5a34db2233d45dda5d50aa59bd12d74dc media: streamzap: fix race between device disconnection and urb callback
d71b983e75522553584802bc83da3347b0604bc6 auxdisplay: hd44780: Convert to platform remove callback returning void
54618115e54f162e7c51b08db125dca29f700fdd auxdisplay: hd44780: Fix an API misuse in hd44780.c
984c65b0657e1cfb4478f921b6dd48b2b33feb83 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
0d511adc07c84bc10acaa36e297a43392b33f5e7 soc: samsung: exynos-chipid: avoid soc_device_to_device()
2bb933a17a3ba319e907de608758a246e608c763 soc: samsung: exynos-chipid: Pass revision reg offsets
abc62e21133787b07dfab479118877e7b973f143 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
1689eada607f39e525d42bb5fab6ac3b4d8fb0bb iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
cade7a191c00babf4628bc474236d076c9b69559 iio: adc: ad7768-1: Fix conversion result sign
7fa0599bb1369ab21656f73dba897ed5d58ed91f backlight: led_bl: Convert to platform remove callback returning void
3ad3a7a6d5e029982d1c58a4d59860215a607169 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
cc2dd741b878ac7ab87f88c2e0a903a0fa662c76 cifs: print TIDs as hex
d48bb1ff93b01f5edd01e4c5da959f6203150642 cifs: avoid NULL pointer dereference in dbg call
c39eba857571e2a4fad2ca67b91fb86bb4468bad cifs: fix integer overflow in match_server()
eb716fb87f0b66b3fe283ad1f25809ccd1899dae gpio: tegra186: Force one interrupt per bank
a7b03166639d6e00079628536140534e9e776b10 gpio: tegra186: fix resource handling in ACPI probe path
1b294bb01d2d21cf12534c8c2397173178f4e3b2 PCI: Coalesce host bridge contiguous apertures
d114765fec95dcf35853d1bb207bfa34912e9162 PCI: Assign PCI domain IDs by ida_alloc()
8cabfcb0549dac9269872bded27505485ac81948 PCI: Fix reference leak in pci_register_host_bridge()
0aa9013a2cb4282065aa4bed7b6aad55bfd78503 ksmbd: Prevent integer overflow in calculation of deadtime
7b60d2f4f4c99b52c3e8f68ce16b949ef69661e9 selftests/mm: generate a temporary mountpoint for cgroup filesystem
714307f60a32bfc44a0767e9b0fc66a841d2b8f6 kmsan: disable strscpy() optimization under KMSAN
79db4acbeed618fc46bfa5cac95d8d7b592d2c20 string: Add load_unaligned_zeropad() code path to sized_strscpy()
0742b8145523589e3e6212413195d49bed3340ae drm/msm/a6xx: Improve gpu recovery sequence
cee60932720f57db1ea9c4494bbc25f43ee8b280 drm/msm/a6xx: Handle GMU prepare-slumber hfi failure
14daeb1268456db4848322a5117033e0faa59e32 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
82d8e8fc41604ddadbe32cdf3bfee8caf18498b7 drm/msm/a6xx: Fix stale rpmh votes from GPU
92460b904f7580f197860bc9c609af93425a56ae dma/contiguous: avoid warning about unused size_bytes
497b75cce95a3c9106bda21b8109b4dc44e0624e cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
3a2889db2c5c89acaff8c9f10db7e3c8b7926c44 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
d097de65d815bf27f36179e2482c19975784355b cpufreq: cppc: Fix invalid return value in .get() callback
8869e39472934b11c67559c23197e228458f3a42 net: phy: leds: fix memory leak
1f079f1c5fcf13295fc1b583268cc53c80492cfb tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
34b683383a52cce1a3ab2a4d6d68ba895cdb0722 net_sched: hfsc: Fix a UAF vulnerability in class handling
57d9a8a9332a3f024beaa7dec9ce11b9d0c97ab5 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
bd2af4c65dcba380f9952cc9da976c0dacab6b92 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
0256e20e0a82b22c41781c3276a7e93f5778ac2f iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
fc6b8875c720fcd7b6a4a70daa5527ec14c5c797 riscv: uprobes: Add missing fence.i after building the XOL buffer
cee5176a98accc550585680213f71d1d307a2e9a virtio_console: fix missing byte order handling for cols and rows
40dc7515d0b13057d576610a8dd23ccb42d4259f net: selftests: initialize TCP header and skb payload with zero
ecc30d7f041daf7de7d0d554ebeeaec1a0870e53 net: phy: microchip: force IRQ polling mode for lan88xx
5e9fff164f2e60ade9282ee30ad3293eb6312f0e drm/amd/display: Fix gpu reset in multidisplay config
17cc66b62ccf540f362f5b28637f41666d850d37 KVM: SVM: Allocate IR data using atomic allocation
714f0fc6ad2051a28ba8a046b9ded58d4c839465 mcb: fix a double free bug in chameleon_parse_gdd()
4757e8122001124752d7854bec726a61c60ae36a USB: storage: quirk for ADATA Portable HDD CH94
ec49ca70b5d50d08dc9e74a7a55a3a872a6a6b45 mei: me: add panther lake H DID
31703724f4c5d6dd35fd72220c849c0e3c48ccb6 KVM: x86: Reset IRTE to host control if *new* route isn't postable
16c8a509e0a44157ea584e419bfc45af7543442b serial: sifive: lock port in startup()/shutdown() callbacks
53763f5a00b776f2eb8079fa01864766d31db149 USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
369785d4e40c68cf4532eff33044fd9720b69598 USB: serial: option: add Sierra Wireless EM9291
5cd0615d265b687b6549b3918094dde799fd4953 USB: serial: simple: add OWON HDS200 series oscilloscope support
e60af61ae06974bdb93d6fd4fc5df8856e4c277e usb: cdns3: Fix deadlock when using NCM gadget
7059ae24374e5881141d5400cdaf0f45674f54d0 usb: chipidea: ci_hdrc_imx: fix usbmisc handling
3a4264bc7f89bdf7d13afaf2bdb5c2d071b4bc09 usb: chipidea: ci_hdrc_imx: fix call balance of regulator routines
a29d9967a786d16e4d10c0c10c78156d130733ec usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
2ddad457ebd1e535d69c4e62248e440522f1742e USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
9ee5f1ade6e893af743f6a0cddefe4503f88ba1c usb: dwc3: gadget: check that event count does not exceed event buffer length
e3c586328ab756f036f1b8782bf308285d991e64 usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
72212740aa7a371ca5ee2644cbaba45a1bc3921c usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
295df8bee7f12e2508da3b8e20a2de4456342ca4 USB: VLI disk crashes if LPM is used
97e906808ca47ed465297e5c0bdcc6b2a45e2fbd USB: wdm: handle IO errors in wdm_wwan_port_start
15107fe98fdd5a9803c4d9d1c0577e5bf8be8390 USB: wdm: close race between wdm_open and wdm_wwan_port_stop
1470dfb63abede6ce39366a50652069865e37e48 USB: wdm: wdm_wwan_port_tx_complete mutex in atomic context
1dfdffd65da6a7fb6f6b7b99ea5827a17c81896f USB: wdm: add annotation
e1af1f3788800245955cb0cc16386f8186543657 MIPS: cm: Detect CM quirks from device tree
0484b3a4e63e54e61dc149f9c7d26bece2134c0f crypto: null - Use spin lock instead of mutex
19898ba6bae7b2b140c239341eb10456a18f6938 clk: check for disabled clock-provider in of_clk_get_hw_from_clkspec()
4e286a1e208ce870122b78f8421ffceeaaf15c35 parisc: PDT: Fix missing prototype warning
db8fb490436bd100da815da4e775b51b01e42df2 s390/sclp: Add check for get_zeroed_page()
cf7f4ea9eb0d27d2c70166466bf65297423d2438 s390/tty: Fix a potential memory leak bug
ce09609c02aa299d68ce268a41beea8791fcd321 usb: host: max3421-hcd: Add missing spi_device_id table
d7f05f750ad4b9c07a5026817caaa82f6adb848d fs/ntfs3: Fix WARNING in ntfs_extend_initialized_size
0b6456b841bb4b9361e486fd8a3043da1e4ccc8b usb: dwc3: gadget: Avoid using reserved endpoints on Intel Merrifield
3aae049f2e710116e01962093492bb413024370d sound/virtio: Fix cancel_sync warnings on uninitialized work_structs
2a3125593935d969594e1cc66e9c73c50e686496 dmaengine: dmatest: Fix dmatest waiting less when interrupted
e14230e8f2c3f417bbf04e22a49fd4f32f1ffc2b usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running
d6f0b07ca8ff10d23dd9a2fdbfbadb361e7b4e00 usb: gadget: aspeed: Add NULL pointer check in ast_vhub_init_dev()
cdfe19c5e3870def84d1f602b837a3d90d77e4d3 objtool, ASoC: codecs: wcd934x: Remove potential undefined behavior in wcd934x_slim_irq_handler()
9473dbc3b7cc1b4a1a8efc6c6ad753512b8f7981 qibfs: fix _another_ leak
d9c928785d14d1c70216eef462b2c9ad4a34b1fd ntb: reduce stack usage in idt_scan_mws
a10664903ad21aef471264a9e1fb99b561d6a518 sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
8e27a115435ec7a4772718085b5ad22d998beaff KVM: s390: Don't use %pK through tracepoints
9452e03ad8c71ffaa2ae4bd5755a4f0cbe049fca udmabuf: fix a buf size overflow issue during udmabuf creation
2f78a59190479e3138c983cdd4d49b5f45771e14 selftests: ublk: fix test_stripe_04
7e28090a8960144888155283028b2e8cfc47a5ed xen: Change xen-acpi-processor dom0 dependency
154ad5bd454c972373d5a042c5f5a896c7d633f8 nvme: requeue namespace scan on missed AENs
399947073b97734fa4c30f24f78887887225e6fe ACPI PPTT: Fix coding mistakes in a couple of sizeof() calls
81dc5f4dac5c1270933eebe95e76a225f1f50d90 nvme: re-read ANA log page after ns scan completes
05f2afe695027182b043e9d3e4767f2ad99e8ccc objtool: Stop UNRET validation on UD2
13e2d7a6293e73c75ad25901c74fdc2c8a88e8f0 selftests/mincore: Allow read-ahead pages to reach the end of the file
0e84ee553191030ee9e83841e58affc043c33e27 x86/bugs: Use SBPB in write_ibpb() if applicable
b7cba9ebd8c3865ecd2265fbdc17028dffe39aa2 x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
076288406d721749f9e926d7ac026278b6b1f4d9 x86/bugs: Don't fill RSB on context switch with eIBRS
6716107bb4b0dd264c576ddb57a22d7faf5bf864 nvmet-fc: take tgtport reference only once
323410a91b09529835e92a64d23a2eb7759294af nvmet-fc: put ref when assoc->del_work is already scheduled
5cb7e69371c6a0aa7f9b5e2365f83f5ec9d8935b ext4: make block validity check resistent to sb bh corruption
de15e4fbc3035674157dc18023ee981be9bbc17a scsi: hisi_sas: Fix I/O errors caused by hardware port ID changes
d8c30fe5d2e228c517328639953bb45d95d222b6 scsi: pm80xx: Set phy_attached to zero when device is gone
fc2b64b1b9c61fa5375099c0fd7357ee322e539f loop: aio inherit the ioprio of original request
c3359273417c67b38558b77d7f164fa6e8bf4e67 ubsan: Fix panic from test_ubsan_out_of_bounds
4c5b768e79497bfc5b2ba747c0fc3c2c72ea9def md/raid1: Add check for missing source disk in process_checks()
ab16f77edd8fcf41dd7d4aa526ff792bfaf549f3 s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
2f07015b5e3be97192162ee218e1f008f7438f50 jfs: define xtree root and page independently
cd0f6f5123e53f5f2fa44ac0ce60d923db014704 comedi: jr3_pci: Fix synchronous deletion of timer
5c759ca655a6afc00e6b35b48a54943441726269 crypto: atmel-sha204a - Set hwrng quality to lowest possible
ec68e5fd0793757788d19c60310a159feed76ee0 net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
532effc1b8ce87afaf7d922300956dd4652f446c net: dsa: mv88e6xxx: enable PVT for 6321 switch
2be91e228dc8af17184fa548fba648ca17ec9ecd net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
b69efd35567c9a16e78e0d7b3912cc1555bd91a7 drm/amd/display: fix double free issue during amdgpu module unload
cc85ee19895bc7d2e00d2296bc5f334d3a2b774c xdp: Reset bpf_redirect_info before running a xdp's BPF prog.
466100abb194ff0d7181011df3406d7920c40672 MIPS: cm: Fix warning if MIPS_CM is disabled
e5a9b2e2afa40e437a51915817eace71c62db041 nvme: fixup scan failure for non-ANA multipath controllers
36b4bb3dbcfbfff5c0fe41b0bf2a6cef0bd6007f PCI: Fix use-after-free in pci_bus_release_domain_nr()
58dc8eb0fc189f650ed9d2532564cbb74053d76b PCI: Fix dropping valid root bus resources with .end = zero
67b2634a5c33db5c0f2918054b82f33fb1a0bed9 PCI: Release resource invalidated by coalescing
c77e7bf5aa741c165e37394b3adb82bcb3cd9918 Linux 5.15.181-rc1

--===============8305744886510463627==--
