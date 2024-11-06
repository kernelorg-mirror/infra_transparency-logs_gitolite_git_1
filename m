Content-Type: multipart/mixed; boundary="===============4134721594366294942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 10:53:55 -0000
Message-Id: <173089043523.3416330.11214269892129243557@gitolite.kernel.org>

--===============4134721594366294942==
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
    old: 94cc85951536361e873a54567def4dad638c75cf
    new: b21680d8cbd54ed07ed3cfed253dc4ea1d418512
    log: revlist-94cc85951536-b21680d8cbd5.txt

--===============4134721594366294942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730890444 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730890430-f03aa655cfbf7a47f973e4707fb053a39bf60e20

94cc85951536361e873a54567def4dad638c75cf b21680d8cbd54ed07ed3cfed253dc4ea1d418512 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcrSs0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Lf4QAKxcPqHWY+oqxPhDY2G1
9r11vHOKQkc8Vmg67lUr0TycP7RVzh0LFbxSNVwFEVYeTdrM3TVYzoEbzXacQrS7
o3vYVLruVu0J/2dyUHaPmlI/gQr6IDObL6W7VJu7tmA/WuP3clBm9YCWIlxBGFej
66B4B1ur4kSl1E/Dgmz8M+sBC5bB3U+y1YlnAahPGsc8VplttLnYxJ+3wsF//5UY
Kt2WNLpJiRqpHdChjx3WnIQCfe7hUFnNg3t9yGMKTwokokyGnLuEEWWvRpWFCkZX
PycVfjzoVqab65DRnmleDI0IOdZdgXZgYNVQX8orXdQGNxNl0RJnKeChXxHCqJkk
aeJ+s9ni8fJoI8VieVz0F5r1PiIrY7zfDnlTyatYd+5DFW8oU91+krb2RbXeO9iq
zeD0UJDdkR3KKR9h0GBJJyQ2nQ17Jdxhi8YacWrBXXt3fpluE3GP9UChfmkCkTxi
+5llbyn2qcEXbgj0rNmhX567e2pDc+gWo6II/LP7Z+jcPeevbCRSIqr0xhr5hI9i
78lEWxic1ML+vIM1pygJMFmIk34KtY5Wkz3wk0VwdmN55P6sLyBHJFl/lyOMC9oe
fyeRa19EF9zeRn0F/463NwJwmB77+Yg1hwECKwLGHgtDoO4R5lAP2KFkwBPR8lvK
JHAKK0QkPmly2Ir2ZhNS05FW
=HfLb
-----END PGP SIGNATURE-----

--===============4134721594366294942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94cc85951536-b21680d8cbd5.txt

f5de2a98e0d5e90c8bb9b13c121244aecd2be4aa staging: iio: frequency: ad9833: Get frequency value statically
021f377bc01e4acfc7fd192b4ea7f1ec62a34c2e staging: iio: frequency: ad9833: Load clock using clock framework
10f04fc3b1fe02d6d6b007a472e40413dcd73582 staging: iio: frequency: ad9834: Validate frequency parameter value
37e9759a025905ae16a5817e9e612ca06aa24982 usbnet: ipheth: fix carrier detection in modes 1 and 4
b21a622f481e8c306f0dfff67f0bfffd2406d39a net: ethernet: use ip_hdrlen() instead of bit shift
6dd3552d2c4d2eb9e530274cad518448e8145857 net: phy: vitesse: repair vsc73xx autonegotiation
e4418b0def6e44c8b7fda8688c81dd289b437d3e scripts: kconfig: merge_config: config files: add a trailing newline
033fe2b6cc9ef6493ca778d7ad25aa766eff3dc1 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
a5bd3639f9cd9561aafc602b147582903f39688a net/mlx5: Update the list of the PCI supported devices
a8eaf6a7cf0b8c86596cf2ffa4a46c83e4555454 net: ftgmac100: Enable TX interrupt to avoid TX timeout
36377e76513a2b1eabae5f157fd7c3c080ab84a1 net: dpaa: Pad packets to ETH_ZLEN
03690ab69e92dfcbecdfdf9340c8146fc5c8f540 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
84f1c95f10f2cc46a6dc6cacb4d7f683651d6d17 selftests/vm: remove call to ksft_set_plan()
5990bc39a6192c902eb8193dd174b7d0ef00dfa2 selftests/kcmp: remove call to ksft_set_plan()
fc53cfe3b354491de2e54b6d7164e599923fd4b1 ASoC: allow module autoloading for table db1200_pids
23e9be0df04b4dca507e94c23474df7343c23255 pinctrl: at91: make it work with current gpiolib
8c6df27bdccfd0e4a453b5389d3bcfccbbadfb23 microblaze: don't treat zero reserved memory regions as error
79f1a3942fdacf45a337aedfb833128172bd2215 net: ftgmac100: Ensure tx descriptor updates are visible
6e0916307c1581d1cf720895df9efa229a3dec1a wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
968750bf59dfd0cbaa4b719eb685565147468598 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
2727a9a3fbdedf74fd340e9d01f0a29390ab2d1c ASoC: tda7419: fix module autoloading
1d537cbb2e7a31e9688139be383d3185908bec75 spi: bcm63xx: Enable module autoloading
7a3ca4df84a13bbcdcfe78750c9d5d6c87efea1e x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
e388355b61d18b08b6e7febddcd71db425b2091d ocfs2: add bounds checking to ocfs2_xattr_find_entry()
4da39b4db9a74729904b95e9cfdb83b3d0b64086 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
93e28f7e718cd3224dd6e40f3b85f7c40d9fd852 gpio: prevent potential speculation leaks in gpio_device_get_desc()
12ec0e5e7fd5ff795a965cd4982c4131d2978bbd USB: serial: pl2303: add device id for Macrosilicon MS3020
aafba4466ce8e5ddd60e37f80bd00de6143cabc0 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
77805f6742661585d709f469ab631bb5fcfd696c wifi: ath9k: fix parameter check in ath9k_init_debug()
72e3257e56c184d1d370ffa6cb685b084af64752 wifi: ath9k: Remove error checks when creating debugfs entries
05ab6d975ee8fad0f7b3ac778c7e1e83082590c4 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
3eb849bc6a51dec9445dbcf51f3b7baf9bd8296f wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
b777979ab442f1baaefeb6c7892e48e1d86be3a9 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
4d90b4d77464d77ce9b05712a9c31d9008bd6bba wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
cf8805bf45bd55bdce68ce5db7c44bed55f94187 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
2b6df69e785db59275c65446a90d83764063c63b Bluetooth: btusb: Fix not handling ZPL/short-transfer
0e147889b5d3649054eb50aeffe0b3262ec4f2ec block, bfq: fix possible UAF for bfqq->bic with merge chain
8e30be43f65f3b5795cfaff47db1637047f7962a block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
f9dd7e7d86d6626545ef968ec0077bfe998316c7 block, bfq: don't break merge chain in bfq_split_bfqq()
9e01971e46231735d12f092f45c4bc3765e18fca spi: ppc4xx: handle irq_of_parse_and_map() errors
04dc17db1d5eb0f6a373aece434f57072c4d0701 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
7509dfa8c576925e760602284e22cf95846418a9 ARM: versatile: fix OF node leak in CPUs prepare
237d427b7415f73717b9deb78e69e94c2f7a5c05 reset: berlin: fix OF node leak in probe() error path
ee1faa1bb8627cc625b34bbf354bc6fd3b1b0d28 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
346c909d024aa893f3799fafc8354d639367e84e hwmon: (max16065) Fix overflows seen when writing limits
13881f7c9b86053dea14469f29288e27b36b9a76 mtd: slram: insert break after errors in parsing the map
8ddc1274a6ef55ccdaae5dd994a1bb8de8494fac hwmon: (ntc_thermistor) fix module autoloading
00fb76ecdd5ec94f8c628b4ece93f4b7cac3d651 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
07450c94bbaef7d3619c1ecc8d286b832f7f1537 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
e5989f6e3d3be8269c3d1c1f2799ce706549941f drm/stm: Fix an error handling path in stm_drm_platform_probe()
4748c2cc0658ef5bb45dfbbd2e21ef337473544a drm/amd: fix typo
9a6b4e0f052367879ddc232ece7fd75319eb2071 drm/amdgpu: Replace one-element array with flexible-array member
a12253b578edfa567dc6bf9fe26fc320ee9ddc6f drm/amdgpu: properly handle vbios fake edid sizing
f8c0765760cfd7dca9aec687617dcdb65f9582e5 drm/radeon: Replace one-element array with flexible-array member
d098219bd973ffc9e83ff57d976377b8a7b0fc4b drm/radeon: properly handle vbios fake edid sizing
21cee6010bc2844ec81008487dd9a0cc1257a4f6 drm/rockchip: vop: Allow 4096px width scaling
591280c8a0abaaa0b03ea21dab3c675c3fa83930 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
a5674af0b07ec3414103104bbb65d62b65f2c8dd jfs: fix out-of-bounds in dbNextAG() and diAlloc()
3ec429a00fff3f377aa00a0ca2418233c1e186be drm/msm/a5xx: properly clear preemption records on resume
a55ddae263eec3e6097872ee05d56fbbbf037d75 drm/msm/a5xx: fix races in preemption evaluation stage
aa2ddcc1f9b6bb422a9af03c4a0755e40450c8f1 ipmi: docs: don't advertise deprecated sysfs entries
6be4f725c4532cf10b15ac4b27f79fb247562ca9 drm/msm: fix %s null argument error
43ed797d07f267f7a12adcfc7f9130c6b5f8ee34 xen: use correct end address of kernel for conflict checking
7a8c1ad929c66eb37b307dcc2835c7252555b280 xen/swiotlb: simplify range_straddles_page_boundary()
8789955107827721a2345c56e963544041a27427 xen/swiotlb: add alignment check for dma buffers
45c03bc4f0f3d1937b78fd64f019df2e4680647e selftests/bpf: Fix error compiling test_lru_map.c
8f571784a11fe590b3e45636be6a0b45c78f5421 xz: cleanup CRC32 edits from 2018
a25bc05b874fcb156203a57ae91517187790547e kthread: add kthread_work tracepoints
63a8a9acf01cc9ee8be4d8d00d3c6288589a45da kthread: fix task state in kthread worker if being frozen
5f8d46623addcfab4954f35661c6685d99fb7968 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
0a67105261b4c041b01d281a94fa44467613d4ec ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
e58a8ef7ec5cedd986c046b4853891fbfb4ca8b6 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
3010dba2a4149c882a8e5c11411137184534bd03 ext4: avoid negative min_clusters in find_group_orlov()
258ba0634b3d83ac722067a106efd3b17a4216a4 ext4: return error on ext4_find_inline_entry
19a0651f41cdc117403eb6012d0cb52592697c25 ext4: avoid OOB when system.data xattr changes underneath the filesystem
5d7271fb42afab5858b7c36c29d3be21d5422fc7 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
f8c397380215bfc470dc88bb00412b89e453f8ed nilfs2: determine empty node blocks as corrupted
99511d0b8be4a15df610b3e2b0e97342ef0faf5a nilfs2: fix potential oob read in nilfs_btree_check_delete()
30d82e6cdb70f3b5e1af08392c78bf7405f19f68 perf sched timehist: Fix missing free of session in perf_sched__timehist()
81bed3f5b83c1746f7473e896ccd1089d4e3544e perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
64d3df1c73db10de720ac68671dc36e631e0951c perf time-utils: Fix 32-bit nsec parsing
b92264fd079f5eb17d592ef100d15b497380e2ef clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
f82978555dae4c583214a8cd28907e0daf2d8f53 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
3fb0e75867e3f0958c5a9f62a4f50859c7c0546f drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
f0e6dbcb0f3ae5d71517ab6bbe2d23b4d73fb1db PCI: xilinx-nwl: Fix register misspelling
3de01816a4c4e72b557c79f943e8510cdb69ad06 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
afd68443bb3cc07950cff693eeae9cd2b5c10999 pinctrl: single: fix missing error code in pcs_probe()
fbb489b0f21016c9c75f1988919da38d70b7b05c clk: ti: dra7-atl: Fix leak of of_nodes
143ca99e0b3cbdb17cc4abbb22e56cf1881493ae pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
3063b42deb5e6313e1ae15a501512411945e3e9a pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
9b26cc85d4f0b8edf9822523294262ccfe0e97e1 RDMA/cxgb4: Added NULL check for lookup_atid
1159647bdfcac4397d676007c72dd2d2f6ca6ac0 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
dd1be9961dcd9c8581b2b0f3a406da6910c8fb52 nfsd: call cache_put if xdr_reserve_space returns NULL
84801d6bbe4a371d3eedf0281da870532cfb2ed8 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
e41959fb19916990a450be4eed042972326d6251 f2fs: fix typo
2a546b98c34dbd99794858576f6cdef4d0bceef8 f2fs: fix to update i_ctime in __f2fs_setxattr()
0474e3f6a88c9eb517bc70f2369bd54b5f9cc980 f2fs: remove unneeded check condition in __f2fs_setxattr()
885fcfff6b885d222da3fb89f057380e3aaa3efa f2fs: reduce expensive checkpoint trigger frequency
10a1f18195b0d68b19a81dae24189cc0f7049ecd coresight: tmc: sg: Do not leak sg_table
e836ff1084c0f219d2e327c985a12e694189833a netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
60c89ef8c8fddb948e3b36f526170dc97001ca17 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
2a370394dd5160f71936af94ff42adfe72f43112 tcp: introduce tcp_skb_timestamp_us() helper
1bc89e31308e910fa46a51dae0c8bcccd361570c tcp: check skb is non-NULL in tcp_rto_delta_us()
c2cf802db8a9ec0c669f7ee5ba3d3bdcac74dc3f net: qrtr: Update packets cloning when broadcasting
b3fa8af6c89af4c2e276adda1e8612e69fd2b55f netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
6c9e162f00c86766604c99451a901ab9ca2103b6 crypto: aead,cipher - zeroize key buffer after use
40673ef1ef9724ff38407437dae28f2a9da82cc3 Remove *.orig pattern from .gitignore
fccd0ad57ad448f06dbd880fa506c20e6ee70204 soc: versatile: integrator: fix OF node leak in probe() error path
b9d8d43afb0e46db8251962f38a011cd57dfd9f9 USB: appledisplay: close race between probe and completion handler
f612168bf13f887316790431ac52bdced6b8603f USB: misc: cypress_cy7c63: check for short transfer
76e815de03f45cf31c8d8dd10068d151b966d92c firmware_loader: Block path traversal
bf066a5d346d37b35d012012611532e2341ae217 tty: rp2: Fix reset with non forgiving PCIe host bridges
419417847ad507a30e94e12b0b36c4a1e1d90d3d drbd: Fix atomicity violation in drbd_uuid_set_bm()
eed3e4481334f705d4c8dc457f7201ed6a9ea023 drbd: Add NULL check for net_conf to prevent dereference in state validation
26c94a98e2b1d2871003fa72004600bbc40d9cf0 ACPI: sysfs: validate return type of _STR method
49a1df7fd8cd6cc4fb8538a71f983d3b17722726 f2fs: prevent possible int overflow in dir_block_index()
2068fec24be815c88386192c3fbda86a9bf3bfdc f2fs: avoid potential int overflow in sanity_check_area_boundary()
711ca831cf94f12bf636cf707eec06f46d355bb2 vfs: fix race between evice_inodes() and find_inode()&iput()
f7f9124a51a747506f6f95d24af16262b3254b29 fs: Fix file_set_fowner LSM hook inconsistencies
91bcfb0f43a64951e21cecf820b7466f54670852 nfs: fix memory leak in error path of nfs4_do_reclaim
96c9bad6098cb1c3a82dbf58c4c353478b6fea71 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
f0dc62adcb7efcac779a787579ee747978a17186 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
a12b271f7e4d38c925dba832192a61a6c9064223 soc: versatile: realview: fix memory leak during device remove
3627484e08f749558c9a8d2f802b68573ecedf73 soc: versatile: realview: fix soc_dev leak during device remove
b750c5c81c76af79288caf9dc980755747624167 usb: yurex: Replace snprintf() with the safer scnprintf() variant
585224dbc3128d93a0cb00b360e66bcb860c8d9b USB: misc: yurex: fix race between read and write
b086b955e2c8a30ba9a793dbd5ef9858ff81810d pps: remove usage of the deprecated ida_simple_xx() API
3c63400cdab5ae309f13687e0b28a5e91d3d5542 pps: add an error check in parport_attach
9d9c10610694e3bcc31cc58cc487a969144e7e75 i2c: aspeed: Update the stop sw state when the bus recovery occurs
426a65dcee36f7dd489969f589bc88cb9ee12eed i2c: isch: Add missed 'else'
df8d8f0ffa98a4fa7835e91d5d6bf8b3d591a1e3 usb: yurex: Fix inconsistent locking bug in yurex_read()
703d89522c57fbc5b363b7c51f3cfa52113223c4 mailbox: rockchip: fix a typo in module autoloading
4c5af0815d4d97d8826f8dfc0747f969aa2b0f30 mailbox: bcm2835: Fix timeout during suspend mode
d74eec81c193d9893df0f64584d1c936a2b49975 ceph: remove the incorrect Fw reference check when dirtying pages
caf790752bd12e957543c4ac3b465ca5f491f773 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
459e87bbdcb9bc8c265d3b05240788e27c68ea53 netfilter: nf_tables: prevent nf_skb_duplicated corruption
7f22c468cd10c5670c37f59a82b0af5f87ea72b9 r8152: Factor out OOB link list waits
940c20a2969cbd0e94af624c7deeb3194d30e284 net: ethernet: lantiq_etop: fix memory disclosure
dddcbff1e77a5d852c0c29b88a57619a340194a4 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
213dbe52cb3d75548e7f3119168464212c67a0b0 net: add more sanity checks to qdisc_pkt_len_init()
c062fc8cbffe4f88a4c8c47bf9ce276901173037 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
bdb9d2d82d6d4f5e6437483d17de95623de7173d sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
a98776db2f25303ba0b51932ca36d1cd6782e994 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
ae7702c1d141cf33d8bd8c552cfd2cf8196e6be7 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
ec2ca059ffcbc22fcf6f11a695ebf284d0a80afe f2fs: Require FMODE_WRITE for atomic write ioctls
1101d1c168723b456f5b352ad4905beaebe5dbbf wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
67e40fcee4c87f7e002ba2cf95c0d9bde94305d9 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
7b8b7bb808adabdc434ad93bddb9e835172c09ff net: hisilicon: hip04: fix OF node leak in probe()
277407ef8a83d6c4c95d82a11c696488a41bbbac net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
7562a06e702902a4b229881a214c2f30a7797eba net: hisilicon: hns_mdio: fix OF node leak in probe()
f122c13bb31cdde07c27ec7c5f6048d1865c70b6 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
a8a93b98ea657265c79e323bf5a2dcdbc1c74220 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
1d2a4c145f67f8433e590fa20488f216810cdac0 ACPI: EC: Do not release locks during operation region accesses
2ae9e5c5a91f648af57ae07f8407c1ae8775f33f ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
a1325f5aea718d923ef852a0ee3051f08e41af7b tipc: guard against string buffer overrun
f4997d55431466695ebe2739398801e96d73ef6d net: mvpp2: Increase size of queue_name buffer
405851e2e43112db3bf511cb124551a50eb0ca91 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
97b12ce98c162a291f990e13a915e810ab305308 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
a3ddb1adc32c3eda3ddb1ae3a4a231d071156a29 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
7844ac7c94253feb3817cf7ef6bb672cd434a69b ACPICA: iasl: handle empty connection_node
5c902294ea10cf068831589bb1ac3573f635e769 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
c69a486f80763118e3440067c080311d7b2c2fae signal: Replace BUG_ON()s
6d9daf6b9abd48620b2d90c9f6117bd6b4f264ae ALSA: asihpi: Fix potential OOB array access
5e4865db5e2b8a26f73c775e60aacf3ef4472903 ALSA: hdsp: Break infinite MIDI input flush loop
3c75837d77fbda41656ee808bd97ba6828a10912 fbdev: pxafb: Fix possible use after free in pxafb_task()
220d13d7f3a94416461ad1308665981a73b60a7d power: reset: brcmstb: Do not go into infinite loop if reset fails
6263a75f9a9fbafba14fa33a5f979e8e231bbb0c ata: sata_sil: Rename sil_blacklist to sil_quirks
e137af6624302f7ad7fc46a34eefaf26ff50478b jfs: UBSAN: shift-out-of-bounds in dbFindBits
61e4a59cd0dce3073194872882bbc7958622197a jfs: Fix uaf in dbFreeBits
399b76bc997bddfb1142124f03e34c088756ce96 jfs: check if leafidx greater than num leaves per dmap tree
9dc043a2bf2fc9dc1a65d78e2763fcca75aa2fef jfs: Fix uninit-value access of new_ea in ea_buffer
f1e5927ed43f945100b6bc8b406f79f9e21cd712 drm/amd/display: Check stream before comparing them
cf35c3f79cef7b822cc67c9581f3b6977b853530 drm/amd/display: Fix index out of bounds in degamma hardware format translation
c69c14978e045726b3af143030c5bb27c4d864a4 drm/printer: Allow NULL data in devcoredump printer
737ca0602873977da94ce50d1a56febbf510d67d scsi: aacraid: Rearrange order of struct aac_srb_unit
a316f35131a37e8c72c5c006ccb6104691cf0722 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
4f39d3d32bd078550039079b87803354ea4428fa of/irq: Refer to actual buffer size in of_irq_parse_one()
fa58efa15d46dd320f63938307d180f210f426d5 ext4: ext4_search_dir should return a proper error
ce31b097ebd65120f14b98551457e9d5d8dbdedb ext4: fix i_data_sem unlock order in ext4_ind_migrate()
e91b476b65b823ac47be2e7b362d97c702cc012b spi: s3c64xx: fix timeout counters in flush_fifo
deeff728f17f3a340cb5432b82e2c881338cc01f selftests: breakpoints: use remaining time to check if suspend succeed
76567d988780ffb8e92f87e55280204cd806feeb selftests: vDSO: fix vDSO symbols lookup for powerpc64
19639db57c9932596a07075395044115781c3b73 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
4875e2f49089859ec485e1a096a500e23cecb1d1 spi: bcm63xx: Fix module autoloading
3fbee52d89377e14ad30864d09ee46dce85256d5 perf/core: Fix small negative period being ignored
8d1cf2a55432390ff355b885fe5c4cdd876010d2 parisc: Fix itlb miss handler for 64-bit programs
928d05a1b038d13bd66230963e5a549051ad911f ALSA: core: add isascii() check to card ID generator
fad93c8957f31b282e93a15f8c40b2a8c6614623 ext4: no need to continue when the number of entries is 1
848e8abedd810511132d3464b61105d688d35f5a ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
09c4bf6d5cdb5899ed37371caba3c0751f75b4d3 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
87780f23f5066a9cb9beaf0fedc4e51943ff4914 ext4: aovid use-after-free in ext4_ext_insert_extent()
61cbf8b83b4ebc7cc6a8d21a365f77c5d991ea32 ext4: fix double brelse() the buffer of the extents path
2986fc46cca64f707ad24f23a9f2224a909f284a ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
e1bb4cb10e42f1c4bd013070379cbc763a08254a parisc: Fix 64-bit userspace syscall path
da9f3b260e611257b40807e74a569a5a1e659894 of/irq: Support #msi-cells=<0> in of_msi_get_domain
95531884bc63a32cc40b51c7c25d36396976ef01 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
c3f634ca94ac776d797c822a0ff8ba19e5792adf ocfs2: fix the la space leak when unmounting an ocfs2 volume
260378d2d7447d23e81ac4db9991e3608099af98 ocfs2: fix uninit-value in ocfs2_get_block()
e99f0aa5455b5b043c483b2f46b2005a0e2eaf9e ocfs2: reserve space for inline xattr before attaching reflink tree
ed3131dd42338d00a2552c0aaa4bf2acf9693a60 ocfs2: cancel dqi_sync_work before freeing oinfo
148c2fd9f68c8e4821df0e381021242b9b4b992c ocfs2: remove unreasonable unlock in ocfs2_read_blocks
7d5346cd4bc756d59268d628125d71dda88bf375 ocfs2: fix null-ptr-deref when journal load failed.
7a3ed5add043b116771ae9b045539fec550ac40a ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
2d8e6c6359d7623e76c3b04bcf03ab09ec5ae586 riscv: define ILLEGAL_POINTER_VALUE for 64bit
06246919b1701a713c5a8b6807790074bb70e695 aoe: fix the potential use-after-free problem in more places
bdfe4751e6a6fb3748b5d3805bfb991aae06975d clk: rockchip: fix error for unknown clocks
daf2838636753f30c8567bfdd1df1c5612e5d36a media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
57b6bb9e15bea3b018486e909d496a374b886006 media: venus: fix use after free bug in venus_remove due to race condition
77e0d3556119f6e8d4d66023aaaf4b800b5922ba iio: magnetometer: ak8975: Fix reading for ak099xx sensors
4ba6c8800b18923d37c98e5065c54655b68363df tomoyo: fallback to realpath if symlink's pathname does not exist
a3bdbafe88efa6ceacaa241ada9506bc6f941db2 Input: adp5589-keys - fix adp5589_gpio_get_value()
710e4db2c837b418adb910cad2d3befe0eeaac3c btrfs: wait for fixup workers before stopping cleaner kthread during umount
130409cf9c10acc7a81e05770e62bed2f229407c gpio: davinci: fix lazy disable
82c5b914e0956526fcc0b2d5dc157fb72606af3e ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
6d830f6c744a2c1eaabc042eeb93a385e5df9ee0 ext4: fix slab-use-after-free in ext4_split_extent_at()
fe7c862f87936dbe3ace8ecc74d847a90e90f07a ext4: update orig_path in ext4_find_extent()
3eb956aa7e2b6bb2a3c92a415b946226dc76b09b arm64: Add Cortex-715 CPU part definition
328394c2dc130b786f6fc3c0b16d138ac9ee3cda arm64: cputype: Add Neoverse-N3 definitions
bd3daf2278b7fbd1a1b1e170e5ca48ba3e01dd4f arm64: errata: Expand speculative SSBS workaround once more
fcdb41165068edca1f3a19c3a8efa32ec4334d24 uprobes: fix kernel info leak via "[uprobes]" vma
7580d3398c13175026a2787bc2b8859fb587714b nfsd: use ktime_get_seconds() for timestamps
e286d6dab9dbbc32f730bee77b6190df8169bec1 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
e16af1506e7bd011258fefa4700b665990f9eb1c rtc: at91sam9: drop platform_data support
f84048e665c45ab9edfb57bf0effa3de782e0243 rtc: at91sam9: fix OF node leak in probe() error path
557e4aac92d653501f52396dc11b33352c7c3213 ACPI: battery: Simplify battery hook locking
fe9a51a3b187cc215d5c095a25fb24809b65feb1 ACPI: battery: Fix possible crash when unregistering a battery hook
62d75a967657b945809b06d95b96981b2fd3abb9 ext4: fix inode tree inconsistency caused by ENOMEM
68b4ba068bf03df24726eb662a55c321f8790983 net: ethernet: cortina: Drop TSO support
80b7c01c0732a66ef2ebbbb763e14214c6bc3502 tracing: Remove precision vsnprintf() check from print event
4caf3efe0e42ef7fd961077e1af3c75e72ae79bd drm: Move drm_mode_setcrtc() local re-init to failure path
6012d06146b303a8e111846db5e4cb00d903beac drm/crtc: fix uninitialized variable use even harder
d32c84ef1fa579273da85ff5ae709b2143ed2859 virtio_console: fix misc probe bugs
77e4ed060ffe1bc525dd1640d6a0c7eda8020ff1 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
02723048e314b27eb99f5f3907b5d305a589dae8 bpf: Check percpu map value size first
b4e1840dc3e5b9b3183d412d2dbe013ed98929e4 s390/facility: Disable compile time optimization for decompressor code
fa9adbbbe561ed9d025e9b9a3663f87d1f3d1442 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
d962bd8e0936716e34d2637b02338f8d1f07126a ext4: nested locking for xattr inode
8204c9d294483cd5365567b7c96340a8e8377ee6 s390/cpum_sf: Remove WARN_ON_ONCE statements
240b1842b59646cb310af50d9e0f1a2bb07187b8 ktest.pl: Avoid false positives with grub2 skip regex
f042548febf04eb85c0ad74c03199928c8d8ddc2 clk: bcm: bcm53573: fix OF node leak in init
c4b1a391a693abd435687fdb1c41a5a9eecefc11 i2c: i801: Use a different adapter-name for IDF adapters
6926abceb2a5fae98b37258c58e916145bee365b PCI: Mark Creative Labs EMU20k2 INTx masking as broken
6fe3bd50547e88145285fdbb522e02cd190214dd media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
cefad8cbf108af617e3f748b66dc6935d3ffcc16 usb: chipidea: udc: enable suspend interrupt after usb reset
c3c647d4273ba771c481c4ecdb1e6c3bcc318c1d tools/iio: Add memory allocation failure check for trigger_name
75ea6b27aba01f872fa4bba5115886d8eebb4376 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
c05a49ef99f64dbf9064af681a173a0972f24012 fbdev: sisfb: Fix strbuf array overflow
fb1d9ed9cd302c255c3335d613efbc0a84bbb114 NFS: Remove print_overflow_msg()
3730eba87c3c22a8521e8d4bf9c8b911d7d0240d SUNRPC: Fix integer overflow in decode_rc_list()
670212616714a4790ef1fea811704f45496a5328 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
afec6e97bcd49821fc0278a948d00c8b3bfae08a netfilter: br_netfilter: fix panic with metadata_dst skb
780b1bf64f2a2e2ab2fc48d952e262bc7886690d Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
3a5f1dc520dcd42fffbafd4980efa05161354674 gpio: aspeed: Add the flush write to ensure the write complete.
4738e4e3f0c57031e17a3692ee7c19046ef49dd4 clk: Add (devm_)clk_get_optional() functions
0e549db10efb56d527fe4a42885ee19209ef5674 clk: generalize devm_clk_get() a bit
96972bb915405e6cc7adf8bc4b5ec9731cd1ae6d clk: Provide new devm_clk helpers for prepared and enabled clocks
58f1671d4c41d4806afcd757c3e9a27aabcc6e8f gpio: aspeed: Use devm_clk api to manage clock source
cc39178203d5bbb720f6a6b163632a57d09d339a igb: Do not bring the device up after non-fatal error
5260504f2869635331d259a744e805690283e826 net: ibm: emac: mal: fix wrong goto
3ee0b09fa93045f8c3d63b9b282bb90b0c456231 ppp: fix ppp_async_encode() illegal access
d1b30f4a2430e0f36bc3ac0c016eeb8c0f5e8d8c net: ipv6: ensure we call ipv6_mc_down() at most once
11dd660d07f485305a7404f79fccc442b8c935bf CDC-NCM: avoid overflow in sanity checking
e12dc006567fa9ae19f5fc6f62d0e85cb32f1dff HID: plantronics: Workaround for an unexcepted opposite volume key
c34319384ae9c9135abb7891f9374faa704ed49f Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
33f8213b6f438b89d8a476a5f473726061f327ca usb: xhci: Fix problem with xhci resume from suspend
7a9a0484c1965d56598ac3451fb0fd53ebeb9625 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
4173e7ca2f02a969aaa650dbaf40ba08bec3182a net: Fix an unsafe loop on the list
9788487692b9bba61b1c98cd8f62b08235505b60 posix-clock: Fix missing timespec64 check in pc_clock_settime()
2b3942ece82dc2077f00a78a7e6162373bbf7309 arm64: probes: Remove broken LDR (literal) uprobe support
9b469ade692e6d0d83fc3824c3dc8f6fdda2ccdb arm64: probes: Fix simulate_ldr*_literal()
a78cbf312f12da6598ad7c945bd5efd525a9ab70 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
fe53bf7b8d1a2f6c16b02c7cb1adf4e024f2c0c5 fat: fix uninitialized variable
50dfbabb8435df881d34c92ed4dcbb4a0adbbaed KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
883c8ba629c1569e1fd7bfbc4d2edf578e36977b net: dsa: mv88e6xxx: Fix out-of-bound access
e390bc97e4d107ae196f60bdf8de4942cb829ef8 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
9a9705505899e3d41d5a4e594a84e323ba74bd58 KVM: s390: Change virtual to physical address access in diag 0x258 handler
5a4d4e8447d8787ccb3f615f0f6f7de748108170 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
4423dc1474ce3ec377bc58b203ea019cfe69fb64 drm/vmwgfx: Handle surface check failure correctly
050419a6ba2c71d4ca8acb9e5ea2cc57bcd22b69 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
c340b742d2a6be16a94424edec8ce8c4b2ac6043 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
445cd54a44c47b9434bb42d5f23f9bd94d223c21 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
55cc690fc8f8cb3f1bcf36734e94e32bf0a14e93 iio: light: opt3001: add missing full-scale range value
b15509ea712ebb7e327a904442eea038708ff449 Bluetooth: Remove debugfs directory on module init failure
2a0bfb90824881ac89236ffe548d681168f9ec67 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
49dc4e83c2828e354e556da6c5d58fefc926df9f xhci: Fix incorrect stream context type macro
fa587ad13aec8ccbd7a73e2e78e298b2dcac6819 USB: serial: option: add support for Quectel EG916Q-GL
34a7410c0371a218095b338be6eb2b95d4a5e5f8 USB: serial: option: add Telit FN920C04 MBIM compositions
cd0e7b53160afc37c1e3cbbc9e2d84b76bd1702e parport: Proper fix for array out-of-bounds access
23a05d98dd75ac05ee04ce5394e606c6ec5b0e45 x86/apic: Always explicitly disarm TSC-deadline timer
c60200ae16654d779498830fa21d73211f7bd8d2 nilfs2: propagate directory read errors from nilfs_find_entry()
52764bbf1bf434f76f78f7d3f4ad993070955f0a clk: Fix pointer casting to prevent oops in devm_clk_release()
5e9cf8292f2f5dbe73c5a13e36e0366cc773ab36 clk: Fix slab-out-of-bounds error in devm_clk_release()
0f9b3938cbe5e273ebc9060afb3f9eb9fdbc2276 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
4b01cc5d6b50a906979481a9d9676f03038b25a0 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
8a3017a9d3c43bfd448b76d711c5e70c5b919d12 RDMA/bnxt_re: Return more meaningful error
28d9f0789387ead12fdc21614851eccf246774b7 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
d9f642406427d518dfb4d1024393ee8bb4add6be macsec: don't increment counters for an unrelated SA
e491eccc045866d60e1768b94f81cb2b8af90f20 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
6e3c748cc9a981ee856b4a3cfaf49627b646cee5 net: systemport: fix potential memory leak in bcm_sysport_xmit()
5572c727fb08021e9a303b3f1fd868a01182bb3a usb: typec: altmode should keep reference to parent
722ee9bf790bd91e2504e0c5f3b963d94c30c586 Bluetooth: bnep: fix wild-memory-access in proto_unregister
417edb50583537f1537e0f9a139f2eda562c6f72 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
68c62af2146fe6982305dca49f4cb374b595237c arm64: probes: Fix uprobes for big-endian kernels
d3b0cefa070b1552b3365aa0730055c1bec86c33 KVM: s390: gaccess: Refactor gpa and length calculation
7d08f776b0bfaba02e6253d0b913149443812868 KVM: s390: gaccess: Refactor access address range check
a5933d279506c49254734eb4939058a250b53888 KVM: s390: gaccess: Cleanup access to guest pages
c782396767f3502394c8e94f32ffc8467483ff46 KVM: s390: gaccess: Check if guest address is in memslot
040050ab1c8f09b221eaa67bd6c7574eafb409e4 udf: fix uninit-value use in udf_get_fileshortad
dad3915f5c3ad5942fc3c5f3940755ae903c5a2e jfs: Fix sanity check in dbMount
2e9d95d566798f81f1796f16a5144bfb9f518c92 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
3b5723d228b9f5a785f9ce20bc49efc68982fcdd be2net: fix potential memory leak in be_xmit()
2443219fcd84df47021ea9abb30e0227a5a10d29 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
5f59abba9759caa6545084f9de526992840ebac2 net: usb: usbnet: fix name regression
e1eda137375860a1af7222b6cff92273358b79b0 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
f08a5db1ce74b48d6171b6821e5b46f0bac27e7d ALSA: hda/realtek: Update default depop procedure
c22ea95e856cd881071e91b65268cc10503a5c35 drm/amd: Guard against bad data for ATIF ACPI method
100df5b8edc47dcba24481655898c8e5b475d929 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
0f6678aaba58f7fdfaa955c363f5faf1f9a60182 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
e3d97c565e3ee3834b217f5bc9e618de1a826f12 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
45dd2e4f7cac19cbd9a007820dab853304fc4a68 selinux: improve error checking in sel_write_load()
d64343ad89107c6ca68d7fa3e0d48e4d21f0a91e arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
5f9be05fcb7b6270507117738d0c718370c66232 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
20a7c506adc3db3105462012db527546c7f20096 usb: dwc3: remove generic PHY calibrate() calls
38215a5fa0350ca2d785e12e7e4f5f7b372152e2 usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
781cd18c67ce6b8aaccdfda7cc2168bccbe7bffd usb: dwc3: core: Stop processing of pending events if controller is halted
2eb3280901a0d73f593c30a895a1002a7443d2a2 cgroup: Fix potential overflow issue when checking max_depth
c6c179b8c72636db09401293ea01ac96954eb746 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
9164d49cdf58c4a762f109f6a9c836e0af6594e3 igb: Disable threaded IRQ for igb_msix_other
b41a41cf1607f46787f08cb0601415bed558c60c gtp: simplify error handling code in 'gtp_encap_enable()'
f7ee18e6231cbe5185ee60632ef730295114c95d gtp: allow -1 to be specified as file description from userspace
f5a1ae2e03060b58593c945816c5f03686684482 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
d66bb684252784925a2a0373c33ff1951727bcab bpf: Fix out-of-bounds write in trie_get_next_key()
e21e03b6ec5cfd3cd6c87da4d8dcf5cd3847391c net: support ip generic csum processing in skb_csum_hwoffload_help
07ffde7fad40407db6e08235a59bbc254727d9ea net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
d6d16e0c97b5b11e5c3ea50d0da2eb8ee7490948 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
77a5e6bd8590d27f1659c8e8c876e230471f7e16 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
191bb5f96d8148a8e493f0163557f3f4b00952fb net: amd: mvme147: Fix probe banner message
a707cb781f1c3520ab78a7c1c382edfb9a94e4ac misc: sgi-gru: Don't disable preemption in GRU driver
395f1a37ac0f99796fc12cd188d6763057a0f444 usbip: tools: Fix detach_port() invalid port error path
9e657f3d7705a4210f2f5516476c8419029a9475 usb: phy: Fix API devm_usb_put_phy() can not release the phy
86a998c312d41a3e104942d313830c50805f77dc xhci: Fix Link TRB DMA in command ring stopped completion event
ca9f0f733951b520d64068c39a34637bda26347e Revert "driver core: Fix uevent_show() vs driver detach race"
273b8715a5273315f34235625ab34e58d990f2fd wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
ef45ac3b8c18dbe455530049d9cde32fbdab2b84 wifi: ath10k: Fix memory leak in management tx
adcc2ec79f756e3b3c649a3ad62bb3f4f798bdbe wifi: iwlegacy: Clear stale interrupts before resuming device
212727a8d61c9d5cb50239cad789d27331530c08 nilfs2: fix potential deadlock with newly created symlinks
35822265074df9799482c070bf5e0533793e4fd9 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
f8e82e4b4e94fbd74fda740f149484c23d19d861 nilfs2: fix kernel bug due to missing clearing of checked flag
beac744ce73d01a2d729634a608c233e4b30a2c3 mm: shmem: fix data-race in shmem_getattr()
c3422b329a89ed4374e2580f14bdbba5bf5c1e96 vt: prevent kernel-infoleak in con_font_get()
b21680d8cbd54ed07ed3cfed253dc4ea1d418512 Linux 4.19.323-rc1

--===============4134721594366294942==--
