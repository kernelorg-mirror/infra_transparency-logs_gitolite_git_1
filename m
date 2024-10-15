Content-Type: multipart/mixed; boundary="===============0542544115306038170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 15 Oct 2024 11:23:33 -0000
Message-Id: <172899141391.1756372.17490188562281410434@gitolite.kernel.org>

--===============0542544115306038170==
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
    old: f4ea50ad651e2d5892ffa98d080d5ec7601e4f8d
    new: 2a63fc89023e285ab88252a680ce471bb0ca3222
    log: revlist-f4ea50ad651e-2a63fc89023e.txt

--===============0542544115306038170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728991421 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728991397-72c99a76188634d93c915965d08ce5880bf0df57

f4ea50ad651e2d5892ffa98d080d5ec7601e4f8d 2a63fc89023e285ab88252a680ce471bb0ca3222 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcOUL0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EKQP/j7UwHmS4thvnjowfnQG
iBdOY1GGr9STcKL0D1fnJg2vbx6eWL91zHgjwrIP8biPwmqg8iQLkNgHOnUXDhEp
9hLUIcRTIQA3BASSk7r3GpSOWHyB5binI4HwVu/gzp6fOc/Wt9k4fvHWrdRKzP+A
M9j4xRCPqI17s7BbSQ3lHm+cWUEVjt+eGjC8zs/xUoTpgLnAuQ9+OtiqNJSwLQWj
Lec6cU15rMnlZ9gdcS8H7P45AwVJX/G8tF7qFbBleLv0uXU50UtqYdG3+LaX79JB
aHl4wxiioGetjxzu9P3FTr6N192otuvUPhS/fmkFKz2evqn2oZuZwiU8W7i9KPzr
JC5xPh/IsK6m74rB+1sXpObe154SiaH42NY4fVR3lnrKNREB2HuyfbUA5sYHyBtd
1A78Jftebh9ssSibz2qpr+J1bVOSsOTLjQbSvisUsBrQTZkruLSsqyJqZtWnI9sE
LXrDBAcbuFLhST09OLrVYvMF1tPAp0jD79O7umq8+1SKRZPsfB/bmYCrn3DpviPH
1YVEiX6yEkVagRSappAAFhLMulj7TdppTDOm7b9DQ/CyNCp0+OiJHezF5xHYNl7j
5tOhdvFvogvKuS6Nk9G/AmV0YHu7suQ/v32TpYvQ7dz/FRe8xf+O4rRM2MmQt99b
jRCM+YNAlx9nhWel3g3IZ/HD
=NJnQ
-----END PGP SIGNATURE-----

--===============0542544115306038170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4ea50ad651e-2a63fc89023e.txt

10d07f01daa373d8fd3b3785657bc4bd0a7cf96e staging: iio: frequency: ad9833: Get frequency value statically
1cf20624a7df8eec42533654e67e6e3cf3a6f895 staging: iio: frequency: ad9833: Load clock using clock framework
489df72c0c3d2dc7bc10228eb2725dd3f342f681 staging: iio: frequency: ad9834: Validate frequency parameter value
486cf86d23854aa13bce312b1d6d8a5a915f643f usbnet: ipheth: fix carrier detection in modes 1 and 4
9c15532b0bc74c763af4de392035779c2882cc6f net: ethernet: use ip_hdrlen() instead of bit shift
44bfe3085753ddb782c82b257d07de0b9ab313a2 net: phy: vitesse: repair vsc73xx autonegotiation
83a4fd8a2224c9fc637d2b987bdcad2fd96b1d68 scripts: kconfig: merge_config: config files: add a trailing newline
b992a3f5a1e09497295683273c6b01606b15f43c arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
82904c56e3fa9acc01687392ab8f90d1ce3b4dc7 net/mlx5: Update the list of the PCI supported devices
6e4657db8e3038e0e5f791f5497f55ab5929a966 net: ftgmac100: Enable TX interrupt to avoid TX timeout
51c50d638eae4aa2b61619a4673c2bd75f3f531d net: dpaa: Pad packets to ETH_ZLEN
0b7f7c5cd59b7fa5939c81a73e1ca6611890f6b0 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
4b6fb10f352437bdeb714884896575a3c252d694 selftests/vm: remove call to ksft_set_plan()
e771fb6b36df10574a68fc3a0d3058e550b754df selftests/kcmp: remove call to ksft_set_plan()
7efd767b09332d9d82b6ca6d6edb57b580b1d712 ASoC: allow module autoloading for table db1200_pids
1f8d71b534e266a0bf99ab1376a3e5d1cb9a6477 pinctrl: at91: make it work with current gpiolib
bd2bd081f0ead50df272e11f797e1415721d3741 microblaze: don't treat zero reserved memory regions as error
4d44ed1ad78d4f59a31b88df9938f84ce799676e net: ftgmac100: Ensure tx descriptor updates are visible
2857deb8389bfa50c13e51fc858fc9e3dd26c727 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
8bab0e64ff0b62be3001ac9f63f6b32683a9c327 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
0dd4eb7a0bb38be38103ecbd4d6631a8e5668535 ASoC: tda7419: fix module autoloading
157eb1ebacdd0acfc6b0c06cae07b88bed203316 spi: bcm63xx: Enable module autoloading
b8c6af3015c44a397254599acb2b015f86fe6ebb x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
3449c9eca7a8eed825ccd95e0e8004f96f1a53cb ocfs2: add bounds checking to ocfs2_xattr_find_entry()
3c04b914bc2a65e1280df295acaa61d5639f5ab3 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
4755f4e5c19b6e13480031c470bd1c80893617cf gpio: prevent potential speculation leaks in gpio_device_get_desc()
2b9652d955c31dcf04cbdffc83ff467740d21cd0 USB: serial: pl2303: add device id for Macrosilicon MS3020
b53019442ac8de1d65cc8f26f01dc567c69f02e4 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
9049f46fe1fb93df8555de00ba824e5ffcd50afc wifi: ath9k: fix parameter check in ath9k_init_debug()
3898a8c9f8b41ffde128094201453140a0b13f2d wifi: ath9k: Remove error checks when creating debugfs entries
74ff1f2df23a0d1a00318dccd58e704173fec2f8 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
5ae6355306cc315d9ddae050d0a845bee14d503e wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
bd6753e11b52a3025cea9604903b4538bb21bbdf wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
c5e9b156fce48a205e2da4b1132151b2e73b3ccf wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
636c0b87f38b0869ba27a32aa05ed3e8cb980832 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
41fc6b189c5af5dd7140725702420f24a9f3534c Bluetooth: btusb: Fix not handling ZPL/short-transfer
bd40854621ec2ab0e24b81ca8d0ce1a75accf297 block, bfq: fix possible UAF for bfqq->bic with merge chain
5e287dcf67bd27d51725174c70578695389f6285 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
cb73e4fdd040ccfd2fe0e719c5cd2f50d642793e block, bfq: don't break merge chain in bfq_split_bfqq()
2defaefa86ef2f0913d3f445cdca82eaf196a5c9 spi: ppc4xx: handle irq_of_parse_and_map() errors
9211c5fa46aca42454519755781c359869dcdc32 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
e920d42729807cd47e73012176a40d8d387d3b2d ARM: versatile: fix OF node leak in CPUs prepare
792cb2ad475f946ef8f3572a28ba628dd810fc61 reset: berlin: fix OF node leak in probe() error path
75bee669e214b92244ae35cdef3bc2d85fe1c5c8 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
1e9292b8a0002fc1ef35bca182f850d93264a1b7 hwmon: (max16065) Fix overflows seen when writing limits
25a655caf1480abff253224911906b7827f14c69 mtd: slram: insert break after errors in parsing the map
ebef70f9c2b3d72af79cb2a7417927d17500a43e hwmon: (ntc_thermistor) fix module autoloading
cf06ff09db5ffaa5b8ae2013df485d4426e670aa power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
4c26a881021a387105efcff2381414aa2c43a4f4 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
af8d6fd50aaa87ba5ad26f50aaadadaa459ba816 drm/stm: Fix an error handling path in stm_drm_platform_probe()
e4d73be9c369b423aca6bfda29819680c9bda10e drm/amd: fix typo
e93f536b5e54c7ac149f71464df5db6831843895 drm/amdgpu: Replace one-element array with flexible-array member
b083ab2de988b1cd5423aecd83a2f579f7d46fe6 drm/amdgpu: properly handle vbios fake edid sizing
e7cca2645ad4ee19cbd292adf39b4dbe85c4a641 drm/radeon: Replace one-element array with flexible-array member
efcf2958e2417d1864f6e2bc7220cb26ffdab862 drm/radeon: properly handle vbios fake edid sizing
530c34ba580b52d18ac64bd0d21ae6cca120972e drm/rockchip: vop: Allow 4096px width scaling
07a867dfa45f8303b6ebcde93c1f97b99ab3890e drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
54af08c77b85357de29e54beead1218c803302c2 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
10d3ee31f30d29a686c162187a3a2dff89ffd53c drm/msm/a5xx: properly clear preemption records on resume
41a12dc2972c588967028b8837369c3cfed7bbc3 drm/msm/a5xx: fix races in preemption evaluation stage
745bd5a212b442d5865a064b2f9beb899a2699c8 ipmi: docs: don't advertise deprecated sysfs entries
641287849811b1d80215cabe785477719d697d10 drm/msm: fix %s null argument error
2aaac37ece170396c7f30d8d92dc19816294f6aa xen: use correct end address of kernel for conflict checking
b6850c10be5326049df7f1d73e47e35f53485c06 xen/swiotlb: simplify range_straddles_page_boundary()
f7fadb262586212081108d6a703d460c94e0328c xen/swiotlb: add alignment check for dma buffers
97e2fc83cb3254fbf51f44db8fdf09e4b27a6eb3 selftests/bpf: Fix error compiling test_lru_map.c
303301a67afa486c9957a75babf4ee5b96b82942 xz: cleanup CRC32 edits from 2018
91b0e29e017484a1cf9cb578638d352997f53777 kthread: add kthread_work tracepoints
38d84cb73057c2f41adfd63a0c75c2e9f738eec7 kthread: fix task state in kthread worker if being frozen
f4dc97a7ab88411e6fb52a33f9e2671506b9a347 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
93c59ee53a0c5862ffbf36c18da95e446f59f059 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
9e2e1bce149e42684873b8e7e39d3b919d315aa3 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
af57f310d0929bd78ea5f1c34ec4df642eedf31e ext4: avoid negative min_clusters in find_group_orlov()
0846b14e69a08adbd0df402d3182a753e5619b75 ext4: return error on ext4_find_inline_entry
c6fdc9d46a82ff48a959333d88ccae3c61a3fe52 ext4: avoid OOB when system.data xattr changes underneath the filesystem
1e15196f7df8cec924fd372fa12248d0f5b46c31 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
c360015cdfe0529d070eccc9f4341a35b995e7c4 nilfs2: determine empty node blocks as corrupted
894a31e59112abd2874b252b0801b5d3b9020271 nilfs2: fix potential oob read in nilfs_btree_check_delete()
aafe85d5a92741f470bb598788ed8f5ee89c110a perf sched timehist: Fix missing free of session in perf_sched__timehist()
67e0100fbed6b8d7e58148a02582742f0faab826 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
e94876bb64164cd5cdf924342b45d017ea939c86 perf time-utils: Fix 32-bit nsec parsing
c1e1618d4312180a0a2802a4065a42221c42770a clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
f109774380da5db9896620aa021b6a9c6ecdaf2c drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
e4d76688501c870970e3005b22b893e8bd51bda6 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
8d16aa77e42ccc4fae92abfc62a72f696eccde17 PCI: xilinx-nwl: Fix register misspelling
9a93b9d054227f145fe99985d18cc510deb2d6eb RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
75f454acee5eaee70f3f04d3b24b4b0b0a550006 pinctrl: single: fix missing error code in pcs_probe()
81692c4413aeb477174426d23006e110a33cbe02 clk: ti: dra7-atl: Fix leak of of_nodes
555d829dcbd5934e2460a0fc21d662f566c78b99 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
c0d5495a5f5e37a3174ccc672a8917127e12a185 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
a7021ade5baa54c3a6ab4d9633499db911ded8d2 RDMA/cxgb4: Added NULL check for lookup_atid
2b6a26cb5f5f8e55149cd5e2eb9fe82433476f64 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
da86668f951b643a75b0136d7cd5a332180f4b9d nfsd: call cache_put if xdr_reserve_space returns NULL
9ac514fec96d591389a2cbb93fe16dce44ae429a f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
3eae3c67fe948cf06ee878995b9a2a6add1a8c6f f2fs: fix typo
0630a1382d1444ff9b14c5982b1569227b9ed45f f2fs: fix to update i_ctime in __f2fs_setxattr()
a6cdef78b75812f63ed83010dad559e2d5fc2508 f2fs: remove unneeded check condition in __f2fs_setxattr()
63932f0e38f3318b2e4baa1bb190ca2a9a47afb8 f2fs: reduce expensive checkpoint trigger frequency
f92efbd36d8fbce65c90e9050b442fe4e6233fcd coresight: tmc: sg: Do not leak sg_table
6307255f2f75e2b40f7eef797ac93aa85713bb64 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
4be585fb4b16af5d643ccbbebef6279fcac793f2 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
369f3c7fb97c92eb9d332ffc5edcfcfc63541db5 tcp: introduce tcp_skb_timestamp_us() helper
03b18450bdff47e2c10f16dcbf0c3da45d2cf231 tcp: check skb is non-NULL in tcp_rto_delta_us()
56d837a02f7d5b08351d0b151075af357d0bb414 net: qrtr: Update packets cloning when broadcasting
e02546ae3acc42eb327dc6fb73fcba1166a9383a netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
c67e6a0738ce7c2aff8d02c72b6d5deb7b0a2799 crypto: aead,cipher - zeroize key buffer after use
283355bd8f5a15fb0cdb83018a2cf5087e8de4dc Remove *.orig pattern from .gitignore
a89e4292a5172bd6d5b9a4247ad321b3e1d12524 soc: versatile: integrator: fix OF node leak in probe() error path
1310c113e3ecf89de45e74e3b988fc23e0369a32 USB: appledisplay: close race between probe and completion handler
35484dc69195b60b9df9522749aa37bb8654b74e USB: misc: cypress_cy7c63: check for short transfer
1a6b0c4cf07e571dcdd87ee9a10c7593a1ef940a firmware_loader: Block path traversal
c402844d90fede805d27fe5fcd0ca78144608578 tty: rp2: Fix reset with non forgiving PCIe host bridges
e94826c2a1395ecb662b7e77304d5cb68fafddfb drbd: Fix atomicity violation in drbd_uuid_set_bm()
ddf1dbecaa611796930bd2007e61e97d6f38f246 drbd: Add NULL check for net_conf to prevent dereference in state validation
7458edc3a1be405bbfd20db5ad0ca1934db40cbf ACPI: sysfs: validate return type of _STR method
95edb2dc249231001fbf3ca41bfbad4af62528cc f2fs: prevent possible int overflow in dir_block_index()
6e47d831ebe595804a3ebe1de1901cedc0a83ddf f2fs: avoid potential int overflow in sanity_check_area_boundary()
ccdcafc953f927b6fd7c38c2617aabf17c82b404 vfs: fix race between evice_inodes() and find_inode()&iput()
1b8c3c57c20654b594af72c0a041e6ba679904c5 fs: Fix file_set_fowner LSM hook inconsistencies
6d5da0b39bc190095624d59b472f8d079d76e813 nfs: fix memory leak in error path of nfs4_do_reclaim
736378c4bb79ab8d8b99573230b93be4dbab1a11 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
3ad00c089b827ef83da8ece2f6970a3c9949058c PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
cb22359951805d8a0b17bd0d5d08c4fcde8340e3 soc: versatile: realview: fix memory leak during device remove
bbec7a268fd95bbe026ff9c4ba5204448372339e soc: versatile: realview: fix soc_dev leak during device remove
4923949b440b6365d78019fc4ff842da57125c0d usb: yurex: Replace snprintf() with the safer scnprintf() variant
7f9dfafdcaafbc7d882cf4e6153f3d348ee7535f USB: misc: yurex: fix race between read and write
bf26a26ebd8598d1289e6bf200c1e6a682bb209d pps: remove usage of the deprecated ida_simple_xx() API
2080c4d042c2eae54d747763223a9434b12571a2 pps: add an error check in parport_attach
7b268b9eae7febad09d69b1d4d6c84ee608f48d2 i2c: aspeed: Update the stop sw state when the bus recovery occurs
f0482cb46cf83271788b10614984aab276a2ce0a i2c: isch: Add missed 'else'
cff6c37f8c3bc888954517d18e0e874b6394143c usb: yurex: Fix inconsistent locking bug in yurex_read()
92427e5989e1d3802e81099ee89577206c2e2917 mailbox: rockchip: fix a typo in module autoloading
7373e9efa17a1951efd0df9596174bd12ee9e6c5 mailbox: bcm2835: Fix timeout during suspend mode
0895015da84ed5f3a2405f271dafadeb167422ed ceph: remove the incorrect Fw reference check when dirtying pages
6d94c5b5a36551270f2748918c8b11f78e19664e netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
e59bc0e86ecd97c868d2c33db5b1bc94a4ecae7b netfilter: nf_tables: prevent nf_skb_duplicated corruption
161e0c1006640610b9c3b3697a33e392abf70217 r8152: Factor out OOB link list waits
16473d3ebd20f7032bf1af1f2202cad996df9e33 net: ethernet: lantiq_etop: fix memory disclosure
128db0264a294bc58f4d72ab121e9f0ee3aa3277 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
5779faa1a815141a8fd74a9ec1ed5fee9d7b64b0 net: add more sanity checks to qdisc_pkt_len_init()
5715100815183897e9172136ed0711ce18ad56f3 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
1636e136cd894955e6b71866726445b9743567c9 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
479514e8fa4a4dda72cd3523191ee20ce5424156 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
dab1b64fa1d62d70258ce4b599e4b0d759a513ea ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
cce86f373bf1ee1af7cb2e2bcbbdb2ddb6981370 f2fs: Require FMODE_WRITE for atomic write ioctls
26941d76943d7a740edfc8af8a26f8c66431ef5b wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
dad55e4964164f0af38f8b69b3082d3f735da2ae wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
90e54345294e49f6ed07d95f4398a828b7175135 net: hisilicon: hip04: fix OF node leak in probe()
6ac3e75c6865a1696e91995a84f627d491b03e1b net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
c018041d556104a519a03cde03b971cc8e946930 net: hisilicon: hns_mdio: fix OF node leak in probe()
968f7bc1dbca6b960a326fb09e0e7f31b6dec5f4 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
5dcef73e854d621a54899c16fcc23b78920bf5bf ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
f413ed37ac4bfdf0d1ff3a26c3a0ca128fce9dfc ACPI: EC: Do not release locks during operation region accesses
6b0f2ab28d0f382918b5ab3227c4f4939212369b ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
8d35385ddd85234e02e562f6eeec941dceca9158 tipc: guard against string buffer overrun
6354b14055d70fd5d02befc8784796674818dbb7 net: mvpp2: Increase size of queue_name buffer
bfb1243ffffe5b6bc69af83716542cda0f889514 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
99bb67d8eb9ef5e55fad766213838b3e4371c18e ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
06d5faa5c2d6ebdd464361ab7d84b8efee492ef8 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
4ab538537d06a9f028da36a6b72d193e7b1f0f42 ACPICA: iasl: handle empty connection_node
ed65437fb515525d38bc1fa94e320996a70eeae0 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
b116327a526e3515981af9ea6222eeae2ff6a943 signal: Replace BUG_ON()s
8f1d98a722ed819da5aeabd81eaaa4bed9c8ce3a ALSA: asihpi: Fix potential OOB array access
362bdad9f7965537f1753c1d789ae68272a643c3 ALSA: hdsp: Break infinite MIDI input flush loop
8b17231d6fbdb8996a54e762e614978a1b3360bd fbdev: pxafb: Fix possible use after free in pxafb_task()
9df32e35e59e744f8956405714c9109e01fb0eb1 power: reset: brcmstb: Do not go into infinite loop if reset fails
e3aa51b82e4a115e426318c29b6732c36177695d ata: sata_sil: Rename sil_blacklist to sil_quirks
bc96017e9d1bcbf56c28899d981ced0f918f71c6 jfs: UBSAN: shift-out-of-bounds in dbFindBits
14498b539427adfcbef245453b984ced3f566a90 jfs: Fix uaf in dbFreeBits
d1e93d19859f3344f6a93dd11344fdf806b64b10 jfs: check if leafidx greater than num leaves per dmap tree
f5dc096962fe7905f7be7da313ff3f96fc737c9a jfs: Fix uninit-value access of new_ea in ea_buffer
d5b532c94ec508dc6d69401db9ec6d2f7c7d1aeb drm/amd/display: Check stream before comparing them
ceabd587941e3cd872b22711ca629dbd3d4d7e40 drm/amd/display: Fix index out of bounds in degamma hardware format translation
d02b8559c52f5f8113fd03aa0be2ac633ce9b983 drm/printer: Allow NULL data in devcoredump printer
9b6a9e52b2c269301750a3afb53d36b0336fc9c3 scsi: aacraid: Rearrange order of struct aac_srb_unit
275cfd906e9069b080842094850c0b21ae0f2ea2 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
a0f80451c41dde56e6fa7257977ac42544453f50 of/irq: Refer to actual buffer size in of_irq_parse_one()
504d15285019946d4a8ee0e773daba605889a84f ext4: ext4_search_dir should return a proper error
a0cc9e740c6a78bf8e0bd4f74b0be6b4583ad849 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
ea2675171158459027d34bf25366f978c42002dc spi: s3c64xx: fix timeout counters in flush_fifo
fa68436dd8b3d7f1d5a951ce0e0cc051603eb011 selftests: breakpoints: use remaining time to check if suspend succeed
7a69923b1127d645a927b188848325476a6eaf7c selftests: vDSO: fix vDSO symbols lookup for powerpc64
52389a78af4f60f8379749fbc15bcbda16a7153e i2c: xiic: Wait for TX empty to avoid missed TX NAKs
af290911d8159278685af5dc113f4f48b8047bef spi: bcm63xx: Fix module autoloading
f7e77c84ba153cd0b328cc50dabf66eddcd3a2f8 perf/core: Fix small negative period being ignored
1abd4b8838d5d2df84a338472961bd9e1b58f7a8 parisc: Fix itlb miss handler for 64-bit programs
c0cc18c02a8e62ab6a9dc56f082f3e54bd65fcc1 ALSA: core: add isascii() check to card ID generator
88e7aac28ff2cdf767ac012d4d6b872788323d4b ext4: no need to continue when the number of entries is 1
32f791491ad9d5c725a91a66bb08114ca7ff0f9c ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
c6929b3142cc6c9a37d9c6843d26547cd4a1f250 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
131100186de5b2a7ff1c09a4e4e6367818669c01 ext4: aovid use-after-free in ext4_ext_insert_extent()
1e062dc33599e41200f25db1edb92a86ef08c634 ext4: fix double brelse() the buffer of the extents path
9889266052a8b741593be53fb2543acadb126012 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
a82b8ffc642d792e30cac8ad1978405cb4166d85 parisc: Fix 64-bit userspace syscall path
687e7c7c9ca1728e8677e772b19869cfdf4dbf27 of/irq: Support #msi-cells=<0> in of_msi_get_domain
8aa17878da8f9f2c39a01605a159a9c22a747826 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
05b2a2bf5ab211b4ee312d232ba7273020853384 ocfs2: fix the la space leak when unmounting an ocfs2 volume
c84d0453cd1c9bd06d4a86ddc967ba1feb793a38 ocfs2: fix uninit-value in ocfs2_get_block()
bb58a754fafb77fa505b630ec53f0c2946f3e451 ocfs2: reserve space for inline xattr before attaching reflink tree
bc5989276a7386b87bf008eca0d7ded79ffad986 ocfs2: cancel dqi_sync_work before freeing oinfo
84598d73e108d492c5f504203625673723d948d7 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
2748e3aa5af589bd945ad42506afdd1fb50ff449 ocfs2: fix null-ptr-deref when journal load failed.
4b32ca267c96b3141de2fa8993f210b94df2177c ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
5884ac68324f23be4c624236211ad627b098376d riscv: define ILLEGAL_POINTER_VALUE for 64bit
2251d427dab559d1debd38a85f8f51d853e81a1c aoe: fix the potential use-after-free problem in more places
5f999ce43f2b665f8e63d51ad7d2b63f4262a836 clk: rockchip: fix error for unknown clocks
1e80075d4dad1ee6bf6199f3e35dc0410207b552 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
2d7cbdf06d6a1ddec93ee598b15adee704d02983 media: venus: fix use after free bug in venus_remove due to race condition
9f04ed14eb8fe4071014073f7dc52b1ca087308f iio: magnetometer: ak8975: Fix reading for ak099xx sensors
09c7ee30383b39acb259704789145246b8040f51 tomoyo: fallback to realpath if symlink's pathname does not exist
b2fc716cda5c5b9dc48b85b593b82034b62cc9fc Input: adp5589-keys - fix adp5589_gpio_get_value()
04e696dff22f0711aa7529bcbd2950bd9d315192 btrfs: wait for fixup workers before stopping cleaner kthread during umount
f157edcf6961443a4a2856ad766f4579ecc5197e gpio: davinci: fix lazy disable
42f6685e7af552ad7a15c2f4b29d6c634edcbe8c ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
f6d1712411c8fb5a65b708aec1c19d08187be929 ext4: fix slab-use-after-free in ext4_split_extent_at()
21c3e1f40fd7d7240a7ddf3a5849ee0f863c9779 ext4: update orig_path in ext4_find_extent()
e64a40e182974ceb95caec914176afb3960adeb5 arm64: Add Cortex-715 CPU part definition
daec1247754611f43889e2840fea96b39478a3a4 arm64: cputype: Add Neoverse-N3 definitions
e4d9267e45508966d4ed13a06b276a83816ffe62 arm64: errata: Expand speculative SSBS workaround once more
6de029f4df0300e876f096578231159dc1424f8e uprobes: fix kernel info leak via "[uprobes]" vma
3a0c89685a447c803bbe0e21fd555fcbcf5ebc00 nfsd: use ktime_get_seconds() for timestamps
6e550641d078c5cba980e004ce0e37ed95833f07 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
39cdeea286dfde2d890bb8d54b41f03867fe1a7a rtc: at91sam9: drop platform_data support
bfa474887e1072f2ea491a082d6027a661a61c1b rtc: at91sam9: fix OF node leak in probe() error path
c4ab2eb243e9de18e30570adb95e4ef13154e063 ACPI: battery: Simplify battery hook locking
290b017c6b9d09863888ec11f71df1ccc40f25e7 ACPI: battery: Fix possible crash when unregistering a battery hook
b107a718f4d2be7e529484d29f95380b833be262 ext4: fix inode tree inconsistency caused by ENOMEM
b31c2de0ad11e7e63a98d102e2d475866bf14215 net: ethernet: cortina: Drop TSO support
db266a40807333a122bbfabe3bdf345e9a8b3a34 tracing: Remove precision vsnprintf() check from print event
54f37de8f957374c0591e7c7ba1970909b826005 drm: Move drm_mode_setcrtc() local re-init to failure path
8ab937022b5ebc9fd19088d1d2fa6e5edb6d4dc2 drm/crtc: fix uninitialized variable use even harder
61ffad02565311fb6329a7e9ebeaad927feb9b4c virtio_console: fix misc probe bugs
5066367e12666f2e296b4128cb7b4a13c85c6c3d Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
489b913bf105fb00b39d5c19181a7f6a9f12e3d6 bpf: Check percpu map value size first
22f29d1ec26866e89a43a0d84fac2efc17158547 s390/facility: Disable compile time optimization for decompressor code
1c5cf41de052e92c8e1d84f2af95db0777a128f0 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
4a3b61c9eeb1b193226aa224782ea3f297234f41 ext4: nested locking for xattr inode
01064eaea937e504f08555a4781c0fcd658d57d6 s390/cpum_sf: Remove WARN_ON_ONCE statements
4d875af5f04d6641ff8c18c29af697d6ac4ea0a1 ktest.pl: Avoid false positives with grub2 skip regex
89f8103fe8704f64390be283f2a69eca498fe050 clk: bcm: bcm53573: fix OF node leak in init
f45d0a5f00c4c58dacc8546a7855a3aded6a0d24 i2c: i801: Use a different adapter-name for IDF adapters
4c83870488baba70a2470ed62ac59e1944880283 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
92f02bd277ecd6f4811c5199ae4d34d1bb8126e7 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
ec5c3180e4a854d55af798069705ca1d2010c892 usb: chipidea: udc: enable suspend interrupt after usb reset
a780ad845cb000f8cc5695e5a4f7ee26c62a2db6 tools/iio: Add memory allocation failure check for trigger_name
c15aeb79e24a044baed7e548b836cf20db2d8943 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
fdaba962a0144c2574914d13af4788b185439c59 fbdev: sisfb: Fix strbuf array overflow
ef30c130218d19fdeb70ef0ac16ce91eabf2f6f2 NFS: Remove print_overflow_msg()
965fcbfa6f11366fe0b2b5d44ed546a251e8830c SUNRPC: Fix integer overflow in decode_rc_list()
af09e4355e9ed5152d00322f84939bfd085014df tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
49833dce575d56e552281a6d35e324f0b0e6238c netfilter: br_netfilter: fix panic with metadata_dst skb
f10cf0c681ea52965c01b293adaf7bad9f54ab01 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
828b732472b37b339893d9ebc48fde20d0f2663f gpio: aspeed: Add the flush write to ensure the write complete.
fdee5d32f658dd8564028ebc7f64218bdfde964a clk: Add (devm_)clk_get_optional() functions
4f0eb9fa8d1fd1e53b330a9fe5699f9405a5602c clk: generalize devm_clk_get() a bit
d74f2702c5bc3e5022aca60c93d6507364092785 clk: Provide new devm_clk helpers for prepared and enabled clocks
5a14829b7ca2cc6ac8351a0e30babd777c3a8dbe gpio: aspeed: Use devm_clk api to manage clock source
f25b59cd27987bf060db7f78d304f3131a671a9d igb: Do not bring the device up after non-fatal error
adc364e65e7377f73fd55e56675457b6bd897e55 net: ibm: emac: mal: fix wrong goto
24775c56a28f7b80a8763eef0a5b14f4585bb56c ppp: fix ppp_async_encode() illegal access
9fcb94a0930aadb577cc4d5fa05fa0c506c009cb net: ipv6: ensure we call ipv6_mc_down() at most once
616ae220053abbb9781e06c33c48b29dc2a8334e CDC-NCM: avoid overflow in sanity checking
b64d64468bf5355f4b517c7e91b4b989d71d049d HID: plantronics: Workaround for an unexcepted opposite volume key
d797583470e68dd31ce6f9ab66496ac7b33513c5 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
64ae83536a6c2648e5d8a8e6b3165cd5ae7be8b7 usb: xhci: Fix problem with xhci resume from suspend
c75afafb64331a4816f2962b9c1d22e61ab94f78 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
5044911d8fa76d3266faff5193e52c43e121d86b net: Fix an unsafe loop on the list
2a63fc89023e285ab88252a680ce471bb0ca3222 Linux 4.19.323-rc1

--===============0542544115306038170==--
