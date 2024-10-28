Content-Type: multipart/mixed; boundary="===============0423824421210246397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Oct 2024 05:59:12 -0000
Message-Id: <173009515241.535736.14583589858115389017@gitolite.kernel.org>

--===============0423824421210246397==
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
    old: d1fc517b93b9e5dd6d5e39349a590a624a3938a5
    new: 1f71eb2148bc05fab81f9cfd0e19209b19700c2d
    log: revlist-d1fc517b93b9-1f71eb2148bc.txt

--===============0423824421210246397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730095167 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730095148-52f3cca3665528a320a48ea7b38ab75bbbc1251d

d1fc517b93b9e5dd6d5e39349a590a624a3938a5 1f71eb2148bc05fab81f9cfd0e19209b19700c2d refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcfKD8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UIYP/RApsZxP3FMJaz1XUiub
Egb+86PqUD/SyTzaTJ0j0AoQlLW7DKrNfqnkzmSDD6DycxS7WWIsB46F/vbrKwRf
W+83a4lQ+UAtD/RxOGPPKf5dFUsicKDHNM1xQFtakOt9hp5um7BFNlohsuMbT5T9
cZJ1hB40Ts9S1I6HwaftbRrWPR4CIpaqSiY+amFxmvUdGkqK2LoyBrY6Th/onMlw
IWDTllU7kSA5lT/XWgD0P7CAMp0/mPBn32vw3bns22To3G4Ku9d5OIDeNeBDSQnt
5FIOh9IJzxx9oIZXnj01nNMV6ooBoTmchQLHMQ2QkokMWGpOBfPjN3Lgo25Yc72+
vb6FVAzHGZGfMvgH3sv86I0LLZ3FP6PcRzp68lGAh5bErt9Yr1iYBYUP32uLkwBu
I22kErtkwpfOuqS5uo6r9AD4sgnal+qrxxQsRNzCztU2z/91p8YPKehvs8pLJIz6
kCbMD7KbDch4ux7j3cLFKeFAoKq/72bRNw6dO7I2pCg6/HgPq/Edo5ZndSSlzNkk
mXs/dflDMlGYicV5vp/e+37I1c2g+GvN+GqXFGeW/irVXwrOMY8V8AfizLGyfb5Z
0Bt/OImjj7jTfJi/9XOxZLFPGehm/olDY5RhNMivVvLLlBYoLXrkzvBGhfMLfgOT
Ttg9D4AGNOm8d0dYHwhbiu3Z
=7cMJ
-----END PGP SIGNATURE-----

--===============0423824421210246397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1fc517b93b9-1f71eb2148bc.txt

cf6681fb6e54ada44737ec26a7d0c6bbfb4a5dd7 staging: iio: frequency: ad9833: Get frequency value statically
4dca6557bf83722df0e6bb55a884fdcf2d8eb921 staging: iio: frequency: ad9833: Load clock using clock framework
80ec66c7d036a468fb802a12b756bd1280878b7c staging: iio: frequency: ad9834: Validate frequency parameter value
97c833c864fe37dd27af44826e48da9e92287747 usbnet: ipheth: fix carrier detection in modes 1 and 4
e741fe22f6dd35cec5c39af10505ac184fb8add8 net: ethernet: use ip_hdrlen() instead of bit shift
edcc4dcf8700b4832862a973db3922591fa46788 net: phy: vitesse: repair vsc73xx autonegotiation
f81aa7bfb926f4e3ceeeb3224fcdc5cb02f38d08 scripts: kconfig: merge_config: config files: add a trailing newline
8d2f75e68099863ebca8d976f3d89077f21efbec arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
4b4d93908f47216fed2628380abd11cb0c6892e1 net/mlx5: Update the list of the PCI supported devices
b28780e90ebaf3dbbbf2a52aa5ea5e661c29f897 net: ftgmac100: Enable TX interrupt to avoid TX timeout
144e0897e8de327880bb4434fdb412ba4318c5ff net: dpaa: Pad packets to ETH_ZLEN
7641b45fb87d109bcb38ffe9e80dfa947c5bcec3 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
16404eb9cfc6b4ca1ae3c9cc122c3efcf203a8c5 selftests/vm: remove call to ksft_set_plan()
b5883d678d656530bd5897266dfff8ef0891bc94 selftests/kcmp: remove call to ksft_set_plan()
f765e08d8ab18cb2fb245b5eeb609c36e84f341b ASoC: allow module autoloading for table db1200_pids
b3f52d25ea515a5db7966bcc60f36fd3a0cca8b4 pinctrl: at91: make it work with current gpiolib
4f51ef7b6c49fd65eef8dc0437e31fe3ef71e657 microblaze: don't treat zero reserved memory regions as error
8290aeeef90ebb4492329782d6d9500804f4f5a7 net: ftgmac100: Ensure tx descriptor updates are visible
7e813860a60cf08f3b626f79a6a1e1583c5cd602 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
9136be2ad6badb5b237d4e9626c7f7c96da59def wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
6a27dfcc8f276e48e4510630e65c0eae3b436200 ASoC: tda7419: fix module autoloading
5048bc340c5a7cf622b56178e272f22dec358994 spi: bcm63xx: Enable module autoloading
1d0c6d4ded9d60376967ff6e471b474013002641 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
30d142a805a918a1f6dbd775c3aa03347f0fb62f ocfs2: add bounds checking to ocfs2_xattr_find_entry()
ee6a2c580e2f7fbe54dd52ae5222e45fb11aceb3 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
48da01683ec5cecf505b4085b6512ab8cacba484 gpio: prevent potential speculation leaks in gpio_device_get_desc()
30cc7c19c7466888a196207f44fd72f5a72ab2d7 USB: serial: pl2303: add device id for Macrosilicon MS3020
6a7acbf77ceaf7fe98fb98637bc507e0572933f6 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
c8f8b2f95ba024cbdf16d6454120b9dcd35974e9 wifi: ath9k: fix parameter check in ath9k_init_debug()
9efa49d2b9eeb3d38aa2be5330d8eb0cba1008a1 wifi: ath9k: Remove error checks when creating debugfs entries
fd06c559444cc7164337ae78d46be92c97ee909b netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
0a3638cb06bf88b5b32aec81daa409e666ca16aa wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
b3aa3e84d4fc4be240c04945c59392c9439451a8 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
8d12fb1c691f0faf5a0065c367873d800ac831dd wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
19eaaa638144977b10ed277f3cc5abec840ef560 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
c542703b1607b86808571df7b250c2c047082a44 Bluetooth: btusb: Fix not handling ZPL/short-transfer
b3fb166a243f1267c4392962bc5172f1f48d9245 block, bfq: fix possible UAF for bfqq->bic with merge chain
02d25da9e683c0705c90dd2ba90b38a95e00cf61 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
9a14239564f43d33b61e7a4f80708f2379d8385f block, bfq: don't break merge chain in bfq_split_bfqq()
443104d72069a8833181b72cc02d7db6dbd68a9a spi: ppc4xx: handle irq_of_parse_and_map() errors
25cf12b9edfe8ba34b6e64da5288e1aef9ca7a11 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
802736ead4895ab19d9b985687074dea0e3c8d46 ARM: versatile: fix OF node leak in CPUs prepare
c0ce099392fc9b2113fca585488ec4575bce198b reset: berlin: fix OF node leak in probe() error path
eb96883ff258fe737661195b642fbea7796a2724 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
85b96bb957f28ab1b11c45a185bd9d3d77d40915 hwmon: (max16065) Fix overflows seen when writing limits
e84558a2e51762ad9e6d0bb496ba93eaf1a5abdd mtd: slram: insert break after errors in parsing the map
f329c88500b292ad2987b0348fe4585cf0d1b61f hwmon: (ntc_thermistor) fix module autoloading
cf6dc724ff1ba16834f97f84eb6e15b040c1b848 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
3995a37799c0b4c6e4a71565e96c7e640f27fdf8 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
c6fce4406bf074d8e205e560764b70848c1b9cc6 drm/stm: Fix an error handling path in stm_drm_platform_probe()
d3f9b9aba8fbf25caf8fa8f7cf8b0a7fe8e32914 drm/amd: fix typo
0a23f53bf5cb8db2b9ac20db37c7c810d43786d5 drm/amdgpu: Replace one-element array with flexible-array member
3f323f6574d8be6f4e5c2cf37eb1918c7d02af40 drm/amdgpu: properly handle vbios fake edid sizing
cc6099ba2429a004d999b145fba57fd04a933433 drm/radeon: Replace one-element array with flexible-array member
6756acbc999824378dd770a970f57d96810f01dd drm/radeon: properly handle vbios fake edid sizing
14d2067a5d9122031ab77552b23f3a0db71e615c drm/rockchip: vop: Allow 4096px width scaling
b9c2f4ae55d042d82a8656af9f49f0e4b5f7b456 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
e6146072e6da602587c5b9547bb0218d3b566532 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
2e4d12f413b27b07576f51134f87569862d92387 drm/msm/a5xx: properly clear preemption records on resume
6e24334795ec5d5f88fc094b4d1efbbc862fa114 drm/msm/a5xx: fix races in preemption evaluation stage
7170b3a946f8e1af6dbfde1b205a6ff9ddb9b790 ipmi: docs: don't advertise deprecated sysfs entries
6d64f3204b14927664ecfc0c243faf00f0478da2 drm/msm: fix %s null argument error
3ed26417ba36a4a3552008c99b3057821b89e833 xen: use correct end address of kernel for conflict checking
630ba2f0f6257a9d68e107c85f7e994066b0ed1b xen/swiotlb: simplify range_straddles_page_boundary()
f73672fd975a992735956a701ec61ec6e38aac87 xen/swiotlb: add alignment check for dma buffers
e66b28b0fdbfedab828f8004b73f1eef5525bb94 selftests/bpf: Fix error compiling test_lru_map.c
5aee0686e81b2ba5baa8bd51b82e35ae414da806 xz: cleanup CRC32 edits from 2018
7d7312af112dbc092f38c6dd08880386914c0343 kthread: add kthread_work tracepoints
acf8a5a8298eee2425816a736137e15600179aa1 kthread: fix task state in kthread worker if being frozen
c6c56ed435b98876d05e4c6813f0b721b25fb6ce jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
78391f333659b986b2a16064b1cbdd270e99db33 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
e80f2680c4a760c5ebff282c7320a7a938b4b267 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
dd47c4b27d2cb1cc8bc73ee2c169135690239bfa ext4: avoid negative min_clusters in find_group_orlov()
8732e53ec65252051d4f3d8293122b9f6f71ee41 ext4: return error on ext4_find_inline_entry
bab11076ea0c5b11106bb264bdda624418943180 ext4: avoid OOB when system.data xattr changes underneath the filesystem
078385374f90fc77ba7d5be8663f491b783c4788 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
86ca40409d60273e3e0d131456bb6eebeab03a8c nilfs2: determine empty node blocks as corrupted
836fc725a981799a45efb52fdf93013e0687e44b nilfs2: fix potential oob read in nilfs_btree_check_delete()
ca8d5b24e004f8820c5ae0faa1629d6fd3d4f473 perf sched timehist: Fix missing free of session in perf_sched__timehist()
6f95a2e544bf3b8671303a5d179e254e8cdf4ea3 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
dd830eb6ea72e785efc0c6648f026125169bb66d perf time-utils: Fix 32-bit nsec parsing
655c160cba717ce2900eb28e2ac0d45c517ef3c4 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
c2931e30d338dc554cf2fe144dcb58b4c0012420 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
db85a8442879e2fec531bb485bec9c25cfb894a5 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
af3ad0ef58207180fed641e9612d38aeec8cba68 PCI: xilinx-nwl: Fix register misspelling
0d97cedb439df36e4f71ee59a85ffb400543869b RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
b919a3e3df9826b612f7ded151f341bfa0435fbe pinctrl: single: fix missing error code in pcs_probe()
148c5db1fe2bd3734e6394fdf6f4b0c2a4fb14e5 clk: ti: dra7-atl: Fix leak of of_nodes
c7f8ec9e67dba69ad2991e61f34db2b96a8335ed pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
a1f63d516886c1b717c529c003a093b2685e0c6e pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
56ea63e4dea5f053f6353ac8963d1c531a138392 RDMA/cxgb4: Added NULL check for lookup_atid
3f536ffef2b08155b706195f3cd2dc5274f2639d ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
83c93b46abd319382a026ef9049fc79605d8c758 nfsd: call cache_put if xdr_reserve_space returns NULL
9482a8c549706d7daca27656bbfd2c1343460fcd f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
58e67ed4abe24cc78e9ce03eca274b52cf5ca98b f2fs: fix typo
9d51cda335591b9bfa5f715f7c7494a9560cd958 f2fs: fix to update i_ctime in __f2fs_setxattr()
0045791a43ceaf8f048c0efc67d333dc20b80cb5 f2fs: remove unneeded check condition in __f2fs_setxattr()
c37c8f9041dd01e2135f15d094e6e190e163dd68 f2fs: reduce expensive checkpoint trigger frequency
b9d227597e33b7a5af8e70d2253096e38df47791 coresight: tmc: sg: Do not leak sg_table
4744ba85ab032c0069e5c8acb683ca579803e034 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
057767077be94cd0169cb67b1e735a920316f34e net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
1cca5c20103cd1e3d5f62f0e245d9a75b4adaffe tcp: introduce tcp_skb_timestamp_us() helper
c329c6f2f6974b67bb3665735a72e7446b06cb4a tcp: check skb is non-NULL in tcp_rto_delta_us()
ec21e4b52f8604119bae383f00aad0aa87eb74a1 net: qrtr: Update packets cloning when broadcasting
e9741592561bbae5633f607aa79db090eece984b netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
11cdd197c6409cc5dcc041a9d9a4d13121fe4593 crypto: aead,cipher - zeroize key buffer after use
388843d8684b335b83970eb8cd0d5570826718cf Remove *.orig pattern from .gitignore
abba8f51ca729559a15337c7c457a3c4aaf9358f soc: versatile: integrator: fix OF node leak in probe() error path
fe0448406628f0651408896e5a3e6c6fd5d5d629 USB: appledisplay: close race between probe and completion handler
21b457f7c6e0e8584e15b10519b0bded8d3626df USB: misc: cypress_cy7c63: check for short transfer
862d2f04f454205b27ded07f0ba69598e791df3d firmware_loader: Block path traversal
251ddd28a193dc12d31758ed55bb4b7b4cb5504a tty: rp2: Fix reset with non forgiving PCIe host bridges
70a275c58f6b208d8dbdd91e6be95684d5427626 drbd: Fix atomicity violation in drbd_uuid_set_bm()
35107f721bb9c79dad90e37d93e54eac4709c8ce drbd: Add NULL check for net_conf to prevent dereference in state validation
857edd9c2c180d5958cd30a57d4760950cf5048f ACPI: sysfs: validate return type of _STR method
29d1b082ba2e0e5c0a3964f32fd0ec321c3a01c1 f2fs: prevent possible int overflow in dir_block_index()
b8ee1328ed7301da9c174c692b9a59e45ccec940 f2fs: avoid potential int overflow in sanity_check_area_boundary()
781961b201834f527845a184c8a213a6720ebcd4 vfs: fix race between evice_inodes() and find_inode()&iput()
a7de7c70be78a051e98c1a780cfdf1530f4983a8 fs: Fix file_set_fowner LSM hook inconsistencies
16cf9dd2bfd97d63be2fe31ebb5fa6d1e5d1b1ce nfs: fix memory leak in error path of nfs4_do_reclaim
f83de9aeb8837b383caea648813a6106cf412d4a PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
6cdc164127263b500a3acc584e73ee51c156f4ee PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
8935d5aa493d0e14ba18e1eab058a04aed3f0685 soc: versatile: realview: fix memory leak during device remove
4fddbc574de533cb1ef9745fcc277422eac9ad31 soc: versatile: realview: fix soc_dev leak during device remove
eefec2aa2fdfbd0d548ade18c2ee8ec48e62dfab usb: yurex: Replace snprintf() with the safer scnprintf() variant
c26d68c802ed690c700e5508251533e203d051dc USB: misc: yurex: fix race between read and write
d21cd621fd49334d8e9324000d3933cded7e6d4f pps: remove usage of the deprecated ida_simple_xx() API
e2d12dae70e5a52ecd5ee992f083f02f5d80a320 pps: add an error check in parport_attach
9fc4dc1b23eb17533e3ed44bdd561028fbc2090f i2c: aspeed: Update the stop sw state when the bus recovery occurs
4e26f72114c7876919dfaa0e562da62a9483682c i2c: isch: Add missed 'else'
a3e8c37181219427b59d9ff0f8cd012b000886d1 usb: yurex: Fix inconsistent locking bug in yurex_read()
5716991aad1347428231c4635a30f4e6cdb81bfd mailbox: rockchip: fix a typo in module autoloading
3cfa3ce63f4645b06467ca80914438c86a4cb71a mailbox: bcm2835: Fix timeout during suspend mode
6609162c8d04515ebd8652e8debfb4d53d7a0132 ceph: remove the incorrect Fw reference check when dirtying pages
8a58c4e59d2a8aeab710072e7e896e525bc942ce netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
cf485e05809984d00b81bc120d9d533024f4d0f7 netfilter: nf_tables: prevent nf_skb_duplicated corruption
170d0d6436ded2e90c97804b789e276882b4503a r8152: Factor out OOB link list waits
7698c310d6e416b5e1254bc9abd590dc1dc65136 net: ethernet: lantiq_etop: fix memory disclosure
badcbdea8a00bc27679b25365377a530e62fd8b4 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
a5b1e7ee57865bc24d51ef07c3803b7f41ded901 net: add more sanity checks to qdisc_pkt_len_init()
95b87c02d81d1862558a23882099e647cf1627ea ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
73d6d770f534b0f369a6b36e1ede94d3033a9d57 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
df5d125cda638bc49ba17f99b90398e6e0bc73e5 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
4b1349d6e88dc95970bb01aff8a1438c2359735c ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
d3d113154edd2c7e85086b5c6e6b7176dbb4387f f2fs: Require FMODE_WRITE for atomic write ioctls
809ce85dfcbad99d86f9ceff0e36dec6ce60a0cf wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
068086e9cb730f639e8d65462f6f8093656c86b8 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
f72ccefb6022c5da7d113c8773b14f64a231f02b net: hisilicon: hip04: fix OF node leak in probe()
187aad1dc53ec3d58191b3b5b3de5875064f44a5 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
464217d32587b136ba460ca48fb48e0b0c5de3a9 net: hisilicon: hns_mdio: fix OF node leak in probe()
3f44cc50e50abbbc6023adc4322e0eeea557ae70 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
597a5c2101000557c7811fcb450d6297a6289c72 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
146ecec9ff2080a5da0153e3ae380f97a22ba0fa ACPI: EC: Do not release locks during operation region accesses
f86feef63442f5401240baed5bb58d01ef20b655 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
9f44d7252c786806b381b894ad9a1a6fdcb23e2f tipc: guard against string buffer overrun
39a721eff95ef569a29b2d2c197c9749ff5cc078 net: mvpp2: Increase size of queue_name buffer
915f3e374688a6096989396e40f80a1ed765a09f ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
ddad1aba593227aea311f7ca9d1f261a625fef9e ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
519a5004a019b854492e2e825e53f523d10c059f tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
c5311d86226f0e02a73645a5fed749ed9b7b0deb ACPICA: iasl: handle empty connection_node
bcbb6fd66e1ce424e3896aca3d074c4706a6722a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
e8c91adc88612a9408c65475159d5ad90f427e85 signal: Replace BUG_ON()s
9c0ee13f9195d19f2a37f2fa6d7d02466304d671 ALSA: asihpi: Fix potential OOB array access
519e6a724413b66d622fbc179d1b5728c417d9d0 ALSA: hdsp: Break infinite MIDI input flush loop
8e9105ea6ef693bbffc8e94c3bc58af165937fea fbdev: pxafb: Fix possible use after free in pxafb_task()
30b827bcb2a1c55e39611628cadade7265ed3208 power: reset: brcmstb: Do not go into infinite loop if reset fails
99117867e7dbc3dc031069580a7192dba15787ef ata: sata_sil: Rename sil_blacklist to sil_quirks
774ec7a4ea02ee30fa8b71db61031bbb3203bef3 jfs: UBSAN: shift-out-of-bounds in dbFindBits
31cfe2e87929bb3f242b87ce9a6e7ad80f0b1441 jfs: Fix uaf in dbFreeBits
62404462d91e71502a3b24b1a710765ee8901cf6 jfs: check if leafidx greater than num leaves per dmap tree
8b26a0c38c10361f9bc00f39b48545ee37b1beae jfs: Fix uninit-value access of new_ea in ea_buffer
4909c1f9923034e15aabab46f7fb4ac09dfea757 drm/amd/display: Check stream before comparing them
8ef7564a92b3a1a71e6de3d60703d65883bfb482 drm/amd/display: Fix index out of bounds in degamma hardware format translation
9e5fd7c6a562d1fd24a464dfa2bbb789d411bb0d drm/printer: Allow NULL data in devcoredump printer
3d800103c3bddf5711c505c024aaccf2a06b3d05 scsi: aacraid: Rearrange order of struct aac_srb_unit
e014bad37d78c5558be7939cab22cc0e63e51768 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
3884768705946a8fac7aa5ff219af6e22893be81 of/irq: Refer to actual buffer size in of_irq_parse_one()
9c288cd9b50faca40b7e0f4e4ecdd2a87b84d4b5 ext4: ext4_search_dir should return a proper error
c341af55917c68859bfc7375b355ad13bfcd2171 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
92abd9eefcce3371f7dd23c984b66cf331ddb081 spi: s3c64xx: fix timeout counters in flush_fifo
b4221cda80c1baac7e4760e0978489f66655f421 selftests: breakpoints: use remaining time to check if suspend succeed
b5da24cb5c44b73abc5578aed033541d23a78998 selftests: vDSO: fix vDSO symbols lookup for powerpc64
a360d0dd6c82f35d5d1f51b7fd2b32a1151af0a9 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
b282708a6474763ebd89b23a05568aca210e8af0 spi: bcm63xx: Fix module autoloading
80c24f6beed89b3ed9159de8bbea783a45c94be4 perf/core: Fix small negative period being ignored
d8f7143c68bffa4a43b21efde39dbb0a52a1f272 parisc: Fix itlb miss handler for 64-bit programs
800eea3a6edc9ddfe73d3ab7ac2100f617cc8e58 ALSA: core: add isascii() check to card ID generator
f4f4e0e5cc26f03abba4204ab843f6a35fe3c407 ext4: no need to continue when the number of entries is 1
518bb0b75b71e047a5bf71fe886e9e888b4f30e7 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
d3f24e763dacd76d20b84ef7cec926ce733ec875 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
90bc241c7619353fd475f602ee67ce6fda7055d0 ext4: aovid use-after-free in ext4_ext_insert_extent()
e2b192628849f10f7aeacd872671b837c904ea9d ext4: fix double brelse() the buffer of the extents path
2ebe49a8438126baa8cbf38519b69d5945550439 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
ddd88e8d425387932a3a0783ed08fd5036a50e92 parisc: Fix 64-bit userspace syscall path
1bf0267a88a3971f923504a113775bccffa5cae7 of/irq: Support #msi-cells=<0> in of_msi_get_domain
ecc444858538ff14276f98894153b04fefcd905a jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
b144e479f6d03cf1e0a714f79d88aba8ca671d88 ocfs2: fix the la space leak when unmounting an ocfs2 volume
29f9ce2d393b33c6034d453778d9ff99a58eacf4 ocfs2: fix uninit-value in ocfs2_get_block()
9b641d3ce74b95d2a94921e1712cffcd97f63745 ocfs2: reserve space for inline xattr before attaching reflink tree
9c49a33987f77df8b13eac8d98909e79c5d4b190 ocfs2: cancel dqi_sync_work before freeing oinfo
99cb61fd4b9f0291e94b036c1b6200d7764b0dd4 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
4af8e3f44a2b85c033867315a15dfc886475d6d2 ocfs2: fix null-ptr-deref when journal load failed.
1e5593ea6d50a7d977b72f4c93cab814aa3db461 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
cd324354607e8415eea835bc52ec1901d02cddf3 riscv: define ILLEGAL_POINTER_VALUE for 64bit
1e0327f45ba1053bd85a9ea0a012f3a5fc72a9e8 aoe: fix the potential use-after-free problem in more places
0b2c712f1563dba17fa30242f93ffbcf3a86c8e8 clk: rockchip: fix error for unknown clocks
4701637b55c7de563170cb05370eab6bac9759da media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
251bf1d903a373d6db91f3567ab0ba214ec00839 media: venus: fix use after free bug in venus_remove due to race condition
d6ba50bd5e964da989e96ad55b75fe1df345fa14 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
177bf201a49fcd33177f7d9785e6404668fca8c4 tomoyo: fallback to realpath if symlink's pathname does not exist
8404f246b1bb748332df5d3b4c16f808065e3306 Input: adp5589-keys - fix adp5589_gpio_get_value()
e809afec6d9b3ca8a877e348eb96e3f6f2952dc8 btrfs: wait for fixup workers before stopping cleaner kthread during umount
2b2cebf718e04fedef6b11ada0fe10c3c3d9011c gpio: davinci: fix lazy disable
2571ab44ada96f0cc30ff35df9a97406e3c9a6fc ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
5567b9538068f535b762652efab75eb30da731e7 ext4: fix slab-use-after-free in ext4_split_extent_at()
c844e30e350a15edb4d5af4da0b1886fa3eaa6d3 ext4: update orig_path in ext4_find_extent()
13b8d3c3495938103523a8eb0e5d265319ab82c0 arm64: Add Cortex-715 CPU part definition
34e08eecfb93a0f545b0d9bfa770a55d83f407a1 arm64: cputype: Add Neoverse-N3 definitions
e29038a70cbfbc1e6b72f277951ffd6237bfacb9 arm64: errata: Expand speculative SSBS workaround once more
ff5ce44ba773f265c7843b2ca9935b246461d85d uprobes: fix kernel info leak via "[uprobes]" vma
e754d1406cfc8cae540626c3fe83d3ddc6827aad nfsd: use ktime_get_seconds() for timestamps
b43585c45324f1be5ad637b3ef8fbab84eb4415b nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
191857f9b2f1693ad5476b637b8e844e3a0f64ce rtc: at91sam9: drop platform_data support
84455838bc79f3e8f6eabb43c7c77d989b72c7b5 rtc: at91sam9: fix OF node leak in probe() error path
6a5afdb1152715e01ba1be82af275f1a3c23993c ACPI: battery: Simplify battery hook locking
dc648a608ba52e62ca2001901d20193646d21c8b ACPI: battery: Fix possible crash when unregistering a battery hook
02f52e36ac8190cacaebff4607e8b2f6082e2bff ext4: fix inode tree inconsistency caused by ENOMEM
7511a9e740080e4517d410458bf8b770a94b4dab net: ethernet: cortina: Drop TSO support
eac2e09254cbcacaaca99c03ef38c90bffe60650 tracing: Remove precision vsnprintf() check from print event
32f6d2b101b8397006f2984a6083e38139bdf318 drm: Move drm_mode_setcrtc() local re-init to failure path
ee37feb8a4d010f88391b62f0b10eceb268b6189 drm/crtc: fix uninitialized variable use even harder
2a13b52e028711339df2e98291cc171adc5fe966 virtio_console: fix misc probe bugs
4fa79d58f68c6463dc699e357c135ebe1c4b5276 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
f35c3148b2a5babc2c9c25d1937659f882b97bf9 bpf: Check percpu map value size first
96f242d5dfc47df9d93ed4e0b1a76c184babbf78 s390/facility: Disable compile time optimization for decompressor code
f8171a54fa921885ca38d73823e5b25a25c76dc4 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
555ec5ce728ae14aa21a222083d25f7e62481d10 ext4: nested locking for xattr inode
05fb8fb7fb129bd5ca311b11ba470132bab0515c s390/cpum_sf: Remove WARN_ON_ONCE statements
96e85a6e4501c59b2bcdd3e1596321010a91a0be ktest.pl: Avoid false positives with grub2 skip regex
a484f7bc97c2fe1e29b5f1226e82146f82761a6e clk: bcm: bcm53573: fix OF node leak in init
182162b454efc010cecede4a5a829ab324291ca1 i2c: i801: Use a different adapter-name for IDF adapters
2e417b803d8e2981d55e873f28ee5a5b8e487bb1 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
fd2dbae4dee2edd13ac4e26d9df466295e77c254 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
cbd0eeba4ea20198159b2a81d859104ef90746f8 usb: chipidea: udc: enable suspend interrupt after usb reset
1422da7115551df86bff236342db1146650a8c9d tools/iio: Add memory allocation failure check for trigger_name
e24a4f54788d9f6ff1fa67bea8be540c2b297f72 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
71534b4bfd93f362b1f46b7abd6c5b1b095523a6 fbdev: sisfb: Fix strbuf array overflow
d64386ba9f2e25201cfe30460e878add1fa9b7ab NFS: Remove print_overflow_msg()
7259effd2bce21cd20f12bdbd8c30f3a0b19cf50 SUNRPC: Fix integer overflow in decode_rc_list()
6add3737d7d5bd10e7b9484164dc617473d1c056 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
79c73e142bbcbeb806319ac2c5657bd7c9796dd1 netfilter: br_netfilter: fix panic with metadata_dst skb
522ffdcc82b3d64778cad94fd1e3f904b51e3105 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
eabb57b400293cd0e6ca55d8094da927c8bf1ed5 gpio: aspeed: Add the flush write to ensure the write complete.
f3213164bf4caf2e7f29e04fb00e59f7e88d58af clk: Add (devm_)clk_get_optional() functions
d95920658a49ea3e1a243268cb21eeed92f297ce clk: generalize devm_clk_get() a bit
6a2862ab5227d48df1e692bf4712b9d687a4cd17 clk: Provide new devm_clk helpers for prepared and enabled clocks
594d0d0b22808e84c917480520afcfd19773f9bb gpio: aspeed: Use devm_clk api to manage clock source
594e9ef1f3536c81af017cc2b549af7ff70312fb igb: Do not bring the device up after non-fatal error
b7c2fa44ac1e852ad1cb8a3f28be23dc51f399fd net: ibm: emac: mal: fix wrong goto
d6518344993241fc99ab305005133e5d841dba27 ppp: fix ppp_async_encode() illegal access
8690ac501879e1096921970697d99e2947b1bb01 net: ipv6: ensure we call ipv6_mc_down() at most once
ae474103475a540b0c5db600d58cf1d8aa0c9287 CDC-NCM: avoid overflow in sanity checking
9874ae759a753e398826715db88012d7759adbcd HID: plantronics: Workaround for an unexcepted opposite volume key
af5f288e9e343982e3421d97f2c55bde2ce7e82a Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
fed5cefdb230243f8f71f11646ad4e00ba8d3157 usb: xhci: Fix problem with xhci resume from suspend
4b2a74c80f64e1f22aeeb5665f46eb3964ff4700 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
eabec9174a1a9d65d22fc3b81a487464ad3c5c72 net: Fix an unsafe loop on the list
7ff71dd1d512605fecf145136e896a33c3e8ea22 posix-clock: Fix missing timespec64 check in pc_clock_settime()
627809c72560e17a032bb53efa9a6b4da42f3e54 arm64: probes: Remove broken LDR (literal) uprobe support
059d80253853e5c37f84b7b416f60d4716ca05a3 arm64: probes: Fix simulate_ldr*_literal()
411ee81a19840ec61873e9d0428bc4522618eea8 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
7f117448dcf8488683f18e1b9e08f80a77c32993 fat: fix uninitialized variable
94668a1ae1cdd47b5ea99218b2a918f27b0e579e KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
da876bb18de51008b07f0e859d24da97fbdad16c net: dsa: mv88e6xxx: Fix out-of-bound access
429c57c2e294c660ecdf506cafdbe9a636b2eefd s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
c9ce61f4fe9a84c75e4aadc7355825ba82d870ab KVM: s390: Change virtual to physical address access in diag 0x258 handler
937675892c1ce32d3d0de466bb0faf281a6ff2f8 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
280183eddc47cdec339c644748c8f00df18cf2d7 drm/vmwgfx: Handle surface check failure correctly
7872f4e2dfee7e15ded934782fc202dffccb232f iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
38a79db36f09abebfb15449e3479696d8315aca1 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
dbf87f99a40f5373b30c87232772161138461069 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
406bf0cc5b99ff7a204a1fa9b10cca56baee3a32 iio: light: opt3001: add missing full-scale range value
15c2003f10fcfe0085b914965c5fe0e3dae9c252 Bluetooth: Remove debugfs directory on module init failure
e61a265e588d48f699318f3ab13383bbbcbfd17a Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
d494334adf3dce32bf849bd1479c3f4bdc215097 xhci: Fix incorrect stream context type macro
751bc45845eb4fc39c7128fddbb94bc29ffa1e50 USB: serial: option: add support for Quectel EG916Q-GL
455e6486c4cb23c6c7ef5a49d38d0a0cd1b86e97 USB: serial: option: add Telit FN920C04 MBIM compositions
689df0edfe5fd97f3afdf8b08ca1c35cfe2112de parport: Proper fix for array out-of-bounds access
ab3e7589a436d8376f1675c19261e4de9f091f28 x86/apic: Always explicitly disarm TSC-deadline timer
1477aa8f8f08a76d0f6e3ed9bf5724c97f28f938 nilfs2: propagate directory read errors from nilfs_find_entry()
bb93bd4dd4e51ab88d910e4c03624115932793d5 clk: Fix pointer casting to prevent oops in devm_clk_release()
0385d3416e2031ccf2d90da3059c134dc7762050 clk: Fix slab-out-of-bounds error in devm_clk_release()
9e0061fe1cdb8f398f5cf1f371dd051798b58982 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
410a6cb859a6d036ea632112fa9cf5c65360bbfe RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
a61332a815f2e9c6c3e5038a40c6fe99bf245620 RDMA/bnxt_re: Return more meaningful error
5136c846cdb198ede398e6cdd9de5e8e87853050 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
0e3ebbf1a9d8d2886fa476cd4cc724805b50b983 macsec: don't increment counters for an unrelated SA
282e712b735ef01246c999510c6833943e228d11 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
4b553fd9039849fe72674e98c8fb9baba656c805 net: systemport: fix potential memory leak in bcm_sysport_xmit()
b495e7d19c37cccba6348bf969be8f7b1ff37b27 usb: typec: altmode should keep reference to parent
9fbd8d1edf9fba60ac3333306ee0a322f5ce5782 Bluetooth: bnep: fix wild-memory-access in proto_unregister
7f6b95a2341456bbd6c2236224fc75addd8a36b6 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
32ba3e140c798d42f46225f0794f1798181a6317 arm64: probes: Fix uprobes for big-endian kernels
0d71f9017a0bdb31b2d329543a68bf93335089fb KVM: s390: gaccess: Refactor gpa and length calculation
f7e603efd5d8de75071adeddf8941e7e5e8f7a9f KVM: s390: gaccess: Refactor access address range check
9dfb422f2b09871986d27121bfa7ad14f52a2832 KVM: s390: gaccess: Cleanup access to guest pages
6737607c3f6c889e0353ea703ad6535f103f8a5f KVM: s390: gaccess: Check if guest address is in memslot
bd929cba37b451b323af192865f70ab4395af964 udf: fix uninit-value use in udf_get_fileshortad
19484bb926f4f03d004f1ccdf532a75ecdcf6e79 jfs: Fix sanity check in dbMount
883270b7dfb431d823ccbc462b7297e380c38911 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
637b5394f00ec268fe15bcbae9e5ec7a317e3881 be2net: fix potential memory leak in be_xmit()
710dd099cd208fc02d6b96f9a87ac811cbd1957e dt-bindings: power: Add r8a774b1 SYSC power domain definitions
bbb299f23f230c0d4178a6e4103838b09b196c3a net: usb: usbnet: fix name regression
7e76034626ad7b24b295c7bf1ffa6b4c1c46e487 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
b1dad0a77674630c48545c89a58fbdfdfc85f63c ALSA: hda/realtek: Update default depop procedure
36dfd2e30bb959870c2436d03a2d30ec43efd5c9 drm/amd: Guard against bad data for ATIF ACPI method
120fcb34b524283a11ea273f6fa4f59ec25eee73 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
ce42ccabc5b82eec994c64dee8ddf35097db3cdc nilfs2: fix kernel bug due to missing clearing of buffer delay flag
b9b3f6cc2cb61d26fe00f2c8a283740069ef8dc2 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
2d449c1c87db39caef9ab5caeb147800c3bd7bfe selinux: improve error checking in sel_write_load()
1f71eb2148bc05fab81f9cfd0e19209b19700c2d Linux 4.19.323-rc1

--===============0423824421210246397==--
