Content-Type: multipart/mixed; boundary="===============7321784427077554181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Oct 2024 18:00:47 -0000
Message-Id: <172832404763.1518288.17699405481107890347@gitolite.kernel.org>

--===============7321784427077554181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 89092a2723e98c77e3b5578316574d4972bb8a21
    new: fc044c18ceb5f7731e350b240ba43ea87025f76d
    log: revlist-89092a2723e9-fc044c18ceb5.txt
  - ref: refs/heads/queue/5.10
    old: 9b007883a634a34f8e337b5219f5cb342003bbdb
    new: f10e3570c08cebf42fb548afc498a5bafc316c2d
    log: revlist-9b007883a634-f10e3570c08c.txt
  - ref: refs/heads/queue/5.15
    old: d20230b990a3f3c715610937e66009b2a3fb8d9a
    new: c766577b71e931a565c1b0a5f07919fbfb7742a3
    log: revlist-d20230b990a3-c766577b71e9.txt
  - ref: refs/heads/queue/5.4
    old: 99d095435930154078d3820bb6b6d2e5178b590b
    new: b2ed9a2f685bc60e8d332925eb56d119ab854376
    log: revlist-99d095435930-b2ed9a2f685b.txt
  - ref: refs/heads/queue/6.1
    old: 7f8ccc9882b88f762b6d9e7016bf5f6ed2827ee5
    new: cce36bc63630c4963785bf32e7514b7b110aa4ab
    log: revlist-7f8ccc9882b8-cce36bc63630.txt
  - ref: refs/heads/queue/6.10
    old: ffa9ddc402d7cc5440c0a34bad0e60fba5598b63
    new: 915192d01791f6c0c702684cfca8e72009f189c6
    log: revlist-ffa9ddc402d7-915192d01791.txt
  - ref: refs/heads/queue/6.11
    old: d270b81ae36e7008e52ef232cb027937343f6ef9
    new: fe3ebcabcd20c1032fe90a09227913b8431fbd68
    log: revlist-d270b81ae36e-fe3ebcabcd20.txt
  - ref: refs/heads/queue/6.6
    old: a5470cbf68398c58776d72c49c431c0ee345094b
    new: 8678188af4fda32ad1847cb4ebb2b26437b835cd
    log: revlist-a5470cbf6839-8678188af4fd.txt

--===============7321784427077554181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89092a2723e9-fc044c18ceb5.txt

66b4d4c55e431e717b41849b258199733bcb2418 staging: iio: frequency: ad9833: Get frequency value statically
152d288ba3b48436cbca5138799d05947f238a08 staging: iio: frequency: ad9833: Load clock using clock framework
373eb8c8ea8c06c2d75bfb5d54b2f45b702af45b staging: iio: frequency: ad9834: Validate frequency parameter value
c377520aeba79e1a11c71700f65ad3d0d9ddcf1e usbnet: ipheth: fix carrier detection in modes 1 and 4
dd09324bdc2a26c205cee8d336b3f3f02546eaaa net: ethernet: use ip_hdrlen() instead of bit shift
408917f03c8a4666b8ca2adf164b33ecd2a10ada net: phy: vitesse: repair vsc73xx autonegotiation
ae6b1ee5f1390f0de1309a454c17ce57afbebce9 scripts: kconfig: merge_config: config files: add a trailing newline
460afa390115b5b06e21707668360c126923bd4a arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
2010d159b9e3236aa04b95f08a54dde18b1d96f5 net/mlx5: Update the list of the PCI supported devices
5c498df219099d7ab8ca6dcae557670b4e4d5e55 net: ftgmac100: Enable TX interrupt to avoid TX timeout
c37b552d81a6bebe26217c27331018f15daa837b net: dpaa: Pad packets to ETH_ZLEN
8493be7cac28dbc0472cf022f41fcea7a1397ddf soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
d34a5f0ac455226a5d72b48a5633db390d664660 selftests/vm: remove call to ksft_set_plan()
801d4313d327438fd1bf5e748182ff1ae8d9ea41 selftests/kcmp: remove call to ksft_set_plan()
a8c30347571d4482ed0ad365e8cc59b5c57a7dd3 ASoC: allow module autoloading for table db1200_pids
c6fda2daa26f06c4d41bff546919e43fde23aaef pinctrl: at91: make it work with current gpiolib
ba4469cd25d3be014884c1d6d1996a493f1ab06e microblaze: don't treat zero reserved memory regions as error
1877bea8cccdce64d8065af362f25de10efc968d net: ftgmac100: Ensure tx descriptor updates are visible
e6a4b4b0170e1a3c918fd820554ea35c75cfdbf1 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
18638287c2227008334c904cbabce9cf44fb6363 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
3fb7f40883b36a5bb01a109dc833b4298aaf6d57 ASoC: tda7419: fix module autoloading
45f14fe4ce77f6f60e39cf2127392aa148250d69 spi: bcm63xx: Enable module autoloading
c5ec1bcbf434653912ba866176ce212f47d4a90d x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
16e878e3089af94c7914f1fbf835d28b7ba2cdc6 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
8813be3ff002d0a58776e2a228bec1ed9cd97005 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
fff3dc17752df976028394649ddb9b8faab96752 gpio: prevent potential speculation leaks in gpio_device_get_desc()
bc917aaf09c6915e10c2f2c75dc3de188e46cd4d USB: serial: pl2303: add device id for Macrosilicon MS3020
c238ebc3cf9761f2f75ff77f09e35386bab82f71 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
65fcd5e3d0850a965f7c333d590b1f6c30615a37 wifi: ath9k: fix parameter check in ath9k_init_debug()
481bab079caa80d56238d9def5be9c5e789c79fe wifi: ath9k: Remove error checks when creating debugfs entries
ca9ab4af2e84a3a2f87ff0ea930a195aee382c7a netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
dc1a14b76be3c6c2e3de7499cdb40fa88fea3ee2 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
9b26cc20e036aabd6ecd1b152bb08cd866f457eb wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
c2c025053cce8f953476705a159b7dd2a0c14631 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
2feb5cd4170c86cd9fc6a1614607d06d676dac95 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
1ec2bee7da5d52148e01c8f717873df7fc7c7b91 Bluetooth: btusb: Fix not handling ZPL/short-transfer
0b59ca211f43e942bd9df1f2dc6603a40572cb96 block, bfq: fix possible UAF for bfqq->bic with merge chain
ee4ebd39ea237c90d3300da6d5ec10f58cb20be7 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
9ba18559a4679f3b462ae3cbad4e075dd142a40d block, bfq: don't break merge chain in bfq_split_bfqq()
08fbc99bb3cf967da235527c041394194c90e6d2 spi: ppc4xx: handle irq_of_parse_and_map() errors
210bf715ee4e12a12cda4b6d23b7beb67e1390b7 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
7151b064464ee4fbf3a97024afc7ae0666579c9d ARM: versatile: fix OF node leak in CPUs prepare
311a3c2436d60ebaeba4f966de73e90383400973 reset: berlin: fix OF node leak in probe() error path
69016515d1f04a3101246fda15e99cf4bd337135 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
c312c31fdd32d5a9ba05913fc35a46fae48bbea8 hwmon: (max16065) Fix overflows seen when writing limits
03e0919916ce688fd16f65fe6537656e6ac6dc24 mtd: slram: insert break after errors in parsing the map
b6692c3060e90eb77b1556cf9c3ce38f0d335e3f hwmon: (ntc_thermistor) fix module autoloading
0b397e1cdaf7f21bab0c0cd9594bb5027252f4fa power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
e77a2fa4032b10abf83bca43590a3a0f7258f0db fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
cae6572cd5c5ce0a51d6a51e2361d1555d5ad15a drm/stm: Fix an error handling path in stm_drm_platform_probe()
46ed05044198c0fffd4361b0910edbbcf7515113 drm/amd: fix typo
2a0f9bba9b8b94856949c829c802317bf3dfe2da drm/amdgpu: Replace one-element array with flexible-array member
49becca96186b716fe2682f54462dca7a655d860 drm/amdgpu: properly handle vbios fake edid sizing
f0f3839fcd41c1977d630bd779f9522cd28a9ab1 drm/radeon: Replace one-element array with flexible-array member
9986cfe1cf6ec7f12b4a434654daad4cce68262c drm/radeon: properly handle vbios fake edid sizing
c35f7739ebe63dff9a8f87781ec776d9b99fac20 drm/rockchip: vop: Allow 4096px width scaling
0c3391dcbde23ba41e0d53393e5b21e26ce5f1bb drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
3ef2c6fc2534f7a1b8953bf28d0428c058852c0b jfs: fix out-of-bounds in dbNextAG() and diAlloc()
fe421b5e3b4ea11fcd2691ed0818c6068a2daef9 drm/msm/a5xx: properly clear preemption records on resume
48d3b7bac39f105ee8ddfcd23917c315af5fe279 drm/msm/a5xx: fix races in preemption evaluation stage
99b1a295847ea0f459972f25732f54482fc28bc2 ipmi: docs: don't advertise deprecated sysfs entries
798f3cc7728b0d6c84868a8aca877cd0f9252661 drm/msm: fix %s null argument error
e588819cc4ddae13604f5f3e759c42f0fbea43fa xen: use correct end address of kernel for conflict checking
dbc161adb7f5d20cdf6fc4860ff867c624903429 xen/swiotlb: simplify range_straddles_page_boundary()
1d2fae4574be48fb34e610be69062187f52ec2ee xen/swiotlb: add alignment check for dma buffers
f0df55c9ece6c5e7140ffaee99291525bfb32dc6 selftests/bpf: Fix error compiling test_lru_map.c
004c6169519794e1a7ffc5a60643bba3fbe23966 xz: cleanup CRC32 edits from 2018
21b1b7d4fe923aa2cfd9f404a68a1d035fd40deb kthread: add kthread_work tracepoints
1eaad40b99443db5cc73f637eb782441d6a478b4 kthread: fix task state in kthread worker if being frozen
c4aa7b13386f2a32be21327a219eec07ad61b5c5 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
7bc7fef816dd00c009c37ebe56ce3ed8c11c64f0 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
06ea5b47084ee5eb452d26d180023a84def72f5e smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
c8247c9f4b527cc37c0e310080d717c3dc2b200e ext4: avoid negative min_clusters in find_group_orlov()
49804605cca666859cf4fc9d24dc299cfd6571a7 ext4: return error on ext4_find_inline_entry
6996e0136fd12efc2a05c7c960ccd4574c5d72da ext4: avoid OOB when system.data xattr changes underneath the filesystem
90e80558dcd0507e20f6641d871f2b4f165280d1 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
1037b241cfb8418dbe5e778c13df0861c107b776 nilfs2: determine empty node blocks as corrupted
46863742a0ead02be355bc5f3b2a6ce955fceb8b nilfs2: fix potential oob read in nilfs_btree_check_delete()
71abd808ffc64fb75f4466028c90384199669759 perf sched timehist: Fix missing free of session in perf_sched__timehist()
9690e6a866d942750be7b15b45da8a0d7cf9e35e perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
256275047098090947d7fa071454b1c6a7104b51 perf time-utils: Fix 32-bit nsec parsing
971288091bc7cf49b62d573450f40838bd967a04 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
b3b9a0446e3b4439ce2ebe2296d5a32c87d31c15 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
659fa2882b935e6d51d9425e9e0fd5177c21cde2 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
12625d74ffd0bbb1028efda6fa88441f1c743438 PCI: xilinx-nwl: Fix register misspelling
bc62072185e2062b7b7aa02bedaa7b3986d4ce38 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
bd94732c56426ecd82fc73c775506ebf8c578c52 pinctrl: single: fix missing error code in pcs_probe()
a3efc2159f72c1d1b4349ff9577c13b9005b1e69 clk: ti: dra7-atl: Fix leak of of_nodes
595d82d5784f6c9e9f15c02a97fa7ddeb59e78a8 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
5d2515e09772d6ebe15a5dd925b9a7536587ac8b pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
884c39abfd9f2adcea3db74e6f005204991743c7 RDMA/cxgb4: Added NULL check for lookup_atid
44994d5f3a63093b283f9a4df3e185f27e9da8e0 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
70852133efc7e3cb6df55138576041e4fa9b5db1 nfsd: call cache_put if xdr_reserve_space returns NULL
5cd576cae514af60986480c2ab73776b934b72d5 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
6e9ddeabf8c05c2d2f8b217cc01a30948a84832c f2fs: fix typo
06200c4570e05344403ca33a156ee77dd295b2b8 f2fs: fix to update i_ctime in __f2fs_setxattr()
769007c80677fc47148374199b336f4059bff97d f2fs: remove unneeded check condition in __f2fs_setxattr()
4190148eba43265f3ef1f34b748f45cff0869729 f2fs: reduce expensive checkpoint trigger frequency
11b5a1b0828ff6ac5280518fb1ca6ea7762dccb6 coresight: tmc: sg: Do not leak sg_table
180782129d66ca1b64ac20325959f9b65e92a34e netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
5b927520d924286be15924063274b18e321db4f8 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
ea74f8a4f8aac3e75ae4ef8816314f97e8d1268c tcp: introduce tcp_skb_timestamp_us() helper
21f54574b1d83c105e2b12e8fd23604518355a4a tcp: check skb is non-NULL in tcp_rto_delta_us()
636bab57b1b90958f03eee2bc37ff1335ae29102 net: qrtr: Update packets cloning when broadcasting
fef4cf5259758a9fe1a97f0e8d7f9cec6a2b77d9 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
ed445fa80b39ab661d5bf58a533eaa235ba25def crypto: aead,cipher - zeroize key buffer after use
079a7dedc1a0eb47465e0f14513897e7abf74e0f Remove *.orig pattern from .gitignore
44daf909114241bb6b3886e2d721936dd9d017c7 soc: versatile: integrator: fix OF node leak in probe() error path
f356fc54afb21dc1c5d9db383642175ad4857586 USB: appledisplay: close race between probe and completion handler
cf40c8ebc499259563770bc27b9b12435b610a5a USB: misc: cypress_cy7c63: check for short transfer
687c76679fe77102841c15000d005708d2538393 firmware_loader: Block path traversal
c1f4841fae0aff22bc572be3b6a1d55812c7cea3 tty: rp2: Fix reset with non forgiving PCIe host bridges
13af37690dfb91c86c5222aa74d796668a855c56 drbd: Fix atomicity violation in drbd_uuid_set_bm()
40b6c6fbf28e1647722efca933b33acc6a457bd5 drbd: Add NULL check for net_conf to prevent dereference in state validation
064e4b81ab51e23c605291ce8200bfddd9b27368 ACPI: sysfs: validate return type of _STR method
36720920b7692657a2075bc47cef0f6543510dba f2fs: prevent possible int overflow in dir_block_index()
ddd4ca07501dbe6b67ce9ed2556d8ea58bbe037a f2fs: avoid potential int overflow in sanity_check_area_boundary()
b7869cff54aebfc0a66ca95edd658fb29d2f13b7 vfs: fix race between evice_inodes() and find_inode()&iput()
0ae2f1e37af9b39a10f3b7e7624d4268f90e5fc6 fs: Fix file_set_fowner LSM hook inconsistencies
3a37a3f0a794e62a90b7c706c71d182ba7f01ffd nfs: fix memory leak in error path of nfs4_do_reclaim
41cd3eb47a86fbbd3697e246f860f0e7604cb1d9 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
a63f6827c29bd855bca176c73c15d193d9a6f8de PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
54bbbc12ba39b667fb20eea71ebc1f72c3517da5 soc: versatile: realview: fix memory leak during device remove
87838735e2936592ecd6b851d13ebc13a8ff8063 soc: versatile: realview: fix soc_dev leak during device remove
7cae83a63b681acdc0e1b7873b63a87fa828313f usb: yurex: Replace snprintf() with the safer scnprintf() variant
5b016f0659bac9325f67b21ff76d20fb06d86321 USB: misc: yurex: fix race between read and write
56bc67c65d36ebd0204656506e0f673d0f8de5bc pps: remove usage of the deprecated ida_simple_xx() API
41b7f0410568b37e90f82e52c28f72f5167ab8f4 pps: add an error check in parport_attach
ed7f51f0eeba3ee637ce5b29e5c2245a6c6905a0 i2c: aspeed: Update the stop sw state when the bus recovery occurs
c83d202ae0f313814faa3d7adfd01268049aeeea i2c: isch: Add missed 'else'
b14d005040b2d0f64b9d7f05cddc3d1bd9b77b0c usb: yurex: Fix inconsistent locking bug in yurex_read()
d5609ebc2e3305c162c2b2c81620948b7dbab6b5 mailbox: rockchip: fix a typo in module autoloading
94c0ca48a80359fd78ad1b320ae9e996424632db mailbox: bcm2835: Fix timeout during suspend mode
84b7cda6a0c3607f5a6716a186ee862897de711c ceph: remove the incorrect Fw reference check when dirtying pages
b78e309980ca4aa47699d26457d1fee79e93f4e6 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
e3b43845a4f42e6360a420b1d22c29ae06f37bea netfilter: nf_tables: prevent nf_skb_duplicated corruption
eb6e9ee0f82494323ed64723657b19b766071fcf r8152: Factor out OOB link list waits
f39573f1a39fc57599ba1dec7933f638780d59f5 net: ethernet: lantiq_etop: fix memory disclosure
4331fe028b0efa9145b0c94f82d0dbc81154b2d6 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
c4da2fc17df2c751f060653c4300e567baba3497 net: add more sanity checks to qdisc_pkt_len_init()
930d26a03930a4d8552c34640cee265584857660 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
5892d9e02b92c621643dd4a6d9cf295317a202be sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
a9f30a00683e4d0bbbc07988747258ca3e512cc3 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
dd5f2f43a80942d17ab32feb53f6672700b610c8 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
c728098cbbe266178805a4bd95f1fdb909c53750 f2fs: Require FMODE_WRITE for atomic write ioctls
e3730806a05ed523205086b47fb3471bb8076d12 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
90cd8f1d20c35984961b56e68108ccc72fe7c524 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
a00f589e4a92efa4058b99dd9b012a25ddd02d08 net: hisilicon: hip04: fix OF node leak in probe()
923f83de1f138263caa9571fa48fb28a823f4724 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
487d76a3967f8c03ea7bc94a298e4d249a14f766 net: hisilicon: hns_mdio: fix OF node leak in probe()
6a175916c584433194301382adcae371ff461d08 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
3adc151e13a3fa5b0c82964ef72f2ba6dcc023e4 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
81957368000229cbbd6f2d6f9da6cfe8246599f9 ACPI: EC: Do not release locks during operation region accesses
ae2999ed4519f417ddbcbe9c2a9358a623e2cdcf ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
f3fb7a2d442d4496f4f3824cf4dbf9ab91a8c62b tipc: guard against string buffer overrun
44ba4ec326b51a85db4103ea52145afc69e4ddc2 net: mvpp2: Increase size of queue_name buffer
d9d3ced6b9ce411ba458fb13b8d941026dae89a4 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
aaae3cc980306fb371fa57bc6009b422eae692b4 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
18f30e21d5537d6bb28a46ecad990b7521672dab tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
1b4cacae0ec875cb2a0f97c06f05f7ce4bc73c72 ACPICA: iasl: handle empty connection_node
7aed573dcaa2cc6e765cfc50df6a50e162e80c28 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
c56a16229dccee697d5883e9e2e4577e903d75d6 signal: Replace BUG_ON()s
c5486e3ce1344cf289d59fe35fc42c381bef6b76 regmap: Hold the regmap lock when allocating and freeing the cache
c62eaf9abf56f6a39ab76dbb36073077cf11960a ALSA: asihpi: Fix potential OOB array access
5c0b869cac5827e3fb8cfd43ee8ccd06392d100d ALSA: hdsp: Break infinite MIDI input flush loop
2af59e4ebaac45aedff9c6cbd6beeaad1c01fc1c fbdev: pxafb: Fix possible use after free in pxafb_task()
dcb4e6bc4cd3c5a73368770894d8e5d4b14db2f0 power: reset: brcmstb: Do not go into infinite loop if reset fails
c92f5655e3ac39122c71b3d84db334ab320dca8f ata: sata_sil: Rename sil_blacklist to sil_quirks
fee810402ba392f317dc140bc7190a8e2a766fd6 jfs: UBSAN: shift-out-of-bounds in dbFindBits
249064bc2a051f9d44a3f2b12882f4d5e85eeb5e jfs: Fix uaf in dbFreeBits
f9bc9c333c242164b4c07d4d485b9b665f002dd0 jfs: check if leafidx greater than num leaves per dmap tree
cce207c4da36294bd4382cb3d803ea1676aa799d jfs: Fix uninit-value access of new_ea in ea_buffer
29e69477e76aeeba560ea09c1a96ec35c6b7db67 drm/amd/display: Check stream before comparing them
cc5f594509bb6fbae3208356115c871512dd9f1e drm/amd/display: Fix index out of bounds in degamma hardware format translation
c55e0a719382d1e29e17780640dd7cb2b7317836 drm/printer: Allow NULL data in devcoredump printer
f2ce015f7810c7c84a2cfeabe1a39beb952f4666 scsi: aacraid: Rearrange order of struct aac_srb_unit
e402d7375719c8db5aa393f35c7a2f24147a3330 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
b7274c2870d0dccf0b86344b13be1a8352194ed4 of/irq: Refer to actual buffer size in of_irq_parse_one()
be2cd2b0570b034a7afe13eb81debdd62075fee1 ext4: ext4_search_dir should return a proper error
2a1a2d920a453167403e7ff2f0624807a5bd2b40 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
6fd1db63a47769e70a4016500c74573ee450d7b0 spi: s3c64xx: fix timeout counters in flush_fifo
8709561237f7c6e51948c26bb599c476fe2e38ea selftests: breakpoints: use remaining time to check if suspend succeed
b59d5c743eda6a6df86c66b2521d1359b87cc903 selftests: vDSO: fix vDSO symbols lookup for powerpc64
613b056d0376d499f129255c88fea42b54ce6ae3 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
4f395446112f1c602a950f7feb6d5e9481386a93 spi: bcm63xx: Fix module autoloading
9fdb5ff1b597bef136d3ed3cadae5b9c24d01726 perf/core: Fix small negative period being ignored
82f068ecaf352260322d57187af7a79e0071a166 parisc: Fix itlb miss handler for 64-bit programs
0d367aae43b82d0110cf25bb39918cd49cd8e344 ALSA: core: add isascii() check to card ID generator
6a4cf1aa76a8b2d2c36671f15f5c6ab5d99ba2e1 ext4: no need to continue when the number of entries is 1
8b4d2083f08c105ceb9fc367d36d4f0fa040e042 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
34a36edaafdba85123271e40c26bf8a7f9c36052 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
f971978fd3da9ba5473d667abb57c2e209e73848 ext4: aovid use-after-free in ext4_ext_insert_extent()
47cba43304b5c7e4a148875baf420fd3a18ea43b ext4: fix double brelse() the buffer of the extents path
c31277e19e48bda0f0df85c62c4e47e5058f3aa3 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
e94637c2b4ed016383e084f0f751abaa5c3dc7f6 parisc: Fix 64-bit userspace syscall path
a6da6768f2e7027f490588edea7c957743504204 of/irq: Support #msi-cells=<0> in of_msi_get_domain
8897100f2db18ce31c54e59c62748ade136c1ec2 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
72938c24ccfae057e65d5970fc5cfe14870f8f80 ocfs2: fix the la space leak when unmounting an ocfs2 volume
e37b2a0c31037af8acf6c5e4d4a2fefc1fff7354 ocfs2: fix uninit-value in ocfs2_get_block()
e46ef9e0f6ee4d6e6434147ecaea9fa4f22c1b24 ocfs2: reserve space for inline xattr before attaching reflink tree
67e180ac187557a01f489b6d03b143411ce9463a ocfs2: cancel dqi_sync_work before freeing oinfo
af0913c52f6f8e32fafb1b0d818ff556b87d68e5 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
34b0e929acbf37c1025ff8166e3bbf97f4e9ae2e ocfs2: fix null-ptr-deref when journal load failed.
0965a9303df0fb5f5ebab9be619fd407736be81c ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
ea19421c59bee6c2b3a2fd70989392f4e0ed54ec riscv: define ILLEGAL_POINTER_VALUE for 64bit
6d9ead6f9065aa019b8ad614f30ba7d87a048f6d aoe: fix the potential use-after-free problem in more places
a62888ae4c663d75d6a44b715e327dda131a12ee clk: rockchip: fix error for unknown clocks
270f7b13c351a906740c0a457a597d14595f0bd2 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
52a79d751431e3062be0619a95daf87e82cbc888 media: venus: fix use after free bug in venus_remove due to race condition
45c7ed9d0ba6a90129a9b6519667f74798bd62c4 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
65b85566cfdac2f0340fb298963ba45322aec084 tomoyo: fallback to realpath if symlink's pathname does not exist
5147bce5ca5e79b8cbb0e4a650198a385932693c Input: adp5589-keys - fix adp5589_gpio_get_value()
d27302968be1eb17aa7922e48880fcdee345ffdc btrfs: wait for fixup workers before stopping cleaner kthread during umount
fc044c18ceb5f7731e350b240ba43ea87025f76d gpio: davinci: fix lazy disable

--===============7321784427077554181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b007883a634-f10e3570c08c.txt

ce1daadea003aab8a2d1c11279e123b7a01f21c5 usb: dwc3: Decouple USB 2.0 L1 & L2 events
dd2887fba75eb4ac01eb52dfc40a99e8557778d7 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
c33efda50c3d1ff14c418dd456340300cecf99c8 usb: dwc3: core: update LC timer as per USB Spec V3.2
b4cb7d5a4c9ec3a1fcb9636cda6c69f2710fc566 usbnet: ipheth: fix carrier detection in modes 1 and 4
16e575f6aceb83e5129e0a0a428a003363dc3029 net: ethernet: use ip_hdrlen() instead of bit shift
9bb7835012b3930bc59435c5abba010454f03a05 net: phy: vitesse: repair vsc73xx autonegotiation
a9cd19a53d295d5a45afe6e875b525c66e253f50 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
fa5313401dd8269268cf2c1b68386a2b28d64ac4 btrfs: update target inode's ctime on unlink
b36d898808c6ca4fd3a56c223990a4cce60e2b2d Input: ads7846 - ratelimit the spi_sync error message
b6954e8772f6c68433d9ac539c74542cfee50b50 Input: synaptics - enable SMBus for HP Elitebook 840 G2
7254ead33dce600ece4c8fee9a58d78f4cfe73d1 scripts: kconfig: merge_config: config files: add a trailing newline
dab95f3e313b095406e0410030e05a8ba5b04acb drm/msm/adreno: Fix error return if missing firmware-name
8e3bffa1d0825ec017c59d1d1b76f44e5edbd392 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
bf4b1a96e39331ca47afdefc8ee4b3087da2f983 NFS: Avoid unnecessary rescanning of the per-server delegation list
0f47b99ef418778e534c80842faadf9a3616c8be arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
5dc43b81adfe804700934207266e2bc31a3bd941 minmax: reduce min/max macro expansion in atomisp driver
35aea0695875baafac286354f6f3ba00de538675 hwmon: (pmbus) Introduce and use write_byte_data callback
7e1673920eb2dfcd28c7836ec0c70cc27a5aa104 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
3e066bc01ef1d41045454f81589d0ecfcf9ae780 ice: fix accounting for filters shared by multiple VSIs
7d405d0572bc8c6f508ee1af9a88f0f662b66075 net/mlx5: Update the list of the PCI supported devices
5d8f86435956b13e619359ee89e3248695a9088a net/mlx5e: Add missing link modes to ptys2ethtool_map
dec950c91e4372618f5064c31dd9ca927ff34db6 fou: fix initialization of grc
bbb730f74796672a647bc11c46fa918e05c695ab net: ftgmac100: Enable TX interrupt to avoid TX timeout
505dbb615fcf588e01349d83ffb582447e255b44 net: dpaa: Pad packets to ETH_ZLEN
5e08c76b232e7e1c1597f587f1d8c7cf4da348e5 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
6d38d7d2580be697346c4dc539a77c6f35d90ed5 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
cc8c1af343a93bef73c27253b0031d22e18a1279 ASoC: meson: axg-card: fix 'use-after-free'
c3baa844a7686ae52ec1376bb961fa6d7f068798 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
a3538882955f6fe5617204f993d01b6677867bb7 ASoC: allow module autoloading for table db1200_pids
ddaa0be07951523c48254147ed16af5f487523b3 ALSA: hda/realtek - Fixed ALC256 headphone no sound
b90e90e127a1c73d1be10a8cabfabfa2f0c20864 ALSA: hda/realtek - FIxed ALC285 headphone no sound
fcdde16c6eee13d1d9dd69a2d3e30fc752abddce pinctrl: at91: make it work with current gpiolib
8f74ed0dbea63c3a23975e8d3f59234209814faa microblaze: don't treat zero reserved memory regions as error
8fca963429ebfa1d95681f23e574f7b93c71baab net: ftgmac100: Ensure tx descriptor updates are visible
8925c51dd5e224740911ac56fe39965539dfffd8 wifi: iwlwifi: lower message level for FW buffer destination
0b5235c0734cbf892b3b8b21e2fb9285dc51136c wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
7bd1ec363eb5345bfd15d304bc47ace97779ad91 ASoC: intel: fix module autoloading
c3e97ebf52ece8e1336f5d358dda392552cbdb0f ASoC: tda7419: fix module autoloading
7d2e12457806442fec6b6d9959c50d03c065e7da drm: komeda: Fix an issue related to normalized zpos
e54d8552ee2edc6a95561acb5374e24edd4a2040 spi: bcm63xx: Enable module autoloading
126f54bc3ee98ecaea0fbbbd7e01390c963701ea x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
8c7afd7d43eaa84493943a8ae807102f409ddd65 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
91898bc806b54d903411e6355961ef3833014e97 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
f8908b8fd95129153c812164515559eef9f7b04c cgroup: Make operations on the cgroup root_list RCU safe
599e9d11c4abcea55cd731f6fb7494b9bdb2f995 netfilter: nft_set_pipapo: walk over current view on netlink dump
852b70fa0a31df56daf350fd2f7e75398e1b3729 netfilter: nf_tables: missing iterator type in lookup walk
1f31944a083ed9b6765af59da61bf3ac8458e50d gpio: prevent potential speculation leaks in gpio_device_get_desc()
13de8eb6416af4b35f6d029a8a0076590728af86 mptcp: export lookup_anno_list_by_saddr
85cfbd8ddb0eaf34d45e9e60cbf3756bbab79c16 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
ef6d0b9a85cf7c658f8a7c920b86756f41376492 mptcp: pm: Fix uaf in __timer_delete_sync
178f208d9ffdb3d2cb4cb6c8c4afe74f7f7217f4 inet: inet_defrag: prevent sk release while still in use
e784e0c4b5e26d28e5610f05b6917bc951265b96 x86/ibt,ftrace: Search for __fentry__ location
42bf44c1cf7b8d4a7616801e41d80e77ddd09847 ftrace: Fix possible use-after-free issue in ftrace_location()
f1f5faf14f978b3bf16372f4b96e49a0c9771693 gpiolib: cdev: Ignore reconfiguration without direction
96f641900e8ff9b0ed70d0b5e31d51ebb9f8354e cgroup: Move rcu_head up near the top of cgroup_root
336e890e6e635b9a57b6eebbafc1757e47964e61 usb: dwc3: Fix a typo in field name
21b3170b7c622210b2920dfa6b2b13efb1bdaa16 USB: serial: pl2303: add device id for Macrosilicon MS3020
bb9b5d9723e183bce2f089efe3974fe30754d039 USB: usbtmc: prevent kernel-usb-infoleak
ec3dd911aa5121501e301755966530c65338a3c2 wifi: rtw88: always wait for both firmware loading attempts
8eee8d7f5f300ea0412910dd2f9b08aeeaaca59c ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
31e8c08e36f2d6fe239ad654c3cfdcb3bc0c4b79 fs: explicitly unregister per-superblock BDIs
4771c25403c33dfc28e4715d368cc90e374a88a3 mount: warn only once about timestamp range expiration
c58d95876f1a4c93fa6f052d994c5b92094414e7 fs/namespace: fnic: Switch to use %ptTd
c1b81581fd7e15def6aec32fbed4ca0e54df2773 mount: handle OOM on mnt_warn_timestamp_expiry
2e11922b3270d0ae7d177626b54d8d805624a05e padata: Honor the caller's alignment in case of chunk_size 0
ece989a4ef82dc2de4b33a191378abfb24c2ad44 can: j1939: use correct function name in comment
14f20a310a30432067753c9018d06cdaaf190391 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
0862cf800a68edfe8808978cb97e4b396e7aad6f netfilter: nf_tables: reject element expiration with no timeout
0d00b9034254d24c84ac85f6c94f0eaa5f32f3b2 netfilter: nf_tables: reject expiration higher than timeout
aef3fcb09dc6f60aa910bc4b8f4c0544045cc730 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
4893519f39e6ee85688da7b817c2c8357f3eaa73 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
c265cba057d4c7657710f8e74a2e5bcc1946e25b wifi: mt76: mt7915: fix rx filter setting for bfee functionality
d6ba57a586871d2275c7c4fc33e886e4d5269298 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
474d56a81abb564f01ec3e601e0de6112696d12c wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
d5334b30c18df7dcece64367f62be3a6b04e1eb7 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
474145e2555b06097acfff695510488738b741dc sock_map: Add a cond_resched() in sock_hash_free()
32792e144359ecf8aa12a665f97bb6de8c23fe91 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
abc8188de8a8658ff5ed2cf8c473ac35195a2445 can: m_can: Add support for transceiver as phy
4c0f7b73262d0601a007c9a6b5136af8902a5c13 can: m_can: m_can_close(): stop clocks after device has been shut down
2d87762ada394b020c108dca4c059792985d9d9d Bluetooth: btusb: Fix not handling ZPL/short-transfer
2f6977efcaefc9636cabb1a634b9cba57f3bba04 bareudp: allow redirecting bareudp packets to eth devices
d111f43956b0956df1f027d90ba488245bcf4c60 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
a31400d81f5aa605641e6a81c24fa135e8bae687 net: geneve: support IPv4/IPv6 as inner protocol
e2e4435bae415307f8cb9826f71b5264389697e7 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
63cff1072ab85dc6c23fd6c7175191b7ce3f40ce bareudp: Pull inner IP header on xmit.
3065b6314a250a9f21b8636d146d403a590cdc79 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
3d797066d5290d3525166683d6e8b48318f6fc81 r8169: disable ALDPS per default for RTL8125
36e4cfea78ee343ed260f521b2caa1d9defdc535 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
050d2480181965e2ba1baca63d719878863f946a net: tipc: avoid possible garbage value
232c42f40a0ee00e0a8699cd0ee065cd86ed42e5 block, bfq: fix possible UAF for bfqq->bic with merge chain
87a07ef42ce4faed3350663ff841fb7bee73cbba block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
971340e2c2a98705ec7bb0a53cd2d4d485917243 block, bfq: don't break merge chain in bfq_split_bfqq()
3b5eedc768d5083c2384d68963ac07969ae571a9 block: print symbolic error name instead of error code
f8dd66590755c14515c211e4b4dcd9a3dc3fdb5c block: fix potential invalid pointer dereference in blk_add_partition
4a22cb73144c6e12fd1264dc057eaf20edcd9cca spi: ppc4xx: handle irq_of_parse_and_map() errors
bcb93de9587a489e389e99f66f056f6cfe4b42ec spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
10a574fde8b5a27b5fdbc89311e0e27aada3231b ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
c34f9cd474f572c565be4125046974de3cbbbdd2 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
093b9019add054717be7f17067945854b0faca96 ARM: versatile: fix OF node leak in CPUs prepare
f0d39a5c6d026911a3290b51683f2d6f83631d4a reset: berlin: fix OF node leak in probe() error path
459aab57adb619f27d5e0111972a3e83c5949a5d clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
ea5a07bebe1bc185ddae1d3cdd65f4b4c8a8a742 m68k: Fix kernel_clone_args.flags in m68k_clone()
f2a97b78262128dc8fa2a58d892b07cce7bb0bcb hwmon: (max16065) Fix overflows seen when writing limits
0111c47de9600a77bb0d6680b40f6e3bb6e8eb8a i2c: Add i2c_get_match_data()
a2563997ff4293109fa99d278fa8eab01e5c008e hwmon: (max16065) Remove use of i2c_match_id()
d7067f2d80842d70b9750ca16c40bd1358599f71 hwmon: (max16065) Fix alarm attributes
5410966a82519dc42757059c9113d25aab7c7cc2 mtd: slram: insert break after errors in parsing the map
67df029a366393457642691fcfebfdba8fe188b7 hwmon: (ntc_thermistor) fix module autoloading
5e4bce21f9bfcae3afaf17953c9c23d650155222 power: supply: axp20x_battery: allow disabling battery charging
be06fc64c9d457b418a098b2443d89e37e6274b6 power: supply: axp20x_battery: Remove design from min and max voltage
738cd18dd8d221b8d1484420f7ec67f8af23611e power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
20828cbf777a2e499f1043c452a7c92bc3f8c131 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
8ac54b7fdc436e346162a81e13ef05c33692413c mtd: powernv: Add check devm_kasprintf() returned value
94ea994852a170da5cc07ad6b5b3a45ef1d71ca1 drm/stm: Fix an error handling path in stm_drm_platform_probe()
d8e619fa3070773233b4ab8a605e55213fc70ed4 drm/amdgpu: Replace one-element array with flexible-array member
6dfb8acd43931738043315762be7ef820d3bd225 drm/amdgpu: properly handle vbios fake edid sizing
5e7095f231c0f4a1274cfb1af56fa1580a3d03ca drm/radeon: Replace one-element array with flexible-array member
d79bf666fe938d36220dc43296d51e095b81fa47 drm/radeon: properly handle vbios fake edid sizing
526e35f597929ea7b154f63e40a57c7bf529889d drm/rockchip: vop: Allow 4096px width scaling
3f1e3291adfc3ca601e0a78047c70372f76bb0f1 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
3a8e0bbc73e4a3a31df4b19acad13994bfb48677 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
28a88e3b8c0a5c8194442b78dada3c00dea16faa jfs: fix out-of-bounds in dbNextAG() and diAlloc()
656d3e6cc05edbf8a42c556a3fb7cf608a72212b drm/msm: Fix incorrect file name output in adreno_request_fw()
1d78482808d6cc5530e08d41e78f320d4bf14fb2 drm/msm/a5xx: disable preemption in submits by default
39e33ae0882d87aa4645d86b5c909fc696918b7d drm/msm/a5xx: properly clear preemption records on resume
8bdac025a8318b949475fdc4a70159f26c06b96f drm/msm/a5xx: fix races in preemption evaluation stage
d8e0e7542c7e6fee18236c0c19d2f75564f944d9 drm/msm: Add priv->mm_lock to protect active/inactive lists
cb1bd442a4d01306acd413680547ad790a1456d0 drm/msm: Drop priv->lastctx
5456e76a4e330eecc84f907fc40e1029e0d55905 drm/msm/a5xx: workaround early ring-buffer emptiness check
70eb54849c77b0ee4ed512bb4d564e37849217f1 ipmi: docs: don't advertise deprecated sysfs entries
b9d48f4ab21cac0b6704b3b4545b385818da7778 drm/msm: fix %s null argument error
416b08eca32f41695e00e3f59a55a070ae587abc drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
550382f000de2b61c5d57d5e4f9d63ac24d03522 xen: use correct end address of kernel for conflict checking
f968f3185152d29842a19b25bd8918ae7db0812f xen/swiotlb: add alignment check for dma buffers
2da66a0f793cd752a9acf1c8ed71355aff75a6fa tpm: Clean up TPM space after command failure
b687c1f528bfa1be4f83a84c6794755151986773 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
6efb227ce00164b3bcd0f5d0d61f92a7bfd0c611 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
dbc130237b9691c764ec145ef6baae9e27efacf0 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
aadf7d5eba72d4d8ec4b6e01264753741251fc7f selftests/bpf: Fix compiling flow_dissector.c with musl-libc
054b79fe5bc130ea5d1053d1dfa3aaf4eb02ff9d selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
30da6a172e27b96b9441c4ea3548e9812f5fe08c selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
16ff68bba11367955b426904404c12e5a451ae3d selftests/bpf: Fix error compiling test_lru_map.c
3d098f5780abaec53d668142cf96d1593c2798e5 selftests/bpf: Fix C++ compile error from missing _Bool type
308e8ea8d13254d7ff826c7cb081b9c27eb76975 xz: cleanup CRC32 edits from 2018
77cd5994ef6464c6dc03bb8241cf95fb922e8ae9 kthread: add kthread_work tracepoints
e8f7345fd2600ee9b8f44d4a76c299a29a45e303 kthread: fix task state in kthread worker if being frozen
35c796f590024b30ef388db9997990a115fcf49d ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
c64d1c6ea8eae0b1c08694e83590cddc33b487c2 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
0ad4e8f5521a38452da137946e27fc5889985814 ext4: avoid buffer_head leak in ext4_mark_inode_used()
95016a091b102a38e2a0c9057d9d0a06bf383bdf ext4: avoid potential buffer_head leak in __ext4_new_inode()
be9f2f895be510eb825ec846eb5c9f13e2d690b9 ext4: avoid negative min_clusters in find_group_orlov()
f2a6150113c08a6a8f90439013588476cfba1c39 ext4: return error on ext4_find_inline_entry
c3c3829e48a483c4857e4d796ea9b4c3e6539424 ext4: avoid OOB when system.data xattr changes underneath the filesystem
bccc063a2a39c6b8fa15e7b45406a5f136680855 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
fc745efa99454c3f19595af89e0ddb8dd276cd87 nilfs2: determine empty node blocks as corrupted
a0b9808bc44990435b6b0ec73594b1a64b2e4947 nilfs2: fix potential oob read in nilfs_btree_check_delete()
dbebc9c0265f3e195676bd81aa88226000c11e62 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
fcbcd5b50ce1ed9e065896e6792e4afb890c6c13 perf sched timehist: Fix missing free of session in perf_sched__timehist()
bb631591fe8a411791dcaab0c26ec504ae19dd5d perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
afa7e04636323e23f8d8e54e3e0fe14b821b0d2e perf time-utils: Fix 32-bit nsec parsing
495cbce818ed13773204eb9c19812107a3e875db clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
3261d78ccce0f9ed0491cd24852b790f920d61d1 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
0a74db7022bbd279c29e1f609d0a5324f5abc5e5 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
21f6f60348043ffe828805e1d8cd312d9ecdc342 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
0474793e86553ac9ab91461816de5ec2cc5935f6 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
6332164c5395dc6488a675a44a12d6a0e944c3fc PCI: xilinx-nwl: Fix register misspelling
fe090538b8e3b2f976c5419ec6c014b3324db15c driver core: platform: reorder functions
02d2f48c7abac38e84ac6c8287d25df47a07e14e driver core: platform: change logic implementing platform_driver_probe
fb9bc94511b0b627462bc0f90ed2693c09b05dae driver core: platform: use bus_type functions
3b3547c308f91a60051831c191917ecafeaf964f driver core: platform: Emit a warning if a remove callback returned non-zero
48f22374b883725706be7ddd9f4a0d395ded310b platform: Provide a remove callback that returns no value
c33b8294dddb5bc83c18af8f7ebec334f5d7f42d PCI: xilinx-nwl: Clean up clock on probe failure/removal
ffde03c58c1775e983e3efa8a1aef406e2308ddf RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
76c42cba1b93d1c521c0687e2cfda5e397158678 pinctrl: single: fix missing error code in pcs_probe()
7be0bf7726914ad08c486f902efdf035736c366b clk: ti: dra7-atl: Fix leak of of_nodes
509076d39f850841df62028a27dd7997e337c9fd nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
33dc681e81ab2a3748e16673a0d7a9b2417c0d7d nfsd: fix refcount leak when file is unhashed after being found
8e97b07393c76df45c6e9494dfa0426709056ab3 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
cb632720d06f24af468d1b49e14341c2b27e6efd pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
f6f351ea5cf4511fa3cee285648eb97cf0268e8d watchdog: imx_sc_wdt: Don't disable WDT in suspend
dc9094d637560abf4c8c8379366d6d661320453f RDMA/hns: Add mapped page count checking for MTR
de178f894e741dccbfa6e5414f274b2b006c2287 RDMA/hns: Refactor root BT allocation for MTR
922d018571a301ca68d5ca70e84ddfcbe6730850 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
0c6c6157e6bc69e5ecdb477cd19f6621002a2c28 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
fe1ec205666128ea198116d0fe206097d82f6b27 RDMA/hns: Optimize hem allocation performance
1430ae352925ec46f8201f1a69b012d0c227dac2 riscv: Fix fp alignment bug in perf_callchain_user()
9b1e4372641aea889200be9ac5d53eb0d01a41c4 RDMA/cxgb4: Added NULL check for lookup_atid
a53322ac082bb512482f97eaa5ea3bbf07baa402 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
5b681949e363246725495620c890534a96962607 ntb_perf: Fix printk format
129b473010abdd86388bfb63460e9ded0a3a10d4 nfsd: call cache_put if xdr_reserve_space returns NULL
442f0a26b1d487cbefaf478225a29b94d54cc3ee nfsd: return -EINVAL when namelen is 0
a3c8fb81ee8196da755d387ed99bce16ff58f961 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
b415b159e1c77e8c3367f6824b66effdcc45faba f2fs: fix typo
e7bd1e6d294ab73b8eea92a15f5029eb0828b34d f2fs: fix to update i_ctime in __f2fs_setxattr()
1c0303c091674bd05f55d43f75abd7ec39109a9a f2fs: remove unneeded check condition in __f2fs_setxattr()
7ce41473d86676f7d903387253e0a6cea6fa5fd5 f2fs: reduce expensive checkpoint trigger frequency
c5faf9949f788010461fab1280b9ca0e63c24f8c spi: lpspi: Silence error message upon deferred probe
bfbbb4a4ea1b1266531f590d06583722387776e9 spi: lpspi: release requested DMA channels
cd220360fe02c3dd9a38d9f26f9bde2ba3689956 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
ca98da225ce85dfc632ab46ad668958700b8e98d iio: adc: ad7606: fix oversampling gpio array
f6637d4ea0139a67641b6fe44a7c365f87575ce5 iio: adc: ad7606: fix standby gpio state to match the documentation
d5558ed076f498d485cf5a8d5067c95d4b2616ea coresight: tmc: sg: Do not leak sg_table
01ac9e640aa16be844e45806470bd967646fc678 interconnect: qcom: sm8250: Enable sync_state
7b0da75d00fb422a074c11ec7f910ab94bffc1bf vdpa: Add eventfd for the vdpa callback
cc5cf8f3319670bb88cc4667576771a30388b960 vhost_vdpa: assign irq bypass producer token correctly
d2eb6ac5c5d18e02d1d6ba7c7d2c476c964c6d5c Revert "dm: requeue IO if mapping table not yet available"
13862161afcce70db914bb1bcf2f3e83e4cf27dd netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
bc25e383e241dad4310a936a3e4058547f90bce1 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
8b2eb59ace7bd8044703eb53da677d91b469647d net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
1511b69af8e5a7653ccc594fb819ec880ff84093 tcp: check skb is non-NULL in tcp_rto_delta_us()
42677efc80994011f72af5885dee09cd6b64faaa net: qrtr: Update packets cloning when broadcasting
a529358bb0ce278c62e12527b8d1c659acdf5571 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
462c9fab612f2c76019557c17b67adca9206ff58 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
ab2dfae47be313c3785f9427ae994844f9c176d6 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
c107c6465700357c3f5a90b7ed77a09ff65e2f38 Input: goodix - use the new soc_intel_is_byt() helper
0dae57bfe8032fcb5beece5834cc5ffef2f65d47 powercap: RAPL: fix invalid initialization for pl4_supported field
9bee01bd7039e21bccde4cf1c5e7f34e536fe0c3 x86/mm: Switch to new Intel CPU model defines
e740b7a7240c395a2bea15f0763d1bd4d31646aa Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
23276054bdc1f2f7750a5e5a8ce196a759fba7ce Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
357a682633c6fc94f507175eb5c5b30222fbe0c6 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
3ac6399401bf8912e2167f7f322814a87c75fddf selinux,smack: don't bypass permissions check in inode_setsecctx hook
a2a025627ccc7ecdaba9bf611345a05ef8f617d6 mptcp: fix sometimes-uninitialized warning
36ed7851910118f5452700fa8065ce9f25f7d6be Remove *.orig pattern from .gitignore
566139f861f6ecbc9d737e3d04eeb5ae59141e5d ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
3d661924346c2db1990a4edb3447bdb177c32d9a soc: versatile: integrator: fix OF node leak in probe() error path
1ec4d2c589d1ae7d6cb1b2045b92c36e5f53da28 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
8f23cd03b4f97c9d2616768e27033d948685e730 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
e3667db12851280fb947c341ea6dd7cc3e5232d8 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
87ebd124e44ed87a853d4d8302b0deb9e199e52b drm/amd/display: Round calculated vtotal
fd2b2bcd7bea9959c10299df2403d8363a2b8a0b USB: appledisplay: close race between probe and completion handler
18f6b041a1b654c5cc2569c8e4182072cd832735 USB: misc: cypress_cy7c63: check for short transfer
6cfe6ffab0af9701c87f3d3bbde93df854140bb4 USB: class: CDC-ACM: fix race between get_serial and set_serial
cf0752ea0fd55d702140b8d3268f256cf4ab8cf3 bus: integrator-lm: fix OF node leak in probe()
0ec5edfab8958c0973045feef618a91b8a70312d firmware_loader: Block path traversal
e8e5865e7ceb5f989831482232959c7aab60c440 tty: rp2: Fix reset with non forgiving PCIe host bridges
01bb01384b1d32d009021a87a2d14397c979ff3a crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
393c3a06c45c4f91c5859fdaa1e614478bbb3fd3 drbd: Fix atomicity violation in drbd_uuid_set_bm()
587c756c9deb1861ef45d515dc400a4f9b4cf65e drbd: Add NULL check for net_conf to prevent dereference in state validation
a736eafe06a8f97366c7da364c65ab42863014b3 ACPI: sysfs: validate return type of _STR method
0ee79ccdcca5d77939eaae659fb9645a24a5cef0 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
31294603701f98b0102c3af5996c107c8209557a efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
9198a8d25a2f8a2c3fd95e5ad9869241b1c96c3a perf/x86/intel/pt: Fix sampling synchronization
15e901aafcfe2b21b9b7a19a246eca005b68b899 wifi: rtw88: 8822c: Fix reported RX band width
775e2b75de4e5a505a78acad501caea883adee1a debugobjects: Fix conditions in fill_pool()
05f95cc728f7e49cf6e9630493695ab55bc84654 f2fs: prevent possible int overflow in dir_block_index()
cf82db40c25696bc1ee3d250969abbd5801124c5 f2fs: avoid potential int overflow in sanity_check_area_boundary()
c16f277ccacfaefec69baf4c98343a068a45adb9 hwrng: mtk - Use devm_pm_runtime_enable
99c59bca48a098a116993728278501f4996c4a1c hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
307caf994c42b8d16cf4e9e09ce9c0529930176f arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
1d8520fbb66589880063a4f40a13c3eb9c0fca4a arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
1e1297f73eea353d50b6a9f2ca22ea9ee6814351 vfs: fix race between evice_inodes() and find_inode()&iput()
0a8765bfb3a3805cbaf80fab043d8335b9f8b820 fs: Fix file_set_fowner LSM hook inconsistencies
12876ee8814a9eb792a54030e2a4c4c8b382343d nfs: fix memory leak in error path of nfs4_do_reclaim
8abdf71c2611ca0688ecd83ca49bd43fc7695684 padata: use integer wrap around to prevent deadlock on seq_nr overflow
8bb802a1c608b7c8a696f29091df1f34539b8998 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
538333d0bd18f82a5bd34d8e10833f2a5b1117f8 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
9152d2cf44d7ca6698bd533d4cefd92dc0711111 soc: versatile: realview: fix memory leak during device remove
f575efc0125d66deb48c60f23aac6608afda7941 soc: versatile: realview: fix soc_dev leak during device remove
0b4da404006807ebaef7b513c89267100cd465b4 usb: yurex: Replace snprintf() with the safer scnprintf() variant
bd7c457b9507d4e1f287d6f93f1b702dcee031a2 USB: misc: yurex: fix race between read and write
564edd04a4fa9adabd45b6912f5ae71d19f3f060 pps: remove usage of the deprecated ida_simple_xx() API
e4fa126db8bd1d01974f3922f6515ac40df82bd0 pps: add an error check in parport_attach
e5a510172e3950b8dcff7cce51353a08717b56e2 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
c54cee3608aa3eafc9edb3c74ba7b92ea0dc1c78 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
8a9659909259ffda52bc48aa1c8f4cddf4db5bc4 io_uring/sqpoll: do not allow pinning outside of cpuset
02d8f6f38446a6844600c5a4f58d0179136538de lockdep: fix deadlock issue between lockdep and rcu
dd38c3d758080ae410738eded8cfa34831e62137 mm: only enforce minimum stack gap size if it's sensible
d518682b6e2f727094c6f591dd0efb6182f21d38 i2c: aspeed: Update the stop sw state when the bus recovery occurs
fc2de790005ccebb367dcee74875cc859abb63d1 i2c: isch: Add missed 'else'
3354484a48e6b560921b6584d1688e4df0aa982f usb: yurex: Fix inconsistent locking bug in yurex_read()
2e265cfb2ec991efa5038e8cd5817b3a46124993 spi: lpspi: Simplify some error message
dd9efb5611d38addedde107a6720affdb18b90bd mailbox: rockchip: fix a typo in module autoloading
35bd02a25ca15dde5baea55eaee24c37d0829cc7 mailbox: bcm2835: Fix timeout during suspend mode
8d169877b91bfb6a0180a463bc906edb160ec75e ceph: remove the incorrect Fw reference check when dirtying pages
eba7e1b6141da8ff45b1e912c9f5008cf94507b1 ieee802154: Fix build error
8024c47cc7652e51533bc6dbd7b39b48b1665a39 net/mlx5: Fix error path in multi-packet WQE transmit
ed2799690ef77a7329922c43ff9f6f785c028026 net/mlx5: Added cond_resched() to crdump collection
4fa60b962ac4c8693a41b2c50793c52284f6c6dc netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
27c07372edae57f30af1db951adcbd646fbb86d6 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
b7fb542a3fa18956046233bacbe67bd813b3b10a netfilter: nf_tables: prevent nf_skb_duplicated corruption
0f274953f69b49c333c79fedad414a9298a97288 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
c011931d0e0652246af60ccfcf7ed337e7839b5d net: ethernet: lantiq_etop: fix memory disclosure
534b0e9040f205393462fc35341f7a7d74964080 net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
53d26ce76fde09a02a47bf4e52569c92ea7299a5 net: fec: Restart PPS after link state change
e7ce8debdd68aff0741f9440915116e8aa50ad62 net: fec: Reload PTP registers after link-state change
cdabf1f556180f180e5520e6bf6fc07ae93eeb86 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
6d7e73233262d665b8bc9385342f627507aa2cf6 net: add more sanity checks to qdisc_pkt_len_init()
6be686ce066d1626c334afb6f996167dca278ec8 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
94be1fc599b589767c9422d12c58ebbe126319e8 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
b7b37ae3b470fa23027abb6984fbc85343cc7c04 i2c: xiic: Fix broken locking on tx_msg
3b831dd733d1b1b18d074707ee0c4ff51ab0ae79 i2c: xiic: Switch from waitqueue to completion
31c4f4c2478389c0ea1eab2074abefb1e12b88aa i2c: xiic: Fix RX IRQ busy check
dcb5babbfb5007daf03c95841afcdfebe685840e i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
e7356eb36973e2c909fc464a56f2607f3046f0cd i2c: xiic: improve error message when transfer fails to start
672ba5cd018b1704ff01bb99e3ca4b0a9ca3c2f0 i2c: xiic: Try re-initialization on bus busy timeout
f8dad01fb4a6cd77e0702106fc44db18fafadaf7 media: usbtv: Remove useless locks in usbtv_video_free()
fceb6ab029691af18fd5d6d0f1217285a0255931 Bluetooth: L2CAP: Fix not validating setsockopt user input
2c0cc6c820648de8d3c03f65f01839a81f70af5e ALSA: mixer_oss: Remove some incorrect kfree_const() usages
f59086ec3c39b343da5c7c59769db960ddf3dde2 ALSA: hda/realtek: Fix the push button function for the ALC257
3178b9e42796e8205dd23662dd9be705ff062294 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
814b92fc1b1cc95ca4155359fc20f84c12fda845 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
fda368c495e9400b2ca0119078010951e5b63281 f2fs: Require FMODE_WRITE for atomic write ioctls
09d2e6bf63c5738ee4184eabe9e40f2084430cd0 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
fd02efefcfbddaf235b9626ddc250b3f7b738a0c wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
259954a86ffce1e28b0f00c02377243b8c8b340c ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
1a4833489735c03fe269cc68102819f4b7611105 net/xen-netback: prevent UAF in xenvif_flush_hash()
b68cde29e675f30377615a199782e7a733f30317 net: hisilicon: hip04: fix OF node leak in probe()
49cf30c479a3f121100738d9199713f9a90b0c7c net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
865731c5e2416d5035fc669b3c26e5caf6efdedb net: hisilicon: hns_mdio: fix OF node leak in probe()
b71c7cd29ab600d7bd4c74c6599551c020868949 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
7ee6197984f577c043abb42d3ba44d44855d54a3 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
c55c8ffb016282c79ac3719e1835fcbbfe254336 net: sched: consistently use rcu_replace_pointer() in taprio_change()
8c78b695108f2bd0c5d910650846074c0d9e660a blk_iocost: fix more out of bound shifts
38f18b0d0a28adf69a39a3e6b384c7e4342482bd wifi: ath11k: fix array out-of-bound access in SoC stats
073b7a3d9d32abb12bee26c5ab5820b6e17afae7 wifi: rtw88: select WANT_DEV_COREDUMP
cfda4a892eb754dfc65b5a59384e3f50a6f31dd8 ACPI: EC: Do not release locks during operation region accesses
2c9659c883335ca2ce50716064076866fcd6f706 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
827b4afa49c6c611eea7a1eb447c183c6f9ba3e5 tipc: guard against string buffer overrun
fe578cf8c0041410b48bb06c3cdcc07614171407 net: mvpp2: Increase size of queue_name buffer
1145f74dfc6181d5a0a85315e855fa7c53dd43a6 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
e45b5129fabfdbea1ff66b797731513642dcaffb ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
ce3707194d61213b323646289c0d5327b82c2c91 net: atlantic: Avoid warning about potential string truncation
5a9c5abde619f07848198a8e6139b679c933261f tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
5fe4a3a543b70354a1df69f6e7982948aaa58151 ACPICA: iasl: handle empty connection_node
721d027b21e7c0517b8bf22cc9f1d28105ce8040 proc: add config & param to block forcing mem writes
fa35da9a3376cf5fd975f24213d432244fa23b49 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
a021e5d1b1c533c021a1a63e13e7912f6bb39c19 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
603184e5f0e1ae241ed078a560c53dbeddc431bf signal: Replace BUG_ON()s
c3b1ec88480c5c2a3216c0af8bce9942e6b83ea0 regmap: Hold the regmap lock when allocating and freeing the cache
e59ac21955692b210a20c5f506b03f8f1f8d02b2 ALSA: usb-audio: Define macros for quirk table entries
fcd3033f596820de9330b74c71e35a42bce17800 ALSA: usb-audio: Add logitech Audio profile quirk
36802bbec8d9a343fe1778c8a095aa25af2bd256 ALSA: asihpi: Fix potential OOB array access
f4c66bb05e8b8226139bf9186bdba9308ec71641 ALSA: hdsp: Break infinite MIDI input flush loop
492602b960fdecf3a4fc82e59fb3e4354aafde1f x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
0bf95f38f4b876b5f3f0601fa66f4e6d1f9dfe0a fbdev: pxafb: Fix possible use after free in pxafb_task()
d3c1fed24c74846e726a0c4f0b00a0b386ee1f1e rcuscale: Provide clear error when async specified without primitives
962dfc33367b5e87eaef44f5b34d79137f0de427 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
985367d53f344b76b83de5a4db706da1c0164c8a power: reset: brcmstb: Do not go into infinite loop if reset fails
2c33d52f384e87b2aae1b019c08952b158149441 iommu/vt-d: Always reserve a domain ID for identity setup
d8502a77f61c9112e7929d41adb88fb686d93c38 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
700f3d13e2f8c5570dc72cb2ff142afccc7bbd4d cgroup: Disallow mounting v1 hierarchies without controller implementation
f7cde564a9fb3b135bc9a01edec1361efeea5a68 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
91d7cfd1fe3cfa650e9e1fe5038b62f0a62bec9c ata: sata_sil: Rename sil_blacklist to sil_quirks
d0b37364d065d82133f6fca4edbea5666894c097 drm/amd/display: Check null pointers before using dc->clk_mgr
fdd4ecf046fabd005221925b970c7cbe8e98d365 jfs: UBSAN: shift-out-of-bounds in dbFindBits
4c332d56ba851ca96f978779d8ff1938a49ef929 jfs: Fix uaf in dbFreeBits
3f836d22342cb3eb88a9d5c2db485bf67917eeaa jfs: check if leafidx greater than num leaves per dmap tree
c88f8301856c75b35357615f5cde056784157e66 jfs: Fix uninit-value access of new_ea in ea_buffer
0a6e537444896a7c555bd74fe42a4452a5b427a6 drm/amdgpu: add raven1 gfxoff quirk
e0a491d0c0a7e1ea700af2c6c4d74cd2efb9b60d drm/amdgpu: enable gfxoff quirk on HP 705G4
5741b6d93d42e0d14571dfbd2345841fb217410f platform/x86: touchscreen_dmi: add nanote-next quirk
b794c4a9eb064e1d198caf9fafbe4229d03d3e2b drm/amd/display: Check stream before comparing them
5c3a693193ff037ca1102c12efa103114288acba drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
6e2234a5a827b342b40310e62d911d23d61de1aa drm/amd/display: Fix index out of bounds in degamma hardware format translation
54bd8f97407c66a07d8ae766964b072a97207d3f drm/amd/display: Fix index out of bounds in DCN30 color transformation
9857afe43644b60230c3ff52f66abcf770fe54a2 drm/amd/display: Initialize get_bytes_per_element's default to 1
4efa6314865eb8e80df281414639b0b6d17f1817 drm/printer: Allow NULL data in devcoredump printer
201d05a451b558c2f6a1fbc763a60c6205b6aab8 scsi: aacraid: Rearrange order of struct aac_srb_unit
de1794a0261282f61781d565978065d451930371 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
2e46fe466e0bcabe45bb4f6b8aeceef3e38c4d80 drm/amd/pm: ensure the fw_info is not null before using it
a7139a8df75bb30c97a23d9500de9dabcaa374e3 of/irq: Refer to actual buffer size in of_irq_parse_one()
584d3611bdc170b6ef1174bede36c91f0e8e057c ext4: ext4_search_dir should return a proper error
e0b56bb7fab79b0e114d23e6d3d38f28c1a8e37b ext4: avoid use-after-free in ext4_ext_show_leaf()
4a36ec40e3c7718ddcbf4a942f980391238dedde ext4: fix i_data_sem unlock order in ext4_ind_migrate()
6fd2f97219c6320b3edaef9427facdc8d0ec70fc spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
76cbb47fc6586e1c83ead5d98d1a8d96f8b7f192 spi: s3c64xx: fix timeout counters in flush_fifo
059d29c0fc59be53787c5700b2d4dea03e321fe5 selftests: breakpoints: use remaining time to check if suspend succeed
d2f30413d9722030bd9381beb16ec47aa9ddeb87 selftests: vDSO: fix vDSO symbols lookup for powerpc64
40d8a5bf3729b48c3b80edd7dca86955edae27f4 selftests/mm: fix charge_reserved_hugetlb.sh test
14de0800273b84b3b62592d919ecfe47f961ed6c i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
05da0e33c913a8fa032af37a42fcc84e84db4b1b i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
2f2cac0aec79a4bdc26a65792a4277ab0f173dce i2c: xiic: Wait for TX empty to avoid missed TX NAKs
641ca612455f64888ac479975b36bd7f32e813fd firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
1f3517b89ee8629f7b5685cbcf7f16be3f00dc7f spi: bcm63xx: Fix module autoloading
a77d9c76f9e18e05c5c8b68f21cee064a5dab956 perf/core: Fix small negative period being ignored
f73c51587d7cf3ab4f9ad003a461056b59c8e300 parisc: Fix itlb miss handler for 64-bit programs
75a6736f9ffcb6c3fbe9432ac2c05d3324ba55da drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
67bca6fec9f1839fc887a493d20be4acd4c021b5 ALSA: core: add isascii() check to card ID generator
8d524127f50cb1349762067d2a63dbb34ed82073 ALSA: line6: add hw monitor volume control to POD HD500X
30bac7e44764a489f9780ba8295abd1f3415134f ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
0525a29a1c3a6a234c85453557ba11637e4d98d8 ext4: no need to continue when the number of entries is 1
3d371da00aa7bc452a01693195dfd3b677641b97 ext4: fix slab-use-after-free in ext4_split_extent_at()
57f2022d05d345419d49394076d8368dbdaba0c0 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
c1dc31a55ee917a4bd0cc1256f3abfce89350958 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
13450aa20389937f223926924ced1c73620b5150 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
8eeb40484ab78d4895345e39c4b2ed640842dc96 ext4: aovid use-after-free in ext4_ext_insert_extent()
53a00e3e14c76065bd6dd993ce541ac67be3a3ad ext4: fix double brelse() the buffer of the extents path
7bcd10e6e0fe08d90e0c81a0debf3d0eacba7c2e ext4: update orig_path in ext4_find_extent()
6347813b18f32184e1be2650855bc5cd9922d60d ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
6d4da3f291024a2c440e94d5205e6b3b7e2d631b parisc: Fix 64-bit userspace syscall path
209693f34b6f9c3f1149f719691affd6878f7e07 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
14b6674263f532ef677bdb16391a7160010d2875 of/irq: Support #msi-cells=<0> in of_msi_get_domain
a689bb4bba7d3e9ab596da8d4ab5d4f294b6daf8 drm: omapdrm: Add missing check for alloc_ordered_workqueue
048cd73cc5dfb346b8f3ee30bd84981eef885e5d jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
c40516c84734794ea92077615f7e23fc91eb6d69 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
580c8cad3e6bf0468f97cae21b7c8f6c8704a21f mm: krealloc: consider spare memory for __GFP_ZERO
9660bd8d6dd50e34384666071ea9113d1aa4571b ocfs2: fix the la space leak when unmounting an ocfs2 volume
208c3ee95650c2bbfa67fa735e0a31b28afd819e ocfs2: fix uninit-value in ocfs2_get_block()
977bd95eed9acd8850e2d98ad8a246b4ac0947cf ocfs2: reserve space for inline xattr before attaching reflink tree
ddc225665ad70f1081e48dac5ce07ed386e4abb4 ocfs2: cancel dqi_sync_work before freeing oinfo
52f037be83f88162cc0043eef54de4d19ecc1e04 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
06ea822717b6e7d2eaca3b304b780f5f9725432c ocfs2: fix null-ptr-deref when journal load failed.
37b68aeb2369f8bd6e7f7481d501371c5831ea1f ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
56c5b9a5379f14ece1b79765e74470c9e403b65d riscv: define ILLEGAL_POINTER_VALUE for 64bit
81efd8ff5bbee8b4b02d0a243b8b6353a5544575 exfat: fix memory leak in exfat_load_bitmap()
6ea05212aecf594d741e3882a70c1928aece1462 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
e0536dc07b1d06bf0d4e822436a3a22630ebfebf nfsd: map the EBADMSG to nfserr_io to avoid warning
cea6f2600afff8da36e53ee1e420bb51ed01c925 NFSD: Fix NFSv4's PUTPUBFH operation
de30823696636bcd40a5fdc4fcb0a1c180150130 aoe: fix the potential use-after-free problem in more places
ca794754a90989ac94aafadd0b5e145134d14960 clk: rockchip: fix error for unknown clocks
89ba48dbb6a500e3f38d2825076069ced2699516 media: sun4i_csi: Implement link validate for sun4i_csi subdev
4bf444a70eac65b5b11f873ff815b73e55bc4e86 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
ad0f89172cd58b0a3326e1cbbac5937c85acda3e clk: qcom: clk-rpmh: Fix overflow in BCM vote
e1960e6c1327b89affb9bc056dd8f3124f4dca7c media: venus: fix use after free bug in venus_remove due to race condition
59ce901085c6aed9c13adac412621f1ff2158a3b clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
849e9243255103f1cdeb0cce023860d345ab6635 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
860291c160048eb0c853709aaf0239fe0999495c tomoyo: fallback to realpath if symlink's pathname does not exist
0a03043f3e688fa68ba0c2d267d97b15a249e8ef net: stmmac: Fix zero-division error when disabling tc cbs
88ad4c869b4bd269bfbab1b0981a25e505a361af rtc: at91sam9: fix OF node leak in probe() error path
26399756475ed78bcf2f37d952431addaee14b4b Input: adp5589-keys - fix adp5589_gpio_get_value()
29520e185a1a43a980bdbcbccc65c99eb030e7a7 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
15b05fb581ae91254368451a3e2915af0c1668fc ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
edf78aa777e811aef2bddf61504ab435048b72ed btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
db63b7990d7d185a4f994224302af60e7f314e58 btrfs: wait for fixup workers before stopping cleaner kthread during umount
f10e3570c08cebf42fb548afc498a5bafc316c2d gpio: davinci: fix lazy disable

--===============7321784427077554181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d20230b990a3-c766577b71e9.txt

93b64e8520d66e23baaf079425bd3d64a89feed6 parisc: Fix 64-bit userspace syscall path
d91b129fa493faa60bab82c1c6a9a3ff6f2f794a parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
e4cdf906f25848014184aeb8fd5f2f37dacd5c73 of/irq: Support #msi-cells=<0> in of_msi_get_domain
85eb6ee7d1447e98f96bc2844380a807a80d032c drm: omapdrm: Add missing check for alloc_ordered_workqueue
5850cf7cacfdbc8839f365c9a017c6682aef5bcd jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
d0140f3a5af9021e54609858618ad4d35a86bbd6 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
78e9f5b7ca6789b5464d20c5e99703c855cac218 mm: krealloc: consider spare memory for __GFP_ZERO
d0bde34e3ecaeb9eabea367b6ab811864a5aaa5a ocfs2: fix the la space leak when unmounting an ocfs2 volume
baf390a5b738b35fe8c1f9de456b9711e8ba5afc ocfs2: fix uninit-value in ocfs2_get_block()
769acf00e39f7701723731a4fa38d04b726f9983 ocfs2: reserve space for inline xattr before attaching reflink tree
fa1603247b5585b060bc060a99066b2092f0b3db ocfs2: cancel dqi_sync_work before freeing oinfo
0682f0cf54cd552de1c18c9c6dc197a74c8f81cc ocfs2: remove unreasonable unlock in ocfs2_read_blocks
4f7c6754785c5305b566d41f5aa94067c1df0765 ocfs2: fix null-ptr-deref when journal load failed.
82952b46fd14a509e160730efc11e220deae4df1 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
eb4551eaa40f3420bd24e51b90400de2b6460f2a usbnet: ipheth: fix carrier detection in modes 1 and 4
f7efc2e5f4bb24b0436b10adf53aba4d8d2d91be net: ethernet: use ip_hdrlen() instead of bit shift
05e821e3156ec6ccae8c90edd1e71f3eb85af6fa net: phy: vitesse: repair vsc73xx autonegotiation
44dedbb5b1848fdeb6aa3dfd0cde137a455e70b4 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
df73a6434451862ae8d292a7999c8c804446013a btrfs: update target inode's ctime on unlink
7fd91e83645ae033df985ef6a3fddc93e2584d6e Input: ads7846 - ratelimit the spi_sync error message
bafa8454a208507bf01a2e707913f533c0c5a277 Input: synaptics - enable SMBus for HP Elitebook 840 G2
af5675ca63881956b634a80282cc34ccc978b834 HID: multitouch: Add support for GT7868Q
d74df5bf18f0fbcb6462371889b9ee53da7f492d scripts: kconfig: merge_config: config files: add a trailing newline
c9351de2d6e66a281918de873b65f441b9ef6d4f platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
0bc084602533626faf3b973fa135e594fd45c7e4 drm/msm/adreno: Fix error return if missing firmware-name
85f004a478ba1f50e7398cde84ec52edd7c28555 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
3451f288291e2a3e1644ea230805e94139d18c5c NFSv4: Fix clearing of layout segments in layoutreturn
04976e60154dcd28c795e9b896961d2dc331edb5 NFS: Avoid unnecessary rescanning of the per-server delegation list
be93bb9b188349ac2c5eeb974c115c00b0526b11 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
da097a29e40438bcdaae676423165c3260aec86c platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
2f923d67a592b928f4021175621569aad70488c4 mptcp: pm: Fix uaf in __timer_delete_sync
61fb0b781ecced52b956464b5bf7f7d14caf87b1 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
7a297c59a5474037e46a9d76edbb1edbdd021fc6 minmax: reduce min/max macro expansion in atomisp driver
c4ec5c13184a0a6b9842401c47869b45d9eb7dcb net: tighten bad gso csum offset check in virtio_net_hdr
2f7f6e843721bbf33a84b3ffcb82f3f823888ac9 mm: avoid leaving partial pfn mappings around in error case
7893526241b2b406debb18b2f60a2e1627289640 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
5be941514f481665ab3a2aeec92b69c9621970f4 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
cf3e894bb334012a7c95b63ca260677e34074567 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
92420e487d5d456b16b64aa50c3b6b27b0cd7eed selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
90b79ab34fa005bd5950d0d6f5814897d4ce7ae1 hwmon: (pmbus) Introduce and use write_byte_data callback
94bf28a35345aedbfee9e94617a077b060d7d81b hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
ce75cd48fb744349b6fbf3697d6f617774ca0eed ice: fix accounting for filters shared by multiple VSIs
4dfadf2d29cadf0f8795d05f3717cada68ccd554 igb: Always call igb_xdp_ring_update_tail() under Tx lock
df52c86ecf44f9e6bbf1084dfb75931d3a3e9ba7 net/mlx5e: Add missing link modes to ptys2ethtool_map
2c860ac2094f99320a50f8f6ed0eec7771765aa1 net/mlx5: Explicitly set scheduling element and TSAR type
03cf26b03ea8d2599431ad52cc27b88517b77fff net/mlx5: Add support to create match definer
d08b6c736edf9b3e508fde5120ae031b1be43744 net/mlx5: Add IFC bits and enums for flow meter
551618884a9114b8468e497e8feb0b8b2e9bb323 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
dfd705873f16e5abacc7b9d6f4419244d80fe144 fou: fix initialization of grc
326de129bd1fa980fc5577d06c1c0eee4b0afc9c octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
41e0725319c67ec3c31c4705c0c0aaa1d1a60e10 octeontx2-af: Modify SMQ flush sequence to drop packets
6be50a3fecdee948a8675f37d20deb527e40c6b2 net: ftgmac100: Enable TX interrupt to avoid TX timeout
9321f8a5584d31723253d8953fa2b5ccc12d9046 netfilter: nft_socket: fix sk refcount leaks
960201d22c00caee8ab479fd7643de1bebadd509 net: dpaa: Pad packets to ETH_ZLEN
eeaf7c6e0636d8d2014eae55661a38c9d0b6f571 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
cc6fe42c94da2af5cf14eafa6594ba50453587d7 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
b5e9f1de2ac1b80890a947719f82df76ed9c8a98 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
73d1252fb9c2ced4ac4893d3489abb20e770676b ASoC: meson: axg-card: fix 'use-after-free'
a919bd43637926be470282a7a06dc858c47454dc ASoC: allow module autoloading for table db1200_pids
62c19c2b33893f3fc4080e32b4e6859f67e0a6cd ALSA: hda/realtek - Fixed ALC256 headphone no sound
6ed6eb14027f83f51489e1dca38ceeafd974e6f3 ALSA: hda/realtek - FIxed ALC285 headphone no sound
ce038c7d0d7740ed514130a0ae1778308b1dccea scsi: lpfc: Fix overflow build issue
a3b8c13d3d3aefac23887f03629f8483daf8db92 pinctrl: at91: make it work with current gpiolib
4b2d64065689fb313abc81d24f66241f999c9bdb microblaze: don't treat zero reserved memory regions as error
845a56f69416e57506f42bdefc319b11ed035516 net: ftgmac100: Ensure tx descriptor updates are visible
1c65b594b7cb9c62a0f33ee71a038d2ed037d3d4 wifi: iwlwifi: lower message level for FW buffer destination
b8dd8ce09836935e698e1d11eb3d6f994df03e52 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
9caef7f3822c24f32dea81236c1f2df57590386e wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
ee6aed6244b75d115783e890606d359cacbf5fdb wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
ff295ad3c27bb06b6cfe0150b3ba569c293aa637 wifi: iwlwifi: clear trans->state earlier upon error
3e2de5924f692d5ba2f6da7b9f576c3a46127627 ASoC: intel: fix module autoloading
ca2ccf42469c1b3f5ca6dfc3058d7d972187b012 ASoC: tda7419: fix module autoloading
64282c33bb41f66c663fe0bd30166d3455e92a05 spi: spidev: Add an entry for elgin,jg10309-01
5ca9082d4ce46012c984527d3b44f7c537bac976 drm: komeda: Fix an issue related to normalized zpos
960cb47c857d7e94592ea8466ebdc15972e81b02 spi: bcm63xx: Enable module autoloading
6bd9bac7a0adbaf3e0802a429edfc0330fd02df6 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
92a8077ef097db8df5add6dbfffa10271fc638a4 spi: spidev: Add missing spi_device_id for jg10309-01
d2260065cdcd6cade0bf38be1fca2b6369b29f10 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
562442bef3d7fc5312595728e0e0d65c7f4a47f0 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
9d3e4862f9f113937ce292e12c3ed0ea84237b4d cgroup: Make operations on the cgroup root_list RCU safe
9da7172fc21f155b95bc69e791298b5012e15381 netfilter: nft_set_pipapo: walk over current view on netlink dump
e3035d0bc28da3ebe29263adef05451886661d74 netfilter: nf_tables: missing iterator type in lookup walk
183c03033f97902028ef5b2d9a79f0e93497bf30 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
6855d80a6a798a0df8164aca67fc0251ccc4b514 gpio: prevent potential speculation leaks in gpio_device_get_desc()
9b7858d0319878a6ffec94e35bc31f988079eb37 inet: inet_defrag: prevent sk release while still in use
66676d1c7dd1fa8dd610512753846b8775779051 gpiolib: cdev: Ignore reconfiguration without direction
2980706aa21b15e3a605566a11014c1c763acfe7 cgroup: Move rcu_head up near the top of cgroup_root
97e260a63734cd2b897d90369e1e145d554c87d0 USB: serial: pl2303: add device id for Macrosilicon MS3020
1647cbb8f60e34d7299a2917efe301f2c16e0abb USB: usbtmc: prevent kernel-usb-infoleak
7d6461e465396a6753682cbc09770eeec3591993 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
f89642d7a63ff9ba54c0af0549267e190b190916 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
f4abcd6214838ea4e5929a7d7d8a2b7db86e4aff EDAC/synopsys: Re-enable the error interrupts on v3 hw
b6538cfbfa0a62ac84018837f63f3f67f282cdaf EDAC/synopsys: Fix ECC status and IRQ control race condition
ee713187649e644d633d5b09cff9e9a9f86a9743 EDAC/synopsys: Fix error injection on Zynq UltraScale+
e974a0d65d4a44ef0d911af23b12100ce8349f9f wifi: rtw88: always wait for both firmware loading attempts
71164767e346364fa33e4e6552cbb5cd44b09611 crypto: xor - fix template benchmarking
cca18fe6f81efbde123128cac0275222befeecc8 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
4653bee0fa912168029acf91a998c9817a685697 wifi: ath9k: fix parameter check in ath9k_init_debug()
a6e41cd80d8537c6196135dc650034953b03ede1 wifi: ath9k: Remove error checks when creating debugfs entries
a33d8c8c187636fc509218446c4533ad4aca3a0e net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
3cf6ddd67849be964819d95c7f3717cdc264a659 wifi: rtw88: remove CPT execution branch never used
122f23d33699bd05b13bfef2aa080f6fb0f1dff2 fs: explicitly unregister per-superblock BDIs
b95fe1edb164768b1f10e0ed5fb44cb9c256e9a3 mount: warn only once about timestamp range expiration
e1abf15e8325b7b79fdd1914aa66904b232ad84b fs/namespace: fnic: Switch to use %ptTd
f0aff8e9a5b7cb416a43ff8b5db1e5f76a9ce0f9 mount: handle OOM on mnt_warn_timestamp_expiry
42a45606502bc80e05cb12159432c071a76e04c5 wifi: iwlwifi: mvm: increase the time between ranging measurements
7836043a95aa5b92d5a9c3813f95ebe2fd3f73c1 padata: Honor the caller's alignment in case of chunk_size 0
919ce77e78e086077e968b24ed54b880cdcd785f can: j1939: use correct function name in comment
dd232554a67072923a9a944a45298ee6d5e3c272 ACPI: bus: Avoid using CPPC if not supported by firmware
e67c34406f6ef42c92ce508c6bddd6cfc9d5d950 ACPI: CPPC: Fix MASK_VAL() usage
53fbf039cd3872c2ed0f4782fd3ea7031854ce6a netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
ce7d4028b775f0386c3bf8ff64fbcd14e3c51fe1 netfilter: nf_tables: reject element expiration with no timeout
5e146e70f99175b86d89eff13da86c9a5473da9c netfilter: nf_tables: reject expiration higher than timeout
875bfcdf586c93f815fe1ad4b56328d1597fb0e8 netfilter: nf_tables: remove annotation to access set timeout while holding lock
3ee43bca8702ea3541185d01deca3970bef217cd cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
9bf2d7b9f28763ef173e083cd541a8da4b5866f1 x86/sgx: Fix deadlock in SGX NUMA node search
7bccaf244e2cff3d2f9354984878a27c246ab14d wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
61108b5479147f9d6a6f3faee1fa7b4cda343eaf wifi: mt76: mt7915: fix rx filter setting for bfee functionality
49e65fd7b5c6b0f0dca0bdd42dac738b5dd0101d wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
558c65ea201559c7a2acea3013c8d4fbe6598ce1 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
802f3be0bc0583adb9e49ed01834749c5688d4f7 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
5c2dab654e755321353dc5349eb5c3bc79cc3fea sock_map: Add a cond_resched() in sock_hash_free()
67f56f759d4ac63af3ddfe81dc4ff6b95d5daf1e can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
63a4841c2d18b475f676ac6b62007e1d8dcbf73e can: m_can: m_can_close(): stop clocks after device has been shut down
52ef67a4f20d252b470c2c3298cb898c6b15260e Bluetooth: btusb: Fix not handling ZPL/short-transfer
cd1f7f0c2828430a1f24c787545db805d8ad7cfb bareudp: Pull inner IP header in bareudp_udp_encap_recv().
dfaa4c0ba959728a126198b6b06e08134deb15f0 net: geneve: support IPv4/IPv6 as inner protocol
602ee71d1a19c51ddd90d084383d4b2f734da1f6 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
e72532fbbfd85bf77c4fb72eda1742f63caefb39 bareudp: Pull inner IP header on xmit.
646d46f1815e48518ed2d9f4b4218bdd4b557a3a net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
02ca288fe655fefb19008d5302cb84282df0f2ed r8169: disable ALDPS per default for RTL8125
d1e98f92a1de079628b2422e7f3da400501858ae net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
cd6253f492f67a6133614b32e54df4fd8cef9712 net: tipc: avoid possible garbage value
cd7ab6d7389ce38fc62a1dbc5d8e34f24b1abbd0 block, bfq: fix possible UAF for bfqq->bic with merge chain
d476b6c85ec4a77bd4b1e52c2d003cef5c6ca201 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
f71f19b15eefb6755052e6f6afcbb9b30e6d19d9 block, bfq: don't break merge chain in bfq_split_bfqq()
b349308b3cf76d205fba5330dd7dc0c5d1aa684a block: print symbolic error name instead of error code
a6baa2ea50301c568d9627ce578be47acd712013 block: fix potential invalid pointer dereference in blk_add_partition
316fcedd7efa18879b0745deb8f8f01c64a1389d spi: ppc4xx: handle irq_of_parse_and_map() errors
f6b3afc97659fe783135f899aaf716540c8583cb spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
2086e6960114a3b922ac1f09cda78fc7cb0765fd arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
8b0e416adf6ebc842b0787f05732cd9d5be6085d ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
3858c36cd0cc0b5c961b08bd26902b3ea8c50099 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
5b142be5e636b3c69de4455bdd764e787dc41bcb ARM: versatile: fix OF node leak in CPUs prepare
16879467ca26e72b3837ab70aa480f9398b3f080 reset: berlin: fix OF node leak in probe() error path
75fd2b037f5977a631cd97fdb30f4694fc06820e reset: k210: fix OF node leak in probe() error path
275aaad190e93b051a65fcc3565f5422e7bcd702 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
27928c8867905d21a6034ab564b04808841346e7 m68k: Fix kernel_clone_args.flags in m68k_clone()
cc416bd0de5c9281327bb05b609dfe9d5e90b18d hwmon: (max16065) Fix overflows seen when writing limits
fd7336ee919ed4e73a7343a3e2910d1a795e8e16 i2c: Add i2c_get_match_data()
01ccc1579e864a84f80472c8f0fd8670c0a51af0 hwmon: (max16065) Remove use of i2c_match_id()
3312ad0a0165ed9c421875e885c0d54265f8d18f hwmon: (max16065) Fix alarm attributes
71a63d3be3c0420b3075299eb829d57e0947d9a2 mtd: slram: insert break after errors in parsing the map
20e34eb5f5e481548a57002d60be2e7a062df233 hwmon: (ntc_thermistor) fix module autoloading
16a62a816ae619cede4e3fbb6a792da13c1b1d98 power: supply: axp20x_battery: Remove design from min and max voltage
d47d4e13d66b4c8553ce979a63b4ea4d435ca7d5 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
8e62543646086acfb0c4f7929d5dfc455791869d fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
ffdf3c777dce99b2050bc819c684a7328347b2fc mtd: powernv: Add check devm_kasprintf() returned value
0b86415c786b314fc898eccc4e6abe4ec405a1f9 pmdomain: core: Harden inter-column space in debug summary
3a45a129857aea436bfe31d9c05c55db0730066a drm/stm: Fix an error handling path in stm_drm_platform_probe()
401c0a5639fd9da13e8e38d4dd24ec2d580aee98 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
930849084b5d9727d00447acdd112d8430a57694 drm/amdgpu: Replace one-element array with flexible-array member
ea4ba9b53514dbb653741b4a77ea59cfb19496e8 drm/amdgpu: properly handle vbios fake edid sizing
34e06fcadaa8d6570ffa3296f938b617b3e9e0d7 drm/radeon: Replace one-element array with flexible-array member
2d1d1c227fdfe0fb05ce97459221686257a53bbe drm/radeon: properly handle vbios fake edid sizing
2c6cd70922764a0698f98f98c6cbac70bcf1cebd scsi: NCR5380: Add SCp members to struct NCR5380_cmd
827cde78207fd6e0e93110f025df3a528923241c scsi: NCR5380: Check for phase match during PDMA fixup
9c1971b757dc57977a2d3689235411c6b726b6ba drm/rockchip: vop: Allow 4096px width scaling
2b10348d5ebd6953f3c872ff6f753b7e5a7a6edd drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
a73d5753ea9f6785b4f4784c5f22ebb2b25f183f drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
b32806fe0f1b21a99114753a794ded146962fc34 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
b873bf66068579f50939b494eb56d0cd746e072d scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
260b2a2a500a0ed243aa3d5902f30f69fc63f582 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
e71424428aaff4ae06c92bdc23534adea32f3e50 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
ae64967f6df3e0169f61bdbd0aea043b77c8dd05 powerpc/32: Remove the 'nobats' kernel parameter
1ee5a7cccc71bb67e56c68c0ab67d908a10b501b powerpc/32: Remove 'noltlbs' kernel parameter
7c5c7cc99fd1f217df5e7e92ae3e61fdc2b4c90e powerpc/8xx: Fix initial memory mapping
daedbb442061d4f028462bd7cbd56d2cc480a887 powerpc/8xx: Fix kernel vs user address comparison
1a58873fceda8167bfcefc7bac1b0bc082560338 drm/msm: Fix incorrect file name output in adreno_request_fw()
99772396f63d42ddc5c49153b157433ac93e555d drm/msm/a5xx: disable preemption in submits by default
3c062134965ec649101369b2ba1d8bef26bf5ffb drm/msm/a5xx: properly clear preemption records on resume
494524ca9656db49c302b7a1797b7ac29988670d drm/msm/a5xx: fix races in preemption evaluation stage
a6b50e42e709162e58a24919b9478e3679e271d9 drm/msm: Drop priv->lastctx
f5ab6275fc894c8e2a1a5da8b88b4b18e32c5a14 drm/msm/a5xx: workaround early ring-buffer emptiness check
91608560f0785647d3fa5b11682fb9b97a8ce8ef ipmi: docs: don't advertise deprecated sysfs entries
30bd9bc02f3f7bdcd1d2a948a09aaf7e2315af9c drm/msm: fix %s null argument error
71799e990e98d1d2cbe848e5f18401bf9365a779 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
8c8bbcf02b62430214d1c351e319a56613a9a294 xen: use correct end address of kernel for conflict checking
b02a25a36fd431de6b1410f5c9009f07811ec7e0 xen/swiotlb: add alignment check for dma buffers
a528446326d54ce38d93ba85e3714daf6d8f4257 tpm: Clean up TPM space after command failure
335549623515a5146bced7faa25bca5720e3cf44 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
719471cc72684e26d80ab32785816d737fd55351 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
5f6ed2d9edd448f4b2b19b195d1a31486e382d17 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
a61746843626d50ece1eb518df0fda91891eccf2 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
54ed0f72d49a68fa24915e4c27e829c466c460c5 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
47953e182a31e34a5ec77546ec6ecf2ecac5ef20 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
5a6ebd690d67cad7f3ff45b9833c68b47a293e14 selftests/bpf: Fix compiling core_reloc.c with musl-libc
8fa483413d5395f02bd52dbc4aa789c6a9464a41 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
381f91e6f146a4e1ce58696b637fd891b1af0a74 selftests/bpf: Fix error compiling test_lru_map.c
3ebec74eb6c962717d68358c15bdc911a618c778 selftests/bpf: Fix C++ compile error from missing _Bool type
c73b34cfdffed01b5ac77357cdbe9fd082ce3c40 xz: cleanup CRC32 edits from 2018
2cecd891ebca5b451f4e6d89cfee4a5d8ce24ecb kthread: fix task state in kthread worker if being frozen
65afd4af4b1bb91c7f524c0090fe82a5390e4f33 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
da6abdd8cec0dc12c4493808e4c043ea6eaf6505 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
44fed84e2887bdb2454b314154b148a7cf5b4aee ext4: avoid buffer_head leak in ext4_mark_inode_used()
3ef389152d94050e85e16210f092a648a1642ab3 ext4: avoid potential buffer_head leak in __ext4_new_inode()
2435a0a9c1279d5aed6fa5d761447073b037d685 ext4: avoid negative min_clusters in find_group_orlov()
7f83b14d96c0bb3a71c611ae561ebc9a4786f64f ext4: return error on ext4_find_inline_entry
d1526bd3ddf9e2bcbfcfb6a24fb859b057246b73 ext4: avoid OOB when system.data xattr changes underneath the filesystem
3dbfebc49f6ecdec05fc9b8cc2265f0fd3bd0b87 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
446e0d9cc39a92c902e37760f966f4d7e0c2c2d4 nilfs2: determine empty node blocks as corrupted
c459e5fa31c9d1774a3e1710508b15a8d476e5bb nilfs2: fix potential oob read in nilfs_btree_check_delete()
eb367d06fca442795c739274dd5f27fc15d27ad7 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
16e6a5bcc5fca6fbea72fd5d7f36746f5d67d84e perf mem: Free the allocated sort string, fixing a leak
a0ce01a0793c141c25d44b8a0527d197b849a7e2 perf test sample-parsing: Add endian test for struct branch_flags
68bfbb3f5479b516e403094dcb43a901833721ea perf evsel: Reduce scope of evsel__ignore_missing_thread
efd7628f7c78c96d556c3b82b44f35bf6714d8a0 perf evsel: Rename variable cpu to index
b37ec73406482be28283d65d21c14c43db0fee7e perf tools: Support reading PERF_FORMAT_LOST
4665de5c372dc40f626b9862c4e412241489f5a6 perf inject: Fix leader sampling inserting additional samples
15b5bef0cc622ab97e806b3c8c742f98504b94cb perf sched timehist: Fix missing free of session in perf_sched__timehist()
4872fd03dcd76040e22097646ff6c01eff44045c perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
b61654841fd6bce5e905f3cfa6068fbb007438a4 perf time-utils: Fix 32-bit nsec parsing
99716c31b1761f466358c93c531f757204cbde07 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
fe77712447033e0c16437e5eaa59f7aec41edd57 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
f32846233b15363b373adab481a97527957f8d7c clk: imx: imx8qxp: Parent should be initialized earlier than the clock
f70b2ee1fce7a19d5f59d31b0d019ec3817af5e8 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
2bc867c37723dfc9f3fc96c832333477df6c3ae0 remoteproc: imx_rproc: Initialize workqueue earlier
3fc970025651ca48e37c1cc17ec5ad32e2f0f474 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
414bb9bf24861a3c2daa4597ac7644997b057f11 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
d8c020ee817f9f2c59fa5bbdbb543768dcd1ae0c Input: ilitek_ts_i2c - add report id message validation
896f604ccfec5cebba4c1d00a626498ea082f66f drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
0e385324b926c3567001dff423a2b31f865f7948 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
2734008064021e8236b3cd1251c3f137b8460a9f PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
3ed49060635364e0e741ac51cb6a576bc711c258 PCI: xilinx-nwl: Fix register misspelling
69c120520d642f605a0ff2b64387be34da8f35c6 PCI: xilinx-nwl: Clean up clock on probe failure/removal
6464007acd59f7cf07d9e2567623b82e5ec26e35 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
c686b56b3b249393d92f20ea9a2fff830e781a19 pinctrl: single: fix missing error code in pcs_probe()
3c03ef961491a2bf10cd4e5dcdc110a6785ca0b5 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
eff6dc091e3bc6afae920a3bcf5dd1d8ffe0c5c4 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
47523987c7365ff89366deeb85252103f3d47f49 clk: ti: dra7-atl: Fix leak of of_nodes
8723b7f6ce78ceddac29aa3874dda548e216d61a nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
050725d7fd59146646394b12d7fc6a3db921be4b nfsd: fix refcount leak when file is unhashed after being found
3cb872a81b8ebe7b881cb995434cbdd8e0e190a5 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
8b20650e38d3b3b0953b591a7c9b4159df30a7c3 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
235dc061f68868e9f6e8c11efa3a5eed758ef236 IB/core: Fix ib_cache_setup_one error flow cleanup
02af7b72a915d834ab00f487cd5ae5463152b8ee watchdog: imx_sc_wdt: Don't disable WDT in suspend
1627d794065e13dd59dff5f194765f3e0dc389e9 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
8639ec7423de23b21c1b6930d3d4b5129ddac3ec RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
e2274f00b01f97feb6ac4f1dc84a5f59c380b4de RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
6956665f92e4b3fedbf5ce1e17506514d5f386e9 RDMA/hns: Remove unused abnormal interrupt of type RAS
79d787d23a3e3a8fcf9fba0a0cdf854df2bc27de RDMA/hns: Fix the wrong type of return value of the interrupt handler
4603aeeaf3c98c77b9ccc10d8fc45b8fab2cae15 RDMA/hns: Refactor the abnormal interrupt handler function
d8352a03eb0d4852a42d427fa7007fa39d9b355d RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
fba23210d40331c386b6cf5387aea666bb40a23d RDMA/hns: Optimize hem allocation performance
be69acf9da1a96d6d1f8ea3457c5ebf50d668c22 riscv: Fix fp alignment bug in perf_callchain_user()
5ef1fe393bb2467162aae25b34e843f0afab49a2 RDMA/cxgb4: Added NULL check for lookup_atid
782beb0d09fc4d87f491d0f57141c7d45964d6a7 RDMA/irdma: fix error message in irdma_modify_qp_roce()
cd794a805d20c92d7e01032cbe1c7c7212316cc1 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
3e809102e0901865facdaeb81186582bf91128e6 ntb_perf: Fix printk format
f4b4cbba5b8f96ebf159b4c66a4284d12c933625 nfsd: call cache_put if xdr_reserve_space returns NULL
53be14fa83ccc137c7c99784e247b0946807f57b nfsd: return -EINVAL when namelen is 0
08895e75d00e9d30ee0a3ae83b1440f86fdcbdb7 f2fs: fix typo
a532dbabea19d76479c5a51acd8a02318be5fc0b f2fs: fix to update i_ctime in __f2fs_setxattr()
5ebf54e589cac82a4aad86bb51e33753fd83b4dd f2fs: remove unneeded check condition in __f2fs_setxattr()
bf7fd276431a40e4954fe610a07d320b58b04df7 f2fs: reduce expensive checkpoint trigger frequency
d176ca3a25534129e6f8e859993484d47531db27 f2fs: optimize error handling in redirty_blocks
52c45c9770e38fdfed7f14f36cf77206f2a0604e f2fs: fix to wait page writeback before setting gcing flag
96d2b9950008f2687cdca558f8ffd6f63a3d377f f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
fb442822faa88ea59e5462e17e27d39fa91745ef f2fs: clean up w/ dotdot_name
77f3f9a9cc79bb14fb6847fec4e1bb87714f5115 f2fs: get rid of online repaire on corrupted directory
188f1f906f081dfb5e18b74c0c690c3a0466f20c spi: lpspi: Silence error message upon deferred probe
f86ee0d919a54b833c713194792b4c7e3f714604 spi: lpspi: release requested DMA channels
10ed9e5cbb7acc81f3fc6c9b35e3d53ec898c84c spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
5012741d33ea7e5ce65fb6dbe8d3b828523bff2b iio: adc: ad7606: fix oversampling gpio array
0516c82bb2735e14b91c46f102b43ea3b98be82b iio: adc: ad7606: fix standby gpio state to match the documentation
acc434b12e4b03f04e2e77036f9a3042ce13bc05 coresight: tmc: sg: Do not leak sg_table
cf2c756e88d932156050d2cd6df30523f9315d1e interconnect: qcom: sm8250: Enable sync_state
0d318367aca9189f9ce0097b4dd02aa34c6f8d10 vdpa: Add eventfd for the vdpa callback
afb1f6febfe66cdb0f9d58a8e8a9cd4edb97bfdc vhost_vdpa: assign irq bypass producer token correctly
2edb403cc9ebfdf1d6ebc903677aede10b67dc38 Revert "dm: requeue IO if mapping table not yet available"
a01cfabe95f2e37418faaf1d97441286f0413be7 net: axienet: Clean up device used for DMA calls
5dffb8f5e0825648ccc3382a1b82c35ce53188b6 net: axienet: Clean up DMA start/stop and error handling
29fde4319710823fb1d1fe33c84fdacd8aa67c3b net: axienet: don't set IRQ timer when IRQ delay not used
5ba2532cb1fe36e086ce5926c365a4bae022058c net: axienet: implement NAPI and GRO receive
557419bf10111963ffda9d264beb8b86d8359028 net: axienet: reduce default RX interrupt threshold to 1
4be866afcb05ff39d9969ad6ea198b8a9f4edbae net: axienet: add coalesce timer ethtool configuration
1c54ac4b4d4538ae41533e1300d72d6be2f25cbc net: axienet: Be more careful about updating tx_bd_tail
db8fa9415d4526274613efe5f8c5dcb40510ac67 net: axienet: Use NAPI for TX completion path
0ecaa9cb046de7ac12716ffbecd482b31c8e6c77 net: axienet: Switch to 64-bit RX/TX statistics
7dc700548a7cedcd9d3f59d27aeae8c287a1be66 net: xilinx: axienet: Fix packet counting
0d952e27662a1551a90000af90e9f38a5cc60b29 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
81282f88e6e1fbaa513e130ad999fb1b31ba439b net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
3433c9bd23f53d042747c90757335e537d633569 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
d0be6a916c39211133afe45e48aa7920822e3510 tcp: check skb is non-NULL in tcp_rto_delta_us()
e8c7819560a4befd1c7decaaaed2e5ca7fd134df net: qrtr: Update packets cloning when broadcasting
0795da56c2a00ab866254c5b54fc031e53c9ae19 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
c9541209b64e28dfcf93c0a5517bbea055e108f0 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
516ed50fa8c8913e976a39744aeea29924a88682 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
01cd65401952f4904f59fadfcc62e43b009ae944 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
b3f9465c8007089dd1cbf3c2c13e719331062c97 Input: goodix - use the new soc_intel_is_byt() helper
320605eccaa8f52d5677b47c4b77bf473fbb92d7 powercap: RAPL: fix invalid initialization for pl4_supported field
a0bcaaceda1021349d9e2fe625689e2320010cff x86/mm: Switch to new Intel CPU model defines
8ebab6fb681c625bb769cc94878fa1bffb72b308 vfio/pci: fix potential memory leak in vfio_intx_enable()
c2ee3390179404acd6b81f658e5d1bd0975b9aec selinux,smack: don't bypass permissions check in inode_setsecctx hook
fd6c46d0f0047ba7c939b131282b50f4785202c2 Remove *.orig pattern from .gitignore
4269cd33f2b8110e1265a36d5260cc0e462f2e1e PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
d9d7d71693c3cbaa95e582d30fb96b82032df65d ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
e95c344c6a0d567a4be07491b6d3305a4c6bb156 soc: versatile: integrator: fix OF node leak in probe() error path
0d523d83f26e7ca5a003fed79470231cdd2aa394 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
4af18368aeeba855826af270fed8588c4b3ed102 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
27388c71e54477bcbf3c384823d6ce91788b9559 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
aa2b942838f0a9b537db5573d5e7b4e840674efa Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
4e1967ef928b4aa105428f1a72fb753f13646944 drm/amd/display: Round calculated vtotal
fd16933de2b5f8fa58f6b7dfc143134fa76cc6c0 drm/amd/display: Validate backlight caps are sane
f39b651f2f912d5261abf5f8ff64ba9c0228c0c4 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
ec6b24e9d75b567d41f6ac339032af96d4af2398 scsi: mac_scsi: Refactor polling loop
d51de345d5cca7b42e59a8158972e4c4f54b673f scsi: mac_scsi: Disallow bus errors during PDMA send
86c7ad0dfb9f662e439815ea3ecc929b995964ae usbnet: fix cyclical race on disconnect with work queue
14d5b53c461cbb5cd624f2d39492ae3b93643ff7 USB: appledisplay: close race between probe and completion handler
7e38e4cb19504a631f7b98571c9904f058c7c439 USB: misc: cypress_cy7c63: check for short transfer
4fd3483be7b7a1ad8bcf332d2bf94e0fdcd666fc USB: class: CDC-ACM: fix race between get_serial and set_serial
cb8bfcbc362039b4260046b10493163f72bb0044 usb: cdnsp: Fix incorrect usb_request status
74ecf519b5f2eb449f48a453540a5d4f826e22bf usb: dwc2: drd: fix clock gating on USB role switch
f5ce596843ff76b3ef6173c25aa2bdaf6628bc0c bus: integrator-lm: fix OF node leak in probe()
c58d19f16051d2d640476773d18cea256643c490 firmware_loader: Block path traversal
4e9f591ed64fdccf4856fdc37010aee988e4c3bc tty: rp2: Fix reset with non forgiving PCIe host bridges
3b7e893b7fd3aeceaf4f8979e9e92c68d9378ac7 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
77f7e70465bf83da661058a0952e86865a77a6a4 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
9401f6e9c8aea7de537252b62ab3941b6caebfc5 drbd: Fix atomicity violation in drbd_uuid_set_bm()
f0937ef0f8ea9161979a8bb7a7f1a9c931cd1fc8 drbd: Add NULL check for net_conf to prevent dereference in state validation
cf71f5309e037d624d031c1d43d683cea9bffb56 ACPI: sysfs: validate return type of _STR method
02a9ffc9a3fc2b0d9e7d6891e9aa1e9b0418f6a9 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
51f4d6cdb8f2a9ba090d14fcc579d459457dd200 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
b86886b55462ab1d67baeb7f4a1fde54d88f6bb7 perf/x86/intel/pt: Fix sampling synchronization
0b9a93346c19c763c7b337c8c8f134ffcac17d11 wifi: rtw88: 8822c: Fix reported RX band width
f848b9a0736158a50fea44a4c8b7165b4a00321a wifi: mt76: mt7615: check devm_kasprintf() returned value
f29ad2b81dae057a1f21673731c0468d06ff8ebe debugobjects: Fix conditions in fill_pool()
cadcc0be85da3c544ee08dbd7bfc550898f899e6 f2fs: prevent possible int overflow in dir_block_index()
4936d1c14ea2705da62cc89d567c897e19af7c29 f2fs: avoid potential int overflow in sanity_check_area_boundary()
3f6fdfff97bb7a6c4da93a02b410bbe511033840 hwrng: mtk - Use devm_pm_runtime_enable
a32dd55a4e1bf9a8758bdb2867af7e77407f9b26 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
31dc51376062aefd92e135295662eaafda0f4203 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
ac3c6efa759f8f9c5cb357d830dc4563ea8284bf arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
1d4f9faa9eedbc86b66a5ad2b8c48011142dac32 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
384dc9d2a6e7539594e52983c2dbcd281d994388 vfs: fix race between evice_inodes() and find_inode()&iput()
c99615f4c28ecaa0c3a66d7ef32de2d37daa97fc fs: Fix file_set_fowner LSM hook inconsistencies
a1eaf1edbc9d37a0d1d1295dd5b9a9fe6cff4796 nfs: fix memory leak in error path of nfs4_do_reclaim
618e812341adfec39a9ed38fc8d4b5d11a057648 EDAC/igen6: Fix conversion of system address to physical memory address
1e5e1d5083d3f41dda371666b1868db8fdff7027 padata: use integer wrap around to prevent deadlock on seq_nr overflow
f18347bccf960848c5c3ebfeee73d3e6b134cf87 soc: versatile: realview: fix memory leak during device remove
da56ba3d914e2ae95e2b45f0b48a3818cc80d3ad soc: versatile: realview: fix soc_dev leak during device remove
7058ed9eb918b744c507311e0842e153b6738a6d usb: yurex: Replace snprintf() with the safer scnprintf() variant
75acaeb29115e4d0f879801c282910110266a3a7 USB: misc: yurex: fix race between read and write
9bea7a89c6ef441c4940448817853a82de1d04c7 xhci: fix event ring segment table related masks and variables in header
3087f44faa46f1f5dabad197a477ebf46c7944f0 xhci: remove xhci_test_trb_in_td_math early development check
1ae0284ec3621351ba2bf1bd6a362b33f5664c64 xhci: Refactor interrupter code for initial multi interrupter support.
409d8571fac7b6f6b072bb4c0e2c8708a5b2c048 xhci: Preserve RsvdP bits in ERSTBA register correctly
70ca3a24cc95b1b358242c1389c34edfd38bbf14 xhci: Add a quirk for writing ERST in high-low order
14391e37f0a14de4384776d1af2c69c693747ca7 usb: xhci: fix loss of data on Cadence xHC
e8a2985786a6be2ee27b3a967b9dd87c995b2e9a pps: remove usage of the deprecated ida_simple_xx() API
833e3b74d664253b820650d14d3a83082410ddec pps: add an error check in parport_attach
ef614b6a3bf5a517a61f31d721f9c8dd9d5373ac x86/idtentry: Incorporate definitions/declarations of the FRED entries
d12f28ea4a134e0a6f1d05871217f399f5dc4518 x86/entry: Remove unwanted instrumentation in common_interrupt()
f9c87d82b1fa0e852e6a79e57d1f1da54e263f0c io_uring/sqpoll: do not allow pinning outside of cpuset
134b868be628f31cf2da24e894293d10e821cf4d bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
c0008bfa72efb5c919ee4817a3e6f7ce5111c0a9 lockdep: fix deadlock issue between lockdep and rcu
1ff1b512b9859f5d69b7ae69f1d2cc97e26c52c1 mm: only enforce minimum stack gap size if it's sensible
88daea58caf9cce2888f4b89ed0ff6c22e59ac53 i2c: aspeed: Update the stop sw state when the bus recovery occurs
b6829d61dc458566ded14e35043b81d06936f9a4 i2c: isch: Add missed 'else'
71b546212c4629154fae815743c3c0fd1429d606 usb: yurex: Fix inconsistent locking bug in yurex_read()
331e910e1f15f8720973b937e2607593f5aefa07 spi: lpspi: Simplify some error message
ea1b0e90e5614efe0697267cd97aa8ec2e173edf static_call: Handle module init failure correctly in static_call_del_module()
1eb07eae4a51699c0513948f14466ce3dbde9a0b static_call: Replace pointless WARN_ON() in static_call_module_notify()
f6925c12f30c237315a14eaab199bff8589b4a56 mailbox: rockchip: fix a typo in module autoloading
6789991a44321448ef2ecff6ff569c9d0e2ed88d mailbox: bcm2835: Fix timeout during suspend mode
c8113ddc8c3c82e871270e8daa9bf8641a0748ef ceph: remove the incorrect Fw reference check when dirtying pages
06d578821bfabe1ec3dacc5fa4215e2e6bfd6139 ieee802154: Fix build error
a4b60fbbf307be976c69530533db5f51f84c7ca6 net/mlx5: Fix error path in multi-packet WQE transmit
ef4ac1584a570862cbfa6d3ca0c251f8244b3d5b net/mlx5: Added cond_resched() to crdump collection
7e2ed61d36a29b164654277ed69f880949fcba7e net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
23ba9c142885de4b16c6deda9315bc8d3a65b305 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
efb33490ebe81f35e422210cc960b56bb0c524f6 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
9eeca309098d1fbd496ff134820c67d72f6d1b28 netfilter: nf_tables: prevent nf_skb_duplicated corruption
95000ec81ea83d88198a9ffaed44d332ffef582e Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
cf3c8f5b7546d166dd787b3a7b362eb188d385c6 net: ethernet: lantiq_etop: fix memory disclosure
21bfe8b66e00332deee42609843d0c8d2e2fc554 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
032ae1a2d91370f08c953bfa63303a9d7c3fda81 net: add more sanity checks to qdisc_pkt_len_init()
0b1c862e654f456e0c968336a82f599703770bd9 stmmac_pci: Fix underflow size in stmmac_rx
28417345369f40bf2063dac2ef706fe74fa55bba net: stmmac: Disable automatic FCS/Pad stripping
d2a185c83b9de02e17919590738553eaea64a846 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
bd6614734153ed480f9eb49e3c017944ff89f8cf ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
d87d9eddfca46d4c525b16cfe3801a55ba13337b ppp: do not assume bh is held in ppp_channel_bridge_input()
e85820487ef3074a79643f76a11b10a2d0a72601 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
d0e9c18548330fff944a31ff286e7cb251f853f5 i2c: xiic: Fix broken locking on tx_msg
33aebef25ac8eb7f7a6b2f96b0687e0216f6fb36 i2c: xiic: Switch from waitqueue to completion
6b37ce19cf61e416137f2f57cb6b50071dd47d8b i2c: xiic: Fix RX IRQ busy check
5519a56b81512c47ac476a4f13df3b18a001dd48 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
01fb9852b04dd629fd7c8149cdf91697cf0aae50 i2c: xiic: improve error message when transfer fails to start
3e960455bd82db144cee1e44acae7ceef072cab8 i2c: xiic: Try re-initialization on bus busy timeout
a5000cd633a73470768e54705bab8d01b83d61f9 media: usbtv: Remove useless locks in usbtv_video_free()
22cb11633fb8c4069b84db63e2c61eaf66206aaf ALSA: mixer_oss: Remove some incorrect kfree_const() usages
07ed82a25379750743d158c125bebdd347f090ae ALSA: hda/realtek: Fix the push button function for the ALC257
f68c72c1f6aa4123f5b5f2b6988495f33512ebaa ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
6d965ef3633b787c9e902e154dca51c8f84d6a35 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
d171520eaf1f0faf92cb52831456e184efedf572 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
3b4f16cf910ad0d50d086854e486b0a4250e6038 f2fs: Require FMODE_WRITE for atomic write ioctls
0c37dbc75a7b8dc29b866935a81a7aa547a61246 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
f4d1787c7636acded15a8a528355f8467648441e wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
d1281804c5b41b9b0a501e9dcf484873b7d26b17 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
a9332c5e1990bba3d9d3242295368718e7dd04f5 net/xen-netback: prevent UAF in xenvif_flush_hash()
cdb673ad89ac0b34a286e7c4b94f8285c815396e net: hisilicon: hip04: fix OF node leak in probe()
9d3f1594235f079df9822e34a617bfd8c37b4530 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
9ed458c80a3c6d5c3471e5bc38ea2d7f305ccfac net: hisilicon: hns_mdio: fix OF node leak in probe()
24a77ef3afdb7a6cd37104159fef2088ad966d7e ACPI: PAD: fix crash in exit_round_robin()
6d25c6ed210d84a1e12997fa33c75573d49b4923 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
cfa87de78a57fbf3933dd6f6993995bad29640f6 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
00f455764eb81c266ac835414cce05ad3d181c98 net: sched: consistently use rcu_replace_pointer() in taprio_change()
c71243c8a283c50dc71082b1dbee1ebb20fa7e3f blk_iocost: fix more out of bound shifts
3df5a61c4ac85aabc2666864ea569f715a514847 nvme-pci: qdepth 1 quirk
0143c5878f1aa7f2ca030da01e3755119923f376 wifi: ath11k: fix array out-of-bound access in SoC stats
f786cabc691adf73578809b415941a6ca337c518 wifi: rtw88: select WANT_DEV_COREDUMP
3046c2dedb742f61d86016091b5dd4f364a23147 ACPI: EC: Do not release locks during operation region accesses
5fb2b5484140e347f9f17ce86056cdfe995623bd ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
38d7d4fb1dd9d8a73c1ceae59de22aacf1f68830 tipc: guard against string buffer overrun
17f478b215c3e8d3bed91c44afc0488afd26e376 net: mvpp2: Increase size of queue_name buffer
37334a703840a950186fa183806932f5ca677e75 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
526c6a700c0f4b08db8cba1dc04c7b38e92668a3 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
34decf514d38f8cf805c49c77ac61cbba2bbcd7f net: atlantic: Avoid warning about potential string truncation
153366302c6affb8bb7eadfef6f6ff676e5c0223 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
5c6c9383daa901d0b0571364fa26125a761c4dbc ACPICA: iasl: handle empty connection_node
1aeaf3924ad90b11afbc49629b3d87962169924e proc: add config & param to block forcing mem writes
2cf1250a6ba21caa8a3977b0faef8ab1d70620c9 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
475ab2590989cc2b6ddef8e3eb3d5b7d9a67d5ba wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
a5cd6596cb5625140c521fde6000f3cb642db87c nfp: Use IRQF_NO_AUTOEN flag in request_irq()
2da7067fcaa793ba45d91eab1b8b66b63c7c51b0 signal: Replace BUG_ON()s
ba92dc4a2daac4ffa493fd1346e5fa992a1e575e regmap: Hold the regmap lock when allocating and freeing the cache
8c86073cff5008719413c0065d8ad08bd6065d0a ALSA: usb-audio: Add input value sanity checks for standard types
1747d45067fafdaddcdf1cc71a7b38da835c4eda x86/ioapic: Handle allocation failures gracefully
100bced628c68c2eb5ea205dbb9a130bbf0ddfd2 ALSA: usb-audio: Define macros for quirk table entries
f03ad02f511a03aa56cfa33489df6548518cba27 ALSA: usb-audio: Add logitech Audio profile quirk
cf6dc81473bbea69fde6a354741a2700fa10d532 tools/x86/kcpuid: Protect against faulty "max subleaf" values
e6756df485d2d6fcf02a1b428e215ab042e04d8d ALSA: asihpi: Fix potential OOB array access
c68f2bbf84d0ac3661eecfe732f973eeb31a4195 ALSA: hdsp: Break infinite MIDI input flush loop
1e4dc8f492a9dbd23ef3030bb1f7a4f1d6623106 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
53c7aebec2efa786a7dbd08756dac0280388b221 fbdev: pxafb: Fix possible use after free in pxafb_task()
cc8e393169af19deb1d507326610f6f243be2887 rcuscale: Provide clear error when async specified without primitives
0108efd045a77afbda71e28830ad8dda6918326b iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
8752dfb5882ebadafde5bd29dc715e49a60a4e10 power: reset: brcmstb: Do not go into infinite loop if reset fails
ae284293a142a903fb918458f7703711b41831e7 iommu/vt-d: Always reserve a domain ID for identity setup
eb8cb6590db32af46be6ddc92ae72e32cd337a2a iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
6deb19de53a47da94110585d629e0674bf48773f cgroup: Disallow mounting v1 hierarchies without controller implementation
dfe3df23d46ba4de077e4976c1ef7690de4524e2 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
1635acc2e38cbc0e1cef473a226bee4522a8d553 ata: sata_sil: Rename sil_blacklist to sil_quirks
60115211a66fcd370b356b2198898ab61abbf5f0 drm/amd/display: Check null pointers before using dc->clk_mgr
11561e3f612818b5874112a85f6d833615f5ff19 jfs: UBSAN: shift-out-of-bounds in dbFindBits
23623248129e8439b67c04c21fe0d41d5d8aca72 jfs: Fix uaf in dbFreeBits
29807c8d2cca29d5d37fddaa74778df9b1e005ef jfs: check if leafidx greater than num leaves per dmap tree
8dfdc76aa2e69982a19918d428e80399a21d0a21 scsi: smartpqi: correct stream detection
adac0d6054a2c94085ac4e79894f4f62b921d960 jfs: Fix uninit-value access of new_ea in ea_buffer
3f6072f13cd8bd6bf4c8882f20033bb76986fed3 drm/amdgpu: add raven1 gfxoff quirk
19927d91d446b2ec9c8720f7711cb96744bb2841 drm/amdgpu: enable gfxoff quirk on HP 705G4
ed6ece50c7d01ea47e4b6e121d41d22ba398e810 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
e9c86275f909e66e2fb48354f3338f60de17cba0 platform/x86: touchscreen_dmi: add nanote-next quirk
323bd367ee2ffa045580c1e54ba71cccd5e34600 drm/amd/display: Check stream before comparing them
9290e2d6a1dddb07996d8b86a3d00b0ab81de966 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
d28d6a5e0132f5f44bd6fae5f79057b6c9ef78d8 drm/amd/display: Fix index out of bounds in degamma hardware format translation
58c624ebe04185a210e1fcd204251bf056d67adc drm/amd/display: Fix index out of bounds in DCN30 color transformation
cfdd452ec84d0f59e5f25e6bdce6d9352902ca03 drm/amd/display: Initialize get_bytes_per_element's default to 1
77410e6f90cf46f737f3ba2cfa417b8e6f831f9f drm/printer: Allow NULL data in devcoredump printer
16505b58dfd2826dc6f1fea0714b334f38fc0f26 scsi: aacraid: Rearrange order of struct aac_srb_unit
7d4e3cfa23e587c752a3a8d87534ae60442c279e drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
57f94fac18b3bfa52122a8a6cc337f65d1a103c4 drm/amd/pm: ensure the fw_info is not null before using it
02a88e8b639dff711c94b7f9f7aaf95137a9b19f of/irq: Refer to actual buffer size in of_irq_parse_one()
7f76d1a516e561cdb92107f1ebfe46dea30a739e ext4: don't set SB_RDONLY after filesystem errors
4a88f01b96bf603058849d3e9d06b9518434a433 ext4: ext4_search_dir should return a proper error
8aecb9635a2461ed05cb5088bd6ad5bd3e689b26 ext4: avoid use-after-free in ext4_ext_show_leaf()
c5bd046a90280b73f787a0b83edc202bbc41ba4f ext4: fix i_data_sem unlock order in ext4_ind_migrate()
870b63db715d396d3d7b6148f9c7612d5401a7c5 blk-integrity: use sysfs_emit
56476b3a1def5e873dce6a08b4d02713fd65a9e2 blk-integrity: convert to struct device_attribute
3f7601fc14ba63b6b5955f9a6d8a7f0c90493ca7 blk-integrity: register sysfs attributes on struct device
954322bc237171af1d0b1c0a2153b142d470b237 usb: typec: tcpm: Check for port partner validity before consuming it
03737e28dea6ee0b587785ea051b69a38dd1c3dd spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
199c599f791c711fe690bf78fc22113c57bc71ac spi: s3c64xx: fix timeout counters in flush_fifo
248f0c998b632d74128266e6c0944ca1967c95ff selftests: breakpoints: use remaining time to check if suspend succeed
4d85373a243b8dc3feb5e92b3abf4f16324dd118 selftests: vDSO: fix vDSO name for powerpc
00987154a6adc653ceaa1e726f0d9ceecbe03e2d selftests: vDSO: fix vdso_config for powerpc
100258442d225dcb93b9870045d50956a7b13241 selftests: vDSO: fix vDSO symbols lookup for powerpc64
f125b967841524cb909da5f0ae8c04f098888dc4 selftests/mm: fix charge_reserved_hugetlb.sh test
4f12d944747d3dfd807420e249f35bc4805c8c71 selftests: vDSO: fix ELF hash table entry size for s390x
a435d5a3fc9b0191576ba20de60bb0a13b53cb6f selftests: vDSO: fix vdso_config for s390
61e01d4b0e93ed3776439be3cd71d742478f6501 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
a3467fb24f7b72c26512c1c78b98123fcacb1440 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
7df37639e5a49ac6fa82496936fe5632a21d7785 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
f9da48da46211bfd83ec432a30cc925f148997a0 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
80a2c8ce1022bf8efaa26d280f1688fd04f1e0e2 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
26c34c8dacaa298a22f0f88dbb7da501b9d9e780 spi: bcm63xx: Fix module autoloading
a44cfc01946f0475db215a91cb8b245c27292ea9 power: supply: hwmon: Fix missing temp1_max_alarm attribute
050c837c67fd2cf8c5f2918050fe4fae39421b5e perf/core: Fix small negative period being ignored
8dcc110817545d4ab4c9c62470d043d6b2343d88 parisc: Fix itlb miss handler for 64-bit programs
984a0e43d10390278604aaa5cc797c6a33e5750e drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
4c01b15c9f6ae6af9fc7e59906512342448c3baa ALSA: core: add isascii() check to card ID generator
1d61dbc9a2fbda64bba29d4445fadb6478b08c54 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
db4e5fcd97b3e7352be437f699474604775e887f ALSA: usb-audio: Add native DSD support for Luxman D-08u
b31fc44b67ddfd6b4ff54def54ffc62ef9dbb7e9 ALSA: line6: add hw monitor volume control to POD HD500X
8fcd41ef9316f92db7ab6c074b483c83fd884607 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
6fb514316894a2beca4af5cc853aaf21cbbb034b ext4: no need to continue when the number of entries is 1
e4515be1095338defe2a174fb3f1a469a8b7d264 ext4: correct encrypted dentry name hash when not casefolded
dbc728a8d57b899a6ef30cef253017b95c67a198 ext4: fix slab-use-after-free in ext4_split_extent_at()
58ac8785581fbc016260e81d82db9291308eacc3 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
275b5de76e1a40ac4676ec4eaa4b314412f53780 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
dfd0a6012046e95bbe11eb7338294079f092ad83 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
29b8b41e7dc86324f3ffe85f7bc7dfa9e2a8993e ext4: aovid use-after-free in ext4_ext_insert_extent()
d0a4a58e02975362054d3c7a341f5b217f94cb57 ext4: fix double brelse() the buffer of the extents path
4cbe5d15b9087f9579b44d7ee0f380cda64706d3 ext4: update orig_path in ext4_find_extent()
566775fc2d4f10d7d591939f4694dc0669bfa75e ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
e1ecb393c57034d116ef9ca755505d1820f74b03 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
b047becc9c8a5eea6a1c53034806c5402aafa9d6 ext4: fix fast commit inode enqueueing during a full journal commit
e8102cd4b2214cf0d52cb31ff637728ab0721a27 ext4: use handle to mark fc as ineligible in __track_dentry_update()
a003be5d3101c7ace9f186d28e709c701442de78 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
e4e39fb752519814b4f22fc693667f9c3cdb9773 riscv: define ILLEGAL_POINTER_VALUE for 64bit
a64b1c4de78154019127779b889587a4286ae707 exfat: fix memory leak in exfat_load_bitmap()
631e7feea5d27ef5d8a731d935faba3d2bd2ec4f perf hist: Update hist symbol when updating maps
fc2db14ca6a415ce007dc66d565878df920dfd25 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
9dfb9f9255752072c5396cb152f6dfd8294dfba5 nfsd: map the EBADMSG to nfserr_io to avoid warning
594cee03ddae2cbdafd3e74f81007a004a18de4c NFSD: Fix NFSv4's PUTPUBFH operation
5e72f7bd20d66ee145d62f08e64ca8a47aaf5ff5 aoe: fix the potential use-after-free problem in more places
f8d20932e2e79b785dc0a88e248f82e9be465e09 clk: rockchip: fix error for unknown clocks
5d5d3de41171a6761393e4108bacc11cea133e0e clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
e92be7979bcdc8df1ef76f70332609194bb17862 media: sun4i_csi: Implement link validate for sun4i_csi subdev
fbda333a17697ec74362e745ca5ac25938228902 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
d29b855bdaaff2ec2b1908f58696390138c9e7ae clk: qcom: clk-rpmh: Fix overflow in BCM vote
c4e8f4293cfc35f225f9fc3cfa1b4cfc9cfcaa55 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
41f9efb93f848a3e0465a757735273bb3b0b2ead media: venus: fix use after free bug in venus_remove due to race condition
2923fcf8e9bb4707730f12549ea877ee8603471f clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
7e8ad0e0c67d1232d863a7bc240c80e20fd75494 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
af8916559a7bcc04cbe62b88a9198f2c7076f094 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
267196d288eebf10b7f327ede909c58a04d5ebaf tomoyo: fallback to realpath if symlink's pathname does not exist
5e11d242e41d3e022b24a0e5afe6fcf3daa43907 net: stmmac: Fix zero-division error when disabling tc cbs
982385f3e1832e92318bd78b77be6deee70628d3 rtc: at91sam9: fix OF node leak in probe() error path
d3b64e92b4f7e891fb6072d9e88b04c876fad043 Input: adp5589-keys - fix NULL pointer dereference
de25c9aa842e3739602846ff5337ca4f7992ae02 Input: adp5589-keys - fix adp5589_gpio_get_value()
28ac0e7a0b0432ef5a53054f605412398aa0cea4 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
c3e014630a165d8e83232945a35b58a164a8d68d ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
51a251b3ee6d52a23f196e6bcef8f0937de60b57 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
8e23dc269d88692226ceb409caf3edbcbc8af670 btrfs: wait for fixup workers before stopping cleaner kthread during umount
c4eb17b8a17d40f75efb5fa1570f5514ece5cfc1 gpio: davinci: fix lazy disable
91cc1cf1025adb3a8908966bc2324041f09927b3 tracing/hwlat: Fix a race during cpuhp processing
f45113ef23c424d5625f63423f4084bff26bc3e1 tracing/timerlat: Fix a race during cpuhp processing
c766577b71e931a565c1b0a5f07919fbfb7742a3 close_range(): fix the logics in descriptor table trimming

--===============7321784427077554181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99d095435930-b2ed9a2f685b.txt

5743c6b2472dbea6e0000fd57c4db87bef2acff2 usbnet: ipheth: fix carrier detection in modes 1 and 4
59d574dad66489b53b1bd562b775d73346772070 net: ethernet: use ip_hdrlen() instead of bit shift
e7ac9fd89bbb98fce0669da0eb60a5225312f9e2 net: phy: vitesse: repair vsc73xx autonegotiation
a7e29c1ae205b029f4dfac0bd1935a1b13c11620 scripts: kconfig: merge_config: config files: add a trailing newline
bbcb9c22085de761d43d159dff31e471e9e53158 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
cf2a2d88d56b9104182299d9ffa54b2dbd3b54f6 ice: fix accounting for filters shared by multiple VSIs
dcbbd7903732774776cc25b81931c714c2f531a7 net/mlx5e: Add missing link modes to ptys2ethtool_map
f2e69c6203dab0b45e2709895f0d0641a4bb6028 net: ftgmac100: Enable TX interrupt to avoid TX timeout
d6a01e48b8972eab5b6be29b332d6e98eb8a0d7a net: dpaa: Pad packets to ETH_ZLEN
95c121fea57649ba66490c8164fe7c070c27c0c1 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
8830850d055e3dfd5f0d54282ce1388eaaa1a977 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
747111889e13aa331ef3017eb0ec37216dfbcca7 selftests: breakpoints: Fix a typo of function name
cead8ab788e71437d653199e3946b56a8295ad95 ASoC: allow module autoloading for table db1200_pids
e4858fcfcbe7e10019cfdd02a8a030e51c01abd8 ALSA: hda/realtek - Fixed ALC256 headphone no sound
e0d581a8566c3692a3b68bb69275fdc13981ac18 ALSA: hda/realtek - FIxed ALC285 headphone no sound
d677566bb8f31d34fe83f254517467b86403bc55 pinctrl: at91: make it work with current gpiolib
0e5ad63fb3bea4e6e50c011ebde9de9d633edbd9 microblaze: don't treat zero reserved memory regions as error
24d4a0b07fe9de8229215d8a13bfb80a57371c19 net: ftgmac100: Ensure tx descriptor updates are visible
2055db08febe5dbafa0db19241c9926905b54476 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
2ba28c881e04bd6d292e6b98b6832248d4fbc573 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
9e02ab29f31a73d57e48e0695f4f880aaede5f06 ASoC: tda7419: fix module autoloading
18e03f9ede6dbf4a991c2a083530fee12e9893bf drm: komeda: Fix an issue related to normalized zpos
62cd14ead5adfe044522db10e01a90c769cf684d spi: bcm63xx: Enable module autoloading
dd3ecd9dd6572c6f2ba648603ddbf7b0514c452b x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
68ddab3042e6755c75a8621e686123292dcc092d ocfs2: add bounds checking to ocfs2_xattr_find_entry()
80bfc5129c761aca2f7dadf0bffd603483dcc91c ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
ff940d42834c6a154d82da50163f4502b7c37ce6 gpio: prevent potential speculation leaks in gpio_device_get_desc()
c89ef2cf34ab4117d322aa0fcd96cca3b5fbc7a2 inet: inet_defrag: prevent sk release while still in use
091a594fccdc0566fcaff0a055aa574a4ca44c1a bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
34d33d1e13fcf90ea113ca7358486493346c1db0 USB: serial: pl2303: add device id for Macrosilicon MS3020
abe413421709898db0655dc85d5e0657e40e16a6 USB: usbtmc: prevent kernel-usb-infoleak
7d82b98c8fbeaaa1e2e2735b1a0d433961eecba7 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
71c8b10afed7c39bb16f33e094c0d5243d529d8e wifi: ath9k: fix parameter check in ath9k_init_debug()
788733bee911a2bc4b5ad0406d5a95cfaf679e87 wifi: ath9k: Remove error checks when creating debugfs entries
173e6dd45e60f6b2cb7619a11a81cf2290bbf4c6 fs: explicitly unregister per-superblock BDIs
64a562b7ee39dd68d6e1d25b56aaa274bab83ec9 mount: warn only once about timestamp range expiration
491f869336ef4d5abc3287963e88dbd56a46933d fs/namespace: fnic: Switch to use %ptTd
29424a73570ddf341d2399c3c416c86a618926d1 mount: handle OOM on mnt_warn_timestamp_expiry
48db457adb4730391f630d6b0839c8220953fcc6 can: j1939: use correct function name in comment
333b135d26abb39e3577ebf31b0b71a26f3938b6 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
71e85f706209158f159f2eaeec4eedeaa4da0d16 netfilter: nf_tables: reject element expiration with no timeout
24bd9b6b2d149656ac780b78f9c0d0ce2292efca netfilter: nf_tables: reject expiration higher than timeout
42d290eb79b05827871336ad079b9591ba431b1d wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
0d1a984f7d6fcfe2e3bd91d315e5c71a7f679522 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
7347b9c4cb69c185021e80b96186d6d7fcac3db2 mac80211: parse radiotap header when selecting Tx queue
b631e61cfa077e263cb6e87606e67589724e9a20 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
361903fb4b8355aef0c42a895d1c8f75fc9be0e4 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
cc41a74909ed67e137b0eee9ad552616e9a97919 sock_map: Add a cond_resched() in sock_hash_free()
923a4ad57f28aff5332ecacc9ecde41a9fcdaa26 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
ac64d427791344ed942ccb035457a397e361b13b Bluetooth: btusb: Fix not handling ZPL/short-transfer
82dcb2455d8b747416f03b30e3184cc1693066d8 net: tipc: avoid possible garbage value
0e1a51de4d1f7894e59b46f7ffea4f30aaaddd47 block, bfq: fix possible UAF for bfqq->bic with merge chain
edf3856bfc08700c19503fb116242fe4d85c93ee block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
34a3079b730246c34d76ef31f7275091c2e21b0e block, bfq: don't break merge chain in bfq_split_bfqq()
ee0abffb2f1e82a90b0753be883c0caed33d542d spi: ppc4xx: handle irq_of_parse_and_map() errors
c1e15cf2e89ad6f840a32d317818687df1ca82e3 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
d8be809e4c4bc36bcc67ec2e9da183796b1754e7 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
b290da6d09d285baad987b41988bd933e4e1c25e ARM: versatile: fix OF node leak in CPUs prepare
f609cee0d01ef4f9883e9e9280a67773ca481747 reset: berlin: fix OF node leak in probe() error path
855861576f90f8028fd65fb0d76c8e5d17ac862b clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
6ec6fd2820163d7e445c618e775283715bd26b4e hwmon: (max16065) Fix overflows seen when writing limits
93300c195133781bdac246f8b69bc4d4d021472e mtd: slram: insert break after errors in parsing the map
99b506851e37eda7d4d8c91fcf1db6d34b74c8f8 hwmon: (ntc_thermistor) fix module autoloading
8db16762a5b2fc35c828222b83d76b2c317bb108 power: supply: axp20x_battery: allow disabling battery charging
e56d3f9fda5d2b794c9eee87dab8108431c545cb power: supply: axp20x_battery: Remove design from min and max voltage
29822e41de747e9e3a7577df8b79f2b9c06b0148 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
03b642f21b006a5f6eab05b5ffd98fe12c6dddf5 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
ed3718c0f27793fb4084996d168d654ad2ba4bd5 mtd: powernv: Add check devm_kasprintf() returned value
6722372a2ca0a449c624e4e259dcace4285d3d98 drm/stm: Fix an error handling path in stm_drm_platform_probe()
c6a1b618fa6b85c6bd92967215f8e5edebca2328 drm/amdgpu: Replace one-element array with flexible-array member
c4b538d6393dd4d03a6ab9381deddf095ab22775 drm/amdgpu: properly handle vbios fake edid sizing
a41143a7cd86c02f88ded5686e2758ce87e79a29 drm/radeon: Replace one-element array with flexible-array member
6f9aef092ce480c1166c44d4d219afe470d45d5e drm/radeon: properly handle vbios fake edid sizing
2c71fdf70abfed508637c3ea42115a377ec810a3 drm/rockchip: vop: Allow 4096px width scaling
f291c925d54ec049328876e836d27d7f800c8e4f drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
a0b743f6f383a9fa67e113e0f1c7d7e1467cd565 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
416120c6009ff8b647907acbfdc201f80290640a jfs: fix out-of-bounds in dbNextAG() and diAlloc()
387a20474aff74ca58acc2d7513b97c5d0563e78 drm/msm: Fix incorrect file name output in adreno_request_fw()
a95215f51a0fb02c024df9d37718afc8667c4e6c drm/msm/a5xx: disable preemption in submits by default
109a8b221e4205406f8da0fb5df798c50d1d3217 drm/msm/a5xx: properly clear preemption records on resume
41e475d7197b45246861721d104ecf367d893d71 drm/msm/a5xx: fix races in preemption evaluation stage
9b788ea6d08e6992744c4a4b9aa0b62b2bd42ba7 ipmi: docs: don't advertise deprecated sysfs entries
3c95ac93fb1ea026327be6564a2236737b1e3c28 drm/msm: fix %s null argument error
16a92145abd40f631ff034016b9f92ff91a6bbde drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
2092feca4dc90a3b453577a9647c4d0a25171204 xen: use correct end address of kernel for conflict checking
e6e435c8e38206806d9465ed252d556a55e2c946 xen/swiotlb: add alignment check for dma buffers
297b1f21a9438cf6f9d93cd00f559f1808984eef tpm: Clean up TPM space after command failure
7e1bba2421a0244a31cd95781ea77a0d8cc1ea36 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
0bd43099263e3a67f2d318155d376c534db9939c selftests/bpf: Fix compiling flow_dissector.c with musl-libc
02e5aff58955786acda160bfbcdd6a8444d7f049 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
761cd270f8d82f7c464324cee1835403cb4827cd selftests/bpf: Fix error compiling test_lru_map.c
13f6e057b71398acce232d8d082f1580a9ea93ff xz: cleanup CRC32 edits from 2018
50ff6ee23794b0b492b16b063f430c642e15b3c9 kthread: add kthread_work tracepoints
58f945322b432a6090ea10c30db1cb780c2f38b0 kthread: fix task state in kthread worker if being frozen
7a78460398c38ca96ccee67d21dc54d72790a58b jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
8f61a3251a1b46c6e67d7d614140e90c3cdcb0d5 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
ab76cda88385e3e52363e3db5bc7ac29195f6ec9 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
7c2fd53b10f2e5d153596a2afd90274bdefe7b81 ext4: avoid negative min_clusters in find_group_orlov()
5672cff4c04dec3042fa28ec8a3e853543838946 ext4: return error on ext4_find_inline_entry
1023025c130d0c37383d36a7eba6d393172ebe68 ext4: avoid OOB when system.data xattr changes underneath the filesystem
5e1d276505eb276756499e3295b2de0335cb514b nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
2d7248bb180aca353aab85ff2d8bc213ed030746 nilfs2: determine empty node blocks as corrupted
7d040e9448ad5e92bd2aa1ca3dde66a81aa32cad nilfs2: fix potential oob read in nilfs_btree_check_delete()
27cefbcde3bc0fbf54e1183fe983fc8294401d83 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
712d205b67b505db6e5267e525b145e62bb34f67 perf sched timehist: Fix missing free of session in perf_sched__timehist()
9e93de109ad5b0691588c7c20dd0d008d7641e67 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
74986835b3ee23b9625d542d7c4d2ca6c33f9bb8 perf time-utils: Fix 32-bit nsec parsing
49ca62a7657e5e08f977e8aceb718579c60d5626 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
ae170016fa00a6f149dd7b89c1022520a5259101 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
78b6b5277dc85a68e02240d0e75f6b050149876f drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
dc2f546757b0f92d36a4416e9c84f9d2f1c2d5d9 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
a01b657f78bc52617a652e0af1d8c04329a41c7d PCI: xilinx-nwl: Fix register misspelling
93a89a255f4b23b422822aa8546d9125120eb3e0 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
6917293ad062b11008a8d6bb05cc77b6f149fcc9 pinctrl: single: fix missing error code in pcs_probe()
e15e7b52cc46d35b9d6322ba39c57ebcf920eb88 clk: ti: dra7-atl: Fix leak of of_nodes
cb9708171a44236715cc8cfa3608212e4171b91e pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
cc191021d5fc21fac61fc471c120efbd54bb0e36 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
20a3fdd5d6af77414b4daf38f0f2c6352334c862 watchdog: imx_sc_wdt: Don't disable WDT in suspend
4e44db00d19d0f91d8a2ac93243db9fbcaf4ccf1 RDMA/hns: Optimize hem allocation performance
b41469d574d6f0f85757adeb56d03cf80a99c3dd riscv: Fix fp alignment bug in perf_callchain_user()
276d0b7bbe0b80dec64dc441080c688d186ebcc6 RDMA/cxgb4: Added NULL check for lookup_atid
ced3703936335cc7b73c3c5a0d0ea863644e69ab ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
4075914967d005a5a90d0506722cadd17c590842 nfsd: call cache_put if xdr_reserve_space returns NULL
f970ab2f3001df258f8c1fd9db3cec51f5232c98 nfsd: return -EINVAL when namelen is 0
df38683fe904390a9ef997be0b1f9c6f482c0a4b f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
b4a855b3f97b8bb74ac92f035d8cd616af841640 f2fs: fix typo
ef007d2a622edd839a37f1dee87e8f590caaf627 f2fs: fix to update i_ctime in __f2fs_setxattr()
038a84b46281dc1ab856af8880b20b1d07f0639d f2fs: remove unneeded check condition in __f2fs_setxattr()
8bb603f1c72289430365936b4d9d0aebe6048665 f2fs: reduce expensive checkpoint trigger frequency
b8c069cc3d938c4079c92b1a1ca397cfb1291fba iio: adc: ad7606: fix oversampling gpio array
e7ab2e45c96271137c0e0f162d3b3e433c18d241 iio: adc: ad7606: fix standby gpio state to match the documentation
4b258d17e0863d29663afe7fe5991ef1f44bc89a coresight: tmc: sg: Do not leak sg_table
d23c186d70fdf4c7652e6ee1b9c71f7e4c2ac889 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
47bf49409899bef16c69340889d77107afa2105e net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
a9e3226bd745568e7cd6b198e67ba694c3816a25 tcp: check skb is non-NULL in tcp_rto_delta_us()
aa1bbfee41dee05df9975faaeb8e10b4f2da5297 net: qrtr: Update packets cloning when broadcasting
89bbc463016d3af8b1127a95f9841aa0f6e10ad4 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
1cf21b00cccd78f25ab70cc69b433f079531d630 crypto: aead,cipher - zeroize key buffer after use
7b622805ba4835a8899eb73c157e88df5be0cfc3 Remove *.orig pattern from .gitignore
35e036e89b85031046913443417348f15163d1f4 soc: versatile: integrator: fix OF node leak in probe() error path
bbde68b3b7b3ae70fd869143354927bc832d33af drm/amd/display: Round calculated vtotal
c910d6113bf90bb3c7ff29049d9ad7bc7dbb2438 USB: appledisplay: close race between probe and completion handler
e31b4a2a2a32a58d6508574cad6d7c618d4d7cc7 USB: misc: cypress_cy7c63: check for short transfer
fe8a93ddb556f86f9ad2d0940a262826defee828 USB: class: CDC-ACM: fix race between get_serial and set_serial
e02d459c65e6eda40eacd0da7c798bcf69c30c30 firmware_loader: Block path traversal
bf8b4ed0aec8ec44181f1a8d98cbf4aa6dce501b tty: rp2: Fix reset with non forgiving PCIe host bridges
26def9ebe82e21f6facb0fa857ad9bd01e19e286 drbd: Fix atomicity violation in drbd_uuid_set_bm()
a191df011445fba6dca2e8595f11933594156914 drbd: Add NULL check for net_conf to prevent dereference in state validation
518be94bc1b0bb080cf9aa68e503e5f367560fbf ACPI: sysfs: validate return type of _STR method
354bc4a0397d40828bfecd32883f0f4cb4176fce ACPI: resource: Add another DMI match for the TongFang GMxXGxx
a827e8bc27b1dae31a379f88a5ef86b1b6abc218 wifi: rtw88: 8822c: Fix reported RX band width
f42c16ec97783843d79b2deea44f7dac6062fe4a debugobjects: Fix conditions in fill_pool()
e1577557144da0cf2ee37d3844e426d23d3f2cc5 f2fs: prevent possible int overflow in dir_block_index()
444c78d28ee844d6af8d0b62115b2717ec578c3f f2fs: avoid potential int overflow in sanity_check_area_boundary()
180a6beefc7754d7799824bddcd5c19e9797e742 hwrng: mtk - Use devm_pm_runtime_enable
08f46211cd3a2783c902314107516f1b79fb5ad2 vfs: fix race between evice_inodes() and find_inode()&iput()
a0cfd6d113741035a1ed4a5b06152a8394724517 fs: Fix file_set_fowner LSM hook inconsistencies
7cc2f52734422aa67def0f8e3179c4251c2db86b nfs: fix memory leak in error path of nfs4_do_reclaim
2302246d95e06815503aa7e6e9a7f07318d90336 ASoC: meson: axg: extract sound card utils
04cb3119d05c2e47c4e8aa8c237696cbab405f4c ASoC: meson: axg-card: fix 'use-after-free'
d1e2a07d4447d53629b9f8034a2b2d4d109e4304 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
2d49e9e6984cc9017dc758a818abaa7dcb2c865f PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
49bad8e9250d564aa7f6ddba156702e5e4e85ba1 soc: versatile: realview: fix memory leak during device remove
e901e6c9dbb36a886da897148f818a59b89d43e0 soc: versatile: realview: fix soc_dev leak during device remove
5334a2efa1dc0e356a83138ea5c6dc6fe5206c96 usb: yurex: Replace snprintf() with the safer scnprintf() variant
88facccc6fa282131a47ce147032744560de24ff USB: misc: yurex: fix race between read and write
1de6d3ced6556aecb07aed6f6d6470ec05985836 pps: remove usage of the deprecated ida_simple_xx() API
b7bdd94b0407bbb520887e0b518bdf3dbe8f7d01 pps: add an error check in parport_attach
dc6aa25bd92c0cdfde09be7e6091f1a834d8171e mm: only enforce minimum stack gap size if it's sensible
f7f679cb493b4e9697e5f90c2562d1f84d4beb99 i2c: aspeed: Update the stop sw state when the bus recovery occurs
6a3e49c1bfa953f8f8d63063b865cddf022f13d5 i2c: isch: Add missed 'else'
d268055e0c2308ace7ef1b0cc12ba2d231823aba usb: yurex: Fix inconsistent locking bug in yurex_read()
e3d93554b72f9a23310f1d32c97e2653b1d30751 mailbox: rockchip: fix a typo in module autoloading
af0a582f68bc175527c09ea17ba737ed1e74d34c mailbox: bcm2835: Fix timeout during suspend mode
5ad5d984a9d2bfccbe6adc6fca5bad96ff27169a ceph: remove the incorrect Fw reference check when dirtying pages
18a1815dee8cc72f1d95e77cefc200f8b59e8a23 Minor fixes to the CAIF Transport drivers Kconfig file
a365153dee6853feee826edb96c60ebb008d7271 drivers: net: Fix Kconfig indentation, continued
79c362a404f4a54019b0bdd5f8e697624c932270 ieee802154: Fix build error
221b30f76928254da653b410793b3e6fb9d29550 net/mlx5: Added cond_resched() to crdump collection
2284ba6a596eed1a0676b32cbb65d98d212fe85e netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
6999ffe0f3c3bc11b419b3bb8cd3fe0d61a5fa5f net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
87d716a42e64d1344accc344b3522e6d7ea5779a netfilter: nf_tables: prevent nf_skb_duplicated corruption
232342105f3664503a16e6cb03762f9358270d7f Bluetooth: btmrvl_sdio: Refactor irq wakeup
722c72856cf648e469daea702e3107999abb6c1f Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
5becfb623c487b5d9a151a2034860701daeb0ac8 net: ethernet: lantiq_etop: fix memory disclosure
f86b5d074e360f836440d4ff2932014738879db1 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
86b9e17b7b0f8fb7523ad0bc9d85e570d4a099d9 net: add more sanity checks to qdisc_pkt_len_init()
ab6e364ae534cf19179c383d56efa47f0f0653a8 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
a69d0bfd06076f8eac287eada4e7451ddc1d60a9 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
ccf1b7167be16a976d11d9ea2c3ea2f43955134c locking/lockdep: Fix bad recursion pattern
4efbe7f4cdf44e362b3cbc60e462e3905a8213e2 locking/lockdep: Rework lockdep_lock
b59978d1526728a637525092b41ea6e794c9be2d locking/lockdep: Avoid potential access of invalid memory in lock_class
999f5cc2fbd6537e7f12adb54318bae3d5cd4961 lockdep: fix deadlock issue between lockdep and rcu
ae046cd159ebda7d4ed6e7f0a98c9e7e503afdc6 ALSA: hda/realtek: Fix the push button function for the ALC257
00f5de53698ec6ff31dfc78682dde53eaf855215 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
0335026d05260a6734c683aeed44feeba30942e7 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
a250456fa16d3e02eabb07d94a3291f6a2a7a7de f2fs: Require FMODE_WRITE for atomic write ioctls
f9fdaaaca929660faa959066c23d054aacc12e0e wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
a36a3f68859252f3cef6225d84cefad85f992188 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
fbafe032efe2690fca55592bfa002ac2f538909b ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
1572fffaceec581d010403e60b494e3c78c2018d net: hisilicon: hip04: fix OF node leak in probe()
5b7c196239a68fc5f1d384f45a8a60814b5b5eb7 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
a7ff1f7be07c70bebd12dfbcf5431664f2377dec net: hisilicon: hns_mdio: fix OF node leak in probe()
c468d1541e20c087be05f11ae1c660ed8313120c ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
e10820baf88d7b808552b1209070f81ebe033044 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
2bb98526bed8124dd637d45d8dab9476bab11dcd net: sched: consistently use rcu_replace_pointer() in taprio_change()
1fb6f3d4350d2a17ee1eb3c8f791626934d6addd wifi: rtw88: select WANT_DEV_COREDUMP
7ac9c9d4ab8fe9055496ea8a0d82fb26b8a31082 ACPI: EC: Do not release locks during operation region accesses
7f0e93f9fb39c4a4d172a8c2ea67a267500d81e2 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
702a6f5aa529351cd8a7fcdeffb17b0602ee0302 tipc: guard against string buffer overrun
b5bed9bfa61179ef59809096e8549cf6b479fede net: mvpp2: Increase size of queue_name buffer
be9852252a48654b3019d1d4e01237e08150dd09 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
340b9004240af51fddc9c7d8c375e92046480461 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
adbbd964ac4c2b874aedc366f39b3ee0dd139a90 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
cee7490b8e1c72f11bd5b632657ac3158780917b ACPICA: iasl: handle empty connection_node
b34d80c3a714ba423e4d9e95e3b8cba372690f03 proc: add config & param to block forcing mem writes
ad7a225735f797025fb5dcf5d5fcc513996621fb wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
987b83ae312b620baf056d64118b95cab851aa79 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
e8725b00f99aa3463ddcd0f02bc09a5dde2118da signal: Replace BUG_ON()s
20fdad6c21d534e8ae89828e38a68585f2415c90 regmap: Hold the regmap lock when allocating and freeing the cache
2dc530aa9a64161af5d7da17d4b35457e2b6a018 ALSA: asihpi: Fix potential OOB array access
ef5d87ac1f55ffd0ff11319a23b5605720d38e3c ALSA: hdsp: Break infinite MIDI input flush loop
2863444bb879e22be60366c2ecbee5d9d2119f05 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
9911ea43b762e1fba842b47d1a895670ffbd1f11 fbdev: pxafb: Fix possible use after free in pxafb_task()
671aa29a24207f3e7d7c097e5d1e66a798c0d906 power: reset: brcmstb: Do not go into infinite loop if reset fails
f946c1ab3664860f4d8f03f95df97b7516c9aa60 cgroup: Disallow mounting v1 hierarchies without controller implementation
e146a22a82d36b48e15ca8583f1e9bc7bd9c77b2 ata: sata_sil: Rename sil_blacklist to sil_quirks
c0ee58583e232f9f351bef7313baf5dcf98a0bc5 jfs: UBSAN: shift-out-of-bounds in dbFindBits
c4a22f49f2309136737b597e4b53e036babdca78 jfs: Fix uaf in dbFreeBits
3c82b410f2543db136ee594842faf80267b24975 jfs: check if leafidx greater than num leaves per dmap tree
309283579a25972e3f3ad59d68d1c0b5f5a90d5e jfs: Fix uninit-value access of new_ea in ea_buffer
4102558457642b5317d54c5119ab7b27610e27ad drm/amd/display: Check stream before comparing them
baeb63774f59b99dd61fd9fa249f8161e439f9ec drm/amd/display: Fix index out of bounds in degamma hardware format translation
b464f3dc068eeb748c4236fa807949067214ab4e drm/amd/display: Initialize get_bytes_per_element's default to 1
6750c61b5cfde2f1a87c186a02380234dc19b7af drm/printer: Allow NULL data in devcoredump printer
320621a743123961f489c5d0cc649ef643ac3f31 scsi: aacraid: Rearrange order of struct aac_srb_unit
b0d3278b190d915c3d0b92f28bcdead98758ea6a drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
114e00018a86258b3d8a41ddd07bfb7b330c4d11 of/irq: Refer to actual buffer size in of_irq_parse_one()
9a6ad4ce106eec79a201426fc2f60833ac7bebdd ext4: ext4_search_dir should return a proper error
876e595e9eb1a4d207b1eee2d6c9086f84e90bb0 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
f83d3db009db37abd31e6c8c1e198a308d5bd41d spi: s3c64xx: fix timeout counters in flush_fifo
3fb347da376463ba4b3a3f52ad7a6edbb46f4fc1 selftests: breakpoints: use remaining time to check if suspend succeed
7ffa06c9ad64cfea6f88f13a1fe9d311d60d8f28 selftests: vDSO: fix vDSO symbols lookup for powerpc64
e467322f2a089ac8a3c938168b22e868f95c6479 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
d8c49cdf0d3a8c7c20aafb772151d62dc9d22de5 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
d324d8c3443189ad88733e94873c00c688bb7343 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
0fd4023bd84dd3e306193ddf3b3d7d71373fed97 spi: bcm63xx: Fix module autoloading
6e4590116c58e733d55554e29175fe14c010ad71 perf/core: Fix small negative period being ignored
103bfb64d24f4aa81067264f905bdbbc18929aa6 parisc: Fix itlb miss handler for 64-bit programs
7d1570d5f9f702ae33a325b6aa4d883712b0cac0 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
cab683b1b7dd135e219fdc9c791483a7d18655b4 ALSA: core: add isascii() check to card ID generator
47e57ee50e589c7689674e4c0f3c2ae07c9c802b ext4: no need to continue when the number of entries is 1
e0b6418b80cf885e2f27f1284e0e523f0c215475 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
5f698d2414dfdcc0ba7b2b1b9e9abaa7920c253f ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
0fd288f062c9423433e9dfb5528730302eb2a915 ext4: aovid use-after-free in ext4_ext_insert_extent()
d4ad3dc9feb4299458e563f8a959fd1f0740c4ca ext4: fix double brelse() the buffer of the extents path
3cdda45622af2fbef99e23d7050f78945c0f2f3f ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
d33e342054a2e8c0b860c5024e71ef20e92ad89b parisc: Fix 64-bit userspace syscall path
98c579721e6a5d0b2f14f3dc33c50975811e397a parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
880e7aa1272752377975d5e53f0e2ec9c78316c3 of/irq: Support #msi-cells=<0> in of_msi_get_domain
26234eaa4563760e8ea7172434853ec6f7de2aa4 drm: omapdrm: Add missing check for alloc_ordered_workqueue
3a9e29f0412af9184f72b5cb7628ea30cb43e8be jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
7a20f81605c351a5a293c1b9cf56b436b824509b mm: krealloc: consider spare memory for __GFP_ZERO
798f8895a20ce643cbdb4fe1fa8406ddc32e15e6 ocfs2: fix the la space leak when unmounting an ocfs2 volume
94f596e40a29d822634cd30cfbad91d8e0d6d144 ocfs2: fix uninit-value in ocfs2_get_block()
cffc33629e9249da79d10d70663ad78d989c907e ocfs2: reserve space for inline xattr before attaching reflink tree
787c0c1ab6531f9a1d67fc1e0231f54bc2762c6e ocfs2: cancel dqi_sync_work before freeing oinfo
872548e61df1fe2471a9b0095ccf29ac05900d64 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
1e8e5b4c65f8ff6812c0c2fa6adfcce24ff12ab0 ocfs2: fix null-ptr-deref when journal load failed.
24ad1311da5df40da69bb1fd8bfd7de62dfb8658 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
8a380136a5f93d6f49f3755dafb4a593784be25c riscv: define ILLEGAL_POINTER_VALUE for 64bit
799c447c89157d2d53b9625ff9cc643226a1c2c6 aoe: fix the potential use-after-free problem in more places
332a3b80fcb016d13b8b494ded2bf9356fb456db clk: rockchip: fix error for unknown clocks
a612998106be472502a95e1c86120ef89a539aa8 media: sun4i_csi: Implement link validate for sun4i_csi subdev
05acdd5564b7f6ec48e525921f6c9bf4c6232312 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
526cc257bd7a85fb8a449b6ca981886ab18dce21 media: venus: fix use after free bug in venus_remove due to race condition
0dc492ac20efdd768daf2d6ee26d58c82cee4a4c iio: magnetometer: ak8975: Fix reading for ak099xx sensors
cb0429923c264f93c301e4c0f04b635e917d0c8b tomoyo: fallback to realpath if symlink's pathname does not exist
7fa93a6d1d24e786fcff019af49f1ec76e2f27a9 rtc: at91sam9: fix OF node leak in probe() error path
55a70444b110d73436bfe36245f09cde08a34a4f Input: adp5589-keys - fix adp5589_gpio_get_value()
1ebdc9cea1a35c042f300571fa13d2f0b9683333 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
ec88fe51e4945b504645c325d48f1d0e8baa29a6 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
a4fe484379ee19aa32db4739c799dd88739643bf btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
8d242893e2ce2e7d24a247b88083b878fbe294de btrfs: wait for fixup workers before stopping cleaner kthread during umount
b2ed9a2f685bc60e8d332925eb56d119ab854376 gpio: davinci: fix lazy disable

--===============7321784427077554181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f8ccc9882b8-cce36bc63630.txt

63ba8199d283fdef7b0bc513542b574179c50576 EDAC/synopsys: Fix ECC status and IRQ control race condition
cb7d785c3457ebb1f6da222f13016d45f59517a4 EDAC/synopsys: Fix error injection on Zynq UltraScale+
a095236de159d939391fdb26fb12445ae9b0f7db wifi: rtw88: always wait for both firmware loading attempts
caabee977f909977d06e5b27cbff15770826e119 crypto: xor - fix template benchmarking
ab8dc441b7fdcd8fa8b393719a3fe3d1bd3ba665 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
9df0e051a30c1193f144239732ca70fb158b07db wifi: ath9k: fix parameter check in ath9k_init_debug()
f7d97150808de68abe744babce17d6f6528c7fcf wifi: ath9k: Remove error checks when creating debugfs entries
f1ba8fab3efaaeffe886545bfd989e8503acbc0b net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
b9c1bef427473a4e9cb5d4d4addd579c52dc93d0 wifi: rtw88: remove CPT execution branch never used
6e95c7edce39224ff87328731c0d3b4829e8a513 RISC-V: KVM: Fix sbiret init before forwarding to userspace
28fa974ef37ebc6a1865eaef2dc092645a2a0549 fs/namespace: fnic: Switch to use %ptTd
131ab004140ac3c3dac7c62b910c2a6bbf6443f1 mount: handle OOM on mnt_warn_timestamp_expiry
e4efbc61b1e59a8e890aa42bd840f11373b3ef5d kselftest/arm64: Don't pass headers to the compiler as source
9e23085c0c2e86a3ff20b293c98d293fcb59f27f kselftest/arm64: Verify simultaneous SSVE and ZA context generation
5bf8a195125f960ca1ecc1feea22ecbfe49bdd5e kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
aa6576833e5f09b20774910fe6b81f1ecdc693ea kselftest/arm64: signal: fix/refactor SVE vector length enumeration
1a610afed05cd621e81985b237d30e4541e53560 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
ef0502c116c08ce374d8375180f8a731420e1187 wifi: mac80211: don't use rate mask for offchannel TX either
b11a2a64eecbf7b454b85adcaa7fae3fc21f63da wifi: iwlwifi: mvm: increase the time between ranging measurements
26c696ad3e8a6999a04b0589a04966b6e95dcf05 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
28555109bec852cf9e51e3642d0c80fa71cc1035 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
32e64c889cb0596c35f3a7dc72b48b786c0d1dd5 padata: Honor the caller's alignment in case of chunk_size 0
93c8d13e40a725cfefe749003da4b0b9d3db219e drivers/perf: hisi_pcie: Record hardware counts correctly
7e9936f89d34c9399d1070b40a8594cfe08aee1d kselftest/arm64: Actually test SME vector length changes via sigreturn
528bc89470756866d257e16c29b024e119434d17 can: j1939: use correct function name in comment
1f36d0f581ce9d44a0d5832ed1085dd48dda47aa ACPI: CPPC: Fix MASK_VAL() usage
7fed64202c80e957b47d13f2724520bfcaa9f21f netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
d0f48beb7b6743e7091b35621aa2fee56a12ad04 netfilter: nf_tables: reject element expiration with no timeout
1eec3a65a956030530531b67ea5f9c14dcb1ed24 netfilter: nf_tables: reject expiration higher than timeout
4cc40fb215be0044bd08df7024ed341f9eed885f netfilter: nf_tables: remove annotation to access set timeout while holding lock
f5923dd81679114202095ad12cffaabe79b93b92 perf/arm-cmn: Rework DTC counters (again)
91c3a15f59de3be8cafd18ddc62ae546a2f27882 perf/arm-cmn: Improve debugfs pretty-printing for large configs
6349cf591c78bbc2a5489872bf8d44dfbf7ca1dd perf/arm-cmn: Refactor node ID handling. Again.
616bd4b58005ba21f8bf2d98cbc336e884dbb954 perf/arm-cmn: Ensure dtm_idx is big enough
61d14e0b1cad4464df291e8dddac8e4fc73f11a5 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
d5944b0f36854f198da782ff1549c2558b3977b0 x86/sgx: Fix deadlock in SGX NUMA node search
43eda270e13d5b899549596f58b0e3fa31bfe511 crypto: hisilicon/hpre - enable sva error interrupt event
085571774c8efcf2a8ed109f8835a18a2db3210c crypto: hisilicon/hpre - mask cluster timeout error
f0e2986a6bf9f043e6c40cec3467465b05e6aa9d crypto: hisilicon/qm - fix coding style issues
73b3e4895d242eedcb46e2db91efde16d9bf3d69 crypto: hisilicon/qm - reset device before enabling it
0cc284a3556a6aaa3274a092419af4446f2a2df1 crypto: hisilicon/qm - inject error before stopping queue
5de05c6c68071433e7760ca0d95855e05837c236 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
104692fd333b9bee2143c65ef93e306c9d443642 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
83794539f060692ef95e08e3257d5c49265f23ca wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
61a5cb0ae2266d44798e49c23d107b6862354d25 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
d4a63dac9383a8b680efb871a14401ce3f328b2d wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
dd14de72809b7234988fdefde8edea1a72d74b67 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
165b6d272c65af83fdd4daca549cf806863bf35d Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
10d29a7dedd35cb2370bd83b04b4143f6431969c sock_map: Add a cond_resched() in sock_hash_free()
be3dc37f76aaf25732cca69f1362289f952ec358 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
e4982e131b54f6c27ed7bd7a31f62d95f2a14bdf can: m_can: Remove repeated check for is_peripheral
bd12ff6b7ff65e08f0e45782f7e8b65180677dca can: m_can: enable NAPI before enabling interrupts
4012d524f64350de02dcb957da24e23bda02bf3d can: m_can: m_can_close(): stop clocks after device has been shut down
952eafd7e1437c9bdfaa36c03acbac68c42fa9b5 Bluetooth: btusb: Fix not handling ZPL/short-transfer
8d04b6eabdbb4944aa4abdcdc633b18c81a8409f bareudp: Pull inner IP header in bareudp_udp_encap_recv().
2b37592075c80795d98aabd9a06e6af4c6d64200 bareudp: Pull inner IP header on xmit.
2c066adb53049fabe06ad94c8d91795c1e0c598c net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
25155e72abf6901e35e0c09c1d48c1bf4faa998a r8169: disable ALDPS per default for RTL8125
38b5ed6979355970b0d0f095d2245505bc893b92 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
b795aea1229f8272c0697c1b1dd473a9296efb68 net: tipc: avoid possible garbage value
889aba69d5c4665ec278c3363cc3fc318c04fdf5 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
b3b77e6e9834aaed4f0e28283eaa4c1d96e3f42f nbd: fix race between timeout and normal completion
a381fb2710c51c6b55d0579d2d686511b87d5bc5 block, bfq: fix possible UAF for bfqq->bic with merge chain
5430ceffc349880e50fb8abca40977c3d3cb3b39 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
65acb14c6cb45457b1e18ec96a93a0261b2d2b16 block, bfq: don't break merge chain in bfq_split_bfqq()
db163694c1ec856f0569dfda8da8ed67104e1e76 block: print symbolic error name instead of error code
559a004cf7bb5f41436da8450508252e8b2d79bc block: fix potential invalid pointer dereference in blk_add_partition
ba616d25a845d189c027dd822d4443a303463293 spi: ppc4xx: handle irq_of_parse_and_map() errors
707b8c1326f932dffb737be77b34af25a43cc8d6 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
28495f3c538f6d9b9aa687b67d92f1c26ec011c9 firmware: arm_scmi: Fix double free in OPTEE transport
4e6762a9f0bacff5f425a555906f2d38b8737885 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
f05e1fca64461b3e1b4b28945527173eaa1da602 regulator: Return actual error in of_regulator_bulk_get_all()
bfc75dd5461abc7a12bd93f81ba91afdc049d17f arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
2bdc7194e2d584b421ed4a77adf0f1a78cd5b2ce arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
b7a9016672c82ce8ed7a8a9500f1a16fe2763ba3 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
35a4c869836fe0616192ebcfe75dad4bbd50f355 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
4b05c7f061078f2377b231f6bda90e45e330857a arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
44cd0d88d9c95a4d4bcec4760508739e2c59bc82 ARM: dts: microchip: sama7g5: Fix RTT clock
000e4fcf4f35f53eed8af36ae7730b31db85ddd6 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
dd39316b6a808be077a88481600c0b1ceecb7be0 ARM: versatile: fix OF node leak in CPUs prepare
9dc3dcd04610e82c2aa73ac85a194374eb457dca reset: berlin: fix OF node leak in probe() error path
4b2872d6ea316b22df1e2b4936e63053d7ebf6d3 reset: k210: fix OF node leak in probe() error path
debf9130ef2a39c248709ce58de9168dd1b3484b clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
bb06a2fd0bda3403d73755dc21aae0aff933a37c ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
90bc302a514161e8cbce5833fd00af2097e653ab ALSA: hda: cs35l41: fix module autoloading
4681780ee9ff53908f06b02e03250ced6652536e m68k: Fix kernel_clone_args.flags in m68k_clone()
a4d83e677690d058fe202edf44b2bb1cff3eb7bd hwmon: (max16065) Fix overflows seen when writing limits
48d3e2c9c7e428419ebf2d1c32d062603c3c306a i2c: Add i2c_get_match_data()
8a1c2b2365d522839f875548560f53862f5a9c01 hwmon: (max16065) Remove use of i2c_match_id()
63d800a5a16ae882be0a4f47a1aaa6027c8af719 hwmon: (max16065) Fix alarm attributes
693115f385b070f70abf193364a62020f5c1c29a mtd: slram: insert break after errors in parsing the map
87c517dd761a349fb21f2a9da18f90f994105578 hwmon: (ntc_thermistor) fix module autoloading
7657e51f7fb749912472b5789669275ffeba7a8b power: supply: axp20x_battery: Remove design from min and max voltage
46bec3a090efb5ce3d58a8b433f529e85ea380c3 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
1eb19a25d1fe7c8a61ad528c54952b271c59927d fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
33b2d9eb8b2ee72c95945f41c2abd1f041028d4c iommu/amd: Do not set the D bit on AMD v2 table entries
7bd20cbfb45900fc69a42ab483c12da539ca2e09 mtd: powernv: Add check devm_kasprintf() returned value
db9905c5f0cb51a77561bfa8b0e6acd8553769ed rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
df80c57c73b2923478bafb2149aeacb5f6e4ef65 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
cbc4ca4716e068320a7ef0ce7eca485c040559fa mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
4efe2faa9ef5b4e7a5bd1c543820d8ef97168243 mtd: rawnand: mtk: Fix init error path
4f143cd7426a8297eb215d44e51e19dccfbaa92e pmdomain: core: Harden inter-column space in debug summary
99f3d1eb745870a36e957dfaab3a2fe5dc8181b0 drm/stm: Fix an error handling path in stm_drm_platform_probe()
c108f687b064707a9950cd5fe0e6376788f9e4db drm/stm: ltdc: check memory returned by devm_kzalloc()
db712205ae56a67a2728ec4f732940e0f76269cb drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
cd052604be2574764ecf14e36882a2658c56f0ed drm/amdgpu: Replace one-element array with flexible-array member
efd2c09388e77160a610c66d1e0f9daf1588207b drm/amdgpu: properly handle vbios fake edid sizing
8301e057c60ed0632f677535d72e452ef4845e74 drm/radeon: Replace one-element array with flexible-array member
37175028fc27fdfdf945bb40b4793c0406a78549 drm/radeon: properly handle vbios fake edid sizing
d400c332f54e93243a9ebab51174725b468ad7bc scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
1fc74ef4fd42b9c7b5da12553db7cfc0433825c6 scsi: NCR5380: Check for phase match during PDMA fixup
ca2d5b940e533c28812d7917473d37198a7c1793 drm/amd/amdgpu: Properly tune the size of struct
93cffbcc4f24cb5d8afadaa6c451d54fb56cc729 drm/rockchip: vop: Allow 4096px width scaling
611f433f67e6ca8396c031bd43bafa21eb67c6ca drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
5a1b65cb21f44a5e8c3942424e11d1aa3ed579a3 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
1815b5dac97fae155af8379b7166a454bd87d9d3 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
1dde523766c8ff32f5ee96c73452be61fad8a322 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
db98abef7654d2df80b3fd03dfd400a9c2fbe53d scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
d3b38cc1c44c4947b9310cf0fdcd41a3928bb76d jfs: fix out-of-bounds in dbNextAG() and diAlloc()
18207db164aab6573c06fc140e8dc8a6dca38a70 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
7765d2384ce4ab1402cf39e170ccd80dccdf4f09 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
656366c953eebc6fd53d2f74233636df80c18b5e powerpc/8xx: Fix initial memory mapping
4382ffa360a0bb7273f95525f39523dd0d5ee5e5 powerpc/8xx: Fix kernel vs user address comparison
d2688ef43498ac5f10a7247c5046a0eeec892dff drm/msm: Fix incorrect file name output in adreno_request_fw()
d22ee52379c49d3621716ca39ea898f43655e805 drm/msm/a5xx: disable preemption in submits by default
1aafc1fe82c88cb3f950bce72690d1a2d5a1ef17 drm/msm/a5xx: properly clear preemption records on resume
7bd704c76d9883e56c4cedc7028fe81f6743b6d6 drm/msm/a5xx: fix races in preemption evaluation stage
9ab9710bbe213cfe37fe0a3e14778ed267241b9c drm/msm/a5xx: workaround early ring-buffer emptiness check
f1a7ba8e503f7aba05cabc90527d54d5e0333ac6 ipmi: docs: don't advertise deprecated sysfs entries
82af9cc3cd7332c344e465ed5ef1ff721c0ace45 drm/msm: fix %s null argument error
e04fc207f3da39809a8dbdf9f13e67f71da36ae5 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
43f5053323436ca1b4a2cb461462a876a5c9da2f xen: use correct end address of kernel for conflict checking
1900d087f0e86d956596aba2f09edd2c8575b3fb HID: wacom: Support sequence numbers smaller than 16-bit
e5c842248df21a3683b799256f4abc6f0bae6fa8 HID: wacom: Do not warn about dropped packets for first packet
39cfc0bf9d6d46e0a4b743118ed6d5d67150fece xen/swiotlb: add alignment check for dma buffers
a060bb53a2db2216c2f6cbe42258d3c9de0999f6 xen/swiotlb: fix allocated size
fe3e5e45ad163adaee8be46366afecaf31eb220e tpm: Clean up TPM space after command failure
d9444655ca68a11288e4d54b2c418d546c2f8269 selftests/bpf: Add selftest deny_namespace to s390x deny list
28c27101ace1d532e3a77a40310e8e451c7a3cc6 selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
0780280753176631fdbd4b54a6e9a36e120f2693 selftests/bpf: Workaround strict bpf_lsm return value check.
1aadeb56e6562d78d3aa49b5fe9c3e0408b621e0 selftests/bpf: Use pid_t consistently in test_progs.c
ecea40372111287715db58f1d9c9fa5d80789d8a selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
6e85737d4dcef2d01e9549f62902d147be4ede98 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
792b5bbcd35789e1b59b7015c5f80ea6b5cdb10b selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
bbb2252e688459959b098484f08ca7ec3094fa44 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
120df0257706c696ac00aedfcbb3f7a45600f088 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
90f7b9da2e1539872b14d043322db1ac78f353fc selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
1abbe15f0a3e8603d53e734b143a6aa23902e9d6 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
6534aa5145489d699de842b1770eb72457104457 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
072bc37b16a095af000d7fd3488d7105e7a327b9 selftests/bpf: Fix include of <sys/fcntl.h>
77aa81e35a7250b57064791016511dfe6960e630 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
756f437b3018556978ec46bca8f74d779988bc91 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
8028167b8fc5c40535337b5c6ac5e4a07600a971 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
fef6a3559522b557437a343a9825da3b2477503d selftests/bpf: Fix compiling core_reloc.c with musl-libc
7ddcdd8934de002844a8837f1985eb6f7d308c31 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
650e64511138149fa022389e8f3ed8eb8b603551 selftests/bpf: Fix error compiling test_lru_map.c
b1ae64d19904b9de951304658a1286dac4ed330b selftests/bpf: Fix C++ compile error from missing _Bool type
ea0e4d847f98470e31b67d07387adc23981f3824 selftests/bpf: Replace extract_build_id with read_build_id
47abb72c940441a2aaa8dd0025fcfe1a52743990 selftests/bpf: Move test_progs helpers to testing_helpers object
864b4898c510d29dbe968af7825ed5ce6b87c89b selftests/bpf: Fix compile if backtrace support missing in libc
25d69bff15ef6131ed4a7304c6956577bccab715 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
c4d4e958cc7ec194dbccc54e533573d791424591 xz: cleanup CRC32 edits from 2018
7a1de222d300939ee938ecb611e647a308e60af1 kthread: fix task state in kthread worker if being frozen
a0c6565c0d465af815d9f3594650c0d812bb3c5f ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
a61e104cc379f91c5d70a37416f16e30ba801835 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
08d971dcdc3894d792a48fad49668d8a907867ed ext4: avoid buffer_head leak in ext4_mark_inode_used()
b5487b7c5aa436b609371f31fb5543815e191bfe ext4: avoid potential buffer_head leak in __ext4_new_inode()
a1bee49e062dcdada678c3feca77e8876aa2e4d8 ext4: avoid negative min_clusters in find_group_orlov()
a7e0dc2b3dd4262e9f7e187deadabe72ca3cc9ed ext4: return error on ext4_find_inline_entry
1f2ce03eef496936d90ad92ab901afec027002df ext4: avoid OOB when system.data xattr changes underneath the filesystem
326f54bc5fac80d13cc0287cef3ff564528f5a7e nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
ce88041c4f7835cdfe6a03012ffa63fac5ffb272 nilfs2: determine empty node blocks as corrupted
35171f6db05b86481d2104f31148e47a7aa1e710 nilfs2: fix potential oob read in nilfs_btree_check_delete()
776626c40cd764d34d86652f2e97ac1a2ce60ab8 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
59ab4fc3f23df22560b3545319b85e2b000f16bc bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
59705708e3c8ee8dd5141ef9c4b1a5358609a049 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
02253b48cbbbc2ac42a03829865419334801ff1e perf mem: Free the allocated sort string, fixing a leak
4d6bc10298932a275d8aabccd9dff35ed8253372 perf inject: Fix leader sampling inserting additional samples
dd418ef21957b8e97430852170b00dfa0d831153 perf sched timehist: Fix missing free of session in perf_sched__timehist()
5075223315038d54a4550737c0c1024c00f6abca perf stat: Display iostat headers correctly
006467ab7d712524efbc99d583cc7312dd8f43e8 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
d32625f48bf41ecc6299752c0696ea740a8139a6 perf time-utils: Fix 32-bit nsec parsing
378e71fd843d7b91ee06bc2fb001ef9ae1b919bc clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
33330744dd81cd3a94a090bac5c6e646fb3d8fe3 clk: imx: composite-8m: Enable gate clk with mcore_booted
5a96093f10201c0f7bc24c206d2b063ee2e5e9e4 clk: imx: composite-7ulp: Check the PCC present bit
b07d58ee8a61b0636714166ede1231d489417593 clk: imx: fracn-gppll: support integer pll
0d0f2e67f6c9b4be0a3f424765e22598673111ff clk: imx: fracn-gppll: fix fractional part of PLL getting lost
f53fa746ea021e9472c3526480be44cf3e547f7e clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
f813b2acaf2c37a11f73a366be14fb828a9f9216 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
4a36c7403f9ac37496f0c213a5b78f3d45e6361b clk: imx: imx8qxp: Parent should be initialized earlier than the clock
2144f43c7e06a961f20b598a847b0796dac285cb remoteproc: imx_rproc: Correct ddr alias for i.MX8M
5c174a5ffdcf640b0ed659a209f93d678f862c7e remoteproc: imx_rproc: Initialize workqueue earlier
2bc4116d6d65eeb6394dd3eb484b69780c327491 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
34904a02861d02ae579aca26ffc377c83fc624ae Input: ilitek_ts_i2c - avoid wrong input subsystem sync
2bc7ac80aaddcc079e48ed088858c52b0a4466e1 Input: ilitek_ts_i2c - add report id message validation
26320428ec7951d4859c8bc01c4c398526ac824a drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
c0292c25e7be3393005d098808015e17b0d1cc35 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
048d3aa1bad782df4336b8654f4f6a8cc035a654 PCI/PM: Increase wait time after resume
66aac34ac27f47f9daabdae10804e2e457bc575f PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
caa1f556acb31d185f61d6efe384425d38846291 PCI: Wait for Link before restoring Downstream Buses
509eb877a36527af67ef79dec10fc16daf8e9e38 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
9f46197b9960534b6331190c7dbb5cff380f1730 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
62e2ed38fc7777222a1ef0bfd26b62c1c69685d9 nvdimm: Fix devs leaks in scan_labels()
0a5f2f6ab616e5128265222f9436326ea90db145 PCI: xilinx-nwl: Fix register misspelling
88dc1ab455b6a153d45c64b2846e7903d198037a PCI: xilinx-nwl: Clean up clock on probe failure/removal
b376af4435758f130060c523f9b33ea0f51cfa3f RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
a68021723806607e0e52177eed5828d4bbbdae99 pinctrl: single: fix missing error code in pcs_probe()
8aac4e639b992dcde816fbab24efb204750e47f2 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
30bc0f996dbfc67434e62ee27743e76236e10284 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
1144d17aaed80675e02c4967ad35787764ba65f6 clk: ti: dra7-atl: Fix leak of of_nodes
10e7a6768788326cbd2f8081600f6bc8230986df nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
ebc5f0c6e9f48c017118c32d619407e96cb88c86 nfsd: fix refcount leak when file is unhashed after being found
5309124d194a64f9ed4ef4b699df8c01ba432c4c pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
fc39ec682a931982ee4c7a1685ac5c2c5c1677d4 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
bf3d2b5cfb11ac1e2e366a6b0580ba957bbd656d IB/core: Fix ib_cache_setup_one error flow cleanup
3ebf252da0d99984131d0454d1145a0d3ca0852a PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
d45e00d8d086a8fadc360637abc710f23b7734aa RDMA/erdma: Return QP state in erdma_query_qp
ad00506b3c03b6fc9736f56ba4016a458b4c729b watchdog: imx_sc_wdt: Don't disable WDT in suspend
0faec836a35642d86e0f95a3e0f7b406b40ab9ae RDMA/hns: Don't modify rq next block addr in HIP09 QPC
3a577fe0e874f58cf9eee1a6b6368702b30006b4 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
df50fb63db187e7131525cffc381a8c917fb5bf9 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
f227dc64e9e7b94e5599ac8a8ed16491a9568570 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
cb2b315d3962820d490e03542e43ef4298dd1a2d RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
e2d296da90f4a8b40fbf34e7855d64a9c6379913 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
a246eb92b5dd906a451071fb4cdb8c123bb0167d RDMA/hns: Optimize hem allocation performance
04fb93e7fe23dbe6ffafc9d04e7eaa9de6ec3963 riscv: Fix fp alignment bug in perf_callchain_user()
b4e7ba0819701b7595a7074637f1acd5ada24667 RDMA/cxgb4: Added NULL check for lookup_atid
bf36020782b03d048730309579d047ecf213b795 RDMA/irdma: fix error message in irdma_modify_qp_roce()
3eef91667113186b67de96c9f5ad024f30a05202 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
6e86f15e40fef4389cee321e0af7471adda22d7c ntb_perf: Fix printk format
98039623c49a119f8f4f7e5f86f21da0615765e4 ntb: Force physically contiguous allocation of rx ring buffers
082275b50f4fddbb64b48297b3f88726b0fcc101 nfsd: call cache_put if xdr_reserve_space returns NULL
e932b004110d77b6e6b1dbc914e817a9db49751b nfsd: return -EINVAL when namelen is 0
7d3cfc2c246ec43ab1bc22aa3d5efecd6f5d184e f2fs: fix to update i_ctime in __f2fs_setxattr()
1d768a8cb9d563455310162ddc54b92bd2daebe6 f2fs: remove unneeded check condition in __f2fs_setxattr()
fef186adcc1015d1da7977df011b20483ec399c9 f2fs: reduce expensive checkpoint trigger frequency
95fb346d67fc58b73c1efb28b0a573912eeeaebb f2fs: factor the read/write tracing logic into a helper
4a1173f46aa2559f61c16f9e788477955529412c f2fs: fix to avoid racing in between read and OPU dio write
bf1a9c28984c097b8dc8ebee30b70a75e4b4135e f2fs: fix to wait page writeback before setting gcing flag
973785a478c4edc92c16b2a2201dae0d57084cf4 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
f9220ad778cf644ebb6118c598e49be763bec75d f2fs: clean up w/ dotdot_name
a1d0ff43ffa171abf857d569a8d4dda218ab151e f2fs: get rid of online repaire on corrupted directory
b095b15aa31c77531c609b653feed351ef8685a2 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
07614d8bbb5793c10d2287fd1edaa19771907809 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
253dc44899b20a89abc3afa8256f2d4ca2ce4870 lib/sbitmap: define swap_lock as raw_spinlock_t
b808c9aef444a5fab0e614fed234ec3674d591af nvme-multipath: system fails to create generic nvme device
5a8cd67416008d2f73c82908b2427f07edbe6411 iio: adc: ad7606: fix oversampling gpio array
6a5aecbbb783e9723449fd2d39b80fd48aeca099 iio: adc: ad7606: fix standby gpio state to match the documentation
24a568b3e099fa35063edb46aab0d7a3487e0eea ABI: testing: fix admv8818 attr description
668c181ad13e669cde354498e21e9cc54d3880e7 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
b706904d00ee3df08f34b41f81da7414de060e9c iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
33976af17e62a7463537c3486a13a3bb58050cc1 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
90a45f167a19332fd47ba3b886a05edfeb06c956 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
cbf5faf53de8780e3628475c850115ffbc8b402b coresight: tmc: sg: Do not leak sg_table
47d92d6a767bbfcf806d5c0a2d242f157d3f8bf9 cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
a707dd686d45b23b635a069618745aa9072644a9 cxl/pci: Fix to record only non-zero ranges
d787247c95d8600c4b30cc6c26d5ea0bdf9b41ae vdpa: Add eventfd for the vdpa callback
14a528699afc90003d44b343e1e6ea1f728f9b2e vhost_vdpa: assign irq bypass producer token correctly
551189150ac7207b523e50ef279253459fcc478c ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
42f8b3dc0f9d68a03051a07d6aaae9109cc774fd Revert "dm: requeue IO if mapping table not yet available"
da3b97ab54454e07b267529cc188e11a0edd47d7 net: xilinx: axienet: Schedule NAPI in two steps
f2eff4d46c809763369d76c6b77ea8e58d294fd6 net: xilinx: axienet: Fix packet counting
5fd4c497f981cc7e21194bd8834abb9fdaf84776 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
840763108b292744c76efd0df543a9da2079acda net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
98c5f784885539fd1328929b3020dbbefa80da6f net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
f9f8c4d1d3e7fe28b5462dd91722e16e43d02844 tcp: check skb is non-NULL in tcp_rto_delta_us()
17aa473a66b0ede2af05c67b41287f44f6251d23 net: qrtr: Update packets cloning when broadcasting
6fc84b739b5f94d6262715bedb21db748f56a02c bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
878ef7d6b2a60c47247c5486dd2a6de5991d08e9 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
cc46e0983c9b0dfb816875c253163646901790e9 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
29291d59d4a8e1e530a624b279343249ee34a9db netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
d9b3d833cf7eae053343dada3469611a3542a4ca io_uring/sqpoll: do not allow pinning outside of cpuset
658f7c9ce518a50673fecdd887589f4b27754b2d drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
e2ab6330c4a18d46058f41f536ca8328a031a58a io_uring/io-wq: do not allow pinning outside of cpuset
388d526bf4fddeb359693ef800830e1ba9308ae0 io_uring/io-wq: inherit cpuset of cgroup in io worker
01e0de8f86d830831e8b4b4116c46bfe3e18a03c vfio/pci: fix potential memory leak in vfio_intx_enable()
bb460ed8102e7f216f6cd5ffad3e2bf9328a76f1 selinux,smack: don't bypass permissions check in inode_setsecctx hook
47c094f931e50ddfe03560e58546d7cee4a78988 drm/vmwgfx: Prevent unmapping active read buffers
e2e1a007641c8841ca6860ddccbfdaf11870a806 io_uring/sqpoll: retain test for whether the CPU is valid
0e5d99af3163a57eeb033d6f033a5e2e2b89613c io_uring/sqpoll: do not put cpumask on stack
4f74126a70bf93803091972c8edd02d3bb25f99b Remove *.orig pattern from .gitignore
d042ac958376467b9b396156a9a8af2c55f279dc PCI: imx6: Fix missing call to phy_power_off() in error handling
1839a02a1ac4eb7ceebc771a50cbb0251159a6cf PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
10743939169fafcc9d02f97eead58cac013cdb2e ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
e3cebb492b6db98f3edf457dc3ce169a2ea0b645 soc: versatile: integrator: fix OF node leak in probe() error path
8ee5e9972409716a8f1f4a30b12fbcc659b87abc Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
7b67ee3b78ffae70b157950c2d72929810811813 Input: adp5588-keys - fix check on return code
0e2d063e30e6777a1e6667fb0f3e5eb4a9b8ce5b Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
a1636d3e052d0ea49fc2fa5d95103939d9b5587c Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
d239cb31d82bb745cd0d842abc9abb096699a788 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
43e3a92bae7054c48c1842fd5efd123a01fffc1d KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
1e36a64c81f685f999bedd72734ab920abb744bd KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
ae744392f6a5f9deac95c7cafe497d1c1ed42f77 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
99c3d11220885bd26d2f4cb8c603659ba93523f5 drm/amd/display: Round calculated vtotal
e7d2225a4e448a8d9cef1bb7eb3d8b6ec60fc348 drm/amd/display: Validate backlight caps are sane
f7e3cbf78450037eb4ff5fb0cd7c6fd01bacae82 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
d3611856ad33312fbd160bc7a79ec6be16ae5c88 fs: Create a generic is_dot_dotdot() utility
85fef83230d4449d32b5797a2562d878e2e2922c ksmbd: make __dir_empty() compatible with POSIX
200e9baa136f24752b9faa40a9e1c5c4631cb7d5 ksmbd: allow write with FILE_APPEND_DATA
6731f5beaf91e5ef37f25b0afe067f09efec5d7a ksmbd: handle caseless file creation
9bc5c8081521fcd3fe096ed3523f44b51ac82b3a scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
48b3e904e9484dd902ee5186992f9eb4c7691433 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
0082908750cdb25ff92c986a8c2c4a64d7402368 scsi: mac_scsi: Refactor polling loop
27d9991422ad51a0b0e7ed123f4478e7f8dbb3b2 scsi: mac_scsi: Disallow bus errors during PDMA send
287ba979b91ea993d80a0e2b9712e398154e5e03 usbnet: fix cyclical race on disconnect with work queue
612756b910f2f43615d11b089f617ff0a8cc93f5 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
78c59e5ca2baf399f86fb19d2900e351e84f815b USB: appledisplay: close race between probe and completion handler
dd3d4bd83e1bf7a7b26ed6dfa7ef17dd18955dbe USB: misc: cypress_cy7c63: check for short transfer
3f3dd78e954c2ca2ee7bb6759ba73c788dfedb96 USB: class: CDC-ACM: fix race between get_serial and set_serial
0948f048c6cda66f3c35588d501b6daa43195298 usb: cdnsp: Fix incorrect usb_request status
aa4c0e53cf9bc770ad5685fb74da2e9420935b03 usb: dwc2: drd: fix clock gating on USB role switch
7e40064b0cf665cc67f9501dcb0009493f7ccc0f bus: integrator-lm: fix OF node leak in probe()
a4429890e6f1f2b5712454810049e7e57e9f43da bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
c5092bf026dae781fc5afda1878e9832e03a1518 firmware_loader: Block path traversal
fea34495d9d4cb4b8232baeb13a53e86bdb67886 tty: rp2: Fix reset with non forgiving PCIe host bridges
9771c820502f633cbb078544131816ba96b4e794 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
fd7324b5f4607e339ebd6ac882ef6a20e98ac0f5 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
47e9d8923ebed382b4155e99f394e94af582002e drbd: Fix atomicity violation in drbd_uuid_set_bm()
7610490d8e5fc3103656bf6e33992bfe5b43df8f drbd: Add NULL check for net_conf to prevent dereference in state validation
821e1fab7f41ef480e18ad1006f398eb7d0ec8eb ACPI: sysfs: validate return type of _STR method
6c35a2b413f4343f4af59c6305365af3b91d3177 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
e45529a0fd68ee8c5057338db99076c9ad9eedac efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
8a6b433664d7e92d2a7383b117c9583016224726 perf/x86/intel/pt: Fix sampling synchronization
e6bec0c11e7811607eafa64bcabe240d949b827b wifi: rtw88: 8822c: Fix reported RX band width
5b8afd63cdd020a384afde7429e08a0be199b2c4 wifi: mt76: mt7615: check devm_kasprintf() returned value
c5cc8c22714bc8bdba0377ffac1bea87fe2306fd debugobjects: Fix conditions in fill_pool()
109dc157127f0c454ec1789140f85741299df88b f2fs: fix several potential integer overflows in file offsets
2a7ccb8e6791a131b253834e0be0c18dc881f05a f2fs: prevent possible int overflow in dir_block_index()
4a477e383b7922ed5d6f9485022bb4810ab45471 f2fs: avoid potential int overflow in sanity_check_area_boundary()
1d47a65695cbfa4284fd1c0c449cb3457c758716 f2fs: fix to check atomic_file in f2fs ioctl interfaces
f9c18464d40dcacc3b050c14b8cd607cab5938f8 hwrng: mtk - Use devm_pm_runtime_enable
9bfd29109022b9cb1e450696d1b9df40425f8e74 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
31fdb720b7576250c1f7c5d7041226a8da2dfeae hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
b104a6d4af3793e490a54db9d366092170a9d806 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
837044ac0950abe562ebb6e81c5d935486cc2098 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
c9c58c4d62df3e8705c88b1b59ff74e662854f7f vfs: fix race between evice_inodes() and find_inode()&iput()
8dc5635033bf6d5dac2f9b52d23b1312de98d197 fs: Fix file_set_fowner LSM hook inconsistencies
0aa2b1da4006cc63e6548fbc8530be734117a97d nfs: fix memory leak in error path of nfs4_do_reclaim
6d5995288013a02058bc25cbf4ab36ae3662137d EDAC/igen6: Fix conversion of system address to physical memory address
9903d224f4d0b3e61a1a3dcb51d5be849d6fd2be padata: use integer wrap around to prevent deadlock on seq_nr overflow
bc5ddc1f3baeff342c53dc70e7ac7e75ed4ac624 soc: versatile: realview: fix memory leak during device remove
c7c70819efaa672274b459781284987591323f38 soc: versatile: realview: fix soc_dev leak during device remove
f480e8ad519be6301b6e73ca9af1fd872ae0caa2 powerpc/64: Option to build big-endian with ELFv2 ABI
aab231c1185db125719ebbb130453e2cd6ad07d1 powerpc/64: Add support to build with prefixed instructions
afc61f16b09141e8d0085822872eab5521e8277a powerpc/atomic: Use YZ constraints for DS-form instructions
c1100e4ccadb8faf7515a564215f26f4c50a2aec usb: yurex: Replace snprintf() with the safer scnprintf() variant
fa7ad0251a1d81a6d29cc9b3b1f24824796b039d USB: misc: yurex: fix race between read and write
17f5b0698c659fcf6c4a377fa9e79f7d4ece1267 xhci: fix event ring segment table related masks and variables in header
c03288290c7338692019fa7682231bcdf7abf00a xhci: remove xhci_test_trb_in_td_math early development check
507ec23f4be93ab3b6dac2891bb49e27f330c671 xhci: Refactor interrupter code for initial multi interrupter support.
b48b368f64234d0e82173333d0054eb0db48a904 xhci: Preserve RsvdP bits in ERSTBA register correctly
d02bf7fc57ff874ea45d56036d241bbc6990d664 xhci: Add a quirk for writing ERST in high-low order
3e7762a7357348ca90e974de02c645beb21a96b4 usb: xhci: fix loss of data on Cadence xHC
3268f6db353d3066a8b5b1cd38893e20e84e70af pps: remove usage of the deprecated ida_simple_xx() API
d5ae299e3eaa3d35c9f81d4724a520ba5cc41058 pps: add an error check in parport_attach
80736c32be6d8f5f43305606f097f1246c7b1a59 x86/idtentry: Incorporate definitions/declarations of the FRED entries
d94d2997270f77bfe9d6852885885cfbdb18becc x86/entry: Remove unwanted instrumentation in common_interrupt()
1901ee315626d32f923a49907135bde0c0209bf2 mm/filemap: return early if failed to allocate memory for split
66425e07588e0c31bbf38ecac12afcdca9e44cc1 lib/xarray: introduce a new helper xas_get_order
667e197b6abf608de601796f31480725006bcdd1 mm/filemap: optimize filemap folio adding
3d2821dda77a8e2ebc00790d2d4d1ba433d5015b icmp: Add counters for rate limits
f578684aa228d8fab531e8b01b0ce7856cef9354 icmp: change the order of rate limits
e39ac70220df976943fff57f0b3f6f3805d58914 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
7804375adbbf8b4400ca3d15827b432416d01158 lockdep: fix deadlock issue between lockdep and rcu
472b9fc9bc164dbd33668cf48b98c8d49ed41d38 mm: only enforce minimum stack gap size if it's sensible
4b79d5d3d5c477a68dafa0749a1ee5a09b100c15 module: Fix KCOV-ignored file name
6c705b096ec1d60a25d6b4f034f445e635f8c464 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
8fb1575569e7e2a1355450f041c53946e5c123fc i2c: aspeed: Update the stop sw state when the bus recovery occurs
297f9780e40b9d3b9ad88d461a1855564a0461ad i2c: isch: Add missed 'else'
d455ff434135ae721c687f3ebe825e7356f24cdd usb: yurex: Fix inconsistent locking bug in yurex_read()
b5b0f3e4aca29d4278b1cd4a3851ada79eb9e575 perf/arm-cmn: Fail DTC counter allocation correctly
c59a842488b80dc7359e7b4131986f94f7f9a706 iio: magnetometer: ak8975: Fix 'Unexpected device' error
4a61edcf06333fcbe07936a625e2d83f6bcaeb3d powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
35185b721a8c7f9a48eecc58c96f939920ea6ac7 PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
034177e5c73910b2d522405871d5c4119367af77 x86/tdx: Fix "in-kernel MMIO" check
a7f775381115baae6e40924e1146f5665d2c7ec8 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
92578f64753ce9648302fae4d8333a59325a3c9d static_call: Handle module init failure correctly in static_call_del_module()
707b15b9e7990c40e0b2c6deb0727c3ab68daee6 static_call: Replace pointless WARN_ON() in static_call_module_notify()
d3a81fac8046d77cb33d5ba84373a01b50689cfe jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
42c6c4add845050155fcd7f02398836b19a88961 jump_label: Fix static_key_slow_dec() yet again
45377c0116239d4b57fe6e9004e67ca75a124497 scsi: pm8001: Do not overwrite PCI queue mapping
629e9bc088dae065bde3053a841484caf717d6bc mailbox: rockchip: fix a typo in module autoloading
cb9a372df40e8bc7fee27b2eac832f3dc62be73c mailbox: bcm2835: Fix timeout during suspend mode
396074eb0917c06d2b6c1fa0fb2673ed957a8623 ceph: remove the incorrect Fw reference check when dirtying pages
18952b95362f41171845eca94c3b238f4e9c85cc ieee802154: Fix build error
2cc15952db4049cc5f8d7f7830fc0b8dd818587e net: sparx5: Fix invalid timestamps
6005be1c5c305ddf00cdf8e5b064ce96b10572c3 net/mlx5: Fix error path in multi-packet WQE transmit
a186730052b44dbce8a2985f11b03bc2de0ae693 net/mlx5: Added cond_resched() to crdump collection
8098396d7631989d4de88113f857c75cbe04d36f net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
ea2a7013909a8e48157b1943b435b4dd53ecb519 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
bde64580b9d773983bdc1817c51b1698d893ede3 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
ba30dc8c13653ff386b461ae42f4033d6030f167 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
9f457945db79e58352b350bbca3e0b106c7e896b selftests: netfilter: Fix nft_audit.sh for newer nft binaries
f63010d69151fea5df93043906a7629838f78179 netfilter: nf_tables: prevent nf_skb_duplicated corruption
2a6d552dffb86d64444cbfcb307b771e56ab0c56 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
d440c63c9bf8db7019fad1b7d436db57a838f396 net: ethernet: lantiq_etop: fix memory disclosure
56f39a6db3ce9e66bdb438572d325cae8fa79f5c net: avoid potential underflow in qdisc_pkt_len_init() with UFO
48d557aa66d44fb2ced6961dcade60a5c4770298 net: add more sanity checks to qdisc_pkt_len_init()
8f0b13ccd1b92f46256fe88c20f03c08f89d705a net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
0e7a56666c5781b2697c3feabdff1d212aef37b8 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
5924fbc9562cc687004c374aba3ee05c3ab5f7cb ppp: do not assume bh is held in ppp_channel_bridge_input()
a62a18846e01d61a20668a43a01ee00bb0c49e5c fsdax,xfs: port unshare to fsdax
ab10e9b2d7e2b9f7d5b9f80e5450477f7fb2c496 iomap: constrain the file range passed to iomap_file_unshare
0fd29b954aca40462d35e840b92e27134deb8bed sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
e52e65001894bf3384b5b40c07ae07ea0198e967 i2c: xiic: improve error message when transfer fails to start
a20ea5a8d4d7d65285fe936d410f317e8dbb7a15 i2c: xiic: Try re-initialization on bus busy timeout
bf2145d2ccfeb09ecbc8f147b7c0c220e7103451 loop: don't set QUEUE_FLAG_NOMERGES
9a7eb9222bbdbb3d982fa11533518888c07efa95 Bluetooth: hci_sock: Fix not validating setsockopt user input
b37053cd73d9333e91e7adae48b1d11a38a9eeff media: usbtv: Remove useless locks in usbtv_video_free()
b55f61f46dfab353ae3f5e4124e6927f82440b43 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
c33bdbdc8ccca65cce2cdca109ec5627e71bff8f ALSA: mixer_oss: Remove some incorrect kfree_const() usages
328f5f0056d8d74c88b21f5752af5a304787d1ab ALSA: hda/realtek: Fix the push button function for the ALC257
31ee1649888fe6b6bda9ce4ddc8c3b1a4551af00 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
a3ff44f1d0d26ac81cef7daf22c303865309e4c8 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
3801559cf8bd85f58a187e9de39877300e68acb6 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
9235a3d91eaf5f4032d6fc471af2fdfa30244c02 f2fs: Require FMODE_WRITE for atomic write ioctls
7507693edc43f7021071584c97198a2faf50691a wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
73cd64d14b95c088afbee5d3db29fc9cfd715d20 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
f9511b051df25616566afd0991aaf99685b583bd ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
c754048842558afd31bf54e1dd3df3a291bbb57e wifi: iwlwifi: mvm: Fix a race in scan abort flow
45d0ce72e0c8877e5d10006b9a3d3f6a5a19dd60 wifi: cfg80211: Set correct chandef when starting CAC
e85708fbc266a01fb211f1241437985fd63915a1 net/xen-netback: prevent UAF in xenvif_flush_hash()
dc79e1d3387a2be21ec2275f246619733315ddde net: hisilicon: hip04: fix OF node leak in probe()
7f79b2cff3136090ba4aa4aaa45155c6396e7db8 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
4206fd731e3a7caf1d025db0f7bbc2067e8c151e net: hisilicon: hns_mdio: fix OF node leak in probe()
d751f452f4276db7694efafc33276e5bcc63aa28 ACPI: PAD: fix crash in exit_round_robin()
4f218eb81f596659fe3aa1013da5187f8687b557 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
364d29733d11ce9c420a068b1ae6809dc5aa4c87 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
9a7138f0bb409cf5058c5cd695a8afb33aaa376b wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
f67e166d7d3895543c25ae81d506f0b0a677bfbd net: sched: consistently use rcu_replace_pointer() in taprio_change()
0fdad54ea8661a8257bef1cb3906c6e5e63840a6 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
4736154d8ba8ad0c2241687540bea5654ee59d2f ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
420ab1ef3e5c78fe5fcc8e5adf3d15f060713ecb blk_iocost: fix more out of bound shifts
e8d55577d1dda6456aa40e215f89330dcfd235a6 nvme-pci: qdepth 1 quirk
6b6f8f08dfb4b84996fbe5f806119a4731c6d5e1 wifi: ath11k: fix array out-of-bound access in SoC stats
883661c210df9d154933048685db37cd50f28af0 wifi: rtw88: select WANT_DEV_COREDUMP
bb39b0b0c804872ee36551e9172da6a13e84b0d3 ACPI: EC: Do not release locks during operation region accesses
1b3329a46f4b70603d21a1565d05e894bf1af98a ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
5794a328e84be20f71eb0949aae9110319160908 tipc: guard against string buffer overrun
f0b7b4e14fe9cb8dcf64627c978d7d63d502dc6e net: mvpp2: Increase size of queue_name buffer
fa0da1418b32a1c19874d5f18c86120649c4a204 bnxt_en: Extend maximum length of version string by 1 byte
b890a5601ca16656a68482197115ed804f763d02 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
3824fe5951dfe6b95906557ba9d30ad6e470e9a8 wifi: rtw89: correct base HT rate mask for firmware
af3bbd9c9da6f778d417b034100d0a3589db1fae ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
d116fb2c27827e4268976d27d403cccc28294da1 net: atlantic: Avoid warning about potential string truncation
1fc52bef136713f05f016a2eab73e26064943463 crypto: simd - Do not call crypto_alloc_tfm during registration
9685afea1d0d5248d209b130e7b2a106a377fd9e tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
2787207687f77e21ea0dd72b3a4f7d984187a5c3 wifi: mac80211: fix RCU list iterations
99c3b0a06f4bbcd4e9b5d70f44fb6157a6e464e4 ACPICA: iasl: handle empty connection_node
1e48dc36f4ba45b95af941b73c0e3faa8f22efa4 proc: add config & param to block forcing mem writes
8a404e995fc0d26ebda3c30675a99112c6651acf wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
f2f55bd71181092b1baa986a370344fe1c8e7942 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
21cff0e907cb832226a9f6cc75c7bf0ba834a37f nfp: Use IRQF_NO_AUTOEN flag in request_irq()
1c87a882f7af75ab7d06cd256764be115f45b973 ALSA: usb-audio: Add input value sanity checks for standard types
95ed2dbe141c10d08049f2582ec1282eba947ea7 x86/ioapic: Handle allocation failures gracefully
c5bb01d06e5853645fe055057f3bec4072934dda ALSA: usb-audio: Support multiple control interfaces
daebeae9e94d32b89e77061a19bc92216559a455 ALSA: usb-audio: Define macros for quirk table entries
aac44e2f8f5d41f299dfecc7594972fa0992daf7 ALSA: usb-audio: Replace complex quirk lines with macros
1944829f357e05b45c59434fed9046e262800087 ALSA: usb-audio: Add logitech Audio profile quirk
9a6d1145b1dc42a6b8c147f4b4d0b933e9f2b934 ASoC: codecs: wsa883x: Handle reading version failure
01cae232d8d8244b9f70f65d946d4e27a8f30395 tools/x86/kcpuid: Protect against faulty "max subleaf" values
561470f5aa293e93c4dbf20d77962f318197dad8 x86/kexec: Add EFI config table identity mapping for kexec kernel
d308707ac8e5b21f236eb93377ce15693588f1a0 ALSA: asihpi: Fix potential OOB array access
cd8161ea2c79f6e92cf98774c0db2734272cb6aa ALSA: hdsp: Break infinite MIDI input flush loop
1228deaf80636f7cfa9af47e6224c6b9ddfbf189 selftests/nolibc: avoid passing NULL to printf("%s")
9764378d9ac25fc47251e394c165f6c75d6d9a93 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
45088e2edb8111d983d217553e5ad94cabe05ea5 fbdev: pxafb: Fix possible use after free in pxafb_task()
0df204b7ae982d583f7c73730a3f64fb2e90aef1 rcuscale: Provide clear error when async specified without primitives
416699197db229156d1bf8c51af283349195e518 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
8ee2e608a926a22ea1aa7de2609039195e5dbe39 power: reset: brcmstb: Do not go into infinite loop if reset fails
3fbb24354bf906f74774ff40105a085684b88ace iommu/vt-d: Always reserve a domain ID for identity setup
8133f6f4875f9260cd2a26d0f0adcd2f14647108 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
f349bbf4b1842657af7b4d0fc6500b6e5bf5e690 cgroup: Disallow mounting v1 hierarchies without controller implementation
6efe993059a2b30984604b2f265b350ecb4de002 drm/stm: Avoid use-after-free issues with crtc and plane
3cc099ebd1da9ec3b88e5380367e759639942cbf drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
227eb6e6433c6c15da2df39f23f57177693401ab drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
feed19f6fed605cf52e1f1aa3058b0e53da7a1df ata: pata_serverworks: Do not use the term blacklist
dd3dc6078b640fa0877eefd581e47813b0ce11d7 ata: sata_sil: Rename sil_blacklist to sil_quirks
9c0c251df56a0496cfae22cb77566b1bef66d1b3 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
79c3607e853c193ae08ad4ae0d2ff1c92a706574 drm/amd/display: Check null pointers before using dc->clk_mgr
8c5ccfdc8110dce8173dae190eaf7132321e8cc7 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
897ead335702b70c230760ecfb91858bfb6f19f4 jfs: UBSAN: shift-out-of-bounds in dbFindBits
b83f7b7dbcb87fa3128f31b67a1b7e74e3c4bc7d jfs: Fix uaf in dbFreeBits
3967100e12c59ddf745c2ec1f362fefed42866f3 jfs: check if leafidx greater than num leaves per dmap tree
3f46cb07a6ec894d55f5bed078c4dcd3b313a8be scsi: smartpqi: correct stream detection
90547bba5cdecbff4b860f1ac5c0de1fed742156 jfs: Fix uninit-value access of new_ea in ea_buffer
a151c661ae1971f8c8a3483322c3ca5e0e328070 drm/amdgpu: add raven1 gfxoff quirk
6212713360012b31e105e94a45e806abf806a18e drm/amdgpu: enable gfxoff quirk on HP 705G4
2131d08293c56f5273ab40a541c8efadca8e083d drm/amdkfd: Fix resource leak in criu restore queue
37e948757aeb20a3a861e20bcd87fd49dc494725 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
02273922647371fd53d38807ad68926f43ec8490 platform/x86: touchscreen_dmi: add nanote-next quirk
5e28e070124325015968e0a8407ef23f2bcccab1 drm/stm: ltdc: reset plane transparency after plane disable
4b9e9c50618a54d4abcd9668db2f136cb85f93ba drm/amd/display: Check stream before comparing them
fc705f9e53ca311370a4da9c60b73045c8d36f35 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
b9e4dce4d3bb087878403f2558b7c7a6c0db80a1 drm/amd/display: Fix index out of bounds in degamma hardware format translation
e70a923019d67b153686eb3ff0e31facad812a87 drm/amd/display: Fix index out of bounds in DCN30 color transformation
fdb755613926164bfd0b85efbd9601519b3067f2 drm/amd/display: Initialize get_bytes_per_element's default to 1
c36a28d4d7e8c6ed75b8d63aaf160a74628e1a20 drm/printer: Allow NULL data in devcoredump printer
a7009b34752e52af8bfde0924f4f622516e2d220 perf,x86: avoid missing caller address in stack traces captured in uprobe
a8a804a473feff2388c3ef93a91b5014eae32d82 scsi: aacraid: Rearrange order of struct aac_srb_unit
53904e5c08cddb1fca75ef7b40f09a76eb709e25 scsi: lpfc: Update PRLO handling in direct attached topology
b9701b8acdb0c2003ea81c59c56a872368984a81 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
bc571bfc63e3a1099802aed95f7b0fb9887c7b76 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
fae719112431d012a8069414d1434f83e5faa32a drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
0e4c5140fe8d67f9032ef0b3f39952239605976f drm/amd/pm: ensure the fw_info is not null before using it
2878b980647ce760bcb5ca7e8beeda8377e28d80 of/irq: Refer to actual buffer size in of_irq_parse_one()
ad3cdbc5747dfe76379047fad6b66dfe9aae913f powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
2a00721855d45b5f015c23a7c2e3edf76a946186 ext4: don't set SB_RDONLY after filesystem errors
a763d6879949192b896ff70dfef4560ef4500b1f ext4: ext4_search_dir should return a proper error
67ec73125f4392d8735e939ede2fa575b3fb2508 ext4: avoid use-after-free in ext4_ext_show_leaf()
77277eb77c4647ffc56abb419684026bb6c1e321 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
a5849b5c0460ee079fa49a34a97018392dfeb7cd iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
a5c3d15863b4253590ae7fd3eaa841bc0b08be02 blk-integrity: use sysfs_emit
05a860df84ebfe4d6687f156b75b413c8ff30211 blk-integrity: convert to struct device_attribute
d1397377e787da708063de249cfe4a8b831dcd49 blk-integrity: register sysfs attributes on struct device
510963479202b7529c6dbac8366b9b41e9b1e66b spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
dcb67afe3cfe4fed3c7d4efe9c9af546d5ff1d46 spi: s3c64xx: fix timeout counters in flush_fifo
87c6b7b8a0bde5dfc3fbb4796ea993266b9129aa selftests: breakpoints: use remaining time to check if suspend succeed
50da66c9aeb6642416e2d4d8fd6f6d7c563aad17 selftests: vDSO: fix vDSO name for powerpc
0b184df4563779662f7912ee3d6ca8bc3297b8ce selftests: vDSO: fix vdso_config for powerpc
480e5fca994c10a9dc4203e492b7f9ee5a6144d8 selftests: vDSO: fix vDSO symbols lookup for powerpc64
3523b26ee7241e5f6c72af4123416a3707ab99a0 selftests/mm: fix charge_reserved_hugetlb.sh test
5df1b208b95775358b859c309ba70173cc98573b powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
9e7cfd744f7a8cf75f8da08927e11f834b6d2909 selftests: vDSO: fix ELF hash table entry size for s390x
d86f462ee34adcd920b831123e1b7b44d908b01f selftests: vDSO: fix vdso_config for s390
769e15c4fff868e8d7ec42ea2de3db21ff055d6c Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
23572b67037d8a7db0e252b0bffe5882f4900cc6 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
880fbe5023e66dabdcdcd676db1a63d1579156e6 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
d78a504906a3bc90b92553330e5617cb6a8dfca7 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
961cf7c8805d43a5e036dde33ad463ae9fb02679 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
d047f8619527b272bd2b0894561d0440a8f58833 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
f35cd73376208f247e509a70e01ea3dc375db4a9 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
68adf368dbfd4ad639dfe71f9dfad501d0bbf7ac spi: bcm63xx: Fix module autoloading
a6d71c603eb9826d222ba90e43bc58be26af466c power: supply: hwmon: Fix missing temp1_max_alarm attribute
dd82840c3c452a49bf7da63c254b25e339d71edd perf/core: Fix small negative period being ignored
8365913f517ca8699a3d07da7b49b8ed4c63c2ec parisc: Fix itlb miss handler for 64-bit programs
d20172f8ed5a4f08ca10b6d38d5c9f8a454c8e80 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
46f1c91774457af04d8ae339424b8ce92d9a3b98 ALSA: core: add isascii() check to card ID generator
0da7a7335bc449dbcbb68110c05d5dc9ab710ddb ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
347be2e97bfbc95e7fbb787c809b36a066f018e3 ALSA: usb-audio: Add native DSD support for Luxman D-08u
5d58903ba71bc0dd2404292d63c230bf8fd26bc9 ALSA: line6: add hw monitor volume control to POD HD500X
55a3c00d10011b8d4b309b6d3fd0d18fdd1052ce ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
198c5ef2c8c6e7dae1a4cf60a1b6b860495cb7ce ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
1bb1e5105208b53577175276f8e1e39dacd356b5 ext4: no need to continue when the number of entries is 1
cb0ffba52f16567d3b4732d8a11e4a50693a432e ext4: correct encrypted dentry name hash when not casefolded
36a5b0b20d56afa223ea6f5a25c0d7feb9688553 ext4: fix slab-use-after-free in ext4_split_extent_at()
df1f853e16598c9acdcdb8af1e924a72b3358a1f ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
172ae620280e2b51bbb9838e9be473e7b68d9edf ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
a37569ea17263a09253f2194fc2b4b2949adf3f8 ext4: dax: fix overflowing extents beyond inode size when partially writing
d2446c900fc6ff540128d60ed7c7dcda6fda3f13 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
bd4a3ae154c3ad09e0809688faa4d46712322e25 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
438d1fc7ddba35465b98061fbc91c88cd47e652d ext4: aovid use-after-free in ext4_ext_insert_extent()
eb034a2f455445e9739bf248774010e45773e6ef ext4: fix double brelse() the buffer of the extents path
e8d7c363fc5b50d2e5b19bf2f00cd99bdafa98da ext4: update orig_path in ext4_find_extent()
2569e6fb02fd12fe3525a21c1ccba1de93e712aa ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
f246fb850fafd25e248706f609dadab29962e5ca ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
9af009fb679f0c89e36ef3d19704507001f7c320 ext4: fix fast commit inode enqueueing during a full journal commit
90a496e6c5ca3453803de0b09b2fbfe6d1de52bb ext4: use handle to mark fc as ineligible in __track_dentry_update()
c4d3a8dc76610246349dee6472e8d9ee2cb05a76 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
355ddb7e4b7fdce0d7ff205c5eaa0133fe7f31ca parisc: Fix 64-bit userspace syscall path
d104ce694c23e43660683ffd46fd85675b63d134 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
ce05deca6807b13c90e6c7581bf73992b6e2a00b drm/rockchip: vop: clear DMA stop bit on RK3066
a9c25f014d0995a33311e53c4a4d18e592526857 of/irq: Support #msi-cells=<0> in of_msi_get_domain
798fbfb64feb8a820bc919a2109642836aa7d3a3 drm: omapdrm: Add missing check for alloc_ordered_workqueue
72d7bdd49c85830a1af36428545291b775962dd6 resource: fix region_intersects() vs add_memory_driver_managed()
4b6cd46c46bd22d81275b6e8d9a4ab12a943e373 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
2ccc93569ff7a370092670f118b4cfd4fb9b7d33 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
02acc843061e75828f035a9e1401621957b34b7c mm: krealloc: consider spare memory for __GFP_ZERO
633c0bcdabe2078db5114794571b695c745f92b8 ocfs2: fix the la space leak when unmounting an ocfs2 volume
9728590f8df0cc87232cb2d5dc4ebdbcb2888d3c ocfs2: fix uninit-value in ocfs2_get_block()
9e66ae01043880adf0f4ffafb5b154de9a04df19 ocfs2: reserve space for inline xattr before attaching reflink tree
5c856d67a1e93d2115698e212e6f0c0517ba1913 ocfs2: cancel dqi_sync_work before freeing oinfo
997fe550471231d2fdce0fea0a46b7b1b10b924a ocfs2: remove unreasonable unlock in ocfs2_read_blocks
d71aedde26a1f573688e7b0ba5caa685823e2ce5 ocfs2: fix null-ptr-deref when journal load failed.
2a466ee043c964c1f8865f43d9326f53e82cec2a ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
47061b8dbc20562bae533487d45dd021d18f75ae riscv: define ILLEGAL_POINTER_VALUE for 64bit
97d7165ddb8263639a9f32c0d2565abe4132d933 exfat: fix memory leak in exfat_load_bitmap()
621f5564507a645043a98c8a0eac7455d58d8550 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
f7da62fea87851249714e5fa3d462ac43313f75f perf hist: Update hist symbol when updating maps
dffce604251d528ba1eaa569c19c80f165734f31 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
0476979081b1f953c11ad2de324d099bcc1cf8a7 nfsd: map the EBADMSG to nfserr_io to avoid warning
5695b6249f6179cfd352586c1bb7823ffd899fbd NFSD: Fix NFSv4's PUTPUBFH operation
479a7da16e6e3212aba6fd6435f00d35573cb050 aoe: fix the potential use-after-free problem in more places
8b2e0333beeaec9e3963953cbcd2772b908a9b5a clk: rockchip: fix error for unknown clocks
81f1c56d8cdec5cf0c833982a32d319c30b7854a remoteproc: k3-r5: Fix error handling when power-up failed
cf9bca16a7dae9410ef7489aaafd6295f7a36d81 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
13df2d6e7722a17839663d34415b22e12f175508 media: sun4i_csi: Implement link validate for sun4i_csi subdev
fbe525e719977d5854ca117d614c953f8a480a4f clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
50ab013ddce8f2bea3b6223a14d56dcf19325e26 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
50ff1d5d0234a19a4fce52990fd5d0281d9081a1 clk: qcom: clk-rpmh: Fix overflow in BCM vote
1ec41503a1c20efd8d57003df09676a0fb98824c clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
f28f7bf0ef5b2469b475a1adc4a24be483a6d0ba media: venus: fix use after free bug in venus_remove due to race condition
5f05e9c9414a82036a9b22ca3fc527b0bf97a7a6 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
1f40423ed85b7e785588e028dec676a967a9cdee media: qcom: camss: Fix ordering of pm_runtime_enable
20c15e9a263eeab7bbae6c2b8defcfbcf913a3b7 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
45716110af37a04f3d2d57aa1ba4a331f9248534 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
e9ca19a5f5a5ebd4862187b7f3c563f2dee8bc01 smb: client: use actual path when queryfs
3462ba8d7fa10537273aafaec5569bccf8d9a7cb iio: magnetometer: ak8975: Fix reading for ak099xx sensors
2129b57175825854377edd9aeea7ff55818d334c gso: fix udp gso fraglist segmentation after pull from frag_list
5ea11c7bd321b6421ff0bd6a1efdd188e4c3d781 tomoyo: fallback to realpath if symlink's pathname does not exist
cb10b407381890a4099ce699e4b4b9ba73fc26ea net: stmmac: Fix zero-division error when disabling tc cbs
0b9d287b9b0d1b95137da4d7c3ba58f13be306ba rtc: at91sam9: fix OF node leak in probe() error path
c1b2f1d89a7b1ce8ebdc7c20a7fadc601035973c Input: adp5589-keys - fix NULL pointer dereference
154904819329ebaf2bd91669068184b2cb8aa424 Input: adp5589-keys - fix adp5589_gpio_get_value()
256648ae5316411404695757b4d06f7fd385b6f6 cachefiles: fix dentry leak in cachefiles_open_file()
fd6921fc2ed09d5bd955dcd791007f8cf124098f ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
776bdd6be6342f6e2412f87f683cc394b320742f ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
9992228bfdac1759f69e97efbd8e1a910f54a62a btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
9ce304feebfa7f5916b31ec7cb2be94151da32c1 btrfs: send: fix invalid clone operation for file that got its size decreased
bb50b73d36e9362f19ca10a100b90d5cdeedbd21 btrfs: wait for fixup workers before stopping cleaner kthread during umount
6aa350a10a16715d8cfda96287ac9d69be035579 gpio: davinci: fix lazy disable
1bed37e48468a4caffe1da8990d714887c44eb39 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
2f9dc31881a050b7dbc300db9de199c6d4900938 ceph: fix cap ref leak via netfs init_request
2702338632a30a3d0cd1eb378ced37329415ca30 tracing/hwlat: Fix a race during cpuhp processing
d4e91129b82506649b501079545beebe9da3d254 tracing/timerlat: Fix a race during cpuhp processing
cce36bc63630c4963785bf32e7514b7b110aa4ab close_range(): fix the logics in descriptor table trimming

--===============7321784427077554181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffa9ddc402d7-915192d01791.txt

52a69609f3b7465bb66371336dc534b01b636e04 static_call: Handle module init failure correctly in static_call_del_module()
fc4cf051ffb2915eb4e95efe8aaeba96f45723a0 static_call: Replace pointless WARN_ON() in static_call_module_notify()
8e54d0fcde285208a88fba0baa30714082f8e224 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
85375e0e1a41c68f12315c515533f45b8a896992 jump_label: Fix static_key_slow_dec() yet again
7f5748b83a146b2d0fa89795c6eb0e48588b67d9 scsi: st: Fix input/output error on empty drive reset
8c79a650d6b781e62d5e6c1a093d715cc24d0ee4 scsi: pm8001: Do not overwrite PCI queue mapping
f7c2ad9580dd426d0465916596696097ca1e068b drm/i915/dp: Fix AUX IO power enabling for eDP PSR
c20700a4e064f572776a61f579ddc9e7f356d3bc drm/amdgpu: Fix get each xcp macro
8a2e09313c26958dd5fcaf38123c346cd1022f0a drm/amd/display: handle nulled pipe context in DCE110's set_drr()
6db4c7c5e729c59a9c02bd7ea0b1528b7c0e7943 mailbox: ARM_MHU_V3 should depend on ARM64
9053099bcfaf5301cef49a0a738bd6adaceb1344 mailbox: rockchip: fix a typo in module autoloading
7fe037fddfc60b7098ccc7a09dc29347fc47404d mailbox: bcm2835: Fix timeout during suspend mode
ae439736c287ce758326a252c4bbe77d1286ddc3 ceph: fix a memory leak on cap_auths in MDS client
dd5683de6813c5682d0be297247c3af64ca53bcf ceph: remove the incorrect Fw reference check when dirtying pages
c50c9d22ba87fdad06c70039c88ff5e466acf2b6 drm/i915/dp: Fix colorimetry detection
fd3b51dee75714c9420e36d0ebfb1f787200eb4f ieee802154: Fix build error
cc6b5ff13c7b6cfbbec2b956dcc883c2f7a47503 net: sparx5: Fix invalid timestamps
cf920d7e3fec25cfdcbdab92ecfd0baf2d9c88a7 net/mlx5: Fix error path in multi-packet WQE transmit
9424d1bcb2e562c2efed6dea68add7a57bd201a6 net/mlx5: Added cond_resched() to crdump collection
6688d257f7653a419358f0f454b54e511fc4892e net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
db3026c0e77e677084daf6740c069ab8a2e7d082 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
0745e7794e431e7dc68f20cde13ec7329680df24 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
55c2df8624cb39aee03a06c7c854f13275512f87 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
723eba7df2de16d6aedfe1953a8eac1d0cc6fb6d net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
e3a0c346ba3b94ff754ee026e32554f3f3cc5cf9 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
c4a7c4ce0ed8c4137781b121aacc2e0b49355c16 netfilter: nf_tables: prevent nf_skb_duplicated corruption
0a27d4aa73caea8a02eccfa4a9d976783205eeb9 selftests: netfilter: Add missing return value
bc46771e926aadb230c4b2dbe83f67b048f59b5f Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
407a30cf45d65f08d6a830b918b6127720a1a205 Bluetooth: L2CAP: Fix uaf in l2cap_connect
f723d01d42755d423b25480c75bce24be2a6bb4c Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
b3d58c3eb261e68290c876f7260587590bc32b25 afs: Fix missing wire-up of afs_retry_request()
d645d36242a42a9a046e8e3117c837aab6f574db afs: Fix the setting of the server responding flag
db5609cea051972b50c43d1e222309544cac755b net: dsa: improve shutdown sequence
7ad389e04c7dfbcce58235c976ae024a7c8f02c8 net: Add netif_get_gro_max_size helper for GRO
cc2df72d2dac35dc7a087ed79a431579c37e2495 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
4f26b494198828ad2297ca5a43afc054e2cfc03c net: ethernet: lantiq_etop: fix memory disclosure
ea73c41b7f1619d806cbec6f36c0df7ba7a6df84 net: fec: Restart PPS after link state change
c1d7271edd0a5d22e87c7caba6926eb4cc85547a net: fec: Reload PTP registers after link-state change
44f7ce2fd9f3fde34cc0e47f92a5c337e153d483 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
e1081d241385c27f1108eb6ea9f3e482ff6cdd48 net: add more sanity checks to qdisc_pkt_len_init()
d6b97b46e85b08957516173fd7f309f57b7e3c1c net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
c8431dc05249b780ec4ea026401e40ab1b8c5fdc ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
3c38ad7eb3a32b00846835dce4e4fc1dc177f537 net: test for not too small csum_start in virtio_net_hdr_to_skb()
f7a03150131c3cf9d89112de580d5739e33b121e ppp: do not assume bh is held in ppp_channel_bridge_input()
afcfa60271fdf57d3e38c3cecba5452a9891e2cc bridge: mcast: Fail MDB get request on empty entry
f4f489c2f532b61036d2a32296cbe145564163e6 net/ncsi: Disable the ncsi work before freeing the associated structure
41b12170114b9224ecbaeba4f178458e882e55ee iomap: constrain the file range passed to iomap_file_unshare
8f3f75fbc2e2015c9103500e2c8fbd1a10073878 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
5ee3debf3350de6228d1e406bf9d5b49d3715684 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
b6ea38526d6a94aa932916fc2bafde4f846cb380 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
0088b645280a86df2d6009e24bcecf15bf8361d6 i2c: xiic: improve error message when transfer fails to start
9b18af7f5c0ca1a1228e69a1c4e76a5aa040e04e i2c: xiic: Try re-initialization on bus busy timeout
714b029a8906651c1ad84fe931fc861b5a8a3036 loop: don't set QUEUE_FLAG_NOMERGES
4a5fa85cb8bd1fad506980d76487bf970a3566a6 drm/panthor: Fix race when converting group handle to group object
9b4429daa82e9d8f1825ef1838a1774e8ca41e79 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
674386acb11189ee150f43ca609014097cc8a661 io_uring: fix memory leak when cache init fail
6717017560bcbceae552c7b4537d445fdd6fee5b ALSA: mixer_oss: Remove some incorrect kfree_const() usages
65e5a56fed1b0b355c4128c3e2c0d8c7a360fd12 ALSA: hda/realtek: Fix the push button function for the ALC257
ada09b421b664c0f2b404c1a6f922322f0cc2128 cifs: Remove intermediate object of failed create reparse call
72da567a240e23b022e65bd686c00dafb6421918 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
8b75561f69eef5c6c2e6c0878c1cb981b235007d ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
6a735cfa7a6a736cb1fef2492aba53fa4a0edc10 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
0f7ffe17a487a7322beb682628d3ed4051b39d5c drm/xe: Restore pci state upon resume
38b845111907c58e32528505930c0ca01335abd2 drm/xe: Resume TDR after GT reset
b6753c466322731714ceebeaf0dc961865e646de drm/xe: Prevent null pointer access in xe_migrate_copy
dc768daf1101e3784314a074c82f202aa23211b0 cifs: Fix buffer overflow when parsing NFS reparse points
11faaa40b970905d95cf21e42cc10a221ed855b7 cifs: Do not convert delimiter when parsing NFS-style symlinks
8f28a4f84ceb769eb92593545161317da90c6bb0 tools/rtla: Fix installation from out-of-tree build
16c9e9eb7184cb3d611bb82534a44f982333d7bc ALSA: gus: Fix some error handling paths related to get_bpos() usage
a357959035b457b3ae1f70ac6aeceaac02ce45bf ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
53d6a0c2bee8bdcb9fc5d5d73dcfb0463bf66e14 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
ecf271a67ed396a6b658e9413ed7a30ce0116025 wifi: rtw89: avoid to add interface to list twice when SER
a7099f24f011b2c1e186578d1d8f9b215b67981f wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
e80d1ce1d7aba9cd9f3313d32c7053a56d913288 crypto: x86/sha256 - Add parentheses around macros' single arguments
07709e3f870fdb2642619645502a9ba7384632c8 crypto: octeontx - Fix authenc setkey
bef4760c9844543f4ad065c3599288fc5f9d10d1 crypto: octeontx2 - Fix authenc setkey
c5c14f41f60c965d71eefdae49fa2db93b926f05 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
b5e84ded43f1931dba670abfbc034a509931cdc8 wifi: iwlwifi: mvm: Fix a race in scan abort flow
1136f0ca141e3006c6d9f3f7c7ec483b8d74f9ff wifi: iwlwifi: mvm: drop wrong STA selection in TX
94c681cc1310c0bf8425473611ba18be3a44149f wifi: cfg80211: Set correct chandef when starting CAC
da36dd70d66249fbed99ee4f457bd58595780bf9 net/xen-netback: prevent UAF in xenvif_flush_hash()
b7c2a44cbfa49a11e1221774093750865bf4cc14 net: hisilicon: hip04: fix OF node leak in probe()
ab10964e320b67565ecdbb4c2c4af8381b25ef88 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
46c8d1fcdc4c58b11cc9b5923263d63c65b97bae net: hisilicon: hns_mdio: fix OF node leak in probe()
54f1c1f9d1654261a75273b6310b0b248b284378 ACPI: PAD: fix crash in exit_round_robin()
6ef24902ed03944dd59ae365c7d6bfb19a190864 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
4e0c1d034084074b1543beb79ac385279018c11a ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
958a751af0fe0b4e083ccfd726c02d87eb91de76 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
4e8555e8c356c5b87afe103c175a559a46553557 e1000e: avoid failing the system during pm_suspend
5f64abe8e16d8f96e247d70af943753729721431 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
f984424f5913b38fea95c58d24cf85928ac981b9 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
454e2f674f6b6bc5b03a43cd30762571c78573fd net: sched: consistently use rcu_replace_pointer() in taprio_change()
bf3418ed5d7731235db52c2a34dac219cf0246b9 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
02c869080c18afe72fff27a402de0f362f2729b8 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
6d736a3d03451fbcd82fb6e42ba060d4ce4fd0e0 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
da14eb6f9c3cdc34e18399f8a6f1d73e49447f4c ACPI: CPPC: Add support for setting EPP register in FFH
7fdbb0335558c6a3f8873ce6173a3f3ac4fc8344 blk_iocost: fix more out of bound shifts
58f8894e7f4a410bbede839e0d9e9475d270ef31 wifi: ath12k: fix array out-of-bound access in SoC stats
6d76ecbb6023287d50eeb3efc36d169e43b91417 wifi: ath11k: fix array out-of-bound access in SoC stats
2ede630cc4c989ff02719d09f97aad7547cd1b31 wifi: rtw88: select WANT_DEV_COREDUMP
1d9e4433873a635e51b4597d1ae250ad5ebcadcc ACPI: EC: Do not release locks during operation region accesses
67d4a5acdc71c15a9018788c7da602c8e2703e77 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
0bf16c6f070d79821452bb39287bace6fd7422ad tipc: guard against string buffer overrun
ae4c9e72cbeec7af88e759f04914bb0cfd86fb1f net: mvpp2: Increase size of queue_name buffer
e682e37383e7cbc12c76bb6ae07fab2d847a78ea bnxt_en: Extend maximum length of version string by 1 byte
3257b1d0c90c1eabada9d30a968269ff5b425696 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
91362fecc174944700af55ca305554f59f8dbdbe wifi: rtw89: correct base HT rate mask for firmware
a3c3a3ff631eda457f8bf8c5dd7b1fe6e7b0c5e4 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
79b7e627b09580ede9a8d99ec0024d56d63bdd54 nvme-keyring: restrict match length for version '1' identifiers
03bf086c72bdc93244576090a11784407e8d6c87 nvme-tcp: sanitize TLS key handling
6cd0b1e3db1d49d7dc06de7b64a5684cbef1b098 nvme-tcp: check for invalidated or revoked key
07910acd0557b58dc20dfbfa70190d0437cfb9bb net: atlantic: Avoid warning about potential string truncation
6f5d8551d2d8f28494fbf398106d0c5bd7090892 crypto: simd - Do not call crypto_alloc_tfm during registration
56f0d944fbef73846620ce6884d1fe151af078bf netpoll: Ensure clean state on setup failures
e8137dd9c921e50f30e717bf83413695cf4f94b5 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
277891c2c610009b6f70d5433e14322f43db9f8e wifi: iwlwifi: mvm: use correct key iteration
e11241a5a80084b94e0c4bcb2e3102fcd29c4bf2 wifi: iwlwifi: allow only CN mcc from WRDD
43c74f5ddf3f813fc9b3a136006f160a6833bf90 wifi: iwlwifi: mvm: avoid NULL pointer dereference
5a780eec9d4dc304a3031b50c95311985007d0b3 wifi: mac80211: fix RCU list iterations
d94531016e37d3e8936a953f5bf75e53af44ec12 ACPICA: iasl: handle empty connection_node
511ead45801b73ecced19641f8b9935bfb6b8176 proc: add config & param to block forcing mem writes
e2fefccdd25e8808d9d3dbb7679257bd837de9bb drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
8520d3765ba173d97e9dc9bb527b7075190484d6 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
4fd65931032fb3c248366299db7fc1b85fcce4b6 netdev-genl: Set extack and fix error on napi-get
3e06b9a5651d6f577bdad15ad8a6195e7205f825 block: fix integer overflow in BLKSECDISCARD
02824e7617d620293ae1bc651f501bf4b35b144e arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
c7c4799a7537411bcd2404ca5e55f8876d85bbb0 net: phy: Check for read errors in SIOCGMIIREG
0c212eca5f4a33849bcb926918c9eaf4bf652dec wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
81f7eff2f8979971adbcdf36a6e495915eabf21f x86/bugs: Add missing NO_SSB flag
95c3879230ec50428fa67a66d786aed85178fa41 x86/bugs: Fix handling when SRSO mitigation is disabled
1dae66d75c2958dc7b867493e8b4daf12a4802ff net: napi: Prevent overflow of napi_defer_hard_irqs
32f5891c125acbd05c14f94e9883599dae9db336 crypto: hisilicon - fix missed error branch
31aefb707efef653cd3f8df110bd3cafe88861d2 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
fa96436042f9d2836617e102a8ee837dcf1e1155 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
791307c5ff99279cef2f520648622a83cb65a91e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
43f1407f58dc33640452dac1b208f9b1867d0a6f netfs: Cancel dirty folios that have no storage destination
76def1ca5083427e4c35d50b85be50c9592ec88d nfp: Use IRQF_NO_AUTOEN flag in request_irq()
864cc4b1b5d5baefc5f883d65aa58ec361083e7a ALSA: usb-audio: Add input value sanity checks for standard types
7d9ada8ea74a9c58b15d16cf7ca4af372541094d x86/ioapic: Handle allocation failures gracefully
1bb1b643fbee7e54f7de9d1fd8b0aaf2822daca1 x86/apic: Remove logical destination mode for 64-bit
6c94169a1c61d15a204f086d90aa3993e56436ae ALSA: usb-audio: Support multiple control interfaces
f8f263e1ef0ea7617475a15b8e5c87ca9685a71f ALSA: usb-audio: Define macros for quirk table entries
c566a457f458a9bc4acf5090b74dc45485eae269 ALSA: usb-audio: Replace complex quirk lines with macros
4eca2a4829bab861dc4282fe977677b2892f7da1 ALSA: usb-audio: Add quirk for RME Digiface USB
18f19c77c18050ceac596dade28668c8835985c1 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
978198332a16d1c2e68a5354f7184e671c65895b ALSA: usb-audio: Add logitech Audio profile quirk
fe5a276ad5bf080b42442e6569016da376d8bd6c ASoC: codecs: wsa883x: Handle reading version failure
2abc51dc8ffecf846f3528e0b746d49608b7551c ALSA: control: Take power_ref lock primarily
508134c5abf33e85bbf12f925586be1c0320184e tools/x86/kcpuid: Protect against faulty "max subleaf" values
2c90bd6fee7a7b0f8e33bd97e11bf67b48a754ea x86/pkeys: Add PKRU as a parameter in signal handling functions
6b8c7c95a354fb25879bbfe3c56c3caca1c6d4e5 x86/pkeys: Restore altstack access in sigreturn()
6e8c60a114a8801106c5f9791ac9846465e06f6b x86/kexec: Add EFI config table identity mapping for kexec kernel
1124b739ed51442087faed0ea7dce3911cc97077 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
1e0e916fd53821b740164aa16f4f5d68eea1966f ALSA: asihpi: Fix potential OOB array access
edb75ef3b8bfee74601d32ca4bcae1ef203c362d ALSA: hdsp: Break infinite MIDI input flush loop
2107ec3fb182bdcc0781d2452aa91afbf9e76373 tools/nolibc: powerpc: limit stack-protector workaround to GCC
2705b07e13cf9c53a0496c13ac119ad34e56ca81 selftests/nolibc: avoid passing NULL to printf("%s")
b90c370e3a09dba6719b89801f9ea2646930c560 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
d7cecf2cec38650da83b3cfa23e6ac24a0029ef3 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
77edf778d7229150b6e9d75ffe9284ff4df53a4f rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
186a0df2d3d6ad32089c27edac2a56ae8981d4a4 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
38b8f04ee4617b7dbb3390765ce6798667f2b359 fbdev: efifb: Register sysfs groups through driver core
466c0d09b0445f23b013e37f0d8cd90199e93acd fbdev: pxafb: Fix possible use after free in pxafb_task()
b899ffc4b745984c189b9185e59a50431d65f033 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
1e9937b8f1fed20737077401950d8d091b4cd9b1 coredump: Standartize and fix logging
eb56e2ee2fe1167a2fd419b15fe19ffe81e02caa rcuscale: Provide clear error when async specified without primitives
4b1dc40b8de20d65d5ef8e6f99f10c493ea2e627 power: reset: brcmstb: Do not go into infinite loop if reset fails
a3e0b461fee5b3c52b59c4e61668a4b534c8be10 iommu/arm-smmu-v3: Match Stall behaviour for S2
85033f67197de736ffae65c6648bdab10528888f iommu/vt-d: Always reserve a domain ID for identity setup
e75544c14ed9d283390621484226a06331f4d931 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
cdeea50c18066f2bd95c58a5ff547f41c4fc1094 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
6d1854ed441b64942b5576fe4bfff496fbb0b545 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
49c47c613a35df619f820efc324f80c77018f810 cgroup: Disallow mounting v1 hierarchies without controller implementation
8eea51f197e474aa8eb65a045a90372bee7b114d drm/stm: Avoid use-after-free issues with crtc and plane
acdc48085f1ea7d6f25c4d3186bb34e8e4745a5e drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
5483f5866311d716e658dafde76296ef80d00544 drm/amd/display: Check null pointers before using them
c343adfbe96c82caadca44d93a717daded92298f drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
d2f37959e771c2b455d6de15f044382ae728e81c drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
c67823474d8b35297c730fa921b3553f1cc49fed drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
dd26c955179f5667c557a8cc36eb99e443226016 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
b7f993bd7cf6a5a0256531aa33d44631fe65c614 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
f6942d7c61c9b00250e42d5259530660e1d2cfed drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
19742c6f554d5f4b593196ab70008337b43658ad drm/xe/hdcp: Check GSC structure validity
3d8e42f1c2b3cd3f9edb2b39e9a7425bab6bdb96 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
c03e7e6e509a18bc3165755910f3bb3ba4aed7cc drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
21ede79dc228b9e485a84921e74ec9c7b8355a99 ata: pata_serverworks: Do not use the term blacklist
fcc7c4d29bb88dc48d5712ad233ce12914090a15 ata: sata_sil: Rename sil_blacklist to sil_quirks
0cd35c7da0b5320bd4e3932c84eed593786a63a7 scsi: smartpqi: Add new controller PCI IDs
375d95934d3899e2320059b8fe2749bd29fdcb3b HID: Ignore battery for all ELAN I2C-HID devices
8eea2f9ab80b7bcb7f37edef0a7007212995af22 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
9f6b61e1c593f047c10f165e8a9133ee7e7712f9 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
10602d2be03f0ede1ac5e838b1867f81031a11d7 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
3e2a603904cefc34d25bac6404e36cc29486eb91 drm/amd/display: Check null pointers before using dc->clk_mgr
5faab4915e0f0805ce77b5bc7236fae42a47ab04 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
06241f4a9650e42dd53eb64fcc54090e701d0060 drm/amd/display: fix double free issue during amdgpu module unload
56deda1a408fcb343814c8b7295042634f46a7f0 drm/amdgpu: add list empty check to avoid null pointer issue
7b6bc7d28637d0e13738453b97fdbdefb0dd9495 jfs: UBSAN: shift-out-of-bounds in dbFindBits
b9ecb4e0a8e24ace66b2ed5e4a7fbd31943709c1 jfs: Fix uaf in dbFreeBits
a58115030ccc67aa41dc957dfbe07c31fae63f44 jfs: check if leafidx greater than num leaves per dmap tree
500e4aaf76e1779c823da25f9f9260951d0f523e scsi: smartpqi: correct stream detection
e217ce3eaba1060a53869e535d84a2460a3d9302 scsi: smartpqi: add new controller PCI IDs
d950d8b0a5cff5ac6fababd3aaa135397ea507a2 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
4765d3458bbcef01b437d65fcaed21ab3748701b jfs: Fix uninit-value access of new_ea in ea_buffer
fe749dca5717fc5e16f9de139c9b57b5ab17208b drm/amdgpu: add raven1 gfxoff quirk
2d991e3afece07f5f689e99ad6f64c821beeb516 drm/amdgpu: enable gfxoff quirk on HP 705G4
1a072361c2a518c0335ae78859d46dda4b0af961 drm/amdkfd: Fix resource leak in criu restore queue
a7b33dcc60b2c11bfe1f36a7d1e1d9a865f454a2 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
d08ad293dedf0ebf3fb1f7db456e1dd5d9f299ba platform/x86: touchscreen_dmi: add nanote-next quirk
feba961c435481278a20c8f1df1c294d991c4138 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
982d434e8612d9a145a3ea0fcc9adbe806a5d5f4 drm/stm: ltdc: reset plane transparency after plane disable
e12fa039367d88b61c9f32ed23a7f44793258e41 drm/amd/display: Check null-initialized variables
3f2c24e8bec2c8a5dc5da4e8cd4be897c745ecb6 drm/amd/display: Check phantom_stream before it is used
5c885ad08d2f7c23492ae240101550cbea804ea4 drm/amd/display: Check stream before comparing them
c7d57e9b0660cd84ccdff0ccd7b2f8e56946166b drm/amd/display: Check link_res->hpo_dp_link_enc before using it
2db50912a092e328e7e2114dfcb6cd3f1a75d809 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
2fb97864be9a96c8a45695dd18e9ea047ae060a1 drm/amd/display: Fix index out of bounds in degamma hardware format translation
d3e18979b09638771d048e7ccf0f32c6a2615aa8 drm/amd/display: Fix index out of bounds in DCN30 color transformation
3c8da6c9b2b412ae79bb54c35c8100365b0f618c drm/amdgpu/gfx9: properly handle error ints on all pipes
36b7c0ef8eecf028e38dc77d4fd00001eaa2e9c3 drm/amd/display: Avoid overflow assignment in link_dp_cts
20410155768e2567fb690c100eed6f239e1700e0 drm/amd/display: Initialize get_bytes_per_element's default to 1
96f6b495b5bca4e30a966fc44eacef1a80082dfd drm/printer: Allow NULL data in devcoredump printer
d50615abd7fd8dde3a55d5047cb6dc8afb814d69 perf,x86: avoid missing caller address in stack traces captured in uprobe
4e5e33b1ba4e6589dce837e362434ec3ccf5bd8d scsi: aacraid: Rearrange order of struct aac_srb_unit
e52da8d65abc488a337525ef775ad34c656c5ee6 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
fedbfe561591d9f258975d5eeb31a26ffb431dc1 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
06c30c0106337925ba704e77f07bd9501b55c6b9 scsi: lpfc: Update PRLO handling in direct attached topology
85c915c7731785f9f2399f49fe5640d9e24e014f drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
61d23f741395b40e80069133bbe70e406143d6ba drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
e73b9428ad4401a90582f60660a1904a67ec366d perf: Fix event_function_call() locking
0c6eeb1da2e141a2132234fceae76c7db5736b4a scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
ba301b1c655be94bf9ac9a8e6c7a16aad7897a54 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
a652002d894138790abeb5dbe6f964db2afe3c46 drm/amdgpu: Block MMR_READ IOCTL in reset
c3038d0dc8142949f671ee0cd0a64d65c7d55377 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
59eae51d1118a03df41794ac92b92237fba5a7be drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
22925bc5b7239ea58360fe6ba8b5a2a106e301d8 drm/xe: Use topology to determine page fault queue size
1ca6009820aed2060dc8a8f464812d6bfd4f4808 drm/amd/pm: ensure the fw_info is not null before using it
bc2541313479b39379e9f8ccf4ccabf7d37f1861 drm/amdkfd: Check int source id for utcl2 poison event
f83f05987b3b2e509049ab138e60f75383bac0bc drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
07bb0c4fd2164f598b48f1b7edc797b1826cf9ae of/irq: Refer to actual buffer size in of_irq_parse_one()
602f6dbdb442179b8b68801707ae263669e8a843 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
cde58927f6df0b4d270c7672e4bc567994f9efc6 ovl: fsync after metadata copy-up
11cae58ea590179689fe1f9742275845962166f0 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
1af2a5adc401fd1f3e3a24df82459839372c2015 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
2f8c7339dcdee01966b90e228155f471e6e7e5b7 platform/x86: lenovo-ymc: Ignore the 0x0 state
cc819555de60545049ce2fd9500934c16091f941 tools/hv: Add memory allocation check in hv_fcopy_start
c5867fd88683a682c28535d0bb661598850f7bd2 HID: i2c-hid: ensure various commands do not interfere with each other
307b6dc1db3c065140e1d071fa7c9ffcce75acfb ksmbd: add refcnt to ksmbd_conn struct
5fd1bb2ec99754be6382cd64f6463bb48a291e21 platform/mellanox: mlxbf-pmc: fix lockdep warning
1992868703fd4bb18b993ccd5ce9727338686697 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
dd07acce7512161e9fbb1a89dd0863bc6183d0ad ext4: don't set SB_RDONLY after filesystem errors
d485827bb4555eb821a30228850a783021a8b23d bpf: Make the pointer returned by iter next method valid
044ae3f1e6ff3336a64cdeb06c6e6762ab76d99f ext4: ext4_search_dir should return a proper error
060ec7cd1bbaec1b7ee784c445a9a52450df1e45 ext4: avoid use-after-free in ext4_ext_show_leaf()
ddc294e46a99b7902fe703c62f09eddff7034df9 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
e5d2089be95d2ecc30a8b5c01ac213688161cec6 bpftool: Fix undefined behavior caused by shifting into the sign bit
a5d3321302c883c368c4f6dbd2041b7eb75ac5a9 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
2554a7f824b254f309fd7fb5d9b78fa81b1ad6ed bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
cacea3cd107a73a2aff51904e2aab15adb5f73d8 bpf: Fix a sdiv overflow issue
bbc5f2b05116cfe411b7a48aa71aa6d734557755 EINJ, CXL: Fix CXL device SBDF calculation
cd96dbc354040786df75f49f640287c9b9c0aa98 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
a66994834f58981fb42faff9d36345232bb7271e spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
4f72eefab9ead7644d7841ecfa8b47cee5139024 spi: spi-cadence: Fix missing spi_controller_is_target() check
2e576cd47516a9b3b17b71a36930ab5d8e355a74 selftest: hid: add missing run-hid-tools-tests.sh
a4780c842ee8de7c8ab009380d1501a3d356b930 spi: s3c64xx: fix timeout counters in flush_fifo
df433a511d0973a37ece756c75f08666bb678560 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
c775041649c3380b8e6629cb2c904e355cc0599d selftests: breakpoints: use remaining time to check if suspend succeed
20022abf6c360326dc1408422286d419748bb41b accel/ivpu: Add missing MODULE_FIRMWARE metadata
2773e2df819909fb3ce0de584b0e7aebb2bef630 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
ed7f87e5e54ab06a0acc797971b401b632328d19 ALSA: control: Fix power_ref lock order for compat code, too
52859dd22aefe05b0a6816e6b739e38c6571dd0d perf callchain: Fix stitch LBR memory leaks
879897dc60203f80c7b0111b36108f17ec541c4e perf: Really fix event_function_call() locking
eb8f2ab2554035acb25cb320e4a805c794fdb35d drm/xe: fixup xe_alloc_pf_queue
d225d6ea672492bd9f86411e224e9a37842c7bde drm/xe: Fix memory leak on xe_alloc_pf_queue failure
8dd0dc65a8ec5f8395575ee96aa8b9c52eeacceb selftests: vDSO: fix vDSO name for powerpc
00b4ebf166599bd4ff76e750440d24336abb84a9 selftests: vDSO: fix vdso_config for powerpc
a8246ba71b4aa1ffc63597a504241934e1c9f0c3 selftests: vDSO: fix vDSO symbols lookup for powerpc64
f03904af30b4b0ec58f9ebb72abc5e5f033f46b9 selftests/mm: fix charge_reserved_hugetlb.sh test
e2be8559bb0d1269b866c5b3aeb76bdc8ad258eb nvme-tcp: fix link failure for TCP auth
141d2d85d9124ccdefec0c949578d56083af4002 f2fs: add write priority option based on zone UFS
6b85ad0fe5feeed94c13bda7be1085bc40c78341 f2fs: fix to don't panic system for no free segment fault injection
5f96732c5909cb796cd44a23d8ead1ffbc7a01ae powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
fc4205645f6d9d71e9c29ba3969aa8df8874bef5 selftests: vDSO: fix ELF hash table entry size for s390x
4a1c357ab854874d757358f527e188ddea7c607e selftests: vDSO: fix vdso_config for s390
8c4105d6cb41c3fa626ae1f2ce21ac226c6a7933 f2fs: make BG GC more aggressive for zoned devices
1d951dc1876e1ede26616b8680e666cd1d6de90e f2fs: introduce migration_window_granularity
ba74a887d2ed7cea038726476aec89781cccbb6a f2fs: increase BG GC migration window granularity when boosted for zoned devices
e0a4007b0d1edd8179fa0a4e2786c2b9b9de1bf9 f2fs: do FG_GC when GC boosting is required for zoned devices
49a0806cf75e5dcaf9469ecca99cbdb2d8dd1f13 f2fs: forcibly migrate to secure space for zoned device file pinning
ffe363080d45c244248cfa4e0ef6497fa4bb1af7 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
26108e3a0b2604094bb191bc7cbbe9dfaf3af0f8 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
2d59ec32641089ee52f1929f2e8d164ed3cad255 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
9fce537f505fe3b7d99f309d0cb05b8277afe8a1 KVM: arm64: Fix kvm_has_feat*() handling of negative features
a284b2c39be78f5d56488bfcef156863d3c30808 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
af6566dda148f7a0b2285b7fb4e88bc7dc3a4280 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
6d264d02217f91b471fc353a220c2fbc64372244 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
ba29665a16be03b0fb553bc8193664172d79946b media: i2c: ar0521: Use cansleep version of gpiod_set_value()
4b539a14e2dee3ff769e7cf7d5d378d3af4d1720 i2c: core: Lock address during client device instantiation
a5bb656c6928edf0406dfdfa16b09a4dbd14361e i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
1434215ee8236561ac52b475f06cdd31635e644e i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
70dee9ee7e22e58360a1b8c55e667f25bb197b2e i2c: synquacer: Deal with optional PCLK correctly
153842ff056922430797801673b530c10a34db9f rust: sync: require `T: Sync` for `LockedBy::access`
f7f04652d9fe380b07e96e76c44b3349bc10d3cd ovl: fail if trusted xattrs are needed but caller lacks permission
c8e3c77bc85029e027e81870a9b8173a2f63473f firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
3128308d7f5883d0d267a8e091c5754f1c553466 memory: tegra186-emc: drop unused to_tegra186_emc()
28e44e214aba5f9792698d5fa7ffc1183d7d681c dt-bindings: clock: exynos7885: Fix duplicated binding
0537d607107768bd0fa32a2c368a50f973a3afe1 spi: bcm63xx: Fix module autoloading
69de60043658c4ad0190aa230e12dc3d4f01f0d2 spi: bcm63xx: Fix missing pm_runtime_disable()
163400a16bb1c07cc48d3de9595e675aed670682 power: supply: hwmon: Fix missing temp1_max_alarm attribute
14ff1b7be6e07908465383d8a61b7a6626977c4a mm, slub: avoid zeroing kmalloc redzone
3be23a0d6d11550671c5e7a3d6396863edd6fecb perf/core: Fix small negative period being ignored
8c8d7b89a27e8dee1cc08a5c855605e21e587c8a drm/v3d: Prevent out of bounds access in performance query extensions
0dc4b990ea497c6fc0cfd0bff02f9fba826f54f7 parisc: Fix itlb miss handler for 64-bit programs
85afd99761c679eef980d25057f5519020398ecf drm/mediatek: ovl_adaptor: Add missing of_node_put()
d9702e564321cddea660613faa3e97795cf93c1b drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
9ce47b9d9930ae94f70d7115a61d96f6ce0742e3 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
be9e5001af671ba64401b59cabf0d3e73c975287 ALSA: core: add isascii() check to card ID generator
c0d921c74bac50f0d8072cfdc748dc06b4a78a9c ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
6833f67bc99418a5edd74c942380be935a54292f ALSA: usb-audio: Add native DSD support for Luxman D-08u
cd1c6ed86931c2d5229d4b3feed42968ee89d4ae ALSA: line6: add hw monitor volume control to POD HD500X
606121bb87a9079934a5c223cb5b91d666c376b2 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
21a81ff977cdef67b00b90c47d6bb51c5159a017 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
01be773f806bdc2edc3408a022ada2b2ab30723f ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
5813c5dbc713dd0698dff3e88e9a8980757a3d9b ext4: no need to continue when the number of entries is 1
06efb42c0c210f5ee25d4321f4f3a2649c608868 ext4: correct encrypted dentry name hash when not casefolded
0414f3f6045a8858bfc4c4ccbc06434c8c9b25ca ext4: fix slab-use-after-free in ext4_split_extent_at()
3af604143a18c6cee5c2ad15607a6d1afce52554 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
5b883edf5fc4f6ec5daf1ad65c342cec62286d46 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
e28a171e239425f9252eb812ba6cfe12a3a124f4 ext4: dax: fix overflowing extents beyond inode size when partially writing
9832dfbd72337d458de694292eec36a6ffbdab22 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
80928b1403bd9535d5ee5947224fe5be55350614 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
fd1f889d4096dd2e0d458c4108f35007b8e2f7eb ext4: aovid use-after-free in ext4_ext_insert_extent()
964b72d6da9e5d10492529a7a3b49f0cdbb802b9 ext4: fix double brelse() the buffer of the extents path
e4e651fa76b1ddfc846718cce20d15b1e17e8c2d ext4: fix timer use-after-free on failed mount
e5c5f1b06083b5fe51daa490c0b178e725f47144 ext4: fix access to uninitialised lock in fc replay path
0c08970981fb51862bd5c4a66edcb0af17c14f18 ext4: update orig_path in ext4_find_extent()
f9f816448b6d5d8679c6a3c31ba1a6bfd24a8268 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
e9467f2c7ca480f9390b3ec1f1ce1c620b398d97 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
acfe4db8574013bda836db2678bd5915b06fd5a7 ext4: fix fast commit inode enqueueing during a full journal commit
303bd32489adaf24a0d68dec62d3eaf73a8a07f8 ext4: use handle to mark fc as ineligible in __track_dentry_update()
956002f8f159e6b1ced749df3a80d551c6cb54e3 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
fd8fd075e386ebdce104ace05a0c50bb7ae87e26 ext4: fix off by one issue in alloc_flex_gd()
8f32f86295d20d28237720806e2954de783cfc31 parisc: Fix 64-bit userspace syscall path
366712944f575b55876048ccb6246dd459c64078 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
87f67568a96b3aac70c92228d5ad17f244c3432b parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
0d95ee48a5122e3210356a2c4f9415ce4f127fdc drm/rockchip: vop: clear DMA stop bit on RK3066
0ad028dd08fd411cf3240f38a2b1eceedd877474 of: address: Report error on resource bounds overflow
441f6746fa802c39152e26b5c9da0ead8354c978 of/irq: Support #msi-cells=<0> in of_msi_get_domain
e88b2de08dd2d3dd9f55ceec6c2dfdbd0fdda9a4 drm: omapdrm: Add missing check for alloc_ordered_workqueue
f61bf0ed01700e824cbcae74768d8aae4c6c6791 resource: fix region_intersects() vs add_memory_driver_managed()
8b6ce05844f9155028177b60908dd6eb213c0a7d jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
8abd57256da6a8e6e6317ae80dcafe0526682654 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
88a1d9bb30af96eec4346419cae4bdb67f98e428 mm: krealloc: consider spare memory for __GFP_ZERO
6105aaf063a4f51d17065ce2180f3e5baea131b2 ocfs2: fix the la space leak when unmounting an ocfs2 volume
a9bb1520372d147d063c9565e95558f8e3dd0a32 ocfs2: fix uninit-value in ocfs2_get_block()
d5f8269b6e5dee8ac1ecb9fac54117176820310f ocfs2: reserve space for inline xattr before attaching reflink tree
d84173c74c54310ffa0af1760225a9dd1ed9c1d7 ocfs2: cancel dqi_sync_work before freeing oinfo
ec8e097bff05cd30ec13bff9e3a01b45c9c1dee8 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
5d96a5d2b6035acd32bea7642b5d44b631978706 ocfs2: fix null-ptr-deref when journal load failed.
00405d9c80149944ef715d7257e793ee92517451 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
5ff7b2b826877d8bba6f4116ade448571e42155d scripts/gdb: fix timerlist parsing issue
03e11accab2bc160d4d8b8b7b4c5f65f903a2191 scripts/gdb: add iteration function for rbtree
6246ab82d6561c90a3eaed860644c26db005b544 scripts/gdb: fix lx-mounts command error
f0086a2c2fac4b29f352bf2aea4dccc461c84512 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
ad425808a21d48f444e9a37bdeb64e26037d371a arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
92aed3661fdffdc8a0606b6d8ffa83ac48744eb5 sched/deadline: Comment sched_dl_entity::dl_server variable
44044a02dd8e200d6fcc915da5b38ca3315f6b72 sched/core: Add clearing of ->dl_server in put_prev_task_balance()
b5044c4c0facf9e7ab842d363d3b2da1a4527e81 sched/core: Clear prev->dl_server in CFS pick fast path
a53ff8c17375b834bb08381da58a51f93420ed85 riscv: define ILLEGAL_POINTER_VALUE for 64bit
c8cb29e54c28ae1bda9daa6947a6d9d0a231d107 exfat: fix memory leak in exfat_load_bitmap()
50998db61dc0ea4e151ca1eccf0e4f5dbc595eab perf python: Disable -Wno-cast-function-type-mismatch if present on clang
a470cb7ffb5f60cc1e54c6bb0091701bce1891ad perf hist: Update hist symbol when updating maps
6ca193c954dafda9da59fe99e1e464b248b571dd nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
4d3b15402e3147d49224e0420e1501cbf8b04514 nfsd: map the EBADMSG to nfserr_io to avoid warning
12d8c0c6d645e90d01b326a980e4e45bb03bf157 NFSD: Fix NFSv4's PUTPUBFH operation
8dc74d77774f1ee8780e434bbfb9e996718bbc12 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
e300102293df0418381cc0c583e9ee1f2a470cde sysctl: avoid spurious permanent empty tables
00248f2738fcf228342d508ff39caffb4f1c4689 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
c3b679ff81a174892ccdb9cfdb59e3da048897b6 drivers/perf: riscv: Align errno for unsupported perf event
322c37deee8660d5d93d17e4096327fafb070322 riscv: Fix kernel stack size when KASAN is enabled
40204defb3f811006e5cb4f76c6c54bf4e90bf50 aoe: fix the potential use-after-free problem in more places
a0c6efddc2e1216e0fac02a8fe8c2daeed106105 media: imx335: Fix reset-gpio handling
899b5e9db84511b5983e6024a6f437223df188d9 media: ov5675: Fix power on/off delay timings
e7a7e695930885b91c7b09a1a9354ee32de4c555 clk: rockchip: fix error for unknown clocks
ad62774a3716d4d3675336ed5d977e1c8af6f375 remoteproc: k3-r5: Fix error handling when power-up failed
aff93df7a47e59e354b2ab8c8faee603e8f5d6de media: videobuf2: Drop minimum allocation requirement of 2 buffers
4e520a8a86458476e1155f05628790801966d5e3 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
e3be48d4a076b02e58c3d99585c8d00e5c1acd0e media: sun4i_csi: Implement link validate for sun4i_csi subdev
92e854fdc0a8474655caae01c54e4f23f318a738 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
7a21db1fc431c8899b89f8c7177089a9150df147 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
fbe912858b36a0dd287ec4a1f6c0568be82468ff dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
09d6aa9c395553e76ed6ef7e91f717a49425804b clk: qcom: clk-rpmh: Fix overflow in BCM vote
72bc580f4f92686c09bd2d3f7b948571141aa8c7 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
e55c49c4581e3d89666676b11a947997f199272b clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
f9ad9a05b49d419e3391724cbd37e0a5daf92a0c media: venus: fix use after free bug in venus_remove due to race condition
b99234f4a91ce4fb038d2fe0f5c964fd28100615 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
3e7dee5a5b6ac1eca9a9da12687f84419f850903 media: qcom: camss: Remove use_count guard in stop_streaming
3ca03a43d155d05f4bb370d6c0fc3c5dd317f5d4 clk: qcom: gcc-sc8180x: Add GPLL9 support
2a5a4568e565967b1b6bcfb15f9268babe5b13ab media: qcom: camss: Fix ordering of pm_runtime_enable
0fd0b55f3fcc9da0a478f4543b4880eadaf6d1e9 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
0b2851b5b899937272ae41851075026afa0b0d12 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
a3d4261a988c5f537e5dd7ef76a87276222a8ea5 smb: client: use actual path when queryfs
eb2fb38ac608e01e81b4e3e9dca411672cb0c4ba smb3: fix incorrect mode displayed for read-only files
f6bebd3f16f2dca1f23c205e14961d14443de15e iio: magnetometer: ak8975: Fix reading for ak099xx sensors
5325b29d7b74046243462c7892063c2bf89df5fa vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
9897cccb50174dc89b41c62074826eaf075a4ae0 net: gso: fix tcp fraglist segmentation after pull from frag_list
e89c4a5d7eab83db0d851463c4211b6a9a8d7023 gso: fix udp gso fraglist segmentation after pull from frag_list
a0020beef78b2ab8943f97b1e69b01de9a469b51 tomoyo: fallback to realpath if symlink's pathname does not exist
b2c9f0204ccbdb357a36b8812bfd2f235ec395d9 net: stmmac: Fix zero-division error when disabling tc cbs
bc1ef091d0c77d8ce73e4be3c9433cb6318d0e7a rtc: at91sam9: fix OF node leak in probe() error path
e03b0518a65166fa8850e1f55fc107e32018296d Input: adp5589-keys - fix NULL pointer dereference
f1f6a3afca451df2cb921638e0dbd96098d7274c Input: adp5589-keys - fix adp5589_gpio_get_value()
d667cb9341df9ee7fa3607c359e7e27722ae3ff1 cachefiles: fix dentry leak in cachefiles_open_file()
7ffbb535a62d48396b72f62ad4e4c8e8408bb900 ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
4183db11465bf80f14ac1dd1fa2e05533600f896 ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
9d835a232f84f5a497b33e4d08bb1dcd7607f9ae ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
55109207ef7007f586df7216590d549d86987834 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
9c4ff22d74c94ee158623c30f327097437f74fa2 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
a42a00b98ab2214f76f2523c4fa99fe58ad58369 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
ad6fbc974d048cb70a93a1f4e1ab5a5c108ada16 btrfs: drop the backref cache during relocation if we commit
240b580585b3a13891c102db357e67b397157fef btrfs: send: fix invalid clone operation for file that got its size decreased
b9046617ae8789f5b736b4d39c11f5d927c9b9ad btrfs: wait for fixup workers before stopping cleaner kthread during umount
9c5f3b18016f5a1bce8d1c213f993b66244622c6 cpufreq: Avoid a bad reference count on CPU node
fd01aacf0ab2d33d6d3c758c191d4d18bb1b01cb gpio: davinci: fix lazy disable
80ef949da28801b3003c6a0a6f7375c8ba9c6c4f net: pcs: xpcs: fix the wrong register that was written back
07d4686d624969c0b9470ecf8c69d7dff83b57c5 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
8d6067f73ec443223af515207ded9c4bce53cb7b mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
3bbaee4e33e7c354b703ecdb223c261c9be2efaa io_uring/net: harden multishot termination case for recv
b37fdefa598f1c6ce45d058402e208098fd7e5a3 ceph: fix cap ref leak via netfs init_request
6875bd649ccdad25f97d47ccde3fade136fdba8b tracing/hwlat: Fix a race during cpuhp processing
715cb4330a1446867442594f61ddaa364370ef84 tracing/timerlat: Drop interface_lock in stop_kthread()
24f18a737c3dda94717c2bac2b7255dad3878e0a tracing/timerlat: Fix a race during cpuhp processing
22a2c001bc90f54370fdb5b7cc569e07f40a8d12 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
e9a3641a2fd8fb4d0528746fc0579f96e8e35fa0 rtla: Fix the help text in osnoise and timerlat top tools
74d9fa717239bee99e4e4324e34aba78e59548e1 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
915192d01791f6c0c702684cfca8e72009f189c6 close_range(): fix the logics in descriptor table trimming

--===============7321784427077554181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d270b81ae36e-fe3ebcabcd20.txt

55aa4518506b89c1f39913b0d8a22f2f5b55e24e static_call: Handle module init failure correctly in static_call_del_module()
81d734544fbead2566a91a387978cfde80e1b2eb static_call: Replace pointless WARN_ON() in static_call_module_notify()
b5dbf716fb6f6fe08d2cc025ce6b10e1decce5da jump_label: Fix static_key_slow_dec() yet again
1a49e825a8076b2fa1e1756ea0ce3e565eb1fede scsi: st: Fix input/output error on empty drive reset
66c2d8237fa64a9a22c758ed2cae02ba46e57122 scsi: pm8001: Do not overwrite PCI queue mapping
87e0f41a1a15fa7abb680c9b42b319fb26d7b0a5 drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
545b4b18bba247fae46f7b347fe86d22d1dbee1e drm/i915/display: BMG supports UHBR13.5
f2ab74478224b8633003533473c3ff168163da03 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
e274f87d84caa1632273a114c1b12bfeab415b1b drm/amdgpu: Fix get each xcp macro
322d15562b5966108fdc6662d338a3631d6ebb5a drm/amd/display: handle nulled pipe context in DCE110's set_drr()
9be049ed5ed220101979bdfdc9d2b87f7edcbbf8 ksmbd: fix warning: comparison of distinct pointer types lacks a cast
a693a113e82bcafffdb94c952af7d999382b4bb4 mailbox: ARM_MHU_V3 should depend on ARM64
35e84afc9ab5fe536b99c3b21ce37851160a2e85 mailbox: rockchip: fix a typo in module autoloading
a7addacf25e43114c69dc5a6fef5321943a5bc19 mailbox: bcm2835: Fix timeout during suspend mode
5d541fd1af1e555738bed799da6c028fdd7fdba1 ceph: fix a memory leak on cap_auths in MDS client
35f7f33c58c04500fd4a5e04324decd10ca649dd ceph: remove the incorrect Fw reference check when dirtying pages
fa3aef7f2ba882a7702eb6ca914a51a3960e0e41 drm/i915/dp: Fix colorimetry detection
a24e54a59bf8a74a355f1f96773f663c1674dbf6 ieee802154: Fix build error
10f4d7c757feffdc75904f00b4bb7e72c9986b14 net: sparx5: Fix invalid timestamps
be9c2fb979b3d5ba80333fdc09971775cdd6c40e net/mlx5: Fix error path in multi-packet WQE transmit
a603fb5653a6115b80f9aa07fd6873ef71a221a2 net/mlx5: Added cond_resched() to crdump collection
a49736800f27607b2c77108ed610b0606bd153ec net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
463e3b1a13b816709cc756cdd39b3bd8499f2d83 net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
ea3f9d2bea622ce33c35fd1108a298c5cbbb3599 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
44dd0c4da1133de7618e376f8a6d45f8a468c6a3 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
e52b9379daefcde9aa7e77c0c72e9d56c7d6ab4b net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
ff77b140389d798318a4034da48af18aa9eca8d1 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
1c073c1be1a4ac47c78cf92fc7ba7d8c700cc7de selftests: netfilter: Fix nft_audit.sh for newer nft binaries
77feabb548556e7572e112be0bf9d82e23ad485d netfilter: nf_tables: prevent nf_skb_duplicated corruption
fe47f5bfaa3a465a6c95a19c702b3a800a050389 selftests: netfilter: Add missing return value
b07e83c12d9eacefb9a78062cab940a9647a45ca Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
0759d2498468ee92488212040518b85ffa0d2c69 Bluetooth: L2CAP: Fix uaf in l2cap_connect
bd5af9b9e450fbe1ceece5271dfc06f607e0e22b Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
a362367c236940784d5d9da8ee3229164c2a9e75 afs: Fix missing wire-up of afs_retry_request()
57ff8f7863f9cb7a1fb098803cdec82828c4ed39 afs: Fix the setting of the server responding flag
93190b1d50a81135b37e32cc58b0a8dc6624894e net: dsa: improve shutdown sequence
af794e690564ded0f1f5d41167e096c15a5c7698 net: Add netif_get_gro_max_size helper for GRO
856b5050849a6f3a89174e94b6b382c0373aeefe net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
0a77e60cb9aa45c131728f214ed77a047f814675 net: ethernet: lantiq_etop: fix memory disclosure
f409f62a57068c9a9ecb66cae7493ec60f5b8822 net: fec: Restart PPS after link state change
02b4b8409ae28cae939cb15f2f149c6697de6929 net: fec: Reload PTP registers after link-state change
b766cf32043c81363a286cfddde4cd250f617e26 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
3f809cedef086e670bef7440b40cfeda138bd2eb net: add more sanity checks to qdisc_pkt_len_init()
66bc142cefb1d3b9f1f383db3ea604c3b195240c net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
e170be9fd3270d0115a074ab392fc70230d6fa0c ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
ff03caab729caa5c6c0619da2acd36c4c729f305 netfs: Fix missing wakeup after issuing writes
2b6748ee3358b5d349eed163b13982dcba95cccf net: test for not too small csum_start in virtio_net_hdr_to_skb()
86530e5810e5fbc0428e101fb42e1b1b28818309 ppp: do not assume bh is held in ppp_channel_bridge_input()
b7d5c8919b087aba890296f4ca67ec5870ce19da net: phy: realtek: Check the index value in led_hw_control_get
6d7abbe276e5a894a41c8c368cf86060517619c9 bridge: mcast: Fail MDB get request on empty entry
3cff8dc1ef9a4e6f00ca77bc0b10ddbff31441ae net/ncsi: Disable the ncsi work before freeing the associated structure
34587b5b59ccf7350594e0033914416ed5a8f2d5 iomap: constrain the file range passed to iomap_file_unshare
c1bb05f7c5d5b7c6374bd34d905ef5c80aa70c4e dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
13b81b08a02632139d46fe3cd97b2628954cf42e sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
a1660d151ac8318059c770f09654367892c75b88 ASoC: topology: Fix incorrect addressing assignments
a4846c3da205a81765dcf2b608a9a98627920929 drm/panthor: Fix race when converting group handle to group object
856da74b41ec34e0df472ac7da6b3c0547bb7e56 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
c3231ccf48c3d02909ce7ce8fa6e5488a6a2307c drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
c025ef3dfc5ed944d8472435f163d01d9c66e94a io_uring: fix memory leak when cache init fail
09bb5dab6b2d1c32e86001656ae6053711bdb088 rust: kbuild: split up helpers.c
085acefd9c26143f184726d76abf9105f973a93f rust: kbuild: auto generate helper exports
da2558872f24a0e4f8c2fa45e7ffbc59f5eee7a4 rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
dc7cf2d2650c4f19cf27569f333510f4b9a425bc ALSA: mixer_oss: Remove some incorrect kfree_const() usages
767cca4b541372bfad14f6739d822a5cc60f3ce4 ALSA: hda/realtek: Fix the push button function for the ALC257
7eb795284281a5a62cf2f81ee3bebc6d6192d1fc cifs: Remove intermediate object of failed create reparse call
c1a90eeef6839b358ca79b00613cb2d8446f2396 ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
9420fa3d2cc6e2e4460d7d9fc0e52a965fdb675f drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
43a2e0fc63d1349e44d976e7a66c13687fedd2b1 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
07e214ebd6f3f7c03962adf09fafa2cdffd5688e ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
abb1299ba842e126e5e6822dd24a6aebc5cf815b drm/xe: Restore pci state upon resume
beda8f28543ce4da1cbda3cb922ed80e84e22dc8 drm/xe/guc_submit: add missing locking in wedged_fini
95461d00e6cdb82f5918571655421529195d02e8 drm/xe: Resume TDR after GT reset
af87c9604fb21c7e1328b18114b610acd26f3980 drm/xe: Prevent null pointer access in xe_migrate_copy
d5055bf1ae87a534afabe1faf3ddc6b151b3bb9b cifs: Fix buffer overflow when parsing NFS reparse points
cd8d464d14a658d214cf195222ba760ac5e3c255 cifs: Do not convert delimiter when parsing NFS-style symlinks
2862595e1b62d5db216f3aa62e5c2543571e1ce0 gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
c61912e65c71f98a2ab1153cfb24d49becca5a1e tools/rtla: Fix installation from out-of-tree build
03ce072dcc44b6baa9570a9ef2459d93114ac7ed ALSA: gus: Fix some error handling paths related to get_bpos() usage
b8a237acf4d23f619649643971ea7140c482a088 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
742189f86da8df7ccb4b0dd1764a25d06e4b24a1 drm/amd/display: Disable replay if VRR capability is false
4a44bae6c48cf850607b24d983e2b138bf353eb9 drm/amd/display: Fix VRR cannot enable
033ebb3f6b4d1658b9ecea451f100b4697c9787a drm/amd/display: Re-enable panel replay feature
fc0ad1819f14b18dd74f1d5313f4734ceeb42bd5 e1000e: avoid failing the system during pm_suspend
23ccec580cde6846e1f62fa2141f07917367800b l2tp: prevent possible tunnel refcount underflow
23ef392d020e45e4efa9ac301d4b406cd3c8ffe7 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
28fd3ea4b45d8bb32f588c87203c4b14f4f74f1c wifi: rtw89: avoid to add interface to list twice when SER
d38ffcb9e4fe2c9b24ee32bb47cf02d1f656703e wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
c76d4f18d25b6d1ce1291258f4be94572f589e3d intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
8b2b8672a1f412ffcaf6af02e8bfcf5be0b1089e crypto: x86/sha256 - Add parentheses around macros' single arguments
e3394ec34b56df8469439eadc41b0ec508b66753 crypto: octeontx - Fix authenc setkey
6d033aae12155bdcbbdf6bfda87226b3edb32894 crypto: octeontx2 - Fix authenc setkey
503a40689cf22e12c384e1afe54794914937b7b2 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
ac211cfa68c474121f025471a88d285f111b5f2d wifi: iwlwifi: mvm: Fix a race in scan abort flow
6899b6c41a05805e26bab4a6aeb5a9a636140a47 wifi: iwlwifi: mvm: drop wrong STA selection in TX
42b81812d38c6ad3ffd3d4fb7defabf917defb04 wifi: cfg80211: Set correct chandef when starting CAC
5df0f86ed1a80491011dc08c7d1b6fe6d1c58b55 net/xen-netback: prevent UAF in xenvif_flush_hash()
d46e6f91d867958ac2e491785ba2066a26b6f321 net: hisilicon: hip04: fix OF node leak in probe()
35bb2ad76745ee548b78e6481aea590aaddf690f net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
10100e82efd9ad4ab085ca8013366a5f4fb11290 net: hisilicon: hns_mdio: fix OF node leak in probe()
b7da3b965a1ee9846cfb8e10f2d0dd2c5aeefe5c ACPI: PAD: fix crash in exit_round_robin()
0a15aee3c9bd5becd328d5a55164c56c98d53e5b ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
8796625335dd1c82ada0a00723ab4ec62fb60fb6 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
a5ed642b4494538f2d9059f792bbaf02769590b4 exec: don't WARN for racy path_noexec check
862ccaabb24a4ec1ffaf66318a79ceb7747eac66 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
885da5fb2ed57057153b93ef7c4a20ff728f7d45 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
390fef042347b988d51903c6a02782824bcdf0b3 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
61d3687f1f07537b045114f0cfb2f754d4db8d84 net: sched: consistently use rcu_replace_pointer() in taprio_change()
17f88a6a05bcaf23b0244bda9cfc5d87783a632f Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
10c4a4b3553bf16b9bb1cb580f6c92e7dba53967 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
564aa4fb781424c2a2984a58a120f66586b99297 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
4fbb6287748611268f5489f4dd730770993db407 ACPI: CPPC: Add support for setting EPP register in FFH
ffce3a01806130470a3c3939664055558f05a243 blk_iocost: fix more out of bound shifts
6a12dbbc26e0ce64dd4196f9ef5e9c670b70b018 btrfs: don't readahead the relocation inode on RST
a8551113367bf508d262d58aef1ce380ff506aca wifi: ath12k: fix array out-of-bound access in SoC stats
02d0596a9cfa1b8db08616f4c138a216351c8772 wifi: ath11k: fix array out-of-bound access in SoC stats
c8251c42481ed1849f4d87065e328230fb34335e wifi: rtw88: select WANT_DEV_COREDUMP
9bc3aa2d13a0d11923554529ba53c55db61a74e8 l2tp: free sessions using rcu
d73a60a0135596994314929e2b7db7f7f55aac93 l2tp: use rcu list add/del when updating lists
2862fcaa461ed77a35ff3c5b714eeebf20d61a74 wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
fb6e7a5e9bce67bca8e8c45fdf2d454931404ffd ACPI: EC: Do not release locks during operation region accesses
de880739ca26faa01a7d325ed75a0d3167e80d13 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
045280df567272a9807611a49f9e217a8ff1e1ff tipc: guard against string buffer overrun
d13c8ea4f2b4db0731f89748c120eee4c880389c net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
3ca8db87a77ff9f9a6a638c06fa0ed7eb18001eb net: mvpp2: Increase size of queue_name buffer
43e3ed300db616c9004bbec238e08bd9d270dd83 bnxt_en: Extend maximum length of version string by 1 byte
6cf29ce694d7277728bae9ff38d4382b3891b5d3 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
2cf35ef90993d023f0e910948e6b7be46a61e257 wifi: rtw89: correct base HT rate mask for firmware
9688eab8e011a0d4bf2ab555124b73a0dd1d5136 netfilter: nf_tables: do not remove elements if set backend implements .abort
8f69611fa0fd84ed7d6e52ef193e5b4880d2844f ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
af4d8a3ac7baa0c6706dbe99ad491167be98fddf nvme-keyring: restrict match length for version '1' identifiers
cf7109351a867f4fd0ed4c75a9950ace6572f9a0 nvme-tcp: sanitize TLS key handling
d09b56b4794f8186dbf366e9399bfe294953f18a nvme-tcp: check for invalidated or revoked key
b09df0a7fcc849719a54436161304efed943ddc1 net: atlantic: Avoid warning about potential string truncation
b30ecd5101b1c9b76418b6e5c97f801e25ae370c crypto: simd - Do not call crypto_alloc_tfm during registration
b87795897656cbdc6837e0d076f37c836e0372c9 netpoll: Ensure clean state on setup failures
666182826298368f58303641bcf0248180a4b774 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
88c656b7bf2c9acc57de25291971c77b7eba7478 wifi: iwlwifi: mvm: use correct key iteration
f99d5bfb28e85db88bd52026f713d9b9f9c552d9 wifi: iwlwifi: allow only CN mcc from WRDD
cc51c18fc1deb97788ff879b29934012bb6a53d6 wifi: iwlwifi: mvm: avoid NULL pointer dereference
8629034680fd320d821f55ca219998ca4f4f2af0 virt: sev-guest: Ensure the SNP guest messages do not exceed a page
93bad1f8f05714f4817208c325db85c7c5fb8dba wifi: mac80211: fix RCU list iterations
cd9aaf84160dc2d38381f7606b8fa7e8ba1b7f9c ACPICA: iasl: handle empty connection_node
2569bb6eabbec22c42613f4ae04cecfbb6f95396 proc: add config & param to block forcing mem writes
56ec4ceabb4756fb123b6c688598f09a26c90150 vfs: use RCU in ilookup
d94daf75bb5273ed308b9f9ee0ef796423d93264 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
e9e17aeb1f708f29d01f3e0b00fb97b48dda56c8 nvme: fix metadata handling in nvme-passthrough
a82f6b2ce25db3dcc324d539c628e5180a93ab2e can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
6c06856817b2e1809b54238dbf5fcedc614283d1 netdev-genl: Set extack and fix error on napi-get
579ee6eef86e455c63bfd2cb054ef713460a9687 wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
2ce09bb668d16b6ad4efd36ed48fef8b8798554c block: fix integer overflow in BLKSECDISCARD
f46cf3d0a4f590a4d8ff133b55c4a087a65e9af1 cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
392d0ee2061d00f189e4083b801d0646c3e468bc cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
f7c3aa27438720be71595915361b938a304b221a arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
8d1bfb27833f04da6cc92a17748c0e61715fde05 net: phy: Check for read errors in SIOCGMIIREG
6eb56d49953dd7264fdd2a6b5fc263f64e98f7bf wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
a0d88c003c7518ff7f017d0bce717b4fa0e6c7a5 x86/bugs: Add missing NO_SSB flag
7df0611476901fabc8eb48d19d73f98b9a2eedcd x86/bugs: Fix handling when SRSO mitigation is disabled
1035963b28937491ded1d1dddc819a85a983c0e0 net: napi: Prevent overflow of napi_defer_hard_irqs
9287e5a1fe4c6389de95c41fb689c99341f4b85e crypto: hisilicon - fix missed error branch
8e99e466ba08ec08617cb377735ad14c2ae6a3e9 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
ec5c479b1027e462db0ff3f84ed94442f521f967 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
9b4db5098a4bca8805500a81085e9654aa99afb7 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
b852eb9b4952d2297c0f396b2bea44c08062ce39 netfs: Cancel dirty folios that have no storage destination
42e0c673d2f2f71adb46f14f404c7a6b290876e8 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
9d82b683f92886986bd46fd0be711262e3325801 ALSA: usb-audio: Add input value sanity checks for standard types
1d1c3f1de1c1e5f83e758421e3d47c643d4cc0ab x86/ioapic: Handle allocation failures gracefully
9c5acd0bd5c97d34d2c2daf7d8f56c382e17056d x86/apic: Remove logical destination mode for 64-bit
5df2f505fb4335097514bb7d7e4c8a58cb3510d5 ALSA: usb-audio: Support multiple control interfaces
c86c5bf31a7a447c7f036707d2099c04cf4dfac4 ALSA: usb-audio: Define macros for quirk table entries
43bed00c53614940d3021b3fa581c1225f0e71dd ALSA: usb-audio: Replace complex quirk lines with macros
0e77103c16e4970df45afc86885c206b0c8405f6 ALSA: usb-audio: Add quirk for RME Digiface USB
deeec404d641c6d90681d83deb12c080ec36450a ALSA: usb-audio: Add mixer quirk for RME Digiface USB
17c50fecdf3bf7cff35a9346b091a87bd09ae9ff ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
3a0896075af202da5e6403402fa440ae5ac4d048 ALSA: usb-audio: Add logitech Audio profile quirk
1fd86f5dd11503b84913b9ebab809201c5870fc7 ASoC: codecs: wsa883x: Handle reading version failure
5b769e56a5f91d8bdcdf12f8b905af924e3aed13 ALSA: control: Take power_ref lock primarily
b0de7e15a92cfef11225fee2ee8221bd696ab56e tools/x86/kcpuid: Protect against faulty "max subleaf" values
ace54a86c671f9f45248ae29bf11472aa6c69b0d x86/pkeys: Add PKRU as a parameter in signal handling functions
842c44bd28f1763138bcd942380d6ad8f6f70867 x86/pkeys: Restore altstack access in sigreturn()
fd938e7a8914eebe7c205fc19247402e34fdf496 x86/kexec: Add EFI config table identity mapping for kexec kernel
b2cd1d227bab7589340ea3df400a68ca279eff71 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
c69f936b2e81155c873a67057f3c2f8df674828e ALSA: asihpi: Fix potential OOB array access
34731c5c7b4897ebe26fbcc3883790df4c02c315 ALSA: hdsp: Break infinite MIDI input flush loop
d2a2dd72a936d6faf708e1cd78862ceb32592432 tools/nolibc: powerpc: limit stack-protector workaround to GCC
05a0e135cc9358abd447de10c260e6c070eeaf37 selftests/nolibc: avoid passing NULL to printf("%s")
bde26c21ae0388a2a014e86089df909a948732d9 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
e30e2f3c2da3f17641f9db8f6b9042fb17c583b1 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
f4754707e33980546ef4f120014fab7cffcae6ac rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
4496d9d12c8ce05f26c90a3d3a4750247cd4b36d hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
6581a203881a4a2861707a30c29b6740c5177bba fbdev: efifb: Register sysfs groups through driver core
6c368f3b10fe802525de2a1abb90f40325abf21b fbdev: pxafb: Fix possible use after free in pxafb_task()
9fb8258816d55fa8a36250b3db1d8d5c509120e6 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
f6f5d6fc04ba24411afad299b292d0c1b6620c5f pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
09cdcb7f8276e39ddb8de5eb5d324589b880660d coredump: Standartize and fix logging
8163bff61a11c49257498cceff780e4c5dcdce94 rcuscale: Provide clear error when async specified without primitives
93f7c6ea41db99a57d60ada6906f4362a8b6180f power: reset: brcmstb: Do not go into infinite loop if reset fails
59353c75366d6b8ac8a5b719edd029f8b3beff40 iommu/arm-smmu-v3: Match Stall behaviour for S2
9bbb37042d4b84b46b6fe02d76d479a8a5d1a27f iommu/vt-d: Always reserve a domain ID for identity setup
b4ad211ad9999c22e684644aea16b5f2ed7c04d3 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
770692153c2a44b6d717874335f6d791b7925b71 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
8b3017e1a347e1323fcf99858437b886af67c3fa iommu/arm-smmu-v3: Do not use devm for the cd table allocations
0f328f18074271c26d3fd44bf8f8c8370abe7ebe cgroup: Disallow mounting v1 hierarchies without controller implementation
5b03c9bb275fe253d24757952a3b0959167b9334 drm/stm: Avoid use-after-free issues with crtc and plane
de3fb7ca86529cf222640ca5fade944630df8a54 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
fdfcd7f22a848140230eb26e31855cbb820a9858 drm/amd/display: Check null pointers before using them
98a775a5f392494b6815fce3a3fe38baaed78972 drm/amd/display: Check null pointers before used
6099f4f37b6756c6234ad8d8cb04b9fc989e6e5e drm/amd/display: Check null pointers before multiple uses
59b1655667685788ff7898ef31272faaa36d0b13 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
f7fcde9101c34ed355a7332643550eb918f66935 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
b5705aff033e79d2b918d9905987312477f20cc6 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
8ba5abd5c8ff3e993c631add23ef7a092f74f2c0 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
0c7697da0e979a8c6a1278314312ad26e079acb1 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
4db8dc9b021f939be48382308c8554267e321f40 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
7cb8bfae82092ed79fae9e6bb3a3be060eeb1c11 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
a6c1cca5f7d65a6a1e2f8de963861c07aa5b98d3 drm/xe/hdcp: Check GSC structure validity
11a44bf070d1500a894ebb8cfbe4e7f3eaa91ccb drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
1fd7accc54db727d2453d14f338523cef3878c59 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
d5ac6e8344c2efb8b27e9c0bf4517c385816570a drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
0b7b043589c693727b0234af66d390a4375f43fb ata: pata_serverworks: Do not use the term blacklist
bb5eb45f92856e4e8a3a9f30eb4a2e1b5f1e47db ata: sata_sil: Rename sil_blacklist to sil_quirks
84cece1186b941b426ca0b000b82c716f737f20e selftests/bpf: fix uprobe.path leak in bpf_testmod
b22d983df3ed887866a82aaf3978975378dda871 scsi: smartpqi: Add new controller PCI IDs
27cc3b4c3aa4fe048ea55ba47764c8789a3c91f1 HID: Ignore battery for all ELAN I2C-HID devices
94f6643a5a281eaa9e64130b28dfd238bbdbdc7d drm/amd/display: Underflow Seen on DCN401 eGPU
952a199ad3d733801182885a13a817a8a2da912f drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
9a3373d497d7c7c42b4625e11144a29c861ab0a3 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
3fb3f6580541a42cc9c238288ae55c7bc7c75193 drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
d81b6727483c008cf79eb9b0a4e29460044bf4a3 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
e6489ddc5af703b51c8ba1cc4dfd0b2ae8a7f7be drm/amd/display: fix a UBSAN warning in DML2.1
f9f589b4fb47e3d7d4563fa05045265b287144b3 drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
3c08103075d3408abb9c400c86e0fec08919ca21 drm/amd/display: Check null pointers before using dc->clk_mgr
47607d5af62c7285783c978b36910e223bac15e6 drm/amd/display: Check null pointer before try to access it
8a7b3e3cf9089a13e252b331fd7537f4d1715942 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
dcdbb873305a6ac087bf5c8725d8b0ee8849fcc0 drm/xe: Name and document Wa_14019789679
09798325dc0d428ffe97f7ccfd9fbb6ff18e61ec drm/amd/display: fix double free issue during amdgpu module unload
27fb107b450e43452ff7c3a2d589230d85063207 drm/amdgpu: add list empty check to avoid null pointer issue
946e226f92898b9cf3106db6384668d73621dc27 jfs: UBSAN: shift-out-of-bounds in dbFindBits
9aa5e2303b3f1d5e682d649d33d5642938b06fd0 jfs: Fix uaf in dbFreeBits
82f065f31cf4366d396c650d49b447d9d3aa0175 jfs: check if leafidx greater than num leaves per dmap tree
c2c2f3b3e90ce4a6fe488b4687d095e02832cd07 scsi: smartpqi: correct stream detection
b9f036cd4aace9a782632f8c9e6b32c856d96dd3 scsi: smartpqi: add new controller PCI IDs
f05b2bf72ef697279ea8ad9a3c80ac907403392c drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
1d74ee079b89a2808a3860a842db15d0a647fea0 jfs: Fix uninit-value access of new_ea in ea_buffer
ae52c0dccee2ba5493bb41e76eb611ed5f36301a drm/amdgpu: add raven1 gfxoff quirk
23f6d82933164a21e9bc224e4ad879a85a6a8ccc drm/amdgpu: enable gfxoff quirk on HP 705G4
ab15398f8e5a6af4ffccb721ec160cdf876a50d3 drm/amdkfd: Fix resource leak in criu restore queue
ae7eb34decbbc0c45172eb6d87badcac6b199a87 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
e5a62a80c332baad5dc30d8006cc66b72f999e5d platform/x86: touchscreen_dmi: add nanote-next quirk
efe3cc340cbf7fa2ada607483d4b47dac1de6ca0 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
93b72dfea7ee75144d3568a06b2581652d6112ad drm/xe: Add timeout to preempt fences
1e0aab7f4ae4cae3cc5d94b97801599b9b0241d4 drm/xe/fbdev: Limit the usage of stolen for LNL+
44d5d845288d6f9281d0cf0be97a8dbb45e86712 drm/stm: ltdc: reset plane transparency after plane disable
bc36aaa42056d94081bc16af6f574a19b33ddbdf drm/amd/display: Initialize denominators' default to 1
1adcafafa3e2a1a6d2143b7d75b2bf701383ec26 drm/amd/display: Check null-initialized variables
ef9f52f028c68623dfb666f0b877d12625ec9b74 drm/amd/display: Check phantom_stream before it is used
69cbb13a5ee7f66deb46869bae9955a27713fceb drm/amd/display: Check stream before comparing them
40eae4703ba0459892481bb6308210f1871829de drm/amd/display: Deallocate DML memory if allocation fails
41be2bf4429b6033aac5b423991a9569c85b0430 drm/amd/display: Increase array size of dummy_boolean
aace79777fa708e82c6848fff0539652b486509e drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
cdcd00368d31d8b7a7b0a9d8cec718a4beb1f45a drm/amd/display: Fix index out of bounds in degamma hardware format translation
0ba66fc556f3bc1de9281ddfd74f4383263cedb0 drm/amd/display: Implement bounds check for stream encoder creation in DCN401
16047f142f925e222fad2b8ac9c1c352ccb5972e drm/amd/display: Fix index out of bounds in DCN30 color transformation
c104d693ffdcd33a2e491382e273d1a074f27ff8 drm/amdgpu/gfx12: properly handle error ints on all pipes
eab2d73ef77679a4a001fdf70a94e75cbb656024 drm/amdgpu/gfx9: properly handle error ints on all pipes
dc981ec706044d6b92e699688e5a646740b12a16 drm/amd/display: Fix possible overflow in integer multiplication
e10200cfd1c3b576a81400e049b6accca5c5ab46 drm/amd/display: Check stream_status before it is used
ad8e43caa02f643a4bb53c39d30b686053d77750 drm/amd/display: Avoid overflow assignment in link_dp_cts
269679f8f5b0cf692bfbd27962164d4dff624f2d drm/amd/display: Initialize get_bytes_per_element's default to 1
cd3d915885729cf0d9443b19903aa0626f822fae drm/printer: Allow NULL data in devcoredump printer
b816686bf678c2ce07ecf0fa5c81695b5424af43 perf,x86: avoid missing caller address in stack traces captured in uprobe
4fa561be38da075e48a7a8b94b54dbdf761f05d9 scsi: aacraid: Rearrange order of struct aac_srb_unit
7da79ea914149adada96c5dffe55d8da1d578191 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
c6439dc109657d1ce0f71911422a4950d07d5373 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
478cb8944e3fecda894c2badecd921840e72bf7b scsi: lpfc: Update PRLO handling in direct attached topology
d1aaa502042526c088a90c50f54f910c86997e1d drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
bfebdf8dca10443dfbda655bf6807edce9433953 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
529b31539c5eb5c775354f0e61d046a689b08cb0 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
8cda9a2a031f893b8e6a5e2b8e97029ee8d51f74 perf: Fix event_function_call() locking
5ea034058e5916750887bba30df4dc744457ae18 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
e9a77a41ee6edfbd2774fc381fa6ae9f4eab455f drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
c8f5e6a2e0040d31ae0896139874246f28980ff3 drm/amd/display: Unlock Pipes Based On DET Allocation
812b0ef5056677e729fdc82da0541aa11d2b9bb1 drm/amdgpu: fix ptr check warning in gfx9 ip_dump
904d4ef59fe590fb32ef3f7f024ca72d23ecf6ad drm/amdgpu: fix ptr check warning in gfx10 ip_dump
887113b62569058d797b84ae7174ca91515f15b9 drm/amdgpu: fix ptr check warning in gfx11 ip_dump
9b7c1886e009655671b332d8ad546b0d7272fc1b drm/amdgpu: Block MMR_READ IOCTL in reset
7618652a61c4fd7079d09dfedfc376ca51af8303 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
6a71e52854495e6f0c4cd8b3aeed4f7f8ca0b0de drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
fbb09e737f876862de12561cc77b89039a468ddc drm/xe: Use topology to determine page fault queue size
8dde867f99609f1e1998592cb397b5c41b9710c6 drm/amd/pm: ensure the fw_info is not null before using it
25c50e8479aa2a1726a2176304eacb81459b15e1 drm/amdkfd: Check int source id for utcl2 poison event
6f57f8fe24bbad8c99801c8d0cee37a217481eae drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
1a3eacfe3b3472b37b6b7fd245fd2af53c69345b of/irq: Refer to actual buffer size in of_irq_parse_one()
d9f65df4b6beb36a92b85fa5d54f727f3bd7e6cc drm/amd/display: guard write a 0 post_divider value to HW
9a60585ee955a3768fc7691bf12b256f993312be powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
166c6ad6c265a6711663c8d2a0adeda10427ab18 ovl: fsync after metadata copy-up
cb08c485f0f4fcb70219c4490c27ecf556670790 drm/amdgpu/gfx12: use rlc safe mode for soft recovery
71afb73d3aa830de63a707d193b23cd25da61d75 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
77e28c7b3d15608c1899d4b3c7745289ac031d6c drm/amdgpu/gfx10: use rlc safe mode for soft recovery
f053e4647a7d0ae4d026d3342798fe9370d1d34b platform/x86: lenovo-ymc: Ignore the 0x0 state
300ba413d6001edeced56b5f04f018f5e2778c80 tools/hv: Add memory allocation check in hv_fcopy_start
4ebfd91b87bdcb45473edce2a2a0430de34fd46d HID: i2c-hid: ensure various commands do not interfere with each other
4ebe037c67e07f8ed3d21fdaf171f576a7ef90a1 ksmbd: add refcnt to ksmbd_conn struct
869ad84ff8b83750ed266940bcebfa6b434e6714 platform/mellanox: mlxbf-pmc: fix lockdep warning
3fc9de34ef388b9fab5578fa8aec495a77b3b914 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
de14ffe8f04184da1b01d0b44435e15af84e274d ext4: filesystems without casefold feature cannot be mounted with siphash
261aaa988dde612d6db0b41f687fa285cf33f080 ext4: don't set SB_RDONLY after filesystem errors
ca7bef329863bff97510878299f607b7f935c229 bpf: Make the pointer returned by iter next method valid
2aaf65fdd0588b6618752bfc69c08d6cd26f79e1 ext4: ext4_search_dir should return a proper error
66b7e53316095e8a098aa253496259a8e9936443 ext4: avoid use-after-free in ext4_ext_show_leaf()
414a220d0bc63d9d8b070aad68568bb9e4870067 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
a33d271018ae356cffbb050039dcafea2d62c07d bpftool: Fix undefined behavior caused by shifting into the sign bit
9abc998b792c12b815b5f365b9b3a88f9deeee2e iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
2c36f9ce63455a9f32146584dec038a63de44c50 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
7ecd1ae819144e20a379f38889c368640064a523 bpf: Fix a sdiv overflow issue
5d75144c2af6708687bc92f8a4f601f204efd0e5 EINJ, CXL: Fix CXL device SBDF calculation
20b7aaeb37b8707509b944237eac3583adcf266f spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
89ce54046736da79b14ac108a63580c5286655f6 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
f2e04a0009eeac9b93fcb1c1681fdca8a839b9b0 spi: spi-cadence: Fix missing spi_controller_is_target() check
17437a542fa23348d8f5aec61bb27dbe1734ee6d selftest: hid: add missing run-hid-tools-tests.sh
272b9a628710ce8d69b44604837d12c2322b63cc spi: s3c64xx: fix timeout counters in flush_fifo
8437eee0e68e5ed02fe4c1443169f1490e7fd5f4 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
1a93fb4db665fc13ecadc0e0e2a325fac3516147 selftests: breakpoints: use remaining time to check if suspend succeed
fa7dd03cd5bab1e5ec158baeb8fd2533c1c7907d accel/ivpu: Add missing MODULE_FIRMWARE metadata
e0fc7c85108cece424bab9b88cf68a0998e06bab spi: rpc-if: Add missing MODULE_DEVICE_TABLE
831c7498b466bd67092ee2594aecf858eb35240f ALSA: control: Fix power_ref lock order for compat code, too
0d2d585e571e2f712aa9f14cdbe87e84b15dd529 perf callchain: Fix stitch LBR memory leaks
67adeaaee6b9b241b28dce6558dba6df47373077 perf: Really fix event_function_call() locking
4c93f44d606d4171e286053f5f4e69f30f8b1b57 drm/xe: fixup xe_alloc_pf_queue
c1ff05cc0eec832e7f469082622e53f5e84efe18 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
9c80f15c68aeddc951529bc054a347873cd43cc3 selftests: vDSO: fix vDSO name for powerpc
6c5f47c51a885564d17e90c527ddc8af09695dbe selftests: vDSO: fix vdso_config for powerpc
0190693c94d207e88bfec4dcc65cc36076969e71 selftests: vDSO: fix vDSO symbols lookup for powerpc64
5d1361d27c2c1ce98cdc0ea56e8f35174b0645cb ext4: fix error message when rejecting the default hash
8cab56cc4093c6a54330a41117cc4f00598a3137 selftests/mm: fix charge_reserved_hugetlb.sh test
d7df3cb5bb59ac1dba4c35e6fcb5be7cd823f14e nvme-tcp: fix link failure for TCP auth
98e09716047ec6b55c78fe3ee6ae90268e54efed f2fs: add write priority option based on zone UFS
df44c4fe2d5a868207d7e57340d0446bf80de38d f2fs: fix to don't panic system for no free segment fault injection
7909c90d8daf19d875daed74816b16aac725bf4e powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
c5ea952cbf11a6c61b27d8ff1333ea4b3b688e30 selftests: vDSO: fix ELF hash table entry size for s390x
3f901471f5ef717b3999b227256db7a83a31a996 selftests: vDSO: fix vdso_config for s390
10d003ab0c37c8b7b356de8209acf841c2b23178 f2fs: make BG GC more aggressive for zoned devices
b53b16ffc99f4acfbf143c6a86edcdd51b779185 f2fs: introduce migration_window_granularity
1cd83348655e969e15d44d4ebf64ecce213d7739 f2fs: increase BG GC migration window granularity when boosted for zoned devices
c2848562f7c361cb021973f4a9d368e24b3b3067 f2fs: do FG_GC when GC boosting is required for zoned devices
7b6066df918b41a921fc47695e6365c87bc2f3d0 f2fs: forcibly migrate to secure space for zoned device file pinning
91dc808a7540c20bd03c7ff5f55b19ae660eb67b Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
60878f2fce970048f6dc84be99a6f9c41c0da5e9 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
2d26f95a296461cefb9ef7f95ad628bc6dd1ec3e platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
cf020c89a950970cc5fd4419e83d3422371e43f6 KVM: arm64: Fix kvm_has_feat*() handling of negative features
d675938801260b8cb126cde4fca96987187168fd i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
f772350ac3860674e79ffa7a4a6f825ab1fa3448 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
fb5eb402087413fd09e7b19edc156892132c32ee i2c: xiic: Wait for TX empty to avoid missed TX NAKs
0aa1da5a4d7dba3eaaddf2fad51d631bb783f64d media: i2c: ar0521: Use cansleep version of gpiod_set_value()
3c58bdb4f3b17ad0601723e894f3133e8d6e8f9a i2c: core: Lock address during client device instantiation
bd4cd547c67e34d625dbaafc23fbcefa784741ae i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
74defe2ffd86a4b6e32da4168324e1ae1fdeaff3 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
e242cf82a34c7ef59f7ef61366bea41d6e242f16 i2c: synquacer: Deal with optional PCLK correctly
d01388ca5247c3b126ebf8368b179193ced1a063 rust: sync: require `T: Sync` for `LockedBy::access`
3a3da5572b3150203fc8546bff9f817476cba448 ovl: fail if trusted xattrs are needed but caller lacks permission
135fa264336ef22944bbcd25e0eddf919de61345 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
53b62e997daefaf1a1f77ab7343e71456d31b23c memory: tegra186-emc: drop unused to_tegra186_emc()
10b297edec3b04c4a49897527bf5bb1125df326a dt-bindings: clock: exynos7885: Fix duplicated binding
ca52be159f547937d9683ff2f50e99d853146332 spi: bcm63xx: Fix module autoloading
e9c5f043a0a0ee510ef6e471c9e7846ba2f66ed2 spi: bcm63xx: Fix missing pm_runtime_disable()
2c979637a01fe6d999b1b0e948292d5365ae9ec1 power: supply: hwmon: Fix missing temp1_max_alarm attribute
c0401f4e8eae2a5b5aa8d50d5af2491105d53b4d mm, slub: avoid zeroing kmalloc redzone
be866e9fab7ab29f9bd5971f8c1f339edcac27f6 power: supply: Drop use_cnt check from power_supply_property_is_writeable()
feff790d19a507cd4876959c26bdc095e34e523c perf/core: Fix small negative period being ignored
da3c594de3b37f6f7ceece8720461cded5579ce3 drm/v3d: Prevent out of bounds access in performance query extensions
bf5a23a8c0704c091e3745bb2ebd30174c44001c parisc: Fix itlb miss handler for 64-bit programs
057c215489374323a718e634c89aa710507c3684 drm/mediatek: ovl_adaptor: Add missing of_node_put()
5fb42dcfdaa5701ac5b8a76bed4698431b05c708 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
ee3a7c10c49a01bd1716ceb2e2b9db4024df6034 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
fee4a455791aec7376c106b0bb71d63502ce1006 ALSA: core: add isascii() check to card ID generator
c446691e8dcadd5e02131b094cfedcfb4b251478 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
ddbb7f178a80f9e45bb1b3539d7ee632914f3678 ALSA: usb-audio: Add native DSD support for Luxman D-08u
685b67c451c001551f907f71cf8220d7e1ec1fbf ALSA: line6: add hw monitor volume control to POD HD500X
61a1d296953860160c6a2dca3cf49a8cf5925001 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
87d44cd9cce998666559b75a2dcff2b1c04d225c ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
da4da52b67cdeb3f5d824c049d62773f840a53da ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
4a38ca438d009f04aeeeeb36306b87d9f905d660 ext4: no need to continue when the number of entries is 1
e3dd342e633b1a28ce2dd68682991d81360b0be0 ext4: correct encrypted dentry name hash when not casefolded
c870b8f49d2d30dfe5b5fabfc5d7f63048e975d9 ext4: fix slab-use-after-free in ext4_split_extent_at()
bbe5cbffaed5f7a0f130e0ac75e1dbe653d119f5 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
cf5cb4c09719855c9be1164ed34d90a765e675fb ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
2da8e2c2564feeb57d2dd9fc37f20cc3ef8be366 ext4: dax: fix overflowing extents beyond inode size when partially writing
2d9468f79ede432f96fd4873dd5c99ddb3e64817 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
d4b1adc2780eaaa5dbca4a8e5ee4b5a189708560 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
dc78c634f6410dd8b3927d4acb6f6559cd6c1bf8 ext4: aovid use-after-free in ext4_ext_insert_extent()
bf712e09cfc267272e0961787469811709aaedcd ext4: fix double brelse() the buffer of the extents path
6ce5d9325c7b703d82142bf6d0a55ac1ed8f6e78 ext4: fix timer use-after-free on failed mount
da8ec778dc2cc135a3e9b5e54c86b4db4654ee63 ext4: fix access to uninitialised lock in fc replay path
0099de66459df4a30ab19e91b63ce8f9d3cfada7 ext4: update orig_path in ext4_find_extent()
c88d72859a67340a3ecb05bb607bcbf5d7d0bc29 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
d3b877ebe7de371250c4825eccfc855598a3a258 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
2c7905f8cdae7f91cbd3d825ee522ae16bf33c0b ext4: fix fast commit inode enqueueing during a full journal commit
f60a83053e19639c7f511d4b43574f0d5b746bdf ext4: use handle to mark fc as ineligible in __track_dentry_update()
634d58cdf00dccbda9478a83134b3dcf1b4f06b7 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
62ec95f49c3e0ac75b0202f3028316c15520b848 ext4: fix off by one issue in alloc_flex_gd()
7e2cb3713a57951e818ef0ad8a33f01fdc867b15 drm/xe: Generate oob before compiling anything
65111f0ebb984e6e5f4d5ea0b639e8c9b284bbe6 parisc: Fix 64-bit userspace syscall path
57d76cb4c5b747d846b86368dc56cd20c32a2847 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
c2778ee3db94ee9bcb95dda35939a34897a58e60 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
694a682b2728ec745083e47604fd599f57279ccc drm/rockchip: vop: clear DMA stop bit on RK3066
17c9a904acc688a4a5ebed083a816f74afcde768 of: address: Report error on resource bounds overflow
cc324bb6ad3eb203b5451a1bc4eb5524db1048ef of/irq: Support #msi-cells=<0> in of_msi_get_domain
6dd2941c031fd28bf7d36ac52eacf83305fb8ebc drm: omapdrm: Add missing check for alloc_ordered_workqueue
be7aeb0ef2f1b287afffc0581a3880d144316345 resource: fix region_intersects() vs add_memory_driver_managed()
509a6301e6458c3a6c25a111b26830868c36f4af lib/buildid: harden build ID parsing logic
798dbed07099ac78720da0fb0843ea5490885a48 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
b110ee5e67007296f0c2c3a1662bed46189bbeed jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
c3c12e431f696e0d02fa925ac0fb8bf32273a134 mm: krealloc: consider spare memory for __GFP_ZERO
8c62bac7831778dd4f95f2c732799abaca0d7844 ocfs2: fix the la space leak when unmounting an ocfs2 volume
04e08f6d067cf0da1077e76a40c925ce95025a47 ocfs2: fix uninit-value in ocfs2_get_block()
23fe5546cc3cb974dd7b5b07f9c46da1f7d080e8 ocfs2: reserve space for inline xattr before attaching reflink tree
d0177d931e29bfd0c953c14812e638d749fee2fd ocfs2: cancel dqi_sync_work before freeing oinfo
d685f726004a17ccb40786104e1412e3d460da74 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
98c9e31565c284e24a50803e38ab0f187287fa41 ocfs2: fix null-ptr-deref when journal load failed.
d2bcd1bcefced0528450cef6a50353e284409c04 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
8623990c08abe27ceabefa53c78e2154f8ba98ac scripts/gdb: fix timerlist parsing issue
f6b3dad48b8fa1f39899c246ba4ba15f1f67fb43 scripts/gdb: add iteration function for rbtree
568b42ffdce7a06de0ff45f75fdb9fdc5f040b32 scripts/gdb: fix lx-mounts command error
04e6a9e8be7b4fe9dab490dcd6853890848dd8ed arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
5858cdd3b3b28e2e66848346c5ac7ed17ec40c71 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
3bac48aa616868b5ea0e706e83299905b9b6eb15 drm/xe: fix UAF around queue destruction
67208881d701de54d6bc3c0e5da993abde49337e drm/xe/oa: Don't reset OAC_CONTEXT_ENABLE on OA stream close
dbd3e8ff4e86d957147efd4cc744467e5b634f4e sched/deadline: Comment sched_dl_entity::dl_server variable
114bc7eaf607777cc538c6c8811e32933db3f5af sched/core: Add clearing of ->dl_server in put_prev_task_balance()
0c1e3507181e95bb768d63ae71d5a4131366bc18 sched/core: Clear prev->dl_server in CFS pick fast path
421b1049f4a103d4c2391e22bac7976d2e2d2c44 sched: psi: fix bogus pressure spikes from aggregation race
774f354d183ce6c0cf4294c9822b5d021145de61 riscv: define ILLEGAL_POINTER_VALUE for 64bit
b625687cefa42cc87a6f9915183b6dc519ff1d62 exfat: fix memory leak in exfat_load_bitmap()
1b049c1e212b2f20202552fb4ef27a022c3e24c0 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
4e40a0d66985ae6d54ca5c5fcf2f198f76e092f4 perf hist: Update hist symbol when updating maps
ffca93f6841e7e924577bd4264f09cd67ecc0713 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
f0b5bc8796e2c0637d7b5eba1534fd872cd8337b nfsd: map the EBADMSG to nfserr_io to avoid warning
7bf56aee520062c8daf6dd97c4c67ae5c9ed5b4b NFSD: Fix NFSv4's PUTPUBFH operation
a27ea375e2db11d390a2391004e97f33be91d962 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
46635296f17cbb48b4377ecfb386c2fce954b372 sysctl: avoid spurious permanent empty tables
89c7d33ad39021e642e86c4335e465d4a210c7c9 RDMA/mana_ib: use the correct page table index based on hardware page size
267d3fea23f9213399f9159ba35faabfb403c00b RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
34c724a90b44a3ca62b9ce421cdb2808ab153e4e drivers/perf: riscv: Align errno for unsupported perf event
c1e7b9fc71e4669aa2e1fc2acd0b75b8886d59b8 riscv: Fix kernel stack size when KASAN is enabled
22ed9720dc83a506d9431eeb57a47c6cbfe6fcdd aoe: fix the potential use-after-free problem in more places
c51419a3bdc7aab0a3cf4dc41cf42338dc5bb5f0 media: imx335: Fix reset-gpio handling
34af9de799ea459b53dece26fa5d275681d8d485 media: ov5675: Fix power on/off delay timings
f00598b2a96c09a974fe181e553765b1be4ed6e7 clk: rockchip: fix error for unknown clocks
ffe3faa8d3ecbfbad4a197b2ea6703536a927a89 leds: pca9532: Remove irrelevant blink configuration error message
76c4aca034f33a37721d95579f5006d0ae9a22d2 remoteproc: k3-r5: Fix error handling when power-up failed
4cbcada9ba7c284be79fe47356bb1fc7982c936a gfs2: fix double destroy_workqueue error
47acf2846d4f28340d73a952a738f6046a313801 media: videobuf2: Drop minimum allocation requirement of 2 buffers
863f9a7b270bf6e8ed76150224ae401e9d1110dd clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
bd879b220d29ba38bcb50ecd00ddc96ab9347961 media: sun4i_csi: Implement link validate for sun4i_csi subdev
6515c74d59249d2da3b801e3635054b4c8eefc8d clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
f8526c44a5bb94a915ec8e49b9eddbbfdb4161fb media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
b846a7cb5f533ef39ca05ec62649b504dca6bef9 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
2bc8d5cfd45a7bb1dee6898d802bc06b0b7afa2d clk: qcom: gcc-sc8180x: Register QUPv3 RCGs for DFS on sc8180x
f1327d0ff918d99cc026f8da7641a6b942d3d70d clk: qcom: clk-rpmh: Fix overflow in BCM vote
f11e442b16d68fbc42570cce26f7f9b15d9f5b02 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
3de3cc586f556039abf35962a6bfd74d43b98a02 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
6a9d9179613795e7ea96b11fa0bee26796bf64a1 media: venus: fix use after free bug in venus_remove due to race condition
f62351264bcf638973e2c31fbd6cd184e68bae56 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
70d6ccc256d281fdd9eff5d0aae017dad00a13d7 media: qcom: camss: Remove use_count guard in stop_streaming
78d31047bee888361c3f3a630bbd9b74dafe17b7 clk: qcom: gcc-sc8180x: Add GPLL9 support
5e4ffe10d7d071c4eafa2a89ba9419c47737963e media: qcom: camss: Fix ordering of pm_runtime_enable
2c6a3c95ef9c1fd65ed834cd5a28d075c55b01ce clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
d3ee70ee5efd8f59477c4f116792e6bef701676b clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
ad71cb1ccf8b3d9799f5d9f97de858fe62b40304 drm/amd/display: avoid set dispclk to 0
a0aab6b65759bda86cacd4846542db617f3f720b smb: client: use actual path when queryfs
5aed7906a73135d78f9865fa79bf63d1bcf9e07a smb3: fix incorrect mode displayed for read-only files
ad7bde6285ae87e2169a674591c1513c9f87ede4 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
4179723fd9b68d508762b4447ca3ceed1783325c iio: pressure: bmp280: Fix regmap for BMP280 device
1a7306ac95a62d8ee98d9134062e1107c064ca49 iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
16782462baab46d9c2e0f623a8d2d526b0fb3c1c vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
f8f4270a8a727d5fab45db10e8b47a8ab02c383d net: gso: fix tcp fraglist segmentation after pull from frag_list
9c7571eb64c25cbcc09e070022bd0e2857eae282 gso: fix udp gso fraglist segmentation after pull from frag_list
be945af53ddb0564072954b9f1b4a63edd7be9a1 tomoyo: fallback to realpath if symlink's pathname does not exist
2eda7c7f00c738508be3b696597bbd82c4973963 kselftests: mm: fix wrong __NR_userfaultfd value
171be1029677fd295e4d8f8906ba78743e8a4949 net: stmmac: Fix zero-division error when disabling tc cbs
b2d8b6729305aadf334c0675c5b1472a01ce49ec rtc: at91sam9: fix OF node leak in probe() error path
4fdf88a8837dd30eb33e87370f1311d8ab343969 mm/filemap: fix filemap_get_folios_contig THP panic
1d34f2a83a95c7a104c5322512bab07816a57a08 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
d89834029a8e583feeb49c7778347b00d685c178 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
5bcd33a3eab39adeb8cbd14be3b5df932969f013 mm/gup: fix memfd_pin_folios hugetlb page allocation
73b5eb1967603e07965d4228d1132a8de97906bd mm/gup: fix memfd_pin_folios alloc race panic
70905d96629b002ed7adf7160f00f555d619021c mm/hugetlb: simplify refs in memfd_alloc_folio
e4ed05d3b9b1ca67c83e5bf210d1bac36a97104e Input: adp5589-keys - fix NULL pointer dereference
e6ebd8699af683150a46d9ce65b2b770658e9763 Input: adp5589-keys - fix adp5589_gpio_get_value()
ad7873dd25db9943516059959820b99e8028b302 HID: bpf: fix cfi stubs for hid_bpf_ops
9e6f79e26778cc60f3fad9a37a00497089892abe cachefiles: fix dentry leak in cachefiles_open_file()
bc4c8c7eefa394b317d57f2c212a87249b62f8db pidfs: check for valid pid namespace
4f4177335b00523d324338dfea41e11d2a07631e ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
632025f2db92ec6f721bad5f3816c96832fa38c7 ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
053a0cd290fb71603b03bd31d1ac3afa4556d67b ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
0c388e0f8dda22e3cf13ca1e7595ed2ad25684a7 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
0bc9c77762c91255766bd5f93000007cb6dea423 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
1a01e100c7d33be987d83f98e9371e2ae83c5aff btrfs: send: fix buffer overflow detection when copying path to cache entry
a9bc659028220976705faa9fb12d6b54212ce60d btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
021a6a0f24e8b52266e7a726627b970ed135d3ef btrfs: drop the backref cache during relocation if we commit
ee38524e8f5b271031428bc9090f28977bc36c80 btrfs: send: fix invalid clone operation for file that got its size decreased
1a54093772902fa1e94d4fda8521e32d72316c18 btrfs: wait for fixup workers before stopping cleaner kthread during umount
019326c23f671b4b4e870c7e0c66fe18bd649b5b cpufreq: Avoid a bad reference count on CPU node
1c8342ca63fb7b7aaa9e9bbcf7390458a960410b cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
45dc427d5e25b5b7e82662207625e8050ba4f982 gpio: davinci: fix lazy disable
400e50f8b8d03b8088d917560b9cb570ddefe524 net: pcs: xpcs: fix the wrong register that was written back
89b9e6785fd9e550e044820b0b3313943d055765 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
ddfa67ce863efd41184f7252d62847a3d5d0de4e mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
d449efdbbff42d46c5669a2000512a19b45b8149 io_uring/net: harden multishot termination case for recv
aca354b109cacd98484e338a96d4cfd7a847b194 ceph: fix cap ref leak via netfs init_request
6d19bb46a4ad3155c76e2181f4804965f9ff6c02 tracing/hwlat: Fix a race during cpuhp processing
da1cd8d68a47d16afb23649911a13354c5cfabdc tracing/timerlat: Drop interface_lock in stop_kthread()
1a2c972893c893218f5b4437f410c5c69aa45721 tracing/timerlat: Fix a race during cpuhp processing
645cfdd1f52e4c56dfc98aef9272dd64a5d9cbf1 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
c47020ad32f0bbb3c1e25f89ea89cb9439bf8bc9 rtla: Fix the help text in osnoise and timerlat top tools
7afdac0e964d7e9ba0317c8fe10437b2e7e8636f firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
fe3ebcabcd20c1032fe90a09227913b8431fbd68 close_range(): fix the logics in descriptor table trimming

--===============7321784427077554181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5470cbf6839-8678188af4fd.txt

c111a1937aaa7edca3c4c1bbea9254985cb314e8 static_call: Handle module init failure correctly in static_call_del_module()
e4021635c0f3ad7030bcbe491377f5ee4e05a3d2 static_call: Replace pointless WARN_ON() in static_call_module_notify()
213f56b828c864b38d28547f3a8804c13e0263c3 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
94d3718d9af5aff036d23e8e2d5ea912128c03cb jump_label: Fix static_key_slow_dec() yet again
f075eebd8dd8b22a611ea57b9999efaf2330e588 scsi: st: Fix input/output error on empty drive reset
1f8afb5e92bd87f70ef686d196df8dbcac33d6a5 scsi: pm8001: Do not overwrite PCI queue mapping
446b694ee4091f628e1eccf30a523e6f1b5a9c41 drm/amdgpu: Fix get each xcp macro
e814b8e03e46cd91d74dbe50792fbd77ea74d6bc mailbox: rockchip: fix a typo in module autoloading
c1bf764aa3a97419b67006231703f078df71d026 mailbox: bcm2835: Fix timeout during suspend mode
099e6b56aa06f0b21c72e3847ea3cb94f452eb30 ceph: remove the incorrect Fw reference check when dirtying pages
12d63cec9049787b82cf020ef0a5d4b56501eb50 ieee802154: Fix build error
72908b07bf30f8a70d4e9a44e74b759b4b3416bd net: sparx5: Fix invalid timestamps
a414d3441bba9a4bbd79ab97bc369a2be3af48d3 net/mlx5: Fix error path in multi-packet WQE transmit
3c714768ec9c88003f2262733dc5bbaf378d98c8 net/mlx5: Added cond_resched() to crdump collection
115cd21de33ff625690bfe6610695d2ff9bff1e1 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
4ae4a4aa83add0faa03c89207042bf23e66e7281 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
c82eccec3984e3a94d4836e1e2009aa46b379e35 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
2d94efacd79d5f92ebca294e440df1faa1d7111b net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
68ab5c53f0860abfb26281482b442cdd7e2e2aff net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
babd0311b695f2c51e0267d51dfd25fe4fc9e632 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
f579c242ced67f3de5cfba089c161fb368ee1315 netfilter: nf_tables: prevent nf_skb_duplicated corruption
41edbe8a3f476f1095a8a16c26c41f6970a49400 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
0bbe26e0e41554d29bc8aa0e4c6f9bfb10e09905 Bluetooth: L2CAP: Fix uaf in l2cap_connect
ad366ded4a1d98e2747ec91bfd3b37befff6fcdc Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
d6c7b7ab4086834a99dda5104db69a32547dcd0d net: Add netif_get_gro_max_size helper for GRO
31fa05aa01842bf1a79f95b7c5734f67f522ef47 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
78d1e9659d2e6aad340549d5922fb4c4c7f1ad4c net: ethernet: lantiq_etop: fix memory disclosure
b81227d71f699eff98de02c118427d60cb34b886 net: fec: Restart PPS after link state change
483b2dba45996a0c82e2c8bbd0676e44e4a305d6 net: fec: Reload PTP registers after link-state change
0a40f9345e4a4dbbf3297964031ff3be43487968 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
54b96954ffa3defb049615aaf3c0e4f9b7f6cb2a net: add more sanity checks to qdisc_pkt_len_init()
20c96b7b99955b9914c8144bad9fbcb062fd3a7e net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
4e181362483cc6891df648e7b1d4e3c6f7d19b4a ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
93e14cd1f8be6234bf02494f48ae074b8d627173 net: test for not too small csum_start in virtio_net_hdr_to_skb()
f6b1597c9f9628a6b09daa2af9ee5fa182264c90 ppp: do not assume bh is held in ppp_channel_bridge_input()
bdf101d36ece018d665c5bfc67dbb1797c8ddb06 iomap: constrain the file range passed to iomap_file_unshare
024a1a0f7e25ae104925e93ea184b0266c7dd1fa dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
65775c392a579ffa94ed2642b39e00262a1b636f sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
b94ff6ebfddd71c0264c5e8dc3e7017ee158325a i2c: xiic: improve error message when transfer fails to start
cdfb8d25f390058f4bedaad5cf1b57adf0d4390d i2c: xiic: Try re-initialization on bus busy timeout
6c96fcf7ddae628c2de10e661614136139d9c218 loop: don't set QUEUE_FLAG_NOMERGES
eb174a1b3cdb4f5724ed98c9baf99b5fa06d1623 Bluetooth: hci_sock: Fix not validating setsockopt user input
c7b36a3a12b80c255a80575b6660f2aa1514d69e media: usbtv: Remove useless locks in usbtv_video_free()
23cad8f56e26f7e95fa74a32f3e7451bbc2c6872 Bluetooth: ISO: Fix not validating setsockopt user input
2ed67e86a4f93ba07cfd02e80f229b90863fc676 Bluetooth: L2CAP: Fix not validating setsockopt user input
af5b718cb068b03f24d127c98c34d370ea4db0ca ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
13ee7495ca9efa1758c87153abdcc14a6d19f199 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
4b5481e05d24b93136e92b029eec021a2b137473 ALSA: hda/realtek: Fix the push button function for the ALC257
566fdaabfabe4a91689e6c17391d1d665b81dc10 cifs: Remove intermediate object of failed create reparse call
272e9b4582cc0a4deba0efaef90ce39786f1c824 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
381c363b2b38a26746f25ff1c14d83a71c7fda1b ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
fa13da0ceef45cb02192d1786573470ccecf5f7e cifs: Fix buffer overflow when parsing NFS reparse points
b5a36fcd16f8dc859e751117cf89910f76d6d3ca cifs: Do not convert delimiter when parsing NFS-style symlinks
e30f62d071112f60cb819f09dc72dfa944a19cea ALSA: gus: Fix some error handling paths related to get_bpos() usage
3bfbde2945c073a1209dec4cebd92dfb63fcafe4 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
57c247ef0d819524d0cfa18c12fcc1333312bc94 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
0329f6993ba15eb01af40d2ef41e36fea911bf74 wifi: rtw89: avoid to add interface to list twice when SER
4e8eee522fe2742c7e70896ff5588c7901837299 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
938f3a51e9561b6ead2f2001527e08869dc364be crypto: x86/sha256 - Add parentheses around macros' single arguments
c8b8c581607857673451585437f792d74cb5b837 crypto: octeontx - Fix authenc setkey
4de477364f6a251650b05c10f8665a0597579094 crypto: octeontx2 - Fix authenc setkey
9b58ed4a1a6728859e937cfd1f5e166aad8d177e ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
51c004b4aa85da27d7eb0673dd917996b01d07a8 wifi: iwlwifi: mvm: Fix a race in scan abort flow
07929b8856db4e6914a11d2d21f400fc0896c541 wifi: iwlwifi: mvm: drop wrong STA selection in TX
f6874129ed72f07e3409cdadba9279960e7bb81a wifi: cfg80211: Set correct chandef when starting CAC
87c42f60be3ee0264d121ab07d71c5e6bd02fe8a net/xen-netback: prevent UAF in xenvif_flush_hash()
12b94090aec23583ac77fef6e524ef3e1b70fd1b net: hisilicon: hip04: fix OF node leak in probe()
aac48982097c7b2b7959de89dec2c8f6ee8288a7 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
e05776217b6db7cb81e2a5596299eb04f85a3929 net: hisilicon: hns_mdio: fix OF node leak in probe()
7b1122a159cfd22d0d11fd4bc83fe98c5fe53497 ACPI: PAD: fix crash in exit_round_robin()
f62dfae04c48c65b11145bc6fe928e59a3900809 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
656d83d44f237b5d0692dd45e993257f4681b6f6 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
c565ece4bd1ba6a58a97347f3cafd703bbceae96 e1000e: avoid failing the system during pm_suspend
5e038be645cad80632c7afabc5a41135688ca5fc wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
fd767d7e2f610cae930fefc725b17e0efe75683b net: sched: consistently use rcu_replace_pointer() in taprio_change()
85301941b4a4bfdf17377dd56060372f524eccd4 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
288e46780ad91217c4a1700bdae8522acdffdf32 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
a921e1109da45a69bad9b470a7ba1e74dd44a48e ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
5a7f96153a2b929afaa250bb281c8f655a16f626 ACPI: CPPC: Add support for setting EPP register in FFH
240b585d326eac4de9d6cb6f0f195bffe3ded231 blk_iocost: fix more out of bound shifts
de785ad45004c4058a0ecad019c79e0a58baf267 wifi: ath12k: fix array out-of-bound access in SoC stats
23ff8a2d8b1234e4076404ef53cd47a77e218870 wifi: ath11k: fix array out-of-bound access in SoC stats
835963c8a089dd750baaacfe0ea1b9b48301ca0c wifi: rtw88: select WANT_DEV_COREDUMP
1e1fcd3b0fad83ec1f149a1229e391fb5ed1c98f ACPI: EC: Do not release locks during operation region accesses
8d32db07b50c154767ba4d7ccb584285feedcb33 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
0b076bda7be15af32ea7c4a85f5a9b82ff6adcea tipc: guard against string buffer overrun
1e122fee97e9e816e8e44fa492a9afe6453e65d4 net: mvpp2: Increase size of queue_name buffer
c322c420c5810eb8600d3364c2d9754b0ae463d5 bnxt_en: Extend maximum length of version string by 1 byte
5ab5bff811012ecaf9abc0153aeb891b37347433 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
64c2a2f1d859997c05d6ab31d89f42dd29fb8536 wifi: rtw89: correct base HT rate mask for firmware
4fd1b12eccb6e4ca9e33e682cf04964a4708e088 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
6c9bf3772f81770827159fc3e174647de08b8805 net: atlantic: Avoid warning about potential string truncation
350fa8c1157822850814266d41808be251f40031 crypto: simd - Do not call crypto_alloc_tfm during registration
6aec71ebb13e840bb35acee5c86d9fc436a48377 netpoll: Ensure clean state on setup failures
6d0afbb906574864ca17b9bd4ade42279eaf7d80 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
38dbbec87a73cd037ac860ebe153bf0d43f53513 wifi: iwlwifi: mvm: use correct key iteration
8cd12c34c64165c4c100d2686b89926d32611647 wifi: iwlwifi: mvm: avoid NULL pointer dereference
b6794499f7bfcac5706bc88bfd4d548a5c38a434 wifi: mac80211: fix RCU list iterations
c85099218a0ed0f87673dd54af08e668fa82ad04 ACPICA: iasl: handle empty connection_node
e4515c6180b7c3d12d5e038ad02baf8866094d18 proc: add config & param to block forcing mem writes
dd67f606f560ff8d0618a8a1ba5469e7eb5fbc7d drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
dc83fa02ab1b121446f09ae918f09f1b06c3b1a6 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
e2ad3d790ced081a62a24047f7bca25733ad1ff4 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
9ad0e6163d21eb45b7d2ffa0b1f6981e24b31677 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
6fc070205534a98fac7e74aed8f9ddef69b4ddef wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
db633dc40bb31d7d0e1e99edd1114933803b3624 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
ee8c126fd211bc4768076cd566507150e09c2689 ALSA: usb-audio: Add input value sanity checks for standard types
9b2f95528f8f894fbfc8b849908a76bfd79d2649 x86/ioapic: Handle allocation failures gracefully
483a6d665e32b8dd57926f92532f463656af0d9c ALSA: usb-audio: Support multiple control interfaces
32dcb0c9760f7e201cc4cb6ed458d55257b63b32 ALSA: usb-audio: Define macros for quirk table entries
07403178cc25c54b377971bb92d76893278140db ALSA: usb-audio: Replace complex quirk lines with macros
133c434863ea8d04f8f6f4a4d9a0ad59f3bb6fa8 ALSA: usb-audio: Add logitech Audio profile quirk
06154b90613b0fe990c5f5e108b21255bffa5ce4 ASoC: codecs: wsa883x: Handle reading version failure
5fedc03d6fe5d8fbeb1a83504444f9dde19427d3 tools/x86/kcpuid: Protect against faulty "max subleaf" values
c9dade70bb42932d81e55896658e29b67237731b x86/pkeys: Add PKRU as a parameter in signal handling functions
691943795dd6d5df0c98f385c05ab8dc7cb91b01 x86/pkeys: Restore altstack access in sigreturn()
adf6b083bf22ca1ec9e17266b05cb26d7234398d x86/kexec: Add EFI config table identity mapping for kexec kernel
5434357a0ea527f0cbc48d8df87ee30e66079dc6 ALSA: asihpi: Fix potential OOB array access
c094cce4d92dc5fb542780ac1822c05248080583 ALSA: hdsp: Break infinite MIDI input flush loop
c9d4ceb26b6c31ffbefe2ce3c73c116e32af49f8 tools/nolibc: powerpc: limit stack-protector workaround to GCC
6472a0554355b8d438aed6726eb295cc70c8e0fe selftests/nolibc: avoid passing NULL to printf("%s")
564c085cbe70bfb0d3eb166e8390398f917cb9b6 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
c3052ec1699842d64355d7619815d9e61fa1c43b hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
344ecc7ab0c393fb2e621a0adb781d79cfbfe6f9 fbdev: efifb: Register sysfs groups through driver core
5829d555b2a838976b1d1f1c1dda1df15993498e fbdev: pxafb: Fix possible use after free in pxafb_task()
3f5f2c7ef47f522c5063a9ce2e867b35e98553cc coredump: Standartize and fix logging
ed9daea00eb24ed03ef287a0c21833f0ea618be5 rcuscale: Provide clear error when async specified without primitives
f3835506d22b7f9e8a572ff50e38d95429dd21ea power: reset: brcmstb: Do not go into infinite loop if reset fails
fa963ffa20a4d7c457ddf0b1edd9b61ffb9a588b iommu/vt-d: Always reserve a domain ID for identity setup
fa6b4a0000e4427a93566254d0e2f9e0c6139350 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
42fce4dd9d6e036e49c5508c7c553abc9f27c0db cgroup: Disallow mounting v1 hierarchies without controller implementation
7dbd04e596c1ff751ab670841880666cffc860a3 drm/stm: Avoid use-after-free issues with crtc and plane
4f65dddc270bc54aa836e544158fdbe3d640db75 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
1f1318d901f1ef908752b446739dece85baed4c7 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
730e583b0ac4786809f5c9b2a0e6c0e53a3d9f28 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
e9cf57308d63a19a75dcfe3b3bc5629df7ced957 ata: pata_serverworks: Do not use the term blacklist
b50a0048d12123936d1c8991502b346b24f920d0 ata: sata_sil: Rename sil_blacklist to sil_quirks
11ba78c1bd00b3874274e7181ec79b71318317cb HID: Ignore battery for all ELAN I2C-HID devices
15c6a183a053bc0dcbb9f65dfede3144bde070a9 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
7d9051acd76ccca72a770ad520275ad14a990c3f drm/amd/display: Check null pointers before using dc->clk_mgr
41068d9c0a9569d49e248a5932e5cb35a6376ada drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
239b182c314164b7098551a24e3454119cced606 drm/amd/display: fix double free issue during amdgpu module unload
dca900a78f53fc8fe030f43a2e61eed2e3d0df75 jfs: UBSAN: shift-out-of-bounds in dbFindBits
3032b3d3620b601d9a7dd156457fe0b4e16d29bf jfs: Fix uaf in dbFreeBits
ea92791a304c09ba87071b706a9ce26db50a7ab6 jfs: check if leafidx greater than num leaves per dmap tree
9c59b7b952d2e64c067b88fd6abe62f8606939fe scsi: smartpqi: correct stream detection
d55babd290886b312470a7b029a15491e3675996 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
32e206d7336ab55a37f780e3d58523598c6924b8 jfs: Fix uninit-value access of new_ea in ea_buffer
2f9e8d16cf9f8ee2ccad4e8a286ed933d77c8424 drm/amdgpu: add raven1 gfxoff quirk
d9c0f4d8f4b75736f42c3633fe5008e8d3e2ad8d drm/amdgpu: enable gfxoff quirk on HP 705G4
a7c519b6fc3c169917a48eedfed97f2c76eda21f drm/amdkfd: Fix resource leak in criu restore queue
87614df635bfd97fdd383865b761d24396bb039c HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
77fb8549c983d2ef5cfb6347b21d78dc39316a3d platform/x86: touchscreen_dmi: add nanote-next quirk
8b022ada5a41df211e234575beb708576a48c4c5 drm/stm: ltdc: reset plane transparency after plane disable
90aee3cc947718da3baee4b2d8516f0416f0a398 drm/amd/display: Check stream before comparing them
46608b36d9169ba54a966f90f383e5bf91cc25ee drm/amd/display: Check link_res->hpo_dp_link_enc before using it
caf5fabcc4fe04bb866b0b33aa2c4a386b1476be drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
7d5c24f59310c387bb5bc6aa8048d815250b0637 drm/amd/display: Fix index out of bounds in degamma hardware format translation
6bfb06937e1189165ce31e716904f5e474bdc7dd drm/amd/display: Fix index out of bounds in DCN30 color transformation
f6c98a43b20c0b032c1dabe7e092a46635fc946c drm/amd/display: Avoid overflow assignment in link_dp_cts
62992bf2d2dae7652a99561f4c1d7530934e3a04 drm/amd/display: Initialize get_bytes_per_element's default to 1
324a70501802b6abfc78f4cbf52fc33bda5e9315 drm/printer: Allow NULL data in devcoredump printer
edaf572e9f1e9070608700bed080d285b3fdacbb perf,x86: avoid missing caller address in stack traces captured in uprobe
73d88822cd2b87d127d07f0120ceb36ee3fc689e scsi: aacraid: Rearrange order of struct aac_srb_unit
bebf90f0a32c213922aff33931cd61cb7a25c32c scsi: lpfc: Update PRLO handling in direct attached topology
dd36abafa1d52d8c7357e883aa0f6184f2b5901f drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
523807f0ab5bbcead4266269f36ff39197d2f5e2 perf: Fix event_function_call() locking
c28f1d495d531bcb6e70908d54f24dda9e2977d4 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
4df0c0bdb610ac0df769c94741b019cc5dfae8cb drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
eb102497069b1a325ec608aefe7b2ced3ec4c86a drm/amdgpu: Block MMR_READ IOCTL in reset
b01da69250fbe8dd411095a97b38b0d7dae9b977 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
d75b8d0379ce911caa7895d75f85e66cd260a088 drm/amd/pm: ensure the fw_info is not null before using it
953040ce796733eed38dc776b73b1a9cf4541997 of/irq: Refer to actual buffer size in of_irq_parse_one()
42745aff2b77d63c22ab7695c096fa2ece09779a powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
898a4145168f32ff3db83209814decc7f1654acf drm/amdgpu/gfx11: use rlc safe mode for soft recovery
7c4b564798030960315715277a5c560f333384a3 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
2b8270d2bec6d74eb46c43ee1e2c22114c1ae14f platform/x86: lenovo-ymc: Ignore the 0x0 state
a651dc81db0bdac3f93464eab2e1e50f83a7f231 ksmbd: add refcnt to ksmbd_conn struct
5282869e8c76b36dbd1578e31b358183ed3c03ca ext4: don't set SB_RDONLY after filesystem errors
215fa2bffd9050bb024107c0b8f3ecac43c2b760 bpf: Make the pointer returned by iter next method valid
35149947c5caaf79e14dece7e81cea0fc0b69f69 ext4: ext4_search_dir should return a proper error
94540c9b8ecc43376459cf3ed5d1a829d6b37212 ext4: avoid use-after-free in ext4_ext_show_leaf()
c367207039119df757a2978e614e4274aa8efa1b ext4: fix i_data_sem unlock order in ext4_ind_migrate()
7ddd08de2c63792fe945ca769e5a381b222240ae bpftool: Fix undefined behavior caused by shifting into the sign bit
0461d12da7e49fc986faf563e661e5f78f954a76 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
ea4fabc7518b65cb1c125e1a1b7933856ec0f84b bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
b2e7f31f0cdc58d741096ea6cec159289280d465 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
1af70b57eca387794d6b548d86319c7783454887 spi: spi-cadence: Use helper function devm_clk_get_enabled()
6850d4d75d5f03806d6c62c43a8ade9ec4906583 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
61e957edd82438901f31cd9dbd259fe866a6b986 spi: spi-cadence: Fix missing spi_controller_is_target() check
64b7d2c26ba9e33f9843106cf479d3a205b99ea2 selftest: hid: add missing run-hid-tools-tests.sh
425da5b5843c1a6958d033e5b2911a9879f4fca5 spi: s3c64xx: fix timeout counters in flush_fifo
f0079fcd40070d7e1f97c4dbf4c10f6714cab157 selftests: breakpoints: use remaining time to check if suspend succeed
4526a2fc6d8317f786207118017e03d7af53fd70 accel/ivpu: Add missing MODULE_FIRMWARE metadata
da39ebce653b48acd81d9b605425c98dadbcabfa spi: rpc-if: Add missing MODULE_DEVICE_TABLE
15d85560118682668bb668a73c9202c2225fe6d0 perf callchain: Fix stitch LBR memory leaks
7fb57b0766b2d3435605b8e1ba6c92e2767ff947 perf: Really fix event_function_call() locking
fcefaccfe7ac367c21a7dc45fcfcdb0ad38b82dd selftests: vDSO: fix vDSO name for powerpc
8bbca826a7a36c7b94a10f7cac8cad117104d691 selftests: vDSO: fix vdso_config for powerpc
5e4fc81dd92fb32223ccb4ffe8b66fd4b75d0caa selftests: vDSO: fix vDSO symbols lookup for powerpc64
0a073706d82f289c2e90914695eb7dbd4c5ba6c4 selftests/mm: fix charge_reserved_hugetlb.sh test
51eb3b11a489235cb7d3803c1434e508845a6af1 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
894d3f3242840df46113d81b975e493482d745c7 selftests: vDSO: fix ELF hash table entry size for s390x
bfa496f05f1371a804eb1cd9e8df0ac111cddfe2 selftests: vDSO: fix vdso_config for s390
15dd6013b51a7cc925d2a91f140cce97a2dc96a6 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
73a38516b85c0410e3a2762c8916a6101b51b774 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
c2466c07ea792bf8d6533b08e32c344ca3bd4d9e i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
8efedd5027e352af39946fbe4092c8d0e24f2ce3 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
2ebf7049188598fb2fa23fa69493827b04948c12 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
7c21fcd90a86f60a2cd27238418f333bbfd31f51 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
ee2e935be5ba18be493ed09a4de5b2089422d291 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
fff5441f829b00f3ad79e61f3410f5351073ffd6 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
57064e107c9d2549c106a93ca7cd2d6c8c75d1bc rust: sync: require `T: Sync` for `LockedBy::access`
fff795a2b5af9de0e8f76ad08f48d5ef2679a531 ovl: fail if trusted xattrs are needed but caller lacks permission
25f05e46a7eb8be06e0790bec1ec801dce08cb43 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
9d15b47c5264660f28e820d176395e7b2650b994 memory: tegra186-emc: drop unused to_tegra186_emc()
c19438826342925eacaf0591f20781d1fe7b6357 dt-bindings: clock: exynos7885: Fix duplicated binding
82c3cef54bc0243d1d3e54d9b7d6ff7362b7acc2 spi: bcm63xx: Fix module autoloading
925d13fd6657486623e0e79271d3bf66d7755cbb spi: bcm63xx: Fix missing pm_runtime_disable()
e4fae2e60929e7764b99e9c4a2e8333342c06ab8 power: supply: hwmon: Fix missing temp1_max_alarm attribute
ce4c2c3d86ec90567f3d08072458a2ebbb71c1c7 perf/core: Fix small negative period being ignored
5823632b88939ca9a6fa6179e0afd67770948b6a parisc: Fix itlb miss handler for 64-bit programs
bf15a8a544baeee84fa9fb24210230da9e78cd8b drm/mediatek: ovl_adaptor: Add missing of_node_put()
2c8caf926f168e548142e7308a9c9374d8388ad3 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
3036a96878723037211d2f1afb8d51f68dc67f5a ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
f531aa0d23b4df822dd269b8f4d129769b22ba6e ALSA: core: add isascii() check to card ID generator
fc1df2449e30f393c9494106aa7f9b0027b714d8 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
3b03c4eee2d2d1db065e7b7e2018c7f14bc55ceb ALSA: usb-audio: Add native DSD support for Luxman D-08u
6a5348c9fdc5f8b2be53ede35cc8fa0f61c5291e ALSA: line6: add hw monitor volume control to POD HD500X
6412d938c107343ce1c20a3b0878b2a99829f740 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
333aeb959367a7b920bd1ffdfc5045ef908cab5b ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
69c8a858af3cbe00970e5b18574154c236610d71 ext4: no need to continue when the number of entries is 1
c79a7802db40e37454d8c8bece4810e30e84a909 ext4: correct encrypted dentry name hash when not casefolded
5ad7144ebe468f7edbc2ffd30a626951c7e27df7 ext4: fix slab-use-after-free in ext4_split_extent_at()
eaba79fa34cdeef0fa95cd936109648dd6b83e0d ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
5df5988567ecee168e7524ee4e2c8d1d023a9d6c ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
318b13d510abd710950228810c3401e11180bd0b ext4: dax: fix overflowing extents beyond inode size when partially writing
fb1554be4d4d6b024ac8d2b7ca7c9be8a47b3fed ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
7f206419591aaa81b8242891367021697dd10f67 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
11102cc6ebaa998c0ebf6e8c321d62ad009cf168 ext4: aovid use-after-free in ext4_ext_insert_extent()
e1c695103c36bcc175ff1c8e9a9f2bc5038b649b ext4: fix double brelse() the buffer of the extents path
b87277c3629918a6613306de81dd7ff420cd5394 ext4: fix timer use-after-free on failed mount
c84345dedbc07e4769aa267daa4817800955d83c ext4: update orig_path in ext4_find_extent()
cb6d963648ea8cadde0c11535c7f999c1d124b82 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
109f1427e33aa2fada49cd964848e9a21bb27078 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
963d99ffefb2220d5385d41650ef546214909f45 ext4: fix fast commit inode enqueueing during a full journal commit
2a15e2edce05b5f1dc6c33a7047cafa0050a51f7 ext4: use handle to mark fc as ineligible in __track_dentry_update()
a634edc71b3414189f5aca50cec3e9caeb79f954 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
8be1ddd452e83be4c2d77b611d94fb1c0d1767d2 parisc: Fix 64-bit userspace syscall path
f1063bd6e413ac0ae7222b43a08ab13c2942f1fe parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
0a98c73c0c3d13254d0fe502075238f0b98c34bc parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
6f520089f066331f4711bc788699f974955ae6cc drm/rockchip: vop: clear DMA stop bit on RK3066
92d092c5529d4347a67795d11e8a46a60d6c8fe0 of: address: Report error on resource bounds overflow
8d909b9b3c5d13df7fc34c18413bcdca6f7b6d73 of/irq: Support #msi-cells=<0> in of_msi_get_domain
4512f6e9c6f9deb1415822a6cee7b94bd523f77c drm: omapdrm: Add missing check for alloc_ordered_workqueue
b77280ece2193a1f074ba389748ef5ea85b0a73d resource: fix region_intersects() vs add_memory_driver_managed()
f10668542d80638f5240e89a1f8368d7050f1acd jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
839516e5ac9b1b4f107e85b2c46d726649ff39c3 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
1edf1ea2dff9519a638677ecb66d24b50df06060 mm: krealloc: consider spare memory for __GFP_ZERO
309d4b6cfb9a74f9b2dbe364a6dfd9e5b429c710 ocfs2: fix the la space leak when unmounting an ocfs2 volume
96b75db0ec0a34940a4bc142a1573e00a7057af2 ocfs2: fix uninit-value in ocfs2_get_block()
d7b9afde6753b07d4c93dd1d4bb7f9ece7995dee ocfs2: reserve space for inline xattr before attaching reflink tree
d7d469d34ebd5ff654b3ef6fb69f9840d676f662 ocfs2: cancel dqi_sync_work before freeing oinfo
30595e13e0ac57940b619fcf15470b94806424ee ocfs2: remove unreasonable unlock in ocfs2_read_blocks
73b524df4b1ffda3afd5caf1eec5d6043e226b38 ocfs2: fix null-ptr-deref when journal load failed.
ead384cdb0427b84c27179345254c8fb44cd72ed ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
fe4ad51f342e0b500dcc263bc4180db625e1c031 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
700577cc199da978340625fba3d820ba1de0014d arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
de19da1b334cebbc53f07bb1e0796a8f4b5798a4 riscv: define ILLEGAL_POINTER_VALUE for 64bit
86d2328b650484d719494b6935a10da2d7d4fff2 exfat: fix memory leak in exfat_load_bitmap()
c8594a98b4b716894c6ee9af5054729acf1aeab4 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
1f59eb9c48400e0051a0d9da59570915f60a1f92 perf hist: Update hist symbol when updating maps
54383bac563caf8596d853579264b4922852bc9a nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
e70a48792f7d754148ec0f3760f5c95075c89a61 nfsd: map the EBADMSG to nfserr_io to avoid warning
f59265e8d1383091eeb707254b7597c568c3dfae NFSD: Fix NFSv4's PUTPUBFH operation
d36d07c95898d79730869e5d2a3f6e6ede84afa1 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
05256e6c36f85bb1383f42a6cf82abcc7524b3b0 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
085bc6d2496b1445f9d85245b9e444864ae9b1fe riscv: Fix kernel stack size when KASAN is enabled
96a8d4a2c2d52ddfa590c13ec49db8457d7ffebf aoe: fix the potential use-after-free problem in more places
26a6167dc32099809766fa3f29ba4433811dffe7 media: ov5675: Fix power on/off delay timings
829e57566ba3576c9e20d099f0c90cbfa623dd0c clk: rockchip: fix error for unknown clocks
fe9a3daa402c64180defcc3dbdb35b136267216e remoteproc: k3-r5: Fix error handling when power-up failed
617d27e0f5a0ffcbb057c62cb53ec437b8fb3ba7 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
c28d8eb1744e36d90789e2cc859a826a49efd448 media: sun4i_csi: Implement link validate for sun4i_csi subdev
f8c2a1456360604fb42b88e20ac11a2a8bcd772e clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
a2dfe09dfe5218f468379479b2a2f13dcc5589d3 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
d8ba524e807bca9bdf7231845ae7d3c83ce0c17f clk: qcom: clk-rpmh: Fix overflow in BCM vote
308f7094bba85609bd8691042ffca1abd51863d0 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
358be5982e4b20dbbb78ac6fd2a123a373de51dc clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
a4bd164a3c320047c4034e1a88735d63d3aa241d media: venus: fix use after free bug in venus_remove due to race condition
a40a673860916ed281d6b7d781fee26a9d2989b0 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
2594d19761ef92f9dd96ab6318052dcb813b7e41 media: qcom: camss: Remove use_count guard in stop_streaming
d5ae2ff5c47317a22602b6eea266eddd9c224fcc media: qcom: camss: Fix ordering of pm_runtime_enable
19176afb38ff8d8716edb76bf174cefbff202216 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
30c3a80ba2e976d40a48e146256d9c2271b10bd6 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
3b9dab64ba3d3cb2e77314b9aaba047d6c987878 smb: client: use actual path when queryfs
4cc1de6363beb59c2843314b4db8fdedd83ac48c smb3: fix incorrect mode displayed for read-only files
3941ace7a70ae680e3c09a1e2090ffddfecb9aaf iio: magnetometer: ak8975: Fix reading for ak099xx sensors
77d52a3e8888a355834bfc0b274bf161e6921ef2 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
348e9f7d4b94d7c37f4888cd910117c058c1daa6 gso: fix udp gso fraglist segmentation after pull from frag_list
cdf9bb3c9c1b44176c525b1d9720de56f8e44677 tomoyo: fallback to realpath if symlink's pathname does not exist
8b9c636f3e4465e046207a160b77aaa006f28981 net: stmmac: Fix zero-division error when disabling tc cbs
1dded1ca2ad12b06bb18e4a37b058d3e3e7292e0 rtc: at91sam9: fix OF node leak in probe() error path
44167efc1b8ffa41d7a61529f59fd89258859636 Input: adp5589-keys - fix NULL pointer dereference
4c587aac77b5abd3db19c930216ac8c809ce4a3d Input: adp5589-keys - fix adp5589_gpio_get_value()
088c21d03758d5793dcbb6be210a259e63a35573 cachefiles: fix dentry leak in cachefiles_open_file()
d98309ffe3c644f165685783b2da014743699f9b ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
aa47ed1aa6efe8bd73a1dacc516bd26ddfdb1246 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
dbec8eecd69f55e1313e7c1e257b474efadcd3c0 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
0ee9a19c26597c9e2c63a70899aa9250dd7ca438 btrfs: send: fix invalid clone operation for file that got its size decreased
7aeb409a39a1b3656327fb9eb1f7ca279f909cf7 btrfs: wait for fixup workers before stopping cleaner kthread during umount
18d4561252cbfbf298d954438152bd734036e62c cpufreq: Avoid a bad reference count on CPU node
bcacaaf1b092aeea1950fa2d40a58a9c8d7f77c7 gpio: davinci: fix lazy disable
1f489eb3816e89c9099b8fe222d9f70fb91cd1f5 net: pcs: xpcs: fix the wrong register that was written back
18dbb49cf3ca086bf924ab0b1f5550185e7d125f Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
af4ebdca26ccbc1ad1d3a5a170d4eb95ed23d2d5 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
b04e461905d9b7bc5a9aa79d54986fb0d2a82500 ceph: fix cap ref leak via netfs init_request
cfcd516efcf1f5e54351728595e9c3be66e2b892 tracing/hwlat: Fix a race during cpuhp processing
1462ba35714b762602f27566414b9c11249aaf47 tracing/timerlat: Drop interface_lock in stop_kthread()
49aa392a3b7d24dc9853918e8057ea33999b82af tracing/timerlat: Fix a race during cpuhp processing
84a50ff4cbf991799fff1e7ac9203dedf59373f5 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
e545a2ca4d2a4f5c50660c5de55883f2fee65b2b rtla: Fix the help text in osnoise and timerlat top tools
8678188af4fda32ad1847cb4ebb2b26437b835cd close_range(): fix the logics in descriptor table trimming

--===============7321784427077554181==--
