Content-Type: multipart/mixed; boundary="===============3809541767571347786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 01:58:37 -0000
Message-Id: <173085831788.2976579.813787679947137464@gitolite.kernel.org>

--===============3809541767571347786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: be62349bb8ce48a1cea0aa4ebce285cc3eedd4ca
    new: f766a113dc750d2472fa23eed048e261d04eddaa
    log: revlist-be62349bb8ce-f766a113dc75.txt
  - ref: refs/heads/queue/5.10
    old: 697ee263a728818627ef6c64c6e85be1b836950a
    new: 81d9ef7092f1a6c87e12d4e867057fd659521cc1
    log: revlist-697ee263a728-81d9ef7092f1.txt
  - ref: refs/heads/queue/5.15
    old: 50d7824d231549715ccab6deb90113d9b86df608
    new: 96501dfdfe61a6993ac3fa46f32917b9e4f3e669
    log: revlist-50d7824d2315-96501dfdfe61.txt
  - ref: refs/heads/queue/5.4
    old: 1d263b13bed5ea1e7ef9dd057fc3467c621a1553
    new: 101180eedecdac14e32bccdd9a6457ce260a76e4
    log: revlist-1d263b13bed5-101180eedecd.txt
  - ref: refs/heads/queue/6.1
    old: 04b8153ba9a181be06e757d88848db0810a96b74
    new: 5813384a1276eb8294845a452c57ecf7552ae056
    log: revlist-04b8153ba9a1-5813384a1276.txt
  - ref: refs/heads/queue/6.11
    old: 84278975b8344894ae671044e35d084e74be83b5
    new: e7e2e4d88f82a130551db6530ea5533ab31e808b
    log: revlist-84278975b834-e7e2e4d88f82.txt
  - ref: refs/heads/queue/6.6
    old: 85656029d0cb0f1de3bb8f43aebd410f85c7a57a
    new: ff03ffbe7d8fe086a3a06b13c78d561b545f80fe
    log: revlist-85656029d0cb-ff03ffbe7d8f.txt

--===============3809541767571347786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be62349bb8ce-f766a113dc75.txt

ab495201649671ee2ef9535a9c159f6bfbd92144 staging: iio: frequency: ad9833: Get frequency value statically
9d166c02e297ba15f26797dc16d9ce25c1e47228 staging: iio: frequency: ad9833: Load clock using clock framework
8b4cd0e0d6e2e7fb9ea5d627e7606117a877ae91 staging: iio: frequency: ad9834: Validate frequency parameter value
fd6cd6bd152dc91323b8ab7a50a3fb979625566b usbnet: ipheth: fix carrier detection in modes 1 and 4
cf3b7e0cb940cdbb804b1aec8e350f0a18f42c88 net: ethernet: use ip_hdrlen() instead of bit shift
c227e47cedc0924de530f687a610378b50067cc6 net: phy: vitesse: repair vsc73xx autonegotiation
3ffdf313f8609511849c81b39545ab55feedab1b scripts: kconfig: merge_config: config files: add a trailing newline
cdaadc54c6b632019905f46aff9bb08a0235188b arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
3a077b4b5f29240e82d7a104d31b08382e1c8a46 net/mlx5: Update the list of the PCI supported devices
72deb592d218a75bad6b5ac354b7a03201609fc8 net: ftgmac100: Enable TX interrupt to avoid TX timeout
08bfe32974829bd2016edc26ba867ff918ea3186 net: dpaa: Pad packets to ETH_ZLEN
109e6832933a345379fc8e96f97a65d616141386 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
3afa488c136f6ab8db949252b7cfa56a42e61066 selftests/vm: remove call to ksft_set_plan()
da0ee3eb18b47355a4b5de38d062225f14c5f0f4 selftests/kcmp: remove call to ksft_set_plan()
0abd75146c8b4777ae0c777bd2a87d22d4c5f7b1 ASoC: allow module autoloading for table db1200_pids
d9617ec5fa91a55ace991f5d40178f5a00fe30ea pinctrl: at91: make it work with current gpiolib
09841df55897f0d22e8ebd4228fa189c42883971 microblaze: don't treat zero reserved memory regions as error
3b989e2bf459163b53483d99f48f0fea5cb490f1 net: ftgmac100: Ensure tx descriptor updates are visible
8f34c3b7f4f7eabcc2a8b6621a423d8ca2578b79 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
b090100b085d3882784e6a058d879137fc486800 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
7f432129c29a9a4087b17e577db499fe30367dc3 ASoC: tda7419: fix module autoloading
b93d7357a53b3fdc4de050378fd0c0df4b15c7f6 spi: bcm63xx: Enable module autoloading
04bcd48d9f7769452837db470ff5cb0b1cee7426 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
4ab8d75a6aac708528a5348b46140e7471fb467d ocfs2: add bounds checking to ocfs2_xattr_find_entry()
d6dc5d0ed7985aa316b7bb612614eff10a6fc60e ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
06094f7a026de7aa1ffd97a968a0779674afb309 gpio: prevent potential speculation leaks in gpio_device_get_desc()
ab7199dbe54cca22bb1bf762025a9023c885121c USB: serial: pl2303: add device id for Macrosilicon MS3020
5d65ea684f870a6dceea1e9e3efdb49785d824fa ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
507fef47c709e74d31c0c2f83c5a15c884daf62a wifi: ath9k: fix parameter check in ath9k_init_debug()
aa330b05ff04ac486ab9913ab740d0bf5117113e wifi: ath9k: Remove error checks when creating debugfs entries
7fec8b94c25101f70ace3cd72d19fcf4060e4c69 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
df41a9a1b83673c419f51c5a89826332f5d4e8d6 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
6ad2cbdaf42d024862dda58fc4d476e5b4b90965 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
599f3e2fbb430302f294fdaf5411c861f59f2a8f wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
23dd8026a60b45960ef8c1e637ff0611a7cc7b5b can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
984c876ae3d8d4c5a729c04845fe376ad9cffdf5 Bluetooth: btusb: Fix not handling ZPL/short-transfer
4c7483105f01cdd8c1dfa0ac2825fa153f514d1d block, bfq: fix possible UAF for bfqq->bic with merge chain
cde8c9f7403cfb8aaa801dfd01e011f5116b22c2 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
e4f0a5f9161c91b8f3e1b1e123e787a5857887a9 block, bfq: don't break merge chain in bfq_split_bfqq()
78d973a932e718c7f5e3ca5c4517e82b460cb6a2 spi: ppc4xx: handle irq_of_parse_and_map() errors
c6c1bc4628daf6a26a9feb0e3df182d0331c1adc spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
a0e9732b23954dc5ac1e0a214db4a5cb780708e9 ARM: versatile: fix OF node leak in CPUs prepare
ab489b1d3fce9f92fd8c5ef0f7c94044f4c5451d reset: berlin: fix OF node leak in probe() error path
930a2199f1b3a6d94fbf90a9bed06c2721ec25a8 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
abbc847b932c5a4cd35f5adecbe4794fc7ca8408 hwmon: (max16065) Fix overflows seen when writing limits
cc3905889db7b6d56222cdde7fc398b2d9df5c20 mtd: slram: insert break after errors in parsing the map
5313a927f4c71440618cf38eff312ba19f3a0558 hwmon: (ntc_thermistor) fix module autoloading
3c63e9978a92a88af4fd402e79947a964b9e5a03 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
bc8800a7afc485cc9d0d95614081ec8152aacda7 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
44660ce87311a845380c817be73bc70e42c59f15 drm/stm: Fix an error handling path in stm_drm_platform_probe()
68f829f5b1760f174cf17c1cf800201fd007c299 drm/amd: fix typo
58f9d22baba76af4ad015875636aa18a8d927a06 drm/amdgpu: Replace one-element array with flexible-array member
3e8d50dbd261d06205e42719cf0590f776b45ed0 drm/amdgpu: properly handle vbios fake edid sizing
64d1f928b08068d0b9ddd09604415f0e3f07280f drm/radeon: Replace one-element array with flexible-array member
638b29c92d030f7020a88499c892aba74df7d608 drm/radeon: properly handle vbios fake edid sizing
6fb2ed68f3cf0156471ba6acd9766a69e99d6671 drm/rockchip: vop: Allow 4096px width scaling
39506ac6b7b62326af1e7219f508c5a11e7eb45b drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
18f60bb0425cdc55858c9619e27937ed1059ee9f jfs: fix out-of-bounds in dbNextAG() and diAlloc()
08735f283afbe7e5e3f23c3849612dc6d8dd5ff8 drm/msm/a5xx: properly clear preemption records on resume
ae04f943d3525308686ee7427779ef1eef0534de drm/msm/a5xx: fix races in preemption evaluation stage
1c3c071ca93d8d0ed7a8103ad91de68a06b0d944 ipmi: docs: don't advertise deprecated sysfs entries
eb679d20ec1fe0a3a24c3d935ff362c477dcaae6 drm/msm: fix %s null argument error
5ba4109d5c485b422b1748afb874a7c263d22c02 xen: use correct end address of kernel for conflict checking
163e08752bde4bde00b4c6a453b4104a129b861c xen/swiotlb: simplify range_straddles_page_boundary()
0811dbbee15e76e5ca8e396cc1e9a81eed5b8d8f xen/swiotlb: add alignment check for dma buffers
2549beb6bc1e06e46fe0470b6d8a7844346fbfa9 selftests/bpf: Fix error compiling test_lru_map.c
774d03f306122326521f961eff0984951cc78bfe xz: cleanup CRC32 edits from 2018
313c8dc65c592b988f117f92ee44d17ecbb837fe kthread: add kthread_work tracepoints
392952e3bece2b8e3265646e5bc67945f698c824 kthread: fix task state in kthread worker if being frozen
539e3831f32dbfd6a6d06ee782bb4d40a167f87d jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
b5eea59da5e7ab6073afea73597856eb3ccc5c92 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
b90990d75126815a534f6174f3fbf6b6d01b4fe9 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
7dda07aee7646f01dc49c6bbf046d64eac21e5cf ext4: avoid negative min_clusters in find_group_orlov()
8489d7ba5e004cea162b51ac8d6460d488a8b3fb ext4: return error on ext4_find_inline_entry
f51b18d60874ae33cc37c281812a1bb4a8a5bf15 ext4: avoid OOB when system.data xattr changes underneath the filesystem
ff65cb543d273f9ed286d26964ab3490f8ea2b20 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
485d21cac5ad9900590659565b74a58d914d8066 nilfs2: determine empty node blocks as corrupted
d42e5c5867530f5cb629d46f25c911199228212d nilfs2: fix potential oob read in nilfs_btree_check_delete()
92728a3d5cf5066ab9c0741e1b7e57136720d193 perf sched timehist: Fix missing free of session in perf_sched__timehist()
01401ce00e77167f29bfa3f50296225816769c37 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
849b5c50ab2d2a0b79f5292b7ce2fe1f52252bde perf time-utils: Fix 32-bit nsec parsing
dffd582c425ea058744bd5d4d1478822f42968e4 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
0cf6ac47c70cc9e0481c4a787601bd45d766fb76 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
d691c5664c916396fab427012ad0eb963b881cbc drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
358eb93dc5551a1bd7c5f90dfadacda24ad81386 PCI: xilinx-nwl: Fix register misspelling
70e5289399b0e888353e92063fbc08c90508f3a5 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
411f2fdb0f78754aec8060296775cb6b06b8caec pinctrl: single: fix missing error code in pcs_probe()
24e0a31b8c4f72c70d5b4f38ac670e87b504c258 clk: ti: dra7-atl: Fix leak of of_nodes
afed0ab7eb4cd7406276442053a5608a6626570c pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
9888fdca5b56af3858336a980c13cfd4c9acc393 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
155e6666c9c769b307de735144782e85ec65a68b RDMA/cxgb4: Added NULL check for lookup_atid
3fb57825c2145721ec95220285c72720a827f8c1 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
8f797da9d4def3634cb85d078401b57dfa813c54 nfsd: call cache_put if xdr_reserve_space returns NULL
07fd9b865aa855cccdab4cc2133f10f555980175 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
5dae641eea0bfc78cde6eb8ff4e313af7dcec8f6 f2fs: fix typo
67a5a6eb7c5e075b772ad8b46211a8e053e29837 f2fs: fix to update i_ctime in __f2fs_setxattr()
239eaf059e17ea783f1c143075dbdddd74cfa9c8 f2fs: remove unneeded check condition in __f2fs_setxattr()
019f4bc9e6ce0d698ddb726dd02cf8b581b3a758 f2fs: reduce expensive checkpoint trigger frequency
048f96909c5d8e770a56bc2e91ba9e7516ed298e coresight: tmc: sg: Do not leak sg_table
c4e65adc1f128eb8f2efb3cbb37449c38807c630 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
e83274d7a672f653a2eac48b902820ecdde6f5d5 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
2058ee6c79cb73661020ce66e31504a83eadca56 tcp: introduce tcp_skb_timestamp_us() helper
b9252b4fd915148e78f188e1db3ec0921f53279a tcp: check skb is non-NULL in tcp_rto_delta_us()
7a495f636025da2bd85df3e0ab021655fb6f625b net: qrtr: Update packets cloning when broadcasting
cc75c70636d7744a68cab621a4e29bfc95c2741b netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
c4850ae855447bfb20f445e8115ae48cae40f9c8 crypto: aead,cipher - zeroize key buffer after use
b6b25ef8c85cfc19dd6ed0e8c868be90d1e59b81 Remove *.orig pattern from .gitignore
93d4d81f421f41497ce19feafdf53cb6910c3037 soc: versatile: integrator: fix OF node leak in probe() error path
594c455f9aa3d01e1f7a9884ec227ca60fe3d909 USB: appledisplay: close race between probe and completion handler
a7aa0ed4234e2383561df168e3ae9f1ffcac8e6e USB: misc: cypress_cy7c63: check for short transfer
000878c4ea0f5c50c3fe9f38898a860bf32cb917 firmware_loader: Block path traversal
c80944f1076aa212e557af9bbe75dd9505c4880a tty: rp2: Fix reset with non forgiving PCIe host bridges
ec90fc76fb0029de4e7d240fccf076ef0700bbc5 drbd: Fix atomicity violation in drbd_uuid_set_bm()
4242b1594360e225ac2e026b09a2e553ba8c86fb drbd: Add NULL check for net_conf to prevent dereference in state validation
fc85d0eaed95b2f170de7e005dd1ce4ae89876bb ACPI: sysfs: validate return type of _STR method
c445311cf37703e8657cd51317197396192f40e7 f2fs: prevent possible int overflow in dir_block_index()
dc0055f3aaff2594e99d06a67ddde2b4c0524158 f2fs: avoid potential int overflow in sanity_check_area_boundary()
68e26f3561ac72912177b61a5d3edb0b8ee48351 vfs: fix race between evice_inodes() and find_inode()&iput()
bddaf9441f52640b0d9f6d3c719b1167a4ecd063 fs: Fix file_set_fowner LSM hook inconsistencies
576dbd9a7aeecb0c5069ada17248df5aef2a9757 nfs: fix memory leak in error path of nfs4_do_reclaim
d7f8759a0397564253737fa5ba0201b927ed6b11 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
0011a28c2ed3f43c4570408d668832610c7216db PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
e84db729295e38f10eb12443b870655e0ebb4053 soc: versatile: realview: fix memory leak during device remove
bbfdd59e791addaae7d15feb5acb4e2636cfb0b4 soc: versatile: realview: fix soc_dev leak during device remove
a476c886c90a429a27a22bdda360bc616d914319 usb: yurex: Replace snprintf() with the safer scnprintf() variant
4219a56dfb43c468b8b8db69eed173a070042de0 USB: misc: yurex: fix race between read and write
782517573a43b1b83fec252ff8cc0c66e7e71b18 pps: remove usage of the deprecated ida_simple_xx() API
d20a1824b7871e43f05b650ee1741fad97c2ebea pps: add an error check in parport_attach
f628096287f50f0217679ba98f2021de9a696f63 i2c: aspeed: Update the stop sw state when the bus recovery occurs
56984c5015a6210d713cf7ea596d6ed91e5c0c9a i2c: isch: Add missed 'else'
ca4881e3c7207cda18625cdd60fc84be9edc2fc4 usb: yurex: Fix inconsistent locking bug in yurex_read()
88662a51913bf4f5c02df03b2818e616322eb448 mailbox: rockchip: fix a typo in module autoloading
d4da36a57884239d77f1e1e583203fb1b94398e2 mailbox: bcm2835: Fix timeout during suspend mode
f842e1b25cd95340493386cb6a21bd3efbdf0113 ceph: remove the incorrect Fw reference check when dirtying pages
0885c3b7dabd6f4726a1a28ccb7c5e01a1c94975 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
f71e82b6aaebb579f61aa65a71b26bab2a1fbba4 netfilter: nf_tables: prevent nf_skb_duplicated corruption
e19ddce48336cf169cfaa75e074ba9415aa0daf6 r8152: Factor out OOB link list waits
bbe51cab79790782933af2ea5426cc692d5080aa net: ethernet: lantiq_etop: fix memory disclosure
8004286b077988a2d3f9e79099fa6a1253e707c0 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
45ce41707ea93074fafb1e89b1a76122a29e1926 net: add more sanity checks to qdisc_pkt_len_init()
9d8aca43e5c0aaa6debc6b151be66a82badc3e52 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
91909c885a84e67de0f6bcaa7d6c15a922bbab8a sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
4043b3c5b2b627c1e6b14dd2bdd30f95ac1e0d7e ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
0b148d8044e3e22d89b639c48d1a8d41045be395 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
0be5279eb54910f122bfe0777cea14cfab435ba3 f2fs: Require FMODE_WRITE for atomic write ioctls
ae40d2278388d40c8430fae31e1e021bb303b5f2 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
1c7d4a95414ecf88a9ff773537e859b218aba66b wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
b4b47af07f18b4197edab4c0275cef6d47af0061 net: hisilicon: hip04: fix OF node leak in probe()
e17d74e781b5a5d0b8eb591e6c8f90c9131091af net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
f14a4f43fb2e7c38029ce7703a1c3d44aeef30e2 net: hisilicon: hns_mdio: fix OF node leak in probe()
8ef7ac2bcec1ddd0fc37a04b53ea7ababe62f0a5 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
d79694b36a47529561030f8f9d730cb0c45f9225 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
125880e19c6920f0290d1aea5f5b1dc8d2a7a085 ACPI: EC: Do not release locks during operation region accesses
320bacfb1611dbcb091f1c78cb224bb57f0e857f ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
44bde7aab3cfe26b1b9e5af9343d12b7467b7162 tipc: guard against string buffer overrun
dd1189233804e00d6127867415dcefa759d2c298 net: mvpp2: Increase size of queue_name buffer
ec3f676665fd081b652a2083082e205bb28c72ab ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
fb361290e375931a75693b28aea108c74026392c ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
965d7b0b4f71be8218fe3db4f633d01a79cda2c9 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
af274c6388fc8b35e20c4ab5d5ce80d9b1eea22f ACPICA: iasl: handle empty connection_node
9a3cec22b809d9ae0ef44b316875a30badb34867 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
d50e9c62492f096456915becb543f7c969c43919 signal: Replace BUG_ON()s
cd8807bffeef85ffb4acc3fe1bfdd137cab3f4fe ALSA: asihpi: Fix potential OOB array access
5e27f0f2014d9ea1b2063a6c84c67e9bd0a3b994 ALSA: hdsp: Break infinite MIDI input flush loop
89b37fb981d9ebaa2275bb66b1ae049f13b6c6d4 fbdev: pxafb: Fix possible use after free in pxafb_task()
f4cf86b1e1b066809355925cf6f134bad3456e75 power: reset: brcmstb: Do not go into infinite loop if reset fails
fdf22fb78d532e86d63e562aa8048e9ff1341847 ata: sata_sil: Rename sil_blacklist to sil_quirks
49c57dc35c80790bc8da641f8db3fef1ece11911 jfs: UBSAN: shift-out-of-bounds in dbFindBits
54a70c8cf7875c2445e45c5369f62e807876d1ac jfs: Fix uaf in dbFreeBits
8ba27e234d0d718f1b0f0a2aa3b14205c540c75d jfs: check if leafidx greater than num leaves per dmap tree
4d984710bc7c2ef4e244578b17971dc10bd3c0f0 jfs: Fix uninit-value access of new_ea in ea_buffer
a826246a2c95097d3a0541642553a87d6a9c2719 drm/amd/display: Check stream before comparing them
12cea1ee335e088be5741bb12784df242e87cbf6 drm/amd/display: Fix index out of bounds in degamma hardware format translation
54727b1056768010a41e0d2f775576848e04ffc3 drm/printer: Allow NULL data in devcoredump printer
9f616c05cfb69ecc4a8dfaa892f74aee83656fd1 scsi: aacraid: Rearrange order of struct aac_srb_unit
188a5bbe39e4b642e3ca2285517e11d158bfd514 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
7435416362f921f872a3b4ac02b9b20a80fe6e04 of/irq: Refer to actual buffer size in of_irq_parse_one()
45e6e9c610dc9ff97464d9c5af158b9fbbdb4ae3 ext4: ext4_search_dir should return a proper error
624332b9228c89aeee5712d344d8e9a25a03ec90 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
8846f21b5cb979055e6fe6e82450c354d905ac8e spi: s3c64xx: fix timeout counters in flush_fifo
d04301e96b6e15d09cfb7c9eff1fb7d0752774c2 selftests: breakpoints: use remaining time to check if suspend succeed
ae5a2dce3cff676ea9d8bb65449c4a0455ef36f8 selftests: vDSO: fix vDSO symbols lookup for powerpc64
4f39f7e928f681fcfb93296e15d5698152408948 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
2f1684f7228591228231dcfe03e58c8828a238dd spi: bcm63xx: Fix module autoloading
8cb6d5a10514b86da4a47f613bbacf1a7c79f49b perf/core: Fix small negative period being ignored
ae1dd47cea36e1a7e97bc8aef402e1d445aafe23 parisc: Fix itlb miss handler for 64-bit programs
5fbb56bcad76fdcc9260ade401472d447bf01215 ALSA: core: add isascii() check to card ID generator
7567f09787eb89d4867542430aa527c020d30cc1 ext4: no need to continue when the number of entries is 1
f287aecb30aac93c6db5b7f01c1e1716b598142c ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
84922962a80a6e1d8987b35c0bef53d9e914a485 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
965e2f917b4373cae9271216859a1e8854fb8b41 ext4: aovid use-after-free in ext4_ext_insert_extent()
858fb6e5a99434d0d25876d4a116842fdc374c39 ext4: fix double brelse() the buffer of the extents path
99efa106be01aa78f8761af9dc471b1aab613031 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
fe8ecd102ff1987adcb2e48e6c953915717a999a parisc: Fix 64-bit userspace syscall path
7e7028a1180e1419b433b1b017f9aa152fc52472 of/irq: Support #msi-cells=<0> in of_msi_get_domain
95190b40da471b0baa1e21038ef0d440eb937233 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
f50e39fb915c8414175dddc63999cbb8c3f9ccc7 ocfs2: fix the la space leak when unmounting an ocfs2 volume
9bdc197395668ba5df12e2fb67c6d9ee78b86c51 ocfs2: fix uninit-value in ocfs2_get_block()
3eaf8cff0abfbf3793c29d520a8b8aec845ee1a1 ocfs2: reserve space for inline xattr before attaching reflink tree
dce10bc2a9595a834e01044787c8aa917c148757 ocfs2: cancel dqi_sync_work before freeing oinfo
2ebe3eddedfebaac624a2b871af615264f483224 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
ffcce7c88b01ef7e51b099873cfe289247ec5522 ocfs2: fix null-ptr-deref when journal load failed.
982880d281dbd425bad0d2194f9a83457884649b ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
38381775e439449d10b0561226be6373f229556e riscv: define ILLEGAL_POINTER_VALUE for 64bit
a06e717e6334e190e9445cb1d58f0b421170f570 aoe: fix the potential use-after-free problem in more places
18cc13a4f4b973666ffb4e7710214967a2c62364 clk: rockchip: fix error for unknown clocks
eac0a0d3d33f37ea24e83a75f00fc879a2d86b05 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
24eab2441669dc85690e418ce3bfa85a5ba28e47 media: venus: fix use after free bug in venus_remove due to race condition
f35bbf2dbfce2e6665f44f3d17b6e18d63cbd9df iio: magnetometer: ak8975: Fix reading for ak099xx sensors
ba9e79ce2d837dd646463f3161d2ccdf06502570 tomoyo: fallback to realpath if symlink's pathname does not exist
817796c6959474efa58e4de7809eb8e810045218 Input: adp5589-keys - fix adp5589_gpio_get_value()
14d3a81ff190e4d1237a24e9421e779754a4f636 btrfs: wait for fixup workers before stopping cleaner kthread during umount
7cb8276652b69010b2a18c0adbcdaa2366a3a323 gpio: davinci: fix lazy disable
05099bd4cc126ac420ab610026ec8f052bf76b32 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
2a4e04f3924213658bf66b02fe9b0b1e14be7e9d ext4: fix slab-use-after-free in ext4_split_extent_at()
789a6a40f207d20f4587d2a79f836d8ce871bd66 ext4: update orig_path in ext4_find_extent()
baf516f2279af06e0569ff7af1a69593e42253bb arm64: Add Cortex-715 CPU part definition
725b86145e8201063e05257591f9b63eb478da7d arm64: cputype: Add Neoverse-N3 definitions
e08bc703357805b616d830dcc1c87f0ee56590a4 arm64: errata: Expand speculative SSBS workaround once more
4bb679db5766cb3cfeccba0473031a0db2f6608d uprobes: fix kernel info leak via "[uprobes]" vma
bf12e93a3ea03ea74f9fa450800c38b02576baf5 nfsd: use ktime_get_seconds() for timestamps
5f4e1424efa7b2665ec8870bcdbde89c0a9bf46b nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
681683479a5781e003dd4c556c0fcc4bc8a20ce8 rtc: at91sam9: drop platform_data support
61f52370f4e0d6729e9c75543f85e02a437b777d rtc: at91sam9: fix OF node leak in probe() error path
fe2c2a8c70196f83f9be2ccf68adf05b73d594ab ACPI: battery: Simplify battery hook locking
648d88e6e678559fd2b08100800456dc085b1b08 ACPI: battery: Fix possible crash when unregistering a battery hook
6034f57fc87d5b3f98e057c082ebb59728e69078 ext4: fix inode tree inconsistency caused by ENOMEM
c467360dd72de9b39491b7e217e62ca2552deb0d net: ethernet: cortina: Drop TSO support
426b74e423a16cc44bf05634ef67afe26c0004cd tracing: Remove precision vsnprintf() check from print event
6e75c82fa918f7685a7a09acd8f8d2c97925f816 drm: Move drm_mode_setcrtc() local re-init to failure path
2c444eea0498daaa4108fe09f93894f8fbd1418b drm/crtc: fix uninitialized variable use even harder
0925d75da84b42a2bda3f3d1bb0eedc13c08c4e1 virtio_console: fix misc probe bugs
b1306ac7107a1adefc91c30da526bddaddf8b267 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
2c6f030aa1bfde5c8b032245af6c4a90773cd008 bpf: Check percpu map value size first
02181e1a732476e8f1c59f42141970dfa7c2071f s390/facility: Disable compile time optimization for decompressor code
e658c328c278e99969b79a5f7776c0e701b8fa72 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
d06dce9a7872b3b8007a428494682d169f04b5ac ext4: nested locking for xattr inode
7979a490964aafba7f3205cdd4873bae07acb9ab s390/cpum_sf: Remove WARN_ON_ONCE statements
25357ae7310d7e2e4bdda4c9825da1dc04d1967b ktest.pl: Avoid false positives with grub2 skip regex
7fa6642ce01406a700968701eb2cac1ecd65f37c clk: bcm: bcm53573: fix OF node leak in init
3b05dfe7899d90de06c29411d32a3ff83442ec16 i2c: i801: Use a different adapter-name for IDF adapters
c4921e460be1297c81031967a22195b6765e71f8 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
82a0db649a15f1c85fea78329e38d2567f4fe6d6 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
bf48da3b257128a19ce25fb7c670c499b255691f usb: chipidea: udc: enable suspend interrupt after usb reset
5c6842c949e5b5872dd1c064bd8ffba22344a306 tools/iio: Add memory allocation failure check for trigger_name
a052aa3edd19c84c265203638c4e1f610f15bc90 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
37886e7bb906001d71314520e2d58f71fc06a40b fbdev: sisfb: Fix strbuf array overflow
0544ba927d5066b61a902162be06b715a710439e NFS: Remove print_overflow_msg()
e96402a9a4d391b0a4f5c1c4e1193020ec94f2e3 SUNRPC: Fix integer overflow in decode_rc_list()
19b3f4fce287b1c5da8ffcc7ffca7a05095aff0d tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
d155b14e28caec603853f6007e597755df6275e5 netfilter: br_netfilter: fix panic with metadata_dst skb
8ab271d5045dd3a388c00ccf9381b118b607f35d Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
e140ab06608bd1e4880957ac507606f2176133d8 gpio: aspeed: Add the flush write to ensure the write complete.
cde023aad4de468d3faf64ee04af92625780c813 clk: Add (devm_)clk_get_optional() functions
c08b6055cd6057835b5544a0ae967ddf91fa4aac clk: generalize devm_clk_get() a bit
ca1f08f8032ffd09ae17293e80e657a2dd2304c6 clk: Provide new devm_clk helpers for prepared and enabled clocks
fb4adfa21a7fb516f0d090520aa9606d01614ba1 gpio: aspeed: Use devm_clk api to manage clock source
4b8ee1e67c37dbbcce12486f721c2fbf5d17669e igb: Do not bring the device up after non-fatal error
4653f8eab9dc691c1aa5124001222bb7e1efe0ff net: ibm: emac: mal: fix wrong goto
094a467c9a85137de519dbd82b37d52599b06edc ppp: fix ppp_async_encode() illegal access
5f03140245f47bcbf925fab4f8ace40f50277fc4 net: ipv6: ensure we call ipv6_mc_down() at most once
d8d2abece46512f6ef9fdda03a22ae393deb4baf CDC-NCM: avoid overflow in sanity checking
cc83ae00f1735131856bfb1505fa3b27fba93a96 HID: plantronics: Workaround for an unexcepted opposite volume key
f4968cf9111b352ef09928f150ec427ef533a9e4 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
0f3c92dbc4cf82f04dcf344bd5a95bf113f0d29c usb: xhci: Fix problem with xhci resume from suspend
4ac20e12c66e9471cf28ede8822ad73a8e13a48c usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
f78a9c988c1bfdfdf6ed4f14e675058bd55f33ae net: Fix an unsafe loop on the list
7cafdecdcfadf3b19ded42ae8cc1da3ed466f89e posix-clock: Fix missing timespec64 check in pc_clock_settime()
6e2ad1a30277ac2cba002be97bd358ae1abc5bbd arm64: probes: Remove broken LDR (literal) uprobe support
8a045f27e11b800dea35ebcc2b271935c569d1f0 arm64: probes: Fix simulate_ldr*_literal()
30cf20fb0f58d9553827d574f0769407f46501b2 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
36b46aa6bf52435946970ef0fca696f023fc344d fat: fix uninitialized variable
39ed5e12728ba9893a333aec1595e8a5dc604b51 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
b7d9936e228f540dcc312b2335566c424ae5116c net: dsa: mv88e6xxx: Fix out-of-bound access
4ed827bd3e35c2be415412bc79d0a2dd8768fdbc s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
45d375883965f35e642c98dce8252d91e50faed8 KVM: s390: Change virtual to physical address access in diag 0x258 handler
b13079c940e60be9ee5c5d499d9eaa4fba9d1ad3 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
fed9456ea16475cdce430574356c63931465224d drm/vmwgfx: Handle surface check failure correctly
74bf14c6e6abbc29773e42c565366b45a3b7a149 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
379f3cfbaadacdc5c26095e8e9037f44577fcfee iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
3f43c36df19107876a03379525e6ba1bf668aab3 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
55ba5b1e353d4b6630ddb933f69caf17e3976563 iio: light: opt3001: add missing full-scale range value
7642de30fa7a4c862a2dc5d99f7667b4b2a0de2c Bluetooth: Remove debugfs directory on module init failure
c9e4d1fa71179f0af4758dcf133eeb0dd490ba62 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
864384891d93e014ddd29c0b9aff0913b268baa6 xhci: Fix incorrect stream context type macro
38ab4588780a119d7e259755ae563d425fb852d2 USB: serial: option: add support for Quectel EG916Q-GL
998a1ce241ec5116089b83bd3f33030246086af6 USB: serial: option: add Telit FN920C04 MBIM compositions
bc66a86c48db6dd45a269c80acff58573ae6fada parport: Proper fix for array out-of-bounds access
5d537666b7f415fe07d73acf7b102596b9b51c70 x86/apic: Always explicitly disarm TSC-deadline timer
6adeb57206ce1fda6569a49ea837343ebc3b7d4a nilfs2: propagate directory read errors from nilfs_find_entry()
f423affb53d8783342f8bdae42239532ac2f080a clk: Fix pointer casting to prevent oops in devm_clk_release()
798366795dc11efc653f3a7bccfe7e0ef673f920 clk: Fix slab-out-of-bounds error in devm_clk_release()
e19b6b4dfb128bd77c771e5dcc4367bdc9d00314 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
d30740a19844ba05840189645c8a4bab79ab2483 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
e043f75233114cc92e764b653fe75c305b49004e RDMA/bnxt_re: Return more meaningful error
64979659a97ac2b63ed4a146368fae3f2d56178c drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
3df39237e0b6e1352ab8fbc0d584ece50eb0622b macsec: don't increment counters for an unrelated SA
61bd091e4d67f4ab45035fb737221963f2474eab net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
be13c82a81bb1518a0993155b2cbeeb90d49d121 net: systemport: fix potential memory leak in bcm_sysport_xmit()
80415ef84fe0c25f8a56718411863218a61e8d8f usb: typec: altmode should keep reference to parent
5640543395d4e1daf8f13c5a36a1cacea97769e7 Bluetooth: bnep: fix wild-memory-access in proto_unregister
c698c61fd0a3569e50a4917838776607ec65c485 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
ec33fb25be25179459d963c021f14ae864fc2c25 arm64: probes: Fix uprobes for big-endian kernels
9ea57d076c0a5df08e0706d1025f108f08e02c54 KVM: s390: gaccess: Refactor gpa and length calculation
1fd9e46153de7da8e4f85f62189820e2d8288f11 KVM: s390: gaccess: Refactor access address range check
bc1523e198066bb4043ebcc34d2cd0c1d0263812 KVM: s390: gaccess: Cleanup access to guest pages
9bc779ee1847e0511801df8be01e3f306ed6df6d KVM: s390: gaccess: Check if guest address is in memslot
3d3800ad4b7403ac4042bcc3b70b6ba04000f6e0 udf: fix uninit-value use in udf_get_fileshortad
b9c009761cd8365ccc2585892c6fac9d2dfbe727 jfs: Fix sanity check in dbMount
433fbae794f3d1c0dbf0e3d85db96c2b795d46a8 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
a13b58fa734704613db21437cfa95e275e6a4d19 be2net: fix potential memory leak in be_xmit()
823f223c1568c4fc951c96062a46b3f5925ba6b4 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
dd9259a0fe269bb0cf113c86a4ba482395e6016f net: usb: usbnet: fix name regression
539ad914b578a31bdc14b679dc9a3c0aa3c95480 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
f88dcbe05598b3c83fe1aded36343eba88afe91c ALSA: hda/realtek: Update default depop procedure
c56f4c68bf641c4db457ed1e12c6a2bb751c3ff3 drm/amd: Guard against bad data for ATIF ACPI method
e96a4ee087289309577ac5404b573ca09340a1dc ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
d842033307a1aff4545a36225e892969d0e4f2ee nilfs2: fix kernel bug due to missing clearing of buffer delay flag
52e6ed433a6381e52e1f904fecdb73795e3482c3 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
586660933401b9579a53cbcdac72250269cac801 selinux: improve error checking in sel_write_load()
5873d8bef470879bf47f6584b469f49b89b3c687 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
7d37e4ffcec8ef766d6011d4c5ffb25558ed704b xfrm: validate new SA's prefixlen using SA family when sel.family is unset
f4ffc68246b4387b0704410301742ea7430fe8c9 usb: dwc3: remove generic PHY calibrate() calls
50f1cee1b051b9f67e09b1ecaa02aeeee110d3a8 usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
d532f868c955dd6e1d85c569f9d0f39351830db9 usb: dwc3: core: Stop processing of pending events if controller is halted
c1ec30907aacc845eba8d86962553ef7551b5b72 cgroup: Fix potential overflow issue when checking max_depth
dbe549c9d8842e449a4b6430201dff4684178ab5 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
2ef99df2315cf3c5e81dcf00ec733fdf31df99a8 igb: Disable threaded IRQ for igb_msix_other
6c69bfe7ca75fe2128e476deed4bef8e58574ffb gtp: simplify error handling code in 'gtp_encap_enable()'
8f554ddb3c3e5fe15cbc0f5bb6c2019c2e3227a0 gtp: allow -1 to be specified as file description from userspace
cfadc66648fd2526904678cda5f421d1d1bd0cac net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
8eb6b2248cea198513250cdad5f650e0ded21d5d bpf: Fix out-of-bounds write in trie_get_next_key()
973372b0a4f9019997c2520dd798bcd582fb3330 net: support ip generic csum processing in skb_csum_hwoffload_help
1857c66483388e8042858285fe166d9c0f255b8b net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
616add4c57372915fe8d46edf05b9f21ea619086 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
6fc2ecb0047dcaa51e50fd6eb4e35644c9086e87 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
efb16b2c5f29d7a524246e55bba6c275808d9152 net: amd: mvme147: Fix probe banner message
ee9889a6819751cd44d133a2e86c74ac607c0f1a misc: sgi-gru: Don't disable preemption in GRU driver
ff581b8210015a1bf7e384a7d1eae4ee0c29b515 usbip: tools: Fix detach_port() invalid port error path
e8fe411a15551614b9ca0de55af56a950d618b0d usb: phy: Fix API devm_usb_put_phy() can not release the phy
8a4a4cf048591cf082e5d2eacd181ff5a550ca16 xhci: Fix Link TRB DMA in command ring stopped completion event
2c01fb51b885e1e6f4b26ee2d7dec564d15a6f17 Revert "driver core: Fix uevent_show() vs driver detach race"
bf1f356ef7ae0b8c430f9a363e8979e0d094a93f wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
6bf8a79d496137154953e81e6a89d17f877d9659 wifi: ath10k: Fix memory leak in management tx
955b2b3032314a8a41ce387b2a9c729372fd8835 wifi: iwlegacy: Clear stale interrupts before resuming device
b438ffff474b86ee953a3382911d0f5b8714b907 nilfs2: fix potential deadlock with newly created symlinks
f766a113dc750d2472fa23eed048e261d04eddaa ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow

--===============3809541767571347786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-697ee263a728-81d9ef7092f1.txt

750ea28290be249a751ad66b1ba7f09331d03df2 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
0400d7525e6cd5a06b16481884f03171a77c0ca1 RDMA/bnxt_re: Add a check for memory allocation
3e02212250be77d02da421e66c50d33fc7ec431d ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
efc79248b8c977e8f9233c7b6eec0cd80f80aa90 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
00156ab1ace9987fb421e48f4e6bb3053501dafa ipv4: give an IPv4 dev to blackhole_netdev
1d616f3e0c2b07a9fa8279afdda84fd47d2d5c3c RDMA/bnxt_re: Return more meaningful error
f047c03186b5ef47ce130cbb2c748ac156d41f7f RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
293330b8a511e4aa2cc7bf102715f4c691f16073 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
f170ed756616dcb92d5e12eb32cd16d0241e0131 macsec: don't increment counters for an unrelated SA
072b829677b63d8639902417cd3e9bdfe867bf01 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
1c43a16a2e7ad638bb10f367bdeddd515247927d net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
84752b28f251d31b0d6742cd87b9aaad81641d8c net: systemport: fix potential memory leak in bcm_sysport_xmit()
2a71443ebcc95523db8cac3ca46bc7f8d0a393f7 genetlink: hold RCU in genlmsg_mcast()
df9689a1c6f1c80c83ef61ccef0f8cffcb01011f scsi: target: core: Fix null-ptr-deref in target_alloc_device()
e535a2398896e107061d5e860d4ccdccb596f452 smb: client: fix OOBs when building SMB2_IOCTL request
193d8d549637696388dec6863e7c2d6557ee629d usb: typec: altmode should keep reference to parent
51f588bf038728e46ced5b2d07e92f0b8a52f887 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
30a8ec26f242cf7732738e9371b8b74ba104715a Bluetooth: bnep: fix wild-memory-access in proto_unregister
22069d59fa47bd72df24ebdd0fe4e335aa183cc1 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
fa95684f6809d738a18652f4e9c485f076fcc27a arm64: probes: Fix uprobes for big-endian kernels
774df504d99eb60ce390a991aa05095147b9a81a KVM: s390: gaccess: Refactor gpa and length calculation
02c0918a7cc2f0b44f1dea4c76865ec00a315b0a KVM: s390: gaccess: Refactor access address range check
a263bcff42237b3b4d5c425f0af937964d8fe218 KVM: s390: gaccess: Cleanup access to guest pages
f0f0457618cedd2c4817dc0cde78465e8092bb5b KVM: s390: gaccess: Check if guest address is in memslot
320c3b83c70e195b38bf965ec40183a177095b63 block, bfq: fix procress reference leakage for bfqq in merge chain
16873a1a1ab6177fde43bb218df86b8f1e0c2063 exec: don't WARN for racy path_noexec check
0cf4b81eecab81d1019c2b7b79f47a100b7fcef9 iomap: update ki_pos a little later in iomap_dio_complete
9be027d004c65735eb1f1e31777f12659a13d714 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
12cb512021bd0399c3cb5261187b06b5398a829e ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
410647a24b323d1a7c360761338f49056a570b8d arm64: Force position-independent veneers
98efc7118669cf0c8791b55d742e75f6bcda40f4 jfs: Fix sanity check in dbMount
9465ffbe79259873f1074881b2d28fdc178d4856 tracing: Consider the NULL character when validating the event length
c9ba0a1331bcacaf66c140ed8075cf706c030623 xfrm: extract dst lookup parameters into a struct
9af334a7e7b1fc7e19178e5b9d57a50517f6c1f1 xfrm: respect ip protocols rules criteria when performing dst lookups
ed91bca5697226643a1bd7d72fc2826e4acd991a net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
2b45bbbb7206cf0580cafe387c927482838af635 be2net: fix potential memory leak in be_xmit()
3a6389e008bcd25ef61bc3051ce8e93bd42b2db2 net: usb: usbnet: fix name regression
5c5b90e137a287239fa619d8ef95f616f0fda35b net: sched: fix use-after-free in taprio_change()
5d29bc953a64b73ad41150db9c35d57d2199c2e2 r8169: avoid unsolicited interrupts
b50d6cd23050122207690351d74b24b35b1e16d8 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
2990a17ce2c964edac5ea7ea7153a03c339c8bf4 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
cf5744b8b5c86f4df0fb99990d6e0eff2ac331c0 ALSA: hda/realtek: Update default depop procedure
324222fc2b42766f2749c91e796ece2b7a0f4517 drm/amd: Guard against bad data for ATIF ACPI method
0d1b47c0cdf59b210502566ba309c3f9de972080 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
40afbf65e8e78de12b55076885c662e4e3535555 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
69801b5757304de86d6f28df6b6ddb6f4b8747e9 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
4520b9e9d2d6ce72b35b5aa8ba2fd5a96f884763 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
bc406e8f6caaad69a2540043a6a0e3c37d52a8f6 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
0ee83593667556f175bbc2c59cd2eb917ad85d92 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
4d95702895cca65a7c2e3eff0e926995527ec604 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
dbfa1f5cc84486c2c60e9c6f819eb89b773b4c9e selinux: improve error checking in sel_write_load()
38f70d65a299bd2f9cc2f1caa085178199703672 serial: protect uart_port_dtr_rts() in uart_shutdown() too
6956881d8104586934e7c652912cab53406a034b net: phy: dp83822: Fix reset pin definitions
117ed738ffb7a8791813a1d07b0d11cd63cfc246 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
538e5b38d0f1519ed29f63cc483f2c0a4ab0d5bb arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
f8b2ff76bbaac82f883aab35e16ad9cc090098a0 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
7a83c29f524f93a8122e8569ecf7e70ec30093ae selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
d1b8bcc31453e605bcce2529243280af59623ee6 cgroup: Fix potential overflow issue when checking max_depth
0af9bb0153fffd9feba2d6e5c8cac9d24d6591e7 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
9804f87e543ae9870acca6f38956ba228e682e21 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
3536142dcb3700617619e4937bdfac4aec2162ef wifi: brcm80211: BRCM_TRACING should depend on TRACING
045d92a32bbb680869e86f00c7785fd5a0dc7b20 RDMA/cxgb4: Dump vendor specific QP details
00c176fd3c5201d5dc3d0c7fd02ee140a945dd34 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
d2e881938c825e8586026cdce91a6269cdadef84 RDMA/bnxt_re: synchronize the qp-handle table array
d392636290caffb555552a1fd077e1a469e16817 mac80211: do drv_reconfig_complete() before restarting all
2b587ef66e1a6f576797e5bc9746ac815fd57805 mac80211: Add support to trigger sta disconnect on hardware restart
1b706ebc492684d6ad2e34c1d0fd410c6bd7b984 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
ab31652c6152a044fd4451a3ff67a4f40159a58c wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
ba445a15eb2fea33dfca74e1a1d96e0de430bffd ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
2b1f7b910f4769bf2fe4336c38dad5c83973b57c igb: Disable threaded IRQ for igb_msix_other
534b90eea5c06e62c2323bf0de9387ffd12b931d ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
260b30af7804d79ee2b38c7fa0d8cc7824e53cf1 gtp: allow -1 to be specified as file description from userspace
df337c8a18a0b584a2d4210a139e4a897df614c6 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
50387445bdfdd800a5b2e1178ebddb88d8318a56 bpf: Fix out-of-bounds write in trie_get_next_key()
3dc3df0995af1da1da91cd2ca19b6243e5007f41 net: support ip generic csum processing in skb_csum_hwoffload_help
b39b8068fbb9f1bcc7a21ea2acecd0b5dbfd0229 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
d1a54937e8e5bc3ca887c6bb771ee957a4b5ae1f netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
c7388d38efb8913ff80612e953b47257d1550541 compiler-gcc: be consistent with underscores use for `no_sanitize`
e92042600a0c77dc37b8327154b500aca5b5bd02 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
53330f6ecd14f7526a2612de01131454c1f9f2ae kasan: Fix Software Tag-Based KASAN with GCC
f85b8685a2ff0f81b5e31d412de5814e649cde3d firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
80ab02b45905353537a3b091790fb25309d163ef net: amd: mvme147: Fix probe banner message
9b642d61fb376f723ba02de83ce7914e0c9edb7f NFS: remove revoked delegation from server's delegation list
e1407ac87cdfc7ab2cc43d6ada81bd8e18fb2905 misc: sgi-gru: Don't disable preemption in GRU driver
4ddb11fcf4afb043d11a68034c3214d12ff01c21 usbip: tools: Fix detach_port() invalid port error path
312099e46a5c1b0f6ff29e8dbf850faee77b4c19 usb: phy: Fix API devm_usb_put_phy() can not release the phy
38d113dc1e38de273e59e7252df736d1ca1b222e xhci: Fix Link TRB DMA in command ring stopped completion event
b80fb63c93d49d41fec3d9087ec655af7968cfd1 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
71d8bfedc3c53657b6c96702e839a9f893a1e7eb Revert "driver core: Fix uevent_show() vs driver detach race"
9372c6de41ef3342e3057de2f8d45118265ec0ea wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
5456afe29e9e377f942fcddb65650067faa5246b wifi: ath10k: Fix memory leak in management tx
b6405c43047f58e64c865ce8a48709ad2dcd88a8 wifi: iwlegacy: Clear stale interrupts before resuming device
bbc162c9684de96429d96414056bab91abc681d8 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
3851c4d52f138457c0e803131e095c41fc5a55b3 iio: light: veml6030: fix microlux value calculation
c788b7054ff35de055f66f294f57059b62270ed8 nilfs2: fix potential deadlock with newly created symlinks
97ccfaa621154a4c0800f1381752b3014d3385a1 mm: add remap_pfn_range_notrack
380ccf70391ae22ccf5f45d8fe146feaf1a8d843 mm: avoid leaving partial pfn mappings around in error case
0c72256020f670bdbeecdac63d38083a4a97b970 riscv: vdso: Prevent the compiler from inserting calls to memset()
f24b8ae0b8989a06070e1779b2fd9690087d7732 riscv: efi: Set NX compat flag in PE/COFF header
e670ac0d4e6936f94c0a6cfdf179634dd3ee352a riscv: Use '%u' to format the output of 'cpu'
bd3a4449077b14ec788a087167feba21309767ea riscv: Remove unused GENERATING_ASM_OFFSETS
359309496dda5f5b1018f9b07f474ba8e73f0884 riscv: Remove duplicated GET_RM
81d9ef7092f1a6c87e12d4e867057fd659521cc1 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow

--===============3809541767571347786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50d7824d2315-96501dfdfe61.txt

00e5e253d954d8d748bba8a8b00387457a8ba6fd selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
b2486ce3c0d75c4ddfce6827131b1938deec5db3 ksmbd: fix user-after-free from session log off
67edd373fa8f19684848ee6ac59e61ae8700a308 ACPI: PRM: Remove unnecessary blank lines
fa34914a9a77132162202f715e7e96d179825846 ACPI: PRM: Change handler_addr type to void pointer
cc13edc89e7e2e39e9ec2bbdda9aabb50ed37972 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
cfec0148e16a0600cc0350769673d1ce7aa30208 cgroup: Fix potential overflow issue when checking max_depth
994283e393d409e5835715910cd06d2920b43034 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
ad7d5971e3b7b88793fc98fb9fa9c76b17429ef4 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
46033432eb3a7e08cac7f9e65011c2550668ec9c wifi: brcm80211: BRCM_TRACING should depend on TRACING
202f6211478beeac15e1fc39398c5465344c9585 RDMA/cxgb4: Dump vendor specific QP details
9b0f11f62b66b3baf89df55a89acbd3ba11572dc RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
78cf98c3b4147163cfbfaa02cea622d545d2935e RDMA/bnxt_re: synchronize the qp-handle table array
9a0444bb2f4bf4066c5412d139c2964694d708c6 mac80211: do drv_reconfig_complete() before restarting all
a86df1b124f0ff136ce128091e7d2e156902688e mac80211: Add support to trigger sta disconnect on hardware restart
a88ca363b58d6ddb330eca66a8e89774e0d28fc7 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
f85e73460f8bcd38141b93b6a86843dd9b10de17 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
f1f968c23fa6d5a75672ff93119ee9092e60928b ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
14c96b47b82d0f19582be3bb27435c48724a29a3 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
fe1a8f113a7c2dcc4727dbf95e2b87747ced2bc2 igb: Disable threaded IRQ for igb_msix_other
50be8303ff5fe9aab8d84279d7d98a643e19399f ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
889deabefd4521724e9d9942f8179ea2f0e4240b gtp: allow -1 to be specified as file description from userspace
b5e7dadf8fdf69d21331e7868c2fde580027631a net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
704966d06bfa268866bcb1d212196734b12f2457 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
e121f663dcaef8abf136c70125c9594a3dd062e9 bpf: Fix out-of-bounds write in trie_get_next_key()
4ac7814d4159b2d7a2215c28a1c704df0438c5f3 netfilter: Fix use-after-free in get_info()
72efe6fba4a9b6db003d59a498541287689c39c2 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
3b3647fd2e93b081f297eb620401ba73520a3fc7 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
15fb5c03c91ea83eedaf0322ec3a9653c04d4a18 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
c290916420846ded680f7282a9da7bc73f9214da ACPI: CPPC: Make rmw_lock a raw_spin_lock
47bfc4d7a7b4a7923508b38e1b98a3f3d51519ce fs/ntfs3: Check if more than chunk-size bytes are written
2219ac39e3639bc8fd6ba95d1fe7e0f6e773446f fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
2601ffc31168f42582eb73a0f51a5ac4a5b88d3a fs/ntfs3: Fix possible deadlock in mi_read
17c4ae6becbc6ff0f12b17fe5811725bff015435 fs/ntfs3: Additional check in ni_clear()
5c991d041aacb591f63ee1455a3c72718c929eef scsi: scsi_transport_fc: Allow setting rport state to current state
1fd37ae0a58ca406ac533743eb0744beb49faa64 net: amd: mvme147: Fix probe banner message
13806c7275144a4e50e8ecdbd1a369b0ec21223e NFS: remove revoked delegation from server's delegation list
cc8f69ae8d337ac7ccbda6a469c645e4a1584bce misc: sgi-gru: Don't disable preemption in GRU driver
937662358d42bf541a96e8e1cec51b25d992c3fc usbip: tools: Fix detach_port() invalid port error path
130d10fab6a30493a259ffd46d4302756aa52ea6 usb: phy: Fix API devm_usb_put_phy() can not release the phy
8f3c02975bfd499369b43666d59151aa6517c048 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
738ddc7a5c6b26950d75e7136da4821dcc79ecd5 xhci: Fix Link TRB DMA in command ring stopped completion event
8df9a8d227e5acc5578346226c6a7c344667da31 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
3d15882f065854972ea8c0da4c94fa0b9f2536cf Revert "driver core: Fix uevent_show() vs driver detach race"
0bd2ed0ef36945bceca9646e8bd4329475cb3d4e wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
de756a161b376e52948337b7ff79ae0dbee81c8d wifi: ath10k: Fix memory leak in management tx
279fa5f4c66407dbeca9e1de4ea99b290ae52545 wifi: iwlegacy: Clear stale interrupts before resuming device
2c257e75e378330ae34f13736a198432cdf2527c staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
eb950204d8dfeefca8880217a3a185ab3ff436ee iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
9ac2456c05f947c140644c632de7ae85cdd58eae iio: light: veml6030: fix microlux value calculation
c84c21746abc77e11912efd065d42b01f19f984c nilfs2: fix potential deadlock with newly created symlinks
1c812aff41e91151abd6f14a777bc7525b7e1c4f riscv: vdso: Prevent the compiler from inserting calls to memset()
a0751994754c6053e05988826637e1c750773158 riscv: efi: Set NX compat flag in PE/COFF header
ff336cf9c154ead94a21cf9b2a0d3b106928ac16 riscv: Use '%u' to format the output of 'cpu'
d747ff3fda77aafc93eb0f372ac327725449af7b riscv: Remove unused GENERATING_ASM_OFFSETS
10e418542201bdbd7669b666551af182fbe72902 riscv: Remove duplicated GET_RM
6fb59227c3899fd8f233677a53702d9dc523e530 mm/page_alloc: call check_new_pages() while zone spinlock is not held
4b2d4b34849b89c88d92bf62fe09ae926fe3b7aa mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
01fec6102112a5893c88d8523f2e123770091614 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
acaf0a2d3032f3e877fca5e4d0d2d0ad6dea1fa1 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
8c0cadaf411661445312eb0e2cbbf1ca6ec03342 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
ee2ec00639902d5c6d9d92074d8351bc4f9bf3e3 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
067d8ae879ca35b7c2ab6356c6ac4d6fa4e937c7 mm/page_alloc: explicitly define what alloc flags deplete min reserves
e8600a17ff1928f0346b51fcbb2ea81b8c96a52b mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
0a630ab22639412e97206b85bc768516599fe755 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
96501dfdfe61a6993ac3fa46f32917b9e4f3e669 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow

--===============3809541767571347786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d263b13bed5-101180eedecd.txt

edf6b93f867310fca583778820e313b0ac7d6fbe usbnet: ipheth: fix carrier detection in modes 1 and 4
57861e6a2de2de0cc004396d03f03c7d269068e4 net: ethernet: use ip_hdrlen() instead of bit shift
c09cd71a431295f6b6718211fecc207805a402c3 net: phy: vitesse: repair vsc73xx autonegotiation
a1c306528f96d24060c91969befdbba92145ae2f scripts: kconfig: merge_config: config files: add a trailing newline
65d83abb387e459dc160c9225af53d89d4540144 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
36c405f0dd90a61cc612d5d237469e80089e362a ice: fix accounting for filters shared by multiple VSIs
f026831e4b889fde531cb52597062e899f96d488 net/mlx5e: Add missing link modes to ptys2ethtool_map
a534b2ce680483e5d6bcd2529365b9ba3b82ec86 net: ftgmac100: Enable TX interrupt to avoid TX timeout
d712cd7284036aa958f541f28dae91350b9cf1f4 net: dpaa: Pad packets to ETH_ZLEN
251d3732b3ee0aac0a43475c6fb09072690a84ae spi: nxp-fspi: fix the KASAN report out-of-bounds bug
ab47171374c0549b2ac69367e6fa6215c1deb321 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
0b3203b866c86155f3f6b3f1486d09baf24e911d selftests: breakpoints: Fix a typo of function name
fe39d0d4ee9bee7bf5722d187aebb74f22152fc1 ASoC: allow module autoloading for table db1200_pids
49e994199a4c5baf26dbfe070259ae2b574c6470 ALSA: hda/realtek - Fixed ALC256 headphone no sound
234b26d804e7fb9131f84b8b391aa0a1719ac94f ALSA: hda/realtek - FIxed ALC285 headphone no sound
d64ad90472ebdb91f7f09d10ba3c2286384a762b pinctrl: at91: make it work with current gpiolib
66792fd7af9f6a11966fd73fdd0fbbd8f295997b microblaze: don't treat zero reserved memory regions as error
da084ac61dd73b65fe814a1cb1b58de315d4bb0f net: ftgmac100: Ensure tx descriptor updates are visible
958fc13472a1caacb24e35f829f5e4210af26bd9 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
3cd5df5c74a3f48bcca7a03144abc4bf6b6039cf wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
2c0ddedfee174a50af25892edae08822a99c2351 ASoC: tda7419: fix module autoloading
d12b48cee23fcc41b97933048e89e32f1cf11a7f drm: komeda: Fix an issue related to normalized zpos
1f37d176efb0e941b0f6d7e1b386b2a9bd054a7e spi: bcm63xx: Enable module autoloading
9c3619647089dc6de9e8342c1868ded85c4fa72f x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
066a5c4d3c4cde10c52322a617f2e588a3dda93e ocfs2: add bounds checking to ocfs2_xattr_find_entry()
f7a5e93b2624f6775f8b41df3995a7d3b2ea6edc ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
c1d36fed256d7111dc1b41eb86d5a48c97ac9c4a gpio: prevent potential speculation leaks in gpio_device_get_desc()
371ce3facdd6175d0c52d480b173bdd7270629c9 inet: inet_defrag: prevent sk release while still in use
141e67f3ac4d032c1509c63dfd3a343d868f1b2a bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
b25ee9afce6b2737a6403999fc166fefee42296c USB: serial: pl2303: add device id for Macrosilicon MS3020
dd072b4d32e8882e35ffd3700e96fe495ae651da USB: usbtmc: prevent kernel-usb-infoleak
74c78befc38c2436334aa6d1dc03a728b2eb3626 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
48f279e8533689c6be4542847306b9eaddc1534d wifi: ath9k: fix parameter check in ath9k_init_debug()
5cc049bbb52c49bb0afd217439604697f3beeeb8 wifi: ath9k: Remove error checks when creating debugfs entries
b8ce5cd179c05b12c887a26f237112349f8f6519 fs: explicitly unregister per-superblock BDIs
e832c52950911256d8b2e03d210d5accf234da84 mount: warn only once about timestamp range expiration
f918446b2033474164ffbd1de8c353b92006e33c fs/namespace: fnic: Switch to use %ptTd
7331181f5239723a8a68a3dfe28cedce9513a97e mount: handle OOM on mnt_warn_timestamp_expiry
7d7f77adbb60ded811ddb3219d8cfaab48a5112c can: j1939: use correct function name in comment
835ea97cfd532da6e02ac1a3a846f2cd960288b6 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
8bd7eca16d92b02ab2aedf1b22b827b819b8d2ce netfilter: nf_tables: reject element expiration with no timeout
5fc3a55b6c8633913e3e3513d3c22113a5860332 netfilter: nf_tables: reject expiration higher than timeout
a21660a50207e14d4c2d9675f808c5eea95b3991 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
a5ed75d4d793a37e77288ceaccbc2b511fc7f14a wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
2214ffc864161ad460d60d15fcc5699c82325b69 mac80211: parse radiotap header when selecting Tx queue
a8966a7ca454c6237fe9ceca403d9889c32e5df6 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
da16f4f750ba14f8ffe384fdb8178d5cd3c4c47e wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
ccb1b96e395049ef83041910769c1ce38e82abb3 sock_map: Add a cond_resched() in sock_hash_free()
ee2b11c243843c902cbebc7bf53335001b9c5b6f can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
c29394c937acf07117b324945eed6ee405c1062d Bluetooth: btusb: Fix not handling ZPL/short-transfer
de1b17f77679c2397a9a8c0f3927df5f1a929897 net: tipc: avoid possible garbage value
e998e1750d54d96a157c66e6257d221db044240b block, bfq: fix possible UAF for bfqq->bic with merge chain
a509358ba2568b7095e6aa54bb51256addcf3cb7 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
72d2168691d9daba0880912920e5a8f83982e8af block, bfq: don't break merge chain in bfq_split_bfqq()
16851bb6ebd5da0eabdb91e8b6605df1c106fe5c spi: ppc4xx: handle irq_of_parse_and_map() errors
2f707f96e7b559d1671b06d42863cc4a0856ce8b spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
354612e0b069d3c40fa93af0ea45e78dae9d82c7 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
71dc82d43bf790fb8710f6a5e4281ea10258fa4f ARM: versatile: fix OF node leak in CPUs prepare
dd74dd19ad7b393f3ad43f2242fa7fd7f4784688 reset: berlin: fix OF node leak in probe() error path
c56b9a6828140ff94e9660cc62f4a5cbaca398a1 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
d4eeaf6bc656c5d47b988d41368eb5f36a763cf8 hwmon: (max16065) Fix overflows seen when writing limits
b0b65e25075b13426ab9dd234b3d061f6509dd37 mtd: slram: insert break after errors in parsing the map
b50f08c3889e7d7ac34c6d16ed262a3f26a37e61 hwmon: (ntc_thermistor) fix module autoloading
5774654fa637d21373e3435e93c4f826cf176af2 power: supply: axp20x_battery: allow disabling battery charging
6c20dd45e2d34c1de32d376fc1294cdce3fb121b power: supply: axp20x_battery: Remove design from min and max voltage
8dd1a16b0fa62e96bac6a40afb769d22430854e3 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
978a0e73d94e44f12f34dff6633873afdba8fe8b fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
992e2567d1dc139976cdb053b26d773fafd849e0 mtd: powernv: Add check devm_kasprintf() returned value
002ea7794b6a2349996c1231bede7d426c5bff5a drm/stm: Fix an error handling path in stm_drm_platform_probe()
f8bcd13b66c0b4f3cbf86533fbed895ac27f1417 drm/amdgpu: Replace one-element array with flexible-array member
104c141f326e4c815d6392532f230e9cfe5dabbd drm/amdgpu: properly handle vbios fake edid sizing
8cda0deabcb29fe1844d4f094e0396fca353209a drm/radeon: Replace one-element array with flexible-array member
84d47625d6f31e6c5725f50f36786a388360f755 drm/radeon: properly handle vbios fake edid sizing
6f28d4fe54a467b237a1fb0468a2535c261de740 drm/rockchip: vop: Allow 4096px width scaling
cd35a9e751c8134e108f6ba68d7d8ef6b5a1048e drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
e02fc0b26e883a4b4d9ed3d27fbabcb0d2e95a08 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
34e86fa352e859cc2f8cb99fea429831de34e01b jfs: fix out-of-bounds in dbNextAG() and diAlloc()
8207eb7d68643f88049931eff7205a8cae81e49c drm/msm: Fix incorrect file name output in adreno_request_fw()
cb4f9ec02cd7ca3a5dd2f2c5e07038639b70d967 drm/msm/a5xx: disable preemption in submits by default
97c278b58909310d7593edf3d18af748615e9fa1 drm/msm/a5xx: properly clear preemption records on resume
49d3957d25c76d74e82f27bdcff57e4cf7fa24ed drm/msm/a5xx: fix races in preemption evaluation stage
50dd19aa23a31965d0eb8c6198626b16576b89e1 ipmi: docs: don't advertise deprecated sysfs entries
cd556f97b729e070e88adbf202b139d7428a7c08 drm/msm: fix %s null argument error
51b626f995a0cc6bcc82f64500027121619084d6 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
dc0b30ab5dd7f88557a6c70d276e0985e9f5a1bc xen: use correct end address of kernel for conflict checking
98d568069d95c57983017a2d0a70d77752baa082 xen/swiotlb: add alignment check for dma buffers
3b67ff77c81ffb5b2e8c9315b6226fa1fb7af471 tpm: Clean up TPM space after command failure
4327b2d9fe3880ade7cc15d03ef610171cd2fb16 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
b125f737ddc4b3ac2ab99eb88bba9c8f4e0bdbcf selftests/bpf: Fix compiling flow_dissector.c with musl-libc
67e23e0a2d413ce36f7abbae2584913437107cc7 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
1e93522c7fb51f94cc3edb19bb6c6bc21c7c621e selftests/bpf: Fix error compiling test_lru_map.c
3de222e23203a80e52bbac69ba85a950dde65569 xz: cleanup CRC32 edits from 2018
1460aaa25b260451a400d86c9eedcc4aee5d4380 kthread: add kthread_work tracepoints
2932d24a117e9ba6328d19d5913e9f24b35137dc kthread: fix task state in kthread worker if being frozen
3e297d887c66bd2f456a177eb55f2c57ea3878e3 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
e52ddeffdca1de36d81043b360d18eb6df508415 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
47d542c5afdf6859faed3e76be83047dc016be6f smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
cb01ebf2bbd8f5ee5d20e1b4881cf5575055306d ext4: avoid negative min_clusters in find_group_orlov()
4ab63be47acac880eceb559d5ee2e57c809e024d ext4: return error on ext4_find_inline_entry
5366ca5865eb8fd0a453ed8075dcfcaf4e90e1a0 ext4: avoid OOB when system.data xattr changes underneath the filesystem
ff4747ccdca36d0697874fc363f3be500ae71b4e nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
febf9cfa5ad54affa9243ce0941174b327d431c2 nilfs2: determine empty node blocks as corrupted
7a79e0d19e248b155f695b32d63b199a57821731 nilfs2: fix potential oob read in nilfs_btree_check_delete()
1cec20cbdd3947e5cf5b657b61b6260a03204f8f bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
1a0ff08c4fd4abfefe05d1da35eb50be03da99e7 perf sched timehist: Fix missing free of session in perf_sched__timehist()
e0360b6fd8d1661297aae5444e48da1bca07e87d perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
a2303c5839fb6d3be499af1e019525ac69ce548c perf time-utils: Fix 32-bit nsec parsing
1e0ce784e2eb152767e288563e8e865d8f1b5221 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
d44a61e960ece0ca4a65e07e7a21a4168b55cb67 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
18f3071e0ffcac800a5eb466a573616c7560298c drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
6d30df71db879e6b3b69ec1e5b1594e16a3f3ea9 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
3449283e19e78b27f265ebcb609f391db6bb071d PCI: xilinx-nwl: Fix register misspelling
3cda248550276d6a55d38bcf49d557cfbd8e39ec RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
a60c7bcfc8a6fa93544eb4f551db85c42bf9298b pinctrl: single: fix missing error code in pcs_probe()
aab87690b09e3d18611ad4ad05744b0adeb74252 clk: ti: dra7-atl: Fix leak of of_nodes
920c0d96bda5e39481e569464dfe0929a7fb38c8 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
42de23fa37f9e85099b567835375c3c40c8b5aaa pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
b3331474fd336424bf489536cbe6b2caef201d3c watchdog: imx_sc_wdt: Don't disable WDT in suspend
d1e83bfa8a2b921b795ec92b15fe9906a52506d7 RDMA/hns: Optimize hem allocation performance
4e426f2e5576e6dcad28f48ca81efb05eeae9764 riscv: Fix fp alignment bug in perf_callchain_user()
67b672384e69629970f6795631666ae62ffa4fc2 RDMA/cxgb4: Added NULL check for lookup_atid
d00f5ae73e132879ec994e8c4e8717a4ba36f353 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
41b1fc915fbb830763de5e5f6abafe7088549287 nfsd: call cache_put if xdr_reserve_space returns NULL
b63bcbb9bdce0a4c580c32f215958d83662b9f23 nfsd: return -EINVAL when namelen is 0
f118c57d61be52a755520db4e9accf8fe21f06a2 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
7bf4a9b8f327387ce55821076f1d62015829f8f3 f2fs: fix typo
2bf88b4087c3bb10568341ea2c69893c6806b89e f2fs: fix to update i_ctime in __f2fs_setxattr()
f4279349924394b0a1244516b6b1ab1494e2d8f2 f2fs: remove unneeded check condition in __f2fs_setxattr()
627eea8584004151f33559d19f08675996647075 f2fs: reduce expensive checkpoint trigger frequency
4fd735bdd8ece7c95cdcaa8b80dac521a7e0e98b iio: adc: ad7606: fix oversampling gpio array
e20e13f8a5b238357a3fb843c3acca5aba5e29fd iio: adc: ad7606: fix standby gpio state to match the documentation
e567d703f595e4ddaaa9254c85a43e89b26e12cb coresight: tmc: sg: Do not leak sg_table
b8159a8b841983eafa5f8b8033506320c0805fdc netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
b6c401959149ef60719fc95359788c8f7ba53073 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
80bced51052574f1f9cfc2391d4da91dd0477fcf tcp: check skb is non-NULL in tcp_rto_delta_us()
7b3192d0a15c602f77d00fcae8910fb04d359a3a net: qrtr: Update packets cloning when broadcasting
eecbd564db4b0a8b6a8f8da105b7f1f146ed6f0a netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
79114390d049ebc6e2ceda6c5755fb01b1878458 crypto: aead,cipher - zeroize key buffer after use
88673663b2ccf58dddcc5f01b17459dfd922723b Remove *.orig pattern from .gitignore
db735ef759c2fdf3c05dce3e83b5af9328ecbc31 soc: versatile: integrator: fix OF node leak in probe() error path
9bb9635e2fe30f80cc1d562f6eb784e5a3577f1f drm/amd/display: Round calculated vtotal
fa21d763ca7cd7542679781ed7f5a44d576ca9b6 USB: appledisplay: close race between probe and completion handler
d67a1b8b6c620b09c7bb1136ffca8722e1e39bed USB: misc: cypress_cy7c63: check for short transfer
9c258903e49f7a68545f80a4b0e5dcd87fdb3d84 USB: class: CDC-ACM: fix race between get_serial and set_serial
77bc45b5d8afca9e75dd832d26d93e20614feefe firmware_loader: Block path traversal
f2905c21079a6cba54de175611ecb33193077268 tty: rp2: Fix reset with non forgiving PCIe host bridges
b16c7c36150de4b961b108b588c26cf3ff906882 drbd: Fix atomicity violation in drbd_uuid_set_bm()
9acd4c5e128a9a8582bf735abd5eb8cf7ae7fc21 drbd: Add NULL check for net_conf to prevent dereference in state validation
aac84f10e066c37474d8cf205bcb8f225edaa802 ACPI: sysfs: validate return type of _STR method
a7735c6a234d58aee53b109bc90f622288e236a5 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
036106e8a35b354ecc0262f3798b5022f34a48ed wifi: rtw88: 8822c: Fix reported RX band width
c7946d78811dbf9e1ebba3f029aa6f534a9955ce debugobjects: Fix conditions in fill_pool()
4fffe36af4ae6b1e40937549200879874ffaa924 f2fs: prevent possible int overflow in dir_block_index()
50a86c46e1ce23d00655a4823c398948f427b5f2 f2fs: avoid potential int overflow in sanity_check_area_boundary()
4cc17e52772bb44017b9b4a40ac09039c392c9ab hwrng: mtk - Use devm_pm_runtime_enable
11b0e64546f196aa49dfcb59e2ae5344958f9050 vfs: fix race between evice_inodes() and find_inode()&iput()
db9068d5efbe758d5f9bbb6acf8f8daf27553ecf fs: Fix file_set_fowner LSM hook inconsistencies
85a55eb5fd0f80bc94857eb54f214a98617eb7d4 nfs: fix memory leak in error path of nfs4_do_reclaim
960889864ead9a04a50a479a209641032ab3778c ASoC: meson: axg: extract sound card utils
8cfbc2ecc7e1cfc07c1b48fdfad5a2c586445363 ASoC: meson: axg-card: fix 'use-after-free'
0edc639659390161443c0401f2217b60572b856f PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
9acf1abf18f8f79b9a72f98b174d57233e4335e7 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
d57d212d77d472541c146e307dd183ae4f6b7b37 soc: versatile: realview: fix memory leak during device remove
25395025710dd8b34309fd999e489880696a6c17 soc: versatile: realview: fix soc_dev leak during device remove
cf54c252fc9e71d8ed63daaef31e538a9fdaf069 usb: yurex: Replace snprintf() with the safer scnprintf() variant
1fda83fa50414feba7d9325aecca9596b6ce5a07 USB: misc: yurex: fix race between read and write
3efcc82fa04afeb1f37182c79fa1a10b8c6524c7 pps: remove usage of the deprecated ida_simple_xx() API
eb652700245695d3693d15c145697131375382bb pps: add an error check in parport_attach
e68cdbb5c4caaf99e8c0d457092cd74557fe5886 mm: only enforce minimum stack gap size if it's sensible
311014b1a0b5d0ab35465e77ac916d393a66c0a5 i2c: aspeed: Update the stop sw state when the bus recovery occurs
cec3aaa69f936771820443cef53966b0f2e82338 i2c: isch: Add missed 'else'
86afbc84e6b5b70c570a302ee23862fad22062a4 usb: yurex: Fix inconsistent locking bug in yurex_read()
52fc0cdbec741ab6480418e337766a247cd58117 mailbox: rockchip: fix a typo in module autoloading
7ee87ba801620e174316c5b3cd154c1def03801c mailbox: bcm2835: Fix timeout during suspend mode
9402994191e36a8aa9bc0656e4fcae20fe97234a ceph: remove the incorrect Fw reference check when dirtying pages
978a650dec193ddf5ea0904ce121e9afbfc96d3b Minor fixes to the CAIF Transport drivers Kconfig file
12f78aac0da5943287d4b4e71a219bee0b067fd1 drivers: net: Fix Kconfig indentation, continued
5c29ce57112a2848bbcc14f9ffad1ce17f4814b7 ieee802154: Fix build error
b0600d9c65b9934cbc9a45e17eae92edc691a760 net/mlx5: Added cond_resched() to crdump collection
fd6c6b7f9e1204f7cf2e4ffcdf32f372a9283c78 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
98b43fb42e9e01f375226b64e57ea7086f8f7f6c net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
b23032ad5c989f7ba6529aac939a78c20de1d199 netfilter: nf_tables: prevent nf_skb_duplicated corruption
6444414e80a1eeaf3904e7e407d33bfd3b765a4a Bluetooth: btmrvl_sdio: Refactor irq wakeup
6023807d1dc3d75aa35d0e867b0ab16f7746943c Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
bf190c77caf5c428c6c6fc1d2c10d852ff60d692 net: ethernet: lantiq_etop: fix memory disclosure
9e9e45c3ad60d18dcfea8d475f031a4705694c49 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
d4cd5db2eeb5b072407537c309603c3158af0ebb net: add more sanity checks to qdisc_pkt_len_init()
abcaa24a688db5cf30d492198c0307b512626a55 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
5944fa72e82d53924ee781d0cda9eb01ff5a566b sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
357bff58fcd8c6a721ec2e1ae16095835ee77980 ALSA: hda/realtek: Fix the push button function for the ALC257
bbfc4903db12a572f410e4032f07b06cde266266 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
de84e2d590edc160a15e7e1ee53af6e04dc38d16 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
f20f7246f6c470e5cb5b2b3aaa53efddf81c133a f2fs: Require FMODE_WRITE for atomic write ioctls
eb9756d5ece9b0575b07414efcca160a7089e589 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
2fa66ac0162b4f8ef92f01d27b796164826f12b4 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
3d3e59cc0434ee55da549085e9172b5372544b69 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
d39fcbcd9758e562453de3b306fff2180ad268e4 net: hisilicon: hip04: fix OF node leak in probe()
4ad063992cdbcd90d4b1a2b9f5dd7a93e9094f9a net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
fbd0be71c357760279d8ce9174ec9c09e9d30ead net: hisilicon: hns_mdio: fix OF node leak in probe()
9f07048bf120d7e1a2e12aa7553e337861da70f2 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
531094dc95fbf57897d7efa2b0c9cc44974c88fd ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
4f8687a7a7d1ad97a64257be3d6cfc6c41eab753 net: sched: consistently use rcu_replace_pointer() in taprio_change()
58d74d5018b4674420d381f62bea0922008d67b8 wifi: rtw88: select WANT_DEV_COREDUMP
6e0faff89e2efa200aa22d87121822750b878b8a ACPI: EC: Do not release locks during operation region accesses
2996865ab17f7c2eaaae8e07c94017fe55c8a4df ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
e9dfb5293fd1a847a64e78938c2e040126aed9f7 tipc: guard against string buffer overrun
12f29b05c72843604cdc87be20daf09cd52a127b net: mvpp2: Increase size of queue_name buffer
07dcfd338624fcedf97b269c8cfe18f620a09fd9 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
2d663a7f90fc2051e1a2b86e56c85751f7d2c9d4 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
f78b0c3970f7ac629075dfd0df6548542f23ee70 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
1d0130e277de73d0432f0a35325449cfd9f77cc2 ACPICA: iasl: handle empty connection_node
ab70ac9ae2b79508985749e433e717320d43e52a proc: add config & param to block forcing mem writes
cbf1ad852179c276e64b6731100c0d10038268bf wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
66e5d99e4a5b06ab5eff5bda30e0d52d07752809 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
163ccee617922f6a6797a603763b12040548b957 signal: Replace BUG_ON()s
20a0bc7e68960060d56bbb813d8b13351722ffab ALSA: asihpi: Fix potential OOB array access
9c6ea40ae8687822b5300430d4314b611df9a812 ALSA: hdsp: Break infinite MIDI input flush loop
fccd69a82c0f9e268310407e63620230c771dea6 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
be0f4beea3a8cb8e42dc15dd117900a9ad2e91c9 fbdev: pxafb: Fix possible use after free in pxafb_task()
bb96f2500cccfe48f2e93db54b815e0f359f5187 power: reset: brcmstb: Do not go into infinite loop if reset fails
5e18b1459ca44f8c9040528b7762ac4c25ca6e30 ata: sata_sil: Rename sil_blacklist to sil_quirks
f81d7d7d4ba8e80ead0189c888dac82692998fe5 jfs: UBSAN: shift-out-of-bounds in dbFindBits
6b5eb8081836f05042b109c3b0c8b1ce0becf8ef jfs: Fix uaf in dbFreeBits
a3cc152e6fd9d3c941f661fda073335312259554 jfs: check if leafidx greater than num leaves per dmap tree
c0953234f76a76d4e165e6e1a3556382179508ab jfs: Fix uninit-value access of new_ea in ea_buffer
c269363305a49dffd4aaeaae534b8eedbff3d278 drm/amd/display: Check stream before comparing them
1f8c9a23ad6afda37dad5434c3d6fcd227ae97f1 drm/amd/display: Fix index out of bounds in degamma hardware format translation
cee3be2972ea55ec331aa2e158c6736b156cf86c drm/amd/display: Initialize get_bytes_per_element's default to 1
60fc9a500dac8de55ca2ce7fbb8c7b513b4cd5f0 drm/printer: Allow NULL data in devcoredump printer
8dd124ad173d244a7df6bdd64d50a73b8de8b248 scsi: aacraid: Rearrange order of struct aac_srb_unit
64ef447523d4594664c70e8dcadc0541f51faff4 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
6db5b940fd57467a30445a0c5e23192ddb62ad26 of/irq: Refer to actual buffer size in of_irq_parse_one()
3dd99a459f094b5848bc516cb061d6649a4dcdef ext4: ext4_search_dir should return a proper error
a74fb6044d14af56f30cf51cd12f7f37113aa67c ext4: fix i_data_sem unlock order in ext4_ind_migrate()
76575f1dc7b7bba8ad4b35f16fb6638966c39308 spi: s3c64xx: fix timeout counters in flush_fifo
9fa7dbf957ff3170f991a38d8e808106d3a368af selftests: breakpoints: use remaining time to check if suspend succeed
c9f247d1a8661e76199ab4a92fc05c580bd5fc2f selftests: vDSO: fix vDSO symbols lookup for powerpc64
b34c35140dd57b51046fe3786b8db48ad866387b i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
bf9d0a8a57b5401e719b890b0c8a45e4e3ecaaea i2c: xiic: Wait for TX empty to avoid missed TX NAKs
32a2b5537aa53b842d2c464b45393dae56dacb6d firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
287c96474c5165f9d0ef0e8756c155be47a61e39 spi: bcm63xx: Fix module autoloading
be093d455f1990dd94702fa8e91720d058b75919 perf/core: Fix small negative period being ignored
847fbbf786545e8f2f0b6e5978b1c3a4e85579a6 parisc: Fix itlb miss handler for 64-bit programs
6b8c66101e4392420f259180a1b4ec0ab97ed26b drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
43d01fb86b1d7071b0fabec4985ae876d39bc37b ALSA: core: add isascii() check to card ID generator
718bc69b64edabfc16cb5779ab64b73dbeefda1b ext4: no need to continue when the number of entries is 1
069ac0d136bfec21597afcb05bc787684d396946 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
61562269cf868a2dc35c8098ae7754286b455349 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
1789e079213f02ea456abeea4a90f49a86891c44 ext4: aovid use-after-free in ext4_ext_insert_extent()
998a2b4123d5a310760b0fa59396103b315ff9cc ext4: fix double brelse() the buffer of the extents path
59cee64f90ad80cd979b60a69bcdb6e6826c58ca ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
99cc51d4ef735687d0d6984c5dbb89b8341220cb parisc: Fix 64-bit userspace syscall path
f0bdd9ff62c2be069b6602b953c115224282df92 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
d7a026af3ada9965fd7d1473d84835fb00aee7bd of/irq: Support #msi-cells=<0> in of_msi_get_domain
ebca2135127a51a361869abeb8d913817de2fd69 drm: omapdrm: Add missing check for alloc_ordered_workqueue
395a5166f08654cb9097f74f2d9554467c552439 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
b204a1731e8b5472fd538053c009bf2f80478e0f mm: krealloc: consider spare memory for __GFP_ZERO
2bb8b492e3b54a498811bec1dcdacafb1f897369 ocfs2: fix the la space leak when unmounting an ocfs2 volume
cfd5e9e90df320984d3cc50186c6421559cf81a8 ocfs2: fix uninit-value in ocfs2_get_block()
16f5b13d9877cf24832784212d3a982c26797fc7 ocfs2: reserve space for inline xattr before attaching reflink tree
02ecc84113f887914c48184c70726c526f2acbb2 ocfs2: cancel dqi_sync_work before freeing oinfo
9f1350b460e346487443b077b6fd5270bb4cf746 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
3c25229c11005ccf8efb9c3c71b161a47c1c98cd ocfs2: fix null-ptr-deref when journal load failed.
b551990b97163f62587b5b2eb8272a36c83492d1 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
50ebc172395269e1773b13bd9c52a69c6c388503 riscv: define ILLEGAL_POINTER_VALUE for 64bit
978e5d733a5a18abde98416682f88425533c91c8 aoe: fix the potential use-after-free problem in more places
c5ab7960df5bd4443f247b28a04a834adbe78d98 clk: rockchip: fix error for unknown clocks
b8c7b0eb95f7315367cadbe7b24167fe0637ba70 media: sun4i_csi: Implement link validate for sun4i_csi subdev
f0d6a44334c0b5bdd4d34c84507ac47831ae1fc1 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
d038d7e847fa12b6c055833cc935d479d685157d media: venus: fix use after free bug in venus_remove due to race condition
e68176221ab12fc01f24381e089672b0389abff5 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
dceb96225a63ad6dcc594004d8eaaeebadbfcfae tomoyo: fallback to realpath if symlink's pathname does not exist
724d59e22989e78541d8cf167fc6403c2ca4dabc rtc: at91sam9: fix OF node leak in probe() error path
f1bb4f5d10d8e64ec43197ab739cdb84ab33696d Input: adp5589-keys - fix adp5589_gpio_get_value()
a91ab833017ef65e350b2174a3f557a97f8f39b5 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
b4a2060dfb609b609eb92d6f69d3283f2a1eb1f7 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
ee99a50ed703a49cd75004e29f4eed77f17ba0db btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
3827ce453a61910545ad3cc3c69d68dbe7c3405a btrfs: wait for fixup workers before stopping cleaner kthread during umount
f118e7ed1aef09466e2326937859f56bfc863691 gpio: davinci: fix lazy disable
4fb55fd4c49eff2d956f2a98450ef58692adac9b i2c: qcom-geni: Let firmware specify irq trigger flags
fda092fdb4fdab54b5d19261811f93179cdd03d6 i2c: qcom-geni: Grow a dev pointer to simplify code
605ed2ef843409c5ef4c02334d3bd27908d1376d i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
958d7002358ac75425674a824f2a448193c5442d arm64: Add Cortex-715 CPU part definition
ea8f33a31032fc0a27351b452124a04793185611 arm64: cputype: Add Neoverse-N3 definitions
b635d1d639af792c62d9128c4f766f5774e91192 arm64: errata: Expand speculative SSBS workaround once more
ef5abc2e1443fb661c886f66d03a26c0f82f08f1 uprobes: fix kernel info leak via "[uprobes]" vma
13c87708faf7ae939faa7152fb0f6a1ac58af636 nfsd: use ktime_get_seconds() for timestamps
bcf04b8f03d3d1ce9f8724c395876276a1b2ba35 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
be0bee8c6e75559877702c4ffc465914175a2f68 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
9381cb0b68169340be4909a265cb53a167338e3b clk: qcom: clk-rpmh: Fix overflow in BCM vote
717c48120ee2e927b316bdadcbebfe3af407a8c3 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
dc88bd31f5a44ffe3a45643a87bc561a779f620a r8169: add tally counter fields added with RTL8125
e445f20b2c395bc7691776e6b2366c3f721286f1 ACPI: battery: Simplify battery hook locking
b2790969e907a53d3c21daf3b64df8a2ddc00240 ACPI: battery: Fix possible crash when unregistering a battery hook
32db70eebd01de0bfee4044de4e150cbec94542b ext4: fix inode tree inconsistency caused by ENOMEM
63e1bb13da18ff5a487081018c63d4d73349b932 unicode: Don't special case ignorable code points
cd7ad9cab1cf193d37b62f87146d3215df526aa5 net: ethernet: cortina: Drop TSO support
610c6c17adce1da47077366bd21c82c93ae1f5f6 tracing: Remove precision vsnprintf() check from print event
587adbddc017700fb396b151a509257ac05ac686 drm/crtc: fix uninitialized variable use even harder
475cc2e22659bf8c9bf17d25e974ebe1600fda85 tracing: Have saved_cmdlines arrays all in one allocation
bb01eda143a2592d937c843f717c6eb622bd1a70 virtio_console: fix misc probe bugs
e640a7ab747c1c0a7fc555b2f6c0a42898617849 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
dfa9e308371fcf81d2c12e52f433f3165f70ce5d bpf: Check percpu map value size first
a95fd755d94cf27bac641f94d47a4a101af36d9d s390/facility: Disable compile time optimization for decompressor code
8956d07740d001acaa410e0da9265dcca1baa703 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
ede76ed554f17e846b0fdb4291b25ad245e16182 ext4: nested locking for xattr inode
61d958e43ba49e3374eb084963cbc891d43063e9 s390/cpum_sf: Remove WARN_ON_ONCE statements
c447828cb24e8e6b048c30df0c4e2a637c92c5d8 ktest.pl: Avoid false positives with grub2 skip regex
f61c7abb38fcd6aca45e4468b9f38929f1647164 clk: bcm: bcm53573: fix OF node leak in init
b733211313f3841579102eeff49821e91626dc02 PCI: Add ACS quirk for Qualcomm SA8775P
243cefe91d6e92fe53e72903500a40f2416191fb i2c: i801: Use a different adapter-name for IDF adapters
cbadb74d051156dfcea358b1ed69dce1d724dd4d PCI: Mark Creative Labs EMU20k2 INTx masking as broken
60a8f73927e5ad1deb76f64c95ee06bba178df33 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
a8cf01910d9c800e72dfde0ab44d1b7aa5487882 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
4177bed2a796b7007b147cd8ded36023103973c5 usb: chipidea: udc: enable suspend interrupt after usb reset
2958f2f75c77ed2fa9525c1ec045a13b1bb64ed7 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
8d5f386abbac18137ce5e96f14b607252c3eec24 virtio_pmem: Check device status before requesting flush
f026d611cb14aed2db150263290102be21fa36a7 tools/iio: Add memory allocation failure check for trigger_name
5f14beaa000698da53cd7801bac87c1da9c88bde driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
c035f1101f3003163d3dc2b6ce3ed1b32c285cd3 fbdev: sisfb: Fix strbuf array overflow
30079ea63e018853b8d83e9b028dacaf64a11bd6 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
8780fdddc9ac35f6e4080c4203d3c65455a5813f ice: fix VLAN replay after reset
4c6d723a718012ee9ae2ead8b422101fb779eb61 SUNRPC: Fix integer overflow in decode_rc_list()
89eac1230d32c0e8e928146919437474a14479a0 tcp: fix to allow timestamp undo if no retransmits were sent
48d06ed142001787f0ad12ec08d4573ddf464ed9 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
90a5982bbdf6fd8be79d835e3377d89a2622a13c netfilter: br_netfilter: fix panic with metadata_dst skb
be2ab197b5424e730fa82e21028d00f70bb8d33d Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
335330797d1c3c6b0c2a4050e5ac7fcbdd46ed6f gpio: aspeed: Add the flush write to ensure the write complete.
2fc0e8abdcbec681824e3a7b0e4dd850974fbf6d gpio: aspeed: Use devm_clk api to manage clock source
2d54caa2a3282762c9c268eeeedb9ffc18703f98 igb: Do not bring the device up after non-fatal error
0c968189fcf02a9f099174c5b1491002435ed3a1 net/sched: accept TCA_STAB only for root qdisc
b5b4f5927180e622df61b51ab05d37996fe4fc08 net: ibm: emac: mal: fix wrong goto
e1a0d0e9899ca32b5b3509a0c5e6e007c3ec5ca8 net: annotate lockless accesses to sk->sk_ack_backlog
da7c99b7a903cb42d41da8b74a4a0c15680885a8 net: annotate lockless accesses to sk->sk_max_ack_backlog
1911612a32560562371621e70ae9b9c594fdea58 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
8b75669dc29762f31c91c61a7f5879e3b5ea29bf ppp: fix ppp_async_encode() illegal access
fa92ec40490ab1dfa0f1f46d5fe4fc583b44fd7f slip: make slhc_remember() more robust against malicious packets
8cebf1b95c01c91c3c0d20ddaa04966ff123fa91 locking/lockdep: Fix bad recursion pattern
cfb724f84342f697454a50ef5451f9e94c34d3c7 locking/lockdep: Rework lockdep_lock
17e51aaba357cdacd3edbde0f10a615d5c930c51 locking/lockdep: Avoid potential access of invalid memory in lock_class
f7ea25456c66e34db02b2ee7c17a503838cc76cf lockdep: fix deadlock issue between lockdep and rcu
477eb875e6750f0bbad1eaadb4217502dea697c4 resource: fix region_intersects() vs add_memory_driver_managed()
1aa69bef1cc7a48a006048dfd10e0ffaa6c155cb CDC-NCM: avoid overflow in sanity checking
39f17782a7574f92e0ef3489d6c9ace2cefdd470 HID: plantronics: Workaround for an unexcepted opposite volume key
b04623ce66d0a0d9ce14d51dc3696e26869caa41 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
3ffc7cfe0a12010df5ad5b0cbbeabad386e01c99 usb: dwc3: core: Stop processing of pending events if controller is halted
d33f3d57baa660dc86b0a366072e10817c505513 usb: xhci: Fix problem with xhci resume from suspend
ddc5cd46734bd5782fdd41015715e3d145940172 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
ee35669212eb23dfee5da36e67d50d3362285b0c hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
27ee940ade1efb03c6b6093e7063bc5638b02ad2 net: Fix an unsafe loop on the list
2b3516ab034b6f044588d8be1d9c1ec180a4dcdf nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
09cdc0004ba390954a8f466f3f70fc9089ed6bb0 posix-clock: Fix missing timespec64 check in pc_clock_settime()
798e7368939aa736ce648c57243a77c3bd6fafcc arm64: probes: Remove broken LDR (literal) uprobe support
23b6d915d88a1dcd4c7928fe6bf7e8606ac6e224 arm64: probes: Fix simulate_ldr*_literal()
e6ae1f9f26a4da85c028b6acca707a874008f513 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
4cf651431ebfb4a69194e8a28fb4618244fd8813 tracing/kprobes: Fix symbol counting logic by looking at modules as well
a3735306fc198c867533d7f7bbc0838f7ebbea3c PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
75517f953ef74c637628140508d5f553f0f91ea9 fat: fix uninitialized variable
5bb6d2c655316de7e10ea7ccf3bfd1d90b0a957b mm/swapfile: skip HugeTLB pages for unuse_vma
1a69f92f6bff8cb62e0f72fb3094f370db66263c wifi: mac80211: fix potential key use-after-free
15346ebf914c83b9fe5fbdfceea775bedee8389c KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
666c9d6bb661d948ab31fa1a28cf9e75945c21f8 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
7267520c9fabacd9f59fd4acc6fa2a57d655efe2 KVM: s390: Change virtual to physical address access in diag 0x258 handler
1d4b12c669cf7d5ed916c03ec39cb1a4ce6a0eb1 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
87623b9db8635bc09d3cef75d730f9531107eb0c blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
64000991ce47db13d6c2ba312527428ed424f8f8 drm/vmwgfx: Handle surface check failure correctly
7f3f7aec4cffb798a02c285d361136a43b9dab51 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
722467719ab56b8df7405489c76f7a0d928802d2 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
7b5ad924fc38bfc33928503681f08d5b00aba863 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
a8e528acd0d6a41b47765c38a1296f1d6896b4a5 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
35b2026369fe25ff9c63abad149d39d5c16a7e5c iio: light: opt3001: add missing full-scale range value
007be9bc40ee2e60081920c4701a61c676aa1bd3 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
e65318eae8767b2741674d0a367a484badb22f0f iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
bff2d465c2325647324e0e7946fb2c858dc8ca13 Bluetooth: Remove debugfs directory on module init failure
b6b103fdb44c7510c6a8fa454520b610b1d578eb Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
06e20a0345aef3f522fe0ec45b139f8606484779 xhci: Fix incorrect stream context type macro
fb1eee04c596b18b56ced18e0c90c405ce76ad69 USB: serial: option: add support for Quectel EG916Q-GL
c7754461ff0d633a59c1b8888a35cbfbf843f35d USB: serial: option: add Telit FN920C04 MBIM compositions
81d70ccff2d6cce70bd4cc372817e5730f17bc7a parport: Proper fix for array out-of-bounds access
a71d2dd15c773773b8ecc6bad0e3a9594a474329 x86/resctrl: Annotate get_mem_config() functions as __init
15b2d332a2220b071c4fbf363e2ba64c27fe550d x86/apic: Always explicitly disarm TSC-deadline timer
532ccddfcbb2a2759cb16e2a581a1ddede41b066 nilfs2: propagate directory read errors from nilfs_find_entry()
a0018220eb53eb9f9848f675f5cc8bc0d1b93c15 erofs: fix lz4 inplace decompression
7d928220ecb36f4a093c697fd6906ccae6aa1afb mac80211: Fix NULL ptr deref for injected rate info
896273b2325b42d0d485e5d8dcf32f3a6cab869f RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
0b60605b6098096e87aaaf8bee44e591fd1fc902 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
e2107e2108f4c09cfee6ce2569bc2c42bb2939f9 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
fe2d150f817436788e88835b34334cea4403539a ipv4: give an IPv4 dev to blackhole_netdev
95be73a9778d74fe986bffa316a946deccf3955b RDMA/bnxt_re: Return more meaningful error
82cbd9565355b6c4b74c08d3fdd1c16a509b1198 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
4b12eaf0bd38ae0a5bebe2ab7483289e78058405 macsec: don't increment counters for an unrelated SA
bb5264fc0174342af0208bfd8c0edc7a7ff90059 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
ef7eb750bd9f2697e88f52e119edfb88eef730de net: systemport: fix potential memory leak in bcm_sysport_xmit()
4bba0e93ab557f79c368e7d763e8b933b010c228 genetlink: hold RCU in genlmsg_mcast()
b9a7e841830ecee0128311da441ff68620ee760e smb: client: fix OOBs when building SMB2_IOCTL request
84a0c6d8ceacc5b91330ba393e8de73d50c2f182 usb: typec: altmode should keep reference to parent
b9ed28502adafae00508421718ad1281cbe122a6 Bluetooth: bnep: fix wild-memory-access in proto_unregister
91f157132bbb2493c6f165601cb399786cffba83 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
e785b7d4fdacbf0ef3009def8faec655b4b99c41 arm64: probes: Fix uprobes for big-endian kernels
805fdfef9af1ede1ebc2adc1259231cc4e7a22e6 KVM: s390: gaccess: Refactor gpa and length calculation
b1b22c3d4e4e6a483509bf91d91cd450c02a2599 KVM: s390: gaccess: Refactor access address range check
e6d383155b896a769ad333b6100c9e05d9f99c3c KVM: s390: gaccess: Cleanup access to guest pages
454e845ac1f080a1af2c7f9c2b241972120139a7 KVM: s390: gaccess: Check if guest address is in memslot
a514ccf2027d3198bb6c9f94b42546e39c9504ba drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
d4bb8c50bdaa29604fd8567d4e25b1c404b47804 udf: fix uninit-value use in udf_get_fileshortad
4e4fefe3ebfd004fbab21e8cea62784f80021453 jfs: Fix sanity check in dbMount
8d919aad8cf5583d22164faa431d62c6d0d28a75 tracing: Consider the NULL character when validating the event length
44c7f2ca37828fe7c61186f6bee50c2dec115ba6 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
2637136e218c93264ad835f3fa4dc8767762e3d0 be2net: fix potential memory leak in be_xmit()
ccd5d7ea601b2a8aa3c616d0d67372d9dd011232 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
ab65ecf9dc8d12cd951d9d22a30a178b481f61d1 net: usb: usbnet: fix name regression
c458837ddcdd67dab6bb7325628ec0501926434c net: sched: fix use-after-free in taprio_change()
708d4a8e449ab25bf674ee9c55ef5a02e2f4cb76 r8169: avoid unsolicited interrupts
084c0f8de21e429ded5290b8e5bc48dc5103000a posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
0b1523749e60803f340ec36b5dd61899bcae211b ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
53d6cf5428f9432e7f6e201a05f5ba5901aeb8b3 ALSA: hda/realtek: Update default depop procedure
087b4e4f4919f9b37e3c89d8daff1ef2cbbf6846 drm/amd: Guard against bad data for ATIF ACPI method
1c391f35abb0843e8ad6cbf58cc077c62ac30abb ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
a74db649bcdf1b4ccc0adf7756145ab18e786c41 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
c2a81f086b79a78d648a146aac6a5837d3fc92f5 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
4822493c52db9aaef87fa03c58c7883ccbbebc64 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
5cbd242cf87a38a0b64e0d8647ea94a0067769b9 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
3e97fe0f785cbbb74fdf483d1a393cae2d6f5f0d selinux: improve error checking in sel_write_load()
832cde560e38baa80b16f8c214acf7ec53d05327 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
71ddab0f5b089cee9caa9c87a41fc842ed3c973c xfrm: validate new SA's prefixlen using SA family when sel.family is unset
610da147fd146031f40cb70856bcab4b08563d97 cgroup: Fix potential overflow issue when checking max_depth
2419036b6f9aa37546bec1ea39da1d10a6c2c8cd wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
b10889f446147c9301756f3bc775e4ab1b7c2bbc mac80211: do drv_reconfig_complete() before restarting all
574cf177e1c5d07ea43dd08a6928a14262705139 mac80211: Add support to trigger sta disconnect on hardware restart
e7f0fee3689ef426f3447f527fff96aca6272aa2 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
5a4c2b86bdf582cafb621ea50e51c5723323d753 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
9d0d998bb13e40b2efcbf16c0ef2e65411b9acf8 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
7101cec97b1687235046300b352c1ecb3b65cce2 dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
82f6ae6fe3829d78f70ce301ea5f4dfb827affde igb: Disable threaded IRQ for igb_msix_other
11dbaaf916b49edc3ae22e771cb348f8a36f59ec gtp: simplify error handling code in 'gtp_encap_enable()'
a7340dc738751e893c05af9fa0c239450d767dae gtp: allow -1 to be specified as file description from userspace
6f6966df34283731d540513213f8af6dfb8ba7e5 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
3b322e4b9cc0b883ab1afd6a3ca5c0078c9e90e1 bpf: Fix out-of-bounds write in trie_get_next_key()
c0ed364098897bfae99e16f445526f876ea54df6 net: support ip generic csum processing in skb_csum_hwoffload_help
cff0d297b44debac4fff153291589b99a62afbbc net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
8bab6698b73f1e0a3cde8ffe7272ce0063ff50e1 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
49f07a4c4b70c082311763f86f3512a50cd252e1 drivers/misc: ti-st: Remove unneeded variable in st_tty_open
83f46356d35223b68ccac8124004fd161ce9e575 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
dbed124630904df179b0ff784596db12499a6f79 net: amd: mvme147: Fix probe banner message
5b5128937f3949691d7d744e37c27171a8a12253 misc: sgi-gru: Don't disable preemption in GRU driver
1bddbd897fe42d14649c0eb11a454d474e72f10a usbip: tools: Fix detach_port() invalid port error path
a0ac4c957d71ccab3af778bfb4c7f7d2768b12dc usb: phy: Fix API devm_usb_put_phy() can not release the phy
e32b44705d8ff94f9754e824798038c5c4ff4637 xhci: Fix Link TRB DMA in command ring stopped completion event
b05c63fd03b558eb5b6ff313d8fdfba74fd08711 Revert "driver core: Fix uevent_show() vs driver detach race"
07c347d5e342671842a45eb1c24db3ed18f47893 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
7c43af2a418f08c1d19f3deed940e325c18a844f wifi: ath10k: Fix memory leak in management tx
1c56ed4a646f3e3f59e04b29c24372951f7b18c8 wifi: iwlegacy: Clear stale interrupts before resuming device
7a38f4214451648d2920c2d2fcba36594ec012bd staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
4878d5cf7251263e97d975981b574e4a041cfe34 nilfs2: fix potential deadlock with newly created symlinks
ed9d2866f0edf370ecba2a678d0537bf4260f6cc riscv: Remove unused GENERATING_ASM_OFFSETS
101180eedecdac14e32bccdd9a6457ce260a76e4 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow

--===============3809541767571347786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04b8153ba9a1-5813384a1276.txt

126fb513ad788965c8beb31208fb4a2a54a81021 cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
cb4eb5814d57c364da0eb64a14ee3983da7b8c5a cpufreq: Avoid a bad reference count on CPU node
78241521636f66634d7a97acbbb2c2247e308b2f selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
dc366ca6d2f539c8df5b9db50ec5c41968a2b85d mm: remove kern_addr_valid() completely
33a450c563d18ec8c49b99e65ae943d8d6831893 fs/proc/kcore: avoid bounce buffer for ktext data
be720b3d54e814aebef8f633595029bac5796eb4 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
28d9032c89855d54754cd92f012bf11632df8882 fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
8fe3879155b08a05bbf647e1cbe2667b8483100f fs/proc/kcore.c: allow translation of physical memory addresses
c441258e4e519486ba6e86c2b77897360f64acf9 cgroup: Fix potential overflow issue when checking max_depth
68a0230dd9c69af7eebbec1386b112c180557600 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
3c057a950d75e9ae8028853cf970d3bdeed9aa8c mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
9791b832dda39bdae44425bc00851c15f80d81da wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
0ae3e2fe9c98882c24b48feea6912a56fa5f656c wifi: ath11k: Fix invalid ring usage in full monitor mode
e4068458a1a68afe56b77faef5703e93ff89c674 wifi: brcm80211: BRCM_TRACING should depend on TRACING
e831dfee6b98222d1451e9e165ad19014609a9e2 RDMA/cxgb4: Dump vendor specific QP details
ecea69dca718194564c32944bb9b69cea8de103e RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
8004107ad0692c3d979e7b7576a8867d301f72d4 RDMA/bnxt_re: synchronize the qp-handle table array
2083a7f3814ef7f0bc31511a6a337a75f0041128 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
c160e62eff5f1efbd78c8b3fc517c39362be33c8 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
beb1c8f0e7efebd8ee31e6f08926d6a307487d94 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
4b48e6e521d6e78615f599b4e1c4d9f85d054646 macsec: Fix use-after-free while sending the offloading packet
5b448f864e4335ef63d5bd0c5ac2c6e877ded2fe net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
f29a3975ad897ac69346a3aac588cbe62a468010 igb: Disable threaded IRQ for igb_msix_other
d814ff7285abafbc4b2762e0502927e47b82b51e ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
0427fbfb197f1d896ceb971ec4763a94aab9589e gtp: allow -1 to be specified as file description from userspace
890dd9719d2b87f4c862c52d4b4a84eb70afa782 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
e76dc8ef08f2695ae2f2dceea27b115c6a21190f netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
5ba4127c09a0fc2b6727c3892d4558f37a5ceb4c bpf: Fix out-of-bounds write in trie_get_next_key()
6be855d74139eabb3ca1eeee1f0e067b19e11725 netfilter: Fix use-after-free in get_info()
177bc30a3e5e9fe09d7d3e46c0b4ee4dbd987b6c netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
4c833070be3e4bc9c45f3ad061ab3c0dd7d2ecce Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
917e0e85c12b2ad058210c7da03669a4d2e9530f net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
8ba5862b689366f2d64560e68faf521b74d3081c mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
3c2a427c85c5b528d16a16a9ad85ebd243405fc3 mlxsw: spectrum_router: Add support for double entry RIFs
2c288ae697e98325e220f328b3934c1f9e20107b mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
d64cd5de2ba4eb6a7039757f307a9cff745af407 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
b740a650cf035d399a4083ec8b34d9701f8f187f netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
8be141c97218b4cd4add3f2b3348f9418e1a017b iomap: convert iomap_unshare_iter to use large folios
f90838d3c41bb5e9d1d8b78720218cbd787c2a21 iomap: improve shared block detection in iomap_unshare_iter
4b8d3e0cca199c4eb9593fec10ddac782559a3c7 iomap: don't bother unsharing delalloc extents
956a49b395d5cc57969faf639ed3428befa5af4e iomap: share iomap_unshare_iter predicate code with fsdax
bc3ebe1484bdde4781f8384490355c55250a7b8e fsdax: remove zeroing code from dax_unshare_iter
1f1ec88729ab8820eec5c71b810856dbc98a4f8f fsdax: dax_unshare_iter needs to copy entire blocks
140e4b7e429d02a4da2f447ccf56419c15354533 iomap: turn iomap_want_unshare_iter into an inline function
9e3ebdbac17141f516e7ae38f17c2e3445ba94e9 compiler-gcc: be consistent with underscores use for `no_sanitize`
ec98fdd450b3bc1de27930af4da71f00b5060f14 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
e5774f3d07ade6fa386b7999c6dc3f4f0be5557e kasan: Fix Software Tag-Based KASAN with GCC
3b80004489b7cf78401fb0820ddcfd72169eee7b firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
d5cf85e798f9449efae83301005e12e5188e37c4 afs: Automatically generate trace tag enums
5e03c6e6b582b4a2a69b2969af6a52fb981c96a6 afs: Fix missing subdir edit when renamed between parent dirs
fa015f476940062c9e16497c43bb612bc172b087 ACPI: CPPC: Make rmw_lock a raw_spin_lock
478491aff4fecc7d6bb1ac1edfade1cd9a483d0f fs/ntfs3: Check if more than chunk-size bytes are written
be611802846871bfe89084e745d2be2afd509f8a fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
23ed67a8e9b5341a29367af06673e01095fdee06 fs/ntfs3: Stale inode instead of bad
40f7bc7ebb580e1bb88cfa10341fdee6590928ef fs/ntfs3: Fix possible deadlock in mi_read
c5784b1bf203dcbb381de8d0785a8d33c3ec13d7 fs/ntfs3: Additional check in ni_clear()
93f73bfd46e44d23cf9a45a1ae7f0a5afe290c60 scsi: scsi_transport_fc: Allow setting rport state to current state
4b9d8c735de67823da97ac9b6fd6c1441218d199 net: amd: mvme147: Fix probe banner message
27cf00ba7063ab34e7078ce2a4675beede130012 NFS: remove revoked delegation from server's delegation list
8a4317e82f212edfd00d76879e91016fc0449a54 misc: sgi-gru: Don't disable preemption in GRU driver
38bb421134ba3c64091f1a709cfc60d6434b807c usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
e8c4b8ce1cb7d1267c77d10497e5ea7083c3fa12 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
ac8b49e5e28c833c409784d6821002a3a9c82c7d usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
01985fed0084cdaf215e2c9ac4a01a263b5bed28 USB: gadget: dummy-hcd: Fix "task hung" problem
ad3ff9c83d3d3366be92c8110baa06b3a6ec1fd9 ALSA: usb-audio: Add quirks for Dell WD19 dock
7b00991c37e5c9e24ddccb42889815b1e40bf1ed usbip: tools: Fix detach_port() invalid port error path
ed85e4484a9b838581eb0439501cf8b508791392 usb: phy: Fix API devm_usb_put_phy() can not release the phy
bee2dda82db1d5745dd9766b4cb1297670fa61f0 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
5f715d3cd5dc942e32946c4cf9fc4c64003d4c2c xhci: Fix Link TRB DMA in command ring stopped completion event
f4b8d1a419bbd76cb21e73a053506cf1b236baa2 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
9c91ebe175db5fbc3e4237d126edc029c2f2f142 Revert "driver core: Fix uevent_show() vs driver detach race"
16dd42ce926faf61fa1ddffaeec3cb910b7631f9 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
d44b11695c3876f2bcc5c6e4e6b303efd8313bd4 wifi: ath10k: Fix memory leak in management tx
eb1f3759141527d63ac52d01736ee92ff170348c wifi: cfg80211: clear wdev->cqm_config pointer on free
5d40966b8d72d5456677d592e3797205c423db7d wifi: iwlegacy: Clear stale interrupts before resuming device
96d708da0c277fee55b6931ffcbc8e73c94d70d3 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
6b0840ac59777da30831435e59a622d76fe5288a iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
54a3ed1d9cb71bcb2db2d8854b54155bbbf651d3 iio: light: veml6030: fix microlux value calculation
61a8107349b844970389cf81fc58a19bda9717b9 nilfs2: fix potential deadlock with newly created symlinks
058bd8d8290f014e2e822bb70164b55ab3bebbd0 block: fix sanity checks in blk_rq_map_user_bvec
ef3099aa2349376b267ed12f6e97dff28ccbc393 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
c22887718ace45a95a69f6925b570cf75f737f4d riscv: vdso: Prevent the compiler from inserting calls to memset()
eee3f306dbf4cc9e3f8cde03a866c86efde22a56 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
544ed58e37498fec2aa2c22c13e17d733e3ca886 riscv: efi: Set NX compat flag in PE/COFF header
42e480cc15852eafb300176179f72d4c1f809c73 riscv: Use '%u' to format the output of 'cpu'
721688e6c3a668763445bd78bb7c6566afb82288 riscv: Remove unused GENERATING_ASM_OFFSETS
8ac3072385200f65c7c3747abd8c1503c1d20c4c riscv: Remove duplicated GET_RM
c2023cbac6c8b9478568ee5d6d1b85642506b206 cxl/acpi: Move rescan to the workqueue
f60a49467a5be69dd7a117f5f19f8ef33220f8f8 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
4ace6e6620841754d7b8914f89278a22ed387624 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
e8aae1188a7d221730715853d72be53209bd49eb mm/page_alloc: treat RT tasks similar to __GFP_HIGH
64bc981146b021e6156b3c5c991d7c481c8fc4e3 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
a68eb131dad29bd7c611587c7a20de1b7ffe8ffa mm/page_alloc: explicitly define what alloc flags deplete min reserves
d8b1b591f0483d70165088d46a2ed99868a492c4 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
746e5c3f9409c37f76ea5d20e87faebb403660f3 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
4993127aeebe6501b70d7b78afcf691accc79826 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
b5f0783034b37b5df1910f1751b7b73c48ec3436 mctp i2c: handle NULL header address
5c66d9d8d956d13a06251d03c4e64ce08ef00f21 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
ee7e7754ee1d8f03025e72fed2310875925b7007 nvmet-auth: assign dh_key to NULL after kfree_sensitive
db89554384fa064ed3e34546b146ddc38ae7b302 kasan: remove vmalloc_percpu test
0ca4c87b65535051aa01e5044d522fd0d927cbf8 io_uring: rename kiocb_end_write() local helper
c49989890f45c480129d1e8031f6c355de1ea235 fs: create kiocb_{start,end}_write() helpers
7aaedddcfadc16de6e3596c6d1c3f2e0eee19e69 io_uring: use kiocb_{start,end}_write() helpers
e2e715ece8329e61bcb5cf7d4cb268635f96faa9 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
000a7f0b21f4679d140ef31b84f60241afbb98e9 mm: migrate: try again if THP split is failed due to page refcnt
50f7c556941063e3834880772509209f8fd00a6b migrate: convert unmap_and_move() to use folios
24d06d6303b378fdd2568efd428b4fd04429c2d7 migrate: convert migrate_pages() to use folios
d65b8ef6c444d1c216e5c7d8d129104ce84e6066 mm/migrate.c: stop using 0 as NULL pointer
e3c9d2196abde12839e8479096301587be836b3a migrate_pages: organize stats with struct migrate_pages_stats
074ef3437eef39bff096d7af6b504a3f6605786c migrate_pages: separate hugetlb folios migration
6f6cf44f4b8f13ea78b7ef9b6b2800621f96ae06 migrate_pages: restrict number of pages to migrate in batch
20dc332d49cdbed00db8fbf56cd3b2207d768707 migrate_pages: split unmap_and_move() to _unmap() and _move()
5813384a1276eb8294845a452c57ecf7552ae056 vmscan,migrate: fix page count imbalance on node stats when demoting pages

--===============3809541767571347786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84278975b834-e7e2e4d88f82.txt

d35119d319bbeccafe0e1a0d0a3fce2e8b5bafe4 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
a35cdd9bc63705bb0f374b8c02351c785213da41 drm/amdgpu: fix random data corruption for sdma 7
d017e9dbbfe9eceba14a748a83dc33fa4551f592 cgroup: Fix potential overflow issue when checking max_depth
9c1ed387f2379847be238dfd1377caa304bebed7 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
6759dfb7c46e654f97545ddea7993890b7e6d799 slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
3d656d1a3a4eea6496e874b72c88cd72357e8fd3 perf trace: Fix non-listed archs in the syscalltbl routines
4c7600ee8f992542aefc7cfab0b2d9696c83bf52 perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
c4507a0d5d7e3f246d2c2b38f0b7d2dfc9e52940 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
0ca8618bea961a4c54662798d3b5ce4775bacce4 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
0805e196312486920c41cf3feac96e75e39884c7 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
3c3de4804b1499955eb80747e33a5e00b8c55c61 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
b3570e3994213e3e49aa5d1999de351554fb6e5b wifi: ath11k: Fix invalid ring usage in full monitor mode
393fadc0fb454b4353c4c69d4e247020d340257f wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
043441f8f67429157197c8d73d5a03c8302694a8 wifi: brcm80211: BRCM_TRACING should depend on TRACING
6fe6dba48d8afa539dc0285c9c634031b9977a21 RDMA/cxgb4: Dump vendor specific QP details
5d5dc15e081ba9212d4ab18da9924e50138e4fea RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
b19d14a123a6336325c79f5cd8d5a3922d1ae7e0 RDMA/bnxt_re: Fix the usage of control path spin locks
22bc50a159be3d1e8194720686715d0b05756127 RDMA/bnxt_re: synchronize the qp-handle table array
d28176e9599288aa412c5f9901eb07731eaedee7 wifi: iwlwifi: mvm: don't leak a link on AP removal
f658d7ebf761ef0c9365560aeffa75ea85562dff wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
544ea084131e0240f9926ca2aa9dfd5a486133fd wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
6f84d2d4f3d0b49496c14cb6b7078f92cbbed447 wifi: iwlwifi: mvm: don't add default link in fw restart flow
2f2b5ba6f4d979b9efd5a0edd944c63b6dfbecb2 Revert "wifi: iwlwifi: remove retry loops in start"
1d6d112e9a861e52dad0a6594e21bfdb80d2efc7 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
2d881a6a491802b855c84024bf45c893f2cf89e7 macsec: Fix use-after-free while sending the offloading packet
9473df8ed1b2df6af8452a14a5fc6ba8670f14a7 ASoC: dapm: fix bounds checker error in dapm_widget_list_create
bc9d6430eb6c33e5400b2218b777c890e6c1e480 sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
579b9bcece33601175569a6ce73d47656cddbcd1 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
de3715dec7454d2374b731aad6ea069b39c92e78 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
27d4bddaccc9463a23f977bb5b4886092e7ee32a igb: Disable threaded IRQ for igb_msix_other
47b248b54973ede465e8b0cd037371a1e2c0ae80 dpll: add Embedded SYNC feature for a pin
4a481ae6b4a75bbb261916ca60463e76320c9177 ice: add callbacks for Embedded SYNC enablement on dpll pins
f083a35ef5ee1eb7bb485517201da5d10c5fcd68 ice: fix crash on probe for DPLL enabled E810 LOM
d6a1414ee1c7746810a8b550f5fa9a058143abbb ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
e74950e0afa8c831047212ac09a064556ff22969 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
55ee2777461883773117f736f40ce9f567ec346c gtp: allow -1 to be specified as file description from userspace
98838b473847566a998841af3ec003ac49dc9a7a net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
6f6020ef006c3194dc8e4aaf64e730fbd161044d bpf: Force checkpoint when jmp history is too long
8e532ffd19914bdfbd754b54c767cd1013d04f4b netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
a875715b493ee5f88035a498f70651e6bf69c036 net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
3d7e992b193af5a14d1e0107978d7f2cf6a0f6a9 bpf: Fix out-of-bounds write in trie_get_next_key()
2d6090fbd02fc9f453462bb7a78e600a82cdcd74 net: fix crash when config small gso_max_size/gso_ipv4_max_size
018b0988c2d718effcc9aba26b99697ad1d26e26 netfilter: Fix use-after-free in get_info()
bf09e1892a43ee51d4cd09b52f71671cddaea762 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
840fd0879e041de51af988a9fbbe6eb903f05c05 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
a401618c5a323c49d54f4203c4ef322272be438a bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
6f5d36c963d5a6f865d334d88d75e21cdee492c4 bpf: Add bpf_mem_alloc_check_size() helper
11def2f9fd1b9ece7e193977ad3b17e367764851 bpf: Check the validity of nr_words in bpf_iter_bits_new()
54c33e03b5960402470687dd8beaf8594b8fb204 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
d2940145df4880dc9921f3991e271f6dd070e6a6 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
c9a3bdc48a94cd774b3224e54236db28926b49f0 mlxsw: pci: Sync Rx buffers for CPU
5024d80cf268e618734f81f789e0f5812c95f831 mlxsw: pci: Sync Rx buffers for device
ffdb3adefcf5f7d5b83d72be1aecb47c53136fc4 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
5c7b851dc2f27d1055dd23dc897b1d6ce8d008bf net: ethernet: mtk_wed: fix path of MT7988 WO firmware
5c8fe55a013cdfaa330aa7c97b14a74eae42a4a3 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
faf3c5cf960ce6832b6ceeb0e5314a89dc00209e bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
ad23258144560d4de5ed56874b3ca6d56bc29eca iomap: improve shared block detection in iomap_unshare_iter
2b72c59da87c1ce646030ba5acd084afdc583269 iomap: don't bother unsharing delalloc extents
00c51e7e65291e8ab284255b82c5354c18da035d iomap: share iomap_unshare_iter predicate code with fsdax
cabdd64f12d23f69ac5f66f6804d427921aab1c9 fsdax: remove zeroing code from dax_unshare_iter
6c97eca765898e6d3f1d840d07fa04963eebc5f9 fsdax: dax_unshare_iter needs to copy entire blocks
6a18f748ca5cd9bada37f2de2ce9e57eb1d2513d iomap: turn iomap_want_unshare_iter into an inline function
3c60861bc87fa23e7f82866f52510ba5a1591494 kasan: Fix Software Tag-Based KASAN with GCC
4e7fa3f24e593d69f70e89416dd143f49e1e751b firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
a9c9fe17dadd58d585f156c192be1b52b66ef922 afs: Fix missing subdir edit when renamed between parent dirs
cb38e20938c96c9618c78f4dea3b634aa7e95302 ACPI: CPPC: Make rmw_lock a raw_spin_lock
80eb75baf6270ceeff94358233c844805a5a43fb gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
6a19497f5db606aa74d5ae5dce5493cf552955d7 smb: client: fix parsing of device numbers
8cbee75222c724d118effeeef0a5a0bb74f947e9 smb: client: set correct device number on nfs reparse points
dd79299409cec61f51eab58468cc6d5d73ada025 drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
d582796a010a68f85b0c0743f2a7da9fafa5e6aa drm/mediatek: Fix color format MACROs in OVL
e7b8bb4627bd9158a2a83c943de729e31bb0a165 drm/mediatek: Fix get efuse issue for MT8188 DPTX
f750d12f8016454d0f29668538527f83dde508b6 drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
8c4adb65537eaa1677451c3f27bad5e8c958b17b drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
942e08566ea6f61100553e8e0bc1d03af8df3f63 drm/tegra: Fix NULL vs IS_ERR() check in probe()
bf84d2cb6b64c375cc9e22c0cbacbf170d89d866 cxl/events: Fix Trace DRAM Event Record
86b777a66fed6bd399dd5b57f1f9308d76e637c0 PCI: Fix pci_enable_acs() support for the ACS quirks
10749c57942e275e73cd6f6bf0979e38950917ec nvme: module parameter to disable pi with offsets
69a9af8898b596002a6d9e18a99fa5798af57390 drm/panthor: Fix firmware initialization on systems with a page size > 4k
58d8a3b43d6469d52c19f70acbf632a2bbc91ebf drm/panthor: Fail job creation when the group is dead
9f6b7603d1ae7be065f996f67ea25a4283a811f0 drm/panthor: Report group as timedout when we fail to properly suspend
7da3121d5216e93fc2fbc53ee270325ee359fcde ntfs3: Add bounds checking to mi_enum_attr()
272676ceb850258d83a5ef16aa939fc2405189c0 fs/ntfs3: Check if more than chunk-size bytes are written
400c31b4323d329cc46db56f630d60f1c51eea8e fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
4edf6546227aca4346c8cd4e8d10feb8b8fe2968 fs/ntfs3: Stale inode instead of bad
94ce993e7d7c09b4bc3b656e274337efb78bdb1f fs/ntfs3: Add rough attr alloc_size check
3231fb98eeeb2d55c2d9f7488575aecf886eb282 fs/ntfs3: Fix possible deadlock in mi_read
b6fe3ca9aa024fbbd9e2132b97fd779075befba2 fs/ntfs3: Additional check in ni_clear()
9565d90fb2752651f6ce32e2a2f6269d6f7f6e5f fs/ntfs3: Fix general protection fault in run_is_mapped_full
030cdaf945425c7b264ed63c280e602d2d6cfa96 fs/ntfs3: Additional check in ntfs_file_release
67dad53718387cd9ae8d90df197a7cc91d654aa1 rust: device: change the from_raw() function
c9702274f797673a2f12a7ddf15848b44f51eaca scsi: scsi_transport_fc: Allow setting rport state to current state
f2312144dfdf8353fd16c251e02cf7488a7b50e1 cifs: Improve creating native symlinks pointing to directory
6b37b873685f93f214fdba5dac4bea8055439a08 cifs: Fix creating native symlinks pointing to current or parent directory
87171c2b88ccfc35c93ca09041640d0548f1d3e6 ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
5f970311916df4c4842af573e79a4bceb76d645a powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
b97406096f4d8915e69c58be082da6e986bce907 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
95709858c5071ab84b2408bcd3da2fca5e0c8557 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
1b0705054b20a8390262e12e09cbb4d95f9d653c net: amd: mvme147: Fix probe banner message
925eedbad7decc4f07991d74f39f55c4504670c6 NFS: remove revoked delegation from server's delegation list
bfb675b48197c636ee3d34de4f07f3c1e3cbf217 misc: sgi-gru: Don't disable preemption in GRU driver
57e844cfb726576234f1226250bd286a7bb7b00b NFSD: Initialize struct nfsd4_copy earlier
df60d13a345bd9ece825949df3227bdbfb9860bb NFSD: Never decrement pending_async_copies on error
79a8e8f36ef584e2c5b01180d6394ad28cd1c903 rpcrdma: Always release the rpcrdma_device's xa_array
3184fab0309c5a3dc5e730ae730cc8531da5f837 ALSA: usb-audio: Add quirks for Dell WD19 dock
6d8a1d9479730a5bc895d930fba0e45f8b62fef7 wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
e2864f2e33836f6f5016886ec97e2faeee815b08 usbip: tools: Fix detach_port() invalid port error path
e52ac48c7a83548d54f8a519fbbb02935a8cce9b usb: phy: Fix API devm_usb_put_phy() can not release the phy
d050d1ca0cf6e7f854e536ccce55760b230b28b1 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
0639d86865a2d8245068f8c0a811642139cabd46 usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
26579d98e45bdd39af607cc24cd1c35cb2240103 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
0566ee1b0f704d9c09650247671734b1ef9ee8aa usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
c549266877130eedaac2b1aee6a862d1dc39fb4f phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
74f5e5709bbf3d9591935fd726b30e098de245b2 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
b67716a4bae7a016c6d887f364bbdd8fb06b0977 phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend
db1c27d6e93cb4ace1baeac08c58716435f3fc93 xhci: Fix Link TRB DMA in command ring stopped completion event
36e540fe5d7abf301e253ab4488bb9ce97214122 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
282d6f581a6aeeea3a5015f50289232a424ac3e3 Revert "driver core: Fix uevent_show() vs driver detach race"
526e4acd10fa7a2967d6c178ab544efb6bec7fff Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
8d47bc3c70460b04199472af02dc6d986e27a574 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
283385e17a8ec248d883d89939ffe29e56628804 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
b1b628b3890b5118b100b64ef287888382129e6e wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
d4ada78f2d80fdabf4f997a3583a489956212504 wifi: ath10k: Fix memory leak in management tx
ab42b984ca426c6b72faf61325b23eb3cd2cf5a1 wifi: cfg80211: clear wdev->cqm_config pointer on free
e300aa977ee62af1ab66d76e0bfc34c991324c64 wifi: iwlegacy: Clear stale interrupts before resuming device
1a5c081ddaf6dd640486e69b316ae7fbe71017ff wifi: iwlwifi: mvm: fix 6 GHz scan construction
aa27f6b563421607d0c71ae3b89dfff747f99d53 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
728ff8421d6ac915197faaeb23a918adc1a71b2b dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
7ca06458c73a512b54c51270114ffac9d3c64002 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
fd860b679dbae0f15a90140d6e37ea7837e8c2aa iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
666871ec5170237ca371a7a5ffcfe6507d5eb344 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
d182f6ab50a9a0dc3f3df34e5214e1ad4b7b6d14 iio: light: veml6030: fix microlux value calculation
d8f67d52a807d84e29894fad53a1159d18bc4d0e nilfs2: fix kernel bug due to missing clearing of checked flag
354773e667c37a7ee92af4ecd8fa5116c7fd3bb0 nilfs2: fix potential deadlock with newly created symlinks
a26674f6ed574ae515b3409019410c25e1cfd840 RISC-V: ACPI: fix early_ioremap to early_memremap
c0eb4516d179eb91e3bd81cfbc6de8c264ee30b6 mm: shmem: fix data-race in shmem_getattr()
f7a60f109b8699d377915785074b8006c32ae408 tools/mm: -Werror fixes in page-types/slabinfo
d0ced937763bfc4b6b60a925e9c47b0a5d032bc6 mm: shrinker: avoid memleak in alloc_shrinker_info
0fa912bacf0c3ad17296911543e409929cdc8ec4 firmware: microchip: auto-update: fix poll_complete() to not report spurious timeout errors
68d80461ef0f0843cf80b08f86dcb56e3bea403f thunderbolt: Fix KASAN reported stack out-of-bounds read in tb_retimer_scan()
187372da30b3340c1a73e2cb86cfa00293dd70dd thunderbolt: Honor TMU requirements in the domain when setting TMU mode
f873ba6d0945bc6a6680c1035cee64573eea516c soc: qcom: pmic_glink: Handle GLINK intent allocation rejections
a7102bed55a8c1792e48c22901e022116b5865b0 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
36128b1d5aa9a0fbf3fff18f9c200cb58f2c7036 cxl/port: Fix CXL port initialization order when the subsystem is built-in
2ff75893c9e6e1fc8ddd418fd3ffb81144742124 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
b5ee74b0026e0d8f7c54f5044a3db0a60a223565 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
8e1bc3d6afc8e9b5e550520942c58437c6ed8783 block: fix sanity checks in blk_rq_map_user_bvec
2d89312b073c69e4edad943cf530c04a168796df cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
c49afdecfb1381de824a843c052bcff3b4c5178c phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
1bb535f9d6c0904aa9cba11603bb1c1f0d789672 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
f13f3dfa84c8e090a108b7e4e295cf902a18c354 btrfs: fix error propagation of split bios
220ffaeebb46ca8e3004f8d931252c07356ba236 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
eabc766bd5c1b185098f2d870e016beb804e0da8 iio: light: veml6030: fix microlux value calculation
83fe396788cc9e212604fa81ec3c02512bcda821 riscv: vdso: Prevent the compiler from inserting calls to memset()
a132dc9524d71b2f9980cae5ec09a0b02d287f13 Input: edt-ft5x06 - fix regmap leak when probe fails
bf5b1e2069f8429fe0d6777f2f09a14bc74d2762 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
572b8794bf282724a1a2c0ed95824642ca3cde4c riscv: efi: Set NX compat flag in PE/COFF header
951b5572134bae6c26804fddb52c443fac2657de riscv: Prevent a bad reference count on CPU nodes
01674a41246f464b1f352940665ec43b5e773b08 riscv: Use '%u' to format the output of 'cpu'
dc637c2a3216ab5486f5123ef15bae621b1b0cec riscv: Remove unused GENERATING_ASM_OFFSETS
aa96e290a74752a78ed5b5216f4d412cc2c0e6e6 riscv: Remove duplicated GET_RM
1060c0f07990cff1a6c3d26cac4314211604b307 scsi: ufs: core: Fix another deadlock during RTC update
3f23ae6335c25162a2335b53f421e5a0e932eda0 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
3a4dd14dd93fada6ba24177956e513b1372eb895 cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
a7339976cec501f7191292d82a4dcec5641a3b73 sched/numa: Fix the potential null pointer dereference in task_numa_work()
41865b861ca057fb6cc427cfd5ad15484104cb7e posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
82c2f35582ea11cbcb97015205accdc7e8ea3502 iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
79d8e5123692d0af161811c65622b7c71765fc97 tpm: Return tpm2_sessions_init() when null key creation fails
a05ea788b7bc39b8985555e95b39f18d4dfdd712 tpm: Rollback tpm2_load_null()
8e17b19a22847a729c237e0b6ba55fdede4d70ff drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
3d4e50cecaeffebe1d959449ebebe03579cb45da drm/amdgpu/smu13: fix profile reporting
efb78f96951cc7e93bffaf1bbd02922e524f9cdd tpm: Lazily flush the auth session
e2869d2a1889ece229f2b4cbf4ee2b365f348076 mptcp: init: protect sched with rcu_read_lock
6d99661c225845eb2399ec75b7fe5924c74f7a85 mei: use kvmalloc for read buffer
bc4b72009279c5a4d144919efb4e16469c290a62 fork: do not invoke uffd on fork if error occurs
63b74c3e3860c5d10a983731261d0293921c5792 fork: only invoke khugepaged, ksm hooks if no error
67397ab81b7c8733fe8135c54fbddece3831f6d1 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
7ca2b9478ba8c5d0307bf4e91e729fa6f7eb159c x86/traps: Enable UBSAN traps on x86
a95d87617d1af380f0342d9b34124036027427b7 x86/traps: move kmsan check after instrumentation_begin
c784a23b9c1d0a2ec9d145ed910c0af2c614bdfc ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
4351c9a7ea557ffc971dd12222c351164e654d2d resource,kexec: walk_system_ram_res_rev must retain resource flags
3a40bc0f8bd6a71de18496978f64d2c8c4b8fe78 mctp i2c: handle NULL header address
136efb94e983ed5de8cfecb67771b970dee77265 btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
b21f4cffd09cdb3f2e53156f9fb5c4d3ab668f1a accel/ivpu: Fix NOC firewall interrupt handling
0fbf2598b01ec17d6c6d06d49c335c55c7d20948 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
a43179085e8b946cf78e7c1ceed69d4a3b73fbcc ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
4e3a027882da4b25f6525f9e9fead2a1b1473450 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
433e98196d31a5ec04783e8b4f0907015e8134b1 nvmet-auth: assign dh_key to NULL after kfree_sensitive
b8ac85bec9dcf923f1a81c650a48e8b7a100782d nvme: re-fix error-handling for io_uring nvme-passthrough
a6bf2a31713e8903d8c9f8d13bec2ebd3e359bf4 kasan: remove vmalloc_percpu test
917f771103d3981cbdc7b17fc4b9e028a1374b8f drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
9119144ef5a1eabe310998d28060091bdb34740a drm/connector: hdmi: Fix memory leak in drm_display_mode_from_cea_vic()
a62882ffc31ae72a720c44135e5643c3cb1dd65a drm/tests: hdmi: Fix memory leaks in drm_display_mode_from_cea_vic()
8c728f4e2d24e856891a83d0871d2c82a34b6401 drm/xe: Fix register definition order in xe_regs.h
b15a89e33f84ff801d9fa53183429df4e10b1ffb drm/xe: Kill regs/xe_sriov_regs.h
3b5e9e91eeba818b8855144f5451f0cdff2ec3db drm/xe: Add mmio read before GGTT invalidate
2e357a430b7f508d9c79c28cba88541ca42a363c drm/xe: Don't short circuit TDR on jobs not started
7217e2a7e0bb489b0a2e3210a12b16b076e11f58 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
673fd261b910753a0efc00d7e8781acd37606242 btrfs: fix extent map merging not happening for adjacent extents
83d0ea57535b5d0f7be75d34b75e59250f4bb481 btrfs: fix defrag not merging contiguous extents due to merged extent maps
c427b6075e1e7dc1d71a8533395bccd15a63c1d4 gpiolib: fix debugfs newline separators
14fde6e3b4e455f7439bf2978b5e7f2f8262704a gpiolib: fix debugfs dangling chip separator
16a77fd3c21d9783e744a179b595be591e328f38 vmscan,migrate: fix page count imbalance on node stats when demoting pages
46adedbe6df6b276d971311793cfdce8810f5f5c mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
af0dc1d79c0c0c8e1a9fc39e165398a863933a47 Input: fix regression when re-registering input handlers
d7774a14e9c203ecb7245f452da382d455c7cd8a mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
ec981a1e46f20b0ca5242d2ebb5365ebabb16ea5 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
d8614c249356b165e4c5368d3ba64b65c41dc7f5 mm: shrink skip folio mapped by an exiting process
e7e2e4d88f82a130551db6530ea5533ab31e808b mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()

--===============3809541767571347786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85656029d0cb-ff03ffbe7d8f.txt

4d4ce4efa4dfc2d64a6b53048f755da5394a46e5 thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
3ab1bf16a95737b1461d212a59a0fe1e4388a168 thermal: core: Rework thermal zone availability check
efcabc684521457db3ba0171ced2ef9f3a1e9b53 thermal: core: Free tzp copy along with the thermal zone
e216ffcc72a258655ee141eef21e86bf9b7d48c0 Input: xpad - sort xpad_device by vendor and product ID
bbf1a1d8079537231b3a9d02f7dca37f4ad6c22b Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
df14f4097b4151b231f95af531965f33a4089c0b cgroup: Fix potential overflow issue when checking max_depth
90f302f31cb1c383e5a16822cd4b7032e2a7ab3a spi: geni-qcom: Fix boot warning related to pm_runtime and devres
e066fc9c882ced69e70171e6753fc8b680b7f7ef wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
1c9d14b50dae31af4160c9a2b480368aeabeff8f mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
7ad46bd2be0d0ae0b5f876ab494572744757912b wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
3a6b8f5304a2e320a06e14f242bfb6bb6abe0a94 wifi: ath11k: Fix invalid ring usage in full monitor mode
d3e7382bc4767731b35edf4338010ab007d88925 wifi: brcm80211: BRCM_TRACING should depend on TRACING
806007ec673b7f466da3bf134f8d9f14570785f6 RDMA/cxgb4: Dump vendor specific QP details
e5b04d2f32ef203b4014ace6542734d403e1f6e1 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
7972421a9b62c3516049d11d9fca4780f43b8ff8 RDMA/bnxt_re: Fix the usage of control path spin locks
0e344730885d77838a00077fd780331be29e1a05 RDMA/bnxt_re: synchronize the qp-handle table array
65d5666ed4c3742f473104726e956e10911428ac wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
bb92045cdc47c21f8638f9fcd4369d2b6f7c00a1 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
c30929f0c75d8a7e14da01c2a920b4e78af62cc6 wifi: iwlwifi: mvm: don't add default link in fw restart flow
fccb14b2979db6847668d08ee42865a3e8463d78 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
02b6ff8d328ce3f11110740e62f90e3a4c19afca macsec: Fix use-after-free while sending the offloading packet
e8758687a2e4f06539d93f92b826e19bb71539f4 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
e4ef27028282e0459141bf7e96b9ec424469d679 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
ba14ed48ff6c233aa645dff5ae3c205cdd591ff5 igb: Disable threaded IRQ for igb_msix_other
e94f3a69cf74c6b61d7ae183d9a0e74a1cb0865e ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
0a36a8a84a0cddfdcc954de029c279c3c5d4b569 gtp: allow -1 to be specified as file description from userspace
8752ff56feba70bad6850d4d79bd33cd0ccd478e net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
bcd778f663fc7fc51da3d440ab17855fee449f7d selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
505775e6d3a5515a5be41cb8c6e8c3fe605d1e1b bpf: Force checkpoint when jmp history is too long
c873360aff192ba967969fa7c8722be034ab15f2 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
0b2c282046c7837216352480dc68c7594ffec03c bpf: Fix out-of-bounds write in trie_get_next_key()
7436229dc923109adbacc408b1204af9b88d0426 net: fix crash when config small gso_max_size/gso_ipv4_max_size
c66ed004cbe665c706c721c6c904145961ad61ef netfilter: Fix use-after-free in get_info()
c44bb3f864ebe5d2ce113c70e02f7ed4021739eb netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
542ec97799dc91760d7a12053ae148d9f83c4c6a Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
a36040a1775883a0bab816894a79e35f4f31ea7c net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
5dcf068ac44a835b6cf0c631c1689982cffc7071 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
9f13eb04e138b3d81becd361cb04d30251440583 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
620ea6d0333b9ff17b6e54d89f810c8463cddda1 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
af8239e38f971bff3295e298035d4f04f4e7deb3 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
b23ee3e0b5b3cbcc6796a9c8f0cbd3e82b4a6a0b iomap: improve shared block detection in iomap_unshare_iter
50576933e82d8b48ae11bd0cf7a89703d7beec21 iomap: don't bother unsharing delalloc extents
759aaa01799f776655f1c21f4cf7564b87ceab71 iomap: share iomap_unshare_iter predicate code with fsdax
dab314b44ce00de63fc0cf532c31471574ad8860 fsdax: remove zeroing code from dax_unshare_iter
3196d8eb31e6de82c16d419f3d658fc8252689d3 fsdax: dax_unshare_iter needs to copy entire blocks
00b4252ddf8799cd619a270a0494ed37f4e4ce94 iomap: turn iomap_want_unshare_iter into an inline function
0e23ca381b7eaa87b019ff890cb7cf5a5a4df8f0 kasan: Fix Software Tag-Based KASAN with GCC
f87d77ca98b14e8d65c669ff75bf2850e5928844 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
01f54f85ebf0cc799f85f920d7dddeba04126b8d afs: Automatically generate trace tag enums
1e972c72534fe2c5c2cbab58862b28d1306b53b0 afs: Fix missing subdir edit when renamed between parent dirs
dd19ccea4b9da218e5217ee6c169e1205ea148f2 ACPI: CPPC: Make rmw_lock a raw_spin_lock
b3296d205c649e4c4a9ed95ea9315a0920f6d3b4 smb: client: fix parsing of device numbers
dbe16d802fbdea16219e59730abe9fc594387494 smb: client: set correct device number on nfs reparse points
a4fae277f1f8565492d51efb17b14180475cb8ab cxl/events: Fix Trace DRAM Event Record
9870a9077e9297b69e982412533465b4bf70988b ntfs3: Add bounds checking to mi_enum_attr()
6551ea5a498d45469234d7805bf112a97c629c19 fs/ntfs3: Check if more than chunk-size bytes are written
167e51fbd865641f5a5e8edcef5cef307165790b fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
13f76aef870a27078e7de1883b5d8ce5288463a9 fs/ntfs3: Stale inode instead of bad
e170293f1f8e5a5272e686f755efd506438a1e7b fs/ntfs3: Add rough attr alloc_size check
449c88178d7e0614b2476380b158766fe2ec7b48 fs/ntfs3: Fix possible deadlock in mi_read
d16e27f1b546f1705feaeb5d30dd8807baa60605 fs/ntfs3: Additional check in ni_clear()
27e200e914ce7a22fd0167b051d34343008c7f71 fs/ntfs3: Fix general protection fault in run_is_mapped_full
03202aa500e7a64c638933917f96e460b73da196 fs/ntfs3: Additional check in ntfs_file_release
41c094344984793d67d2952486339e9a0abd65b2 scsi: scsi_transport_fc: Allow setting rport state to current state
7c24b436f1711c597f278ee664f37ea4b6c0d047 cifs: Improve creating native symlinks pointing to directory
24459510b425ec7d55f93ac3aa7a88548857d7b8 cifs: Fix creating native symlinks pointing to current or parent directory
2fc2bb3bec77a6f8a8d528a85670963de3568d73 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
59f1054a421ece103c602ef6f6ae38d98a476e87 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
6b031fd945f76a17acc25d583efd36dd9d4a35bf net: amd: mvme147: Fix probe banner message
fa3e54da7b1ecb1f286d327b66864a7329834eba NFS: remove revoked delegation from server's delegation list
60eff3f85b9ec4d45ea9432eb931729581691ab4 misc: sgi-gru: Don't disable preemption in GRU driver
f15909f05b62c512cc0ca87a0393ee944a62cd1f usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
12127d7c5dc65c103bf9dccf15a699c88eb54093 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
63125069b148c6490502e4a1ad6520093678dede usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
6368ca2ecf538e1b172f0dbc7ec286e05ce588b2 USB: gadget: dummy-hcd: Fix "task hung" problem
210117ed97bddc03594655e7e8b130b2f97154cb rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
e1b80fbb139bdc58d8575628b7dd47625f5b165b rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
b3a46d34451a66df77c973be79366494f63614ce rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
e667a009b0803096b8191bd04004bebc26afdf3b rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
d22951a0b96d4cf71d46dc5f637952a20243c3e4 ALSA: usb-audio: Add quirks for Dell WD19 dock
e903de2f397a2aa36898bd46fbae9d2ff2a03407 usbip: tools: Fix detach_port() invalid port error path
8d827c882e38cfa79ee2c090148b46841f00d0b4 usb: phy: Fix API devm_usb_put_phy() can not release the phy
e98aa993e85474c16bc6028532b90608567242f2 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
f9c5b7cf16f1aa901793bf8c16938cdf89c5ebd6 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
e34b118a2d67b33bb01353f90045f2e7ec403bac phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
43fd2d3bed85f334765e61f889d3e9aa7210d455 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
46cf2509c367e3119ff0cd67aa9497595db19fdf xhci: Fix Link TRB DMA in command ring stopped completion event
52f4206a5c4d24bace6e6cc7166924f9a4ef7ff8 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
a8b6cb8c8dc396e85a1259926254eacb21ed4082 Revert "driver core: Fix uevent_show() vs driver detach race"
39c58b4195b2dfa998d4adb05a4ed1d9679450b4 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
4d2b2041debad7b99731dd0ad5823420d428e87a Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
33dbaa32e056bc332f12f6092eecd7c7f91676e0 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
8bb4d767ac93d758ffd2d83ae965e854c4ae2f40 wifi: ath10k: Fix memory leak in management tx
7d8b463c219f20b66cb034d29213c72b5f0985b5 wifi: cfg80211: clear wdev->cqm_config pointer on free
ac8a738992936387ce7241d41c38e542c86dcc56 wifi: iwlegacy: Clear stale interrupts before resuming device
c7fa6cd9585273c0abde5e156ff355421a9b33e6 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
da4e0337759440cfd7160796f6a19b2a3eb75aae iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
8344d2fc42f3e674c2cb161eac1713552192a676 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
cc8dfaf955156922e13f84d92befc9b83d134988 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
5558c1b0f37ef4e95b8fc66b2b8bf07d5cc3efff iio: light: veml6030: fix microlux value calculation
f2b6affd6299fd096e938d6c600c4516b7c8ff65 nilfs2: fix potential deadlock with newly created symlinks
fbee2561e5b697a572f389dba3a8ff3cc2ff04cc RISC-V: ACPI: fix early_ioremap to early_memremap
9624742c1776a9b05e5572251d6ed61972f8fa3b mm: shmem: fix data-race in shmem_getattr()
c07174c7b10bc961e4bb83331582e8ee63139222 tools/mm: -Werror fixes in page-types/slabinfo
22262a4d4c6523a883f461cae627febede71a94d thunderbolt: Honor TMU requirements in the domain when setting TMU mode
7856b712ae506b221d838b9e08ed780dae057e2c cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
ea31d085df460e64aa7013c83d84f0fc670e880d mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
cf92caec89fe828aa868d52250e791d59b71e9a3 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
1f260b750a299628f8f78701a401b531e5f4d349 block: fix sanity checks in blk_rq_map_user_bvec
bc82ed2b7526f49f3ce04048774fea4a5ae02ed6 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
00537ae106c74fa6c069c61f931affe7628c3fe9 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
ace36426d61b7e749777fddaf3b0c7b326dae584 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
9bf3df61e017ed19ec2e0c6d71c1146cff58023c riscv: vdso: Prevent the compiler from inserting calls to memset()
4aaa817482d23cedb21e16b61b298f66a3ab92dd Input: edt-ft5x06 - fix regmap leak when probe fails
957f5b9f741545cb1d3ee11d84f236331dabcdbb ALSA: hda/realtek: Limit internal Mic boost on Dell platform
8a94d11d1a45914822269e48200595a70dadeb4f riscv: efi: Set NX compat flag in PE/COFF header
0dadc88f993264d0ce77b72f539eba1f52fbdb80 riscv: Use '%u' to format the output of 'cpu'
52b46efc2ca9210412cc54ad0cf5db0fe328f194 riscv: Remove unused GENERATING_ASM_OFFSETS
c04d22f23727d578fd812e9b2e588851fbe8d46a riscv: Remove duplicated GET_RM
bce61c7da969c8edc81d4d19cac746a57835f60f cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
4028781702c73c1e43343ae8c47cfcb27b963ae5 cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
aaf640f2498fe8a149a4219389213f12a7e618e6 sched/numa: Fix the potential null pointer dereference in task_numa_work()
0e1329723d99c3d6cdd40e74a0463ee6eea49412 iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
cff1ec47dae3de62b6ddbfda9026f3c02528eeb3 mptcp: init: protect sched with rcu_read_lock
d06e684d229c76cca57cc7c1378cbf3cf955c129 mei: use kvmalloc for read buffer
8072b67d0953c13580c1eb7c05647ec8dea021c0 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
0168db1e4d968a551b88b96dc2297dc01b817a9f x86/traps: Enable UBSAN traps on x86
40415e1f0350501b33e664a240bc02f583dcfcbe x86/traps: move kmsan check after instrumentation_begin
f93e4d4055014096d3a4e934bfbae93528b4809c ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
aef1c423f902243f09477951b1e51738428de4c5 mctp i2c: handle NULL header address
33b7f4c18178acf06ba63e2e85beef6b6a17401c xfs: fix finding a last resort AG in xfs_filestream_pick_ag
52dae3b82eb8fa40c2e18f2d7382081df3e6f693 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
88351a42ae30fc888fed4e29f86eb3e78184f5ed ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
c07f57830fe03e6ba16334c73487014cb0bbed3b nvmet-auth: assign dh_key to NULL after kfree_sensitive
4f980838d78ccf6e2d7838f2f306d3ebdbea1a09 kasan: remove vmalloc_percpu test
65ffb23a450870b27189674da6952d375fd34b62 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
ff03ffbe7d8fe086a3a06b13c78d561b545f80fe vmscan,migrate: fix page count imbalance on node stats when demoting pages

--===============3809541767571347786==--
