Content-Type: multipart/mixed; boundary="===============3390622763201064508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 08:14:53 -0000
Message-Id: <173088089385.3288000.18110100851324000909@gitolite.kernel.org>

--===============3390622763201064508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 0d8b4b14a66e00e5cef883c8692ed876e070558c
    new: ba6688c881b4aa384c978b9d78516c4100315bdf
    log: revlist-0d8b4b14a66e-ba6688c881b4.txt
  - ref: refs/heads/queue/5.10
    old: 9a3e2053ff4906ad0a5e9539d6cf5a5dbe66bb3f
    new: 434f539393337ea16a9caba17fb1e858c7befe7f
    log: revlist-9a3e2053ff49-434f53939333.txt
  - ref: refs/heads/queue/5.15
    old: e58d1d34161e4d92e20580b4abec034dea18a7c9
    new: 5ea8e8c704007048f2cc77967bb59a0170491213
    log: revlist-e58d1d34161e-5ea8e8c70400.txt
  - ref: refs/heads/queue/5.4
    old: cd551ba6c7f469d800c75271e73a9118b4ce9ef2
    new: 5063e68c0dff4b74f94e444ab1fc3434993fff2d
    log: revlist-cd551ba6c7f4-5063e68c0dff.txt
  - ref: refs/heads/queue/6.1
    old: 147a998dc0e4718d044bf52f140377a03ace3bf0
    new: a215fa6ff51f0df166fe682cb2abb3442b81c3e3
    log: revlist-147a998dc0e4-a215fa6ff51f.txt
  - ref: refs/heads/queue/6.11
    old: c0bb6e65cfe69782e043ef8d3c51eba01a514966
    new: 8c2dd6191de91128d6761dc3637596a977bcc715
    log: revlist-c0bb6e65cfe6-8c2dd6191de9.txt
  - ref: refs/heads/queue/6.6
    old: b3d7cccba985759bfdf9ee98fd8f8de357272bae
    new: 722732ed3b0b801baf307716a7525aa149a62988
    log: revlist-b3d7cccba985-722732ed3b0b.txt

--===============3390622763201064508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d8b4b14a66e-ba6688c881b4.txt

3ada97e2fd3bd84bd9533c090032f09e72d95f99 staging: iio: frequency: ad9833: Get frequency value statically
c909542630de393c1fda35e7e84068319ac8e27c staging: iio: frequency: ad9833: Load clock using clock framework
756192738afebf4affe0f692b16e7341cc9c2dc8 staging: iio: frequency: ad9834: Validate frequency parameter value
5cf9059292e2804c6053bcfa80e215fc329b1094 usbnet: ipheth: fix carrier detection in modes 1 and 4
385ad986ebfc11c5e8e64c3afed873911c0c4df4 net: ethernet: use ip_hdrlen() instead of bit shift
4a14864667a778351835cd8df4c2748ad2fcec9c net: phy: vitesse: repair vsc73xx autonegotiation
7a50b8afb1ccda54891a6e83181d7589d7670c0b scripts: kconfig: merge_config: config files: add a trailing newline
70f60864926dbc7fbae8bc0ae167fbb6959937b3 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
1425cc68b58993487552563e4a3fba2d387df578 net/mlx5: Update the list of the PCI supported devices
87967b8b3bcf79d27534e2f7a7ed5c78048939d0 net: ftgmac100: Enable TX interrupt to avoid TX timeout
1b5185fc5ffa965775d3f00148e7572d2c9d97dd net: dpaa: Pad packets to ETH_ZLEN
5926df5408752326da2be4e85ed6a2658c1c281d soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
43cca0e2556316975e03f13b664fdd26ea63fcf3 selftests/vm: remove call to ksft_set_plan()
c920fff5493ea6d8644f574b83838e6c53d448a5 selftests/kcmp: remove call to ksft_set_plan()
fab96fc8b2eebd82bd4d962747abfdfb84be25d4 ASoC: allow module autoloading for table db1200_pids
d0ba3801bbfac110ffc20ddfe223eb7736534183 pinctrl: at91: make it work with current gpiolib
e755e08428aa1bea6873a498f7a16669c79dcd79 microblaze: don't treat zero reserved memory regions as error
0714f7604d0c332dada66dc2f41cfca8c27babc2 net: ftgmac100: Ensure tx descriptor updates are visible
4f4c97b54164df950721ab10dc50b67158afb1a7 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
b609397fcea25b7b771ddab3347da7820efe7df4 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
e6adf31fa4711837fd943e11bf77aff85c007b7b ASoC: tda7419: fix module autoloading
452472c3616b25a254fbdf78c14c4ac6a592648e spi: bcm63xx: Enable module autoloading
9513e6f3bdc307737edb5e12e37b90c08fccb025 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
95d73e260d6503af4b798daa4d6f7545e13cc252 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
808bb3394a5b07ab5305e8762dce592e41bd5abc ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
27251ba6e4c3eb157936d1073fe55cb14f0ab801 gpio: prevent potential speculation leaks in gpio_device_get_desc()
ce528371bd2ba9dc7e22c9a3de66b86b63b5b3d5 USB: serial: pl2303: add device id for Macrosilicon MS3020
fe15a67958bec279dca0ba304d16a75d8def9a53 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
ed92d8688bb5ed54b323f82d1e3daa04873cac0b wifi: ath9k: fix parameter check in ath9k_init_debug()
4f3f669724380703b6058c9ac1b37a5cf0d25b3c wifi: ath9k: Remove error checks when creating debugfs entries
9668b9331d21bdf6244da4a1941cf858e188cd35 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
5711bf8aa27b0aa2b5b739af19dfc60fe1e284b6 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
8552672989b2a3b8b9193126aae7c06dc3a574b8 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
4acf2fd49448317508b58d27bc6fd960d847c465 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
68c16d0bb00c318737dcdb471bb5b212a59b70a8 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
f50e8bec9689e02913c747ffe9b424eaba02c5af Bluetooth: btusb: Fix not handling ZPL/short-transfer
ce3f46bed376385e9d2b0ec872fc5dc97bba28f8 block, bfq: fix possible UAF for bfqq->bic with merge chain
9853e779f827d561b12758408d776eca3f8f018f block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
a999b57dcc18d8a755f3617c0a2e888a388a2756 block, bfq: don't break merge chain in bfq_split_bfqq()
85500703d5758ec4def7c0f39e1a5e34d0d1227c spi: ppc4xx: handle irq_of_parse_and_map() errors
9a605221d7d8294c90bc84958409f8110ea67a90 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
fbf4deb92cf8366fd957a0c1e0735883e90a16fb ARM: versatile: fix OF node leak in CPUs prepare
5d1eb8bb57e9ada3616a31e81de59b57aab89729 reset: berlin: fix OF node leak in probe() error path
de8110237a430f75929146919084cf1312bf3596 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
57268053b4563f1e09417be947368d4163608582 hwmon: (max16065) Fix overflows seen when writing limits
2120bde5b7cc49ce401c40842eb3ac8b24537f81 mtd: slram: insert break after errors in parsing the map
8c551223b38b97f516a4f8fe4654ee89cfd1e4e5 hwmon: (ntc_thermistor) fix module autoloading
660e40afc6360ae1f092333ea008a0aa7e5dd6b0 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
2a8a3ba63e96bf537f3447ce4a1365caedba4a8b fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
a2b0cc4134dd1122e62008ef66b98e4b885709b5 drm/stm: Fix an error handling path in stm_drm_platform_probe()
c83f947336b201bca648c65c3081d424c8bcd3af drm/amd: fix typo
60c5e59152d8d091df6fd235a0b74ba2cb21ca0d drm/amdgpu: Replace one-element array with flexible-array member
c62887f0910533a36fd7d172d9bb326c31c0971a drm/amdgpu: properly handle vbios fake edid sizing
cccdd9517c33a166240681e024377c39c2a6437b drm/radeon: Replace one-element array with flexible-array member
93f3153b46a519914cfc4ca15a311cbdd5fbf02f drm/radeon: properly handle vbios fake edid sizing
728169ccae5cddb01521e455375a2b8b2cdc0cf3 drm/rockchip: vop: Allow 4096px width scaling
a391ebfabe5142e9d0c2556dee940836f49f2d9a drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
9ee210fd1aec4ded5947ca337b14d660ec1dde9d jfs: fix out-of-bounds in dbNextAG() and diAlloc()
4a96571e8ac78f19c7796e5798f37b53b1b4ec5f drm/msm/a5xx: properly clear preemption records on resume
6513a0c9b8bdff8798bd7d6590f1827f0f69c9fc drm/msm/a5xx: fix races in preemption evaluation stage
22fc5095973d5b5dcacf309cdb2bd4105ba7d49b ipmi: docs: don't advertise deprecated sysfs entries
67e8509021ee68119722909a5a97353ef0eb6b19 drm/msm: fix %s null argument error
e43ad49f7922b14ce946297d535bc106fd54e245 xen: use correct end address of kernel for conflict checking
ad8ba1a82851e569f95a1e821c0de510de59ee2c xen/swiotlb: simplify range_straddles_page_boundary()
a2966c0725baa29a75e5075c9fb1a18fa7bbda43 xen/swiotlb: add alignment check for dma buffers
693b17b684dff4f100e3fc7764e560802193926d selftests/bpf: Fix error compiling test_lru_map.c
f0b859a5f53f257cb51262cf5e1fec46eddf3e3d xz: cleanup CRC32 edits from 2018
5edcb462bb96c5047a1eb4c747633030c77e5f17 kthread: add kthread_work tracepoints
b92ecf26c345ca921177d1e8e3bbc8b778700f12 kthread: fix task state in kthread worker if being frozen
26d0570593bca3b3129c89cf5517afb3990fc98d jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
0a7da5789b1473e795635ff68513c30583b2c802 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
8e079e893267b66b0ac4d65160fd15822a692df8 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
063bd408cb29f4b67fcd52b4da3508d5b0e0133c ext4: avoid negative min_clusters in find_group_orlov()
a685af85859011864cc3680efd9454fa5d6d1d8a ext4: return error on ext4_find_inline_entry
e004ccf8f8b5f23561a76e6ccee6eb6254710863 ext4: avoid OOB when system.data xattr changes underneath the filesystem
cec3764bcf415f1dd6f7547d1fe9e44d3654b40f nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
a8a1983e131ee9b702e73d17048ea6e84d7952a3 nilfs2: determine empty node blocks as corrupted
ed9ea50164486e56806b6182863c514224f32e75 nilfs2: fix potential oob read in nilfs_btree_check_delete()
9de5864eaeca9cc0dd63afae35c000c90ff658f9 perf sched timehist: Fix missing free of session in perf_sched__timehist()
e0acf6aac73b61452051028f52096bfe7d48b94a perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
6385f6ca6fdcaa112b2618cb4195281c3fe32949 perf time-utils: Fix 32-bit nsec parsing
b3dd2bf81c6030b029de9129afdb666fdefdafb9 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
be1732530293766afdc6f14496e4923f21e690d8 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
e419e16089d68efbe6233fcf440a37a26bbc470a drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
bbd4469b85099c4cb9f55bba002480c69187d6f0 PCI: xilinx-nwl: Fix register misspelling
4fad51879970c7182a8984a31e18e92196f9ffd1 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
dbc6b525098e9626ad9166d6ebe1e4201075d2b2 pinctrl: single: fix missing error code in pcs_probe()
1f1d457934403b26a5e32b47896ce117cea20f94 clk: ti: dra7-atl: Fix leak of of_nodes
30cbadf78705557de17113186832fd3ccf8d4fd6 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
21f96db4931e15efc5ef46a641ac8461c662375e pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
c2be2de5d9e448dfbb7692c1e87a0c7cb53692c7 RDMA/cxgb4: Added NULL check for lookup_atid
c66c4e702001e15e886b3b877b87dd55cef3ab57 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
e6bb4cbda7ec57fc85d6cfebe53e283a87f1d08e nfsd: call cache_put if xdr_reserve_space returns NULL
15800b6997ec26a6f283432338cf511ffc3e0df2 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
7301c72d4f2431912fd6fcfa328f98f2b3345896 f2fs: fix typo
13ca815e418d2b925e86a8eca4f46feb818a428e f2fs: fix to update i_ctime in __f2fs_setxattr()
8208e2ddd5a591e11dbcbe8fc0de7308d25b5d65 f2fs: remove unneeded check condition in __f2fs_setxattr()
9f91cf1a7371be884c65b4f0716d282a808b6b9c f2fs: reduce expensive checkpoint trigger frequency
ef65d6a131fd829a730c641baeb4849404825e31 coresight: tmc: sg: Do not leak sg_table
c10bfcd1747fbd84ef03f2ba39497a4b4ff919ec netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
897b78cc7f09033c5bad12a513cf1de9562f651d net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
30bbad188e9dd7e3d3085597e345cd7fc2aaa0ca tcp: introduce tcp_skb_timestamp_us() helper
7aa4496d292521fedca76f091b8314cf3e47be69 tcp: check skb is non-NULL in tcp_rto_delta_us()
e856413f51b52c630641d92f54e7065de6c81da5 net: qrtr: Update packets cloning when broadcasting
2be224d76ba13d9924173b39aba694fae907b9f0 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
1c8d4cf30152157a7aca3c86c5fd4b4dbbd62b36 crypto: aead,cipher - zeroize key buffer after use
674db0693d5f178e4add335370a486cf7df1669c Remove *.orig pattern from .gitignore
7419431b82a441eb6046d36a98d8b069a3bff405 soc: versatile: integrator: fix OF node leak in probe() error path
d57dfe65b99622f40112a6ea2ae3ef08d1a41b50 USB: appledisplay: close race between probe and completion handler
2a148268855142ead48a17699ec757265c316362 USB: misc: cypress_cy7c63: check for short transfer
6fe5da95185f99c54fe382e14c14c47d603a4633 firmware_loader: Block path traversal
df19dd5810d66240bbb9a03b6448a540411d72ba tty: rp2: Fix reset with non forgiving PCIe host bridges
22299aebba006b7708b392a432afa0b13cd2e3c1 drbd: Fix atomicity violation in drbd_uuid_set_bm()
83ac5c2b163eb37b3620a19351f6429ddd0344f1 drbd: Add NULL check for net_conf to prevent dereference in state validation
ee230938ffcc1f4bd3afafe755ebb20f49489e1e ACPI: sysfs: validate return type of _STR method
d6fc16c32ffaa82da6923d26d1f594702e9626a8 f2fs: prevent possible int overflow in dir_block_index()
122208fbf30971896b84996f306384008beac13e f2fs: avoid potential int overflow in sanity_check_area_boundary()
962d7e3b45cef36e0fd23bd88f829ce3e16ec9a1 vfs: fix race between evice_inodes() and find_inode()&iput()
5a2c5388ba9eb7e4201b98df63f984982b07e671 fs: Fix file_set_fowner LSM hook inconsistencies
a89283f0d13d2bfffbaa1574de50c7b924156571 nfs: fix memory leak in error path of nfs4_do_reclaim
ec4d3365904a4e12dbe8ee31ac89cca449c9ff67 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
27afc3fd5d2f2bb7413c36a418671853688d915d PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
b26ec4904d47149c2aea1e051cac4ef656e0f985 soc: versatile: realview: fix memory leak during device remove
3149ebac555b5a41ca9ae84b8b76a0679b22cfbb soc: versatile: realview: fix soc_dev leak during device remove
6711ba59ab3981d6d784111a22aad02e4c39b3a7 usb: yurex: Replace snprintf() with the safer scnprintf() variant
02094a1506d26f778eee26f73e418f582ac988bb USB: misc: yurex: fix race between read and write
70f342520d4ba824f221cf5bc5801c7e4d59a86f pps: remove usage of the deprecated ida_simple_xx() API
57c766913f7f236c7b8481cea50efdc06af59294 pps: add an error check in parport_attach
ac58ccb741872914121f77fd2538d7e100da9eba i2c: aspeed: Update the stop sw state when the bus recovery occurs
75dc9d5bb5e9c28fe94fedc7eb833467c5d976ff i2c: isch: Add missed 'else'
6fe1384eb3594e5c21a164b1fabeada6eada83c4 usb: yurex: Fix inconsistent locking bug in yurex_read()
93ba92d25f7700750e4ca5307fd01bc1d962258f mailbox: rockchip: fix a typo in module autoloading
da8c4afe5b1da0bcbc6576e46e84bb5867492d6e mailbox: bcm2835: Fix timeout during suspend mode
2f1e2e7f3d0d7c809f869db25807afb172b50c26 ceph: remove the incorrect Fw reference check when dirtying pages
7814cd0e94de6467ac3b414729bd30715568f4e3 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
e317f864c8f0da83efe6381b262de1c7322e000e netfilter: nf_tables: prevent nf_skb_duplicated corruption
cc18108fd6822eb24aa693c17144b81f835a5c97 r8152: Factor out OOB link list waits
f0f1664d37d1be7486c022817766fd68ac1ef507 net: ethernet: lantiq_etop: fix memory disclosure
711e0c8ec6a3c484b06e97027e9546440f1f880e net: avoid potential underflow in qdisc_pkt_len_init() with UFO
e7bb792a8001badaaeae66324ab6612ca45dfce7 net: add more sanity checks to qdisc_pkt_len_init()
3cdcbb0a3e8025a323f54a30f76e125c022a1922 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
137f55f3b108459d02663fb398449aa6164d2d34 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
7156ae15d3d50a3758a2c56b71d20f3dcfc54bbc ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
9ba0c7f9cf75c442db810bd67d333d5dbb6538f4 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
065924cdd1fdac08d41d5f6318291153c2e82d7c f2fs: Require FMODE_WRITE for atomic write ioctls
928e7276f8423b40a03d8144435038d0beee95f4 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
0348c19ffc8fbe2f8c4d459be35fffce086d9057 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
e35451a4ce6534f2b809b9bf99cef044675b86f6 net: hisilicon: hip04: fix OF node leak in probe()
b85f4d65a4189598260a61ec0f6890365fea656e net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
fa72d981133fb9068f89c301917a3a46cdf1c140 net: hisilicon: hns_mdio: fix OF node leak in probe()
6ef177d6c9840d46f9e694fa296e9b22fb85937e ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
0e70d95f80247931d730d0b965a4ac32a186a259 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
06f327097d410f38adc8dd24cb67f4f25ed201e3 ACPI: EC: Do not release locks during operation region accesses
fffec086e48a0f8b947173ede7e579fc3a2c55ba ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
f8bc90702f8efac632144989563683b7324251d1 tipc: guard against string buffer overrun
5171af19a46639a48bebdcb044a147f79f2b9bcd net: mvpp2: Increase size of queue_name buffer
d990349d6c1d5e07ac7cf101d2d3ee01463c6258 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
2b8a095855a18ef72c30a139205224097a04004a ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
550a4a9a62294356432c742cee9902bcaf0f9373 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
d96dd3e8bfb8eff657e9f71dc618f98fd33d8426 ACPICA: iasl: handle empty connection_node
d1f2268ebc82c00eac9e0b15d9b56ac807ee476e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
31f3cad8b507da772191f1786e82d75936f9b51e signal: Replace BUG_ON()s
5abfa396cd4b35cb2f80b9ef140ff7aa26bc6da0 ALSA: asihpi: Fix potential OOB array access
80c5cae506ee1cf34831be0b99fa8c80f754e8bc ALSA: hdsp: Break infinite MIDI input flush loop
ca0075b5539dfcc3b5b70f3d74cd20cde05ee32c fbdev: pxafb: Fix possible use after free in pxafb_task()
3a2951e625766fdeddbde8731a5bdb407b786762 power: reset: brcmstb: Do not go into infinite loop if reset fails
f5cd16cc33d402bfb9801f58fbfd22c1ccb90240 ata: sata_sil: Rename sil_blacklist to sil_quirks
8e360c5c284b338a0e020e06453b437b96837500 jfs: UBSAN: shift-out-of-bounds in dbFindBits
3f95f40719c97c25fb942a83ef75e8334c6a61d9 jfs: Fix uaf in dbFreeBits
41686033ea9ad4b45e15af009d1ba8d9012211a6 jfs: check if leafidx greater than num leaves per dmap tree
127a72e3aa3976bb3d9fc2913468679925e8e585 jfs: Fix uninit-value access of new_ea in ea_buffer
cdb13cd847563b3abdb5460b71dc742bc9994f63 drm/amd/display: Check stream before comparing them
9895ca1769e81eb33ada3a50e2d57cc90cf42930 drm/amd/display: Fix index out of bounds in degamma hardware format translation
d777b2817995d9122058b644a846557b26d53f6f drm/printer: Allow NULL data in devcoredump printer
2130b8589b3b3fba88d3b9b528386fbdf616a4de scsi: aacraid: Rearrange order of struct aac_srb_unit
30e34f79944aa68398a2b944e7f910750edb5756 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
c2e82c357c21658198c69b6c8d2a052009956ec7 of/irq: Refer to actual buffer size in of_irq_parse_one()
ed41337d868d946cbe8a1f2becc7d7f600456400 ext4: ext4_search_dir should return a proper error
ddc340bf2442f1c172a3c3c8b520a473d5351cba ext4: fix i_data_sem unlock order in ext4_ind_migrate()
aeaa64fa88cf90851908e786e04881e6e6ba6e11 spi: s3c64xx: fix timeout counters in flush_fifo
c5c499b905b5f278cf8aff3027920fb06a0f6df5 selftests: breakpoints: use remaining time to check if suspend succeed
0f81a2e16a062704eac3cae9c11f3c2cc54d5c39 selftests: vDSO: fix vDSO symbols lookup for powerpc64
3a921536944d6e333f16931143544b63a4d07401 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
198c24bf067c487aafcc826cc2c3c50bf16b41e6 spi: bcm63xx: Fix module autoloading
e5b066fa836b099d1931ea3ba108994585395509 perf/core: Fix small negative period being ignored
886318ab97e7846d11093e42bb3bab2685817287 parisc: Fix itlb miss handler for 64-bit programs
0ce79d83a74737f2801baeb6a95cd7e7f2375f9b ALSA: core: add isascii() check to card ID generator
022fc2d21f1e8685ddd3d0e6de341df1db7906f0 ext4: no need to continue when the number of entries is 1
6d30b74a81e7ebedf5509c0849e8b30d55dbba59 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
83b2d6a2d70958b066ad87f545ddb5a5ef0da7a4 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
55fc11256e79fd91faf01e6460701830168e21b1 ext4: aovid use-after-free in ext4_ext_insert_extent()
1313e7993f893dbb0d4cba9b9a38d46cc76036fb ext4: fix double brelse() the buffer of the extents path
d84783ec41415419c87ccda4ef5101e7dce36304 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
a2a88ae8615c3c659fc06b895c85003341f19884 parisc: Fix 64-bit userspace syscall path
957bb8262d2550db3f2df53e63e8042926d01cfe of/irq: Support #msi-cells=<0> in of_msi_get_domain
03c384003f8b0ae34cc5245b2409b6bcb43b7d2a jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
05f7955fb494303a5c8bf2e7f8e6059c4331a49d ocfs2: fix the la space leak when unmounting an ocfs2 volume
7c42a3e6cf0e4d5b40d040a5cd00b86484cbef9f ocfs2: fix uninit-value in ocfs2_get_block()
6e3d6a691ecde5af7b1a60b28ccccbd1be48f050 ocfs2: reserve space for inline xattr before attaching reflink tree
c5ae348c804da94e6c6415e20b411ef373ed448e ocfs2: cancel dqi_sync_work before freeing oinfo
f5c45af9766b7295845e584872eb0e1f590f53f4 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
570e716601fb3f7601415252981a158e2f7279a1 ocfs2: fix null-ptr-deref when journal load failed.
9d14b99a2fde3a351f3c64c9b439d1e22c14126e ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
9127ad2330bdb67461cac6547585fb4a46932d3f riscv: define ILLEGAL_POINTER_VALUE for 64bit
c87e991f1a392cbfc282e214a62d9aebc0b4d2aa aoe: fix the potential use-after-free problem in more places
4b38b1d82e5c4e4f345842d7c691d4830b0ea1b4 clk: rockchip: fix error for unknown clocks
665e6580f2627a2358b4fb264a534a5cafead6d4 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
106f2a31c034709208019f9bbb6d08c7f8ca3eea media: venus: fix use after free bug in venus_remove due to race condition
8143abd08afad43b2f480ee02977d1fe481f782d iio: magnetometer: ak8975: Fix reading for ak099xx sensors
9dd6093063f152eb053d4d3e861f4051e106c0b8 tomoyo: fallback to realpath if symlink's pathname does not exist
b06366bca064758c1fba38983e64a2fa7aff826a Input: adp5589-keys - fix adp5589_gpio_get_value()
f5b9d38603c9b96ca8cb1a37b55a66141e8cc886 btrfs: wait for fixup workers before stopping cleaner kthread during umount
ec14e5b5da259d28b7ebfef57a0fcf9be42d3098 gpio: davinci: fix lazy disable
476809c1d47d0d756c343c4bb8e890e811909b6c ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
59a3e06ef80766cc006b78b2deb50a9767e05278 ext4: fix slab-use-after-free in ext4_split_extent_at()
1710740abe01d6cc18e2a0924160d5181743cb0f ext4: update orig_path in ext4_find_extent()
b9fbb7001c844303d0311059890d8f40bfbe914c arm64: Add Cortex-715 CPU part definition
813ca1da85a8c74395a968a50cc4e8930d1416d6 arm64: cputype: Add Neoverse-N3 definitions
c9731c3c50d68e157b2786801a12831e25e107b0 arm64: errata: Expand speculative SSBS workaround once more
2aa536e8b09897c278633dbd1045f050f9649119 uprobes: fix kernel info leak via "[uprobes]" vma
68b8021c135fdbbc5edb41e26b92a0b686b2281d nfsd: use ktime_get_seconds() for timestamps
6d42ada8d180b3502157e4dd0be1f4ad0c82c143 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
19b6a3dbe5bc30c2b18daacb134f65f1761e604a rtc: at91sam9: drop platform_data support
92b50f4a38ab0d3fceb301bc8e439a6713cb64d5 rtc: at91sam9: fix OF node leak in probe() error path
fb7a08a6ebaea76d70b24b107a0df731a264f8fe ACPI: battery: Simplify battery hook locking
0334566cead36356c90157a65f97b24002e72860 ACPI: battery: Fix possible crash when unregistering a battery hook
7e82d543c3dcd62b1bcb2131460af62361b21532 ext4: fix inode tree inconsistency caused by ENOMEM
6c793781059bf7dd20c02bf800501d04cadcd41b net: ethernet: cortina: Drop TSO support
9256bc954a54f916e4e3562439be557b266e5575 tracing: Remove precision vsnprintf() check from print event
d1a14e010d2da577d1afe613b8e7aa98adbef19f drm: Move drm_mode_setcrtc() local re-init to failure path
2d6e0b0b09f12c1807ad8fcb5b8cfe170e6fbdce drm/crtc: fix uninitialized variable use even harder
d2d13a1ec0993ba8c69c5ba8b47609de5bd76931 virtio_console: fix misc probe bugs
6c9d3fad449eda6309970b760776b065fc331a3f Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
2c169c82de4e6ba3c9921d1fd5d0369f89e505c5 bpf: Check percpu map value size first
31a2cd8539db15c7363e472111dce1fd7e459713 s390/facility: Disable compile time optimization for decompressor code
3103412f492ab6ebb8197b4af0ae73f1c5f555fe s390/mm: Add cond_resched() to cmm_alloc/free_pages()
80bdebe2028bd943d9ef0d7bb9d13a5b097eb3a8 ext4: nested locking for xattr inode
796591424242f0f13b4baceb0152eda950bdbac4 s390/cpum_sf: Remove WARN_ON_ONCE statements
dadf855772def17fd468a9c248e0238cf06f2e9e ktest.pl: Avoid false positives with grub2 skip regex
556b95ce1ecafea58cef306c1a557a670d733b39 clk: bcm: bcm53573: fix OF node leak in init
fab9b3af5d75bf05096385dcc9a45728ab1c4749 i2c: i801: Use a different adapter-name for IDF adapters
fce1678ea424f5bf0b058f806c79136e3c4cb3b3 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
722a407e86b99844c4a70527117ec2af7384d68a media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
803c1f963c568d7c2389c0b3387d0dfce310c887 usb: chipidea: udc: enable suspend interrupt after usb reset
0d1cf6601232b5b44ec1ff7107a7dfbca9656144 tools/iio: Add memory allocation failure check for trigger_name
0a4b1f21b9e7f1940e78d45a3b199e8f865448e0 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
916500c6209b1ff524ed7b7b26d48358db352f9a fbdev: sisfb: Fix strbuf array overflow
4ce9e6894ebe14caf606fe1292865d2fc7e94299 NFS: Remove print_overflow_msg()
dd32faf6e25118b723b9140b2b1aa3d9352a2b74 SUNRPC: Fix integer overflow in decode_rc_list()
1db3a957a8e25ec24bb8e86b3007e07897691e97 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
e704d92b5897db468e9ad6b2e8c55d9ba9977462 netfilter: br_netfilter: fix panic with metadata_dst skb
0cab2a82218d7a1dc081d1e4abbb7aed7f449d83 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
927c460132ea0db664eccfd00ccf65d98f3c49e0 gpio: aspeed: Add the flush write to ensure the write complete.
d615092565316ad0372420e3a47c91d86bbd1ff2 clk: Add (devm_)clk_get_optional() functions
9755adc8ffb17f10b580abbd85841fb37f658a3c clk: generalize devm_clk_get() a bit
f42d31ea7d5e8773868e56d364fe4ab30a236ce9 clk: Provide new devm_clk helpers for prepared and enabled clocks
77fbc04811c3958ed54f611d522416e3e4687eb0 gpio: aspeed: Use devm_clk api to manage clock source
92e32b44b8d59869a846ace02f463b34cbb3f144 igb: Do not bring the device up after non-fatal error
507f8800be49cb3524b955e1d3e0ae37d4c25cab net: ibm: emac: mal: fix wrong goto
9acb49a69f5bb70804d468fa20f4ae90a039e05c ppp: fix ppp_async_encode() illegal access
8d7f312659389634c3c52a7d4a6ea78c1e09f880 net: ipv6: ensure we call ipv6_mc_down() at most once
3f9310b75a96fb121ddc453a4d3782449adc5cdc CDC-NCM: avoid overflow in sanity checking
aa484a1a2b866e9b4de1ee003d76e379b9fd0e82 HID: plantronics: Workaround for an unexcepted opposite volume key
a764722744deb1802248e201174666eff772cdf2 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
7c6b51ad8cf3438be692e7ff5b345fdbacbff290 usb: xhci: Fix problem with xhci resume from suspend
827da9a9fce02f293aec807ab97cd582c956574f usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
8c7e92fa11d373f66bd03dbd85dbeb5fc6bb1a66 net: Fix an unsafe loop on the list
431b13519f8d28bd8f6b4f4ee618b3088fa92580 posix-clock: Fix missing timespec64 check in pc_clock_settime()
7b04f7c2b0fdf5e748689a409e54557e026a697d arm64: probes: Remove broken LDR (literal) uprobe support
de36bac8f814c854425bcf37229fe99afb587341 arm64: probes: Fix simulate_ldr*_literal()
827abd4383d37ae32cef702cc7b1d1c44990f9c1 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
c35593170fe8dcf9bd97bca8343457063aee777f fat: fix uninitialized variable
9e65a5b2ac78459b326b2e1fa62d10764226e9d3 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
91e2aff49689405dec1c12a92157b74269845776 net: dsa: mv88e6xxx: Fix out-of-bound access
2c5fb0b996c2bf7736e053cf0238cfb220eea9ff s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
258ab1c11e6393c9f20956d8de4b22e26bf570c8 KVM: s390: Change virtual to physical address access in diag 0x258 handler
921818841487cc9817ffccbb724b22b30d534ff0 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
e9e6fd8a375280fc20c73a26e54a2d96c5cba896 drm/vmwgfx: Handle surface check failure correctly
fb3bebf8f2af89a26e3b148eeb33093ebab95dba iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
0a3a3cf6809829746416d8a8b231c924293bb0ba iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
0f792d2ff6babefdb0cbda3ad1712fcdb22e956e iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
ea5926697aa91381951c55d19f93953a8e9a1000 iio: light: opt3001: add missing full-scale range value
9a2db61d6e22d5aa4f6a3eec2b824ffa04a937e3 Bluetooth: Remove debugfs directory on module init failure
eaa913ee8dfc77ab53830d8d39c6a4378047f297 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
8fef33406f06c8357609bdedf486b4b863e81bee xhci: Fix incorrect stream context type macro
de8faec56ffb78193fb117af74ecec5196ed5b7c USB: serial: option: add support for Quectel EG916Q-GL
5bdef2cfa15e38c75082a0df46ff8633e940108a USB: serial: option: add Telit FN920C04 MBIM compositions
81e0c875373f7018d2ab64d2be858355f7194cf8 parport: Proper fix for array out-of-bounds access
3ffc2d7ff247c6d8cf3918a908c916895c34f847 x86/apic: Always explicitly disarm TSC-deadline timer
b51cc02ba09e6e9fbba05fae8a47a1f548060113 nilfs2: propagate directory read errors from nilfs_find_entry()
8ecaf75d37616ada6e4446048e0572d75c97384e clk: Fix pointer casting to prevent oops in devm_clk_release()
62223c59d250da3b21eab70b844bfd0b1757c452 clk: Fix slab-out-of-bounds error in devm_clk_release()
0fb6841e062ec1acf913020c1bc660d8b76c0b3d RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
e8a371cf5f9cc1a52a1c04be4d7d93e2d77b0944 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
d9fecf8e65f351433c257404420c756ab0df3453 RDMA/bnxt_re: Return more meaningful error
411255517e0c41c1e3853a1af8a2c5c45ba81ad5 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
fd8d6734e838c209c4da8635c87916daf4d2d359 macsec: don't increment counters for an unrelated SA
8be757d9beb62aabbf7252a6f04f95391c49f842 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
9038cf67ffa28831d3558931a71275c6f450d6cf net: systemport: fix potential memory leak in bcm_sysport_xmit()
074ecf8232b9ab6fcba97969aabf20b6b598142e usb: typec: altmode should keep reference to parent
bbf5416a5f65f1e448c905f94593fe4ccad6aec5 Bluetooth: bnep: fix wild-memory-access in proto_unregister
191285927187277623beafb52deca7f56b488faf arm64:uprobe fix the uprobe SWBP_INSN in big-endian
87d68ac94ed440e5b6513ad0075132098a14a0d5 arm64: probes: Fix uprobes for big-endian kernels
388673a4a509c6e139d4fa4501063c12180dcdfe KVM: s390: gaccess: Refactor gpa and length calculation
1e9f6db2409ec8b2c35bcebe912ba5221b72b4ab KVM: s390: gaccess: Refactor access address range check
a87ca10afe7002514ce81e80766ba5fe43d9af65 KVM: s390: gaccess: Cleanup access to guest pages
aaccb6f07d98d741b291bd8ef3d239886a90910f KVM: s390: gaccess: Check if guest address is in memslot
ed6098e1582ea388c67466669c35e785971ff9a7 udf: fix uninit-value use in udf_get_fileshortad
7c2d4d85e9d433bccf8c44724925958be99ae52f jfs: Fix sanity check in dbMount
a7d0d8b13392d93f37d440c5781d625608b3a1d8 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
9632b2e66a326abc75b25c1dc90e4f9ea10eab55 be2net: fix potential memory leak in be_xmit()
ce4a99f25ca13ddb61bd15e1efda1d9eb9c7862a dt-bindings: power: Add r8a774b1 SYSC power domain definitions
89fedf0037033e7db020125256aa0db929662bab net: usb: usbnet: fix name regression
dac2e2a2ff938ec349d10d9dcd22cd6d81786fef posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
683c7d001c93ee5d86d4115fc4f859750a9ea115 ALSA: hda/realtek: Update default depop procedure
755bc2a524ffcf61786bc90f02959b836f67e694 drm/amd: Guard against bad data for ATIF ACPI method
b2abe60adc542b5b7d51e5c71c2596affd952c8d ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
8e24a5ccc5f1bc53c715c69f204aadb07b1edd8e nilfs2: fix kernel bug due to missing clearing of buffer delay flag
2fa0b7a9615c29d7d2bc61cfae3ac020936bd505 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
69bab97ec4288431b567324ad8d5f780280c21db selinux: improve error checking in sel_write_load()
2559f9b4747f00842c40b81e1f9519bce627e473 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
da21fe0560ab0d875461cb7613325d54ca476c77 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
7cbe4f136ef38b31fc5b9518eec451125164bb1f usb: dwc3: remove generic PHY calibrate() calls
d816c8f559b364a2a9170412f3c7f2e3fd971900 usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
88fe1857a24c9a3f62174f7175800a3e74920dee usb: dwc3: core: Stop processing of pending events if controller is halted
071126f768001a0352d5de2435b89c0f1fc23f0e cgroup: Fix potential overflow issue when checking max_depth
26480b240d4363f1e9982e4501811870008ad70a wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
76c09fa44c1e6aefddf77aba652bca016cc1c5cf igb: Disable threaded IRQ for igb_msix_other
e9bca10ccd9238be1888ef2e5f4ebe1e1b5775e0 gtp: simplify error handling code in 'gtp_encap_enable()'
e785a87ea72c97909f00fecd33c559426fd0a1b6 gtp: allow -1 to be specified as file description from userspace
a4add617724da3fc1d377a2e08d286a59fb169f7 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
a7ee66c9fc5878b778bff3a4169a5fab4b088bf2 bpf: Fix out-of-bounds write in trie_get_next_key()
4fb3159b7ad645b30d2b9f92ee3c3b331edd3f47 net: support ip generic csum processing in skb_csum_hwoffload_help
a45727f619bf7bf38ade7fcc5e4eda357ffc2b4a net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
3537c05e96fe113ef89ca85163705a0bb8c84710 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
b3c8af6f19375d9bea00f8aad0e8b6be99b623a5 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
67d6d6eb8769d61e762ece22b6be5f6934b0653e net: amd: mvme147: Fix probe banner message
765f13ec1704cd67a216eda6758e30664a2b99e6 misc: sgi-gru: Don't disable preemption in GRU driver
0070f13742aa21aff4aeced1b468b98b62b1990c usbip: tools: Fix detach_port() invalid port error path
924c76703386d27c9d5cf8bc816145242ecfe5e3 usb: phy: Fix API devm_usb_put_phy() can not release the phy
c207de03946bb4677e77c93f464d2b7b54ba3f60 xhci: Fix Link TRB DMA in command ring stopped completion event
265445dafbff0b0c524200d958adc8dd973bdd01 Revert "driver core: Fix uevent_show() vs driver detach race"
dcc153e39bddd8680322fdbea20eb2a3e591acd6 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
ac0cec0ada7c93efb3167c6896702b22f96b726c wifi: ath10k: Fix memory leak in management tx
dc2ac9eab70834e63ee811ee27826466dd19c788 wifi: iwlegacy: Clear stale interrupts before resuming device
cb1aea35b87b98928e87d5d03f7f4c1ed14721df nilfs2: fix potential deadlock with newly created symlinks
65910604183a6d6007d94dc5fbf41201446f40ec ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
5b1ab51e7591f43b9642c7f65367c3b0d51da459 nilfs2: fix kernel bug due to missing clearing of checked flag
58692e7da7839cfb685373a25e0adfd079bcabe2 mm: shmem: fix data-race in shmem_getattr()
ba6688c881b4aa384c978b9d78516c4100315bdf vt: prevent kernel-infoleak in con_font_get()

--===============3390622763201064508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a3e2053ff49-434f53939333.txt

46f58fa7e3bd8c57de041ec323dfa5a19de558ff RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
bde39ca81ea3ef8d3ddc75b640e3ecff4cc9a214 RDMA/bnxt_re: Add a check for memory allocation
d76ad97aa7e631a3c5705a90ef5b70f05724a828 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
4fe85889baa2596289b6046ecbd7359672700069 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
310adb824e11319b55ce7b0e0d80fbc41222f687 ipv4: give an IPv4 dev to blackhole_netdev
fb7f52b2ae524c864e1053f8bd9c106a655b9e5c RDMA/bnxt_re: Return more meaningful error
91c75e3df5c2eb5f5fc3f90d1907cfbc869922fd RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
1e6419c128e05646ecc04ce81ac23f2b7e50d9c7 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
f2b2cc84454f52fe58f3eb4c5e8ba99c986ce2e4 macsec: don't increment counters for an unrelated SA
cb591165d3f481c425e67a1db472e13f9b2d99d4 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
eaa58911b5a145b1b2115b6e0f81a2dbde4da142 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
9a11817202b02491413359a52ac7bfcde78ff054 net: systemport: fix potential memory leak in bcm_sysport_xmit()
c78b68b5c04648c0b8eedcbbbfbc15381ac52c19 genetlink: hold RCU in genlmsg_mcast()
e8f78dd2532bfe48e0c431f986aeeb2169273af8 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
9e1ecea5c02e90d569744638f01d26b9c19a92c6 smb: client: fix OOBs when building SMB2_IOCTL request
03ff3a2185f4a6fb72e8494a237cf59aaf94e117 usb: typec: altmode should keep reference to parent
c5e0142597243657da2f0300e16ac9ecb968fc94 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
5240b143168891254d3a68d2d5b602bfe31830f0 Bluetooth: bnep: fix wild-memory-access in proto_unregister
88b15ee8f31330330b86bd6f44061d86dfb8c389 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
b6fcc770ab91ae46e6895443c555a55c4a9f5434 arm64: probes: Fix uprobes for big-endian kernels
0d2b3c19c89c9ac0104248e74a17b67f8663dc20 KVM: s390: gaccess: Refactor gpa and length calculation
2f41cfbccc311e97445d1c52e4351eb7df016cd2 KVM: s390: gaccess: Refactor access address range check
3be5b283f0060a1e061c3749d099003b3c6ece0e KVM: s390: gaccess: Cleanup access to guest pages
0a94adad91bedbbaa02b9d66edfc0447f139cdc2 KVM: s390: gaccess: Check if guest address is in memslot
82d0b9a694f8325df6c06f65c212dc7cf7d3a60d block, bfq: fix procress reference leakage for bfqq in merge chain
380b5ef1bf8a862bd52ac8dd5510760b91b1bca0 exec: don't WARN for racy path_noexec check
91407fed76e8abb926d6b9b85fe2d7a23da0bda4 iomap: update ki_pos a little later in iomap_dio_complete
ba997331647845aa0a31556d2c9b27b76dc92cb9 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
e41313b805d74e9043062c94cbf4d3db40c6c136 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
6d0a560c0d60072d9d4eb2da023fed780c22ffb5 arm64: Force position-independent veneers
9a0bc537b969ca2cd7a949008330ec246191b0e4 jfs: Fix sanity check in dbMount
de7170f05678e0ab2a1f3789135b07fff0c0805f tracing: Consider the NULL character when validating the event length
e0c85bd3c30b88fa76b3b2a4311bb339dc6358c1 xfrm: extract dst lookup parameters into a struct
6b7947d5768165434828aeb6b6ce0220f65db2dd xfrm: respect ip protocols rules criteria when performing dst lookups
9c68c37e1b288b05df62844642a5643a5f66d46d net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
59bccfe3116970dab34f4fd261412572ae59b8df be2net: fix potential memory leak in be_xmit()
ca2af849b7debb0b213a7315019d03b634b2439a net: usb: usbnet: fix name regression
2f3242dca6d4a7e2afe731e89df5f35443a7e753 net: sched: fix use-after-free in taprio_change()
b72e1d3e85c015138078ca046ea17f7a3d9c73f2 r8169: avoid unsolicited interrupts
81d4ea4685fafd01ac0aa4f867a0f3f2a9a3e400 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
32cf10b8ba9ef0050146938693ae61f655b253b4 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
de300cc555879b8899925bcef82cb74b52f30d7c ALSA: hda/realtek: Update default depop procedure
88a13481cf2d99875a55fb6da91c7e19769e93d9 drm/amd: Guard against bad data for ATIF ACPI method
3f04553f08fd7ebf7f4d478db9d3152ac9c51f01 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
d9abe375c19dd2841bb4b9c2691ffa4902553494 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
df01ba20ec6063920b88e28fd28a37a10edfe49d nilfs2: fix kernel bug due to missing clearing of buffer delay flag
012dcd7b6ae090f8a411d42d0f3b43d82c4632de openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
9cb2442010e07c31294e2b0c167f223f6e0ac8d8 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
1792cf926db806c2ba69bbc653114afb663adaf1 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
f8a13afa20e802e93b765f5206921715afd1008f hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
3105f21e6241d12cfa93409cac9db969bc48145e selinux: improve error checking in sel_write_load()
6b0832e109e010a611803d94c9067a21b2d29ba3 serial: protect uart_port_dtr_rts() in uart_shutdown() too
1a4a102115f7564226158c6888f95b9982bf95be net: phy: dp83822: Fix reset pin definitions
320eb90536bb78d6eee529c7ba6aa9be52c5bf1f ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
4e70262cdaca1fb48bd8fc1256224b3922884408 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
de96bd9b0041b6795a0fb532c5e920b3eb8ee422 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
2a302bf9bd5abed07adb7caaf4b371d4312fadec selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
d8cb9013817c31de8b887cea170a4f5606b41382 cgroup: Fix potential overflow issue when checking max_depth
5657d2623f8fc2eddbd57786173d478c06b7e7cb mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
a904088e972b8d658cb8494d33aff318054cf8f4 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
c1f15d7f98258d85b04cda2c16e30471a414b5ec wifi: brcm80211: BRCM_TRACING should depend on TRACING
a6a3013a2636f894b5c49354bc03f1062b179104 RDMA/cxgb4: Dump vendor specific QP details
d80b69027b24598c8088dc9e3e548cf7979ec85b RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
4447efbbbe5c7fd3385b44014520beb6b2510e4c RDMA/bnxt_re: synchronize the qp-handle table array
143de6b129a9f3614bde43d418ada8b9f84756d1 mac80211: do drv_reconfig_complete() before restarting all
1dd3d2030ded252f417e19298bda6064b0f674d0 mac80211: Add support to trigger sta disconnect on hardware restart
9f1190a69225f883175b005adf59369224f32e36 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
3ff2211bca82661d3fbb5eb19de931be6138a6c7 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
3e4b0fb04194425e81e7525bcc28536e16d153a1 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
f9987470aafc956cb283815c24bd604f87712ff3 igb: Disable threaded IRQ for igb_msix_other
24a1b3c7ddea10e8197e487f57bb7fdd98653c60 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
41b430b699ccd4f818a54fe69ac85ffcc0bdeb95 gtp: allow -1 to be specified as file description from userspace
60bda4c2b5a39d6b3488b7e16ede53814dfd2f03 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
5a90e6038fc60148de5f752392fc7f9edc1005d9 bpf: Fix out-of-bounds write in trie_get_next_key()
74eb9d235368cff27be0ad39734a4d7e6622e10e net: support ip generic csum processing in skb_csum_hwoffload_help
28d8dbb0512d62f8761a91e02117161a48b70a5c net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
dc6babe0f71e3ccaba22f3ec5b37d88510f785ba netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
e23bf3e3b67494a6ae653e2657476e6f601b806f compiler-gcc: be consistent with underscores use for `no_sanitize`
47b25d93c1a5765080f1b83a97ff61392a1be250 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
96f55e8079e6eea03f2c8b4ed24354d96b90aafc kasan: Fix Software Tag-Based KASAN with GCC
88bb249029524dc036ddbfb62a0442f83cf166ae firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
a75a09ea2f3b97280f7bc46ab07031ddde87a98f net: amd: mvme147: Fix probe banner message
fcc8355cae0ea18dfc40a16f95fcf33e05d3a003 NFS: remove revoked delegation from server's delegation list
196ac9f1868988c34eb859102b3ea0afe0dabda7 misc: sgi-gru: Don't disable preemption in GRU driver
5635758df18d35e697b559117ca4f09cb0c744f5 usbip: tools: Fix detach_port() invalid port error path
6adcfb515a66ed79b5ee6ca554ce0ddc3f1d9e5f usb: phy: Fix API devm_usb_put_phy() can not release the phy
cc9f1a4f29d030884862b18bbbdc1819dc735798 xhci: Fix Link TRB DMA in command ring stopped completion event
e675aaf3d7d4bb4877da7da48e7ea2a5d998b787 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
3a4aa3882f3e8b7f5a39d38db5d23ddff60f9a1f Revert "driver core: Fix uevent_show() vs driver detach race"
b84029a048bcebf9a365dd1339dd7f9ad473711d wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
9167303aba0b6af6c9c5ef8e2900787ec68db428 wifi: ath10k: Fix memory leak in management tx
48ba2e56b51e9221a56a453e67ff03b52b29d9c4 wifi: iwlegacy: Clear stale interrupts before resuming device
d80919713b53b24e614f24dab51968c2f628c672 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
7711398d33607b1f5d08ff83e845664608dbf9db iio: light: veml6030: fix microlux value calculation
bf5f8ace3a693bc2e60366ac9308da84b1ec7feb nilfs2: fix potential deadlock with newly created symlinks
9dd70fb29378dad31feb6e8edb264d0b8e34b2d3 mm: add remap_pfn_range_notrack
9e681ac4126473e7c493e079076a4b10cb6711d3 mm: avoid leaving partial pfn mappings around in error case
3739eb1fce93eb0bab28baca74fdec334b5d2ecf riscv: vdso: Prevent the compiler from inserting calls to memset()
a48121da188de39f99f485a3883ef9fd12be0f14 riscv: efi: Set NX compat flag in PE/COFF header
e0239230c73818a05d5677c4a6361de3cfe6eccb riscv: Use '%u' to format the output of 'cpu'
3bb0887c5321b07f71ba260f6c4a4109b93bc352 riscv: Remove unused GENERATING_ASM_OFFSETS
93ce6885913a1c6c706c64cc7dc67dd37d0215da riscv: Remove duplicated GET_RM
ec00dcf3a8565e29e58079c26938a9eb48a39a4b ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
31e9f7cddea2e88b21952c4aa96b9b26fe8b4dad x86/bugs: Use code segment selector for VERW operand
f80813e815031cca1b9c3954c5d8c26c9b2f4b7f nilfs2: fix kernel bug due to missing clearing of checked flag
5c1c02494f57bcaa8d29440a71a173f10d2bf875 mm: shmem: fix data-race in shmem_getattr()
434f539393337ea16a9caba17fb1e858c7befe7f Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"

--===============3390622763201064508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e58d1d34161e-5ea8e8c70400.txt

18439927c743bd4b0063b272351523f78aa97de5 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
8f81bdc23090bc9396d4e3ee23ed492af9a011ea ksmbd: fix user-after-free from session log off
8dbdbe3a347425132859fc24040079ff5d6fb76f ACPI: PRM: Remove unnecessary blank lines
de748026abc10f7bd51ceecb242896d7f785a056 ACPI: PRM: Change handler_addr type to void pointer
5e5345436593530c086bce8cb3017c41596d79dc ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
7ed2d537d3e4dd199aece2c66c8d6a5b74ec1601 cgroup: Fix potential overflow issue when checking max_depth
437c7f59358895f07fd466a7916b36bf951b554f mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
79b13777ec29cda6df3dcb5d4a32705a0c6ce847 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
176f4953b964493f51265abd758285ee70eb7911 wifi: brcm80211: BRCM_TRACING should depend on TRACING
6a7c64eb0e2a7f0c8f879ecd1d3ff1c400de5151 RDMA/cxgb4: Dump vendor specific QP details
55277c134decd6ae1adea9e80b6839a98f454ce9 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
3b893d53796c90c2fcb9424ddb3f967089930adc RDMA/bnxt_re: synchronize the qp-handle table array
bce288045ab6fff530878783f1e1903ff4a7fc45 mac80211: do drv_reconfig_complete() before restarting all
503b637f57ee72a6a28209598753251bd1b18d14 mac80211: Add support to trigger sta disconnect on hardware restart
1bbda964862d06028456c388967ecbcfb15bf7ea wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
a5a9627f22100faa7295055c1c1b6e6b62499fdd wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
45d1bafcf439f7b556e8e2f9244ccef5cbb54ae8 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
717c494ae253e65183736a7abc15f7bf6d352b17 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
90b7bb8b6aab2604f4893f1a220af19d4a3a6ff0 igb: Disable threaded IRQ for igb_msix_other
7235da04ec5de04601489187f2b7e05b2a8b6d7e ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
fe4110e3ec572c329218d600c0141982ef7c64db gtp: allow -1 to be specified as file description from userspace
7ebff2dd28270e71e48f903a8b727d7f92349c45 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
9baf74709795c4c600a12e61d90ee9aecf4b8e54 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
8045f881ba174a00c173c753891e4867eb240b10 bpf: Fix out-of-bounds write in trie_get_next_key()
1424d44dc4785e0fca0262c8f848cec64b1e1d59 netfilter: Fix use-after-free in get_info()
aab92e5a5fc581de89d839239d19ac6cb9aefd5f net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
56494cd53df57f16995107e9ca34001d6df295c3 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
1892e987917e541cd924b563e5260a3e666168a7 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
eab1f811c69711fe58dea54341522cde2abb28cb ACPI: CPPC: Make rmw_lock a raw_spin_lock
857714819de500b431456b22c2689d5adeecd002 fs/ntfs3: Check if more than chunk-size bytes are written
209a1e64c4d4f87ee8b4e3312ed1047de338d78c fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
6994e1abd4a52075dc4da577a5289f6a496b6768 fs/ntfs3: Fix possible deadlock in mi_read
1286199443c8c134ba8003b55a5689ad00ddd92d fs/ntfs3: Additional check in ni_clear()
c89cc0adfa77443bd99de749b0a86df91c5f897e scsi: scsi_transport_fc: Allow setting rport state to current state
7991ca7a5a4349221df673e76eddca9607aecc40 net: amd: mvme147: Fix probe banner message
685c0fcc7889c11667967128d69db3b3d8512488 NFS: remove revoked delegation from server's delegation list
3d05f2d4b7066bc58b99a4238d0798dc52b61c22 misc: sgi-gru: Don't disable preemption in GRU driver
0bf2c4b81cd915be27d2faea8346ff76ba1b1560 usbip: tools: Fix detach_port() invalid port error path
c6f7d0b998644a35842b7f14237abc0c26f3f438 usb: phy: Fix API devm_usb_put_phy() can not release the phy
78d24470c2f64f9bcfe24bd7f7dea768ec864c79 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
21ec2a8d3456c00409480e60b84725eacc93f745 xhci: Fix Link TRB DMA in command ring stopped completion event
8ab92d958d7a04a2da83087b35bbc276c750a630 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
655b3726f044cba018b6505a7adbad2e36989991 Revert "driver core: Fix uevent_show() vs driver detach race"
1ad0379f767627c8b3d3606ffe6ed74dab4f7152 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
039700d83c240d693cdfba58c5c36c9423828bd3 wifi: ath10k: Fix memory leak in management tx
9fa3c85308774aaf27de09e0e0dd930a13b5fcfc wifi: iwlegacy: Clear stale interrupts before resuming device
30c9df3fd27a23a69247a92acb44fbb5d06ab02a staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
c0422960204015023bbcfc60a681db299401d2dd iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
b64398cb4d618c53d8122a38841620fc53b27536 iio: light: veml6030: fix microlux value calculation
fdd550311210dd2c091dadfc06e547044a5f1cb1 nilfs2: fix potential deadlock with newly created symlinks
4e7b42e77f990529c15474343f0ad088490dac53 riscv: vdso: Prevent the compiler from inserting calls to memset()
9205d5e885cd2ceb7f178e1fd5b9ee64ab832471 riscv: efi: Set NX compat flag in PE/COFF header
4de522f032d6c77b17e16434d6206bccfe845eea riscv: Use '%u' to format the output of 'cpu'
4afcaaec2910c5477e84d276956152c333a3ecee riscv: Remove unused GENERATING_ASM_OFFSETS
a6aa1a7db318dee9e7630573bc3c9f22bee4e126 riscv: Remove duplicated GET_RM
3af4b422e64b96a98ddf04a75221dfff14150906 mm/page_alloc: call check_new_pages() while zone spinlock is not held
209fb6154823d461206e570d0fb31542e3072075 mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
e2d2e333e964cb988325c6fc18b055ab2fc420f4 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
58ad5e0dda050590b612c054f814d10b9129efaf mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
3b112a79b6bd364e4f7399fba7d7f95d67a5c3e1 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
be7586bf5dc865705edc30e4714c87144c1d213d mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
b78c4bff6680e58e7677f8b13588c6643f4ccba0 mm/page_alloc: explicitly define what alloc flags deplete min reserves
031d0f862cc378efc2b000b599e13775993892cc mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
41cbc3e087c2e50e9a2e0e048d6b5b3af1949713 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
d293cb5c0ba73e4f52f95723a824f7e976754e91 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
0af7da6547aff392e63c2879ef5d236c96892f6d x86/bugs: Use code segment selector for VERW operand
a84444de7b55f9f75d6863a484f9ef087c946bef nilfs2: fix kernel bug due to missing clearing of checked flag
6c3defdf4d401e19d95ade5a3a2802366d2cb3f5 wifi: iwlwifi: mvm: fix 6 GHz scan construction
3ccd58d97dfcd76881960f4f3223a4efee8ce560 mm: shmem: fix data-race in shmem_getattr()
5ea8e8c704007048f2cc77967bb59a0170491213 Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"

--===============3390622763201064508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd551ba6c7f4-5063e68c0dff.txt

76bd3e99a1f7e61a26f54068aad7603b838c5b76 usbnet: ipheth: fix carrier detection in modes 1 and 4
89413aa407a295f434478097cdf19da25eae0ef1 net: ethernet: use ip_hdrlen() instead of bit shift
de8d189618a1004de14c46d751a4a83b6e53de88 net: phy: vitesse: repair vsc73xx autonegotiation
d8993b27bc58861fd2c0bce2088a3cf9d3502ca3 scripts: kconfig: merge_config: config files: add a trailing newline
a5f8874667d4113e823836e8ab3be98250ab79b2 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
b18878482ad47aa8a6dc9e4f793fa77b1548206c ice: fix accounting for filters shared by multiple VSIs
cb7d1aa2569d1191c85ace30cf038c36a60fe6da net/mlx5e: Add missing link modes to ptys2ethtool_map
c67aa57c47aa1862a61d5382ee1db87c0897bcdc net: ftgmac100: Enable TX interrupt to avoid TX timeout
5ba895f2531a5fc8bde2028c1f52b51634cf1e7c net: dpaa: Pad packets to ETH_ZLEN
3a89aee63242213a6ed23deede37568ad1c453b0 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
8089913fc42f794482dcb480e3e89c75a6385a6d soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
6a16258662600926a18de0a82aef5eb33249fb37 selftests: breakpoints: Fix a typo of function name
cd094325013b74d1be3c1cbbd58656e63df73d6f ASoC: allow module autoloading for table db1200_pids
68f02d6f5820c48bb141374dcd8e534435fa8774 ALSA: hda/realtek - Fixed ALC256 headphone no sound
cd8e4853bd8260a9cd477a74dda826dcbabc646e ALSA: hda/realtek - FIxed ALC285 headphone no sound
3e043c99f26af19a1f76851b8c53c2b13383b019 pinctrl: at91: make it work with current gpiolib
b1879696c795a52036600f8c53e8843b9a4f8cbf microblaze: don't treat zero reserved memory regions as error
63efc2dea1c870f2d7a0019acb00142066bb6c67 net: ftgmac100: Ensure tx descriptor updates are visible
a867f923300875dcdfd5ee00b04c66f8b9c9ce3d wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
02ecf5268a12bbdc26d9bb8fc70f1ff6834cfcd9 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
7a0b8f1264dd3c25dbad5df6d299c6f6a614f964 ASoC: tda7419: fix module autoloading
09a99d661761397c811f13804d35c1edecfd409d drm: komeda: Fix an issue related to normalized zpos
aeba551ce8a29da0743f897c495475fce45f7aad spi: bcm63xx: Enable module autoloading
c5a6a0375da1155360d758b1fef57a8e54241c53 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
6c7af90865d84a84d3bfe84300f97b21f92da27c ocfs2: add bounds checking to ocfs2_xattr_find_entry()
cc3307d7a8419fa719973d29961d1498b04ce9aa ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
89de19835080305f16b360c1d86c2b058ed588ce gpio: prevent potential speculation leaks in gpio_device_get_desc()
792ef6965ad0120618548c1f1564a5daa735034d inet: inet_defrag: prevent sk release while still in use
91652be96e54e5e90fc8de91c4a0926337884c48 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
0ff1a323ab7c71745365965a41101e951ad06a2a USB: serial: pl2303: add device id for Macrosilicon MS3020
60c456935663d2b19c496dd854320ec69ce972c9 USB: usbtmc: prevent kernel-usb-infoleak
7f409b9e09c7c58735e806b1b676db72ceb89325 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
839f4a48c82ad7ae0fbcefb135d189b6f0aa0357 wifi: ath9k: fix parameter check in ath9k_init_debug()
2c7341822723e3a1384f9bf6a17daf27bb2986c5 wifi: ath9k: Remove error checks when creating debugfs entries
433a27a4034a2fd24807b011a2f615e84e038569 fs: explicitly unregister per-superblock BDIs
7f4bf8a136e6b196cc0830049d5c7792bab10b85 mount: warn only once about timestamp range expiration
c6011bf13cc3b7f96b8639bdfe687fd5760c4719 fs/namespace: fnic: Switch to use %ptTd
8bfbd812b66900783053c4c44d88af1c087af8d9 mount: handle OOM on mnt_warn_timestamp_expiry
55572ad983eabb854230bc5fb23524a6babc489a can: j1939: use correct function name in comment
98df88b44bed14dda1a47c78a2938844ee62597c netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
24680db59a1b64ca5f1c7447c97d5f59dbd44ff5 netfilter: nf_tables: reject element expiration with no timeout
16d5f0cda191033b165e9247bae95b0d38649812 netfilter: nf_tables: reject expiration higher than timeout
fd8d85c756ef7b81a775695c9de6a0861fa1cbb0 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
62a52adfc693e0f34f628c156d8f2a889238acf2 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
e38745ae4f4b5674c08106677d23b876433440e6 mac80211: parse radiotap header when selecting Tx queue
58f91cc150e1b52756d87cc0a1e791170c2e90e8 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
62f9292a63f0a2aafb50d6b4c72d21647375a89b wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
f414b01bcd7e2c1b7957f4976043821e84833f50 sock_map: Add a cond_resched() in sock_hash_free()
714909977627a888f32a81f44caf136ca7d5fa45 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
e9243c1fcc831d3246b8ef63f7f7ec9fb618314c Bluetooth: btusb: Fix not handling ZPL/short-transfer
1cbe47a227e7bffacbccb768706083692825017b net: tipc: avoid possible garbage value
aee22287bb265f08fdf2a69691c5c08d627a006a block, bfq: fix possible UAF for bfqq->bic with merge chain
7d3d048bdd0f22e63d0eda0a69b739f36246db2b block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
4843c975aaa4231091eac4371cf8f610becefdd3 block, bfq: don't break merge chain in bfq_split_bfqq()
f14d404d5c04a4e48c0c21caecb43f1ac408c367 spi: ppc4xx: handle irq_of_parse_and_map() errors
cbb99936e2341eb1c33477c86bdc974f8af0d132 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
df5b89b8d3861d8549f4b5c074ec33b7cd62cdbd ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
5cd1eabe2a7185a26ac46b25ebf9d3141ee9c928 ARM: versatile: fix OF node leak in CPUs prepare
0febae2c4df7149e2eb28eaf9e5984e24fc6e0bd reset: berlin: fix OF node leak in probe() error path
f2bcf8b1bbee9f9904700b5e215d5d430c3330f5 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
acd3aac70292e77b15b2f21836accc89ad21a13d hwmon: (max16065) Fix overflows seen when writing limits
74e51bd64c421a51f7a1982dcf030b14be376391 mtd: slram: insert break after errors in parsing the map
a6f159312c2372d258879080c3f9ce8327f4ed26 hwmon: (ntc_thermistor) fix module autoloading
90d213eecaa922cf0df359116ae678418103f5f4 power: supply: axp20x_battery: allow disabling battery charging
9d9bd3a560931cdac8e514e85e126ab54725d16a power: supply: axp20x_battery: Remove design from min and max voltage
cfd3bf303417aec2b47c31632c0d8da305e7605a power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
05f1bf2ca0a659c6538b316c7a202d2709920f13 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
a74cb331e8e912ca60a06c4d81af5749d3b8b4ee mtd: powernv: Add check devm_kasprintf() returned value
e694c2f8ec1d60b811a32d74468246f7cbc0abb3 drm/stm: Fix an error handling path in stm_drm_platform_probe()
9ecf535cf723a160463221a24f6211d81b333b4d drm/amdgpu: Replace one-element array with flexible-array member
26a6ec5096730fcbe41eaa2aa76b2d643ca2291c drm/amdgpu: properly handle vbios fake edid sizing
0cf4822a6b49a3e1fb2863bf47d89a19eae9da28 drm/radeon: Replace one-element array with flexible-array member
b48aec962038c8b775b0ae88370cdede4dc8b3b7 drm/radeon: properly handle vbios fake edid sizing
39d6566dace72fdbd13699df31d0a861cc322d4d drm/rockchip: vop: Allow 4096px width scaling
6426120dcd43b3994e5b567c55835add40f6f3da drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
4677700b3f980d6d7e4e99e972f6d7ab9ff314fe drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
c64b3af7b81e9c0c1ef5f39c8d7c5052339412cb jfs: fix out-of-bounds in dbNextAG() and diAlloc()
f17afe1a9336cb2d815c18693f62b57128bde0b9 drm/msm: Fix incorrect file name output in adreno_request_fw()
a35de1bfba5d342c04deb4d684b77fc817bb5ac8 drm/msm/a5xx: disable preemption in submits by default
3e02ee4b8a5eeae026e8d5ec123129dba7647fdb drm/msm/a5xx: properly clear preemption records on resume
226d2634e7a4e40f567e6ec07f3dbab2b1d77f8e drm/msm/a5xx: fix races in preemption evaluation stage
a41ac5a91470214712352d923fe2a748bd847e7b ipmi: docs: don't advertise deprecated sysfs entries
e768b67f5bf6f2b49f68c86fe2f10e036db6ced0 drm/msm: fix %s null argument error
34efb2a8fbd491db2e45c3865519b1db140dc989 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
88a0d65188754866c21cd527d197501d0f1f0bca xen: use correct end address of kernel for conflict checking
210da567af60c5e7c2fce65e14c058818e099843 xen/swiotlb: add alignment check for dma buffers
a44880b5cdfd41a7364c35bc578ef079210ca02e tpm: Clean up TPM space after command failure
05dba7f3c05233e4c2e7f3c57f640f73f7f3181f selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
fdc092582c9d67a6b756d0881fe76e2986bd867f selftests/bpf: Fix compiling flow_dissector.c with musl-libc
666358171e12d9e3fe10320ebe5b01d26a03bd11 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
0331f67c560482302ce49167f2f685c7a5dec5f4 selftests/bpf: Fix error compiling test_lru_map.c
bbfcd8cc24e6b1a283cd00848bcc7cf82c70dfbc xz: cleanup CRC32 edits from 2018
06260a9f1158713e9d0559ff5426678d6a0537fc kthread: add kthread_work tracepoints
6b5b922a2828ac8170661452522c3664dcea523f kthread: fix task state in kthread worker if being frozen
adcab58a605ed30cbb75d379610f3005187fda1b jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
50c2e8580ccf82a68f679c334e6125104738d60b ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
29e65e004b3f92465cfaf002fd14b10ff5d6dbf0 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
033b7bbb3432c61f8e1126c6ab3725e1eb4f87a5 ext4: avoid negative min_clusters in find_group_orlov()
e98b1a1aa4559b8e0950bdcf5daa84c2a24774db ext4: return error on ext4_find_inline_entry
249e898fd77fdf1ab45608cc56da4ae10459ff8a ext4: avoid OOB when system.data xattr changes underneath the filesystem
49fecd3ef9373c8b2a79282d2df179bde5aae588 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
c1452aef2619de53a9e06e680d69abf5e89485c3 nilfs2: determine empty node blocks as corrupted
5439c16d398c1b89944a86797757a0316383e091 nilfs2: fix potential oob read in nilfs_btree_check_delete()
51d299f85e4ebf426bca08bf92c3cf73d29b8f6e bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
6bbdac488f700a13f28b221dd479a06cd4927bcf perf sched timehist: Fix missing free of session in perf_sched__timehist()
386fa7a3234249558f3b07b448e17d3e25a96db9 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
8f9b2ecd11c039585d298e909399ee03bffc632e perf time-utils: Fix 32-bit nsec parsing
84e0c3a635faae1634aebf8b4414ce9afa2e395e clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
6d94ef0940b089a7dd52d95ed9271a4c4d7e2810 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
df9abbb0d43989d2c1216ca974193e3790251180 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
803a3bd15511d28e09727663e3c325bb8b2a6792 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
efc3c29a1c57c0991a0355629179ad7fc5c40ea1 PCI: xilinx-nwl: Fix register misspelling
ebca2f42a7534e63ef17442c71ae303c86d9b1a6 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
2259542cc6911feef73feff4eca47f8d1e5ca8f2 pinctrl: single: fix missing error code in pcs_probe()
579eb800ddb9fe6d1e02ff5fae11d8ff233f2e87 clk: ti: dra7-atl: Fix leak of of_nodes
c7c931e9d242b74331b6a038ebfe01b130a7c788 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
6566fcde5da9e794fd263b93673cd50e8ef24840 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
24d37a817fa7f65c2fed3bca23dd03315eba8d24 watchdog: imx_sc_wdt: Don't disable WDT in suspend
4053518d25e73e40e00068344593f52f76b82383 RDMA/hns: Optimize hem allocation performance
e5e63fcc41e0847a2134765f02bfdd5e4b9639a2 riscv: Fix fp alignment bug in perf_callchain_user()
8720233aae6dca9d9f440969a2e779d5c0cffec5 RDMA/cxgb4: Added NULL check for lookup_atid
f17e5922547f5cdf389a6ef9b79258a9b80ac03f ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
3172dd9b4a4e850e5ff4af7e8f61eaf2989ae0dc nfsd: call cache_put if xdr_reserve_space returns NULL
22c5de555fcde9773a44826c681d528588bf30ec nfsd: return -EINVAL when namelen is 0
2dbcd688e6bb71b4148762d58cd3c6e517e35996 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
38055420feca472c79ba8aabd683da87b44355cc f2fs: fix typo
2de4fc161a74b3ef70463ec451b673fc0d83347c f2fs: fix to update i_ctime in __f2fs_setxattr()
a717a7e96f11043a2f513ce18374bb48fc237df1 f2fs: remove unneeded check condition in __f2fs_setxattr()
cd6b6e11957e8a5285a1cbeb44d91ca56d7ec536 f2fs: reduce expensive checkpoint trigger frequency
d02e8298b04ab6af8e277515d93592aeb4472b63 iio: adc: ad7606: fix oversampling gpio array
60268b1be041609bacf23d07a9c774796a8d4360 iio: adc: ad7606: fix standby gpio state to match the documentation
7c0d230e20498b97088ea220b5291da29eea2c0a coresight: tmc: sg: Do not leak sg_table
6b7e609cb241cd6af26fd404336b2a8951100419 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
fd245bd8c2563268883a41b548399ee4a4f2ca94 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
5b432aacab3ee1da32864deed36cc5fd8b4d2e92 tcp: check skb is non-NULL in tcp_rto_delta_us()
9f6b03d687b471dbfcd6a61beda36fd826d2e7ae net: qrtr: Update packets cloning when broadcasting
aaf72a8eb3db2b1356acb3bcc219b8c4fd096878 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
ebfb371a51a30044f0a1adcaaeff0e53116dd4c4 crypto: aead,cipher - zeroize key buffer after use
b74964c34ff82ad6f801902eaf13700d65193a6e Remove *.orig pattern from .gitignore
58fcbdc534d2b9e4a64601b123ecd3e9e174e9ac soc: versatile: integrator: fix OF node leak in probe() error path
9e815161aa517cd8c571f51b7c7cae60b4d32a4c drm/amd/display: Round calculated vtotal
076a1d5ab0067f40f8c4f4079e442d5cadb5284f USB: appledisplay: close race between probe and completion handler
179ae3f436c54398e40ab36b38ebce92760756fa USB: misc: cypress_cy7c63: check for short transfer
9338dc88bb7b628206f0c20ab427296e835ed4ec USB: class: CDC-ACM: fix race between get_serial and set_serial
83e4f63d78b654571f62ab3fe98f408d4788053a firmware_loader: Block path traversal
87cbf70e339c4044c7fc85a2a6db2271922093e6 tty: rp2: Fix reset with non forgiving PCIe host bridges
ab1583cce7e79d130c64a0efdde472ec8995d1a8 drbd: Fix atomicity violation in drbd_uuid_set_bm()
e842b127eff6869048bdad8cb2456ecf429ef660 drbd: Add NULL check for net_conf to prevent dereference in state validation
c4377875ae4892e21324052c4c7a0754454f2603 ACPI: sysfs: validate return type of _STR method
fb95765b600010e2c26af3d65983dc6c755881ab ACPI: resource: Add another DMI match for the TongFang GMxXGxx
732657678d6463c5a0c4a63b7c4d5ae65b470dcd wifi: rtw88: 8822c: Fix reported RX band width
332ad7aad2253e6006134c1e34a0a2fe08895f10 debugobjects: Fix conditions in fill_pool()
a0c0b5c0f9d7816ea40cbf5c766a50d3318229d7 f2fs: prevent possible int overflow in dir_block_index()
70c60e403f4438e744ec102df0bc2bfff2739a7c f2fs: avoid potential int overflow in sanity_check_area_boundary()
d2b0f6aaee466f7022fb3b88c5414e7288566f9f hwrng: mtk - Use devm_pm_runtime_enable
da877b3ae034e29534958f27d31b400857f629ff vfs: fix race between evice_inodes() and find_inode()&iput()
dfb284bb4d31670cc93b72a2e3666c3b054b7b72 fs: Fix file_set_fowner LSM hook inconsistencies
6565a21d04558766a8a72cc7feeb216907f004da nfs: fix memory leak in error path of nfs4_do_reclaim
fdd2e363d7aa6bf664fe9036ca4976b6c461878a ASoC: meson: axg: extract sound card utils
f47988c674a60548668fc99f37dd53356b9f8d2a ASoC: meson: axg-card: fix 'use-after-free'
793c3c094494f7a3d1ad3eda355376e468c6c0ca PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
47aff6289b60d2c7e3ca44fb3eeaeb9cabb2fe09 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
cb816f81e082b7b56bf81af52696b9af2c2e2a64 soc: versatile: realview: fix memory leak during device remove
cd9159a105f11072db53083e6bc8ad696ba715df soc: versatile: realview: fix soc_dev leak during device remove
c8136b010bc50cf489705b16440fe04133bbe185 usb: yurex: Replace snprintf() with the safer scnprintf() variant
2de0fc86013df13c241fd8f17935170497e7735d USB: misc: yurex: fix race between read and write
892f3e41ff62805b6bbb0630c169f8701944c8b3 pps: remove usage of the deprecated ida_simple_xx() API
31b73b2ad9cda02daa4682a023e2163a7e0a9c13 pps: add an error check in parport_attach
3b6328d0070c02c1fe18bce1a28fe8026fa5d9fc mm: only enforce minimum stack gap size if it's sensible
99a062abe1cdd51c79f089d1b46ca12c81f4dfda i2c: aspeed: Update the stop sw state when the bus recovery occurs
66129db27fcc67c6b959c9afd8270538d69729cf i2c: isch: Add missed 'else'
a9c1759f681c8971335dafc9dea4a4ff585f0157 usb: yurex: Fix inconsistent locking bug in yurex_read()
b6967a082a308032d49dc9f7d2e8908f42766589 mailbox: rockchip: fix a typo in module autoloading
a783165042ce898262811be67855405c1f6e664a mailbox: bcm2835: Fix timeout during suspend mode
6a45bba2a3996b530fba0ab58a5626dc76074a53 ceph: remove the incorrect Fw reference check when dirtying pages
5a9fb78c3cf4d948e54364f614299822f09bd4fb Minor fixes to the CAIF Transport drivers Kconfig file
01cc1d5a39eeccd466d49f720cddb83069e3d383 drivers: net: Fix Kconfig indentation, continued
0c6d3364ffa5434ed152e417a42e349d325dcc26 ieee802154: Fix build error
92d5c28a51797e7604dd0824341f95096e150848 net/mlx5: Added cond_resched() to crdump collection
379f7163308e2840fda08950afb910b49647930c netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
8df1e956219648443227c4f306f0a92eb7025cc2 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
b28ced28ee7dc321711bd687c64bb29cad76dd7e netfilter: nf_tables: prevent nf_skb_duplicated corruption
dd495c2e6e1e1083247772dbb1f34fc5d16973f0 Bluetooth: btmrvl_sdio: Refactor irq wakeup
a31a27fe6834e87a8ce0639b97793aacb25365ae Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
b7acb0f189c850468c92e1a44d57fe35683febb5 net: ethernet: lantiq_etop: fix memory disclosure
05286cd4358368f4f1baebcdddf2addff311f09c net: avoid potential underflow in qdisc_pkt_len_init() with UFO
7a5b31d1ae43f356777a068e8e325b3c0a4507c7 net: add more sanity checks to qdisc_pkt_len_init()
b0acceb3f7916feeefb7becfb505d9b9859b5ab8 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
4673bb4f7212fda7e23a5b517829bec3e0be2b5a sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
9a22ad267fa164e75ec22c47bc01079a5fa9de27 ALSA: hda/realtek: Fix the push button function for the ALC257
52e525879ec37651d06aecb1dc7b3652c58e3c36 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
a4bd700b786c470045f011dafa224064315ae287 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
72c3d0c355df0e379278a0d65a09775761c69a5e f2fs: Require FMODE_WRITE for atomic write ioctls
9f7694d3335a62f2419130f8a02646d5b4000671 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
f38af5e3158482077cfa5181b9d41d0656d8d571 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
f238360e73ef88c3c13c43603f28464bf41caaf8 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
d6832b8043f6f21f655e700a0da5779d6f3a500c net: hisilicon: hip04: fix OF node leak in probe()
efbe94d56a5b4db1d001421f0feb1fa17285e8c6 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
5c7cf0b74d065c4e23ea77b779cf69d04bd0c6fe net: hisilicon: hns_mdio: fix OF node leak in probe()
08793a7529e45d3af9e9c79c7a4c80546ec95b6f ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
727d7ff76805e0ada0b684a3354eb671b498024b ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
7401d636129f61b756d8c282da6fe87f63d993fd net: sched: consistently use rcu_replace_pointer() in taprio_change()
37c5814c6c6d37d0ca10166b114d6cded9aa505e wifi: rtw88: select WANT_DEV_COREDUMP
d275cf6bf6e60e2b16d8cb5f95c9f6be85c2f329 ACPI: EC: Do not release locks during operation region accesses
a966d71fa7c93075c63f15eeff9ddccdc3b31b31 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
b90b8e044675795635a455a14c4c2e4283fcb846 tipc: guard against string buffer overrun
56c469cefee0a2883f7329a7512cb478281e862b net: mvpp2: Increase size of queue_name buffer
7e670808622f6e8ffd8bb3ef771aaeed4de3be8e ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
8065b31380f0cae224a1fce134ce10bafe51446a ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
8cf3206e155d4700dbb7263b824c4e992f55b942 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
0f31266eb08dfe3abfaa59b7b795162a5d46a8d2 ACPICA: iasl: handle empty connection_node
9549f6c68aca474ae09bf4f5ce216e32d8ea693a proc: add config & param to block forcing mem writes
d07a8842a1bf6c31652977a2ff4af7f26a1ab2a5 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
28494f888b9aab3d6f9110f2b2ab7028c274e9f6 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
ba64a31eb46b8ee721f4a3e0785063de6dc3bc8a signal: Replace BUG_ON()s
077e1d0504eb819693ed2ffee665e89c071f16e0 ALSA: asihpi: Fix potential OOB array access
89e8b8989c017c247a92d2bc468b5f4593b3d133 ALSA: hdsp: Break infinite MIDI input flush loop
a99ed6446ff0a7fe8ffd4f31bd159f0552f1dc49 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
d50696fbedc2729e9c3c5e87f88a9936f53d71d8 fbdev: pxafb: Fix possible use after free in pxafb_task()
6d5722856b58c11c49727c15bced3c8b10961b3e power: reset: brcmstb: Do not go into infinite loop if reset fails
6be199088964d132ac32ff47de8151d0e70dba1d ata: sata_sil: Rename sil_blacklist to sil_quirks
ce3aeecfd20d94aedb8c4998419d1cafb57d4dae jfs: UBSAN: shift-out-of-bounds in dbFindBits
5d9e460e5e25b31bab4be76621b7219b27171cc9 jfs: Fix uaf in dbFreeBits
fe2c91e1d03043fe421fce2bce5649c59fa124c6 jfs: check if leafidx greater than num leaves per dmap tree
7ad0a691c4f7a5cb795c5746050d6e7fecca945e jfs: Fix uninit-value access of new_ea in ea_buffer
0c2ef51dab836514ed240927584dcca0091036cb drm/amd/display: Check stream before comparing them
20f6ea86414cdc6c2b604cca7d7c2a3609851560 drm/amd/display: Fix index out of bounds in degamma hardware format translation
ba00a77766346febd742b2a5675b84bbc1626270 drm/amd/display: Initialize get_bytes_per_element's default to 1
ed17b5516778992e2cc258ea6e8a6fd73f814de8 drm/printer: Allow NULL data in devcoredump printer
c32046e057e40474310459a6ff8f49a6c87c9d6e scsi: aacraid: Rearrange order of struct aac_srb_unit
7f3a19ffb9f935c16b741c923915495e380e7118 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
010d82ecbcef124d4fa2a690eb3eafcaf850db55 of/irq: Refer to actual buffer size in of_irq_parse_one()
87a7cafe460b093283a693a609e39acc4234ca7a ext4: ext4_search_dir should return a proper error
85598ccebd10bcab05ac7ce39fbed0ab006e48d5 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
50c98c5c5e06e8a78971ca73bfb84156227dba8c spi: s3c64xx: fix timeout counters in flush_fifo
269520022eba3c1f9e48da07ed16c54a879830dd selftests: breakpoints: use remaining time to check if suspend succeed
b99a6d3cc79c22148289f91410071a6195c427d0 selftests: vDSO: fix vDSO symbols lookup for powerpc64
b5282ef0eee866a3e1c23a29544e921613b16ce6 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
f289e99737709b1566b9174a259bee746a66edbe i2c: xiic: Wait for TX empty to avoid missed TX NAKs
f7325ed582bcdf2b213bea59534ea7bcfa0f8832 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
744b8efc0d6c9f1df0aefdbbdba7674a427436ae spi: bcm63xx: Fix module autoloading
7be0cdf9f8762efc8e49ebd56ae5702c9a0bd4e8 perf/core: Fix small negative period being ignored
0061fbaba15bb595bd64c93442bc310e79afe236 parisc: Fix itlb miss handler for 64-bit programs
e12f46c5da7d63b688dec7b3a90b14f5a73b7b23 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
b5163790845577dd8e63b8933bbe2728c3de03db ALSA: core: add isascii() check to card ID generator
feb33ed8409fcf2ad476886fd8aa7d0b5f8476fb ext4: no need to continue when the number of entries is 1
be438d57f6b40d141ea931888521297a725e228b ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
0a6bf7c18e7d53341a726b6f1f6587c72dee9d4b ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
596a2c33bf3f29d31ea38b4959a75d3e928b43cd ext4: aovid use-after-free in ext4_ext_insert_extent()
fba6d67ae390efcc48e0b03c931e9b1be5983752 ext4: fix double brelse() the buffer of the extents path
cd2448ad7c2ebc1cd7dbecad970662e56f8163c7 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
49401c769e66affcb46b475304f6d35d188aaf24 parisc: Fix 64-bit userspace syscall path
6f313bd88b1e077fe9d507572c698c46d87b341a parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
2e7d3aa5e673fb27b420f16eb50e532c168c9476 of/irq: Support #msi-cells=<0> in of_msi_get_domain
6816e7fb56ba63cad02d533ff3001a331103f1cf drm: omapdrm: Add missing check for alloc_ordered_workqueue
9d2628b445554ff704dd6c7ae8410d373c3d77c4 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
d5b55c8a919c23c540fddba7901179fba7222878 mm: krealloc: consider spare memory for __GFP_ZERO
693bb045ccabe2a1bd83a942c020ffafe2b9677e ocfs2: fix the la space leak when unmounting an ocfs2 volume
2ccf61b2b4b41be18cc23a6f7f6c5e3a9d366729 ocfs2: fix uninit-value in ocfs2_get_block()
7f79b590449be398d976b37a303973b3707bb9ed ocfs2: reserve space for inline xattr before attaching reflink tree
93548756b42a677f211a4b22cf1c8426ebbdd322 ocfs2: cancel dqi_sync_work before freeing oinfo
7a7d5a4cca0adfd1a8d70f1be8d593630b92a58f ocfs2: remove unreasonable unlock in ocfs2_read_blocks
149f181c2da827c5f62b76288c8584987900e351 ocfs2: fix null-ptr-deref when journal load failed.
de6c3023dd0c7e60ddadd172861b429c8d35bbb5 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
0cf7919d1166bfcb4f3e327548cc20b3affd9690 riscv: define ILLEGAL_POINTER_VALUE for 64bit
b911d01b7aba2c1b9d12e1cf9d8da6fb8f77e2f8 aoe: fix the potential use-after-free problem in more places
53f314f622dc713ba5563321875ee1a0abf25518 clk: rockchip: fix error for unknown clocks
77efdc008069cdfb8c3b169455e1a6cd88eb8066 media: sun4i_csi: Implement link validate for sun4i_csi subdev
9d72636b8dee0ab2283281d65ed017991b705012 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
1e4d7158b8f4c02e1517a6d39cdd90bca286518d media: venus: fix use after free bug in venus_remove due to race condition
6e8f4352e96ecb79e9dbbfcea30a9cb4500f39e5 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
38669aed51afef60d7bf7717e2d4a001490159ad tomoyo: fallback to realpath if symlink's pathname does not exist
79a93a482f44c4392958513f2cac48ae39959f73 rtc: at91sam9: fix OF node leak in probe() error path
fa2b72cf58b7ea5a6c382a6b03add2e5bc47f5b0 Input: adp5589-keys - fix adp5589_gpio_get_value()
e638b0fb4b8c8ed852345963271266df86bd3f3e ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
3733c2b0606ba47ffb74c03b3aef6caeafc738d1 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
d1dd9a88dc51c42445cd3fb414bf011becd059d6 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
37f4036d6f56f4a30ca21791da718076550affe9 btrfs: wait for fixup workers before stopping cleaner kthread during umount
6930e75e45bf00e795cc1a526d13579fb7b2944e gpio: davinci: fix lazy disable
e9b2c3e01def49258a4b32dd5a7ec87ecf28dbb9 i2c: qcom-geni: Let firmware specify irq trigger flags
387e84b3cf8e8cc69aa3863bc39ec0bb20464437 i2c: qcom-geni: Grow a dev pointer to simplify code
dfc3cbed88bea4de537a7f6f8daed250f852c47c i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
7c93c7d1b1041345e77295b4bdaf8ec2a6bb0e1b arm64: Add Cortex-715 CPU part definition
572efdb5e9ccee255d5d17438214877060e32f1d arm64: cputype: Add Neoverse-N3 definitions
441381934e8468ca817c9dad982d7654a795dde6 arm64: errata: Expand speculative SSBS workaround once more
13638d30e452701c27774f4dd27f1c868420911d uprobes: fix kernel info leak via "[uprobes]" vma
56372a1a90d310a1738d29c3c449d8d78705605d nfsd: use ktime_get_seconds() for timestamps
83e7a80c9d40b4a94467077e23af85488ec92bf6 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
b3cc8bd8e06790ba876e56d961ffb313d84ca1db clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
9c74d2c387f67b65d3ec3a102a3518111289f0d4 clk: qcom: clk-rpmh: Fix overflow in BCM vote
6b634c11a127a0c2dfbeda7a22894cbf41e19162 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
2517a889eaba038af75a1751c09454410e8ad564 r8169: add tally counter fields added with RTL8125
fcc3a96d696eb6a479e295bdd14cc88cc3384b26 ACPI: battery: Simplify battery hook locking
dfc1a299eccc66777c2247521ae23cd4d72c2b83 ACPI: battery: Fix possible crash when unregistering a battery hook
e1b8a49dd0bd82fe242413e862292b657d57a111 ext4: fix inode tree inconsistency caused by ENOMEM
7a4b1551c87d6604d30a21414d53960c073845fb unicode: Don't special case ignorable code points
43044f3f28c3eedae512f714e8ddb319a26b8ac3 net: ethernet: cortina: Drop TSO support
e5a3e8450242bb8228302a2ad4f98f0d28ca4ac7 tracing: Remove precision vsnprintf() check from print event
60ce48be4c3392a36f547da6bb28d4eb1408337f drm/crtc: fix uninitialized variable use even harder
0a3edf321f028d8e90164951a5ce80742fa4390a tracing: Have saved_cmdlines arrays all in one allocation
736da5323e71565f0beb917ee9283e43beb1fda0 virtio_console: fix misc probe bugs
730256c3295e84b597b2853f92b2d0a780ab83d4 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
30d203f46c64887da6c0de90b4c35f78877684a6 bpf: Check percpu map value size first
d602013ccf1990b97bfc95d31f34d3750a0d847d s390/facility: Disable compile time optimization for decompressor code
bfd6393328fed764a70856c8e4389388ab4b5738 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
35cc3d493d354c2f5a8f506fbd9e015a12d35330 ext4: nested locking for xattr inode
33326b5d8e8e1955f4747428095ecf36b3e151bb s390/cpum_sf: Remove WARN_ON_ONCE statements
664eee27753c82f6ca5d88c9e6276adbaacd8ca7 ktest.pl: Avoid false positives with grub2 skip regex
cec7e0f3c2714b34de46bc5902c832f3a4939784 clk: bcm: bcm53573: fix OF node leak in init
456cc43f03d32479bb3c58dc7a1e42ed587ef371 PCI: Add ACS quirk for Qualcomm SA8775P
07160cff7725f10a3d74e45a2aaeafbbeede07ff i2c: i801: Use a different adapter-name for IDF adapters
791d2c4f75a059d1be84599d913ab1555d05c4c6 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
81969c78ef9f6948b997cd31f485f19c7daab26c ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
57f4ecf0cf2bfcead56541a0238bd21339625338 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
c9f56f52f025cce8585f4cf6b82fce4c11eddd1e usb: chipidea: udc: enable suspend interrupt after usb reset
73d895b2bbe2c78856e95f69dc87a22685deaea4 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
c124754982dd3c419eb44d543276475db84dc7f1 virtio_pmem: Check device status before requesting flush
123ba789f67806f0e43afa13a640cd0dbf337740 tools/iio: Add memory allocation failure check for trigger_name
773b0d12a6ffd8e2d17786cf2aa7c729a8637137 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
864a248a34127fe8a6b527d60ca3fffdccbfc282 fbdev: sisfb: Fix strbuf array overflow
fac0b0315754e2449a42f2f1a08e03f8c2ae04f2 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
6b098f8d3be79e3a84f55c18815763188b2d203b ice: fix VLAN replay after reset
bbc39844f4e91f783136eecaad34a4dac741da3d SUNRPC: Fix integer overflow in decode_rc_list()
c226a5c845babc04584ea1f603e0b9feee2fd2d7 tcp: fix to allow timestamp undo if no retransmits were sent
5ab94edbf88678978272f2747b8b0f92e6ddf4c2 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
8881c673bababc29406c0c8f9a81f3973c0366a4 netfilter: br_netfilter: fix panic with metadata_dst skb
51ccb40914f54efedc88f599cddbf5d3a6b7a9f7 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
67741ad4d42c34ddd255f0312e5ae15e3d77458f gpio: aspeed: Add the flush write to ensure the write complete.
d24585ceba1bf01b2da45bc798fe140b65501d05 gpio: aspeed: Use devm_clk api to manage clock source
06282b7e232701415e0bdfdcad6b5794f67cae03 igb: Do not bring the device up after non-fatal error
fa68a3a41028e153cc10b68f5c21065606882e9a net/sched: accept TCA_STAB only for root qdisc
7ca80e7065b3d8dda7404297acc6d7271480d98e net: ibm: emac: mal: fix wrong goto
203e52d8ca5a1c3436e3b5d65c528ed9cb16802f net: annotate lockless accesses to sk->sk_ack_backlog
40396ddb02e6c86ddbf8685de04121e7a65549b1 net: annotate lockless accesses to sk->sk_max_ack_backlog
f61d3b015e12013b9b46ed64f66dd06b7b528642 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
4bd6990d8b975e454bc41936d9339e0376c02489 ppp: fix ppp_async_encode() illegal access
2b2f3f293655ea52cd39bb2efd3ba5d658076a6c slip: make slhc_remember() more robust against malicious packets
c25d2d169f9c76e35c84971657a7c7d894549113 locking/lockdep: Fix bad recursion pattern
9703dd5ace89a1d913debbb7a28060af41a33bb3 locking/lockdep: Rework lockdep_lock
1916c9a8ebd123056368a30204f83d14c6546c22 locking/lockdep: Avoid potential access of invalid memory in lock_class
33b455e09961d8741ac1a8b3115937dd3fe8795b lockdep: fix deadlock issue between lockdep and rcu
edffa4f7319fbe10248b50772fc29f5aeef07cde resource: fix region_intersects() vs add_memory_driver_managed()
2cd89ed025c81bf0a213e56cbc528236c7dcb19f CDC-NCM: avoid overflow in sanity checking
ee1416b9e396f26afaa74b466949d2a1afefc54c HID: plantronics: Workaround for an unexcepted opposite volume key
8f9b26b0e90f99baca1245516b9dacb4eb2a20f4 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
61531acbb1b3a4a27924baac80383f36c49de70c usb: dwc3: core: Stop processing of pending events if controller is halted
2549cda4d04203967b1e7c40a1d1f092ba5d832f usb: xhci: Fix problem with xhci resume from suspend
417c652cc6f8c1f5133070395ca5f709a09249dc usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
2378535ba3ee5047deaabdc742b2a95eb764ef8d hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
08c02183c567b27483a73e2d6d7a18c8e3a8b3cd net: Fix an unsafe loop on the list
48a9afd53c4007ee3f3bacc9f0db999f9781cb09 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
31a690696ec382d01b67d2536749f03d25debeff posix-clock: Fix missing timespec64 check in pc_clock_settime()
b3ca38fae4f2333edfd33d6487184d7f811cb812 arm64: probes: Remove broken LDR (literal) uprobe support
89f6b78a47244e018be3fe3337f1ddb3ce0956ba arm64: probes: Fix simulate_ldr*_literal()
5395895b0a7b30933e522ee7a46d2223c20290c9 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
7b424acfc8c5c81e9ce8af21a843d7a292f52ad7 tracing/kprobes: Fix symbol counting logic by looking at modules as well
4423f44410f303659d418da13cf4ace4d933a7b2 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
23f33075146c7234c86de51a2aa26d3e85046887 fat: fix uninitialized variable
ed3e00b53d2dabd91ce29a5f859133a6fd1e7306 mm/swapfile: skip HugeTLB pages for unuse_vma
2b694cd8e99c279f1db78d354384d191dc5094fd wifi: mac80211: fix potential key use-after-free
981a41518d546ae6a6f533a1a999641f825b2fa8 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
1732f18c1cb77a5b4a70d3e7183009865fcf8bee s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
39e1251de1393f70de180c5afc224fbd8c562ca7 KVM: s390: Change virtual to physical address access in diag 0x258 handler
5089f60a5e56f6b4c665fad0ff2e9e779493bd54 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
b737ad68834bee60d07ef33f604056d72920dbe0 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
c860c9f8cafded66165191d2b60a30a88424dc94 drm/vmwgfx: Handle surface check failure correctly
6c45f8da10ace68c87d26d747680296caae49e80 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
ce6046c2af24ee03c0425c0edcf759f15d141891 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
da31314d514b84a1547eff8223910c39b99de519 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
e59f1ddc43e7165df9c04442c4cbed5039fb81f1 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
a5af356ac248ed2cd0c31aff02dde6357f39796e iio: light: opt3001: add missing full-scale range value
c74463d8545eedc2bddfc6f23b6b1e6049228ffc iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
820c0ffe0f3583da82b7723dde3737217f139969 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
6a273b8296ebd27e4d2c6b32f4f8dd1072adb3be Bluetooth: Remove debugfs directory on module init failure
c6838e2c315b96951a37923db6f3f42e1d156a3b Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
6cb99a4330ad5b818ea9f2c0203f80464f45e185 xhci: Fix incorrect stream context type macro
a463de0da248eecd9db1304c955fc09b58bc44a4 USB: serial: option: add support for Quectel EG916Q-GL
79d812c90d1da8a5a0fcb52ae40efe1c5cb26e26 USB: serial: option: add Telit FN920C04 MBIM compositions
b35dfcf232b65df63dfbf8295fa16f27a74576ac parport: Proper fix for array out-of-bounds access
488cc26c248024257aff9e0984125b358fda6e35 x86/resctrl: Annotate get_mem_config() functions as __init
09fab041f6b349412502ac231d9c62f32b7701bf x86/apic: Always explicitly disarm TSC-deadline timer
f871b97243c98ceaf5b51d0b68da27e0af344a92 nilfs2: propagate directory read errors from nilfs_find_entry()
56cd1a0b876cb8a7aa89c76422661900ce71834d erofs: fix lz4 inplace decompression
2453d71c3f6e2ed133d3b20ab7b0d667466bfbef mac80211: Fix NULL ptr deref for injected rate info
ecbfa9c4bae7f41b75f268d89564016f9654bb6b RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
2fc5d469abb9936fbc77b95d93f46f237bb4924e ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
a77ae636959a1822497789c3c07ac2104544624b RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
ddfc775853663fe2b346cd7f3f4a759a4912f4ec ipv4: give an IPv4 dev to blackhole_netdev
0c3fe9d49e8b64cc91771d41c74964524d6f1c5c RDMA/bnxt_re: Return more meaningful error
23214d032b8b04f7d3f52d180a8f434790fad4a1 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
7f392d0288c3bb9b68ae06cfe1b7ad7ab0260836 macsec: don't increment counters for an unrelated SA
9e4b58e0e0cf0fdc3271847bd43ab64cfa957242 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
062c4faea346becb392ae52baf3ad44f99d7977b net: systemport: fix potential memory leak in bcm_sysport_xmit()
63ece57f9831daaa5fe01f4e68d9d1f0327d7385 genetlink: hold RCU in genlmsg_mcast()
b17a6c07897b74da7dea72e0f87e73f242839d11 smb: client: fix OOBs when building SMB2_IOCTL request
12722fae065b52ee51d027c1f42d54d214e436aa usb: typec: altmode should keep reference to parent
80e1b61cea592858e89b8fca61442defaa5c14a3 Bluetooth: bnep: fix wild-memory-access in proto_unregister
b5646a46eae319e0c8d5e00142ceec6a620ea2cb arm64:uprobe fix the uprobe SWBP_INSN in big-endian
4d501d76e3039bec6e578cd0b955fe7053ef2f5b arm64: probes: Fix uprobes for big-endian kernels
98257bcdb711e42455901504c74c2867ed02bd03 KVM: s390: gaccess: Refactor gpa and length calculation
6277fe47330a3cea7d8462b23a766d9de09b46c7 KVM: s390: gaccess: Refactor access address range check
2e3da86a63ff89b2cb5596e18148d924ea5efec1 KVM: s390: gaccess: Cleanup access to guest pages
0b795ff753728ca42157977e250a65820ee89438 KVM: s390: gaccess: Check if guest address is in memslot
6ce136f432814529712c9a9e99e41d91405526d6 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
73309a0d19d79e460cde30009b03c6be27b39cd6 udf: fix uninit-value use in udf_get_fileshortad
406ef2544e6b97429f95a985defa3e915a9572e3 jfs: Fix sanity check in dbMount
3be2ff916378b2db1b5e4b8287c67def6230e021 tracing: Consider the NULL character when validating the event length
7b433a9f75698185f19e58b222539712268a5b03 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
55278fa151c4dee44f8710b80f3fcd2ea9cc82c7 be2net: fix potential memory leak in be_xmit()
fd691cf212f9ef071361674514f86e1547b4894b dt-bindings: power: Add r8a774b1 SYSC power domain definitions
d5e6096acac4fe43aa8a9bfaf19a92952322cdc1 net: usb: usbnet: fix name regression
9de0d80fd5bb04af057544900958e49bfc2fd4da net: sched: fix use-after-free in taprio_change()
742a3f9e7c2e71396253470e60fe1a9a56c9320b r8169: avoid unsolicited interrupts
a11c1493c3078bccb214561653946505cf6a9572 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
1096896d1e9498164b4ee4fffc7c8022655a3913 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
8051a106c56f24482b3dc7b3ddd48da63b5fa3b3 ALSA: hda/realtek: Update default depop procedure
a8c451b4d3f6b0715b549297c47aad4bfeff8b80 drm/amd: Guard against bad data for ATIF ACPI method
9b6f5d0df38413dde282cbb7e04adb5571f05c59 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
fceedcf7b6da8f8399d76c8f8b24bd20bf6c59f5 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
1e9ce8599515bb6f93d470ffefa2b6554767383b nilfs2: fix kernel bug due to missing clearing of buffer delay flag
01d9697af6e945b7a04db393251adb55e91e8a2b ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
0072b2968755afda9c0338c33640e508bce63d70 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
ff0563e62851e27dcf560521b77e6cb0a038f45c selinux: improve error checking in sel_write_load()
26bd20b4bbb23c3eb3a4a8e4d8ef99c2c0225e2c arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
edce6f9d05debb9456c7430a55931e50c7f9056e xfrm: validate new SA's prefixlen using SA family when sel.family is unset
b2a0efb93d335315ac534db103374f38992e514b cgroup: Fix potential overflow issue when checking max_depth
5b64dabeb6fc21632932b50e523c0171f4e1422e wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
f31ae66e51b0dace959303a024ab47d2bb683c24 mac80211: do drv_reconfig_complete() before restarting all
8352da7663f28850c39b6a90d306f2496625f6bb mac80211: Add support to trigger sta disconnect on hardware restart
ab5aaf9d16e58c154de02811c3b15eaa5fcdbd1a wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
a737007e83cd3d5064d59734b4e33727c02890c7 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
e53c603b67de8ef623e7a9535961724270a9cf5d ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
3f5076f5232c27ac87d248a94b92207503f5a4b4 dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
87ffb6945d508e6cc4ca5c5f4c0d5543d21e3a98 igb: Disable threaded IRQ for igb_msix_other
14e63561be0a51a01af6252a7a2044ff622f3a57 gtp: simplify error handling code in 'gtp_encap_enable()'
23b60f910db97c9e9d9f999463a6939b0f172750 gtp: allow -1 to be specified as file description from userspace
ebafce0c4ed65a2dedb8b0c507ba1b2d91426c33 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
6201e411abb94461240fb095ffa279281863e815 bpf: Fix out-of-bounds write in trie_get_next_key()
46c84d0b87edd7cdc3b70bc5f754c167393f47a6 net: support ip generic csum processing in skb_csum_hwoffload_help
d127a6d9a45ec39b0141efdc96b007e3282e962a net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
c52616cfa34411e57196a8306d2f96f9ec571bcf netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
c0fdd8a94a9012921afdbd65645bfdb71a53b935 drivers/misc: ti-st: Remove unneeded variable in st_tty_open
905a73ed34071d449e667fd36ee61b3981c0457c firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
ee6698e24ca26323c699e425e5ce179b079cfd70 net: amd: mvme147: Fix probe banner message
f7e3d67d52e908ba6eda17018537185edaae6469 misc: sgi-gru: Don't disable preemption in GRU driver
deb27c70baf9cadd56167a5bc078cd4fb9252d94 usbip: tools: Fix detach_port() invalid port error path
b1ed1b7169fe56558d80d29928dd7f2e626424fa usb: phy: Fix API devm_usb_put_phy() can not release the phy
00184cf23472499b3798fa882a66f659020bc143 xhci: Fix Link TRB DMA in command ring stopped completion event
1003250f7e4f58288dc5d44ac94dd904f5f45498 Revert "driver core: Fix uevent_show() vs driver detach race"
bee52fad5cb0f23f6260c592ad52e47c4ab8e80e wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
4a12a20e0d6585cf46b0652ab9d27e3450a57779 wifi: ath10k: Fix memory leak in management tx
87b0340b78833817d51b96a18913953bfe1cc3c9 wifi: iwlegacy: Clear stale interrupts before resuming device
8e10ce6347a9391dc0092321a4fa41b190315650 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
68ce607ffb1c88addd751bfd30cb843f5f9bda86 nilfs2: fix potential deadlock with newly created symlinks
c25c7908282309be2d06aeda0a6f128e379de948 riscv: Remove unused GENERATING_ASM_OFFSETS
ed834b1fd6bc4475964adad0ec6a644da3af78d9 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
43d49762521d6ad40b39725389a1262b12c4d077 nilfs2: fix kernel bug due to missing clearing of checked flag
afc998bafc9492f72e19f38e54a4a0ecec3ae1fa mm: shmem: fix data-race in shmem_getattr()
5063e68c0dff4b74f94e444ab1fc3434993fff2d Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"

--===============3390622763201064508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-147a998dc0e4-a215fa6ff51f.txt

364ecdcfc8edf05e0811cf3a35b1255ceda574c7 cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
2465708ef3b8df60a34edcf5042d1e8ef7c480b3 cpufreq: Avoid a bad reference count on CPU node
df96e6d56024a217d22f93f68e35ed8dca085ec8 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
9c4cb8cfdb81e9f55cdbe2cb99e1c6244e4a735c mm: remove kern_addr_valid() completely
30f816b85883deae9ed6ed4f9950fc53baa6b1f3 fs/proc/kcore: avoid bounce buffer for ktext data
0bb20d85f50a8bc4d33209f1d3942c6af63f3939 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
f3eb3268b2209e1bb26dad0cab067a7a2ce15a62 fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
a0fdb5e97216b636bec0d58f01c9da6b3e02f6a4 fs/proc/kcore.c: allow translation of physical memory addresses
c2f6fe5cfe95bc08689da033184133895a526903 cgroup: Fix potential overflow issue when checking max_depth
27482f0047e18102de4a81cf09a204855d5b733b wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
dbc0d657096358856928a1746ea0ff0d6d2bb559 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
1d58796998044f73aefe2cc53d93d7531190b15e wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
3e3bcf40ad863ecea3c84f337a428003b6d3959d wifi: ath11k: Fix invalid ring usage in full monitor mode
b198bbb908fd1eb6bcc2a60aa6a5ed9dbc2568ce wifi: brcm80211: BRCM_TRACING should depend on TRACING
9550813a2bb6270fa8c88a28fc665e6d55de21f5 RDMA/cxgb4: Dump vendor specific QP details
1c79d004b1bcbb17e5950730725aaa7aae853442 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
18fbc03dddf07369198750102f08f6113764d90b RDMA/bnxt_re: synchronize the qp-handle table array
7d76ea5618cb13e9c0ba4325e73c7f780e874592 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
25bbb9c3b246d5d7b9a40f4c2561227cc8c86cbd wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
dd852f45e74069288e4d3f3a548c62fd54ba9d73 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
42ce85df36552110e51972a0925f67c3410958d4 macsec: Fix use-after-free while sending the offloading packet
e5169ded53c0f8e71b56a1b5b74e76014138079b net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
fa4ca31f97f578e575b3017a055faff8c645be63 igb: Disable threaded IRQ for igb_msix_other
7703f5b830a9a4ca033d7181982dd2bfe1e810fa ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
2e8d4d2851cf7fd8480c76312077c159857c0cee gtp: allow -1 to be specified as file description from userspace
69c956bc4b8aa3cd0984db46393a5f048b7bece0 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
abea908242fc1483a3e91d794ac6da5e35f2e3d6 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
18ebc7dc6dae5bcd4a3d2f9ef687e5a383298c6d bpf: Fix out-of-bounds write in trie_get_next_key()
16507a59b4130d0e806defa1c4bf83e751997f96 netfilter: Fix use-after-free in get_info()
6c1b8ea3e45bf631eeedcdfa070add2b4aff889c netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
036f7efbccff1002835ff00d2e7987a57007be65 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
f91f737e933a123cd0e059e22f9412a2664142a2 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
4eea437350e982fd49f2399339501e94b4bf6b23 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
72918165de0483bc88b0364f61b3f39b9bb7882f mlxsw: spectrum_router: Add support for double entry RIFs
0908003fb987aba21535702615c7a13cd98bb116 mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
7b676de1c4e134d1790322e5f2756bf8555cca95 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
b14c9778d8a1daf22add8ce92c73f84546a17f07 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
0bd57a7414549be9272353b8556fdca24e5d38fb iomap: convert iomap_unshare_iter to use large folios
c89f9334f1911ffbce6de4faab6c4a3d16307d8b iomap: improve shared block detection in iomap_unshare_iter
e866f3c30b99df2509205129a83cb6eca8d2e133 iomap: don't bother unsharing delalloc extents
a7f9b008f32f75649401ad8c62bf45c95e5824af iomap: share iomap_unshare_iter predicate code with fsdax
7d72634342038cbdb8dbf92cad238ee3609e24a7 fsdax: remove zeroing code from dax_unshare_iter
a09b07f32441b457426cd1f90fa20107dec57311 fsdax: dax_unshare_iter needs to copy entire blocks
ee5728603eee407d27c3cb177eb1a635fcdec672 iomap: turn iomap_want_unshare_iter into an inline function
543442a9504d4a1839205c8ee3dacc1f42dbb49c compiler-gcc: be consistent with underscores use for `no_sanitize`
373b36f5c769570b7abfa0f9e0ffdf186697675f compiler-gcc: remove attribute support check for `__no_sanitize_address__`
77f212741c84259770adb550d173c476842b4624 kasan: Fix Software Tag-Based KASAN with GCC
fc4566c446843e8fe961659fba91a2863dbaf9c8 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
cb994249241e74b85a68637e977f66090c64b3d9 afs: Automatically generate trace tag enums
1c14ef7da9248c89c998b385eeeb2a77073f31ca afs: Fix missing subdir edit when renamed between parent dirs
78af9b8b95cee19f7a7d775bfdf667cfe2f4e8ec ACPI: CPPC: Make rmw_lock a raw_spin_lock
8dde04ca5609a663d966d4aa278697b7ff93eace fs/ntfs3: Check if more than chunk-size bytes are written
51f9a8a85f162727876d5680e88f1a3ff2eaf5ad fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
ef3620816402e7378164d96a1d6821ddebd424da fs/ntfs3: Stale inode instead of bad
1784192767f9a17d0d6a566c99014d1d842c81d7 fs/ntfs3: Fix possible deadlock in mi_read
5ad4f35b1b74f7ea9b3b3a13141a37c915e971bf fs/ntfs3: Additional check in ni_clear()
7c06fd37105e68a9e63082ecf186d8f121c24be2 scsi: scsi_transport_fc: Allow setting rport state to current state
dfedb3995a0513738d994fbdce582063796d4698 net: amd: mvme147: Fix probe banner message
019446efd71d78903ee1298ed62f9db44857adfb NFS: remove revoked delegation from server's delegation list
1f984f85326caa935acbd4489da4bc510a6872d9 misc: sgi-gru: Don't disable preemption in GRU driver
50edfb583cfc26fa810ec876b1cc575d71fcb40b usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
4450f18f62aca519e1742bccc8236f053b14111d usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
1e25897ab771ad1156826b38e5e1cfc0a1f92d92 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
7212e3d14314962f316e00eac0afd510c3c940f4 USB: gadget: dummy-hcd: Fix "task hung" problem
e9e992ec648b74371a010cb61452c0c8589f5293 ALSA: usb-audio: Add quirks for Dell WD19 dock
265bbd34527bdb46f9389f4ee898fad445d467da usbip: tools: Fix detach_port() invalid port error path
36f441e7542f207a35ad0337d271d886d61359ab usb: phy: Fix API devm_usb_put_phy() can not release the phy
273e4c4c04cef7aaa54e7bfa923598e330f0a7a0 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
d2103b3d890f6c2496eda70888d1103b8e34004e xhci: Fix Link TRB DMA in command ring stopped completion event
6c5bf3fb04c0e4e0c422b2dcb8d274fc848ba197 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
3ec771c62de7a3b09e0e76783eca0cd144b67da6 Revert "driver core: Fix uevent_show() vs driver detach race"
c1163b6cb836f0c0c5aa32b1a2463bfbd5e75201 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
7e89584423cc659f2279cab46c6f7421fadf938f wifi: ath10k: Fix memory leak in management tx
706a68b9395bd3a73dd5ead5b12ff5b279094c50 wifi: cfg80211: clear wdev->cqm_config pointer on free
27fa8c55389b101ea08574439318731153c2bdf8 wifi: iwlegacy: Clear stale interrupts before resuming device
3dcf339163966ea1859357bf5b7bad4fa9051a5d staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
ad91be6483f27ae768df3813c087ff8ca3c107bd iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
71bf739ad2340b1b3ba89428c0906565d0c58634 iio: light: veml6030: fix microlux value calculation
1527b67bb3e1f2368f0af49dca6dd2f98b19f2ff nilfs2: fix potential deadlock with newly created symlinks
9963ff1e819c0737f9111d8c81e0a8e7b8368655 block: fix sanity checks in blk_rq_map_user_bvec
8431b3f6c1592f413c328dcc040aab880c9d3e5f cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
210db615970524151087042a2fca8a407452fc44 riscv: vdso: Prevent the compiler from inserting calls to memset()
d9d57ae90a8bcdd2b9ac736b8cfc2c85a571970f ALSA: hda/realtek: Limit internal Mic boost on Dell platform
6f9c1b77109e52dd9562d0f04835ca07df8f8945 riscv: efi: Set NX compat flag in PE/COFF header
cdb1355253cb8669fc95085c1d26581001657f45 riscv: Use '%u' to format the output of 'cpu'
24e67cafe46d306fbcf0f23f99b96cb4d5c2d7de riscv: Remove unused GENERATING_ASM_OFFSETS
89876c53d09f9e0fc085d987a30bf8db4c50c52d riscv: Remove duplicated GET_RM
1e944227d280aaf1ece28d541e06f0bc27915133 cxl/acpi: Move rescan to the workqueue
d7aa2c6bcfc7b8c1525ec0156b9bc74a226dd441 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
925ab8bf4996a620bf060edfc9798061b4c52f84 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
65b90604d6941e69667fd3cd93e642d15027418c mm/page_alloc: treat RT tasks similar to __GFP_HIGH
4f9f7c4ca9e3ffc8e69cb391abf9494b9f7a3ee2 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
3b73c0e9cd28ea2f1b617f70ebc07dc34edee6bd mm/page_alloc: explicitly define what alloc flags deplete min reserves
02030a0919298d6ff752694fb067c3cc544d8747 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
ee925f076843a66cbc935b426df9d92d1128aaec mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
b7d47e67847d69fb0b435f8ace48b933c0fb4dc2 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
5d1b7dffd8da844dc31dd007972d71705c047328 mctp i2c: handle NULL header address
0859ba97a744dde5898017b4aac47f67d2352a6f ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
8967006ff425781b0e8b774ea5a4ef52f6abc633 nvmet-auth: assign dh_key to NULL after kfree_sensitive
40a90863d4a0ed4be2124257096eaaa9c609f880 kasan: remove vmalloc_percpu test
2ea1641e690d618df7c04aaa64a56c31c2965947 io_uring: rename kiocb_end_write() local helper
de4684c9f772664dad53fc7adc71997e909508b4 fs: create kiocb_{start,end}_write() helpers
c95655fbecf2d0a253c3e6bc5d799414a06bdb6b io_uring: use kiocb_{start,end}_write() helpers
ebdf3c3732600b71f24e95ba73b20f184d12f645 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
460fd801b63020e4cb1223889718f00f6a09d12c mm: migrate: try again if THP split is failed due to page refcnt
e12e612424d511d2a6e25f0baefa5ebae96e130b migrate: convert unmap_and_move() to use folios
d340cd4e9fa2ed769bc1caf6e4dc82dcd51ad811 migrate: convert migrate_pages() to use folios
f8a24b25d6ec50bae82513a6d9967c3e2e67e423 mm/migrate.c: stop using 0 as NULL pointer
7199fc932ffcb02004dae88d303cc9be0f125802 migrate_pages: organize stats with struct migrate_pages_stats
3bf1c2ac080323d22fdd85cdad427291eca04a00 migrate_pages: separate hugetlb folios migration
ac22888e81791b00c2fb1206a398801838a8cb26 migrate_pages: restrict number of pages to migrate in batch
0a05b032b1ca86d716d93b35ea07f96795389c8a migrate_pages: split unmap_and_move() to _unmap() and _move()
06ae1887f7e4281022d608a5aad75ceb63d393f8 vmscan,migrate: fix page count imbalance on node stats when demoting pages
0189b44f99176c791ed713960cac78bf216ad4f8 io_uring: always lock __io_cqring_overflow_flush
551c347c5fba202b61b87da2a1fe5975afb80424 x86/bugs: Use code segment selector for VERW operand
ceb46c5772f922116cf1d16ea1404088939f69ec wifi: mac80211: fix NULL dereference at band check in starting tx ba session
37ab9c76a44d0ee0aa2736d6446f57b168404c93 nilfs2: fix kernel bug due to missing clearing of checked flag
d3730b6ecc6c75f79251ce08b6eb54d56a615e12 wifi: iwlwifi: mvm: fix 6 GHz scan construction
dfbd5b26384db30cf5445d90a3ed9b05dc71860d mm: shmem: fix data-race in shmem_getattr()
148dc931813e67f9ac3d0ac0e64313644900870f LoongArch: Fix build errors due to backported TIMENS
df97c548ebb5ee037b80fabf41ee61d85d4a0e20 mtd: spi-nor: winbond: fix w25q128 regression
a215fa6ff51f0df166fe682cb2abb3442b81c3e3 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing

--===============3390622763201064508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0bb6e65cfe6-8c2dd6191de9.txt

0bac3b5c2fd54a1d792ace9c9e5c411d0adcabbd lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
b3818318eec543ee24b2755024b014aae23e80d6 drm/amdgpu: fix random data corruption for sdma 7
3c36e69f8834d96dd6a0825f5f32bb89f16e585d cgroup: Fix potential overflow issue when checking max_depth
11a4b1a46f107fad27d7996963a709b512036add spi: geni-qcom: Fix boot warning related to pm_runtime and devres
b4c66bb81f7836ad74590fba349d05303f5fe2a4 slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
36ff06e50186d27d71f70d2410b430370bd878fc perf trace: Fix non-listed archs in the syscalltbl routines
2def619daaa1b1a6f1c85bb860931b315387d76d perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
1503df50650f4b0cfd725ead067f8bb425eb5358 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
bab461eb08ae1acc099e4fd5344d270746b06e77 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
7aeb3ccc33d7435c21786a5d038f5d51ac1560ef mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
4bfdd0029809a09790f0d709c7842fce9ad9461c wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
e37816d9e3643310ad72ba42cb6df941598ebf40 wifi: ath11k: Fix invalid ring usage in full monitor mode
ff267c4386f9160cafa01f4f8964b558cda452d2 wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
c26f1e605024d34bc30321a8b1be8d5b0ec09dcb wifi: brcm80211: BRCM_TRACING should depend on TRACING
09622764cbee4ed4b553a1ba6ad836fc990a3ddf RDMA/cxgb4: Dump vendor specific QP details
3cac4b9dbd52cb1ebc1aff55d90c343db3b95513 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
88ec7253a5e79fb5bc27415405d793879eacbb48 RDMA/bnxt_re: Fix the usage of control path spin locks
b5bae32a0b2e39a7120dbb83c2666f6013be20da RDMA/bnxt_re: synchronize the qp-handle table array
82da0352598a09ab1efae5e5a6ddd7099fa8a169 wifi: iwlwifi: mvm: don't leak a link on AP removal
c51476921952c1ccb3bf21d12cca927af629606e wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
d7533554ff43dbbc77b69172f8526bb9f71e1eb1 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
9d0ecebf5d0040db71fbe25f4ce94f0df66adfb4 wifi: iwlwifi: mvm: don't add default link in fw restart flow
6ce08a3365b7e5646b2977f6a67ecdf2f2682427 Revert "wifi: iwlwifi: remove retry loops in start"
09772e17b8accb0a585ca30d1cbf52f18aee9052 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
b7aa2ed1fb55f7563c774209ab54ca668060e32b macsec: Fix use-after-free while sending the offloading packet
97eeed88bff86361efb11543d1abd63dd4ae2006 ASoC: dapm: fix bounds checker error in dapm_widget_list_create
c742667d02b0e1da2948f0b48fd3e30b3909e223 sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
affe1dfc0b5c9e0bdc151d2e0aa38bddf56a7207 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
43343b4c3c93824b2dc76a62f189836c0bdeb22b net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
4ce10ce6aed7b228b8c2af5e5f05e0b98acc3b1b igb: Disable threaded IRQ for igb_msix_other
165466cbde52ed0a6d651a7655e476bf9337e716 dpll: add Embedded SYNC feature for a pin
cd049508caff3c22a3a4be059eeea7a62f05b30d ice: add callbacks for Embedded SYNC enablement on dpll pins
0247e3895d28e98150e54e75d06ced17dce60aff ice: fix crash on probe for DPLL enabled E810 LOM
115556ff510ecf47df7c5719785356484928d2ec ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
5313976413a07bcc8fe0978ae4e877b153ad4c81 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
c9ae9e25b609d8c6658d4633f88af71431eefe43 gtp: allow -1 to be specified as file description from userspace
4ce6b8f95ee068162c51c6e6f0ba51a68f36218d net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
5a159fdfdd3687049b80ed314cd92621ae0dfd1c bpf: Force checkpoint when jmp history is too long
a722de54912b257782da76b2b7e455f188ca9c6d netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
8034bc0fcf4a3f283338bc454bf65cd1aaaf0e7b net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
51fd3b2b4ff173e7113eadf12cf2bfa304c2f7e0 bpf: Fix out-of-bounds write in trie_get_next_key()
fb5926f90f33f7da1b84487199da2dd3dd0dc40a net: fix crash when config small gso_max_size/gso_ipv4_max_size
140a91f5ab29ebdeefe34b0ed24481bf07675378 netfilter: Fix use-after-free in get_info()
cea66cdcc7a9f5eee41b9a7d06ffc2bd3834c560 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
a532644a765d7aa448dd51f8931368f5609089a0 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
4b0376b1c9ea3301db6cec6c8d2cb8c9d73babcf bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
af150ee9723829b067dcde9dfa8d48466793158e bpf: Add bpf_mem_alloc_check_size() helper
f5c7de38860e9cab43cb39fd237cd6611ec84c31 bpf: Check the validity of nr_words in bpf_iter_bits_new()
815b775b6390dc2aff701cb6a2d1577785c83df1 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
1bdde9a761a0b7cadad6996db7643b10f1b76be4 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
b93f8212086de2aea4db367130aa3093980bd821 mlxsw: pci: Sync Rx buffers for CPU
9a55de7b529e2694d746903177f979d86e6f3f20 mlxsw: pci: Sync Rx buffers for device
75bc438037e508ea3c4f399c15fcf7ce26ea2ce0 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
7e11c77764c684c4df4a14393022380b419b4a5d net: ethernet: mtk_wed: fix path of MT7988 WO firmware
be93f4c89b959277ded4bfb607f45baa08ada075 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
485235a3c09eb0d7e00605f735d25659505b9ed4 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
005316a27d84fced58a1b8e1919780bff71858dc iomap: improve shared block detection in iomap_unshare_iter
fc09b2b884bf44a4132f6585595adf501871c695 iomap: don't bother unsharing delalloc extents
91a7f43340aa36c44a5535f4b19835b1872679a5 iomap: share iomap_unshare_iter predicate code with fsdax
088c411b381b186c03325d2e955dd1d45cb56537 fsdax: remove zeroing code from dax_unshare_iter
725f0c08e597eb242d98f9799f465fe99cb81b30 fsdax: dax_unshare_iter needs to copy entire blocks
f6fa80e495292285477b11039432816074691f79 iomap: turn iomap_want_unshare_iter into an inline function
6543910a23dd0bb76a27d0ae376a058cf19104d5 kasan: Fix Software Tag-Based KASAN with GCC
e4d3fa626a6b4fccfc57308ccbbed030fbbe388b firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
20afeb451951a15116ba294a38691bd1d12a0ac6 afs: Fix missing subdir edit when renamed between parent dirs
0dd4eb69985fba8d0ddd790ccc44dfdac72a256c ACPI: CPPC: Make rmw_lock a raw_spin_lock
b6c27c2ff7e3963714fb534e3ea6798b4e69477a gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
6ac23a10995f0ddcf13ee4b9792f9d7e0ce97d6f smb: client: fix parsing of device numbers
ff901dcaff70c978f8c9a68f9b407237f570d2f9 smb: client: set correct device number on nfs reparse points
f582eb4b9b67bf6f6ac6dd1ab50bb14d29464a85 drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
677af8f0a0adf48b543b4452b926862c2ecd95d3 drm/mediatek: Fix color format MACROs in OVL
ba08ba222ecb7da6420563c4784c4f7cdae36eff drm/mediatek: Fix get efuse issue for MT8188 DPTX
e4843238161f819eb3f0e96b89ba30079ead4ada drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
24dc87e3246b4d34ab877d63f273fddcd01b593d drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
7e77a19f5dfce0da3aba30ed7475c8120e38ab41 drm/tegra: Fix NULL vs IS_ERR() check in probe()
230633cc6e95e241f20d942baae7f3b3af07cb7f cxl/events: Fix Trace DRAM Event Record
1e48a868ebc633acbb741db00cf3c94139e2c4ed PCI: Fix pci_enable_acs() support for the ACS quirks
7f91db3187a27ebc56c67eceea129160bcf30aa6 nvme: module parameter to disable pi with offsets
7340bc14d363856cde2cc265ebd0835ea25b6a43 drm/panthor: Fix firmware initialization on systems with a page size > 4k
17a885bf3548302e963f43e299f998c7763ea5c7 drm/panthor: Fail job creation when the group is dead
75f98fe9bf2ea1ddafb90f86466703ceaa1744f8 drm/panthor: Report group as timedout when we fail to properly suspend
684911cb3983041aff446b916d16bf0db100e013 ntfs3: Add bounds checking to mi_enum_attr()
09728115865ee8273ebdfdc1e61d8416cddcaac9 fs/ntfs3: Check if more than chunk-size bytes are written
4c74439bce40174873b41b13babbd246ea67c0e3 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
300cdfcc14df1bc1a69be042d0b15060acd31c10 fs/ntfs3: Stale inode instead of bad
4b1b508bf5daed18e6434917c0bad9f621da600c fs/ntfs3: Add rough attr alloc_size check
db0be8c9caf19efeaa11c5c0540f6e2401306096 fs/ntfs3: Fix possible deadlock in mi_read
b33e2fd4d27087f0419efa8f0fab1eb7bc4b1a42 fs/ntfs3: Additional check in ni_clear()
e4bfa612c4a3a3679eaac859a87af72af842099c fs/ntfs3: Fix general protection fault in run_is_mapped_full
b3dd28195d1425ab96b9bd450c8ab3d8c4429720 fs/ntfs3: Additional check in ntfs_file_release
75cbe740d67ddf9e7a73f02704951074d2e3ba4f rust: device: change the from_raw() function
859f982107b07525b4c07c5a60d50b6dc22acbcf scsi: scsi_transport_fc: Allow setting rport state to current state
d2448bf280cc6178bfc0a2badf2e840eea3f9358 cifs: Improve creating native symlinks pointing to directory
6a370b7804f7db50043d54d208fd9682a33becee cifs: Fix creating native symlinks pointing to current or parent directory
180c2464af74a8e9d53e54592783d656ec57b22b ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
72cc48bba7dd725a44b888abca5b9f91c4e0a002 powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
2ac03b1ed5eb38154fd0b03255e3e51b216bc884 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
b0edd919a32ab98d912aa311ac3b61d8ce42d8f3 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
a498f3ac7240dee3d9e0e7f3a61305711fc3a978 net: amd: mvme147: Fix probe banner message
485b2588eedcce823f670c504f9e77b971e2ff26 NFS: remove revoked delegation from server's delegation list
a702d41172c8557ee8031ea95196e44a66f7a5c0 misc: sgi-gru: Don't disable preemption in GRU driver
5306969417dacd5a54cb990769c43031524c1d8d NFSD: Initialize struct nfsd4_copy earlier
d7ed07a9cd39fa90b890226adae521d14dc2cce2 NFSD: Never decrement pending_async_copies on error
3fcbff8fe9f90e4a259eb374dcb06e0ffa4271ff rpcrdma: Always release the rpcrdma_device's xa_array
f456d7f09979734cccb0dc51215dfc8c72eb106c ALSA: usb-audio: Add quirks for Dell WD19 dock
14e41739749565fe1bc3384a19e553266d570246 wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
aa99ea85ba12aaaef4ef7bc9078ff9481bdc0c81 usbip: tools: Fix detach_port() invalid port error path
0a9113dcb5da055619017eed8cd9d7b1655de8ff usb: phy: Fix API devm_usb_put_phy() can not release the phy
38fcc15a6d698d4cecc99953104c440822d7e376 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
bc3a5592318fa9b3131b191cbe29debde846c388 usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
2beeb79605a996838c9ab89a4828084fe21047db usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
d111745c08eaeaf7701368536e551fbc6ae3167f usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
078a421ddec9ad284cccbbffdcbdffd9352e4e55 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
941c2aa54120fb0e3cec319fba7690a6a2a53128 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
c9ee39331a15e725b60e019c2e58e59f2b139c03 phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend
6f952c670c078141a1ce3877adb0698a6eec07b6 xhci: Fix Link TRB DMA in command ring stopped completion event
b02360c166c18e0af6a12a252581ea18a4316592 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
7b81a9b7bc2b1f9438242f7c890c48c45cbf01e4 Revert "driver core: Fix uevent_show() vs driver detach race"
dfb1f48d3f562d5f5ab1d6d1b2cdf083ed6e385a Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
14a1585b034a9274598f2af807fa0ba27031111f Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
4efb6191c378c0307157bdc39e877f0a07cf090a Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
14ede2863cc1d8a9f68b21c46840f6f1f7943eb0 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
5efb0520d859e8d108210fa265b87c85d2ed1e61 wifi: ath10k: Fix memory leak in management tx
ae06ec03ca1ecce999b48c32bfb2d948af2914fb wifi: cfg80211: clear wdev->cqm_config pointer on free
a611ef3ff6d006c0821c208b578275475ea83bb3 wifi: iwlegacy: Clear stale interrupts before resuming device
5819317f9782089b3aa920b5ba811c2f2e6986ae wifi: iwlwifi: mvm: fix 6 GHz scan construction
54ad6e82cf0b4b0969f5183c408a787fa22ec29e staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
08c8faa65d8b3a2ea0d8ec8d36bc28f782fb3608 dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
9212b9ed86ea01cadc5143b2ced06cb888cb4adf iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
c1fcd7f0451bb9f2a9bae1d72a5b42403ecb9e9c iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
b122456c7b3e47419f3e295108dc8d1df16e6748 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
265e0f7dc6672d51765483c1b62b982d6766dc78 iio: light: veml6030: fix microlux value calculation
7c9c677dfa17a91d8038cfa8d195fa9e7c38141a nilfs2: fix kernel bug due to missing clearing of checked flag
6779f2de48a9daa1ee9f2a19ecdda961ecb59e00 nilfs2: fix potential deadlock with newly created symlinks
fa5bb75d81fb31772ac5b00bf0d10282f63ef234 RISC-V: ACPI: fix early_ioremap to early_memremap
833e489f733914b4e18d46e8328382e8c3eb24cf mm: shmem: fix data-race in shmem_getattr()
a54b1963226e1adc0f1dd9d87e6ecb9b6d579db7 tools/mm: -Werror fixes in page-types/slabinfo
fa2512e9a3439cefb06dc4475dca23b35117cb34 mm: shrinker: avoid memleak in alloc_shrinker_info
8763e51f1ff4e23831524e4d81e381102935f7ff firmware: microchip: auto-update: fix poll_complete() to not report spurious timeout errors
1c0a083f5333603038785b806b1b430dd1f5a828 thunderbolt: Fix KASAN reported stack out-of-bounds read in tb_retimer_scan()
15a67413fa8c163bf25c6d548a2e7f656b0bcf21 thunderbolt: Honor TMU requirements in the domain when setting TMU mode
00d28e609e0c3cbd7ef1afb919503f5293e9b4b1 soc: qcom: pmic_glink: Handle GLINK intent allocation rejections
b1fccdc00f40ac543aeaa42699e688ccc58d7556 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
3440c8bd5f6ea29d31f0291f219c960c1c32be4a cxl/port: Fix CXL port initialization order when the subsystem is built-in
cec661c10af92fd6cab179d327ad59b9b4061ca3 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
f817a7541d22d792ecd5bd4706439d0907a19c8e mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
6cc1e53c96ea3560777a3f2f7257eadf1d01f622 block: fix sanity checks in blk_rq_map_user_bvec
1709515da414fc2385d95a304788a0ee15c67fa1 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
5ea9c039e8670381ae4975272d7d6e1e341cb26e phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
b3bfb1b593cc014b66250d6964391597d1d0cbf3 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
dea39cb8552de46746b2f5133f307f3ea5b65e09 btrfs: fix error propagation of split bios
b0eef9f64be59e422d91f04ce9bd37dfb5d7a243 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
b3ec9cf23035abac974d142e3a8ebdf728fe74e1 riscv: vdso: Prevent the compiler from inserting calls to memset()
ce61e1d9e15f6cb85c03ccf1408851828de100c0 Input: edt-ft5x06 - fix regmap leak when probe fails
d943411e7188a2cf66aaa9519af8ddcc51609624 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
c33f8c79d96fc6f634113313363133b31c8b3027 riscv: efi: Set NX compat flag in PE/COFF header
8b0a2a5385511984dfe31fc4053527776d8ccef0 riscv: Prevent a bad reference count on CPU nodes
c87c9483ff3cbf2c039ff6d870b9338a755a2a82 riscv: Use '%u' to format the output of 'cpu'
f1d80e8da75b52dd5810d38dbf90c99c49754cbf riscv: Remove unused GENERATING_ASM_OFFSETS
25123aa71c1ab4be5dbc30e932b43829c5192882 riscv: Remove duplicated GET_RM
20b0ccfd8ad864f14071c51cf1788e4b9a3e5e33 scsi: ufs: core: Fix another deadlock during RTC update
0b5ba9ddaf3ab5525e4220354f3c472aa7f1f645 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
2df589a3b55dbfd70b5097f10372e8474c307fdb cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
a80c3cc5bd7a1e6bbee10af80f4d46398f55456d sched/numa: Fix the potential null pointer dereference in task_numa_work()
8498b30018b91848cfa4249f76993667af6de3ae posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
6141447f18eddd3237f6202bed0895d2b6d43bac iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
12f8d2d4e649b27294d1fee860e2a0cbc0004aa1 tpm: Return tpm2_sessions_init() when null key creation fails
fe46e3bc94815db5bda3fe7ca8500c5e85198383 tpm: Rollback tpm2_load_null()
7febc3794f6c63c08d414f64e959098b168e4392 drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
12028f41a89c27526091dbef6ff207a350759d00 drm/amdgpu/smu13: fix profile reporting
8e80c05bf9ed241abc712c5f8862be48aa31f6a4 tpm: Lazily flush the auth session
eb43ba637719787f2f62f3f7403f843e6ed22cfb mptcp: init: protect sched with rcu_read_lock
839584d46dbdf5cc125f73aac8430498a53a7343 mei: use kvmalloc for read buffer
0c18cd81fd10f9da67c847c715430a32584a40b1 fork: do not invoke uffd on fork if error occurs
4d5fda766e954d00551ed0405e568569b01091d1 fork: only invoke khugepaged, ksm hooks if no error
53796edf0fe19fbfe3a6c2215468e9cf2a64eb65 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
c12f1452a9df47e482e8818690e4d53778958bcf x86/traps: Enable UBSAN traps on x86
583a17ae7b82b6f7ee8cd0d91bba400bcdcaf877 x86/traps: move kmsan check after instrumentation_begin
a3e524611ee85c6525a243c5e635a940a8215706 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
3ff4f24727be96c014ba39d42eedc2a344c6d4e5 resource,kexec: walk_system_ram_res_rev must retain resource flags
af38442b18499e05b18f522790f546b5042b6733 mctp i2c: handle NULL header address
0370f90b09ae55bd9e199260a3852b20b7d74715 btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
2b38ed49029794c69cc23ab2d2764d94b44247d7 accel/ivpu: Fix NOC firewall interrupt handling
30a6335b3f6049e10a84d9a345724225f463c194 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
3a3262ce45a17237b25fd8da494af408bca18293 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
95d7f3315c5e4c36db8c06f6756edc2b113049c7 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
05e8c3154c90df19cbfc109449fb70e2ed04f6f6 nvmet-auth: assign dh_key to NULL after kfree_sensitive
2de32a277510bb1db8533248409a9a472617b616 nvme: re-fix error-handling for io_uring nvme-passthrough
1235b4283fc793a76caefe5a632b7707551355da kasan: remove vmalloc_percpu test
45d0ac883e470c7339c64b97cfb9efbbaeaeb04e drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
41c17c8bf0534e2841fcf6f29e7b35ffddbe7e63 drm/connector: hdmi: Fix memory leak in drm_display_mode_from_cea_vic()
99f6dad6fa0dcf6953434dfd15988a398020d94c drm/tests: hdmi: Fix memory leaks in drm_display_mode_from_cea_vic()
3a27c33ebecfc7dfe128529f9a5f90bd2450af39 drm/xe: Fix register definition order in xe_regs.h
e458d6104b56c16fff533286e4519694dadb402e drm/xe: Kill regs/xe_sriov_regs.h
7b99fef13cd20e46d9c36ccf5195d48a243aff06 drm/xe: Add mmio read before GGTT invalidate
cb552e84a01a9b8bc54f9057aa61964c8d465a54 drm/xe: Don't short circuit TDR on jobs not started
4f67840be83002867671feba5c7326c885dbf6e1 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
98447ae6823952e1bcd5088a3a70de153e308b43 btrfs: fix extent map merging not happening for adjacent extents
98c09296261bdceb932223b8c9220229b18390a5 btrfs: fix defrag not merging contiguous extents due to merged extent maps
d5346f42840a7d78df40c91c560d7f04e821a364 gpiolib: fix debugfs newline separators
f3ad7bf3631eefea1f00331dffb49dc91d3b0a2c gpiolib: fix debugfs dangling chip separator
8e87a69743f25aa6a1ae53fa53baa79332fab31b vmscan,migrate: fix page count imbalance on node stats when demoting pages
ee5e3e126b93ec0a732c0bc71765a12393a45c3e mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
0da6abe94b148ebe453de745ddcbf8891ea6063f Input: fix regression when re-registering input handlers
3ffef466de0f54ac0bed8c5d04328670fb72b468 mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
a02ef3435b53c53828afee74ff5c68cf835aa616 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
22694ac3850a14aa4d744877dcbe90a770d7c7ca mm: shrink skip folio mapped by an exiting process
1d541b860762561c7cab0ac5d57851384689c858 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
12fb5606a5eeebf007ab1f6e97d76cffd3e0149e riscv: dts: starfive: Update ethernet phy0 delay parameter values for Star64
21714d50fb79de3d1402281b013976e55c5ce6d0 riscv: dts: starfive: disable unused csi/camss nodes
67e32270ec62d391020c7ea3ce704d721242e293 arm64: dts: qcom: msm8939: revert use of APCS mbox for RPM
f5e31bd50951efb6a15124121ff14840192eff28 arm64: dts: qcom: x1e80100-yoga-slim7x: fix nvme regulator boot glitch
30c6831f8330aad37d94af18173955022f0f0921 arm64: dts: qcom: x1e80100: Fix up BAR spaces
a0c09d8a99d220780e212fc19e9bb9a53ca84cc4 arm64: dts: qcom: x1e80100-vivobook-s15: fix nvme regulator boot glitch
6fc8de377884bc2f99605529f4bce44af7ec0646 arm64: dts: qcom: x1e80100: fix PCIe4 interconnect
3afe0c3356f0461f5d1075f2891c582f6b04748f arm64: dts: qcom: x1e80100-qcp: fix nvme regulator boot glitch
1971ae9358a8bec9cc93de7b97d5cf221785f93f arm64: dts: qcom: x1e80100-crd: fix nvme regulator boot glitch
40d9753399da5a22b4b97bb248a86977825a0362 arm64: dts: imx8ulp: correct the flexspi compatible string
db617ea68cd8ae61b7f9c45dc7a212ddfe596f37 arm64: dts: qcom: x1e80100: Add Broadcast_AND region in LLCC block
d9782fb4c22bfabf6ca6dc25135b5248978e59e9 arm64: dts: qcom: x1e80100: fix PCIe4 and PCIe6a PHY clocks
d3f392cb17506cf4225c8a8c6b8f2a11ff001d0d drm/i915: Skip programming FIA link enable bits for MTL+
191baaf502be67f4dd21ed713e4cf5acb137e4af drm/i915: disable fbc due to Wa_16023588340
d2a5db49c85b2864dcf3f6272cccb705c5311bac drm/i915/display: Cache adpative sync caps to use it later
648794e73707601a1e14438ca9f7745977d966d2 drm/i915/display: WA for Re-initialize dispcnlunitt1 xosc clock
3fa1284035d3ac7b2fae13a8c8811fb7610856f9 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
45aa1e00de8f2478aa83dfb973df258b5aff6d5f drm/i915/hdcp: Add encoder check in hdcp2_get_capability
1d991e9dcfc3d754378df2a0af57e9f4866e84f7 drm/i915/dp: Clear VSC SDP during post ddi disable routine
9d2ec5137e8d457113030f5ea5a88b099e17a9f6 drm/i915/display/dp: Compute AS SDP when vrr is also enabled
4bbc5b48d4d0150a18453385dd4f074546a8d208 drm/i915/pps: Disable DPLS_GATING around pps sequence
13060a11b21794bd5d3de6eef2fea7a45babad7b drm/i915: move rawclk from runtime to display runtime info
132c4bca2bfc4be307d43d7b1808dcf3641e11f7 drm/xe/display: drop unused rawclk_freq and RUNTIME_INFO()
0af248c2bba4719c48ff4cc0e50b14dc5582f107 drm/i915/psr: Prevent Panel Replay if CRC calculation is enabled
edca6dd13e5e2175c149705568bf0ee890f6c3f5 drm/i915/display: Don't enable decompression on Xe2 with Tile4
5d88ebffbcf8f05084ea2f29afe0bf7e305cd884 drm/xe: Support 'nomodeset' kernel command-line option
c7c99fa2f4d1f7757877faae81334efa9b7e886d drm/xe/xe2hpg: Add Wa_15016589081
11168c957cbba227b1e165f511555334c55d0297 drm/xe: Move enable host l2 VRAM post MCR init
fa757e8609cd580b41cee67c96e08f50f2e8df25 drm/xe/xe2hpg: Introduce performance tuning changes for Xe2_HPG
78eafbcff23d76cab14d8c2ca3240c7c39760b44 drm/xe/xe2: Introduce performance changes
76c03cfa76c0ab09c15dbf7a39f416b39ecf48e8 drm/xe/xe2: Add performance turning changes
91b9b76d4e9854a1343e28cad891367c702e7643 drm/xe: Define STATELESS_COMPRESSION_CTRL as mcr register
8c2dd6191de91128d6761dc3637596a977bcc715 drm/xe: Write all slices if its mcr register

--===============3390622763201064508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3d7cccba985-722732ed3b0b.txt

8f80559285c5683c170dd755e972e65d0a8a4e51 thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
6e27fab482e91aaee14c3ba9b349db1b42ee552b thermal: core: Rework thermal zone availability check
6a0b5715cad016bf1ad439f256b22e3ef705f48c thermal: core: Free tzp copy along with the thermal zone
8959d1f8633d5900f5f4b053628bf0e291094778 Input: xpad - sort xpad_device by vendor and product ID
0d3302bd8a02797bdc86f1f284613e9b9f4c0e5f Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
b706da00afcaaf58ae435e1b1b6c2bb5889cc42c cgroup: Fix potential overflow issue when checking max_depth
3303c22afd209fa73469bfb70922b5eda8d1c901 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
be44fba801b2173aba59e344fa89a6659af166fe wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
d3da47e356c71442332f848debd560369bc618f1 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
10a8e7d3cd8c301a210b8b62cc7419c8867599f1 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
c278da7abaa52d577552aa351cc9046714a980dc wifi: ath11k: Fix invalid ring usage in full monitor mode
b1044f1c20be8bbec2d4f7286473f68d9d86f6cd wifi: brcm80211: BRCM_TRACING should depend on TRACING
cf28cf51330215d19f3f9fa1711392fc1c1a5459 RDMA/cxgb4: Dump vendor specific QP details
033fbf612187dea76c6d5a227386426127e0c1d2 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
b3cde75cb4e156d1cc2a2bb79af0a3a848fe25c5 RDMA/bnxt_re: Fix the usage of control path spin locks
a46c7b0da830bae25ba8309ac87968872072d34a RDMA/bnxt_re: synchronize the qp-handle table array
4f688220085ff4e52a167ed00573a1cebf4cce96 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
7a82cfbd8e4aff596aca1a1ffb5e852341a2e0ca wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
e3d7e891dfe4d68f3e915eca03e9bbd7441a9e5e wifi: iwlwifi: mvm: don't add default link in fw restart flow
9ce18591f99a9c4bd765917d49a5b4f74c7a7482 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
9c326a4abdde1467516127cb86b8efaf3620404c macsec: Fix use-after-free while sending the offloading packet
70047b5458e6797c6415857cd0576ea0bcfa758d net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
3e8c0c92540b8e16ae1c90b79a47a2df23e7a132 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
7963e511cfac439de529e52c0da12ae1ffc2c00d igb: Disable threaded IRQ for igb_msix_other
c6cd9f0acc8e186ab81c6da49a71f9f9e814f9e6 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
576295cfd117687ed0f1e464663909d3c8dc41cb gtp: allow -1 to be specified as file description from userspace
7170810fbc48864e14644953d1a8b6970079be7e net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
41b7e55f035f9883411222974b842256f24a9db2 selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
e68226aaacb74461496063e8bec3acc1bfd29cff bpf: Force checkpoint when jmp history is too long
a1930b53299812186e350278e4d2c0dee107c14b netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
0f4fec2a9dce94ecfe054f1408215d1d80b630c0 bpf: Fix out-of-bounds write in trie_get_next_key()
b5a1a0d59b34765afe7043093d7c49f0922d66b6 net: fix crash when config small gso_max_size/gso_ipv4_max_size
9b1be2f8bfe1e67ed1395c41a2d59d9b99469f6e netfilter: Fix use-after-free in get_info()
1ab4573fd0f0bf5bcffb3d74f1a0a78eed8910c0 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
53112ca662c0f797c3b8aeaeb693159af35f4e0a Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
f69c4635851e3aae4850e4f8e610cdebbf570b09 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
bbb657338c8de0db09956b6aa1e6763401d76fb9 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
9530fc9b0616b0a40001a9a7ba91f62194c84c70 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
00cd27b706a8607d1d6276dc0400713478bb86f3 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
e79a0a43c194dc30a6e3df65ae38a46920320a0f bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
e7ddc8fa1de1d2fd17fb07f55b4d54af909b92e5 iomap: improve shared block detection in iomap_unshare_iter
aa4773f060fbc603ec42b973868b7cd9b8eccb57 iomap: don't bother unsharing delalloc extents
bd53237d38e687a4fded8a193a537c607951b091 iomap: share iomap_unshare_iter predicate code with fsdax
2b4af2b5358742f312b9ac4752a0d75ab634da87 fsdax: remove zeroing code from dax_unshare_iter
2f8177fde88b38e22e777dfdc2601bbdd47faf2e fsdax: dax_unshare_iter needs to copy entire blocks
3cafcec7b67cc86d9905d113737cc13bcb9d0f24 iomap: turn iomap_want_unshare_iter into an inline function
15f3a012e9a6734361fc455cdd4c9194e0d80f7f kasan: Fix Software Tag-Based KASAN with GCC
9dcb8764232bdf25fe2798050986b937196b1de0 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
8c66714e31b45e4201e41faee82ffe6ebb8eddb5 afs: Automatically generate trace tag enums
1c6a5f9d1ae9b7bef3858ec2c8d8a4144dd7837f afs: Fix missing subdir edit when renamed between parent dirs
472d4d935e0c47d1a858dad07c5ac4896dcec799 ACPI: CPPC: Make rmw_lock a raw_spin_lock
261b0cc0efcab1fed16a6402b677ee1b840dc7a3 smb: client: fix parsing of device numbers
a8555ec2cbb35036fb54a62edaf1ee74eba8879c smb: client: set correct device number on nfs reparse points
6a98f52aeec167a7d436cb9442ef50baf110a5f2 cxl/events: Fix Trace DRAM Event Record
7f952d77356ed37b89993b2d4c7b91e150287008 ntfs3: Add bounds checking to mi_enum_attr()
a12ae64029d387681b9b6d599fea406d949a0689 fs/ntfs3: Check if more than chunk-size bytes are written
a1e567f245dad9120ad475049ea4b4289d0e9ff5 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
9302e70c08e07ec6aa01dd17f24948538aa1e2f7 fs/ntfs3: Stale inode instead of bad
25c6b59a2ab04f71edb38b7e4ca09fc0018608b0 fs/ntfs3: Add rough attr alloc_size check
7eaee4e94688227cd0521bb81d53add258158b8d fs/ntfs3: Fix possible deadlock in mi_read
dc0e4f4f59a7aa531fa2a3077317d4a501b03dd4 fs/ntfs3: Additional check in ni_clear()
78718ce4e719fc23e4f47b3aa97537c9db6ce084 fs/ntfs3: Fix general protection fault in run_is_mapped_full
7b110552f1d346fb8bdaded3a28b22da9fcde598 fs/ntfs3: Additional check in ntfs_file_release
9a0f2eaf6e035f81f3ab702cd18c5fd5d95334ef scsi: scsi_transport_fc: Allow setting rport state to current state
be580d2f04a6e27207fa9c40ee719fc6e476d573 cifs: Improve creating native symlinks pointing to directory
77ffb49539b704f6d1970e3552645febf1e60652 cifs: Fix creating native symlinks pointing to current or parent directory
80691bc10a6083b8b0e9f89e42e345b69453bc58 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
5760e851ccfef3fd8cfd2cb733da568e64b71721 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
e50c3a0625499ce99bae755baf7c50cd0017ae2d net: amd: mvme147: Fix probe banner message
61f4ac37ece6f2f40a25f2282aa28118536e228d NFS: remove revoked delegation from server's delegation list
88d8ba36bafea0091791b708ddda6bb1a0e96520 misc: sgi-gru: Don't disable preemption in GRU driver
3f0f6e97f54409ef8343a36e349e3368dbcc21b9 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
b5b7eaa13a04e78b97b19dc5f6bd3c8415eb61fb usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
163e22b50214d3cebd82188cb92713f8bc375260 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
c0745fde255b09f47bf2fa4a3df51d396268272f USB: gadget: dummy-hcd: Fix "task hung" problem
88e8be1f9280ef079a6549411b418056949c3f03 rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
808d0f1bd9051b341363248789df2b32090026c3 rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
df56bd997b1f0eaaebba79774b97bbd62fa638f6 rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
982294d2353a3664250a328e2e17d64eb345fd06 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
76e93e67e9640169533735b4ba0ba103e8d01d2b ALSA: usb-audio: Add quirks for Dell WD19 dock
9bcb54ae37aeee6921cce970071030e41dc8c52d usbip: tools: Fix detach_port() invalid port error path
3ac3063af02ae16697aefe451185f4bc765a7c1a usb: phy: Fix API devm_usb_put_phy() can not release the phy
8b6477afbb24470a37ee95d66fd0991b46cc16ba usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
7f77c6983ff669e362fceacbbf8279837666f0ab usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
4ab5c576f9e3f0271e80e4365ef3fba09684d1cc phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
bdda367a7aace85a1ebe2244347479d01bf0fcc8 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
e2c00cdca263a39cb2945884fa5588d0347ddd6b xhci: Fix Link TRB DMA in command ring stopped completion event
cc7570f6dbe12e53dc98f509eb54ddc219062dcf xhci: Use pm_runtime_get to prevent RPM on unsupported systems
f9886895331638625fae472fbf5238006651e505 Revert "driver core: Fix uevent_show() vs driver detach race"
07e156da11d8ac3d7718e37cc80bd28db05ab7fb Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
82b8d49584d35e13f45501a9107bcbf987efc113 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
efb24c533be98128ab8123651eb36455e71fc7a0 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
8987ba072449ad0779b12a00b7ab3a43b634eb66 wifi: ath10k: Fix memory leak in management tx
e2dd70f425141200fb551328e908906b7425ce99 wifi: cfg80211: clear wdev->cqm_config pointer on free
8cb8ead8c11983aed2443f13395979f04bc4b030 wifi: iwlegacy: Clear stale interrupts before resuming device
d41dfd49ac6e0364975b24ec0992d92a4acef4b4 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
0b92a2ade78841d1230c1c164f7b65bdb3664fc0 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
2cfc3a6a0a0cd580f1c00fc7b6d27406728868be iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
555a86e20650ea7351987e026a9be90f60ac3e9c iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
38361a34792c56ca905ba7ce6b56cf11f1fd4f71 iio: light: veml6030: fix microlux value calculation
e5fa881fdbac3b46352e5f76402bff486ac96eb9 nilfs2: fix potential deadlock with newly created symlinks
110fbf2c2b5edc8feda9e7b2325fbe45c6f373d2 RISC-V: ACPI: fix early_ioremap to early_memremap
21df2c3f6b7ac9054fcc381cc5fba1ead884e6d6 mm: shmem: fix data-race in shmem_getattr()
0bfa2842fde9b6b8079cdd6c43905ddc6b455828 tools/mm: -Werror fixes in page-types/slabinfo
dbc5ac98e8d5d10b58abc25594d54ef6b50d6601 thunderbolt: Honor TMU requirements in the domain when setting TMU mode
5a075d22ab6b3f184b58f62a64737a88301088e7 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
24ff83bb6cdeb96fdafea5f15195288982e8bf6d mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
9a22f2fe26c3b40c3fa47511192b20db3f0600d2 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
668a4292ec43b1b6001d66da9be8e59ebd72cd08 block: fix sanity checks in blk_rq_map_user_bvec
aca634d2b442d4d84a77927882457bcb440a1cd2 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
89ff34f15a59e770567575427c38e637fcbbc3f4 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
c849dfd7fc51822c632f70fe5df49672e398c24e spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
6ab8a6a5af6e16454c907e640d7e6facf7a83b59 riscv: vdso: Prevent the compiler from inserting calls to memset()
a02428a9cffe777e9e2e77b88f95d953fee3cc17 Input: edt-ft5x06 - fix regmap leak when probe fails
fc0c8d4de87ca5f2cab74351184758492c86cfcc ALSA: hda/realtek: Limit internal Mic boost on Dell platform
75820890ca13161c435476ce95590d6e0a387c86 riscv: efi: Set NX compat flag in PE/COFF header
e1263c25bfc310a6e95c9c7e1943897f9430d43b riscv: Use '%u' to format the output of 'cpu'
86abfff734dfa259e56d1f7f2f105ac2623edfe1 riscv: Remove unused GENERATING_ASM_OFFSETS
9cb5246f1be576f579e108ecaf4f45cbde2f0ae6 riscv: Remove duplicated GET_RM
7c44be0072f9c0342454cf032a2ed39f49404f74 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
cde499c6a57450b472c580c4d9ede5c99fc1dbb1 cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
adaea5b89b12882994b4286268a591528560b5e6 sched/numa: Fix the potential null pointer dereference in task_numa_work()
9c670c1e38687989e8ab7a755760a9aa275ce697 iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
5c0b0479226ef125469cf9196093f339cd60ac80 mptcp: init: protect sched with rcu_read_lock
85dbab2e4b71de89f97a5d892ec6e2eea328868f mei: use kvmalloc for read buffer
02fbab4889eaa0fab5ab6a80ed372c00ee2c9b28 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
05dc49b7974fbdcf0c4fcf964d73e7af4d805565 x86/traps: Enable UBSAN traps on x86
ededf1d758bf50a6319edae56b3c4b78097bd268 x86/traps: move kmsan check after instrumentation_begin
580ea60e05e9bae68b054c5eafbe61e85dd05106 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
c53c691e83db24e4eb78a93f8d8b5db8048ab130 mctp i2c: handle NULL header address
a898a02d1ac6f49e530b3d2fce7c6c1950fc485d xfs: fix finding a last resort AG in xfs_filestream_pick_ag
7dad852b191edbc1800b2cb54a91c37408cc907d ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
882744acc5ef1128e71ff391efb3a9e13e5441b9 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
870598032a2d6d8939a074f4b9bd2ea312fc164a nvmet-auth: assign dh_key to NULL after kfree_sensitive
ceb63f1fc34652d0e3527e1826518e929f5cafef kasan: remove vmalloc_percpu test
31331be34e9d1e5821a21e514dccfcdf0d7ea33f io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
376704f6fd76fae592d6e726647154b68059db0e vmscan,migrate: fix page count imbalance on node stats when demoting pages
98e3c21023b822b560a32e97f525d687c5f95e19 arm64: dts: imx8ulp: correct the flexspi compatible string
cc857b1be9a93cc6ba7c44b03f54601bee5a3d08 io_uring: always lock __io_cqring_overflow_flush
b45d2347573684b16ab942781eafdfec17edb672 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
642bed2fe757e5bfa00a53beede28a1a0379ba43 nilfs2: fix kernel bug due to missing clearing of checked flag
9f170db3c645c38c1d22287559ca8134c5079fd9 wifi: iwlwifi: mvm: fix 6 GHz scan construction
e41e891d4bd762cf7e5e53124e5c9d0fa5ce4666 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
d89a2f1978f008639bc1b6ea25cf5502e27770fc mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
2c67b46286236f3daad50d1491759c040f673022 mtd: spi-nor: winbond: fix w25q128 regression
f2cc15cf11d647b723f55a204b92504a7fdab0d5 SUNRPC: Remove BUG_ON call sites
03dbd683c141a003c97489a5bda3765fc80283d2 ASoC: SOF: ipc4-topology: Add definition for generic switch/enum control
619c418036e0edf148f7e8b47dc94bdab9b0e14e ASoC: SOF: ipc4-control: Add support for ALSA switch control
d99d1f2903fb277e19e199231b76da97c32333c5 ASoC: SOF: ipc4-control: Add support for ALSA enum control
722732ed3b0b801baf307716a7525aa149a62988 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing

--===============3390622763201064508==--
