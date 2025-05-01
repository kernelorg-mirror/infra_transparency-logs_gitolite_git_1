Content-Type: multipart/mixed; boundary="===============5231033723022740845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 May 2025 08:14:58 -0000
Message-Id: <174608729805.1617750.17981644503822590283@gitolite.kernel.org>

--===============5231033723022740845==
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
    old: c77e7bf5aa741c165e37394b3adb82bcb3cd9918
    new: 85e697938eb09a3beb10ccd150f64f998876c4cc
    log: revlist-c77e7bf5aa74-85e697938eb0.txt

--===============5231033723022740845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746087317 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746087284-97010e352832fb25c0111ad57c9191c4bfeccc35

c77e7bf5aa741c165e37394b3adb82bcb3cd9918 85e697938eb09a3beb10ccd150f64f998876c4cc refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgTLZUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vcgP/3qKfbru0bptlMbvrM7j
tea3wLpQtWlmI9/TTxQC6uoVXUd8HD3znpaTpjEfxffvrnu1Y2oTLN72Dl/D2gM4
/ApjUNsFwlJN6t4Z8YVH5ZxAPlYx93FAXrZVdF8lzRfkM2kyoXTBI+6wxpoow+Y3
6dVuoinPerWVE1v7evy5cD+uhoZkUMZwHpcHqEOtEWvoRXBCK67jIpAktkssswpZ
FSkoSEO1e4UI/Tt9KA5BNFbV1PetojkZJEj12uA5qyiqSDjixbmV7nGsBFO6dlwa
6K7akxEZON2mKVBPssq/2GR4a5rhm1dQsflS25CTvHRfmTb9gNY+p84Bv2JH0RIs
wPXQeCQd+f0kcBZoGRgf72nwmZWU3Q+5oLz7TZ/HRWdMtU3u+ioGHxXYEEL7/n9Q
x0hym2MaigQvS5GMqVm3AI5H03w3IXxvc/kNRVD24MdR1gsKzl/7xR4NDbd/Aud4
huiIcydukM0JlIgG6tXVoVW6pq444JueJbMnw4QjskfWuX53nJ+SbS7ctcanaIJi
Nv1chU2ZCWsTCmwZsWwbIBqqCPqRW1o6t7RFM6ACQ47dd0R/wCnpxIidPqOA6oYq
FmjF2WVC3l98Nv7dQqavGjcmw0jEkpIGJTXQKY07h8k7kEpmszpDZnpZzyw2s/j2
1DwcBADpGkXQj6jAuJ+j9Jkz
=VmiF
-----END PGP SIGNATURE-----

--===============5231033723022740845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c77e7bf5aa74-85e697938eb0.txt

57d9c1ece03cde742c82491d21b7329cac9ec1d2 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
6640a6029a681ab7deec8d8ef872534087132eea tipc: fix memory leak in tipc_link_xmit
067e40f67fde58ca10bf2c3bf864c2012dcfd046 net: tls: explicitly disallow disconnect
5f9b712e9b403e96253f3629b72d39e7446f7fcd net: ethtool: Don't call .cleanup_data when prepare_data fails
fcbd7e0a983ecf96eae906d6e8f26596105fc400 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
a09feae8c16344922b4540a0da39d25270c2d263 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
03a1ce5f1cab3647fcbe7cbcbf081426164c33f0 nvmet-fcloop: swap list_add_tail arguments
5568f49d14eb91305f815341c7c74198dff8e330 net: ppp: Add bound checking for skb data on ppp_sync_txmung
6a0a211e9971fe972aea1bdca7d189db6d772fc2 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
b0f2bc2ad486823e404038c7dd80a1ff786a584c umount: Allow superblock owners to force umount
0aec78f33c655ed10ace4fdc84e882cfb8ae2c34 pm: cpupower: bench: Prevent NULL dereference on malloc failure
7f3a7e61092ee9a66c670001c9a4b3a9828c788d x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
ffd13d22f537b128c654eed07092967d6e011e6c perf: arm_pmu: Don't disable counter in armpmu_add()
ef0903dd78fc62bcfa5cee5d91bcf50d5916fc9b arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
1d5ec0b638ffbb0a31c1d975761d202341091808 xen/mcelog: Add __nonstring annotations for unterminated strings
9650d6d53e09e5d7662c1ff36146120202b66e44 HID: pidff: Convert infinite length from Linux API to PID standard
d81642e9d33564df0055557ed98dec50cfbeb806 HID: pidff: Do not send effect envelope if it's empty
99707a43b252fa7440aac3845d3bc4dc6b1294e2 HID: pidff: Fix null pointer dereference in pidff_find_fields
a583287bc54ddebb5fefea2ab37f3d2a57a563eb ALSA: hda: intel: Fix Optimus when GPU has no sound
c12808fc7f8b3faf3ca60de4e0d1d3efaca8e544 ASoC: fsl_audmix: register card device depends on 'dais' property
3d77f39bb3231533c702fc2871147692ca9dde56 ALSA: usb-audio: Fix CME quirk for UF series keyboards
57e8a8e825f41b371f1a87c131eaefbbb96b48d4 page_pool: avoid infinite loop to schedule delayed worker
634e72af5962c52fc044dee98f5f87882ada2c71 jfs: Fix uninit-value access of imap allocated in the diMount() function
5a3fd303b032386cd829a354d6c6e907304075b2 fs/jfs: cast inactags to s64 to prevent potential overflow
26fbcfadd2e0fbaa6279bca62195f9a77d512c2b fs/jfs: Prevent integer overflow in AG size calculation
5a7830b6da311857d6bce4eff998fc751501418b jfs: Prevent copying of nlink with value 0 from disk inode
87be2d39b04922b8fe6853f9240ed1dea2e35b13 jfs: add sanity check for agwidth in dbMount
7454953468d134efe18a0843b12cfe2e153b17e3 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
2887dbc2885c7d30aa81c3a21fd56de5926ab626 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
d1b4af2d93fc6e1ede54465821b48f1f45e22fdf ahci: add PCI ID for Marvell 88SE9215 SATA Controller
ecb3bd589c306fb3e9f4b6ab9a5298a6c32707fc ext4: protect ext4_release_dquot against freezing
294e7dbcd95c5a426d7f07f4dd6627d22370932e ext4: ignore xattrs past end
7488060fd2845ab817380776851e2cb681252777 scsi: st: Fix array overflow in st_setup()
fc5fcfe276757a2ffef6fc08ca0522172ae231f0 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
446e0afa2b1dd8be2ce7ef6096d41c627aeba1b1 net: vlan: don't propagate flags on open
5620ceff1a3fa050597b56036cb4972f112be01d tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
4484fba8a31f29a3cd8f17b70bfd4932c3b73f92 Bluetooth: hci_uart: fix race during initialization
af5841f8b5e399d8ae108d62ee19238c592d4b5f drm: allow encoder mode_set even when connectors change for crtc
6abd689e419448c3418ba67f1698dbeecee8ba1d drm/amd/display: Update Cursor request mode to the beginning prefetch always
3b6653d078d926629bd3696ce49ac40c99a93ab0 drm: panel-orientation-quirks: Add support for AYANEO 2S
66b657e5d2e41541c1510d627fe0276c8f118cc2 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
7ad8336c72a22a6852c22d67354bb4d8450a8daf drm/bridge: panel: forbid initializing a panel with unknown connector type
9c78f64fcc8795a29c3d2b12d4a5b81bb1f82907 drivers: base: devres: Allow to release group on device release
d6317fc15e4ff4dfff51a0a5d9e1e84934cefb49 drm/amdkfd: clamp queue size to minimum
f350f939cd25237219ff3ecd8cc6cc254cec29ff drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
40e02cdfde6182698b093e236cdd4054e8739b05 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
8f29aa99bcf6081401bc6e865e69dad5c79871b1 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
ce3480f068c72c4af16d1e78131224d389ff3be9 fbdev: omapfb: Add 'plane' value check
7ac373a7b75ea2426df08119c05748d9999d401d ktest: Fix Test Failures Due to Missing LOG_FILE Directories
7c626867ad7b6f03e64da73d46e07d8ef13d5614 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
0ec2f2a06ac4cc0fa2b9f76bc65f8840ed9ffb9d pwm: rcar: Simplify multiplication/shift logic
fdec4f277e000ad9e5795c05f256c32d8a55aee4 pwm: rcar: Improve register calculation
02f32761424c47e4731c5bb4d524cf113885677e pwm: fsl-ftm: Handle clk_get_rate() returning 0
c36ae305cc83de2bd11e5aef3ee40f06335d098e bpf: Add endian modifiers to fix endian warnings
ffe58c3531a32e1083a240b9e6ad058f32a4c341 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
4b35245529f755a08c33baa76c4243bc442e2e52 ext4: don't treat fhandle lookup of ea_inode as FS corruption
69ca2a577e23c8916d88b068b359c6c5348a9703 media: i2c: adv748x: Fix test pattern selection mask
14969b8d4af3d3294d94f8bff5f0a3abb50c5998 media: venus: hfi: add a check to handle OOB in sfr region
a8711417a7f23621db19d8b7c84eb5ef2e7ba4d5 media: venus: hfi: add check to handle incorrect queue size
c1bb0c8017bbe20666dc91d8aa9bcd2850a94ef7 media: vim2m: print device name after registering device
01d555f3b8259253eb7c2c0ce51c053f5154d301 media: siano: Fix error handling in smsdvb_module_init()
4eb1bd97f1e820caadafdb5664b8f66e13e944b6 xenfs/xensyms: respect hypervisor's "next" indication
cbf1cad3a5a3c497216d3668e576c34290f74a77 arm64: cputype: Add MIDR_CORTEX_A76AE
85979c9f929da1d671fbcac8baf79193dc2e8084 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
72c9a330bfd93c1bf614fc9c65a3dad9a4ad38d9 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
31d240be7ffe168f01384c714d5819a062464b9a arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
73a3c9cb7547e524c4e40ba492f77a73b00d9a07 spi: cadence-qspi: Fix probe on AM62A LP SK
a97403ddb4c6d96fa9ae60b0a71e645cd0263723 mtd: rawnand: brcmnand: fix PM resume warning
035dde3ad21fed5005f397846d5785e33c7d6e01 media: streamzap: prevent processing IR data on URB failure
2004164201de2a9db93b39908a2539ddc89a4edc media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
caa0a8ccfe6409975353bf3ec88456454d721e8b media: i2c: ccs: Set the device's runtime PM status correctly in remove
8ca9383f10477aaaca11c56acb16ddd564e060b4 media: i2c: ccs: Set the device's runtime PM status correctly in probe
5ce570a0c2252049f602646bff46478730ffe515 media: i2c: ov7251: Set enable GPIO low in probe
2c4cfd139019cfe8c567094af18162b1eb960c6e media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
4970b1f43cb01166117861e95dcd1d75366d6f99 media: venus: hfi_parser: add check to avoid out of bound access
f98b21c6a990fb265ae36485644c8e0c22dc9bbc media: venus: hfi_parser: refactor hfi packet parsing logic
bafb7c9b2a272c06f7bef4b61512bcf6205c6372 mtd: Add check for devm_kcalloc()
0d606d7e277b91425ce3f8e6ae4fa793879ca0cb net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
386e1951f7bec7453b816a94c48883add0917322 mtd: Replace kcalloc() with devm_kcalloc()
b7c724760f98d17188359801da061ff46786e74a clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
8580ef08dc2d9224b37f1e5f809c83e5bd869d1c wifi: mt76: Add check for devm_kstrdup()
9e83827c9dd27c3c60af70d9be966fbd0bd93d16 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
adc16d958dbd5de97985e1176349a9ef81b4db11 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
9c138b3f4d77a659ba60b924ccbe40347fa465f2 bus: mhi: host: Fix race between unprepare and queue_buf
0be52f96c6defd747a07100210bbddb9a9c85c7d ext4: fix off-by-one error in do_split
7de434059275618db431bc791b4ac02b2d86fd88 vdpa/mlx5: Fix oversized null mkey longer than 32bit
2763dbaa8c331a7f08293ac068b3a84492edb3a9 i3c: master: svc: Use readsb helper for reading MDB
53074567a140d76b96f052e593e1840e8b54048b i3c: Add NULL pointer check in i3c_master_queue_ibi()
86018629c0fa03b55d61872d719da31995973cf1 jbd2: remove wrong sb->s_sequence check
8598964e00402b607383da500aaa39bee9ec0aad mfd: ene-kb3930: Fix a potential NULL pointer dereference
c7c9b595d60578172fb980ecc12ad47ad13ab812 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
8a3713fbf7594e4864da148ab84933f8b96fea04 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
ca1f7e570ac364548145cfafb360d39f81336083 mptcp: fix NULL pointer in can_accept_new_subflow
e44ea3564a98a0d770e55153f81910991773a488 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
c0b1a1511e17d144a1fcff315667875559b831ad mtd: inftlcore: Add error check for inftl_read_oob()
1b2b5a2aae69b361ade1f0856fd6332a74e0f739 mtd: rawnand: Add status chack in r852_ready()
27f95b4c04e259614056931c25f7163790a4d9ba arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
0d0d823b6eae129689676ffa9cf11fa4c1226cf1 sparc/mm: disable preemption in lazy mmu mode
858b9234f59fb30fe17f2505cc1bcd4636b31a74 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
6f948b1c7c51dd04a9ec8355fb87d43668649a74 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
c623023ad233a75bf7eba16d48da363bd76d393b sctp: detect and prevent references to a freed transport in sendmsg
909f5c5704f03faf2f902a9f272a618dc3f2f656 thermal/drivers/rockchip: Add missing rk3328 mapping entry
737b593f9ec7512c429835de4b57e336b2990aa3 crypto: ccp - Fix check for the primary ASP device
215eaefc941fabbeec7b8dc7b511956af3158abf dm-integrity: set ti->error on memory allocation failure
2798825a6f58e846fe7a5a0eb4ce691c1970fd5a ftrace: Add cond_resched() to ftrace_graph_set_hash()
16e0f0b37452466b4c0d6099cbc0ab389943a379 gpio: zynq: Fix wakeup source leaks on device unbind
f22cece0b6369203cdb5ae7c4dd2a8ff3c7d75d5 ntb: use 64-bit arithmetic for the MSI doorbell mask
4d44605773c916b522bc753e7c3a79c284d8ffe2 of/irq: Fix device node refcount leakages in of_irq_count()
3c8f229f1cb68675d22616813cb7ec6858d1f2db of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
8232eae4065ece50f615e800190087f09d982e30 of/irq: Fix device node refcount leakages in of_irq_init()
6c9f0045739ac83b9f91a165cba6bcf9b78ffe1f PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
736ba3efb1e4f1e2df1dc9b26428431cea9cd64f PCI: Fix reference leak in pci_alloc_child_bus()
17ce31c777a05828014a0a0087b319dbd5e1a6d5 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
676eaca95cbc9fa04c555a5208e62b0d60d101c2 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
9d5db3be894d3be01fcd39fbd7130bbd7732e067 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
cb2e109eff8f54131d28a3c984ceda489e33e6e9 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
aeb2bb2d8ee6815fe1de2e02a278fbe4965ce20b x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
7fdac3dcfd0b819accf528474e71e19a97fc49fe Bluetooth: hci_uart: Fix another race during initialization
8f89849d7629e3744ed72c32f61809d4377b627d scsi: hisi_sas: Start delivery hisi_sas_task_exec() directly
05d872eb7d1608ceb8b2de201cf656b24417969a scsi: hisi_sas: Pass abort structure for internal abort
f835cac6d3633f478577bec12a2064ab18720c40 scsi: hisi_sas: Factor out task prep and delivery code
5d7a55e8eb9bf7e643284fb8381d9b74513c3c5d scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
05a63dffeedfc43e6ad6b2fa71dfae5860ec933f scsi: libsas: Delete lldd_clear_aca callback
1e5b8e5e77b86cdf79b9e3736a94895000cccf69 scsi: libsas: Add struct sas_tmf_task
27b6ea3ecb38f16d582586bbd25354ef737ea0aa scsi: hisi_sas: Enable force phy when SATA disk directly connected
a90d39cee2531251e33948b5bd22df917d907a02 wifi: at76c50x: fix use after free access in at76_disconnect
8b20921b867cadb61ee253c87d8041a06e10341c wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
5e7b8007d6a65fc1f2267e0d63cbb328ef857e22 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
83b31e40a607739f1d7668e87b7246fe745fe04d wifi: wl1251: fix memory leak in wl1251_tx_work
cc9584c3a138d54ba6207f868c7b614aaf58199a scsi: iscsi: Fix missing scsi_host_put() in error path
32790448c4bfff11bc5a43c5ccc2e417373f5b42 md/raid10: fix missing discard IO accounting
256bdd0ce5903034fd4574aa354cbfcfad64b059 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
c365dee62555de9fe536607d7ebec4908ed70593 RDMA/hns: Fix wrong maximum DMA segment size
0f6effcc1bb3841bd8a348d158cd489f2675ddaa RDMA/core: Silence oversized kvmalloc() warning
930c2fd8547f21b05cdf98624350cadd648ed3b2 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
a0b639a2da37b1e503184be3cc4216cf515fb69e Bluetooth: btrtl: Prevent potential NULL dereference
3be9eb989e5804f5b4ecb44e5ed8595666d060aa Bluetooth: l2cap: Check encryption key size on incoming connection
b55138aa32546a5403cd5494f7a858591347cf77 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
1d6de8be8a593d158c5aa554dc39efe6e1ad70f2 igc: fix PTM cycle trigger logic
e24e1dcde4c42d119d4a37d56affa82090bfc9fe igc: move ktime snapshot into PTM retry loop
86cca47dd590aa8931ac998bb8cc1c3d41feda30 igc: handle the IGC_PTP_ENABLED flag correctly
c741efaf679a9a031f13661193aa3f198fa0d161 igc: cleanup PTP module if probe fails
ef35022a84db591baeb0c4f862608006e645b75d net: mctp: Set SOCK_RCU_FREE
ae79b8b399bb2f5817f44a684be574a17ed8af84 net: openvswitch: fix nested key length validation in the set() action
6ad671e159f9b9ef4fa3fa5022d677fc641523fb cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
4ae0fba7d1a5fccd2eb1e07e46497b197fdc57a3 net: b53: enable BPDU reception for management port
da5549138819f60da976ec7d91dd822305843470 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
09b612f109148b5c175ef871a1399d537f4143f1 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
e6bad6695c2f25f11026f5eae384ab9582f77694 riscv: Properly export reserved regions in /proc/iomem
4f0594e31f11159ffef70c2a41e9f560c3248063 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
2751dcf5f30b7fc73f374a90823b90ac8b69901b riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
3e26ba3fb467eb691bb4d1a14b35160c331d7720 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
16ee9af5a6aa4d7c7a3fd6111db4f79ad22f9f78 writeback: fix false warning in inode_to_wb()
58bac0921800f30d853fa072cf36166d0d32d429 Revert "PCI: Avoid reset when disabled via sysfs"
689993f368f44df8cd3080309bdbef75f9837911 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
2dd36c6c29696bf9b9890a2e959871a17485e801 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
3cb6134615a02c72a5f615c2508f3f66c6aa9cd5 asus-laptop: Fix an uninitialized variable
32ffae0810b5d24ab2f59cddccd2cf47c2d4f316 nfs: move nfs_fhandle_hash to common include file
e5a01dc19426cc0542913eb71b8d93a51e6dd278 nfs: add missing selections of CONFIG_CRC32
33f24e8b9710d1c326489ae80375d0f3dfb2fa47 nfsd: decrease sc_count directly if fail to queue dl_recall
1d5372ef8b44f7566cd52d18fb356e7dcd20f16f btrfs: correctly escape subvol in btrfs_show_options()
3b4445a25fe8d99415942bd7092cff3f57dce096 crypto: caam/qi - Fix drv_ctx refcount bug
cf4da943099cf6024991ead201e6e7fe637ee377 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
110ef688f4ce0930f1fd0ab367a737e90a9974d9 i2c: cros-ec-tunnel: defer probe if parent EC is not present
fa128220c08150c237f184e0ec62630c62af4330 isofs: Prevent the use of too small fid
7a42f00663b29938cf52d587b567ed7e606fbc2c loop: properly send KOBJ_CHANGED uevent for disk device
7dc8495d5314d107f802491f13e85c1f892fc120 loop: LOOP_SET_FD: send uevents for partitions
ca97c402145aef88762f9ad2d39dc74696d00799 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
5118b3894fd1156037b6fa562a0e8488d95f88db riscv: Avoid fortify warning in syscall_get_arguments()
01eae19fb58d6b816af40492fbd44b349a290738 tracing: Fix filter string testing
e1db77168503a2596e7b9e7dbeaf75ade1807acf virtiofs: add filesystem context source name check
e9b7bb3e4b71b4893c44b37b8ef7cd21824d785f perf/x86/intel: Allow to update user space GPRs from PEBS records
a660b4f07b76a312083702bcd3b296345a86f16d perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
a53a57ccd40d5e54881a7c0aebdd922fbeb9b8b8 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
011a9a3adafe0f784b869a54b2975e3c3217bac2 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
692ad226709443ee1d9426d41cd9e3dfb09d4344 drm/repaper: fix integer overflows in repeat functions
554f63e1db8f36e3d12f12fc5bfe60df5c9a534c drm/amd/pm: Prevent division by zero
c51ea0c603dd49cc2c23bb199fbb0fca69eb3a21 drm/amd/pm/powerplay: Prevent division by zero
930b63d4833c32fd0703020582fc477ef59efe09 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
ad4006690652d87a3b1eaf8a49446857f6b22ffd drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
c28d33193645582805dcfed474e103acdebd75b8 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
27f0a1be78a448bf27be9c1f3675cd949397e401 drm/amdgpu/dma_buf: fix page_link check
c53498a3462f26c830c72999d54423a90285f4f6 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
5033bc85fe2619d45e277dbb3142c6b2636f166f drm/sti: remove duplicate object names
a718c49566aeb95fe4410a1e6cb56aa109bf303b KVM: arm64: Get rid of host SVE tracking/saving
a3781115a82a62445a67cc89a063b8b8d651d3c0 KVM: arm64: Always start with clearing SVE flag on load
079f415d2957073fe2e493ed4676617532714610 KVM: arm64: Discard any SVE state when entering KVM guests
228ad0ba95e501e399df9b3bcea3f5b66075843a arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
f4846d5ec7f41231d02034c0a85aef3a72c1145d arm64/fpsimd: Have KVM explicitly say which FP registers to save
91253e9fda38e33665ba296f33834f21f90135b3 arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
e888e5f381f76b10bc7b0e0125494a22480e3043 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
5e9fa3fe7145cf85d5113d9b3e8b88c54665f5a6 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
1960cbe557596d97a0458c6e737cb0acfbcd59c4 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
5f67374f3bdab680c81b5f847ed3900c81b70469 KVM: arm64: Calculate cptr_el2 traps on activating traps
16c13da0922864fe4f595e09a227fe88a1237d75 KVM: arm64: Eagerly switch ZCR_EL{1,2}
fb3ea8a3a0790e2c1b5a9ecf605b8595e2b5f20d cpufreq: Reference count policy in cpufreq_update_limits()
1be3e973054f5ce238e7e73d0e50a10a3b28e823 kbuild: Add '-fno-builtin-wcslen'
56ef1d2a2b302ea7ac9272b502fff7e7afec7a17 mptcp: sockopt: fix getting IPV6_V6ONLY
17bbda094ea8d4d971d3f581966fff94871f036f misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
22ecf55b64cc95e161e79383c0f755d75e7350c0 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
f8ad6cb812f277cdf49de731879d8b52cc1aea49 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
659b54d0faa1765e29f598fcf9e017c5fa8687a9 ipv6: release nexthop on device removal
34e45d0eda1b97b8581956c6e462f10194f0c630 net: fix crash when config small gso_max_size/gso_ipv4_max_size
0a4843d543875cda90d849cc7e528d226b0eb509 filemap: Fix bounds checking in filemap_read()
8896c6cd9f198ec4dfa8314d4ac996d7ab376ed2 phonet/pep: fix racy skb_queue_empty() use
b58114d44523f838f6203129c99fc8e4c7213f70 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
1f28f0ac388a831a4f2e7555f4cc62da51fbfeab net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
6fee6e6446fdf5092799aa00f60121eb9edf1591 x86/pvh: Call C code via the kernel virtual mapping
1cc66f50e7ac99288a7721163ee334d2d687837c powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
17587ed5adc79c91bda0c64b8ed4cfaedac9cf90 phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
0eea73678971bfff88a9d120348295abb889f298 wifi: ath10k: avoid NULL pointer error during sdio remove
276c1a74074121c3de5a10ac133d5ce49a26069f drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
7847f255415109c9e85371f088e25a9e553b8a1b drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
27677d38325daaf080b162031215add2529b91ad drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
e1a55c29e16291213356c9c2ef4b4d3e06816686 drm/amdgpu: fix usage slab after free
0d35c967a63ebd69d0a23d5446b5764dcd69a18a landlock: Add the errata interface
208fb878cc8f79db16e54fd1b836971eaea5c161 nvmet-fc: Remove unused functions
a8d00c7393b35f6e8e6041354ecf43427c9e0706 smb: client: fix potential UAF in cifs_dump_full_key()
e29f1cce0313716555681011d9593dbbc197e5f9 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
3516f3a1f3bc87c5e2627ba7bf744b190a662e41 net: make sock_inuse_add() available
0ccf3fc3703f756c1be854743c723cc67e66c398 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
c60062f62c1d190302a26a2ceb320becb5d627a7 cifs: Fix UAF in cifs_demultiplex_thread()
4a3d9dfec7ef9c6102c6ffbe1982ce083e504afc smb: client: fix UAF in async decryption
20b8d23444e1b299e435a2b4b2da3d126a684b22 smb: client: fix NULL ptr deref in crypto_aead_setkey()
991070992f83b083c6dc559a6a8e038e5060f494 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
351e85f240c6f0943e89b5afbe179444eaed09f1 smb: client: fix potential deadlock when releasing mids
f657f7c46845560c724530e8b20c39c0e56743e3 smb: client: fix potential UAF in cifs_stats_proc_show()
b0439df4a7ece10269f51cde370c3a168d63b035 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
dbdfe4431f16059c95b87e1ac1466a3b3159f034 bpf: avoid holding freeze_mutex during mmap operation
da0822449d6c85381cb2455f8d4bb6dec7547ce3 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
6f37c6ac291117ab911ac13e9ef304ea829411ad blk-cgroup: support to track if policy is online
0f960cb02d732d6d50d50c8fdc074471bef57563 blk-iocost: do not WARN if iocg was already offlined
7464ee356354ad91b641a96f37950d968a3ce02b ext4: fix timer use-after-free on failed mount
f7e2d564589dd55a23098b5ac3ddc72e97a6e525 ipvs: properly dereference pe in ip_vs_add_service
ecd6e8216881891e3a2d2fdf2c45c6bcbd1270e9 net: openvswitch: fix race on port output
bf9f3a605c99521e4df2bbc695ba8674ca6b1dfe openvswitch: fix lockup on tx to unregistering netdev with carrier
3367f04e840a54d08a7d06ed0fba3d4986b34239 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
46b141ff2584e7029ebe1ff97982a4eae9f6fadd scsi: ufs: bsg: Set bsg_queue to NULL after removal
82f4703f44a3fca712d099f11b482398f1f03575 net: defer final 'struct net' free in netns dismantle
156a61c45bcba579e4d35d28f1b0a697603aefe7 MIPS: dec: Declare which_prom() as static
1e852ce3baeb55b51edb1ea0dc76a61a65bb8d26 MIPS: cevt-ds1287: Add missing ds1287.h include
67f819da9653a94d5d412792d21e1107fd73e7cf MIPS: ds1287: Match ds1287_set_base_clock() function types
88008105af9087aad596a09e7f4c400ff7637d1f jfs: Fix shift-out-of-bounds in dbDiscardAG
a47e3c585e6f832ec89906046a6981adea9b49a9 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
33ed604c26bffc243f4f63c9b3ca888f52255de6 drm/i915/gt: Cleanup partial engine discovery failures
dbf0c7787644967426e30125046ce5df99cd90e8 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
09f35ed9bbec409e3492e3286fd0037b180a436c mm: fix apply_to_existing_page_range()
909fc4041c56c62bf7883fa53e8d447109ff79a0 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
898ab5826c375fbc86f65c19a8a19c3c296ad1ec pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
d5373c714d82bd40c7a96c7e327f10d06cad057a scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
31bab5adcbd642926b607b7d821ca4b605fc7b92 f2fs: Add inline to f2fs_build_fault_attr() stub
c05ac916ba16efd90c0088801fc620be68e94dd0 Bluetooth: SCO: Fix UAF on sco_sock_timeout
168d0768142f3e103586d4079edfecec175c332d module: sign with sha512 instead of sha1 by default
748757e06946b0903beab0b9c56dd870bfea6eeb media: streamzap: remove unnecessary ir_raw_event_reset and handle
fd0c568a8306d8bc94488d072400d07339bfa915 media: streamzap: no need for usb pid/vid in device name
e96d2b242efb3baf3239930bea3d488f4532d563 media: streamzap: less chatter
c0fbc388ac3992bc574e800ea2e9e3aa6b772b1e media: streamzap: remove unused struct members
19f63fd996863ff00542bdc15e8e44758520df6f media: streamzap: fix race between device disconnection and urb callback
240443a1bf1aba87197f01556b2f8a9aa91673a0 auxdisplay: hd44780: Convert to platform remove callback returning void
86a1f56cf023d8666968ad3d12c7f46413f4982d auxdisplay: hd44780: Fix an API misuse in hd44780.c
393d335b41c29761d60a6138efc92eaa51feb3b6 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
ad56c621b2858391d0527b5c35df02056cc49147 soc: samsung: exynos-chipid: avoid soc_device_to_device()
99636102d0d82ae3e8fe92616e541027b4ea60d8 soc: samsung: exynos-chipid: Pass revision reg offsets
a99b9915d969dde6b62aa07f0e4f89546b281901 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
206c8f9706f0638c19c621f48bad4a6f4cc00f12 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
9e1fee3320d1c5fe6f3184e90e6a65c67dd45c7d iio: adc: ad7768-1: Fix conversion result sign
680d69d7123cdb447f2818fe1fea96f10f24cb60 backlight: led_bl: Convert to platform remove callback returning void
ef9dccf8c407d3c08a73025c8408be26dc8954c0 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
a214e6dcfda9f039ec7d09bb633493b07c78cc9e cifs: print TIDs as hex
5cd1c2bf46ec4bf71227b49f6bde6e5b2652802d cifs: avoid NULL pointer dereference in dbg call
175069d17d06a2aadaa4710b49385e7c6e8dd9f0 cifs: fix integer overflow in match_server()
34baf7c54f1b8fcae339b700dd1a19ac9466f56d gpio: tegra186: Force one interrupt per bank
4538f13a8a21e76f4b248d96a4e0eaa8c35355f8 gpio: tegra186: fix resource handling in ACPI probe path
ac9600de343411e9042412ad9ce0f983483000d1 PCI: Coalesce host bridge contiguous apertures
afe68bbf21282e4f5d955d10705195fd543fb9b0 PCI: Assign PCI domain IDs by ida_alloc()
16013bf13f734d6bcba205e70cdbce1051aee9d1 PCI: Fix reference leak in pci_register_host_bridge()
d9b9b9cac415a9b1eff0f8b66a69f18807be3357 ksmbd: Prevent integer overflow in calculation of deadtime
2731e28461605dea5a46470b59a96dd1adcc9c4f selftests/mm: generate a temporary mountpoint for cgroup filesystem
075a4bd7c634248cfd2e9698bb694b7da17e1478 kmsan: disable strscpy() optimization under KMSAN
6a0376f99a8d55e971f1528fd310da94dee6ba62 string: Add load_unaligned_zeropad() code path to sized_strscpy()
7f11b51a6eac278ff123ad1c0c0d6cafafece51f drm/msm/a6xx: Improve gpu recovery sequence
437e9af7e24b124f4bbbddd40c6e057666566350 drm/msm/a6xx: Handle GMU prepare-slumber hfi failure
05360f02d1b9e3a505266d5b31184fd0cb895a46 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
916a84a3fc7c01c6c38461f8110b317703f2085a drm/msm/a6xx: Fix stale rpmh votes from GPU
28e98bc7673b3347a325eef6841cb21078bde276 dma/contiguous: avoid warning about unused size_bytes
0fc4c5e3dba5a10ff5d929beba802c4694b68ad6 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
a7d5b53cb96f6cb318d13d0b3403e0e3e7694fc1 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
ede026061c679e82f679a6bb945fb8e65173f025 cpufreq: cppc: Fix invalid return value in .get() callback
863d1788bc6c5590c5af3469d3c9d670d6846572 net: phy: leds: fix memory leak
cc818769244be39d0369e73641c7a6047ab01921 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
b89f261c699054307a27988fa122be71663a4d00 net_sched: hfsc: Fix a UAF vulnerability in class handling
3240abe395150110b9211b541984753b10a7d43f net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
5f1ce1a6b26c22253571d9efbe1f63fdd751034d iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
4f082eb37485e6a44d77bd6052692b1e93674923 virtio_console: fix missing byte order handling for cols and rows
7cf25b083248838a3035a5fa82eed4243bff35d2 net: selftests: initialize TCP header and skb payload with zero
e1267f07bf66c6858130e9cf933b4a6d67477552 drm/amd/display: Fix gpu reset in multidisplay config
03481e49002ace5c148adb8aa527b9bf50298d6c KVM: SVM: Allocate IR data using atomic allocation
f19e054e15bee0fdb04b40f6b04083476c347203 mcb: fix a double free bug in chameleon_parse_gdd()
2d014e837b88f25d17f219135248d6f72961451d USB: storage: quirk for ADATA Portable HDD CH94
4c7c4eb0acfb45456a41bbdb84b2134b903a9c75 mei: me: add panther lake H DID
1868fef2487d369d2429204ed206b8b5da3680a0 KVM: x86: Reset IRTE to host control if *new* route isn't postable
19ce2b4dc280c30008d231f8856b8e90fddbfcc0 serial: sifive: lock port in startup()/shutdown() callbacks
c10bda803ed9accafc49cf908b1f9b7c7362a433 USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
fd68dec92f510fa710b1e4894419d94e250732dd USB: serial: option: add Sierra Wireless EM9291
aaf800df6c510bd4ad1f2232137ac5bbfff01d6a USB: serial: simple: add OWON HDS200 series oscilloscope support
678b76f2839a8db6f536642c98bf9e22c05e74ce usb: cdns3: Fix deadlock when using NCM gadget
05eb014ecaf215fd4d1106bcdf71c9d6cec0fb10 usb: chipidea: ci_hdrc_imx: fix usbmisc handling
e0ba65ff7b540922ce4bb92dc808976f84b5a04a usb: chipidea: ci_hdrc_imx: fix call balance of regulator routines
84cbd8ad2bc65f12a24922234eac7f16cd927fcb usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
307aac5d8201e6959d1c22ed1ffd10e35d4f4f7a USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
7a566db9d1d46ae665e9f34ce3ffd5456f6c78b6 usb: dwc3: gadget: check that event count does not exceed event buffer length
1e5db7b8f263f145a49e4a1be4c524673833bdf5 usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
a0a384d123ff7db481e892550bbbf20d34f71eb8 usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
fc5d156963c283939ba79d741825eaab9ed4ec2f USB: VLI disk crashes if LPM is used
9830e8efd2ac5b90882b5453c276884f59566777 USB: wdm: handle IO errors in wdm_wwan_port_start
8fbcf7f95cd33efdf52b10fe9f2dc1f12742117a USB: wdm: close race between wdm_open and wdm_wwan_port_stop
b6ce1ef51247033fbbed0f33581ae6cb2e67b186 USB: wdm: wdm_wwan_port_tx_complete mutex in atomic context
72d83912b644ead7f48b9e490b8168ba76ba992e USB: wdm: add annotation
edcc67ae53f3e28dfaec1e61f2d73e514cce3117 MIPS: cm: Detect CM quirks from device tree
aaea2bb6b37111a8c17a13332dc2ab3dbd6cf467 crypto: null - Use spin lock instead of mutex
fe1183a30f30ba0398c77edc4d618e976e4b1f13 clk: check for disabled clock-provider in of_clk_get_hw_from_clkspec()
00ec1b530e51a784cd804380dd386d1421575512 parisc: PDT: Fix missing prototype warning
ba842ae9cdcc20829d3279926f9e2c42d1c1674e s390/sclp: Add check for get_zeroed_page()
bba5dbae232102656e65396e2c5c0655f3136079 s390/tty: Fix a potential memory leak bug
224fb3b9dd124b27dd97015f68018f52dd2c2a51 usb: host: max3421-hcd: Add missing spi_device_id table
aa3caaac20ceb1f1bc63f112c3ab5f4720bccc5f fs/ntfs3: Fix WARNING in ntfs_extend_initialized_size
bd59be777413237b755f544450a313492343ddc9 usb: dwc3: gadget: Avoid using reserved endpoints on Intel Merrifield
6ffd99ed6285d2e6fda10efe737b847140980109 sound/virtio: Fix cancel_sync warnings on uninitialized work_structs
cfd80f0c81825b4d8e6a67889720bc494f468ebe dmaengine: dmatest: Fix dmatest waiting less when interrupted
ea42772dadff99247b570f821fdb293da3b7aaed usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running
c566e902c97efe672173ca65d315be550774ea8c usb: gadget: aspeed: Add NULL pointer check in ast_vhub_init_dev()
0552289b07e93716251eae0773bfacc9c7be5fb1 objtool, ASoC: codecs: wcd934x: Remove potential undefined behavior in wcd934x_slim_irq_handler()
ecf24fa4e5e96d906f5734658e9389e13a109a0b qibfs: fix _another_ leak
541a5343511b258aa6b67304233337ac9a42c837 ntb: reduce stack usage in idt_scan_mws
4002ad92e1341919cacdb9e3a19c91b920f0cb0d sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
6c84e601e823a75021b965c951b7486c1422cc1f KVM: s390: Don't use %pK through tracepoints
2b1b3b098aac1c20437f75bd5824fbcb0a7a547c udmabuf: fix a buf size overflow issue during udmabuf creation
ec8d8290d73358693a82479a7624b8853247fbd1 selftests: ublk: fix test_stripe_04
e3956cefa6349cde387d425c975d1a9da9cb8657 xen: Change xen-acpi-processor dom0 dependency
94763e6f31b4b201da83ed847769eb0ae83b553d nvme: requeue namespace scan on missed AENs
a8558111f1404f1a0fe14ce96f5cd753baafaf94 ACPI PPTT: Fix coding mistakes in a couple of sizeof() calls
afe1db357f4a08368105d9e71ae0c667bc6073d3 nvme: re-read ANA log page after ns scan completes
1b331813f91b0fe2317e9664a011f785bbce75cb objtool: Stop UNRET validation on UD2
91690f74b5a376829b01505457851d7e984465d0 selftests/mincore: Allow read-ahead pages to reach the end of the file
69ff3495ffcf2edb7268c5b1fc9f2980b148a75b x86/bugs: Use SBPB in write_ibpb() if applicable
1e54a8f5051039fde18e7bb6262f5f3b297dd140 x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
163ae2c85e4867a6688e1200f274ee488d7ddf27 x86/bugs: Don't fill RSB on context switch with eIBRS
4811ce1489c8108aa5dfbc0aea9d6f7b439ba0f7 nvmet-fc: take tgtport reference only once
1774a02f9039688a82cb49ffcdbc824b1c079c6b nvmet-fc: put ref when assoc->del_work is already scheduled
3a2cd1d2ae0fb2dcf7d300e5c1841113d23237ea ext4: make block validity check resistent to sb bh corruption
964fbf435e4b2f9768d439adaa70b27082d065c5 scsi: hisi_sas: Fix I/O errors caused by hardware port ID changes
22fa84879aefcfa6b6be0e544ab0337689151abc scsi: pm80xx: Set phy_attached to zero when device is gone
2f8272c795a0bc3bb1b2993d65564608572d4833 loop: aio inherit the ioprio of original request
c26c2881b28177e77bb3f827b8f5e35a9ba4e589 ubsan: Fix panic from test_ubsan_out_of_bounds
41923a347ecc2c9ecbee78f59054c62fe03c2f92 md/raid1: Add check for missing source disk in process_checks()
429617e023e6dbb5ac6f839fe4ef3b3e3759eebd jfs: define xtree root and page independently
7ea9f6bcdd4dc55ca08f41274afe42bd32e895eb comedi: jr3_pci: Fix synchronous deletion of timer
342c81c31d6a89d3f6bdd172d406e2c88fffbece crypto: atmel-sha204a - Set hwrng quality to lowest possible
a646e27fb3a32e0a3f80a1d6b29c16f6a0c33a5a net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
c72d35a723327b86287536edd313e6b4dfcc894d net: dsa: mv88e6xxx: enable PVT for 6321 switch
0a1f655408d52a9bbe4a7626d4444574515ece79 net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
22539691908262aee1fc740c2ec535c5d59ddc56 drm/amd/display: fix double free issue during amdgpu module unload
017b3cff08311a8c8d2dea427fa56e74ef3ce070 xdp: Reset bpf_redirect_info before running a xdp's BPF prog.
c3460b5e13675c2a20fd8d59d50c460d4e7f9564 MIPS: cm: Fix warning if MIPS_CM is disabled
76dd38f3a43d152ae4294532de3b6f27cfab2f30 nvme: fixup scan failure for non-ANA multipath controllers
f8044f05919229f2343c76d3df78e0010f75b442 PCI: Fix use-after-free in pci_bus_release_domain_nr()
fdde14a5f54af7754020cd2ff96844dd476fc39e PCI: Fix dropping valid root bus resources with .end = zero
910b41686e60da4b0a0cd38ed5f00a90016f8c31 PCI: Release resource invalidated by coalescing
85e697938eb09a3beb10ccd150f64f998876c4cc Linux 5.15.181-rc2

--===============5231033723022740845==--
