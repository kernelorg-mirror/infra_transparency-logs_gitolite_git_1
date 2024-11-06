Content-Type: multipart/mixed; boundary="===============3488646101654129801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 11:15:50 -0000
Message-Id: <173089175031.3438611.12419524740013030890@gitolite.kernel.org>

--===============3488646101654129801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 7c05c9275f4c688e1f2a3f94eaeb770cb713cec2
    new: 648cb6600d9b0f814fe79123db3694576d456d6c
    log: revlist-7c05c9275f4c-648cb6600d9b.txt
  - ref: refs/heads/queue/5.10
    old: 6d81c9b6dc6c28275a0e5d33c74b8a255771650c
    new: 2bde3143f58955fa94083061d465fae1a5f93081
    log: revlist-6d81c9b6dc6c-2bde3143f589.txt
  - ref: refs/heads/queue/5.15
    old: 6915d81f3f08dfadd762fd1a0ba3a79b6c1360f5
    new: 7d98dcf1c3a6dfbf11d66380168b547d880fd316
    log: revlist-6915d81f3f08-7d98dcf1c3a6.txt
  - ref: refs/heads/queue/5.4
    old: 1d8737686667948577aba567d78bd101060a5448
    new: 0777085472cede2f993501ede2eb5c803d1942e6
    log: revlist-1d8737686667-0777085472ce.txt
  - ref: refs/heads/queue/6.1
    old: 57f34dbd27944c2be59cd9e0138e45b63977945b
    new: 4fef130f9ebca1fd9ad680fa87f32b8724e88c29
    log: revlist-57f34dbd2794-4fef130f9ebc.txt
  - ref: refs/heads/queue/6.11
    old: 867999180141304eb3689e4b56061351ca4b9647
    new: 736473082e478f270f374f989e7403f53aec8ebc
    log: revlist-867999180141-736473082e47.txt
  - ref: refs/heads/queue/6.6
    old: 27476a75ee6235d5a9dee23df6a8ce49aaf3652c
    new: db579f683ae30ddaf4533e5a7e6cbf977a0604de
    log: revlist-27476a75ee62-db579f683ae3.txt

--===============3488646101654129801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c05c9275f4c-648cb6600d9b.txt

0055767c6fb483cdf278b0f48daf5491e716fcde staging: iio: frequency: ad9833: Get frequency value statically
7f09745855bd0ebc968e72b92a5cbbf520a81dc9 staging: iio: frequency: ad9833: Load clock using clock framework
2070acc662c5584abd0036abbe40c34615cf745f staging: iio: frequency: ad9834: Validate frequency parameter value
a1b2858e6d140e229e6b33f2937747e028071466 usbnet: ipheth: fix carrier detection in modes 1 and 4
0cd508163191279d32279315e8a81b778caeb833 net: ethernet: use ip_hdrlen() instead of bit shift
e1e052a87dda641ce813eb70bcfe40abd6127150 net: phy: vitesse: repair vsc73xx autonegotiation
71063d933ad33a8821114a665236a2e619c11963 scripts: kconfig: merge_config: config files: add a trailing newline
e66d5a47224f37a688cbc1dfca70dd47c41a6dad arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
0ad6d3fc5c11cffefaf2b269b18a39c8af9c5845 net/mlx5: Update the list of the PCI supported devices
66453840f75f33b52b711984a5c2d312fc979f80 net: ftgmac100: Enable TX interrupt to avoid TX timeout
1537acbefcea724e3cdc6681cb6962b929595940 net: dpaa: Pad packets to ETH_ZLEN
b34814609810e163ef1a90b982afd2ebae008a48 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
715e774bd1c25d07e3ae220fa76ee9fd2819059d selftests/vm: remove call to ksft_set_plan()
6fc4eaf7355919a7176e4392de1736b2dce66e78 selftests/kcmp: remove call to ksft_set_plan()
00a17642568d1d85e964d23a4977b85353066790 ASoC: allow module autoloading for table db1200_pids
98cfe77352bdaa12c99af5476abb432a43aa09ae pinctrl: at91: make it work with current gpiolib
3ef98828253ad97afd4dd5c30bdbefe561fb59ea microblaze: don't treat zero reserved memory regions as error
2b1b5fe367ec81aba4a146b9987017f1f3d464f3 net: ftgmac100: Ensure tx descriptor updates are visible
37ff1df6026a7b70e35f3ef69cc65b0976d7a96f wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
8da6cc3bd2f301590a4db83e1ceda3dce9ac7f1f wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
92e9d4efa294d3d2a6ef8ad7fec0d9d780f8e108 ASoC: tda7419: fix module autoloading
dada4460b29a94df7ea9fb5c0015a1b4df7d41c6 spi: bcm63xx: Enable module autoloading
2211f29ded494830fb7b538bd51afc387afcadea x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
df414b5cb5439f7c6aea36a51516d45255ee119d ocfs2: add bounds checking to ocfs2_xattr_find_entry()
e485928b5f1b7afe1839af94ae5f81285dd31f8e ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
fd6e08a1058f7b5cb2a19f245a989bbc3ab63027 gpio: prevent potential speculation leaks in gpio_device_get_desc()
cca8d9a6eae643623a0bc5b93c64d577c326cf42 USB: serial: pl2303: add device id for Macrosilicon MS3020
e5fe108bb6bde72dabd07009b117a7ee793bbcc9 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
bf7582f1d9fea1730e10c517acf38470a4c96902 wifi: ath9k: fix parameter check in ath9k_init_debug()
ee672512a8761cc2101b27690779277b43b4c27b wifi: ath9k: Remove error checks when creating debugfs entries
0dcaa3d03c9c1afce69d6bc05e59eb89225cd2af netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
63ba492ebc1fb0f0213b59f5b7372387c27f457d wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
1147617634982d60f37f7c69182964f551b9394c wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
0818663a88e814905171995d185c7cd7f9d5d16b wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
b326e03c2462c7b932f4c2af9769866dee2a6309 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
a5f556afc4bbc1727d2efb841379791751f2f886 Bluetooth: btusb: Fix not handling ZPL/short-transfer
395f15ed736424e6c3c13881bdf51b2d9bd11c9f block, bfq: fix possible UAF for bfqq->bic with merge chain
a6fb22a57e114065a24935d7ce0a88250564388d block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
62a58aa25dc0a73ebca60a42bdd365878cbf82fb block, bfq: don't break merge chain in bfq_split_bfqq()
9c17245d1f0ae0ab0525941a98d4f6d0941d4477 spi: ppc4xx: handle irq_of_parse_and_map() errors
c7353500b2347f348dca5e67d03c36c6b54e3d2f spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
ab7558c06adbeed6196a0e2f427230cae2b66ef7 ARM: versatile: fix OF node leak in CPUs prepare
7101bfcb6b324942a38ce85947510d9f58b54919 reset: berlin: fix OF node leak in probe() error path
e4956230c0cacc78916dd9d9e442df3cf950ac0a clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
3016197c664c2d9367ce0f0c8e2fef2911193ae7 hwmon: (max16065) Fix overflows seen when writing limits
470404490f2b95ef497cd63ad0b971199d753d69 mtd: slram: insert break after errors in parsing the map
71ba9a6f81ad80d985ad53d3513191b8b8b3f7a4 hwmon: (ntc_thermistor) fix module autoloading
35b8561d30036e3994a99a608c9cf8eba4f377a9 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
cdbf874eb9e8377c48f02218ef76a8d24ebe87cc fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
01eaf1def9127ee57d2a43eea13168a37b29f7fe drm/stm: Fix an error handling path in stm_drm_platform_probe()
1046863b308c9f81791ab592e2034b0244218631 drm/amd: fix typo
cd2659d3c9331d558d776c8b959f27eed6d152ad drm/amdgpu: Replace one-element array with flexible-array member
48adaec62f3bfcb61f6804c9282e32c2fafab0a7 drm/amdgpu: properly handle vbios fake edid sizing
8bfd71ff3310727d995226af6c3c23e262687e9b drm/radeon: Replace one-element array with flexible-array member
10c4372a08a68854fbf61cab037d4c8ef6c282d9 drm/radeon: properly handle vbios fake edid sizing
8e30ebfd73e87fa5bd582165c0e8cc1e48acbc9a drm/rockchip: vop: Allow 4096px width scaling
e34a97a7af5b1ef8b7343911bf89f9597e24f388 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
a4652a2a0339832f661a4f284f3fbbdcfa604221 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
e13962f9deaa162fb7ab4f75878dc5adbe3473b3 drm/msm/a5xx: properly clear preemption records on resume
42e95228ed961cc9a14594ab00f7878699432abc drm/msm/a5xx: fix races in preemption evaluation stage
e9d1882be5fb0fc707142b79263a1aa1eacad7af ipmi: docs: don't advertise deprecated sysfs entries
512b129fb834ba32b14c6d866d1f645fc55f0ad4 drm/msm: fix %s null argument error
04b7583df9562ce191d12b2defeff1a00864719b xen: use correct end address of kernel for conflict checking
06e838997351efc8536015985e29a16b4bc3697b xen/swiotlb: simplify range_straddles_page_boundary()
d48aaa767b07a8b55df99a786a1d51d42f2d974c xen/swiotlb: add alignment check for dma buffers
2a35c924d8b7d02f49a7b28f15c94e2ba6703f76 selftests/bpf: Fix error compiling test_lru_map.c
162b3426ae0b1437e3e0121e1d3b085080d4e3b5 xz: cleanup CRC32 edits from 2018
44225aa258b35670ba722199d04f0c88b9ac4ca7 kthread: add kthread_work tracepoints
0c0808d60e43b7fcce43b93af1799eb4c9dccac2 kthread: fix task state in kthread worker if being frozen
f04a3b19dfe72ae7d6c0f5d75bbc0ac562c0f7eb jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
d435045236de9522ce1080120a60f0c48decffa9 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
c5a4abb5557ec898d93c5f8b6db86b8745f40cb1 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
4228e7c2938e4a55e389cb0a40b4958888df9f4f ext4: avoid negative min_clusters in find_group_orlov()
d1926560185856c160147835f46b8ddd0df788bf ext4: return error on ext4_find_inline_entry
74bbbbab83a278ed16dd4351a59787075f28dff0 ext4: avoid OOB when system.data xattr changes underneath the filesystem
53568a1b8b98e1d9077ac74f1c82ac49b0d291a8 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
ca3d790248afc5440585abc960cd6fc45125349e nilfs2: determine empty node blocks as corrupted
05a7a6c5679459b47ed43a8307655c872263adec nilfs2: fix potential oob read in nilfs_btree_check_delete()
c87df7090aea804169903d74937632b5d442939d perf sched timehist: Fix missing free of session in perf_sched__timehist()
8eb81e104f06aa75f5acf8b13ae6e1da86528c0e perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
08c465573676fa7b94c2896fd5d711273b2d7b6e perf time-utils: Fix 32-bit nsec parsing
54bbb984452269e5055e1dc32dcc175134cd401a clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
a56aebdc2938f2952932a753d803ce7b3968a4bf drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
92281b0bf3ce8591ecb9454ae9f4d46166548d7d drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
c8ba08b544baa7c9a8725a2d1422c6cac3508f6d PCI: xilinx-nwl: Fix register misspelling
c40b474d2c2d57a86f549d66162445f05bc7eb04 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
9f9b4eeb02f1d570c79263a1b98b80546f8419dc pinctrl: single: fix missing error code in pcs_probe()
ac7005d1f5aa83d32c985e0523ebc94bed4e8a1e clk: ti: dra7-atl: Fix leak of of_nodes
59be379b81336de46790deec15a1d373a77e14c9 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
90a70083f2039243f6ed6017cafc74238dc39ddc pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
5d7e80d8f751d4aab90d4a3c4a7a1fee7efa7a3e RDMA/cxgb4: Added NULL check for lookup_atid
13df2880b8fbab9eab0d12a4369682525001a013 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
1b165e1c5096a8331bb7a5fdc899005c4ac251b1 nfsd: call cache_put if xdr_reserve_space returns NULL
16ad08ade10e3373fd64288a68e16959f8821bfc f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
7a1df0c87537c0065d1ad4435781694a7f21d198 f2fs: fix typo
b8b73639fed690e311e9183eac8edefeafc22809 f2fs: fix to update i_ctime in __f2fs_setxattr()
142a0c4ef5fcb094c2208fddb7d65123f78b0ab8 f2fs: remove unneeded check condition in __f2fs_setxattr()
b49566879b9887a3fa05a55ad21adb975fa36b72 f2fs: reduce expensive checkpoint trigger frequency
c655024657e4df0cd3f4baa808105b523544954a coresight: tmc: sg: Do not leak sg_table
198fe9db8c8ab9531318393914133a39bf11f8d8 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
6755b4020207b98ba46251d6f10269b833f3fcfa net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
04451632a2010019950fa3762851831cecd60bec tcp: introduce tcp_skb_timestamp_us() helper
6f6320b22e575ec4c1713d436b85a6229ee10590 tcp: check skb is non-NULL in tcp_rto_delta_us()
7b4465fe5751342176e3a4eb9755b3b8e8b0a292 net: qrtr: Update packets cloning when broadcasting
666b1d9ef6bacf8ad7566f758f81457cc4878a43 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
89b6bef96ca6fa7d8e4203dc7d5086408f78572a crypto: aead,cipher - zeroize key buffer after use
19c67309e5534bd118137d789fa3a0c1bfcc4840 Remove *.orig pattern from .gitignore
faa8e4a1248168c2c3b0668134bab9a271ecef1e soc: versatile: integrator: fix OF node leak in probe() error path
e8feba2907a9821c6bb39ce0c424e86346b485f5 USB: appledisplay: close race between probe and completion handler
1fe4e54d0215f697ffbed170b7dbee4ea2d91415 USB: misc: cypress_cy7c63: check for short transfer
7fa9b3cc6e7350735b9d1f5aaa5b9a676e65bcb2 firmware_loader: Block path traversal
0e082d7fb1203d67ae7568197301bf85d22022eb tty: rp2: Fix reset with non forgiving PCIe host bridges
e9f5a88902acb0edf81f09d175230badb445641a drbd: Fix atomicity violation in drbd_uuid_set_bm()
22854ac85b8cba7c2cf08cc852720e5b4beb8fd0 drbd: Add NULL check for net_conf to prevent dereference in state validation
8e1323bebff1d9d0206c88488750bc365c1c31b8 ACPI: sysfs: validate return type of _STR method
4a88882378571a54a8bc52d423624e08a4b9f96c f2fs: prevent possible int overflow in dir_block_index()
9e9b7ff2797d8130886c2d74add01147f8de3928 f2fs: avoid potential int overflow in sanity_check_area_boundary()
16207f0d833249394047b958c812b951de7bf802 vfs: fix race between evice_inodes() and find_inode()&iput()
45d28f2caa1aa00ec81e3829ba165e6d36d3c0aa fs: Fix file_set_fowner LSM hook inconsistencies
4a4ac4d6a67a9c451ad55116e462590c46a3ec25 nfs: fix memory leak in error path of nfs4_do_reclaim
72e814c4849e10a5b2f06701b92d44a5a72f5aea PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
5316c0685736dad076a6972e376a51deac041e57 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
0b10e4c02be434ad6d87de3e802c022ba00cdf8c soc: versatile: realview: fix memory leak during device remove
b0f16e3c12b605e96e6b15db06e6ca88d8a90fd3 soc: versatile: realview: fix soc_dev leak during device remove
4bc54994f4967cfa9236b93f1b27702cdb8ac0db usb: yurex: Replace snprintf() with the safer scnprintf() variant
7eed4c17320a36bd42add06f671c763283060fee USB: misc: yurex: fix race between read and write
93f70956c32e028b880dac700cc51c98b0134bb7 pps: remove usage of the deprecated ida_simple_xx() API
781d5d25922e700a9f5660730e0e9a5e3733b8b4 pps: add an error check in parport_attach
5858322d68604d9041624cf283f6e68b705fbe57 i2c: aspeed: Update the stop sw state when the bus recovery occurs
61851972401b614d815adff59adcae3790a81479 i2c: isch: Add missed 'else'
809b3edc2f50446f1be66c1f75b3be01364f228a usb: yurex: Fix inconsistent locking bug in yurex_read()
80a8d8a264234a2b51ab6ee5fccad559cfbac3d0 mailbox: rockchip: fix a typo in module autoloading
4f9d748b84a85bb3d7453637a6ade8a16cc9e41f mailbox: bcm2835: Fix timeout during suspend mode
ce98d6fb8c02bde37e86e2783dafdc4b5e44f749 ceph: remove the incorrect Fw reference check when dirtying pages
5c5701426d1f68d481eec61c9c82e620fd3b3033 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
1edf1da7babed10b93e4c5d5bedcf9024c2a0b10 netfilter: nf_tables: prevent nf_skb_duplicated corruption
ed9be2d2aedc5feff17636d28612a8f402dcec42 r8152: Factor out OOB link list waits
0338578a622650c0f6a43987b89df2a6bba92c3d net: ethernet: lantiq_etop: fix memory disclosure
50a156d0dcbf234df50cafb762d35c1363ce2aa6 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
74c2060f7151a31f5e3ccd2b20dbf21af245baf0 net: add more sanity checks to qdisc_pkt_len_init()
1cc3c60ea13e226c6084b8f607e628043a23c865 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
7801b18fed7a06b9afe68ca3ac10372142e82284 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
d390b22cb8bc839916f348656bc81e186beb47a4 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
fe88868946f8d1ff174a33d9ce4cbf06390757aa ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
877ea0793b3901678008479cf52e2a36b5cca3d1 f2fs: Require FMODE_WRITE for atomic write ioctls
1440e4aec8c97f90d178a282928602a9f46dd302 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
038f18d79e6d8c59dbba2983ed99150fe776410c wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
c93419be926e6f817b864ab1f0e8d1cfda368102 net: hisilicon: hip04: fix OF node leak in probe()
ffe99d2f58035101a54d6c592fe1390a5ab71597 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
a9d30a505400113f75e0b245986d5fec83dd6fab net: hisilicon: hns_mdio: fix OF node leak in probe()
3909fa962844df01944015f858732391ed815f6d ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
9343b6f5009916c38a1889141c65a078b2c7a5a1 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
3c296b86effac0433dcd5790be8d180ee8cf378a ACPI: EC: Do not release locks during operation region accesses
42b752a1254bc67b5c60c869c2be12402474b62c ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
7c49eaf555f69d6f2719c3fba276fca5a6930f92 tipc: guard against string buffer overrun
c077434415f1cae2871a3d0269bf4230d98d97aa net: mvpp2: Increase size of queue_name buffer
ad6df1fc71eb7abdd300a0bffee22f5cec51d469 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
c7f813cd1c8d80c9c7513c8bd5d44d7e55a49499 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
ee2db0be6806a41690d4a383dc75267b4d508a32 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
36009272016c11b0feabf4fbfb4e41f48f4f1ce3 ACPICA: iasl: handle empty connection_node
40131d0e8e598fd6ca815bc567637ef1bd8ad3cf wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
e9c144e5281646c8d25fbced38a598e5dd494337 signal: Replace BUG_ON()s
074743ee87ca364e0150274e4212c3a67a611f9b ALSA: asihpi: Fix potential OOB array access
c032ef68ba56892ee7238747220936c8a494514d ALSA: hdsp: Break infinite MIDI input flush loop
9e05b56d6dc812f9e1ed8e57abcd1663dd7252f8 fbdev: pxafb: Fix possible use after free in pxafb_task()
ef8a8cfd7076cc1cc4bd9efe97425ee126c098e3 power: reset: brcmstb: Do not go into infinite loop if reset fails
0ce33f94a7228f50e9578601114506cf2f39e81d ata: sata_sil: Rename sil_blacklist to sil_quirks
820420be9cfc9898ee6bab9d083aab857c00c147 jfs: UBSAN: shift-out-of-bounds in dbFindBits
ff16216414b2ed9c7607988cffd12bb3de6c5434 jfs: Fix uaf in dbFreeBits
2a0eb60009c54a39e3eb7f41863dd87671ebddbf jfs: check if leafidx greater than num leaves per dmap tree
501788b78453b329e97ce982f8e2b0b78d1d6a10 jfs: Fix uninit-value access of new_ea in ea_buffer
3e7b8d49ce6f0ddde189053894bc9d703949fbe8 drm/amd/display: Check stream before comparing them
22324c840f7a92843f659fde1b0b4c12596ecdcd drm/amd/display: Fix index out of bounds in degamma hardware format translation
e9446f57caa046e922c820bb5268b1aa982156e0 drm/printer: Allow NULL data in devcoredump printer
d68496c90d455da6fcc80532baaa4094457d1faa scsi: aacraid: Rearrange order of struct aac_srb_unit
218e83d9db8fd7945897482ccc1d5898ac39ee4a drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
cd197ac385f9a1d066f5d177929ec114daf1774a of/irq: Refer to actual buffer size in of_irq_parse_one()
538f29bb3719c1716edea5dc5d9f1d54cc0377f6 ext4: ext4_search_dir should return a proper error
ead4e4b16f7fe3f7ce08e807a7bd6af4839a3e8b ext4: fix i_data_sem unlock order in ext4_ind_migrate()
b00bdff11bf91e66c89317090e4af3af9c7b3d40 spi: s3c64xx: fix timeout counters in flush_fifo
0ac5eeb730be1f7c6fb7d2f7535fa0c76a032ba8 selftests: breakpoints: use remaining time to check if suspend succeed
7bfd65fbcd89f28c4fa86a80eefccf16294943b6 selftests: vDSO: fix vDSO symbols lookup for powerpc64
60a91c9cc4098290f1a0b7197486eee8ae8e5c3f i2c: xiic: Wait for TX empty to avoid missed TX NAKs
8761325ac78c5a0f07a766f0ad8fbed19e6330ac spi: bcm63xx: Fix module autoloading
071446369ec5792164a6e0b0959b3eaa14be0734 perf/core: Fix small negative period being ignored
d0a324dc49888e88874b9cb083090e2e9ef26318 parisc: Fix itlb miss handler for 64-bit programs
1dda288d7a7bda5387f41a2517d46f06df26af29 ALSA: core: add isascii() check to card ID generator
da087e55e008adfc7532278bf6add29699880fc9 ext4: no need to continue when the number of entries is 1
d6457f48a49f39f49af37e8d99a9b9ec2dd24e87 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
ecd1e559b15747dea28bb3ec3c860e27e6b700bf ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
db4a538cd95051aa92a657814a5f4c2bd0700bf3 ext4: aovid use-after-free in ext4_ext_insert_extent()
3a1f8ab4c938b5aeccda3859145fbd62a6a7bf50 ext4: fix double brelse() the buffer of the extents path
dc374026704fb96e858ede88c30cb5ee4af03d07 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
b9e2359262495cb1c6a477e2f2e0dafcfa9a6c75 parisc: Fix 64-bit userspace syscall path
891a85c3cf50cb37fb81638cc76c47c60ab94847 of/irq: Support #msi-cells=<0> in of_msi_get_domain
a6a64241d053fcef4033a94c650b04153d5bb6fc jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
bc953409201d7e8fad0bdc3e4d50b326aa058a50 ocfs2: fix the la space leak when unmounting an ocfs2 volume
3b81b61fd551c584ae384c4519d7aa56603a4a26 ocfs2: fix uninit-value in ocfs2_get_block()
7320c7d793f8766b6fd6b742c039f95242a39a09 ocfs2: reserve space for inline xattr before attaching reflink tree
bc72a83ebc67459ce340f43d4be7399c11e8585a ocfs2: cancel dqi_sync_work before freeing oinfo
7a9b79acdf5718feb80a5cb41143e031921528aa ocfs2: remove unreasonable unlock in ocfs2_read_blocks
587444fda230718c2dae143dc1fab1c7750cbd34 ocfs2: fix null-ptr-deref when journal load failed.
55dbd284a82c9e81ee4f80bc88bab1d5233fa4bb ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
ea0c7e5994742637b089c515bcf2f444744974af riscv: define ILLEGAL_POINTER_VALUE for 64bit
c7427d33fb5536ab9ed47a9525e2b1d52c512a19 aoe: fix the potential use-after-free problem in more places
d56b33e55a37c3e991b65635a6e2d3176fba3b68 clk: rockchip: fix error for unknown clocks
a9d905300b5ade2cb84cd79d77337f5338807681 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
032af4c0b8094cdf36078a6411acc7ebd13bccf6 media: venus: fix use after free bug in venus_remove due to race condition
940a87233412c94585b1ca23756f475a70efe149 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
94b4a147516a78dba8d18f820eaf7447cc7ca1c0 tomoyo: fallback to realpath if symlink's pathname does not exist
cef412870e34d6fea589c63e9b1579e98dac884c Input: adp5589-keys - fix adp5589_gpio_get_value()
5ff1f47eb6ee92bf8ac8690a88d177dd9af0e4dc btrfs: wait for fixup workers before stopping cleaner kthread during umount
ce4142627a6cbe0b504d06657faf9f2ac94a3c7d gpio: davinci: fix lazy disable
63d65e3b7d9e1b35221771e9cfdd0f775b7f06af ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
4baf303a52919d0e272a75b7a5d9b536b9c3cba3 ext4: fix slab-use-after-free in ext4_split_extent_at()
a5c48ddce10ed4076973e5c10e2751383ed57185 ext4: update orig_path in ext4_find_extent()
57bfd53c2106fb128927ca8213061dd1a7d8f852 arm64: Add Cortex-715 CPU part definition
cfd037e95ee56c57a3e13ac6fa82b95bb0f82819 arm64: cputype: Add Neoverse-N3 definitions
1c9bafaf0db415bc4f3f0add93045873d0da56d8 arm64: errata: Expand speculative SSBS workaround once more
729f118c5f5516395917bb4dc4e5a97ed4875764 uprobes: fix kernel info leak via "[uprobes]" vma
1a2c9a9b46a10078ee15948b9b5ad7cab30b14bf nfsd: use ktime_get_seconds() for timestamps
d0958c902ec7983e0db745da99f0bd7f10ddd6bc nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
2200e248fcb498d0c93934ccaa4ede96919af7e3 rtc: at91sam9: drop platform_data support
96f21b26bb403055bf4e423dc494672269ff61d7 rtc: at91sam9: fix OF node leak in probe() error path
c603ed90473a50fa2dd158486a4a6bb548569d1a ACPI: battery: Simplify battery hook locking
4f49b8f52ed57cb14a4a5e63efbf506be94069a8 ACPI: battery: Fix possible crash when unregistering a battery hook
1e7bb49cf2a69c33d26e21de6dece8be350bf850 ext4: fix inode tree inconsistency caused by ENOMEM
236393f377ef6e91f9bb306f5a973485ca0b91e3 net: ethernet: cortina: Drop TSO support
4df0588dd248bb64ed5b6a23023b4ed85a6fa8c2 tracing: Remove precision vsnprintf() check from print event
683bd867674f5b9db266a1b4705e44d7603b81b4 drm: Move drm_mode_setcrtc() local re-init to failure path
8e911cc91c375f0b771a8aa5be366cb49ffb7971 drm/crtc: fix uninitialized variable use even harder
b2c1743e4de669c874c4412975c1b17404b80e9a virtio_console: fix misc probe bugs
a3ad1034b14c0dab5207805b46a27701630ca693 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
0d99ea63d08e1ab1435b9176a4341b669d895c10 bpf: Check percpu map value size first
2a1d0200c5921621ce1706defd6f29b36cfe0110 s390/facility: Disable compile time optimization for decompressor code
d52f41d9a03b234214c3093e1330655e555a612a s390/mm: Add cond_resched() to cmm_alloc/free_pages()
75bd1224074aefc34a48c431b0bfa5401ea9b194 ext4: nested locking for xattr inode
90907f09d9808a1319ffd35657840a797c5e375d s390/cpum_sf: Remove WARN_ON_ONCE statements
c521d44df977ddfd590fa53635b644bfce0b2aac ktest.pl: Avoid false positives with grub2 skip regex
cee1834c60ed37f1f52202a579bf8e7737f3e6d2 clk: bcm: bcm53573: fix OF node leak in init
6c4fd1202a7ff3195d968b831086e71e502dc543 i2c: i801: Use a different adapter-name for IDF adapters
6a0d363d838ccb3db3f01d86b8776b98e74dea6f PCI: Mark Creative Labs EMU20k2 INTx masking as broken
f767b298c81a53e59b18bce0e4d175ff8848d7f5 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
f15de0cf3549cb50d9c660208b71e2d4313f2901 usb: chipidea: udc: enable suspend interrupt after usb reset
b5dde975cb1a5fe0315bb8f32791177b7b3d7db3 tools/iio: Add memory allocation failure check for trigger_name
989285ce765ab08bace8e9510ca0927efb4a18a5 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
45e9544cdd04f7a09be35bd908de94f6048d80c4 fbdev: sisfb: Fix strbuf array overflow
88ee110633b1072fc297af9a7ef4a791ded4250b NFS: Remove print_overflow_msg()
7d13cca84bdbfdc2fb8972412d9a5bb28c5aeed6 SUNRPC: Fix integer overflow in decode_rc_list()
a16e51c9ecd1d8166311145365948469fe496bb2 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
95690436d336eb0f33e0fe4a3c0321e7a1018479 netfilter: br_netfilter: fix panic with metadata_dst skb
4d4facb82c523f7b12503933a67c41e73a7ff313 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
4f7307001f757be9277bf3bbef26385132ec6fde gpio: aspeed: Add the flush write to ensure the write complete.
6d3eb98bcf2f74bb6e4677b6748bc9a2eb80728c clk: Add (devm_)clk_get_optional() functions
234fb97195620720e1b2af43483f3715180dd940 clk: generalize devm_clk_get() a bit
3683cf815330700c2a3ca98c389e91efb6aa5d9b clk: Provide new devm_clk helpers for prepared and enabled clocks
e87fe82d683d71a6b7fd59c70dd720729d2152b8 gpio: aspeed: Use devm_clk api to manage clock source
1a74bedf7f0da40b6d1efc5a73c4dee2892de41e igb: Do not bring the device up after non-fatal error
bda09dd6884bbafab433d8a02ad30fb050f1a0e3 net: ibm: emac: mal: fix wrong goto
cf1e0b64fb06dd3495aaf001920ba4405309dd0a ppp: fix ppp_async_encode() illegal access
cd55c03469a64014aeae58cb61509bdf57fad8e7 net: ipv6: ensure we call ipv6_mc_down() at most once
3d6f22361461f46f5c8b99029cf0545ceeef05a1 CDC-NCM: avoid overflow in sanity checking
8a97e11fd7ca059ef1f16265635b7af9f5045064 HID: plantronics: Workaround for an unexcepted opposite volume key
a279a7358ddb404aecbcf5888a8d8ef2ea925d55 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
1531a269ec5865df34efa32cd5922b098e23b59d usb: xhci: Fix problem with xhci resume from suspend
64cb831bb2246aa916cd3def944791a2fda3121e usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
0789b2f3c41e559603925d553261bb236f480175 net: Fix an unsafe loop on the list
47a4849d1d33e3aa210ebde50c82b21853a43ba1 posix-clock: Fix missing timespec64 check in pc_clock_settime()
f338f52441332d5536dd2fea8e34eaf9c967b2ef arm64: probes: Remove broken LDR (literal) uprobe support
2b2e822c199e38bc752194373039789bfb6b1653 arm64: probes: Fix simulate_ldr*_literal()
f8a29d279fdf96e3442d5de3da1f8e0acf3bb301 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
eb37ace1be3785739d9b72c999133b728718f5e5 fat: fix uninitialized variable
b026d75fbb904956e08719fa75472afa8596574d KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
2bc3ee7490d18fb05cc1c16e8723d8d9b99e114a net: dsa: mv88e6xxx: Fix out-of-bound access
a02d32fc177eb9fc3f8749adb3a4dd4e36a62d11 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
24a4f5a1504930a091fffb265498424360a89953 KVM: s390: Change virtual to physical address access in diag 0x258 handler
ed781f1925c7d0683b0cc9940b402a04f188f5c2 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
12d9af1574f128ba23173c34afa6de667aa3e261 drm/vmwgfx: Handle surface check failure correctly
31e5c3ab1be79c8ff48dc2cb65cab3517a0e20cb iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
884ceda723f4dfe5761357924e5d1166b5a65755 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
115542f6df0415fd0b3d57126b3260334186608f iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
3f5cd46694b6e1a4cb491100468720dea3aec635 iio: light: opt3001: add missing full-scale range value
3d2e22bb2f65a202c7aee43b014f725d91a86915 Bluetooth: Remove debugfs directory on module init failure
a13a6a4f25e12def39312cf335aceef6ed2bef39 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
a242caef0b7e766ceac32144e358878636dd4ce1 xhci: Fix incorrect stream context type macro
b0f6406f19a54e2bcef74ecb820b928ec8a42c00 USB: serial: option: add support for Quectel EG916Q-GL
bd9a7bc38c0883db5b817dec996a7c4e4ddc2539 USB: serial: option: add Telit FN920C04 MBIM compositions
6eaaaea554752568fc55cbac264e25069c1a16f1 parport: Proper fix for array out-of-bounds access
80d43a0949c6a7dfb60e2d161d57f3648531d6cd x86/apic: Always explicitly disarm TSC-deadline timer
dc08ed271aa9ab20fc5f304f49abebe186e44182 nilfs2: propagate directory read errors from nilfs_find_entry()
cab0ab6779340cfa7068fa60267fe8db65249a24 clk: Fix pointer casting to prevent oops in devm_clk_release()
295f959ad2e367613adbda3ca071dc5c32fd0533 clk: Fix slab-out-of-bounds error in devm_clk_release()
a935dbc8af2149db98d7095edb04ca87ba98744c RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
8b90ff6eab45f8628a3f286799ebf5fc94fdb758 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
3400c10c187303b8f9f856467f8d0af4026a1af6 RDMA/bnxt_re: Return more meaningful error
fa5180497a8345a87bc7443364e69ec6c9c6b17c drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
f248d3d06126b914442d643721f44f75a1ba9039 macsec: don't increment counters for an unrelated SA
07412e3124e97bf6529e8a681a280882f038cedc net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
b1b37b1bab09eaed9b6a974e1a14237f760348c8 net: systemport: fix potential memory leak in bcm_sysport_xmit()
eb202ec184b526beaa9fc09dc27d166744508727 usb: typec: altmode should keep reference to parent
389f20d13e49ce8956ab36d59ab19d1cfc5e91ce Bluetooth: bnep: fix wild-memory-access in proto_unregister
51a0076a57498cd508dbd101308b28e3d4e418bd arm64:uprobe fix the uprobe SWBP_INSN in big-endian
bdaee68f0ce374db6b2b9a7bd1320b716b1ba753 arm64: probes: Fix uprobes for big-endian kernels
3e0dc09ad7b16d177d3db0268eb5c885aec16eee KVM: s390: gaccess: Refactor gpa and length calculation
6658e8ed815cdd31c30b7d5fa53bfda53faf126e KVM: s390: gaccess: Refactor access address range check
ec0e4eeba06f5b4ab4e38a0f7a9a567a67e03b5b KVM: s390: gaccess: Cleanup access to guest pages
9f4954b3ef775a88aec606188b929c27663d0740 KVM: s390: gaccess: Check if guest address is in memslot
7f76def053ce08c5228e788c81e793b2df0f518f udf: fix uninit-value use in udf_get_fileshortad
20c9bce27673b76bca44f7763a0f99cc418f177b jfs: Fix sanity check in dbMount
dcbb4d94893581d8ca5d47894a747d26ce404866 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
25b6fe3d16b72e128464fad467ba9bd874d00add be2net: fix potential memory leak in be_xmit()
abf2fa005fba9d696daa5bb81775cf686f9f37e7 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
c246b6b0ce4b8fd97bdeb2454a667f6fc40f9ba3 net: usb: usbnet: fix name regression
decdc7a37ece9cd40c923ff767391931ede066cf posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
bdf7977f92f06772d05e1a3f469851edd90141e2 ALSA: hda/realtek: Update default depop procedure
b9eeaa01ccfa269a58bfdbc00cd67bd8e30c81a6 drm/amd: Guard against bad data for ATIF ACPI method
abcacfc647883304e273611eeee38a9630551453 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
a8108845401515554e40d34d874190a4dce4a0f3 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
39fc1ea169999b940f27a02174cf69d8c1daaf98 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
d097e6b0494fc97df5e485ae51db98631c30079c selinux: improve error checking in sel_write_load()
7d5d37179f9549e269bdc974798d08b28680820e arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
116029cbbaf0a386b283f7aff12be133cb4b7319 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
7a9fdff050e0aca0016e28c40ceeeda5f3e1b891 usb: dwc3: remove generic PHY calibrate() calls
c71ee9dac3e9d16540d6d3407fe8f696ed279a77 usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
41193ff2202a1ccd417eb06aed476a1b8bbb3831 usb: dwc3: core: Stop processing of pending events if controller is halted
426d36455273ad40a267b47f8dc56f7d7dc23bfa cgroup: Fix potential overflow issue when checking max_depth
05bbde003408f7a623e3e31583f3de09b5180ef0 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
f8fc357dd6c3857305f7a63765bbdc7c3ed44071 igb: Disable threaded IRQ for igb_msix_other
a26f69f0c74986da32837aafbf9aefc7b5afb5f1 gtp: simplify error handling code in 'gtp_encap_enable()'
a395cb58144845a5ee4ba6320f1a96fc3dfeb743 gtp: allow -1 to be specified as file description from userspace
61c71273428e1f23ad988a49c4cd4ebf1b93ebdb net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
65af87072f3eec349425e2707cb51e24f425e514 bpf: Fix out-of-bounds write in trie_get_next_key()
a476abeeba3663c05c5ea6dcf5c77dd591360e63 net: support ip generic csum processing in skb_csum_hwoffload_help
96f899aaa43eb2a012856f825db8838cbf9247a6 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
f3de21872de90c05d27f8d036f8c5259d04fa45e netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
9f881825331c0a0850b60e89668e00b32b781e3c firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
b254476faa081b4732f247a387a577ef154f2fd0 net: amd: mvme147: Fix probe banner message
18aa1e4ebd278f80b4c744fdc6bd35fe1405860c misc: sgi-gru: Don't disable preemption in GRU driver
0181919779f5dfa922a3c77510657aa423d54ea3 usbip: tools: Fix detach_port() invalid port error path
d9ca538076808d665a90c000adf13e0bedcf3ef9 usb: phy: Fix API devm_usb_put_phy() can not release the phy
462b4ad7e14292492a265ebeb48b7c012774d2f1 xhci: Fix Link TRB DMA in command ring stopped completion event
a60b3c2220dee79a26ad75b69ec65424da8c140f Revert "driver core: Fix uevent_show() vs driver detach race"
e6bacf6f213d43a792e058420d7b9f6c0fdb7394 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
418fec67716d1024b1ab61920dc0928b455d5ad8 wifi: ath10k: Fix memory leak in management tx
be3541a356283687f2c791c1e4081f9b4be5c96c wifi: iwlegacy: Clear stale interrupts before resuming device
b9a9be00cf7fd6110905d1824590a9bf6df90d11 nilfs2: fix potential deadlock with newly created symlinks
7e22672580d3f86209b698ecea43a153c2ad9b69 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
398d938d0b789dcbdb4e44067d74e8933cb95a08 nilfs2: fix kernel bug due to missing clearing of checked flag
a1103289501b728191b161621f83b0ef39e9e854 mm: shmem: fix data-race in shmem_getattr()
648cb6600d9b0f814fe79123db3694576d456d6c vt: prevent kernel-infoleak in con_font_get()

--===============3488646101654129801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d81c9b6dc6c-2bde3143f589.txt

82436a548a677ec9538f79190473ce257ffbc654 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
7dcb11db3b28c832b29d6ae1b62ca24cae2f9fe2 RDMA/bnxt_re: Add a check for memory allocation
c8fae39fa2679cd74bc522ea015a58a1481393d4 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
2437b15584399cf2028d48830ed2d34fc27e7ecb RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
89f59ee4651ed76636c882fea85e6d8b041d768d ipv4: give an IPv4 dev to blackhole_netdev
b4ca4a9b7ef3f5746207aca0356aa8e19bce433f RDMA/bnxt_re: Return more meaningful error
721ad18050ea4ce2c61a834241f8ae3579c90289 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
7e7c9593c79c9261ba2a5d850ab1d43819e7790b drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
363ea9bd52a0491b7cad671302d1f05f22c5147d macsec: don't increment counters for an unrelated SA
392635c640918b93a79cf3dc4d1edd9857a9e886 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
2cb004a5b10bfc9df3d7875eab8ffe2b64f90c3b net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
5801e601c155d6f420181f5ba68d816a0ba933c7 net: systemport: fix potential memory leak in bcm_sysport_xmit()
ef18e0b643afb178cffbb067fc1dbae2a3c2d2e2 genetlink: hold RCU in genlmsg_mcast()
38094516cc0b979a89d176dfec6a9a3a72e20fbe scsi: target: core: Fix null-ptr-deref in target_alloc_device()
e0806b77e354e6f44d587e502ae2abb715b576f1 smb: client: fix OOBs when building SMB2_IOCTL request
dd149c3426fd9f21d1dbbbc482b06719c5b40710 usb: typec: altmode should keep reference to parent
aac67400b8c28eb062c46659168447d8d4f8f088 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
49bafc08eb1f0ecc2aa18eca65e2b868f5bb135f Bluetooth: bnep: fix wild-memory-access in proto_unregister
dcf3e0c3e3ee0bcc5bd7cdf5130c21e415584d7c arm64:uprobe fix the uprobe SWBP_INSN in big-endian
1c53e97797426367e13b26d2ffcaaa2f0c31f455 arm64: probes: Fix uprobes for big-endian kernels
322fb4676e45746a3b3bcd62701015221c98482a KVM: s390: gaccess: Refactor gpa and length calculation
2c2f94b72038fbc6d7005ec0068c541db7f7afbf KVM: s390: gaccess: Refactor access address range check
d2460e307b6959c2e00f0f24622c0d40246cfa20 KVM: s390: gaccess: Cleanup access to guest pages
e10836ac68d73bf64e6128a235ed2339cd86c68c KVM: s390: gaccess: Check if guest address is in memslot
b8d2ffacdf79fa3e4b1686ca16c435e0ca448381 block, bfq: fix procress reference leakage for bfqq in merge chain
6f4ea1add9986b48df39348227ddc3381f4dc1a9 exec: don't WARN for racy path_noexec check
c1915d1ffb1ca0b6c6146d506e4cb42ca013fb9c iomap: update ki_pos a little later in iomap_dio_complete
b2bd3e1b8cdf3b40b91d46f4e27cf5453aaab45f drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
bf3c5d0387c8016afe8da39303a6771f814a3e20 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
cdb213f90724e6847853427c0f1efc72d6fcacc3 arm64: Force position-independent veneers
7b0349d28b94648fbdfdfa951eb21c2bd59d7f84 jfs: Fix sanity check in dbMount
70e15ba52624e057d118bd9d50badf2d34aa4970 tracing: Consider the NULL character when validating the event length
4cfe7ecbecaddb1b8f4f2c3e1252c1ce95dd53de xfrm: extract dst lookup parameters into a struct
c28708224518ee5ba78de8d1a93e1a08fbf76109 xfrm: respect ip protocols rules criteria when performing dst lookups
aa01167cfd6543cc6b9769bf11a91fc4e04a9288 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
d165235de8b52fb8a6591e3f8f19c9c157ab167f be2net: fix potential memory leak in be_xmit()
729c770392ee46d7474e15c217b8cecd39e8dca8 net: usb: usbnet: fix name regression
4d5093fb457c537634b537466c6b66e5b13d6f8c net: sched: fix use-after-free in taprio_change()
2d44f00ec9ee9b4794e9e423e9084191831bdcfe r8169: avoid unsolicited interrupts
28e4b546d8295b7b4b4fa88bd233ec7d135d9715 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
09d7165db63307bc7650757d1c9529ac20d527a8 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
f9b6fbfb2275149f91066fff8668ae4046b9a153 ALSA: hda/realtek: Update default depop procedure
b663af41752c898e44754f4e30bac5cfd2850b25 drm/amd: Guard against bad data for ATIF ACPI method
97dad4a619c52ef9c2fcb99c40936829eb2dd81b ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
73a9ff90bad673f173e48792dd295544b711a3cb ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
ada25712c7b4d3970e0f1c64e06f589cd3c3e0fe nilfs2: fix kernel bug due to missing clearing of buffer delay flag
00daca1afb0547f0f611c38b965349d3a1bfe976 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
8aaf640ff65c55d602b59dc0c79be6bf53ec184d KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
645ca388a25db978232fe26a7bcf82d7c18f4b2e ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
d59581fa415d9eac3a551f8449c51108f6a99d82 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
11287a4e11feff41553929d6f4c61e1522818a03 selinux: improve error checking in sel_write_load()
c4fddeaeb719ea890d0a276018f60846f817142a serial: protect uart_port_dtr_rts() in uart_shutdown() too
1ec22595f56f4488504bd4978ed767208e3cc6c7 net: phy: dp83822: Fix reset pin definitions
23ff5bcce3f84b796e68cb64c810c4964213b9af ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
71b4803c64c8cf677f9917d8fc9f994dd2b33644 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
eabfaf36cdf6a3044b43e2430bf35cef1c44d45d xfrm: validate new SA's prefixlen using SA family when sel.family is unset
08807c188381f16b97602dab7bc76f42724098b9 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
e89723c1f88af736b958a29156aa5c26401b8ae9 cgroup: Fix potential overflow issue when checking max_depth
c126ba6c4a1d2419526b717fefa45e650b523d4f mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
7f0433d5a7ef46907d1ed11de3c8972029777aa9 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
cb95d385d2da25ba9d7f3ed92bc14794468d6033 wifi: brcm80211: BRCM_TRACING should depend on TRACING
911e50f95bc5d0d1ffed1fd294597b80adcf061f RDMA/cxgb4: Dump vendor specific QP details
b5debb22fdc163844808c1ccdd8cdeafca2602ad RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
bc78be371d39d22d7495ae5c07f6ba7a67407866 RDMA/bnxt_re: synchronize the qp-handle table array
217c7fd7d0d10a3f0088160b1aa352b8a4aa8b6e mac80211: do drv_reconfig_complete() before restarting all
92a6f74e82bb229fa966fb9660165fb39c1d85fa mac80211: Add support to trigger sta disconnect on hardware restart
31d3b2664ef8b8b06f39c75c6d44f51c06668b7b wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
8daee4f8ae002bedbf3f5f48b7070621620722b0 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
e998798d167733d108c34ed234b518c6b4b82acc ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
644973d7d91cefc34cae6a56172f2daf6e0527c5 igb: Disable threaded IRQ for igb_msix_other
8282e39592fe1cd78bba73efcf6e694e3a310c05 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
04005a871c1dde0ca1fdc0b96ccd3e7d78731722 gtp: allow -1 to be specified as file description from userspace
1272d93c8d47a12d6b8e0e8829676732df6e4c83 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
4065745355d86744621deda9213d8b90d6b3e76d bpf: Fix out-of-bounds write in trie_get_next_key()
9fd7ccf73e3074c49505986c42b34a128ea8c04e net: support ip generic csum processing in skb_csum_hwoffload_help
1fd46a18dc4db02c06f83530eda840fe1667b45e net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
e23822adbc5f7385a0b3b09a878399b95f68308e netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
fcb6c024f58c9b927ef529519c0a0018a9afc2e4 compiler-gcc: be consistent with underscores use for `no_sanitize`
33c27ddc9af662378a4d37b21b64cd1e9a505da2 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
cedb75c9ceb510721962ca26e93c5624b60d32fa kasan: Fix Software Tag-Based KASAN with GCC
8d8da84477fd382626af076e48f38e0504cd09b1 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
7488b15de13d7a5bbf715d460d5b31e0f61968e0 net: amd: mvme147: Fix probe banner message
500474d82d3e370cc82aead564f27ce2f29b8a1f NFS: remove revoked delegation from server's delegation list
b7d24c08b50ec5d4ff97be2a2f40d16564053802 misc: sgi-gru: Don't disable preemption in GRU driver
58f83c21f90616e1553a33c212d20796d0d25cf9 usbip: tools: Fix detach_port() invalid port error path
e3ab288d17cfb40f1c6ca890067dd155227adfbd usb: phy: Fix API devm_usb_put_phy() can not release the phy
34c0f34ef5c8b9bd55d42c89a2bd17b2a74a05ea xhci: Fix Link TRB DMA in command ring stopped completion event
006f93dbf1c87e82780c7e4ad47b5c3e0614ecde xhci: Use pm_runtime_get to prevent RPM on unsupported systems
9663fccc0930734c9e7b091a71afbfe27c45a6aa Revert "driver core: Fix uevent_show() vs driver detach race"
e969bf4f9abde153a62997bd24bf01f875668f2f wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
a77f480af299c64eebd3cf2530256cc0aecca852 wifi: ath10k: Fix memory leak in management tx
94f656c3c8cf915e1c2bc44bcb25ed13dcf04dfd wifi: iwlegacy: Clear stale interrupts before resuming device
1f6e21d9a921c96f84f6c154e33b1021a6948913 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
9c0dadc67a160147626f7ef5fb780a9f50a4c74b iio: light: veml6030: fix microlux value calculation
49d5ec5c39d89a6b0f8008b6b43229a2cf4c20c5 nilfs2: fix potential deadlock with newly created symlinks
dc85371b1d63b1a90ef9d0f7b64b26276ab5e151 mm: add remap_pfn_range_notrack
15747ed4210f76c885950fb9dd8e97354bfee92d mm: avoid leaving partial pfn mappings around in error case
f0566afeed5ffd3fe2a6d50db0e7eca7944a0d68 riscv: vdso: Prevent the compiler from inserting calls to memset()
d8407928043581244554f87d9569df249e6e4d5e riscv: efi: Set NX compat flag in PE/COFF header
b194b6cc4524daa38eec75a7063d516d6a663d27 riscv: Use '%u' to format the output of 'cpu'
c7a0cf534355ed9468a61c1f2d5ee4c0f0f44d7a riscv: Remove unused GENERATING_ASM_OFFSETS
4c5dbc1ff5650c7474f7f29c8755833aa78d2dd9 riscv: Remove duplicated GET_RM
c4eb9db439079a180b951c566eeed9d6f6efc326 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
55b7a3c21c0a3d6b3d4a844cb9839f86e1b256f0 x86/bugs: Use code segment selector for VERW operand
327d28714c6053e0f468103e2216564fef318ff5 nilfs2: fix kernel bug due to missing clearing of checked flag
fd95382facedad2aff121af46be94d41422dd8ed mm: shmem: fix data-race in shmem_getattr()
1b90dba7128d0cd6c3a12d499a199d8d81a197df Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
9b6ce1a5b6eeceb4c86fa87bf24a270f4885c108 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
2bde3143f58955fa94083061d465fae1a5f93081 vt: prevent kernel-infoleak in con_font_get()

--===============3488646101654129801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6915d81f3f08-7d98dcf1c3a6.txt

f1312aaacf17dc84cd4794eaa845723ded3ba224 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
e256fb7ca08516acb0d00b4320cd26f1a2323c87 ksmbd: fix user-after-free from session log off
ee19fe3bfc6dceb1bd4aed63ecff59f62515f6de ACPI: PRM: Remove unnecessary blank lines
66535f82ac216d660bca281046b7d3e848b91899 ACPI: PRM: Change handler_addr type to void pointer
d05df0a94bb2db8e0a50fb653bb9fa60aee74f7f ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
ab6f9998cc4e227ad7a42a381ae38f5a2966750f cgroup: Fix potential overflow issue when checking max_depth
d7065dee405ba5bd3ece517c15a29d514f18ae8f mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
ebac03641845c9a2aa0308636b2a9708f7a43d56 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
e4f86f9fd1fe70637eeb609171378cb7ed6d2fd9 wifi: brcm80211: BRCM_TRACING should depend on TRACING
cbff68042400d71a9ea6fea88e4f629e60a446c7 RDMA/cxgb4: Dump vendor specific QP details
e4b5119b34815cc0a9ce64aa79dd9038c7918c46 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
547725d1e401e1119d32326441d2ef57795f7708 RDMA/bnxt_re: synchronize the qp-handle table array
6318eb9172a3fef4014f4a4797afafada290d1f6 mac80211: do drv_reconfig_complete() before restarting all
15d8589a592090617fd390b03f686b8dc2c1a0b9 mac80211: Add support to trigger sta disconnect on hardware restart
409a86ee1eb5d83e5cd7b41a45ea47f7ce109bb3 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
036d999416bafb8926d5608f0da8764634754389 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
3b309fc5f8b90bb79c088571f47c4cb69ddefb0d ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
43982eb757cad42736f091668116f3b29125a63c net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
6f1b374138b2098fef160639619e54d7d1edf55b igb: Disable threaded IRQ for igb_msix_other
1a87203907c05ad3db7f837fdcce6c1a4e82faec ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
8c196c5310498befc7e6799156368d2425a3d709 gtp: allow -1 to be specified as file description from userspace
09eca812d12b3d568c9bef6144eb8da9c413c635 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
5d25c024109fee109acfe8b3f097836d92e89292 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
727b69c8a41a8278b40942bfa568a71888d64276 bpf: Fix out-of-bounds write in trie_get_next_key()
df15057386ec3101c4b32739985bb172024f7e9c netfilter: Fix use-after-free in get_info()
f638ce9986b88694d29f2f615931ceacac3e3501 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
cbd9326406b1c67556a1482e8a05815428727c2e netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
72961b1b50672ba71609425ac886834c2fe428bd firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
c3c46d236f6d83267904e4b6755776402d7875c9 ACPI: CPPC: Make rmw_lock a raw_spin_lock
88afa2dd50f6d77ba740626788e77c7119a2f858 fs/ntfs3: Check if more than chunk-size bytes are written
276e2da77cff0cc21d1dd072cbe4989a3193576e fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
cf102d3446ae01221b0c3aad2a8ee9c6494fcb4c fs/ntfs3: Fix possible deadlock in mi_read
2c20c8b192bb91c54ed1a4f488e3057dfd541c8d fs/ntfs3: Additional check in ni_clear()
95371465fd796c3599fc2f6a091e36ef4dbf3eb4 scsi: scsi_transport_fc: Allow setting rport state to current state
d1754ae5af41d81d3153578ab307f5f411e99d4a net: amd: mvme147: Fix probe banner message
b52de9bbc1bc335bbb1c7a3e1f5fae0a002006ca NFS: remove revoked delegation from server's delegation list
273deb2a5ba7c2e8731292cce4f9e4b68cdbc4cf misc: sgi-gru: Don't disable preemption in GRU driver
9297fb828d0e4c96d02bf0cf895501dc373b8387 usbip: tools: Fix detach_port() invalid port error path
ac949436619132fd5a4d96a6b9bbc377e7610e40 usb: phy: Fix API devm_usb_put_phy() can not release the phy
440aa217c245c25881bd2c49e53efafc83b4c701 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
7e010d81a7ef78d6e2058363b12c70cbdaead359 xhci: Fix Link TRB DMA in command ring stopped completion event
931120a2999f64741e0f365fe369edf9c7fb745a xhci: Use pm_runtime_get to prevent RPM on unsupported systems
f59a35745db7044c3f9cb69e43c30f4de9faa5b6 Revert "driver core: Fix uevent_show() vs driver detach race"
546bb3cbc4f1107a9d5adf6efc49f844be3cf5a9 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
d1fed58dcb29fbd309fe29d1ef4e830d28bdc480 wifi: ath10k: Fix memory leak in management tx
3396789440ab8131ed23e1e10d6794bda294851e wifi: iwlegacy: Clear stale interrupts before resuming device
ab6954813c7416037ecbacd5b4d58ff52b7fb34e staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
f2908460733827a048c233a2bf263946757eeb83 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
c6eadb9bd1c80c76b1bb0fe3cc5de860354eae6b iio: light: veml6030: fix microlux value calculation
00a8fb4ce105411f9d457ebccef83dd8accb20e0 nilfs2: fix potential deadlock with newly created symlinks
bf505214661f9e8843966e6a45209de3cf79e124 riscv: vdso: Prevent the compiler from inserting calls to memset()
94e52e694824418f162a5f163841c73bd829727e riscv: efi: Set NX compat flag in PE/COFF header
7ee16c9b665c89aab5a7fe7b65d88ce8e943ef3d riscv: Use '%u' to format the output of 'cpu'
6b730fe9603d8cc772f8936cce10058a6810e647 riscv: Remove unused GENERATING_ASM_OFFSETS
c307c100da06702b7d2aaac16af6d381fd2a4225 riscv: Remove duplicated GET_RM
ca2c109867dc1a855bfea91f9f39561d4613eadf mm/page_alloc: call check_new_pages() while zone spinlock is not held
6f189aabf2dde52d76c8f48fafdcaae59495eb70 mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
4b407563372c18e3b1fc294d764b575d22e72d87 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
c0246283126e2a13da52a9fab9b7dc68fd2e0f2a mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
f5c08073d3a2c59fdf632da2459d902b0acfbd45 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
b9fe560021d8b8ecc0ae0ef59d8355ecdeecc0d1 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
b485da38020da7ceccd8651d5326e4a642a47b47 mm/page_alloc: explicitly define what alloc flags deplete min reserves
49f2041e5f65d39bb311381253c29b798f64e4a0 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
e656bd00721de275a39661ec723ad10bc28fbcd4 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
d6ae18e222f36d6ef082eb6110a376b75c6abedf ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
c072742171c25c4b0852e149b1dab36dbba8c3ce x86/bugs: Use code segment selector for VERW operand
ca7b4245107c41d3a2d6748af6fc7653cbe4683e nilfs2: fix kernel bug due to missing clearing of checked flag
62568dec198939b697ca016b5b2464004d52f2e3 wifi: iwlwifi: mvm: fix 6 GHz scan construction
3b5b8458eb48a50e7b107f7887e8f7dcb5f73ecc mm: shmem: fix data-race in shmem_getattr()
8fafc35691671501d48f1b140dd005c9f61ee815 Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
23329f38b0e9de0c4dd91629fb0b7f38a658d81e drm/i915: Fix potential context UAFs
7d98dcf1c3a6dfbf11d66380168b547d880fd316 vt: prevent kernel-infoleak in con_font_get()

--===============3488646101654129801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d8737686667-0777085472ce.txt

09588f46eaccade74f9a42bc2ad1819b32e73af7 usbnet: ipheth: fix carrier detection in modes 1 and 4
b3deb0c8b52da9d06f2e01f050c942d8264fc2f0 net: ethernet: use ip_hdrlen() instead of bit shift
1ca2a14166084899fdfead5754c871ea12e8ffe5 net: phy: vitesse: repair vsc73xx autonegotiation
094e56f70165f273529eac3a075848d18e05e7a4 scripts: kconfig: merge_config: config files: add a trailing newline
2ba15660d83a7335c1bbf4b77e4f7ca8e9c95520 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
33098438cfad340df7ce6575f275c76a75baa500 ice: fix accounting for filters shared by multiple VSIs
80da79ac59d47d50fed5c17de2f50cf9ec31a98b net/mlx5e: Add missing link modes to ptys2ethtool_map
e8d9d580411c26277a50f76631d3a493e951adb6 net: ftgmac100: Enable TX interrupt to avoid TX timeout
4ff109e42ddd0d2dc65e0aebe0d7fc6f88dabc6f net: dpaa: Pad packets to ETH_ZLEN
26965451b14065c51de4e0feddc103f36bdcb5eb spi: nxp-fspi: fix the KASAN report out-of-bounds bug
4b1de6df71734f2447c0c8b1a6638836cb8b261d soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
a7930a63e1a79b4449e3fc4c15c9da0d73c9a017 selftests: breakpoints: Fix a typo of function name
5f17e437b2ba8948a48456f8fc1b1c5836efc7a0 ASoC: allow module autoloading for table db1200_pids
003e284e6cb313c03af4a6391cb82c5cc764e8b7 ALSA: hda/realtek - Fixed ALC256 headphone no sound
f34a911a6383d63d53fd56583caa6b73edb182d9 ALSA: hda/realtek - FIxed ALC285 headphone no sound
71883662aa0f229249b74d41a13387de8558fa42 pinctrl: at91: make it work with current gpiolib
46cf5eb4ba85716532345595add51448ebe63b2e microblaze: don't treat zero reserved memory regions as error
1b8c6b0727338553674190bd5ef5faa88cb4dfe1 net: ftgmac100: Ensure tx descriptor updates are visible
1ab6b0c03982c182162f559b3aeb7eca9d41db63 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
ed42e9f3cb5b5af36cb32a07737dafc8f5a09f38 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
b56bf9eed7aacf1f59898afd28283640f73120ee ASoC: tda7419: fix module autoloading
38a45a121135886083d0a139632051b9ab01def3 drm: komeda: Fix an issue related to normalized zpos
7c641f9197f3db4bcb033c39bff7791ad0aa4a13 spi: bcm63xx: Enable module autoloading
efcb60bc200b18b0c97a35353574911abf41e4e0 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
1ca4a7d35bd3098644ad8c186bdb7057a7c9b1af ocfs2: add bounds checking to ocfs2_xattr_find_entry()
363372ef6c5ea68421863c6179541f118cf6ba11 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
d24fbbc543846905f9e1855448f3e49d3c7459a7 gpio: prevent potential speculation leaks in gpio_device_get_desc()
e0ebc32334435daeeea8d969e2060e3e5f4d6bb0 inet: inet_defrag: prevent sk release while still in use
ff5f51c0b3ac7bf4ce69e79012eb680310d2514f bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
d88472fc576f3d34d95e12ffde73d8134593f205 USB: serial: pl2303: add device id for Macrosilicon MS3020
8c79d543792887d442b469e57a9754aa7d4d15b1 USB: usbtmc: prevent kernel-usb-infoleak
0922cad01568476c4cd41a4ba93bc63e998548d3 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
7a42487fb72e2e0ca4c6914ae0caa6fe6451a28c wifi: ath9k: fix parameter check in ath9k_init_debug()
b4f769c17215bf7dd6bc3b80e69cb92f36750581 wifi: ath9k: Remove error checks when creating debugfs entries
980126425cf533748c20ec8c0118641fb35c0f81 fs: explicitly unregister per-superblock BDIs
e29e2607d1a61d9b9c9ab1d0d2a612c9328e14b5 mount: warn only once about timestamp range expiration
00662bc13effe5e1370c72f44cf517b401e54bc0 fs/namespace: fnic: Switch to use %ptTd
eef5ab328c2519b0742e4a659de8748d0cc4aa1b mount: handle OOM on mnt_warn_timestamp_expiry
1279520b0f96327a772af85046faa63848f810dc can: j1939: use correct function name in comment
6f5fcad4363c4210e26c9f96b5d4d5da89abd981 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
1ff8bc4dd0718de958485a22183274880b305487 netfilter: nf_tables: reject element expiration with no timeout
46798a93530f0dd8dd3dc52305240fae396abb2e netfilter: nf_tables: reject expiration higher than timeout
7c3073033475fce3f0de10274c3cf4051c0f0b91 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
ea40d0fca4f76991d5b57359388b0d33dc59c1b3 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
86655f29257e757b2f50bd5570b4c6fd77cf8872 mac80211: parse radiotap header when selecting Tx queue
70160d8f42fb2b0794901d5b372dd2b68506f4fa wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
4e77ac0ec7e65f0b247aada36c7431d0b81b74ca wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
2420d8f22f8026e76b90bb955a91b3c8c77064e0 sock_map: Add a cond_resched() in sock_hash_free()
c34e8949342dedaaa24a0f0207c79de80a14ac02 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
861a849d4e5b5a44e0c44a777b57cc26cd1718b3 Bluetooth: btusb: Fix not handling ZPL/short-transfer
c986c8927c1b2d70cd474d2340313d4f6db4b5f5 net: tipc: avoid possible garbage value
dfe5880543acfc333a5dd272da4c5356b34a6155 block, bfq: fix possible UAF for bfqq->bic with merge chain
ba4ce4a5d5d0212c3dff0c3e8b43fd71e4f8b43b block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
de13338c8d4d71cb9ba3ef682c5f784e3574cc53 block, bfq: don't break merge chain in bfq_split_bfqq()
e0b42da89b4f946bc7a88e4d2f20766a515958e4 spi: ppc4xx: handle irq_of_parse_and_map() errors
ab468dcd035b51f24769a766b3a2996b19df2f31 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
db76b069042a59d88ec4a3887617e33982ab8717 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
3b719b517d7ebeac17210464674c1f8f85765883 ARM: versatile: fix OF node leak in CPUs prepare
354c191c7e31da98fb28c9df461e1f43becbd342 reset: berlin: fix OF node leak in probe() error path
39e9b5566b5f952ffc92b2531f63e04e2e269093 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
1886f4d7af5553418fe7830beecc15d2c5ec1747 hwmon: (max16065) Fix overflows seen when writing limits
572a8065f81d0593ac817108973379b077bbf563 mtd: slram: insert break after errors in parsing the map
83932760b7d0a10d51c16ebab7c4b8ba4dc087a5 hwmon: (ntc_thermistor) fix module autoloading
14a076997382f9f45de77a24993e45cea5aace89 power: supply: axp20x_battery: allow disabling battery charging
30aaf48b237c02e80faed354c24583de16747987 power: supply: axp20x_battery: Remove design from min and max voltage
63a33c8947f9b2a02cb46e1bd7dfbd2fd6591a0a power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
00f360fcaca754322985a0c912e4363f4e23a79e fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
b2c92b76ad5062b6a87da1bee8249111495ae6b4 mtd: powernv: Add check devm_kasprintf() returned value
ac8cd9b7e4c0cda1525cdf8c1469bbdfad6622ec drm/stm: Fix an error handling path in stm_drm_platform_probe()
f33ec598236ff271fd2662f00e03d4a76f7764ac drm/amdgpu: Replace one-element array with flexible-array member
0ced6162a27f36aac64e4173731fe9b90ef0b994 drm/amdgpu: properly handle vbios fake edid sizing
43af45d5de982427549e9e78eefa6292a86cceed drm/radeon: Replace one-element array with flexible-array member
737289c558e512df5b08f203fc946e87569b9b2f drm/radeon: properly handle vbios fake edid sizing
a5a20fe8f0ae526aefb8a61f03b0f4d37c9ad522 drm/rockchip: vop: Allow 4096px width scaling
7ff5c34498334c1b474e9a4bf91ce8737bd54a8a drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
70b455d2403e03208613d9c4391260fe8c3acc5a drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
771cd5b95a607e9fe009105e39333e9a3f399154 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
206dd545eda6d756c114c12be6bd556c33659d79 drm/msm: Fix incorrect file name output in adreno_request_fw()
7bb0c7e4b502e2bd31d62ea038865b6ba10d1cec drm/msm/a5xx: disable preemption in submits by default
d23b65cf11133caf8e9e60e2db2b98d4e84cfc7c drm/msm/a5xx: properly clear preemption records on resume
40aaf9f7b35ff0e42453477655b6e97ccc0f28e1 drm/msm/a5xx: fix races in preemption evaluation stage
98e506025678740fcebf6f1baaed5b6ecc5482b6 ipmi: docs: don't advertise deprecated sysfs entries
a5ce99801e9fd4decfc6b4a6745f1b7a0bc879c0 drm/msm: fix %s null argument error
17d926270f8bc733d8ce6fe88b3d4ac150fcfda5 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
fd86b3e65819d9e6b9e1d330a49ffb4a29d5f7fa xen: use correct end address of kernel for conflict checking
7a61c640683603fa6cc25cd1481410e8f7344fac xen/swiotlb: add alignment check for dma buffers
c3674ca3477c2d660826592393e631dd317ae753 tpm: Clean up TPM space after command failure
0d63aff061e384beadcb9120cee96e165a0630a3 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
fac0470fe2316aa744a8096657705377495401fd selftests/bpf: Fix compiling flow_dissector.c with musl-libc
bd96e0d6bc7ca036efa22804f1081d14f3bcb91f selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
4c436f2dadbf01e260e46fc4849ee23d87755d23 selftests/bpf: Fix error compiling test_lru_map.c
5ef62576906fcd4cfb533b8ad96728111c23c1c5 xz: cleanup CRC32 edits from 2018
10772ea8a8d45624f519fcbe7a1f07d8d6afa0bf kthread: add kthread_work tracepoints
8ec8411c4d54b346f49b6ebcca7f57e5d4329c8b kthread: fix task state in kthread worker if being frozen
060f0ecbf98d2ad611ff27e791d450d65fafc506 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
13110fe3c61749b578f3b1abc8b4885a173e667c ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
b05bdb18835cca52315ac6de390f644b4645fa5f smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
22aafd0509991f0200520e5d541067bee059c6ab ext4: avoid negative min_clusters in find_group_orlov()
05003fc3b793181f259b94a952d9288913639037 ext4: return error on ext4_find_inline_entry
e07fcf128f692b7937496c5941093bd83f18c5e3 ext4: avoid OOB when system.data xattr changes underneath the filesystem
c559542f6ffb757dee1a1a26c514ad481487280a nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
85a4cd23c7f6477e27c5788efd7bdbe15616a8a2 nilfs2: determine empty node blocks as corrupted
eea12234450bd957ed0920202ac65803b73bee36 nilfs2: fix potential oob read in nilfs_btree_check_delete()
5a5639523df22f6a5e74b3c389d2ab7fa3780869 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
5debf59311ee36abeefa016f3ce63a7eda8d75f1 perf sched timehist: Fix missing free of session in perf_sched__timehist()
779a0c671dd538063153222c31bb36d386faa882 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
ae696c513d00e90eb0b65bda5ff08cf2ac2c1aa9 perf time-utils: Fix 32-bit nsec parsing
917b8f2355de1d652fce127dd686420ab6717da7 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
a43c51a1bf7d290e1bd3866135d40049eace2b05 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
12cc096b443cad0bce86079e7ee101db4c11c07e drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
efec73d82a1e4d11bedda4a7274327e92a3d4958 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
115289ab7b0d113b0c6fb9c219b1cb38cfcfeeee PCI: xilinx-nwl: Fix register misspelling
1e577d2b762e063dcb36482b696ccbee4e444076 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
9982cadb82f5a23e8658f930474465a0cf74a849 pinctrl: single: fix missing error code in pcs_probe()
23d8851613fe4605f0fb1815da1578758abfcb18 clk: ti: dra7-atl: Fix leak of of_nodes
c627d330fed35377a0710caeaad847e65e3efdf1 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
4157734d382a6f6a1633d4b9cd391265a2f68b98 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
16270b3096f76f280a0230ad8221b647fe01ea70 watchdog: imx_sc_wdt: Don't disable WDT in suspend
315bc2b787b7a7c5385e41db4fadeddbe991a00f RDMA/hns: Optimize hem allocation performance
7adba7aee1463514e4285c3933ef75cf9b54ae9c riscv: Fix fp alignment bug in perf_callchain_user()
2510ba603fe9a8f325c9db6cc50bd7fada71aecf RDMA/cxgb4: Added NULL check for lookup_atid
a97e764c9f03429c1c15f9f91af922f588c8e7b7 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
aa8337631ae0d123d8368c925dc79671246c8fef nfsd: call cache_put if xdr_reserve_space returns NULL
1a8a04b600cb2c49417f7133e469bfbeace2ac6b nfsd: return -EINVAL when namelen is 0
29190770b1312d58f23d676c2fadb70e104ee17a f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
868e9c4490e17097f4c42e8414b8f59ed706f3bf f2fs: fix typo
a140c6cac083ea6302c39ba199a89bcf1e14089c f2fs: fix to update i_ctime in __f2fs_setxattr()
724349afb7d6afabc4dfb709b166c0091da6f008 f2fs: remove unneeded check condition in __f2fs_setxattr()
61de1b762cb1072054309915da90499adcfbe1f0 f2fs: reduce expensive checkpoint trigger frequency
c0e7055bc2cc612f2604ff35a7baa67f53154e1d iio: adc: ad7606: fix oversampling gpio array
c269318fc547dab3502c4a2b057c908b6e52d505 iio: adc: ad7606: fix standby gpio state to match the documentation
8fe6e510f5f9cc331448f11073a0a898010828a1 coresight: tmc: sg: Do not leak sg_table
907b3cf8076502b6c638cc3b44c44ddd0ebea2cd netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
a0928788f2d671541462436fc683b83a0a2ba5ea net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
a5438e2919092507c682100a31c70bc242fd0cd7 tcp: check skb is non-NULL in tcp_rto_delta_us()
c7c8529a3b77087d28b27d1329046aae9d0f1b78 net: qrtr: Update packets cloning when broadcasting
6f82edeec694fbaa44dbbf59eb1a7c30e0c76b6c netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
fbad948cbc1aaaa55497c57c13725d1dfe1e9065 crypto: aead,cipher - zeroize key buffer after use
a6a1db0f98bbf32e4d7c764f8eefc207dc258645 Remove *.orig pattern from .gitignore
1e9563cd583511a5c683b2b3479538c54fb4d1f3 soc: versatile: integrator: fix OF node leak in probe() error path
276911cb6bba9f9fef9d5262d19059520f0ff4a0 drm/amd/display: Round calculated vtotal
e96efe79d9ce73db268183bba588e19d528c2e3c USB: appledisplay: close race between probe and completion handler
716c8d394f6701fe0d8844f1c091aa077517fd4e USB: misc: cypress_cy7c63: check for short transfer
4861d2e4d9b2fdd14b58b7bd5c0acf1ba611bbbb USB: class: CDC-ACM: fix race between get_serial and set_serial
60d07ce364c59301c6e532f3ba13d4716e359bb4 firmware_loader: Block path traversal
40f4adfbe8175eedeba6470a92f00087c6878612 tty: rp2: Fix reset with non forgiving PCIe host bridges
1acfb9af34b7cef976840c18b5e24f9315580718 drbd: Fix atomicity violation in drbd_uuid_set_bm()
4184dd7133732aea5eac8cc51ae43ffad123081f drbd: Add NULL check for net_conf to prevent dereference in state validation
c8fdc5e6709fbea1782a2cb0489ec99cc7de1740 ACPI: sysfs: validate return type of _STR method
1dac511423a130858be0e1a5d5ac4e4c1ba94d7d ACPI: resource: Add another DMI match for the TongFang GMxXGxx
21734f4e4c9062adfef119ba0bf452dccd3771ed wifi: rtw88: 8822c: Fix reported RX band width
a9d0ffe96081f2c6085fac2c1e430ac1b49aecdb debugobjects: Fix conditions in fill_pool()
69f420a1a6920b23a63798a655f1869c1fe62cc2 f2fs: prevent possible int overflow in dir_block_index()
f3d920b2a4c6de86f5c2cf5c523eae7fb430caf1 f2fs: avoid potential int overflow in sanity_check_area_boundary()
5c476f24052b7dab3aeaabddf5b29569f337fac1 hwrng: mtk - Use devm_pm_runtime_enable
f59e6327e5e90e6cdeb80acbca964d33d75bda37 vfs: fix race between evice_inodes() and find_inode()&iput()
271c6a547bd72e5f9351ff77ebf5f2590e6728dd fs: Fix file_set_fowner LSM hook inconsistencies
a6753913916a84958ed833835d8cd6129d90f00c nfs: fix memory leak in error path of nfs4_do_reclaim
519eb4a2808f9a32d161ad315b5550faff7df791 ASoC: meson: axg: extract sound card utils
fabdcbbe0108a72a1296a03b1ae351a27b338794 ASoC: meson: axg-card: fix 'use-after-free'
e8a6075834dec3e156d95158756442dd94deff24 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
8641fdc0061e5b841f080849bbd4dc40f67621b8 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
5bdbc7289ea7def36a5e7d97e172467f8768a290 soc: versatile: realview: fix memory leak during device remove
56bda4f97d16447251fef769af6ea7171feb9f52 soc: versatile: realview: fix soc_dev leak during device remove
85b8a4ab5d9333ac1525411793c39e6caadfbc18 usb: yurex: Replace snprintf() with the safer scnprintf() variant
3296201d0ecc2a4ec30463f9e0032676142d584c USB: misc: yurex: fix race between read and write
82ea63eef300dc3755eb3130aa0e32c9fd02ede3 pps: remove usage of the deprecated ida_simple_xx() API
3cbe8f3488eddb31c5e6193135e8fd43cf62cf03 pps: add an error check in parport_attach
8e3ef3381d81aa2f2520469649bc924ec9e286a2 mm: only enforce minimum stack gap size if it's sensible
b759ff8d638ed7bfab1667a0d8fa0191b621f925 i2c: aspeed: Update the stop sw state when the bus recovery occurs
69a647e9858ad6379cdc73e80310cbda6c0f1dfc i2c: isch: Add missed 'else'
4da6b587eba7dfab69f45132b4ec748ff50d745e usb: yurex: Fix inconsistent locking bug in yurex_read()
a0b8f8c210bc48778acb1702f48c64269d589985 mailbox: rockchip: fix a typo in module autoloading
74db8ae7cb92f87a2b3ef36c1a014476d55c8ef3 mailbox: bcm2835: Fix timeout during suspend mode
aa68c6e4ac6de2aef2b19073afd86691cce9d721 ceph: remove the incorrect Fw reference check when dirtying pages
5f7238e8cf1444edd95d08dc69325996b0230c9d Minor fixes to the CAIF Transport drivers Kconfig file
d0e23f6fa8ab43265454d16115f8486a34012fb7 drivers: net: Fix Kconfig indentation, continued
b4dcaf9870729301315bcbb5452cf1ef438d187e ieee802154: Fix build error
d46b34df7c149efe837fa66c6eec68162af322ed net/mlx5: Added cond_resched() to crdump collection
4613b4b8aa71f8458e129f3fc619c5a6d227002c netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
0f502b1dfb13651ee54f51190a0e8d905c35fb4c net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
f27e2e1fb49cc54ab710b62e7714291e3962cecd netfilter: nf_tables: prevent nf_skb_duplicated corruption
e0b5941db6b49baba5febb92d3ce98ee79465c5e Bluetooth: btmrvl_sdio: Refactor irq wakeup
36d8d1a97564cff39c616db3a31f436a53f6a6b9 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
d351f33a8ccc07f25cbf86a0dfc574ced5158338 net: ethernet: lantiq_etop: fix memory disclosure
431021ea2dbda84ec4c1f2e678677049685d7f8f net: avoid potential underflow in qdisc_pkt_len_init() with UFO
33386ceecfedaf4b15cff2f0e785c2667a82c680 net: add more sanity checks to qdisc_pkt_len_init()
33c414460a2cd59ca5747e4e771c892007deab9e ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
b291667d063285225b764a6281e7e9933a9095fb sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
c9f62c1cc82cf10097ad02456239bdd85b61853b ALSA: hda/realtek: Fix the push button function for the ALC257
28af22f997be8cea45416226b9d62d98c285d67c ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
38d873d12fca39371955b8a77433f97dfa50b2ab ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
c4f3ff99e11e3f9787055174dcbc88c8c4add62a f2fs: Require FMODE_WRITE for atomic write ioctls
5fe45129420fa8de18fa431a03f73bf7deaa049d wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
8a1e3173aebfaf9989a6a5942556e771110d50b4 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
6429303fcc10a39a253341d34413353a89381499 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
900e91ea5fe5c5caf582554da17a4e0be2194ab0 net: hisilicon: hip04: fix OF node leak in probe()
c2d0f4e45ffdf54a3e3704f2c2fc7eea3b5b2999 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
dc6bbe079a43448700761bcaee6a398f66fe6248 net: hisilicon: hns_mdio: fix OF node leak in probe()
eba92b847c9b2f7d95d4cc84b97f9b85604676ed ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
459be59ea7337e7b16fe6afd92e7d23705553ee2 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
c3d608cc92b759656b4ef4f4521b72166c86c648 net: sched: consistently use rcu_replace_pointer() in taprio_change()
6b2ca9657034e0f591050bdb042216a36ad3eeb5 wifi: rtw88: select WANT_DEV_COREDUMP
6dae676164292c355be374b78863d487f6d87ee8 ACPI: EC: Do not release locks during operation region accesses
430f2a16f680304c067b3ed8800035f129d1c383 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
bd57607ea630470ff3652d4d809dafc108a45ef9 tipc: guard against string buffer overrun
c39a6b85d64d515dca4769aba61a630b24bd710c net: mvpp2: Increase size of queue_name buffer
0b5ffcafb5958bab4165b5b7466128f76a685522 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
2caaeb75fee0166d56e4fef423df8b2332608b4d ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
e8896d7402d03ddb212ffe739700d67ce2422103 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
d391d5efda1f282b7f4084cb3e951c4e4797ae29 ACPICA: iasl: handle empty connection_node
e9d540b43a53c57d894cc51bf046ad711377f8d7 proc: add config & param to block forcing mem writes
f25c4c7d267fadaeeaf8b69b846f38825a545c66 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
895f8f68c7f1ddfb9dfe473c0945ff6ab7a2684c nfp: Use IRQF_NO_AUTOEN flag in request_irq()
58f74b70e16343927e1ebead1df8d43a13649a78 signal: Replace BUG_ON()s
dce93b3073c7d8dc3ba8b69d848200f70b9a0060 ALSA: asihpi: Fix potential OOB array access
be5e1cc2db3d7ae525c5fad90c8b46523c712545 ALSA: hdsp: Break infinite MIDI input flush loop
7315993e527ca6d4af19757d7045611285b27d46 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
e32289abcdd0a6a320116ed4cfec9a5f8dcdef96 fbdev: pxafb: Fix possible use after free in pxafb_task()
1dbe62a5be0add548db68814aed7eede7c7ff004 power: reset: brcmstb: Do not go into infinite loop if reset fails
352d971d36d43354606e19c1551e2744e85e0a21 ata: sata_sil: Rename sil_blacklist to sil_quirks
1a28f446aca4df9fddcae6ae8f3cf855591686ec jfs: UBSAN: shift-out-of-bounds in dbFindBits
063cc0bc651d4581162500ed2c296b9dbff30c58 jfs: Fix uaf in dbFreeBits
86d71acc6f6d45c45d97e3f2a545e353b1797e8b jfs: check if leafidx greater than num leaves per dmap tree
6123489b8c0afda3e0c1ba960c55f43f3d95afdf jfs: Fix uninit-value access of new_ea in ea_buffer
65e3bb264d20604106a53f6c43d5cc03d12eb855 drm/amd/display: Check stream before comparing them
80fe7886861dc9872d06fb23b91d16bc54284f8a drm/amd/display: Fix index out of bounds in degamma hardware format translation
8d0fd0992276064ac3f2ff5ff7744dac189d1459 drm/amd/display: Initialize get_bytes_per_element's default to 1
420b83fcf5c7fe39aac0074aabaeb40bf9c9e919 drm/printer: Allow NULL data in devcoredump printer
2f5453b6a7177e02c645333c6900a113860ee248 scsi: aacraid: Rearrange order of struct aac_srb_unit
0e8ba6e3eb45adda04e2581ae6024e4f0bc6b9d0 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
3bdb9895d69ab081c238129284ecfadd60e6ac0c of/irq: Refer to actual buffer size in of_irq_parse_one()
abe079e27ab18c5d1e9a10ee11d2d2599e282a8f ext4: ext4_search_dir should return a proper error
55eca9e4e0d748c9b83b6800a2c9510ecaefaec9 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
610a2c87c1bca72dd5c4ffa2a7293efe6c6c28f8 spi: s3c64xx: fix timeout counters in flush_fifo
e29f69d4f5c2c71c6d373e3a369b626ae2124b3c selftests: breakpoints: use remaining time to check if suspend succeed
7c01cf72f9732757d7bbe0d5589de9fae5796ae4 selftests: vDSO: fix vDSO symbols lookup for powerpc64
b6d42c1fa9e3b86f6be217a09e443987ce4241cc i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
65785fb8d1c8b3c5fed1ff49927e38dbc3f9fa1a i2c: xiic: Wait for TX empty to avoid missed TX NAKs
3fe77a31d8ab6179d7eb395845067400d7273dca firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
e6e3b10910846c8c5fb722d1a31ccef4007b6ef4 spi: bcm63xx: Fix module autoloading
995216627e0410b2724300bc3b564b9765469d88 perf/core: Fix small negative period being ignored
d14a903e235a2ac2bf7aaf67d10ef38d325ab61e parisc: Fix itlb miss handler for 64-bit programs
e59b5b73a26f4c42c799122566344acd0c90feec drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
4de3c1d99ba1b32efdfca576a928ebd6b75b4c19 ALSA: core: add isascii() check to card ID generator
ed719a5a0b44b380576971cce73f4bafbb73d78b ext4: no need to continue when the number of entries is 1
dca30374ab8d81ac4e61620080cdd177c420ad6c ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
ec9e6301762b96c6760a1137a0a6a250305bf208 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
9d7a5032e03b0d2a1a190372ca4f7999e6d97f0c ext4: aovid use-after-free in ext4_ext_insert_extent()
89092020370b31cc4f3b1b08638ca097b69406fd ext4: fix double brelse() the buffer of the extents path
7fd6dca8f68fd8707f60707a26e0c8a3de1a84f7 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
da6ad7edd977231bae02a8c2196c64cd58c5e972 parisc: Fix 64-bit userspace syscall path
bee2fc09174317d2d5adf289256dcd183e3bf850 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
fc0c5cec53c91c8cb92cfbc8f72dd7c0fce23af2 of/irq: Support #msi-cells=<0> in of_msi_get_domain
83a3fe015a3b297dd99b08f7b3c2b7de633fbb71 drm: omapdrm: Add missing check for alloc_ordered_workqueue
47b35dcdd03bbb46dd8c327196106b1551c2e81c jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
64b6a15301241b2330efd43c76d941126d10d9d9 mm: krealloc: consider spare memory for __GFP_ZERO
8f8b483183b331291c3d47311b28819be2f150e0 ocfs2: fix the la space leak when unmounting an ocfs2 volume
5a1af42296911422707982d6fae93c5de816cc24 ocfs2: fix uninit-value in ocfs2_get_block()
cc448a5f6a29db73dea1e16db62bc91365037f33 ocfs2: reserve space for inline xattr before attaching reflink tree
b602447bfedc6d0b18acba29bd5c2b4a954dfaea ocfs2: cancel dqi_sync_work before freeing oinfo
b4922e04fe299cb3541b5e5565f5c0d21bfd1402 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
02e4a4fe990124e114c7f9befe0285eb4bd23205 ocfs2: fix null-ptr-deref when journal load failed.
fefa99d5cdee64b1a4b6d43785417e2c152448e1 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
392dd98b6042c531d6fa88a570938952e95a7939 riscv: define ILLEGAL_POINTER_VALUE for 64bit
954b7cb77893f64730c5cd57393d855765567780 aoe: fix the potential use-after-free problem in more places
a64fe6b6f1c7cabdc9cb469f163c71fc7f38aa22 clk: rockchip: fix error for unknown clocks
e7a99b5f6d2ce0fc9d2cedf516c53a41b91db753 media: sun4i_csi: Implement link validate for sun4i_csi subdev
9860ad97e88a40fd03d1b70ef0fd9b0d7b1ccad3 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
48ba0c3a88be3ca6c19878118cc2609792ac9d7f media: venus: fix use after free bug in venus_remove due to race condition
c289e938a91f22cc895e69fa1c8f5b8a2657de85 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
3d4fd97756083a0ef3cdc3806a1bc42d26d204d9 tomoyo: fallback to realpath if symlink's pathname does not exist
a2ade023f9ac4b1d503cb441726aaa9d55dfac80 rtc: at91sam9: fix OF node leak in probe() error path
fdd08da23c473225a6bd303f4214c3584e49078d Input: adp5589-keys - fix adp5589_gpio_get_value()
cf73eaffbfe57be317c77a005bc824f023b8a8f9 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
48b725bd68ea1105d18fe2527fe8e3640b93cc89 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
800ef45c3fd067bf74154dc99e503a52be662c44 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
0fef9eccddedf112ff397617e8a72d123705e10d btrfs: wait for fixup workers before stopping cleaner kthread during umount
1fea11473d8bac217331f6526d9e6cdf3b2d0a01 gpio: davinci: fix lazy disable
9c270cef285848f3b4e32cba75601134377e4c25 i2c: qcom-geni: Let firmware specify irq trigger flags
ec5d284b9897fa0b105a7210689876dffed49c64 i2c: qcom-geni: Grow a dev pointer to simplify code
202981e928945d42de0d6cf6148014ba918bd147 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
2794812755cf1f7e816ac0dab22d6f64f1ddf3e9 arm64: Add Cortex-715 CPU part definition
9142ff6e8197ba4f8ed2fa7b086916d8e509df61 arm64: cputype: Add Neoverse-N3 definitions
15290376c965b98d609aae886ccec40f2063440f arm64: errata: Expand speculative SSBS workaround once more
576056fe6ea268dc85c1f76f84a66170f1952bc3 uprobes: fix kernel info leak via "[uprobes]" vma
8444d7ffd9ea12a5b70f9537446d512443b16753 nfsd: use ktime_get_seconds() for timestamps
38fbfb7665e2d67ddd078e9c64d88fe1e87021b8 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
8deb247dca1f400f08a71a87bac20ff92ba6306a clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
f834cd15216e31903f9883c3ff9683d78ac89694 clk: qcom: clk-rpmh: Fix overflow in BCM vote
53c6429ccc1f4edce574b0868c62f9916376a3ba r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
01977bf6b08c2522f0b6228293a8e96bdd0f790b r8169: add tally counter fields added with RTL8125
d25b1fa381e7540e6a08965d04a9623465744f23 ACPI: battery: Simplify battery hook locking
8ccf9e565a2031d7729baaef9c093cb3e635604c ACPI: battery: Fix possible crash when unregistering a battery hook
238e980628aebb6992c0e2c858f2f1c55cf7d40b ext4: fix inode tree inconsistency caused by ENOMEM
234e97841dde01c2e7b724ac0d09f3128e2b1e5a unicode: Don't special case ignorable code points
880ca3939daedb23d2a9e25e02839e3046625585 net: ethernet: cortina: Drop TSO support
580bac44a49c6cda4319baa5ac07aef4288ea27f tracing: Remove precision vsnprintf() check from print event
1f0c6adb3fc482fefa7f3a7135fee405e8f6ed1f drm/crtc: fix uninitialized variable use even harder
34d90e6b58657e593af2916d17c5ffa358c20a41 tracing: Have saved_cmdlines arrays all in one allocation
10509e49c545610fede6d81f5174caf9c0bf1994 virtio_console: fix misc probe bugs
8ce1539bf30d5d341ca4061b0cae67b17bb58a2e Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
927f1182935e54b04455d8ecde6cb08eed24da77 bpf: Check percpu map value size first
02c07adcbc82f3a4e5cefc5e30dfadd3f54e75ef s390/facility: Disable compile time optimization for decompressor code
482eb640460a78bf58f72e6d5befc91050823cd4 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
0d389ac5ad0c493aea86d72f58194f728fd5ecec ext4: nested locking for xattr inode
87b8383893ec7eb5a7fe1f23207aa916138c5fbd s390/cpum_sf: Remove WARN_ON_ONCE statements
60cbc401928ce21958166b3d6defd37a7ec13f04 ktest.pl: Avoid false positives with grub2 skip regex
93d12f54e3e125365cbba709ac36f70bd1715612 clk: bcm: bcm53573: fix OF node leak in init
73ad6fdef23ddf71114b35830dc6bc322478060c PCI: Add ACS quirk for Qualcomm SA8775P
2442e368f0efca52b04e50c894548b83b6595f4c i2c: i801: Use a different adapter-name for IDF adapters
14e55c3ca1ce4658d02f35501380f9772bb4ae0c PCI: Mark Creative Labs EMU20k2 INTx masking as broken
c908473f96abb64122387a295acdbedf5a7423c6 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
29ef05caf82e605043b05c43dd0fb6e430e1b8cf media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
464eb8df445dcdf187110eabff9af64645b1a350 usb: chipidea: udc: enable suspend interrupt after usb reset
3a1f86742210f7daf99564f020b5f0de2a81f703 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
8df0921716e7e8ff1eaf71b7ace5ab169151374e virtio_pmem: Check device status before requesting flush
b60d060ddadf8e6c5ed4af1b575ebd8f08e80e92 tools/iio: Add memory allocation failure check for trigger_name
34a9d92e5d30d0be2f12731c82b7948b16a5bb14 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
ab3b080cd2a2db349de8f6e168b5e37c4caafb32 fbdev: sisfb: Fix strbuf array overflow
06d9458c3b30e9dbadbd2982d49af1b179cf33d1 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
5d9665c624991f33da13deba2b9e6fae9f5e3be7 ice: fix VLAN replay after reset
d48b3d31c3aa3e5fa46ed899a4c7c890b40593b2 SUNRPC: Fix integer overflow in decode_rc_list()
616c9b29f683dddfafca2910626c01f988c8d785 tcp: fix to allow timestamp undo if no retransmits were sent
1a3ff5f16412d285589199e79002c82484dcc241 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
78e88bc608b8629fc6b1aa55b9d8eaef099544ae netfilter: br_netfilter: fix panic with metadata_dst skb
e384dbf98948ed9aca32625ac98539aab827c1da Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
2f6b07996f1f36679dff70a2df39b2746264da22 gpio: aspeed: Add the flush write to ensure the write complete.
525a0f4663af525da23277e00533586b92f0bfb1 gpio: aspeed: Use devm_clk api to manage clock source
0435f127f591a70e5f8af07125aa6819f4638975 igb: Do not bring the device up after non-fatal error
3cd29ea1ba1fdb8b338f280197f2e033094c84a5 net/sched: accept TCA_STAB only for root qdisc
0271236eec8927fd0d04f87317e61bb910f5b6de net: ibm: emac: mal: fix wrong goto
1d3766a07420d73c6a66ee03eb7159d60742f8b5 net: annotate lockless accesses to sk->sk_ack_backlog
b4dc0d0d4fb38e72f9a1b8f268b700096cf3d4dc net: annotate lockless accesses to sk->sk_max_ack_backlog
6f6f97b0d229032262f5b040e947a5bc8a1cbd86 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
50df23527db147d23122ecc524de64ec5f1330f7 ppp: fix ppp_async_encode() illegal access
150e4c5d6aa204b3afc21c2bd1cba91c04395a7d slip: make slhc_remember() more robust against malicious packets
ace21c41be47b695883086ecdc44991de3ea7745 locking/lockdep: Fix bad recursion pattern
e95e6dd2bd92dc97d0994107b9110719c6c020ca locking/lockdep: Rework lockdep_lock
853be8989c90a8ab9df2aee84fe13184eacb2426 locking/lockdep: Avoid potential access of invalid memory in lock_class
6f63ff1b7d816ef28aa195d5314627af1bc5a0ff lockdep: fix deadlock issue between lockdep and rcu
bc6983274d245f613bd7c12b834377594aed467e resource: fix region_intersects() vs add_memory_driver_managed()
24fdf1d126b027220a30baea483caea294ecea59 CDC-NCM: avoid overflow in sanity checking
c31da505dc4c2e65134a19c6b68f4163cd7d5129 HID: plantronics: Workaround for an unexcepted opposite volume key
d1fd5df62725955b9a9e03dd90712d867714850f Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
c50d0df849e02981de7c4132630759c1a7895dbc usb: dwc3: core: Stop processing of pending events if controller is halted
78128da4d327beaf00d9ce65e968a912f7a6fcf2 usb: xhci: Fix problem with xhci resume from suspend
800d2a81fdae25996998ae2f1345a1f1aa8965f3 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
fd458edabe4d891b5836c0b107f4f8f0984c2c18 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
199ba5d483826a2342519a44220f1761e7dbe9b4 net: Fix an unsafe loop on the list
49d6b9514119cef96e62c42a6b61ca7df9d1685f nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
f92a2979620bbec59f3d25df8973efae4eab2319 posix-clock: Fix missing timespec64 check in pc_clock_settime()
d0fd8149daaecc6e224e94274b9de288afdb4131 arm64: probes: Remove broken LDR (literal) uprobe support
aecf0b0bf94a886c7354a18bf2133fb6a6dfc637 arm64: probes: Fix simulate_ldr*_literal()
629e8d1c06ba98b1c160ea7a2d584cf2aa6d7d9f tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
fbbcc666ee317a7ab645e636454c9f4354b78de6 tracing/kprobes: Fix symbol counting logic by looking at modules as well
02132b9ac95e17f97fff372198b72ed7ba34008c PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
de58c0f367decc30d4ba5f5075d2f3e6d9663738 fat: fix uninitialized variable
4144c667d4df2f1b5e67d0973f4c002368697ea4 mm/swapfile: skip HugeTLB pages for unuse_vma
74a4884edbae43d943c30bd2e64d736a0b782dac wifi: mac80211: fix potential key use-after-free
7a977a9ddffd768b32bc4552ab6126bd6fa8f498 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
63a782fde79858e7d3507f6f46dd72de9a3d68f2 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
bea0f95fa1f926d78759d958d70ad2a2fd5af03b KVM: s390: Change virtual to physical address access in diag 0x258 handler
69aca3205de582d681ed99055abf4bc1b8a01b3a x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
2b6c6843d564c38eb900e5ed9bc4db3e34ab306e blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
bead3178057efb1d265b571b46f4b9e8fdbe7688 drm/vmwgfx: Handle surface check failure correctly
400b54d6a47cf3887dcf3f84e13057282eebd8be iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
cafa164641d688420be0e04e2a6388558058a4d5 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
7b60a5cb1f2e289fbffb07227e7e8847b0286df7 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
fcc934db11413d3996759d7f64a1b30becaa40c0 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
b9dbd6adf8923761c53fbc4cf4a4008a812e8aa3 iio: light: opt3001: add missing full-scale range value
88395fb83dfee8fa1728d21c2608630326eddac0 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
728965c432a6d06f7d6d37868a63738df415cb3d iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
a0051f2a4f39ed7756e4b5d382bb7c1149630f76 Bluetooth: Remove debugfs directory on module init failure
b019d01243f152f00b106437e87f3c9648c3e85e Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
7c5ca8dd287a12267084fa7d6350833e016b2873 xhci: Fix incorrect stream context type macro
4de7a275666d8f5bf72a61f35833ef386dfeb328 USB: serial: option: add support for Quectel EG916Q-GL
ac3eac46ddd0e14cc096e8b6b139eab92da6aa34 USB: serial: option: add Telit FN920C04 MBIM compositions
cd19296f8e9b0bc142cc927a1f0e3ce9c9d9f47a parport: Proper fix for array out-of-bounds access
a373381f13a1a0ee2f716bf7de5c83f48c3f7a0b x86/resctrl: Annotate get_mem_config() functions as __init
0214d495fdfe7981cf2ecffe202f5ad7278e97ce x86/apic: Always explicitly disarm TSC-deadline timer
a8ca27ecbd41e84b054748101b4edc7a5949e4ca nilfs2: propagate directory read errors from nilfs_find_entry()
25cb76ba0fba6eecabf2bdd044adb50883deda2b erofs: fix lz4 inplace decompression
aead72f26a7977be43634ecb93d1f0120f06eae5 mac80211: Fix NULL ptr deref for injected rate info
78aab55cabdd64bf57323b062c3d57fe131da475 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
039e29dec6755cf66c822c26813d0ad9d35ff7e6 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
e422c58c8360bba2fd0ffcd02c5b30dcff60701d RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
cd4e0c998d85cbfbe59764d1e02adb093826e1c6 ipv4: give an IPv4 dev to blackhole_netdev
f80403d61f76661f730bafa81f181318ac4d3fc7 RDMA/bnxt_re: Return more meaningful error
e96859a5d11acbe457e65d323e2206e3232eaf45 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
e3f0f21bae61dc95b1b709c48a85d233cc4cdbda macsec: don't increment counters for an unrelated SA
e59a5d2840ee2e7476ff126ac73e2267d05971f2 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
34b9f0c2f7f99ecf8665a903e10079b69afc907c net: systemport: fix potential memory leak in bcm_sysport_xmit()
50fc39c0ddf282cc65b7cf780c96f91fd93fb9b7 genetlink: hold RCU in genlmsg_mcast()
cc609c89c3cb6e9fe1732f4e321011c21255e8c0 smb: client: fix OOBs when building SMB2_IOCTL request
473932eeb586c1e49e8c39f7a5301eb6579e0e3b usb: typec: altmode should keep reference to parent
02129143754776cee40dcb270fc63240e09a84f8 Bluetooth: bnep: fix wild-memory-access in proto_unregister
817e0e4d072ee44eeed4372ac16f2879cecbe4b7 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
a207431356d05504f530a4b4fdf26a650b4de7cd arm64: probes: Fix uprobes for big-endian kernels
aa6b5f837f3afc22bb5d9545da70e7577a2677dd KVM: s390: gaccess: Refactor gpa and length calculation
b2e0f58c9d31cdb6582c4330871cdfaa6f8cfa20 KVM: s390: gaccess: Refactor access address range check
3e836d958c7cacb727405d1f6c985a16e1180f3c KVM: s390: gaccess: Cleanup access to guest pages
96079e609efd8328ed7b2517d75a0bb82d94943b KVM: s390: gaccess: Check if guest address is in memslot
2ddc6865a3b5c9f626c002116520a7c8872cff22 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
da22f98716ac661eb508fd401b1f5d2bb655904b udf: fix uninit-value use in udf_get_fileshortad
4367b85a21bf0bf434e9819296876b8a99f266aa jfs: Fix sanity check in dbMount
dad7713ff0601477b2d3290dc3662efdfbf04215 tracing: Consider the NULL character when validating the event length
e3509440dbec1383949a3773c6e9e2578f9a3f84 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
6eb7b597eb8233db352752adde27ffeb299ba9d7 be2net: fix potential memory leak in be_xmit()
a23c15ec93a4abf4837d3b43a11e3483747641cb dt-bindings: power: Add r8a774b1 SYSC power domain definitions
09603411e6f6ace929627a5ccf1515f7d2e7efc7 net: usb: usbnet: fix name regression
be9bb23aa6f324b39148f80c5a2ad1a32a070322 net: sched: fix use-after-free in taprio_change()
751399c7ded4b7db1a1ecbb24f963d85ca435b83 r8169: avoid unsolicited interrupts
2a262e7248ff5bb8731191ca26bda7b07ac8040a posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
1db1b8855405e6b6cbb821ede6714e52aa94e1b8 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
d392010d131391063658e6c8feacd9e92b1e4063 ALSA: hda/realtek: Update default depop procedure
07286b8c872cfe2fbffb79dbe12b397403e94a25 drm/amd: Guard against bad data for ATIF ACPI method
1c2ce3fe514ce559eaeee552d3e639acc68d7859 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
660ebdb7741f0be6b1e655711776e9035be3ce9d ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
f3ae6fa68779dd32d2059f7e665eb87737973e7f nilfs2: fix kernel bug due to missing clearing of buffer delay flag
8b6d39233766c063eefa34dcb55680ed326dfed1 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
14add27a2a8d3df6ce85d1d8a8f4424cccfa2620 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
d46d07d9ba0be0e73c7752980ee19f674f827b37 selinux: improve error checking in sel_write_load()
a5ea4f259d826489b384068cb4564ff984feb1c8 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
9cc906c3282f681169300e9f6c7c8b201da8258d xfrm: validate new SA's prefixlen using SA family when sel.family is unset
29be8ef6b6130f7b0ff1faf2e1be2e096a29ed1f cgroup: Fix potential overflow issue when checking max_depth
5798ce6b09f1bb94e42fb92c2e5dd73e65c207c2 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
03a0a601fc04f79bb76a7aac222c09a5befacc04 mac80211: do drv_reconfig_complete() before restarting all
6afb0b6dc1da91760b99ddd146246a5663d7d539 mac80211: Add support to trigger sta disconnect on hardware restart
f54d4ac1623a9272b9cc64b9a308ac6bcc8be9ff wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
f1db1813cf24b37bbe5c75ef2143fe6180bd6e9e wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
bea6a27e60f79dc5f9a173a172b19294436507ee ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
9581bc47e3d25b8415f415c24c572dea18c67c14 dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
1b64603ffba7ce5658ebe98d70c50a8e7932824f igb: Disable threaded IRQ for igb_msix_other
3aca897208eaf150410859dd2e34e56da56cd8a4 gtp: simplify error handling code in 'gtp_encap_enable()'
efe32fdb2d35b4130dc5e9994127c1f67f8044b1 gtp: allow -1 to be specified as file description from userspace
1f9bea1a92deb7504dd543628aabe133490e9f8e net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
e943b0e15978cf7c3e49a39c6bcfb54be5b73b5a bpf: Fix out-of-bounds write in trie_get_next_key()
f79f2e37adb6473e6e0697ad9e6839550cf36bb7 net: support ip generic csum processing in skb_csum_hwoffload_help
269067de4d3b553f5de94ac2c5dba4f83ff72d9a net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
b36cddc8de1a7da3fce38e28a71e0f0dc5b9037e netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
ea06760505fa08a00983c68e0ae838ae1bb16a00 drivers/misc: ti-st: Remove unneeded variable in st_tty_open
cdca291b4a3be396b89b8b966c38108153f955c8 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
8ff02dad919e52af760d77b499989d975f13d207 net: amd: mvme147: Fix probe banner message
a508f27439737b051602c1e056ba66d9f756e03b misc: sgi-gru: Don't disable preemption in GRU driver
b88950f46b09640cc4f221645888e6a79e90f6e1 usbip: tools: Fix detach_port() invalid port error path
0223a98663c40fc3660366cf21d4b2487f783171 usb: phy: Fix API devm_usb_put_phy() can not release the phy
d3d71cb78ca623f22b8aa5f259f61bc151e1cc63 xhci: Fix Link TRB DMA in command ring stopped completion event
6dd876dff1f419e61498d5f959df081e8f952163 Revert "driver core: Fix uevent_show() vs driver detach race"
6f853b58b3197998dc1cd21a5fcf1e30069c816d wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
ef0c1fbadb62e901fad37c55e484b1614862fb14 wifi: ath10k: Fix memory leak in management tx
ce6fec78ae8a3e7efe954b4c123790747f9b0ff3 wifi: iwlegacy: Clear stale interrupts before resuming device
c1957e5421b94fa27292340587bf1b201bbf0d40 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
93a15c2b6b87087bf52e2ac3a6b13448261391e0 nilfs2: fix potential deadlock with newly created symlinks
89ffc6431fe44dbea53e17482e538f6525b916c0 riscv: Remove unused GENERATING_ASM_OFFSETS
9418925a7a019a7f3fa5cb025c84be2a6c2b05f0 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
c4f5679d362605d43a7756a6626059bd4d87c1b3 nilfs2: fix kernel bug due to missing clearing of checked flag
3e9db39e120a9e5aff8ba5dd9ac49a62c4e2dbec mm: shmem: fix data-race in shmem_getattr()
cec2cb96d0e7f5feac1d68fd03dffba977c6d380 Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
0777085472cede2f993501ede2eb5c803d1942e6 vt: prevent kernel-infoleak in con_font_get()

--===============3488646101654129801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57f34dbd2794-4fef130f9ebc.txt

cfee7e1a03ba5b025b58b1f9cf2ef8474ca67409 cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
ddc06c0495c1f2724f9a294bbbafe68f0239e3f5 cpufreq: Avoid a bad reference count on CPU node
3ba5bdba6b155c152dedc8470f89bea9f9668853 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
a80d10e1d0b44983be4bea9600264c7eb6458605 mm: remove kern_addr_valid() completely
70ab382e402e447081dbcc9817a55bf212ffa551 fs/proc/kcore: avoid bounce buffer for ktext data
cbf5fe3de52268552ea84bc1da3391562e6aa15f fs/proc/kcore: convert read_kcore() to read_kcore_iter()
dd94d07d73bf7fdf43796fd5a010bfb2a391c972 fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
1a9df2a4c37b943822377121ace7c081500475e0 fs/proc/kcore.c: allow translation of physical memory addresses
78b3e1a369ee10fe246452ad1e64402abbcbc43b cgroup: Fix potential overflow issue when checking max_depth
c479d666ba348b6e795628ccd7a2b867e98ed7e7 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
497e12b8dcc8adb550b151ba78430c95a5ebcdcf mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
27b48f450b509def6e283a0b36166e277d68e00b wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
89aeaf5093a4eb39025569c5ca2862cc44e3887a wifi: ath11k: Fix invalid ring usage in full monitor mode
8aa6efc5122dad4181c915777cd1f69088ca8309 wifi: brcm80211: BRCM_TRACING should depend on TRACING
903eb8376ff1fe48f8afd2daa3ab133da7f3c1a0 RDMA/cxgb4: Dump vendor specific QP details
ee6cdae5a2dd453dff3aa210df8765d25942278a RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
a62b76831c8647489d676e390fdaf0a28b042344 RDMA/bnxt_re: synchronize the qp-handle table array
ca619ab53ac80ac874530d9eb27dd97b82a366c8 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
f33d1dbdb2c12ff1c30b2fd5211d7b413951a2af wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
b0e199bcdd3444aa05fdf7f22bbf5c66fe933137 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
85e02751a1b31a594722552314c8059a2b788c81 macsec: Fix use-after-free while sending the offloading packet
32a9769463755408c6f158346e8920692be83c98 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
eb038c4db04fa1b54f63ae07e49b993254e2428a igb: Disable threaded IRQ for igb_msix_other
3a88e16743f925455055ea2e715f198abceab355 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
1e3563c04286fdc313555ce28c9d6b9c7ba3b3b3 gtp: allow -1 to be specified as file description from userspace
84334bf9ce099be90801bef55a59b9cdd81c1087 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
0ba798ce303b9dfcd4df568f8f958a8e819e28d0 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
2245eff8dadb0e284cabf7904c7542752889e53b bpf: Fix out-of-bounds write in trie_get_next_key()
cd8d32708d5122b62f6302bf941d0780aca8f28c netfilter: Fix use-after-free in get_info()
11df45137065a380df0aab479a3c6b537c7b0226 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
591b3b4807c38714422a4cf3c5b55775151b4a89 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
3d5133fc056ec6c8298a84dd1daf7d7d0389bdb9 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
8605aaa3fb66ce9926c1ec494c2a9195c24db88a mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
ffaafecf6f983bce539ea2b607d4cb5e022ba283 mlxsw: spectrum_router: Add support for double entry RIFs
0d15249891d90982e88e4204f8b694aae89dac3c mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
f81c8f3943fd6ac2ca0cb6e67f5af16e9040b6a9 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
f8cff539be2ed7e33820a37aac46b3b0f4f1e231 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
e84d07e3fc16f25b66936f6e2fa587a1876466f5 iomap: convert iomap_unshare_iter to use large folios
c50d6defa4ee65977d6d8a9f954038650344f536 iomap: improve shared block detection in iomap_unshare_iter
3aac1a2606d6bad7da794031f766a55ebe338c4e iomap: don't bother unsharing delalloc extents
d45331a2d8d2e68ae3f90a4df105303d39c498c6 iomap: share iomap_unshare_iter predicate code with fsdax
2ec88e0786ef9c3a3044dfed96f94133bd34aa27 fsdax: remove zeroing code from dax_unshare_iter
798498a11d9434c880dfb9e849d88ef6782f0964 fsdax: dax_unshare_iter needs to copy entire blocks
553ce36658500fff588ef2e92435e87944039290 iomap: turn iomap_want_unshare_iter into an inline function
02b5ba4cf530cc21f68d36512fd857f52a6be2f5 compiler-gcc: be consistent with underscores use for `no_sanitize`
1e930f84c318224448ecddc97d34495954e3238b compiler-gcc: remove attribute support check for `__no_sanitize_address__`
42a70bc3a4d5f9b6ad10865597d42f1f0a29778d kasan: Fix Software Tag-Based KASAN with GCC
a387cd28f0a3f5ecc8102b49226877ecff7cfb72 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
1e8b197dd58682a82f0daa838f000c8716ba7b05 afs: Automatically generate trace tag enums
3aebfb201b9cf381767630a3a26f0bc5b03905c2 afs: Fix missing subdir edit when renamed between parent dirs
ac1178834c5cf6b79a980d27c13dc1e0099dab6f ACPI: CPPC: Make rmw_lock a raw_spin_lock
c5d7407441271158f01fdd2990af1937976d60ba fs/ntfs3: Check if more than chunk-size bytes are written
c94aaed6a4f4c7441fcc10a60032ba550f14fa46 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
3ca4fd1684abbbe3e554aaa228b67a1a45fb3b0e fs/ntfs3: Stale inode instead of bad
767a234b557bba4b18308348ca5b9f979db39afe fs/ntfs3: Fix possible deadlock in mi_read
591dbe2504080276085111ea005350b4e62b04ff fs/ntfs3: Additional check in ni_clear()
78e56a94759a24c3b31a5da412ba6831bc6f0324 scsi: scsi_transport_fc: Allow setting rport state to current state
8b340a4aec155a38a479de2fc86e88e4a148e6d0 net: amd: mvme147: Fix probe banner message
e01c875220239662f4a52c53b86c6cf94fbc4e72 NFS: remove revoked delegation from server's delegation list
e5d3d7464084baa62f5cdbd78bc5465551d3adbe misc: sgi-gru: Don't disable preemption in GRU driver
76b8cba72e2bf7a25232c9254ae94de424dc08d2 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
bdf6a6ebcadfff8ba8674e4a4b98854abbcf907d usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
aced4bc7e14ab8d1b13bbcac2590d6811501fbf2 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
537cf40ad37ce2ab7d34fa74fd5b3fa0714f2291 USB: gadget: dummy-hcd: Fix "task hung" problem
c970dc41a2139eb67a7f5cb4ca8601dc66f34aab ALSA: usb-audio: Add quirks for Dell WD19 dock
f449a3c55110e7dac88095e359d53603b716e0e1 usbip: tools: Fix detach_port() invalid port error path
cc5ea29866b1b25be5857ea8697bcf804b2a5eb2 usb: phy: Fix API devm_usb_put_phy() can not release the phy
528a038389ec17e282d79e28c7601b3ed24dbf61 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
b76b6d19f6b4abba144b2aefce4f5553895a1590 xhci: Fix Link TRB DMA in command ring stopped completion event
378545c6f99177e2563d90f1cb07e4018dc47a39 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
bfbca4de6bea6f1838938b145a9914dc6867ba93 Revert "driver core: Fix uevent_show() vs driver detach race"
029fd44c31cb3c6ab3bc29a7257d6507378bd0e0 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
f284590bba30a76ba7e1ff8790badc0b8b84fabb wifi: ath10k: Fix memory leak in management tx
bb49f1f58fe97f54b6099998c4f3ed3a217878c4 wifi: cfg80211: clear wdev->cqm_config pointer on free
2831d41cbf73abc45ce83804858cb0e6059deb7a wifi: iwlegacy: Clear stale interrupts before resuming device
27e5740881397e1c3ace2aa3d645d17ff8461dcc staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
66e19b4f39abb508cc86077aebbd696f1434861c iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
813cd38daf21ed6d7246e72a48b99edfce576576 iio: light: veml6030: fix microlux value calculation
8a3ab72f89cc049a2b0c643809239e84d7c722ae nilfs2: fix potential deadlock with newly created symlinks
b31bc1fc7b70e61e36c6307af67f4364b1f44aaa block: fix sanity checks in blk_rq_map_user_bvec
7f2b4f43b31c7c7145679b832c9bd7c1daf3805e cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
c5f5302d22cbf435efc6b1ed3b4fc73d8796a3b5 riscv: vdso: Prevent the compiler from inserting calls to memset()
69d801dade0d903182fbaee3854d2e2d36cb4500 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
bf73b316e582cbdb8ef96f2afae1c50f538ed0f7 riscv: efi: Set NX compat flag in PE/COFF header
216c3ede3bdaf0c3066403c21b5815f188e97af9 riscv: Use '%u' to format the output of 'cpu'
0059a888e4f6b1c1e5d6fed5153a5f432235d1df riscv: Remove unused GENERATING_ASM_OFFSETS
27690a4a6751f2996ccf498f02d12acdfea36bfa riscv: Remove duplicated GET_RM
2acb154eca8e1c00575ca98a8e1e0d76b6b3eaef cxl/acpi: Move rescan to the workqueue
b0cef7af6b268b2cb98ec7a42cb2fa9560b3bff0 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
8d702bbf959393075a71dbed26b1152e3988a8bb mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
27136f940b582405b3ac53037590ea212802091b mm/page_alloc: treat RT tasks similar to __GFP_HIGH
50378b45cdf484c8ab4b09ac9e995b400a7bbbad mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
1914148d12ab8f833d237b1773945ed5c9470713 mm/page_alloc: explicitly define what alloc flags deplete min reserves
647644c025ffd5e3a2764cb0516ac2ff7c33a56c mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
95ae276d73b61624db47c999858094c88b2b8cf1 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
6d28f5ef3de7ca1441f8bfca554e3f162db98c28 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
f656b758ced9d9f1a5091ea7261e53cc45ac907b mctp i2c: handle NULL header address
32404bd37350afd46129d591e43bde6dd72f1792 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
5ff8de36cab1608e7a998153c49445c3ced86c82 nvmet-auth: assign dh_key to NULL after kfree_sensitive
78c2f4bc69b694cb884d5f4dc9af86efed54f946 kasan: remove vmalloc_percpu test
c1bb5f9bd61726a83c304302e695b5b77d478673 io_uring: rename kiocb_end_write() local helper
0b7be46e052991ad9f1135fc1ce717d8ec664c53 fs: create kiocb_{start,end}_write() helpers
b8c8a3e27ab519189748bd8c979b89a855d1eb68 io_uring: use kiocb_{start,end}_write() helpers
dd08b1bc982f2fc1528b0002407ea86b77b29610 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
d989159b67a2c60d3fe13aaf106573c9521f4f97 mm: migrate: try again if THP split is failed due to page refcnt
7dedc41ed2ca0d42a75a765ed6ae758fcf4be483 migrate: convert unmap_and_move() to use folios
397791f6b81cb08d6c87d94d07e727395a2a343f migrate: convert migrate_pages() to use folios
a963af51b3b40e02042b4da28e09836071eb2fab mm/migrate.c: stop using 0 as NULL pointer
bdf7959f53f9e9d17cb78ba408d609cba0e1f7f1 migrate_pages: organize stats with struct migrate_pages_stats
8796150c42225a74acd4a4f74f4a23dc16560513 migrate_pages: separate hugetlb folios migration
d4c022ce22873aaac49b7424491d5285e76a879e migrate_pages: restrict number of pages to migrate in batch
cb630b1dfb5cf3b8b67388b8ae8b391d94641d9b migrate_pages: split unmap_and_move() to _unmap() and _move()
90c2c282323c8cda040334065c22e9b2ab34ed6f vmscan,migrate: fix page count imbalance on node stats when demoting pages
6f388dc39aac1283eef0c6a871bd129e71aab5e8 io_uring: always lock __io_cqring_overflow_flush
6b7966b568b4fec1a475b6c50c9bf1939f4a3ec8 x86/bugs: Use code segment selector for VERW operand
2c249b5e0e05f3f64db42ed8b1c2b37e664d5bee wifi: mac80211: fix NULL dereference at band check in starting tx ba session
5b01d98b6e99656c60c2231a687057ba7ff31897 nilfs2: fix kernel bug due to missing clearing of checked flag
163f78828e0fec74a637bb092ea241cdb15a0bb5 wifi: iwlwifi: mvm: fix 6 GHz scan construction
ba530f864d77306faacf2f57fd2dafbe4c121d4b mm: shmem: fix data-race in shmem_getattr()
e8558d04f2c026c1e72c57ad5386b8a197acbe96 LoongArch: Fix build errors due to backported TIMENS
bf9ef28bcc440a3986524c853a0a8ed5a067ab81 mtd: spi-nor: winbond: fix w25q128 regression
67055e555ff38174415abc81ffe1ae19597623e9 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
350dbb65523dc4fd5594611c2a4d1884a8b2f799 drm/amd/display: Skip on writeback when it's not applicable
4fef130f9ebca1fd9ad680fa87f32b8724e88c29 vt: prevent kernel-infoleak in con_font_get()

--===============3488646101654129801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-867999180141-736473082e47.txt

063da0b0e22579f97aa36760bfd509adc1a3819e lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
856808b33826a23f251e040d886fec8c75dfce9b drm/amdgpu: fix random data corruption for sdma 7
f9e8dbed1cee69a669d553ef83e7640016fc827c cgroup: Fix potential overflow issue when checking max_depth
aa921517dc14616bc74b7afa3cd5cb786aca8ca5 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
c984d8472417a75d7d0f979a25cf0b03910836b3 slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
73a82475d1c2dd5ca4fa455f92eeffa1510bd4d8 perf trace: Fix non-listed archs in the syscalltbl routines
7366421f125bb2dcc8b1be3bb262b548fe9c89ac perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
cbef3611a6faae2b161d195039a918153ce39246 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
8e91116f909ce79642d907da2094a01b25f7a4bf wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
0fd85b20338b5fd80d9980d8aefb24f418cdf119 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
df3f79518738d7aa4824135f5b1886d4e2b562b1 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
9f5770c935ed9c6f78fb67d64ea6ab973b6e0861 wifi: ath11k: Fix invalid ring usage in full monitor mode
cf0db632d95ca12ad2370f21d4648a026bdcd660 wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
a4fc65ddf8a0eb3e91578b47b85b448ce519850f wifi: brcm80211: BRCM_TRACING should depend on TRACING
6eb05bec89cf7a2e1de9946bc9a23c50fa264e2f RDMA/cxgb4: Dump vendor specific QP details
d524656d05d7c16c018128f8fb7c2540d57d473d RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
3fee6e0846bb0417a7aa4183a6e185ef13a430b9 RDMA/bnxt_re: Fix the usage of control path spin locks
ba28d87939d5511a59d804370190daa57fb26522 RDMA/bnxt_re: synchronize the qp-handle table array
dfdf7f01dda9cb448eb2f9f72f97055c9bf71f38 wifi: iwlwifi: mvm: don't leak a link on AP removal
8882d1dddc7775993841a96dc8837eba3803d5dc wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
6553b50e4bc9d908c6b5c76bf34897cb439820ce wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
d973a230ef7d4d5b0ee26a1a7058c694534fd32f wifi: iwlwifi: mvm: don't add default link in fw restart flow
03df9bd1b259dafff2cce69131d09d0b5fe1ad87 Revert "wifi: iwlwifi: remove retry loops in start"
ce12756e01037cecf58e57ebd6d48251a1caceb4 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
6c408ac0964bf4ec7892735be5706ca08ab0883c macsec: Fix use-after-free while sending the offloading packet
20dd17ed819b8b1a3562c230daa3c709087e33bc ASoC: dapm: fix bounds checker error in dapm_widget_list_create
f29ecd496693c06c2cbe9e68aea942024555cf48 sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
30fd72746bcef098259f0c1a7786fbf9e2676203 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
64446ca5384bb17083e97bf7ca0dda2a8a7e86e7 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
793eb28b8492f4d87e1dbf710051ec7d5f7f6300 igb: Disable threaded IRQ for igb_msix_other
a2009d868190ba63fbb8012d16a77dbbb9929ab2 dpll: add Embedded SYNC feature for a pin
1d6a2a8bc083ba0575c4b297f39b7dbceb071722 ice: add callbacks for Embedded SYNC enablement on dpll pins
b43fb7a396e54f509d3bc02b1c497e47a9eafcae ice: fix crash on probe for DPLL enabled E810 LOM
f168a96d4bcbe77040fa5d7fddaf3a39c1917af7 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
4ed1d5dd4ff52da3b2a6cdf203da65613313dbbe ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
252aae208c35b7c9221dda804f1849a5a9ed42cb gtp: allow -1 to be specified as file description from userspace
203e578a3f16dd39eeaefb31a43ca59f673e98c5 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
ae87ce11f4317ed4b1005b76fb6f6eefcc591173 bpf: Force checkpoint when jmp history is too long
65b54e41615c9dd9a749279fed4283547e705e10 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
4493b78462f1ec954788455c2d071e7d38fced91 net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
9a07caeb2a2f4027879f356c0b10f6c48fdd679f bpf: Fix out-of-bounds write in trie_get_next_key()
a31895114cea5eb627eec5c47646b1aa3fe92c6e net: fix crash when config small gso_max_size/gso_ipv4_max_size
bafe5a6a7089d577e5460c54c43a9f2495bcc31b netfilter: Fix use-after-free in get_info()
aca1dc090a4290c3e58641e7690c41733fff3156 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
c03bed4a1ff2b903eccf91beaaf2a15003cc7f3a Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
c6c457fba8e999b8c454b77138a6b5c1bd8a1d22 bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
c98398c7e124d225c8b2bdc64956f3e5e7310891 bpf: Add bpf_mem_alloc_check_size() helper
22b6bb26998d9a7c94eccf2da82b19450977954d bpf: Check the validity of nr_words in bpf_iter_bits_new()
bd0fec47c01f22119600fd1c0d0d94d38031e7da net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
175ee530e15d9c322080dda9394e9c7d42cc5170 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
81cb7156a9429dd14544267faa4b3335c5239054 mlxsw: pci: Sync Rx buffers for CPU
e250471165f185107d150bf8125021373113b77b mlxsw: pci: Sync Rx buffers for device
c685a6f7513e01def0efa15ad7617bacae49640e mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
b1355669533b1fe7ae20f77cafba8020f59cdfd2 net: ethernet: mtk_wed: fix path of MT7988 WO firmware
799d8953b41492b39bcca09954aadfe6b168ea7f netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
b4083520d2ebb42504cc3f2d7e1f3ecdcab33829 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
483ff9420cb26264c3426a9b7549fef4d46b0373 iomap: improve shared block detection in iomap_unshare_iter
7c5a50a74c401cb01bbae1b2bcfff55cc94eb853 iomap: don't bother unsharing delalloc extents
c0ecffb5a4e1f18003e2c16bea47e14fee038552 iomap: share iomap_unshare_iter predicate code with fsdax
eb044c758b6ba3d22eb9deefcff14fdc96b0a69f fsdax: remove zeroing code from dax_unshare_iter
95a4f8dfc9aa37510707f57f01e9f696989828e2 fsdax: dax_unshare_iter needs to copy entire blocks
feeac225c649b27152839a4f23bedd374c77bd7d iomap: turn iomap_want_unshare_iter into an inline function
7f523a4567e070ba8953c94bc5c408f08802d094 kasan: Fix Software Tag-Based KASAN with GCC
cfeec9cf4d54cdda511c43f3638727b4dd46b3bc firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
fc668106775aa80a5c1d2a1c9c3604a681b7a812 afs: Fix missing subdir edit when renamed between parent dirs
e0a1df2cf6783b94e8040b76dc12b92face95cdb ACPI: CPPC: Make rmw_lock a raw_spin_lock
ecb9c550866b0310acb7615ce10ea998bcb6e265 gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
c924b7c2714a11f687a6a042c46c118c88363bd2 smb: client: fix parsing of device numbers
14faec696e1eaef0bd6e5b31f3e6fcdca1f0dcac smb: client: set correct device number on nfs reparse points
0915aa7a111b06929f05f327ba375c54a0b631f4 drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
fe2ad0c0e176b1ab93388101b94b049cf64652b4 drm/mediatek: Fix color format MACROs in OVL
d92d856ff83ef6eaef862983d591410f5ac68bba drm/mediatek: Fix get efuse issue for MT8188 DPTX
9405e74c7f312f1a6ef1db8adf36d383d6d6f2cf drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
3026f52955995ce9582f1c903afc668373ac5abe drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
7d2b145d59dd2f9ddaa678ef7c35a47825c387ae drm/tegra: Fix NULL vs IS_ERR() check in probe()
a1ac13ccc1af44c9d62d14eab04184a13a54ba66 cxl/events: Fix Trace DRAM Event Record
6a1ffe0d8dab23120fee0b94b2af841a87ffc12f PCI: Fix pci_enable_acs() support for the ACS quirks
36b148efeadb2af2429cf9f746f49c3559fe4a7c nvme: module parameter to disable pi with offsets
d4756af6f6c07cdffb5fd4c18ce7b4ff541b0e85 drm/panthor: Fix firmware initialization on systems with a page size > 4k
5827903d9ffc3a2682af02c59e32f1fb9c84d1b0 drm/panthor: Fail job creation when the group is dead
58989038a3f509c184282520fe359fb04bb9796f drm/panthor: Report group as timedout when we fail to properly suspend
c5b64b3a9753b618cdb4a5fcebf7f00cfd957c3e ntfs3: Add bounds checking to mi_enum_attr()
dd1435abfc7e553f00a6ba1cfceedcbf2f5f4567 fs/ntfs3: Check if more than chunk-size bytes are written
cce9b53070fecfedc55918cbe247652813cb92b5 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
c7551ed328d637d82bae66a8f359c989dad05c57 fs/ntfs3: Stale inode instead of bad
3c42225367e6b2052376b7e9c442a78681bf679c fs/ntfs3: Add rough attr alloc_size check
a4aa7a1c3fbc83bbef2c614329395a3befa765d1 fs/ntfs3: Fix possible deadlock in mi_read
7ffc62e30426bd0d57cf2b91f022037bff3935d9 fs/ntfs3: Additional check in ni_clear()
a93f8de53aeefcef4550eba4d99a4d09179001e3 fs/ntfs3: Fix general protection fault in run_is_mapped_full
566a51fe7185b72e466cfb0693e1e6d302979d5d fs/ntfs3: Additional check in ntfs_file_release
bf78f6ab3cbde5187ee25acd2ab804f6ea4e0514 rust: device: change the from_raw() function
2cdf036b7fe3d98ef4f6117912ff221b5fe83e1a scsi: scsi_transport_fc: Allow setting rport state to current state
a1f1ba9b4d114509610392a8c98a7adc8fac2dd5 cifs: Improve creating native symlinks pointing to directory
fae80e2ae01449386d1dbc52ff2ea4c82f7c0620 cifs: Fix creating native symlinks pointing to current or parent directory
78dbfe527688bf51abcb31c32d54d71fb3d5dc1c ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
783d45c230f56b1cc975540c6c8665250e42febb powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
63ebf8bcb82a5778c8c56f98e5f3a1a6ef17a99d thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
19f3a029804ed3c860cdeef0d666227d8d299a9f thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
71cfe36ca38da7b0069c1ebdf5dbab29663fa026 net: amd: mvme147: Fix probe banner message
fa321a7bf25a1549a1543bae4f4c60e679bacc90 NFS: remove revoked delegation from server's delegation list
7e77615f5678fc7bd6d286255b0b98ddfbc9e60b misc: sgi-gru: Don't disable preemption in GRU driver
83af9c8afc40232e53e0cee051906b6f284c2b91 NFSD: Initialize struct nfsd4_copy earlier
7916a3e228a5382537d114cd63720a7d678bdf8d NFSD: Never decrement pending_async_copies on error
04c0496c8107674996f49a2b6a0bd5791a142171 rpcrdma: Always release the rpcrdma_device's xa_array
cc8906a32e2e6d6ce51cf815eb737afc0d968051 ALSA: usb-audio: Add quirks for Dell WD19 dock
0285892f4c1d97fdd0a2ee5944eeee205f18a689 wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
71e1727c1e2262dd21bb226e5009584e88eb6a34 usbip: tools: Fix detach_port() invalid port error path
b2e100287ff198e69460946064c625c8acff78d1 usb: phy: Fix API devm_usb_put_phy() can not release the phy
76022aa651f20f9646789c233afe4e41de867b03 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
752888bf5265c430a442c9425e319c6de8341f74 usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
89d378b4264d46ea31bdad2e8aa16173f1cedfea usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
592f2942eb755d6b8dec22a5fef093b2e0f9eb24 usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
66f898b100d78c9017242730d3441fbfe6ca5a9a phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
90392bcc76f6a17e0c9905f4da6c0998b6c3768d phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
e90a50cb39517a0d110b55e521527e51a240d7d6 phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend
91ca8ecd626545dba5e53f40856a82d021be27c0 xhci: Fix Link TRB DMA in command ring stopped completion event
ad20670e0241cf5f07176095b94b8c8ae67bdcd4 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
9dbbd0618ebfc47d0dbba27c73f3e87b5dbea9c5 Revert "driver core: Fix uevent_show() vs driver detach race"
6b8de507d816822aa6167a7e2a6eadee8e8661b3 Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
fbf02719fa4609f36cfaaed2733b587b9d8644f0 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
ea29c3acb1e9611077936a3643c69709af142c30 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
3ae9da78b8e7d273faaa51a7a0a4b1ce6c9f1d2b wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
ba759d4f3a695d109309b593aad4de8795df579e wifi: ath10k: Fix memory leak in management tx
283333a87042e814b7384e0659bde2a543d326c6 wifi: cfg80211: clear wdev->cqm_config pointer on free
c5d36ff2f9bf1a8574092f3abb49373a2ec413b9 wifi: iwlegacy: Clear stale interrupts before resuming device
dda17485c6f36318733e7cda93b4ee2ee445a9b1 wifi: iwlwifi: mvm: fix 6 GHz scan construction
0096e1bbb382514c7a11a541cd055060ab5fca97 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
5916d1c5392dc91f4ae27394f7acb9616bdc87af dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
8e7438fec30d06b0f2737f63234cded692b78479 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
827bfbd2032a827582c85150dc5bb41b9161037e iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
b79b8b3ad8023fa37145662ace209982c7f906cc iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
75e7c429e3f9d37e9cbb3469dc8ca3dc09bb2825 iio: light: veml6030: fix microlux value calculation
f56a7d9cf6e742a2024fbf79569ef307542782b8 nilfs2: fix kernel bug due to missing clearing of checked flag
082f0876aa03565b59a9b6e0752528cdc4621e19 nilfs2: fix potential deadlock with newly created symlinks
9b333ae30a06556ff62f72908d6f01b9ab6c3048 RISC-V: ACPI: fix early_ioremap to early_memremap
70febc9b7f5a784d4c5adb79546deda8e018860e mm: shmem: fix data-race in shmem_getattr()
7089ad35cfaaf945c02d1523cee9820b4ba1916c tools/mm: -Werror fixes in page-types/slabinfo
353f7f2430ee1e78b32fe87bbeb9ce85c0ebac9e mm: shrinker: avoid memleak in alloc_shrinker_info
d6f37dfe4ed457c25dec7cb8d0edeaf77b3b8134 firmware: microchip: auto-update: fix poll_complete() to not report spurious timeout errors
13df5f9c2005322e17ce5cfba5247deb35ec4abc thunderbolt: Fix KASAN reported stack out-of-bounds read in tb_retimer_scan()
47295b8acbd65b721dd0b16775a8a318ddf47175 thunderbolt: Honor TMU requirements in the domain when setting TMU mode
763c17a3fadbb8f57b386d7bc420e3ea82824715 soc: qcom: pmic_glink: Handle GLINK intent allocation rejections
9a7ad8ed62cd5f86085494e2899442eb7d10e8d7 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
e911ddf94f2808330033371e4d78c1daf3f4419a cxl/port: Fix CXL port initialization order when the subsystem is built-in
255c0ee74ac2f31b4ceb68b9c2247ba70bb12660 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
77cf1c8159e4052a4d59de7815750fe2864f7d14 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
db3008dd30846e8c023cbcadc6b0e033ce660dcc block: fix sanity checks in blk_rq_map_user_bvec
5f629414184d2487ce2a1d675a3b532bbdce0856 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
4325c82fb6c0385931c0b84a266a4bde46c913ce phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
f441e42d55f9bea21fbffd0eed454cc5c2aab935 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
4bc81775396ec9ffa5bbd2cd88dd22a6aa8496f7 btrfs: fix error propagation of split bios
f1c4e63b60104dad8e84685c7b0442be8989e249 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
7521d5bc15708aae5c6ba0bf8e5344d844c96783 riscv: vdso: Prevent the compiler from inserting calls to memset()
22f871295a337f91c1952b10df16ab060d5983d6 Input: edt-ft5x06 - fix regmap leak when probe fails
54865c390d99b2a7cd8b913a36c35f08ce0e5d59 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
7fea5594b45078054087c768177a53cfc221fb57 riscv: efi: Set NX compat flag in PE/COFF header
aed6bf96007ba3e59e5d720bc9b968f3543f9083 riscv: Prevent a bad reference count on CPU nodes
340131c557727c85735263f762138f2250418145 riscv: Use '%u' to format the output of 'cpu'
42a3d19acefbde70ea7f0379727c77451073d8de riscv: Remove unused GENERATING_ASM_OFFSETS
f0e1da58359d02948dc81bdd047b2730d324ea5e riscv: Remove duplicated GET_RM
2f9b3ccff6279bf062e236c36b37842be037ef36 scsi: ufs: core: Fix another deadlock during RTC update
0f69ac3f8facb485baeb5f8e70ebd7dd9a3432de cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
281048a9df67375cc17adc9a021274da398e335c cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
5869db4855a6259658c956c9b69654174a63b782 sched/numa: Fix the potential null pointer dereference in task_numa_work()
51d12d41a723eee97eaddcf194ead4a3bbd85f51 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
1ee8ea2d99507263fa142746ea3af85e531571a3 iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
3e76376f12d844a7626d26d7bcd39e7820c2372b tpm: Return tpm2_sessions_init() when null key creation fails
a40796c5b6eae96e16c10e2ac74b333914255026 tpm: Rollback tpm2_load_null()
c77df3e83f1b469a08b3d4aed090a0d93372e178 drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
0d898b66644f9393c023045f0942a031193430dc drm/amdgpu/smu13: fix profile reporting
57b8591e53f47340afbf23c0b0201a1e8d2257f9 tpm: Lazily flush the auth session
d335d262afde2eb40d7a60855350345a707da22a mptcp: init: protect sched with rcu_read_lock
b099970a352958067d3d84483022aafca1898f4f mei: use kvmalloc for read buffer
e04fdc7db6695ff85e294cbde949139d76495296 fork: do not invoke uffd on fork if error occurs
a20dcb7388079f93db47d2f35394625de7b69576 fork: only invoke khugepaged, ksm hooks if no error
20ce9366107c89f7aafa46d86a6a109de1e1939f mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
ed63b8dd8f9c85882822156091d1b4c9c9f23bbe x86/traps: Enable UBSAN traps on x86
3c21a79234637000c32a699e1451dfce83b69278 x86/traps: move kmsan check after instrumentation_begin
987bd0bcd9cb20bda63af2abdf9935d9acc96d12 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
f2bd274cd5ca1b9b89f7c527a93f79000f3889e5 resource,kexec: walk_system_ram_res_rev must retain resource flags
f1989ca60839fcade5708336f5f8a79c1d6aa655 mctp i2c: handle NULL header address
a6f59be40bfaa7022f2f289a1e92e7880eb76617 btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
040a159e47b23c6bf61f628704fdf0bc71b0b23a accel/ivpu: Fix NOC firewall interrupt handling
9cee22333d378faa3fcd3760f684977d17e25dce xfs: fix finding a last resort AG in xfs_filestream_pick_ag
f93c5dc24a435b2e958be9026b5770c6df86d932 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
697a61f71f78ff2d1ec194f4d49d6eb689305180 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
657dba5e21cf611f53df38a9552573df96d64c66 nvmet-auth: assign dh_key to NULL after kfree_sensitive
019434a599062edcd215d605740b6a5e2125700d nvme: re-fix error-handling for io_uring nvme-passthrough
b428537b36bb492b001b8ef8853463bd255dae10 kasan: remove vmalloc_percpu test
1644081abecfde0456c75bf49e39c9a95823308d drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
605e359cf74b24f487d7095938ef1791705affb2 drm/connector: hdmi: Fix memory leak in drm_display_mode_from_cea_vic()
89e82a4e20c713e1207d51d7b7de752413c2394f drm/tests: hdmi: Fix memory leaks in drm_display_mode_from_cea_vic()
10594c0c4e5e4167a4cbdd1df0fd2003b4212b43 drm/xe: Fix register definition order in xe_regs.h
e841fd8c6a8506ca3b97a12c704341e6595524d8 drm/xe: Kill regs/xe_sriov_regs.h
56ab4d998095f9092b8ad82c2ce72afffd70f258 drm/xe: Add mmio read before GGTT invalidate
2f0eb7bf8f3c50b7755f82b66db6f2abc2c5da6b drm/xe: Don't short circuit TDR on jobs not started
6976c14378a909ef769a80ef67d72c9bb267becd io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
75247c7e5d0b9a489eb43e1a13b175ddbd67bdd9 btrfs: fix extent map merging not happening for adjacent extents
33ea4287aa87ea475dae382d9f70ca56aff76ba1 btrfs: fix defrag not merging contiguous extents due to merged extent maps
0adf4976ad60ccdccf288f53bc49851c9a5c8c52 gpiolib: fix debugfs newline separators
5300507c8f652f8caee74c770634d8639df92b27 gpiolib: fix debugfs dangling chip separator
59c7a25879a77b27c33e2a79f637e666d7108342 vmscan,migrate: fix page count imbalance on node stats when demoting pages
ad8ec7da33135a6f89601676213aa4eec64f85e5 mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
e60d08e41c89b41ae958a3bdef8af7d845ef337c Input: fix regression when re-registering input handlers
bd43344f55323642641afded97b71ce366d14431 mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
b8138f4e07fb9a65445a670fdea0cf40f6e14c38 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
ab5ecd06507427d7ccff40bcb918f2be86cecbd4 mm: shrink skip folio mapped by an exiting process
3af483ad099651fbd5dcb672155b19d3c35693ef mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
edb30c5ffc3e1eb801831b453afa09e0e7aa1ad8 riscv: dts: starfive: Update ethernet phy0 delay parameter values for Star64
762b4398e90ddf4e929619a226dc786273704f83 riscv: dts: starfive: disable unused csi/camss nodes
fe62cc0b4bbb054934efaf123d1f2ada7071356f arm64: dts: qcom: msm8939: revert use of APCS mbox for RPM
9be9eaed34728ce05ae3c0c422f4d82d6a2748ba arm64: dts: qcom: x1e80100-yoga-slim7x: fix nvme regulator boot glitch
1f104f6bea1daef36ca329c89459819a7ebf24ca arm64: dts: qcom: x1e80100: Fix up BAR spaces
b3bb25ea2cbcbdb6c084162a38a5954f02f08964 arm64: dts: qcom: x1e80100-vivobook-s15: fix nvme regulator boot glitch
a7b5c6df2acc03e776dc49f41db48ad6628446f7 arm64: dts: qcom: x1e80100: fix PCIe4 interconnect
d60a82374a27f5f44689db4ce5b814e5e63826dd arm64: dts: qcom: x1e80100-qcp: fix nvme regulator boot glitch
96e028557e43a8d4ae8ac31e98ee6375a18f520d arm64: dts: qcom: x1e80100-crd: fix nvme regulator boot glitch
0b3f6608d2176b55f7f991d9e3ab942fb06af335 arm64: dts: imx8ulp: correct the flexspi compatible string
f05c795fd7123c198d8f2441e5be1c3c4f270783 arm64: dts: qcom: x1e80100: Add Broadcast_AND region in LLCC block
8dd325f837172edcd156ac586ba37c385b6fa8a4 arm64: dts: qcom: x1e80100: fix PCIe4 and PCIe6a PHY clocks
c72bcb399557f3fe60bad3ac0a9ac92856913eb7 drm/i915: Skip programming FIA link enable bits for MTL+
c97425b00397f10a7daeb3f35777b12e630b37d1 drm/i915: disable fbc due to Wa_16023588340
863b1ac6624951d30e0ee65d031f843e89a082d9 drm/i915/display: Cache adpative sync caps to use it later
1c59e1e0837b7bd8a7ca8a27be1ef90575d40715 drm/i915/display: WA for Re-initialize dispcnlunitt1 xosc clock
b34187aecebd98b56b88af37c89eefe2f0503a86 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
bb414df687112f5251525f5b484d90c693f8b032 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
629ef17d981521c4b80ce518c7443ff97019e57a drm/i915/dp: Clear VSC SDP during post ddi disable routine
a39086cc54386d3213dbe8b14ba35bc8b3a4ceeb drm/i915/display/dp: Compute AS SDP when vrr is also enabled
a0085186ea42477ca152ad048205e2819cc7f217 drm/i915/pps: Disable DPLS_GATING around pps sequence
530e1229113658fd0eceffc28c5d04d3e10dfab4 drm/i915: move rawclk from runtime to display runtime info
8b238f0e9d376b6f2fd0a61d221e57e28f345b2d drm/xe/display: drop unused rawclk_freq and RUNTIME_INFO()
b1806233bb2b85c86ddee712f620eef0225dd33c drm/i915/psr: Prevent Panel Replay if CRC calculation is enabled
dbece6c40ec1d7f6c4d1a42e37b52559e9d76d77 drm/i915/display: Don't enable decompression on Xe2 with Tile4
779c1d5952e3fac15a8ce46e30271b8bca93e8e7 drm/xe: Support 'nomodeset' kernel command-line option
ff897970d01a2de8d553dbae76900995ebd0301d drm/xe/xe2hpg: Add Wa_15016589081
34c4226d1d0cf7c78a5934e5fa1e4b1765025923 drm/xe: Move enable host l2 VRAM post MCR init
148d282c55e791189fe21297b1b7cd26677c0436 drm/xe/xe2hpg: Introduce performance tuning changes for Xe2_HPG
e4d79b2ad6a650242f68424d62d4e1e69c63705d drm/xe/xe2: Introduce performance changes
1b1658ad843415ec2dc700b2a1b25b027a376ed0 drm/xe/xe2: Add performance turning changes
58af3b2a2668a9583ecd6705fee53d62768c7667 drm/xe: Define STATELESS_COMPRESSION_CTRL as mcr register
866e2a91f2653afd543390d17751bc8bbee81f35 drm/xe: Write all slices if its mcr register
8e5f95318c3cb82811af2e37566d5ee0e073a5ab drm/amdgpu/swsmu: fix ordering for setting workload_mask
4f64e158b1195b182704c5fea65217b6e226d79d drm/amdgpu/swsmu: default to fullscreen 3D profile for dGPUs
fb2f2a58a4928dc71581a663000103aa365c5374 fs/ntfs3: Sequential field availability check in mi_enum_attr()
736473082e478f270f374f989e7403f53aec8ebc drm/amdgpu: handle default profile on on devices without fullscreen 3D

--===============3488646101654129801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27476a75ee62-db579f683ae3.txt

fe721e39c3759f7f0b7b053471debee977de412b thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
310583e2f67e479fc1750d659bb9685d6694d53e thermal: core: Rework thermal zone availability check
4b7a7d94d79e0d3aa9ffab898a2e0c395c14580a thermal: core: Free tzp copy along with the thermal zone
2ac817408dede79deb45cb68ba054c01f3900f42 Input: xpad - sort xpad_device by vendor and product ID
3f45d11770723051ba3f7554545d88a9e757766d Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
c5ff05a430fa15bfd984b1188e43bbdf252eb53a cgroup: Fix potential overflow issue when checking max_depth
be907f7dcfa344e6bb28eaf55b511f9c55a20fe9 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
630ac04241f762fd724639173b86fd8f87890150 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
bc76086ffed82b03cf0c740729a0dba57ce469b3 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
59bfebf6d6285b494c2bf205d289437d3c439592 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
45d5876b6d079b71011cad2b0d49731041c76a5c wifi: ath11k: Fix invalid ring usage in full monitor mode
920c2672e274378b5ca4cd08a6a0b835fe0b6299 wifi: brcm80211: BRCM_TRACING should depend on TRACING
f9e88e31ed8a170567017d56a02390b99e94166a RDMA/cxgb4: Dump vendor specific QP details
f7361da88d42d5f3d3ce4a67c939e47db20dd545 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
228a18a8067a378ec7508bd05822bfd877334570 RDMA/bnxt_re: Fix the usage of control path spin locks
4eba74f6a7bfa836fad5bdf29dc262e1a74713c9 RDMA/bnxt_re: synchronize the qp-handle table array
1a53828e5b590a33f57a604bc858fd90456f2db4 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
2b402ef3c80dbed0394fca00973290b5fda25e8f wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
e1eea53a85908df0b29f4ecd856b237493e64b6d wifi: iwlwifi: mvm: don't add default link in fw restart flow
370788abd61e0cbefa3f7dbecc911abbbad43abe ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
48c386ee442823b25ed36cba5df15b6e1f94e5bf macsec: Fix use-after-free while sending the offloading packet
810bb50b69adbe28b981380c6bad442a07549165 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
bdfa9bfe16ff24d1b255036901fb180e6f1fef3b net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
79176d11502b4f1238e8e7bb23cd41dbe1ffed79 igb: Disable threaded IRQ for igb_msix_other
740dc9af3c2aaca759210429034b73ae3de6d3cb ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
3380f5d188b06e786f03aea2496fd04ec37264a2 gtp: allow -1 to be specified as file description from userspace
c0ac79b897708969703ba3e3b2cfb31df7d182a8 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
327066b086ca12f4cb4ec9cf955bfb63fd273870 selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
921c30f2c80bb8e767fcfcb453ee31cf82d60b72 bpf: Force checkpoint when jmp history is too long
28adbd8926effeb87d671c2d91e91644ed90fbd4 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
221b1bddd5be84b62139acae053103c4adaee956 bpf: Fix out-of-bounds write in trie_get_next_key()
bb5fdc3bc638e05e9ffc49123a0c57aa75fe8092 net: fix crash when config small gso_max_size/gso_ipv4_max_size
9698820f912a8539318461e86f1955d2bc18aa52 netfilter: Fix use-after-free in get_info()
07d4be49e765917d5ebf08680cb603dfd53c3690 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
f99d00f5955d188983f281df3f4ba0a25abe5caa Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
b80dc3486b38e9c135260501e6c270426814fade net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
0c1e86d5b5916f05940c0fde6fc0a530a9440a98 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
469e573f340cdc380fd4d7a1b1aeef55dfc1890e mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
0270599c3d8036a57e08aa4881424f7ea0f535fa netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
27e2c71f9176ed5043b84af7e38559c9afe9ecc6 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
b7411d9626da8e9c3bbaa25b98cb4a37c49fd347 iomap: improve shared block detection in iomap_unshare_iter
f286caabda81e9fc697901b9b98cc8493af1de8f iomap: don't bother unsharing delalloc extents
e65c395d0a1e1221aac7f771a039e96104b208f2 iomap: share iomap_unshare_iter predicate code with fsdax
86877a4f06531626a5222f2e171a0c89c9983125 fsdax: remove zeroing code from dax_unshare_iter
72c0914c92b436440d95b985eab590c665f3b511 fsdax: dax_unshare_iter needs to copy entire blocks
1adb964fcd2a20420614010ece4f3278a7bdf38c iomap: turn iomap_want_unshare_iter into an inline function
61c42e993c08ce26ea790bc13c40c2693001d1c7 kasan: Fix Software Tag-Based KASAN with GCC
fd37ea7be0c2dbf44649aca1d84512b3719cf36e firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
49e7374b0da8e0610251bc9ccc877b7da27a7ba4 afs: Automatically generate trace tag enums
c809eadf7d77915508829ad115c24f5205ef51aa afs: Fix missing subdir edit when renamed between parent dirs
bf15ffcae677bc547bc05d302161f482c2865f4c ACPI: CPPC: Make rmw_lock a raw_spin_lock
44d67de6560fbd2ab50f489ad0f6eb897d6a530d smb: client: fix parsing of device numbers
5fe4bd131d2a264353489b7289d7f7094da98a60 smb: client: set correct device number on nfs reparse points
81400ebd2e30bb2bfad143317d5aa09150a9af9f cxl/events: Fix Trace DRAM Event Record
e6c32d36025f0774e2fa2ee2ef061c54bd1f14af ntfs3: Add bounds checking to mi_enum_attr()
5dbd387f524e767fc7b31fdcfc473d3299f2e611 fs/ntfs3: Check if more than chunk-size bytes are written
1188f73fc9da5d84c634f8d51fb7dc19ef82bfdf fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
137bf26d2f39b260acd8a5b6733ca57b662c80d6 fs/ntfs3: Stale inode instead of bad
4b2f91ad9698b890884d2b1509764e983ec2e4b2 fs/ntfs3: Add rough attr alloc_size check
bd70a7e48648488f8d382442b5f04c808fda272a fs/ntfs3: Fix possible deadlock in mi_read
60936afd8595333cb60f483d065cdf53ec1812b1 fs/ntfs3: Additional check in ni_clear()
5dbfba659fb1f6ec0c85c61c0f9d66b09c36a9c0 fs/ntfs3: Fix general protection fault in run_is_mapped_full
d153e0bf650c06d1edb1cf58c14f5aa394ba968f fs/ntfs3: Additional check in ntfs_file_release
541c7c2922ea719f1f49511c8d59a97216b9274b scsi: scsi_transport_fc: Allow setting rport state to current state
e6c17877abdba6cfd756f617b5e607d5502117e3 cifs: Improve creating native symlinks pointing to directory
2decf034cc16eaa2e29f93ec8a55c46f253a0935 cifs: Fix creating native symlinks pointing to current or parent directory
901f1f7b3652151770dd53f496b6c439cfa39fe6 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
adb5de704699f2e667e74e119f6b64237a50602f thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
cdf9364142778c08ebc5b9825c6ee363fafd9f12 net: amd: mvme147: Fix probe banner message
1ecf9e29448aa40de4badddceeed5a66a1cdfbc3 NFS: remove revoked delegation from server's delegation list
517caa8cbd6b4c2c49c6cf27d3b6d2345c62d48a misc: sgi-gru: Don't disable preemption in GRU driver
974c071992bf32bd7d736980d1338464da18734e usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
9782ae2b2069a8933de55e4bd99101851de4a35f usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
f085a48f804a1394a0dd4d77100876db9ae7d2b2 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
632fdb6b010775bb817f2d96ef7bcf20ac52e190 USB: gadget: dummy-hcd: Fix "task hung" problem
74bd065701f5984531305abee6358bf051236eb7 rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
7c380c044a8ca771f78860124df51a4ac960f2b4 rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
7b81f8640dcb08bec8d1f479f58ce4dac8208d40 rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
9370332809cffa8e916630aae97bc85e47dcbadb rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
eb1ca98f7594ae29951433e76cd3af25d3f20f64 ALSA: usb-audio: Add quirks for Dell WD19 dock
f64f9dae702e20c7eb252cbe27dfc1d75edd1276 usbip: tools: Fix detach_port() invalid port error path
b006af5c748e421e2a20df4af0cfbde7cd1671ff usb: phy: Fix API devm_usb_put_phy() can not release the phy
569a7563471a64d220d61332d19bf65fc9bafe8e usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
204aaffdd42b89b4de7e7f02d39bb923b956854d usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
5d1badb17d7a58680a2f3fe03bb3a98966a5bd97 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
bb163653ae35b651d34979450fe05d433016bb57 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
6da3b2d9d24b9a152e97f5ae9f4a9df9ee1fa593 xhci: Fix Link TRB DMA in command ring stopped completion event
7995be2f7c4eec771012a233ddf38c56d38b09e3 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
eb2505fa070cad0add37d85d063e6f1f40d994be Revert "driver core: Fix uevent_show() vs driver detach race"
21e4459a48c3fbcf036480a7187eb537f9a69580 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
41286d97cd7bae594bffee97a2ed574712c81a1d Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
2b5dade70299ce5e8bdbe9a143307ea436dce092 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
f289369ec52e7eac21ba0ac8357754da5251c3e8 wifi: ath10k: Fix memory leak in management tx
5f133a8efd5c9ab1036f62341b5ca07c23004e74 wifi: cfg80211: clear wdev->cqm_config pointer on free
bbe53df8d227bf353b294e9b6a49617cc1444070 wifi: iwlegacy: Clear stale interrupts before resuming device
f7e1ecbc7f5cc3c90da600ef2be836bf43b09b03 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
60c413ec2cdcfdef932952cebf0aca5add022585 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
041155d9d5915bdb8a6e0396d452e0589a6e244a iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
a3d2597e159657d1deaea58d7653b72b35738937 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
9dce6a7b0149055b0fee5727523c5e794a3cde78 iio: light: veml6030: fix microlux value calculation
13eefc8377ff66b44b016d8587ed3cf46518690f nilfs2: fix potential deadlock with newly created symlinks
56de6c6d70c50f880815b04f30d7d65a461bf85f RISC-V: ACPI: fix early_ioremap to early_memremap
32adb51ee5a2b752220e2bb4e0c1e78cefaa9215 mm: shmem: fix data-race in shmem_getattr()
babf309afa57804ed5c8c361bb786ee50bbdc890 tools/mm: -Werror fixes in page-types/slabinfo
32e541f9a9caf97e067d921d4c39416c42496415 thunderbolt: Honor TMU requirements in the domain when setting TMU mode
98ef55678b4483a97d97049aa4dc7ea1bbeb2118 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
a2df23306b1f6d435c5f15c82e0f35b1efca787c mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
cc336855ba78d75d384d475eeae34fd4ddb1c625 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
613b3eeb11c9ec12c27165426db65c922c0183fa block: fix sanity checks in blk_rq_map_user_bvec
b56d4f5feaeaaa5c2dfc666c5718592d9cdb70c4 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
c2e8ed927abe56e5d175f8f66e14673b175723dc phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
c7f089db5a3553e30874f5d86a9695ccbc26d83b spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
8cc18e6602e4a6fb839bfd4f46b68b8267062e31 riscv: vdso: Prevent the compiler from inserting calls to memset()
0514394864b2249af02831567a64891a39de8a08 Input: edt-ft5x06 - fix regmap leak when probe fails
a4cb5047c158f8edfbc43412b7e4c03d17123eaf ALSA: hda/realtek: Limit internal Mic boost on Dell platform
b7158f4cedcc6f1986c3cc12519066ccfeea81a8 riscv: efi: Set NX compat flag in PE/COFF header
5fd60c9b2ebc126466395e156b560b0d545d3ba0 riscv: Use '%u' to format the output of 'cpu'
08703c549c5dc66ceccbd952fc3e205deee45e80 riscv: Remove unused GENERATING_ASM_OFFSETS
89e6b29b4e56450ef7d2b70f77dd5aad4c725654 riscv: Remove duplicated GET_RM
396b6d52ff89848275519a0a22da082278274f9d cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
c9fc627f4bcc7b31afa8692312790b7717ef3c4e cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
41ef26524ed7aac374723dcafe19b123838d883a sched/numa: Fix the potential null pointer dereference in task_numa_work()
d5a7a1554cc4ee0b01d3bccf7472c4c37ee74591 iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
2909505b081e7e5baa8d819fbbe08422a4b424cb mptcp: init: protect sched with rcu_read_lock
d0caca09294276fe2398af8c0a3a2eb793297f6a mei: use kvmalloc for read buffer
66ead9edfe10d43df1dceae3ed12a7d06b1c500f mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
c4fd1627e26ca29154af47c57c4ae197dd311c3a x86/traps: Enable UBSAN traps on x86
f8b0299c31af26009f62f9cc893321325f0a6d98 x86/traps: move kmsan check after instrumentation_begin
0158bcd741182094447f10fd84b13f8c2e1571d7 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
6023923fc4696115f6c3771944f3a8367e6f4d2d mctp i2c: handle NULL header address
75571ff6ff8a3dfe7d55d01f3d6236dc7f0c7291 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
a6539a9c8f8c2c280914921fcca357c61ee78734 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
3902d5bc7a4a232168e2f7ed48f14e7814015d60 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
229151f29e35c0e3de0e00802a0f78fbe5ec0674 nvmet-auth: assign dh_key to NULL after kfree_sensitive
f2b2475647120bdc1b3d8a3d4e4ce5f489858c5e kasan: remove vmalloc_percpu test
f95fe5d1fe17a4e5e26a7a34caca804bba5dd9e1 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
b40c5fec79ec09bb6f32494e5d515ae9e2fe1d9e vmscan,migrate: fix page count imbalance on node stats when demoting pages
1e5c8ab32d39e33fac838e19adc7961ddc813a40 arm64: dts: imx8ulp: correct the flexspi compatible string
d5abb9d0ad9865ea3bd2b06a41bf09aeb1e24a30 io_uring: always lock __io_cqring_overflow_flush
2de56b22572137c84a4bdcb270063a0107677bab wifi: mac80211: fix NULL dereference at band check in starting tx ba session
14d036ad0a477eb2a641148b9db0b9aaa6f67557 nilfs2: fix kernel bug due to missing clearing of checked flag
176affd5dcfbcf1c55a58e9538c906c0e45e7c8c wifi: iwlwifi: mvm: fix 6 GHz scan construction
92abb214c64f46ec70a49986410a4715b0eed442 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
4bbb46ed73cf1a9d6e94377a2f13af7f9c74139c mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
88409da0a3d0914f8ebd309a6eae4ec0c9c062eb mtd: spi-nor: winbond: fix w25q128 regression
76f6001ade04aa9bc706e28a23e5fea2e4288a15 SUNRPC: Remove BUG_ON call sites
8b6e293702287aa6a59c3fa2377e657bed54c1e1 ASoC: SOF: ipc4-topology: Add definition for generic switch/enum control
1ccd640ef303bc36a3a7037e050fd674a2d4881d ASoC: SOF: ipc4-control: Add support for ALSA switch control
d660d99e35d20e47af3e2eec435dea5c0a59dac3 ASoC: SOF: ipc4-control: Add support for ALSA enum control
a8ca1ad2ae3cee2483d43443137f9dd8eb58ded8 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
db579f683ae30ddaf4533e5a7e6cbf977a0604de fs/ntfs3: Sequential field availability check in mi_enum_attr()

--===============3488646101654129801==--
