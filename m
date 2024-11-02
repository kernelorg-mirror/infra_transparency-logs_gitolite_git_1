Content-Type: multipart/mixed; boundary="===============4308346317478695960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 02 Nov 2024 11:14:15 -0000
Message-Id: <173054605535.2780858.14985998923659047262@gitolite.kernel.org>

--===============4308346317478695960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 89c3411f02e0913f6031919454eed9e13211b8a6
    new: 79e8947b6e1404465c189cb89c9bd8c046658d95
    log: revlist-89c3411f02e0-79e8947b6e14.txt
  - ref: refs/heads/queue/5.10
    old: 1df1cb1f464a03931c4fd0ce07fc0b68d0ce716b
    new: a7a88d9718e41da7011ccd7cc217358ec76de619
    log: revlist-1df1cb1f464a-a7a88d9718e4.txt
  - ref: refs/heads/queue/5.15
    old: 87a6600c96f85371eb2dd19f3f23cc5a09e80890
    new: 6c327635a2c0124e02b1b25e10a4fe05c9f83d04
    log: revlist-87a6600c96f8-6c327635a2c0.txt
  - ref: refs/heads/queue/5.4
    old: 725065737599344a8466b0d7039316c1aab768bd
    new: 2cf91551aeb602e4145f5f122878378b33c09db5
    log: revlist-725065737599-2cf91551aeb6.txt
  - ref: refs/heads/queue/6.1
    old: 978f9ceffeb1478c5a30a3e932061ff0c07a5d03
    new: c04e18602590fa52e12b6518edc0f26d6e6602b0
    log: revlist-978f9ceffeb1-c04e18602590.txt
  - ref: refs/heads/queue/6.11
    old: cf1a4ea2f51f1de14180a078f03d249713a03111
    new: 0e53c6a6e545780af23cfb9ef618010d7aa38921
    log: revlist-cf1a4ea2f51f-0e53c6a6e545.txt
  - ref: refs/heads/queue/6.6
    old: 3e22820523927c34fc2e118ef89455991f370528
    new: 0659b6b40cd101ddb85bb698887e73ce9e19127f
    log: revlist-3e2282052392-0659b6b40cd1.txt

--===============4308346317478695960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89c3411f02e0-79e8947b6e14.txt

7f23f4ed08015526365dd952ad2de591835173b5 staging: iio: frequency: ad9833: Get frequency value statically
9b4d292a64800e20b86bfa0ef1dc67336cac8e2b staging: iio: frequency: ad9833: Load clock using clock framework
14cffa3ae39acf89b224e861a8de68eabce2918b staging: iio: frequency: ad9834: Validate frequency parameter value
86025c96d4adee111d6e73e8604c062557f91a3b usbnet: ipheth: fix carrier detection in modes 1 and 4
be2f414a31facc42a30033c066ae0cf726225fe0 net: ethernet: use ip_hdrlen() instead of bit shift
122c2e75b437386bd6e6ee8dc0cef19a8b21f473 net: phy: vitesse: repair vsc73xx autonegotiation
d225760c800c6d10a7fcb53f18bef91903a2b6ef scripts: kconfig: merge_config: config files: add a trailing newline
ba5df471c1fb8bd5885d155ed8eb3f326963f9b3 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
aec47ca46cf485b499caebe726c701224bcef311 net/mlx5: Update the list of the PCI supported devices
149861bcd129685546dae4c2b6622f9ff24ffb0d net: ftgmac100: Enable TX interrupt to avoid TX timeout
d0c49a06e8959897a4263f8e7b3b840d9b4ecaa3 net: dpaa: Pad packets to ETH_ZLEN
2cd7cd7a39bf99729039f60cdb8e1ae72eedb127 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
62b4f427ac7a28720b22c8e60f5b356bc531e7ff selftests/vm: remove call to ksft_set_plan()
827a35b63be4c6222bdeea1b3c950e6e325cb995 selftests/kcmp: remove call to ksft_set_plan()
d062356cb08a5bd2e9f0b93a383772e395939be4 ASoC: allow module autoloading for table db1200_pids
63c28796fa5fa6b8ccac8872f78712ef5af72f6c pinctrl: at91: make it work with current gpiolib
e1fcf141de3d1668de05552ff5fdbfec5aad4e5e microblaze: don't treat zero reserved memory regions as error
00cc5fa41d33aaf3b17e5e4499e5950e2bad1bfa net: ftgmac100: Ensure tx descriptor updates are visible
6d2cddb90e190e5db04a5ed77bacb83873ef4963 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
cab20cc783ba94b63cf1ea5dffd63db3b530e3ff wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
fd11b155046cd3e0a188631e3a49ed080bd3f5ad ASoC: tda7419: fix module autoloading
d3193f0d52594fc3677d44e2703de67047b685a1 spi: bcm63xx: Enable module autoloading
079aa6406a1e560877aedb150c240f33ba4e872d x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
89939d01bca84b4a7662cba905f7a5b08ee3a663 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
aa306af631be9c3876577142678142898338e40a ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
9d6789543f119dad6b7b30dabd59144c61f56484 gpio: prevent potential speculation leaks in gpio_device_get_desc()
e878935b91c94c526e24173633e89fd81023fa62 USB: serial: pl2303: add device id for Macrosilicon MS3020
4021f2f79a1d7dbb02b0e3e4fc18c3d4df0fc5e0 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
1f63f9858a35b5dbcbf2eddef7eb1e32fd13adae wifi: ath9k: fix parameter check in ath9k_init_debug()
5a3c5ebf388323903023918ab380b55fe1de57f6 wifi: ath9k: Remove error checks when creating debugfs entries
c02bd10f89149fdb4043db3426f9874ef3a58f36 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
19afe4e1073172c055182a34ec29e6b8bbb671c5 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
9983c1559c3ee5bfe7e153d8f80abaee453326dd wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
2156cb312364464b45be741576b9cb5f0ab7f2c3 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
5607c081af9f545cceaea5dc24216d3b769b825b can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
8644e6b8ed96c0f2592924d02c661adfb4bca84e Bluetooth: btusb: Fix not handling ZPL/short-transfer
e6ddfbe0380289593de11238f6eeda8887acae4d block, bfq: fix possible UAF for bfqq->bic with merge chain
d8d64e89ba92ea7f764b673e75b8519bb05a18ff block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
70908342d16acb51126581c63785a93c603748a2 block, bfq: don't break merge chain in bfq_split_bfqq()
fb4f576f299ba6272caeba0f0b48757031698ba3 spi: ppc4xx: handle irq_of_parse_and_map() errors
ff858258147d4d1ed6ef87e61d9fd294a7fc5308 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
e8c1fc3c005dd651bb3c49d4a80a10b1566b57ef ARM: versatile: fix OF node leak in CPUs prepare
4b46d8d2331402df741818ed8c46a06fbe5179a0 reset: berlin: fix OF node leak in probe() error path
2bdef2e261823fbb2e4953d3e4fbb93ca74b44f1 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
2ada5c406bf240913ff96ca50d8ae3da4c8bb6c4 hwmon: (max16065) Fix overflows seen when writing limits
0ea711770f4ede9b610d36ed8328710db734ac4e mtd: slram: insert break after errors in parsing the map
d159459360f211d128689fa8beb992b590b4d4a9 hwmon: (ntc_thermistor) fix module autoloading
9b1ce9a66129b0bcaff91a266e6d272f7870931f power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
3023c2b1d54b97e22ea85d0bd3c761e2a5a7574d fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
5a2d48a7a7837cb26ea0deedcea2d64f05f5ec50 drm/stm: Fix an error handling path in stm_drm_platform_probe()
42adf574415926172907f47bfb07d53a4770d896 drm/amd: fix typo
1b6c22a5cc4c4c08a8172e5e51b305ee2c9af017 drm/amdgpu: Replace one-element array with flexible-array member
07939bc9ada4a7ec856717c03aed6d2cd1f170d3 drm/amdgpu: properly handle vbios fake edid sizing
4d85f51263a12c5815e0934ea18a15be4c5b743e drm/radeon: Replace one-element array with flexible-array member
f3695c2196a2d44239b4948ef5d87045bc6c897d drm/radeon: properly handle vbios fake edid sizing
3302a125e5ea29ec92d520acf287183f0c0647e2 drm/rockchip: vop: Allow 4096px width scaling
b2471b7a855c83f28e903651a50d7899758b3473 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
a99f8573ad86428d55b6f957d95c17ce1cdf4ce0 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
37c35db378c8e7bfb67395519edbfafa6e263f09 drm/msm/a5xx: properly clear preemption records on resume
005403990638d0c643e8d9bbb61c41c15fbe4534 drm/msm/a5xx: fix races in preemption evaluation stage
1d929e49d7f794122e2160beeaed8883fe2f4794 ipmi: docs: don't advertise deprecated sysfs entries
58e8ef5d55f540edd44bcfb9eb0863d9f84a6471 drm/msm: fix %s null argument error
1922eaf838e9eee64a7ddbc8a0813bb335345086 xen: use correct end address of kernel for conflict checking
9d31c142d8789b0a9f8dd2cb13c4fbc589329352 xen/swiotlb: simplify range_straddles_page_boundary()
2757d7c5017f6ef1b8932e87f29b7c4ca1e0ddc6 xen/swiotlb: add alignment check for dma buffers
b86e42f9be31355acea0fe0524ce940ee1ee9509 selftests/bpf: Fix error compiling test_lru_map.c
361fcd0a6eb497485473231ae1d5773026c3c0a4 xz: cleanup CRC32 edits from 2018
33a1750411500f10e6f7e791fac2ac0743132f24 kthread: add kthread_work tracepoints
d1c0499823b1e3cc5d93e66a5c969324566a0a61 kthread: fix task state in kthread worker if being frozen
52a62e8b73f4c904cc0dc58298e906157780c8e1 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
8f1af59d47e88a11812f4f25f5e23daeec8f26ff ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
e292250dba0d530717851aeeeccbebfe52a8db8f smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
dfbc04a88c31d6cf44be5ed061e6f64107a337d0 ext4: avoid negative min_clusters in find_group_orlov()
6fdd7a048047bc08c531b1a56d22a2e156614874 ext4: return error on ext4_find_inline_entry
f60e2060a9e3597fa4618b866bdff0435381369a ext4: avoid OOB when system.data xattr changes underneath the filesystem
7b88dfc7b2ecf73b0733cabd6361ba9918cdd9b4 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
d9825cdc35395b10dd9fa7ee2d9c4e2cb3c0eaf3 nilfs2: determine empty node blocks as corrupted
844e5d00bc75133f140baa528e34e0bd499b53c3 nilfs2: fix potential oob read in nilfs_btree_check_delete()
417c6c70b821f6df207de58a96a0bfe85641ffb3 perf sched timehist: Fix missing free of session in perf_sched__timehist()
a9574aba118cc53c7bdc39cddf737e6637709676 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
aab0bd2b77d5f2e1ad25a990b3d3cf71a3233b65 perf time-utils: Fix 32-bit nsec parsing
9876d0bb4b9315a69a753660b7c55739b591bed8 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
c496eea9740ef041a2189bf6087688f4c342e8f9 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
51bc2442b65ac50bdba8567b8e2178830ecb81b9 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
6205c84b995938059c2958f7e6723d53792f4f6f PCI: xilinx-nwl: Fix register misspelling
4ba706d47e264a7ce624ec09a9bf1dcdae7894e8 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
640a15d6cef9dd0336cfff4f834fc6404a658db8 pinctrl: single: fix missing error code in pcs_probe()
46d6ca813c2ede5fbf8fc4cbc00f0e427da67c0b clk: ti: dra7-atl: Fix leak of of_nodes
738b9a90a1941a1c89a6a829f52e440d1ae0d2a6 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
f9ae94cf45f376db26628f236f34a72e9b2ce1c7 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
b47e04e97b5e597766893e59616fc1b6585dbe99 RDMA/cxgb4: Added NULL check for lookup_atid
1fa1538981b6b43dd8669fc4dfe3dcb8d774f8a7 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
3be6f281b3bfdf8081a4fa7357250dcba931133b nfsd: call cache_put if xdr_reserve_space returns NULL
07df5c2cfa19366a4d71174a0237bbe45d7287ff f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
0a3b92ca4c1dd65b9854822d9bb4eb53a78395be f2fs: fix typo
97059be763c2b2a389aa9633b978d73df1fba755 f2fs: fix to update i_ctime in __f2fs_setxattr()
fcab33793aaba284154c2976a18f86f228684677 f2fs: remove unneeded check condition in __f2fs_setxattr()
aa85a51a9b035c1513be174a88fd0d59ec1d3ca0 f2fs: reduce expensive checkpoint trigger frequency
fb4343ba32a94b60da1b557b79630389a86e7555 coresight: tmc: sg: Do not leak sg_table
99d65ac342f720d6d98d9bef80ccf5ae807a9b17 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
1e2fa53f3eea79ce4669e66d0307548025515b9f net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
c40121f8aa0fa0460ff23f4119c94fe251a2a165 tcp: introduce tcp_skb_timestamp_us() helper
3c79f7a7f8ea142511504497cb618606d57e99c4 tcp: check skb is non-NULL in tcp_rto_delta_us()
d9402ed7186aaa1123db967ef6087e8b581c2dca net: qrtr: Update packets cloning when broadcasting
0efdf59b8942c73ffa9bfba4669ef2ad70bf9245 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
20f2c92b4148078382ffc3244f56f7fcf3771c0a crypto: aead,cipher - zeroize key buffer after use
c30d8864ca8f32ccdc66830f4e5db48a12ac6cb8 Remove *.orig pattern from .gitignore
f62f3b3a74d3e431c71d56e8ecd8316840027b22 soc: versatile: integrator: fix OF node leak in probe() error path
02782177652587bb00849edd731aefa84e5d9127 USB: appledisplay: close race between probe and completion handler
3bc23b3d16c436d124e2e377296ab1db119456b2 USB: misc: cypress_cy7c63: check for short transfer
60f9e0824ced6c826422f985f20482a916acac4e firmware_loader: Block path traversal
e46f712da8118f4df824ce2474669b9782ab3be9 tty: rp2: Fix reset with non forgiving PCIe host bridges
30247d3ab631de7e692023c2f24b0c3badc6de0f drbd: Fix atomicity violation in drbd_uuid_set_bm()
f7a2b930a87419fda79ba5734ac2c3ff5d11267c drbd: Add NULL check for net_conf to prevent dereference in state validation
23ef2e3348fdfaf8a2b4ea5724c9b77289667232 ACPI: sysfs: validate return type of _STR method
7a08ce1be07da0ae6d18b5147ec93efd993150f6 f2fs: prevent possible int overflow in dir_block_index()
a1952a8523ac6ed4c570703dd9255ccb28c777c3 f2fs: avoid potential int overflow in sanity_check_area_boundary()
c53c592add9b68bed6899e764ee2ca9579e2d87b vfs: fix race between evice_inodes() and find_inode()&iput()
7d6cfd7708b6c3cf4fada390d5ea724e2252e8ae fs: Fix file_set_fowner LSM hook inconsistencies
56ed9c617ebf54c799a012cea68c3e77a40d8d21 nfs: fix memory leak in error path of nfs4_do_reclaim
86e82013771e80cedce9d334e280623b913dcdb5 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
037cb14dcf22b2320d19ffbc65e6d01c8aba92de PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
e80ea10dd2605b699524cf2f828d224fc5879780 soc: versatile: realview: fix memory leak during device remove
1c589ff38bc838a04d859137779708f9ec14c575 soc: versatile: realview: fix soc_dev leak during device remove
4a68ee584936c6f71c607a7b69c17d8882576fe7 usb: yurex: Replace snprintf() with the safer scnprintf() variant
6e2503cf4624238bd50544e8d7cdffa5a3de698c USB: misc: yurex: fix race between read and write
95c8d863e38d685e89b9688168b31f3128a53ab7 pps: remove usage of the deprecated ida_simple_xx() API
092aaa09630330a3ae2254f8fb27a359d54e36bb pps: add an error check in parport_attach
fb0bff902a905f9ccbb536705e46309785b27362 i2c: aspeed: Update the stop sw state when the bus recovery occurs
c7c819ce8d5c4d43d3fdc16a9ebb14b02aeb5004 i2c: isch: Add missed 'else'
fcc5a11363c03b3c66ced66f642bedfce181db6f usb: yurex: Fix inconsistent locking bug in yurex_read()
7e31c43e9700b94c85dec3b761ced2733af98bbe mailbox: rockchip: fix a typo in module autoloading
829de26f73ffb171dd53b7fe9bdd90132e6ef669 mailbox: bcm2835: Fix timeout during suspend mode
095e0aad5cc096268e9db1af551519944710d8ba ceph: remove the incorrect Fw reference check when dirtying pages
41a9287a572b432edc20c7db5f09d42d83d989b5 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
3ee9cff6cd0362558aa0d65fc3baca39f3dfa945 netfilter: nf_tables: prevent nf_skb_duplicated corruption
152fe1e9b65144d1bda87d962e81e03314edf0f0 r8152: Factor out OOB link list waits
e49504840b83a022d16acb105f8841ff33ec7912 net: ethernet: lantiq_etop: fix memory disclosure
3f8ce9d78801382cef1ca29b94b2e9bfc50bc425 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
903b1c67578ffa5d4ab3b7627abd838a3b09d5c9 net: add more sanity checks to qdisc_pkt_len_init()
e038e4587b598824480075a0f9a807996484dce7 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
6f8b21851601555f62c93e63a7d8a543135b93b8 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
742e06c5d6b206ad2dc35cd4f5e7de692634e264 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
d5b42a65dcf687e36a9053c13a64d84ecfbf0760 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
1d0f5cabd1791c4101e3666224af7cb065ea7ad1 f2fs: Require FMODE_WRITE for atomic write ioctls
81f7fe59036449fc2651ec5aeeac49e31b71ba20 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
e99b4f857a5395fcf83fb70dc61d7086593f7a34 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
f3e8991bf66dc7e63d1e5734f91ad852bee887b4 net: hisilicon: hip04: fix OF node leak in probe()
58448d1047616026c4ea1265f393b9bc5e630c8a net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
77b63ec72e1b30d98e2d463f299fa409f47960bb net: hisilicon: hns_mdio: fix OF node leak in probe()
631c7755f5de6219e5c46afba8968e35ce631a65 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
fb878ff522f68c17fd72558461b5398b5b983aed ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
1c7414294cc16978a68098c1e866c556413f889f ACPI: EC: Do not release locks during operation region accesses
b74070663b05d7c15afe7e96dce7655c0ddccba4 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
4ec1eac5df4ef0f30fed312751241eb50446dd5d tipc: guard against string buffer overrun
397cab6b98afd8af9b3e550d1f71bc555679ad03 net: mvpp2: Increase size of queue_name buffer
87005905e7b17aaa5484ec50dd752987491d4566 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
a57ef9f6a69c5cfb36da522431b42ed7a4d0cad5 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
158c9c17ae5facb970333a1b365dafdf0d5c46f7 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
eb2aecbe750cf895d98632a8e31ce25390abd71b ACPICA: iasl: handle empty connection_node
d1ce50b2d10d547f753d63128459854721da9363 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
8754c9ee8a23005b962855c025605aedc82e503d signal: Replace BUG_ON()s
5a1edb7cc2c920564b1a2f0807eef96892127b15 ALSA: asihpi: Fix potential OOB array access
f8b02123e8b874caa37092a0b1d943609d93e965 ALSA: hdsp: Break infinite MIDI input flush loop
4b42c88f0baf3bd558a721dfa4ccdec9f78ef99e fbdev: pxafb: Fix possible use after free in pxafb_task()
85d768891b9c27e93edd94560a86b37c2e4330ea power: reset: brcmstb: Do not go into infinite loop if reset fails
0200c58bf0e06d57f90d238d8aca3d9c111db102 ata: sata_sil: Rename sil_blacklist to sil_quirks
ddee96a0c91f32bee93db1e98037c217ca076bd7 jfs: UBSAN: shift-out-of-bounds in dbFindBits
a78fb876f5e08827819ff33f69f0ecca9b1dbebd jfs: Fix uaf in dbFreeBits
28b08a2d4035a233ed75319ff1c6fe2014217169 jfs: check if leafidx greater than num leaves per dmap tree
33d8157a8ac58a4fb1294cc9e18141ee8bf35f12 jfs: Fix uninit-value access of new_ea in ea_buffer
38e6e74f5c461307b797de548f84bdaf02f942c1 drm/amd/display: Check stream before comparing them
01e397d2daac45123ed5b79b31a9a1137e630304 drm/amd/display: Fix index out of bounds in degamma hardware format translation
d40a372c9d4e95e517ff5127247063964e9c2b2a drm/printer: Allow NULL data in devcoredump printer
d70a46ef8bbb66155650a5bf89d530e331cf6b31 scsi: aacraid: Rearrange order of struct aac_srb_unit
0e02d26acd11670a5d0cc9a0f95c3b5845f1a63c drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
0e974791458345ae010e4c3c44ef2b5b101e2712 of/irq: Refer to actual buffer size in of_irq_parse_one()
c9f200a2f15b266774c0528f1375b4474a8c114f ext4: ext4_search_dir should return a proper error
dda86205cdcfd65ff498f0a3a41981aa716fcf76 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
099db49dbdf2d512748f556d0d9b06b3cf79e82a spi: s3c64xx: fix timeout counters in flush_fifo
6b69efe4a83c5f062d054c537e39df2984ea3d87 selftests: breakpoints: use remaining time to check if suspend succeed
3947aad77adba9c8c1054157e28a4908fe7ffb8c selftests: vDSO: fix vDSO symbols lookup for powerpc64
f6af76c07fe8c109903275490b9410cb94d631bf i2c: xiic: Wait for TX empty to avoid missed TX NAKs
90de15069bd98e2b22173d95eb065256e1ec28a8 spi: bcm63xx: Fix module autoloading
734e0fe9572bd370993557cb295736e356e17060 perf/core: Fix small negative period being ignored
d440d8e029903be6f513ff319b40e7196fe213ea parisc: Fix itlb miss handler for 64-bit programs
b22d34cbb433d59461736199b33b6dd6b3f2e2eb ALSA: core: add isascii() check to card ID generator
c401efbf2828cff27e8f55744583022b63b99921 ext4: no need to continue when the number of entries is 1
0d1fe82e82cde00c02c8e83ea5a50574c1768465 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
52f44c9c1ad0d3b49ee13ee9049a6143077e19e7 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
e6bac52b7b5519d821d1aa6743f94ebb61e7203e ext4: aovid use-after-free in ext4_ext_insert_extent()
cbb5e6e3766f23916d640f659bf0803b0c3e41df ext4: fix double brelse() the buffer of the extents path
73150469fca0f8356700859c2a459ec54a40d2c9 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
cd36e01a0bd1346ff5b8b97bc77fd2a44513f899 parisc: Fix 64-bit userspace syscall path
33d97221e075ca0aa01b1215182f78bb8b082886 of/irq: Support #msi-cells=<0> in of_msi_get_domain
345f3bccaba7e50ebf2ab6489adc3d3ce7f7e26a jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
772a217dacc1f7e94538fbc525ac4ec2efbf9718 ocfs2: fix the la space leak when unmounting an ocfs2 volume
685f8893a1756f7ce70b1ae9000c6f6dbf1f1607 ocfs2: fix uninit-value in ocfs2_get_block()
721388230f1057c2050cfd8b1a6bea40331930d1 ocfs2: reserve space for inline xattr before attaching reflink tree
2c96dcbdbbc10e3be0e66b1a0e1b34b1acdfe350 ocfs2: cancel dqi_sync_work before freeing oinfo
de6b2063062c71db5078c3decfd10a5245b2c5b0 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
2d910ecb3210f3cdd69b447bf134df89e2d5e16b ocfs2: fix null-ptr-deref when journal load failed.
ae07c8c6c29030ea1ea3afb48a87c62bfe57663e ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
b46906fd65f211f429e52277725d0a0d634a4ee9 riscv: define ILLEGAL_POINTER_VALUE for 64bit
50a7f9fe8b4ef6aa2c6567b410e7df37caeab55c aoe: fix the potential use-after-free problem in more places
b850d221e32bdad05f916ca9e31e4583da7df0f0 clk: rockchip: fix error for unknown clocks
994cef77e0dd13124a1a9385bddf549315b38aae media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
fe32564271d3ce06cae72d30a280a5b1e2487d05 media: venus: fix use after free bug in venus_remove due to race condition
3eb3f67f538aa9a5f16997e4cdfa154e2b6705d4 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
69ad16896bf23204945cab778bd68c93308ba1d4 tomoyo: fallback to realpath if symlink's pathname does not exist
1308c706594bedf17e69cfdc8749db8e42c32ade Input: adp5589-keys - fix adp5589_gpio_get_value()
b818c53e6c4ad112dea343039c785468bd1dfec1 btrfs: wait for fixup workers before stopping cleaner kthread during umount
d768ba329893f3b9fd20ba04f904e5de5dc22d54 gpio: davinci: fix lazy disable
5903869e25c7174678be180cc7416c32529c9f30 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
abaf188c4d1a9d5fb107fcb7afd2c4839dc87518 ext4: fix slab-use-after-free in ext4_split_extent_at()
9ffcacc45fd2f21f0106d297b8b43c3da7980905 ext4: update orig_path in ext4_find_extent()
a149f0cf8aa87a84df39d500b3dd89f4e2c2922c arm64: Add Cortex-715 CPU part definition
4fb83be4912a616c75dc0e68933cc8954cf39ffd arm64: cputype: Add Neoverse-N3 definitions
36a47bdbfb9abb31d67e145f350d349c07df213c arm64: errata: Expand speculative SSBS workaround once more
09990191b7bddb98744d62ce926f5af14a2cd73d uprobes: fix kernel info leak via "[uprobes]" vma
4d98197138a934cae0081472ea80ad8fc17e570f nfsd: use ktime_get_seconds() for timestamps
cb80ff8633d3e9c2f9b99ea6516274458eb7fefb nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
92208a9f551e14e0b0db38acfa677677889ee9b4 rtc: at91sam9: drop platform_data support
0d46297974026a02ea68520a53e0cbc16fbba3ac rtc: at91sam9: fix OF node leak in probe() error path
5e9da182e8a2abef9cf92602c5a9b218cd2266cb ACPI: battery: Simplify battery hook locking
4b69f440e53c1aab1e3a3f0f957cf44c7bfb1637 ACPI: battery: Fix possible crash when unregistering a battery hook
d080ee6b3c237c789c23e012c68dc5529b1d8549 ext4: fix inode tree inconsistency caused by ENOMEM
c5ebabcde1abd837f26e3917d7f2736eda926f76 net: ethernet: cortina: Drop TSO support
432b8f391ed9bd03f789b35ad32c86b70bfa232a tracing: Remove precision vsnprintf() check from print event
43059aa009908c607c9c2ff310d41eb604f45017 drm: Move drm_mode_setcrtc() local re-init to failure path
5ab9ac09dfce857b671cedee43b2dd9fa9b8db74 drm/crtc: fix uninitialized variable use even harder
ae2052949e8e904c4f8dc40c295acb186f09dc0f virtio_console: fix misc probe bugs
fe2cba9cc8c521bdc04c81bc5b09ff6c11df961f Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
5f74b9073f6fdf661c4da5c1d0baf40aeedc2ab7 bpf: Check percpu map value size first
00f4809105409f43c73712d1691e3ef5b4d4e916 s390/facility: Disable compile time optimization for decompressor code
0060cb36827becd77ad145cc8876e4ebaefbdb84 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
547868705e86fe5a3e0736003b90345dc422d456 ext4: nested locking for xattr inode
e4636c64dae0bbd74856a55b4b61428dd56621a0 s390/cpum_sf: Remove WARN_ON_ONCE statements
2679b3c55326d1ec1ed5fb1d66b59858b8529ec2 ktest.pl: Avoid false positives with grub2 skip regex
7d3926074809e943a1cbd94d06dcd7485312a476 clk: bcm: bcm53573: fix OF node leak in init
2976e9f4e19a5905502983111ee92c9e08496927 i2c: i801: Use a different adapter-name for IDF adapters
62f63719db03e9cba1ffc24d95c78d628a50895a PCI: Mark Creative Labs EMU20k2 INTx masking as broken
cf51108dab28ed8fd19132a71cd185b732446877 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
1ac422b5764609de8bfd194275b16695eeac7a0d usb: chipidea: udc: enable suspend interrupt after usb reset
34271186449560f13d5bfdf219ea5586e73f69d8 tools/iio: Add memory allocation failure check for trigger_name
9a00e400bc47b4a00f916aca402da31458080300 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
115585fba2551f08900201fc0bea8d48be972e17 fbdev: sisfb: Fix strbuf array overflow
7c273f8f557c73524a3ae327a11f7f58e2387956 NFS: Remove print_overflow_msg()
ce47657e91e1b2d9bb1897d41890421da3d370d7 SUNRPC: Fix integer overflow in decode_rc_list()
fb7ff4922156479f31734d7efd21a3c04ff05f9d tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
634e80bba803af3b8ce5425eb9d65a5c18c919b8 netfilter: br_netfilter: fix panic with metadata_dst skb
b90f5ecfa4d7616241405fe6a9b4aea18efcfcd5 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
7aef85f13bb655cec7e5748077cb9d598fede62a gpio: aspeed: Add the flush write to ensure the write complete.
8789e9ae3524730b58135fa869f9448eead29ac0 clk: Add (devm_)clk_get_optional() functions
805d72efac202cc041c995426af02d414c3d4cf1 clk: generalize devm_clk_get() a bit
a4e28acb3145aeeb6218b98ab09e318f5ae9e515 clk: Provide new devm_clk helpers for prepared and enabled clocks
832e2d5733125f20ec33ce4fe28d247c2d7874bb gpio: aspeed: Use devm_clk api to manage clock source
e1ed9f7b6e8b75ee158a1bc12a20c2cd7a137709 igb: Do not bring the device up after non-fatal error
f2ca9d1f0e39a9c71a5e0584bdbe660f95f58295 net: ibm: emac: mal: fix wrong goto
fada48a82743acb9a4bae988d64c79c2d6ed1464 ppp: fix ppp_async_encode() illegal access
f5bfc7d6a8f7e4899023fc2b8a67930188b7db60 net: ipv6: ensure we call ipv6_mc_down() at most once
0f71a4f8f4d3e46c495f9600517d33eed1fb42ae CDC-NCM: avoid overflow in sanity checking
9d184234f147fd0af2219380bab8dfc7077f826f HID: plantronics: Workaround for an unexcepted opposite volume key
161175309b6fa9f39b8c5bcbf3b55de9fa5e77ea Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
19156295a1c731e420721b9d224e6526815e7bea usb: xhci: Fix problem with xhci resume from suspend
676a6bcae2f1f8b2c04ad4e2d5403e8ae086c192 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
7958dd8dc27790948dfc25b48bfb64073108e7f2 net: Fix an unsafe loop on the list
0bb17242f769c887e739f3070ad9ec68a1b640d5 posix-clock: Fix missing timespec64 check in pc_clock_settime()
ed4a22a0ead61dc2ff30d1453861ed9bcec29ad7 arm64: probes: Remove broken LDR (literal) uprobe support
f0f5c35d46b21c65ea17e5cce1e3c86d2068207a arm64: probes: Fix simulate_ldr*_literal()
034bd969612cb4289c30f295d1bab7d277c3dbd7 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
617f5b73d84ae94307ea601a4c0db0c9a600bd53 fat: fix uninitialized variable
9d76a128f8c441c68595c7e19a971f65063ea092 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
06fdd9402546780739bcfde0bdf4289eddbae103 net: dsa: mv88e6xxx: Fix out-of-bound access
f4101ca73d6582844c8508b6b7d609828d944674 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
b24ae96a7a7e0d65bfc816aba76ea69c1f5f5048 KVM: s390: Change virtual to physical address access in diag 0x258 handler
726ca20cb2b590fec1b37a36f075027f7e3ce69d x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
dbf690270e60fa84212656734a05189eb0abda41 drm/vmwgfx: Handle surface check failure correctly
bb11504df314f8e06cb1378fcb34584fca325a47 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
e08bbf962e751488725db4e8b9a1f3c396cef032 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
3e9c3c5adb2e0d34e2ce7bd4865a951fd62682cc iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
23c0934fe461c38a8395b89229af42acd25971ee iio: light: opt3001: add missing full-scale range value
4a0cbdff562cf8c67704c0735c889547a17a1c11 Bluetooth: Remove debugfs directory on module init failure
b65ea67f3d1f442bf2a4828c5fc4fc3626af6874 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
c3e02eedebc0bff6a92f8eee1b805067e7c75a8f xhci: Fix incorrect stream context type macro
5163d44bf635509558ca0e160848a9b09cd988e1 USB: serial: option: add support for Quectel EG916Q-GL
176217dbf5ffedaf5a616d7b62c16546cc7a20b8 USB: serial: option: add Telit FN920C04 MBIM compositions
0e107e80db9a12e5bde6b6bd7312122365821e9b parport: Proper fix for array out-of-bounds access
01d98e63ba4b9fde03e44b09c164bd280a989a00 x86/apic: Always explicitly disarm TSC-deadline timer
f26728ba1391c6c23fb61fbc0be485b8656fa63a nilfs2: propagate directory read errors from nilfs_find_entry()
1dc4da1cead23ae84944b273b078651b27c8870e clk: Fix pointer casting to prevent oops in devm_clk_release()
a56752622ed04e86cbe0623436b8c57beeedd5c4 clk: Fix slab-out-of-bounds error in devm_clk_release()
04c0d1c612c3a6dfa8476c25bdf00ab6a008067b RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
4cff4c083986651e66786989fc1bee96552375b8 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
b9e77e030871130ec76d741550e082c798819725 RDMA/bnxt_re: Return more meaningful error
23f179ff927d46c52ee0e2bc7ab1d6d7919848a4 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
8d4db4094e854a6ad9a1fa3f3c24cb21bb5583cd macsec: don't increment counters for an unrelated SA
bc3197017c47bda55809dc6ec4fa7f2ed35d24b5 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
3f98a11b7d5df5021abbaa4d9796a99da6b06474 net: systemport: fix potential memory leak in bcm_sysport_xmit()
bf07ccfc2edf4f65f5436665c3669c83a4a88c88 usb: typec: altmode should keep reference to parent
5f1f4fc84cecce59a9a54ce37ccb5786a952f06a Bluetooth: bnep: fix wild-memory-access in proto_unregister
24e5650298f7b21e11343426906ddc892f2826bf arm64:uprobe fix the uprobe SWBP_INSN in big-endian
4a41d9881dd284433c662221f3a823e60291d56f arm64: probes: Fix uprobes for big-endian kernels
edd7ad691512519735870dd18a9a8f35f6ca9f87 KVM: s390: gaccess: Refactor gpa and length calculation
d310149d1bb630b0f79433139fede2ed0efabfa9 KVM: s390: gaccess: Refactor access address range check
a27d81a6b27f2654b678f6f4ed3108d7c9d0c858 KVM: s390: gaccess: Cleanup access to guest pages
8079766f47b8b739e231008f200365981bf3181f KVM: s390: gaccess: Check if guest address is in memslot
4430bb79f66c87b8ba503762cd6672bc081761b3 udf: fix uninit-value use in udf_get_fileshortad
b49c89ff8b5acdff7b5af0a05602eda0369b0a40 jfs: Fix sanity check in dbMount
9c2e41482885ac9460f52ab00a584d6aee7bc57c net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
7cf32f15f5396aa7a1e54702a863551332335c58 be2net: fix potential memory leak in be_xmit()
a60e3638f880237909a5eee20257cb0d9c3f3251 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
362789634e73214d45128155078db5008f462b55 net: usb: usbnet: fix name regression
4564d2169e84e8e0e9eb68b678b12dd670691882 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
6b920e7003d3de18288c2b1e948d9a4e10e75d53 ALSA: hda/realtek: Update default depop procedure
454d6fab7e78b675d55e70b427923ddf25694183 drm/amd: Guard against bad data for ATIF ACPI method
910e421ca86f0fefa127b919b741781ae258fc80 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
2c9137edc14cac3bbb116577fab311297f08c6b0 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
afee80e88291d58aeec173d5496e756d0b85ccbb hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
706e4ecee55e1455c3ad1fc4dd4850da24ea887e selinux: improve error checking in sel_write_load()
a379e5e1b8248d6cd26320cc48d9498af12e6c49 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
1c8a7a3c0b5d44147ba4a9dc56e7c5c1407c318e xfrm: validate new SA's prefixlen using SA family when sel.family is unset
eb129bf11a25d8a58469d2eeb8977809c205fad5 usb: dwc3: remove generic PHY calibrate() calls
c7561b7527c8c81778e74b24b1870addca64bb6b usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
81c4c2d0e580363a08332d8071c3f0932d8c5f44 usb: dwc3: core: Stop processing of pending events if controller is halted
cafe69280d494c3239337d84a2b010a9486e1074 cgroup: Fix potential overflow issue when checking max_depth
2d7fdb184406eef3aeb9243a2c69b28aa750b414 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
15116d28cbccd6b39a7c6f1d07f909fd41d5d755 igb: Disable threaded IRQ for igb_msix_other
a9badfc87e0c9462e00f26fe6e54109e2ae5ce7a gtp: simplify error handling code in 'gtp_encap_enable()'
7ed1d05cebb5361020fe434e8c1acb45b01f1095 gtp: allow -1 to be specified as file description from userspace
8c35de3d5216703a3fddbc05c80f3093cf4870f1 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
76be5bf42249002924aa32ba14503fe0d9bb479a bpf: Fix out-of-bounds write in trie_get_next_key()
30d8a32656b4474c67faf1e0f13cb511b790fac2 net: support ip generic csum processing in skb_csum_hwoffload_help
d7f0b274f03422dc82e7c9d8919173f5ea51686b net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
440f47c11ab327707dc8891c881be68957f9ac86 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
79e8947b6e1404465c189cb89c9bd8c046658d95 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()

--===============4308346317478695960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1df1cb1f464a-a7a88d9718e4.txt

d7cf2a6c881304f9116aedaa72f968df955db955 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
543272f3ce86d80970d8aa005ed608898f2cc291 RDMA/bnxt_re: Add a check for memory allocation
3c9d213f991ffbda3a954ec5fc50e933c988fb90 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
8ad17f118a35feb019c3316dc83d939f31ee82fd RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
cc15758a1b405f403a1f3ee339a55b99692c50a2 ipv4: give an IPv4 dev to blackhole_netdev
afd7b7f40afea3e734f9d3813585e5c6b62ca2b4 RDMA/bnxt_re: Return more meaningful error
c88324873ed39f518d3d16426a96175761ab1ffc RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
7991c7a0c9e24fd291e197d433ea459315e2ccfa drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
73f8af85d56967b6636f96f41b1f3b66b35dc840 macsec: don't increment counters for an unrelated SA
1e674ab65ac76895b6040a4e3b2666025129deb5 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
8341d2443c15a974c34ae2e0000771e04c4f745b net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
d7e3885be7834e1bd304b0e5dbc547905ec2e2ee net: systemport: fix potential memory leak in bcm_sysport_xmit()
9817a948b5e499c1f3552cdd439e6c5b1af319b0 genetlink: hold RCU in genlmsg_mcast()
8d6e32272ed089a4eb93fe065a0b26474ca5c35c scsi: target: core: Fix null-ptr-deref in target_alloc_device()
2d924dbf5ba8f2471a3fa7de567a2d4f0d822a7d smb: client: fix OOBs when building SMB2_IOCTL request
8a8c64f3919463def1cab38332710890dc6110db usb: typec: altmode should keep reference to parent
d40df31f9a0fed4a1e5e31b93835019d1d6201cb s390: Initialize psw mask in perf_arch_fetch_caller_regs()
8892ec05a090262f9b1e9dfda8333ada0fe48d3b Bluetooth: bnep: fix wild-memory-access in proto_unregister
575a0b733db769d50f0dbbe8c2f39fc7dbf3cda7 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
c5ec86f755cfc035dcb9c00216c716555b09614c arm64: probes: Fix uprobes for big-endian kernels
f6e299c362a3097816f302e8a888d66d2635f228 KVM: s390: gaccess: Refactor gpa and length calculation
cbe88ba52a279f0a7c70227a85e9d6160cbe4866 KVM: s390: gaccess: Refactor access address range check
2fcfd94852bbbd94d39225c2b31bb1aae24f180c KVM: s390: gaccess: Cleanup access to guest pages
e5829b739786997b0bb0c577b7388c1721b7db01 KVM: s390: gaccess: Check if guest address is in memslot
6408f65303f91136e46f157af3ba0becb36ff695 block, bfq: fix procress reference leakage for bfqq in merge chain
2d7f8233f6c0904aef553114002fc1cd1b6121d6 exec: don't WARN for racy path_noexec check
14c6b53a21bbd8e3d6eb09426b6d1cdcbe5ea148 iomap: update ki_pos a little later in iomap_dio_complete
84684ecd4bdc63e2c38fc042047c84c10c0c9bd1 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
3559335341a8c2dac7680f136f526cedf61bde83 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
5db590fc46648d3706c091bf9d559082f77f79a3 arm64: Force position-independent veneers
b34513639b2f6be7ffd17d5371c3cdace7fbbc9d jfs: Fix sanity check in dbMount
d313328faf970aa67b2bee6d91328394c97bb33a tracing: Consider the NULL character when validating the event length
e5ba327020e9b33718fdb938387cfdf46037ec62 xfrm: extract dst lookup parameters into a struct
edb665b4fdbfe27d187da1e9615bac9f19204fdd xfrm: respect ip protocols rules criteria when performing dst lookups
05d7e0d39586c70a113afd69851292b36b5debeb net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
d18ccaa8a759843acfc39c862ac2c034ec51fd9b be2net: fix potential memory leak in be_xmit()
627659379b1c01def2a4dc13f1b50664e4d520f4 net: usb: usbnet: fix name regression
bb0788cdc09352c1c58859168fcdb4fb3f7ad5fc net: sched: fix use-after-free in taprio_change()
6aa7de795eb06605cdf1ed3d097f2e56e135b476 r8169: avoid unsolicited interrupts
b0aa7f2055722b059cbc7c9b118d8387b0a17f88 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
220436d5e4f3b088279f204ccdc14e2908c0a955 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
6726fc6753e31bcb65d7667400c45c2dd293ec53 ALSA: hda/realtek: Update default depop procedure
eead89176f91bf415c663418665690d8cc3f5613 drm/amd: Guard against bad data for ATIF ACPI method
11279d8403a74ea8e8f2abf90053d5fce1d774f8 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
64deeed23d1c417cac3b7ad32cd4b5414fd68bd6 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
e03b3beb7e7788117ba4588d48687c3e2d7e6e5b nilfs2: fix kernel bug due to missing clearing of buffer delay flag
6a42ff4df29bb7fce01a0ab4341ea931dedd8e30 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
9f694dfc5a79a7928370ab0fdd88df310d1b1d60 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
c8845f372853aa426870e229b83067b1f9d976ba ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
4efca63509a77def2ba6af87bc6abaa995d9194a hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
7219db6189726194f3ba411a74270ce9f3fda7ac selinux: improve error checking in sel_write_load()
baf118b61e7a583210441f94e27e821e87290d7d serial: protect uart_port_dtr_rts() in uart_shutdown() too
6b0207beabe79eff719b6f57fbb12fe3fe14b3d7 net: phy: dp83822: Fix reset pin definitions
dbebb67a6cfa9c6950d63affa1412f210213e08d ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
1c76237800b92a4f69b9485849281190e8a2cb63 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
8ce08f3b3b15c7a92935d8c6d4de487a9e3c8570 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
b2611a8b05a6a0db74685c7dc4f01b63853048ca selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
e3234ecdcf8c5af630425f30f25f3ca47c091294 cgroup: Fix potential overflow issue when checking max_depth
fe633c77892ba2d8a666b886e542d1ac834e96a4 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
27ba06d43f34151abdce07a6295d17e6ac1c25a3 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
fc36f93d43aaefd348c4930fba634d294aca04dc wifi: brcm80211: BRCM_TRACING should depend on TRACING
cf87df6b88139bb5446a8716e562df6d2fe4a277 RDMA/cxgb4: Dump vendor specific QP details
a8ea102dcda33a58d3d5a805e2b6174428841d1f RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
fa4cba8e460bc6d57d9ef800ca4ff553e28fd68a RDMA/bnxt_re: synchronize the qp-handle table array
d12f75a6069af95cfe1dcfd9227e07b9c141b276 mac80211: do drv_reconfig_complete() before restarting all
b2dc6a9e0e3e4b38e1ee18c90fbd8039d1c9ba7e mac80211: Add support to trigger sta disconnect on hardware restart
f986ed49156a79dc3287bc190092e36f0714e8a7 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
9358f5bf7e23cf5a07aa5e2051025b7c3515bdfd wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
183a08438c4349ad4086b648cc38e1142dab0583 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
4a2e0306b259c1a3062f47903ec8456af937bd9f igb: Disable threaded IRQ for igb_msix_other
afc9295564f08e0a1e9f35979cfc3999fb525509 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
e86892d70cecff99ad4fe59171966e5a0daa11cd gtp: allow -1 to be specified as file description from userspace
fe4b1103c47352fcb56bc46ea0fcecbdeba55452 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
a39d814f9294fba9161740f3f78d1fc4105919a1 bpf: Fix out-of-bounds write in trie_get_next_key()
cfa45faee42de96e5a5072469c3c9d3dd38b8da8 net: support ip generic csum processing in skb_csum_hwoffload_help
8446fc3d0a58a299683007c63a21db8152824e5d net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
667588c60990047a070555759722700dd3d337c5 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
9a19417fcc3620122de3f0a51b99813a205b4cac net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
a08a9981a968c97eceb97db73468a6b1f710c11f compiler-gcc: be consistent with underscores use for `no_sanitize`
983443ea68faa7fb4c1123a82644c0130fa133cd compiler-gcc: remove attribute support check for `__no_sanitize_address__`
01e00452638700bc57e82a0abcae802db3988748 kasan: Fix Software Tag-Based KASAN with GCC
a7a88d9718e41da7011ccd7cc217358ec76de619 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()

--===============4308346317478695960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87a6600c96f8-6c327635a2c0.txt

d74d0848924f81d1965a16375e5838ded7bac8a5 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
1f1d1a7061cd4c5ccafbdca838742616fb162066 ksmbd: fix user-after-free from session log off
33d225112e225c9f18ecd5b55336c1e48b9e3524 ACPI: PRM: Remove unnecessary blank lines
56912f10584e8ada3196fa3bbd27035e40f5ebd9 ACPI: PRM: Change handler_addr type to void pointer
115bd2da788d853e21dc3eb4888f0adefb69a191 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
bda618c6b84eb14ca4d5ff822bf9e4a1c1cf01d8 cgroup: Fix potential overflow issue when checking max_depth
b55fd43f0820de4a5747a80d6a8ca77dd379fc97 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
4959160c5446d726750f76ca19a5401c9a398277 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
405a6ec8cb3a31cfa04f8de3b4b4748e75c4832c wifi: brcm80211: BRCM_TRACING should depend on TRACING
5e82c4fd1a55db2dbd9a6782833e3eb822258ddb RDMA/cxgb4: Dump vendor specific QP details
9e9f5ae20000103da40b88a5dcf41b3d07ac61d1 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
6bd5c104b79689f4e1164b532c765f814c08fd1d RDMA/bnxt_re: synchronize the qp-handle table array
fc39cafcb94bbd4761df37c3b332f75423286f0e mac80211: do drv_reconfig_complete() before restarting all
c67808f274e3c76518578ddb3043337bff0c84b5 mac80211: Add support to trigger sta disconnect on hardware restart
4bc779d0bbf63416ae61971262f88bd6a0fd7d0a wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
44d14174ddb5287bfab4c07c8a5c62e69bd478d3 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
879bea9a296e082ab1169000c7189074dbbb03c2 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
0d6f25356c14a5a3c34c3d80d381c7efe7482e47 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
7031c961f34fc0f6a3491ab0e060a051ecc3af98 igb: Disable threaded IRQ for igb_msix_other
a8654d4ac8c093c8d35f8614d5f7212669402998 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
fe37e4ebbb31684ea72fd43296c82f2133282f8b gtp: allow -1 to be specified as file description from userspace
b7c848cc6fe386d3ff95c20a7d5bfd7e5cbc0ae8 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
d9cc254d6bd4e1f8bf2173940df1a0845f5ab983 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
090677e287a44db40b3d7d0880409f7b6e06fabd bpf: Fix out-of-bounds write in trie_get_next_key()
ab3e9c8bacc1ed7f1feba9f634c97a1c23d929e3 netfilter: Fix use-after-free in get_info()
4de2c9a189f01926c343a44f272d3ecfb5150b40 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
34ed8291e057b3e00c2c0432b94096beb75137c4 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
211d5f670d3b92e388a0c0e20683b2c79b875c7d net: hns3: fix missing features due to dev->features configuration too early
e2ef90bfb29a6732e189cdad1c70c96b1cc9667c net: hns3: Resolved the issue that the debugfs query result is inconsistent.
c6e693315d2af5660bd9564283dd673b390d3d23 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
94a6259cb830e7ac9e7258bbd25c59077f8bdf80 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
116eef6a6dfb978402463c69943eade9cab5b5c9 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
6c327635a2c0124e02b1b25e10a4fe05c9f83d04 ACPI: CPPC: Make rmw_lock a raw_spin_lock

--===============4308346317478695960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-725065737599-2cf91551aeb6.txt

dbb6ecac1f077fdf89432e6f7ae70c26d4c68121 usbnet: ipheth: fix carrier detection in modes 1 and 4
1720db8179b1c7d1f7cbba3f7770479007d198be net: ethernet: use ip_hdrlen() instead of bit shift
fcb61ab1b12953cf75fd300c8d989d6fb7a23bf6 net: phy: vitesse: repair vsc73xx autonegotiation
e9017ecef619e1d7f30ceb30b00807e8abcd2870 scripts: kconfig: merge_config: config files: add a trailing newline
faeeeb9a66dcae2b856b3b10cd4f53a12d0a6962 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
3535402fa8b96a5f770f757f8f620cd452541655 ice: fix accounting for filters shared by multiple VSIs
131bf60cdb88215cb2df971b648e3ae3aa57878e net/mlx5e: Add missing link modes to ptys2ethtool_map
89985983b5c325c91550302c49cc6f0e5aba1336 net: ftgmac100: Enable TX interrupt to avoid TX timeout
97a8daf5b6ae296d148d5662019afc0528f9f629 net: dpaa: Pad packets to ETH_ZLEN
147303596d2b057084f3741428119c64a36b4417 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
5c52b83932384bb1a2031dc89210de51aa75c234 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
fecc6f7dd64bdd16df5b4b6145565094d7ffa28e selftests: breakpoints: Fix a typo of function name
7fef5ec54cebce5ec97e8f5903e14d714b569d3d ASoC: allow module autoloading for table db1200_pids
2070c5b922377ee5d01fb6352ef78b1ba7b65969 ALSA: hda/realtek - Fixed ALC256 headphone no sound
2942277142eefaae5457b0c1e0d5c34df47a0185 ALSA: hda/realtek - FIxed ALC285 headphone no sound
f335f72aa75f7cd10de07c36d234e19e1f1f727e pinctrl: at91: make it work with current gpiolib
080b8035f42d73ad81a5eb2e77e1cac37d647f44 microblaze: don't treat zero reserved memory regions as error
9dda5cdb72a0a6fd8a49c34090b830be3afbbd55 net: ftgmac100: Ensure tx descriptor updates are visible
bea634826b7b8681641e4496d77cf2126f37461d wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
88c025e272e7b804806173a2feffc72be5ef053f wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
057b2aa1814fc0ea5720278e0c771106d81f82c5 ASoC: tda7419: fix module autoloading
90096b8a6373045b8577ea562710e506042fc8ea drm: komeda: Fix an issue related to normalized zpos
4cbd3aba206071798e035a2fbb345a1f2021cf0c spi: bcm63xx: Enable module autoloading
9ef30140fde4ad72feb01d75e2c2c0b3e8e86601 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
93819bd9577786a08c68f6f587cc0bc1971b859a ocfs2: add bounds checking to ocfs2_xattr_find_entry()
1d5ada5fa73e899560e66d37d208a7ea7424a437 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
8b7a798df8f266a826e733291ac2ed3bc5a39703 gpio: prevent potential speculation leaks in gpio_device_get_desc()
f0ded60875c5038a57b152df214e027a4d822aa9 inet: inet_defrag: prevent sk release while still in use
ae07fa80df971fe9e7fc20fce975d46a6b1d8f55 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
d23ce089ddd2764d71dfa6ee9983cd624e0c6618 USB: serial: pl2303: add device id for Macrosilicon MS3020
824ed0ca5dc1a3819b1823dfa2c5cfdffb1d0d68 USB: usbtmc: prevent kernel-usb-infoleak
ae0bae6a7495ef9197a0b2b27cf007e0404ac3e1 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
f523dc49fb95f572e5351fb1b82ecca061f100eb wifi: ath9k: fix parameter check in ath9k_init_debug()
caed6ad4ec4429de4cffb3bb308650ed6b73b076 wifi: ath9k: Remove error checks when creating debugfs entries
01e6375bb1e3c1686ee535c5b0ad665ec4621b99 fs: explicitly unregister per-superblock BDIs
6cb5644774e73b1bffb37251fc7d8d94d91dc8bc mount: warn only once about timestamp range expiration
e9b7790e9cd5c580471dfa39cc3e37cd66872f95 fs/namespace: fnic: Switch to use %ptTd
15fb2e8b83ceba46f28eb02c4a055729e0776312 mount: handle OOM on mnt_warn_timestamp_expiry
e9c18b6416f88935383515b8c4c6fa3317713c15 can: j1939: use correct function name in comment
b1a1b85d6e5956dabdf0a3ab1262936b9c352366 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
2222eb5580720b542e6c77f9316cb764906ac175 netfilter: nf_tables: reject element expiration with no timeout
fd1e06068c4a9619881b135141c02f336524d2c1 netfilter: nf_tables: reject expiration higher than timeout
6822e560ce2ec2f38322ce09ec554eeab1032721 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
bc59813d21b447af13a6f17bdf1847c099b6aebc wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
c4ff6599c3106cc2265eef63fd8d3f70781c5e06 mac80211: parse radiotap header when selecting Tx queue
9b11fada34356923acd6210f9108635130d174e1 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
ab1c6141c1db35ade09e884aafe17485e0f76b42 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
0902021d02df2d7effc95df1c28841ed7f65f8de sock_map: Add a cond_resched() in sock_hash_free()
eb95bffa7d78087b0c1f1d4f64aa5041e7af0b1b can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
f228ad997416e22d8dfceab86b6626b7ba4ec3e7 Bluetooth: btusb: Fix not handling ZPL/short-transfer
897759e3ab59f737b445021a7e2e5521124924d1 net: tipc: avoid possible garbage value
7ed914f44368a0960c279bfa5e04fe0770bf9c89 block, bfq: fix possible UAF for bfqq->bic with merge chain
49b84946010e8bc8703bab9a5f8cbe2a1cd446a1 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
041ecf187a33809b65f37ebf8fa0c6ec882f9939 block, bfq: don't break merge chain in bfq_split_bfqq()
58be4b410f44691b732a33a1338ea34d628bb9bb spi: ppc4xx: handle irq_of_parse_and_map() errors
88120c5977a02a755bfc4dfc2380939f12b91ea0 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
691b5a0a4ad000f255b19e909a1697d397daef1e ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
f71b78ad9fc315c071b084c84d054acad4e58cef ARM: versatile: fix OF node leak in CPUs prepare
4968c1eb0fb86612d02946dfd7d04d98c3239fbb reset: berlin: fix OF node leak in probe() error path
d1fc34d316f156aac0d4033437160636a8002064 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
c6982d760a73c0cf1f3778695a74e91e54c9622d hwmon: (max16065) Fix overflows seen when writing limits
5971ae96b68fc6bccafc30761d5a2411af0c4942 mtd: slram: insert break after errors in parsing the map
ea12cea2183d13065bbe710f5d90aaf9d924bda4 hwmon: (ntc_thermistor) fix module autoloading
fd294913555fa0addbf3277d55e78b32bf186945 power: supply: axp20x_battery: allow disabling battery charging
1e7b8f696a8aac48f83fb5228ad350828d886ce9 power: supply: axp20x_battery: Remove design from min and max voltage
4a294ce01be847b6f2445ca3d38fd6ab34f0cb7e power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
2538ddd658eb951d1a252803e6709abd1691e0e3 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
5278f0c7f2e58fdfa160f2e435b9c390177806a6 mtd: powernv: Add check devm_kasprintf() returned value
5390341f0544919c3fc8e81065847a85124d3ea6 drm/stm: Fix an error handling path in stm_drm_platform_probe()
af2c928e18d24f026ba426eca7300399a0e42c3f drm/amdgpu: Replace one-element array with flexible-array member
9673a597d8dbf0eedc6e20dc61b74f0297b21e84 drm/amdgpu: properly handle vbios fake edid sizing
c8720ab9a9e689104a0ac5a2d4a7d1669ee28bee drm/radeon: Replace one-element array with flexible-array member
49aaa21a93994e9e6a2950f99ec3765ff1b9fbc7 drm/radeon: properly handle vbios fake edid sizing
bf3b04cf1db4ce250fdd09f3a1a3315d8d370e2f drm/rockchip: vop: Allow 4096px width scaling
f86c9fd93a71004b695b6e14934c0242dbc048ec drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
b4a417649d646d060a8b0f14bf0bd9829fdb770c drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
9bc8f21923dca2a8f13aa02018ff036d7c4e6ae2 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
086b85e05d13c4b6fe2318e7182a16061cf1af56 drm/msm: Fix incorrect file name output in adreno_request_fw()
edbb1c80c8a2e0b3f3df86ece837fd1eac47a710 drm/msm/a5xx: disable preemption in submits by default
a12e699063361247f580eefc3e809a17ef2095b1 drm/msm/a5xx: properly clear preemption records on resume
327aca7c39705acc5ae986f57a53c542cd71d534 drm/msm/a5xx: fix races in preemption evaluation stage
4b189c4a04fea48f3124054bbb24c7ddd06f3058 ipmi: docs: don't advertise deprecated sysfs entries
f13cb0628bbf7e25a60d02aa901ecf6a8256c6e9 drm/msm: fix %s null argument error
95ea5635677613444e6960924ce203d87151c9c0 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
408da82b365d55ab4091853755be8e20ae9ed7e4 xen: use correct end address of kernel for conflict checking
1aa72ef45bdc623fc1f80836e410a717a4e4a48f xen/swiotlb: add alignment check for dma buffers
794923026626a820e076767e08326f1240065a34 tpm: Clean up TPM space after command failure
cc1b76133547d1ecef62a10ac89453b240457f30 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
00b007b06b0d165140e6ed1de56a50ef0f815e1b selftests/bpf: Fix compiling flow_dissector.c with musl-libc
718aaabb86ae9945ec2802a38df36bfa77b802bb selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
260b3f3f8646e5b2d55a9c3fe46ef0bf94e26076 selftests/bpf: Fix error compiling test_lru_map.c
3013e2f917800603d63280fd69d70e548f492adf xz: cleanup CRC32 edits from 2018
169715a6f931443d82ca55525b8916d48ae405ba kthread: add kthread_work tracepoints
ee497c3e4c564805fc676ab89440c4a937adbfeb kthread: fix task state in kthread worker if being frozen
1a376eb9e6b7f7ea7c89eb894c0d197eda631615 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
00d88e6c8365ef57563b3b768c135f149716321a ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
5f6edc3fda0d0d844cae0169a1cd582431742935 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
4d37ee1c1c3c836114c09fbd61eec6a79aa05211 ext4: avoid negative min_clusters in find_group_orlov()
377d0ac6104c1fe4806db3d6a950a0cd98379170 ext4: return error on ext4_find_inline_entry
8da66fbccb07322e73ad1333a8567dd76b4c7cc6 ext4: avoid OOB when system.data xattr changes underneath the filesystem
741e9b3a4422103a840e8b12dff7e52a87fe3549 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
3d0841858f66bb34b90288701cb86804e4639220 nilfs2: determine empty node blocks as corrupted
ef2175dd5a3df49620033a4d096ea378d2a43c04 nilfs2: fix potential oob read in nilfs_btree_check_delete()
d98aceb824854c252f1be952bed2fee7def7cb93 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
c14ad93bfd787a51fd60e1d466622b43320cb157 perf sched timehist: Fix missing free of session in perf_sched__timehist()
42def5b2a8a98416c9a53aef8739eaa5f8b7a4cc perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
c35bd35ee1f13a5c4a4f79b77d8074f7f665e77d perf time-utils: Fix 32-bit nsec parsing
96d904b55225bc42cd137b6d38e7554e49794347 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
178c9ffe6f50d4975e06e1ceaa64c8838432edc8 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
25833b808ac465999773469831b5fd5d4c1c420a drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
6ec70de4ef80ca12e9850b68da156b87c41ba421 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
b2024e7de66f359b1e8dbc3e96619c1ebce8a264 PCI: xilinx-nwl: Fix register misspelling
23cedd905fed3504e52fefaf254661dc7f435dd7 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
49e5e9c16d777a9b1fcf7505980bfef49cba634c pinctrl: single: fix missing error code in pcs_probe()
022fa7179be7887e14e022476c608a54da45cafa clk: ti: dra7-atl: Fix leak of of_nodes
3e6e22223d119bd1056a9fd5a7627f1b7ce72d21 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
69026fc1d9aa05be67a60014fc47b757faed5e53 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
738dbeda4cd8c1585118bd1cd823b7da430e6cfd watchdog: imx_sc_wdt: Don't disable WDT in suspend
0c6d0aa165c5248ef008913b4d09a9b8651a9d8b RDMA/hns: Optimize hem allocation performance
2e38b74c4408957a62f225b5aab8057535536cd4 riscv: Fix fp alignment bug in perf_callchain_user()
c79ff7f21642fe5ee975b2e23e7211a55eb2c389 RDMA/cxgb4: Added NULL check for lookup_atid
41cb1f24ddd4c657ef844ede9455fcd9c043c16c ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
600c8b24c8e4fb8e81454c6cdc09fc3172f34d61 nfsd: call cache_put if xdr_reserve_space returns NULL
ab12ec368915a914a779d17e31cfe7c3d321efc0 nfsd: return -EINVAL when namelen is 0
5afc837155b25912d14c3b6b24e30f60d75fbdd2 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
9618162f8546b45676abb206ce84dc503e141b90 f2fs: fix typo
cacf49ebd6cbeb6875815fd584f3248b93ba91b1 f2fs: fix to update i_ctime in __f2fs_setxattr()
70b772be787a581a8f60c87889b0d8d6835d0ee9 f2fs: remove unneeded check condition in __f2fs_setxattr()
2a4b4b8cb60deb008ac3150f557184937489738e f2fs: reduce expensive checkpoint trigger frequency
413cfdbe3bec8ecbb92f13bcc2a4a07e54e744d5 iio: adc: ad7606: fix oversampling gpio array
040b359a1650d996006a6e33d8d25c998d4e026b iio: adc: ad7606: fix standby gpio state to match the documentation
206bafeac67638f4a6d7d98d3c535a07aaca9faa coresight: tmc: sg: Do not leak sg_table
e0594f235fb9e0ada0cc24221744790559c70785 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
eb7839db5fb88fb06aa717ee6a61c83e7d13e1f6 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
8392df28044424d89cea30939c4a11bbfd4161af tcp: check skb is non-NULL in tcp_rto_delta_us()
3d43a78fce92f281d5e1234fd3793cde77699c31 net: qrtr: Update packets cloning when broadcasting
21b43c9a24b668a419d4b4ee6f60b882a3c71eb4 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
87f08e1873bfed69257a5f06968bab5b9725a658 crypto: aead,cipher - zeroize key buffer after use
1f7f6fbc4b1ce967897f5055120f8da16107222d Remove *.orig pattern from .gitignore
20ec76e9130f6771ef3c76acdfd3156fa3b5fd93 soc: versatile: integrator: fix OF node leak in probe() error path
c8ce6757e81bcd7a1580276df48044d576d636a5 drm/amd/display: Round calculated vtotal
729dff3ff29f31beed6149beab4b6ca58a255b08 USB: appledisplay: close race between probe and completion handler
6c3134624af5e35119ec964ae2f35a064348cb1e USB: misc: cypress_cy7c63: check for short transfer
dd0ecf17de8c1aa360cc6d10802edd4d0bb1cb1b USB: class: CDC-ACM: fix race between get_serial and set_serial
7105957c766ae889d60143270c0eac0d73437887 firmware_loader: Block path traversal
208bc9a4612baf7122cc53897979899415f8b0f5 tty: rp2: Fix reset with non forgiving PCIe host bridges
b7db0d07aa609e032d976da67173aa3f633d8212 drbd: Fix atomicity violation in drbd_uuid_set_bm()
cee69f7c17114679191b39c6e6eceecc461a1d58 drbd: Add NULL check for net_conf to prevent dereference in state validation
1de9604ce1959b32bd2be930dd65cc695e11edbd ACPI: sysfs: validate return type of _STR method
b458bb5096bcfb7ee82f03ef0347cde38d77e567 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
23326fcd76d75bd3f02835bbaf8665d7b5035844 wifi: rtw88: 8822c: Fix reported RX band width
049cb7f3bd2a470d040cf5174865d559c80eaec4 debugobjects: Fix conditions in fill_pool()
08c97384c602b92b389d2cf79151132a11b564f0 f2fs: prevent possible int overflow in dir_block_index()
b508ff4c413370aa6dfb84c723082deba99f13e0 f2fs: avoid potential int overflow in sanity_check_area_boundary()
435175d189b0332702d41d49b4046b568aae34d7 hwrng: mtk - Use devm_pm_runtime_enable
9e2fa2daceed4c016ec7941ce1c9f37b3c0a2b17 vfs: fix race between evice_inodes() and find_inode()&iput()
1266aa4e59c98a5d9b63dcba8ba02f0b03b87828 fs: Fix file_set_fowner LSM hook inconsistencies
6328006f0d6b77f9194f9ee64d39a9dca8e47849 nfs: fix memory leak in error path of nfs4_do_reclaim
51ed87d09971a38ef5b685bf790f4f680800d533 ASoC: meson: axg: extract sound card utils
1f328a98cfb9942e3c2b93f9291cba9e11f40435 ASoC: meson: axg-card: fix 'use-after-free'
d786b74417882c1edb1db3091f3850884728023a PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
b888d2585bab1b22dab74af7bb6703990e627189 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
98879d2e66c577dd003e535c3404a4f1120b990f soc: versatile: realview: fix memory leak during device remove
0c1b7c3c9b7b18bf7877c3db245782aa43e01d08 soc: versatile: realview: fix soc_dev leak during device remove
fbb81e3d4b17016a5fc32e91cc2775662a6d0969 usb: yurex: Replace snprintf() with the safer scnprintf() variant
54eb975795406ac79c0ee446d507c2df72e44df0 USB: misc: yurex: fix race between read and write
e45f94f9f3a1ebe3121100f2596a5a2b7279a5e6 pps: remove usage of the deprecated ida_simple_xx() API
66e72a1cd970bce00293fae5fec421fa68e8692e pps: add an error check in parport_attach
f4bbd135eee501591b8c5c14c5cd301ad785a7cd mm: only enforce minimum stack gap size if it's sensible
6202fa46dd2b4b0fbcab71e9d6e74dd17ec65034 i2c: aspeed: Update the stop sw state when the bus recovery occurs
4272f97a9b564c9908fb4d724a6a29670023ac57 i2c: isch: Add missed 'else'
a3d5553c87ea0b7d56be5f31a5a03253f70c9622 usb: yurex: Fix inconsistent locking bug in yurex_read()
e8666c2239973f23d03c5871183521c739d07df0 mailbox: rockchip: fix a typo in module autoloading
35bcd3d6a57079c995c4c9762f05d58ae3cb8a12 mailbox: bcm2835: Fix timeout during suspend mode
8e6b618d4f0dc405201166737ab7745c5f70a2fd ceph: remove the incorrect Fw reference check when dirtying pages
e82c1fc8308120c4f153a3a85e849d2b39866299 Minor fixes to the CAIF Transport drivers Kconfig file
f647ac8d079029d3e81228de633aadb2eafc44d9 drivers: net: Fix Kconfig indentation, continued
156f611fddacaefd325fd8b1cb2d97415cbb6734 ieee802154: Fix build error
3b2a03b563b5edd85bc775444b8d421617933d9d net/mlx5: Added cond_resched() to crdump collection
db4c744de3406c0fa8454b04def01b974c677a79 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
e87837c0f1f0ca90e2915ccd76db099e85f44afc net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
29dbf7483e7d2dbaf531a9d716cd4c8eff05a030 netfilter: nf_tables: prevent nf_skb_duplicated corruption
5d48080461c31e9dbace815daf46cab544ee3c3a Bluetooth: btmrvl_sdio: Refactor irq wakeup
bcdb26ae4894aa031d11146acf1472ec743bcb29 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
617b0d837e16d119826ecbe1a609243dbab40b0d net: ethernet: lantiq_etop: fix memory disclosure
faa38626da3de0101db9a39b69453bf2d2d877ba net: avoid potential underflow in qdisc_pkt_len_init() with UFO
a23cfe4866b6c00d3b98982a11f3b89035365fdd net: add more sanity checks to qdisc_pkt_len_init()
5c0248f10266afa94e34f23b4643e6595e3bc0b2 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
eb1f929347fd446eb02e63fb94768c94a663bc61 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
230c243e204a280daea759f8638677ac619efb04 ALSA: hda/realtek: Fix the push button function for the ALC257
862bec7f3a8c184a6e6ce27d0765d45d44394b45 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
6bef8dd82ac5d703ad9af7365dab6713dbd70590 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
73253f2b35ce69acf714969651b4ce6ca486feca f2fs: Require FMODE_WRITE for atomic write ioctls
814e82ec5632c3d390f71c400f489d7621347718 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
3afb628c11cd0971776a268f1c759236d3b7ee47 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
c307a999f94bd630a26286e3a820c9cfe955555c ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
17254df295feaf20dea6518260bcfcff2ed4e5d6 net: hisilicon: hip04: fix OF node leak in probe()
97a32f0ea9515560d586ae1164c04ea17e582ebb net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
e507bd2e21e2f4d98fc333bb617ba7f4624ace70 net: hisilicon: hns_mdio: fix OF node leak in probe()
34b1b87c7b174b34c636599aca77c976765d5072 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
fa6e7373b5efccc94e2fac66cbc3a5f01b90db32 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
2a79ce2dd1dbcd3191893ef48e809330f0aeeabe net: sched: consistently use rcu_replace_pointer() in taprio_change()
9481e5bb5ef2055ddfbd916e06e9d0b32b3f4074 wifi: rtw88: select WANT_DEV_COREDUMP
70533ad55d2b0e401114f8b29b737be146b0c648 ACPI: EC: Do not release locks during operation region accesses
0d386fd30b4c9999bf0fcbafe1039e3403c965f6 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
c4e2f129b721f1c4c0738fc2ecc4bc670bf50e79 tipc: guard against string buffer overrun
dd71b71684e66aba3a52c22f7e1b55e05ba2a58a net: mvpp2: Increase size of queue_name buffer
6c86b341b367c23b74c1e336e57f27dc2fea9eb1 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
66340c4ac5809b09f76bc244ceaf7be41c61bf05 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
f1c8b11ef5b6a3c84a94301437e6f5221586531a tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
2a6a93b262a188bca1d63a06f5a7bf2f2fea8a86 ACPICA: iasl: handle empty connection_node
61847fe311468db892c4f069c599b022871293a6 proc: add config & param to block forcing mem writes
7b12a64f843b9a5a416d2bdcd22d7b2078a7dc24 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
d8d66858e8acc0118587e3e34c5feadaec8ff89a nfp: Use IRQF_NO_AUTOEN flag in request_irq()
f1d65158d28dcaed664f269aea62182b6d230306 signal: Replace BUG_ON()s
59c364cf1d742a8c4f4623adf50f53a82579c697 ALSA: asihpi: Fix potential OOB array access
7bf4055dd555b03a746970d9509dcaa9f33a18f6 ALSA: hdsp: Break infinite MIDI input flush loop
a62524397de27294c59f3ee3a90fbfa4b5751a39 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
8e81bd6d7ca64afcb0bdcadefddc897fc6ae3f4a fbdev: pxafb: Fix possible use after free in pxafb_task()
4824f00f3e043122ed08cc6b2867eaab3f4732e8 power: reset: brcmstb: Do not go into infinite loop if reset fails
3af352478310d3c1afcd5a22b3c38b77cd500603 ata: sata_sil: Rename sil_blacklist to sil_quirks
3b55f74edb225eeb2222b8c975afcded42ec677d jfs: UBSAN: shift-out-of-bounds in dbFindBits
8e8a0aa51654a3ca50ae4ccb9680485474f99eb3 jfs: Fix uaf in dbFreeBits
53f1ff9fcc38a4b27f11189b32f7b1d80bba530c jfs: check if leafidx greater than num leaves per dmap tree
f87daee277c31c34f79a9242c9d517f0d9770a49 jfs: Fix uninit-value access of new_ea in ea_buffer
2534e5946a9bd69f668a3403333df272ba9032a5 drm/amd/display: Check stream before comparing them
02710150d263983bd5b850604e0afd38374abcb1 drm/amd/display: Fix index out of bounds in degamma hardware format translation
d1af5a87a2336476781f80376ebc7a49031d81c3 drm/amd/display: Initialize get_bytes_per_element's default to 1
a9b1fa43601ab79c487bc7465572d6618883a5a1 drm/printer: Allow NULL data in devcoredump printer
ff19e5163d1d9a8c5cb5824f6f0f0f9b5c13fb2b scsi: aacraid: Rearrange order of struct aac_srb_unit
767cb27f7a1d91109823b40b1c12dba431d18f5e drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
248cd4072c013b3b0cc93e0736e639f962fe1ebe of/irq: Refer to actual buffer size in of_irq_parse_one()
9c4fec71acf285ab080b5f19b70eeadfefb3db09 ext4: ext4_search_dir should return a proper error
0e2750b6e1f90d12c787a418bc6d45a1e502a3f1 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
541b3624757ea5fd23cbd0232aa7cb1ef91867b6 spi: s3c64xx: fix timeout counters in flush_fifo
e64a0c8940909ce90370a6784e56bcbefeda7dba selftests: breakpoints: use remaining time to check if suspend succeed
293e4d70ad2fffdd224450cbc92244d8a12d7ca9 selftests: vDSO: fix vDSO symbols lookup for powerpc64
1715981270bacbf83f9de31babc1136397a08aa4 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
f41ed12676e37059a18584db7f22e6b0d3c9e89f i2c: xiic: Wait for TX empty to avoid missed TX NAKs
dcbbce9d61fecb012de45f01bc84ccf935365dc0 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
67cb86cb3376b6cace0f63a0bee14f674bf58f50 spi: bcm63xx: Fix module autoloading
87bef5797d0b48e816997a2cabab88acbae51d86 perf/core: Fix small negative period being ignored
7bba97a433be5443574fc51d9ec8405a324fa223 parisc: Fix itlb miss handler for 64-bit programs
6ed2acb4226c93e7b4a63ffcc5e02741bdf5d14c drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
a7e1fbca41e36aac0d5f9a8b9ba83cd8fa42080a ALSA: core: add isascii() check to card ID generator
a3d90771f9ac1b49af2cf423458b87ca14c44300 ext4: no need to continue when the number of entries is 1
e6837f3d04a53b918701ef3644caf0f8eabf6a48 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
954c620a0b5a301bf343f57692a2ede1c19161e0 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
7babfafea4a7201ad0f6a965dab061afd85d5efc ext4: aovid use-after-free in ext4_ext_insert_extent()
4220be8fc2182a1abae59933b42a7e0956c8f046 ext4: fix double brelse() the buffer of the extents path
707480dda3d93cbe64dee45d058962ce218259dc ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
151a1df795d88b39cbed1d1f91f70fee79efcf28 parisc: Fix 64-bit userspace syscall path
af6e13de11c965073ccb7bb71b49e5e78d5f3449 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
e28aae7361adc69c0d618b1c386d852d0cbf9223 of/irq: Support #msi-cells=<0> in of_msi_get_domain
6c5f1c9e3b3b5f935686e40f821faf965874596b drm: omapdrm: Add missing check for alloc_ordered_workqueue
1899e1478c5279e09bfd6f3347926b4898738050 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
3782fe2158e2514a95e67d9011fda95a724a4b67 mm: krealloc: consider spare memory for __GFP_ZERO
9e827881640f1878789e373cad9847fbf91a18ef ocfs2: fix the la space leak when unmounting an ocfs2 volume
bc07de40b35402fe3f1db6daf411da72895d2dd4 ocfs2: fix uninit-value in ocfs2_get_block()
921a25ad1785209983feb75d43f890ada5843b10 ocfs2: reserve space for inline xattr before attaching reflink tree
10a2ff8e0c7ffa02ed2da048ecd3468b33dcc5d9 ocfs2: cancel dqi_sync_work before freeing oinfo
9e01f87e20c5a9284b6cb9a8051ba22f7260d4b2 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
ec3768e1e3203e0aa4687a5ebe4ff1964cc376c0 ocfs2: fix null-ptr-deref when journal load failed.
b7806d9a7728d595f9cabcdc5b40a7ac3b45bb12 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
b7e3509ee19c7bd27fee1edf05557d5f59abbbb7 riscv: define ILLEGAL_POINTER_VALUE for 64bit
1dd78f82c1728440eea7a656589fbfefe4ec5566 aoe: fix the potential use-after-free problem in more places
6df51190c74d725e417167a84df6ca2674ae15c6 clk: rockchip: fix error for unknown clocks
fcbe70c904c82ee0f9bfd7a2488a3c5ad6e589dd media: sun4i_csi: Implement link validate for sun4i_csi subdev
e500dfa668ae01070f13882d869d6923da418b00 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
95ec3401340a6475455d0eea3546e9ef91c62c63 media: venus: fix use after free bug in venus_remove due to race condition
e9f64151be5d60e5ed5d817d1233d835d31ad92c iio: magnetometer: ak8975: Fix reading for ak099xx sensors
7c6028e2aacc4d7c79df59d98aade1e297b52fd9 tomoyo: fallback to realpath if symlink's pathname does not exist
adf9ea83b1970163694f62a24a81d930e99c5ee3 rtc: at91sam9: fix OF node leak in probe() error path
e34e5816ffdac6db4eef7d47e883fb9c586d0226 Input: adp5589-keys - fix adp5589_gpio_get_value()
4112732cef6709de21b3f9c4ae13c8ef2f28c7e6 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
ac0b5376975f5178c165d75b94e6709644a21b79 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
44966d9e15261955d9d75dca7b6495022db262da btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
8110514d9c8509315ddb9d46f2c790615e6fe777 btrfs: wait for fixup workers before stopping cleaner kthread during umount
55cfbc7d658de33bdc6f303490e841aaf14e5479 gpio: davinci: fix lazy disable
8d4ea7430344940939e7099976f677ad4225736f i2c: qcom-geni: Let firmware specify irq trigger flags
5d9a29de6c9aabadef833c3dc16fb6832c0bb551 i2c: qcom-geni: Grow a dev pointer to simplify code
6cac12001ed4c917845d221ed8afa243568b4608 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
75a04728eb152aa07567f5d81f07c535d948fcec arm64: Add Cortex-715 CPU part definition
513018119ac12df299a725bf2e3d7f4076fd965e arm64: cputype: Add Neoverse-N3 definitions
166b6d67f227dae12a73f00a36fe292d658a1c94 arm64: errata: Expand speculative SSBS workaround once more
2b79775c488a1c5319ae08a6dac4751034ce330e uprobes: fix kernel info leak via "[uprobes]" vma
fd7dc2e259da5f2f75f45708c8c2609fa2379268 nfsd: use ktime_get_seconds() for timestamps
d04d9bbdf8aa8be03e08d7e8df12ed8a58e07070 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
bf8ad02ed490046eb193c592f70a6e1da549f8aa clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
af04c0bf146e6174bb0ecd7d847926b466a3804b clk: qcom: clk-rpmh: Fix overflow in BCM vote
3811d057cc9788a595bf76cdf5b37f054ec64c01 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
d2b35e0d0115208baeb9c0a28529ee92b41d8f35 r8169: add tally counter fields added with RTL8125
efee8cab3d8225432966bacca7f085e6ebb80b34 ACPI: battery: Simplify battery hook locking
aa51b30892a467363f4b70da6b1a03162833a610 ACPI: battery: Fix possible crash when unregistering a battery hook
ad39b90286150d9723241441a1517095a10e4580 ext4: fix inode tree inconsistency caused by ENOMEM
f96d0edcd552e4450fce64ddc9e20e8030ea61f8 unicode: Don't special case ignorable code points
aeeefb4010aaeeb9cfe084b6d9a76a7258654316 net: ethernet: cortina: Drop TSO support
38e3731bcbcf462eed77476664dd12d4916f2035 tracing: Remove precision vsnprintf() check from print event
abeb61bc4a3e6249ed8d67b640b7a2691680bbd0 drm/crtc: fix uninitialized variable use even harder
3b882eec03b1ac0a0af978aa7e4f097fed9a07a9 tracing: Have saved_cmdlines arrays all in one allocation
6eafbcaa057ab5f0d7f46d706821417dccacbad9 virtio_console: fix misc probe bugs
b8443de1c4c1753bc72dbc7513cf50e40c4ce75b Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
4a18f7fe5a2e2e215476a940bd90b94ce533218e bpf: Check percpu map value size first
7e396d657d09585869c3dd98aef3d18b35f24f50 s390/facility: Disable compile time optimization for decompressor code
20fa21e6b4427d6c75f136148248b80be8e40d16 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
95a60ff5c50b78e2fd0778fd2102ae8fe7d84819 ext4: nested locking for xattr inode
086e611b112aa66936255e69942dd9c55d28cb91 s390/cpum_sf: Remove WARN_ON_ONCE statements
22e31e11d023c5fc052977ce73d235acba07fcb9 ktest.pl: Avoid false positives with grub2 skip regex
e61b3480fddb41cad6fa416ba50a7511b90c8c38 clk: bcm: bcm53573: fix OF node leak in init
6232c3721ff85ab8e00df33161ea921cb23135cb PCI: Add ACS quirk for Qualcomm SA8775P
f5a6716ac4907c6060acb7e8da8dee25b26a72fc i2c: i801: Use a different adapter-name for IDF adapters
ccbadacc248aa52410421582e8e7106d1397be8f PCI: Mark Creative Labs EMU20k2 INTx masking as broken
36c0ff85bd6cb5abc48b37e3051506200c5a8e3e ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
0455a329a35cd90d70b6c3e23063684eb74d6f39 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
763cc3303813bde11e32c84e55796af61d9ff607 usb: chipidea: udc: enable suspend interrupt after usb reset
855e56fd701bc0ffc3f92c0a513692d71b061a31 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
0d1f5569a62ef65789ff05e2174ca08b9b9d6dce virtio_pmem: Check device status before requesting flush
7084526ef3345b3dc4b7a008eff978e47fd1fdc6 tools/iio: Add memory allocation failure check for trigger_name
af7366c62c023124e2123d2a1f7a66604a780a98 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
f2ce8715707198e7c24975bc872995cba33d61db fbdev: sisfb: Fix strbuf array overflow
7ec6d9a01dc866238096833734cc5da184fab5e9 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
68d24e494d706df7c1a52fdfad9ed49c5c6866f3 ice: fix VLAN replay after reset
8a06ba3e8f32214a0caf1c97334de1656170d3bc SUNRPC: Fix integer overflow in decode_rc_list()
29a26de5036ccbc6fd5756550fd6371f0f137669 tcp: fix to allow timestamp undo if no retransmits were sent
5001495e20de13beb5ce4719fc249a927378872e tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
c26fce557653d09f771c0356b9e93a796870615a netfilter: br_netfilter: fix panic with metadata_dst skb
270482ffaa89ca845dc90db4bc3601c504c01884 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
20e508fea451926bb4e898494e675d0fe6d29651 gpio: aspeed: Add the flush write to ensure the write complete.
78cd468a515c6633174aa42c50abe11fa8370dc4 gpio: aspeed: Use devm_clk api to manage clock source
66154bdc1d9cdf0b07bef42d80c1d382c59996f7 igb: Do not bring the device up after non-fatal error
4e408ac2267ebbdef7dd7913d2c3802c214b1052 net/sched: accept TCA_STAB only for root qdisc
a0ea4eaa7cafd5c2f25fcf49031d4d8b7e9e8833 net: ibm: emac: mal: fix wrong goto
d3e0b2c1a891ea27d5af9600369d2bdce5327122 net: annotate lockless accesses to sk->sk_ack_backlog
72337e593e0cc82393358df6efa49eeb11087225 net: annotate lockless accesses to sk->sk_max_ack_backlog
7feee1f53ee4dbacbd9e4c851c1cc1753185e2db sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
4b32267af62592a1862690458c781295c65d431b ppp: fix ppp_async_encode() illegal access
b092704d88552b0c46b9062c087406251295fea0 slip: make slhc_remember() more robust against malicious packets
3faa728bbaaefaf761945ea4b8d508b150ab3081 locking/lockdep: Fix bad recursion pattern
195634cf4571ecb43cb2eb78751c8c03ef25b2a5 locking/lockdep: Rework lockdep_lock
8d2d0b7afe1ef7eeceaa4fbfec419f48dcfed9f1 locking/lockdep: Avoid potential access of invalid memory in lock_class
39850bbfaa3c29795796850d4db58182ab63c2fb lockdep: fix deadlock issue between lockdep and rcu
dfd0ddf58ee3c5367038324d4a257642284c9d14 resource: fix region_intersects() vs add_memory_driver_managed()
8aad71f2449585e166c4bf3c9e178f71f74b3525 CDC-NCM: avoid overflow in sanity checking
666c3928debe3ed892f066adb9ed04c2c788a1c2 HID: plantronics: Workaround for an unexcepted opposite volume key
84a2487adea4498353cd9b719f2b0f2893eb5ac0 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
355ecc301c8662594ad62fcbfebc0119c2f68e5d usb: dwc3: core: Stop processing of pending events if controller is halted
dc0289d5ff4827930ead9d14fda9818f4c6de9fe usb: xhci: Fix problem with xhci resume from suspend
9111c6e3cf432ae676cdb17d41c2d6d666ff1c92 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
099d59d49c9c92e215cf1db3a9768123fc995baf hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
c8b61a6e1b8e3fd6380d7e7d2f406f7a61824f80 net: Fix an unsafe loop on the list
f7a344458777cca333a0380fd2138ad30dd071fa nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
fa43e2d2a981872979596f9e6c3f3dcd6ecb3a04 posix-clock: Fix missing timespec64 check in pc_clock_settime()
1c2222b171b839a69d8280b05c1cb216ede85cac arm64: probes: Remove broken LDR (literal) uprobe support
f436e97c703acbbd4ba7597dd7322b461bde3f1c arm64: probes: Fix simulate_ldr*_literal()
d4124a40b5b7866e7362bce8a14f8cd442e461ef tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
ebff48ded9b5c965f3626bf34a63724b21cc5074 tracing/kprobes: Fix symbol counting logic by looking at modules as well
756728c3ad0062234a1e1f6afcddefd64a417a00 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
2b304421f8c7a417e3141d53839ce6d5aadf97b5 fat: fix uninitialized variable
e2ecce9a0eec89d024b0a5059c58f2159dbf6c92 mm/swapfile: skip HugeTLB pages for unuse_vma
a369ef54fe6706ec7fb3b9044c4e7e9b01918989 wifi: mac80211: fix potential key use-after-free
98237ac5966de6822ebcacb798af54669dc3cb44 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
4dc8a2d9dcdd6a423c93549bce831f8b67db31e9 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
50a74382603b9fbcb9699e94cf7b995c000bfeaf KVM: s390: Change virtual to physical address access in diag 0x258 handler
b78775adedf1a3788475c154ed31f39950355d14 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
f7b874c81578e8651a7720fbeca5eb7acd8aecdc blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
334db381f41acc21d9bca06668f4f0386ccd336b drm/vmwgfx: Handle surface check failure correctly
3409dd024c8d75cac3f47dad5c902e035c13f0ba iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
286e85573c5e0b4535deb1a20c289d248fe5b053 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
39b048d1ba34ad3eecbdb8d3b09aa74d01be7caa iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
f8d5766836cefbbd397e3af5855674ae3164210e iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
c2fa71c9462a8fbd65a9ac74945a312186d32b9c iio: light: opt3001: add missing full-scale range value
d82c6b7be3e409e91e38be55d4a7b8931b840987 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
9cc2aa600b264e48e33e52b51c5f01fac26edece iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
34b3789bb9aaa3900f37146264ad2f47952a3f94 Bluetooth: Remove debugfs directory on module init failure
9106eacdf204389708a853e89d2923e301486232 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
9bd0a0dfc77dec23c851620241b57f351b79fae7 xhci: Fix incorrect stream context type macro
4b53a9c13d45405ab1df075f74c050db97b557c3 USB: serial: option: add support for Quectel EG916Q-GL
e7239fad4e4e8365543da20a57cf9cfd32999f44 USB: serial: option: add Telit FN920C04 MBIM compositions
fee95263e05f75ef4766641f68eaec8feb2017a8 parport: Proper fix for array out-of-bounds access
7c63346667346e5fa31eae017cf8ca9056895d21 x86/resctrl: Annotate get_mem_config() functions as __init
079e533ac1b9f5db0f5fbf6af24eedd59c67c549 x86/apic: Always explicitly disarm TSC-deadline timer
92c3348adf63af7cf89045a2a1b14cb50ee52a52 nilfs2: propagate directory read errors from nilfs_find_entry()
6798479c669633df698254b6047c483ee5b3b696 erofs: fix lz4 inplace decompression
424902f05f3625e494498002145d21484278074e mac80211: Fix NULL ptr deref for injected rate info
b978105cbbe4214d6614f4d98272fd98d87ffefa RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
1ba8c899b4efeda7406df766f076e3c521099215 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
bd0e8bc71f18b210c93d3558da6c099657a3f8b7 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
a390702b9e7bd972f07de1389d26e7f9dc357b71 ipv4: give an IPv4 dev to blackhole_netdev
58d1b433f313b0588c8340003801f561fd0a65f8 RDMA/bnxt_re: Return more meaningful error
d2d6bcae98f510a4cc733abe6a9b7ce865012b54 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
f04cc58c8c8ecf907eb685788e96ac57111c73e2 macsec: don't increment counters for an unrelated SA
7e93321660c10f171d1af40642a8098383b9eba0 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
fd5f6783dfa2ca4fe691193e82c6bafe534e1b0c net: systemport: fix potential memory leak in bcm_sysport_xmit()
29d3ec6430a06e2b2327db4d8dc289b9f981e807 genetlink: hold RCU in genlmsg_mcast()
6cfe0ce75060f23bc488384182ad3d51b64550b8 smb: client: fix OOBs when building SMB2_IOCTL request
d18e9bea33ed4a29bca719666e5ef891b94f2197 usb: typec: altmode should keep reference to parent
c1202429a5e9081006387b7e04d43d9c88744144 Bluetooth: bnep: fix wild-memory-access in proto_unregister
614934631f195a07adfc4b277d615bf73bdb1372 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
2cd67cec1590e5e771d458e877ab8ba400d0d1ed arm64: probes: Fix uprobes for big-endian kernels
c133425b28e1b97de3ba56da380c9e520d6db09a KVM: s390: gaccess: Refactor gpa and length calculation
e3d3096671e2ff522381132cb436d125ad815d0c KVM: s390: gaccess: Refactor access address range check
533d17a6190373f116db61c03eca5c58d560ad4b KVM: s390: gaccess: Cleanup access to guest pages
57bcd73126c91da73257b677158de5a930fdc4a0 KVM: s390: gaccess: Check if guest address is in memslot
09d6c47f5d6d403fcc6d1a89eef4d124ea414913 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
cdf377c8a94e5ab32b9609beda9e054135ed1226 udf: fix uninit-value use in udf_get_fileshortad
1bb39cd9031794f532eac52dc3d29aab69594153 jfs: Fix sanity check in dbMount
207ba59cad8ad0eef8e58c85a971f0ef54a27b2b tracing: Consider the NULL character when validating the event length
9edfb05e6ccf9ea02fe2ce6469a66b2d95588995 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
7e77a737a41d3d9b563bff38dc81c50486c36ad7 be2net: fix potential memory leak in be_xmit()
c5a5a80443247125494f4c80529458ca8d309321 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
66c583ab10623483fb3360e2114107871a3867bc net: usb: usbnet: fix name regression
3c043dcb02781060c5887d6072f9a65edb9c491d net: sched: fix use-after-free in taprio_change()
6124637b960f052618b710d2ade844296bb1a992 r8169: avoid unsolicited interrupts
691bccf0f4e6f218cb2b6be49b292b92d8dccfa9 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
3db11a002ca2a243d4b1b0160741cb30a83365e3 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
e5b64522490bf57df1408951ab0e2c11ac78d6ae ALSA: hda/realtek: Update default depop procedure
8ab5ea2fe06ed0db03fc9bf59e61cf3e1a5b18f0 drm/amd: Guard against bad data for ATIF ACPI method
8406dc15b690cc76e7c067e5005722acb5e9ba25 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
d821a30b62af51ec187b30f08cf7eee3f9ff1d45 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
8cf978111e851b86c261471acba39d7de83a7ea7 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
8949160c3855fbdd5a952a8f8c7087663b6e366d ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
d4e16fdd6b97c7a8523db26e3a4ba3be8a16eb07 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
b7fa168c366cb63cc33f46ee11a47f2a0aadd4d0 selinux: improve error checking in sel_write_load()
784d10f7a0eb74e67a0622e7398d303150dab78b arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
7a31e719b9089e9b64c2699f990fa6cf275c524d xfrm: validate new SA's prefixlen using SA family when sel.family is unset
a7f28bea564677698a16eb749815c29958c31b19 cgroup: Fix potential overflow issue when checking max_depth
78346af5c40c4ca7687093e9e8484819ed1c0249 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
596e11925f55dba0cb6405586f42affd03973716 mac80211: do drv_reconfig_complete() before restarting all
48f07b4e5f2957943045bea4ff11a56172ccd6ff mac80211: Add support to trigger sta disconnect on hardware restart
bae2ef2db1e7e06745cb373516f50bbb12561e44 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
80f028cbef04fffc37a1ad9038bbc6fda6d3154e wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
3729fbdb6c4b55d25f65ff0027c5429becc7ceec ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
192dd7ab76dc2015133620773afb60cdbe3d2955 dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
c4739b6bca76eb3b1b6311b9495486e0597c0820 igb: Disable threaded IRQ for igb_msix_other
b9d9f511793f0d9928ee095a21c833ac9665e47c gtp: simplify error handling code in 'gtp_encap_enable()'
ba8d96c9c706c31b585aa2b45a1fd6f4358ea291 gtp: allow -1 to be specified as file description from userspace
bc037a2cd8727d940fbb4865317f277c1fb2202e net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
a775f513e50805360417ea8b6b1d739fc6b4d0b6 bpf: Fix out-of-bounds write in trie_get_next_key()
11cec209341c05596d5f926382a940d6e04df216 net: support ip generic csum processing in skb_csum_hwoffload_help
2a7c9a9af53cc0a7f055b3a6b138a821377563fb net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
6ba5b4691a9aca6691bce0f3d3c011a56aabe35e netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
9ee91fc6569a299fd209c63eee5b8d52acbaf24a drivers/misc: ti-st: Remove unneeded variable in st_tty_open
2cf91551aeb602e4145f5f122878378b33c09db5 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()

--===============4308346317478695960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-978f9ceffeb1-c04e18602590.txt

e96b9a3a95cdde2010486a14ae5251053eac6105 cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
37e21bb3ac78bb52e7c70ed7298f5d9656b7200b cpufreq: Avoid a bad reference count on CPU node
64122b22c374806012979e2ee90364cdac6ba704 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
a934a55c8ef3f2c5036f0b838fd27759a2af4fc3 mm: remove kern_addr_valid() completely
2a9377c73b5bf134913325019d67261236b38c78 fs/proc/kcore: avoid bounce buffer for ktext data
6085f9d37ea96c1004f4db6211c43214196c60f6 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
e1e587db90c1303e035be89d487308355daad5a6 fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
49cb0bda00e7c729db865fe83d952bb50bde0d36 fs/proc/kcore.c: allow translation of physical memory addresses
2d11c8eb22804c4ac4f27341e221a7cb7dd1bf5e cgroup: Fix potential overflow issue when checking max_depth
848bd33456a13a51af29f197bcdd2c6719786009 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
57a12ae85a4257f9d656978f701d1233f9cccc66 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
3c1eeb09c35dda8849b9349eeb1a5f24cee81a80 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
b961bb1b4926ce21053b6f7f32747a707709e0b0 wifi: ath11k: Fix invalid ring usage in full monitor mode
cf84c59222613343ce9d491172793b0970714082 wifi: brcm80211: BRCM_TRACING should depend on TRACING
25a1b9e4d77de9bf480407f531dce4ee2c3e649c RDMA/cxgb4: Dump vendor specific QP details
95be96e863616da509bc8dca77fdfd320a9fb879 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
de94436b7172901dfcda74a723955423f59cad6d RDMA/bnxt_re: synchronize the qp-handle table array
18b442ea08085fe85014e7c241b9e2dcb55f48f9 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
26c253b72f54498703f46cc8b2966cbbb9a0bb70 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
c7f0e667f3a0eb87adce065eca228d213878c293 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
dd2f2e877ee9b75967105726846b513f346efe8a macsec: Fix use-after-free while sending the offloading packet
6f6cd3daabc318824e1082e7ffbc03a713bc974c net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
f5ac3d0bc3b2cc0b1b826602d15b4fd938be13e0 igb: Disable threaded IRQ for igb_msix_other
6a4d0f03c4344737e19ea1141fda7cbfe76e0966 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
17c4ee89a17a379868908bdfb41c7312e6a78c05 gtp: allow -1 to be specified as file description from userspace
6f3ca63ac18984e3cbc1fbe03b850a51c99a74fa net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
b932203d1343429807c3c00ff6d4fb08004f9bc2 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
45d5e314fcd7b96a678dbe7d8d166277e70a87c6 bpf: Fix out-of-bounds write in trie_get_next_key()
ac3fac39546fa0e8cc533250b00b6011b5823239 netfilter: Fix use-after-free in get_info()
c332247077488e68cca3d8a764182273467ffac6 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
d3aa197dfc4c3a1429fe01de9c6941e9c45fa6fd Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
0471e9b588a2cedf5ac6b711447b102ff2e1d683 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
c1c2b05ec921330a180e2a1e35e33f6703bb8dd6 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
287a73eabb0fc3ddb1cef648686483a93ab0a910 mlxsw: spectrum_router: Add support for double entry RIFs
902012acb5e35e19898eb08ea325664c0e8b0249 mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
d440a8365999af98b3658975f11c8db4273c0995 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
c41bd393430ec416c189ab3eba71c8187b95b3a0 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
5e3896a1062b04a96af5016216a2a2729b8d870c net: hns3: fix missing features due to dev->features configuration too early
1319895ff24a4a798bf4d8bb0fe108961c73e3ad net: hns3: Resolved the issue that the debugfs query result is inconsistent.
60815f1e31ab7601c61ebd786499b1b74b10a20c net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
880726820c93382435072a9e3c538e3b74393094 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
1163c333f69532e1901f2c2fc2af6c4f0109c786 iomap: convert iomap_unshare_iter to use large folios
22540cb2d92e1d5eb47e984db8cbc8f9aca4fe8b iomap: improve shared block detection in iomap_unshare_iter
84eef6e6552b2ecc3a58a4035b89fc50b9ad878d iomap: don't bother unsharing delalloc extents
2009f5c6d9e2e11c93f5c0405d619ac4857ee3c8 iomap: share iomap_unshare_iter predicate code with fsdax
51fb8125b211242065de0ba2be25deffdbffb51b fsdax: remove zeroing code from dax_unshare_iter
2151220e69557f408d79d50cb7297377af4b0a2d fsdax: dax_unshare_iter needs to copy entire blocks
e5c0facc1410c3991c5792c6bb962273a81158ad iomap: turn iomap_want_unshare_iter into an inline function
96917a73931259c7d746127a2cb49ed77e0b3b59 compiler-gcc: be consistent with underscores use for `no_sanitize`
64bbb9ed3a0ef80deb1ee873a81171c7edfb18e8 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
0952cb5fec4adea04f7812c91518499b5fca75f7 kasan: Fix Software Tag-Based KASAN with GCC
59cc388eeabe68ac477e672d8d874ee2e5b80bd6 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
e57589769adaa3ecc5d1a33d1fc50a26cccb8012 afs: Automatically generate trace tag enums
55dfcabe375526f944777db7e335bdf0f22eecf4 afs: Fix missing subdir edit when renamed between parent dirs
c04e18602590fa52e12b6518edc0f26d6e6602b0 ACPI: CPPC: Make rmw_lock a raw_spin_lock

--===============4308346317478695960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf1a4ea2f51f-0e53c6a6e545.txt

920be91cd31b18c7f40fd9f3df72402630936d92 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
353e9078936a71ae3c8ccb9db14db12c123b0715 drm/amdgpu: fix random data corruption for sdma 7
93175233f83b369beb30cd29868632fc6a50cfc4 cgroup: Fix potential overflow issue when checking max_depth
baf0442f04a8f23d66388d5b631ffb8bae6849a5 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
1897dbc68f7eb9ff6c508a124b8be4b4b572876a slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
569713ce6f934147a1c804c9406650aa660e8d34 perf trace: Fix non-listed archs in the syscalltbl routines
adf46a8cfc7b56565683759a8cb5a5db6e3d06ff perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
dd02f52f2b27fd4f136a03d347760b3db1adb69a scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
afd6107bfdcdbe7b4a5c4d7d6affc3fd854e5bf0 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
98ed3822271863efc4ed5446da14c4f4a4088e3f mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
85594131dd850dc4b75dc1d01500769cc4d7ccca wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
c07dd077fdfb40b0753b243d72a86325fc06a524 wifi: ath11k: Fix invalid ring usage in full monitor mode
5025c6a221f8feea7426be0b88ce192c3b32a6d2 wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
4e6e37ae8a03073196c2805d6a4213a794ee9a46 wifi: brcm80211: BRCM_TRACING should depend on TRACING
0b2f6839ab9fa1dddf4e981608d5032f9b62eba0 RDMA/cxgb4: Dump vendor specific QP details
18385752ded0c03b0ae0927eb903fe1796e600f4 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
cbceb7902e2b28071fc35871927d2ea95b739389 RDMA/bnxt_re: Fix the usage of control path spin locks
fe04aaa0c6b191e9c479cb235dd894517678eb6d RDMA/bnxt_re: synchronize the qp-handle table array
a8b89b9b2f3c44ee3f7f809fdb837f850505f449 wifi: iwlwifi: mvm: don't leak a link on AP removal
c938a61727bd2ca6027af71463abfd6c3af3de21 wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
e98330f2f8ccf73cad1f5d7b2f163ae04a3d185c wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
b46b8908dbec1605d0580740008b5ddb0fa3381e wifi: iwlwifi: mvm: don't add default link in fw restart flow
a7eeec86c265de4c81d80d68a4953ea97e7832f1 Revert "wifi: iwlwifi: remove retry loops in start"
634ec14b67089c0c78ede5029a9e0a8c01edc1c6 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
582456e3eb9e20884229a9ffb23877e1a7db6124 macsec: Fix use-after-free while sending the offloading packet
32a41a1e22288b36aca1f24760b06d45b5bce1fa ASoC: dapm: fix bounds checker error in dapm_widget_list_create
40ec201209a8c40c3150269e24ed385d2ed2f38e sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
f13753b820d80c040272f0842f9e339b31f3cd30 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
cb4b0854eb727e062eadf51b5900b6b94f39f316 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
80d1627a0c758a75b8e87b279d92cf4f83680fd6 igb: Disable threaded IRQ for igb_msix_other
ad396667dfdc5f77743d7acdaf1d6d6f6b27e0a7 dpll: add Embedded SYNC feature for a pin
fb640ae1e5575403a0f54fcb5e72b2fd03027161 ice: add callbacks for Embedded SYNC enablement on dpll pins
9bf65b7e3057638116cb239006d878d33b202415 ice: fix crash on probe for DPLL enabled E810 LOM
076875c5170dd5c1ea69c8c5ae1bacbdf1032a8e ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
7e18a78809600766e02e430a4ed50b84e6bfcd0c ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
ebf92ca3c52f18e05096623f895630967c18418a gtp: allow -1 to be specified as file description from userspace
8168202d24ecfe94cd57bc3fe95894fc225d6968 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
af16e7347aa5f11be9d1fc82096533df510dfde3 bpf: Force checkpoint when jmp history is too long
9b87f1c73abea6e2f8b4ae4ed6df568984a64a86 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
eebd4f9071edb0f2bd82dc7bf1da1c5296cc6fb0 net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
f0e298169910312f365e0286cf88736e89a2812b bpf: Fix out-of-bounds write in trie_get_next_key()
634c333ac8e59f6ca77392f3d01190ffc9442b5a net: fix crash when config small gso_max_size/gso_ipv4_max_size
85bad69c496a2a47836b47b691768985208dd1fb netfilter: Fix use-after-free in get_info()
f39abb58ccdf955882edb39448cba959c3475ff6 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
60274f10ca64e186209fe0c81173daa9a6212783 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
8347a38dcbf55e554fa4816d816b0457dd065bfb bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
e97bb25fba88e5334d221bf50d98fa24d94ca3eb bpf: Add bpf_mem_alloc_check_size() helper
f75d0aa034344b820f7aa963fa199233861f03f3 bpf: Check the validity of nr_words in bpf_iter_bits_new()
ba2f4de7f3df0d198afcbf224b48a7cfdd7c3b01 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
7a3cfaae3af0a8f2c43fd3f73574cd9fe74111c3 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
344b50c1c575a7b091e2252ef6916a9e8b839503 mlxsw: pci: Sync Rx buffers for CPU
df5b9d7ded65cec5ac736bb63a604b1a12626695 mlxsw: pci: Sync Rx buffers for device
891578530f7a95785c2c3d7b6414903005c382cf mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
30261181c7d517ee820fc5f8b466c4c4a14b34bd net: ethernet: mtk_wed: fix path of MT7988 WO firmware
c665ad03064ffbe65618e8539e71160c6303a778 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
bdcf436373cd0ddf5fee088d8561d161eb595b3f net: hns3: default enable tx bounce buffer when smmu enabled
25a05c06af1e12bf9b4a8faf453a37568a54c18d net: hns3: add sync command to sync io-pgtable
f8a37af44a4603323b5789fc2c9d68e9f6db9113 net: hns3: fixed reset failure issues caused by the incorrect reset type
d5a38aee5f4016644499f9669e1718abd016c14a net: hns3: fix missing features due to dev->features configuration too early
04767e49a52d072c085a038f39b6440bbdba5e18 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
7b0232793dff290e759f79ac904892406d73b29f net: hns3: don't auto enable misc vector
0a0c6ce2f211149c44e9759236c8424822eabece net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
a55d6adfd7258f47f661177733218b0a26a45729 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
f76f5b89e41eb99c9072107870109808f8db568e net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
1d04295d50bd1a5e954867e3117d9c538b9d8f28 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
0442fb0c8339b7722ce72544a2e9c55b9e23dba6 iomap: improve shared block detection in iomap_unshare_iter
328276b83ca6c5549ca9d0099071a4d03f9fa564 iomap: don't bother unsharing delalloc extents
e4d18aa21258f74a66cc680998970f74862df162 iomap: share iomap_unshare_iter predicate code with fsdax
d118da48d1b4b6bfdb19ac01f35084d697ea84ff fsdax: remove zeroing code from dax_unshare_iter
9edaafbdd1a972763f8b57d81a20cdde812dc7ac fsdax: dax_unshare_iter needs to copy entire blocks
72ed5870333fd575a0fb6b8a22061e5aec90e652 iomap: turn iomap_want_unshare_iter into an inline function
531ba6a92ed5fac3639fb33bf862993e12367e60 kasan: Fix Software Tag-Based KASAN with GCC
00ee686d65917bf3aca5e42b51ee4a37f8eaf545 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
2bd353788df127ccf0945cc9a3db293e8e1f6654 afs: Fix missing subdir edit when renamed between parent dirs
3e4bd704692493a40689ca7a8cf1f8ef40d77baa ACPI: CPPC: Make rmw_lock a raw_spin_lock
0e53c6a6e545780af23cfb9ef618010d7aa38921 gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call

--===============4308346317478695960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e2282052392-0659b6b40cd1.txt

ada9bb449478f51024a8967198e90cb24a69cef7 thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
576e011dd29ce1344d98fc298512584501a5adfd thermal: core: Rework thermal zone availability check
4003dcf3cb4c25fd0c587fa1da6c05f42fcecd7c thermal: core: Free tzp copy along with the thermal zone
80f6035466c53045764eccd8d100102e24ad2684 Input: xpad - sort xpad_device by vendor and product ID
2d1d93526b28e89b36f3dd2237288b2634f13dae Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
3502b686be253e868ee19d8de1a23de5c81de25b cgroup: Fix potential overflow issue when checking max_depth
cf3a5c98dbefcedcd0142894e668f7d8a1cdd62a spi: geni-qcom: Fix boot warning related to pm_runtime and devres
04eba99bc28812eae33c780f8773f683b0bafab4 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
c20ab264653271fbf8c95d486b8869dce4727bf9 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
20edd941becb9eb3631a1d9c2b82b0bc09cd08b0 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
3ef2fd80cb229f57a4c277bdc2b3f15a98be0f79 wifi: ath11k: Fix invalid ring usage in full monitor mode
862e3d1997adfa526b85aa5a91753d6bba8488c9 wifi: brcm80211: BRCM_TRACING should depend on TRACING
2d3118563d246787a439aaf16b35f862a7c3325a RDMA/cxgb4: Dump vendor specific QP details
7d66bfb9bf246f42b01e974f63ccc6eb3156a305 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
ee01f19db8ec435f3364df037ab5eed80f489aaf RDMA/bnxt_re: Fix the usage of control path spin locks
3186d9467cabbeab9eb70f8b7cb39d04a7c6df6c RDMA/bnxt_re: synchronize the qp-handle table array
23f85efcd0dbd5c85959bc803cc3a19c801066c7 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
8580fbc30c2be539bcc2e9804a913b6ad3e62445 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
7ae58787ab0098408a71524285fd64c88b948379 wifi: iwlwifi: mvm: don't add default link in fw restart flow
173cdef39d3001276bcaaa2b5dcc2fc25e55ecee ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
ecb6a410bcd0c7f8cbf714aa10d0d4e85619feef macsec: Fix use-after-free while sending the offloading packet
5defec0b30ea64072aa1bae0198b63202dd85a24 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
ac9fdcfe172782cd93d6e740c3e4b70db6dca7e8 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
729df5c1f317d92bc8f5f858d1b4c0ca04ff7a70 igb: Disable threaded IRQ for igb_msix_other
41a897bef283016dd44f1513241e7739160e95b5 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
340f100469d0ea2c74ee35af90b2f206e59b0075 gtp: allow -1 to be specified as file description from userspace
05080402e977083af04c8fbe09e16995c2b746a3 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
2f4f0cc4b2fc43a2919fa3183fc98ecc05854ce5 selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
215072a49548d3e19a6039d41125c8b199ee80e4 bpf: Force checkpoint when jmp history is too long
8def053563e295970b55d117d467044917bf7d94 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
209430bd88952e232768fa39461458ca2a827678 bpf: Fix out-of-bounds write in trie_get_next_key()
9aaa0c534be809fc0c4b1fcf77a65fd9ec7f3cdb net: fix crash when config small gso_max_size/gso_ipv4_max_size
e4df2b2202dd5c795a2d7b8c74f4899d0946a253 netfilter: Fix use-after-free in get_info()
0656c509e6f70b92adbbff0d19a85c53663e7f4f netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
7baf7efcf69fc859568679e1f73a716afe5080c0 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
6cc830100b44532d9c60213a0f1d048b2387cd52 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
55992dafc90f40528d73e58136d40c098c0a4736 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
90d6e088bfb34895c8b5e568a5effb15badbc784 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
b3a7fb023957f0661be0081fd2f0e21124f5d811 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
8c3344e2319ca5c2b586af548050e2d658ec3d8d net: hns3: default enable tx bounce buffer when smmu enabled
c760251cb91bf640153be691eba3de9bb4a91142 net: hns3: add sync command to sync io-pgtable
1f75cdab8a385550e0690ae2c60d88feb05aa32f net: hns3: fix missing features due to dev->features configuration too early
cc6441ef99cb4807576bf62b7b14f840105532cf net: hns3: Resolved the issue that the debugfs query result is inconsistent.
e8d96f7f7684246631469691bd3c87d0653741e1 net: hns3: don't auto enable misc vector
997d60857e823edde0b34ff981329a226abc8931 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
64986c7126f4b9031209e7fa0d1d0e45dfc125d6 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
c1dd5f275c10d9295649098a69c70b7f17234cce net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
2e859d37e1bf2ba9cb3f72941888ac7e63d78519 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
76a3a56cecacb8600b28a5dfb52e7b4553c30b56 iomap: improve shared block detection in iomap_unshare_iter
c146e80da1372b9975963af8a79e30c5b1013cdb iomap: don't bother unsharing delalloc extents
367d6869acfc4ed99b7f301e74e9d9bcc1324231 iomap: share iomap_unshare_iter predicate code with fsdax
11d1714b603c9dbe664792f05fc91b8383264ba5 fsdax: remove zeroing code from dax_unshare_iter
a58884eaf9bbd110e6129c0215d40e61ec31c4ea fsdax: dax_unshare_iter needs to copy entire blocks
9122a6637502b327484a215b2daf46e9a029e762 iomap: turn iomap_want_unshare_iter into an inline function
6b41c214d1861b0900f200e4167718bc1f8bf468 kasan: Fix Software Tag-Based KASAN with GCC
a78e113d2c5fdd7d89a63acf3016f71a6994d59a firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
7ad872e91a6b143d559d8aa47825668c7e5965b6 afs: Automatically generate trace tag enums
e037324d38d2557a7f84b4875759ac9e733db9e0 afs: Fix missing subdir edit when renamed between parent dirs
0659b6b40cd101ddb85bb698887e73ce9e19127f ACPI: CPPC: Make rmw_lock a raw_spin_lock

--===============4308346317478695960==--
