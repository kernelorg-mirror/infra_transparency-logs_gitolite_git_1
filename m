Content-Type: multipart/mixed; boundary="===============3932387676868736849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 07:03:35 -0000
Message-Id: <173087661586.3220775.2792188301257514395@gitolite.kernel.org>

--===============3932387676868736849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 7110ceaf472a4f72daa8126d159eaa99d60f92b8
    new: c8ba76135c698317f66f55b03082076b8b2c6791
    log: revlist-7110ceaf472a-c8ba76135c69.txt
  - ref: refs/heads/queue/5.10
    old: 7c4bb2e3947eac4592031c1fb79662f9df491b7b
    new: a66e0597c0ef878b94f9e4496411c56899dad8bc
    log: revlist-7c4bb2e3947e-a66e0597c0ef.txt
  - ref: refs/heads/queue/5.15
    old: fbac87f628f88ad1c7703a27b8033ccb15d12898
    new: ade9aab8007d32b770784dd40cc37a6e6912f2e8
    log: revlist-fbac87f628f8-ade9aab8007d.txt
  - ref: refs/heads/queue/5.4
    old: 9d23b9f9b36079d911933401a7c6a13831b0cafd
    new: 58329b1a3f67d419df35525dad776ab504bc9da4
    log: revlist-9d23b9f9b360-58329b1a3f67.txt
  - ref: refs/heads/queue/6.1
    old: e9b43ab9c8b9f2f1c5cbd44dffe8bd979c7975f8
    new: 4a44d112ace3a3caf4e05ba36720a0710ad25899
    log: revlist-e9b43ab9c8b9-4a44d112ace3.txt
  - ref: refs/heads/queue/6.11
    old: 396a676f0f292c1f509078a24095b8f6f8f0cb0c
    new: e3258222ff3de134f9209f41112a53474b7e39c6
    log: revlist-396a676f0f29-e3258222ff3d.txt
  - ref: refs/heads/queue/6.6
    old: 2bfcee86e231819085bfdf47a8e28dbacd7370b4
    new: c8afb08a4acb9935307d2979c4a0afdc9aea28b4
    log: revlist-2bfcee86e231-c8afb08a4acb.txt

--===============3932387676868736849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7110ceaf472a-c8ba76135c69.txt

f8c566aa027e0f279eb1d454f7bb7e398dcb2e62 staging: iio: frequency: ad9833: Get frequency value statically
a484cec4f02b88e6b052cef330260745410974bd staging: iio: frequency: ad9833: Load clock using clock framework
79f9057781f2bd985ea0395a4525618efbd5dfae staging: iio: frequency: ad9834: Validate frequency parameter value
6f30e6c7ce25379b5097346bfed78e44b99a507f usbnet: ipheth: fix carrier detection in modes 1 and 4
8f3649fa594c3fc5b43f1c40ed98ff2145063024 net: ethernet: use ip_hdrlen() instead of bit shift
f2bfe7ca7b6c2e491cbd42233f4939bcd45edee6 net: phy: vitesse: repair vsc73xx autonegotiation
670ff6810879eebf1d9e46fa4b137de9999af221 scripts: kconfig: merge_config: config files: add a trailing newline
ed64e6be9c3437834f5e1b16f2cfcd13920d9bbb arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
dab61edd375a38b706e39b6498eac5ca3726845f net/mlx5: Update the list of the PCI supported devices
fc2b6250fa24d1415f594fffea141daea5c72326 net: ftgmac100: Enable TX interrupt to avoid TX timeout
4a4866432f9dd3a5de8ca1d4e381af2f6fa06cc7 net: dpaa: Pad packets to ETH_ZLEN
e06644e31e05bc55cf3cbe704fca7ead5d5f6900 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
a701c3fb4590e91e64f0da96a65a043b8139dbfd selftests/vm: remove call to ksft_set_plan()
ec0e562d345feb07edf49104a7762d4988d02d8a selftests/kcmp: remove call to ksft_set_plan()
a00faca03c1317af63f398a8f2b9445e7b122f4f ASoC: allow module autoloading for table db1200_pids
6942c58fcef67e828253dc9d573b855df22fa6c1 pinctrl: at91: make it work with current gpiolib
68cd3664db428a4e001c236461e6992804de69bb microblaze: don't treat zero reserved memory regions as error
01e0e66f8d84971f6da0b214878a29c055205362 net: ftgmac100: Ensure tx descriptor updates are visible
af8a2b8f22aa044fc621f7b89fe2af70d44b1400 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
c74d9fc3c84a683acd2938a3f6b15ae03b031e5e wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
cd26284e6f787cb6c6c8a0b2c0ae9158f97a04fb ASoC: tda7419: fix module autoloading
a69246f5cd7511d45eb76d8aa29219f8fda9947d spi: bcm63xx: Enable module autoloading
d0efcbe4bcc60a534a3b2eedad59bb62434d5729 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
d3094acc49d57a02490b7e792432985382140710 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
0a03678d5bd51e971965416d391272cba68faef8 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
7e896847e21fc15211f73028a87ce3f55fb610b6 gpio: prevent potential speculation leaks in gpio_device_get_desc()
b61e79b53c6734e0ae6fcc4d61ba007ecafb4594 USB: serial: pl2303: add device id for Macrosilicon MS3020
c43b7cc3052ef0235eb8a3855de0bcc67bd734ca ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
3e676783e5e521aae23cc1294d69a3ccb783dab1 wifi: ath9k: fix parameter check in ath9k_init_debug()
2a0562fbf9a05822cf376ac5f5d679d5942c34b0 wifi: ath9k: Remove error checks when creating debugfs entries
ade792234954512b6401de71c81d35a85d86f57e netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
473b41c56b7d74853c6162eaf6b7a3bf566e1c11 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
84efc4d46fe14ebdee6fdcbf42bda8e51f1bc907 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
f31c2d55302df5bd43490de8fcaad4bd34dc01bf wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
230d6b79a518f703aa9feb1c0eeef8f943ed0d37 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
93523000b678758207e573b6c18c97a5310fcc38 Bluetooth: btusb: Fix not handling ZPL/short-transfer
ebd623ad5af2c505c5ade64cf3d4e6ae2bf044d0 block, bfq: fix possible UAF for bfqq->bic with merge chain
e3543f97d76197cea1f1250a10c01c75233c80b7 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
3bdc7abde88d75b8366c3f7a03f587a15de2d422 block, bfq: don't break merge chain in bfq_split_bfqq()
3f6633a6d6a3c7546397ae522ce510a9a2b5a314 spi: ppc4xx: handle irq_of_parse_and_map() errors
dcd837fdc188813d6bb670fded503ca50675186c spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
2e0887078d60c5d9a28d6e550776362991838f27 ARM: versatile: fix OF node leak in CPUs prepare
15b6968af874b59a61546ff40f27a3f8d8639f4f reset: berlin: fix OF node leak in probe() error path
33d3b446c88903a487a2af09a8dc75c91efcb6d4 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
306b48052c78fc701784191ea701b3d1ea75d6a4 hwmon: (max16065) Fix overflows seen when writing limits
96ce50777fe0d6f92cec2b8db7e22d1b390debf7 mtd: slram: insert break after errors in parsing the map
e8ead00cc97b90f6597978ac6454b458fa3fe70a hwmon: (ntc_thermistor) fix module autoloading
4bcb2b3062a35c0d065db0d3253dcc84ae37610e power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
f28ed85cfd8c08f13d15bc5cd459a6501c6dff24 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
ebdb9d457e4d4906249800bdaa3bd90a9c7e60f2 drm/stm: Fix an error handling path in stm_drm_platform_probe()
235cdb0957d0e4b7accd6751332f2c6792ca76fd drm/amd: fix typo
d384a14a876b681bfdf255f7d15612954a505aa2 drm/amdgpu: Replace one-element array with flexible-array member
5b245f58bff29bf7929efd4a778bce44cde3b89f drm/amdgpu: properly handle vbios fake edid sizing
3269479f57e41490345711e856cdc91ec6c3055d drm/radeon: Replace one-element array with flexible-array member
de142db1c28e9accc7cd3f0e56777661de6bcc9d drm/radeon: properly handle vbios fake edid sizing
3384fb85ba2aeeca83b466e9072d8a0bdb4d2b35 drm/rockchip: vop: Allow 4096px width scaling
36116fc868edc813b0df7d6a26db13f6ff8f189e drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
5b3079e83ff8158dbac670885fdd0126d9b7bfd5 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
f2884dd66a497c2af41e0039d90fae00a191f06d drm/msm/a5xx: properly clear preemption records on resume
02b927d72798525355026dc52eff6f1b50dfa4fe drm/msm/a5xx: fix races in preemption evaluation stage
0a38c06c0019057a9638bad5aaa56cd78cf887d9 ipmi: docs: don't advertise deprecated sysfs entries
152de5ee2728a050503aa64b4abd354704d13fed drm/msm: fix %s null argument error
831fb2cfc9e50d5b479b5b54d8f2d5aaea4c2b94 xen: use correct end address of kernel for conflict checking
0bb174d4dff1df64f5d254ab65bc3b9e1bed557c xen/swiotlb: simplify range_straddles_page_boundary()
1dc80032e7c7ca03216dd3e80ac92a8c9179f1f4 xen/swiotlb: add alignment check for dma buffers
246ce3e360dfb5956675137ba6dbe66b191610ba selftests/bpf: Fix error compiling test_lru_map.c
f20b30e99690ab0c7beaedb22180b0a38557b58c xz: cleanup CRC32 edits from 2018
82225d43e5c5ddcd1e267fc096736444b5d855d1 kthread: add kthread_work tracepoints
9f06c8d54640e41f2daea381b3b0c1ff2328ebd2 kthread: fix task state in kthread worker if being frozen
bffe9c92f30d2e8daadec056728d16c7751b4a9c jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
13cb1163581ed52132fafcc0c5dc6b6965b06590 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
912f562e689d2b65e16d0366677d0fe3f829fb1b smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
f71bf911bb6164027003e55a14a6bd50069be25c ext4: avoid negative min_clusters in find_group_orlov()
867280662fd031f9f512827d5678ae06be313cd8 ext4: return error on ext4_find_inline_entry
546e0d4700bbad11b6e0695f6ecb0c006e59c40f ext4: avoid OOB when system.data xattr changes underneath the filesystem
60931a9e58ce3555058129a2d9c999d32dcf10d0 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
185acdfb5e251d9a73659def7da650cf659972d1 nilfs2: determine empty node blocks as corrupted
b712fd620f5f9deef10e769f83fd5aba45b4e8e2 nilfs2: fix potential oob read in nilfs_btree_check_delete()
ca6aa0b9fa6eca83ac43be87822062f1fc880cbb perf sched timehist: Fix missing free of session in perf_sched__timehist()
6af7861daf6429bfad08ef361333d3f4c21aee92 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
75fc1344a15223bbeff3b146465827054f8c3931 perf time-utils: Fix 32-bit nsec parsing
dc7bebc3fd6470e1878e80d53680c0bdc7db9622 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
bbb39cbd4068aae6980f028706157e7f71e51cf8 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
6b9aa171afaa230055b49e986b5355052327c9f4 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
3010241a0fecf7e0d3b19cfab3349190ae4835d9 PCI: xilinx-nwl: Fix register misspelling
8f5061fbc01b94d48ba884f35d484e1ac39f1a62 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
d5e193bd4a9bb88cec7ce8168f09a20cbb2925de pinctrl: single: fix missing error code in pcs_probe()
05d83054ac32fc33d0a54f4928a494e82ad1cfdb clk: ti: dra7-atl: Fix leak of of_nodes
f6f97397d303d017112ac6dd83aea6158023da06 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
630926d04a5e82b302caebae1d5ed463cfe93a7b pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
a8ef1c0b5985746131cba0a7f3b18f071e2517fe RDMA/cxgb4: Added NULL check for lookup_atid
94c526fdfe3d9d4141e109a65b4a221ecfa3208c ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
df1fb384f01277a10a303c49f7e5d12e39c97ce8 nfsd: call cache_put if xdr_reserve_space returns NULL
daf6d25d18c89fb329f70b9478ce5fd44cebdd8e f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
ba209a0dca2df7709943f3ae2a49cca17efe2f3c f2fs: fix typo
97e79cdacb30dbcb8194fc1aa4af547cbd3e3174 f2fs: fix to update i_ctime in __f2fs_setxattr()
033a32f0a5e6fcf0486a0f60d6fc9d28051f97bf f2fs: remove unneeded check condition in __f2fs_setxattr()
09994fd1ee52c8148748d01103bc712561657884 f2fs: reduce expensive checkpoint trigger frequency
0c40cf994751f331195d81a2a1efab22e6f91ab4 coresight: tmc: sg: Do not leak sg_table
a76fa3dd9a578c051d47c4dd0e8b333eb0e322b3 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
4d3635c73a50a2416ebea64d6c58c82544736aaa net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
e39babbacf1ad4638da06a53b2825d937965a4c4 tcp: introduce tcp_skb_timestamp_us() helper
132dde068a071208a9b781a0465166aafba45edd tcp: check skb is non-NULL in tcp_rto_delta_us()
525d86e1e08b02768be92221d887b0f8ce8f2c9b net: qrtr: Update packets cloning when broadcasting
a8e1116cd5301fce548bd5917ff1b5db81f6299b netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
e21663ce9b5c1168c83254bbe2c41c6ad8eb8a3b crypto: aead,cipher - zeroize key buffer after use
1eb06a29ee38c5edeb1764b78964e260398a911d Remove *.orig pattern from .gitignore
5d87af7857b2d0ff42537ae66a7b19479ba455c6 soc: versatile: integrator: fix OF node leak in probe() error path
7dbfac9b3e4e58571ca3afef9ddbb1d83adbfe5b USB: appledisplay: close race between probe and completion handler
79856f003ca4e15946ed4ecf9dae17ad705f5185 USB: misc: cypress_cy7c63: check for short transfer
ec99a6172dac176a7b470ef1de1df329ebecaa73 firmware_loader: Block path traversal
ffd9f95a94b27a484af2aacc67f8905285a5a110 tty: rp2: Fix reset with non forgiving PCIe host bridges
0392608dfa5bd87407bf4bea8642d5c11d0a3656 drbd: Fix atomicity violation in drbd_uuid_set_bm()
e94e10c4a9c0f6f4bc00f965d0a660a7c7548d59 drbd: Add NULL check for net_conf to prevent dereference in state validation
6617a9b721b907588064dfc6cbda186b33ed4439 ACPI: sysfs: validate return type of _STR method
05397581d3241ad1212b4d3cafb90a0b0d289998 f2fs: prevent possible int overflow in dir_block_index()
97174a05595bf55874d433101b9b2e8a7fc1912f f2fs: avoid potential int overflow in sanity_check_area_boundary()
450538be5360f868fcf90999303c7acf762151ee vfs: fix race between evice_inodes() and find_inode()&iput()
5ee64e0c4d47fba2cc9383d4c1f5c215c53a2ce7 fs: Fix file_set_fowner LSM hook inconsistencies
ddc45cc7588e2e75fd6798957ed443e8ef00da19 nfs: fix memory leak in error path of nfs4_do_reclaim
61e03c0f75da51192742c88da1708ab4ebf926fc PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
fe06e615086634810bfa6deb90e6976b198530c0 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
64dc2873e4214ca7122b33f5f76d1185f9f01571 soc: versatile: realview: fix memory leak during device remove
8c8f8db8295a69025a7784ef7448079b376a67a3 soc: versatile: realview: fix soc_dev leak during device remove
9f8678475fbb413500c8d96905ae2af981076745 usb: yurex: Replace snprintf() with the safer scnprintf() variant
7b5ac715efc4821ee9b2c66a707b0ace67865605 USB: misc: yurex: fix race between read and write
a9044c1d3b618a063e38a6df9fe0987cadcb2588 pps: remove usage of the deprecated ida_simple_xx() API
d43768e265ab0f73cb9d97f901cd39afc19085b3 pps: add an error check in parport_attach
ab8dcc5ef8a872fb020e75bfe03d605862adc13d i2c: aspeed: Update the stop sw state when the bus recovery occurs
67b053f079832059bf3a7a480272be311733dee6 i2c: isch: Add missed 'else'
ce97d7b0f4bc993ac16c500842f9da393c362207 usb: yurex: Fix inconsistent locking bug in yurex_read()
3b1bfe553968f50ccc3fb124d541b933e6f5b4c5 mailbox: rockchip: fix a typo in module autoloading
82593484fa6c382afab8b867205a39dc03b6eca5 mailbox: bcm2835: Fix timeout during suspend mode
47c4a5bb240d616430b8166c390cc62b0b771c80 ceph: remove the incorrect Fw reference check when dirtying pages
a0428a82f58f31c8f5aad2e2b1d8b4d41d12a442 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
1d9c2b4470c51b850f3675631cdb45eb40ea2f96 netfilter: nf_tables: prevent nf_skb_duplicated corruption
7211598b3e752109fd391ceb7666909d71f79c68 r8152: Factor out OOB link list waits
1c07e2cdc9c9f5d900af09e007c908958fd652ad net: ethernet: lantiq_etop: fix memory disclosure
701e6bac82dbc1b5526446852f5fa2a20b502553 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
97dd3fcd0ffddb77f0f6074af0285c7a101e04d1 net: add more sanity checks to qdisc_pkt_len_init()
b30eed676c064ef1c0320299c2346b150ac5f7c2 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
0f3d707b8e59a7d6c9b5ab2713b4a29511bc389b sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
29cae279dd40902911c58f44cc98e56222c1ee86 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
9ee2c4b6247e9036b79ae586b6095d5749476871 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
352b70359b8858e93990ddf60c0b4b947fb20d3c f2fs: Require FMODE_WRITE for atomic write ioctls
b85dae1a8d6395d783339c2b15378164738dfeb0 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
0352017f25fda123bfa9d98fd3f685388c794f14 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
f603f3c7392a6b957b72fc605ab2964b66769291 net: hisilicon: hip04: fix OF node leak in probe()
c680683df28a140751714874ae3daba2223ddc06 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
1aa2e030afd99b8965b2c53411abf0de9e8523fc net: hisilicon: hns_mdio: fix OF node leak in probe()
80ab4995039756c23f1a7547912e7ffba324fa6e ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
f10dd08fbfdf8ebfc1c00ede4d690a09594ae6e4 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
f415b9eec6ca2604dbddac2a9dd34c08a024f98f ACPI: EC: Do not release locks during operation region accesses
51382e0a3de81e8ac61f755e7328ae784d6503cb ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
1aa67b7c31d60a3617dff3caa8a3a79ebc264563 tipc: guard against string buffer overrun
7b4bd3e188768885d79ef3d79d7f79162d2d22fb net: mvpp2: Increase size of queue_name buffer
843eac98c51d71881f750ce86f7f26eaea521f50 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
d6c2d1dfa7482c335ccea8bdd0f4352a02c7176c ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
f5ca8c3adcb2c65614f07bc9604e090b8f9542d4 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
b8ad59fe4e01c5666178805b59bbbe843446ec1c ACPICA: iasl: handle empty connection_node
68e7d32755b2486efa63bba42ea4741fd1e60f75 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
d19a59db1c2e594b2d10443f9fcac58d41e1a53d signal: Replace BUG_ON()s
dbbd8aad6727ceb16e5e7522aacd15278645423f ALSA: asihpi: Fix potential OOB array access
645e6f061371df308bf4fdb35854f018206b6965 ALSA: hdsp: Break infinite MIDI input flush loop
ab4a87ba48652758c985791c0f6b26735ea17051 fbdev: pxafb: Fix possible use after free in pxafb_task()
f2183040ff532f7708bd413cdf20e257f88ab37c power: reset: brcmstb: Do not go into infinite loop if reset fails
15f018afd9ad616a83b1e5b9d22b516e987aef76 ata: sata_sil: Rename sil_blacklist to sil_quirks
d5aa06a748b8d5d46667bcb96de8d56f18457f1d jfs: UBSAN: shift-out-of-bounds in dbFindBits
7f35f8d3679c93b261343377e4a30adb06fe88e5 jfs: Fix uaf in dbFreeBits
e270af56cf07e1084ea217aefd09153515e6198b jfs: check if leafidx greater than num leaves per dmap tree
a22e4ad07883cd646853438c56fb48581a96b2f4 jfs: Fix uninit-value access of new_ea in ea_buffer
ae46e1fc37ef213afa55f6cde9a7cc3bda0ae2f2 drm/amd/display: Check stream before comparing them
afe6c9bbdac413fd11ed5db85e67fa75d7b8f4ef drm/amd/display: Fix index out of bounds in degamma hardware format translation
f4926cbabaa5405e89237706329883117a642942 drm/printer: Allow NULL data in devcoredump printer
12aa0b5307819dde3c7b2c20b7ca1ffff455f4a5 scsi: aacraid: Rearrange order of struct aac_srb_unit
3d019e3e1f022173e81efa230171a356fb74c7b7 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
6cf76f12905264c6cadd64ced8e81cf41701cf86 of/irq: Refer to actual buffer size in of_irq_parse_one()
5c48c2b40317f591993065437a4e779c7129e195 ext4: ext4_search_dir should return a proper error
ea54ef892e3e47daba042a5d62a17f953ae6c281 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
b3ecaa878d711c0f8b893e65fc6360c0f2156819 spi: s3c64xx: fix timeout counters in flush_fifo
7c15a675cd7c0526c28824dba1efc0f05952db6a selftests: breakpoints: use remaining time to check if suspend succeed
a519fee642ca6f1bbd6fd911ae152a8a93402613 selftests: vDSO: fix vDSO symbols lookup for powerpc64
fd8cd8f884bb38084e4fa06455d0c2cbe80daf84 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
69d7618e11c96ec9985fcdee869377ffa1ed377b spi: bcm63xx: Fix module autoloading
c7ab2fefcb58627f639e1ea88dabe95dd9c2a3e6 perf/core: Fix small negative period being ignored
902ad3b6d564ce6756690a93e8ae917514afdf04 parisc: Fix itlb miss handler for 64-bit programs
74bc79a448f22e7e41d5da2584bc561267b08f24 ALSA: core: add isascii() check to card ID generator
12777fa25963e91e4076e5ed47639ed4b91e9ece ext4: no need to continue when the number of entries is 1
ebff507ab789349b94863084524021895a0aa723 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
4d8f2f8fbd30e7e649eea33f38a3cb42bf554847 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
87859f44f733d7915bc7fb0e5227a095335563dd ext4: aovid use-after-free in ext4_ext_insert_extent()
488a4932282810de72abeecf9ce2edd7245a63cd ext4: fix double brelse() the buffer of the extents path
620b1bacfdfc583927e6f8ff9cd83542d0c97cfb ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
35e017a4cad9cd0239c9435e7743c3c846f20e5e parisc: Fix 64-bit userspace syscall path
996f1eeac2707eeaed169326cb6ff048a4155ee0 of/irq: Support #msi-cells=<0> in of_msi_get_domain
a4d1bbe78e54fe3c895774a5d2436652f06e8c22 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
24bb22bdb983ef26da87bef5bb2db5c0eeba08a7 ocfs2: fix the la space leak when unmounting an ocfs2 volume
88b1af6ab76741ba32f1d080a321c8ebd9dc89dd ocfs2: fix uninit-value in ocfs2_get_block()
a0a36343f9dac87ab7ef9809e287288990015530 ocfs2: reserve space for inline xattr before attaching reflink tree
76c1b0385ac33d21a1312fcffb199e491f73ffec ocfs2: cancel dqi_sync_work before freeing oinfo
233a6bf9ebc86ed68187702dd3b9794b290f70a8 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
5b05d6b812d5a6e64940556681a901df6880e051 ocfs2: fix null-ptr-deref when journal load failed.
38466eb02c7f90f7dd878898211afeaa421af822 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
0c6f83c0d4278c6dfa6cadaee76428e10515a4ea riscv: define ILLEGAL_POINTER_VALUE for 64bit
412df347c489fa8c8fa61d8fad3599c23e5e7ffd aoe: fix the potential use-after-free problem in more places
5c931fba84d28fd342d89c5c20fdfe5ff5712238 clk: rockchip: fix error for unknown clocks
4471c5ad757fe6a169b4d495edc6100e5676fbf9 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
1942ea8e3273204d407e4060d2de614588f78068 media: venus: fix use after free bug in venus_remove due to race condition
430fd82b4949b0daa2bcc612d78e65208e68944e iio: magnetometer: ak8975: Fix reading for ak099xx sensors
46a73fa3100680eceebc70687a877704bc03d460 tomoyo: fallback to realpath if symlink's pathname does not exist
cabd778bd180807e75f58591a05477d4da3c4a2b Input: adp5589-keys - fix adp5589_gpio_get_value()
eb303d24593bfdd01959f5f9fd30976b6f0e45bf btrfs: wait for fixup workers before stopping cleaner kthread during umount
33bb40f073fdf12e32b07987f9101bf1472410d5 gpio: davinci: fix lazy disable
d64017f0a07bb26ecabda35b43994a82efd593af ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
a47079193103177a2802c4ba701df0b1414e8bc7 ext4: fix slab-use-after-free in ext4_split_extent_at()
9e37180c50f2f928003da37c132288ffa64dd9fb ext4: update orig_path in ext4_find_extent()
da140dd9b5df03a3f5fa01cae6f9c3daa5540a58 arm64: Add Cortex-715 CPU part definition
2a80d89bf1e4490266115eed273a48569b0f0aaa arm64: cputype: Add Neoverse-N3 definitions
fa6eb45aea15e479c73b0e0d9af544ac5d7df6c8 arm64: errata: Expand speculative SSBS workaround once more
00b4695152d8d46f5955ad85a41884f818081315 uprobes: fix kernel info leak via "[uprobes]" vma
5be6204434cb55adbcab71795d52e97e0bc03473 nfsd: use ktime_get_seconds() for timestamps
7d3da71adc5e4e31e38a0006f3ba039b147c2a94 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
e90ca07f6129e979e9d97219f291bf3427272de4 rtc: at91sam9: drop platform_data support
2904aeadc977c7f6a653fec55f883e2412c0548b rtc: at91sam9: fix OF node leak in probe() error path
5fac23e6ee4e1a246a36d089287fbfa17c9d8529 ACPI: battery: Simplify battery hook locking
da9ed6b687ff58a90bbd457e90ed48c8df4f50f6 ACPI: battery: Fix possible crash when unregistering a battery hook
8453a8a40ba2be1df34db1a7b1ec7a0fa35a4f82 ext4: fix inode tree inconsistency caused by ENOMEM
373d11180eb5bfb9a05062dd8ba7c6f0bb961348 net: ethernet: cortina: Drop TSO support
82133a0352099a4a037310bcbfeab275d28f1548 tracing: Remove precision vsnprintf() check from print event
b8530d5c85c5c136e18dcbf975b55d687e4eb7a0 drm: Move drm_mode_setcrtc() local re-init to failure path
5ceb162d265d480d5dc1a27cfc819dbbe7b56998 drm/crtc: fix uninitialized variable use even harder
5ef47a50be448fb904a30b293181492986069234 virtio_console: fix misc probe bugs
465e716516a20f2f31ceb89b1f72a2b4bb2bc9d7 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
e36ce57d741280fd35148599091f044f53bb7026 bpf: Check percpu map value size first
289d12f28ff0aad2c3fe16ee962e591bbd32f5d8 s390/facility: Disable compile time optimization for decompressor code
f3d7b72771ce32f7bc12104008abd834848665d7 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
debe5104e685cb133cf5b072fd6b2d6f3b865af1 ext4: nested locking for xattr inode
504c9f385bf0d626c6c1379774d4780defb810f0 s390/cpum_sf: Remove WARN_ON_ONCE statements
203c0621b02848b77ff646e75d0ee0489f5890cd ktest.pl: Avoid false positives with grub2 skip regex
a890d8e34b9ee318e8ab53deee9c74697b886207 clk: bcm: bcm53573: fix OF node leak in init
c273a4483258ff939e2f10ffae2912b20b0cb441 i2c: i801: Use a different adapter-name for IDF adapters
2738aac4d0ba3c563078182e12579ec0ac0b9ed9 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
33b161d3df61af73243eb342dc3f5c1b069ffc80 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
4fc747fa3e40921c23ae7e33b6011118969f6105 usb: chipidea: udc: enable suspend interrupt after usb reset
c0db83468e2fdfabb042ee71a9b708db76775ad2 tools/iio: Add memory allocation failure check for trigger_name
c1e54400718c602eade6a43cbecea173ee9408c4 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
2cdcaaeada21fb737a63ab229397b0e4a91ec05f fbdev: sisfb: Fix strbuf array overflow
64ccb3c86e37caeb2622aa94f3861e3c07119ba8 NFS: Remove print_overflow_msg()
e9aa2d6a8ffa6ff6c2f4b3ae21a74f823b53cfc8 SUNRPC: Fix integer overflow in decode_rc_list()
6530b53755b62a8781bd26c87987ac3eb4abde61 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
083bc428a0dcd648cf7bc5dca22c4bba540eb00a netfilter: br_netfilter: fix panic with metadata_dst skb
4c950601d65d4e214a3bfa98911d9ed70fd82e14 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
34ab9d1430a9fa01ecb60aed63fd15d0a55cf505 gpio: aspeed: Add the flush write to ensure the write complete.
17acaa01319ed0653f7b7712321e77f451182d14 clk: Add (devm_)clk_get_optional() functions
0fbbfc2d092184fcdbba510f81c80189f221d780 clk: generalize devm_clk_get() a bit
dedad1648755e0a2514d17564c20bddb45324ab9 clk: Provide new devm_clk helpers for prepared and enabled clocks
cb63755136e97ed57c23b04eadf6a5afb2af7d37 gpio: aspeed: Use devm_clk api to manage clock source
4d28c9df60c5640887bc7c13353f1544c34570c1 igb: Do not bring the device up after non-fatal error
d46c34526042099953d4793c8948ede115c9d54b net: ibm: emac: mal: fix wrong goto
dfbfe8d9246b15aa5bd54612253acc7ffb9aca28 ppp: fix ppp_async_encode() illegal access
d84403eb100bc263a7be33ca8bddd6fa1699be1e net: ipv6: ensure we call ipv6_mc_down() at most once
73567da289d0a5bbbb5a0c79c53ea25e9c446878 CDC-NCM: avoid overflow in sanity checking
15e6508ae329f3a390cabe2c8d63a53b73c80124 HID: plantronics: Workaround for an unexcepted opposite volume key
fbbf6679ca7c6be8ac11d4a8d7fa6f6ce1d59e6f Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
f7fb186c7490543293226c51a7a8b9486bfa3b95 usb: xhci: Fix problem with xhci resume from suspend
9d40e311eb740a73e9160557d31b822f0add9856 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
779ae26fa2e5ccc3fd8c30b19a62eb00854449ab net: Fix an unsafe loop on the list
5038207fd3328c7f38697e78f5ae612983ea0e70 posix-clock: Fix missing timespec64 check in pc_clock_settime()
52c5d752d993169e55ccf4b9ad6bed4f889a78fb arm64: probes: Remove broken LDR (literal) uprobe support
b3df8318ec26e4c4608d8e6203e57453411b6430 arm64: probes: Fix simulate_ldr*_literal()
d2ec28c667166863dd61b54a0b8e21060f018563 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
88c5a84bca086d74e917a97fe6d62369fbf26778 fat: fix uninitialized variable
061e10e0ba6e6dc2d60af52266a649f73618ee1d KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
88a559f70dce8f956c81aa7b6942af54d5c70358 net: dsa: mv88e6xxx: Fix out-of-bound access
0d1c04d86f4d976cc31c4b0d8bf8725b86c8f7e6 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
13845384fe338f478c2af846bfbee6ddca1d9b67 KVM: s390: Change virtual to physical address access in diag 0x258 handler
eca16dbf13e44edf7c163c7a81a0610eca07946a x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
6f0d80a4ef7903062a2064e6944cf9171963cefe drm/vmwgfx: Handle surface check failure correctly
b201f011e688f3db4b02da44e9f4d3e008de770f iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
827eaf009b02233c2b0f19b921d005f46d91af01 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
ce9fc12778d554656922fa61b28eedb287691f5f iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
c7b9b7a5f12a07b582c968f4a32b519573ae2027 iio: light: opt3001: add missing full-scale range value
dee2b0884add09042011ccdeb76e3e23cc453a77 Bluetooth: Remove debugfs directory on module init failure
5efde3a5a40233d9a3472e65dac164a7612722fd Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
319c5e2e095a2da341a8050761634f7b3aad695a xhci: Fix incorrect stream context type macro
282958e31010acd062267c2a28dfd45e55a259c1 USB: serial: option: add support for Quectel EG916Q-GL
2031a2179111aa771b8f497a122825dc776c0a58 USB: serial: option: add Telit FN920C04 MBIM compositions
55df50646ed445336d2711f1b016da65a5ad369b parport: Proper fix for array out-of-bounds access
28e6a2c89a64a06426095b86f6563224e05e80ba x86/apic: Always explicitly disarm TSC-deadline timer
58e34a34cb945dab6be32886deac57b9dc4ec903 nilfs2: propagate directory read errors from nilfs_find_entry()
254a91f82fafe62f0f29f9789767663b14cdad41 clk: Fix pointer casting to prevent oops in devm_clk_release()
de14c5bd9499d150e50e495cb2325c05d3d60326 clk: Fix slab-out-of-bounds error in devm_clk_release()
5f4714afbadb19829fdff833f63421749b0a8636 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
7f97b8f60fb63a205fa406e0a5470b78f67f8fb5 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
3f90e2e548cf3ce3792c8097e0a68a71b35867fd RDMA/bnxt_re: Return more meaningful error
37841bf6acde49c8ebc012fe510db75b5ed0e0f7 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
d3d278fe0ccf229578c5d27c01846d2987c39abd macsec: don't increment counters for an unrelated SA
01fb01f2398ecde0766229d468741d79a3831b57 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
0b77e3698f2399a691685bdfeaeda4fbb045a8e0 net: systemport: fix potential memory leak in bcm_sysport_xmit()
61b5f5824b337ade0f4efacab6417cf2bdda2afc usb: typec: altmode should keep reference to parent
e9683d2bc25d4512ef896cbad8f86e840f7d04d7 Bluetooth: bnep: fix wild-memory-access in proto_unregister
d663700be368ed794745429bb1efaf86326d6205 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
2c85dba4279ca52812873fe0c8a2f8f6a758add0 arm64: probes: Fix uprobes for big-endian kernels
c1d0449b1e06a7b538c6d5086b92776421aee820 KVM: s390: gaccess: Refactor gpa and length calculation
bfea7121ff4e1dd7655a9486deb71e166df59de8 KVM: s390: gaccess: Refactor access address range check
5375f6e46d36158fd6386d49fb5f87971c2e831b KVM: s390: gaccess: Cleanup access to guest pages
f49aa0753652e076f7c378d1e4f305f6bcc91181 KVM: s390: gaccess: Check if guest address is in memslot
243584abc617b172207f6a08ce4d96087d0aeb30 udf: fix uninit-value use in udf_get_fileshortad
9596ce7cc197654b8f1de9d936177e18781c864b jfs: Fix sanity check in dbMount
88c19bc296650365b8de9ad3d4622387b9cb084b net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
037fd988414967e4603482ceeb16c2a8ebb5a945 be2net: fix potential memory leak in be_xmit()
3b09b82675b007c1f52f779c0054d4818605d26d dt-bindings: power: Add r8a774b1 SYSC power domain definitions
e11f46372a5997ec9475a5bb9221b914896ef19e net: usb: usbnet: fix name regression
fc8447c5e3b46e306e1f1de7b81e73248471f9e2 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
80874ea28e1ab5b398917eb65ef0f28c2a5d1c92 ALSA: hda/realtek: Update default depop procedure
784db3a105bf3e24fb378a4299f9336c4004243b drm/amd: Guard against bad data for ATIF ACPI method
a16443c6e0291c216c435321b7a8a23a8d90102d ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
e1253b1a5aac86e74586edd1b4c2523017fb3339 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
b08d976a8e9b1abd5a9f8ef46124fe64450cead4 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
cae5d3f95f51ac64abc61dfd425d5e6f4ce4c315 selinux: improve error checking in sel_write_load()
f0aeec28965f48d923658b8e763882a20d051206 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
c3ac6c9aff6b077fc35904db6472e058859cb554 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
adeaaa152feb89d45e61ee31a7b86172c00f7278 usb: dwc3: remove generic PHY calibrate() calls
59dea43436b424c8bf6d760f7c1e1a1bf061a586 usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
f1192a1f0ae482999aaa0cb3d07b5d8a09296167 usb: dwc3: core: Stop processing of pending events if controller is halted
43bf2e0bfc7002ec9fec02e13df6685718b28621 cgroup: Fix potential overflow issue when checking max_depth
aa6b45fd56aa387f1f493c5f4cbc70b23686c0d4 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
5bfad87eb62181aa079aff7251bf9d3a9dcf61f5 igb: Disable threaded IRQ for igb_msix_other
812c2a332020a22d5b6d597a7b99d1f1dc3b0b3d gtp: simplify error handling code in 'gtp_encap_enable()'
752a8f8b4a8a49d6352b17c7ee4d95e6ac27e231 gtp: allow -1 to be specified as file description from userspace
033594e27dbe6d4334705d62895714775bade591 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
60e32b750e56223038c020fe93dccae81f3b27c8 bpf: Fix out-of-bounds write in trie_get_next_key()
f2a4617ff9c0e67da15efc5458dd6cc6220619a7 net: support ip generic csum processing in skb_csum_hwoffload_help
2e9c410486adedc7d9940e1fca9fab6163730e4c net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
68f877808aefc1486b303c5dd3f6d484f714d4f5 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
f0f33409c93328c0f9fe3b6d90ccbde5ef522ed8 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
f3dd2f56650d027d962071be33bd97cc4b9f0ff3 net: amd: mvme147: Fix probe banner message
c7d68be9eec253084e25739c416667942a727f76 misc: sgi-gru: Don't disable preemption in GRU driver
f1c3e26f4a32efa429a04390647886480b1fb036 usbip: tools: Fix detach_port() invalid port error path
f87dcb438d39c373d74dd87d72bcfb16a204b535 usb: phy: Fix API devm_usb_put_phy() can not release the phy
0a354195a79844bcb7c2688fe012efeed12cc8d5 xhci: Fix Link TRB DMA in command ring stopped completion event
64765f765faf1c586490bd71328e141622a4bef2 Revert "driver core: Fix uevent_show() vs driver detach race"
53adbc1784c8347e36669a4e8f086cf8d9c03a1d wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
b5fa2fd4e7c24cc7d748af508b02044e053dd8d1 wifi: ath10k: Fix memory leak in management tx
ae58b30d4c88d7f83dea3178608e02c30a8fac0b wifi: iwlegacy: Clear stale interrupts before resuming device
b0e86aed2353ec38b1a16b406968257adc7e7b67 nilfs2: fix potential deadlock with newly created symlinks
12a615d578792b2abb53ae7872a0c16a20e92ed0 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
c8ba76135c698317f66f55b03082076b8b2c6791 nilfs2: fix kernel bug due to missing clearing of checked flag

--===============3932387676868736849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c4bb2e3947e-a66e0597c0ef.txt

ba53624ef3f7c6bad4ff8935abff783c3b4246ef RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
7858807458eaec4b43921efb6972c90b7b4aca29 RDMA/bnxt_re: Add a check for memory allocation
f3b71512cc60c65c08595301bb3f9c213dab0a17 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
14de66e3de9f03226e82e555bf524913475b571a RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
549b097ffaa1726251b4ac3be9f83757e292a3f9 ipv4: give an IPv4 dev to blackhole_netdev
89f3f0e20d9a92114818686cbdb3d0ab776626e1 RDMA/bnxt_re: Return more meaningful error
a44024f7493cc98b6d4ba8382369f02632703bb0 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
5fb14c2a3d2815ba60eda11c0fbd4825162c054a drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
17c933583a2f982225701364de383edd0e0bb4f1 macsec: don't increment counters for an unrelated SA
300915b8c42e01aa4b11672e8ab37c2d12aa82c3 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
5cf74b1a7371a586ccef462c31bb19a925a60d98 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
df4b535182f1830761ded208887bcb5b21d3df66 net: systemport: fix potential memory leak in bcm_sysport_xmit()
e2427a2e475c31b57754de525f80b4dca0cd14ff genetlink: hold RCU in genlmsg_mcast()
b5cf1c858b658104366e24aaebf0d7b8e185f605 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
a84cb25a0fb3d38df2daa0ca7ab931a206eb9773 smb: client: fix OOBs when building SMB2_IOCTL request
79c1910b46d12c87a3bf9fccd6434cbf9b4b84f5 usb: typec: altmode should keep reference to parent
bc36b4d962eb285f7179bd72b665210d640c9ba0 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
6f5bbe90ca836cc409e7a2201024123fdf1d3250 Bluetooth: bnep: fix wild-memory-access in proto_unregister
f2e33bcab56a7611e6b26245d9d150dfee5dec1d arm64:uprobe fix the uprobe SWBP_INSN in big-endian
b7d8552e203bdaeeadcfad26618aa13c0fdbf31b arm64: probes: Fix uprobes for big-endian kernels
348d7723c47662dcbba24cdb0842990100e9b6aa KVM: s390: gaccess: Refactor gpa and length calculation
3808e21c84090b7c507e87d1395c6d02b0fe4535 KVM: s390: gaccess: Refactor access address range check
7725cb8c0557521bd696273ea81a491f9c2b4ffb KVM: s390: gaccess: Cleanup access to guest pages
7500b9eac354710293f7d60d0132feeaa36fa6be KVM: s390: gaccess: Check if guest address is in memslot
4b7f1a9e708ce8ad5c61542d347351d0fe8bcdc6 block, bfq: fix procress reference leakage for bfqq in merge chain
f53f4dd6e300bcfd7a5b09b38305491bcd7a9c49 exec: don't WARN for racy path_noexec check
9bd2cba524d02e7ac384112699071087a3998c9b iomap: update ki_pos a little later in iomap_dio_complete
f6afd4f8d215bbe71be3390c4b3a5c7a48849197 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
7c1524e889b09ab9ff575eb62035596e0de3c76c ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
f88c5f49774a7a87da66c0989d8a50880e38bf1b arm64: Force position-independent veneers
a9d8d74cd1a3cb7edf7f5fa065786e6751ad9553 jfs: Fix sanity check in dbMount
ef2be66f521cb632ddc9dfff5e523123765aeb78 tracing: Consider the NULL character when validating the event length
5f24be79b031bc88f0f31f76a1f7fd092ace9822 xfrm: extract dst lookup parameters into a struct
06963f3303ac02694c2f17d207c6ac59d3403770 xfrm: respect ip protocols rules criteria when performing dst lookups
04f536d2c7a9374d55e2b08c1a5caaf97454ca15 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
7e879cbff93d734cf7cbed473e58936260b5b534 be2net: fix potential memory leak in be_xmit()
3dc8191c21d66e4eddee050c4b23ea255818f74d net: usb: usbnet: fix name regression
51ca2078c9120d957a8c504cafce1fbaabb356b5 net: sched: fix use-after-free in taprio_change()
78b73f81e0a5063fd8e2bee003ffffdedcb531d0 r8169: avoid unsolicited interrupts
162168679d1cc813d8fd7d748d211ef00a82d495 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
abd190dc4c30eedb221f5dfb2c150eece716d20a ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
3f2cd127484cc47609c0f221acd57a3f1a18ec75 ALSA: hda/realtek: Update default depop procedure
e002b2ba842f7a722fc99521f999a41a08c12170 drm/amd: Guard against bad data for ATIF ACPI method
970f5fc01065469b8d272069f0f933597951f31e ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
ab1cc76751d2c0b13a8a74ed74c919402b568724 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
51301ff1f47bfbacd8bc1bc7e3af2d4d70466104 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
4488a79e79e8e20f3368cb980baf2210a336f0a9 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
19c2ca1eb3ec34e302b57117b79ca141e5d83e10 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
881bfb316566e60ddb02c3a4bac9bf492e04bbf3 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
b32f6edc91c6014f44bb10abc87c065218417bf1 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
0d90c8738bbbcba14a0e5e5726c82cc10788accb selinux: improve error checking in sel_write_load()
27f1cd61044fe8f1799d924405f79ee278a4e158 serial: protect uart_port_dtr_rts() in uart_shutdown() too
8eb6162402865e53536882e7156cdd548161839d net: phy: dp83822: Fix reset pin definitions
318df5dfc3f1aa0a68d97b82d0cde5909998672f ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
c5329dbb9dca6e164857338b0fd9f68668b77842 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
0dcee4b43f0aa7bed29a31f513e52b18799720d1 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
b33592ca48420b3f1619a274c398a16533bc96ca selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
266c669528ba5e20ea87626feeabbef550f6bf43 cgroup: Fix potential overflow issue when checking max_depth
d5e39a478a0ded74d9c879dc6760423e9aad4900 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
8c8928500e7935e68fe996189cb9c84aed718326 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
d0b7e7bc02644835e6dddbb85ff15c331f18d5a1 wifi: brcm80211: BRCM_TRACING should depend on TRACING
9671793898cac8267ead6cfdc28ade566133c379 RDMA/cxgb4: Dump vendor specific QP details
4564e9f89e9747e9ad61ce62bcabdca2c168ab79 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
fdf174ac3a6d379a8f531ab8b6d42126cdf4d01c RDMA/bnxt_re: synchronize the qp-handle table array
c0d275ef4ea09982440b3496b2cc93495c3297c3 mac80211: do drv_reconfig_complete() before restarting all
777907b1858694186b5ba0d4ff5cca461103d162 mac80211: Add support to trigger sta disconnect on hardware restart
6a3d3dae64fb9bb51d0591a29b485802e373e8ef wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
8d415487e75e0c606fecc32b1e6eb348004e857d wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
225fd60e56276a32da4c1ba30f473672629f6a1a ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
80571dfb75eb80c353ce322e5cabe138f310e588 igb: Disable threaded IRQ for igb_msix_other
fa616b0b4b54ca4852cbcda13bcea39a25c65261 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
5ea8e5c2c7f5c2ea0798b1f00fb788437c7bbbf9 gtp: allow -1 to be specified as file description from userspace
68819715c5302f509c945f84734a0b4e951d898e net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
9d709e5b1292da14d6a8980860e38c7c81c9fa69 bpf: Fix out-of-bounds write in trie_get_next_key()
101e3d9940ef4736bcb97df5cbb26ece4993cf1c net: support ip generic csum processing in skb_csum_hwoffload_help
35a6f92217e624a31d85a7570abc0adb2e96018b net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
a1638819b079295463f549d40926922e165c3c84 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
eac7f6525f4a6b5001b81214940d6cdf5d05ea16 compiler-gcc: be consistent with underscores use for `no_sanitize`
48a2d727ea5584d84102f2165fa0883d8d82fb5a compiler-gcc: remove attribute support check for `__no_sanitize_address__`
897ac4c8f36f17438e0145f0fbc6a6e717ea0eca kasan: Fix Software Tag-Based KASAN with GCC
fb03cef1c41c1985c641c5542405c717726f7b86 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
15a7e9bfefcf949509c50b4b6781a717f788ac66 net: amd: mvme147: Fix probe banner message
6a5c44a60732595692854e15c401edc12efcc94f NFS: remove revoked delegation from server's delegation list
51815bc027d419cce2f4892fa472caa3ff2d95df misc: sgi-gru: Don't disable preemption in GRU driver
b8f342a742359cf65a8500ea6392e10cc8f7bfb4 usbip: tools: Fix detach_port() invalid port error path
e46d9100537602f2612c33be5ec7bd2cff88215e usb: phy: Fix API devm_usb_put_phy() can not release the phy
88f910ed10b98e804a2d8f7436aadc200e142c51 xhci: Fix Link TRB DMA in command ring stopped completion event
6ba643b7e5848cabf3aa24dd56ed5a643cf63690 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
a2c71ba8e48e0d686cd4d48b01de147b12e37cbd Revert "driver core: Fix uevent_show() vs driver detach race"
9bb148043b5439a01b36fe6fcceec3cab0b54c98 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
2a9495b03af23506f17e05942d84cb7a217f9587 wifi: ath10k: Fix memory leak in management tx
0018df5fa0f671e05dfa933caa66a339f78ee66a wifi: iwlegacy: Clear stale interrupts before resuming device
683ebfb6f14dfa726d1728417fa827830912953c staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
34d64270b6bd5ac92f8fbfd9442209c83fca5920 iio: light: veml6030: fix microlux value calculation
d00c93d3b68c849653dca26aafe6f8e2e4398553 nilfs2: fix potential deadlock with newly created symlinks
25a22914c169bf437c4900926def568897ea775d mm: add remap_pfn_range_notrack
68d981545ba6d1ad078524c0ed7b9245e153d34c mm: avoid leaving partial pfn mappings around in error case
8e5a7c65c829bcbe35bcb9657ac4e0f9c35dcfd5 riscv: vdso: Prevent the compiler from inserting calls to memset()
dc1515df580de2486c9da66c748fa303cc779c4e riscv: efi: Set NX compat flag in PE/COFF header
04ee3ba9943694948d467bc15e48fbf237e4f918 riscv: Use '%u' to format the output of 'cpu'
15ec0f2f81ff9703ab3ede654b120e1a562ddcfe riscv: Remove unused GENERATING_ASM_OFFSETS
c556037516bdf8245f58e56cb25a98279093c2aa riscv: Remove duplicated GET_RM
c4c53c1ffd4eb4285c8777ca3962ba7bd1c24d72 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
a66e0597c0ef878b94f9e4496411c56899dad8bc x86/bugs: Use code segment selector for VERW operand

--===============3932387676868736849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbac87f628f8-ade9aab8007d.txt

04825d56d2d27e999adbe31187c1231952bb1cc9 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
7d2bf9f315d05798c77b4367b9b79dccbb775389 ksmbd: fix user-after-free from session log off
0861a9aee11aa1871ab48e4b21a457c6bae76870 ACPI: PRM: Remove unnecessary blank lines
e8595ace086c3fc998a5cbc262d09dcee9a3d114 ACPI: PRM: Change handler_addr type to void pointer
6bd51732b4b09889d1639e178c3088c3dbeb5c19 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
9b82872ac8125557370e3c96a43e7aebae3c631f cgroup: Fix potential overflow issue when checking max_depth
404d463f05b79defa30119bfd3355f0a9dc2d879 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
2f7989799037bf54457ca582b4eb707dafd978ad wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
fa92cbb0cf92abc2559e5a406649df15ef337cd9 wifi: brcm80211: BRCM_TRACING should depend on TRACING
99e0170988420089b5fb970087a16bcf09fd90f9 RDMA/cxgb4: Dump vendor specific QP details
f8210d231d07af813ebc0d714fa45cb006818d3f RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
9abc1d4592cd9c00ee34b38eb6d11ac01dd6623c RDMA/bnxt_re: synchronize the qp-handle table array
5b302ceb693ec25be6f2b55c5af5012d86256c7a mac80211: do drv_reconfig_complete() before restarting all
e071732633d6751f2cd7342033343b86c2c4a69a mac80211: Add support to trigger sta disconnect on hardware restart
bee806d3cda6845adc1c2bfe50fd354a487f7881 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
fa5d9d1bc0ce679221b0884ec6e40e682d8da657 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
cdb804e1ff7d9bea7fdaa4ac00d60012d04643b7 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
dc4a2771553ffb4368bcf69f7a3e4a359b4b9c2e net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
749864bb78670de8095e0f5775888957bf2ff19c igb: Disable threaded IRQ for igb_msix_other
9586142d80e39d886d48c6c0b28aa50eff73298d ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
fe430324e13b7514dc26f450acaf4c5136cae745 gtp: allow -1 to be specified as file description from userspace
152fbac7cf652806e3b5c6ef2c5b994c36af67ac net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
666cff427cd86b453c820be57c7d5a900caf4778 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
d13e3b80c446bad3ae6a48b9a0e463a3d97e1d1f bpf: Fix out-of-bounds write in trie_get_next_key()
1224158b10cd1ee52ff1751e03f3e6d2a1ac7088 netfilter: Fix use-after-free in get_info()
123fc6fe41793b4bd7105f4a410a8bf1c78c6a52 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
28d8502264e0ac05670745f5835f469a66648cd1 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
39a7443f09fbf4647c6882a97cda1f44fe190cd2 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
8b3be343bb6b1af0a9b4f60c643071375cfb0653 ACPI: CPPC: Make rmw_lock a raw_spin_lock
7d4b52883fb365e691e445c68a3da8a9141080e3 fs/ntfs3: Check if more than chunk-size bytes are written
9c8d01b0d2a70638dab4cf3ade453cffbc552983 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
49e5ef0f354b735d691f26a2b4f52226d8060acc fs/ntfs3: Fix possible deadlock in mi_read
8d3abdfde110207cea5d9d11e27500a785fc8b39 fs/ntfs3: Additional check in ni_clear()
fd646310059b3a5b6d1c613c09d73aaf8faef6c4 scsi: scsi_transport_fc: Allow setting rport state to current state
b393ece49969b963713bb1582b2c35a19f03cccb net: amd: mvme147: Fix probe banner message
c0c7af0ec63f5e5aa5b8afcd4ca2c657eb0b5f7d NFS: remove revoked delegation from server's delegation list
c53979eddd9a2175d917592f0d26c4ae33c98d1f misc: sgi-gru: Don't disable preemption in GRU driver
530d8bc8d5a43f7a4d35b48139a22af814705a86 usbip: tools: Fix detach_port() invalid port error path
a732f2da332c253c37cc95b10123faebc541dee1 usb: phy: Fix API devm_usb_put_phy() can not release the phy
32b215cd3222b6a82be31c2ebea47d70a00a1fcd usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
680557ca92a48a659d9b84ac79c9b6e476c908b6 xhci: Fix Link TRB DMA in command ring stopped completion event
6f7da9826ba6389667a60f887cd3c0001d1dde29 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
7e1e38a416bbd82d049d10a397d01bcfefb01145 Revert "driver core: Fix uevent_show() vs driver detach race"
e5dd87c98006d66712496a194a7049ea8b805e55 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
ec7da49c581a9fa6d55c06129c8f8e16d9580354 wifi: ath10k: Fix memory leak in management tx
f26ce96e2ac5eb7809c9778c32d63e453367f0c6 wifi: iwlegacy: Clear stale interrupts before resuming device
0f4ed253ed3505e68e12c503a6bfadb93e4e2a36 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
31d3d1ae8e41d85ebd90d8b358884d7eac906f1e iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
cedf681f44830e8e0d13a8969699962eeff51b87 iio: light: veml6030: fix microlux value calculation
64e0d3f96241fbfa0d05facb2226c918819688ea nilfs2: fix potential deadlock with newly created symlinks
1c857700092fe5476f2af8d771cc68b108dd2aec riscv: vdso: Prevent the compiler from inserting calls to memset()
3fd08860a4b6284f0b3c5cd4c38c79ed16cbf326 riscv: efi: Set NX compat flag in PE/COFF header
8f3211ebf11ae06e1860a89cfc3ebedfbc332f9f riscv: Use '%u' to format the output of 'cpu'
43a1b4f579877b4ef47d8013685d5f48b0ac57a5 riscv: Remove unused GENERATING_ASM_OFFSETS
861ec7d0b505c1a91242167680132a2648b1472c riscv: Remove duplicated GET_RM
b5f7038b0b1af72674ba78d127413d7587295286 mm/page_alloc: call check_new_pages() while zone spinlock is not held
9c10f5e0bcadb5e396bfa3c63bc1ea0127ce34b7 mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
c3defe38e89aedcf1d7ad4f3ef35b828f4b9a8cd mm/page_alloc: split out buddy removal code from rmqueue into separate helper
2e9090d1666587d1d033320cd02d8dfbb77aefdb mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
19e7182a44163dc234c5d20f7c337b958d787198 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
5b869e2e8d97b00ecf74b1bedd3428906569c47b mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
5bde7c4024307887f31607559f432c6220afc103 mm/page_alloc: explicitly define what alloc flags deplete min reserves
31559327384d3bbbb4507a9faad50e686a48ec95 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
b475ba17da55e6238f9609f66637660e0b9b9ef3 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
a94fb46378328a469071b7d3bb72e56f645fde2c ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
ade9aab8007d32b770784dd40cc37a6e6912f2e8 x86/bugs: Use code segment selector for VERW operand

--===============3932387676868736849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d23b9f9b360-58329b1a3f67.txt

cd0c95751bf1b10675db7632d1eb249b7b9636ce usbnet: ipheth: fix carrier detection in modes 1 and 4
2ad82f9973600eaa11a5400e2ea934ff8e27f838 net: ethernet: use ip_hdrlen() instead of bit shift
f9716c196ebe9b7651068415d665bae7fe3a187b net: phy: vitesse: repair vsc73xx autonegotiation
c6228e307a0eb5d8d6523e16f6ae4021ac1d98ac scripts: kconfig: merge_config: config files: add a trailing newline
bd5f39b33b0ff7ff0416c07a6a4b27e6ab45c1d6 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
207184560e487a1bd92b07567195f74261f7e4a8 ice: fix accounting for filters shared by multiple VSIs
6fbeba818f0013e1774999d230f4f12c8d5f3606 net/mlx5e: Add missing link modes to ptys2ethtool_map
a32d5bd9a16535b9c4b95f1a59966a2a23ad0d66 net: ftgmac100: Enable TX interrupt to avoid TX timeout
f978c3139b89d4b8715bf8638be14a13c0879686 net: dpaa: Pad packets to ETH_ZLEN
be92b2b1cb04f9de73080f919b32a118f57fee32 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
67125a85322e62b178e20c07f80973e28f2139b9 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
ab2ba25322c65f17504e0700a3c8c0528a720774 selftests: breakpoints: Fix a typo of function name
b8053a41d483398d371b6c050407c0bbc626b34d ASoC: allow module autoloading for table db1200_pids
07cb5df76105964b17c21b4f659dbd3d6931492e ALSA: hda/realtek - Fixed ALC256 headphone no sound
1f60d890af391d4ed4d6d2007f169a42ffd264c7 ALSA: hda/realtek - FIxed ALC285 headphone no sound
3160575ec955324e6ccef6033bc0a0e2c3e2b6d1 pinctrl: at91: make it work with current gpiolib
673617c0c77edfc765e592ea16a2646c2566df27 microblaze: don't treat zero reserved memory regions as error
052da715bbcf4e00d849f741021fbc0be8a104ae net: ftgmac100: Ensure tx descriptor updates are visible
373353244b473a9b412a6ddd682ee8d805eadd1b wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
c745528343867b02c9a9be950acc7422de69093c wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
eb9c79f24c1bc8cce8ad899a240fe15a1af24a6b ASoC: tda7419: fix module autoloading
0b6b51863affbdf93e78355e83eca5a49e0c3486 drm: komeda: Fix an issue related to normalized zpos
aae2aafb78742679bceb7c617dfa104c507b5772 spi: bcm63xx: Enable module autoloading
7c11240bfc05a94fdf9081adb196fa6d6833a618 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
e1ec16ea09b0d0c586e89c83904ec31aabdcb39b ocfs2: add bounds checking to ocfs2_xattr_find_entry()
fc290228a3c09148e6359632e22f99b1b8d5b0db ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
0654377a48fc228be7ef7c35867ed7c2b53b41ca gpio: prevent potential speculation leaks in gpio_device_get_desc()
bbc489e81a12feb81057c0a9803f0e79303ea944 inet: inet_defrag: prevent sk release while still in use
1af23a5c2b7426951d1e4101fc2a50ffcef4c6f3 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
31c80b9a6a986f2bfacb0e55e9ce198d2297d250 USB: serial: pl2303: add device id for Macrosilicon MS3020
f5e69fbc7684b11255fa6a2b449e62a9a509dc8e USB: usbtmc: prevent kernel-usb-infoleak
d5ba66fbf577c861e15d8c7976819e3454939e57 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
cd8e9a8b6504fb96bae76a503bd22129c03de429 wifi: ath9k: fix parameter check in ath9k_init_debug()
5afc590693695f9bc555b5f5d884ded925ecc979 wifi: ath9k: Remove error checks when creating debugfs entries
59d0cb76202bcc1edc3a13b036c2571387aab3ba fs: explicitly unregister per-superblock BDIs
8c12dee6fc905eca0b4d29fa49690ce8ac6edb76 mount: warn only once about timestamp range expiration
6b24f60cec223a998245f5a35f86276da3279b2d fs/namespace: fnic: Switch to use %ptTd
c402aea82482575eb830117074b85b3439da04d9 mount: handle OOM on mnt_warn_timestamp_expiry
8a5bf557591e3375862893b4a9c0c86ad5c74213 can: j1939: use correct function name in comment
c14ef04648e1932105ebc6aa8bf75d249aba5c72 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
5269052e0a56ea7c63f6ccea7a93c52e00084b26 netfilter: nf_tables: reject element expiration with no timeout
4ba877339ab3eecf74795d5097882dca1176a2e7 netfilter: nf_tables: reject expiration higher than timeout
fd2506226d601752d1d80984883215b03178c5eb wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
24ad585be0da4dc1354f2b123d65995be18f8cdc wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
d19213422d331166739dba3ab63123d4ac23bd93 mac80211: parse radiotap header when selecting Tx queue
283492e7d37afb692e95fd49167a58cdca350265 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
8bc76741d7389a5c26359807ee4c7db2f4456d4f wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
63f76107579393c9f91059bdc795a388bf2e715d sock_map: Add a cond_resched() in sock_hash_free()
342c689488d3048ed0ab8577263ea87464e62952 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
9ba2950cf2dc0571592bddf5f29aae7fd94a94a3 Bluetooth: btusb: Fix not handling ZPL/short-transfer
65c55fa81ed163ce9ad80dd535c35a4bff828c32 net: tipc: avoid possible garbage value
7b765a3f82c054ff3c92315b9efd8e9a999da43f block, bfq: fix possible UAF for bfqq->bic with merge chain
143868b8f44eaf23d05aac8ce8437631fa1e30b2 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
f3b1888c28417fc74ed42db35904c4bb4b1a3b1f block, bfq: don't break merge chain in bfq_split_bfqq()
8742b5ceaf2d39a9e081d176b01fc367ee054741 spi: ppc4xx: handle irq_of_parse_and_map() errors
8e542722dbbad97a7416b9352de64e997848a744 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
22eadf84bb71d7fa80ac7da77383dc6e1d0d25a0 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
5facb6938071635ad88390fa74a94d8859c2f318 ARM: versatile: fix OF node leak in CPUs prepare
27db76690e9e22ddc0f0e3e508499030297fe7e9 reset: berlin: fix OF node leak in probe() error path
b5195f56b6e303b19da73e3b896d15c327e97d69 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
d7b806158e71ad725f1f2230de7ba61635cd6945 hwmon: (max16065) Fix overflows seen when writing limits
ab020dbba66a9744e0f08b404bc66ddba922fbfe mtd: slram: insert break after errors in parsing the map
4c08886bd3f96a9c6796acc8b29d3dec1dd77fa5 hwmon: (ntc_thermistor) fix module autoloading
39ce2c17f72e53cb42d547d501dead6371335bfe power: supply: axp20x_battery: allow disabling battery charging
e76394918bac6cab4546843b24c958f331c3e58c power: supply: axp20x_battery: Remove design from min and max voltage
53297aa3bb0db488537fcd292bdb52bc030c630a power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
bf0384c09615661ab60dea05be79303a8fc6d5cc fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
63e8a34a1b35491f0f9983dd3900f7c028f3fc2e mtd: powernv: Add check devm_kasprintf() returned value
d0d398ccfe5ce00668e76053ce2079368c0e795a drm/stm: Fix an error handling path in stm_drm_platform_probe()
d1f315a3c6ecb1feeb011b32261a0766977f203d drm/amdgpu: Replace one-element array with flexible-array member
a92b49b2d143f1c9b845009ab6f46f21feaa4023 drm/amdgpu: properly handle vbios fake edid sizing
cbf2a326debc9f64163013b37077b39d255d04d0 drm/radeon: Replace one-element array with flexible-array member
fbb38731bd1ad5adc35acdb985ab97a202bf85b1 drm/radeon: properly handle vbios fake edid sizing
4b725dbc527c4d6a270a7f2e6bee0e9232d6be66 drm/rockchip: vop: Allow 4096px width scaling
a03a60453d696fbd93b88e64b1acce8e11434c79 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
d948aecaa5792180faf0a480b8379680ba93813c drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
55ae94f7d6aed33bc6ae22aad248d046d9a47747 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
4888b5411e053f5dcdcab90551d4e956552e0f9d drm/msm: Fix incorrect file name output in adreno_request_fw()
022056d59d1c0c4400f922d600064314541e8311 drm/msm/a5xx: disable preemption in submits by default
85e6eee707ae6f1389b43efa4c73217735bac55f drm/msm/a5xx: properly clear preemption records on resume
ee08205c6e6c4694904eaca93bf284b8033ffb87 drm/msm/a5xx: fix races in preemption evaluation stage
884ab7487b8fbf71218ace3feebd33bafe0608b6 ipmi: docs: don't advertise deprecated sysfs entries
5727c1d2145170fb977b5533b701d4cfca79a916 drm/msm: fix %s null argument error
1ac2e6116bcb1318e136715f6c0cb917b4a7ba57 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
52e418ee51e19e763cba7dc14372f2a8c5c916a2 xen: use correct end address of kernel for conflict checking
2c8d06ce96461a0625a14f7179513049bafbd9ba xen/swiotlb: add alignment check for dma buffers
1cb08b611cc9292bd92230e02071b46fc2abe0b3 tpm: Clean up TPM space after command failure
8f12bfa12531ddfe020531830b80d6f3b0bd53a0 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
6beaad7d04780c79629aa165fb180fd92c2d3559 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
14c3e9a5a697e26f431170515577db8c88f262c6 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
63a2aa8083989dfd54012218bb23660a6b56c20d selftests/bpf: Fix error compiling test_lru_map.c
ff51feedcf96cfb427fa78965922d6b010fd3a7a xz: cleanup CRC32 edits from 2018
f0d7d0b2beca575ea37fb820095eb0cd7b489196 kthread: add kthread_work tracepoints
a7f31cbc154d77fdc9787202cf95f9c8eae25b53 kthread: fix task state in kthread worker if being frozen
f56fd321fa11e41ee411cb8e1e2ff61d2b7fc399 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
5065a7f3cd51c192c7cb65f55d54b40e51637614 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
a14d09819c2ef951a97ff8dd2719c012ae672222 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
cd0f0b936d107314d1459707f77f6a56cbaaa4eb ext4: avoid negative min_clusters in find_group_orlov()
fec57a7bbbe6dcb8c142376a5a0e3795935fdbbb ext4: return error on ext4_find_inline_entry
682ed8ba456797ac16e6e96f8711d24936dce18a ext4: avoid OOB when system.data xattr changes underneath the filesystem
8973cefe8beabeeb690b2b2e4a62f5177c5836c4 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
89012c7ff2649f0ebf5b3ab908b0c086e1345173 nilfs2: determine empty node blocks as corrupted
774d590b0236c62a2176a7d7a2b3d0a601119ed3 nilfs2: fix potential oob read in nilfs_btree_check_delete()
ecb0228960514ae532b967ed999e6bf6992ed441 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
8d279d5fd8ae5811147cf8feb3eedcd950e58c48 perf sched timehist: Fix missing free of session in perf_sched__timehist()
42e34995ee71b4c3050d41d056d6905b70f6335d perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
92e194e66fe921f355edc72225a4f4f2bf5a7bcc perf time-utils: Fix 32-bit nsec parsing
b826f92d58f28a47910b34cb4a9afa181a394670 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
bb1d199c55f63a2c8996fc8cb5005bdd73941994 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
501a1a5be9b623128f442c2a29c4aa1a51f6f32b drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
3e388a463e285d8e2a423fea66ad3b61fd586761 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
3864aed476538d17493a57b3c704031820a67e77 PCI: xilinx-nwl: Fix register misspelling
4ecc12fcca7ee9b1ce7587294b90290799941df3 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
46fe02edd06d37d66aa5022d05f388d1a42baa74 pinctrl: single: fix missing error code in pcs_probe()
3b22db471cab5a0adf31cbb530a18a10a5d3c237 clk: ti: dra7-atl: Fix leak of of_nodes
388f511a5043a083e6b281a40acb09a3f927c07e pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
10d47f1a78f883ec29545f86a2a3c5b84e364c16 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
1af616927ea47343cb6326fd92ea3116ab5d0eb9 watchdog: imx_sc_wdt: Don't disable WDT in suspend
eb377b246119dcb020532189882738e3ec8c0203 RDMA/hns: Optimize hem allocation performance
205cbdeeab42000f5d970232016c515277707e09 riscv: Fix fp alignment bug in perf_callchain_user()
58a2cf2ed2cfb61549c50ba90ea04d9ee463153a RDMA/cxgb4: Added NULL check for lookup_atid
9e1237aca9c8fc4c7c964dcc5749daba6f7daaa7 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
a4261d15e8122a23f4f59c923d66643fb0b9e270 nfsd: call cache_put if xdr_reserve_space returns NULL
14d9fbd2697371d12a30a0e9c927f09dcc1222d3 nfsd: return -EINVAL when namelen is 0
718329f1dee06940adcdc8431898faf8f7cae611 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
526b58fd101076fdc939f3cb61ee193a6476defe f2fs: fix typo
3ee617d5ead40da151a0ce54f6061170bd23261c f2fs: fix to update i_ctime in __f2fs_setxattr()
25bdda96ae847a2ef218d3ef2e3438e12a61c982 f2fs: remove unneeded check condition in __f2fs_setxattr()
fb218056151cb149bf42bb2f005d7a252f09942a f2fs: reduce expensive checkpoint trigger frequency
6c93646fa090d0372e392f3cb75186d9b6071abb iio: adc: ad7606: fix oversampling gpio array
7a2b65fd7fb8a1da5545bfa530c3b78c5c1e3308 iio: adc: ad7606: fix standby gpio state to match the documentation
9a545ba868c9a1bd0f85de3b97b3a15f5e3dd8a0 coresight: tmc: sg: Do not leak sg_table
5eae39325a3071b0a635d6b1036644c19b51b8d5 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
c22de8d1641376bde17acb660b05ad7d924f8dd2 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
9818f3520e637aba0ec9700c6c0ca0d83edd5e7f tcp: check skb is non-NULL in tcp_rto_delta_us()
83c8db879c24cf33e892a3ce90293318dda7307c net: qrtr: Update packets cloning when broadcasting
8623444a8fedcf59376cc6e27ce208c73496ecca netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
85d7590c2364aef61d115c611a6a69dd25300841 crypto: aead,cipher - zeroize key buffer after use
2cbbe9c2c1e8e889cce332c0cbe23bd27876d04b Remove *.orig pattern from .gitignore
1873a72809f819af27403cb57fc6038687a61f88 soc: versatile: integrator: fix OF node leak in probe() error path
e8f9f654a973fb589ea03c80c2b6dc782af1cc0c drm/amd/display: Round calculated vtotal
5f64b7d96ee40ee9b88d1bbf4ede020a4ea33770 USB: appledisplay: close race between probe and completion handler
6332dfa22081daedc0d1b2f36cebd172cf458d3a USB: misc: cypress_cy7c63: check for short transfer
f732073a3cafac4f2e82816068d7e5e6ec0d1300 USB: class: CDC-ACM: fix race between get_serial and set_serial
461da1ad2ed5ffcb6a33328067bff2a2ebffe85f firmware_loader: Block path traversal
96b79fc2fac4fb4ea8aa239531b7b3b4ffa12370 tty: rp2: Fix reset with non forgiving PCIe host bridges
a5bbd82340655cac8631d5755adc08433b78ab6d drbd: Fix atomicity violation in drbd_uuid_set_bm()
71b7731e74516ab015a4f556154d2f6c1a64b169 drbd: Add NULL check for net_conf to prevent dereference in state validation
f48581fad916e0d8c55f627108acf793b092f72a ACPI: sysfs: validate return type of _STR method
c37588d20f78ba38aec34c4a7229ff7b34b950e9 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
1809f250ad806e24ae5249c4d402a164fc62a4aa wifi: rtw88: 8822c: Fix reported RX band width
999a0acfae26ccd3a7f948fa2266b7601481c683 debugobjects: Fix conditions in fill_pool()
f7f5e42651c1638ffc339ae7ae7f12384815c14c f2fs: prevent possible int overflow in dir_block_index()
c2468e2734226792216e30adb37b7c435e850dde f2fs: avoid potential int overflow in sanity_check_area_boundary()
a30e38ca8cfd5f7cf23cce733e9c3dc0842e26b1 hwrng: mtk - Use devm_pm_runtime_enable
32b6b097e350cf533650a3362a2c0e5a753db1d0 vfs: fix race between evice_inodes() and find_inode()&iput()
471c1ffdad2b9070df8ce233addae196b9f2d540 fs: Fix file_set_fowner LSM hook inconsistencies
c5f464ebfda426f30a8a8062875e7aa7d2bba5e5 nfs: fix memory leak in error path of nfs4_do_reclaim
c06a8ad54c7c7511e62f0354de4e80e7d629415a ASoC: meson: axg: extract sound card utils
4c4c77e1daff4d053cb1cd5a5228ddd3c9ca909e ASoC: meson: axg-card: fix 'use-after-free'
362a50682d7914d06c608b2f608fec0493b67342 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
aa353b1ff6f0e291e72d2ddc6a0d4cdb7d71299d PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
1adbb45eccc63e2317af5e08ffca6b3d1af27099 soc: versatile: realview: fix memory leak during device remove
e6d5942f50527d34bcb9fe217c6c0d887f2a96fd soc: versatile: realview: fix soc_dev leak during device remove
f62ad02ff230870a8d4a11b234870cac0373e0c2 usb: yurex: Replace snprintf() with the safer scnprintf() variant
8afa69d2334a3b4cea57abe385be8f1aa98f02d7 USB: misc: yurex: fix race between read and write
1f22b41e9a25ada57d454c6543fe51033eecf0f2 pps: remove usage of the deprecated ida_simple_xx() API
8e476c54263a806c95390d68d7ae2549a16b2146 pps: add an error check in parport_attach
bb98cf19770f43949474de8919bf5eaeaf0f211c mm: only enforce minimum stack gap size if it's sensible
a9faa3d5a3c520717db594ca5251f492e23f43c4 i2c: aspeed: Update the stop sw state when the bus recovery occurs
6fd56c7a2ae069a446bd57b761cc10530de0accb i2c: isch: Add missed 'else'
87d16a19bf5dc88624ded7c46109457a3ea63a76 usb: yurex: Fix inconsistent locking bug in yurex_read()
ee5446001b83568338fc72952c55117dbb16ae83 mailbox: rockchip: fix a typo in module autoloading
76220e468ecfef26f1494d470ee9f7bc3184e9fa mailbox: bcm2835: Fix timeout during suspend mode
33b99f94104df46bd34420735f5ed900360d04e8 ceph: remove the incorrect Fw reference check when dirtying pages
5be0da540019076b0e5587eb10fb76f2b0913934 Minor fixes to the CAIF Transport drivers Kconfig file
c7cf155560e6369143fc419a30e1c78657244016 drivers: net: Fix Kconfig indentation, continued
f39165abc92c8a38c3205e0e84ac09b73b4eafc5 ieee802154: Fix build error
d359343cbbf86ce6beab418d564b9f5705dd1382 net/mlx5: Added cond_resched() to crdump collection
7196e126fab9088ba84c4f519d86ae62624ac197 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
8ce6cc85832273fbeabeec1c089ada38a213e964 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
92f8c12aa760390917c66ef45f0240258e851422 netfilter: nf_tables: prevent nf_skb_duplicated corruption
b9dc8396494143faea584dd2a65b26e87af895e4 Bluetooth: btmrvl_sdio: Refactor irq wakeup
0a447c676dce52e6321f842773d7400bc95a0fa5 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
c8db893fb5503dfa447bf574e43983491ee09faf net: ethernet: lantiq_etop: fix memory disclosure
fb439deb4de88d924c550be81592261e10d5cf17 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
9de4e89dbf1ddd4624cb37f5442d468c5ff4ff0a net: add more sanity checks to qdisc_pkt_len_init()
ce455cce456a74b4b743a022f275625bd02929d1 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
96a43b51b0b3cf50adb1de6515673519f2162a87 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
86046eefd9108cd67b7f5e84908e02ad7ccdb340 ALSA: hda/realtek: Fix the push button function for the ALC257
fcc9f8706f5635074c71d08bd799f81f8f8df9e0 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
dc6cc70f06a06b32f2280f05eb2c9beeb9f68b26 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
7a8aab0ab1beae750a084c78d774ec4095d90761 f2fs: Require FMODE_WRITE for atomic write ioctls
9d82844d43a53e490e966cb0b7db3830aa017c21 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
7107f553c4bf9728ddaae7312dfc9c2bea0ac1ec wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
d5361112c627d21e15aa288318f8b2a098f5d62f ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
6fcdbd6e165d6765137ef0305d065bad289cdbcb net: hisilicon: hip04: fix OF node leak in probe()
dc052c5e4f91b27e5ab162f7cb5c91c60f75bbb4 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
a964ac716eb2b3c0e552910ead422ae5287f5bdb net: hisilicon: hns_mdio: fix OF node leak in probe()
fdbf3b5f96075409a79208f5b4626ede1f96c8bb ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
c1b3731f9637d252803027225537c955f2ca4962 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
796fd173ac951b1160d5541fe9e45a0d33199f5c net: sched: consistently use rcu_replace_pointer() in taprio_change()
1d7f1337c05b05c26704c9ff90036ecd5d606c8a wifi: rtw88: select WANT_DEV_COREDUMP
85552b5b7df3a5e42b5f34952673b1ba026186fd ACPI: EC: Do not release locks during operation region accesses
b6f2375cea555a49dfc428f454082a4f91d8a598 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
ed0a0b7844c6880df0347c1098b6e4e9e272f333 tipc: guard against string buffer overrun
338a8ebde2ecc65d6afa9771577cd2bb891d8f4e net: mvpp2: Increase size of queue_name buffer
9bb6fe031047b2ced3d2efec968f94bcf2da41cf ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
ecf30bd000e9e5853ea733ab918b954a441e9e39 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
770206ceef3480167dcdd4d4f68488c70c1cd73f tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
9c2cf06430625fa27123fd3e652e04e9532a6aa6 ACPICA: iasl: handle empty connection_node
7d568600e3c58cc9538ac1e2d55f76526d58e15d proc: add config & param to block forcing mem writes
beeea2a3bf0e27769f1a6cd77ca3d9ebc25340a7 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
2aab5c244a26b51e6371cb51a375f5e2560d7de7 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
8fdf6207d557c41297933340be4342a89d5dfa4d signal: Replace BUG_ON()s
8c638812c34d5f19e4bd2270d73f39caa03c2269 ALSA: asihpi: Fix potential OOB array access
08a2827b0eba35767d3d7a7d8c524cfd7eead4eb ALSA: hdsp: Break infinite MIDI input flush loop
952ee25d3bd93b9589e6d836f503dbf9cd92b212 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
d75954990d84d1031f6cdd2045e7c04123823f81 fbdev: pxafb: Fix possible use after free in pxafb_task()
07d5280f75a04600c06adea7db38857d91564e2f power: reset: brcmstb: Do not go into infinite loop if reset fails
612f9766f6cf2ffe4d3ef0d87c4677d34efaa4f7 ata: sata_sil: Rename sil_blacklist to sil_quirks
c861d9bf66418d73d8a40ddf7390eefb6ab7d2b9 jfs: UBSAN: shift-out-of-bounds in dbFindBits
54d8ffe23bb9952eafd47fb539f7fa1c44ee5520 jfs: Fix uaf in dbFreeBits
33771feb26c0364b5aa89785db3786cc810d4799 jfs: check if leafidx greater than num leaves per dmap tree
03ba10d826e9161797169d570c0216c407a4ea39 jfs: Fix uninit-value access of new_ea in ea_buffer
b50b6bdd365f6b46c5de25d445133ffbbfc077a9 drm/amd/display: Check stream before comparing them
2dce68a40b85998bd43632a810864799c5ef07f8 drm/amd/display: Fix index out of bounds in degamma hardware format translation
ba2a79919ee540ae277e2677c864d7d91114e06b drm/amd/display: Initialize get_bytes_per_element's default to 1
75d5322a79d81d48bf4306d7a67eb78a45134a70 drm/printer: Allow NULL data in devcoredump printer
db90698c4fb7c80cbeaeb414e11ca068fcd263a8 scsi: aacraid: Rearrange order of struct aac_srb_unit
5cae3fa8af28edccb817e70fe544223f78d53d9e drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
3a23e1a38e5e951a7172666639f804376a51e676 of/irq: Refer to actual buffer size in of_irq_parse_one()
9ae73626eed15f54fa0c471a6646f170db320c89 ext4: ext4_search_dir should return a proper error
e352739e72b25114e1e6c5b0090f0784e01f1522 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
15ebff4457aa73ee866c92479cb6ff4a419024d9 spi: s3c64xx: fix timeout counters in flush_fifo
16264ccba102a6e396a8f88ba778c6102f4dd4b8 selftests: breakpoints: use remaining time to check if suspend succeed
b15b447a3647b0bf9d9aec779b9be31f682e1ce7 selftests: vDSO: fix vDSO symbols lookup for powerpc64
1bb38a6470aa12fd616d719d409e52ba1a395d48 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
bd81bdf84466a2149c95d45b20cc24c7617d897d i2c: xiic: Wait for TX empty to avoid missed TX NAKs
fd6696b784d2fcf68dcd666e03ac97144cdcad38 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
69ea1a6a1892a47f8c83ade8c1393cb13dd0d22e spi: bcm63xx: Fix module autoloading
0ba38f6f9a4340fc96768a980893e728919f4098 perf/core: Fix small negative period being ignored
fd9e2dc4f7ad52eedceae5f9ad1e2b4c2713781c parisc: Fix itlb miss handler for 64-bit programs
9249f9142a21bb58e49c90ab3a9f113420d1bf85 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
8829c1ceddab452409ff0dffa60e7a5e94eb5c80 ALSA: core: add isascii() check to card ID generator
c733f18bc1db04bf424c90ce54be2110839cd513 ext4: no need to continue when the number of entries is 1
4e455522ddd5a13fc5f6977d8051a56e82e4c99d ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
af62817c08c198887afe917e22f1a6f315561763 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
8563fc5d9667f50fc05bc1ff1beaaec19c7c5879 ext4: aovid use-after-free in ext4_ext_insert_extent()
f1832442c8e67ddb49f257e8f66d203045b86b4c ext4: fix double brelse() the buffer of the extents path
cd95f751649998c20f3ce7c678cad9c07a2eed9e ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
d1a7259ab8552fe3d522cf2d8b06bf2c6a688d9f parisc: Fix 64-bit userspace syscall path
f7064108e971966b81d7db6a52f97c3c092c35e8 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
b89f2cfd90999c44472beee0ed873c9194e43d70 of/irq: Support #msi-cells=<0> in of_msi_get_domain
3f8e5af0c0178985643249e556ba90bc8ce876ed drm: omapdrm: Add missing check for alloc_ordered_workqueue
0cd9d70754779abe76025a7ccfa11c137595895c jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
44d0449f45744da5c63f44da387023b813d1abe0 mm: krealloc: consider spare memory for __GFP_ZERO
cbd99ee8ce5af9ca5bc1a7a40730f002057afe41 ocfs2: fix the la space leak when unmounting an ocfs2 volume
072f66aa6b9977c1362571f7636d9758d8f81aae ocfs2: fix uninit-value in ocfs2_get_block()
477b592c5bc0547611b24643c2b860ec8293ad1d ocfs2: reserve space for inline xattr before attaching reflink tree
b64ee27b4ef8eefa19361aa6edf9886018205600 ocfs2: cancel dqi_sync_work before freeing oinfo
e1e327df498f22c2fb8af08a9863c922140d6732 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
2cdbc647ae59a8042764c8dc49205d366eae9607 ocfs2: fix null-ptr-deref when journal load failed.
0fdd05797890b9508407e412a629fbf64440bdda ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
7abb160770da3850f171892c293dbc0744e4e857 riscv: define ILLEGAL_POINTER_VALUE for 64bit
cdba31e255c2c1673e5791ba001aaf0878d25fd2 aoe: fix the potential use-after-free problem in more places
adfe1e25f870f8ef39db0b7c9cc40d368df57cbf clk: rockchip: fix error for unknown clocks
ab671833a2501359d160e70be624be7ff0966284 media: sun4i_csi: Implement link validate for sun4i_csi subdev
67dabb3f9b1cf6a513c22b5e78f6bed76e1b24b7 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
714dc81262ec2a7050bfd41884218d302b04b4e3 media: venus: fix use after free bug in venus_remove due to race condition
b9de880f00b73dd00532d09410f0dcc14cea5676 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
7d6b1b1dfb255120f1a8f5a9642d4ef6538a95f3 tomoyo: fallback to realpath if symlink's pathname does not exist
6d88ff6a551bbaf77f0bffac545284c9ee46db27 rtc: at91sam9: fix OF node leak in probe() error path
6d0b40da5e14e3e905e440d7529853fe28de4007 Input: adp5589-keys - fix adp5589_gpio_get_value()
7fbd6cc590c50b0abf889042b8852ac480e96634 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
03bd4259b89f2fb451ef86047a29425d480627d2 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
ea1cc04d4ca2364c3908cf7aba099a0e7735504d btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
7de9f58dedefc2d0e29c74c3646752f2f845791e btrfs: wait for fixup workers before stopping cleaner kthread during umount
5a7353fab520c34f04ff81c5b857e015390872d8 gpio: davinci: fix lazy disable
c421b9d0d737d00031fae7f0f4d1f6ea56e1c4c9 i2c: qcom-geni: Let firmware specify irq trigger flags
acec89c15fc848769e1a502fd6ef3725f214a42d i2c: qcom-geni: Grow a dev pointer to simplify code
29c2e33c1f245e13e400dee5418339bc1bf6f84d i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
352dcccf9fc90b9dcc2eef90993495779f15e3d3 arm64: Add Cortex-715 CPU part definition
838fb9a9b729c2189d1da4086b1c484da0a707eb arm64: cputype: Add Neoverse-N3 definitions
88668b6ed7881b1292024788e622baf0ab04429d arm64: errata: Expand speculative SSBS workaround once more
bb767194fadf9b2fc9ad7bdd075ee7a9c06272e9 uprobes: fix kernel info leak via "[uprobes]" vma
c0997f72207b5ccaa10b267e3bc562f164bcf1eb nfsd: use ktime_get_seconds() for timestamps
2febab6e3d012e3223b60a3c1e65acc675bec525 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
b52357ab0e6dfe22ae22194b8635a28ad6d19194 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
90faaba0f4ab1f63c3b319b5105690965f9ddae3 clk: qcom: clk-rpmh: Fix overflow in BCM vote
df4f1b330844e17c9cc5f1514187c7c28562fd54 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
5d0258b57d926108720618b26628d0ecdab3c781 r8169: add tally counter fields added with RTL8125
18f40c67db9da5400f5e080525b669cd7e32df35 ACPI: battery: Simplify battery hook locking
f6c4cc46457c85ef2a42eb353e20b549514ec38b ACPI: battery: Fix possible crash when unregistering a battery hook
12f1ddad56bae128b2901eba15a981fe618b8053 ext4: fix inode tree inconsistency caused by ENOMEM
2ca26a45b14ff999320404cb028cb34f2ee34221 unicode: Don't special case ignorable code points
9f12a16ed3a2aea15f1d268cd9a8a545dae61eb8 net: ethernet: cortina: Drop TSO support
185b461e517dffac9ca4f405c7874176938948f6 tracing: Remove precision vsnprintf() check from print event
25356d29fdc89dbd73f5d94511d81bd861283b8e drm/crtc: fix uninitialized variable use even harder
ee3ad729c871cd56f37d419805a9563b5ca386f5 tracing: Have saved_cmdlines arrays all in one allocation
bf4e9a61f8503573847671d3e3f9b0802d0c1f7f virtio_console: fix misc probe bugs
dbd66dd5d6c02275f130764f154933ae425a9c33 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
e10a632a08d3b9475ba8afabee31d4a9a5a07cfa bpf: Check percpu map value size first
ae5ac8329023d515c597e39e87f161dcc83f8fea s390/facility: Disable compile time optimization for decompressor code
7e85b53bf626fcf63f19e0452e052fbbb1d9c150 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
4be9d37a8b9fb45a97c544e67fd08dd9d715722c ext4: nested locking for xattr inode
b6f9ac1d9554d5c6bbf999a12b39982b9e045334 s390/cpum_sf: Remove WARN_ON_ONCE statements
cb2daf322c776c94e74ed10c2c8f262dc94671b1 ktest.pl: Avoid false positives with grub2 skip regex
5ccacbfe33bf1444478df1ec9d8df84f05f93719 clk: bcm: bcm53573: fix OF node leak in init
bc6ef57efe0a06c0615512962137f76e672a2193 PCI: Add ACS quirk for Qualcomm SA8775P
840fb5510bed2d4895d706d162b0739296352400 i2c: i801: Use a different adapter-name for IDF adapters
790ee50f0547a5bf86fe82885adfa4226406fe5b PCI: Mark Creative Labs EMU20k2 INTx masking as broken
f1585ad0c6a70332b870423e3496fd6e9bf49784 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
315bba44c8c5e8969692ce6b58c712a0fb1444f1 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
87f295d703d70477e842945c89b7382ed2b9ae11 usb: chipidea: udc: enable suspend interrupt after usb reset
cba3d2f271f5c57131528ac726a70bd576eac2b1 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
5fbf9e90e58f312c584eaa173548716846619933 virtio_pmem: Check device status before requesting flush
2c1630c80f10c71a038b4f8a75b0cef849392fe9 tools/iio: Add memory allocation failure check for trigger_name
cb077a4e175ff427993bab53eaa6a12257b620fd driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
30f6184b53efc8ee3dab0e0e244dfb2a092caa85 fbdev: sisfb: Fix strbuf array overflow
c9f33b5054a19e3d4c1c7fb16b1a2b37defe68b0 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
7560d6c8ecf833dcf4077e0e2faedb886c9d51ae ice: fix VLAN replay after reset
acffb5782a1fdcda04274363104b5d5490eec113 SUNRPC: Fix integer overflow in decode_rc_list()
7ca712e1267729369184a22c493ee2d59170649e tcp: fix to allow timestamp undo if no retransmits were sent
b5e3b284ee3b3b9d32cad6e9d9b4b285006914a6 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
d1bc14b2ab1d35df9a753915690fdc3c7e8b9bdf netfilter: br_netfilter: fix panic with metadata_dst skb
853dacac08b0af07c5585cab132f45a40a7a8b93 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
4a6a4a312440e70933203f48801889b6e85c84d5 gpio: aspeed: Add the flush write to ensure the write complete.
c12dbf57807dd9dd71c8a5603370703a786cc3a9 gpio: aspeed: Use devm_clk api to manage clock source
a56acfd2a601714102463e9adf0ee88ba602bda9 igb: Do not bring the device up after non-fatal error
e80615d4e8e84d05559420606b4eb2cbc41142d6 net/sched: accept TCA_STAB only for root qdisc
02e64d5aeab7becff620ee1af8a744c1252aa6b4 net: ibm: emac: mal: fix wrong goto
0dadca6f9599a54dfc8e349618da94e55e4de1c8 net: annotate lockless accesses to sk->sk_ack_backlog
672a78d75ccc4d7ece298a7087769518daf5b97b net: annotate lockless accesses to sk->sk_max_ack_backlog
5e88b549296669aabec2eab9e9487b2a942d2768 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
6b651ee903ad5ccea3da894d45909f84992afa6e ppp: fix ppp_async_encode() illegal access
fe114770227f2bfbd7a0c554ec280376d1ffba86 slip: make slhc_remember() more robust against malicious packets
ceb5799b624c34eea5d1911183346ca5d7a833a7 locking/lockdep: Fix bad recursion pattern
920450225a7ca09ea2a7ab70756a48adcbfaedb8 locking/lockdep: Rework lockdep_lock
46d6750618c111dc6779d394708b1fccd2851f81 locking/lockdep: Avoid potential access of invalid memory in lock_class
8cd2a08497f7f3f9f74a51636b8c4baa8635770f lockdep: fix deadlock issue between lockdep and rcu
575196edd7fc8b56a1a9705f117b34a9a75ccd3c resource: fix region_intersects() vs add_memory_driver_managed()
7d6928df5e262b501e55e49735ae32fafbd58d59 CDC-NCM: avoid overflow in sanity checking
2188aa07fe091b03e17adb036ad2d42d345110d1 HID: plantronics: Workaround for an unexcepted opposite volume key
452578d24d6429bad49b02b80254f4a340baa2dd Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
c5b161196295e7a42a870ba09699c54372d14dfd usb: dwc3: core: Stop processing of pending events if controller is halted
44dbadbff64dba1ff5414a1f4a614612fdb5f777 usb: xhci: Fix problem with xhci resume from suspend
4fd37fe9d2ab14eb6d84b9edf9c9a69938237ce3 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
ffa4fed400428e43e3d4fd483a600857355141cc hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
f57004ec307f5aa40b8180bd628c7132456e9666 net: Fix an unsafe loop on the list
09ffbbfa9dcb6bb1485277f55ea9887b42706de0 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
7c2a3d8db9ea1a87e974d42748341f22a2325cac posix-clock: Fix missing timespec64 check in pc_clock_settime()
951727118237dadbd1f8b81aa367c2164e76921d arm64: probes: Remove broken LDR (literal) uprobe support
6b43e14b3e2cb81e2109895bfc1fffd349600753 arm64: probes: Fix simulate_ldr*_literal()
58bc6f570bd25b154bd47563669e921f4e17e140 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
992fa9d9783c22545b28338eccd833906d7482ea tracing/kprobes: Fix symbol counting logic by looking at modules as well
371abe0658d7951d5615b6233350489b4fdd2f5f PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
8175a7981e2a80bdbb28117248de523f113be24b fat: fix uninitialized variable
374f9fbc02317356bc9cf4adb441e7fa140b0aa8 mm/swapfile: skip HugeTLB pages for unuse_vma
09555edd573733b000825dcd4cee201c9c6d6563 wifi: mac80211: fix potential key use-after-free
d36d2a977bd2b8ffefb0581c3c0cb8d69d27a330 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
25b36fefed47803194b36826418595cd44da45a2 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
43df27ac2fe2fd5970ec8b0b7d08715be1ddd9c0 KVM: s390: Change virtual to physical address access in diag 0x258 handler
7755b49daa674eeecb6ff04569c451cc3b61f15c x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
e9e2002b457b594038e7daa2f60cba87d6d5a0d5 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
18eb0b099d80bb2b99fcf887831762efa5b73dc3 drm/vmwgfx: Handle surface check failure correctly
e813b70c31805c2a67fd5726aa15ee6eddf616cf iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
ce5b754b78b29984afff38558d58755a45c54ce9 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
c435fd3424bf17e1e9b945fbb2e7fba4acf75fa3 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
b7599471611b3c1babb4664e7dc5a3ffd14bdeec iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
fcacfc121dec29ed969ad54472451b4678ee29fc iio: light: opt3001: add missing full-scale range value
b34a893f36bde822ff51d513cae46c6f10016614 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
c4a6306d84a4960b7fd0793ceed19fda20f45a3d iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
f040b735089641656b11e5a9012cf62620d547b1 Bluetooth: Remove debugfs directory on module init failure
01ea4d4446e5162bcdcdc5a1977583773941c0aa Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
8fefdc4e143d421719e86b0218f1e0fb60453c43 xhci: Fix incorrect stream context type macro
9370943b73a731a3eb9e4a4a134ec0943b58f296 USB: serial: option: add support for Quectel EG916Q-GL
95c39e093e3bf3170a123882670cfbd845f4c8c2 USB: serial: option: add Telit FN920C04 MBIM compositions
b02f0cd8191c183bc9e0b9db2e3d0011f4f0eeb5 parport: Proper fix for array out-of-bounds access
dc9cc18fc897abc543e3c1328e1fdcd4ec837dba x86/resctrl: Annotate get_mem_config() functions as __init
19185419ccb7c2356982c61ebf401f475db0754c x86/apic: Always explicitly disarm TSC-deadline timer
7569b22c74134b699b53b84dbbb1e876534dc832 nilfs2: propagate directory read errors from nilfs_find_entry()
545bfff7c4d7ed27cf41862cc29aa760eeea8e5f erofs: fix lz4 inplace decompression
bc8c89ff2dcc2fad114e3efbd4d691aff12e2672 mac80211: Fix NULL ptr deref for injected rate info
d5b2cd9929a698e5317ba00a55b3b7144130d487 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
b987f4547af990e68b4efb1cf19ee06b349b2c95 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
dd87b64b20d2788a168e2fc88b7c76ee73950059 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
bd56357dcda6319e1ca8f7334234cbc60fb8710d ipv4: give an IPv4 dev to blackhole_netdev
89a1a8cbaba23e52601be95638dd8efe515d022e RDMA/bnxt_re: Return more meaningful error
61fba046b382524d0d9cd48e0d8665a01dd3a4e8 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
c8399a609096a3d7215546ede84f232656dff8ac macsec: don't increment counters for an unrelated SA
fb8bb909d35ff59d73a76d5a1433f4280f120627 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
b13d712ea6f529cab789d0b2a9fcc997787bffc6 net: systemport: fix potential memory leak in bcm_sysport_xmit()
f877bbab48b611df66534e57e4feb884608b9a12 genetlink: hold RCU in genlmsg_mcast()
19c840e7435f9fe367fc25702153fa64c9658e58 smb: client: fix OOBs when building SMB2_IOCTL request
173e3e1c75ebce97161eb920c8de36f2565a0312 usb: typec: altmode should keep reference to parent
970eaba9616b30d5f7bb91c5ee270b93c30e56a3 Bluetooth: bnep: fix wild-memory-access in proto_unregister
cb4c1fbb83b7316cd9b54ed217a83db2f2b75f67 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
1e6ed43638ac1925a734adbaa65463e70a392876 arm64: probes: Fix uprobes for big-endian kernels
f1846014b83f717c6d5a6355779a7aa9735caf9a KVM: s390: gaccess: Refactor gpa and length calculation
9f2a56d475dc0b164c7ef96038078c84f5fb0436 KVM: s390: gaccess: Refactor access address range check
5c8fb115fa4da770dfa54656a6e96ade7ff1f579 KVM: s390: gaccess: Cleanup access to guest pages
c77c547b2180116736f8a5b3e86dbf69929321e4 KVM: s390: gaccess: Check if guest address is in memslot
bcd6dcbe8cf2e8571fd9a6db61ba3bbe16aa8963 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
58b939a7bbe709323caa15dcd337ba3ad6517d9e udf: fix uninit-value use in udf_get_fileshortad
33d87d5d9185351926b37eb3564b9d2af4241d1d jfs: Fix sanity check in dbMount
8adfd8383cab2d181def4949681309faddcb5e35 tracing: Consider the NULL character when validating the event length
bdc6638e3db15b2f761da353df2ff492c877e45b net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
7814406a0c1c1bd0cb20290dfe66239f75597a43 be2net: fix potential memory leak in be_xmit()
447ef28961dae4a115b9d4dbc590358b3430e3b0 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
617b88ed2bd0a04e4c43385b9b6b6c5cb0605735 net: usb: usbnet: fix name regression
f26f9ddefba099d2d52fce73f2693ceb1c99572f net: sched: fix use-after-free in taprio_change()
8cf3515d27d2f1c098b1b7a83fe94e9dbdd69d61 r8169: avoid unsolicited interrupts
02a9cd21d6f74a9fc3b6de5fa5533ad2f328dbbd posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
d2e7ba90d61d4871eb1afe856917ce184e7424f8 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
f298a157f2925088bb8e33cfbce729d6c8704d67 ALSA: hda/realtek: Update default depop procedure
c8daa316d0c070f5333af2400f18be72a8060a2d drm/amd: Guard against bad data for ATIF ACPI method
029b45e92fe2b24430ac5102c63c68c09fac4918 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
7d12c9686c44f5c43a8d024908ccec51f5adc8a3 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
cd91ae65be5aad874c4d81042d2ae5328f64f105 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
87b615b74c98b536ed435de5308082ed32f18fca ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
089b409475e334b0a91d04ac124e68cff5f98029 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
92884541145e5b476971474de75d165ce5ae4871 selinux: improve error checking in sel_write_load()
32d4d350476fc01ee7badd514338f321a7071b4e arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
352fffe38f9fe2f3e20afaf60b82bd860de2a230 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
49b21ffc29bdd54f5a7eadf7e37c85905a4693c1 cgroup: Fix potential overflow issue when checking max_depth
5a039019e3abc21ee3506ebac9c8ebc5e064fd1c wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
3eb95de400a3ed649cc8c88e16745f30eb3c03cf mac80211: do drv_reconfig_complete() before restarting all
e86caf628406aec8e9ceb5723381f889bf95f67d mac80211: Add support to trigger sta disconnect on hardware restart
f617542a5dadfc82a5cee68bb998aad550fb9509 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
43f3eea8a001a6eacb0873a322cb34eb04fc73d7 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
3c5cc96ce9aaa34776cf365d6bfca298af3b09b4 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
6b4b242667e11dd8bce0c9c0f215e8696091fbd2 dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
676a9631afc8381ee186f035407c3f4518a3015b igb: Disable threaded IRQ for igb_msix_other
d8f4b5818ce3dd0f5ec6b438cc6ca9373f4e0941 gtp: simplify error handling code in 'gtp_encap_enable()'
173abef63c4ce0285987dbb2013525ae46746bef gtp: allow -1 to be specified as file description from userspace
1ce55b1e4b35d2c01c9bfeddeeeb61a42e651f8a net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
de7bd7b0590458a737f46d3b68b7637052aa28b9 bpf: Fix out-of-bounds write in trie_get_next_key()
a487aac985ce0ea3833bc7e02d8038f1205e2585 net: support ip generic csum processing in skb_csum_hwoffload_help
6cbbc4f4db761cb2ebddb5a0e3faf69693c54b99 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
03e2796ea51958d4bd69f11a645f798293f1f7ea netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
4be63044501d3be2d95d6532bebb1923581670c8 drivers/misc: ti-st: Remove unneeded variable in st_tty_open
06c5335f3cf9b4836d1a2fe5d9f3ee9f3f4b36a0 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
a5a8c87fce7245397ec73ff2c0efb2de50476cec net: amd: mvme147: Fix probe banner message
3d0f5a5100e8e19579a8bd917b37a9507c6f862d misc: sgi-gru: Don't disable preemption in GRU driver
cb69619c6529e393844f321b2147b4a51ab4b084 usbip: tools: Fix detach_port() invalid port error path
11a230aa377971f963d52af777b1223a9ae0f41a usb: phy: Fix API devm_usb_put_phy() can not release the phy
c2b740db6cc57b4fc4d9385081f089feb85e3841 xhci: Fix Link TRB DMA in command ring stopped completion event
19d3249b7c23a6ad21a537273446a5fb025aa3c9 Revert "driver core: Fix uevent_show() vs driver detach race"
6a83ee49f29b2789c07ecdd508e94d67b5faf540 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
61b6aa9f835cdb8f43ee1d48c4da06bd035873d5 wifi: ath10k: Fix memory leak in management tx
e895d461ff816af3b6e25ba03a063fe2a39eddd4 wifi: iwlegacy: Clear stale interrupts before resuming device
36a9b4b9d002ca65f15af6cea8bb93e5fb5c8b32 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
028d138ea2911b461809fcc012c0bb762b18fd4b nilfs2: fix potential deadlock with newly created symlinks
9d984b6ba158b74d215bbf08475ac8f10d1491df riscv: Remove unused GENERATING_ASM_OFFSETS
58329b1a3f67d419df35525dad776ab504bc9da4 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow

--===============3932387676868736849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9b43ab9c8b9-4a44d112ace3.txt

d9b8033f416fcdc714c3df16b7f56e15d1b44b29 cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
5b931eaa005242aa86a0f4af037fde6ba1a49ef2 cpufreq: Avoid a bad reference count on CPU node
eac9ebdd5d96b35cdda5a32ba4b1f043189d999f selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
02b9cf663a376a60fe532cad35e7446192a6a59e mm: remove kern_addr_valid() completely
b87d3e80a8c6572375127c001280350f4ce4937c fs/proc/kcore: avoid bounce buffer for ktext data
32ffb7dde1dd9cc1fdec3388febf5f79e0d95c7a fs/proc/kcore: convert read_kcore() to read_kcore_iter()
8ce76f6b5dfb15146ac4c2ae4f9b0574f89b34fa fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
71471efb5c00eed6266e4aa13c9eaa7e6bd45126 fs/proc/kcore.c: allow translation of physical memory addresses
188f6b3135c11302b99cc15bff71ec781e37acf3 cgroup: Fix potential overflow issue when checking max_depth
3eedc76f899ff97d5111d9d6d67b0cd6b7c39a99 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
c034b474a89a9c5a022658303fe6cfd0f065b54c mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
8d6dbbc770fc75a61c8f8fcae3b6b6dfe5e82b87 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
e6c425c46ffd26d60061770376c7e2307bfe2398 wifi: ath11k: Fix invalid ring usage in full monitor mode
08cdc79032a0c18fd9d6505575bcb94f50128351 wifi: brcm80211: BRCM_TRACING should depend on TRACING
73d5b9bdbf9d71003335d0e540d10569545a38df RDMA/cxgb4: Dump vendor specific QP details
0ebf78224593341c733964ad44c588c9e0e36acb RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
2db505a401b331241719dd771dc398df5e9f3f7c RDMA/bnxt_re: synchronize the qp-handle table array
696497b4575db1b998625e43890383358db9ff0a wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
f602eb3fdfcf1760f15b77abfc50872b89599cd5 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
ace3a40a5c2f73d319742619e685009537c37ad4 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
6fb2ab97f2a702839184f20332b5776ec1e40650 macsec: Fix use-after-free while sending the offloading packet
1663d42a8e7af50a1fa47539d3b9e797e6f74aef net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
9daad1fa8e9273d17634e7b53377b2b9590d2296 igb: Disable threaded IRQ for igb_msix_other
4f855313f1c3baa82b72c0a6ae7596f6fae9ba49 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
d9164f212830c5aff242ac611bc42992480463e2 gtp: allow -1 to be specified as file description from userspace
8d346ca91b27f733463ccb33e81150c22dbf6465 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
6a121dae69a4b700928fe7bf1510366dced913a8 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
ed7fcf258ab02e929c56770087b2c39632cddbf4 bpf: Fix out-of-bounds write in trie_get_next_key()
d6543e2dbeccc5fc128e7dc7b0a25ea7d5d5b761 netfilter: Fix use-after-free in get_info()
7c5a4874af19a27c64ae1726a9b9ea95f66460d9 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
38124c20c1de1e56114eadaa7dda3e41b022de48 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
e7d815898e69f409cabe76699178b78579d147ab net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
b7963961eaa7eac4bf95e4a213025d4cee210804 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
cdf1faccc257390b3b6065cbf4ae4a75cecc9166 mlxsw: spectrum_router: Add support for double entry RIFs
b39d5a2eecc2c8e56adc81c6319e30d2e5963566 mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
c3f48c963d1c9d9085d765bb9fff7da51b0b6a60 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
9b12c9553fb4ea6f6b7a38bcc543d67ead0d9c65 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
3def294fea8d08030678b22b1ef8755b1c131134 iomap: convert iomap_unshare_iter to use large folios
8ca3e76ef65ac48c8cb386c0f6e63831c89f66a0 iomap: improve shared block detection in iomap_unshare_iter
537e2b7d33def20c0b2356a098c4de54e35c31ae iomap: don't bother unsharing delalloc extents
0d82a1123452a55fa8108babab6ace7d55310342 iomap: share iomap_unshare_iter predicate code with fsdax
1813a17f469cd09859e4aac643e44dc5f23191cd fsdax: remove zeroing code from dax_unshare_iter
b06722dfb3bd2e9da46ddded5f676fe643fc477a fsdax: dax_unshare_iter needs to copy entire blocks
3675fdd93577270625b245f106ce4cb57a2d32c9 iomap: turn iomap_want_unshare_iter into an inline function
ec36bd28960b9d3edafe23941e299bec785fa498 compiler-gcc: be consistent with underscores use for `no_sanitize`
c22bb14caa5d1ea698252dc56ae5963ed74927b0 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
d32cb981b0d9d6f946c9cb6d8298c8f14fbfc96e kasan: Fix Software Tag-Based KASAN with GCC
6c4af38b12463cf0d97e6938f5787b4e6915c51c firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
e3106b189ce16955b4feea9e25b6b4924652bfa7 afs: Automatically generate trace tag enums
da927ede5ed7de153896fb6d0f79ee332d803b5e afs: Fix missing subdir edit when renamed between parent dirs
e13875ffccdc6fb95609f8fd1f74593ac88ba104 ACPI: CPPC: Make rmw_lock a raw_spin_lock
af6cd2e97031b596590547ba9395e2ed25d38aa3 fs/ntfs3: Check if more than chunk-size bytes are written
75b8d82193b4dbacfb98deb833dbe3c28ac39bc6 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
b87b521327148c2debc1ffa9641220c3bf22018b fs/ntfs3: Stale inode instead of bad
b3c0e1a5f04b2f83a3e6b199ec31c834853ce4f4 fs/ntfs3: Fix possible deadlock in mi_read
7fcd8cfe6c0395783dab4919844f05434aabc04c fs/ntfs3: Additional check in ni_clear()
3e6b26200508331c354870fb700b66410b76a804 scsi: scsi_transport_fc: Allow setting rport state to current state
de2601d3b378686547d9e923c67f0595939e36fa net: amd: mvme147: Fix probe banner message
f6d73eb6f2d9b91c6f76db595904a115804a3674 NFS: remove revoked delegation from server's delegation list
fd52ccc2fb978d3102254cfb79f5f9ccef7e2e8e misc: sgi-gru: Don't disable preemption in GRU driver
d57176c4791c78d1ee041a89e36e7a2ce482d02d usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
133e5d1d8192ea09918df13b7135ba75a79cd966 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
4a37ff9fe280608f796b265fbb6bb473785c229e usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
7991d2bfc21e8dea2ade8e829ce413e54dcadeb9 USB: gadget: dummy-hcd: Fix "task hung" problem
e70c15c52810107a6b4fc70d4d309ee7e2cc6555 ALSA: usb-audio: Add quirks for Dell WD19 dock
2a0b3dd64335e7c8f3e9529a101943c36a4f1981 usbip: tools: Fix detach_port() invalid port error path
e6790d1745851cfe7882830c189bdb226e71105e usb: phy: Fix API devm_usb_put_phy() can not release the phy
c33f5ee2fe522fa23a62e9adda684b0cc612a661 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
9fd92460a44027874de67f844c42e6dce656e133 xhci: Fix Link TRB DMA in command ring stopped completion event
235a9f2a73c57344b5dbef312a0cfcb2fc47b953 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
d9372c6a29d4693ec96742d29502d5c0d67273e2 Revert "driver core: Fix uevent_show() vs driver detach race"
d647c4c738c4f2e8c09edd4f84b0e68e46e7ddd0 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
62074be0d95c4bc1ba850f1071014a309af19945 wifi: ath10k: Fix memory leak in management tx
e271de5bcfdef090a0518e9594b1510a4231c789 wifi: cfg80211: clear wdev->cqm_config pointer on free
8b5a825749bb03574152ec1103763746617efa96 wifi: iwlegacy: Clear stale interrupts before resuming device
c78fadf9846db9ffcd7a48c7f23c8891677f95d3 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
0b3e91a3488988bef0d8dee6abe98ede5661a820 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
456e059bf15a99eec897b25100fd1a09ed598736 iio: light: veml6030: fix microlux value calculation
068ddda8378b615ada7befe9a43940f69a4ac8f8 nilfs2: fix potential deadlock with newly created symlinks
98b9b439641e7e8da25fda1465c6c81b3730a11b block: fix sanity checks in blk_rq_map_user_bvec
a537e6e30097a4421a7ebde653fa639b3b6a47cc cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
c34a9a38530d277f708cd7059941d2944c065904 riscv: vdso: Prevent the compiler from inserting calls to memset()
1803dd765208b3453095c5118ecb5323bbd7b5e6 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
4795224d0917b3e71c3b69c15aeed31fa1154f15 riscv: efi: Set NX compat flag in PE/COFF header
8475c27fe11f20582b5147de1390bc301b3930e0 riscv: Use '%u' to format the output of 'cpu'
2cf02f16505fde343af77912e314bc90d9be0720 riscv: Remove unused GENERATING_ASM_OFFSETS
94e207a703785350c994d0efcbe0df952ad0b3e4 riscv: Remove duplicated GET_RM
bb5a4d201335962a6832fe2b0eee5c86cfcfd1ad cxl/acpi: Move rescan to the workqueue
5c3f99bc59b68c088ab636065fdf64f59a2ba3e7 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
845c6b1296c35f97b2ac96b1de8fcee43071f0db mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
f29204f775b7883fce33697f8eaf7a2ee3445148 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
17fe6b23b6d03c88cd13784e0676d67bf169cd7e mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
a447a777e9f51e084570ef0549ca55ff4ffdf1f9 mm/page_alloc: explicitly define what alloc flags deplete min reserves
709f6212e4eb6590d6c35b32938468cfdfaa4be3 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
2531f65cdd4dea835b682e46cc2ca3bbb029643a mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
01b23af197d35fc952177198ae6695c95d96173a ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
ad69e5574e85a47bf28774c5e8820f0a6bdc9c5c mctp i2c: handle NULL header address
81d35eb24acbef6bb2191808f3867cf1aed3c6b4 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
a1873ada209d0eb5d52031642967dabfb117e593 nvmet-auth: assign dh_key to NULL after kfree_sensitive
285b50ebca546fc3b34d79dbe0485e5b152421c8 kasan: remove vmalloc_percpu test
dcd9575cf1c6c1fec05331b9b13889cb9ee8028d io_uring: rename kiocb_end_write() local helper
afdf560f36ebe89b10150ee1a6f147d81b825e90 fs: create kiocb_{start,end}_write() helpers
4e4340af474a444d3a0b2399f52fa9ef6c5ed11b io_uring: use kiocb_{start,end}_write() helpers
7ee81ea2753bb5088a9d5cbf8e4bd7bbb2780691 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
e569213d73e256b72ab2c5a7f39bb9ad23b11509 mm: migrate: try again if THP split is failed due to page refcnt
887197e5d126a395ce8f0cc2bcb3c1d681c0332f migrate: convert unmap_and_move() to use folios
99d29ab2dfd8473a424165544f84405754808652 migrate: convert migrate_pages() to use folios
a953446be1b6ab6e6f9e91ca75c630a702493549 mm/migrate.c: stop using 0 as NULL pointer
4199fdf40f6c57b2b4cb0718a71587c9ac7029f2 migrate_pages: organize stats with struct migrate_pages_stats
dee03ebbcf60989f12df9a4758667f52bc7e44e7 migrate_pages: separate hugetlb folios migration
17a4dd324bcc4f766e75bb7808470bfe4a97aa98 migrate_pages: restrict number of pages to migrate in batch
f485d5aba7e9cb66dcf4dc31172dd1187cefdf40 migrate_pages: split unmap_and_move() to _unmap() and _move()
ae04ad7e79936d1675f66cd49787e73e3a4bf7f5 vmscan,migrate: fix page count imbalance on node stats when demoting pages
3febc0b9c9e5a0a3884f944d5441235ef3ed9937 io_uring: always lock __io_cqring_overflow_flush
2181f04f66edaab836229f1c28862b7f0b7e40e6 x86/bugs: Use code segment selector for VERW operand
4a44d112ace3a3caf4e05ba36720a0710ad25899 wifi: mac80211: fix NULL dereference at band check in starting tx ba session

--===============3932387676868736849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-396a676f0f29-e3258222ff3d.txt

aff04ea373532620feda4301ab9a41d6028fc618 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
961a3f9e636db9013df23ea89f2cd09aa961e465 drm/amdgpu: fix random data corruption for sdma 7
b53d4b6c5a1e647efa640b0bba3dd438665b4b31 cgroup: Fix potential overflow issue when checking max_depth
6c5c82ed762356ef9ce9a803fe68e606369a114f spi: geni-qcom: Fix boot warning related to pm_runtime and devres
1ca913f470160b3c48c8e881c5daa4e301d6a536 slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
d00c978b89dd1d27e2934060c3796e307a2e5d6e perf trace: Fix non-listed archs in the syscalltbl routines
6903640cb211c0303ff08781eb7d2e7898aabd85 perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
3724b5e520425e9dac3e51a81cc88b1233f28b62 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
10f077c8c2da94e841292c9fd099f4ee8b5dba58 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
d79d15919e1e8a7c0501c002a5b7a036bcabf3fa mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
d526ae7e9a86e723fde2031254005ee92b13b350 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
5fc979d9b44d56b0f6157b8b07011c92cdf18799 wifi: ath11k: Fix invalid ring usage in full monitor mode
48c72f05be0be46e5e54607e1bd82422dcaed167 wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
62c608ba90b90a68b36295c5c8c3b90ab31baf4b wifi: brcm80211: BRCM_TRACING should depend on TRACING
2a774df2e23743cddd773917d8f1131466d4ac65 RDMA/cxgb4: Dump vendor specific QP details
8a7cb29c6f11be3740e0649338fdf7066ed84f9d RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
c316478ea5bb8f5c87d56cdfdd797ebd8bbbe588 RDMA/bnxt_re: Fix the usage of control path spin locks
03dbc76bc1ffeb6236541d2e645206fc11e82a2c RDMA/bnxt_re: synchronize the qp-handle table array
57b3235203061be3eafb04de1f51de3563ba8fd1 wifi: iwlwifi: mvm: don't leak a link on AP removal
7557acc4ba6786b2ecab2c40a7367c544689276e wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
799d84acc10a7b2a188713369571068211bd001b wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
ba2a2fc080b7453d662faec226831ba911525d8b wifi: iwlwifi: mvm: don't add default link in fw restart flow
52f1b9cc8b67be81c3724052f911e6a94d8a14c2 Revert "wifi: iwlwifi: remove retry loops in start"
3a070534dd9ab49c14e6f69ae418d30cc34beda2 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
0d19740e9e2023664f3d3417ba10116e1ed23e83 macsec: Fix use-after-free while sending the offloading packet
ccbc39ca8779046e0d16d97514ec41cc72bbc782 ASoC: dapm: fix bounds checker error in dapm_widget_list_create
9e2d01e497d49578d47022063379ef7aef6c71e2 sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
dbb940e0efb1af5edb8957f1f8ca83e7fce14d9e net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
b2ad1970b9bbcebf530ee557416bebdb3a8cc30d net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
e0066760dccdce7999eb9ce88c17dfe52bb258b8 igb: Disable threaded IRQ for igb_msix_other
5836b7f4d42a200b8f88b7becc3453d3904624fe dpll: add Embedded SYNC feature for a pin
69a1cf80447a109c56782a4234f48a0801fb8bef ice: add callbacks for Embedded SYNC enablement on dpll pins
04d3b273e1bedee873e31b80165f822e7ba83a49 ice: fix crash on probe for DPLL enabled E810 LOM
2f234fba929039ea440bec3c39c87951412af131 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
a3487a03f4715928b2ec58a544d3fcca7d1eccb8 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
79b647bb647f02516c992f59538f9fb0ac7e9e07 gtp: allow -1 to be specified as file description from userspace
10900d6a16faa0c05e683389911819a5c600caea net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
5eb76e1a053aa3974250e3fd200e5f88ff9322dc bpf: Force checkpoint when jmp history is too long
9226e5ea178aa27ca8c88d8953dc05637c58238e netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
137626c5a40b61ca9e9129c8bb2c17aac5404972 net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
dadf7f787c1381a7d9de0c86e49af9a7255e3568 bpf: Fix out-of-bounds write in trie_get_next_key()
d4337cf812170961493387db1f95048ca8fd7dbe net: fix crash when config small gso_max_size/gso_ipv4_max_size
1fc4a5db90fea1aa7b9c1b313be886e14dccc97d netfilter: Fix use-after-free in get_info()
513e237aebf03ea99bce192f1afe2bbb3e2f6cd2 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
8d6752ab6b95b4432bdb0f035abae700fba02f7f Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
0c38a31f37e4298fd6631c3b08089106f5aa97f0 bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
cb3b2459f7dd1e343bb2b1e85db2aba28d0636e9 bpf: Add bpf_mem_alloc_check_size() helper
3711944f9a2a227115f2c47368dc5db43dd13bda bpf: Check the validity of nr_words in bpf_iter_bits_new()
16649f6bac3eb97e250243e6622ae9a58e706c5c net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
83eb4ef227f5f3e7344e9a73b5988ebfa8f09d7a mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
b19ed99c6cb6cb244e1913777fc5f347a83fcde9 mlxsw: pci: Sync Rx buffers for CPU
7256bdd880747c3c4e14416d8454ca57b2494fef mlxsw: pci: Sync Rx buffers for device
bd276d3828cfdea7d5f22367b569912bbc77ff79 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
3d2a1891b1aa9f9bb2a38c6ca1245a7d6e7a052a net: ethernet: mtk_wed: fix path of MT7988 WO firmware
36bb241098d3686fa9100e874c7e651468716279 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
48d975e0500cf527226f710af5f5f5ffc09ed694 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
efdf2d5b6dfb16ef02b0f2cf73f4afe7d121f4b2 iomap: improve shared block detection in iomap_unshare_iter
79eaac494a642150fcdbb7973f42d3009a681bb9 iomap: don't bother unsharing delalloc extents
e3e7cf46a21edc92878e048ed05ddedc7992f68d iomap: share iomap_unshare_iter predicate code with fsdax
2d64d0f4412821f37023f5c19c3919d8a7b082c9 fsdax: remove zeroing code from dax_unshare_iter
081f69bceb3a85fbe451145465394121cd377db3 fsdax: dax_unshare_iter needs to copy entire blocks
71fd6263dbbac3efb9f10737e09cad8a7e0c7012 iomap: turn iomap_want_unshare_iter into an inline function
b23c67fc85cd51bb4ade860a7fd1c5d282c32f18 kasan: Fix Software Tag-Based KASAN with GCC
fffc0b0598de5827d3c370bcbc7d69a948eb1797 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
68e75ad60e36e7474283db72c1af4432256a2715 afs: Fix missing subdir edit when renamed between parent dirs
48a3e94d8b6ef2632d7b7cc0e430e09eb7684573 ACPI: CPPC: Make rmw_lock a raw_spin_lock
e19799f30796b5da3098e4cad80111a50ed43120 gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
3c58f44de12a3dae635b43192ff70f80a81ce74b smb: client: fix parsing of device numbers
49e10b3f671c46bea57e06beb2fdadb5930a30f1 smb: client: set correct device number on nfs reparse points
9088f84918d2df3a7e9cc3d887fb32169626b052 drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
55f3afe2797727a37c6dc2d101992a7ce751684f drm/mediatek: Fix color format MACROs in OVL
6da98c6fd18dc03985ae0a222edb50ddfa6f8b72 drm/mediatek: Fix get efuse issue for MT8188 DPTX
09646294949932fb9d3c9d3dcacd9b2de7ec259c drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
f6e1deea08032285b8511948f265af3d82ecdcf4 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
a3461f73d1969bb35c10dfb5c4845dd4b385dae1 drm/tegra: Fix NULL vs IS_ERR() check in probe()
53b14510354bf659102492b241574cb11a9f9431 cxl/events: Fix Trace DRAM Event Record
ce44d4fa7c417f03f2fe8e0ef3ca71d7179a3192 PCI: Fix pci_enable_acs() support for the ACS quirks
474b926ba3781d9c050acf0c575ebbb18ac3f726 nvme: module parameter to disable pi with offsets
53a4ddab8d95a84a32bb9b857f63ee51789b902c drm/panthor: Fix firmware initialization on systems with a page size > 4k
30b632b2fe3062f6bd41a26ec331aeb293354a47 drm/panthor: Fail job creation when the group is dead
b555de11e94f937b70bd23880fbba7ad109fc36a drm/panthor: Report group as timedout when we fail to properly suspend
01113069dd88492313104c244f0ba2b9df2cabf8 ntfs3: Add bounds checking to mi_enum_attr()
a3d05b85159a790f97995bad0b50b129cf16263a fs/ntfs3: Check if more than chunk-size bytes are written
a392e2e99a37f48e82acc131dbd5d88c4f7f4152 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
9b749856ebd4869b0cee433ae8ebb1383bad12ef fs/ntfs3: Stale inode instead of bad
be03793014b425d7f9d3f8185009337d92d32351 fs/ntfs3: Add rough attr alloc_size check
593cb1ed55315a8c17296d2cc2b99d3f167b5e31 fs/ntfs3: Fix possible deadlock in mi_read
55acaa4dbcdd6d7ef33e4c09bf4714a797afca6b fs/ntfs3: Additional check in ni_clear()
611106d754f40fd58dba4aeb7627edad66f8c94d fs/ntfs3: Fix general protection fault in run_is_mapped_full
494a0f76f8ce564d95de2dd1d21bc9b9e8a6bd08 fs/ntfs3: Additional check in ntfs_file_release
f14cab15ba74042f46feef3dd3b45dbd10a71d19 rust: device: change the from_raw() function
26ddbc3096462baf74e6a4982a85958fb89d1c7e scsi: scsi_transport_fc: Allow setting rport state to current state
319c63f52509dd6d2cdd559d4f7999b31e1155b2 cifs: Improve creating native symlinks pointing to directory
cc1b79b8f9ce3aece8301e98542993abcf658126 cifs: Fix creating native symlinks pointing to current or parent directory
000588c04e1a1d616e9731395ef47d8db67ca116 ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
5acb7ab420d75a7c290e5ca96b468375b1c6bcb9 powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
7a6d4727dd31b6ca0e626fbb32ea355bd4a9285b thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
3f4b887a2edb517f7f9c5e07f3b7b95a9357ab60 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
b57f4338511300e107bad9a087ce6b7b72e55164 net: amd: mvme147: Fix probe banner message
0ebe1b7a19b769d6814d3f965812277e55bdccf8 NFS: remove revoked delegation from server's delegation list
f8495a1713ce2f83b7c2888d6918ab06fc6b23c8 misc: sgi-gru: Don't disable preemption in GRU driver
97755261a9e370dd2733b586007a54157a62b7e0 NFSD: Initialize struct nfsd4_copy earlier
07bc944d73ea8c33d2c5f65712aaac05ed637039 NFSD: Never decrement pending_async_copies on error
8f1815aef77706f8366fb3a3643b55707b6a0d3e rpcrdma: Always release the rpcrdma_device's xa_array
2667d1d497ea2c4c4fd492b217d05cc0f6a185e3 ALSA: usb-audio: Add quirks for Dell WD19 dock
34ade40869236896086aa65a0058cd9ce571e204 wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
1eceda38ba067d6321bdab747b202991905af99c usbip: tools: Fix detach_port() invalid port error path
22b4dca370ccffe60573c75f03bab8b46fc2eb07 usb: phy: Fix API devm_usb_put_phy() can not release the phy
742a3822dd4311c6f7fad6b4d9390364f60c3d29 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
d0d5e342b324989f48aafdf3f5ef9081be7b9250 usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
29411bc7e47d84d9e42f73df39059364b6b88d9c usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
bf4f11c7037a07b4dc74aa7c2809a596149e8d9f usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
170c721ec6b7c00898b27eeffdf335456c8c51f2 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
283d704cd1daf04c3abb15526f882048913e7d53 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
ee131c2347228854eefdc80bd44cdc386d53a7e2 phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend
6e23f4a71dbeb59d0c8f029f9edfe0e069dcd40c xhci: Fix Link TRB DMA in command ring stopped completion event
9f8862b548a85285b61cc2f64f66d2a60df802e2 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
f9272a30767cc9dfed06da50b4215a710517c7ba Revert "driver core: Fix uevent_show() vs driver detach race"
b2fa4744a64a0b15452ec048106369127fb554b8 Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
c8db326a406981af5c1664e3c5af445f2e70a430 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
fda85cb0d690371a3f392902b3947d8d6766c841 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
6cac4d8d149e7719ac9a027c946d5319a1393acd wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
dae8042ae32edf7f92bb5ecb3bde29571736485b wifi: ath10k: Fix memory leak in management tx
ca96054c2e84b12153a9c729ca90744f5ee6fe70 wifi: cfg80211: clear wdev->cqm_config pointer on free
e3a387824226bef0069a9afc8e658646547772e7 wifi: iwlegacy: Clear stale interrupts before resuming device
b0b4109d663027f7b1198e351c76ae3bfc4e410d wifi: iwlwifi: mvm: fix 6 GHz scan construction
63e7643c74de3992679560f989823e2cd6d2c4cf staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
3722b84397b14c0a2c7f73ed9109bb3c583f5917 dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
2443282d1bc8e7f24208204582e9256db9fa6a07 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
86ab076be8dc0188f815965912fb0c7a23255345 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
678cc28cbcbd72dd020475446783b9a8cbc836c9 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
0fc56bd42b89935e828e5a453ef3e33ecdb66fee iio: light: veml6030: fix microlux value calculation
037a4cbf0f19e08b1c46d182eec8e0b1f41f90cc nilfs2: fix kernel bug due to missing clearing of checked flag
9cff37746867b879015e56595661f53966844869 nilfs2: fix potential deadlock with newly created symlinks
c54fd5a6dd6d4a93a71eec2c3b3d28502ee8e9e8 RISC-V: ACPI: fix early_ioremap to early_memremap
4eb51bcc7644b03ac618eb7cba3ac99d19b1a9a7 mm: shmem: fix data-race in shmem_getattr()
af9ce5604871bf4dbbb67f45509fe540b4e1e09f tools/mm: -Werror fixes in page-types/slabinfo
7f462dd82a3f12a690483fe7158ed6857f1b90d6 mm: shrinker: avoid memleak in alloc_shrinker_info
4dcda280fb419946fe9cb035bb765e99211cc8c0 firmware: microchip: auto-update: fix poll_complete() to not report spurious timeout errors
b0e352ec1c87c14bb0d48b53f5d26623abeb332e thunderbolt: Fix KASAN reported stack out-of-bounds read in tb_retimer_scan()
de6d2ba93cb50d7deb53711202727ce2323d01c2 thunderbolt: Honor TMU requirements in the domain when setting TMU mode
d9959caac709b7d9b779e40d5f06e9a893ee4440 soc: qcom: pmic_glink: Handle GLINK intent allocation rejections
9d96f7a54d2febe6e1624e48c7d45407aec37cef cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
98a7fd100e1f158b51fe858470a8f866c16ae9e6 cxl/port: Fix CXL port initialization order when the subsystem is built-in
ff6611c653f64ac9e3357c5a7256247aee6bb3b6 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
f872afdafe4d2d8e81d673f8908c76ce0069eb52 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
bb286373e8fe58a2f243f96a5013ef54a24e306d block: fix sanity checks in blk_rq_map_user_bvec
c63396a37dbcecab1364505a520a4dc3a2a8b7c6 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
f06855a781f02a3b42aed724dab66774396723d5 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
658f01eb078a06ec01807c81a908dbda0f4c5c1c btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
2df5ae4777ecf49bbd59b64bab16cf1d1cabc2e6 btrfs: fix error propagation of split bios
09a6fbb635ab9a74302d2c52329ba83ae958a6c1 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
e1a80a9572d719b43f59f7806f71b70e3c01f8a7 iio: light: veml6030: fix microlux value calculation
06416b7581f5d2aed8355caeb52a5d5333a53f27 riscv: vdso: Prevent the compiler from inserting calls to memset()
091268288694beefaa7e4d48113df99dcc4401bf Input: edt-ft5x06 - fix regmap leak when probe fails
b978d1e6790c1b96bce02dcb8d79c32bf3a14ae4 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
44225060117eae0a6479a00806f95f2c626f4b18 riscv: efi: Set NX compat flag in PE/COFF header
0f1e116f464cddbf22ecdc3d307b8c9b01618560 riscv: Prevent a bad reference count on CPU nodes
c7de98fe3a4a9059bc6944e4d2f39e41bb8c4761 riscv: Use '%u' to format the output of 'cpu'
410a200fe18c9bcb658e9d9b3a7e599ab1dfec8f riscv: Remove unused GENERATING_ASM_OFFSETS
0042b06db0c3c874d7c78d6b24a30f23873fdbde riscv: Remove duplicated GET_RM
671b68776a7ab03050b93fd609a15b9358c5b96d scsi: ufs: core: Fix another deadlock during RTC update
7a5ff22e48568a9359d8e2f76068bd54df419087 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
148008a8aea878f5d54a340638c0be2b6250c810 cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
2b946b392d9ec1f5250dcc6acd144eabd8cfa5d4 sched/numa: Fix the potential null pointer dereference in task_numa_work()
a0e6ed716c7a427325fffee83b6c0c5acd49fbae posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
7ee5da7d959a942de868e86532dc8740af67d753 iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
6ec0b33b9f764c0638dfead77e65f84af6da50a9 tpm: Return tpm2_sessions_init() when null key creation fails
5e9c966102c57ed49005b76ea8c400dd75d3d7c0 tpm: Rollback tpm2_load_null()
83588d52ba7331826c88292d35ba39152bc3880c drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
109dffc64c3b2945b97a4d8314f50307398f77ec drm/amdgpu/smu13: fix profile reporting
c9d487612f76d3d024d86efc829fc43db88cbe5a tpm: Lazily flush the auth session
3be0bf85683e6ff1c778f643bb441f0981b38e0d mptcp: init: protect sched with rcu_read_lock
1d904b9e325e8afd1df10a1948128cb5b8d1960a mei: use kvmalloc for read buffer
d4898d8047965104dbbb5733ad5c4df0c7d06819 fork: do not invoke uffd on fork if error occurs
7af4c7012904b80bb36957d6fbbc316db15257d3 fork: only invoke khugepaged, ksm hooks if no error
cac4e4db9f212fe3744773df67c6a93ac9b60050 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
0a99e675fc580f4d41f28e46c35e5f49918064a8 x86/traps: Enable UBSAN traps on x86
b57f84489d4d0451e769939f12db82e434cb58c4 x86/traps: move kmsan check after instrumentation_begin
9fc22f3e0e3764b53f11942db20c9f138fa5d4fa ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
b6f8c93e0e484b68252f553e3b8b5164a09edfcc resource,kexec: walk_system_ram_res_rev must retain resource flags
b41e10dcdb99e535fa635634af9742335eea88b2 mctp i2c: handle NULL header address
e03d855100e6c176345404fcc6f76abec5348033 btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
e2b5166ad79e69dcddb0390b0a6b33c005a23e3d accel/ivpu: Fix NOC firewall interrupt handling
2802454a1b9ccf93e98c9fbca8833130604e8e06 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
a25fa4f7feee894a9f45787a0ae9dea4a08e0b66 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
88a8ccf67f507ce84f149dffda6f8ea4702b4699 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
c7d0a7da4aa23418fc39811f3c4b9fae9b8042ff nvmet-auth: assign dh_key to NULL after kfree_sensitive
856b347c09e1a036409bd8fc51ca3c8f2694471d nvme: re-fix error-handling for io_uring nvme-passthrough
ce83ce96c698fbdca49a1767546f13b410bc197d kasan: remove vmalloc_percpu test
78afb3f5b79bbb870cff24bd0fb3c782d5df7da0 drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
5fdbebff4bc6fe78a56b28f1d63ec5e0156742ee drm/connector: hdmi: Fix memory leak in drm_display_mode_from_cea_vic()
339c2353d5f70d038ad68fe4727e9572c7e3d1e8 drm/tests: hdmi: Fix memory leaks in drm_display_mode_from_cea_vic()
82656c14f7be69ad37e32565f72979c469fa5129 drm/xe: Fix register definition order in xe_regs.h
ae5283eab8618080dafb4eff6f9f655ee74d7d61 drm/xe: Kill regs/xe_sriov_regs.h
ddac92316e0bfc50b13d517e592f6c0f6567c967 drm/xe: Add mmio read before GGTT invalidate
6b6fa33182da8a0164f6ef54920a4ef337613401 drm/xe: Don't short circuit TDR on jobs not started
4ef868a1fcca9051cacf3d5d07db2869f11b90b3 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
339faeb2afd5176496627823a13c4be60682cd30 btrfs: fix extent map merging not happening for adjacent extents
61a194fdb8d67009f291074c55bf60a7979356cb btrfs: fix defrag not merging contiguous extents due to merged extent maps
47b41fb887a5f05549431b2621d151d4dc7cf6c8 gpiolib: fix debugfs newline separators
3cf928736bccf6d3ddac9836af40b63c79b24452 gpiolib: fix debugfs dangling chip separator
a1c484110496724be7c34b2342ea89a69ebcdb84 vmscan,migrate: fix page count imbalance on node stats when demoting pages
b29b5db95bc346e8c64f8a6ba247887836d33d3f mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
669c705f6f7b6cfabd61964cb9c0a69db47d4971 Input: fix regression when re-registering input handlers
deaac217f7eb7be7a2bd2c3483e3417b7975c955 mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
daf7c6224b00e2c0efa30aff31217c0fa8e8ad35 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
8a5e56e77e9161605fca5d564b5aa5f5eb9887e1 mm: shrink skip folio mapped by an exiting process
3b0375400e699b20cf55dc6756e75558d148c963 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
9752dfcbeee60195b19db13e8a15cfa246ebe279 riscv: dts: starfive: Update ethernet phy0 delay parameter values for Star64
f899ed21b2aefc74b7b77fe26a1255836931d2e8 riscv: dts: starfive: disable unused csi/camss nodes
ced4d465220b9bdfbd7db61abb51f1270a5bc9ef arm64: dts: qcom: msm8939: revert use of APCS mbox for RPM
67279fac966855c9c4505632b7fd44e35cd40a77 arm64: dts: qcom: x1e80100-yoga-slim7x: fix nvme regulator boot glitch
e9146c13ce18df3deeb8dda72fefd7d3f154e025 arm64: dts: qcom: x1e80100: Fix up BAR spaces
e93064c8fa06251a5a030c993baeea68509b0af0 arm64: dts: qcom: x1e80100-vivobook-s15: fix nvme regulator boot glitch
3ae46a5d983050c5eba3ac21dfc6be29a37e1d25 arm64: dts: qcom: x1e80100: fix PCIe4 interconnect
8ed7fba8dea6ca291eed0d8ed0176e1db582cb9d arm64: dts: qcom: x1e80100-qcp: fix nvme regulator boot glitch
3a39240e89f91f6efe9d982c9c9ab6c143112049 arm64: dts: qcom: x1e80100-crd: fix nvme regulator boot glitch
761c72d69d7479662b22396e4dcdee2847a32360 arm64: dts: imx8ulp: correct the flexspi compatible string
94641d49e411c3da6932b0cdcb3a9b9318df0be5 arm64: dts: qcom: x1e80100: Add Broadcast_AND region in LLCC block
e3258222ff3de134f9209f41112a53474b7e39c6 arm64: dts: qcom: x1e80100: fix PCIe4 and PCIe6a PHY clocks

--===============3932387676868736849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bfcee86e231-c8afb08a4acb.txt

6a7a4b70afb9a641e1979ddaa82f18db4da09246 thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
5dc20a6c31df2d30ed4fbc714689cf946c98a7ba thermal: core: Rework thermal zone availability check
04b6a3542a7b15ce38f166d6e93800449690b622 thermal: core: Free tzp copy along with the thermal zone
41899c389e19774a4c089b0d24e3a30b388970ac Input: xpad - sort xpad_device by vendor and product ID
ae0a3085860cc6fa2b37162a69949585740a368e Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
28bbe762193c369be15ccd273ce6fd6f7cc5a778 cgroup: Fix potential overflow issue when checking max_depth
83bcba45b4fd249f96e809c4f5ce9b6fca3132f6 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
70e8d457105531545ba70a9abd1217e82be168a6 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
631a184dbf11ed0f23405e4f9e8d619b44dc0e47 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
e514a8342188fb0fd64ab31891a023d9f5413ff6 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
d391f2721402913859b167cbecd5ea6f163c206f wifi: ath11k: Fix invalid ring usage in full monitor mode
ee440c15f0e7394c34817c4beeef1146a8208de0 wifi: brcm80211: BRCM_TRACING should depend on TRACING
4fc87553ecda73f86f81cfc7bddc867f26bea037 RDMA/cxgb4: Dump vendor specific QP details
85c072a7acbcd39023587ed758952ef17c816257 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
aed73730e27139dc00182a0d59c9e4acaeb11e50 RDMA/bnxt_re: Fix the usage of control path spin locks
2bc633f6a7a70f6b602ec31eb811c96b970dc54c RDMA/bnxt_re: synchronize the qp-handle table array
113cfda17e65daff67328215c4b7bbae4ec9dfb3 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
75586d879370cfdf341427ef351b02e96dfee485 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
aef36862a5e5ed6c402c26b4c946b8b924996b53 wifi: iwlwifi: mvm: don't add default link in fw restart flow
9ce69189e8e56fc4fde8923f93fa98f8a056beb6 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
e4767db6dd9e0688ddc2ad22875fc1b0dbdca8ba macsec: Fix use-after-free while sending the offloading packet
b7e8cc13068719b2efdc4de880c69f0e421fdada net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
21dfedb51527a4254026a04ad8e9d4874b6e16dd net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
93f36969d49d82ceeb2b7a2aed06600b7d23d8c5 igb: Disable threaded IRQ for igb_msix_other
62be10e4fbccaa4efa5d9673ae59c3645bb0f710 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
9057045e766e8b50ae59e5b08ed641115c6b01ff gtp: allow -1 to be specified as file description from userspace
87037254cf7982ff711c5565b4f6777918746455 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
f9d55f8ab5743138ec8a37d6de062e9223308b0d selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
87c741c5fc93b29f8d5a587131d05b402df6490e bpf: Force checkpoint when jmp history is too long
7787168a06479dc4ee31896ac76a758eab80c9e2 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
2766b42598e8409c2052e660a1d64575a4e0399f bpf: Fix out-of-bounds write in trie_get_next_key()
8cb553014b0643a43b9461fc2a9da2c6af8a0f9f net: fix crash when config small gso_max_size/gso_ipv4_max_size
a184c797f2de21a18855709087ee651b937ec3d5 netfilter: Fix use-after-free in get_info()
06faaa67653829be6132d50c45a4875677ec5d8d netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
71b87f20a13c8284104f5b79555c36c0fe07035c Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
c52ecce6249d73e88e3644ecc9c5293e95590fb9 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
610d32d03f0d656b867bf50dee60af0d2bfc7314 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
21739ef84f87264c94202ca9f87f377bf9e36332 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
8323f74c2e5bb6d594de5edd344bef9d6fbe06e7 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
1e6829c124f5a3d504bf9ecfd30581365edfebdd bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
21f398bb5c71e04b7dad92e83594ac1e4b4fa5eb iomap: improve shared block detection in iomap_unshare_iter
8f4e56895d614b178c29b00c3fca502e6f0eed99 iomap: don't bother unsharing delalloc extents
17452f7f0356d2b9d9365627352894b83c8f9502 iomap: share iomap_unshare_iter predicate code with fsdax
c88bfaa0db57d084112bbb8f34eb7bb83e283f81 fsdax: remove zeroing code from dax_unshare_iter
f026e62019546c95d08a3b7f48915f6f308e80d6 fsdax: dax_unshare_iter needs to copy entire blocks
5b70ae940cd7b149e98b36d687c2a1f3df7fddf0 iomap: turn iomap_want_unshare_iter into an inline function
bb15e9f9a8d844d5db84a38dbd2355b40048e3bf kasan: Fix Software Tag-Based KASAN with GCC
3355f30e6dcc724a8d73ebc162345ebb1dd9263a firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
d1566c47528d250fa7756a3da19d4de6217df2fc afs: Automatically generate trace tag enums
d5e5aecedad24dc0673ba3c00fd6e30b657bdd7c afs: Fix missing subdir edit when renamed between parent dirs
96b5a175561975ac31e5489dd67940538020dd6e ACPI: CPPC: Make rmw_lock a raw_spin_lock
72f5730c4ad79cfe617520b5e1c9c282cebd5e51 smb: client: fix parsing of device numbers
7f14f4dd89b360614421800521fc29a9005c2003 smb: client: set correct device number on nfs reparse points
0352c5ba2a1506c1e0a9dc3c5737007a23fb9cbb cxl/events: Fix Trace DRAM Event Record
def308d3850e7733fcbe2aa5faec398b3b9aa15f ntfs3: Add bounds checking to mi_enum_attr()
c3af3651052245216d2c5c53db8aa2e38ddd6406 fs/ntfs3: Check if more than chunk-size bytes are written
9a259a95234a9c53fd561e8dca43541141eba572 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
a301f427a4204eec0cc9fa3a588960819e86c755 fs/ntfs3: Stale inode instead of bad
29cee48a37200b02c49f5e2cbb578778481c7dc5 fs/ntfs3: Add rough attr alloc_size check
c01f4b289c5a456f19867cbe6ab5e6609ac49b20 fs/ntfs3: Fix possible deadlock in mi_read
58e7c997161ad91740938ebdef5ae36a6b50c18d fs/ntfs3: Additional check in ni_clear()
b60b5568d569553c5e62ca551171e2221eb70402 fs/ntfs3: Fix general protection fault in run_is_mapped_full
29a689b1281e425fa982367d4cd6ca598f006dc0 fs/ntfs3: Additional check in ntfs_file_release
53652f9d652614787b89b55f753809cdde1b7e00 scsi: scsi_transport_fc: Allow setting rport state to current state
d57451403f70a0dba71d3e73efd5bb8449b9ca3e cifs: Improve creating native symlinks pointing to directory
90a0c71d00231e91c6ae5cc5df890f001c72a3ca cifs: Fix creating native symlinks pointing to current or parent directory
a50c2a98ee07d42591f0382cc2def3db9e02ed8a thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
1a582131ff3b0e3f7aa3b356603cf0341dab66be thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
113485c71725f0be1206d79cee499aeb87e2c84b net: amd: mvme147: Fix probe banner message
7f45c75b2cb7f887cd8d711e3c8caa6f986b20da NFS: remove revoked delegation from server's delegation list
bfd16a29886ff9473c4522295fdde4917df2bfba misc: sgi-gru: Don't disable preemption in GRU driver
0e9462f226e7effc388047d11f59b070a38a813c usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
1cb01c5e94cd14b9a15433f1f771fc0467eefa35 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
c869d1ed1066e4f8db913b48701021722b735414 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
120b75fb5e08f279180e515a8c733eba12330ed6 USB: gadget: dummy-hcd: Fix "task hung" problem
08ff7ce8b4bacdcb4649b643524e777ee6293cd7 rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
09e1b4425ccf78e6ee2cea0fd061276348371739 rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
e6b74d3579258c7a895c71fe4d6bd0c4147aaab0 rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
b6fe68634df0c2e21e1e02f8ed262e41ad944062 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
01ef038f9781e6de57b7f64ede2a9200a62a2a10 ALSA: usb-audio: Add quirks for Dell WD19 dock
1b4db47df831fe160a2a26b12c1db113e0538120 usbip: tools: Fix detach_port() invalid port error path
0c2ee668a9ff17d27b1409c37d0daa1f9cac233f usb: phy: Fix API devm_usb_put_phy() can not release the phy
8db8208ab686d86106c512156764c34e097ceda2 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
c9d4160ac2fb56eb6569fc0749d14a2f15a99b60 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
dce8422912fc4c8e49252e6068d443489be8a9a2 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
9bf207d8f2fe09115a973ff28a785c9378c35311 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
58dcf88e1c47bc1531e90d0ac734b35f334ad96b xhci: Fix Link TRB DMA in command ring stopped completion event
5d12beca7efea9b6b7c2ff34542420d83d239b2e xhci: Use pm_runtime_get to prevent RPM on unsupported systems
4d596266df0a5f0094b095e1d881bd194899a898 Revert "driver core: Fix uevent_show() vs driver detach race"
6e551969f68ec6c59bf39a9c38d6f98a3ceca1c9 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
6b550fd67ed39956af7555e620dc63106df613b1 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
0f7cf9eb973f73e68de06d398d52525ef0e1ae36 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
8883e09aead1a5b954aa770a7d225b15a005c106 wifi: ath10k: Fix memory leak in management tx
0f88212ae7dd54c7bbd74fafa628e1488e673bdd wifi: cfg80211: clear wdev->cqm_config pointer on free
0c67283b694e63c67612f12d4fda1f6b8b95413c wifi: iwlegacy: Clear stale interrupts before resuming device
35fcde1f4410e886b1cf57795b1566777d47ec48 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
bdb9277899b3c610246e399e2c0cd1177ecea315 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
a9e0b4e5834415bc7f6ca22a4556d6cc1c91c9b7 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
cd8dc451b23cabd9878f8d63c08a2b5c3ebdad55 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
cbd6833bba6a09545ae012bd8f290f4336eb0fdc iio: light: veml6030: fix microlux value calculation
3a528a270dbec5abc2b3d7ecb0c6a7a80fc84067 nilfs2: fix potential deadlock with newly created symlinks
6fa6305dbf9350055c34754a0361e58a121c4d38 RISC-V: ACPI: fix early_ioremap to early_memremap
748cfe2edddd57c8efb3c424fb324333c6edf164 mm: shmem: fix data-race in shmem_getattr()
2ca93ae5f7764a7a6efdaf2ec691d0697490ae54 tools/mm: -Werror fixes in page-types/slabinfo
f7e4356d51dfe50b789f59a9f91c953f1cdde644 thunderbolt: Honor TMU requirements in the domain when setting TMU mode
d69d6753161c2c1d80981c151b75a7183358086d cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
860a8428e8d4a56c30dcd485a1237e413f51e931 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
c1daad589b4074350dc16e3eb7330555bd4c1891 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
e54b03a2df05d9c256e3f53dbf79360ab16a708c block: fix sanity checks in blk_rq_map_user_bvec
a77bdcd8a7ede8ef7c85a8f033122953242fcb88 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
e3cf069904b0f399422db83493e2cb41c5425de8 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
74b62044543f924a3bfc64e62ad7c4282c27be4a spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
3442bccb0fb85188a6c7bf584ead35f431be75a9 riscv: vdso: Prevent the compiler from inserting calls to memset()
c630b59cb0dcfb7753633c1e15dca3bfc1d997e2 Input: edt-ft5x06 - fix regmap leak when probe fails
20e7189a7d7b45f6efa22bf225cdf2aa9e09c690 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
bb1cd5d4232f270acd3f26b1760381291904df42 riscv: efi: Set NX compat flag in PE/COFF header
01ed62ee354cf89f78ed7fea4615630cfe716ccc riscv: Use '%u' to format the output of 'cpu'
04cf894103bdb6a3a2275d3d5c028b63d70f2e31 riscv: Remove unused GENERATING_ASM_OFFSETS
ecc093c8615f93d73d34e9f810ed5dbce53cc79d riscv: Remove duplicated GET_RM
51813ecac0b9c942a0d1177add0a1a0d8dcd0f76 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
f4bb2c2d292cdb8c423a18a31711117915c2ccda cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
49aecf7e0aa19564c3217ddddb81899f58321bef sched/numa: Fix the potential null pointer dereference in task_numa_work()
72b584f824c33fdc8752e4fac9588f7bc21cc1d3 iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
88873a30505e4bc77ba572adcd4dcf8330a9c1dd mptcp: init: protect sched with rcu_read_lock
321a7e2724c00a70f8c723c02b61fa159ef12e9d mei: use kvmalloc for read buffer
bf5d11a7b91037f163fe4b849f8daba76e5b824b mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
e39bb5f7b6290a2835758b092fdd137761248fc1 x86/traps: Enable UBSAN traps on x86
85bc3d84a7fe000bef6e5db1a570c8ca87c17472 x86/traps: move kmsan check after instrumentation_begin
8879d6547775f3ee11ef86a15c081d9dd13cc93e ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
75e08cff4446f485b7aa987973b8af4bb94a527e mctp i2c: handle NULL header address
37d5111cb5169aa33089242bce5546d19a05aae0 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
fdda08b2da03e6f83420f5d1eb90d7909f87c544 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
759640e03c606d3c6cd496dce340795db3af1860 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
4d81e4dcd57c75617a33cad0a24739b234daf516 nvmet-auth: assign dh_key to NULL after kfree_sensitive
62b720fbbfd2d8395dfaff40413841df2e7259f9 kasan: remove vmalloc_percpu test
03b1ae7a25039cf1116be6b833e920bd07ed60b8 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
5145277acaab9713137ea7163e843ccee65b2d19 vmscan,migrate: fix page count imbalance on node stats when demoting pages
4571ef32f3dd6f35112b97dc1494bcc2d96e501b arm64: dts: imx8ulp: correct the flexspi compatible string
2695d1a82f9cd78354946e34d2df47e634105cc5 io_uring: always lock __io_cqring_overflow_flush
c8afb08a4acb9935307d2979c4a0afdc9aea28b4 wifi: mac80211: fix NULL dereference at band check in starting tx ba session

--===============3932387676868736849==--
