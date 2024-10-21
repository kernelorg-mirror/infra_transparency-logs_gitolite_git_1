Content-Type: multipart/mixed; boundary="===============4506923120417106413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Oct 2024 10:28:02 -0000
Message-Id: <172950648283.650477.13039418670217800546@gitolite.kernel.org>

--===============4506923120417106413==
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
    old: 2dde9c1958e22da5cabd943793fe5307e85e542a
    new: d1fc517b93b9e5dd6d5e39349a590a624a3938a5
    log: revlist-2dde9c1958e2-d1fc517b93b9.txt

--===============4506923120417106413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1729506502 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1729506477-1e8a03780635c480e61f9eba4b975927a950d2e8

2dde9c1958e22da5cabd943793fe5307e85e542a d1fc517b93b9e5dd6d5e39349a590a624a3938a5 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcWLMYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+w34QAL1wA1hwY1FTbuG4UoAV
Rt9SuO3zdUFJNCMTIGWMuRWTeU6cA/3b7XxT4q+V7Api4VpSLEewRamekl801XMZ
OajkquJTomNNNnt44ZPx4A5wSNHhP01d+HorkipOyWDdOAthhYg10uNI0EnmNJp2
eACwpUIBi+FFPI+68FLNhzIVvJELN9R1jDsADLL3n3Cwm00zsu39DWdXLm+9Mf08
E8MqMuwebttxpnXFAKnKtzNQCUis91VtumCidvf54qVpzk1o282cKexjsgpWQMys
D5ejVIL6XMg8deFjNo1uArCuF2HIKQYKZaEHScPtMTB9DiD4JoyOPfMsQ7ygRDfM
mvTTEWLObH2Ia9QBPjDCUjsWx82KISAApUP6es3qnoE2MkkXnGBwN9Adm/mN2Ugq
hh2TknjoS7UCXtNBpQ/E4KxI+Miwa91nI+vXw1C+8e2/8BziZeuIBuOw7cuZ2ofK
BFj2SgNJbGLZGdc7v2iwXI4mbzpHgdNx4jLR0FqxL45PAVaXfSkh5Pq9OshuPPsM
+JKaq1Ftx4v5LMAgBVJPX7kyz3Z+KEZ2vzqBviv/b8TZKhvh57TUGIuujFxQrsKl
NsW1CQSjs7gnyOR8rCdFpyUy4jwLA46KNH4p+Wm3l2SOWJLEjOHuMWK/uK27bOnG
LRtSNCZ3Edmy++ofoOlkMMYB
=bERJ
-----END PGP SIGNATURE-----

--===============4506923120417106413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dde9c1958e2-d1fc517b93b9.txt

85032a5c727a9a14d3b68ed211759a1694f0dc4f staging: iio: frequency: ad9833: Get frequency value statically
e105b623c4c398b6ef51a2acaf7131e06bd53752 staging: iio: frequency: ad9833: Load clock using clock framework
3073e310100ff59c58f29ac7bc39983ab1f5e500 staging: iio: frequency: ad9834: Validate frequency parameter value
e67c377c8b964bcecb945c28f8c99c1b7d915dae usbnet: ipheth: fix carrier detection in modes 1 and 4
6dd6c2de5809cf293187e129e218ef5291fa5d52 net: ethernet: use ip_hdrlen() instead of bit shift
ca6327ddeb51b64dbf73b3eae930c45789cee8f4 net: phy: vitesse: repair vsc73xx autonegotiation
9227f3f67a709571c70ac1febf8a54fcca39a75d scripts: kconfig: merge_config: config files: add a trailing newline
c0b454d4d5e74d31ddec976ff6dd3b93119dfc72 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
fcb4c2a5d3d9b1fe47c88228905992f5c128a342 net/mlx5: Update the list of the PCI supported devices
f0b8b24ee662fa0d4f984deb0328120387cfe53d net: ftgmac100: Enable TX interrupt to avoid TX timeout
c31eaf1a184c4fc7f92b2463a3fcc28690f53bb4 net: dpaa: Pad packets to ETH_ZLEN
417071d39b28ad58ffaee40adefa94315b92f82e soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
3544a534c2e7c98a7f2bb399b4f44cd4bc47cf1d selftests/vm: remove call to ksft_set_plan()
bc71f39a71c69056c73c8591a5058c0a349145db selftests/kcmp: remove call to ksft_set_plan()
f8e045c15b5784a5d35789528f230fc85affeec8 ASoC: allow module autoloading for table db1200_pids
db7e35efbd23293732583388f332c86417ae661c pinctrl: at91: make it work with current gpiolib
53e2c4e23ed5dcfe7dd5c175f8ae325b5ec7eb3e microblaze: don't treat zero reserved memory regions as error
5b2e34816bb4c9821a6d2fd26c007cd97bfd2f2d net: ftgmac100: Ensure tx descriptor updates are visible
4fd6336aeabdb904a20016b18cba8b19ae94073c wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
96e23f6424ed2bcfde0324b05bbdede2031680b9 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
7aa94a308b47e5403cacd77b0a428c97504f0970 ASoC: tda7419: fix module autoloading
575dc54474cace40af664aeec751e6a5a06b9cc8 spi: bcm63xx: Enable module autoloading
aa146e67832eb247e5df62235fdb6fd1afb542b7 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
487ee7eae38b30529864baf8bcf8bcb723d516bb ocfs2: add bounds checking to ocfs2_xattr_find_entry()
1c41cd1da4c0a7e57277df5a7ab416671a085d20 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
167c4f68bb4b39b504a6ca7ea15961ad88c1f823 gpio: prevent potential speculation leaks in gpio_device_get_desc()
91e3e7912fe0b02e84ced0cf220a08d07d363f93 USB: serial: pl2303: add device id for Macrosilicon MS3020
d81a6580db2f9c49b46768a15cd0e08bd03f839c ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
d9bd858437ba320acab252641b5748221557c367 wifi: ath9k: fix parameter check in ath9k_init_debug()
51e528e7ce9366ac508da34eac87cfb202afec28 wifi: ath9k: Remove error checks when creating debugfs entries
2810b06d829faed1d1f069f0bc088af39a525185 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
891d6d8e4210431a9bf53aa6e219385e78cff6c9 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
2a056d101b66728b438da51e3999d9a8aa74febc wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
338ab51f12bbad3f3f60e9fa40c6fb1f35fc98bd wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
e92c801a9da1bcf4d818164facb35b12c29609bd can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
51a270e8d51e9a46f3164a4e190c777d2b8344dd Bluetooth: btusb: Fix not handling ZPL/short-transfer
fa62cd50524fac75457176d8a4b3f0ef522a62eb block, bfq: fix possible UAF for bfqq->bic with merge chain
623b1f31a791faddc56889de00a6c688dbd8ad5e block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
b2b6a035495db21b06b2e58bd742598aef66ee68 block, bfq: don't break merge chain in bfq_split_bfqq()
7b34ae2b327d44fe8e4fa0649397fb3dec997a50 spi: ppc4xx: handle irq_of_parse_and_map() errors
9c1c90ee6016a55f9c39795cd4da16e642b83fef spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
b63d38b5d857ec924c9b73822688334fb3353b71 ARM: versatile: fix OF node leak in CPUs prepare
13e46e65c6b0534292f619925645ff1b05e9a43e reset: berlin: fix OF node leak in probe() error path
83f1e5c9c70beb51ad43dc6fea67b55c73486c70 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
9a304f4c07f083d257f84b2deb794c8b55dbeff2 hwmon: (max16065) Fix overflows seen when writing limits
5d6d36637328d9980098462096d88c877cfdc6b8 mtd: slram: insert break after errors in parsing the map
1c52b15affce17b728f3e3784d0b07262e290c11 hwmon: (ntc_thermistor) fix module autoloading
ac673c69405d812374f37d56a4d84b2c4cdd9542 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
4833596eec902b46a6f071a0ccca86e953725916 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
a3f72581defe6790881923b9b960606b92017ad0 drm/stm: Fix an error handling path in stm_drm_platform_probe()
f10faf67ff416b1ffcfc027597816133240961c8 drm/amd: fix typo
84c2e646f9e9f3098cb9593736a0ae24cb8637f7 drm/amdgpu: Replace one-element array with flexible-array member
29c0c03444c2f69306a10b5fe8eac4713f858cec drm/amdgpu: properly handle vbios fake edid sizing
e303850c138cd6c719a5e6b55c3bc3abdfff25eb drm/radeon: Replace one-element array with flexible-array member
ab92333c8c5e92a0cbcc8223d1801e7289a1437a drm/radeon: properly handle vbios fake edid sizing
248f5f1119bcc30b94678a49ae04d1749da5bfb8 drm/rockchip: vop: Allow 4096px width scaling
9f59f626e7160b8f66b49acefe0f8b96b20e16d2 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
a6857f06c35b6157de93227a7abe9a1a21f66e08 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
69e2da3ba98d08a2422f8837cddd4ab5d867a096 drm/msm/a5xx: properly clear preemption records on resume
2c6776da583bbfab09179fbabdaf15930d1bcfd2 drm/msm/a5xx: fix races in preemption evaluation stage
42f97c7f68bf859bd64ed7f62e8c5297e70b906a ipmi: docs: don't advertise deprecated sysfs entries
7e0954521864aaee41ede1623751cd024f85f043 drm/msm: fix %s null argument error
dd834fe4865d32d0f301efd13bbabf3391a15f44 xen: use correct end address of kernel for conflict checking
423e246fca140ad19861b59dff9b44d4025dc2df xen/swiotlb: simplify range_straddles_page_boundary()
e771b1f3e57f986e793a00f8d01d7fb7cdcf2421 xen/swiotlb: add alignment check for dma buffers
43f0f3900212ff72e2bb931daa9fa0fcf838fd83 selftests/bpf: Fix error compiling test_lru_map.c
7c2bc58446edf084936b8c9152741a63c273323d xz: cleanup CRC32 edits from 2018
6b6b65cf647fbd0293bfd0d1c8c333013cc22ec0 kthread: add kthread_work tracepoints
fd484ba9ca1a321c0f29f6c122c2936a03591725 kthread: fix task state in kthread worker if being frozen
9883d3373bca6fd51a6126193931cc853effce41 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
357a127618b35aa33df12f0ef1dad5899a22b424 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
9817b24bddf1bbcc16e3a521db3d0e1891a7ba72 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
3f51d54bcfcf1c9574c98d5fc2f1b1720fa03477 ext4: avoid negative min_clusters in find_group_orlov()
902fdec5f3753f3547d9deafb4f9561b72ab7cd3 ext4: return error on ext4_find_inline_entry
6b13490dd4d23572f272850d024348b84f39c7bf ext4: avoid OOB when system.data xattr changes underneath the filesystem
f923b687b6181d1dffe88e86a1701d6b4cf42f1d nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
2d65258d04c0c17bbf1acbc1141f445e03649692 nilfs2: determine empty node blocks as corrupted
f12585d42c889603d50de09504b781fe0b4c4dc9 nilfs2: fix potential oob read in nilfs_btree_check_delete()
2c439646f7b57edd091f83d7f8b065eb226e48aa perf sched timehist: Fix missing free of session in perf_sched__timehist()
834a4db7d1ee9da304bef77ea06361064b2cf4ee perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
cdd5ae7ac276ef27e26d41d2d8fc18d50b24fe69 perf time-utils: Fix 32-bit nsec parsing
a5f479d933d0b8d2c656c2838d4adf451de0d8cc clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
ac405b5dfb331e4931a0e245a019b826be7ce157 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
72962af3cdeeac32a042b2ff50a0d14bb253c82c drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
b6bd8424be142e6c61c3d60d68a8e642bc1cf9cc PCI: xilinx-nwl: Fix register misspelling
415d43a754508507ef483f2e5d6ef5f20bcbc29e RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
a11c199a9e183c8bc163fe7601f6c423957696b6 pinctrl: single: fix missing error code in pcs_probe()
7b3715913b5a3d642af610ffa1e9000fcbca1527 clk: ti: dra7-atl: Fix leak of of_nodes
ba7ace76884b6b230a03af69034e303c3a249ea6 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
ccb2706ccbc8d50915a3cac96a471931034e096e pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
b36c509e18344d2abaf7420fdf8bdc3894361e12 RDMA/cxgb4: Added NULL check for lookup_atid
92ec6694e9dd66f16c86600d991593e0e356016d ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
7050bf33de90d25ffdb028a466f21ef9a9f7ffc7 nfsd: call cache_put if xdr_reserve_space returns NULL
20e2f5a5e59e2b09d9f18f0fb7bfc3b76b7ab3d5 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
fccf385b0e7ad4ad25638210ce34501a38b802e8 f2fs: fix typo
2eb6ef91e5f80b17c8d8788b91ffc919fb08730d f2fs: fix to update i_ctime in __f2fs_setxattr()
96a43b87584a585049b3882a1794db2cadf50514 f2fs: remove unneeded check condition in __f2fs_setxattr()
df27649621c6df2ffd6d48e9a7bd2ab1a4fdf1a5 f2fs: reduce expensive checkpoint trigger frequency
b8e98df31313a3600d4bff1658fa40fa46dc5e01 coresight: tmc: sg: Do not leak sg_table
6832eae1a400b74fee4bce2c097052d463914aa3 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
8aadaa647907dd8f071d3c6c2bccb12bb37601da net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
2764adc5d961813642192134ef8a642e5d19300c tcp: introduce tcp_skb_timestamp_us() helper
cb6cdae19e7f6de5ec1a70059e733855e69dd135 tcp: check skb is non-NULL in tcp_rto_delta_us()
95fce85672812c4553d5900ed8459108120c846f net: qrtr: Update packets cloning when broadcasting
6cbd43309d9e01ccc96b702878a020981ca47cf4 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
a1fb3086f85a8761acd66d75419b6f1119a05620 crypto: aead,cipher - zeroize key buffer after use
c104fad1326d48eef5c1889a29ba154002e67f64 Remove *.orig pattern from .gitignore
75e9bbd345896381ed9f0415aea478d499f028ee soc: versatile: integrator: fix OF node leak in probe() error path
00cd235ca2af163d1556f7fc24ab4bd1131246ca USB: appledisplay: close race between probe and completion handler
b4d719a269f127e6fba31f54ab2c11e0766b5b0b USB: misc: cypress_cy7c63: check for short transfer
8ec413586ca1206c85481dc65bc01fc20dcd6936 firmware_loader: Block path traversal
86028aebd062cc1abb01f834838b22366da6461b tty: rp2: Fix reset with non forgiving PCIe host bridges
e9407209b4cf9a14bed3cdb2a3e829d977848cbc drbd: Fix atomicity violation in drbd_uuid_set_bm()
37b95ed15e2ef6752d7666902426b18a0f02c16d drbd: Add NULL check for net_conf to prevent dereference in state validation
3b1803e5f951d98c1f03ef88070b9d2b9c60b065 ACPI: sysfs: validate return type of _STR method
1c9db082251bcd831a1187a4eb53b9a974cc3a48 f2fs: prevent possible int overflow in dir_block_index()
4c4028fdefc2619553daf03dca6ea89285772653 f2fs: avoid potential int overflow in sanity_check_area_boundary()
28b778287016342199dae78ca0703cd88ac3ed9b vfs: fix race between evice_inodes() and find_inode()&iput()
583f24dac6a276f0e06d5d71a45d9c77c0eb4f77 fs: Fix file_set_fowner LSM hook inconsistencies
66c7f32d2d563b4967d4d683b837afc977bc876c nfs: fix memory leak in error path of nfs4_do_reclaim
f29485dfbcc50e9a2f4b34635736b47b6a5a5470 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
22c274a34895324615c5270b7ed645cd56a018b5 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
d91bfd35be9ccabb40279da28ff1ff62f0a42ad6 soc: versatile: realview: fix memory leak during device remove
f985d9b4635c5fb5ed1c3231ddfe18b5c39a10fd soc: versatile: realview: fix soc_dev leak during device remove
4502c3a563359dc965d200ed90505763a1e2e26c usb: yurex: Replace snprintf() with the safer scnprintf() variant
9f3a4ffd805f7e266a4eecc9f0e9b019d0f6e73e USB: misc: yurex: fix race between read and write
acb7b9ec6568b1a7f1f1ae5eca0b335ac6c6166a pps: remove usage of the deprecated ida_simple_xx() API
a6c8780dbb1e2a3ed0a2e63ad74209806d651b9a pps: add an error check in parport_attach
f073e7fb3fc1aa3c9192f71aa684f6e020749191 i2c: aspeed: Update the stop sw state when the bus recovery occurs
545d842ae259e5c4229cc91b8ac6b1fa6f8566c6 i2c: isch: Add missed 'else'
3a0d9dc1dc54bbc820f0045c1661e870163b3a6b usb: yurex: Fix inconsistent locking bug in yurex_read()
d6e646098aa47aeb2405c26d2edcc6c4a2ce62f6 mailbox: rockchip: fix a typo in module autoloading
24ce4623e50386e895bef6b179b474e987bbdc8e mailbox: bcm2835: Fix timeout during suspend mode
e416237db80e69b987959c9ecbad9a41bd6cc90f ceph: remove the incorrect Fw reference check when dirtying pages
74e180b75336c341e8c8c7aeb86064a4fabff570 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
cd965514e1cb4725a43ac419034f9bd64f131ce9 netfilter: nf_tables: prevent nf_skb_duplicated corruption
f8a8d3999ba2b5f16ca7e01328317f15bf9c07fe r8152: Factor out OOB link list waits
1f2f53d73e3201986f7fbe6ea14dd3941db91a06 net: ethernet: lantiq_etop: fix memory disclosure
15de0f38ec24a4986d131748cfec9e1ae7301869 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
72f8355505d054117183367bf007cff9700de07e net: add more sanity checks to qdisc_pkt_len_init()
03802f7658e0bc5f2881fcfb3fc492c5ed583983 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
7ebfeb3b8352bb825656236203bf5c36aaf82cea sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
a6af28f21c2869f649ff0988f914bb997529bf09 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
339b41fb62c69e7d20b1266a670e57f5fbf8a61c ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
9efa0d501a7ee177c0fa3f0db6c58bd98f88f8c9 f2fs: Require FMODE_WRITE for atomic write ioctls
6056528b3315ea573e3b350c2ab79aadaed848a7 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
e1f5c7b10c7b2a7ecdd950f2fb20705a039c33ee wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
3f81fa2a61975d1d208bda13b90026e11e83afef net: hisilicon: hip04: fix OF node leak in probe()
2719ab9c617473f4fc9de3871753ffe8e43b69f2 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
aaab6553aef5e38676451d4e38f74a83d6feabb4 net: hisilicon: hns_mdio: fix OF node leak in probe()
fe6db4e526da4d6a5af3515d4396c0949651749f ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
f05e9a4a7b5a69fa634750018fce9382c4d50dd6 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
168b2ea7d32236b23f55b17c2d0d94427d1a83db ACPI: EC: Do not release locks during operation region accesses
d1583877ddb60551f81dd30b3456c3b682164786 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
16b57a494a26dd217233d983d3fca1d2f30a988a tipc: guard against string buffer overrun
490cb0ced1f4fdbcbe42ca0a7bf7a9f0c0ce0b80 net: mvpp2: Increase size of queue_name buffer
000539d0797dffd91f0ceee91babe37ac5307e43 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
21ef1c57bae3ed8fc17a9318db64327f43391dcb ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
dfa4671db4bcc1c40de1a514176ebb9c36d377e0 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
d3ed4a3505f3cb46a72ebd65832d8b3c2c1b56ca ACPICA: iasl: handle empty connection_node
88a67d60e1576a841ec2016d13d83d7fddb2d06a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
afe3c4b51b819a4ced8821e3d08c44ceea1e4eaf signal: Replace BUG_ON()s
ed4889f699b1338607ba09c5202fd346fe79932c ALSA: asihpi: Fix potential OOB array access
58189f99300c1d07aa823ae463b4dfbb863c1dad ALSA: hdsp: Break infinite MIDI input flush loop
e14750fcb08f3af2edb576ab2518437a4e2693ec fbdev: pxafb: Fix possible use after free in pxafb_task()
09ac87541690174b3fc75c1d8df9db980b928469 power: reset: brcmstb: Do not go into infinite loop if reset fails
4c1208ae2bf34a4f018a28950e9a4065f1066924 ata: sata_sil: Rename sil_blacklist to sil_quirks
35d5a8a50f6b743f225987e231ca2cbbe144acce jfs: UBSAN: shift-out-of-bounds in dbFindBits
bafb4e50bc9498e645a2530dfa98f69f06609f44 jfs: Fix uaf in dbFreeBits
3c0b502210e68736d5dfb619843ed920d6449299 jfs: check if leafidx greater than num leaves per dmap tree
1118a4aedb9854ca27cf0d1de255d33618a338f4 jfs: Fix uninit-value access of new_ea in ea_buffer
93467099189622ec389d6cdf7bcffbb6482ed306 drm/amd/display: Check stream before comparing them
4a05acd26c5f525322de3aee85474c2ebd56b662 drm/amd/display: Fix index out of bounds in degamma hardware format translation
3583901fdc7dea3678a12d05603bb177d37ca9ec drm/printer: Allow NULL data in devcoredump printer
96fe47fa09dfbf1d960011457fc3f5a25fc292a4 scsi: aacraid: Rearrange order of struct aac_srb_unit
e49b665424cf543350a7178abc562aebdb6cf29a drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
170931f04ac22cbbf119bc2f8fcf14af1ed35832 of/irq: Refer to actual buffer size in of_irq_parse_one()
4056bb8accf33c754af770314094e6d5e0a2891c ext4: ext4_search_dir should return a proper error
7f41300943fb9897e1939536c21d312775235297 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
81cf6a4e0719ec3d0a84fe1aacc1c5907deb7f34 spi: s3c64xx: fix timeout counters in flush_fifo
b7d0efbd4717c1227b0ca5d8d1a58656644480e6 selftests: breakpoints: use remaining time to check if suspend succeed
89e41962385fb95dbf9a9eef702a6ffad9407472 selftests: vDSO: fix vDSO symbols lookup for powerpc64
dd6a8a1e3b249e89890f8d4968c33b357ec6c125 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
5dbea7fe347c3363dc7df208c5e00a794f2f2696 spi: bcm63xx: Fix module autoloading
e0aa303c3766424a74e0560778a0541ca70571a7 perf/core: Fix small negative period being ignored
2ffe6892e942047f2cb8a0caec1008be1453b7d5 parisc: Fix itlb miss handler for 64-bit programs
dee8eb74c2d48a7cea56cb6ebabd9e25781f6cdf ALSA: core: add isascii() check to card ID generator
6c8a008e68edf8577ba622192c7d12613548c87d ext4: no need to continue when the number of entries is 1
d11eec76f4d83d79a71573aa353fb2305b08450c ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
b5b5a05d301a9fdbd29ad968edf3ddacf36d0704 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
e9da3b3e3364589e972b6d34fea64efd86f2ff00 ext4: aovid use-after-free in ext4_ext_insert_extent()
1719d8dcee6509ac710ffa774425b9eb4c08f7af ext4: fix double brelse() the buffer of the extents path
4711571c48c0ffeca28d04fbb3abe1b8d8356516 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
7a1441e797fd341201f9c32c0e9fe98149701f32 parisc: Fix 64-bit userspace syscall path
540867e0bbc26238b7505ea3afa76699871e2300 of/irq: Support #msi-cells=<0> in of_msi_get_domain
4bf35ad21fead0aa524dffdc9eb10947a30f8796 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
78e6ca412742238ca9f68e566e2a3be894a3a9ff ocfs2: fix the la space leak when unmounting an ocfs2 volume
3a2c8ffb29e6014d890b450cf15010a999a91a1d ocfs2: fix uninit-value in ocfs2_get_block()
d29c937f824db93531a5570e8851c45232d2128a ocfs2: reserve space for inline xattr before attaching reflink tree
f53f744639e5c5ef51bfdd18bf44a1b5c6f0deda ocfs2: cancel dqi_sync_work before freeing oinfo
ff0b4090a446219fc3681b42de90135c4aa9d826 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
d5238c96c18ea73ff80a295d7bef073a35a417b8 ocfs2: fix null-ptr-deref when journal load failed.
651aac9d104e11aa8cf006f0ac88ca1723e4f741 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
e179b32a5d7b1efcf99702339107bc4027290466 riscv: define ILLEGAL_POINTER_VALUE for 64bit
21f317a4c2110af2cb0557cdc9e7a530533ca6da aoe: fix the potential use-after-free problem in more places
2faf6067192fbaea34fa56ef8ad1af4c0ac5fbd7 clk: rockchip: fix error for unknown clocks
086e962d0e556adfa067f27ce48b7f711a6ddbb9 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
f57e5169810979e52a272341e4b2f0eaa036da35 media: venus: fix use after free bug in venus_remove due to race condition
900df21196bc7948d59d469fa972183ce883d79e iio: magnetometer: ak8975: Fix reading for ak099xx sensors
fb7869e689a9dd3b3c75a99e566608cc18dc9680 tomoyo: fallback to realpath if symlink's pathname does not exist
9aa4208ef2e57364fa760f4ec23e7bbda5352548 Input: adp5589-keys - fix adp5589_gpio_get_value()
5c478b4d7d624749ae7b02ec6a90a5f1df7ccd8e btrfs: wait for fixup workers before stopping cleaner kthread during umount
72406ae1c52814449360f5d77cc9cdc479ab8e57 gpio: davinci: fix lazy disable
ba540c90fba95a3994e6a1fddb2467ff12d55b67 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
76ffd9c5d0631961ccd9052a7b51f7d37353be09 ext4: fix slab-use-after-free in ext4_split_extent_at()
e8f15ba38a471e582e0ca7d3fbc1f85fbe24ef92 ext4: update orig_path in ext4_find_extent()
1e4a3daaa06ce7b2b79c3302d1f138e03f1028d8 arm64: Add Cortex-715 CPU part definition
89120fe1aeed8b9c3faef1675dba53d81e35b0ce arm64: cputype: Add Neoverse-N3 definitions
6470e22019d654f3ee9f71cf81c0fb953fd7661b arm64: errata: Expand speculative SSBS workaround once more
8f27fb48be5936b9510ce7af9d6025ac7bf3b5ee uprobes: fix kernel info leak via "[uprobes]" vma
85060a1a4ccbc80190cbba4285d7152f9a261260 nfsd: use ktime_get_seconds() for timestamps
650ffd23ac8b8ab459447260357ca1f061732485 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
b656724c871dda508ebecca6152aaa4af11afc57 rtc: at91sam9: drop platform_data support
ce8370c6c1a608b1aa79502312f24b508f616f3d rtc: at91sam9: fix OF node leak in probe() error path
e211f22ef88c526191b4fa8047346b63ae1dfea0 ACPI: battery: Simplify battery hook locking
d7bcc284eb21a1bd2d74b5961ead6753ee406e62 ACPI: battery: Fix possible crash when unregistering a battery hook
3fa03b4debfca8e612bb42fd7c2b63a45a7aecb4 ext4: fix inode tree inconsistency caused by ENOMEM
ea43dfe4e2208a78660a820cc7f25f8fee81fb36 net: ethernet: cortina: Drop TSO support
8b83c52f9e425a2856bfebde0175c63e8de1a005 tracing: Remove precision vsnprintf() check from print event
de9bc80ae62481b77a718e2895b6ecc474d657ac drm: Move drm_mode_setcrtc() local re-init to failure path
17a41a86ecf755708599484b4699410171a1e8fe drm/crtc: fix uninitialized variable use even harder
65453d87fd9341fc907dfbef08b4897b262558fa virtio_console: fix misc probe bugs
daf934592ad3380db295eda97275f4daf4fa503f Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
57cbd6cc5c3fa5d421f4402dfa4467ed534f88fb bpf: Check percpu map value size first
1a6f7bf004a589afb484b3531eebb72e7260a0e1 s390/facility: Disable compile time optimization for decompressor code
a47b18ca66275ac8bdaa03017d7cec6963427bfa s390/mm: Add cond_resched() to cmm_alloc/free_pages()
26aabf9d923a6db96f4c2a6fe92ac58ae0b954bf ext4: nested locking for xattr inode
8709d5523f6bd5a242793b353ec8675ce52d83b3 s390/cpum_sf: Remove WARN_ON_ONCE statements
a4e056b8be166031c257c9d1cc37e740afa3f224 ktest.pl: Avoid false positives with grub2 skip regex
2e84ad57ecf8ee9b87f8632a633f26a37b03906b clk: bcm: bcm53573: fix OF node leak in init
72c5711738d1af250d3e81dd5c10f815745f417f i2c: i801: Use a different adapter-name for IDF adapters
4d04bb83c500807b1755b226f53bff40733f89b9 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
33815bd81cf7c03a598d448970e713e7d74f77b3 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
a1efc0cdf436f56acd7ce3b1dffe1b7f9cdc32a8 usb: chipidea: udc: enable suspend interrupt after usb reset
3b189b319ffae19c9abbd754d320a754bb8af10a tools/iio: Add memory allocation failure check for trigger_name
55fd78176f16f8f8dc5999a3e5dd41aed5480f2a driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
dca5a33bfcf28d5b88ffebe353459d42ce8e6fc6 fbdev: sisfb: Fix strbuf array overflow
99b752206e0a8d276cb6e610f61d8fcf77e13e67 NFS: Remove print_overflow_msg()
9598621785b9886cc11c45409e42ba92b9629a69 SUNRPC: Fix integer overflow in decode_rc_list()
d942a444d08e90827f7ec5a33aa2a7ae147789f5 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
ec58898f58b2347163d686ebecd760f8da218d04 netfilter: br_netfilter: fix panic with metadata_dst skb
e47bd6aef8a2203f4f5f3520cbd19406d324f55b Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
4edec1289dd666194a7c91c4bf108ab9ca727f59 gpio: aspeed: Add the flush write to ensure the write complete.
d32d8b4e3d70e48e9ab07106601acc3890bfa3a9 clk: Add (devm_)clk_get_optional() functions
1ef45ac619d8cf85fce13555a385b0851d2766c6 clk: generalize devm_clk_get() a bit
d7dc3737b7170ef62598c0c9aebcab229ae69acf clk: Provide new devm_clk helpers for prepared and enabled clocks
246a41db46d915673cc0d16d505a6c3547cbb9dc gpio: aspeed: Use devm_clk api to manage clock source
9f5b60ca6c8657e2bc6c77983ca8d6f9158deb92 igb: Do not bring the device up after non-fatal error
bbd7e8a1e9d975867d12caebdc7dbc8925a03012 net: ibm: emac: mal: fix wrong goto
fe6fc9324cfe370620b92ea547973e1f5df78d32 ppp: fix ppp_async_encode() illegal access
ac52eb1df39a1f0786475e81313509ecd40c7b27 net: ipv6: ensure we call ipv6_mc_down() at most once
0f6ab132ec5e85896e467eb0fcf62ee48739c8ee CDC-NCM: avoid overflow in sanity checking
bb3a638e9053aa377c917163bfc1751090fde576 HID: plantronics: Workaround for an unexcepted opposite volume key
0ed139a637e9a32a5ab32a6ae8a68f6452a74234 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
1332428061289f30321d3344ba3e471b4eda6026 usb: xhci: Fix problem with xhci resume from suspend
875c626139adbf45f751ce09fb6567060da8ca29 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
c0e3e6c51c7dbfdf9808a55bc2a47dca6afe8264 net: Fix an unsafe loop on the list
2b2b2ffc853042eae0eac55ca1a0c24cfa0f6430 posix-clock: Fix missing timespec64 check in pc_clock_settime()
55d479f8bab9459d8dee52a7383b40b655a240d2 arm64: probes: Remove broken LDR (literal) uprobe support
24daab21d0573d830ed93b50ea4fb9e1afc5a516 arm64: probes: Fix simulate_ldr*_literal()
c1c6e2a9d38ea19fd689c756ad837cf5f51c26f1 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
44e5502f39838dad20e2f799a26fcb18560b84a4 fat: fix uninitialized variable
ed6041a657f7ff32799f7460ec07ee420733a0e3 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
c885d851da127883d943e6b7ed0b80a68124168f net: dsa: mv88e6xxx: Fix out-of-bound access
91f6a88609f345d617b5ea9ba6db232e2e77d254 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
72cf3ce554f3cc28e31e2e40afa7486ca11c23d6 KVM: s390: Change virtual to physical address access in diag 0x258 handler
a7c36fc2eabd9180d86451d9cb8011dd343d5b00 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
3a1582a2b6ddcadb5cabd889d49ba41c0b445fae drm/vmwgfx: Handle surface check failure correctly
c25f9b5036c1fdaa9bcbe5580010df8640d7c3ec iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
6441db6d30c81c53099f348e1536bf9794cc3c80 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
1c9c2e93d11ba734738710dfb92a9f4292d22189 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
c2a3ad1506bf9716bcc77357337a2e53418c680e iio: light: opt3001: add missing full-scale range value
ae6e1bd92d304819dd0a79a644e4c5cbc67fedac Bluetooth: Remove debugfs directory on module init failure
517663e58532aa6bbfef08378fa9339aa7621bbb Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
ceb6714fbf269aa24eb9ff06582e1fcf43d43f05 xhci: Fix incorrect stream context type macro
0b7101224922a180c6194a4b62309f0c7e9e25c7 USB: serial: option: add support for Quectel EG916Q-GL
e55a40cd49a0caaab78a4a3cfac92aa46147a1b6 USB: serial: option: add Telit FN920C04 MBIM compositions
7d1a6a1ad5e8e8e07a7dde401d8f835963e773dc parport: Proper fix for array out-of-bounds access
63ef9b4ff38f1f44ee2381ab074268ee49f1ca34 x86/apic: Always explicitly disarm TSC-deadline timer
ca56fa17892376c28739ceae8780c3d7c1a15437 nilfs2: propagate directory read errors from nilfs_find_entry()
08ee585ae54e7fd04eb0d7a4832dc2506efb9fa2 clk: Fix pointer casting to prevent oops in devm_clk_release()
4a16b59fbda37475aae28249d6368a4f8fd77e95 clk: Fix slab-out-of-bounds error in devm_clk_release()
d1fc517b93b9e5dd6d5e39349a590a624a3938a5 Linux 4.19.323-rc1

--===============4506923120417106413==--
