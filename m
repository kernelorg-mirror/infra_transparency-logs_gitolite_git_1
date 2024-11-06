Content-Type: multipart/mixed; boundary="===============8653304869804184399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 07:12:02 -0000
Message-Id: <173087712243.3229299.12637506193288438319@gitolite.kernel.org>

--===============8653304869804184399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 6856087a8d22ecdd75339766c7edcda27840d554
    new: bccea6ede535040406eac77712833fb0360a74d3
    log: revlist-6856087a8d22-bccea6ede535.txt

--===============8653304869804184399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730877132 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730877118-5a7e94af4c700d98f4c4fd7f5018ae12e24bd5f4

6856087a8d22ecdd75339766c7edcda27840d554 bccea6ede535040406eac77712833fb0360a74d3 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcrFswbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PNoQAJNiL5goVgvJPMC/8C14
DHWBiOwdqxpv7gH7rYeeKelR4Yo6k1qvkpVEjO5IycQ6LiHu9dzTj3zlCkiv82vz
p0SGGDTLMvnr1IqP/hG9C68NZSDMARwDAAyWWFrCqGsP98U18GY17lqDl9W7ktYp
79deL1GcQ6oIAbeYRWez8vI4tAbdSXJJiCz5ODdAZe16nZrcv7NdvKyLdhhCIzfK
KhsoKAXyb0371dghdNtm5Rc+hkUnbx5tlERSMlr8kNiF7ikjlpaoQl8Bfsr2mUHp
cu7R/pHJnZ9O+d6XEirRvILb5B0ZpRuY2JdkFmEWsdCrMFhzG5GsbWChDI99kWMo
RYaXuFMs62S/H5Pa0OW6Vm4/Hmep22jt8vD4zQchivWZuOsomrDvudgEHBd6j5rh
LNiwTt2Gd2UB24FKdcZEKaNlAokV91lx/o3FBiITMj7L76pP5inN6O6OMSN2tcNu
Jq/vzXTWmXrCwGmXliMunIQ9ctlvVrOSfRAtRZpAgo1iCyB0L9o1DpXy9ukX4Kj6
ma7+DnHDVJwHJAA/79p2omQfJJHZPAhf8M/wpHRCLoAxHZwDGdV6gNVOHdQP7Zsh
T7WtnSvaor+Ie2p1ecAXQmr4sZRBJEqsfhJ9vXBptRg1z3zURquxZhK63L5nq1c+
ayEiVs0fKZSoNltJnZy6s800
=Fy1S
-----END PGP SIGNATURE-----

--===============8653304869804184399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6856087a8d22-bccea6ede535.txt

5459375f3fdee2facb7991311db5333d256d97a2 staging: iio: frequency: ad9833: Get frequency value statically
98d9c7c3b45b7e6337c3f9d14cb8f338e5f18ffa staging: iio: frequency: ad9833: Load clock using clock framework
000ff545168b51c0f25b529091b1d8e2de1e2b76 staging: iio: frequency: ad9834: Validate frequency parameter value
eb7d1c22a41cf35103c480199a2a8f0925a7ca69 usbnet: ipheth: fix carrier detection in modes 1 and 4
065862150d805e23a73ddbed29b31c669f7fe8f8 net: ethernet: use ip_hdrlen() instead of bit shift
033b5221acf34cca69a6e72f871c84b0577e0879 net: phy: vitesse: repair vsc73xx autonegotiation
d65f3dbc1cd3b96c5ee7190a264189d1eb3b0a12 scripts: kconfig: merge_config: config files: add a trailing newline
ac43b619fd7db8eecbd38e398f9ecd6e8e0bc6bc arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
35101aa1aa5fe555cf45fc03d42b3248502d47af net/mlx5: Update the list of the PCI supported devices
b3a132a269ac2e7ad1249cf0a68fede2e572c8e3 net: ftgmac100: Enable TX interrupt to avoid TX timeout
daaa36c8a0f574336d57a80a6a59d8dafc66d98c net: dpaa: Pad packets to ETH_ZLEN
b35dcc11af7e91e8d2f8359507b2bf96c55a9eda soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
f89fad8c1cf3ca2fa50d60a533d0ab6ee4661c0b selftests/vm: remove call to ksft_set_plan()
617910631ec768805ac4caf6988d3124ce9a14a7 selftests/kcmp: remove call to ksft_set_plan()
03a1e078bcfdff05cb5ba957c2bcfa438af1dd5e ASoC: allow module autoloading for table db1200_pids
a9c14b4183e64540b8a9a32c8dc0c661f1c9351d pinctrl: at91: make it work with current gpiolib
006538a454b81a4132e5792ec5e83d602d689f45 microblaze: don't treat zero reserved memory regions as error
b0c3f17010314efccfa293d310a92e8e03701649 net: ftgmac100: Ensure tx descriptor updates are visible
ab769b3fb00d46b7d834b884772d989448798de4 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
409db37163cf1abceaf643898c7a024475c9b5bc wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
e2312dfc97044fd4b9ba5a0c528aff90161f76a2 ASoC: tda7419: fix module autoloading
f45175f259bb9a72bcc58f77f80bf11ec1bbd568 spi: bcm63xx: Enable module autoloading
0a6fc107bffd62be1918b5d28a7518a50cc09f34 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
fc88a55832bba4ee571bfcb1710f593683f287fa ocfs2: add bounds checking to ocfs2_xattr_find_entry()
2a73bdc9bcb06003d1a025c493f52d34e10826b0 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
5e54a1fe1ee0877461c6f66f74ba7fbfa535df82 gpio: prevent potential speculation leaks in gpio_device_get_desc()
b229dad400f8d9b75a5030f19d3b68498d02b664 USB: serial: pl2303: add device id for Macrosilicon MS3020
eb98c0fbd7b9c8244adc4c472d2d4a687029165b ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
e3ad5b9524596b18229d2f2671f8f6bf4ae29310 wifi: ath9k: fix parameter check in ath9k_init_debug()
efa8da949e105ddf4ab86a3bc3cc589e2b6821e0 wifi: ath9k: Remove error checks when creating debugfs entries
99c60857a76183a5315cf8bc470d6ca2a1d1cb5b netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
a7091d775a805b79b56719107fbe7ca9c442144b wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
014068769f7512ead80f437b80e10d9738fd1c56 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
0987fe7701b893ea7418ef87981b4df6b0220255 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
2f46bf2b694f18781f10d83a8f9b91afd64784f3 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
aa47fed1dec0e4f74044fc5bb01fb2fe1957f6ea Bluetooth: btusb: Fix not handling ZPL/short-transfer
327de5014d3c923feec53cc1a480704eb65e6033 block, bfq: fix possible UAF for bfqq->bic with merge chain
eb67f2a226e41a5a662c896c0ea36ac693ee9e4e block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
a7ef8c7f8d4990d7aa5983d84a222f96bfab3851 block, bfq: don't break merge chain in bfq_split_bfqq()
0dadb86a521facada78097f12783b2dc367fcfd8 spi: ppc4xx: handle irq_of_parse_and_map() errors
4e63931022fbeb1bcbd23ab7dd28ee311c5c87a3 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
4b4f8329b468b1445c3474dcc92de138d790af8f ARM: versatile: fix OF node leak in CPUs prepare
4f9ceb1b37c2d5feeed7c677ebcb7f8212748c93 reset: berlin: fix OF node leak in probe() error path
cd45ad2c62ac13ba7c82be76601d52cf7812cab8 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
b370195017ece02f953b2667f149a4f0a82f22df hwmon: (max16065) Fix overflows seen when writing limits
f9bab8cfdfbcc15ced037f95b3569e2a7fac5a64 mtd: slram: insert break after errors in parsing the map
069563e5a622c6cf88082cd67bcf7e5605215867 hwmon: (ntc_thermistor) fix module autoloading
eaf2a997e5523baf99fd2e5a2aac8f1a3c91927d power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
6a6a54e854c99aa6f746a2e307c6f9cbd4ec8787 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
29cb3b1036332fe89c0faae3478eb8450a13abc9 drm/stm: Fix an error handling path in stm_drm_platform_probe()
1d026c0ee30672084a08c8769e38764707d0c8a2 drm/amd: fix typo
85cc580d23e44a928dc24b012ac3baf7010b1fa4 drm/amdgpu: Replace one-element array with flexible-array member
2b88bba16b40e4e8291275d703cf3b418cf53b30 drm/amdgpu: properly handle vbios fake edid sizing
ad7d4f4f627150c3a73aa576a7a5c65d65390c2a drm/radeon: Replace one-element array with flexible-array member
5b348508df91181ffaa6ceac7edc87fa4dde7550 drm/radeon: properly handle vbios fake edid sizing
dfeea81440b8d0f6be5ce25614451c3a2486e1df drm/rockchip: vop: Allow 4096px width scaling
5066142abaf06eab3588d3e84ee7cc5551b92aef drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
864a5cd0bb1fce3106b6a9a2a27608b065406a2c jfs: fix out-of-bounds in dbNextAG() and diAlloc()
1b115b8e456a2d44768e521fd4a2dafb3622a811 drm/msm/a5xx: properly clear preemption records on resume
e15078c6922c95995f88a06c8459b471679a2a7f drm/msm/a5xx: fix races in preemption evaluation stage
db9e53776503bbe69d849357e0636ccff4eb4351 ipmi: docs: don't advertise deprecated sysfs entries
7ab254dbee60e283ebc67714ab5d944bccc2bd41 drm/msm: fix %s null argument error
6c175b9f8143453d36a9496b5f266015e7b32fd5 xen: use correct end address of kernel for conflict checking
9f3138a19035e605ec10bd2e800cca7f30a6009b xen/swiotlb: simplify range_straddles_page_boundary()
9e5e368c8416784f10ab8f501df5eeb36b7c9730 xen/swiotlb: add alignment check for dma buffers
7960f2471b6475a442a49dbbf5a130a042050138 selftests/bpf: Fix error compiling test_lru_map.c
e3a5ee57f06b02685635863e484bc0fef4950532 xz: cleanup CRC32 edits from 2018
035db072cc0632c1ad2d6de4c83b9caac4f85ce4 kthread: add kthread_work tracepoints
06fc82b4c731dc07654c98e5d0ec735cf908905b kthread: fix task state in kthread worker if being frozen
0f07ac552382c2e27b91b621164be2f473aeaf34 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
a962c0a146b198e7a0bd513d71ded62e790c382e ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
f1031e604729552e281fee146ac587d1be5e9e9e smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
41ba6765bb9194d1021cd855eee70193a1d7fe8b ext4: avoid negative min_clusters in find_group_orlov()
ca3977c8d78333e43284a7cb76d2eb5a080caab5 ext4: return error on ext4_find_inline_entry
ea71ea36d16072f5f710d172fe100fd23fdbd927 ext4: avoid OOB when system.data xattr changes underneath the filesystem
adf4ced69aaf932d541f88682de4f1eeed65b621 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
20d359495317d21386880d3d03abe0ba1061db39 nilfs2: determine empty node blocks as corrupted
06a4f738c840e15f7af62affeedde6e9e837d0f5 nilfs2: fix potential oob read in nilfs_btree_check_delete()
4ba6efd43e87f66f93f69d4579c15f19e0562e1c perf sched timehist: Fix missing free of session in perf_sched__timehist()
38d66a2e4720d7773864bc60608b2e28d982668a perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
6f266c5e83b39f5d318f0b38cca46720fb931b5e perf time-utils: Fix 32-bit nsec parsing
4da635a5df1b8d859260e9e92b8d366a401f8567 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
dddda7ab17f35248c11f15a6b23869a6229b9e71 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
c362815aba44a22426f242492bc527b1856bc238 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
c435f764280e1e2695923395ca2f65da8a05b17c PCI: xilinx-nwl: Fix register misspelling
868b25e398d3e603f90d21c060f8f423d15eb3a7 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
088c0c270e1cbb8d2d508e7ef0da851a2902cd7f pinctrl: single: fix missing error code in pcs_probe()
3a59cb1cbaf40dd4740b2a5ccdc458d0d183e15c clk: ti: dra7-atl: Fix leak of of_nodes
b0830aaf456f174d78a880deef30379079a01120 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
54438608ae2c904290eff85baefd7fdb988721fa pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
c78cb58f20f5510bd9a56bade27305561f28eab5 RDMA/cxgb4: Added NULL check for lookup_atid
3a7dfd98d3953d85e1bdda604db7c4a5136881a3 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
2aeddff5ec662bf51edb475a9954fbd4252157cf nfsd: call cache_put if xdr_reserve_space returns NULL
304805536820a9c296600d897f972cd08297872a f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
387acfe0978fdaabdf4690b3a3d35e1bc833a012 f2fs: fix typo
8f54e87f62355b1af2beea9120d9d705dfbe06dc f2fs: fix to update i_ctime in __f2fs_setxattr()
2209e4752f3596c11a12cef6010d538dfd424a88 f2fs: remove unneeded check condition in __f2fs_setxattr()
aa3528fa719dfe7616dbebd8ec8a500f6b3f4d8a f2fs: reduce expensive checkpoint trigger frequency
62fc3884f50b0a08e8f19857f573035502331391 coresight: tmc: sg: Do not leak sg_table
bfb91f813e2093fff6f3d8c2e3e653a6565e116b netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
9e717865dcab03376f10df98e439f783e51c73d5 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
3f85722c6ec768c1f289f718b686f936052d99d5 tcp: introduce tcp_skb_timestamp_us() helper
6a4aa30e4de230a0bdcd3536f3f83cf2c55de628 tcp: check skb is non-NULL in tcp_rto_delta_us()
4e48d90e179ee269c8bd546ae52c001435f4b423 net: qrtr: Update packets cloning when broadcasting
7881c0819ab71a79aaf1b819b78c20396121ef78 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
f6dffbf37e83137fb35880f9107856c02a0ae547 crypto: aead,cipher - zeroize key buffer after use
92f27b54cbeac7240bf5cc46eadb3f35317c848b Remove *.orig pattern from .gitignore
0aa0ccbf983f474665c80917b95c00962c67c322 soc: versatile: integrator: fix OF node leak in probe() error path
f708499b0a4efc93b843a6e709a4036052cdfaeb USB: appledisplay: close race between probe and completion handler
ac87440f80c1d706c15a82b1f506b4b7d391d8d1 USB: misc: cypress_cy7c63: check for short transfer
e5f5fbbb683cfc74196295312003f7fdb7864655 firmware_loader: Block path traversal
8a1982edec7935f3176a5626c489fb3d37f7a456 tty: rp2: Fix reset with non forgiving PCIe host bridges
a8be4b32a8e77644c33b3f1b56431328572a9e0f drbd: Fix atomicity violation in drbd_uuid_set_bm()
a6d82621b2058de795b831d046ced3b9745ca32e drbd: Add NULL check for net_conf to prevent dereference in state validation
ce4632e63acdedb9177c2ab8cd61712bc7fae55a ACPI: sysfs: validate return type of _STR method
2cf59917ce131ef8cc2ae3544b65c193494462fe f2fs: prevent possible int overflow in dir_block_index()
1d497dff3aed1aeb65be172352a2a55c259b4b28 f2fs: avoid potential int overflow in sanity_check_area_boundary()
c819471dae580458d6cabffb7e5877996bf05016 vfs: fix race between evice_inodes() and find_inode()&iput()
fd671f71eee230d044dd3742c5ae1a060a561368 fs: Fix file_set_fowner LSM hook inconsistencies
4801b48571787836ecd916a44d058c166519ffcd nfs: fix memory leak in error path of nfs4_do_reclaim
4f0a808992ebf3a2c5cb51a5be5480487c4e701c PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
e8e9824c8ad55de848b08558a2904acb53caa616 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
b504053399b993dc380399b553594f45b66bad52 soc: versatile: realview: fix memory leak during device remove
9b819e9b38a8b1b946484ebca79207930c311d59 soc: versatile: realview: fix soc_dev leak during device remove
db11d5432568eba6921238b96d14f5386c6096fc usb: yurex: Replace snprintf() with the safer scnprintf() variant
41f4edd7f6ee256e6e0c05780d2f3417a9e1d897 USB: misc: yurex: fix race between read and write
a2cb9c97edaca3c96b2ce7dd6cf2cce264b92c60 pps: remove usage of the deprecated ida_simple_xx() API
9062a25e6325e8e4b4e1ca6ab6f8611c3b6566fc pps: add an error check in parport_attach
a2269d8408ac3dd5cab45d0e977fb9dce80067be i2c: aspeed: Update the stop sw state when the bus recovery occurs
5627fd9d61391629bb5c579d936a8e9d41888970 i2c: isch: Add missed 'else'
2c0f47ec813a5d7cfb850d9b7728928f69eb25e2 usb: yurex: Fix inconsistent locking bug in yurex_read()
c00efeb4cdd6b1334f1c0fedcd9fd33c22c5c635 mailbox: rockchip: fix a typo in module autoloading
6355c54adaef4134bb7366611f0357de268dcba5 mailbox: bcm2835: Fix timeout during suspend mode
8a15ac129db435a46b4c01f2589fd5e7a95a4eb6 ceph: remove the incorrect Fw reference check when dirtying pages
5c928398b8998ea22c3f85c1506e212fe87e78d4 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
01bf3750dfdc3ef66b795520c41f2430f618e94b netfilter: nf_tables: prevent nf_skb_duplicated corruption
03272e1b7579fd53ecaf57a230184151ce4fe005 r8152: Factor out OOB link list waits
e34eea43849e4ac7557f4e483852eb943de95abe net: ethernet: lantiq_etop: fix memory disclosure
56973797420c2698812d0861ddef6cee2d045553 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
3438f934ed4b04cd84cc3b4f872db0e0f15471fa net: add more sanity checks to qdisc_pkt_len_init()
5ccb926f3af67a56586d161c67c5759ee17f921b ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
c5174c1c50edcd91da2743a9475ff983f74568f6 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
f2cc3a50d2ed4a28b1d5696fba4d185e8c418843 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
27c4c58f2828d4b4c1df9a15c6d46f5b8a359148 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
cb686130ddb9aad8486d4f312c1553fb5c1413cd f2fs: Require FMODE_WRITE for atomic write ioctls
8cc27903ea528c43a1b8db7b67f211be767ee599 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
67e5655377c77592011a953fc25184ce5764ead8 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
01bf703a5cd798fa446a03483a71febb0b9caf58 net: hisilicon: hip04: fix OF node leak in probe()
2ed36e906e1695c612bb70e986bf132b40cceaa8 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
7678308ca3a4146184ff201d1cdb0a2f9908604d net: hisilicon: hns_mdio: fix OF node leak in probe()
794fcfe0a9f5d86da1fffcc21232429a9f4d2609 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
137a89b5f052c15b0075192024a80d95b927da43 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
bc6d87d4dfb5c2a0b104f9bce18cbb2522bc887f ACPI: EC: Do not release locks during operation region accesses
e6480a8b7d155752f3912f8df5ec8a32397de34e ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
9a3603f8ff8781c2fbc8c9de37c31ceb88675e1d tipc: guard against string buffer overrun
39e70ac07d7aae9f1114f6db2dc810fb9afeb596 net: mvpp2: Increase size of queue_name buffer
1bc2325fd16f2d6e578adc2a0e3d45e602265746 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
5c9cc23a62467fdfc92825ee1a1398c142bfe322 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
cf1257000f422864b7c2575531b565f7d01369a3 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
971e55b001b985c4c041a555dce4ebea37be69f3 ACPICA: iasl: handle empty connection_node
ec88815a15aa23fcbecd494eead52fbb0621b70c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
b41c2b20ef9c3083d39db40ae0a593910448a8c8 signal: Replace BUG_ON()s
43c24928cf1a2f47c2d05e2076aa9392a580e680 ALSA: asihpi: Fix potential OOB array access
96787896c4b42abf3bd173ba4f3305f0457fd3ed ALSA: hdsp: Break infinite MIDI input flush loop
c0df51bd8fb0b23da86c6c2de944a8969af24642 fbdev: pxafb: Fix possible use after free in pxafb_task()
f07bed7d79f9eaed805445c4729c43938f115b03 power: reset: brcmstb: Do not go into infinite loop if reset fails
6bfbe81697664fca0cee193e9a1a03d0d5f9b20c ata: sata_sil: Rename sil_blacklist to sil_quirks
042573fa067cd13d36e4e579d3277c1b96634374 jfs: UBSAN: shift-out-of-bounds in dbFindBits
d227a89e740f3f261c7f50c368678f3e04738b23 jfs: Fix uaf in dbFreeBits
dcb50255d9e8d495e7402b4d459e877e3a3e6365 jfs: check if leafidx greater than num leaves per dmap tree
f4bbb0a71bd0212deab2a3a6104b1e320e7ae276 jfs: Fix uninit-value access of new_ea in ea_buffer
5bba4a297687c67a6d08a75766cfb484139fbfb8 drm/amd/display: Check stream before comparing them
386dd6a27e588ac58af16ca4772103a71e81a081 drm/amd/display: Fix index out of bounds in degamma hardware format translation
9d5559ddaa8d6211f2592804c93c8a16cc3c94b6 drm/printer: Allow NULL data in devcoredump printer
17379cdce867fafcf05c23ecd939b83b9b37d5a0 scsi: aacraid: Rearrange order of struct aac_srb_unit
684650ff0ef72ae786cdd5f5ae18ba6187660f42 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
6f414cd2bda13f743af8ae11cb25c3d99bb99b2c of/irq: Refer to actual buffer size in of_irq_parse_one()
9e2b40bb6b6dbecf9e3d1708efd67a5173d06bab ext4: ext4_search_dir should return a proper error
86fc251d4dbe6f0d8f49e4f278fe9bdecd30f556 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
67426c7654a61e43634d34a46a6fcbe7bd287bb3 spi: s3c64xx: fix timeout counters in flush_fifo
80b18afb90fa79e4320639f0ae570395d3077e97 selftests: breakpoints: use remaining time to check if suspend succeed
aaf017b3087c158358a48e5c286040763ea97aad selftests: vDSO: fix vDSO symbols lookup for powerpc64
01a7ef47d630a2abd54d18cefdc3d5b719093f91 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
4233594c8842550677bc0312617e8863185425c5 spi: bcm63xx: Fix module autoloading
9ec6c6adf6644789570ee03cd37820a2485337f4 perf/core: Fix small negative period being ignored
b91ed42f98fcce52ecba398150b352db3ab89d7e parisc: Fix itlb miss handler for 64-bit programs
fb0a2e2499953c9ddbe14ba13f47f108ca10f091 ALSA: core: add isascii() check to card ID generator
b89c8f941ec5bfc41d1083695ab499d0b32ba692 ext4: no need to continue when the number of entries is 1
5aaf89657f77ee41c0a47ef8203099d948eab0e0 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
dd04bb8e6326e42f54444f6a4be240906004d354 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
f6dd9d04f9ddb68397ce6a29042f67f665ea2326 ext4: aovid use-after-free in ext4_ext_insert_extent()
5b2a24918192bc57b80170438ce0da4199a6341c ext4: fix double brelse() the buffer of the extents path
7d535f9a2c43e27183ffd9ec77135682e67de9a5 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
602a4c46a63d80bb3a90fa4727c1ba14bd10d188 parisc: Fix 64-bit userspace syscall path
ee8c41fd87397b5b8f59e3554ed04ded9aabf481 of/irq: Support #msi-cells=<0> in of_msi_get_domain
eb2c744cd5c75e3e2d99ccccd217dfe9e5fea0ea jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
1c6f238abdf4dea1c34930e30390dbe543397cfe ocfs2: fix the la space leak when unmounting an ocfs2 volume
2fe7c3c157c5f5916fee0e3c538b338df115ac09 ocfs2: fix uninit-value in ocfs2_get_block()
97e617d71f7958a7c02f147b15c55901dbfdd681 ocfs2: reserve space for inline xattr before attaching reflink tree
b202f6bf5fa3594e46033025d6a200d65d11e3db ocfs2: cancel dqi_sync_work before freeing oinfo
0d410317662a0ac5e0b75fb2dff8e9ecc12f265d ocfs2: remove unreasonable unlock in ocfs2_read_blocks
f6ba30313f7dcd68842ca4298d8b753e04ad72a8 ocfs2: fix null-ptr-deref when journal load failed.
ac7b90b6748a509cbd3bef0ada76b1d1887531de ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
184752e558d622e6a9953a27436aea129f7bb7c0 riscv: define ILLEGAL_POINTER_VALUE for 64bit
160e78ce61dac21b9d4381d2e5b041618f591f44 aoe: fix the potential use-after-free problem in more places
be8259b2cbe6e359833a566d66b245aba9106294 clk: rockchip: fix error for unknown clocks
1c1632ff14da21843dbce35213a0f9c84b795d67 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
c7b396f5a21b43044fba6fdf41d14232400d866a media: venus: fix use after free bug in venus_remove due to race condition
9d2136e2a947e3ebe4b1fc8c0e631dccf06e31dc iio: magnetometer: ak8975: Fix reading for ak099xx sensors
b9457c201cddfc1787740ecea132aefe9d34cdad tomoyo: fallback to realpath if symlink's pathname does not exist
21bf1001482d1d5625631e38b30522d5b29e3130 Input: adp5589-keys - fix adp5589_gpio_get_value()
253cd337a5501c15b96bbf0c7492526d6c1b20e7 btrfs: wait for fixup workers before stopping cleaner kthread during umount
7bea0b724797546b75a59f02194ca548614123f1 gpio: davinci: fix lazy disable
5d72f2923d57cf27bba31dae03ad5e0ca410b926 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
f6e699d472ccc3bc14dff80a607725b66baf68d7 ext4: fix slab-use-after-free in ext4_split_extent_at()
a61fb793db69af404c71d4e097494a692a807da2 ext4: update orig_path in ext4_find_extent()
f1aa9d19a330d2a96ad9ac15af882ac44df40a59 arm64: Add Cortex-715 CPU part definition
2945625495f22e220e77a267c3293028110ecfbe arm64: cputype: Add Neoverse-N3 definitions
89404b6490adf758dc56ce7651218f1662e80c8e arm64: errata: Expand speculative SSBS workaround once more
68ef91e91c36a5b420458d226cbe56ee5990ea3e uprobes: fix kernel info leak via "[uprobes]" vma
d20813da06938d2baab882bbaa5bb372d639371e nfsd: use ktime_get_seconds() for timestamps
e04036531d5fbe6e97fa040076e30ce28b76e694 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
d10392bfdc8341ef6381ea7e01c3c25fced4ce29 rtc: at91sam9: drop platform_data support
76d41ed9a946b9acec2cac9bdbd582b0393b6c6c rtc: at91sam9: fix OF node leak in probe() error path
8a87357097ca9b99e82c9ad103e30ab355545904 ACPI: battery: Simplify battery hook locking
ab87238167a7cac0b459b7eb2a520b2e4090baf0 ACPI: battery: Fix possible crash when unregistering a battery hook
1064585d7e3c46e8dbe00fae58c25f4d980c6b5c ext4: fix inode tree inconsistency caused by ENOMEM
16752129cd8bb42950c0f53a7acb12e097f10e94 net: ethernet: cortina: Drop TSO support
c38d60879d62d04c819190c9ce6440c1e877af09 tracing: Remove precision vsnprintf() check from print event
d2a61e80438330b0853d6e806f680ba4d4a4eab6 drm: Move drm_mode_setcrtc() local re-init to failure path
f45ecb6cc234dac2e08a4f13eb9b4b12457afdcb drm/crtc: fix uninitialized variable use even harder
3b5a35418e01d05093ceaa01818d34971a84d516 virtio_console: fix misc probe bugs
9fdf5aefcb7eebcf79f749534459d02cb6aa32d4 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
866f2fd7957a6ae4b2a740fc27ec190f6ed79153 bpf: Check percpu map value size first
35589da131c4a9be85bb21ded35b47dc931ab08b s390/facility: Disable compile time optimization for decompressor code
6f9d8682297d49bec8cb044f1306e63df1322d71 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
538a4fa63031ed7ee28642481cf06df9217a04d5 ext4: nested locking for xattr inode
0b33287331f64a2343a0f808377b85ff9ebf6a90 s390/cpum_sf: Remove WARN_ON_ONCE statements
90dcdffe0361f1b2648d84ad78a758c3c8f54540 ktest.pl: Avoid false positives with grub2 skip regex
829023f2902bb85cc6340a1966094d48fe0b049d clk: bcm: bcm53573: fix OF node leak in init
8d92364dbf703135cedf79ce3bb22e743ee6812d i2c: i801: Use a different adapter-name for IDF adapters
d121f291a5bc605bd05bafcd3aec93c8e7c3e2f3 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
ef113fa8e4b6d5bcf20172d01b6bbaeea66940ad media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
95337485288117fe91dddb6d009d3e3742bc32de usb: chipidea: udc: enable suspend interrupt after usb reset
e5da9228f9e34e98f04905e316d7e29744d21a57 tools/iio: Add memory allocation failure check for trigger_name
031532e39572c2fe56a3225371a5d2229c3420da driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
3e97ca09d32dc7fa681be675f7cdbb9d4d3fad6a fbdev: sisfb: Fix strbuf array overflow
30b31a7217a22303f96c15656352e1381e8aa49b NFS: Remove print_overflow_msg()
401170de9e41dd9473804b58f7d611b382bd473e SUNRPC: Fix integer overflow in decode_rc_list()
e2a1e0d1a641896bb7eb7acc2f3ea55f608ce5f0 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
2c1547f08960884a1c1316c73ea87479eb9dfd31 netfilter: br_netfilter: fix panic with metadata_dst skb
c9bfd41a05a3dfb81df83c8e546bbab333a60b60 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
8189c97b389450978163a7efdae004aa99efc7db gpio: aspeed: Add the flush write to ensure the write complete.
798b43c937a4189a0320d56b71d2dcd3ae2c60e8 clk: Add (devm_)clk_get_optional() functions
da2de80f0c5580ba08cc095272b23c888122f6eb clk: generalize devm_clk_get() a bit
396b5add1ecb3a0b8b2b7f7413d4aaf217885fa0 clk: Provide new devm_clk helpers for prepared and enabled clocks
fae6e956d5e3ea7f30f4fbc1363e17b34d99b7a1 gpio: aspeed: Use devm_clk api to manage clock source
5289cbc9483eb03a5446a696fbedec3c6f6d3647 igb: Do not bring the device up after non-fatal error
48019927cd51a941a963bdf816119cd07b19ff67 net: ibm: emac: mal: fix wrong goto
22f6a48bd233a01305ffe0576b1024cd1f573c4d ppp: fix ppp_async_encode() illegal access
aa170374e37ba7c7e6381d8e1eeab4822e257093 net: ipv6: ensure we call ipv6_mc_down() at most once
231101cda42c360190be280019bfd2a203e435af CDC-NCM: avoid overflow in sanity checking
c5330f24a955696ce975241d2543d043ad5f8c13 HID: plantronics: Workaround for an unexcepted opposite volume key
354d2ac3ee35589c23a415659e50f5beb0959238 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
8fd0551d603dc12093545d40958015d85bb5d8af usb: xhci: Fix problem with xhci resume from suspend
cd54c092c69ad7d89ea8f61b729e5b73c74e6f85 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
581f2ea3eb215a524c8cf022c617e4a28b0cd0f5 net: Fix an unsafe loop on the list
0bbe0ee7c39afc835fae951b7810e0c4ccdfd6e9 posix-clock: Fix missing timespec64 check in pc_clock_settime()
d75845886016d8687c6e6fe7b71d07ff9bb92cf5 arm64: probes: Remove broken LDR (literal) uprobe support
e1fc738b6ac43610f6f85fc4b60249fb1ea38fb4 arm64: probes: Fix simulate_ldr*_literal()
686b5ca53a6b9549a68e844ec887e4816fa09721 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
ba93730589e5ef8b9f186a0e7bd61233cab01377 fat: fix uninitialized variable
9ef571ef72b447ff785c6f2930336bba9a669669 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
be996a2036d8a11541b4cd1e79a93aa4a0af83aa net: dsa: mv88e6xxx: Fix out-of-bound access
e1242c29e2beb28615e0c0ab07498e38b77b1763 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
69ef8f35180e1bb3e567c2e4ce22040df035c6ed KVM: s390: Change virtual to physical address access in diag 0x258 handler
7875dc7ad9a5e3ca6601b9b2ecbb7fa0fee579ad x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
dfba8d1a46559c228969c490b945e74db8083153 drm/vmwgfx: Handle surface check failure correctly
decab94d035dc03acedb6b8c78f5fa02eb99429e iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
a66899df7e30bc3d5a0118336cb624276487f0e1 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
453f858624c3c06d7e312796a743f99cbe732c7e iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
0829eb697f353220606b8f32588b6326590beff2 iio: light: opt3001: add missing full-scale range value
495dd39965f9fbf1891b3c5d0a66099eb58580d3 Bluetooth: Remove debugfs directory on module init failure
340a3b1c119be53f0a78d02c954e3acf5f75cfc8 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
ceacfdee732ccb40ef0ed0a1271c9c23b4e6315f xhci: Fix incorrect stream context type macro
7106603dfdeb5c98ce731236686d1017431013fe USB: serial: option: add support for Quectel EG916Q-GL
c5485aee05f4530457308fa4a1df115f13f48c1a USB: serial: option: add Telit FN920C04 MBIM compositions
84ba1bd7dcfe0400c1dcf628cd4958a99ca7ddcc parport: Proper fix for array out-of-bounds access
9c5b100b4b4cb16cf24c4ea66bd7824011f6a766 x86/apic: Always explicitly disarm TSC-deadline timer
9cceaf3fc5cfcfa6a95f1e409eaa8e39d25d09cc nilfs2: propagate directory read errors from nilfs_find_entry()
6c33bf83e1c2c7dbe7f65ba0d0a46fb2bff7d65b clk: Fix pointer casting to prevent oops in devm_clk_release()
545ccd6fd3b3f3153e54b7ab6bffc02c76706bce clk: Fix slab-out-of-bounds error in devm_clk_release()
92f3c144cc07313d796f8be0f3b422b7147f6f57 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
4dc3640134b0abae81da12f17a5c6f5849f0894d RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
966b9219784a936f405748427140ffc5e3ca6953 RDMA/bnxt_re: Return more meaningful error
8d167c20848fd22982aa88a34aee934240740743 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
d4815fc04f6b2d11b63ca089d4727bb6cc8c80cd macsec: don't increment counters for an unrelated SA
215833b1de13d37df34b4a8ccc697db9d67d3ac0 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
bac30d3688cf549d17d895ed242e3fee4e3f2cc1 net: systemport: fix potential memory leak in bcm_sysport_xmit()
9774c13bdc68b091c413ca3d075bd67ee529518a usb: typec: altmode should keep reference to parent
a1c7ef4e690bb9993b118e058c79c0ded5689c5b Bluetooth: bnep: fix wild-memory-access in proto_unregister
63c3f01d185fae9be0e10f67fa377eb630152714 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
9e890baa1d27c065c9011c9cebfa3a702cb2f95e arm64: probes: Fix uprobes for big-endian kernels
bb5d9275e542380f2d9cf575486e68e07264212c KVM: s390: gaccess: Refactor gpa and length calculation
89428f24a06aaf26815df1c0e7b127f557308244 KVM: s390: gaccess: Refactor access address range check
b51a60aac6db90add096b9c57342b6c24860afce KVM: s390: gaccess: Cleanup access to guest pages
f34d4b771483463fe343229771626547480ebe88 KVM: s390: gaccess: Check if guest address is in memslot
876de4c55f2ed946f8a467a80334b32f8c1809d5 udf: fix uninit-value use in udf_get_fileshortad
09efaed06442326ab73c47cde8ecda3c494a4183 jfs: Fix sanity check in dbMount
faf0b4f0d0a721831ef42f6558820f8c4060bf81 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
774d84ab3e23fda6ff510a86d84eb470fa172057 be2net: fix potential memory leak in be_xmit()
a0bf9d0198a3940d46ae2c044f03e459bbbabd80 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
cb8422528c89681c9d2da61b6be55400d386d340 net: usb: usbnet: fix name regression
f9864986351b45cce41c46347d385f0900bd9fbb posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
e450e163334f042b602038cd03e08f8c89721b08 ALSA: hda/realtek: Update default depop procedure
e909711ed57d5eccb8a82118353de150a4d0db9f drm/amd: Guard against bad data for ATIF ACPI method
70bab235eb11a7c10665ec21364982e03b08a6e3 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
8a62e372b279daa8f59c3486967b4eec92a82879 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
abaacc9f37d7cc1eddc84325e246e05a4a60d627 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
8a3e1774f328d81deea1b031dda4ef56c1907bba selinux: improve error checking in sel_write_load()
d561138c80dc042cde4a30cf9300ae4abe18e0e1 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
0d60b32854f78477e62016d7bfe15231ccdc2f51 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
0107cb6727e851c8c351c12cd9be8ac4ff9befda usb: dwc3: remove generic PHY calibrate() calls
3c32999247462e1ab5c1849f2a579d35c0798494 usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
575c8ed603a570e374849751b7e296ea35859d53 usb: dwc3: core: Stop processing of pending events if controller is halted
2be67061570ac44677f08c5e8cb1f7a9fb5d8595 cgroup: Fix potential overflow issue when checking max_depth
74858839a0d1d926daa633d1d04b4d4dcc7c0775 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
5ed3ac27f44aa4e2bd8ffb275c87b82ff2da3d95 igb: Disable threaded IRQ for igb_msix_other
aab5e0afbed7e793b19111ec11065c70b06c2f9b gtp: simplify error handling code in 'gtp_encap_enable()'
2d5dc873c9b8c257dd9b4082e26e8f66ef429ba7 gtp: allow -1 to be specified as file description from userspace
dfc7c441761fbb94ff0a8e36026c08905c663170 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
2a879a0c74209f3fe4ec863a22be6b147db75a0d bpf: Fix out-of-bounds write in trie_get_next_key()
d719b94a426a76c31ce1f4a30adc7ac53adf6df6 net: support ip generic csum processing in skb_csum_hwoffload_help
a555da75471d2b4fd46e0abfb2f698cbfa633a39 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
c881f4c2f02b3d616ab90615f79f33d2091a0a86 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
b4c934d894b2f93c94a80bb3277ef8078b84cc87 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
23d683314b9e14bd1d259ff4cd95b03dae070a7a net: amd: mvme147: Fix probe banner message
c49124be66b70283f57d35fe7ffedbe5546136c7 misc: sgi-gru: Don't disable preemption in GRU driver
05e1ec925024b5990ffef49dc54592dabbe8c9ad usbip: tools: Fix detach_port() invalid port error path
716da9326e4c725e71d655a339508036f658d226 usb: phy: Fix API devm_usb_put_phy() can not release the phy
60c14824f96e8562f315fd0f43634a20a3cfa207 xhci: Fix Link TRB DMA in command ring stopped completion event
ada85cd189fd74109a9397cfa3fc955835ee2ccf Revert "driver core: Fix uevent_show() vs driver detach race"
fb5abda92e9947f14b35d9dfd843727b71ef63c2 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
e5c91848bdb8dca4ec8160e44af971aaf1cd9f78 wifi: ath10k: Fix memory leak in management tx
63b0f54499fbf860d928ce2ee955659541afcaea wifi: iwlegacy: Clear stale interrupts before resuming device
59b75e0dd7b7104ef4058a284fbd852edc3317d5 nilfs2: fix potential deadlock with newly created symlinks
1733abab22d30507b8c008dc8a1780d9787ea0a5 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
8b29e6341696b424452fd1380199093c2cc691aa nilfs2: fix kernel bug due to missing clearing of checked flag
bccea6ede535040406eac77712833fb0360a74d3 Linux 4.19.323-rc1

--===============8653304869804184399==--
