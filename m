Content-Type: multipart/mixed; boundary="===============1720416697100015236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Oct 2024 09:51:14 -0000
Message-Id: <172838107409.2269098.17309079748988771086@gitolite.kernel.org>

--===============1720416697100015236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: aec07386dcbfcbf6f7489f257ba131b040994631
    new: 08ac63e18da1494fb7a8d9e7018273dd5f5ba1b0
    log: revlist-aec07386dcbf-08ac63e18da1.txt
  - ref: refs/heads/queue/5.10
    old: e3fb4a4c5ea151b0f4e8862cbbbb4abbf2c9e43b
    new: e2b052e60ad42e2b168f1dfac0fd220ca416fd0b
    log: revlist-e3fb4a4c5ea1-e2b052e60ad4.txt
  - ref: refs/heads/queue/5.15
    old: 048cd0787db2e7fe7fc13b114f3d93a92f1fb686
    new: c0b2290c4d5269e16f98bc0c085ccad12b322aee
    log: revlist-048cd0787db2-c0b2290c4d52.txt
  - ref: refs/heads/queue/5.4
    old: c94ab42fcedca81dc12681b97d4ffc414de36453
    new: 9a653072c891e98e1ad481694c0d7b671a403877
    log: revlist-c94ab42fcedc-9a653072c891.txt
  - ref: refs/heads/queue/6.1
    old: f869072e45e9ecb586bf91f60f26b030384af434
    new: 6ecc300c22add171249819de5b3fcfd09122b5e8
    log: revlist-f869072e45e9-6ecc300c22ad.txt
  - ref: refs/heads/queue/6.10
    old: 9eaed852ef671114198af8bbddad36e483e00e3b
    new: 3616ae476788ce02182a83c825fe7b8118494535
    log: revlist-9eaed852ef67-3616ae476788.txt
  - ref: refs/heads/queue/6.11
    old: c2cda8a3065d0b112c1bc797bdf3d5c01fdf1db4
    new: fe871b973339491c933c3949e35da90a4a3758f0
    log: revlist-c2cda8a3065d-fe871b973339.txt
  - ref: refs/heads/queue/6.6
    old: c8cfb7b84e4f571338ac0799a37496ba60ad0b95
    new: 9696b1d93ed37ea73872b52c15ff9dc2ba3a896e
    log: revlist-c8cfb7b84e4f-9696b1d93ed3.txt

--===============1720416697100015236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aec07386dcbf-08ac63e18da1.txt

a2cbd2d6cdf9247b56d38d0548a6b32ed5b22849 staging: iio: frequency: ad9833: Get frequency value statically
779f05fe580dd982522642df025edc648286100d staging: iio: frequency: ad9833: Load clock using clock framework
b3a0d0d741ccddbc66b0aceda24302eea4dd430a staging: iio: frequency: ad9834: Validate frequency parameter value
2d71f46f2477c98fe550630846298b78908fc2da usbnet: ipheth: fix carrier detection in modes 1 and 4
90d78d4302f6f574516e2bfe28cbefa299fa3285 net: ethernet: use ip_hdrlen() instead of bit shift
f59395c25fd85efd385cb81ddc36e0dd212e469a net: phy: vitesse: repair vsc73xx autonegotiation
f172f4a69affce97a306310a53474bb60b027332 scripts: kconfig: merge_config: config files: add a trailing newline
b6d0c4f3f4008b64f8223d5797bd6cd853bad3b9 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
5f86488d07a95d2c17c179b5aa60ca362eb5d38e net/mlx5: Update the list of the PCI supported devices
376af3711d7a3b776f1364823ed0ae42be4df1b9 net: ftgmac100: Enable TX interrupt to avoid TX timeout
2ef2f163593042b04dade8db604d5cf03a4e014c net: dpaa: Pad packets to ETH_ZLEN
6f9c742ed64fdd95ae1952378b605061e58c0638 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
10c734ceb3c991b31cdd84eadf8eeb8293246a78 selftests/vm: remove call to ksft_set_plan()
bb20943a9c7d0a7cdfbbfa8f15eef76581bb5a3f selftests/kcmp: remove call to ksft_set_plan()
3f31905791ee40226f3dd54b619d21a03d304092 ASoC: allow module autoloading for table db1200_pids
721033fc2587ad134e92bbe2725fc3aca70e9f61 pinctrl: at91: make it work with current gpiolib
4a3ab6605bcc0c3a9c25bd6bc7bf9a285e0fc779 microblaze: don't treat zero reserved memory regions as error
d93b11f71ca2cc27042d762bbe93d4fe7b9c9b1a net: ftgmac100: Ensure tx descriptor updates are visible
72f57fe263935c8857b8a146ada4654f6621f40b wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
7916f3425582bd65cbf988e2922dc396f4e1a6d4 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
019be1115460eaa7425b8199716b004894035d48 ASoC: tda7419: fix module autoloading
2d9ef9236093d25341f3a3832f2f3b40c4164f20 spi: bcm63xx: Enable module autoloading
b8cee3ec5794f5b0c1f03390bf9a6c02276678fe x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
894744732fb382ddeb31196e691ed1eb070c6e4b ocfs2: add bounds checking to ocfs2_xattr_find_entry()
0e55a357ba31b34305a1a352651b15b70ff48852 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
9c2f087094dfcf49d0619fac14a2ece4af6649e4 gpio: prevent potential speculation leaks in gpio_device_get_desc()
a7b34fbaeece60a766a92188fde60db6c2fab220 USB: serial: pl2303: add device id for Macrosilicon MS3020
0c62082c7a48aff7887e21ac148b4ddd847b10f1 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
c78db30dcbbe90367018c388365d6cdc57358cbb wifi: ath9k: fix parameter check in ath9k_init_debug()
0a9ee972f6173dcbc03fd96377febadc9f099c85 wifi: ath9k: Remove error checks when creating debugfs entries
ff26f9b651bb5ea26395c6c09c50eae62912f577 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
b7d09032fdf54f2755220a1a9c0eaab3ed1a2627 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
b06194c9125a8a0349d3aff05278b042e3621e73 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
94d325e2c4c4f75fce7c5b861190477f1d10eae7 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
bece2eae94d8933e0f38cb37721a8a75a7842dc1 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
e0d4a5a5f56ed07a3a7a6abfeb0d08865b26a335 Bluetooth: btusb: Fix not handling ZPL/short-transfer
592f74db6aedab00881be4d661882ee1a4ff3f77 block, bfq: fix possible UAF for bfqq->bic with merge chain
8239aed24b867d684304f4011e08ffdd45d317c3 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
30fe343068cd4d9ad6658eba6a20fcb270a6f493 block, bfq: don't break merge chain in bfq_split_bfqq()
663f1e4bfae7d412c13a859cdd38bc1271d73759 spi: ppc4xx: handle irq_of_parse_and_map() errors
236235c52335eaae978fb6525bd64308e0e6bffb spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
e13e86f68275717dbd10229bb7d7c63ff9477288 ARM: versatile: fix OF node leak in CPUs prepare
c3f981cc6afe57a860e0b873a0eb566f9fc53bf6 reset: berlin: fix OF node leak in probe() error path
2e5afdf8055b56911cb556bc54126f6d1510633d clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
f987254ad6f5ad990536dd16c7b642f051586d8b hwmon: (max16065) Fix overflows seen when writing limits
e171830ad8d56c411c61e4e7a7b9d02515b79068 mtd: slram: insert break after errors in parsing the map
752666bbd1ab279bcd4f4f719d1546fe3849d9ce hwmon: (ntc_thermistor) fix module autoloading
a1697c09833f52e550dfcea6830bb48f4a5c730b power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
c1cc7fc9e3b6fc1cd5fb7232ed531f74d88f5429 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
243163f009a88478b1486567dd66e6f7d509c2b9 drm/stm: Fix an error handling path in stm_drm_platform_probe()
837ef80c2affd61c0de86caae04f350d1239de3a drm/amd: fix typo
f1be646a174eed54092af364359f6110031d1f44 drm/amdgpu: Replace one-element array with flexible-array member
038b270159ae8687630170a7295a1dfab9bcca4c drm/amdgpu: properly handle vbios fake edid sizing
dbc9228f8da9b7d242b7ed5849b2632d1149f12b drm/radeon: Replace one-element array with flexible-array member
bd47a673b64d676510272f5ee46dc2e8a9bf3d0a drm/radeon: properly handle vbios fake edid sizing
676358f80dc548c7145c92fe1b072a45e67a31d2 drm/rockchip: vop: Allow 4096px width scaling
5febb196d388677510c4199c9bb6fa4e2a4f5061 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
ac7a179484ba6d5c50bcb601479abad87b86affc jfs: fix out-of-bounds in dbNextAG() and diAlloc()
903ca9cfaa4c3cb263f549c990c8d026c4ff2073 drm/msm/a5xx: properly clear preemption records on resume
7bad7d74a3bc91b849bedf86ff570aa7a4589270 drm/msm/a5xx: fix races in preemption evaluation stage
258729cbee6bc8405d9561e783e5b1390e2cf0a9 ipmi: docs: don't advertise deprecated sysfs entries
edb987a5bf586151e694acbc161d127b54a85853 drm/msm: fix %s null argument error
56cfc0dd86ceaccd26ffb9e0eb7bedb1242fdb45 xen: use correct end address of kernel for conflict checking
4a28fcb13da4c9264657e8f497dd83fdd7bf3fe7 xen/swiotlb: simplify range_straddles_page_boundary()
96654a03839f4c93940716699dd5d4e0b16b897c xen/swiotlb: add alignment check for dma buffers
63f819dcdcce04b9fdec382bb43dda38b86d5f88 selftests/bpf: Fix error compiling test_lru_map.c
6b142b8e729492ee92c0ccfdfc23c8e1452a623a xz: cleanup CRC32 edits from 2018
b920d09d3598f97609a36eb6e1eef72859910d86 kthread: add kthread_work tracepoints
8d45a0da3822430ba2213ba2c14d228f502df627 kthread: fix task state in kthread worker if being frozen
763e76185cdc549c1ac22f17ca082e80c57d67aa jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
5b80606cbf92d2723f3c228b47832358aef5d06c ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
44e3457dece8f767c5990b7e376ae3985d201d44 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
cd4a5825ff5102ac090f3a98890efc1d5ffe56b0 ext4: avoid negative min_clusters in find_group_orlov()
fa8c8fde2d356d471097aae981fd15c4ee9f3206 ext4: return error on ext4_find_inline_entry
db43f8ac80f94e298cf2b9f445b5429b6d7d8207 ext4: avoid OOB when system.data xattr changes underneath the filesystem
6910bb848f3f7ddfeefb0c2667cde321ecc9df0a nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
15d2b11c83da2d49cd10118872e8ecd4c6228826 nilfs2: determine empty node blocks as corrupted
2d6a33474740e6e5081938df7521d253f4d6cb3a nilfs2: fix potential oob read in nilfs_btree_check_delete()
be2452d35d92e89325365659ed993d539bf5bf54 perf sched timehist: Fix missing free of session in perf_sched__timehist()
74590bcd1301643f2f9d405914f82202c031f4d8 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
d682a192dd00ec16c9c495265f3b41d8da66d277 perf time-utils: Fix 32-bit nsec parsing
edbf2f2b375f40eaf7c9b7f8e99d82a6ad063597 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
e51eef96a4f919f3aa62960a07dfd67135fba2d4 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
ed0945ba945b030dedfe274e3763cf07c6e463c4 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
fb9831b8e336ea9f55e97dff157c0abe7eea80e7 PCI: xilinx-nwl: Fix register misspelling
ddb861444a9f3cc1536983847d8befc836140a5a RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
50332bf61d06e78d84db24870a65f52ded133f91 pinctrl: single: fix missing error code in pcs_probe()
dfca09017fcb1deb73165e6e7f7a7d260d30b306 clk: ti: dra7-atl: Fix leak of of_nodes
616fa86c864e723b75ef2a4524ad24494d12c0a9 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
244ca24517b9b68a35ff353ba2cfc1a1922af014 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
b63124ca9967a34e6822ff1eaf502653eb43095e RDMA/cxgb4: Added NULL check for lookup_atid
39c2f9e2e60ccec9267d71ccfb5c138918ba449c ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
8d847bf5b7019983b31591f65fdf98467113141b nfsd: call cache_put if xdr_reserve_space returns NULL
9eba06d803ba02f0161acd1bd4eed7614d116b74 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
660dfb0c0d593ff78f1ec8ccd853662d89cc87f7 f2fs: fix typo
d6f6c187077505c781fd2c6a1c23da9a74e3ad32 f2fs: fix to update i_ctime in __f2fs_setxattr()
0a9a49eb77cca5d7efc989f2b6547c322e342ea7 f2fs: remove unneeded check condition in __f2fs_setxattr()
d63d4ffabdddfaa2e4951174478a55027aa3d705 f2fs: reduce expensive checkpoint trigger frequency
1ca2f132219de5413bc6cddc4067c39cb2e7b3cc coresight: tmc: sg: Do not leak sg_table
d6d1140d26921bf9165c4a1898feab109e17794f netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
f246b565165bdf4b0092af5465dc5915a6ceb901 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
63720ab9eb6654514ea1730cb813f0977475141d tcp: introduce tcp_skb_timestamp_us() helper
dc92eb0703ca1901919d6eff54777958d25c0f7e tcp: check skb is non-NULL in tcp_rto_delta_us()
05f33b03d375b6f7e73fa84bd68aa25a743d99ea net: qrtr: Update packets cloning when broadcasting
09568cde5061b53341dbf00084d4a41abb38d057 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
17c4a0fb372f7bca49fbab0181984744c6ceef28 crypto: aead,cipher - zeroize key buffer after use
ed50f76173682d487e827315601c1443f1db1813 Remove *.orig pattern from .gitignore
e67b85007eeacfacf474da59fc2b23c83ffea571 soc: versatile: integrator: fix OF node leak in probe() error path
8de0ba2635447b92152773e0b840c246d6f9cb4a USB: appledisplay: close race between probe and completion handler
3dc357f4a38ee76999f8db047ff63fea90488878 USB: misc: cypress_cy7c63: check for short transfer
3970c475c68fb0ed4e7909e97648bc40b835d580 firmware_loader: Block path traversal
6a81cd330af500e59b31da413f6d3de8500a8d70 tty: rp2: Fix reset with non forgiving PCIe host bridges
ec9c66cd2c69f7832eeeeaeb206efb398bea8c52 drbd: Fix atomicity violation in drbd_uuid_set_bm()
5365077806ffc698c823d493efe15afe6beadaa1 drbd: Add NULL check for net_conf to prevent dereference in state validation
35f5b351f151ee84c2978853e6c3836949a59a22 ACPI: sysfs: validate return type of _STR method
56916673423ba876f720e294c3eeae4c606c4f5f f2fs: prevent possible int overflow in dir_block_index()
bcc6e1b03302d8be9716c02ada8cf0983e9c36c2 f2fs: avoid potential int overflow in sanity_check_area_boundary()
5fdc059db9524eb4410f7f95c4e7d14ebac75234 vfs: fix race between evice_inodes() and find_inode()&iput()
1ad7f93d327e25d1356d6182e3eaa28ac7abc4f4 fs: Fix file_set_fowner LSM hook inconsistencies
e900c59e358ec4cd8c9d38a442fc1d5acffc77f8 nfs: fix memory leak in error path of nfs4_do_reclaim
796351b978bf8a23d23dcca1aa01a2f547afc5e0 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
137bc19437ec1663274a3b99a78708ea79bde634 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
6fbc9c88203afcb392328e4b9cf57a99309a9232 soc: versatile: realview: fix memory leak during device remove
7156db418df105ac89d5c1247ea45b6218d0c6d5 soc: versatile: realview: fix soc_dev leak during device remove
b9c65d691446c91770e553f16322b6338e65f5f0 usb: yurex: Replace snprintf() with the safer scnprintf() variant
eb73ba12e7efd8a76de70e171b0c9dc56d644d71 USB: misc: yurex: fix race between read and write
de721982801950cefe05b3edba42cb79247c0725 pps: remove usage of the deprecated ida_simple_xx() API
0895ba9f8c1edd992ba569d6ea20bd6d0f12d514 pps: add an error check in parport_attach
779295a75856fca628511c2e979dd133ba29cf87 i2c: aspeed: Update the stop sw state when the bus recovery occurs
1b51b4384f3e0d10217640716d79a0cdddc0b62d i2c: isch: Add missed 'else'
2f317b6f71818b686da90fc073534f287900ec52 usb: yurex: Fix inconsistent locking bug in yurex_read()
8e2de69ca8004d8b0a04dfb662ed77ab97721e09 mailbox: rockchip: fix a typo in module autoloading
607e7a9cfcf15d767c4a964e3bb7451eb7aabda9 mailbox: bcm2835: Fix timeout during suspend mode
d0ba463fb12c7afcd1684fbcf4111c178a2c9a46 ceph: remove the incorrect Fw reference check when dirtying pages
1ab64847d73e2a564a4c35880ac88855adeeae3c netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
f50c9d0141b3c4dc194473a929aa42e0f09e6b82 netfilter: nf_tables: prevent nf_skb_duplicated corruption
7e9d63689e7434350dd030f8992148c355afb165 r8152: Factor out OOB link list waits
22d77406932481aaaeadb4f0245a11ea36dd4436 net: ethernet: lantiq_etop: fix memory disclosure
5a471801a3ca90d6774d5b368357c70ac1d755bf net: avoid potential underflow in qdisc_pkt_len_init() with UFO
be22478d596bb1d7002cec10080cb08923e9f776 net: add more sanity checks to qdisc_pkt_len_init()
4fa506f30ca9b04558d9f8554c8b768b63244a44 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
349dfa98f72196da3b1228f0c6979a30812c8271 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
92d415b96147297df0a2afce30b545631de77dc5 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
c9e15df61f1515a56ffa27604584e19c909f6a94 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
5a1bd7e1cd7eea4739cffba29663bb39866e3270 f2fs: Require FMODE_WRITE for atomic write ioctls
6f1b62751bee8b8c81f54301ffe5304d3e4493d6 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
2ee04f282023c7a48ab3894e844a0b780638266b wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
cb7287f9ce61cc40ff677749b62c3e6f5dfb339a net: hisilicon: hip04: fix OF node leak in probe()
ab19d386659fa12fc57a39ce0654d74e2ca1ec0c net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
48a7fb57d5ab92512e5bd9318aa7e81647f92d7d net: hisilicon: hns_mdio: fix OF node leak in probe()
250a18f26d33aaca59c144e8b8b2a0c45cc11dfd ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
91ba1a75367f373d7c875957f443911538fdb702 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
94d01e70c601df700fde9c4d628f68ea25b7c66d ACPI: EC: Do not release locks during operation region accesses
66d03154f5de96e1752f911e978b4e01de746a8e ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
b031d98b6219caffea5e094f8744d5fdf9e5252a tipc: guard against string buffer overrun
d3354f5921656a9b76a3f8ad20a3f7212da0c84e net: mvpp2: Increase size of queue_name buffer
9d281b7cbcf0a6c8b9da8126f5a501204602df54 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
76c75368d24b1a75ee3e1cb63078bfe0bc13e608 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
c3f69e504d1d5ca763b317f6ec97a94689f60c36 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
aab5af488facda9359a1c8304fc2247a11ac751f ACPICA: iasl: handle empty connection_node
f83d1fae1aa8e7e4d30713a760a110314a251a4b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
a06120336a7c985deaae503cb8e8948b300347e3 signal: Replace BUG_ON()s
ccff5848f5dea3874d8aaa9b835786afe5182a2a regmap: Hold the regmap lock when allocating and freeing the cache
ea5100fa84b71bb8f7e0c181f17917d0291dcc28 ALSA: asihpi: Fix potential OOB array access
11f6c0e483f0cc194cd905f7b8ec6145b4380fe7 ALSA: hdsp: Break infinite MIDI input flush loop
9416b916e0a1e86fab1a105d8384606e081c4a60 fbdev: pxafb: Fix possible use after free in pxafb_task()
a4833c480e945a396d29c754cc0cb850cd9a62e0 power: reset: brcmstb: Do not go into infinite loop if reset fails
63a32f25af2735cd056bdc15ecca676592c2897f ata: sata_sil: Rename sil_blacklist to sil_quirks
9e3bbb16cd49fb2a0bb54c82f06bcd02c2aa0107 jfs: UBSAN: shift-out-of-bounds in dbFindBits
0172f3984726639e555ca20305d94fb9031ae30b jfs: Fix uaf in dbFreeBits
1492ea9a35409f30014577da2500ba2305902f78 jfs: check if leafidx greater than num leaves per dmap tree
86d1274ba83b48e85d239614ee192907bc1933cd jfs: Fix uninit-value access of new_ea in ea_buffer
6de6809d65571ab1d0094929f5f340c6a3230c9a drm/amd/display: Check stream before comparing them
bf323cd0406558611325990479633a3d873badee drm/amd/display: Fix index out of bounds in degamma hardware format translation
9d88dff84bf5350bb8ac19055d04110a04aa0f1a drm/printer: Allow NULL data in devcoredump printer
d511dce4225ee5855b20a50a934118759920714d scsi: aacraid: Rearrange order of struct aac_srb_unit
ca3216f162a4dac604d91b7b6c676e66a5dfb9e6 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
b1a59bed5174d7dd28a130094b6714d21ff3244e of/irq: Refer to actual buffer size in of_irq_parse_one()
6ad6ddb3a21f85225a2717fbcddde17beed0233a ext4: ext4_search_dir should return a proper error
b181a5fef4a338ea8dc7ed4ac87a523b110cc262 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
8a2c5b0e16254209f7f50ce6ba658b200cd7ce1e spi: s3c64xx: fix timeout counters in flush_fifo
4d30bc523ee272d2eba04f88c5aa51a54d277f60 selftests: breakpoints: use remaining time to check if suspend succeed
e3c5d53dbde80a2a6afaaf7ee924705e99d3e5ff selftests: vDSO: fix vDSO symbols lookup for powerpc64
945315552b17b19d7d9563b87f89709326327adc i2c: xiic: Wait for TX empty to avoid missed TX NAKs
8e7fb9a42e3466e06f2798e64efbc8d0d1404c9e spi: bcm63xx: Fix module autoloading
d522ff681224b1cac41d7d8792f2044664fd8fc0 perf/core: Fix small negative period being ignored
226246885936aaf03dd0298804703350760d3af7 parisc: Fix itlb miss handler for 64-bit programs
360375d6cacf935b8a1d45cbb87a5cf781b27a48 ALSA: core: add isascii() check to card ID generator
68be8f3fa40f56a90a6e919e6294f123cbd1e4c3 ext4: no need to continue when the number of entries is 1
0341e69893c88ed6efbd182df505445501a7dca5 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
9671b33a4f28b49a40080f11885be3658cc5e3e7 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
7077354eb8e839316babbc244419da7fd18e469d ext4: aovid use-after-free in ext4_ext_insert_extent()
e19ac23d228a9de591677505e357944ba9bb5bae ext4: fix double brelse() the buffer of the extents path
a26ef117e3a5660ed43ac0fabd50c55c3398dc07 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
274256b601b28b3b5b176b41eeead6fb89cf567a parisc: Fix 64-bit userspace syscall path
ff0fedb889cb0d9869fbe347c2e64c98316b7086 of/irq: Support #msi-cells=<0> in of_msi_get_domain
69f4ca42c97b15215b6e7aea6fb4c21523c1d067 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
6a79eeb995d26ad0b99892a2355283eefbbb4647 ocfs2: fix the la space leak when unmounting an ocfs2 volume
7c93d4ac51282c57e2aef53407bac0d286a42949 ocfs2: fix uninit-value in ocfs2_get_block()
a6da1bcc9336174984f85e2e2b650e71dee65f07 ocfs2: reserve space for inline xattr before attaching reflink tree
f14ebcf453cd65bce09eb1748535d7d4afde9650 ocfs2: cancel dqi_sync_work before freeing oinfo
26196f106bad0e3622e0de8ab19007078dfd6ed7 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
68df693d9940b3c45a6fed70dec483339c064a4c ocfs2: fix null-ptr-deref when journal load failed.
7c099adc667cef39c312330decbcff2455626901 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
519cf0d8b22a7e0db1ceaedf2907b3ad6ea29794 riscv: define ILLEGAL_POINTER_VALUE for 64bit
b8958aa0286f42089e7c5e198de701ad96d46bbf aoe: fix the potential use-after-free problem in more places
f84ac9b1ecf2bc5e834aacf1dae79d12d15905b7 clk: rockchip: fix error for unknown clocks
83ca230d78de817248a38ee40a4dcf385b4c65ce media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
00cdc2ad7e2b0110ca413d908555e0ef1ccf2348 media: venus: fix use after free bug in venus_remove due to race condition
d010c30c8ba6ce3eab23d3720fbebd8739b8b70f iio: magnetometer: ak8975: Fix reading for ak099xx sensors
4bd4aa5ca38a019ed48b2285c751bb8b3e32527b tomoyo: fallback to realpath if symlink's pathname does not exist
59e81f607b117201c3028a86709f4537fc523cfb Input: adp5589-keys - fix adp5589_gpio_get_value()
d70d9f585e1923723e2520483bda8edc165dc9d7 btrfs: wait for fixup workers before stopping cleaner kthread during umount
78c00bb1b575fc2298f6064de580a8661efe524e gpio: davinci: fix lazy disable
5869e6f169fa4925f15373b2689aef3fa0056dcd ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
3f0f54f524e48a662a22beb8a935f8ab3cb7d766 ext4: fix slab-use-after-free in ext4_split_extent_at()
13a0d078f96ea373173783e34121bcfbb72f5d53 ext4: update orig_path in ext4_find_extent()
96730d9af8f3f609a644534970604b7b154c1103 arm64: Add Cortex-715 CPU part definition
29ba8fd50b9ebe4bdf7e72401101fee6f7a6f9d0 arm64: cputype: Add Neoverse-N3 definitions
91a84c888a0c36a8f6c3f10e0c35d358053f0256 arm64: errata: Expand speculative SSBS workaround once more
377524b09b9a0f4b5685ea2c92fc6c03550604c4 uprobes: fix kernel info leak via "[uprobes]" vma
584d6f9ff20f49f064bdbcc325f6f6230fdd9fc2 nfsd: use ktime_get_seconds() for timestamps
183abf73a3619659d5540073f166e01aad54aa56 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
a47cd4d629943e2cf6ec37785ebf2202476a0328 rtc: at91sam9: drop platform_data support
7ef8f7f2748ff97899a6cd5e5852dea1293d6ff3 rtc: at91sam9: fix OF node leak in probe() error path
734c8a3b410288ae8eb144091acbcf9563693039 ACPI: battery: Simplify battery hook locking
08ac63e18da1494fb7a8d9e7018273dd5f5ba1b0 ACPI: battery: Fix possible crash when unregistering a battery hook

--===============1720416697100015236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3fb4a4c5ea1-e2b052e60ad4.txt

9f315b55826e9b53fad2d6e55ca3257ca3ace8fd usb: dwc3: Decouple USB 2.0 L1 & L2 events
0efe85f004abce8e18fc601a70d950c522c59819 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
00fdb8984059f1d94885a128d20e01ed1c43b6a8 usb: dwc3: core: update LC timer as per USB Spec V3.2
4df5248e261dbb712e15bb6a4cd8601f6a32228d usbnet: ipheth: fix carrier detection in modes 1 and 4
b6ecc16124c83cd6b3496a5b34421ce38223d666 net: ethernet: use ip_hdrlen() instead of bit shift
a918f00e38568384c3bdae450881e78c17e19951 net: phy: vitesse: repair vsc73xx autonegotiation
158f90e39db4461a88fa2f072a5cb97dd0ea2a4e powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
f5363d83172deafd229640020a0c9ab7603f3fd9 btrfs: update target inode's ctime on unlink
0c83f97422270f85b518d4dcacf4531fcea5979f Input: ads7846 - ratelimit the spi_sync error message
aeaccf24414a31e9ccdeb0202dc36620d0dddb59 Input: synaptics - enable SMBus for HP Elitebook 840 G2
bbef03ef7b5c0d2a0559939cd4f68a5f29be1ff6 scripts: kconfig: merge_config: config files: add a trailing newline
2074f8ce23617e5de3b26e84767a70b22f99aac3 drm/msm/adreno: Fix error return if missing firmware-name
4049c9be14a00a6ee4d0b5ad267f24a5d54eb9c2 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
22486b7780f524cd91bd50ab237b4c114b11bfb7 NFS: Avoid unnecessary rescanning of the per-server delegation list
0ff3ec30db1b7968575d5e4540a658495094bcba arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
00cbe0b7e3a33eaad0d78e1a41372f72cf549f87 minmax: reduce min/max macro expansion in atomisp driver
0c9dfc472b360803290848648d56ca5cb1703761 hwmon: (pmbus) Introduce and use write_byte_data callback
1b89445864a434a8eba85e4e1d1b5029d8b5c676 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
8d596bd85a40deacd3208a4ceee97b00ae611572 ice: fix accounting for filters shared by multiple VSIs
e518d000c4f452b31e11662f0428c76d437fe468 net/mlx5: Update the list of the PCI supported devices
1dfaa5c7dd9445f55b019bed8658b49882471c5b net/mlx5e: Add missing link modes to ptys2ethtool_map
bbbab5fc08377593519fa2b7fc78bd59410cd1d8 fou: fix initialization of grc
943f0130099a2fdcfbc8e82243088a2e2ce8280d net: ftgmac100: Enable TX interrupt to avoid TX timeout
9c76eea833f7e36a1d6e443b524717578eab8427 net: dpaa: Pad packets to ETH_ZLEN
ea1572552b86c2d8c8f1f3d924b0fe895c6b5494 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
feb42097ed6ecb85eb2e44787c7e226870ad1090 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
7e71ca962162547a68623419b6e4c0c93d2a4009 ASoC: meson: axg-card: fix 'use-after-free'
813969a32c0dbf9164e03ee173b04ea5c74d1598 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
79e72e194fd071344f4f52d66ea07238a1e2e758 ASoC: allow module autoloading for table db1200_pids
a9a7a791c2017ef3afd9bcfc228b4ccbac9e8790 ALSA: hda/realtek - Fixed ALC256 headphone no sound
799a1fce27e99f624316d473306a8f93bf5ed787 ALSA: hda/realtek - FIxed ALC285 headphone no sound
d268c6d60fc8ab8f9d2a40a8fc9899ee18b75f84 pinctrl: at91: make it work with current gpiolib
df9735c714da994bffda1b98695d696d419f5436 microblaze: don't treat zero reserved memory regions as error
eac8aaee9d53217324216ac3e87c30ce943b739b net: ftgmac100: Ensure tx descriptor updates are visible
5cc2337f5e786ea33425587be89db44f4d45f8d7 wifi: iwlwifi: lower message level for FW buffer destination
5e4e4e4380b1bd12eac284d0ce51d2e6b12c5030 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
987fd6222de6d481eb0d1854bc7b319d39699fd0 ASoC: intel: fix module autoloading
2f830cfd05b78258c5a811587d3a7bfffd0c8a14 ASoC: tda7419: fix module autoloading
b3ac64f1780551c6ad155b52fe5d44f88e7e31ad drm: komeda: Fix an issue related to normalized zpos
ff06f31711e308816abb48dc0caed80117a38f12 spi: bcm63xx: Enable module autoloading
d15e13e7e4219e414b2c94068e9df13657bfdb72 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
1a040b166abe39bd60f58698964d5787bb57852b ocfs2: add bounds checking to ocfs2_xattr_find_entry()
eb408daf7ee1c3c3d6dbcd3e258aed013fe7c88c ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
86e441a57f34951fbb2782ea8eb10c47ae78375a cgroup: Make operations on the cgroup root_list RCU safe
d828244d4486209bf3430a7da172f29ebe42e279 netfilter: nft_set_pipapo: walk over current view on netlink dump
d8236eba160641eebac58881f8fbee0de14a0572 netfilter: nf_tables: missing iterator type in lookup walk
5d1eb0c95b008fa9c2c51dbaa8e406c399ba70e8 gpio: prevent potential speculation leaks in gpio_device_get_desc()
f9c206db904e046be874afa582087cce12bd568f mptcp: export lookup_anno_list_by_saddr
c9e2cd22c28d698736f51722488d9c1204120413 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
e4f89e9e6a62daee1b187667d8ff31f3d4da34f5 mptcp: pm: Fix uaf in __timer_delete_sync
edf7d47d9d4323c75664a524e2e61f664140b6a9 inet: inet_defrag: prevent sk release while still in use
3361090baf87a8288e49674b4e0e6690565d23fd x86/ibt,ftrace: Search for __fentry__ location
8eb33317f79dbd32e7b93516ef5e8a9c49d22681 ftrace: Fix possible use-after-free issue in ftrace_location()
26b01e5d890eab06e228b33e5facd0acc7115e93 gpiolib: cdev: Ignore reconfiguration without direction
051d00d6866a0990a57f414f0580317265d356b7 cgroup: Move rcu_head up near the top of cgroup_root
260fa1b34e22c3c470194ff6282f13a2d350b9c1 usb: dwc3: Fix a typo in field name
a79bd8115417fd1ecd83829788c79a033db39648 USB: serial: pl2303: add device id for Macrosilicon MS3020
9c42ff5b2d71914a23ff27863ac9b7d5219eaad3 USB: usbtmc: prevent kernel-usb-infoleak
4d8caaff1d4a1a68d414439371b85b68855d7a42 wifi: rtw88: always wait for both firmware loading attempts
7ef52afe596ea34171531f8a275f6f06680ee230 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
efffce4e88a8f1905fc0328deae0f6dcd33fe184 fs: explicitly unregister per-superblock BDIs
53ebe300de52232590a3805dc89d536b8bd6182c mount: warn only once about timestamp range expiration
f26259c7d799342a9e76cbbda695c03efb6591f8 fs/namespace: fnic: Switch to use %ptTd
87f58cb11e1aa73b9f55cc553b969abb3e305c1f mount: handle OOM on mnt_warn_timestamp_expiry
d1aed562b2707a26d5ff4c17c5aec17572c45671 padata: Honor the caller's alignment in case of chunk_size 0
42454c3be85be4b1893feb451b65b7a4576c9b77 can: j1939: use correct function name in comment
7e8c9bbbc546e8b8614f3743121991afefae73bc netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
51b6843de48bcc67906501b205c12a61baa87d7d netfilter: nf_tables: reject element expiration with no timeout
6fca8aaf3b69c906d424ebde47ffb74178a18f87 netfilter: nf_tables: reject expiration higher than timeout
fae3c0e1a480d9eac3edb174c18e53a5a522bd6b cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
de726c75a093a2d20e2d742c622ce9e1234e6000 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
cbec6fbed3b28a6bbe27bf8e5d88555342807632 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
6247ddab6653335050432026a40706e45924fe56 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
4bf20abed1d4f3c06996a934ba565bbb85ba530d wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
1b1d627efe036ea34ed9527a4acba2aba41e2fdd wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
953c8ecdaf0b6d62a2ac513a59507b7bcffced1b sock_map: Add a cond_resched() in sock_hash_free()
bd44eb7f1b46b0caefee29627c7f2a4388e399aa can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
3d615fbf4a6ebee2492f9044c224269489aebd3d can: m_can: Add support for transceiver as phy
c53b361744b01278e0331a47cafaf820d9f54325 can: m_can: m_can_close(): stop clocks after device has been shut down
362e24896c1cee7a494128f0f54b865a869c0c8c Bluetooth: btusb: Fix not handling ZPL/short-transfer
c651a074d654491a401a53abe518403da572408b bareudp: allow redirecting bareudp packets to eth devices
24f70ba7cdf788959db39ec48d83d921949aee1a bareudp: Pull inner IP header in bareudp_udp_encap_recv().
e1c9bad94dafc05652e0fe7906b50f56f72c181d net: geneve: support IPv4/IPv6 as inner protocol
d80251f86fe7569535e713d77976681109ee2f19 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
d3d2ef9f38c1c0b376bc25930fe045b0acbf6055 bareudp: Pull inner IP header on xmit.
9eca32e52be1d74cfc3a73b6633750a161d64126 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
84e59a593dd362d4e39383859c0502ac58abc75c r8169: disable ALDPS per default for RTL8125
1e7da410a91632cb233db209bb4cd36d0d0de13d net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
ca91a9665e65abeeaeaef76efa1e8f1f4274add9 net: tipc: avoid possible garbage value
bb69be7d9ce294cbef7517c665f252f16f37384a block, bfq: fix possible UAF for bfqq->bic with merge chain
1f9353da8b234cb6eaf19c2199ff330ba6c9c0d7 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
542a1d05457eb0d4237b81bacab55d1a259e8542 block, bfq: don't break merge chain in bfq_split_bfqq()
41fa47a2d75678add18a7e6f086d80fec592d2aa block: print symbolic error name instead of error code
68b822d927e07d960a07e7eb8ae18a3733faf0a7 block: fix potential invalid pointer dereference in blk_add_partition
0933c91166464d8e31fa19a7aa7e0ce459d1ea69 spi: ppc4xx: handle irq_of_parse_and_map() errors
ed9f5447a5b8fca19032f5fea6a2e4cc48666d67 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
2cdc1099a0a091090ddac0679564ec52ddf4dc75 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
be87d3252690b0f27950c5ec647ea46fe84e7dcb ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
2c777f292564ce006a4396e1bf85c2b3cc27e442 ARM: versatile: fix OF node leak in CPUs prepare
d176e24e86f81b58882b48bc4012387e68e3baa0 reset: berlin: fix OF node leak in probe() error path
4d73246a39624f084d726360252c3885164854f0 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
dd4d2e61b0bedb5e8dfe161edba33e65283fde82 m68k: Fix kernel_clone_args.flags in m68k_clone()
18519ca423be02cdafd790611b71ab1165c5e123 hwmon: (max16065) Fix overflows seen when writing limits
5fb9b7a75935aa0ec25a2d8370f37ec6ddf5e8bb i2c: Add i2c_get_match_data()
57a3a170bc66ac983f61302908585e6865f858ff hwmon: (max16065) Remove use of i2c_match_id()
ec49b43889673dc4812714565cfde5dc46579171 hwmon: (max16065) Fix alarm attributes
19e41e90f4ad6f5f289239bca5c73a9add8867f2 mtd: slram: insert break after errors in parsing the map
350fdcc1e251ff1158d40a9a42a74c973c449c75 hwmon: (ntc_thermistor) fix module autoloading
62bf08db6d2478b2039be3bcb3062a5164c8772a power: supply: axp20x_battery: allow disabling battery charging
8233e55c19453af3d44cf3ba3b1491fab6200730 power: supply: axp20x_battery: Remove design from min and max voltage
5eaf05b73e36e54043b07d874913be584a516a38 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
f90426db166c8b22aee72c7bc350ccc730785639 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
8b34c8eca15bd64c11162c6a87cc994d33f83648 mtd: powernv: Add check devm_kasprintf() returned value
8eabbc7719d2a4d512b21e549c32dbdd2d5d6a51 drm/stm: Fix an error handling path in stm_drm_platform_probe()
3df7dbfef1231ac3456ab57c1a6d0fab06af7eea drm/amdgpu: Replace one-element array with flexible-array member
372639a0edcfa3ef28319173657ea449ee3b04ec drm/amdgpu: properly handle vbios fake edid sizing
8ca21feace154071d82166fa85f1db749e8df0f7 drm/radeon: Replace one-element array with flexible-array member
d66ed8050e272b134428d22cbfbdd127888d4e5c drm/radeon: properly handle vbios fake edid sizing
958fa015d4bb737ebe5b8f30f309d317a879da86 drm/rockchip: vop: Allow 4096px width scaling
ea2c69d2ab973a8553d5820b0f1585615440dcde drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
687cb4fee7d2afb07b03d8aca6a7056ea18b6785 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
949f6f0a4e479fd1e5860694ab6a509a125b7094 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
12c3a7ce543afeee495eabc50479cee0ff6db8b6 drm/msm: Fix incorrect file name output in adreno_request_fw()
fdf2ae3be0c51050c68877efeec067b7a3f376cf drm/msm/a5xx: disable preemption in submits by default
92383bef9154ff4ff2642ee5876bdb6a45ee49dc drm/msm/a5xx: properly clear preemption records on resume
55e30a7d90c0b34d2f9f0e6e6d0a19a6c65ac4b9 drm/msm/a5xx: fix races in preemption evaluation stage
b13f305e6fc02c417db64805bde47bfddf6331ce drm/msm: Add priv->mm_lock to protect active/inactive lists
889b5f7851667c646bea0298fdb6008406df467a drm/msm: Drop priv->lastctx
10784625eaaa564b9e139fba36f4483ea8f2ec8d drm/msm/a5xx: workaround early ring-buffer emptiness check
5cbb79bbb6c1ff4c8a59ddec3ba334ad9f41991d ipmi: docs: don't advertise deprecated sysfs entries
3caa51b9761bbae1d01ee7b9f05ae17ae0ca2dc8 drm/msm: fix %s null argument error
2a9610850f40d924939ea195530e7f44fe804fff drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
ae69ac3b80c778bda7c282e7c45f8f3aaac753d6 xen: use correct end address of kernel for conflict checking
0e1a182747056b2456b97b2366f3287d523727ef xen/swiotlb: add alignment check for dma buffers
8bbc4e6d89afcc6e2336801e9bdbae6da667a15f tpm: Clean up TPM space after command failure
4c76a5b6a6efa2bf33d8b0535ed984d01c79ccdd selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
074e3c3a174de622ce8259031339ca63d1731f1f selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
7b621daaaf9828db7fc87304b9dfc1a28c8af08f selftests/bpf: Fix compiling kfree_skb.c with musl-libc
f419819328b9c34aa909bc90ad75f320c890bc0b selftests/bpf: Fix compiling flow_dissector.c with musl-libc
eeeb0b7ea3009058259f8065c38cc44cdd38c943 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
e4980436165c282421993908517d524414720eb7 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
562d3df6b2ef5c744d07c00168cbfa1d314385f4 selftests/bpf: Fix error compiling test_lru_map.c
ecdd1c237bad78b99beb65081f21459af4ce7e85 selftests/bpf: Fix C++ compile error from missing _Bool type
dc760768667a8ef86543103a75857e06a2285106 xz: cleanup CRC32 edits from 2018
40a36096908aa536e1078fe506375b66f8e9b2d4 kthread: add kthread_work tracepoints
44a95190bed9bc0e746fe922e8df4c0f785ad80d kthread: fix task state in kthread worker if being frozen
b3f2dc120f9d6422e8e91a63286225086c0d9e13 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
07b86166f3140bd452de2c294d2f062b360f943d smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
b0535595512f28ef53d3575d939fe78643bfe24d ext4: avoid buffer_head leak in ext4_mark_inode_used()
5ffe4ee7bbf01ce2ab4e6b2d4b4a09f044f5874e ext4: avoid potential buffer_head leak in __ext4_new_inode()
73205f63fcf9663a6102d9b12d49d61e54b1c1b0 ext4: avoid negative min_clusters in find_group_orlov()
7f2d0361d627d3b068b0538b558fc488dbd27eac ext4: return error on ext4_find_inline_entry
ef9dd9a6c9a0423f8aa8afc1bcfc284c817a5252 ext4: avoid OOB when system.data xattr changes underneath the filesystem
5a96cc17ba708040dc7b44a56fc6691df613a0b1 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
3b3e225eb7bd552d21ded3b443d2472a1cf67827 nilfs2: determine empty node blocks as corrupted
149737dfa1d3aecbf2788a08edc8d6540abb7d73 nilfs2: fix potential oob read in nilfs_btree_check_delete()
dc7b3cc4d95270af1d49642e13cd37d30573796e bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
3749546b98596fc374dceb689cb2d196cccbaf71 perf sched timehist: Fix missing free of session in perf_sched__timehist()
9f24fcfdf6c65be725f2bdd89466e09114295ddc perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
9c9124cdb3009a88b0a9585c552ea365570ebd1c perf time-utils: Fix 32-bit nsec parsing
a248a95c632ba3491756627b5c2a6e723a590c84 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
240e9e030ed79c692c78e2a16838bda0f3340048 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
fe0b9bdef4d101f4027fba70ccd956bb831e50d9 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
dbdad750b391701e61bfc13759a7ada0cc9cdca6 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
d6b6829b076099e5fab2cda009413f205c925562 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
8b2ed573c59b0309b0845991ed78e83f04cb8aca PCI: xilinx-nwl: Fix register misspelling
18f85556d37b0f5d96c1ff54e1eed44346b07544 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
c15df88a29de8f6ed1120027ec4e97fdd89637c8 pinctrl: single: fix missing error code in pcs_probe()
51cb5084ffa9dccda01fa1e7e12d185f3a15e95a clk: ti: dra7-atl: Fix leak of of_nodes
9c49433d8d347839faca63d31e7a59c2ac73fdb2 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
46120a219156d263e1c40d63fd9b59cc87e1da10 nfsd: fix refcount leak when file is unhashed after being found
ee6d5d28b8412c4465f681184e083a4039011114 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
11b12e0c31d413c03a989d051762e04592d5eebd pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
061eaccffd6dab45aa9caca182d05e9c60d4ed6a watchdog: imx_sc_wdt: Don't disable WDT in suspend
ddcba245140cc89c2454f518680b00d87c5a5da6 RDMA/hns: Add mapped page count checking for MTR
43c068cf54c1b5f45dac1f87c05cfd67decad40d RDMA/hns: Refactor root BT allocation for MTR
5593602e5719b6ea8835721ba264295485ddf389 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
ff0dcb59f2edb1bd112603ff7deb13b4a8e64168 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
71d2d33de27a74f4e3d644b45c4039ad3e3c7435 RDMA/hns: Optimize hem allocation performance
78319f4327d4d206d7ff5f268e62690df9bdbae0 riscv: Fix fp alignment bug in perf_callchain_user()
08edec704c11f131611c74cffc30d592e553af1c RDMA/cxgb4: Added NULL check for lookup_atid
c51ac5d5b76907a73705e01b31ba3d3ab0827109 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
cf26907dc17ad1dccae7506163d09f1b7e0fedc1 ntb_perf: Fix printk format
c876481f0ac89dec298c727a4fc863ff1bd73064 nfsd: call cache_put if xdr_reserve_space returns NULL
830f112a2de6371d1018869ddfa3a45f9fe9f664 nfsd: return -EINVAL when namelen is 0
50318c0abfc3beeae0646f92f0d83233bfa10afa f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
affa7413ca00a8f32b5c5cd644d5c66936a76109 f2fs: fix typo
3fc6ed29189d05753d944529e78afe8f9f5c7b21 f2fs: fix to update i_ctime in __f2fs_setxattr()
2f95a855a8d8dc90d6c71e9b6d0a6fe0bfb84ff9 f2fs: remove unneeded check condition in __f2fs_setxattr()
2f00c047c5f191726a9ee10bded0c74998319617 f2fs: reduce expensive checkpoint trigger frequency
204a5bdfdb6a267e15fcbb3ef0c23b151e0c2f7f spi: lpspi: Silence error message upon deferred probe
4f3091b3da80e251824af89728cea1f01767b3f4 spi: lpspi: release requested DMA channels
3e7b3912f55dfc96484bf3ec4f71de400bf9f555 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
273d3f44303844ae34be33133139456cb4882700 iio: adc: ad7606: fix oversampling gpio array
c8a2d29885b70fe3c9d2b529d68c1c8e6e3c6b76 iio: adc: ad7606: fix standby gpio state to match the documentation
232126937216fe20b49847bee627ea05b6e1cb11 coresight: tmc: sg: Do not leak sg_table
3ab9a5c4fc9cf1a4980b494caa44e6fd81fec9a0 interconnect: qcom: sm8250: Enable sync_state
74ce072e0dfcf94ac6421043aac531c696dbcd9c vdpa: Add eventfd for the vdpa callback
bee6c7c63783072e66ed636c419b605f0b2a1a41 vhost_vdpa: assign irq bypass producer token correctly
8b6c92b91ab8d872fa55c9b579ccf0e920c0f2f7 Revert "dm: requeue IO if mapping table not yet available"
9a3a965226ac4ff1b9ad4b6978b45babf6d456a6 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
156c51ea1a012c45a784b9affeb3f22fda303fe8 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
544a946ce569cd3ede5599a513322d419c265992 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
8a20f5b0f8d35e14c063ce53a48465d5d7d416a3 tcp: check skb is non-NULL in tcp_rto_delta_us()
de3fc883efaf295e03bb9b3283004f0ac5f62955 net: qrtr: Update packets cloning when broadcasting
9c7e62781da653e41e7c610058b91428bc24ff98 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
be9d4ae06cf32f283f5daccc717bc7abdba9d97c netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
6fa48711c548e177df17be6827ba3d8f5b06b719 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
ecc89f427c40da02a4810f774356353b2a15ba5f Input: goodix - use the new soc_intel_is_byt() helper
8ce6a8e481589bb589617db1fab08443f65d231d powercap: RAPL: fix invalid initialization for pl4_supported field
90f2471b115876867143c09c0304ccd02b0ab87b x86/mm: Switch to new Intel CPU model defines
7f81feb7a1c0e590a0a6fd20a7d9abe8274d1787 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
0b56b94e86aef373bf8b217f4aafb47895aaaad9 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
804c91eb1512cf9ef8d9f65ca9061f4cf20b166a bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
475c91e78f5e63fa7a485124f20c98822fa13cce selinux,smack: don't bypass permissions check in inode_setsecctx hook
102b4a9db961a54a7794aba1847a7e6c837dda5e mptcp: fix sometimes-uninitialized warning
ae1f9e307f1f9d186182bd2ee7f1faaaa601d81d Remove *.orig pattern from .gitignore
e8b4cb1a7eb5cf4bf07c8b7202c84a3452f61494 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
a948e5e3430131608fc5589bbb27cbc9cd475337 soc: versatile: integrator: fix OF node leak in probe() error path
250af6bfe3691de2d780decf54f7acb13ffc5bcc Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
40401b8576be6b3c0d3c46d695b113ef20ef4e9d Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
f8690fbae7e7aad721db6058894b9ea7b817ce31 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
183f807d9d0206cb17263c2dfc7fa3317e620f24 drm/amd/display: Round calculated vtotal
093d7ca88ebc6af2c8a69f0d9721a64a6188f171 USB: appledisplay: close race between probe and completion handler
cc8b7d1ccc556ab453624cd604b3780cffdcf3aa USB: misc: cypress_cy7c63: check for short transfer
71a917cd6e55aedfe133a833100bc8a24e86a6d8 USB: class: CDC-ACM: fix race between get_serial and set_serial
f3bb0db07c317ae5f40a451aa746d5216425139b bus: integrator-lm: fix OF node leak in probe()
9da92b79197db517ac7a303a625d39fa94a81818 firmware_loader: Block path traversal
da3880aaa61dcc4f09a8642c7a4793ce9d3b5caf tty: rp2: Fix reset with non forgiving PCIe host bridges
c4af1b2c312b1778f382703734262ba720bb7637 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
5729374eb01e15cb12c60d5fc14f0e771b185321 drbd: Fix atomicity violation in drbd_uuid_set_bm()
3e9fa6a4896fd30381451829b0cfb39c684d2302 drbd: Add NULL check for net_conf to prevent dereference in state validation
6d2b00fbe3d1cd3019285c07d6bbe70be32f4fac ACPI: sysfs: validate return type of _STR method
c4689590a41794d20d1465158007fcf110cada91 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
87a552e2c049d51267947a7795240f020ff1fa6d efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
2c31aa7fed5358fdd7f9fc4c49c06d9a77e35341 perf/x86/intel/pt: Fix sampling synchronization
214d9c4113588c76f48764964eadf1510b676626 wifi: rtw88: 8822c: Fix reported RX band width
06c5ac38446b7ba2ee22a02813c4b43d1c0a2f11 debugobjects: Fix conditions in fill_pool()
fb35ecb6859bb20dfe9b3da2f925d3b14a110c7f f2fs: prevent possible int overflow in dir_block_index()
23ce314a5cdea485018021bb15723eabb654db71 f2fs: avoid potential int overflow in sanity_check_area_boundary()
1adef74f88f97e2f7d2f39cfa72daef212538094 hwrng: mtk - Use devm_pm_runtime_enable
da027eefa8c8fef8801371912eacfcf5a673c631 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
fb5e337ae0b7aae4801ba5ee308b1705621b1106 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
c29707dbc87396c536fbbd4033ed794ac9658760 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
87716d6a7e951ec9042f68157267523c36afc621 vfs: fix race between evice_inodes() and find_inode()&iput()
aaba2c415fe159a5d73c43c7a8e79fa4eefe03f1 fs: Fix file_set_fowner LSM hook inconsistencies
9075ba55fa3bf68bfa97f9c02cd8ded1597a7223 nfs: fix memory leak in error path of nfs4_do_reclaim
bbd4fdbd390468f3efbfd14480ab4782068c480a padata: use integer wrap around to prevent deadlock on seq_nr overflow
29c0416c5ea16bea357a399fcb5123340ab9cbf8 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
910024ea0902edb63bcc0d2c54f1ff2359b5bbc9 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
84735cb3d671638f4f6cf7fb88857d5f64ebf251 soc: versatile: realview: fix memory leak during device remove
74a3d8c4873f094ce25a421a9b3f11930fc88fd1 soc: versatile: realview: fix soc_dev leak during device remove
15765e4f8ff3cc42dd59d9dcd11159fb494c2f85 usb: yurex: Replace snprintf() with the safer scnprintf() variant
9f30e98587c5b7412e3f4c6721e21d944b226def USB: misc: yurex: fix race between read and write
644a948fa28a0d5eb7f5e642ea3555d18d831617 pps: remove usage of the deprecated ida_simple_xx() API
d0560d7ef63b3e5659d48c78f8555b1dee4c4d69 pps: add an error check in parport_attach
8e3781d166e996e6883fab9fea1608f07c024d60 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
4d99143c4bd4af76d097f26b8fd58924d31b724b xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
f8016e3a21152fb15350f2b8596cf0314bcc87fe io_uring/sqpoll: do not allow pinning outside of cpuset
2cc538c54e59de126ed736149bbf1905366d0847 lockdep: fix deadlock issue between lockdep and rcu
9ae49450f60b5210f9e9fc4af71a1f2645675556 mm: only enforce minimum stack gap size if it's sensible
cb350caf2f3994d64cd86ee88cb48e6697a8ce94 i2c: aspeed: Update the stop sw state when the bus recovery occurs
a68a59792b2e0afaec8d636eb705ba0f5de6d60f i2c: isch: Add missed 'else'
a444f19ca6172b499cea8aac2d5d39576cceacbf usb: yurex: Fix inconsistent locking bug in yurex_read()
e4eda15b246eb323f637e640928ae77630fda3b4 spi: lpspi: Simplify some error message
b39a5a7278c54c015b8ede745a12adbfd6cff00b mailbox: rockchip: fix a typo in module autoloading
c3b5146855b6d567ddd2be8fcdc771cd895a7a93 mailbox: bcm2835: Fix timeout during suspend mode
96a8b1484bd83ff2f7924834b4e7a49a2bd97501 ceph: remove the incorrect Fw reference check when dirtying pages
4e8f79e9e59553c9d4c70562f4ba5d98f5a1ac9a ieee802154: Fix build error
9944df8a02d395434688679487ea801bd350984f net/mlx5: Fix error path in multi-packet WQE transmit
900623932ec851179dbdb9566eb35cca90864bc6 net/mlx5: Added cond_resched() to crdump collection
290da2c823d61912e19f798a62f1d77ca819d75f netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
fe93093467e065e827141b86ad414f9d37a73536 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
784dd4905b355d0732ae198b9b9a1e80675630c9 netfilter: nf_tables: prevent nf_skb_duplicated corruption
3c0f1e51d1d11a21d5549c9c1e0ee3b3f22226cc Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
e3e4e3b6cb2fbda9f690ae89b5919693b3498a22 net: ethernet: lantiq_etop: fix memory disclosure
3f3fd9679800ae262b5bb09443515ebdb0217844 net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
f325b1e5af12ee105480c55d89e9002dc94af520 net: fec: Restart PPS after link state change
1ac4b647254af414cc57a03c990397be7f40edc8 net: fec: Reload PTP registers after link-state change
47c8d413790b22d013e1b5017fbd83ef01934579 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
2602e10cb3c9617d79a05791fd1fc22d29d2639a net: add more sanity checks to qdisc_pkt_len_init()
01d10ed073e915c2add587b77318f0410993ec4a ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
08c6b44888e4678fa42ba2798096834451948c6b sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
6779cb7d142740fd249acd707489e6a367f6610d i2c: xiic: Fix broken locking on tx_msg
6445e5d8f0f82700305f43e2ac8159a4465ddd41 i2c: xiic: Switch from waitqueue to completion
c3f3c97c157d0f938d42b4b3af374ea60816f974 i2c: xiic: Fix RX IRQ busy check
865b99deeed5f6a23dbfead1b275447398bbbb17 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
9da0c5135689909587f783d03c9eb66f07da7c40 i2c: xiic: improve error message when transfer fails to start
34f0706c474992626edcb3746570f3317b95cabd i2c: xiic: Try re-initialization on bus busy timeout
7a085284e10cbc5de0978cd226e91bd626ac77a5 media: usbtv: Remove useless locks in usbtv_video_free()
2ec5e665cdd165daf5837633e66cfc484c2d47ec Bluetooth: L2CAP: Fix not validating setsockopt user input
369a76fdbf41c07ee9c7fc59a820fcda3af0245e ALSA: mixer_oss: Remove some incorrect kfree_const() usages
36d4b8600fb5406ed820bca59f57c2b7d000ae15 ALSA: hda/realtek: Fix the push button function for the ALC257
11c52015aa8ad5ddf8aebe8083a0a746dd1d8558 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
e3864d8ea4346ad547681f169b9b876732e8e89f ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
d9d639c15e6aac8129deec23a2c8fe07bcece8c0 f2fs: Require FMODE_WRITE for atomic write ioctls
4509722fab14cb45326ad42d00c9e5f33839c627 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
77c546d345d945140897c90f71bd1816ed77cd64 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
27c89c7cf70b9641c666350d74b1fc37b9cbdbf9 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
780639edbc28d9d7471de568c0992458cdc4fdba net/xen-netback: prevent UAF in xenvif_flush_hash()
df9489723dbe7479ed6514638767ed36d0f084c2 net: hisilicon: hip04: fix OF node leak in probe()
eca8447a43f2ac8fc8f26d3eb883f21e6910e659 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
7d97de8e9351d4eecbec92018abdf5e16bdb48f1 net: hisilicon: hns_mdio: fix OF node leak in probe()
dc4f440ff72c64877ed62fe5e000a344977e0816 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
9e8387a07177f73fd7010eab702aee83a401caa0 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
cce2e1b7478c3b37257ca0252497fe2bc4dde53e net: sched: consistently use rcu_replace_pointer() in taprio_change()
aa43c5c729254a98505ec0ef094ae69603113c92 blk_iocost: fix more out of bound shifts
ca355cb024a730815f664367ced601c96f948024 wifi: ath11k: fix array out-of-bound access in SoC stats
bf3c6a5d96fba7af435fc3ad36bac6f3fa7defb8 wifi: rtw88: select WANT_DEV_COREDUMP
5818153358f9d8cf8529e1dbc3a3d70f8d66791a ACPI: EC: Do not release locks during operation region accesses
d9b65ab738a6c175851a8b5ca7942144841c85ea ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
2b484401ee96282ce3be9edf98897730824cb9f2 tipc: guard against string buffer overrun
17d71b8b95a2d086fbbf45bd698fbc884faddce6 net: mvpp2: Increase size of queue_name buffer
23bde9f2057f8f00ca4e6e494fc20d71b575231c ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
8fa22e08d903da52f68ee6276deb2384d2014ec5 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
83a5a161cf4584ca2eff160b160becc35d89bc5b net: atlantic: Avoid warning about potential string truncation
878e1a8104519b8d813c0badc3076d6b74417f67 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
32a7b385d98233caf1f88665ade19fac51c78c03 ACPICA: iasl: handle empty connection_node
42421323b9b259749e5acdabc665da193a56dd20 proc: add config & param to block forcing mem writes
6b6a6d89cf9b3061990b28802b440bb0c43d512c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
0cda46139f75f04772206ecc1dbf24bf4d9cbe4e nfp: Use IRQF_NO_AUTOEN flag in request_irq()
66a36616498c685b75a9891c5556e7f826b3892e signal: Replace BUG_ON()s
aa17ad41133113b6571fa87b00bd4c51caf9be6e regmap: Hold the regmap lock when allocating and freeing the cache
664efb68d1ebe8ff12c5510667a0d72f7865378a ALSA: usb-audio: Define macros for quirk table entries
6e47d1cf2bac8993da9c89fbb0ac643b967932d9 ALSA: usb-audio: Add logitech Audio profile quirk
dd185d214bc70bf225a6fe1b9a8c3401486439d2 ALSA: asihpi: Fix potential OOB array access
5b5db51edecf9933824b017c9568e896bf5d60e9 ALSA: hdsp: Break infinite MIDI input flush loop
ef27d09ea6b4dab61a88b34cf2203561d4ce5887 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
29438d719e545a5789611c045ab34b1759d70ef6 fbdev: pxafb: Fix possible use after free in pxafb_task()
d7a2d7c86d06f0a1b073a1c304541830e4d7b037 rcuscale: Provide clear error when async specified without primitives
d905bcdd3b94083ccffcbdce5c1357aa0004cb47 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
8453e60610b76e6fcddbe61d90cb261f243a26de power: reset: brcmstb: Do not go into infinite loop if reset fails
b972667f98b1e684caa83ecc81471ad74424fe58 iommu/vt-d: Always reserve a domain ID for identity setup
54d3b7b2f886f732b9027fbee44b372aeba2f0fa iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
22ff90a6f57b0e6743d8313282605f7109e58a30 cgroup: Disallow mounting v1 hierarchies without controller implementation
87bead3f68d2472b7da26e97032f9618d52c0526 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
3f13a69ad8163c286976d9a6c04124f62f96403b ata: sata_sil: Rename sil_blacklist to sil_quirks
cd2d621526fec6ad47bda101240908cecd8b3a57 drm/amd/display: Check null pointers before using dc->clk_mgr
afaa1182da30470f16aaeee3f9e0b07feda8b4fe jfs: UBSAN: shift-out-of-bounds in dbFindBits
0194fdfb1fb5d7f9420a61dbdda043f60c798aec jfs: Fix uaf in dbFreeBits
6e6cc2013ca98cd81f5474c431e474301a6be5ef jfs: check if leafidx greater than num leaves per dmap tree
35ae76191d13394e725e14901cfd0bcd5dec2552 jfs: Fix uninit-value access of new_ea in ea_buffer
20b0f09b1679a79b76ea50be96c4b6539a9ea0e3 drm/amdgpu: add raven1 gfxoff quirk
74b2b486173d4ff9a6b459b52eb926546e4a0b72 drm/amdgpu: enable gfxoff quirk on HP 705G4
0499613e34b920b3134f955412d4b0d7b10be326 platform/x86: touchscreen_dmi: add nanote-next quirk
a7e102721345864f129c9975387481045255e340 drm/amd/display: Check stream before comparing them
40045bcdcf57118145544267c18825179e0fbf59 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
c9528aad64fa3b2a2e2747419ca1705b54fced75 drm/amd/display: Fix index out of bounds in degamma hardware format translation
58e24364159b0328f72bf21d9f08c169302ce6bc drm/amd/display: Fix index out of bounds in DCN30 color transformation
f0e5974ab2a1599cdf26ac06d1729f2f6e0e9bab drm/amd/display: Initialize get_bytes_per_element's default to 1
be703a340bf2ced0a7f1497e07406f52d9ace637 drm/printer: Allow NULL data in devcoredump printer
1cab3789269815575304b4b406c0865641b12001 scsi: aacraid: Rearrange order of struct aac_srb_unit
c8521484c118302f21df017856f0df2006ef5d48 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
00318facbe83b3a73cb9fdd75c9ae7b6120c333d drm/amd/pm: ensure the fw_info is not null before using it
5b8fee7612bd27be5092cb2854b0caebdd5b5423 of/irq: Refer to actual buffer size in of_irq_parse_one()
c2501c7a464bb6150e4070b2452fc6d524d6e09d ext4: ext4_search_dir should return a proper error
5655cc7dd305bd41247ca229d6c31151d42c8218 ext4: avoid use-after-free in ext4_ext_show_leaf()
4d98ed164667b60ad11daff9bd4ec7c16391d601 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
caa24ec80c9e1870617cc2f4da5ee84e20e0290d spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
a7e070d88da8ddb0ba8f9fd2886fbedb393e5035 spi: s3c64xx: fix timeout counters in flush_fifo
8102100e86cf528a6f89252fc4573a69a14dd40e selftests: breakpoints: use remaining time to check if suspend succeed
fb8ba7182d3c041198725fb2ddbfe86302a9faee selftests: vDSO: fix vDSO symbols lookup for powerpc64
3b44a7a7a9f34d76ef4e1326458f4b0926f1ead4 selftests/mm: fix charge_reserved_hugetlb.sh test
343e7f0b41b422ec986fea438cc5c4ef1ec77467 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
1af9325aafd87c227b3639e099d5c5a6ca3a82da i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
57e1eb9b1ab425473467233e541d34c23486c649 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
5b3846862cc26ac9c3d93bf4a09828a2a44d9ad7 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
26207315331276cc7e7dfac4aadcbe0b0e02e852 spi: bcm63xx: Fix module autoloading
148f72f97400617bf1cdcde3e662b0c20e1b6139 perf/core: Fix small negative period being ignored
b90179ada8ed035e267f868ad3dd9d7ac70a1438 parisc: Fix itlb miss handler for 64-bit programs
6005125958cf6bf6ade432d639c700ad1d415ad4 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
539084c4604581a29e7c5231980cc9541f62d509 ALSA: core: add isascii() check to card ID generator
92eed292a88ba47b3bca25c52dfed395863d0857 ALSA: line6: add hw monitor volume control to POD HD500X
5a92d99769b0b6009876e671f7c308c97afe4715 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
0b7e5b13cc42b106a6e43c17a437415859de00c9 ext4: no need to continue when the number of entries is 1
bcbaf1947f6ad17a737e22c25c19b8c5bec4cbcc ext4: fix slab-use-after-free in ext4_split_extent_at()
ddc12eaa92121e2d2e3dd3c09a0d9e769df24221 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
725ff679e3c46b1d0da5367955ae549e53e08ad8 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
79934214c28660283e9f25f7873fb4b2c0ee2922 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
4136cf0aabd17bfd833ec03d3df1e4a10d7fcd70 ext4: aovid use-after-free in ext4_ext_insert_extent()
d0b336877505b6dbe43141c1c44c0724826f246d ext4: fix double brelse() the buffer of the extents path
58ba6b698e9d28fbbcd651cbaebbe979c05c672f ext4: update orig_path in ext4_find_extent()
bb361c32368c7771870d9a57f26a2c08ad50f491 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
dce4e163b62afd29ec543d6ddb6da180170fafd2 parisc: Fix 64-bit userspace syscall path
462cf563669c719f63cb8b3e93edee2bf2f6fbad parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
b17a675a012418f00cc6cf97ece683e28ac7316e of/irq: Support #msi-cells=<0> in of_msi_get_domain
7603622cdb490f151e46b5335ff75321fa65cac8 drm: omapdrm: Add missing check for alloc_ordered_workqueue
8e50796a35d952aa044cc50de533b7bffc1f6ee4 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
8375d2d6591545bc8055183bca9d4d0ac4c10cf9 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
bdeac762bdf997f64329b0d5b7032806fb4ee506 mm: krealloc: consider spare memory for __GFP_ZERO
45ffc0114e052895458c02399d8aaddb5e1358ab ocfs2: fix the la space leak when unmounting an ocfs2 volume
d89457f1ab50e23e51d7135e6521c1b046311d9a ocfs2: fix uninit-value in ocfs2_get_block()
5e9390b12bb8366691d14c136f2dba7fa1198937 ocfs2: reserve space for inline xattr before attaching reflink tree
ea65c2ba8694bf4990a7ebadfef13f3b1004a8e3 ocfs2: cancel dqi_sync_work before freeing oinfo
cd4ff6059f34f57f200597eaebd096b1f4331ad6 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
cdd0f81f102dc0ad0be6052462d0adf919bac619 ocfs2: fix null-ptr-deref when journal load failed.
8c79783dfbe39723d22581d2b0e174132d976bda ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
1e92ed6f8aaef37deed760d66039fa891a7d42f6 riscv: define ILLEGAL_POINTER_VALUE for 64bit
7517d19b44ef99f7e76ea83bf6d73aa92abcda9c exfat: fix memory leak in exfat_load_bitmap()
fe5159a4101a89b6d7cc800cb0d2f7bd5d61309c nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
7b16e06eb9fe16677e04d8a355c15ffb421b5d26 nfsd: map the EBADMSG to nfserr_io to avoid warning
62d820e5cf5ff870f3b269deff6b82154d34f562 NFSD: Fix NFSv4's PUTPUBFH operation
cc438295fbba0a13d0c60fc15d9c1fb0116a5447 aoe: fix the potential use-after-free problem in more places
313feaee780dde9c51bba1cb60206f78436da1f5 clk: rockchip: fix error for unknown clocks
edb723fa042bb8b0bcb44ab6ff04368d83213a7f media: sun4i_csi: Implement link validate for sun4i_csi subdev
ee1895870be29d1f9d8343dfcb8e4480a0ec692f media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
80f598193d66904b50c4a7a70d9e6047c0f0ce8d clk: qcom: clk-rpmh: Fix overflow in BCM vote
3fd5990d212a8efff00142495c2694215c2001cf media: venus: fix use after free bug in venus_remove due to race condition
991a3d66cad8addc4faeef7fd6e75eb4e5acb57f clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
471331414406d5fb1a35bab0125bdb37de6c48ce iio: magnetometer: ak8975: Fix reading for ak099xx sensors
c4e746a2b2d3d2d8fe3de1d17ee7ea2a5ec076a2 tomoyo: fallback to realpath if symlink's pathname does not exist
701fecc49ea8b0a91d646a06c53ae8ef625e562f net: stmmac: Fix zero-division error when disabling tc cbs
d78ee9f567954990a1de0b0e8c2514a41587efa1 rtc: at91sam9: fix OF node leak in probe() error path
b0b379048d102223bdd09c92abc27da6865f52cf Input: adp5589-keys - fix adp5589_gpio_get_value()
8171e3bfa88b87c50c78eb48d96ea2a1bd93a6d3 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
a658b43bbafffa26c05e7b0def51f1fc48f73d06 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
051a20dcccca313b906fd1da6f7617a664b1609b btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
e01bc0f71ceb6ac1cc809a231f1b8426be3f7f23 btrfs: wait for fixup workers before stopping cleaner kthread during umount
ab2c9b8a80e7149063e21047a4809b7a2c2eb91b gpio: davinci: fix lazy disable
ebe5a0647c4de3c88f96c9fc07c0793b52b66143 drm/sched: Add locking to drm_sched_entity_modify_sched
6df978e09a8beb7871c0a41ce413c5e6ff5f3f5d kconfig: qconf: fix buffer overflow in debug links
cf7133247b2877f9dfe9b5e89c20ca77921ee105 i2c: xiic: Simplify with dev_err_probe()
cc89412151ac35f67e8f05a21a76696580841db3 i2c: xiic: Use devm_clk_get_enabled()
541b2169e2560ecd83085a513acf1aaa97ab3548 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
5f6ca33cfc62789dd019f31b9b802de837305fd3 ext4: properly sync file size update after O_SYNC direct IO
5216860e05c4253af07863bca4e8721a1e1735c9 ext4: dax: fix overflowing extents beyond inode size when partially writing
78d353e5f11a20937fc56d3e672852eeadbca9bc arm64: Add Cortex-715 CPU part definition
596ff9bc436799075e7cdd5f102de99f9d5599e4 arm64: cputype: Add Neoverse-N3 definitions
c53c3a7c11ab55c45fe70a1673b92e2bac8d6511 arm64: errata: Expand speculative SSBS workaround once more
6bf6c5eca3f4f213e9e5f5747c94663d05894952 uprobes: fix kernel info leak via "[uprobes]" vma
a5b58b9671f7ac1633de18bde9728dad1e5aa564 drm/rockchip: define gamma registers for RK3399
290b2860a8ed39b4b483199fd255ea325f0fd1b5 drm/rockchip: support gamma control on RK3399
36e896f054d625601d85ad490d49b5f8ffc2f4b9 drm/rockchip: vop: clear DMA stop bit on RK3066
a2d44f4fa039d783d4a0ed2c8b6fb07c93f26d46 clk: imx6ul: fix enet1 gate configuration
ce098e9de27b6fbe9188e49f32d08e604d5d9678 clk: imx6ul: add ethernet refclock mux support
68c59f90425f9eb2a429936c7270570650dfc830 clk: imx6ul: retain early UART clocks during kernel init
e7f46c84cfeb507823455ded931edf00bcdb0e67 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
4b01fbe1c5808e6d9f3bbc30b37befa970d7e426 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
0c8a063541ffabaaf9e5d49cbddbcc30bfe46646 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
f56ee6b7f27921736c5f01115ce66da8f755e5c6 r8169: add tally counter fields added with RTL8125
80a8f2807930e6852a18cf8481c8507fe5da4859 ACPI: battery: Simplify battery hook locking
e2b052e60ad42e2b168f1dfac0fd220ca416fd0b ACPI: battery: Fix possible crash when unregistering a battery hook

--===============1720416697100015236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-048cd0787db2-c0b2290c4d52.txt

77c4471e21072c8142052e7caed7b4b918e80475 parisc: Fix 64-bit userspace syscall path
ab7ea82492b0640a68577f75175aa6ecff508ca1 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
b18eef6c3b45cd66ca63926782a2cc025552f552 of/irq: Support #msi-cells=<0> in of_msi_get_domain
9d5f895c0004ae8c7a805c4ffe53d16921c1af49 drm: omapdrm: Add missing check for alloc_ordered_workqueue
48884c684055d94761982198dd0c08ceb9f3915e jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
6fd7734743ab90c958a6fb5672f022a606fb72ea jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
bccefcbdb76cf3e2a436eca2753015eed9ffa869 mm: krealloc: consider spare memory for __GFP_ZERO
fcf124b314a2e3e8c122af2404a44da051cbbca0 ocfs2: fix the la space leak when unmounting an ocfs2 volume
f6b2a0e7c78379e251157cc6201f255cd085da55 ocfs2: fix uninit-value in ocfs2_get_block()
0250d7ac5778c13a355c467f759a4880bbce6223 ocfs2: reserve space for inline xattr before attaching reflink tree
63b4fcba3afe52cc9c8e7ea50a36b46417e67308 ocfs2: cancel dqi_sync_work before freeing oinfo
560b9c0b5dfb93ad7f2590d9c2fdaff747fa08ee ocfs2: remove unreasonable unlock in ocfs2_read_blocks
96807316283b67dc074f36e618667a1c54f0a4d2 ocfs2: fix null-ptr-deref when journal load failed.
48087ccb2c9b0688d4352fddda578b9c8bc70b8c ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
a3bf32130fbadf991eea0bd380645ea76ae79916 usbnet: ipheth: fix carrier detection in modes 1 and 4
4fde53d0fcf925edae7b4b30c4af3d0a5e7fc561 net: ethernet: use ip_hdrlen() instead of bit shift
e41792bc2c085b371a81b63ada7498f2dca2e248 net: phy: vitesse: repair vsc73xx autonegotiation
0f7e294ef006b8d829052a92d022e4f1a3ab2d6a powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
2d856d5b5fcd234bdfd82cc1d7a9bf4507ed4752 btrfs: update target inode's ctime on unlink
cac509aa3b106ae08f77a8299174bf26f42d9c05 Input: ads7846 - ratelimit the spi_sync error message
dc7c87a654e249163e3daaa40b5285267ecb4fc0 Input: synaptics - enable SMBus for HP Elitebook 840 G2
e2f0d3c9a43abd2706e6acafdbd0696379cf5b5b HID: multitouch: Add support for GT7868Q
406a9d25ab257a489b1fe0664b9c8188eceb4b4c scripts: kconfig: merge_config: config files: add a trailing newline
fd1fcc8607ce94ce7cb8f429b10e5cceac8ae7f4 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
6efb473d40286ceca16063a88a79491657004d36 drm/msm/adreno: Fix error return if missing firmware-name
a59de616a9347d0228b8cc4116da1eaf7ac1c9a5 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
df04d1abce82fc18e9ccfa5601cb2dfff451586e NFSv4: Fix clearing of layout segments in layoutreturn
b85cf7ac1ad2ea39b158e6b9b8b661d7dafd37f8 NFS: Avoid unnecessary rescanning of the per-server delegation list
405cfcfded44e4b5d8d03a89a405084f96aa5d36 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
4ec4b2315710e00bbdfb0125ea094811e9de3352 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
c271a8b6df9fb301d3829ee06b214f7d3550e5cb mptcp: pm: Fix uaf in __timer_delete_sync
98c8f1997188fcf9dd20f6eb4edd8131e8cc4d52 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
5e432b6d2e2fb03204c8cc24119a123215a54495 minmax: reduce min/max macro expansion in atomisp driver
8bd61c8ea853ced21bed120873ce6b7c41419582 net: tighten bad gso csum offset check in virtio_net_hdr
e4548c3bc987207d6247f5f1cda5b186f7bc9f8d mm: avoid leaving partial pfn mappings around in error case
20517e496af77413cc06d0262a9f5e3456b591ec fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
c65d8b7d177f87d7d14f152fa952b3a8c069bc50 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
8a6a9abaeee3c89fb580b7e91dda811a6743a9bc eeprom: digsy_mtc: Fix 93xx46 driver probe failure
dc347a0b471c98e03ace5890435299931999b026 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
1c239f9d48e70976f3f3db206bcdeffe609838ea hwmon: (pmbus) Introduce and use write_byte_data callback
63d246aee966264bbd21d92858d2da83e9601c17 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
733700a0d2e759d340ff1c059f6e56be40e57dbe ice: fix accounting for filters shared by multiple VSIs
2a83562a958ee88828ed53355b5f21e266638650 igb: Always call igb_xdp_ring_update_tail() under Tx lock
2420a166a18cdbda29ef67f7e056a3086e8803dc net/mlx5e: Add missing link modes to ptys2ethtool_map
18d89ad837e9736717c256b280abfb0ecfd33aee net/mlx5: Explicitly set scheduling element and TSAR type
d0751bfe3e2f2738ce29eb52981c6ba50685ed1d net/mlx5: Add support to create match definer
4a5f31179df12ad3e6e81c22b4df39e05ca13124 net/mlx5: Add IFC bits and enums for flow meter
6dcce92c79d02e678225f0388673fae3dfdaf3b2 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
9cc0864cfc4579e31ef52cdac87717dfc091fa7f fou: fix initialization of grc
47ddf16418accb635b3be5dcaff401770f212e16 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
204d61f248a84f2470307b61859bc45e8c37c695 octeontx2-af: Modify SMQ flush sequence to drop packets
e7dba88159cb24f1ed5d42db7aa938810cc9fd4a net: ftgmac100: Enable TX interrupt to avoid TX timeout
bdc94184ba23891ae8b2354323376aff2d7f412e netfilter: nft_socket: fix sk refcount leaks
a1f7590593046870fd95ef8ca9b01075b49f4307 net: dpaa: Pad packets to ETH_ZLEN
eb98d144de052aa7ec4385bcdc21899fd2830853 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
af3c8a31d68e4043bc824fb84c16c953fa24affb soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
bc3ac94091744018be2b9e6f189bad4be1a1b812 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
29c073083902110a8d53692c9f0ef176bf3fddc0 ASoC: meson: axg-card: fix 'use-after-free'
ed9f745a3536d78d978ddeab410af1152676b3ac ASoC: allow module autoloading for table db1200_pids
428ab6f5ca0f1b1a7a0b43647e0a28f65e8f0eae ALSA: hda/realtek - Fixed ALC256 headphone no sound
25fdb09d444d659071f93ee971be5fceb0402ab3 ALSA: hda/realtek - FIxed ALC285 headphone no sound
ea58666e5d7fb6b25d7a1bdb9a76ea6a9ef1f10e scsi: lpfc: Fix overflow build issue
c10d24aff718b96190b18b101bedf64cd5ffc17a pinctrl: at91: make it work with current gpiolib
cf5b1069d597bf16f042dd67f14b8727c56d36a1 microblaze: don't treat zero reserved memory regions as error
3c9f71e870ed8126611cd00f149d8fe283bae0a0 net: ftgmac100: Ensure tx descriptor updates are visible
c028a8632287f6e57aef1e2253164b168156c518 wifi: iwlwifi: lower message level for FW buffer destination
3f9c8040ff959717e70f37a990feb905eaa3b514 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
2475fa524e5f5aa54f42692eaa50db44921211a5 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
9d38eabd209599e12582fefaee63299387ac3683 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
c7af423b11e2e2256aaee842e19271d775d338f1 wifi: iwlwifi: clear trans->state earlier upon error
3ee66d9b6339d22edcea989e47c62aa414ac0b03 ASoC: intel: fix module autoloading
8c45ac7797a5aa616f6b6a3078760e9178680d3c ASoC: tda7419: fix module autoloading
78a586e2fd4d4d893fb334ed849c32891aa2735a spi: spidev: Add an entry for elgin,jg10309-01
5ae7ae105bbc261d3baccc9a08ef1ce9e715cc30 drm: komeda: Fix an issue related to normalized zpos
8022ec14b7de1343ad5cc056edb807b4830108ff spi: bcm63xx: Enable module autoloading
e7949d90987536ab6f5c7884e73d21fa78dad73e x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
3a5e1d3a0adc44d2909713fa3c3c9344083dabb4 spi: spidev: Add missing spi_device_id for jg10309-01
c9a789b1573168779d3fe3c72576045d689b2526 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
593e19b14da34f83ab9e33c5c6a95a4fb1dbf105 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
f504a5a3d6ed219269398140e96b087348d85afc cgroup: Make operations on the cgroup root_list RCU safe
1cd11adda5c319a7d5fc8addf8a3e48efda20c64 netfilter: nft_set_pipapo: walk over current view on netlink dump
7e47e666e5f94c96499a95048b342c0e0e9fc0c5 netfilter: nf_tables: missing iterator type in lookup walk
a2acc91980ebf97f3451a421df9a3508224e1673 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
06579c3ee82a62ca60c41c6ed38b74328a468221 gpio: prevent potential speculation leaks in gpio_device_get_desc()
a3a32f8afbdfb4b40327edb004853420507068f2 inet: inet_defrag: prevent sk release while still in use
e94c0ab1517afc8c35894e4b91e38fa5b313371c gpiolib: cdev: Ignore reconfiguration without direction
d7920425de36f5496d7d0070d536c3247449fdb8 cgroup: Move rcu_head up near the top of cgroup_root
820739f74ed54b4b8f96d53cae6fdb0c54f3d7f9 USB: serial: pl2303: add device id for Macrosilicon MS3020
c0e9fb360d03e479e2789aa8bad5676222f98d1f USB: usbtmc: prevent kernel-usb-infoleak
8b29ab4f4b55132b3e651d7153294e25cfc1e31b EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
6d5c0e3a22a970a5e74bb063d927142dfbbe6c6e EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
f2834eac3458db362cab8795fb6f61c137df4ccd EDAC/synopsys: Re-enable the error interrupts on v3 hw
16805807e3c6cf4c6bab7370e1829b9c20f5fd4a EDAC/synopsys: Fix ECC status and IRQ control race condition
ea176a70728e14e7cd6e0f588cbef39637ac0493 EDAC/synopsys: Fix error injection on Zynq UltraScale+
8533dbc9562b6d78ccb5b942fc6d8706724ae4d8 wifi: rtw88: always wait for both firmware loading attempts
026f06452e286c75cd5e0795fdec37ecbf9b8b20 crypto: xor - fix template benchmarking
69429899bb24839da0a957e6574f6409d48b846c ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
607def6205dd34f64b9ba6b753fa2ce3b4666502 wifi: ath9k: fix parameter check in ath9k_init_debug()
1c34195bfdbaed0affab872a63a0661cb53f201b wifi: ath9k: Remove error checks when creating debugfs entries
079860e0d2b3c3032906e72637fe14bd0d52097c net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
be5378b272a2d60dca349807b87a5f61179b8d7d wifi: rtw88: remove CPT execution branch never used
47e68313c184ce3c884aa5eb08fabb3afb2b70f4 fs: explicitly unregister per-superblock BDIs
0b2ad4a0402b9f8d8a8df0686d86fcbb9854b56e mount: warn only once about timestamp range expiration
e11f64a27f2aee2af7872dd4f01a92e3afe60efa fs/namespace: fnic: Switch to use %ptTd
e21ada4e138aa96bf666a0f9360a6396f01f5814 mount: handle OOM on mnt_warn_timestamp_expiry
73027a6b744bf43d36a09b66e6155428eaa5de60 wifi: iwlwifi: mvm: increase the time between ranging measurements
f01f9a270214882cdbd4df5388c8a194b05ab350 padata: Honor the caller's alignment in case of chunk_size 0
f856d91fe1dd4cc8acea8c5f18f68c142ec1eb41 can: j1939: use correct function name in comment
5eaefffa5b7d602cd6a5aca17b9187e00a12a3b9 ACPI: bus: Avoid using CPPC if not supported by firmware
95c05d8330c33f2a816fc6a86fef9ad1bcf28e2a ACPI: CPPC: Fix MASK_VAL() usage
9bf834736b39c224f5e82c17f6df3467d5e2063a netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
2abe054859dec3717c4caf8d220d7fc73dcd5c58 netfilter: nf_tables: reject element expiration with no timeout
aa1aa86cc27ce5e630a2f4f57f3050f7353877b9 netfilter: nf_tables: reject expiration higher than timeout
c461eb6cadefc4ace025a38c175d62ec794cbbdc netfilter: nf_tables: remove annotation to access set timeout while holding lock
2a87452ba5b730a047f93b02473bde5bbe6e39f8 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
764a831722cd7539b01ab2d26de79843e0914662 x86/sgx: Fix deadlock in SGX NUMA node search
882f7ce60b75eadc6ae6d70f88e5e1a2d4ef12cf wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
a3d8d77a7806a1b9446fc25b66b9521ba8618265 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
5eccb70b3ed54e4efc4294d442a24db398e6f32e wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
3c9974e5e4a30bb4de94751f7aac21096f90cb89 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
5057d4d626724ada4a39995c8fb52b23a31cd92d wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
ec1736bc8b5ebd371d38560c1f897c1800549ba1 sock_map: Add a cond_resched() in sock_hash_free()
124676020a8d19b65358e7cf5ba19e95160ffdf9 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
bd265e0f630bc6818ec2d2cdb39b573a23fa9738 can: m_can: m_can_close(): stop clocks after device has been shut down
f6782aadb51d7bdbb5591acf150e55ee21107bc0 Bluetooth: btusb: Fix not handling ZPL/short-transfer
dd9c760d745f4af997f3ec4e1741f7cffbedb54c bareudp: Pull inner IP header in bareudp_udp_encap_recv().
575c1d865ed5b7bd1f472d1bbf46a8c0bc6b39ae net: geneve: support IPv4/IPv6 as inner protocol
29185076693700d8d2f7edf4113e0181223afeb3 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
3bb07103c098426441898687e3400097f4c386c7 bareudp: Pull inner IP header on xmit.
aa7f0b55d25c50d5b9486949e1c7fc2fe9903af5 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
da0eb8cbee40ede5621782f3a409b1de5eb92ff1 r8169: disable ALDPS per default for RTL8125
ac8a08d8d475268e033b4a1efa8dce8126da1ab3 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
1f658ab2ff11deced77fa5105a9e741ecb30365e net: tipc: avoid possible garbage value
1946bea5d14e7e24d7b86976bb201a7708f4ac69 block, bfq: fix possible UAF for bfqq->bic with merge chain
56c4c5d2e757b9a9771671969df4dccc8f38f56e block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
5f5d7edbe834b9d84dc67d21d3910a444b48d400 block, bfq: don't break merge chain in bfq_split_bfqq()
e9ca3ff927070b81061139ef701f0b0f63905874 block: print symbolic error name instead of error code
e376c6a5e800eca49e743db97fe7f0f3c5fcf346 block: fix potential invalid pointer dereference in blk_add_partition
e1b0537b1fa388d9ee8d8593f7e2fddfde863c0b spi: ppc4xx: handle irq_of_parse_and_map() errors
f2864d7be0c3edc4893b5771c095b484df336924 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
83d202ba8928bf5d5011ee0124ff34b2afd9e032 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
164813cdbafd18df1bd8e3826347ad3c5cc1cb7f ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
ed32897104a5c3510a4504c69324324aabcfad46 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
75a3dfbfa3e4be5386c3418f6a95724b8e88b6f5 ARM: versatile: fix OF node leak in CPUs prepare
ffb452accd6455853754a3fe87d57688dc163cf3 reset: berlin: fix OF node leak in probe() error path
31e8f5c5b068bd48b5cdef8c25597a5d0877a9bd reset: k210: fix OF node leak in probe() error path
d1126b24abe229705ab5db5fb83fcdb4f3ab328f clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
3b5b15c739be6765a0bdae31e10c7a8e4dd1ba5d m68k: Fix kernel_clone_args.flags in m68k_clone()
d0fea6b8f7b794a2e2bb05fb8e1c23b54d37d1b9 hwmon: (max16065) Fix overflows seen when writing limits
941202e8e0e5b368fd6d63d9b267596ac3e35c30 i2c: Add i2c_get_match_data()
5ff3af5de47fb44ee6b65120e587acb9b09d20fb hwmon: (max16065) Remove use of i2c_match_id()
35da2d6c7bae1d170798b7347fff2309a88acad5 hwmon: (max16065) Fix alarm attributes
53a9996f7ff0784d1c52e4e432343e226f3c6cf8 mtd: slram: insert break after errors in parsing the map
63bf3fa2d7efe1c04415646af12aba7cb9652806 hwmon: (ntc_thermistor) fix module autoloading
17956feb31b221446479e55b5a7d9a98293a11c0 power: supply: axp20x_battery: Remove design from min and max voltage
938e53b225ce2a686aba024a4d966e632b283061 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
6b247e91052293446be249a9496b7ba694656ef9 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
adefdd46a94f0b6e3c496dc539d14754a0e6fb34 mtd: powernv: Add check devm_kasprintf() returned value
8094818386d7f34de1295afaa41ddc700d6b1265 pmdomain: core: Harden inter-column space in debug summary
726ecdf31e36c1243e0c56363880c44fb629d4fd drm/stm: Fix an error handling path in stm_drm_platform_probe()
a0e9e0fd376dc7ab9f9f35c458541bc2caac8eb3 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
f050171cc0bbd71af35d08e96cd4f8677b390571 drm/amdgpu: Replace one-element array with flexible-array member
19762fa8929864ef3f9cdbd151f8e5ba4a3c8917 drm/amdgpu: properly handle vbios fake edid sizing
c78f03d7a20f5df311809f5e01d9d826894001a1 drm/radeon: Replace one-element array with flexible-array member
a0724f8db26fb4574446c879c70437c6f1356d27 drm/radeon: properly handle vbios fake edid sizing
93d2d5da901823104d64fb722333eec72b9f9e38 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
e2f4decff089dfc0d438284a1a1f14faa6e0eedc scsi: NCR5380: Check for phase match during PDMA fixup
f8a489dba4a59e195cc091bf8e5e01afa2b837e1 drm/rockchip: vop: Allow 4096px width scaling
7bce86e2afc14b00165b1480905a138f9e17e587 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
3da81c901dfa7c2d5847e55520cfc8f7e4dd209e drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
cbf182cc8b9b1e089c735cf731f8c89ef9132c37 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
4801337de63776cbd1fa223e1d8e75ec1b1b698e scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
17b6e992582e9feff93316b85cc6cd94e1a02de2 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
c0624ec9b5275be2915297ee75e28e0e97f07008 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
48cd01c759f6bd75b9f28a11c542fca8ca7e7357 powerpc/32: Remove the 'nobats' kernel parameter
100470d7920ed3d383b875705c16c4db803dbc8b powerpc/32: Remove 'noltlbs' kernel parameter
fd9e0d3fec4f0d67282a8749992b37acc702b70f powerpc/8xx: Fix initial memory mapping
b69a098bf9b02fadf60c75839736ed5d527f9c5a powerpc/8xx: Fix kernel vs user address comparison
ddd7f16bdf36a24496b33404ea8f2f1b3cb0a37b drm/msm: Fix incorrect file name output in adreno_request_fw()
178c2eafbf8ff04fe810d95b8f3b3c0fe8933506 drm/msm/a5xx: disable preemption in submits by default
391e7826dc995b61b5a31c3fc96fdf86fda96ce0 drm/msm/a5xx: properly clear preemption records on resume
5d48ec9ffcc72b85917c2ccce76c73501bfc2896 drm/msm/a5xx: fix races in preemption evaluation stage
3666f52cbd0e790ca0853d012fd7eaef5c64ba9c drm/msm: Drop priv->lastctx
4bde66a64aca529b10920720449951354738fd82 drm/msm/a5xx: workaround early ring-buffer emptiness check
313fa35ca2375cde0845b08c1879165a9d53f2b8 ipmi: docs: don't advertise deprecated sysfs entries
d3797a00de22cb38a495bfc2fcc503e5ab19fdab drm/msm: fix %s null argument error
e4c93adfb14cf55f29931d78bd42c9a991b54415 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
0b29df7b897aa273e8cf2d5ff3d3ca03dc750c4c xen: use correct end address of kernel for conflict checking
89ead53770a4e6001c91faa7fb8d660dbcbf7d73 xen/swiotlb: add alignment check for dma buffers
930ff6e343ee0504611d5741f6ca3b029e3555d4 tpm: Clean up TPM space after command failure
f0b82b58b58e01cac041d045da29835e9f700928 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
57d7ded7a934cf2b325d864360292d1186ffe2fe selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
067345472652b70208bab5291ac3e4eeee1d445a selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
08a4ce63dc120ce8b9c0863d45a065a76d9a4d7d selftests/bpf: Fix compiling kfree_skb.c with musl-libc
a28533a500ad69ead9576359e9de3c208b321ccd selftests/bpf: Fix compiling flow_dissector.c with musl-libc
72bd568713528796345f1b14647f917a7463cd2e selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
1e73161e440250ffc1d0f8df71c4909e49053dc2 selftests/bpf: Fix compiling core_reloc.c with musl-libc
cbd23902eeaebc074c9931d23cf45e8b573cd948 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
7f49b39f92f394289d5df68e162c41d065787f02 selftests/bpf: Fix error compiling test_lru_map.c
07e9c0029357cbc678a5b94ac24a9fb823f20f0a selftests/bpf: Fix C++ compile error from missing _Bool type
bffd29027bf4905cf28114bce82208462eb6d186 xz: cleanup CRC32 edits from 2018
6b4859161d09c3097992a25d6d0fe78a6e515c13 kthread: fix task state in kthread worker if being frozen
aae5d3586a9d64ee67e66bdc7425b897eecebe2a ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
603dac2da4651b8f12721cda9b44a7f0fb03a20b smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
6c049109f7d638f6f8886e35b5b4f58e07fb7502 ext4: avoid buffer_head leak in ext4_mark_inode_used()
a1d412c7594c1ed5db936bb808ca046b0d619ae1 ext4: avoid potential buffer_head leak in __ext4_new_inode()
b450169e4a560f58a0a78283805dacde3969eb5f ext4: avoid negative min_clusters in find_group_orlov()
d363ddeb91d01abc77825ed58f11f678aafc6585 ext4: return error on ext4_find_inline_entry
66bb4733702b25abe11fe026599134d4d024ed62 ext4: avoid OOB when system.data xattr changes underneath the filesystem
8427cd59023f123df41e2e0f65b169d56612125a nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
ad0238776599e4f945f99e761bcb181126a9b30f nilfs2: determine empty node blocks as corrupted
b3b744a3610d0a5f6c32a97f1f6611326035f12c nilfs2: fix potential oob read in nilfs_btree_check_delete()
64ae6efcf2c3422f0e6a2a3bce1194d96a5ee8db bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
ba8500f5b60ef6549cd7bbfa11292583eb2750d9 perf mem: Free the allocated sort string, fixing a leak
1defb6f17b8e8a5daa592011be35d62a4d67df34 perf test sample-parsing: Add endian test for struct branch_flags
eabe174ac17694fb065f9bc3a4fc31962a160139 perf evsel: Reduce scope of evsel__ignore_missing_thread
68a411a2022b7158806e8ff7d971cb8961f1f9d4 perf evsel: Rename variable cpu to index
74bfabc88e97c76fbe324aca7adcf8c360feac63 perf tools: Support reading PERF_FORMAT_LOST
8075951d1c3de021569c7ef0b89fe1acde126c8a perf inject: Fix leader sampling inserting additional samples
a868acdd73d16bae5f2c577046e9e047d6d0ddb7 perf sched timehist: Fix missing free of session in perf_sched__timehist()
51470582c9e4d9ed12bc96af3108975a70e482ec perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
576e0f0c0266336527139b8bc22b5ebae982664e perf time-utils: Fix 32-bit nsec parsing
589b745f98b0d7d8402723f5288dc9df2da8fa03 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
434857633560aa12f4694499f075b41bcd180006 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
8cccfc99d71cff0334cc5728a49937806d0f95be clk: imx: imx8qxp: Parent should be initialized earlier than the clock
f89a4fc4bb9ed4da92ad5547ca03001daa889ff4 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
20ea3d131de40068fcc65ed38b89bbd9ccab38a5 remoteproc: imx_rproc: Initialize workqueue earlier
10cb34ba62ae509f49da89d370d463cba40de288 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
2e6a28d9c3afcb986f1ecdb8f9eca39adf25fdfa Input: ilitek_ts_i2c - avoid wrong input subsystem sync
3ea5ae871eb374d2753f82a5766b727b5dcfe4b1 Input: ilitek_ts_i2c - add report id message validation
f358468346cd8a8979427df51d36a95da0855db2 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
6371fe20b89d0a6773492567627456360cbb898d drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
fa1ec6bdf0f6f82d0b317e39f0e2084db2368e3a PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
ee2bc1a88e3ddf8c5a4600e0b55e46cdf41a7e0e PCI: xilinx-nwl: Fix register misspelling
ce4ba6bd19300a987ad30fca68c22a6b7fedd120 PCI: xilinx-nwl: Clean up clock on probe failure/removal
cbd4ef110951bb0db23bac5dd0f0943fafba43e1 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
682477b7bb3a94c240f5bbbad34bbec29d04dafc pinctrl: single: fix missing error code in pcs_probe()
8735f2147b1a12195815d46cdad16c55778b3f1d RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
527f6e626cfabb68817cdc28fbcaf3346ab66e80 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
fb61d469a601bbab410ae885375b47e90df92abc clk: ti: dra7-atl: Fix leak of of_nodes
31bd2105ac48462b5fc9eb421c0db642f4a368e9 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
9dc1fddf6335f8e9599ac5e7853f280df3abfe53 nfsd: fix refcount leak when file is unhashed after being found
dc47b7b57b2cfcb49be555830bc40d9780fada76 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
51e3e9b28054bf0317aa597d979dd1cf0c815eee pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
cbf8556e2871f10013a0e7b9debf644a94d35aa9 IB/core: Fix ib_cache_setup_one error flow cleanup
dab264ffdb462ee4727383d5cc4231de29c01a45 watchdog: imx_sc_wdt: Don't disable WDT in suspend
e93c54277499c664c3e5ac403ab0270ce9e2d131 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
7e1f3266993091c76e3f42a4047b1344804bcb92 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
719b7f7542963eb8c3555c49d468cea807f5d750 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
3fadc3a8123b986d934fcf0ccdcb590a9fe97281 RDMA/hns: Remove unused abnormal interrupt of type RAS
7ff2ffbaf4fef250792e684b5beda276eed93106 RDMA/hns: Fix the wrong type of return value of the interrupt handler
2119d8071bda22fcc67181d4021da7f85f54b6bd RDMA/hns: Refactor the abnormal interrupt handler function
7b765d1e0e5f80bfa4b2a5631fd52ae736b3ca7e RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
4ab3170ea6aaa601417a3c4d66ad4e8a0fb70323 RDMA/hns: Optimize hem allocation performance
6c8cce78cd5e8fd02d581810e3c54d82f968f247 riscv: Fix fp alignment bug in perf_callchain_user()
fcefc1949568891f812640f01820b37d023e6614 RDMA/cxgb4: Added NULL check for lookup_atid
8f5dd463e47c29e67c81a128782f6690b503fe31 RDMA/irdma: fix error message in irdma_modify_qp_roce()
6143d55fb2a0df599b826aad85279b7cd8019936 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
81b215f464bdda5b94080a7eb8f7d8a41db763cc ntb_perf: Fix printk format
e8345946772042e697e251ba1eb56a698ada7cce nfsd: call cache_put if xdr_reserve_space returns NULL
97209230274b4890cf7fe6caa03a9d16baae88a5 nfsd: return -EINVAL when namelen is 0
4a14eebdb9dc6e17a6026b01e3abc1593dd68cf7 f2fs: fix typo
db648ee3c03c62044d822912a9d50974b1489815 f2fs: fix to update i_ctime in __f2fs_setxattr()
dccc47571783e268ac35527944d3cb291820d4ef f2fs: remove unneeded check condition in __f2fs_setxattr()
c9861a1eddb9404b33e1986e38bbf9521612cfa6 f2fs: reduce expensive checkpoint trigger frequency
b02a6b5977f23e2603c5a7652429205a314f958a f2fs: optimize error handling in redirty_blocks
fd7cffba31b834bf58efc4595084ebd4d3d47083 f2fs: fix to wait page writeback before setting gcing flag
ddcffc8a97499947082e9ecd7429849394ffa88a f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
611e29b3729607acd0e3e767a737e3707cdc7b07 f2fs: clean up w/ dotdot_name
38d47cbda0a94579c803379d2d129aef15a7360c f2fs: get rid of online repaire on corrupted directory
f4f3f3a887334e1265269eea55c6ec3396aac2e4 spi: lpspi: Silence error message upon deferred probe
4cbd397eac6abbf3a28721d77c6b2e994219abdb spi: lpspi: release requested DMA channels
180f4c4a1b92115dd9b24ea3f04f06c72fb4fb5a spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
8eea552e97b725bfb563dc158b0dcff0120c98e9 iio: adc: ad7606: fix oversampling gpio array
a180b515e616eb8f708bf9c44974d0264a707d58 iio: adc: ad7606: fix standby gpio state to match the documentation
9ebfb70a79cf8f1281a769d84b1085a1ece7d113 coresight: tmc: sg: Do not leak sg_table
917adb73001d9266959f38f6857a4ddf016a98fe interconnect: qcom: sm8250: Enable sync_state
b0f1d3d608678e05339f5d593ae2c62df3ea6635 vdpa: Add eventfd for the vdpa callback
f04ca9dd01431b4185c45e9add1e5364eebe401d vhost_vdpa: assign irq bypass producer token correctly
203cf8a7d78cb4e8b1a4fadc26c98454733e3e04 Revert "dm: requeue IO if mapping table not yet available"
63fef3e9782b1533672877db0762919e2c626796 net: axienet: Clean up device used for DMA calls
56bb1ab1430594e63c08c70344fda277a9e146d8 net: axienet: Clean up DMA start/stop and error handling
1469972b936587d49d6edff341a713aad6f432c6 net: axienet: don't set IRQ timer when IRQ delay not used
d2cf2a807606fcbcb4b2901d029dfa483b9c8675 net: axienet: implement NAPI and GRO receive
4ac8d9764f3d3b3a007552af3cf1ef576cd2d723 net: axienet: reduce default RX interrupt threshold to 1
7b66573f539e0f7d175cc21f2845d28ea548af80 net: axienet: add coalesce timer ethtool configuration
f55ccefcadcc6c22ed38f900322af8a301bbaff1 net: axienet: Be more careful about updating tx_bd_tail
56d0fdc0df7e5f82fb9a2a4e5d7e5d0b8e6145ac net: axienet: Use NAPI for TX completion path
dc9f1ce6291d3c6c0ab7d3471f3f5ff81e28b784 net: axienet: Switch to 64-bit RX/TX statistics
f327c9ee0c80a570bcfd55b457aac5431a59cefd net: xilinx: axienet: Fix packet counting
f2ad78acd6aca5f0d29826ae29c9435e57fe5f1c netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
d9a8ea617a3da0206e04369e082f97d2c7218e20 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
c0461127238232d226a30c1d8ea251c4af83ab9d net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
61cc9d20e10644efc391a3a9414bc2ece960eaec tcp: check skb is non-NULL in tcp_rto_delta_us()
3b86afee4c6bc2ef588244d3f532b7888d65ef4e net: qrtr: Update packets cloning when broadcasting
e031e42e1e733c4e320165274489b506289bf58c bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
2cb950a5f3c0568558d66d830a4c3f42b65b215b netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
e61c2dbc2caddeeb57f33a11b75ba8e5611a97a1 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
08216b61061aef98bc19a5220bd913409974d6a5 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
f211dd33efa4cf5f7f0d8714031c0423db996b6a Input: goodix - use the new soc_intel_is_byt() helper
b07e34059b3c5dd4b8b352e186e922b14d161b6b powercap: RAPL: fix invalid initialization for pl4_supported field
0c979c89964f28f6eda469e1d4155b1af374d924 x86/mm: Switch to new Intel CPU model defines
3c576e9fe28f326a85a8688b73027b23daef702f vfio/pci: fix potential memory leak in vfio_intx_enable()
7e245714204c78a9e04f0b961ef5e00f8be9e534 selinux,smack: don't bypass permissions check in inode_setsecctx hook
123884f5788528b2a6f28e14fa09aa691d70e0c9 Remove *.orig pattern from .gitignore
de7943e1c0e00ad851880f53a8ef61c7dbea908c PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
b8c85ca15912de9966532fb58291cd961a641c77 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
ed915e78f32aa0e73b87114cffdd6d4ada4e25dc soc: versatile: integrator: fix OF node leak in probe() error path
63a0a5e8fd113dc902a7fa9419575ba64e6345e7 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
aa96f92215465133b69beacce6f3eb2e7f385929 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
77c602d839689fd2518f23276f0ed98ec58527c0 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
a30a3ebc6dc76487cff0d526fdc64d448e39ba4c Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
129d598b7ace37c3e2d1b2ad16fe0a3426af5194 drm/amd/display: Round calculated vtotal
af29730867da1f15793ccd01ca00ee2ad476d3f7 drm/amd/display: Validate backlight caps are sane
10d3de3e89c3e1ba8eb9a04aca3df51722662367 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
7e133c5c2b4061e2d56b1850b5fcfe7f4638dd13 scsi: mac_scsi: Refactor polling loop
34e50609851d94af976919af0b0f75b76d374857 scsi: mac_scsi: Disallow bus errors during PDMA send
b8fcda1b19f9a42b12cac48216e0a41e5b892797 usbnet: fix cyclical race on disconnect with work queue
979576528866328ad0d75ad9407476025c89daa4 USB: appledisplay: close race between probe and completion handler
51068564496e7114215347d39ffbc65c9392d0e3 USB: misc: cypress_cy7c63: check for short transfer
a7bd34046d8c1c6f0035556f9e08201b27a26cea USB: class: CDC-ACM: fix race between get_serial and set_serial
6cd42d0521af8bf989cd71f04cb76bf2b7f21672 usb: cdnsp: Fix incorrect usb_request status
2d046305925804785ab4288b01e7c48a0617bdaf usb: dwc2: drd: fix clock gating on USB role switch
31e70009612405016212453146710036a3386c1d bus: integrator-lm: fix OF node leak in probe()
ac8ca1212f4077c5a80b573b3704088fa34ed5e1 firmware_loader: Block path traversal
44552878e5c6d2bae5f603c09c3bed927e3d05f2 tty: rp2: Fix reset with non forgiving PCIe host bridges
ff6390c739abef1c9a49ad0b2fea3afb58401552 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
f2014c4acafde745b22c1c7f5262d6b3264cb133 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
36fedd39976e45b893f2331c0489306f3a77187c drbd: Fix atomicity violation in drbd_uuid_set_bm()
e9c5a6b77b2659c20991bb8e0905bfd288d1d542 drbd: Add NULL check for net_conf to prevent dereference in state validation
5b4dcc818b6c799f86f34502d735cd5797f915d6 ACPI: sysfs: validate return type of _STR method
91908f1f32e88badb34899e6d704423bb1877450 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
2e233888ff3c78a0e99097c63372801cede83d18 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
8b3f7fe8274ed07ee40fd42fae2c4c19ed6301c2 perf/x86/intel/pt: Fix sampling synchronization
57c1ae3b2793a78577b638a0aa8d646cb824e6b6 wifi: rtw88: 8822c: Fix reported RX band width
b6b63839d2b72822dfd44be540d9336a3680f4bb wifi: mt76: mt7615: check devm_kasprintf() returned value
f7d6a036f6272fb7d8f84810c6d1a1c73a713792 debugobjects: Fix conditions in fill_pool()
022f65be686023ce3336fdb27e90ddaaa8b2aeb7 f2fs: prevent possible int overflow in dir_block_index()
18c43c14ec1e064fd4ce79629dbc23323df7c41d f2fs: avoid potential int overflow in sanity_check_area_boundary()
fc7f27096674206e0cd1db440ce2ab74df8c8c4a hwrng: mtk - Use devm_pm_runtime_enable
918984c2505c058e31b78d85b708f94d86906df5 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
4dede5ddf678599b88b8c87c38c68de22803ecf6 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
3ff7c78e69e7cca821c82b4a0b5f1f688b193f68 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
ded87ac7e53a5161978b5a2bd3092970349500dd arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
eb316c872e91ae71bba2f4780542a49b6c3317c5 vfs: fix race between evice_inodes() and find_inode()&iput()
e750a5664a68cf2e059f5035728698b2d1256540 fs: Fix file_set_fowner LSM hook inconsistencies
f16c45f3b92d967cbf5470514744a548de85052b nfs: fix memory leak in error path of nfs4_do_reclaim
1ea6928146dc83a5b29eb9b16b0b30fb78a75591 EDAC/igen6: Fix conversion of system address to physical memory address
2253b6b909201cdce284601b4601e4cef264b3f8 padata: use integer wrap around to prevent deadlock on seq_nr overflow
d7520dd8c8961486aae1093b9c0524bfb40fa3c8 soc: versatile: realview: fix memory leak during device remove
4b2d5072f03afd45b7a58a5ec7a20afcb59e8567 soc: versatile: realview: fix soc_dev leak during device remove
dac73c8ab355dd239ee2c31dd48c8021256b6c50 usb: yurex: Replace snprintf() with the safer scnprintf() variant
2b53e3c75dcb1b0aadb41bd364ad6511458609ec USB: misc: yurex: fix race between read and write
5538e172128120db3214b848f10667fd1e0ca7ef xhci: fix event ring segment table related masks and variables in header
c2291ec1977bc3a95c7ffa72c59de3800ba871eb xhci: remove xhci_test_trb_in_td_math early development check
9136b871759afb2c484932c103e32bad399f4220 xhci: Refactor interrupter code for initial multi interrupter support.
c6713c7d8c74918958c5c201244e0418625ade46 xhci: Preserve RsvdP bits in ERSTBA register correctly
ed3cfb6d63fcf207ac9c91e30fadbfd8e9cd7eae xhci: Add a quirk for writing ERST in high-low order
3caff57c9a7f56c29273d78f9d8fff1441b54e6f usb: xhci: fix loss of data on Cadence xHC
407fa3986f0ef0b704ec2def8bc451f0898e0734 pps: remove usage of the deprecated ida_simple_xx() API
b089b4bc5dea4b0904ec6825442e7e1447fd01b4 pps: add an error check in parport_attach
e23827e31ffb2703b51e17f5cfa4f0cda119496f x86/idtentry: Incorporate definitions/declarations of the FRED entries
93a955e3b67d556f7e535ad9c6ccdda957c78261 x86/entry: Remove unwanted instrumentation in common_interrupt()
94ee05c4607560c3eeebfab0f157584eab9f318f io_uring/sqpoll: do not allow pinning outside of cpuset
9e6e2a2fffb4dd1a6105b08717288c3f11e63b9a bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
30580ec66680d716f30640de7070f196287f19db lockdep: fix deadlock issue between lockdep and rcu
b72bc3d5039376b5c57bcfc94d37c3efc7a9e239 mm: only enforce minimum stack gap size if it's sensible
11290c0ad9874dd37ac76fb67e9573918b3dfb58 i2c: aspeed: Update the stop sw state when the bus recovery occurs
2aa7bb3893b09f7f9581509151126201a56324bb i2c: isch: Add missed 'else'
5122527229de49f214f82a63f4a2921c8be1fc1f usb: yurex: Fix inconsistent locking bug in yurex_read()
297f6d5224152115e514998c8ab6b46aebc06263 spi: lpspi: Simplify some error message
72cbdad652d337fbe12a60774f3b8628c4175eec static_call: Handle module init failure correctly in static_call_del_module()
06832d4e981a56ff0a0c60dff6dc21b1278f5e19 static_call: Replace pointless WARN_ON() in static_call_module_notify()
dd02d04e3f48bede55b4f6a4b283b4f9fcd3dbca mailbox: rockchip: fix a typo in module autoloading
5456f95ac9e82064c2a642a033d80c42f0394334 mailbox: bcm2835: Fix timeout during suspend mode
d98b67fb05d1b4df9a26646948bb095418a237e6 ceph: remove the incorrect Fw reference check when dirtying pages
ffb28ad909574ea7440ad1dac1186221d5bd0071 ieee802154: Fix build error
a9fe5e1041301ab560aa1acf995c740c598d03da net/mlx5: Fix error path in multi-packet WQE transmit
df53d57cceedfa3de5d2c55cedbc32178d7b060a net/mlx5: Added cond_resched() to crdump collection
c8d3a45c7fb2bb85154552c1d82e9d0bf3364acb net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
f1c795780c5a11c0942f9c13b9c1a6a1ae1f57e6 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
4337be20547c9cb1db06efc18994672fcd9a1eae net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
2707523d01d492364a3b5bf19da65f22c4339900 netfilter: nf_tables: prevent nf_skb_duplicated corruption
4b7e5db275a2366b4c679983503ddb7eae1ba0cc Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
71ed7e3d581f1e6653885747c2116929ae9f19f5 net: ethernet: lantiq_etop: fix memory disclosure
6e0806011eef971f5567edc361768cb49fb2b3f1 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
6c1ea9feb0e330675b43cf3d73d4b817c20d7bae net: add more sanity checks to qdisc_pkt_len_init()
1641b11167fa302341216e67896f7739e7ae4dd5 stmmac_pci: Fix underflow size in stmmac_rx
e63340873e4233e37fe5bc152d6cc72301698107 net: stmmac: Disable automatic FCS/Pad stripping
8d71ab33571a38541fdbf4b328a4da1d121ff0b3 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
41c3ac4f665569d9da6b9a4a590f8a484469fe88 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
0d483c53d9639b755b9c68ab2f84173ba7f71ad4 ppp: do not assume bh is held in ppp_channel_bridge_input()
6abefec9de5ad64863d2f530ebb52087fb211703 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
5f8c0b41f855c69ffd37527d29db43b921b4080a i2c: xiic: Fix broken locking on tx_msg
e18ee82134626cb73d3eddb9fc6a5297e49c2b90 i2c: xiic: Switch from waitqueue to completion
1af7e5bbc9e777c8451e2104236dc7f9f438f3a5 i2c: xiic: Fix RX IRQ busy check
1e227a1ccf0cb1ca5c72fa98b17532477545bf76 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
6ee8721c214e5b99ddd02d0d140b166d77744fbe i2c: xiic: improve error message when transfer fails to start
4f827e2d7858a2ae3f1d22d38a5cfa1495eff1b4 i2c: xiic: Try re-initialization on bus busy timeout
78e420c57aec5d851fac8bcd8d5265e11518cf1c media: usbtv: Remove useless locks in usbtv_video_free()
4db037722e4207336372c43c93946df310a71f88 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
2686a2f22d8005e535bb70093247c57fc0f2504a ALSA: hda/realtek: Fix the push button function for the ALC257
7f4d6f590f124a30fc1900d4b8b021c60f5ec180 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
ed7809b2236471581926d0f2b37c69af0ac47c9f ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
fe25bdc4fc0a7b3f0edbaf758a7720e510bd4916 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
3fb529e29b2273bafb576d2ad3f3d1ab040ff789 f2fs: Require FMODE_WRITE for atomic write ioctls
e2867b803e0141e028883b00587744804fe387b7 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
e571a6e47ea991ff78f82aa6458bb1fa0ab98d29 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
5460a1ad1ea291977b8c158e323ad7f9c42255c9 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
0b4e4b4174e0021aafc446b545d22777948bf283 net/xen-netback: prevent UAF in xenvif_flush_hash()
ee7f3d8553063704af7bf1cf66a08f04226c0a81 net: hisilicon: hip04: fix OF node leak in probe()
c4c53cbf12b2825c2684b77a0552b128d921518e net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
b4b2bf2c2e312aca77f955ec5096778afcacb95e net: hisilicon: hns_mdio: fix OF node leak in probe()
8db29f8d68350301f69f84ee18d003a83f8f9b04 ACPI: PAD: fix crash in exit_round_robin()
d4bfd90e651f2329eb0ca785c4449127992da0c8 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
ee8ce6d25c40b9593a4b87debe4fb87f5c5ee66a ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
4cd00409bd0c8eb67d5fe67a7cdc097a71de6405 net: sched: consistently use rcu_replace_pointer() in taprio_change()
26703511c136e6efc6e3c83eb72795566c8c8486 blk_iocost: fix more out of bound shifts
29fd0b11991fe0895f4d95004748feee7b826e6c nvme-pci: qdepth 1 quirk
3aff26d74f8aa428224318a05692ea62aa030fac wifi: ath11k: fix array out-of-bound access in SoC stats
334164db86aba7abfd2fae99a25248b60ac3cb43 wifi: rtw88: select WANT_DEV_COREDUMP
40a32decb4c0c6833912dae08cca743b1caece7b ACPI: EC: Do not release locks during operation region accesses
6ea0580635a4d3434d568e7dd8e013339b577a46 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
d3e16b6f2a09501d33436a130160f9bdc6dd4464 tipc: guard against string buffer overrun
584f6df2de6dec9ae6aa0546c67bd29910292b1f net: mvpp2: Increase size of queue_name buffer
a3b9bd3ae11137ea7e6ca19078b909ddaffe28b2 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
2021fa4588a091e2e21bde4467ff6ab7e05febf2 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
0ec0242c0819d4929389ea020cceaab1a6ed5223 net: atlantic: Avoid warning about potential string truncation
5c944b9a09015339d23b1191869999d4f3648299 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
2efffdeffe87054d0ed9df118168478ebdfd70df ACPICA: iasl: handle empty connection_node
641c816449ec5315c96493ab752f403b8e34814a proc: add config & param to block forcing mem writes
98be31023ce739c684578d845a2b7e6d81a84942 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
a9f13f45277ef3334365ede84ad75d1616cad644 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
189be61d3dd7060ecabeda66665ad3ca65db3949 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
0700872cb6cd09bfb2fcd3a97cf3299ae71035b6 signal: Replace BUG_ON()s
bf0c9ae075765ae01acb503320321a6c9788c23a regmap: Hold the regmap lock when allocating and freeing the cache
fc6b280240f980a059907628660f8fca0e8787dd ALSA: usb-audio: Add input value sanity checks for standard types
d44d91eb509900a497fb66eb2d6f66baab90be7f x86/ioapic: Handle allocation failures gracefully
5ecd6b2dc3d98384b26b3789cfd99abb9f2ab467 ALSA: usb-audio: Define macros for quirk table entries
ad924319fe8db3ebb8307f269ff1d2cc7b9fa280 ALSA: usb-audio: Add logitech Audio profile quirk
0f556985bb1a9fab70c875621d190a190f918fda tools/x86/kcpuid: Protect against faulty "max subleaf" values
baf6c34bd44a6cf7ccac75d02922cda1ceec5773 ALSA: asihpi: Fix potential OOB array access
c8772e9c69770dccf2bec09fc0b24e901a8d7deb ALSA: hdsp: Break infinite MIDI input flush loop
e5b31baedfebe9ca80a4728ab9bb5176b1891b57 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
b9cb97d2af9148c8270075e59fa8705db2cb4f14 fbdev: pxafb: Fix possible use after free in pxafb_task()
93633809636e13ac8be0ccb1a25b174dcbe5cd65 rcuscale: Provide clear error when async specified without primitives
fd2adb5ac1b34fc35bd32c36ec6d7879963ab31c iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
ea9244a774f108da0df39306b171274b4a25718d power: reset: brcmstb: Do not go into infinite loop if reset fails
01a1cfac3fa940dfd0c5e95f4486855d7611b2b6 iommu/vt-d: Always reserve a domain ID for identity setup
46061b03f3c49d1bed7bd6bad2df9b4f9c1ff9ac iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
df07cedd72c2db09830e74bfe89947271e325ce9 cgroup: Disallow mounting v1 hierarchies without controller implementation
b2e5b6b549db9b17751b6333842edf6022d3737c drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
d9b6aadbe0689dbecaf7bdd80518fce5dfe39a03 ata: sata_sil: Rename sil_blacklist to sil_quirks
0d99ca39c1aec4990bbd119fcb069f8e77c00de9 drm/amd/display: Check null pointers before using dc->clk_mgr
18c63dc22ff8761e93682519d1531fd00c3a5fb0 jfs: UBSAN: shift-out-of-bounds in dbFindBits
dae8b889c12db98d463d6b76b096960e5533e364 jfs: Fix uaf in dbFreeBits
7caa2418e2c5b0dc9ff7c01e3115c43860035dab jfs: check if leafidx greater than num leaves per dmap tree
5624a64aba3f7e28c3ece2c63e78511144bac4a5 scsi: smartpqi: correct stream detection
f8a774d1f2a3d6db90cc8aadac8bfc5c5b894094 jfs: Fix uninit-value access of new_ea in ea_buffer
55673cd988b9ce5d1d55d60562e8168f890b47fb drm/amdgpu: add raven1 gfxoff quirk
20d33195c7182fac726af48f97a3d408839f1e8c drm/amdgpu: enable gfxoff quirk on HP 705G4
2b0189d0da0e222727f15699719df30ce9dc9c5e HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
aef1e3d15db47dd99f2ad6610bc54534a9ed44f0 platform/x86: touchscreen_dmi: add nanote-next quirk
950a5967fa439a802639401ca0b994e5f6bdea84 drm/amd/display: Check stream before comparing them
5e0f6fef059b4631a1e7b2eebb2b01999e820e03 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
6d6300701dfee9e088b7dd62383d08fdfd708b15 drm/amd/display: Fix index out of bounds in degamma hardware format translation
2e3e4679eb98fa6cf3bbff5496862ae2fbc3bf22 drm/amd/display: Fix index out of bounds in DCN30 color transformation
c28aac0215f7384e94ef9d3d38ff1304aa7579d5 drm/amd/display: Initialize get_bytes_per_element's default to 1
3003e27e20b6b76900d027a6eddcf50e308ae9e2 drm/printer: Allow NULL data in devcoredump printer
2d577e3292dfb1cbe1162b44f671e61199163b24 scsi: aacraid: Rearrange order of struct aac_srb_unit
6c94cdf36e832a56a06818e9802e07a96105e64b drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
4d4e0f898db77c38dfa0eb95b0ab8d46322f8fda drm/amd/pm: ensure the fw_info is not null before using it
08889647619e7fbb05982fb33e59f953a9adc1a3 of/irq: Refer to actual buffer size in of_irq_parse_one()
b55968cceef363b9a4903341b7ebc2012cdbfa0e ext4: don't set SB_RDONLY after filesystem errors
8cb75ff161f155aba88bb8dd0073ce707e1a434a ext4: ext4_search_dir should return a proper error
c17aad445027881a383ee5dc3618bddcb93646bd ext4: avoid use-after-free in ext4_ext_show_leaf()
c377b2eca33699610b1e8d7019e0ad7f61887512 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
3b5c6a88bcdc60f14d86e8265105c766330b761a blk-integrity: use sysfs_emit
cfa679b5f88e94542fef87711719536695ec9dfe blk-integrity: convert to struct device_attribute
e8a3482016ff758fe7d3f518a34433f46d866442 blk-integrity: register sysfs attributes on struct device
053ca0a832eec99a9e9e4ad1890f9fad1144d6de usb: typec: tcpm: Check for port partner validity before consuming it
28eee030b9c9f07e173f0deae5b26efe0baefa5f spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
fc9920e4e62789cd8caa2f4e2d12e62da886d157 spi: s3c64xx: fix timeout counters in flush_fifo
ebb75e945555da5e5773d7fdc83e4e1a0bccc9a0 selftests: breakpoints: use remaining time to check if suspend succeed
a3950a5bd0f131a0a31311d0a6bcfcdfe66f3db3 selftests: vDSO: fix vDSO name for powerpc
3cff9b9aa521ced04b1e7fd9ba88d8e8f9cd55de selftests: vDSO: fix vdso_config for powerpc
1614b85c4e5c466fd2575299d72693f07f0b53d0 selftests: vDSO: fix vDSO symbols lookup for powerpc64
9f531cb5e31d84afc84d710459b9b0969cadb4c0 selftests/mm: fix charge_reserved_hugetlb.sh test
887af0f9d072e852cc9f0e63e8e04c2435d12b56 selftests: vDSO: fix ELF hash table entry size for s390x
42d3a0b83ce4b76aa30695178427b98ad73f3af9 selftests: vDSO: fix vdso_config for s390
f34bbef03152b15bb2fd6f9a905de8f264ab9e8d platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
d9ff06525cde6d60dbb36302f80aa14592464373 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
12728300709d7e24aa7f2f12f599bade02c7f85a i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
06bccad5c28ff45ce6592c8c81e281d2a3301737 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
4e022843c61d2f99a3d83925d7a58a0ea4728043 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
ddc4a23003dbcd737dc963dde376b233706636f0 spi: bcm63xx: Fix module autoloading
f161483dc4246e94f573cee5dd3f160aaf876110 power: supply: hwmon: Fix missing temp1_max_alarm attribute
f4c15a255df960c0de590a17bc0ce6ef9f79916d perf/core: Fix small negative period being ignored
e0197ff3e545ef645ef3d8112ee4b58a472f0d36 parisc: Fix itlb miss handler for 64-bit programs
86cf83abbd8126cf914e49a53c8fce45d0c07966 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
60a232452617cb2157d287dbe4f909809b87e571 ALSA: core: add isascii() check to card ID generator
a3fafbeeabda296e907ede73431e4f5b8d307257 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
c74d3d0c1cf55f33bba2943e00e7a2034f8901dd ALSA: usb-audio: Add native DSD support for Luxman D-08u
a7ecf41ec532911dc9e44c8750a88200a33f2a32 ALSA: line6: add hw monitor volume control to POD HD500X
f8d09031dccd3c25f2d9c62fa0152c3e25b10330 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
7254a2b2b61ff2a467c2bf94b64b4838bf254a45 ext4: no need to continue when the number of entries is 1
fe975da5dba2d74bb9aa208909939ef182530da7 ext4: correct encrypted dentry name hash when not casefolded
0e4163979e2de6b6e3959cb0f57ffecd20970ea9 ext4: fix slab-use-after-free in ext4_split_extent_at()
1ccbfe8404d2d3f5424513f5d2ce8890511e8f21 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
48507ccb5ccce83a7d2236a9d8c77fd08c32cb95 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
ef631bcb157193b6887a1f9ecd8ebde3d1ac9817 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
9089e1ad43e5364002ff99c1b06c049f75b813f8 ext4: aovid use-after-free in ext4_ext_insert_extent()
2ceebcff07dbd94fdc093fac46de9b4b96cec7be ext4: fix double brelse() the buffer of the extents path
cf54e812996b3fc6e00b63bd21983fbefc3c283b ext4: update orig_path in ext4_find_extent()
9930dbdf6b8238aed0ef5f4fc10ea8ea55d8100b ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
bec379b03b7ee0641d0ad7611045ff431fb59995 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
47b524fa35538df59345af57a81693e180974ffd ext4: fix fast commit inode enqueueing during a full journal commit
ce51b4afc4d011f80c5a65067bc62ee3b7b5a3e0 ext4: use handle to mark fc as ineligible in __track_dentry_update()
21f0d710c824a0a778ad5292ecc1a8ee3daddc3f ext4: mark fc as ineligible using an handle in ext4_xattr_set()
960b82e8da91ad07bf9bb6228ddd55099f3b462c riscv: define ILLEGAL_POINTER_VALUE for 64bit
6ccab3717689bdf196703829dd240d7a4ea7f891 exfat: fix memory leak in exfat_load_bitmap()
e4394efa60a080b925022216f069ed38491cab12 perf hist: Update hist symbol when updating maps
20ffed8c2895c17ae95ce950a65989c47d956a46 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
cc461d50d9f0e982cca6fc8b07232239860ad92b nfsd: map the EBADMSG to nfserr_io to avoid warning
ac00d1f07cbb791b37089b7773dadf3671f3c7c7 NFSD: Fix NFSv4's PUTPUBFH operation
39051f9a6cea2d2a4645b4b366b9b980ff903e5b aoe: fix the potential use-after-free problem in more places
1f6cb1531940aff40156c655a07ccb491d674f7d clk: rockchip: fix error for unknown clocks
3d75855c920373775116a6cdbe794738b2c0ff26 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
9148edc03970082516da698d04f2af7363e7f09c media: sun4i_csi: Implement link validate for sun4i_csi subdev
f2a0b9daefa972c605b93fcc171937c3b2c9b908 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
ac4b5b72756d29a66e8b64a6aec85ae8e6588f1e clk: qcom: clk-rpmh: Fix overflow in BCM vote
a1533721aecbd3411dc2ff146ab6b8cee13f6c38 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
2cdeab040189a72e04dc755f4997ae4083d9c270 media: venus: fix use after free bug in venus_remove due to race condition
9ac2fef22ab15f9772b8977a234508ac25c75e92 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
fc410b0c6455fc011ed887e7fe60ced69187133e clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
61640346301f63b0920f87a9c73465a14a4b61cd iio: magnetometer: ak8975: Fix reading for ak099xx sensors
095d613f8ce9bc02839a059cc4a6a3666fcc87ca tomoyo: fallback to realpath if symlink's pathname does not exist
0142123f8b19f90837e5195bfb762ce8b02d4045 net: stmmac: Fix zero-division error when disabling tc cbs
5627c1cd2b5591f530251467f8769f469127fe3c rtc: at91sam9: fix OF node leak in probe() error path
8ad23432b53de32158d9b7a5d83c80776977e404 Input: adp5589-keys - fix NULL pointer dereference
b5a0f410a8518c199b3444359df2467dd3e61ff2 Input: adp5589-keys - fix adp5589_gpio_get_value()
67fbe18c629e86e6cabb7d7a56a174fb4bd98b85 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
65700515202da52efc0a877661bba4826badfbd3 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
69cfa6d2920de49670f8a35090dfb1ce65653a58 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
ac79021ec3a875701593329a15e94cdaaa091290 btrfs: wait for fixup workers before stopping cleaner kthread during umount
48839b15c60a8ee441e7ab4d3962c180bbb5d95e gpio: davinci: fix lazy disable
08ee512041ea24159a620eb2153a6281e92c7407 tracing/hwlat: Fix a race during cpuhp processing
43923d9c1ff52c2d147f9e2d7dc44c34dc6f055b tracing/timerlat: Fix a race during cpuhp processing
d077e7a4324890c6f7721595efa4870d4b9f1987 close_range(): fix the logics in descriptor table trimming
357653c45dbd896c478ce220a26c01e3fa22274f drm/sched: Add locking to drm_sched_entity_modify_sched
f6c459a00e0bfdbf9cd565d5561c22e42620f35e drm/amd/display: Fix system hang while resume with TBT monitor
5f83c7a0a26998fd85a8a27eace7060ec5ad1279 kconfig: qconf: fix buffer overflow in debug links
61327771cec999bf2e107cb9a075e472afefdc84 device property: Add fwnode_iomap()
7e596c8e32ba07155ebce5ab8ebf605334ac569c device property: Add fwnode_irq_get_byname
4fa766a055f4c1a178ff4ff43afbd9d26802397a i2c: smbus: Use device_*() functions instead of of_*()
8bb82e01abadcd56f8bd672fd5c9f41d700c4a2d i2c: create debugfs entry per adapter
7eadff7f56b8faa26a87e5933b41772d56d3f92e i2c: core: Lock address during client device instantiation
11b6a18c9695b5fa4225742f8de78f509211c654 i2c: xiic: Use devm_clk_get_enabled()
a28ac356c9d51e5807b13690d693b48d94cb10f5 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
50a28b226e4125c49b50f53fe7bb57187b52d870 spi: bcm63xx: Fix missing pm_runtime_disable()
4d750dcc70fcec6b8d93f58b2c14a7946ab41298 ext4: properly sync file size update after O_SYNC direct IO
a6399f5dd1aacc81aeb31e9576ae30579e33c293 ext4: dax: fix overflowing extents beyond inode size when partially writing
eda41d578ac02251870203e167ff217581d8aa95 arm64: Add Cortex-715 CPU part definition
0bcca8d1b80c78a4251dd8c34e95daa5a1f6df58 arm64: cputype: Add Neoverse-N3 definitions
edb22286379bd455ad9781df1e46c737c735b648 arm64: errata: Expand speculative SSBS workaround once more
ed7afc3b479db323e1dbf4fc6d3fb25b26d324a6 uprobes: fix kernel info leak via "[uprobes]" vma
65263a0756601a80c23f39c62b6190febc642bb7 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
7fffbd0a9378ffd3739d1c2c00d90b8784b6d716 build-id: require program headers to be right after ELF header
5c85f8b5830fae5c846944d6ff94ceafb7d3b99c lib/buildid: harden build ID parsing logic
86ef998b3c6d5bad7622302e5557dde9a66dbf61 drm/rockchip: define gamma registers for RK3399
1c8a4122642f92ba0fca34ffe6cc8c62f1aa86e7 drm/rockchip: support gamma control on RK3399
0a5ba3843a105bff25be272c93cd80562fcb62af drm/rockchip: vop: clear DMA stop bit on RK3066
a20b0084661a3cca68f90d5cebca66399934ed6a clk: imx6ul: fix enet1 gate configuration
ccc3fceba8c1d3b1b2e4ff2123027b754297b5da clk: imx6ul: add ethernet refclock mux support
1f54a346d636bfc1d2ae548f439f4b4604f39c5c clk: imx6ul: retain early UART clocks during kernel init
3fc49f78ce91b6403e765a5222fcc86365a0eff6 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
c5132ec4215f1a2a071e7e93b2b8782f74ba744f media: i2c: imx335: Enable regulator supplies
d773c94b08eeb5ec5681b25648ec28f4b950af65 media: imx335: Fix reset-gpio handling
3e2b88e0327675eebf6c9834d3c2623bcc4899c0 dt-bindings: clock: qcom: Add missing UFS QREF clocks
97597f500063b8046bb2a30a09594ffe165b1554 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
f23ad9763b9b7dc0ed8cb4d93546a82246e2ff8f r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
b14b6847289cc62051c74706dfce655e50893ba2 r8169: add tally counter fields added with RTL8125
6f65a64e54c23414aa9012d3fea054f868bd81ce clk: qcom: gcc-sc8180x: Add GPLL9 support
103f516f3ac9f9d17ce1f8b8bd9ee02aa71343e4 ACPI: battery: Simplify battery hook locking
c0b2290c4d5269e16f98bc0c085ccad12b322aee ACPI: battery: Fix possible crash when unregistering a battery hook

--===============1720416697100015236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c94ab42fcedc-9a653072c891.txt

8b4eb1099fa605df3789dcca914e3a87f6063f2c usbnet: ipheth: fix carrier detection in modes 1 and 4
5942b606cba5ade4a02e617cb6a91dc06ea615be net: ethernet: use ip_hdrlen() instead of bit shift
66a5279b25e1f8cafa51b8e846fa2a17994d70f4 net: phy: vitesse: repair vsc73xx autonegotiation
566e3b0e778c04065d71629e2e5fa17be6f1612f scripts: kconfig: merge_config: config files: add a trailing newline
19fb3061ba88182f46f42486061e6379cd654e4b arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
bcaf70d83b6e764ca1de98b20d4a7cb618b8dc63 ice: fix accounting for filters shared by multiple VSIs
ee34b7b4d80390e85cb0face1fe6beb762252a9c net/mlx5e: Add missing link modes to ptys2ethtool_map
6dab44f8d65103a88d5404fa73fdd717a54965dd net: ftgmac100: Enable TX interrupt to avoid TX timeout
336e3cb54020a215650aaf8cc28ecbc586b4adca net: dpaa: Pad packets to ETH_ZLEN
3285455ef3ee08f432e1ccbc5c15979b4505ccf9 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
75ae8ba6e56843fe594459257486d123c5f0a107 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
37ad8dbc016dad406181ed64420eb43f86680f07 selftests: breakpoints: Fix a typo of function name
af47d393170653f1b6727bc9b91c3a014f12bbe0 ASoC: allow module autoloading for table db1200_pids
3edb260388f14e979c7d9978aad249a1ec581eb7 ALSA: hda/realtek - Fixed ALC256 headphone no sound
e8bfc2e172829c04586d031019fa256f3dd71446 ALSA: hda/realtek - FIxed ALC285 headphone no sound
89587943cf335d41aae9a6fcae454fdd907fbba1 pinctrl: at91: make it work with current gpiolib
8582187c2baae31c76174b3baf9982d881e0b5c4 microblaze: don't treat zero reserved memory regions as error
97e4544fba9a532d52ae29b047c006d1b6f779ed net: ftgmac100: Ensure tx descriptor updates are visible
286ad1d756e63cca54254dec2286f6aba1048e53 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
0cc97c2381a831165ed22086de1372567a83efc3 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
720a629d4deffe05807cd0e2af7ecd5e9a94280e ASoC: tda7419: fix module autoloading
b337ee4880c7d37e308b3edf55f433c526fbac22 drm: komeda: Fix an issue related to normalized zpos
f50692006a508119d3f285d7f3d5dc9f323c6791 spi: bcm63xx: Enable module autoloading
3d2ebab03007092de8956eab2288ea4e58fd33e9 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
77ea71f8c9b49aa8614dde5209c695d42f3ff694 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
77a28647cf7032fa9ef8ae70df869a9b26993daa ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
2fd0720e11b4a327099e71cd719e90686a411ee6 gpio: prevent potential speculation leaks in gpio_device_get_desc()
270d6c5c2676c5e29c306fd9abc9bcc315d42f78 inet: inet_defrag: prevent sk release while still in use
0dc8f4591048ccf6e2c105d37dcfdee25540046d bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
01fe192475d9ebef904195de4dcbf08ca6e02289 USB: serial: pl2303: add device id for Macrosilicon MS3020
d47074eea8852aabd3fd8f7224d2b82d73ea7087 USB: usbtmc: prevent kernel-usb-infoleak
6700d11c21b58b8dc3855057a2f3c6a3e2206cd2 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
8bfd2a24fb6f5fcb6fcd9e721172ec11ff9ce55c wifi: ath9k: fix parameter check in ath9k_init_debug()
3261cf3d6efd801dfa7409196e6a47ed7c393aff wifi: ath9k: Remove error checks when creating debugfs entries
6121fea2cf8e356fb62e4963d80c787ab1f1f5b1 fs: explicitly unregister per-superblock BDIs
87b112f43af1324b60b8ed8ebd48e6b040b224c2 mount: warn only once about timestamp range expiration
79df482c01687d35332ac3cbfb3798f4a2206753 fs/namespace: fnic: Switch to use %ptTd
f6f4c896d56f3f391bb4dc5e101e98315e087307 mount: handle OOM on mnt_warn_timestamp_expiry
b023186e6f050ff6b0a2085b22c411625c40d891 can: j1939: use correct function name in comment
f74f2294536fc46a37b5fe01bdfcca1e307f9cf1 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
dd89cff34d9402374a93c5c1b4295f8f1d26af54 netfilter: nf_tables: reject element expiration with no timeout
bb71e388502f07caecb985226a6a946d816a9986 netfilter: nf_tables: reject expiration higher than timeout
06deb6fec69f5de6841b17df40302653ebad39f5 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
d8b4e3ea62f81c882255b76a0f600d335a08a38c wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
c7f85b927c323da519ca951f6d8d2cbd720950ec mac80211: parse radiotap header when selecting Tx queue
21c2211317b4dfff4bcfc5a869ba2b3a85895490 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
031ccc4c32339e74b6b7871b0742f98e395ff469 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
38dfe533b4b4f52c9cea6cf8ad222fb1dd6bc9f4 sock_map: Add a cond_resched() in sock_hash_free()
4e4142fa39557c51c54abc5fb2d8e73ec105a192 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
89761c56e5a4fd5aeccacbd3b09d5afb8e3774d4 Bluetooth: btusb: Fix not handling ZPL/short-transfer
6cf99fcd884a9377a65bee5b155aee21c1ed7146 net: tipc: avoid possible garbage value
c2dbcc0ce2f7d23f7b5d9a6cde5b851809a51aff block, bfq: fix possible UAF for bfqq->bic with merge chain
d97d2b386ea4fa9eb56c06df2808647f337c37cc block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
8cdd4666b397da479ee7132b8dc1eb86fb131744 block, bfq: don't break merge chain in bfq_split_bfqq()
9bc4a3d3b1c3ce38fdadae421b21e245e11665ca spi: ppc4xx: handle irq_of_parse_and_map() errors
1c22aa8af17afb461f79d46535b11cf0a081e015 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
c90ee90b0ae7712d015e9ab3a9815af0f4df5134 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
d778b73646298ed3f22820c719e719453d060f3a ARM: versatile: fix OF node leak in CPUs prepare
bd473d7fa659fecb0d1d13463748c2fe430c244c reset: berlin: fix OF node leak in probe() error path
bf3aeb59932ea84daed5ba4b0d92b43f621892a4 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
f8b9c7fb65914c1e06badfcbb3c72dc26df2ff0d hwmon: (max16065) Fix overflows seen when writing limits
584fdff2dd7eb05287273798d3af29b5d0d0a38f mtd: slram: insert break after errors in parsing the map
6a6f98888cc9cc3375508e2b85690f9b9c1df009 hwmon: (ntc_thermistor) fix module autoloading
ea662649f8ddaf5e8e1928423c68a4dd258b7645 power: supply: axp20x_battery: allow disabling battery charging
ff26dafeb25033c6bdc17fbe69f6351373aed2f8 power: supply: axp20x_battery: Remove design from min and max voltage
714fd7059c3b17d1c0f8b7444cc77d1c3c564f67 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
6369a83dc97132e7dedebda65cc8155681b65196 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
337972524d9fe6735ba956f2fd297c71189752e5 mtd: powernv: Add check devm_kasprintf() returned value
8b7c186a098049441ae716988353a591d0c598fb drm/stm: Fix an error handling path in stm_drm_platform_probe()
8c78d3642dd13ddf88b1ae83bba9a66a9153b30f drm/amdgpu: Replace one-element array with flexible-array member
d453e38d34e6ab25ea3d93469e59c1a409ae9079 drm/amdgpu: properly handle vbios fake edid sizing
a7c4c03a6d0480d522f99b56ac39f2690c3ca4b2 drm/radeon: Replace one-element array with flexible-array member
d13de1839d528309f992ebf09b6709ff175c39d1 drm/radeon: properly handle vbios fake edid sizing
d3b1910b7cec20a98c8839b97beb93fc5bb89d10 drm/rockchip: vop: Allow 4096px width scaling
e3a27fcfdb6312a5ec169132d29353380d29e1d9 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
b319149d5c85373ddd031ee7f7784b5516129fd1 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
6e4f2cba01fd8f4f509df7c6423440a330b2a9ac jfs: fix out-of-bounds in dbNextAG() and diAlloc()
6e74880dd3fd2b69c9e2244aaf57ed9825784a1b drm/msm: Fix incorrect file name output in adreno_request_fw()
c4760aa379b8c2f4f4e1b50adb7fa99166f25e9f drm/msm/a5xx: disable preemption in submits by default
0840352b5ce4a620b096c3bf9856697c2c961650 drm/msm/a5xx: properly clear preemption records on resume
6f8bb36330c39820b401025b5d7197f4e9d61830 drm/msm/a5xx: fix races in preemption evaluation stage
47ea2661a1e00938fe095466e7852c9bd91b0b48 ipmi: docs: don't advertise deprecated sysfs entries
b67628644f5e3d66aea8d4078947a46061de2150 drm/msm: fix %s null argument error
9cd4f988421410d15c9c3510e256d791f109d438 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
6bd322c9efe4ad430db945e55132e088e7207461 xen: use correct end address of kernel for conflict checking
27a1f8873f826d898f77d7c6d6ecf0315cb634d8 xen/swiotlb: add alignment check for dma buffers
4ebb0ebdaf3a2461dd91a6d11efe19cdb179af17 tpm: Clean up TPM space after command failure
2ea810cabd68067d5d75abd65ad92fbf8d83a299 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
77f13bbf86ccd634ea5a654ed3b7f1fa28d89fba selftests/bpf: Fix compiling flow_dissector.c with musl-libc
16d68ec299be9f0b36bbde5394d4fd04d15dbc91 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
95a2577588b37c9a22f938a0628f17113409d4bd selftests/bpf: Fix error compiling test_lru_map.c
4edffd9dca9a303e1effd6b92087ef9f07bfccdd xz: cleanup CRC32 edits from 2018
00e4baf662aec96c07c4fdd9479620e6589c7098 kthread: add kthread_work tracepoints
149f7ec13853014e72cdff8433cb9bc6d022c0e8 kthread: fix task state in kthread worker if being frozen
5f0f4454fed18b059a8b2734d8b966712f680f97 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
b8a155e20107721c9e6895eaee129dff4f4386b0 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
0180f908b8c16a2247985aae3617ea505d0b096a smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
e80676be39416eed10eba5645625e0b88a82e117 ext4: avoid negative min_clusters in find_group_orlov()
cf4ede0daf569b8409a68f85db5b7f497e7b49e3 ext4: return error on ext4_find_inline_entry
9bda854354a20dcbbc108014a3516b57d26bbdab ext4: avoid OOB when system.data xattr changes underneath the filesystem
984166cf9c6e0d456d8f612a265b2dc5e88976f5 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
c4b2fab1631c5cd63e040d790bab261030312014 nilfs2: determine empty node blocks as corrupted
8058028668a6c0dadd2679b5412938a1d690867e nilfs2: fix potential oob read in nilfs_btree_check_delete()
ef198d0ac66fad0154e6f73eeaa3aba3f0febe46 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
38c25bf4831271f456b11bf8a7436adb7754863e perf sched timehist: Fix missing free of session in perf_sched__timehist()
61fd22aebb33e1e37789f941aeb76a938be4588e perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
daec7229fccbff32179ec42c9eeaf7d14d88eb09 perf time-utils: Fix 32-bit nsec parsing
dbeac884d10238ef7dabdfe3b0cbedf55cb81a41 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
796af135bd832cd2a26ffa2e38db9289610e1d2c drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
400c17431abbd21ac86122358ab071a393881301 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
7b6dc6517a9b2003489332073a31d06a24e500ba PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
1a9f2cafa2c1e271e614050b799a0beae611c909 PCI: xilinx-nwl: Fix register misspelling
8a5259e56bd52ebd12b5a22587b5e45fd95f509b RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
e8019a1f095a821c1a3362ffdd802755900db58b pinctrl: single: fix missing error code in pcs_probe()
3ad79c354d396d03d306b99f48eeac6b34c5d533 clk: ti: dra7-atl: Fix leak of of_nodes
66e210c732ddbbf41295176632549bcf2285c1e7 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
8ddf19ada3a9ff7ad35819c3042033d95d1d6de7 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
344ab8d8d4eb4a120bd3277047e794f309ebaba6 watchdog: imx_sc_wdt: Don't disable WDT in suspend
5f816899c35c9cd0c4be8c8f60bd4ed0f4e89e2a RDMA/hns: Optimize hem allocation performance
ae779c8078acf1d2a34bc58e09d495d93ad36294 riscv: Fix fp alignment bug in perf_callchain_user()
08bfb012f1b0b01eabc9e99427443841e8b95268 RDMA/cxgb4: Added NULL check for lookup_atid
20683fa6ae5b39cad6916df35f41164257e85fa1 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
498239bcaebf5d5de2d8cf7f1fd84ea90e9162de nfsd: call cache_put if xdr_reserve_space returns NULL
32df0a253804b88bfc365f7b7efadddf736735c0 nfsd: return -EINVAL when namelen is 0
9b0e1803816f0ad01d71357899c05941878a7a38 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
c87871954d8a31b106ab58203a22f77b65d5b70b f2fs: fix typo
b202612234f946fa2e06b8eacbd866391a79877e f2fs: fix to update i_ctime in __f2fs_setxattr()
67a5040c0dd91030203c1cef3b53e5285c2840a2 f2fs: remove unneeded check condition in __f2fs_setxattr()
e4b70b82255d72f4c0e276d8e062fe7a4e5f8163 f2fs: reduce expensive checkpoint trigger frequency
42cb0f1752e53a338ab0dbe2976f546d7bff8e97 iio: adc: ad7606: fix oversampling gpio array
7364290189bd3e4bd9dea441baceaeb31e1af652 iio: adc: ad7606: fix standby gpio state to match the documentation
f6bf4c30262c57ac6bbda1c826226dd02f48c82b coresight: tmc: sg: Do not leak sg_table
34af3092f2865083937a43bd11a1b65032ef4039 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
bd362739793cb4bffc1f09fe156f336063a721f8 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
7052c5003549a86184279e6331b618df161441cd tcp: check skb is non-NULL in tcp_rto_delta_us()
6c099a13e027073ad26fec39ab65e4b7e425a8fe net: qrtr: Update packets cloning when broadcasting
1cc26521cd97c5a0349d0ccc1b1ca71c73c204ed netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
20fb4f6f1578e564f3029fa44fe77af4523ac8e8 crypto: aead,cipher - zeroize key buffer after use
d04d082904ded32b99aa95860e0bb1ed86362ae5 Remove *.orig pattern from .gitignore
6685bdc51fe122aafd7516fff08775f193250209 soc: versatile: integrator: fix OF node leak in probe() error path
7db5ea3d36faf6152142f7bcba6bc10ee14b3b14 drm/amd/display: Round calculated vtotal
0d01a1b33e469cd1a8a0fee4832dbaa12cff41a7 USB: appledisplay: close race between probe and completion handler
19fce84d89db9c37dd0a70400800a813815b95a3 USB: misc: cypress_cy7c63: check for short transfer
3e429d9f2cd5b0f36250077853667685ae625af6 USB: class: CDC-ACM: fix race between get_serial and set_serial
08c0d3f10e6a771439bc0784e810c26c50434a49 firmware_loader: Block path traversal
90ddafe7794d35c52588431955b2b9333e4ed562 tty: rp2: Fix reset with non forgiving PCIe host bridges
4bef5e63c9b0778c6b332e46bfed94e4433faa2a drbd: Fix atomicity violation in drbd_uuid_set_bm()
3c25c6d2afe49ceea2b49f03044866b84ca0d08a drbd: Add NULL check for net_conf to prevent dereference in state validation
0eebc6c0701a8e6f2b938760f2c92597f83d3d67 ACPI: sysfs: validate return type of _STR method
9bf0f44f8ca22c2c2a3645ade0492757997b2126 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
d5afa0bb2f00a9cb7cd9b5fcc6590bffb7381d46 wifi: rtw88: 8822c: Fix reported RX band width
206125ad0f69a9caa18bce36c2610fcd285961df debugobjects: Fix conditions in fill_pool()
dceff2e8040d520559809481224a5c0b866c9fd6 f2fs: prevent possible int overflow in dir_block_index()
fa2b30b586a64271f83d45e1775396352c4993b4 f2fs: avoid potential int overflow in sanity_check_area_boundary()
c278cc6f75fc9293b951443163c3745fd7fb7dbd hwrng: mtk - Use devm_pm_runtime_enable
7f728068ed585b0952a528d6a0ad6a862070b16c vfs: fix race between evice_inodes() and find_inode()&iput()
bbef015e73a0b41b44c00d97fd6489229ee34fae fs: Fix file_set_fowner LSM hook inconsistencies
a764c1bc2831e42c7f247c55e9295f1176a1eaa9 nfs: fix memory leak in error path of nfs4_do_reclaim
11f93df19119d7d4b9a7a0d32526e52f307f23bc ASoC: meson: axg: extract sound card utils
26680ceeeb9f6de553ca85c710cc8300c9cee953 ASoC: meson: axg-card: fix 'use-after-free'
022b5c56595272442896344420251039ad06e436 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
8b54cbbff28e76d4535c148d2787d16ed07bfdf8 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
84420bc490fd0522ab8a77f0f0b68ea76c87d831 soc: versatile: realview: fix memory leak during device remove
d888b03c3c4e5bcbec7229311d041f6f76c5ce2d soc: versatile: realview: fix soc_dev leak during device remove
694a83b1a48fb652ad3a906c5a7979cf04cdd8dc usb: yurex: Replace snprintf() with the safer scnprintf() variant
ebf76b66db62a65712a0ddd60418fa5d526b6663 USB: misc: yurex: fix race between read and write
1a266e02548aade1536a0d4ec606dde007e44c98 pps: remove usage of the deprecated ida_simple_xx() API
74f0431f71a850da8473a7ee259dbedc4920ddd5 pps: add an error check in parport_attach
fc689476cbc450dc298949cb4f6c6f8f3ba32e80 mm: only enforce minimum stack gap size if it's sensible
40525918f1c8718889c4815db45813343cce3592 i2c: aspeed: Update the stop sw state when the bus recovery occurs
6e41ae46890961e4a2c0fc3a6fd9cfc630ed2418 i2c: isch: Add missed 'else'
8288d1d380942630a17cc41c4316e5b707022a1f usb: yurex: Fix inconsistent locking bug in yurex_read()
d1bcc2b3d8a5ac70011cc7f66b35a538098c5685 mailbox: rockchip: fix a typo in module autoloading
1cb34185d54869e414f9bb64e731b1e3634b5ac0 mailbox: bcm2835: Fix timeout during suspend mode
93407203d64f707cb2555533dfc1f9ba5ce18758 ceph: remove the incorrect Fw reference check when dirtying pages
8e687c8f47b8d03ec0e1507278d79f1c516eb459 Minor fixes to the CAIF Transport drivers Kconfig file
e44f505c5a36c1a340cbd9203763438ca16def7d drivers: net: Fix Kconfig indentation, continued
196ab89eb33d52a1597a305e42f59a743dd871f7 ieee802154: Fix build error
48486b68a2b6fadb29571ac8e23e2a8c50bbf86c net/mlx5: Added cond_resched() to crdump collection
a130efa591c4afc8c88c94fbf1ee15672c919192 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
4f288300fea15c3bc6b13df7e798ba24bdf4d2b0 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
7c4e43ce5665d4d565b41b77f9ac3dcf9d09f605 netfilter: nf_tables: prevent nf_skb_duplicated corruption
8e60661c468746115f6a4698d0fa2dcf1a8603f0 Bluetooth: btmrvl_sdio: Refactor irq wakeup
7ce25aaa43a4e0d097509503a0e5bbc9dc3015f1 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
031b4a7569f65a9e290a0876e3f26caf9978e1d9 net: ethernet: lantiq_etop: fix memory disclosure
8404c8ca0134ecea8104ae51bd6dbfefd073e25e net: avoid potential underflow in qdisc_pkt_len_init() with UFO
69917672ad3e36d117d27743dbbe9cd7a8ae199d net: add more sanity checks to qdisc_pkt_len_init()
98cafafd2d393a0a81cabc12989d22c5e8da77e7 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
c67b0ca979bcb9b4b5207fb3d1a580e50bfab17c sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
cb50e32b3eec9e9a063df2de49803924dc7adfc9 locking/lockdep: Fix bad recursion pattern
22b88a1d5f365d72444a7be3d38bf0b4a7efb833 locking/lockdep: Rework lockdep_lock
7accf248c8f55ee768a9386cc51287c5d7f8c01a locking/lockdep: Avoid potential access of invalid memory in lock_class
4dd8c46ba970b2bd1c039deae1b0997442af3906 lockdep: fix deadlock issue between lockdep and rcu
0419aac9fac40754915e20710f91477aa266ac1e ALSA: hda/realtek: Fix the push button function for the ALC257
d4a6651a357707d2665f6c1b58048d2ae6296970 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
f35954b83fd7931874dbc07543d76f31563b0b48 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
4a98d0ea15789a5840fc37794da6f6738ff80c93 f2fs: Require FMODE_WRITE for atomic write ioctls
3c331ae9b26df5322425b0f25f76a1c45907ceb9 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
2e5e27e7927400a4ad96f4b7578f105b47845bfc wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
c6011276fa682e38e0585799dd9ee3c24ef24cbb ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
cd205be19f47056137103753e575471b056d487b net: hisilicon: hip04: fix OF node leak in probe()
85ca0ae037786bca22c0bf7c91bdd8b7b80501ae net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
0af9c893d52f75f8704181c2f28771376502b07a net: hisilicon: hns_mdio: fix OF node leak in probe()
8043474229b4a7e5969d07116980c340bf9f3d1b ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
047f119f651a25414d3b2c4aeaf93c8cde214da5 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
ccb9ab440238cccbd5b0d1f4ccf90e4eb826a2d4 net: sched: consistently use rcu_replace_pointer() in taprio_change()
a31b43fdfb1bb729a8086b7bd322ec42e1f0ebe0 wifi: rtw88: select WANT_DEV_COREDUMP
4621a5ca107ae9eb1a9f478a01baf4cd41847b91 ACPI: EC: Do not release locks during operation region accesses
f3496a5153102efaac39ae1bf09556ff26d0a257 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
ff6a4955b974eb235d15c1a733f5e02f1a463209 tipc: guard against string buffer overrun
eccdbe8dadde55b1b3b710d89cba85ff0b97f397 net: mvpp2: Increase size of queue_name buffer
a20252f712b415c66f23edac30404587a909cd60 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
e554a148796531046e4e309b6f0c19eeb6a9bf6a ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
ed41d513ce43e01763fd819d064196f15b6cbd04 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
51360b9eeb3b5ca5b66cbef53236287d1e68adaf ACPICA: iasl: handle empty connection_node
73b81df5a458de36817cb1c5431ca14470b8904f proc: add config & param to block forcing mem writes
69f9d6685b83d5dd82720302a427808c4c8655e1 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
e7bdd31ff740213ca010f300f9b5be6441a21b85 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
8ae6152b9d0b77a742d86ff8d125133fe3b35c86 signal: Replace BUG_ON()s
1306a9cc0e22c4f3e69a91c9d2dd59dd86daf352 regmap: Hold the regmap lock when allocating and freeing the cache
bc1ee7040ef2eb640d5bbfc2591202423b625aa3 ALSA: asihpi: Fix potential OOB array access
c42b64a80770456fe4a3011c22bac017bf6d8823 ALSA: hdsp: Break infinite MIDI input flush loop
38baf53b90608a1a1ce264585fa6ff2b32b14034 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
b96a155146d35f5bf159701630a90206898b6ee1 fbdev: pxafb: Fix possible use after free in pxafb_task()
ee8f2261c69254733af52b0df2bb8d13a4e4c8f6 power: reset: brcmstb: Do not go into infinite loop if reset fails
93d10a49686452092fb9305e3dc24cb5d5f1c9c3 cgroup: Disallow mounting v1 hierarchies without controller implementation
b4cdbf676abc003b1813344dec1ecae5fdfa9d84 ata: sata_sil: Rename sil_blacklist to sil_quirks
d91ac51ddf2485d49b42e75d8d266e88e4f45c96 jfs: UBSAN: shift-out-of-bounds in dbFindBits
0173ff8d46911df1e30bf62f37186a9dd997a097 jfs: Fix uaf in dbFreeBits
6ca2533a422e4af52d0dce674ea5c2e05b442796 jfs: check if leafidx greater than num leaves per dmap tree
acd8dc6a1d3766b6e7c7eb045a99c8f242ec10fa jfs: Fix uninit-value access of new_ea in ea_buffer
5dd28c5ee11e1b2c774df4c0acad3cdee5ec4589 drm/amd/display: Check stream before comparing them
74d340b9be9141b6f8ebbf9b93353de288046388 drm/amd/display: Fix index out of bounds in degamma hardware format translation
8313bdc3922e33d4dcd9a9f7bbe8289e87e009d6 drm/amd/display: Initialize get_bytes_per_element's default to 1
bb365a6f8bc4d9081a7d526802f0e2cb284b58b3 drm/printer: Allow NULL data in devcoredump printer
2dcff1b7c44dfbf5dfdd4e4d09b44626b62ee667 scsi: aacraid: Rearrange order of struct aac_srb_unit
c57f4fac1dfa94da5faa30182bcbaf94cb84e188 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
022df0ec3a3681a8884a8c5e15e8c78bc1410ee9 of/irq: Refer to actual buffer size in of_irq_parse_one()
c3d440f683d42aa94f002a210ad0df57bcefd1a2 ext4: ext4_search_dir should return a proper error
b947d8689d41551924cfb7a8e1260e36149a79d8 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
0a9cdd57293bdaa8e3af2c5630f58a7e6dd1c763 spi: s3c64xx: fix timeout counters in flush_fifo
7ae916f37e471f227c612b5e5d476a761b0cd4f2 selftests: breakpoints: use remaining time to check if suspend succeed
28d140126466ab576c6f27883c80900bfcc57275 selftests: vDSO: fix vDSO symbols lookup for powerpc64
d930db6e5c6b7802d17b15b1c9e6414d34122da5 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
256975d5f2beb041b436e023051267b38f829862 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
1bde3e3a662421e55f49e94ed1d68f44522be005 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
f6496fb3b7e303cf2d8f1b7a54ae4c890ff6df6c spi: bcm63xx: Fix module autoloading
82dc3612dd540ee9373767b6893c78a5120e43e3 perf/core: Fix small negative period being ignored
3386c42a0b72e00ab5fda0793d39cc463766835e parisc: Fix itlb miss handler for 64-bit programs
5bf490076bc46af6d79075e187d20e7851a92b70 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
e75ab9d9854e66eaef27d430754fa59fa4cfb392 ALSA: core: add isascii() check to card ID generator
5ded4b7689df7df59803c3fa81e97dc120dfb2d9 ext4: no need to continue when the number of entries is 1
af1f1c446df0c024d025b8431e225163d7307712 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
cb9fda9b56103bffbb2dd88dd1331db779854c17 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
39d96b4d2933185a12b97e73c13ea8035ba04924 ext4: aovid use-after-free in ext4_ext_insert_extent()
410068f15a4a370d9074c2cbfc5de41196882538 ext4: fix double brelse() the buffer of the extents path
2e8ba0ca2baa89b3705765b2607ba097fc49e8a4 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
b0b3846894811088c59844480d1e8361e68b1e25 parisc: Fix 64-bit userspace syscall path
e82941bd6a1fde09272831ef52d3ba769fc12f86 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
212568ad14480296009e1e0edb313497cf00d38d of/irq: Support #msi-cells=<0> in of_msi_get_domain
a1263a1941ab008b70a8e0b80cb20fb23f257878 drm: omapdrm: Add missing check for alloc_ordered_workqueue
2c936b12213a792b0a0cdddf4db4037a0ad5e98e jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
c0622d70fdad91f2e5d00c82e92f4a709c2a1d2a mm: krealloc: consider spare memory for __GFP_ZERO
af2af7675c1563faf6a0a429c3fc595508a27a4c ocfs2: fix the la space leak when unmounting an ocfs2 volume
d6cd989422b83badf69d53af04f0a0ef5ed16a1a ocfs2: fix uninit-value in ocfs2_get_block()
d472ddeda712a0b2cc3876b4336ce60965ec859b ocfs2: reserve space for inline xattr before attaching reflink tree
6b4d76731e72f43e479498fba4a96a24081a6c9b ocfs2: cancel dqi_sync_work before freeing oinfo
19be1b325eff1bc93bc00d09d400299909dfb97d ocfs2: remove unreasonable unlock in ocfs2_read_blocks
993afdc658a0ac48d04d75a8db4f5e31801f1626 ocfs2: fix null-ptr-deref when journal load failed.
b0baee1f8664d36a23b0bc7f4fca44136c1c3c09 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
a876d780963941941673d42d951ac31ce95c8aa6 riscv: define ILLEGAL_POINTER_VALUE for 64bit
3fca35eaa5dd2bbc2f181aef9761f6142d7126ea aoe: fix the potential use-after-free problem in more places
5f9b1c59316263c0e6dbd23ae96a9d9b9797a45a clk: rockchip: fix error for unknown clocks
2d2352a474c525e8b85c0f69f34e97685a2471fb media: sun4i_csi: Implement link validate for sun4i_csi subdev
e7bcbc0bb8de18175c4db6fdeb9522b9ccc0c757 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
f9af8d834bb461c702c55dc49892c366cf7757e0 media: venus: fix use after free bug in venus_remove due to race condition
6d10fc6c2bcc72e36dd687d61242a06f8c09ba49 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
44fb3d7321240a5c7625a45567d3c6351b03f14e tomoyo: fallback to realpath if symlink's pathname does not exist
bcee3676e35b2d5769d23dbad9e8f5163ab46f0e rtc: at91sam9: fix OF node leak in probe() error path
3cf49085d3176f6217e3c82a7700bf83afb6f8ae Input: adp5589-keys - fix adp5589_gpio_get_value()
22ebfdb980d74afe1966c679cb4ab3e6c21d5c30 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
59dada3f11b75278d722eca7d6bed0c5e650e8b7 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
1877812022eb5546d6651d441482c051a152bbc1 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
99987b8716b0a904d0c411eb573c8ad9f002c74b btrfs: wait for fixup workers before stopping cleaner kthread during umount
8efc4190f29438e85817d99960db02afb4e4e3ee gpio: davinci: fix lazy disable
8e4f26e437737b539de936ae25938b27797b7cd5 i2c: qcom-geni: Let firmware specify irq trigger flags
fc3491c45c1429c9850626f1af6208b79e12cfab i2c: qcom-geni: Grow a dev pointer to simplify code
33487263670467bfa70da4f7a85ad2d000f74d4b i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
d6dd549ad641d79da6405ecefb20280a73b0960a arm64: Add Cortex-715 CPU part definition
7ef597476ab653394345af25646aff0358940ffe arm64: cputype: Add Neoverse-N3 definitions
3ca169cd4cedd17b9f2854a75f180e9d87012de6 arm64: errata: Expand speculative SSBS workaround once more
746ffb1e015ff035cd4c1ef43b085cdd31da2518 uprobes: fix kernel info leak via "[uprobes]" vma
714e7ccd46a0a9479d8e1a6b28b147a15ce03302 nfsd: use ktime_get_seconds() for timestamps
2e0d8a7e93089370ea0875e7b50427f49a34abe4 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
9e8bd1b5b82299b076bb632e60b059bdab8871e5 clk: imx6ul: fix enet1 gate configuration
081ca2c19599f82a2f0ea088fda53d622c123e6f clk: imx6ul: add ethernet refclock mux support
01080302affbb41615bd8016f69db98700e469f5 clk: imx6ul: retain early UART clocks during kernel init
fcc162280a3edad825e9dc76414b246b19f2febf clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
7786440898ca9e1ee579bb386e741b000a73f76e clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
8cbd6d374c866a4cd6af2d3bd65f2fdce0d17372 clk: qcom: clk-rpmh: Fix overflow in BCM vote
4537e07eb11417ebbb62f8b133a3d6d4c83b5003 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
85f353a5cb64141caa1a1e53782dfaf96a570a30 r8169: add tally counter fields added with RTL8125
35d7363b534a01910a062c327096dac2218d9654 ACPI: battery: Simplify battery hook locking
9a653072c891e98e1ad481694c0d7b671a403877 ACPI: battery: Fix possible crash when unregistering a battery hook

--===============1720416697100015236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f869072e45e9-6ecc300c22ad.txt

216d9ac68122a1bebe4ef882d2821512d0194e90 EDAC/synopsys: Fix ECC status and IRQ control race condition
f084cbbb70cc6499893b21699336e71d89e1a904 EDAC/synopsys: Fix error injection on Zynq UltraScale+
ac1de692fd1f0cdca02586156bc0bb2269fd5a39 wifi: rtw88: always wait for both firmware loading attempts
86cf14f882a86d63ba995556aeb5d9a51f15c56d crypto: xor - fix template benchmarking
a9043fd6cff568e87e07aacb65ed9a16797c696f ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
ab73023d0e6cd8b359c46a42e7262e5493ba6c08 wifi: ath9k: fix parameter check in ath9k_init_debug()
21210b22c9916f634a2f2c34a0fd65aa02eab604 wifi: ath9k: Remove error checks when creating debugfs entries
ec55b558021dc93b4858f26e006085db0326b227 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
2973cc74b046b2d319091ad2ea0cbfc58b770487 wifi: rtw88: remove CPT execution branch never used
ae233e356a7bd1755eb12367905f6b8511c684b8 RISC-V: KVM: Fix sbiret init before forwarding to userspace
89c43cc4bf199d53ea17268a7b9bf41237a267cf fs/namespace: fnic: Switch to use %ptTd
333306b3ac01593ea66d5196f3c9211c357a2add mount: handle OOM on mnt_warn_timestamp_expiry
cf987b664873c6672434aaaf880c2546466654e4 kselftest/arm64: Don't pass headers to the compiler as source
83c849080bcc7df2fbf8ee03d9533ee4d4148277 kselftest/arm64: Verify simultaneous SSVE and ZA context generation
1c74143ab410b443f1399d7b1a106de46d580460 kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
1beb08cd71b99528c3db2f6bf624027f0e277070 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
53bc1f0f82d154f52570af7421152310e0af773a drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
452543da7569b843be3935f1a20c6243d9b90ff7 wifi: mac80211: don't use rate mask for offchannel TX either
c2f902cb76139311dd0be1e6549321910fef5224 wifi: iwlwifi: mvm: increase the time between ranging measurements
b01efa6060c6bc9395f111cf259caff76ea81d9b ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
b3dbec63214f80aa9bdf3567d1c069c1c6612da4 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
04d3a86e40089f6f25ad55c33d68ceb6372080c0 padata: Honor the caller's alignment in case of chunk_size 0
36c009bfe7bc3c043f7f1b89a777c99b76a58059 drivers/perf: hisi_pcie: Record hardware counts correctly
5ee511a6d4f5856e84ba9de907a4a08fc4205d6a kselftest/arm64: Actually test SME vector length changes via sigreturn
12402530b70bf8b490affc3ae9d9f9022ed40e79 can: j1939: use correct function name in comment
a04e423fd67f76df2cd1914dbcb897081b833602 ACPI: CPPC: Fix MASK_VAL() usage
9489f6f2a281e74db65be5c9621820eff30a9dac netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
433b3239eaff1bce8c320106e07d589bfbd92fdf netfilter: nf_tables: reject element expiration with no timeout
e6da352abbcad78aba1bc91c079b8d3bedc931c0 netfilter: nf_tables: reject expiration higher than timeout
bdb1585e6a240dd6cd367675606e219a40233a2f netfilter: nf_tables: remove annotation to access set timeout while holding lock
2016e50a9460b31793dcb6d5635b3d4eb360aca0 perf/arm-cmn: Rework DTC counters (again)
ceda3367aa92a75e872ba3b328e4a2a595033209 perf/arm-cmn: Improve debugfs pretty-printing for large configs
ae5b2a8ae268932db86c05486007df9185a97d82 perf/arm-cmn: Refactor node ID handling. Again.
f48d3b2c701af81ec9eb76e1d56d4de350cc15c7 perf/arm-cmn: Ensure dtm_idx is big enough
68154e6247589c0a3614cd199dcb4315a582d864 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
461e4c845144d21ad36fb501a6f972c956e86dae x86/sgx: Fix deadlock in SGX NUMA node search
ee8cd1450879e17117a78443bc64923a440836e3 crypto: hisilicon/hpre - enable sva error interrupt event
f73e3b1ce4f48e09911c77ccd0075670cc6b436d crypto: hisilicon/hpre - mask cluster timeout error
36bfa50b1ee4fbfeeab57192df1d6ab95bcb6be5 crypto: hisilicon/qm - fix coding style issues
3557bdb73a727a6e1cac67d30140c17b6d8e226c crypto: hisilicon/qm - reset device before enabling it
091bb444f0d22b885d8f234171072f4f6dc52112 crypto: hisilicon/qm - inject error before stopping queue
78b91d1b1ab7330c8d9d19fec34053ca2e648ae4 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
8430390d8f8a19c4b1c72a90550d003960227468 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
723f08a5c0dc8ac9bffc72f673005bb24fedd9de wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
ecd7778e8ccaeba02ef25cf53af16cd9e6798da9 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
043dd3b38e9a13f8e5cfcbee552262b152f4cfe7 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
edcae11c50210c91c25ff5c16c6861d0d55de27d Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
640380d9e3b1f94e5d160baa914062cd2883ba4e Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
5e0c1d3969b86362f85564679dcc0c95b620f438 sock_map: Add a cond_resched() in sock_hash_free()
beb5c549685aad785fa3530af1bf82db1e07c3db can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
b600129a4a5b733217281de280fc6e294eef04d0 can: m_can: Remove repeated check for is_peripheral
cea6a2f9e1b8df26ab521314f6a66ccdab7d8857 can: m_can: enable NAPI before enabling interrupts
ec85f915cf7ff46be76d3f63c0dfb35bb0a9c0c4 can: m_can: m_can_close(): stop clocks after device has been shut down
889b498b6e74e33c2ec2cfbee1a038676c981575 Bluetooth: btusb: Fix not handling ZPL/short-transfer
950385304bc7fa46e14acd860dfb0cc0a6c34a70 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
8ad90135797b54dd2c889f92ebfddb93175c424b bareudp: Pull inner IP header on xmit.
199509d9b7cf0ea32b9b7a5925eaf981b34db36a net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
7c873c5c7092599d9c8a6038ad4e65d0ba1db26e r8169: disable ALDPS per default for RTL8125
6193d0dfc72e74467ca6b42129bdd99454f9fc54 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
b0241e7db75bd54c55c2998db7aa91e4d184cbba net: tipc: avoid possible garbage value
fc18d760aaf1463a3218eb500fea4c92ade7812a ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
607fc02839a362d72b142f7db663a375f689f3c3 nbd: fix race between timeout and normal completion
3ad0b12fbc76c0e4ff46673c64db6bfddfbdd2ee block, bfq: fix possible UAF for bfqq->bic with merge chain
e4a0fd63f20cbc27663639ba660cac0eeccdb603 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
6149d4173a089bf169ef4571ce446d93400b9194 block, bfq: don't break merge chain in bfq_split_bfqq()
127c396ce03eaabfe82fafba04d32769c2fbef5e block: print symbolic error name instead of error code
e2083fd39da5592d80916fba66cdf16ebb0776df block: fix potential invalid pointer dereference in blk_add_partition
bff93d9529e09c72f9f19229be63acddb2e92655 spi: ppc4xx: handle irq_of_parse_and_map() errors
f50011aef77e46642afa3bdb5ea81ed1f8a6431f arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
ec314071b76cbfba6b2987f7070ae726f767aca4 firmware: arm_scmi: Fix double free in OPTEE transport
851542a0335f629a0728050a680b0e53019ea768 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
70976b10c861fb3af9a3772eee0bebbce76a8af7 regulator: Return actual error in of_regulator_bulk_get_all()
c8b0c4ea41207bc8775d9bed9f32aec8e375a733 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
366074fd62c144829ebe5dc5ee1465f17d113606 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
45e6c8a183a58e3a5b5dcd8a6c0bd69e5f606669 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
710df847fba58cd97280097a79604dfe35646f48 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
703f0879424d46f72a90116607d3ec225a3a89e3 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
5196727de2be05b6b02032286b2a80defe7c47a2 ARM: dts: microchip: sama7g5: Fix RTT clock
d96826a2b36fb085f8fa81ce0884f37eff0a72b3 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
8e2fa971cd2145a92e7d447871799332d052ec48 ARM: versatile: fix OF node leak in CPUs prepare
42f68bc5eb1d8e3404f5872b263a7afe64ba71bf reset: berlin: fix OF node leak in probe() error path
2b53a7843b77437a00b7fa762fc7a7e6b5b9e814 reset: k210: fix OF node leak in probe() error path
753ceb295db5619579fd31a9789c5852f2bf566a clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
bb6e479b2a10c3056d216b0c75603a984fab4bdf ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
b462917b8cfc37e5e4d8b55f2afcd762c6ca593e ALSA: hda: cs35l41: fix module autoloading
fc89a3ccd374c7c971290a3536aa42f697dca437 m68k: Fix kernel_clone_args.flags in m68k_clone()
4fe2911a36d37a3f60a83d4b568a94d3354b6bf1 hwmon: (max16065) Fix overflows seen when writing limits
e71bd72b9106d68a3d92b05f4ee321ac55f704fc i2c: Add i2c_get_match_data()
6cc1e99594d6352d8edeb112051b453227768837 hwmon: (max16065) Remove use of i2c_match_id()
e0c128a5a10e1a8e8ce83f21f738b0966df6a70e hwmon: (max16065) Fix alarm attributes
a1550f91aa20f8b2b5362e274c266df2fcdc44c8 mtd: slram: insert break after errors in parsing the map
7ae5b3472af95c31eecbec4cc57e2b285c29a5dd hwmon: (ntc_thermistor) fix module autoloading
cfb3c39ce38546f740c996b255d69da9172b5765 power: supply: axp20x_battery: Remove design from min and max voltage
f7b1f0ce2099e495f7cf37f902830180bcd97695 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
da2831a961ff5b1380adddd6c55f1162e799e84d fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
3c9c4b74c665afd8ec9f020ce9c0b7e5dbe6e088 iommu/amd: Do not set the D bit on AMD v2 table entries
68239d10300b7f0097f9e3576ce213d75af74409 mtd: powernv: Add check devm_kasprintf() returned value
7170f1aee11cfd93f5e1c90d6887534a7cc08cb0 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
d78bc8c58110a3c40777ffa9841e075ab575b417 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
f080e6f2419f0bf23eb305fdaa0a919f2ea509ae mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
dac26d8c9956bbe74be84cd28755ad396be1172f mtd: rawnand: mtk: Fix init error path
56013b955629082950b81a4ab96f542fdf8355e7 pmdomain: core: Harden inter-column space in debug summary
a947526d719649d90c10e386eb0499eb1eaf61d4 drm/stm: Fix an error handling path in stm_drm_platform_probe()
d196f49c7775ce91fde9df91e0f3964868ccb56d drm/stm: ltdc: check memory returned by devm_kzalloc()
f29f5c4d5a95ffd8a6523025eebf17e9d4ba2729 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
3bf6aaef324564dbb3e6cca6f8761e1d81db4c12 drm/amdgpu: Replace one-element array with flexible-array member
8a43b9c282af406e551a14953b7e9ed376a3fe5a drm/amdgpu: properly handle vbios fake edid sizing
cec09dc64905e8e0b43b27e9f15fe84b91ffd10e drm/radeon: Replace one-element array with flexible-array member
c6c717710ebb8ad8a3dfebee6aa8d17518e4738f drm/radeon: properly handle vbios fake edid sizing
8235318ec980840ffaad7132691f43bd5f542de0 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
457984323d32c15aa976d2f4e484bfe0a8739935 scsi: NCR5380: Check for phase match during PDMA fixup
69739ca31b554eaf76c75345350a185e5965c563 drm/amd/amdgpu: Properly tune the size of struct
1ea49a194b135cc3d453eb1621f6a344d22a1a45 drm/rockchip: vop: Allow 4096px width scaling
d71c252f7bdbe23aea4e2db87a024d07e5d53ded drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
151be9958f6d3ce0c7c2334be0cfa7fadd759089 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
4f572d70d7e8583973fb2db27ca10628166c7cd7 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
6dac11f84f8b777eb1b6150641a77be53fe13dc1 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
af818ca44d8a5a0ec12ca285fd06e0c90f383a7b scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
57fdeecb1af78401bd58f6efc151ec36bad705d8 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
8ef1a678618bac658a42506609b6c8fb9dfa2bbc drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
22c893cbc2c8c6926dd8bf4e6486c3a27877c0d4 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
a409313f4ba0e279875f915d5d8448e75794476b powerpc/8xx: Fix initial memory mapping
972234dda5d4a73b165275c6671c8abbb3f05057 powerpc/8xx: Fix kernel vs user address comparison
74c75d0174f815bb070f7e39e0f86be1115db23a drm/msm: Fix incorrect file name output in adreno_request_fw()
384cb2bfccc7d4c0c28ca2c48b173ec635a60bed drm/msm/a5xx: disable preemption in submits by default
abb895aabb672759b801e0ee1f31d8acf17a9e67 drm/msm/a5xx: properly clear preemption records on resume
c09ef477ca97a987afb309131ef40f358a9bb142 drm/msm/a5xx: fix races in preemption evaluation stage
ff65e32eceeab34c7e87504dff98d78a330f29d0 drm/msm/a5xx: workaround early ring-buffer emptiness check
b3d843cad15b78366b149cff9b6f72b4770d1a4c ipmi: docs: don't advertise deprecated sysfs entries
c087726a8237f0a87edd3cc339ab55a1c9ad8261 drm/msm: fix %s null argument error
98f8ef347d2dec9c554e3878e1b66a8fc419f2b9 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
fb7bca4bb9d6f1cd2b608c1698dabb7bfd4e144a xen: use correct end address of kernel for conflict checking
eb3cea4381870405b18c930ddbb4dc1ae0b4f936 HID: wacom: Support sequence numbers smaller than 16-bit
2b2d29daefe5940e97a6fcc38a7dbaba7b053c96 HID: wacom: Do not warn about dropped packets for first packet
ac76c9f77769e05b7907f120ebb6ca2e643657e3 xen/swiotlb: add alignment check for dma buffers
ad6feb896cc06b36103fa697f8e950b112d028f6 xen/swiotlb: fix allocated size
b6a4e761503dbf353beb2c5e0abcc1791838a297 tpm: Clean up TPM space after command failure
fb4fd96b42b9d62b04f6ac69f528c456259438b3 selftests/bpf: Add selftest deny_namespace to s390x deny list
27fef55080ea5bac1a55422209dd610d18d8571f selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
f4d70a9f61563a666d648c250145f5d011db7ea3 selftests/bpf: Workaround strict bpf_lsm return value check.
0e80d3ccb6b816cd065dbc353011af71255c8f70 selftests/bpf: Use pid_t consistently in test_progs.c
378b93aa6be003ff849564e9486a83ee5226c38a selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
0b6d66fef4546528d7f4266e990b292bf3c10a7d selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
99e6c74c05d4e8c14eb25b2198a1ae0e8b155ca1 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
ea25b9bfafea59a317f95a0d9c12b696f3b4989a selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
6d32715ff247504cf41072829059c8e426ce0e9d selftests/bpf: Fix missing BUILD_BUG_ON() declaration
e0ee6f8d38dbada02d853457f9fbbfd9e6b9563c selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
a5821bbb4717cebedd7a4f19f562ac6a46fcd23e selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
bb2245a10cbee60835c5cc2718496de2fcbb1476 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
610d87500258cc1adac0abc92df98594377fe7f1 selftests/bpf: Fix include of <sys/fcntl.h>
8b45e16ea1a921529e0b15674efe398c026f8ea8 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
b09f63e9a2f78541e23624c5811ad3f866ccef82 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
53b90d851db806ba4cc9f4a3065b2da2a6362bd9 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
46da1bfd6598170a37fc13dab4513b094c881c32 selftests/bpf: Fix compiling core_reloc.c with musl-libc
53af29af7f6139f5418ab06a6d59c03ce97ceb7a selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
8770ba16d4e59ecd2236ae38a5a054af89c53991 selftests/bpf: Fix error compiling test_lru_map.c
610cb7cd9222184eb396d7290794acb64ce1b761 selftests/bpf: Fix C++ compile error from missing _Bool type
9ae8a584bd59d6ef12beb490f1a2e62ba2ec5c4d selftests/bpf: Replace extract_build_id with read_build_id
304e73e044bd5f6ef214e46e48cc445b24abe31f selftests/bpf: Move test_progs helpers to testing_helpers object
2c3a9df040a20c00e8753494689f9793ef27d3b4 selftests/bpf: Fix compile if backtrace support missing in libc
46841db96bb6d1bde0b42342c6121f0b3bcb7138 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
9f87c9cfbcae3cab7dac98acab2e8ed6b43a38ef xz: cleanup CRC32 edits from 2018
98e7b502ba3ba23b27bb10002e94cc9b2db3b89d kthread: fix task state in kthread worker if being frozen
17776717539f3d41b28cc4a99822c7b99eca1ae3 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
46a9e323d0e4b54c63c2e34cfbbd420d5d52eb17 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
8fc5eab66941c6fe168f0f47ef2a20a34e020d9f ext4: avoid buffer_head leak in ext4_mark_inode_used()
22b469f57f60fa7b7d37057ced2ab94282c179ed ext4: avoid potential buffer_head leak in __ext4_new_inode()
d76cb43e35c18ff64f75cbee83c5ff42206f048b ext4: avoid negative min_clusters in find_group_orlov()
8a3ab69523c968e7ec2397a30cb9ffacea259d1b ext4: return error on ext4_find_inline_entry
9ffcfa839e3b82cca4133cc2eecb895bf245a5ed ext4: avoid OOB when system.data xattr changes underneath the filesystem
3b21bd28c7f99e17bc6ec124dc650e183c71bd16 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
bf71f8a7170dd1c2acbab9d957051c1a1da30c32 nilfs2: determine empty node blocks as corrupted
38764a519a02d1048920ecd9da68c2ecd0358779 nilfs2: fix potential oob read in nilfs_btree_check_delete()
029d391e9ee53025160f563acbfce09c6fbe5c5a bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
8d0792e2d9b0255e57aecf50b5bef7ea5c20e4b4 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
7e40e69c03da7d629c79c4a9559a8d2d3f55d24d bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
522652b3cfacf05fb00f51f122fab82bda873cb8 perf mem: Free the allocated sort string, fixing a leak
f574d671dad7ad89029e429ad47f98e628927efa perf inject: Fix leader sampling inserting additional samples
e0491b44ff6e5323b5252c5c4dc3ed2efef4cdd6 perf sched timehist: Fix missing free of session in perf_sched__timehist()
421da22bfca79cae3848f12c04ba1066630aab45 perf stat: Display iostat headers correctly
4e5bdc6511b4c9529f99f32cc02197b7187a36fe perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
d3d297d7bd983e963da93c43269534c6eb58397d perf time-utils: Fix 32-bit nsec parsing
4e5cf84b70d0a32661161bd4d25558a64b91ba7f clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
76ab791c04363a7003325b96f5d1eaf0751911eb clk: imx: composite-8m: Enable gate clk with mcore_booted
6612118f4545e3f732d8f84973144045fabb0760 clk: imx: composite-7ulp: Check the PCC present bit
c37c2b8663e826b013ad62351827119cb0d95ef3 clk: imx: fracn-gppll: support integer pll
5058b39f4ccc77a0dbc525e6ce26ed4456a5b039 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
0350becc0271370d5b1e1f2ad0edfe01f6054579 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
be58145c59798366dfa7bd42c334ee721697e2aa clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
955e82002d388618182b35ea3b0ffed04a4017e9 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
9552156c015304f24dfdbffb3b87304b0af84437 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
f26482bb2316c27bcdbb9a429e47f4381dea7054 remoteproc: imx_rproc: Initialize workqueue earlier
669bac0720fcaa817f18e4870f5bd9e354b4f99c clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
5f512913cb99fabb88ba52aa9837e89a3587028c Input: ilitek_ts_i2c - avoid wrong input subsystem sync
d5bb0d4fd774f3a03a8620495bf932e88b1cbfb6 Input: ilitek_ts_i2c - add report id message validation
8765c3a18310e3ca12075a2205faa1668836c635 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
8025374cae7176ef53ed40d5b99d84c9d9e3131a drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
a4a07fd78176bb38769a7da975e953218ee00025 PCI/PM: Increase wait time after resume
28ea41d3cf09d68b6cb310d3cd4bd07c1e7a72e2 PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
6389e861def56f1daaf5418ab77e70909db0f91d PCI: Wait for Link before restoring Downstream Buses
0182aade8f51d955cf4439892fd1ef72dbcd7690 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
5c3b19a37b0e6404ed0c0dce3dd62a60fac07edc clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
4589402c45813f682168747c8726bde92ced3e86 nvdimm: Fix devs leaks in scan_labels()
e1e08ca01c772384a49c5718a88b6e3780791077 PCI: xilinx-nwl: Fix register misspelling
ee21e7a31f4632cba84a3f6cb6bf59fae8a909f7 PCI: xilinx-nwl: Clean up clock on probe failure/removal
d8bf851e47c61dddd6cdc266eb6b363a714e6be7 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
da2557b390ebbdbf1425286cb646479264249cee pinctrl: single: fix missing error code in pcs_probe()
1afd2ba2b1d552053c3dabaca58946b99f11f1ea RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
14604bfa1f0d716b9c386590bec0f66f3e98b37c RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
92fff56a32fbf17673fbcee21e43458a5f427756 clk: ti: dra7-atl: Fix leak of of_nodes
7c7c1de8d162dd2e6ad1c625b73b55f3ee8fa165 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
daffa4c500d6656a247237e54d53596cd49ba51e nfsd: fix refcount leak when file is unhashed after being found
6db7b89d86d8c5500b255ad8d4961d46b1c031b1 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
f8a8d198455f5897f25b378e0a0ed4335e1e1db3 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
65f48b22b50a017270a6094b8001411e89540838 IB/core: Fix ib_cache_setup_one error flow cleanup
02d71c8cb51ae7514d2a8380661bd2e7f05ec855 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
c63c41d482ac6cb5aa9ab9d00d1024693e5950b5 RDMA/erdma: Return QP state in erdma_query_qp
ed40855152d2d919bbbcdc4896abd7e7ccdf0b95 watchdog: imx_sc_wdt: Don't disable WDT in suspend
8f5ed3f9c6171b665cbe4d1998a691e078c1b2cd RDMA/hns: Don't modify rq next block addr in HIP09 QPC
23d8907297196261cdd1dfbff3d7350d5b185426 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
5b6bb420737b8ea08ada15df454582948c7d8e2d RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
40b4aab966ea59095d5d9fc8b022f48fa6e365f3 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
fd57c788a56fd9871cfcf724e8e3fad0557408cb RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
d26ca8e2afc908fbe280b608e1dcca44a3c662d1 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
bb4bea5177967cefb5d7b3820aed693329d21546 RDMA/hns: Optimize hem allocation performance
d36c97adcb72072bdfdc8476fe60f913f352b4b3 riscv: Fix fp alignment bug in perf_callchain_user()
8f976d6df605b4b00cf7bab76d99a175636c342b RDMA/cxgb4: Added NULL check for lookup_atid
dd3d1c165d67e7cad1b08bd8bd75ee140ec79b05 RDMA/irdma: fix error message in irdma_modify_qp_roce()
a3f074936f9b0e414340379ced2f1bc49bd8941e ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
51a287f571b8d3695e2db9354989b122e2eed3b3 ntb_perf: Fix printk format
3b96f4816ce421d700aff9e449bb35f655966055 ntb: Force physically contiguous allocation of rx ring buffers
8bda06926d83dd187a281c6f8c7b760760dcf70b nfsd: call cache_put if xdr_reserve_space returns NULL
9bacefc033be3f53f84e544796eead82c72788dd nfsd: return -EINVAL when namelen is 0
201d797d81281ee7c25d148ba4d2f5269d6d4bb3 f2fs: fix to update i_ctime in __f2fs_setxattr()
8a254f62a5bd18142e782533e3770f3a8db77834 f2fs: remove unneeded check condition in __f2fs_setxattr()
8fecbde996dff42a8911a22be812f50f72f5fee8 f2fs: reduce expensive checkpoint trigger frequency
bff0fdcb947eb4f5146f9ef27b9afc8d3576f23d f2fs: factor the read/write tracing logic into a helper
d94ec7a8f18e967362758a1a6f53912ba1b74614 f2fs: fix to avoid racing in between read and OPU dio write
247c924f52675050cd589193c570042a2ab45ae6 f2fs: fix to wait page writeback before setting gcing flag
57709f1ee568d261ef54733716f89243460686a2 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
9196e821d554b9cbae66ff796fe86ce1352d9799 f2fs: clean up w/ dotdot_name
c83f6529e687f72bf7ee946ef86f64b2b6da47c1 f2fs: get rid of online repaire on corrupted directory
7d8d6747ba8d02f3df83024e12c2c1e335060571 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
a3398729ceae72003dac7bb5d53481bc078ed938 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
253dc3d3b522bfbdb9184fc34a582641d6a6128b lib/sbitmap: define swap_lock as raw_spinlock_t
5d0f43d5b5d091a84331e6d453cc9b442bd8bf3b nvme-multipath: system fails to create generic nvme device
bd06f005d27b117c18c762461f08f54408473bfc iio: adc: ad7606: fix oversampling gpio array
2f3cf0b05d21dffc0e1ff4e13a17f33dad906eec iio: adc: ad7606: fix standby gpio state to match the documentation
17d1f90407cd918e5e048d4e580895ab091391d8 ABI: testing: fix admv8818 attr description
e3585075d42f582e841d51f5e5c9ed77fcaeb4d9 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
7c8d66ffb2d58a2dc3d41b3757a8f214735d7cfa iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
bfbc01306ff5cb7374fcf4c746e7aeb1603ee121 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
b8c4d102de8d7f00c2a06aa3f54a4b868b2ea708 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
962a4b08b69228f9d40a88a1cf2a90f433f98552 coresight: tmc: sg: Do not leak sg_table
6c15a1a91e87f3a08b5e16da4e4eb1ed833da30c cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
a8e85f6b9f238aed31dffa929e9d4651dce8206a cxl/pci: Fix to record only non-zero ranges
74ce4921ff18cbf3f7dcd134317b5a8a7cc6d637 vdpa: Add eventfd for the vdpa callback
30d53f3aed01dfa1d89d409d1e45a39872c13e57 vhost_vdpa: assign irq bypass producer token correctly
f907be8b3a31e4d56e76a83c519c562702c561d0 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
4b74bcccdaf07f6c092f525144d1827bee830bd0 Revert "dm: requeue IO if mapping table not yet available"
bafd8129d2ca229075e62d53c1d8ca7469fdf054 net: xilinx: axienet: Schedule NAPI in two steps
aedfd24202c9a18678a14edba2d5025f16545164 net: xilinx: axienet: Fix packet counting
845748a3ab98d2ef74f361b7eb670ec6ebddb8c0 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
a42b9cd603cc02fdd69824795dc46bd34609d536 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
1e78f5e4fd9164a1a4f630793763a7a291a9cece net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
f200eb61635c4d6fc95703adc73b29463012f660 tcp: check skb is non-NULL in tcp_rto_delta_us()
5d8057ed03bd41ee7d79b91d7d3b4d02c4d9e2e2 net: qrtr: Update packets cloning when broadcasting
5a2f71e497c65eeb430aceb07561eb169456ba04 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
879068530168d6cccd98cb1356522a46d81726bc net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
4320589a09e6598d2a668570e137f25c67ac5027 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
ebe18b887bcc55d8b329292709c95f7a4d70b7af netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
09f3e370ac685777bea4a290c2e219243e06cd6c io_uring/sqpoll: do not allow pinning outside of cpuset
1718b30fbd64d8fc231dcd8feb5bd401a14a67e0 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
6461e75d8e1260be7d405113ede6f6d7e5923eac io_uring/io-wq: do not allow pinning outside of cpuset
75ace8fa689b05e8dfa0d249b4bcdf45a7f5e413 io_uring/io-wq: inherit cpuset of cgroup in io worker
b0c0d00a3e02bb41516d7f2a4a22adad44d9ba0c vfio/pci: fix potential memory leak in vfio_intx_enable()
de146282c68e54efc877a1d9893f1968aeacfbdb selinux,smack: don't bypass permissions check in inode_setsecctx hook
9034fde18455d93c39c563480749a1c00e900f4b drm/vmwgfx: Prevent unmapping active read buffers
623084244fef77adee7bea5ea417170905b3ed32 io_uring/sqpoll: retain test for whether the CPU is valid
c300e0a19166a59567654034cb1e9e18c490cc87 io_uring/sqpoll: do not put cpumask on stack
0760bd3af0e3c94da6dc9a1d0cf2a481cdf63791 Remove *.orig pattern from .gitignore
15df10843614ee3f4b97f772e5054c9cde02b41b PCI: imx6: Fix missing call to phy_power_off() in error handling
94c0f4bbd3217ce176514a6f984314a10e37e30e PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
bd21b595b315062419865d63ddaafe5db3e3a313 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
bfdfe6babdf03e041e8e0b81479a37acea2d751b soc: versatile: integrator: fix OF node leak in probe() error path
7748d5d1bdf90f99e0e28431882e8005517e4530 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
a5dc55b16816b5575467e338d171dddd2c1bba27 Input: adp5588-keys - fix check on return code
16b2aa6ec279caa86a18d1d9f23032f743be847d Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
a25141ac0d084fb335da82a29d87f653deea1e29 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
618405ae7e3b62f8d9fbd91d53ed3485e3d2665b Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
70dd1aa6a72c074934af841fa3029235990e63fb KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
72065979ddd603e9c3818437f6abb04d163c256e KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
20204c78d61cc40fe058f2169136e289705b9b70 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
39e39d557e90241956d7d8be09c06b90ce610fd8 drm/amd/display: Round calculated vtotal
e83c217665d5b47c01e14f4554d0a1091fb8e7d1 drm/amd/display: Validate backlight caps are sane
c3346a6c1931c7b71cd578407da00c834c1d704c KEYS: prevent NULL pointer dereference in find_asymmetric_key()
55512d5de6ad205b6cc4f961d5528337d63e37e3 fs: Create a generic is_dot_dotdot() utility
aaa72c9047f6081020be8f19027774a239643894 ksmbd: make __dir_empty() compatible with POSIX
36cdc9bffe2389c4113ee6b0ba2d6d0cb691b9e4 ksmbd: allow write with FILE_APPEND_DATA
8765334e26ed341182894843ed1853311cf8cb6b ksmbd: handle caseless file creation
d012f8946eca32b3a20b8ef3971c0586a45ec995 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
ee05511df3f5d0fd62f6f2562e8ffbb805f70004 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
cc6d7a867641df3feb30d55ec83caa0e29c3141e scsi: mac_scsi: Refactor polling loop
42201073a807c4b8313ff015b76448c1189aa848 scsi: mac_scsi: Disallow bus errors during PDMA send
f3b6d1be6584396b0beda34515df49b3cefe598e usbnet: fix cyclical race on disconnect with work queue
e25a6cda3f5a5d961d2e3add230051fb14acbf59 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
bc3b61f65b271b010946b9b34b529ccca9bd6357 USB: appledisplay: close race between probe and completion handler
a5be051c9517cdcf146b59aeb159ee1a6c45102b USB: misc: cypress_cy7c63: check for short transfer
bb2132d8851b3a42f0eb1697844c4bb29563193b USB: class: CDC-ACM: fix race between get_serial and set_serial
6f7be8a28ce2f19f3577b881f0b0c045a15a2bef usb: cdnsp: Fix incorrect usb_request status
af13b5f09ee1a3d876bd6025f4402922e34c8b98 usb: dwc2: drd: fix clock gating on USB role switch
360baaea2025376ce1803240a405d366a473f656 bus: integrator-lm: fix OF node leak in probe()
e18f0d8041742e188950180139d8e36bea311189 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
d219cd78916791f42fa27d99fb6916850a0b21bc firmware_loader: Block path traversal
cf8a268432cc6ce51c0a169670af56233282d28c tty: rp2: Fix reset with non forgiving PCIe host bridges
b31e346440f0da71c76738f8351ea27bb6cd1359 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
c9e9939d89543ec459a510563895f16814490ab2 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
8d3a95a80ffcc970aaa9302c1042eceb79a5bed3 drbd: Fix atomicity violation in drbd_uuid_set_bm()
cdaa27da53a58e0f7ccfd07522e0360363e437a7 drbd: Add NULL check for net_conf to prevent dereference in state validation
135266c3a1a19d3543c8787badef083b237ab115 ACPI: sysfs: validate return type of _STR method
97ab7644027a7bfb91376ff9b508fc43ee85378e ACPI: resource: Add another DMI match for the TongFang GMxXGxx
ea20c003d7dbf7dd6dcee65ee054f505b6b4e3f1 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
619d29134482939ede9661a0ac3706039bd3f7a7 perf/x86/intel/pt: Fix sampling synchronization
a1e8172f8ef5bda37d8d3e50ea547c54a41cd712 wifi: rtw88: 8822c: Fix reported RX band width
a09e60bb7e08fc9c0b3c489acfd1242df846a527 wifi: mt76: mt7615: check devm_kasprintf() returned value
b75b303748c17e7c59f267295136af8c3abdb3ab debugobjects: Fix conditions in fill_pool()
abfe3e194c2aeece9c432ea15c71c7284af4c29b f2fs: fix several potential integer overflows in file offsets
6d97bf8cfd74bace5c97bda848c29bc6502159ca f2fs: prevent possible int overflow in dir_block_index()
7248edd2cec357fbc36d6e7b667dc73c4f94403e f2fs: avoid potential int overflow in sanity_check_area_boundary()
8220f6939079e38c63e2c4e9667dcef70208025b f2fs: fix to check atomic_file in f2fs ioctl interfaces
6cfa205494483a4f9e71c99f144a4545568818df hwrng: mtk - Use devm_pm_runtime_enable
06e7ec7bf4ff34ee1e491e1d3f3a62993978b1ac hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
19f61a88dafa2b7dd07c00208d037eec5cee3ff6 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
c69c660fad74e33b4f5198acb198aa2fc14944fe arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
74b8c66aca9e15ed78cfa1787a22cded7fade0f6 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
d0d87f6ab26f5689361c02a0dc55d679caca18fe vfs: fix race between evice_inodes() and find_inode()&iput()
2628f4cde7c3083d77c0653be10f7afd65e68dca fs: Fix file_set_fowner LSM hook inconsistencies
c07ac720c4bd02b3b64f4962e2269d9851450020 nfs: fix memory leak in error path of nfs4_do_reclaim
e73cdf00f210794d0b5c9e0cd800c460341cf3ee EDAC/igen6: Fix conversion of system address to physical memory address
e0f0975f09fd8f6b5c742284b404e714ff86827b padata: use integer wrap around to prevent deadlock on seq_nr overflow
da5f764ccec16745fc232f76f296f043519846d9 soc: versatile: realview: fix memory leak during device remove
b09c628cbdf5f03a3915376f54acb5c133321d9c soc: versatile: realview: fix soc_dev leak during device remove
1249c71676b99e3471a6958a4a9c869789391026 powerpc/64: Option to build big-endian with ELFv2 ABI
6311745cbd9a8a21c431d6c74312c5ecff42e6a1 powerpc/64: Add support to build with prefixed instructions
df91fe61def9fb3a3adc244e220f4fc44111452e powerpc/atomic: Use YZ constraints for DS-form instructions
02535bcece3514bfc72f1d3af3da92aba9c05a88 usb: yurex: Replace snprintf() with the safer scnprintf() variant
41f668469dad41a75d1cf73b7cd6ecd31be56e37 USB: misc: yurex: fix race between read and write
dbc8792cf1f06508e03a57a45af50e6029659ac7 xhci: fix event ring segment table related masks and variables in header
119e65e7ca21f3e763d520171222a11403bbb5a2 xhci: remove xhci_test_trb_in_td_math early development check
b61dafe7576aaed1bf2bd48fbe406e7aeb8b3344 xhci: Refactor interrupter code for initial multi interrupter support.
79012e0e43d276452dd9ed825769e91d343048d2 xhci: Preserve RsvdP bits in ERSTBA register correctly
4813b1337778b759a3526fc0d7e1916b730c2570 xhci: Add a quirk for writing ERST in high-low order
267a3252586c80769f43c11cb236ce99880a69b1 usb: xhci: fix loss of data on Cadence xHC
a56ade1459ca771e23cd8143b5473f192b6d9453 pps: remove usage of the deprecated ida_simple_xx() API
731e7c1f8643aadb710016d0fddd1693fa5c7f7e pps: add an error check in parport_attach
7d5d739752ec5e6fe8e2ac2518ac4045868f3878 x86/idtentry: Incorporate definitions/declarations of the FRED entries
ffa002f3138b6c6d7913cec8c44334f932dbcbc4 x86/entry: Remove unwanted instrumentation in common_interrupt()
3cc8f2dd2220a75bf0abb9066d91d81841b7d437 mm/filemap: return early if failed to allocate memory for split
6e6fda88d8d9f7ad037a075f5ceebc0ee9a9caf0 lib/xarray: introduce a new helper xas_get_order
b3ed7d67fa4da1fa4f75cb557dd2740e0a004bc2 mm/filemap: optimize filemap folio adding
7981da5fdbc9392aaaff580ab0a586bdfb76cf2b icmp: Add counters for rate limits
bbd607693276c1d229901c767a7a9ebf5191d8f4 icmp: change the order of rate limits
161bd3e65a4c37c01491e1c41fa2505114ccf71a bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
09516278c154482ad0b0627429d8702c1a9f1e20 lockdep: fix deadlock issue between lockdep and rcu
3fe04869801d2f72960e21976036cc17e2c35d76 mm: only enforce minimum stack gap size if it's sensible
454eed9393572c8d54a977b86082f5efe293810f module: Fix KCOV-ignored file name
2374a62ee8156d8e3c78095e0370565cf93efd79 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
dca8708fb0c80304ccf21dbf3c66e09144b44fa4 i2c: aspeed: Update the stop sw state when the bus recovery occurs
c0e39ffc0a35b4cf9c0d3a5edbe0bd579e6a8c97 i2c: isch: Add missed 'else'
4901384d886aba10ea9554002001341d4ec8aa48 usb: yurex: Fix inconsistent locking bug in yurex_read()
cbed4cd5a782a564ffd1685012f872b41cb8bf4e perf/arm-cmn: Fail DTC counter allocation correctly
4ff36c45409357164c7b85e5b34bcad0f8c9fc06 iio: magnetometer: ak8975: Fix 'Unexpected device' error
4060a0641dab4bd095e359392086fa172d4d945f powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
f908223b19a80a3b6087e11c58e455cd8fab37f5 PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
d489c8bfcaa78687f1331876e30568b962cd4e55 x86/tdx: Fix "in-kernel MMIO" check
080274b785b84342381c1881609f236f51bc5f00 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
eb71bc216f0df5648cdeb7872600a7bd9c819b19 static_call: Handle module init failure correctly in static_call_del_module()
2874e971fa47e05b4c00e6d096062519d6a19c79 static_call: Replace pointless WARN_ON() in static_call_module_notify()
56282b92d15dbd3b5792f6ffd53fddd80d427a89 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
1641b70dca08dbb6c020ba06820ddb28121a81fb jump_label: Fix static_key_slow_dec() yet again
643531b9d384187d77cb0c71e245091bed998db1 scsi: pm8001: Do not overwrite PCI queue mapping
fbaed89784ae92201baa859c7f9a9a5e005c540d mailbox: rockchip: fix a typo in module autoloading
9cf41dee04debe1bfdfb44b0df19f498411244e3 mailbox: bcm2835: Fix timeout during suspend mode
4f85d0e45cb06989c569902cac8da1c23f939a6e ceph: remove the incorrect Fw reference check when dirtying pages
cd65bff0f3a95a7cf573b3cf199010703b10a26e ieee802154: Fix build error
805455c00d2b85d0e2fcae8e77269ae621cceca2 net: sparx5: Fix invalid timestamps
013ec866155d278481ded38ff223337385c170e4 net/mlx5: Fix error path in multi-packet WQE transmit
b14d5046cdaf7fad1c5124d09fbd3a800cb655cf net/mlx5: Added cond_resched() to crdump collection
bafa384e15dc3b23371f240096a442fa15fe6fb9 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
9bce7c5da938f4f44f3d1dc50196993aae74db2b netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
713dac4edb33dd1bacd45a24a95712ba3f81fc33 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
bf38553e369fee9f565ec8a912de71264bd7f04c net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
92f6f163b71b1d868793b94f9ed5191b1ee86061 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
202d281644d65b2173c1a06d86aa7d3427dcbea2 netfilter: nf_tables: prevent nf_skb_duplicated corruption
72d9b8d07448e681d9c511bc3bc105184c83cf59 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
108bd52b0c755d3e071e891ba7c0e8a552e5cad9 net: ethernet: lantiq_etop: fix memory disclosure
a97dfcaa90edef84bfffd2b03197aa69c630d1e8 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
673fc5a3db1599786ea2d2421c15a2157f9f4d57 net: add more sanity checks to qdisc_pkt_len_init()
efd833d3ec6d08805e6390e9e36cc82cac9d3859 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
96b8982849ffd707f5e6af3d2cf7bcd8ca5462ff ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
bd35da291407d37f949f881a69fb143785e52e91 ppp: do not assume bh is held in ppp_channel_bridge_input()
e25ccabf06739ebd2f1adac95886e340d47a090e fsdax,xfs: port unshare to fsdax
81048257a8dd4a15784ad1826ab83c61d6a3da32 iomap: constrain the file range passed to iomap_file_unshare
e64782ef79e74915220d21f3c13181559b2b740e sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
c3257338edfb54b52204f967a1f46285a974fcae i2c: xiic: improve error message when transfer fails to start
24d8ab271f63665ec4f4b23c48973217c32f5243 i2c: xiic: Try re-initialization on bus busy timeout
057755411bd3d3853790575bdf9154f3ffe06d0b loop: don't set QUEUE_FLAG_NOMERGES
c3262bcdb1f94594f46244638acdacf9800df016 Bluetooth: hci_sock: Fix not validating setsockopt user input
8eb8a75d0bdfd3f88344ea20bfbb690ab5eefb0d media: usbtv: Remove useless locks in usbtv_video_free()
b72daa201ad3ce76ccb10303e34e03c9e6ba77b8 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
d6c5c264fdcf5b42bc9b09aeccf12dbc9ff84e03 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
2c12913fccf3e7d82b7f6fe9ddaeee402d1f6cd8 ALSA: hda/realtek: Fix the push button function for the ALC257
fdbe75d6e9a3234348677a2c25ccf3503d483354 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
88b3d45bb22128f9216ff7ceee423883029e3444 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
6bd70eb7b79239d1bb5344a745f41cc1c42587d7 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
9ee571eee12679148512fb7ca87667652d5effdf f2fs: Require FMODE_WRITE for atomic write ioctls
d23d8acd975e899b7d9e2cc5ce3777ac975acc77 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
929eb9f89a76b3d5b0d1eb3da4ba5eea097bf0d8 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
6f971654a11020707eae2fe9c5045bd8d64e04e4 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
d3ae53cced9a1aec16fb81b0bfb243ea42911bfc wifi: iwlwifi: mvm: Fix a race in scan abort flow
1b090292d564eafc44997e8ccfe081ce7d5aa7f9 wifi: cfg80211: Set correct chandef when starting CAC
b29b0a91392dac8c4fe8594bb2d9058d70c7e2da net/xen-netback: prevent UAF in xenvif_flush_hash()
5592d2c04d828bac30d8ba2b2a05901330cb8136 net: hisilicon: hip04: fix OF node leak in probe()
edc4ee905ee52dc3948f904b54d4ace73412ddeb net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
f085c1572c1a98a7363e5e868f36941d9af6be9a net: hisilicon: hns_mdio: fix OF node leak in probe()
e8034d83068dcb4cd83d48332f47d56415b2e390 ACPI: PAD: fix crash in exit_round_robin()
87385baeca1b1f95f56ea270b6f07233e58fb394 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
73b6afa04896b0bf05fe99b46327e2f0751e6cfc ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
547dbb3a7f200b63ba60b88e4bf5816cdc195cdd wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
e55d70369affa29ebbdf94c9af231ecabcf697b9 net: sched: consistently use rcu_replace_pointer() in taprio_change()
42d3689fd72a67dea98187fe7f209adbb1f5602b Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
88afcff822bc4d32554198771d94c9b6477efb4d ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
45d506300af6e433c2365adee691ed2b61e41f2b blk_iocost: fix more out of bound shifts
ad1cda240afd06d2dd3fe54f5e0c51fe1a19a5c8 nvme-pci: qdepth 1 quirk
d41169ffd39c3d4e889d83375cd66d02219978d0 wifi: ath11k: fix array out-of-bound access in SoC stats
50687be1d613341e5d8f325d85b35dc220431044 wifi: rtw88: select WANT_DEV_COREDUMP
375dc26f6d3082ef641eb3b735ffe9719b9d6d41 ACPI: EC: Do not release locks during operation region accesses
ed3bb93462324ad949fd0182ef73ab62da7961e8 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
40d12ab02dc59da41f2bbd9abd3563a92c181bc1 tipc: guard against string buffer overrun
579c265ad75985c736eae834de6475d6b5b0aa7d net: mvpp2: Increase size of queue_name buffer
9a34a9f0d20ca9b530f8241633162bab5f4428f3 bnxt_en: Extend maximum length of version string by 1 byte
9d68411e0695ccb225c7b5971aeb4db5823a1638 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
124afca890a636b8800d470a00f9c993ae68c5bc wifi: rtw89: correct base HT rate mask for firmware
c9c9843fa311fa91387e299147f23ff92d231ee4 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
6d9fc98fbfd8d72c9f23d99593bc8daff31e54b6 net: atlantic: Avoid warning about potential string truncation
751e4907dfc62afdc6d5fad417c4f49d08dd7b1a crypto: simd - Do not call crypto_alloc_tfm during registration
31e62408024ce7390c53c922dbf0d3bc5a940f0d tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
6be02f566fbb28dbd23bdbd9a6b0af33ddae53d7 wifi: mac80211: fix RCU list iterations
fb27b76c93f9ae2cc1aaa571e3f9ade04cf9fdf2 ACPICA: iasl: handle empty connection_node
167071b9ce98eec74ef130f2820a4a856aa37e03 proc: add config & param to block forcing mem writes
591cb01619e2d3164d7768548f87dda07afb2437 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
729bbf2333ce5d2617e665a727599bf27673e534 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
320e049efe7e5870cc44f6dd3c99d3d01dbf7748 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
25c4f161761a9105db036f5020b20e2d07122c13 ALSA: usb-audio: Add input value sanity checks for standard types
f5fef3a605aefb4c7e22adb8e044eb62f1de8719 x86/ioapic: Handle allocation failures gracefully
420164e8cc66ec1a87ded5e2d8fbd7949259d8b3 ALSA: usb-audio: Support multiple control interfaces
c11944e02b0eb99bf603a01098a1b86d1261998c ALSA: usb-audio: Define macros for quirk table entries
ab2a61703d2d8438092761cd4b9f2fd47d4a54c3 ALSA: usb-audio: Replace complex quirk lines with macros
4ef91d93c7aeb9f9ce6289dc3568703426f8a468 ALSA: usb-audio: Add logitech Audio profile quirk
dd9d3800f3346261f9a91e11a59eb6ab455edabe ASoC: codecs: wsa883x: Handle reading version failure
9daaeb487e9bcc39e18d6201244534b75b39f49f tools/x86/kcpuid: Protect against faulty "max subleaf" values
875c74ae3807ec9d4a3300bb22d6f4ff73ef34c1 x86/kexec: Add EFI config table identity mapping for kexec kernel
78f1095f4d4a60a369b3022c0c07a6b48a380f55 ALSA: asihpi: Fix potential OOB array access
6de4696844925479b7a465b350b793d28bdb6e45 ALSA: hdsp: Break infinite MIDI input flush loop
a22bf42da304bb5d80e16d7d9cb7dba12d8da8d7 selftests/nolibc: avoid passing NULL to printf("%s")
a2516d9f75eb2a4ba72879b6b4645043e11f2e47 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
e9881f079b921036728a4df82b4edc95792ab4a9 fbdev: pxafb: Fix possible use after free in pxafb_task()
c6cda4d21310faf666a14e81f3307b75bafffa8b rcuscale: Provide clear error when async specified without primitives
6bea7cf6d14148c520fc506889a7c37cd2fc0c76 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
b8aaa6ce2ae1660e3c5fafce4bdaffd79c70c68d power: reset: brcmstb: Do not go into infinite loop if reset fails
2e6f61ca06c85a3ed1de237ec1361439bcc4bba1 iommu/vt-d: Always reserve a domain ID for identity setup
97111a209b0fd1a2f25d9779376de5a7dd707457 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
f7de774f7847cb74e4dc172364a989d9dfbf2959 cgroup: Disallow mounting v1 hierarchies without controller implementation
1809a68d99c92120d24feca82c2d1ccfa4501cf5 drm/stm: Avoid use-after-free issues with crtc and plane
cca5d14d73539d870f1bba3476b6ee44debc1523 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
c16cc2b1f6b3b2d1c262a6ba91f5495e7e31bd61 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
854756be959499b95f8c0858123d0f4dd0760916 ata: pata_serverworks: Do not use the term blacklist
f8236036875d358a99f1db82440d36a23b97d610 ata: sata_sil: Rename sil_blacklist to sil_quirks
5f538ffdf90e53442b5d05acb8e16f440db316ee drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
f2c461831311755b8721e3659430b919019a91d0 drm/amd/display: Check null pointers before using dc->clk_mgr
35dc09aad6d8ab2c574b41f43eee60619fdf6281 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
9fbbf45810e710f938f410b2cd9ba968dcc155b6 jfs: UBSAN: shift-out-of-bounds in dbFindBits
33378875c211e1660fe5c8a5b933bc18541d4b2b jfs: Fix uaf in dbFreeBits
864e134fab5ed196169b2e5ac571b2d8ab88da01 jfs: check if leafidx greater than num leaves per dmap tree
7468e26fe98a935032d2f45f51f69298e25e696b scsi: smartpqi: correct stream detection
3f2c00a95e3cdfc2b51ef279b1c1d90e7515869c jfs: Fix uninit-value access of new_ea in ea_buffer
cfe5dbb257aaee5de52bda9b978cd33e244fc521 drm/amdgpu: add raven1 gfxoff quirk
f58c26a2e402f7c0aeac12dbe7387940cb45e3df drm/amdgpu: enable gfxoff quirk on HP 705G4
675dbcf76301c2b9b654795d6d8b4c181f9c2f08 drm/amdkfd: Fix resource leak in criu restore queue
243cbe74f5f6a419e372a4f27d506ad396a7113b HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
89d8d4f590d8a45a93ac6057d10b3e9978c076b3 platform/x86: touchscreen_dmi: add nanote-next quirk
28adea6cb92d4582419c465688e26ce29f08ac46 drm/stm: ltdc: reset plane transparency after plane disable
e8723443036cf4f94ce8ced5477787cd25246c00 drm/amd/display: Check stream before comparing them
d471d3570672d274968cca8648ea33ff937d71c9 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
1ca7c97f0dec6e043c11a321e0f46579c64fa178 drm/amd/display: Fix index out of bounds in degamma hardware format translation
5fcc31f214dbacd7beee4a8cfd6bff3ff4ae6a30 drm/amd/display: Fix index out of bounds in DCN30 color transformation
138af1278c91255e8e63f4341bc811d4d3db5ea5 drm/amd/display: Initialize get_bytes_per_element's default to 1
d37092887a3641e82b3b7d2835eaa0dc3f838c4a drm/printer: Allow NULL data in devcoredump printer
f10d7a638dfa4c586162cecac132dfb086d13f36 perf,x86: avoid missing caller address in stack traces captured in uprobe
bb11d1240557207fc454778500ff26bd705839e4 scsi: aacraid: Rearrange order of struct aac_srb_unit
b12846026a92be34fe1f8fdd519c9e7cabb25a16 scsi: lpfc: Update PRLO handling in direct attached topology
5300aade1099be3f8d3065ed43de4a88c69cb282 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
036501fa762608543b306f5498e2a6704c3f9d96 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
f618d64e5994776b0525e0c7aa1178d32640506e drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
82b5da6d82e1f9c2741def07b0edf8581e2956bc drm/amd/pm: ensure the fw_info is not null before using it
77687d7de8a5a85f9007ea63e6d0e8d2ec26d9a2 of/irq: Refer to actual buffer size in of_irq_parse_one()
c850a050fad849b103abf94af915bb9b7b5ac9d1 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
67f3e66862d2a464a458629462667a5e41310912 ext4: don't set SB_RDONLY after filesystem errors
b16e89a8fc1254dba29acf3f29fa483b18c8946d ext4: ext4_search_dir should return a proper error
3f8eb1d1e8047779615ee7c84a22d1d1141df92b ext4: avoid use-after-free in ext4_ext_show_leaf()
316d49b0aba55e20399e6a3ec77fc4ada93b188e ext4: fix i_data_sem unlock order in ext4_ind_migrate()
234596fce1e6ff7996620cc030917bbb829722cd iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
f2c0f5f67967110cc622e9040515712a77d34398 blk-integrity: use sysfs_emit
3f361572761f54c54ff592e7ff0136bab3b6da32 blk-integrity: convert to struct device_attribute
3d34f80e97b47af6dc53c9550daf73a149999049 blk-integrity: register sysfs attributes on struct device
28bd0d8aec53f28c09769d30eaeae14ce0888f0f spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
4a80d96dd071f8d3cc5132c2e8b7dd39e029ad08 spi: s3c64xx: fix timeout counters in flush_fifo
61bd95d436ac74676e7631432b92702a1b41c4c6 selftests: breakpoints: use remaining time to check if suspend succeed
26c4fa9009e0a7456d0ecb5da2ad44663a408224 selftests: vDSO: fix vDSO name for powerpc
0257b2c9161bd9e920c4517a150a983bc6357000 selftests: vDSO: fix vdso_config for powerpc
72c67fa0e43f47bd02b169ed2381062a8412e3ba selftests: vDSO: fix vDSO symbols lookup for powerpc64
d24d3dcdbc3d48041a5d2fb453cc817a7e65dc00 selftests/mm: fix charge_reserved_hugetlb.sh test
9141ad86fed96fea7c881d66a090db1d77b8df0f powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
6dbc9d3d031a636ae7392e18c6daba91b919493e selftests: vDSO: fix ELF hash table entry size for s390x
5a0884f01902f675735460be905dcf7836b4f66a selftests: vDSO: fix vdso_config for s390
4c69ae8ca5361ef75c08e6dac99886a21a819387 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
1a0628e40859a6c6895b347df3fb1c4545da4adc platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
c4193f2e2a58a5be0060985d2513dba98467d778 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
be49fd979d434bb7c6f153a0e8820dedf0ba139f i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
c30e7f8b7a26054e3ad75eb7652c624a5c03c193 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
290e536c59e02fd937c2ad2c9ef2519d4a2e7e0d media: i2c: ar0521: Use cansleep version of gpiod_set_value()
7ce44c76d3f5ae2f67b078c3ecbdf6f92445088a firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
96f06e31628c0de7e939a0420d7fa4eef75aa713 spi: bcm63xx: Fix module autoloading
dd095bf947175b565baf7289c45521eb32003b52 power: supply: hwmon: Fix missing temp1_max_alarm attribute
72a79eac6937833e693495698ce6e362b99e083b perf/core: Fix small negative period being ignored
e05b10770d8c40aa2eaea7889ad21f56cb344334 parisc: Fix itlb miss handler for 64-bit programs
f70ec76ae09da211e51119518d68d4e211a22b03 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
86ec3607e343a6a47c9b91ffa888e3d029f9f146 ALSA: core: add isascii() check to card ID generator
83e9a78a476a69d2bf706c1439cefb90a5a528c1 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
29afef5132ffcbd2c98da9f785ae0ef3404dea1c ALSA: usb-audio: Add native DSD support for Luxman D-08u
64de8328b42932da79a5b726e60e2c9f814e5413 ALSA: line6: add hw monitor volume control to POD HD500X
378d0b0e5768f8a28fa5f7e9949e1c97e3a66684 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
002810398a625ed05b7d2cb092c9f701cae3df6d ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
f2c82c417be9e7789d7e7bf4c26d08171298d1e1 ext4: no need to continue when the number of entries is 1
7adb705104238ebb4b34b40fdc28871fd390cf7c ext4: correct encrypted dentry name hash when not casefolded
5e42ef37532b55ebc0c6294dd3296af814363c8a ext4: fix slab-use-after-free in ext4_split_extent_at()
6e6935b00e14de1a4618a9ebcd448b31519adb1b ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
aab5cda52ea21c332e786a6c44cdd046fd5fd275 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
ac635a7e7967e717305260c12ad606145659974c ext4: dax: fix overflowing extents beyond inode size when partially writing
b129bda562dc2df99921d96a6a31a2748a1ab2ae ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
ebb8dfbc87f579a55d749e481700f6430e6e19a6 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
cccc6c13e2fd41e4293ddf30ca5f7ba74a0013ac ext4: aovid use-after-free in ext4_ext_insert_extent()
8fe7b79ce572bd431275c8ff6e3c3f2179689a8b ext4: fix double brelse() the buffer of the extents path
84c5d8130dfe2d583471e261185f34c2e1b04888 ext4: update orig_path in ext4_find_extent()
7a5b7fb24bf69b5a599a02c18f3baad6aa564700 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
be53ea10d1fc0ead9ced770eda49561b3c1f2a95 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
6efe69712ac0154b0103919d32558688707c8aab ext4: fix fast commit inode enqueueing during a full journal commit
2a519ebeb57ab8e739d1df5fa359b6c68c5857fa ext4: use handle to mark fc as ineligible in __track_dentry_update()
3fdd18ff8b3df83e0b2a880b16ed487ffd0e3916 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
1f26072bc8f236ed2ba4d052e69106a02ab9ccd8 parisc: Fix 64-bit userspace syscall path
4acc24b4d7c19b1a0019dcc30ff9a14607781283 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
38e5c24cbf9b839c0c82c875859deced0377fc85 drm/rockchip: vop: clear DMA stop bit on RK3066
de2eb7e174cc8f7588dd3080fe4aef18659a7352 of/irq: Support #msi-cells=<0> in of_msi_get_domain
e2fe0be8f5b43f6c2f7ecce78d64fa7dbe48fbdc drm: omapdrm: Add missing check for alloc_ordered_workqueue
5d2f7cec8b264d42512ad36081b255c0cb854100 resource: fix region_intersects() vs add_memory_driver_managed()
fe032a07a0a28a69a0360fe48422329b9a005021 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
3e1c023d6a92736e7fe1b0c21b95cecd9351f4bb jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
1f077f6983c0a7bbb1be473a5d635eefd4868c5c mm: krealloc: consider spare memory for __GFP_ZERO
e11a3a212b95b4f97f512d908b08822449158b82 ocfs2: fix the la space leak when unmounting an ocfs2 volume
4b269a6f5ee98d3bd852cfbf8b509cbe8106815c ocfs2: fix uninit-value in ocfs2_get_block()
05ff6278c2ea0f7c02ebb656562760a57c0091cc ocfs2: reserve space for inline xattr before attaching reflink tree
eaef87fc9bd3f69b8fc4b6b2dd110194798ad4e1 ocfs2: cancel dqi_sync_work before freeing oinfo
a79a3106ddc7e241182f96712479dad9bcf77162 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
4ee5c534eec73059376cba749fe8a2d31d3e02b9 ocfs2: fix null-ptr-deref when journal load failed.
6719f581d5dca618b56db1117b66c17e1ac14898 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
26122df638980e7b24a9c5fb8683d24776d20e01 riscv: define ILLEGAL_POINTER_VALUE for 64bit
4a773860ba3332f69b16b7100a1bceec5ef8dccf exfat: fix memory leak in exfat_load_bitmap()
d7378418aa4e48e0f6d7dcafd21e0129928932cb perf python: Disable -Wno-cast-function-type-mismatch if present on clang
ebde82c478668fe24ced63411cd67a9c14cf22c4 perf hist: Update hist symbol when updating maps
c0ab6c95a5f884727c2226937e7c2a59a9ad345f nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
740f1b409ce4d913552a931ef388cef6ea947de4 nfsd: map the EBADMSG to nfserr_io to avoid warning
a078dd06a0d8f95230895936d5de441dd8f91496 NFSD: Fix NFSv4's PUTPUBFH operation
b395acc6ec1680f8a47f87a9e8c01536b0ce4712 aoe: fix the potential use-after-free problem in more places
9f169b2fc15392a4b59ede2c53cffa66f0e3946a clk: rockchip: fix error for unknown clocks
d5d991a8ca06a3b51daa0229e60518d8f48eaa25 remoteproc: k3-r5: Fix error handling when power-up failed
bcf86bd55ffa0b7c4512e953116ad904038c10eb clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
31b6ddec8cfcfdbc6fedafa13f498ec6dd2d46a5 media: sun4i_csi: Implement link validate for sun4i_csi subdev
3060d6c2766942aed2015980ee9d49719f5cc2ff clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
e9bdb64e11c7016887cbc9e5891972857e13eb9a media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
db107f20818b489c98c9761aa8333da528776760 clk: qcom: clk-rpmh: Fix overflow in BCM vote
25243e024b934865d25c1e0c176046257ff9633b clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
9dd6b56993f12dea100166b98a63b8ddc113f760 media: venus: fix use after free bug in venus_remove due to race condition
6f0e6940dbdec6821689150ed7b1536af68a04a0 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
708908e37704b77a7cf4a336821cb03cc926be86 media: qcom: camss: Fix ordering of pm_runtime_enable
55d60b85845581380cc6e100c30153e19049c175 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
6ca42293d906f0aa43e3bee6b1a7befe6fb4b9ef clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
9ea5789062d7a5b596e9bea781354ffd6641b5fc smb: client: use actual path when queryfs
00670ffbc4d640dc719fc08d8ace1551fd85c942 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
ecffa450039a6fa21f7ac65ce3d3fac0d9b533de gso: fix udp gso fraglist segmentation after pull from frag_list
8896b55a6fdc11a11ca47153eddf6df58e15eafc tomoyo: fallback to realpath if symlink's pathname does not exist
6fb211bd7daade95ef7e0959360b3b375bb65bd0 net: stmmac: Fix zero-division error when disabling tc cbs
c8e557481d50df7e09db2b94af4639637b96a505 rtc: at91sam9: fix OF node leak in probe() error path
ac3e584f590e9f4b3d998c52b8ab1fdfd1e17ad8 Input: adp5589-keys - fix NULL pointer dereference
227c491b9c2702de2ed42103c1f854c2362df9f2 Input: adp5589-keys - fix adp5589_gpio_get_value()
c76a4cd4bc6a864a45fb01a4ae4b11a60313acaf cachefiles: fix dentry leak in cachefiles_open_file()
d21df5feb01f71c82c200a02d246db23562a04c1 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
5f5e849cc66ffa6f10ab79d92d840bb7b71170dc ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
8467ac030afc96b87a16747e78bf3874675a37ed btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
93e8a4fe5d47b76b89d512c972286508da8d1df6 btrfs: send: fix invalid clone operation for file that got its size decreased
646128825fbb63b3ac2da5900d37f2b0c387b2fc btrfs: wait for fixup workers before stopping cleaner kthread during umount
a875d579c4adac5fc47d8b86bd469258b61bb707 gpio: davinci: fix lazy disable
9e1c4ce5fa6218f5c5d924e2ffee7839e6b9befa Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
92708078cb366617196556b295d22e029fbd23df ceph: fix cap ref leak via netfs init_request
2b2eefb91932064e673e923a572f9231f1313125 tracing/hwlat: Fix a race during cpuhp processing
24d701f0207f8d13fb681c1358c75213b901313b tracing/timerlat: Fix a race during cpuhp processing
4872d7800c7bc8e31568b1f94f822f45208044be close_range(): fix the logics in descriptor table trimming
080ccca9c17bd8ff2e52a40b6392a7d7a09bc0d5 drm/i915/gem: fix bitwise and logical AND mixup
f1ef48299bf159d6eceefaf70a14c288cc710381 drm/sched: Add locking to drm_sched_entity_modify_sched
de106f3550f8f6e56a4fb2446b0ef1bdc0917fdc drm/amd/display: Fix system hang while resume with TBT monitor
efaadf9e6ebab3d413c0481619b369ae46811717 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
77c0a0c7f305f3d34b3b690fe1a4d6f263d54bb9 kconfig: qconf: fix buffer overflow in debug links
cb0f300dfefba47613b82347563ffabcf3cd34ba i2c: create debugfs entry per adapter
9fdee07ac29ad0dc9dd881df4ea59f99cbd6be35 i2c: core: Lock address during client device instantiation
d267b7922b94aaa2ee7594e8775b88df6b517d06 i2c: xiic: Use devm_clk_get_enabled()
4d7c0b8c5042f7b2c1410609180b27783b63aa1d i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
b8bdd74b647beab4da98e904eacfa99082e04c48 dt-bindings: clock: exynos7885: Fix duplicated binding
accc226be56d6a343d37df5e8fc53e69f687e51e spi: bcm63xx: Fix missing pm_runtime_disable()
3448663c0b932abf009347f328895e83be66cead arm64: Add Cortex-715 CPU part definition
103066fdc0f1ed494a5c5fe5f20b01c728772128 arm64: cputype: Add Neoverse-N3 definitions
ff6dbca48532b59d25a864419c40379722c12307 arm64: errata: Expand speculative SSBS workaround once more
eeffc08cccc7f6475540f7adf5f7aaa5027c8903 io_uring/net: harden multishot termination case for recv
de635da78390c09d9679961da78c7f950b5efcc5 uprobes: fix kernel info leak via "[uprobes]" vma
150b2c08dd564b94ea2b4560e889c8d6d32e6194 mm: z3fold: deprecate CONFIG_Z3FOLD
6941e46e4d816a2c84635f62130ae71c8fb08c6c drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
ef2e998c8c3e6b0fc5fd3cfc00422959c1dfe112 build-id: require program headers to be right after ELF header
61eff788d0b16b8e0433151ead96ff8ab4814216 lib/buildid: harden build ID parsing logic
514ed4552eead5def7a7bbc81a5912f037ecdfa3 docs/zh_CN: Update the translation of delay-accounting to 6.1-rc8
53b4af424bba58fe4914954a5208898cbc3dacf3 delayacct: improve the average delay precision of getdelay tool to microsecond
847b9c7287580dfbddf6811a61d1afb0c27c58b8 sched: psi: fix bogus pressure spikes from aggregation race
ac55ad0dcf1ba02e11a94ad43af2ac44182f427c clk: imx6ul: fix enet1 gate configuration
cf54d2bc8235bf36cc4d46205b854e1482359660 clk: imx6ul: add ethernet refclock mux support
4e5b905258f2646c1e1b7df1cd128ba2ec07985b clk: imx6ul: retain early UART clocks during kernel init
4b26ee2db5fbadedff9972a4981bae15032dc68b clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
6eb6b4372789633e425b3c625cc818731fd38a20 media: i2c: imx335: Enable regulator supplies
c237e945f7351c1c3b1d9c5fb918a7f2f11006be media: imx335: Fix reset-gpio handling
e63ca8cea7be90703a65252decae8c05bcd829b6 remoteproc: k3-r5: Acquire mailbox handle during probe routine
eea564484b7516fe0762c23669a8fbcb886f5be1 remoteproc: k3-r5: Delay notification of wakeup event
2fe0aac4de891ffb81acbf4fc76ef0129d4dcee5 dt-bindings: clock: qcom: Add missing UFS QREF clocks
9a6c8b4ca12d892c48d4daf2dfe1a39269b0b023 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
497930bb492604cabf584dc455a5576bce4f50fc clk: samsung: exynos7885: do not define number of clocks in bindings
23e0f6f640d7119ae9a40e8e35e16a3da33141e6 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
6e84b96cc402f1799d06561cf1e4f2738b348a99 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
1778a351e69c2f320c6490f1c7e32f14878f5358 r8169: add tally counter fields added with RTL8125
f0d36af1b4767d0fd2da02d5b36582b00fe3a703 clk: qcom: gcc-sc8180x: Add GPLL9 support
3e8ec11457c155a7edef7be26ad57f29772c9a6c ACPI: battery: Simplify battery hook locking
6ecc300c22add171249819de5b3fcfd09122b5e8 ACPI: battery: Fix possible crash when unregistering a battery hook

--===============1720416697100015236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9eaed852ef67-3616ae476788.txt

4ebdc695ac6479c768799a91f4cbed26a98f0565 static_call: Handle module init failure correctly in static_call_del_module()
707119f941fa2193f7fec1a484cdaf9de14e4795 static_call: Replace pointless WARN_ON() in static_call_module_notify()
bdeb3df1bc6eeac23daaf2c7f77b79488cf93ea3 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
209d4f5dbf0f0b633a8111185b831295af324ba5 jump_label: Fix static_key_slow_dec() yet again
bca0257e72f59e45d4f140c1cbdf9ce0508526de scsi: st: Fix input/output error on empty drive reset
74ded29ad1aaddb9f3360a1eaa0e0f5848573b74 scsi: pm8001: Do not overwrite PCI queue mapping
210f9fa42394e7ef1a7dafd612b6c7c30fb05f68 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
e635e0293c40a3cfd4a03b2b7b4e1ccdeb299302 drm/amdgpu: Fix get each xcp macro
ac682ec7bb0bc4e9494379c4e451368684389645 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
7fb7914ce054d9107e3fec86d70b0230464bb969 mailbox: ARM_MHU_V3 should depend on ARM64
eb867d5420f9a482297fb1b7993c30f150da9d11 mailbox: rockchip: fix a typo in module autoloading
40b9cf8c9d3f7f7d8d068495367f4fd0a2fd75e0 mailbox: bcm2835: Fix timeout during suspend mode
785a9a65814c7781754a958738e2b334f517fbd1 ceph: fix a memory leak on cap_auths in MDS client
899b2b7884e1692ba7355365ef6b19acc7d4df80 ceph: remove the incorrect Fw reference check when dirtying pages
eff386cd3df95ab39a4ebba2f55349b6160de7b6 drm/i915/dp: Fix colorimetry detection
2b54b0478f70a0794b40280d3bac308796b7caad ieee802154: Fix build error
6d4c67d15a1743ef8958f6c904b07854f506d961 net: sparx5: Fix invalid timestamps
88c9aa53a8da2cc14f779860d85a59abe5819b71 net/mlx5: Fix error path in multi-packet WQE transmit
f94f09e0e62ac61911c7fd46fcb33312587407d0 net/mlx5: Added cond_resched() to crdump collection
5be3d79d152ba2f640c2041a5a38cf01b0e33f85 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
fc7ef9867898a3a6bd55732b596a9c267aac5fd8 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
a9b827240354abafa04a7821aa2ef47e2e3b1f95 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
d4651a25bc0d50cec94569e907adacebb8e60bc4 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
c66a53c305d5c874c148331bee92ccb333dd921d net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
1444096f06279a53d9d1a587a2e9800446c523f5 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
b613a6b6d4a34155762ccbd439aba3e338c346ba netfilter: nf_tables: prevent nf_skb_duplicated corruption
73327052420928afc4da54f6d665be543cdc9899 selftests: netfilter: Add missing return value
5443b559e39cad6ccc0eb151f665599e9315bc54 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
2a6b8a1b51163ff06cf6ad5aa7dc50aea71a8334 Bluetooth: L2CAP: Fix uaf in l2cap_connect
efd202cf4395acf8a0f087e798248b2cee001dc6 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
6215f4040efc293df265527844252fc5ec7ec183 afs: Fix missing wire-up of afs_retry_request()
1997d8356b166c61b165f5e7bb74b816f344702c afs: Fix the setting of the server responding flag
e05209ffde46e25049567f1e049b9772429ad00b net: dsa: improve shutdown sequence
ddba0ac84bae820d15f29d755e0ec7ba99953d99 net: Add netif_get_gro_max_size helper for GRO
48a78f6cb7356329190ccc3436004b69aec704ed net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
26cca96c7b90c1ee0e6c4f4ff2b852c58719a1aa net: ethernet: lantiq_etop: fix memory disclosure
b64c0e4ca21c0485be4544c30041dce575cd5fcd net: fec: Restart PPS after link state change
650722a6ab187b8a3182b87d74b931f9196fca79 net: fec: Reload PTP registers after link-state change
bd74ae602597e2e34cdb585e37dcaf291d3db47d net: avoid potential underflow in qdisc_pkt_len_init() with UFO
fbc6b670ef5b8b6912b0baae8c50101e1122ad32 net: add more sanity checks to qdisc_pkt_len_init()
3064d6c3e475894df975476711c8d5de159419ca net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
738884e1c957274e5704ac943034920e16e2a3f6 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
0ac33f636a157602753b988612ab6005808cef0d net: test for not too small csum_start in virtio_net_hdr_to_skb()
64d659ca39c757b3f9afa2df2a0f46b49066ad94 ppp: do not assume bh is held in ppp_channel_bridge_input()
4cc6b603521e396331b887a3829849a55c8b5b20 bridge: mcast: Fail MDB get request on empty entry
fec665c31bacba08b1b69028d31a780ae0abab22 net/ncsi: Disable the ncsi work before freeing the associated structure
329a129a5b60d58c50edb322f5a6acebfb279346 iomap: constrain the file range passed to iomap_file_unshare
1496a07412d294c5ec66225b2318ffecce5588a3 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
e76a73ba564fec714ecf95a62f9f398fbb604574 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
a64dc3c8e4599a6aaaf5c34cb2023d33f939b8d6 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
3e4432ced0f65a83498b0a9a1d7e9089d8848495 i2c: xiic: improve error message when transfer fails to start
a61ee70e3a639964069e5e4bf584247e7ba49360 i2c: xiic: Try re-initialization on bus busy timeout
5002fa40bf307c637a2f21894224bc8154fe2422 loop: don't set QUEUE_FLAG_NOMERGES
fc99f2d3c912d3032e337de01dd0c631b286803b drm/panthor: Fix race when converting group handle to group object
6f76cd61ece899b100a06ef220557d4aa4f63db1 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
4ef530ce247669665ccb9edc4bc54f545ebaf2b7 io_uring: fix memory leak when cache init fail
cd6f17a8ee8cbfb5e00d185f1ce348a59adfc933 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
cc397685fa91af1af985e158a01f51eb8d2de3fb ALSA: hda/realtek: Fix the push button function for the ALC257
ba4ad34d31c8777e0bf4cef1e9fe0ed58edd9e18 cifs: Remove intermediate object of failed create reparse call
66b584c77a31337c2caf62eccc3e9e0f138b0bb8 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
b0ca09bea55480c72337d482b2597ea5f96e87d1 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
8039ad303509e80272901ce8f645c6517887b01b ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
fce33af9cec22830dd5ae7091de4b7aebc908789 drm/xe: Restore pci state upon resume
379c48ee4b52e65adc95cc496694ac62180efae1 drm/xe: Resume TDR after GT reset
d0073dfbe8e245359a1fa0f256032c3f53074d25 drm/xe: Prevent null pointer access in xe_migrate_copy
a4cbd0f4f9a1647e9e484ad613e044052fe79575 cifs: Fix buffer overflow when parsing NFS reparse points
6db6852edc48838b4e9f0e28b9794f9da0e8eb97 cifs: Do not convert delimiter when parsing NFS-style symlinks
643893b5ec830deccf7b92e5d9865ca524791271 tools/rtla: Fix installation from out-of-tree build
efd2bd68ee8bdfd924f0968553af5d1e289b6301 ALSA: gus: Fix some error handling paths related to get_bpos() usage
45dda45b0fff8a5c24c9ff9dca74d335b1a45c97 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
bc93ae9daacb89b69494665d6ae843a09e327bd6 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
0c68f8b4ed0e62b67611de07488861e8e2ed2be1 wifi: rtw89: avoid to add interface to list twice when SER
582d2a10386d265ae107e556d628af4469cea6d3 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
95f4ab66bcea17c3da0f988a3f64e22ad68e3b23 crypto: x86/sha256 - Add parentheses around macros' single arguments
892dd396bca345bfa7b297f869ff68c91894f162 crypto: octeontx - Fix authenc setkey
8aeb35c96612488209c56d4e64a8806a4d7d0ed8 crypto: octeontx2 - Fix authenc setkey
1b23831c1da2817fc4d943b1306369474a46dd84 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
405bf3109bb2071dadbb2e5471c6b3a92cf46bb1 wifi: iwlwifi: mvm: Fix a race in scan abort flow
eba5322a338520486b989f24172c2bd2ff4ce345 wifi: iwlwifi: mvm: drop wrong STA selection in TX
3956cbf302c39679c41cbf5369b136d124184042 wifi: cfg80211: Set correct chandef when starting CAC
0121babb281bab405e13edaa6d32493d12c512f6 net/xen-netback: prevent UAF in xenvif_flush_hash()
024b989303652b3c56f4bb5de35f48ea8e9eaa51 net: hisilicon: hip04: fix OF node leak in probe()
09aa1cc1e4a55263854129aa72f3f469bf9dc414 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
4ac07978f6204318e447d27eee17696ef725bef6 net: hisilicon: hns_mdio: fix OF node leak in probe()
bc574e37c175edb464af3c1ad1ada46198da1e00 ACPI: PAD: fix crash in exit_round_robin()
4febb7cab1b04bfdc39755e110a299d244ba7074 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
9e36b94526d2abea28c1951316d23fee37008445 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
ceae93c32ef5b2c1cd33a3eb73ff5476065566f7 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
43a6032209e287e95c32c4d47f7c77ca3a9f5547 e1000e: avoid failing the system during pm_suspend
645a335c84005c95d989154c7cf07be4e4e8e21d ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
977a1f1bea3157ad243fa689e8c8e4cdf839c350 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
f790f47dbbe68ee14cabc73aba6e136470e54632 net: sched: consistently use rcu_replace_pointer() in taprio_change()
b16cb7f928f21437eed5d1ea308b0313df2ec7d5 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
1b888449cbda1c3ef8b5a9cf40f4c92c125c78e9 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
d61afb459d003444fe905d259b3fe0be8f0d05ff ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
34d47018fb80dbd1b5351ca4ad5719929bdefe0f ACPI: CPPC: Add support for setting EPP register in FFH
41be7bf042c7924c693ac4e3c56b2fb4725d8142 blk_iocost: fix more out of bound shifts
64805794278f8351feca46ea4b0b7a4179e3c7e7 wifi: ath12k: fix array out-of-bound access in SoC stats
0b41ac6fbbb7dd7e2f73c2dc1d9451c155239e9c wifi: ath11k: fix array out-of-bound access in SoC stats
8b330d3d7bac1c4cfbc2a3a8e4c38004a4386057 wifi: rtw88: select WANT_DEV_COREDUMP
1a1c0f53567111b13e3e53e8c072e193a0d5ee3c ACPI: EC: Do not release locks during operation region accesses
d48e827c145e6309e761cb7f968e615a813ba1aa ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
6ed77d65e5cc3a3974932948135d974d3cc75977 tipc: guard against string buffer overrun
1166588fb5fdec5d6304114dbf0db165d33f2c1e net: mvpp2: Increase size of queue_name buffer
f7d4c00ab09d5a2a6c60c6504b74aaebb79554c9 bnxt_en: Extend maximum length of version string by 1 byte
bf6d3857125f8134094341bfab5663044b37380d ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
6c54fffa6d44fffb4358c4d971e0d24b25dc41fa wifi: rtw89: correct base HT rate mask for firmware
cb83ffdb1287541de77349e46d53606514ff2394 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
8657031ad270412718cd19951292daf9441426ba nvme-keyring: restrict match length for version '1' identifiers
e019478aca4625c3008ec3f62ec9d3feaf6912dc nvme-tcp: sanitize TLS key handling
abc5538311b218c98b1834a6a0700279509186a5 nvme-tcp: check for invalidated or revoked key
134d06b1c704188442f1ac9672a16895c4795b47 net: atlantic: Avoid warning about potential string truncation
7cc7836bda20cb796053cbc9db877bbf3c5d5368 crypto: simd - Do not call crypto_alloc_tfm during registration
f7373fa3ec8841ba98d815f3498e5b0731711aee netpoll: Ensure clean state on setup failures
d7a380ffea6da22a4ee03a023fb8a81febade6fa tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
8897fccafb7deeca4deb0e6dc166244d46a427bc wifi: iwlwifi: mvm: use correct key iteration
c81edaa5ee5af30a577652d19854838733bdd3f8 wifi: iwlwifi: allow only CN mcc from WRDD
1dbdf2971ab532f9d9aeb5b57baa5a8e307c50c5 wifi: iwlwifi: mvm: avoid NULL pointer dereference
d0a9b608fb950f1206794e4dd26965c5eddebc89 wifi: mac80211: fix RCU list iterations
726f55fc459070e06722614001fe05bf938abdaf ACPICA: iasl: handle empty connection_node
3edb9ae117eefc45a7a66d50586ad9280935b24b proc: add config & param to block forcing mem writes
be0bda6b337e1140e1e47351012d9bc26f7c7272 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
4d0bdc76369b7c09d64412e73a3881daf21874ae can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
00cea393b36d38fe23b78219288d2d9dc7b1f76d netdev-genl: Set extack and fix error on napi-get
6b290d8c6f882fbea160816e51e9c6346c330d4f block: fix integer overflow in BLKSECDISCARD
052498458cb6a30cd50478fed245ebd0bb2a370b arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
96b925be3a9a5d4dd198477e3bdca6459b185702 net: phy: Check for read errors in SIOCGMIIREG
1104274fb9f5eb036fce31e7813f1b061c253b9a wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
ee86c55a3c3c810374a903058cd1f5e643f1bb70 x86/bugs: Add missing NO_SSB flag
8736e52a3f19a12c5cafd1d7f3c896d4a86007aa x86/bugs: Fix handling when SRSO mitigation is disabled
f9afda0ca6a5260cbcca90f186f8b3c6e5962dd1 net: napi: Prevent overflow of napi_defer_hard_irqs
d61d7910bb70e27970a96000bd12fecedf8c909f crypto: hisilicon - fix missed error branch
2c86fb4744f0a78fe0deda801c6a4f6ac049190e wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
8f2b4f895ac487a57a48fd8d9314808fb77c8f44 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
ac2917b01d118c951851f2d57b74b5d550e571a1 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
1c329010d355022faad0f1526eac97c0ce75c647 netfs: Cancel dirty folios that have no storage destination
01967d759e106c89d1e27ef11785bca26d4d9763 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
9f06980e99739d71dd9d7bd4fdea2b320f040990 ALSA: usb-audio: Add input value sanity checks for standard types
9015af11422ba6699fc8c1c7767cd0a675390c24 x86/ioapic: Handle allocation failures gracefully
881dd880db2becfce5cbbab43601cde056173770 x86/apic: Remove logical destination mode for 64-bit
413e402fa7d808db28682360b8b4a72b71a714dc ALSA: usb-audio: Support multiple control interfaces
5c709f845e435d10d8e037b8ecf6930c61352913 ALSA: usb-audio: Define macros for quirk table entries
a64656c752651d1d48bce24dabeecc2c21ad184b ALSA: usb-audio: Replace complex quirk lines with macros
9cba106d6b10740dda0cf209639499a1d93e2d27 ALSA: usb-audio: Add quirk for RME Digiface USB
eb2fb7b51cad244d7521cdb64ac1126d91f56990 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
6965ce83b2544fa30a0e67958bf9d2ba0c5fce8f ALSA: usb-audio: Add logitech Audio profile quirk
c007014be25fae72ca9d2ae9b91e08e021787056 ASoC: codecs: wsa883x: Handle reading version failure
5a70ac55070daf4ff301b03838d6503242190043 ALSA: control: Take power_ref lock primarily
57ec0193a6bfb70b25e9c74d52946ddea3c6f596 tools/x86/kcpuid: Protect against faulty "max subleaf" values
3771f07fa5695e5d106ca5113e14f6fdd48e7965 x86/pkeys: Add PKRU as a parameter in signal handling functions
1c4a313eb5b6c1609f68b5d1f804bc532c1019c9 x86/pkeys: Restore altstack access in sigreturn()
9717ee659d679d34ef3e7aaee197011568c2e834 x86/kexec: Add EFI config table identity mapping for kexec kernel
9d08b14820d0372f58a5d017edefda581ddbfe37 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
bb25a0c4de78eee1ed8e27d6dd7a54c34224aecd ALSA: asihpi: Fix potential OOB array access
854d74477af38176a1af03cb3b52a5e86eecfa4f ALSA: hdsp: Break infinite MIDI input flush loop
274b25614ce665a12b223f7ce05dd08dc296f310 tools/nolibc: powerpc: limit stack-protector workaround to GCC
9b03ecc60c1edb77493326b3138c3bb04f4a5ec1 selftests/nolibc: avoid passing NULL to printf("%s")
31db75e89aa815ca89e1992c97b737a536318b70 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
c33ae4545a9b4ce19f8fb472a6a00b825ca047d3 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
5d208d41bec1debb911b68dddf1f0fe13ced6874 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
735d8fe6ce44d01b9eb5c33d021613690b67cb52 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
e63e57c2d6e312caebb1c4cf47f2a19545af15c1 fbdev: efifb: Register sysfs groups through driver core
30dbfa773dcb1fda06fbe33c2cc6daa6a4c05d16 fbdev: pxafb: Fix possible use after free in pxafb_task()
6d53f50499aea3f8eecf54575aa6217c7fe95d64 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
5b7ec363478e45da2906e9caaa6f0cf139244d97 rcuscale: Provide clear error when async specified without primitives
b8b4655b6876a871a8adcad75ecc73fe43556a21 power: reset: brcmstb: Do not go into infinite loop if reset fails
b5107d15f6315931a9e2a147ffb6d5403e737ea0 iommu/arm-smmu-v3: Match Stall behaviour for S2
0b2f554499e26e2d33c8ac99f6d07557e63d4e11 iommu/vt-d: Always reserve a domain ID for identity setup
8797cca419cb863128c1cdca96023da0802da192 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
ac30bb064137da324d7fc0e9b353595b5feef848 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
2ace96ad71316213e6cbe26671d02bb2ba54f099 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
e757baae38488add176822453a2983e24064772c cgroup: Disallow mounting v1 hierarchies without controller implementation
7c8dd3ee2cd4120bdf78f02dfb745b33dfe86d4e drm/stm: Avoid use-after-free issues with crtc and plane
d6a708d5017af270c234fc332639dc0c293ac751 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
c1ca8936a61423514e59eed2f91d505537225249 drm/amd/display: Check null pointers before using them
1323dc8d4ac8b1ee31d95a8f0fafa9fae6a46842 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
d0a3ca14a20d18465e32168c09b512430fe61303 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
b84d84e1107258d66d2eca1467e3e37a23a392f7 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
6d8c8d7790538f4883fb7c8336536a93456bd67f drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
2f241ee07b2d9991feec28ecbc9c7c116d89e11c drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
1f9cb3f6cab7d0d9d434e311ab76a6f5768f81b7 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
4ffa47f09a4b5df879390e3c8b38aa65ae89ddfa drm/xe/hdcp: Check GSC structure validity
312a2ce700e9dc05502b4e4b4af869605ded4911 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
3df727d8ca7203c00c3263b6eff5a5353188987f drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
a693fbf5180e0f5e5078e6c94bc579bf301d1643 ata: pata_serverworks: Do not use the term blacklist
50d36b5b009bfa59701390390ee08462024f4810 ata: sata_sil: Rename sil_blacklist to sil_quirks
29bc1a3182d88f47e70c79f4e3f427b559fa5a28 scsi: smartpqi: Add new controller PCI IDs
f3cc84c92d7b1168ddcdc50e897cd6962bdb989a HID: Ignore battery for all ELAN I2C-HID devices
d05e35558dd0bc18bda3192239cb74f2c474ff6f drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
d0961202129c799a38dc64dde00adf0cfa90d72c drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
a335d3230f13c794fbd1cfaf221e927a1cc43cb7 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
29e6b8ec6969a39f65aa81eb5fc7fc9d9099a0d8 drm/amd/display: Check null pointers before using dc->clk_mgr
68cb8ef76eeb1af92f6045046077c380de06f6f7 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
dc110c141af9844017f1e967598a402241fc06b8 drm/amd/display: fix double free issue during amdgpu module unload
ef1b14bdd6f1a9588d44d907af2cc72438a9b2c1 drm/amdgpu: add list empty check to avoid null pointer issue
3457992a943d1a1c6f7aac908602fee8c57706fd jfs: UBSAN: shift-out-of-bounds in dbFindBits
6e920b6f4fb4d1ba4bb5b102d7a84739cc1d875c jfs: Fix uaf in dbFreeBits
2c0e54cfd656099243740b4b790eceaceae6b44b jfs: check if leafidx greater than num leaves per dmap tree
c5050e983f9339b069eb37f4b1d1d24504d4d844 scsi: smartpqi: correct stream detection
3309bfc0eb6620a52a29dd57487da31dff145093 scsi: smartpqi: add new controller PCI IDs
98945c9d1ce7092f76dc06dbba110581cca85ceb drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
98d539af44e99e76cad105b5d64ae9d51ce875fa jfs: Fix uninit-value access of new_ea in ea_buffer
402813ac2e8ce6e8007bfb1008a6f9d83f681975 drm/amdgpu: add raven1 gfxoff quirk
de6595445785dbbe6de1002ae2f13c469dce0cc9 drm/amdgpu: enable gfxoff quirk on HP 705G4
599565c0e3d2e3b966c49b9fa0fd48b762c0bed7 drm/amdkfd: Fix resource leak in criu restore queue
d708a591c59b8dac54f1ffb3bec5b468e4ab13cf HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
a6ddc2a04e1a342897c75175a09ae92a44e5f163 platform/x86: touchscreen_dmi: add nanote-next quirk
9c0da2f8857047a5747ad2fc250356a4ff486202 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
2d7a05a148a71bad8becbcfaddc6472e6de167f5 drm/stm: ltdc: reset plane transparency after plane disable
dc7fd8d5ac0eb86c0104778a23195edf2d51fb3f drm/amd/display: Check null-initialized variables
13b6c33101285e8de017bbb02ab830205e2228c1 drm/amd/display: Check phantom_stream before it is used
944af94595d3b7d2a26e69f321eb848e066e10fd drm/amd/display: Check stream before comparing them
ecb529bc9604e2135b5971a21f496ee91be56802 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
453cb85f74261bc5be210b2d68b38ff7fc17dd9d drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
f72a36d79fffc42700ad9f9a999d282d47a2da32 drm/amd/display: Fix index out of bounds in degamma hardware format translation
673f52cc85db959affada0e253e7937641a327b6 drm/amd/display: Fix index out of bounds in DCN30 color transformation
d4940c93b3c014f08dcccba262522f848d1a08c1 drm/amdgpu/gfx9: properly handle error ints on all pipes
2ca2995de808b32fb6993b3100c8fc6c77c30a84 drm/amd/display: Avoid overflow assignment in link_dp_cts
cc5c3390a3178042239b615422bfa2f602466147 drm/amd/display: Initialize get_bytes_per_element's default to 1
1716b368eb01b28e9b8db8df304c78d13c9bea29 drm/printer: Allow NULL data in devcoredump printer
c48ab2aabfe92622187b1aec92e020f99faa43e7 perf,x86: avoid missing caller address in stack traces captured in uprobe
12b5361216f306f3b6f15ecc43091ddc8bf94dc6 scsi: aacraid: Rearrange order of struct aac_srb_unit
939d1da96ee7b5215cd4abf8792448b7562e612d scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
65ac9cab97453f65d0cb7622e234b96fa09b33df scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
5fccfa57dad8d9822b017a499de107eafca8844f scsi: lpfc: Update PRLO handling in direct attached topology
d1ea80b38aceeaa2057c4f040c655a81a4b4d943 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
bc678f16fd964fd1d2698aebd039fe8d55575a23 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
583ec6966e6fcaa11d5c6006fcae6ab5bb07a17c perf: Fix event_function_call() locking
841f527b974e6d04274945e6327b75adbfc9e487 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
7a5ff1df0488f4827e920c5c45e62c8b4242d889 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
d3ff6ea6d0321b03ba14093c9cba6c5972398fb1 drm/amdgpu: Block MMR_READ IOCTL in reset
19812c8069a15e41e73a1c1c347bce98596449b3 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
12a839cc8958127d1b9f16c020724dbd6a9ff735 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
87c020d16bb32a27b2586517517414f59adaa86a drm/xe: Use topology to determine page fault queue size
e0a6fa7bfcfa7d358ccd0747086b9767aea111f9 drm/amd/pm: ensure the fw_info is not null before using it
810f4da50788f1c02707122d0733008362950fa4 drm/amdkfd: Check int source id for utcl2 poison event
856758a7a74c737e4af93f1facbe6a276ffb0207 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
fea2b419654b81d4a84ffeb777d8816292defb95 of/irq: Refer to actual buffer size in of_irq_parse_one()
a51d137a89ff18a270b4c5db43a2a01f7c160d0e powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
25d3d54ea0f011990171c0355bfd5ef94fbacbc5 ovl: fsync after metadata copy-up
be81da5a4654d2b3c6d7f09b1c8a026c3877433c drm/amdgpu/gfx11: use rlc safe mode for soft recovery
a1185c0b3c1508c264c94ceb6ae74528201e014a drm/amdgpu/gfx10: use rlc safe mode for soft recovery
5f1c6ae644a8473a05c2480ccd7340c0a08224fc platform/x86: lenovo-ymc: Ignore the 0x0 state
ecb7169c0185a689de437c8a12a6982c85345b38 tools/hv: Add memory allocation check in hv_fcopy_start
d3a0511c2bb89dbfff7ee84e6ccb33e28653c9b5 HID: i2c-hid: ensure various commands do not interfere with each other
ec1ce1f66d3dffb3286189fbb476031e99305351 ksmbd: add refcnt to ksmbd_conn struct
46ba53746a9ad71743ebebce25997fd6da1f719e platform/mellanox: mlxbf-pmc: fix lockdep warning
d593d7ed47ae0205df6d6ec5aaae8472e907341f platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
fce790b8ec4201797be7949c97a53581a5a79c4a ext4: don't set SB_RDONLY after filesystem errors
1070294c7034c8ddad25dc1182102aaf7e51b101 bpf: Make the pointer returned by iter next method valid
29bc249ee67fdbd563c54afcb61e997b88b756b9 ext4: ext4_search_dir should return a proper error
58db6bfdf77360d78f48396a35ab9a5b3c08ac51 ext4: avoid use-after-free in ext4_ext_show_leaf()
0ba28b1cd44344241a8b7905bd392d7933c647f3 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
4a928e102d3cc2713154d871676b624ac3a2d7d5 bpftool: Fix undefined behavior caused by shifting into the sign bit
5878dd3512b5f87c6c7195a88dd501d5b1d1aadf iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
188f3d30c300286ecfd6d766a1d50fa49a519426 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
29cdf110fe769425c3bfa3b7ee59dfa9a6eba0e3 bpf: Fix a sdiv overflow issue
261b2882b1d3b79161f7c9773a46fe1e92820cbb EINJ, CXL: Fix CXL device SBDF calculation
306f6d9b1d3ddf7baff001228ec192f990f39af3 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
925bc2ed1973ca7f18210b3bff57a45e8358feb0 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
f5fda09cef641184abaa947542065eec6654d32b spi: spi-cadence: Fix missing spi_controller_is_target() check
7959d25a384a75d69973883cd6a8afa5d8b41fe3 selftest: hid: add missing run-hid-tools-tests.sh
ad498e5b4ce3ab5f232d567e4bd7b83ad052d7e7 spi: s3c64xx: fix timeout counters in flush_fifo
8c1e8909d6dab35438c77b9cc74788e46ab3d979 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
1f305675bade575ee6117240822969ada3770b5c selftests: breakpoints: use remaining time to check if suspend succeed
a3c563ee85b567d3f8a13333d1211897c0389eae accel/ivpu: Add missing MODULE_FIRMWARE metadata
b1a8c86a593e4e7aaf52fc5f19a8c5c147176c72 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
2319cae2e8cc5858bd6c02607c798d9947453026 ALSA: control: Fix power_ref lock order for compat code, too
a1210c26b0bd95dc774b70ccc0dd6522e5efa1e5 perf callchain: Fix stitch LBR memory leaks
434fd4d69299269b87199b7a76149a7e82b101cb perf: Really fix event_function_call() locking
ad8a48d321bb3c102113d83983daf57833b15703 drm/xe: fixup xe_alloc_pf_queue
2174ae012e252d0f726243a365900dab456c8c44 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
3d34020a2dda18b7d9656cf101d2edb5eda0239a selftests: vDSO: fix vDSO name for powerpc
6ff66d2a5a872fa729943d04d01068d7363168cd selftests: vDSO: fix vdso_config for powerpc
5d4e7057c670d83c79c2bb1f0b1149e8e4a37bc6 selftests: vDSO: fix vDSO symbols lookup for powerpc64
83ecc0ea5812087ba9340d99711b4cc43b3964af selftests/mm: fix charge_reserved_hugetlb.sh test
cd84a44e23fcf0c6f4c73ac5687a11ca6c12397b nvme-tcp: fix link failure for TCP auth
d5464f654714bd9eed871688c0f2b8a1a8e92b78 f2fs: add write priority option based on zone UFS
6614eeabc0090753df4e70103449b2a691bbd801 f2fs: fix to don't panic system for no free segment fault injection
cc3b047705b6ed1455773a46fdc90f1816006a58 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
89946265e37c9377e1506810801d9d3dc4ac20ba selftests: vDSO: fix ELF hash table entry size for s390x
5cf9147405be72c50129cebbbcf72fa435e48c4f selftests: vDSO: fix vdso_config for s390
46f757b828c2d9c3f998288dfe4243d011d52d71 f2fs: make BG GC more aggressive for zoned devices
2d0820dccce90b3793d77e946bb379fcfaef0d06 f2fs: introduce migration_window_granularity
413a5b4c53be9b011823c8d143b97ef710d4e61f f2fs: increase BG GC migration window granularity when boosted for zoned devices
8ba77e9f7710fc1752ea5776ff9e89e0f54f1096 f2fs: do FG_GC when GC boosting is required for zoned devices
9dc8b88a815edcd1aee5d0dbb7d4c28511b22c43 f2fs: forcibly migrate to secure space for zoned device file pinning
b814a69c7da8149dc1c61f2624584053a27be3d3 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
bef3bb74863ebb3200d798251c3801526bd0b71d platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
87eb25ef43ffcfa9b60057ebd48d9666a653e7cb platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
b13a1b4b92c8f74546e9224a88c7464f2f09365d KVM: arm64: Fix kvm_has_feat*() handling of negative features
02b0dbcb02d04d5ccd205f29db016f5bfe8840db i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
8a2edd198ba1b0479c785e7109d441384e191368 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
25cf9b29a3e9137d88b495be42c22a5330bd5014 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
f20945dd57498a3a85adaf3e1c3bd69495468304 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
780eb20a9b23b3f23d2cc1f5d386eb808918f724 i2c: core: Lock address during client device instantiation
7d7b3983d8035acb5a6a6e22719c8cddbe30392e i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
14b77ea0df6679ad1c7867e175b4a7ed8edf00c9 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
3be7b92b8b54e7682780a7be089705e73ff28fb0 i2c: synquacer: Deal with optional PCLK correctly
dd1cc663c972ca3546d0780c3a40d813b162a2a7 rust: sync: require `T: Sync` for `LockedBy::access`
92e01ce6037f31c879c7d9ad797c6c5254653797 ovl: fail if trusted xattrs are needed but caller lacks permission
cb7afa6011d3f9ccc1f2e2c13fbfa394256f4255 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
947342e1f75fd046ec0c28e9fede5bab1b7ac19b memory: tegra186-emc: drop unused to_tegra186_emc()
83e9dc8680ae12a39c301b091239eaaee1070122 dt-bindings: clock: exynos7885: Fix duplicated binding
352b804fd1dcb5cc7fa6cadd3d7f88aa1c2b5185 spi: bcm63xx: Fix module autoloading
f21469d3c73494eb491058e70bb7ae712a62aeea spi: bcm63xx: Fix missing pm_runtime_disable()
017eb9991f92fd1cbb941814b9b4f68f5b9cd03f power: supply: hwmon: Fix missing temp1_max_alarm attribute
d16e4272a4224ec31e74b0fecbf377373a31ca9e mm, slub: avoid zeroing kmalloc redzone
445579392af90a30399a0e4c7dc416955be869af perf/core: Fix small negative period being ignored
0255c15e8d00cda8da7c18b67dcced67575e9c91 drm/v3d: Prevent out of bounds access in performance query extensions
e78ced078d0f5e0611345e910f9fb75353f5c04b parisc: Fix itlb miss handler for 64-bit programs
05be58fefb4f05868fe60d82acad4bfc0404bd60 drm/mediatek: ovl_adaptor: Add missing of_node_put()
d65a65f3e8d450502008299ec21a6911b198ad4a drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
b91ce8574148559c806a9012c5f940427de0f61a ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
259ce9321d9a978d821e363d7be4ea424f9ad3b9 ALSA: core: add isascii() check to card ID generator
89c5157183fd70d6419ec4a1cbb4a2f7370e2a8b ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
1d8fe4e403578a1c0be8daa3713fafe9163f3508 ALSA: usb-audio: Add native DSD support for Luxman D-08u
80b13e9c5ec45905f50b2284cac1a0a727b79577 ALSA: line6: add hw monitor volume control to POD HD500X
fb9359ffe404678b83d0192d16fc713bc9b1d7e2 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
0582e9076d5aa2feea0abe2384a0bf07518fae20 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
46060888a006adfb9d9d18f2977fb1e57d279570 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
be82aa4a983b385063b0ebd773549d34ca1efde8 ext4: no need to continue when the number of entries is 1
ae036c0107ada14383dd6b8c212e53a7754b0691 ext4: correct encrypted dentry name hash when not casefolded
0f440f1d37d3da02dfe1fa21dbea6121df8ea376 ext4: fix slab-use-after-free in ext4_split_extent_at()
cb72d6fc1a7b4a3185bfd96b9b819ebe180a530a ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
67aa694b0f6b345bc8100b5089d326c5e8532bb8 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
bc435e07d6b90f1b33ae96615afef5c55be9b850 ext4: dax: fix overflowing extents beyond inode size when partially writing
0fd24920afa17282b183dd13eb0d3da95a5a0556 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
0efe46074ee6a60fae805719e1a66fdf5550c5a8 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
ea2a10077da7bd490617151c51a98d4698f8aeb8 ext4: aovid use-after-free in ext4_ext_insert_extent()
7ff08c15e6315ad4c31173eb5753a2c25a1fcac3 ext4: fix double brelse() the buffer of the extents path
b1c5ff9c78a41440b2cbea6b256143664a42fe3b ext4: fix timer use-after-free on failed mount
0ad80e08f12f45835445b86a9516bc6ea7f8c9c3 ext4: fix access to uninitialised lock in fc replay path
9ac84264a976be5035bd7851d78a697750734e80 ext4: update orig_path in ext4_find_extent()
c9ee0338d590be43c5b2e2262d589c27ba458fa4 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
fc29bbdd1ae48e3ff7ca8afeab7f18ebb4d94ed7 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
c4f722ab4126ed4ae9e04bab3ce8ad16257c2ffc ext4: fix fast commit inode enqueueing during a full journal commit
b4825f24c6e2b3277487fd861030dabc363cf058 ext4: use handle to mark fc as ineligible in __track_dentry_update()
f1582ca025625a3085be4cb978634e809b841e5b ext4: mark fc as ineligible using an handle in ext4_xattr_set()
7447ea8fc9e6a055510147ed95e764dc3225600d ext4: fix off by one issue in alloc_flex_gd()
30c59e4b440e54c975f4bc14d5adc53ec457d148 parisc: Fix 64-bit userspace syscall path
3641bae974db5382a3676b5c38b5a40e79ca79cc parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
89262be478cb2e3cc85442dc06697e75e0786fbb parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
49aefbbbe7e7ac79255ecf0b28f1686ceaf7fea4 drm/rockchip: vop: clear DMA stop bit on RK3066
ac2f495489e516775b5f28dbfff6edd746086911 of: address: Report error on resource bounds overflow
2839b798689ec3a86ce46aeca70181aee4933a63 of/irq: Support #msi-cells=<0> in of_msi_get_domain
8103872f01c43cdbbcf7110a4bcbdd7f8cc91ef6 drm: omapdrm: Add missing check for alloc_ordered_workqueue
7256a34dd34c7eeeeff9d5d0a791a0b8394b0c4f resource: fix region_intersects() vs add_memory_driver_managed()
aeb27cbf081f92375d6c9908e78b920fcf8aaa72 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
9212067dc7eec57a9be8b8b233719459762a0a02 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
ab69fd834f83557a9a85cbeaab72f877427e00a8 mm: krealloc: consider spare memory for __GFP_ZERO
91b56d9978de07e5e95a714c468ed107f2d34a38 ocfs2: fix the la space leak when unmounting an ocfs2 volume
09e23330029d3787b91d250123666242de5db4f1 ocfs2: fix uninit-value in ocfs2_get_block()
a5df69fbdbbc6962ccb9f18d73d41d117527d263 ocfs2: reserve space for inline xattr before attaching reflink tree
2cdd53567e20296c51138ba9b46e82640c68445b ocfs2: cancel dqi_sync_work before freeing oinfo
9f46a91e6508447433c7888c185a161595bf3812 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
bc931bd628292bbcbbdecd49932d3545c43a7910 ocfs2: fix null-ptr-deref when journal load failed.
6fb7acc621d39f255f4adfbaeaa1d36437ad165b ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
1a006bf12b06f49a6601473594bd9a675f3d17ef scripts/gdb: fix timerlist parsing issue
adcb8cd244c39b6579d83d3121d1944e24fdf3ef scripts/gdb: add iteration function for rbtree
0b0930212f79f4c68ca2accd2334d21653f0cf11 scripts/gdb: fix lx-mounts command error
878b81921b862bcb920f3a9f6129f98d6d30b90e arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
ff7279d5d3fc585c15e1372cc2135ffb4fdb83af arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
895d2a127970077417cb5db600ede72cfbc0e544 sched/deadline: Comment sched_dl_entity::dl_server variable
89e5bef7b4507583975de53a8911ec0a1f925905 sched/core: Add clearing of ->dl_server in put_prev_task_balance()
742a649c17ea193796422618d9feaa3d9b8b2255 sched/core: Clear prev->dl_server in CFS pick fast path
cac7e0927bcaea5826b4a04323a599aeaf61022c riscv: define ILLEGAL_POINTER_VALUE for 64bit
07ca3126caf36067342e2068c5f18496e9db1899 exfat: fix memory leak in exfat_load_bitmap()
5d05ca6e075b80a6c3df62a6a773ce90f4b0430e perf python: Disable -Wno-cast-function-type-mismatch if present on clang
29ab6237029546390f583c45c04dce310a2b96da perf hist: Update hist symbol when updating maps
f95800f8b4039324fd8462e802d52b434e96b152 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
3b13b1325bd2d3444ee91e245125d72bf42c97f9 nfsd: map the EBADMSG to nfserr_io to avoid warning
0835c9e2014bc3fb3d934767e42291379c4dbd0e NFSD: Fix NFSv4's PUTPUBFH operation
fc4f5c2d3a62a2267ba3b366f0325285b95d5e53 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
7d6aaac2c033b469f98f295887a4b00bed0a376a sysctl: avoid spurious permanent empty tables
d2231c74e6724d3d24ef344785623adafa5b4cb9 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
5d3a3218b9865a1364e4c48c35e0d35d4df358cf drivers/perf: riscv: Align errno for unsupported perf event
72dd038fda9e80988dfed4c1e7a14a8f3f15bd21 riscv: Fix kernel stack size when KASAN is enabled
4d30ad496cec341278a06e9cf00eecc4518dea9d aoe: fix the potential use-after-free problem in more places
b4fe2900c93e140d4322540fae6a3fd3069eaa1b media: imx335: Fix reset-gpio handling
116c7a0ff6e678d074f1e970281b02e5af4f5f75 media: ov5675: Fix power on/off delay timings
c2ba221f76d7704d8beedb0c956e1ad0c2638c4e clk: rockchip: fix error for unknown clocks
7fc172173d099dedc1741299ac39d2937e8c5c57 remoteproc: k3-r5: Fix error handling when power-up failed
393e26243469ede6daaee1cefeb7203994503f34 media: videobuf2: Drop minimum allocation requirement of 2 buffers
2720c1dfa5f0e7df8155a25cc1e4e125d7ba86f8 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
f47bdf4a274a524c450b3637d42f3bb252fbc391 media: sun4i_csi: Implement link validate for sun4i_csi subdev
f2899e143cdacc9fa86c30eddaa067da745967a3 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
19e421e1d5caa9ab741e75c886bfbb794602c159 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
1aec58245968339f5210e16af41f0643eebcdd0b dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
dcf43640712387d345b12bb77003f685a99726a4 clk: qcom: clk-rpmh: Fix overflow in BCM vote
3f973f9567b40a347f72f308bd17c4386975bf34 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
11724d018d09586e93c0099f201249bee1f4acdf clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
e57ae795be53b1b5f35d7795e04a2893e47ebd35 media: venus: fix use after free bug in venus_remove due to race condition
c00c70c2533056a2b5f95ff1acf9d2c62abd7215 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
30491329acf1e403b1d2b30c06a4e20dbbebc3cc media: qcom: camss: Remove use_count guard in stop_streaming
b51c47c49f670a35cf52ed18318c736f7656777d clk: qcom: gcc-sc8180x: Add GPLL9 support
aacfa64798131ab87f9466bc6457fe1e5a3a1d5b media: qcom: camss: Fix ordering of pm_runtime_enable
43328905c4518e68ac3faf96e49c0be6405c2054 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
e98b5e25c4699641942a3837e93bca02199a66a1 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
f416ae2243207f4c191bab167dabace55beb405e smb: client: use actual path when queryfs
9d92f2af6851a1177ac3b81b425559fdb668cf56 smb3: fix incorrect mode displayed for read-only files
0a223f34228ba85ab29b55b69ffa6c8264f5881a iio: magnetometer: ak8975: Fix reading for ak099xx sensors
98e53b0dd67bb717d73f1058fb01acfee9e8c896 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
f38cff5fa0de46985dce08d45d9f7f7f475c2e07 net: gso: fix tcp fraglist segmentation after pull from frag_list
017dacf3338d10286702d52dbe1115f1081bcb2a gso: fix udp gso fraglist segmentation after pull from frag_list
9d1fe148aa116bddad2c3cbca78207f62a145f66 tomoyo: fallback to realpath if symlink's pathname does not exist
b27fa18b7b68eea15865ddc0ac1000a85486e0dd net: stmmac: Fix zero-division error when disabling tc cbs
059a9edb3ba19e5e5c5cb9af6a4c994f36a62d71 rtc: at91sam9: fix OF node leak in probe() error path
966a85e24816361546e1c6688fe86ad5974becfb Input: adp5589-keys - fix NULL pointer dereference
f0df362884192307d7c8148a71f3cdfcf73e7018 Input: adp5589-keys - fix adp5589_gpio_get_value()
ed8160581540a6b6a7f4daa968c8bd2a9703afdc cachefiles: fix dentry leak in cachefiles_open_file()
0cf952b2273fffe2196e67eb40f83ae6a0997371 ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
241c00104f6ac7072506aa126644fae9cb1adc14 ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
3a73164fd6faf49a842f9db376bd3104114ab78c ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
320c9dd46ac3bcfb22a962165b24a2711de814ea ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
98743efc36c90922535463d061eb051f6d0823c8 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
686203fb30b384f57db83ffaaa67bc44de999ee8 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
43557daab396cc19cae920957d98f7f79bb626ef btrfs: drop the backref cache during relocation if we commit
d445a2e5d444bbb8a88bf18d7cb23311a3b1d1e8 btrfs: send: fix invalid clone operation for file that got its size decreased
87c1a1745d7bd7320861b2d631a01c632196b605 btrfs: wait for fixup workers before stopping cleaner kthread during umount
1dbbcad1bee8e694bafaa59cff5ac88c5ae2a8d7 cpufreq: Avoid a bad reference count on CPU node
ec66098270e2d4fb6d31b73fc157f9bdcc086ffe gpio: davinci: fix lazy disable
3bb730fac10571a8e10a22343019175a4ea6f6b3 net: pcs: xpcs: fix the wrong register that was written back
2bdcf61377c5050a4814f195ffea69e0c4602a15 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
058ee44d549399002d7f08f6d386456ba1e0cd67 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
65a204a24652fed7ab4652ee9ebf90e8881501ee io_uring/net: harden multishot termination case for recv
0a0e81270412c6ec658bc50019fc8c186256c1b2 ceph: fix cap ref leak via netfs init_request
e86a71a9ef96e33c9c7be6053b341e8a90f6631e tracing/hwlat: Fix a race during cpuhp processing
0412cc2370045600726ae18530fba660eab458b1 tracing/timerlat: Drop interface_lock in stop_kthread()
27accbcd8745e136fa84f89ad6b5bbe69f9fdb59 tracing/timerlat: Fix a race during cpuhp processing
12e6e20ca1ef53cf23fd7d0c1ff56ad00350304d tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
d154066a6da37c8fdc7ec02649ae7acb9fdfc9b7 rtla: Fix the help text in osnoise and timerlat top tools
c66a1d7e8ebe3cb6ab702ebc1916f7d7e66a92f1 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
9bd5abb502b9f2fec97bfb5fc552bcc35a1a5c03 close_range(): fix the logics in descriptor table trimming
c5b92b643f5b3bb95decdf997864e93aec816079 drm/i915/gem: fix bitwise and logical AND mixup
37071905e4ffe60d5f4f42b33141d3b3adf1d732 drm/panthor: Don't add write fences to the shared BOs
ac5cbd6e78dde2266284a9bd2ca0d764586b55f6 drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
446890060180a0ff8f32808f0cee30eef6927ad2 drm/panthor: Don't declare a queue blocked if deferred operations are pending
7cc068df4b10b0972b6c75720bb10535b67fbdc0 drm/sched: Fix dynamic job-flow control race
dfc0032629f0c6f173c7bce5f36a7f77b13bd88b drm/sched: Add locking to drm_sched_entity_modify_sched
802eb7439bbc0d846ea67deed7769b043d72f6c2 drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
f97eac3ffa06448b3ef452c540c422800abd965b drm/sched: Always increment correct scheduler score
8166d1f3ec1832825e0e7b5c00b443fb896ceee4 drm/amd/display: Add HDR workaround for specific eDP
73968093a1bdb6bac327c077f355f99fca8b7240 drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
11479edecacdef7fccb85b4f253f533a254f46d2 drm/amd/display: Fix system hang while resume with TBT monitor
4668627ba6c3bc9fddc37a99eb67e8f3610629a8 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
08f7cd22b25d86f0238ffcf1f0646f077e3ff88f kconfig: qconf: fix buffer overflow in debug links
0bb598f91a552fc513b230dd36c32c85bbcf4056 arm64: cputype: Add Neoverse-N3 definitions
6ae334f1ce480e9fb3162bd3c47d27c75d026383 arm64: errata: Expand speculative SSBS workaround once more
260a0d1ad8eb9a79a3f5ffdf6f4144e7b8ee70c3 uprobes: fix kernel info leak via "[uprobes]" vma
8edfeaa81e6dda163d30cb44f3ecba46a029834a mm: z3fold: deprecate CONFIG_Z3FOLD
d5351055bb2e3a419e1925d243f8b1676a717ae2 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
e079bef4066d4019dc926b6e86fcdf24af46522e build-id: require program headers to be right after ELF header
22168f323869f798419d5cc7e442a684a85bb350 lib/buildid: harden build ID parsing logic
3272514f8cb5f2c554ab8dee885296815e4b3b13 drm/xe: Delete unused GuC submission_state.suspend
53bca0aaf898cfd8ed6a2a7600fcf0ccec766b63 drm/xe: fix UAF around queue destruction
beb08e8122f65c7b76825797224a24fc70cd4be0 sched: psi: fix bogus pressure spikes from aggregation race
ce2b29a7fa67b7829efa31b17ceee6282002a562 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
2f3ad23b6417215985e5c9a28c116b149c31cf7b NFSD: Async COPY result needs to return a write verifier
5a13f19707dd4ac26c8e391e15295b3f682b4434 NFSD: Limit the number of concurrent async COPY operations
8a60e7946dc3f8b2796489c4b655d0bcaf18a8da net: mana: Add support for page sizes other than 4KB on ARM64
4aaba3a1935e1167eef71db71e7ad7a1b0bbcdc0 RDMA/mana_ib: use the correct page table index based on hardware page size
7957c16871843451df14a83fb806a38526cf7442 remoteproc: k3-r5: Acquire mailbox handle during probe routine
e1eca81bc99d82f3f8e390beb81c7c89eb4c4a2f remoteproc: k3-r5: Delay notification of wakeup event
be6499d14ea76bd5900a9e8f9fff3b7acfc5b9a9 iio: pressure: bmp280: Improve indentation and line wrapping
5b7a3969e863a89bce0f40a6ffb33fb9124e82a5 iio: pressure: bmp280: Use BME prefix for BME280 specifics
1c144a1744212efad112aeea4ea7ca52d6c69c69 iio: pressure: bmp280: Fix regmap for BMP280 device
e13545df4f9f89732b85195320483acb5f087dfe iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
61f418053a3ea82a20510249a176cce04945fc8d r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
ebc5eb9646de9f758fba468ebbcdedfba757435d r8169: add tally counter fields added with RTL8125
50cf8078b9f07516f207343b31323128cc5305fc ACPI: battery: Simplify battery hook locking
e65536279031e49d84e77267b254765c121a8bd3 ACPI: battery: Fix possible crash when unregistering a battery hook
dba933396879b14eaed698c47079fb2a28564ebd drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
3616ae476788ce02182a83c825fe7b8118494535 Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"

--===============1720416697100015236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2cda8a3065d-fe871b973339.txt

e0dd842a03b581d42cfd3ee4c94fd28cfdc09833 static_call: Handle module init failure correctly in static_call_del_module()
a2b58144a8b1a729a3483ad9125da528a152e0c7 static_call: Replace pointless WARN_ON() in static_call_module_notify()
8ff40f6aa78faaece8a730598dd5a7581baf4b93 jump_label: Fix static_key_slow_dec() yet again
4672abccec23e861c4182a04758e19ac3e1a7536 scsi: st: Fix input/output error on empty drive reset
aa9e098385e63b910082bb49022a606f8f2f9e32 scsi: pm8001: Do not overwrite PCI queue mapping
9c65bee928a36c05dff372dba31d63d1c5ccdae9 drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
6765c90bf486fd1076c948d715cfa351b476974e drm/i915/display: BMG supports UHBR13.5
1303ea92a0f5a82915f31ce1ee15fe3ba7e89eb4 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
4a5fdb008c2fffdb26a0bc097e3858db92ed82f0 drm/amdgpu: Fix get each xcp macro
48815d065167fe5498c4d69ce98788a8abeee96a drm/amd/display: handle nulled pipe context in DCE110's set_drr()
e06649b796dc8c5fc41c06ee1fc1c86f1b354e29 ksmbd: fix warning: comparison of distinct pointer types lacks a cast
e566761e8339a79d688a5ca4316649db1ed4a862 mailbox: ARM_MHU_V3 should depend on ARM64
60ca56ca16d5c6605f9a7b3a59f7c3de2ee79e30 mailbox: rockchip: fix a typo in module autoloading
9769dba5e201a8aacc7a1c0747f28c41598ffaf2 mailbox: bcm2835: Fix timeout during suspend mode
23d7d95ec2322f9cb960246ae7827f83d48cf5b3 ceph: fix a memory leak on cap_auths in MDS client
e3e6f1298ee502d27f120ecb80f9bb9ae230926d ceph: remove the incorrect Fw reference check when dirtying pages
c25f9c1d44e40d63d61e27a711c5b46648c62bc7 drm/i915/dp: Fix colorimetry detection
4556cd4ca18e2858bd7d857b927afda864cc3bf5 ieee802154: Fix build error
fdca76d6ec0c795aa186e8862932d434bdd3f27f net: sparx5: Fix invalid timestamps
716f5c155f675e97052c6726ff603faafb10e402 net/mlx5: Fix error path in multi-packet WQE transmit
8c03602ff273115a36345679d9a64ef700cca0e3 net/mlx5: Added cond_resched() to crdump collection
4c8fefbde84ecc707429e9445877db0549e73195 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
2718a89074b04356b301e8d4d007ef1adcf4e338 net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
e592176ac13cf25fa6ba2bbb4394b47e0ffb5959 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
f594e2c97d29f76dbf2a2b142127ca493766ce8a netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
cc2649c402d17396ca6303580e242400525cd43c net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
b941ded9ce1f863cf45ab78066a68b529060b042 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
49a7375781680f9396cc2716eaff93d1b9aaf717 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
10016b154bde885de15f2da405ec368fcca21311 netfilter: nf_tables: prevent nf_skb_duplicated corruption
38eeec5e69adaac25f694b59ed89f52b35484d2e selftests: netfilter: Add missing return value
b352582112ba5e2d9f894dbdcec7f1419f2f3ddf Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
c43fbfb40ab0e6400bda6277c264ae5a3ed94fe5 Bluetooth: L2CAP: Fix uaf in l2cap_connect
02f257e21fd010933b7858c2ec8e67150b881953 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
7cf37a53adbace694f035ec0657b9d9161120528 afs: Fix missing wire-up of afs_retry_request()
3b52685b738060526f1d1c437528c0de9fb64924 afs: Fix the setting of the server responding flag
66f3eb84bff47eb1f11a0bae4e437ad015a1ddd5 net: dsa: improve shutdown sequence
3e9d0dfd2664dc8fa83b18a8712addf2c4d8df39 net: Add netif_get_gro_max_size helper for GRO
8901ece9e79ef70fe979747231405dc6afc05ae9 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
d7e7a93106e982b2cb6c28625ec4eda27f426265 net: ethernet: lantiq_etop: fix memory disclosure
1ba0e3b954768957b3274a20c1dd4eb061c4d040 net: fec: Restart PPS after link state change
8b22c9b989936e2e15f68818f73bb638365b0982 net: fec: Reload PTP registers after link-state change
6a5d62bb175e771dcfca675a0a356874b431b876 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
4a37e10a8d9351a7783ef740a563faf0d31cd796 net: add more sanity checks to qdisc_pkt_len_init()
5195a2668a4e4dceee1b412bcbd1ef6ac82ee7e0 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
e29d00c02c5835aea87d7ea1c0dc575a84f91a32 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
3353b726e646243b8b1c36b8ffa8ea30def3551b netfs: Fix missing wakeup after issuing writes
d16245c74ff5a6962287354604763816a9b0ff7c net: test for not too small csum_start in virtio_net_hdr_to_skb()
12d1c42a144ec122c99d9b54c8236817f9fdc3ad ppp: do not assume bh is held in ppp_channel_bridge_input()
e1c0d28c7d0012f9b841a28b344452d10b0eb9b4 net: phy: realtek: Check the index value in led_hw_control_get
dd1d1dc363fede15531d262830ef92436378d39f bridge: mcast: Fail MDB get request on empty entry
12762fb11522a1f7d8dee4f7d620af616b98bf60 net/ncsi: Disable the ncsi work before freeing the associated structure
043d4f0b1e0645b2fc588a86adbac1ef77b8759b iomap: constrain the file range passed to iomap_file_unshare
e307ec6270b2eec62185d2095b1ff790ec803ed2 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
f8fd2e882f72129933d35764faf514202caf4114 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
2a6d2dd362edba35f99efeedc5b85ad0bc4d063f ASoC: topology: Fix incorrect addressing assignments
0c0dc0b61ed7fa73ac96b3a5af56e7358dcb62e2 drm/panthor: Fix race when converting group handle to group object
d1013c396aa5ca4f4061bad586711e96f62db449 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
c6e2ace87c2e9a5ea4bd449ad0006040652d1a81 drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
4525609a59e871f7955143d6740e4dcc79d1667f io_uring: fix memory leak when cache init fail
294eaaf647eec1b8cf1b02d14bc633e3ffae5f33 rust: kbuild: split up helpers.c
c9f33e796094f8be74de5f6486b8d06921762589 rust: kbuild: auto generate helper exports
e15c23b99e06fe0bdbaaaba203db52b0fe9eb64b rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
96e9ecc3d1748c51d73b622c5af5f9726d6deb9d ALSA: mixer_oss: Remove some incorrect kfree_const() usages
421d53be54b2e2a16ba9d5335f300436220b8b79 ALSA: hda/realtek: Fix the push button function for the ALC257
80f583226e0f325e6d2f25e8d2f28ef7dff6e63f cifs: Remove intermediate object of failed create reparse call
dd99748b5642108af59e143d1a61f4bb57456027 ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
c06531ade9423f22daa33903875c5e38ce511bd7 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
f3d9fd2af5aadc53dbbc5bf01d9740ebaef3292f ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
e68d5345e4f67f2be789a600f63c87cfdc443b10 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
9742b2137462293abca2dc0b2ac8378a79440a43 drm/xe: Restore pci state upon resume
8f1fcbb28ce82e202a927165f8e2b781f94375c0 drm/xe/guc_submit: add missing locking in wedged_fini
64df2d192deb04683735ce95cb1c564107615b58 drm/xe: Resume TDR after GT reset
5b76cc899f83be77ac1afe5a3ac285da2a6e2856 drm/xe: Prevent null pointer access in xe_migrate_copy
5f1bef1a279f9b70dbed4dc3e82f1095a1262331 cifs: Fix buffer overflow when parsing NFS reparse points
cf44262625e8b0fe81728779022065c2a53d7d0e cifs: Do not convert delimiter when parsing NFS-style symlinks
92ae7d85586cb92f602ffba18515ad525c3b68c8 gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
69cb157be5f05487950e7b282afddd96dd8e8875 tools/rtla: Fix installation from out-of-tree build
e729251ff8af66dd0fbf39da4b3a9ae69382c8b4 ALSA: gus: Fix some error handling paths related to get_bpos() usage
89e02fabf0df45323dfa2e0e925765dd5ca33bf9 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
51f23b68361b37652e1de1781f9509a410f01d47 drm/amd/display: Disable replay if VRR capability is false
d96d9553587a7067d151251fb765518d0008e1ba drm/amd/display: Fix VRR cannot enable
abb60b406a7a9e1a9884f19c00812e800f11e633 drm/amd/display: Re-enable panel replay feature
df4a84d0901339f40c56faebe1661371cf15d437 e1000e: avoid failing the system during pm_suspend
69ae2d83969d0435c5d658c97ec6d03c69fc3b46 l2tp: prevent possible tunnel refcount underflow
2b89346f597d9ba75f3cb3635422c59ce4978b29 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
51cb37a3f7b04791de143ed13aff75f588a32117 wifi: rtw89: avoid to add interface to list twice when SER
b1d0f55ae3f3941277948dd01961ffe888e4602f wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
d59965a00428941130de36b06d450f74acfed8a5 intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
721feee06dba38faf55415da18bbc849fe087d4c crypto: x86/sha256 - Add parentheses around macros' single arguments
761d39b23b7f9a1d5a86374932ae68ed885995ba crypto: octeontx - Fix authenc setkey
b7f6cf32778a8c55bb6534b1bb60381b4aaea027 crypto: octeontx2 - Fix authenc setkey
e64243c4d439e660afee3f8664566f43a21fff6c ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
3b72ae0b82c20c928cb28a968001ff2b61deedd2 wifi: iwlwifi: mvm: Fix a race in scan abort flow
0c0c4dfa3658854bc35759b30564d88046e2b6f8 wifi: iwlwifi: mvm: drop wrong STA selection in TX
c29e930351e202e058eefebdc7c4f9baf8ded45a wifi: cfg80211: Set correct chandef when starting CAC
e4b96b77955e9e0ad1905f1c0226ef790d9dfb25 net/xen-netback: prevent UAF in xenvif_flush_hash()
2db364ad6fa454b94e9cfd808a5f40076fb68cb1 net: hisilicon: hip04: fix OF node leak in probe()
8262d306fcd586b9d79ff61d36f03a845f5f0493 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
16b165ebc0f2b14268bff741a1a5eb1a3e4f2b63 net: hisilicon: hns_mdio: fix OF node leak in probe()
76748ab7be29920f42fba09c408e3b381f1adbd5 ACPI: PAD: fix crash in exit_round_robin()
8793c19c97e54d3c895c69d4e09a5ec901cdaede ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
f32ebc326d53775da246055b3dd6478e2c7a79ce ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
b0dcbcebc604fa4b00c7ac382578925ccd95f183 exec: don't WARN for racy path_noexec check
b7906e2bf917419ae012aa16fe6e54cddc630cc4 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
c7f6a8140140397c30901b8d04de2ac424af6dbc ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
0425c5d6d2122881f9d67bf2fb90fdb226363dd2 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
ba59db0346b28331d3789c976371e32d01df6d31 net: sched: consistently use rcu_replace_pointer() in taprio_change()
dc9e3162e4a093024becb82efa9f89889e1dc4fa Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
d6b2dc93e93a9c29574e9250d08dff08ac0a924c Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
efb73447633537641001637b60fa41181c4f21bb ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
9a0b0d2daf3d2ddc231199e743a88a4afb998bd9 ACPI: CPPC: Add support for setting EPP register in FFH
632e1c890d6b95c2b939b2272cf577c61d264114 blk_iocost: fix more out of bound shifts
0dc6672ac0dd4da7fa0e47f294c28d3509092cd1 btrfs: don't readahead the relocation inode on RST
d9344ef289e3590b0110b4afac7a3df7057788e3 wifi: ath12k: fix array out-of-bound access in SoC stats
9be361e78521a023fe77eb26793e3cbcab9a99d3 wifi: ath11k: fix array out-of-bound access in SoC stats
15806c460328ad1fb02a25e8bbcfb33d4d75485a wifi: rtw88: select WANT_DEV_COREDUMP
edea3fda9535e698cf7eebb7e1ef423f50fe820b l2tp: free sessions using rcu
21d8c24d6d903f1500e95cac68bf365bac58c235 l2tp: use rcu list add/del when updating lists
ddbd2baef16184b6780ad2e0c408f25dcb5f5b3d wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
cf6dc0fc262d76d5606e6fed6b90803eac6fef32 ACPI: EC: Do not release locks during operation region accesses
61169cad4d9cd867f88735f8a211869ba806152b ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
cbe35c2193f4cc4bbbbed7b9b004771e9eb82ac7 tipc: guard against string buffer overrun
0a42e867d6231bf35c775d044f9c4ac0786ec04d net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
b979fe87f45869318d7557f35a8bce9584d00e1d net: mvpp2: Increase size of queue_name buffer
d2cf7f2c91a6ccb7a8507d268d6cd7f01325b654 bnxt_en: Extend maximum length of version string by 1 byte
ae076ab7a6dad59467b1fa28e1aa6288cf205826 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
1df892f90106dabd51e63c96b8710b844711745f wifi: rtw89: correct base HT rate mask for firmware
79b8e43548d4133d54fbb79fd07205a30fde360a netfilter: nf_tables: do not remove elements if set backend implements .abort
ea2e9b159352ad69a23d6a864f4c8ba371589b4f ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
d175531273300b9f2471ae0203480edf31e09f55 nvme-keyring: restrict match length for version '1' identifiers
8ce067359a4aa38a62ddf6780f5e8e806a280d53 nvme-tcp: sanitize TLS key handling
6288763724658778f1b06fcf6239c272e7c59b81 nvme-tcp: check for invalidated or revoked key
cc910d36904cf7382daff732c2cb6f124c6e27d9 net: atlantic: Avoid warning about potential string truncation
f757cb3feeec1652604dadc7338055751464f5f2 crypto: simd - Do not call crypto_alloc_tfm during registration
d3a0ddf6c679ce44f198280d5fb2294636a7a33e netpoll: Ensure clean state on setup failures
176918f0eb80d6000aac507fdf681709bb9f87e1 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
790ed69dd550593652d4e21e7b498e8c326defdf wifi: iwlwifi: mvm: use correct key iteration
fe6a8480f43c56289b074e5badc11c65340c7a9b wifi: iwlwifi: allow only CN mcc from WRDD
4c911e7367275fae65bb870c08005915ab9bcf7d wifi: iwlwifi: mvm: avoid NULL pointer dereference
81a445d412270cab0e59d0079b9f3461ce114d3f virt: sev-guest: Ensure the SNP guest messages do not exceed a page
475a960df418aab338d94f762f829b5a547abd90 wifi: mac80211: fix RCU list iterations
4ca59e7a92557e902198e11904e5e3002fb382e0 ACPICA: iasl: handle empty connection_node
04c1dfca6bc49e0b25446122f8956f51b80bdd4e proc: add config & param to block forcing mem writes
9c23e5e23a6a54fbc636baa8c38ba80079dba654 vfs: use RCU in ilookup
f65135954f1e87945426c66de2f3ebb89f4af8d2 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
ee8f11bb2b0e52e7ae48bdad93b0d5e8687f3f03 nvme: fix metadata handling in nvme-passthrough
0e8c3d4a56d47482a20e90a4bdfab9f8bb858dff can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
fcc521f01837fcbded11d888c305ce1df820ddae netdev-genl: Set extack and fix error on napi-get
e4854fdc901e3052f06cec42539911634caa0046 wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
b5e58fb549597a10bad4db5312f23e0586470e1c block: fix integer overflow in BLKSECDISCARD
0ce40b33e886b9918a5a073af46c385c70cd2583 cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
09ee0a86b5853655428ff351c520c7e81ce4da53 cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
cfe19e55b34c8a340a5e429cae642c48affe7030 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
ba39d3c8608224c431a519338f7c9fa364447b87 net: phy: Check for read errors in SIOCGMIIREG
084eb0ea8abec8e016f843eb6100f54f2ede249a wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
3ef879ae45174e8513304cfd1327c98c1fd180f9 x86/bugs: Add missing NO_SSB flag
036dff3b8023e0f968fad5072a64196104f1c50a x86/bugs: Fix handling when SRSO mitigation is disabled
6bad670ca5a074e59bba488279c023ceee47ef10 net: napi: Prevent overflow of napi_defer_hard_irqs
daf224e0801efad97348404ed61f39dec4536769 crypto: hisilicon - fix missed error branch
a4a7d02b6111ac6b1c7c735951ce769b7d53e393 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
3d6504a8108ab8cf396e9215b42d045064e3a311 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
8650631102d5cd9d4cb14758187cd7f8560bbaa7 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
b7fb7df578ec87af2e8ed68963520fd9164d4f06 netfs: Cancel dirty folios that have no storage destination
ff33e72f460d6dff35d323c81171c3e010c0663c nfp: Use IRQF_NO_AUTOEN flag in request_irq()
17c7d2b3f5d988fabd96b049c9a1d9247ab83e8e ALSA: usb-audio: Add input value sanity checks for standard types
d37acf52667df774ace488ff3ab0f8c6fe28350a x86/ioapic: Handle allocation failures gracefully
8d8408619d92052e4708a4f1462ac0a0817d7bf0 x86/apic: Remove logical destination mode for 64-bit
564c713de7f0790c42c8d885410b24915f92be5a ALSA: usb-audio: Support multiple control interfaces
884a9103f82e448d89a451859e960bc0e9c97785 ALSA: usb-audio: Define macros for quirk table entries
66e11d621e89dd6332c94de898360ca62c967c2d ALSA: usb-audio: Replace complex quirk lines with macros
fc1fb5f62795715eccb73cf831b5ee4c5fafbe4e ALSA: usb-audio: Add quirk for RME Digiface USB
c783b0c72265cfbd6fa6254339a58a053e2ba764 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
e9ed7041a9369e33b8328bb1e061870ea419904d ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
75c61d5abd45a5b2e39477ad282f46de77fb00a5 ALSA: usb-audio: Add logitech Audio profile quirk
9f760e41b6aa06c8ff822de1da6f31f524b36a68 ASoC: codecs: wsa883x: Handle reading version failure
0c4f709465598e3a8e65e6cac2f735dfa39becb8 ALSA: control: Take power_ref lock primarily
7f110f6d860c581081d367e73d38ea54cb32b2bd tools/x86/kcpuid: Protect against faulty "max subleaf" values
ff4a8c64086fbf79f7b2499a9391f76cc380ea11 x86/pkeys: Add PKRU as a parameter in signal handling functions
09ece1a80f72b801cefc3afdc788863a9f4d28f1 x86/pkeys: Restore altstack access in sigreturn()
f8cb0d7a06e6cfedfc7cd7cd932e684e6a9862ef x86/kexec: Add EFI config table identity mapping for kexec kernel
ae0c360c4cecb274067968fc4085ae54ed5c34c3 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
e74eea21d782d311c59f9fee0fb2d2871325b0af ALSA: asihpi: Fix potential OOB array access
d2e36bc3fab01f89b0f5381df7965cc27b955c64 ALSA: hdsp: Break infinite MIDI input flush loop
a9d19ff7f3389b6d55d1a8a238444abd519846b2 tools/nolibc: powerpc: limit stack-protector workaround to GCC
2125aae51edadf577d11e1f7a4f71c97fcd680c8 selftests/nolibc: avoid passing NULL to printf("%s")
d449d70296242e33cb26b4c788325d580c97e11c x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
5ca78db35105aea862d7d9232a51596f36c1278f ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
a00d7b3dd527b6f5394be4712e973b0ac95ac275 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
2bd581ed20a6ca94af3f7108674ac3df1c976e2b hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
6d586969dd7a0c646d52c67885f3876f97144522 fbdev: efifb: Register sysfs groups through driver core
9028e1419ed41a21f559620158ca69cc24f5bae2 fbdev: pxafb: Fix possible use after free in pxafb_task()
2ebef3397fded9210263206fee65466042c07f0a pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
93173e14a2def88f5f0877affc43b712bd374f0c pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
8744124e511870a6e588fa3e609793ab7b8530f9 rcuscale: Provide clear error when async specified without primitives
6fd0c25d0473e8ae09de276e1bcc35b8921d01a3 power: reset: brcmstb: Do not go into infinite loop if reset fails
c81c37ae018e5151d0df8bd75b37e3bd4034d48f iommu/arm-smmu-v3: Match Stall behaviour for S2
3dbc90f99cb40dd1f26bcce3982278f7f4db334d iommu/vt-d: Always reserve a domain ID for identity setup
2cac96037190e6b7a156919285ff9b7d7a69336b iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
af95aa350fb1cda5c2b8dbd0fbddf237ddf7f3b4 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
26869b72d28f5c90ccf330e4943ae1ed1e95ce50 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
91783d4e5efeb77bd633c995e3355c407bf31e74 cgroup: Disallow mounting v1 hierarchies without controller implementation
85d11145dfa653e9c775b10545d73e3b912d3cef drm/stm: Avoid use-after-free issues with crtc and plane
2b37220fc63fc73039b18d976b4c5d1605be641a drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
b2fe3fd015cded11de9e25b0ba1c814559b5ca3d drm/amd/display: Check null pointers before using them
a02280c0ec97751768b2d07d6c7b39c6d4368342 drm/amd/display: Check null pointers before used
9cd5b127601f4a4e7d416c9e4660965fceb38943 drm/amd/display: Check null pointers before multiple uses
a84e86110aab2549840241155314d6bbcb354c18 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
033e4a1d19cecfbfab4f5c1604aefb8cf6126273 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
de7f856fa4b27744de48cc9f230dd830af3e8424 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
96b70a110b5e3e1e314b67158c84c0a67b4748cd drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
81e223df94597429bb0a6644537e3ddaaa10d649 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
6770a94544907123ccc134bddeb7dd94bda79a4f drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
1186bd4f0f34068285f9e453b1c9bb58974e10af drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
e7edcf209b43e9c2a1ec360a7a71fe7e7e922e6c drm/xe/hdcp: Check GSC structure validity
3ed2a9e29668b1c78a07967c9f40e2123074aab1 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
d1ecde3dbbf139674cee116b659853d69c740dbd drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
ea4b0a90c87ca8550997f5473ff9dafd0a7759d7 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
a02a217d7873680dd6f9fd45662f3211924431bd ata: pata_serverworks: Do not use the term blacklist
63d3818231f25a7dc2186baf3d43ab2504b252eb ata: sata_sil: Rename sil_blacklist to sil_quirks
e89d723fdba4c313e337c93f30869da7a01666b4 selftests/bpf: fix uprobe.path leak in bpf_testmod
c791b880e7fcc54759009e723ae6729eb569a8a8 scsi: smartpqi: Add new controller PCI IDs
54ed663d753e4aaf9b479ce80919bdad18d37c6d HID: Ignore battery for all ELAN I2C-HID devices
aa2a3da6c18ff59af0b4823bed177bafc929ceeb drm/amd/display: Underflow Seen on DCN401 eGPU
3455f6a7df3e2a63ec743fa3d168ef35296a0ff8 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
0d8a2c71b797b0e08e4c1d877fc39f4bbca1ea75 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
6cc20f47d72798119436d1703a23a109add5b264 drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
ff0733cf9449ec5d2e105ba84ae20ee9f8e41191 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
a26673934317699e183b380b7c62c069f70bb92b drm/amd/display: fix a UBSAN warning in DML2.1
d414e7c1b4604f9db7fd749248617a442b6e8dfa drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
229379d258d6879aca210caa3613e72ac30e5b49 drm/amd/display: Check null pointers before using dc->clk_mgr
accaee2cdff35cab1fe430e0b261b02980054e8d drm/amd/display: Check null pointer before try to access it
67d836d0691c7c4fb4ec672cfbd0955c1a9b84a8 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
adc595464d0310412b34a05826f4405313779b6b drm/xe: Name and document Wa_14019789679
1d1fb854bba642a2fca35145f2f943729f13b4e8 drm/amd/display: fix double free issue during amdgpu module unload
88e1587d22d4899cf5b5b83714c91ee750a3bccf drm/amdgpu: add list empty check to avoid null pointer issue
dcc26de9bec8e3ab74e80dc326f71f73f7a185ca jfs: UBSAN: shift-out-of-bounds in dbFindBits
5f80086db86e77e9a49a3a8ccedb70e84b52c048 jfs: Fix uaf in dbFreeBits
0a06eb45ea87e22b13d79f8bc9f20c2f3d0324f1 jfs: check if leafidx greater than num leaves per dmap tree
f69ec1b1648ebcab2037e6e563fb6c24e82e11f8 scsi: smartpqi: correct stream detection
e87ed671cf85d7300307f8c5e1b17a7f7786616e scsi: smartpqi: add new controller PCI IDs
6dfa5de7b7522ab179e0fd57a54d42eb1be32605 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
cbd53ae9920b8eb2d3bfb041f6c69547b219ccbc jfs: Fix uninit-value access of new_ea in ea_buffer
9d6227613afa14ecf46f0049750d1e91ddf22030 drm/amdgpu: add raven1 gfxoff quirk
53f8e99325f32664c80c2fc32ebef06d0d98affd drm/amdgpu: enable gfxoff quirk on HP 705G4
da21b09bed5e536fb88d1c437bd42ce3f673c028 drm/amdkfd: Fix resource leak in criu restore queue
fbff8026e54976ab82d0f07017b3cc987b32cac8 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
f104a36a19e7147a876c915d6cd8c288a7f90b67 platform/x86: touchscreen_dmi: add nanote-next quirk
1dc5fd51d8c6b39dfad41780588db549432fbadb platform/x86/amd: pmf: Add quirk for TUF Gaming A14
92f7a420bb558110275d51abe5b1d9a568b861b4 drm/xe: Add timeout to preempt fences
6f019e64954cbb015a2176c962b3d93bfea6af2c drm/xe/fbdev: Limit the usage of stolen for LNL+
bbcecf47bb126c42fbd683d54035d166999b0722 drm/stm: ltdc: reset plane transparency after plane disable
d8085ec9280053844af221d0261a6c8782f3a165 drm/amd/display: Initialize denominators' default to 1
d3a03bc39cfb48a9c2083d2fa6293c91dabbde87 drm/amd/display: Check null-initialized variables
31b4216d26ef4efdcb4246582c331c3ebf39bafa drm/amd/display: Check phantom_stream before it is used
a7eb01c45c10e903820687ed60d2d98f9c03ad7a drm/amd/display: Check stream before comparing them
d70db6eec8a806f3e4511a5fe975aad2bd2c13f0 drm/amd/display: Deallocate DML memory if allocation fails
7aae140b0fa31a03498b53d9ee5b6982209e3dd9 drm/amd/display: Increase array size of dummy_boolean
f90c99a3b591a562bd70749c128c5cdb4419b8f9 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
25a1dc0a5baf5925697fde8d112f741a3369a61b drm/amd/display: Fix index out of bounds in degamma hardware format translation
5a4636b1c389e2da9b6139628ec2151de2b43b1b drm/amd/display: Implement bounds check for stream encoder creation in DCN401
7f8017d8e84865d01c40c80cedd4c6c2debcb05a drm/amd/display: Fix index out of bounds in DCN30 color transformation
3dd1f9c34ffc2ce7b06e8594bcff1b983ec945d4 drm/amdgpu/gfx12: properly handle error ints on all pipes
d1da82a392574352338e152ba82e88f39bf4c567 drm/amdgpu/gfx9: properly handle error ints on all pipes
777fc80786fd2f86e319424cb904ec08a7c2396c drm/amd/display: Fix possible overflow in integer multiplication
d01a51c6d9bb6b096431ba2853f38232c8710548 drm/amd/display: Check stream_status before it is used
0f16cacf056a6a3e570c272a8158a7b645d7541b drm/amd/display: Avoid overflow assignment in link_dp_cts
6f4a9f06d7b453f72bc36cdea7e815a91816d511 drm/amd/display: Initialize get_bytes_per_element's default to 1
52730952b3977e0cd550692c2174994c8cda8f06 drm/printer: Allow NULL data in devcoredump printer
138d65c1fbf8e94ba2de6d945a86b2aa3d839875 perf,x86: avoid missing caller address in stack traces captured in uprobe
898d2b0b5699662626a724511f36d19fa055db4c scsi: aacraid: Rearrange order of struct aac_srb_unit
4a2d1a5b128e46332621efcef75772b3ceb01d3c scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
24fd378638736a270f152d4ee5db210226cee514 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
63b2368c4353527a3d7c40a8e9ad7f8a2dd52fe5 scsi: lpfc: Update PRLO handling in direct attached topology
6a252467b5df9c8a3d46fd9a6f2baeae322d96b1 drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
687117b3ca2f63d24d78e69c3e8fd0e678e2a157 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
5c4ac0c4c2d94a91e815294df6adb949af776508 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
d5554a9fa2aaf4c8671ab8a81d5aae2c4c7e4e95 perf: Fix event_function_call() locking
fd9f083844a21e8f2e7ca390b0a21254e726fd55 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
e1c3fb08675ff3b9f6f0c8d86f8db037a5512902 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
10c027e68bb61b2e78931144308521c13fd43888 drm/amd/display: Unlock Pipes Based On DET Allocation
b16a781dbc87f5eb7fb5e40c2e03399cee938738 drm/amdgpu: fix ptr check warning in gfx9 ip_dump
236cf9f194dcc3805672be7ee60d6b19306efffe drm/amdgpu: fix ptr check warning in gfx10 ip_dump
00f80beb7a999904d73e72bd8985a99b4f275d4b drm/amdgpu: fix ptr check warning in gfx11 ip_dump
fb03ac6c62552c8bb838ff83ef114384548ab66a drm/amdgpu: Block MMR_READ IOCTL in reset
faffa5d932ae9d09a0790ed6eda8e7cb662bdbee drm/amdgpu/gfx9: use rlc safe mode for soft recovery
70f618080db3e51186e90cdbd20a2be2bb517fff drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
d3dba4ece19d21849d4199e262535c36a8bfe3c9 drm/xe: Use topology to determine page fault queue size
db5ad830bfc94f3740c835f971da1c6ed7e200b3 drm/amd/pm: ensure the fw_info is not null before using it
d042019f7bcd7894ac12956d2536f54c53c7e816 drm/amdkfd: Check int source id for utcl2 poison event
eae3ec0e52bca9ceac3f0fb4194f16f077504ec2 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
4fb286aec560216477e74f1329c8217ae4abed73 of/irq: Refer to actual buffer size in of_irq_parse_one()
eb972dc5d12c070ee1db2657e5fb72dbf8638a45 drm/amd/display: guard write a 0 post_divider value to HW
7bdb664a7c79c778b8f38251d52e6dabe3951177 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
35171e594a6d9b3b550e45e7cccab18c86d77d6f ovl: fsync after metadata copy-up
65b1b90e6417bcbbcf825968467e6b1d1e87d0b3 drm/amdgpu/gfx12: use rlc safe mode for soft recovery
a7bbd052e313d183559b4e0176794c5f1d86ab1b drm/amdgpu/gfx11: use rlc safe mode for soft recovery
b661b97d8b8cc0abd080cffaf197273d297a430b drm/amdgpu/gfx10: use rlc safe mode for soft recovery
e027d432a9d1ebaa084cab572e33d6a714dd77c4 platform/x86: lenovo-ymc: Ignore the 0x0 state
e4c13f57f34eb647b81c922da27c742cb497b015 tools/hv: Add memory allocation check in hv_fcopy_start
0fe9f942bf03c447cf6f49724d72fcc613809b80 HID: i2c-hid: ensure various commands do not interfere with each other
bd2ad619a14e41e959c023bc34710091cbb510ad ksmbd: add refcnt to ksmbd_conn struct
779b883f00ed635301fdd1c7d16d3c0c046d1bbe platform/mellanox: mlxbf-pmc: fix lockdep warning
9f5d1288ca4063e29fefbc9729a6531cac1042bc platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
9e341c07b561cf388f42ca24f78cc724c78e4a8c ext4: filesystems without casefold feature cannot be mounted with siphash
9c83ab252c3915287f1a9458cb6ead4bfde698fc ext4: don't set SB_RDONLY after filesystem errors
7b91a6182769385b0c97af667973791fc6568746 bpf: Make the pointer returned by iter next method valid
1de6e9d1712f9241829ae4b0d32d3315c69eb911 ext4: ext4_search_dir should return a proper error
774edc870ed31ab2c4699d3136763f845d81798a ext4: avoid use-after-free in ext4_ext_show_leaf()
05cb64d672b6fc1fb5c6a0dc35e4289d0f50cfb1 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
4be4dded0df42bca504e4c0bdda6bf185231d87b bpftool: Fix undefined behavior caused by shifting into the sign bit
7d6e2fe068c41645b28faf6f892510532b5132ba iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
dbe84ed2401bd2ed5c24ac2fb7f13e7779af4528 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
b84f94dbfdda9b0dbd0fe4c17f4850968ad5136a bpf: Fix a sdiv overflow issue
4cb1f8318dcd26c18cf47330a38caed46c5d5ecf EINJ, CXL: Fix CXL device SBDF calculation
cafd33313cef50dac7014178bf17bee2e362add8 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
3882c6e00ffc91fb556e2aec4af739ad5160de41 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
f2ad1cf001bac5096e09a2df0830953648c90096 spi: spi-cadence: Fix missing spi_controller_is_target() check
9142a1d6c0a55bee6719d479ce067adc6f0cec6f selftest: hid: add missing run-hid-tools-tests.sh
cbe48d3ec8394db06bf56e3d89fe60c03f093c15 spi: s3c64xx: fix timeout counters in flush_fifo
6766306f2da6df52c492b498bc86f532bca1bd15 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
1aa9ef8882dadc0eab1a82810e11191b6f626a5b selftests: breakpoints: use remaining time to check if suspend succeed
071430f0620a6819ff9648faf57f5b391f041b8a accel/ivpu: Add missing MODULE_FIRMWARE metadata
2da4b1c822db7c96dd57d09273940385d2280f07 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
5777ade8ea74490a871dd9477de218aa48649e8b ALSA: control: Fix power_ref lock order for compat code, too
381d3a47d7ce09b1d4d7044702ca27ef8e1203d2 perf callchain: Fix stitch LBR memory leaks
7dc7e353a4d9142267d852541a70730411a53d7a perf: Really fix event_function_call() locking
a81f3b8b3f7bb3518c2f06ae8140b962a65929cb drm/xe: fixup xe_alloc_pf_queue
98298106eefe362db93de67e10a996d14ebd0f32 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
d533a2bdb97b5f10ddb9050b5dbd42d9c92dd0d9 selftests: vDSO: fix vDSO name for powerpc
76b32368d039c23cbf18807dee98bfab453fe3ce selftests: vDSO: fix vdso_config for powerpc
028b88b38d963b5acd6501280a54357c4d93c4cf selftests: vDSO: fix vDSO symbols lookup for powerpc64
c72af72f204eafaf1e9cbbbf9d9b9d054a3a36c1 ext4: fix error message when rejecting the default hash
03dfe1d4a9c63056f73e3f0a7488105f0f8ed4e4 selftests/mm: fix charge_reserved_hugetlb.sh test
d7d95c9d0c77dc88d6129bb83fa8df587f25dfeb nvme-tcp: fix link failure for TCP auth
d9dd16ba3fcb11678043b5bc660a4601a83272fb f2fs: add write priority option based on zone UFS
dea56161eff0852ad7cd230bf047606c6f3132b1 f2fs: fix to don't panic system for no free segment fault injection
723cc4e8caa7bf01792957bd21a716c918a77068 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
f8ef6be600e702ef9305557f7dfe288a0320136f selftests: vDSO: fix ELF hash table entry size for s390x
ad0b0ef1d15cf915679ffdc4e318c029b23feff3 selftests: vDSO: fix vdso_config for s390
4fac223aa172ba89423026f5181ef80a900ebcf2 f2fs: make BG GC more aggressive for zoned devices
02a7dad11fbfd505e7920fa376a01ddfc336a08e f2fs: introduce migration_window_granularity
931af8cc1bdee624562ece19060bcc671eeb4809 f2fs: increase BG GC migration window granularity when boosted for zoned devices
7a9b95164c78650d7c8413c0782c3a9ca0a83c3e f2fs: do FG_GC when GC boosting is required for zoned devices
6d5c9717258d5c2b1290ee1430f60d16dadd389b f2fs: forcibly migrate to secure space for zoned device file pinning
d4be5f614fdd61cfc56e3a468adfdd7122af43b4 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
36efb36f0f0b8b1fb6914ea08edf1667735a992b platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
a610c8bbe14541d5db2ac8b390375dd33df5fa81 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
809bb457242a0a30573b9c2565ca7812b707a2d2 KVM: arm64: Fix kvm_has_feat*() handling of negative features
db7ff5658eb66d642acbebf1f8be57c5ab805973 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
eb3ce71edc75360bab6d50cb37da9e49238615a5 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
4dcb6e3a094bb907b5a6ddf08a869173dc91c304 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
1112411621712c562564c5c3c42e30c82dba2473 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
8f96117016b7766d82686eeab0c0b8670631c5dd i2c: core: Lock address during client device instantiation
8a774ebf868fe1fd615b3876cc23a95f45afb8e1 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
1a6633d7483ca87b532e2c5a67c10c5ff4df1b73 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
2b4a902c5ff66f5f4b3f2f68434597ae2fff02c2 i2c: synquacer: Deal with optional PCLK correctly
ddca4df1bf48e8c4774af456f983f6e05e17f3ce rust: sync: require `T: Sync` for `LockedBy::access`
8402c7ec6032333085f9d770ac6f9125fc7d2ee7 ovl: fail if trusted xattrs are needed but caller lacks permission
5a37dfd5fffa8b8574154465721ef6d9d5f1a161 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
c0007b725e2e453d32d19e06547d4fe18790ee4a memory: tegra186-emc: drop unused to_tegra186_emc()
e13d3eb2a124884d8f32ec52974489ec8699f031 dt-bindings: clock: exynos7885: Fix duplicated binding
b0a5ca5886a4efc6d7fe2573da9362f546226e75 spi: bcm63xx: Fix module autoloading
16b3d0e4e12ecefd77bac8387b3af08c9d4eb611 spi: bcm63xx: Fix missing pm_runtime_disable()
39cb078689d9789c1c934cb7107c2bed3d0aa78f power: supply: hwmon: Fix missing temp1_max_alarm attribute
94b71dac8c4aa0c0ec8eda0810d60fc1202a7953 mm, slub: avoid zeroing kmalloc redzone
f9cbcda0abee78c374d56d6b9295add7c025e1b1 power: supply: Drop use_cnt check from power_supply_property_is_writeable()
dd6f93285dbce5c19b393641d5c903d0e0a633c9 perf/core: Fix small negative period being ignored
e2f76c93ee54ce8340eec1045550de498ca594e4 drm/v3d: Prevent out of bounds access in performance query extensions
490a46cfd4c6664eac60f7a3a8f00c085cc29a2a parisc: Fix itlb miss handler for 64-bit programs
550330f9c07cd2d83996dc072ec23714b75d7f34 drm/mediatek: ovl_adaptor: Add missing of_node_put()
8ee441ac059b93d5b2b2de7e3f60584e042c8518 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
6b74f6813c1c6acc442a61a3fe32fc6ecf9c6dc1 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
dda275497ae663eec96fe6cc76e94e73062a9601 ALSA: core: add isascii() check to card ID generator
a4cd02148346db3df475a14ab7e3fd4a98c0ec9b ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
432cd916a177ae8460fcff598fdac1ba40547a9e ALSA: usb-audio: Add native DSD support for Luxman D-08u
3570479d38f64c80830513b804f5aa472a247d99 ALSA: line6: add hw monitor volume control to POD HD500X
39c8561b96a2eeb922fa1739616dcad81cc2ec63 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
f1bce46754ca1f3897010c89110fa8bc02636487 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
8d02c66fd9b904006a071ef501aeb5c5e2dfdc27 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
9f0aeea4fc1f5204950a9acd783ba38baaaabfbc ext4: no need to continue when the number of entries is 1
b53c0f8ce2caee60be9dd66dedd9c1c75a91aad5 ext4: correct encrypted dentry name hash when not casefolded
bd83d840e89e6d52f1d0e0010723d534e23766de ext4: fix slab-use-after-free in ext4_split_extent_at()
dd864e59846381c8fbda279d18621d01e644f8ba ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
c86a618aad473822621dd5ee4e4b57763ada0b50 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
8c9d773d9d4c237ee5add840d2fc3ba9420069af ext4: dax: fix overflowing extents beyond inode size when partially writing
d69896d1032deae8ef625586735af4084778eb2c ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
7a21b6384bd2caa9188e7de318c7d92c9a789c5c ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
264e00190a8d9bd2b1d43e6b9a7f35e5fb7438e0 ext4: aovid use-after-free in ext4_ext_insert_extent()
46ca287975acefb183d4c8b1df2cd4a48ca88d7d ext4: fix double brelse() the buffer of the extents path
0151d916d1320641604aad23d8f792fd3d9af7d8 ext4: fix timer use-after-free on failed mount
00b0bee779275417e47cf431dc48b09bf1709cd8 ext4: fix access to uninitialised lock in fc replay path
6500db405d706315a69472253e6ecc72364636bb ext4: update orig_path in ext4_find_extent()
7d181bfe6ce3bff0533b75c493a979400452d643 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
6751bfb99cf312c5eda008958ef9ca61b23f64fa ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
adda9c42c320ecbc64fe4e0ad459b05a64fba2bb ext4: fix fast commit inode enqueueing during a full journal commit
f91a5e809df8f63dcc6186f013c07a9bbd089bec ext4: use handle to mark fc as ineligible in __track_dentry_update()
dcb3e6b92e61bc1a98510085a41703d4bdc4fb64 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
9230c56c843ad5f5624e3567c4d15793a5099280 ext4: fix off by one issue in alloc_flex_gd()
702b4fa39b8456ae125a36d182d8f65903a69919 drm/xe: Generate oob before compiling anything
71a5a0a3a18ce3dc712855983ff8a0609c33dd37 parisc: Fix 64-bit userspace syscall path
211b77f6cec48585bae370ed36ad6080edd20304 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
f7de38696c752f12d4171ece6e59e3f218278487 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
d0f85f71bf048001f69e21fe8bb38b5c9ede6af2 drm/rockchip: vop: clear DMA stop bit on RK3066
2d3a082bc970acffa8d1f04d061b2560ae98b59b of: address: Report error on resource bounds overflow
bc7b62f9ebd52a79365374eb3918913adf6d57fe of/irq: Support #msi-cells=<0> in of_msi_get_domain
1827eb316075ed89cbc21a42e282e4af2ce1f1a6 drm: omapdrm: Add missing check for alloc_ordered_workqueue
3e92eda78236c27f4bd4490924a0a896a84aade4 resource: fix region_intersects() vs add_memory_driver_managed()
18d43d0a032c26ced981a9cc616eec090bccecd6 lib/buildid: harden build ID parsing logic
f53c1cfc58a9f2b84bbae1f0028911fa287d4481 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
7f42ca48c4eee8fa0b0dfef9bf693c21186a425b jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
8df89684f5765b1a038a924cd33deb3b0868ad1d mm: krealloc: consider spare memory for __GFP_ZERO
4441ba949b933e0c9fbe73ac29b2c024014b8dde ocfs2: fix the la space leak when unmounting an ocfs2 volume
fb14b8714b63954d1cd4de1c4629859617cfcab5 ocfs2: fix uninit-value in ocfs2_get_block()
12ae3634318e33f62b709c2be1992a77516f23d5 ocfs2: reserve space for inline xattr before attaching reflink tree
d4038310500996d4494477a016909e3d34abb9db ocfs2: cancel dqi_sync_work before freeing oinfo
987f243cca4216202326533de875660d819acb16 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
f6637f30924af1fcd0d6b9b2ed546e6f0e5e5e28 ocfs2: fix null-ptr-deref when journal load failed.
b352f2fa03950a24e0d16e0d39f1fcff3d24a66b ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
66aee69386da47b5b84f8bf11ced783fae32d046 scripts/gdb: fix timerlist parsing issue
c461ec0349baf196cc060b107f541e3867bf88b8 scripts/gdb: add iteration function for rbtree
5023327bb650a0d668d9d1fc491ee0a404711ea7 scripts/gdb: fix lx-mounts command error
5d8c28f052d49c1245ac001968d30f8ee6d917e6 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
235697606cd6542fca99b05288b5384890d816d6 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
ee1df4ade8923f4f049f24d20076f23deaa80157 drm/xe: fix UAF around queue destruction
15e2c16472243557e3e02940d814d09ba53bc593 drm/xe/oa: Don't reset OAC_CONTEXT_ENABLE on OA stream close
2b646b04b234ac19b05060d2935695960d98c261 sched/deadline: Comment sched_dl_entity::dl_server variable
3ba686086371d57a20ae477e72410b7486954582 sched/core: Add clearing of ->dl_server in put_prev_task_balance()
a3e08bfd86a76e99e51c0644c6e29dcb383e3ca8 sched/core: Clear prev->dl_server in CFS pick fast path
f87b50923cdbd005ac56246494a666791da57103 sched: psi: fix bogus pressure spikes from aggregation race
177b1719a85364e40cc3621356c2dcd121ff0cff riscv: define ILLEGAL_POINTER_VALUE for 64bit
681cdedf685a1f14dad06f4e03a32f6e82570856 exfat: fix memory leak in exfat_load_bitmap()
7170b778fa429bc148cf3b8c94d6dfe1df2b8f20 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
d6768ed94dd0d7d51b3bd19a924560f86617537f perf hist: Update hist symbol when updating maps
0f173120a00d03314c1e0b96f8a2bc62c87ed966 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
66887bee2464cd6a447bf3814753e3c29ee5f95b nfsd: map the EBADMSG to nfserr_io to avoid warning
614aae56612105131aa4fcd483cd8f60c93841f8 NFSD: Fix NFSv4's PUTPUBFH operation
0f512ed57cd1cbdaf61855064d06897c302c53f6 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
462c2ef280ba24c9748eeb9b596032f9d3008192 sysctl: avoid spurious permanent empty tables
f4f1103dc20f0ed5917a7ed59361c27fc4944fa6 RDMA/mana_ib: use the correct page table index based on hardware page size
2990593878bf836ebc0c80ed40d7fcbfdf199a00 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
d7f76d56eac6ac1d7f664c0413c755f41b3af3d8 drivers/perf: riscv: Align errno for unsupported perf event
7de7d6461a238e40bf8907a42aed7372b7fe0b3c riscv: Fix kernel stack size when KASAN is enabled
39dc70cd3195d0f4a220c2425eac56527159ac47 aoe: fix the potential use-after-free problem in more places
8f83959be615d961d66613261fc7c9f9763e843e media: imx335: Fix reset-gpio handling
8c05cd2d743e88f980443e70c1ab6bd2105465e1 media: ov5675: Fix power on/off delay timings
c0a764b998233bb219cbdc2cd065dc182eefee88 clk: rockchip: fix error for unknown clocks
74b8dad664d172f2a088076f9b6d16f6e0bf1c31 leds: pca9532: Remove irrelevant blink configuration error message
1072e38fee6822b939827bf59396a657dbfffb9f remoteproc: k3-r5: Fix error handling when power-up failed
04996cea3f955e168cfc4f5fa249d4a2f11eca07 gfs2: fix double destroy_workqueue error
33fecb9966312e3ded12e3dbab66b0c14e61424d media: videobuf2: Drop minimum allocation requirement of 2 buffers
dcb669c1825cdc871e9021c2421b8a77f8889969 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
7b70e4197514b915a6669f5403898ef30a467dfd media: sun4i_csi: Implement link validate for sun4i_csi subdev
b07f4cdb80ae313ef6eadf508cd9679a6294d395 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
335b853e407d26448eebf0f9057f3d686e1f52bc media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
b685dcfa13ec42fc3034788737ef2139ee1654ce dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
70f043b4e6ffbadb06b14324b8703e15e1fbda95 clk: qcom: gcc-sc8180x: Register QUPv3 RCGs for DFS on sc8180x
d9894aa41adc4c2f20738b384fd04a9b1a8c26ef clk: qcom: clk-rpmh: Fix overflow in BCM vote
319ccad99f8681bc486743c63ed8c5d992f0f7e7 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
918f68651cb928abe55802ebef7b5bfa2f6ebf94 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
4244c749b55db36a59b5e05f1872089a5265f11e media: venus: fix use after free bug in venus_remove due to race condition
bf6bb4cb2609d0c9cd727fb619f9387328788ce9 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
ceffe4a4df5669b05c70060c042b8ee3996fd6e6 media: qcom: camss: Remove use_count guard in stop_streaming
f89c11746652a30cadde8f1daa8a993639a99855 clk: qcom: gcc-sc8180x: Add GPLL9 support
3c5c5edc6994130367e93a48dfed3d3f3fc826cf media: qcom: camss: Fix ordering of pm_runtime_enable
a54c23df2618f03c23f069d0753a8b1809df532c clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
de4fefcf5fa0e9bb6f025f321993ff76081602fe clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
4d0fdae6bbc160b9cf5ebc3d05f4b06581cff509 drm/amd/display: avoid set dispclk to 0
606dcd2474fc76c7f684678817a277fe9d3081f8 smb: client: use actual path when queryfs
e5f999cddf9d5ec6941f665ffd2f0130dbf5bf53 smb3: fix incorrect mode displayed for read-only files
babcb5ea70880b0e6b0e3c6a0b57115ed89740f4 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
9222d149a31cfbc9da9b491653b132ffce6a7cdd iio: pressure: bmp280: Fix regmap for BMP280 device
be5f552c6c2d2f5d705dfd4c145435d7d4ff046e iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
775efb1dc1fdee104b963acec4b017e23a8affb8 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
bf858c0955c286f4360f876bd5412356de24d8d2 net: gso: fix tcp fraglist segmentation after pull from frag_list
fe57cba5eb1079c77b427807a58b68e5bbb3a434 gso: fix udp gso fraglist segmentation after pull from frag_list
bb1d6dc9562b017335a2c6e2c689be25b1a7dd75 tomoyo: fallback to realpath if symlink's pathname does not exist
8ffb1474f5669bf37e5e9922366c1189b8795996 kselftests: mm: fix wrong __NR_userfaultfd value
713ca70d664147003e209cff3814b83ec465e75b net: stmmac: Fix zero-division error when disabling tc cbs
511dd68f5484b988cc1179aae818bdc3ea4f82ee rtc: at91sam9: fix OF node leak in probe() error path
0396b808bcae7345c568fd4901695a814b18b431 mm/filemap: fix filemap_get_folios_contig THP panic
4591198abcaed67bc73d8148dda481d42a056e1e mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
51a3c7cd77dc077fbefa9225e9303d9375d2078c mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
4bdcfdb724598ffcc58446905e37afd4bbeafbae mm/gup: fix memfd_pin_folios hugetlb page allocation
91572d2c47dcc09597e39408d823cf98f26b049d mm/gup: fix memfd_pin_folios alloc race panic
d2c1aa3aa9a69130ef1289bbc9368e059e126576 mm/hugetlb: simplify refs in memfd_alloc_folio
b3ff9511750ea62f9306e57212990e4e4f434bf9 Input: adp5589-keys - fix NULL pointer dereference
7c501e7d036c9e34ec27d72affd9b9e289db3f5c Input: adp5589-keys - fix adp5589_gpio_get_value()
847430086ba3ac8cf523f525e5914be743da20f5 HID: bpf: fix cfi stubs for hid_bpf_ops
3a6718401790e0b9c55da7097a8fcc09cab1e20e cachefiles: fix dentry leak in cachefiles_open_file()
2d57556515290bd1d13b820ef4a89b0333f84b83 pidfs: check for valid pid namespace
ade0bdbfe224291166f5ed37c1c8e813bf3b90e2 ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
8a6205ed489f4f9b5ec6ab9426759edb9cb3ad62 ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
a677f278913fde05351ce89bc4570a404ffb314e ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
777415812eb5fad7276168c06744e3791d762a70 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
883396423ab0450d0523e5909554bf83ae890c14 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
52c5274eb089fb2aa364f10e704e6811b259627b btrfs: send: fix buffer overflow detection when copying path to cache entry
40c2e6106b8dec6a4b9152fc3a06662d69ebd55f btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
11a6236a6dec69ee4ef7aa7ee94a7371ec5acc35 btrfs: drop the backref cache during relocation if we commit
a31eeeeed51d52bf50e79c3893b315157c3a53be btrfs: send: fix invalid clone operation for file that got its size decreased
74a40a84b7df7d17a514445f9053d0d80646c44d btrfs: wait for fixup workers before stopping cleaner kthread during umount
cab8fe521176950fe028c79a7723ddc815c22377 cpufreq: Avoid a bad reference count on CPU node
0613c615d6bf52959329ed560f1b4f531b3f2cbc cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
674f122296cc61afb93a0486ce1e4c4fa44a7f56 gpio: davinci: fix lazy disable
915ab9103dacd5ded8ab46e16db22697ce2b05af net: pcs: xpcs: fix the wrong register that was written back
6157a65692e3a4f445cbb26ee421869dfbcb7428 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
bf8f612f71bf35a9fad1b68f6c32162222d68263 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
0843bc3f2b28488ba09f8554f2416c15b422e01a io_uring/net: harden multishot termination case for recv
aa1e369843cdfbb4b5c94d831f6e29bfae46ac8a ceph: fix cap ref leak via netfs init_request
6baaa7894a0d61856234a37cbc04d2a05f1e62eb tracing/hwlat: Fix a race during cpuhp processing
99ca3f6c6bf1a8963a5b1ee8baacef8dbc2192ce tracing/timerlat: Drop interface_lock in stop_kthread()
a783d12b31203cc1c0b03c03ec38a10738f55955 tracing/timerlat: Fix a race during cpuhp processing
a9e3ef76594ccf6610f6f055d0b1d993810551c8 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
118b8295096ce0ff95d47d4247e19ebc6b3fc49e rtla: Fix the help text in osnoise and timerlat top tools
092e5005b2ce25c5b930fd782ab4570adacfc96d firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
7d887cb510d243e5d20b1893c42cad12e169a1c6 close_range(): fix the logics in descriptor table trimming
d14fb1b21e5a302c793d61daa1d5cc1467a200c2 drm/i915/gem: fix bitwise and logical AND mixup
0df5a699e4f6bf014929539c61bc14b723651882 drm/panthor: Don't add write fences to the shared BOs
298777ae5b93807f7ec1025b2c2b5d7120918500 drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
3569822693638f083d5a7e6ec16c2fa2eecab182 drm/panthor: Don't declare a queue blocked if deferred operations are pending
13330ed27a77c895f997f1e195dde7fda59641d9 drm/sched: Fix dynamic job-flow control race
b3db492837050cdf5d14ec5b97a220d7276702d9 drm/sched: Add locking to drm_sched_entity_modify_sched
e362b27f54295172bc8c99a40249417cd041ae3c drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
7edca0b3c9de717c1a6a662faaea5fe3e08709bb drm/sched: Always increment correct scheduler score
cbd07fbc2dff9829600b100a144f071c860d1b37 drm/amd/display: Restore Optimized pbn Value if Failed to Disable DSC
1e9e8720a3b21480649557c499e861ccdf434c56 drm/amd/display: Add HDR workaround for specific eDP
8c0200c2bd5d532f4cfd3b65db58b71f9aae5540 drm/amd/display: Enable idle workqueue for more IPS modes
c9c63e0fa8bdfd5a28ef155c73a2096d2faa5f0e drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
1c3dfb72d01e25ab8d7ec5686eb753e4c62b38f3 drm/amd/display: Fix system hang while resume with TBT monitor
04272fbcc8d46ac97423f01f9c5fbfc1dfd88ebd kconfig: fix infinite loop in sym_calc_choice()
9e9be5b45303d238f2aead9ed3d1ecc75c794ed3 kconfig: qconf: move conf_read() before drawing tree pain
ae7020b1f873c474303c8d73287a838ee19ac4ed kconfig: qconf: fix buffer overflow in debug links
1ee116d17b45a7c9ba3c159d653e389401e87857 arm64: cputype: Add Neoverse-N3 definitions
0b2ccb154829ffac54171401717c414f94af93cc arm64: errata: Expand speculative SSBS workaround once more
0627dc86576cb3192077c2222fe31bccbebf038d uprobes: fix kernel info leak via "[uprobes]" vma
e3c01894d5d52fc623a076ca40a4b81eb47672af mm: z3fold: deprecate CONFIG_Z3FOLD
a2e042e753dbfae8faac1c9b5e579d1c18b68c06 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
4a760403068ee583d4a4e19408528afa753895c5 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
7557ba3b8053f17fed94be942d3dffdb16399418 NFSD: Async COPY result needs to return a write verifier
4f6c76fab349cbc273a770e909d07e99f32775ce NFSD: Limit the number of concurrent async COPY operations
4f65cba066051dc88ba68dd32f032a1c3288cef4 remoteproc: k3-r5: Acquire mailbox handle during probe routine
67136e7914402b0597aedd761729f6ddeeb80810 remoteproc: k3-r5: Delay notification of wakeup event
d1fdad9b0bbf50d94844c255b919774a07d2f550 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
3ced9863e83f1283c179195865e434166cb16d40 r8169: add tally counter fields added with RTL8125
2ed3166787608b05887024e37d618dc2e26b052a ACPI: battery: Simplify battery hook locking
ab885795acaca17f1505fed642525b26b6cbbe18 ACPI: battery: Fix possible crash when unregistering a battery hook
c5228ea54a8fd86d8abbd24c4e9424573963dade drm/xe: Clean up VM / exec queue file lock usage.
fe871b973339491c933c3949e35da90a4a3758f0 drm/xe/vm: move xa_alloc to prevent UAF

--===============1720416697100015236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8cfb7b84e4f-9696b1d93ed3.txt

4820b62a1eb2ff6591fff9460d9de1ba30367670 static_call: Handle module init failure correctly in static_call_del_module()
eaee414e2c4da8f47f4d43f0832b1e8b6f3d376f static_call: Replace pointless WARN_ON() in static_call_module_notify()
a869ee0e53c80eaa55884cc335ffbf133321e125 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
594ea86339aa2b53cce6eedfc88ee586dedd929b jump_label: Fix static_key_slow_dec() yet again
67c8abdad235ab1557341010247659fff792b63a scsi: st: Fix input/output error on empty drive reset
891055fd64b532a1a28e9c3754cc5d98dda4c4af scsi: pm8001: Do not overwrite PCI queue mapping
df60c9032c707360e245535a07f1da3cf81e1c7a drm/amdgpu: Fix get each xcp macro
a7892b9062ee9381205ffac459cca11c99bff40b mailbox: rockchip: fix a typo in module autoloading
7bff0daafbfb9ed3cea22f446e204a675b6c6e6e mailbox: bcm2835: Fix timeout during suspend mode
74e3258cff86798f919e897a7b4a4c1ac5f30cb9 ceph: remove the incorrect Fw reference check when dirtying pages
a92d91bde7731c67a70114200de2a13c4da113f0 ieee802154: Fix build error
9d5eb74f9921aad7f2728c412c887a814a941acc net: sparx5: Fix invalid timestamps
d498982258dda79a66d9590ccb5aae3de024490b net/mlx5: Fix error path in multi-packet WQE transmit
3da35c05497e9fd04f8a1c272bac6b94e6d9595c net/mlx5: Added cond_resched() to crdump collection
34cfc0000cfc5e29a2c7c7e337c53fecf3d3b6f4 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
32a89fb27dae5814354b71bf420739c92f2d0eb1 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
03500282615c6d29c99faf054e721b1817f13b4d netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
27fc8a7ae8953510352ebb79e310be4da9b1f2d8 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
d66cf0d178655d22c02b544a696a391c81877607 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
3dbba5726d2e6d211f3792bdd885d20088d41488 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
c8db574421f9a670de3d01aeb6497ba1da0728fe netfilter: nf_tables: prevent nf_skb_duplicated corruption
6101f1bfa46c84998631d8aabd5cc53518261ab3 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
7cd5fa8ac64ca14a930e3cb754ff37f2f4f5763e Bluetooth: L2CAP: Fix uaf in l2cap_connect
55d968356d36f9f47125600c38b09c4edea39644 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
3f32b74434a53ea8f380f518069a199ec270440f net: Add netif_get_gro_max_size helper for GRO
ed4952e7443eb8d9f6d36ac9248e38284129cebb net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
9a433d20886a3f1c95ab19ba4215e4da26cbd4ae net: ethernet: lantiq_etop: fix memory disclosure
8990b6f54677f5bcb83bd52187441a1c42415790 net: fec: Restart PPS after link state change
88b693691448aeacf4a91e11a211660afd0f5da8 net: fec: Reload PTP registers after link-state change
3718f910d588b92ef95d80602541d5f46209e88f net: avoid potential underflow in qdisc_pkt_len_init() with UFO
6ea5e11fa662c815a6f469a0af78ece0aa34080b net: add more sanity checks to qdisc_pkt_len_init()
4d2aa898d21ae9ab51cb1b6a74c473c2821869bc net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
09fe679c41a216caea16afff1b7e1e5862d048ef ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
b3126c1ab79c72e09cabd3dcc26034a524924353 net: test for not too small csum_start in virtio_net_hdr_to_skb()
4306f59f1b4b3f08e5a9ab9cdfe3f6bbf70b43ce ppp: do not assume bh is held in ppp_channel_bridge_input()
ca3b6f56fc8452e70d5ed289f280dbb3477afa0b iomap: constrain the file range passed to iomap_file_unshare
8b608e908d8dfc00f6844c6511c82fd6f0fb8277 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
8c170e81cc321367586467d086945513dad2f61c sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
5457b466dfec0e034a3e29574aaf75506cf9869d i2c: xiic: improve error message when transfer fails to start
4775bb941699739de79cf8228045025f3acb6922 i2c: xiic: Try re-initialization on bus busy timeout
d9f40f8b4dd619262bb1a6fa45a01027608d6d4c loop: don't set QUEUE_FLAG_NOMERGES
234fbd6e7e268a8a0367ce63861f022703f45181 Bluetooth: hci_sock: Fix not validating setsockopt user input
08a021ce27523b500c37914f4b269750d5b0f280 media: usbtv: Remove useless locks in usbtv_video_free()
b1a0ddc74ab5ab694d8419b5aa3a10e168528893 Bluetooth: ISO: Fix not validating setsockopt user input
859adea8c6e2f5a9847b660a2e1e86745d951152 Bluetooth: L2CAP: Fix not validating setsockopt user input
b6931dc18e7d87588ffd193277de1e51fc3032b2 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
c032fec6515d6f3072cb278a976c35e339858c17 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
a31dd4e623194795024a82053a4ac64b86e4e075 ALSA: hda/realtek: Fix the push button function for the ALC257
b2cdf1204cac4b9ad223f91f5d3e6cd485f05e47 cifs: Remove intermediate object of failed create reparse call
cc8e7e5c36ed36c618cb78311c9759cee6190906 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
b03afcf1b6d767778194c639fa8dd2493eb9bfdf ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
4e25304fa8b323e5359ed3f296419020cc9731f0 cifs: Fix buffer overflow when parsing NFS reparse points
306620fde5042a6bb08f5766a9d8cd43f6f53381 cifs: Do not convert delimiter when parsing NFS-style symlinks
21a78c51e9f5059ceac250286b7a46bf2c6db953 ALSA: gus: Fix some error handling paths related to get_bpos() usage
9384f3a6c6447222434072a895c2ee8b38964c44 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
949b159521377d3b6aeef0e6b427ea9318db3029 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
7b117cbee0711654f379f1bab56206f21af0b156 wifi: rtw89: avoid to add interface to list twice when SER
36a52bb7adbd12fe4c19c39d03eb2bb885e32885 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
8c1c7e52027f4fa6660473993fa4478721dca458 crypto: x86/sha256 - Add parentheses around macros' single arguments
21a109849c0568ac3d59ac8ced4ca42a6b997d62 crypto: octeontx - Fix authenc setkey
1dfd9d3c678e2a48179548b52926fb61ca1aa6fd crypto: octeontx2 - Fix authenc setkey
5bb4b393fc22d5cef709e6f7276af8c8476acb2e ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
bb6f7b4b281d2eef378505f00038c1a2d5113f72 wifi: iwlwifi: mvm: Fix a race in scan abort flow
5866af05ee21414b49d5f3aeaf78af50d573856e wifi: iwlwifi: mvm: drop wrong STA selection in TX
fe225cd45a6435ec56a2266fe96b853cf03c89f9 wifi: cfg80211: Set correct chandef when starting CAC
d109f6a15f06758302d543ab33756ee83741f2d5 net/xen-netback: prevent UAF in xenvif_flush_hash()
448927d1a33019005b4a9647f5e7b5e432b853ef net: hisilicon: hip04: fix OF node leak in probe()
4ce283a6bffbf031b400cf0a9a3b42f5a7fe535b net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
3571e48b753ea8f6890861cc4caf945f060ff629 net: hisilicon: hns_mdio: fix OF node leak in probe()
e32b605ff41d9428d4c82edc60e8ba6d19fb2b8b ACPI: PAD: fix crash in exit_round_robin()
7dcf897b1dbec5a94d67597a961c6948efa999a3 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
cf62055ba6419f91ff7fa4483148438c14677901 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
3dfc48071701cbaf1a27beb9eb50d2126f480c9e e1000e: avoid failing the system during pm_suspend
e86688102cf017ecb567bc91a23bd5c385a4e8a7 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
0abd18f196aa8ff73f2483ff831bd4dbda809990 net: sched: consistently use rcu_replace_pointer() in taprio_change()
fb1619f6aa8363046e571fd19f3fe44f2b408dd0 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
e8aa70952698bda0199d3811aad8d17036561780 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
30afc4336d020f4e1b8e0b26fb40a131457a3ee5 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
0a4d04c9e6cd1859fbbeedb922a526756f5831e7 ACPI: CPPC: Add support for setting EPP register in FFH
f694a6610980aa241cf989fac0ab2b83405470e7 blk_iocost: fix more out of bound shifts
0698afa0751401832e3094c5274160aa2e2751f0 wifi: ath12k: fix array out-of-bound access in SoC stats
13afa6b840b0a2cdd194262f3f9c0bee59cd1d2d wifi: ath11k: fix array out-of-bound access in SoC stats
dfc6a131d1d8c32aef1d3dca9593e08f15696056 wifi: rtw88: select WANT_DEV_COREDUMP
da619a2caaf25ff50d95be450235c981465d7e48 ACPI: EC: Do not release locks during operation region accesses
29a2480ae880cb71f27492281e2b76ba21914622 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
cf96bff8c9aff21c824d8f88f3ba38bfae570dfc tipc: guard against string buffer overrun
331802274590701a50cee3f7d7f9b9ff19eeb309 net: mvpp2: Increase size of queue_name buffer
ac11d30452f3510725b9a72369b2ccaa12883920 bnxt_en: Extend maximum length of version string by 1 byte
50445066b64ee1ab92e775d49f93d5de8fb50429 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
ea8f41a6ac39e664f199424abaeaab558e232e48 wifi: rtw89: correct base HT rate mask for firmware
e4ac0f6d9aa85abfccc7afa707a9f6d56e4bd269 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
b44c16dd63837dcf6c8d8df74ee22c5c80355121 net: atlantic: Avoid warning about potential string truncation
035f7263de35ed621735b5f04a9514e139e62c6b crypto: simd - Do not call crypto_alloc_tfm during registration
ae4f7364195897b73c766eecc7f99352cc4a7ea7 netpoll: Ensure clean state on setup failures
c2084112da3e169d2a147b16f5aa62230b358107 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
32e6cc60c93a1f19707d75443be5a026c02342b6 wifi: iwlwifi: mvm: use correct key iteration
11f3cf58bcdf6a4beace67c67cd836007ef4e2d6 wifi: iwlwifi: mvm: avoid NULL pointer dereference
58f9f7e39f58e14df1517be62e7187943c576492 wifi: mac80211: fix RCU list iterations
5846e5ca566486aab49506ecd88d72c77fa12e25 ACPICA: iasl: handle empty connection_node
edd551a5bf93eaac06cd3bfed1848e8c1848af67 proc: add config & param to block forcing mem writes
e0c4d6ce1b707a887ebb18f80fdfef72c1b45b86 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
b9743e40848148733e3abd5e4916c5773915efa4 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
47d0a57fb8aa6f39d559b79005d047ee20139ca7 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
ea8d8fa5e09cffebc2885ac82228b716eb29dbf7 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
d7b08846b728986bc97ba4cac22d630e05d4edae wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
7a36f97603d2b96cd3c0546a933d659153b024a7 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
1657802db5a61977110e1a0f0f04005ff4d58aeb ALSA: usb-audio: Add input value sanity checks for standard types
445ca7b548dd19708b6a5f271f08de1c2419cdb3 x86/ioapic: Handle allocation failures gracefully
dd88b1ae3c7dcfab2525da36fc2b9ab1576ad679 ALSA: usb-audio: Support multiple control interfaces
80eea75427f3819ee24b17e77dbcd926325a029d ALSA: usb-audio: Define macros for quirk table entries
f7766e24bedb9350d3c5dda2ed49d02300c33952 ALSA: usb-audio: Replace complex quirk lines with macros
3685cfc79b07e0cd0479030bfd656e789a6f6d44 ALSA: usb-audio: Add logitech Audio profile quirk
da84d0fa0b5f03d991ff65d2533c110764ec24b5 ASoC: codecs: wsa883x: Handle reading version failure
213d29f23743c170778820a1b5f48ab823555941 tools/x86/kcpuid: Protect against faulty "max subleaf" values
5652a3e83a08370f1322d0d765ed673edfb362b2 x86/pkeys: Add PKRU as a parameter in signal handling functions
0cd5b2e53609de860e88bcbec99dfb0fc6684b3e x86/pkeys: Restore altstack access in sigreturn()
f8b0912bafd7c8c7f7f4b68673b2aa0a340ba9e0 x86/kexec: Add EFI config table identity mapping for kexec kernel
bac669860e13de60b96aef665e13416b50e0da83 ALSA: asihpi: Fix potential OOB array access
fac6259efb3e38ba858ef05d3c3d2a6fd6e748d1 ALSA: hdsp: Break infinite MIDI input flush loop
5c369b75df7b69c1cd31b41e57a6140ea0a5b324 tools/nolibc: powerpc: limit stack-protector workaround to GCC
e2a8f406f29e329e1a020ec521412c805729a4bc selftests/nolibc: avoid passing NULL to printf("%s")
d4c3813e87d1499334a50902c8ae18b2608b54ee x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
6a31c1330dffb230c2a7b770ce331848e1a6b491 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
29943c57133b083f8680f502403d4817833ea844 fbdev: efifb: Register sysfs groups through driver core
2a677e82d4dc256d115eef18b5e8f722c2d0ae06 fbdev: pxafb: Fix possible use after free in pxafb_task()
a9dfa88e9f93041d252e8a3b7c0d5bbb45fa1f32 rcuscale: Provide clear error when async specified without primitives
203b3ba469bd46246e67a4fc39aab6f67aa5b8df power: reset: brcmstb: Do not go into infinite loop if reset fails
ab15c00fba517f1bbfa248df27cbc7a19cd12693 iommu/vt-d: Always reserve a domain ID for identity setup
e5d91291b245885bdc42042c83f85808a36855e4 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
810ae02697250d85b0ed13d9998d0145ae85be56 cgroup: Disallow mounting v1 hierarchies without controller implementation
6fa8be0c0c6e2eb38184c15a1b505acd1b1c9285 drm/stm: Avoid use-after-free issues with crtc and plane
2e281c60bb4ca873fa5949a2ad5a7ece89871619 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
30afa179817926e1e2f0024ef14e5ac63c13753b drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
32dcd5dfa951d1c1465cfe8ffcb16e5c0cbe7c27 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
6cd9169ce3b13b1e659eec772b8192028e36adfb ata: pata_serverworks: Do not use the term blacklist
d35ff91bd1f544975964678bec7c7721d28eb081 ata: sata_sil: Rename sil_blacklist to sil_quirks
778d4aaf35f2fac664c05327188bcec550d434d3 HID: Ignore battery for all ELAN I2C-HID devices
d604552ca4adf31244158ccacd2d5f972a366ec2 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
a3246b00b417d10c689ca5d06d9de82ffa3ea377 drm/amd/display: Check null pointers before using dc->clk_mgr
a59796f78875733399d150d05957eb0945d633e1 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
ad668df32fddcdf6db3ce49e1bbb4b9e1ccf8954 drm/amd/display: fix double free issue during amdgpu module unload
79e9fa470bec9f854778b4b6e62aa74f7dfe25f9 jfs: UBSAN: shift-out-of-bounds in dbFindBits
2eec97a15fa42e433849c5bdc970a95ef1eac743 jfs: Fix uaf in dbFreeBits
3c745365b3d9f4850c1d2e46d2cce675abdd79c7 jfs: check if leafidx greater than num leaves per dmap tree
2b1ee64ba241cfd6b1b18bd482a63bcfb4bd0f91 scsi: smartpqi: correct stream detection
18a01f834f429d6cebb770c0748afb16f1e145db drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
625c940ef037aa683ae51f4f9d37c4087398f785 jfs: Fix uninit-value access of new_ea in ea_buffer
efec0610fe7c3d644f5412bc7e51d54b44a9d118 drm/amdgpu: add raven1 gfxoff quirk
42160413d87d3b5179d51794cde5bce5e48eed59 drm/amdgpu: enable gfxoff quirk on HP 705G4
32df45c279c92538cda66b82d2eb6847ccb6eded drm/amdkfd: Fix resource leak in criu restore queue
84e32218de1fe8abaef4fe81fa2209b259ee8887 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
25211e158945eeeda55741d6cfa23a180815a375 platform/x86: touchscreen_dmi: add nanote-next quirk
0413729182dfcf1becb7abc67916053b1dc04ccb drm/stm: ltdc: reset plane transparency after plane disable
8b02b2aa23a38aa7e101504ffc38ac01760bbbd1 drm/amd/display: Check stream before comparing them
9bdbe0fad7d6e55cc2059481a02d4afb76fca2fc drm/amd/display: Check link_res->hpo_dp_link_enc before using it
6829234ed975cdebe7f15f9a4557a6f5837fb6fc drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
215e2dde788383f7a9a60f3369d8033ca0894be4 drm/amd/display: Fix index out of bounds in degamma hardware format translation
6070b58c1601b42d0913d08425912e33592da8a6 drm/amd/display: Fix index out of bounds in DCN30 color transformation
7d13f098264e572fc293b613a9ed3e870b082083 drm/amd/display: Avoid overflow assignment in link_dp_cts
85896001c92d84ad5f5a03f80f524a4725b9193f drm/amd/display: Initialize get_bytes_per_element's default to 1
5f3d72db629c35df5372d8f95da2d5f379fe61e3 drm/printer: Allow NULL data in devcoredump printer
0cace31d72dd4028d8aae134176cf51edce5941e perf,x86: avoid missing caller address in stack traces captured in uprobe
002d39acf626097aadb181c8d2619f99621d304f scsi: aacraid: Rearrange order of struct aac_srb_unit
277cbaf011ff0bc0ace292d5a693809a3daf1ca0 scsi: lpfc: Update PRLO handling in direct attached topology
e0ec9f9b96be00f5dd0bae9b1fd3c4b6d0bfe9e2 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
01c7f72adcf2581e301be856f0914a9c1c30bf19 perf: Fix event_function_call() locking
d824ed09254724ebbabadf15c94cd938ad07ed22 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
05c1c488c498db27c4811a3ae64fd141c6668397 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
cacaa2dc06fc6b7ec5c668ce3ada7f34145fb54d drm/amdgpu: Block MMR_READ IOCTL in reset
bdb9760d397461ccb617cc45b137f60ac5eb09ca drm/amdgpu/gfx9: use rlc safe mode for soft recovery
43254acb448c7470fc93c3de4c4d2c689e459c57 drm/amd/pm: ensure the fw_info is not null before using it
749785d6c43c1a7e07181371c002afc2ad789a68 of/irq: Refer to actual buffer size in of_irq_parse_one()
8857378e644e32bf9a7fa233bbbfacfb75bf6ec8 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
a3dd994392daf458d483ed14fa353c62cf66c401 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
3b39b5ceb50eb9491d500125f3145925ec907c1a drm/amdgpu/gfx10: use rlc safe mode for soft recovery
35430e19a3505686baef7a5d3ef0ae3e35ad1137 platform/x86: lenovo-ymc: Ignore the 0x0 state
dce4e98b1f91a68de621e2b958a661f750c69417 ksmbd: add refcnt to ksmbd_conn struct
46ebdd690b3b32f673b0a5b6209553c2358e6b8e ext4: don't set SB_RDONLY after filesystem errors
a597bed3b7f5294262ec08dfdeccb7cef9a6bb21 bpf: Make the pointer returned by iter next method valid
86c09fb0bbd6ac62b0ea79404d4defa0c2bd37db ext4: ext4_search_dir should return a proper error
5968bb7c2897ea5ed059ca8c97e16e94ba9c2d70 ext4: avoid use-after-free in ext4_ext_show_leaf()
48f045656579981ce86379d2c778cb19926e2e4c ext4: fix i_data_sem unlock order in ext4_ind_migrate()
53417c0493c7eeb1b2d90808a750c1499161bf70 bpftool: Fix undefined behavior caused by shifting into the sign bit
f02357a60dc85cb58c8ce6241d09718d70ed67eb iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
2fce2356ccd8ca9c0f1ffe0487d85877356cac97 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
2b6ec84be8a796fa97ce65e4be429c3ca0338a7f spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
b4b332b849cb9461cac7f0bb7102eee12a15ad68 spi: spi-cadence: Use helper function devm_clk_get_enabled()
264d60f2c27c51a5f5e2660ab3cd529bb56371e1 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
761828ebcb91a5eb92b2968bc73e8ee6a869d88e spi: spi-cadence: Fix missing spi_controller_is_target() check
eef70f65f8a9d716a5e786a0e2361ea07a6fe2f4 selftest: hid: add missing run-hid-tools-tests.sh
acbc88197cfd5d3218ce49dc976c0949f82188b7 spi: s3c64xx: fix timeout counters in flush_fifo
a04339394cd7cde15089ce14248ccd0cd9f661b6 selftests: breakpoints: use remaining time to check if suspend succeed
fe38b70de2e10ba8bed09892bdf5dfe5ec267500 accel/ivpu: Add missing MODULE_FIRMWARE metadata
863cf942df4c09a27f20f3e860ed216d6a32560c spi: rpc-if: Add missing MODULE_DEVICE_TABLE
4a48b8f831f54365faa784576c32d46849cf6c99 perf callchain: Fix stitch LBR memory leaks
5e76dfd408909506bdffaa768ad489a45517977b perf: Really fix event_function_call() locking
8a03d7835dd5467d79e301a4d16087493054ea10 selftests: vDSO: fix vDSO name for powerpc
5180d7e014f7e5e59ade171f9bb055285311d8ae selftests: vDSO: fix vdso_config for powerpc
779a3d358401885372b347b8e3c793c85b92564c selftests: vDSO: fix vDSO symbols lookup for powerpc64
bfbb76eedad9e9c0dde3b7b0d879079d972e67b5 selftests/mm: fix charge_reserved_hugetlb.sh test
e58e7800df6de9a6dfed570fc453a05c48f315f6 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
731983eeec5922a8ffbae15357037dd392e815de selftests: vDSO: fix ELF hash table entry size for s390x
2e22abf2703e6d41cef1ad5214a1e90b3f1147f7 selftests: vDSO: fix vdso_config for s390
4dbdc03cbecc73baeabef99b0dcf50bdb1cd84dd Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
cbd1d0a31bdc06e87234b72998b55201bb303012 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
47713757a8d263786586b07170aafacded8a8bb4 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
d77e9bf73088e7d41131c0200333b197536fa95a i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
cc24d615003f2ef191ebdf392972e4f840049378 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
f8c2edfb149e36a532bb63c8986c2179a993325c media: i2c: ar0521: Use cansleep version of gpiod_set_value()
e62d0e6af81583fcf8ecbea22ee6dd57006ce246 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
441905b12a6f66a26d9ecff0d9b7b66d5206dbbb i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
91666f8db4659889ee426d8c524a8b02fd49c401 rust: sync: require `T: Sync` for `LockedBy::access`
891bf9d1dc6d0ebb3e81724cc42b21d41d197cdb ovl: fail if trusted xattrs are needed but caller lacks permission
94e0c14d90c65b63aa4e346d295cef71a5485527 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
9f4d121608e2d0d1e07076a24a04b885ae09423e memory: tegra186-emc: drop unused to_tegra186_emc()
5060eeb1f95584d44c2f83c86890916203a2fa3b dt-bindings: clock: exynos7885: Fix duplicated binding
8b98b6860cf715442aee7209d1fd1e56f5687088 spi: bcm63xx: Fix module autoloading
2cafc23cb3cebbbc425502692bcfc1d653d7ba99 spi: bcm63xx: Fix missing pm_runtime_disable()
e1879dd9c80c5c893a223e652a7559bf15ad5d55 power: supply: hwmon: Fix missing temp1_max_alarm attribute
7c6e10aac10a71e0c1842fcdee5455bc412ca04b perf/core: Fix small negative period being ignored
5a0e0d156e9e7368693fe0c7a170fc262234b2c0 parisc: Fix itlb miss handler for 64-bit programs
b53d9e92998ba8b636920a3a30a51bdc81d15025 drm/mediatek: ovl_adaptor: Add missing of_node_put()
3b4a0ecfcdd8f502b00ba2ff03428fe6a7b66a55 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
0aab13226663c37642f8cec894b3a6f1369b55cf ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
97b697c51f6427687f6cf905494907d4f2688d54 ALSA: core: add isascii() check to card ID generator
ad803753b432a747b499de7009c19cff5c434970 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
4f304543acaadbdf2ac8650070b701e77499f5ea ALSA: usb-audio: Add native DSD support for Luxman D-08u
6c16599859c8b54b89a6b96fadb97b678fedee02 ALSA: line6: add hw monitor volume control to POD HD500X
8ce7e1b1b303a3a42382a0e1560095acf1e7a791 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
903863087912a5aaee916c35cb805cf5a769689a ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
1ea31740fdbc07d1c9ca2ba8ccbfff60a95ee50e ext4: no need to continue when the number of entries is 1
514e092d751c54e9a90ae2dc8a66d7a4586afc82 ext4: correct encrypted dentry name hash when not casefolded
757458a7657c28c8e2caa83c9fe1cbe9b571a512 ext4: fix slab-use-after-free in ext4_split_extent_at()
bb404e723cc02daee50d9f30c92da6a9ea7913b2 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
278f06bf2d613e4252149470daca88b901a44d66 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
c8d76665c58adb1ce28899d9825007c4ae94b7de ext4: dax: fix overflowing extents beyond inode size when partially writing
48207ecd000c28739a3476d24e539e4a5ac168fd ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
7c877fa844e8ec5915bc1538b9affc8e48f17239 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
8319d24ad0f3c7ffd36826f69081b7f924c5497c ext4: aovid use-after-free in ext4_ext_insert_extent()
b44c184d88ef6e582106ea26d2108cc57587a3c2 ext4: fix double brelse() the buffer of the extents path
8231cdcd3e6dc05ffa196abaad19a841780fde1c ext4: fix timer use-after-free on failed mount
86751ae0400d95d7a15a0c1024a6752e2865c675 ext4: update orig_path in ext4_find_extent()
908a649580e1f464b0217eb694ac0f69162d1ad9 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
7b0fe066525bacc2b84b110514adcd19399d2805 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
eb92531b94f1f86a2504bd165341d3d972ff05a7 ext4: fix fast commit inode enqueueing during a full journal commit
7eadf5769b32c29df2de4f45c1ddde4f3cdb0ae5 ext4: use handle to mark fc as ineligible in __track_dentry_update()
eb5beae0628017888df3d860beaa6aa7d640d546 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
6500d1594262a69bf208a40564b6e5eecbfcffed parisc: Fix 64-bit userspace syscall path
9ed57c002be1a1ba6cb682d886cf0d48ab970882 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
e1c0bbb6d675a559d0bf93a384a003de3ca8c307 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
4f942b8d55a94b606b910c9af993f205883760d1 drm/rockchip: vop: clear DMA stop bit on RK3066
fc27506c12ff6dd8093f45c3dda9123fae776ef0 of: address: Report error on resource bounds overflow
cf6440df4852029e5a508d7315a5484587246ff3 of/irq: Support #msi-cells=<0> in of_msi_get_domain
f28607e34376edd7fe1d511ebe1792deb43c261a drm: omapdrm: Add missing check for alloc_ordered_workqueue
1c59930cb2a0dfc03ad7b4d8f47f340519fbf387 resource: fix region_intersects() vs add_memory_driver_managed()
b7dc5df825ba8c65ccde25716138cadce0a7aaae jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
083e2b65e78c53c3045acbaf70230cbe4544aa18 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
e9a9dc29e803c36f6819a2250c4e66e0e5da0ac9 mm: krealloc: consider spare memory for __GFP_ZERO
2007ae3b5b1d055c9f5e467b6f5f74a1e3b21bdd ocfs2: fix the la space leak when unmounting an ocfs2 volume
e5558d0986b795fdbbaf77c83915d53697fcf733 ocfs2: fix uninit-value in ocfs2_get_block()
f6618ce765b759e6c8b137888b93657f9987c885 ocfs2: reserve space for inline xattr before attaching reflink tree
8be23f05b6808b4e74bbd61cbd9d092a62046a76 ocfs2: cancel dqi_sync_work before freeing oinfo
4f9b715a147a26ddb8c543106076adcf850cafc1 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
d9eaf75369ca7ce6a210539083e92cb6845f55d6 ocfs2: fix null-ptr-deref when journal load failed.
52e8dd9259726fc1b9d0e54c3274e66a0016e128 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
6fb5d01caded463825db5d679a23a0ec957c36a0 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
16a4a8da0134ad30936241f29b814c176b8c756d arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
c6467232a117a73d0ed456406bb5a8ece5bcd299 riscv: define ILLEGAL_POINTER_VALUE for 64bit
b0e1b839dfe48334b5bc04cf5e96318339293940 exfat: fix memory leak in exfat_load_bitmap()
5ecb0ad6dce9f851e90af4ee3d8e8b2ed441d6a5 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
9a09e787484bd16ec91f785ce735175e29cf12d7 perf hist: Update hist symbol when updating maps
b7038f5fcda39a884ced9a84f36f359c4b824465 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
fa2b6c6a5cabac131bc2a1ff049caa12500beb81 nfsd: map the EBADMSG to nfserr_io to avoid warning
ce670023235320b4434e5d3ac82ca056db98e266 NFSD: Fix NFSv4's PUTPUBFH operation
2d702513ab17160c4502fa67665e3e00f8a2db86 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
38ff1669e292657f04c7aba4d7b12e1689e08f85 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
31c4b986445187d39d5f51239a6754707e33341f riscv: Fix kernel stack size when KASAN is enabled
0a1fa150862c0bc1d2eb652c15598465fd24f5be aoe: fix the potential use-after-free problem in more places
7b7e0df1c884440e7e1dc9bc8f85abbfc2f4e829 media: ov5675: Fix power on/off delay timings
c9fefe11b5bfadd553d51f276bfdbb37cefbd598 clk: rockchip: fix error for unknown clocks
140234883b7dbe7613342c6d2d53d90698f6f55d remoteproc: k3-r5: Fix error handling when power-up failed
928c90a2e1a14d77cb1360c6309bfa687aa179aa clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
0f74251a267a9385f3fec033f2a71936048c6578 media: sun4i_csi: Implement link validate for sun4i_csi subdev
c1556e7efd5ab3f1dd1c701b17437a2ae8367154 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
140de913d66e294c20e82c9cbd7284cadd0e80b5 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
33066faab9a1bb9df9034d33758c941e7229a254 clk: qcom: clk-rpmh: Fix overflow in BCM vote
f3b5bf8a4fecb843f750eed23020f22fe587f5b8 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
33c3d29dd248a753a33146c87fd80d5954b1c67a clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
0d5239764c1627f75970cc30ef76b5c5c9d904cc media: venus: fix use after free bug in venus_remove due to race condition
c6ab0d9860a7f04358437d3ebc3674b95261a6a6 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
8fbb6d51cea2ec20948d50af59bc469557e3e5ba media: qcom: camss: Remove use_count guard in stop_streaming
87da2980c8aa1cba126b8245c8a0e9501fb169ea media: qcom: camss: Fix ordering of pm_runtime_enable
025b974451790e5c85f9ac2cf834c541a6b2f17c clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
a38b75ad18e5c59f5404e70c382dab1a5e81f092 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
682561786e9503a2e6b8572851c7d031da7078bd smb: client: use actual path when queryfs
9ae0adfab238a6b93d014f934d5546c29a843bcd smb3: fix incorrect mode displayed for read-only files
c4b6c9ea4bc7a0724b35c3daa1d15ecd12c8c8c5 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
fec61456bddc9d9223a6a0fb8cc8cd7887d0b452 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
e4b09054ecea3889b1e8a83142e37dc465d7d8fa gso: fix udp gso fraglist segmentation after pull from frag_list
52a5b434c0210640b6588bec59e9f211704b84d9 tomoyo: fallback to realpath if symlink's pathname does not exist
faac5c00459e6f589dccce2e0460494c6145ef20 net: stmmac: Fix zero-division error when disabling tc cbs
4aa80c8b4c690593ab44ff4e9f49a72efa7981f8 rtc: at91sam9: fix OF node leak in probe() error path
6584953784d9972d699e8f35fd4e8760c9c591fb Input: adp5589-keys - fix NULL pointer dereference
358413d26fabddd3e93565431aff954296438de9 Input: adp5589-keys - fix adp5589_gpio_get_value()
af0de916eaa9f03c31c866c145a3401aad78b403 cachefiles: fix dentry leak in cachefiles_open_file()
d6d5f128b48b8cb95787a8f48f678ab8e3359051 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
44388752e1de54615725a597b4070d3310166cce ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
b2b886a1ff92b32d2e1de5de7a516208db1b2fbf btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
702f69633bde3e0d85e7f92d9f99bc9fec08e67e btrfs: send: fix invalid clone operation for file that got its size decreased
6fda461886651dfbd1590c792f5709fbb02f5604 btrfs: wait for fixup workers before stopping cleaner kthread during umount
3067358b92d87283159263ce26bf2f4d10b2d728 cpufreq: Avoid a bad reference count on CPU node
3ed7c37fcbb60a8399c4ec9751928b4392335036 gpio: davinci: fix lazy disable
babfcc3132e80fe80f407c13bb465d064b33bb46 net: pcs: xpcs: fix the wrong register that was written back
8fcd8624fc4cb52ae6da30f78be5b42f80a23d71 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
961c7d52d6746113654e8fe3c3514b2fa760a255 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
eef80c327d946bdc4d74ca202f22eaa0dc7aa141 ceph: fix cap ref leak via netfs init_request
ea6dbfb380533195051e2ac6007203d029b38977 tracing/hwlat: Fix a race during cpuhp processing
3fe0ae4d1aceef373dc5850426bc65453437a1d5 tracing/timerlat: Drop interface_lock in stop_kthread()
d4045cb8b75b6845ddac2ffafbfeca26f125db2c tracing/timerlat: Fix a race during cpuhp processing
e03797558e791338d7e875b8d976ed3759f10e0d tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
21002949c26281099f76a4d2ed3c5671bf3f5684 rtla: Fix the help text in osnoise and timerlat top tools
280b7f498d3ceae66cc41cceb916458d4af9556c close_range(): fix the logics in descriptor table trimming
c8f7522451da6af00a2082601abef07d32ff057c drm/i915/gem: fix bitwise and logical AND mixup
110512c611b07705a18252c2cbeb2d29413820f2 drm/sched: Add locking to drm_sched_entity_modify_sched
f7917bff7b078c716da78ffa6e53f23c61a32985 drm/amd/display: Add HDR workaround for specific eDP
44374f7f4c6a44b609c27be8ea90dcd08d3fcd70 drm/amd/display: Fix system hang while resume with TBT monitor
0024b3f6b2cf6f75b3f762da1da3ea182a6be95c cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
783c29cdd43ee861e151133bdc59454a2c9fd349 kconfig: qconf: fix buffer overflow in debug links
e8e084a6ebbe6d52ea2a02e60978614a1c9a9aeb platform/x86: x86-android-tablets: Create a platform_device from module_init()
ca094c1d6c14b97c190abd5da735165b61154d9d platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
b9ba9b2b90d84970098a3882a19c57da27758001 i2c: create debugfs entry per adapter
7ed653f118acfa1f6a6961349742797ce3007ba7 i2c: core: Lock address during client device instantiation
7f33702cda4debe8f79b7791f542d13f438ca946 i2c: synquacer: Remove a clk reference from struct synquacer_i2c
f8bf07098c30fa5d4bb0e8e25c0fd817c7cddfc8 i2c: synquacer: Deal with optional PCLK correctly
9405b8fda493854b2b10ba513f6fcaaac2e58ae5 arm64: cputype: Add Neoverse-N3 definitions
2108f6fa1ba9961bef560bb1f210315010b1d9d3 arm64: errata: Expand speculative SSBS workaround once more
1bb56f5e856e8bd42ccc5e01363d5a0552695d7b io_uring/net: harden multishot termination case for recv
30d37664c0d6222052fef2db9f9de666335fba88 uprobes: fix kernel info leak via "[uprobes]" vma
bf3cb1f62651b6ad6de51f424f999f41f7892ebd mm: z3fold: deprecate CONFIG_Z3FOLD
23d60cbcfc4d0c0601b3b55a05403d9cde0dc6a0 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
15e7e1babe9294daf29155ea636985771aa71fed build-id: require program headers to be right after ELF header
4692e2ca5d2e9cd8a82175dbd4a124e628e9480b lib/buildid: harden build ID parsing logic
0a41c1bd8966b3860591da85497368157097e7dd sched: psi: fix bogus pressure spikes from aggregation race
41c87bcfefe49803e8f3d7ff6f50f959164a4428 net: mana: Enable MANA driver on ARM64 with 4K page size
c63c90b94d50c92407dc32fc5f9d986825f92adc net: mana: Add support for page sizes other than 4KB on ARM64
bd22e67ea5fd1f6e8ecb81669528e11d0d2b84d0 RDMA/mana_ib: use the correct page table index based on hardware page size
d3f6790d766291b96a8018cdf5d57cf9f36ebdad media: i2c: imx335: Enable regulator supplies
bbc0ac5187ddeb996117d3917b06b8871102bd99 media: imx335: Fix reset-gpio handling
6da12f207d7e4f1fd4e70cd02aab4b469a2849dd remoteproc: k3-r5: Acquire mailbox handle during probe routine
bb106fccfa03d672e5e306254be33b4467f063be remoteproc: k3-r5: Delay notification of wakeup event
e827d9c1c19f46bc2b16c276e9ba6fc2593708fa dt-bindings: clock: qcom: Add missing UFS QREF clocks
39aade3996202cee1db04920aa9f5100498d2f2f dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
678fa0bd0a9e9bd929cb12fedf35b1eae4b3e76a iio: pressure: bmp280: Allow multiple chips id per family of devices
cabe26c0cb4e4d09ec71898c218754ee966366ce iio: pressure: bmp280: Improve indentation and line wrapping
8ea034c58c8ab7772e1e2fcbbd9b7e00d0cf2295 iio: pressure: bmp280: Use BME prefix for BME280 specifics
827169af35a59b99a557278796e5f51d5a118730 iio: pressure: bmp280: Fix regmap for BMP280 device
a0fd47da3b387974f3e2a91359ce7bbe96cfd2f6 iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
4bf9a36497b23bae12d2cabc6200429f98e29a82 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
19d89e232f1431a6ef4669e31e8520bd6749ffd2 r8169: add tally counter fields added with RTL8125
cc412075a077f7a715ac944ee282c6f6fe1960db clk: qcom: gcc-sc8180x: Add GPLL9 support
4f4a3a5320cd885b6e7f237cb54ae0bed7d3bb7b ACPI: battery: Simplify battery hook locking
af2a2c62aea4775a8da2d131e00e04bdf0fc0c6f ACPI: battery: Fix possible crash when unregistering a battery hook
1e58f04ced76f3c54fb0efedaf37f7501aa3a451 btrfs: relocation: return bool from btrfs_should_ignore_reloc_root
b8b1e83b3f15701f217583e8a03c82db61dc4da1 btrfs: relocation: constify parameters where possible
ed2e9fce4baf706e4972b143e7757dfbfe81375a btrfs: drop the backref cache during relocation if we commit
ab7ced500571f6d69280f1a2f55f5e289227531c drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
9696b1d93ed37ea73872b52c15ff9dc2ba3a896e Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"

--===============1720416697100015236==--
