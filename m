Content-Type: multipart/mixed; boundary="===============0629649733596453946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 06 Oct 2024 08:17:29 -0000
Message-Id: <172820264909.4025591.7233729050876783311@gitolite.kernel.org>

--===============0629649733596453946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 0be71cb6f8bfefc034c00702b4006dca80bbcbfd
    new: 615d4bc0426391a60d444ec0e6633111c2993c20
    log: revlist-0be71cb6f8bf-615d4bc04263.txt
  - ref: refs/heads/queue/5.10
    old: f9a6c1c256111474c75d286ab545daf409d2bff1
    new: 7d28833d5af0941780ea5bc31ee3477f6f007b2b
    log: revlist-f9a6c1c25611-7d28833d5af0.txt
  - ref: refs/heads/queue/5.15
    old: 80e0c78efac3659e2d9ec1f926ce327f4fa9be90
    new: f45d9f4d0fd2e02eeefe74333ea00d014dffe743
    log: revlist-80e0c78efac3-f45d9f4d0fd2.txt
  - ref: refs/heads/queue/5.4
    old: 92d746459135653f77616c3c4de83655fd3a769b
    new: d7063acbe4936f94f5de1bb8ad7609742ff8cd08
    log: revlist-92d746459135-d7063acbe493.txt
  - ref: refs/heads/queue/6.10
    old: 214b2fbf14d941248ea90fd6eeecda224da0b484
    new: 6dc5a21337d732d8e01b6495767ce9cab0918d15
    log: revlist-214b2fbf14d9-6dc5a21337d7.txt
  - ref: refs/heads/queue/6.11
    old: dfadd14c3175e53d13a168d8c8b78b9615ce8c99
    new: 7208a74b232ba226210b76b2583ec42ebac87e97
    log: revlist-dfadd14c3175-7208a74b232b.txt
  - ref: refs/heads/queue/6.6
    old: 230dae01e0ef40a5d3a795171cc91172c666ff3d
    new: cd448fc2c4a0f0dd2852c5c88d8bd77de66b6118
    log: revlist-230dae01e0ef-cd448fc2c4a0.txt

--===============0629649733596453946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0be71cb6f8bf-615d4bc04263.txt

8b99d807f0882445706a152e53eab83d5ac43f6e staging: iio: frequency: ad9833: Get frequency value statically
2d433c1f609a05d30a544f98e7f11fcf66953584 staging: iio: frequency: ad9833: Load clock using clock framework
f039965ad72dd0301ba4d821f1825fa889918f3e staging: iio: frequency: ad9834: Validate frequency parameter value
9c141a5d7d1d3add02f304618169c4e6cb0f9e4e usbnet: ipheth: fix carrier detection in modes 1 and 4
4c845aea5c4857fc192827f98b5849642d0ac606 net: ethernet: use ip_hdrlen() instead of bit shift
e31b2536b745d1753dcd9f3cfb1c613c8e98ec3d net: phy: vitesse: repair vsc73xx autonegotiation
0982a3d4f1f91a3fc10e02a0b3256d0487e48306 scripts: kconfig: merge_config: config files: add a trailing newline
005c103784347621800434284873b81f5182618b arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
8c4cd0c80b07807f2102a451dab595303a0d83d8 net/mlx5: Update the list of the PCI supported devices
e20a1c0e5d5a8d0574d3fd28fc31dca97cb0bead net: ftgmac100: Enable TX interrupt to avoid TX timeout
98f46ad3f985fa98dbd8ff444049d97d958fccda net: dpaa: Pad packets to ETH_ZLEN
5f369c337cca86868b14d9e9b69b61ae208807f6 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
ada64f73ac397f3df23bd78dac3cfdcca85ea6ef selftests/vm: remove call to ksft_set_plan()
d4ca8fe31be476080e4e08c939decbfd434da4e4 selftests/kcmp: remove call to ksft_set_plan()
6e3905d151c9fc31ca889a1d76bfb5e7ce02f034 ASoC: allow module autoloading for table db1200_pids
a446289161b04083b9a8872e3a9a6e63a1b93f3f pinctrl: at91: make it work with current gpiolib
4102e074f931384abb87cf4b1767a7235fd61c52 microblaze: don't treat zero reserved memory regions as error
a19ab59c5b6242d221918ba5789f1b3d17f037b7 net: ftgmac100: Ensure tx descriptor updates are visible
9043f078faf8b6037bbc1da2cee5bd262ce8737f wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
a6b34632d7753d56cb336fcfc3aeec4a46f5ea29 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
fe1c46a66b5572cc8c498e5f70d4ceacbec109cd ASoC: tda7419: fix module autoloading
6f7dd1a8458fdf03c4334da8fb6c1f7dd6401ce0 spi: bcm63xx: Enable module autoloading
c9c8376b5fcc2c8f6a098bb80890adb6bb425feb x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
7778ca423f59228c3b7c2756b2a28b3adde6fd68 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
6f1863ae1cff3d0941dbe9abdf73f98333304822 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
7fcb84f55a641c3a2323eee5f7b19642bce0f8e8 gpio: prevent potential speculation leaks in gpio_device_get_desc()
96ac18632236d88e636cc0cbdc8d4501bed90a3d USB: serial: pl2303: add device id for Macrosilicon MS3020
d7b2b8aa05d54a17738300f3f2896ca853f8a56a ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
856a83914941f9c8bf000ddb300d905b03c51fd5 wifi: ath9k: fix parameter check in ath9k_init_debug()
d15275171fc17e0df738063e2b91a977ea936e4a wifi: ath9k: Remove error checks when creating debugfs entries
b9e7a565c8bafff6ebbc8ac0afe1743d5f828bc9 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
fa14911cbbcf0fa3535bb10072c3eb0a82af8e7b wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
5b63befe65480dfdb804c2964af387d65607b9bf wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
3726b1216c9182609a38a24d388d4b531b1c6252 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
63c65c4566c1a86904e4d4a5dc06c018071bb15d can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
fe0aff20543c5413b07b0d60bc0696ac7b410f6d Bluetooth: btusb: Fix not handling ZPL/short-transfer
95a190ca8da64493689446331a83c255d73c9cb0 block, bfq: fix possible UAF for bfqq->bic with merge chain
9f9c8f57b8edc1f040a6cab2fb830c641cda47ea block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
e814731265d5153b15343c24dedc476d52a12002 block, bfq: don't break merge chain in bfq_split_bfqq()
e4133cecff844778b51502d281b36e792a22efde spi: ppc4xx: handle irq_of_parse_and_map() errors
89be22f5e65cff9253ae5cc87f13cbe450e9f017 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
36deca39a28a4c00b6e1fb691eef5c5597b96362 ARM: versatile: fix OF node leak in CPUs prepare
5ec9c6e653e8f7de7551295ebfc7f8c12e32112b reset: berlin: fix OF node leak in probe() error path
4ca6362d1801e0451d908c3225587ed74a1c7f02 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
0b3052c02b3547e7dbeee423423dbb57cd77487f hwmon: (max16065) Fix overflows seen when writing limits
cc8102c126b986cf98b7d1b28d5ca5317473eed5 mtd: slram: insert break after errors in parsing the map
b71dede4086609b0f5bfe55705a21ea1aaa27c9c hwmon: (ntc_thermistor) fix module autoloading
90bfc18cf759b1450bde166658e150b887f01770 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
714634e7ff8eb8026ffd153a9a21a6f90a5a0faf fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
81cd56f704a724d3c701ef788fbd291348240202 drm/stm: Fix an error handling path in stm_drm_platform_probe()
6862576f38e123f0c89348f89f2b0ba280fbd271 drm/amd: fix typo
2d3da5d69668bfcfe244b78b2ce468d126b5e1df drm/amdgpu: Replace one-element array with flexible-array member
1ba9c01d9cc7776d73cf2308e65e549f4183438e drm/amdgpu: properly handle vbios fake edid sizing
0e8056533feb2bc24f092f63eedf2da83e3cd6de drm/radeon: Replace one-element array with flexible-array member
18b2e4689355e34b80211bbdf54402c2ec227679 drm/radeon: properly handle vbios fake edid sizing
030fd0e19516082687e12d96e6d4638d4f9bee89 drm/rockchip: vop: Allow 4096px width scaling
4e0af3c3d6536d88099c0c75a17ecfa4998933c0 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
b8d1feecb22856c6fa90e4111075d8f9756d69d6 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
7458c85bea67617ca1a286c58efafad7a175e33b drm/msm/a5xx: properly clear preemption records on resume
0625b1f02687a954a914ec511ef47eafc825b351 drm/msm/a5xx: fix races in preemption evaluation stage
abab628827a8a086f9584ffe52c100c171fb1789 ipmi: docs: don't advertise deprecated sysfs entries
8b7a4cacd5f0f276b970ca0e60c52ad3570fd781 drm/msm: fix %s null argument error
bcdd4a921f8996004ec63448e2b75ff639b93708 xen: use correct end address of kernel for conflict checking
4ab54f9176e0b84eb1e7f615c8844afad003ed1b xen/swiotlb: simplify range_straddles_page_boundary()
7699ca86f46dc84cf4fe5a777426e1bb6bda4ed2 xen/swiotlb: add alignment check for dma buffers
616ec75ef21fd856cb2a95316398b9762ee7d871 selftests/bpf: Fix error compiling test_lru_map.c
ca6d936cb5142d4c5fc4b6f4302d0bce5cd8ca16 xz: cleanup CRC32 edits from 2018
80aba9e75cdeb84b69baff85803a5aa28ee4468a kthread: add kthread_work tracepoints
2e5883e7fe7bfaeef1bf64bca0d84a0ec80b4d75 kthread: fix task state in kthread worker if being frozen
e107e4158129997ed77ed960518a5a0ed6cc50a9 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
42953a50126fff8d4190dd43810da8445d244bed ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
97a72acb156f974e9df01a3eee661b797df07ae0 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
28d9937ecd5241097bc286bba18894fa15cae035 ext4: avoid negative min_clusters in find_group_orlov()
0b04d920454048928938bf10d45481d0b2113432 ext4: return error on ext4_find_inline_entry
7b33dd7da3132668cb46b0577a734b3bf8cb77ee ext4: avoid OOB when system.data xattr changes underneath the filesystem
0094eab48bfd069eaabe522d5a525e2db9d4cdd9 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
9d62f468a6f2e5bc52f2a1ba5ad848e70b37dcd2 nilfs2: determine empty node blocks as corrupted
57b49651dcea6c3d433fb3cb4fb8b0ba5ecbac2f nilfs2: fix potential oob read in nilfs_btree_check_delete()
e1d83605ecb7f354c23137b64aecd02fe1a1d7a1 perf sched timehist: Fix missing free of session in perf_sched__timehist()
22671661adb7d6b21eebcc9bdd7e3d19e9d5bb2d perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
2e21e837859f4f1488508d85a0f34cee84260f11 perf time-utils: Fix 32-bit nsec parsing
118e479b03a7f64369cef9b7e64407b72af29a97 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
ca897516d270386dd079b7f8127eec4d545e13bf drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
e579df566eb144f7c48c9899990d5cb51b0e5e48 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
e01836627f0587839474ce42acf63974faa58b7c PCI: xilinx-nwl: Fix register misspelling
038c574eb849f13185ac56fb05b8a6ede3351046 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
60f94b8812fdb8bbe27e55bd52743e470c87a0b0 pinctrl: single: fix missing error code in pcs_probe()
cfb7a8ccd9c6d77fbd2fab6f3b9b86d75108ed6e clk: ti: dra7-atl: Fix leak of of_nodes
f8e04e3d1ea1dbeb050d70a68845387b91a9796e pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
e4b9f76885e1c6bc7443a1b66ade9360f1990148 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
905809c2a76001d95a859bb43d9105234c9fb700 RDMA/cxgb4: Added NULL check for lookup_atid
fffef940fd761e65ff257754057631e98186bb1e ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
6d431eff371e31be6c8a1db12aa5f9c142708bb3 nfsd: call cache_put if xdr_reserve_space returns NULL
aa00b7d6cb4e1aa2b62589ccacf3b9017ca938bb f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
38d79dd84768b4908e0ca95e6b7f2a9cc135e620 f2fs: fix typo
48113cb3f8e6ed73a5040734972d4d3ce0b3e3ef f2fs: fix to update i_ctime in __f2fs_setxattr()
ce14cd4810ae4301649728d325d0ccfa91fa50be f2fs: remove unneeded check condition in __f2fs_setxattr()
8109b34ff5a195e0199113fa55475da976a0d166 f2fs: reduce expensive checkpoint trigger frequency
d71e746e6bfa95d13318be0ed43748d03372e46a coresight: tmc: sg: Do not leak sg_table
7e7f913dd397fbdaabaa5afbddda5bcef4503a0b netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
d5588d7574ecb900f413aecf6706a73bc1195dee net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
42c3026f7bd765e227f25457ed72b7d94bf93e61 tcp: introduce tcp_skb_timestamp_us() helper
3e1fad3a5165bf0e10044bdb709c446eb9f82d49 tcp: check skb is non-NULL in tcp_rto_delta_us()
481537ee9f560f25a482bfb671fb8afe153b161e net: qrtr: Update packets cloning when broadcasting
e0fe1bb6932a56eebaaad5a388cf0ad9c5a41e1d netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
da518405f297c8c4a469531aeb2b7908f66aa0a1 crypto: aead,cipher - zeroize key buffer after use
b24789cdc5c6383d345049dd5fce171f075cbfe6 Remove *.orig pattern from .gitignore
ec61f70bfb91b86bc3e837b5d87fbe945608538b soc: versatile: integrator: fix OF node leak in probe() error path
8d3d20c8ed7ae96006efd1b5282a361a40b0b5de USB: appledisplay: close race between probe and completion handler
e56799d9f8c32099e11ad3ba1c862f32f7115aab USB: misc: cypress_cy7c63: check for short transfer
583d4d8de0784f12a82399b7de2d86243b9a3d8e firmware_loader: Block path traversal
970eac11bca773efa4c3c0f612105ed6bf9e19ba tty: rp2: Fix reset with non forgiving PCIe host bridges
c6d54b24c13eee768f2d55dc4e861012bbe030af drbd: Fix atomicity violation in drbd_uuid_set_bm()
08ef1f06f511b32fba5db17e44d817f2f50fb03d drbd: Add NULL check for net_conf to prevent dereference in state validation
1add7bbf2f1db4baebd2eed6351ea3e7fdbb7574 ACPI: sysfs: validate return type of _STR method
19e98ed81db7b224e36eef291eeacdf312abb8e9 f2fs: prevent possible int overflow in dir_block_index()
b76c2b16342ed365772a6c3d46bb337c5f22cc5a f2fs: avoid potential int overflow in sanity_check_area_boundary()
fb6b565c430d044739600c03824416382e678601 vfs: fix race between evice_inodes() and find_inode()&iput()
5b864b03ce30cfdf7b43ce098af517e7005c6b68 fs: Fix file_set_fowner LSM hook inconsistencies
d8074847dda3471ebfa4adcd36830456eefc8b4f nfs: fix memory leak in error path of nfs4_do_reclaim
3a80b361742ad5a1790c0624383f455ef74213e6 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
6f6ddaeaa3a95e73fcbb2c0b0e796148dc7f32b3 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
a77fc50b3e6c171787a6e4b4e4608d5689aa8bb0 soc: versatile: realview: fix memory leak during device remove
3168a254bb90eb4e99a3045b082294bc251f7757 soc: versatile: realview: fix soc_dev leak during device remove
cc22cbaa4e282342b16385d3a2944cb44a8195d8 usb: yurex: Replace snprintf() with the safer scnprintf() variant
948ec6d83968a7ef0a956228c74fa705df73a6bd USB: misc: yurex: fix race between read and write
f2c4baf52f4bd630962d77f3536bc08439acdea2 pps: remove usage of the deprecated ida_simple_xx() API
0e061de3edc0889e6a76cdad3a6108d8aa36b86b pps: add an error check in parport_attach
47df4cc38f578c26e8cb05fe96aca566ef55df77 i2c: aspeed: Update the stop sw state when the bus recovery occurs
90b14f30b13bc1986f8425a6ca729014e7ab72ed i2c: isch: Add missed 'else'
1acbdee5bbc773f2e98314e6ad6ec67cbb0a8699 usb: yurex: Fix inconsistent locking bug in yurex_read()
c1ba65c8d20938f5a98e0b8876f650ed1b81e42d mailbox: rockchip: fix a typo in module autoloading
d603d693c29d54c478bcacfde811583cd9226cb2 mailbox: bcm2835: Fix timeout during suspend mode
e4cf311acb891065249b2392ad0f790bddfc6d9c ceph: remove the incorrect Fw reference check when dirtying pages
012ddaf2548d20b3dc9956f8241b8c4dffe7d18e netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
40b49203b42cf3dae5ba4a0e203f6dfbb355cdea netfilter: nf_tables: prevent nf_skb_duplicated corruption
0bc301e108544730242a84dff5536e52b81e948b r8152: Factor out OOB link list waits
3b7795e0010c26fa360acc31c8051f2516406c3e net: ethernet: lantiq_etop: fix memory disclosure
503511d2f55f6cfb1ee76ad42f95f488c3708942 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
3f56d4bac24ff98d289b87691631d7b81eacf021 net: add more sanity checks to qdisc_pkt_len_init()
6aac27517183b7d091f9d82d4be21fc0dbf52ee4 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
42cf1ad7ee3eec1a8286834b827b8021b6466693 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
b05db17af1c9572cadc8cb6475f070c35d927898 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
adfa7095246d602ca7ac31cfd69fbce9b65bf120 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
615d4bc0426391a60d444ec0e6633111c2993c20 f2fs: Require FMODE_WRITE for atomic write ioctls

--===============0629649733596453946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9a6c1c25611-7d28833d5af0.txt

20c8f0e2ece7dc87ea8fc705f0ddfa68cb3c29e4 usb: dwc3: Decouple USB 2.0 L1 & L2 events
5d58285935eb5e9b6afa8897ec37208346405d75 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
55af95e573c8b3fe11721b88e9af583d9e7c4e4c usb: dwc3: core: update LC timer as per USB Spec V3.2
da3a9e0a5f09afee2d02ab4db8e4d1b577eaf62f usbnet: ipheth: fix carrier detection in modes 1 and 4
a1a33cc33734e1a9aec758fc0db8a95c45793394 net: ethernet: use ip_hdrlen() instead of bit shift
f47d171ccc95d5b00a400c07d81fbfa1a258e150 net: phy: vitesse: repair vsc73xx autonegotiation
512acfe757882e6112a71a57adc63f5333b91322 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
f78491c6dee17df59ce2115d79019e06ec033817 btrfs: update target inode's ctime on unlink
368d6b3bf9697daec0ce5bea6d6007be951ffa67 Input: ads7846 - ratelimit the spi_sync error message
9912698a38dadf25e1f48bb7f239e071db425b41 Input: synaptics - enable SMBus for HP Elitebook 840 G2
657fce4b1ffa88f7427369df985dd3df8bdac1f0 scripts: kconfig: merge_config: config files: add a trailing newline
9f1eb4b9304d1f234acf8b428912e9b14d3eee58 drm/msm/adreno: Fix error return if missing firmware-name
6c265b7c70ace41acdd706f6e90e0c991de45117 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
ea22f76951e29947d5f33f6cdaf8c41d330de631 NFS: Avoid unnecessary rescanning of the per-server delegation list
656447991127732ddf016896c5185ed6f2d74632 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
e4366b9bf2bf94e23ce7065010ea90d5fc9709c8 minmax: reduce min/max macro expansion in atomisp driver
4b92b087cbe5298113095b706317c32153ce54b2 hwmon: (pmbus) Introduce and use write_byte_data callback
b4dbd9d4b7648ffe725313f19b64f9df3f5189fd hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
b6d92ba8c02b787ddbb6ea960e5eba74d0302b11 ice: fix accounting for filters shared by multiple VSIs
309989b3772d9180c1b26ce2e090081360863cd6 net/mlx5: Update the list of the PCI supported devices
10092ba627e21d9cf08cb20dbb3b5c09226a1d59 net/mlx5e: Add missing link modes to ptys2ethtool_map
cb35b1b8dbc9b5cc22eacda7db2bb588d4570e30 fou: fix initialization of grc
6c1d525e97686303eb6a39967787615f5bce86fa net: ftgmac100: Enable TX interrupt to avoid TX timeout
4bc2f3f1394009282331f6e98556c281c78d7fe1 net: dpaa: Pad packets to ETH_ZLEN
fff7ac911e3127476129ed8f0b12ba15f8e22b46 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
fa13b6599a9f714ae34dcb932d7dbf71a2ed27c0 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
fb3f69accd8f98659f9d9a9bc3d4a8547d85c0d0 ASoC: meson: axg-card: fix 'use-after-free'
8ce7912d00fb6e8aadc350aaa0216119e8c43d77 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
38148054a9c5f48487afe2464c1d0a9f8d355968 ASoC: allow module autoloading for table db1200_pids
dbaa5d34d3fe2fbee4c9dee6a69acbd7cf06db8f ALSA: hda/realtek - Fixed ALC256 headphone no sound
2fae28f95b484f4ce26f5d4a854bf30f1824dca7 ALSA: hda/realtek - FIxed ALC285 headphone no sound
1b8c41ccff77a27233b0237361322a852152ddc3 pinctrl: at91: make it work with current gpiolib
08069a471b934c5aa3dd79192586ae7ac24f9870 microblaze: don't treat zero reserved memory regions as error
d7730e1453f012d8fc6fe9f849ba63ed65b28144 net: ftgmac100: Ensure tx descriptor updates are visible
15b6092d989081bc92830160e7bbf19f18f0f6e4 wifi: iwlwifi: lower message level for FW buffer destination
a665b9b8166ea69c7cec2441a89d73457a03b3b2 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
c16ea055f26ef7d223d5bb1b0da854595dc164d3 ASoC: intel: fix module autoloading
f3610971dbc544fbc90302a38f950f8b4cae0646 ASoC: tda7419: fix module autoloading
15e6959593d0dfcd38c5697f9cf32941c7955c3e drm: komeda: Fix an issue related to normalized zpos
4937bfca62d0ea431f5668b874bca4e456855320 spi: bcm63xx: Enable module autoloading
73255fa5b5e4ff42eb430a838333ed5da7cf56db x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
149bd08415ebd06e931dd669dc68cc527e0862ac ocfs2: add bounds checking to ocfs2_xattr_find_entry()
171409135e27478fedee1b06a06a4bae63589b1f ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
1020a9bdbad7350a46709ff980d4715884dbbe49 cgroup: Make operations on the cgroup root_list RCU safe
67d3b3bcb9857a31219f62b4fd5026341f3da291 netfilter: nft_set_pipapo: walk over current view on netlink dump
1ac4cd9e69add3c8654f16eb7817f1fad7b59a22 netfilter: nf_tables: missing iterator type in lookup walk
68d51f422a3eb0aef1740893bfed310d27cf3f5b gpio: prevent potential speculation leaks in gpio_device_get_desc()
b1d57e27212e6251da4e485df4368e609c950659 mptcp: export lookup_anno_list_by_saddr
0f95cd2c1d1d633e3fdad8295d119c2d8e9b714e mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
b518b3b3ecb0de672bb942aa47d03bbc52fec76b mptcp: pm: Fix uaf in __timer_delete_sync
2db65544355969ea45b470b3ab2092eb547e8ad6 inet: inet_defrag: prevent sk release while still in use
7b7075cd9b8cdeb549b7b20b33cb56c083660208 x86/ibt,ftrace: Search for __fentry__ location
d6074a1398b1b26d483eb64f3afd0e5ae1332765 ftrace: Fix possible use-after-free issue in ftrace_location()
ddaa455ececbb408c301a9b23b25aab6fdd1cc87 gpiolib: cdev: Ignore reconfiguration without direction
005a6eaa220c798fcd2fdef72e643859b5565bd3 cgroup: Move rcu_head up near the top of cgroup_root
fc42aae08d9c608469d4462fb878c1e397d1509c usb: dwc3: Fix a typo in field name
966c887d48bdf063d719ae1aaf0c29f13b6f962d USB: serial: pl2303: add device id for Macrosilicon MS3020
f122d642c8fe34f97a998c430d6ff17872ba4619 USB: usbtmc: prevent kernel-usb-infoleak
0406c4afd6a4bf955b2da043c15855a69f24026e wifi: rtw88: always wait for both firmware loading attempts
3c8ccaa25882dff5109dac323080ab8e750593f6 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
43049bef7cba5f35028b0b810c316ad3d64b0a61 fs: explicitly unregister per-superblock BDIs
9d8aaf1af5ec864f6b52f6d1720feaa6f9d305f9 mount: warn only once about timestamp range expiration
0fd3c03e4933bbef82528788e3c54eff8e2af394 fs/namespace: fnic: Switch to use %ptTd
1752ae2044d50945a0926dad3661c1c7dbad666d mount: handle OOM on mnt_warn_timestamp_expiry
0bec9cf6e198d2c620ba6675412ebae850f7f270 padata: Honor the caller's alignment in case of chunk_size 0
72694e3b5fe322df1e96253b3df5cccd054912fc can: j1939: use correct function name in comment
9411426141c8c0cf46afc4c9a59074f799fd9bf4 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
0bb065125732320738147ead7fd97993dc91c1f8 netfilter: nf_tables: reject element expiration with no timeout
e0a1a4ac0dd44a6db79209e7571b934b5f035510 netfilter: nf_tables: reject expiration higher than timeout
0cce206249fb333fcf15aab7278198e4bcc8b2a6 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
0d1d20b618c737e4dc0d69819b9d0eec4327e155 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
faaa149c6ef60dc8287d36c3b8b15c6a173cb934 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
6016715afec63015244b064a5a9b96c025e7d210 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
c65ee9e81da7ec5986b7ca16f3e8120b725bac59 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
494c1ad584dc11cdabb589f81ae0deb97881adb6 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
f02930c536f9bf120299244872c75cfa1c0767cc sock_map: Add a cond_resched() in sock_hash_free()
461793e809c4dbf748878fb6ae67ebfcd841fc9e can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
3d736265c5186b433e1b0b7982fff0ecc8846968 can: m_can: Add support for transceiver as phy
23f2ca560e02c77a6f6877aafe42e5a8576d8415 can: m_can: m_can_close(): stop clocks after device has been shut down
ccda92038c903dc55e0e349d1945e3fc76146809 Bluetooth: btusb: Fix not handling ZPL/short-transfer
242e51bea6869028ce279bc7655874aded841f12 bareudp: allow redirecting bareudp packets to eth devices
5e046da5aecb9f9eedce72b5c5d4daceda93c429 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
a121e09d3f59cf027e1cc1ed0c81888d5775e2fc net: geneve: support IPv4/IPv6 as inner protocol
1e5cca669e474c2ea617c79a155b60e8e963cac7 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
de937df3e35e98a224898fddaeb068cdc0441af9 bareudp: Pull inner IP header on xmit.
822778720cd1e29afa76b7d2171f2a3a8ac8e4dd net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
69c55a438d39d46d4e3071aa4cec33d52838f703 r8169: disable ALDPS per default for RTL8125
2396f99063c13bb2148a8b75dce69aafb3068d6f net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
1c86adaf14cac2711361ff51aed2da621aa92d92 net: tipc: avoid possible garbage value
56facb08d710ff4f11aa083d008e30ee94a29615 block, bfq: fix possible UAF for bfqq->bic with merge chain
00b46c21976e8cbb29b65bf4f3fec93d71971367 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
2e4c443dbfbe91e2e703b61378f1b3a9b8633ef9 block, bfq: don't break merge chain in bfq_split_bfqq()
60f392d9135758188650641f89530a00f32221e8 block: print symbolic error name instead of error code
18210d02f98aa489130e6712d9fb511d8bbc0cbe block: fix potential invalid pointer dereference in blk_add_partition
b6ed043bf12d3b4a70c629b18b3dc8f37d56725c spi: ppc4xx: handle irq_of_parse_and_map() errors
f1ce0de560242fad4c20695d6557d810b8d4385e spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
4f94545e015b765a6795e289ac948a928342e69a ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
5d965646c1db46c7ce0e94cb541fecdb5ecf8126 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
8204555b124e12df3e288ea74a854d84ca7d2223 ARM: versatile: fix OF node leak in CPUs prepare
878720a881d44eb6754d51acf991a7650b98cc81 reset: berlin: fix OF node leak in probe() error path
03da59a27625d1abd73daadf08198f804bf58598 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
0f356875b223e489d4b89a34e42022616a01fe34 m68k: Fix kernel_clone_args.flags in m68k_clone()
c81f00ec23fd3e5b89153ac8793659b69449cec7 hwmon: (max16065) Fix overflows seen when writing limits
6bd912683076670e3b14071b1de5bba5f31459ec i2c: Add i2c_get_match_data()
f58c2faa498b4f902de6ce2f496434a7edcc3d45 hwmon: (max16065) Remove use of i2c_match_id()
4bbf2764ab9c626da36d0212a189a6434cb191f1 hwmon: (max16065) Fix alarm attributes
4b76a12752436b978703628b9409dc37a23e86fe mtd: slram: insert break after errors in parsing the map
c90b103fcbeae929297eb40d62e36e76f937ab12 hwmon: (ntc_thermistor) fix module autoloading
8c9e4f0f4d24c300839cf63054d5645022c20479 power: supply: axp20x_battery: allow disabling battery charging
1075efb8038d19402d204812a1caad9acdf7290c power: supply: axp20x_battery: Remove design from min and max voltage
f5ea2ce83ef868db3a2abff6833410f45119ba54 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
7c0710a66d6d3c25ec0f44727228acbf33e22d29 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
22480bdffbb5679493745e02195fc65ee6a8bf3a mtd: powernv: Add check devm_kasprintf() returned value
dcc6204212a0ebf445d1b0869a78f40301b6c62e drm/stm: Fix an error handling path in stm_drm_platform_probe()
d645483aba77a8d96c6c9327ef7028743ca5fa30 drm/amdgpu: Replace one-element array with flexible-array member
23e388484481eff4396887a7d804371c9bfa9bb7 drm/amdgpu: properly handle vbios fake edid sizing
4642d9c82f290e7349f289a4004b4c140072f8a7 drm/radeon: Replace one-element array with flexible-array member
a5dc84caaa7ad6ae910134d181d88756c3457266 drm/radeon: properly handle vbios fake edid sizing
ed4da8e2122ffe0e91d515c63aff0662663cc3a5 drm/rockchip: vop: Allow 4096px width scaling
84f025d71a1acb207bde94f2ca5e0ee0cdf6a7a7 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
7a29cffd0b3c07551a97d8ca32b54f285aeed0f7 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
5f26e1e7d3a87887c9aad47133750f48fa1ae86c jfs: fix out-of-bounds in dbNextAG() and diAlloc()
c5cf44f1a3b7857f0def5a53614c391cf1a4a22a drm/msm: Fix incorrect file name output in adreno_request_fw()
4aaacbd674aa29786f689b3de16ed487e327576c drm/msm/a5xx: disable preemption in submits by default
36d763feb04a216ef553a4cd007a52fa46fa7bd3 drm/msm/a5xx: properly clear preemption records on resume
ef6eac605d3aa7287a53a98b379e9d153a3fc4d1 drm/msm/a5xx: fix races in preemption evaluation stage
7b310eee4226d5afae9366e0fb17994f57e21a13 drm/msm: Add priv->mm_lock to protect active/inactive lists
12b7e88b1591066eb19b5530453aceab881a3b1a drm/msm: Drop priv->lastctx
82203e32c1a07ebf7ec42a47211ab5592a60e951 drm/msm/a5xx: workaround early ring-buffer emptiness check
b86d70b67d1ab1b718324c7ed2f8be3bebfd5527 ipmi: docs: don't advertise deprecated sysfs entries
7a189b19ef88ccb714afdbf2ce8d276ab7e449a8 drm/msm: fix %s null argument error
075f87317214ec4d0a06c2a3819288d7a75d7580 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
9d266795563cc5902aeb030d53e49a9446a49530 xen: use correct end address of kernel for conflict checking
2ab550e9623dd31e9ac0ce6580d617e957b2720b xen/swiotlb: add alignment check for dma buffers
a263c17dc25fe8364cd98db26ea8319327872ea4 tpm: Clean up TPM space after command failure
69f72a12443f301fc91950f20b48356d1f584abc selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
ec027de938d8cc03d735c02f860a0e1159bc2081 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
04a2c3b463f8ff7b9ae603d4843fdf5242e371b1 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
8dc4168aabc880a3a6eaea711011888c591c49c1 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
812241119a534ddfe006422e6001ea4cb222c4f0 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
a554c37441deedbc6f36a86e876fff5ac4b7d404 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
b5f003175e2b0125dd9cee2f8155c07ef327a62a selftests/bpf: Fix error compiling test_lru_map.c
f5d33fb97fae61dafab6a9ba195d150418b31fcb selftests/bpf: Fix C++ compile error from missing _Bool type
c6a61568e364041f2be17caa94ec8aeabf0031d2 xz: cleanup CRC32 edits from 2018
3b39d0c91bceeff911f57946afe3fa8670e4dc90 kthread: add kthread_work tracepoints
8e657a23bd45cdc521c6ffba8fecd572285154cb kthread: fix task state in kthread worker if being frozen
203acf13ddc031e810881462e51e60de1225ef91 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
8be81a9fd2a19a1cf4a33a98850edb2a3614ee03 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
64169cc838b2e03f3e524742b2f61faba1a00dfd ext4: avoid buffer_head leak in ext4_mark_inode_used()
38b4977ac639d31e6858e53aab502461254a9d8c ext4: avoid potential buffer_head leak in __ext4_new_inode()
b3b5430cf979357427438b34ba87f74e66d9d736 ext4: avoid negative min_clusters in find_group_orlov()
1273c36946a396dc005d190905735dd1b6158bda ext4: return error on ext4_find_inline_entry
fbda692a8e843042eef293fd67fcd3a223eca831 ext4: avoid OOB when system.data xattr changes underneath the filesystem
6d8b499f22846437e02f3b00dd0223bf174c3d0a nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
eeeec76b506c30e520c9b30f8405709fe550d02e nilfs2: determine empty node blocks as corrupted
94024bb24962ba21706af19a665ce9296a0ac1e4 nilfs2: fix potential oob read in nilfs_btree_check_delete()
397c8829edbf153b19eebc844f71aaf12764127b bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
389cb544a83a723223bb0f49ae8fd9851ce63dc5 perf sched timehist: Fix missing free of session in perf_sched__timehist()
94ba333f800221bd8fdaad6be2f6b1866b249603 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
a47a8fd0788fc419ffb615d8922600cdef994a5b perf time-utils: Fix 32-bit nsec parsing
8fae2a7c2f9d431baef3e410602ba917a85e5092 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
ca7f70f7f2760028ed4ce4918f06dc4ef0fb9790 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
4fb26e94ed3df430589748a88ae0090239445ff8 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
379f69c2b74d3410dcfc5b086acccbfea0f6737a drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
b98f42dd32965c7d0a1c42f660f70cdaba8ad7dd PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
426db6255ae44c693ec7d723c19878fb816c6bc3 PCI: xilinx-nwl: Fix register misspelling
143c94b9e4ab82480a4f3811cdd9ffc5b13a5096 driver core: platform: reorder functions
47ea766ab4888445435fda34f1b03a8b25e46032 driver core: platform: change logic implementing platform_driver_probe
f416b5a7d91ccd958a08431a0ff8765dc1132908 driver core: platform: use bus_type functions
4bec49704feb353a0e48b64274f5e7b7bbd30344 driver core: platform: Emit a warning if a remove callback returned non-zero
ae52fdc189155cd3eadafd3cbf602d423863a9bd platform: Provide a remove callback that returns no value
e73fd3086d7c3a80ee8718ee52585343d512d814 PCI: xilinx-nwl: Clean up clock on probe failure/removal
91fae4e13b8994a454b72b239733fc716f57dbaf RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
dc1eff417687c45c3f9fcaaaeffde4407b07acd5 pinctrl: single: fix missing error code in pcs_probe()
6c08d26e3db0ff591269eab22f7a27c90a01b9ed clk: ti: dra7-atl: Fix leak of of_nodes
8349d84e39e419068036770c5a92d0edaeac9ce7 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
ecd8810596ec4e52267f0011002f91fd0009969c nfsd: fix refcount leak when file is unhashed after being found
25a092b59ffd2ebae8fb8941dce53d47f378d764 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
311859944cd3c3d7a35ee600920272a094d2a942 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
bc8aef17babdfe31e4cf65ff4e39d080714d997e watchdog: imx_sc_wdt: Don't disable WDT in suspend
1b05adc61f77ad0ab57d9c6913bee81aae179885 RDMA/hns: Add mapped page count checking for MTR
4d22e6cacb2abd8b453fc3284f02d6819741f2c1 RDMA/hns: Refactor root BT allocation for MTR
f1a3799a5af21fac9f6d3b1eb6c5523c89932857 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
debf14ab2d7dd6e1c0e9d3414c7e4c7210b50fc4 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
8c1a66b144b398411b7aa20ef111aec2168316d3 RDMA/hns: Optimize hem allocation performance
d17e52740e33d6a690ad56050633d4ff7aa51116 riscv: Fix fp alignment bug in perf_callchain_user()
1053c3ce731cd7aba8d0c155e68903752fceb48d RDMA/cxgb4: Added NULL check for lookup_atid
ba79ce1a36bb691acd089d913f1c903ff6bdcbbe ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
15d38dcbe0b6a0fe874e8920366b5ec830b36c5e ntb_perf: Fix printk format
6bee535a0c5beaaf8582ea21059be7fde6b4bd98 nfsd: call cache_put if xdr_reserve_space returns NULL
307477bc53bea0dbe601335c49ccfd1ca5c4fafc nfsd: return -EINVAL when namelen is 0
286dd440871c9ac86e375925cdafce7a11c89247 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
8d3e2d5012e005cbe28cac8b5bfd573ec2426f7f f2fs: fix typo
9d104419c9fc865b3c97769b0b9c1b09f12692b2 f2fs: fix to update i_ctime in __f2fs_setxattr()
295e1bf2f4810b3634c181f5cceb29a7c541eed5 f2fs: remove unneeded check condition in __f2fs_setxattr()
656fa1ef0b66aa75fb2c4b3146f984daa47d35d3 f2fs: reduce expensive checkpoint trigger frequency
28b75445d55b42f0e18091e17009ec1f6b81b2bf spi: lpspi: Silence error message upon deferred probe
3ece63805e00c1a233506308bd71398a73305627 spi: lpspi: release requested DMA channels
9dfab0c3c68c916cf295230e6419f3cee20dfec6 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
0e89fe78e9dde4813b9b54c1e5f5e20892b9a391 iio: adc: ad7606: fix oversampling gpio array
4f05113892cb70376af9f6c63162db65f715941b iio: adc: ad7606: fix standby gpio state to match the documentation
c8cbc4377cb62c30dad39385c8b26bf35dca8a15 coresight: tmc: sg: Do not leak sg_table
2dffcd8467afe56370f874efd37810dc31035c65 interconnect: qcom: sm8250: Enable sync_state
87626cd397688fb76ef5b921c8ac14128387bf04 vdpa: Add eventfd for the vdpa callback
06db932ecffc013ae4c4ff0718c324277f62e801 vhost_vdpa: assign irq bypass producer token correctly
17e485f93b480b70c3a4b07dc035f5d403b9fb39 Revert "dm: requeue IO if mapping table not yet available"
ec1cd1ff0b4f5d7a50291566ba034c8287122814 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
a19772e56bfc8ce73866590e74e68bb360435e13 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
8e8a7a2e76ca146d50d12ff499177e1469ef7a7a net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
5b0b3c556c42893cc66ee57c03939156d72e52f6 tcp: check skb is non-NULL in tcp_rto_delta_us()
5075f0c99b0e6dc78e8bc697f2aa6c0c185ce430 net: qrtr: Update packets cloning when broadcasting
1babb62ba8a96e295caafbecd36fd6ac6aec19df netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
fe06949ed0e826d097f490dafe07cdeafad961d7 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
f646fed9bb712e7b10952d637b2a9f964ff22255 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
220705f5a7a7199ed4c8304649274ab555712eeb Input: goodix - use the new soc_intel_is_byt() helper
392199ea0e7bd09c9fcd3a3f10ee5f16b35fcc59 powercap: RAPL: fix invalid initialization for pl4_supported field
ad52fe2102fc13d9547873770c2a3f9e99b14501 x86/mm: Switch to new Intel CPU model defines
f690d91e0c9ebb842237f08a4d49edaf49a399d5 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
cb6df4cd4935994e0d7408a9245c1253888f909f Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
338ea96cfb47b2acc455f46e81cd989514ef7ecb bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
248b1e888347bd9bfbc435943db9cbdbb61ed0fe selinux,smack: don't bypass permissions check in inode_setsecctx hook
798c6e2d9865aa4636f6903f0d4ef04e91b256b3 mptcp: fix sometimes-uninitialized warning
e7fa3d4973fc2571d90ee1f66778e2ddb74ed624 Remove *.orig pattern from .gitignore
f48933a5792f5cde82339f62f37aa611fb22cebd ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
df6be8e7b54179661f7eb5cfdf2037cb6ddb8301 soc: versatile: integrator: fix OF node leak in probe() error path
11727556b4440d59053cf4e22dec2196876ed0af Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
0fb00abcc147ac3d2d8b16c96f6f6967ef6e268c Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
f6080de987a7bb72d96ef2570271af46bf736996 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
1a3ab791c9d257bc2c2907d354c0651f5844daf1 drm/amd/display: Round calculated vtotal
1680a122623ee6d93c55301125415109519bf74c USB: appledisplay: close race between probe and completion handler
929ec1f0fcea51b665fae20fac063ab0db6f973f USB: misc: cypress_cy7c63: check for short transfer
bd65e1db9562a43ce224d85968154f97ea582340 USB: class: CDC-ACM: fix race between get_serial and set_serial
21828390cd62526189c96dcb4740028521f9c262 bus: integrator-lm: fix OF node leak in probe()
f81c9f55b8b2e2d342f8d882ffc8158faeea8297 firmware_loader: Block path traversal
f7e0b0db4d6e39d46bf214920e3760ae1f8caf40 tty: rp2: Fix reset with non forgiving PCIe host bridges
1eb449a2e465953a91858056f51cd266c43e47b3 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
f8f16735958db27543c2a4ca2c0869c01b03f41e drbd: Fix atomicity violation in drbd_uuid_set_bm()
b54d9af2a42931988002c8b6aa3a5f772e47ce78 drbd: Add NULL check for net_conf to prevent dereference in state validation
8526ba5566c5ecdb270a63745292c09ee3904ae6 ACPI: sysfs: validate return type of _STR method
7086cee96fe4368aad43b79ea9333020bfeb3665 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
f0a276a0bd33e1b25c673992bd3581fa2100433a efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
99bcae8ad20c1088639580f2ff5a974ab8db313e perf/x86/intel/pt: Fix sampling synchronization
634740da22a1f24d18b2db2ee90e3581824c16ff wifi: rtw88: 8822c: Fix reported RX band width
08574e1d6915464ef7478c6fb7aa7c075fb70fce debugobjects: Fix conditions in fill_pool()
4dfbb9d378197a2f150656e8f2bb3f2f54b97738 f2fs: prevent possible int overflow in dir_block_index()
ef1dcdc50de80e8f22b86edd70a9c88b2e312497 f2fs: avoid potential int overflow in sanity_check_area_boundary()
b436530251ca3eb8ee25c1cd0955326b9f5af631 hwrng: mtk - Use devm_pm_runtime_enable
2db4bb57f360e0e45520bc619ac5908b5551d545 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
1c1173029b4f67117a2e85fc3cde1a0610276c76 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
c0b407e40c67a60debda2c1a0e408e235da44ed4 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
9f8ce60bbc03e2d0d0d696f2e3c85f2e72044688 vfs: fix race between evice_inodes() and find_inode()&iput()
88eb81089155385536d59d66967f027668f3597c fs: Fix file_set_fowner LSM hook inconsistencies
fb64872f4d4361d6fedbc4f8d485b478d6cfe32f nfs: fix memory leak in error path of nfs4_do_reclaim
86c60eeae24cf20d9bbc53a7558b1c47f3f670af padata: use integer wrap around to prevent deadlock on seq_nr overflow
1115a9ff976f3c103f280740095453923647e1c9 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
a5e6f3ece8d0e11fbef75cd1e176ce7ae600be70 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
a6f25e5e1a16ec72ede1c377cbb139df4d524db3 soc: versatile: realview: fix memory leak during device remove
bd92b31366e0891d23e0e8ee835760a28630699a soc: versatile: realview: fix soc_dev leak during device remove
21dd443ccf4cb2dd78d472a1b42d0ce18e3530ba usb: yurex: Replace snprintf() with the safer scnprintf() variant
6f7e4c60eef20f03bed624433e14fa3b664cd8c9 USB: misc: yurex: fix race between read and write
61b43e530acea72e8c8c4a9451c17d86b448c5d4 pps: remove usage of the deprecated ida_simple_xx() API
b562c47f5fd421e7da9668c4403467b76b174e0e pps: add an error check in parport_attach
3f3a8faf9a76c5905268e333c23f57105397e435 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
895e4c380944d0e9170c7fe5d3e15f1db244868e xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
51a29d6e934f93374598152e702e5a3aa760b3e6 io_uring/sqpoll: do not allow pinning outside of cpuset
7b9f6af8b6bf116d6b86a59dd7911d0b91a1fc8a lockdep: fix deadlock issue between lockdep and rcu
7f7e9936f974a52c6157199f920daebd45235fb6 mm: only enforce minimum stack gap size if it's sensible
69d587aa91fc485138f75685f28be224e5d4bb36 i2c: aspeed: Update the stop sw state when the bus recovery occurs
c3e1bc75e50817294e2373c9ccde581e664e689c i2c: isch: Add missed 'else'
42e32046320d8f00f32b008747447f561a39c84d usb: yurex: Fix inconsistent locking bug in yurex_read()
007a9a09fb5e07234e49a01581b9bed9babeae18 spi: lpspi: Simplify some error message
b821326efa891709327fe4e4052adf9111519e6e mailbox: rockchip: fix a typo in module autoloading
109f5f8241bae27588e4fa3235f87277adab8a21 mailbox: bcm2835: Fix timeout during suspend mode
e06e32fd193743a0b83392c68f45536242bac60a ceph: remove the incorrect Fw reference check when dirtying pages
05c2eb276055ce9c890228d92566c411901ef25e ieee802154: Fix build error
deac5bf7c56b89ebc0254f01d1b08cfa1cbf9054 net/mlx5: Fix error path in multi-packet WQE transmit
704912d1f142677d61013af5cbd1bfdab925bdc4 net/mlx5: Added cond_resched() to crdump collection
97a3c6719c12332a97a554edc9b5480ba6c00351 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
6181937c4877386bb36032dbc72510558108c2f9 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
6067f786d7b4cbe23d5e629ac4bd10268e256757 netfilter: nf_tables: prevent nf_skb_duplicated corruption
c2268a76472dea889b2be8365d9c54536be7fceb Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
260d483a956d122a57f98dac6a16b3d11728c2c0 net: ethernet: lantiq_etop: fix memory disclosure
c4089e91dc226a7d12b93df26e0d426d43b6f362 net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
984d4cee7204b7fc98b14a5f0c3bc4f05484639f net: fec: Restart PPS after link state change
0f69fdb9b399694dbdd57b6e3af8abb1a8b7c45d net: fec: Reload PTP registers after link-state change
ae3d4d1c0a23ede6e28d73f8d305dc584f1a3431 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
b695f5fbe491b7547bf4622b17120c950779d6f4 net: add more sanity checks to qdisc_pkt_len_init()
df7f3de098537c42738720c31f42f6a4c5759ffe ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
704011c63a131a48eac6e0a11708332dd5b1e23d sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
1a263d51bce41286e7eff7da12be0eead9034c17 i2c: xiic: Fix broken locking on tx_msg
f5f49cf02de80a81ba5cfb1f733c22ce57f0927a i2c: xiic: Switch from waitqueue to completion
9628f5d2a8f26a2b8e7edb67b2da43f42a558f39 i2c: xiic: Fix RX IRQ busy check
83f2e1fcae652f4d21dd2f71059252d607cf72ea i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
c653db6b7da16516db10c1838c57f291cc6c930b i2c: xiic: improve error message when transfer fails to start
55b45ef7ff9bb37d7c6829560517834f060b7874 i2c: xiic: Try re-initialization on bus busy timeout
9d8dbea1fb8aa8f11f7ae9616259d862af7657bb media: usbtv: Remove useless locks in usbtv_video_free()
233fd6467db5614627cd2f34476322246312c404 Bluetooth: L2CAP: Fix not validating setsockopt user input
d2d799c0081df7f0bfc57e8171058ba1779b7331 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
a4c764f70db1af29a1e87cd28d51a75798e91ff8 ALSA: hda/realtek: Fix the push button function for the ALC257
8319123d9d5152449f9fedb151f5d757e86dd92b ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
8fd5510e9e0533742b868f043225472823fe704c ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
7d28833d5af0941780ea5bc31ee3477f6f007b2b f2fs: Require FMODE_WRITE for atomic write ioctls

--===============0629649733596453946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80e0c78efac3-f45d9f4d0fd2.txt

ccaffd9447b37192289f1b0d0757e28a628f3b42 usbnet: ipheth: fix carrier detection in modes 1 and 4
46e993a9b6dfad1918d3767be565a1ef58c1c464 net: ethernet: use ip_hdrlen() instead of bit shift
6f14829bd7f96ee0b315e7d755ca07dc42c68421 net: phy: vitesse: repair vsc73xx autonegotiation
677447bf5c50f279e9b7ef6a4e3654824d2d76ff powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
b3a928ad753af93a2b8e5e1aba1842756c8bab12 btrfs: update target inode's ctime on unlink
54b92cb621d92357eec5095712e50e1e08470089 Input: ads7846 - ratelimit the spi_sync error message
111538394b1e324f4d9d933e9d70e9b67edde390 Input: synaptics - enable SMBus for HP Elitebook 840 G2
9fc41e7b8b0bd25eb30cb6a3d028974141a64d4a HID: multitouch: Add support for GT7868Q
d95c7dd7ddc8bcc40fb973542cbe0dc650257ad7 scripts: kconfig: merge_config: config files: add a trailing newline
134b7b80250d3fd16bcc15e31e91001fdbfbf819 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
a15842e1c57683e42641da63200cfd998143a6c2 drm/msm/adreno: Fix error return if missing firmware-name
3d6d24a27fad29643c908ac5addc05d7016b4355 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
1cad873ec1a8878893fb893f57ce63ace1fef303 NFSv4: Fix clearing of layout segments in layoutreturn
00d7d07f7ea66ad84f2c31698c4d078ba38a19ce NFS: Avoid unnecessary rescanning of the per-server delegation list
9e40eb7bd2e063bf25685383cfb65f929b47a887 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
fd766e1c6bcc6fc1f939bea534a3c638de74c004 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
241fd99210d367c63d646140b7a8808014d52750 mptcp: pm: Fix uaf in __timer_delete_sync
110ee7ec5fd9e6a28ed40ceca5df270518212cba arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
30fa96f8766926d64aa588ea913673b1bedbc539 minmax: reduce min/max macro expansion in atomisp driver
4e84e4278218f7520704594df387f501875cb8d2 net: tighten bad gso csum offset check in virtio_net_hdr
258c1d1c6719973df082cc08411a87dc051e5049 mm: avoid leaving partial pfn mappings around in error case
70348ad672cc4293c71c4ab7246e439c8bcc1c5c fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
613dda1aa5b165995763195eb4a5f5ea5668f253 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
b38f139a231453e49e12c261eb4f5a9e08eb458a eeprom: digsy_mtc: Fix 93xx46 driver probe failure
63d7d58f9c1f6a69592241ab4225519b659b3795 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
c9e8647f5a26d533c1d2891a8e0a87d38813663a hwmon: (pmbus) Introduce and use write_byte_data callback
75a4759606edc6c4de0abc313a007dfd1a683926 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
ca41583aa036f7e93448916dd81dfb0aaef75652 ice: fix accounting for filters shared by multiple VSIs
e88741642edd5b1f4b4a3684d92b0f06737dbf16 igb: Always call igb_xdp_ring_update_tail() under Tx lock
0d4d4e0373106f407f493237363653371c938a02 net/mlx5e: Add missing link modes to ptys2ethtool_map
ceac5d30fe4011ad904628c4e2a853b1371b6038 net/mlx5: Explicitly set scheduling element and TSAR type
ddbbc60cda37a86b95f2842caf6f50d505145924 net/mlx5: Add support to create match definer
3543b9eada74fec860d613667b4d6f8fbfa85c9d net/mlx5: Add IFC bits and enums for flow meter
ab3e9ddff295a6ef687febc87e6b30a3acbc03f4 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
184663c58af61a6110d3f5c039ecd90131456fa2 fou: fix initialization of grc
b4e549dac968cee19cccae5c8503ea1cf6137e29 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
e64f843383a7cfc1a0b4dfea9510320c53202d4d octeontx2-af: Modify SMQ flush sequence to drop packets
a572332f094212e13203b35579302827e0cc9334 net: ftgmac100: Enable TX interrupt to avoid TX timeout
0107a35aee6c87961f6c5b5665faf7fbfd4a997b netfilter: nft_socket: fix sk refcount leaks
543d19b374f0cff856eea999853e021899d08820 net: dpaa: Pad packets to ETH_ZLEN
43ce1f18108112a71dcd1b959978c30745ace465 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
3c1484990b4f7a56f3280cabcc9f143d18e5bfaf soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
3763179501428a8e3858d9db91247525b7310015 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
b1d9ade9272967ca283073df0209097a923f879d ASoC: meson: axg-card: fix 'use-after-free'
b1be5b594fc4e1b6a75cd31edbc92f854f0af0f1 ASoC: allow module autoloading for table db1200_pids
e6b4f616f9fc9b799b561680c400f89285869ca2 ALSA: hda/realtek - Fixed ALC256 headphone no sound
03c131e422472f70ed2f458d053d3898eff4763c ALSA: hda/realtek - FIxed ALC285 headphone no sound
344a8cbdf3356d086c4c051eb7d8363b9f1828aa scsi: lpfc: Fix overflow build issue
9f9e97ccbc882004e13a1dccf95f6dd519bd44bc pinctrl: at91: make it work with current gpiolib
b61fd5abcd66fbab2490bc4be2887311aac2696f microblaze: don't treat zero reserved memory regions as error
c750e43d12706553d5c23bbe262a41df548c5c7a net: ftgmac100: Ensure tx descriptor updates are visible
33776542239b61f6177fd13b311b596c6120ad70 wifi: iwlwifi: lower message level for FW buffer destination
a85cc2c6187168c9c73e8397b1d4ef448d38d57c wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
40b79a84bcc4609c4ebbf0f32471a77bf46ba701 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
a2083106932b56d68afce02f2b49ae087270b0d6 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
63371599aea4a1c0d2221a68353cd8c8fa2cb405 wifi: iwlwifi: clear trans->state earlier upon error
a0b263c1835584f5b7c1acf4c6061039362d3f9e ASoC: intel: fix module autoloading
08c0713acbc05897851956bc4df2a0f624bd1453 ASoC: tda7419: fix module autoloading
e7356c51f017b65e3eceb74cf6ae69c7c81335f9 spi: spidev: Add an entry for elgin,jg10309-01
a8d6d7a6df7876b8d4f7086ddaaf90ffe8cdce02 drm: komeda: Fix an issue related to normalized zpos
a40f1399679db3c2d12ab35f85b1fb4805f90a52 spi: bcm63xx: Enable module autoloading
c4f95902ffad749708f54eb7d5e59de218e0fbc7 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
6e3720f7245472cd00a3a49e15d53d70d298b3ec spi: spidev: Add missing spi_device_id for jg10309-01
8f8be3997f6e71f725786e635d5ebf1b9bfa359f ocfs2: add bounds checking to ocfs2_xattr_find_entry()
e0debea4411fa83497606ab53ba79c9e8a76afae ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
11fe4fccf4d617a5fee484fe509c61e347d784cd cgroup: Make operations on the cgroup root_list RCU safe
f665cdf5f9e985c816f09272a8281dbf835bbea8 netfilter: nft_set_pipapo: walk over current view on netlink dump
9b64b610cc9dd03e0a55906f6a43d91b77a82a51 netfilter: nf_tables: missing iterator type in lookup walk
11a7bd5d2359fd3608403e79805ea85452c82d83 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
243ce29729b0c999664793e485ad9321a2b95246 gpio: prevent potential speculation leaks in gpio_device_get_desc()
100327f599825ed03ac8153559e00a50fd9557f7 inet: inet_defrag: prevent sk release while still in use
e8bc469a913585395f6f99ff310f36e7d1972233 gpiolib: cdev: Ignore reconfiguration without direction
b3ab10be32db3f13c6f9507f06f666d984affe5c cgroup: Move rcu_head up near the top of cgroup_root
f40aa784bde22b741576e54cb3a0991bdbfc5363 USB: serial: pl2303: add device id for Macrosilicon MS3020
6b2fc2cfdfb3384b3a72f967ad20bb1a4d7f261e USB: usbtmc: prevent kernel-usb-infoleak
28533a7a5cd2dee60aa6b0ec8c12e6a81691c6ee EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
7f24dd7f824b917fc7df14c85484ee8f4f0474c8 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
e3d4cfdf445fa9c2eacdd3b5127bbdb0a7175db4 EDAC/synopsys: Re-enable the error interrupts on v3 hw
3543b8c9fdfd0e608f1cfff0fd0c114d276e60fb EDAC/synopsys: Fix ECC status and IRQ control race condition
cd8e66cf66310433f0aba40eedd789cdef2165f5 EDAC/synopsys: Fix error injection on Zynq UltraScale+
e96f75f78917498da5189b8f280767623fe3e1ad wifi: rtw88: always wait for both firmware loading attempts
43820afdef2db83b22e1eba14712814480c73c0e crypto: xor - fix template benchmarking
01674bc39e47506fe197c0f1619fbdad66dcd240 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
eccb95496742bc6b90b05cc9c78cbf436388917f wifi: ath9k: fix parameter check in ath9k_init_debug()
2a55b75d62ac98baf9bf946b41fbf2501fc2bc4f wifi: ath9k: Remove error checks when creating debugfs entries
c3d364ca7eab26001c7542662d67fb24edffd05d net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
19869befb342656d23255aa1aa14d9a1f77ae2d5 wifi: rtw88: remove CPT execution branch never used
7257e96258898692d98f453db87a339856fdf87b fs: explicitly unregister per-superblock BDIs
7b30c93b649209e589a5078d227ad2acdcf5f13c mount: warn only once about timestamp range expiration
258c3f83e25ada6948a964efed67e0fea9ff0ddc fs/namespace: fnic: Switch to use %ptTd
d2c11f7a513151b32489e961949b7e2c5c0d76ab mount: handle OOM on mnt_warn_timestamp_expiry
b4dc02f3cfaa7b6e9236d90e25c3541f15b20200 wifi: iwlwifi: mvm: increase the time between ranging measurements
ec8d7b7243113850f1a1282d3d21c02df32b6d1b padata: Honor the caller's alignment in case of chunk_size 0
b40647e20683a757452cc9157b99a4e2ff12b64d can: j1939: use correct function name in comment
ffe836f3fb0ad4e860352557b0805f04c9aada4f ACPI: bus: Avoid using CPPC if not supported by firmware
dbf403c56e86395136fcc5aafcb0b7ba09c9d79f ACPI: CPPC: Fix MASK_VAL() usage
b3fc9f24224d8a9e7f2e821afbdf39b2874905f2 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
2c5bf0dc93af5cd8cfad774015a33d2b832b64e3 netfilter: nf_tables: reject element expiration with no timeout
c4515def57942becb0abef8c16fca43699d98018 netfilter: nf_tables: reject expiration higher than timeout
f05b99b7be2943087e6d88b5da6cebd9e3a503a3 netfilter: nf_tables: remove annotation to access set timeout while holding lock
9a2304f68013962a1c54f1530540cd9cf126df96 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
6b4c8fad1846c2744f56ff48a1793f281563659e x86/sgx: Fix deadlock in SGX NUMA node search
4bdab7f7fa1c39b5f49804f46d3bc46262636892 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
8dce16e404374da79fdc0e6800409ba577babc36 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
f78ee9b0abe56cc0bfffbe5894f3a0bfc309576f wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
bd07d03d0ebe835fd83e6eb9867b9c6668ba608d wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
bb13d208dc9cd18550a277c50df443a555d7a43b wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
4e3dd591e9a26a9c680a938b51f167d190b2a611 sock_map: Add a cond_resched() in sock_hash_free()
ddedc26ee53c613a13c75e1cc95105bea7627f9d can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
cc41c3c2aef851043244ae750fe34cec60178ff4 can: m_can: m_can_close(): stop clocks after device has been shut down
66ac3e6fb25d472932d932679b79940e9e1a2e88 Bluetooth: btusb: Fix not handling ZPL/short-transfer
9adccf9c63bfda06007ac6750f98c5e0eac549c0 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
1edc541d70f68b7e7a1c8c6581bcc0b95d45a4dd net: geneve: support IPv4/IPv6 as inner protocol
75cab5c77dd8a6faf33fe9e145ce1a661f4a533d geneve: Fix incorrect inner network header offset when innerprotoinherit is set
90fc8b61d3d18f112c848c8c402389f6397e4c68 bareudp: Pull inner IP header on xmit.
4a77f2215cc6dcfea19fbfcc9b2afe103457c343 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
774231dc4d3933f6fd8850c25e71e4d512c7d5dd r8169: disable ALDPS per default for RTL8125
a9f9b18c12986fc849b58f888606a009c1dac3fc net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
668c131e90d92787c95a496617e38a987db54aaa net: tipc: avoid possible garbage value
be0f86da6cd08c0594ca993ef47e3762a39760d0 block, bfq: fix possible UAF for bfqq->bic with merge chain
12a980e8f336b79b5b96b995681df0e94988bc42 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
91dded4414a2a81f87bf6be350786924ab15a140 block, bfq: don't break merge chain in bfq_split_bfqq()
80f12f6c3261d59972c355136961767a4ec20b78 block: print symbolic error name instead of error code
c915d477edf805ee5bf6ab5968ceecaf8842651b block: fix potential invalid pointer dereference in blk_add_partition
32afa50b167eb39b04a79d8680657430b9ff72f8 spi: ppc4xx: handle irq_of_parse_and_map() errors
0640f3251b981262e6f4d459d889e4fe7b46e00a spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
c5792ebcd8a79e00c9a2924ea888fe10c8b150fc arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
3427705e53b5e0b6d3a04e96f3c2e3b3ff3ed833 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
0e7b20fe492cccdea22872a2f8b67d8ecdd89057 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
aff7c1fefee2913943602765e2fb92f86f7c4cb8 ARM: versatile: fix OF node leak in CPUs prepare
37ab1c1789bba553eb1098c9d8e699317e8e4b02 reset: berlin: fix OF node leak in probe() error path
daac7012396b7f726aa14edc8eafe31e076d7cef reset: k210: fix OF node leak in probe() error path
012a96f429e2a96fb3640de6e3f650abaee15ad2 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
d561c407f5baf73761adfad14322fa53f8e94225 m68k: Fix kernel_clone_args.flags in m68k_clone()
069cab67c9ef8a2e5f984c259702e30fa7b497c8 hwmon: (max16065) Fix overflows seen when writing limits
c459eb48c7cbf4b7669182768af4b9805ce2f2fc i2c: Add i2c_get_match_data()
62590a27a48373c909e8be1a60af708b6517378d hwmon: (max16065) Remove use of i2c_match_id()
55f8ab3cd5fed60e3f3192995237c242bb8965d7 hwmon: (max16065) Fix alarm attributes
782e9dbed9df8c1582302aa6b1f277e6e772e402 mtd: slram: insert break after errors in parsing the map
59c82840294b4f29dec3e5451e0e00c56780a0fa hwmon: (ntc_thermistor) fix module autoloading
d568637e4ee55fc76877c97f826e6327369495e6 power: supply: axp20x_battery: Remove design from min and max voltage
5db4aaa9a7464beffd29ea0dea6808cb7213509a power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
5e811a5792165d5cc434d2a762e0dc25bf9935eb fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
cc4a8b1b7e3af55f644fda55cdba7ba6bf572992 mtd: powernv: Add check devm_kasprintf() returned value
1ee145103e5aaec62a00c443f47528f8ce38e1fd pmdomain: core: Harden inter-column space in debug summary
76b26f1b98ac370d0a214b9310209055d5f03906 drm/stm: Fix an error handling path in stm_drm_platform_probe()
941936681a0a0173b44ae3aaf132e8520b36e39b drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
7276b56d7f8850f371e4ddbadc269b9a05e9fac4 drm/amdgpu: Replace one-element array with flexible-array member
8b9ca8af461decb7c7a22829f1b93af71567edfa drm/amdgpu: properly handle vbios fake edid sizing
eb77e1f46649e29fe07bef298b756a2cbe07935c drm/radeon: Replace one-element array with flexible-array member
5dbea060e6c2b08d9516a4f6eb7d8038ab383c7b drm/radeon: properly handle vbios fake edid sizing
69bbcab329f4a0e42e221b71d7b7533c4b55b183 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
50bec59b614817d768f2a34ade7c172bab9888f1 scsi: NCR5380: Check for phase match during PDMA fixup
9d0d061e4c5852e16ed22c9fede580898b2317b1 drm/rockchip: vop: Allow 4096px width scaling
4693f8d16abbb886de819082ecd837a927bb92e1 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
73242eb0e9f86de0041d066d126e3996a287f09a drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
2e5dd53e5736ca7461d03618f3094f7ca76775e0 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
5468d4186fc78656e3261b43e8c1f0d67bf69dcf scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
1096718965f9bbe5fcdf064babce237aabd76eeb jfs: fix out-of-bounds in dbNextAG() and diAlloc()
bc9d3c6bac5f4ef9c4df8b0c9a63b3a61d0171b4 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
147a79cca5decee7c8e159d8776b52071131d2bb powerpc/32: Remove the 'nobats' kernel parameter
19c0b09c71e5e48461b1cc91aa6f61acdba61cc9 powerpc/32: Remove 'noltlbs' kernel parameter
41c7fda098435c94293a85c56229f6ee376b2b6b powerpc/8xx: Fix initial memory mapping
678eb6cc758c3689a23f5ef21881d64087bff277 powerpc/8xx: Fix kernel vs user address comparison
70eddd16574edff358e051aa54f05a97c6427b8a drm/msm: Fix incorrect file name output in adreno_request_fw()
365d6826e1c5f45ba4a68c940947e5cac08c5afb drm/msm/a5xx: disable preemption in submits by default
f1cd84cc03e53de4ca832ff37a048acda2828221 drm/msm/a5xx: properly clear preemption records on resume
0f6caa9f3f9f8c9daec8a98844ae91f5582cc41d drm/msm/a5xx: fix races in preemption evaluation stage
b4a95aec0a635a27110b4265120bafd29509c4ea drm/msm: Drop priv->lastctx
ebee51f4c04f48fd5dc957e20aa65a822e52fe86 drm/msm/a5xx: workaround early ring-buffer emptiness check
8ed9b4123b5e42a9bf743b73d87a0320b9b9a5b2 ipmi: docs: don't advertise deprecated sysfs entries
41ff128fdffcae4d9619c924d25ec61caf06a11d drm/msm: fix %s null argument error
9906baa4e26b1659af881a9982100b700b622930 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
064361a3d28ecfe8d03b3d2e7d47c27fb431cd5d xen: use correct end address of kernel for conflict checking
c81ad540c4537db286b85983f507207851f834d3 xen/swiotlb: add alignment check for dma buffers
7806644627f6e2878398116f005cc67517f092c9 tpm: Clean up TPM space after command failure
d4d9381a10af22ceecca7f14a006091a3e926114 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
84fb1b95912418970838873be9f5b4f7e33e70b1 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
828f724a678eaa3a528e83de25a7d375d949a669 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
a2c29702c4b0fd77ba9f8c6e7c019eabb964c77e selftests/bpf: Fix compiling kfree_skb.c with musl-libc
bbea289b0d08fe00e7a1ad14b82b4ce4005df1e0 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
39bf3ed76b6ed8eb53a47b2b50b2ef7da9673994 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
82da88c47aa6665a76f088a394671501d182ee51 selftests/bpf: Fix compiling core_reloc.c with musl-libc
b10687d747c981afed344368d5372aa1eabbb3f7 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
d2ae835795688082ea3c04426c526abe03750652 selftests/bpf: Fix error compiling test_lru_map.c
2592b5b444e9130b2265039a2d31ad04f4959853 selftests/bpf: Fix C++ compile error from missing _Bool type
c9afeb1d111e7c69a9a8d256c90b2f870c6187a3 xz: cleanup CRC32 edits from 2018
51fb2b37a6fbb47d1d6089b689bc7a4c22200cfb kthread: fix task state in kthread worker if being frozen
cfcd32562693a6d97338537b03fc859cc29b95ab ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
5145a3c7d14ea0ee8f56bcd933554b33df9d977e smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
79a3f6672a12cf53a768deea9241b3f74115f3e6 ext4: avoid buffer_head leak in ext4_mark_inode_used()
10755e8d1cbb465c3ef2098e5bfa59ccb720df39 ext4: avoid potential buffer_head leak in __ext4_new_inode()
5e2c59ffa9b5a6c03c23b73f29984998db78654c ext4: avoid negative min_clusters in find_group_orlov()
be70fa7083077996ae53fc3e4c6561b394d950b7 ext4: return error on ext4_find_inline_entry
91aa4bb6e8a5e3cf12bb109f871cead07d4cb189 ext4: avoid OOB when system.data xattr changes underneath the filesystem
5072261c65f7965b43c93c273c32b063c83f77e7 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
2ad478dfdf827b8d23099c6fa05fd34e2a6daa78 nilfs2: determine empty node blocks as corrupted
26016207e030f852428d4e30a61cab6a44397f05 nilfs2: fix potential oob read in nilfs_btree_check_delete()
4f97b5985827e1a129981c19e49ed9617c1af028 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
1bc0c14c4ae13d5c0df44cba0443604f79d0c038 perf mem: Free the allocated sort string, fixing a leak
56072b09a93b6f730e1ba94f6be86197782f5514 perf test sample-parsing: Add endian test for struct branch_flags
0e7820a1c0eca94842ae953913a324a895abf228 perf evsel: Reduce scope of evsel__ignore_missing_thread
96aef03a2f7d52d93f29faa15d2ee6e7f2d711fd perf evsel: Rename variable cpu to index
8704248640313380bb47f2b504a32988ecc58463 perf tools: Support reading PERF_FORMAT_LOST
03cd9f3435a4b70b43288f4938a24bd86609966f perf inject: Fix leader sampling inserting additional samples
c5c8e542ca0232c8051ef133a1974846edbf24f5 perf sched timehist: Fix missing free of session in perf_sched__timehist()
97939e2b07f3767e4fd9e68afde56bc6e7e6be02 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
7433db6c33ee0cc54e747e6b1eee382c83f25137 perf time-utils: Fix 32-bit nsec parsing
83e0ad1119bce9f0877bca670ddcbdda8638a64f clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
6a6f42c68f6a3f1d51a6aeb07f14ccd40033dab9 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
77048c3377be73d72757374da4a08308cded9534 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
bd982fe615f589de04f5251132b4e1d88af835b3 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
92502d0039b594483f01f5930fda92242868f90b remoteproc: imx_rproc: Initialize workqueue earlier
852fd67a1acf57d6c0a6a7d90cc530330504ec89 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
ef8f37ac3337ff16717fb328b8b6b75fabfb60e4 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
a68b24f7d8c4efb943cea591f525992bdc842ef4 Input: ilitek_ts_i2c - add report id message validation
63e59604d1faa9c28b177724dfd4b949d5381987 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
d0ecde04f2acbd2ad609910753d267372cc95350 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
3b103c74ddf1182237e220c7ed606b121a9c7925 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
b0e25a04ca9d689000f6add94e2e6150032ef9d2 PCI: xilinx-nwl: Fix register misspelling
a37c1d93265baa213963fe3fdc6f97f6bcbf2d8a PCI: xilinx-nwl: Clean up clock on probe failure/removal
8d820d4c028a270783d34a494756c0f3949acb64 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
bf88ba60ceee4c3221e828554d6a5a7e2bf25ada pinctrl: single: fix missing error code in pcs_probe()
dac53dabd5a802f968695a58c57c23da9d3f2e97 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
fbaef79e49b6c29f60a3f19fd38d83fc8fcabe02 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
f629b5048c02e564ba5203e1a5c852aa51263f17 clk: ti: dra7-atl: Fix leak of of_nodes
ba6dda1936e8a64d344fe180501841f867f0c305 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
69333e33ee710c16a633b745e22177d6fb8937af nfsd: fix refcount leak when file is unhashed after being found
373e09b78fa644129ad02659217986eb143947fe pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
a74562db9727c234329e11c99bc518cae0102b50 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
1ebf89c3d6847888fcbbc6789fad215f9cbe99ef IB/core: Fix ib_cache_setup_one error flow cleanup
15fa124c67b704ca8479a709ab70d8290a7ef2f5 watchdog: imx_sc_wdt: Don't disable WDT in suspend
a4b5df831943e93bd12f80b8286159a2f87be16d RDMA/hns: Don't modify rq next block addr in HIP09 QPC
d100c56c2d2588230b5f206b388d022114b8ddca RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
91b3016b790f29984d9c8c59fc592e0881c876a1 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
7587442d121cbbed04fa47574698e8de4f20802f RDMA/hns: Remove unused abnormal interrupt of type RAS
9882f886aad79db20dd508e7c9b9a3abac9cd803 RDMA/hns: Fix the wrong type of return value of the interrupt handler
024e3a7412d6ea35a3f138afe75cf05ee26ac83d RDMA/hns: Refactor the abnormal interrupt handler function
5e488b46cd8abd269427853888d9bb8787fa0ab6 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
634e15c2e592f9feb088aa2e5efd779a610dc888 RDMA/hns: Optimize hem allocation performance
16a4e6642218a2151c9ebcf72a41c3d3ab9c4ac9 riscv: Fix fp alignment bug in perf_callchain_user()
9311499b6e5a83ec295785958ac4cd9c5f3d7912 RDMA/cxgb4: Added NULL check for lookup_atid
0f1276d03d038a48d98a46d61774fd7f764a1325 RDMA/irdma: fix error message in irdma_modify_qp_roce()
a849c173ed140d4bd773df9860378b1c63d19777 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
ac6a26182966629933c8fc273878c2697bacdf76 ntb_perf: Fix printk format
99fc4a7c8930ccc613b6bbac032e81a1a0ddfe7b nfsd: call cache_put if xdr_reserve_space returns NULL
40333969c3b2ddbddc13be59c523256b7c6cd7d2 nfsd: return -EINVAL when namelen is 0
e5fc3c5fa50eadc97de2d1f7dd3b5cc60f7786c9 f2fs: fix typo
dd0332d2c546d8ce456eaaddf45f9a12d1350de9 f2fs: fix to update i_ctime in __f2fs_setxattr()
d460e88cdd89353da98707f85e9bf2b9e2aa19eb f2fs: remove unneeded check condition in __f2fs_setxattr()
a3f10463bb61a11b2313ce661e6e855126a44096 f2fs: reduce expensive checkpoint trigger frequency
d491dfbcaf0654fd59907901df6a1bbb4093dfab f2fs: optimize error handling in redirty_blocks
81f77e697eebbbc9a3a92b3c16aee1f1868ca2c6 f2fs: fix to wait page writeback before setting gcing flag
543a0a5a0ec6f2ff9c9c1bc698ba23b531efc779 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
2616010c0cdf44c7af46bc3688f1883fd14b851c f2fs: clean up w/ dotdot_name
32f7ebdab0a8cf7802667af4967a6b1ef4935150 f2fs: get rid of online repaire on corrupted directory
cc3d59f785ca74c3bee4cf8e37556c3ac07a85d4 spi: lpspi: Silence error message upon deferred probe
808f134a32db462dee14b0c39c8a8a307d96b7d4 spi: lpspi: release requested DMA channels
a4239e3b6a5f6f52e0caff18b9abed3aa95f54f7 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
fd8ce5db76c05b5dc92cb9cbe7c965940e3d4d1c iio: adc: ad7606: fix oversampling gpio array
692d07edadbac672f81021ea666f28bf4f39b48d iio: adc: ad7606: fix standby gpio state to match the documentation
ef25a03df9dba5b527d52e58508c5d58fdae5f63 coresight: tmc: sg: Do not leak sg_table
c0abc4cae1a864bbda1566065e470faedd45636c interconnect: qcom: sm8250: Enable sync_state
f94c840a94842e885f658d8318b432bfb36c6da0 vdpa: Add eventfd for the vdpa callback
597f9be54c35e035704c824d26414674635a14ab vhost_vdpa: assign irq bypass producer token correctly
4317680d9262aa47f8e04dd1b873bb46308341dc Revert "dm: requeue IO if mapping table not yet available"
6b987b6e71c71fadba18dd14a5876a968c4489f4 net: axienet: Clean up device used for DMA calls
b9fd2bc5fc969fbdbdfba74afb979ea8f51578d2 net: axienet: Clean up DMA start/stop and error handling
d0b5c51158bf2aea5ee1f3512bd41eb87d641732 net: axienet: don't set IRQ timer when IRQ delay not used
3e07cbd9dc4b66f4047581104c18feb0ad5ed720 net: axienet: implement NAPI and GRO receive
fc91a9de07365e319fe4207a6b52eb389b78e9fd net: axienet: reduce default RX interrupt threshold to 1
687a801559186ef3b42a7e8f4f95f2621ef43fbf net: axienet: add coalesce timer ethtool configuration
e8e5cdc50132e38d50c259fa2b6c2bd7943c84b2 net: axienet: Be more careful about updating tx_bd_tail
664bbd14508484a84a3e6d02450db8b54a846051 net: axienet: Use NAPI for TX completion path
6fd1de1f305dac33de7e7cb0823310ced7eed570 net: axienet: Switch to 64-bit RX/TX statistics
04c6c648867e79a56d842d63619c4a86e1362feb net: xilinx: axienet: Fix packet counting
f165adfd8fdaf171ee08795c2f4e05adeb2b5793 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
49c6f3a41e3ce6c3fc42ab484541f1a928b17262 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
e29913c777d43f6184046b19d3a2799930203bd1 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
93809299eefccea2bb515856645541b0c6c78dd4 tcp: check skb is non-NULL in tcp_rto_delta_us()
8e0a5c107a9fede7ce0afcc6f86d2d85adcd5aa8 net: qrtr: Update packets cloning when broadcasting
631a0f4b25772b7f0d280192550623bb4079c0a0 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
499867038bfda8a4f5fe2e1588a44139589b1885 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
8846e0c2ec759c5fe46cb2cb54aabdab4efe7538 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
f7ea6ed4c9e7c119811fbbdc7d5fd81601745682 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
9b8dc8e65abcb73477ae44322bd9375a5e0f3c6a Input: goodix - use the new soc_intel_is_byt() helper
99de65976f8e0f357afedefda23ea2071c183269 powercap: RAPL: fix invalid initialization for pl4_supported field
0e13a57b60df5cbaa5da2589db8d7e86def0f66b x86/mm: Switch to new Intel CPU model defines
e9b1e252f87689a630cf702d2525f452af91e942 vfio/pci: fix potential memory leak in vfio_intx_enable()
1c97254821fa7078845e2593ca4ece42fcda585c selinux,smack: don't bypass permissions check in inode_setsecctx hook
0e83d7862ca28c0b99926365bb3cb03649f0c1eb Remove *.orig pattern from .gitignore
529e19d6f3bb5e2bcd1a13a4860d071eabcc673c PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
8c2a673b4b3ec7e7b2b9ece8e87ed84c86e67db3 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
1cb5c3cdbe31170388c3e88ad120121c8ee5715c soc: versatile: integrator: fix OF node leak in probe() error path
f55cc430c0f527df454a20af1ed04ae99a79d120 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
4f0e53800eb868a7265a785bc46f907f757aeb20 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
1b72a856082359ec903f622d6b2a222900031632 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
48efd1457575bceee853f61776c46e59283db3fb Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
79cacd00357f63b1d619de40f35dc23cf0f50529 drm/amd/display: Round calculated vtotal
7394a3fd33b52009a6372b9eff58b99fb38ec0b9 drm/amd/display: Validate backlight caps are sane
6607bb53d74e9da90872294c32fc00fe93b7d54d scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
a9117e2d1e076403adb01a578204725219d8ca20 scsi: mac_scsi: Refactor polling loop
4255aaf477195caeb80b65ea5adaa30c6b2b5924 scsi: mac_scsi: Disallow bus errors during PDMA send
c4ed4c963cc0f636ac12120882e4578d1c436402 usbnet: fix cyclical race on disconnect with work queue
de054dabcca7cc057c31040e19641c10a9077ffb USB: appledisplay: close race between probe and completion handler
bc175ee39164f9672a61ef3e2cfbb05f206a901a USB: misc: cypress_cy7c63: check for short transfer
c973a0d66830e86eb42245615ae4947f383d74ec USB: class: CDC-ACM: fix race between get_serial and set_serial
6bf924b06043af398124c555be8b2d18d6dad23b usb: cdnsp: Fix incorrect usb_request status
883fbecdca269aa680e82f47e06172a9a32f2768 usb: dwc2: drd: fix clock gating on USB role switch
acbcc907baba1a9c32e1dc20d6360dd686220ccc bus: integrator-lm: fix OF node leak in probe()
14c06723deef5c2d179085818eb96a6a9c16d76a firmware_loader: Block path traversal
20ca686757597f693fe8b2339d007767c17c00e8 tty: rp2: Fix reset with non forgiving PCIe host bridges
f0b656fbe12db1f93449e26d0c7359426b1f7eba xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
96fb622730b40f4d50a76a331dc12ec4f8323278 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
fb0314125ae17720778216b9d65ca6ed09889af9 drbd: Fix atomicity violation in drbd_uuid_set_bm()
a62d99d4ad3ee956771b85ac23088fcbf6918fe5 drbd: Add NULL check for net_conf to prevent dereference in state validation
2e6bb14962791d46eceb9eace89be3f870f61954 ACPI: sysfs: validate return type of _STR method
8de3ca7841defc851204102b8e743c8a21182efb ACPI: resource: Add another DMI match for the TongFang GMxXGxx
71827f87a3bdc6fcb256fedcc446a13f216c2ae7 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
a74ec8f45fe3f846f9469366b905f22b6bcf6b19 perf/x86/intel/pt: Fix sampling synchronization
cddc0231fb88070f058bad6cf4d9ad8e72887c70 wifi: rtw88: 8822c: Fix reported RX band width
2a689f89dfa49b9dd46a7ff0e8451b353123acfb wifi: mt76: mt7615: check devm_kasprintf() returned value
9c273500cefa727bacb2a48f63d7d953228ba3f8 debugobjects: Fix conditions in fill_pool()
8c64286e0e80b68d61da1b1b0db227ab96b38140 f2fs: prevent possible int overflow in dir_block_index()
cc748ce7071cddefbfeafbfd3c6799d41641769a f2fs: avoid potential int overflow in sanity_check_area_boundary()
da9c718b548844ff78433d207e26287790887e67 hwrng: mtk - Use devm_pm_runtime_enable
6b527d9e292a0d1e80c234b1f56f97b0cd4f1a9d hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
c850666492bb8ce319451791866fd79504604fd1 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
0ee657d71167aa55066cd4981757c99f814b0bd9 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
adbc7add8ba3d450d674dbc88099b6209aa0aa59 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
bec3fa4b736c743c3b8f4a845259a8c9d852e44a vfs: fix race between evice_inodes() and find_inode()&iput()
7dde30db93c5bacc150d457ec7592dc3f282e794 fs: Fix file_set_fowner LSM hook inconsistencies
8f1f40673d972ed356f472ea0566f7bf1b84a2e1 nfs: fix memory leak in error path of nfs4_do_reclaim
5c16a17bcba353fc577a910e6680016869d08804 EDAC/igen6: Fix conversion of system address to physical memory address
806a445324bdea5703500c5a148933419c94607c padata: use integer wrap around to prevent deadlock on seq_nr overflow
38ccffe1a586f16d8cc353d4eef4d96668497ecc soc: versatile: realview: fix memory leak during device remove
cc7d46b8420e31820be89e9e0ec26e83bfc865f8 soc: versatile: realview: fix soc_dev leak during device remove
182bb3ed20c5d75100e40b637cdf65bd4b246db1 usb: yurex: Replace snprintf() with the safer scnprintf() variant
76f9048b6bd30cc1ae97414c614133f538580c63 USB: misc: yurex: fix race between read and write
58e062cd8f120e12464d49928810743a5bae3b72 xhci: fix event ring segment table related masks and variables in header
2ce485258f3dc14716906d43c9188e28f5aca352 xhci: remove xhci_test_trb_in_td_math early development check
15cd3962a5ddac36168b6fa7f8023c94f7670374 xhci: Refactor interrupter code for initial multi interrupter support.
3b57d469114e2a41bc260bb80f3c65d3194869ee xhci: Preserve RsvdP bits in ERSTBA register correctly
3f12189de870bd230297f1a1ea3c1638b9fd1ef9 xhci: Add a quirk for writing ERST in high-low order
721bdecbc784fdec46d68678b186b3daaaefa010 usb: xhci: fix loss of data on Cadence xHC
920a1eb25b5e5b1b685ceba6554f814887ef875e pps: remove usage of the deprecated ida_simple_xx() API
1375a20a483d5cf8304b6c3ed5ef57ea8fce1e71 pps: add an error check in parport_attach
b43a939b2022beba3ccb90113798ff30c2303eeb x86/idtentry: Incorporate definitions/declarations of the FRED entries
9b986610f9e108d716199b1bd4659aba8fa4feb3 x86/entry: Remove unwanted instrumentation in common_interrupt()
4830339bb86c199bcd8aaced35fc109bc8ea56a7 io_uring/sqpoll: do not allow pinning outside of cpuset
2103b85ee920eb2b1af4850d533d76687f42460d bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
a544d36aa3d17d8af715960f799b327512e99ccd lockdep: fix deadlock issue between lockdep and rcu
01058a4ab44ffcabbbdf132e4d65a6d91d4ee088 mm: only enforce minimum stack gap size if it's sensible
c52457f602cf3230fd3d87930577929c5ef0e776 i2c: aspeed: Update the stop sw state when the bus recovery occurs
9e49701e2ff10ca8484110bc499a21c5560ddff3 i2c: isch: Add missed 'else'
9c96d49a7d9f61f27f2c2a69d422a22ca44a840e usb: yurex: Fix inconsistent locking bug in yurex_read()
2ef694b04435e75f180d0882deb32b95d1044004 spi: lpspi: Simplify some error message
9c04f7165096dc31798747843ff5a770bde33920 static_call: Handle module init failure correctly in static_call_del_module()
2b53d60f78385329b5f2885bdce05895ecf67662 static_call: Replace pointless WARN_ON() in static_call_module_notify()
ccca89a27553bc95dd4e290811c4c2bbe839c357 mailbox: rockchip: fix a typo in module autoloading
cc0379de70326bea1d2f9a77db1b0de152cfe1d3 mailbox: bcm2835: Fix timeout during suspend mode
04c45b076222f03955660ac611a31bb485c02e69 ceph: remove the incorrect Fw reference check when dirtying pages
021280f9dcb9c89a0a822a4ab13a78fbaa8d3ede ieee802154: Fix build error
211e8823550506efeb9c8e1b3671f5c3e2dc6980 net/mlx5: Fix error path in multi-packet WQE transmit
0af2b6b64255a5e40d8adc8e341f75b8322b5c6d net/mlx5: Added cond_resched() to crdump collection
1a5f66f197bfc9addfbce2a098c44a6311bb677e net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
4213b025dc325477187dc9f1a9812a1de6918fb1 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
f735ee5fd12d7833309b1e0773041d628a04eadb net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
e05e6e8c1ffb84533856ffb8fefb6a25c9f17ed7 netfilter: nf_tables: prevent nf_skb_duplicated corruption
c15da069fbf5976a2ff4d111d200a13053d2c1a3 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
e41565e71a6e443f01014c2dc741796d36ed56a4 net: ethernet: lantiq_etop: fix memory disclosure
b146d39a912ff6cd7e9d76ef7226dd781b4ecd86 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
da40f174119e87e347ad7ffe108ec2ee952f8194 net: add more sanity checks to qdisc_pkt_len_init()
26741a0baf6c6daf0620611bd9199add590a2eff stmmac_pci: Fix underflow size in stmmac_rx
e45c571e5ce7417dd533d0cc18cfb1a12b9473b4 net: stmmac: Disable automatic FCS/Pad stripping
5bf746b6a089698cfa18d6ed047af8cba4b7eda5 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
7f8fe39f7a52423ab86b64f47ebb5551e7df0270 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
703129adcab3070266ed27dcf62941e46b126f1c ppp: do not assume bh is held in ppp_channel_bridge_input()
286e9d4e70441965b61ce6758a481324212a09b4 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
addbc94665727199a23037b42e1c6625ed4731fa i2c: xiic: Fix broken locking on tx_msg
a061e5d8d4d0a29765e36abb5d364acff666a437 i2c: xiic: Switch from waitqueue to completion
9cba3dd3d148191f63af52c9d09baf2608766e84 i2c: xiic: Fix RX IRQ busy check
a80d85b74bb16847029c6aefbc33f34ff3d39b42 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
c6963c1f043a40494a164bb5d04fff09dd360104 i2c: xiic: improve error message when transfer fails to start
5e27645b97008a6ee212467a1677deb25ced419b i2c: xiic: Try re-initialization on bus busy timeout
875f235307514701b4ca52dd1880374cdcd7e61d media: usbtv: Remove useless locks in usbtv_video_free()
ef2e5065bc7535cae79a5f9e0680ef4909f70784 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
0f16efabbe6ea09b2c26bd0b5010e7dbaea40c1a ALSA: hda/realtek: Fix the push button function for the ALC257
093863cc4e0e0849e5bc0fb4195b2e4de82cb6ab ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
20515de48800425f587465a779ef494ef5093c68 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
0c52fc95d6f528fa4d25fe80c1818ccc3f3e12ac ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
f45d9f4d0fd2e02eeefe74333ea00d014dffe743 f2fs: Require FMODE_WRITE for atomic write ioctls

--===============0629649733596453946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92d746459135-d7063acbe493.txt

415fb89c4410b171df41c41134c52237c5adef6f usbnet: ipheth: fix carrier detection in modes 1 and 4
79b9dd45ecb1c7de020ebf7bc6b11dd48a7e4670 net: ethernet: use ip_hdrlen() instead of bit shift
5722a94fa3bb8126ab183c53d6391d02e0f7fe03 net: phy: vitesse: repair vsc73xx autonegotiation
0eeb8dd4c9a518594501e824dd30e1972087cee9 scripts: kconfig: merge_config: config files: add a trailing newline
9f87476c2429b6cd582594a19a78abdb13b9e9f1 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
8d988af70550fbf8a7d932cd269949be9a650208 ice: fix accounting for filters shared by multiple VSIs
36427dcda4d05f7a19cf0c342da4f88b5743c010 net/mlx5e: Add missing link modes to ptys2ethtool_map
0f15fcfcf08de0f01b093fb5f53db04d09acd9b2 net: ftgmac100: Enable TX interrupt to avoid TX timeout
fda6ba71ea74fc8c03bb8b327ee1ebda46cb74ac net: dpaa: Pad packets to ETH_ZLEN
a79c20ed8586e24c06d89137846809b745f6e05e spi: nxp-fspi: fix the KASAN report out-of-bounds bug
287c6fc543d0f7634cf931ab066e04aea82d007e soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
01078b2acbaa43eaf6a0b4d9d01fd8b53987d0f7 selftests: breakpoints: Fix a typo of function name
6b02569d09e8091389337fc140999449754ad8d7 ASoC: allow module autoloading for table db1200_pids
b4ff466667fa19598b7e9fd366a87a5046533e03 ALSA: hda/realtek - Fixed ALC256 headphone no sound
c4731c240b737078ae5ffc939858f759757d8381 ALSA: hda/realtek - FIxed ALC285 headphone no sound
0b3e1d424ec4bd29e2fbf3524459004c418b313d pinctrl: at91: make it work with current gpiolib
b07e6f979570ea353fb6bc1742dbc89f83f26da4 microblaze: don't treat zero reserved memory regions as error
1aa614ddbcd30a387e4393a8c8cc377976f11648 net: ftgmac100: Ensure tx descriptor updates are visible
06f35aecd94ee72133357e66e4c98953e967eff1 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
f540eaeaaf59904c0f44a2f6c29360f28eebc9d4 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
2a079b064b899746bf07592bbe4327301d194c54 ASoC: tda7419: fix module autoloading
96733af02bb46e13fa9f64d5e5fa30c1c83156a8 drm: komeda: Fix an issue related to normalized zpos
033ff7b9bd29e690706a98c280c492eb82d00a09 spi: bcm63xx: Enable module autoloading
12f27c01962afa9d2142e85266944e9eea5e2a0b x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
3a73249eaf49122a2bfbe3f6cb1356a34754bc93 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
ce825cfb1532ee11976cf7923e8e41b66bd587f6 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
75848e1f4a591ef624fd3be59b9c9117f4af9b00 gpio: prevent potential speculation leaks in gpio_device_get_desc()
53a505c6fca049bec150c0934175b46b6cda2141 inet: inet_defrag: prevent sk release while still in use
f349146d5ab934bef86c372fa019917552851534 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
7b83a245a327afb836d739484e3f7b4ae71ec583 USB: serial: pl2303: add device id for Macrosilicon MS3020
fef7e073721c79f04d5782f290e5988a6877a3ea USB: usbtmc: prevent kernel-usb-infoleak
905f0288d489f85be2effe2514ee83609afbaf44 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
344c6537ce9dde78b2ea4d86a0793ad803d464ce wifi: ath9k: fix parameter check in ath9k_init_debug()
178a277723655e8026861d270f22af13074abc40 wifi: ath9k: Remove error checks when creating debugfs entries
b4f0f56c88f7c00479e0479bca4a8f52624df6cb fs: explicitly unregister per-superblock BDIs
1cd611e636383b40df50bb5a1cc94a8c33a8ae96 mount: warn only once about timestamp range expiration
dcc22109511ef08298a6879cf623d178dad420d0 fs/namespace: fnic: Switch to use %ptTd
b00c0216ae2b03d151809631a760ac25e8aacd24 mount: handle OOM on mnt_warn_timestamp_expiry
f50710b4cb378e1568bde4892db92627b66d29e4 can: j1939: use correct function name in comment
e90d8b5601295191db87ade1c08935ce583b327a netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
0336b8bea1a121dd2729796fda4d9b748ac986a3 netfilter: nf_tables: reject element expiration with no timeout
7b9c9f87c0a8298ab376bc242357b95db8bb4df7 netfilter: nf_tables: reject expiration higher than timeout
0c0ff93087aa98d5071bab50e5f5f7d2a2d7ac26 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
8daefb06279ad63193ea43709e82988fefd4f05e wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
789cc8da637892c9d26f8ffe30aeae5988ca4643 mac80211: parse radiotap header when selecting Tx queue
875879bc9b686a3ab88d211ec523280c191c2a21 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
ade85c78df0885d910518efe9bc0da7bc788bbb2 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
a3cae4d90892ffffb06eb1b08864faa94cbe4f14 sock_map: Add a cond_resched() in sock_hash_free()
264c218ffffb77b7908fcda68d10b34450041eb9 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
6100bb686ede359cd8a5562fc7462fccd6b00dc7 Bluetooth: btusb: Fix not handling ZPL/short-transfer
f83695265c5121e991d3e50b43dfb8beb95532f9 net: tipc: avoid possible garbage value
211e4bcef43fe1272c325b6e2bb052a0d10090e7 block, bfq: fix possible UAF for bfqq->bic with merge chain
4f96464f44d5819317f87be54186b3a0fb2a973b block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
07471bcc00474193f609cf786ced915ba65fe03e block, bfq: don't break merge chain in bfq_split_bfqq()
f33db13a3979429efdeff1cf7110a4bb6259aa8e spi: ppc4xx: handle irq_of_parse_and_map() errors
109641446caf338041ba5b39e17bd5acf69368bb spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
7f09ae38aa81ffec2cf16ee2c71e3f045ab89178 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
e539309e801be52937bd59a6020e3b2291b3f2c6 ARM: versatile: fix OF node leak in CPUs prepare
be8df89d07aceac480e1af12cbb9eff670c4f364 reset: berlin: fix OF node leak in probe() error path
5a609a7301884e6d85640d58470aea1841b88794 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
2ecdea535fea49093d63159cdb45b481b6f044fd hwmon: (max16065) Fix overflows seen when writing limits
7a4c8d5d30c70302f22bddfc489d50ba177636bb mtd: slram: insert break after errors in parsing the map
2322bea4d191b4a95cda178973d98bbdc6a96a2c hwmon: (ntc_thermistor) fix module autoloading
54d6d1713811f95e8a4230bade67f1c8b07b0eae power: supply: axp20x_battery: allow disabling battery charging
1f52d42b3c3ce849d513f6c04dbd4d24a3c39743 power: supply: axp20x_battery: Remove design from min and max voltage
ed42ca5521afba90be619ce62b0162a58c8be86e power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
33ad3e9cbeddb5e69cb7f17783c4b94a9c55e945 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
1de054e3bf65b62bf51b656ae49b1a2dc237a348 mtd: powernv: Add check devm_kasprintf() returned value
d612036e38d2c99cea3072c80908b1394e9501b8 drm/stm: Fix an error handling path in stm_drm_platform_probe()
ed5d4d408ed257c57e2d92c4a48baa45bc1c65b1 drm/amdgpu: Replace one-element array with flexible-array member
a8f938f078fbfc063713ce313e9d99f93dfe22b0 drm/amdgpu: properly handle vbios fake edid sizing
27f2c824e6a308ae21280b21332e40a7bc3ca83a drm/radeon: Replace one-element array with flexible-array member
6ca5e0fbd5695d7cef445795356d3b453cd7b09d drm/radeon: properly handle vbios fake edid sizing
9dc4565416d8d93d68d58b4dce0f33aa359e3536 drm/rockchip: vop: Allow 4096px width scaling
d410fbadaa9f09ff08b4e9da0b8a434b94fd733b drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
cf05234aa8da89859de3525cf0e0637aaca03f5d drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
c84054e96d3eac8b7d093c7f3431a71ae685f3f2 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
9ed8df6c0c33c93d3e6888387519a52ec93a36f3 drm/msm: Fix incorrect file name output in adreno_request_fw()
011fcf4243a5c44ed6e6257533d498fee02beda5 drm/msm/a5xx: disable preemption in submits by default
8bcb6e0e3a9a36100768290b3e288eff7692f7ee drm/msm/a5xx: properly clear preemption records on resume
d23890ac38fbcbbfd04e948bbe75c7165cc44832 drm/msm/a5xx: fix races in preemption evaluation stage
dd59b8ff49f3997d06ef5ea2c8992c326dbe74c5 ipmi: docs: don't advertise deprecated sysfs entries
57d149323b20cab0b70cb4fb7f91ba573005b602 drm/msm: fix %s null argument error
4542c3362fe2af1908f0f2c43ea41c9956fb4612 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
4fe38f6a881ee5c47b8df82476693ab8a598c2a1 xen: use correct end address of kernel for conflict checking
9316fb76ba592c8d707485739253dee1ac5cda3f xen/swiotlb: add alignment check for dma buffers
1a9e4298eb4b4ec7be2ae1855d7862e0bb2baf54 tpm: Clean up TPM space after command failure
976a89e7ece87cf4776a77954ae3b582405d835f selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
69cc06cc5be6bfcb9f9725e0684f357185b884d9 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
2bcbab44cbdcf2971fce4a35273fa5f654463b60 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
6616191baf5f8ba5d3722b63eb00c2002797a7ca selftests/bpf: Fix error compiling test_lru_map.c
78f1ca9853cbbafbf6a12ac51e966b66d5603d92 xz: cleanup CRC32 edits from 2018
3bd925c4d47bbba6325a99d1bdc515e537642cdb kthread: add kthread_work tracepoints
cb1ad24fc73e53a3e6f5cfe7c13900265558c68d kthread: fix task state in kthread worker if being frozen
474304336e16dc4a687d51f0bb567d478b9bbf07 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
57055109c8b7dd0e5c19888abaf738cbd8e209df ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
6a5e0f24cedb860156e72a207f224db823b1a0ac smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
b2db18c2c2f88de651f2956f61f8a6519da6ff32 ext4: avoid negative min_clusters in find_group_orlov()
d4c160ce4e5a2eb82ec918d90fa17f41c3de1994 ext4: return error on ext4_find_inline_entry
e596bcee82c320e3dd794f72ee468e9dfd07cf72 ext4: avoid OOB when system.data xattr changes underneath the filesystem
ea1186ee580e303c9795a3ccbc50a55ef920b864 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
9bc48decd3d90c7640bf8d3a1316217538958fd0 nilfs2: determine empty node blocks as corrupted
6cc91a841674ad3b8b7d39bf678dc737874b4cd1 nilfs2: fix potential oob read in nilfs_btree_check_delete()
2750081651f6c5aeb6d7e100d78332ef70d61b34 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
fe0d3b05f7baded3ac974b6654ec272805968677 perf sched timehist: Fix missing free of session in perf_sched__timehist()
d06d774375c0fc80d9b7ee6d3b045420b66d4d82 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
a70eda50a15c3a7440f6493b75a846bb2d5908a0 perf time-utils: Fix 32-bit nsec parsing
be058068242b723f8a77b8f2aa1dbf3db6332b2c clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
90ea2d188290e72267f9ed259b61ee4fe905b3e7 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
d523616cc2bb970b678e5d89ed946569f89a9739 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
84abb0bc957f536fcfebac186d2fcf1410b29055 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
5cea4945309959b1c25110ca2cf699a532bb33e6 PCI: xilinx-nwl: Fix register misspelling
19feb6f4726872db0e7e4252b6b1374e46e23419 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
4c94c7966f3466dddba8f82838acbb0d38119263 pinctrl: single: fix missing error code in pcs_probe()
ffb42dc4e80e5cb208ffb6046a8d814b3ba9bdb1 clk: ti: dra7-atl: Fix leak of of_nodes
7c88e2123aed377583dc32877813f206637ccc58 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
c19370a96963e0ced193cecb87578fbcd3d3d566 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
84e75ef20b14910a01e29d067758fa590bf73d5a watchdog: imx_sc_wdt: Don't disable WDT in suspend
87ad2d97a8a4fe7c3e59abe2a426ef0bf2b3cdc5 RDMA/hns: Optimize hem allocation performance
e0a5f4d20ad262dade416c14f5c7ba790982ed33 riscv: Fix fp alignment bug in perf_callchain_user()
1879579251b17bbf14a37800cbd462adb1e1d806 RDMA/cxgb4: Added NULL check for lookup_atid
d0ea69af4b4c19341be1d83f7bbb9008dbbcf900 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
cebb133aab9a15ebf4ef2aca2c99a6613e7f7d02 nfsd: call cache_put if xdr_reserve_space returns NULL
4eb2c5cc4661fcbaa12c6ad14c8399e3d2ce257c nfsd: return -EINVAL when namelen is 0
9c79ebad51888c8e569d696ebbd4f73f08eceb54 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
f495ac99b16725d7f820f53da5868164a1939653 f2fs: fix typo
c7a27511e0d1a0ab0c4f985ff465de16555f5142 f2fs: fix to update i_ctime in __f2fs_setxattr()
ab676e59403eea1d0cebee4f4ad7bd8b88d3f27c f2fs: remove unneeded check condition in __f2fs_setxattr()
79cbff2e0a24a142fb3205ffd627272a86923ed5 f2fs: reduce expensive checkpoint trigger frequency
79e4c896c75e5cdccedbd2b14b2bd977883f6b77 iio: adc: ad7606: fix oversampling gpio array
78ef52d7ae38650ed6e457f7e5bf7aab7f5973c2 iio: adc: ad7606: fix standby gpio state to match the documentation
cfc1bbf51f73a9e09cbe0fd670b567b4f39ff3c1 coresight: tmc: sg: Do not leak sg_table
253b9e05e7c291efb8c403c18121c676f4a77f66 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
1d10a701f1d95f25ba04b6b5fed67421fc8bf3da net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
241d03997e514177dab26273b107ba77969469d8 tcp: check skb is non-NULL in tcp_rto_delta_us()
5e758affdeeaa76cae539a377b84a705fe33fb64 net: qrtr: Update packets cloning when broadcasting
3f77917705a162b38c62959f7717ef31e759aae2 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
1984fa3b65fc06472769fb307bbf0c56ef838e61 crypto: aead,cipher - zeroize key buffer after use
d24fd80b8dcaee26cc6af945cde6cffb73ca83b5 Remove *.orig pattern from .gitignore
486f69481755b024a2174259a2acbbf98cf0d524 soc: versatile: integrator: fix OF node leak in probe() error path
78d614dddefd77cfe1937f218f049acb81e20e84 drm/amd/display: Round calculated vtotal
81c1c6d7198f82db2ecc1e1ad61f4f775decb454 USB: appledisplay: close race between probe and completion handler
97460b32086bef7b995868a84b7a403045f930d9 USB: misc: cypress_cy7c63: check for short transfer
cb4ea4a7e0c8acdafd9f25dac8b2da7c3dfe8e3b USB: class: CDC-ACM: fix race between get_serial and set_serial
07856e40292dd7a4270df4e32b48b2db37f8323d firmware_loader: Block path traversal
214dcdad1bca0a03fb8e568cfb7beb8f65d0e5da tty: rp2: Fix reset with non forgiving PCIe host bridges
44bc3dbc90bb279fb97b954b9381a469383e59a2 drbd: Fix atomicity violation in drbd_uuid_set_bm()
bacb5e1888a6bdbfc395044e36aa15f76e627d54 drbd: Add NULL check for net_conf to prevent dereference in state validation
4e6f97eab2dd68b8ed8210089e44bb6b15db2de3 ACPI: sysfs: validate return type of _STR method
bb9faa0df9842c3223a95fe0e22e23ea38c21959 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
bae885f906775da9b2ae3e895c2aadf6b976bae7 wifi: rtw88: 8822c: Fix reported RX band width
2a7c0f1656eed4d8ee36b412e684a00c00c0afd9 debugobjects: Fix conditions in fill_pool()
3a54402f8e6a4650d3aaec1541f6ae0bb84acac2 f2fs: prevent possible int overflow in dir_block_index()
f3685ff1a6ae426ab4b1821fcbcb5b430bf156b9 f2fs: avoid potential int overflow in sanity_check_area_boundary()
9d2fe5f8677e282032d8050efdba7e752a60ad80 hwrng: mtk - Use devm_pm_runtime_enable
470e5c92025d84f045ec53ac6d1dad9e5a89a7ee vfs: fix race between evice_inodes() and find_inode()&iput()
3f502b07231e331ce28c4031faa2b4e301d6ecfb fs: Fix file_set_fowner LSM hook inconsistencies
9ca5c4dacb77b17b5478100ad461f5f290b28159 nfs: fix memory leak in error path of nfs4_do_reclaim
c8ea7d1a7d14de4b10b4e8137ccb742d49da648a ASoC: meson: axg: extract sound card utils
adc3a89d2c8c4d50eb3959b2f60d4d2dd1a41800 ASoC: meson: axg-card: fix 'use-after-free'
d73dae57312390f37cc68310705af90be1b72e5c PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
d666c33b95eae79f85d87538f501dfce7d2dcfd8 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
5028292270ad4b2a2866c2e374583bc15dde87d3 soc: versatile: realview: fix memory leak during device remove
a29429cc361f8d7f780f61576641d04a06514ac5 soc: versatile: realview: fix soc_dev leak during device remove
984e35a2663a96b873dca0d2cad6779d260150b5 usb: yurex: Replace snprintf() with the safer scnprintf() variant
d116fec589b3d81c2bf385782d432807009018bb USB: misc: yurex: fix race between read and write
4fa88faeaf9af5cda850c333c1ba3c760a6eba54 pps: remove usage of the deprecated ida_simple_xx() API
bae015302a13c8db88f1f79b6f0ce21452216704 pps: add an error check in parport_attach
d975d23ea361cc7000bd41f67b46f797561349c9 mm: only enforce minimum stack gap size if it's sensible
f700d21f9a9abf2bc88c40c11d0a0d3c555d1c85 i2c: aspeed: Update the stop sw state when the bus recovery occurs
844bbf9811ddd67c5f05447935167bda6b73a6e3 i2c: isch: Add missed 'else'
82d955a1ef8ccc447616b665add7844083c4651b usb: yurex: Fix inconsistent locking bug in yurex_read()
4c1b1ddc277ea49527c773d67ab314af45493f9b mailbox: rockchip: fix a typo in module autoloading
9e0dd3b212ee43d5b538898d35ddbeabdbca8e08 mailbox: bcm2835: Fix timeout during suspend mode
927e8acd48fe000f2b39e5dbd92582f9fa94e8fc ceph: remove the incorrect Fw reference check when dirtying pages
62c3d5abddf8a37f319270199afab75ec9c21482 Minor fixes to the CAIF Transport drivers Kconfig file
c1d397ce099a84df0aa57f032c5e2d8f4a895c75 drivers: net: Fix Kconfig indentation, continued
23ed987dcf88d6b3361e90bca9de2e55bd1ff17a ieee802154: Fix build error
c3f9cffdf151910a08f6754b30d327b4aac61dc2 net/mlx5: Added cond_resched() to crdump collection
82a7255cff6af3e857f49cbf2de2eed281846b9c netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
37e1f8f402f15128295d60cfa1196afc5f39a5c1 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
523162d5abed7d20a51947c1a5d775091fa5e82b netfilter: nf_tables: prevent nf_skb_duplicated corruption
e961ec1d52572cd59b018942dac4ee58acf0fbc8 Bluetooth: btmrvl_sdio: Refactor irq wakeup
d25c8498d8f5ed0c8e9085f05e13597059014d25 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
174bb0749aa32159f435155e5b1de9f19643407a net: ethernet: lantiq_etop: fix memory disclosure
8b61ff63a5d18ea2a94174fdd5cd2ab3cba37964 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
e0b7e8caa593d7ea70f3dd2298b4076d5cf0dbc6 net: add more sanity checks to qdisc_pkt_len_init()
7d818497bd44e83ec2e81b907c55a543afa9bb64 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
7037bd972c58e55ab9cadd41d0bdb19306060072 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
647440c1a2a3aa1c0b99b8e54089159d97359d6b locking/lockdep: Fix bad recursion pattern
5248296584264a6c44bc08e46cb04c56120a4a89 locking/lockdep: Rework lockdep_lock
33884c58c82e54bb708b5fc9716fe2bb5e2daa27 locking/lockdep: Avoid potential access of invalid memory in lock_class
f62c47a9d7cc6663b9e8fbaa7d77975323fe307f lockdep: fix deadlock issue between lockdep and rcu
961dbc470a5ecf7f8790b55b0038c19dc36df09f ALSA: hda/realtek: Fix the push button function for the ALC257
77b7f2328958615cd5a6ab3a81777090bb18d5a9 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
d9e931cf9b6f777184b2f1c5ebbb5f0026171aee ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
d7063acbe4936f94f5de1bb8ad7609742ff8cd08 f2fs: Require FMODE_WRITE for atomic write ioctls

--===============0629649733596453946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-214b2fbf14d9-6dc5a21337d7.txt

c9065da0890273098a6452515f52c3ecca8097fb static_call: Handle module init failure correctly in static_call_del_module()
5780981b2eb1ef9123da037922309485b44759b7 static_call: Replace pointless WARN_ON() in static_call_module_notify()
71356d2e1d9c371c3ee182b00d771f4c663be7c2 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
63b6e179b42c485a234943b6d66f3e66fafe8e6e jump_label: Fix static_key_slow_dec() yet again
41a07e8029311c32ea9e8e31202acc090690aa93 scsi: st: Fix input/output error on empty drive reset
3a17f05eacdc7c344b0ffa3e5b298707a98cd397 scsi: pm8001: Do not overwrite PCI queue mapping
d7f593ce87ad627ab445e035ba47766871adba8c drm/i915/dp: Fix AUX IO power enabling for eDP PSR
b0b4ab3ee5809a68269b96ff12bc5fb9e00a49d4 drm/amdgpu: Fix get each xcp macro
8466ed4aba0ba578473cb51c817210f0d652d93a drm/amd/display: handle nulled pipe context in DCE110's set_drr()
54f15bc253d1ebe386c30fd0aa08c813e18a43d9 mailbox: ARM_MHU_V3 should depend on ARM64
0f510a404e031f9b744895b419ee70f8fa6483d5 mailbox: rockchip: fix a typo in module autoloading
5eace75964438146f29eee39a5fae9e87331a686 mailbox: bcm2835: Fix timeout during suspend mode
55d8b259b6e07a9e03639a02a24abba08bb145a2 ceph: fix a memory leak on cap_auths in MDS client
aee134a1235971ef56644139b1e3fe0d51f53599 ceph: remove the incorrect Fw reference check when dirtying pages
8f15ff0567ca1da9701ced9d90ea624b7addb1ef drm/i915/dp: Fix colorimetry detection
8b0bc7f42c074cdd08684d3933f92a265ef7637c ieee802154: Fix build error
1858e39d349bf1df13319e2c81d46bae7e4993cb net: sparx5: Fix invalid timestamps
83f398f8351a2d463c9a09c61fc1071e008995dd net/mlx5: Fix error path in multi-packet WQE transmit
a0af082165ca43585796373e0af00870fb7dadc1 net/mlx5: Added cond_resched() to crdump collection
af86bc1b9f3f7319cb672884a84093e933a92739 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
6aaed014cc441d7f3cad8d3fdf1f3ad028923117 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
697a960c71fedb776ef4cf3e2ce91163c0ba1a31 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
07718952c2b9c41d239e524361421a0e57f94b6b net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
dc058c1c6f6bcc30ad26ca75730513bc5183d983 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
8a6ee1d8a5f2d17b4e64859c8b7a695f40ced79a selftests: netfilter: Fix nft_audit.sh for newer nft binaries
d3fadc23546919797ae4371d5777202cbf19b845 netfilter: nf_tables: prevent nf_skb_duplicated corruption
0b6e1299de27816c19930610bfe6db7b52a123c0 selftests: netfilter: Add missing return value
88ed9fe7efc4532a2c5eebe6d98bd17146c07ec1 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
d73bcf75b3c1868dab67ddbac6de0ed3e963aea2 Bluetooth: L2CAP: Fix uaf in l2cap_connect
f4f1db88d49da912361dcf9b37576de2171f9b23 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
bbf56ff5c02dea318a603aa7b1187f39464c45ea afs: Fix missing wire-up of afs_retry_request()
557d6650645536fa03a62b53abb8ad8d01115de8 afs: Fix the setting of the server responding flag
b218822838131aeac654e2f22e737a317f4bd590 net: dsa: improve shutdown sequence
f84d1b353ea692ba6bd2a8fb206e70c12ce927c5 net: Add netif_get_gro_max_size helper for GRO
5d6338de48849fca19de9cfb51e6d2043fd357b7 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
97365adac0192d1fde3a0eb20d0e67f034c69b76 net: ethernet: lantiq_etop: fix memory disclosure
2b9378e5d7f721c78123690117a564fedd74719c net: fec: Restart PPS after link state change
74b9acd0b6a33706626581d27c130d5385202234 net: fec: Reload PTP registers after link-state change
7445b8ce322bfe41dee72d16bc8fa494c6152672 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
2385cad090a18e1c9646b7162617426d68412c57 net: add more sanity checks to qdisc_pkt_len_init()
697cbd6eb822a61964eee7b589681d36b92101af net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
d10d6be9068b95f3bf6e715849a6d48b6802ab2d ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
c1c5f845db0523b20524714c142063c2b0e8a8d4 net: test for not too small csum_start in virtio_net_hdr_to_skb()
d59b2883b9e8e8632b743979bc2d54a18e31d415 ppp: do not assume bh is held in ppp_channel_bridge_input()
d0bc4df6824298e57efaa59488dd96b1b85429f5 bridge: mcast: Fail MDB get request on empty entry
2a6f3182d3484ff629c5d1ac1aa16c70fadf69d3 net/ncsi: Disable the ncsi work before freeing the associated structure
228634dd84f612f83e387aa0e0b0b6c93d161efc iomap: constrain the file range passed to iomap_file_unshare
fa60c4d2f9e514e1f4355f87a22165934a0498e5 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
73e637472bb3d74eb7921a85e22ac45d1da5d22f sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
55b7bdf6846ac46281c7863972d2a81296162ad3 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
cbb91d8fc8653687d677a28d2ae744429000cd24 i2c: xiic: improve error message when transfer fails to start
aa186ada33569bcaddef11974efbe0cfc229ccd7 i2c: xiic: Try re-initialization on bus busy timeout
9da54dd5eebf68f388b4fe19f3a3ffef0d80616a loop: don't set QUEUE_FLAG_NOMERGES
60f655ba6b122d35f5b3772941f741b169973d5e drm/panthor: Fix race when converting group handle to group object
7844de9e40e1bbb1756672fa7612549bac0533d6 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
d99d7f79552471f8aaef8583db3177a44a287355 io_uring: fix memory leak when cache init fail
8780d8b2bdd91ad493041625992e3d08804d6e45 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
2a477d1f7e1cd2f142feb6f470e352a65f82916d ALSA: hda/realtek: Fix the push button function for the ALC257
c57a7321823cd87b375bba105d5a772b9af0bfc9 cifs: Remove intermediate object of failed create reparse call
9cdbf58f5712da5f33d87afd164401ca55c1e8cd drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
c872b1d570dbe9f65b173d6c47d12abf4db82895 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
fef2a915d63635102ae633735a4b97e6dda5dfe8 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
94cb02e6fe78ad7aa6bb0f5b0df77d233ca30543 drm/xe: Restore pci state upon resume
0819a7764623b22aa96e80c9cef50ec2bffe13a1 drm/xe: Resume TDR after GT reset
854a9b1980d9f468179997ce5ac5771cc0877fcb drm/xe: Prevent null pointer access in xe_migrate_copy
152b28fdde79aed9a6f90f7e818954379109a936 cifs: Fix buffer overflow when parsing NFS reparse points
4904563e3e0fe3ec3a2db5c55247e368bd96b982 cifs: Do not convert delimiter when parsing NFS-style symlinks
89a764da6c26a37f3b8a8f77afc5dc024ecd9e76 tools/rtla: Fix installation from out-of-tree build
141f71a72b7fdf71402229db187d36e2549e5831 ALSA: gus: Fix some error handling paths related to get_bpos() usage
6dc5a21337d732d8e01b6495767ce9cab0918d15 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin

--===============0629649733596453946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfadd14c3175-7208a74b232b.txt

3abb323caa5e943b1f4d66f91b3fb1806df54dd3 static_call: Handle module init failure correctly in static_call_del_module()
34af988b8bf1bd55045eefdd88e6c5ddecbeb2f5 static_call: Replace pointless WARN_ON() in static_call_module_notify()
68131acf1e86b7df8890d86e53527abd8208aa08 jump_label: Fix static_key_slow_dec() yet again
8128ff50206e2993841715392a3e0f57e87d4793 scsi: st: Fix input/output error on empty drive reset
4b6d3c497d65ece14068003d05b66b9e9ca22e6a scsi: pm8001: Do not overwrite PCI queue mapping
d08196fdd2a1fb779b0517d80b8da42eaf451baa drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
e3dcf05693e7eba318b7d8558b755c0050473ebe drm/i915/display: BMG supports UHBR13.5
4cb67c527e10ff9f2c8ead426fdd984549914f89 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
8c7c7669fb6bfa493377df7d02489eb51b159b58 drm/amdgpu: Fix get each xcp macro
783eb484315f3ed1b198b1a6a95a9c98e089cd8b drm/amd/display: handle nulled pipe context in DCE110's set_drr()
7f39b86d174cdc12f485a4787ccf3ae27fcf19f4 ksmbd: fix warning: comparison of distinct pointer types lacks a cast
648e1f95b90cb001813565af48f0df822a223953 mailbox: ARM_MHU_V3 should depend on ARM64
2449d96e317620da1c8f19f888f922083b6eae20 mailbox: rockchip: fix a typo in module autoloading
3454fbf0e623b7ad13a1316928ea69486a9b2ce1 mailbox: bcm2835: Fix timeout during suspend mode
9a5be39f0c9b0e5a8651d8f6b283deb8a1aa9cf6 ceph: fix a memory leak on cap_auths in MDS client
69de4c06a93b975d9490059543f6a975327b3390 ceph: remove the incorrect Fw reference check when dirtying pages
df20c7f14fb1a6f3315a1d070262ad83ec620eca drm/i915/dp: Fix colorimetry detection
a1d117eef7792f6509cbae8d508c31e104935f21 ieee802154: Fix build error
c9f20c70acc3b614550fe70c5747bc37be33ff4a net: sparx5: Fix invalid timestamps
b57930e55ccc4a4c58625e4d3838b09e1934f569 net/mlx5: Fix error path in multi-packet WQE transmit
d88f74c6f6a49f5439a93d91f9a4dc9022f6e035 net/mlx5: Added cond_resched() to crdump collection
9f4be2bdb1626e551fa769793655cc56774de162 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
0ad1ba4dd49069fe24da2778548f0acf800dc22d net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
c534967615b582062410b2c97fd86b0007e5e18b net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
bb4cd4100905f299c1ea626bbcc2ea3060fdc72a netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
05cefa874d1ab00f7b5db66d82cebaab1e726a7c net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
042b58dafed3fce2c7ff83e6a81f031d3def71a8 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
164344b079a80a8bf491440637bd9fd60b16bfc7 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
ff9e4745c005f479ba4338d30179767db243ff07 netfilter: nf_tables: prevent nf_skb_duplicated corruption
ae582363ff2c69260f8431feff1241feb7554594 selftests: netfilter: Add missing return value
3567c31de35cd3190e717c539a3f5966c53884c3 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
7ed148ab50ede64e038d3364beae4bab3da95fcd Bluetooth: L2CAP: Fix uaf in l2cap_connect
b1dfb11c42991bd2d28ef5d5f9afd3ff38a21f92 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
9215b35975c393b139cde079df3f42cbd79f7b92 afs: Fix missing wire-up of afs_retry_request()
0380bbaa1a672362d5b0a87aa1d44cb838ab4d30 afs: Fix the setting of the server responding flag
781f81ee6a3130632d8e87a0ae636d9f23c50659 net: dsa: improve shutdown sequence
e82db64374ef95aab340280ad5ebf67dfa23e273 net: Add netif_get_gro_max_size helper for GRO
8f06f79468e35933a725532a0723d01512529e1b net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
2d1b623279d9e2ea7cb0527869290bd1290427b7 net: ethernet: lantiq_etop: fix memory disclosure
059dab753d7840e5db8f723409706abfad77d049 net: fec: Restart PPS after link state change
fc8cf286698a4175a2b7efda5a8523e060064df9 net: fec: Reload PTP registers after link-state change
23314ac9878747192fb480f63440f9e9502a0486 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
27fbdc22fe708eb9621cda9dd6d7f7e5d4b5fcfe net: add more sanity checks to qdisc_pkt_len_init()
35a07683d901e9061d4a24e34daf7bb6aa7379aa net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
f555a8e2b4e643746ca517c7b652ef9fc89ca236 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
4de953277e6ad1e81a9d63eb37d4e441d5c741a4 netfs: Fix missing wakeup after issuing writes
57756344d9d48eea8d4ffb1e397991ff969854ac net: test for not too small csum_start in virtio_net_hdr_to_skb()
54776e889adac44ebab521737695e0bf796e84f1 ppp: do not assume bh is held in ppp_channel_bridge_input()
676bffee197581123140af88d3fa670bfa87a4e5 net: phy: realtek: Check the index value in led_hw_control_get
5f85029d3ba8c46960000a3e090f4f23ef9b57ac bridge: mcast: Fail MDB get request on empty entry
7cb44222c5a8d83b8555bf787206d8f36727987a net/ncsi: Disable the ncsi work before freeing the associated structure
cd725e6a176ce6bdffd467db64998479afcac052 iomap: constrain the file range passed to iomap_file_unshare
db04408f43558eb947958a6d97e27991d0d5c702 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
0bedd90dd41fcfc062ee21009a208d62ea80f29c sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
d82b1aaee275f6472047d06c5ecff7c657427a0b ASoC: topology: Fix incorrect addressing assignments
e81af9cdf0e6980f9c6ad6b89d5fb9749a9e28b2 drm/panthor: Fix race when converting group handle to group object
ec39dad244861d9035b8b6abcf1af1c4835a8e09 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
b62495f1bab55599d5181f8b18d98f37a5ce85b6 drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
1259cfd58417b3488094818b0886ffed72b0abcc io_uring: fix memory leak when cache init fail
b46604bb312622d6dc64274f729ccdf15ed1d5b0 rust: kbuild: split up helpers.c
aa3da76cb5097f3973544b9ca5c85b0226e8bdaf rust: kbuild: auto generate helper exports
f715d0cb6a21a8988740806d5f6a172466e6d2fe rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
d5503d86c60241c7b402c01c5b69deff0a16e3db ALSA: mixer_oss: Remove some incorrect kfree_const() usages
76dcb964c1016c99b119fbfe260cdc7d3e897ec4 ALSA: hda/realtek: Fix the push button function for the ALC257
4015cc9d40cc1540d63552c3ee59853f9858e938 cifs: Remove intermediate object of failed create reparse call
2cf97c615a435ef8a0b66e8677bbb890ceb38f2a ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
d1617e627c6634d5bf27dc78ad3057deb7571926 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
4501deb54266e37a77ea773bacce18988c0d411c ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
1edc9371b28b2c8397a9b003028dabe088eec7c5 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
26bf415f64b4c12c243faed3b9cd88cbd8f9f7fa drm/xe: Restore pci state upon resume
2f4522a86e95f1d94025a549ff84c502cf864a72 drm/xe/guc_submit: add missing locking in wedged_fini
e1983e0e0355c84f20da5a2d10e65799ecf09544 drm/xe: Resume TDR after GT reset
de04898bbb86c97aa7c2703d39ee4d05b3f82da6 drm/xe: Prevent null pointer access in xe_migrate_copy
0d7fc42a54732278b6199be529cfd33208045ebf cifs: Fix buffer overflow when parsing NFS reparse points
db2255039a1584f3a7ddbc644c2e26fc1d9199cd cifs: Do not convert delimiter when parsing NFS-style symlinks
f17d37e4706a699e24ce6ca526385db87be3e395 gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
94610b10e54f011d8b3b0e3b01a06b53d010e13d tools/rtla: Fix installation from out-of-tree build
795712a4c6fea09fcdc3f55ae111b2db09321dcc ALSA: gus: Fix some error handling paths related to get_bpos() usage
56ff382644129201dd43a1ab3eec22c4b0a1a1ba ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
ef1e49976705ad4dad3c7452864bf6bb274c06ae drm/amd/display: Disable replay if VRR capability is false
a1129a55e305c78a891fb2d6675091a08a8b2c05 drm/amd/display: Fix VRR cannot enable
e2e669ad32a49dfa3a7493ac03bf3fd756bc69af drm/amd/display: Re-enable panel replay feature
7208a74b232ba226210b76b2583ec42ebac87e97 e1000e: avoid failing the system during pm_suspend

--===============0629649733596453946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-230dae01e0ef-cd448fc2c4a0.txt

c28d3c933081049df2f6f9b9ba9c62fe96b3cf60 static_call: Handle module init failure correctly in static_call_del_module()
3194bc666021770402bdf006004a060f9992acf4 static_call: Replace pointless WARN_ON() in static_call_module_notify()
9feff6103cfe88ee08acaae3cbc0283ffdf591e7 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
5f5e4f515dd5578a65e18b1263dc23634be5393a jump_label: Fix static_key_slow_dec() yet again
b3a82c9546e172f0797374b1f6aade992d844da2 scsi: st: Fix input/output error on empty drive reset
92a7c3d46530b9ca92a4fa5b2b64410e26949d4c scsi: pm8001: Do not overwrite PCI queue mapping
af6aaccb5bb2e540988498dfb2fab7832ec28d62 drm/amdgpu: Fix get each xcp macro
3a129e0922505ba1592faea34cd6c0a1b32fdba9 mailbox: rockchip: fix a typo in module autoloading
d3278a789ddf7d1bf69598993c4617d4cc2ea351 mailbox: bcm2835: Fix timeout during suspend mode
da9b3fff3561aa2b1b9bc437a47f46a30a7ece65 ceph: remove the incorrect Fw reference check when dirtying pages
4dba223a8a0cc439674ec1a7dd2f0a77995309ee ieee802154: Fix build error
d7d653e4141119b8180b11eda9e2ad6ce9081660 net: sparx5: Fix invalid timestamps
b176467860a55415d5a75f38f50b663d54039bb6 net/mlx5: Fix error path in multi-packet WQE transmit
1b9680a860f710929c4a4d9e7599ce178114ccd8 net/mlx5: Added cond_resched() to crdump collection
01f13a5c025fc55b927d0e581ad0f76f295ee1f6 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
5d2bfe5f009f0c2128b860ea13281350db01dfee net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
3e5fc8e2ae7c4be165806fc66f69560d69faa8f0 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
d1f9e638e4cb1f47a7fc5d023bfc7fc9da9767c5 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
17a7e05e8f9d3c1a4b9a8f05676b27c30dc0815b net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
832376ec6d4177dc054ef325deb21e80f4932f9c selftests: netfilter: Fix nft_audit.sh for newer nft binaries
5798c6ea3746cd2a540e5798a77eb248cfda63c7 netfilter: nf_tables: prevent nf_skb_duplicated corruption
2d9e21afe5a4cee7e4b08de314a51b1485ad8284 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
88b4de9f0678a35f32b7ef0310aefd00feeb5b57 Bluetooth: L2CAP: Fix uaf in l2cap_connect
a9091a2fc507eeff9edcef647893ea12c6683d74 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
0ca5d8c5acdd259d7dcad45f9ecdf7290800a5a7 net: Add netif_get_gro_max_size helper for GRO
c89ca530ad62c3a1ea0c344d5529999e8db0d8f9 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
3f2a884de78359ab7649e654fd6e9d3b98b0cbad net: ethernet: lantiq_etop: fix memory disclosure
d43d11d37b99bb757cfb62d2475a52a2447d1e56 net: fec: Restart PPS after link state change
e3ddbb0dcb07f6d6ba72af5dd656c982da24b8be net: fec: Reload PTP registers after link-state change
8f6823acbcb3a2b84d971d258a6f31039403b37f net: avoid potential underflow in qdisc_pkt_len_init() with UFO
4561946b2d386065bd639e363b1ec1857e0ead7d net: add more sanity checks to qdisc_pkt_len_init()
76cf12278b4664abbee4c69512126f7ceaa809ec net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
81ee3633e7f6d0efd27ddb6eb511fad709d6bfe5 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
580f6607e16b83553efe39d0bb4d40dc17c35f39 net: test for not too small csum_start in virtio_net_hdr_to_skb()
6a70a7c68a22e626b85e14ba05a9b78c8c4a39d7 ppp: do not assume bh is held in ppp_channel_bridge_input()
7dd49063720f66c3b07e402bcf93606300cc2698 iomap: constrain the file range passed to iomap_file_unshare
4d157832b34e4feea19472da6c762011f7ee23c0 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
d48310a98f20ee8d91b419662f6d0ba1518a8c3f sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
6ada58a64f5224305652caafd8c82d27c8910a24 i2c: xiic: improve error message when transfer fails to start
c0f8649467f8bd620aa1da6fa30bb326f88067a5 i2c: xiic: Try re-initialization on bus busy timeout
63a54cbbbbcc3a8372f1548044ac4f2feb9ceaad loop: don't set QUEUE_FLAG_NOMERGES
8d40c7f75c6570534b62c533b0b1606951cf0173 Bluetooth: hci_sock: Fix not validating setsockopt user input
f304bee049a7b69b77188c5c6a612ad16e9eb016 media: usbtv: Remove useless locks in usbtv_video_free()
ea6e8ec710674fdc851ff69b2375d56f75b97d96 Bluetooth: ISO: Fix not validating setsockopt user input
8160aadedaff66e5ebdd92ef88d57ab3772abc92 Bluetooth: L2CAP: Fix not validating setsockopt user input
a2d55bda00e2002410c7d52bcae1d74395501f81 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
103d78aacbc2b7fb2273cb3c9162d85bb6c80530 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
1c9dbde4b0c4462bf43de61d771add34eee8ec85 ALSA: hda/realtek: Fix the push button function for the ALC257
eb99a9b0677151a97ea93bd662af3d22687f8769 cifs: Remove intermediate object of failed create reparse call
85c3f228a05c02186f33ba0c3ab64693d6d279c9 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
b76db85e28d9768c6d150e67bd6a52efbc86c7ff ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
707a785e95082f9b550b155ba02bb7f4f592631d cifs: Fix buffer overflow when parsing NFS reparse points
5710f2f5be1d6f030cdcd20adf60ba5f1b181d9e cifs: Do not convert delimiter when parsing NFS-style symlinks
08818c83f7aaaf7fded09baa66388468a6d0eae2 ALSA: gus: Fix some error handling paths related to get_bpos() usage
cd448fc2c4a0f0dd2852c5c88d8bd77de66b6118 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin

--===============0629649733596453946==--
