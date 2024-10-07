Content-Type: multipart/mixed; boundary="===============6622738848761860254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Oct 2024 13:55:41 -0000
Message-Id: <172830934149.1300292.17496782183021427728@gitolite.kernel.org>

--===============6622738848761860254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: cab0e8bab455a120d162708f9e0d4fee0b7d925e
    new: 876b124790c50d929b168a0f0d645aba7022b17b
    log: revlist-cab0e8bab455-876b124790c5.txt
  - ref: refs/heads/queue/5.10
    old: f2156e67637b1ccd62cf160b6793f6c85b8c7502
    new: 5cc78460ccded1a7a9a3f6864b73f5d835e6e778
    log: revlist-f2156e67637b-5cc78460ccde.txt
  - ref: refs/heads/queue/5.15
    old: af51025769790c186195b756b59a43d92c6022c4
    new: 0190b0b80a7467a36baa2d374a5081aee31021c2
    log: revlist-af5102576979-0190b0b80a74.txt
  - ref: refs/heads/queue/5.4
    old: fbee733388c137ed65df813803d1a91a62339960
    new: daffe3a1e7fd75143f4f0aadb0681dd28cf3b9e6
    log: revlist-fbee733388c1-daffe3a1e7fd.txt
  - ref: refs/heads/queue/6.1
    old: 7aa21fec187b7bc2a55be4daad4585098e2f47df
    new: 709cf45c2a23171631a0d1b47058e202eccdfeaf
    log: revlist-7aa21fec187b-709cf45c2a23.txt
  - ref: refs/heads/queue/6.10
    old: 6efb318d3a04d8e112cb4fa7b7e6de182b16494c
    new: 734716d4e99c8e456a9d6b79c946d912195e5624
    log: revlist-6efb318d3a04-734716d4e99c.txt
  - ref: refs/heads/queue/6.11
    old: 9beed3f2ede115272a8f3f75ca640c6e9e525fb2
    new: 6c48707fb1af1d6145a020509483a920d62c98ac
    log: revlist-9beed3f2ede1-6c48707fb1af.txt
  - ref: refs/heads/queue/6.6
    old: 8a48db633176827c187628e2890d8486ae8c5cc3
    new: 4a6982e532742327255cd3af61e27ea51822b75d
    log: revlist-8a48db633176-4a6982e53274.txt

--===============6622738848761860254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cab0e8bab455-876b124790c5.txt

b66c2cf95f0819e34bc969d94520ada66e4a41b8 staging: iio: frequency: ad9833: Get frequency value statically
d23c4e55547e4f8163cb26a28ee9357c3bad228c staging: iio: frequency: ad9833: Load clock using clock framework
4837f78077bc14b090e2085dec29409ef5d0f4e1 staging: iio: frequency: ad9834: Validate frequency parameter value
99b7b5c42c6efc1096144abc50a3561b207e457f usbnet: ipheth: fix carrier detection in modes 1 and 4
325538cab751cddfbd7bc35393993c9922472b07 net: ethernet: use ip_hdrlen() instead of bit shift
a94adc913d91ab99bfe7f4630823dab430245cf8 net: phy: vitesse: repair vsc73xx autonegotiation
0a7a5e61994641bac4f42d625e5feb500731a0f7 scripts: kconfig: merge_config: config files: add a trailing newline
f2fca03d430bc5b96bd99f6c829916b7ee39d753 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
ba9a6cf85f34053d578f984da7aeab281761b52c net/mlx5: Update the list of the PCI supported devices
5abe1ae3d7e56c359f9c9c3b969dfaa07d6a5a27 net: ftgmac100: Enable TX interrupt to avoid TX timeout
f684ac9905840fa5ff96142c43a6982f8f979a31 net: dpaa: Pad packets to ETH_ZLEN
df352c0b0e3c0e0f8746773ffd8353e756561a3b soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
77d3ec960b6aa161e19095690df065e1a1ae0760 selftests/vm: remove call to ksft_set_plan()
ae3bf3f649f5dbc73beaedee2010e68bf1923423 selftests/kcmp: remove call to ksft_set_plan()
0fa7620fca2d13b0f8805f3104a4e978ae098981 ASoC: allow module autoloading for table db1200_pids
d8e59256f70493f93954825a088bf0c9876b40c1 pinctrl: at91: make it work with current gpiolib
fb01e22de2825549c64ea1a81174100b40d90e18 microblaze: don't treat zero reserved memory regions as error
71c5438c3aa1171a5e14728513bad2800f0290db net: ftgmac100: Ensure tx descriptor updates are visible
a1ce6a440e3183e7a154f032894fa16224c9140b wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
827604c86d927ad5d1d545ff8bef8f5fe4f4f9ce wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
570e6b41ada4cb32fc5dbcb6e37dee5d97857f5e ASoC: tda7419: fix module autoloading
247a28b27a560228f5fc8ee81e75d859c656b384 spi: bcm63xx: Enable module autoloading
2451bab686d6ec0258964988a520447073d4bc16 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
3f07cb6b5bc5df303b0805b74b702ac6b9fbbeb5 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
1a641f06a2e63f840adcaf68d0a9bd9d29c40e40 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
ce21c534d1b489c95bd2526fc983b2003f586310 gpio: prevent potential speculation leaks in gpio_device_get_desc()
17cb9431200dd280428fb7c9c63132f74266ec25 USB: serial: pl2303: add device id for Macrosilicon MS3020
b5ebba6125eb00716eed4f4efac72cbc2b6c7ca6 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
ea85c704a9b9ba3af02f7cb9c82f9407eac27015 wifi: ath9k: fix parameter check in ath9k_init_debug()
5428f13c712b23b9973c6898eb014cf051ea4341 wifi: ath9k: Remove error checks when creating debugfs entries
6a3b05d2fd63270cdfa97c11eb3a621eff4c245b netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
f7eaa65e981c5ee667dcd726227b7aea8079a5d8 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
fd89b579d4359238449eee87abdf0e2f6e935a3f wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
f3d9fc3aabe3d07c4ba2dfe327d9d04937cac519 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
0f65282093cd10b2c7a554955b3cce37120555f0 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
36ee92835aae5d998a3bd5a4bde4cf46cc3774bd Bluetooth: btusb: Fix not handling ZPL/short-transfer
0dd27e9786f2eb411cdef2c15c87394b18f433a4 block, bfq: fix possible UAF for bfqq->bic with merge chain
9415251d33ec4cfc2164b4f0252a2f99af303263 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
a36a0efc9bcadf63d014d98fae3dff468058fee9 block, bfq: don't break merge chain in bfq_split_bfqq()
cb1b1b3f036da23b33b19896e5f399f5dea61ae2 spi: ppc4xx: handle irq_of_parse_and_map() errors
71bd9ce1370d67d35046cf2067520ebe3ac6bde2 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
362fe25bb84f45cb1e44a72f019f2bebb938e114 ARM: versatile: fix OF node leak in CPUs prepare
d6c733f6cea0ff99cd02d4748f1e77834fffc64a reset: berlin: fix OF node leak in probe() error path
4f2b25df510e1745664aa09dbefbe59405009ad1 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
e024c65eeb8dfb318808da31166fd30be4d714b4 hwmon: (max16065) Fix overflows seen when writing limits
832bf15cd8b1b9c3ed332b588f25d04b87903252 mtd: slram: insert break after errors in parsing the map
694494881d1a004f471348a7ca29a51473741a3b hwmon: (ntc_thermistor) fix module autoloading
903812b88f7de2797d0f915c1c400f5ea2460b7e power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
51102ba205722074d565c2eac519b8463018ca4a fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
c7804e019885c9af7b5dd3cd82b186ca0901839d drm/stm: Fix an error handling path in stm_drm_platform_probe()
ad1405a1ac32d55788fe8e5b60fffdc55d4340f3 drm/amd: fix typo
e6bd64d71d920efafa04895fe8bee457cd267fdb drm/amdgpu: Replace one-element array with flexible-array member
e2744349536d00fb81765b4846f3b1f22ad20dbb drm/amdgpu: properly handle vbios fake edid sizing
6722dff120c2a5cd43819f22ec0c8074df04b448 drm/radeon: Replace one-element array with flexible-array member
ee0ce9745bcdaf5de24e56af8b690e981d496c08 drm/radeon: properly handle vbios fake edid sizing
6d4e046256e9db2fdedfeb50e57c4bd54bc3c58f drm/rockchip: vop: Allow 4096px width scaling
a8096922bac29f2813a3b330b1f461a3bfddc357 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
3d6c818f291242f3f2446efd7537ff92ab139499 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
ced541ac80f9fc0a487efecc642e61a5cf904c97 drm/msm/a5xx: properly clear preemption records on resume
1b2c271e349232fdee02455edd83e44174dcde0b drm/msm/a5xx: fix races in preemption evaluation stage
dcd25cc9f76888cbdc28efa2a3f4dae8dfb789a8 ipmi: docs: don't advertise deprecated sysfs entries
c1685543b9be1fb100b18ca5406d47ef918c13ba drm/msm: fix %s null argument error
15538d1e51b6b97f0c2d9cea57a838b34d63c045 xen: use correct end address of kernel for conflict checking
6868b1a3094375183a7d3824adde2f2e867b345f xen/swiotlb: simplify range_straddles_page_boundary()
d9904d2124a64c49a24f8137c5f33d20ae29e925 xen/swiotlb: add alignment check for dma buffers
2da01bf4446b1dd3d11e0219dd03f7bf710e4c76 selftests/bpf: Fix error compiling test_lru_map.c
1a9ba38f66818f57a37eada08e0991f12514c0fe xz: cleanup CRC32 edits from 2018
e8ea00aca01428e835cc13b9d11fba30a4772294 kthread: add kthread_work tracepoints
d8bd5aed107e5842b0d35f20027c9eee645b3de3 kthread: fix task state in kthread worker if being frozen
306d6a01d6c58e5a3510ddc0276994e62b2e8e66 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
f0b943856f17c79dc0bcaafb2d791d60677ecde6 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
9868eb324ab5af598851382a20a80bb8a7941c4e smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
918bffa7f636edb1f5f9cccf19f5958f4aa0002d ext4: avoid negative min_clusters in find_group_orlov()
6db421e8440aa7e2b6f1fba62c6e23a3efae7b3c ext4: return error on ext4_find_inline_entry
9550e012c5c28f507d752bf2ab3b61355c4dda55 ext4: avoid OOB when system.data xattr changes underneath the filesystem
3d2ac78d90bc8e74de2d0105f92b376c7e9b5c65 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
55266cfb41c80d2973dd31f0e975c0e2ecd17817 nilfs2: determine empty node blocks as corrupted
44adbf417308a133ddb5a7085df6b71d7622d89d nilfs2: fix potential oob read in nilfs_btree_check_delete()
a73f661459c8d422a18572fe36bd64050f34c77b perf sched timehist: Fix missing free of session in perf_sched__timehist()
4dcda68d4653a57d490c511ee226797021b4317d perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
ba9e36cae7ced9d3e6b13806d71ad2d9404d4dc1 perf time-utils: Fix 32-bit nsec parsing
5b2693d38cf71abeeca00b455cf7ad58f827d99d clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
b8fe5173b0c5e70d2846c34c59a1b57b23514be7 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
6cf9597b1894b514de843e85d24e545c60026df9 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
ffd3fb53ba6c7034eb3a5f2edb5f3bfd736ae7f2 PCI: xilinx-nwl: Fix register misspelling
0a1a4e5c5181d681b74138c4be92a3861189e970 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
5675a56e1ed036e0c766da5a3f64b418ec07c760 pinctrl: single: fix missing error code in pcs_probe()
edef66b7d2f527b1ddb7abf1cd0df8f83b44c9b7 clk: ti: dra7-atl: Fix leak of of_nodes
71e6cf489fb6dce37fd52a8690dead20117322dd pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
d26da7353b4b7a150a276dac18c8cdc8c568d9a0 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
20c11e06f4e97e7b821c90f4b5a26d56af1444a4 RDMA/cxgb4: Added NULL check for lookup_atid
a55b3ecfe290ed910649954d7991ef8579cc020e ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
d97e2341d2a9ef1bf2b29964c32e6757c639ccd2 nfsd: call cache_put if xdr_reserve_space returns NULL
beebf46ad6c3ef9e14affb3bc4c7d7d449e62340 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
b8dd818ecd6248a19a487585ad22e1d8946771aa f2fs: fix typo
286b2ea4fd7d56e8dfde3d6a4aac8b1801a72b32 f2fs: fix to update i_ctime in __f2fs_setxattr()
c23576b2093cc748f4720313db150917a2c1b83c f2fs: remove unneeded check condition in __f2fs_setxattr()
c126d5cf854c9eb3931ffc7b9b82486cc214896c f2fs: reduce expensive checkpoint trigger frequency
d560e4343fc5e442e27ee2f324a8270b72ae008a coresight: tmc: sg: Do not leak sg_table
881d233f48af94a97ec319c91e0b7139801f9ca9 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
82680e2c1377e6d521f9db6d986fb5edd52a5dfd net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
126e025fd232f05cca2e1840314428adfcfff258 tcp: introduce tcp_skb_timestamp_us() helper
48ed2362ef99eb063c924167db9c1a8efedc3201 tcp: check skb is non-NULL in tcp_rto_delta_us()
906c07ae15df160c9234d2a1f6809fefee6e6060 net: qrtr: Update packets cloning when broadcasting
66306d488ea63ae9d376035fd7426fe5e5cd2094 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
a084ff660ef5c78859bf0e8724953a49f04b988a crypto: aead,cipher - zeroize key buffer after use
86204efba6d8acfd2b2796913c7874a7da0e4ecb Remove *.orig pattern from .gitignore
248790ef008a9c3fc9e2f50ea1614605e78df7a1 soc: versatile: integrator: fix OF node leak in probe() error path
78f8389ca958b5aeb70391d8897cd7087a395a2b USB: appledisplay: close race between probe and completion handler
32d6de68cf7bbdfbeb608b3ec80b627b8f8b98c8 USB: misc: cypress_cy7c63: check for short transfer
5e56f408ad63ce0b2f63983f669a2616c77d6303 firmware_loader: Block path traversal
3d9066b7db442bd5254034b7e6fe3f3b8f6c767e tty: rp2: Fix reset with non forgiving PCIe host bridges
23b1bc603cff4a4b070b8f68acc9af7d081ee141 drbd: Fix atomicity violation in drbd_uuid_set_bm()
c520f2aeb5577a11baff9ac22b58ae4e91d0994a drbd: Add NULL check for net_conf to prevent dereference in state validation
3ca113677648c38af6260ef6bafb134b60e43572 ACPI: sysfs: validate return type of _STR method
5e90ac2588c17d6b090eb4062639abec3434341d f2fs: prevent possible int overflow in dir_block_index()
11715f5761b28dd1b5a446c498e7e633921cb965 f2fs: avoid potential int overflow in sanity_check_area_boundary()
0d6ee850373c6b8815fbcd830190ce80c6fa0ec2 vfs: fix race between evice_inodes() and find_inode()&iput()
ead38d3edc8eac1009a751c4d448439451e80d39 fs: Fix file_set_fowner LSM hook inconsistencies
80b0b07e5952730506fbb75a6a7ac1d37739e875 nfs: fix memory leak in error path of nfs4_do_reclaim
f3482e45d33f20b783499022d6e6b3b9d87ea5a1 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
14f4cb4dc3e5c2edf7b9448f3e9ad8fe57a19966 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
1a3cf68ea85c6bc6e1b237d8cd6377da36a383f6 soc: versatile: realview: fix memory leak during device remove
5b4f7eddbf6eb1a87becd0865b4afc2dfcd50b90 soc: versatile: realview: fix soc_dev leak during device remove
6c1a583ab16552de0597d9b03e06aeceed61b917 usb: yurex: Replace snprintf() with the safer scnprintf() variant
7bac9ea6563b9cf20eece47de6026a834b1e7bfc USB: misc: yurex: fix race between read and write
f45c2ec582c61a95db4ef31811bd815e8e3cdf93 pps: remove usage of the deprecated ida_simple_xx() API
68781743a8e35a8c3bc0b4217ed8ce88d795bbd9 pps: add an error check in parport_attach
2db2b24bcc29945e7723e55a38e72371c33e76f9 i2c: aspeed: Update the stop sw state when the bus recovery occurs
5da3beae901d8b7c23670d84110e5b9e5ae5bfdd i2c: isch: Add missed 'else'
75b85487543211a5d7aea9537eb495ce6bb95299 usb: yurex: Fix inconsistent locking bug in yurex_read()
7bc3b985d9add55195041ff66834acffdcbff1c0 mailbox: rockchip: fix a typo in module autoloading
83420651130def65c9667e2f23f6ec2dcd454a04 mailbox: bcm2835: Fix timeout during suspend mode
87ffdd0bad30726252d4b27a53e6ca8719265ca1 ceph: remove the incorrect Fw reference check when dirtying pages
64a7731c43288460dcfbb6e3de42b9c77a1e12f7 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
c4080a2c41e2dba8d2a18376924737a82fae1e9e netfilter: nf_tables: prevent nf_skb_duplicated corruption
5512f795c51f42a917bca05e1b268c2a8aa28e44 r8152: Factor out OOB link list waits
65ca79135eec81f055328b0d05ce5f020f7510c0 net: ethernet: lantiq_etop: fix memory disclosure
9c3bb434704b011b62f5aeeae9854e4d4707ad89 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
deccd9cbc0bcf2b187fe5d1649f609d74b562624 net: add more sanity checks to qdisc_pkt_len_init()
9d5884dacc8bd246a753023f7139838cc88af0e6 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
8333232a5770e0902eb64cd598b73e6f9f275124 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
56a9d9e36314e58c96367b8c184aa6f7a019caff ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
08b03d5d3ae0b5afeef0b9e0554614b3165028c2 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
b80d80b88b4284647d35bc31d6cefadad3d19d19 f2fs: Require FMODE_WRITE for atomic write ioctls
174d8b5eb2b89e40e7a5e3e220fa1b5a6e74a337 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
50e32499d1364e4679345e27dbf74fe87e6c07e2 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
3a9efb44562b9641ae1d31939b82c6fcefb0029b net: hisilicon: hip04: fix OF node leak in probe()
c03c4d75fe3eca02b6a39923cd06cec1ebd1a8df net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
198ca8aae27e5d7e67d8b9a206bf1a67bea4fc8a net: hisilicon: hns_mdio: fix OF node leak in probe()
dd2858153b4c429de0652d61f45bf01de329f761 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
18ab39cf7ee70e6794e4733ec250ef7bc63ad377 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
b30cd676f80b5bef9229d9a0e8b5c8710d5dfea3 ACPI: EC: Do not release locks during operation region accesses
27da6d95735f13dcb63981f4c2fa59d5193c3486 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
9260199064bad6ea3cc64ca8afb5d2c735dc279c tipc: guard against string buffer overrun
60c87a603a9cc4e65b76bc612d8e1d7b29e47977 net: mvpp2: Increase size of queue_name buffer
246c84419e596354727271ff8407c868b3ae7774 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
53b955080e7774c69584ce8e2eba0c8bdd0da4b4 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
ea6428fc9ce89356eaf9683f78f94535d0f70ac7 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
f8583093d493c42b2f02173e8dd84887f6ecbad2 ACPICA: iasl: handle empty connection_node
379127d095871fe9f5e0cac3c5e7c7d7c98871a6 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
57532e78a60d78b8a73a616b7c2a91fb40611abc signal: Replace BUG_ON()s
89e47d3227cf77a2492eb0e7cd6a825e44af2a7c regmap: Hold the regmap lock when allocating and freeing the cache
955f1df2e377f819a26a6e1d4733ce4544c7835b ALSA: asihpi: Fix potential OOB array access
5dc9596c1f063dd2e84cc7a3a2f256d13a6ff5f0 ALSA: hdsp: Break infinite MIDI input flush loop
2aa0021983b4965948e0ade0311d321d671e5a45 fbdev: pxafb: Fix possible use after free in pxafb_task()
b7311d80c9e1593b2dbcfb07d6cc65d06aa6e943 power: reset: brcmstb: Do not go into infinite loop if reset fails
d85c13512b43652f6e449400c1191d213bdd9978 ata: sata_sil: Rename sil_blacklist to sil_quirks
b5fc845495fd3cfebe39f6b42c179ef4ff4250f9 jfs: UBSAN: shift-out-of-bounds in dbFindBits
a85edcd4f61d689dc0db5c7286af91f710a22047 jfs: Fix uaf in dbFreeBits
c19f279acacc0bfed7a8c57d4dd2fd664b7107b3 jfs: check if leafidx greater than num leaves per dmap tree
95a6fe4a5f44d65543aea85ee12aeefb2a40d4d0 jfs: Fix uninit-value access of new_ea in ea_buffer
ec0cdc337ad7804baf752ad84183b08fc36122cf drm/amd/display: Check stream before comparing them
26d76e4f1f200f693a5633737d56944096507879 drm/amd/display: Fix index out of bounds in degamma hardware format translation
fa6ba98a048908aea806e5db55246032921138ca drm/printer: Allow NULL data in devcoredump printer
ee5cf6e0d9e29ceeaee88c7f128d2a375577de33 scsi: aacraid: Rearrange order of struct aac_srb_unit
6b6b984bbb7205a932c83ff5910fcb8f506f419a drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
7de9baf11b468dca65cb10c5aad7d4f5cbc6ecb5 of/irq: Refer to actual buffer size in of_irq_parse_one()
a89e8ce1d1e8ea0f0dee8486c1fb38cce9765d3e ext4: ext4_search_dir should return a proper error
80ee5495ac10ca3331fd5fc0340da9b85dab72cf ext4: fix i_data_sem unlock order in ext4_ind_migrate()
79c9d92a3ec8aaf87e9e2d3e5cde1c8f296f2336 spi: s3c64xx: fix timeout counters in flush_fifo
2c990bc1a867cafb937755791b6e1c0b951e641a selftests: breakpoints: use remaining time to check if suspend succeed
bbb0c6e4023556b264ac6f3bf9de023cd97bee7f selftests: vDSO: fix vDSO symbols lookup for powerpc64
788b6cfd22138b6968cb4a5220e3e82ffe7a6e89 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
c3b37aeaab32e20f135a4dda90f1b916cec1cacc spi: bcm63xx: Fix module autoloading
ed0263abcf5e8581814d4d020e26b12a89997268 perf/core: Fix small negative period being ignored
bb15652afc646bf98d74ad1ae7e7d80df3e2ec85 parisc: Fix itlb miss handler for 64-bit programs
8a39e9677ccedbafb0861925520f7f8f46e8c12c ALSA: core: add isascii() check to card ID generator
8ab82073c2a2bda3e2d7ada9c54796d700bec1dd ext4: no need to continue when the number of entries is 1
0a56cba235a1864a4d5e5c32a5aaa9bbb5e1f5a7 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
55720456a111bff8992de7e5a3f28c109d8440f0 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
e180e68feafac9bed025e729ca3069807373a92d ext4: aovid use-after-free in ext4_ext_insert_extent()
7025fabf9dcfb661c26e3d5dceb0033be55d974d ext4: fix double brelse() the buffer of the extents path
876b124790c50d929b168a0f0d645aba7022b17b ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()

--===============6622738848761860254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2156e67637b-5cc78460ccde.txt

a1b5d23ca1a955ff7e57c0a0063ec89362dec094 usb: dwc3: Decouple USB 2.0 L1 & L2 events
415aaef05365503c6cc5fd32ed38a20a481d8e1c usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
016b35fe015afab82269229888ea40e65cbf229b usb: dwc3: core: update LC timer as per USB Spec V3.2
d8a3350a64fbdda8b0f3298e4b00e4afa097248c usbnet: ipheth: fix carrier detection in modes 1 and 4
58bd766cecc38e627c90a93cde435872596c0552 net: ethernet: use ip_hdrlen() instead of bit shift
4ff43f153632d2d5589a33518ffbc9c7c93ba624 net: phy: vitesse: repair vsc73xx autonegotiation
2484283a96c0fb3a62e9c2d71610a06596328bc5 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
29e19a26899935b8603d6461c2a02264cdfca4b4 btrfs: update target inode's ctime on unlink
da5d423bfed5496c45fcad30869e4849c583a7f7 Input: ads7846 - ratelimit the spi_sync error message
5d1a83b28ff1c45f02336154ce7530ea45eda13b Input: synaptics - enable SMBus for HP Elitebook 840 G2
1db3ea4994a4867cee0806097a6de9d3a7e09d47 scripts: kconfig: merge_config: config files: add a trailing newline
f8c0c37a01f1198f73e1943cccb1f6b9464a2db0 drm/msm/adreno: Fix error return if missing firmware-name
a0622c1f0f6db98434f552fbff40c2bf5996c439 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
a26e9f56bf0cbde52d9e158e7433c9979a30e396 NFS: Avoid unnecessary rescanning of the per-server delegation list
4bc71dbe7f8c6f20c61dca224308056b514980ea arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
1e08c45fc0ad82f3409258656ee3968b728eac20 minmax: reduce min/max macro expansion in atomisp driver
95d89ce7604f4aefa7aaa510cf837338f001d66f hwmon: (pmbus) Introduce and use write_byte_data callback
c75e7aa7122caa13d4da6eae53d69f694330a5cd hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
5ae4200529e7ebc053ff473ef4b5265b6d0a7b04 ice: fix accounting for filters shared by multiple VSIs
be2f13f0c462654adf84b0dfbcc3d90b7e2bdaee net/mlx5: Update the list of the PCI supported devices
4c869c8f67c8f3e1d681193a37703e26649a6a14 net/mlx5e: Add missing link modes to ptys2ethtool_map
9232546cdcb79700983fd5ed5e009c4b355431bc fou: fix initialization of grc
1ed44e3d9d7b475f609763adbb98c20b77ea3b3b net: ftgmac100: Enable TX interrupt to avoid TX timeout
50a4a94fc2bd64ad8c6b4c405e363495687823a8 net: dpaa: Pad packets to ETH_ZLEN
d407d14b8a92eaa5b80cc96738673fd31915e3e8 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
21794c4ab0b0267cb92b596f37ab731d8a0d1c48 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
f69cfc9a16d7daff540c4ed277af273b1a2eff47 ASoC: meson: axg-card: fix 'use-after-free'
ee4efb70ff15709fa448d6777549fdc5e8ef844a dma-buf: heaps: Fix off-by-one in CMA heap fault handler
9a5157dc8be71577414e80cbd616888f9e7c3c28 ASoC: allow module autoloading for table db1200_pids
02d795b0407e46a45f44c6ec1d92de890d02c049 ALSA: hda/realtek - Fixed ALC256 headphone no sound
9c67cda8a037965b796bf8357cf6fe0473bf6a30 ALSA: hda/realtek - FIxed ALC285 headphone no sound
70ef73d3438e7035351bfd45c08022b1b071e774 pinctrl: at91: make it work with current gpiolib
45e30b23007aa017d6fe36886898a7a5b5fbe8ca microblaze: don't treat zero reserved memory regions as error
cf48ce026104e78de8c06ebbb72f0b3044a5ad9a net: ftgmac100: Ensure tx descriptor updates are visible
fbed54a3cfd0fc215e4aeac8a9d851c938e162e7 wifi: iwlwifi: lower message level for FW buffer destination
a76a6e9c93ddc011d61d16bc650de3d537087a9d wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
adae97e6a3333c3ed2d0674f84987a762f3d8dbc ASoC: intel: fix module autoloading
6c67b5122b365851141bf0be352eebceb101fb71 ASoC: tda7419: fix module autoloading
001678f238520c03bd02fb9407fe8ad281ce6491 drm: komeda: Fix an issue related to normalized zpos
f88c3df6933b8cd96858ac88a4c025a6fe958ab5 spi: bcm63xx: Enable module autoloading
f0ffb544974e6f3f09075257f0463a88aca152e8 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
62c658bac80afe283cb903845b8f6abb404e0850 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
6bd6bf6adf40e30e7da527ddf0f04cb4d5878658 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
758a8dc1f37b461c52b9a9f4de4ca850b2341d8e cgroup: Make operations on the cgroup root_list RCU safe
41ee4d90912c6a3d3cf72479df3abdbcb8e5cf35 netfilter: nft_set_pipapo: walk over current view on netlink dump
25ce58f3fbd6ca2088049eb3f1e864d74102227b netfilter: nf_tables: missing iterator type in lookup walk
9447d6dd8ba7d9fd6624e8e95cb1e91b7831c315 gpio: prevent potential speculation leaks in gpio_device_get_desc()
0503cfea96e66487af4d00ef0c4213a42ddf120b mptcp: export lookup_anno_list_by_saddr
d8d3c82f4c5afbcf6d7138790d463dadd0c9cb61 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
6f912ee4fabedad828f4e5d8848c39b4b159dfa0 mptcp: pm: Fix uaf in __timer_delete_sync
8abd5f37c86ab07c47e20f65945346a665a5055d inet: inet_defrag: prevent sk release while still in use
70e0677008e8d9c20c60b4e94d52aa53a9aaf070 x86/ibt,ftrace: Search for __fentry__ location
d019853f2c05fa7d14d889c55cef9fb6af1b836d ftrace: Fix possible use-after-free issue in ftrace_location()
eebdabd276fa5325a06c5f6c2139593a1142360b gpiolib: cdev: Ignore reconfiguration without direction
038efc35232ad674916cb54f7cda5742f8228b05 cgroup: Move rcu_head up near the top of cgroup_root
a2901ab49fc6b2994430830d147811c5bbf90ef2 usb: dwc3: Fix a typo in field name
e465db6c5b44f05458d6bef32796aed6f7b16319 USB: serial: pl2303: add device id for Macrosilicon MS3020
83dd242018cec500fb28dd255d46b1852e0236b5 USB: usbtmc: prevent kernel-usb-infoleak
03c1a7aa4d723e0c0c748777c421aa9d658abebb wifi: rtw88: always wait for both firmware loading attempts
c58a621f6655420241e9a8361a6bcbb5b2027adc ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
ff528f5e4213bbde10ee8160bcb14b58f3f6d9d9 fs: explicitly unregister per-superblock BDIs
ad54bea12b648947dbbe949e7c07db127bedcb59 mount: warn only once about timestamp range expiration
86374baac27ce4a76293887efb2ec3c42d7d28b4 fs/namespace: fnic: Switch to use %ptTd
ab3ea28dde05f8ce82995299983a8719f4ab241f mount: handle OOM on mnt_warn_timestamp_expiry
2a3cf03c372485c21522eb18f95cc787f303aabe padata: Honor the caller's alignment in case of chunk_size 0
7f46fa430e4ddaa5f6758d548501e130251e4abe can: j1939: use correct function name in comment
3613e994bc03e208bc88b9651843fc28e185b27b netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
5faa622fc52dfeb3d9d04a39e135bfc38c4ed1c7 netfilter: nf_tables: reject element expiration with no timeout
2a2778f3143bea1cd08dc4cc836e74aeb2a9abac netfilter: nf_tables: reject expiration higher than timeout
b13bbe4c93e69ff2c7bb7724bf90099c32928832 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
ba17098be426bc20688cc5b4d34def73d2c9da84 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
36c4323246dac7eb758f505360ccca276b7cf3e3 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
542ae10a8f6cfc23cfaa070c399840447cfb0c10 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
9d9c3024f2f850c1bbf50baa30652eb4a6d5472f wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
b90b2d201811fb2175ff4912272966a3a863d306 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
3275b64ca46d16606a9a212fff257087adc21b42 sock_map: Add a cond_resched() in sock_hash_free()
63fce83018fa913348d5656f3b6b8e75d56129c0 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
4851aa27bd399437bb289eda0b70a9139db00a20 can: m_can: Add support for transceiver as phy
467e2dcf156773176ca2d44a5d89045d1aa05bb5 can: m_can: m_can_close(): stop clocks after device has been shut down
9d4969ab4d0b5c8bdbbac82e01cf0e395fd5c602 Bluetooth: btusb: Fix not handling ZPL/short-transfer
484c9f4a8338d2f87a3b33288aeae624d96f6bb4 bareudp: allow redirecting bareudp packets to eth devices
ac3914a27ed0d32db508f804b9272a4ef133e56c bareudp: Pull inner IP header in bareudp_udp_encap_recv().
f0a02876603a67e89f08966fd4933e131761d63a net: geneve: support IPv4/IPv6 as inner protocol
ae0c58c9d30e144e0a36c6fe2fbc1e2e185fcfdc geneve: Fix incorrect inner network header offset when innerprotoinherit is set
2e3600ff728361fad45b521d9f3fc8abce130537 bareudp: Pull inner IP header on xmit.
740481f2c95adab1aa097f9bba202267ddbd45ff net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
33b0a9b72c128acbf69dc5e1aa264aaeffc4c39a r8169: disable ALDPS per default for RTL8125
459bf53194a50057c12db048892771bf7e63e6fc net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
efda86c1f62fc2fbe363212cb60c15ab54735a79 net: tipc: avoid possible garbage value
2d7f282b0cd0a9ad947285286ee1f698faa2ecba block, bfq: fix possible UAF for bfqq->bic with merge chain
c9d5a55b4f2782cad8e1718b2e9f42b159ede920 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
be6e8921ed8b06d7d83e5146ae7cb5d66cdde5c7 block, bfq: don't break merge chain in bfq_split_bfqq()
274cb2023f87cc1dd05cd648b94d4f167b869f72 block: print symbolic error name instead of error code
826d01434036f2f43317677fa462722bda7eb733 block: fix potential invalid pointer dereference in blk_add_partition
59efb800c53fe7bc23839f24ca4ce84de4aa6955 spi: ppc4xx: handle irq_of_parse_and_map() errors
3013b00a6926eaa74854d2d73dbb2fd080bba74b spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
86b38ff07b9ede8b0e10925536c0409d3eaeec5f ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
d4fe67dbf0dfc7c9bf97773dc76e1a5a666dc2a2 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
0fec897d889dffcec298c879a63c6f26b2524b07 ARM: versatile: fix OF node leak in CPUs prepare
483edcf57f00ed97f3daffeafc23636e3bd87ae3 reset: berlin: fix OF node leak in probe() error path
837c5573801115e89a03fb1c3fc794948046bfed clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
cefb831adb78c5362dbcf1632ec58ea7fa677748 m68k: Fix kernel_clone_args.flags in m68k_clone()
a2453934240e699a793f9af0f43fc93f1429adf7 hwmon: (max16065) Fix overflows seen when writing limits
827fd3311d4e38f8da5aafb8b6e05e8bbdce9f8a i2c: Add i2c_get_match_data()
97b1679c544e148fd5eb5a9d68b93b801c4a80e3 hwmon: (max16065) Remove use of i2c_match_id()
611ce3f96c257496928a91dc92d869630ea27902 hwmon: (max16065) Fix alarm attributes
2e400d80db358f5b86bedd2930df3fab2a7d4b1f mtd: slram: insert break after errors in parsing the map
b85c0e16e5ec8bb874a4be838e381c98eb5bc061 hwmon: (ntc_thermistor) fix module autoloading
e00a7d636ea431bda19b6cdaf8ac2d10fef361cd power: supply: axp20x_battery: allow disabling battery charging
62a058413be8614be2ca3ce223a18bb5880bcda9 power: supply: axp20x_battery: Remove design from min and max voltage
af250d4e191fc558c16cbf825f698175bc3d4434 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
903676e1855471393a8b5fd07db61a03e5e3cc4f fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
9b197e4d8126e469feb48786ec5fa570a1f244c6 mtd: powernv: Add check devm_kasprintf() returned value
211bda1be3645d40f3786234e1945cb7a11dc05f drm/stm: Fix an error handling path in stm_drm_platform_probe()
5caefd2ecaa63b00d6a7a931f9df271af279576a drm/amdgpu: Replace one-element array with flexible-array member
6f440199ae24caceca923e48c211e56d17fe2b3f drm/amdgpu: properly handle vbios fake edid sizing
e7817de266775c5803198695a25813c48d18b825 drm/radeon: Replace one-element array with flexible-array member
1cb3e39490a1029cab786237e62f5cef6abc366c drm/radeon: properly handle vbios fake edid sizing
e47754c4d65e1d103a5d5d0d3961cbfc8c120355 drm/rockchip: vop: Allow 4096px width scaling
663f56aab8f8361def76bc74a418e9a3b4819c03 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
8d7f59f493c0864ed70ae08a2e76677d2a878eb3 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
92b2e536ef7a5d9301c163ca9ffe422266655c8a jfs: fix out-of-bounds in dbNextAG() and diAlloc()
dd55bcec4c4121c438400ec779fa49742b8e8a26 drm/msm: Fix incorrect file name output in adreno_request_fw()
2f9541e324a0532fd89c99c398e8d0a0233a0195 drm/msm/a5xx: disable preemption in submits by default
295d8d7d310f74253b54329ce09caff6244a391e drm/msm/a5xx: properly clear preemption records on resume
a5a562d5586831e9386ec6e84bc0f26024a2034c drm/msm/a5xx: fix races in preemption evaluation stage
14f74a7d34d2abbe73c9ff20fae433b3027f7e3c drm/msm: Add priv->mm_lock to protect active/inactive lists
8ad837cca05cd85b4ba05b344d51fc13d037f18e drm/msm: Drop priv->lastctx
111cdb752f56da6c0e0d918e1d4d3f29a6ca8ce0 drm/msm/a5xx: workaround early ring-buffer emptiness check
1c609b2b5e0983d0b4562ee59ac7116ec554ea27 ipmi: docs: don't advertise deprecated sysfs entries
9dc6aca14fc0404268dc015be2162f9f801e3e4e drm/msm: fix %s null argument error
4d87b78457f122343ce3eda0b2e7ead416ce7e44 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
ed8e51e604e8c821c2d12fdc85d1973a9b6f7b55 xen: use correct end address of kernel for conflict checking
c5ddb0e421f35e98648107715475ac63dd485a93 xen/swiotlb: add alignment check for dma buffers
0c3f524c937a282437105a552fc029577cda785d tpm: Clean up TPM space after command failure
734caef807791e18d112d887bb8ebbfae34f5e42 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
07fb4ba43df9a821c47c5423fe543f6591347a0a selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
ebeda44a0e3677f0dc0b0e0db869943222182c45 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
7cf246106e82412e0c8b162a6be110a86cc1f3af selftests/bpf: Fix compiling flow_dissector.c with musl-libc
4435a5bba158e89b0755a1e88b203c326b4bccb5 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
30b2250081f11619d20ae63f3b9ae602d0b426b7 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
d4cfa834129b0b1d3844c24202d535b82acda389 selftests/bpf: Fix error compiling test_lru_map.c
10666af89f256c98f83726d44da89547621c038a selftests/bpf: Fix C++ compile error from missing _Bool type
2a63ff4b1aede171fd6f07979398fc35b29ac275 xz: cleanup CRC32 edits from 2018
118e9f18a60c54c972beaee4ba63776dfd8d037e kthread: add kthread_work tracepoints
d2986a62c7a0a915d2512abb2ee47c78e54eef21 kthread: fix task state in kthread worker if being frozen
3e55078c4362c801b0989c08070cc7a412353e71 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
4fb81fb42f5717e1a0299e756ede7bb1629f372e smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
ab1d946918f9abe5db592f19f9e2a594528fca8c ext4: avoid buffer_head leak in ext4_mark_inode_used()
89a33d0e884bff247bcd081ba3438a459acb8b4a ext4: avoid potential buffer_head leak in __ext4_new_inode()
f3c32a80bb5097b51b19e88b7c9170dab4b7b138 ext4: avoid negative min_clusters in find_group_orlov()
3ab15614f933bc9a6df27d03612a3a6c40eef86c ext4: return error on ext4_find_inline_entry
7e2c5753cbfc8f453b248bf038eed3468a9e988d ext4: avoid OOB when system.data xattr changes underneath the filesystem
cf6db9b8a282016f055fc9d1385f5127ee6d4f76 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
e7c6405d256eda110c0be43be1556931ce6686bb nilfs2: determine empty node blocks as corrupted
6c3c4d33116a4acd3c0a77622dc9e68a8c7e5179 nilfs2: fix potential oob read in nilfs_btree_check_delete()
01ab5359078224bd5b2b43cfea584b745ec4da92 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
203d53d3f2caf9c60ba6cc954e2e68b5b09499a6 perf sched timehist: Fix missing free of session in perf_sched__timehist()
e6d59c998e3e6b16da8626d885b986c4489f1edb perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
269779485226dd7e19cbc18d7f96ed2e050a76f7 perf time-utils: Fix 32-bit nsec parsing
dfecf6d177fd177b47e8f2cada2dab7e06365670 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
265761646dd95736e809c7930b25c8585d4dc570 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
b37895df57e1d6896307836441a5984edaa19b92 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
2e65d6006b2d215075a30e0ea5ada2e1eebe8f66 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
1359cb91a1f815f1f40074b554c01dca82b4c210 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
1da48f324115e088aa0e4141f79a0192dfc409fb PCI: xilinx-nwl: Fix register misspelling
f25fc2a6de6df76f6133e2d476cc2774602b7998 driver core: platform: reorder functions
ab19ba82273531a92fc7999a5ea52fa6dd785e82 driver core: platform: change logic implementing platform_driver_probe
184c92850a7bb4adbd571191ac09a34b89466504 driver core: platform: use bus_type functions
3cb9f96594f11033728cc7b9e7238e218cdf66e5 driver core: platform: Emit a warning if a remove callback returned non-zero
1647b2671272dffbb307e18b19e326e0442e6495 platform: Provide a remove callback that returns no value
2720c06e11b1c6dc7d3fdfcf3d8393ef4fcc2045 PCI: xilinx-nwl: Clean up clock on probe failure/removal
5907dbf67c3f693853fce4b540af1ba88cde2ff9 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
a63f3c37ed05ac2b83584c6f3179955df689246a pinctrl: single: fix missing error code in pcs_probe()
8ff574b4ca514c74844edb2800fac43d0db01e26 clk: ti: dra7-atl: Fix leak of of_nodes
53be1e5ffb2405a608aca5390d0296a27ca13f89 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
8ac287dd81cf5b1d04a9e1699700017f88172e10 nfsd: fix refcount leak when file is unhashed after being found
23b5796d2342139bdb4058e07e33e5ae601d761c pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
1a9b6115e1534cb99e7b042a331be036ac2c4456 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
d83e04eae1696ec194531a779c7bc797bd38d0e0 watchdog: imx_sc_wdt: Don't disable WDT in suspend
12b9fc3bc793edcda5c1d1292a188ad8c46a3374 RDMA/hns: Add mapped page count checking for MTR
5ad1f4ec1daccd777d86f5731453d0e17da9bf56 RDMA/hns: Refactor root BT allocation for MTR
0821a5b93be64b9222792f9a2a91350550ecd6a0 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
b74fa250339997ac92f7fab65a0513425daffa2f RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
4f3184e96cf99c2bde4f547098f8da7eb5f18fbe RDMA/hns: Optimize hem allocation performance
dbda0e4908d33949f92e64b9ef53e990b0133fdd riscv: Fix fp alignment bug in perf_callchain_user()
ef9a70390a066e728151d503fc41a6b5651abbc0 RDMA/cxgb4: Added NULL check for lookup_atid
161ddec3d7277265e3713e481a4cd8cb8b3e1898 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
807852d832d8c7928332c3c95981475dfe6311e2 ntb_perf: Fix printk format
4b66025fbb20b1bedae7c8172453d8e59ca9e26d nfsd: call cache_put if xdr_reserve_space returns NULL
668cbd13ce5473a42f5436ff431c08f26847da77 nfsd: return -EINVAL when namelen is 0
3e3121828860e22beb8c4bbbd4e9d69d5112c3c2 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
91f2093494046a066caa4d9b439c86f516b8c2ca f2fs: fix typo
a0fb486cf88534760afeb0c0ea7715780945ba2d f2fs: fix to update i_ctime in __f2fs_setxattr()
98479e3c6d6bf8a75935d10996693b742ea891e5 f2fs: remove unneeded check condition in __f2fs_setxattr()
862e13bd1fc3b906ce324d3016ca4f18cdcfe0a1 f2fs: reduce expensive checkpoint trigger frequency
2e17e496caefa12f5be339aab53986a66c93de58 spi: lpspi: Silence error message upon deferred probe
83b8603b701753d0110081d2313eacc9d79090f4 spi: lpspi: release requested DMA channels
e3865f18e412ceac333e17b0c5dfadc2d05d116d spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
f296bc4f0b3a974eb21be15ce97be29616fe8018 iio: adc: ad7606: fix oversampling gpio array
c23c71d263ae6bea377abc627df88db264aa227b iio: adc: ad7606: fix standby gpio state to match the documentation
1ec0c836669c2196f33350b196f5670d39ca20bc coresight: tmc: sg: Do not leak sg_table
f8c66043b0599e9815073318f3a6c160d41b4bfb interconnect: qcom: sm8250: Enable sync_state
e9463cdf406b27db568c3c0110049a83cf4ae4ff vdpa: Add eventfd for the vdpa callback
73a28f2937556ef03bff7e7262f1b8e401b1ccdb vhost_vdpa: assign irq bypass producer token correctly
2dfe69f0309643238863057282f4f336bdb1f3b9 Revert "dm: requeue IO if mapping table not yet available"
739dced58f5f0b232d70505afcada50c2c26af53 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
0452dbd7304843d905943de14188933a4345b25c net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
c6a4f6eb4c87f42c61d113153d83aec4a2f5367e net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
42cf2334b5577d23ea1bb08086989950819eab81 tcp: check skb is non-NULL in tcp_rto_delta_us()
438bbd17b17550cf2b347836c4dbd48ecc4dc14e net: qrtr: Update packets cloning when broadcasting
4c241f9e5f18635c5836e41e00cb7fea1ed63afd netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
830eb017ef1edd2e4143c2fc36cdf818401313f4 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
1b42b54505bf832536175281b5b3c3460575814b drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
d358ba5417aac1dcb97ead96121d8ff4c241f106 Input: goodix - use the new soc_intel_is_byt() helper
79ca4223a59805da5c603db9fd7f2c0491ef18b4 powercap: RAPL: fix invalid initialization for pl4_supported field
e84eaef806b921e90a12b86baf18126370e8aa6a x86/mm: Switch to new Intel CPU model defines
d4e9f1ceeb90f7135509c085593f6ed56a881bbf Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
483599883e9ed3a31da361d78cc80721e244f83e Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
be128393dc277156ba159c3d11aadd3222e14970 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
8dac152af43afcc1ab38907a4aa91e7217b14052 selinux,smack: don't bypass permissions check in inode_setsecctx hook
bf7569d20d3f548b16a866bb49046995154944b8 mptcp: fix sometimes-uninitialized warning
14f7f9c02be0209dabf52201bd7d74242fca9c38 Remove *.orig pattern from .gitignore
3a958391ab9ebef5b78679401a64c4da3b4d1ab7 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
37bb1c6fa6b411c969ef16b02bf5b49460a6bdf1 soc: versatile: integrator: fix OF node leak in probe() error path
300572cb7d38ba0f04be73a6d8bed6ca7b561fd3 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
7adb5f2a97b6ce9d1168fe912c6e12c3f8fe5c2c Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
479b6dee4fca001899ef535719e3c2169ad68d7d Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
fb70385c017e213b7459131b0e55a25dacc24d93 drm/amd/display: Round calculated vtotal
8fbb04d8f230d115519e2942121683417f1544fa USB: appledisplay: close race between probe and completion handler
655b56bf0cb89d369ebe80d32d98d9a130a5a83f USB: misc: cypress_cy7c63: check for short transfer
d6018bba6adf45a58d445603010e04e78cd83869 USB: class: CDC-ACM: fix race between get_serial and set_serial
29add3ae627f19c6c9752f939e187158e7cdc6b0 bus: integrator-lm: fix OF node leak in probe()
8930f8c5ad506d45900c3fa1fdbbe471d1131a82 firmware_loader: Block path traversal
890041024079f0777b43ef43a993c0af34497d5a tty: rp2: Fix reset with non forgiving PCIe host bridges
542f182a03e30b8a53f88b95d1c17d25c1988e74 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
bfda9df02b16ce42c95d8534201a8ae57f27f98c drbd: Fix atomicity violation in drbd_uuid_set_bm()
056bc603bf940e35deb43c03b5aa89b999411a32 drbd: Add NULL check for net_conf to prevent dereference in state validation
e7bdc7270162abd791c01596d97a30c52ec05b1a ACPI: sysfs: validate return type of _STR method
f5b43d6ea5c8df300a9baa41abf2620d7bc25e91 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
939e83d6501e941616d45dca402e40cf4e96864b efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
f33ff052e74c13e54e023320488b7e2ab04d9588 perf/x86/intel/pt: Fix sampling synchronization
ca10d344c6476975bfdeb315dad5bc38914b1eac wifi: rtw88: 8822c: Fix reported RX band width
086d473ec50e5f350f9f901536028d44090f5a63 debugobjects: Fix conditions in fill_pool()
a23d7d9ad4c30b543524e9ad1ba7ec75344f38bc f2fs: prevent possible int overflow in dir_block_index()
69abaa602ca7c20bc953a904a11e7104abb84b43 f2fs: avoid potential int overflow in sanity_check_area_boundary()
d4a8448c62440e2dc09cc627b8b14055df2c569c hwrng: mtk - Use devm_pm_runtime_enable
22f5e43b40bf4f045f7dc6fe60a8a7b7524edb8b hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
396e8387c068fff7cf0f68377b1844b02f267917 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
1e602f726b578fb93f2d6c4ee2e854648e3a16d3 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
80a071a72f8d157fb289ac234d0ff34187f5ec92 vfs: fix race between evice_inodes() and find_inode()&iput()
35dbf1b141ee439e6db6fa2d32ddd73ef72d2af3 fs: Fix file_set_fowner LSM hook inconsistencies
71fd1102309ec8160165ae8707ac6d0c68b1e4be nfs: fix memory leak in error path of nfs4_do_reclaim
38c07c9ddd6c6737b8ea3d854bf01c7cf3b92929 padata: use integer wrap around to prevent deadlock on seq_nr overflow
3d25ae16bc503530d4372d9f37d7e7c28fd6b7e1 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
28103a4905a2e019e4c34c756d85f875727e77bd PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
d5e635a6f1faf7b3f5aa95671f5a47d6cfc500ef soc: versatile: realview: fix memory leak during device remove
48215b1c71eae7e16941e21ebc275f49422385e2 soc: versatile: realview: fix soc_dev leak during device remove
e94c65c991bd934d859bc129cc3549286ba910ab usb: yurex: Replace snprintf() with the safer scnprintf() variant
99c2fcdc75bdd9ab2796d138550a364275074e27 USB: misc: yurex: fix race between read and write
7577e571d7c3dca2fce7231e43a6df64766b0a69 pps: remove usage of the deprecated ida_simple_xx() API
7e12ad1b6fcbcf45d2e19fe3b8447ab3bf4344da pps: add an error check in parport_attach
25643eb91fa8a77fce2ed42ed108f03f55a91224 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
6c5cefe26870dc4b152fbf6417c999f2b735acd0 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
887a4202bfa9e4a40de7ed096dd3528e4439b833 io_uring/sqpoll: do not allow pinning outside of cpuset
787e260cf76d323307ad0f2ebfadcbd538f4787f lockdep: fix deadlock issue between lockdep and rcu
83714f5b139601b845ae4967376f0112ec3c6927 mm: only enforce minimum stack gap size if it's sensible
5006753d27c57b8b5024f77933ad0248d1dbb29b i2c: aspeed: Update the stop sw state when the bus recovery occurs
0916815f660eadb07402c564b7dae0cff6b08da0 i2c: isch: Add missed 'else'
9d9eb8d650985867d997f5138a5ec555cdaa77a9 usb: yurex: Fix inconsistent locking bug in yurex_read()
543e9326cd397dfc8e9af4c3b976c5c6cba974cb spi: lpspi: Simplify some error message
f2dbc680bbe73177af2b9b4fdeb09d56b1df0969 mailbox: rockchip: fix a typo in module autoloading
b3dcb3dc3b10382bbe23cbffa324f0c9d501733e mailbox: bcm2835: Fix timeout during suspend mode
e70bd1a93db50456325f0878d4d9a975428ff940 ceph: remove the incorrect Fw reference check when dirtying pages
a4afd1c44dc9f05efe785f0737d2025811081cca ieee802154: Fix build error
e4e69242d2c15962c8f3ef5e1e5239afb35bdfe8 net/mlx5: Fix error path in multi-packet WQE transmit
cdd5ed4243aea2f659d9a6b6223d7c08a01221b3 net/mlx5: Added cond_resched() to crdump collection
795cb8de2bf9885d57881f99f2783328f6a124e7 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
634881a59e91eec754000b33c7f73bc2976ce32c net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
033348f6f529d4587a447b02f1ef2046f67afff2 netfilter: nf_tables: prevent nf_skb_duplicated corruption
aa356b2e53ba270598d967a864a708f98f8df764 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
348fa3533cbc9a2c337bf03fff0aec876f8d2a10 net: ethernet: lantiq_etop: fix memory disclosure
da7e6a641c7b715f4314414deddcf5c987b73997 net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
b322f0b4c4d1a2902d41230c862ada5374dbdb5e net: fec: Restart PPS after link state change
3b73e0e27e031444eaa9cc921c3438a83ac251cf net: fec: Reload PTP registers after link-state change
374fe7e3213cd717523416f68d4f958616a79d86 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
699990b03a17308486adfa311c703b409c8f24af net: add more sanity checks to qdisc_pkt_len_init()
60b2128d07463d5a257b7eb9d9a775f493976c2b ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
8915e1327afc459d8de11b468020d00191134dcb sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
7d1abb2937a494063a929ddc11c78ee21d8bbaf2 i2c: xiic: Fix broken locking on tx_msg
1b398e57d9e7e9d25c8e8997f77165852c1e1013 i2c: xiic: Switch from waitqueue to completion
e18742d8f3725d22cf719c97cb18958632ca481d i2c: xiic: Fix RX IRQ busy check
6969c32f44065c3a58e2dbd0e32b9d10ad515ee4 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
b806343339f3899bea5c05c4acc9d8b0d626cb94 i2c: xiic: improve error message when transfer fails to start
e3c8a3396b8bde15946821297d7e0b8fe80a25a5 i2c: xiic: Try re-initialization on bus busy timeout
b9269b42dd1bf8c24feb3bee1a3c606528b2bcd8 media: usbtv: Remove useless locks in usbtv_video_free()
6ae7cb3e1823477dc3bd0a66faf604c165a62436 Bluetooth: L2CAP: Fix not validating setsockopt user input
e4ada9089b9b80f86b80a4b6d79e84b1add43252 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
4ae4ae47e4b245115a8b7c70a40770dca3c8f780 ALSA: hda/realtek: Fix the push button function for the ALC257
67c2c6d9cf4f2459e6ef7fea335915717f2fea2c ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
fbc48eaab5a56ebe3835cd4928daf8ba2ec33344 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
28469a175d7f5552d9ad41248dc1e8f9f7276ccd f2fs: Require FMODE_WRITE for atomic write ioctls
5c149a0f5791d6783ea32a60aac9e697dec10483 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
f94c8d047926e2a470512ee8cf81fcea635fd900 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
6c430038bef1d3c98050acf202e4ec2041b2a7fd ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
360d1fbf8f96edffc1da7d0062038f20f7e5efba net/xen-netback: prevent UAF in xenvif_flush_hash()
f5d94d8f6b61cde96a8fdc60e8b95224541b4e80 net: hisilicon: hip04: fix OF node leak in probe()
cb9712886566f2bebacfb7943bd1c2a4849ed2b7 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
3a3730e5575013ceae5baf8fded18c70db03d369 net: hisilicon: hns_mdio: fix OF node leak in probe()
dda72f0de8e41406cb1f93fd052640992dce48c5 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
4a579393164b6a14300b5db45e81cb9dc4f1b09d ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
947e3eb0a7b53bd0484d424b6357ccd128780f95 net: sched: consistently use rcu_replace_pointer() in taprio_change()
5a0dcf215e8a6e57c89873d712b733628e2bf227 blk_iocost: fix more out of bound shifts
89ec69401156458df216ada326ca45a84ca77b57 wifi: ath11k: fix array out-of-bound access in SoC stats
ef64020533bffdbec9db8834add14adfad005fe1 wifi: rtw88: select WANT_DEV_COREDUMP
4083b0a0cfd7a45f978b0f23e3f0abc54957d32c ACPI: EC: Do not release locks during operation region accesses
754b8826318b1afe2d66dbeb186daf60370eedf9 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
932e9f8167aec2648bdfa2f226676d3c2e6581b7 tipc: guard against string buffer overrun
446b266415823e563f68fbd6806a968503192e0a net: mvpp2: Increase size of queue_name buffer
80440060d15bfc8836e576c97c288c56d7eed075 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
aac3b97ac1dfbe139ba28553cfbea8003759743b ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
c0cd209928d3df16a29e57688f8814844209ad9a net: atlantic: Avoid warning about potential string truncation
058d4953ac2529eaab6c12f05ade9f0a1e98c0cd tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
2a2721d416427c9fbbab54ac8c9bf1b1299ab6f3 ACPICA: iasl: handle empty connection_node
b1d018cb8c23666145b56dc2dddbc81c2433ec26 proc: add config & param to block forcing mem writes
a5ccfce2c488297c5b5c339e2923d92f26c05f12 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
d27c02a69d848ed7c0b27c339b9ef207babb16d2 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
c48e7c6724166d807376bf0ace909f4f8d11f8a5 signal: Replace BUG_ON()s
6022b556a701079c53fb2c4805a03a1f00b11cf1 regmap: Hold the regmap lock when allocating and freeing the cache
ac7ef6b29f2ab8e228131b271995f8039acf2792 ALSA: usb-audio: Define macros for quirk table entries
68c8f61f1f6fd60497eba7f518c2ffdef9c182ad ALSA: usb-audio: Add logitech Audio profile quirk
e5418cc288ad559a0c5a6cb38763ec27eb491686 ALSA: asihpi: Fix potential OOB array access
aaf2f26ef42c1f1e72177a7c3c35175fef59b758 ALSA: hdsp: Break infinite MIDI input flush loop
7a19b92cdb9c56f89638643e0ab78bff31e5ade6 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
d781a964b404e40eee4a9a9f0b4739ef7d9daf52 fbdev: pxafb: Fix possible use after free in pxafb_task()
1d503fa23f60b3be00968a4f34a4f02cf48069c5 rcuscale: Provide clear error when async specified without primitives
7236690b3baeb12e043d0cc051427ebb8d0169dc iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
cd0d51b7038e6f6e39d3bfa67912e8214f9c6ade power: reset: brcmstb: Do not go into infinite loop if reset fails
23f135e107557644271f1f8d1af8a6a7a53dbcb1 iommu/vt-d: Always reserve a domain ID for identity setup
b3b0a472754b5384c3082740d782d09dce526de1 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
26cd460909945aeaaa3b149cfedd6254178fe24e cgroup: Disallow mounting v1 hierarchies without controller implementation
a617d46ba8ae46f6bb2e48bd900f7df9278645b4 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
13ecbd0a1f13d28d4ddbab3b1d520bbc00db7aa1 ata: sata_sil: Rename sil_blacklist to sil_quirks
3fb095e7dc1734c7d2da242d5663d402e53c91d8 drm/amd/display: Check null pointers before using dc->clk_mgr
c9aa5379d09f4b33ef12e41d0f8d6f0375a87768 jfs: UBSAN: shift-out-of-bounds in dbFindBits
2b8c7752f1759ff2acce9a378e8161f6ce987d6b jfs: Fix uaf in dbFreeBits
d24fc89c31de2b5617de055552c88abcb9c1d642 jfs: check if leafidx greater than num leaves per dmap tree
030943de3a99fe2744728c85a280863d6fd566c3 jfs: Fix uninit-value access of new_ea in ea_buffer
c39d4700f258410e6bce16ad77a8fef784c7fcd9 drm/amdgpu: add raven1 gfxoff quirk
604082c4106b0948f1b7159a520e5f6eaa328e60 drm/amdgpu: enable gfxoff quirk on HP 705G4
904b61e4d62db614373f8b6c211e1ef1b1f56ef5 platform/x86: touchscreen_dmi: add nanote-next quirk
845700bc0326f5797d8306bf385e99771a77ff73 drm/amd/display: Check stream before comparing them
5f2f1f53231efa7159cb736407212a2751e0b9a3 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
03ce53132dd0f90aa17d6daba6803b69e853a9b5 drm/amd/display: Fix index out of bounds in degamma hardware format translation
2dd8f564c70c80369d2a96dd2fb966608fa81c79 drm/amd/display: Fix index out of bounds in DCN30 color transformation
b82bb630dde42d56725f1f951c0617d9c742fa62 drm/amd/display: Initialize get_bytes_per_element's default to 1
ff1b5301854420c7394f3d538d1df93a79849dcd drm/printer: Allow NULL data in devcoredump printer
a8c786e8addc9396db49c181a62f993190a12b60 scsi: aacraid: Rearrange order of struct aac_srb_unit
0e10f385278ae9d254628726c3095c9462bafe08 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
1ad860b3b3c4baec78c744886e384f2bd29dcffd drm/amd/pm: ensure the fw_info is not null before using it
c4902f9e4915ca45fea7789ba03f727dbb748f1e of/irq: Refer to actual buffer size in of_irq_parse_one()
42b8141f1b319f5297d1e1df38d73423e5414a20 ext4: ext4_search_dir should return a proper error
65ec001f50ec654ffc122224efbe9821e71db8e4 ext4: avoid use-after-free in ext4_ext_show_leaf()
e0d6ba01a74ba484f72f9c11c8ed23906e756aea ext4: fix i_data_sem unlock order in ext4_ind_migrate()
63e1b5fdbb5f2aef42fa38f0c62ea006cfd9941d spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
b99b5c78d845ab5e90bec5efb9fa52b7eb184d55 spi: s3c64xx: fix timeout counters in flush_fifo
e22070451e00b5da96ede039552c9b60393d72ee selftests: breakpoints: use remaining time to check if suspend succeed
d46c0d804f69a4d9350f018d6f29a7ffafb79f1e selftests: vDSO: fix vDSO symbols lookup for powerpc64
88a22d2e772b64e1ef2a22ee48c6fbde632639ce selftests/mm: fix charge_reserved_hugetlb.sh test
594da57d54d5b9a9764d3feee3e20875c5fe544c i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
76e484fb461b32c4e1794aa304ccf5555162bdd1 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
ea818926471528e0af263e32ece6a4f229d2c8b6 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
2927e6706c21141eecb9444fadb0e68fc2ac9d5d firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
cd0a6200d56ae25086815582d353025c2997ee46 spi: bcm63xx: Fix module autoloading
e44253dda8e4d3878571fcf28bd427ac89833af9 perf/core: Fix small negative period being ignored
c9c3c72490d519afb6355ada177bae57434c7752 parisc: Fix itlb miss handler for 64-bit programs
d243d4ef5884d53685dba859d40afae74d8d7038 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
4562a7dd835a670da336eed12c9715bcf7873133 ALSA: core: add isascii() check to card ID generator
fa7a1bba67cc900c86b0c02231605b43f1726d8e ALSA: line6: add hw monitor volume control to POD HD500X
cd9c82af6f6e81c5e6a9f59e7873dcdf1b546e7f ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
575d864551d9be29b6948f7c6de0283cc1da2a3c ext4: no need to continue when the number of entries is 1
27e42cd1cd5e6394d26a957703f3953bf58daddd ext4: fix slab-use-after-free in ext4_split_extent_at()
834dd657ec3b5f1225fbe63c1bb4916ea102a2b3 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
eb50823fd2f6906aa2a431c2d5742c91a7e965da ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
28d4984fd46f7821ac6d966ad3f542d6ed45a724 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
9b66ba86439afa0960c3547ce5cd84cf597be6e4 ext4: aovid use-after-free in ext4_ext_insert_extent()
77651cd4979af9cf7fde5cda664a0a139dc689b5 ext4: fix double brelse() the buffer of the extents path
45dec18dac5f3eb4258171fdedaa0a364e65363b ext4: update orig_path in ext4_find_extent()
5cc78460ccded1a7a9a3f6864b73f5d835e6e778 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()

--===============6622738848761860254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af5102576979-0190b0b80a74.txt

280cddfb41106b81a3764355e233d5d76d8e9312 usbnet: ipheth: fix carrier detection in modes 1 and 4
fa755a50426f72112ee65ec2582d8e73e85e3c5c net: ethernet: use ip_hdrlen() instead of bit shift
fe9847074290aaf9c6349722d309e85541630255 net: phy: vitesse: repair vsc73xx autonegotiation
d136f77cf6e326107fc61a293e5af04cf3227198 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
37926f01ce2d7ac70bf1d7450da11786f59fc7cc btrfs: update target inode's ctime on unlink
b43d2c3136dfd7f8cd364ecf71ae3da369000b23 Input: ads7846 - ratelimit the spi_sync error message
9df250b9b4cdefda8777f38c0e5ca46de8be42fe Input: synaptics - enable SMBus for HP Elitebook 840 G2
9c682a29770c6b84043df5c74ce0efa087ad27ea HID: multitouch: Add support for GT7868Q
8e9afe7f43eb3eea17beb5019f0bf4ba212c3b0a scripts: kconfig: merge_config: config files: add a trailing newline
3db95af9f31289bf0aae817b69c897650c756af2 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
8ff7e9e70106c38c7701973e170f1a6c3c76a2d3 drm/msm/adreno: Fix error return if missing firmware-name
4e26e416c6949017179b3ff0dd9dc5f9fac9b129 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
66556902ff7f5aaa0058628295e0dcda03a4c431 NFSv4: Fix clearing of layout segments in layoutreturn
ad7f08f924bc835a88b9a188c47956f6d115f7fb NFS: Avoid unnecessary rescanning of the per-server delegation list
6e0d9aa1d20ee6e1a4039d30732a4b8d153edc9c platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
fbab6888434b4d34bde7aa1ccecbe02700fc3672 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
9df83f0bedde60773f0471a8b6ea116c0d2e113a mptcp: pm: Fix uaf in __timer_delete_sync
f4399fcc468707353eb545a8d73dccad062400b3 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
3ce598b51167203dd03a7f7ed2a0a3898d15a9f9 minmax: reduce min/max macro expansion in atomisp driver
cd66d8213a3cd18ac6f0db8a0c3fa04041d6adb6 net: tighten bad gso csum offset check in virtio_net_hdr
c48926d3b3e4df0c63aa1fe2b443e1f5b9d4963d mm: avoid leaving partial pfn mappings around in error case
65fd49ce3087111000d82df0b3c7b99331a36f4b fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
1a14318fa83906702056effda0f012d2ae8ea268 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
8c844455a9e09c09574b936d948f8b599c084ee8 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
8c5ad850f518090bb412917a8cbb4202bd7787ed selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
4da3d4f4a4263f6dab7bd8296f5bf8881dde7734 hwmon: (pmbus) Introduce and use write_byte_data callback
b89e0618672fa81d300bcf63813decb29c6498b9 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
e05bca24efb4d74c3bc098a5eb8a6241de09c07f ice: fix accounting for filters shared by multiple VSIs
34351892d0df2df12418fa7a22d5208ff4b2c889 igb: Always call igb_xdp_ring_update_tail() under Tx lock
14b5819ecaeb83077dedaf9f314288bb7c1b6976 net/mlx5e: Add missing link modes to ptys2ethtool_map
0d7e30c730a19f7b4abdfa06717a828b0b6e5587 net/mlx5: Explicitly set scheduling element and TSAR type
54f7393ad15906341fad2933e3b745cca0e31333 net/mlx5: Add support to create match definer
eb220f766d1587680419b853651df83e000d57d8 net/mlx5: Add IFC bits and enums for flow meter
8af31409b328829c4deef529994aaaa646f252bc net/mlx5: Add missing masks and QoS bit masks for scheduling elements
3481d953090c9bd5a5118589f5e13890bf2014d6 fou: fix initialization of grc
eb2e481c369d95b8f821ae387249d114bedd84b5 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
471a8e5d2cdcec3d1815489b0a4ce9a28f3f4f50 octeontx2-af: Modify SMQ flush sequence to drop packets
20ea3034f6b1104a593bf4fa24b2a34b5afa0569 net: ftgmac100: Enable TX interrupt to avoid TX timeout
756c71dcbbc76580394fbcb8b34f48b3b34672ea netfilter: nft_socket: fix sk refcount leaks
579c30508807438d091eb8b975a15d0fc62a4d4f net: dpaa: Pad packets to ETH_ZLEN
22f43efd65bf4dffc88666d5fb4c914f47c1b958 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
dac6f38f4b9bf6ea4c47aec14d8007587a912a43 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
416bba040527ffc5465b3ae5aaf01193c698813f dma-buf: heaps: Fix off-by-one in CMA heap fault handler
3d247345f9842d306292363017347d43878900a3 ASoC: meson: axg-card: fix 'use-after-free'
9ee9e69dace9e9bb9a62938c21a08fe6f78e63ec ASoC: allow module autoloading for table db1200_pids
5b0a7f8e86bfb95e0664ec4cbc8314e2a796710f ALSA: hda/realtek - Fixed ALC256 headphone no sound
69c775ffc7dda58dbcd978f9b51f5575aa955e76 ALSA: hda/realtek - FIxed ALC285 headphone no sound
cdce5772fda915d4e7c640f0dd90ca70b1784edc scsi: lpfc: Fix overflow build issue
a120ccb659ab18890c017e9715e8b969df223cc1 pinctrl: at91: make it work with current gpiolib
b264e431070f769ad6aeb197db224ade45a09dcf microblaze: don't treat zero reserved memory regions as error
a4bc9b0b4010a7d8edc959231d7c9f5a071e97de net: ftgmac100: Ensure tx descriptor updates are visible
5f89c0b723963ce65f759c4ba5e004fc240b453c wifi: iwlwifi: lower message level for FW buffer destination
e9694178be9ea36bc3f6ccc97a9365336b5406f2 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
9d8c01aa2f8fdfdbc1c78f4695d70403afb32168 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
4e9631a2330f56da504959a14d6bcf0826b6061f wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
dc27b4826cb1efb8edde45b5891e10407cec36fd wifi: iwlwifi: clear trans->state earlier upon error
e9edcdfd3c51b577c973ab17bfcccd039001e9ee ASoC: intel: fix module autoloading
572c97a599c749bc34f4f5635fdb245e18d143c4 ASoC: tda7419: fix module autoloading
2fd72137fbcc59bc249e7723ba03c487e16029ae spi: spidev: Add an entry for elgin,jg10309-01
50d13255673d98415ff6f905ae6fa21b5eb67799 drm: komeda: Fix an issue related to normalized zpos
968be5dd834a5bd3bbabfaa9a34c11fae2826e41 spi: bcm63xx: Enable module autoloading
01320dd077b53d3202b970cbb81fa91581d3e01c x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
381c3cb9d5292087313c4699ee70b2183dab8284 spi: spidev: Add missing spi_device_id for jg10309-01
17581b97a09ab03385d0b013a20e81ac21e72581 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
248b138a89bb6c5019a0bf0e8f5a8be5a7c3b8a0 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
b0d26ed949333b3badf6892261f1b079d4c9ad72 cgroup: Make operations on the cgroup root_list RCU safe
b97ba0139b1c8a377e8082a84256c635a87730ea netfilter: nft_set_pipapo: walk over current view on netlink dump
3afebe4afa93a173a3c46cd6e6b8e20354f8af43 netfilter: nf_tables: missing iterator type in lookup walk
553187c78b893de18f79728156c78a1704657aef Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
025712238d0b1894551a94eb05b39d071ca368b1 gpio: prevent potential speculation leaks in gpio_device_get_desc()
8bf921fefc27a30a4140618928fa967a371ebe08 inet: inet_defrag: prevent sk release while still in use
43aa3ceff4485eaf2ac2674c3c6089b719f8ef74 gpiolib: cdev: Ignore reconfiguration without direction
b432730b6e9d56399d705f4a886c03f198cc2ffc cgroup: Move rcu_head up near the top of cgroup_root
174ff4dc319eceba8796eee4647977eed7673e09 USB: serial: pl2303: add device id for Macrosilicon MS3020
d9bb1252bcc97df6209eb6a21c5fc609653e21f5 USB: usbtmc: prevent kernel-usb-infoleak
d86d81825397567434380100d70b6a80cdeb0c23 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
e899d703cd4a20499f56eeef4ee32994b81bbaa6 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
574b9090ccc0f179d4c1e00744f38e952969daa4 EDAC/synopsys: Re-enable the error interrupts on v3 hw
f30596b7e3a7397fbd740d3ab35d3e57ff10eb68 EDAC/synopsys: Fix ECC status and IRQ control race condition
d74a51b8762b47f390ef9b2c62352a2316c1a342 EDAC/synopsys: Fix error injection on Zynq UltraScale+
bf4d76695f3fd14efb24a2326c21d8ca8f7a569f wifi: rtw88: always wait for both firmware loading attempts
ca7a8c52040f09915e8ad58473fd15b19b0a96f7 crypto: xor - fix template benchmarking
c235a62dbfd5ea7b62f633a6e6c3498409a5a0aa ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
f089056ad0aec38770c89e95ab93323b3c14c672 wifi: ath9k: fix parameter check in ath9k_init_debug()
084646b40742572adeffd7404d7ee44f557b36ca wifi: ath9k: Remove error checks when creating debugfs entries
b4336ca5f1f45792713cfcfb9e56da9821cb0d91 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
3337b8a010bd9b253bd45c365e0368812342e7bd wifi: rtw88: remove CPT execution branch never used
af324b7bac47a6b6f9602835abe49ab83a766de6 fs: explicitly unregister per-superblock BDIs
977ae50b173a5c8bb915cb044e36ef336a7b7381 mount: warn only once about timestamp range expiration
0ca1d0ccda0eacc423e4df77f58d5120fab1a061 fs/namespace: fnic: Switch to use %ptTd
cd32e0a6411d9cf3e6a31ddf688b87239354c8fc mount: handle OOM on mnt_warn_timestamp_expiry
056b409138548ee1aad3dbde74ca0c5365cf0687 wifi: iwlwifi: mvm: increase the time between ranging measurements
4277ef961774b653e1ef329aef760ff6ae381b86 padata: Honor the caller's alignment in case of chunk_size 0
fe76a57e7ae287c3132931dee138fb0e441e6eba can: j1939: use correct function name in comment
cfa8382a5f463b46e3e8bf5c0f43c042efcdc038 ACPI: bus: Avoid using CPPC if not supported by firmware
53b9f79c3080315f85a3b8accaddca07b75dbab7 ACPI: CPPC: Fix MASK_VAL() usage
7114a31d0f90403ddd0d9e572efc95f1607b5bc9 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
ae88ef41a90b9580658751623cb79a276e3aa1aa netfilter: nf_tables: reject element expiration with no timeout
f141dad25296ae7534412269b3b7dce1ee7477e4 netfilter: nf_tables: reject expiration higher than timeout
d2876628d36f79f6c615225179daaa8bd1de72ca netfilter: nf_tables: remove annotation to access set timeout while holding lock
ad46089068c49ff34372f81f8d08544f9dffd67f cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
5e8d40d3e79250c15aee533a8db92a9c9af22fd4 x86/sgx: Fix deadlock in SGX NUMA node search
2a3ce786aed4caf49abcd282a2eaf6eb6c6d0cab wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
8370e283e66c3dd55b13c42ae1f3b147c5209a3f wifi: mt76: mt7915: fix rx filter setting for bfee functionality
b6b9fc005764bb51395c1eb90654476be256e20c wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
e82dd07be6cdc8ecefa4e9209fea924e1e64a790 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
8e770a18adfc14851c64fd410e83ce43e69acd0b wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
0ff7edbd84ed15a1fd9938ca1fb0dbce7cc7cd9a sock_map: Add a cond_resched() in sock_hash_free()
c899a018aa8d6b070b9873162c7d84f2d422644a can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
8191d0debf1c50b7bdc801c3ced21c6d635cb006 can: m_can: m_can_close(): stop clocks after device has been shut down
fbf8394bbcb2a74f4e15e4e001aca19020de626f Bluetooth: btusb: Fix not handling ZPL/short-transfer
1efe03b4f2f492710c6a97024f060d50804c1165 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
71166d26615086a4845a1167da91893c049466d5 net: geneve: support IPv4/IPv6 as inner protocol
8c1ac0ea51859091310625d4a00228ca5e9e4514 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
080d170c9916afaaa3bc86a03380376e32d07a82 bareudp: Pull inner IP header on xmit.
049ab81f485fc02eca557e7fa97497eedfa1b062 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
5b31fdb1d19ba24bd83391cad294588c86616c46 r8169: disable ALDPS per default for RTL8125
1687d30aca82b8ae45f74a2a5fd77bd2c8e3e7ff net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
8987b5b1bb8354296bd1b4ffb84bad603ac9c8b9 net: tipc: avoid possible garbage value
c632eefaa5aca8540c26208a62505ab87b3693da block, bfq: fix possible UAF for bfqq->bic with merge chain
f0b3ae787bdcfe15a9dafee7181d07e9ad5c11ff block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
60175634de8e1ea8732d85fc22a68cea68be0f5e block, bfq: don't break merge chain in bfq_split_bfqq()
20179d358a0251f5395977ec9ab4e5de6ac216d9 block: print symbolic error name instead of error code
2c0ea386c5eced9e644ddffe00cc0f04e06ab3a7 block: fix potential invalid pointer dereference in blk_add_partition
c811bd025488332a81f914cacc8b35570eebe2b2 spi: ppc4xx: handle irq_of_parse_and_map() errors
596ff3f5b5ba3eecaa927c9c59221b12cd4b0f1b spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
0b4989681d95b967909d94668b4789d5008f2775 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
918ad11d0c0aa0390263ebd04548f2da991fe648 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
c993ebb765933e13ece646432e26eee93341091b ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
0f2f34254149de3300581e690a5831e174fff2d8 ARM: versatile: fix OF node leak in CPUs prepare
2f6b002567394d183bb20b52cc097ae9dbc652b6 reset: berlin: fix OF node leak in probe() error path
167b20ebab13301058e654e2bc78024ad6e186f7 reset: k210: fix OF node leak in probe() error path
b6911a083433d970603ada8eacd23f31c9c7b036 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
41a86582ca8369f68197d4f03016a5f30627cab1 m68k: Fix kernel_clone_args.flags in m68k_clone()
47cc33e819e1c8e0d10da43fc0d0306b3906033b hwmon: (max16065) Fix overflows seen when writing limits
be65b5773b4acbba6694356e97725bd00cd1b6ea i2c: Add i2c_get_match_data()
8b28048d8b1dad434ee935dc1dbfa3f50956a327 hwmon: (max16065) Remove use of i2c_match_id()
25a8cdacad2986ec519f56eb86657a16688ae28a hwmon: (max16065) Fix alarm attributes
66f903daaf4132422b0845835e657f0a88c27fdf mtd: slram: insert break after errors in parsing the map
68cb4c5bd9592b1e5971feb39aae46ae70fc2dfd hwmon: (ntc_thermistor) fix module autoloading
349531667a47bbd7ffe612e8936bd3c452e540a7 power: supply: axp20x_battery: Remove design from min and max voltage
b5c1fc788282f5435d68764b3a22e983c2a52502 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
cb3ef843daa70f2a0f52d7a3a4ea9114ca5b52bb fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
eea512baed9bee879d1ff7cce13eee361e067a5c mtd: powernv: Add check devm_kasprintf() returned value
932aecc49cec5cba7b8f930fa5ee21005e955751 pmdomain: core: Harden inter-column space in debug summary
b38929aba2bc897ec29436c441960787f3f77fcc drm/stm: Fix an error handling path in stm_drm_platform_probe()
d0f0f107f252edff5a326cdb7005b3564cf6db54 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
89fae5d364dcdf771552775fc631db9d6c708e2f drm/amdgpu: Replace one-element array with flexible-array member
f16280611ff5dc4bed0eea3766521c1a8c598f93 drm/amdgpu: properly handle vbios fake edid sizing
74fcb9b206c3fc5f8e474624e01f469ce4675aaa drm/radeon: Replace one-element array with flexible-array member
a1d5926625966d459652e07d8830f9d8dd944e5f drm/radeon: properly handle vbios fake edid sizing
ac634496fc2379770e6da556eea9868a58765924 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
96b60489ebab53d7981bd786716271f735f31564 scsi: NCR5380: Check for phase match during PDMA fixup
f49d53a5f9953d2583abc5eae4bd46a6728cce21 drm/rockchip: vop: Allow 4096px width scaling
6358a326565512b9fa9d463f7a22db4b18edccd0 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
3e3d083dfb44ff5a3ebf171c7ac1786fd86b41e6 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
b31b6c0439ec20ca6276f67943e775f6991c95b4 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
4bd4d2c428f3099bebd04d249dddde83464d25b4 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
da2dff90e72c72959158a09e855f53a2b9a4b0ec jfs: fix out-of-bounds in dbNextAG() and diAlloc()
91fc81badea9cff163bb01971f65786e275d41cd drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
a9034a919b4110f8505d3678f124217fee47be07 powerpc/32: Remove the 'nobats' kernel parameter
6a5264d20a4281d882d3a2cdb7e6b4cc872b40dc powerpc/32: Remove 'noltlbs' kernel parameter
2b0fbf41f6acbd61b7545f4d34b0d70863e2fb38 powerpc/8xx: Fix initial memory mapping
a5e5e5285fe46d52a62eda50056b229670d5b5c2 powerpc/8xx: Fix kernel vs user address comparison
5457ef54facc772027f57333933a0f8014849a5a drm/msm: Fix incorrect file name output in adreno_request_fw()
83ee70e84a90bd0286cc490b4123bf2a00ab3e45 drm/msm/a5xx: disable preemption in submits by default
220048b4eab29d3ba08ba21c652018e3ae0624df drm/msm/a5xx: properly clear preemption records on resume
e0df2c688697f14d2fd515f80992c1c8499314bc drm/msm/a5xx: fix races in preemption evaluation stage
25b9fca3564ba66daee462b09ccbc7053126196f drm/msm: Drop priv->lastctx
b9cebf7e5df666618e4f57964cf94f4add72cbb6 drm/msm/a5xx: workaround early ring-buffer emptiness check
a8b271f8e4a088d11e78f2a5efb474fd6772d67f ipmi: docs: don't advertise deprecated sysfs entries
b29aa40e5f1842e8a499fd0830338f8090ba1415 drm/msm: fix %s null argument error
47ecaea21bd229a3d8c2ed1a5920a93b47491611 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
6da19b0987bcc32ac64e97f65ae2979597190b7c xen: use correct end address of kernel for conflict checking
117a8ddb35e4c645eac7092b4468c175d27c0490 xen/swiotlb: add alignment check for dma buffers
68b346d504502c0dcbbe920bee56693828a3dd02 tpm: Clean up TPM space after command failure
71ec740a22a46695f649bc42080fc8d4a0ac087f selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
8a0df5d4065f37bed3155b33a3bb84bea0a18524 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
bd328ec627be569c733fe9e5772d22ad3866b8e6 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
dfc260b1384302ad9a1c378fb0eba918d2271d9e selftests/bpf: Fix compiling kfree_skb.c with musl-libc
884ebb9eb239d402fa8b87594f829f3e549319cc selftests/bpf: Fix compiling flow_dissector.c with musl-libc
b5a52970de2c53288e80244eb44b82099bccff95 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
315dc0fb71a7abb8a2eaf9b26fbbf0183b95107c selftests/bpf: Fix compiling core_reloc.c with musl-libc
17813561fd2ed36adc0d264ec0e41a6ed564ac81 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
dddf57abbf697c86c4eecf294e2e892ba4241f4e selftests/bpf: Fix error compiling test_lru_map.c
ce37893dfbee15cd8f86e8e86bc0e97dee0730e3 selftests/bpf: Fix C++ compile error from missing _Bool type
aefe97d990749d0f9094a5f2b5bed305b50d14d2 xz: cleanup CRC32 edits from 2018
5d0551ed1ad98e4ceaf3c00f0caf8b7f0eae64d7 kthread: fix task state in kthread worker if being frozen
12ab0d70a35cab2df7002c3459be9333d200ec16 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
0285f5771e4be5a2b6ba4d72730b2b565c446093 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
0c00823f20c86b784aa91448f3278c30059c0e55 ext4: avoid buffer_head leak in ext4_mark_inode_used()
5ea3e47d84030725ab577efb2b05020d614bcd77 ext4: avoid potential buffer_head leak in __ext4_new_inode()
73a4ae5360174796787b9b34c562470ea6311c9e ext4: avoid negative min_clusters in find_group_orlov()
b85e33276e923b3550eb039e56d531330e77cce2 ext4: return error on ext4_find_inline_entry
43d43abe52b9944986bc542b98805e8ba06a816f ext4: avoid OOB when system.data xattr changes underneath the filesystem
1968ec107c0bbd73bee2c42815e9c5871226b62c nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
d4d67b4afb88d20b6ada9f5a1f2a1e5de9022070 nilfs2: determine empty node blocks as corrupted
d0497c6d19042da6f25e87c5473c2e622ad0afd5 nilfs2: fix potential oob read in nilfs_btree_check_delete()
15902a6f3f5af54e893b1336da55842c3eddd1aa bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
94b2fb335eae28bfc2ae7e05311d3a9da95becba perf mem: Free the allocated sort string, fixing a leak
7cdd9b9555ba517ccd3671c89b53c7545696bf1c perf test sample-parsing: Add endian test for struct branch_flags
bd6a67184f0e40ae740711095e3b818e2dfc9d46 perf evsel: Reduce scope of evsel__ignore_missing_thread
ec6910bcf9adacb5106afa93b7677d0060c7ce6f perf evsel: Rename variable cpu to index
914a625c568287cfc75284a5d19e21d69e4d7f1a perf tools: Support reading PERF_FORMAT_LOST
6703a71fb5d5856722d61ff873da1988a6568c2b perf inject: Fix leader sampling inserting additional samples
8c398805b60568ead02d3b912120c3d314738158 perf sched timehist: Fix missing free of session in perf_sched__timehist()
c116d218724a599dba6716cfafad9672655b78ac perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
272c2da39cb167dc5baa1bcdba65ed1249b97412 perf time-utils: Fix 32-bit nsec parsing
22bdefb7ceed64b8fa2fb183bda633427ce68a79 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
c23bcec0673100d78fcdda672b5c1b63ec9f9578 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
a6323e469d760317dc5c4cf7a9520c22b9122ccd clk: imx: imx8qxp: Parent should be initialized earlier than the clock
592397cbd7fba9e351cca5b12e1364ab5d6b5752 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
d201453084a3c2b7d5b3d9f10fce32884f09eaf4 remoteproc: imx_rproc: Initialize workqueue earlier
c3502712f78bc750f3f96d87ccd65a61fb036fcc clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
3c7bcad2916600eb97e37e21ed345fb453db2385 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
3fb65a81deb33d02176d94896cc55579fb719991 Input: ilitek_ts_i2c - add report id message validation
fd67ed18544f1569b6e4d53d6c7b60b6732c2b0f drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
b525ff0ddc15d259aff384d2c09e3c9801ac5811 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
436d73730ac2442fddbd9f7a8831f146e476c5ff PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
40def29d00631411fafa50f6ad4064b310defeac PCI: xilinx-nwl: Fix register misspelling
e37609f6742a25409b2499618b66e883d8052581 PCI: xilinx-nwl: Clean up clock on probe failure/removal
d61d7f60c2d7a0afa0f751f9a3e4b240b0b3488a RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
f42cad556ee8363f5fbd80ff43e4d7618c24f219 pinctrl: single: fix missing error code in pcs_probe()
ba0771bf0a9ec28f91e5374b168522b4804022d0 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
5c02669c0118ed5da30b9fcb87dc9e72090254c9 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
d1b1350566696c7ceee23f8dbacdd01fc76c740f clk: ti: dra7-atl: Fix leak of of_nodes
6f3a651171fb0196291e87e6281cd25b1f6253f4 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
45d28b2d133564e29ff29af8ef804d478499d945 nfsd: fix refcount leak when file is unhashed after being found
2e493cde4903b65061ba41d8125778bdb571e24f pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
345a23d04f0df740031e438773e8df5f2da35136 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
3b7533e3b31defd4e8ccbd56a5b9a4b0bb159629 IB/core: Fix ib_cache_setup_one error flow cleanup
f39461a479096858e3fc6ac0684b443ab9d81c9b watchdog: imx_sc_wdt: Don't disable WDT in suspend
dede20418cff760123ae94d0cc83023304f4854e RDMA/hns: Don't modify rq next block addr in HIP09 QPC
ccfb69813f330f305f7967cd4e6f9b1e1f645678 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
74bddd0c9793f7da290d01ec8ebd8f7101824b8c RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
d097cfadacc179f171b783096bb395121f51f2e5 RDMA/hns: Remove unused abnormal interrupt of type RAS
71193f9ed73221b6782d4d2adef4011107350cde RDMA/hns: Fix the wrong type of return value of the interrupt handler
afaa6a9ef5e1f02b934d24cb4612f6d8bef0e8aa RDMA/hns: Refactor the abnormal interrupt handler function
9800c86ffdf61abda4c459d0f93ba50b705bf0fe RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
2e9f427eec5383613f2d2ae0e6ac6b1fdd85147d RDMA/hns: Optimize hem allocation performance
1a390db1ab5a2cfef1d8a605de31183fce05789a riscv: Fix fp alignment bug in perf_callchain_user()
051cf5d583de0c86b746b14cd7e5ec6e430faef4 RDMA/cxgb4: Added NULL check for lookup_atid
fe6c419c63405c2d4ab532d529fa3003fc00f213 RDMA/irdma: fix error message in irdma_modify_qp_roce()
d947eec37d34f44dbcfddcba563f0fe7fe7b9a1b ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
a2f40a171ba999c33eb62150f124cfb676ef9f81 ntb_perf: Fix printk format
cd1bef899c3640bc410cbaace940e261d16e2c3a nfsd: call cache_put if xdr_reserve_space returns NULL
7e764311b720a8b1956c168dbc939d5493929463 nfsd: return -EINVAL when namelen is 0
14fbc165b9ed268bcc21a58449d5b9e7573ac1c5 f2fs: fix typo
fa4836e5e0d4bf45c70188c2d9c96f3ac1f33789 f2fs: fix to update i_ctime in __f2fs_setxattr()
7060f4d32dc43083446ac5eaf2462e882a752bd2 f2fs: remove unneeded check condition in __f2fs_setxattr()
c221224ee8dc9ea618e903779d8293ef3059909c f2fs: reduce expensive checkpoint trigger frequency
981f616e7fe584e1707609f1d5c05854cbaaddf1 f2fs: optimize error handling in redirty_blocks
ec789aae0016cdfec6947197a1f7a0e55f86196d f2fs: fix to wait page writeback before setting gcing flag
7c8a6b989a6b8c839bfacfc967c57d91dd3978e5 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
7dd407795c9a872ef34fb4815bb824cf515f247d f2fs: clean up w/ dotdot_name
3498c1c509932b427d4e7634a2c89c3907d64fd1 f2fs: get rid of online repaire on corrupted directory
4c9380dfce4540245b77c05f114092e54ff6c071 spi: lpspi: Silence error message upon deferred probe
834a9c63d8831f3d357388dfd9c5a71b08de7b48 spi: lpspi: release requested DMA channels
1a99a1ff61e6fb8ae747fed9d53f23b98ba69312 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
b0caf889c05002e693c22c401d0e53d13cb54cd6 iio: adc: ad7606: fix oversampling gpio array
e769b1aa69eada5a0c811517aeeb60a1782ce1ae iio: adc: ad7606: fix standby gpio state to match the documentation
764a35ec9ca2cee6eebc66e7de24215cf799ef30 coresight: tmc: sg: Do not leak sg_table
f1055d56dfd6a741d6d755c43389ba4d88e33b20 interconnect: qcom: sm8250: Enable sync_state
79bdcff0a70f22e996269744f46ce9edc187104c vdpa: Add eventfd for the vdpa callback
1e29d8aa658a30d18aebf751ec4c262add07b16e vhost_vdpa: assign irq bypass producer token correctly
efa7868902cfd557d1e133610b7cda5ef2b9c0b0 Revert "dm: requeue IO if mapping table not yet available"
bc47fc81210c73a116dc4ec4987578bd212b1e0d net: axienet: Clean up device used for DMA calls
1f62e0c9bae3a742e1be7ed83e425a67a52abe66 net: axienet: Clean up DMA start/stop and error handling
3d95821a6c8b16496ff4948a00cb2661cc597a57 net: axienet: don't set IRQ timer when IRQ delay not used
8533237738718c186520372c116c8cbd2100591f net: axienet: implement NAPI and GRO receive
80037d249e29d1b26d28c29c2941fb89b377aff6 net: axienet: reduce default RX interrupt threshold to 1
37b6d2d0cc5247e6422ab39e80053198dd729bd1 net: axienet: add coalesce timer ethtool configuration
3b92008167d929d90086bc9a2ef9dbf434864d4f net: axienet: Be more careful about updating tx_bd_tail
bf94fbd6e51089649c84b2fb1e187cfafa62eef0 net: axienet: Use NAPI for TX completion path
a2b5932f1ab6c05d2c30c5f00a0fecc970ba0b1f net: axienet: Switch to 64-bit RX/TX statistics
25785cff67325d3b76ca2300b1a7571f4aacb073 net: xilinx: axienet: Fix packet counting
bb52810bc1abaab8ed69c454e4407cb13ddd2290 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
9becb9a9e562300711c53c17bb6adff2b890daf1 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
399e9111f980e638badacd6fb5fa3432ad47c005 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
ae1519695d8d487cb6814159ff548c8d4ef23d4a tcp: check skb is non-NULL in tcp_rto_delta_us()
9d96905ace7b6b51300194c21975ffef9c4b9484 net: qrtr: Update packets cloning when broadcasting
c1feddd06a66fc0251571263cba7746c3956f679 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
537296be06db0c61b39db302176c40b889fd9311 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
b6e1897f3f84a83712bcf06c0867f340269e89c2 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
d7eb8209a6590e898128cd7f34e59b26174ad17d drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
40d61ed35f19258f5e4c19a2e1d8bf04dce2d2d4 Input: goodix - use the new soc_intel_is_byt() helper
9b544b0dc8128f18459b1d876d9f8b64a253fc86 powercap: RAPL: fix invalid initialization for pl4_supported field
984f1963cdd35cd94f197fcd5f7e91f404aed8df x86/mm: Switch to new Intel CPU model defines
07b0fe0445245c041c7038e9e36a172e874c811b vfio/pci: fix potential memory leak in vfio_intx_enable()
0ad3167ed616be145aa90a014a5fbd7de0edab58 selinux,smack: don't bypass permissions check in inode_setsecctx hook
50b90be0c0dc2f8e0c51ab0660bb5bae16b5268e Remove *.orig pattern from .gitignore
ad100652a5f657bf934c7b1a47e069e179c77343 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
b76c02a18a8674a575e4c43a74031bf4df3c9818 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
b872fbc548a5ae42f3bc9e90ef9767c7f1581826 soc: versatile: integrator: fix OF node leak in probe() error path
8949f38744ff6640f1ed1f300373cedfd180df26 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
83a0ce08fd3fba7f76ee83aa57880b69b9bfbf54 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
9449df74436c0337029f4856f76001a1faf4844c Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
7e63574338130ca58297448b09116d7cd2692f57 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
289f79a79fa60eb079d392fc38483663fbacf8be drm/amd/display: Round calculated vtotal
8311e59141947e4780532cd9350120c4106a66ff drm/amd/display: Validate backlight caps are sane
300f0cf55c6c31678efd7e65d9479ee848fd3206 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
3c0c76a04dd659ddb0b36283771311610c7168af scsi: mac_scsi: Refactor polling loop
71dbde6d26e4424b95fd70b0979e578586334a05 scsi: mac_scsi: Disallow bus errors during PDMA send
f47143f633bdf3016e1160f34d88468ed069212d usbnet: fix cyclical race on disconnect with work queue
b073c7a45d906e0a7b9d5fd21e56f482564651cc USB: appledisplay: close race between probe and completion handler
0c632b2a84b972450ab8579996f972bff30ea9bd USB: misc: cypress_cy7c63: check for short transfer
3362fae4a0c527bafd47d39bc90e1a5d7fd691d2 USB: class: CDC-ACM: fix race between get_serial and set_serial
6b95fb9cecb34838fca823b718c6f90d0a608cb2 usb: cdnsp: Fix incorrect usb_request status
b3a53c927f7d038006ec0a1f65d01a3483a58a68 usb: dwc2: drd: fix clock gating on USB role switch
1a0505456a80cd4d349246d0d64630264eab53d6 bus: integrator-lm: fix OF node leak in probe()
0188d2f6c663029d9512a83f45e482f95e1f9bf9 firmware_loader: Block path traversal
71622608bb8e2cbdba3ec1b7c5d59c5e36cecaf8 tty: rp2: Fix reset with non forgiving PCIe host bridges
f187de14d1db63bb33ceec1a8a99ee204ee9d12d xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
caef9f03b08b136cbf51787e7e11d5037699361e crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
f5d044653efd556837b15bf29a954ba2da410008 drbd: Fix atomicity violation in drbd_uuid_set_bm()
b30101e1a664c2d79217ea1fd1f42dae7e1738fd drbd: Add NULL check for net_conf to prevent dereference in state validation
0535ffbf1166bcd7c629400e5eefcafaf468cd2e ACPI: sysfs: validate return type of _STR method
2e57dc6714fe02c1032b88766ac214e480591b68 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
e71020b87f4647b8f8989b6b9cc5ffbd366bcbe4 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
e42867a5f1867235e546a86b0b6c07626afda47e perf/x86/intel/pt: Fix sampling synchronization
2657b8b20a090eeb605a92ab98533291c41a8fe7 wifi: rtw88: 8822c: Fix reported RX band width
1efbc653f1598c073b05d942104ec74df584e0cc wifi: mt76: mt7615: check devm_kasprintf() returned value
33ca48da8e093acd900a89c7682653a41cf06a1a debugobjects: Fix conditions in fill_pool()
af9a875c35d03d49ab7916f76f93e48ce2843220 f2fs: prevent possible int overflow in dir_block_index()
b41d311056382a7521fe50d9623495168781ed72 f2fs: avoid potential int overflow in sanity_check_area_boundary()
77718c86f912787a48b61946cc6fa9d6e73ea585 hwrng: mtk - Use devm_pm_runtime_enable
f66ed587b421acd49b43004528afc76e1c8472f0 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
dc2bbfde38ed7abe5c2f41e918f8820fcbcc2919 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
d22f25ac281be62dfa58f5678731c51ef2513f7f arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
33bf26e5d9070114ec8516edba177985ccc4e947 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
bc26eac7986363ea5af16add1db73b1f20de3de7 vfs: fix race between evice_inodes() and find_inode()&iput()
c1477301828ea2ceaf2f2d5304b21e7bafd82cdc fs: Fix file_set_fowner LSM hook inconsistencies
e2a640e6593783dcadff8bee7a016ec5d9aefa0c nfs: fix memory leak in error path of nfs4_do_reclaim
b108d01a06717f3a7543316679b77223cba78a35 EDAC/igen6: Fix conversion of system address to physical memory address
95e374bc34c9d672e5f6d0c7194b884f4b089579 padata: use integer wrap around to prevent deadlock on seq_nr overflow
8d24999b7999f0366846017e7ed0ceb480d02997 soc: versatile: realview: fix memory leak during device remove
83c2dd06f724f91f95e8baef6ee748ed76740d8b soc: versatile: realview: fix soc_dev leak during device remove
01c05266d1ab64a51222dd573ad267eafb5afd66 usb: yurex: Replace snprintf() with the safer scnprintf() variant
34a69770f10fe390c2a96c018ca85d49911a3f27 USB: misc: yurex: fix race between read and write
60aebbe0fb5d71c454a6ca6d199fee8c91e4ff8a xhci: fix event ring segment table related masks and variables in header
e2a7c0a3a60e75790b7424344ecacb9d8f5724e1 xhci: remove xhci_test_trb_in_td_math early development check
e64ebde396f244646e15176d67f24adac37aca2e xhci: Refactor interrupter code for initial multi interrupter support.
f5befa7828060c3a130fc6688c52f7f336c18fb7 xhci: Preserve RsvdP bits in ERSTBA register correctly
e1fe2b008b0fdb3e873f489c257318f9366325cb xhci: Add a quirk for writing ERST in high-low order
ffc90748a0c3a7523b758016ad6ef02fcce25ee0 usb: xhci: fix loss of data on Cadence xHC
7dcf62011f66588c25c9e27b97e44ee77bc698f9 pps: remove usage of the deprecated ida_simple_xx() API
d55e9dbed1226c4a797f1c81167e12a3814783f9 pps: add an error check in parport_attach
8a84352fb2e0e5df983bba4119bf382a59ba96bd x86/idtentry: Incorporate definitions/declarations of the FRED entries
ba7f6195e5121f25d04689b2fcde8ca2a02b8195 x86/entry: Remove unwanted instrumentation in common_interrupt()
58353fc06c9b8cf5d4b6966749c0de399688268a io_uring/sqpoll: do not allow pinning outside of cpuset
fdb6dd1e8f8f2290314e6e77d6d84171c923ec05 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
74a7d4ef29b7a5f00bbabf938b4c3a2ff2ac99b4 lockdep: fix deadlock issue between lockdep and rcu
eecd85d1e0b06fdac70a3e18bfb6ee70de8ebca9 mm: only enforce minimum stack gap size if it's sensible
c8534d02a6122ee38297c74adeab2fd88babe528 i2c: aspeed: Update the stop sw state when the bus recovery occurs
d62d70f2f992dddba88402910038a07fbc161ac8 i2c: isch: Add missed 'else'
cda3456a2be584d5d9b557be15ab4ca8a8382e30 usb: yurex: Fix inconsistent locking bug in yurex_read()
1790d531caf814396b214a27483bca3570540081 spi: lpspi: Simplify some error message
b1041c56d06d6d00ff79b5401d69df19a342780b static_call: Handle module init failure correctly in static_call_del_module()
f723a2131ad51a8bc5f3df3c86e0e748f2dda671 static_call: Replace pointless WARN_ON() in static_call_module_notify()
336771cb15bc8accbe7fb1ec0ebfcbe061714f07 mailbox: rockchip: fix a typo in module autoloading
48e3aa736b88f610652d86577a5e21618eea3aab mailbox: bcm2835: Fix timeout during suspend mode
bdbfa0d1f2f7a8a961ffb9c104005919677c222a ceph: remove the incorrect Fw reference check when dirtying pages
92c27f6339cca2a773f2e74f63b54051a4a05492 ieee802154: Fix build error
a3435360bca3610a322323020045fe61edd9ef4b net/mlx5: Fix error path in multi-packet WQE transmit
0abe005ebe9347f072c24952f2d59861e13dc77e net/mlx5: Added cond_resched() to crdump collection
3bf33a77b073fed1f7ceffcad687ef4a17c32a4f net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
e3c09732ebe1b2cd692be6a61e4846999290e661 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
72fb9bf2205cf2acd81e31bfb1fec12918a93ca4 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
83989d91af870a6ecb198024acad8122f02692fe netfilter: nf_tables: prevent nf_skb_duplicated corruption
47a3671bf9e16d9f26698d9e06acf3bb9dffa030 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
2ba8b4d8e8219a3c4f911b6c8c0556222b926781 net: ethernet: lantiq_etop: fix memory disclosure
f8dac4b0e5e5aa7668c93e7fc9ca8dea79c2f00e net: avoid potential underflow in qdisc_pkt_len_init() with UFO
429d0de146d9f762922a65be87579a6c8447d142 net: add more sanity checks to qdisc_pkt_len_init()
8bf0b83cca4be22515503b55ba97bb8fad802a82 stmmac_pci: Fix underflow size in stmmac_rx
feb459f41fe9e12c48ddc735fd812829793dc9c6 net: stmmac: Disable automatic FCS/Pad stripping
b26fcebac3e642712a5e150b366a57fac68cd3f6 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
ee1a50d6b35b86ad13dca5f11167a78d508314a4 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
972343c06d98cbfddbf91f64c6fe694a14d2ba91 ppp: do not assume bh is held in ppp_channel_bridge_input()
3395c0c59b3dcd833e6a4bf573e5533f32b4ea79 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
c52d860fd1f2371a4ab3e5eb3ed8d19688434c58 i2c: xiic: Fix broken locking on tx_msg
e9fd0c45a70b405ab972627568fd8041bfe19247 i2c: xiic: Switch from waitqueue to completion
65f5e5cf3909acbe5f763ee0d0db73dd777a79fc i2c: xiic: Fix RX IRQ busy check
4905233cab3356838307c75d292a2bcf243ee7fd i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
9bcfaaf15b65f6548ed41c86bf0f764ab6069bba i2c: xiic: improve error message when transfer fails to start
cdff8e7d07b51aa49b5a5ef6ed1dac89fd22104a i2c: xiic: Try re-initialization on bus busy timeout
6eb540017e3aba4a4aa9ba54f7d1d8f04c0c792a media: usbtv: Remove useless locks in usbtv_video_free()
21d7eda16cd06018c8d59811bfd11b0a0dd18291 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
353b5ede7692bbc2bbd2b529c8c497c14c628893 ALSA: hda/realtek: Fix the push button function for the ALC257
b014a1764c1a74411b3c0859f04231c0664c5ce7 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
81fa4513266ae3f62cc3009dfb9ee4a4c8b615a8 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
cca2e44a975976fa73fa4c4a0e65a1b083cbdf1c ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
af35a4540534f749b69d7ac74b5a79ddee0289bd f2fs: Require FMODE_WRITE for atomic write ioctls
3f8582e6c738dc5c979e794fb15473cad063f88b wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
0dbb04f51586a0a3460970031f50984cfda520b8 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
1cdbdf088d09b0d62f179dc477b12a8837df13c4 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
0e2e27e9f73cf7ada242915d9f894e1347e26a93 net/xen-netback: prevent UAF in xenvif_flush_hash()
56d8cfcec580220b376abab9ec747fc6446f6d1a net: hisilicon: hip04: fix OF node leak in probe()
39a2ce60adb060ecba3c852ced89ceea339c15eb net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
00c1dea15435fb149af63600d5cdd9ba6ac75b38 net: hisilicon: hns_mdio: fix OF node leak in probe()
f4d9b0f7a32428d427a37f49d185e7678ab8504e ACPI: PAD: fix crash in exit_round_robin()
a0f58ac1ff9191fd151824fac940f63e3b30c645 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
68d564e139ab070563cb9d54f69bf61e9f0dbc95 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
ef582e596a5613d27630282345ca8eab235711ca net: sched: consistently use rcu_replace_pointer() in taprio_change()
d9893ebeadad71b8c071e5bc3c248c38adfa8653 blk_iocost: fix more out of bound shifts
5967018f415991d28813478b7464c71aa170b11f nvme-pci: qdepth 1 quirk
b6a320b60d0e8915b2bd1611f1d18a234445c450 wifi: ath11k: fix array out-of-bound access in SoC stats
ae66ec184d569fd9640c87468c2ccab3b430ebd5 wifi: rtw88: select WANT_DEV_COREDUMP
101b7cfc44a761c15acfa46bf82526cf05696c39 ACPI: EC: Do not release locks during operation region accesses
f4cb1671d69ca1dcbc42fcf395c4c42ee7b5a9a1 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
9fd96d7a39731fd87bb9e1a66a7cbcd56211b59e tipc: guard against string buffer overrun
731252627edd3929a3703bda0029ed25b7bdc05d net: mvpp2: Increase size of queue_name buffer
5ae27605dd085ab1b0aec358d1cabfd3c27b9b13 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
a65e060e425fd657ee81922567b1f93f9374d37b ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
e58639c8e332414c680e69f691fe3d6ca66982b8 net: atlantic: Avoid warning about potential string truncation
17be4296a8b7282d6fb0c55ea0c2e7bbd1dc07c2 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
486f971d3b419c185c16a664671043df673966bd ACPICA: iasl: handle empty connection_node
3f175dabf02b1c89f518cc78c047bf1e7aa503d3 proc: add config & param to block forcing mem writes
a23089dfef79ab8160dcee1b152c5a10cb0b786f wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
66ab4b66a32a6e18d8de8d68f28a6251da3903b3 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
ea206dd1c5e835fb100f6768da8cf5994044c1c9 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
c4619d6be712d48ac2a87d919860d1f1b11c1ba1 signal: Replace BUG_ON()s
0536c2d30e196bc481b1be6680a8203409384ea2 regmap: Hold the regmap lock when allocating and freeing the cache
0a5603a12bcf6c19c79b8a42f86f95bd41235454 ALSA: usb-audio: Add input value sanity checks for standard types
9442302e20b37afdb6bea9971d50888977cb6235 x86/ioapic: Handle allocation failures gracefully
66a4257e03658ea6ab07ac36b654e642b6b9cdb7 ALSA: usb-audio: Define macros for quirk table entries
90ab1f33459958b0bf85aaf563f72846bd7e6244 ALSA: usb-audio: Add logitech Audio profile quirk
92e56055d52b09cb6286262c7839487fc7b3a6e5 tools/x86/kcpuid: Protect against faulty "max subleaf" values
bfa660f0b42efca14857c896c05c5801ebbc4ad3 ALSA: asihpi: Fix potential OOB array access
ee2013ff77fdf31092317d7c307fe6e42d772a65 ALSA: hdsp: Break infinite MIDI input flush loop
9ed89dc495e588b307f38a3f38e27bc4ab93ef93 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
8990764ea90b09f0d27360e2a49f4e61a78fb2c2 fbdev: pxafb: Fix possible use after free in pxafb_task()
e876c1f33445c425129fab02d341323de65b323a rcuscale: Provide clear error when async specified without primitives
26730e96b223370883bae6264b77649c9a608e6c iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
ab74df18b9730b9f03fd621a7ca6564aea771d0c power: reset: brcmstb: Do not go into infinite loop if reset fails
496ea851e1c477fe8b61db04fd37c75727048593 iommu/vt-d: Always reserve a domain ID for identity setup
a0bba4562e3cf19b064ec41435eae9466687bed1 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
80dcf40e9fc0f99600d877c05ebdfc795abc0023 cgroup: Disallow mounting v1 hierarchies without controller implementation
354c006bfa183fceae44836ecf220c9aff307d2c drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
b124158dbb9034e71856944253999e3f0066fbc6 ata: sata_sil: Rename sil_blacklist to sil_quirks
90368564a2670f64928a06ea7efbbe66a97e397a drm/amd/display: Check null pointers before using dc->clk_mgr
13869b51eb9957858d11e47c7303d31db55b75a2 jfs: UBSAN: shift-out-of-bounds in dbFindBits
82f9c4116699868a41dc386f12b737eb7b5334bb jfs: Fix uaf in dbFreeBits
16526f020ebf753d0c4514d6df20f02df1050625 jfs: check if leafidx greater than num leaves per dmap tree
6a4b41d7825d21e13bcf5ad97da0b86088e109cf scsi: smartpqi: correct stream detection
56472e498b22b7e302c53e2f1e9646eb0656c44c jfs: Fix uninit-value access of new_ea in ea_buffer
c50f33957eaeb8a838f5160bf41ea28fefa09eea drm/amdgpu: add raven1 gfxoff quirk
9f3448ce1f94b5eec4fd4c734b9d62d3219f4679 drm/amdgpu: enable gfxoff quirk on HP 705G4
8c364a0fa99b1decccdf9f5a7147a4707bf60c32 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
cbdeb79a00e3061723a846012a4b1f2db008d296 platform/x86: touchscreen_dmi: add nanote-next quirk
db6476987f666c91124048711ee25573eefb5f32 drm/amd/display: Check stream before comparing them
6951dfa2687a7f5d6ad441eb1e8f5a68d18cd029 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
5eb86c824872b3be69a559b7a8bf23acde3e577d drm/amd/display: Fix index out of bounds in degamma hardware format translation
ede1c0fd12439c3e8404e81b122ec1c3abb1bfc4 drm/amd/display: Fix index out of bounds in DCN30 color transformation
9a1a5f254ea447321f1d72060e06c7b5a60b2529 drm/amd/display: Initialize get_bytes_per_element's default to 1
d72598cc89553d3fd4e7dc3d00b030afe3c2dad8 drm/printer: Allow NULL data in devcoredump printer
c91464296a7f48cdcf3c1f109559926cb42d4fd2 scsi: aacraid: Rearrange order of struct aac_srb_unit
5c39e074d94849a4e6c9cb743b7c16210ff5e443 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
8ced1961ef01892a4771a2ffa8a5349d4463c02b drm/amd/pm: ensure the fw_info is not null before using it
46421bbda577308fc2d38ae5ab42fb308300aad0 of/irq: Refer to actual buffer size in of_irq_parse_one()
cf766d283369e64ebaccb740fed62c0ad8cbe7d9 ext4: don't set SB_RDONLY after filesystem errors
5aa67d63197f036d96ddbbd991d6d8fdd29d7bb3 ext4: ext4_search_dir should return a proper error
af6dd2a662b356d54433a93973545467c13b0664 ext4: avoid use-after-free in ext4_ext_show_leaf()
88b533dc0bc1de0b5467637a08900bd0d89d9c27 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
5045e74fd55ba4d0b9d3a5166bf7ec00716f2c38 blk-integrity: use sysfs_emit
ab088e14fb03d0de205deac7152bc1e147f39f53 blk-integrity: convert to struct device_attribute
9abbdd03c73a0004867f9bfd6daf17877d08a0d0 blk-integrity: register sysfs attributes on struct device
37e188d8b0a50256c42c320f6fea3eb30cfe6ad4 usb: typec: tcpm: Check for port partner validity before consuming it
538325dfc8ecca115b8dba3955e97c9d1e553b47 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
cc77c6feeaaaf9034ab47d0bb9ad5fb35cc1b246 spi: s3c64xx: fix timeout counters in flush_fifo
47802cd377843f5c6f9f908cd4154832876262b1 selftests: breakpoints: use remaining time to check if suspend succeed
e8a7ee0a8aaec818a39233248671130a75acaa8e selftests: vDSO: fix vDSO name for powerpc
65e14c6f1c16acc9dc16f81f123f6f773260ba02 selftests: vDSO: fix vdso_config for powerpc
ba720cfc47ac0c8c14c76c5e442a855fee403389 selftests: vDSO: fix vDSO symbols lookup for powerpc64
d0f7ff0618f3bfcf55144d6ce9fac2503b90cd40 selftests/mm: fix charge_reserved_hugetlb.sh test
f36b3d5295cc29399e4435082260dbcd6bed45df selftests: vDSO: fix ELF hash table entry size for s390x
c39e11aeb79bfd7eec18a79fa77c4abb7f1d6a99 selftests: vDSO: fix vdso_config for s390
6bbd5e47d61cf0d3e5b68b9ce70a236d0ff2d63c platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
246e4702cd971aca675530e7e40b548c3b97690b i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
b5326b155522bad2b1583ab8299c5e1e6428dfe2 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
ba52260b6d8d352c6a47732230ba29cfeb5a6cf0 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
2c4a6e42f782e889e165e3584bb8d77cb888eafa firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
b49357d3226613b5eb02475aecb9180c8d301996 spi: bcm63xx: Fix module autoloading
510654f7829b66065d6dbf64b556e2af68566b8e power: supply: hwmon: Fix missing temp1_max_alarm attribute
8307279e82cd9488cc158c7f6e215b7ad14ed8da perf/core: Fix small negative period being ignored
5d626fc06a492bb3975a79d893d234c52fe2a89d parisc: Fix itlb miss handler for 64-bit programs
0f74a2680cd0e1130c70aef28f3cc4284b6ff01f drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
cad4b618b059a1531ee046f0c62fcd00669d9c4a ALSA: core: add isascii() check to card ID generator
49f6967f3dbca2b458999fe54e11219a5b68d5de ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
2731e77512538ea6453128bd9cf736d2c4b6641b ALSA: usb-audio: Add native DSD support for Luxman D-08u
59be871e66de39c2cedc239f0d8c2dff5efb7a07 ALSA: line6: add hw monitor volume control to POD HD500X
948d5a8e8ee68d1e6eba27508ab8f845e824c9ad ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
b03d6b26a70c46f106c144c004adec24cb674de7 ext4: no need to continue when the number of entries is 1
013218ee5e527720383a1baf0e7786e507e5a283 ext4: correct encrypted dentry name hash when not casefolded
cc7420890d8ba544031536b276e95c4d5b36ae48 ext4: fix slab-use-after-free in ext4_split_extent_at()
def9d607fdb8b8bdb70786d872c80f162a3b00c4 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
82e5b8cdddd56d27b4a39b7f5f55743353ac8433 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
456c8b00ba9f3d64441acf66609a3325ccb264f3 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
1509d8ce2f1996a864f0a9dc4189f67418aba56d ext4: aovid use-after-free in ext4_ext_insert_extent()
4d8c6b46df682837f8d1db154576129b0249ecf2 ext4: fix double brelse() the buffer of the extents path
b7206ce20b82ded5b53c6d5371b32c6db8fdae76 ext4: update orig_path in ext4_find_extent()
1e4d59662c29fc91edb56783ea444c85c85f0918 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
f784a57ede769eef33bbed1f6bbc8812b1005cc0 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
e254b1d718ee2f5d81301324d7485ef3af0b293d ext4: fix fast commit inode enqueueing during a full journal commit
3d2e33bb80283ab3a9f22ee18e25b0602a99b968 ext4: use handle to mark fc as ineligible in __track_dentry_update()
0190b0b80a7467a36baa2d374a5081aee31021c2 ext4: mark fc as ineligible using an handle in ext4_xattr_set()

--===============6622738848761860254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbee733388c1-daffe3a1e7fd.txt

4172838a5485a2b05b417bb79324006368a37886 usbnet: ipheth: fix carrier detection in modes 1 and 4
e6544003a7ff29a02c9bdade0dd854bdbce1b198 net: ethernet: use ip_hdrlen() instead of bit shift
9ec3929cef31fe1ce39484dad97e23c82b341db6 net: phy: vitesse: repair vsc73xx autonegotiation
aca4234ed277d211f20d844a7a572047e88f4a59 scripts: kconfig: merge_config: config files: add a trailing newline
e8eae1859168b562a7c66154d9b924da951c2cb7 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
1c4a6146f056859795c4f0cb7f9ad11d32599313 ice: fix accounting for filters shared by multiple VSIs
a36bad6616b79ce670b4414672ebd1dc5d273a44 net/mlx5e: Add missing link modes to ptys2ethtool_map
862965dd9e8087edc3d2319e7f611b2a9d6574ab net: ftgmac100: Enable TX interrupt to avoid TX timeout
a739c1a96b27ee6e283e55900b53d3d8d69fd270 net: dpaa: Pad packets to ETH_ZLEN
5aaae4663c175b94d62b61f2aac6195ef823c825 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
1f49a38a84fabcead51287d53753b34e030592c7 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
cf47599b9f7dbf6e360884190ca3536669e9497a selftests: breakpoints: Fix a typo of function name
341b455c34741614c91a1ab93ae00322fa571edc ASoC: allow module autoloading for table db1200_pids
9abe6d14a684b03480140bc25d718dde63b638a3 ALSA: hda/realtek - Fixed ALC256 headphone no sound
b14d9247e2e625640bfbff1b6d2f8f9601510ec5 ALSA: hda/realtek - FIxed ALC285 headphone no sound
dcdd06debf7d24f1a8a92943ae7c2f36a897b8aa pinctrl: at91: make it work with current gpiolib
578e6cc9000d1bb4bdde0add11f63f961196cae0 microblaze: don't treat zero reserved memory regions as error
341a55df4a7d96ba556aad9ec7cc40b4af59fcc5 net: ftgmac100: Ensure tx descriptor updates are visible
eddaf26b7675e64f80a887efe8b44091de45f21c wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
fdba58cfc506b6ea3d535f9774e1a9ff75e9c99d wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
7aac6c7cc32b28991ec366941ccc753e530edc49 ASoC: tda7419: fix module autoloading
20a33dc54948c07e46998c5ae12ee90e80f0a9fe drm: komeda: Fix an issue related to normalized zpos
8e6c28799ba4bffcc5e6a37784cc14f2994aca9a spi: bcm63xx: Enable module autoloading
381c7d3878659dcdace468146695d6a2d7d91eb0 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
d4dacb189878aee5a83d01675682002b71c71985 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
91e70a185debf625b6a88132be1de7099cee7df0 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
f24ef143f349fd95f4afd9e341910bc7a1f7b924 gpio: prevent potential speculation leaks in gpio_device_get_desc()
d2bb70ed70a2ab5e1ce6db4434333d3e45d71820 inet: inet_defrag: prevent sk release while still in use
b284021388772262d24fb0a6f96d7d3b158ab124 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
38de0603fe01ed8918f362d3f17e4a1d4e979ce0 USB: serial: pl2303: add device id for Macrosilicon MS3020
361bba6f3f203f0564b4f58944c968613f8a1a18 USB: usbtmc: prevent kernel-usb-infoleak
662c5ff026781bf1a44bf5f5e99c5dc2e0359807 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
ccab31974765fcab99c228a79638b9f2fad8ce91 wifi: ath9k: fix parameter check in ath9k_init_debug()
bd93c1c0c330db72a114ec522cd96102997dbd1e wifi: ath9k: Remove error checks when creating debugfs entries
72360be0daa3846f0b299493ef961e8318075bf6 fs: explicitly unregister per-superblock BDIs
66c89cc8b7c61eea7e7de41ef3a462d949dbbd8b mount: warn only once about timestamp range expiration
157fcbe94ae2112148ec0eb91a5276afc384405e fs/namespace: fnic: Switch to use %ptTd
de265b66c08dfdd9594382428acfe319cb487d6f mount: handle OOM on mnt_warn_timestamp_expiry
876a7a051eabd173ea550fe5383df5a5937e9e81 can: j1939: use correct function name in comment
4f82073dec976380c4e4b092ecac4a66d51cdfa1 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
59f587cbed90820e4e0eebf6e8e1e8c9f7c214d7 netfilter: nf_tables: reject element expiration with no timeout
17e706261cd75a04854bc1a1c785c81313e06816 netfilter: nf_tables: reject expiration higher than timeout
b68029289814247965d3e0876a545a80b1e584ef wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
3ef59f1f5b8269d84d894a7ba40ca9b5cf4e45a1 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
465d35ef07849b5dfc12e727bb76f43eb278fd49 mac80211: parse radiotap header when selecting Tx queue
d4cb0c398bdb9172a7b4b8fb3435470f928c365a wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
14bcc4a9870d8a7d57ec2ebc5622f6975bdf5cd9 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
410970d8e3eff315b7290d93a6f8d1ad6d760c48 sock_map: Add a cond_resched() in sock_hash_free()
570c1a9397cf6a43104e398b92a46e7a0b287206 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
953ed37be71edc007059972b67eba6f038713d60 Bluetooth: btusb: Fix not handling ZPL/short-transfer
85599c0e860e0d0905d37a73215f24955abd76e6 net: tipc: avoid possible garbage value
d80e3f6bf0d8111975d984cc987c96be8a53dbfc block, bfq: fix possible UAF for bfqq->bic with merge chain
9d2eca2008223819501636f7a167b62669ec37be block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
092737e13c234d5a90e34ed97925c48940087e78 block, bfq: don't break merge chain in bfq_split_bfqq()
5664e020df2fc291a24afc10d2d20b94af7a0722 spi: ppc4xx: handle irq_of_parse_and_map() errors
442acb7d3b06a3ae67b5970cb0ab7e7843689b41 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
7a7e01ccafca63d667c76794fed0c3054969cdf3 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
11541e53b6b42a4b44e3cc7735f3898379d1be64 ARM: versatile: fix OF node leak in CPUs prepare
6696159bc87243e1882f80968250075090ad87ba reset: berlin: fix OF node leak in probe() error path
2c477674a84525784885d30c7cf5406c41220bdf clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
0ad5f1d1cacd9660d44eee484a0aaff31a6cd531 hwmon: (max16065) Fix overflows seen when writing limits
734a9be6c47f39d5d4e9b3da21b11f9225fa25b8 mtd: slram: insert break after errors in parsing the map
66861e4eec3615cf969c0068ab96eb4eb674a021 hwmon: (ntc_thermistor) fix module autoloading
3e7d9d1f2d153391e3af9983eb29b451cb49774f power: supply: axp20x_battery: allow disabling battery charging
e8b6b5beac35d93b0c40d5e47e893bc42de0bb22 power: supply: axp20x_battery: Remove design from min and max voltage
1e9a9a766f078cba6b7284b8538d676f3a971216 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
6d0789a823dad9deee3b4db59031e4a6fcf95acf fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
027f1e9cf6b53387e935ad7b4ce107bc0951cf13 mtd: powernv: Add check devm_kasprintf() returned value
563c5aaaa45e8619b38c87e6ca2d6259dcdaae50 drm/stm: Fix an error handling path in stm_drm_platform_probe()
abef624c7b6b2c6970d50650d9082ef7cbfa6d49 drm/amdgpu: Replace one-element array with flexible-array member
09ff5b7db3a589824f5fef84169f365baefc98d4 drm/amdgpu: properly handle vbios fake edid sizing
e997fb5f37094e6a388f35b854c742f8eaedffd3 drm/radeon: Replace one-element array with flexible-array member
e0b61addc08ec12894f04ad5332be604d2fffad9 drm/radeon: properly handle vbios fake edid sizing
0c182a91f27b1fe042e24eca4ae73c3531f9de21 drm/rockchip: vop: Allow 4096px width scaling
3f36dc62801276b8a4be771458eb015d5a904777 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
99377e710216a2959adffbb49454f965e8d5bc7a drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
33552a9f05f3041544996eb285a431e9481389a4 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
c72097ec3a8e60dc89e2a2c5bd4f9260134f0112 drm/msm: Fix incorrect file name output in adreno_request_fw()
b230bd133b5f6d3b3c31084d21d0ddbc1fcd1cd8 drm/msm/a5xx: disable preemption in submits by default
5fc172903bc308fcfd4b6bf83b5a98c82742bb7d drm/msm/a5xx: properly clear preemption records on resume
362799c083e5594d36e2e1c2b3d37507f7c15ae4 drm/msm/a5xx: fix races in preemption evaluation stage
296611dfe899211849f07db15e6b9c169d3bfb35 ipmi: docs: don't advertise deprecated sysfs entries
736dfe7543fc9c412e546860cc137ec89d39d020 drm/msm: fix %s null argument error
76e1c4ceb8109b7882314ed3874cc312b02560c7 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
ef618044e8e8e3a70f5a611911cb9ed76326342f xen: use correct end address of kernel for conflict checking
b07622e37e0ffdfe7591d6cf16fbbe2cafe56e5b xen/swiotlb: add alignment check for dma buffers
c9725a43b150f73ac0dbdd8ff517e92d3189f6e7 tpm: Clean up TPM space after command failure
a8bfe37012f53a8cefd80f15b3135410cff0572c selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
5ab4a973341452c4caeee15ff94822a7c12a06e3 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
104bceb15c838b8b1158772b700f6f505d9a3bc8 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
3142db3c09983074d1acf979d1ddee89704e7a5d selftests/bpf: Fix error compiling test_lru_map.c
02bb8f0b05c0ef91b313c698b68eb7a2e9026671 xz: cleanup CRC32 edits from 2018
d39c56fffb1341a3a25fe7497198fe6de67262b5 kthread: add kthread_work tracepoints
d1b5a1ba46c94331a3cbc85740bc1185509739df kthread: fix task state in kthread worker if being frozen
9c83aa65ce75ce88ead3e88e8fa908f267f245fe jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
f08d831e3a0c3ab7148ddaffa7921fc29f804ea7 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
e9515ac1a109e19981c291240ed1558afd340f62 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
c277f1cbd4628a0ec124ded7f8991214dcc77a99 ext4: avoid negative min_clusters in find_group_orlov()
f8814f0b8ab0f2b44a268177b04fc82fe66092a7 ext4: return error on ext4_find_inline_entry
4e094b7f6869f3256139338f0ccdd94d498793a9 ext4: avoid OOB when system.data xattr changes underneath the filesystem
49e74e057ad3e890dc55bce424b034602061c76a nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
edefa8b104f69cbf8b019a3c96953f0c0892a24d nilfs2: determine empty node blocks as corrupted
9904f84f92c7a0ea8dbe81ee87be0448dd5c36c8 nilfs2: fix potential oob read in nilfs_btree_check_delete()
388cd11d94846169d422db26cde9616359792c77 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
3825e75347e0030d7898de4080e19e7026048604 perf sched timehist: Fix missing free of session in perf_sched__timehist()
d2d96338d14cc05b665f9ffdd1c6f57d020f3088 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
97ffbbda8185c031525c2fa4c1271e6471d73ebc perf time-utils: Fix 32-bit nsec parsing
0c4fc74689353c5e4a0faf199298e9e1e559bdda clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
b817249a3fd8caa13b25ad20aba8f75373d653a2 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
4736843f3fc7e437e1e9a899ac367d556e1bbad0 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
0b8eb6ddde99070c75c408e64c663b81d4c09cb2 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
03dfc1def23719ce77302090f54addc6427b389c PCI: xilinx-nwl: Fix register misspelling
dd8a93a4f1650d5b4d69b960dc516f87ca962262 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
83683b3816d18b89a603a97a4a16e93209342018 pinctrl: single: fix missing error code in pcs_probe()
052a7145d598bca55c9df66da04b216b9c8a3199 clk: ti: dra7-atl: Fix leak of of_nodes
7d12c42bd16db5d2d04b76376b3473b7fc8c2c64 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
0761786955f6af028c1aec65b0e56848af75f7de pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
8d99362d19f5226af669ac8053be12ad7fbc5fb3 watchdog: imx_sc_wdt: Don't disable WDT in suspend
36323314a1b1d3852b84bc50b2fa56a17e1a2489 RDMA/hns: Optimize hem allocation performance
7a851f955578b9d3d3fcb77ececa397aabfa26d5 riscv: Fix fp alignment bug in perf_callchain_user()
e029bfacc8b62e3c9eae9549b94cd14d0565531b RDMA/cxgb4: Added NULL check for lookup_atid
5d18742dbf39dd08090b82996d0fcafcfe83bcb3 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
50bdd910ae3f17144c07aecae5af0cf73adbc000 nfsd: call cache_put if xdr_reserve_space returns NULL
0c2fe9dd138876c6a6941395d0dcb608f0620691 nfsd: return -EINVAL when namelen is 0
7fbabd1a1318afd7dbb5c9b0b931e656c1d597c8 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
cfb3cadcfc2dc5b47497d12a438c64d5e8fca4fd f2fs: fix typo
b4fc05f72baec991c9e702c08af1427906ef57c0 f2fs: fix to update i_ctime in __f2fs_setxattr()
cc067fbf3f694066d06898c93c5d29cfe36e4882 f2fs: remove unneeded check condition in __f2fs_setxattr()
d4277fb5a7f7bbc96322c7a1db13430ea00ff7cc f2fs: reduce expensive checkpoint trigger frequency
ef7443ffb8348b368643cca21a7aead843d43aba iio: adc: ad7606: fix oversampling gpio array
d2174a10aa7d7ef5f1d9b9de357bcdebad55def3 iio: adc: ad7606: fix standby gpio state to match the documentation
47fcb63b2bbd9d49d11a1396fab0b9af25df4aa8 coresight: tmc: sg: Do not leak sg_table
ab7d4640618eb6079a4c9881d897b079fdd0cec4 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
567c03a870626239d97bba50a48be6a0b17b1573 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
e1acea032f455cb2dc7df080e686476b672997a1 tcp: check skb is non-NULL in tcp_rto_delta_us()
64f5a618bc46adc99fb05dd09bd92b942eedc725 net: qrtr: Update packets cloning when broadcasting
a2730d1d1b16b2f5ddff6e8af42982f17b85fc7b netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
ba5a9ef067bc560cd15ab4f1f2607508e0ae08db crypto: aead,cipher - zeroize key buffer after use
6f732411cf062f09b05b8bcb86c803b33067c914 Remove *.orig pattern from .gitignore
0f9c895a23cae88c360f802cd492ba34b5626b1c soc: versatile: integrator: fix OF node leak in probe() error path
36fecfbcc7c3f51b0164669cd86cdd60e81b8097 drm/amd/display: Round calculated vtotal
24e574ed2fa3861fe45abd62caf6bac581707068 USB: appledisplay: close race between probe and completion handler
48425b1477ed0a7b1b837d9f190bcdae195faa56 USB: misc: cypress_cy7c63: check for short transfer
e838dd35ffc7cded5c51c49202b38ad9c61a112c USB: class: CDC-ACM: fix race between get_serial and set_serial
405fca3088dc0f9fd9930e60a8b305de08bce90b firmware_loader: Block path traversal
487a69f75745de1dfa1808f2e9319db5b488a526 tty: rp2: Fix reset with non forgiving PCIe host bridges
aa98189370960b44811de2edef2273a65290fa9e drbd: Fix atomicity violation in drbd_uuid_set_bm()
cdb30d00cdb6d4cdddbb9a5e4263daf000beb370 drbd: Add NULL check for net_conf to prevent dereference in state validation
d9437835924a5bc7b54e2f715e0865baacde1d22 ACPI: sysfs: validate return type of _STR method
e93c3f79aa35af6e62f1a3354e1765a604ce3fc5 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
90f11b60b5333856c0e92f18a2b77d543a9177f7 wifi: rtw88: 8822c: Fix reported RX band width
072d8165d5c17b20a52b699e8c676f80cbdd6cfa debugobjects: Fix conditions in fill_pool()
5f6c12fc2e5de7ba135507d8c08743671833db48 f2fs: prevent possible int overflow in dir_block_index()
4391633136724b9ac452bf441286629f4634a7a0 f2fs: avoid potential int overflow in sanity_check_area_boundary()
bc688b31f861994a6128eeb67d93090339786c26 hwrng: mtk - Use devm_pm_runtime_enable
158e2856f7fde6bca4d42ed0170e0a6085f93974 vfs: fix race between evice_inodes() and find_inode()&iput()
1711f513202a3029bec840cbc5d9c12e639d4018 fs: Fix file_set_fowner LSM hook inconsistencies
2580af9d47b7078cd3881e6e2304152913186438 nfs: fix memory leak in error path of nfs4_do_reclaim
2ba58d9f703899e3dbd875a11b4ea4a261150a5a ASoC: meson: axg: extract sound card utils
47e96bd2ee6095bd90a6fbbbc1a977e858f2cf94 ASoC: meson: axg-card: fix 'use-after-free'
6a117e0d617ce41cbae736fcfccdf5aec57d5581 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
2f8fe9a67653f75505c73330f48e87db3b64a4e3 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
8d25795139d6279ad5efa02ec7cf7cf593428319 soc: versatile: realview: fix memory leak during device remove
937bc5be4f78d82bd44b70c072de2f1cb5a7d6dd soc: versatile: realview: fix soc_dev leak during device remove
b46bdb46f97e640cbd17e4f48e00236461dd9185 usb: yurex: Replace snprintf() with the safer scnprintf() variant
f2d3fb153d8757df20a2ba1c9fa8f7fe70e2d6bd USB: misc: yurex: fix race between read and write
b1c328b720cfd1362794ad6893d1a158b04f1554 pps: remove usage of the deprecated ida_simple_xx() API
b0796a232d231301c88b9c3e9892efb77005ef92 pps: add an error check in parport_attach
400c17a241e16da85b942d969e2555520fba0f9a mm: only enforce minimum stack gap size if it's sensible
246ad4c96e60fc1f2c28ee5092f0aaae1546ed94 i2c: aspeed: Update the stop sw state when the bus recovery occurs
876f73803cf13901c34831b5b41b6ac72d743670 i2c: isch: Add missed 'else'
ac90f8ebd5abb2c71622b7000cb260a56226a6ff usb: yurex: Fix inconsistent locking bug in yurex_read()
4e193f2598a4306848f2ef9bd66ab1868969eb12 mailbox: rockchip: fix a typo in module autoloading
53dd4b428ef807e570b533ff9b85892dbcbe0055 mailbox: bcm2835: Fix timeout during suspend mode
c56f7497eebd69b5bfeeaeaa9e37955aaa1f3c1f ceph: remove the incorrect Fw reference check when dirtying pages
06aa6d32854b1d413c4352421bdf1fa17682bf16 Minor fixes to the CAIF Transport drivers Kconfig file
cfa4ad28942d9a03151f7f07c376ae7561700743 drivers: net: Fix Kconfig indentation, continued
6cfd4ec825ef6b83f31ad780596709beed314a0d ieee802154: Fix build error
455b01b22b122ef62850b86773cc11f9511121dc net/mlx5: Added cond_resched() to crdump collection
77a662c3b2f5b1c1ce996425ba9ce9362970cfab netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
d657c93f91a269fc1092ed8ef9f4667c8528409c net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
dde043723c9116d33c07fc6c3ec9be0b38f31116 netfilter: nf_tables: prevent nf_skb_duplicated corruption
6148facffb48b38e768d3b7b2c9a543fee09ca42 Bluetooth: btmrvl_sdio: Refactor irq wakeup
80826f4c21022e674a1a83df094b854b983655cf Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
2c189d009130a8f513d57a1f0680a5b1901601de net: ethernet: lantiq_etop: fix memory disclosure
c088d5812c8c5e616ae0b458c605173c12d01e57 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
0be23058fbb6c983b76a7fc19d56c88b4cc94d74 net: add more sanity checks to qdisc_pkt_len_init()
ae865a130d69fd5fab26eaa90cab869b1144d695 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
2234f9e8670c5293fc945636927ac882a0e8863e sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
d6c6d2906ee13adc3495c92002340371404506e7 locking/lockdep: Fix bad recursion pattern
f107b41b3d2c1ba8376df6109b15100d599550f5 locking/lockdep: Rework lockdep_lock
6f9fbb9fb55d35446e60741b17fd7d0c26380645 locking/lockdep: Avoid potential access of invalid memory in lock_class
f314376b2e48258f972fd93e9c1ad78bfbbfde71 lockdep: fix deadlock issue between lockdep and rcu
b32841b2c30e3e60ae4ec5854204763581152137 ALSA: hda/realtek: Fix the push button function for the ALC257
ef8541f145a214dac313182f276b083f329a9f66 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
940d5167a9daeb5133df95e59fd3e438f6fddc98 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
02d4b5fc70bf96154c4aa1eeb630aeb80cbf0e84 f2fs: Require FMODE_WRITE for atomic write ioctls
5dba56d9ebb47720cb4fe7cd4149a53e62c7b0ec wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
3b7bae222f858312a577099706db80b6c3be705f wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
2740342b9b3a3d0915ff6a664050b35f384c4440 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
7481eb4066c90ee5010c49de8cc7c4a659aef715 net: hisilicon: hip04: fix OF node leak in probe()
c9cc8a13cf4018a7d244ddcdd286a232e4c50827 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
5e4b85d214ed66306c8a727a3f51ab847b1b9372 net: hisilicon: hns_mdio: fix OF node leak in probe()
dc4e1fde1d7a3e229b542719c7a38cbbfa7b3d55 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
fc1b8127cc73525b2ed442de356e8fe59d26c9ed ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
cdf2c1849281d2d9acad4c6e6bab1ccb9a47cc25 net: sched: consistently use rcu_replace_pointer() in taprio_change()
e949cfda708ffd29efb74ca6efc6cbf9dc39eba0 wifi: rtw88: select WANT_DEV_COREDUMP
4ed40a50db1853786ff92abd338c460b893ca3a6 ACPI: EC: Do not release locks during operation region accesses
76e28dd6b3481f19b45ca1a504faadaf942eed3c ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
5879195be2b4d20dbee5213d3d191de2daaf0c9b tipc: guard against string buffer overrun
d7bc197fd105b3ed913d9ff0d1f61a2770caa167 net: mvpp2: Increase size of queue_name buffer
e80ad241885a7970c20a9591beaac9bc5781e176 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
3b6ac93cff9d43edad0cc8d18503791cd0b598aa ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
b3ac8999e8ce87f1f8842c26765dd8c56b7c8fb8 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
d417705fae4578fde853706b895d5b24431e9854 ACPICA: iasl: handle empty connection_node
a8bf6e74e84992321730539a6fd96d0adeeb2635 proc: add config & param to block forcing mem writes
6660cd0b87990dfe53c6a73789057c6733a0a30f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
ad2de50962228b1f8419b39897da03cc83654250 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
9199c854bb11730b99afcd17e57a1a8568dd7804 signal: Replace BUG_ON()s
46e8573f9d1edc67aebea007e7e02b56e2ec7652 regmap: Hold the regmap lock when allocating and freeing the cache
1deef321d3e82e26c86967939ed02faced8a7bd7 ALSA: asihpi: Fix potential OOB array access
42847b422d30a4da0e7d63bd6cc8f7897d648acb ALSA: hdsp: Break infinite MIDI input flush loop
2561a9973a7b56f1f710c7be6194de89ec9f5de0 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
cf93b39f490f9d17ccb9dea64941449a664b698d fbdev: pxafb: Fix possible use after free in pxafb_task()
3c87e2a8e47318396c6585c304e1661a3aaa70e5 power: reset: brcmstb: Do not go into infinite loop if reset fails
48931d7b089403b68ced50b3dcc40e9c35aeb4eb cgroup: Disallow mounting v1 hierarchies without controller implementation
efceec6b702bca97534b53f1705e7af26c7ee313 ata: sata_sil: Rename sil_blacklist to sil_quirks
5f86202337873cb2535421131472e9c6f6ede61a jfs: UBSAN: shift-out-of-bounds in dbFindBits
c722a61b583fc3f7a3d38d9856ec4bf27657649b jfs: Fix uaf in dbFreeBits
3df9475b24f35c4a414f1ff2f76ae37524258769 jfs: check if leafidx greater than num leaves per dmap tree
621cbdcbf2dca95922e5e47cce261149f0423587 jfs: Fix uninit-value access of new_ea in ea_buffer
9cfb011ed9894f7755c46aaef8168e38c47adefc drm/amd/display: Check stream before comparing them
82d0465f6b2174fac6adb070d26d0b06dc570a36 drm/amd/display: Fix index out of bounds in degamma hardware format translation
86178b74a3498f38f0c0d3be4b3791be2e83cf1c drm/amd/display: Initialize get_bytes_per_element's default to 1
14563a622150f67867979f55ff1bd0d4ce34d206 drm/printer: Allow NULL data in devcoredump printer
2ca16a09e1a74b1eecc9f53da8a5c85765f4d81b scsi: aacraid: Rearrange order of struct aac_srb_unit
ccbdf28a9cd6120ee0d255b2e5ec08bc1c473928 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
b018d62596e766ea98b2f955a8d5bebff13aecb6 of/irq: Refer to actual buffer size in of_irq_parse_one()
cc6dc2432482e3e708c2416217afee7f4d09ba45 ext4: ext4_search_dir should return a proper error
d5e4f19d7751c8dd7be2492c8c7a3a0f667812ea ext4: fix i_data_sem unlock order in ext4_ind_migrate()
178ba249ae72abb42715b0a7c23d21a74cd3d16b spi: s3c64xx: fix timeout counters in flush_fifo
f52a4316e750b43954818f2516bc5631fabe2f1b selftests: breakpoints: use remaining time to check if suspend succeed
2dabb9bb5fef448d6d703630421eabb46d8e8fdc selftests: vDSO: fix vDSO symbols lookup for powerpc64
6f3e7454ef897fa3ebac51f5a587559a5633e49b i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
fb839b6019c54a163301079bc931c83746e1a900 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
6b87554f9c41092df120563f1802ef16c680aa99 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
adc54557c48f1e1f41c39e034bd3da9f3dfa4265 spi: bcm63xx: Fix module autoloading
bf66f275c7757ea9d3ccac5f1f52ab2fd9816256 perf/core: Fix small negative period being ignored
acded81ed6cf8d228056aa5f825bb4d9605cc139 parisc: Fix itlb miss handler for 64-bit programs
70219368e7078e812eb3f3c94b4b34103fbaccea drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
c5db712d73129f58c83ca7f34b324734033b73de ALSA: core: add isascii() check to card ID generator
bdf06a8a73725746b32571a40b342028cd7d15f5 ext4: no need to continue when the number of entries is 1
c288ccb3f11627efca81bbb5ebe52bb8d2b31956 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
1652656412f5d0f095f3f7f60ace51db6c2a4313 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
a0e3eab143d7948aa0bb52b75d3bea102a555d49 ext4: aovid use-after-free in ext4_ext_insert_extent()
1a0cab74c74d87322356260d2bb081a2c4bf6ddd ext4: fix double brelse() the buffer of the extents path
daffe3a1e7fd75143f4f0aadb0681dd28cf3b9e6 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()

--===============6622738848761860254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7aa21fec187b-709cf45c2a23.txt

82b0e1cf75b65806a9ce0f931d53f27ba9b6c21a pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
29b3695793602b4976793549aed683bc723c8418 mm: Fix missing folio invalidation calls during truncation
c1cc3326e27b0bd7a2806b40bc48e49afaf951e7 btrfs: fix extent map use-after-free when adding pages to compressed bio
1e4782f8266e4e41b9176c05b1fdad18aefeb223 soundwire: stream: fix programming slave ports for non-continous port maps
ef40ae518a52586211265e02a1d043fce0b0b654 phy: xilinx: add runtime PM support
55b250c23410729e238a107b9d9c19137d916a29 phy: xilinx: phy-zynqmp: dynamic clock support for power-save
62a5be6d3a24bed93d47c89dd47624f664d34ef5 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
e7a804d15a000131c0e1cbb4f04b49841e2932ad dmaengine: dw: Add peripheral bus width verification
00041c90a8cbbd7be9c3b606991f65c12ecd11c5 dmaengine: dw: Add memory bus width verification
9f3d456e5b4680f3f11a068baa5385403393b9eb Bluetooth: hci_core: Fix not handling hibernation actions
3723a05fdbfb976d242ef8307815d15d1a2a1ce2 iommu: Do not return 0 from map_pages if it doesn't do anything
a369766dd3dfd42f8c48cf44f9bcb4873768173d netfilter: nf_tables: restore IP sanity checks for netdev/egress
1688b058a39cff9b1f82231073c3dc38d4039cf8 wifi: iwlwifi: fw: fix wgds rev 3 exact size
9bba5955eed160102114d4cc00c3d399be9bdae4 ethtool: check device is present when getting link settings
1e101c2b4eee10dd97fc49f5abc360a583eabe0d netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
5cdcf0d7339ffb4ec269d641d7068f4934b0bb4f selftests: forwarding: no_forwarding: Down ports on cleanup
3308410c4e9e72503cf929f249c4e3f4b39252a9 selftests: forwarding: local_termination: Down ports on cleanup
bfbf576f29f9f92304aa32986ecf512d16adf66d bonding: implement xdo_dev_state_free and call it after deletion
e8b9930b0eb045d19e883c65ff9676fc89320c70 gtp: fix a potential NULL pointer dereference
d1e52a7e5bb3375bd5954468d0421ed34a1bf045 sctp: fix association labeling in the duplicate COOKIE-ECHO case
093ee72ed35c2338c87c26b6ba6f0b7789c9e14e drm/amd/display: avoid using null object of framebuffer
746ce47cfc9e214702f83fb07545fc94e4721755 net: busy-poll: use ktime_get_ns() instead of local_clock()
7ecd3dd4f8eecd3309432156ccfe24768e009ec4 nfc: pn533: Add poll mod list filling check
d9d48d70e922b272875cda60d2ada89291c840cf soc: qcom: cmd-db: Map shared memory as WC, not WB
c154395954878d32b8347d88cf65257220c500c9 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
9fc715c1b2314e91d6ea4a676bf615047ed5ac64 USB: serial: option: add MeiG Smart SRM825L
391179f4e6c9676d81d28866abcc40ac23082ff1 usb: dwc3: omap: add missing depopulate in probe error path
2189fd13c577d7881f94affc09c950a795064c4b usb: dwc3: core: Prevent USB core invalid event buffer address access
4c6735299540f3c82a5033d35be76a5c42e0fb18 usb: dwc3: st: fix probed platform device ref count on probe error path
23074dbc716ad4b8acbf326535e324a4d1d9b19a usb: dwc3: st: add missing depopulate in probe error path
38e73085321805c8c92a2133f6e546f67ce7607f usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
d0a0a4b407820e89d6355364d30092ad31eb30fa usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
b4ecded1460378ea0b2acba91d72f1a5e470f57a usb: cdnsp: fix for Link TRB with TC
96013d25280c242eca06735d040c8f439291b066 phy: zynqmp: Enable reference clock correctly
e257219ede6504affffd1d436fccaba6686ef8ac igc: Fix reset adapter logics when tx mode change
9dd1abd3df14739f082915b9d57548798b16873c igc: Fix qbv tx latency by setting gtxoffset
60962c3d8e18e5d8dfa16df788974dd7f35bd87a scsi: aacraid: Fix double-free on probe failure
d03099a2cc6b69baf65a8f8f0d03158dabc32ab1 apparmor: fix policy_unpack_test on big endian systems
d3acaf2e0e0fcaff86c3bc02ceb9115f578e0426 fbdev: offb: fix up missing cleanup.h
69950617349402d1c952a54a5edc9a323a7c36b4 Linux 6.1.108
bc84eb3e173110829202e5b65d0a902bc80fac74 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
32ed757885db4f9dca74aa05aaaeae882141421b scsi: ufs: core: Bypass quick recovery if force reset is needed
8e8bf09c442e758252c711e5d712cdd0a5a14c25 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
946446103317ff866152c07f57d695f9a0237368 ALSA: hda/conexant: Mute speakers at suspend / shutdown
689e48ab87cdc16523030832cdb22eae8d1bc4a8 i2c: Fix conditional for substituting empty ACPI functions
0e14b91f8469bc2324e54d8430a0c3cc990ba188 dma-debug: avoid deadlock between dma debug vs printk and netconsole
a03caacdd8a181b6247070e3f15a858b7891ca07 net: usb: qmi_wwan: add MeiG Smart SRM825L
e89266b84349b0d36e93d66d6b0266863f16f7cf ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
1817a1dfec2acd49cf6207200aa07ed557f3f5e3 mptcp: make pm_remove_addrs_and_subflows static
5401bde3373cff1db3a9626829132e77104386cd mptcp: pm: fix RM_ADDR ID for the initial subflow
0ae40b2d0a5de6b045504098e365d4fdff5bbeba PCI/MSI: Fix UAF in msi_capability_init
5f04969136db674f133781626e0b692c5f2bf2f0 f2fs: fix to truncate preallocated blocks in f2fs_file_open()
733da3371a99767de5882e60c1ae8ae911ee6bb7 mptcp: pm: fullmesh: select the right ID later
2b4f46f9503633dade75cb796dd1949d0e6581a1 mptcp: pm: avoid possible UaF when selecting endp
4188a941193ba0aaa4f19dc36e5616d2f92ac3c6 mptcp: pm: reuse ID 0 after delete and re-add
c9c744666f7308a4daba520191e29d395260bcfe mptcp: pm: fix ID 0 endp usage after multiple re-creations
c865bb5bd1cb40bcce70ffadc1d48bdb56f6c2e1 selftests: mptcp: join: validate fullmesh endp on 1st sf
f258df1b8e73510f9fc7765a2b1d46829e0d01a2 selftests: mptcp: join: check re-using ID of closed subflow
66864ca5c73f672d2952cf81127ab1ab9e0cfa3c selftests: mptcp: add explicit test case for remove/readd
7f72d7095bf4cb6d6781296251cf1b59ae0af3ec selftests: mptcp: join: test for flush/re-add endpoints
d6b06098dbae095eca798a14bdd79f846e25479a selftests: mptcp: join: check re-using ID of unused ADD_ADDR
2ad4ad6936ce89b578aaca3465bc317038bf4c78 selftests: mptcp: join: check re-adding init endp with != id
941b036b18ad1b43a802834573fe87f00d4176c0 mptcp: pr_debug: add missing \n at the end
937b086cc424bb17d543bea856889c9c6689890b mptcp: avoid duplicated SUB_CLOSED events
141d0f094d56128be3fd021c1f65b026f1838fd6 selftests: mptcp: join: check removing ID 0 endpoint
753427d8e4605c75933fbb38f8bea3e806b8a9a2 selftests: mptcp: join: no extra msg if no counter
ec243defc548df594e61c9c07dc50da1c6a47d50 selftests: mptcp: join: check re-re-adding ID 0 endp
300f076737fc90621bf3c23c3915f8c3c257017a selftests: mptcp: join: cannot rm sf if closed
4528d628fde7cfc2e0aaaecc4d49932f53e61fd3 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
d219f902b16d42f0cb8c499ea8f31cf3c0f36349 drm/amd/display: Assign linear_pitch_alignment even for VM
cbf1a8ee111f099b602787269a8817cd646ee685 drm/amdgpu: fix overflowed array index read warning
ec0c1056f2d77dd85c26f51ff11eebbe043fa5c8 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
92cb4425f563a39c9558fee4e95f25191f2e9318 drm/amd/pm: fix uninitialized variable warning
0f97f31accdfa22a107e6a177e54f8d4a6a85ec0 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
e95ee4990c3e7025d838a4458ab165fe3721829c drm/amd/pm: fix warning using uninitialized value of max_vid_step
60f4a4bc3329e5cb8c4df0cc961f0d5ffd96e22d drm/amd/pm: Fix negative array index read
20c6373a6be93039f9d66029bb1e21038a060be1 drm/amd/pm: fix the Out-of-bounds read warning
ef18f5c7cdad6d98a2ce07efd6d287fcc8ad490d drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
40b834caf319c62fedc4a41ff82878481f347ca9 drm/amdgpu: avoid reading vf2pf info size from FB
276e3fd93e3beb5894eb1cc8480f9f417d51524d drm/amd/display: Check gpio_id before used as array index
28b515c458aa9c92bfcb99884c94713a5f471cea drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
f338f99f6a04d03c802087d82a83561cbd5bdc99 drm/amd/display: Add array index check for hdcp ddc access
b36e9b3104c4ba0f2f5dd083dcf6159cb316c996 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
0147505f08220c89b3a9c90eb608191276e263a8 drm/amd/display: Check msg_id before processing transcation
ca4e62eb0162af8d815578940fe96d5b5f230c71 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
33e1ffc9d449e9fcfffb5cc7b42041cfe963ffb1 drm/amd/display: Spinlock before reading event
733ae185502d30bbe79575167b6178cfb6c5d6bd drm/amd/display: Ensure index calculation will not overflow
3300a039caf850376bc3416c808cd8879da412bb drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
2be1eb6304d9623ba21dd6f3e68ffb753a759635 drm/amd/amdgpu: Check tbo resource pointer
341fa0fab3000511f5d23e38dd2170345b4230d3 drm/amd/pm: fix uninitialized variable warnings for vangogh_ppt
81a1e5108a82c94bff00020a1f2defe6658a8351 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
9dcbb3b3b005d4e8d4640bc79af3e590ad597fda drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
cf2db220b38301b6486a0f11da24a0f317de558c drm/amdgpu: Fix out-of-bounds write warning
32915dc909ff502823babfe07d5416c5b6e8a8b1 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
8981927ebc6c12fa76b30c4178acb462bab15f54 drm/amdgpu: fix ucode out-of-bounds read warning
b862a0bc5356197ed159fed7b1c647e77bc9f653 drm/amdgpu: fix mc_data out-of-bounds read warning
872814e91bf4bffc972bab8dbbdecf2b664c1a2e drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
09b2d107fe63e55b6ae643f9f26bf8eb14a261d9 apparmor: fix possible NULL pointer dereference
b8dfd4a3f9cd67f2fab72ddf0fffb1e523752876 wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
100d3a3996a8f18323828fa4944904a438dc0563 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
1b73ea3d97cc23f9b16d10021782b48397d2b517 drm/amdgpu: fix dereference after null check
01cd55b971131b07b7ff8d622fa93bb4f8be07df drm/amdgpu: fix the waring dereferencing hive
462001ae1333c981a75eb61722004fd252f54d80 drm/amd/pm: check specific index for aldebaran
70e8ec21fcb8c51446899d3bfe416b31adfa3661 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
81a21315dbd2ee6505c15b53f74232a731de0229 drm/amd/pm: check negtive return for table entries
1111076d91205ec17dabcde4b7005373bb9e18f8 wifi: rtw89: ser: avoid multiple deinit on same CAM
369cfc6352566f7a2e8e9b3775a18a8598ff4de8 drm/amdgpu: update type of buf size to u32 for eeprom functions
de9d821fb105ceda935b6932fb0fee3ef75168ac wifi: iwlwifi: remove fw_running op
20585a2774ac59419fc701d5b09419eecb5fc641 cpufreq: scmi: Avoid overflow of target_freq in fast switch
ebcb06e0042380010e9e1c7ff22a3ac59eb1a7b1 PCI: al: Check IORESOURCE_BUS existence during probe
1227a242dd4f4a725118a1a3a777f39fb345b952 hwspinlock: Introduce hwspin_lock_bust()
0f54b254f50777d435d7b39e3c90ba6745c7b035 RDMA/efa: Properly handle unexpected AQ completions
1d34bd5bfea52805e7c99f316137643ef319ddf8 ionic: fix potential irq name truncation
08a3c584aa4d94272e5b5e04b25314615ce20e0b pwm: xilinx: Fix u32 overflow issue in 32-bit width PWM mode.
1e4cbc11493a69afe8baaf248c9a7cf08158e783 rcu/nocb: Remove buggy bypass lock contention mitigation
86d87f2e3d1e540fb262723363b49b7722c80367 usbip: Don't submit special requests twice
b4243c05d7e3db0bdbf9124e6fa59b4ca7c807ae usb: typec: ucsi: Fix null pointer dereference in trace
d8c42405fc3507cc43ba7e4986a773c3fc633f6e fsnotify: clear PARENT_WATCHED flags lazily
a1d594e6e7f09b0e6183e0131bf0cdede3f60395 regmap: spi: Fix potential off-by-one when calculating reserved size
0776bcf9cb6de46fdd94d10118de1cf9b05f83b9 smack: tcp: ipv4, fix incorrect labeling
03924d117625ecb10ee3c9b65930bcb2c37ae629 net/mlx5e: SHAMPO, Fix incorrect page release
8795acb354d6e4703eb007697cd061f6a6986b23 drm/meson: plane: Add error handling
e1b121f21bbc56a6ae035aa5b77daac62bfb9be5 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
47803e8775aef185d2a9a239c5c843e0f3d5ed44 dmaengine: altera-msgdma: use irq variant of spin_lock/unlock while invoking callbacks
a3480e59fdbe5585d2d1eff0bed7671583acf725 dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
1bec77826fb194609f0c3ee7376bebf97eed6dce hwmon: (k10temp) Check return value of amd_smn_read()
479f221154f898449689c4d1b41a47d417d2750b wifi: cfg80211: make hash table duplicates more survivable
0cc7e0ee31e5c44904e98e2229d591e093282a70 driver: iio: add missing checks on iio_info's callback access
5ea84b482c679a050915b22a54cb8011f0308f2a block: remove the blk_flush_integrity call in blk_integrity_unregister
356fcce9cdbfe338a275e9e1836adfdd7f5c52a9 drm/amd/display: added NULL check at start of dc_validate_stream
9f404b0bc2df3880758fb3c3bc7496f596f347d7 drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
1726914cb17cedab233820d26b86764dc08857b4 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
04d427e331f121a99348a328be044fa569f88e0a media: uvcvideo: Enforce alignment of frame and interval
6b5325f2457521bbece29499970c0117a648c620 virtio_net: Fix napi_skb_cache_put warning
70a13b1e25fef37c87c8a1228ddb8900efbca7cf Bluetooth: SCO: Fix possible circular locking dependency on sco_connect_cfm
4cfdb8c9067ed2a4383843d17170db4625dd6be7 Bluetooth: SCO: fix sco_conn related locking and validity issues
63673a49d7a18569db3377a26bfffe7586fe5678 ext4: fix inode tree inconsistency caused by ENOMEM
6ac60f68b2dce541f874d2cf3426217b52e969ef udf: Limit file size to 4TB
02bcb6d00a11ff0252ee54ec20f757e7bc858a9f ext4: reject casefold inode flag without casefold feature
541de96789223380e7ed2c9d7fe945db94a792df ext4: handle redirtying in ext4_bio_write_page()
27b3111f450c6ce9957bce749063ca8c7aa88d8a i2c: Use IS_REACHABLE() for substituting empty ACPI functions
5ca5b389fddfe4ce3a698cbc1321fac3d8e3e5b1 Linux 6.1.109
db2c235682913a63054e741fe4e19645fdf2d68e sch/netem: fix use after free in netem_dequeue
fe5046ca91d631ec432eee3bdb1f1c49b09c8b5e ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
fa297c33faefe51e10244e8a378837fca4963228 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
11800db8e31c01f6c060933cd062d79e225b9620 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
6c71e04390d47d318f85e3ddee24c7061c97b309 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
702b2f1ac188436b8cefcc35a60c4c7e670b9e51 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
ed2bb2583fb457d00fe7ec72385fd9db08924138 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
a7e2b07844a1ef12ed1084602b9db7ac1f8e70ae ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
93d54a4b59c4b3d803d20aa645ab5ca71f3b3b02 ksmbd: unset the binding mark of a reused connection
eaebe313e8412c75af4b6ad214f7381905b7c9ae ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
e1cbd23d5feb95b5f82f82654f23286bb5da2f85 ata: libata: Fix memory leak for error path in ata_host_alloc()
26c6af49d26ffc377e392e30d4086db19eed0ef7 x86/tdx: Fix data leak in mmio_read()
15210b7c8caff4929f25d049ef8404557f8ae468 perf/x86/intel: Limit the period on Haswell
edafbf36e2dc2e4ccf3426da10093b299e2991b1 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
8d3dc52ff36a333c11b831809fcade780fd292c1 x86/kaslr: Expose and use the end of the physical memory address space
a92d81c9efec9280681c27a2c0a963fd0f1338e0 rtmutex: Drop rt_mutex::wait_lock before scheduling
7e328cf972556179eb8a2c58edd3067d52a4b217 nvme-pci: Add sleep quirk for Samsung 990 Evo
547017ba86aa85f364ef54dd138a8aad6586a469 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
6e7989e9a07977bcdaf1f762e78e603c2ccd0ed0 Bluetooth: MGMT: Ignore keys being loaded with invalid type
8cb8f89fd57e1766f5408afcc8b716bebcddbf1f mmc: core: apply SD quirks earlier during probe
373f8f5b087f010dddae3306a79c6fdd5c2f8953 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
3a5a2a08b856193ef3eafd31fcb7f30f5c3b2cb7 mmc: sdhci-of-aspeed: fix module autoloading
ae7b2bd3d458cf9908dfcde8e1e95e643244c483 mmc: cqhci: Fix checking of CQHCI_HALT state
b5123ba74a5d374b2ab6b09b536f093ddfa48650 fuse: update stats for pages in dropped aux writeback list
42cbbd951388beead6278a65a7deee13cde97546 fuse: use unsigned type for getxattr/listxattr size truncation
68dc9cceb671bb68fe03432ef9c4f71ee6cc390f clk: qcom: clk-alpha-pll: Fix the pll post div mask
fbf8b038cbdb02a4ffb87b5cf17a055af0cd0549 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
f7ab9e14b23a3eac6714bdc4dba244d8aa1ef646 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
14f970a8d03d882b15b97beb83bd84ac8ba6298c spi: rockchip: Resolve unbalanced runtime PM / system PM handling
29d6f70176617932be57dbbac7aa38c9967287b4 tracing: Avoid possible softlockup in tracing_iter_reset()
0b86d2121f7f69be74f66d0f0d582b87da84c174 net: mctp-serial: Fix missing escapes on transmit
3d90605cd47a6b86ec8f571ae193098831e49eab x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
e446fd2df085603aed68daa508c2a152a8200d5d Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
810a4e7d92dea4074cb04c25758320909d752193 tcp_bpf: fix return value of tcp_bpf_sendmsg()
925c18a7cff93d8a4320d652351294ff7d0ac93c ila: call nf_unregister_net_hooks() sooner
549e407569e08459d16122341d332cb508024094 sched: sch_cake: fix bulk flow accounting logic for host fairness
ca92c4bff2833cb30d493b935168d6cccd5c805d nilfs2: fix missing cleanup on rollforward recovery error
19cfeba0e4b8eda51484fcf8cf7d150418e1d880 nilfs2: protect references to superblock parameters exposed in sysfs
30562eff4a6dd35c4b5be9699ef61ad9f5f20a06 nilfs2: fix state management in error path of log writing function
c0939f9479273a8aa729f0c96d6c1f34967d1176 ALSA: control: Apply sanity check of input values for user elements
85713a752eb23b453f4a175e69f49cc7e97f67b8 ALSA: hda: Add input value sanity checks to HDMI channel map controls
4effd088443b81b9c47147c56efbe6bfb867b131 smack: unix sockets: fix accept()ed socket label
1f81d51141a234ad0a3874b4d185dc27a521cd27 ELF: fix kernel.randomize_va_space double read
3e5e4038bdfeaa53deb1dbf68c9eb03620a7b0e1 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
0594d41ea153779a236cdb6b378a775d35d84adc af_unix: Remove put_pid()/put_cred() in copy_peercred().
dbb9f9e736fc1159c3cd78f25be5abffabe03c57 x86/kmsan: Fix hook for unaligned accesses
86ab0b47625b52dc1f12aa9a21703ddf1d941358 iommu: sun50i: clear bypass register
d845231dc3e83260f63ea6f19f16d63ca04e8754 netfilter: nf_conncount: fix wrong variable type
0173999123082280cf904bd640015951f194a294 udf: Avoid excessive partition lengths
41e46e595050c9c5ba3a2e04eccbe4ea7cb744dc fs/ntfs3: One more reason to mark inode bad
4f0c7ab401c53eeebe7f1f69978770ac251a4982 media: vivid: fix wrong sizeimage value for mplane
015c78c4c8c3235176f13de4e95eb14e409e919d leds: spi-byte: Call of_node_put() on error path
f67db18eff1bfa9d909967d24858dfa99f3dd5af wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
32afa1ad63a59d516efacdb8ddd4b3ff636bc843 usb: uas: set host status byte on data completion error
31bd4fab49c0adc6228848357c1b1df9395858af usb: gadget: aspeed_udc: validate endpoint index for ast udc
5ca7e32f09c8bc9ee6ddffeb8f0ff573967f8332 drm/amd/display: Check HDCP returned status
d40c2c3dd0395fe7fdc19bd96551e87251426d66 drm/amdgpu: Fix smatch static checker warning
2c6599dd3bd0e68c0b6653ad238231dc5885ec65 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
4b91e418ad8f8e0f0d25ba0949b8732fe75e08aa media: vivid: don't set HDMI TX controls if there are no HDMI outputs
af218c803fe298ddf00abef331aa526b20d7ea61 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
27452796ccb97fc876896cedfac115f4cdf00c6c Input: ili210x - use kvmalloc() to allocate buffer for firmware update
799b722cda70b1a275374afe07e9b28a7eb251b9 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
24d3e379db7d3065d13ae40ddfcdeb9c1b4751e1 pcmcia: Use resource_size function on resource object
20e7164c52d9bfbb9d9862b833fa989624a61345 drm/amd/display: Check denominator pbn_div before used
c5624ce3be3886665c44c3494e34a64bb6a3aac9 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
3b39dc2901aa7a679a5ca981a3de9f8d5658afe8 can: bcm: Remove proc entry when dev is unregistered.
add5c9c820c8412be1845be86e79f19296a298a1 can: m_can: Release irq on error in m_can_open
4205e8bc45d52a56d5534325c0da2e828c029daf can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
7bb103055cf3c1507589ab693d2375fc693859b7 rust: Use awk instead of recent xargs
ca647e8779502c15391b38b1a65c9a6165531c24 rust: kbuild: fix export of bss symbols
13af7446428771e9e529284d390e7994df8be683 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
2dbb384169008cd096600531b1a4a06e7c0be9e4 igb: Fix not clearing TimeSync interrupts for 82580
9e3ffb839249eca113062587659224f856fe14e5 ice: Add netif_device_attach/detach into PF reset flow
942baec8d1ad1284ac9e6bd48194d77769a1d7e6 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
fd5015686d898db6642e05cfa1cc4e1289631ecb regulator: Add of_regulator_bulk_get_all
06eab37e45466bdad7d9869696265096e0bfb7c7 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
13a6e5d920c0f0ab1cae10bfc84982ab1006fc36 igc: Unlock on error in igc_io_resume()
30576465435121e05f5bee7818c993bda3e7f77f ice: Use ice_max_xdp_frame_size() in ice_xdp_setup_prog()
e1b204ec59afcec43185ca691eaa9a88e73ef4cd ice: allow hot-swapping XDP programs
e9b0dced0eacd9b22a0f6a7cbf97dec0a2fed98a ice: do not bring the VSI up, if it was down before the XDP setup
ee3710c40bdcbe85596e258b70885732e5db33a6 usbnet: modern method to get random MAC
a97f32bc0579fda11b892f2f4be57ce7a46b997a bareudp: Fix device stats updates.
d7567f098f54cb53ee3cee1c82e3d0ed9698b6b3 fou: Fix null-ptr-deref in GRO.
dc9dad0108f1daba0853c82e9962be62de4b21da net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
e7bd6988aba3c928f5db1b7fb7b35eb72c445dfc net: dsa: vsc73xx: fix possible subblocks range of CAPT block
135e3ad35318da30d27026ad1ec601fb04518d64 firmware: cs_dsp: Don't allow writes to read-only controls
ba34fcfe32060b9ad812f747ab755ea19648cd62 phy: zynqmp: Take the phy mutex in xlate
94c6dfbf05976f3d917c5d8635d95ac23090e34e ASoC: topology: Properly initialize soc_enum values
23e48f5d2605af22a3929535c9f785346ee87930 dm init: Handle minors larger than 255
70e66ea0be0b4890378db106908c7871368907e2 iommu/vt-d: Handle volatile descriptor status read
3cff144cb31b8a7c409474352ef169d6a1a99909 cgroup: Protect css->cgroup write under css_set_lock
289979d64573f43df1d0e6bc6435de63a0d69cdf um: line: always fill *error_out in setup_one_line()
5258a1edd82f050ff01433d63e8bd1089e48a210 devres: Initialize an uninitialized struct member
438d522227374042b5c8798f8ce83bbe479dca4d pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
40a93d1fee68b9ab551c42040c0bdc6cb23aba54 crypto: qat - fix unintentional re-enabling of error interrupts
f7f5101af5b47a331cdbfa42ba64c507b47dd1fe hwmon: (adc128d818) Fix underflows seen when writing limit attributes
da765bebd90e1b92bdbc3c6a27a3f3cc81529ab6 hwmon: (lm95234) Fix underflows seen when writing limit attributes
0c23e18cef20b989a9fd7cb0a745e1259b969159 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
d92f0baf99a7e327dcceab37cce57c38aab1f691 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
e072d3562c13f60e0261e196289ac322ee82c0ea libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
78f976b4a73be8563fb7d81c298b48a23d3ba88f drm/amdgpu: Set no_hw_access when VF request full GPU fails
7d12a44f25b1d787f9b0ad47e41a851d5bdc69b7 ext4: fix possible tid_t sequence overflows
d1d55b0ae4ade9e6dd518bfae9c406d615a8f738 dma-mapping: benchmark: Don't starve others when doing the test
1a05d8d02cfa3540ea5dbd6b39446bd3f515521f wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
2c804cda1ac76f44efef52fb2ecc0aec53218597 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
65c87613821af548a0ff8fb204a9dccf7aa825d0 fs/ntfs3: Check more cases when directory is corrupted
75a428e1fdc86eb7bd4c3dc213ea14597f1c7763 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
9cc887ac24b7a0598f4042ae9af6b9a33072f75b btrfs: clean up our handling of refs == 0 in snapshot delete
0fbac73a97286a7ec72229cb9b42d760a2c717ac btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
d69ffa44f319a27d086a7321fbb812f3ff2e046b riscv: set trap vector earlier
7253b4fed46471cc247c6cacefac890a8472c083 PCI: Add missing bridge lock to pci_bus_lock()
01b7822700f2256900089e00390e119e1ad545df tcp: Don't drop SYN+ACK for simultaneous connect().
6675f2fb39708bdd71ed04d616cb2e99974d4110 net: dpaa: avoid on-stack arrays of NR_CPUS elements
2666085335bdfedf90d91f4071490ad3980be785 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
e3930aac53b2159aee2f07426efed470a66b5ab0 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
995057208db7674d7f2423feadbe2e3f18ab4c0e btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
0ee8425d0cfb7f38996d43cd84dc2c4359c9117b s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
e4a602a45aecd6a98b4b37482f5c9f8f67a32ddd HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
775125c7fe38533aaa4b20769f5b5e62cc1170a0 HID: amd_sfh: free driver_data after destroying hid device
61df76619e270a46fd427fbdeb670ad491c42de2 Input: uinput - reject requests with unreasonable number of slots
76d9cd56a4f6da9699227e3e0e891a632351ca98 usbnet: ipheth: race between ipheth_close and error handling
fac5e82ab1334fc8ed6ff7183702df634bd1d93d Squashfs: sanity check symbolic link size
8ff351ea12e918db1373b915c4c268815929cbe5 of/irq: Prevent device address out-of-bounds read in interrupt map walk
ebeff038744c498a036e7a92eb8e433ae0a386d7 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
b1d2051373bfc65371ce4ac8911ed984d0178c98 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
075b44fc5a6647fadd6ceb0a5999bccec4f3a3fe ata: pata_macio: Use WARN instead of BUG
b88af1aeb9849a543cea87bb4700f9c295fd261a NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
441b39fb7928e27c1968fce8fc51835246e9546f selftests: mptcp: fix backport issues
5dc9170eee960302c0c8bcf3573e947ec15dfd4e selftests: mptcp: join: validate event numbers
9bffd688bb4259a7cae7f3d290e61c30dff2b99d selftests: mptcp: join: check re-re-adding ID 0 signal
f4a75e3951ffbe905918003ce4ce6af30517b066 io_uring/io-wq: stop setting PF_NO_SETAFFINITY on io-wq workers
bf2e9c819c82dc5df0883073abdaa7b376502c2d io_uring/sqpoll: Do not set PF_NO_SETAFFINITY on sqpoll threads
a0376e5b099bcc7985201e29d27d4ba0bb34aa1c tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
3ba9abfcaa9e16bb91ed7e0e2b42e94a157a953e staging: iio: frequency: ad9834: Validate frequency parameter value
08b072b8ef5b80c4746ff0077f58781e7a26a325 iio: buffer-dmaengine: fix releasing dma channel on error
6e55720029beeda1114700ac30ba81213cf31739 iio: fix scale application in iio_convert_raw_to_processed_unlocked
88886b3a28158ae9d311e8b6e9b817b4c06485b8 iio: adc: ad7124: fix config comparison
f8d4e637ccf7054060d501f8a4e0c66d32e86814 iio: adc: ad7606: remove frstdata check for serial mode
46df22d79100d9a9665a47fdba6f008b00ca9888 iio: adc: ad7124: fix chip ID mismatch
f519b0453466e6c545e1085faedf8765606c7410 usb: dwc3: core: update LC timer as per USB Spec V3.2
4f79e0b80dc69bd5eaaed70f0df1b558728b4e59 binder: fix UAF caused by offsets overwrite
6fee44446e26a89d0fe0378da2162cdfdd2a202e nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
2be373469be1774bbe03b0fa7e2854e65005b1cc uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
337c9ce376964378d84a7e9d04853788961dc16d Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
b9efdf333174468651be40390cbc79c9f55d9cce VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
25aa6c0539c3ffca9ef340cafeda609a951d2118 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
b2d1522803d2feddc24609053a3869192b94c815 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
b62c4a07a3757434ddfcfac4821a82d9082c1907 clocksource/drivers/timer-of: Remove percpu irq related code
6e66361324569f7ca9b4fee54d9cb6132b7c6a11 uprobes: Use kzalloc to allocate xol area
9dc7ad2b67772cfb94ceb3b0c9c4023c2463215d perf/aux: Fix AUX buffer serialization
312e98342f842933c3ea7fe38903677d537dfad6 fuse: add "expire only" mode to FUSE_NOTIFY_INVAL_ENTRY
aa97ab65932367f67188f5f954ef6fd8bc30b75d fuse: allow non-extending parallel direct writes on the same file
4250dddafd4b2daaf2b8ac38c62237bf93299cc7 fuse: add request extension
5e20208dfe4e21b9e02a0a2037da2e29e19796bc fuse: fix memory leak in fuse_create_open
9178eb8ebcd887ab75e54ac40d538e54bb9c7788 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
0b93c4f4caa8f9ac39aeee3d00380fc76462e31a workqueue: wq_watchdog_touch is always called with valid CPU
a2abd35e7dc55bf9ed01e2b3481fa78e086d3bf4 workqueue: Improve scalability of workqueue watchdog touch
5f86b4c25e3dca6152748d1121919fde78b79bc9 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
cb152b846375ed24518cb277f5f7c864570dedb4 ACPI: processor: Fix memory leaks in error paths of processor_add()
b37f5f0f84a999b677a52a6ccc231b3c4e8e0320 arm64: acpi: Move get_cpu_for_acpi_id() to a header
40cae0df42e5e7f7a1c0f32deed9c4027c1ba94e arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
db9c3a3b8811da0134a2b34f72edc570aa9bb4f2 can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
8fa0f38909bdf940fd95245241b1780fbd5b3ed2 can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
bb2d7e7124ba9bf25c86aebe90fb20b04e530e79 can: mcp251xfd: clarify the meaning of timestamp
9933c2d216b0b4d7a5c1c3d7eb7cb9fee7d1f5d6 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
46855dbb6b7db20742443f2b84c2e3e69993580a drm/amd: Add gfx12 swizzle mode defs
51d8e1976c56f23321710a4a7fbe5ed50603150a drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
e7179089660ed6000ecf9909d5c13f6cef473029 powerpc/64e: remove unused IBM HTW code
dd1759337ee0e952d2d27604dac238cf06281bd8 powerpc/64e: split out nohash Book3E 64-bit code
e71647abcf2b4b7065dbbba31f947d7732f64a85 powerpc/64e: Define mmu_pte_psize static
ba60170725f444f8318e63017101170e93d48cae ASoC: tegra: Fix CBB error during probe()
7957c731fc2b23312f8935812dee5a0b14b04e2d nvmet-tcp: fix kernel crash if commands allocation fails
760d252a99df5aab6e416f6c750355939f907780 ASoc: SOF: topology: Clear SOF link platform name upon unload
93db148317ca34f319f8fe1d7ba7d5572f91d129 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
55fd565d3d9aa369c5aa986f7d9e8c969644d944 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
1aea4678376ae8a001f1ab6cd54303192d220127 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
f62b9a5ed4d5ee7a19fd6d90d344c8ee980546c5 gpio: rockchip: fix OF node leak in probe()
68b1b63bf7f5f3aa0f44afcd6b64e3e580c6baf5 gpio: modepin: Enable module autoloading
ca249435893dda766f3845c15ca77ca5672022d8 ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
c5e3ce3e825bf6352545c7306dbf3ff216c26d69 x86/mm: Fix PTI for i386 some more
cd3087582e4fa36e89be4e6f859e75a4400292b4 btrfs: fix race between direct IO write and fsync when using same fd
61f4bd46a03a81865aca3bcbad2f7b7032fb3160 bpf: Silence a warning in btf_type_id_size()
56fd70f4aa8b82199dbe7e99366b1fd7a04d86fb memcg: protect concurrent access to mem_cgroup_idr
81eb07e299a5ad59c61f6192690b8cadd3ed3604 regulator: of: fix a NULL vs IS_ERR() check in of_regulator_bulk_get_all()
2d3bc3d4039424c3f57a7d95d586607969a23886 fuse: add feature flag for expire-only
5f55cad62cc9d8d29dd3556e0243b14355725ffb Linux 6.1.110
d5e407468c2a334da8360ab8364cfe3ae5d89311 ksmbd: override fsids for share path check
92b27473d29f7231d6dd488a8794d8ac3b305189 ksmbd: override fsids for smb2_query_info()
1f0e1917c45b069d590fb6345c3d8cdcc36c2370 usbnet: ipheth: fix carrier detection in modes 1 and 4
29a103bbd8a0fe2b474337b4d44d54d42e67223d net: ethernet: use ip_hdrlen() instead of bit shift
192586247d4d5e42ee64c926ef2bee468471b114 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
ac5021c257efd662d27a997c5d921836781b9762 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
179a4810fdf1d05a3af6c0008e94d1af743e6e9b net: phy: vitesse: repair vsc73xx autonegotiation
deede79975b02450cc81bae28587b6eb3709e5ee powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
5b7e3e9c2c6d7c985c61f778af90c365d54fa298 btrfs: update target inode's ctime on unlink
2f4b531619e4f94eb153323dc27c4a4c16a3bba3 Input: ads7846 - ratelimit the spi_sync error message
415403a2a0dfc7cc43283d89a851e936ecd32286 Input: synaptics - enable SMBus for HP Elitebook 840 G2
45ec9f17ce46417fc4eccecf388c99e81fb7fcc1 HID: multitouch: Add support for GT7868Q
3698570389e2c837d07500cfb9ee7190b7c3e7f7 scripts: kconfig: merge_config: config files: add a trailing newline
646f2fcced45e27b604ab99ef0cee39b6d9bda5e platform/surface: aggregator_registry: Add Support for Surface Pro 10
b6effaa7c5c755e25f6df1b1e2ed0a444b6b40cb platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
7dc99973286dd94a47fc60cb788b534f5d0ff1a6 drm/msm/adreno: Fix error return if missing firmware-name
a6d2d2ad8225ae74ab42991e74f2b058817156d8 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
d2952183ee3ec435a77bde293331107de72e368f smb/server: fix return value of smb2_open()
ca52183ac4d7cf2bff4b95b777fbe3d7a2e41464 NFSv4: Fix clearing of layout segments in layoutreturn
996c148dcd0ef18bf68032fe2580eac0702f0b6d NFS: Avoid unnecessary rescanning of the per-server delegation list
9291fadbd2720a869b1d2fcf82305648e2e62a16 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
1e8c2fa6a861ea5f07facd8e53042eac6c05cd64 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
67409b358500c71632116356a0b065f112d7b707 mptcp: pm: Fix uaf in __timer_delete_sync
b8afddb8b62aaaab0218295dc3f6e6446a6234f7 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
0194856287333b035e358267c431de9d0f1d18db arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
12cfb869e1de517eb1a3c2361e4280faa8cc41b0 minmax: reduce min/max macro expansion in atomisp driver
34aaedb052cb4cb068cb19a34cf6d9cedb9af87f net: tighten bad gso csum offset check in virtio_net_hdr
d3fccbfacaa3fa1d6c68686985b47cf40ac14a9f dm-integrity: fix a race condition when accessing recalc_sector
65d0db500d7c07f0f76fc24a4d837791c4862cd2 mm: avoid leaving partial pfn mappings around in error case
530698ea6b0303437b0ce41bc1238b6fb90cab8f net: xilinx: axienet: Fix race in axienet_stop
bc08f5ab11b1881b85371f0bd9c9a3d27f65cca8 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
742dcbc47aaf6c0dbfa99b1ed4f36f2443263766 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
7029e9c7f5669fa94827e5bcec9a1c6ef19706b9 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
4b3c279f3090c34dde23e2388af335a39448d9fc eeprom: digsy_mtc: Fix 93xx46 driver probe failure
c6c16fd016595ec79244041f188f70b1b87f6f43 cxl/core: Fix incorrect vendor debug UUID define
a4a1de084d1fbd4e35d1450f19fe0dfbb341e6b1 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
b0df43e22dc22fecec6f203126193421fec6247f hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
231442c47c613cba67322d0c1d6b36cb9e0feecb ice: fix accounting for filters shared by multiple VSIs
b01930b75f98b52569ac6575f6bbe4200f21a70e igb: Always call igb_xdp_ring_update_tail() under Tx lock
7d32d2d3505106d8399161ef806f02203dfd454a net/mlx5: Update the list of the PCI supported devices
f062f17f0b2922e07d01e1bfdcb258b874146592 net/mlx5e: Add missing link modes to ptys2ethtool_map
5b3cbf4fbf3237eb4b8e115e83e00dbd8cfc05de net/mlx5: Explicitly set scheduling element and TSAR type
cb7cea22d271f03349ec30602f59da5bc6ced26c net/mlx5: Add missing masks and QoS bit masks for scheduling elements
bfc611c8f3d47262d2ef46eb2ceea3c849f6a2b4 net/mlx5: Correct TASR typo into TSAR
c06402e3e4be02de96078bb4f9dc521fd60d2e7f net/mlx5: Verify support for scheduling element and TSAR type
52c4beb79e095e0631b5cac46ed48a2aefe51985 net/mlx5: Fix bridge mode operations when there are no VFs
5d537b8d900514509622ce92330b70d2e581d409 fou: fix initialization of grc
22246e97573ba8842297aa892aecc7feab622d56 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
8b220251e19a8c57418963b50fcd3ba2bc654c96 octeontx2-af: Modify SMQ flush sequence to drop packets
bb8cb615434deb30df3ad68370b43f8a774cbb12 net: ftgmac100: Enable TX interrupt to avoid TX timeout
33c2258bf8cb17fba9e58b111d4c4f4cf43a4896 netfilter: nft_socket: fix sk refcount leaks
f43190e33224c49e1c7ebbc25923ff400d87ec00 net: dpaa: Pad packets to ETH_ZLEN
09af8b0ba70072be831f3ec459f4063d570f9e24 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
94c705fb4dfee363586e0b8e8f7f73b0a69bd8f1 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
84175dc5b2c932266a50c04e5ce342c30f817a2f dma-buf: heaps: Fix off-by-one in CMA heap fault handler
bd1f7cc3bedc28ef65561e5b0064ee6a535a7f94 drm/amdgpu/atomfirmware: Silence UBSAN warning
433ece380bbc05dd6f75e515ae6e88a6ca0225bd spi: geni-qcom: Convert to platform remove callback returning void
d66fbca6c1ac961bf7b0251b5735f2bc64d16c01 spi: geni-qcom: Undo runtime PM changes at driver exit time
29aa2229206507dbdf65c30a1b0c9417192344d5 spi: geni-qcom: Fix incorrect free_irq() sequence
57da7d15e500ed16aec22a77f13c8453ad8fff8d drm/i915/guc: prevent a possible int overflow in wq offsets
3d792c6a8543403248d18fa8b1d5354b1aea2657 pinctrl: meteorlake: Add Arrow Lake-H/U ACPI ID
e1a199ec31617242e1a0ea8f312341e682d0c037 ASoC: meson: axg-card: fix 'use-after-free'
e526b12bf9169887f8cfe5afed2b10e56bdca4c3 Linux 6.1.111
39d4d5a285af8fd2f4cd7530dbd5a850e1d12bb8 ASoC: SOF: mediatek: Add missing board compatible
9434465f3a0d56821c4f358d18fe9834e3ea9a04 ASoC: allow module autoloading for table db1200_pids
555e0d606aba1bfc17f63cae32f3a5f64019c82a ASoC: allow module autoloading for table board_ids
85ba7682ee3ed30ef029cefaa3a612d2bb2043ba ALSA: hda/realtek - Fixed ALC256 headphone no sound
fce0cddf7e3b7f83ea634b54d9bc3adad1bc2f44 ALSA: hda/realtek - FIxed ALC285 headphone no sound
5e2a30d6e9613b95c79205c0cf8110e2eade8546 scsi: lpfc: Fix overflow build issue
2fcf56f51356a8864a3f9758a2cc0a3c67153b02 pinctrl: at91: make it work with current gpiolib
0bc618a68edf60a769d9373507d412547767d54e hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
2e767997252c12df6945a5ca1dd753c60effc193 microblaze: don't treat zero reserved memory regions as error
bb06a6e78e88e4e69618a23c8a15913b6e1c9358 net: ftgmac100: Ensure tx descriptor updates are visible
f0eb100965cb67d1744c42336d8b11dbaf161889 LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
ba94a887d262d878c994fd25b01c79f500fa6367 wifi: iwlwifi: lower message level for FW buffer destination
051e6cce7a8e31d70f572029d64d73ccfd0596a2 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
5948a191906b54e10f02f6b7a7670243a39f99f4 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
1b0cd832c9607f41f84053b818e0b7908510a3b9 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
a8c48e7b8340e28d432ac87d341364435ed85b64 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
fef6432edcd8a9d6d2babd29af92d9acb9e9748a wifi: iwlwifi: clear trans->state earlier upon error
f1e32334e96d9cbbfc9083bb7b1197497127d07e can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
62386a1614f5e84bcf39a11453e521c0d2cf06b8 ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
b013a1e77094b5dbb6a8515b9d09b7734f9206a9 ASoC: intel: fix module autoloading
d404252ae77e1750cbaaf353146e7312e52568d9 ASoC: tda7419: fix module autoloading
fbef47f59032a2d258ee1560d22ad1d2a43de047 spi: spidev: Add an entry for elgin,jg10309-01
74968adcecda8ff1c0ac3de05106605be33e17a2 drm: komeda: Fix an issue related to normalized zpos
a4a5a153df5df2eefe07af16f2e4e52fd5bb92b9 spi: bcm63xx: Enable module autoloading
123c2d18f8f4386962c466e7acf6693235bc2aea smb: client: fix hang in wait_for_response() for negproto
0b78afa66d08e1134c245762c2adad04e134fdec x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
ff913aff000122ebab15e7179a176b8a127f2391 tools: hv: rm .*.cmd when make clean
892a5d4f1c492c522289c1e760e0e686b053dff7 block: Fix where bio IO priority gets set
8220c3e2ab77b6daa6778f587b9a87446143e514 spi: spidev: Add missing spi_device_id for jg10309-01
9b32539590a8e6400ac2f6e7cf9cbb8e08711a2f ocfs2: add bounds checking to ocfs2_xattr_find_entry()
cfb926051fab19b10d1e65976211f364aa820180 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
d2b4752119ca629b175d599d9a68b90ae010abfb xfs: dquot shrinker doesn't check for XFS_DQFLAG_FREEING
b36c2ae02aa7c6559e32e342e05b5b26301b30ad xfs: Fix deadlock on xfs_inodegc_worker
98b8fd60b338d5d35b1092e011d996e58e1820ca xfs: fix extent busy updating
cdbc02da9f9c713615d4f425aa3442f3b5915eea xfs: don't use BMBT btree split workers for IO completion
bb798c9128874cce32ad4b2eba1f403d7d800e2d xfs: fix low space alloc deadlock
0e3c9d69501782dabc7b29c708e7ba90c8b7285a xfs: prefer free inodes at ENOSPC over chunk allocation
ce563912b084c6734a4fd9809fe1a0a462d2561c xfs: block reservation too large for minleft allocation
120108df9236f276e8547bd09ecdacc26d484780 xfs: fix uninitialized variable access
fcd6ff906db9132dead3e744419c97e448b0b8a3 xfs: quotacheck failure can race with background inode inactivation
cbf91ddb888d490c09cf90c51edbc9b1b0c263d9 xfs: fix BUG_ON in xfs_getbmap()
81274891036602355e72eabbb5184490f354b506 xfs: buffer pins need to hold a buffer reference
b4aea9f9e0b2de5e1a2cefcaceea9f982f6c6edd xfs: defered work could create precommits
65fc94fc8774146ab96d7c20f138cfab1a4db6f2 xfs: fix AGF vs inode cluster buffer deadlock
02f44e7ff670e258bd09074cc4232bbf3b7bc421 xfs: collect errors from inodegc for unlinked inode recovery
e8c6533404243b8e32f227b980c8539a7d42ede0 xfs: fix ag count overflow during growfs
4427e3d36228f691b9a0e77b1f045ffdfa046ea2 xfs: remove WARN when dquot cache insertion fails
0cc1922687896e30cefcad767959da29f379c302 xfs: fix the calculation for "end" and "length"
4790c167cc662250114dc4ecdc5d9cedbae1fe01 xfs: load uncached unlinked inodes into memory on demand
1486aeb788370260f8ed6c53abe233cc2d74dd53 xfs: fix negative array access in xfs_getbmap
d931b6c6a9858e9bb229419128454f9538d4f140 xfs: fix unlink vs cluster buffer instantiation race
8e2147f37f470e556285c2de359a2d3dd340b0bb xfs: correct calculation for agend and blockcount
8ffd3ae7a00828c1c8ca7d3f5eaff9a01c4fd957 xfs: use i_prev_unlinked to distinguish inodes that are not on the unlinked list
e9d1551f806920785e6978024d437727a617b954 xfs: reload entire unlinked bucket lists
62ca59104567391044ff13e9f85b318332ef476c xfs: make inode unlinked bucket recovery work with quotacheck
af871df651586cde8ef790cc9edbb7edaa2f57a3 xfs: fix reloading entire unlinked bucket lists
68e6efe0d4f1558e3bba98e9149510730a5f8b77 xfs: set bnobt/cntbt numrecs correctly when formatting new AGs
5899daf1d88a8932a7ea9b32544aa28acefe551f xfs: journal geometry is not properly bounds checked
ace0db36b4a1db07a48517c4f04488d1cd05e5f5 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
8a64f87e746044e0016cc3321ae0e87a1d2b593b netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
52735a010f37580b3a569a996f878fdd87425650 netfilter: nft_set_pipapo: walk over current view on netlink dump
ddeead4761c6c943f7616d12e160b281ef542a75 netfilter: nf_tables: missing iterator type in lookup walk
e388656a850ec168ded1ec0d47a4bda76f9ce5c0 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
5c3a421c1f3be1ba84b4c0fdfeb6d9cf52b096e1 gpiolib: cdev: Ignore reconfiguration without direction
672c19165fc96dfad531a5458e0b3cdab414aae4 gpio: prevent potential speculation leaks in gpio_device_get_desc()
88047c4b2d3e1831e375204ed7e8712bac4a42b5 can: mcp251xfd: properly indent labels
0ba8b599c30ca3a9a71eee36b89d3e6e96ad94c3 can: mcp251xfd: move mcp251xfd_timestamp_start()/stop() into mcp251xfd_chip_start/stop()
2626cbee1f5d0ffd551be48766ad9f86388f528f selftests: mptcp: join: restrict fullmesh endp on 1st sf
563df8b411dea5adcf22955fb189c9d152dcf4cc btrfs: calculate the right space for delayed refs when updating global reserve
ee8adcb4c0f5c947a5b1ec0ef3b2bd84ecbbd6d7 powercap: RAPL: fix invalid initialization for pl4_supported field
a20eea14a6ad9a1b9b607f7cabcd9981df72f4f0 x86/mm: Switch to new Intel CPU model defines
c74796ff4fbc501b305600a4430b8f7a55edee40 USB: serial: pl2303: add device id for Macrosilicon MS3020
ba6269e187aa1b1f20faf3c458831a0d6350304b USB: usbtmc: prevent kernel-usb-infoleak
aa4cd140bba57b7064b4c7a7141bebd336d32087 Linux 6.1.112
4498df757090dd38d57b7fccf3d9db35f4c667ce EDAC/synopsys: Fix ECC status and IRQ control race condition
83cc1a60b424f4c08e56f406478160d41c5edadd EDAC/synopsys: Fix error injection on Zynq UltraScale+
aab02922ecaaf64a1805caefa6243be5966aa42c wifi: rtw88: always wait for both firmware loading attempts
18d2f435a745addfdcb8274840987c1db91df72a crypto: xor - fix template benchmarking
9b5d4ae0ff760c3b2b90cbde1b455dd37c24f13f ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
e7c02c837d5e31eac78a4b9b937e847729bcc2f9 wifi: ath9k: fix parameter check in ath9k_init_debug()
7f4cf02269eab91057752f42fd82835c74f72f1b wifi: ath9k: Remove error checks when creating debugfs entries
cf644faee9354ff7295024952d08187cc018ea41 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
0c0020d3dc19ab641213487b271d2697927b1065 wifi: rtw88: remove CPT execution branch never used
6197e8c21c403d830f80c9dc987d62ed628a475d RISC-V: KVM: Fix sbiret init before forwarding to userspace
41562467f9133200e628619e93667b9fe2857235 fs/namespace: fnic: Switch to use %ptTd
383f9826730e4b9bf74f9a696a6d785a139befc1 mount: handle OOM on mnt_warn_timestamp_expiry
2a09c848d24f95eed903108dcfe68f66dae7da1a kselftest/arm64: Don't pass headers to the compiler as source
443c572f8f36a17bec91009a4d0ff5843d2aa37d kselftest/arm64: Verify simultaneous SSVE and ZA context generation
1f5322d111115d22443a4afd294dc4fdbd626cc0 kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
a7a65021418f713ad42ea324e6fb8ecf641bd3fd kselftest/arm64: signal: fix/refactor SVE vector length enumeration
bd6558a4e1ab31b880abe2744a1822a8f9b69857 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
58def07f1d1c52cc8490af4921e886828bf64364 wifi: mac80211: don't use rate mask for offchannel TX either
c9171b4701fc1a2c605f93966ce5028f665f775a wifi: iwlwifi: mvm: increase the time between ranging measurements
726b7aad1d490c5d6b1a3979bcf0bfb3c8313e79 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
88e92ce423bdef5c4cc0af33c66238a6a5007dad ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
5a163c8b930d32abd9c42012cb22be48f7633629 padata: Honor the caller's alignment in case of chunk_size 0
bc7a4516adfc67ec98390e17bdff4bb1546f4143 drivers/perf: hisi_pcie: Record hardware counts correctly
3fc44e03e1af33a8cdcc63ff43f149de095b4cae kselftest/arm64: Actually test SME vector length changes via sigreturn
ee0d38cbf724f31ad7d8a256b0b4ea9ed5aba44b can: j1939: use correct function name in comment
820fcdddbf594fce440e2fa07b780090b660d832 ACPI: CPPC: Fix MASK_VAL() usage
a4a3af9a6d9608d14ed2ef215746af04dfddbd4b netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
402883306d761af235f13426c7941f241ea7e721 netfilter: nf_tables: reject element expiration with no timeout
42a7b39dc54d717a1d2d798eecddbf81945236b8 netfilter: nf_tables: reject expiration higher than timeout
aeeb50746f82eda8be01a3dae2c46d84b14ee102 netfilter: nf_tables: remove annotation to access set timeout while holding lock
61021ac9010425deae8bf0c6578d6613b93a9785 perf/arm-cmn: Rework DTC counters (again)
27ddf85337f2e8e58f69a3de0804f7115f7e703d perf/arm-cmn: Improve debugfs pretty-printing for large configs
052ae014d64d14837cba979a98bc40790e7c09f2 perf/arm-cmn: Refactor node ID handling. Again.
bab094dbd8b21e52b65c2fbc3db7e8c84553a170 perf/arm-cmn: Ensure dtm_idx is big enough
b41d30dc7d6c27d1d0b62929e22d2bf8907fa80a cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
669647e52635e3144da38d07101109ff116ee7f0 x86/sgx: Fix deadlock in SGX NUMA node search
5ff4338e144b4252594df6db561b1e7bad93dbd5 crypto: hisilicon/hpre - enable sva error interrupt event
d34f87f20b03acc10a6f1a3756acd0dc9e47755f crypto: hisilicon/hpre - mask cluster timeout error
9daab5dcd1c09bd0b34bd0606328f25d293507a6 crypto: hisilicon/qm - fix coding style issues
acc3bcecead340a44caf17739d7ea6692fac1574 crypto: hisilicon/qm - reset device before enabling it
9432dc14f9e984b32ca959b04d36c9b546b30cab crypto: hisilicon/qm - inject error before stopping queue
a5b5d2b1272322fddaf761cddc3b872c0c03b4bb wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
5a204e419dc2b651708bb57b6bb9bb97917afc2f wifi: mt76: mt7915: fix rx filter setting for bfee functionality
03ca63ca1dd6f75664c7bedb465f875e0d8ea781 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
e2aca661d9eace811832b6ba02a2eab6d2121996 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
07b78dbdb8311bd39df62026d4e622c693f743ec wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
a52c0725f7e3151ce0a37c4eac5e95f4d1a762cd Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
d790e07e1a430a69e73fc53b416659e5866f7299 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
d7b4b038466f3a3574b7ebfd5135e8ebe09275a0 sock_map: Add a cond_resched() in sock_hash_free()
2cbd96905eacc697d8e9aff74ffb4c79de9aa90d can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
11e64a42bdb89649890a19551c0c6d0a403f3c61 can: m_can: Remove repeated check for is_peripheral
30253a9899760cf35a964af3fdd9efca6ffeb5ca can: m_can: enable NAPI before enabling interrupts
469a10c7ac8c9a53e1141de399f01f2f3d2eca9d can: m_can: m_can_close(): stop clocks after device has been shut down
1a080110d85d7727bd638fb9d704506cb9a4a6e3 Bluetooth: btusb: Fix not handling ZPL/short-transfer
a6b715c041ec202e3edeeceb7a58cafd20058c2d bareudp: Pull inner IP header in bareudp_udp_encap_recv().
5fd8531f108c3b71b9e4c6ff902638d578cf12c4 bareudp: Pull inner IP header on xmit.
86763fa5d3399c77802c372aefde8ab12e81fb0a net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
9c75be207f543bad869a0bcec0dc8755c5ad562e r8169: disable ALDPS per default for RTL8125
33b3828e23cf544f3a4b93c2d88315c3e2b0d547 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
ea0999722069085c5dedc6e8f01ff03213f5763b net: tipc: avoid possible garbage value
973bc2fdccf6047b0badb39750d39addf0e6a4cd ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
6f4e94999b2f41dd9de92ca106598801fcb9d260 nbd: fix race between timeout and normal completion
878e102355bd26cf068e960d27d616e12eb407af block, bfq: fix possible UAF for bfqq->bic with merge chain
ded6cabbb9bd3ef97786bdf1e950bccd3b3d3129 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
22ab6eb2803d146634bb745f2eb302ed51a02579 block, bfq: don't break merge chain in bfq_split_bfqq()
f782bf168a262de71b9dcccace3833612d475613 block: print symbolic error name instead of error code
035b992dbc6b7779187a21e6ff626dbd8a7847aa block: fix potential invalid pointer dereference in blk_add_partition
4b2bc8e7359034bd8d56d723b514779edceb4d24 spi: ppc4xx: handle irq_of_parse_and_map() errors
38bba26eef4f735dc4629816b81ce2b1ad933a87 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
4f606cb5fbfd3cff2913a668648eeb1ba88c9de3 firmware: arm_scmi: Fix double free in OPTEE transport
b91d8c4a0c2e0146c243eceb3bd5c0a66d49273e spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
51c19d1bd7503561bc531ba1bc755e03f15c059d regulator: Return actual error in of_regulator_bulk_get_all()
e36501981b1d436c5507436776430b9292dc805d arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
bf50711df079c0524fbdbcf47b4612abea20e252 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
000979e2298ddd51315bdad0b8426859d12a17a4 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
4fd3c01801cc21c802a36919654fd989f1daedeb ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
10e8a96fdfd2be39fddb85719d5df3d82e1a9790 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
cd50ad4455901382afe4303d35b465eb898d3a09 ARM: dts: microchip: sama7g5: Fix RTT clock
95ed7900ca469bf88cb15bbba41b91ac39b4cda3 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
352e569421d4beb368a007ee792d0fd823c05805 ARM: versatile: fix OF node leak in CPUs prepare
fbaf77842361891dfcb0f491e9e74e528d72fece reset: berlin: fix OF node leak in probe() error path
fe0d14ffea6c351645b3d4ee1081e72677347e2e reset: k210: fix OF node leak in probe() error path
35f7e440708783f55e528a0c43f02e7067523a16 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
4e287ccbffe597eae806581967a077f44a611674 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
90fd4a2a8a2aa950e1ba2dcb3ba1d167c8672a24 ALSA: hda: cs35l41: fix module autoloading
d69da4a7c5f03d8f07830d40b4db3a49c90b9b0c m68k: Fix kernel_clone_args.flags in m68k_clone()
e6c22a2c40fbf8c5616b07b3205dcbadab944a74 hwmon: (max16065) Fix overflows seen when writing limits
abd48adc7424ffdfc350ac22a4ef754c8e7ae445 i2c: Add i2c_get_match_data()
05f3ada3bef9ad2df40f915c14193201dad519f0 hwmon: (max16065) Remove use of i2c_match_id()
8cde7220cc96a39d96e4f7bd9684a4919056cd6a hwmon: (max16065) Fix alarm attributes
a51261b9232f9490a82a44297a9bab3c08f5cdb5 mtd: slram: insert break after errors in parsing the map
a912392269f819b8e54856179ffb3d41925cdd09 hwmon: (ntc_thermistor) fix module autoloading
f2caea567f62c9bedc6392b550f90a5e2f6e0b97 power: supply: axp20x_battery: Remove design from min and max voltage
fd5a35a9877661025c50066d053366fb083899cc power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
48daaf3a972a329ca2f7dffd8db6d8d0fd707ea1 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
64d7d276ce52d857dfe558627e3d0bc771a3f4df iommu/amd: Do not set the D bit on AMD v2 table entries
40386418928ab05717c16f8971b2f5f8c2a17847 mtd: powernv: Add check devm_kasprintf() returned value
e0f395ce7d57f38c622e48e5881cae254299e11a rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
39a9b32885156ed5bdc94e5131a98aa0239d81a4 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
70d55d1d36d001b0fa60aea41ca10599c729eb3c mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
78d435627f42c3baa46d3869548e49740fe7094d mtd: rawnand: mtk: Fix init error path
9ea816bfec94f6e4cb2397d8783cb36b138792f7 pmdomain: core: Harden inter-column space in debug summary
5f49281ba02c40a44bc38612593d34f8f387902a drm/stm: Fix an error handling path in stm_drm_platform_probe()
5c85d3b12de60c5cf2ab068cb6457d7e9c7c85b8 drm/stm: ltdc: check memory returned by devm_kzalloc()
d6330a90254bc308ffe03bfcd0f73b023c09ba14 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
d630edec38d2c3932f945f1e1e36d904a3ab5b79 drm/amdgpu: Replace one-element array with flexible-array member
5f614574d574a08e490c1940537d88d3837505a9 drm/amdgpu: properly handle vbios fake edid sizing
b58da831bbc3788ba6ba8c96f00564f5a60c10d6 drm/radeon: Replace one-element array with flexible-array member
bd7748318877d6dd2eddc44c2046ebde95549187 drm/radeon: properly handle vbios fake edid sizing
f6e68d0a4054da47592f5160dd935b81c71146ca scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
380272ee34b906c0cf4d7fd84fe73b8c3100b848 scsi: NCR5380: Check for phase match during PDMA fixup
79ecb8900dea6ebf0c7fd41bcb0351cf0f1b7943 drm/amd/amdgpu: Properly tune the size of struct
36264db594d69e30491b9a32053eda49f40c3c63 drm/rockchip: vop: Allow 4096px width scaling
5b1707d7283d26c02acaa2fe3ea530ce4ff60604 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
105fbf0b8b206a6e2260292fb097b585236b2dee drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
06731ed3871c4449ef90c9afde4cfdf163cb9a99 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
596b9a295f2961f69f331a6b2d7b0a7a3d6a4b49 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
678e9989f2db80036f94b7db87ffff1a965b3f10 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
52d614b99539c532ade4f734f3763abadc3f10cf jfs: fix out-of-bounds in dbNextAG() and diAlloc()
423119423ecdd8bd86b668fabb0d836199ef4d59 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
2a761c8d321ade7037d7bfe5f105798929bad271 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
cb6c941e0997df07ff9756735d27d25ebc45dfb8 powerpc/8xx: Fix initial memory mapping
31072bca7696016e5753b301ec9ec4de1732c1a5 powerpc/8xx: Fix kernel vs user address comparison
e94345c697ebf21c548a047cb8c439861c541a3e drm/msm: Fix incorrect file name output in adreno_request_fw()
6ae1792eaaf5f74410699454fa4eb83ebc983236 drm/msm/a5xx: disable preemption in submits by default
b0133c1c50ac367162fab1096db38f2f7a5d33d9 drm/msm/a5xx: properly clear preemption records on resume
75b3e8b0dacc2d9440f421dd2191c856a119388c drm/msm/a5xx: fix races in preemption evaluation stage
b58edb5be868516d7467453607c2e9b1aff8ad13 drm/msm/a5xx: workaround early ring-buffer emptiness check
4207379b74900b7a04121d2f68f69e3a6454ee04 ipmi: docs: don't advertise deprecated sysfs entries
69f4dc7ffd6cb200dc44a8072d6d14f3a6bbc8d4 drm/msm: fix %s null argument error
f5a8a878129b4905d107be5a27302ddb0704e298 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
664103de8431305b046d8df373e84290d3336008 xen: use correct end address of kernel for conflict checking
da93917e650ff3a87ad68d2ad413a2d0986a4177 HID: wacom: Support sequence numbers smaller than 16-bit
980e689bbaca49a11506c3cf8ef6b043a9581c07 HID: wacom: Do not warn about dropped packets for first packet
7ec8fe86bfaead2e3215537f126e217ab73148bc xen/swiotlb: add alignment check for dma buffers
8b8d1dd08776a6af20d979294dbd98e25175a250 xen/swiotlb: fix allocated size
fab31e1e0be1870a95a4c536e7eb1854696d879f tpm: Clean up TPM space after command failure
cdca1e90826c03b6f886b2c961c2f181d3dad021 selftests/bpf: Add selftest deny_namespace to s390x deny list
3a2cabc118eaec291ec337ada4676b42445b11bb selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
32764dd16bf0d4d048d478bd8b016a6e03bf3756 selftests/bpf: Workaround strict bpf_lsm return value check.
e80f0bb8aa1da0ca99b18f2268ebfcf5a6e62212 selftests/bpf: Use pid_t consistently in test_progs.c
f49deb9dad3cea916a4199aa395ac6ab05fd40ba selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
b58c0cde8e32c937656b5b8c2b004551fa78ec96 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
3a2e09781488eb0cef6d7c0db5793b5dc14aeb41 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
d56b40433873098c46dac72502c033df9fb5d567 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
998fe4648a6bc62d797ec875114f0ef9c489b744 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
6c14bd79895357ba9e8cdcd4478c1d0830f3b614 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
300e3e73a6257b3ae1a7049477df1c5749ab231e selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
a4169556ce210ca1eddf48fde58595ddb3fd5e28 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
aa043cac62d64cd503b2d6deaa873d0a18f344bd selftests/bpf: Fix include of <sys/fcntl.h>
8e505198a2d0466c1d5665932ce67889abd02c4a selftests/bpf: Fix compiling kfree_skb.c with musl-libc
cc7470d499d2537d30c98e316546c567d55735d1 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
5045c989eea234bfcc5ad8a1acbdb30fc597b9ba selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
af6e8426f2f5bc3ee545c8334a98d0357ca319c7 selftests/bpf: Fix compiling core_reloc.c with musl-libc
7d04cfe5c1c0d220911afa129765c45d48955e95 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
c0332d77e8a5a096975fd3ccade9c968f4b0d333 selftests/bpf: Fix error compiling test_lru_map.c
d059ddc58562c19f9564eab926b5aed3148cecfb selftests/bpf: Fix C++ compile error from missing _Bool type
626699953d9f057ea5c5b4deb303b075fe5c704a selftests/bpf: Replace extract_build_id with read_build_id
3fc0fb1a1096f074389424971ef1bb7279a307f8 selftests/bpf: Move test_progs helpers to testing_helpers object
3312881119820f864052c06f5c1097c813d201af selftests/bpf: Fix compile if backtrace support missing in libc
f5b64634aea8622f337c862d889510b6669118d7 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
109e116ac8e4eef9f8f37dd4650c897448880ae9 xz: cleanup CRC32 edits from 2018
83648195467b81b565bf481db5d55e7c42ff9fa8 kthread: fix task state in kthread worker if being frozen
1c5105f1304e2e1c2f55af2c9493f20a63839faf ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
e4c2da4e13e113078dca7ec0b3525583293cd1f2 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
f53cd027a12595ed8cb28c190869fe884ecf937f ext4: avoid buffer_head leak in ext4_mark_inode_used()
2fade43931513b9565a4931f7b1639f191d1a70a ext4: avoid potential buffer_head leak in __ext4_new_inode()
f0907ec3dc5e82b6d77d51bf663854723b4a1a12 ext4: avoid negative min_clusters in find_group_orlov()
2d1adbdea6f0e86dd85bec14068282567383b2be ext4: return error on ext4_find_inline_entry
3edebaba0445571b482551f4a33e31777321d558 ext4: avoid OOB when system.data xattr changes underneath the filesystem
a9c38507b33495ed9f7bf82358beac7c4a9b3581 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
8f0b27b7e0a79d33f6e409e7b4c30e1797e95c39 nilfs2: determine empty node blocks as corrupted
3919aa4cccf5717365686e665c61179c5e13feea nilfs2: fix potential oob read in nilfs_btree_check_delete()
90e4580872f0414bb5bfe041dc17c642c29f0dc0 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
153b25309576cd57552692ef03531bb9c4d6e0c9 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
4dd750571d586c4f5d0c2c938c7ee0810ceebecc bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
52a5276c0ae356ac125c7ea1b84c1973fbbd14ef perf mem: Free the allocated sort string, fixing a leak
662a9b0a219893c29cf9d4f3fc982e5ad3b93cce perf inject: Fix leader sampling inserting additional samples
c043ee4f6482b6f44b5eec12feb0ae87b8d585ea perf sched timehist: Fix missing free of session in perf_sched__timehist()
7df4d866349ca776238f7c898408e194757642d8 perf stat: Display iostat headers correctly
496afbe853dc526b5b7d28b5f6eb0ff5f61a2715 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
35aed374583a3846362d4138a8aa9f7cac60bf26 perf time-utils: Fix 32-bit nsec parsing
19e6700c87b4a1f935f0211e41f4ca1393bfd15e clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
c6e45a28b0c6bc60c211c996dd42f4d8ed808aab clk: imx: composite-8m: Enable gate clk with mcore_booted
24c278ea6d08bfe7609587c4bb7ba99519c1ac41 clk: imx: composite-7ulp: Check the PCC present bit
cfd74b188973337b865bad4a3ec2cd83533ed96d clk: imx: fracn-gppll: support integer pll
5b877fb5b24947f4be73a52eb0a912f53049d3be clk: imx: fracn-gppll: fix fractional part of PLL getting lost
298e5444f12690a31466939ad5c975e0d030d3d7 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
34d314e838aab0dd8ab67e372d8710ae137424f7 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
7958790bf3a64b83d0b3ac4ca76086c24e0f645a clk: imx: imx8qxp: Parent should be initialized earlier than the clock
baed6430997ae46ad99b4100843533d2ed232ac4 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
33629321a1a819c1382ba086141282920c088ad1 remoteproc: imx_rproc: Initialize workqueue earlier
3d6e9763b67c9ba122303aca00e7a934c87eaaaa clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
44be0af549b62a777d0f56e48511f0f5deab88c6 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
291b921a1110467631d62f502026f3f207cad1cb Input: ilitek_ts_i2c - add report id message validation
632240dd30bd4f08b035483d6537309e2e974b84 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
103ce8801c4f06a3a161de9f0ec76192621844b3 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
82557457093862375233be28e4e041a4b008f301 PCI/PM: Increase wait time after resume
74e9dde36f72237a597f6e12037134f117d831cc PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
cf0518615a7cd46f0a725ca41be3afb8471f54d0 PCI: Wait for Link before restoring Downstream Buses
d9aada5d7d3419ef5f13df4d9ed5b1e163d5c186 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
c237ce2512bfb240841a7151e06eb8c1c51d69db clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
9dff002c27e6174a5306c0d5aef96072a22bb594 nvdimm: Fix devs leaks in scan_labels()
f7589e48ae198823d1ee2dafa95a4c5b063abacb PCI: xilinx-nwl: Fix register misspelling
ec7ad44c2c4584282d2f111a9b7ead834564d5c6 PCI: xilinx-nwl: Clean up clock on probe failure/removal
210aa98c1361b3a4e79ec4db183fbd22287c7245 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
98b6955de25d27c5b3e9ffacd8cd041bcadeb3de pinctrl: single: fix missing error code in pcs_probe()
c848fd6b0d4b595ba5a2bd75b646ecd2e9bcb138 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
b25cda51e8b0bdda17e34cb9f6e661dc0e1e92f1 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
f78b29b6c525390dc7204684eec9f3bc88cfd9c6 clk: ti: dra7-atl: Fix leak of of_nodes
df03de7888d887960d05cd6e141d0e3ab9cab824 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
3a5c2d23a16794fd39d442013bc3ef7541042085 nfsd: fix refcount leak when file is unhashed after being found
a0eadb9bd1474b0ce1beb043800233f30f0bdd4a pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
8885cda9d8914e11625fd4d132f4cf2c27523529 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
1af187cb4fff270acb217335766f98dcab1eb85c IB/core: Fix ib_cache_setup_one error flow cleanup
8322e05bdf847075e8ae03b4371006802771886a PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
51b29d9f3a1eba87c6ded106d48620be9207f0be RDMA/erdma: Return QP state in erdma_query_qp
28bf8b4f11a7a16ecdc098bfa9785ca55f6f84ec watchdog: imx_sc_wdt: Don't disable WDT in suspend
b5a45f1b170712e18bf87e341187b47dfc632b8c RDMA/hns: Don't modify rq next block addr in HIP09 QPC
cd98079a5f0f598156637b5e4eb6641d08309621 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
c113eb42cbac7b0eaa321fece481a1c46a3379f6 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
e20dd87772f9320a22548bbf950a802f0bfb3af8 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
886b30d087e3441fbb2645da9e1588c4013f4cca RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
2ab4999b3dc8f594e8e66c8abad4f48174520a07 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
97e62644c528c803d426703e25f8ce7332163bc4 RDMA/hns: Optimize hem allocation performance
28d1e4ad729ce9725482c627fc1f6131d2333670 riscv: Fix fp alignment bug in perf_callchain_user()
2ca3ee9ca5bdcc7518ce582b676584a6b408bd4d RDMA/cxgb4: Added NULL check for lookup_atid
a350189711e6dc5505f3ae470d7d730fc65d922e RDMA/irdma: fix error message in irdma_modify_qp_roce()
5e13763c6beb0c4d0c37cbb710f2725fc9c40953 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
65b585426c3b35832da566ce2473472f7a586de7 ntb_perf: Fix printk format
06c3fa7a140143c5613ff265478aa295770c34b9 ntb: Force physically contiguous allocation of rx ring buffers
f9ed57d6de7ff1bedc353b1ba2192f8640d8aa81 nfsd: call cache_put if xdr_reserve_space returns NULL
d236c7092b5ea737e2d749d8d1a88e9db8d4a79b nfsd: return -EINVAL when namelen is 0
9d94ab259e15fa17d0e10eaf47e52ef924c9a4e7 f2fs: fix to update i_ctime in __f2fs_setxattr()
e80f3c3308404abd4686f218b869cd0c26783e2e f2fs: remove unneeded check condition in __f2fs_setxattr()
569f275f539f5a72e92e91c91e46ab608a3a6e85 f2fs: reduce expensive checkpoint trigger frequency
c12d679222dc174979c227b5406ae786680b8df8 f2fs: factor the read/write tracing logic into a helper
51f33eda48920bd8c0aaf3e76131ca920a51ed6b f2fs: fix to avoid racing in between read and OPU dio write
2bf18d3fe8dd38f4dc78e45c885cafacc4ec04f0 f2fs: fix to wait page writeback before setting gcing flag
4db367ea08366be71436fd1c8c89b8da21cdb2a1 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
ea55aab7726fff4c2e36573aa215427162deab62 f2fs: clean up w/ dotdot_name
a3a37d354fabb7731ca1b61d1b0f320b8c04d1b0 f2fs: get rid of online repaire on corrupted directory
25efdde77e452faf4082226f9f8242054659cbe1 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
4a649581234934560a4292762a8ac5d43441cfc5 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
bdc4381a0ff20829bc2a2ebecbe278a565e0e1e2 lib/sbitmap: define swap_lock as raw_spinlock_t
434185362dd66ce6ec330bcdd557d7ebcc95e393 nvme-multipath: system fails to create generic nvme device
8eca46ca1e299a199bea3203a2f18e0699a24ad5 iio: adc: ad7606: fix oversampling gpio array
efbe4d072a4b907fbb702351e7b8d62e0cbc5712 iio: adc: ad7606: fix standby gpio state to match the documentation
61fbdcd364a25b5c7c65602cd32a444b30c0cc96 ABI: testing: fix admv8818 attr description
0c3b106f61d0e1ab178558b17dc0be0844456d06 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
beee7c3981c6b909f8f7a09150ef6bce60aec88d iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
8364d6e9f338922b186ed0d8deacedb7be69faea iio: magnetometer: ak8975: drop incorrect AK09116 compatible
4067b2bf72ffb8abab320fc24453a602455a5505 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
e6a776254c3f4e46504d5a24fdc310f680b33fcf coresight: tmc: sg: Do not leak sg_table
aa32efda79325cfd5d5641347857fdde1de53ace cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
290487b2a5542f600e9762ce2cb6b457607494bb cxl/pci: Fix to record only non-zero ranges
3d956afee6809b287fddfee97058134c87855a80 vdpa: Add eventfd for the vdpa callback
74926475b66d716ff10f17e1776f77749b7eccd3 vhost_vdpa: assign irq bypass producer token correctly
c94901b0d58b1e203cb68a1fda02247a55a2993f ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
e5aa8526e0777754c732b136520acdc680e63b60 Revert "dm: requeue IO if mapping table not yet available"
fcf3b312759b76601e97ce9d054ea70cbeedf818 net: xilinx: axienet: Schedule NAPI in two steps
3a010e5ecd3d578170ee305fbe653b88d9108edb net: xilinx: axienet: Fix packet counting
19cac3682ec517eab1bcc100773f969f5d54d776 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
ef6982e9a37637c766f3b6621ec28d0768ac18b4 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
ccabe24da7245972eed01f75190a7b79cba4ba9f net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
4e83762bfbbe7d60a6689478e4f558f9cdf013b3 tcp: check skb is non-NULL in tcp_rto_delta_us()
efe9f26784154490bcfc27b98524f06d5bea1594 net: qrtr: Update packets cloning when broadcasting
3e422c7d78fbb1e0e161bcc5ae6c4de1a8cccd74 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
08679f6ad81e5ec29efcb46dac8bae91136f60e9 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
b58f4b64348114bee8bd24e6b65fa75a5310ff03 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
e48e6be9bc71e2d12d2e1cdd04d6854a53e0a576 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
fd5dcee95fd5a605bc36403660ecea3ad6270b34 io_uring/sqpoll: do not allow pinning outside of cpuset
db465675b7aca72d8fd8cd8f9b32387cdb28b2a6 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
d0faafbaa0ac84f9c89905cb9fe03062ee2314c8 io_uring/io-wq: do not allow pinning outside of cpuset
ae33cf23a4188cfca6160d23df5ac0c8b2dceceb io_uring/io-wq: inherit cpuset of cgroup in io worker
ce1b1459d8a634d2cd43eb8d141a00ad71c69885 vfio/pci: fix potential memory leak in vfio_intx_enable()
4eeb2cb303ff513b90cc4a31c66e440807850710 selinux,smack: don't bypass permissions check in inode_setsecctx hook
6a6889471a038d204800d739d56e7416e91ed497 drm/vmwgfx: Prevent unmapping active read buffers
44e5f850627b746aabbcf20cfc6f3e98bc560191 io_uring/sqpoll: retain test for whether the CPU is valid
016e467e7eb83f0fc7364ccd7659a1656a134182 io_uring/sqpoll: do not put cpumask on stack
d7a894b758ee0f43deaec2714f46761dce5d3605 Remove *.orig pattern from .gitignore
834ebaf523a740c00dfd819286a05a583a85591f PCI: imx6: Fix missing call to phy_power_off() in error handling
b17eb88312b4c588719acea6cfd2f5052972fa2f PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
4b032095b524a4af6e192f5d77d0cbc6a1430448 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
1ab8106ff44a810de96b161f98120a24450aeb66 soc: versatile: integrator: fix OF node leak in probe() error path
28d89e60a1769ccdb6c2449a806b579a7871cda0 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
e731f00de712fdc09c9e442c75d8a568f3dd6485 Input: adp5588-keys - fix check on return code
4bde733c5bce8f33a86fc676b6f8d22548b02ebc Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
c030cfa6083880ce5952e3c3daee55d819a015e2 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
83cb09bbc5fc7b9de4dcac5749a329fd35bce0b9 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
67cb9faee74f5dd7e91d46a46271c28563edae2c KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
7faf60beb49fa1b4a6b9f9a2bd531581621dd594 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
8e1cc283f15c81c2b6ec459ccbbe503c63aa7aba drm/amd/display: Skip Recompute DSC Params if no Stream on Link
151c88f3d6b14e9e0f6a62dd0e2f180dc893c03b drm/amd/display: Round calculated vtotal
fe9bbba85d77c23c34d979a6ebdb3be9d5ecc59a drm/amd/display: Validate backlight caps are sane
68b5e1d44616265449cb4176c67aa9566b9acff7 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
f9f559de0ae1489bc4dbc7aa80f7970ed02426e9 fs: Create a generic is_dot_dotdot() utility
29f774db0236dad684c19d7ea2e38c59ef28140d ksmbd: make __dir_empty() compatible with POSIX
d4aca40f8298cd60f98b02fe53b8c9524596e46e ksmbd: allow write with FILE_APPEND_DATA
d97e643fae44fb086542c3771326d911fc6ebc26 ksmbd: handle caseless file creation
36db6b3d73212e298881eacf365e18ce63a797a3 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
823bb92b19ebed030c467409411acb9ec3f59cab scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
9e5b073628bbfd8ac0043c9167432f71439f635c scsi: mac_scsi: Refactor polling loop
bba0d11cb0b2fb52f857deaf937b79d531b4c249 scsi: mac_scsi: Disallow bus errors during PDMA send
ae1408df73fae6f0eef30e7f9d0d871bbb6f5596 usbnet: fix cyclical race on disconnect with work queue
ec48fbc68ab3374bfb669084e89c602f9ecfb609 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
f1eacebcdd57f3082101636340dc02583c095326 USB: appledisplay: close race between probe and completion handler
0f2e2b6ec60f175289f9d39956d6e7c00530297a USB: misc: cypress_cy7c63: check for short transfer
89670302a46632d47488e95ec7e40bd131a00388 USB: class: CDC-ACM: fix race between get_serial and set_serial
6b40032135f8b90544a40b3185613181c18a0816 usb: cdnsp: Fix incorrect usb_request status
3c5a3a705e1e64c2fd42e841dd698c3abc4c3dc6 usb: dwc2: drd: fix clock gating on USB role switch
8e6277e441e68feecc87591e08ba4d1e0a4417ee bus: integrator-lm: fix OF node leak in probe()
cf49f80591d303d897f7bd27303ceee91ecea40d bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
098525f7d1c4a940b2c56e0c9ff38067e9b771b3 firmware_loader: Block path traversal
310f60cfcae0a7bc5e677431e7dab951d13037e9 tty: rp2: Fix reset with non forgiving PCIe host bridges
85c924d10ec58b2f2cf262b12383a3209412c09d xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
928f52ab3389c7ff76bd31cdc52baae2d8b23730 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
91a755c1cfe105690236ad83050d522891e18168 drbd: Fix atomicity violation in drbd_uuid_set_bm()
aebdcffc5226cec0d82eed16469013237cd65925 drbd: Add NULL check for net_conf to prevent dereference in state validation
0873039911d0a0cdb7b78e1ff2406584fbc9afbc ACPI: sysfs: validate return type of _STR method
57cb4cf23825111066424448e5929bbe64c5084f ACPI: resource: Add another DMI match for the TongFang GMxXGxx
a07eaec71ffd4f68a125c51a67cfc40162bcd5ff efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
4f545c0fc9144777f55589e5699fc4d96b7aec0d perf/x86/intel/pt: Fix sampling synchronization
c06c0463a61530f7ca2299671bd77c6aa3cf9100 wifi: rtw88: 8822c: Fix reported RX band width
69881be9aa81c36f1aeadbd92bf41ce6bfbc1d75 wifi: mt76: mt7615: check devm_kasprintf() returned value
f95fab584149400d59642ab02fda62f07504f90d debugobjects: Fix conditions in fill_pool()
92cae3cb64eb4a099e1cdfae2bf037962a464b7a f2fs: fix several potential integer overflows in file offsets
3efbd5d6b5774aa5eedd2a2b8c3a419b077709ac f2fs: prevent possible int overflow in dir_block_index()
3f466602d18b168d06229b2323ec2e4e6fcfc8a2 f2fs: avoid potential int overflow in sanity_check_area_boundary()
0f77dcc7f8931617ae6b2a2adb9f92f7d4a4f8b8 f2fs: fix to check atomic_file in f2fs ioctl interfaces
81dbe173b783fdf06b616f98ef7d2a5187db9637 hwrng: mtk - Use devm_pm_runtime_enable
97cdf6c8b88e89f279b0df407dce15113c5c211b hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
1dee51963cce3688c1769a34f1c347990037cae9 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
9268fb405ec23c0402daa59a972d4edb39170444 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
c9c0356e8a2d286183aa45873948bbcbbf086219 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
c02f20a1f73a713bd020ce94a844625bb57d2f07 vfs: fix race between evice_inodes() and find_inode()&iput()
61d8d86000cbc7ceb7845fca81e4a660fa78fc0a fs: Fix file_set_fowner LSM hook inconsistencies
3c1bafe1018fe2c0c94ae04304416fc092309ea1 nfs: fix memory leak in error path of nfs4_do_reclaim
03803cfb5f7008cad2e30c6e5c58d2d05d901a13 EDAC/igen6: Fix conversion of system address to physical memory address
e64418cc670fba447a5dc475b747268b729c9a88 padata: use integer wrap around to prevent deadlock on seq_nr overflow
c7534f2e92bfb53c26c097eb26862755902bf097 soc: versatile: realview: fix memory leak during device remove
84d9cbe343ef8e1575c4baf892a53f3a90f6549a soc: versatile: realview: fix soc_dev leak during device remove
e71f42254b642a5d3434ce947835f3b3e1158959 powerpc/64: Option to build big-endian with ELFv2 ABI
50e39d8b5c2a0caf8ffbb7a647bd3e572ca30d62 powerpc/64: Add support to build with prefixed instructions
7eeae86a620115d1c40e660896b1973750bc7937 powerpc/atomic: Use YZ constraints for DS-form instructions
a87c82e96d1b37cc116ae3d89bdafebf2fd5cc6f usb: yurex: Replace snprintf() with the safer scnprintf() variant
a1ecaeb63693a11b96acc47311967e1a8f2ad5c9 USB: misc: yurex: fix race between read and write
3bd992028d453469055749b7731d09c64ffcfac9 xhci: fix event ring segment table related masks and variables in header
4555a047485b62233670c4d5e4e9833cf8c5094e xhci: remove xhci_test_trb_in_td_math early development check
40c2f332edd81168c0f1e57ee13198c2e1280577 xhci: Refactor interrupter code for initial multi interrupter support.
38ec0e1aa6c30350d157cb9be8b32efb3c8404c5 xhci: Preserve RsvdP bits in ERSTBA register correctly
c65a987989c26dc641521d257330d44d5efaf3af xhci: Add a quirk for writing ERST in high-low order
e2567feb01003cc49a4306acc34b914d761b0e62 usb: xhci: fix loss of data on Cadence xHC
46cf564dbddd9776f94f00fa75ba2d739c763713 pps: remove usage of the deprecated ida_simple_xx() API
5c2bf9d4f1edfb68c2d5ed8c42242e840869c311 pps: add an error check in parport_attach
6d3f167d107f61d2a8e5a4911405f720bc56ee82 x86/idtentry: Incorporate definitions/declarations of the FRED entries
0165db722e232171162a34663b4eb23127d07eba x86/entry: Remove unwanted instrumentation in common_interrupt()
a6f115d0e9aa5127ece9363dc71e253417d6926e mm/filemap: return early if failed to allocate memory for split
da54a41b7aae23e7693e79d54c3a7b7ad3d9492c lib/xarray: introduce a new helper xas_get_order
242e5f2053b6262038be416d3e142956c7f2c31f mm/filemap: optimize filemap folio adding
2e625e332a7db2f539698ab7dd2504c49c1dfe6d icmp: Add counters for rate limits
c07189dc03d38e86750a1bc707669593ccce2037 icmp: change the order of rate limits
8c884600ddc86d5a318c92ce22cbf8e15122b73f bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
c1e2c38c2c927607d18440ef439de0e5957432c6 lockdep: fix deadlock issue between lockdep and rcu
4c0597a69f69bf6ba43a95e8923d9260375f0c32 mm: only enforce minimum stack gap size if it's sensible
ef912e6bd6a80da5ddaf7b2ee948812cb87985a3 module: Fix KCOV-ignored file name
fde9ad1f8067b4735afb727a52bbd25945c80dfd mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
7b790a38a79dbeb9fe0dad7f5be77c7014676fb4 i2c: aspeed: Update the stop sw state when the bus recovery occurs
53ff5c25e27bfd462654f1844cd67de61b717ff9 i2c: isch: Add missed 'else'
ec092e10bd0a788b0c47407d7e2633eea737c3d4 usb: yurex: Fix inconsistent locking bug in yurex_read()
d37b3ba4d0fc40d6295b9bcf62d9de6596dc9a27 perf/arm-cmn: Fail DTC counter allocation correctly
7e2dd8679e743b40155c6d35d5d67d7777062966 iio: magnetometer: ak8975: Fix 'Unexpected device' error
f3bf54e07725f35a58933e69c7a8f394df34ae72 powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
95f293284113679370ccc47a386a4a37e6c926f0 PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
6b4f7c0eb742272d0049ecf4010c933978ed16f3 x86/tdx: Fix "in-kernel MMIO" check
1bda0559ec6cfcfd89c9239ffb732a9123731c09 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
f634cb8821deacc110352d301c4ed503678dffb5 static_call: Handle module init failure correctly in static_call_del_module()
afeccf3579e84b44289c01c91cd5b2663d3283cf static_call: Replace pointless WARN_ON() in static_call_module_notify()
f6712b00590b758ca166a8ce4ab2b95bf5d1a6c0 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
4484aeb3f86c926c0f1ccecbbfa4b0ac359b49e0 jump_label: Fix static_key_slow_dec() yet again
9394470e7c1dee67dbaee0c7717810631b410ece scsi: pm8001: Do not overwrite PCI queue mapping
534824c3aca60ac150ef0142a4f41e06557fc3cb mailbox: rockchip: fix a typo in module autoloading
7cb900640c11506bdd0412f9607278b134880a53 mailbox: bcm2835: Fix timeout during suspend mode
cdb9a92c4229c2fc20231ed49ea68c2b783e0393 ceph: remove the incorrect Fw reference check when dirtying pages
7ac0099803259072d93ee457df78c359a0ce4507 ieee802154: Fix build error
7db8a99c7f7b997ae4088da38abd37c4c3da24df net: sparx5: Fix invalid timestamps
331951f1a7a25246d331358ec48d2b4bb8af6f78 net/mlx5: Fix error path in multi-packet WQE transmit
64aab0deb8f3ef636ec57583938995b0c4cd9454 net/mlx5: Added cond_resched() to crdump collection
02b0a29d057cefabee4360be1ae7ca2e3b82a443 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
b22815afea8bc34ee9d7816ef9cfa66ac79442bd netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
8c32bb86a535f1640fd5aec52eaec8062bed4656 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
affa27e98d2341a63e5c8ee8d4654183426b4516 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
9f14be66b4c01b298e61e51dbf5c48d638ffd8dc selftests: netfilter: Fix nft_audit.sh for newer nft binaries
e4747ac5ccb0a99c5820a704600752f8e0cff439 netfilter: nf_tables: prevent nf_skb_duplicated corruption
eec31ada330c003c3bc5fb9f25e8631489fbb05a Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
e347c0aa174af5ad798f8f877f9bd07228f7d202 net: ethernet: lantiq_etop: fix memory disclosure
2c46b3bea73a4453c0e9dbed123f73429666a277 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
998a6de84e22608b1e7597e8e7e8e6d84abaf383 net: add more sanity checks to qdisc_pkt_len_init()
1784281d66355b8ede9a02437c54678c22a3193b net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
a8412fd2ca14a4afb9cb1d1c97a2600097a09bcd ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
746d8bc0c81e19e3179c7259131ea253a05084f2 ppp: do not assume bh is held in ppp_channel_bridge_input()
c9c2210e7edbf3c773c2e1c5c45ca5b3813a5cf1 fsdax,xfs: port unshare to fsdax
f4058e8e79287c24d04a31fe81a43f0c768db5cf iomap: constrain the file range passed to iomap_file_unshare
1b6ff182e60b72a98468a44e455a3afe6e33c7b4 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
7ad8ae221a90e29f99fb5652cecc6a8e47c7ffed i2c: xiic: improve error message when transfer fails to start
2f95cbb9a7d20473a663ff8bb133537248472f7a i2c: xiic: Try re-initialization on bus busy timeout
2175f43f3a81b6fa1b912e370f1778477b6dd837 loop: don't set QUEUE_FLAG_NOMERGES
d1b43e996569e2bc1e94bf83b430d53113247624 Bluetooth: hci_sock: Fix not validating setsockopt user input
087910073e6ee903981d68a3156a0c2d361f652e media: usbtv: Remove useless locks in usbtv_video_free()
09769a088a61c5a8bf760240c5d9f0901930fcf6 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
7841e339de0e51868e1d9cfe859a8ba9ff291859 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
7766b9d55d161d0d70f4a1c43f5e74031025a60e ALSA: hda/realtek: Fix the push button function for the ALC257
96b3330aa698c999e9b28dac5ee1c366cca52cb9 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
59256fc48d98a126c6421907b72809f494413f30 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
abc442d1009b62cae421dafee99599be49a5d69c ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
d90eeb0959a169308fd55b39a842ecb404c82752 f2fs: Require FMODE_WRITE for atomic write ioctls
fd2a30f87dfa72f00d9859f4ad0f5a2de9048566 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
ffbc83956464625672dfc1bd4faaaf45dd76026b wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
d9b5c0d6561ac6297d91b2ed85bec00015534b53 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
74089b77beab10fa62b31834711f80e5c16d3063 wifi: iwlwifi: mvm: Fix a race in scan abort flow
2a0d79ecfda6e5cec6ec71cc1a5b50550b8eab41 wifi: cfg80211: Set correct chandef when starting CAC
b7e8991119ad1364a4010aae7e8debf81d6c7212 net/xen-netback: prevent UAF in xenvif_flush_hash()
3740e3f62d5cc9a7cdcef6b71e413b7e6210fc68 net: hisilicon: hip04: fix OF node leak in probe()
5d8f5676ed87d7d8ff52a2af95269269d6f8568f net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
8c823d0654e3c046eaa9cb8626e1f7167c935ea3 net: hisilicon: hns_mdio: fix OF node leak in probe()
7714184b54906d47e675f31f60030d560d9e1f2e ACPI: PAD: fix crash in exit_round_robin()
2b799c597551e4ee5959d2c9c623fc3eb032fb62 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
144b4cb61e6e41c8327759a8880870b68705200c ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
68281206c4a9f3afd2b6ce13cdbae295de86bbd7 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
f8e048866df7991c853391ef6a79b3f3c1290779 net: sched: consistently use rcu_replace_pointer() in taprio_change()
cc41d46635b596b7aa12cdafe20807b97230c2aa Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
5d3bf27c29a85b498d0dd9ce57dd7c1adfeadf44 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
028b5585339f42c170893c335c124b787e525e67 blk_iocost: fix more out of bound shifts
1d2929ecdee7941a5a9b93a915f0fb609a5c998d nvme-pci: qdepth 1 quirk
616a419f49eadea65d6c2e02fe69e5cdb84309c0 wifi: ath11k: fix array out-of-bound access in SoC stats
7ddfc33c76a4a124a89aa65a8aa47d001831fab9 wifi: rtw88: select WANT_DEV_COREDUMP
0a37bb82b79368a1f7b84148245e5808f7279c5a ACPI: EC: Do not release locks during operation region accesses
97b97cb06951ee59bfad406e81a9c5e36063a93f ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
10502dd51f9c7f91982394597ea84ab4d3aadeb1 tipc: guard against string buffer overrun
bc8d6d5d279b8dce676ed5c5913ed990e1cec61a net: mvpp2: Increase size of queue_name buffer
0b548ec469feb0a496fcfd3fc3c6369db1f4278f bnxt_en: Extend maximum length of version string by 1 byte
f7c4b65043e5d0946be94ed36e459e6cf2f87872 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
3f17243fe34d789d679a7846d4f0bf57aacb6f21 wifi: rtw89: correct base HT rate mask for firmware
e3bc0c0874dcdd44163bf8910ed3b9146c627394 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
0f28e20ff6ac2c5462885df55fa3f6a3a31cbac6 net: atlantic: Avoid warning about potential string truncation
50b78e0cf14e7d264b603492bf97c34c9f937c29 crypto: simd - Do not call crypto_alloc_tfm during registration
03cdd60ba7c7f437269fb33e6728f7d947d72fbe tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
c22cd15e48851dedb8c9488b7292da1952a11c80 wifi: mac80211: fix RCU list iterations
5d3150e1f809c68ba92c91aa6fefb56ce90740a3 ACPICA: iasl: handle empty connection_node
dd52b5a1ef765573a978dd6df6b561c3e43ff045 proc: add config & param to block forcing mem writes
5b6ead4de06128140a10a17d7b64b7378cec55f9 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
92377a308070e54310edf6df49387935b7690826 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
827e26fb911ce9f1c9fa24b714dd6750282da817 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
94ac7d1b24b6562ba93f0cee6755a4dc13cbae51 ALSA: usb-audio: Add input value sanity checks for standard types
b0533cd979d4cdbc54403c0cf234c22f47b61414 x86/ioapic: Handle allocation failures gracefully
55bca37eea59f6a9130ee4f33c76ce51bbffe7dc ALSA: usb-audio: Support multiple control interfaces
7544f557c126f2f55d7f9288f8f91b08e559e65d ALSA: usb-audio: Define macros for quirk table entries
65fe4f354f5e08f94c04fc3a48d4ce25c37bcd36 ALSA: usb-audio: Replace complex quirk lines with macros
72d91a756e0d0948003477d9c4b6b988b3cd6731 ALSA: usb-audio: Add logitech Audio profile quirk
76bf522e87a195f05cce03d8736469eaa69486ed ASoC: codecs: wsa883x: Handle reading version failure
028d7cea518b7947613005a41ffad20a38859133 tools/x86/kcpuid: Protect against faulty "max subleaf" values
44d229662c8802ff404259dc8b74d0726e052eea x86/kexec: Add EFI config table identity mapping for kexec kernel
e3281449635b4a48ac0b42691330175b190ebee3 ALSA: asihpi: Fix potential OOB array access
249b8e59c9c41e59f0a42f0dc22edec37c5f5d84 ALSA: hdsp: Break infinite MIDI input flush loop
265e0f0caaea5306e7def02348f7886729cb668e selftests/nolibc: avoid passing NULL to printf("%s")
0a6013f09b2e417bc84f1b1e600cbedaf4ef3607 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
7299b39e8ed44aa14d254c582d7d31913d4a66a4 fbdev: pxafb: Fix possible use after free in pxafb_task()
321145c504d04e1137f42a3ef98c4715b657f784 rcuscale: Provide clear error when async specified without primitives
95e340d922aaaf027a09d93fe60ed247218d8f2c iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
955ac8f619b3910c8193c011114047154a2837bc power: reset: brcmstb: Do not go into infinite loop if reset fails
36296520db6a964eda5a6cccf5880a5d808c1b81 iommu/vt-d: Always reserve a domain ID for identity setup
5f8d0144baf8da9f845e4a6244b0bd86c22117b4 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
a6bdb9e5baf8e1268e45ea1f4d0100ae410d0fe2 cgroup: Disallow mounting v1 hierarchies without controller implementation
eb09e3c9bd61737ee5f7e167648fe6e04d30c997 drm/stm: Avoid use-after-free issues with crtc and plane
8042660ed852dcf8e3a8a70cb2652dafe37e5956 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
c80515dbdab3c1bcd9ac3fc7f41b4855e7d0807a drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
bdca99dda01f3783d8f3ca79a3790e8cba5ec70f ata: pata_serverworks: Do not use the term blacklist
9d9cb42d3ce92685df1a0566fcc1778a62e3b53c ata: sata_sil: Rename sil_blacklist to sil_quirks
31da8a1696973ef293304f72bbcc62193084316b drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
879773957fccc32b7e2e74ad85c8ead1d6e7c66f drm/amd/display: Check null pointers before using dc->clk_mgr
f8e1feb341df460d9aee9dd3204fb0ffdfedd5de drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
d1209f2d0c2d9f116f29badeacaa5027d0871a3c jfs: UBSAN: shift-out-of-bounds in dbFindBits
23dbeb9dfb3b141a85027b5f44a7c2ca0e06023a jfs: Fix uaf in dbFreeBits
ba273acea58b0d1638d344d0eba035cb2512de1b jfs: check if leafidx greater than num leaves per dmap tree
17a81c6aa010b41562abe2edb7e0b1c88fd3d427 scsi: smartpqi: correct stream detection
5f8c21fe7056c1920cf6593e406faf17f7d7590d jfs: Fix uninit-value access of new_ea in ea_buffer
6f401f2c9a37f2ac7686219ea95b9b8efcc85914 drm/amdgpu: add raven1 gfxoff quirk
7c806e44ffc5402832eca7b89cdcede0328386a1 drm/amdgpu: enable gfxoff quirk on HP 705G4
52a8f6233434f8913aa87ebc3147c78716bb5cd4 drm/amdkfd: Fix resource leak in criu restore queue
bf94464c92257c7c37c4f0f38c19f15159e15531 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
35e883fe640873f3cb289c84cde8297268b3ceda platform/x86: touchscreen_dmi: add nanote-next quirk
32a0e0cb1fb2eac08fdbd495454de5be85670c24 drm/stm: ltdc: reset plane transparency after plane disable
467601cebceaf6989ea061f41b3ed05d66c7784c drm/amd/display: Check stream before comparing them
632cbbc17ba24c07451d00c49091953aa11d15be drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
7608409fc8818c2eb7fd43f1db87ea49b1fed398 drm/amd/display: Fix index out of bounds in degamma hardware format translation
d4d8aa7a6a60b7d94cf95bb83d7fffa9af184b0a drm/amd/display: Fix index out of bounds in DCN30 color transformation
90868d9baf7a2f659bd64113b836c6008cc2e62a drm/amd/display: Initialize get_bytes_per_element's default to 1
2273cec3903f693a61d7e2488e6db6f414c6fef0 drm/printer: Allow NULL data in devcoredump printer
4e1c21a24453aaac8cb77cbf6f41fedb79cca9a2 perf,x86: avoid missing caller address in stack traces captured in uprobe
96da43d78da202f6c8e053ab4136600cf7af626e scsi: aacraid: Rearrange order of struct aac_srb_unit
9b7176eb58ec5ea975b1d1c0235fb0adef208325 scsi: lpfc: Update PRLO handling in direct attached topology
5f3d38618ed427a66934751d4f38896a93494f66 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
3f2d62558303fc0b554dc8e25a94de9513a89436 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
27793e3773af81d6b7d79eb82597e18d2fe9a83f drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
579e09da2158a56993501c2658a38a1b7c7914ea drm/amd/pm: ensure the fw_info is not null before using it
41234b96383813583364e71ea72e5af488c9169a of/irq: Refer to actual buffer size in of_irq_parse_one()
413383c2e9a0c9e6f30859b786dea5212cae0b70 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
539a1dabf1506d4536d5d96a95f0af38bd80554e ext4: don't set SB_RDONLY after filesystem errors
dc18017b3e441ff26d7b817fc3a751dc8d335dfe ext4: ext4_search_dir should return a proper error
0bd6bedaa64558c3a96f394cc8d828fa5bbbfd0b ext4: avoid use-after-free in ext4_ext_show_leaf()
feaa339ad959f77685b37062d15fa20a7f721785 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
8b150ea991102852607714a2bfcc68e1b49e4320 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
5cd2b5ced858b3f8d01b4aa0154b75a12e9dec77 blk-integrity: use sysfs_emit
61754c3b1c6419489d31352c5d64a713ed6a1c76 blk-integrity: convert to struct device_attribute
a5fe776b822b8b3e31041a77e127138b9e2f4bd2 blk-integrity: register sysfs attributes on struct device
519c74108dc2a83efb48f691596894860599ab90 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
1d15e7cf8ac509a7f024b37e4a549b69cd9bf7fa spi: s3c64xx: fix timeout counters in flush_fifo
37759b38394a842a1f3ce04b86bec4ba0b27174c selftests: breakpoints: use remaining time to check if suspend succeed
3adc3fa4b66d1f7e713686780e3b507fd87983aa selftests: vDSO: fix vDSO name for powerpc
e79c3f4171ffd4d2cc7622946632bff2b51db547 selftests: vDSO: fix vdso_config for powerpc
9c349f2f7eba40f4028a5ea7a53310b7b818c4f5 selftests: vDSO: fix vDSO symbols lookup for powerpc64
915f35205b9f4eb1ab3cdfd7cb8a799faaefe6f0 selftests/mm: fix charge_reserved_hugetlb.sh test
baa0b28c5f548a4d033c4fa795c700c5ae2eee38 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
1c39fba4e3415dc563df2a0eb935b15abe643fc3 selftests: vDSO: fix ELF hash table entry size for s390x
aa7757cb32194f87507b3e1ba2a66b0d378fb362 selftests: vDSO: fix vdso_config for s390
b8240473f3da991b13652418d3c1346e1ed35bb3 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
aa15efc4a2e83677dc36fe9c3ddd6580fd73d850 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
c998a863df61e4c77f5034f830ed1b742542bd55 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
f96955ff269a9577dafd2126c58c8c7aa7d86ff3 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
a58238ba55ec0a6d29aa139d55e3f4846c57dff6 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
7075b295abe691e904fae387ec9627b3626f757b media: i2c: ar0521: Use cansleep version of gpiod_set_value()
d657d2642ed5455582478f743106b660ed797285 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
de13dfaff9acc779ce2c12db47a094e7cca14ab7 spi: bcm63xx: Fix module autoloading
a7669f3587cf6f9f7a3930b3e9a8685c73724ade power: supply: hwmon: Fix missing temp1_max_alarm attribute
0ed8c5b3eadb6f47033338e0584dcd4fba4d398d perf/core: Fix small negative period being ignored
46fe51fafdef90d3bb9da05e4496c8eae7cf3fc7 parisc: Fix itlb miss handler for 64-bit programs
56ec8ad384eafa1f2e7e4fe74bb25113cd92810b drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
c8c79c8786c367f6107009e9ab5190cc0c9eaf4d ALSA: core: add isascii() check to card ID generator
5b1cc95f4878b3404953eebdef3455ccea597107 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
29a943702d1530c16743d5c5a191957a65b19ff2 ALSA: usb-audio: Add native DSD support for Luxman D-08u
5d36cf3c785eebb02c21a8b61abe8a1d5594ef91 ALSA: line6: add hw monitor volume control to POD HD500X
c23d567c31cfbf135d71a855331907c23582a408 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
38364c6f54ba9b53c00bba6abc14e71f66766973 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
2a94c3f0f9a267751a78af9e59b60387c561fc4a ext4: no need to continue when the number of entries is 1
c453b318791bac5308578055f17ac2afe18f7719 ext4: correct encrypted dentry name hash when not casefolded
be9add0baec1962aa1b4be175ee38db1f9b40d98 ext4: fix slab-use-after-free in ext4_split_extent_at()
c05a1338fe3d348ce031a6cfe58222660a060ab0 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
fb4988b5b609ff48c59b44e46c86dd7bf10dc2bf ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
f44e5a742986a5fea91b14c015c463b5cc6d5c7e ext4: dax: fix overflowing extents beyond inode size when partially writing
67f796beb6603b6582503eda2aed142915cca95b ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
d4e6b6f79e6b73b850ae38b9dd2aa778ca171a9f ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
7b69cd43e78d9843b49f0348e8f85fb4b0658ca8 ext4: aovid use-after-free in ext4_ext_insert_extent()
29aa052c00513105cc42d11f63df1e00f42823ff ext4: fix double brelse() the buffer of the extents path
05b174438b9d5767634fa46e89982e09e184d625 ext4: update orig_path in ext4_find_extent()
3756ec5187fe79b902155085dde422da78644fe8 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
b16c2d648c9b6bbe09008a8804c55dc4d70a21e9 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
93cfed08b2d19eff3dcf9a4bf2cd78e2c905a894 ext4: fix fast commit inode enqueueing during a full journal commit
33415e81ff2b0ddecca131d6686b0cb57d33219d ext4: use handle to mark fc as ineligible in __track_dentry_update()
709cf45c2a23171631a0d1b47058e202eccdfeaf ext4: mark fc as ineligible using an handle in ext4_xattr_set()

--===============6622738848761860254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6efb318d3a04-734716d4e99c.txt

6284a53126642cbd8dfe34893e66b030d0b79137 static_call: Handle module init failure correctly in static_call_del_module()
39ffe6a61f9d810d57143eb3f0aa6a4814955e6d static_call: Replace pointless WARN_ON() in static_call_module_notify()
0009ec453c90114a7035c42abc692eaab37fcca4 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
3d7bc0bec9924aa8937dc9c5a1b76f1385a54c2c jump_label: Fix static_key_slow_dec() yet again
6f95a57f7e9c950a228dc030f3e5ba5d4b2e86a2 scsi: st: Fix input/output error on empty drive reset
26230d93d262750f43a8c334a7665e3ff8eb7d64 scsi: pm8001: Do not overwrite PCI queue mapping
7a583862828af489442bdc94fd88765db61cbe6f drm/i915/dp: Fix AUX IO power enabling for eDP PSR
c4f7a62eb5912943bc4b5bee5a7cb90a1c212abe drm/amdgpu: Fix get each xcp macro
ca2e2d9c9afa3a1aceec58fc4e3a495ca9f36aa9 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
9d027c127d97ebbd1c31b5bd153055f69700917e mailbox: ARM_MHU_V3 should depend on ARM64
4a19d567728f04b5ab71242a9193788748a19e09 mailbox: rockchip: fix a typo in module autoloading
26770c1fd96ba4bde1c264e93c01c49e861eadd6 mailbox: bcm2835: Fix timeout during suspend mode
e3d0f2de258933e32b63a15914d139e7ea77dffa ceph: fix a memory leak on cap_auths in MDS client
d1bafa46243f651d5fe6d9435b681e3b52a4eb86 ceph: remove the incorrect Fw reference check when dirtying pages
91e0364bca80a714f4c9c02809e0174789141f82 drm/i915/dp: Fix colorimetry detection
e65f2369ee5a6c01ca2fca9d42d82919e78744ee ieee802154: Fix build error
dfffeea8d26975deef3233d6ac9f263e75671eca net: sparx5: Fix invalid timestamps
cfe4fc3ee4796c7301de98f7271141351f2c48b7 net/mlx5: Fix error path in multi-packet WQE transmit
137e2edb327ac5ec847238eb420bee9cbed97ad4 net/mlx5: Added cond_resched() to crdump collection
8bc85f70420fe4a126401b629f26449d13662a26 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
d47320875e0baeb47a689ca37df5c4e5e1ea5bb3 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
efc15d2db28cdb255f862acb740a4e4d6a2d2175 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
9e9bfe1e72b2956a26429ce984c53cdf40b01b9d net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
c99aea721d7aa9c3d8f18bafa76f71ae3d8aea31 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
d9583d70bc7ba0a3fc8c5f82d3a87ff7671ec5fd selftests: netfilter: Fix nft_audit.sh for newer nft binaries
d26cfb005700e9ef9ca148835fae7d492687e4e2 netfilter: nf_tables: prevent nf_skb_duplicated corruption
ff3421511a352545c0aa178f6eea4a373860d845 selftests: netfilter: Add missing return value
85e2b90833f962f58e62e3805941cac3796e8b01 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
c57a98d29bedc02d2234456835c13f491bc6bac0 Bluetooth: L2CAP: Fix uaf in l2cap_connect
277f7abdb13cab01ece67bb30277c537b31c1d21 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
350d2b9684a80fb638ac98cd8ce4c20cc5b82dc0 afs: Fix missing wire-up of afs_retry_request()
ce10357690973bc535a8611bc3c03c7be743df77 afs: Fix the setting of the server responding flag
e36b4f0ee9a626e9f98af07954bf95d97dc25b7f net: dsa: improve shutdown sequence
ed4eb03a9beac6eef8fc10b290ad1150f73e5438 net: Add netif_get_gro_max_size helper for GRO
fce605f2e1f86619694adefb95903aab95e66a4e net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
dcfdc5817b5c2e15dbd92fe42a8359237b063445 net: ethernet: lantiq_etop: fix memory disclosure
10043ef8918c9dfd66686ac39bfbe43895f7237b net: fec: Restart PPS after link state change
a721923c30377b8f8eee4432b8aea01729975fe5 net: fec: Reload PTP registers after link-state change
e95f53b973befe708d118746ab2d747ef6417c8a net: avoid potential underflow in qdisc_pkt_len_init() with UFO
e3800dc93340638f790a10459017ac9d67a85078 net: add more sanity checks to qdisc_pkt_len_init()
a6852300c50974472c6bfc3ab13254d488113251 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
f14f8413a5d526f8a8de31bae5925d6e02ebd1f1 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
73880bc319f537e4a9ca87d2acbf1388ea04f723 net: test for not too small csum_start in virtio_net_hdr_to_skb()
fc7b4b2fa3c69a442fc4dd123bcdd232bc045ae1 ppp: do not assume bh is held in ppp_channel_bridge_input()
106208493cb500710d9428b57adec25fad050842 bridge: mcast: Fail MDB get request on empty entry
fe56915f0ca675a66a9faad402506f358e1efe88 net/ncsi: Disable the ncsi work before freeing the associated structure
13cda2e2a0790b8bbd593f6eb727cad38eea93b5 iomap: constrain the file range passed to iomap_file_unshare
3f15f8405c124fc214173d20ceb391e626170346 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
89d28c7e4f53eddadbe1bccb925ec533e0ef68f1 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
76b2ff4b35c61618c5b4d5b667da75727f90489a selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
d8e41bca2df18f006ba8e5138a89b3a97937adfa i2c: xiic: improve error message when transfer fails to start
a893a5d96499d4854c4d6697fe803e8f99d2c83f i2c: xiic: Try re-initialization on bus busy timeout
692e86a7a82132cfc5b2064d4ff3994549033048 loop: don't set QUEUE_FLAG_NOMERGES
ce6c1f506984e282a9d002cc9e919a0db6f7c741 drm/panthor: Fix race when converting group handle to group object
7a47c89401ca29b9ad16a8990c489e27c3af508c ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
05db9b6e7decd46342c378d153472333a0918247 io_uring: fix memory leak when cache init fail
6a921ada97f84d7789425ef315d179a6b4e290be ALSA: mixer_oss: Remove some incorrect kfree_const() usages
bd9f311e77515efc5a0deabfe7958119d28703d9 ALSA: hda/realtek: Fix the push button function for the ALC257
595f553f80de0c451a841f4fbcd825cfaab79d24 cifs: Remove intermediate object of failed create reparse call
6520476aa60971a38d34f89276c8ceba7256510b drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
33f2789be0eb7457d271b4009d422852108067ba ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
f7364b3cf0a75490d82fb71ef7d1eca4bb4b5834 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
beb2a77b22ce58f8503874fa72907107c9b1f775 drm/xe: Restore pci state upon resume
139fbbee9de99c45d559954d7d1c8cdbacfc9437 drm/xe: Resume TDR after GT reset
57b77791025ab9e6c58f6026c55ff1c2c7ef8f46 drm/xe: Prevent null pointer access in xe_migrate_copy
194525389e7e64d8accc290812abe53577d89b80 cifs: Fix buffer overflow when parsing NFS reparse points
f9be17b866da2bc71aa56ece17adcd4955a63fb9 cifs: Do not convert delimiter when parsing NFS-style symlinks
20d9c130cad0169c1aa321e58895cd173aa64f69 tools/rtla: Fix installation from out-of-tree build
11f55547f2fe4d9d537082c16a64fccd97306fa3 ALSA: gus: Fix some error handling paths related to get_bpos() usage
343c097dbfa03c1c848e4b05334d30b27bece9f5 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
eea492905c9d4c8cc09c0119d094013d49f88314 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
cd8752962d76688ebaf4fef800a9e7feb61cef8d wifi: rtw89: avoid to add interface to list twice when SER
b64b018c211b372b4361cf9ca7608f53e3bebea0 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
743e423ec92d7c38d0eace02e0f021dc15f3b5c6 crypto: x86/sha256 - Add parentheses around macros' single arguments
6793ba5c218a84613e7c77f9d296d4a992f2254e crypto: octeontx - Fix authenc setkey
f78e3c4fdbc568182e263a49d7bde47a0383b2ab crypto: octeontx2 - Fix authenc setkey
5ee1c1e4fcc581011b00a9d2e471438015448f32 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
cf6e8ef591acf560fc3deda77b176fdfa4535d1c wifi: iwlwifi: mvm: Fix a race in scan abort flow
41362e5213ba8ca8d4cb670a659e0a26037eaec2 wifi: iwlwifi: mvm: drop wrong STA selection in TX
6aa86dba19d3712fcfd03c18a44bcc19c76d577e wifi: cfg80211: Set correct chandef when starting CAC
83c5d27aaa2dbe305e02a48ed09cc8d77acb72b5 net/xen-netback: prevent UAF in xenvif_flush_hash()
2031809794f6d70c4be71d0b3a769cff0353c5c5 net: hisilicon: hip04: fix OF node leak in probe()
60e19584013bd6a7d545216d164af9259efd48ef net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
3cd9d1a9fb4a83139ff36b9e90d499ced49fb9d0 net: hisilicon: hns_mdio: fix OF node leak in probe()
d9f7cbd7a3963a14a0e27d763c866e95afd1b285 ACPI: PAD: fix crash in exit_round_robin()
69e100793a7eec876a5fb238c00d4a8bf416fb62 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
986e7b0579c19e0dff759cefdf0b4eaf9dc68ab5 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
54a42e8f3a4f486fec60d218e21750f9d4c77075 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
70f58c143d6a696d03a5b91287000c0769939753 e1000e: avoid failing the system during pm_suspend
ba9e43cd62997eb368a6f9e2870d96384e79a065 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
1ec625a309c2921ed95875e67293ce64fb7db004 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
39f0192f11e789d75aea216264f869ae0e5d3e76 net: sched: consistently use rcu_replace_pointer() in taprio_change()
813d565f91985868c86d28c8b676d082d358b576 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
00ea3a7b18475273860919b50425f045f14857e1 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
4631276e84e91e86abdd70aded2ec162941640f7 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
22822e7b094e43ce0adb43f205d54f2c8609bd2a ACPI: CPPC: Add support for setting EPP register in FFH
e42b541fad33ff36ce748a88428e8d2c05af096d blk_iocost: fix more out of bound shifts
10fa85385a80713d48474e4e108577ec2c715b37 wifi: ath12k: fix array out-of-bound access in SoC stats
4b6f4a4f1a2875801b17ac682a7c7c6db5c1df4b wifi: ath11k: fix array out-of-bound access in SoC stats
beed12a0ce814206b3fb13dacd250cdbce478479 wifi: rtw88: select WANT_DEV_COREDUMP
8e88d807f5869674a2169e0d2bdfbef24ed5e628 ACPI: EC: Do not release locks during operation region accesses
844d9cc9a15baa55c1218a5b2bedbf73a56c3d84 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
e677e34f3d859eaeaf7799045bf23dec51afa5c2 tipc: guard against string buffer overrun
19168637d9b7ee3198134c50fac2ed6bc155272a net: mvpp2: Increase size of queue_name buffer
2ca6c80b5f7652b39c9fab38fcf03b3b9b1f770f bnxt_en: Extend maximum length of version string by 1 byte
49f0b9943265f7c4300d543de644dbf6ccc2d303 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
bdeaab5f949f248e9356b200af4bc93ba5dd9bf4 wifi: rtw89: correct base HT rate mask for firmware
9441dbf93d270f9e93bbe644337093b17a5a96c0 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
c5f06a03639945009e373c15a163cc266952dabe nvme-keyring: restrict match length for version '1' identifiers
76df9a88c545498988068b8402e89168230d709a nvme-tcp: sanitize TLS key handling
1f0dd2ac3b0f2d493417eb0c6dc18df2d124562f nvme-tcp: check for invalidated or revoked key
ee729d7909355dc7ece6c5a25e855e3b50677c56 net: atlantic: Avoid warning about potential string truncation
dd33141a792fa3bd85f945d39f7754695ad3325a crypto: simd - Do not call crypto_alloc_tfm during registration
c7a39bf1b7f6a4efeb942297313dc3a3f0643e80 netpoll: Ensure clean state on setup failures
d95cea939a879a93b72307c07ec761fa604140fe tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
f34ad8aa0ea842a44b2b8dca46c7331fbe296d59 wifi: iwlwifi: mvm: use correct key iteration
7a8076abc56ec2b8da99a5a0b1ef2098656a8743 wifi: iwlwifi: allow only CN mcc from WRDD
51a010abce601e85ef62b9dc9b99d41f91fb40c0 wifi: iwlwifi: mvm: avoid NULL pointer dereference
1f9e7bd5f7a2711d0beebc1895ee33d925d1b46a wifi: mac80211: fix RCU list iterations
01b36ffc2c43629159d051cf472e82f46529fe72 ACPICA: iasl: handle empty connection_node
111379c988be3306b4b9f242cd5ddd15afc0fe31 proc: add config & param to block forcing mem writes
4cae9e3971a20a337a802830738e5c22959f453e drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
7dbaea6923e5f2dfebcccf6bc0c56bc256d19360 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
dc9566313f58bbe42283310dd5ead75d9eca8316 netdev-genl: Set extack and fix error on napi-get
3326495c8a7c4ddddd342067792367905934bb7a block: fix integer overflow in BLKSECDISCARD
d8c15b4d53c132009aee7f5241597b3fe988376b arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
22efb67437bab875431dce4ceea8100cbb6239e0 net: phy: Check for read errors in SIOCGMIIREG
bc5900b59b3fc54937475a16d23e45cb896103c7 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
7d1b248efb91805808a9945c757f4ccd805def49 x86/bugs: Add missing NO_SSB flag
5b1159acfd3e7569c0f686130b8608b351884b07 x86/bugs: Fix handling when SRSO mitigation is disabled
e15eacfff7fb3804b11798945851ea33d39107e9 net: napi: Prevent overflow of napi_defer_hard_irqs
33fa4fa0cf3a483705ba3de2db1d56e28ec432f1 crypto: hisilicon - fix missed error branch
0930b3769cec5ba57fa5179837907bad54941630 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
bd44537a5e481d451e827850260846f876c4a512 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
79f8b098dd9e1497b14590f29b63e6a57ec11e38 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
b1adcd972d618d3b72dc18e43fa33a1f7ddef15d netfs: Cancel dirty folios that have no storage destination
c57e6d96ff13979c24e0ea673e17c64154bb73ea nfp: Use IRQF_NO_AUTOEN flag in request_irq()
613f193c5d853431ee4caa2bf27895ebb2b83841 ALSA: usb-audio: Add input value sanity checks for standard types
b5d77a8845cf6eb9e742b9273e69d910210e9673 x86/ioapic: Handle allocation failures gracefully
3d4b38a5869c27b11aee40652b80a6990778cbeb x86/apic: Remove logical destination mode for 64-bit
8f335d905c21c9b02200ece327ba96ed0e9551d4 ALSA: usb-audio: Support multiple control interfaces
55af704ca5c2f341f9cef1c844a298407e6586ca ALSA: usb-audio: Define macros for quirk table entries
b497f85b8622d212fdf123714e106e99c82b10a5 ALSA: usb-audio: Replace complex quirk lines with macros
a514699c1c5f24facf325acfe6754df81b703092 ALSA: usb-audio: Add quirk for RME Digiface USB
2d5557fd9a9bff9af695ba7e36a405409a8b4064 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
492614c44c70428c88387bec0625f24a49e8eae9 ALSA: usb-audio: Add logitech Audio profile quirk
302dd7eb8b22f2217dfb08cb484c053e70b84913 ASoC: codecs: wsa883x: Handle reading version failure
78a8bd3d67ad36954f4dcde753f2e4497aadb1d2 ALSA: control: Take power_ref lock primarily
77639235ea5ba0eea542c4a789073a5f31f0f04b tools/x86/kcpuid: Protect against faulty "max subleaf" values
9934522fb2cfa4f697e2ffe99a815336e82e5b3c x86/pkeys: Add PKRU as a parameter in signal handling functions
f0957d32377394aad9cf790df2f01bfdbe76407a x86/pkeys: Restore altstack access in sigreturn()
f48885267ff9f5a78ac32dde0a6396d827107e18 x86/kexec: Add EFI config table identity mapping for kexec kernel
a5acf2e4b844f3df442fee3a6924c36d0212f9de x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
e29fb4356ecd5dc51f4ef4ac5531e16feeb289b6 ALSA: asihpi: Fix potential OOB array access
ec9183d6a5a8c526f2e8972a150a240e540dd954 ALSA: hdsp: Break infinite MIDI input flush loop
99d4e78528c4863176096ae782d4edec0dc4c678 tools/nolibc: powerpc: limit stack-protector workaround to GCC
79957af1202e6b36a720813a0fbdf83f783e349b selftests/nolibc: avoid passing NULL to printf("%s")
8d00f0998a92e83b25434c5afac202f03d961b64 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
ffe39cb56bcd5c6b1a2b1aed86b8de846cfd92c5 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
1363cd11ed019097682c8b658f65837be27b7c8d rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
1ad2d77697bdd02438e71d0dbb47be32a2486b95 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
d5c8b3d275740b9af89be6b44f162a40ab0c20bd fbdev: efifb: Register sysfs groups through driver core
0ad8fa46bbc2c5d2e0a7480bb80e2fc3f7b4facc fbdev: pxafb: Fix possible use after free in pxafb_task()
e123a6242492358ac09ff7b1bac130f0f69b71d4 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
2e5f69d38e7f82482794170c3942071e1aa57668 coredump: Standartize and fix logging
5e1aa2ac27c01cb9a014d6dfd5d2e03db82a698e rcuscale: Provide clear error when async specified without primitives
3f30502f850fb824bf8e9e7967c4d59a6a4e7b07 power: reset: brcmstb: Do not go into infinite loop if reset fails
723ca68a8466b60dcebdf112ac2f79fdd624f691 iommu/arm-smmu-v3: Match Stall behaviour for S2
cc00f5f67e7dcff59d3049dc91489d81f6ea6693 iommu/vt-d: Always reserve a domain ID for identity setup
98cd6b938cd115c15270f634c384fe8599a70074 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
bcdc4822ea845adb91c1f0975a054c0602fef70a iommu/vt-d: Unconditionally flush device TLB for pasid table updates
dc35a0990d6e47b5a61ec571f114e11cd7501e8f iommu/arm-smmu-v3: Do not use devm for the cd table allocations
04b34318f91e64c1a920a32cd9ab227121953faa cgroup: Disallow mounting v1 hierarchies without controller implementation
bbb95b05167754bdf28ba566d44d5bc2fb862af1 drm/stm: Avoid use-after-free issues with crtc and plane
78082f8b85331af491774162ed595606f4c5b1ab drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
43fc788b45ab5e44b633ddd4fbf08985adf590a3 drm/amd/display: Check null pointers before using them
1b92649c73a4b2751d4317d2deba3e06f1c0f0bb drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
1e08c007af6195ec4f5e4bc170fb83e73cbbe9cb drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
3c7afe5075095e45bfc5a3e51ddf96ba2f32a5b1 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
039ed6fe664af62f2ab4185c12a4ed56ed323e72 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
3a7062751287470478f008522e0d9af573923641 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
50ae68107db7c26f3ad812a9834089cb06bb8893 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
c399e5ac3621339ae4bc6dfd02656581a59f9e09 drm/xe/hdcp: Check GSC structure validity
3795970f2c06dcd89fc038b9ae9ff94d3ea63ad6 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
9ebccc111867ac0d196bf38e006c961cbd60eb11 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
7d0ea6a7f5f4b2d5239d76905895e6a6729aa71e ata: pata_serverworks: Do not use the term blacklist
201fc4b878435a507d2aa2d833d8744cbee2aeb7 ata: sata_sil: Rename sil_blacklist to sil_quirks
be021adac7beb37311a57b88ed050a56b5818f14 scsi: smartpqi: Add new controller PCI IDs
626cda3f5c115bf56dafba08c5f11c6e74a3f026 HID: Ignore battery for all ELAN I2C-HID devices
fc44dd94f8f4214e53115fa96668e4ff9556cd86 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
3d939d217429508f538e9ce2491232ecf2d6ac97 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
250cb8563fa4af6880756e59e230537bd16d92f3 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
668954d24ad5a3ad562f283237dda58f0a67918c drm/amd/display: Check null pointers before using dc->clk_mgr
958f18a065dbe38d2885fcabefff51130b0d2545 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
c56c0458f955c5c1b3c09907bec2c25bfa693f9d drm/amd/display: fix double free issue during amdgpu module unload
8cd3b656beade6b0040a2ed3d132301e1aac3844 drm/amdgpu: add list empty check to avoid null pointer issue
ce28a5ad3b35658fe8dcf4bb235ce76c2d9143a4 jfs: UBSAN: shift-out-of-bounds in dbFindBits
306af0b66d2f52d715da76566b7b4f7692c26291 jfs: Fix uaf in dbFreeBits
b3cc070cd7c5cf0a2be8c685f0dd5b6ae11d3a1a jfs: check if leafidx greater than num leaves per dmap tree
f5a3adb46c26272f62ea376f5ee7496e99ec3350 scsi: smartpqi: correct stream detection
35b0a38339557483fbd4e1b8b36578e6595b36d1 scsi: smartpqi: add new controller PCI IDs
26ced62812c4e2ea3ea696e376d396fecc5349d3 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
0e5772fe349acf4833d301e109685ed979d3fd98 jfs: Fix uninit-value access of new_ea in ea_buffer
46e656a3420420e175762d7cfa67b93ac6510616 drm/amdgpu: add raven1 gfxoff quirk
362edea56750af731b097d93c12f94648d45a1b4 drm/amdgpu: enable gfxoff quirk on HP 705G4
a239a3ddc448045f38d33cf999702534e74dae70 drm/amdkfd: Fix resource leak in criu restore queue
d226a1be7b35bf8a157705af3dcffac55625d8d6 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
a2fcf89c5ad5be10866770ae596d253fa12365ea platform/x86: touchscreen_dmi: add nanote-next quirk
93547bc00a33294b511380c4ec82974aee6564d6 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
d81724e2ccd6f965e99140ad803f0373f1e5aef4 drm/stm: ltdc: reset plane transparency after plane disable
98bb0cf13fcdcc957f5f1f1d0d732a623f0e81d9 drm/amd/display: Check null-initialized variables
b05a8b89b652731fe0e5d147bd176b09bdee6e79 drm/amd/display: Check phantom_stream before it is used
fcec4d763577af775832cfb5cea7e63edff4455e drm/amd/display: Check stream before comparing them
f270f34cce699f815d1cea5e77238e3ea32769fd drm/amd/display: Check link_res->hpo_dp_link_enc before using it
21de2a1648e3369decf7a06f89627149c2ef5c4e drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
8e738cf2ef80c47aca2ad2f2703122e97ed5276a drm/amd/display: Fix index out of bounds in degamma hardware format translation
6b385e7168c2e03d49aae665c41bb28418f7e9df drm/amd/display: Fix index out of bounds in DCN30 color transformation
e95a44c30392c8d535bebc9f0bfa3d00ee44d24d drm/amdgpu/gfx9: properly handle error ints on all pipes
2866b1e4211686d666ba39b0550a89f99886efd7 drm/amd/display: Avoid overflow assignment in link_dp_cts
d08e83d8cd1c64b97e5971083c1220032f88742b drm/amd/display: Initialize get_bytes_per_element's default to 1
dbd90ae3630694d58760b57fe406899839fd3266 drm/printer: Allow NULL data in devcoredump printer
8e749322bcfca2fda99b314ed5681f379940b939 perf,x86: avoid missing caller address in stack traces captured in uprobe
3b6fc599935d5f274da006ff1154882ab3420fdd scsi: aacraid: Rearrange order of struct aac_srb_unit
2fda8fa401e867c2371256db769ae269b8b62b9f scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
7b23dd2bb60ec44b2c7d003d6a906b5f9e6ee1b5 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
909c1e1a2b42f4abb9cf4a76c8cd171e7d231d86 scsi: lpfc: Update PRLO handling in direct attached topology
2580a9256dbd8330697116ed8e6097ff6caa5733 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
3155b0392b6872c4176ad27df364d99f0f50e7ce drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
64865d146c373020c4a626f9bfce935ba058bf61 perf: Fix event_function_call() locking
301b2cad3e1e2ee5b1989546ffebc177155ff337 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
b5ce80a340fa75eb88dade4d552e044c627e74f5 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
a1ee17445c12ef51bad0d0b6b38e4a8bfefec9cf drm/amdgpu: Block MMR_READ IOCTL in reset
2e39bb67038e0b3d08d2c0e29c98f85605d0f5f2 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
1a55eeb94d9958ce999aee5012f184bc77a5d3a7 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
026206f12b6906d03b0599da344ca763de2e154a drm/xe: Use topology to determine page fault queue size
300d21c122334cc51abe1ac41bb0aa639bab5948 drm/amd/pm: ensure the fw_info is not null before using it
cf096c06a007bccca0f1c0c043ae97ca5babb791 drm/amdkfd: Check int source id for utcl2 poison event
7d109108ebe5cd71c69f46892498ff7db96e4a4e drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
7d900583c80c4ae0d9fab28c7201c4001cc28f47 of/irq: Refer to actual buffer size in of_irq_parse_one()
8860ee4079ef0944265dfb35e884d1c9720f3d33 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
7d44255a8c951972404e5f61a2a76c356c3a58c3 ovl: fsync after metadata copy-up
c6fa1e1673854615ec3e764476f909a113ff6ac1 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
e59e3291d1ca0bc8993cdc1d41c918b740f53499 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
64c0fa8119bee12705d5dae72a00bb859e4c315f platform/x86: lenovo-ymc: Ignore the 0x0 state
dc14aa1b2359ab39574609fd5a217c29595c5ed7 tools/hv: Add memory allocation check in hv_fcopy_start
38464d9a6a24a4a2465d42e7393b48dbda051920 HID: i2c-hid: ensure various commands do not interfere with each other
cbca1e4affdc3e09d77d713973b099b5fbfb6811 ksmbd: add refcnt to ksmbd_conn struct
0e11b3398e27a3bac0f7b4d181cc42e738ff1ced platform/mellanox: mlxbf-pmc: fix lockdep warning
62a0449e52c2ad3b6ebb6517fcbe8dc0b8b65df8 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
4cff4d0264e6bb981bda4eada820771d62d50121 ext4: don't set SB_RDONLY after filesystem errors
0524797275814d3c0a4254cb3e880eb8824cf8be bpf: Make the pointer returned by iter next method valid
e7efd0a785f0167243063080f3faca563736bd5e ext4: ext4_search_dir should return a proper error
ceb1a672d12f9422dce4c70a03747faec52cac7e ext4: avoid use-after-free in ext4_ext_show_leaf()
8b4da291b97b3b93e4f71d3d0ea00390e83174f7 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
cd3de5517ff49bec850cc41ff36973c771872578 bpftool: Fix undefined behavior caused by shifting into the sign bit
c9e0698e7af00101565f7cbcb193a7df59d72035 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
96799bd39a96f5ea7ac409c9b01e10d48e9ef042 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
08cafaa544b4443ba4fe55c0a54b305b7bbe975a bpf: Fix a sdiv overflow issue
f3e3bf1fce319f019f20d25ede47f338988e6c51 EINJ, CXL: Fix CXL device SBDF calculation
26e57fe586eb99d32ef3e7deaaf772bacb112b77 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
44b6e443657fac7d91bf8054b5764e39d7fd4aed spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
35abde466df0f4856ee09189efc616e5e76c0303 spi: spi-cadence: Fix missing spi_controller_is_target() check
f6bd1caff881d30da6635bf4f5f8e3a5c8330c43 selftest: hid: add missing run-hid-tools-tests.sh
f0ba0151540a25ad324fbfd32b51496fe9b57d9d spi: s3c64xx: fix timeout counters in flush_fifo
1ab3b0376e1822c98d8444b1ea6e79e6fb03b651 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
4e221a499c4965db073a0b5b587d71b78bd22506 selftests: breakpoints: use remaining time to check if suspend succeed
c5af1badb9c97bd950ae2c91fc7f11e1c79a79b5 accel/ivpu: Add missing MODULE_FIRMWARE metadata
d93f30ec8e35814a900e61de093d51cd64a58000 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
2806e66dff6a382f139050bfdb874a1a8964a78b ALSA: control: Fix power_ref lock order for compat code, too
2638a3f7bc5a94e7b35b3f03cedf60dba9d3aa27 perf callchain: Fix stitch LBR memory leaks
1c4a3e9c3c4a1c063f2a77aa0d7e33d6fb20fec2 perf: Really fix event_function_call() locking
2903f3750cf913cb59132bd389b32dba4f1cdb8f drm/xe: fixup xe_alloc_pf_queue
8df11bc03c511b89e982d7dc87583d59aabe0c02 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
0ac2cfb1dbcfd4bbe57d3d5b3cd9801e1e7fd605 selftests: vDSO: fix vDSO name for powerpc
522db27919e3dfd58d6bbab1de2adbe9dd108b90 selftests: vDSO: fix vdso_config for powerpc
cc8205582f7cf317e3f693ee36d2ccb079bd1ebb selftests: vDSO: fix vDSO symbols lookup for powerpc64
19806a539ab538fa580641ebc7cf3ead74efccc5 selftests/mm: fix charge_reserved_hugetlb.sh test
895e05db50d9e1db96af7f56dff460fd56235aa2 nvme-tcp: fix link failure for TCP auth
8968bbfcd070be62e7c6ecfce0dd61b2da2f9730 f2fs: add write priority option based on zone UFS
63c6100afa39971820339085302c43199a196c94 f2fs: fix to don't panic system for no free segment fault injection
6abde5d58fd62adca7e9a3d6d6eba79167710a8f powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
baa50c935f9932db91ebc392db3162f3a49b3022 selftests: vDSO: fix ELF hash table entry size for s390x
37283cf25b32cea552834195f34b56c0292eec11 selftests: vDSO: fix vdso_config for s390
56ed731f0dd5c8bf1518339b11ab18b62e3c2c82 f2fs: make BG GC more aggressive for zoned devices
8c81460e9e511e4169b09eac09ab0b416c4b7c96 f2fs: introduce migration_window_granularity
fe9ff741922524606480b4ca8f580c3bac02cd7b f2fs: increase BG GC migration window granularity when boosted for zoned devices
6a46f6e9cbffd7052d3270a3f5546df042f97534 f2fs: do FG_GC when GC boosting is required for zoned devices
e79b45db1fb73ac8d60b18259e45068ce9e3997e f2fs: forcibly migrate to secure space for zoned device file pinning
3dbdc297ad5199f76bb080a21869ab36367d86fe Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
c2867c5a0bcfdbe7eb2752200894bcbb70f6955d platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
d5b85cb2d106dd44478bc799d0a43ad01acd13cb platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
73655b8feacad1c2c59fc5b9c9162a0c39595bbe KVM: arm64: Fix kvm_has_feat*() handling of negative features
9206bcd18bd56bf8aa7d07e2f768c1bbb9c6aa63 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
470e7c41922c44d875cff1fa68a3e31a51b7be6b i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
54a199b95a83c627c8c4305b44c52ec955008bfa i2c: xiic: Wait for TX empty to avoid missed TX NAKs
e13885647a5ebef3b8c9ada24af000d40558d6f1 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
2fa6c34f7f07263f6433b0d4fa7db61481a3a4b0 i2c: core: Lock address during client device instantiation
d4a7c290fa810d7fcbe4a959aadb6241db749c46 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
1343719293ddc6796cb38991c702b4f1b29667a3 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
bbb55665f34fbb745d465e4d1bb885dbedc73551 i2c: synquacer: Deal with optional PCLK correctly
c2a4ddaf81d088546a076943ea8d9a264271bde2 rust: sync: require `T: Sync` for `LockedBy::access`
0ea79f21ee55d49ad605573ec918e3a1cea2bbaf ovl: fail if trusted xattrs are needed but caller lacks permission
6b116d00206a6524da23d2174a18774e74b78928 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
a70b3580bd06283eda10d72db6b5c7ebd1cca02a memory: tegra186-emc: drop unused to_tegra186_emc()
c33097fef1e7d2f19da6144d2e0fa8065b384fbd dt-bindings: clock: exynos7885: Fix duplicated binding
7933a36ab7e5d079f0a53e358ee3a2420470d687 spi: bcm63xx: Fix module autoloading
ed70d4d954f9dcafed86d3b4fc7154a45f1476df spi: bcm63xx: Fix missing pm_runtime_disable()
c5dac4f143bb19d575acea9b82e54f20537e8378 power: supply: hwmon: Fix missing temp1_max_alarm attribute
efa5f07f43f612832c911a6b7b2d9b6b7e088928 mm, slub: avoid zeroing kmalloc redzone
3884186bf7bfa2d588b90569580907c343339a12 perf/core: Fix small negative period being ignored
255804d3f35ae09126ca9519150ae61aa96a364d drm/v3d: Prevent out of bounds access in performance query extensions
28b9a6efcbea45bef5df83bce864b6e711249e74 parisc: Fix itlb miss handler for 64-bit programs
9531f2826a5da8d5c3992224d16ffd6f65b9dd44 drm/mediatek: ovl_adaptor: Add missing of_node_put()
08b13044b102f558157f6b0b2f56db7ac76f8429 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
08e863877051eb4d1bdfd452746cb41e3e9cca6f ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
89709280a2569daec2e6de155e0fded57e2acaa9 ALSA: core: add isascii() check to card ID generator
4d4ab7124435f29b934a7211d76404b244f51d54 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
759591a73996a9434bb9cdc5a151efdcf22ec8a2 ALSA: usb-audio: Add native DSD support for Luxman D-08u
28ed61454e0e46dab88c7448f8e852ee455e11a1 ALSA: line6: add hw monitor volume control to POD HD500X
d6b1008dfced702d9af2f9eb51e8986b5bd2345f ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
9bfff84dd9e51054da8b861c4d25771cd57c70ad ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
1b202533beada615b77e5a2a2456b3e3010b02bf ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
5f638866ac10b08d74b1775cdf8529a855fab75d ext4: no need to continue when the number of entries is 1
d40bfebb280b4e73024c3f761ef39371d030d04a ext4: correct encrypted dentry name hash when not casefolded
8d61887aa9e162f6f8d857dcb944a8cf48a6f1d2 ext4: fix slab-use-after-free in ext4_split_extent_at()
63681d24ace481300975de5a4a69793c17dfeb34 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
8256ac3921e55bd66f9c800e9194d9ee31cfb94c ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
4e80ebb986df6fea30252b344799f3510a731cb4 ext4: dax: fix overflowing extents beyond inode size when partially writing
6d7a794f99c1400aad365f56f5b346b2e0cca9b4 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
8757b8c98ba412d42d0f4c9ac78d53a238214526 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
47f53b4b1e311919e94d8708bc51f268354f0406 ext4: aovid use-after-free in ext4_ext_insert_extent()
aa9e09259d2293b7fc55b661614b59c0201cd47a ext4: fix double brelse() the buffer of the extents path
757faa1f9d5c7c3b2b7d6a113ba42d3b77ac4d20 ext4: fix timer use-after-free on failed mount
c98714698b56b72a9b4e3ba3f78a7de8adee6831 ext4: fix access to uninitialised lock in fc replay path
8bf7e0153ce5672b3b2c7407e3d0376211b85d26 ext4: update orig_path in ext4_find_extent()
8c977e8cb66a861c588c05b7c74ee76d8fa40713 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
331935f0726354b10b0b18dec2a7895b2638bf84 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
5eaec4e3c3bc4d142863b94007faaeb6b766a9db ext4: fix fast commit inode enqueueing during a full journal commit
afc31c3f92e34bec3b0467baa9d6107b941ad19e ext4: use handle to mark fc as ineligible in __track_dentry_update()
360177ed0d35c9a7c5eac4fe33fdad79a55a92bf ext4: mark fc as ineligible using an handle in ext4_xattr_set()
734716d4e99c8e456a9d6b79c946d912195e5624 ext4: fix off by one issue in alloc_flex_gd()

--===============6622738848761860254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9beed3f2ede1-6c48707fb1af.txt

e93a9654a9a90246994a29b1b79265bd2aa2749e static_call: Handle module init failure correctly in static_call_del_module()
baeb5d962c0c5c47f6103a5d20ee54a271a3041b static_call: Replace pointless WARN_ON() in static_call_module_notify()
e363ca779f7fd6c8f0b89a436719f1152dbcdc0f jump_label: Fix static_key_slow_dec() yet again
c645aa9e21659df51a90db2c2563b13138ccc1ae scsi: st: Fix input/output error on empty drive reset
bcaf86557237d45f5710e0e2c1015ff43b6bd3bc scsi: pm8001: Do not overwrite PCI queue mapping
904c00f7382aeaefbe01c320b4b505e1b764150c drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
74349e0e7c324fdc1fe126af2e35733a41cf752a drm/i915/display: BMG supports UHBR13.5
7227e22083f7f51850ffac64b017531b6ee68e51 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
47e70b1fa7045b4359a55d552f093292eef2ac31 drm/amdgpu: Fix get each xcp macro
8f85fb1257f3de5e98cbe9e8e0cb6d5f832fd191 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
ba392658c74729b6ef8e0918099b86a3dfe4d2f7 ksmbd: fix warning: comparison of distinct pointer types lacks a cast
25f9dbdaadad18723ea4ff129a3c76504fec0f1c mailbox: ARM_MHU_V3 should depend on ARM64
2f61b4a793ea2e9e707a53fe5d6123aa3809707e mailbox: rockchip: fix a typo in module autoloading
3ce95f559c7f3c9b9c3691bedcfb7a142c54142a mailbox: bcm2835: Fix timeout during suspend mode
b970e202cb1d64edae0d26d142c630875033060f ceph: fix a memory leak on cap_auths in MDS client
d10093501ca10c4696c37d877567973a05251452 ceph: remove the incorrect Fw reference check when dirtying pages
8c1ea92a01a2053a0cf993451d93442725e3d710 drm/i915/dp: Fix colorimetry detection
09b1fc7cf1731b9bedc84f8643bf6d754308e14f ieee802154: Fix build error
3606800f198a309ed3a7424af09e24e790484b47 net: sparx5: Fix invalid timestamps
9fb9f86367e96d57bef997d7d4c57b8d15aa9597 net/mlx5: Fix error path in multi-packet WQE transmit
4f36e59067f33bd738ccc4d1b4584da570655aaa net/mlx5: Added cond_resched() to crdump collection
b4bc8d1eb663962f9fb59041c8c7bddb0c2ebd05 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
4ae970761ecd404ed08479fdc237896f910c2a03 net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
8a7cc0face238321f811c37364422bd0a9d3061e net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
03f3ca595a50b4fe5fd26cf4a45e039307f2e120 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
2e98f79dc71b94ca202e65b5b14609d1a15d8e58 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
87a829d89b703db80dde830b235397286fec4705 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
2aade69d6993942441f8e67a942c1755ec36ed93 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
a2d84fcd79227fc55e7bc548a0067a1a872d649b netfilter: nf_tables: prevent nf_skb_duplicated corruption
bdec928b23a731384b95518f9fd62ac71f5d71db selftests: netfilter: Add missing return value
479d9c5b306580ba3a394eb00817ab59e64d53b8 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
cd172682155e193289ce900413bb389900c55486 Bluetooth: L2CAP: Fix uaf in l2cap_connect
71645413df5ba880854007164948be467c4a2da1 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
b0ec2edc318eea62955f3ead9ad08f3d181e1af5 afs: Fix missing wire-up of afs_retry_request()
3f3c25ef4a62cc60548d478c3c6980573ef381fd afs: Fix the setting of the server responding flag
5199d5c9de05a2470328dad41c40a3240fb9bdfb net: dsa: improve shutdown sequence
77278a7c07d14e195e91eba4b597afc9336c3d72 net: Add netif_get_gro_max_size helper for GRO
0ba797f59e052fb68230ca4c52fa9dbfe2cd76e8 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
b63ece729cad3b126c4a3b7cf52675d4a7c582f1 net: ethernet: lantiq_etop: fix memory disclosure
45893e5496424200886655a8d211df5b9e40b18d net: fec: Restart PPS after link state change
fcc98f61f1dc326dfec775d9f54a88de41e7b86c net: fec: Reload PTP registers after link-state change
ce2821317d3fa933777f7e13840aa851bacb4edf net: avoid potential underflow in qdisc_pkt_len_init() with UFO
d506a07a4b7b906418363488c7cc78f1072591eb net: add more sanity checks to qdisc_pkt_len_init()
88672fa0da135ad01dce7843b28025c1ca1b7567 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
1f8371b042344b590dcd9654bcf278b11a3d4b0a ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
dd82fd0b8854c84d0548619cfe98e188d36c3356 netfs: Fix missing wakeup after issuing writes
b5987bb159b83ead8ec8cf159c6d21d92d15bdfd net: test for not too small csum_start in virtio_net_hdr_to_skb()
fcf23f4f00a77f524915d476ef88cdad159fe2f7 ppp: do not assume bh is held in ppp_channel_bridge_input()
8ad80e687df5c1d865012b8c3777434b43f48b32 net: phy: realtek: Check the index value in led_hw_control_get
e60b3efecc1a6a9da4bee6fea331af05f393181d bridge: mcast: Fail MDB get request on empty entry
df211bbce81a263ad55b1cf596f5301c75899aa5 net/ncsi: Disable the ncsi work before freeing the associated structure
74bf7b81af5cf253cc5a828845afd8e8f5d3a61b iomap: constrain the file range passed to iomap_file_unshare
a404ad3d66abcb93414f9dd3f33bf9144220f0bc dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
e1563583aa986395b1cac25b861855d8e593627c sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
b2973c88aaa3f623394bf8e28d5da04e8b9266a2 ASoC: topology: Fix incorrect addressing assignments
265c3ecb25a38d1077dc672a252f2c5549b3e7c7 drm/panthor: Fix race when converting group handle to group object
5e97d958faadaacc5287d89e158ee1cedfee76ce ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
734f9632b15e7d301e41422d1125ece53154d611 drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
b9153bb494610c1f40951e10c5723b083d1625c5 io_uring: fix memory leak when cache init fail
cc5b0f1415e02fa63f9d7672e6b650266f8a074e rust: kbuild: split up helpers.c
c5a5938882989ab6f5ab995a82aa7d73d717fd82 rust: kbuild: auto generate helper exports
feaa164cba8f77fee48be9f51573853ece245ac4 rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
70a522cefa13f35d0fcea09296df2f278b68815f ALSA: mixer_oss: Remove some incorrect kfree_const() usages
d03a6f423aff8fb6e46482cc206c1a25ca009456 ALSA: hda/realtek: Fix the push button function for the ALC257
ff613225f6eb2eff4215a8db4c88b07f04108a66 cifs: Remove intermediate object of failed create reparse call
9bc927a0c47333ca9d6068f6d58327abc6b9b267 ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
4523cd63e65e1deda0c2c70c1fb00bf635c62f86 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
a8e500c424bfcbf7c8a2d9208d897c7eac50b4f6 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
68cfb189a07a40400e0d32ed9d2db6127450ea14 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
3ed44bf9e6d2b489df434ce2f9d59bf072de2b0e drm/xe: Restore pci state upon resume
e8e281af029455c183e42c814e29b94ee847ccbc drm/xe/guc_submit: add missing locking in wedged_fini
df072949d8b94aff6a5408be93f37e616313ee46 drm/xe: Resume TDR after GT reset
5e38aad7b55ba9f2fd10c0ff3ad3747d94afc47e drm/xe: Prevent null pointer access in xe_migrate_copy
fc540ce15c17569afdd69457820ae61401c9d6e6 cifs: Fix buffer overflow when parsing NFS reparse points
d9f786985f2b590da7a4272799bb948c82f98977 cifs: Do not convert delimiter when parsing NFS-style symlinks
fe1eed63d434a61abf54a9838b66935e5b975378 gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
a0e84278692480eec784b7728995e6a595954376 tools/rtla: Fix installation from out-of-tree build
9249e5ba39836e3c52b09de5615aaa16707937e6 ALSA: gus: Fix some error handling paths related to get_bpos() usage
6196e95282b32d25d5b9a890da52b5c03f41d0b9 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
a2f51a49efab7da47a070ea28929f27c68ac5668 drm/amd/display: Disable replay if VRR capability is false
87c996dbdcc737305abb76cc0809c7a347f58aef drm/amd/display: Fix VRR cannot enable
2a6407d2c79c1b07619317f57a8f1165b0135114 drm/amd/display: Re-enable panel replay feature
8a5198e10821ce856a94b3284677b32bc046fcc6 e1000e: avoid failing the system during pm_suspend
79822983f1a9e74c5598f4969ccc68c927b14245 l2tp: prevent possible tunnel refcount underflow
1c3cf0fdc0beef76c203dc940fde9500e2af3e7a wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
8e8e1c2229c8aa76ed7aa8427065972156831d6c wifi: rtw89: avoid to add interface to list twice when SER
6e3e1e204642d05e128410194e1754a4ef9b1d5b wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
b28cd46f912595a11d45c85b17d67fbe6f9c589f intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
d42106e534cc7a02a15ed4689462c68ccb1dd25c crypto: x86/sha256 - Add parentheses around macros' single arguments
ba2802454ca6a20501c0babec3ea332cbb59d0b7 crypto: octeontx - Fix authenc setkey
9fddc1ba4580a358f04dc5d5818e8d6ff735f3bb crypto: octeontx2 - Fix authenc setkey
a9457bfec992fda2ab89324ca18657c867a341af ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
65a116da8135460393c44582a35cd24a18095672 wifi: iwlwifi: mvm: Fix a race in scan abort flow
5ab24512b6cc145ff4d13197d1909ad87d31ec20 wifi: iwlwifi: mvm: drop wrong STA selection in TX
b170087ebac608a68d7aab86d5384dd7d2e698bc wifi: cfg80211: Set correct chandef when starting CAC
8e0ff6f0c963acff675e75ec67ff078f0f2e336e net/xen-netback: prevent UAF in xenvif_flush_hash()
52c24baff5d854d9c859f81a732419792fefbe74 net: hisilicon: hip04: fix OF node leak in probe()
e8f6636548ca36dd31be994c1b7c5ddf5c0dfdac net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
6c7f53a2d281dfe5fec7c843b23c6dfe3025bd16 net: hisilicon: hns_mdio: fix OF node leak in probe()
12329e4c906b18c48ea7f9563d47d7e60a361d4c ACPI: PAD: fix crash in exit_round_robin()
1a6cfd6303b6ff9276442d1147a86a598032aa7f ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
194fb8cd070868ad595e2faf8e68f43e9523d30a ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
d04eb037f32e95478b46462c7b80789158d1d5c0 exec: don't WARN for racy path_noexec check
0efe4a25703522c1ce5fad8b53ddb9fa7848edd0 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
157ba5dbda6e14c13e63effa752a9c943ba3eae4 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
47368e483cad6482103abcab147cc755e423cfd3 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
49de99bf9912c4f265126fa65894580111e3223c net: sched: consistently use rcu_replace_pointer() in taprio_change()
2436997dd8cdc6ce1d3a8f8887df33ed76de72e8 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
4b197eb5c56d278b3186f2b3fc3f74ab7ae52b62 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
db6d9a5dbf97ef031c7583af47bfddd8de22ff75 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
e00ba10bc152afb42299e94c1730bde61873c3be ACPI: CPPC: Add support for setting EPP register in FFH
30489fd4b67ecf3307cd7be7051a49ca1a226a2c blk_iocost: fix more out of bound shifts
19d4d650d4273bbacba47e38f3b41a338e4cbb40 btrfs: don't readahead the relocation inode on RST
ba6db947c94d3e35162003cf571247baa0387bc9 wifi: ath12k: fix array out-of-bound access in SoC stats
f6dbb1e0e2b93fe499083f8af8c7f16d3913a5a3 wifi: ath11k: fix array out-of-bound access in SoC stats
110f93d7e575c3793ad66dc341596c5fb2121ed4 wifi: rtw88: select WANT_DEV_COREDUMP
5d3f6a48e7e2949ab051117839e1594541a7f060 l2tp: free sessions using rcu
f427477ff60e42bec4d59eecb9d5c1925b6f92ec l2tp: use rcu list add/del when updating lists
b19b96dfd1d061cf76cb0354b1400dbf8efbf244 wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
d9beff58338fc646163bc4fc08929acc300f573c ACPI: EC: Do not release locks during operation region accesses
b4e8f993fd7acce794041c9220e96336f0c986b2 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
116e6b708d688266a84645ae2f4f1e7a803a76d3 tipc: guard against string buffer overrun
9b20e627eafd21069f07339382cb66a84bc25a6d net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
4803f346d3d856d815b98c4da85eee4c753c1018 net: mvpp2: Increase size of queue_name buffer
6f8cacf12cdacf703c14f5b941f11b24f5cc68f3 bnxt_en: Extend maximum length of version string by 1 byte
6e015058d6781d2964ed2935934def106bbdf88d ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
bf76cfccf09a1d02c3d5756bde2ce52ff599db1a wifi: rtw89: correct base HT rate mask for firmware
3c8e4c0ea32eaec283a94302071b3095c936c33b netfilter: nf_tables: do not remove elements if set backend implements .abort
26c402f50929b50592b2054c72e4fd00850192fa ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
340ff1f03ffbc6c4215f37543429dd41b1e0115f nvme-keyring: restrict match length for version '1' identifiers
ec4f96a742b56b0ba74c999aad67af5e06309736 nvme-tcp: sanitize TLS key handling
049ad881c34d9d5d3f67c3fa30ccd295fccc4df4 nvme-tcp: check for invalidated or revoked key
d3812b24f434dba7a639b294bccb48282fe1a86a net: atlantic: Avoid warning about potential string truncation
6517f477439272010d264b6bf9e5cc1c73d7cae1 crypto: simd - Do not call crypto_alloc_tfm during registration
7d8fafdc615e08e4f31794ff71740e0a77c03268 netpoll: Ensure clean state on setup failures
a4a044a5f31072758a217fbfdf12682de5976df0 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
df6d299ae8251d030042d69e940bf4b9f8079700 wifi: iwlwifi: mvm: use correct key iteration
bbe745c372d390a6f7bf22ec1cdfc59128b435e4 wifi: iwlwifi: allow only CN mcc from WRDD
916d23582c1b7955f807c1d5da35380d8ed2684e wifi: iwlwifi: mvm: avoid NULL pointer dereference
18bda1850323baaf76cd1761bce81bbc299753c4 virt: sev-guest: Ensure the SNP guest messages do not exceed a page
315eab6788831a1b1dfdca79a2440752091f0a6c wifi: mac80211: fix RCU list iterations
51694686c3665da275d1702a933ab3b943f3136f ACPICA: iasl: handle empty connection_node
9e205fae4d8afefc26f5407bec6935703092bbf1 proc: add config & param to block forcing mem writes
a014246ce0be79c7316040012d1f75f6fc293046 vfs: use RCU in ilookup
234fca3ffc819047192cd4b895fa7a5f967b605d drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
1d477455f8c75824100d74e8a85c94d659fb6791 nvme: fix metadata handling in nvme-passthrough
307b17c28f4c2df0c08452c6179583a4f7ba5be9 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
fb75c8c7b427cfa1a647bb7b5ec8d7f33fba6096 netdev-genl: Set extack and fix error on napi-get
a30a4e1e5adb657d60c82127a588c2a7016c367c wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
70a7be0ac0100f6743914698f73ddb4a2129ccfe block: fix integer overflow in BLKSECDISCARD
a2331d63b8ad373118a6358a486cab67025d99b6 cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
9a080647dec33fc039ea6b6da97f71a4191e1b5b cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
d2fc01e0e3a1af65452ae39d0c11666c0c3361cb arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
da969fdd9074285aecd0fabf73659c589d839520 net: phy: Check for read errors in SIOCGMIIREG
9022a8168d75e4ad9775fad95fe9ad508a8e468a wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
61fcc862bc4076fff2fc38548e9782382eb817ad x86/bugs: Add missing NO_SSB flag
cd1ebf6ad354f2cd4d03008e7f48989c26e6d4e0 x86/bugs: Fix handling when SRSO mitigation is disabled
06814a618725710e2cbd46d8cce26036b1beea07 net: napi: Prevent overflow of napi_defer_hard_irqs
d61a42cc850dccd2bb61b80133702f0dd0ea44e8 crypto: hisilicon - fix missed error branch
c2b2ebeb6b41371c02dd6ae70f766d37ee036461 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
5d66d4918f51595ca940e83ab89b4a9fefc4f6fe wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
b001e4be234913dffc91f509a46dfb104a476bf3 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
fe531b1f324262c6f662df0ab308bba408a319c4 netfs: Cancel dirty folios that have no storage destination
3e63b227a7164e45282801db5df604c8a8332add nfp: Use IRQF_NO_AUTOEN flag in request_irq()
a0cd9de3a7102e107136a67fd170e6aff6d6b782 ALSA: usb-audio: Add input value sanity checks for standard types
3e4a8ca8185a09642a0175303833e1f5e021a5b5 x86/ioapic: Handle allocation failures gracefully
89e032c93140ffea88d80ae0de65bbfcb452d888 x86/apic: Remove logical destination mode for 64-bit
6faf810ff1e087de4e2d40fa29a20aca3bc2c6ff ALSA: usb-audio: Support multiple control interfaces
6525cdec8d0ccc64bc9c703e61d2ae9f4139b9c0 ALSA: usb-audio: Define macros for quirk table entries
d909d550a9bce85e17bc12bfde4c2643cea4a754 ALSA: usb-audio: Replace complex quirk lines with macros
348becced9909a28ca6b1354114c8ae4cc283554 ALSA: usb-audio: Add quirk for RME Digiface USB
acdb86f5b69584c605cd2dea7a77df541f259f3d ALSA: usb-audio: Add mixer quirk for RME Digiface USB
5daf56b70c7f6d5f5aea99c05b509c290975de46 ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
38071fcd8cf15fa92e5776f2deac9077b895a5e0 ALSA: usb-audio: Add logitech Audio profile quirk
865fb14f273d123ac68d1cc30f9213bcae44997f ASoC: codecs: wsa883x: Handle reading version failure
b47bac93f0d554d802af18420f7f43e892d75ed9 ALSA: control: Take power_ref lock primarily
5f8485e051b210c685c9ab02aae5c5ef33e8e1da tools/x86/kcpuid: Protect against faulty "max subleaf" values
6d3155cc3922ba35d490ef3e5593e65c2614a9ca x86/pkeys: Add PKRU as a parameter in signal handling functions
f8c74e1f506f90367ea80669d67a6f324b7a436f x86/pkeys: Restore altstack access in sigreturn()
c19376438d84b582f6c9ab62452bf47ece9c5219 x86/kexec: Add EFI config table identity mapping for kexec kernel
0c62f80ef45fd3162e852cae72d6b0b8edf1d7f9 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
279d05558e83afc6f6b5c67f89a8d4a414b73aad ALSA: asihpi: Fix potential OOB array access
0080b1c1cd344ebe84a85a6c787cd32e7ed4b3a9 ALSA: hdsp: Break infinite MIDI input flush loop
cf5c42b9464e92c0bbbe6833b8553a4f734be7d6 tools/nolibc: powerpc: limit stack-protector workaround to GCC
0c1edcd17a33ce6290262b91927273e5a9ae03ce selftests/nolibc: avoid passing NULL to printf("%s")
9ec563706aa919f49e8410b2be4d41d2dab8433a x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
015efd0f36209c2bb03af3e7b37a49c319b4fab9 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
9d5a5cb9b6ba8ab32f577873b084be5b58de42e8 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
fdf27ce02374cc113f428b3dbaccfb5cd1787743 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
584ad631740519e0fc9e9498e30ee67a3354e35f fbdev: efifb: Register sysfs groups through driver core
873cbbb5315b542b0cdf26b8a90183637fd4aeb0 fbdev: pxafb: Fix possible use after free in pxafb_task()
b4f97b057a46f402d0f82c1fe5c886f9fd8e0910 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
7f2db50b566a3695fcd793cd81b89e94b1da7a57 pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
f9b1523a1127c7ffa93c749ca8c04cc9898bf4e7 coredump: Standartize and fix logging
e73667acf27903fb2768cec011011eaa7b4cee13 rcuscale: Provide clear error when async specified without primitives
dc08b7fd02d1ae077c1ffbca72b8940a40569eb7 power: reset: brcmstb: Do not go into infinite loop if reset fails
2f5d650af2ef46fac500c367c22997edb2339601 iommu/arm-smmu-v3: Match Stall behaviour for S2
2f090a4753d043a72bc7f5b124554261f43f128f iommu/vt-d: Always reserve a domain ID for identity setup
b7a3f02daf9995562f44375c7f87cbdb10ecc438 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
1186fbae14779b840d02578f0af49fb623b662e7 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
6e705ffe194347fb7ddd1fe4cf172ff670e16cca iommu/arm-smmu-v3: Do not use devm for the cd table allocations
32967cbd09b33a37ca879d5add08e5a5acc38400 cgroup: Disallow mounting v1 hierarchies without controller implementation
46c91e3ee966aa22b884e0a7acc37df532469dfd drm/stm: Avoid use-after-free issues with crtc and plane
44ec27f3d9131529233fb75056fe4988eca3cb0a drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
17d3fb4e94baadffc938db55f83a64494e06d2e5 drm/amd/display: Check null pointers before using them
d3e94d08de99cc335fc5a90ff6945ca8555ecea9 drm/amd/display: Check null pointers before used
d26d4cedabee6c600aab4db05cfe7791fea0950f drm/amd/display: Check null pointers before multiple uses
3d2ef18d2749a79a38c6d91a5493bc03a8c23305 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
4203d06dd60680dd85ef7afb1bf2d8e62b53ee41 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
479b24b06dff9b80d8939cafb7d47ca25ce20535 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
0b733eab1981bfe2e96ceb38ae33981d2431979a drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
a28e4220da7ddeb844711119cbca669d85440e86 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
f2e88fea5e37e4f18de9726e2bf8f7d78d6394e3 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
89a07eb77de1c042d3f58a9a8542e47e271af222 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
af076bce05209a500742e6ef768184d962c06837 drm/xe/hdcp: Check GSC structure validity
226b47d38ffda7aa71120619c23389369c2d781f drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
94c1951213d2d8acfa20fae25cdb7c7d64f7ec14 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
e7ac5a740a314379880d35ea19fe5522bebc0d4e drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
ba2ea15318252df15bf7ba07ba5b42091d9d578c ata: pata_serverworks: Do not use the term blacklist
4abc632f380d24f0145e3181c38ec04e6d02e751 ata: sata_sil: Rename sil_blacklist to sil_quirks
daeaeebc6e5201886837b31782cf346a43da8f16 selftests/bpf: fix uprobe.path leak in bpf_testmod
f23753202ccfae5841cb937968d96e28d7822185 scsi: smartpqi: Add new controller PCI IDs
79cf900e66cb07864fe84ac3319a79f6bd71476a HID: Ignore battery for all ELAN I2C-HID devices
6a34832e4ccf2e7eee8864e115ff4c28fa5c42d2 drm/amd/display: Underflow Seen on DCN401 eGPU
85760509b1e3c9a0eeaaf6f3465ccd4bf0bc0063 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
0aa3195a98517fca8d2f22d55f1ff28f98f5c5c7 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
d677a78b608eb3a3b57d1a79482b15128ea9da05 drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
04b1afa12d4bc61115b9f906e3b749e8cfa010e2 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
26a97e19242fbf081a8bffb19f940b4632de1606 drm/amd/display: fix a UBSAN warning in DML2.1
a4acfba162ff38ba024035d2f36711b6702d8984 drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
d2860bde971dd6e8e8d502d238852fcce762232e drm/amd/display: Check null pointers before using dc->clk_mgr
9fe2a01990cf0622a081e42bcf710fa20640771e drm/amd/display: Check null pointer before try to access it
c9a1e17dd011ee4f5f33a4ae151aa2a5e65e2adc drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
d427f185dcb8ab82b945f0d4cf8af29b38654b9a drm/xe: Name and document Wa_14019789679
bcd6cd6388126e240711da424dcd7c04156f89a7 drm/amd/display: fix double free issue during amdgpu module unload
37b243a30ca6047a19548cb54544997c5ba47aa4 drm/amdgpu: add list empty check to avoid null pointer issue
d9a05eb6f9b5a557f69f28756a2dd622c0a681dd jfs: UBSAN: shift-out-of-bounds in dbFindBits
b72feb2b0ff33dd8fe1aa9fb9d3e3904ccd4a295 jfs: Fix uaf in dbFreeBits
782b7ec9be6849936ae1fafcc176309f14514cc4 jfs: check if leafidx greater than num leaves per dmap tree
a4acd0f4d02424ad83889f1b61e92f624e7f8a49 scsi: smartpqi: correct stream detection
65df4510fffe47b9b0f0bf587619ec209c6c5de3 scsi: smartpqi: add new controller PCI IDs
a62ab9af96af36390fdf00706e50383bd3045a59 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
08f8f006f4b43b3e348dbb094e7c4e4f672dd001 jfs: Fix uninit-value access of new_ea in ea_buffer
62c8b1d67d40f83e5dd915accdb4f5d7bfee01ca drm/amdgpu: add raven1 gfxoff quirk
52d4691d7969854c527999cf5ff3b310b5ec7c2a drm/amdgpu: enable gfxoff quirk on HP 705G4
c2e72c4623cb919df3b2891a7d9dd76c2dcd9da0 drm/amdkfd: Fix resource leak in criu restore queue
44c30ca30b2b146335e5c030dea61c2de4042f96 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
ce97e995de8ac2d74f929e8b13915c0f5c80bf47 platform/x86: touchscreen_dmi: add nanote-next quirk
84164340ec64908a8bf2e54eec6e8c29789cc373 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
d6128a88a53fd00dccac17022c6d1c1161e4232e drm/xe: Add timeout to preempt fences
c04c062169ad75a622c0b10d5c404dabea8cfa26 drm/xe/fbdev: Limit the usage of stolen for LNL+
dfa465120d657c8b2a22054c36303781dfc90e1f drm/stm: ltdc: reset plane transparency after plane disable
1413e9bffe2c99b53b1cff7eefd90bef47660b01 drm/amd/display: Initialize denominators' default to 1
fbe2acfa30f5bd9298217e33b7cb5c37ec826659 drm/amd/display: Check null-initialized variables
64da3e0f624f779b3afa427f0e4a96b7285d0328 drm/amd/display: Check phantom_stream before it is used
f4d44dadbb19cd813b2ae44a733c0da88afd5da2 drm/amd/display: Check stream before comparing them
53ef19f75a91f33e697511e8030bafc905de7734 drm/amd/display: Deallocate DML memory if allocation fails
3a71dd28d16a43ff266ac8dd36adccfb9fc07540 drm/amd/display: Increase array size of dummy_boolean
b128bfeb36b886e00c1e90d05429de07250596d2 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
1ef9b2e81fdd8dcf5a1e3197479e6bc644299516 drm/amd/display: Fix index out of bounds in degamma hardware format translation
ae934f7b6ddaa63c281444aa6d40fa2e9b307824 drm/amd/display: Implement bounds check for stream encoder creation in DCN401
847631187d6465cd338012eefdd2d890dc02d82d drm/amd/display: Fix index out of bounds in DCN30 color transformation
c0dc1e57c145d27d8b7ef03a53bdf8d8f257bb0b drm/amdgpu/gfx12: properly handle error ints on all pipes
1333c2d1baa12650a9f283d4ae58e2e4f7aa95e9 drm/amdgpu/gfx9: properly handle error ints on all pipes
3fe01dc683570c3edf3b4ad42ebfc3a809cedd0c drm/amd/display: Fix possible overflow in integer multiplication
6031289a31e615ce774c7e4bef0a070bfa735c72 drm/amd/display: Check stream_status before it is used
6182d775d74a507816d3d30842fe1aa487c37879 drm/amd/display: Avoid overflow assignment in link_dp_cts
aeca72b21b8473c9a8fd89eb6f9a81d217774cd4 drm/amd/display: Initialize get_bytes_per_element's default to 1
94b65b66109451672386677e113a38ca1e5153ac drm/printer: Allow NULL data in devcoredump printer
654f759d6839ccd227c512233590813ac9b0ad33 perf,x86: avoid missing caller address in stack traces captured in uprobe
0b398186df4984e11890d859053b2ba374e730b6 scsi: aacraid: Rearrange order of struct aac_srb_unit
d3f7654205908da2889b999cca4e3be2ad8462cc scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
929e32bf34b4aa383f5c01a250841ea62f0e8641 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
b9e1857c29d32dde2597541d2dbb2fe7fdec36aa scsi: lpfc: Update PRLO handling in direct attached topology
5f2262be77470c06c8d3315915b34bcdf4ca91ee drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
ced4439b051a8a776a7783f4b23386f2919445b0 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
5ebd24839e0896aab12525d703c4fa63b5436b1f drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
4d403f8356ce172359d4e47b51fbeec57efb8469 perf: Fix event_function_call() locking
08d4313280722d956eea2c1ab59d9155706f3ef7 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
800f68829932c2d5f1c05eedb28668ca632cc39f drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
b37421317f492e80ba7224ad092be516f55d990d drm/amd/display: Unlock Pipes Based On DET Allocation
6ba5be933587ed6f7dc61699f983c5c54fc9f705 drm/amdgpu: fix ptr check warning in gfx9 ip_dump
0ce4428d871d5ebb2ebf049ee66097369792deb3 drm/amdgpu: fix ptr check warning in gfx10 ip_dump
c615b1b10b3e1349f2c1bc39e50fdfed7ce5936f drm/amdgpu: fix ptr check warning in gfx11 ip_dump
c57d6e8dfe4f5ada4f35c459d73081c890cd05ac drm/amdgpu: Block MMR_READ IOCTL in reset
2fc85e34b550772bc9a4e3e643162f34b493c073 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
9fb84fe18a27c47e4f278d2fb8e915d43af110fe drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
63f8b807a5cecf1c5e90bd2e69f7317622e44dab drm/xe: Use topology to determine page fault queue size
c64e6bfecf4cddc3cb31147f271eee0301e3efca drm/amd/pm: ensure the fw_info is not null before using it
21e93dd97af015f9eba0329523283dc62a9f9160 drm/amdkfd: Check int source id for utcl2 poison event
6877e6d52c0cac26c6e7328f3f34f69ad18ecd98 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
691731ad02cedc07d1f0dec4fe020d07c5092cf9 of/irq: Refer to actual buffer size in of_irq_parse_one()
77f2c73638868581c209eb14a288e075471c6966 drm/amd/display: guard write a 0 post_divider value to HW
a16df7fd64d22659ceda568045717e113560d5ae powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
e27a1b08ff25b497753e947918d951d41a561af5 ovl: fsync after metadata copy-up
0bffd2c68b873b2114c999b3006985371fda706d drm/amdgpu/gfx12: use rlc safe mode for soft recovery
df5678d8d0d1b8b9c6322bc831051c336f3d8182 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
31720ff9f80f1ce55fe455a94dce33e1d390056c drm/amdgpu/gfx10: use rlc safe mode for soft recovery
e0dd2439fd561ededaa6129e621d781faeb599f1 platform/x86: lenovo-ymc: Ignore the 0x0 state
f2739fea49a9de5e2dd616864024e96b1f1791a6 tools/hv: Add memory allocation check in hv_fcopy_start
e0ea80c735120adeacfcf839a92e43004f4b9c37 HID: i2c-hid: ensure various commands do not interfere with each other
ff58b371ccc514268330a6c60b3793f2a6f1fba5 ksmbd: add refcnt to ksmbd_conn struct
7199120a4fef8a330858004e56a00fe71b9842cd platform/mellanox: mlxbf-pmc: fix lockdep warning
920960a860a9e3625d80764b70bcd413730a0aec platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
10effed1f33d67016c3c73bec9b94d1d620a0249 ext4: filesystems without casefold feature cannot be mounted with siphash
af0f1258b2e3185aaee6e8faf3e17d08abb6e931 ext4: don't set SB_RDONLY after filesystem errors
b4cf253642ceff4ab87afb18311810a0911afb3e bpf: Make the pointer returned by iter next method valid
638667f157d68df4dd56f64b7b1c55399dd3e36c ext4: ext4_search_dir should return a proper error
2fb798c35ff0b791c507a8086c0b3cac7aa7a3f9 ext4: avoid use-after-free in ext4_ext_show_leaf()
43c8b4c435b138305bc0a614cc381eec171740d4 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
e422e39896f98bb72bb2f72c7cce2353f5ba2966 bpftool: Fix undefined behavior caused by shifting into the sign bit
738278514a55d57d85b02345662d598ce27af8cd iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
0d9ae95ffa0038b4e5cf1ed263cce1503236596f bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
1f1d7c352246302a4f7c0b97103fcb56bf391af4 bpf: Fix a sdiv overflow issue
191a2d50dfa2582f137b0a9a25015e98855929c1 EINJ, CXL: Fix CXL device SBDF calculation
28ba1ca1dae2ceea6a7ed845a2f6dedb004d7282 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
ef7a3a4b8f92c8ba3110c4073c021284ef4aaf30 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
1a35eb97d585967faf55c86f91d0d7715058092f spi: spi-cadence: Fix missing spi_controller_is_target() check
40b742850d540adb601f1db8eefcf840701108ac selftest: hid: add missing run-hid-tools-tests.sh
ebe704807730e2df85ec4ec2add3402b5c8fbc41 spi: s3c64xx: fix timeout counters in flush_fifo
56afbc822999ae21ef5b53673831de750ff0e5fa kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
c9eb161b7f38285259faba6fe3a3a798604b4554 selftests: breakpoints: use remaining time to check if suspend succeed
4825914db624b37b87199bc52ee47d7e021b6695 accel/ivpu: Add missing MODULE_FIRMWARE metadata
11bf7cb4b3e453d604449b705855881249535710 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
d556c96c419c93da12234855a4b7aef8f553233c ALSA: control: Fix power_ref lock order for compat code, too
4e5b22431e8f5c99262b1574c4f85f159a8f68f3 perf callchain: Fix stitch LBR memory leaks
3b1944f071f90a5add8523c869694f4edd6b27f6 perf: Really fix event_function_call() locking
1550d0c830f965c0dbcc4fc0a13e8f01bc711b51 drm/xe: fixup xe_alloc_pf_queue
d215bb64a4a83e56b3c317fdacedb8801509bacc drm/xe: Fix memory leak on xe_alloc_pf_queue failure
30767fe837330e7bdd3a3cce8119372ec5716db5 selftests: vDSO: fix vDSO name for powerpc
9cea37c40588a7e0c29454588a1a52f9efa9b33f selftests: vDSO: fix vdso_config for powerpc
0470bc6dd8ced8e94f13fa4e2930c098aa4352a1 selftests: vDSO: fix vDSO symbols lookup for powerpc64
95de7128c488b219fc455acf954730e5658e1e16 ext4: fix error message when rejecting the default hash
6436c7db40fce5db0fedce6a5de8c3fb9519d2ea selftests/mm: fix charge_reserved_hugetlb.sh test
2afbf36211b5e2f79243dd95a269f84f37118b9b nvme-tcp: fix link failure for TCP auth
e1caf4fb4ea1b20bf5011a2cec728e01724df3a1 f2fs: add write priority option based on zone UFS
38ca3dd8569e1d262e53964517dff09520dddce0 f2fs: fix to don't panic system for no free segment fault injection
dfec9104c929e9abc5aecb9542bdbc279edcb07c powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
d8dc9ddc37218512dbdb2eb05cf5833ba2aec2da selftests: vDSO: fix ELF hash table entry size for s390x
1780e53bbe4dd60d954183d5be700fd9292f4fb7 selftests: vDSO: fix vdso_config for s390
6b5907c9b00f07c6582d2aeced7aaed6781ec6e6 f2fs: make BG GC more aggressive for zoned devices
7c203d729a2800fbe5880f6fd8e2baa020952d80 f2fs: introduce migration_window_granularity
0b73890b157fb2701ae7a4e6bb9e849f17b2e66a f2fs: increase BG GC migration window granularity when boosted for zoned devices
d5a0f7a3758b9c7d7669ce101a29680dd3b4528a f2fs: do FG_GC when GC boosting is required for zoned devices
13848f91351790f1a068b2e024efa3421ec5e605 f2fs: forcibly migrate to secure space for zoned device file pinning
0d300148cb4700b0d5887519ee3ce6f7faf9c640 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
8040f8a81e7c9de8f0f681a9f22b495fd678d3de platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
f81a0de150426619325d8c69a62a8d78fb45f979 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
e3f36ef8bdff4ff5b4e4b255830f2d92cd637e65 KVM: arm64: Fix kvm_has_feat*() handling of negative features
308a09ad037da9d25f597f360ca6368abe44cf32 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
2ba0a4b0b0a98dc6fee29f7282cab17a526f881b i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
3d13048bd32cbd8d3a6539600fd70ee5275c2ce4 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
ee9b9b474b7f794f4857fe8e014786c05a5a39e2 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
e66754c18d9051e7722cb242ef6e052085009d5c i2c: core: Lock address during client device instantiation
1bf78b91834ee2c56e246b444a3341cf20983579 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
8726759c6ed1a3b2fc35cda73dcc8c7704cb403f i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
b77805f4eb01b696754e9749f3dfc0eb48110afd i2c: synquacer: Deal with optional PCLK correctly
c5a09f56a5d5a47cc771de21e832511c10d1821d rust: sync: require `T: Sync` for `LockedBy::access`
29116f3de5ff2db81b1cb8ae4d9a958f970c46ec ovl: fail if trusted xattrs are needed but caller lacks permission
78e816d683c9c32b9b6a38d25b720ed9a2eafbd0 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
2f96c5a0ca422e9832c16b06d07d33ca3f807698 memory: tegra186-emc: drop unused to_tegra186_emc()
88a40693f277aa04c7dc052e997b5336ddd18547 dt-bindings: clock: exynos7885: Fix duplicated binding
a38ea18b30800a09b9fbd34b4c5db5450effaa9d spi: bcm63xx: Fix module autoloading
2b8f115c54fe83a2923209838e60e3c7fea11ff1 spi: bcm63xx: Fix missing pm_runtime_disable()
b0467706ee69cbd0d909f38d28b9ccde901dfba7 power: supply: hwmon: Fix missing temp1_max_alarm attribute
f72d220c1b6ac090ef86b1dc5fe9fa7ee8031e65 mm, slub: avoid zeroing kmalloc redzone
248b79857edb40fe73ff089f30d99bc8feb41ed1 power: supply: Drop use_cnt check from power_supply_property_is_writeable()
5bd116bd7fd2abc2d6b84463151a3133c5715b86 perf/core: Fix small negative period being ignored
50c7a08690d107689c1ee8f5abe2f339a91bc2c3 drm/v3d: Prevent out of bounds access in performance query extensions
edb0ab81ec0d7882ce07fcc06061d958985ac863 parisc: Fix itlb miss handler for 64-bit programs
dca773c713658d30d944fa4310d4e608268a675d drm/mediatek: ovl_adaptor: Add missing of_node_put()
45360a417d0fcb5044dd6f61c258324f6e8cac54 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
64526ff41cc3d552d5ce7b7a25ff00dab007a12a ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
20429b9eb8ab59ff924d957cbaeb44fa2766fc4a ALSA: core: add isascii() check to card ID generator
b113169db5c9bf087e29b3f1e930ccd34f262b15 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
fb7a2fd9f0622b202223f576803b6d74a98e1a81 ALSA: usb-audio: Add native DSD support for Luxman D-08u
9950bd0c7014dbff6c352a44e04e699b6a9cc082 ALSA: line6: add hw monitor volume control to POD HD500X
62972b9051fc4925b8d7f4e2fc002a6d6c34296b ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
b6bf960e7599c40414eea45b339426321d7e16c8 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
10958fa09e5fb42d6d0a267b1d7adc7f66f08c0b ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
ad8640c263ddd6c225df72e5e51ed5c1346d02da ext4: no need to continue when the number of entries is 1
8d7f3f86b441e07b4911d3dae60ebb3e13d6ce7a ext4: correct encrypted dentry name hash when not casefolded
9b64f55f98ec77d4429aade6db051d63fb87d570 ext4: fix slab-use-after-free in ext4_split_extent_at()
48e75ad5c3f6134304ace5775220b4a8d41ba8ba ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
113f3484fb724ff8d5494500c7fc4fa7980137d8 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
4ad48d74cdbd5a24397f17eca0c347d85b564999 ext4: dax: fix overflowing extents beyond inode size when partially writing
e8643cc3b35049c5d14558a2c80752274af876c9 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
bfa2a8baa23c5c9029d4c76e323c35c63220e2ad ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
56dcfd9c3f057b4c8bf72f4ba4261ab273ae3daf ext4: aovid use-after-free in ext4_ext_insert_extent()
0cf34f7a755ca19984f0207ebde28c726cf82517 ext4: fix double brelse() the buffer of the extents path
8053a1abca313432ed719bfaac4ff21fc62840fa ext4: fix timer use-after-free on failed mount
cf11c1c57591b0e81a3af106957ca84f1ae34254 ext4: fix access to uninitialised lock in fc replay path
f58eabb77cabf8214230bf967020f5bd05e6f9af ext4: update orig_path in ext4_find_extent()
da9676a7556c65e2807af8ffcf157e9578b21552 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
bf0ab320783b13a3e8c6efd2da1031c33f479d74 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
19ccf3304281ad8192d4b1fbc43aee6c958bc7bc ext4: fix fast commit inode enqueueing during a full journal commit
716d0bcb1791b917974b180cc0d2e38fdcdeff5b ext4: use handle to mark fc as ineligible in __track_dentry_update()
2ea2f825c84531d598c13ec2e396ef0b8fffa1eb ext4: mark fc as ineligible using an handle in ext4_xattr_set()
6c48707fb1af1d6145a020509483a920d62c98ac ext4: fix off by one issue in alloc_flex_gd()

--===============6622738848761860254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a48db633176-4a6982e53274.txt

39c897ee1becd893cb1614a3846b99de150eb169 static_call: Handle module init failure correctly in static_call_del_module()
0f9ce722536e0e1e64b3383d5b581904c5ffd28b static_call: Replace pointless WARN_ON() in static_call_module_notify()
1bfe628f21bf2dbb412c3fbd3b8b5f5a72336150 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
4b04d5f1cd212e30261403637f9d273799c3da58 jump_label: Fix static_key_slow_dec() yet again
7f0146befc6447e4c38e32cdf575b88f19f25f47 scsi: st: Fix input/output error on empty drive reset
576256e3668e7ecef3b8ae3530ab6f6f07caaa31 scsi: pm8001: Do not overwrite PCI queue mapping
da86f78e9002c4136701c7e7f44b519702a5b14b drm/amdgpu: Fix get each xcp macro
b087c8592ba8801ee81f408852b75635cb16650a mailbox: rockchip: fix a typo in module autoloading
7e141f2a8c01b6cbd9769b68702d6add3bce2808 mailbox: bcm2835: Fix timeout during suspend mode
a69b7aef6cdb4f17ce4990d983132a2fcea5f64f ceph: remove the incorrect Fw reference check when dirtying pages
60a5cd401819ad754533539de39d170cb8573cd0 ieee802154: Fix build error
9d91cea6dc6f5b152cf053d7ec3c09e72758659e net: sparx5: Fix invalid timestamps
a81c7c4a70d7f5d9c864dac2e09140ae1a1e1012 net/mlx5: Fix error path in multi-packet WQE transmit
15543d90ff09fdd4d5f0c245e2de11613ecf7997 net/mlx5: Added cond_resched() to crdump collection
50da14b043f968152fb5f33c69062ed4ec07c735 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
1610866e3a949615602b1b11c0be7bf331111af9 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
1159452fcf016574384c4d67e908c264221ebf07 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
38b040d6fbf5fe05f70a5f21e364e881b0a1925b net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
b0ed4e93931a48242de3737aa6ef44a859f6f9ec net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
8f71d6484453918da75dfdd31122459ec57dfff6 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
7d9331c2d99ffdf652ad92b80c58849c8c46964a netfilter: nf_tables: prevent nf_skb_duplicated corruption
2de130a6ede734e318ed42dadf482bad5263fd2f Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
695724a490dabbd4d373c31010653e49e6161dc9 Bluetooth: L2CAP: Fix uaf in l2cap_connect
d416bd5114bd958f6278d6df74d355e284f9d231 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
e0981a46acf2bdb2a9d26f919c0e88944e90f71a net: Add netif_get_gro_max_size helper for GRO
8da5fe015119a5dfb8bf79261a053565c0cd4582 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
e97221cdddcac76acb213e4c8a5a255b42680b50 net: ethernet: lantiq_etop: fix memory disclosure
46bfbbcb5bf29c05d42fe3bc9662a621024d3806 net: fec: Restart PPS after link state change
d9f12758c2f63d5ec56844a9cb414d54e6077c2a net: fec: Reload PTP registers after link-state change
660ff4fb564173eacd170817256d40819c9b4afd net: avoid potential underflow in qdisc_pkt_len_init() with UFO
3cee9756888cabfe7c33eb0915518aec829e562a net: add more sanity checks to qdisc_pkt_len_init()
366cdc74dd30b37ce82c472b29d8bfdf9efc3a1b net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
8c7488008582032dd0176ce566cabe1b682a220e ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
44896b9f3f990ca6945c3b616017b53ca2ebb774 net: test for not too small csum_start in virtio_net_hdr_to_skb()
3230bd2c69c0768e217320a8c36606510621634d ppp: do not assume bh is held in ppp_channel_bridge_input()
90666b85bbf1f88dd55cf143b08eda632b7ea55b iomap: constrain the file range passed to iomap_file_unshare
08cd20f72c4b27592efeff80a9cc69f5152a3580 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
5d63d9d9546ebf467e239224d0b59a1ed2c65e34 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
fd864d136e5371b8353cab7e9aaa86292ba5b8e5 i2c: xiic: improve error message when transfer fails to start
219c96c20d9f6e34c97742f6ca33fa28342b432d i2c: xiic: Try re-initialization on bus busy timeout
463585a5421149cc1378b09d06365ac05c8f312e loop: don't set QUEUE_FLAG_NOMERGES
28f4420db5b054fa4a44f0c7e4760f48afb62c3b Bluetooth: hci_sock: Fix not validating setsockopt user input
4bcc58d332d6855068f83d98141c23aa4c9cdcd0 media: usbtv: Remove useless locks in usbtv_video_free()
ff19999bb9e4accac31680458817e2f7697b4239 Bluetooth: ISO: Fix not validating setsockopt user input
5c39a158703e50b0161fda62c461d0650ad1dd0b Bluetooth: L2CAP: Fix not validating setsockopt user input
526c2c630e98cd694d489de8984b34c08dde74e6 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
163bc369b1fb545d9dedec1abd6cd51766550674 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
70b6785a89209890cbf7b2ea136be788986dbafc ALSA: hda/realtek: Fix the push button function for the ALC257
e163acf43fbbc42ea41049e1f336b6462da1ed48 cifs: Remove intermediate object of failed create reparse call
46c16d029a5efe8fcb9c22adebfbc462218e714e ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
1217c99f00f7927454caffefab4deec98f2535e9 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
92252492e3d6f60148dc4e970f097858d02d702f cifs: Fix buffer overflow when parsing NFS reparse points
89613f2b38c3aff13e259bef4a5213a81b058ae8 cifs: Do not convert delimiter when parsing NFS-style symlinks
d54beed95c40953cf54e248df1c457e88072ead5 ALSA: gus: Fix some error handling paths related to get_bpos() usage
d2a9cf4f3c4f48ae85e9af24e06f678e6c09b3ff ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
12b922e81c7e9948058c8522b611b04fba86ae39 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
a5a096a7697948b3ecf773a97b2f9f7457ebb226 wifi: rtw89: avoid to add interface to list twice when SER
62eb717462e54e348e86762bc8ef1e07d91259db wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
48e4cb8bd302d7fef57f1d25e9f815272eed93c4 crypto: x86/sha256 - Add parentheses around macros' single arguments
bb40776ab84364feb2496f22a4c167f479c9c9ff crypto: octeontx - Fix authenc setkey
3846676822db96d28ea672626354b152dacb1e8f crypto: octeontx2 - Fix authenc setkey
be4a69bce40ad30bef75a1d86d7ad09f891acca2 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
cf7c3ee9eae5ba21f02c403e222cd99ca62fe3e9 wifi: iwlwifi: mvm: Fix a race in scan abort flow
69318fc401953cab722aa54ddf469b323c6bf7b4 wifi: iwlwifi: mvm: drop wrong STA selection in TX
3ccd854a08ce4f537b09a49a743bc28aaffbc68d wifi: cfg80211: Set correct chandef when starting CAC
f288d8d938d99ed667c4d63c6aa01241cf9b62d0 net/xen-netback: prevent UAF in xenvif_flush_hash()
54a571e27ebba613584801c938e844432087b6fe net: hisilicon: hip04: fix OF node leak in probe()
ccbbfd645ed6f816deebfdad3e2ad8c7d785f780 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
6dde23102fe9f8b161a35199c7ccc7abd220a3a4 net: hisilicon: hns_mdio: fix OF node leak in probe()
4ba9eed53a815bb93c989dbd5f4b68886112e2b2 ACPI: PAD: fix crash in exit_round_robin()
f550e82ee2fdd97a43815755926e417606e2f023 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
ab758e4fae28ff5b76427ad22a442fcadb473a6f ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
4ae28d8c1707082aa198a45b61e29dea119e5d86 e1000e: avoid failing the system during pm_suspend
f24035b29791d06ea40e29ae27f3ff7823c58314 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
049dccb9eeca82e7e4b975a159e38554bccd4d2d net: sched: consistently use rcu_replace_pointer() in taprio_change()
548a50608fb57bb10ae9e16e047ca772b2a53196 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
dc3325b0627b0bb2a20d291c2e9c16340f284ed1 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
ada8fcba99c841b0eb137b1f567a6872b3b3baca ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
976e200aee4c3e4dd1d8dd14f8a37e73e745fb47 ACPI: CPPC: Add support for setting EPP register in FFH
9740df70cdfa2ee0418778ed5d1ef16d4af14ce5 blk_iocost: fix more out of bound shifts
c3c029dc9da852bd852ad24265d0ca05b797615e wifi: ath12k: fix array out-of-bound access in SoC stats
03622e822eea631b064c0d2a3f9726cb8af3b6c8 wifi: ath11k: fix array out-of-bound access in SoC stats
ddba3237d8b057f0ee811c23c6ebaefa1442264d wifi: rtw88: select WANT_DEV_COREDUMP
0f443c378231da443c024c5bf212ea5671e9a5d7 ACPI: EC: Do not release locks during operation region accesses
6a4ace89958194b78ad559723d9ede936d7f3f42 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
3e0604d46eeb5b38d55092cd5216377ddc821ae9 tipc: guard against string buffer overrun
2b7f6b9c8513fa4636b406a12e62129f1804b302 net: mvpp2: Increase size of queue_name buffer
25c1bcac3ed18e8acd2d234490af5c9900e70ef1 bnxt_en: Extend maximum length of version string by 1 byte
0dd44054ee1765215588a54341775ee65d006e99 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
ba76d9651829c36a079ada261568fb0ab15570a2 wifi: rtw89: correct base HT rate mask for firmware
4341fc865093552b51a0d3ddb6bb5b115edec5f8 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
5bc59aee9485614a041aeeabe3c588293dd4b9ad net: atlantic: Avoid warning about potential string truncation
d801430d9d993a1ffcec76c8a6590adab3b59454 crypto: simd - Do not call crypto_alloc_tfm during registration
0a09724422b899d5b3b128f9d76a4f51e29fdda7 netpoll: Ensure clean state on setup failures
69fa00662901c8156f76ea835bbf7876bb5cbbaf tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
02d4ffd45eb910749951edaef77345f10f6a08e0 wifi: iwlwifi: mvm: use correct key iteration
66738ad82e656f7bad7df455caab809acb0b0590 wifi: iwlwifi: mvm: avoid NULL pointer dereference
0b5a8f00fad52f8edd76f76ef926633b0fea9a72 wifi: mac80211: fix RCU list iterations
f57d398b077dc5223d584eab5e18944c0f0872d9 ACPICA: iasl: handle empty connection_node
af9fff846fc97602d28306ee5021b8829dc7e2e0 proc: add config & param to block forcing mem writes
5d33fb47f7152add0b184fa873b49781360bd0cc drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
31d403fc624f9c8db4c005489aeed191e76cc49b can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
53894a88d5d478514e986420f591dc6bf75ca4d7 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
5ea594ea6aa33e9a124846059fcd7ddc08af179f wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
8630c9030a0781c723ad7bda691483c107711674 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
bfe18b8966e5fac3f0577ce805e303f6ea9da6e9 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
8e26868ef287e5fce35ad60b184cd30112b33c4f ALSA: usb-audio: Add input value sanity checks for standard types
fd74340283af508b79ac85b6f4827ce40a0217e4 x86/ioapic: Handle allocation failures gracefully
4ae8e54674428da197fd8f49373f71475f4197bd ALSA: usb-audio: Support multiple control interfaces
01e28e946b808e01a96e3978976124059aba7658 ALSA: usb-audio: Define macros for quirk table entries
44bba466350ae64bbc500326756ae2301931ad55 ALSA: usb-audio: Replace complex quirk lines with macros
acaecddafc672b5921952b4dedd62ba918685d4d ALSA: usb-audio: Add logitech Audio profile quirk
7a1e029f7c0a635f3bf22c27c75db6c0b5f1767f ASoC: codecs: wsa883x: Handle reading version failure
5ba9125a5d33eb22c4acb392adb9b18b7cb2141d tools/x86/kcpuid: Protect against faulty "max subleaf" values
3eb12b532b749a8879ca78a6c9bde723f7de8575 x86/pkeys: Add PKRU as a parameter in signal handling functions
e12f55c188d924fbf8dc68a6d6da8900b0d191d7 x86/pkeys: Restore altstack access in sigreturn()
165ecbdcee9946a326a60331f99ae20817d8f37a x86/kexec: Add EFI config table identity mapping for kexec kernel
4451f535110c00f7bd36e37c1d858a326e00a064 ALSA: asihpi: Fix potential OOB array access
b2ad7417746b47f5ea6bdf53f822b93fd8c35451 ALSA: hdsp: Break infinite MIDI input flush loop
8a399922dc1f8cc6509472f91f24c12ef28c25af tools/nolibc: powerpc: limit stack-protector workaround to GCC
1a3431e2cc446b481ba7157654882ee10766297c selftests/nolibc: avoid passing NULL to printf("%s")
45ec4ed9daf675cad3352f26f76964ac05b02148 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
1d968cef2d4dfd716675120df2211e862c256108 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
b3667c8c6bda22c415332c5b228c01af32d0b1cb fbdev: efifb: Register sysfs groups through driver core
1ddc73fd487f50ee36e2f01c1a10d6a0d8df16a7 fbdev: pxafb: Fix possible use after free in pxafb_task()
7993c97381158857ae307cad4f1bdc2eaff7e8b3 coredump: Standartize and fix logging
449173b469dbe461065889b9855265050802131b rcuscale: Provide clear error when async specified without primitives
51f9bedf952695f64f4a03406a1069cda8b6392b power: reset: brcmstb: Do not go into infinite loop if reset fails
43fd76ba68d104ad9ed06fe923f1c11983b06696 iommu/vt-d: Always reserve a domain ID for identity setup
af8da4cbcbb19eb33c12c104956a9748884d3dfa iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
eb88b9b1e1f60bd1b7f37cbd468c9efdaf25d6ad cgroup: Disallow mounting v1 hierarchies without controller implementation
bd6739807353e6112f6be11c212b2bd4a0c06e90 drm/stm: Avoid use-after-free issues with crtc and plane
2844a9021cac9e753f2b2d432c490c0e20bdc670 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
bdcfc78813238f74d431350153051051829c4878 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
a7733bfde9e7a2c47c9e9cf26608fa4142e69195 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
79a54a0b9c2e20f31c1038676e83f36ac04eba1f ata: pata_serverworks: Do not use the term blacklist
738edd84e6983d00be68b15b4ce7769717c332f7 ata: sata_sil: Rename sil_blacklist to sil_quirks
7e744b279acdb979da7c58f67c858b6d13e6d707 HID: Ignore battery for all ELAN I2C-HID devices
fdae1cc0121690375d27e59f31d8c14f9c69e13a drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
583cf94d18936ecc2992db75a089b867540b4b15 drm/amd/display: Check null pointers before using dc->clk_mgr
7994f587d5669514c32bfde2232fe401ae69d657 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
9dd2953fb2b68525c54d900bc141739ba75b6b1d drm/amd/display: fix double free issue during amdgpu module unload
af2f4b92fe8fa7b2877f1febe324e01c999cf8f4 jfs: UBSAN: shift-out-of-bounds in dbFindBits
1d4e151045d73339f2a74ef83f0d818a4088b70d jfs: Fix uaf in dbFreeBits
a87987e7339267de03d4c34f9f90f24e77db976c jfs: check if leafidx greater than num leaves per dmap tree
8f8b14773b31753f0ae4bb9f62676a2c39e50748 scsi: smartpqi: correct stream detection
7cada6cf94afc56c4c53dc405e17f2a2db4ed3ee drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
a9db611f3a6859c1550508f537c807db4dcb4e18 jfs: Fix uninit-value access of new_ea in ea_buffer
ac8349853e43cca985665e95b1affa64f6e6b88e drm/amdgpu: add raven1 gfxoff quirk
687d9b1791fbfd02bc8b3611961ddba7eecff8d0 drm/amdgpu: enable gfxoff quirk on HP 705G4
6fa2e39b800e16997623841682ea0a8e8e5fa9ef drm/amdkfd: Fix resource leak in criu restore queue
09f9b86db6d783f6322eae2eb5c6d2a626979f41 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
deb28a947c29e3f1652c0ecc1c81b2073a3d843f platform/x86: touchscreen_dmi: add nanote-next quirk
b168a295fa3b914ab87fc2a949f2ab0acdfa6c86 drm/stm: ltdc: reset plane transparency after plane disable
af622da221c3691ca1705320af4a25e36c58ecb4 drm/amd/display: Check stream before comparing them
7c41362ca38df50f0dffe54fa1fffbd3d61c5700 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
a4055597cffcdda89115fa68b0b13e6b6cb97e15 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
eb3688927231ad053b6389092a960a1269147632 drm/amd/display: Fix index out of bounds in degamma hardware format translation
58a36ae4bcff4887b69f93b93b97fba2db6382db drm/amd/display: Fix index out of bounds in DCN30 color transformation
ce4eb21ea93434d20c9e5ef84adb7570d2f8082e drm/amd/display: Avoid overflow assignment in link_dp_cts
abac99140a66b6477e0d0c9ebbeeb6b96dc52c8b drm/amd/display: Initialize get_bytes_per_element's default to 1
98e60955638c510d32149ef86a1e7601d45fe4e0 drm/printer: Allow NULL data in devcoredump printer
03c918519fae8217a9ac07d4b33507738e9de936 perf,x86: avoid missing caller address in stack traces captured in uprobe
a5797405de1286f8b2058c3d62ed0ecbef70e7e1 scsi: aacraid: Rearrange order of struct aac_srb_unit
bb698befa35c34ea0aba81097d47bb96aaa35e78 scsi: lpfc: Update PRLO handling in direct attached topology
26b704d4b93f4cc865cb9af9d73a588c610c1101 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
c489230c119d29149e387266e534965db40db957 perf: Fix event_function_call() locking
d8f67495e9fb0fbd6a0d96022dba937adb0f1c03 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
09dfa58ba0ed9f865a687cd15ea61e13f8f45cbd drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
aed6520b55c98bd4893707a317896af6d47da8bf drm/amdgpu: Block MMR_READ IOCTL in reset
4af0cd6f0ca44faa1405bbde15ce37d3f6adc2be drm/amdgpu/gfx9: use rlc safe mode for soft recovery
86b6813ce21d903fda0d97c742086e06accf1d32 drm/amd/pm: ensure the fw_info is not null before using it
62f32dda5df06fe026bb461f5f3b5c0846746339 of/irq: Refer to actual buffer size in of_irq_parse_one()
845422df3ce340280017e4e9bd8a5b0954c1d040 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
a06316d41b323fddd0713c5add2523935c1790bb drm/amdgpu/gfx11: use rlc safe mode for soft recovery
a37ea0b42be67ecdec97573c8abaecaa7d17489c drm/amdgpu/gfx10: use rlc safe mode for soft recovery
3742721eb81786eae43811edef18719f0096451f platform/x86: lenovo-ymc: Ignore the 0x0 state
36ffaf8f593b9ca087c79263f795e62c649a093f ksmbd: add refcnt to ksmbd_conn struct
e5daaf804ba632a7dddc3342850494507901b0d2 ext4: don't set SB_RDONLY after filesystem errors
2e28a471fe6e17bd8fd2c474aa98557188e97e7e bpf: Make the pointer returned by iter next method valid
a1de86d30a955b3cd0c28b3d129f2df360ac95c5 ext4: ext4_search_dir should return a proper error
6e1f94630e61531e77005fb5bf18df8993883980 ext4: avoid use-after-free in ext4_ext_show_leaf()
e04be35b270e9ff9a903bf217574f45b3fcbe219 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
d11bee4bdc7be59dca05efade91c6132a7022221 bpftool: Fix undefined behavior caused by shifting into the sign bit
4465ddd50f3dfabc9fd2731f82148a5cc6f221d5 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
457cf1f0f22d3991a329f95653ca849c4aaaf1ae bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
97ecb4e6e215177c5df97cb1497f876b2e05be32 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
a299393ef01e9c60ff68e585617d0a0f3b5735d2 spi: spi-cadence: Use helper function devm_clk_get_enabled()
8df1431a78f0d8fffdfb833e969e90c2c107883a spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
28059db7aae42e26fc4e11d0ab255de616317529 spi: spi-cadence: Fix missing spi_controller_is_target() check
7982f99a95b12ee409341c7f8687086dddbac7d8 selftest: hid: add missing run-hid-tools-tests.sh
b7e5c78f2c9c41e5aaaad94ff520abbed9d94a32 spi: s3c64xx: fix timeout counters in flush_fifo
131cf0d3a89d7533a909847014281b464a3924c0 selftests: breakpoints: use remaining time to check if suspend succeed
38dc6d68cfd780bd82b9edcf9af121a4ea2c7d78 accel/ivpu: Add missing MODULE_FIRMWARE metadata
f6eebb5019e4d3f16d48b1712e967a276fcd37fc spi: rpc-if: Add missing MODULE_DEVICE_TABLE
e8c4fd1ef833f76fa490d721852c680e596b9c73 perf callchain: Fix stitch LBR memory leaks
0c6e7363360cd53c9629d37a88641c9fe82db7e6 perf: Really fix event_function_call() locking
dab3a09e4d0944fec11569b8844a46c4f2c942ee selftests: vDSO: fix vDSO name for powerpc
e600ddfa05b110e1e7bc6c8c1b2aeb33462545cc selftests: vDSO: fix vdso_config for powerpc
37144895fde586972e94a7ccbdbb37e937fc9d0a selftests: vDSO: fix vDSO symbols lookup for powerpc64
98c01604cc902fe830f6c834aaa8ef3fbc6c891d selftests/mm: fix charge_reserved_hugetlb.sh test
86d14724807b3b9657ef9be822aee083ff9ba6da powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
03633ec0a2ba340a37393c223452d5018eb9a9cd selftests: vDSO: fix ELF hash table entry size for s390x
eab7382f9076fb707faff8207b3b54acf6391071 selftests: vDSO: fix vdso_config for s390
acf2a868ed148fe68707030e8310c920ae3d2f30 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
9100c609946d26e545b9328997fc074fc6f34548 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
963066a52ea2a4cc75c3abf5e1d829b03fea4dda i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
d83a5bf4027f2c02d5ac033f972b874b0ececa6f i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
f6ba3f499a2596f094ab783d5e8dcfabcc069df4 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
6f66b0ac930ee3d0a40c3a707683852418ae4466 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
87d1a1536cbd345bf45a86e768a372fa5316fdac i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
2707a80d5e0b192dba3da2c081e88be3ebeeed11 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
43219806fce415982f9abc443525ab76e9f2ba47 rust: sync: require `T: Sync` for `LockedBy::access`
c6b54f841660b11c8f65245c6e5b298a3089f783 ovl: fail if trusted xattrs are needed but caller lacks permission
0d96e2c458fc6cb6b39b40b9894e653992160082 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
169760b7fe76a03f200c928fa09f9c9d557bf3fb memory: tegra186-emc: drop unused to_tegra186_emc()
bcfca6c574eb2bf9e71c1e4acb6693cf7c2e7d0f dt-bindings: clock: exynos7885: Fix duplicated binding
69f4042363bd37a0923bac9ef2fee3eef3175916 spi: bcm63xx: Fix module autoloading
e0da355be69fdf72778f4aa0209ac5ebc44b8ab9 spi: bcm63xx: Fix missing pm_runtime_disable()
f9f19fff8ca3ff3ef48d203582e9fad39f5fc5fc power: supply: hwmon: Fix missing temp1_max_alarm attribute
baafbc677bf4d21270d73e7d72e98efeb942fe66 perf/core: Fix small negative period being ignored
44569f9f4f19df6435bf78bf4c7deebf1b6acf23 parisc: Fix itlb miss handler for 64-bit programs
d5269dd2a88542e1d58dc3386b00860f8fa4106d drm/mediatek: ovl_adaptor: Add missing of_node_put()
c48a1f906483467e950943aaee8a5572aa049268 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
f2093374569eee5dc9ffc6bed4b574c073ac3fd8 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
4ffe8328c23c795256d831c110ff8c6a1860f648 ALSA: core: add isascii() check to card ID generator
534a23381441a9648e38b76be13476387e49a846 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
9f8121a1405e00fd19b19539f9ccc73ebd7ba381 ALSA: usb-audio: Add native DSD support for Luxman D-08u
be2ae1df9315dea50ec507ef5474ac5df517d1df ALSA: line6: add hw monitor volume control to POD HD500X
8a665e2f8d38bca509ba7603ebadac964f157ba5 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
8b586243b23e75c873c1e2b100275a5601ee10fd ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
11da48866e353b931df6c1c0c3cc7f7f87e27dd2 ext4: no need to continue when the number of entries is 1
0f6fc5d3e8d95596675f790aa8cd456175152a1c ext4: correct encrypted dentry name hash when not casefolded
2bed7d9fdebb5263beee83f60532ec9875300137 ext4: fix slab-use-after-free in ext4_split_extent_at()
2b94dda9bdfdfba967012f0ddef9b8ab1f7abd3b ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
03b4171e255bbc0b9bba98a9e71063cda8d82de9 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
85431d7bf507681551385e957e93254cf98eed1e ext4: dax: fix overflowing extents beyond inode size when partially writing
ef3311c145525e06c59f6833bc4265fd3842d4e9 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
d9c604d6951fd3d3983d99597d1ab4015ed6f9a4 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
3fddccb30dbce8ba73b7d9256f793043c14dbbc3 ext4: aovid use-after-free in ext4_ext_insert_extent()
6e93363b6c98043f934bd606b4a0ac8534329205 ext4: fix double brelse() the buffer of the extents path
1c04f0c553364693bd76093260310fab22ed75e3 ext4: fix timer use-after-free on failed mount
b7b49b5d267b96b412e8af8b148ef5e525b7cf7b ext4: update orig_path in ext4_find_extent()
2c31189841ec367fe57d9a4ae6a96c1f6535c156 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
624befec457646ac60b715e275e56c816af6856c ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
732028f97704cb8d4cee0f9a3eee20835df3ddf3 ext4: fix fast commit inode enqueueing during a full journal commit
8a8319eb1fc1231168d313b0731062865c89f95b ext4: use handle to mark fc as ineligible in __track_dentry_update()
4a6982e532742327255cd3af61e27ea51822b75d ext4: mark fc as ineligible using an handle in ext4_xattr_set()

--===============6622738848761860254==--
