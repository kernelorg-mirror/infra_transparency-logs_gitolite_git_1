Content-Type: multipart/mixed; boundary="===============5514155387752033872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Apr 2025 17:37:41 -0000
Message-Id: <174586186177.2525947.323716023876191993@gitolite.kernel.org>

--===============5514155387752033872==
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
    old: dd688b41d9038dbc86718bae12ed995d596c1de5
    new: 7e1718e4648c8d93f1738a07033b83f2fd6b43e5
    log: revlist-dd688b41d903-7e1718e4648c.txt

--===============5514155387752033872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745861880 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1745861848-00f7ee43758445ead2935299f5c416fc3a6f2763

dd688b41d9038dbc86718bae12ed995d596c1de5 7e1718e4648c8d93f1738a07033b83f2fd6b43e5 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgPvPgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EuoQAKRUY4Eb6U6bFBi2Tm+v
8tY/dtgbbOYGfOPepjakiCf9CFQq7knSCBX1U2GMTHZpeDOOunLQwljSN5kPBDw3
yBxx6LAtx8ckDcYeV3Zl0iiSK3PsqPRAxpzWgOjuuTYMEmtGTwlmz9vFuf2bxfub
DEpBJ776ngvt/oNz0GP2o+yVRVrBMmPU6NuKg/K96IA9L3UObObiiqngI65BCdXi
YVd6YNakOvxCegUQ2OnBsjb3N8dQAqO23IRnTlQ3piEQJxfrUhA77tyyCAqW8Umb
J1G4x/i3scnQLXtbeDM22E99lEVHyIy0NMooTogJznaje5WbSFXW6jlKJSAdb81T
69upn1kGhFyj9ZMw5aMO8ydeTUOjDRIo7RmIgikIqOx4h3UBj26KLKW8dETC4AfY
Jnnoc6FGKo8bxPU14uMt6zT8bYV1m3vOCKMEL4jhXp0TiqaRWioG/DNm1meRfu4F
BT89QLeLW63omzx4otqbni/1eh2hkXxnan1c+QlE6BIyAJGqG9mSonX1SPpBCFSp
hf346hrAUtOAo8gfVZNo3LmJW9OUKk/p4gEhwo/YeTNeqLxi1UApXCjZ59bcAtlM
3sICRVkJUBAcFITH1Z/UaePC+wscozYbYLxKXNSeg0dpf7KTZJ2NVRlzs9zbZpm5
lI9Y9WdKc5MVm49UjKh3VJx8
=Zyx0
-----END PGP SIGNATURE-----

--===============5514155387752033872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd688b41d903-7e1718e4648c.txt

eba4daba2e9492fd2e5ef90e98d86ae4fbb1ae35 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
18c109d879a34916a4c042b36abadf436cc2ccd7 tipc: fix memory leak in tipc_link_xmit
bdfa4b4de8ffbb737d933cba203bb027ac0214ec codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
2b7c63f67f502a875f358d4b883219840309e8ce net: tls: explicitly disallow disconnect
5973681739885084906808f08530ef7056ae8d4b net: ethtool: Don't call .cleanup_data when prepare_data fails
1dbe60864151e85a51e233cc01fcaf76d7e8b463 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
1da2b665a7c973253ec9150d36f7e750bdb24317 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
14e9936a6043b50681a93689902d4e71687061ff nvmet-fcloop: swap list_add_tail arguments
d65b96040750b46e4c92513f7bdac7ba113a99f8 net: ppp: Add bound checking for skb data on ppp_sync_txmung
8adeb391c79dadd815a13233929242981fbfd0e9 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
cd4dda107c00245dd3c0281d7df32efd835d97bf umount: Allow superblock owners to force umount
353834b576318ed1141700d9c8c77f78fbd9cb04 pm: cpupower: bench: Prevent NULL dereference on malloc failure
f8af2078e7e30bd5ff87cf416d4d4e7e7627c46c x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
a2910b34768005e1048fbac1a8f3b5267a07d0ad perf: arm_pmu: Don't disable counter in armpmu_add()
556bac1e78af75334a25170ebebc4b954cb450c0 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
bd1e959c735eab8d52972d0dc5e2b3786f4ea82c xen/mcelog: Add __nonstring annotations for unterminated strings
dfcc2c9f419c1e4157fcaf65d07c1ad1d0cc6711 HID: pidff: Convert infinite length from Linux API to PID standard
48a14e96e080e5817c4922cd234deefd14f0d14a HID: pidff: Do not send effect envelope if it's empty
34f7234268c509ae303affd14ff3c1ee97f07366 HID: pidff: Fix null pointer dereference in pidff_find_fields
aa5ae9b657a18790416eddb6f1a51b18e6cb7809 ALSA: hda: intel: Fix Optimus when GPU has no sound
e7e47ab3554f998508a37d9fc405f6b2d5b38e1b ASoC: fsl_audmix: register card device depends on 'dais' property
bb25da6090ca439830b27e2254a061a14fb962e0 ALSA: usb-audio: Fix CME quirk for UF series keyboards
47fb6d3f8cb6fb011df41bf92c10dd6f3968c3fe page_pool: avoid infinite loop to schedule delayed worker
de5fdedc00e6d8c6ab853b891ee5b2673e69e814 jfs: Fix uninit-value access of imap allocated in the diMount() function
4b1a378e67df10860a4e52603d7de00b5d3793fb fs/jfs: cast inactags to s64 to prevent potential overflow
84cc3f3debd11db77409cbec62f4c8bd41fe24fe fs/jfs: Prevent integer overflow in AG size calculation
7845ce16a68a8d0988c781d025575e0e8ce3ab9a jfs: Prevent copying of nlink with value 0 from disk inode
689d0a72021c3977c3e2abcc9202cf8e123170d0 jfs: add sanity check for agwidth in dbMount
8539941bf5b212dae07896d75aa3a084a37362b0 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
73cd9b245681a47df4d219c4a205511eeb5d370c f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
7682c8ef9c2e49f9b1a1aee362a8a3d3ca8d4434 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
83d20ef25290fde2e051b6176827eef46176c4b5 ext4: protect ext4_release_dquot against freezing
33781fb79401e2e227283d8a8c4a67656eee883f ext4: ignore xattrs past end
7d2e63804111c154f8d9f594cc5f76abfeee91b5 scsi: st: Fix array overflow in st_setup()
13b8e535c6ed33d03a8921bd8dec1d0a1dff5fda wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
e3af22469f124bc9be9bec9ea580fe39123fb7fb net: vlan: don't propagate flags on open
55d39723e2dbaa4c2d2e04df747ac7ca6d07d924 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
ee35f8d7cc79bde060fd135c87c5bfcafbf498e1 Bluetooth: hci_uart: fix race during initialization
e5103b5d2358096173509efb714e3345969dc3b1 drm: allow encoder mode_set even when connectors change for crtc
4e0bfb8f3162a9010cc55e3d4d824bd585862dec drm/amd/display: Update Cursor request mode to the beginning prefetch always
0e6128a530b0ec0f6f31d78026e93c4643180289 drm: panel-orientation-quirks: Add support for AYANEO 2S
aff0ba848370e32ea5ab26b956891c9a89c7b578 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
2cc508f36fc8a4d87ceaf5ece3b76af676b3a76a drm/bridge: panel: forbid initializing a panel with unknown connector type
e64a3ebc7c2d55336173d5f6c53d9dee614fbec3 drivers: base: devres: Allow to release group on device release
142e9ea33bf33b3a8ac389f79db9ee444e409d43 drm/amdkfd: clamp queue size to minimum
f6fb0fe521ba2ec0abbca4f67778560193550571 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
3d94166f868b41e28ecc1e64eac906340cedff2d drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
22fe38ea8166eb19644b6383774c304e72829a6c PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
5e8c6b477348dc19911fc9f630c0a2ed1c24aa7a fbdev: omapfb: Add 'plane' value check
d13f0590d2e84daa39f02e303d35d6919e0cd9c9 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
f79203b9b02d9e9efbc16188d0105cde9b008921 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
f68e870d479c92f1303816f8451d813f1285a950 pwm: rcar: Simplify multiplication/shift logic
0fb4d09cd255bbc72797da14ef3c7142de222870 pwm: rcar: Improve register calculation
52a84ea936c2f105b1f3b2ff70400788a41a2a9d pwm: fsl-ftm: Handle clk_get_rate() returning 0
90e5bcd0c59f70dffe577394491ff29958710a27 bpf: Add endian modifiers to fix endian warnings
68138532fddbb32ca60fbb3713dbea16b1d82ef6 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
1da29e09e821d5a94fb818770227ff63a5e786a5 ext4: don't treat fhandle lookup of ea_inode as FS corruption
2a62ebf877869195746d9c8acba86864550fb9c4 media: i2c: adv748x: Fix test pattern selection mask
524507f3ea4fe53f9b78eba4bcac8a1b6d36efa9 media: venus: hfi: add a check to handle OOB in sfr region
c66e32b7b0d4640cfd3fc423e9afc9b82fb8cac4 media: venus: hfi: add check to handle incorrect queue size
fd7fc7622c6aaae582bbd411099480a6eeb11e25 media: vim2m: print device name after registering device
8a2eb563f61aee7622a1c66fd9a62394fad7c094 media: siano: Fix error handling in smsdvb_module_init()
75ae29ff201d492e625edbbc73ed3544b2e9e029 xenfs/xensyms: respect hypervisor's "next" indication
e08ea97f5bdf2cf5e1a15d46f8969bbfe345b5eb arm64: cputype: Add MIDR_CORTEX_A76AE
66880ae6b067609cb518dd94ebca1897de03fa80 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
6c5c69eb1050769f552c0b349eb98e5c0e17abce arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
856da90e1dafddee370e0960382774fbe44205a7 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
42bcf827af1ba74aa2580e4aad3218fa6c55b3af spi: cadence-qspi: Fix probe on AM62A LP SK
18c8656e50ab3bc7a8ec2cceb646ab491dca3787 mtd: rawnand: brcmnand: fix PM resume warning
bb1fd9ffc79a4bbfabafbdeab85f49b465033c1e media: streamzap: prevent processing IR data on URB failure
c22acf6027f2d62854a8325b417f473a9b82b6c5 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
c7895c9a87bf2e7a8f558e5b58c524a3cd980205 media: i2c: ccs: Set the device's runtime PM status correctly in remove
f40e2c185fe051e2f44430cf17b7deebc3de8e8d media: i2c: ccs: Set the device's runtime PM status correctly in probe
2293a0794eeafc5156802a158e500104cec94581 media: i2c: ov7251: Set enable GPIO low in probe
2af29323f7f6dce0d446b9ba00b9289f5f1d29da media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
e896390980fb33d7d2c1c4f85f246a2f180ee1b0 media: venus: hfi_parser: add check to avoid out of bound access
147888af690ac2230b1c10d07c1468c4e80145e0 media: venus: hfi_parser: refactor hfi packet parsing logic
cd24b1d077d20e951b02b12609464a0f946097d2 mtd: Add check for devm_kcalloc()
85e17fb3a09be09818296ca1aa3c67f793b3b6b7 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
3cc37c6a3636a5fbc95c5410655c242ed7a7d0ba mtd: Replace kcalloc() with devm_kcalloc()
aec958f37bde6c2c051fb9ae7f37ce4b82887b00 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
46a16a4b48302d062c1a25464334e8ad307d9b31 wifi: mt76: Add check for devm_kstrdup()
f89fcfdaf0eda64c031e1c07279007325ec63e8d wifi: mac80211: fix integer overflow in hwmp_route_info_get()
b982becc3badeb7adb0e8207610d70f6fc8f31f5 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
2cb8f6a271b63e716461f7e55186c6625bb0eca5 bus: mhi: host: Fix race between unprepare and queue_buf
95e22cb256eb0738c06c924a930bf0d94ad5291f ext4: fix off-by-one error in do_split
d0a6c217917b230537fdc06107e822f0e28d6d00 vdpa/mlx5: Fix oversized null mkey longer than 32bit
fe752730a2aefdce2d6c09b2e2f326e8a3dd72d1 i3c: master: svc: Use readsb helper for reading MDB
c84feb83975562d06c7096788d4fe14ddee05038 i3c: Add NULL pointer check in i3c_master_queue_ibi()
c3fb8dbd366206b1d02c3fec3b34060ce5d4fcbd jbd2: remove wrong sb->s_sequence check
4c80daf279d364b7117e88544ed8d2c6da114177 mfd: ene-kb3930: Fix a potential NULL pointer dereference
9b9a121659df5c51effa3637e7100875de69d637 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
64137ab23a09da522ccae60015892a87fe3e37fb lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
7fade00a5ba4a09c02cdde7f406e0a1bc50dc901 mptcp: fix NULL pointer in can_accept_new_subflow
ebae0d2872c1cb8d376bd5bf73b4a41c200ea642 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
26d522daa2068116bf9ce8331ab7119f8d849a6e mtd: inftlcore: Add error check for inftl_read_oob()
763dc68ebc554d4bec6b74f7295c6eff1d256cd8 mtd: rawnand: Add status chack in r852_ready()
80610381b0a54e12e396f5b5d7a22155ddfc8950 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
56663c0d28143292b2ff7adaf1bef6b453ecddfa sparc/mm: disable preemption in lazy mmu mode
f6bc11ed7252aaf057a591c3045103a44b0e4ace mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
3957e67d253bfe318f16051069e02863ab7363f8 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
b0d22da441f85911eca657b44a0b19fc69b077a4 sctp: detect and prevent references to a freed transport in sendmsg
943c8be9aafb2688b21bbe126e311f09291c26b8 thermal/drivers/rockchip: Add missing rk3328 mapping entry
3bc721f019e9d71d43178644cc0152e024085dc4 crypto: ccp - Fix check for the primary ASP device
982f446da38fd7db8a9c3c0fa17c23f3d51c6d0a dm-integrity: set ti->error on memory allocation failure
5673ef5de1940f7531e9e0e857bb20feb9aa9c4d ftrace: Add cond_resched() to ftrace_graph_set_hash()
75db87e8c1bad0d83bfd860d420dd06387c74308 gpio: zynq: Fix wakeup source leaks on device unbind
3e5258ad1784416b20cb1ef65d354221cd2fd3cb ntb: use 64-bit arithmetic for the MSI doorbell mask
a2fbd9fd00a57d800c24a2f3a660144ec266c43f of/irq: Fix device node refcount leakages in of_irq_count()
2370938b225e46e92fa8f5a451ed6a9e34eabfa0 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
6b5dba1f85b056ae369256a164f62e9d253fff0d of/irq: Fix device node refcount leakages in of_irq_init()
2ddeb18de501fa977b3ae90793ad9b7f3c241b54 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
c832b1ba557b300c92a351b85d004c8456e825e6 PCI: Fix reference leak in pci_alloc_child_bus()
6dadc0e4227eefe2c2ecc24c6d6e7579446f56df pinctrl: qcom: Clear latched interrupt status when changing IRQ type
00b708305c4a8865d005585a51ff78beaa333c41 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
831ea71b373b57b273a119b9d2431ad6dbe52e5f arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
2fea6405c4f385255944e967d1f0d327f7cabcbf ACPI: platform-profile: Fix CFI violation when accessing sysfs files
a314165fa9ddaf7d291877fea2bb28e0dbaa0a73 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
4240fa745488c93c68d8fba2969333ecc55e3028 Bluetooth: hci_uart: Fix another race during initialization
aa8d137a8376e90cb9aefaad9698777bf3c60480 scsi: hisi_sas: Start delivery hisi_sas_task_exec() directly
aef073b8db77b4a053b7cb504de679a1d3711289 scsi: hisi_sas: Pass abort structure for internal abort
91607426eba5247bc01e45cf49fa09bb9f172b27 scsi: hisi_sas: Factor out task prep and delivery code
2d540b74a44d3bf0ba8e33053e9a5d239e6f9494 scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
bf014c996a736868e17425fb5c336813477a9dad scsi: libsas: Delete lldd_clear_aca callback
9adad5bb68cc5ac5d03ab2a9910db12a977516fd scsi: libsas: Add struct sas_tmf_task
b6ac5601de6b13dd5160f7e03d226b8a3f2ed9f9 scsi: hisi_sas: Enable force phy when SATA disk directly connected
d97c5f12fb5bc4b9c4c84167aa6e31da3d368748 wifi: at76c50x: fix use after free access in at76_disconnect
f9a8b179270603c6b8b719b1abf0f73eb657f9f6 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
9f66ad90d93ab958acf468eb59d1590e01e068d8 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
f2cd5a3057e7bf9bc497eb169a8e69eb07bbd0b5 wifi: wl1251: fix memory leak in wl1251_tx_work
eb6647d0b515e66b2f64a080fc51ac38eab1fe04 scsi: iscsi: Fix missing scsi_host_put() in error path
4bde78ed30c4b1ef37eccc1781b92745d55db368 md/raid10: fix missing discard IO accounting
0b7f852346223566a72f7772ff1a8b11e64ec679 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
3efd6c96b102b11ac7a743cf4cf9492a82affdbb RDMA/hns: Fix wrong maximum DMA segment size
5c23a83ef9efb6f8dec72df1a0950a1ad5c6986f RDMA/core: Silence oversized kvmalloc() warning
c373715ba36f878064dc68271f37e21bba8846bb Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
425a300935c4b6ba3da96013ab5a91634ea88aa8 Bluetooth: btrtl: Prevent potential NULL dereference
9d58f87e055c79412cd26575081e8902af0f55f1 Bluetooth: l2cap: Check encryption key size on incoming connection
cd1865329ab5ab2c69e4247fd3588d14f338d607 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
6a3e4b4fae75ab19ee33c33002038975bc2fe528 igc: fix PTM cycle trigger logic
26aad15798bce0e72d70a587fde7f5115f9e0aeb igc: move ktime snapshot into PTM retry loop
02609a3d525bf2c325e37496245b9ff943746f3b igc: handle the IGC_PTP_ENABLED flag correctly
96a081d79e9b3bd45513eeb2cb7823cd32937f2e igc: cleanup PTP module if probe fails
ed81506929accc6d6e0a5d40f3d7620a2b0d9866 net: mctp: Set SOCK_RCU_FREE
a0f79828b921b9ad4a49020cde47a94aa686f7a6 net: openvswitch: fix nested key length validation in the set() action
f697c6982010fa17a57a8debdfff91599ccb7d83 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
4ee1664f324bb20742c9e19aba14a2b632fc407d net: b53: enable BPDU reception for management port
4bbc393bdbcebb5360e0a30c35ae1178f2310dbd net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
240df19d613a582cf1c200715121d6c90c05f849 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
84e08ac0b98e601fe04144e38fd4cd9e575af80e riscv: Properly export reserved regions in /proc/iomem
f1993f95471f7328fb6dc7eeebf1be74c7cd58a7 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
c9461f95d8b24ad5a38a69ae78afa16fc62d7776 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
836052205b249337106ca4aeb114ba736e3e8267 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
2950dbd3ccf1a1ea541f524d93be3677c8104366 writeback: fix false warning in inode_to_wb()
58b0ff88a2e6fc1aa9f77120d41a0f3eb8e7d254 Revert "PCI: Avoid reset when disabled via sysfs"
7ef798cd7f8fe3813f4d566ec663bd27a8504f20 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
b40f25810590e48d88871c1bc3eb8c11b1bb5720 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
71b080959ad187472f0a51e53143bb40a61e4849 asus-laptop: Fix an uninitialized variable
b169d4c1f83bdc9d3d25a596f58316262d5ca27e nfs: move nfs_fhandle_hash to common include file
e09e99395105824cd91fe256ac7703c319f030d0 nfs: add missing selections of CONFIG_CRC32
1070b68091fe601a3ec69901cff19519f9ba7209 nfsd: decrease sc_count directly if fail to queue dl_recall
f8657c122870a4ef4d8c034c798c528d802dd840 btrfs: correctly escape subvol in btrfs_show_options()
09789bd031be1f4bf6581e91f8d07082c6748e72 crypto: caam/qi - Fix drv_ctx refcount bug
583cbc1dd106cdeca7691da599c6f2b442b28fe0 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
44414ecab69638b9c08104c4c13e0161cee8158c i2c: cros-ec-tunnel: defer probe if parent EC is not present
93d6432a92962dd9f3644206c913bc476a80dac6 isofs: Prevent the use of too small fid
0c42aa8fc57c7efbc6cffcebd019d2843a87295a loop: properly send KOBJ_CHANGED uevent for disk device
46e61b92b288a138f065fadf3ad5e8f3ccb26ede loop: LOOP_SET_FD: send uevents for partitions
856081e5fbc8aa264b2c58a532254ce32f4cba11 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
55af925bfcab9d93a4470081dadbc396d08b103a riscv: Avoid fortify warning in syscall_get_arguments()
9542dc2c912fb390c2b0f52239ea590209e24d98 tracing: Fix filter string testing
63328e1d39e4daea5f800829651410cdebb3c97d virtiofs: add filesystem context source name check
eaa330a50c727aa0074ab4d9c34f6dcc78dbf97d perf/x86/intel: Allow to update user space GPRs from PEBS records
9bb2370929fdfe9281a8479f1ef5c1763327db6b perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
a04c4712d1ca9bfeeafa4bb3c0c85ec981e44b16 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
7516b8d8c670238ffac3c5be9c79a740db20b480 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
19e27ab1a444b7a1439682e9f92c90189269a249 drm/repaper: fix integer overflows in repeat functions
1ef808f4bec024b59279f068987bb19da557de3b drm/amd/pm: Prevent division by zero
388e4af850243b9dd3da4dbea612a7d276682f80 drm/amd/pm/powerplay: Prevent division by zero
bc78d9e9c2d53a45c81de8a6028c599b86114329 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
94b2ce12d856cd2bdeab560612a7ad27f848a43a drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
74e559979420e7d15f3b0ebe15009c9ef017e92e drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
e1e25117005a179ff9f6f852d9b8a2052de7e0f3 drm/amdgpu/dma_buf: fix page_link check
df516922fc5ad4bf3b5f778576c45a01d94b301c drm/nouveau: prime: fix ttm_bo_delayed_delete oops
45597b2c2d08d4b03774b2221e3f22549b1ebadb drm/sti: remove duplicate object names
3aa599853175b42f8540fa2decfaa452b7df5446 KVM: arm64: Get rid of host SVE tracking/saving
3bf1a00837fc4d8894387473d32eace198d6d0e4 KVM: arm64: Always start with clearing SVE flag on load
17b5a62ab9379f01f5a16124b91ec36e4100b072 KVM: arm64: Discard any SVE state when entering KVM guests
cfd85ec8e49612bc9a1f11e3785d0816468dbafe arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
f228e55e040f69e338f492bcb73d2bc7c0902bca arm64/fpsimd: Have KVM explicitly say which FP registers to save
6dd86ec5932f37499a148ece262d5288ca4c1859 arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
52b93f5f379c0d54e235cfbfcbe54e4b4dc5fe1c KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
8d31a6c2118f0f6b0631b46f959d7722bf340a7a KVM: arm64: Remove host FPSIMD saving for non-protected KVM
638e1c6df9146ff43e3e7d211f95d7c62a47b801 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
8b0f1d7893ac0661db81be73d82d0aa855eb3a4d KVM: arm64: Calculate cptr_el2 traps on activating traps
c98e6366a9cf39d900f12bc8b6f0fece555a914f KVM: arm64: Eagerly switch ZCR_EL{1,2}
daa3719bdd92d80eb3b84965400780b727895917 cpufreq: Reference count policy in cpufreq_update_limits()
864df830b28d73f9ce46b0ca73810260628f67b8 kbuild: Add '-fno-builtin-wcslen'
4ac5494838482b77fa815b748b3a23dbc55395f0 mptcp: sockopt: fix getting IPV6_V6ONLY
026730a092a6f10361771cd7bd433b0e9a312f66 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
ff09cdc540c69dd51820eb1188c18a0d3c43d184 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
401d6932079aea8b56d38043201f329e4863365f misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
62ece4a30840efc1d27ae79f01f7d5e0f05f07c3 ipv6: release nexthop on device removal
54f560c4f101c8b16959e26d2210e8358ec355f2 net: fix crash when config small gso_max_size/gso_ipv4_max_size
63f9bdd1e7a985b28a0f92587f14c9d1d3dd6a78 filemap: Fix bounds checking in filemap_read()
a92849caac5710764a84bff1ffd642902ab912b9 phonet/pep: fix racy skb_queue_empty() use
40f18730d2b5c628ef12cdfc465c32b47c8912b0 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
26423ca339b91027c6835655ea524c8438afb126 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
81249bb05f231ebb9e4a8a341b9c7b830f137862 x86/pvh: Call C code via the kernel virtual mapping
791f1802dd6496ab550da97a80c3f685d518fe44 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
3f5b2414368005572e75e90e8a743d0759e69422 phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
8e40a9b9a658ef9a74f6e9116c1362d2425537fc wifi: ath10k: avoid NULL pointer error during sdio remove
05ce6b878fe29432ab680b676b314df426b222bc drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
07b774582920c546f1130c8e168acd4bd9d2dadf drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
cd13109ac9fe1d5bbc061c3b5209980d031c69e6 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
51ef607ca622ff60c163219c6c55fba754ed38c2 drm/amdgpu: fix usage slab after free
3b4ede50a53279ba48749df342071e228da64ad6 landlock: Add the errata interface
2aa1ae32ca6f8cbe8399f08b4a13977566d2a24d nvmet-fc: Remove unused functions
0efe5524307555da7f1fbfa369c30eb084f3984e smb: client: fix potential UAF in cifs_dump_full_key()
2906973f5ea5e08544165244535975ca88de46ec ksmbd: fix potencial out-of-bounds when buffer offset is invalid
73c5cf1041453f3f0435c432512f36fb0492a0db net: make sock_inuse_add() available
e16e3c5fc4367765f12d10dd056bfdc2bc09e60f smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
cb60248398ba2c3d133db0641d7fefd8bd23d75b cifs: Fix UAF in cifs_demultiplex_thread()
fdd864722b63723486135195f876bdb7c17d5d87 smb: client: fix UAF in async decryption
af4fb7dc1be2ef7b938e03645785cd3a07cb8e93 smb: client: fix NULL ptr deref in crypto_aead_setkey()
fdb022893f4267ccb6e909cf0ff355b68d225a09 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
8c68bdda5dbcaee2b9c78e78ae93ae320c1fea3d smb: client: fix potential deadlock when releasing mids
829d264c92142681b8161c1b9bde7678036e53d6 smb: client: fix potential UAF in cifs_stats_proc_show()
77e564287af27fb9240d06682f79390a22e18b3d sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
1b32df54666a353bab7e78d89bfe666a1f23b562 bpf: avoid holding freeze_mutex during mmap operation
52a2f999b9c9a0df14d74c3462b8d7c42c93f971 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
2e2522ee27f01a1951877df263a48f516bd4f3ed blk-cgroup: support to track if policy is online
c8e677713335d2bb4132dcfd1aa07028613d0b00 blk-iocost: do not WARN if iocg was already offlined
f8d9558a8408f85552d6d795a3c7740c9263266c ext4: fix timer use-after-free on failed mount
dbe4ffd4500ca3061fc66654ad5eafced28f72a1 ipvs: properly dereference pe in ip_vs_add_service
4597e52ca4be43cc927bd81e25d200760293c5b0 net: openvswitch: fix race on port output
1ca95406c1e7e7396c79ced8fe65969b88965240 openvswitch: fix lockup on tx to unregistering netdev with carrier
abc9a54097ef59d54e3122c5eb330f24d31ad56e scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
5c3f18f3cfca8b7a5e135c8bc5aab65fcf9f3fe9 scsi: ufs: bsg: Set bsg_queue to NULL after removal
0b2926634c91c47562bfac3939e1924c8c8babb0 net: defer final 'struct net' free in netns dismantle
494dee41cc8287bb51afaf5331209a857eb4e8fe MIPS: dec: Declare which_prom() as static
2de32f96b22c2d7a92cb542f29827d97de673922 MIPS: cevt-ds1287: Add missing ds1287.h include
e94819a3711bb1d211013bc0bf64cca60914cf0a MIPS: ds1287: Match ds1287_set_base_clock() function types
72ba2985bdcf7af020d859277052aedc0594d71e jfs: Fix shift-out-of-bounds in dbDiscardAG
ffea30291d5a035e5240b1ec2ef4b399780f0979 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
cf8d81f7fffa604687eb88e1a2da1c1df83d7c29 drm/i915/gt: Cleanup partial engine discovery failures
61a722c6cfb4aaa28a005d162724b3dc23171ef7 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
3e5a4f2d95a4a070316d0232431e4f6f7017e28a mm: fix apply_to_existing_page_range()
a50880ad3735eb3d24e8c89baa403b4fa1ff7b42 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
8ab99ccb63e6c22f770f6f13bb8c705bfdd56a61 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
ea92363b220e0e1a8f503ea82a046e15de5658ab scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
c9777faf4bc314cca49be2ea9020ef4f55b3be43 f2fs: Add inline to f2fs_build_fault_attr() stub
961b8b88b7f9b111939d2c9acb1fb820b6d37ffa Bluetooth: SCO: Fix UAF on sco_sock_timeout
e655fc25c6371a11f59c16e73f7c5f035f46b012 module: sign with sha512 instead of sha1 by default
fee744c5b47038e558497a179e6ae1baa3679098 media: streamzap: remove unnecessary ir_raw_event_reset and handle
584b7c4c36926b2959f01c94debfa141da08d97c media: streamzap: no need for usb pid/vid in device name
715cc2ae71db776175033fe76cc0082d3ee9233a media: streamzap: less chatter
bcf4bc69c6ba65417ffbf77f20e4d030bde47c97 media: streamzap: remove unused struct members
40027d68dfeeb41a9dd31cdb919b1e8add7520de media: streamzap: fix race between device disconnection and urb callback
d9dc006bda0df86f32f04cec475f594778ab94ce auxdisplay: hd44780: Convert to platform remove callback returning void
51ad1cce991d1ab49593b2a656895df9f01bd4e9 auxdisplay: hd44780: Fix an API misuse in hd44780.c
efbdc3e1d19a0f67607e72c22bc28bc3d17a1390 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
495c24d049201e5a4b2ef269b9e3437e2efdda11 soc: samsung: exynos-chipid: avoid soc_device_to_device()
ac039362652964853539476ef0f83076f04280c0 soc: samsung: exynos-chipid: Pass revision reg offsets
704f4e4d637eafc8782ffab55b7dc330c98070ba soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
10d1276ba1db0f1bac417e34b8709384fec1e990 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
3d6ab8040159ccf5ede3f1ed9adc17454c567ae8 iio: adc: ad7768-1: Fix conversion result sign
48a43cfab9e876d9b1b129f5cc878139c5efe8e9 backlight: led_bl: Convert to platform remove callback returning void
c3c08895b0929a0fc37ccc10d41084af9d2e9118 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
4b2588224c4a1962e683396f61e4e2020dfe9bd1 cifs: print TIDs as hex
10bebd4bf62594d4cb5c73a361f214539f17a8ec cifs: avoid NULL pointer dereference in dbg call
2b5b85cc319ec154d896f2f08e50416b2b2dc356 cifs: fix integer overflow in match_server()
cd4634c6fb0493242974561c8f5d642c0c8a07e4 gpio: tegra186: Force one interrupt per bank
4bbffc8980a6cd30262badd059058d60f77b3b7a gpio: tegra186: fix resource handling in ACPI probe path
41b10c5e637509c1cc3322be58946683b66aaa57 PCI: Coalesce host bridge contiguous apertures
7d2e934c18af3ff2a8e2abe0cc2d864a2602b436 PCI: Assign PCI domain IDs by ida_alloc()
8c39a8f0bf9fef5e186d80abe7f00fa1f69c1e07 PCI: Fix reference leak in pci_register_host_bridge()
054c90c7042dfd1ab513c627ac5c842112cf6bdb ksmbd: Prevent integer overflow in calculation of deadtime
bbce4468520495549ec293a96e2a0659ee4b84d7 selftests/mm: generate a temporary mountpoint for cgroup filesystem
f12fed72b7e86b908c75c1ed846d43f5108114bc kmsan: disable strscpy() optimization under KMSAN
f965d5c920fd9b95aecb5e256fce923106f07479 string: Add load_unaligned_zeropad() code path to sized_strscpy()
a217a9869092a75030a643df1f11fbf67f655825 drm/msm/a6xx: Improve gpu recovery sequence
2cea18484ad05c9dab9d112b9414d744998d0192 drm/msm/a6xx: Handle GMU prepare-slumber hfi failure
6b7866b603cdef09673f1cf3fc7cc85e8983efc4 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
4a3e818df615b98ca085da37fcc036154224140d drm/msm/a6xx: Fix stale rpmh votes from GPU
0140f3e1e3ca175e25ee9145baf664a360713960 dma/contiguous: avoid warning about unused size_bytes
94ed955bbed929247053b9467f4118046a3c1d2a cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
3d59ffaf7cdc9cb8cf03992c436b3f64ee9254a6 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
f90364dc3d36937bb36028028b327db339832413 cpufreq: cppc: Fix invalid return value in .get() callback
d098c42869ce0c2619b6bcaf06a91e29eab5a35f net: phy: leds: fix memory leak
1eb710b05ef206b388a5cdd1e5b03528bb077e31 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
664305b4cbc04d96215f9289e796f08337634666 net_sched: hfsc: Fix a UAF vulnerability in class handling
97068df24d147b74a33af067a09e4cd411a0ea84 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
a3aa4c950000104d3fcbc945fb279740a9c6b53d net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
fb36e5ba7fc9633531ca1e960bb70dd337a208f2 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
020eaca64319e99682fa62756a34c0daf56c25d3 riscv: uprobes: Add missing fence.i after building the XOL buffer
3a69d07d77e03d3fb20c528557217e76ef4c5235 virtio_console: fix missing byte order handling for cols and rows
25495214e2337e8e903828d584ff96202e888a01 net: selftests: initialize TCP header and skb payload with zero
567a118303e415c41a9a283d9788495f5bac6ee8 net: phy: microchip: force IRQ polling mode for lan88xx
7f7d70ab57d7e7675289f9528e44efd35b69e9ec drm/amd/display: Fix gpu reset in multidisplay config
fbc53d334feb29d2e8b9dfef4474f36bb6c49943 KVM: SVM: Allocate IR data using atomic allocation
460da0f8921232f1979b90776675365fb8d57e44 mcb: fix a double free bug in chameleon_parse_gdd()
6a5bf8d2e5934f5c61e1f9bb8b24a7e5fbaea3c7 USB: storage: quirk for ADATA Portable HDD CH94
835b56cc1327f3c78174c816a3ba996908d75d7c mei: me: add panther lake H DID
95c17a46c51bdb889b8840169a295cec7ee1a3d8 KVM: x86: Reset IRTE to host control if *new* route isn't postable
21e571d21e78230c79a6ec64b0d0bb7c8c2f43aa serial: msm: Configure correct working mode before starting earlycon
0124a13e92c9865f5e5c3fc74c092e440f1af40c serial: sifive: lock port in startup()/shutdown() callbacks
2a2ada1af029341de9193d2aed2f25867d0ceabb USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
67ed01b87ad1e1d67c8d2808f9c3e790b32e5812 USB: serial: option: add Sierra Wireless EM9291
f799a35fa895aaf2811546bae4912237933a6a01 USB: serial: simple: add OWON HDS200 series oscilloscope support
d81879d7795534f7a23b41d60a5d4b097ff048b5 usb: cdns3: Fix deadlock when using NCM gadget
ae837950acdde8af00282e6de309bbdd569d7f57 usb: chipidea: ci_hdrc_imx: fix usbmisc handling
0567bf9b121392ce6efe67da5bcbc96cad0af77c usb: chipidea: ci_hdrc_imx: fix call balance of regulator routines
acf6916eadeb379ef81dcf5c5ebfd09ffa106e2c usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
06914f02998deaa95896632f4eea87853c5e94b7 USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
29162ade25835b70b5460dbbafaf32f51f2a9627 usb: dwc3: gadget: check that event count does not exceed event buffer length
05ef9b631f401553a2b4ae85839f8b727d03a256 usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
3ebe129170f3294478c2120adf0f9272c6c82a78 usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
1606832cb57e4421101207c32689615ae3add65d USB: VLI disk crashes if LPM is used
7b9261c30f36379c23aaf60349d36c4e1227236b USB: wdm: handle IO errors in wdm_wwan_port_start
807e8208666d551c3dba2d9f29aac1843918b342 USB: wdm: close race between wdm_open and wdm_wwan_port_stop
2f3c4e72994b58083ed727e431cfb693327dd354 USB: wdm: wdm_wwan_port_tx_complete mutex in atomic context
33ea0c36309090efdac87b4367257252d9726b46 USB: wdm: add annotation
7e1718e4648c8d93f1738a07033b83f2fd6b43e5 Linux 5.15.181-rc1

--===============5514155387752033872==--
