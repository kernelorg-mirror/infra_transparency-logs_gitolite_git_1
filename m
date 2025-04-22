Content-Type: multipart/mixed; boundary="===============6253560319704332751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Apr 2025 14:27:16 -0000
Message-Id: <174533203609.2960352.5759338896461061836@gitolite.kernel.org>

--===============6253560319704332751==
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
    old: bf558824f482f42de1ce14188cdff4d3bbd2b7bd
    new: 5ef4bec45154266ed08cb3e7d25546b16ab4cedd
    log: revlist-bf558824f482-5ef4bec45154.txt

--===============6253560319704332751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745332063 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1745332033-a6cfc016ecb107463349c22ffe869189d0784461

bf558824f482f42de1ce14188cdff4d3bbd2b7bd 5ef4bec45154266ed08cb3e7d25546b16ab4cedd refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgHp2AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aAIP/R4f6MHY9l2cx6FyGoHl
AkOm2uDqctxicd2sJGe0a/eKfRchHldxxlGkrs+0JsU8wvnSci9v+zJjFr11xj0B
rE9cTCeaIrxp8zTjB8vdbwPcbnOP5X3Jc5L0yeeEKDCMp3gJDBSiLbOMzMsEHw0N
iiOGUBBcx+bVljfKV/UHgIhHM/DDTN2+9lwFdGUjEFZJC1ggRakUWTq4TyrnkOPh
R7T+XoZSXAbKXlxpXUjC2pPN6w9bN3Rjl6cVW/MR6UOQEqWbv7Rx6IrbrtxZCU1H
IhpzX6lqJtR/Ge2Ap/djffF2gUPE2twukMaU5SwjE7jc1oplLmOZj6JSkt5E7kHx
ocEpLDfJKiCeLvY9EMTxROoQ3mO3RoRU3btbNy2IFDKYIHsIyc9n4hMCiw9EA90H
Bbq9QtQuOv2TOfZHij0CclD6pQ5WyWaveQPOSChNU1eqKseF8TEH1D/QJj9mgb8q
EdimAOzsgvfK7/+9rb57+2BS6iA94fIXpwHkQ+qgPllWaUQsZ53DfRY2118s5/mX
7jXTRa/GBjVWSzi9FwZWX92CGYvqD/YbYh75mHgWr5ZJeYwNtxM/MPmzyAXhiWqM
8ghj0rm+5r7koazrORiYtQPY3jkUckIz99mT88wDkvbhKvxTMqvijLGoaPYCJAbI
6toThhq9+/EzMHScCQN2BKMy
=uJK5
-----END PGP SIGNATURE-----

--===============6253560319704332751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf558824f482-5ef4bec45154.txt

daa3e7e099cdaa490c401b78d92b7dd3a22174a6 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
693ab3e8df1fbdc67e55a8639bab5edf2c77f0c2 tipc: fix memory leak in tipc_link_xmit
d91240e9e326fff6bde3f0e3c26942dfeafcd941 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
9380eb4e43fb430efb56ffabb948d8cbe20b203d net: tls: explicitly disallow disconnect
7b0ecf2a3d6df82072ad8fd5af8a06ef787ee10a net: ethtool: Don't call .cleanup_data when prepare_data fails
f2eb6ead8363c1c50f12fc102d0c9e0bcb4ed9af ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
77c1e22ec3c9fa7efeab5ca2e2596628d23e404d ata: sata_sx4: Add error handling in pdc20621_i2c_read()
1bba478d27d7bfd9051b1401af687f6b9c842a97 nvmet-fcloop: swap list_add_tail arguments
45a4abd15834aebd00e1578965f69d9752748b53 net: ppp: Add bound checking for skb data on ppp_sync_txmung
0a44807e1b6e6b2bf5e843c3427b34d7de59b334 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
302fcdfb6a854d435a1e6eae538ca4392b7886ae umount: Allow superblock owners to force umount
f06fbbb6785db47dda85935390533298ed27d22c pm: cpupower: bench: Prevent NULL dereference on malloc failure
85cf51a0f6cf7743c668f07e2b2dcc7ea9ba3a0e x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
032fb7fe35af6ef0764d8046d5f6129c772053f4 perf: arm_pmu: Don't disable counter in armpmu_add()
a2cd9b2004521e9292080be4a07ba48f39153dc0 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
6483727fbc84ffa5c11bea7fb9b042e2937425e8 xen/mcelog: Add __nonstring annotations for unterminated strings
a9edc7ddfeec638c9ac9ff644ad5d6f132f8842e HID: pidff: Convert infinite length from Linux API to PID standard
0cdc93921c676d7daf808b9f234d0669cab6ebbf HID: pidff: Do not send effect envelope if it's empty
2455c96876e0a3ee1cd2889050ec5097ea4f7698 HID: pidff: Fix null pointer dereference in pidff_find_fields
69000359fcd3ee2751123de7ad277057010efeac ALSA: hda: intel: Fix Optimus when GPU has no sound
e424836e056adef81413d09b7b8b57161001ee14 ASoC: fsl_audmix: register card device depends on 'dais' property
352a18803f3e0612b75e50dd4aa7af0e5fb8d2a2 ALSA: usb-audio: Fix CME quirk for UF series keyboards
0cafbdb254df72d27bb8b530262c6acba4b6aa47 page_pool: avoid infinite loop to schedule delayed worker
81adedc9d37a54a4f77b5084a1196cf2ff5ebe68 jfs: Fix uninit-value access of imap allocated in the diMount() function
a33f2bebd24ce6fc1e924f6a07cfa0fc637ab678 fs/jfs: cast inactags to s64 to prevent potential overflow
2344fe55443d13265b90149f35d2fef1db45d916 fs/jfs: Prevent integer overflow in AG size calculation
8a2647ae767544ce40d2fc92092c53a2b057775b jfs: Prevent copying of nlink with value 0 from disk inode
69c89481cac371b028c64d7cbe77006f32d96b86 jfs: add sanity check for agwidth in dbMount
d2f4470be247d8f580a9c18ab2595467c8a0374c ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
8fc13fd294e26369c330b5938e853afaeed7c155 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
3d67f95d7897a28090ef876d063476898861dcbc ahci: add PCI ID for Marvell 88SE9215 SATA Controller
a9fa92e7b75ab6dc00c911f5f6e8aa636bc798a3 ext4: protect ext4_release_dquot against freezing
af718d285812c3237f000fce718e291f355da289 ext4: ignore xattrs past end
e06b74d5d3787a7178f3e79ed576740a76809195 scsi: st: Fix array overflow in st_setup()
baeef13c7e683edb421a702648eb230b37387901 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
11c8ab0935b60950e421f22edad40872298ebbd6 net: vlan: don't propagate flags on open
d824ccf057a317038138c697f6daf4462be4f920 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
c5125af6466fb107fdedb723aa3df5c42fdfedba Bluetooth: hci_uart: fix race during initialization
abd3b53ad3db109fc710fd3e3ddb9970a5976378 drm: allow encoder mode_set even when connectors change for crtc
acec4f4f7ab857cf49132cc5e18029dd3b257a5a drm/amd/display: Update Cursor request mode to the beginning prefetch always
c9db67209b065c0346ea5047b003c76385d25352 drm: panel-orientation-quirks: Add support for AYANEO 2S
4b0be9df5cb39bb5ee5bd00a3226022ca79fe7fd drm: panel-orientation-quirks: Add new quirk for GPD Win 2
a39af14d23ba834389215348e69614cd0b0f28bf drm/bridge: panel: forbid initializing a panel with unknown connector type
2acbeb3856ef47c7f43881f98ed70ec6c95af734 drivers: base: devres: Allow to release group on device release
44df7894419d533a692da67b86388c5689186031 drm/amdkfd: clamp queue size to minimum
174401da859f852e716997c2b78df8b6ae50b811 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
c8c00fc9d35f45608d94eed108560e68403b0bf6 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
ec23aff8f358301bdfa6fd44c6d4c56d1ee23d80 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
9a97b97f70c88653ea313ab0c1139d9ca4e93ad6 fbdev: omapfb: Add 'plane' value check
016d863fd98eb020c19391ffaead7fd32a747e74 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
6ef37bf70dfdc5430b5b0d358b380d5073fd0c56 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
2c1b2e2c9a7e0408e6d230c6fb29051450138515 pwm: rcar: Simplify multiplication/shift logic
382d843b54ba5c6bb127950fa20fa1954561d83b pwm: rcar: Improve register calculation
72f3ce65eb15a0deefa90cf99780a09b3912e4c4 pwm: fsl-ftm: Handle clk_get_rate() returning 0
29dbc11ccb05152cc8aec025035d9a5c6c307167 bpf: Add endian modifiers to fix endian warnings
f9e104396f2c18b7533053862a85745f9d798054 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
9ed98c9a9ecf535746cb316cf5e046a1df10b071 ext4: don't treat fhandle lookup of ea_inode as FS corruption
887f3bd20f0dfaabcb27bf6786a58dc6b1a09d33 media: i2c: adv748x: Fix test pattern selection mask
b39ee4f0609db675f13277d80c94203dd8285537 media: venus: hfi: add a check to handle OOB in sfr region
4cdf683eab9cbc30f2296a514c0bb2ad9e40aab0 media: venus: hfi: add check to handle incorrect queue size
65b34c96e00f8aa9989f7edb56780a7a11902d66 media: vim2m: print device name after registering device
f4c54856451130d4a383ce0eea9b33594acb9a50 media: siano: Fix error handling in smsdvb_module_init()
e926cb7cb500a4cec471a9e579921e702f9638e7 xenfs/xensyms: respect hypervisor's "next" indication
e11bff5961cb8568da490401cc554ea2ef3d7478 arm64: cputype: Add MIDR_CORTEX_A76AE
89d2f21bd34712c1a46e112279cd785e75a398cf arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
90af700dd104bb940dd2e35564ae85a1f4edcabe arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
4a96b6eaca9b179895365bb8f26d8d897108bd45 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
b8bb07e63ca572f35fb642a643bd16e10fc725b9 spi: cadence-qspi: Fix probe on AM62A LP SK
867047539edce4cda0cc0a9211e20aea2cf2fa86 mtd: rawnand: brcmnand: fix PM resume warning
7215be25dd953896a2d55c1ebff396030bbcbd52 media: streamzap: prevent processing IR data on URB failure
3bae44852daae479c423167bb50cd66ed8cbaf5f media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
0cd8866ff0a5cb8e1b0957e647126bfb7d659d70 media: i2c: ccs: Set the device's runtime PM status correctly in remove
6a7e4078254b55cb01ddd6676f79b5e01721b240 media: i2c: ccs: Set the device's runtime PM status correctly in probe
246dafb55f239130bc7e98227ebe593ed3e73658 media: i2c: ov7251: Set enable GPIO low in probe
c6459e2f021b0ff2df4b20062ce81e8238acba60 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
d2376ab09b9a314e385d548d9fe5b7f15693e8c2 media: venus: hfi_parser: add check to avoid out of bound access
2962f35f4da8ece067cd0600560c20a4395120eb media: venus: hfi_parser: refactor hfi packet parsing logic
c3202210a37338a959d6b4b3a1195db2a0672298 mtd: Add check for devm_kcalloc()
6693b99d406f6e7b5778954beeca14c2dc3b2cb7 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
fb8906c7cee14268083d72c74badb7f38f1b67ab mtd: Replace kcalloc() with devm_kcalloc()
736044360c50b910ede46bbbd1be1396eac1c6e8 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
b81d23ccdbb76a8b0064401716d7cfbde3259e7e wifi: mt76: Add check for devm_kstrdup()
df0a4f3c1d6126b7767d0b62b8b4fa651081f1d0 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
02c76828ffd57124bbbe9fa80154cdb3e13b75cc ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
840c8bb9efd5d50e650757c3b1f3c15fa86da3ff bus: mhi: host: Fix race between unprepare and queue_buf
85095959a4ad4bea90c56619a669bd3a60365cfa ext4: fix off-by-one error in do_split
21944fd9cd112fe1154a75b21e7c3c07dd85ecbc vdpa/mlx5: Fix oversized null mkey longer than 32bit
921f0f33bf015a00e6c195ccd1322a189d21eff8 i3c: master: svc: Use readsb helper for reading MDB
9efee3a0130bf4d9df5fe1781032f19d0ab981a7 i3c: Add NULL pointer check in i3c_master_queue_ibi()
071028abf9ca694f5292e2180527d9750769fd8c jbd2: remove wrong sb->s_sequence check
4b0fcceb0d468103514b3ad6434d7e6ddf507108 mfd: ene-kb3930: Fix a potential NULL pointer dereference
9d13df4fad43f3a14d8e91e1ba001136a96be7fd locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
464c278bdf7c0ffca5221ea0048f5ceed9264cb6 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
78a33f6fcf552e9e6f7d49fe2b2a11c6e4277774 mptcp: fix NULL pointer in can_accept_new_subflow
b51267ef731fcdd6e63962873af2422822501360 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
8aef8fee2659927a0df3adac6807eab94073875a mtd: inftlcore: Add error check for inftl_read_oob()
9520baf8c51d50ec8ad0e9752160c4fddcc177dc mtd: rawnand: Add status chack in r852_ready()
b5a75f84dfe1a7d054a5afa9f4ef9365842cd0a0 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
76a229dba74fa65eb1bc247bbab652b578249321 sparc/mm: disable preemption in lazy mmu mode
7f342e6aadc2bef8350f3d9e54b186d42654239b mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
2cfaa04e373e2e69069fed85433ab45c50499d04 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
3e5365fae1bbd48087c222e522d8c54f341d7dce sctp: detect and prevent references to a freed transport in sendmsg
0452704d8c6809b0d593d88784db2891f8c07316 thermal/drivers/rockchip: Add missing rk3328 mapping entry
7d89991d5447550b6860880aabca4d18c5e612d8 crypto: ccp - Fix check for the primary ASP device
172be758a9c1ffde26eb052a9d5893c2641fbc95 dm-integrity: set ti->error on memory allocation failure
9f148866c0322a10ddc8ddd7ed8929de419cd333 ftrace: Add cond_resched() to ftrace_graph_set_hash()
25a648acbcf816b3ca8ce2fe65e6a1a8209368e5 gpio: zynq: Fix wakeup source leaks on device unbind
763bbd3439f01b7a401a236c97d1049c17c71eda ntb: use 64-bit arithmetic for the MSI doorbell mask
a4235c80b6b406ea30148c9120fa17c3ad2b2b4e of/irq: Fix device node refcount leakages in of_irq_count()
432475f41cfdc00fec6e05535b43d7b720bfbc4d of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
0197bf891bac01c1906ee8b06e46d95ea6bb79bf of/irq: Fix device node refcount leakages in of_irq_init()
4161432e30a1e6d3368323b0f0e2f714b79e514f PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
a107d546fe925d4972fd075200833fdc9175f211 PCI: Fix reference leak in pci_alloc_child_bus()
d9a8dd8012a86702cb136135387ed266657bdc87 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
5e237aec11379c351a5121cab8edf4a735f28ca5 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
c525732652299a64af5d6c4e1bee3c9066284756 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
d10245458ec8e86440597e4c245ebd42f568f0ad ACPI: platform-profile: Fix CFI violation when accessing sysfs files
8afd1b53b01141747e8424f3e81ad4bee070dcc2 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
3245b2ec0038a64365bf59207094b85c72e71783 Bluetooth: hci_uart: Fix another race during initialization
8e31dabfd1a596cd00c67532c3c3e9b547ffecc3 scsi: hisi_sas: Start delivery hisi_sas_task_exec() directly
2f01d4f96cd3c767e4d830c76bd215341cfe6181 scsi: hisi_sas: Pass abort structure for internal abort
794c5c975c11c9fdac2aaad36bade24574fb110a scsi: hisi_sas: Factor out task prep and delivery code
13b22fc011fec9dbd5e5ebf4c2b059a507589aa1 scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
fbfc8b6732fdf00fec26b3c1d6a4d116a448ba1c scsi: libsas: Delete lldd_clear_aca callback
f9e95a41de869ec945fa4ae436bcd44e920108b7 scsi: libsas: Add struct sas_tmf_task
fd1b053b9c3ab4b6a59afd8cc232fad295eb82f0 scsi: hisi_sas: Enable force phy when SATA disk directly connected
0218f256141b222050e42bbde8eff3c3c13349a6 wifi: at76c50x: fix use after free access in at76_disconnect
9f1f25413472569954e2398c124832b5b9a10191 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
71542e4753775e4aa19fe7f9cc7d94a1a325bed3 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
98cf7b06ef9ff9d417fbeeaeca3d073cee80a68c wifi: wl1251: fix memory leak in wl1251_tx_work
87791f89ed2621b95ff70e63feca4b55b6bcf805 scsi: iscsi: Fix missing scsi_host_put() in error path
3a9595f0d1fef41b047c4de14bc504708d9619b3 md/raid10: fix missing discard IO accounting
952fbc2ffa0c12e01ee9768331bcc906f0fb28eb RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
a64a66233b60db343ef1d23db432281288a0bb3e RDMA/hns: Fix wrong maximum DMA segment size
9895651ba702b0b92025407e604eae12ecc5cb79 RDMA/core: Silence oversized kvmalloc() warning
1ddd2d4b010617867620a6a68d1ae818f81b1abf Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
8fe85fe3157b6eda837b8c1409065dfac96bcc04 Bluetooth: btrtl: Prevent potential NULL dereference
14ea6129ad3c9bbe06aad10b0288dd8f0c6dcfad Bluetooth: l2cap: Check encryption key size on incoming connection
df90d4b08296cf52778d89ca28c5a5a2ecacb928 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
e1d17ea992989920ad80fdafbd12880e60f955a5 igc: fix PTM cycle trigger logic
87132062ac4053ad7ded8625d0fc693190bbedae igc: move ktime snapshot into PTM retry loop
d84002a91eff250bc1fc9a44b9bed04a765fd6e6 igc: handle the IGC_PTP_ENABLED flag correctly
946a1f53aeb82dea9767127d03656cfd8619c96e igc: cleanup PTP module if probe fails
1eb5229091287a0f457d7a2014ebd2ec526827ad net: mctp: Set SOCK_RCU_FREE
e3331819d0475f079e22b4c95f8719c47e51784e net: openvswitch: fix nested key length validation in the set() action
2034388e4ed320f45e8a14b8ddb2abe61ded9e9a cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
049a6dfdf2222abb57bea9ce041d0a846ae6301d net: b53: enable BPDU reception for management port
496ecab660f49afa039d413a1f228eb336ce728d net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
0963f9f4d4963b574b976295eccebe9b1ebe37ff net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
0cbc841b9d1a1f451edc933f882eefe0c85d3012 riscv: Properly export reserved regions in /proc/iomem
075c891faab845dba67c2f2a4fedd07654ed9d18 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
d7b8b87fd7dc1451de567e06af02ef37b05e1683 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
0cdb61a2357ad1ba6cfb0d6d79049debf85c248d cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
71c0fd4ca742fc143fdeeefb056157df465cbd22 writeback: fix false warning in inode_to_wb()
6307e01547d9c0097fcc7dfc54b596dbe59fa9f7 Revert "PCI: Avoid reset when disabled via sysfs"
8d8d6408081501c8595e71cf89dbeca9f90d543a ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
82179ce64afe178a757fec325bcf406e0bb434ba ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
f5c396ff6e912d8c7657470eed85ecafdde299df asus-laptop: Fix an uninitialized variable
37f3b257e8e8d69591cf72ae1de5d269b57f6cd2 nfs: move nfs_fhandle_hash to common include file
b387dbee7878a992163816f791303413f02403d0 nfs: add missing selections of CONFIG_CRC32
9a960513518fcb3b4b689821251ba7ff1451de1e nfsd: decrease sc_count directly if fail to queue dl_recall
327c71e5fd8ebe65cd9caf5e455f6b303bd5c1a6 btrfs: correctly escape subvol in btrfs_show_options()
d0b23bd8640a24efe2997daa212da283b16babc4 crypto: caam/qi - Fix drv_ctx refcount bug
8680f3276cbdd8e49bfb0217bff8e633c518919b hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
2036da0b1a06575ed8ca579d3d175b9cb8607001 i2c: cros-ec-tunnel: defer probe if parent EC is not present
97372d9ca6f87da5c38e425a91578bad2e4bf15e isofs: Prevent the use of too small fid
4b70903cd66438e71d11af0ddeffde155f7a2b0e loop: properly send KOBJ_CHANGED uevent for disk device
65fb9cbf1c35bddc5815d61b638ba14ce74ab077 loop: LOOP_SET_FD: send uevents for partitions
7086690aa48731218599e5dd78f6fd85c7fcb3cb mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
77942fe081368296954a65c013287debcdc6b13f riscv: Avoid fortify warning in syscall_get_arguments()
b21c40034755b0b553f427130f96fa4db0dc4abc tracing: Fix filter string testing
6fc337093e50756770055319541d34543c1d10ea virtiofs: add filesystem context source name check
988e4446fa941b9acc2f35cf5f1a7cf9094ff95d perf/x86/intel: Allow to update user space GPRs from PEBS records
e1f6e5572ab1d663aa388a0bfbb20c868cccdba8 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
b74ce5e33726d8401d3b93f1c82be5213d3c9894 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
32ade08fe164ce35464767ec7e707ac9ec82991f perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
9734ebb5c68d2b292971eb4571b4b9e5d43207a1 drm/repaper: fix integer overflows in repeat functions
dfe3b2ac302732728067b634ea562a22c059f4c2 drm/amd/pm: Prevent division by zero
27e835057cc6d38f01d6927b08c13cabb88c805e drm/amd/pm/powerplay: Prevent division by zero
761d686f2093ebe75e61ea1cbde14ef0b368a4f7 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
1eaaa3bc86bbd0dacdb9854d32588051691dd081 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
2109444c3d44887a97bbe3d1db7d12d48ebd1126 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
75b60d959ccccdd8eb5035cdf674eb7d781afb47 drm/amdgpu/dma_buf: fix page_link check
03f2647700ba70124559ffb843f4f4477904cf7e drm/nouveau: prime: fix ttm_bo_delayed_delete oops
49e06d9702c905c662bcb4f47ebc4f1ce6db3e3d drm/sti: remove duplicate object names
756bc6bd1983ad99db610b44e0216376761a0ee0 KVM: arm64: Get rid of host SVE tracking/saving
f2304ba9f86716bf330164b77c4c685a84356576 KVM: arm64: Always start with clearing SVE flag on load
a19624193a925d4b84b0aa249c9a845508d8af43 KVM: arm64: Discard any SVE state when entering KVM guests
d675266f5c6ae586b0d1cebd7bb220a3e754e75f arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
3dca87616ede7b4c1e06f8799a0afbe36db1aa16 arm64/fpsimd: Have KVM explicitly say which FP registers to save
5781dbc97cc2eff8d02eabfcea26391e9cd38065 arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
42d4b9f334b374f25b56d828f56d6cdf2fc036ec KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
79d73599e604803ddedbe102e7fa6cc0e9e5d2b5 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
50f2962b9326409da862b268852d30d8a864f1e0 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
76f490773e1c17aad2ed9bd859b2216ff099a8da KVM: arm64: Calculate cptr_el2 traps on activating traps
b01d19b7a0dc9e9058fc6ce819bfcdcc0914b132 KVM: arm64: Eagerly switch ZCR_EL{1,2}
be27125574d774ed33b6a9cbeee02476e8a285ce cpufreq: Reference count policy in cpufreq_update_limits()
da69284e45efadde27fff06daf0bb48e3f874a4b kbuild: Add '-fno-builtin-wcslen'
fb1d4459fbfcd7de8e28643ea3f75d96d0407ef6 mptcp: sockopt: fix getting IPV6_V6ONLY
a244bbe26f28ed58671954b52ff577388b691aec misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
828d6fe7c4cdd1ba52e0fd2494241a649cbe37cc misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
122fc03e54ba6a8eceae47594d594e018f61fe11 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
8c434ece1d718e991886812b99046e0e173b9eb5 ipv6: release nexthop on device removal
7acfd9853aaafad374b2e6e4c457f39c41cb7ded net: fix crash when config small gso_max_size/gso_ipv4_max_size
cfed6c4d9703d597b580da072fa3aa77518a3457 filemap: Fix bounds checking in filemap_read()
ae2a06c3c9cbdca79f0c1c94eb10d35e448b85e5 phonet/pep: fix racy skb_queue_empty() use
274044973d290b99786e5846d62fe675fe5b5767 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
2c2827e279ac101e574225f1dc94a60728a2d540 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
f3ce2d35132b903d07b1104268159dcd422efba4 x86/pvh: Call C code via the kernel virtual mapping
277c59ea9dc0a8ad88d9e78e2afac133451a2dea powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
dc257ea8d51a2082a5a11d18dbe2775a565e5628 phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
c49f474a799276ae2a47d9f960b42e19f8b4ac4f wifi: ath10k: avoid NULL pointer error during sdio remove
78f5864506ae9df14ca4152756b2fecf2de916cb xen/swiotlb: relax alignment requirements
242a83c06127d7a901a8340f7927fc5a551ad55d drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
6f6fc37df9f7c99251997a5533957399fb2c5ec3 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
ea9992e16b6e27f22fea410faaee18d103bec2e6 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
3734a0800f45d984d29e1e55627efb4736ad7de0 drm/amdgpu: fix usage slab after free
16c3e303c0448e678d4ed6ad990d299552fe8136 landlock: Add the errata interface
2f508cfc1adbfb47f1d3dcca1e2ac4b59efd0102 nvmet-fc: Remove unused functions
a223855a70c631d1c8358eb177d63d7cbf10e078 smb: client: fix potential UAF in cifs_dump_full_key()
e42600d52e567772c34481a1c2fe4ae85ca04065 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
aeb01437305c6a4404962356ee345496d233bb5a net: make sock_inuse_add() available
a76e6291cb985a091014b8237b57a9bdb24df127 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
9ffec35fb5844fd7e1252606c91fc7fc3d25face cifs: Fix UAF in cifs_demultiplex_thread()
a2178d5218fa891ab5785d312392da8381ff3d2f smb: client: fix UAF in async decryption
ed013ef232b0b85439ba6454339d829ceba4e66b smb: client: fix NULL ptr deref in crypto_aead_setkey()
2daf72b60865355e4abcfe2de96b22a73f48f587 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
0c6708057c8fdcf33061ce4ad73bc0a468a955d1 smb: client: fix potential deadlock when releasing mids
9f3aca33528b1aad57111284d1482636cdbfc109 smb: client: fix potential UAF in cifs_stats_proc_show()
38bd0504bd22e75de3309c517d384bd16e46b823 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
2dd2507314a5f54b3c51ed93e3d979119e64b18f bpf: avoid holding freeze_mutex during mmap operation
d6ec03f9abc88fe5502a50d7b2776dca240fbdff bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
3f8497746f9460cc7d8d4ea174aa67fb3b1c9ec4 blk-cgroup: support to track if policy is online
5212e841edf5e3f52d967f04a509bdc7d01ffbaf blk-iocost: do not WARN if iocg was already offlined
a5436cd03bc6c6fac314003729992afd74c9bbfc ext4: fix timer use-after-free on failed mount
c6e0e65cfd343c969b19a7a2abc01a7a51913520 ipvs: properly dereference pe in ip_vs_add_service
7b6498de48fad8fdff2301106bf501b9b4a9122f net: openvswitch: fix race on port output
9c840315910c58654c2c8523711a6fd14976bc5a openvswitch: fix lockup on tx to unregistering netdev with carrier
e2e1d2632420b1c88448d1485450ee6f74fc7809 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
8504795f1d19413a66f252dcc1f199d2da3a3e4a scsi: ufs: bsg: Set bsg_queue to NULL after removal
ee50fbf7eef32d875d105ff70ce02aab648ef911 net: defer final 'struct net' free in netns dismantle
c67445892f1a97b8b16e6c07d96f5e48adfc19d1 MIPS: dec: Declare which_prom() as static
4d1e5e5a39496ae810f97d466d63afb3294eb763 MIPS: cevt-ds1287: Add missing ds1287.h include
fee275bb5cce8be952d9a657ff0abac8db043fb1 MIPS: ds1287: Match ds1287_set_base_clock() function types
28154a02a301931d0777cbbd51df6b4548ae4753 jfs: Fix shift-out-of-bounds in dbDiscardAG
e6f45f8f0f82d1ecfa393c1e5391baddd7f9576e dm cache: fix flushing uninitialized delayed_work on cache_ctr error
2af9bd2be028d84813d147feaec23f3886a39ab7 drm/i915/gt: Cleanup partial engine discovery failures
dcf3b1e316d4aa765865d13325c2e8e8648c4c74 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
87c0e57255000b8d5c979534629662da09aa0cdf mm: fix apply_to_existing_page_range()
63039522254edaa031b19b2b1dc629b0e9c34bd9 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
5ef4bec45154266ed08cb3e7d25546b16ab4cedd Linux 5.15.181-rc1

--===============6253560319704332751==--
