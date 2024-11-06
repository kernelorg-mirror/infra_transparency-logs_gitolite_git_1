Content-Type: multipart/mixed; boundary="===============2013159383402922827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 08:17:36 -0000
Message-Id: <173088105686.3290957.8491351082168345305@gitolite.kernel.org>

--===============2013159383402922827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ba6688c881b4aa384c978b9d78516c4100315bdf
    new: 128ece9730f033f7514656d06e4915985ca2a0d5
    log: revlist-ba6688c881b4-128ece9730f0.txt
  - ref: refs/heads/queue/5.10
    old: 434f539393337ea16a9caba17fb1e858c7befe7f
    new: c2979e0ce664e95e50438ef6775339785e59b882
    log: revlist-434f53939333-c2979e0ce664.txt
  - ref: refs/heads/queue/5.15
    old: 5ea8e8c704007048f2cc77967bb59a0170491213
    new: c624ebe019e2e44d16c776078f9abd12da7187ba
    log: revlist-5ea8e8c70400-c624ebe019e2.txt
  - ref: refs/heads/queue/5.4
    old: 5063e68c0dff4b74f94e444ab1fc3434993fff2d
    new: 759a3152bb38efd26d549c43e98484905b6bb540
    log: revlist-5063e68c0dff-759a3152bb38.txt
  - ref: refs/heads/queue/6.1
    old: a215fa6ff51f0df166fe682cb2abb3442b81c3e3
    new: 8dc4d6c05f46c8eca8abeabaf517ac1f9e1fb67f
    log: revlist-a215fa6ff51f-8dc4d6c05f46.txt
  - ref: refs/heads/queue/6.11
    old: 8c2dd6191de91128d6761dc3637596a977bcc715
    new: 679ce9e6ba7becbf211689546039d07022ad3a1e
    log: revlist-8c2dd6191de9-679ce9e6ba7b.txt
  - ref: refs/heads/queue/6.6
    old: 722732ed3b0b801baf307716a7525aa149a62988
    new: e8085b24ec5a70983b176e2d15fe805864f90b46
    log: revlist-722732ed3b0b-e8085b24ec5a.txt

--===============2013159383402922827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba6688c881b4-128ece9730f0.txt

44ba0f96e4f7cec15fafc267346219955a513abc staging: iio: frequency: ad9833: Get frequency value statically
c973287be1655e867daabdaad02b034ef5473481 staging: iio: frequency: ad9833: Load clock using clock framework
db129cf8b1a398db44e59b61b22cc754abcc263b staging: iio: frequency: ad9834: Validate frequency parameter value
d0f0eea4e1e8bea16d763a3ff6f0f29782498b33 usbnet: ipheth: fix carrier detection in modes 1 and 4
c8bb2fc703c41be749d091166bb15631fe85a341 net: ethernet: use ip_hdrlen() instead of bit shift
b3f54f4c99b765b45089562255c1fbfe4ab7c428 net: phy: vitesse: repair vsc73xx autonegotiation
83527d79767c03139981d5392d46a6346e805ce9 scripts: kconfig: merge_config: config files: add a trailing newline
c0041162df0b2d0cda17e029a9fb7ad2db9e845b arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
6ea617046d377eedc671d53baa2ed40321fee54e net/mlx5: Update the list of the PCI supported devices
65c8867eca9afec5f09f2ae9b8f2d7ff25f2f8c6 net: ftgmac100: Enable TX interrupt to avoid TX timeout
16d8fa40a2f704b9ccabb884a7c42b5642a3ba33 net: dpaa: Pad packets to ETH_ZLEN
f2178619218857bcbeb5753b44e92db57f6776df soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
2c939c53f8368f17e2c273967f92f4a7c8b5bec8 selftests/vm: remove call to ksft_set_plan()
ad24b7e9f72f726cd447eb82ad81811c63ed6d2c selftests/kcmp: remove call to ksft_set_plan()
3239960bf822e64bdcb6138681ef222323661b6b ASoC: allow module autoloading for table db1200_pids
c9737f253c50d090ff59f5d81d3c548d9383d867 pinctrl: at91: make it work with current gpiolib
52ccff3f0553e76d21c6bf1ad6dac61cfeee1426 microblaze: don't treat zero reserved memory regions as error
81a9ce8ea662cff43ab57e4874d99f44ae0ea83a net: ftgmac100: Ensure tx descriptor updates are visible
817b25b1ac63c36b3248195cc93ebdbe84e8fdba wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
a59644f7fe7179e1a07205cda007420d9d580cdc wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
35ad61d057bd3763be081a76f215e9874b4b2968 ASoC: tda7419: fix module autoloading
b03541b9b020e6fb89804cc69c7e5ddee2afee77 spi: bcm63xx: Enable module autoloading
676109732f3e80e47a388fb7389bb84c3a8e540a x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
c45731ad874e2617e0bf8022c171ea9c95336b23 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
c18b32556ebe68d2d9aad0f6896f038c1abb7d19 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
b3ce25fac94f2ccf2fcec214183ab8eb228d06d1 gpio: prevent potential speculation leaks in gpio_device_get_desc()
cb2ced78261e5baac7571d9f20feef8e5e6a9f4e USB: serial: pl2303: add device id for Macrosilicon MS3020
79779365a17b9f8c6033b6ea8468fcd7ab581cea ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
ed1fa5bd057e33aff2a3506e0e499254af223e0a wifi: ath9k: fix parameter check in ath9k_init_debug()
2cd9363943f3958eede3c078ff3acc38bed3f4a8 wifi: ath9k: Remove error checks when creating debugfs entries
ed7eda7fba2a966e2d06d3b2794b597890f656e2 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
9396dd6501f388d36f26556b227a21fd777f8ce9 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
b6141cd003b4cc7fcd60e21cd9f2e3cb103bbef9 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
faf98f1bb8c4b4ad2acf4c402643bae11b0eaedf wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
7617b82898ada3aeb3d984e52dfcf6d52350d220 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
859c6d338a5438d73d89471a58bdd4402a5b798b Bluetooth: btusb: Fix not handling ZPL/short-transfer
7181818557c2f61328c462ec3774aec5edeb5871 block, bfq: fix possible UAF for bfqq->bic with merge chain
4aa66c096e30cf393bcd8ff6980d79f78be68bc3 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
4da1fadab768fd3d2cdf7075598cda3261b41e97 block, bfq: don't break merge chain in bfq_split_bfqq()
b8c15303fee378de163ef6391c951a317f37fe41 spi: ppc4xx: handle irq_of_parse_and_map() errors
10d278abc9899447e3f8085f0e1759a2c897fe56 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
0b86e9db97a23da776482e838aff66dad4be8ce1 ARM: versatile: fix OF node leak in CPUs prepare
eb57df51bc983dabb51f4671659ff9ebca417cb4 reset: berlin: fix OF node leak in probe() error path
06f1d5d81da791bfc0b6f025a15a11dfa53d140c clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
0e10cd3ee76862c1fca5d8b0fe3001535226df4c hwmon: (max16065) Fix overflows seen when writing limits
d99044b24d45afcf608b5312f3556d478607d751 mtd: slram: insert break after errors in parsing the map
6d103b6de29e8005857d773a700f990c4d64417f hwmon: (ntc_thermistor) fix module autoloading
c9bccd79a468e2d559b83ea5afb1a30558188926 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
9fe1c0d1aa997410746dbed220d86db4dce4fc75 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
cef9cec1e469e91167f1ad3162efc35adddd35e3 drm/stm: Fix an error handling path in stm_drm_platform_probe()
3b7d61eb5a20fa5f78e767c8115864122c31c3e3 drm/amd: fix typo
1696b290472d51d0163b2bacb378be83d2326f9e drm/amdgpu: Replace one-element array with flexible-array member
027098ab9fbf4c38fcbf6b0ac1f4a37b665a3e3f drm/amdgpu: properly handle vbios fake edid sizing
8f66654b41f37a81d02b6d79fd92bb9827f1cffa drm/radeon: Replace one-element array with flexible-array member
6cc7d607ca7cddf968d75eb81ddddf385de592bd drm/radeon: properly handle vbios fake edid sizing
6cb0e72f318322edb4898a0ee64161b8284d7d46 drm/rockchip: vop: Allow 4096px width scaling
5345f8afbd1cf4525c32fed8eec7d0e48ab15de8 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
2130a1c8461e45c1f43c52bc3df2d1adefe2b480 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
76752754a1ba9f86b8dd8f5cca3975552cd1ef11 drm/msm/a5xx: properly clear preemption records on resume
2889cbcaa371161a3d299d330dd9aee80d3f87e6 drm/msm/a5xx: fix races in preemption evaluation stage
3f674a0d6fcf1697a96af0cc130177d794e00ca2 ipmi: docs: don't advertise deprecated sysfs entries
de44174227b51a7ae3fede52f45d8bac448551cc drm/msm: fix %s null argument error
ed96ed81b6e3128d47779c11328ceaf7417bbd37 xen: use correct end address of kernel for conflict checking
b15744cd86b51d1d8b3a6259958902e16e44ba9f xen/swiotlb: simplify range_straddles_page_boundary()
80fadf7964070e6e2cfac05e50c33a0f20c26598 xen/swiotlb: add alignment check for dma buffers
dd51896bc24269eb35e5ea4a8415a9e2915ee86d selftests/bpf: Fix error compiling test_lru_map.c
bb1402d2a9c20f3ea1fcf9bbcb222067c6397cdb xz: cleanup CRC32 edits from 2018
dea22304d905a23ad1219897cf3713e954d590ae kthread: add kthread_work tracepoints
e3ea5c0b911dfd2238208cf49672d4f6cdb5c251 kthread: fix task state in kthread worker if being frozen
2515c5780f0ab3252ae6fc6b1feb9ef4d12eb97f jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
e4ab52b2acef97e51b5804565356f1f2e03c934c ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
e9561b9f9bfa41cd8e6b06e3854c3309df61d27a smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
e7d7bf8289bb2c4acc2db79046bde29e692c3117 ext4: avoid negative min_clusters in find_group_orlov()
3aeef485e077fd3ac408e99461df276c097b8807 ext4: return error on ext4_find_inline_entry
fb856ac603b9facc72521be7f066ea7cfd2b6019 ext4: avoid OOB when system.data xattr changes underneath the filesystem
de7582654f67e15c3cc566aa40ecb7a6f1ce2a08 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
87b99c47f0212bb5e060168c0bb8610a6d7d06fb nilfs2: determine empty node blocks as corrupted
ecee2e11a359d68a6e2e2db656da4c2aca147025 nilfs2: fix potential oob read in nilfs_btree_check_delete()
0d8b83c6c8143b537c1b6962c98cdb2fb8cab493 perf sched timehist: Fix missing free of session in perf_sched__timehist()
1c639bd20e06040437d13d804dab4459797ec2f2 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
5a066d46ff1460aac16a92c2eec146083567b1b7 perf time-utils: Fix 32-bit nsec parsing
b87e3b8066e6f67fbd7b5ef57462dd5e3a95fd2a clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
eb230f1f5c8a0e53decc441c10c67b20fb212235 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
7c2ceb68f1a7e0ca1614eac94ddb980cfc615ed4 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
15afa44c8437d27946c4ce53cccfb00f6d6446bd PCI: xilinx-nwl: Fix register misspelling
b7b1525bbb440af793bb5d214f65b61f660ac2d3 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
bc833cc3dc1ff2a7c0ccb79a7bc6eb03af590c94 pinctrl: single: fix missing error code in pcs_probe()
8ff7999efa2581c0f343ba9a7ae4965a360215a9 clk: ti: dra7-atl: Fix leak of of_nodes
80db498c9f6d6dca91fcddf02dd618028d600072 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
e715d72eb1f43468adc1fe70518b15b8eca99914 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
7aaf439565d615bd48b06109ced96af855fbd60e RDMA/cxgb4: Added NULL check for lookup_atid
d0d661e5ec619c5a7a473f21539198887ab3ea06 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
bd5cabaf9287cc62fb6d8e63d86078a230ac8cb4 nfsd: call cache_put if xdr_reserve_space returns NULL
ef67973ccc646c44bb508751f9c40e26ef8d2036 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
6e772b63b6e72e12751b5a97e0e06b1dbbfdc84b f2fs: fix typo
a571550978938d6ab4a1634f377888dc0efee117 f2fs: fix to update i_ctime in __f2fs_setxattr()
09c34d9ab3f11f9ba791fad5cd9ce449b516a71f f2fs: remove unneeded check condition in __f2fs_setxattr()
dde0a27f2be72fbf025ca842f059a141c038eeaf f2fs: reduce expensive checkpoint trigger frequency
d96c93cd89c49b8f440830b1ada8c34364fec3bb coresight: tmc: sg: Do not leak sg_table
170753e89728dbc0af0d20c67f0343e914e86f12 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
ff2152723d573ce6cd164d2ee24ddd2afe4efe80 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
5bb21311461a7a9ca4509c4911ad3afecb7eb5ae tcp: introduce tcp_skb_timestamp_us() helper
fbb9d159bb4673b3b3695196c8c40c01691206ff tcp: check skb is non-NULL in tcp_rto_delta_us()
3ef2a1923cb21539f26ef4970bdb680c85dc1687 net: qrtr: Update packets cloning when broadcasting
69d0e583d61a1866002d3123418e11faacfead7a netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
cd74ed3dbdda8864b3fde6fff1e088f4ce0568f6 crypto: aead,cipher - zeroize key buffer after use
b98363792c7e24a7d35c914d5418e6a7eeaed766 Remove *.orig pattern from .gitignore
7f4cdc82370ae84f147a881668c997e6ffdb4c91 soc: versatile: integrator: fix OF node leak in probe() error path
d0ca854f690e6f76b732935248a811ee4f586473 USB: appledisplay: close race between probe and completion handler
a923b31e81a4f6aea8b46253aba1622bf8945c1c USB: misc: cypress_cy7c63: check for short transfer
0e7d60ccdaeba1ff0608a93125ed9f932622c465 firmware_loader: Block path traversal
2847633a09a4ab2fe1fd109be8fb8591a501c1f4 tty: rp2: Fix reset with non forgiving PCIe host bridges
f4cc6a02bce9e6711539c6da34927b21d8bb57d2 drbd: Fix atomicity violation in drbd_uuid_set_bm()
6bc1cffe2cf760c63ec641b5a3512e93a85d65b6 drbd: Add NULL check for net_conf to prevent dereference in state validation
2034280f61003dc55721704033648683f559db95 ACPI: sysfs: validate return type of _STR method
3f7f21525abd0c83c1229a416af88f4f1df4a60f f2fs: prevent possible int overflow in dir_block_index()
9d5f3d6f9eecf58faf23618794dd529e83d93970 f2fs: avoid potential int overflow in sanity_check_area_boundary()
67bd69ad3111a2386b0ad4b90066d01801c3113d vfs: fix race between evice_inodes() and find_inode()&iput()
4bd02fc7731068a08a91b12011ad7f5f598969a1 fs: Fix file_set_fowner LSM hook inconsistencies
155f322f353162fabefbe3b47fe9c46b192c307e nfs: fix memory leak in error path of nfs4_do_reclaim
177c68822b924cfb041227a0d114796bb9839291 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
1acf1485eb9843a21899958d370b97198e3dfdef PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
59fdf9d500371463c80d23d3aaa6c729ca998895 soc: versatile: realview: fix memory leak during device remove
cd39c8201f391b832e08476ea47ce443b7d421da soc: versatile: realview: fix soc_dev leak during device remove
3c2695c4640a6dec47348524250880cbc234da93 usb: yurex: Replace snprintf() with the safer scnprintf() variant
8fe555f083cad399f6513eeeeb773af4da733ebe USB: misc: yurex: fix race between read and write
7e8b01c4168744504993c06972b21479d17408ed pps: remove usage of the deprecated ida_simple_xx() API
7b0b7090b1fe44e8b0393ac68700d88b9b2d22d2 pps: add an error check in parport_attach
4d80160d6366272e095cd486e05489797cc111ce i2c: aspeed: Update the stop sw state when the bus recovery occurs
6c82493cbde4c148bc367cdc2b2f7cfc50c3ff0d i2c: isch: Add missed 'else'
94c79b21daf6a51f66842d96a2e776a51a4377d2 usb: yurex: Fix inconsistent locking bug in yurex_read()
5da24f8e0d20f68c8ca26595f3f8feac76313acd mailbox: rockchip: fix a typo in module autoloading
ad27fd2f114a65ebfb8951ad34ee2c5521388907 mailbox: bcm2835: Fix timeout during suspend mode
1518fe21e10cc20ce72eed013a9d4139382ab3a9 ceph: remove the incorrect Fw reference check when dirtying pages
2b5a718693c0c227643380ce15129f4c731164a4 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
a24c45734e604b98ce2a645cfec75389dec861b1 netfilter: nf_tables: prevent nf_skb_duplicated corruption
2bd5dd1015eaacc242a8ae992cb60a7247341329 r8152: Factor out OOB link list waits
aa42f35d6c1723cc88840a7031d59b00578f5be8 net: ethernet: lantiq_etop: fix memory disclosure
eba3dd96c18e4b7a42ea355666d5da9a091d729f net: avoid potential underflow in qdisc_pkt_len_init() with UFO
ad5281bb0016cd8c5d3b4f77f79b9877b86f08af net: add more sanity checks to qdisc_pkt_len_init()
9a54991f0cb17db1d866fe370458e635804c0b05 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
3414e5b4d216dbef9f9671562a45d2133f25c20d sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
77a58d7c49d0aa739b1d46caadaf98eba2eb5fed ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
22aa85a5382145a017b8c5c7bb10606fa5fbd946 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
4be1b526b8a86b351b2e5581a69dd48e74f6f5a9 f2fs: Require FMODE_WRITE for atomic write ioctls
193c71b452185bc536a67c16d5333dbdb56397d2 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
64916887908fff7de840b0aa0305e4b7e672f7f2 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
47effa1997879287bb2708d2f1df2b15b75ed06c net: hisilicon: hip04: fix OF node leak in probe()
d55bef660bf937bb5568888341e714b823a51042 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
0bb409e1901db5f6794d1e8cb001d6c012884322 net: hisilicon: hns_mdio: fix OF node leak in probe()
648a1bece199405b67bd9624a519b62b0d4c6b20 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
53e8a93b0e5cd9f0cd9369f291469848325c5d75 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
c7780548ed0db9d359ded53a56715e35406eb14e ACPI: EC: Do not release locks during operation region accesses
c119a1ca57d9abcc94930009771f5bb8ff434098 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
ba022dbcf7b89ba37ed47fd1b77b0692d3804700 tipc: guard against string buffer overrun
328087d726a515f9dfa3190f1e9cf6a02ae3fa2b net: mvpp2: Increase size of queue_name buffer
50bf9c46bba644d124f92d22f3294bf09932655d ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
c39b71f3e8df6c7ebcfcba82d50c628ebc414ea0 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
5763786635032f6d0bd9243e9885c16f52d81104 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
81bf7c0fd7ed83d1ae5e48d36dee85b050cb1e51 ACPICA: iasl: handle empty connection_node
242764332d4e9c0fad5c116dcf51d023fc55ea12 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
5eef080452344325d05c2c5079930c7e510e08a2 signal: Replace BUG_ON()s
7c65ae0663b18893004b26268efeced86b82693e ALSA: asihpi: Fix potential OOB array access
482cab72e3a1c24179059e6a315fa227fd052e1a ALSA: hdsp: Break infinite MIDI input flush loop
5be84cefe746282bbb4f359ac3668bd1f00685e8 fbdev: pxafb: Fix possible use after free in pxafb_task()
097a065aefe08ad5ec0ed07d88e2bcb7486c116d power: reset: brcmstb: Do not go into infinite loop if reset fails
e817fd491d13935896c135908c219c161efcfcd0 ata: sata_sil: Rename sil_blacklist to sil_quirks
18dd1d07264f48d0ea240cd01a875da9d444c613 jfs: UBSAN: shift-out-of-bounds in dbFindBits
85a44b7c37acfed70f6da3a4ca4953e0cc67fa1c jfs: Fix uaf in dbFreeBits
93d9755cb80af7d4f22a7eac93ccda3a2f091d59 jfs: check if leafidx greater than num leaves per dmap tree
772dd9bb1964c171f4ef11faaf6a2a27473f73b0 jfs: Fix uninit-value access of new_ea in ea_buffer
d0fe177346664b6e9e186a396967a24bf8c9f250 drm/amd/display: Check stream before comparing them
5d3db71c6e38a7d5518121290611ad255c29726e drm/amd/display: Fix index out of bounds in degamma hardware format translation
fb9517c77618384abb2c03b741ed940afe8ee637 drm/printer: Allow NULL data in devcoredump printer
dcff91deab4d168394ba178d28595338188d9c4f scsi: aacraid: Rearrange order of struct aac_srb_unit
08cb5a6928c5d3f8ce854e6ee2e1aa8ea5388032 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
c738a8e519dae63e50786d8e37bfa1994f0bf337 of/irq: Refer to actual buffer size in of_irq_parse_one()
6617a48edb80d733d1261dc8eccb2d2315800d90 ext4: ext4_search_dir should return a proper error
3cab49bbcdcd7039ba526a9710682b22eed1f4f2 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
4328a319ae648b5d17e612f2a2a7c2c251a478b3 spi: s3c64xx: fix timeout counters in flush_fifo
ec7233db5506cd370cca22948d2b13a71bd81b0b selftests: breakpoints: use remaining time to check if suspend succeed
54198c08ab398ee19da2dac55c9590cdb591f572 selftests: vDSO: fix vDSO symbols lookup for powerpc64
2e0f706dcf83eba1c355b2346213bba0060ae9fa i2c: xiic: Wait for TX empty to avoid missed TX NAKs
90dd637b6bef8ea244d2a4741f25e52223716456 spi: bcm63xx: Fix module autoloading
a4dd3861bb79f9de0bbb7fdb1cd316ba2daba767 perf/core: Fix small negative period being ignored
6cc3400b322b7f78bd4119c3eaae9ad185a3d8b7 parisc: Fix itlb miss handler for 64-bit programs
0d71821a482cc62bd177f6592022d2ee08ebe6e7 ALSA: core: add isascii() check to card ID generator
02a1b1cbf359927b7afc3aafe7238bcad116c4c2 ext4: no need to continue when the number of entries is 1
d2b2163a28127e54eff56d13502f71a0c0055231 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
d9c9ce50338a64841af063696e945b3ede670ebd ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
f0c46d60a97bba1d7c28c5104acf4e7db2040ba8 ext4: aovid use-after-free in ext4_ext_insert_extent()
310572e76700678bec95a0c8ee13c41c9dd527ed ext4: fix double brelse() the buffer of the extents path
d837ab6c36d147e8c70af90e7510965e66139a7f ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
121d03becd96fd60bb3613e4a3add4fec38eb0b1 parisc: Fix 64-bit userspace syscall path
c64adf8b2758b8a8944225c36bc7b0c84ee4b204 of/irq: Support #msi-cells=<0> in of_msi_get_domain
a3614d0bae5e8e108dfa7ee819f47bc7e072636c jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
7d3e8f1dfa763645672f1209fc41fd5a35a08703 ocfs2: fix the la space leak when unmounting an ocfs2 volume
5b7a9df6319829b3e73f6e572789683bb8405475 ocfs2: fix uninit-value in ocfs2_get_block()
4f3cc6952c3dbe37cdc5bef6174a5b8d5ca6a401 ocfs2: reserve space for inline xattr before attaching reflink tree
d04e5d311ab0490e02b2ef1a107381cd6315504c ocfs2: cancel dqi_sync_work before freeing oinfo
cd5ce032d2bb184286ae7835b51e3d7018129c73 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
b32f03e2e1ee89302bf1c8617eaad8c93068077d ocfs2: fix null-ptr-deref when journal load failed.
4093746c78933e720a4393c4c37dc24f31bfd0b4 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
e3f5dfc7014dbcd43ccb4fde32b5682a3a161af3 riscv: define ILLEGAL_POINTER_VALUE for 64bit
dafe0a756cc1deb8a6d5a521466128442dfe7ac1 aoe: fix the potential use-after-free problem in more places
5162a33387ad515e9ea99956d1f5ff9c93c98756 clk: rockchip: fix error for unknown clocks
6b156cc990c8c691f2a1f17eba8699d07f84cfd4 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
e79652f093879d9541e462b6485175815a16e8e7 media: venus: fix use after free bug in venus_remove due to race condition
147c7508d481a1aac2f00b163ed88fc446291ebb iio: magnetometer: ak8975: Fix reading for ak099xx sensors
743a5482c046e85d990dc5aa9bbb16488fe9be4a tomoyo: fallback to realpath if symlink's pathname does not exist
b59cc28f44d4470b825ac2413832a25ec60f43cd Input: adp5589-keys - fix adp5589_gpio_get_value()
b2f41e2e828f344399a991828628fda5f9a60952 btrfs: wait for fixup workers before stopping cleaner kthread during umount
968aacc873e665816931435ce4b6a0cf7278088e gpio: davinci: fix lazy disable
e25cdc22561cfc040f937baef57fcd7571060ae7 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
2925e58d70cabc973ef78bdfb910598fb1ab298c ext4: fix slab-use-after-free in ext4_split_extent_at()
0d7dc720d6863dbc525cb9b280d25eb40782956e ext4: update orig_path in ext4_find_extent()
e8033eed5d971db42aeb82dada27d6d106c02eea arm64: Add Cortex-715 CPU part definition
c7d439a00ef67d4d3048c75fba280442bc81ff22 arm64: cputype: Add Neoverse-N3 definitions
f34b2257bdf62598b5cfc6e53f0b38d90eb12edb arm64: errata: Expand speculative SSBS workaround once more
70264ad4f6277f299af22cbe08a877e06d4d23bf uprobes: fix kernel info leak via "[uprobes]" vma
52e3fef9cf1c4a111d9adba6d4bf743dffb7b043 nfsd: use ktime_get_seconds() for timestamps
33484317391cab4ebb9d78208000bba8901c5d10 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
7fc3478807e3a4875490d2cdfd9f166695215f30 rtc: at91sam9: drop platform_data support
f316bbbf7cfd7de91b15eefdccb59621cbd1b955 rtc: at91sam9: fix OF node leak in probe() error path
8634b2e3f558b5b49c46c9a7a84d203025316620 ACPI: battery: Simplify battery hook locking
f97f02441bd40ff53fd7c9babb8111c3688abc73 ACPI: battery: Fix possible crash when unregistering a battery hook
0ac20355b269e54ef71c65383d343591e0aa375a ext4: fix inode tree inconsistency caused by ENOMEM
72231e20f1d7760bd7e514fec0335cfb285d02f2 net: ethernet: cortina: Drop TSO support
5fb79321714ea3f4ab2c885c18fb0d5004d37764 tracing: Remove precision vsnprintf() check from print event
514208f35752e0f2134407577d99089a7679329c drm: Move drm_mode_setcrtc() local re-init to failure path
0cb1ed00f8a243919cf0af54cd4fc912aadada96 drm/crtc: fix uninitialized variable use even harder
6e3ac16feb793288ba2c2e2402d7e38ba0f28e28 virtio_console: fix misc probe bugs
ce8db0c119a801eb801fc1c6c1959984579b5387 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
fd31c8b61a82806777c107fa03b92b8ebb694ee2 bpf: Check percpu map value size first
144f7f5b64a1b1b41535c6d59e062895e23ab2d5 s390/facility: Disable compile time optimization for decompressor code
bb36bcb32bf88becb68bb7ff52f4173b8363c504 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
2ad9484bc5583c26d010a86b2c0bb8eab647fb01 ext4: nested locking for xattr inode
5ee4aac81c369060d167b9305294de23dc545c75 s390/cpum_sf: Remove WARN_ON_ONCE statements
7ff09f6f564c3e983c6a8874c0a4d4061eccbdde ktest.pl: Avoid false positives with grub2 skip regex
c8ca840a37343e3977fce86685f6effdc985dec1 clk: bcm: bcm53573: fix OF node leak in init
74693186b26a370c7652109d839de7bca7e6a9ce i2c: i801: Use a different adapter-name for IDF adapters
f6a8c4586486d84f36c5373dd6531a32563556ec PCI: Mark Creative Labs EMU20k2 INTx masking as broken
50e52300ae2295e19fb59f78e8856597636d5079 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
f7a219f477e7814b2602faa4f6992a74fc9c56d9 usb: chipidea: udc: enable suspend interrupt after usb reset
d6d662a5e3d24f230abbd3c10f53bdeac5524704 tools/iio: Add memory allocation failure check for trigger_name
3faf9d830aab60c03ac6f0809de8fc3f5a372b63 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
6af19034e91d650fceb1573c5cb45ca4815236e5 fbdev: sisfb: Fix strbuf array overflow
9e283f106f3f1cbb8738e0f542b028df50870ebb NFS: Remove print_overflow_msg()
db7ecd8a508df57a66c6c9eefa79efddfd00563d SUNRPC: Fix integer overflow in decode_rc_list()
386f9d39164f361128dfc4f53afe0a62b5d62c61 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
115e01965c657f7b2217dfeecacc175eb36e7aaa netfilter: br_netfilter: fix panic with metadata_dst skb
cbd2ed71a5cb9d78acd720afd53e12c883f894c4 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
d03453e9f2d4f0f5a0ff89be06106df8cce077f7 gpio: aspeed: Add the flush write to ensure the write complete.
c147163628955ef25e6aaf90a685eb3494260dd8 clk: Add (devm_)clk_get_optional() functions
2e1d8b0f4984590b7c5af6fb9d43cb2e80400183 clk: generalize devm_clk_get() a bit
28a161835f94a1d767456d95a512ba525cfac71d clk: Provide new devm_clk helpers for prepared and enabled clocks
b810ea60af706ca0ca6275ffca09f0dbb1e936bc gpio: aspeed: Use devm_clk api to manage clock source
8c186ce0e0c4281bbf669c9c714af295d11b55e2 igb: Do not bring the device up after non-fatal error
cf2f35f3e898b68a1f822f1a56a367d115985589 net: ibm: emac: mal: fix wrong goto
a670664054be6cb80cf24ba1872afad5067e2dad ppp: fix ppp_async_encode() illegal access
9f8389d57c6ba813f48dcfc646bb38c21786ff82 net: ipv6: ensure we call ipv6_mc_down() at most once
49e25644f60f9d3bd21b200bfb614ecff0d6f7ce CDC-NCM: avoid overflow in sanity checking
bacd76a1c250835a37fc47dac59990c0044b470d HID: plantronics: Workaround for an unexcepted opposite volume key
8fddbfcda406020adfecb3e89aa997bf413ab41f Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
0b0b63ddf544cbe34cfa22c02a64a106102f6db1 usb: xhci: Fix problem with xhci resume from suspend
2c1ed15a942c883ac8d494130b2251808e68f84f usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
e26b7573ca42f8e58f6d65da8264d42102a28134 net: Fix an unsafe loop on the list
827d033265f66ee4cd06b54f666e875dfb0db805 posix-clock: Fix missing timespec64 check in pc_clock_settime()
3e925c128d36426992394ca8488dafcd70a02105 arm64: probes: Remove broken LDR (literal) uprobe support
093bce3ce21688f5f6c331d39a9f81e869156d33 arm64: probes: Fix simulate_ldr*_literal()
a27a2e5910a4f7dcfb6a4d35098fdea2974ac6e8 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
14704524c7bce1ea6ee34922fb6faef1763b1171 fat: fix uninitialized variable
a9b868a1b2e05551b530b5518498ee1f6cbc9704 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
01b6b05548e5a3d3752342dd1b6775b0f95a5ed3 net: dsa: mv88e6xxx: Fix out-of-bound access
350f339ca7c9af1faebda8d15497fab1c8d1a2c0 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
f6fb744bfbfcef867ddfedbb868f2e7afe5e52ac KVM: s390: Change virtual to physical address access in diag 0x258 handler
297ca13bf73fbfbf1f84baaa30c860e22b0fc602 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
e3f02d3f7c9e95d673bca26dbe5f472bac50e60a drm/vmwgfx: Handle surface check failure correctly
3c7a61ebde33080b81ad2213b4a1f8ce4c2a5809 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
f67e468176a76fc7309346e5b8f5a4ff25584140 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
0869d9dcdb531c66ab0227cd0b5ff7af97f6eed3 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
40d8899e884b8af26a53f161af5a49c35af622ae iio: light: opt3001: add missing full-scale range value
40e2478983a648a08aa3d883a9b970106a3dfa56 Bluetooth: Remove debugfs directory on module init failure
367806593c5a695913546c4475c95bfc46ca5e4e Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
045a60f5d130a6ce1130fbdded9fb059c77ba989 xhci: Fix incorrect stream context type macro
bede0fac9680acc077db98bc22767b4230f8e7b5 USB: serial: option: add support for Quectel EG916Q-GL
d95dc7111754cc4ba7ebc9cd41f3a8caafa32e4b USB: serial: option: add Telit FN920C04 MBIM compositions
713b790d159cce03a8350b12e45a33a08e749bb8 parport: Proper fix for array out-of-bounds access
edd2e3cfccec78b0e4f1750ee615236d424a657f x86/apic: Always explicitly disarm TSC-deadline timer
2c4c1f3de88e343e6d4347528a7ad998f840e22a nilfs2: propagate directory read errors from nilfs_find_entry()
9b61480b1f29d8f8bf695f873903e864e3565e6c clk: Fix pointer casting to prevent oops in devm_clk_release()
77f5191b4303e85760b04aa450cd875cadbc2d30 clk: Fix slab-out-of-bounds error in devm_clk_release()
4c7ea6d18d2d674f979c79e371c7be575aa14dad RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
32c32eab9ab21cd5086cd85138758b5d92479ad8 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
09400abf87d407e5fec7e6bc87237ef42cafc71c RDMA/bnxt_re: Return more meaningful error
7c399547608c5a95b0ae7c974e6a09222ad450fb drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
b5a321b6922aa152486564da800f18bae7bb9fff macsec: don't increment counters for an unrelated SA
247a69f7ae93a3730ac3d9c445d20c1ca60f893f net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
a49ca99abdf173eb384a54937baecce174e5d1bd net: systemport: fix potential memory leak in bcm_sysport_xmit()
d197055d4908f99e2ca77934af8e92f6f2c282ca usb: typec: altmode should keep reference to parent
b6b8d512de62c667c0208c37883463ad83b052be Bluetooth: bnep: fix wild-memory-access in proto_unregister
e9a0d1fc95e3cbcef6f57145386de47a5e064624 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
a9e8dd0731523d9fbef3574adf2669f3ec2d800b arm64: probes: Fix uprobes for big-endian kernels
4de54d11bc064c37ebb8abf7b977e10e28825eec KVM: s390: gaccess: Refactor gpa and length calculation
05ae6a853a857879b1b1a11b0672351ae5cc1f20 KVM: s390: gaccess: Refactor access address range check
b5e0ce636023fa48642011d50c8115b0421dbdb8 KVM: s390: gaccess: Cleanup access to guest pages
9a869e18fd8ca067c356c1d3438d430366bbdad8 KVM: s390: gaccess: Check if guest address is in memslot
015131b2f41b4e4bf75dc8847aef739bb7bd7715 udf: fix uninit-value use in udf_get_fileshortad
9d2f36d51986725fd1f0a5ef864b4f767294dcb9 jfs: Fix sanity check in dbMount
f232717f2cf7afcda2929515e04abdb0a359c019 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
d5bebc615a31a58295b23a5560084de666c78124 be2net: fix potential memory leak in be_xmit()
60dc8b8dfffd788b6c17f5ce5a521976e9dbe929 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
3e53b13cebe037624cc42954b17afb7cb3c4a297 net: usb: usbnet: fix name regression
0242c0018aa773e5a517eb063bb17769d8cd6a1b posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
2779393f01b01ebcae9815ef3e9589dbccf70cbf ALSA: hda/realtek: Update default depop procedure
c34dffe209d84621096d1b81bc1e6b095082fa23 drm/amd: Guard against bad data for ATIF ACPI method
d0a08e000af8e2fbaf699770df379c3069142220 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
7471b74aeb0931f8454054624862e8decdf6305b nilfs2: fix kernel bug due to missing clearing of buffer delay flag
c2c580f166cd092cdfe9d77d74557c16d7c70110 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
c7810e149e0fac4749da0f18fb95f685802d3b5f selinux: improve error checking in sel_write_load()
01615acbdd0ef63ded8c2fe5a24989cb58025610 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
b6aef634c5b1ad94a0ee9f0b35dc0a5ae739c04d xfrm: validate new SA's prefixlen using SA family when sel.family is unset
23de17936bfef02fcf0bda0fbd51f968355caf3a usb: dwc3: remove generic PHY calibrate() calls
04d5460bab2fffed4b33423071213ee5abf2937b usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
4f185bc65b6202e57da76d9c3760d3da42d0d76e usb: dwc3: core: Stop processing of pending events if controller is halted
040e0ffe5c25a1f23760f882f4d3191072cf4ef6 cgroup: Fix potential overflow issue when checking max_depth
fd1c4968d109ffbb8c9b0718f73be8b2f21da44f wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
5cb4228f934a1dc11915814369d4b5739034180a igb: Disable threaded IRQ for igb_msix_other
57976121c483da4647fe029b41eedecd0e28e153 gtp: simplify error handling code in 'gtp_encap_enable()'
418d817b73a2fdbb13982082cfe6cdba04418420 gtp: allow -1 to be specified as file description from userspace
6629b76656e1fc504943eece106ac19f6ee8d24b net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
e310b1ab436944f0f38c9262fcf03e70fb3526ec bpf: Fix out-of-bounds write in trie_get_next_key()
dee2f1c48215a99ae552d92e5349a3d34d286157 net: support ip generic csum processing in skb_csum_hwoffload_help
37616dcb7adb19859c60cf6ce60de5688b8a8c5a net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
7423e7bb3b04624eefc7f864ba01345415a5098b netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
db0b499ec83f4211fc977e0face10f8588c8bfbc firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
c1b1015c8a938e8ebc32440c6e7beb022c4c2c52 net: amd: mvme147: Fix probe banner message
3b0b870a5ba75d0fcd2f1a189a5ad96cce445dfd misc: sgi-gru: Don't disable preemption in GRU driver
6943f46bceb458d6d8caf27d16e3f26d362c0985 usbip: tools: Fix detach_port() invalid port error path
4a96323f7c62f1cf970942947780fdaa49bd70cc usb: phy: Fix API devm_usb_put_phy() can not release the phy
680ffd47ed384a3b075692547a7ef64c9d86cd17 xhci: Fix Link TRB DMA in command ring stopped completion event
f7a9f8ae7c26b438472bba35b85f4761a2e09b37 Revert "driver core: Fix uevent_show() vs driver detach race"
896ce468271f64beb297289e06ec4a56c33b3dd1 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
7e3b96fb8d87e11f6ebb724966b31f41026aea0a wifi: ath10k: Fix memory leak in management tx
e496eca0813028c5601f03ec58a84916e8faffd6 wifi: iwlegacy: Clear stale interrupts before resuming device
e9c0c55262e2f3e35c20dbea78bdc9df8f305240 nilfs2: fix potential deadlock with newly created symlinks
616963146f1ffa301a6f6147fd670b522d6f0a0e ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
6c9ea4a89f00d0c3c71d054406424a994e457b24 nilfs2: fix kernel bug due to missing clearing of checked flag
752ca1d5ba50da14c657b85ea241ee04ad10feb2 mm: shmem: fix data-race in shmem_getattr()
128ece9730f033f7514656d06e4915985ca2a0d5 vt: prevent kernel-infoleak in con_font_get()

--===============2013159383402922827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-434f53939333-c2979e0ce664.txt

b4cd38d961f83a6067b0b85a31f740e9f207d59b RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
f08694c1fd679e3c7efbf0503539f20e4d778b16 RDMA/bnxt_re: Add a check for memory allocation
2c1df3efb34b161bccde1f641072c20a2c0e214f ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
f4f0e25bfa83da86475e9e87f7cad46f88bfc1c2 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
524b51f8b2e83e0ca755942b725f720640350027 ipv4: give an IPv4 dev to blackhole_netdev
3ff86c9736ba23dc2fa9bd6e5ae95df1e660e92a RDMA/bnxt_re: Return more meaningful error
cb1072d797e22aafc883882b801a62c5c9cf7bce RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
07b0adff34d5c8cd912845a7fca1ebb08bfc6c39 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
5f4145c44c99607e6c0b387dd770e47cc070c3de macsec: don't increment counters for an unrelated SA
06956e30b0a333fe0d966c822b11ba41905bb75c net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
91dbb6d3eec7bc3312ecd651bffdff3ea6f7203d net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
af98b5b10aab8945c8dab54e98ceba3294b4a3ec net: systemport: fix potential memory leak in bcm_sysport_xmit()
a63c2f0480c668b2c2d75f79d547766fe7fdfed5 genetlink: hold RCU in genlmsg_mcast()
ea50a90f61d1cb77e5e97b3eb4ad4a1bf3fc8d1a scsi: target: core: Fix null-ptr-deref in target_alloc_device()
0c0dc840e1e4a8e6b99580ed4476558af2e5e690 smb: client: fix OOBs when building SMB2_IOCTL request
39a4778fe0b0e9da20e39544d95e57da3b802d3f usb: typec: altmode should keep reference to parent
4ffc01f645474f467abc8337dab0cfbfc0343256 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
ab69c94f3a253fe5d2d3129e1ab7e86d191be365 Bluetooth: bnep: fix wild-memory-access in proto_unregister
39aab8d5c505dee1fc42deff42b7efe198ae8b53 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
07e91107f6f6c6212a347112ac12bbbe24d6b165 arm64: probes: Fix uprobes for big-endian kernels
4b359578915d0840c9eefe8fec8356fbf323e6ff KVM: s390: gaccess: Refactor gpa and length calculation
be54ff07657bf15ae6252c1320e2543c315e51b4 KVM: s390: gaccess: Refactor access address range check
44476a043a26a7ed36034dabb58c0210e9bb0d2d KVM: s390: gaccess: Cleanup access to guest pages
d1d4116823166d67d3785e461ac0cd85fc6d09a3 KVM: s390: gaccess: Check if guest address is in memslot
25a905ab195002c44e19a7b6990dfff9bb694365 block, bfq: fix procress reference leakage for bfqq in merge chain
73267879103544690ad592601e0b53f313a03eaf exec: don't WARN for racy path_noexec check
2e6fadcd0c056b78f33cdc6df8e43d2bbe72035f iomap: update ki_pos a little later in iomap_dio_complete
1c4db0fbbe1d8dcbf7c03c2dfa6cc332d0d42e1f drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
6c83533c4a74ba3a28b3a3832c699de1c1dc32b5 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
28979f880340781786c51eaa21ffb45357c63089 arm64: Force position-independent veneers
17b3c336b86d7b7d09357398261f35343eee03bd jfs: Fix sanity check in dbMount
61b24fd94dbfb28759573c1a8f22a334b35242ce tracing: Consider the NULL character when validating the event length
aefe8f5c98d68adb0a3e009942595aaf0832c5fa xfrm: extract dst lookup parameters into a struct
af7ce9b606b18387435155a63e60f2f5915052c1 xfrm: respect ip protocols rules criteria when performing dst lookups
a1c3ba89eee1b33a7034508a73061b49f6346d30 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
f002076185aedf37491b59b8a2c9a01f1106578a be2net: fix potential memory leak in be_xmit()
5ae32add7d8d3f547b5c8a8e92e70213d3607f61 net: usb: usbnet: fix name regression
70d98df559e768018128fb56004f0584792f441c net: sched: fix use-after-free in taprio_change()
d6c0c42d5336aa0b3e3b77d3720c4a42e57862cc r8169: avoid unsolicited interrupts
601c33c85abd5c7c5d541b334b76a66acb2ca621 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
83a3f66b9f861d04b61e26b91e9085ca7b8c0920 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
41fa5ecce3b5c8d48299e4278befdb11b0bc89d0 ALSA: hda/realtek: Update default depop procedure
5a3bc65694fb7859fd0f855a10fe3d4fa5dec502 drm/amd: Guard against bad data for ATIF ACPI method
99fedeaa894229b29ff2bc88fc40bd29b1a9d7a6 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
ad1214b3407856852712d1cf9597dc81fa682cbe ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
61837cfb51940364562a985e3a77a1215c32c740 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
9fc41f4192eda7557367803b22746d3a0d7069f5 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
0bb32fdf047e7f4481540ed5ae981dfc96c21081 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
3b40e31d6286f7a6aed8dcd76715f6c5358402f2 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
ca64fa1131ad003735d1e2d0f8dd193dc49521a8 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
849242166fac57ee70040840884ed4fc54928dc8 selinux: improve error checking in sel_write_load()
2b642516cce250663016054cc2c958440e30260a serial: protect uart_port_dtr_rts() in uart_shutdown() too
b0664fb9548d714a069511cfe618ac72e3cdf60c net: phy: dp83822: Fix reset pin definitions
1ca6df541f1e68939ba72d29e4f473198602d4f5 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
926956d8a3eedd450beb1d09fe61da9c1c94ec7e arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
e7da75b1d1a0fed0eeeaba69382bf0fdeef32f5b xfrm: validate new SA's prefixlen using SA family when sel.family is unset
69d07162b0a375eaebb44f79c445c5471a49a1a2 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
ebdfff7ad24d2d7b05ca79892c62620ed104708c cgroup: Fix potential overflow issue when checking max_depth
fba95eeacd674d7a7d82f2bbf9822463cf840b03 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
6217ddeffe34f39edd92e21f1119c4cb0626ac5b wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
95a7ed433f7238dbdba8045927147c2c801238f8 wifi: brcm80211: BRCM_TRACING should depend on TRACING
2de4f6f4444562bee56536b41024fc35fc230846 RDMA/cxgb4: Dump vendor specific QP details
2e4da35af6e93fbb1a4e5de29541baf649c5e47b RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
c04f55ef7e237276cb197db4d8a166f0d874f9a5 RDMA/bnxt_re: synchronize the qp-handle table array
6ee1537b035e69e43f474a0bf21dfe10093f4734 mac80211: do drv_reconfig_complete() before restarting all
7f58614352dca0853119a84c0c8410941cb33c04 mac80211: Add support to trigger sta disconnect on hardware restart
0bfe7d9da85259e3af198538ec1fb091bd53d291 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
e86b3e3b09513da6ea7ec2f7c14eaf9fba71f282 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
1838c220ba130f5a327019d52ca5077021f4fc3c ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
03abd306f3bee477fb8686de3105c1555cd18c68 igb: Disable threaded IRQ for igb_msix_other
ecbcd05c59a93df4b36d9a42c2fa8326a4fa28d9 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
a6a6dc18d250e8cbec92bc5c1e191ae7b343dbba gtp: allow -1 to be specified as file description from userspace
5ebe39ed730835318471f47e597d409ff3b278c3 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
6e975831bd9ce635ed10536d2cb38c3f864a4da0 bpf: Fix out-of-bounds write in trie_get_next_key()
e515c2af3f01a6dddf2cca3c35bf40ad508749e9 net: support ip generic csum processing in skb_csum_hwoffload_help
a573051c7bfd7fb76663d7e4d39460c45614f699 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
018f51522dbf5909e8dabff366cfc8a0dd319584 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
c6f6f3787b3964a5a086288816f3cd02a484fa5e compiler-gcc: be consistent with underscores use for `no_sanitize`
20dc93bbde96888837f5b829a8b80ab730d061a9 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
7f2a2273d9651db534c60d0bb1e05106c39c46b9 kasan: Fix Software Tag-Based KASAN with GCC
d3e6b57e40357bda7a51d90f5e46e1c6c9382609 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
25ab202047b5907a81056d57ce6f0d630e2f5ad5 net: amd: mvme147: Fix probe banner message
c084557ec7fe61e99ba7ff5dd86980c2e28bdc0a NFS: remove revoked delegation from server's delegation list
fa6d708d127473604b61e0129ea913175f39bf3d misc: sgi-gru: Don't disable preemption in GRU driver
a4ca988f19af43ddcac564ffe71aa74d674f0fec usbip: tools: Fix detach_port() invalid port error path
16291aa53cafdaf133e672708ae3f0e03f4dabf8 usb: phy: Fix API devm_usb_put_phy() can not release the phy
18179f37868252181036b1d9d8efe8bf249f7ece xhci: Fix Link TRB DMA in command ring stopped completion event
1f75e6b9da763a27aedc2e3fd6fba5db1200f24f xhci: Use pm_runtime_get to prevent RPM on unsupported systems
1d609db5019ebddbdf3c8578cf5c285603163d08 Revert "driver core: Fix uevent_show() vs driver detach race"
0c0459193066267768224fc8e51b4be65757c78d wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
789c2ad00a7c85d7932c9ca8807f0617d0510161 wifi: ath10k: Fix memory leak in management tx
0d901515600670ecf79597fad021ddc5404d1dc0 wifi: iwlegacy: Clear stale interrupts before resuming device
0d22a06300b77dac692b91356ab4d1fb502ba703 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
8ff00e60678d7ed4875f33ec0ef42a117e96f44f iio: light: veml6030: fix microlux value calculation
424222cc14de73215f2c5876041b8ad8049891b1 nilfs2: fix potential deadlock with newly created symlinks
1fbafd9709a7101d4905590d63846b78698a659b mm: add remap_pfn_range_notrack
793f2561c9fd5970ee41869be13bad5e1b513d4f mm: avoid leaving partial pfn mappings around in error case
0e03ab82c1dd2177005f110a1c6643bef379ceb5 riscv: vdso: Prevent the compiler from inserting calls to memset()
08178b73830a7cbc1f0027d3e3594d7efe301006 riscv: efi: Set NX compat flag in PE/COFF header
87211389a7f46ba848d1b3b567c5a33d8771e390 riscv: Use '%u' to format the output of 'cpu'
dcbd31e6777f4a49651ae1bcef3f655fe8b0851c riscv: Remove unused GENERATING_ASM_OFFSETS
76112dbdcbfd7e72cb8f072b97a28473dc758a4c riscv: Remove duplicated GET_RM
1ff6e48a9b896b20a4814aa43b9dacb8b0b36acc ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
0e721984f3a0389a9e72e207e32100eb6d0550a2 x86/bugs: Use code segment selector for VERW operand
a8aabdbe273e33b2d0522e116437f300e311a79f nilfs2: fix kernel bug due to missing clearing of checked flag
2dd38cfbf97ba6432a099688ddf1170156f8ac24 mm: shmem: fix data-race in shmem_getattr()
05c5e405ddf55d6ecd4e0f58ed859c521916ed09 Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
98b0cf2dca54337f6e356a574df184f84d6fd457 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
c2979e0ce664e95e50438ef6775339785e59b882 vt: prevent kernel-infoleak in con_font_get()

--===============2013159383402922827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ea8e8c70400-c624ebe019e2.txt

49a3918dbde12827f6964f34964541a72f4c5e81 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
8568bc53486e1bb94739357bfb74198708e55ce2 ksmbd: fix user-after-free from session log off
6fa5dd2fb7189e188fa8da78e4f36c439e31d965 ACPI: PRM: Remove unnecessary blank lines
62bd974b94c8cc9a47fb993f251e1ec21d1e7e26 ACPI: PRM: Change handler_addr type to void pointer
a9aa4d84b867125eab1981dbe94f9bbe3f2e4ec2 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
29b28c9f8041a01eb868f3f6f7609751ed8e6b34 cgroup: Fix potential overflow issue when checking max_depth
440ff361a26d39ab149673add2f77079684e8d60 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
80090833d4b76fddd2bcc97038fe0af5156c5a14 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
01cb7c53abd8ab3085874a32400feb6d4c3eb4ab wifi: brcm80211: BRCM_TRACING should depend on TRACING
e94940d81916ecb025ba2bc21181a60127f02c2c RDMA/cxgb4: Dump vendor specific QP details
e51da63637951e2ffeaf18162399d90e2bf51809 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
93fb8ee8648032a0da29af42be9ed933b37cba9c RDMA/bnxt_re: synchronize the qp-handle table array
7330a67585bb286f41097c34338017593f25b4d2 mac80211: do drv_reconfig_complete() before restarting all
192ff5e9e97817ced9a9f1c6a2570b20ad567af0 mac80211: Add support to trigger sta disconnect on hardware restart
aeba437c3b18d816c35418d7998c96841a3e355b wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
552ccb05e1b5a37beea0a3e6e1125ecd5751dad8 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
3e0f34cce3533e190d6869314a352644e3f1b2b3 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
81889a8fd57524fcc57cd5d248e8cc9ecb6053fe net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
1675f6ea71781b8303bbf0fb9b3d6c9f0096e1da igb: Disable threaded IRQ for igb_msix_other
8c46c526bd2cfc084698dbe7b16785f5fcb06989 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
1a1859e418bd99ce75251c623f6ffe26d75271b4 gtp: allow -1 to be specified as file description from userspace
eb92343bc3f4a4a6a590045000c8f0a0a52cdec5 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
d900c261b5c9f718b767c2e9c64871d390d86334 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
69e3b17f5719c4b0a53346d246bc88052ae3a4d5 bpf: Fix out-of-bounds write in trie_get_next_key()
0f1ed4d45de198f5052d1b257598ec3fb656be34 netfilter: Fix use-after-free in get_info()
b21de9319956ff2eb3d12e802bc60025f4ec8545 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
1e80353917e985c1dcb4b66fe573429a564ef811 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
6cbaae93ef011d8788d8184e70891d110a5c4a33 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
18497cdfbb6ffac822ecc595378b9de4af349477 ACPI: CPPC: Make rmw_lock a raw_spin_lock
34504fe27e85dbb6bff87394384fbbeb79a531fe fs/ntfs3: Check if more than chunk-size bytes are written
8e07b27b360b822b48677c57d05c762343f7fd19 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
e46eea3c82f1241eaf72ba242877f055f3bbcfa5 fs/ntfs3: Fix possible deadlock in mi_read
be31a48b75e90e8a05d26066ae6801abd2ad6044 fs/ntfs3: Additional check in ni_clear()
2b7c85dff7e4eb0766ffcbfa62b83d4dc292edce scsi: scsi_transport_fc: Allow setting rport state to current state
f2d0276caaf1503dc70e9e98405a357d8186c97d net: amd: mvme147: Fix probe banner message
db05c6e7c34f055b1c194f59d462fd062ecc5f09 NFS: remove revoked delegation from server's delegation list
ec96cde52956330a2f9f3e19987f611fa1677b2b misc: sgi-gru: Don't disable preemption in GRU driver
7da2164324a9db47d4cf7eff21d24935deb96c25 usbip: tools: Fix detach_port() invalid port error path
9f26ee7f03356c3ad6c943976c0a278a3179f760 usb: phy: Fix API devm_usb_put_phy() can not release the phy
c2cf13e08b302eebd0a12d38c5c4ed3dfd602ca9 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
2f6dba99437ea32dde8f40a5bccaaf8eca31b1cd xhci: Fix Link TRB DMA in command ring stopped completion event
8ba269b4e7e349ea5dae323420b50c3abc1a9bca xhci: Use pm_runtime_get to prevent RPM on unsupported systems
120441bed3ecba904205a027d758bc530826ecbe Revert "driver core: Fix uevent_show() vs driver detach race"
64e850b895674f80d4c8e3d0aa04eba30cb05b75 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
266c7540aae3e2dbf33358cb0b8067bec5323305 wifi: ath10k: Fix memory leak in management tx
d15440f0683e0bd0337171eea5936b79d17c4176 wifi: iwlegacy: Clear stale interrupts before resuming device
4c4b35547503523775d27cbdb69bdad30dc0bad9 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
a6f5126d2738a8496b2058ae9f3ba6ac4809e1fc iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
4dbbf6c0d036d596357366e5f9508d7f243c7175 iio: light: veml6030: fix microlux value calculation
93fe13424a7c360cefcc05bcc834d75d6eba629e nilfs2: fix potential deadlock with newly created symlinks
bdff6b87057cb1793ae511c9f36e4b2328b7be0a riscv: vdso: Prevent the compiler from inserting calls to memset()
972b454c0302971fb87e984dc56b883d48d73fba riscv: efi: Set NX compat flag in PE/COFF header
8049a7dfe738d423619885d3005045cd5b4786fe riscv: Use '%u' to format the output of 'cpu'
4eb6bb8776ebc5c50c826db94386093618828779 riscv: Remove unused GENERATING_ASM_OFFSETS
1915808783bb5249d836008b609b53457379f577 riscv: Remove duplicated GET_RM
96dcaf932bc6b6131c6775654440d9dc0158faa1 mm/page_alloc: call check_new_pages() while zone spinlock is not held
056b7e05c2cb5288e34a8745874e3eba43bd2059 mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
7aa4439ef69070103551040a65d5bd3eb6f18203 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
4a690eb93c6e6c0c1427ca23103aaee83a35dcc0 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
792ffced53ef8d84d3a6ddcb6c0c1353306d59ea mm/page_alloc: treat RT tasks similar to __GFP_HIGH
13fc9c57b0a8c727c3ed42782fdf2350f7cf577b mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
4f3a3ff864824770d15e44fd813f525f3fb6d859 mm/page_alloc: explicitly define what alloc flags deplete min reserves
82bfac6673968af9aa76cb544e9ac5987527f5b0 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
f2023e50b7f40404a759ff389f77c53b35357f29 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
372f565e38b8c64c280226c1f8f79a70748b7257 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
45b156ef61ed5680a88e20017afa18ab4c1de274 x86/bugs: Use code segment selector for VERW operand
49b63b352068473c0ba6c2b7117ec344d457a37a nilfs2: fix kernel bug due to missing clearing of checked flag
eab928bc2809f16fd84db2c465387677b690a482 wifi: iwlwifi: mvm: fix 6 GHz scan construction
4a807c98623ebb385262e6ae881dd5a1bbaa3a88 mm: shmem: fix data-race in shmem_getattr()
7bc572b84ca71ed16b0aee44b13732ab6cb936a6 Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
09b713b21c513f1c2d91d07758362bced72ac601 drm/i915: Fix potential context UAFs
c624ebe019e2e44d16c776078f9abd12da7187ba vt: prevent kernel-infoleak in con_font_get()

--===============2013159383402922827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5063e68c0dff-759a3152bb38.txt

7537540bb70f9f3fc34a5af0d200390f739fc694 usbnet: ipheth: fix carrier detection in modes 1 and 4
da30fa821cb0a10afacf01cf06a088ec8f717bb9 net: ethernet: use ip_hdrlen() instead of bit shift
7170f09d4fb9e7086fa0f69fe9f2a2502d9e2892 net: phy: vitesse: repair vsc73xx autonegotiation
45da08f35a3e1a2e9f43196f328152fc5eec03bf scripts: kconfig: merge_config: config files: add a trailing newline
59dbdab7ac8f24814248cb81a8e329045fda03e8 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
1fa0db2cadc5aad5ae222493099c982be7a1af49 ice: fix accounting for filters shared by multiple VSIs
096c72c1566de3b8f25bb61fb7ce1c15b17350bb net/mlx5e: Add missing link modes to ptys2ethtool_map
4244a9231f0434b9613a5a8551f0730f394a0032 net: ftgmac100: Enable TX interrupt to avoid TX timeout
47289d6d0d3755d362be17f9507744593156e734 net: dpaa: Pad packets to ETH_ZLEN
8efdf09ace4910fca447a73af9733d4819a5c4c8 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
12542922602d966fa5478a6aeb85fba075229789 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
1fee1d72bbf6b4ff401d03db5241ed3d8005cf78 selftests: breakpoints: Fix a typo of function name
868ef2a6bad873d642bec3c9a0d3c5afe7b9b2d0 ASoC: allow module autoloading for table db1200_pids
019fad1056a1fa716b5579c198ffda6809992fd1 ALSA: hda/realtek - Fixed ALC256 headphone no sound
d52c3e68e06ca1bf90def4dacfb6d0baa1d2bdcd ALSA: hda/realtek - FIxed ALC285 headphone no sound
2abe2408e739fe39e33b7551e166bddb97efa5de pinctrl: at91: make it work with current gpiolib
fc6327bb347d1acc77cc5196a0e963252a6f9f27 microblaze: don't treat zero reserved memory regions as error
233f62447d825f9b99421854dba32fa284bc9787 net: ftgmac100: Ensure tx descriptor updates are visible
abd2e71dd9de232d26c0b186468738de5a08c783 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
c0d6f43080e2d185cb59d7306608646fd1b73121 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
68f529c085d85092c11bf3bc7e3ba386d962ef47 ASoC: tda7419: fix module autoloading
0f1c599477ba1df80ae96fc72e466ce3b00df143 drm: komeda: Fix an issue related to normalized zpos
37ad0323a92e553b3f9d5e6ac62df3bd8a816a05 spi: bcm63xx: Enable module autoloading
cc81edd5c2bc76d75885d363e4ab5e15cc47e2bd x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
737026cdd428d769fd36af1e7120f2915b5296b6 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
76d7adf54a74a3ba9920c558863047a4acc539eb ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
80f9d3b77a86f1894ccb3e466cfaf82b6f53384b gpio: prevent potential speculation leaks in gpio_device_get_desc()
2ca2deac497c0dd55b638ae760df25101c258d4b inet: inet_defrag: prevent sk release while still in use
f918cbd985de183831f350511ce0b15046430fe9 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
72180bd9c09921a8893bf1e53def54a184ed03ca USB: serial: pl2303: add device id for Macrosilicon MS3020
55210383e55c1f80645ad0d5e10b47779cf87e5e USB: usbtmc: prevent kernel-usb-infoleak
f3b7ebbe1a093f2bb7713c00fab66cf973fe6802 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
e38bf2ed4044e210688321f9b9bbf67ae5d89ae1 wifi: ath9k: fix parameter check in ath9k_init_debug()
71f92171d29c259690b083b03b23738a68727432 wifi: ath9k: Remove error checks when creating debugfs entries
fb1e49524ae54442214f1b59a8e34f57d4759c42 fs: explicitly unregister per-superblock BDIs
68f74c681342a0bd157da7b6487129ead2f89924 mount: warn only once about timestamp range expiration
555a2a5d1eb69565729d943186ec3f9668f4d89d fs/namespace: fnic: Switch to use %ptTd
26df1fa84b40ad50e3cd634ce74afab744bee67c mount: handle OOM on mnt_warn_timestamp_expiry
aaf6ef796fcfedbfe1f38b5b2cac8062eeb1992e can: j1939: use correct function name in comment
b01c0d756f1806aa08a8269e5075a75ad33a67f7 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
aa0d276622dacabddc4b5617bb79d8f5e1153c80 netfilter: nf_tables: reject element expiration with no timeout
327d4e72258837a651f0679b09da2a9f98476c1b netfilter: nf_tables: reject expiration higher than timeout
db583824edf143e673ebe8d110fd71ea6703a4c1 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
423cff298d81f54293459067a5059991490512e0 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
64abf769beb715f87376d5115eb7fd6cbc762973 mac80211: parse radiotap header when selecting Tx queue
b003d0e60a060613e5c33e7828b4a942c42b9527 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
9a0637809028a9b76d2a3616a1916097cd89839d wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
0260dc53f705cb70f2f8283b762766319f8c8c91 sock_map: Add a cond_resched() in sock_hash_free()
e9c4bc356fcba6240cd91d1fa1b2799e28b632af can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
38a59f723303237be3ac6b244b06ff392dd60ecd Bluetooth: btusb: Fix not handling ZPL/short-transfer
9c66c0a0b06c2e21ae69e51f708bd3516e27d1c2 net: tipc: avoid possible garbage value
69279de245a3076ec685c4a2621ac95d51ca2ae3 block, bfq: fix possible UAF for bfqq->bic with merge chain
2f634db963aa738431154268f751fbf53fedd8fb block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
3c8a2468c9c1219d8862fa7ecf588194abcd4c6a block, bfq: don't break merge chain in bfq_split_bfqq()
862f96796e3e433ea02b1b13c22f5b3fd14036fe spi: ppc4xx: handle irq_of_parse_and_map() errors
3f494253050bbea9631176bb63dc2d461a33f03d spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
a10c0b4450982656b45fae1f008a68275529c031 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
1fb577ef13c765068ebe2e57c2223c669d40f8c1 ARM: versatile: fix OF node leak in CPUs prepare
c657b7d482e9d699f1b1aaffae43625d7c465acf reset: berlin: fix OF node leak in probe() error path
332399e6777c4c3f6db6891fb3b4f12ecff09380 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
a024a9e71f542ed1c0cefe367782485445805a8b hwmon: (max16065) Fix overflows seen when writing limits
ef6835eb070a4957758eb7b5a3a392fce72cf595 mtd: slram: insert break after errors in parsing the map
5d48b805d7f767eb1d1d7dee0284a61dafdda343 hwmon: (ntc_thermistor) fix module autoloading
9e0f68d8b4ef40461327762b317d2760657b8067 power: supply: axp20x_battery: allow disabling battery charging
3d8b29cbb9b02dc6d1d72c4ba2c7e91ce85caa07 power: supply: axp20x_battery: Remove design from min and max voltage
2519e8b54aa6552f3f0583a7d5a321143e1ffd1f power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
ff9cf233dda45984696fc053c95dff9e837edc37 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
71b22511aec14b0888c042d3d858158860d401a0 mtd: powernv: Add check devm_kasprintf() returned value
8200c10ec39dd9b989bfbb8671d50bfeb83c7996 drm/stm: Fix an error handling path in stm_drm_platform_probe()
a336d41fb4467b181b9e51ecc449f12c84025799 drm/amdgpu: Replace one-element array with flexible-array member
462e009a2c43080566f6d30d514caac86acb02f8 drm/amdgpu: properly handle vbios fake edid sizing
77067dbe15d4496b22f9273466499bf63962316d drm/radeon: Replace one-element array with flexible-array member
d27cdb2fdeaeb4f8f95a1192bad23e0715e7798d drm/radeon: properly handle vbios fake edid sizing
2afbe16d448a21c8daa79965d0bd6a0e6bde95eb drm/rockchip: vop: Allow 4096px width scaling
8746af33beab4647780a783f44e27dd84ab2af85 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
eac5323824e262e20a261ee0840772374cda48f9 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
a382885b403a57558fc3d13fdfff661367d024d7 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
7bde6f9846938733272c1e33b5bce0d47ab0d612 drm/msm: Fix incorrect file name output in adreno_request_fw()
f7d835cf249b86309a3261c500235a73f8d1bcd6 drm/msm/a5xx: disable preemption in submits by default
5e6cc03153ed436ed5450bbecb28d383e50c484e drm/msm/a5xx: properly clear preemption records on resume
30df20e43118e6487f96d864de4d3a5294af2918 drm/msm/a5xx: fix races in preemption evaluation stage
531f14338b438943a8f385c70e717fcbfa75954f ipmi: docs: don't advertise deprecated sysfs entries
1e57bb8ea899efd443d39a84a3fd946c3e0d07a3 drm/msm: fix %s null argument error
213544527e382b9e400e86057c7fbfcade365952 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
458d3079f88c48bafeca5c087c4ff838d260216d xen: use correct end address of kernel for conflict checking
37e3d6164f0233cd2d58ac57ffb7a1fbe048f965 xen/swiotlb: add alignment check for dma buffers
75f1656ac124755025f831beb623e264da9630dd tpm: Clean up TPM space after command failure
d45fd29be8bbcea47e47504edc7c0f774bfbffcd selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
75e630ef858e928b6f0e174818e0c72b4f497ff5 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
a481b28969fcb92a74b8095d480a96b6d0ec2cfe selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
09f9d9fa38c8aa1427f5248dca5ef56154b55d45 selftests/bpf: Fix error compiling test_lru_map.c
5a90b1c02ea1db85298a9bd7eae5a574531b0589 xz: cleanup CRC32 edits from 2018
423bb6a2e50eb55b1ef0f9d36c0eab4bc18c0772 kthread: add kthread_work tracepoints
2d87f1eb027a2beb276b40b7f9f7d217cac31f34 kthread: fix task state in kthread worker if being frozen
897b53511326b1bdf4c4e993a0b78bf2c82b79a3 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
6936cda1915df0217cb566a31abc5362b196e937 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
bff9f97a42ffe61909a54e85279c0083318570cd smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
1dbcadc4f6a7648eae53fbe46c1e565e049e967c ext4: avoid negative min_clusters in find_group_orlov()
cc0b3b5dba6380ec772a85abe50a4e7f915caa7f ext4: return error on ext4_find_inline_entry
94e49fe3dc579a102dda6436e4dd7a70fd188794 ext4: avoid OOB when system.data xattr changes underneath the filesystem
7943a28006167bfe8b3028bb6b6c04082fffdb16 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
44ff2018f7d90f0d8cf94ffc19f6de6b2b2beb38 nilfs2: determine empty node blocks as corrupted
12f129e7551131c8fb537cbbfd1e040adb4dd8bc nilfs2: fix potential oob read in nilfs_btree_check_delete()
2e4155be4c509613f1a4f7a0cec77a44d2f4fa60 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
a5871b7186a07ce2e5de34a5876ccfb02824b34c perf sched timehist: Fix missing free of session in perf_sched__timehist()
fa07a9d37eb43d2c505dc6bee3c9ebde1a811537 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
7390530287052ab7ef03fee16b50d2e355a5bf19 perf time-utils: Fix 32-bit nsec parsing
a5d15816538cb25d9b6b377914c7fa2ea5bf5215 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
c5b66e71fa38ec84e97098aeb976f13e9a40a010 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
70ba8b6c36230d9498a807efb5e7d65d1617141c drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
fa430435d5ed6138dae7099e66c9a582741c9333 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
7911d254339baaf80b2d2a07e7df671f9a1e5167 PCI: xilinx-nwl: Fix register misspelling
2bda8ab59617be3810936e910b876bb60797c588 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
92afa7c847814994557cb19c448b526742501008 pinctrl: single: fix missing error code in pcs_probe()
7a1524ba9e67eccbb098cea6aa959d347591af91 clk: ti: dra7-atl: Fix leak of of_nodes
7c6680dd2424281c022ad2bb0dc18a251cdc3a1d pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
645c7fdbf6c9031b7cd58500ca3090468a5ce787 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
b53f196caa3f41f2ddea2ed2360eeaaed2750bd4 watchdog: imx_sc_wdt: Don't disable WDT in suspend
a50d971159e891e0693fe02635c953b9c523212e RDMA/hns: Optimize hem allocation performance
146bcc1a49be8a4dceaee5dea42c95ad59467fba riscv: Fix fp alignment bug in perf_callchain_user()
5632e94c6dbc22d01a62c1fc6759cdb4ceb77503 RDMA/cxgb4: Added NULL check for lookup_atid
d784e062c3282cddcf73da05525862e7c6ae2d61 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
5a8c739e6a65fbc933c5578d9efd568176e2f50c nfsd: call cache_put if xdr_reserve_space returns NULL
804acd56dbe5afb3e6a74605ecd7df6bb193a937 nfsd: return -EINVAL when namelen is 0
fed89ebee493c742c6e64934790935ae237b7963 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
9f2b5ac2b8a14340012a2c84fddabf4a946dbe43 f2fs: fix typo
dde0b09674b1c7da07916f4f0c8a51158d39eaea f2fs: fix to update i_ctime in __f2fs_setxattr()
189355ca2398b650eab7a2e0c2030186cd8e06cf f2fs: remove unneeded check condition in __f2fs_setxattr()
ae3bec616612e92fced06d07a0555d703dca448b f2fs: reduce expensive checkpoint trigger frequency
08f8c114d671be056af9e38e2a9bb939bbaf2df1 iio: adc: ad7606: fix oversampling gpio array
49d1cced2a2da07d24b1106f350ee37d7bd41716 iio: adc: ad7606: fix standby gpio state to match the documentation
fe16425145ec60e23648d6c4099b6a95794039e9 coresight: tmc: sg: Do not leak sg_table
0703a5a76fcc542e64feb6a99015003c1f641f95 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
54920019d1440373e75d0d412e84c8a770a01310 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
5df87e2493d03fb5ea7df116b9da0a21055d1b27 tcp: check skb is non-NULL in tcp_rto_delta_us()
cda8335115b8a6794de69ed630e77796edb44677 net: qrtr: Update packets cloning when broadcasting
a3a96059dc69ac537162787274e62b5761019af6 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
b4d6b73643cde629acc8d4d3380ef00e5439385b crypto: aead,cipher - zeroize key buffer after use
9f142b22caf3b37d79dffaa08ca61d08131013c8 Remove *.orig pattern from .gitignore
f22e4bfe72ca13416d5d56891af35e7237bb3ae2 soc: versatile: integrator: fix OF node leak in probe() error path
8ab58d05ccf4bc3b5f8ecb2ec7d443a02bf16ea3 drm/amd/display: Round calculated vtotal
b2d66902e3e260a1895dd1d7a41bd1a7bd0d70b4 USB: appledisplay: close race between probe and completion handler
b897aa17a0b32dd55b046ee0fa58ef8d4f1e778e USB: misc: cypress_cy7c63: check for short transfer
7b363363163f13d8089aeeaf252a68beb69a561d USB: class: CDC-ACM: fix race between get_serial and set_serial
67b1431ae6842377aba9db5d59555e4238696266 firmware_loader: Block path traversal
b939cfceea04ed6680a9385c968343611df85c1b tty: rp2: Fix reset with non forgiving PCIe host bridges
f5dd68ea1fb328facc33fb775d8bda5753edd597 drbd: Fix atomicity violation in drbd_uuid_set_bm()
7cc0a5f3dcbf1e72d62876d812956b17caf37b5c drbd: Add NULL check for net_conf to prevent dereference in state validation
db133d2cb3d919ae19a88dd7edd9c3b9a9caabf2 ACPI: sysfs: validate return type of _STR method
ae4564481f57ab08a3e4aeb7a2f1fccfb908864b ACPI: resource: Add another DMI match for the TongFang GMxXGxx
60f79baa037aec73cfc387215223334ab79fb4b4 wifi: rtw88: 8822c: Fix reported RX band width
e09e228741c287524a5a78049a6000170062442d debugobjects: Fix conditions in fill_pool()
274d6bbe9e3af486da690a5cf007908abf0faf48 f2fs: prevent possible int overflow in dir_block_index()
9560d2c1a662362ed9268e485b33316eb5a4fd61 f2fs: avoid potential int overflow in sanity_check_area_boundary()
9619004331427a078b9e7359212725e5f72a430d hwrng: mtk - Use devm_pm_runtime_enable
997fce9d09813cd15bf70de357a5b20608f839d0 vfs: fix race between evice_inodes() and find_inode()&iput()
83168b8c1f8db1af8bccfa48344d5b703ba23407 fs: Fix file_set_fowner LSM hook inconsistencies
7a3b80182317c38a27ae0fa7f8a78034f0121200 nfs: fix memory leak in error path of nfs4_do_reclaim
98eaba05f7e11bad5cbd86cc03d0c8d159ebacd2 ASoC: meson: axg: extract sound card utils
6067363c76e3d9221c56b7ebae260ae9273fe1e3 ASoC: meson: axg-card: fix 'use-after-free'
8cc0f33bdd676498b572d5fd8292e53df2f63436 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
71fc33777f51ff3fcb67836f786b11f9bef34af7 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
a2f1c3c6d8e6e70aa6242c2fdb220ed6b3287a01 soc: versatile: realview: fix memory leak during device remove
23e4935516e4393906c622e6111185583eab0727 soc: versatile: realview: fix soc_dev leak during device remove
ce8d240f9d882523b5eea27d416cf4d249ba1454 usb: yurex: Replace snprintf() with the safer scnprintf() variant
cfd0bca6976a15bd684082db22c16373ff2885e4 USB: misc: yurex: fix race between read and write
837b2db5896bb3799d5f0a2c0f6558baf66ae827 pps: remove usage of the deprecated ida_simple_xx() API
3a66a080cffbd8d8ffae4d59f5fe518db54554b8 pps: add an error check in parport_attach
a6d17c1fd278b0557627c9547fcfb4910ca51e56 mm: only enforce minimum stack gap size if it's sensible
ffcbcbddcafc2fba63b2a0be468c05f52d9489e6 i2c: aspeed: Update the stop sw state when the bus recovery occurs
947a17b221e6c71b9fcd616ec1a2dbefd1dac99f i2c: isch: Add missed 'else'
0aecd48f5b7db77192fe8e2229c37b16502d3a41 usb: yurex: Fix inconsistent locking bug in yurex_read()
25539bedf4e39b0ddf867abcdbff85d5156e8dd3 mailbox: rockchip: fix a typo in module autoloading
7371e57a390fbb04ed09f51d74ea306afd0366dd mailbox: bcm2835: Fix timeout during suspend mode
11082920656519f7b38172706b6be3dd1fb928e2 ceph: remove the incorrect Fw reference check when dirtying pages
b97d3053abc04d3c746dba1ce42b8a9423823e96 Minor fixes to the CAIF Transport drivers Kconfig file
589ffeb21e2928eebced8b5064cd157eec7c8c5b drivers: net: Fix Kconfig indentation, continued
9393992637388e90dbe340ef55daa979d03ca803 ieee802154: Fix build error
461951e25f0e602cf45110ab35caa6156ab80533 net/mlx5: Added cond_resched() to crdump collection
8aaf6d347f41da18d4c22db0c087a0c848d09a2f netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
e2799c966c6e94f7d0b7be1349233e78274095f5 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
4d76c6aeb18faed642dd24b497289697a5ccba49 netfilter: nf_tables: prevent nf_skb_duplicated corruption
8a03364acf085df37b5023ad79815d2c5ea3594c Bluetooth: btmrvl_sdio: Refactor irq wakeup
d9e6e75567beb8a159922a6ee57eac8009cef6b9 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
255f74577751bd2c04ea874584cceffd42615935 net: ethernet: lantiq_etop: fix memory disclosure
571741da66ed58c942c6ee03e466db79494373c0 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
83e14d412e26f41f8799008ddc861829d1644868 net: add more sanity checks to qdisc_pkt_len_init()
a23c7040d0abe3b2e03e7a2712865afc50395036 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
60a0d7d4d75378c510789efc1dcd3b210c316bcf sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
8eb13831d083887bccb4f823d5f01f39bf1cdb44 ALSA: hda/realtek: Fix the push button function for the ALC257
89b8f4af640b8555dec72a260dbe5de060f5cf04 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
5a3de92a220797bba8a3712227bfdcc31b7a9056 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
3743c740d61ac1176872754bb3435a4c4ac2c847 f2fs: Require FMODE_WRITE for atomic write ioctls
335a8712e03e40ae021a7adb3b03ce418efd5433 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
2024d592c8c9c9902728efba09462aecc88d2cef wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
9ab5290b59d760b96ed410e90591098b1a1aadf5 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
bd09db5db8966b866010d9e9ceed0e4efebdfe89 net: hisilicon: hip04: fix OF node leak in probe()
c2200eb116d009e2652d9aeda84173364bd69965 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
92a39597490bc7351b99c558dd4b4f03bcf7b928 net: hisilicon: hns_mdio: fix OF node leak in probe()
d9061c52f02c0337db995ddca02a400142e8d919 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
76beda7c6159d077735364da607f7c15e95b1b96 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
52aafb50ab7e7b0adc58b86b61d80e4ce5d94f96 net: sched: consistently use rcu_replace_pointer() in taprio_change()
89e5b0d8a5325a46d27cdc5d1c1a492f004057a3 wifi: rtw88: select WANT_DEV_COREDUMP
192d6eae30740bcb51e4e45e44e8336664255bcf ACPI: EC: Do not release locks during operation region accesses
e27e39263f4c92d8ca5f473851dc7f86cbfc15c2 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
b2c69c4adfa2f4047c87d8e0a43872a544662792 tipc: guard against string buffer overrun
3619bad11f933acbb145cfb95624aa44cdf4ac46 net: mvpp2: Increase size of queue_name buffer
191b4829a79cc60c5705a8c37040e39c792a05a7 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
4a5d3bf52615a00531f6ec03279eaf5000222a31 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
ef7468f79b6242c14282c6210e341aa317c1c3f2 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
a988bf046dea2f6156ffb546769e76d0d22ad3cc ACPICA: iasl: handle empty connection_node
b64c8d3e0655dea250aad41c083cc9ac2e521a31 proc: add config & param to block forcing mem writes
4bc819bd7b769b2582f86c3349a39f877dd911d0 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
196e63d3217cf23f90350ad51e6d635967374df8 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
14a85991e99c60c0c28cf45c56b036ac953fa553 signal: Replace BUG_ON()s
d9b9c25f46239a6e1ac9de3712d7ba0f205aba5a ALSA: asihpi: Fix potential OOB array access
6fa6a4c14ed789af69d9c9cd83c8cfdb9f556a1f ALSA: hdsp: Break infinite MIDI input flush loop
f976fdac1de866d2ae190c4471cfc42ed9c727ad x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
28bfdcece25e8e7b40e1af503dbdb189513e18bf fbdev: pxafb: Fix possible use after free in pxafb_task()
d3494e7d5abce98fd779fa76a63f9df19096edff power: reset: brcmstb: Do not go into infinite loop if reset fails
e3aacb699b572a2c138085205780f5afb3ede1f3 ata: sata_sil: Rename sil_blacklist to sil_quirks
c7763f600c66a32f98c3d5650f7fac627c61018f jfs: UBSAN: shift-out-of-bounds in dbFindBits
c6a9d4418917604cdf845b4a2ae900bd4ce67b4e jfs: Fix uaf in dbFreeBits
2c3645e154ff743f7932e2cff64468986af7be5d jfs: check if leafidx greater than num leaves per dmap tree
bc4486de3c5ba61db35f1f70c043899da6063975 jfs: Fix uninit-value access of new_ea in ea_buffer
c4e176c438433893af49b181f86b258feb469af3 drm/amd/display: Check stream before comparing them
6066481ce5867ce663072a995b5586b24243c705 drm/amd/display: Fix index out of bounds in degamma hardware format translation
baae1044c2ab6dc7f1f83b37b8370c780040f846 drm/amd/display: Initialize get_bytes_per_element's default to 1
8a95dba29ef249264af0381d2077a454989b7e54 drm/printer: Allow NULL data in devcoredump printer
67ccecf3b860f35f2a231a34cc37d6f6ef09bb67 scsi: aacraid: Rearrange order of struct aac_srb_unit
871166e29cbc003345ce3413c3f714b7a90fbe68 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
622d3c242be80adfce50970ffeeb00404dd412d3 of/irq: Refer to actual buffer size in of_irq_parse_one()
fb2b3550851cbcee9b906ab882f7220919ba5cdd ext4: ext4_search_dir should return a proper error
3a751c519db329cbd93311c805f1d955e9844fab ext4: fix i_data_sem unlock order in ext4_ind_migrate()
6f8f7dcad7dc3995859f0ebfd3fc9609dcb46054 spi: s3c64xx: fix timeout counters in flush_fifo
aa5e1d89c721853714bd36796e140c28495a98a2 selftests: breakpoints: use remaining time to check if suspend succeed
37ec516e0966a6ddf2fb954d4f6a70f3fc385ce5 selftests: vDSO: fix vDSO symbols lookup for powerpc64
7ddbf6f54f891a622e960c9e7bb20a4a33cd8404 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
05c39d76ed13db238b75aeca2011b7ae9dea4a5c i2c: xiic: Wait for TX empty to avoid missed TX NAKs
49086e8b263c9bf3492116cfbae26c04b867c43d firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
2eed0d3c6ab64533d395cf3b7b87a21df7ace96c spi: bcm63xx: Fix module autoloading
0eb37bfb46143f7898ac76807956bbaf5789023d perf/core: Fix small negative period being ignored
2be961633196e060c6393ab7a23ba9c3bb59bc47 parisc: Fix itlb miss handler for 64-bit programs
8210fd89170ecd078127a11dfff60198f2ab7322 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
eeb9825b9933e46bec0c468770d001a0093b66a2 ALSA: core: add isascii() check to card ID generator
ef4683cebabfee441477a00e7ac52cf4d94d8e84 ext4: no need to continue when the number of entries is 1
69998c72f52e38df59989617632f4718a1e4ddb4 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
78f3428718cf3e92875f1b6ac0ba78773ccc8fdc ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
661e1ec727b9cff2f8937fb42b99001abbed189e ext4: aovid use-after-free in ext4_ext_insert_extent()
a4edec252a53c7142859e7f0a6646feaa98da345 ext4: fix double brelse() the buffer of the extents path
903d18e817d0fcb2491d0355712d0dfcd16ca58c ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
eb27d767b74e133042edea21bd2b9e4a8b98c80f parisc: Fix 64-bit userspace syscall path
efbc925420cfb7c8295b856118a6168f766990cb parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
091d7de1f9e6e5f3d691002260cb7ae121ec97d7 of/irq: Support #msi-cells=<0> in of_msi_get_domain
58b4a0ee8b739d4a61f633006897bb3bdf4567da drm: omapdrm: Add missing check for alloc_ordered_workqueue
1c26da3fb93cd9d415d5a36fc5d4d307811dd55f jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
1ed0ada9871deddc6792b317187e47731c1dbc4a mm: krealloc: consider spare memory for __GFP_ZERO
f791f3970d40658c5ef48ddf446b7750635bcdc6 ocfs2: fix the la space leak when unmounting an ocfs2 volume
bf2d409a7d333399e0ae7c47d5e2ed7ad76bf0da ocfs2: fix uninit-value in ocfs2_get_block()
26638279358af0cce32207617fbb3d56e511e7d9 ocfs2: reserve space for inline xattr before attaching reflink tree
d6fdc8f553465107594a1079ff778fe76b7e6f0b ocfs2: cancel dqi_sync_work before freeing oinfo
74e60fdbe92866f946e75b258a133218f2b90afe ocfs2: remove unreasonable unlock in ocfs2_read_blocks
d7f515aabc6920ded2ead6ddddee2002dc55ef36 ocfs2: fix null-ptr-deref when journal load failed.
e278d2b973e2bb7901109be2d0e54b98904a9b0c ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
4de6a2a353e68ed314ec9200e3f3d49b972a0955 riscv: define ILLEGAL_POINTER_VALUE for 64bit
19da99cae1266418f69f3c28642544652429bfb4 aoe: fix the potential use-after-free problem in more places
6098e247c0c2b819b0c7451d9032e36e877f19ca clk: rockchip: fix error for unknown clocks
fda3f563cba93f0b0230f6313389f43784073f31 media: sun4i_csi: Implement link validate for sun4i_csi subdev
d700ab2d19e2465b6e622219bef4ebf22b64eca0 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
a69fb753bca7ce9020ba5b5d03e146ac2c0cfe2a media: venus: fix use after free bug in venus_remove due to race condition
e3c713d03db049e0a0a293b756c5e173e23e8d97 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
1eb5ebebb37d8e80fc6c3edcb623e0f810f43a6f tomoyo: fallback to realpath if symlink's pathname does not exist
1896e76956391c2c0d0693bb08d2616fc1891fd3 rtc: at91sam9: fix OF node leak in probe() error path
bf1a7018ca9c9593430a6ecbe1309fe0318c894c Input: adp5589-keys - fix adp5589_gpio_get_value()
2ed4f062575f4395e5456a8c0a4723111608e9ca ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
a39bb6d380b5581a57aa2e67b251b706853ac37c ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
be80d4ce3500561bb6804db4727759b9ce5729e3 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
8ae3425d94c8855deec1a03f60ba632ffcca780d btrfs: wait for fixup workers before stopping cleaner kthread during umount
0187445f15116fbe51d6124ea3253d0c8a538bad gpio: davinci: fix lazy disable
595712427f20d970d46624e0861e24889da1fd3d i2c: qcom-geni: Let firmware specify irq trigger flags
84d1af2f5bed49ab5bc54d5483cf1cc49b159cd8 i2c: qcom-geni: Grow a dev pointer to simplify code
6d22b0fe30731abe433167c387475839618a217a i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
4c7c9591abc47612e747ecca299b438db828aef3 arm64: Add Cortex-715 CPU part definition
88409b7498bc836e1c38ad903811eaa5694e99a4 arm64: cputype: Add Neoverse-N3 definitions
1e5852ec4994dba71511541b7ac5125dac63700e arm64: errata: Expand speculative SSBS workaround once more
5ce91c8d1ea7db7623ff2af3e17f272d7cb62e21 uprobes: fix kernel info leak via "[uprobes]" vma
3cde509ea9a2a19feb6c5d041953bb1b1e1015a6 nfsd: use ktime_get_seconds() for timestamps
eaa2f18875285fe39d8bdbe64d06a30b8fc6aa6f nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
f043439035d1f13d8c6a319266046cf69d0b09ef clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
6729b774ba057b651b2bd92972a2ee9a80476bb6 clk: qcom: clk-rpmh: Fix overflow in BCM vote
07e0c02184cc7d3002b60cbf73d6f88c63d16675 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
b49287edccdf998e0bd05ea6cbf06fb7c7b8c829 r8169: add tally counter fields added with RTL8125
7896d841b6c128ccd806039feeff167d9a9c3f18 ACPI: battery: Simplify battery hook locking
2b2bb6e72b32e61008e753b6822998fc1bd5107c ACPI: battery: Fix possible crash when unregistering a battery hook
a04104993183902d80e36ff4b33d2a9c85fdc62d ext4: fix inode tree inconsistency caused by ENOMEM
2ed7c41086a93ba06349bd79df663964dd97f497 unicode: Don't special case ignorable code points
b0612af86f7f5fd71459a135d395e8a266ba1d1a net: ethernet: cortina: Drop TSO support
88ee57219e8bbadd357f1df2cd16b95210fe7aac tracing: Remove precision vsnprintf() check from print event
ec611b671bfa778a933991febc3fedfdb345fb0b drm/crtc: fix uninitialized variable use even harder
ba30d8dad5198e37895e8823bf2ba8dc01887ecd tracing: Have saved_cmdlines arrays all in one allocation
0ae0dab4279e44ef585764f74c42555e93dadad4 virtio_console: fix misc probe bugs
c8b7b5ffdbcf5ffa04e9d5c37729f84f157bf070 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
570b69e6edfb62730ee7854431ddfdbdc4488603 bpf: Check percpu map value size first
f4316d3abed943499884b15aefd1464a32656fff s390/facility: Disable compile time optimization for decompressor code
c972f98725807c0317175fa09e9f3f64c682b0e5 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
a7ed1371ffb2e1fa0e13c2f99300f83abfdc0e6e ext4: nested locking for xattr inode
893409a64962d8d4eac57afad76fc2d409c2b51a s390/cpum_sf: Remove WARN_ON_ONCE statements
1d266f253acc9bdbd61707a7aa98d6baedc8c1d5 ktest.pl: Avoid false positives with grub2 skip regex
7eeee5f884c8350fe740482eee60acbe9d852aa9 clk: bcm: bcm53573: fix OF node leak in init
4bd0e81b0d45409ff05f4e9b027191d903c6749f PCI: Add ACS quirk for Qualcomm SA8775P
0dafdc983c1ff3ebdd68bb73955de202a0305f9f i2c: i801: Use a different adapter-name for IDF adapters
80f3b2bbec11be3192686f0a201ee8c660780160 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
d5d062b35e9827c89443f8d1f9b0ed8091087082 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
3593927f8cdb52afe3b42d562827452084b49441 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
35f1e45a043a3287d15f1733d79393d797680bea usb: chipidea: udc: enable suspend interrupt after usb reset
6f1fae5d9d97b8cb532254e125f63b874ed1a945 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
cc3b514f6a06b82f3f1af6f6f6aefe1a47893b39 virtio_pmem: Check device status before requesting flush
9a4e5567ae114f1c6b375fa911ca59e4f372556b tools/iio: Add memory allocation failure check for trigger_name
1824a4e637b9292412a97afa12560adda229f82d driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
e7845e0f577efadf2855108976cfdbe430180958 fbdev: sisfb: Fix strbuf array overflow
5cbb24bca46144efe2b8f28d07dabf99ff504391 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
fbe946f894382b1a90691758e8a98ddb960c9f51 ice: fix VLAN replay after reset
cf0a73a3985431d8f9f236a62f4115d5fbf557f5 SUNRPC: Fix integer overflow in decode_rc_list()
79a6d6aa35e97709899c11da9cc705feb99ddd09 tcp: fix to allow timestamp undo if no retransmits were sent
294a854e325fae69d1053edb290dd4a1948185db tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
531cef86472a1fd3ed9ca7a75ab15ea1edaecae6 netfilter: br_netfilter: fix panic with metadata_dst skb
6cf8bcd94e26565cd03a58f63ef998d31a7e622d Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
25c4fc95546658e75565cf17f91d6d4dc5efdec8 gpio: aspeed: Add the flush write to ensure the write complete.
e5969b535a515901a895f2384d3357fbb938925e gpio: aspeed: Use devm_clk api to manage clock source
4273399c60616c11072591a7ccf1d2b7fd51c10b igb: Do not bring the device up after non-fatal error
fe204debe9dce5e6a12edfc38cc5a68e72913e93 net/sched: accept TCA_STAB only for root qdisc
eaddc61143cc86aefe500dbd2c6622787951c094 net: ibm: emac: mal: fix wrong goto
2378b7240d5d5b4008f5ddbd340890e6fd2b8d1a net: annotate lockless accesses to sk->sk_ack_backlog
103762d054db39964ddab955e1bac939d2f91113 net: annotate lockless accesses to sk->sk_max_ack_backlog
da5f3f271e981ab25a65b33bab4dbc5f671113ca sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
5bee06ba60ca1704187b62b42057520688bb6886 ppp: fix ppp_async_encode() illegal access
dde2cb313e482f7a118c98a3f08aa7dd5283bc77 slip: make slhc_remember() more robust against malicious packets
a35abefe194ba4bd02716ac8d67183c22483662e locking/lockdep: Fix bad recursion pattern
f91208e5282e23e9c3153c5fab48a14b386fe933 locking/lockdep: Rework lockdep_lock
62179dfd605ef4ae3a92afd90197a5f748624eec locking/lockdep: Avoid potential access of invalid memory in lock_class
ece147b9cb894ac74c4624ebe6dd7e2c1e8b4e88 lockdep: fix deadlock issue between lockdep and rcu
15539b1c8758961d4ccf717bb2202353ea4d23e5 resource: fix region_intersects() vs add_memory_driver_managed()
7808fb306080034c0ef7bbb731de177de5f9f9f1 CDC-NCM: avoid overflow in sanity checking
da4b685f3831da580ae9a7098945802b9699bd8a HID: plantronics: Workaround for an unexcepted opposite volume key
30ee245a466dbe7c6bcd32f64fe9b9c93ec4e4ad Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
002219c517da14a15f03988de052f16d5364aa7f usb: dwc3: core: Stop processing of pending events if controller is halted
8f9ebd488280d2b04ff25d2118f8d927016c02d1 usb: xhci: Fix problem with xhci resume from suspend
a10aa20f7618065be82a39cc5e0d4abd4b41c3b8 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
89c1f3edac0d2abe05285deca33b51a137436b4b hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
f88a7e3d3182a1e323a23dcd8f5b29e5c8d3478d net: Fix an unsafe loop on the list
e5540e96f30b809c1e15bdfb51915acae1ff0504 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
a58b6163ae2dc64dd8062c68151386fd0375f083 posix-clock: Fix missing timespec64 check in pc_clock_settime()
c6f4d07208090eb83c853752fe10e07feced2295 arm64: probes: Remove broken LDR (literal) uprobe support
eea15fac1e6b7d44a9a3dc988f1ec130f8bc4769 arm64: probes: Fix simulate_ldr*_literal()
f7d1ea273e69ac46f98e0213ad05ef098a2e29c5 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
86a898bf2eef3cbdee246b63bfa2d1a093cc397a tracing/kprobes: Fix symbol counting logic by looking at modules as well
cffaea923274215867489b60553477c8ce29960c PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
ac1e4a467e9693c0dec5b7a4918bc0902595d08e fat: fix uninitialized variable
4d4bfc18765a54575502e4107bacf968575145f2 mm/swapfile: skip HugeTLB pages for unuse_vma
e3098a99619b05d561937c3222bc8eb99d79171c wifi: mac80211: fix potential key use-after-free
9a6eaa09bcdf47394bc0eedcbf3c26e7e9e3f22b KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
1c771fb004f4be1697352053d1b293d9d63fa90b s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
564f21076dfd589bd7ace04690bf746fc4fbd4c7 KVM: s390: Change virtual to physical address access in diag 0x258 handler
9b8a08be51bcbab335801b1caa8633c42513e3b0 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
913a9305931cef654d34efc95640658f7e129b29 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
9d0e44119276b763edbafbdb5a13e3e291a9db98 drm/vmwgfx: Handle surface check failure correctly
fbe430dce892fea9580d46e85129650fb803b39b iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
273cb20d7397a254b5f2571c2b3b03017cd98ea2 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
27e35265c5de88bcc85239a6686df063c7b65376 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
4b34b368ba01a4eb0d58519d1f92a9dedf4d082b iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
1174815b7abfee77880837ea7175821baeafe92a iio: light: opt3001: add missing full-scale range value
8adbe9a37c8db8ba7f2d5ad709dc6a3b1ac6ac45 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
d147c221934a55bf8ee514d1887ba0b749a5b93d iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
7682dc2fbb06c4e879e3f30653751644b23e6c4f Bluetooth: Remove debugfs directory on module init failure
12c62602fe67f9a68dcd95a201f3f956f0e5bcad Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
40abf1301274559c31bbdeff35b0b2f2b1667bf8 xhci: Fix incorrect stream context type macro
e97c666f6f53fabc12bdf158d66143049c9c6b32 USB: serial: option: add support for Quectel EG916Q-GL
96ffd04db4f8669b3fc3ae99dce75d372e88c6a4 USB: serial: option: add Telit FN920C04 MBIM compositions
afd122e6ff49b067fbad86277798db9a20c9da26 parport: Proper fix for array out-of-bounds access
14510308271484877c4ae49fac7ec0574d07b9a6 x86/resctrl: Annotate get_mem_config() functions as __init
7decc64b8919e9891e165f8be920dda50adea342 x86/apic: Always explicitly disarm TSC-deadline timer
0a2518bfa35b68cff0aae6bc1d9869b17d381a77 nilfs2: propagate directory read errors from nilfs_find_entry()
5bd1def96d6de07a6426a04130a114221e087bb2 erofs: fix lz4 inplace decompression
f41c68c77dcc52125a6311eabd23094d4cbb442f mac80211: Fix NULL ptr deref for injected rate info
b9356e910b411677dd861b22d70ba82c429f2fed RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
347903ce1bd305711fb7c09a30abda9d2c3cf52a ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
0cfb9573aa0bb4792794a15fdad0c8b1e0b52f2c RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
8af40871ca9650beb60d7ed2694b5face4f2be56 ipv4: give an IPv4 dev to blackhole_netdev
e1faf00a4ec28d8936b8409903fe7f685c32037a RDMA/bnxt_re: Return more meaningful error
fc9d32f5de560bc65266c05f7ca5927fb02d9727 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
195d96f415c2aeccb7a2ea403d347f967f6aca4a macsec: don't increment counters for an unrelated SA
b1e48cc933b7991be2fa07a78c0b88f4b7180b34 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
2c51e922da8d643cec549f5e3565780a9ab42453 net: systemport: fix potential memory leak in bcm_sysport_xmit()
96b976c63daea36686e01407c5776bdf122c21db genetlink: hold RCU in genlmsg_mcast()
ce8afdc44d11ac1d447be894a728d82456cc7ce4 smb: client: fix OOBs when building SMB2_IOCTL request
22eba36dd4ecb2be668e24179aac2d58b7a351c8 usb: typec: altmode should keep reference to parent
a147fa34b91310cc20de1c1f58b76751ac403cf2 Bluetooth: bnep: fix wild-memory-access in proto_unregister
be8ee327178289c54626952ffe2252cb2ed7825f arm64:uprobe fix the uprobe SWBP_INSN in big-endian
3ed5930e35526ec94b0d336e8f0406f28c3fe63e arm64: probes: Fix uprobes for big-endian kernels
263d7b0fa73847b11d5e5ba965b128a642a4f6da KVM: s390: gaccess: Refactor gpa and length calculation
22c945a63c83328ec3a1b1fc8bd5113d4b7f42e8 KVM: s390: gaccess: Refactor access address range check
ea20458ee60f39d4b27f14379c09e0f33484f42b KVM: s390: gaccess: Cleanup access to guest pages
6307fef1991defc756616bc2538e28b3032e9d1d KVM: s390: gaccess: Check if guest address is in memslot
815724bddb9c293f9fb256cd7b5318f065894951 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
670b0781bd9fa0ba133258378fbafd80835def22 udf: fix uninit-value use in udf_get_fileshortad
ed042dfcf953f7ed9035c3aa047634d8daaa9af9 jfs: Fix sanity check in dbMount
c8a98f54f5be5ddc3bc59f48092296a14421fe6a tracing: Consider the NULL character when validating the event length
fb87b7c3105ed2740056679d6c13982ba9120332 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
7ed575e7c70df94d3f307c9e61009d15b772d5de be2net: fix potential memory leak in be_xmit()
aac9748f0a11999f0d48de1c3ff66a02567dcde9 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
17fa9648233005b0fab55af6442d76af16a1ee21 net: usb: usbnet: fix name regression
8580819c35d7b310969a7b348bbd0495cdca8d46 net: sched: fix use-after-free in taprio_change()
ab2145e74569b6edeada915540c4c6c1c05f487a r8169: avoid unsolicited interrupts
446c86f6bc075ddeb8709e5f9388c1b3e53d5eea posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
3865a24c82dd977021e31d608d5e57bd9fb43f38 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
cc3e6981e07cf2d8012641f3a8d3d7337af3c74b ALSA: hda/realtek: Update default depop procedure
c5f6f8e423843f8ae8f46882fd2d46607daf4080 drm/amd: Guard against bad data for ATIF ACPI method
11b5e410b474bc2472784b9b54182ae8408dbe27 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
3fdb5db3a7ae4c3cf881e6696c25023f15c179fc ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
dc265e2986ed79cda9dcbff0b3b2fa1c180b8204 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
be44b0af4ba3123957ca310800af3a4bfa953f24 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
8e12611bb7fd3d1fb7ff82cdb1de2756271d89ec hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
0ecbe9160afaecd0623efc8041be0ea2f6b39ef6 selinux: improve error checking in sel_write_load()
138fc9b3dd96b212de70bd51d78f5e80f27f86c8 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
3b972d9fd9fce4d4bc32d45c231828b022b03e80 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
133fa2283aff7c1c29257117364076285b63cf42 cgroup: Fix potential overflow issue when checking max_depth
501c12e98665f1b6deddb4b1a1189d36ddd4228c wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
6d616b08e3e4fb1bb37ee7635d40ba2a2a3de2f5 mac80211: do drv_reconfig_complete() before restarting all
d4e0dff0cbc099e915823176b79155d103988eaa mac80211: Add support to trigger sta disconnect on hardware restart
4ebce3b82dc0b75234b78cda884ebe6055f133f1 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
418a0c7864f0fff02f96c00bcaddb544069ed260 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
48380fe3f46b5884cfe0f63c3deca337be463e57 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
7b4416b8bd3405b1aa0a884d074dc57c9572d11b dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
cda92b3a6324ae69b1543ab6dd63f6efda0e05cd igb: Disable threaded IRQ for igb_msix_other
0e6778117bb7fd32f76ae6fcfc8ecd6738e376e6 gtp: simplify error handling code in 'gtp_encap_enable()'
0ae477f3402d4db29fa2ce15336e194189bda6c9 gtp: allow -1 to be specified as file description from userspace
6f2f15ee1591ad08879023b05ffc2ec765e7152e net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
a4745d19989e5523c4d58b8cf131ade1c4b70807 bpf: Fix out-of-bounds write in trie_get_next_key()
3459a6e111da8b9dbeaeef6e632f2643819fee31 net: support ip generic csum processing in skb_csum_hwoffload_help
d7b7cdf060d52a3a7d5588f78d21c3879c7a168e net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
7d7d0374b1f22b9844a239da6b7860a220578809 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
a46c074f12a22caf08677d23f1b629c75d3a1761 drivers/misc: ti-st: Remove unneeded variable in st_tty_open
f98c988facfcc4ad74161d049e5360ad24d05ca5 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
a255ada89597cd7bbf33b3a155e2cd4b7c582cf4 net: amd: mvme147: Fix probe banner message
01db7262382d1532e5a5879d1955e191184c00bf misc: sgi-gru: Don't disable preemption in GRU driver
6542951a3e536f4503516f8cd445daac5e214478 usbip: tools: Fix detach_port() invalid port error path
3da1bc334dc2d2352231ae20653a1c8f045f1a52 usb: phy: Fix API devm_usb_put_phy() can not release the phy
807055f605180bce624b73e769d19fedbb019e36 xhci: Fix Link TRB DMA in command ring stopped completion event
abc17f7db3227ccb2e499d0fe341ddd6811b48e0 Revert "driver core: Fix uevent_show() vs driver detach race"
774447d08f75a2bf5b13e8427ad026cd482eec7f wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
b6e536257ac932cdd299822b58093fb69bbf7eab wifi: ath10k: Fix memory leak in management tx
198a38bf03c9a86dd3e4b0c2bd30e81fa3831fea wifi: iwlegacy: Clear stale interrupts before resuming device
6f145254b3c9b97abc5780ea310f95c0a1a0198f staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
3633ecb724e2ecba92a333bd114b55804f0040d6 nilfs2: fix potential deadlock with newly created symlinks
2e1d571311d0d13f7988669b8cd281afb9ce5fd3 riscv: Remove unused GENERATING_ASM_OFFSETS
e148bcaca9ca90e796212ba952654377a19d45b3 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
70458c2d8f5f2ae19a55c062ef46fb516193a57c nilfs2: fix kernel bug due to missing clearing of checked flag
c047ff26af34747fa976f0c2d6b07be1b5aa4d52 mm: shmem: fix data-race in shmem_getattr()
047a2e6a4c7258dcda9d1b77f3cd3152546fee4b Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
759a3152bb38efd26d549c43e98484905b6bb540 vt: prevent kernel-infoleak in con_font_get()

--===============2013159383402922827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a215fa6ff51f-8dc4d6c05f46.txt

9389fd8b452aaa15e179e9eb3b56a0c6071dc8dc cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
be655e432391781b4507eb41642721f2c2be2b4f cpufreq: Avoid a bad reference count on CPU node
01f87dd178df07e4f4d0ed5fa4f047e441c33053 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
5820252af52d510661247edaf89f63307fc5e15c mm: remove kern_addr_valid() completely
9c9418cdbe42034eb9aa68c569b462c7d12188c9 fs/proc/kcore: avoid bounce buffer for ktext data
48f9ff040535cafc7701e35dd3ff8f67de6d0c62 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
8d086d418004f2e904c8c2602317a2701f35c847 fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
24e7d4298f0316196929a0a1e88c462f8ccf6392 fs/proc/kcore.c: allow translation of physical memory addresses
0f26b89db3bcb8d99629a14b729ed6dc691e34a4 cgroup: Fix potential overflow issue when checking max_depth
123ce46f9240d5aac09dbbe4a433c1b5cebb9853 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
01588a719efa9f2431b2b7049b8600b4a041eafa mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
3d7fcdf690b4c859e02e86f8197b5e5d60c0fb26 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
5039ba5871c5c6ddf3dea97c0f96e985e1050a0b wifi: ath11k: Fix invalid ring usage in full monitor mode
5f916581fa53f54e2e7fe8fb6c6a043155be7935 wifi: brcm80211: BRCM_TRACING should depend on TRACING
3e175f1ff13e54fb70422ba0fe51fb39710554c0 RDMA/cxgb4: Dump vendor specific QP details
8068e686f6f30978811006bfaa667076e2d0375d RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
b6eed634f694defd532730f82fed49c3eada4d5a RDMA/bnxt_re: synchronize the qp-handle table array
e188b0c87b4441314e06f9a11e00dc6b691db71e wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
420902213ed155fe267fd65d56a243f75a244255 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
5ad297ae88d22566c138fe071e87e9161eba3c2d ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
0a2f784d58290d3ffbb51d015ac52725a00ed6bb macsec: Fix use-after-free while sending the offloading packet
a558953c8ce50a5756bb781374ab03900f01b202 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
843156b36bd156a3d81782c5314bb0072ed074e4 igb: Disable threaded IRQ for igb_msix_other
a7479b1c6438fc2eab0e48a25686f7387ab859a3 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
dc489dcdc2f493d3baa4250541b7e03ff8f7bd78 gtp: allow -1 to be specified as file description from userspace
a5bf1a1deb0d863e8b93336ecb19df393822d616 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
7a376df003c9d5563f8aa2c2b555eb52febc3369 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
1ef3421dbb903385e03d94bfb954602b27b4a5b5 bpf: Fix out-of-bounds write in trie_get_next_key()
300894ad0290ad394fdfeb5a3034f28b69afd47a netfilter: Fix use-after-free in get_info()
c7ad1ce548c2f7fccff928976b0f9c1c2aefca38 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
6e980ed775911ad5f7c389eca86b0e0af54484c7 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
1d45d991d89fb7d106af853aca6bea18ac697e9b net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
212458f78a670c86f18255e121b519de61f82bb7 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
cd57537005deb0dd39fd9d561233420557314c99 mlxsw: spectrum_router: Add support for double entry RIFs
a49ef9a26c4c9ca29dd25828641f78e8c93147e7 mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
8624c4856dd5585d6a8262f011346d8703b4a0bd mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
e2e8cdbc95f4dd7940ac5f5ac15897a30116156f netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
ce43baa03c6a1bffdb0e755bd6cdf5be467d9f2a iomap: convert iomap_unshare_iter to use large folios
f9f8eef92aa9f9c27db7dc44a2cf39038c8be26e iomap: improve shared block detection in iomap_unshare_iter
c30261824cfb1b8f3094142204a5534d121def4c iomap: don't bother unsharing delalloc extents
c8e0dac4a2ec9864fd56f28a63eefb35be599055 iomap: share iomap_unshare_iter predicate code with fsdax
746aa5073638c54d2c791b8eabd8157f3a786c47 fsdax: remove zeroing code from dax_unshare_iter
cfd7b7aacafd60ee8e7521108c34c18c1f9622a3 fsdax: dax_unshare_iter needs to copy entire blocks
de09da108c9e29a4f49832cf2408e12ff32dc2ed iomap: turn iomap_want_unshare_iter into an inline function
1b6be4dbf01331f60d1748ecd5ec2642ea6e92b3 compiler-gcc: be consistent with underscores use for `no_sanitize`
f053ade39c49d46a1d88b666ab4ef4147ab91c90 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
c8470e4a6c2f74db07fb09a331ba6d638c25efd0 kasan: Fix Software Tag-Based KASAN with GCC
cf5ce77a40fe1a6382259fb3d77e0358b6df0db3 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
ce05803d810d498e1d201214cf5ab8457ddc8f6e afs: Automatically generate trace tag enums
b1d05f65b18a384179c63ba5860dbc73482e1bec afs: Fix missing subdir edit when renamed between parent dirs
df194f4a0ece0636b0cfa5f99f4331cc5692046a ACPI: CPPC: Make rmw_lock a raw_spin_lock
c88ec4fde16a9bccd8480ebc2423f624ab90562b fs/ntfs3: Check if more than chunk-size bytes are written
67fcd0422b8f1f0706b43533e47b5d239a4bab5d fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
5b7ea5e10317398aaefa4141b4033f4c8baf11ac fs/ntfs3: Stale inode instead of bad
ecbe20c95b3d6a64b85a76895e170cba26ad0bd3 fs/ntfs3: Fix possible deadlock in mi_read
3ac19d5b957f831d9e9573b4f71430a5c2f5faa2 fs/ntfs3: Additional check in ni_clear()
c5096e2ecd6b5868e2d160fe1606a9fbc8a4798c scsi: scsi_transport_fc: Allow setting rport state to current state
4a758ada3d43af6edcb0c7e293fb93a020fb3a28 net: amd: mvme147: Fix probe banner message
89e82c79de7e35dc412500cfc150112d7af28fbf NFS: remove revoked delegation from server's delegation list
9cd88ed76dd6262db81e36518ed5ac6874d3deca misc: sgi-gru: Don't disable preemption in GRU driver
b18334e6010dc6280ce0a5793d3a59a8ab28afa3 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
9006b479365bf7e44c99a4fdff3d6be60a37e950 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
08180df0ac6bdb95bdfa9f7267d8fd55d9505c8a usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
65f9d08835fe808e233d54adab98fd10522c1b4f USB: gadget: dummy-hcd: Fix "task hung" problem
58184007fbc865d630a0d8e895194c7bbbe79c15 ALSA: usb-audio: Add quirks for Dell WD19 dock
71f5e63013f9e052126d6ee143a47bb341e00c11 usbip: tools: Fix detach_port() invalid port error path
4824944d72372eca10bdc5b947bd574bae708a52 usb: phy: Fix API devm_usb_put_phy() can not release the phy
b0e3ca92480a005449cf52ad81fde96c3834079a usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
98d57c6becacc3b9c01b4e7b4fbee643d7e2c575 xhci: Fix Link TRB DMA in command ring stopped completion event
8af232da352801c901e8c497fb9a67e10c544960 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
32475db951990dd27a70286adb389eaaccab1188 Revert "driver core: Fix uevent_show() vs driver detach race"
c33344a2d255470af09b8d60780f0507855f9208 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
e467b113ea7418a46ac2c3ee0ff9338a66d3c5bf wifi: ath10k: Fix memory leak in management tx
d25736c4685297519af99054ff98de7c3faee7e1 wifi: cfg80211: clear wdev->cqm_config pointer on free
3cc01c62acdb15d8840bb525b0c744c37013008b wifi: iwlegacy: Clear stale interrupts before resuming device
bf88974f17ab53fc00154b9a2d9d1c7b4795cfd8 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
8f61d9e8b11e7f534db79d1e66c1f347f7a526e7 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
942abc2a6a9c240a39014187a8656fcdbebd4913 iio: light: veml6030: fix microlux value calculation
a99d1bb95cff0048822392819dc24eed8576f45d nilfs2: fix potential deadlock with newly created symlinks
f6511d9e5b359648a639ec8e319e606ed737b323 block: fix sanity checks in blk_rq_map_user_bvec
7b0a7f1b44309f13d9689be031e78f459c059656 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
954bd00568300e00e90f0df1d4a5b2d5ebe22f06 riscv: vdso: Prevent the compiler from inserting calls to memset()
ceefeaa544ae470893c3f924bc6e00d7ad700d17 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
399102fd65e886a5e7974a2e9dddffebd627307c riscv: efi: Set NX compat flag in PE/COFF header
dd0e80bb19a53ff1fddf3fd0f55ee386c8cbb566 riscv: Use '%u' to format the output of 'cpu'
b1851181132eff0b61fe076d449056b884d63f1b riscv: Remove unused GENERATING_ASM_OFFSETS
4761a602f184f6aede2be4116c9371bb2fc9d52d riscv: Remove duplicated GET_RM
8b168bc010911d520898bf62759eb2f72b6c08e2 cxl/acpi: Move rescan to the workqueue
653641ff38477ccd93f8685a5a0cc6b9ba81a1d3 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
b44e2f56bb26662f42127e727c28567dcfe4fdff mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
0db9027ac02d1e4d7ab7c5b6f31de5ffff660588 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
28a3ab36a9ece3fa84e3e3eb3791d4ab9e302301 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
12a35a0613a00f3306f97d3ba9af1cd513cbb8ca mm/page_alloc: explicitly define what alloc flags deplete min reserves
e2279fb1a0f2a85b026ec72215eb2ef65b518326 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
cc0cb17bf15dddcd06e775e1fba4eb6e7576620c mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
c251480bb53820b1c5d4f3bb296beea5e90e77d7 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
aa00c6967fb06c50bbda4522804999d92d6ee990 mctp i2c: handle NULL header address
792b31d45d3394bf100f212831e180b03877322c ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
bbe26c7ea4482fa9aa92932bf346d388cd4a5208 nvmet-auth: assign dh_key to NULL after kfree_sensitive
229017fb37b233ffc4410a1b106b6373e7d8f8f5 kasan: remove vmalloc_percpu test
628aa80e1eb2b5389b0c081419e974f152384870 io_uring: rename kiocb_end_write() local helper
84d3427160ef73723c8be141270331a121fefc24 fs: create kiocb_{start,end}_write() helpers
fa784647d5bf6e172dc5817dcafcb5c83b98fc3f io_uring: use kiocb_{start,end}_write() helpers
3ec41f9c2f65ea42c4c0d4d08e9ba980c00c8c4b io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
4006e660029c9ef939ba7514a28a3ebcb94b9cbf mm: migrate: try again if THP split is failed due to page refcnt
8974337d4e4d1b0e154ceee6a59f29062d0d4560 migrate: convert unmap_and_move() to use folios
6f465636e312c69b1075816983e372c83ee783ed migrate: convert migrate_pages() to use folios
1a171eb0ea1b6feeca60fbcc0275f16ee31f76dc mm/migrate.c: stop using 0 as NULL pointer
ccf20a388783918a57f1f4f6288256c4bf996cdd migrate_pages: organize stats with struct migrate_pages_stats
ec75714931561fc80ab9d9f1e792aeeaf7f0d225 migrate_pages: separate hugetlb folios migration
61c9eda793da9fc3f9064a11cf130c3a2dc96939 migrate_pages: restrict number of pages to migrate in batch
a34080f250dc6613187edf5cd6083f62cdce2728 migrate_pages: split unmap_and_move() to _unmap() and _move()
331e256ce3b0e19777a893ee9466c7f21fba29c0 vmscan,migrate: fix page count imbalance on node stats when demoting pages
d07e10aa79cd1e9315a06f40b61f15c31e7a4e6f io_uring: always lock __io_cqring_overflow_flush
22a7844233198c581c187932d5903439a0f985c1 x86/bugs: Use code segment selector for VERW operand
dccdadb289bb3e03d2ec9795ae83643338f91fdb wifi: mac80211: fix NULL dereference at band check in starting tx ba session
bc68f8ee29aa732784fb7da9dd284890f516059c nilfs2: fix kernel bug due to missing clearing of checked flag
233d39f063dd2d7b6e47112d52cd936165b68b73 wifi: iwlwifi: mvm: fix 6 GHz scan construction
df5ffa4608c066d40e59a1e6360d28f1c9e52277 mm: shmem: fix data-race in shmem_getattr()
c0432d79ea1be90d494cc4c2472e06cc9b55f4b4 LoongArch: Fix build errors due to backported TIMENS
a062a6f746b04d7933c8394e6270b5ac9f5efff9 mtd: spi-nor: winbond: fix w25q128 regression
80ce8db12e26240834ccb4a7152ab9fc7b0df3a7 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
f19e6a2049fc9d45673ceaaacf267758cfef8c35 drm/amd/display: Skip on writeback when it's not applicable
8dc4d6c05f46c8eca8abeabaf517ac1f9e1fb67f vt: prevent kernel-infoleak in con_font_get()

--===============2013159383402922827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c2dd6191de9-679ce9e6ba7b.txt

e9eb6b3b863daabb3b9dbcb75ec4c4a2e3eacbac lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
39645f1f73c88c7c004a9206dc9077a2420bb76d drm/amdgpu: fix random data corruption for sdma 7
4be74845b151ac50917a821cdb6d7b80522dee10 cgroup: Fix potential overflow issue when checking max_depth
a705180c4181ffd46e681b04b42af17e589ec373 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
90ef0a83dfd71f1f4ea5e9891749c270a7a58055 slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
f9bd07fecd4ff09a3133be457c06b3afb5bf4b16 perf trace: Fix non-listed archs in the syscalltbl routines
a6ed3dd10547bbfdcf9d8282eb10d38d058c7ca0 perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
292e7017822b659e15976d9a649cadfb16c3673e scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
f37edb9f84f3ee03568c681161cebd6598cfbdd0 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
26a95a64fd1c45575ad1b0eac1680a4e603b18c2 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
dcb6f10bba1753afd5dc0c5c9aab6ba5be9683ff wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
fa640f8af21dae53b4a1d6fb487a11d17aa56162 wifi: ath11k: Fix invalid ring usage in full monitor mode
3d9e00bf6365e0eb7eb13946f899bd1ca4262f04 wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
bffcb76c3e48529e0dec2727f773540f4cd6eecb wifi: brcm80211: BRCM_TRACING should depend on TRACING
789b4b4263e04a859332fd5c047e8034db9fb6e8 RDMA/cxgb4: Dump vendor specific QP details
5f4d7bf8024611f3295f4908d5de9f67c4e33fda RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
852a51b5ead23cf368b45032d5e78ae6ecb2c002 RDMA/bnxt_re: Fix the usage of control path spin locks
5535c0653c47e556c912faf90b00a0de54629766 RDMA/bnxt_re: synchronize the qp-handle table array
918eeab279ccf121e3aa07362b06676223b156a5 wifi: iwlwifi: mvm: don't leak a link on AP removal
927e041d7bcdd8c7f2b6519d981a4df74b4005c0 wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
a2eae5d2e3fcd77c943ad7724140432675edef83 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
4b620232dc47269f8be984b0a550a2f9d50e6f5e wifi: iwlwifi: mvm: don't add default link in fw restart flow
d17fadaeec812b7d0347d75dc10bb548967b23c2 Revert "wifi: iwlwifi: remove retry loops in start"
713fa69c93b41695cbc6eef3d298edc911c7f315 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
6d375ec8a6a53d620492992aa4fed33b11a203bc macsec: Fix use-after-free while sending the offloading packet
4bf52b329ae8c2ad1e5300e8113c7319c1723161 ASoC: dapm: fix bounds checker error in dapm_widget_list_create
4319a684b6be44295b16cf98e7b1f873bf537d40 sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
7a42e9cfe6c44ee49ff3f13dc084d8c459b2d884 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
adae844b34a3ba56c6ad6f92b5f61ea6e999d337 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
cdb6dce0e9c298b86950a7246bf73303c2f86e26 igb: Disable threaded IRQ for igb_msix_other
aea434c80abc54c03238b64c4f830627f8eb1bc3 dpll: add Embedded SYNC feature for a pin
5b4240e53611ed3962ff94c98442d7ca7d5c7f7b ice: add callbacks for Embedded SYNC enablement on dpll pins
c7499d02a6268bd4f170324e19cb4e76c55a9fde ice: fix crash on probe for DPLL enabled E810 LOM
8546c3a605020bf0c3b19382056d45a9b73cf133 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
643491d6744d614408693707a348efe2c62cad16 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
cad70b0eba4bd3e4c070b7ccc564f1949d4c018c gtp: allow -1 to be specified as file description from userspace
f33a614b5c3d392ecd4aa29af35a7c398a18d139 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
878f0529449cca0584d91c3e5baef34d1d160be9 bpf: Force checkpoint when jmp history is too long
2b565992e4e242f7d820327d27f7080393358ca5 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
628a78aed220591719199a8419369beaaa6e428e net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
01e5f5ae06466993cd7073c36b5d895f4d890858 bpf: Fix out-of-bounds write in trie_get_next_key()
cc75f5b1473489539e48907a14eac680990d5467 net: fix crash when config small gso_max_size/gso_ipv4_max_size
5438421543452978c5f5dc4f53bb5585d50fce76 netfilter: Fix use-after-free in get_info()
6467e18fbcaac908aeabf5dfefb5f06c1b0755e7 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
1a34044d69d09c808ae08e6c64f134d1197d3578 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
61d082c54a600858fa59997933ca64f12e8fb7d5 bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
76f9061f7745d08db70d1926a10dce84e5d9b25e bpf: Add bpf_mem_alloc_check_size() helper
befb55a4c1fa444630f53189e353c6ed4f57330a bpf: Check the validity of nr_words in bpf_iter_bits_new()
e56716f79e5f667698308081cd4af222623f07c3 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
fba30280b6c5dbca45024cfd8730c296fa335fd7 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
114d1e991583dd3b84648bc8197c02ff7bcf4a7a mlxsw: pci: Sync Rx buffers for CPU
dd0c2e3ea4b51c4f8fa27eb705ad1b97bdfbc5b5 mlxsw: pci: Sync Rx buffers for device
e0c4edde51eec66977d5babb20f5540b4770953c mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
66c6a51e48792488db9d17004332d19b8c709cba net: ethernet: mtk_wed: fix path of MT7988 WO firmware
b2288ef58f9bf13817fc7020abcc3f7c982cffaf netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
6dd7d5aeddfb316dc0cda566cb42b3060de5d877 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
1813380d8a69e50dff96e9638f9064055eb6a385 iomap: improve shared block detection in iomap_unshare_iter
0ea5cb89abe1f674d1a2779d4c6c74635578c27b iomap: don't bother unsharing delalloc extents
80a24f60758591b8d5694c2edfd2578f39c9ecb1 iomap: share iomap_unshare_iter predicate code with fsdax
009e0499c47010f87ddf77ffc689971650b3550f fsdax: remove zeroing code from dax_unshare_iter
726a5f490a3a733ca626f92285533ee547e06c44 fsdax: dax_unshare_iter needs to copy entire blocks
c4b99bc43cc3c4fc8914853b6dd4a5e8991e1a70 iomap: turn iomap_want_unshare_iter into an inline function
b219d69299bc4fa3e94b41825a38343479818844 kasan: Fix Software Tag-Based KASAN with GCC
b989d1f78f87df9a895864ad6d1adc24a11bbbec firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
b4157da6aa1e89d49bcaca8d6598a74d8389739a afs: Fix missing subdir edit when renamed between parent dirs
9f3e4b9064a802cf76c719ba9a74e66e83abdb09 ACPI: CPPC: Make rmw_lock a raw_spin_lock
cc7f85a3a5185be362a38fc398ed7b4081459605 gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
197e988c019f72b181c5fa39aced637c9256bcdc smb: client: fix parsing of device numbers
8603eb8ddc3ffd863ccfb52ab9efd845d387b512 smb: client: set correct device number on nfs reparse points
c651f21d8a2e63e8d16f97bdf16774816522e5b4 drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
7cddc38b3debc1abfed8328cf530b91aa8fc76b2 drm/mediatek: Fix color format MACROs in OVL
bffdbd60442e280ec0a5abfa70732320824de82e drm/mediatek: Fix get efuse issue for MT8188 DPTX
e46c0fe5728c352cb112d9719b4bbf4fd6e31f85 drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
dd0ee7d640e0cdf66106ea40465206609fa295ff drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
a252c5f5027c4ac5dfebc8b99a0e4e12e41cd7fe drm/tegra: Fix NULL vs IS_ERR() check in probe()
1b309421729eee6cd5f43628856d72d0301acbdb cxl/events: Fix Trace DRAM Event Record
3c28201480d316105b3ef3f20b7b4e6bfa5c2242 PCI: Fix pci_enable_acs() support for the ACS quirks
a2886dbcafb45d05bf88c2508258502aa8db8e68 nvme: module parameter to disable pi with offsets
fe2fc2896bb93210d0566e5865c83870bfbf2001 drm/panthor: Fix firmware initialization on systems with a page size > 4k
614173563fb5a4e963fc238e5d5932eebad51df5 drm/panthor: Fail job creation when the group is dead
e4c5a9ec67d249423f8694634513b68d999bd644 drm/panthor: Report group as timedout when we fail to properly suspend
21cd966822dd15bf320890b916169fe203b15a8b ntfs3: Add bounds checking to mi_enum_attr()
72141212bb0c1253b73f83aed0b4bf8d53a2f18f fs/ntfs3: Check if more than chunk-size bytes are written
100c62c289a1662d9beca71ec6a67c978f0f63e9 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
b11f2edb8f7e00d5148de3d1772572606f412f2f fs/ntfs3: Stale inode instead of bad
65d378f20f6f99edca6303a3aa076eff36f0813c fs/ntfs3: Add rough attr alloc_size check
19253c11855e7e44937a5ba5fcd0df3446d21200 fs/ntfs3: Fix possible deadlock in mi_read
c352f95bae10533824085087697a7d11678055c1 fs/ntfs3: Additional check in ni_clear()
53c770b2de33781e96d2c297b41e4cddf284bfff fs/ntfs3: Fix general protection fault in run_is_mapped_full
8ff903dcad0af39fe4183056e50add6f50e00bdf fs/ntfs3: Additional check in ntfs_file_release
e8fe6fcb3b942c0644b7bc73155201ff7abb0eb8 rust: device: change the from_raw() function
95ebf064e13d24f6c4549d0c1b98e908401c3796 scsi: scsi_transport_fc: Allow setting rport state to current state
cd93aa772b81a301ce78f8070aaf93a6316f69e1 cifs: Improve creating native symlinks pointing to directory
c3ee094fc3032e17424c23275b15e448561d9eff cifs: Fix creating native symlinks pointing to current or parent directory
6d6eb937a2d8e54a710fe2404f9f200ddb46bfb1 ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
f8a2d196f800ad3117d6ee345e43cb532b08b3cf powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
fe97f89d3fccd1a9269a0cdc3f428291730ea728 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
c0c18e4ef66884c24513cd5d8181c4eaf4f75295 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
e503706df1499d19e6ebad4dadcd809dfc791441 net: amd: mvme147: Fix probe banner message
a3d6e49e249fbc36e26cf0bad52f89ee905f3cfb NFS: remove revoked delegation from server's delegation list
cb2a682e398777f0bc100d03642e09dd5b54189d misc: sgi-gru: Don't disable preemption in GRU driver
eb1b6b6c264d05bb5f1dff188d015c2a10d22bd4 NFSD: Initialize struct nfsd4_copy earlier
9c2d392f0dcbe31949b3b57326f5a8786102c7b8 NFSD: Never decrement pending_async_copies on error
d642df1a61de271e93a60ba43b3aa04a1ec03fd9 rpcrdma: Always release the rpcrdma_device's xa_array
77039f4efe4e2513b10fe7d61bd09db4eb5b9d10 ALSA: usb-audio: Add quirks for Dell WD19 dock
08a76b73ef2d25f8d7d499573668fe42e8c8f130 wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
a912a4c67514f81fd5ef0b7e5381bf43a46da5ef usbip: tools: Fix detach_port() invalid port error path
a9321e505e3d993e2bb334ef5fa48da2b51c50b3 usb: phy: Fix API devm_usb_put_phy() can not release the phy
7a6d32ac3d0efc4c4ec089df159a9670c7037a6f usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
8c9b525b5e97bb804855fc0885b21d49037668e4 usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
5dd24bb4556c080d97dedf1a86d4b6659bac34cd usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
1f658b08725ca30d41fde1593a3ce18239c9be8b usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
4c654a13e56b0a03f836287cf833fda7ab21179a phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
130353cd9d7626520a6ef055b24088625a8fcf77 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
6eb30f129ba0a3051caf9044218a066e4c151b58 phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend
11e7b011ace331c2572a9efdddbf4d56dd3c8ec2 xhci: Fix Link TRB DMA in command ring stopped completion event
214a07a5ab6802c1440880c23f6923ce3dd510be xhci: Use pm_runtime_get to prevent RPM on unsupported systems
f6db0bdd3e7754a594910d3ce514c2612504f0df Revert "driver core: Fix uevent_show() vs driver detach race"
ba782d8f3b0db0fa717479e1878699d0248640cc Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
1d14e55c6c80edb20b550ef0747f180a1e35becb Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
e1ecb4b145a43b28cdeaf85c17d7545d3c5bb4b6 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
2959a50e85a50b334388129db04e41cc0bcc84c0 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
c3d4db1fbb27cb4ffdd416fd39322f846a35a48e wifi: ath10k: Fix memory leak in management tx
83014b27789bd1c8ace1e45c07d7e96dc5abc7da wifi: cfg80211: clear wdev->cqm_config pointer on free
9fe0209f9d12d6ddd526ba7e12566e6d3d93095d wifi: iwlegacy: Clear stale interrupts before resuming device
454ec06276b0bf0e6f5f7c77e59b0157acdeb35e wifi: iwlwifi: mvm: fix 6 GHz scan construction
e72773465b070c3a305bae9d8d6a0977848d590c staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
21ad8bd16268f6cb36538d274a8a345bb6a795ef dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
52cbf4d08d5cffd1821701f1abe92b5d09d12ba6 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
f6a9066a375c7ff0ed655c4450f86371b1ded423 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
ab8155aa3c307439a449a5d957c7c8bd1c39140c iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
4d5cd75eb326076a6e99357c705eda4772b956c0 iio: light: veml6030: fix microlux value calculation
3654eafcf2339a0a40072b75e302cc67f8ad1b0d nilfs2: fix kernel bug due to missing clearing of checked flag
bb30acd0f1c53d44de46eb88fa5789c80ef01129 nilfs2: fix potential deadlock with newly created symlinks
a8b9de285de316df65ce502e05edde80e844f6b4 RISC-V: ACPI: fix early_ioremap to early_memremap
5aa4e98d4f4b5576fa9cc5a6d08723265fa1deb2 mm: shmem: fix data-race in shmem_getattr()
fe252d3f0e5038a0199f8da4437ec96982a3cc19 tools/mm: -Werror fixes in page-types/slabinfo
941d4cbf4ca46b952e54f5d2ff4c4b26c4e69140 mm: shrinker: avoid memleak in alloc_shrinker_info
fa037f207dd1e76eb82202af47deb25001b2f363 firmware: microchip: auto-update: fix poll_complete() to not report spurious timeout errors
4c922bffd26a8473bc9553957987b0b688919046 thunderbolt: Fix KASAN reported stack out-of-bounds read in tb_retimer_scan()
78a0f7571d98ce77c1e1fd53271ee70b55e5ebdb thunderbolt: Honor TMU requirements in the domain when setting TMU mode
bb54d58f775d20eccc018f13309230da6afc5fc4 soc: qcom: pmic_glink: Handle GLINK intent allocation rejections
90a75eb486f1796c5ae7746358bcd96bc9daedf1 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
0fdeb10c4a9d66c7b5c57d1eb6fda6704a9a0bb6 cxl/port: Fix CXL port initialization order when the subsystem is built-in
9f42709270a66ecf8ab331af346589f52ca8bb3c mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
efb5102191c962cb0e66496edc51d7cbc4768398 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
57be5b7bae2a561a339e0350de782e0dda3d2f90 block: fix sanity checks in blk_rq_map_user_bvec
7df1fb55f19100f02fb279e36adc71a7f17b41ea cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
36969e1493a353f9157f5a1dc21286bb04ed7e58 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
0fa3e327c91112d133b624955b8f387e3e75eed1 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
e423e65a634f05463a653f1b1fb81d144edefae5 btrfs: fix error propagation of split bios
9d6e89b6d41905a9f8d84a7b6d4c6c626dedf5bc spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
9f15592fe1905f3ef428e585b8c60481da1c49bc riscv: vdso: Prevent the compiler from inserting calls to memset()
f0064207331ab8c4cde3cb8206b20a633715a631 Input: edt-ft5x06 - fix regmap leak when probe fails
484fe3fc6d4dd78fa95a73f5ec950ae2f40aecf2 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
4a7f1f8a986489306b40866e3e9349ec72b39e1e riscv: efi: Set NX compat flag in PE/COFF header
efa28437fe977dbdc459da76d84f35e37d1247a5 riscv: Prevent a bad reference count on CPU nodes
124c0672fd9a717bee86b26fe10f5d5c994ed1d0 riscv: Use '%u' to format the output of 'cpu'
763513f26c3ada2c3141b3dcba8943921d1b2911 riscv: Remove unused GENERATING_ASM_OFFSETS
ebc54ed54b764fd54f5cba96abc22649b147f913 riscv: Remove duplicated GET_RM
8fcc010284b1ec27d9bc6bcd21f33fa2a11d1feb scsi: ufs: core: Fix another deadlock during RTC update
3eef68a8a4074844728aeafaba32be59ca95cb76 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
153263c69326b89cea69c25966919a8c566d5909 cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
a6d3a65e7747ebba23471055474226b49b075be2 sched/numa: Fix the potential null pointer dereference in task_numa_work()
20207278c85058d7c36e345a30afff7fc83b674c posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
2da1043f82c2ef28649429f3f08bf11ae21a032f iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
3558ed04e32e1945405d0348aca468199f87fd93 tpm: Return tpm2_sessions_init() when null key creation fails
c7ccb6c0d18a720f42f371c49f84b51e824d5dc0 tpm: Rollback tpm2_load_null()
17d52cb727a1604c40cca04b45b94a2f00308947 drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
36ce162f980e8e12213715354db6e9d88c5f017f drm/amdgpu/smu13: fix profile reporting
2e4610ecc6f05b25cab2d8018da3c836bc510813 tpm: Lazily flush the auth session
8aeafc149901db6b0058e3b0414fd5745ed520a5 mptcp: init: protect sched with rcu_read_lock
54c8d35d53a5447d208225b5a6e854714606776e mei: use kvmalloc for read buffer
3b3007bcc5965b8e4746ef3e59d455af6c9dae01 fork: do not invoke uffd on fork if error occurs
f89408b1385e6f03c7ec299aea454e25ece0ff45 fork: only invoke khugepaged, ksm hooks if no error
07a2af9c8a8fb2b449ac0d7970c843ede82ab133 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
c8d0a5b5776c61b630de1af9f9d124e2e5dd19d3 x86/traps: Enable UBSAN traps on x86
bf9afe5e31758c61cbc62c895f72af56ed5a098c x86/traps: move kmsan check after instrumentation_begin
a404306fdae4c6e0c62cf7f8af861ea6f3813c9c ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
c1738086780a2607d702755b5cc14feb072825e6 resource,kexec: walk_system_ram_res_rev must retain resource flags
e331da8da0be531f35aedb5290c53ba95e9b658d mctp i2c: handle NULL header address
e26de6ccb63a78f8b71648128735696686cc7dbe btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
f24dc596a3c76a379708213cc4362dcb36e02752 accel/ivpu: Fix NOC firewall interrupt handling
831b7f3aed9301f49dbf35320f4114e5ed4bdf54 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
ef056aff4aa7ed71e1c51346f1d1f3d2ac4ec818 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
4c967b2d2b81029447d347b91191a2537c7ae7a4 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
f1cd125c7d0e725db5a1780df7d1fc524acf6c89 nvmet-auth: assign dh_key to NULL after kfree_sensitive
01667e5e062bd4de642bb0d46f0ec88f66ed0b0e nvme: re-fix error-handling for io_uring nvme-passthrough
6d90ede2ae81b8217321f0dc490ff71b31eae191 kasan: remove vmalloc_percpu test
86141c87f03d98a478104b23b961424ae16ddcda drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
eafa3b8e102412d0cdeee58335d835fbe9ec4f47 drm/connector: hdmi: Fix memory leak in drm_display_mode_from_cea_vic()
66d6b798975237a212e8a884539708d868ad921d drm/tests: hdmi: Fix memory leaks in drm_display_mode_from_cea_vic()
4109f98c53b0a59b1a9fff2a584ec116b61f1069 drm/xe: Fix register definition order in xe_regs.h
a3e0890855137a8dbda5ca9987cacd51734caffb drm/xe: Kill regs/xe_sriov_regs.h
db1c86b6c85953415ed303fb0fb75ae9064d49e8 drm/xe: Add mmio read before GGTT invalidate
8773d6975d835703f005fc9b16d78324f5a8bb0f drm/xe: Don't short circuit TDR on jobs not started
1e904ef89f8c96a7e7c384dd5b9d5a44223efc77 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
f8964998dcccd377f0bd6cf49ea90234ad3af88a btrfs: fix extent map merging not happening for adjacent extents
caa65a8f23b99f083168205126317efc595b3a23 btrfs: fix defrag not merging contiguous extents due to merged extent maps
270715907bb3ddda1486d2f507f32ba6a2cb4424 gpiolib: fix debugfs newline separators
c94fe29e091a62fb9b8ccd82dfaae5a4202fc3b4 gpiolib: fix debugfs dangling chip separator
2af4348e2223dda8abfe8812aa1977a0f801adc5 vmscan,migrate: fix page count imbalance on node stats when demoting pages
3acf10cab0c91a929844d927060e6720d34b54c5 mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
a24949c11010dda907ccf16b47c477b0a677caa0 Input: fix regression when re-registering input handlers
49a08bb2cf67249d47307dd65ff224ca6de5c555 mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
4daa87cd12000d2701b5c1b53d49ce841c873e48 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
f63e988321fa91a9399eecb85e675af711335d95 mm: shrink skip folio mapped by an exiting process
b6a07f7df999b72aacb29bcf44a93cc5ca284b27 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
e17ff643b106ea24f202ae8c306b4ef3c9153210 riscv: dts: starfive: Update ethernet phy0 delay parameter values for Star64
1cbbcc7304dc9e33f7e768095180e491e5ab4140 riscv: dts: starfive: disable unused csi/camss nodes
18b52fbb6ce6a976e8eb84895f03ae7bd04dca9e arm64: dts: qcom: msm8939: revert use of APCS mbox for RPM
271473b094fe93a90964bd0a48cb296fc616ddae arm64: dts: qcom: x1e80100-yoga-slim7x: fix nvme regulator boot glitch
2231cb64ae338bf561dad1a57b1ef0f2eae6f861 arm64: dts: qcom: x1e80100: Fix up BAR spaces
951c10935091550135064cea45af0ed671ab4bb9 arm64: dts: qcom: x1e80100-vivobook-s15: fix nvme regulator boot glitch
5f434d76d8406cda886078a2e9937df46f4bf3b8 arm64: dts: qcom: x1e80100: fix PCIe4 interconnect
d1402f90a5be94943478d50398688fed8e17a84c arm64: dts: qcom: x1e80100-qcp: fix nvme regulator boot glitch
4e60617a3366d6f4cf9c902dc22e1e42784c4325 arm64: dts: qcom: x1e80100-crd: fix nvme regulator boot glitch
7cd779d68147fedf43922664bd5fe3ac86ae4a22 arm64: dts: imx8ulp: correct the flexspi compatible string
10cafaaddaea27311b0620d19579fda656de00b0 arm64: dts: qcom: x1e80100: Add Broadcast_AND region in LLCC block
109a0ff7edb3669f2107476070bc463c1adfe36a arm64: dts: qcom: x1e80100: fix PCIe4 and PCIe6a PHY clocks
d7b9f8e81c477e6721c3c1e8cfeecaa1dd5e55d5 drm/i915: Skip programming FIA link enable bits for MTL+
507ac18142c4e217eef1b6e37cda3fd4c3d4b7eb drm/i915: disable fbc due to Wa_16023588340
90b590cbf6a2294b6c967d876646e7d07630d425 drm/i915/display: Cache adpative sync caps to use it later
479d3e50ce2b7136194b4d07d988912ac8726f2f drm/i915/display: WA for Re-initialize dispcnlunitt1 xosc clock
58fc2b10b7dad526f1e62433cee92456d7f478dd drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
f20f85fcf64295b01d981ab10815d096b724ae3f drm/i915/hdcp: Add encoder check in hdcp2_get_capability
a65a89efda45a36f7e0e0702ddf434c204bbad65 drm/i915/dp: Clear VSC SDP during post ddi disable routine
7ede9dbba304fe1fe07fb1cc6b99a11eb8327306 drm/i915/display/dp: Compute AS SDP when vrr is also enabled
230952159eda706af864c1c9dd94f17f9779a5ed drm/i915/pps: Disable DPLS_GATING around pps sequence
0953bdd7e6cd1eae3990f2dce12c15a99128fdbb drm/i915: move rawclk from runtime to display runtime info
b28ee06e76237ea24bfbe567a26fd09b35b1e961 drm/xe/display: drop unused rawclk_freq and RUNTIME_INFO()
56f47877641d31b2d2005ad58f32d7db4370a962 drm/i915/psr: Prevent Panel Replay if CRC calculation is enabled
306e4e83d78f16801090d8fb8a2cec4676c6e2a9 drm/i915/display: Don't enable decompression on Xe2 with Tile4
a4f5fe760bb953223312c0d16340d45db73c379b drm/xe: Support 'nomodeset' kernel command-line option
c9427b6fcbb3385c8d1a4d6029a16b6b57d60d57 drm/xe/xe2hpg: Add Wa_15016589081
915aee13877c0997b80bde31e8c807573b1b7ae5 drm/xe: Move enable host l2 VRAM post MCR init
125096872014b19d10ef5f03bee708da2cf04a17 drm/xe/xe2hpg: Introduce performance tuning changes for Xe2_HPG
cc7a3847d6e24dd9bcea90271a34f8be69051943 drm/xe/xe2: Introduce performance changes
4f7ce428e0a109a06aca586d3b2e4b96735c9823 drm/xe/xe2: Add performance turning changes
35d9f1f9b7807afad5a5eb16772bf5051a8adcfb drm/xe: Define STATELESS_COMPRESSION_CTRL as mcr register
0c7fda8378cd58da428ca90dd7310fb3b8ee96f4 drm/xe: Write all slices if its mcr register
e3eca889d1f5698e5a716b2f0a80023a9a62b5cf drm/amdgpu/swsmu: fix ordering for setting workload_mask
679ce9e6ba7becbf211689546039d07022ad3a1e drm/amdgpu/swsmu: default to fullscreen 3D profile for dGPUs

--===============2013159383402922827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-722732ed3b0b-e8085b24ec5a.txt

837244e68f8adc7943e70f04e58bfb9498ed6b70 thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
08895b85d1c2433f3c6d366f40ac50b2ca6009de thermal: core: Rework thermal zone availability check
da9840146b8c32b8001bbe6a355f709c9df86252 thermal: core: Free tzp copy along with the thermal zone
9fe910f43fbdb527c2334c64a650c961c06343a1 Input: xpad - sort xpad_device by vendor and product ID
9a4e7bee83b2df6b18e74102392a1f1283905472 Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
a2d8f41c7a18221964c11b20dc84523c3a49fc42 cgroup: Fix potential overflow issue when checking max_depth
fdf4637ae76c42c00a700c8e4d7acad18ab97f68 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
53d0019678386ed08962e51fa5003ead3abf3304 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
b931b17a3ad48bc0833cb0fe6990ca7b9c53f16a mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
1e863b1bc886b64cc2d0204cf41fd91c6e542cde wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
bfdb670734f6cadf7991ae0e4c37dc626ab8593c wifi: ath11k: Fix invalid ring usage in full monitor mode
970f7eb9c35e86b042d0eea36c23cee7859b4004 wifi: brcm80211: BRCM_TRACING should depend on TRACING
79930530006cf2e6ed3beab7b1c8547680c9d891 RDMA/cxgb4: Dump vendor specific QP details
a9aa36f156d726b892a3a3b83c504bcc133fe4d2 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
ff747973c17d55865ef36144fabe2192b05ff4f0 RDMA/bnxt_re: Fix the usage of control path spin locks
bd174b39c3db1c57ba20addedda82f7e8d07ea2c RDMA/bnxt_re: synchronize the qp-handle table array
b65b15a9c7ba9a7560a92aa6382cd8dec58960b4 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
3b987876b0e82527b6cc09e3b7083d058b6d3cbb wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
f13da15cfda3adbae0db82b4895bdb00b86bceac wifi: iwlwifi: mvm: don't add default link in fw restart flow
1dbf05ff6150a4723444e6740b48539b1ab77623 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
923ed8eea382560e418d475b86a156c6ac2170e2 macsec: Fix use-after-free while sending the offloading packet
58836add54493cb51a9a6dece9a1e53cf056a146 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
90440483c0c2b65f05ec6d301842ccf9acf84ff6 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
2e90be0f0f4736a542d80a795660fd5a7dc93a46 igb: Disable threaded IRQ for igb_msix_other
8a8994363e87678d310109b0db3aff60c3fae4e9 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
3f66c286fdd7f34c976c212eb911cf0774503db7 gtp: allow -1 to be specified as file description from userspace
cf31b5cc37953c492deb87071713fd80a6ec12c0 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
28209801b4170128724fad4b5fc2dabb43549943 selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
27e688b0d5731a901c1de02b743d76050be00a23 bpf: Force checkpoint when jmp history is too long
4c3f085afa49c13f930c6d67dc343f621f7563de netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
20efcde88ede56a1636ea16eb9050b637de3209f bpf: Fix out-of-bounds write in trie_get_next_key()
0c2960b46ab95eace475e5863ea364458cad3279 net: fix crash when config small gso_max_size/gso_ipv4_max_size
1ef6cc0cfd3895b01c5f31d35f78da34c0bbfa05 netfilter: Fix use-after-free in get_info()
5f8eb6ff387fa2cd4b4b3bca21e7d967628c8a90 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
757f1243a45c3da82effc2659aa77f0d12c541d2 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
689e3f986d5415b0ccb001c522ae94e9e5624be8 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
fff0e181568e66951db24321ce53bd35a663a0cb mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
7cdcaf1415cf7ca7d1175fa7edf97ea4f09475d0 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
07c9f52353b6a8e4d0280e9bd9f0f2b9a6fd04d7 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
b2870c164ae03efac4990cb2dd08ab621407a8f6 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
608e1e25bb8d535109a37e3b7e7719c0e409221d iomap: improve shared block detection in iomap_unshare_iter
ab1e39a7ec3f343e264055ffd08bb8a4bda8a234 iomap: don't bother unsharing delalloc extents
f4e6fc5516f88b761c7c3c30032e458c5c82df03 iomap: share iomap_unshare_iter predicate code with fsdax
312f97ce2be9f11d73e3f5d9e41ab281ffca65a6 fsdax: remove zeroing code from dax_unshare_iter
a22f9c5161b98226dbbfdf753c987731fe8e2434 fsdax: dax_unshare_iter needs to copy entire blocks
ca23b0d0492d516f1d0a19001d690f7bfd1585f0 iomap: turn iomap_want_unshare_iter into an inline function
72981827c3332d9e1d7b23341aef0000f3a12352 kasan: Fix Software Tag-Based KASAN with GCC
3f658ced67c23f95d1d02ddc97fa3a7f1129bfd5 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
d99f4bcf08eea2706a2e7cdbe6aafaeffec853d9 afs: Automatically generate trace tag enums
0addca30314e5c35e170b56df4653e709dc88ab4 afs: Fix missing subdir edit when renamed between parent dirs
6c48faa11eac96432fa31d0ec94b2ed4dd54a044 ACPI: CPPC: Make rmw_lock a raw_spin_lock
43516d5790a9bba3d9571262e30ccce4af8b8cba smb: client: fix parsing of device numbers
93f45ff803414c85e012d5e18674154b436f5ed2 smb: client: set correct device number on nfs reparse points
79b49a2dd5cb3ae536a5f1f8fe107fad3abe69d8 cxl/events: Fix Trace DRAM Event Record
4f729dba98eeccc4641006ef462b32b37f1b9563 ntfs3: Add bounds checking to mi_enum_attr()
871a8b65bae09c108af0363a9d9a7f69c5ffb2d7 fs/ntfs3: Check if more than chunk-size bytes are written
2f7c7c99b0be9a398adb93b66605f6424204bcdf fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
4d37336fd90378ba7d13031e6d986a6b51f015a2 fs/ntfs3: Stale inode instead of bad
465f3e977d156e2f833a42d2b15ea3af8ea1c61a fs/ntfs3: Add rough attr alloc_size check
a15d676b5055b4036c3f7a66cd139b6d40fe5804 fs/ntfs3: Fix possible deadlock in mi_read
f36ccd31d26cde07db88b6bbabd8892c5ae92bd3 fs/ntfs3: Additional check in ni_clear()
48c70690143b2c2b70bcbf0463eb8386b8b29e50 fs/ntfs3: Fix general protection fault in run_is_mapped_full
1ceaf11894d880de2cb863392587dce916821b5d fs/ntfs3: Additional check in ntfs_file_release
1d9ad3e68083f259c051e2a9b781b6298d8c39f1 scsi: scsi_transport_fc: Allow setting rport state to current state
4095e0fac83fdaed10b4037b3b8c5e57756ed407 cifs: Improve creating native symlinks pointing to directory
91cd319fa008613088efc7d2ca80d4d52cdbf07f cifs: Fix creating native symlinks pointing to current or parent directory
5d4b46a73376148682f4e412ceab3ab214912973 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
9e070e37419409288121702e4ded3971f4f1359b thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
448e2e255b229af4f24a73fce5537412d198b7e0 net: amd: mvme147: Fix probe banner message
143c8be854e9e641487a89a5a8629984f7065f95 NFS: remove revoked delegation from server's delegation list
fb9f4617018b004d91d21e0c1cc1e7d265297725 misc: sgi-gru: Don't disable preemption in GRU driver
5a20c9c4dafe92a2f1542281632f7d1ea9fa9e1e usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
6d5b5d09d7e0ef2797c1034e82d6df5d64367f62 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
04c6aef6d57cff56e8ee30910ce6646409629a11 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
6ebfbd6cf4ce1264753edceb9d2d5d44a7ddb034 USB: gadget: dummy-hcd: Fix "task hung" problem
5c434229b3a0f1c68e7aeae63ee9c48c9e2a689a rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
72521b0731d241594073efc4e3becfd679de9669 rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
54406b9686a0f809a2bff3fd49cbcf17f54739db rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
344a122940f4187d4bdb4509e5738803ce1efd5f rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
635ace33468feda8a23731d64893c8763ec658c6 ALSA: usb-audio: Add quirks for Dell WD19 dock
87afef09c14558bc0f4798f52b1de0856e2948da usbip: tools: Fix detach_port() invalid port error path
6f8414b42051c1e71317562266fc642abc06d505 usb: phy: Fix API devm_usb_put_phy() can not release the phy
3ddc9ef51ccdb19e763613be74fa78e983d28489 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
2defba84087290846f4b81ca86218a6fbf19adb4 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
d86c35e2d516d4f175c12bb4e8b3e5f166afed41 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
c103a03880e366658ce6a2441f28b6956deddbcf phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
85de780e8c669032ae6e289d1382fbdaf289b2d4 xhci: Fix Link TRB DMA in command ring stopped completion event
ccedf0a1d5e2798a6bc9d861922cee121c91ccea xhci: Use pm_runtime_get to prevent RPM on unsupported systems
abc48f85cde42a35ec785dcc370cb73d8d6f9f8a Revert "driver core: Fix uevent_show() vs driver detach race"
a6e6bf936e0756081f72f00b78aad0b9f744b9f2 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
3a293cacd7d9dee4c3c75e23058ed73043e42d46 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
5d4a01fca2b9324856e2556836ea2c3a95cf63dc wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
f8a268e4b886b46a964c47471c845d99b60083bf wifi: ath10k: Fix memory leak in management tx
bb01959610596bceb2885dd33170db262c6d27ff wifi: cfg80211: clear wdev->cqm_config pointer on free
1745fac1afa1ab89b121a10d96958baea73d7230 wifi: iwlegacy: Clear stale interrupts before resuming device
8945b9d1f4de547f41179e5f63410e2cfbb09780 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
b5f0ebe420f0353b36d629110d745b1dc1f3a451 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
e9ddf50912d1f1268310c23528e9cae1dc578dd0 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
f599ef99959b454d7df31f12f675706863c6d19c iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
11500956e18bcfcb6b481c62f983b4df2b3a655b iio: light: veml6030: fix microlux value calculation
85e525571a4637a41da706b3e57d13f5fed064e4 nilfs2: fix potential deadlock with newly created symlinks
0548cf4030868d75b8ff828f49dabcf75ea04482 RISC-V: ACPI: fix early_ioremap to early_memremap
8cc11383424c55ac3504d125e9128548ccea7d4e mm: shmem: fix data-race in shmem_getattr()
2ce99b8701f70f0a355d6a6e6fdf1bfe1cdf50e7 tools/mm: -Werror fixes in page-types/slabinfo
995ce57ddf3e8041d1f57c0e72fb7a4064bcce25 thunderbolt: Honor TMU requirements in the domain when setting TMU mode
7f8dc737a5e996f9923631840b589415dae07221 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
d72610202f39db0cd147975be8e7a7732e55b3e8 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
77e634857b743a9cf0359380c41d5fe8eebbd98b mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
92b0b992767a92772b18a55cbafafc9b2eb7a4ec block: fix sanity checks in blk_rq_map_user_bvec
0b6b17c8cd71e708206050c8e6c26ccc25a18807 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
00663fafed3bcadeb7c2f0492b1664af72327a1f phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
c3ad4fead7ccc0755190e7c39cd0d577de7bbc1e spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
819a309fefdd8f5c2c00aa676780ba37fd316c13 riscv: vdso: Prevent the compiler from inserting calls to memset()
5fbadb5656e5bf9a0eb41a307a6127a590d696aa Input: edt-ft5x06 - fix regmap leak when probe fails
8351651d4338d40a05dd649e22f9ea1595d0d660 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
29cdaf39c11f8dd7172247662f5316e8e1405242 riscv: efi: Set NX compat flag in PE/COFF header
8ca25284f75ec45609f1e6a7ce6984cb93f82a08 riscv: Use '%u' to format the output of 'cpu'
5188fda4a9e8064baa4254ba607ad337d8e4eb0b riscv: Remove unused GENERATING_ASM_OFFSETS
727f3ad41a1857d86286f8d7cc1a94b4ed600543 riscv: Remove duplicated GET_RM
681a32837d3567aa0b8aa812337e3e4d6a13d941 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
5abf4fc475312a2226ea168ef2423f7f0c804f18 cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
8417bb7518b11700f49a26f932273a318b7d1b8c sched/numa: Fix the potential null pointer dereference in task_numa_work()
570a95844f6872852f89b1596c7048168b49d03b iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
ff18e5c39ac75710660d8b3a17dcb1788702b559 mptcp: init: protect sched with rcu_read_lock
ff61e33af6785d6006a0d0a5011656791e6813c5 mei: use kvmalloc for read buffer
47ed763c67951cf69e3dba779bb2f91c6065a5b2 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
99061a77c0c41e2db40100b52f1da265a08fdc8c x86/traps: Enable UBSAN traps on x86
3c03824a86e4c283897010eff31eb538fe1efd62 x86/traps: move kmsan check after instrumentation_begin
a382a8107501db9903c7d131ff1a01680b5c3c6e ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
c02fcf4af13ada210ae675b71faf18031754908e mctp i2c: handle NULL header address
6187b2a69811ac4468173e4a89ebd817f30a5372 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
49201b1fa699ccc762b1bb4911fd44bf409d3258 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
9075f4af1ebb715579262e9fe02d9905efa483aa ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
4901be93e5beb107fdb96eb5a2e91ac7810c6015 nvmet-auth: assign dh_key to NULL after kfree_sensitive
fc45b648c150942f72c1730863fcb7c127828aa5 kasan: remove vmalloc_percpu test
3b3839a3b42af24723fe2ec83b733be6ee25a479 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
f2c4737bbcbefb86e2df93c2c663835a5e3df755 vmscan,migrate: fix page count imbalance on node stats when demoting pages
ed3b1ee1ea706a9c68fef889c04daa6de703a22c arm64: dts: imx8ulp: correct the flexspi compatible string
efdfd5f1e84a99583736f4669f66c41bd830ee71 io_uring: always lock __io_cqring_overflow_flush
cf65a303f03976d93a172f364fec581da3a6920f wifi: mac80211: fix NULL dereference at band check in starting tx ba session
65e74370ce0a7953f7741db4383e7d975b230fa2 nilfs2: fix kernel bug due to missing clearing of checked flag
b09da4632218a8e5eb0aa3f9fbd4fd210d471caa wifi: iwlwifi: mvm: fix 6 GHz scan construction
1475006a16b1049bb4754ed080cedcca4b2b671a mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
c6ed4fdaaa9af4614d825b7bf562e7725b6b5dcd mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
78688ca48c7c6d7fa1d4d89a189effef492d70e7 mtd: spi-nor: winbond: fix w25q128 regression
4b73ba1b0a75c68f807394266a5687085ccfe112 SUNRPC: Remove BUG_ON call sites
178c691e4ced8675c1b44528aaa28bd9be2f8c2d ASoC: SOF: ipc4-topology: Add definition for generic switch/enum control
12bf7a0a22dc1020de27af5e1669fbb4b7a1723c ASoC: SOF: ipc4-control: Add support for ALSA switch control
1b6d1e9bedae70d1a68e7d375867c968d217de70 ASoC: SOF: ipc4-control: Add support for ALSA enum control
e8085b24ec5a70983b176e2d15fe805864f90b46 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing

--===============2013159383402922827==--
