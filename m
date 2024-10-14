Content-Type: multipart/mixed; boundary="===============6486967290026156948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Oct 2024 13:54:37 -0000
Message-Id: <172891407766.685256.13164319308659751143@gitolite.kernel.org>

--===============6486967290026156948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 661f109c057497c8baf507a2562ceb9f9fb3cbc2
    new: 824ebd5bb09ae03f46eba84b4a251ab768375208
    log: revlist-661f109c0574-824ebd5bb09a.txt

--===============6486967290026156948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728914092 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728914068-ae58461028a29362eac99ef74b3f496d8646279d

661f109c057497c8baf507a2562ceb9f9fb3cbc2 824ebd5bb09ae03f46eba84b4a251ab768375208 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcNIqwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QCQP/jP0eLFYTaVTdJj9cRX6
mEbLhui24an7SKN+pBhfYHRmWlsB5WcfziF53d9uhRe73Pgks1dnovTL4V7/LJY8
wGQWHnyN13l7kCF2yLOljW4CpsVKefvf2WiQi2SFArc4o4juqWHTLXuDHk8aYnjV
wbhoZogEqzde3CPhnPPYMinJ3EcI473PcPn2ZPd6lH6DMmpf7WXhjPtm1yVAqCTQ
HwKcBYdiwLx1+e4w2NTY1qTaVZqsUEhClCdehyCV1SsgPgiqSyAhHDQQ5V4F7Eso
MYgvvhhNTkPqnqRL25nkpkOUhCC5dGtYbtlBVaQJ20cBj0K4EIAZv3jgEz4pKo24
mT4QApLUXT66un3XtlGDMSScgfERsK/skw5LdvR3Q4HlxVmvByIh2IkdyBjkZacG
jWpH3D9MoQa3xqWlALXNxyDWrZvfkZXor6LJ0lugKO1PeOVL8fNyi6TgRS7pI77O
q+XORtoJB4aWxjxgmHzQVlxy+ipKD8ji1zmDcAUsfuTLKP+r1/0hbc292vqAfGCy
nKcB1nlUJPFwW7YehF60TVqFEgD35dsqgtvsZSYnCmRFr95ktao2KUBVxoz0azQb
+EcbZxvZMvyUQQ4alDA7sRWXTvDNYwuDL7+1g2yfTxWcoaTERTVkQolYoDUIM7Cs
tPiE3cp5i9IXZEvwvHEBTU0V
=qQ8O
-----END PGP SIGNATURE-----

--===============6486967290026156948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-661f109c0574-824ebd5bb09a.txt

ddb3bdf824a4906614d5e90dc463f1ebeb074501 usbnet: ipheth: fix carrier detection in modes 1 and 4
609919c8d808b013c101503e585fc355edd9c64b net: ethernet: use ip_hdrlen() instead of bit shift
ad6b2327a37a31d03e07c08efaf96a90dda680dd net: phy: vitesse: repair vsc73xx autonegotiation
654d87738f3a4db747c28f825f3e1b14428b34ae scripts: kconfig: merge_config: config files: add a trailing newline
d6c6c9b135d29624e411ed5a8666823c1f1ff12a arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
ac424d0a4e219f79afec666182cad5d3f1d5accb ice: fix accounting for filters shared by multiple VSIs
4b408f6db44a141bd6edf308dc230517614f461e net/mlx5e: Add missing link modes to ptys2ethtool_map
1dac1f5f06a34c95444534f6ca2de0092de402d1 net: ftgmac100: Enable TX interrupt to avoid TX timeout
3e4f78169735517fe66ab1e6aaf32a8c05f7e882 net: dpaa: Pad packets to ETH_ZLEN
82e74bd54da195923d109b723ca63415a538d523 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
dff24f68f91644c9e4dec6ed3a90e30a0792dd9d soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
ac56a4d2d1547504de6ac93ffd2dfcc7434bea39 selftests: breakpoints: Fix a typo of function name
536607463a5fb14c65af771dacf5f75e94256ebc ASoC: allow module autoloading for table db1200_pids
77086795c936cdd2f1c19d4c6da10157e564e614 ALSA: hda/realtek - Fixed ALC256 headphone no sound
acd77bbae34e21b94190949b3fdd11d6386be709 ALSA: hda/realtek - FIxed ALC285 headphone no sound
5d8d77f90fb95479fc2d14fdf4bf16d282bc7cd8 pinctrl: at91: make it work with current gpiolib
b2e78dc881b74e517055c1ec700b339518749067 microblaze: don't treat zero reserved memory regions as error
ee429739696539dceafbcd34d3ff919967d887f4 net: ftgmac100: Ensure tx descriptor updates are visible
9f1b25090acf7bd1787552448fb93788211674f2 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
cdad9500ed92b22fcc97c503bf8aaba4b624d703 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
ca5ebf234f202d4e08878ed72a7a6e8ae0caa2c7 ASoC: tda7419: fix module autoloading
5063463dbdc810de35d824711dd6cf50929a1216 drm: komeda: Fix an issue related to normalized zpos
44dceffcd728d2b4045fcd3daeea4c6fc47793da spi: bcm63xx: Enable module autoloading
cb11c3c0fc66975ab2fc30b8f701efcb8d722fe2 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
1fca33a53c995bd92f516799cb1e058705ea8e5b ocfs2: add bounds checking to ocfs2_xattr_find_entry()
d6d4a52749b0cfd6cafc40bd893533193a69719b ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
e3edd7b1e2e014de95a67a030dae9fc382fad98a gpio: prevent potential speculation leaks in gpio_device_get_desc()
b992cb37cd7b3079eea96a91ffe8c147f1859327 inet: inet_defrag: prevent sk release while still in use
f5506245ed6ab9cb699485e53386c127a9067f8b bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
0ad6d30dd47ca42efc26fe6353f730d53d96bef2 USB: serial: pl2303: add device id for Macrosilicon MS3020
05ea1b37d7ea79f700dc5eaecf66ce78210d583e USB: usbtmc: prevent kernel-usb-infoleak
9c433ca91b270d534c4dec9b6f26cf1683d7a880 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
ac4772cfeb5f7edeb0531c3b49533b9915f5e9a8 wifi: ath9k: fix parameter check in ath9k_init_debug()
85dda3d062a42a3e6a8820d80e464c7d9767f1dd wifi: ath9k: Remove error checks when creating debugfs entries
d041257a77456bf750711623ce5e10828d538ab1 fs: explicitly unregister per-superblock BDIs
77f063b4eb9bd0f4573a8bd3a761ece441b2a415 mount: warn only once about timestamp range expiration
ba2539358481a95c12f8de413bb88603ea1f1f95 fs/namespace: fnic: Switch to use %ptTd
d6865886d7e7b5519d12d07e662f047255d756ca mount: handle OOM on mnt_warn_timestamp_expiry
c8fd51dc975a6ae83fe05205cbd40fddf5d34462 can: j1939: use correct function name in comment
5ec2f26ea88a8f8fb23ee1fd70d7d14ea4f1c93b netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
dbca6d22de9ba0f299975f413204e2b17393d434 netfilter: nf_tables: reject element expiration with no timeout
2478ce954260219b3ed11381e10f64b325f3717a netfilter: nf_tables: reject expiration higher than timeout
5e92e8ab47d44a4e663e57daaba478f58db35c74 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
aabbd61c6ce523a50c2bb379698ab1704a77cd50 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
9158e179d5cfff450ec31a3a34eddf9c0f66f44f mac80211: parse radiotap header when selecting Tx queue
bd8c70957f4f700ebbca88ece203d53c60cc9293 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
69fe2836e13414efd2ae12f987c0cf522b572865 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
2fd594b125c7fa10da2430cecdb3d2a6341235ad sock_map: Add a cond_resched() in sock_hash_free()
7f1f8daced288b8d5344a00280e5fcbe3398c736 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
8db4d457a7597902ad8ac095da0f1bae73a5ee87 Bluetooth: btusb: Fix not handling ZPL/short-transfer
87d29f4635bee2bf8748495f71ac6e00f8952b60 net: tipc: avoid possible garbage value
fa89b546d2f37f8eea1ce08893ada83bd8b843d9 block, bfq: fix possible UAF for bfqq->bic with merge chain
fd776574b82621654d59cc3463eb77dc10484be2 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
f9a223ea7d9872888c8b12e9942577400d0fb06a block, bfq: don't break merge chain in bfq_split_bfqq()
787752d08ad0400c18f399905f63af624e06aa25 spi: ppc4xx: handle irq_of_parse_and_map() errors
c3689413510eb1036b53e4d8de7c503d1a3acea3 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
cd603cf4ea88730c7f8d0da36ccab99e51f4074b ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
b777675af5ff7517b52bd22b60c906e56af9cec0 ARM: versatile: fix OF node leak in CPUs prepare
a3c1a21c5ddce69284acdc3c46c9737692f9361a reset: berlin: fix OF node leak in probe() error path
d0306dfc2747b82bfe110beb9a88c03484c714e8 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
956c8e17642d91381d8911a435923bc0536fd2a4 hwmon: (max16065) Fix overflows seen when writing limits
852cfa717e99a8c2d7d1748bd9eb5e3271352a71 mtd: slram: insert break after errors in parsing the map
b995adb22eaf117226cb2f3aa43304275dfb6082 hwmon: (ntc_thermistor) fix module autoloading
592777e31467a7b28e6822bd328e24eaa2ef6f39 power: supply: axp20x_battery: allow disabling battery charging
adfbabfe8d8a00cdd9af7cdf711fff5f71730ba3 power: supply: axp20x_battery: Remove design from min and max voltage
80d3f9aa7ad11a7e11fa95cf99dbd8ea6373cdd8 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
4e724b5a13ee23ed260d5358124a1e7dfad66c55 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
96c196e83159536b72ef402422ef79a3e702b1e8 mtd: powernv: Add check devm_kasprintf() returned value
ec687ab09d713d82b8baa2c86dd8049c14a1bf7e drm/stm: Fix an error handling path in stm_drm_platform_probe()
aa18a9a7fb6d7f75897fb575f52515a5d19181d1 drm/amdgpu: Replace one-element array with flexible-array member
89df15e3c72e6b137923fad474e838ba01cd85de drm/amdgpu: properly handle vbios fake edid sizing
bf22a816ff588e0cb1447213a37cfb61f470c007 drm/radeon: Replace one-element array with flexible-array member
96ef32c3f5df91fc37bb38e90f0d29baadf25356 drm/radeon: properly handle vbios fake edid sizing
5889773ac244228651097dbb75e6b6af621d99fd drm/rockchip: vop: Allow 4096px width scaling
4e4addc3c658d61f63826cf64336c5fd27caafca drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
29eb6506b8e597138db9ed49480b08f506732fb3 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
d2cf71c8e63d040aa99f9452d1e3ef3dc7292460 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
0bdcf4ab27853035c73d7d900be8a2763afe8620 drm/msm: Fix incorrect file name output in adreno_request_fw()
8b062ac90a42849bbc5ffafc85a3aaba907fc482 drm/msm/a5xx: disable preemption in submits by default
74ce9b87874cd3126603c88d13da30f083b4c6c1 drm/msm/a5xx: properly clear preemption records on resume
4bb559b331e430ba0240eeff5073a3d9adfccc4f drm/msm/a5xx: fix races in preemption evaluation stage
401d13b93447702adf6e3f71bb3d8f29af7544c8 ipmi: docs: don't advertise deprecated sysfs entries
c9a2e3e300db1a8898727fc4c04a48527a76036a drm/msm: fix %s null argument error
840e1388c7655eae2bebecdf4d16ecb1f7f728ed drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
bc30201882b5625cf7bd5abaa7f7e09d025ecc5e xen: use correct end address of kernel for conflict checking
7095148d904c87b9afe1a94e4e5a60782dafa593 xen/swiotlb: add alignment check for dma buffers
11da29d7c4dfa8bb0b0f5ce1f1bf283b5c56db85 tpm: Clean up TPM space after command failure
8f1812bee66cc061c5f28e34cdcba8584c981979 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
9615a6e7b76b476b08ab10ef1bb708054bd280fa selftests/bpf: Fix compiling flow_dissector.c with musl-libc
6bd3d59578ed075898b48b96d9d30698a1e98c01 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
d2526906ecd96d609239e21f7bda44a4dd78779b selftests/bpf: Fix error compiling test_lru_map.c
9d13848af7d42e36cc93a4e2cfa47b2b9d78e77b xz: cleanup CRC32 edits from 2018
1b248593e93ad131d0d3bf09edf69586a04b064c kthread: add kthread_work tracepoints
bc28d8c935f13a938c15a4ed9d9e3ef0d6a80ce4 kthread: fix task state in kthread worker if being frozen
735b8d9b67ebf70995e464a206e1c2f30c7bfa19 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
5982534e65cff02dc569bb061b80e230c4e30846 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
c26b1b6a19028b1f63feb9ddf09ad59061c01039 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
8b0fcbd6c51e4af4f01d60b3e22aa0330bdc821d ext4: avoid negative min_clusters in find_group_orlov()
bf4ad6a27ce93c8ee48f68ac033dbf952d9d0e55 ext4: return error on ext4_find_inline_entry
96d65df4c66c4c5550f776ccb6ffe4e353a07f1c ext4: avoid OOB when system.data xattr changes underneath the filesystem
55f58cd8c14dba4a7dd3c41b721f2042c560d7ba nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
b1ba4f64bf9cc6e0f92287a90afa71ec61888a46 nilfs2: determine empty node blocks as corrupted
773399d18d0b3f05bb8e9151712ce1012b06349e nilfs2: fix potential oob read in nilfs_btree_check_delete()
aaf54370a7d4dd14ece3718dc107d84c5050afbd bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
08679eb14b1e0fb6d9272e6f87fe2bb69fb21910 perf sched timehist: Fix missing free of session in perf_sched__timehist()
216b58fccba2262ea461ce11be4365003b8b153c perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
72b5bf3e31293ff0eff3a8212ff317a06df4f47d perf time-utils: Fix 32-bit nsec parsing
e5497fc63ccfb2eee15ecfa2507e23503ace7a1f clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
04dd40314881f8806ab42b34640c10b9b4008817 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
eeea8431c36c7cfed0ddf6946a69e3b8f6507bb3 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
3b6c6b5c7777e0e124155d332d16de1244355cb0 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
c157a8e9aa31e4df7f40ff67693757d49e12d7ae PCI: xilinx-nwl: Fix register misspelling
9c22d7eb61fbb7c39232f66dd0f2f542ef97b588 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
292862874ee02b773037fd8d44612679ba7ce604 pinctrl: single: fix missing error code in pcs_probe()
108933fad75781c1dfe8aaeb014019e337bbf4ba clk: ti: dra7-atl: Fix leak of of_nodes
f560d228ffe379efdea3bd2900053f02b24fca58 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
20be88ab717d719f4a742a5bb777ff909baea5e1 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
c4b2c4e5457ea38dbf5fcbadca6d5da38c714eae watchdog: imx_sc_wdt: Don't disable WDT in suspend
c8f3262f61e2c1dae8ffbbff09292756b3e5ca56 RDMA/hns: Optimize hem allocation performance
ee0ebb9c883c4fb75209cac2e63caf66460cb850 riscv: Fix fp alignment bug in perf_callchain_user()
9b3551ac46b8e3d0cfa008e22add8c1a802262d1 RDMA/cxgb4: Added NULL check for lookup_atid
370120eeba14cfe52f67e645fead755379dcccdc ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
11914394acc09602d520b35bd0cd2565d55b454b nfsd: call cache_put if xdr_reserve_space returns NULL
3a0e2a18edea0c5396587c047fb6a0568962bc79 nfsd: return -EINVAL when namelen is 0
9eaee020c5833e0bcc936fb9a8ed67153dd90528 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
ae0797d3889a9c2f5dd6f06c100ed413184c02cc f2fs: fix typo
7ea3067f30015cd2706bb0647cf7ae05b02686bd f2fs: fix to update i_ctime in __f2fs_setxattr()
3e159598ee65f372f1b307d8e579713a682b8478 f2fs: remove unneeded check condition in __f2fs_setxattr()
7a676ec8861ea9126cc19eefb367de1a0447d452 f2fs: reduce expensive checkpoint trigger frequency
d449a0fa15aa6315adecd4b85b467b87b8b1c1fb iio: adc: ad7606: fix oversampling gpio array
66a7b8dbf26e1e72a43518f689845363572ca5a8 iio: adc: ad7606: fix standby gpio state to match the documentation
95eef10d36e1b32ff49c108b64f94feb69502bc7 coresight: tmc: sg: Do not leak sg_table
45efb811af1ef171308d8269de1a7abc50e7b85b netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
33e5840ba0e1f8223058730bd3e58579b2b26e90 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
d100d283a7bb10030c686b9ecaa32e34ae56cdbd tcp: check skb is non-NULL in tcp_rto_delta_us()
7b4e92c481b86a1d3a338779c50e3d08cf849204 net: qrtr: Update packets cloning when broadcasting
03de0b194a3e92a3aff7513ad3ca867cb16d4fba netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
88cfd5adca76badc072ae78d2393bda326136687 crypto: aead,cipher - zeroize key buffer after use
60eb019cb6458b83d8671ac3fa795678e7758309 Remove *.orig pattern from .gitignore
d879b8923b02f2122540a83f211d9f22b235063f soc: versatile: integrator: fix OF node leak in probe() error path
990f597aa5260092802c8aeb8507273627acbe5b drm/amd/display: Round calculated vtotal
8a0575d2b377477c31e97c3e2c902d74f66ac281 USB: appledisplay: close race between probe and completion handler
346e9d6718f03690f483618361ccf6bfb1ac48a5 USB: misc: cypress_cy7c63: check for short transfer
154e6430f428787cfaec05a7ff8fec52b4bf8874 USB: class: CDC-ACM: fix race between get_serial and set_serial
dcd3d655192f97a0dbb44658d7e1eace6af62a22 firmware_loader: Block path traversal
a2cf194c03e1b4ac780a4e0852f66bde7254941a tty: rp2: Fix reset with non forgiving PCIe host bridges
7287e7dea188a463072b9b31d284bf527568abc7 drbd: Fix atomicity violation in drbd_uuid_set_bm()
66952119f91ca4f264fc93ee1ded8779a64e80fa drbd: Add NULL check for net_conf to prevent dereference in state validation
028cf250640f90513acec55470ac1f17e5396e91 ACPI: sysfs: validate return type of _STR method
9f74cc194cbebecb213a8a92630a0c6e5efc5322 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
9c133b26e5cf1248df06633af1a70cbb97b62ed9 wifi: rtw88: 8822c: Fix reported RX band width
351c2a12dc35f883571f13d1690f5de8df210832 debugobjects: Fix conditions in fill_pool()
24f9c978afbe5992410fd7956f1ccbe964cbfec4 f2fs: prevent possible int overflow in dir_block_index()
94fabf5a48d34b7d94380ca1fcd834c14215e56f f2fs: avoid potential int overflow in sanity_check_area_boundary()
f074d63b6ed62cac56fe9a67de97b82048fd368f hwrng: mtk - Use devm_pm_runtime_enable
68d8fa1ceb5793e2c55a1db21f9d18db70382c94 vfs: fix race between evice_inodes() and find_inode()&iput()
06a085d448e2ebe514c3855da87aad7811896d99 fs: Fix file_set_fowner LSM hook inconsistencies
2212f99c9d90f1f603fc2ef3b943503daea78052 nfs: fix memory leak in error path of nfs4_do_reclaim
73812c508d2457332178a274ad209d517e6aea9c ASoC: meson: axg: extract sound card utils
c1ff4b97e61b6aaace7ec20e301c647b17af9e8d ASoC: meson: axg-card: fix 'use-after-free'
a35a9942048b2d565b681c2c48bfb26ae00e9921 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
7f972a5a8e317b23dabbbb08482d3efa278a4b03 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
ba099191be607d7e2045b9f41106829615342d7e soc: versatile: realview: fix memory leak during device remove
d15237d5289386cfa71d6d351efc60fd99357ecb soc: versatile: realview: fix soc_dev leak during device remove
28ce0e3593da8ac6b9b5c328b360252c8922706d usb: yurex: Replace snprintf() with the safer scnprintf() variant
2cc62240324222deb8f72244b821543578719f86 USB: misc: yurex: fix race between read and write
dfd55a709e3934159cb83d616f177b6f337f729c pps: remove usage of the deprecated ida_simple_xx() API
459a92c2daf450726ec43056e3cd7860fc5c2125 pps: add an error check in parport_attach
d0037a3f744165b81577c81a961332e8c481913d mm: only enforce minimum stack gap size if it's sensible
3020f18b9a69bb5cd74c66dc634bee3b7335caed i2c: aspeed: Update the stop sw state when the bus recovery occurs
35de4a3978d5975d82b72247e5150075d0ea744c i2c: isch: Add missed 'else'
dde940250e4cc5a11233e8106de1719b0d42215d usb: yurex: Fix inconsistent locking bug in yurex_read()
02b4f2a703a1cc51259665865f54a72b06cbf96e mailbox: rockchip: fix a typo in module autoloading
91accaee589f743f406ad77e48fa29d74a64f334 mailbox: bcm2835: Fix timeout during suspend mode
c5be1324902f348140cf6250d846364d5856723a ceph: remove the incorrect Fw reference check when dirtying pages
1eb228fb59ebf6514a250ae9bffd8d93c4a9dc83 Minor fixes to the CAIF Transport drivers Kconfig file
0230071e77c87620fdd3e3d758a92f19bafe8e06 drivers: net: Fix Kconfig indentation, continued
e6ffd9ef80424a3b3db1483d94d7cf5d59de45c8 ieee802154: Fix build error
d6afdd2686d9f597a8ddc47e5807877e0fe32fee net/mlx5: Added cond_resched() to crdump collection
97b1c3f0c20de3bc17f670eee8f8d0a9947b0987 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
79970419f4bc15f77d3ac52a94fc6f24a373d125 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
de9dda63d640ee34db265ab19f5d0b3ee5196ae4 netfilter: nf_tables: prevent nf_skb_duplicated corruption
ceb4af2423b348148ff77c93d41f2a61aef93112 Bluetooth: btmrvl_sdio: Refactor irq wakeup
4aba0aa81bb3032c5bc9603fbaf649b9dfb58cea Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
850fdc0774403433bb9076873d5c8d8196618f8f net: ethernet: lantiq_etop: fix memory disclosure
4cb8f49631befe038df2bc8334720c421845ca87 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
3f25a8706227feade00166935234fd3cc9e811dc net: add more sanity checks to qdisc_pkt_len_init()
199917735e2018321fa40c200358b1553d9a63be ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
e0701ba0ecca0ed97738f34fc2706aceee557dcc sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
5119e8b291a8cb96e484c9ebf0ec391a222735f5 ALSA: hda/realtek: Fix the push button function for the ALC257
ec993a0ad6a770ccc33fec0e95c2c3a10b4a870f ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
c6e34dfd640c23acecf9e51ace0dc3537537eb2a ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
b94ed06db5a0a0e3804c6128fedb894dc0b4cbfe f2fs: Require FMODE_WRITE for atomic write ioctls
e579fa3be884539ca06f4d3b8ae2a47f36b89c0a wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
a4a1bfc6b9bd294979c61f9939b3f98e6397253a wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
002489bc819d620c1aa9eb8da70f6a909ff6372a ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
53efd2e8b54c9c21754ace516f269c8424f43a58 net: hisilicon: hip04: fix OF node leak in probe()
786d88a84d0928ceec7b9f588af0c6ecd12cc464 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
fde9faa97275037a673f5143a05dc77d90ee8a24 net: hisilicon: hns_mdio: fix OF node leak in probe()
7430fc1f42146d11ba4407d1ee6d461cec910813 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
77daf043ca0d2bc3f30a1dbc7cf29df9566bd6a2 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
9791f26c998ad003a94118684821ad77c01161c7 net: sched: consistently use rcu_replace_pointer() in taprio_change()
0c9b9c7f17e40e060242c99e6780b720b1cd1a35 wifi: rtw88: select WANT_DEV_COREDUMP
5437441939e0089edbebde9eb7d714ef95aa40b6 ACPI: EC: Do not release locks during operation region accesses
c060827a8099fb933a9be611ed487c453d3f8f18 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
3c101d769298b3cdea919576511858075fa94958 tipc: guard against string buffer overrun
42b1fa5bf2a5365bd8c7a76829fc9ac11eee4602 net: mvpp2: Increase size of queue_name buffer
891034989cc8321774c66187ca32421745deead6 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
07104c93c699d9319e8814752146b03734860447 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
67846319c5262c6220fb030fa8dc318fecda0178 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
f02a57f24bda2b6eb54649ebe7c48737b631f36b ACPICA: iasl: handle empty connection_node
2a4a192bb633b935897dd54bf34b2a86ab3ea76b proc: add config & param to block forcing mem writes
f3270a5da0016ab5bc892ef02016667c5c2da30b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
ab24a8bea214048a50b921117672b98c3aec7db7 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
cc476374a95c00b11046f66e5ccde82cd9d8d3fc signal: Replace BUG_ON()s
bef06e01255210ff22ccc4ec70d75cd6ee59ac84 regmap: Hold the regmap lock when allocating and freeing the cache
1e5d3fc3528a581e9b6398c0b8d8e9c7004bd5bb ALSA: asihpi: Fix potential OOB array access
297c254b7489b27b019f0d9a1b1a67ee5449e467 ALSA: hdsp: Break infinite MIDI input flush loop
4f7bd85fd4351ca171c06067be572a2f8965446b x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
6a84062032f89681cbd571ef79a3c66553b6359f fbdev: pxafb: Fix possible use after free in pxafb_task()
d891499441b09aca37db4369ebdfa7cc86e7bfb0 power: reset: brcmstb: Do not go into infinite loop if reset fails
9c0a4f01b5ddc2fa637d7e2078b38c972a153214 ata: sata_sil: Rename sil_blacklist to sil_quirks
ddcb275713c091f23fee4d50c5f4a1129c037d29 jfs: UBSAN: shift-out-of-bounds in dbFindBits
248a0a4a404dc2cfcb9014e98f6369a7b156a9d5 jfs: Fix uaf in dbFreeBits
b230016bc42b3e934beaab435d55af1813badb4b jfs: check if leafidx greater than num leaves per dmap tree
1664d85a59055938df8e1c522bbcaa504033f1bb jfs: Fix uninit-value access of new_ea in ea_buffer
d854737cf34886b4d27f979f6e6ab6ba28649c6a drm/amd/display: Check stream before comparing them
e9e0fcc893a96b2adc859bfb09e09aae2c67ba34 drm/amd/display: Fix index out of bounds in degamma hardware format translation
8fcd8d67e6d42b612b09be14e4eb6a8239ad861b drm/amd/display: Initialize get_bytes_per_element's default to 1
4eafafc03a8e054ae9673961a8bac02ae8d9a0e1 drm/printer: Allow NULL data in devcoredump printer
44401b3345e85df174aec854c7b85382e91eacea scsi: aacraid: Rearrange order of struct aac_srb_unit
a3f4d69004ad2976a50ea43c4b8c0cee22ae28f5 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
aab0177e75b1ddbc0d161a33c2925fea74a1e4ef of/irq: Refer to actual buffer size in of_irq_parse_one()
e2e2489116b40032adc7c8216535377cb4e5850e ext4: ext4_search_dir should return a proper error
daf27d9c70395da4c899e595bc1cc25e2c5a354b ext4: fix i_data_sem unlock order in ext4_ind_migrate()
36e8bde8c9fcccfe0bdc5b4cd3b949ddaec9cda6 spi: s3c64xx: fix timeout counters in flush_fifo
b3a37702e3333742464befc54b160c5f0ee0d947 selftests: breakpoints: use remaining time to check if suspend succeed
2d3f57185ae0c1011d38ba900d2d3e92f0981f01 selftests: vDSO: fix vDSO symbols lookup for powerpc64
806a656f4c718895f5751636789ba514a735eaf5 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
b53e97cc9c9bfdfcec30bcc2854c365fa0c78180 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
4918c9ea76c826baf7097f1c64dd6636c51e83ff firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
338b15a8fa77046ae3c9efd21eb99a868e827abb spi: bcm63xx: Fix module autoloading
8f1fa7afc5fbbc007d7a5a64c204281772e49688 perf/core: Fix small negative period being ignored
9f8541fc06651c0c6a4b64b6eb1098dd61774e84 parisc: Fix itlb miss handler for 64-bit programs
31c551528ce75e8bab82f3a4eb217962dfb6dd5f drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
e196cbc5dad34dab84eed0083c9f9480b955d0b5 ALSA: core: add isascii() check to card ID generator
85e348508506f0ad8b1e86522cabc62922c7bc2f ext4: no need to continue when the number of entries is 1
30c94965700a53228a50ec72b25869af7136e541 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
13e493b6d5dc81992a146d303b049ce897c0e4ce ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
f8cb05ac801a5c8e19b970b6292a4730a50b748f ext4: aovid use-after-free in ext4_ext_insert_extent()
427902adffc7cb749ce6e2c60b82de7bb42d5a5e ext4: fix double brelse() the buffer of the extents path
5f3eda9a97bee1325df48aee9fe43fcefbe2d6a0 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
66b0c82620bb4a7af91eebc719ab3d3a2f5dd275 parisc: Fix 64-bit userspace syscall path
a8e238bccd81b61838ee35e270b8a4b1c6989d6a parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
39f80a9bc671c3e7e2f9da2652d65a27c7237794 of/irq: Support #msi-cells=<0> in of_msi_get_domain
19485f37390d27f31f01814345d7528c2910fe8e drm: omapdrm: Add missing check for alloc_ordered_workqueue
2bf73fa07337e4ac26b1d425819018b2bf4647a4 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
50e13eaefe6c7af5432d0d38d21da09e57057241 mm: krealloc: consider spare memory for __GFP_ZERO
a1f411eb0f7a7fc14687033ef1457349bbabc0c5 ocfs2: fix the la space leak when unmounting an ocfs2 volume
6f091f4f58926e0136646a36991fd66dc85b7283 ocfs2: fix uninit-value in ocfs2_get_block()
5e5b842de5b3cc5bf58b2771dc970c8a753b495d ocfs2: reserve space for inline xattr before attaching reflink tree
32de46e53fbdf4495ae760a2be68681810adcc78 ocfs2: cancel dqi_sync_work before freeing oinfo
226dafb8564f0dcd68fa0d5e46d64cb241eafc3a ocfs2: remove unreasonable unlock in ocfs2_read_blocks
5e8881a213f1ec887932b4732e148d33edb58a7d ocfs2: fix null-ptr-deref when journal load failed.
35a024f0e2a4713d4445dfe4f76a986d9f42ac51 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
ec3fb694d9ffa3f83a1a17af3b79147bf113e6f8 riscv: define ILLEGAL_POINTER_VALUE for 64bit
878400779723e2c4d676d49d9e42b0fba6feec06 aoe: fix the potential use-after-free problem in more places
0fdd22f8abb5e31ead2bed9e40baa6ceedfd54ba clk: rockchip: fix error for unknown clocks
9f0c019b05965cc4ee9be5528c1b159c0cc6381e media: sun4i_csi: Implement link validate for sun4i_csi subdev
31c9f7d3f10445f1fda7a82a0c102e35cf6982cc media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
9d591fa05a5aeaf94d9bb9fa213d7c669eb80397 media: venus: fix use after free bug in venus_remove due to race condition
1fe7c556ce435d01cca13ca1ef88b87f0d3056a7 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
f4ae4237da9c9399a2b90e00168106be4065d7c1 tomoyo: fallback to realpath if symlink's pathname does not exist
e0a43ebec23a182f39335fb64e593a68ad4c86ca rtc: at91sam9: fix OF node leak in probe() error path
537d7fc2cdfde360f5c81f168623530e132a1bd7 Input: adp5589-keys - fix adp5589_gpio_get_value()
9364867d3b9f621213cfd19d556c012ef4fb3737 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
44acde40515edd7990db1ada4ffc31f68dca8ced ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
75e93107755bb76cbdb3eaeeaabb9d1bcacadd3b btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
5d863be3429dcb66087bc1b9da618a9670514d65 btrfs: wait for fixup workers before stopping cleaner kthread during umount
829c2a2e3b66d2c6633be932ddefe855d3e0f0e4 gpio: davinci: fix lazy disable
d6def2505d1c4cd1b29ed566e8957f76451c2e7b i2c: qcom-geni: Let firmware specify irq trigger flags
e36a587ed7679f70d05ded654ca2a6a734b90517 i2c: qcom-geni: Grow a dev pointer to simplify code
0705f015ce61b3b5ca0cf25ad975e63727f2fd08 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
bf4fb782b81c35677147b3b8a25731b58a8aae82 arm64: Add Cortex-715 CPU part definition
0acb3760d3182e7b3446d77ad527fa92226a3c10 arm64: cputype: Add Neoverse-N3 definitions
908c2a07127f75a6da19e548f371d0c7d763de1b arm64: errata: Expand speculative SSBS workaround once more
3f3817e8a2e842a78c8f5523fc4e60e9e7ff4a95 uprobes: fix kernel info leak via "[uprobes]" vma
6d3238afb96d91bc6f8abcf31f2af66c7da09293 nfsd: use ktime_get_seconds() for timestamps
5fafbcc8e8a5b15b443697e15cf46de6bf0006c3 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
01a2cacba39a9e7480d9894ae6b29baff78e0a7a clk: imx6ul: fix enet1 gate configuration
2db992e1b705beda37605f134e102e049ed18a5b clk: imx6ul: add ethernet refclock mux support
56f72a94b23095583e1130c889190458ec089a3a clk: imx6ul: retain early UART clocks during kernel init
532786185114754a778b52842693109ca42f178a clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
8b77c1e2fa1f5e416b5386fed8a74cb7d5424922 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
607b71e27d038a10ed2e6e550d5d06d68d588bb8 clk: qcom: clk-rpmh: Fix overflow in BCM vote
070c3c60c797256547eee4fbead06e583380d710 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
2968df83986bbd5a346d36a9121025d7a1180d83 r8169: add tally counter fields added with RTL8125
7a772312a8060fb3074aa3c2683d4d0da9b0a1e1 ACPI: battery: Simplify battery hook locking
96551cefba893eac98febb6a6836a7e250c86ae8 ACPI: battery: Fix possible crash when unregistering a battery hook
f4338fa851e8d1d73b616c73163cfb90282a126f ext4: fix inode tree inconsistency caused by ENOMEM
7dcfaa6c667795b1f155d7aff36e449579b27d7c clk: imx6ul: fix "failed to get parent" error
1f11afe1325901a20edf654e2bdfe0844580af8c unicode: Don't special case ignorable code points
0a5bfd0e0228e93beab1ea7c69690c86765f53c7 net: ethernet: cortina: Drop TSO support
5fbc005f4cda0f1e5f599b5b9597f664f683f498 tracing: Remove precision vsnprintf() check from print event
b0d6be073e9ef8a41b25af0751c46ab5794e32db drm/crtc: fix uninitialized variable use even harder
bb0294809d201d902b80da11a6ccb067a5e9a4d0 tracing: Have saved_cmdlines arrays all in one allocation
c73ff085d815d24e472a59a52a3dce301a82739c virtio_console: fix misc probe bugs
a90769351215eb31e8a073f665d6f031efaab49b Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
bd1f6443bbe01d9fb6c439a50f36687b813c74ce bpf: Check percpu map value size first
5d670d2db181df097c7d9d14e5af1434608d3012 s390/boot: Compile all files with the same march flag
2a175bc6b2d91e08757ba1cb816ba82500b8f0ec s390/facility: Disable compile time optimization for decompressor code
69fc4ea465a6d51a7233268f78ec8d645d04203c s390/mm: Add cond_resched() to cmm_alloc/free_pages()
a2f7862875b4fef455f1edcc6604b4660ef258f7 ext4: nested locking for xattr inode
89784716aad054422dc28d3896a6bb60b2bccc01 s390/cpum_sf: Remove WARN_ON_ONCE statements
84a03ebe35514d1e80ceba6c6259f791b3e7eb92 ktest.pl: Avoid false positives with grub2 skip regex
0e71b70caab6a0f6edecf27a93d98707d8166345 clk: bcm: bcm53573: fix OF node leak in init
91502c085b095c927e2097ef900f95e6ff2521b1 PCI: Add ACS quirk for Qualcomm SA8775P
03e4e2ebd3e7a184ea7bfd502344336f7069284b i2c: i801: Use a different adapter-name for IDF adapters
a34d56220bf2895a0d2f31f7b7278304b1b26192 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
24f08d0a1efe140f5e553a7ef7b6d892ebde467f ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
5a553ef45869a61afd5420abf50967978b0a4b43 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
d07dab3415a006c48f6c1b118656bfc308240ff9 usb: chipidea: udc: enable suspend interrupt after usb reset
648922c6222492d93b5ff19b35e8e4596f38c317 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
553cb820d39074184dae630370d98b58be9be896 virtio_pmem: Check device status before requesting flush
6bf2896c8ce8ce5ce2bec6fa13badd7cf188aff0 tools/iio: Add memory allocation failure check for trigger_name
1c99b12eea282debd8882001b674ccda7a238af8 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
0bad871dfd34604aa9cb1b89dd766e25dfe7e1a0 fbdev: sisfb: Fix strbuf array overflow
b87265f803fa387c49bf45b46c2f57a662ef1cc6 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
3d073dcb67d4da08e457bcc774d2b311bacc48d5 ice: fix VLAN replay after reset
cebfe4b6b79173f73e0a2d9997b88f54dd9b10de SUNRPC: Fix integer overflow in decode_rc_list()
ff9b332c9fa841092ebf6b47fb73f93cbeaa7475 tcp: fix to allow timestamp undo if no retransmits were sent
448d050df9ff71477b0b37e609131cae7776ce4a tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
7fc98db0db8ba9116861fd2fc3becc3467fbafe1 netfilter: br_netfilter: fix panic with metadata_dst skb
fff9caad0013ac441870c080bfe9a2c4b9857681 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
dbe40329a447c36ed6a561de965c86b377b4a00b gpio: aspeed: Add the flush write to ensure the write complete.
d2904f3600cb25e2cd88b79a3ded8c4dc7510980 gpio: aspeed: Use devm_clk api to manage clock source
808cd764234ccf933266c831ab6b08de34e1cb41 igb: Do not bring the device up after non-fatal error
10ba94b6f4e2140ce0df75a03b484ca095202572 net/sched: accept TCA_STAB only for root qdisc
42dba23fde52ac8cd597356869070f56aff5050c net: ibm: emac: mal: fix wrong goto
bd35f434fbcded249b210e33e21e1bedde6c1c7c net: annotate lockless accesses to sk->sk_ack_backlog
912578c82314a562603ef514ec1e5a90056d01b1 net: annotate lockless accesses to sk->sk_max_ack_backlog
dbc8a21d2aae5fa1505e0e143bad7deffc450c85 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
5b99364fc0a3645765f8413b4f29a9117be7304a ppp: fix ppp_async_encode() illegal access
fac6bec40233d07bb391cab9b4e6407547a3b5cb slip: make slhc_remember() more robust against malicious packets
081987e7baafbc89195e760023ab308874b30b35 locking/lockdep: Fix bad recursion pattern
481c3dd5bf42a54f401aaa18e28939eeba745328 locking/lockdep: Rework lockdep_lock
ac5161b13e5f36eeabaf1e1aa6e002d65cb15f55 locking/lockdep: Avoid potential access of invalid memory in lock_class
c97518b2af576acd9c50603efd9b666cf4e98ad4 lockdep: fix deadlock issue between lockdep and rcu
f551b2a8ed8c43ab20b3b7522856ef81d84cb799 resource: fix region_intersects() vs add_memory_driver_managed()
1991419b0631a5b4688379bf073cd18d1fc00019 CDC-NCM: avoid overflow in sanity checking
a98cc4b51e47b998ef4c0fd0b9db45d68686a20f HID: plantronics: Workaround for an unexcepted opposite volume key
8dbb481c76056ba4b822243110cb9f491c3dd916 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
c2fd8ac5aa2b77706b42c851ece271d5e119c996 usb: dwc3: core: Stop processing of pending events if controller is halted
11401bbb5c8088d46ad09fa85295b07279091775 usb: xhci: Fix problem with xhci resume from suspend
fd9c48165959d1b7ad0c8023b38ae1589c206609 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
e633e7fbf3b9498fd2c377c50976ed1ea69829bf hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
c30feae5e92fcef7e1cd806693e1d2af5153da8a net: Fix an unsafe loop on the list
82475de645e87a8cb4be9450b0dabf330007c820 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
824ebd5bb09ae03f46eba84b4a251ab768375208 Linux 5.4.285-rc1

--===============6486967290026156948==--
