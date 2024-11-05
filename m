Content-Type: multipart/mixed; boundary="===============0058405388128498547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Nov 2024 16:48:26 -0000
Message-Id: <173082530673.2508121.8863325032865007735@gitolite.kernel.org>

--===============0058405388128498547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 401c09aab9e53d7efe6501a1ecb5a12f5cc99987
    new: 4a34ab68fcf58134b4329d0b3d90b6aa9f7b44c7
    log: revlist-401c09aab9e5-4a34ab68fcf5.txt
  - ref: refs/heads/queue/5.10
    old: c7a0e5cd80bfd84a086c3815427938ccd25f9737
    new: e19546fb0a34e20bb59ec37b8baeed90a4f8bf11
    log: revlist-c7a0e5cd80bf-e19546fb0a34.txt
  - ref: refs/heads/queue/5.15
    old: 8fa0ae123366289cc2db5e308f50369b07c29302
    new: a5deb10355104b060c9908370122742a6f359085
    log: revlist-8fa0ae123366-a5deb1035510.txt
  - ref: refs/heads/queue/5.4
    old: 09655a99c5f874d26c793fbd541b02a83fd07757
    new: 32a7ac93cc9d28728c5923897e55db97ded6f376
    log: revlist-09655a99c5f8-32a7ac93cc9d.txt
  - ref: refs/heads/queue/6.1
    old: 0ce0a2c708f1da7f19330ddfc0edf8391ad46469
    new: 4a435ecbda6657957b3ad6a80d84eeca9c7b58a2
    log: revlist-0ce0a2c708f1-4a435ecbda66.txt
  - ref: refs/heads/queue/6.11
    old: 84753891a551f4f01823aca6e63e42f92006dc79
    new: 5b63d2c64b5b03d7e2b7153e7d79d06cc99c70e1
    log: revlist-84753891a551-5b63d2c64b5b.txt
  - ref: refs/heads/queue/6.6
    old: a204d4c0273d11c05366d8b69b0343715278ee52
    new: 58c7c5266583871cba25a0809a87b56b6b65f8e4
    log: revlist-a204d4c0273d-58c7c5266583.txt

--===============0058405388128498547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-401c09aab9e5-4a34ab68fcf5.txt

8734bae18733eb3fc2b7df8eaeddc90d2871100a staging: iio: frequency: ad9833: Get frequency value statically
2ad0861ddcf6efcbddb378847525d98fe18af0c4 staging: iio: frequency: ad9833: Load clock using clock framework
4df56404c1560beb94aa2af6af6b6af432b31ded staging: iio: frequency: ad9834: Validate frequency parameter value
524225c07b404aa960881137bad5317cb940c039 usbnet: ipheth: fix carrier detection in modes 1 and 4
1199348ea1831949e170e0e42057e01bb99a35b9 net: ethernet: use ip_hdrlen() instead of bit shift
4b55db351d5de5d949d1a1647b9326745e776a55 net: phy: vitesse: repair vsc73xx autonegotiation
b717758fe37699b7154587514e6976cf60d06c81 scripts: kconfig: merge_config: config files: add a trailing newline
1e8f40f8b916bcfaf7f219379e5fd81bae575289 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
1812aaa0c661b0ba29e72cf9438355789c7a2f63 net/mlx5: Update the list of the PCI supported devices
8cb0f59e003e55947030c7d24446c466e63232cc net: ftgmac100: Enable TX interrupt to avoid TX timeout
4a546ba5c42d36c70c90132eafb9d9c30e937f04 net: dpaa: Pad packets to ETH_ZLEN
fa4892e12ab520f97c314cf3c640663fcf70a207 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
783a980525374a468a658fd3acd7d852bb24228e selftests/vm: remove call to ksft_set_plan()
9535c0eb0dee9c13c0d1bf3369b979c5cbe84194 selftests/kcmp: remove call to ksft_set_plan()
9250f1c86b1b95619edfcd1b741da8583e6afb5a ASoC: allow module autoloading for table db1200_pids
af666d49747d50f078517796c26993d65e81f1f6 pinctrl: at91: make it work with current gpiolib
965d6a9fe0e744db53ad3f793445140cc6b37b99 microblaze: don't treat zero reserved memory regions as error
7011af263bf436c462cdaee243c9279006c4f879 net: ftgmac100: Ensure tx descriptor updates are visible
c16ccf0374cca55870e2178903c65ec80f05f8f4 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
ce20f653a96afa00b359c1b4f2b5bdf26df3e4c0 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
e86a02fa6b6cdbd9d55f3adb35695bf44c50a3a1 ASoC: tda7419: fix module autoloading
3b97e87c20df86655eda05e217944fc74039924d spi: bcm63xx: Enable module autoloading
0db42d1d73600619b8728e6882cd21b14b8ce10f x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
0855cf14d87a913f7e8e6869c3fcef92152c7ec1 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
32edc3908bf0b86affa7c718d7cf1fb9139f3632 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
76a91abc605f72fae42b9ab427d0fbdafe789aa8 gpio: prevent potential speculation leaks in gpio_device_get_desc()
b13178f46496a22cfc169ab254457367980fad78 USB: serial: pl2303: add device id for Macrosilicon MS3020
ed9fb82724545ee4baaba6ae0d87362bbb8c7e2e ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
9db4c565aa6eaf92f2c56815046fce35975c5e6f wifi: ath9k: fix parameter check in ath9k_init_debug()
947e87d07c28f5ebebe8757090e7d0ede196360b wifi: ath9k: Remove error checks when creating debugfs entries
06e8730cc6f2a8a671ff5032557604f7b8fb7046 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
437d7044ca4ae5134dd41224ee5c8d8eab52270c wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
709894a600762251bdfe75228fd6941bfe3c0ed5 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
c38c1075f6728e14d49241093a5b5363e51d8d2d wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
1b96f92f83cd13074f15843436b38e3998e08a3c can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
dce05c4c2486c9cd5a356f973d1b901eebe35ee1 Bluetooth: btusb: Fix not handling ZPL/short-transfer
b756b09d74562873700266b41a4fba813b9093b9 block, bfq: fix possible UAF for bfqq->bic with merge chain
b965ac3f9d7a56ee1a3865665591f7f3d5055a1c block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
418dc6bba884af5586d56ff3ab6829734504e2a9 block, bfq: don't break merge chain in bfq_split_bfqq()
85b8bf277ef4640eaf886c860936a7365eb28c8a spi: ppc4xx: handle irq_of_parse_and_map() errors
106620142e8eff4c8ba38974f0e8dc1b2a3e11a1 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
8372a79ced1377aeba5276315c3bc1241793b5a9 ARM: versatile: fix OF node leak in CPUs prepare
a08ca07f99468c24b7112320e64a6725eb55fa30 reset: berlin: fix OF node leak in probe() error path
bd62293631f9f77b1b931db6ef3daee487f024f0 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
f62f0e85af5eba4c413b62bfd19096c4d7bf3518 hwmon: (max16065) Fix overflows seen when writing limits
d8cb1dc5895aeae646d9fc52e4149bb706ac2cba mtd: slram: insert break after errors in parsing the map
48fcd947f9d95cc883e3014000ff684d6db6f6dd hwmon: (ntc_thermistor) fix module autoloading
e1fb87ec7c08f81d2096f9a113b355b61d37ff91 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
a40b973ef1bcbb0aacf3e079c2086e8ca7023f92 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
9c80c693666d8c9493913f8563933ebc684a9406 drm/stm: Fix an error handling path in stm_drm_platform_probe()
152ca869c2219c226767b3e1b93b6eaaf13ed1d3 drm/amd: fix typo
8f1e1e9efa062b33276a8fd18ba37dc26c32f69b drm/amdgpu: Replace one-element array with flexible-array member
d461532325ee21593dab5368676b37fa010b4b6a drm/amdgpu: properly handle vbios fake edid sizing
dfa44926bbdca9292aeb3f1182ec73227fc9ca42 drm/radeon: Replace one-element array with flexible-array member
7ff3bcb08e186707d535672b511be675a7b083a1 drm/radeon: properly handle vbios fake edid sizing
275718158136ace3657a9ec6f940f52542f8812b drm/rockchip: vop: Allow 4096px width scaling
f885f9077b2921a59edb1e13c8a15c3364ab83dc drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
6fc8df49e11c53d783f6427b15218515deae685f jfs: fix out-of-bounds in dbNextAG() and diAlloc()
a1b11bb9afe5368149a17c28a7867875d48567ae drm/msm/a5xx: properly clear preemption records on resume
a65d37106eb3fe5546e261b9e3e33ff6975883b3 drm/msm/a5xx: fix races in preemption evaluation stage
21099b2886f6c93975f672894d1e756cde14795d ipmi: docs: don't advertise deprecated sysfs entries
5d04f50b962c230c71fa6aab6810b91b7b106940 drm/msm: fix %s null argument error
7c504d17360827dba56afd05b2500c2d7ca889c4 xen: use correct end address of kernel for conflict checking
506c95793149bc491f07c59fa548345c344ab161 xen/swiotlb: simplify range_straddles_page_boundary()
c5c231319da463b1509ae0389365848cfe60dcbc xen/swiotlb: add alignment check for dma buffers
f3754d0282b8dddea94924303b95514b261eb0ba selftests/bpf: Fix error compiling test_lru_map.c
70ee46d3b11b8c257e32b21246edd28c83e6c89e xz: cleanup CRC32 edits from 2018
4c7da4cc6e5b27a7849eb0dbc03c6ecc9ef4ce6b kthread: add kthread_work tracepoints
de3ad9583e6586be5db9e50ded22d4c8ba678078 kthread: fix task state in kthread worker if being frozen
e3e400411d8b65d51324fd1e0fdd6f8a3dd8c19a jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
5c9a6a1c6588bf010075bf7e5a7d736232f8b8cf ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
c9ed1feadf3ede0ea27109655f1cc70136ca8a2f smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
d3e41c34de86b663d87ba7f553c8770d442d785c ext4: avoid negative min_clusters in find_group_orlov()
7b0cef1b34fd98e626f2a1df2730479a6c1f9454 ext4: return error on ext4_find_inline_entry
6fe0fabdc2f4368ae0706e57e28bfa4c20289c64 ext4: avoid OOB when system.data xattr changes underneath the filesystem
31e8a8c060dd9aac03303a7c533cabf61ded53ce nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
5a15d46e80b19a8e55e8bc46a14f50c4163f99ee nilfs2: determine empty node blocks as corrupted
a81bd053a486fcd8447cf5d00c9d4a87acae59f4 nilfs2: fix potential oob read in nilfs_btree_check_delete()
71be57787f1a1ab03621e67a56892b116f8b18b2 perf sched timehist: Fix missing free of session in perf_sched__timehist()
2ee18ea76617f0491ec948af98c21cd22d77e9be perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
11741bd240e3cee5bb92ff901563085e08027365 perf time-utils: Fix 32-bit nsec parsing
a0db443a368041c4f61a73cac501b0793192bf25 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
30baba21009d291430a6e98d6f60f37846c2f231 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
df491fe553ebd2bc6bd1589835e85a03b86c5dda drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
2f02a60fff1e0ed00e2c062d662b9d5f3d1a1c26 PCI: xilinx-nwl: Fix register misspelling
529d292a6a2fa8c7b07b401fa748570ef2812199 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
930521a6b67993b882562b270c02c4ff6aaa251a pinctrl: single: fix missing error code in pcs_probe()
f5a32bb4c9ed32edcc957208c9edf8f3e0d16df4 clk: ti: dra7-atl: Fix leak of of_nodes
ed43b720bfad10a84b74fe4ae756534cfa6b834c pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
0857230b494f5b772856f1bedfe2bc2f177eb6be pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
155aad63c91b62acdb5f62908eb337910a7f739f RDMA/cxgb4: Added NULL check for lookup_atid
db8b2cf147c8673f1a33ab7de1b34777915d9d25 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
451cfda4c9ba0ff727d14807e9935dddc41bcf55 nfsd: call cache_put if xdr_reserve_space returns NULL
e5517da46a1a89c5147526bff26c2445dc8236ea f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
6209ccc5666941ae6000e403fdef0d44a2c354d4 f2fs: fix typo
ec83623bdd06e88386d3c017f757d491b558b525 f2fs: fix to update i_ctime in __f2fs_setxattr()
a4ed28b94c57057685855b26b8095ac023cbce68 f2fs: remove unneeded check condition in __f2fs_setxattr()
d7418a9b1f8cfdeb1aa8a0df8a445b942c52023e f2fs: reduce expensive checkpoint trigger frequency
7dcff876f9da0959eb14eb90e5ae26a78a6f7ea9 coresight: tmc: sg: Do not leak sg_table
775f7326784860dd53f8a212fd651a6e82fdd81b netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
38c92fb30f30f656b1c75b874f3fa3a158f8fdb4 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
f5bbe9ae8bc55a6712fb0326b2c5d73900ecc6cb tcp: introduce tcp_skb_timestamp_us() helper
f14508f29a1a235e0fd05caca9bde79218e3be63 tcp: check skb is non-NULL in tcp_rto_delta_us()
b353d1d2ea8c863e3178eb6892cea4031bdb0c1a net: qrtr: Update packets cloning when broadcasting
f1d81c820894e33bd206287a286529aa6ff49b67 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
1d5a7cf73f3e94cbe9c9bd5edbc1fc6c95cb0e9e crypto: aead,cipher - zeroize key buffer after use
a2a982356977b01c9f37465d07a2d277aec591fe Remove *.orig pattern from .gitignore
874ab796a8a63d0a5fc5766ba1673c5011a07894 soc: versatile: integrator: fix OF node leak in probe() error path
179d23d99596995daad235fd0c6af21f78eee943 USB: appledisplay: close race between probe and completion handler
63923438e9f1018dbaa5155f8203400c6e4c0a33 USB: misc: cypress_cy7c63: check for short transfer
0be28ad3c1a1d6afb6e9aa99065d4757b735242a firmware_loader: Block path traversal
8e1161a97a787e60dc9937fa187ab3c3964a0199 tty: rp2: Fix reset with non forgiving PCIe host bridges
86f9da667c176a6ddba514d089854a2f58196548 drbd: Fix atomicity violation in drbd_uuid_set_bm()
4b4fa47c6af059fef510983b9c25340bdcf09eb1 drbd: Add NULL check for net_conf to prevent dereference in state validation
90ad28f68c4a58068631cd2309e8550e4b959662 ACPI: sysfs: validate return type of _STR method
aca87f1e2b19fa132b3affa4813f9c2aa7836ad1 f2fs: prevent possible int overflow in dir_block_index()
1d282724888801a98c6dcf9214599f9139d280a0 f2fs: avoid potential int overflow in sanity_check_area_boundary()
8a3aa102a28210665dc380fce78de069cbdee2d8 vfs: fix race between evice_inodes() and find_inode()&iput()
4188de8bca9afc35cdf29907d7c11eb1bd418f19 fs: Fix file_set_fowner LSM hook inconsistencies
b7dea620a5b7009cb4f90247ceb35357960bfafc nfs: fix memory leak in error path of nfs4_do_reclaim
439bb9f6d62a34b31b629ee238c5ef3a902368f2 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
00c4708bababaf9eccd0a9062edb3b6fdcb7a1df PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
973bedd22e8a32a48cb8a3e46d6fddffaeb0e091 soc: versatile: realview: fix memory leak during device remove
e6ee46f2a2af4a03a1cb042a34c469022193290a soc: versatile: realview: fix soc_dev leak during device remove
e61df532c961d2a6b175e7bced1908ab7333dd80 usb: yurex: Replace snprintf() with the safer scnprintf() variant
9991c991652c31c003c9f29d5a2556ae7adce977 USB: misc: yurex: fix race between read and write
2525daf6d4ab888e8ef4977ecf72e609902b771c pps: remove usage of the deprecated ida_simple_xx() API
e456f06baa8d28fd6386cadfd24e2e7e3feef338 pps: add an error check in parport_attach
28ef1de76ecbfb41a0c6e2a978125f893b3b1006 i2c: aspeed: Update the stop sw state when the bus recovery occurs
6333f630d894be7898d9f81e67030f5f5bf28367 i2c: isch: Add missed 'else'
379e2dffb56a825f5b33d475be2f7ab676c1f629 usb: yurex: Fix inconsistent locking bug in yurex_read()
735c7a1af61bd7727a32d6a35d2c01060f57c6a0 mailbox: rockchip: fix a typo in module autoloading
2ad7956b815740d77807c79343f06e9b5f41b158 mailbox: bcm2835: Fix timeout during suspend mode
37042479b54d1f5888988ae3f802954b08565b5a ceph: remove the incorrect Fw reference check when dirtying pages
54a3412a15c7d352dee9be0d48eca0d31ded4697 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
5feab2fb48ffd9438aa59ffa66541e7b4e80800f netfilter: nf_tables: prevent nf_skb_duplicated corruption
8dabdd8e01aa86e20505d7da1f73615880bac230 r8152: Factor out OOB link list waits
d6999b76aeaaa351a11ce2ce07ac0de5eff21210 net: ethernet: lantiq_etop: fix memory disclosure
e8a84b9e64a260b698482222e725de1f940a73d1 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
96374497870db558f109bad404d65243c1d8c75c net: add more sanity checks to qdisc_pkt_len_init()
b8fd018363f1abc4866b1261f149ddd6dcb05274 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
00568580a934b17432b51f3bc2773fd89cede721 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
45f9983f45a1d5a323fce571d1234c1f7ce1b4dd ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
8dccd90fd7fb45a6cda9bf7a7594989f3f5e301b ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
4763120b5d7d55cd0420a44ac7c494b5358d980c f2fs: Require FMODE_WRITE for atomic write ioctls
198337ef5744e6d6b123f64d9cc6ac9874f781ca wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
cbca3c178b08bbba00a6282fb8373f6e00c749e6 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
6cfd7fc2858b405da6d831990861a9ed4e1a107d net: hisilicon: hip04: fix OF node leak in probe()
4a3ff86598bf08ec487ab95632df19b44b6089d7 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
b3e7da2fe097a6ef324d4eb970a574c7c64fd125 net: hisilicon: hns_mdio: fix OF node leak in probe()
099416c655e2af53387ab9ed00d34c22ebc4957c ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
ac5b2acc8fa50668c8b2a906d5823085ce27e0c9 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
4e4cf364338a49eabc33ce942d9c4d7dcebf3eb7 ACPI: EC: Do not release locks during operation region accesses
8f0432406862c476f8f95344e584b4a6e6d6fee2 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
55956051df83834e2659860784facf6a9b0f979b tipc: guard against string buffer overrun
6cedbbadef1ee14280080ead6b29781fc0bd55c6 net: mvpp2: Increase size of queue_name buffer
4f8ade397e41900826020a32d81cba0b4e090326 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
3d9867299e5989365a053718f0dbe736fedec82c ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
10385acc1cbeb72b9dada64a427062f5eba69305 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
d525172c72e5ea9e2d7c0163db99f38c55c358b8 ACPICA: iasl: handle empty connection_node
c84f2470253007cee26a2726956a356bcf6beee2 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
f717d11b3f09f1c142b14a444aa5fd188b8b6b4e signal: Replace BUG_ON()s
4e075100e8874a3542a734be057c71bf37ac0160 ALSA: asihpi: Fix potential OOB array access
af77e55e9e98e77f2ce9a11e8b2cbadaf525a752 ALSA: hdsp: Break infinite MIDI input flush loop
5b026268b89011a4345b4f03610d5c07a6e1ac23 fbdev: pxafb: Fix possible use after free in pxafb_task()
b4f9a7edec3557cc89499ac759500af401e19058 power: reset: brcmstb: Do not go into infinite loop if reset fails
2ecf5b60c605313fddcb29e8971da3a32009c201 ata: sata_sil: Rename sil_blacklist to sil_quirks
b6f0e433e509ae2117a8dbfa43d58190f0435e48 jfs: UBSAN: shift-out-of-bounds in dbFindBits
af910dbb60b2792123f72df7c31181bc0a51a654 jfs: Fix uaf in dbFreeBits
6dd2b9d8e2d21f6640b2049bc7f71a3eb9285732 jfs: check if leafidx greater than num leaves per dmap tree
518083edc9ca6d3178ac8d53cd91c50a5fe6627e jfs: Fix uninit-value access of new_ea in ea_buffer
754f000c0311f523f57dd9403ee5d816c9d70f9b drm/amd/display: Check stream before comparing them
b235b392bb29ed8d54118bebe3cf3a7f16a544d0 drm/amd/display: Fix index out of bounds in degamma hardware format translation
d46f5c7e1cb9974622c0b1e0438e4c37a76493cd drm/printer: Allow NULL data in devcoredump printer
966d8f9bedf10fffe02a3ff49dd0e6411b199fe7 scsi: aacraid: Rearrange order of struct aac_srb_unit
ab0d9a14f4c693ba0cd3fed5ec9ce9647e1ffb54 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
4c4b80fb58cc262d838f1e2d667434dd067745e0 of/irq: Refer to actual buffer size in of_irq_parse_one()
44c525922b610353eea4a6af19438c2e4248e63e ext4: ext4_search_dir should return a proper error
f47e500e82177330fd5cb99a6e388874728ca1df ext4: fix i_data_sem unlock order in ext4_ind_migrate()
980dea2570843c3efbe375b30f8a6dae6b8f95a2 spi: s3c64xx: fix timeout counters in flush_fifo
5d294513699b7ad48e9d06d1f8a49a90f10b83ec selftests: breakpoints: use remaining time to check if suspend succeed
533c553d2624efbe3a54d8b691284e33ea07eaf6 selftests: vDSO: fix vDSO symbols lookup for powerpc64
b3ce2eea594a1121d1475a26717b58eb961715e1 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
4957c5658fedb3bbc7ca306c8adebed2b7ca3cd5 spi: bcm63xx: Fix module autoloading
110ba1d804011d6b06f66e1e9ea69363c4db0658 perf/core: Fix small negative period being ignored
29ddecb0ac83e80c2d58539b9f0e0b8d88a82a60 parisc: Fix itlb miss handler for 64-bit programs
648d81140708cae5f2cf6813172eec9a3a43582e ALSA: core: add isascii() check to card ID generator
be73230bd5f826fc44f4bb9f0580956bde4a1883 ext4: no need to continue when the number of entries is 1
405c64c684c1de5bcf7bd4e9570308158b001c42 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
d5598d2e72f90a0e145e2317f28652a02c323901 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
9a216eab9d8bd41b6b2b2b04b935af02a09017e9 ext4: aovid use-after-free in ext4_ext_insert_extent()
2dd79369ce91bd2db9314f8bdc78d4bbf1759c89 ext4: fix double brelse() the buffer of the extents path
1dbf8a4e95745a01121c8339d93131a04e9a513b ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
90115af9fbafb67f8ac2f344d9470e4b522b4328 parisc: Fix 64-bit userspace syscall path
80aca1471aca0d771942b049f0207846c1e8519b of/irq: Support #msi-cells=<0> in of_msi_get_domain
7e13255caf0b0e56ac49377355e1343e1277a10f jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
68735dc8fdcbedcb227eca5b17ca02d9c5dc5b3c ocfs2: fix the la space leak when unmounting an ocfs2 volume
1dfb97cf64279d6d9c706752d375852c15ef990d ocfs2: fix uninit-value in ocfs2_get_block()
5458a007e229072c8cf938d3963097ec1e9422aa ocfs2: reserve space for inline xattr before attaching reflink tree
e42e3135bf3d859548aaf9cef146092cd4609702 ocfs2: cancel dqi_sync_work before freeing oinfo
616f89e70cb93889e685fa0c06f9706bc6fb86ee ocfs2: remove unreasonable unlock in ocfs2_read_blocks
f89217ae761188cd4caa493d77e85964fc802ade ocfs2: fix null-ptr-deref when journal load failed.
263da22b529ed0a507992d83d55f2c31f4f18c48 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
3c329ebf38ff551831491137d9a3e72f5712a0d3 riscv: define ILLEGAL_POINTER_VALUE for 64bit
cd55c86162a348aa84256f9d351dce552e5b2efd aoe: fix the potential use-after-free problem in more places
1e505e3f258f22f55dfee3f85d1e6c1d199c4c67 clk: rockchip: fix error for unknown clocks
daab21d70c58f4503e8231e3aaacb4ac8b4e7414 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
05a87c48128869ba038b3219637d6be8c0cf76a9 media: venus: fix use after free bug in venus_remove due to race condition
f31381ad30b6a58961da08d77e1437a432e4aa0d iio: magnetometer: ak8975: Fix reading for ak099xx sensors
0227d85d25e45c4c6c75afdf6fd8c861a2fc07a4 tomoyo: fallback to realpath if symlink's pathname does not exist
857e7116e29895c4f1ccd93f886431a8d96efba8 Input: adp5589-keys - fix adp5589_gpio_get_value()
6bc259c6cf920abacde2235b03836108c9a828e8 btrfs: wait for fixup workers before stopping cleaner kthread during umount
5efbd281d6e84015f9e3eb166f924e05536ca639 gpio: davinci: fix lazy disable
0693bde6d61166d736868d465aac03d92e247066 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
ee3e84d82c96e6ec3799c8283d2122285c8b1825 ext4: fix slab-use-after-free in ext4_split_extent_at()
f6cd38f99bcba7c69bf99844b340c10da4182e02 ext4: update orig_path in ext4_find_extent()
4ed03088671da431736feeabe8dec0bbeef3e810 arm64: Add Cortex-715 CPU part definition
724e8e5f10906f7190c7760cdb58a86cfbc87f20 arm64: cputype: Add Neoverse-N3 definitions
dd97a3dbbfd560129edba029a30588675515854a arm64: errata: Expand speculative SSBS workaround once more
b18c829e42af095a481b96b44ed095e1ae652ffa uprobes: fix kernel info leak via "[uprobes]" vma
65e120c810af7a6ed46547e95f9655f403b505bd nfsd: use ktime_get_seconds() for timestamps
3d593ae35fc65ed8f8d96ca0eafd130448893865 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
c2bc580a4519041e13bfbb444042fea13f87e362 rtc: at91sam9: drop platform_data support
de357131c14e58085944f8636ef337a640e3d2db rtc: at91sam9: fix OF node leak in probe() error path
0d7e494b4fe66fd0d8ac8cd164de559289424608 ACPI: battery: Simplify battery hook locking
22934049549615f96a4330b33686f32d5d1ba239 ACPI: battery: Fix possible crash when unregistering a battery hook
9326f4b6587478cab548ea17b7db7939510fac07 ext4: fix inode tree inconsistency caused by ENOMEM
a8d81401549605468079d0371afe53ba0ea9b797 net: ethernet: cortina: Drop TSO support
b008196da79ed567f267eae3f01df02f9dbfd412 tracing: Remove precision vsnprintf() check from print event
b7253ed29dfc540ada1840685b0d05ed1df24d92 drm: Move drm_mode_setcrtc() local re-init to failure path
3b4942ea0b25c5eee4eef4143deee4fbb877f611 drm/crtc: fix uninitialized variable use even harder
4a4685943119558c6e89125946c08d72a2a65331 virtio_console: fix misc probe bugs
d12a0bbd0aad286898c1350c3bd31d055ba41198 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
0eaf6a5724992a9f196e81451b1c1fa427bf31c8 bpf: Check percpu map value size first
310e03996f4599e2a18b2434c88760113a93c4c6 s390/facility: Disable compile time optimization for decompressor code
0f3a04ca9f580b96238e94c1269df821aedc6000 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
4125d9497f4a698933d00ccc4c68f99c6b07f72f ext4: nested locking for xattr inode
c18c3db5aa66bd82d5576c8a727e33e61f40292c s390/cpum_sf: Remove WARN_ON_ONCE statements
ac6c7b2b9db8b3ebe557f96ee1752241cf8b7d7f ktest.pl: Avoid false positives with grub2 skip regex
00000847c74532db8407176c7144d7c12cf75f34 clk: bcm: bcm53573: fix OF node leak in init
66c070a153d0e5a558003a6ca32e20692e6173c9 i2c: i801: Use a different adapter-name for IDF adapters
88207a864049dc8fa9a1e94ef4e0704de5b3cbe7 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
9848a2893d7dc454c13b4aba7733de1fd111568a media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
b8c6e7395e3cb724fdec5b72acbde8dc840a5804 usb: chipidea: udc: enable suspend interrupt after usb reset
bdfa38345ae141f6afad556607c9f09e0332fb19 tools/iio: Add memory allocation failure check for trigger_name
841635c39e8d975c7ad5996b0b66149d2063ff2d driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
eec5f12f089042a52b57ccd1f4bb8f366950792a fbdev: sisfb: Fix strbuf array overflow
4e50aee24393081e17a3e173b3038e822d2fa268 NFS: Remove print_overflow_msg()
0ca5c11e2807843803d44d40b195b6456aec18a5 SUNRPC: Fix integer overflow in decode_rc_list()
2453b013eca627544d0a706e5784466f2c3ec458 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
47891371cf2ce62312c8a25c3aa5a8524bfc0e18 netfilter: br_netfilter: fix panic with metadata_dst skb
a9a63b3cfcec23c8794ab859dcd25d418dd2b3ae Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
ca64289438d8030747c3f1ff81e1d2e62aff5dd1 gpio: aspeed: Add the flush write to ensure the write complete.
52c3bc5ee3c68e03cb3b87508e86c20b280497fe clk: Add (devm_)clk_get_optional() functions
186629d3366f65c4b82c5b97c4e5a5ea91c3a2ce clk: generalize devm_clk_get() a bit
0002fbe45defd53ddb7d10dd63393203a94e846a clk: Provide new devm_clk helpers for prepared and enabled clocks
f69c76bb745c01c40fe4679e56b9be4f83033098 gpio: aspeed: Use devm_clk api to manage clock source
9cb4f2b95759a02be712c93a2e2e06943ee8c3b6 igb: Do not bring the device up after non-fatal error
d848d90c90736fe00702130909d832dc50316c20 net: ibm: emac: mal: fix wrong goto
d1f99e76ecb34fe9d8632bb41e8bd1fed50a74a2 ppp: fix ppp_async_encode() illegal access
3ed97a4fd0ce14d2cc9ee575ca9906b4903a6fba net: ipv6: ensure we call ipv6_mc_down() at most once
37347c486208bd5f89c7e2e5a36dbfc1ab1f105b CDC-NCM: avoid overflow in sanity checking
308c1738df8dd6553975e74f54242d35b3117bcf HID: plantronics: Workaround for an unexcepted opposite volume key
514b60f85579a88015b849d348698361cab86df9 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
cd152a2784c18fb31037e9d20353ec111e2ff253 usb: xhci: Fix problem with xhci resume from suspend
c7ef8f403694a1ae807561a265d5de3e1ff1aa3f usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
cc8530ab7c70c6863308fcb5989b807eb7bf548d net: Fix an unsafe loop on the list
2c40fbe7f034aba026115806ece70574e1575371 posix-clock: Fix missing timespec64 check in pc_clock_settime()
4bff44e6e5b5d2aad78dddf1a532e46fb01fcb14 arm64: probes: Remove broken LDR (literal) uprobe support
83c3833c04da479e191ff9eef9d18544ae4187b7 arm64: probes: Fix simulate_ldr*_literal()
bfb38413b238db14cca58cdad34bc0663a05db53 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
3b881aa00a4da3fd12a820387e6e3d3e02cb4719 fat: fix uninitialized variable
7be1a507473f99bdcde1d87f35120f4db2712955 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
e4d8c0fa63dc4307f164f9d88519755b17b741e8 net: dsa: mv88e6xxx: Fix out-of-bound access
8f6ab002285b8285cfe8d652c7b470f7d90ef703 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
057673df834bfb483cd09ebf0cb9efa5d96adc86 KVM: s390: Change virtual to physical address access in diag 0x258 handler
79dd1420b80ad3b1bbf6698a8ef1ce2717f519cd x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
ba2436ec4e7a61066e396a04e1ef3634ead4bb50 drm/vmwgfx: Handle surface check failure correctly
9ee6efae87c53eab06aa86656aae3b19038c9a1a iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
34c5652cf08978864c3c28b99da93b074f6c33a0 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
7f781d8b51b4b63d079b2bafb0e756423477c466 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
7fee00fa6b38ec0c1b7c5d68fc777bfd3e71f223 iio: light: opt3001: add missing full-scale range value
f3dc908b061a228af6d52f82f03b23509ce4d2ef Bluetooth: Remove debugfs directory on module init failure
04ac8a11ed0e9798a18cc3c0514dde64555ef97c Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
b93d8bcc6a48b53ec76391a84895cf1d497563d0 xhci: Fix incorrect stream context type macro
ad2aa359f2268e8551f24fc1b55b9c8340b31705 USB: serial: option: add support for Quectel EG916Q-GL
2487996973893281a867196b5d169cdd593d2311 USB: serial: option: add Telit FN920C04 MBIM compositions
5edbff3110afe9cff8a02ef3c15c56334c90aec5 parport: Proper fix for array out-of-bounds access
8c00c60806bc068c18cf268eb1ef42a553633e0c x86/apic: Always explicitly disarm TSC-deadline timer
bd2e335eeb426e10002cf4f96d9683995fac13a3 nilfs2: propagate directory read errors from nilfs_find_entry()
4076eb3d1e53d926c5406839095ba89c5373b1c4 clk: Fix pointer casting to prevent oops in devm_clk_release()
544e2ff9b4739e7a1b8f911c7606049c0a37e8be clk: Fix slab-out-of-bounds error in devm_clk_release()
ee4dfc8127e0bae9f86054255cc91091dd27fbc2 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
8551d7fa30dfdbccbfbaf896737b9e493c80ec40 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
b824f59f02ba47cec942f59284667f842de9a76c RDMA/bnxt_re: Return more meaningful error
1f33c0e1b4c4d20f1e1214481478d62be95574b7 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
28a4c99daefc02d00df0ff3a65402640f4b3c24c macsec: don't increment counters for an unrelated SA
0f079b3c8fb78ceb638522fa4924cae145092756 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
50ab7f8a12eec9e753c658184a6f675b585724ce net: systemport: fix potential memory leak in bcm_sysport_xmit()
d53f07da5dcf79f39cb771c6cbb4826f4c34098d usb: typec: altmode should keep reference to parent
8b62a16ab8f7b355b22d562376a7459a768ce219 Bluetooth: bnep: fix wild-memory-access in proto_unregister
45103c4b4a2f3d045b62816944cfa7d5879dcfeb arm64:uprobe fix the uprobe SWBP_INSN in big-endian
bdd0f59bf679c1a72359e8fc1230d3c776f68626 arm64: probes: Fix uprobes for big-endian kernels
7c419c986688c35f8b6d34a57eb4e4ce8104a599 KVM: s390: gaccess: Refactor gpa and length calculation
d063ba6b149dd8f0b149863af6fa215c0701a0d4 KVM: s390: gaccess: Refactor access address range check
53a681b65724cd5a17c96223a76c26ec949c46c8 KVM: s390: gaccess: Cleanup access to guest pages
712a37526fc11f2b2e9be27d33d565eaa04eab60 KVM: s390: gaccess: Check if guest address is in memslot
ab40bedc13d7941a437e4273a386739b564c47dc udf: fix uninit-value use in udf_get_fileshortad
811d503c878e6e79bf4b379ef6f7f45f9bfda5f7 jfs: Fix sanity check in dbMount
0f4f9b95edfb3b91333794ce550058c07f24842e net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
bbca0e15486b28a19b3bcf960ddfd49a87bc4202 be2net: fix potential memory leak in be_xmit()
3b57edac3117f9a68f22af27a9b1c9a9394eee35 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
c26c0e0d06a0783e11ed3f6c6adf668fb6427c21 net: usb: usbnet: fix name regression
0e89a10fcd3b368e3e68ac0e848f4561952d216c posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
0d14cdacbb051258f3fd467caaf80fd8de2a816c ALSA: hda/realtek: Update default depop procedure
2eb6d74e3c23f31dba862605bf0751f918d270df drm/amd: Guard against bad data for ATIF ACPI method
fea273c6f7794971a53810ce871d30f1856945e7 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
aa974e7932593c88d7ed4db8ee56e62e40207f86 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
11f550cc0d3caa5c6ccbd9748fb65c4e0c389efe hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
5e4d80d1e5f2ba977e8db9c16ead0d2fc72341a7 selinux: improve error checking in sel_write_load()
e131683df1ae340b768d06877045d9f63062efae arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
3ecb80205cc304583b040c47ba5beac85ccc6472 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
a181d717734ed92296d8efe8fca24a2887bfadde usb: dwc3: remove generic PHY calibrate() calls
4d28c0096212a310410f0474856e5795c8213918 usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
a4a08c88da099e0cfc11100dabf08f5603b55398 usb: dwc3: core: Stop processing of pending events if controller is halted
aad57ee83f3430d24513a4e177293ddb251978a8 cgroup: Fix potential overflow issue when checking max_depth
f72e5f2f04448812ddfa3bdde7b925c86970ae2d wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
6e0045a8a86830389ed812b334d91e10bbe444a2 igb: Disable threaded IRQ for igb_msix_other
5ee352da58fcd33af2d7227893c4eab0d51dee5b gtp: simplify error handling code in 'gtp_encap_enable()'
c896cc08781addd06b79d79d6c91db41e2d7b710 gtp: allow -1 to be specified as file description from userspace
b5d5ee26c0c703ca0f123c98e95ee4b4a45f7765 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
ab47b2e5048a7ecab6e723ec30493a88a35b05a2 bpf: Fix out-of-bounds write in trie_get_next_key()
d79bd131a3428a2eaef1727e0ddc9da4733594f4 net: support ip generic csum processing in skb_csum_hwoffload_help
04f19438c41c93155eed9abf65b361480b78fddc net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
b536689c93295313a25863caba6a079bf8ab2f92 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
5557e2553cf2d7e69548b267dfc944b57cd7f52e firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
e9984c9d99176bb49d43a643591ebe77b66ab1ca net: amd: mvme147: Fix probe banner message
b670fb362e21740a26cb4d3d9369c10e2fbc61ad misc: sgi-gru: Don't disable preemption in GRU driver
92781e63d0eb2ca40809be020c7f53b65f535071 ALSA: usb-audio: Add quirks for Dell WD19 dock
da5a68159fc4953e7129656582a6e10c60462ce8 usbip: tools: Fix detach_port() invalid port error path
51d174e1a371a0cd7a3973d262d9991345edd9ab usb: phy: Fix API devm_usb_put_phy() can not release the phy
6a3f60143fb840917d704c3123441da298728fef xhci: Fix Link TRB DMA in command ring stopped completion event
7b8fe7acf4fd5a3d8f3736d5a754156d295a0693 Revert "driver core: Fix uevent_show() vs driver detach race"
3501b22729b5b771e0d328149fb594f305624bd0 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
132033fa812e41f00d23f933ac15e17828abe70e wifi: ath10k: Fix memory leak in management tx
5c7d53ca017b22f4eacbf547b83caba80f3c3ab1 wifi: iwlegacy: Clear stale interrupts before resuming device
4a34ab68fcf58134b4329d0b3d90b6aa9f7b44c7 nilfs2: fix potential deadlock with newly created symlinks

--===============0058405388128498547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7a0e5cd80bf-e19546fb0a34.txt

45306770893c19a4058df3af2c56611df0ff0087 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
4af02429242cb3d538e5293fa104e5e258c41152 RDMA/bnxt_re: Add a check for memory allocation
479154d010465d5526ae155ea4edee94652003d4 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
b4adc9f5c7ea10307695880dcbe0738105c5713b RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
df4adafdb19f63f714ac3ec674d22cd6e2ecdd10 ipv4: give an IPv4 dev to blackhole_netdev
b3969001c1fb10d0d5ae1667ff9fdc766af59db0 RDMA/bnxt_re: Return more meaningful error
01618534d4380dec03aacfc93ba9af98f8f3586b RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
c3cc3ab03498099342287d7808cdf3da1e28aa36 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
b596857a052c9d9d68caa2cdd5de50929bbbe4ae macsec: don't increment counters for an unrelated SA
5ab0d4ea7d72b0678ce4075e7f79faf02ce3da84 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
1f15be64a17835f3b64ce385b46a32b3033f85ef net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
4bea09a12dac0693a8cd189bfaa87e5e5eb6a238 net: systemport: fix potential memory leak in bcm_sysport_xmit()
fc62e4128a8febfc22513df7ed069d7c6c029754 genetlink: hold RCU in genlmsg_mcast()
beb3017fa3621e08c0eed94d14aa9b7274b18bf5 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
fd079ea1baa030790b9f4bfe3b5e3d8526b6ce71 smb: client: fix OOBs when building SMB2_IOCTL request
820e49b931c6d9abe50eb840e8ee8ce28ace9892 usb: typec: altmode should keep reference to parent
7b69f14ae6c7bc2db0add7b5b2c661c732396c48 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
fa00801219f51c031977b31a8c92d601ffda096e Bluetooth: bnep: fix wild-memory-access in proto_unregister
0d6f30628f07f8c49b1c03596a235a907e33c02a arm64:uprobe fix the uprobe SWBP_INSN in big-endian
272e2eb6e35e1d999e9fe953aea4112e067f4539 arm64: probes: Fix uprobes for big-endian kernels
d133a5823ce61d60b2a2759350ff1015ef136600 KVM: s390: gaccess: Refactor gpa and length calculation
3e8b3d7ca350a509ae4fd59dd18f9208893cf36c KVM: s390: gaccess: Refactor access address range check
6a3b498105544d363f1c1ad55e75a41910437a57 KVM: s390: gaccess: Cleanup access to guest pages
31642a2ebb8d08b9c046bc2beb52ad69514226e1 KVM: s390: gaccess: Check if guest address is in memslot
efe71ebd1e26fa754d4b2f07c33b71ba7b38a34c block, bfq: fix procress reference leakage for bfqq in merge chain
c3c88c64d2401715dd7d094831c75b0a343d5280 exec: don't WARN for racy path_noexec check
32d57fbfb7dffa91abaa30f77fd0568f47423128 iomap: update ki_pos a little later in iomap_dio_complete
9bf20c36dec571602d2bb49d3b7cc6f0dd0b4f25 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
a47413b64edb22ef1d5c28f005cc508984ca58b7 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
f775f049f88577129c4c8c97aaa073d1b1333079 arm64: Force position-independent veneers
fa93e4f47772f0dbd969cc27f1f0318c0430b83c jfs: Fix sanity check in dbMount
2df4042f25eefbbb633d2dfed6b700ae8598ccfe tracing: Consider the NULL character when validating the event length
9bddbf40285209dd130ad4b6d8f562a2ed85a2a0 xfrm: extract dst lookup parameters into a struct
572f723ae75a6f618a6444af995b777869e6999f xfrm: respect ip protocols rules criteria when performing dst lookups
5aa2a130ab51bcbc3d47826c6b1be12d518f18a6 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
4c507e52bc3c4b2bb0a5e9c8bba9c04f448a9901 be2net: fix potential memory leak in be_xmit()
f7bde45fba64a05dd447e2e9ae5d789e237fd4bf net: usb: usbnet: fix name regression
143546116b027bd3a82218f6009c1ee75495162b net: sched: fix use-after-free in taprio_change()
ffa5e6525b9ca851a7e1421c29bd04e5043ae3d7 r8169: avoid unsolicited interrupts
12085ef67d5bc3cf4ed91ff1ae7bb5ddf0d8ff1f posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
5c8aecc3f67d7f11463aecfdb9ba3766daa1c20a ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
269bc44cc5f01b21a92f8628b02a2ca7dd8b7b8e ALSA: hda/realtek: Update default depop procedure
9d25a6b24f788b3f90de2f18772880cca484a24a drm/amd: Guard against bad data for ATIF ACPI method
1a5c51a8fd21802d132f5cb62c8dc69950605742 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
a711f4da7c2933df8160feca735fb358e7d97cd6 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
199c2f894c033dfa2db9432d8a8314fe853f6c94 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
d46ee64f2641c2ef5bd4c3f4f598f2117f1d0034 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
e595e0884241c6e7a82aaa9ee8516eca5374c4cc KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
df7d473eb73d8a8a917a2d66bbb2420846c95c30 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
11783e7807fd74f0c1c1e1b1a7298b006de9da86 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
58ed4b5f61da6e349653fa8f8067587332f214e9 selinux: improve error checking in sel_write_load()
14e5b216e6c0a628c6593721b590d97f9083f470 serial: protect uart_port_dtr_rts() in uart_shutdown() too
0b9daa05679eecd16f1be0cc498d8c84783b064c net: phy: dp83822: Fix reset pin definitions
a48eb0e6b906843b4d04742887c38898e325724e ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
7ed20a540363e36ac625c115b7d61deac9bc390b arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
f24cca5066dec5614bde17b95c7e78cec35229f5 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
976892e14c20359c1bc23f0882a800f46e798239 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
ae382d395a90e1c3b5d759594ab73331fe2e70c1 cgroup: Fix potential overflow issue when checking max_depth
ba55c7495d9233afc83efb609400974e259e3f75 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
924b27361748116d7ab9c04dd51d8e3b55a5de5d wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
89b42fb158dd4808fce1f5a6d08d3d69931e09aa wifi: brcm80211: BRCM_TRACING should depend on TRACING
d3dcc1af78b084fe21178603232b29ce9d04f8e4 RDMA/cxgb4: Dump vendor specific QP details
ecf7a2d591980cd1a62c3e033d64b1ac89f29478 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
e587dd61c6613385bcd44b4cea6ad240ef798dae RDMA/bnxt_re: synchronize the qp-handle table array
110806afa3d42f4d49246c1fdf9494c0466dff87 mac80211: do drv_reconfig_complete() before restarting all
1570d6f605be4c056ee4ac4b51d2292d0faad6bc mac80211: Add support to trigger sta disconnect on hardware restart
96145a453fba0dbc356193ef59120e8916f9d7ce wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
6acca482eb8b55cd880359fe828897bb6a411839 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
b891a91dc92b6ff3e36ca011d6cae20d225e48fa ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
7a7a8f685dfa3c18823d1d2e07c13cf11ab3a0ed igb: Disable threaded IRQ for igb_msix_other
abcbaac289050b09f4540c2393541317177f94e4 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
c6629bb46890312941907e57e71f70dfb008c79f gtp: allow -1 to be specified as file description from userspace
26a39a6849ce259a0616d81c621a50a7a3c98182 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
ab55fe51f75fc3f2178a6371541ffbf7fede7cf5 bpf: Fix out-of-bounds write in trie_get_next_key()
e696a1a27228b2eae88db8c0d6faca1df5c119fa net: support ip generic csum processing in skb_csum_hwoffload_help
cf32c750135cbc159ded50f6f7e51a759575bc8d net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
bddd6e6efc06726d90240ed4a770809b2a21d8bc netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
350d5ca61a6426ebaa578b5ab7185fe3ffc0fa23 compiler-gcc: be consistent with underscores use for `no_sanitize`
adec35f782aec1684aff291047e56813e536215e compiler-gcc: remove attribute support check for `__no_sanitize_address__`
3b500e3b62df273a484f25d883fff733309f159b kasan: Fix Software Tag-Based KASAN with GCC
19b1f299ed451daa67335ccb211f4af9b4f3bf22 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
0568cee474fe7602bf9ac76f9bcd5d19c6fb1b45 net: amd: mvme147: Fix probe banner message
bbd693b150eb21cb072230c3819846c0cf086987 NFS: remove revoked delegation from server's delegation list
75c9f28a3b1d2edf3223d5efc15b320899db9115 misc: sgi-gru: Don't disable preemption in GRU driver
ea0fe5260c4d9c7111f4d36fd2cb5a87d4e887ab ALSA: usb-audio: Add quirks for Dell WD19 dock
bccddb67a8a946d9e9e86a1fa9a96b29a85c28c9 usbip: tools: Fix detach_port() invalid port error path
ffb76c5968195b709666cb0f253b69e8e78c2730 usb: phy: Fix API devm_usb_put_phy() can not release the phy
a60a48502aeb2fb993ee6afd37b51bfab2ec6501 xhci: Fix Link TRB DMA in command ring stopped completion event
306de47a9ead8dfe5b3c65a416cb850d8eb95206 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
def0c454a97d529eb108653436d763e28afdd5a8 Revert "driver core: Fix uevent_show() vs driver detach race"
526b81c56f40ce3a99e6fc5ffcb0f6eeaa0f487c wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
4f411b40095cea234d7f06fb443a4303b8eb74e3 wifi: ath10k: Fix memory leak in management tx
ab79d5395196cc6df87b89bf873303f5ac97793c wifi: iwlegacy: Clear stale interrupts before resuming device
99b60bd4da43b77d2b7a48affdaac34208bf83ea staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
68b9dbfb54ef000e9090449820b812ee2a78d973 iio: light: veml6030: fix microlux value calculation
481c1abdc6f7def6e1cfba4b79608bbf003b646f nilfs2: fix potential deadlock with newly created symlinks
a792c5d5011b3fd600498378ea5168550d0b4715 mm: add remap_pfn_range_notrack
e19546fb0a34e20bb59ec37b8baeed90a4f8bf11 mm: avoid leaving partial pfn mappings around in error case

--===============0058405388128498547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fa0ae123366-a5deb1035510.txt

4c877f14a971e4569424b05cb4244dd3e414ea70 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
e637e7d91e10005d11b46f0d20806612b9d07981 ksmbd: fix user-after-free from session log off
7b5397a0b4bdcb975e8b2a09b11c86ac1ad4e7fa ACPI: PRM: Remove unnecessary blank lines
58a67aefed4c75144c8326f6c831c820d627f90e ACPI: PRM: Change handler_addr type to void pointer
e90b5bfe319fcab2f1a5518e29f73708d46a2be0 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
6f52f7caa3053765f639bd44d15ac4de972a6077 cgroup: Fix potential overflow issue when checking max_depth
5ff4c3797383d6e566585ba68db9ba6428123ed9 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
bb25d24a067e476c47862b69843f2f18a88de4c3 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
0f6fe88eeda0dfd9519ed69e8ae2fb80c5a877cd wifi: brcm80211: BRCM_TRACING should depend on TRACING
6209bed37d25667e80de9c1c394cee1362a3f8a1 RDMA/cxgb4: Dump vendor specific QP details
8759d0eddec3bd1a977f3eee7cebaeb84cec9640 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
6d8008ab91e3d236231ff3cf4d0279090330592d RDMA/bnxt_re: synchronize the qp-handle table array
f9aa9ee9c965a174339fcb5c5456879cebf64fbd mac80211: do drv_reconfig_complete() before restarting all
4acd90cf2426c05aecda43b6494839b5c0ea3f36 mac80211: Add support to trigger sta disconnect on hardware restart
f5e53e806699ccc77051bd07a6aea3f618adbaa6 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
00c74b14a7e5f45fbdab4efa17d9c4274b15dd02 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
a3c4ce1e00b19361b3bae1b0f91238398159dd0c ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
f7e71e3835447c8bfbc6721eeb504e1e25e9cff0 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
448af64f395201001c28159c8503aac9a374e975 igb: Disable threaded IRQ for igb_msix_other
de7e84ae80c7db501458fd2f36431dfb8caee963 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
9c1ee650ff43b8a5cac3e2e8a313a3e94ee33a83 gtp: allow -1 to be specified as file description from userspace
3029f5ac3046a64bb0147314f2ad9a5982601d55 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
a74af87b404392b5d3709f2a633456650fd26351 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
f4929babfc74dbcb26be6efe952b021816dd0cef bpf: Fix out-of-bounds write in trie_get_next_key()
5b343b1949547805554d3d62cb4832730d5f7d24 netfilter: Fix use-after-free in get_info()
7113dac18abb0894249ad0f08ca08db043c984af net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
f327e6b1ef3638df697393f6b958e12daaeb1a6b netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
166b60a2a6a77244e2dee550649153ce4abdc9e7 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
482c05bc9c57d3206bd07019ad2678b1317852d8 ACPI: CPPC: Make rmw_lock a raw_spin_lock
34de6559ffd87325fb5cf4bc5463934962df9212 fs/ntfs3: Check if more than chunk-size bytes are written
fa7565d657741ed7075931c0443af7b53d2842fc fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
88019caa78ab197e8b17aa4bc592a038c450db4f fs/ntfs3: Fix possible deadlock in mi_read
79b7c831877f736452b00f3e85d4482351a414c7 fs/ntfs3: Additional check in ni_clear()
3cfd5b0766303e736c03d3e37031a12900b441e4 scsi: scsi_transport_fc: Allow setting rport state to current state
3d4321f426ba2659b955139a06c26cc310b5a6e8 net: amd: mvme147: Fix probe banner message
3c2fe6c204a4f8cf648f7cbcc962aae37d7b2a03 NFS: remove revoked delegation from server's delegation list
2808849f4c4932fcbbd1cdc352f0177484118ab5 misc: sgi-gru: Don't disable preemption in GRU driver
810d6ee894ec0735519745c35b886ab3e918c7de ALSA: usb-audio: Add quirks for Dell WD19 dock
50edb0bdc83ccf6e55b085a21e5a1baeab688571 usbip: tools: Fix detach_port() invalid port error path
c004fc5ef2d92ca4ac59ec3b3757b404fa825acf usb: phy: Fix API devm_usb_put_phy() can not release the phy
7b3e4a0ab1d7d7a70d666454fb4cb37cc92882ba usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
e4665bb64f5feb41a32b07248d552b5dcdff7fa5 xhci: Fix Link TRB DMA in command ring stopped completion event
9bccdc5edbd6d90c09652f7f45ae9455d6fa17cd xhci: Use pm_runtime_get to prevent RPM on unsupported systems
90e4814ed64924fd3aeb82c79063840a8c95bbe3 Revert "driver core: Fix uevent_show() vs driver detach race"
5f947b8996c9c60125ab97633ec1ed4d813cf416 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
a306fab0a41a7b3fcbbb202f8b18d2e43e936114 wifi: ath10k: Fix memory leak in management tx
bd2f2860fee78cf98fd8a0ec7cb8dc035e5ef240 wifi: iwlegacy: Clear stale interrupts before resuming device
7b0115672ce798635fb8c03431356858447e953c staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
4c57de3f8e48b43f5f2cfb9156480c23a02b1adb iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
a28747b4edb43fb366107720a43512874dea4b6e iio: light: veml6030: fix microlux value calculation
a5deb10355104b060c9908370122742a6f359085 nilfs2: fix potential deadlock with newly created symlinks

--===============0058405388128498547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09655a99c5f8-32a7ac93cc9d.txt

1c287e6f2ec4cd04d490901a7f04365782346d28 usbnet: ipheth: fix carrier detection in modes 1 and 4
f0303268275d8fb83d770b2439ce24734d49cbfa net: ethernet: use ip_hdrlen() instead of bit shift
43050cf50309ab82a1c1d4aee1abbccf1b1ca91c net: phy: vitesse: repair vsc73xx autonegotiation
c30b0f73eb9f327a79c3a9e6047110e8a4ce9a97 scripts: kconfig: merge_config: config files: add a trailing newline
faeec91340dabf92f26a60e94b62482962f86eb9 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
74f9dcd129c68f8c5d279dcc75ce8266f1d9bd0e ice: fix accounting for filters shared by multiple VSIs
84ef205b5157a6558ec2ff51ff877bcde0208267 net/mlx5e: Add missing link modes to ptys2ethtool_map
8cdb54f4616927ecec6ba99c4a8e91f9cba91e03 net: ftgmac100: Enable TX interrupt to avoid TX timeout
28f8d7421dfa548c4ba3967ce20fbfb3062ebf66 net: dpaa: Pad packets to ETH_ZLEN
c34357c84e6f207b1c6487efc0778c56505e8207 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
639cd05fdf001d571b3eac136343f81888e2b483 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
ce3b89059484af2e137ffac77bb862c88f4caf67 selftests: breakpoints: Fix a typo of function name
fe9dcc99d4557ce3e8823f9cf1bcd95b6d1b44d5 ASoC: allow module autoloading for table db1200_pids
32e7bc3f4a368a9a86d6c5d12fa46cb93fb57727 ALSA: hda/realtek - Fixed ALC256 headphone no sound
cd32419188d32a03c650fa38a7e3b754b0eaf691 ALSA: hda/realtek - FIxed ALC285 headphone no sound
39f3d5ade165f910fba5edb695dc10c43f8cc0f7 pinctrl: at91: make it work with current gpiolib
028756b03ed431bf9308735ca0d59e8af1ca994d microblaze: don't treat zero reserved memory regions as error
3fa4c72762b5d6edefee53a3f4233a7250903d8a net: ftgmac100: Ensure tx descriptor updates are visible
4b47ab5f73b3e1827dbfdcd9710934ee7d4250a4 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
ad28568875256184d3083845f9d8f74ba171f49b wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
856fea25a55c3b16df1e1d267f3c1e7302663fdd ASoC: tda7419: fix module autoloading
d52043cb54a5436d9c0d6a0c9a914110c4101ec2 drm: komeda: Fix an issue related to normalized zpos
ca9d3afb597bd156a467c44c8c0b26aa4b805c31 spi: bcm63xx: Enable module autoloading
5789e0e7aab5857050961fd517ecbcf2a83670c0 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
a98859b920b736977184bc8044533e66458435f4 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
0de6b9973418b601e250de1f63f364e63384a304 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
06de028e77c2ee82c1bff41d07c149abd16ffc44 gpio: prevent potential speculation leaks in gpio_device_get_desc()
a05508c7be50965e2fbf8007db8f3765e1f4072b inet: inet_defrag: prevent sk release while still in use
25a34650a30419dbf90f48b25db233c8f6d2429b bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
37c2372f74feff35a0d552c6ef0ab2ff787e75d7 USB: serial: pl2303: add device id for Macrosilicon MS3020
e826bd3979d45894b545ad8dbead7de55bf85fee USB: usbtmc: prevent kernel-usb-infoleak
ff091dc71771163fdbee2fc066221cc941075f90 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
3766aec271ff3dced38237a923e9cee9aabb7418 wifi: ath9k: fix parameter check in ath9k_init_debug()
b38ab0ef2d0a38d37e6814247c704648bb6d2d5d wifi: ath9k: Remove error checks when creating debugfs entries
7eb4d22f96b9ec98d17ae823835b8eb1c0a4c568 fs: explicitly unregister per-superblock BDIs
3e9b2aff0de672c4567592c2aab16382d0a0b7ef mount: warn only once about timestamp range expiration
a5878c8069436030a313c5f70cb20dc2b00a67c0 fs/namespace: fnic: Switch to use %ptTd
896abede463403de65cf2ab394b84a07351ad0ed mount: handle OOM on mnt_warn_timestamp_expiry
ca7bf64adba4d6d23a2776f1df0091b07c4ae407 can: j1939: use correct function name in comment
c9702f4a04a41235fb890fa6cd1b4f6f828cf7d7 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
4dd729c6244f15eb4a1faee0c40444d46b1125e5 netfilter: nf_tables: reject element expiration with no timeout
934ed7802ffa614e69b84ce10e2e971c8e412944 netfilter: nf_tables: reject expiration higher than timeout
f1c7d51868f9fe166489202d6f1395b49fcfd82d wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
06dbf9240143184b5776ab0bf6605d258ff63f1b wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
07fc93b1bf401b41cc1a8275d99901e6f02e13f2 mac80211: parse radiotap header when selecting Tx queue
73752bc3f1d5d70e3724eddd47e66af327b491de wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
141af9cabe56113661ec03e8b15210e675797344 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
56999e58d551a03201e828971678389b27d62f6d sock_map: Add a cond_resched() in sock_hash_free()
d344c0adf05065459bdb18245b7fded762512b6b can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
a3553b2b9fb297afde700b8a381f1462cec37a74 Bluetooth: btusb: Fix not handling ZPL/short-transfer
a0b01ad3add5946de3d81adad556829a3a455d81 net: tipc: avoid possible garbage value
fc192c0fbe7cd17eb610c4d09b38bc4e4cbb3a40 block, bfq: fix possible UAF for bfqq->bic with merge chain
96cbf34c72d9f5beadbd2c4aba185371e8cf6753 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
a7eaab9e013e02edeb5a9e2e923cbae73c34a53d block, bfq: don't break merge chain in bfq_split_bfqq()
b0719d1c8474cafb345d3e4d57c020c08b41261b spi: ppc4xx: handle irq_of_parse_and_map() errors
03e66f77a198e5c510f0001fe0c863d2d0bf8bd4 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
a450810e62e79f9400364fdb86358e59ee8f381d ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
074cb151ddef79d6aff472112cf3d57edb80839a ARM: versatile: fix OF node leak in CPUs prepare
b98d2a3a5e5d4cd555f77094da7635614557e0a2 reset: berlin: fix OF node leak in probe() error path
6d79da3871b14fa28c1cffcd420850a112fe29b7 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
059b8b9b55f9063641659c0dcd97f3cdf9b5640a hwmon: (max16065) Fix overflows seen when writing limits
f3a12f1b79975f35a4204986f6945a0555c5e443 mtd: slram: insert break after errors in parsing the map
4898a930bd885930c2c14708d6632a16cf44998f hwmon: (ntc_thermistor) fix module autoloading
d68d18f4be7e35944a32739078b1ccc592fb174f power: supply: axp20x_battery: allow disabling battery charging
ab9d73f7c60b2db96a330a29a3a3f82146b3ab4c power: supply: axp20x_battery: Remove design from min and max voltage
b73611a8565e9e96aab22c4d53d26827f87736ca power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
690fce495121d2b97ce2dc6460f972ab3e19aa9e fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
fe40896fca7baf5cba423cabc3dacc8dc218867b mtd: powernv: Add check devm_kasprintf() returned value
be8aab9d21589a83577c99a12e5739f94cf98681 drm/stm: Fix an error handling path in stm_drm_platform_probe()
6c48ebe75a8f2c6cc44562bd960f54d8f3300838 drm/amdgpu: Replace one-element array with flexible-array member
09de2abd0736b675d49e710a3817dffe4cab4c96 drm/amdgpu: properly handle vbios fake edid sizing
7c4756d20f1d59527f14a7667c3bc0effa5fe6f4 drm/radeon: Replace one-element array with flexible-array member
90aeca836d2fa0d1ee9a59e14fe4f70175ebc4d7 drm/radeon: properly handle vbios fake edid sizing
7626b753bb6b7eccac32d39f246e94013ef0892c drm/rockchip: vop: Allow 4096px width scaling
d0eb87af8e50ead1ce070af47012eb52c53a7029 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
0bab59be222d4efaff137aa56c04bfbfcc7a39b5 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
b1537919719a0716a4bd425c4e848c8c63fa0e49 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
13e9647d8440ef59a67a2387350635761ad13179 drm/msm: Fix incorrect file name output in adreno_request_fw()
87998c584c8ca522d86a6049998284ec36470c8f drm/msm/a5xx: disable preemption in submits by default
e739f5d791875c1dba6998bb1f78f2995688db42 drm/msm/a5xx: properly clear preemption records on resume
8e922c77cd395f8026eea3f576cb01d3ee05d48a drm/msm/a5xx: fix races in preemption evaluation stage
0f32b4634deabd49f2fc2cb695aaa17ea4bbf609 ipmi: docs: don't advertise deprecated sysfs entries
853237686c83293989cef250b32386472446a338 drm/msm: fix %s null argument error
1d73084e60abf6732fe29cc9a1da46f68b9678a0 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
a5d5113d8c0b765097a804318f57fc830ef1fd42 xen: use correct end address of kernel for conflict checking
ad9a46aba733ea42b54b407ab0e437dcce91f86c xen/swiotlb: add alignment check for dma buffers
413a114a8fa0781e1cf3f6191d4bee92da22f57b tpm: Clean up TPM space after command failure
c62efdd56f0de3a303eec4f4d30363a332e27f47 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
d76afb884015d173ab71216c36f353c02c8969c6 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
69fdd8d3ea42e82334abc57fe7664bc5d3b071bd selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
6e6ae4273bb98c61bd4a9c8c3acaa3a38205473b selftests/bpf: Fix error compiling test_lru_map.c
50799b9391df68dacdb98aa8b3ce4f3b68657565 xz: cleanup CRC32 edits from 2018
ce8914c706c348aa9cb9a972085cfd45b1fa259a kthread: add kthread_work tracepoints
e8d6871b53a1fde94b1ba481de35f9271d4355a2 kthread: fix task state in kthread worker if being frozen
6e59c46080b65eedcefdcea155cd7bb721b3549e jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
0d8d103f585ff6aaffb68a48430d4b4a37e618cc ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
2d56ef66e52cd8e0bfa5c0771a2cde6f2da340d5 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
5e98af0c546a28ba171a4a69ca677f3021fbbe51 ext4: avoid negative min_clusters in find_group_orlov()
fdd79645b5134141bf8dd3fd874032a1999ea732 ext4: return error on ext4_find_inline_entry
cec0c236dca3e6a4b8f5d5a8e4f03e4d2ab39901 ext4: avoid OOB when system.data xattr changes underneath the filesystem
16d24eef84d8ed8dff306dc615fd04ef2933f1f8 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
ac73cb9c3afa3431021a34d3882c244bf5996d50 nilfs2: determine empty node blocks as corrupted
25d7be0a08e0af626de4a466cff4cf2e4f42f735 nilfs2: fix potential oob read in nilfs_btree_check_delete()
ee3b38d8aa277ed51bb757c73b9a60393acb5969 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
8856310c0f0dd2a25dacf68eb52283c4cea4bd19 perf sched timehist: Fix missing free of session in perf_sched__timehist()
4fc48212262729083506f3e02b5fe522541d6c66 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
84a4c8e4805f9f126e29a01cb96dfa6ff058299c perf time-utils: Fix 32-bit nsec parsing
d9854dfb261068adc135a341c5bf33d2c88a3eb7 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
dd4c57daed49aff6463a7f14a47dd3bd51faa929 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
6983852ceb4fea91f06859512d55aace5439d8a1 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
18471fc9669ccc642adbac62001dc99573d5ca33 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
3e60ad23e60ec625472ffc0edfc708b0bc78bf77 PCI: xilinx-nwl: Fix register misspelling
c4cc41f4fea4cf37e5956bce9aaf96d6b9aa9bb1 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
6ebdbd0e270e3a4109a791fc440a1f2c725f7e3f pinctrl: single: fix missing error code in pcs_probe()
d75f3e090e7b569458188f6d9b140a897ea92b2e clk: ti: dra7-atl: Fix leak of of_nodes
aea6fb2f2418ab954be0474b3b47fb5049884011 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
ebe08e64d88d7679a7f41e46b0b37040ed478286 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
cd7e0198cb12502b22f78e685f475ea77176c10f watchdog: imx_sc_wdt: Don't disable WDT in suspend
7b0fcd0affdcbdbc8e20552ae4e532ea1528134c RDMA/hns: Optimize hem allocation performance
6612ee21685f5289be023575a153ded23db60fd7 riscv: Fix fp alignment bug in perf_callchain_user()
e46e29777e9e636b0b877a3cc13bacc78fd8bda9 RDMA/cxgb4: Added NULL check for lookup_atid
cec63f1a25382979e7517889bc2e808ae0375e95 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
9061f2bc2f02f688fdd41ff8f300c1ffce423fb7 nfsd: call cache_put if xdr_reserve_space returns NULL
7522c338a2108cf252b0fb1181a9b9258f6bdad3 nfsd: return -EINVAL when namelen is 0
16b11b43bf480b123b1936ff2e6ced668e665d78 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
537de01d3fc7d1de56b9e098eb0222bc10adfe87 f2fs: fix typo
1802e81bf0954bf24102419b594ba98b39a4e0c3 f2fs: fix to update i_ctime in __f2fs_setxattr()
780246b12c0a253e698af45d655d6299c69d9f31 f2fs: remove unneeded check condition in __f2fs_setxattr()
a924ee8ef437b3c823bd4841ff77c240131001c7 f2fs: reduce expensive checkpoint trigger frequency
31a062950a84a70fa88b90c918d0f417ea25dfb6 iio: adc: ad7606: fix oversampling gpio array
1e8578907324d64f688129b68e90f89765806580 iio: adc: ad7606: fix standby gpio state to match the documentation
b8cfe27b2f372716141a179bd97ae3e8d3d9f276 coresight: tmc: sg: Do not leak sg_table
a4c29ca44fc5da21c1288789f499a53861978b3b netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
4cf80d8845d98358b15a393b4170f1ff6f7ae19a net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
f09fede56beda41b2195039fcc8c4e7d893c2baa tcp: check skb is non-NULL in tcp_rto_delta_us()
124aba201f705cc3ef80c7d1acdb987035679751 net: qrtr: Update packets cloning when broadcasting
2ccd8046d0edddd247432a396615be456021ba84 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
f70a350341a6f2dc6ac4c67e7ebd11d564edff5f crypto: aead,cipher - zeroize key buffer after use
d8017b020de3578df0b4c8b365220978af00ed66 Remove *.orig pattern from .gitignore
e910ca96cffd615a42065f30ef46a04fb53b1161 soc: versatile: integrator: fix OF node leak in probe() error path
c6beecb33fbe594e0bf90781b93e9eba7a83b0a4 drm/amd/display: Round calculated vtotal
aaf75e0dcabcc8ac47d2c67ecd459e74a1c2aa80 USB: appledisplay: close race between probe and completion handler
2f820addde5157419d2f8bc932eb4f967bffa3b9 USB: misc: cypress_cy7c63: check for short transfer
8cda1461fd3557bbf3477fbbfe810a9213630d51 USB: class: CDC-ACM: fix race between get_serial and set_serial
b371f362fdaab0032264f5e94bfcc451ca9c61cc firmware_loader: Block path traversal
879db2ec07f33c2633e4fa8831e1484071d4086f tty: rp2: Fix reset with non forgiving PCIe host bridges
143ff7df53ec8f7e0538ad712c1921206da79d20 drbd: Fix atomicity violation in drbd_uuid_set_bm()
00f9a0bf5b5f8c9d9b9d8db767a57d247d0a5b5c drbd: Add NULL check for net_conf to prevent dereference in state validation
929f76b7e282967236e66beef5060cbe85f19b8f ACPI: sysfs: validate return type of _STR method
770a8c9a8a6494079762d1fc86100cf0cf87da6b ACPI: resource: Add another DMI match for the TongFang GMxXGxx
9f16cab636bf3a110c61e074244087eb9862b956 wifi: rtw88: 8822c: Fix reported RX band width
4b1b17a5a853b92dca959a138625ecdc8701dbc2 debugobjects: Fix conditions in fill_pool()
b0e3a09b8c187a3b59b20fcad79ab184d0176ab8 f2fs: prevent possible int overflow in dir_block_index()
6e729341d1f481abd140c253b1e21deb8af86a16 f2fs: avoid potential int overflow in sanity_check_area_boundary()
037a5176ba913c4e6ea28c76805f45ab7613cef4 hwrng: mtk - Use devm_pm_runtime_enable
ea7df78326bff6871a04247b0b40c0f4b1d3fdab vfs: fix race between evice_inodes() and find_inode()&iput()
5a826e61c7ebee4280f3153f55fbb9b93c4a74df fs: Fix file_set_fowner LSM hook inconsistencies
90c4d5bc5f123a14342232ce41080453679170c9 nfs: fix memory leak in error path of nfs4_do_reclaim
c77b2fdcca01528943fa78023c7b2d15a392f805 ASoC: meson: axg: extract sound card utils
b4bfdaa3b801083566d441e86b90c80e0508b911 ASoC: meson: axg-card: fix 'use-after-free'
7ccfcdbd5ad75683817a4b99a279836b9b3a68a8 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
b9820817dfa8c0f81652d1dc0bdbe6be5709c9bc PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
5fd26287dc2d0abd5ab3ef94e89d94baee5b171e soc: versatile: realview: fix memory leak during device remove
e044d5e88ee1cef6a8d4b2206d1e7b43f6f8052a soc: versatile: realview: fix soc_dev leak during device remove
0e9554073892748d3574d7094bc0844288a53d2e usb: yurex: Replace snprintf() with the safer scnprintf() variant
ec843f5fc597ed5c7cf7e0593491b272eb3b16d6 USB: misc: yurex: fix race between read and write
00e6ea59b63b08f7a6894c544408ba6c677f7956 pps: remove usage of the deprecated ida_simple_xx() API
f9651a1110f16e988e3738a8b69d6f7ee118c4c1 pps: add an error check in parport_attach
f4b9bd42b9bb557e8744f245789250877a61e874 mm: only enforce minimum stack gap size if it's sensible
1a5ad0158e2adce6f7bf8a7b4f3668252a1f7cb1 i2c: aspeed: Update the stop sw state when the bus recovery occurs
d70271a2cdf73f7798ff28e20539c1d95e14aa49 i2c: isch: Add missed 'else'
f832d8aa6f3f692950d7efc85a061734ca006dfb usb: yurex: Fix inconsistent locking bug in yurex_read()
1c825b6879be9047d7cd19d3e9c1579d9c951703 mailbox: rockchip: fix a typo in module autoloading
82f742b0f80f1908c111dd962c80cd185fe9561d mailbox: bcm2835: Fix timeout during suspend mode
bc2e919cf13a1ad1f3b4f8fc2f23cffa2ad05f82 ceph: remove the incorrect Fw reference check when dirtying pages
1adc620d4becd9e5ece314b89472170762b4a043 Minor fixes to the CAIF Transport drivers Kconfig file
a997bd6d30c105ee8391a66d50518d9b99e19a9a drivers: net: Fix Kconfig indentation, continued
383bc983c536c85136f70eecf84c7352c328efc7 ieee802154: Fix build error
aff6f7f2f9f2e717f8f552c223e588927940c8ba net/mlx5: Added cond_resched() to crdump collection
6c8d4ca94d8aa3cea996e5a25e8adf5b07fc040f netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
dda3a9b9ce639ed9e67671d0c84c07a8fb1d8283 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
8ccea8a3cd9c459b860cde85d70dd16c83c6a39c netfilter: nf_tables: prevent nf_skb_duplicated corruption
e3687ce167f3a3ae05a39df0a3f9f0d476f31f9a Bluetooth: btmrvl_sdio: Refactor irq wakeup
6219ae613a74ad54edb67545993b16d76620c041 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
68144b6c3c9dbb2f92d35c4453775ba043d8ba7b net: ethernet: lantiq_etop: fix memory disclosure
bc3c72fbd3bb8fcd4868e796776b141bba4ae341 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
461b298b5697cf3dac1186e4d06593d5e22528b1 net: add more sanity checks to qdisc_pkt_len_init()
3714393de5aef5bb7c4e4c00a44a91cbe16b94e4 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
77f7328613f940e4aad414b826704c17e03db791 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
a53d1e7e15b5283a734745212d77ff4a28c57516 ALSA: hda/realtek: Fix the push button function for the ALC257
7064eeffc56abca18cca585b8b8c49ba0e8cea06 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
d8f14e26c9a67fe3c7166a099b5be91855d6ed83 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
1c6590c99ae5c477503897b87aaafbe873408e01 f2fs: Require FMODE_WRITE for atomic write ioctls
af438db9e272a393b9d27b0d354a191544a1a29d wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
83912bb8f7d1773bce3927eb9ece7107c3b9725c wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
0cb515a30ddee2d4d0f90cd5e4f602d405e4ada5 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
6d78b7d4c880736e2a6c032963c305f616ea8bbb net: hisilicon: hip04: fix OF node leak in probe()
b25f834c60066971da2b25051b426330ff76b419 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
5bef5b09135bce87daa91e32e2276d5c9d178f91 net: hisilicon: hns_mdio: fix OF node leak in probe()
e0f4efc9c50eb5a1a4dd77b401d7c02d833daae9 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
2f10a1193d0d74a83e9388ed9e063dacd39271ed ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
4b9d0388e29d85aa409c61041dc06ef59fe7e2e7 net: sched: consistently use rcu_replace_pointer() in taprio_change()
51f5317401907e9a4b6174c975aa1489efa01077 wifi: rtw88: select WANT_DEV_COREDUMP
ed05dbf33fbe2df711565448077d2efec6b51c0f ACPI: EC: Do not release locks during operation region accesses
d4e6fc40a5b0c786e56a6f8b478c9daf7908ced4 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
7eb0c458b0ccf10bc1f307a379be27c5e407d2e0 tipc: guard against string buffer overrun
0381278614f548cbbfb7924729091e12578233e8 net: mvpp2: Increase size of queue_name buffer
48b052f25316fdbf43997240337a9de7cd4e0083 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
a79fcb588a9d15928c82031775c3ae99abc61636 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
027429d10c6770136a15148419df3367004a28db tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
358edce516cdea12cf7a899ec1f98781242014be ACPICA: iasl: handle empty connection_node
db39cdebeb90809eb8e9b622dacc4bcae21aba1c proc: add config & param to block forcing mem writes
70fd21013264bcc8c86831b4bf0b67ef194e7298 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
8d8d60d387ccf1476ab5892df68d28b92f502db4 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
1ef154ccf6648dda8e6dee4bc0ca9a6a4a8bb502 signal: Replace BUG_ON()s
dae0d2f99b4b3c2cab2dc44f005e9b27a0b21548 ALSA: asihpi: Fix potential OOB array access
39a240ee896924ae31108433f698ee2d92e5f7af ALSA: hdsp: Break infinite MIDI input flush loop
2b35189f0ffbcf8c4aa336e2ef1f209d0d3e922e x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
263b3373b293009411e7c07df3e3a8631e05987e fbdev: pxafb: Fix possible use after free in pxafb_task()
234e19c41b80c78d70fc0eae135eb26f33b4ab22 power: reset: brcmstb: Do not go into infinite loop if reset fails
a614b3d0822f452a0c31f01414260537f1ce91ae ata: sata_sil: Rename sil_blacklist to sil_quirks
e4ed21d4d22671c510c2c92ef5deed0222f6da6d jfs: UBSAN: shift-out-of-bounds in dbFindBits
e46eeb3e0a0b076925b6a189b4c2bb54571bdbef jfs: Fix uaf in dbFreeBits
93d8eef78449addd9866fa9f24621abd27c790ef jfs: check if leafidx greater than num leaves per dmap tree
bce3185e2f7348e54947a51339798d7d8d016204 jfs: Fix uninit-value access of new_ea in ea_buffer
2bdc0cdc3c6fed149480987f97e2e1c61431177a drm/amd/display: Check stream before comparing them
056f8676dd1f4e1a5c75cc84ad6e7206bacabf86 drm/amd/display: Fix index out of bounds in degamma hardware format translation
53422b73d86ee98e803e2661b3fbb96edb3b7d47 drm/amd/display: Initialize get_bytes_per_element's default to 1
0117265ad2ce4c52a6c0f3f35e098a53b210b796 drm/printer: Allow NULL data in devcoredump printer
7467d0c307409b28ed61fa25fcba77f9a3973e60 scsi: aacraid: Rearrange order of struct aac_srb_unit
274ff1cf1263c13cdd8c5c3286d7d14760517f66 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
6f36815dbe45d482508f8acdb84dbe3355caccf5 of/irq: Refer to actual buffer size in of_irq_parse_one()
82e8841e9a1959430736ed4bed73adce70a9e926 ext4: ext4_search_dir should return a proper error
b1884650ec14dcb2fbf446befbc3f9e4eb36a8d3 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
d5edb889c4f6873f82758c796a3d293bd13eab78 spi: s3c64xx: fix timeout counters in flush_fifo
b31cbb21e63f49d13010f3df12236a87687dff4c selftests: breakpoints: use remaining time to check if suspend succeed
4a58dafc3258c89d683d6d7f6e22625152c4a587 selftests: vDSO: fix vDSO symbols lookup for powerpc64
578f97ea6ae004fd0624bdb246270f050b1fd619 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
2ea1c00b8ce85ca615575ed9226f23e6de17cc34 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
f859e9527f7a1e230992e8eeec04a1e2d47385dc firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
33a9b5e9e16b6c180d6e1efa04ae5730500b34e2 spi: bcm63xx: Fix module autoloading
f50e78baa74648398ad95896c0637597c412d3d3 perf/core: Fix small negative period being ignored
7459a4255483491750ac770343a7f388f4fcb2ca parisc: Fix itlb miss handler for 64-bit programs
51bc882d8e45b7135779887ffe8ea92c399fc466 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
934cdd3a8d6d5bcdc8ab2d4e1e03cfb40e8c0d0b ALSA: core: add isascii() check to card ID generator
0a0eb33fffb6c7b5f02ceee7e9e6bf5531daec08 ext4: no need to continue when the number of entries is 1
39c277c1d0f2a98056450bf81ba6b8f5aa31233f ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
fbd11b17af5d42a5a77532b478e390c6612150a6 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
016eb5874e7fcbb95307f226a76baf14439a87d3 ext4: aovid use-after-free in ext4_ext_insert_extent()
70fa172a13f353180d0273c15d6c21b33107074e ext4: fix double brelse() the buffer of the extents path
c84d8df47b79517e01fe77b5255f433e3723984f ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
18d2382d5de909edb56b956f3458139a1bd6f2c4 parisc: Fix 64-bit userspace syscall path
19a3150f335b309856f424f382e73a54548c0fbb parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
bcb74f6ea863ecf0768f4c3bc952bc83ee8a120c of/irq: Support #msi-cells=<0> in of_msi_get_domain
719a2ea46f758889a2c9b3acb692300929e5991c drm: omapdrm: Add missing check for alloc_ordered_workqueue
4a8c93536f51c45a80e5f231d581cda781f36538 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
5aa14768b998cbdb2558b4a2024c6aeb830dd573 mm: krealloc: consider spare memory for __GFP_ZERO
6ede856dcbd050a8c826b85bfa1f6d300089c86b ocfs2: fix the la space leak when unmounting an ocfs2 volume
0002ccafc020dcad187ffcf4f8eb958c36bf6c1b ocfs2: fix uninit-value in ocfs2_get_block()
8ffd36746fbe0af5ef4b6e7786e6a947672df1b5 ocfs2: reserve space for inline xattr before attaching reflink tree
aa73d40870ca6ee2bb510e076ba94488aba35b2e ocfs2: cancel dqi_sync_work before freeing oinfo
96818ddad04dba5211ff1c1d19a1d8f35bbf0f65 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
e584f31fa0818f6f10e8f0ad1fcb078e1a2acc5e ocfs2: fix null-ptr-deref when journal load failed.
7c77577cf002ae004b5f23263dd894bed549c1b2 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
a6ebed237252e63633b307d458c62b63d0f62763 riscv: define ILLEGAL_POINTER_VALUE for 64bit
63e5f991608888a7d57223a2c27decd5224010ba aoe: fix the potential use-after-free problem in more places
c5344f50b033fd908e373ad5213690d5545c6493 clk: rockchip: fix error for unknown clocks
8c849c57e0f6d8aeab9e428611fae4c2d812ed76 media: sun4i_csi: Implement link validate for sun4i_csi subdev
206ed115dd495d78f3ad70d3e621d4fe7e95f856 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
ee9e2242f435c490e72246fdc99c330e8bcda551 media: venus: fix use after free bug in venus_remove due to race condition
c994a842e475b0c746cd060c57dc74b5d9a0a856 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
9738eea6b6c375df77f942684ae1379921ae6875 tomoyo: fallback to realpath if symlink's pathname does not exist
ef46a9d0512aebce62548dcb1baca2ad047bbb57 rtc: at91sam9: fix OF node leak in probe() error path
ec8ccf0d9463300aa9e35befd67c2e491e4fadf3 Input: adp5589-keys - fix adp5589_gpio_get_value()
09693c7257ae3d439a70bc6f34178d37458b5c86 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
104c5588faf12848f3b6c491e4c5b428b6001495 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
e7768668f8ad61dfc8c0f45012e7b7646d75d940 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
f8627ed935b7439e16be732457ede46629d1de46 btrfs: wait for fixup workers before stopping cleaner kthread during umount
74d4d6cd7f829d8e43f3783ea8c00498a45f1906 gpio: davinci: fix lazy disable
36648c33c0880c14eb9883a4d46c5c1a38e9d9b7 i2c: qcom-geni: Let firmware specify irq trigger flags
60fbe6fb9c5359a5c2d332013a820481b2095587 i2c: qcom-geni: Grow a dev pointer to simplify code
395cef0ce0fdea4f4eea2da979ab6a48e19ac0fe i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
3477cbdece637840279621e8596735731b9ea21d arm64: Add Cortex-715 CPU part definition
73db5803eb32df54a3e49c9dd6b6fde41c65f9d2 arm64: cputype: Add Neoverse-N3 definitions
f54e8c4d498eef0dc161aab0bc44b9aee0cfb397 arm64: errata: Expand speculative SSBS workaround once more
cb53482f9af1563d88ea949bddb1e38f9c7c36b0 uprobes: fix kernel info leak via "[uprobes]" vma
fd035b357d2e99019f1d4a9f49ce21619853d97f nfsd: use ktime_get_seconds() for timestamps
4ad09e6fc196e4a14be3fe00db905e1ee6d1adcd nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
634843d1f2442a89327ce82732bd2878e011ddd9 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
d50cc86095f78318c3f267fdcb18935be569ad61 clk: qcom: clk-rpmh: Fix overflow in BCM vote
5bfe54aafb4d875cfad263e88338508a8f0219b2 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
0777ef591ad03b7a10f2a5a80295ace495265026 r8169: add tally counter fields added with RTL8125
d078aa11b8df1da1527abc9c7f6d60bb9943c2b7 ACPI: battery: Simplify battery hook locking
f58b9d32555815e00000c947c6e2d62c3136b722 ACPI: battery: Fix possible crash when unregistering a battery hook
a25294e041d90b359bd146b21b8bab412ecc7646 ext4: fix inode tree inconsistency caused by ENOMEM
c443bc9406ac7799cd5d318f6d44da693122bed5 unicode: Don't special case ignorable code points
61054fd591d60e9d9c58aef10ec507d8dea3bd80 net: ethernet: cortina: Drop TSO support
79b1b9acbcfd11d792e2c7a4446adddf99da8a18 tracing: Remove precision vsnprintf() check from print event
6e6123f6d286fd927bdab247d7f8616a875685d9 drm/crtc: fix uninitialized variable use even harder
e96542101114d512b57662d41f905b7ae39f7d39 tracing: Have saved_cmdlines arrays all in one allocation
e31ceeeaa85bfd23163836a9246140722021dc19 virtio_console: fix misc probe bugs
80e20e7f57efef0018349d12d373ec46d7eb1dff Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
192a217403fb5de0345e1938eca1abf4ae2250a3 bpf: Check percpu map value size first
6fa6911545e668bf84f10d41ccc0be6770da928d s390/facility: Disable compile time optimization for decompressor code
61a9bea013b992bc2a11b7db0f6d010f6f44d285 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
34ae57e4b9014c35bf258c2876d306056f1d8bb8 ext4: nested locking for xattr inode
d467079ab51bb79c6548182a170388af8e9bb107 s390/cpum_sf: Remove WARN_ON_ONCE statements
09d810c533b94b9af55c949919b4df5840b3aff2 ktest.pl: Avoid false positives with grub2 skip regex
8966bcea2f9f82516c4e6b7c708347999ad9b918 clk: bcm: bcm53573: fix OF node leak in init
50331103d6afeb27ba50eb06fef782b277e2bf33 PCI: Add ACS quirk for Qualcomm SA8775P
ca717702e7c2c43a56fe41b11ab81857056debb4 i2c: i801: Use a different adapter-name for IDF adapters
e084f4cd90b437bfaac38998af7748a644b184d6 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
15526a9222ea1be24ebeb5d92e11192aeb3704c1 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
24c93e27af668c4a27231b1a311faa6ea9e7764e media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
49655e32e4e60fde226f0e7f50ed9ddeb5d9030c usb: chipidea: udc: enable suspend interrupt after usb reset
af98496bc14dc3988d83e5dc5c5b563ff6594ace usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
c92609f1d734c05f3027fa2ff1fb768a7479bfb0 virtio_pmem: Check device status before requesting flush
6b9a7e4dbe7803932c9afa9596fbf9f86a85d4bb tools/iio: Add memory allocation failure check for trigger_name
4c22cdb10389824a0cc9820311ca52c927320a71 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
2f9ce87a9ae2fd028ab7a7817d1366fe4927175f fbdev: sisfb: Fix strbuf array overflow
84d2bb6abe257adb8d88fa3329c0c59c08b409e5 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
39bd3dc0839484fe3068d41d5198b63ea4796808 ice: fix VLAN replay after reset
bb896a87c9d6086b09241fb5cf017b716860d41a SUNRPC: Fix integer overflow in decode_rc_list()
d2a327caaeb08b9ebfc25b151e87e41594dec42e tcp: fix to allow timestamp undo if no retransmits were sent
ae250ba4659043d91db0e9649beec382b56b5d1f tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
33dbc5488ece355e0faebe25fdaa6370423f8aa4 netfilter: br_netfilter: fix panic with metadata_dst skb
c72551ef04a6bc2f84e5c3ea8d680ed742f20a56 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
176a98a400120c5c09f6fa2352374f7d41de71a6 gpio: aspeed: Add the flush write to ensure the write complete.
224a5fda070c639a926770997fa56e535ed8a578 gpio: aspeed: Use devm_clk api to manage clock source
0442ba9bd943a753df911a5ef25731b3912a53c9 igb: Do not bring the device up after non-fatal error
695e83ab9431fe7cf11fc24ba890cee07d92b6bb net/sched: accept TCA_STAB only for root qdisc
cf09a427d6cab5684277caaf2b3ccc57b4c83cf8 net: ibm: emac: mal: fix wrong goto
fb88f6c3105ae4ee8f6178e777d869b1bb15ba5b net: annotate lockless accesses to sk->sk_ack_backlog
fa9209187fd43ed4b99d37fc22104ad7a36f2544 net: annotate lockless accesses to sk->sk_max_ack_backlog
bc992cc49dfcd77c6ead37cff1badc230aa1e7e8 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
45e12d75ad4a6ee4be87528035ebc8edfac5ac11 ppp: fix ppp_async_encode() illegal access
8c045b320c357bea08a3aa16866b74d2fa803dba slip: make slhc_remember() more robust against malicious packets
6db9a98e7af39d3c920aad898095417f95a4959c locking/lockdep: Fix bad recursion pattern
b3034219022305bdad3be2b6df779021ce387d8b locking/lockdep: Rework lockdep_lock
3e790baded7808684b3c82893fecde2edffbd445 locking/lockdep: Avoid potential access of invalid memory in lock_class
7a8a1ca14131b93502a1b827ca2f46ebe49f5d8a lockdep: fix deadlock issue between lockdep and rcu
8d00ffbb67c89574b4ef2020fdf2ecb0432591aa resource: fix region_intersects() vs add_memory_driver_managed()
6ffa2327a22baae61d79724973e48e9ca4a3abcc CDC-NCM: avoid overflow in sanity checking
6ccf18e448f00b34fbd9910f06b7fd61ce61c6b5 HID: plantronics: Workaround for an unexcepted opposite volume key
866fec0c9dcfe1d2b035afe00a1c084a128200ef Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
7e751f0e018d872db57dc094ae75d8e10dc1f967 usb: dwc3: core: Stop processing of pending events if controller is halted
d126ab03141c2b52ff64d89391b737e646bf29f5 usb: xhci: Fix problem with xhci resume from suspend
0115a8360abf4a3f994a4f69c6e18dbd42ed2ada usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
6a2b64c7aae79f464d20b7e29151a20262beba6c hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
a6e64c1ed20913528dfa9f867288a2de467b2335 net: Fix an unsafe loop on the list
85f56f2aefec9056537672c6fc15d0d5e52d2e96 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
31aeaa13488e275c3f03efe6e36c25230ca1993c posix-clock: Fix missing timespec64 check in pc_clock_settime()
e3e25bc6ce35d5796ff3fac3d0f8a389b1fb4241 arm64: probes: Remove broken LDR (literal) uprobe support
f5dec38b901ae2d6ebb1f01fbdf4e482cd9fb405 arm64: probes: Fix simulate_ldr*_literal()
d83cd306c972594a6181a6fc4970015d3376f63a tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
43a2ee6ff7b32a1f7933a60aa8fecaf3e2d0aad3 tracing/kprobes: Fix symbol counting logic by looking at modules as well
1f0b112eed5dfc5a209851823243a5aebb550ee9 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
50dfe56c06937bac4883fa4f7e064861bd6ea3d5 fat: fix uninitialized variable
829d3bb6a7c3fed5e60a7b1b329d61d62e2e9c57 mm/swapfile: skip HugeTLB pages for unuse_vma
f3d06c052781cbb541a1542ff553ec2b3b03bc60 wifi: mac80211: fix potential key use-after-free
3183573a927966f191626ccad449b14309db34b9 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
32a8fa3df07235bbc9b79c5933ff22452be7094d s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
c254394f0153397c614b5ed09dc798991dbebe88 KVM: s390: Change virtual to physical address access in diag 0x258 handler
cefb886c7855ab3b3bb478b732fc20c4288cb93f x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
1db911cde229e64769aa51a3f94359db7d0698b3 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
b58cd222fed3675e47c96f00a6b641b155da4b57 drm/vmwgfx: Handle surface check failure correctly
ccac15faee7cbfdf2bacd4f68f113ab35493ea7c iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
fc2236a2a5997dd165194123fa5831b855186a6d iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
7af558db50a903d022e39418af0382eab19c1c4f iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
4b265e06a5f345196b5db417ab4394e64247c425 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
3c78308e56239cb598b6a0e2ff37d9579da5c1c8 iio: light: opt3001: add missing full-scale range value
b7dde2a3617cf2736486d3d065a08009dfd30fb5 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
99a42785ab1e56ba1a0d7b8fd23bc93a2b6ef119 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
4a5c3d0b3d8f10bf23624b0cd95ce437b8ec06b0 Bluetooth: Remove debugfs directory on module init failure
ecf2456a0d8da67a7ea9bba960f69526a938629f Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
fc799b12e4d07419ff3fc1c45ec481bd88a57be0 xhci: Fix incorrect stream context type macro
16b6837b11616bb09529e61a88073bcfc2453073 USB: serial: option: add support for Quectel EG916Q-GL
1731dfcdead7c17dda888b42da78f1cf0790af81 USB: serial: option: add Telit FN920C04 MBIM compositions
eb16857b23122d681713d4a17ef36d3fb6c97a01 parport: Proper fix for array out-of-bounds access
6be245415344db3c4904d2b9f532e9b05674f460 x86/resctrl: Annotate get_mem_config() functions as __init
f8e3ccb615644a060b5d429a77434350115bcdac x86/apic: Always explicitly disarm TSC-deadline timer
d02256360ec04257f749219d38a54e374ba3be26 nilfs2: propagate directory read errors from nilfs_find_entry()
b07a5f5b8b33dd2c64bb8693458f4808ea9a4226 erofs: fix lz4 inplace decompression
f115d2ab43ee17f68e9a1d93d24b86d53996894d mac80211: Fix NULL ptr deref for injected rate info
e3979da2abaae700b083f470ba3d946326bc85aa RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
e3095dd86e11a1bc1879fc3556ab71fedcd1ebe6 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
b0b12d74f9103408fef6b1993e7e5f0ea9618046 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
9746cedd8d0ef47261665cff118599a602066175 ipv4: give an IPv4 dev to blackhole_netdev
d1c80d8d35c43bc5a9e0aa7e65fbd3e9d7ab321b RDMA/bnxt_re: Return more meaningful error
a635176a04919cd3887d50372f89f854cf9f6f0e drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
42f114d62876da501959716fca9d56fc7c8c976b macsec: don't increment counters for an unrelated SA
ff36bb19e11409a017f9ec1b4e7cc8a4d3c710e8 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
8c533f9ef5f7fa6593aceefef24bca091d2e1c45 net: systemport: fix potential memory leak in bcm_sysport_xmit()
d904928832d4d816dbc207a83baffaf472e4a1d1 genetlink: hold RCU in genlmsg_mcast()
4318d55ee0d28dc980f83193e1b5c505bb411f7c smb: client: fix OOBs when building SMB2_IOCTL request
f97fca2bb4bd9c186465bd0b7e5e889b912a233e usb: typec: altmode should keep reference to parent
787678356812303f6840cb392a44691be1a4b815 Bluetooth: bnep: fix wild-memory-access in proto_unregister
fe0be98926973d455904dcbfa9bc3916b3f0c716 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
e5358b02543b3297b85f2c4a17206ab758ee4d61 arm64: probes: Fix uprobes for big-endian kernels
04ec3e9fb2c0e128a9b8f43c611486388a4c8f32 KVM: s390: gaccess: Refactor gpa and length calculation
726926cd8f702319fdc72ddfcdd321ef85be45fd KVM: s390: gaccess: Refactor access address range check
d446827adf452c33e4984a8379fa3678580ebe00 KVM: s390: gaccess: Cleanup access to guest pages
95a5b7d8470b2de7779b3116566fc28d36ed5540 KVM: s390: gaccess: Check if guest address is in memslot
b84068e673a7aa0050ebed0a9309586452e01c79 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
422004aaa9bb22826babfd65682cd8586c56284d udf: fix uninit-value use in udf_get_fileshortad
2f89e033a8e729a077114955ee2d2802412a4f0e jfs: Fix sanity check in dbMount
fe3c4ba01beeca66ef5b0b1151d03e1957593140 tracing: Consider the NULL character when validating the event length
42e33487815265c10f4b4246a6f14693435692b0 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
6073d719fee4117622fce8dc797b9b68c094f2ea be2net: fix potential memory leak in be_xmit()
67327702c7a33788f1e169a62016935c51791215 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
ca749cd0557e602c588a98c045f225f2ccda3b90 net: usb: usbnet: fix name regression
a8e3079e7a75794b92ff38ef2c958166dd69254d net: sched: fix use-after-free in taprio_change()
1af8ae984b58e3f5c92895b757b27a27890ba9f5 r8169: avoid unsolicited interrupts
56c795e96b4d0e665a4c89f7e1c57c3babaa74b9 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
63c571ba2b07e1c3dfde2d5afd8fc5eca98304c9 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
f2ea23d793e323ed88de0d31920dad4cd35e4f20 ALSA: hda/realtek: Update default depop procedure
b718920b8fba9b78c0cbd9df725da8adc62fc66e drm/amd: Guard against bad data for ATIF ACPI method
37ed588c20cf104b712c8a9a97a07e645d58fa3c ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
9776cef7ddf34ed311299b9f421e5bb66b742d04 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
7b6317e756559e3e9126fe1c92628b910dc0345a nilfs2: fix kernel bug due to missing clearing of buffer delay flag
17c60dc9d0a6792d0fb7b0eca4057b7a5766aea9 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
a6884d39ec524f50beddd432cd40326d7441290d hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
6958dffc1192ff277472b95ff68445f75d5c6518 selinux: improve error checking in sel_write_load()
85fdc874e8158daff205cd242363133d8f68cf6d arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
4d28a10a909d807dbbb793c246e6796bd38718e5 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
c48fa5d2f7226ede99c44186471af73ee18098bf cgroup: Fix potential overflow issue when checking max_depth
209b21437f01edafb2651d6442ed3ecd59fd2131 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
2c2a1bbe19cf419ff11eac0f30988c0dc39c94f6 mac80211: do drv_reconfig_complete() before restarting all
4796f367fd7965fdf3438694a8f244dbc0148a58 mac80211: Add support to trigger sta disconnect on hardware restart
ada34c922b8e2ea4ea37173e91663a1589c54837 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
ac9bc26b0f8747ac624dff33882c3773f257e3d0 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
c72069e289c91eeea1fa5cad68ac52ea3b582a4b ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
778f306d5941d1d8b82f2a7131406576c35ca01b dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
a7bec9d1f07214743908e239c8a746684082621a igb: Disable threaded IRQ for igb_msix_other
53ecad7fa97c1e2cecbac1ec3a13584a17c6f07d gtp: simplify error handling code in 'gtp_encap_enable()'
8fbb7d8e1175a853d7ebc3edf917e445594a1dff gtp: allow -1 to be specified as file description from userspace
f5e1a6312ddd7a271b45d338cd8feca8b36e2909 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
1dc102801a8f3db626f2e36927908148b130755f bpf: Fix out-of-bounds write in trie_get_next_key()
d0d132a56552d1834ca652d97f205d75df3e93a0 net: support ip generic csum processing in skb_csum_hwoffload_help
19c2b8e845b1200aaf4bf4e6a9838eec2ec22348 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
ca12de34d0ca182b2b2e326a7e877cca42b46cf9 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
fd9757da5d5bac5afbebbd7f0a55c6c77ce24ab9 drivers/misc: ti-st: Remove unneeded variable in st_tty_open
0939aa505f34e1a399dd9ea4bb862216a14aa413 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
d96a4b1325ad01b89d0bcd800d05d606a300d975 net: amd: mvme147: Fix probe banner message
72f5187e2580de07000d74911651726a372f70dc misc: sgi-gru: Don't disable preemption in GRU driver
d8a4b43ed648797314f557eccc256612cca4c81f ALSA: usb-audio: Add quirks for Dell WD19 dock
aa297d04b440f826bc5e37112fa3bf006f108f33 usbip: tools: Fix detach_port() invalid port error path
a47565e959b37984ea3bf00f8957a0f9149de8c9 usb: phy: Fix API devm_usb_put_phy() can not release the phy
cb3f91bab23113c36601eb785cf59680a61b4503 xhci: Fix Link TRB DMA in command ring stopped completion event
9041524b4d88e8e887b14db9a794c32f9834af1c Revert "driver core: Fix uevent_show() vs driver detach race"
309ace08e849f05f079d0e66c65fb2d58b4a9d72 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
c0f426dda0da51fd3ca5820e6b5885e1f3660108 wifi: ath10k: Fix memory leak in management tx
4575e923df8bd10ae3416b49e515a72d78722898 wifi: iwlegacy: Clear stale interrupts before resuming device
6ec7fc8d5ea7dbdf56fe9370089e33dc62599e1b staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
32a7ac93cc9d28728c5923897e55db97ded6f376 nilfs2: fix potential deadlock with newly created symlinks

--===============0058405388128498547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ce0a2c708f1-4a435ecbda66.txt

53a019068f3cfe2fb36ff6d70d9f71d5c6e71f16 cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
eb7dc9c349fb26197dec460b42ed69881a779d2e cpufreq: Avoid a bad reference count on CPU node
5d0e67f9d1da6b83044b0b687c7c37dc6ea5d933 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
e97edf5edc310a8c4352881a6a95f4ca367e0e8a mm: remove kern_addr_valid() completely
0fe07a533c91baf001e09212575558d621103065 fs/proc/kcore: avoid bounce buffer for ktext data
5222edbc2d57039f4311d4b24208e63622c9e538 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
8b5a3c2bdcf208f15fe6f437147e35d2504c4f84 fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
f0fa2572e1017844c2e86f0a16faeeb1e394c7fd fs/proc/kcore.c: allow translation of physical memory addresses
e92a1bb5bf74f33ad627fec21c6c7b298c329a89 cgroup: Fix potential overflow issue when checking max_depth
4ca0d8a525090b8a4a12435f48398a99281d58ab wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
9eb46ba6f5a109da116f31c18d49e2aca6141acc mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
c51ec90862461fe5c8c70eaf7254df6caa7ead78 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
907b65dd9d8c40d3f00bda83c8e8cafceeebc455 wifi: ath11k: Fix invalid ring usage in full monitor mode
f143e10d98bfe9314c225c270484e4d02ac9f356 wifi: brcm80211: BRCM_TRACING should depend on TRACING
da843c2eea0e5072fee327fed19843cda1ca2c3c RDMA/cxgb4: Dump vendor specific QP details
9607222661eeb414df727378bef7450ab0600b2d RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
fce43968973f52860e4f221df0d8b54edeb0e406 RDMA/bnxt_re: synchronize the qp-handle table array
4e1d81920ca8c37b8805bac7664ac9542260339c wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
61bb0026e30f2513cf04a953c7bd49e917d04cd2 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
5eeb0a5ae0617b58e1b146a19fb8dbd84218c93c ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
31fadb9f1af71040514640b3a102c38afffc0d87 macsec: Fix use-after-free while sending the offloading packet
233ba641c95f32e7bb3a53389cc0cae73fb8e342 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
21eb95e901efe8b9acd75d6cf9b7af597eb4b394 igb: Disable threaded IRQ for igb_msix_other
deb3da6bdf27744b9358f9fac1725c5f2eea47eb ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
af65f90a6e4ac21be19a3412e61fa8b4d8b5d39e gtp: allow -1 to be specified as file description from userspace
d65970c3f24b73c61629f4e43eaa598b296c8a45 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
37ea9d6f6e45e4998dfc0be24c24a3a9b046abf5 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
efba0cae975d525e68988fe943f9c206eff21bb6 bpf: Fix out-of-bounds write in trie_get_next_key()
01fb6e030faaeb676495b8ab9ff7cacb413fbf65 netfilter: Fix use-after-free in get_info()
8ab32d6caf0b6817baa6ddafaa4a185194c2e8ad netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
af7b5d86f5829fc01b4b0ee90efea2170522e8bf Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
ccd5da7c47d5c5eb1e05faa665b666840d22c715 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
acb88ecd349e424228873e716d827d5369a4524c mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
13b2748075f63fa86b01e307d4809da4f8aad6c5 mlxsw: spectrum_router: Add support for double entry RIFs
d6c308a63fcc50a013a4d43bf396bb8cad4189f4 mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
fe527ee46f85cb154adb10c044b278e2bd8cb3ff mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
d803e15e50adaa761aa6e6aa62816eeb499c5902 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
67cf405b08415f84005f68e3628c88329f465854 iomap: convert iomap_unshare_iter to use large folios
78d3ebdec3127038de6f2b3dc01bfb92b100e607 iomap: improve shared block detection in iomap_unshare_iter
171397fff372d7e4e578a533c7a152db18629d21 iomap: don't bother unsharing delalloc extents
2672a7d16bbbe9747fb7e6a5fcb9004ee22cf33d iomap: share iomap_unshare_iter predicate code with fsdax
9c0bbaac383dc266905e7718db1b68ad9254b16b fsdax: remove zeroing code from dax_unshare_iter
63b46d9863af96c912f1da527fd5e592a494988d fsdax: dax_unshare_iter needs to copy entire blocks
53782da37e7eb8455e49f534ecade1048c7f2ed7 iomap: turn iomap_want_unshare_iter into an inline function
f0d4aa107f608fca1c9b31e3b712874ae2136d98 compiler-gcc: be consistent with underscores use for `no_sanitize`
234f98d9151fda7836876f965af5e71064c51341 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
cfc59a6831d11711ada8c903f0da022cfded1604 kasan: Fix Software Tag-Based KASAN with GCC
41e9c3fa856a2ec22da02b7237ee69c5aea7a034 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
7303575a72c2b0d3c4df0c3f138fe0c62d1fb80d afs: Automatically generate trace tag enums
796b416202a754ac284f66db787271977d9dc1a9 afs: Fix missing subdir edit when renamed between parent dirs
92498f6497b72093be474145dbc100b8d6c89252 ACPI: CPPC: Make rmw_lock a raw_spin_lock
66d8e275c0369ee6b0c77fdbd37b07812d41fdde fs/ntfs3: Check if more than chunk-size bytes are written
7c0a48c4efbae920a808c0f14a219f62f9b04732 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
11bdc38dda7c8c211a76970830d84a00ab580959 fs/ntfs3: Stale inode instead of bad
0524df0fc046f1435856742fed3f7a7d7e5dd723 fs/ntfs3: Fix possible deadlock in mi_read
72e3ef6dc1133aa1aeb07510e7907910723fbec4 fs/ntfs3: Additional check in ni_clear()
6637e93b7958b011549584bc86b12baae5662719 scsi: scsi_transport_fc: Allow setting rport state to current state
50bc537142f141d27f7e3f1f6d288d5517c9240a net: amd: mvme147: Fix probe banner message
c2caaba3e1d48c0b38ead8e6bc351f4645c3350a NFS: remove revoked delegation from server's delegation list
0c1cfb7cbd99be1f2e52a5780f331a82572720d9 misc: sgi-gru: Don't disable preemption in GRU driver
a89f8d6d30f21c0b043dc8b9bd138a2cc562d176 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
0c28e5725b4f3840427f8ad3e6b97124e4098e97 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
ca443d427abb66033034597289d17c6ea8f4292f usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
6ec9eacdfecf8435799a0f9cbe046fa4d9d10344 USB: gadget: dummy-hcd: Fix "task hung" problem
0add2559913f971d6ebe7604aab9f1b74471b0ec ALSA: usb-audio: Add quirks for Dell WD19 dock
1b9cf5446f5f21e3409081c76497b117e67444b3 usbip: tools: Fix detach_port() invalid port error path
4f9f4ed63045da3e311fc2feedda3806536bd57d usb: phy: Fix API devm_usb_put_phy() can not release the phy
cd2d983a69a60cf27a9e8adc55384c365e8094a6 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
7c41aa3787a42bf0dea835b92a389baab6fabc6e xhci: Fix Link TRB DMA in command ring stopped completion event
c2a6283d46f47e3a824dde1ce93d026e312cd377 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
c4c3c5345858827f08bc30436acf32b6953c34bd Revert "driver core: Fix uevent_show() vs driver detach race"
5f25f96783925a6666e3a7fae1cada86ef87db1f wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
6f6332ac346f9fa24f6505f01c960738aabda4c8 wifi: ath10k: Fix memory leak in management tx
17aded038e335fa0ed97c858ff33c0544b2afa3f wifi: cfg80211: clear wdev->cqm_config pointer on free
1394d1340a3c0d4dd18c40231dc22f18df292d1d wifi: iwlegacy: Clear stale interrupts before resuming device
93b8fb70e027c6cdfa2f31d75ded9eadc428a3f9 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
88fe7f43e2c882190ce2f5fad490db19ce79122e iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
b9ff4ff08f55f3883c52fc02d5eba5053f7ba216 iio: light: veml6030: fix microlux value calculation
4a435ecbda6657957b3ad6a80d84eeca9c7b58a2 nilfs2: fix potential deadlock with newly created symlinks

--===============0058405388128498547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84753891a551-5b63d2c64b5b.txt

4ed3dfd2af68cb368bf7634564b7c10af4cd7c06 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
e8944d7fdfd87a74b049e5874bec484d542b6493 drm/amdgpu: fix random data corruption for sdma 7
3a73279218a7abff83c9c0a5896236004aabedf7 cgroup: Fix potential overflow issue when checking max_depth
da5439b24259891415860749b277ed306eb0e36e spi: geni-qcom: Fix boot warning related to pm_runtime and devres
60771f31e1f9bc91c3e7a4adc549656c09703ec4 slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
81e3aa3dda2d2e7bc4fc172e2774934da3d78860 perf trace: Fix non-listed archs in the syscalltbl routines
71d3bb3c6f71866c7846273a46bdecdecedc2b5c perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
5f5aa9b6558da4ff0cc1610dd54b72aaa39fc004 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
7a7015017b466a3ffa6184ee558eca0f3f6144d1 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
5ce92c146c797796347754cb403d064fdb3e6632 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
0ff9e5c29d88dd710a5939640ea3bf83bc655350 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
c3a17bea02eb4830a4106581456b42cdb24811d8 wifi: ath11k: Fix invalid ring usage in full monitor mode
c07cb881b069ee2a397e6503edd3c847728b3764 wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
666883345eafaed5885d7b472162a8746d4c7096 wifi: brcm80211: BRCM_TRACING should depend on TRACING
cd8c03c99903971f2e71ebc1dbf84e97d25660b5 RDMA/cxgb4: Dump vendor specific QP details
b8353ac6b5eec9e75f7cd84d382cb3439621cc48 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
4db90cffdabd980745d01829748d430d325f5416 RDMA/bnxt_re: Fix the usage of control path spin locks
0d7f416ac5cd2a6fa6b6db34cd0c099fb3de359f RDMA/bnxt_re: synchronize the qp-handle table array
4a0c24e5f1e0589ac0dd720d04775fa00269adf5 wifi: iwlwifi: mvm: don't leak a link on AP removal
a637d6f1b11433e6dd244d24cae66bf72838858a wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
ff06a02d82efe3a24362b45906ce8fb100598118 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
eafc2e41428111e62e0387634b7f1c61476d0c54 wifi: iwlwifi: mvm: don't add default link in fw restart flow
0a390c255e3aa54857a818b6e57d5582e2527e23 Revert "wifi: iwlwifi: remove retry loops in start"
d763585108843a2bff12c2689e6ec3745c1e4ed0 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
cf4ab2f00afd176409c1dd74989a8d8635e74e60 macsec: Fix use-after-free while sending the offloading packet
6d418d3a39e7427677e1a91d7b0d4a73ca187427 ASoC: dapm: fix bounds checker error in dapm_widget_list_create
17bd0ce4c44b84520b9784da751f68f7a87200c4 sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
2a7a240b7055bcfce0d44933beeaa7fc36d2ed36 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
177dac132c3e53e73c2008eb474219cb80e19ebb net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
1519abe693a3ecdb87fa3044d3b9d64998bcc8ac igb: Disable threaded IRQ for igb_msix_other
aa91b1207be76fc108ea5009502f3665479c336f dpll: add Embedded SYNC feature for a pin
7665690e0ce95180be4496511669b6073db8c9f0 ice: add callbacks for Embedded SYNC enablement on dpll pins
510be7dd5c0bc245ebb6f98b142b3c7c98421804 ice: fix crash on probe for DPLL enabled E810 LOM
a0c0800073065ce89a1d99485bcd5761ab074ac0 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
0a9ea3f4d814edaf74f9a2f1987659957a51b54c ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
c3505593d85dc9e0dc6f3197d15f66171b5f0360 gtp: allow -1 to be specified as file description from userspace
86578a5819af8b1755c52aeb6ca8117b7582caa3 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
0e6939a834b04e250cd783030de4c0e93d0ec8dc bpf: Force checkpoint when jmp history is too long
50645a47a1042f53e4bbc0daf045c591b730a7a4 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
ad384bc63c6ee7ad86edb4ad827efebdb32cdaf7 net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
032d5f102e3f5a321c34da4c1d1e1817d5740e00 bpf: Fix out-of-bounds write in trie_get_next_key()
119ec623901550c7a8951a3f12da9ef43cf9423e net: fix crash when config small gso_max_size/gso_ipv4_max_size
4cd713d7e69ad240500c0cffcba37541e99d093e netfilter: Fix use-after-free in get_info()
3c9b8e017e5cdd1b01cf6187e55c6fc3fa869d8b netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
b163d8d13fa52def382f1be370746273ef133749 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
8cc67385d2e866b3c331d17dd6bb00a3692b2cfe bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
7cd66a18660ba55322d8d6660c331fd79a932d32 bpf: Add bpf_mem_alloc_check_size() helper
b3cfa6e1e2b05a81736c7fa2d442bfa059a66560 bpf: Check the validity of nr_words in bpf_iter_bits_new()
63eb315d4a360eb81f65a2e84773d5787f8a222c net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
1b58f71c4326b817136fd4b435a3a9b3741f91c3 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
dd8a2d5bb363b1058109e3e03286b3f4a37289c8 mlxsw: pci: Sync Rx buffers for CPU
752c7a87ef318b54f3c939dad33dda319130628d mlxsw: pci: Sync Rx buffers for device
022e87fc0445a2d0f95ced45ad59d61ec133008a mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
6e710df008ff560a21d2f1fc79b8b7988467ccb7 net: ethernet: mtk_wed: fix path of MT7988 WO firmware
a3560665ffb27cdb09a4346ec7e2ea6bd02eca7b netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
cf8bff0b7d88ba9d54400eab7ae087e08fad4122 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
194aebd0d17db8e7843fa603d2c35a57f8e20204 iomap: improve shared block detection in iomap_unshare_iter
a110997b9a0a542ca8f631e76647b64258d943f2 iomap: don't bother unsharing delalloc extents
aa69ba3a5c6bb6a4e18bad93fe5299d9dd0db361 iomap: share iomap_unshare_iter predicate code with fsdax
2dd2e5eab38a09575ac8fa6a86ddb1f9759ebce7 fsdax: remove zeroing code from dax_unshare_iter
401c0c9c8e08c957561c4e5babf7f728d0e2163e fsdax: dax_unshare_iter needs to copy entire blocks
6811c3a9e45ec5e829b6224e542b34619773feb8 iomap: turn iomap_want_unshare_iter into an inline function
cbdd868cdf14de6f693824de76fe3c1f68068d6c kasan: Fix Software Tag-Based KASAN with GCC
8f5303d429691c8d459cb59ea1c7e5d96e9ed8e2 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
d328b85d35a01d442d792f168244999766c9aa97 afs: Fix missing subdir edit when renamed between parent dirs
88fc14d266b582aeb272839e15797aef8b71f1d4 ACPI: CPPC: Make rmw_lock a raw_spin_lock
dbcc049c54a8822c9aea4cc63bfe5c07baf6f33d gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
26993229fe644e4284f0e3e1d168cec5b51e76b8 smb: client: fix parsing of device numbers
999bc7e4b6550c6e03d46700aa4716ee6793ebab smb: client: set correct device number on nfs reparse points
bde3f69043df16ff2f2aa26a1e3aea55b819776d drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
0d4abb60341b2ad9f5ae754044982b1b85af1a60 drm/mediatek: Fix color format MACROs in OVL
952c360438724403e46d909fcafbcb0457038472 drm/mediatek: Fix get efuse issue for MT8188 DPTX
4c6fc35d6cdfae20ecb5dfff90bdfa0331858bec drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
31b837dcac7d789f10376b836670b8435b86e490 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
bfaf3f9660104df5c73c8f9ac1b05bec26f8e191 drm/tegra: Fix NULL vs IS_ERR() check in probe()
d41ca3ca86b2b64cadd4816dd47891193f63bb7a cxl/events: Fix Trace DRAM Event Record
f82c131ffa73fc2bb0dda24be3bea8a74245323b PCI: Fix pci_enable_acs() support for the ACS quirks
25d6bb4d337e0015eddf66868f2024dd2a857613 nvme: module parameter to disable pi with offsets
0770986e305b2005549e6fb2c32664d69e6c4310 drm/panthor: Fix firmware initialization on systems with a page size > 4k
b06d0580ffe2d9c54cf90eac7f66d3f4c1ae220a drm/panthor: Fail job creation when the group is dead
2598cfbc37589c5df76dbe9a9f59c06f58db90ea drm/panthor: Report group as timedout when we fail to properly suspend
08abee39ba4b4ac0a40faf7e17f6167a55e09998 ntfs3: Add bounds checking to mi_enum_attr()
e2492a95d444427193ac27b859bb19f7f737ee8f fs/ntfs3: Check if more than chunk-size bytes are written
adefe79a26de8ca3a88da35ea246c8aa068e650d fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
2f77ca19ab0ada58c8fc26dc11b740964b6588ad fs/ntfs3: Stale inode instead of bad
beb0c7e3b1210861119aa53ebd9e25efc4d00f2b fs/ntfs3: Add rough attr alloc_size check
5ecf6f233b305b2a69477e1b7c5f54f3ef8a1f8b fs/ntfs3: Fix possible deadlock in mi_read
7d462055215ba72d381f56cd68b0a4896634b507 fs/ntfs3: Additional check in ni_clear()
402ed64be046981d8f1ddd0ab022ceaf9b836561 fs/ntfs3: Fix general protection fault in run_is_mapped_full
b672d8270ea031c46adc0db930d6a2f5aedccdc4 fs/ntfs3: Additional check in ntfs_file_release
d89cd794e6a30efd2c8c0db0bddfd0620775becf rust: device: change the from_raw() function
70d0fc483120e08c5dd336406ddf578333fd6d12 scsi: scsi_transport_fc: Allow setting rport state to current state
2abd59dd2656a2908659f6e8727a791ba594e01b cifs: Improve creating native symlinks pointing to directory
a24182d00c67b598052c70bdcc0458b69e0fce60 cifs: Fix creating native symlinks pointing to current or parent directory
ae9bb0ca3ef28189f7b861d06f88b4c8403b843e ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
afbc469a447d4c38aeae1436d0d21e8a6654f86d powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
2706964ea3c158575b313bfcf99f13a02a080c68 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
f8035b7ef5c0bdc46e48805a1944bcf2c44d6ed5 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
7ebeb75e85e33fff698a1bc79a45e88fb136f883 net: amd: mvme147: Fix probe banner message
c5fe5b14d1782bb204ec737c9312c7caa26ee056 NFS: remove revoked delegation from server's delegation list
ec33589251ea919579114e20bab2a255f5e2d812 misc: sgi-gru: Don't disable preemption in GRU driver
2d6d4d5c8174b3dd093474d9a98219ee51b58c30 NFSD: Initialize struct nfsd4_copy earlier
0313c0a5437641e55f30636cfda41401560db034 NFSD: Never decrement pending_async_copies on error
30b598ce302bb614532f5846651d353921fd929b rpcrdma: Always release the rpcrdma_device's xa_array
19a83a8e8f3c72f826b92043db0958855106a8ef ALSA: usb-audio: Add quirks for Dell WD19 dock
793caec85651f3f07d4d14e1b29b8bcb14efa122 wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
6bbd11227051d8f4d1f70d6325eedcc6ccbbb1c0 usbip: tools: Fix detach_port() invalid port error path
f25185269c2107d837d8fd56bbe31d723a15724b usb: phy: Fix API devm_usb_put_phy() can not release the phy
d3521f0b8b0b3096b8b5ce898a4b0b8d08151cea usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
7ce7116279e2e373e09082b17f700306d871fd69 usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
0e174ba0efaf99d20af146ea199458d47b2d0f4a usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
b191e02e38ac0dacfa5b0e63f3386de8ab0c3fc7 usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
5deb6c2c37a19302b1070cd4332e6c6270ccbca2 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
d3e69e3d6da57671bf5bb555e748aa4dd94673e7 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
a0fe5012118b66ff9a66a6d2c12d7f060005bb4b phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend
a35e61d7022e8c4bb0173ad4265d9c0563257122 xhci: Fix Link TRB DMA in command ring stopped completion event
7f180c01eb9402621de4790e46b402f6f73b5abf xhci: Use pm_runtime_get to prevent RPM on unsupported systems
9b5611a03c05933ed36539d723bc6c4bafe41be9 Revert "driver core: Fix uevent_show() vs driver detach race"
ea0a0bc98e01441a6420122e28c5c0b2cd819cf6 Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
dd5da10bf36be252f8225331b9611d19c9584f72 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
d0bf6b1ea5d3bf9d29ec9e681146402656b4f8d0 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
68b52d8ef17a9e2848c40adc9c17984b5db6199f wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
f06deac3b90744e34f67f12909ced2d316020815 wifi: ath10k: Fix memory leak in management tx
9d826f971ad53b3195d8b7a7815536693b25fbd6 wifi: cfg80211: clear wdev->cqm_config pointer on free
2d82831784351ef0667881ebb125c762ab1c75f3 wifi: iwlegacy: Clear stale interrupts before resuming device
fadf7a920d4a6c726cbc0fb7e9fec4f4dad413e7 wifi: iwlwifi: mvm: fix 6 GHz scan construction
ded8874f3baf75385c8f3ac221fa5d97eca03b82 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
1a52f4be8f4e45d28fb64dfdcc14739c7fedb6f8 dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
5b199553cc825932d90e823cbede9475bc80d715 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
3a293e8047a62378529096fe87d8b438e2bf5866 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
c45615898f4848b9609f1a87bcdfecaf4ad18c03 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
77c85e3cb28e61cd9318afbdf32bdc1344e96238 iio: light: veml6030: fix microlux value calculation
109f494dd93650b63b74025b7b1cf9c5beb1aec4 nilfs2: fix kernel bug due to missing clearing of checked flag
132dcb8639107c2d90e083cc9e1bc20c9be61d3f nilfs2: fix potential deadlock with newly created symlinks
874c91101aee9ea0c121afa888efdb02b852314c RISC-V: ACPI: fix early_ioremap to early_memremap
1090ca596f520cc95f296e4759531be83f92407e mm: shmem: fix data-race in shmem_getattr()
22a00db1adccb0289a4858490fb8260a55dd9e8f tools/mm: -Werror fixes in page-types/slabinfo
de11cde35fb86509a80f0e3f17f28fc9da36b469 mm: shrinker: avoid memleak in alloc_shrinker_info
e489f9c3b2cce05b0c7c5ed83edf48c0f1478702 firmware: microchip: auto-update: fix poll_complete() to not report spurious timeout errors
612b4ba9db29b43b5df438cca8209b562d6fd7d9 thunderbolt: Fix KASAN reported stack out-of-bounds read in tb_retimer_scan()
5b63d2c64b5b03d7e2b7153e7d79d06cc99c70e1 thunderbolt: Honor TMU requirements in the domain when setting TMU mode

--===============0058405388128498547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a204d4c0273d-58c7c5266583.txt

13a6112268ce2b83565aef3e23a466b04f084f6b thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
270d1ce5af62b1c8786d5a3bb048b6512064c730 thermal: core: Rework thermal zone availability check
7af2b7859fd8aef239e7a5c2e4b46d0d6cf2f5f9 thermal: core: Free tzp copy along with the thermal zone
42c6242ecffa97ff4b29c909821317496351a144 Input: xpad - sort xpad_device by vendor and product ID
5cd8508783db0f82bc1ef85b135b1c6bf0d872b4 Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
92670e20bbca6be2861b131342f9dccc5d65b6f6 cgroup: Fix potential overflow issue when checking max_depth
b300d17104474842341a0578c2cdeec1ff6d1de6 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
5e17c1bcc34b335687e6e2c8af56f7bac98c213d wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
a9ba4169a18eb559fdb1e347bef8fe0da43f09df mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
2730a94aea3c1a594ac1b3e6221798a025af04bc wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
26216b2b9fe5ab4c8c5352533f643cf504d517e4 wifi: ath11k: Fix invalid ring usage in full monitor mode
b6f08dfdc14d910b19eb4e39258ed4188aca879f wifi: brcm80211: BRCM_TRACING should depend on TRACING
c6279471505356657c3450395448486f7e00388b RDMA/cxgb4: Dump vendor specific QP details
daaef3cae664e3796aeaaead2e24ee3ab9375cb3 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
5695d8130b7f24ae3ccdb1bd440ad5cd860dc7a6 RDMA/bnxt_re: Fix the usage of control path spin locks
ff28361afbea6b4a12aa580583f75d6b00245c00 RDMA/bnxt_re: synchronize the qp-handle table array
39b312aeb6ef4be5709064391fa1c38fbf77628e wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
cd56f25ca4d301d11eebe05db33d772a2ee84336 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
b382e44dcd3c068c56c80dde33c487e0153aacb8 wifi: iwlwifi: mvm: don't add default link in fw restart flow
5fcef06e5c6f6a1a36b4c628b2ee5692998312cd ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
f53a5fccd6d82278764540de2b030dc8bd2f5c78 macsec: Fix use-after-free while sending the offloading packet
db43f6fedfe4d56146d7c9d68d60f616d16225d9 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
ef7be839dc90581597f18aaf381eaa3b39fee237 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
1d44281cab7ac563e8ea4e618dd5dd5ba09fe3d3 igb: Disable threaded IRQ for igb_msix_other
5bd39b9842061464730e346bb609011ac149860d ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
22c5dee1a24b67dd32c8e86cea8efe43d15cc4b8 gtp: allow -1 to be specified as file description from userspace
9c83127a68ae2d304e9fc0878da585ce7d4805ba net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
98938a1be71e810a123ba1e42a2c015845589707 selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
dcedf3794f7193654bac649067a02c4f6066a0ab bpf: Force checkpoint when jmp history is too long
7d1a8513b6fe5245c38adf9ab54ae9be8cd0970e netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
569e61cedd559bb1444578f4990061aaf35b5930 bpf: Fix out-of-bounds write in trie_get_next_key()
69f0fea6967159e044f6ba4bf3fc4eaf9df1eb92 net: fix crash when config small gso_max_size/gso_ipv4_max_size
5fccedf2917f6fc7a8f14119f069b78df22d2628 netfilter: Fix use-after-free in get_info()
78a60e19ce0213f878cb4ef1ea5437fd23e5ae94 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
aa8cab746a1919dc1b90b9deb24c4fdb5d937fad Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
503c1c1fdf57a96623d558e95f9f15f8a8e6ae29 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
9ccc70343055d646b6ee0d5852695b7353f34cb8 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
470cc4faa15c121735c59d5538a69fbe311c457c mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
dc6795bfc2a04244ca6ff944e196a8a3c7890ef6 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
2a36992cca3bfaeddcdc6ba8af21ae9322edf7f5 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
5ec81cbc6b1200bd3d03b7969ecf2f34daacd923 iomap: improve shared block detection in iomap_unshare_iter
af3ea6e0d3cf37b5223cd2da77bc1604593f040d iomap: don't bother unsharing delalloc extents
b8120692ecd63d700a84b6b6fcf341d417254871 iomap: share iomap_unshare_iter predicate code with fsdax
624d3ad595d0864202cea75b0ee773772801b3ad fsdax: remove zeroing code from dax_unshare_iter
4b99d526db92ba426d99dccaaf65b5781442030e fsdax: dax_unshare_iter needs to copy entire blocks
b5fffadbe5a7b51d3e52e9ebe5b8154f09911119 iomap: turn iomap_want_unshare_iter into an inline function
147de1e97afd55cbe6306c341b03bffc24d1f6c7 kasan: Fix Software Tag-Based KASAN with GCC
7546d76abca946a526f8c9130c781da7a9d5b723 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
e70e628ae5d07b31dc069e2afafedc17033ae2e9 afs: Automatically generate trace tag enums
52f4f17c54025a77c6f6747f6af57f42654d233d afs: Fix missing subdir edit when renamed between parent dirs
14f8cf705861ac77d905471a8140c9a245d72038 ACPI: CPPC: Make rmw_lock a raw_spin_lock
52f675d1338ee71f236f3ec6059dbd81a1e38cfe smb: client: fix parsing of device numbers
3f87b4da2466f5a944188c61d922f1040cbf2a9d smb: client: set correct device number on nfs reparse points
69c94b7fe0ad9ac558dbf74a7691addeb848267d cxl/events: Fix Trace DRAM Event Record
d4b6a6426b136250f20179cbafe429d7b320ad77 ntfs3: Add bounds checking to mi_enum_attr()
58629c7a2abc3c07b6668021fc0439b3238ab1f6 fs/ntfs3: Check if more than chunk-size bytes are written
f233875381dcfd872703b180d6d9fc6f90627ace fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
6fb0057e4da4f0b3e56ebc5002ff18b2860960c4 fs/ntfs3: Stale inode instead of bad
c68849436214d12291a851d88ab6b20b87a1f810 fs/ntfs3: Add rough attr alloc_size check
0f069e7575212b6a29a44e946bf80bdf57ff40b3 fs/ntfs3: Fix possible deadlock in mi_read
49655f6293314c9e68f5c3e01a1d2364e7ec5e70 fs/ntfs3: Additional check in ni_clear()
35e81af2bc7ca09121300341e4f4c50d7c3cabc3 fs/ntfs3: Fix general protection fault in run_is_mapped_full
eb548cb4ebfc8d7f1e49ee0d3d14b801b1c74a99 fs/ntfs3: Additional check in ntfs_file_release
88f0d41727ce4c6da17d2b5e5830fd771b13c88a scsi: scsi_transport_fc: Allow setting rport state to current state
0a05f72ddcce2b09c2ac943d0c5d85cea37cbca0 cifs: Improve creating native symlinks pointing to directory
11e97785db0239a2b6f3399bf1c51a193b339045 cifs: Fix creating native symlinks pointing to current or parent directory
7df5d283916138961557bc111d17b5851c13f88f thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
76617671ec94ffeae93e50d60cc7dec58509fbb8 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
a5209607a3e549eea76b0809d7b506d9ba3f08a6 net: amd: mvme147: Fix probe banner message
4b1c31109e8ecb8fdcf66c7841d7ab72764e14e7 NFS: remove revoked delegation from server's delegation list
1df27fdf61d806efee0a956f03806d43e630d29a misc: sgi-gru: Don't disable preemption in GRU driver
04ebeffa091f96b7a359508331d4925058dffd35 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
e384af41085aac4bc6cc28cf35b78e1aa379b947 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
95d9b885460c69edf433f807c7a135540759b8c8 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
aa8d49f0d240ff856736bb2f85542c184f6692fe USB: gadget: dummy-hcd: Fix "task hung" problem
ba157cc12ac847dd7b2486453c7754752b799960 rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
c53ecc98c5b1e043fb94d4c40b95ddfeb8848d22 rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
a15649e7837befbaf2733e84b1019ff8d69bd03f rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
155ca88563b396bda508850656b30d33d30be12e rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
66646bbd969d3e89d41d2179c9ac6a1b6cf4d4d5 ALSA: usb-audio: Add quirks for Dell WD19 dock
8da98995d667ddf619b686f6be5e1d2c5472e3c0 usbip: tools: Fix detach_port() invalid port error path
52b1d155535e4513438f398207f1e5418d9c48a5 usb: phy: Fix API devm_usb_put_phy() can not release the phy
b9c396b1e86a1ec7a9e3db640cd40fac6e40e108 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
607d58760e70e52b35f62966f619dc04aa5ca588 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
144835b5b981b424d09baa17dd4590358f470510 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
de62912c8428883944d509d0ff05bf3fb8d42559 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
be354f90e7a64b225973c3324844f999e05bfd50 xhci: Fix Link TRB DMA in command ring stopped completion event
8e3be248b2726727f7b012e2586decbee8e79ede xhci: Use pm_runtime_get to prevent RPM on unsupported systems
d4d329b57eecfc1c77bba46f5aa9313e8bc63fb8 Revert "driver core: Fix uevent_show() vs driver detach race"
bdb9e13ae92a102ea630d829d0b885c0c9dd9e8a Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
caa3aa4c39f4e9d2a272d635d84e09eefc050538 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
9e4361ea1ddfd329e329ffc2ad48055e4bebba17 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
85d6a8da1acff814a8d2b11e343bdf65ebbf0b06 wifi: ath10k: Fix memory leak in management tx
6fde77755a7c3e46922b987d58e85a6245ee35d0 wifi: cfg80211: clear wdev->cqm_config pointer on free
2e915451c0bcde584ce8f323314ebbbca02bfbb8 wifi: iwlegacy: Clear stale interrupts before resuming device
54701c452fa4186793dfb2340f6da702eadc7ba0 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
f9d93ed55cd3ed689decaf9645dc204c65574c0a iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
2fd7bd9cd2a7842ffa80091568fa8680e2a45bc7 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
0949f85ae43a82742b25127e1334545f0e412644 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
486966751a12fef520c2bc100b898e3d3dc7cf0a iio: light: veml6030: fix microlux value calculation
0490fc92bd667010e95fc8701b3cdc3976b8dd90 nilfs2: fix potential deadlock with newly created symlinks
ad47469535e1f94925457ed7f0b2cae23af75eb2 RISC-V: ACPI: fix early_ioremap to early_memremap
9d8c2aac5b49702b47ebc18745e17921b77f4288 mm: shmem: fix data-race in shmem_getattr()
c42343b2bf95703d20a93bef07797e6521e15664 tools/mm: -Werror fixes in page-types/slabinfo
58c7c5266583871cba25a0809a87b56b6b65f8e4 thunderbolt: Honor TMU requirements in the domain when setting TMU mode

--===============0058405388128498547==--
