Content-Type: multipart/mixed; boundary="===============5421494098398451253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 29 Apr 2025 15:50:05 -0000
Message-Id: <174594180575.3755331.3157709264589312928@gitolite.kernel.org>

--===============5421494098398451253==
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
    old: 7e1718e4648c8d93f1738a07033b83f2fd6b43e5
    new: ce4c4003e80567ba9a543d0dfbc8aebe88382174
    log: revlist-7e1718e4648c-ce4c4003e805.txt

--===============5421494098398451253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745941829 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1745941796-1f3e36f2014d1785d9a78747690818aa65adad65

7e1718e4648c8d93f1738a07033b83f2fd6b43e5 ce4c4003e80567ba9a543d0dfbc8aebe88382174 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgQ9UUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+w7kP/R3CuDg+S3r/wxPEHtKm
UHcpIdlUe+BENhIEm2DEL4eisJFwcyb40Q/0ql7BrWtmchK++pNmIi7rTgodYnTt
KyrHkEfMR5BXe1rpj7tknet8/q9sbnIV2feio+Ra9ReRu/RrllRYOoaGGWEnImec
lCyKtc0+pfNREAVSlp6r9Lke482lJp4js7371mTRcFIPWQ8aDQJTocdwNW4DSgCW
YJm0kKXR3VB1RjFJUn/fCREQ7k6M2eXzgwzY/BAFfLfn49UKQi1biZEzW7d0Cybk
D8B8bHNVW5Q+EnsH2E27xlZ68E9G6MI8/5u9TJr7US23tiIm8QNIeaLQw8AkShOY
GpZDBqyGVE+KoT5MRPMZHki27DNS6ANpSmOd8HzOa4dp3zcvb/UAx2jMPwU/G+eR
Kk6QBibtIIEoFkGmP/ke8Ab269uUZoe3r0WTZqYAUuB3LSRjbvERtz2JlAafp5Ni
zPBpG1gGzKlgtOuqMn49VbHU4CdH7A8YRgMzAtvQyHHaVEc8A1pfBY/p155A+JXx
OF+OvHEUJ1oM7k6R//KXljTPt9IhWMAi8JwOj6RZ4faWhkX3xVWRzxWWLTPE+Y1G
/Vy48mealpGSeYbVX534W2meNxNyXU+FRMZqV9L52eLRbk9mNccIdnezGuR8saJ4
+cZR84mWUZqw1BQrBTuU5G3x
=Jmqp
-----END PGP SIGNATURE-----

--===============5421494098398451253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e1718e4648c-ce4c4003e805.txt

d59a91691256b4df99af77f899449a1d0fb2e499 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
b4de47e20809a73a7f96ea598ecb00fd34661ed4 tipc: fix memory leak in tipc_link_xmit
845c0f9624045b8b223c9092e4315c010583e26e codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
b2cf81eee6e8cde1c2459eeac02abe00979a7bdc net: tls: explicitly disallow disconnect
1fa4e93a81fcf8ec2c02901a1e76cd5b08b6ed61 net: ethtool: Don't call .cleanup_data when prepare_data fails
f7f2b925267d5d6ae03b627d01cd1ae85768d6d7 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
afda17e79bc2fcc18e69a46af5b93244b7430982 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
de485228c61e2389baf2092e2726663cc225aa86 nvmet-fcloop: swap list_add_tail arguments
594200440b47e39acae2cfeea701eec4664a2e2a net: ppp: Add bound checking for skb data on ppp_sync_txmung
a39088debeb1d67e706ba743b6a280552a036bbe nft_set_pipapo: fix incorrect avx2 match of 5th field octet
63330c8e450f3d4186f9437049f5a595716cccfc umount: Allow superblock owners to force umount
b0bdc1953e11bb53154fda4d2b226fa1cf51be14 pm: cpupower: bench: Prevent NULL dereference on malloc failure
2ae57694338c47061aa33ab161337cbf44e79a51 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
cfdf43175dc6459934c5e583b8274e7994d65be7 perf: arm_pmu: Don't disable counter in armpmu_add()
e3b88d03c030207a7e28a3b9ef315e4bedc6c430 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
10c3100b39bcb6285d45ae431bae9defa03889ec xen/mcelog: Add __nonstring annotations for unterminated strings
501a6e09ca4c2aae9d951c7b03d578d9c9ea4bc0 HID: pidff: Convert infinite length from Linux API to PID standard
b3b22112191263ec1a34436c94006cad0210c1c9 HID: pidff: Do not send effect envelope if it's empty
0e4224b9d6747727a4c04ac968ce09394323e5c6 HID: pidff: Fix null pointer dereference in pidff_find_fields
10feb2331d42b1a123e75717fd802bb2acedcbe1 ALSA: hda: intel: Fix Optimus when GPU has no sound
be5e81524d27037ae24d50a0d67ee48d710cf9ea ASoC: fsl_audmix: register card device depends on 'dais' property
57a26668b917c03472c46dfd7328c45098d2d2ce ALSA: usb-audio: Fix CME quirk for UF series keyboards
e06034a06dd1e2e64cab1fa970632708f531d57f page_pool: avoid infinite loop to schedule delayed worker
d91594390d238c9e18695e7de762db1d86493c13 jfs: Fix uninit-value access of imap allocated in the diMount() function
82d5e09af7793046245f64b2af44ca7952098917 fs/jfs: cast inactags to s64 to prevent potential overflow
47f90ae0fc30e1a87f5fcdf86731cefcea5a5361 fs/jfs: Prevent integer overflow in AG size calculation
f9e9d4defa75ceeacd5218a0c7a0465030849be4 jfs: Prevent copying of nlink with value 0 from disk inode
ebc7397c9b80a4be0edeb856487398388de8e3ef jfs: add sanity check for agwidth in dbMount
829a4c9c91f2f833b0886abaae13f7d11d0ebe8b ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
027bfe0120b15291bbbc8d1180fff6c8959669a5 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
863e23d8c4f1112f39a9e4f35e629538c3340e05 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
b69100b3d05235872b19bd41117f990c9ba41c32 ext4: protect ext4_release_dquot against freezing
7840e52885941178796bae815b38f0b9e09750d2 ext4: ignore xattrs past end
e51b63c3487cf3a65e7e01872f0b720f3cd55f34 scsi: st: Fix array overflow in st_setup()
adf96730e7cb2f56a2c461df277428f3531a35bf wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
eff7a5bb10f67bf1f3610c51182d26ac828d3a58 net: vlan: don't propagate flags on open
cbadc04ce48fc03822c5f58cde24614b38735546 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
7642109d22fb6c0eee154752910dcdbd0b22bfdd Bluetooth: hci_uart: fix race during initialization
bef8dfa27ff49c169f8cace0c5947e1fa962a982 drm: allow encoder mode_set even when connectors change for crtc
425f6ffad19b4ebae6ba0f70c66c6d85aa23a8aa drm/amd/display: Update Cursor request mode to the beginning prefetch always
6eb52e4d3831799b9f459472f354a6beb10ee7f2 drm: panel-orientation-quirks: Add support for AYANEO 2S
b1f8f98cfc3876000140a85e346440a829953583 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
98a27935455c5a25d35fcabe7baccde91feedc17 drm/bridge: panel: forbid initializing a panel with unknown connector type
277ad5fe17b6478b4609543933aeeee71fc9e50c drivers: base: devres: Allow to release group on device release
31563f35537233f1273b34a79d2b04fda4381f0e drm/amdkfd: clamp queue size to minimum
5a03e62205a8972cd9f9d48df57b39ffae34899d drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
a04cb9f8159d6179ac8178153f488336319524ae drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
9287fc3978b20698fd58e29e1140bc20133464b6 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
65519934ea3b0040bc6529cfc3a36449eff12513 fbdev: omapfb: Add 'plane' value check
bc7e35fe1049861e44c8302b0dc04010dc6a4b64 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
706f79b9a05eb6cc24393a099ce1e2e0f21ffa23 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
7e3dafeb3f7a8c519090fdccb6dcde99dfe9986e pwm: rcar: Simplify multiplication/shift logic
5a8233463115fafc18a4f3329cd7db30eb5b41e1 pwm: rcar: Improve register calculation
e7e95c45bd6a94a042f49e4e86cca9a20d23aea2 pwm: fsl-ftm: Handle clk_get_rate() returning 0
93d22c7678685e7d874d39b13511c5508bfd0492 bpf: Add endian modifiers to fix endian warnings
710cafd6ab32970b51d9d02eee4c874814dd1c48 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
71ddff60e67554130bc9a30493ba552b0633a787 ext4: don't treat fhandle lookup of ea_inode as FS corruption
a7b0bdb700aeaf870508b8f68f876e0a10e6d69b media: i2c: adv748x: Fix test pattern selection mask
95c9c0159d1d2af75fecc5b2a47419834e10b4fe media: venus: hfi: add a check to handle OOB in sfr region
3b04374c0f0ef291b0e7da1f6c2fa776fcb0f924 media: venus: hfi: add check to handle incorrect queue size
4a0acba7a9a7393d0c373f7215a89678959f9a2f media: vim2m: print device name after registering device
0deecc035d04eee32f183f89296465c81e115f92 media: siano: Fix error handling in smsdvb_module_init()
177b247fd7be3b4393e28703c59b895642e2d983 xenfs/xensyms: respect hypervisor's "next" indication
9496c2c59f5bb682b2d3c8e9a7348ae659f93346 arm64: cputype: Add MIDR_CORTEX_A76AE
dfe9b4d231ae1ca45aefc7acec9502b5c0adfb30 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
2b32392ff6ee9a917ca5f4d76ce3ea5801e1b6a9 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
07c881b420ae3f6ac9a5dc15ff74a80a954e64cb arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
15b532b41e7ccd694ed016e721531ad067ffd8bd spi: cadence-qspi: Fix probe on AM62A LP SK
ea44fd1fbeffe73744a3b684c879f5e1974efbb9 mtd: rawnand: brcmnand: fix PM resume warning
6d2401a63e839fa09df8024a007ca57e1f4fd1d5 media: streamzap: prevent processing IR data on URB failure
47989f68a99fca310269b977d6c010a91ec5ecec media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
c8366f553eebde725d41100d438eafaa3645ef05 media: i2c: ccs: Set the device's runtime PM status correctly in remove
e57e03a3aece4b0aeed2c0be546802508e18dcc5 media: i2c: ccs: Set the device's runtime PM status correctly in probe
0037e30675c7a99f847b6c8c5bfb8d7df3ff4537 media: i2c: ov7251: Set enable GPIO low in probe
06f9505bc0c92ffdca2bf114412716d7def6cde6 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
b8a780a354c07781baf1e1e04df574b6d3a07a56 media: venus: hfi_parser: add check to avoid out of bound access
1665f80a67c802e5c716ac3bf6b76b5062af2ba5 media: venus: hfi_parser: refactor hfi packet parsing logic
c3264ed79c6ba53d58593b89049f69265cb1dee0 mtd: Add check for devm_kcalloc()
3b1952c93f9f05465d378bd71c3a39db9db272f1 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
7d67e923e97cf3a81c5d873ddd1542306ad13544 mtd: Replace kcalloc() with devm_kcalloc()
2f717ddc25742a7631ac24fa8a12be2736d93395 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
7c846b53688ef24cc379e3ca4faeb5a725a6502b wifi: mt76: Add check for devm_kstrdup()
17e2449ffcb09681d2a8fc399f7a2e04d04bd462 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
cdc10062ef554f5e24bcf8c67576f2a7befab632 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
5b1a6a8669bc4c533a2edd60e5d7c6dbe6719ee4 bus: mhi: host: Fix race between unprepare and queue_buf
763539f0fc63b7dd6bbf2e6deae1a5e672ae7ded ext4: fix off-by-one error in do_split
55e22b8633433555711d3087d4f4c61a450bd72d vdpa/mlx5: Fix oversized null mkey longer than 32bit
de5968ca9a04cacf2387414edb8d41e9715fe449 i3c: master: svc: Use readsb helper for reading MDB
ca628368b3932d77a726701777de781cb830a4b8 i3c: Add NULL pointer check in i3c_master_queue_ibi()
dd94e5dc5c95570f676d25f82bab7108bad43ac7 jbd2: remove wrong sb->s_sequence check
46e3cf1da4f5b5b16a0d7d0471ce4cad77272d1f mfd: ene-kb3930: Fix a potential NULL pointer dereference
7343f911634dcd33e13f94286843d1f1a7c0f37b locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
9016f33e96ae2a73a64ac3b78c4ad90c6e71b5b5 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
4d92709e2e3e83b0a9c9547f2cd17e7984c0e859 mptcp: fix NULL pointer in can_accept_new_subflow
c0b7bb16ce378c4a375888836ca6efca3c145dc9 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
b52a6ad949d959bd73ea88d76736b3d56bc118cf mtd: inftlcore: Add error check for inftl_read_oob()
4886b83a89b43f7b6c5fd79cd69f38a5a6c96b4b mtd: rawnand: Add status chack in r852_ready()
231de4745143400c2381cf34bb3b7f1b7ffd25de arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
0b97fb8047250ef3a114b1c4a58cf3c8257fea37 sparc/mm: disable preemption in lazy mmu mode
aa54d6ec1beebe9589194d479df2d1339eb3f29d mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
47d23e9e0fcea75b07befef83acb0f933363aa1e mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
86ff1c14bf570d52e6c8660ca95eed79785feab3 sctp: detect and prevent references to a freed transport in sendmsg
3e182eaf3b6a779f76d349d597b0b1508ea8ac9d thermal/drivers/rockchip: Add missing rk3328 mapping entry
f5cf00f7613e9272f71100709ef0c0c1f11d50fc crypto: ccp - Fix check for the primary ASP device
4a3305e79dc3f4130a4c8258a5d9c03374a989c9 dm-integrity: set ti->error on memory allocation failure
e881e75bf80d1edc527ffcaf9f8718e784c5d6d7 ftrace: Add cond_resched() to ftrace_graph_set_hash()
93d918293da2f1ad091765c39c6cf4c377322efe gpio: zynq: Fix wakeup source leaks on device unbind
fa9fad0fd356bfdcb53d33784cb24130fae8d3ea ntb: use 64-bit arithmetic for the MSI doorbell mask
da4d0bbf192f0f2d0d91945b6cd5d2de48f06b36 of/irq: Fix device node refcount leakages in of_irq_count()
ae0c65669f83860e32245a8a5274a82916f6b75b of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
f8041a88a62430a5173b178b42912be2212694ce of/irq: Fix device node refcount leakages in of_irq_init()
b5f8771e14e609ebe7b842a050f20256b950912d PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
76bea66f89f8cdd2f3fba2c719d7e090281b6219 PCI: Fix reference leak in pci_alloc_child_bus()
d530abaaea84689250b2f089efea60b8d2c5fd93 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
f530996ac2eb2cbc9211a934c51622b20ab18c2c HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
170660a26dd62bc1fbd5ee739a82e453a113e46b arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
13e3763ee3ef7213335b6390cbfed375f3c2b32a ACPI: platform-profile: Fix CFI violation when accessing sysfs files
c6ba6b0007e2f4d3fab81c4df9046a2b6ed696e8 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
5ce9c9d327f7bf1ccb9647bc81355e830ad0973d Bluetooth: hci_uart: Fix another race during initialization
be35c49c7348d87587a273a5bce74fb8aa89ca8d scsi: hisi_sas: Start delivery hisi_sas_task_exec() directly
f79614b1e4ee8034ad070bef9c0b9d97d7c809f9 scsi: hisi_sas: Pass abort structure for internal abort
e74f5e011a7fc39a129b0459e73dfe5fbe7bfa78 scsi: hisi_sas: Factor out task prep and delivery code
52854784d455e2e428815a079df18e1bd95aa8e5 scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
241799dda79b33d48203ebef0a42b0fa1175d2aa scsi: libsas: Delete lldd_clear_aca callback
67a9386b62232577f54e23f2c099f18859b557d5 scsi: libsas: Add struct sas_tmf_task
ca74ea041d3c43c138e1ec76cc5c1ffbf53a9795 scsi: hisi_sas: Enable force phy when SATA disk directly connected
d460cc2db2bea5b9bd2673fb9ef9dfa40d5c40e5 wifi: at76c50x: fix use after free access in at76_disconnect
26385d3561bd76cbc7ee427e6d3bdf4376e186dc wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
6a5c15188359dfc458f501e6c22b1f5d602d17ff wifi: mac80211: Purge vif txq in ieee80211_do_stop()
eb677b09108922dab399195ee578b37d6d5a02d4 wifi: wl1251: fix memory leak in wl1251_tx_work
5bed93a2f3e022c019a79d9cfbed8020b8c86632 scsi: iscsi: Fix missing scsi_host_put() in error path
6ec2f06dceb47d04e228d7672d154b0704645802 md/raid10: fix missing discard IO accounting
8e270253afe5aac7fb54140028abee4ba81a04f1 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
6daa1937bedde3c3267b1ba71f70c5aa15f5a648 RDMA/hns: Fix wrong maximum DMA segment size
eabd3426f64c36b736fc08a1e5060b238f8b2471 RDMA/core: Silence oversized kvmalloc() warning
34c0dbdb5edd3dbf4145e7f19909c28261c89d1a Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
e6eb448e387074e392b24942b715c9f20b676939 Bluetooth: btrtl: Prevent potential NULL dereference
7183d1df0890b2c5f31b744acbf39d366f8994ec Bluetooth: l2cap: Check encryption key size on incoming connection
6693181ead03e02ea604444d91437450000bf46b Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
0db67305c295e2ea46b689ae39a9e5f4b1bc8dfd igc: fix PTM cycle trigger logic
ad6f9e04437113374978967b0ad8328f5d993c10 igc: move ktime snapshot into PTM retry loop
f6fefba4b14c3cb8c70861b776f469fede827e4d igc: handle the IGC_PTP_ENABLED flag correctly
34bf3dfbde69be49325545921092d5e7ad936add igc: cleanup PTP module if probe fails
5d45d331370f53aa7845cf3846dbf094ded7d94e net: mctp: Set SOCK_RCU_FREE
31da45028fa9c3f836a07a452c022fdd7b459142 net: openvswitch: fix nested key length validation in the set() action
1dbf077eee657fce8d0b4a7541cf7a57bc4ed7de cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
d4a0c2a24072eabf988122c30bfa3f46043c4341 net: b53: enable BPDU reception for management port
3bb2072c8abc69087764e884d899b0bfdcc681a5 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
0bb8bae7bb6baed29fe326e5a429729d11945154 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
a94cccfeb4ed0a71b26e5ea3248d903f653b1c99 riscv: Properly export reserved regions in /proc/iomem
5f8768f94eed55a9f83f122980b4c7a943625b40 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
a6f2cd62c99511b3cafde77ef524c6d323fdd2e3 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
502df24af1d47aea5ac703ad8f69c1e111963940 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
700d14d56da11e3d7592d198c41830455ed95155 writeback: fix false warning in inode_to_wb()
859d0bde53b1249ce24bd5e8fd7d5ba0c89b1d17 Revert "PCI: Avoid reset when disabled via sysfs"
ead40eb52104bd8e097f7f5d9314777c87d10010 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
1c81f7cc39ce3dd985a646f292c4e5ddc4b630c2 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
cb3e3491507ce0f6e65ad4ce1746349d2f53bd87 asus-laptop: Fix an uninitialized variable
f8c3d2479dfb69642892ed4dbbb850a9c5ba90ba nfs: move nfs_fhandle_hash to common include file
f19bbd2d6fcf729442c42b8f2db57586339beaea nfs: add missing selections of CONFIG_CRC32
52d39778090da6ae4905f27bc1d7cb1434fbb16b nfsd: decrease sc_count directly if fail to queue dl_recall
23708d6cfb2780825e7af951e3874646f0f4d019 btrfs: correctly escape subvol in btrfs_show_options()
218670432de479e91facad7b233964d9f99e1d77 crypto: caam/qi - Fix drv_ctx refcount bug
fbd36492bc075a692efeabc38358637ae9190f70 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
56abcb541162de33c07c73c6aacec83e5983c349 i2c: cros-ec-tunnel: defer probe if parent EC is not present
fe9d873d88ce5a86f5cda0d8e3f8eadc3573eba1 isofs: Prevent the use of too small fid
d1e43d1102c245da9053da7fc2d64bdab1f4b688 loop: properly send KOBJ_CHANGED uevent for disk device
973a58ccaef081d8cafb6dcd1ea6971744ea3de0 loop: LOOP_SET_FD: send uevents for partitions
c13a8960a92a855b11d649491a5413929e992846 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
0454b35cea37bbd82e56200613d3ab33bb0ad3fb riscv: Avoid fortify warning in syscall_get_arguments()
90d76a3d6c45d2d47ee99728c79b807ea3a2a6eb tracing: Fix filter string testing
a8368cfc8c3be4054010362907c04c4589056fa4 virtiofs: add filesystem context source name check
8152792896b0bf84f1254799277416f0434abf9b perf/x86/intel: Allow to update user space GPRs from PEBS records
afecaa8d9d8a7dd75e42b8e0bcbcf6580dc891f1 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
ab8ac6c592a660c574e7f03aed473c9bed276175 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
5bf22e2503a5af767576733cf2dec928a991e897 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
932c4e7ab18e71b3326c43ee95fc891ca50653a9 drm/repaper: fix integer overflows in repeat functions
56d583d0e089e21f507187a718d9a68ed4e7551d drm/amd/pm: Prevent division by zero
852bbdf881c33ff454549e5d05cc4cbdc05e5dc4 drm/amd/pm/powerplay: Prevent division by zero
b538672ff872bf4cbc51b17aa85552cb27a500b6 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
1216aee8c1e8cc946fda48d024b5242ec5b807ce drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
8778b05c873cbae85a6c3170d3dcac6542431a7b drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
abd42fa5709ac1d1b80f8efbbb7c3f3e3b9d7c09 drm/amdgpu/dma_buf: fix page_link check
8d77e8adb3737808061e7d3bcd3d9ad3f40c0507 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
ab0c914b626c70e55c65d392a9991d7bf323647d drm/sti: remove duplicate object names
40c8125718df3c89fc0ad398bfa9bffcebae9bf2 KVM: arm64: Get rid of host SVE tracking/saving
9b84a7bfe6ac1eb46f760674743618e84322e725 KVM: arm64: Always start with clearing SVE flag on load
0803834a9b63d6195793a0f5fb2f0111e9f22cfc KVM: arm64: Discard any SVE state when entering KVM guests
dbfe0d6cdd8b3bb9a776e0fc9e7cdd0e4df99285 arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
afe8ce21ec4fb8f93064cf1c27be92ad480e08fc arm64/fpsimd: Have KVM explicitly say which FP registers to save
f2a340d14a369ae58793608342567f7013228429 arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
9772e5e457af70a873604890ed3f79e17c70d907 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
874848c6f59e9590dbe51b49e8b3cee597373228 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
74d0dc8b2bd018b5695a1333d73e8f8b49ac91e0 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
731a0cd6da3fc7524eb0eb288fca509782c167cc KVM: arm64: Calculate cptr_el2 traps on activating traps
3446a97e2ae716bec4a2be95abe7980f1aeeec3b KVM: arm64: Eagerly switch ZCR_EL{1,2}
32b221248bea4c59159380ce55a8b93bd8d787ca cpufreq: Reference count policy in cpufreq_update_limits()
6eb30b2da3ff1c3fdbad1df302e6d3abad262f5d kbuild: Add '-fno-builtin-wcslen'
269e58baf665785f463e35280b6d56156ef53bb2 mptcp: sockopt: fix getting IPV6_V6ONLY
ce25ae4351f939ffe5907248859c924bff7e865c misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
0f739b6b297a48e7de7e91553a7d01a0ec310309 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
f94f77f5a8cde3f51f49ae053e69329f912d2ba3 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
2432867d310b1eb2e9f14d0ac4134c6cdff9eee6 ipv6: release nexthop on device removal
4dfa29d62118c3e4160105c1e462463071893fa4 net: fix crash when config small gso_max_size/gso_ipv4_max_size
834e811b2b45c428d263b36354abb007ea1e2a9c filemap: Fix bounds checking in filemap_read()
a11a1ad62c4196a013120e00bfe2be52b93f9123 phonet/pep: fix racy skb_queue_empty() use
a3a6e010fccb4c4831fb6f6b0dcf39bbac17ae1d bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
0ade00b62c285733ccf046ee3e43cf1a904ebd84 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
6f06faf4658524a5b8ec261a6bb01cd824fa1f6a x86/pvh: Call C code via the kernel virtual mapping
1e2f8af3e992747808c2027123771878e118c801 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
ea50f973d34b3b4ca5fc1de8c91e54659ca822f1 phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
3d0ee1f1e020e1d61dc227ab0e4913e2a79f3533 wifi: ath10k: avoid NULL pointer error during sdio remove
ddcd704fdda0ab2188e019218502b0cc1e928043 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
ede0eba809ff8e941581ccd37bf86a2d9bab844f drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
594a78378d5090547de54182965b64cc6fe22f79 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
a63430130b1069af47badabe807402833d6f731c drm/amdgpu: fix usage slab after free
840666d17910cd296209ad457b8c97bf77966d53 landlock: Add the errata interface
8c60b14ca785de4483810c7fc5074255b155a3f0 nvmet-fc: Remove unused functions
133bdc0ad3530eb12a876787f5317793362cf7ab smb: client: fix potential UAF in cifs_dump_full_key()
099bebd0c32da0c2252ab55e6bb2c2b762754f85 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
234c70bd172f303aa6392e3c6c4d8a2f42be2516 net: make sock_inuse_add() available
3d60d724accc5e6f1edcd6577445100d73a8cafb smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
7d26712057be17119b043f19c034a800fdd332c3 cifs: Fix UAF in cifs_demultiplex_thread()
635264ce12e070d3a312fbc42c83986718b78649 smb: client: fix UAF in async decryption
3c1fe1033cf1f868911d1beedcc6cd79e0598a32 smb: client: fix NULL ptr deref in crypto_aead_setkey()
54889d32d336e4d9cf97f62babf6cafcbe42a4fb smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
42fad8a8dcf136587d086db43d9f6f1dc944efff smb: client: fix potential deadlock when releasing mids
0c52ac48da09e3903518e4609fc1de65f4f8434a smb: client: fix potential UAF in cifs_stats_proc_show()
7870463922018414ce0fb16ab9011934a2829860 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
0ba94a7fbf2a40fcc4b32da5d03ffa4904c691d6 bpf: avoid holding freeze_mutex during mmap operation
d2dee84f7aa12db259622d6aac190090a83cd7b3 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
7b3878d24cd3d5e04ee48d7d6713973ac80958ab blk-cgroup: support to track if policy is online
66ed3ab214a6f806f308d612601f2373e3e7ec5f blk-iocost: do not WARN if iocg was already offlined
3b8651dfc785e73592a5debe6ad28ca5a6488b61 ext4: fix timer use-after-free on failed mount
a5824496a8a9ba4e5256619b373f79503c9b389c ipvs: properly dereference pe in ip_vs_add_service
5fabe5c6e61c9ec106d7b193e42cdd2757ffa3b3 net: openvswitch: fix race on port output
ed6639484d9a58585843c84385b7703ddf96c283 openvswitch: fix lockup on tx to unregistering netdev with carrier
8415a3655a5cbe41bb7a2fb27b42542a9db2928a scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
48ec6e7a165e4d70156a5d6c6d6d5d134f125952 scsi: ufs: bsg: Set bsg_queue to NULL after removal
4472eeec26010ffdce8bf3f2cf880d3da388713a net: defer final 'struct net' free in netns dismantle
7055b5c82d261c74171edf1c66efdc8a76e7a6ba MIPS: dec: Declare which_prom() as static
4590e5796ef4584412e873745714fa2a9211d8d2 MIPS: cevt-ds1287: Add missing ds1287.h include
7080fda23a334e6ded2aa6b8877adc7e8402f82a MIPS: ds1287: Match ds1287_set_base_clock() function types
6c6859f952edc3ac5a0533266be591cbf99a74a9 jfs: Fix shift-out-of-bounds in dbDiscardAG
98aa9a96902939f82768cad1a7d1987e45388519 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
b4997caea39966b91859f54b3faf7f721871b6ef drm/i915/gt: Cleanup partial engine discovery failures
a5e22548359e1b74344b71677d79b7bebd72f43b fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
0a5a747062e73b1da769feaeb189d86b516366cf mm: fix apply_to_existing_page_range()
f603744ddb87416f6c643dfc6a52e97fe1e163c3 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
d977fbb8591209e1c66c6eeb544f24b4ca14483a pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
ef9c520f72d07c3ec04c8ab43d170eda22630b78 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
0766ec581c0481954826542753f7b67f86f2c555 f2fs: Add inline to f2fs_build_fault_attr() stub
7fa96d78438052bcf8c81232ac17b75147122ca4 Bluetooth: SCO: Fix UAF on sco_sock_timeout
aef6f4e133f8003ee1585e25f829679c74bd6b65 module: sign with sha512 instead of sha1 by default
a4084835907114f339b7b7d35db5d29b2b45a9cf media: streamzap: remove unnecessary ir_raw_event_reset and handle
dc1ef947a2ee39f6e9682d624b4ce4f1d1c500a7 media: streamzap: no need for usb pid/vid in device name
764f15a7b642087d7fb8265395c540190602f62d media: streamzap: less chatter
4da683581ddbbc194e5c05d6a98f7e52aec1a9b1 media: streamzap: remove unused struct members
ee995e6ee547a59c2d48a131e36abfb1eda4f7a5 media: streamzap: fix race between device disconnection and urb callback
30dcdf38b6f166493ecbcd1736dd901fd8adf318 auxdisplay: hd44780: Convert to platform remove callback returning void
928f062831293449512e30d7bb4dd972fd702dd2 auxdisplay: hd44780: Fix an API misuse in hd44780.c
849178f06b398c1d6364298fffd2f808906cb327 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
1a79db811fba591d941c91e745713680e97a7aba soc: samsung: exynos-chipid: avoid soc_device_to_device()
7a29a93c403978d91a75aa5b56e15ec79aadf894 soc: samsung: exynos-chipid: Pass revision reg offsets
e688f24da52442a92c219289360f088009bf88a1 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
e2c1788c286141f6a498be3278878eedadfd6220 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
7f8aec8771da5237d02828da32bf7f27a478cd4d iio: adc: ad7768-1: Fix conversion result sign
a0e5b6cc05b5e5796308525a762b2ee4a8fb94fd backlight: led_bl: Convert to platform remove callback returning void
a0c8e4efcf811bb1a1e92ce9c2ab88985b0fb85a backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
8c7127a0b83858651de3560f2b330d285ef3f0d5 cifs: print TIDs as hex
b5f13558009baa68d8f7fe16b983ca0a080e34d7 cifs: avoid NULL pointer dereference in dbg call
e9f39d43c8e9ea27e20e1ce588948dc669422082 cifs: fix integer overflow in match_server()
44560dfd7a814d46f9f97344aa6f5b318e8dc51c gpio: tegra186: Force one interrupt per bank
f3fc714391c74938ce650ed55c171ab4ca047431 gpio: tegra186: fix resource handling in ACPI probe path
ca72c1d8358dac8b7c4731baeb5f3234c94fdd18 PCI: Coalesce host bridge contiguous apertures
27312f6677a1f19971a8f863567d0bd6c3285981 PCI: Assign PCI domain IDs by ida_alloc()
5b9b0dca87d400b561e361690f42dcc39f6ed7ae PCI: Fix reference leak in pci_register_host_bridge()
b199bd65e819921c62af3f2f10dce22700a52a7d ksmbd: Prevent integer overflow in calculation of deadtime
63bd407a052b2bed895e5e077aa2217af49dfd92 selftests/mm: generate a temporary mountpoint for cgroup filesystem
3d01121f77aed9d27f230b9869665d0bacee9f72 kmsan: disable strscpy() optimization under KMSAN
0475ce8be6a48313669dd77c39dcc16a9841f701 string: Add load_unaligned_zeropad() code path to sized_strscpy()
3908643349938891f95c7d223b076ffe28ba337b drm/msm/a6xx: Improve gpu recovery sequence
5922feceec1a6dedee6c2ad64df8afd08836a284 drm/msm/a6xx: Handle GMU prepare-slumber hfi failure
7f2463455bc3a46fb027d421e80d71db5cccee27 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
a666a1f7eb3140b7b23450b79a9bab6cb4254b1b drm/msm/a6xx: Fix stale rpmh votes from GPU
965dab0b3e0b14a1d4f4473eb114cc80a3395303 dma/contiguous: avoid warning about unused size_bytes
23cd8dee36ea69c6b3917e57edbc092fb48bafa0 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
a3eacff8bd80a1b11547a7d0a89b3d7050087b90 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
c5ebb2c4f0a85c6d4cd8683012bc9351e3b01afc cpufreq: cppc: Fix invalid return value in .get() callback
4590ad1d44f4f52a190bae866bc577ed7398661c net: phy: leds: fix memory leak
ab7b429d993736254ba41062b70a8a4700261afd tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
5b1fb2b2490b41fb27ee47e14cffbb86f3d4cf07 net_sched: hfsc: Fix a UAF vulnerability in class handling
a48ba734bf187255b0f56a092d47afd95a658eec net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
79a2cd138e903e949f8f3d29fa95878b24e95547 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
9e74623d95812c30d47e9379ecde23395f68f438 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
808c746c8d586e88ac3ae1b8a07a9e5fb69fd8c1 riscv: uprobes: Add missing fence.i after building the XOL buffer
5a757fb94e8391bad29024f43a6b6ce98e4d39d6 virtio_console: fix missing byte order handling for cols and rows
c94836b34fb146a6ed3d67a24772d06ff6d69173 net: selftests: initialize TCP header and skb payload with zero
e275a7a0cfa3c388522fbdc2de89ab078e588a38 net: phy: microchip: force IRQ polling mode for lan88xx
92cbbef3f857a2d6bd86b46d4eceefb0fe67018d drm/amd/display: Fix gpu reset in multidisplay config
8d70e93af02a2b6a107df2e28c417ee19ae736cd KVM: SVM: Allocate IR data using atomic allocation
110803c0e39f459612de6965cb3485345a2ff241 mcb: fix a double free bug in chameleon_parse_gdd()
bf520100e4fab99b424bc4a6d5a1df4eda48d068 USB: storage: quirk for ADATA Portable HDD CH94
4597e6d229162fd36c5522baad14755fd179f07b mei: me: add panther lake H DID
6261be2bacb841c2d3fef819c7568ef6f96e0417 KVM: x86: Reset IRTE to host control if *new* route isn't postable
2f183098d526e6ca5cef7f2bb8c5bf986641d2e0 serial: sifive: lock port in startup()/shutdown() callbacks
9bd708dea66730b9f8dd732c11f40c31f179a2d6 USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
4b9c135200dc4f8484b8f2fa35c6e61e4a647416 USB: serial: option: add Sierra Wireless EM9291
e475811c0ef7c6a477b595ee0ca723ee315dfa62 USB: serial: simple: add OWON HDS200 series oscilloscope support
8c784d7c4a99584f40cace74dd3a9ec1c3f6f050 usb: cdns3: Fix deadlock when using NCM gadget
c9e4f0da251c6deedc70b664bf3acf2b459287e9 usb: chipidea: ci_hdrc_imx: fix usbmisc handling
55558d34ba42fef6b146484c64199676b27d9d47 usb: chipidea: ci_hdrc_imx: fix call balance of regulator routines
d91193076c40b5062cd89a41cc4d57b220ce82ee usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
28727abde944de81f2f08554ffc4cf2a80ca95a0 USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
7192c5058706fd646358650744460ea7ce2ca05a usb: dwc3: gadget: check that event count does not exceed event buffer length
4e54c9486c71b9ebdd46f5a130496f0ca03c831a usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
d94888956260821397fb48ea7bd18096ea674c35 usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
43713803b61278362255fb8762f359ecf020d7e9 USB: VLI disk crashes if LPM is used
736d657ccc99baaa5df4e550887c79bba571527b USB: wdm: handle IO errors in wdm_wwan_port_start
ae54988d1755cfc37696d01553cd28138b9e2de3 USB: wdm: close race between wdm_open and wdm_wwan_port_stop
1f3ee5d2cd2262d5f411b811978a0d16ce27e00e USB: wdm: wdm_wwan_port_tx_complete mutex in atomic context
d877c5b86386962cff7f24ca151360052ab1e0b1 USB: wdm: add annotation
52065378395caece17bece0fed2f68cb8b2a4dde MIPS: cm: Detect CM quirks from device tree
8f977ca24f45760f4e2704eb668d9ef7b14b88a7 crypto: null - Use spin lock instead of mutex
05644552e6e7f3e012013f9b41fdcc3193fe30f5 clk: check for disabled clock-provider in of_clk_get_hw_from_clkspec()
94867d9d37cc45aca153ec40ad096264f08ab625 parisc: PDT: Fix missing prototype warning
33cc640a2a05b2781ec39f03f85c88163f78c506 s390/sclp: Add check for get_zeroed_page()
ad6e7d863a52aae31d7295470bd27d4c569e4326 s390/tty: Fix a potential memory leak bug
cc7ef01166e823c485530780e18d6e2c505bf9b0 usb: host: max3421-hcd: Add missing spi_device_id table
10b0a5975f10786fc887069e40e225d4c5bbcf8b fs/ntfs3: Fix WARNING in ntfs_extend_initialized_size
24b0135b5c8d56b2dfb1bef7db1e8eca71db077c usb: dwc3: gadget: Avoid using reserved endpoints on Intel Merrifield
c2c211a768aa5a36d474b700eae759964beb3916 sound/virtio: Fix cancel_sync warnings on uninitialized work_structs
893f1af50d5a2495e4af2154c717b139d0cf6843 dmaengine: dmatest: Fix dmatest waiting less when interrupted
25f603451ab3ba73f623108605a342b454cd7585 usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running
9723bc575d48e3154c92b59567163be881087c46 usb: gadget: aspeed: Add NULL pointer check in ast_vhub_init_dev()
5c07b230d02247f4b806ee5424687b90e4c48073 objtool, ASoC: codecs: wcd934x: Remove potential undefined behavior in wcd934x_slim_irq_handler()
f8b8d5c661363cccee32ab6e38de8e8601c859e1 qibfs: fix _another_ leak
663433c97bda4710efe2920de9dfd1ad26e5a2e2 ntb: reduce stack usage in idt_scan_mws
846083e21bb2e8f14c6173f02065b3d8d6451d5a sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
8caaa2b8efad523fef10d63c8906b0d6151dec3e KVM: s390: Don't use %pK through tracepoints
e58ff34e3b2508865d989e3d49532c5f48dc16d2 udmabuf: fix a buf size overflow issue during udmabuf creation
9a5c7e16aeaa78ef1c4847f3c0dfd9b4893f6ded selftests: ublk: fix test_stripe_04
b3cb46f1fe5d9101af0968faa7af0fe64fa10e0c xen: Change xen-acpi-processor dom0 dependency
1ca41a051ae77a59ef2fd4adf754e2273fc6dbd3 nvme: requeue namespace scan on missed AENs
6f04c48e972ff5f7164ebc58ae50dca5e3fe0e4c ACPI PPTT: Fix coding mistakes in a couple of sizeof() calls
72c183bf8dcc14e31fc5317e92d6bf363d1e95e5 nvme: re-read ANA log page after ns scan completes
d82b01118759c4e52b239d16acb00a24f4859d2d objtool: Stop UNRET validation on UD2
62ea0ead79cb750f40fcad9eb8266ecf3e417b52 selftests/mincore: Allow read-ahead pages to reach the end of the file
b641fac6f0ca1282b6543850c96dda204317079a x86/bugs: Use SBPB in write_ibpb() if applicable
9951470ca3727a192bff6e1381715a311677c831 x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
e37f0b1cfb82e18b4d1d854c965aa283dafceaa2 x86/bugs: Don't fill RSB on context switch with eIBRS
da4e8f24786098af1e659cee98053e6c4d053b02 nvmet-fc: take tgtport reference only once
89493ea0945c9e085cba0faa1710bffd98f43ccb nvmet-fc: put ref when assoc->del_work is already scheduled
e90a777a44a38b80b6976bf5b85fc071aab36ea8 ext4: make block validity check resistent to sb bh corruption
b1cb700558efef449f136967c4acb4835099f1e1 scsi: hisi_sas: Fix I/O errors caused by hardware port ID changes
e571814e613ab39c5a3f79c08dc5046419a516c5 scsi: pm80xx: Set phy_attached to zero when device is gone
5e942962f0a5cd2d679e3c9b104e8673d82b5ce0 loop: aio inherit the ioprio of original request
c6ee64a86a442b58c39890278c35709e91f3c0b8 ubsan: Fix panic from test_ubsan_out_of_bounds
a23989f60850c1d72c9d8d7f13665326b0941c66 md/raid1: Add check for missing source disk in process_checks()
3151e7e5f8cd5e27a3d46e054f46029b627af045 s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
b7b5ac152a2e967f4fdc2098f0eac9a350da1e7f jfs: define xtree root and page independently
102f7614d325d169106e4384dda3a7a320204b3d comedi: jr3_pci: Fix synchronous deletion of timer
1080379111a15bb6e973004b4c8bc2aac74b6e3b crypto: atmel-sha204a - Set hwrng quality to lowest possible
e74bd8c964b083d6188011ee58825c56af682236 net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
c8a435aee372b37fb2255d736234cbc43e057fec net: dsa: mv88e6xxx: enable PVT for 6321 switch
3af55838708014054f6f30ca038392a57237662f net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
4efc7f1dc40f91872239b6875735cebf94206155 drm/amd/display: fix double free issue during amdgpu module unload
67eef0fde39f45fe7a83738b49ee2d876ba8c30f xdp: Reset bpf_redirect_info before running a xdp's BPF prog.
a01dffeaccbd6a42079c3d97ff80b82f089b21a9 MIPS: cm: Fix warning if MIPS_CM is disabled
8b5edc58cecc3bf0cd37098da8ddf66a547c9cc9 nvme: fixup scan failure for non-ANA multipath controllers
11c84903aea2666bfe08f9c7ef54e0e755e0a16e PCI: Fix use-after-free in pci_bus_release_domain_nr()
4de25bae66e35ce2b1653895d2cd0b21ce660ee2 PCI: Fix dropping valid root bus resources with .end = zero
f003e9ebba468305fc66369b6fee648023e81eb5 PCI: Release resource invalidated by coalescing
ce4c4003e80567ba9a543d0dfbc8aebe88382174 Linux 5.15.181-rc1

--===============5421494098398451253==--
