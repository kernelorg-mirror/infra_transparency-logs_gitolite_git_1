Content-Type: multipart/mixed; boundary="===============8187828176710584859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Oct 2024 10:48:18 -0000
Message-Id: <172838449846.2318244.18287781430107724409@gitolite.kernel.org>

--===============8187828176710584859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 9dddf108f8f25d8cdb35a27de67aa9f1a588fc5f
    new: 0527be59408fffae95a6d2b974ce524199b8caba
    log: revlist-9dddf108f8f2-0527be59408f.txt
  - ref: refs/heads/queue/5.10
    old: 91821120764b081e39b769aa80e3cac9aaf78088
    new: c354f1b9cb931dbc19875c46afd04b3490fa9b6a
    log: revlist-91821120764b-c354f1b9cb93.txt
  - ref: refs/heads/queue/5.15
    old: 40e7c113f2a9a3e486535c671b5cbc8cba106211
    new: f3cf512bff17dac1c59d249bfe33ac8c6163d4cc
    log: revlist-40e7c113f2a9-f3cf512bff17.txt
  - ref: refs/heads/queue/5.4
    old: 52632b8ff7a569e53b191b3100871af019af8817
    new: 9b10c049e39ee6660d1f2f6d75bf8d5885f497fd
    log: revlist-52632b8ff7a5-9b10c049e39e.txt
  - ref: refs/heads/queue/6.1
    old: 5c3d0091fdab6517fd19fb5a3f97a5339d9db857
    new: ea2a040110b07e744cf657f6b78ad8d23145bf58
    log: revlist-5c3d0091fdab-ea2a040110b0.txt
  - ref: refs/heads/queue/6.10
    old: 6583bdf22d7019bf1895cd7b0d5f3f42276802ed
    new: 2fea03c23ad01215621f0b939e6e199dd4dc7b10
    log: revlist-6583bdf22d70-2fea03c23ad0.txt
  - ref: refs/heads/queue/6.11
    old: 20f32398c60a2e5d7a29726e702d7f9ac074e5f5
    new: e7528e8037ca54b28a707fe42beb53d02ccb59b8
    log: revlist-20f32398c60a-e7528e8037ca.txt
  - ref: refs/heads/queue/6.6
    old: 83bc0651cad41b7d84da73c0e340a43f42287bdf
    new: cd2a27eded3293ca433ed6c6aefa692a953c0a4f
    log: revlist-83bc0651cad4-cd2a27eded32.txt

--===============8187828176710584859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dddf108f8f2-0527be59408f.txt

f365bf4d8f216f4410360f817b959c49fbd3c03c staging: iio: frequency: ad9833: Get frequency value statically
498ac4a6ebaafef2790e4a869b9d8a4fea6be825 staging: iio: frequency: ad9833: Load clock using clock framework
0a966e848fc586c0020c68ce6f9fb78953687dd4 staging: iio: frequency: ad9834: Validate frequency parameter value
644cd34b53e9da5c1c827bb3d00410387727cb33 usbnet: ipheth: fix carrier detection in modes 1 and 4
c4b135d6424dfc4fb2ecdf98e7d681019d4b8856 net: ethernet: use ip_hdrlen() instead of bit shift
c55dba25b24f01f18513a78a5efd5bcb73942b1a net: phy: vitesse: repair vsc73xx autonegotiation
374717c769392317c6099c016e8d064bf8809ac3 scripts: kconfig: merge_config: config files: add a trailing newline
a6de784605164b579067ad1c84a854e7764a4dd2 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
806f3a4cc365fb034a200a52ffe929e329a9663f net/mlx5: Update the list of the PCI supported devices
9f703dc961fad38ed341337dcedd5160e280462c net: ftgmac100: Enable TX interrupt to avoid TX timeout
784be9448098b57fe72d822e07d0cc1b6280330b net: dpaa: Pad packets to ETH_ZLEN
cfd4a910ca7122a910b53109644b350aa125e837 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
9cbe141de7425230b6574b38966a852f4b4ad243 selftests/vm: remove call to ksft_set_plan()
c91f2847f1a5ae778c78e46cd99f6cbb54fcd78a selftests/kcmp: remove call to ksft_set_plan()
e0dcf0923845bed75d97cd2af90eb0c9c6718f51 ASoC: allow module autoloading for table db1200_pids
351230855ebde62e4f7db0a857d09e74f872a5d6 pinctrl: at91: make it work with current gpiolib
fdd3bad04dd054566a20bbe6a5c9ed3f54336d3e microblaze: don't treat zero reserved memory regions as error
553b50bc78eadcdb3ca4365e541fea4060a81801 net: ftgmac100: Ensure tx descriptor updates are visible
28be85c1e416135d00663b141cbf15451d4b96a6 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
d10f4773f734942094280e939d746ba8d2146212 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
19b20e1c77410f89ce1bd5d33a5ce7e7f28efb8b ASoC: tda7419: fix module autoloading
0d8e20e8b6c4c52f068d8fbb77e4f1502cad5147 spi: bcm63xx: Enable module autoloading
e916ed8dc40a48bd86929d82684217fb8ab450db x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
7290e2f940e006f4df7bfd6dc976fd5803fca37f ocfs2: add bounds checking to ocfs2_xattr_find_entry()
5b619219a1569838c25bce03b195a8d716615e49 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
117264e41e77110c6a124d6f6def0c53ec2156fc gpio: prevent potential speculation leaks in gpio_device_get_desc()
0b5be654876c360f05c750f6e8e5f5ef81218ed6 USB: serial: pl2303: add device id for Macrosilicon MS3020
4317c20479c0fb4e3971198db5dd6e920c95c1e8 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
0a95c250531efdf4ae3722e4e5f47b84b6f3ab16 wifi: ath9k: fix parameter check in ath9k_init_debug()
51595bd028f65d6f8d2295b5933a91d105bfaf36 wifi: ath9k: Remove error checks when creating debugfs entries
12ce5fdfce028e524b729a60699d285bbdf02630 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
ce981a880ad53a03627d526e9c64a8cf5c7a8932 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
27c341810fcb48f4b39c0fc7fad366b76c756455 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
675b41a9e012b117df68faed91c36b566314b0e4 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
1eece7805328bc27a7ec1e7ce3550c99bc467e58 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
b00524d406825e9f7a0035c47fd2cdb79a1dd59c Bluetooth: btusb: Fix not handling ZPL/short-transfer
e4714e7387adb553ad6de72473e5ce366cea039a block, bfq: fix possible UAF for bfqq->bic with merge chain
7ee939d3e6d73026e256bb58ac942765f09f16d7 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
88bd629a66962348d5f591bf2d9997dc01158613 block, bfq: don't break merge chain in bfq_split_bfqq()
8e0b43e8d9f2dff90d2005928e9cf32523ddbfc1 spi: ppc4xx: handle irq_of_parse_and_map() errors
64f94704996d61407a3780945fd1a27832847204 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
860a0ddc0098da9ad20083e30d3e4a87e1c3b536 ARM: versatile: fix OF node leak in CPUs prepare
19937431eef193ded3f3e4dc4e945295989c8aed reset: berlin: fix OF node leak in probe() error path
0e90cb07540613e643d047675382d5f730d480e1 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
80756c28e5cd1f21f5d4a4e60ec017952bce1422 hwmon: (max16065) Fix overflows seen when writing limits
be971564f4e223b0c5888a11bd31a06ea569907a mtd: slram: insert break after errors in parsing the map
27efe55f383d578b6de564e43aa56621f9db91f2 hwmon: (ntc_thermistor) fix module autoloading
394633114c171f264f9b67d5d043dde587221fda power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
633267a8040a01382a608bdd6cde0bfacce23ddb fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
ed2e007aa384c09992376761cc38feffb3f37dba drm/stm: Fix an error handling path in stm_drm_platform_probe()
df9c7abb507f882f01cc69a324ff0c075b0bc028 drm/amd: fix typo
9651b323c3db7e29b10d03a0063cfd0ca02d8ae4 drm/amdgpu: Replace one-element array with flexible-array member
e11afa7f05160f6afc888af23a9fd1fe787c1b4c drm/amdgpu: properly handle vbios fake edid sizing
240b729ce1369c5f8f1289b40ca7f95b22ec6184 drm/radeon: Replace one-element array with flexible-array member
03bfd23f506bd012e82705cf41de9fad5624fd8f drm/radeon: properly handle vbios fake edid sizing
80e30039604f169d101a92baa787b8cdd82ebe44 drm/rockchip: vop: Allow 4096px width scaling
f91c8660dd82f5e6401fa49dac940365a88e7aab drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
aaa2d7d7ecf0f5c65aced4ac150b84362482776b jfs: fix out-of-bounds in dbNextAG() and diAlloc()
49e547b520e2027eb95a0f26a62f71434e061b59 drm/msm/a5xx: properly clear preemption records on resume
1f2b2c001188789fe6a7749d16de6de96ee72a0a drm/msm/a5xx: fix races in preemption evaluation stage
21cc4e3dde0939700cae4812f283314f2d846c63 ipmi: docs: don't advertise deprecated sysfs entries
a08592f1546a7da3ae90d8300401618c7264e6f4 drm/msm: fix %s null argument error
c00be569df9964a703864b1eb104e2d7606dc740 xen: use correct end address of kernel for conflict checking
4db14afd171cb4abe181d3133f9a4d85d972e762 xen/swiotlb: simplify range_straddles_page_boundary()
5173c6cf35dba77be6c0b12bbfb8b9eb57d33ed9 xen/swiotlb: add alignment check for dma buffers
b4a80d7236011b1728e27ce8b3b09b31d22009f9 selftests/bpf: Fix error compiling test_lru_map.c
69b163d12179b3d3ca4e09769241126f1e8b7c0a xz: cleanup CRC32 edits from 2018
aeb04f61b96f060b386bd20a571d4dfec4a9c85e kthread: add kthread_work tracepoints
37f49a4c7fbe3844e5ad757a8ef03ecf0b11bf23 kthread: fix task state in kthread worker if being frozen
b48aceae90254c08e551a2457f3f24c680a08960 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
8e352a32cab149d15951b34183c431f9bb994d5f ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
5d59ed7799807f18b933d35fe0397c5e36a2a363 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
d3120d80552d620990bc3e89c31e114bced421c7 ext4: avoid negative min_clusters in find_group_orlov()
25e2110dab8b57d0cc1fd0c63fa574bdd47b4700 ext4: return error on ext4_find_inline_entry
0b4103a7d2c09e435c3c688107d86341c7e91264 ext4: avoid OOB when system.data xattr changes underneath the filesystem
2c03f002d89449200f940ec8d583a9216bb007b3 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
a372a1e7e23ecff43c5cdeb3291f71a8cf7e5f33 nilfs2: determine empty node blocks as corrupted
a3f48e9facd5fb86a252df097f4955f670a0086b nilfs2: fix potential oob read in nilfs_btree_check_delete()
09189f5911fc98bbcffcbb3810e65f06afeaab61 perf sched timehist: Fix missing free of session in perf_sched__timehist()
475ccfc6b07ba4f335e26fb1b523d16e84211e80 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
df4d25b2e42007b8b69fd9c08a0750721dce8d56 perf time-utils: Fix 32-bit nsec parsing
602714786344ff05bd44820ae0a27fe519e29c68 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
ab10b9039c38ba384608a377d8f5d03183baae4e drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
2a69838eccd4d3beaa677b11c44bfb5cbc8c3845 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
62ae5049a2f7c201006557e8dde213e6d6ee37f9 PCI: xilinx-nwl: Fix register misspelling
49f6cb0de3063102339f7018de38d2592e7622aa RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
16c2e8aca7e40d8219f8b8a7ec0e13bf1f69999c pinctrl: single: fix missing error code in pcs_probe()
c5beb48f6608916d8076bae616ef27e23f17072b clk: ti: dra7-atl: Fix leak of of_nodes
4af3a27572592f39d6e60447900ddcc47541a55e pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
0413d532772b1f9774b97350c0147608ccdbd712 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
81db382487aef586b6f7f71bea81f702c62d0e15 RDMA/cxgb4: Added NULL check for lookup_atid
5e6e03e36472f2b1449c596966053d0e4447a1d4 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
7420de696a79302a298d68119ecbc24a24690dfd nfsd: call cache_put if xdr_reserve_space returns NULL
aed1d1924427f30259ad0edbab2bb07376084b85 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
dc2dbbb7b9c8f600ebff630861f6e85e4a820ca4 f2fs: fix typo
1f34001b922ed9e531706f87240fa3c1819c36be f2fs: fix to update i_ctime in __f2fs_setxattr()
ce137184ae8641ff441c2ae314eb6853efad3626 f2fs: remove unneeded check condition in __f2fs_setxattr()
1887d39b01c9885207b58e3636d49903cf8fdb62 f2fs: reduce expensive checkpoint trigger frequency
6ef3c788ade6e3b12c37530f45fc8c1e8f703c0f coresight: tmc: sg: Do not leak sg_table
36eb4c671e9aec023766e612c4e681fd9f9ffff6 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
63ca1a98b882ac5a1cb82cbeb0536bf408dfc0a6 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
52d13502daa187a5d8c86d91d446cb1e900bc058 tcp: introduce tcp_skb_timestamp_us() helper
6ebe19bd8155415526f0f013e6a4d281e0d8e6a2 tcp: check skb is non-NULL in tcp_rto_delta_us()
a384ec7585d3e13c4ccc73b28aeeda8e0840dfb5 net: qrtr: Update packets cloning when broadcasting
d50351b45bde4ac51a3fc4661f86da45a3935c4e netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
02b5217fd906954ff55af44f9e99f18381173ba1 crypto: aead,cipher - zeroize key buffer after use
f387ea2e51939b5aab5032e578cc1cb38a7f865b Remove *.orig pattern from .gitignore
c7b39a66e139ae1a22ce952ca9091a1ee67cc2fb soc: versatile: integrator: fix OF node leak in probe() error path
c745058164f7a6eb93d74d00bfc44fff35e7ac25 USB: appledisplay: close race between probe and completion handler
2d8e93ff05957676ed76e9ce5b66b1f48ae057a6 USB: misc: cypress_cy7c63: check for short transfer
264445262abb2815534777f2ec96d38d4020fde5 firmware_loader: Block path traversal
7f518ce7974a3a45c7eacd8d73e4aa56def41480 tty: rp2: Fix reset with non forgiving PCIe host bridges
3cfeb09711903c70263e11a2e876dbc8f89b902f drbd: Fix atomicity violation in drbd_uuid_set_bm()
6328aa5f3192034eb1b75325891620344d229b34 drbd: Add NULL check for net_conf to prevent dereference in state validation
9465f879aa80679041b1464eeafff537c532409a ACPI: sysfs: validate return type of _STR method
18987337fc69df72e7256ed262dc2a5cfef5720d f2fs: prevent possible int overflow in dir_block_index()
c57e02c5989dc9757d527c01dc31c09bfb1ac098 f2fs: avoid potential int overflow in sanity_check_area_boundary()
b6ed56a04368f526e08fa705607ede3726dc8a94 vfs: fix race between evice_inodes() and find_inode()&iput()
cdb5ecfc8074725eb55920d0ecc6d0a272fc0e7d fs: Fix file_set_fowner LSM hook inconsistencies
6e80aec8c8227b5227049e00d87a6ae9c9277c06 nfs: fix memory leak in error path of nfs4_do_reclaim
6b0765ff0620a328cbbe5a26552a0899adfd0bfd PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
7f596f249252392d27a25ae38b86480fbf0efd28 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
430beee3c78dbc1dd5926f85616709c6e3975ed2 soc: versatile: realview: fix memory leak during device remove
c0b8cea51d2d90e10c8e49c06b473337a3ba5549 soc: versatile: realview: fix soc_dev leak during device remove
a495b36a737feabace7ecce27751100d318beb49 usb: yurex: Replace snprintf() with the safer scnprintf() variant
98ae683fa24e583ea80de205e1b706dd20482e65 USB: misc: yurex: fix race between read and write
7afd9cc157cc4b1748e32614f32708cb782cdae0 pps: remove usage of the deprecated ida_simple_xx() API
3eb216916a519cfbf3a1a20797d76856a1d64165 pps: add an error check in parport_attach
2393294081348b3629e12549fe6f2a686e240aa2 i2c: aspeed: Update the stop sw state when the bus recovery occurs
3cf40ad0adb9d1e94cffd79255bd4c9b966ae260 i2c: isch: Add missed 'else'
8037523e6518dfa24e22f6e5ba51697c3e4e504f usb: yurex: Fix inconsistent locking bug in yurex_read()
a8dc8e9087ca22a42f332acbfbdd7baa15cc8d22 mailbox: rockchip: fix a typo in module autoloading
4f9ee148792d211d6a6a4e5f22a5be13b31c9860 mailbox: bcm2835: Fix timeout during suspend mode
c8fcc1cf2d2bb7f11743a0ea5d83b258cfe8412b ceph: remove the incorrect Fw reference check when dirtying pages
2905bc4e18f90294523ce13d3966480f4f1c60e9 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
1549c80dbac32b3cf01b7db93a082c66267d11c7 netfilter: nf_tables: prevent nf_skb_duplicated corruption
b20d8926fd95b39546a403eda302d83089324ae8 r8152: Factor out OOB link list waits
4f19599e8b56dad9be47d4b65f1cb659c5fd4970 net: ethernet: lantiq_etop: fix memory disclosure
47c9f136e02d8e875ca519b204f9fbef20f7c0bd net: avoid potential underflow in qdisc_pkt_len_init() with UFO
a1d8232385be7c1cc4c7d48d4e8ed5375d867b56 net: add more sanity checks to qdisc_pkt_len_init()
6b418aabf316afd0b6a817b46679e7ad9d969ed6 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
26be0ae35f72919ecfde566e29069e22f2a1dc91 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
884e4932653598390c06acbae20bf81005778881 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
431e0c7f7697b92e3e3d0630492b60e8839d1c6b ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
90a2fc73e1fa9d750058078834af50deb4c8dd76 f2fs: Require FMODE_WRITE for atomic write ioctls
13555255366d02240b2caa1c1c8dc57ff95dc98c wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
08291058334430213309ed9f544abaa4dc4565df wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
ce3f84d2a7aa9229acb11d59182a50c7ee034afc net: hisilicon: hip04: fix OF node leak in probe()
1e177c87e4140055aa66cdabadbf32c42ec4ebce net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
b9724d39834e9225b18ca912608f43918ccd9898 net: hisilicon: hns_mdio: fix OF node leak in probe()
fa49dbb10c35c26ad897603ef4b7baa8a909c231 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
e90d1d290598d37ade53192a8434a4ccb073701b ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
8cf00ec6877a54f97c401cbf2d058b6335c39d1f ACPI: EC: Do not release locks during operation region accesses
1456d6e42999a61f740be8d6f11cccded70e1d06 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
1067850bda3c784a3a84162657d026448b77d59e tipc: guard against string buffer overrun
a6cedab3add82cf7918d7d98c7ef0f61510405b2 net: mvpp2: Increase size of queue_name buffer
d41b561d78cb8cd2ad9f292d641af38854d12734 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
391c43ba9be08e901d266ebd0e36318fd996f390 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
baff30b64ac0f45be758ed4b1eedcb8bbc14975c tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
2eb86c5489718f7c3db681ec05725dce0b7ec30b ACPICA: iasl: handle empty connection_node
65d324e93a67078465e2b622389dfb00c0e30f50 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
8ec51e1c112270ea9bc73ca6885f1ea54c75114e signal: Replace BUG_ON()s
9a495d58a84d39fc5b8ddc8f9fe09371784f2e16 regmap: Hold the regmap lock when allocating and freeing the cache
fcb9c2860ea88f21697fe62413de5ffac761ccbd ALSA: asihpi: Fix potential OOB array access
3a381be846989844c6673b15ebf86a4b8afa768d ALSA: hdsp: Break infinite MIDI input flush loop
95706cd79cfb90293a951f7d2abdfeb32e918973 fbdev: pxafb: Fix possible use after free in pxafb_task()
1f91ed3828fb8001448061151b583a39cf55d2bc power: reset: brcmstb: Do not go into infinite loop if reset fails
69eafd51001363f98dc1bddc2a18bab626f9c2be ata: sata_sil: Rename sil_blacklist to sil_quirks
a96d105e8c5dbdf092808bbf9ef01b8044d4d10b jfs: UBSAN: shift-out-of-bounds in dbFindBits
f121fa35403ddadc2597be5999feb3be3c970791 jfs: Fix uaf in dbFreeBits
b607f09e45ae06bfad503612868f6f0d66016e20 jfs: check if leafidx greater than num leaves per dmap tree
837959f0aca448198ab027dd490356b3d3ca5647 jfs: Fix uninit-value access of new_ea in ea_buffer
83d4eb5da9e8004b0cb0963d2b65f2d299627be6 drm/amd/display: Check stream before comparing them
f4f9bc1c0bb45be0e39f073978c181bd713667fd drm/amd/display: Fix index out of bounds in degamma hardware format translation
27a9aca196a619734aed62bf54e18f3e68fa68f9 drm/printer: Allow NULL data in devcoredump printer
8d87baf961c50a44f9b17f783504c9afd4522b6c scsi: aacraid: Rearrange order of struct aac_srb_unit
c5488e934385c377b31319a77b9b728cee5c6f66 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
5da25d4a0029918754f28753c21d0ff2488edf3c of/irq: Refer to actual buffer size in of_irq_parse_one()
7662d1211e05ee7a6f7b1f81aa87a2af5a9366c1 ext4: ext4_search_dir should return a proper error
c4d21ab5a1a173b5c9228ad36219e7e528452c1d ext4: fix i_data_sem unlock order in ext4_ind_migrate()
d2e7ada0027d4e963175e110ce028f6c9c55317b spi: s3c64xx: fix timeout counters in flush_fifo
6e0038e3b268662656187568ce90100fba735f95 selftests: breakpoints: use remaining time to check if suspend succeed
eda2c15e8b365e460dc20f4e38d36ba1117a23f5 selftests: vDSO: fix vDSO symbols lookup for powerpc64
032fabe4f1d6d29328b8cd0c88172aa563297581 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
0826553fa1715b129fee7441336155885cacd7df spi: bcm63xx: Fix module autoloading
6be034416b201e1cf0c03f494ed84c610e564f96 perf/core: Fix small negative period being ignored
d7790bebb1e65cd290cca79029e2ef833745a68e parisc: Fix itlb miss handler for 64-bit programs
64b28535fcd92c8164779bbb7c375871af21f2d2 ALSA: core: add isascii() check to card ID generator
839bbdf37c39bbae2b6b26fa70e4710341a5e2c1 ext4: no need to continue when the number of entries is 1
2bf4cc48479557f627e3f896fc13902634abc5bd ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
2d42a73c7c9ff7ccbb273ec238195f4df1e2339b ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
07f713bcc3674cec887514fd0fb68c44993b2c05 ext4: aovid use-after-free in ext4_ext_insert_extent()
c471ee0f5589ee794ebe3533abbf30ea5d4ea789 ext4: fix double brelse() the buffer of the extents path
99fe0c0efaebd3404d52c81fb0e0416908f7870b ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
fc7983cf314a248aea8254943e886e0fb4b1b739 parisc: Fix 64-bit userspace syscall path
8e369e1518278ba8b4ef57ab16caab3c7abfc2b0 of/irq: Support #msi-cells=<0> in of_msi_get_domain
1ad6a72c3081daf7a44bd9595b89e3b7ab1be4f8 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
a48e096dcbd67d8efda6562d354016c79993a246 ocfs2: fix the la space leak when unmounting an ocfs2 volume
82f501d0a3f4c61f6eecb564911804a8e738ad59 ocfs2: fix uninit-value in ocfs2_get_block()
8710d6afaa23f4a2feaa16ee6415e95499f461fc ocfs2: reserve space for inline xattr before attaching reflink tree
a51a33676b9fa309bf26a4708fb75cc58f585d8a ocfs2: cancel dqi_sync_work before freeing oinfo
3d0bea6055f7e706ab4061cf659558da3b55aeb0 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
45ad6c69ba49b5b620945d658c4238a7d41a2fcc ocfs2: fix null-ptr-deref when journal load failed.
9b1746b38fc38ba1d7233755e4d0bbfb61afa7de ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
45f53a4c6477bca423fce00cadc85dee3451debe riscv: define ILLEGAL_POINTER_VALUE for 64bit
d58b0dbde5c0f25d8c4717680dc928b405942d3b aoe: fix the potential use-after-free problem in more places
1024be7a71adfbf46df513f177663b22dca63a95 clk: rockchip: fix error for unknown clocks
e85ed7d140adc2c2f821e15b1ad56666c91debd8 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
3a10fadef98662a519778aa6a449e045c0e7f223 media: venus: fix use after free bug in venus_remove due to race condition
ddf6c69f1798cc70fbed4f1eb9f3e2c96946619b iio: magnetometer: ak8975: Fix reading for ak099xx sensors
8bc272273c31109c994ebc758b3687797eaa9376 tomoyo: fallback to realpath if symlink's pathname does not exist
beedec802ca52b1726cd006a2f155e342fef9efd Input: adp5589-keys - fix adp5589_gpio_get_value()
7a84f7cfd2404f5f44175e73e7339733c5cacef0 btrfs: wait for fixup workers before stopping cleaner kthread during umount
9a52012b6564402cf4f0ca608e33c4da09c4d123 gpio: davinci: fix lazy disable
e4478dc9143d44a05998e8452e7f5fa522267229 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
6384d41485b7f360977c8f13dee79ae370dea6eb ext4: fix slab-use-after-free in ext4_split_extent_at()
54ce527946a83b266822c1b2d8e0e9a2aa16dea3 ext4: update orig_path in ext4_find_extent()
d5fa9b6418ea292f21f8524d629586da11b4fa7e arm64: Add Cortex-715 CPU part definition
058d394c39976676bdf85565d0c6e3e0cc5acf2b arm64: cputype: Add Neoverse-N3 definitions
dbf8ec66fdd285074468bebeeca74f3174f08fb8 arm64: errata: Expand speculative SSBS workaround once more
b7a8bbc511be4542f5d327723eaca274e362344c uprobes: fix kernel info leak via "[uprobes]" vma
bdcb2ac810108c98980ec233b8c296aadf895c73 nfsd: use ktime_get_seconds() for timestamps
145872511e447eb4301e30c520e618c86c90245d nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
4afadd1593cc1fc96e6a535e1c29c3bc1b3465d9 rtc: at91sam9: drop platform_data support
315ebca56f509608dfa40bd4bb801750314468a6 rtc: at91sam9: fix OF node leak in probe() error path
22dc644f928dad1d90fdd4e48574a3da3fb23743 ACPI: battery: Simplify battery hook locking
592bcbec295d54b8fe712cb9671e132b45c1a5a5 ACPI: battery: Fix possible crash when unregistering a battery hook
0527be59408fffae95a6d2b974ce524199b8caba ext4: fix inode tree inconsistency caused by ENOMEM

--===============8187828176710584859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91821120764b-c354f1b9cb93.txt

329903f96f15ce54a37e3d118f5c31c82aae82c9 usb: dwc3: Decouple USB 2.0 L1 & L2 events
9646e209809a3744308973a26f21a3324b9bcee8 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
f52621630c855f5feefbd4d8348cb538d0acae79 usb: dwc3: core: update LC timer as per USB Spec V3.2
c2908ba568213c8f6cefb436e728921a431a1673 usbnet: ipheth: fix carrier detection in modes 1 and 4
f723a7c0c8fe815397543964e997cdfe02089836 net: ethernet: use ip_hdrlen() instead of bit shift
6754312c44fa7982e44073b21cf74eb147b3c45a net: phy: vitesse: repair vsc73xx autonegotiation
d5e88634e844a35853c3bf094180ddc6b889c498 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
abf29112fb9723f00305a25ffccb8eb53812397d btrfs: update target inode's ctime on unlink
17d0da17010f6edb6bdf015d16ed4126222ed16b Input: ads7846 - ratelimit the spi_sync error message
5143582a59cb1ad6c63482dff11a5e2b32d008f2 Input: synaptics - enable SMBus for HP Elitebook 840 G2
1da594fb8349470b1fc98fc3d7d80c8fe9ac6aa9 scripts: kconfig: merge_config: config files: add a trailing newline
439d5b990122686505409090ef83a500b28782fc drm/msm/adreno: Fix error return if missing firmware-name
82894cb7099992a0dfb5cc4378c113b5045fd79d Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
f9b591973ad63b28bd76bd610f2cf4890a411018 NFS: Avoid unnecessary rescanning of the per-server delegation list
dc905c9c1f2d22dce0cda9805d8ae95ec647939c arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
51941d77903f9377aa16952d418a0fdc01e84332 minmax: reduce min/max macro expansion in atomisp driver
a84d9308228e24a992c177e4c879e8f71565ee73 hwmon: (pmbus) Introduce and use write_byte_data callback
7c1b29d9dddff23714188014ca8d6369c3b99202 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
68824bd7e9c3704bbe5acd961e3fd2f50e3575fd ice: fix accounting for filters shared by multiple VSIs
9dae76020a3032a81ca923e3bd8a562087f6dddd net/mlx5: Update the list of the PCI supported devices
620939dc4b0767c9b31b43168ea1d0c7d17883de net/mlx5e: Add missing link modes to ptys2ethtool_map
b3d437b1805d66d4ba7b6996f1d776250ed614e1 fou: fix initialization of grc
070ee78b01495cc4ac106b4225290db58b932019 net: ftgmac100: Enable TX interrupt to avoid TX timeout
a7074ef810ff0e6b588a4fe141adca28f82dfc8d net: dpaa: Pad packets to ETH_ZLEN
06b2d3a11d4c7383ee6c4858aaa7a9b735dc94e5 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
187b1af123e8849a52e985577f273cb63695aede soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
d7b61b82d266994cd2a8e6ab09eb3630c2b6042b ASoC: meson: axg-card: fix 'use-after-free'
336ed2cf349973ab19bc4ea004cfa9bbabe48fe2 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
5f1398d10406299030db8ec6a1ce0ebd22cb7aa5 ASoC: allow module autoloading for table db1200_pids
e6f24dc04020216a2263f8b783c869a2b617555b ALSA: hda/realtek - Fixed ALC256 headphone no sound
d74ed139b2f0b821e53488cdcaf13cfefeba8fe8 ALSA: hda/realtek - FIxed ALC285 headphone no sound
38cd27cf4b1f3538346435d87c960dec3038e98c pinctrl: at91: make it work with current gpiolib
f9f66ef8981c7672d59957f57372c299566b178e microblaze: don't treat zero reserved memory regions as error
5b29402a2f0a21011d33b32e57c61cb2a9a6b110 net: ftgmac100: Ensure tx descriptor updates are visible
d1590635fb16330034ae08b3a1fac4000d55cf0c wifi: iwlwifi: lower message level for FW buffer destination
67fc0e12c62e53180ec2c21e5815ff36aafca1c8 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
39bcf1a7253dc56133858b21ad66537f2d344dae ASoC: intel: fix module autoloading
382a6774d25923baf5c1ccaaa6383ec0e1063e32 ASoC: tda7419: fix module autoloading
3dcd1dcb54b94d0c7666e7782967dfb79258bfc6 drm: komeda: Fix an issue related to normalized zpos
99dbc9df820889c238fb469f87b67f6d642dde1d spi: bcm63xx: Enable module autoloading
803713e298af9af3de33087e5d24cac96e01de27 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
259001c2025a4efbe7c09f6151ea9091756e7297 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
01d7629b9a296180233cc5376543530989f372d6 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
cdf4a427dabe38f202a6d997e168e1b0d662ea80 cgroup: Make operations on the cgroup root_list RCU safe
d28616c09a4cf91b70712be151b4d8c62d1ef9ce netfilter: nft_set_pipapo: walk over current view on netlink dump
2a0960c6f4ee4efb49ff502401a0c6d6c448e05a netfilter: nf_tables: missing iterator type in lookup walk
a3434d1cbdb6b9fe7587049657ca91e618122f17 gpio: prevent potential speculation leaks in gpio_device_get_desc()
1746c35c99e6f180f5c4d920a9a9a24b98291256 mptcp: export lookup_anno_list_by_saddr
9c80c8c4ee7b44ae2b2c123035e4e987e7307638 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
0494c37665e1549751cebc2e7844be5731f0187a mptcp: pm: Fix uaf in __timer_delete_sync
015d50f3c7743303637a8d9959df027362cf96b9 inet: inet_defrag: prevent sk release while still in use
78f2aadec94927f90e21d6c3efc5d701f1be1fb5 x86/ibt,ftrace: Search for __fentry__ location
69f75327a35ca32f0f2cca5a6d3cc6b8fb16c43f ftrace: Fix possible use-after-free issue in ftrace_location()
721a5f020acc1945eda4f6d6ad173837ef37c8f3 gpiolib: cdev: Ignore reconfiguration without direction
7c389a754cd00755e39c64187e5206b2cf7579b0 cgroup: Move rcu_head up near the top of cgroup_root
330dbbe298b28472fb1811c60bb8b6d179c51dd7 usb: dwc3: Fix a typo in field name
d4ae57ce3642940a0dfff8afdee5412fe4e4d4f7 USB: serial: pl2303: add device id for Macrosilicon MS3020
31bec1dfa00ac35335b1f5fd109d5ef6f9eb807a USB: usbtmc: prevent kernel-usb-infoleak
39205ef4f64bb700ac406205d94d91c4d0df7721 wifi: rtw88: always wait for both firmware loading attempts
5cf601f0c44fe8d48a846d5365123a989a931ad1 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
eb65ceb0b0155336e924f6662563e65521196d66 fs: explicitly unregister per-superblock BDIs
5c252db3aa04d9158c9302f8f27c4c4a2c7eccfd mount: warn only once about timestamp range expiration
11342514f6cf49c49eeb12ec1793c0605610a9f0 fs/namespace: fnic: Switch to use %ptTd
1720e549c1ad11d2570c1d5249ddc5dbe6c2aa7f mount: handle OOM on mnt_warn_timestamp_expiry
d24829c7ca623b7c3ad00abeb659ef65e6c06ae8 padata: Honor the caller's alignment in case of chunk_size 0
109e98b155fdcb8421ee9ab5ae75b3ac94c1c4d0 can: j1939: use correct function name in comment
3750072c6e075ae91ce00080504f859b611d58c5 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
a158b7ce4ad7e30cce45f7ef9b03c68c7527b250 netfilter: nf_tables: reject element expiration with no timeout
c9e60cb3263d9fcbbbb67b7255e8f95ae5657060 netfilter: nf_tables: reject expiration higher than timeout
5b49b5292c1c4d7e0864550a9fc863721bf370a7 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
fb202c405bf78fe0b89df5527669b65f7e9df12a wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
2be6b0052d7fa96ed3941b6c3f442a25a0ba9d64 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
72436977441c60aa03ce83bfea1a76aab042b3f0 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
1b0e938250a318b43560938a65030e6765eb897f wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
a490a98945242f87cdb582fd7cc537c5ea28a012 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
98ae10d1ddee7f051a4e6f188559df11cfb22674 sock_map: Add a cond_resched() in sock_hash_free()
5e4a75c1d706f42922f3d0ac092d57a2c6367f81 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
5908d00071a177ab065f77c19643aa1937bb4f89 can: m_can: Add support for transceiver as phy
4ece3b471c06f82f5511202ccd3eb7b15a94963d can: m_can: m_can_close(): stop clocks after device has been shut down
8f9c7111f05e521dd1d59b2bf1d366dcfb63b26a Bluetooth: btusb: Fix not handling ZPL/short-transfer
850b11f80fedeffe5744eeca3e565dcec9edd93d bareudp: allow redirecting bareudp packets to eth devices
3d10735f8ec5df710940a959e0994d603db08f3c bareudp: Pull inner IP header in bareudp_udp_encap_recv().
90e03e97402fc64aa66531ddf8f37c147d39bdac net: geneve: support IPv4/IPv6 as inner protocol
f1a3406b2c871721a72263f4e35a5d35c0293514 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
69eb14e5d6150ae53c920ab1039fb5e7e582dec8 bareudp: Pull inner IP header on xmit.
5b114305bdf2bb38917f9276bd60f05d432cddf6 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
d1ba08c475e570d9efc2dc66654ffc212087607a r8169: disable ALDPS per default for RTL8125
01a99589be1a2eea6779da9698d668fbfed11f10 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
316115dce7b0650d90e417fb62062a2939f8191f net: tipc: avoid possible garbage value
859f6a8753a629e28918c29ec91f2cf33317b901 block, bfq: fix possible UAF for bfqq->bic with merge chain
586b0c418debd975ef0ed60bf0a0c04728931950 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
6ebaf405d5eb93f5e487f61640a16c52a93740da block, bfq: don't break merge chain in bfq_split_bfqq()
2fb9103073170119af90dcee575a779b0735fc5f block: print symbolic error name instead of error code
1ffbe373c2a0870dafef379c40b3ce8d6b59a441 block: fix potential invalid pointer dereference in blk_add_partition
4f8a81d24ff59ccbdbea040b90b85dccd5606d5e spi: ppc4xx: handle irq_of_parse_and_map() errors
611be4f8849627b3484f3e7cd58f5296390cbbe2 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
650995a3400f03301db0c5c3b7b62ff2e0d472f9 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
597b24e24ccf9b2cbb2cd9027cf5a1b6f61a7e37 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
05554f73a6d7751235f5edc06adbe6ce42953725 ARM: versatile: fix OF node leak in CPUs prepare
a132fdb0019ec7646c4b5366bad8304f717843da reset: berlin: fix OF node leak in probe() error path
aa1c14e214dd163cae19c2d6146892864ef99c43 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
38eed0df44208f7ac80c2fb7b7eb454295dc70cf m68k: Fix kernel_clone_args.flags in m68k_clone()
a71981f1386415892cfb2b11ab08065f84ac1d33 hwmon: (max16065) Fix overflows seen when writing limits
f8106cc109efed939e94a411dd968df4cd773b94 i2c: Add i2c_get_match_data()
f6338a0877754d279ea27a3e5c4350921c9d84e0 hwmon: (max16065) Remove use of i2c_match_id()
cdc16d7c2fcdb920b6986ec4e90161405d6cbd4a hwmon: (max16065) Fix alarm attributes
7223bf8cff413df31a6e38e56e1a891a48195b8c mtd: slram: insert break after errors in parsing the map
dccfbb4e902394ad560ed12f16f93fa163010831 hwmon: (ntc_thermistor) fix module autoloading
d457e1dde1d11231df25b079c3c0e577ddbee59c power: supply: axp20x_battery: allow disabling battery charging
073d0bb44271581d763bcf03ae167e8fa1eb6002 power: supply: axp20x_battery: Remove design from min and max voltage
b0fe016a59766eb9951d4b31a49410bbdf2995ac power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
2746c0157e82f92f58a0cc25a1508c85d43997b9 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
7f681a02b57a6152092031679d927c641e2933f6 mtd: powernv: Add check devm_kasprintf() returned value
ba9a51a5b95c08b720a61c2bba9f6141553d0eb1 drm/stm: Fix an error handling path in stm_drm_platform_probe()
6779403e8a9ae78353e82edc9c00a307331b4713 drm/amdgpu: Replace one-element array with flexible-array member
4e9f2b47043b8ff5aed831c5465ce0b53ab67cad drm/amdgpu: properly handle vbios fake edid sizing
8520bb879a8076b2f4dda901d16fe511c210e158 drm/radeon: Replace one-element array with flexible-array member
a5c3b6fe26707729b25363d9e92d69121b3ddaf0 drm/radeon: properly handle vbios fake edid sizing
ebf86f6a85f325b0823a815c908c9ce82c3babd0 drm/rockchip: vop: Allow 4096px width scaling
fa44e52006044ce3454bc14db084e2383227ed85 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
050ac342b14c22547f70f9b8c16420c6df481814 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
d50e9b4550785639b6f0b8b3aa7fcbb1512f8a24 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
7e2a6542aa2e3239bdb3b45965ed4fffb70892b5 drm/msm: Fix incorrect file name output in adreno_request_fw()
8d56660b65ea9d8b45b5700afcb68285376709f0 drm/msm/a5xx: disable preemption in submits by default
9ef3fe96561506a1a896cc56ed209dbfbd4720fb drm/msm/a5xx: properly clear preemption records on resume
f54b5d0e050ae2182855b9b34bb27a5ffbfd94a7 drm/msm/a5xx: fix races in preemption evaluation stage
2dd6a75580de22c8b9f882e1cfabfe6cef7560ac drm/msm: Add priv->mm_lock to protect active/inactive lists
ffe5bf6f7d328532a008a3ceeb65c3f846e5c562 drm/msm: Drop priv->lastctx
f6901c40aaaddfaee41c73d9a7e3a9c7a3c255c1 drm/msm/a5xx: workaround early ring-buffer emptiness check
a204c9c9676325a0deebe8b01e32d55c906db1a2 ipmi: docs: don't advertise deprecated sysfs entries
dc624b3a8278026f1be3f13cd5e74fde58adcecf drm/msm: fix %s null argument error
b0bd0c453d533c2fd659b891d3e89e4b6d3da79c drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
5d9229de48d3725032c4da943afcaf1668085581 xen: use correct end address of kernel for conflict checking
81e23ab42797ae74e3e6d9b3432b16825a3438a4 xen/swiotlb: add alignment check for dma buffers
928b0c9277bcfffec07c701d08540c6166382bb1 tpm: Clean up TPM space after command failure
1e5b9f1682da535d49dc73214814051e8b3cb300 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
40eb7aaf4154b91bbea4e8d4b5a44355a76efff6 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
75509fb357188fb7b6880c22900a6ed5542cd6cc selftests/bpf: Fix compiling kfree_skb.c with musl-libc
a7d6cb8d0d1c97a05e68b5e313e6e47b427588c7 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
94e3d9ca6b16240e309b0e4161166cbf40bdfd60 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
2f2f6b3cf7526625020ff96378293ae0da6c3aa0 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
86b44d3d8f05f1df78d12e802a172f341affaf91 selftests/bpf: Fix error compiling test_lru_map.c
b7336410884084c4968263fe726f56892f3b2c62 selftests/bpf: Fix C++ compile error from missing _Bool type
6cb3b9ecc1828143909a8cd960343b102f5aa579 xz: cleanup CRC32 edits from 2018
0c8d5d78407e1f4c761a525ccc2803fbc5db5def kthread: add kthread_work tracepoints
b3725f8464e4b9a1eb2ddafe44928b1c0a495c5e kthread: fix task state in kthread worker if being frozen
58aaa61de7a396709546e2125c10f7d991b07888 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
81a2bc75d53baf32aee000a2f8b4e9fd3dcfa2a4 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
c636caa06484d229136e1578d9a72d85903665e9 ext4: avoid buffer_head leak in ext4_mark_inode_used()
ccc826c1e02ccecf6de50dcb9117ff993c18b351 ext4: avoid potential buffer_head leak in __ext4_new_inode()
aad240b3667f462e38a4ad0c2c7aca2e1d58d9db ext4: avoid negative min_clusters in find_group_orlov()
fa8afba758563fac7b60b4f0c195e4970bb6bbee ext4: return error on ext4_find_inline_entry
23b9480f550751fc4fc77d877b564e2b55acbd11 ext4: avoid OOB when system.data xattr changes underneath the filesystem
a1c57cf33ff8ee24745b9250983a8b08e4b6fe3f nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
c4c96650eea6b98ad54b6f74171866460f655500 nilfs2: determine empty node blocks as corrupted
22a5d3668a0dfc0ff3f5275164a339f443b7bc7d nilfs2: fix potential oob read in nilfs_btree_check_delete()
1adfe11d35b3c594518ae5b9a68f462d92f18982 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
6a982bfd230a82375ec1c59712df8d48268dd1a6 perf sched timehist: Fix missing free of session in perf_sched__timehist()
2cb4106af8cc442f4220adc1889538a22881b5d3 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
935b04e849389e24008e59133deeeafc1026b03d perf time-utils: Fix 32-bit nsec parsing
391d4475a293206dc82f58524efb57d1e90212af clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
9a352d1dcb1b9871ab3b11f4d0954a05dab797f6 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
11de04a89fd8d46bf1de1895b8e21c444236cbef drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
7f5672b99e870757dc4e2ed9bcf4cd30bb8c3d6b drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
60e3375e9f2836446a386012077f6cd58dbb7009 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
6290ed4c4a6c1fc2395495b6953d28c448a58b89 PCI: xilinx-nwl: Fix register misspelling
742160b6b943bc680428a47a843744021925d671 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
62b96bdccaa650ea12e087c85f600e3f47071088 pinctrl: single: fix missing error code in pcs_probe()
3eb4057e843f1c36a2d3134e3a5827ce10f10218 clk: ti: dra7-atl: Fix leak of of_nodes
c016b7e937e1316cff3a7a9c27acd0572e9cd26d nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
106bc317267ffb4d9feea49b52d0ee22a7594fa2 nfsd: fix refcount leak when file is unhashed after being found
c02b915f48e8ca47bae4e83cd068198a58083d4f pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
73e9aee3adf627a92923ff336f2ae07d5427b70a pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
be3276d97870e3c8d6b4dfad4ef6c689668b6eec watchdog: imx_sc_wdt: Don't disable WDT in suspend
2b8efbea01db2a3599397c5014f5af4dd0034b05 RDMA/hns: Add mapped page count checking for MTR
9ef6fc502fd336716ec6e6efae8cdf818ed7e388 RDMA/hns: Refactor root BT allocation for MTR
3e3de980db16a27d4907a3f4cea4000e9d9e7467 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
773f6819d401c82d11da88fe5787629f865e678d RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
a5017256184a33745b8c97b9c0853cb4299e138b RDMA/hns: Optimize hem allocation performance
69f2edc88c6a406e688cb94991a05f1b788f6872 riscv: Fix fp alignment bug in perf_callchain_user()
dbcd437d4f27633cff89795ce9f56539226a5c4f RDMA/cxgb4: Added NULL check for lookup_atid
4f8213d530f8b8b9774277b08cc8d245982e027a ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
5329cc3688d374ac56d11de998ea669be878d28a ntb_perf: Fix printk format
c25f912b01b78fc7722afb6d32a51be64f8ae189 nfsd: call cache_put if xdr_reserve_space returns NULL
32e68fce289a30c8b349f8b80eb0ce2d07b69b86 nfsd: return -EINVAL when namelen is 0
965342fe9b9c7d569813700d2baabe6c0142bc0b f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
bc8d41481032209498cd4180d1b8684deff6a6e3 f2fs: fix typo
afd9456eb7f968b2e729738c190894cfc32724ef f2fs: fix to update i_ctime in __f2fs_setxattr()
3da28239f0c6ff67737b5d96f73e53895cc0f2a2 f2fs: remove unneeded check condition in __f2fs_setxattr()
da387400af9a75f5eb74ce24fa79e6d1ec9b50c3 f2fs: reduce expensive checkpoint trigger frequency
5fff48971af9707e67191e635b99f4217afa65b9 spi: lpspi: Silence error message upon deferred probe
d77da1dfd1b3c826e35c2d131308c6a3c49e80c0 spi: lpspi: release requested DMA channels
74edd720e4685b2ca574477a0b79a6d6a85a9b58 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
9b5caad0313ed4bcfdf0e296551abb32a29f0c5a iio: adc: ad7606: fix oversampling gpio array
3fb5b0be57b74c885d0c83b421473d789ae204e5 iio: adc: ad7606: fix standby gpio state to match the documentation
51b814da5686ebac1367c4c8e89bbcc2a084b577 coresight: tmc: sg: Do not leak sg_table
12e910a8c502a7ae7e6390928966e17340b37736 interconnect: qcom: sm8250: Enable sync_state
c798bfdc7f36842d01e83a345af0dd134819a78e vdpa: Add eventfd for the vdpa callback
b77a2943bf9d5417e18caffe1a9c38a80658d9c0 vhost_vdpa: assign irq bypass producer token correctly
b756bf9bcc0835ccba10e8530e6aeb41c073edc5 Revert "dm: requeue IO if mapping table not yet available"
b98565d80da7f762d713b210aa8030b61e106918 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
36fc4df718f9dd67c797336a01eb51ba31e9319c net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
fcaeeb00dfbbc012a1172461a21f24821a7cb481 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
7f3cc02f402f245c38a19c49744eee7eb0ad8255 tcp: check skb is non-NULL in tcp_rto_delta_us()
62e99dc9cbeff9eab68be34e0375b36639fc1965 net: qrtr: Update packets cloning when broadcasting
4a60ec5a1a2890f33e0cf7f446eefa9c6f3a79d2 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
950eaec67fd4b14f1c683faee3e187cbd764e70f netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
e735a6e78d39f7afd4cd364918b920503ecbb040 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
7476659625eae0668f52394ea1415cbcf7659b70 Input: goodix - use the new soc_intel_is_byt() helper
eaf25541989f0601aa39716744360496cfc6f6e3 powercap: RAPL: fix invalid initialization for pl4_supported field
507fb44e35bc2cc9a32126df0abfea5c80f79481 x86/mm: Switch to new Intel CPU model defines
6d1f817fcb1076a38b6dcdcc5adf0df549d109c4 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
1a01862175bd38056c446af507b396bf143dc463 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
cef5d41da7d3cba2c2c5e74b64841ec3acab29e0 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
98b1651a2380e189d8ab7bf76b76090fe18ddc86 selinux,smack: don't bypass permissions check in inode_setsecctx hook
3ccfc58fa7d0cb31a406b82975a80411b553d457 mptcp: fix sometimes-uninitialized warning
3a4453e7f677b920282948e428f71f6f00704bba Remove *.orig pattern from .gitignore
1fb757fddf690927082d05d240dfea0d314d915b ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
8ccdc3fb4befa4a75936498ff492a426eaf50439 soc: versatile: integrator: fix OF node leak in probe() error path
96b90c5fff1f282919105ae88cc5f575eacb6526 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
4f537312d33b5751713cb08d03e71c42132aae61 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
e98b9fb074e49b9c5ad661a9c83d9427bb174ee1 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
ad419119a95cfb28b19b07f9ace82d316ce5b1be drm/amd/display: Round calculated vtotal
73b04d0fc9523837bc18a0a2c36bcc41a8509ad0 USB: appledisplay: close race between probe and completion handler
44f296a6bb7c3f77ed6890506778e48baae98387 USB: misc: cypress_cy7c63: check for short transfer
186962f277f5652047f8e70f4b3c860eca22924f USB: class: CDC-ACM: fix race between get_serial and set_serial
e0ae321aaf1f77f5e95430327fbc2d7e0a2f1658 bus: integrator-lm: fix OF node leak in probe()
57517dff0630680a863769f94226bb765345f152 firmware_loader: Block path traversal
111c4b3773169646626e75139f1857404e3409a4 tty: rp2: Fix reset with non forgiving PCIe host bridges
a20d3227845ef72930f6d61f22b5311e0a43c0a1 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
235e7d89adcefd2088ba88ba292b69b809b7d45a drbd: Fix atomicity violation in drbd_uuid_set_bm()
26d4ff9101b57d40b6dfb2ba979d1d4b677ec1a3 drbd: Add NULL check for net_conf to prevent dereference in state validation
8b9af575146c82a601d89ea91cc9e8d188e254a5 ACPI: sysfs: validate return type of _STR method
2cb312a751d328589ba51a8600e043365d26d0ca ACPI: resource: Add another DMI match for the TongFang GMxXGxx
7febbd4fa30a0413fabf16c218854cc86ea3b4cd efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
5cfaa11510ea11e17c9932423f4c6f4e8729265e perf/x86/intel/pt: Fix sampling synchronization
a9bcf024269d0de83677ba6ae4870e24eb53925d wifi: rtw88: 8822c: Fix reported RX band width
d0f24bdc7c1cecfe20b48e88d312bc31e4e50ab1 debugobjects: Fix conditions in fill_pool()
dc8f9c95ea2cc4f806de699222b5dde0ae0d6636 f2fs: prevent possible int overflow in dir_block_index()
26ec0a22358e1b65084053d746915af1ba3ff78d f2fs: avoid potential int overflow in sanity_check_area_boundary()
95d501a2dec025445b3daadb29c06dc2cf869bba hwrng: mtk - Use devm_pm_runtime_enable
a65655675d067f075965e4983aecb1197d2107ef hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
86ee4d2daa48396b9abeb9b5a8b27ef14668a551 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
63fe4c287aaab823d98251054fccc0eeae1f3f2a arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
d4fd9a6199900feaf4fa7f3464cbe09a7f701cce vfs: fix race between evice_inodes() and find_inode()&iput()
b1a1c5f01be38be7967e16d0af7d3a26fa6812a3 fs: Fix file_set_fowner LSM hook inconsistencies
edc10f8065887dcff11c0ca6bb3495b164c853f0 nfs: fix memory leak in error path of nfs4_do_reclaim
d13db3cbef84ef188bb33678f816c6c70f8a4b87 padata: use integer wrap around to prevent deadlock on seq_nr overflow
74ac0b45cb397a7009b2d5be5c14e6dee723a708 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
8ad607151d1ad25db339a88f0d362137a7af6eca PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
f67c65dcf3acb3d7fd50b45bdcc4a01f71923706 soc: versatile: realview: fix memory leak during device remove
c9925f4a8e691316303f6e0d076246f6b9e2b19c soc: versatile: realview: fix soc_dev leak during device remove
b2bb74a4180b1b1057d91ae92e1130a933613e53 usb: yurex: Replace snprintf() with the safer scnprintf() variant
6c28739566dbb693387997e6f6db5c5766f7e7a4 USB: misc: yurex: fix race between read and write
d1789c2656c160f6fa16b5954779edcb8b31e2d8 pps: remove usage of the deprecated ida_simple_xx() API
e457bfec5b84162e0edefaa464c77669c3ef1578 pps: add an error check in parport_attach
5de20e846a9d85da0ff4869c27fd6c8006d95384 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
3e598c613e472b4ffb78f9f570c8f56a684a1cfa xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
f169178e9396be0129620e34091ac1d3e6d4739c io_uring/sqpoll: do not allow pinning outside of cpuset
61d6ab10a7ee9e57e328ec53ecfd17fbb1cd12b1 lockdep: fix deadlock issue between lockdep and rcu
f7ac2ad66419701fc83a15d73c0e756c516c0cb6 mm: only enforce minimum stack gap size if it's sensible
35a11838c35aa6e1714b41845d2720246b12a77d i2c: aspeed: Update the stop sw state when the bus recovery occurs
de483bec5a93b57b38c6a78db53a14cb9c8d3f2b i2c: isch: Add missed 'else'
73f97ae5dfc8aee13787f6e9be6cab0ef6225d73 usb: yurex: Fix inconsistent locking bug in yurex_read()
b1b5eb8362acb4344f22b45ab6485b3abc4a9e12 spi: lpspi: Simplify some error message
a157d75a889da1c5e5b57e287b8b961564bd24ba mailbox: rockchip: fix a typo in module autoloading
9922c3d1010b103cd02ec172a212305f3344a935 mailbox: bcm2835: Fix timeout during suspend mode
867629c11cb189252a7c4fec0b5886c3ab1db2a4 ceph: remove the incorrect Fw reference check when dirtying pages
92e3500611b22627a39c1d8067e15b3567249e90 ieee802154: Fix build error
08137a38a2443d80f2bd941db31e384e221bbf12 net/mlx5: Fix error path in multi-packet WQE transmit
1c4b61eeb2435538c60405178572c8917ed90eca net/mlx5: Added cond_resched() to crdump collection
9da356f2babf7e85807964d76dd57803928b7071 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
6f524798017cef9581d52284980eb0a4d7d6fc0d net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
3e67f2dd68776809a5539621cb6c2030e0a93667 netfilter: nf_tables: prevent nf_skb_duplicated corruption
ea984674efbf686a33a0cb61fe2086d5f233dbe3 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
5d9ede7b5d5d123cc7a253bafec587d507839572 net: ethernet: lantiq_etop: fix memory disclosure
c65878db9dc8b9b76e95b59ca63226a749d81314 net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
f26f662e5f09ce2557ca89cd8ae753b42a9a3163 net: fec: Restart PPS after link state change
33e2c7495d002aba9951668155f22b8ac5ad7191 net: fec: Reload PTP registers after link-state change
40a9b6f8c1b16d0808f29116e923acab2fa4be1d net: avoid potential underflow in qdisc_pkt_len_init() with UFO
036df719bb250cacd4c640a96ba59a707f7afb74 net: add more sanity checks to qdisc_pkt_len_init()
77337920cd1b3a31afc1e62b233fd57fa3718a88 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
539d7aa727d9037237f00a5bfc2f524f604c4da7 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
e401b146ac763554d93f92bcec2efab6ba61a4a2 i2c: xiic: Fix broken locking on tx_msg
f3671740b8b88c94590ae9aa2174b1901b3f97b6 i2c: xiic: Switch from waitqueue to completion
8b33df28f1eccdcd30082bc9eb9707bb848a5f51 i2c: xiic: Fix RX IRQ busy check
b1171ec027bd0e14347f57b6c0ca19b3608bc9ce i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
095cf69a2574deffc19a871dec2274f8fe7618e8 i2c: xiic: improve error message when transfer fails to start
1726b4cddeccc57d6a2f191c8d7afc4c045aee0f i2c: xiic: Try re-initialization on bus busy timeout
8e96e8d8ac890dc811a23258287d24f04d5c48ca media: usbtv: Remove useless locks in usbtv_video_free()
c0067d952259a55ea7fc768cd7c44abe18912b5e Bluetooth: L2CAP: Fix not validating setsockopt user input
f68631b0bd93e35855f09c6a81dc580e5cbfc75c ALSA: mixer_oss: Remove some incorrect kfree_const() usages
33d4ca1b513165ae743fdedbf2947af232ec2d0c ALSA: hda/realtek: Fix the push button function for the ALC257
62b062912f6c0af1281bafce84c01b4e5bbdc8f5 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
496f1d59a2474afdaeee0fcc55fc084109638339 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
81ac8c47c4e62b0d0a7a7df16eaf05f63d28f208 f2fs: Require FMODE_WRITE for atomic write ioctls
72cecaa4712000b9992ef98ba40f6c7fcd4c15a6 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
ef9f6db8d4a4a0038d36bc49cdc04a5f21c03b36 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
696a11c98b33e48e0f5f7b9559c07da6ba7048a2 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
3bebe0b11c9e97ee87866d7a963e675ce2cd6c2e net/xen-netback: prevent UAF in xenvif_flush_hash()
4196944c8171595de2039fb2f86b5aa32d52ab13 net: hisilicon: hip04: fix OF node leak in probe()
f6bda0ed3bbc3b2da24fa5b8c3deaaa1c5e375a8 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
dc5647010004e22552ca74b7f6746422704054d3 net: hisilicon: hns_mdio: fix OF node leak in probe()
7dde2e7bd2e6731561a4f8026f1c23a553c5c6dc ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
9c7a126904ae14d80304581099ca56b7930955f5 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
87891d8307af85cbd567357e587709f0af0f0da5 net: sched: consistently use rcu_replace_pointer() in taprio_change()
56c547f962a0f0777dec8c016a5689ae607c08c4 blk_iocost: fix more out of bound shifts
9e4016d2975cd8c075f68d72a815326128097c5c wifi: ath11k: fix array out-of-bound access in SoC stats
a7fb3aefa282476e3dd45fa4498fea6e37f86543 wifi: rtw88: select WANT_DEV_COREDUMP
1c7f1f571699ae8f0815a55444404cfaf929a0f1 ACPI: EC: Do not release locks during operation region accesses
50610adb58ed6ee88f5e26b311bc875fdfd18fed ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
207c3fa706df6bab842511756124078eedf8f1f8 tipc: guard against string buffer overrun
f54443c8c3ef44e6da16610b14ff5e3964efae50 net: mvpp2: Increase size of queue_name buffer
5d7a36ad88afbf82d959a18c11f76c43ad9678a7 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
b97964c335b4e4757db74e8cee53649b5dea12b9 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
bcb12a641a09793a5ce1c43651f7549b085307b6 net: atlantic: Avoid warning about potential string truncation
d7352cf63e507ed729b69d0de2024c4cb02a3879 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
9efec3ef11ca8a5898236c36b373a38f448fd436 ACPICA: iasl: handle empty connection_node
7cd23f6a6691b582081e0b43c78a7cee3c5ef8f2 proc: add config & param to block forcing mem writes
82f141fe3523ed03bc01650216bf4657627a1147 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
e5b14ddf13c4df9215e17eb24a4f950043426e07 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
40e0b1f2239fb3e72f5bad98c4441603650618d3 signal: Replace BUG_ON()s
a5e1a57e6626bdcf6cdf64125f9d35c564ab496f regmap: Hold the regmap lock when allocating and freeing the cache
8b37167889d2e5e59252e71935b286a93ee9987a ALSA: usb-audio: Define macros for quirk table entries
996bf73aed7250734e362e68855330840bbf7254 ALSA: usb-audio: Add logitech Audio profile quirk
d98796e236d9c61d5ca1c912f7c86630846d64aa ALSA: asihpi: Fix potential OOB array access
36883308cecfe0ac683f3566e819c2f15451e4f9 ALSA: hdsp: Break infinite MIDI input flush loop
fe7a5d9b44d851d87f457a1f22055506c3a0868e x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
729e27850e9ac5e85f790e1b2de4323668409f8f fbdev: pxafb: Fix possible use after free in pxafb_task()
c503c7d83ca2ddfc2170e2ed21b5b6f939aa2720 rcuscale: Provide clear error when async specified without primitives
cadcb99d5446786a038159caec7255c4d6e36ecc iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
76c96540ed3fb2d4114b09102d1012ed7d4a4bb5 power: reset: brcmstb: Do not go into infinite loop if reset fails
26a7a8814bbcd5e8e154e82c95f4fdc975bc0923 iommu/vt-d: Always reserve a domain ID for identity setup
6eddc03ff9275938736c2ea23aba93b88f06451f iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
c839fa657a041b7aefb345ebae5e661039f49d63 cgroup: Disallow mounting v1 hierarchies without controller implementation
d8c50148b33f7de4534326aa32edb078f34406fc drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
c342f8e0315aecc8267e18e35698124c5aaeb974 ata: sata_sil: Rename sil_blacklist to sil_quirks
d7767dcab513093aba69299c03d1aa50cbae4188 drm/amd/display: Check null pointers before using dc->clk_mgr
2e919be152c78f32b7407182bc3c88da4826e461 jfs: UBSAN: shift-out-of-bounds in dbFindBits
0ee95b1021d48276c95afc4ef6433347d2f07b56 jfs: Fix uaf in dbFreeBits
dafb30e965d18f6ebdefbdcb60fbcf6939bc9620 jfs: check if leafidx greater than num leaves per dmap tree
0ca36b18428354eb9279a1fd006e240f4fbdfa7f jfs: Fix uninit-value access of new_ea in ea_buffer
086e2619b915f73ac42a4a94625c4eb0c1436d3a drm/amdgpu: add raven1 gfxoff quirk
4444bd85571619c97e8b10789570bf1559359c09 drm/amdgpu: enable gfxoff quirk on HP 705G4
cf81b5b1e7c31e0e04d341d86cc83acd696dc5f0 platform/x86: touchscreen_dmi: add nanote-next quirk
1b413f40b9a97304660385ba3fc2958f9e9b4764 drm/amd/display: Check stream before comparing them
4c5af6ae4762decd8adc31e032e2cb1de20daa10 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
07de13bb560e560241013fa9477165229aeb9851 drm/amd/display: Fix index out of bounds in degamma hardware format translation
71df115c2ab0413b7713e9e1b081c51e1a808f96 drm/amd/display: Fix index out of bounds in DCN30 color transformation
60bb96de01618af5deb5f8dfcbae0d0cc6ffd48c drm/amd/display: Initialize get_bytes_per_element's default to 1
6ca16c5fe3e25abfc54e687b78592eeb8066b917 drm/printer: Allow NULL data in devcoredump printer
83279c728e3a16de8767eb8ee3f20190c32ef94f scsi: aacraid: Rearrange order of struct aac_srb_unit
4882c65b6602b94c09aa777100a0739b75fab4d2 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
47e5faeb3fa78857c9b669a4b8b9d3ae60eed3e8 drm/amd/pm: ensure the fw_info is not null before using it
6a29be1fdf3f657ad1bb9ec0271e0e84466c7fc5 of/irq: Refer to actual buffer size in of_irq_parse_one()
36aa293c1d2a3d71d37720dcc794f952a97afc56 ext4: ext4_search_dir should return a proper error
ffe8b81ca2fcb9aedac90465c995f940b6998e94 ext4: avoid use-after-free in ext4_ext_show_leaf()
34cc7accea849ce33a892ab768fe80481577303e ext4: fix i_data_sem unlock order in ext4_ind_migrate()
9a0aa76411746f5954902ac00fade67a770b0bb0 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
fdc147f135fa598382fc7e93a92394749b59385b spi: s3c64xx: fix timeout counters in flush_fifo
1d2254a2bc75ac4a1f1d782a3db5537292624c41 selftests: breakpoints: use remaining time to check if suspend succeed
c6d17976e59f5634d0c12c76f90cd42df7df71d5 selftests: vDSO: fix vDSO symbols lookup for powerpc64
fc1ed8c645c114af60487f1ae1a37f23ec993e28 selftests/mm: fix charge_reserved_hugetlb.sh test
14837418a6a5c5e5c9feaa12af53d47178ac6d19 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
79525b9880269dc4c4f68289b8c35010fe6b415a i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
d8e2593c15e6d5d5857876ab65f2a9e5a7ace756 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
fc6c5d298eef0ef3c67e05920c868578423f9065 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
4531f94fe691403a1b417600d9df0221e3198347 spi: bcm63xx: Fix module autoloading
83c403de34c351f0c3d1c2880a569f6a174772e9 perf/core: Fix small negative period being ignored
e9af638bdafff8b3da5ba4b35662d86583c2a680 parisc: Fix itlb miss handler for 64-bit programs
9d1d76b083afd5cec2f052d136c212ca3207677c drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
0f6833127e76575007cc897095ac36848100afdf ALSA: core: add isascii() check to card ID generator
b7ef71f3e84563b4f67266937bd8a7f456a1ea7f ALSA: line6: add hw monitor volume control to POD HD500X
1cd0f290b6737bbb96ee7f8549a9d0b5fe25b6c4 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
29d31821a0a7c7ff26421780ac8465d9d4380528 ext4: no need to continue when the number of entries is 1
aa694424e78758afa9ba65dd46dfd5af134d13d3 ext4: fix slab-use-after-free in ext4_split_extent_at()
0969649e61af3b48584390429ac74ff2fea87b25 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
6f33917cde293843c70a3af1409d6588068f25e3 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
ff8fcf530b49eeaf99f14f63da58b73349a7dbab ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
5a35095f5c842bd4910e014e73dbc1ae62e0d678 ext4: aovid use-after-free in ext4_ext_insert_extent()
79e2a2378cfbb2ff90ea2eff0a4a6897e0ffbd53 ext4: fix double brelse() the buffer of the extents path
cdcc695cc5b907af1eba6e3b358d50e73e027c34 ext4: update orig_path in ext4_find_extent()
f950a62c2551a710f55ea89f7a60588b15c70bd2 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
6abc4d9073791d6a2ec48c291baef74632b24f03 parisc: Fix 64-bit userspace syscall path
4833fae4fe7718bbba85235aa661d1d38923f884 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
33f69a1142119e0094be7fbeafd02042cb7d1766 of/irq: Support #msi-cells=<0> in of_msi_get_domain
7a400e732edfb9b12b423f5bbb4bd148a229faba drm: omapdrm: Add missing check for alloc_ordered_workqueue
d92d223684527df44b33a4c6a05a0d8a1fceeee9 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
58dbe0f7ead0565a254537bbc761f98a5624dca3 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
a585bf2a5c5b567c8a02603ca1ffc6dd49debe89 mm: krealloc: consider spare memory for __GFP_ZERO
2c396893d2a7d733b215c66a3f5307dbd3fc8046 ocfs2: fix the la space leak when unmounting an ocfs2 volume
35ee06df89fe2ab915195499066360c51d60c487 ocfs2: fix uninit-value in ocfs2_get_block()
96bc7406038f05156c76f0b133119c033ccf6320 ocfs2: reserve space for inline xattr before attaching reflink tree
356e98603c00261e692d4d3762d7aab6693cf9a8 ocfs2: cancel dqi_sync_work before freeing oinfo
dba88c97a4d1c177ed357789e854adc193813028 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
7f986cfb48eb7081d7ad8867df8c77b95f28dbf8 ocfs2: fix null-ptr-deref when journal load failed.
6d1d10425fc73b57f8ab4e55b4d86433fcb390bf ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
0623594340e6a10e3642e406607d57f877c4cf64 riscv: define ILLEGAL_POINTER_VALUE for 64bit
d7b22976eed0e18702ee5b0f6c540b003f9fea9d exfat: fix memory leak in exfat_load_bitmap()
d24cf952baa496c2a850739a3896e7cd2ec6659e nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
ea565ef722962af4b53245b4926a7a75c6113276 nfsd: map the EBADMSG to nfserr_io to avoid warning
f3ca94ee6677bf649c5aeb99d5ff644730a854e3 NFSD: Fix NFSv4's PUTPUBFH operation
19d146f40dd355bc0ff11d081da3554de31283e9 aoe: fix the potential use-after-free problem in more places
ef11653da6c4908c48ae4070108c1000ce2cfa9f clk: rockchip: fix error for unknown clocks
9ffeb9777d532c96fdcb6daf5986682a63067699 media: sun4i_csi: Implement link validate for sun4i_csi subdev
9051bebf2140db1b07fbd75730bd1267d85179d9 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
a768f5b92afa0aeb516e480aff4c593de62982ba clk: qcom: clk-rpmh: Fix overflow in BCM vote
b4320d7a8aa5ead037867056ff784928fb56c5ef media: venus: fix use after free bug in venus_remove due to race condition
18b81e203ad76b1095850291df5d4dbfb76323b4 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
60b42ee5c504e9e3739cf5824a97f02242e0a17a iio: magnetometer: ak8975: Fix reading for ak099xx sensors
fc3ff7d4e3a8e117c93e16b65452002e5bf75338 tomoyo: fallback to realpath if symlink's pathname does not exist
260e70727f47f115195e32da9369b771baeb07f5 net: stmmac: Fix zero-division error when disabling tc cbs
eab16f99e91d86f208a94ada964ba9978314df4f rtc: at91sam9: fix OF node leak in probe() error path
ba0332c5ae0f6ef6b0f1d49bfdb8b23fa7d68138 Input: adp5589-keys - fix adp5589_gpio_get_value()
c5417e7d1a12afa81f91f341ff776c4f2726c18b ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
91a8a1a92bce0fd0606e9acab8f5e4391ab1e8ae ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
4451bca44ad2ba60119eacdc9c770207287b0605 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
c44783509698b256a7f746a6a268a391618b6e5f btrfs: wait for fixup workers before stopping cleaner kthread during umount
5eed1bf6a3bc4e0ee5437b2facc3257c0663bb8e gpio: davinci: fix lazy disable
e819407a69ed60620cfdd0d34004d52c18ce6bcc drm/sched: Add locking to drm_sched_entity_modify_sched
69efa57fc755ae70951aae50b915a513559b349d kconfig: qconf: fix buffer overflow in debug links
7da3c4e8d61e881dd4d5a221799ce17fc0735cb8 i2c: xiic: Simplify with dev_err_probe()
574bd67886c1b91cff33311f4769a0fbc1024ddd i2c: xiic: Use devm_clk_get_enabled()
e4510a2ed0153446a267b883dd3b6db9a0ad9781 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
007ddf5f35ff6b9cd4c2ed2b81798062ba3445f3 ext4: properly sync file size update after O_SYNC direct IO
a12931001a9da4972a38014178077aa0ba6509f6 ext4: dax: fix overflowing extents beyond inode size when partially writing
f71a032e0750b1ad818fbc87c0ab858651c2be7a arm64: Add Cortex-715 CPU part definition
bba2e750431fbff21b3ad90d44c0d599e9820800 arm64: cputype: Add Neoverse-N3 definitions
5ca79d9a482c9aca04734d4e4b5bfb41f34c72ec arm64: errata: Expand speculative SSBS workaround once more
058064620c58aec58f2b6f6c4107661a897d18b6 uprobes: fix kernel info leak via "[uprobes]" vma
a7085a24a6687d4da90d3d9a69e69e3185e831b0 drm/rockchip: define gamma registers for RK3399
f6de7feb2f3cb9adb215aeea3ceb709726d52a74 drm/rockchip: support gamma control on RK3399
6ddd7f940510508414bb8189a3f695b3e4e5c4ee drm/rockchip: vop: clear DMA stop bit on RK3066
c23e9501c599ad5c7e662c2b89f8f9a75553344d clk: imx6ul: fix enet1 gate configuration
8536dc1e9365df6a02c2ac6e0776ab58e66cf831 clk: imx6ul: add ethernet refclock mux support
7072f46e5c38fa4569bcd3a103b5d77f96242072 clk: imx6ul: retain early UART clocks during kernel init
ed0557fef39f127deb31aa89a18226e6b57bae3a clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
13b24aa939d904bf8fad6cc122a9fba816d02227 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
548ae2957a4002ddd7d1223a40409e87445141e4 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
31e9a38f9f77298ffd8d621b10c1aa982180397e r8169: add tally counter fields added with RTL8125
5974d9594858e9fe8646e737e6cc608f89500282 ACPI: battery: Simplify battery hook locking
1f9d0bd0be06a4d8e739a60739531adc501ac864 ACPI: battery: Fix possible crash when unregistering a battery hook
c354f1b9cb931dbc19875c46afd04b3490fa9b6a ext4: fix inode tree inconsistency caused by ENOMEM

--===============8187828176710584859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40e7c113f2a9-f3cf512bff17.txt

4c621144fee2385987d042b34d68f452adba0914 parisc: Fix 64-bit userspace syscall path
e4830d107daa0f9caea6cf2f722889ce60153c4a parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
b6d24340d094aeb0a7fbec38424d0588aa9f034c of/irq: Support #msi-cells=<0> in of_msi_get_domain
79fb1a3a71e3e5e3cb22fecb009fe669db7912f6 drm: omapdrm: Add missing check for alloc_ordered_workqueue
b51b0ce16a04d2f43a934057dd0c38a13112e4fa jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
5801c5848cf8f47ff8625f6d2dc57e92964d4137 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
fda6b43c6da936172223432cd0678cefab785f9a mm: krealloc: consider spare memory for __GFP_ZERO
1ff30e06c92574554409994c472feb3aabd5d816 ocfs2: fix the la space leak when unmounting an ocfs2 volume
2b9bf65dceeb4cff8d95aa3be1c6fb34d33dcc32 ocfs2: fix uninit-value in ocfs2_get_block()
f0879402d3d26cfb34f79136683b2aacf82420df ocfs2: reserve space for inline xattr before attaching reflink tree
fa548c56ff82e92588a0bc462399339551d1c55b ocfs2: cancel dqi_sync_work before freeing oinfo
387ed0bbf1900b101e87ad19d0a9ae3f27354d5b ocfs2: remove unreasonable unlock in ocfs2_read_blocks
d69f81309f019a15a72a6af110513bb518f7b756 ocfs2: fix null-ptr-deref when journal load failed.
ce3cd082b1bdc6da19279febcd5effcda767b9c6 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
c5907fffb9ade3e435c0e040a0d60821340fac78 usbnet: ipheth: fix carrier detection in modes 1 and 4
8f01dd4760158807e5a0d2322dcc10287992d9e5 net: ethernet: use ip_hdrlen() instead of bit shift
ec5d2389be2b8d5673b8260842aeb00d93e1ddcd net: phy: vitesse: repair vsc73xx autonegotiation
20c3565f9dc84f329cae7d95ef6ffd5ddb69fbff powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
9495de6b14e301aa2a6742956c958145c583a7b7 btrfs: update target inode's ctime on unlink
738bc2030cd458dede744031eae2a8e7a18bcb90 Input: ads7846 - ratelimit the spi_sync error message
5163e5a5d7b02843a5b2dcf534b87108bb465937 Input: synaptics - enable SMBus for HP Elitebook 840 G2
60ce1222a44dae35f286806b5b111f9068f79c7e HID: multitouch: Add support for GT7868Q
adfecd1e819bacebd63f69a4a265c6ce337f4360 scripts: kconfig: merge_config: config files: add a trailing newline
292cbb81ba9451238187e8bdef9cff6130759921 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
7da4e5f08a708f51f4e432b5c94a92056a568f0b drm/msm/adreno: Fix error return if missing firmware-name
f6efb6d5a89faf7b77449782e13f4949ecfde5ee Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
b86be18cb2238db2c3efeb5cb81da5f36f3ed9d0 NFSv4: Fix clearing of layout segments in layoutreturn
f1b18d83b7b27e5c6607dae7b12e1c31c52fb205 NFS: Avoid unnecessary rescanning of the per-server delegation list
f8e6b105649ef34389275c1149cdedb012be89a2 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
a2f950150bc74219d571014725b29804bf740fbc platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
7ded2b12280b29ce262f8dc9299b4f8f2fc2e327 mptcp: pm: Fix uaf in __timer_delete_sync
fc5c2d649d659f1301a30027e573b7bee174a9d7 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
69529f3d467135f7077e3c7a7c10f0b50b432b0b minmax: reduce min/max macro expansion in atomisp driver
9d77e8871d8c470dd0f2e7f56b71c91c6d67500b net: tighten bad gso csum offset check in virtio_net_hdr
2f8697c9f1ed1d52e3937bedca615a78b7ff30bf mm: avoid leaving partial pfn mappings around in error case
2663c859bfb422f308cd5dfe96c3c28876c0c59b fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
ca477eb62f1f9d010e3c8e61581492701b17c96c arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
f4420b41e1bb72358e9e2dea6b0415945ac5a8ad eeprom: digsy_mtc: Fix 93xx46 driver probe failure
195d06973e2489b41c868e8aeea32ad3e924542e selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
3bd01cc13246fc9a997401bbcbdff4cc21645cab hwmon: (pmbus) Introduce and use write_byte_data callback
44f2b4ce79c103e3b8c14afeea6fdafe14216cd7 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
c017b2054cd773e626007c86329b35c94e200e75 ice: fix accounting for filters shared by multiple VSIs
0ddb9e3fd2cbe9f9b5be440d59a4b935bc93fc4f igb: Always call igb_xdp_ring_update_tail() under Tx lock
31da9baea6e7a4cd4f219bbb397e069afa7fe011 net/mlx5e: Add missing link modes to ptys2ethtool_map
5add7fbdf3be4f970c0fa470b059683891eee695 net/mlx5: Explicitly set scheduling element and TSAR type
b35902831ccfc58671c0872a0c2169be672080d3 net/mlx5: Add support to create match definer
4723a6dfdf8c673a4b441a5bfa0783866c9f701e net/mlx5: Add IFC bits and enums for flow meter
2c068e7f5c0240e774f80954a40eb7f706fc3196 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
11e34ebd8c8de3635448b9f9f8015de1ece4ec04 fou: fix initialization of grc
cc20dcc35e58ad4220fba33aab08a73f5158a7fb octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
8f775d6c2d0c29e355d0bd5ef29d07fbf35052d4 octeontx2-af: Modify SMQ flush sequence to drop packets
4eabd17e25487821498237de13ada06da6c8de01 net: ftgmac100: Enable TX interrupt to avoid TX timeout
1bcdc87be62fe8bd56dbd3a94a4cdf902ddb6afb netfilter: nft_socket: fix sk refcount leaks
b2c5cd6e21c226dc7f5ec42680f1caebb8dd0608 net: dpaa: Pad packets to ETH_ZLEN
ec4038009d3d1b5bf5ab539df146f39b1b49191a spi: nxp-fspi: fix the KASAN report out-of-bounds bug
ef64ff81b1d10c9984f1fb3d2cea23c6f8eee0bf soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
80690ba44cffa08b02b941d7566f20517a70b375 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
66fe4275278078c1bde60549fbf38909a3eb3ad8 ASoC: meson: axg-card: fix 'use-after-free'
cc75f943fafc4eef1c60f6e39b32686892c8d060 ASoC: allow module autoloading for table db1200_pids
61127b8542a9e29ea7d8fa60b8689f9200fcfd56 ALSA: hda/realtek - Fixed ALC256 headphone no sound
e3a2c93e643cadfae49d5e8e78f7fa1ffc20817f ALSA: hda/realtek - FIxed ALC285 headphone no sound
09248c25924d639154f35bda2b85fe7dddccf42e scsi: lpfc: Fix overflow build issue
a658930270a2ff14d0da02c33fd54a7e20a49c24 pinctrl: at91: make it work with current gpiolib
5b75115aeaa477c5bcd86fc29afd0c8c8db05461 microblaze: don't treat zero reserved memory regions as error
6e98d3f449dc2ead821b6a74c05887ef33111fe8 net: ftgmac100: Ensure tx descriptor updates are visible
ae5d4e153d4f2e1c742dd5c7ec1f744e3a2b0523 wifi: iwlwifi: lower message level for FW buffer destination
61bec2e0837ffc38749a58dc6b6acfc234a3366e wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
ebf344191fab217e58ddb4e93d21070c9dabd73c wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
a28f3d633706c8307da62cec32fa5ef4dfb42c91 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
6ffdc46a8e0762a434a10fe8d3fb263f64f17e2e wifi: iwlwifi: clear trans->state earlier upon error
ed6fa2c5f194280e6db0fbd9d891cee0805b1067 ASoC: intel: fix module autoloading
e3f962d2c627adab29d070eec7bcf05319cc58f6 ASoC: tda7419: fix module autoloading
410479252a991c504ed2eae160b68872fa55ca04 spi: spidev: Add an entry for elgin,jg10309-01
fd87fac9314b34fc4cb2feb892078cff6729dc53 drm: komeda: Fix an issue related to normalized zpos
d4224f21803d06ffd2901f91e0325e403956f50c spi: bcm63xx: Enable module autoloading
75ab3dc5b37c1b9e42182db41ce1a06084fc743c x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
619bd76ba3b9f4dfab912a82db8beeb342579d8e spi: spidev: Add missing spi_device_id for jg10309-01
d7324e6d434286a599727fc391da4a96dd3a46f5 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
49512e1f267eb94b9a97600e0b126dd5236c7fcb ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
ae7767ff2fac8a25108d072ec119e9f9d8ef9768 cgroup: Make operations on the cgroup root_list RCU safe
a06f22ed638c5e0d559b76ccca617854e382ab2a netfilter: nft_set_pipapo: walk over current view on netlink dump
7a8c0900fd15557f6c4d6f242411aa3112908b02 netfilter: nf_tables: missing iterator type in lookup walk
03596f602acf70e0daba87d0b7aef9da994a49b1 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
582d653448057a8e4784496bc25ad20df3399b0f gpio: prevent potential speculation leaks in gpio_device_get_desc()
2314014a779fcd655c1dc091ddc585ef65357ee2 inet: inet_defrag: prevent sk release while still in use
32aa82e95ad0b97a171fc4ecf774eb921e94c71e gpiolib: cdev: Ignore reconfiguration without direction
5efdf5430beadf17b89fa35c0ffff09d58b4572d cgroup: Move rcu_head up near the top of cgroup_root
cdc6536dea3a9cba9e28607da7f9d2ebf3ec9324 USB: serial: pl2303: add device id for Macrosilicon MS3020
e0f373e9a5653970b5054ad1d4358ce887766b79 USB: usbtmc: prevent kernel-usb-infoleak
dfa94f8a3445b089febae9e21390932d5cc15691 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
31c94de1f2adcb38e7e999f2facc5ddb00836616 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
6203d5cea02a81ee94ae04431ab6802dd828baad EDAC/synopsys: Re-enable the error interrupts on v3 hw
2ec2edc228b8f0202954fd5530f1d5d5cc37c72c EDAC/synopsys: Fix ECC status and IRQ control race condition
d746e9d54f242e99ad5b6284c9d97b3ac7526c4b EDAC/synopsys: Fix error injection on Zynq UltraScale+
6f7d2a115b25e9b722305a9902c91d32e7424fc1 wifi: rtw88: always wait for both firmware loading attempts
c1ed18de5c3bfc6e1d3be742db3c8a381c9364c4 crypto: xor - fix template benchmarking
b3b9ae62e1caca7c23f3585d5e609fabbd860417 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
7b10e4e0645933a67e1536679f561dcbec0de514 wifi: ath9k: fix parameter check in ath9k_init_debug()
a52c7fce0bd4579ebd2488bb598904ba17d56f65 wifi: ath9k: Remove error checks when creating debugfs entries
7cbe4366b55519c057e7792971601a8e9e62cc1d net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
4ffdab431bcfaf0aa5d7da13fb7e6de345f90cbd wifi: rtw88: remove CPT execution branch never used
184449c05c7c12130eef5775748cb1bc6ae35786 fs: explicitly unregister per-superblock BDIs
10bce639fbe87b331329353ab1b02cd348315fcd mount: warn only once about timestamp range expiration
d11d29b82b7fd531469fa905b722db01bdbe8b1b fs/namespace: fnic: Switch to use %ptTd
2b6275aa3f8017a536ff3aea6d695084753f132d mount: handle OOM on mnt_warn_timestamp_expiry
9a49ad89655469994f8e19e4225b735989001f42 wifi: iwlwifi: mvm: increase the time between ranging measurements
2cf3b8aeca96a51753418665b94c0b73d8a12d3a padata: Honor the caller's alignment in case of chunk_size 0
40db3ecc89db252f713ae3c3278e07899c580d59 can: j1939: use correct function name in comment
d8fc60d2e5152947b59498e406090733d394c464 ACPI: bus: Avoid using CPPC if not supported by firmware
de26bb568801d1a646afce72efe5511020da8599 ACPI: CPPC: Fix MASK_VAL() usage
762a5e0d97b10278c8da7f81883ad0a35c03dde5 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
f0abb0eed97e34eeddb02f66f96ae1c584b35498 netfilter: nf_tables: reject element expiration with no timeout
8d5076d88ff26ff6d9ff882dbee1ddb1d7f84ce9 netfilter: nf_tables: reject expiration higher than timeout
04d04d6e4895ec76df07071d02ce6a16d1e1b540 netfilter: nf_tables: remove annotation to access set timeout while holding lock
bff668e901db2effea3a243218d71c045285d243 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
a8678711a5b2b7cb9447c009b38b7c222acd6922 x86/sgx: Fix deadlock in SGX NUMA node search
5f7bf0d0810596b6145a2a689363a2e0d236196e wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
2fd7f8eba2650d27692e00ae1a8357e6e734c7af wifi: mt76: mt7915: fix rx filter setting for bfee functionality
5a2a811e5de67453a77a61911629253609a63262 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
7faba08cd099dd306e88e67c666e767e9a8add9c wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
08a3d845511051758c225243e431707c81c7789f wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
b9aefc6ae87992e893c6a0a6e6a06c85c81d5b01 sock_map: Add a cond_resched() in sock_hash_free()
e617965185612c0fdcf40716afd7fa463f093e4d can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
e158081738a68b1a9c903084cdfd9ccb9c7eb269 can: m_can: m_can_close(): stop clocks after device has been shut down
705def4c68386be2c5c7f5579c454f52242bd237 Bluetooth: btusb: Fix not handling ZPL/short-transfer
be2c73cbfd80cddb922e5ac0da9059e6672112e4 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
6188dc49daa6877d6ef290db2607f21c4b5b2de0 net: geneve: support IPv4/IPv6 as inner protocol
c4fba16a1ec5edeb4310155841243a91129a6043 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
6536e80cb91815b239e9ac09b9cda16196f430b7 bareudp: Pull inner IP header on xmit.
e5d482380a10ebe12b01e7b276f50de24c97fda3 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
3186483b138804f6ad260fedb8f3c88942e985fd r8169: disable ALDPS per default for RTL8125
354484658a07798ccf760ee9dbdd79bf945b82f9 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
f06b84b9b7647fabafb9b32aaac500105091e0e7 net: tipc: avoid possible garbage value
629a237e30fbbc0cdc7b23ccaf8b800b5f20071d block, bfq: fix possible UAF for bfqq->bic with merge chain
2eaadfa9999cb3bf7c8ba9b135b5f7d6474a7ed0 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
d04fd3dd83bc420934a42f92ab621d70d7011b92 block, bfq: don't break merge chain in bfq_split_bfqq()
da27ff88c33336301db5b87e001c0cc5d35cdbca block: print symbolic error name instead of error code
b513293b9470be4b0da9abc6ceaaab8c8e615cc5 block: fix potential invalid pointer dereference in blk_add_partition
000f8d796b059ce4ff78d3b67c15790ad907f350 spi: ppc4xx: handle irq_of_parse_and_map() errors
7bcc7256d17a43005b10f7c22ee2f3e07611a7e2 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
b3c8283f9282ef34993829aea4e03eca8bb9658e arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
1dbd98793f3fa88e571263bc7f0ee8b19d34dabe ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
913164587787bb0e63c996c01f270f016ab7b24a ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
9dcb2a645ce0260f23999ab92e01d4954a1408f3 ARM: versatile: fix OF node leak in CPUs prepare
6fa06d14365e5e47155adb2b65ee2f9ba029a431 reset: berlin: fix OF node leak in probe() error path
5a6da88d9ec27fb263f53da4eb4eeb55416393d8 reset: k210: fix OF node leak in probe() error path
e091e1fd9a53814c3b5000bca638237653848589 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
9bcb5b00dcc72b4119ba22f1fefc391e3cd203b8 m68k: Fix kernel_clone_args.flags in m68k_clone()
ef9953c7fc4db843a6f4b7bbe1c8cbbd8bf27680 hwmon: (max16065) Fix overflows seen when writing limits
569112360ef792434b646c30c12d44403a735982 i2c: Add i2c_get_match_data()
9189d19c3286b4cef0b331844a0a47f8965ab927 hwmon: (max16065) Remove use of i2c_match_id()
841078daa8f60e07698b2d1516f39213296e0951 hwmon: (max16065) Fix alarm attributes
852eba98d034f3dc2bf6b94163350011c7ca0226 mtd: slram: insert break after errors in parsing the map
445b60caed6b14f5b5ced530cfb39b6dbef46251 hwmon: (ntc_thermistor) fix module autoloading
9ab2b40edfd7bb4fec32d1e78fa3827c12e7e52c power: supply: axp20x_battery: Remove design from min and max voltage
a88db3645776875c1c45075cc001d97e40ea40cc power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
955dd047041329ef99f2211db5a7c56bcb175bf6 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
fbc465a592ba0de132e7e61b64d987366ce63a31 mtd: powernv: Add check devm_kasprintf() returned value
970a9255fd4571cd64eba8d1fb28d2dbd3a88e97 pmdomain: core: Harden inter-column space in debug summary
f13d4997d02d607da03c30410628cd1382b3c177 drm/stm: Fix an error handling path in stm_drm_platform_probe()
e1642e1bebf8ce8794d66b7e1a83e4c3ce8199ca drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
19b7f4ccb5ae84c89a4a1c7983151b5af1ebe123 drm/amdgpu: Replace one-element array with flexible-array member
8c3d7e9a66fc5bcf549324281f7edf104e5d6816 drm/amdgpu: properly handle vbios fake edid sizing
d3c29302e954b6d08fc80fe518fc23f5d71b0e03 drm/radeon: Replace one-element array with flexible-array member
e8b35529ba6dbb8f6f2b2b5aded2a37cb53e896e drm/radeon: properly handle vbios fake edid sizing
b89cb3ccaa707b1c75ff2d17fccf604ba4355abc scsi: NCR5380: Add SCp members to struct NCR5380_cmd
52b66446a8b4c64e3a8deb1ee622336578a2626b scsi: NCR5380: Check for phase match during PDMA fixup
d74f367858131e620027dc157a9c1025a0d57a3d drm/rockchip: vop: Allow 4096px width scaling
41d2dfcd85c174f38a3e660334142863a6f30aaa drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
b46d99945939ec80fb8e70e9cf5313955001a58c drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
41d1709d5f95f67506d078f9fea2cacf390f772f drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
3a5b101fc2d3cbc37db15eb17bb4b4ed516f1922 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
88953a373e88d210bcdbb52748c3ffde8af9495f jfs: fix out-of-bounds in dbNextAG() and diAlloc()
9046b9df5dc05e683cb2965a626a7fca35960d26 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
0cd7bf9b6e1b69859de6086c07f01000108b0bbf powerpc/32: Remove the 'nobats' kernel parameter
1ee35e21e68bf7ea3681cfc3df012a156f6c7361 powerpc/32: Remove 'noltlbs' kernel parameter
717a5e3ebb2048dc92ab0efa9d87f86d66a56daa powerpc/8xx: Fix initial memory mapping
59248df8c3b1e9f12610d333e5e89576880039d3 powerpc/8xx: Fix kernel vs user address comparison
b5f151730d642b134158d112f427b88efc2116cf drm/msm: Fix incorrect file name output in adreno_request_fw()
7f41b99b0646b60da792203a6571f84c847da809 drm/msm/a5xx: disable preemption in submits by default
d11dbb85ff4e02169678ec6769bfc77d12eae6b4 drm/msm/a5xx: properly clear preemption records on resume
695c639c8a96c79d16471eee66d7e03f5e9e8235 drm/msm/a5xx: fix races in preemption evaluation stage
d9540f7ca74e344dd59c5ded7449afec2c39a623 drm/msm: Drop priv->lastctx
fc1168417d2b4ad4f3807bb3853297935aa74cdc drm/msm/a5xx: workaround early ring-buffer emptiness check
78b60db06323218ed0a9fe16e2d999b3af90fd0a ipmi: docs: don't advertise deprecated sysfs entries
5cb32da3a8a5f7f16f7af0730168a65fe0a1ce08 drm/msm: fix %s null argument error
789e9c09e3be686b0b3024b081b56e9a3a030992 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
03517a0aea6c57c419cacc9ac0e788f6b15a0ad6 xen: use correct end address of kernel for conflict checking
09faa51f6b297ad1e002e06dc98f7c23e2fd7233 xen/swiotlb: add alignment check for dma buffers
c8bd0c915228729a3879aeb189b2098541d5fcec tpm: Clean up TPM space after command failure
22a5eb74047405d1f1b349c2664a6f2af56aed9f selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
6e6b83d2b2ea2b97bc5df092b2aa7fb5862e1dbf selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
fd692af70a8a4e05e85e321f54f4f1dc66880ef1 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
6b8771eab2fe4964db5db11efa264d70adb01117 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
02fa0e3e6e12967d1278ec7961031daeb6db73fe selftests/bpf: Fix compiling flow_dissector.c with musl-libc
09398acfb350eb6494ff2f1a0b7eb9cbf2590a0e selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
4e926a669c3a51fd38a6253177de7e26f922d6e9 selftests/bpf: Fix compiling core_reloc.c with musl-libc
150f3d895b280f6ae00e36a0d1b53c35f51297fa selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
6dd44ba97199c267190016e358a5e5d514657a68 selftests/bpf: Fix error compiling test_lru_map.c
b7432aaf5114a461ed5ece0a63a3aea654019004 selftests/bpf: Fix C++ compile error from missing _Bool type
ae469325f4c4818c8b4fdd73b357a1577e43f7c4 xz: cleanup CRC32 edits from 2018
58fca7c6e6101c0268a6d329b9dd8d6c577da6a0 kthread: fix task state in kthread worker if being frozen
61f199f13d2aadfd08edf90fbcee680c6bf02744 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
1da53bdb5d17c77603060abffe6d2d26ce627eab smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
7afee3b315ce5d64ce2b7c5fa99a7c075fdaf736 ext4: avoid buffer_head leak in ext4_mark_inode_used()
0dde4c9771f3b67f31e35de85ed9321ddb26718e ext4: avoid potential buffer_head leak in __ext4_new_inode()
ae5ef72946cdcbf089d5782c45da8f0109d9d7ad ext4: avoid negative min_clusters in find_group_orlov()
68be1ec704aa43bec8771148b6019f72397da809 ext4: return error on ext4_find_inline_entry
1218463606b8ea51c8a625b24a766990ec1c91c4 ext4: avoid OOB when system.data xattr changes underneath the filesystem
a7fb91f44965ce6db7ece4ebb77e44b07a25839b nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
57dfec77054c4448be271c256620a403005a1ad6 nilfs2: determine empty node blocks as corrupted
848a0c1f57fe9464eaa2d4a189be3ea035cf3d64 nilfs2: fix potential oob read in nilfs_btree_check_delete()
35753bd2d593c5fcb1d5cdade8f47b31fccc42c9 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
65b15f7cbad83c9970dd795f03d2615342839b66 perf mem: Free the allocated sort string, fixing a leak
bee19c5440f46090f9a6d3aaae63c69361ba6c3e perf test sample-parsing: Add endian test for struct branch_flags
93a3385e75cd1156fb11be591d718be0b2eedda0 perf evsel: Reduce scope of evsel__ignore_missing_thread
99cf4006d44926c5ddcf31cd383473b16e932a20 perf evsel: Rename variable cpu to index
b2e7f3ca63fa14287da815ed53245e0aaad89b6b perf tools: Support reading PERF_FORMAT_LOST
ab8f7a71a5cf280dd5e673322ae3e74b76282e31 perf inject: Fix leader sampling inserting additional samples
6f1e29ac0b021e20c3d8ae39a3e209b688f09aa3 perf sched timehist: Fix missing free of session in perf_sched__timehist()
4db3fff28230ef9cf95e0d7a02f16e2e3132dca8 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
a516d8350506ed097bd54b8f1fb1bf91997a0031 perf time-utils: Fix 32-bit nsec parsing
8622a13b9da77188fd99d9a7653af655da2a4a9d clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
30d6a1cf3de938a6d7e711a02461bcf6320c0f96 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
a318f9982f51333fe2c3fa91885d124a40cc7e69 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
efb7baba99afe8167e50b441594abdcb185d61b1 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
63ce2275372c96d1bfc21cef7f8e7dba58b32198 remoteproc: imx_rproc: Initialize workqueue earlier
5c190bb4e8521a51f423eef462fc0ad980a62f00 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
b140e1f6617ce0a2d3817e25aed1f10af6d44102 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
88793aca6ba43304420ef12eb373fbe161f441ae Input: ilitek_ts_i2c - add report id message validation
4bb6f28e53f604c59ab58e9af86e8a06158bee60 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
8559d4a3346a5f7f566683935f817c6cc2dc64cc drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
3ba36beee7198b2001bf6f1d63f2c66f8bd40620 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
2518275b20671831cec608f3ef4849d9c9458e6c PCI: xilinx-nwl: Fix register misspelling
0c5148395a5c6b7693eb06c55337b5c9e84cc9c0 PCI: xilinx-nwl: Clean up clock on probe failure/removal
2c8af22d202e6cb70719d1c492d95dac2be7f843 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
41f298426df528a44a5b4059fc9a91f780565053 pinctrl: single: fix missing error code in pcs_probe()
e578175ffe8e7a7a04eee85f4bdf981c0f1bebee RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
492e1d731fc2fcb505e7bb079f567c659bb8ac61 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
393c0a0bb924308fd4b0fca100a91eba0dfff66c clk: ti: dra7-atl: Fix leak of of_nodes
b3334dee16d14d84dd0abe846ced522b4317de01 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
f3d9fcc8111a819a2427d9f542289f90fb41c743 nfsd: fix refcount leak when file is unhashed after being found
44672ca7a47a72b2d59c6478bd38fb5ca0793beb pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
eec9347d283498f9d68db7245fb6ac531e60559b pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
43a51a8d5dc1f4eb7591e7e693bc13c29dacbd78 IB/core: Fix ib_cache_setup_one error flow cleanup
05b1bb319d9c5b432f0b54c09d9230329291c4a3 watchdog: imx_sc_wdt: Don't disable WDT in suspend
72936305cc089a0a7565cfb3090350ca2ce9d0a6 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
8382bf6dd0e06b1899ae755fa89b010b9ef83992 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
737694b54aee296900f2336ddad4381a4144df23 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
63ae74b6430663fab3a18f5f0118aa45e60b1cd4 RDMA/hns: Remove unused abnormal interrupt of type RAS
c952d1087fdf67f11d4f6d7c7ff65398fe4da94d RDMA/hns: Fix the wrong type of return value of the interrupt handler
4cc31fd05fe1575b95de5dab5bfda258a07f65b7 RDMA/hns: Refactor the abnormal interrupt handler function
62a415147ce7a13e011d1a7da0445ad4c72b2177 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
e9825b563cfddf1676958a96e3e29283c507a1f9 RDMA/hns: Optimize hem allocation performance
7095d3e09a563b19018bcc89f68ff5ce61579e93 riscv: Fix fp alignment bug in perf_callchain_user()
a0bca3cdadc30704db0a57b78d001006828c2597 RDMA/cxgb4: Added NULL check for lookup_atid
3f913d600ef572089a6edcf484774a52156d73d1 RDMA/irdma: fix error message in irdma_modify_qp_roce()
12127cf571027de2e13d7aa42b3cb9d2773d5d5d ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
4d5c46cbe245cbe117cc6a639114146fca2a1985 ntb_perf: Fix printk format
dc8a49a5e8e1de16fcb9e870c9a479d00e8eb0c6 nfsd: call cache_put if xdr_reserve_space returns NULL
b520d047c9032b782d810a9a75560dc3f7efc2aa nfsd: return -EINVAL when namelen is 0
043587126b753e10607d510e2e16e27b5ad52817 f2fs: fix typo
8b51b7aa042dff056448ad5bca502660fc0a2399 f2fs: fix to update i_ctime in __f2fs_setxattr()
d768e468bd414ae8fc944e4c9d693ea96cf3d9c2 f2fs: remove unneeded check condition in __f2fs_setxattr()
78747e918bdea4bbb7de8c89914662e8e307937c f2fs: reduce expensive checkpoint trigger frequency
bd4388144ace6f2fa96dba75c10503dd1645fe98 f2fs: optimize error handling in redirty_blocks
74c70540bd30228bc7df14e557f705884c36bb99 f2fs: fix to wait page writeback before setting gcing flag
25a050972766bd1d5fe7a99aaa78f70d74f737d0 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
2d6a69dcf590b5c82be020b104dc62f5a7ffdfe1 f2fs: clean up w/ dotdot_name
a385226fb40f886096292cb82bad41b2dbd13d61 f2fs: get rid of online repaire on corrupted directory
d902e28b08f6b4000460a9349f3404376b6b4c0a spi: lpspi: Silence error message upon deferred probe
8d12e164a3e5f1d6f85a5003036ea9ae42b40597 spi: lpspi: release requested DMA channels
91c9a6aa9a1e0a867722df94107c7d15a2927eec spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
500ef4c92202b51bd919e6b875756ed68b49b54b iio: adc: ad7606: fix oversampling gpio array
70553660031837e79026f85b884d52ce2362ea90 iio: adc: ad7606: fix standby gpio state to match the documentation
6da74fa2cc0cd90c5fdc1b189efe587dc07e4427 coresight: tmc: sg: Do not leak sg_table
f560b91dbcc3d1ad43e314342ae37264e57e3cc6 interconnect: qcom: sm8250: Enable sync_state
f1f19f8d204fb4f83e8556a7565aa32ec880d99a vdpa: Add eventfd for the vdpa callback
ebb66adc4a02b97fffca41db76d909113bfcc9d2 vhost_vdpa: assign irq bypass producer token correctly
c121a7162897d8ebc6ceca61cd14cbee62df45fb Revert "dm: requeue IO if mapping table not yet available"
10df3f00ccef3d938f593b592eee175b7b802c51 net: axienet: Clean up device used for DMA calls
fea01ad04da7cb08cbd4f8efef36716cb49f4b73 net: axienet: Clean up DMA start/stop and error handling
ed09ec2d5ae13e1c1f07252f8362e28bd9e3c689 net: axienet: don't set IRQ timer when IRQ delay not used
f49f26b4926dce315890cb369bbb0731a85662d1 net: axienet: implement NAPI and GRO receive
8b5d57f175d44986290d711188c92b63dfd60985 net: axienet: reduce default RX interrupt threshold to 1
ea9d157433e7c1807fadb020593d5e0f6f67f4a1 net: axienet: add coalesce timer ethtool configuration
78efa85aa83560e4c149b967bec8f44347a8d44d net: axienet: Be more careful about updating tx_bd_tail
da471549c36189134dc4d4108f470ca2e306f594 net: axienet: Use NAPI for TX completion path
b4404e6eb6569bd6a5936e270a03e0ed48ec0918 net: axienet: Switch to 64-bit RX/TX statistics
14144aa894f2eb8f29ee20baf57c65a56867894f net: xilinx: axienet: Fix packet counting
3813ef108ae90934a58eaae4ee9a9757f42413a9 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
64e67d0db59ae00c729c0267ed4c3df7b5e5fad2 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
19a56f84b63e887c9ce60837a2f52af56c7e23e1 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
972b52743fecee5ad92d80bf25d9db608bb657c0 tcp: check skb is non-NULL in tcp_rto_delta_us()
3329a79750db50ab0d9cc7f86d0e763a62a9314b net: qrtr: Update packets cloning when broadcasting
15c28df90d05e7a7e9cbf1b4d1f3982b92fac8d1 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
d67baaa086ca18213490a943d155693b6b9d4241 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
2ce5ed5f312557b4d7e838cbbc92b93c97719c80 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
253743c28e77fb7f976c6f152808b3e6054ac038 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
560d98877a75ce25f7fa5fced113c342889b2829 Input: goodix - use the new soc_intel_is_byt() helper
de8fdcd08f330da5cf3b18c2933856c2c316c3b3 powercap: RAPL: fix invalid initialization for pl4_supported field
473811e503c8db83dd3645865b3ea5074ca58947 x86/mm: Switch to new Intel CPU model defines
78cc9bb7a67382ddb997f4ae7d379c6b7bb16afb vfio/pci: fix potential memory leak in vfio_intx_enable()
5853db972114dc162c554090491cc959861140c6 selinux,smack: don't bypass permissions check in inode_setsecctx hook
7ecf6646ec2f2adeb13573dbc3c5a70059e1010f Remove *.orig pattern from .gitignore
81d3a0d6062712bb391817d6f2b2f88234347c62 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
1c087c1bdc153e892ce17d0d07c67238fe6a1fbd ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
3325bac813b9cb1d32591f6a8ca5e514f11fedd6 soc: versatile: integrator: fix OF node leak in probe() error path
249c51f6a88823add3af476fe6f7ebc06d892784 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
ec4a350245cce0747ed6b877d0465653268a6da0 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
e6221222f55026916db77606741e4e2579a9f5b3 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
6f585c5e2fd44ec4cde6165512a6e7886c0a90db Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
99464e193a721063877e7059a13fedcbad5fd336 drm/amd/display: Round calculated vtotal
253b35349729a1ab744aa50285d4e25c9854d022 drm/amd/display: Validate backlight caps are sane
c869b47565017f1456085d18015192d76d2f2165 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
f02dce07db5cfdb17660fefeb7834b711553924e scsi: mac_scsi: Refactor polling loop
135ec2a4572358764bf5a78b236614f1b88ed40e scsi: mac_scsi: Disallow bus errors during PDMA send
493f492dd39ca21c63fa93a2805a98f47a7dbb22 usbnet: fix cyclical race on disconnect with work queue
c60669875d8780e66eca9fadd764431461beb9c0 USB: appledisplay: close race between probe and completion handler
d088fff35f86034464b1250f0130832210a01672 USB: misc: cypress_cy7c63: check for short transfer
d959dd7597d765e5c6ba042b6323572e65ab428d USB: class: CDC-ACM: fix race between get_serial and set_serial
1f0a723b8b89001e6ba65eab063386f54ffec728 usb: cdnsp: Fix incorrect usb_request status
a4a99915e1af644eaa40d8bfa01e1c3a93dae9a4 usb: dwc2: drd: fix clock gating on USB role switch
404681edfff0b562eb55a0a806d3d07fad79e359 bus: integrator-lm: fix OF node leak in probe()
e43583b5bd9483ef1ab680ffc78e93d6e7eaaa1c firmware_loader: Block path traversal
19e4f558d9e351b116afbd5d45971d23ff300318 tty: rp2: Fix reset with non forgiving PCIe host bridges
59abec4537250a48f2a19d642e0c74bee1a98475 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
4e2d2fbcca204b3fa31846d56bfbd2694dbbd326 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
cc07cdca4184ec4365f9a293e05d5e1224e331df drbd: Fix atomicity violation in drbd_uuid_set_bm()
47021e57ce2625def1a6dda08476d999b031d02f drbd: Add NULL check for net_conf to prevent dereference in state validation
15dbbbf6068c409bd88776517e91282e8254cc57 ACPI: sysfs: validate return type of _STR method
ffb896c68ce4bc33ea33d74f0f245701c357a9e0 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
7c062727b125a056351fa2ae6dcb91874adefe51 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
65dca5ba431bbc98148fe75aaf640780e61fc0ef perf/x86/intel/pt: Fix sampling synchronization
8b86c3f8fc52bdc5d78a4a0660ee375efd6f3d51 wifi: rtw88: 8822c: Fix reported RX band width
d291704844ce8629dbf820c3753a1d93c57a22b3 wifi: mt76: mt7615: check devm_kasprintf() returned value
731e40d051b43b93c187e0a6e06d46de94990987 debugobjects: Fix conditions in fill_pool()
7d58304b9ada7924be59a4437d61a052f098de03 f2fs: prevent possible int overflow in dir_block_index()
abedb4578da4320e7698bc16574731607fa14db5 f2fs: avoid potential int overflow in sanity_check_area_boundary()
619bf9de8e95386cfa0e9eb79028693295bd0f5b hwrng: mtk - Use devm_pm_runtime_enable
5a5d140aae5124e6736a766430e4b2d3cbecfda3 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
79e2be4c7a805a3407627548853759eae7b4b106 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
46010a805096922081d4b7c76e33aa3c8084508c arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
78dee1b40fd5f721cebfece66b808b37b5d690e1 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
d4a8299aef94d639fa64a7d503a886ababf4ef88 vfs: fix race between evice_inodes() and find_inode()&iput()
0d7b6e7b20064d9b08fb8c94bc47f03d50160235 fs: Fix file_set_fowner LSM hook inconsistencies
c9cfbf5b0af9efaaa1b757db79382678b4fb9512 nfs: fix memory leak in error path of nfs4_do_reclaim
28733b59c63832b7094d7c272e0ab99028787f37 EDAC/igen6: Fix conversion of system address to physical memory address
3f6cbb86a36df4bc749dcc0cea001c8e6df554db padata: use integer wrap around to prevent deadlock on seq_nr overflow
87dff9c38e9d79a1a08ced8cd99cb68579eb2778 soc: versatile: realview: fix memory leak during device remove
f3eb6b60996e81e0749ea0f2de56e7329e9a77ea soc: versatile: realview: fix soc_dev leak during device remove
66e1f2c1701a222a78b50617f641e657df5ca4d1 usb: yurex: Replace snprintf() with the safer scnprintf() variant
c43f4ac7825b1f6cabd748c010e4dcca88325752 USB: misc: yurex: fix race between read and write
4b40582a5dd6ce74e6e1b4e5cdb85e51f821b6e2 xhci: fix event ring segment table related masks and variables in header
75077a39df993f6ddab2d3b02bc67b9712f0b2d3 xhci: remove xhci_test_trb_in_td_math early development check
7e330f1469f250649879928bacfb11655ef961e9 xhci: Refactor interrupter code for initial multi interrupter support.
b5393aeb38c97cf475bdcb145731e84ddf7a5c00 xhci: Preserve RsvdP bits in ERSTBA register correctly
95a20ee3eda63bab12d996b68cba2f374754e30b xhci: Add a quirk for writing ERST in high-low order
17aa42785fd549dbdf0d5924416242f1842f16cc usb: xhci: fix loss of data on Cadence xHC
c572961335c8f2fe39220a68a4923f45c2251d89 pps: remove usage of the deprecated ida_simple_xx() API
56cd4be2c45db38d1754cdcaa298067c03e6ca53 pps: add an error check in parport_attach
11756e63aa3aa623a03c7bfe67a4e084ce7ccac5 x86/idtentry: Incorporate definitions/declarations of the FRED entries
3f060f972d32a7813a176944306c21f78380ec8b x86/entry: Remove unwanted instrumentation in common_interrupt()
94b59fb9cc1187ad56b4d5ab3aea418d6d44c0cb io_uring/sqpoll: do not allow pinning outside of cpuset
5ede124a2874c0686a78e4cdf34a603850c2226a bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
94d052017b87eda18f674e896db91a2b8f811426 lockdep: fix deadlock issue between lockdep and rcu
857c6d6fd751403f986f3155966e5445263e3baf mm: only enforce minimum stack gap size if it's sensible
2f3c82f113120430be81253e6324306b84701d17 i2c: aspeed: Update the stop sw state when the bus recovery occurs
e035b41bc4e4dcf6f4c715ddfc2244dfc9f05aa7 i2c: isch: Add missed 'else'
48cc006d52b349e8ee95077191754fbaf533d7e3 usb: yurex: Fix inconsistent locking bug in yurex_read()
fb23c608886411697a689f064effac2834261744 spi: lpspi: Simplify some error message
f7302d56285323f0bcb5c7f34f6779e82f751142 static_call: Handle module init failure correctly in static_call_del_module()
4d0c5237c9f2e0499d3d87c1747156d4b542e697 static_call: Replace pointless WARN_ON() in static_call_module_notify()
f8ac23a5bb10ce588803ccec047d645073c152a2 mailbox: rockchip: fix a typo in module autoloading
192259c2f94728f543007cefaadf27ef1c1efd8d mailbox: bcm2835: Fix timeout during suspend mode
0ee3b8dba4ef968b773c1f4fdedf2ff7a7d3ac6a ceph: remove the incorrect Fw reference check when dirtying pages
ca868b820465e85a1d78079904a69ebce2f17220 ieee802154: Fix build error
1cf33d9d5f14be83f2c18c994f2eece913c5fe0d net/mlx5: Fix error path in multi-packet WQE transmit
0006085dd50c3a6f7e4e7354861799fda7c3e7c9 net/mlx5: Added cond_resched() to crdump collection
faa9c85b9baa7a8177271cfe93b97bb94449d806 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
8b034caf9a5ff6835f00940c02a810dc1328557f netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
d6260b7359a0cbb1c259f815fa9d55f71e044fb6 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
927e600e3c2a284e42f3d4fdcd8c83f22c2562a7 netfilter: nf_tables: prevent nf_skb_duplicated corruption
45de526affb2835bc72ba25162b530c7311daa58 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
918a462dd25b876b4fefb6d8ab780f85e868607e net: ethernet: lantiq_etop: fix memory disclosure
3fe15c08e41bd0dcb785f391d04ba9f37fbd7748 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
1774317f00529229828f23c6fbf770d42162d377 net: add more sanity checks to qdisc_pkt_len_init()
0040d50ffb0e1719d2b54c14955f7bb2eaf164f1 stmmac_pci: Fix underflow size in stmmac_rx
b2c4a9cce3c8a4f6c6090c8e331859a911a7df87 net: stmmac: Disable automatic FCS/Pad stripping
59e6a937b8c750d4e313fcfb23fd61add7dab218 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
461a4fb2f25dd4755e89cd98bb354459c9e49919 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
203f9d1b598e6722ad1d1e217cbbf8e72b97cba0 ppp: do not assume bh is held in ppp_channel_bridge_input()
b0d32cc91a43fc9edb83d6e831e6c9bcb404ee6c sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
12af9ccbddfe245be3b489d7c38e15be560a6b6c i2c: xiic: Fix broken locking on tx_msg
80f755160edd3b4ac27950ce63192dc54551a07f i2c: xiic: Switch from waitqueue to completion
32b461bc30b3a41bca482f6f047d04a5cef4de42 i2c: xiic: Fix RX IRQ busy check
347fb7fb697787a296ea3fa0c68d6ac7fc1a8bca i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
c080868e5b3041111b02ec2a5ffb530e4725e40a i2c: xiic: improve error message when transfer fails to start
b3e8c8b705f1db214924f0e93113d3c5f5b60c47 i2c: xiic: Try re-initialization on bus busy timeout
d68b7c728fc8a714e6b9f2f33f196678f881612b media: usbtv: Remove useless locks in usbtv_video_free()
87c7be1d792224b10a7f7f207cd56f50c6b5958a ALSA: mixer_oss: Remove some incorrect kfree_const() usages
74445fc277aa27b94e5b79d3d4d84bf6e42a75d1 ALSA: hda/realtek: Fix the push button function for the ALC257
7834aa9f4b89ff96397c219cb73c3d29a704f69f ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
de3b66ae4c272b091859ca5cab80bd4e5933bdba ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
3cbc2aef91a921634d562afd10b055545d32d47b ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
de54e6bf4d0c28da22699fef516520e393cf6be3 f2fs: Require FMODE_WRITE for atomic write ioctls
95e908b13c22972c184470c54d63a5ce1f9c5d39 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
8e638c460eb506ef09eba8d89622de442fef5729 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
6e68af1941011afa5aa3b3f6d332b0c31fde9c02 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
110063e998d4d2e7632e478a2ad7edec4fe8eb01 net/xen-netback: prevent UAF in xenvif_flush_hash()
3808fce576e2d6d1f8e0f9dc476fbe2cdc3db079 net: hisilicon: hip04: fix OF node leak in probe()
25f57a137de1ee1222e66162ecee40a99a65df18 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
b3fd1b704093990c72a243dbcc908907f1258c6f net: hisilicon: hns_mdio: fix OF node leak in probe()
d5ddfb1d71cf0ed7e28c5242d18f572991eb2ea7 ACPI: PAD: fix crash in exit_round_robin()
102b83c38ef43a5dcb14628a3374a25241190703 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
9772bb7ef07e0b722278c9a1c877ea2f69e0a799 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
18cf3f147608f1b73e6344d825e82bc74753d851 net: sched: consistently use rcu_replace_pointer() in taprio_change()
f5907287671b43bcf46db998ba91181a671f43e4 blk_iocost: fix more out of bound shifts
c7ca5915d67c4dd1c14c5c27086dea2a5a62c6d4 nvme-pci: qdepth 1 quirk
333bbeccc97ffaf7152ffb1f1dd7c4534772fd4b wifi: ath11k: fix array out-of-bound access in SoC stats
768a4f90bacef788daec0afeb2d9e23c7b92b152 wifi: rtw88: select WANT_DEV_COREDUMP
8113a37a14aad210f694c840962a426321328909 ACPI: EC: Do not release locks during operation region accesses
5d85ed997fca51bf23b4866ef50c72eab76bac5b ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
637539160bdad2581d3bcdf7706e7f41bc8fe315 tipc: guard against string buffer overrun
f227dcfe39ee18c6359bc8306806cd5c68295494 net: mvpp2: Increase size of queue_name buffer
aca6b345d7d6dfcb4063cfb2c8909f82e03e732a ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
ede2874d15928f2c034f06b5fe5d8b2cfcfbbfed ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
3d6f83c2762d8d17c190aad403752d67dab3163f net: atlantic: Avoid warning about potential string truncation
709d19da66dcfd235de42131242ba9d998d080b9 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
a3823f1ffde7f5ddf648e51e42c8ec70918e3c14 ACPICA: iasl: handle empty connection_node
70afe35ce3340efde231fbae69a2d9a36882db79 proc: add config & param to block forcing mem writes
0d6cdaf68f2f1b67bbde6663a7ada32d92d6f8d9 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
36bb8814de01a50d5d2aefbe7b8481ee8647346a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
178c63b0c63df385d775998d6bd51e7dc7dfaa0d nfp: Use IRQF_NO_AUTOEN flag in request_irq()
98b452ceb3840d0c8561d291988a5621ec57005c signal: Replace BUG_ON()s
f79907f0d2da13b04ac512560325f80d9edca223 regmap: Hold the regmap lock when allocating and freeing the cache
5ffdf65988e690fde4b1fba47316dbcd9c15bf65 ALSA: usb-audio: Add input value sanity checks for standard types
36f712d117279141364d0bd092c3e37ab8ced3f5 x86/ioapic: Handle allocation failures gracefully
aec31537a4cb048b017cba04e180781d4de502a1 ALSA: usb-audio: Define macros for quirk table entries
8b80e761d813a1293b731096242284971f1bd19a ALSA: usb-audio: Add logitech Audio profile quirk
6b29e59523ef75a80bf3d355181e8cc6fa09e366 tools/x86/kcpuid: Protect against faulty "max subleaf" values
ccacd6ed6fe301737fcba8bbf96ce951c3a695a3 ALSA: asihpi: Fix potential OOB array access
c007b785b5087abe49b76321eb6d1aa714c0b01d ALSA: hdsp: Break infinite MIDI input flush loop
61849c259406031d688456b53851d0f99549cd2c x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
9247891804e59635a4670d31e9a68fc8329dc00e fbdev: pxafb: Fix possible use after free in pxafb_task()
51ca3fc98e4e6a4f3e67196660701be1641db601 rcuscale: Provide clear error when async specified without primitives
f7bcde642fdb362d3f9a718500d8c44059d59b3f iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
10be1e8e0328a8cf49cd82e0729aa40bf0b9fed4 power: reset: brcmstb: Do not go into infinite loop if reset fails
f72ecab7a99bda3d8729a1a520ca85ee70349f4a iommu/vt-d: Always reserve a domain ID for identity setup
984292f59bd58a64b9752cd45ce7914ea7c110d9 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
3fc96edd2c0bf9f931941d9132cac94254c9327f cgroup: Disallow mounting v1 hierarchies without controller implementation
0a267ea805512dd0ce1f1623c300418f3c3cc7e5 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
195b08c92d6f9eddee3872974d4e88cb84dde94c ata: sata_sil: Rename sil_blacklist to sil_quirks
b369aaaea6b7f9321282c725c5d2b6b3cba886ba drm/amd/display: Check null pointers before using dc->clk_mgr
8e0772cba83dc1a88cd495c81efb07023025b05a jfs: UBSAN: shift-out-of-bounds in dbFindBits
c6e9c38fb24c718e271cc258dc8ef3c8a64b7409 jfs: Fix uaf in dbFreeBits
88173705f3748725928e6180f8987193ad18f03e jfs: check if leafidx greater than num leaves per dmap tree
22642e2220e48141b1b107880354734f37bb7741 scsi: smartpqi: correct stream detection
d2ec0b6e8dbacffbb41564c2feca8aef4c9bb5c2 jfs: Fix uninit-value access of new_ea in ea_buffer
540a8f3dac948d66c1f7fc272af08bccbd66af36 drm/amdgpu: add raven1 gfxoff quirk
44bb2a043c786767c148b74c16668b21c6f20355 drm/amdgpu: enable gfxoff quirk on HP 705G4
c637cdab213ad0661ec15b86a6669c733d9197be HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
6af86b365b16201d6ce098da5d592b2c2554f0e7 platform/x86: touchscreen_dmi: add nanote-next quirk
3520551fbbbf52458e40d2a883da2b1a2cb09f7a drm/amd/display: Check stream before comparing them
95e81fab94a79e63eb55f1cd4b23d2dc1d800214 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
048e4a70e864ea8edba1a1cf2962e686d4b19229 drm/amd/display: Fix index out of bounds in degamma hardware format translation
ef6004a5171e7de2308edf0d2703f11e5b3785f8 drm/amd/display: Fix index out of bounds in DCN30 color transformation
4e5af681d0aff2a4e1fa794d7ce739702779b28a drm/amd/display: Initialize get_bytes_per_element's default to 1
5fd062e4fd1dad6d2377969a53bf62b470cc614d drm/printer: Allow NULL data in devcoredump printer
5c5c1547b02b3281cae5b26783474073f11c44ce scsi: aacraid: Rearrange order of struct aac_srb_unit
41cbb8afb5a2318da9531227a411b5ce2cc923ad drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
46c06279e2ffd6abc22f340f7859fecbd6478b93 drm/amd/pm: ensure the fw_info is not null before using it
0fbd1826ab537c79deb7635c4cb8392062482df9 of/irq: Refer to actual buffer size in of_irq_parse_one()
8f55be2d8cb4198c7ea7495aa4eb3885709afdb8 ext4: don't set SB_RDONLY after filesystem errors
471fe36c1fd6af61d61880c43b4b22366c4a32af ext4: ext4_search_dir should return a proper error
a11e60bad642383f3be4440293f87f3f29556197 ext4: avoid use-after-free in ext4_ext_show_leaf()
d14f24724e7a85e59641b251dae599211b228812 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
c8f51074143196fa25932f6881410eb0027c31bb blk-integrity: use sysfs_emit
55464f13682b4c02f862e727ce4c3bb29f5c475b blk-integrity: convert to struct device_attribute
33a9b865c470d4fe6bb37fecf0311826c37055f6 blk-integrity: register sysfs attributes on struct device
2d679fd5fc35d8efd559c6f2ffb053c0ff5f75aa usb: typec: tcpm: Check for port partner validity before consuming it
3e02d3267276ac5d740f7573535be57d628f30c0 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
662ef0d1b7671adc3742824ace5f80d0771ad486 spi: s3c64xx: fix timeout counters in flush_fifo
cf4b3de62d32e10735dc9fc096aef2535357753d selftests: breakpoints: use remaining time to check if suspend succeed
9717dbe5aae280f0f5e4c51eef9fc7003b198f78 selftests: vDSO: fix vDSO name for powerpc
f59c671f19eb005243a7fcf89ef99d7894e9b6d7 selftests: vDSO: fix vdso_config for powerpc
92a38d3f06a4b7dae5de67e3bf079313e749115e selftests: vDSO: fix vDSO symbols lookup for powerpc64
0c300b904a2858acb02f9707e1af9aae352591cd selftests/mm: fix charge_reserved_hugetlb.sh test
1c56dd892f92296840ff3151cddf2e3c5cc50632 selftests: vDSO: fix ELF hash table entry size for s390x
29ccde042c44b5aa18a84c1b2a9d55443ad2b440 selftests: vDSO: fix vdso_config for s390
ee649e14a30a99cab9172f27087ec0c3f03e02b9 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
d9cafe9cc45e3aa195d0218cf301f542dece69a1 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
d8dab4cacaf0ac0be3d4e1af9ce8d468438f72d7 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
757484884af3f8add37d2fdb26e2dffd9766d6de i2c: xiic: Wait for TX empty to avoid missed TX NAKs
28145b0945a0080bfa619d0893447f18976d26f3 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
49912c66af0f76d0a5503d3ae485ebbf9ba3c39e spi: bcm63xx: Fix module autoloading
84d6772cb83c5a7fa9609c39ef93bc78f157af5f power: supply: hwmon: Fix missing temp1_max_alarm attribute
59fe67884540fd88ac9f1c85b57b6f6068771f83 perf/core: Fix small negative period being ignored
95fff7568f66ff696b7594e61606ce7eec079b62 parisc: Fix itlb miss handler for 64-bit programs
9818d1e0c22b25d0e032f323fa9c8b74819013b0 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
db5aae3bee017492b7091ae11619cc0f75aa6ba4 ALSA: core: add isascii() check to card ID generator
6fea77b060887bcc5d66fb5ce8505b3be733ef8d ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
5f05e04045c36e49dfdafc771c8d25f348bb4d61 ALSA: usb-audio: Add native DSD support for Luxman D-08u
726affcd146673e669807d15aba2d4eb96220d95 ALSA: line6: add hw monitor volume control to POD HD500X
6678d939114cc82a1805467286bc5523a7db959a ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
1602e0b7391d3b88e147e390115cef7cb7f5bf8e ext4: no need to continue when the number of entries is 1
2bc0366a7a756f56ae8272844e0347fe46b04fb4 ext4: correct encrypted dentry name hash when not casefolded
17ee0d0aad6529a1479f847ed8d6b352c7fa75b9 ext4: fix slab-use-after-free in ext4_split_extent_at()
ae5b30150e1641b5eb072079827a2dfc8871ad4d ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
7ea9ae826c75237aab0c26ca932ebf819c7c3d0d ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
83801bb2cc0d3aef936dd882b28db1d5154d5280 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
d617f63900ef4c2458a601f2626b4f068fc94f05 ext4: aovid use-after-free in ext4_ext_insert_extent()
8f2a788c598b5fe5842dfe86cc69ff85328bb69f ext4: fix double brelse() the buffer of the extents path
0e2e3e9817cb26efe246624b93c9d4b2c59668ed ext4: update orig_path in ext4_find_extent()
d750a6e85ac529a518228aa82825d8b4a87d80f9 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
dd94371d816eaaec99a6273aebf7cb453b31f966 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
4133a36a6b0280d4687f34e0357d435cdce78f56 ext4: fix fast commit inode enqueueing during a full journal commit
e1af6f727b772f6f6d3d960e05982bcd5cd8cee6 ext4: use handle to mark fc as ineligible in __track_dentry_update()
2ce5c1614b784225b2cd01a95948314804769d0c ext4: mark fc as ineligible using an handle in ext4_xattr_set()
6a92898a079d698cb4dfe776fd27ca881ca466a0 riscv: define ILLEGAL_POINTER_VALUE for 64bit
659d0bd7a3b4c652b83b8acddac94e14ed99a415 exfat: fix memory leak in exfat_load_bitmap()
cff0fc3cf5036533c4ec79a529ab6a33b1e7bdc7 perf hist: Update hist symbol when updating maps
83ee17fc7e3a09b76d710e6347d92155b57e2695 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
d154fc9fafa958c1b6f6926b11c0f0ce4f5bdd86 nfsd: map the EBADMSG to nfserr_io to avoid warning
64c770a3c389535f84843265328ab5986cca7789 NFSD: Fix NFSv4's PUTPUBFH operation
3b0b49351aa541e9ff9c1ac8d6630ffe93f2ee59 aoe: fix the potential use-after-free problem in more places
cd03b3f865e3d892111bc3034e0c6930c851841d clk: rockchip: fix error for unknown clocks
0e714eeb2208a0159df32ddf62f2c942870da055 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
50a5972dd1d94e3b1d6cc6f192b73772411d7a54 media: sun4i_csi: Implement link validate for sun4i_csi subdev
aeb48f413fea28c7e5709626625e8693314a9246 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
e54acef86a9fe76f39be44562830a10905f5516a clk: qcom: clk-rpmh: Fix overflow in BCM vote
59ecef987e077330030e2f9cc69ded5be4ab2da2 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
e956ec8635bea5b8ff818ff2418298a26b80dae1 media: venus: fix use after free bug in venus_remove due to race condition
8cb5534f9cf2451b51e803415f6c1cca986b457f clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
9c33a85f8dddc5a3c9818aaaaa8ab6d9621b3cab clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
a1a47b741615d34ef706e94e5854fa5229eb060a iio: magnetometer: ak8975: Fix reading for ak099xx sensors
790d4508ea1ccf9cc771d20613edec479def0398 tomoyo: fallback to realpath if symlink's pathname does not exist
44cd0ee57ca4d7693f738f5b7361cfef912cecfe net: stmmac: Fix zero-division error when disabling tc cbs
37bd688a79dfede783d1365f1fc1208a22a26251 rtc: at91sam9: fix OF node leak in probe() error path
f767f04ee1bf04227876d49919e4cf5eb0c4a2a0 Input: adp5589-keys - fix NULL pointer dereference
f4b92d9ec567ea8bc281f9a87471b8227f10c8ea Input: adp5589-keys - fix adp5589_gpio_get_value()
caa6b40943c5cb55e37c84dbe41881e76ccd20dc ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
76109890522ffa86486eac146e264368bc485507 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
ef4fe2606fbe2ae81379c6902abd86bddc2cef27 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
11a9da6fa90c38f112741143cd3e5a9eaf6f1643 btrfs: wait for fixup workers before stopping cleaner kthread during umount
714c3eb0ae57d7c4f575e5c7888f0f19d0b0b95e gpio: davinci: fix lazy disable
f66a28b689befc145782162465699ffbba2f3ff4 tracing/hwlat: Fix a race during cpuhp processing
b0d2480aea8aeb38eaf8698d70af69408d3f50e2 tracing/timerlat: Fix a race during cpuhp processing
640ce7f7aad8febbd431d540bdd77b7483f81008 close_range(): fix the logics in descriptor table trimming
226306fad2e6e707e520abbfc301269a6cb5fea2 drm/sched: Add locking to drm_sched_entity_modify_sched
c26d939a19a3c64578ff1e30d16fadb91ee380c8 drm/amd/display: Fix system hang while resume with TBT monitor
ba8423b59ceecfac9d9c2c74234a23aed139ab0e kconfig: qconf: fix buffer overflow in debug links
41a20912411b280df2d2b8844238062b518daddc device property: Add fwnode_iomap()
f402ff10560a502cdd0f77a6cdff980d7b61638b device property: Add fwnode_irq_get_byname
f68e6c78d9def0479fcce94ed8efee2cb278d246 i2c: smbus: Use device_*() functions instead of of_*()
4f29c3aae9edf47fdb309cbdeef850f25e102ea1 i2c: create debugfs entry per adapter
4e3433a577cd6c62b2dd89329639889ff93ad0e4 i2c: core: Lock address during client device instantiation
a28e4fb835bff493a2fb408d1dc5a2dfd968950a i2c: xiic: Use devm_clk_get_enabled()
d90a94f53a8d058fb8a76107c03993e26617949b i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
7e73cfec31778ac40c80a619df398c0f502e4681 spi: bcm63xx: Fix missing pm_runtime_disable()
4c73214fd8f34fd4afde0bdc3c64e4f523c2e5b4 ext4: properly sync file size update after O_SYNC direct IO
d132fe5d4a1ddb94280086cedb7fd8dbe49e3c30 ext4: dax: fix overflowing extents beyond inode size when partially writing
9eaa589b062be999b17e59887e890e88ad166e1c arm64: Add Cortex-715 CPU part definition
7f9c3183e9429525f8775cf54736e18d4e4ffbaa arm64: cputype: Add Neoverse-N3 definitions
8a07158b9d06a1dd57e4cee3f2c55db8c4018259 arm64: errata: Expand speculative SSBS workaround once more
19ec04b32c3634790b6d4bf36ee92d327a9265b8 uprobes: fix kernel info leak via "[uprobes]" vma
6a285f1389f67474ef96bc01355773783246b041 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
c9c5699dd1c6b6b97723b13dfdd968dee64fc506 build-id: require program headers to be right after ELF header
31fed79fa7a1e2f2f3ba86b8b736f378727bd2bb lib/buildid: harden build ID parsing logic
f9037fd47ae6b73016d9a7e1b12dc8a8381fbb49 drm/rockchip: define gamma registers for RK3399
e96b3266a168483773574683e504f4184b57a3cf drm/rockchip: support gamma control on RK3399
0f9e31c4f30807c9c71b88f87e3d5907826d6cb0 drm/rockchip: vop: clear DMA stop bit on RK3066
d9838307ddaf7baa5f6fc00c1030e44a7ce2d27d clk: imx6ul: fix enet1 gate configuration
89247fa4f69de269ffd02f2760be1dc27d2d95eb clk: imx6ul: add ethernet refclock mux support
185fd7af83101c26ad3022a95be4a38eb5dddc8f clk: imx6ul: retain early UART clocks during kernel init
b8e2fd473b97f41b4eea624b31b41c2fedd1af19 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
18af314a48e7b15db3d38609eaee0e65ec6ab9f4 media: i2c: imx335: Enable regulator supplies
12f179728fb96f3cdce6ce450ae201cc0554a88f media: imx335: Fix reset-gpio handling
b315028f3d066a31c6a16d6fc394971868360017 dt-bindings: clock: qcom: Add missing UFS QREF clocks
7e4b3456c06dc0bfbfff29f12eb3cfbe44b33a79 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
e1b06f58d3e4d20f4ade1f82cb0689c54a58031b r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
88037236d01bd75b4ba493dfdd75e35847fc1953 r8169: add tally counter fields added with RTL8125
2b146010abbab454496fdd258c0bba4cd65b2e75 clk: qcom: gcc-sc8180x: Add GPLL9 support
98a4c8d61d93e313a9c50958e2b683b153099712 ACPI: battery: Simplify battery hook locking
f2dd8f6788f1ec3d0a569c19315b899efbd065b7 ACPI: battery: Fix possible crash when unregistering a battery hook
2889443775810afcf0f559f1ab890d3a68a10e92 Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
861289012c82eb46bcd8011f0c0b92a80461043d ext4: fix inode tree inconsistency caused by ENOMEM
f3cf512bff17dac1c59d249bfe33ac8c6163d4cc 9p: add missing locking around taking dentry fid list

--===============8187828176710584859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52632b8ff7a5-9b10c049e39e.txt

f932718b57f6ab5d4d983ac14e18578001f787bd usbnet: ipheth: fix carrier detection in modes 1 and 4
33c47459a9901c33eaa0b97c1facd38527c70451 net: ethernet: use ip_hdrlen() instead of bit shift
63ad92f1ba84f6473202fc40306e1a05be39f90a net: phy: vitesse: repair vsc73xx autonegotiation
79a7265d9c8ff126b7e4a8d4d9350676ffb4a5bb scripts: kconfig: merge_config: config files: add a trailing newline
1ae66c1bcc673b11b43cec59ca5ce3be67ab8182 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
71b3b6d1a15e3c9fb41f823f37a14c5e27503f6f ice: fix accounting for filters shared by multiple VSIs
70c6c422f4d530e3d529076d14d78a1f8bdcb162 net/mlx5e: Add missing link modes to ptys2ethtool_map
d8a06cd37715d0df44d4d834d506bfb11ef639aa net: ftgmac100: Enable TX interrupt to avoid TX timeout
d8975dbd14576f1675d8aac11528a5f9604938d0 net: dpaa: Pad packets to ETH_ZLEN
74d4434d036ac56a9428f0ef5f7b68267a65173a spi: nxp-fspi: fix the KASAN report out-of-bounds bug
93c99e73cb25585bb77a784bfe992d12d240a911 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
567a97c125b677dbb3224bfccdaa7c32c60faffc selftests: breakpoints: Fix a typo of function name
903220768b1d9f9e538826c82f843a20915c42cc ASoC: allow module autoloading for table db1200_pids
6f144ade3908d146c277b2f18d50754f108bb83a ALSA: hda/realtek - Fixed ALC256 headphone no sound
d7a231a10d16451d6f42b5c456186651c20ecc12 ALSA: hda/realtek - FIxed ALC285 headphone no sound
70dfc5451e4095b726b52056eea800d1922873c5 pinctrl: at91: make it work with current gpiolib
e383fa4da3133c545fad9c433441b833a65c5973 microblaze: don't treat zero reserved memory regions as error
836cd557d6ed437825140788e093368b4034aafd net: ftgmac100: Ensure tx descriptor updates are visible
0fa9fc5a9659fb58b1381da0b3de661bddd40709 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
f3704271835e762be917eebb3c88a4df797f67a5 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
8842a153622f1d92c3f487a6737abf776f2d088a ASoC: tda7419: fix module autoloading
e1eabc8a832edf5086d5700181bcd7fdd9e2c207 drm: komeda: Fix an issue related to normalized zpos
a69c872b7cdd8b2e1aa1713cc30e1d480cacd2da spi: bcm63xx: Enable module autoloading
644bd0ca6d58115280e1dd46fb745a16e2cfc0c0 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
a35f28ebab6b63ed9e47e6c9d21d1e606fbe99b2 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
12c30d542093906af887c10f013a2a7f396b296b ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
773e4658cfad23965fa8966d7fd9cea728d4de2b gpio: prevent potential speculation leaks in gpio_device_get_desc()
4a7dfb75ecdaa87224ec16951ef3944b9b835610 inet: inet_defrag: prevent sk release while still in use
7005c0e046938bfcbb95c02ac0ee9de5024bd565 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
a58b7768a6a07af64497b764cf30b14cb51ca343 USB: serial: pl2303: add device id for Macrosilicon MS3020
f3355a02385ece50e9bb2be868cbe299e4010e8b USB: usbtmc: prevent kernel-usb-infoleak
6ef1e233928bb6f9d6b36ef6a08414ae57c2b6b2 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
e9e0af9745c2f4cc34360cadfe1b775b22062cbe wifi: ath9k: fix parameter check in ath9k_init_debug()
0733fe88233b5ce6cea98ce2c69258b14d7f5411 wifi: ath9k: Remove error checks when creating debugfs entries
39dd4d3b436e2653f5a036079f83b18c81024401 fs: explicitly unregister per-superblock BDIs
6bf5eb9d31344343333773de29ec7ef1c2c3c6e1 mount: warn only once about timestamp range expiration
1464f70d72f9cb2c2e78839a0762276b30416c45 fs/namespace: fnic: Switch to use %ptTd
0fac4c78bd9b1b77625c65e75c133a2c648a24b2 mount: handle OOM on mnt_warn_timestamp_expiry
2e81f2c7d023832e3a5346cd0d467294a54ad88b can: j1939: use correct function name in comment
6c088aaaee4421e00e458ed2fce8e0974f1b5f6e netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
bc95825d76e051188916f415ff6104ebbb5566d1 netfilter: nf_tables: reject element expiration with no timeout
b2cd17591a9e8e0029ead58f50d5dc3f95a7815c netfilter: nf_tables: reject expiration higher than timeout
a95016f2b88e193838e8e560aed3e4c2815b41cf wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
572214b6d647537cf357a62024028fb003ebfe14 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
87476b9a2ff14407de8c7f4ffd00ec9c2fc8e486 mac80211: parse radiotap header when selecting Tx queue
fe6c74128c22924164ee63dc9cc1b0f76d749123 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
963789b8233a9e5ab3b935e86f6867f890445a70 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
a2719d4a6630ee1f198ca33e6d2ed505f9138ebf sock_map: Add a cond_resched() in sock_hash_free()
46b30d2959086673c8befec3ff4d84c8c4559357 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
810ac66d60c2c7d974dc6fdd6b8dd8a12c74f9dd Bluetooth: btusb: Fix not handling ZPL/short-transfer
a0ae640ed192f8aac316d0e564b156d89c3196eb net: tipc: avoid possible garbage value
97d9db01bb619f2eb26aa88ee1ed953f9ffc4d2d block, bfq: fix possible UAF for bfqq->bic with merge chain
c46f64f787b5646b9ff27ba010af3ebb75a47a1a block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
3bda72a219e476736358b19ae0d9c9316ce0584f block, bfq: don't break merge chain in bfq_split_bfqq()
e7f6537ff47a641b6f74a742bdaf14f28a07e39f spi: ppc4xx: handle irq_of_parse_and_map() errors
4fd5b8592a117eaa453041c4ae6ec965eec29a83 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
957f43b004d8978c07d921a305e05d84d70c3da7 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
7c565a9f31780804b52204a742419b5554210e34 ARM: versatile: fix OF node leak in CPUs prepare
945eeb9d995693a108d1270e994d7285bb0aee28 reset: berlin: fix OF node leak in probe() error path
48511545c3f4fe050e0f115cce5da25a56ea2abb clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
6758767fe3d356181dd6338c8809576c23cb3853 hwmon: (max16065) Fix overflows seen when writing limits
d9aaf281519e25cdb1d4d0ef7a45e556387d710a mtd: slram: insert break after errors in parsing the map
f91bf4a221e1ee2eb5cd2bd523ef6af621b1220e hwmon: (ntc_thermistor) fix module autoloading
65f65aadbc85d214236fd7b160824875c53b8c16 power: supply: axp20x_battery: allow disabling battery charging
fa221c5d31b9b4fb25a076abd1fb0f36db95efbe power: supply: axp20x_battery: Remove design from min and max voltage
a348e68a1fb04ab6d37c45f62ab73650d669a5d9 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
93aa75fac324355acc0fad7efd59cdd69dfbd09a fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
d669ffe18a8cb5939f22a556352407bb088e47a4 mtd: powernv: Add check devm_kasprintf() returned value
aa7e84b58b1c8f99a0da607a39f2f93430371279 drm/stm: Fix an error handling path in stm_drm_platform_probe()
ad5e9ae8d63692ba8e9dd3802e280d4559e4b907 drm/amdgpu: Replace one-element array with flexible-array member
3683464266f0c4040d5e5ff1caf78a0ccbc2c7ee drm/amdgpu: properly handle vbios fake edid sizing
e2752b0b87865a9c692aad8f7a25e628bf43f440 drm/radeon: Replace one-element array with flexible-array member
a2ad4dccb03aff8dc6cde82125def4f3a82a5c37 drm/radeon: properly handle vbios fake edid sizing
c2f4f4523327e45358539e27355220e2f34769ef drm/rockchip: vop: Allow 4096px width scaling
85d7ba9ed5ec94e98167a18228d69c7009aee2c7 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
30530c7537b8ed7ff7b97f92511af8fcb1b59844 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
66c4d783dd5d28aa075e7fa816453aadf9c1525f jfs: fix out-of-bounds in dbNextAG() and diAlloc()
dc07468f612e86f54fcda356753f127e3e6592f2 drm/msm: Fix incorrect file name output in adreno_request_fw()
626b7a4b97a6b935a089be35a8057a609c5358d2 drm/msm/a5xx: disable preemption in submits by default
15de7a8bbda733acb5e1bf678206de91e434254a drm/msm/a5xx: properly clear preemption records on resume
1c63d9c3e035f5c95c5df27e599346a2d753e01b drm/msm/a5xx: fix races in preemption evaluation stage
925a95035dc46477b44997b3a38aede33af0da29 ipmi: docs: don't advertise deprecated sysfs entries
faacbc3eb71f0875eaaca8d0ead1d482d654b24c drm/msm: fix %s null argument error
8431069cc998709dd55dd7951743454fe6b9a1a8 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
9b28ab14750bdd7a9e793e632b88b498904b9cac xen: use correct end address of kernel for conflict checking
fc104add2b0260fc915a8d6c09fac717419b49be xen/swiotlb: add alignment check for dma buffers
a1154b3cb8820836e425d5ad535ea18d6556c78b tpm: Clean up TPM space after command failure
9675f90a8ea1003087d68a8cbfd597073f76f550 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
2b2a9a770d9ab2feb6c16186a8e6cc4b77524870 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
30f28bf7a620024b10d61a4a50bf1aee09f790be selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
26a2a193396584721caf134e5a96b89b497741c3 selftests/bpf: Fix error compiling test_lru_map.c
d338f9ca3e76a52ca6385c814a8faf9c1564e01a xz: cleanup CRC32 edits from 2018
ee6c5da669aae7e4464610cedd94d78d825090ad kthread: add kthread_work tracepoints
4b947d24fb8df3d175d1f481f20f15947ff7c412 kthread: fix task state in kthread worker if being frozen
20020a0fe8232cb372bf8c789977eabf1f6dcac9 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
4825fb2c903ce042f8a22d3941f2c9e3c096098b ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
14af695c45b72a57fed4ce5f7f8f519c4dab5a7b smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
a3ff49b8a3ad1d2b49a4e0d0ce4ecef6f9ec1a91 ext4: avoid negative min_clusters in find_group_orlov()
8cb4d34176bbb61ea48c4daea15cabcc1e07b005 ext4: return error on ext4_find_inline_entry
79ca66d28a9ee92ba1e5900f5c7c85d29f3db9ef ext4: avoid OOB when system.data xattr changes underneath the filesystem
b5a058a6166ab8a5a45b1e4f513e0a01b5328211 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
2e37b507bb789eb91f0063bb4c8f688a71c468b1 nilfs2: determine empty node blocks as corrupted
15d3be9490c86514474e1a213e819ddde0d9e22e nilfs2: fix potential oob read in nilfs_btree_check_delete()
a2f51dc09baf05683f3eb96bfd0c9d224c2a7894 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
16cb3eb86c2b6d4e5ee44124b98943218356cc8c perf sched timehist: Fix missing free of session in perf_sched__timehist()
83a5ad076f8c80f2e8537d550b4e45855d3e6c4b perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
03e056d41d4409b73a128fce043a32502714a8e6 perf time-utils: Fix 32-bit nsec parsing
55c2590f6b93896ee9777b5dd536ae20f8f5f92e clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
b7466316affbf00d0dd19acae01eb521e818655f drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
c5257b3bd21dae5c055d263db54486e299a27f60 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
4ebb56e279eea3540c0084716c8190e9052779d2 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
396934e2478acef3f09fd26e24abdf321ec6cbea PCI: xilinx-nwl: Fix register misspelling
80bf69b1dba74fb475e8086d8bdde08e6f38fa76 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
64b8c37f7410daf6b0b5004aeb869f61da5834ff pinctrl: single: fix missing error code in pcs_probe()
d5eed378571bf09b24f5cbdb1e201aee4fa5858e clk: ti: dra7-atl: Fix leak of of_nodes
eae1314be0977b5cf12aec4f8c9801c13b6f1e8f pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
af2bc3d647c103a006027a8f05718b66515f4732 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
52486cacaf32d813008586be5d6bec628720bbe0 watchdog: imx_sc_wdt: Don't disable WDT in suspend
d9e397ad7c3c57378c88cf1135eeb4ee456b4e9f RDMA/hns: Optimize hem allocation performance
a61b5f0a8d05166a486513f19dea69b18ccc9a79 riscv: Fix fp alignment bug in perf_callchain_user()
1b08880e782dee84a9aa78f0e963d71aa9d8e1a4 RDMA/cxgb4: Added NULL check for lookup_atid
0f7278402b973d1708d77f1b21ad0a26491a01cf ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
0b7294f96acf9440adb31675c546965f9abcd345 nfsd: call cache_put if xdr_reserve_space returns NULL
c952e54cb93c70fc1d5aa018c5963273bb4a1029 nfsd: return -EINVAL when namelen is 0
d8e686d51b84b9655bfec3b9e65c3e29bfcb5b88 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
883854ef459190b2707181ea1154cc5f801b49a1 f2fs: fix typo
cce402a77d644dd6dc424dacab14c7e830cad0a9 f2fs: fix to update i_ctime in __f2fs_setxattr()
781593c0743cbbefc7ae1f4ddc816c99a8280e98 f2fs: remove unneeded check condition in __f2fs_setxattr()
cd0be9994aa12cd57f1b703bd912ae15a9af2ead f2fs: reduce expensive checkpoint trigger frequency
0aba7e3dc2859d9f03fc4a1f8f64e9a80b8a67bb iio: adc: ad7606: fix oversampling gpio array
2203d3607a0d54e22654368bf016f21d40d62b1c iio: adc: ad7606: fix standby gpio state to match the documentation
7ffabf6a9068abd44899de97e70d777d2fd075bf coresight: tmc: sg: Do not leak sg_table
b10f8a0ebfe8c3ae6779d665c56d9f7ee29a01bc netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
056084e9ccb1c56688cd9642b8ef3bb0bf806d30 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
0fb8b9df0ad8afe820f8b0535551af41d5da0aea tcp: check skb is non-NULL in tcp_rto_delta_us()
bee8e43474f22911d24384288b7e215adcf402a2 net: qrtr: Update packets cloning when broadcasting
a6901290f4ff8c0ef2e7bb4dbab567f4007229b6 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
c68b6d53ec13f74c2a587fd080a3e3791f2e7fc8 crypto: aead,cipher - zeroize key buffer after use
2677ef42e9ec1c1f8787541dc122fe868bb1ff4c Remove *.orig pattern from .gitignore
84ffe702f2993d6b0d7441734f5d46234dfbffa0 soc: versatile: integrator: fix OF node leak in probe() error path
1e0a4d1c99c373b213ae020f92d19accd7309b62 drm/amd/display: Round calculated vtotal
31945658a89d942eaef8e4faa5be06e178450207 USB: appledisplay: close race between probe and completion handler
8b2cd4b790f74384cc9770f3570871eaae42c760 USB: misc: cypress_cy7c63: check for short transfer
bd04ab03bb77cf43510da4ec3e4218ff6d1085ca USB: class: CDC-ACM: fix race between get_serial and set_serial
91b4752a12901ed5e40a2f0c0e71769cbc295de0 firmware_loader: Block path traversal
6a8ed3338a2fe6ca040e5e03b1868abbdcfaf90c tty: rp2: Fix reset with non forgiving PCIe host bridges
a25a54ce9934f12f7a13e0da80bfc36c078f73fa drbd: Fix atomicity violation in drbd_uuid_set_bm()
cf2756494af883d86cc23d95b25385f6f43103ad drbd: Add NULL check for net_conf to prevent dereference in state validation
6e2ffb527cc38f9b706d610e7a43c89c1a17585e ACPI: sysfs: validate return type of _STR method
c79be5ff8ec9ffa6c64aef43f1e51f0935e293ee ACPI: resource: Add another DMI match for the TongFang GMxXGxx
75f0314939f1367654263b0e596bdb5ae9198478 wifi: rtw88: 8822c: Fix reported RX band width
6b7c038a7c5f38a57a1149bb6abf440c8de0d9bb debugobjects: Fix conditions in fill_pool()
ac578a47e3578d8c8bff8da90ce25d944e9ca45f f2fs: prevent possible int overflow in dir_block_index()
1cd6139c635e27258ca718760978334c0e8bfd6b f2fs: avoid potential int overflow in sanity_check_area_boundary()
aceb7da00c9530bea5ebf7a7c04ad194f587d2fc hwrng: mtk - Use devm_pm_runtime_enable
696f337516ed83142025f07222079a4a81fc7d57 vfs: fix race between evice_inodes() and find_inode()&iput()
444d928539924fd51ad2f07efc49a5ce10e61704 fs: Fix file_set_fowner LSM hook inconsistencies
631f497de646b3ef90cf60dcdaabba18941cb285 nfs: fix memory leak in error path of nfs4_do_reclaim
c73ae0ef4cbca48a027d4db05de1a013edd7d024 ASoC: meson: axg: extract sound card utils
1c3c779f9dda99f8135f5c3688ab24cf30abf55f ASoC: meson: axg-card: fix 'use-after-free'
91ffc04802a37bea77f60063735a802a2d9e2251 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
1ff154a08333b42099de11069365682f446d8b0b PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
82790dcfd8da3bcac2b3c412525fcf38525defa3 soc: versatile: realview: fix memory leak during device remove
4034e045d6732f8465e12ebbd13cd1e6a35727d4 soc: versatile: realview: fix soc_dev leak during device remove
050f6d6030fd77bf811dd501d41be9a60650e10f usb: yurex: Replace snprintf() with the safer scnprintf() variant
03e7d2ed5deb310482883ba7dea5f49bff0ddac2 USB: misc: yurex: fix race between read and write
7f95ee53cbc46855aaa4f0826d7e90cb63728305 pps: remove usage of the deprecated ida_simple_xx() API
c8eb9d595e592066575bb850cc8daa30c1d7e716 pps: add an error check in parport_attach
65970b8545a39eaac954f586a4cdbb7a46a31c98 mm: only enforce minimum stack gap size if it's sensible
65db3360b299984c2a7b064a10dba6a938f01d97 i2c: aspeed: Update the stop sw state when the bus recovery occurs
12a28b013e5becb5d221be594498191d7d306a83 i2c: isch: Add missed 'else'
07a443f89a5dfffc882435180be362d91c047028 usb: yurex: Fix inconsistent locking bug in yurex_read()
3f5af75f62c6e263a43b1f63f19e02c7fad4ecb6 mailbox: rockchip: fix a typo in module autoloading
04b359b86fa3d64d2031874df94a4f1e4ac6652e mailbox: bcm2835: Fix timeout during suspend mode
723332eb70b11d1851f1bc628b073e939a531cc2 ceph: remove the incorrect Fw reference check when dirtying pages
47f93a2eea7637e019a360ed1f0f333bcad25244 Minor fixes to the CAIF Transport drivers Kconfig file
8d978610e8d61d768f5a77d324cb9e829c416078 drivers: net: Fix Kconfig indentation, continued
0671813b452ba8ce262058e60870853204bdc089 ieee802154: Fix build error
04dd1fb62190845a74b7eb0218cf04640c697320 net/mlx5: Added cond_resched() to crdump collection
a0f8760616a6ef00f062e2a30961166de4a0d636 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
57633cf5eff864e0f0479113ac94f23a479c3cb9 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
66c49cb18c5d52aa1732a73efb05318367a8857f netfilter: nf_tables: prevent nf_skb_duplicated corruption
1cc2619760422b125d65912aa43261915a4fd933 Bluetooth: btmrvl_sdio: Refactor irq wakeup
346356b04e9b7bf76fcb004775735abcf61ab099 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
c86cc96f63e57c9a2cd7c4afaa0bbf5f161007e5 net: ethernet: lantiq_etop: fix memory disclosure
007af02cd0006be40b705cca611268503fb5f24e net: avoid potential underflow in qdisc_pkt_len_init() with UFO
98548cd15a4036efd0264931e014337ac128d480 net: add more sanity checks to qdisc_pkt_len_init()
a6e17ce84d998bb54ac13ab8a540a0f9b9bfafe4 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
5d06a110a4bbd2498f130e5cc0a64d19d56e5728 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
41e30c60d3d9a44dab604a249d0588b7ac52f0f6 locking/lockdep: Fix bad recursion pattern
c63efff574b467fb854a54964bf51780ae46ea1d locking/lockdep: Rework lockdep_lock
1115bb75164d1f4b4536f1780ad6e125b0fb5228 locking/lockdep: Avoid potential access of invalid memory in lock_class
754c95a3e041db0fae0433b5712111c4ee0379fc lockdep: fix deadlock issue between lockdep and rcu
c1344728e11d26342557fc69d8290bc74c20dbde ALSA: hda/realtek: Fix the push button function for the ALC257
a61b090e287ca04db9a8ddeecdfee741e18187a8 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
d56dd5c17062014f3f4412dfd07871bd3968d33f ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
cf7f8540da3e7306d4c246051eb6d830429b4193 f2fs: Require FMODE_WRITE for atomic write ioctls
3580a472cc4d428424f1abc812354b2bba449e5f wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
8c2b1872c9854957fdd4e0d28ecc04b948cc3828 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
59348db215ffa70c390af9cd154875824e209206 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
af50c25c47abcc486c4b82b056b2aca5ece7038a net: hisilicon: hip04: fix OF node leak in probe()
199e3fc02d092e8be6dbc5baf01c38ff5e041b28 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
ee51e3f4557ae06b69ac98b942c89e4898144f2b net: hisilicon: hns_mdio: fix OF node leak in probe()
ed5cc4e3ae4f74f59b2e7e2ce79e8750598764ee ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
33a189d1c0bfdf4c19fc24431c6943cbbae5b5ff ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
fb80d98b4a9fe6042413d35b0ab90fcbe6272cac net: sched: consistently use rcu_replace_pointer() in taprio_change()
a73245e95437c1a54448d3f2dbcc2d735d91b0d8 wifi: rtw88: select WANT_DEV_COREDUMP
583a54175e635544d3d14e20120b9ab4fe8545a4 ACPI: EC: Do not release locks during operation region accesses
e5a023e32492194f946d595134bdd9664932510c ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
50bb08e8a9f3b5880382bfed13f24f2498709e1d tipc: guard against string buffer overrun
9f4123355171137ebcce6c4c1004a14db65c86f2 net: mvpp2: Increase size of queue_name buffer
c766bbd3f9922cb6edde65ebe1cf231beab7e227 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
65aad6f8d4a22218cc1ecded9cea9ac243fb1d4e ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
5176093ead2430200a3cbf05c7559a9e3d069a46 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
51a5333051a341a5a133b50b87f7f8750e2326a3 ACPICA: iasl: handle empty connection_node
4351cd5e1564727babaf4b5c9f4a94a743da2ab7 proc: add config & param to block forcing mem writes
780aa1333f3d843e962f57678998dbaf0ab93a88 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
04d4fb715bb929a81193952ba3bdec964871d8dc nfp: Use IRQF_NO_AUTOEN flag in request_irq()
673b73b1db25b96a49153ed6dc21556be9619210 signal: Replace BUG_ON()s
91f8dc0f11562ebe4f57ec93ea805b3b4bb286a3 regmap: Hold the regmap lock when allocating and freeing the cache
fb765d4deaa6f318061774d4a1d4c13e86cecd94 ALSA: asihpi: Fix potential OOB array access
0d6a3c3ab3cd29ff30527a4f3212416c5eee8b1d ALSA: hdsp: Break infinite MIDI input flush loop
0389af62e3d3a5a441735ac90bb599de232639be x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
1905a9a8bf7312900a2872d8f07f4cb3a608d083 fbdev: pxafb: Fix possible use after free in pxafb_task()
f6b862d44dbdd92f4ea91470db099001e020a4d9 power: reset: brcmstb: Do not go into infinite loop if reset fails
315b811b3aa6cc84ea407a777b0f40405042b6a7 cgroup: Disallow mounting v1 hierarchies without controller implementation
880be029d94793a536ff5c170780e30fe903ac33 ata: sata_sil: Rename sil_blacklist to sil_quirks
d341ff830880c8a02c24ace6561b553c69afa39a jfs: UBSAN: shift-out-of-bounds in dbFindBits
e2d0dfa24048e59614beeba69beb97ae12e0c323 jfs: Fix uaf in dbFreeBits
e2bfcab54d6c2c7c0d7d1beb169137bfdbaf6b91 jfs: check if leafidx greater than num leaves per dmap tree
5816154d4e4e9fafff0f88663152038ddd6c83aa jfs: Fix uninit-value access of new_ea in ea_buffer
9fd84ac5356df122bd47ee95ce444ac637bb4a2e drm/amd/display: Check stream before comparing them
14cd3b8ac0649f7511382c06f3ac400db31579c8 drm/amd/display: Fix index out of bounds in degamma hardware format translation
265a935c033e6b024c3e313b217f9a82ee10f681 drm/amd/display: Initialize get_bytes_per_element's default to 1
25dee771499e7b866f81ca21aaf8622e70e75797 drm/printer: Allow NULL data in devcoredump printer
ecb0807d3445eb9d9ef46bfde0f0eb4d2de36a4f scsi: aacraid: Rearrange order of struct aac_srb_unit
5189eca1eea5db537aff5971564ab3716d25bbac drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
216bbf4415fa2c9ed56d211cf20a5f7d4580879b of/irq: Refer to actual buffer size in of_irq_parse_one()
6082e68eadff000f38b8e8f80c49d16f05f5b2e7 ext4: ext4_search_dir should return a proper error
677c7ea7273ebe32de3af9dd9136210ae9c7b68a ext4: fix i_data_sem unlock order in ext4_ind_migrate()
1b369c2fd36615cf1b725ecddf6855ea398c4784 spi: s3c64xx: fix timeout counters in flush_fifo
51d5d58bbf5361500291d59b0b2583d7cf9b9f39 selftests: breakpoints: use remaining time to check if suspend succeed
6484dbeaf0fb63426f1259445a8700560587a109 selftests: vDSO: fix vDSO symbols lookup for powerpc64
d8a105a9972d5a2ee006963980003e3502807ef5 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
9e4b0f79c6a5258d5c986da7481bc919f3ff04bf i2c: xiic: Wait for TX empty to avoid missed TX NAKs
6cf4ee327df696649bce065af03ee23bf84e4664 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
2c0648195570545daff61a5a15ea3d2fcfbc346f spi: bcm63xx: Fix module autoloading
05728f38bc11f5864ddafd110f8aad0e52373739 perf/core: Fix small negative period being ignored
d713543102c689546e5bf1e7c410dc2bf5e41c8c parisc: Fix itlb miss handler for 64-bit programs
897c522a376918ef67003f8078b7dc2534fe7582 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
47169eade42afa31779bd4736ff72d7b1253ce18 ALSA: core: add isascii() check to card ID generator
a94e3c4aa9e09e289b736a88f0ed4d2f5c65a249 ext4: no need to continue when the number of entries is 1
0b9e177788af3f4dff8ec843a2c2c8d998c72cee ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
efa4b52239ac98c06f39fd1c625332139a85abb3 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
e470ec4476cc5add995c698d59dfe76584cc2afc ext4: aovid use-after-free in ext4_ext_insert_extent()
c242fb70279db5e1fc08cadc2019613cd2125af2 ext4: fix double brelse() the buffer of the extents path
367f4ffa95d7da8fbec1ccff481252a8b2b23291 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
84466beb9d0d5569fef9f4b5bf1cdf4106ca2cc1 parisc: Fix 64-bit userspace syscall path
22595acd6a580fb15c9c1fa2eab0e889dcd1a8aa parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
4e270b2c77798bef4719e6ac92b3779c81098e57 of/irq: Support #msi-cells=<0> in of_msi_get_domain
e41e0c20ed4b0c605761d2ecbd6d514c642ed6cd drm: omapdrm: Add missing check for alloc_ordered_workqueue
486b436f23aa9deed611dfb1162e20afe9e2539c jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
c3b0b981ee09e497beb861db778fc9ba39f22da7 mm: krealloc: consider spare memory for __GFP_ZERO
e28e17ca8a35004dda844104c8a121390d39ed79 ocfs2: fix the la space leak when unmounting an ocfs2 volume
780bc87b481467c52a3cf24f13ce554160a695e0 ocfs2: fix uninit-value in ocfs2_get_block()
6010ac1f6cf9a941ae3b9c5562771b07e56e23d9 ocfs2: reserve space for inline xattr before attaching reflink tree
c3b62bfada7c597f508206c1bfabbdc606023e88 ocfs2: cancel dqi_sync_work before freeing oinfo
508074a302c0b99c0120413414972522d930f4cf ocfs2: remove unreasonable unlock in ocfs2_read_blocks
c480ef9f57f92a1c8fdda38cac30f9f0bcd9c959 ocfs2: fix null-ptr-deref when journal load failed.
d731168caecba78ec4478e8f909333271add8253 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
6166ad9300277c6df2c7d3f61711a411e78229c8 riscv: define ILLEGAL_POINTER_VALUE for 64bit
8f0eeaa2f87ebe4f36465c376848edc7f57ebae6 aoe: fix the potential use-after-free problem in more places
46ebc7fcbf1c032d91e7f7154f89d025a5508cba clk: rockchip: fix error for unknown clocks
5300f9e7dd68aeddbbdac12575c3bb916fa5b799 media: sun4i_csi: Implement link validate for sun4i_csi subdev
2cdf0c919e2c54c5cd9f2c1d7988b2fcac576925 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
9a96fafd70c4d96ffd88f2890f2e2d7edf7b6564 media: venus: fix use after free bug in venus_remove due to race condition
ccc67ff784f1a23d2f9205f5d33ea61f5df440c2 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
4a0e7c7587a158d531bd0e5308ef9bffb457c31b tomoyo: fallback to realpath if symlink's pathname does not exist
c4c6170d4c9baa95d3c4f9ded96e54f62b6481fa rtc: at91sam9: fix OF node leak in probe() error path
f3f457bfd3c3abf1252a87793323f11cb4c117ea Input: adp5589-keys - fix adp5589_gpio_get_value()
098ceb7e08072e3bb1cff805927f7f59eebe2190 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
8940149bb3a4640131927ab337446af5fd26ab6d ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
4d55b9ca90835cbeef1ebd8dee17f747d8f2915b btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
59b3a761a8d12a6214057f85aecaa1e0bab59706 btrfs: wait for fixup workers before stopping cleaner kthread during umount
b0a7e1fc8b49627cf798fd8aaf09ca76d00ac9c1 gpio: davinci: fix lazy disable
f5cdc4171aeefee263ad1aefd4236a450fd82263 i2c: qcom-geni: Let firmware specify irq trigger flags
2a9ec2f1f442ce444c34b15b662d83b2fe110cd1 i2c: qcom-geni: Grow a dev pointer to simplify code
e2472f75ccea64ff58637d6e82558963f1aa9ec2 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
72cfc4bcd7fb1079c1c2ceb6088854abefc0644f arm64: Add Cortex-715 CPU part definition
33fca490755c820f85811ba6ee9a79fd1dd0c67f arm64: cputype: Add Neoverse-N3 definitions
700a59d867c914922499a1ce38106893e4a6f975 arm64: errata: Expand speculative SSBS workaround once more
63a7d6bd1aee8a909fc178a0f203b5b2491cac94 uprobes: fix kernel info leak via "[uprobes]" vma
f1206d8f629d997e5a0210d55b2833b48bc9ac10 nfsd: use ktime_get_seconds() for timestamps
e16af52ae0ad8ba8ec4bc36a59cf7a5f22f730dc nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
df0296a61aa7be552a8134d46c6f93f8aeadd2fd clk: imx6ul: fix enet1 gate configuration
f8947916c5bd0b7eb2ad8c9d5024493b5ff915a1 clk: imx6ul: add ethernet refclock mux support
22dbb3a2bee3c7d7f2c47a3d8b9954da40bc0816 clk: imx6ul: retain early UART clocks during kernel init
53b0cf4ee108a759f2b46e5715673f6861aa0491 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
ef22f086df0c6706cd41d69870c2584e70f13bed clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
ddbda8562fb880ac9b483b0616478412e2d97d12 clk: qcom: clk-rpmh: Fix overflow in BCM vote
191ac8ec9eedf6e5bdb3c7c1d8c422fa3e0b9563 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
d6cd2678658356b50122285bb696f363f919f582 r8169: add tally counter fields added with RTL8125
3d9ba9a66b8551b832522b22aa833581e752818c ACPI: battery: Simplify battery hook locking
fd15076295f5dc28cafddd93264570c882ff3f84 ACPI: battery: Fix possible crash when unregistering a battery hook
9b10c049e39ee6660d1f2f6d75bf8d5885f497fd ext4: fix inode tree inconsistency caused by ENOMEM

--===============8187828176710584859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c3d0091fdab-ea2a040110b0.txt

5819900a085561c340afeb1491ddd09d4d124228 EDAC/synopsys: Fix ECC status and IRQ control race condition
9ccf96074c91a07db73122220dd5d1e859c0bb6f EDAC/synopsys: Fix error injection on Zynq UltraScale+
bb7333518ff2f45484089dba0b92ef811bad293a wifi: rtw88: always wait for both firmware loading attempts
d311de3db59008310175c505f5789564ed5223c5 crypto: xor - fix template benchmarking
44e658c3855f45b4ee919c4b6f3cbb26671de132 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
64946d83807fafeac55e17ae4b905cef2822a66d wifi: ath9k: fix parameter check in ath9k_init_debug()
5d4ce6605acde5e05cc750043bb77c0b1a78dc8f wifi: ath9k: Remove error checks when creating debugfs entries
03c09bc9673885bdaf1446a0a7c843043b433e31 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
9396e360054c51ef5a865deb647d37d570151514 wifi: rtw88: remove CPT execution branch never used
292cac0faad596b8dcbed114c9b4854bb26551e8 RISC-V: KVM: Fix sbiret init before forwarding to userspace
3ed67f8a848d6b01eb355878511cfa4c73c65d51 fs/namespace: fnic: Switch to use %ptTd
e8fde9d56d9017f7e3138f528b9f06c19e05d5e7 mount: handle OOM on mnt_warn_timestamp_expiry
a3db99c8cf9bead9f138366daf20ce5f6b475dcb kselftest/arm64: Don't pass headers to the compiler as source
07400cf6b1d1edccfa92902b924be4064bfaaef5 kselftest/arm64: Verify simultaneous SSVE and ZA context generation
39af932d155d93712459d6f79937f8d49f8a128a kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
1768d80be6595fb076347c463b5401cac4a1c1cc kselftest/arm64: signal: fix/refactor SVE vector length enumeration
ab7d6e025ae4920c467b7098074550b38f53a9ae drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
3e7cfc13e3e4ff4a6cac45c0621f4a7c6baf060f wifi: mac80211: don't use rate mask for offchannel TX either
75bdc0331eb4bf40af101406ed5f1f0f5dfe3ef9 wifi: iwlwifi: mvm: increase the time between ranging measurements
e25b24c44d245e849f8a5e940c66eeededc61d12 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
5601afac96bdb2204c2342a28622e2336b09b879 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
c6efced492b0b5646af0c5d056cd08b00d261b10 padata: Honor the caller's alignment in case of chunk_size 0
23e77da994b8b859b27449f98cd035da3c8b6b14 drivers/perf: hisi_pcie: Record hardware counts correctly
9bb82ff9db4ed3020884649ae25bfbed6acdc57c kselftest/arm64: Actually test SME vector length changes via sigreturn
14f02c3b12677150f1aeed2861850d2cf12a7c50 can: j1939: use correct function name in comment
4e0595dce0488d8dc1d641839c23f43793281d77 ACPI: CPPC: Fix MASK_VAL() usage
a0d57bc26471d55214dcf162ae9524f761a353b4 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
c13e2794554077df957bdbde1caf6507365096ab netfilter: nf_tables: reject element expiration with no timeout
fd9fc0cdba2fc4ecd45b6f5bd177fb5873b76837 netfilter: nf_tables: reject expiration higher than timeout
f20295f2c24c9698f7e54954fe4f5f069373e0ef netfilter: nf_tables: remove annotation to access set timeout while holding lock
94464ec6a32ea766b0bdfd42f4aef7db5be9abc1 perf/arm-cmn: Rework DTC counters (again)
be1177f0953329c9874adcf235e47719afa8cd53 perf/arm-cmn: Improve debugfs pretty-printing for large configs
3bdfad2d17309bfe1c8ad59b075ff3ada8c0b2a2 perf/arm-cmn: Refactor node ID handling. Again.
362da646cd3f057c4245f950d4f4b403c5dc2116 perf/arm-cmn: Ensure dtm_idx is big enough
4d4b55ccf70f0f5fea3a62610e75b793e19560a4 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
d1a15b47d5df650a91b2edd9d4fb5a792bbc289e x86/sgx: Fix deadlock in SGX NUMA node search
0adbc35cb2f6ddbece2a8d93735aa984a1c5e02d crypto: hisilicon/hpre - enable sva error interrupt event
56b61b261345df53380bbfe7fe0281c4f4a16577 crypto: hisilicon/hpre - mask cluster timeout error
cd29cfc82a9e39f39a0257793bf8b5fbfc5802c2 crypto: hisilicon/qm - fix coding style issues
909d992461f3862e4b52b4b2b251ec7c01579355 crypto: hisilicon/qm - reset device before enabling it
a92df56e5f1b6a1d6d82df61ce038723f270c8fd crypto: hisilicon/qm - inject error before stopping queue
a17f2c0c00ce234c8132800c777cb03fae32be4a wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
44d885885995dadd60bb791e859efb68ea9bac67 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
ddb65dd5c8276e8c54e7ee0ff651df6d9ef6999b wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
88afa2d64e1ca465a9cad3a041d0646ee6458470 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
c1d98d383307ef4c6ebbe47503310cd14dc916e2 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
1de2df6c4e8e33ebfee28eaac9590bf749f4117f Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
99ad80a25dd0732c89e3d205ce9346ba42150f63 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
4ca37f52004822ced70184323871406275650867 sock_map: Add a cond_resched() in sock_hash_free()
e9f7cf301be521f4581746fbdbb61b309154fa73 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
db12fb764238a02367230735684422f55dd81fea can: m_can: Remove repeated check for is_peripheral
727e39f4c85d5548ee032af662f0c7942cfab5e0 can: m_can: enable NAPI before enabling interrupts
1cb78b3ce13c787a6e4cd173c353c41a39b69a23 can: m_can: m_can_close(): stop clocks after device has been shut down
0271356919eb256c34d8c12d4da4cc5f91fa2a50 Bluetooth: btusb: Fix not handling ZPL/short-transfer
4946146fa52d59589d5f96ff31aa9c5b76cc3ecb bareudp: Pull inner IP header in bareudp_udp_encap_recv().
ba4ea5652dbc09a44bd9a611f8364d327454865d bareudp: Pull inner IP header on xmit.
52c5c13f9da7276fe2c0f78914ac8168550f518f net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
41b5e5ea6fc1565d53e8c0d973c9f117c35d740f r8169: disable ALDPS per default for RTL8125
283304fc28318728742914be5bccecab112752b5 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
a437efc901279f4b3719fa5f9592098f641eaae7 net: tipc: avoid possible garbage value
52bbeb3d095e426d3d3111d384836ecb581d99b5 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
5e523acc084ba896c8e18c589d90b9a4a5c68c82 nbd: fix race between timeout and normal completion
5648c59e2cd74db57ac23a69d0ed0e200fb6854d block, bfq: fix possible UAF for bfqq->bic with merge chain
635a76cc06ce7d762c4268b1e3b22131e8c57f0b block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
8c0e94884e29d43c586a05170cccb7e62e821f8f block, bfq: don't break merge chain in bfq_split_bfqq()
70ef0b0c1a86e5a08d3f6d981277648540e93c8f block: print symbolic error name instead of error code
70c5543b55410166f3e41551d2ba47f0917fd0bf block: fix potential invalid pointer dereference in blk_add_partition
907be13021f759a20c5986dc8fdb5c44182fac05 spi: ppc4xx: handle irq_of_parse_and_map() errors
9806d73ce103dcd40d5f8d7d0b91207fd09d38cf arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
e80ac9307c11ed05ba98572bf5b495ae6100bc3c firmware: arm_scmi: Fix double free in OPTEE transport
f44b12446032dfd1163bd0c7e4c782a34ddf442d spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
3d345edebf6953f760914f32e76ae919f1bc3aeb regulator: Return actual error in of_regulator_bulk_get_all()
0a1099dcb58b9b273005efeb788eccb81b30597d arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
a6774a4f398a01f9c78996545b10fbcbf4caeffd arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
804ea2ed3758d346050ef53ad17973d07d8e7ad3 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
b444e09cb29a167047d4d2965bbfb085726d8af9 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
6cf415587366338a89e2e1ba40f1c51f784be2d3 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
79415ab0890e252cfd4eebe0effbd447ce9a3894 ARM: dts: microchip: sama7g5: Fix RTT clock
2560955f922536cc442fcb2c1907b0ffc1341e49 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
d9bf59e8ae30c055298f2233305081b8a1a4ddbf ARM: versatile: fix OF node leak in CPUs prepare
81d23b6f9f3236b0d3fced9307afb2ce912139c7 reset: berlin: fix OF node leak in probe() error path
6d988860fd266c5f9ec68200a29d9bf1797dac09 reset: k210: fix OF node leak in probe() error path
4a300c786f78b098e5f8c297eb1454b150159399 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
2479526f28159133974e8f466acd892333cf3b25 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
67e51358cef26b81668903f2c292881cd13e854d ALSA: hda: cs35l41: fix module autoloading
f7a00ff9bc4574b74de00b8c62b600c65669026b m68k: Fix kernel_clone_args.flags in m68k_clone()
14d2c8e7dbb9ec72e0ccc3ed3d29dbb37f89373a hwmon: (max16065) Fix overflows seen when writing limits
86ef7b31137634089973137822550b60205a2af7 i2c: Add i2c_get_match_data()
3e775d32f491347580d5a900dd7c2ea5ec35eccf hwmon: (max16065) Remove use of i2c_match_id()
f86ee8a4a3bef992c5db4a5811b3ceeb03bf1c07 hwmon: (max16065) Fix alarm attributes
fb26915b65305b4d331ca7b283b2624c99f5201e mtd: slram: insert break after errors in parsing the map
e304b5cc9824ceeceb015c9fb4a0fcb4180ac0ca hwmon: (ntc_thermistor) fix module autoloading
957ea99e87b1444a533d51c9dd45b153d85e1645 power: supply: axp20x_battery: Remove design from min and max voltage
f1cfb933781be92c94379c79f1113caf51f8e9d1 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
f7d82c3fd7c3af4ecffa3474e10787cb219f8d26 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
7c0f29d59137ee07a2662d249e0ee259861ee98f iommu/amd: Do not set the D bit on AMD v2 table entries
075667aae10782b657a18cfe31eb6b1885b88168 mtd: powernv: Add check devm_kasprintf() returned value
ca71dd1830cddec9120251b29ce84b56b4b931b0 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
d19a8d97bc8f2b0b161fdea0ee4488c45b8d217a mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
79b06182a15201e2d19f9f505bf31eb7f423cf47 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
ffc7c44335d04b5cd94c51006d8dbc4704aea74b mtd: rawnand: mtk: Fix init error path
50e77a09f16e294b7e4d142ebf6aa71b81fe3bf8 pmdomain: core: Harden inter-column space in debug summary
87f9cdf4efa06a9d698f02fb958efd54f77f47db drm/stm: Fix an error handling path in stm_drm_platform_probe()
d3e210859ab46febbfd276ccd9e4596852f1af60 drm/stm: ltdc: check memory returned by devm_kzalloc()
6606fffc21ca905edd81d3dedadc0e5e3e5f27b3 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
ab9648b0b40e145f0e4300be82989962ca538d63 drm/amdgpu: Replace one-element array with flexible-array member
6d6e33ca4d7671d154a2ebe8603868805a3fe159 drm/amdgpu: properly handle vbios fake edid sizing
57fbde5423fa90eb32bb4a57b08ec67fd7a2ff2e drm/radeon: Replace one-element array with flexible-array member
5949b9624b99301c6c58d83e50878a3b108c5f05 drm/radeon: properly handle vbios fake edid sizing
9b9148defd7b15299b72f08636fe7b9466d40647 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
4376649af3cf187d6f7acebc3152cbea42262577 scsi: NCR5380: Check for phase match during PDMA fixup
3963bb597ee1439f412ef735151508f4a0e53f85 drm/amd/amdgpu: Properly tune the size of struct
d2bf1b8a3cf05a1222858b1a2acaa0568db2b032 drm/rockchip: vop: Allow 4096px width scaling
fc2ce378c768776500cd6ffd07c97ac2541011d8 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
547982a900ee4786227b87674ff1a40677f9f75a drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
825939257f826ff893b1666c3b9b6d5dc71abe15 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
0216f17e33e5e0afbc7bf48b619725c6005ef4f6 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
bfeb955a0aadccd665f308fae8d3cffdc90ace3f scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
a3abd96a074ca9af1c61af969eeb16c615392ded jfs: fix out-of-bounds in dbNextAG() and diAlloc()
ed0ab2f110ac7e9bc0ce91e92e24beb7e190e6e8 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
872acea27d83faacd7a4453569d8428aa7eabca6 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
3770f42f8f4184dc5eb028b466349e73b7e19c29 powerpc/8xx: Fix initial memory mapping
6ccd4afd01aac59c0dee0b329e628b9767106343 powerpc/8xx: Fix kernel vs user address comparison
a01f3ea8b98b66fa3a80dc4d2202c485cdeab00e drm/msm: Fix incorrect file name output in adreno_request_fw()
0f5b3264f41b919547f5c42b0195b6a15e20347f drm/msm/a5xx: disable preemption in submits by default
06377a3ce6b3e33af2d2df5a398d9d22d1b74787 drm/msm/a5xx: properly clear preemption records on resume
67dbe96b2480e0206e6a801e47f4b38285d327f9 drm/msm/a5xx: fix races in preemption evaluation stage
e3e922d67f006ed530ed9a2722a8f883c7865d0f drm/msm/a5xx: workaround early ring-buffer emptiness check
a6880e98cd28d51506201a79f8326dc5f4b30e4c ipmi: docs: don't advertise deprecated sysfs entries
78bc76b8120ac13b69a69f5df284fb326fe946c2 drm/msm: fix %s null argument error
785c9eec87c883bdefc396f32f08e4bfa10041a5 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
1cdaa8d80bfcb9fedf61d84673600a4b2baaa584 xen: use correct end address of kernel for conflict checking
0cccd854fcd28b555163c6a3b1ff8a1f6b2c9382 HID: wacom: Support sequence numbers smaller than 16-bit
9e1b8dfcabe999332f3759b101467ef351c0e5e1 HID: wacom: Do not warn about dropped packets for first packet
4201d69d053d3b0e1d9d05e2186fc77fb64b2988 xen/swiotlb: add alignment check for dma buffers
8dde3b4b4dd056cf7967a16087d46bb3007c6112 xen/swiotlb: fix allocated size
aba047b3f5b91acfc01c4acaf9107552d651c314 tpm: Clean up TPM space after command failure
e2433d68dd48722790610e64bb4d326f0d92d7c3 selftests/bpf: Add selftest deny_namespace to s390x deny list
10a1ae300b7633dff3fc4e44dfebfeb7c834e45a selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
58877f46c5aedfefb19c779a6040c4526cf0da99 selftests/bpf: Workaround strict bpf_lsm return value check.
b2bf15d2d83056496fd00a0bbec751690867383f selftests/bpf: Use pid_t consistently in test_progs.c
369e95a2c2b1570f95c605ea1d89ab5b1406545d selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
7f855f7ff175b37311119ef333c84b796973428c selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
1f9a982d462f680fbdb49782e040a8e2df5d1133 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
f84e2a068ac0d0a17b4e01beb66f3a0b712987d8 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
b7a52d7589ab18888b2f82a4dba39bc3f38bc792 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
2857b2c886412b7bd29f658ff0b3a12579e4e053 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
096024122d08146d2a88ca88a5a7acecf35f30b5 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
a5d81fa783de05c2bfb4ab5737f2dc8e4f87b3de selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
b03a2e7fb6f55b456cc84f7ab2e48a6ed8ecfa94 selftests/bpf: Fix include of <sys/fcntl.h>
5f67e70c33aca3d207ef3417ae3f51696c7d0709 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
cc687420c2048232bdf6962947ba2124f4645a2d selftests/bpf: Fix compiling flow_dissector.c with musl-libc
d55d2b67811472dacab6f0cb05e9501cc900c308 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
2ed16ba83dd7d34c24013d9149e57bb12eaec8aa selftests/bpf: Fix compiling core_reloc.c with musl-libc
a6088ef1fd9eb95bcb6865e779afe19a5bde530d selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
9a55d096a7683e1dd0626353c4aa7f96789bc736 selftests/bpf: Fix error compiling test_lru_map.c
2c01bd5ae7ae7bccabdac3e8a29f4ede831857dd selftests/bpf: Fix C++ compile error from missing _Bool type
2d3af2b0b8e205105ece66367ec01bb504de09d4 selftests/bpf: Replace extract_build_id with read_build_id
c93b06153ff62a70c6a3be9229571a556740fe9e selftests/bpf: Move test_progs helpers to testing_helpers object
8066c51c891ce40de20f8391585cd718d7735e96 selftests/bpf: Fix compile if backtrace support missing in libc
424b4e3bfaba33d9a157c761ff0481e436678d22 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
15d69a528ef8388f9d124972ade6d7afb1c47d06 xz: cleanup CRC32 edits from 2018
7fdd9649ac2c7cec0295c71d3741946d80088619 kthread: fix task state in kthread worker if being frozen
8a8f85227b6dcc00f16bec3a70bb29e79ddfb5da ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
e6553fc807eb0df2154099c419a1e35279a76511 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
5371fde753b6904284a72240e6b93b8908f68d53 ext4: avoid buffer_head leak in ext4_mark_inode_used()
8c7a9e243c44e07bb021811dc6ad1c90f016bd2e ext4: avoid potential buffer_head leak in __ext4_new_inode()
e9e8d30e04faec89736aefa26b19ff3264d5d935 ext4: avoid negative min_clusters in find_group_orlov()
5d68e1c40603162e808f18c8bebb7f0ef6bf5433 ext4: return error on ext4_find_inline_entry
ed76ab3d9d560bd844ad665a6313a9fd92437ef9 ext4: avoid OOB when system.data xattr changes underneath the filesystem
e9349be876731a4d2fac765312a775c35a25d897 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
fa6c5a80a9eea28db863c23c080dafeefe2473a2 nilfs2: determine empty node blocks as corrupted
8a3d09d4cedf7962494c80d9ff42c5d8ad962022 nilfs2: fix potential oob read in nilfs_btree_check_delete()
a851677a2bf0c919eb2814a0f3f3ba9d53827ff5 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
2ff3580bc30ae4daba3d637000243695c929cf00 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
c08921e122fb39e785d613cdc2e88075379eb499 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
4e4715a4aa8f13314fe44f6edd5fb9f1fb261b79 perf mem: Free the allocated sort string, fixing a leak
b11ddcece38ad8bfc69aa47d4c4fe40414a1cf0b perf inject: Fix leader sampling inserting additional samples
48df850491b45d28eab9789e1f1b12a19dffe937 perf sched timehist: Fix missing free of session in perf_sched__timehist()
d641751814e979440577dfce40c35a72ecd7bcd2 perf stat: Display iostat headers correctly
ad71661e5bff415a8513d17becdd73233c7b376a perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
a41c057266be839753e3c2d6f979853ba86b710e perf time-utils: Fix 32-bit nsec parsing
d8cac8d06ce0ee0319bebe113c28c57c392e067c clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
8e1e988f58aa354f2033b67d4359a6036a160085 clk: imx: composite-8m: Enable gate clk with mcore_booted
fb703af0d9df0a00007c35d1d5b0d2b0c2098ca1 clk: imx: composite-7ulp: Check the PCC present bit
45182ddff391cc6dca8fde67842eb3af8f5a1ca0 clk: imx: fracn-gppll: support integer pll
4e57b9efe10a19ef7b6ccae86c33a6b9688e35f5 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
128b654691c2c5ebff0b9824af180ba06bb9deec clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
5d38959d1c505369594ed30a015d5c65121137e1 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
116ad8f74dd250d42cd73cc3427be5dff9cc34ab clk: imx: imx8qxp: Parent should be initialized earlier than the clock
2d41f59109fb32a0d22b52e11036686ab55c5fed remoteproc: imx_rproc: Correct ddr alias for i.MX8M
2856116280fd9b4237c7a92430497cc243c304cb remoteproc: imx_rproc: Initialize workqueue earlier
2a5df75e12019bbba570e198431c4b314d586a29 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
5eddc1d962e550d3168c48cacf20a0ed335c4faf Input: ilitek_ts_i2c - avoid wrong input subsystem sync
464803ca9c9b87d289bc580da8557f4facc4b509 Input: ilitek_ts_i2c - add report id message validation
66f139fd9f07f259af014048c21bb76b9cda4532 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
a497878e575fa68c9041dc8036fc317508636898 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
8e86426f1add896af2a5f3998f8f8fdcbd4f388a PCI/PM: Increase wait time after resume
c98655ed6862a035c2770bc7db2bbc1c4367816d PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
88e6c163428b5700a73a535e21252ab7cb26f288 PCI: Wait for Link before restoring Downstream Buses
39749a5977b6db3696de5cf7cb2a97833ae70fa4 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
9362e02fe067147abd50fa208384eb6e453b0ec1 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
0b2db19b232b2d7109c9bdca16ad3d2bab736049 nvdimm: Fix devs leaks in scan_labels()
76ca1410570ae7eb9b506af5b231c0dfca7c0589 PCI: xilinx-nwl: Fix register misspelling
809a27d7462032f64931ca5ce75546844175f310 PCI: xilinx-nwl: Clean up clock on probe failure/removal
0101b54e7a21276aa22136b47f4ef978b98fc4e9 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
890a196e11eaac3c634aafe9d3d01c25cfd9a291 pinctrl: single: fix missing error code in pcs_probe()
d1e9366b5bbe63d4dd29117bc429e8994380edb3 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
3cc7e825e4624168bab2422873d8e86f98a4df9b RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
7a127df05ec4f0360e2d230c36f1effdf1f60274 clk: ti: dra7-atl: Fix leak of of_nodes
1304eab916e1dcbcaf6222ee898e127eb0801117 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
b86843443b57fbd51532c62fec590c88509870b0 nfsd: fix refcount leak when file is unhashed after being found
b6434413b257c5305b1019a5423cc8de2a5579db pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
0d6b8b27f3f5425749a17b835ad5a533d809326c pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
e2c1fa16e97e2f3a55c4c78bb4ae9f4395d622f4 IB/core: Fix ib_cache_setup_one error flow cleanup
c221eda942313d00a4504c0a3bb06711817f0e98 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
2769596be298cc2706a88387d41c11d902d0a9a4 RDMA/erdma: Return QP state in erdma_query_qp
50d696fcbfae05c51c113ba922e31398689f1661 watchdog: imx_sc_wdt: Don't disable WDT in suspend
14ac4edce683e6bac528a920aa94e29b02f226c8 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
df754cfcc75288f64aef5d693ec1e8ef062ad0da RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
62586f094b9730aa214ae0796318ce20b67a35fb RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
9fb3ae8634ceb6daddb76e5157ee387b76a8d5ae RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
e4d97c16c89b611a3ec1f6ab59e4fede5f2d9f55 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
6ef73126cac14375f1eccfe1a8c368a414c6c904 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
0da47fbe7542d064414376c7a1c170119592588e RDMA/hns: Optimize hem allocation performance
9ce1c866675f903b828bfedd8bec2d78d28d6259 riscv: Fix fp alignment bug in perf_callchain_user()
6f236c2a5063cc5210435aa01dfa83c1c88907fb RDMA/cxgb4: Added NULL check for lookup_atid
d47fe7258d3e07eb52edf93fcd4456c58d2375ef RDMA/irdma: fix error message in irdma_modify_qp_roce()
8cadf375fbee2386fdde8d413a933e7444e7ae0f ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
29348fa497bcee33c12e658bbbd6d8fcb56e13e7 ntb_perf: Fix printk format
9ca652cf0f17f7d11d7144f3b41215522cd6abeb ntb: Force physically contiguous allocation of rx ring buffers
006bfc8537ede2a1486bb387a795b35d86089b92 nfsd: call cache_put if xdr_reserve_space returns NULL
fd48e08f99bc8cf06bf7690d14964475b6c43ab2 nfsd: return -EINVAL when namelen is 0
053652a8e3a24653ae40d19767472081a1f5f595 f2fs: fix to update i_ctime in __f2fs_setxattr()
e3746ddede157165769ee3caf65f47ebf0cc5f16 f2fs: remove unneeded check condition in __f2fs_setxattr()
148906ef344b3466db1813aff9c90c80f4f37f8d f2fs: reduce expensive checkpoint trigger frequency
3f56a615f2c51fb22c154f37f2cb8e6489df6606 f2fs: factor the read/write tracing logic into a helper
56c97f40812904a24fcc3beaeec8eaa9282f61c6 f2fs: fix to avoid racing in between read and OPU dio write
e9c54b8e920e35fe025c4ac192b89968a9b5e224 f2fs: fix to wait page writeback before setting gcing flag
edaff73dd449337587171e9d01c40607da14284c f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
1d08b9741070924183e88ab6ae825e793287b234 f2fs: clean up w/ dotdot_name
afc21696a0be1567eb5e28b78c1810d6bb6af561 f2fs: get rid of online repaire on corrupted directory
810806555e5eed2672e69a44fb8151adef510b61 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
e821a170db4c6b862a8a80adb68da20d5067fbac spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
10dcabae9d8103dcbade8c818c6f20bfecd3026d lib/sbitmap: define swap_lock as raw_spinlock_t
82171f0f0468130cf2ec4d3b8c0a2a18fa15c792 nvme-multipath: system fails to create generic nvme device
a92c07e3e0294abd2092db527b5d686f856b1e81 iio: adc: ad7606: fix oversampling gpio array
6d874d336d6813cbe446838b1b26f0280069e830 iio: adc: ad7606: fix standby gpio state to match the documentation
8d36a881cdecef0c3c7ede078e01c8aaaccb4846 ABI: testing: fix admv8818 attr description
cb3cae492dd9e8a10766eaf6f9d23972e3381510 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
e55880e1ad9f9a980db3e0cbf73f264088cea9b8 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
0de58e505d1e8f4d7a496e99bca35d3165072f7a iio: magnetometer: ak8975: drop incorrect AK09116 compatible
448c360bace5180a748f2afca2fc89623d092947 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
58bf8072f36986840d86a7d9c3871a4ccebe3655 coresight: tmc: sg: Do not leak sg_table
d48930ee90bfdca803e42545fcd10109818f5ea4 cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
735b3af308ce80f63bbf008583c5a95e57c973d2 cxl/pci: Fix to record only non-zero ranges
46a5c10328084d8192db79c0c4d90be3c91f08e7 vdpa: Add eventfd for the vdpa callback
cffa61430a2eb014a65c36d2c9a5a9142f543a70 vhost_vdpa: assign irq bypass producer token correctly
c840dfed27b0c24dc3a90f573801574f380f2973 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
1c1820f360e64d66e2b00aad10d85454e91ea98c Revert "dm: requeue IO if mapping table not yet available"
85467d63363983638985a0b7fd22753fc59e43e5 net: xilinx: axienet: Schedule NAPI in two steps
23f6f1a8c52ba9368720f17d365a05be424dd9b1 net: xilinx: axienet: Fix packet counting
eb0a62ac309cc2619e19cba963956d1193c716fb netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
bba827881f4ca7f113bfda4cf2bc9f6b36b8c630 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
b8fcd56ef1a839a8bbf715c7bc550b5a3c90c38e net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
f63845927b7dde14ddf7e50d90f9fe3b734cdbd7 tcp: check skb is non-NULL in tcp_rto_delta_us()
3ee2cde320bc10328e567c2f20442442a7979c77 net: qrtr: Update packets cloning when broadcasting
c64e72ccc364af31a2e0220cec91c0942df8919a bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
b86fc62832760f9a8bc1bfd4e0e8ba92c8402919 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
ce6f55f93595563fca7c537ce9517d5dd560d498 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
711e5b97163984bc78bbcf31f1deb6664e2aa861 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
41133ae81b96290c09447daf1d3eb6d971d933d6 io_uring/sqpoll: do not allow pinning outside of cpuset
e646544f0dee52f088f4e03f2b7f528c05a2e184 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
bed0326a2428ecb07b2eecf0a74825e5417af232 io_uring/io-wq: do not allow pinning outside of cpuset
8fb1809e28e735bfc059bc643fc33017e7349fbd io_uring/io-wq: inherit cpuset of cgroup in io worker
afe5352f6ea1f11f1082ecce4613b364ec3b080e vfio/pci: fix potential memory leak in vfio_intx_enable()
a36efcf3092432f474b8c15d90502a4e21a521d5 selinux,smack: don't bypass permissions check in inode_setsecctx hook
56d9feb1035e53e9f3b19dd555241bde279bc569 drm/vmwgfx: Prevent unmapping active read buffers
5599d47e3aa976c52d1f887232eab0ba26d7b379 io_uring/sqpoll: retain test for whether the CPU is valid
53e3b0011d6cae6bc75bb4b9713add908d7121e6 io_uring/sqpoll: do not put cpumask on stack
3e643143489038aef0e9a0633618de4eba21ec5f Remove *.orig pattern from .gitignore
55eb8439380a30599c2c59442164f9e06e7846fe PCI: imx6: Fix missing call to phy_power_off() in error handling
342543b225655e9c04e946ad935796c7118e4305 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
79a5e6cda15179b3e921ea0315d63cede2a0bee4 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
90397dae8b70ed1a969eabb598712e24d2c04afb soc: versatile: integrator: fix OF node leak in probe() error path
f016446585042049c59f34d22e6e029a0ed8ef3e Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
b43f66a50b5c53cc424aa070fe3540d7fe010ea3 Input: adp5588-keys - fix check on return code
329cf0dd8ec5c87114ebdd4de55ce863334fa2a7 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
37a4650a1a20d97a6b28f808537db4f3abee16f4 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
f009a7960e02a0b959d36e3bd2430c65a088b4f4 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
966b5e87c9f3ef89a844b4847acc887a369b2024 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
053e65322957f73f0fc30262d74ca9620ff7115a KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
c4ac95970db25d3ae48d03fcfbe706b2dba2c73b drm/amd/display: Skip Recompute DSC Params if no Stream on Link
afdf3a142ebbb653712ae63a0e08da7ca83f57bf drm/amd/display: Round calculated vtotal
19587a27735a32dfaec66704f7bd1f6630a3c1d8 drm/amd/display: Validate backlight caps are sane
d8625ac67857a7af5385f929b53472254f9787ab KEYS: prevent NULL pointer dereference in find_asymmetric_key()
b44a32fe2654fc478fa63d3a3f5a8ffee6c9874f fs: Create a generic is_dot_dotdot() utility
47f61da55ec528985d521f48c4373fa7eabd8502 ksmbd: make __dir_empty() compatible with POSIX
85d191f83f631eba2f15eaf12e395ff5443df514 ksmbd: allow write with FILE_APPEND_DATA
a35f924a4ec7f50fef8a7e5d08c9918438082dee ksmbd: handle caseless file creation
8aaf7ce40f38bea2a5d1d8991cb515cd3b3e4b4d scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
0ca5d4021aba2f4ecf50482fa904152dee815c11 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
bb3d9fd8d4ea0175544a78e7db3ec7dc2e137995 scsi: mac_scsi: Refactor polling loop
4caec43c0ff83ed4e6428805d1f10393093888fa scsi: mac_scsi: Disallow bus errors during PDMA send
421347ab489e74a8d71e8c9d53d4c3f134249ccb usbnet: fix cyclical race on disconnect with work queue
180eb7a022dc213d6997d251be6e6f18d152a781 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
651faba8add73cada1a31b58434c8cfa99d98569 USB: appledisplay: close race between probe and completion handler
668025c422e2950a47f68b3196f7d9a9a1b04921 USB: misc: cypress_cy7c63: check for short transfer
7c9f2e12dc28ffe4ee85a8ff4b2272331ecd1ee5 USB: class: CDC-ACM: fix race between get_serial and set_serial
46187352339cd290125000771d00439763f6cc5d usb: cdnsp: Fix incorrect usb_request status
ec5877db3d2a9e41053219b3b86294d2b23ea1e8 usb: dwc2: drd: fix clock gating on USB role switch
36d855d118160f7365cf2f284cfd670b12772f81 bus: integrator-lm: fix OF node leak in probe()
e9182fe943b87921f0c106756be24dd48b521ca6 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
f1ca7e0976d85ed77bddd07e8f4286e46fe2db95 firmware_loader: Block path traversal
7cf3bfb60c82ce4424bfabf5fcaeb4ab0e7e4bfb tty: rp2: Fix reset with non forgiving PCIe host bridges
e7a174b58c7a6abed0f848f2177b55bd152df5ae xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
4beb0469c039af77074915e062eaf7c7e910d5e2 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
d5ed13d1fab2ab1f8c21f2b8164191ae97f61fd5 drbd: Fix atomicity violation in drbd_uuid_set_bm()
6110ebb47aee91fe69c05c8dfe21b574c8a9c5ec drbd: Add NULL check for net_conf to prevent dereference in state validation
13abca191301378d5426f512e10ca2e22b99467c ACPI: sysfs: validate return type of _STR method
fbd886a8efc4053718637e65267a4e5437f0df00 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
86fb6dd6eec180307efd256d8e21fa9d4b58135e efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
f27fa0b80dd746038a4ae87bd26b46f1d8a83a60 perf/x86/intel/pt: Fix sampling synchronization
1621737abf57f48842077473c6806a292bc493a1 wifi: rtw88: 8822c: Fix reported RX band width
8f2914b9ef956059706ec118b2139d626f624c60 wifi: mt76: mt7615: check devm_kasprintf() returned value
36252ac5c48c269945c89c4e3bcef7c0b3ef330d debugobjects: Fix conditions in fill_pool()
ec9f1c906edcc584ef230aa636dc9a88fdc11ae3 f2fs: fix several potential integer overflows in file offsets
381049cb17e1f50a676be108fbb487772a6e6461 f2fs: prevent possible int overflow in dir_block_index()
e5fc8684f898928bc442ab61a61c1659d4952860 f2fs: avoid potential int overflow in sanity_check_area_boundary()
a210cc94060c59a915e8c25a02e4458f32604688 f2fs: fix to check atomic_file in f2fs ioctl interfaces
9c8239dc1817c9fd3c7e5bc35bf2a9b365a17d7a hwrng: mtk - Use devm_pm_runtime_enable
1d45efe75cf81f440d88df9c4fb789dd0445d2b8 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
161eca040aa84e1f80bb294809c9d602624e9c9f hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
1654b986095b6daeaac27dd6067c94a83ed04c2d arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
79a55692da115abf1320ae0b4d875fb7288c0baa arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
389eed7a4493a2cb2666f521a6394652c4a4c7d1 vfs: fix race between evice_inodes() and find_inode()&iput()
cac7014b2d9fe8b2f9e6bc66a64e1680a4298926 fs: Fix file_set_fowner LSM hook inconsistencies
ee212705b809083afa28ed232901a76875acc55f nfs: fix memory leak in error path of nfs4_do_reclaim
b24136d2d45b3769b7e6d0d78b66d492d3c16f23 EDAC/igen6: Fix conversion of system address to physical memory address
d8c1205ee28cd58c5528524281e87f500822e732 padata: use integer wrap around to prevent deadlock on seq_nr overflow
d43b1b47e844a8b3b6e330e2c159fc277591f800 soc: versatile: realview: fix memory leak during device remove
67d14b8146d05cb832e36457c67c17230b6a4d7f soc: versatile: realview: fix soc_dev leak during device remove
dae72aba131d183bc7186cf49c4409b6f88b4a90 powerpc/64: Option to build big-endian with ELFv2 ABI
dcd31c91b4c0b8fcf174cd0e79310903dec48017 powerpc/64: Add support to build with prefixed instructions
f598506f69dd7d77a61c3922f3ca4840aa8b2dbd powerpc/atomic: Use YZ constraints for DS-form instructions
83398f577351958e1e51e5ec1a318c674d6a2909 usb: yurex: Replace snprintf() with the safer scnprintf() variant
97c72c3fbe4352e29c0dbc72f76e2f85af4ff717 USB: misc: yurex: fix race between read and write
0da71c359c91dfadfdcf89aad8074e795032420b xhci: fix event ring segment table related masks and variables in header
bfa047c7ffb6edca4a9c5a8bf6502a351f7020d1 xhci: remove xhci_test_trb_in_td_math early development check
cd2930311dfeb2b5bce78eb68229a5bdebd1a000 xhci: Refactor interrupter code for initial multi interrupter support.
1a3c9020012d68fd44d965e083449a9024539af7 xhci: Preserve RsvdP bits in ERSTBA register correctly
5ee5943018d91fa3c43259f4653a21017abd5df3 xhci: Add a quirk for writing ERST in high-low order
43542e78242f1a003f9cc83148edc74d64f9c26a usb: xhci: fix loss of data on Cadence xHC
e6862f567da74c20d31823e57ec798b02cb8c494 pps: remove usage of the deprecated ida_simple_xx() API
78116bb5f70c19f453325ec1aafc64f982c3c5ab pps: add an error check in parport_attach
51433077cc474e09e2350f3288256069109416a0 x86/idtentry: Incorporate definitions/declarations of the FRED entries
19f531b7063a919e1aa870cf1342aadf9ad46c0c x86/entry: Remove unwanted instrumentation in common_interrupt()
ab475b945c985f7e86f1bf850b4a6e88f519480e mm/filemap: return early if failed to allocate memory for split
5b62670cc7f35f1d3545c0be9bf3385cb8b32049 lib/xarray: introduce a new helper xas_get_order
26d68fb6b19f372d624fece8db8d04b421aff502 mm/filemap: optimize filemap folio adding
a833a72fdbe3146dddb41d29ab3ab0fb97442db3 icmp: Add counters for rate limits
62d28a9d278b710cd54ad1a43e6628d3afa025d7 icmp: change the order of rate limits
4ed193fb6b0196ae37ab0c4cd1c117e3f78be279 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
e5dc7297c3fac82b5ef3e84cce99c3d10b1b95ba lockdep: fix deadlock issue between lockdep and rcu
d53e8d3690d88929be719a1ed5845e6c17a30107 mm: only enforce minimum stack gap size if it's sensible
6c661a8459aafc0e862e0b4dd7421c57af5839de module: Fix KCOV-ignored file name
f191ab86bae740c03b0caf760c7056f4f2b2c3cd mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
fa22bce1129b9d9ed8c54051de5d36fb40a6d581 i2c: aspeed: Update the stop sw state when the bus recovery occurs
e7ec2ba07e1e9bef35dcea0b975c062ebefbd329 i2c: isch: Add missed 'else'
e06fda5aa31e7dbbac482cc14ac492c7bdb9b7df usb: yurex: Fix inconsistent locking bug in yurex_read()
896edd969b06136d3b79e1e2d2be9624c03abbd6 perf/arm-cmn: Fail DTC counter allocation correctly
4009bbfc0e846054295e52fdb7228e3666f397ab iio: magnetometer: ak8975: Fix 'Unexpected device' error
6c8bcf52d45f4b52dd965d477ce4f294daca27f0 powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
baa15eac9928effe4ef8c23ff08d254d6de32df6 PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
dd238a40a65098d5588278e8b3e80214e8398aa2 x86/tdx: Fix "in-kernel MMIO" check
bb4e9a6e706a9624434812db6c45bf5a792599fe wifi: mt76: do not run mt76_unregister_device() on unregistered hw
3ddbcb790671671035e31662f9d22f2dcfd6cfde static_call: Handle module init failure correctly in static_call_del_module()
bd542e973001b68c42ceca6ae010863d0503177f static_call: Replace pointless WARN_ON() in static_call_module_notify()
2332212e11255f78c822c076a9b732eec9db26ab jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
b7a11f32153f3667bd6f9a2fd8f46caa466e9638 jump_label: Fix static_key_slow_dec() yet again
036edfe45b1cbf66fdc3ff013060a82ba8baa719 scsi: pm8001: Do not overwrite PCI queue mapping
3d69b98ea9055573b3e3c2e55355a6bbb449fa4f mailbox: rockchip: fix a typo in module autoloading
b713c97c1b2b2175927260e964ab64fe81757b4f mailbox: bcm2835: Fix timeout during suspend mode
eb4eac48ced71e3d8d3a4363dcc5e73c9b0b2467 ceph: remove the incorrect Fw reference check when dirtying pages
5912ce12aa01874273dbcdcf2c91ad29b1550171 ieee802154: Fix build error
f4f742d7ca29d211cdfb29e885c7a5f4fc99f378 net: sparx5: Fix invalid timestamps
64af2b3148671213046ad6f60aadd507019afe15 net/mlx5: Fix error path in multi-packet WQE transmit
488a091629eac4acd844f8720a06db1d0571ca26 net/mlx5: Added cond_resched() to crdump collection
00f76754d0a7fdce84e99b07a5f68268e76e6c02 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
7057e34d41cf367a85817200b8e69541820d8757 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
4aee6da9f2da80aef09a801cb8b5057aeee9e3e2 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
7e5866be5dfb43b050dcac40398c75c3005e2476 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
75b622961e163148d1bee4d1236f324073276b0a selftests: netfilter: Fix nft_audit.sh for newer nft binaries
894ce1349f6106bedff27c4edaf424c2b4fa93b2 netfilter: nf_tables: prevent nf_skb_duplicated corruption
82c1126de147cd08760c689e56b63f71b67a1909 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
222d57cac570b482566e6e936986d524d152d75a net: ethernet: lantiq_etop: fix memory disclosure
73c2b3c3f0ee50df0b361dbf1d8398f8902d7331 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
5b0c1503a5ba0ba7078b87576e2dd9073cdefa09 net: add more sanity checks to qdisc_pkt_len_init()
740fb9323f839349b34b3abc12a0137b46fda400 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
b3ba8609ad199b59d9d662ac33e2fb3e1e5e4f83 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
3d7e75c1609aac56c5e492fb6de5b896955c682c ppp: do not assume bh is held in ppp_channel_bridge_input()
9a0c23ef170b1f2417b888939e67e4c15623c131 fsdax,xfs: port unshare to fsdax
1b74f1f2aac8f2abbff1901f60525bb13ce30efb iomap: constrain the file range passed to iomap_file_unshare
531f901f5a90df411b65b2a7963e8d92c21a72e4 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
37fb9c137d8f74164c5ac34a8d171568c2710d71 i2c: xiic: improve error message when transfer fails to start
83377e3153668f6c857d1fc4a69a783fe56be85b i2c: xiic: Try re-initialization on bus busy timeout
cec0826c4f5a5585f64062668db8ab0af5abb008 loop: don't set QUEUE_FLAG_NOMERGES
931390d69cdf5b918af7fc60fe19ae79523c7cb4 Bluetooth: hci_sock: Fix not validating setsockopt user input
bac8c1e8ff0a3204ff67d1f51e639c61d0d90b7d media: usbtv: Remove useless locks in usbtv_video_free()
e9c6a9c0576882f9f5e03d081c52fde96945e185 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
edea43b81652a39afd6af7fe2333020f2d306d13 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
a02c8f00578290c46b3e97b11b1df0fec554152d ALSA: hda/realtek: Fix the push button function for the ALC257
c3cef0d8e179380460e6d3fabe21f2db8ed2db55 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
c7aeef9e6a08e7cb3cff6213a16959cee4ab4f19 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
c191a564b06cba70268ed95a90c92be4489206b2 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
3b911c142786ef9fe4429859cd9e0343ceb0b7a6 f2fs: Require FMODE_WRITE for atomic write ioctls
cb6e8340f1e055b438ee0817ec7455f61c22bbc7 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
f2e50fe14de1f2202e70a95ef001481a91f8c5c8 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
f7f22b4ec77ed6bba4983080ecbc056c97f5742c ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
4464afaa84838006a435fb49ff20f8d877fc35fc wifi: iwlwifi: mvm: Fix a race in scan abort flow
efd534a5390b9b60d9f506051deaa5f9a047dfb4 wifi: cfg80211: Set correct chandef when starting CAC
ffe06ad66ef403a0fb94c8e0820d2093775a336b net/xen-netback: prevent UAF in xenvif_flush_hash()
cf9668fd1f56b8cd6f6945f4b8c72f2e8444cdfa net: hisilicon: hip04: fix OF node leak in probe()
a023dbbc52392ebc53ff0471fdcaa88e4f5a32ea net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
db9070c1d8c94a40857613f5bd60da4cbab01d44 net: hisilicon: hns_mdio: fix OF node leak in probe()
726d8cf0db5cf6439c203844f74491e10a3f8784 ACPI: PAD: fix crash in exit_round_robin()
feb5e9e8743b3ef4d22474a38bc4611a2daa9487 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
6eba43aea8c5fb2403de417ef69bf318b63e7d33 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
bed104487ff8277bcac8dd5622f6f24c79626953 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
bda69650c741a44434b926f6ba4fb7cf168f4442 net: sched: consistently use rcu_replace_pointer() in taprio_change()
2ed1d93ef6a0ed000611d3b10bda74da9447df01 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
938ea112fa6c76c23aa7a89fa313171a18d7af4b ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
41babb86e240865a543ec306bb5db5d696039632 blk_iocost: fix more out of bound shifts
bbb042c1b3e8af584a42a5b50d8c3f7c25df4800 nvme-pci: qdepth 1 quirk
2848c3e8d0432a0e2482aee18f10cd2497fb8b88 wifi: ath11k: fix array out-of-bound access in SoC stats
055fa435c3c54fa356d8c44de98ced0afc7c8707 wifi: rtw88: select WANT_DEV_COREDUMP
774006660774d5f3a2b8a731ea2d56a07aa4f845 ACPI: EC: Do not release locks during operation region accesses
96b08eb6137fe31dd379507438c23aaf342f21cf ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
4d9afc6ded0af89c1bd5d7344e7762a568e33286 tipc: guard against string buffer overrun
1b64c8c3b147da7ef62a58d5c527df06f7094ea5 net: mvpp2: Increase size of queue_name buffer
5aedaab8829dfd8edac03a5b8f38a178a262f93a bnxt_en: Extend maximum length of version string by 1 byte
32ed7dcaa7da71797261b6c256af8379323fb367 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
724cec4bf5a9fe21b66e1f868a24d17d323713e7 wifi: rtw89: correct base HT rate mask for firmware
b391877fc5a8ab37178a953726418dfe8cb63391 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
7cb838048931a88f3f2cd26eb3b462f366b95967 net: atlantic: Avoid warning about potential string truncation
05f1a54487a76030d73659065f953b82f74a0263 crypto: simd - Do not call crypto_alloc_tfm during registration
05ff206a885debe7937bbf387a9e8511d0a53805 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
18d249a7e7ad568d2b0f8a4bf1679c28312c37dd wifi: mac80211: fix RCU list iterations
c8a27d88e478120fe99ff042f80fbea0a20afbe2 ACPICA: iasl: handle empty connection_node
e9711b72d51b5e01c8f48b0d1762b1b2def5deef proc: add config & param to block forcing mem writes
59aff4c180d8ec73a3acf3a78c00326e4e8acdcb wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
ca0dadb4866e4e9ec7098cafd1bd1f84b2aaa42f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
42b1aad1ab405ae46e6823ed7a4a35b64aa85933 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
45bb7b500ea2ce7f0383621911bd9379ef67b022 ALSA: usb-audio: Add input value sanity checks for standard types
f1e0da5325e0367dbb6f4482ed94ba9960d26d25 x86/ioapic: Handle allocation failures gracefully
cf86a643779093a5b7c2df5b31f500224721b7ee ALSA: usb-audio: Support multiple control interfaces
9fafd525e98e6793829341cccafe3ba71c6d9944 ALSA: usb-audio: Define macros for quirk table entries
9cbcee61046adee3d50650c1d6bc66fd4bf235ad ALSA: usb-audio: Replace complex quirk lines with macros
5361bcdfacc4d6b1741033059e162c23a5ddc62e ALSA: usb-audio: Add logitech Audio profile quirk
c454a6591b13d8630c8928a21a341bbf03bf9982 ASoC: codecs: wsa883x: Handle reading version failure
d56681b0ee1ae895e1c4ae1afe8c86c372353274 tools/x86/kcpuid: Protect against faulty "max subleaf" values
f230659c233e14c9461378530337ecea2d97ffe3 x86/kexec: Add EFI config table identity mapping for kexec kernel
669f404991f8208ac9b4db570d8232b6228fb045 ALSA: asihpi: Fix potential OOB array access
420102b3653ba4183f26ae0f0f33999eb87d6f4e ALSA: hdsp: Break infinite MIDI input flush loop
49b40406e4c821b60850847128f626dfd7ba6d83 selftests/nolibc: avoid passing NULL to printf("%s")
21b52c22ccfbdc11903aabb3e221c5a57fa7afa8 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
7f894c8c65dd9c2f06b85bc529d15f2af32bbef5 fbdev: pxafb: Fix possible use after free in pxafb_task()
17083a7b75100429b92f67d00bc512827625a608 rcuscale: Provide clear error when async specified without primitives
35a3a33d616d1c40b9ca9e8920f30db1dcba082b iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
c1d4b9946674e49b534ad65e911cc31361a1e747 power: reset: brcmstb: Do not go into infinite loop if reset fails
34de629643c234a9c7d9c0822a2aeb0bbab496ae iommu/vt-d: Always reserve a domain ID for identity setup
ee71387166ae8de1286e88c100181a7440dbfacd iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
9bc0b94750fc77d754e002f2a96dd9ad44f19de3 cgroup: Disallow mounting v1 hierarchies without controller implementation
a6d4e9bae07d8e70f25f203b73bfb273bdc2ff7e drm/stm: Avoid use-after-free issues with crtc and plane
8da2a26449a8bd924f2b9243740bf2d09e1c8a8c drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
8c1c196cb23bf4d6edcdbf70dee38e7d28b5a6c7 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
5108c4d7eff61b33670711b13e3dc9cd2bfe3df8 ata: pata_serverworks: Do not use the term blacklist
661e2b79b2814b23911a02570f50e058610c68d3 ata: sata_sil: Rename sil_blacklist to sil_quirks
403f46756d531a516256f8e931ab616298ba5851 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
afbba5efce092828dfbc26a457061db70fa393a4 drm/amd/display: Check null pointers before using dc->clk_mgr
f32abcb5da80e2913e886af2c472463dfff85dd2 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
8f3f20c1f1cfbc77d902e74e3d67113a29e42ab3 jfs: UBSAN: shift-out-of-bounds in dbFindBits
644977eed77bcf3333100286feae78393f71c782 jfs: Fix uaf in dbFreeBits
271d764e5ff5456edc299a7322b07860deebafde jfs: check if leafidx greater than num leaves per dmap tree
fd666692f97684c34bd8b7c2f80e7e174e503fa3 scsi: smartpqi: correct stream detection
31cb8df265cde751161fe5b0755d1d6a9937d357 jfs: Fix uninit-value access of new_ea in ea_buffer
9f5d9eb1ef28c6c17caf793b029cda0761a6d302 drm/amdgpu: add raven1 gfxoff quirk
d92eb8460c41a079aa678e974ccdd27e602f2f2f drm/amdgpu: enable gfxoff quirk on HP 705G4
b08bda113875e15ced464a940b95917e19d3c676 drm/amdkfd: Fix resource leak in criu restore queue
46928dc5197c6f43e15ed186ee4c8021eb494698 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
f0a41de3d91ad111ed6aeb2a2c1780d290799c96 platform/x86: touchscreen_dmi: add nanote-next quirk
4dcb980dfe8c47ca45d0d5eb7b944301d0f03cb2 drm/stm: ltdc: reset plane transparency after plane disable
1677a5f88a0fdc8ab4a2726073b564fe6248341c drm/amd/display: Check stream before comparing them
53f63edd9c5ab459f87c23879ca982de9b783707 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
6da3decc7985f0bd2c1ae0baea6a7c9665827550 drm/amd/display: Fix index out of bounds in degamma hardware format translation
d31b9cd7cd0ac9aca8057addfd9696d3955c4f2c drm/amd/display: Fix index out of bounds in DCN30 color transformation
e2c307e0f86775b865840d13d319e25bc27c6294 drm/amd/display: Initialize get_bytes_per_element's default to 1
403041128aed0d819e0c76ddd25e24d162b47092 drm/printer: Allow NULL data in devcoredump printer
e66d2f3bc9a786181f37d4d878c66a7e45e617a3 perf,x86: avoid missing caller address in stack traces captured in uprobe
01b4a37c076a62b9b6749ab6fbc3b34bf9ed07e3 scsi: aacraid: Rearrange order of struct aac_srb_unit
3d1eecd9cb853792db9ef858439e32083d9f50b3 scsi: lpfc: Update PRLO handling in direct attached topology
4787539908f5d6dad91605977403fa41338f097a drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
87c0d316b1d4fa51af1de87efa42f09e7d1d67f0 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
af36d6e584539d386dbcc38b6e3bb5bf17131dff drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
c78c02273389a7385ea226b74787f3537a76a7e9 drm/amd/pm: ensure the fw_info is not null before using it
90c8096b06c345093c4a5761519f795e9e3a3380 of/irq: Refer to actual buffer size in of_irq_parse_one()
9e9d26850b22d5c5cfb19f0eb72b897ffced50d6 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
d22f1679cd87328d0595c82f4924fb0768e83ce1 ext4: don't set SB_RDONLY after filesystem errors
791f79f3a09e21b08e1290e9c5cb086f7f772f5f ext4: ext4_search_dir should return a proper error
fd8513ffd3afbae4d6d9c64ca0bb0ff95de2f7dc ext4: avoid use-after-free in ext4_ext_show_leaf()
92d266f4c97890ee51a5659b21471a0429c292e4 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
5c2c7763a197bb731d19d13ed4831f551f509171 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
bad28e6c53e901c4a7032e04c11be3739d8e3cdd blk-integrity: use sysfs_emit
5f4b5a316c6b3311edb576ca49b6dbd3c310b7c9 blk-integrity: convert to struct device_attribute
73885ea05166f40af6814f2cca471c22a9697109 blk-integrity: register sysfs attributes on struct device
1411cc21e630bfd8b231d4510b742d357e5d385b spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
9e90d10192428da1c32477b210c6080b0ff4830b spi: s3c64xx: fix timeout counters in flush_fifo
7d92c32337465f16daf2cf92fa6e65f1d66d0444 selftests: breakpoints: use remaining time to check if suspend succeed
1ff08159a4be9c1d6dc243fbb7d671f60c96e992 selftests: vDSO: fix vDSO name for powerpc
ca0165de0d6ccd0cdd411611e3667baa05bda069 selftests: vDSO: fix vdso_config for powerpc
73d5102452477fe07325090972258fda47f58fa5 selftests: vDSO: fix vDSO symbols lookup for powerpc64
6b2c539071b1ac5057f8e259e63e667803d59ad1 selftests/mm: fix charge_reserved_hugetlb.sh test
6706e5267b866780bc2fc03a0fd54b8ba4945c3f powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
9c4d66a22c8334c2bf2b5e4da8c6bdb5d959dc1b selftests: vDSO: fix ELF hash table entry size for s390x
387c4c4ac0eaabe49d20802636515b522dcd35b3 selftests: vDSO: fix vdso_config for s390
5416645cf50c2c9d48a8da1ada83c2b1669149ed Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
7984862e46b1d4c3fb9d1e78b3ab81119414b191 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
7805dbbad9a84650b68d24b3e143865dac07c2a0 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
a7b5380fa65223f74bb596345139dd458b5b71b8 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
26a4014f0934ca0dddc4fd74bc662af7d0b9920a i2c: xiic: Wait for TX empty to avoid missed TX NAKs
70309d2823b12ea183608bdfcffb8804dfd86508 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
099d96df6183b6f80c512669a1c923b2e4fe2b96 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
295e49aa38a9685894369108fda43c8d5a832cc5 spi: bcm63xx: Fix module autoloading
4938ef96956424ef14eaa759ed6c033c337417f5 power: supply: hwmon: Fix missing temp1_max_alarm attribute
1686be7dd50f285afb57b62c1b31dfe8f0c5795a perf/core: Fix small negative period being ignored
fc406e039d1cd1d80b99498f669061fb54d310e7 parisc: Fix itlb miss handler for 64-bit programs
42f71ffa46ea5ada4863e530c6660897036c069a drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
a9505da7ffb8ef7c111b4f6d5d1c08672364bfd3 ALSA: core: add isascii() check to card ID generator
f984e9771d1b643db0944cb15109737cec866188 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
f5fcda5a496df78e66ff61dbdabb5fdb004c3e78 ALSA: usb-audio: Add native DSD support for Luxman D-08u
fb110bbcb35462d281bac20b9d68a773842165f0 ALSA: line6: add hw monitor volume control to POD HD500X
8a411e4177e854f5bf26854e5c506fb48f159217 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
1b281b7cd5b7429001069951d67c8e1c035df741 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
31d5f5c393d970b9c8981a8dfe148dd00c0e57ed ext4: no need to continue when the number of entries is 1
93994c7602b3094b41d3124aa9067fa6204dd304 ext4: correct encrypted dentry name hash when not casefolded
e44465324c188fc83d16b756501f4753b6f9df12 ext4: fix slab-use-after-free in ext4_split_extent_at()
0f4c303caf75fa591af8ad5c0b71f2f3f8ea1eba ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
b428b4829c6cb5c759947da7ec8c205deb7c78cf ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
85e41da0c784fab3b61824564655060ae0ae3fe7 ext4: dax: fix overflowing extents beyond inode size when partially writing
d71904b3e3572dd488136a83b5d46a41bf8b001e ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
ac088536e4bdec2e7e9953e8e145d14900f0d15f ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
015e7db36a9f2d1aaf247d1f5a961d903ca76064 ext4: aovid use-after-free in ext4_ext_insert_extent()
0cd5520a2944a28a82fcccdce5a3b569c68aa753 ext4: fix double brelse() the buffer of the extents path
ac2f7fc60f9e1f3b3c9e25d845c3a1b7b61af63f ext4: update orig_path in ext4_find_extent()
6f8fdcdeb0d2d004a1c47077a020b5394ac7bf73 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
9495b179397fc55debf37192e72ab1f355d5cd22 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
73e11477d98e62026aa1b1620cc2250385b42fb1 ext4: fix fast commit inode enqueueing during a full journal commit
85b6e7863b9ac42ae3fce6502d7a20c21ff6795d ext4: use handle to mark fc as ineligible in __track_dentry_update()
2bf9350867186392af577666b4d859e28425e03c ext4: mark fc as ineligible using an handle in ext4_xattr_set()
f27e1866e587270642e0af958825d1d7300fc0f6 parisc: Fix 64-bit userspace syscall path
b20a88e1836ed9a8481cec8745d1f634ebfc9278 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
b7fc37647c20cfe53deefda9a37ce49504fbc8d6 drm/rockchip: vop: clear DMA stop bit on RK3066
749d6b313651a5f3c7160d83c5dc2abded1a3706 of/irq: Support #msi-cells=<0> in of_msi_get_domain
06fcdb36730b6f13b84ea0afa32393f0a9b4cc63 drm: omapdrm: Add missing check for alloc_ordered_workqueue
16bc58beb38206e57c10f3bd890c842e08465532 resource: fix region_intersects() vs add_memory_driver_managed()
e4216c18377b82d9906ea4e90862e1af6fd9f809 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
ec666ef6959d17669358cdc36caf6efb44b173e6 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
34d797ab3dfd62d73b5a04aed3e4c68a594ebab5 mm: krealloc: consider spare memory for __GFP_ZERO
72be2627632f24995b359174248a84c76b866289 ocfs2: fix the la space leak when unmounting an ocfs2 volume
95fe0431dda6cc31a894a11928db1e301fa3442c ocfs2: fix uninit-value in ocfs2_get_block()
65407700d6dea85a8029b95e50821e8736ea1fde ocfs2: reserve space for inline xattr before attaching reflink tree
c14c0f08e44dcc509871ae038912337b2f8d0e36 ocfs2: cancel dqi_sync_work before freeing oinfo
d573d45e3f5e60ff800d97154d980035f416a6f9 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
809f3c0d60f6db43bd1e83a6dfbdaed5f3ae6a76 ocfs2: fix null-ptr-deref when journal load failed.
96ba333ed56029585ee39a5e61a945d519c2adf2 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
547894d71d6822bb7022782217d3d3b6748d5537 riscv: define ILLEGAL_POINTER_VALUE for 64bit
c16cfc9363f7a0f51440d5644d0d23128b21eaef exfat: fix memory leak in exfat_load_bitmap()
9577cd27fd7f5cd634c35c331315dbab03468010 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
8c522421475c43c1429373968543f369cac0d670 perf hist: Update hist symbol when updating maps
9ade215a1441173e09eade90d84496911f5ce6f6 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
99a4e16b933d7c0779524781f0ddd2550fb54c5c nfsd: map the EBADMSG to nfserr_io to avoid warning
e3dd84c1854a9d7d8253560c0bb5cd9cca474cea NFSD: Fix NFSv4's PUTPUBFH operation
b12fec8300b39a2e95022c2fdcb58324ab2b8ba3 aoe: fix the potential use-after-free problem in more places
9531ed3c4be8af3528758e70c80f29e40073a616 clk: rockchip: fix error for unknown clocks
2356558e16355a1738f78c4ac659c6288f26b86b remoteproc: k3-r5: Fix error handling when power-up failed
69001f037c522335a47eb310bdf45a3e45be03e8 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
bdfd81c1ee40bbc40f474c1943b9cd0b784a4883 media: sun4i_csi: Implement link validate for sun4i_csi subdev
de7e9a929ebd0638241968ffd680ed0a6b0c81ae clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
116fd6e2fe28442fb0d1cbee24e530b2adc1aec5 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
a3ea7f384182d541d4e8fbb2f51d3912355cf5a3 clk: qcom: clk-rpmh: Fix overflow in BCM vote
8b7ccec677c05be13067f9aed5338180c0af3902 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
0004b4e97aedab97be496f098e31ed9d9217e1ad media: venus: fix use after free bug in venus_remove due to race condition
e6195999cd0c589eab56bb0e1951e0f0bd5cbc87 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
b95d9aca817e3a224a1b02e4897a6b229043cbcc media: qcom: camss: Fix ordering of pm_runtime_enable
8b66b1d1b9c4688ca9db9650ed7abca4c87263a7 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
9a795a6a88d029886c887792e47bccf42e489f2b clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
f3569fcb7bc0f6092a9fde69d26d3f11f6bce785 smb: client: use actual path when queryfs
fd2648b6c94af9a61a8e9a5d090079259b3bc5b2 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
38f07aac0b6682c3c1d261dc3698c0235ec5049a gso: fix udp gso fraglist segmentation after pull from frag_list
5324b37dbdf69fcea92544ac9babb29846ece882 tomoyo: fallback to realpath if symlink's pathname does not exist
89cd5e91f7d5cb3799ab9a34dce53cfd4fb69e85 net: stmmac: Fix zero-division error when disabling tc cbs
bb13fa36350354cdbb94d863056fd1af1e82b62f rtc: at91sam9: fix OF node leak in probe() error path
6fbb1b4e960aef000445a310af6c61945b119514 Input: adp5589-keys - fix NULL pointer dereference
2e3cadaf51f4649895420d8572f03c1b0c9b2b03 Input: adp5589-keys - fix adp5589_gpio_get_value()
9180fe5163a6452961a0456f33367facc3fc99a3 cachefiles: fix dentry leak in cachefiles_open_file()
7fc8a6ac8eec6ac14ebf40cd03510c99553f257f ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
0bc0a430fc2531a1d75772b41a6aedd9cb386126 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
d114cb5ef8d0192b516979be808c6b818ec370ec btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
822237850bea94b68ca5af69907a5ad3e311b3de btrfs: send: fix invalid clone operation for file that got its size decreased
25e68a326d19f2fbc79f6d1f9bffaa12aa0853b8 btrfs: wait for fixup workers before stopping cleaner kthread during umount
002b5b0809af1cb39c00c5b4ef5a53ffac9d3d73 gpio: davinci: fix lazy disable
bce7dca595efc6c89dd0a487d578ea65619768fa Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
9e9b1fba662388f6eb517879fe733077f20e13ab ceph: fix cap ref leak via netfs init_request
74fb6458429fd615217e7cb90c92676f6d1007ed tracing/hwlat: Fix a race during cpuhp processing
4356de89bec51229f748e0a7c6f8451aec733702 tracing/timerlat: Fix a race during cpuhp processing
080bf1cc91f52e1c7e498cc0e58bf00d0b94d5cf close_range(): fix the logics in descriptor table trimming
5ca17faa04a5b6baec4a79b5e81301d1f1be0f78 drm/i915/gem: fix bitwise and logical AND mixup
8c0370ac4f3c92666b05644eb38f60010bb5f44b drm/sched: Add locking to drm_sched_entity_modify_sched
e466a1fca9ebe87598a20118742c2561342bd311 drm/amd/display: Fix system hang while resume with TBT monitor
70609d3b8ef077c9001eb219972d7eb942db896f cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
6fc8bad749b5eda322f20d04775f7695411ef8aa kconfig: qconf: fix buffer overflow in debug links
a4c285d1b952512f4db4c29123810e22898ed257 i2c: create debugfs entry per adapter
d34efdb587304ec4ef1d6be4740a3b0f52edc021 i2c: core: Lock address during client device instantiation
ad27d600a6eef28dd441df7bca0b818c0d3066df i2c: xiic: Use devm_clk_get_enabled()
768cb06fb4ef2ce08ebd42e4f6e8edda8a2d25de i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
6872a0452dcae70080e610e24e94e9cf592b3b41 dt-bindings: clock: exynos7885: Fix duplicated binding
c27bdd57f5a56c2b9c21e589c5fb0a643a5f1f18 spi: bcm63xx: Fix missing pm_runtime_disable()
ec15f96684353d3b61bd76cdecfc5c43efc304a8 arm64: Add Cortex-715 CPU part definition
ac8ba473633626fae5d257bf0053215d07922899 arm64: cputype: Add Neoverse-N3 definitions
36e1a216a20b2018147ab5908a5892c9ff53c98e arm64: errata: Expand speculative SSBS workaround once more
0f5cebef216211d1c4fd3abab34034724f8b0d52 io_uring/net: harden multishot termination case for recv
d38cdc06233bb153b485d4536610cc0182d6f3c8 uprobes: fix kernel info leak via "[uprobes]" vma
7d31ca727228326e0b94c844c8cbb6613f29d1f5 mm: z3fold: deprecate CONFIG_Z3FOLD
6337f5c90db7572db86faf98ec580cef218a0f71 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
5dabfd83add8be3bb76d89ae2abb6b02cd459bf0 build-id: require program headers to be right after ELF header
04b7e70b6837f7fb5b5ee94a30a3a7f0fff51a70 lib/buildid: harden build ID parsing logic
c4a19387cf14c2ce27db7057856c2e925e585cb3 docs/zh_CN: Update the translation of delay-accounting to 6.1-rc8
4d3efab9b6a72c719c81dc5388518c7053d69eb3 delayacct: improve the average delay precision of getdelay tool to microsecond
c46b36c78dccc350f9725eb69ec5e79b685dceea sched: psi: fix bogus pressure spikes from aggregation race
2530eae39acbf8224b858a47ee08ed47561ed6dd clk: imx6ul: fix enet1 gate configuration
c6e381cc9735914f58c8e98aca6fa1012bb1ee0b clk: imx6ul: add ethernet refclock mux support
20c8abebd8b835c0c02b997448a20409425eb2f4 clk: imx6ul: retain early UART clocks during kernel init
4bfb1992b9b164a94f76cd15af1a83e10451eead clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
4cdd4da9a786edf6fa40031c7d9f6b5d1f3f3308 media: i2c: imx335: Enable regulator supplies
c88651a88b39d0f925c819e59ffdca635ba6b6cf media: imx335: Fix reset-gpio handling
9bf1f4f3546540189ef0aaf2c6fb0a409b78b586 remoteproc: k3-r5: Acquire mailbox handle during probe routine
3d81f22edaf709d8e5c970f6925964c2c172b3e1 remoteproc: k3-r5: Delay notification of wakeup event
0cffcca79d98b2704b40381070da34df9d08bd74 dt-bindings: clock: qcom: Add missing UFS QREF clocks
980617097735d4bbc1bc31bac9bfe1bf6f3da8c6 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
b4a987949bc9cecc49c583e81234da67d41571c5 clk: samsung: exynos7885: do not define number of clocks in bindings
1f9a6fe4d4c69cf6a393f88c12cf96cbb4be7c80 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
82818c03d42607c5819b24a5582db1dcf62cc97c r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
d6a8fa7266b886cea77a69b8ac7ce247d8392221 r8169: add tally counter fields added with RTL8125
a9e2a0edb09aa061ac8b5d62e3cc6ad0b3cfb250 clk: qcom: gcc-sc8180x: Add GPLL9 support
04cad411cb1774ec8e66773205aebe903b62612a ACPI: battery: Simplify battery hook locking
84d2df914cfd46340247e9252b025f7eaddf29c6 ACPI: battery: Fix possible crash when unregistering a battery hook
349267725b68cee7d25fdcf95a4efed9bad815a5 Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
d33e9ab8f92a0450c0eb66fdfbdae1a34790d8e1 erofs: get rid of erofs_inode_datablocks()
307614bf4f2062de0b32de35051d70735fb43455 erofs: get rid of z_erofs_do_map_blocks() forward declaration
4b9638c3af65df7678894a176d1b7f87cbba4d2d erofs: avoid hardcoded blocksize for subpage block support
d9e75d649fbcc27f4469ca8a12536c234cca106f erofs: set block size to the on-disk block size
ea2a040110b07e744cf657f6b78ad8d23145bf58 erofs: fix incorrect symlink detection in fast symlink

--===============8187828176710584859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6583bdf22d70-2fea03c23ad0.txt

431dbe442a8f7078fe5ffae838dca95bac106fa3 static_call: Handle module init failure correctly in static_call_del_module()
40454a61de42109dad64e7249a12107b4e8f53b2 static_call: Replace pointless WARN_ON() in static_call_module_notify()
d045a9171f36e1638dc661a461cccae4df30c4d6 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
dbf338630e713685b31d68e862d05af12a971261 jump_label: Fix static_key_slow_dec() yet again
f03b683e89c01b8145978d0a764518f2766a2d68 scsi: st: Fix input/output error on empty drive reset
d0d7a5183af52bd9d9120ab24a2c8654ff64c616 scsi: pm8001: Do not overwrite PCI queue mapping
bca283b2d7215d84417b6a16b2d759693043f02c drm/i915/dp: Fix AUX IO power enabling for eDP PSR
d6c004cfe14a7bdc4a2de98268bf937a20b6ac7a drm/amdgpu: Fix get each xcp macro
76d3c304880e5a57eb37d5643cf56436711a6c4f drm/amd/display: handle nulled pipe context in DCE110's set_drr()
c0dcee233686291ea5b298f0aee246fbfcef29e8 mailbox: ARM_MHU_V3 should depend on ARM64
ffd73955889917664b2a2f1e65ce73a7a58d809b mailbox: rockchip: fix a typo in module autoloading
ab506d764cbfbc819622b6cd57ce0b016a54c8d8 mailbox: bcm2835: Fix timeout during suspend mode
79be3783be17e1a59a1b97378e45662d1ba81109 ceph: fix a memory leak on cap_auths in MDS client
4de2309da44b5c10ec8f2b330128c0e4ab26e525 ceph: remove the incorrect Fw reference check when dirtying pages
809354f6ce9544a4f4fccc4cc8d064b71201db42 drm/i915/dp: Fix colorimetry detection
fc00245b9c71efa6a9195c2cdbf3ea466c7b4fc5 ieee802154: Fix build error
c5d96555463e0fa665caf349e7aa6b06cef942b2 net: sparx5: Fix invalid timestamps
a2503ce0e82061d9d9e0e022f509d371ea5a1924 net/mlx5: Fix error path in multi-packet WQE transmit
cc0a2b21a8c7b80f173639a1ffe02f31b7946230 net/mlx5: Added cond_resched() to crdump collection
c7b730a37b532c4602a7499f7b6481c1af0df6a5 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
9ae35717bce5d6c642edef766b491cdbd199c1dd net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
49f4ff425af8cf12ff80923a171e89efe01c5672 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
60c473bd54181727a01eda37a7d6f12682545040 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
3353d696705edd0eeec6bae7be25fad953bf44dc net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
455a55aaad401e19701e292554a63ba87994fad8 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
e4cbdbe5d729b4c92b547d872ccb0baa9deb8371 netfilter: nf_tables: prevent nf_skb_duplicated corruption
347076ec48c8b8da1f641ee528e6b2e0d3711cf4 selftests: netfilter: Add missing return value
273498f870776ee2a04c0957eb8e9b54670129ac Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
c1c33db17d3c7cce908ab784b4bde0473c5ccd98 Bluetooth: L2CAP: Fix uaf in l2cap_connect
95c3337a7e1d5681c3499db3d293ec5b9915c6d4 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
2ee62d172c0a4afd9274fa44846fc8b286837a14 afs: Fix missing wire-up of afs_retry_request()
561a8752c39c0614073fb90f4ded13bd9684bb2a afs: Fix the setting of the server responding flag
2be1b52287e80e14c09e7401f4d2e0ecc4a9ff25 net: dsa: improve shutdown sequence
97755c0684bc8d809a59c1bb1546379b3a90fd19 net: Add netif_get_gro_max_size helper for GRO
b7584cceee1bedf7b9845b968c5abd4722ba7cc1 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
90ba83bab0e1bcd878a8ab601bd58e3c63b6f688 net: ethernet: lantiq_etop: fix memory disclosure
270f37e69f71ba55d47811df2957df5096daed29 net: fec: Restart PPS after link state change
c94ee68a723e6cd815c12b43f9630af7759de723 net: fec: Reload PTP registers after link-state change
fee50617593a16998957828ee940f17bd1ddff01 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
15d490e4162fc6a6caed38041d6408c0d68d606d net: add more sanity checks to qdisc_pkt_len_init()
3c4f6339d2a37fb0ffc8946c7e9eff81eba83238 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
5be9d7568426441e04a519cdbec3703d8268b94d ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
99a9e95a57030c3faa81bda8a8798f65a681aff6 net: test for not too small csum_start in virtio_net_hdr_to_skb()
7a50e339ee90ff8d95f809d90e125fe52f674e4f ppp: do not assume bh is held in ppp_channel_bridge_input()
5cf1321139b62e64f9bdd7ff553a71fd148546e2 bridge: mcast: Fail MDB get request on empty entry
3169338fdbd0158c5b1962e75ca58ac61553e418 net/ncsi: Disable the ncsi work before freeing the associated structure
55db81cbc4e74c66973d823b4627e64c11075c16 iomap: constrain the file range passed to iomap_file_unshare
f30f0f1362e6b9c8bb6547692bc777244d16ce90 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
b2163b637c05204c50525cdb03c09020ccd975f3 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
73c68409a5c81b092e09278584712881b348071e selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
e412402156864ccab3634551ec2db44e340f2456 i2c: xiic: improve error message when transfer fails to start
7ce0fd149a4ed8efb328eb988066986fe5e88b28 i2c: xiic: Try re-initialization on bus busy timeout
7d91c12922f5def158f3162f6ec0170b0becb630 loop: don't set QUEUE_FLAG_NOMERGES
6f91268ed36353565671c820470baed646c73d84 drm/panthor: Fix race when converting group handle to group object
53893dd0f77ee7552b65eb559efe956726b8983a ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
313302b628f0ea3a485c78bd064088e931556681 io_uring: fix memory leak when cache init fail
d934f97c264b1631ae2d1d7b3be6e1721c495548 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
b790ec74fcddae6d99002f9f669a1e1afa0221c9 ALSA: hda/realtek: Fix the push button function for the ALC257
cb9900757c57048a6ff64b8cfe64f3ccf3165890 cifs: Remove intermediate object of failed create reparse call
bb7a18ede804c43646eebecaf7844b02ea8b2ea5 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
e0f4a05ee60caede45f8444988fbff7418562e6e ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
ef195badef315ab0576a603f56f18521bff6417a ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
facbc5f8f02b452fa5ddafd48fd36347d35bacf2 drm/xe: Restore pci state upon resume
42363519d943d48c2ac7cf3c2a46b0ee9dc0640b drm/xe: Resume TDR after GT reset
6cb3989cf5a5d947a348d2a89e4eb94a51c9201c drm/xe: Prevent null pointer access in xe_migrate_copy
00dd464f621584c45346447320e5610a214301c2 cifs: Fix buffer overflow when parsing NFS reparse points
75ae7af52a01ee391e4265e30fb991e6d38a44a9 cifs: Do not convert delimiter when parsing NFS-style symlinks
e65338436b7a52c9532a2cd3937a6210585238ec tools/rtla: Fix installation from out-of-tree build
77d1cfdc97aa94683b443d93d7a487b3c6dc8c21 ALSA: gus: Fix some error handling paths related to get_bpos() usage
5b59dac1a975a2eb2ab0563ae4e453c6914b4766 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
9ac530d29a04bec4919334ec79f7b7a37d9277cc wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
28187ee5c51a17dc7dc191f3d06408bc482949df wifi: rtw89: avoid to add interface to list twice when SER
476e7e1dca311589090ff47edcb18a381515ef87 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
740d5a0623b7c25150336682330fb44b48de9555 crypto: x86/sha256 - Add parentheses around macros' single arguments
71f7ef0c3e4bdcaf0d0bea15c22759989c504f09 crypto: octeontx - Fix authenc setkey
a2720b6fcb97eaa61c1b9c3035a7a06af720b7b4 crypto: octeontx2 - Fix authenc setkey
afb8eb7f230ccb6c800ea1653589a9a1c55eee67 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
2bc50b175a922ca60eb16804fd9bc36bd729d749 wifi: iwlwifi: mvm: Fix a race in scan abort flow
bcce69432e7aea6e7a87f1b63acb7d0358a1159b wifi: iwlwifi: mvm: drop wrong STA selection in TX
aa5cea60e390d7afead4be431e8fc601007d45dc wifi: cfg80211: Set correct chandef when starting CAC
65b6e1fa493cbfa9bb0dc7a00bedf161bb8a8321 net/xen-netback: prevent UAF in xenvif_flush_hash()
b6f4610923ac2d64c7e2dc35e98ba9a0bdea4e85 net: hisilicon: hip04: fix OF node leak in probe()
04b40f5d18005a735426a2d9bbdb696e0b1df240 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
fa2ed2f11c3433132484aa2ad4a5017a2a8234e5 net: hisilicon: hns_mdio: fix OF node leak in probe()
1d4f758015e8de07626fb193cd770cffc1b280da ACPI: PAD: fix crash in exit_round_robin()
832b9b7935fdb8f741736de1eecd220a68424add ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
1f75ca31f1787455f8c075ab04007e5a7e4cde51 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
f5ad3538509c770825f8655a091b5f5c0c85c823 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
9dbea18564c1ed9f9bfaa69abaf6d1cf09e6cb89 e1000e: avoid failing the system during pm_suspend
01ce0a5ef2371a7abcfcfcae911bfe66836018d4 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
8525c995a42a98042ef0e84473adc3fc0d5b27b0 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
0314d19f8136883cc013fbbbc69e06cf0e7a1a1b net: sched: consistently use rcu_replace_pointer() in taprio_change()
cb1686177935290cb3430f865f77d7768cfff79a Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
ab93d30e07a9cd591055961f06c44ba0751f03f9 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
d7facf86b02a70f053d9c2b62c1e08104cc971ef ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
b8fa3802634c5d441cd220ca6757abc13e246792 ACPI: CPPC: Add support for setting EPP register in FFH
801e34c3930bbda17abba54b83c06e99001297f2 blk_iocost: fix more out of bound shifts
990c3ab62a043c217d722f60b4d175dd80a7b8fb wifi: ath12k: fix array out-of-bound access in SoC stats
b1f5406c223ace7f743aeab76c57d8336a4e3240 wifi: ath11k: fix array out-of-bound access in SoC stats
2478b6bc1ed93b9430d9cedd068b6f90e8380926 wifi: rtw88: select WANT_DEV_COREDUMP
ca3ca8b5b2edb610a8facca54da2e6f1e5c69d68 ACPI: EC: Do not release locks during operation region accesses
2c38b0e410bd8542b2be4b580233f61a1e0dd70a ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
390d489063b48acb3f1fc76ed9c676ce77b1c88d tipc: guard against string buffer overrun
a17a87bc023ded5bd8adfa3066e0a5619a4b5f65 net: mvpp2: Increase size of queue_name buffer
2afc9104007b49ae8a8d001b2441a5a2d8ee523c bnxt_en: Extend maximum length of version string by 1 byte
bdf271f52d556e6ee282be45453a946a9730699c ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
a6384608a5548b811608b1ceba8f2a2e7afd4844 wifi: rtw89: correct base HT rate mask for firmware
980fbcae36ce91f273f9d1cb36fe5c15ca5f09ff ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
1672d382ed10bea68fdd231c98007ffd121b9993 nvme-keyring: restrict match length for version '1' identifiers
aa3658285a4fdde327804c3a0746be40adb49ede nvme-tcp: sanitize TLS key handling
66bf6f6bb2b871bd9fd6e872108a892bb99897b3 nvme-tcp: check for invalidated or revoked key
a23d3aa55d0d8e68e7166b2153ae2934b83fb159 net: atlantic: Avoid warning about potential string truncation
43892d78d85e4d59212e4a607eeba37a7832f747 crypto: simd - Do not call crypto_alloc_tfm during registration
22404a54f1133291c3c89b7ebdcba31f2b526b90 netpoll: Ensure clean state on setup failures
62eb4764d78e2371026c7c0c257b65da93f738b7 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
63cefeaa28eea7957fa1159396d42177e274e809 wifi: iwlwifi: mvm: use correct key iteration
946640ce2505c5393afb809405268522b51175b4 wifi: iwlwifi: allow only CN mcc from WRDD
5eddfb3bb6326436fd19a909b26f79e5a9ad7e89 wifi: iwlwifi: mvm: avoid NULL pointer dereference
8e5d25c7806f023c8d2b14b3e3c53254212c007a wifi: mac80211: fix RCU list iterations
24f57e6da82e8adb6a26caaa121cd3a97ab6a13a ACPICA: iasl: handle empty connection_node
9b8883d189df20349486be0a3e0c3e00f0ef3a6b proc: add config & param to block forcing mem writes
4d236b3148eba80ab3df8582f65b3126922a8ec1 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
39b182f338a3b73fa96e7978e897c2eeebcb4d5d can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
c19e577847e8cd39d0e999c559554bcfc4bb274f netdev-genl: Set extack and fix error on napi-get
8b4bac001115b2594b7dab395fd9d6548ef5ecbe block: fix integer overflow in BLKSECDISCARD
c2ab1b5edb7d0683f6d6dde84f55477b5a41b82c arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
18f9f538dc7d5cd2d0f43e4ce1e1589234abdba1 net: phy: Check for read errors in SIOCGMIIREG
9e159882c9281c94b0c85276a8799db71409cf67 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
0e58eda1cac036ac68e6afefe96d38e5f3400d92 x86/bugs: Add missing NO_SSB flag
0c1f4ac84e0993529ddd2244a893d766366f34c6 x86/bugs: Fix handling when SRSO mitigation is disabled
c0ac1e6218255d00cab21bd3fbf54ccd853195a4 net: napi: Prevent overflow of napi_defer_hard_irqs
a30d1d3279cd5f1df448b59bc507c95b944214a5 crypto: hisilicon - fix missed error branch
7b039474a49f1208206fa710639e1ba1aff1ad12 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
12de3b64a14c088fa8586d36fd4eee169f0e12ad wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
cb4b0e8a708bddd1535ebc2938c2c932a73102af wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
7a94023249c107fd6e14cb122e3d0b963ef7673d netfs: Cancel dirty folios that have no storage destination
84cba32a007e9a9b140feac10bff2a7e9d01787b nfp: Use IRQF_NO_AUTOEN flag in request_irq()
6ccea8611a5f67ab0ef41de24e19109b38fd9f67 ALSA: usb-audio: Add input value sanity checks for standard types
9b9fefb2cbe3f88ec129f31f04e6268f15032b7c x86/ioapic: Handle allocation failures gracefully
a57cce08cf0f412e6ab8ba7b12f0e2e7b188dc86 x86/apic: Remove logical destination mode for 64-bit
acb7c16a76e9164750f0f09574fa284b97eecee5 ALSA: usb-audio: Support multiple control interfaces
734c8e9c3052c97942f4f87ed1a089916bdf58e9 ALSA: usb-audio: Define macros for quirk table entries
cd3c0ce50013cfb0ab89298a7ee5d9db436a3942 ALSA: usb-audio: Replace complex quirk lines with macros
1fe72e5824756f97c517c2c7d59a1dd96dec6c5f ALSA: usb-audio: Add quirk for RME Digiface USB
81ee034edf04b1b49533b803f8ec97231257bb8a ALSA: usb-audio: Add mixer quirk for RME Digiface USB
bbcf8ef0978ecf4e79982356024fe3d4e0e433a7 ALSA: usb-audio: Add logitech Audio profile quirk
524033d09fa1ca7f243ad949b1b05692096b1c2c ASoC: codecs: wsa883x: Handle reading version failure
873e4d5f265a28a1122d49f7dad2388d7b84f44b ALSA: control: Take power_ref lock primarily
d8effd72dc315fa7aaca57b9a0f25875368a569e tools/x86/kcpuid: Protect against faulty "max subleaf" values
527758f196f73df5004f5d83434952c557ebba4f x86/pkeys: Add PKRU as a parameter in signal handling functions
a8ec96c9076275bda23bc305db04ff4357b1b5ea x86/pkeys: Restore altstack access in sigreturn()
5210bfc7003b672248ac8fe36ff7f53abef70558 x86/kexec: Add EFI config table identity mapping for kexec kernel
92042993aa9f3b0bdfcc56ad561d8a48281d4688 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
16e370ed3279f8f345c9e50264777ebee5b8f9a7 ALSA: asihpi: Fix potential OOB array access
3934070f81cd28d772a0144814930397f1cd39e6 ALSA: hdsp: Break infinite MIDI input flush loop
2d0fa407e2132cf7c57590cd67b6ca022bc8b102 tools/nolibc: powerpc: limit stack-protector workaround to GCC
e5f24bb261c29b0c2f4ee3c50d7d777ef28ec1f5 selftests/nolibc: avoid passing NULL to printf("%s")
c50fcea7e8adacd65e8da0687215bb6285ab753a x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
c2607ec97972d2afe56a79b1fbee14425ac497d2 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
50dd1f890c77fcea17acfbcbd7d2ab5677f86254 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
e4444e00ef5f7c68c4807b95a97f16ea3c26c968 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
c0d0f1e44184d6c27368325d7b2c3ff243022f70 fbdev: efifb: Register sysfs groups through driver core
10784900765eec3c3e9762cd15270942dc0c1aa4 fbdev: pxafb: Fix possible use after free in pxafb_task()
ca273255829c9a0cb8c03c13d081db3844e3632d pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
a39b90ffa5cd66b01e7432a4c4c77aeaeff7e597 rcuscale: Provide clear error when async specified without primitives
ba23fdcbd630634d0f613b043f8c15f579fea864 power: reset: brcmstb: Do not go into infinite loop if reset fails
9dca4d36419694c265631067696d46d49f74f386 iommu/arm-smmu-v3: Match Stall behaviour for S2
7cd436ab655f74bc5745b9ff3e4a88ee084b22a1 iommu/vt-d: Always reserve a domain ID for identity setup
e0f7cfb0c97bc3d40d4dbc23b1fc550120642f0e iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
07c4add901490c335625cd60cd80d73e18eb0f76 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
f861d8d8c7fb8f55ada7e3068076032a7428c530 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
146fc75bb75273155654a507e5a5feae17e2c90b cgroup: Disallow mounting v1 hierarchies without controller implementation
5ff15c4800e291a88921e5e4e9dcd1235749d9b6 drm/stm: Avoid use-after-free issues with crtc and plane
284d44db6fc5165bb9a43bbd360d65a28094c13f drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
58d34af5c4a0138766427b19975e43537273ff08 drm/amd/display: Check null pointers before using them
d399f9653a2381f85093f0c82a5aa28accf9d581 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
318801a0d5b1bacd22701eed3c67429e8f8bf934 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
d11e3e8db44c0c44bb02dbcb199a24227d1ba605 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
f68d5236352c2a2d78682fd3b42fcc2bf31c4a01 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
2545597b1a36d8bd68fd5da9bb3788fb71bdd72a drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
bce59b13f344fcee77c88400acc593ea5e5a237f drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
c1034882f1086cd82211b9b68725a3f27359274d drm/xe/hdcp: Check GSC structure validity
cc743166833e3f635f25ff2f360079961133b702 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
f76779ce36aa39e8e162204043cda7baea261e43 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
0a6ab8c889c6dd60b9934460bfa0584fe881e877 ata: pata_serverworks: Do not use the term blacklist
7699ab41e7c83a3953290d294c4632e18f153211 ata: sata_sil: Rename sil_blacklist to sil_quirks
af990662cda8089c82ad88b770836a10c349e1b0 scsi: smartpqi: Add new controller PCI IDs
e3c247849285eade22dad5e45307fa86993637de HID: Ignore battery for all ELAN I2C-HID devices
285d42b92d496a691eb54573b5ac7330bae9e8ab drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
55e0a662125ff7383263f74e3c41d2bc63196459 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
957df177a7d0dbf35750da521c2f6de2732fff13 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
7c3c035fc9659dd0af65f36dfb4082421680236a drm/amd/display: Check null pointers before using dc->clk_mgr
2004fd28aa841da63e501710ab47d2f5fdb42575 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
ae5f0a71f2e93b6e3495a932c501f4774be2e317 drm/amd/display: fix double free issue during amdgpu module unload
d4fdb56fec519da283cf4ff72052b8619b7b3c66 drm/amdgpu: add list empty check to avoid null pointer issue
77a6c2bfaa3cb77571d280348bb327bd44730a4e jfs: UBSAN: shift-out-of-bounds in dbFindBits
f2e4ba60e3b46ccc38a7a03d1d2dbfbb5608d416 jfs: Fix uaf in dbFreeBits
e978b3a5b49ec83fbde18eb759efdcf36eb5df4f jfs: check if leafidx greater than num leaves per dmap tree
6654fae5a7d310bfdb304f7c7e6680b49bfc5812 scsi: smartpqi: correct stream detection
2a283cc3e3c3a404af0ef1c121dd6e9f16198fa1 scsi: smartpqi: add new controller PCI IDs
b676fba12accf818a61edae8c7479b049bee7b02 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
0b2c71a82f1b5df9280e7fcf77c34d6fdd4fe682 jfs: Fix uninit-value access of new_ea in ea_buffer
9c3d66926d53f50f90ff58b9cd753529c6e9569b drm/amdgpu: add raven1 gfxoff quirk
4f790db3a13c746b6707458233f2db1f7b964bc3 drm/amdgpu: enable gfxoff quirk on HP 705G4
10b5cfb621706b44f4c5fd9384ffc1e2cc63b77d drm/amdkfd: Fix resource leak in criu restore queue
1cb0d60a87f8e5b719a75dd329eb8dbfed671c3f HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
a30531bc3ee1236e63172a0f851932e38d30cdff platform/x86: touchscreen_dmi: add nanote-next quirk
e4072a2a888ac206364f4cc9ba6cdfb587e9c453 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
6c91e773c7b283cc50f52d623dd042f99a16bbcf drm/stm: ltdc: reset plane transparency after plane disable
9a6f815b08ccdea70aa70ccc03dd684ba9684dcc drm/amd/display: Check null-initialized variables
9fee3baf2dd299ac3793dd0cfb8e03ce69be518a drm/amd/display: Check phantom_stream before it is used
0667a8a7c782d7606be6ebd2cfd58b7f5c6aaada drm/amd/display: Check stream before comparing them
a61d2d82f0c6ba2957a4a9d18da712977c51bc9a drm/amd/display: Check link_res->hpo_dp_link_enc before using it
e7cfb5e17acb3eb5e05c3fdf96ac036432c164ad drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
8e4bedb3f6ac0e4a0433e4d4e6f12ed8055ec91d drm/amd/display: Fix index out of bounds in degamma hardware format translation
12c41e96796d63159edc21b974a1ec507ce8e451 drm/amd/display: Fix index out of bounds in DCN30 color transformation
703865a6277bd733896f1eb553ae140cd01539ec drm/amdgpu/gfx9: properly handle error ints on all pipes
cd18b955b54653125ab4afa6e2c2a6fdead792ef drm/amd/display: Avoid overflow assignment in link_dp_cts
31d354536842a2973ffb1628dc7a8cb6f31ba2b0 drm/amd/display: Initialize get_bytes_per_element's default to 1
e919f9a6330dc8c04e6d41799ebfa2a3d8db843e drm/printer: Allow NULL data in devcoredump printer
e81af5069dfbc446dd8c38ff6bbd268ccc62b994 perf,x86: avoid missing caller address in stack traces captured in uprobe
97ba5d79d3e8ea13957e56bc3f0e8991246bb100 scsi: aacraid: Rearrange order of struct aac_srb_unit
4490c28224bd736a28f4a50c35e6d0cacd78bf8f scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
8b317c6b82d33a1f9bb83364061d8ba6cf99fe04 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
7b33eeb892992013516701a8f339570ee9b2e789 scsi: lpfc: Update PRLO handling in direct attached topology
c4707eb06cf7c3dee9ae444e0e84bd5306ed8700 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
f87de7d53d31aa2786fba0d3a75374e884f1a7ef drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
e66eaf9a7b03c883f94e3a24b4176b14c32e1cfe perf: Fix event_function_call() locking
f76b085005876c06bd7c4a6c5464b456542ba994 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
d852f9fdc2266fff2c28d0fba2d7b958d97f661b drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
826fac380f117e4f81ec0aa2960a9f6191fc9804 drm/amdgpu: Block MMR_READ IOCTL in reset
26edd2f16628db4883c900117ba1d8edcfc70645 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
021edd3d4db6ff5fcd28ee1fc1c3232da8ec88c3 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
33d7af3339a0715e4968253b956d0d896d2023d6 drm/xe: Use topology to determine page fault queue size
8aca8d378b94e145281d66b5b837540293901aa1 drm/amd/pm: ensure the fw_info is not null before using it
6d215d8a12b7e264fa5b0b0da79ffec1132eb75c drm/amdkfd: Check int source id for utcl2 poison event
a97a99c5047a8fd6115d6fb47e5365b4186910e8 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
e2ceca938b68f8f6c3680114ccceabd759767e72 of/irq: Refer to actual buffer size in of_irq_parse_one()
c51838ef8f4c7523c01d316d1633b5ab2a7b1748 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
a4c32af87c464ed97e96bd7f8b5e3393636ffafb ovl: fsync after metadata copy-up
0bab94278069503e027a05946b8ad1443a9e5b6f drm/amdgpu/gfx11: use rlc safe mode for soft recovery
fec049d57dec1c7141bb1726b459389ed1887bc2 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
4fed9666c7e93998ae4e19a4dc127fab1a7079b1 platform/x86: lenovo-ymc: Ignore the 0x0 state
e4f503e6d674cfddd8f6857b0cec8d9b6d1aa054 tools/hv: Add memory allocation check in hv_fcopy_start
2eed930d712237dbb2e71aca7a401287955f965d HID: i2c-hid: ensure various commands do not interfere with each other
d360003c87f8b07d14fbd5d9c69ac3d3aae2ad8c ksmbd: add refcnt to ksmbd_conn struct
238748e774703c720a73e1d506934b8375c13c2f platform/mellanox: mlxbf-pmc: fix lockdep warning
f2e002707cb50376741b438a08e72ec8dbb837c0 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
5128c981f137744327117dfff900da864e41e976 ext4: don't set SB_RDONLY after filesystem errors
648f7c2d1e592d0cd0cdee6b528a160c01fbd7fd bpf: Make the pointer returned by iter next method valid
02e48111fa92652feb69eba5f25e756383d23310 ext4: ext4_search_dir should return a proper error
110922376287dcf453cde56209b5418b6a193abb ext4: avoid use-after-free in ext4_ext_show_leaf()
f741b1041a653c41ec97956ddabc1f68c4b6af5c ext4: fix i_data_sem unlock order in ext4_ind_migrate()
f59a2ab2f5f5e42e9445d4e0f8cc816aa0426d98 bpftool: Fix undefined behavior caused by shifting into the sign bit
41eac842031996c456c473c0efe3afb02fd90533 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
5cdfecb5d44c982192fd05dcc2788284da984cdd bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
cb51e9ffd598972bfaccec917730c7310cd9a7c2 bpf: Fix a sdiv overflow issue
c2c0b88b75c80353031d5cb4b82f4d384656a433 EINJ, CXL: Fix CXL device SBDF calculation
c70b942344c36c73ab5fc05104d933ee47dfbdbc spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
a5f8650b55a19cd0c4c9a8c3fae6f20ee1d0f695 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
aea4707577192015231b4ed6700c58154e7cb55c spi: spi-cadence: Fix missing spi_controller_is_target() check
362202b9a70a04a027a1c480da29d112aa28bb46 selftest: hid: add missing run-hid-tools-tests.sh
01bd80c2f741125bf696344ad23bb3c9a41d23a5 spi: s3c64xx: fix timeout counters in flush_fifo
93c96ba00c0875c97f5b28d247f34682889b0716 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
85ed05cc1f1378d6f8ca0ed169d4db7cbc2e617b selftests: breakpoints: use remaining time to check if suspend succeed
9f33d83a7b40f52a751cb7a688d694b2efcfddb8 accel/ivpu: Add missing MODULE_FIRMWARE metadata
866a4117dd70b79902b460e5f3ee81696ca37faf spi: rpc-if: Add missing MODULE_DEVICE_TABLE
25b0e3a44d4844b4be9a67096477f78079044622 ALSA: control: Fix power_ref lock order for compat code, too
9fcd62bfef2f4bc32c081ca996d257188352b2d4 perf callchain: Fix stitch LBR memory leaks
c8834aa89c7ace2bfe53b8dc466e0649ec926bc5 perf: Really fix event_function_call() locking
1b70f36480ee25d27e2b9f2e2e3f522b31ca3b0d drm/xe: fixup xe_alloc_pf_queue
550b748b0778ec82895f672a54b61d621ecf62a0 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
16035a02734a594b3370d66576ff5d3e58f54f6d selftests: vDSO: fix vDSO name for powerpc
041648710614ff7c97b65162010641349746aad5 selftests: vDSO: fix vdso_config for powerpc
3d9118fd36041ff3c3818e8df1f1cda80c63096c selftests: vDSO: fix vDSO symbols lookup for powerpc64
b3b6fc281cc1866a7d123c0753f0d5d627ab7d5a selftests/mm: fix charge_reserved_hugetlb.sh test
abeb10045d195a3d2fc46ba53ed744d6e7513f71 nvme-tcp: fix link failure for TCP auth
d30a521ef96bf6c39417f72b6d5e05b085c45b49 f2fs: add write priority option based on zone UFS
eb1e9e64156dd0fec00f3ded0b4671f5ed555606 f2fs: fix to don't panic system for no free segment fault injection
03d4458704ced891214321789cef875dce0668ad powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
030e77c511c457304a2995e6c91257cbdd4f1e7a selftests: vDSO: fix ELF hash table entry size for s390x
f85db8a8fb534ddd847ba60f2515a25076e86abb selftests: vDSO: fix vdso_config for s390
62cc5124dfe4cd81d2745ad58e68c65b8581b28d f2fs: make BG GC more aggressive for zoned devices
b82762df2cc2036073a061d5ce01cdedcc5a9b4d f2fs: introduce migration_window_granularity
d22b31ac6b3bf7d94eb20ec1097a281efe461f05 f2fs: increase BG GC migration window granularity when boosted for zoned devices
a944ecb9b0dd1148ebed2e776f3cd53b5320c137 f2fs: do FG_GC when GC boosting is required for zoned devices
ccf9b5737e3411fccdab0edf765ad867a715b78b f2fs: forcibly migrate to secure space for zoned device file pinning
0feac2b73d769bbade5c3717d646e6349df101d4 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
03cbdb3b5e820b5a6cc790eaf81384122fe277f1 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
fe2a1d65653ba412c0bb11e21f13261382ec2489 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
508dbaba48a73217079df65a9d7aa3f831584d6b KVM: arm64: Fix kvm_has_feat*() handling of negative features
80d960cbdf9392ec4477d560f080254de9c3a705 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
60be7222e978c0e554849d8af131f355392e7cc1 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
08155a4fc6135ee0fecce6c480a951190fb0a40d i2c: xiic: Wait for TX empty to avoid missed TX NAKs
6c00716713ce24a0e19edef131ab70c5299fca21 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
d792a7d9f5c1fff78887db930660f0993dabf208 i2c: core: Lock address during client device instantiation
1b6de79eaa9921eb9e39d34cd045bac41edeebab i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
eaa05bf67d860e9d5223837b028f5656606bd8f3 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
34fbf3e545a8cf6a5b7c6b69dd56bf1d6c941df5 i2c: synquacer: Deal with optional PCLK correctly
e00827f5671e911efcd7a491982b3b5f2d06129c rust: sync: require `T: Sync` for `LockedBy::access`
43a36a834c1e12a0a26a598fec1106593800752c ovl: fail if trusted xattrs are needed but caller lacks permission
5e9cee1e6f0b6b808fa9b21624a458046bcdf90a firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
5119d38078603c589962bd2f0e3eee2e28f9eba5 memory: tegra186-emc: drop unused to_tegra186_emc()
746da209cd0d4a00458fd560f59c659089015755 dt-bindings: clock: exynos7885: Fix duplicated binding
43ada7c07feb68ff46bd1aa59fbc1d3742439e71 spi: bcm63xx: Fix module autoloading
3f0f0ef0e73e2e392120ca9a78363db9e2325ed9 spi: bcm63xx: Fix missing pm_runtime_disable()
caab5664d770e8471bde56d380afb9df015f2b6b power: supply: hwmon: Fix missing temp1_max_alarm attribute
74a453b91504c3809e9e2e519ab2f84db5c2ac0b mm, slub: avoid zeroing kmalloc redzone
9166898893215a565825533ba8ffc270237f96f7 perf/core: Fix small negative period being ignored
eeab187dea391281ef0c33960437de62f7a6ecd8 drm/v3d: Prevent out of bounds access in performance query extensions
570087a6cb69b4026bbfbfada9428491e2235e38 parisc: Fix itlb miss handler for 64-bit programs
86f5e047ba1cee79d35e96a2cb41e91cbaf8cbed drm/mediatek: ovl_adaptor: Add missing of_node_put()
b4b9398b0b2a6fa4feb10c101c532dfb9fb46592 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
c96b7b583ee79b6757bc3df175f498529622a43d ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
e784044cddfa66411d2dace6a43c0cf52a6fe4f6 ALSA: core: add isascii() check to card ID generator
c3bbd1adc8289d7e4a3fb467cfb28afd323b02d4 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
d75fa16bf6db86773fb0e2f8f7326b189b7b0ab2 ALSA: usb-audio: Add native DSD support for Luxman D-08u
f30ecc785b6da2e40f4289596daf3901785ed9ea ALSA: line6: add hw monitor volume control to POD HD500X
5b3a468b8f4c3eac53e5d2683b4d99b37c357721 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
81210ba4b02136dc1ea87c767e4f127ada313178 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
1291feddbfb8f6f924a01418165dfef574e6499d ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
9f9217b709ede1626bc3f2244fc70e51253dc28c ext4: no need to continue when the number of entries is 1
23b0ec568c953116c19602d5e8da30ac7e29780e ext4: correct encrypted dentry name hash when not casefolded
2d8872a7da764ab28508809043e5a2d002057b79 ext4: fix slab-use-after-free in ext4_split_extent_at()
8e760be57bd924b016637d686692272784441ab5 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
ff5803ca721e9f69d90aaf7d3b2a6ecfb1651e97 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
4269221d1aad71efc17888619fb029d4af585460 ext4: dax: fix overflowing extents beyond inode size when partially writing
266dbea405e4b11b843154b694918cf1dc72d4d3 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
e033035012baef1d97193b79259acab107ee0e5c ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
763b43fd3be5549164877d7402414b70c105d6cf ext4: aovid use-after-free in ext4_ext_insert_extent()
b9a5de201252d6812f8b61836e327399a609d49e ext4: fix double brelse() the buffer of the extents path
1b84156c514b930615c171487a3a6f42e9b5279f ext4: fix timer use-after-free on failed mount
72b4b5371a14f073604a9ce386fea4955d8590a6 ext4: fix access to uninitialised lock in fc replay path
95c3100fdda80ed4a302cab65e908be4ea566ec7 ext4: update orig_path in ext4_find_extent()
3949b0db1f383d31f06d4a3d52a1d4416c4a366b ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
3f8e04a8b35d9e2e0d58f3f5d771d946d9c32d7e ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
ee89064c7448e3da08e3eebe93531f0bf28bb2a5 ext4: fix fast commit inode enqueueing during a full journal commit
366b3fc1a4a101baa01dad4c60b0f8fe497d8f92 ext4: use handle to mark fc as ineligible in __track_dentry_update()
85506f24b394e4cc22dcbacd6eaa64d35c1e016d ext4: mark fc as ineligible using an handle in ext4_xattr_set()
2b5d8e1fce9d72f38cc22fbd9b6ca23c3c8dbd12 ext4: fix off by one issue in alloc_flex_gd()
81f1dc0625e3714d46a3bdee4c05ae4d3cca79b3 parisc: Fix 64-bit userspace syscall path
3fddea6b8a84099e67c6dcbe8038e33f359d7e52 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
d633da605dd3e0597f3736f19fe6c04b26fe51c8 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
e4453f52a82af613482c6cc5edc93b961c7838b5 drm/rockchip: vop: clear DMA stop bit on RK3066
ae40cfd87abeebfd51a63d433d616dc9c5ce6b3c of: address: Report error on resource bounds overflow
53d39fd729a7749281ff516ec729677445261f92 of/irq: Support #msi-cells=<0> in of_msi_get_domain
ee9e06be7ec5564d50bd555ef363a0e0573e69fe drm: omapdrm: Add missing check for alloc_ordered_workqueue
f2ce1c8829dd1ab3449f5126b9d185403569362c resource: fix region_intersects() vs add_memory_driver_managed()
02571d656d0352a52c3e7131e21fff4943c14f1f jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
52c0bddccf3c25f55d2d55e931b178c9d3f9f4f5 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
50ae23a20d9c86128795e70d02ffc9f058b0ce76 mm: krealloc: consider spare memory for __GFP_ZERO
7174e7a9b6bf751321bb1f9083ab52d1a39860a3 ocfs2: fix the la space leak when unmounting an ocfs2 volume
0574159669885e6a4a61c261313a3528d753a9ba ocfs2: fix uninit-value in ocfs2_get_block()
33e2a2548990b9c9f83cc14773cf32a83c936613 ocfs2: reserve space for inline xattr before attaching reflink tree
b6535c109e16820054f6e1399d0a4254ff57bf6e ocfs2: cancel dqi_sync_work before freeing oinfo
7d4d250b9b0ce5efdb5cf0988ac71eb555f21e6c ocfs2: remove unreasonable unlock in ocfs2_read_blocks
5658066627669aff48cff4b60208a4a460ec5c47 ocfs2: fix null-ptr-deref when journal load failed.
cc5e4697fcfe12cc4b40b051ed34b982b63d6b2f ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
ddb96fca21f8f8005e300e12bd0b6f90d226f525 scripts/gdb: fix timerlist parsing issue
2d272ce650a621309ad032492b03a957e0b24e99 scripts/gdb: add iteration function for rbtree
994cf49ddf770112f38e5490728d3e4c2809d2d6 scripts/gdb: fix lx-mounts command error
0cdfadabc423223170f7e298bbacb378447059c8 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
4245a6d32fa5d9cb7d418d16b2f9d3dfc204491f arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
e6bf4ce9471302b48aab867dbe1b7fc1c5910075 sched/deadline: Comment sched_dl_entity::dl_server variable
4b7df514a0a047855289774d19e43d80b3c402a3 sched/core: Add clearing of ->dl_server in put_prev_task_balance()
0e0a1dcb0e0b83c85b1df666196279461cf97f36 sched/core: Clear prev->dl_server in CFS pick fast path
301e994226a9efe7ce6050ff9f8c094373dc1ef2 riscv: define ILLEGAL_POINTER_VALUE for 64bit
32cdd8ce54997d84e9ea57a7b9cb5d16a700fc0e exfat: fix memory leak in exfat_load_bitmap()
fe7b7861d073ec3db117ef480ee11f0b23e50c37 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
0159c0fb9396b9881aeba1bf7633685bbeb9ac78 perf hist: Update hist symbol when updating maps
78ede755d4613b0272bba786aa155a548901ee07 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
c50b9232a76505491f77d3ea4312a1a56dab506e nfsd: map the EBADMSG to nfserr_io to avoid warning
8d654371978eb57cdfd3b7237795e9eabbcd6a69 NFSD: Fix NFSv4's PUTPUBFH operation
71f01508a2818a8fc418a854a62138cb543406fa i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
b874409cb4aeb0adb74a19cbbb3bfde32b08357e sysctl: avoid spurious permanent empty tables
f313baaa4bcc363c8aa964b44d735bb1acaca3e1 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
578c58ad34a079aa2417808c2c75a6e01229b20d drivers/perf: riscv: Align errno for unsupported perf event
d20fe197cd13a9bdea8dcdedff2dc9bbe24695b3 riscv: Fix kernel stack size when KASAN is enabled
8acac9e5e8fbfb0809ddd071a161b2fa8861df41 aoe: fix the potential use-after-free problem in more places
189ccb4d926fe27704cee63d21181762e360f64a media: imx335: Fix reset-gpio handling
be1339b51767126b09f37009b07e01b74d2bf3d3 media: ov5675: Fix power on/off delay timings
80bbe40d03741d50503028ad8b849f23d16ca130 clk: rockchip: fix error for unknown clocks
1efef1d8c8b28a143e8d067a1bce91c78fb65847 remoteproc: k3-r5: Fix error handling when power-up failed
e7bbf6c92c04e473e0e218f1750dace52015f528 media: videobuf2: Drop minimum allocation requirement of 2 buffers
6c1902a561504fdec138fb2ce839b3eb66fefc7f clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
1680a75bf7033eb30244624a03bdaae6c9274642 media: sun4i_csi: Implement link validate for sun4i_csi subdev
9dc359436e2b4ee8c6a035855407c06910dc0de1 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
b38481dd7387a9c3a5e7c2373d590313f0fe8a68 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
0aec8c338b90bae78b50febfb83e626803fc4979 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
630c99d6b4db7cefdf5af0e748a760dbbc48cd4b clk: qcom: clk-rpmh: Fix overflow in BCM vote
a396d899019ad30e6865839ad5c1ac85a0845b37 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
9616e58328e65574d6d867881c52a4b184f70a67 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
d0c0e3b6c9f4eda7ebce149424fdc6134a97285a media: venus: fix use after free bug in venus_remove due to race condition
2c00c869e1ddfaa8a953deb2fc842323dc38c094 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
d9f60ca36a5e484ffbfab6304a822083c3d0a698 media: qcom: camss: Remove use_count guard in stop_streaming
595d7e918a0d7dfee0f65023628ce7b1949cb968 clk: qcom: gcc-sc8180x: Add GPLL9 support
51ef7d743e9b3ec26109e91f871119853e531b3e media: qcom: camss: Fix ordering of pm_runtime_enable
5448cad82c7b97664dcd57edb8b6231e11b4668e clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
1488d81494358c0cabf4ad99c7d92d058b1cdbc0 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
8d127638b9c99e607e333acd314fdc0e0b3d10d7 smb: client: use actual path when queryfs
84da0afef54f88772c6ff302449952f2f16cae1d smb3: fix incorrect mode displayed for read-only files
8772de6df0401658252c0c8f3017582b01ab2066 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
a00e5b68df210fa400ab7932714e02f06783fd28 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
2f578a3c5d3c808e234c11d3391b616b5c2a35ea net: gso: fix tcp fraglist segmentation after pull from frag_list
146b18b343701771a0ceeff7abe3e0bb73033843 gso: fix udp gso fraglist segmentation after pull from frag_list
8ad16bb0ade69c2ebd318eaea7777a2b40596869 tomoyo: fallback to realpath if symlink's pathname does not exist
8d77ca76efff163c3b06e8f5783a76f04cf30ae7 net: stmmac: Fix zero-division error when disabling tc cbs
21f28b843d9598a0936f6d79598f25c5b89bf41b rtc: at91sam9: fix OF node leak in probe() error path
c41af2ab4148626f64e8d866ac5522fd1c2306ed Input: adp5589-keys - fix NULL pointer dereference
da7f8ff36449649ddef756737c56f667c5159748 Input: adp5589-keys - fix adp5589_gpio_get_value()
85574b8b3f4121241d1995477fec82cb5fd48f90 cachefiles: fix dentry leak in cachefiles_open_file()
c90bc339e392a0e79ee9163b4c3ab7bab4829bc2 ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
a6fdd40e4ecfdb621c9a251f37320f6fe212d659 ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
9c9172cf77529d31282c4554f26d08d1f531e939 ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
cbf970588fa602da17a43f9bb5737b5c453b8a0f ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
06fdfe913b18e15330fb6c6b1718a605ae6998f0 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
2c5bd5da7dd7128310f6f40f5b33282da543e2c9 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
695ff8ccee37b7c62b8750eb814b66508eac2118 btrfs: drop the backref cache during relocation if we commit
69a2787caa57233809316bf1f750cdb28f84b87a btrfs: send: fix invalid clone operation for file that got its size decreased
b3bc4fdc55c5f0688c554493a9b722260bc0ffe8 btrfs: wait for fixup workers before stopping cleaner kthread during umount
f810b0399874632f67ba2b5166216efd26a68a77 cpufreq: Avoid a bad reference count on CPU node
fc0b504faac1829a1831a0928f42f947e03a7ff8 gpio: davinci: fix lazy disable
df354795e68d2ba483e621178c122e7d6596d024 net: pcs: xpcs: fix the wrong register that was written back
24e5e17fb6b5750fab9dd10ea25427b017ed65a8 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
d437bcfdbb975394111c3329a03d193272c3343d mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
a2f97e17e3b0cb563e03a98b8b52860644a1215c io_uring/net: harden multishot termination case for recv
6770c81d7da7d251bb099dff47f1310d71c88771 ceph: fix cap ref leak via netfs init_request
2636405190ba706b7d904c9360c5a97453a34d99 tracing/hwlat: Fix a race during cpuhp processing
75eb2e191b46b78e0e6c06cd5a95c8193e2702a0 tracing/timerlat: Drop interface_lock in stop_kthread()
4804f2c5564986e286d7850417757de746cc3f25 tracing/timerlat: Fix a race during cpuhp processing
616cdebfb3a8eefb85262c3f2edbb7757aaf0275 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
f930fa360db9e653486b79ed1ed29220f83ffe3e rtla: Fix the help text in osnoise and timerlat top tools
31f59685260505aace70f1071410e047aced2730 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
01fa0224fba4d843c9bac08ac497ac96b02245c4 close_range(): fix the logics in descriptor table trimming
97ee1e9e2a3a2b980b7ef647dc0d6c8ada9d124e drm/i915/gem: fix bitwise and logical AND mixup
3bbf1a0c44c2e8c63401cb97b59bd5e4906ca960 drm/panthor: Don't add write fences to the shared BOs
d4697e32e54d91c91f9ca586d0f89cfbec239d5f drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
acf5694354b296e4c00d211c11d9e0e58177b41c drm/panthor: Don't declare a queue blocked if deferred operations are pending
85a62cceff66c1213ae6c3b71d58fc07ccb0b77b drm/sched: Fix dynamic job-flow control race
8abc32bdd5424dcdf253ba036e0b9cdc9363a2c5 drm/sched: Add locking to drm_sched_entity_modify_sched
ae5975882c298d5d98aacb47e8e2fc9038333aba drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
3429947ee31e81d63df82f0f9dc15814f33b9736 drm/sched: Always increment correct scheduler score
7db6d8b183a4b3b65b2cc6dbabdc32435b3caa72 drm/amd/display: Add HDR workaround for specific eDP
575c76f3922bb0f4038b14a04faa235ee05d5217 drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
fd5ab79a7be09841072f4ca90cc6522485377219 drm/amd/display: Fix system hang while resume with TBT monitor
82c9a836451602256e157b85441a78ee11ae0596 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
7d45d81b37636aab8cf878659a1324ddf6541c66 kconfig: qconf: fix buffer overflow in debug links
145424761b020bf62be94f79ff78e2f80516d9d1 arm64: cputype: Add Neoverse-N3 definitions
ac688f6fb47367d557f80d415498ceea87d0883a arm64: errata: Expand speculative SSBS workaround once more
df116710f49e9c5a5ea90d6e51e2ccebd30441d4 uprobes: fix kernel info leak via "[uprobes]" vma
9a33c494b3ca56614b5867d3d1f4099d4b07a18a mm: z3fold: deprecate CONFIG_Z3FOLD
2718bf456929ee2e388b1027e8d44a3ef8c3419c drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
20236a3f9275d7e5921b7b0e947775a5f391eed9 build-id: require program headers to be right after ELF header
3b731d40bdce2a59be481ed2930ea650c65d814f lib/buildid: harden build ID parsing logic
633b34659026c9e662f9548287ce1fa8ad1c3ea9 drm/xe: Delete unused GuC submission_state.suspend
9e76968313f1915ef236b86585f8a1d1a7a88193 drm/xe: fix UAF around queue destruction
6a773640e0a26068251e956eff5e57153f64f366 sched: psi: fix bogus pressure spikes from aggregation race
2e7a5e54d4e6e135d60b407dc9e88eceea6e42a7 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
bec655d323f0468b39413d786b444efab558ba57 NFSD: Async COPY result needs to return a write verifier
79cb2c63fcfd7d36d37e271debd2e707520fa79a NFSD: Limit the number of concurrent async COPY operations
c34365b0a6e2f9a2c149ffb60551f37b653f0cbd net: mana: Add support for page sizes other than 4KB on ARM64
aac76a779a998cf745b9ea9ca6a037bd4db9a3d7 RDMA/mana_ib: use the correct page table index based on hardware page size
0e90ff2b210d45609f130a4df41a857436a8d75c remoteproc: k3-r5: Acquire mailbox handle during probe routine
53130057dc0bdc7e7805fb999fd70e4db726d777 remoteproc: k3-r5: Delay notification of wakeup event
7e2c6fa7c21547008ba715e92e80ec864030cabe iio: pressure: bmp280: Improve indentation and line wrapping
8c7227b1724456074fa90939299140f7dfd1066b iio: pressure: bmp280: Use BME prefix for BME280 specifics
3a71a2adcb7994c7f9491c7bba8a14499bad24be iio: pressure: bmp280: Fix regmap for BMP280 device
63a89edcbabc444af5e826cb7879246b0be1b7cd iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
b1e8f2133afdd72d1e7c13596a2859a0ae87b896 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
3a8e4d5235f9744da8597863f6dc2d82172afe6a r8169: add tally counter fields added with RTL8125
0dae6f199013e2759a942533708285c64f0ab792 ACPI: battery: Simplify battery hook locking
228c04bf91ff571f9d31cba7d1189bd2045fa9b2 ACPI: battery: Fix possible crash when unregistering a battery hook
8e0495b040cba9f6d30f5d7828005229e07ad04a drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
5bf8345b336f112c84a7231f7d94b40043f97db4 Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
2fea03c23ad01215621f0b939e6e199dd4dc7b10 drm/sched: revert "Always increment correct scheduler score"

--===============8187828176710584859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20f32398c60a-e7528e8037ca.txt

94a44fea6484797fe30508b1c94f5bf5f9daf3e4 static_call: Handle module init failure correctly in static_call_del_module()
f43675d6d6ddf3a33bb19f15c89c3c147421cb79 static_call: Replace pointless WARN_ON() in static_call_module_notify()
e2c97a3472f0c16b85d47fed0532c37d3f79a8d9 jump_label: Fix static_key_slow_dec() yet again
023c7bbfca45d5fe22a28ed452fce763c2388db1 scsi: st: Fix input/output error on empty drive reset
3936cc4a8c705727bda6f9b52513c8e2d7dfd4ea scsi: pm8001: Do not overwrite PCI queue mapping
bf90ba951f5512952cb286a41833a327c357429f drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
4dfb2642cdc74237d6b766d262ed8d184bbc9e77 drm/i915/display: BMG supports UHBR13.5
59b95f3bf9874950777b1823c3be68474b4f6a14 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
b4a75df0c7ab9832ef3fef483a0a1424cdc42996 drm/amdgpu: Fix get each xcp macro
13d84116bbd72297e430debe9c4545431acc1919 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
a901460ed016373156ca7d73674f42ca6eda5b9d ksmbd: fix warning: comparison of distinct pointer types lacks a cast
773c7ae7497150314fd2713caac03268173e848b mailbox: ARM_MHU_V3 should depend on ARM64
331ac29d7714220d9fc977e1e4875f19be425307 mailbox: rockchip: fix a typo in module autoloading
5c8001055ef3543ef7b503a05e3519cb30e34415 mailbox: bcm2835: Fix timeout during suspend mode
0a9f81e697f999f57a45a1634354fd4c5a619265 ceph: fix a memory leak on cap_auths in MDS client
f2976910ba8ef0d24f814ec6c3970c74b523247b ceph: remove the incorrect Fw reference check when dirtying pages
40c0b562890e2d4199421a4882b54239d6b5066c drm/i915/dp: Fix colorimetry detection
fcd1e9b96594ab155a041c797881a353b7f56ec5 ieee802154: Fix build error
ac6371b234285990538247ee2abea37bd94a9e50 net: sparx5: Fix invalid timestamps
e7c210b9782416e1d99404e853446bb57686a476 net/mlx5: Fix error path in multi-packet WQE transmit
ed812276bb80866fdd83dc1ee43ec020b7c23143 net/mlx5: Added cond_resched() to crdump collection
4a8c28a64c595e3c433a063134a0420b7280e8db net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
ac20c2a3186923f35d228b65b7211bc4dd5df686 net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
a8c50a97867ccd4b01e80b0f9dfe2640e73ee52d net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
71926d6f22cefa94e4772552260a5317ffae9f03 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
83f46f63df23a51b6581c8e90fd242dd49ff1afe net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
120f6940211546f2ab64b30161c7d83b75ca5cfc net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
3afce713d3386835da55e4fe84155c2f5a318e78 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
ecf144b7b33b1e40c07e0873f207c50f208c4bf2 netfilter: nf_tables: prevent nf_skb_duplicated corruption
b6baa74a55a431fff713ee1b52d418ea3a11d8c8 selftests: netfilter: Add missing return value
211e794c0f47118d1b84452bea8fa56d7d4f4d30 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
0b566c4b06d05b9392cc67d202e90efb0aa9be31 Bluetooth: L2CAP: Fix uaf in l2cap_connect
189f89e7e88f87e04de8305849095b5579ed7376 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
e18ca65a946d26e769852840e9a9d16989c50dbe afs: Fix missing wire-up of afs_retry_request()
9129739c91dc0f1a0c949cabd3d9de4f118379c4 afs: Fix the setting of the server responding flag
14860c5455536426349abccca33a3e8b06e4318b net: dsa: improve shutdown sequence
43eed3d4888f12b586870f406c2e7d5e90535a4e net: Add netif_get_gro_max_size helper for GRO
31ef5a202199113e17effdb3f383c28b7a6d0bcf net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
131b577514e0af631f49ee02cd00c4d8b30e67f5 net: ethernet: lantiq_etop: fix memory disclosure
4b32269e72f72b821dfbdf9713f3773c8b442f57 net: fec: Restart PPS after link state change
4db525a7cb6195d4f70620355f6a5ab41583c179 net: fec: Reload PTP registers after link-state change
6ca3bde9be78040e734bc6838393ab9e175b377e net: avoid potential underflow in qdisc_pkt_len_init() with UFO
aeb79b51b51a796c4b11debc233513613914593a net: add more sanity checks to qdisc_pkt_len_init()
3ab37712fa70bdf73ddfa95a498ecafbc7f69555 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
70a74d868081515f0bcf8fd18648910ff7e71555 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
819bcaadde1cd387960e0500bfab024ed9c7b314 netfs: Fix missing wakeup after issuing writes
13868b5f250c23b2fc88e50d34d8d6727826b35e net: test for not too small csum_start in virtio_net_hdr_to_skb()
a9b330f2af892194869f6fe0463a14d1151765eb ppp: do not assume bh is held in ppp_channel_bridge_input()
53f790908b4fe6a02fe80d6c2e726c7c5d9b4e74 net: phy: realtek: Check the index value in led_hw_control_get
8204f3512c239cf56a7ef63b195588a66db3d6bb bridge: mcast: Fail MDB get request on empty entry
5b62c16364336255e93028f605c4fa3968937380 net/ncsi: Disable the ncsi work before freeing the associated structure
81ec529e9e9cac32e2f552433d469074486e3040 iomap: constrain the file range passed to iomap_file_unshare
224df81200135ae0887319e81bfddd21c3cfc42a dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
b571b5b4f17f45ef01a9d7e10871636792c00787 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
605772654eec97432fbb81922c46216aa57bc112 ASoC: topology: Fix incorrect addressing assignments
f727c64abe7fe3dc0cd8557fd0862d42de3910bf drm/panthor: Fix race when converting group handle to group object
469fc59918e28ee47314992b444d05fa97c22b18 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
9e6643504df84a018d2d9dada8878549e1fa0031 drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
561e6bc1ed66153764d0749a7cf86012a57f309e io_uring: fix memory leak when cache init fail
ccf650d91e1526e2226c9418de8b8c8e7b3e3995 rust: kbuild: split up helpers.c
a503798bf2ad24381b87171dba6fd86dc2c17e3d rust: kbuild: auto generate helper exports
84f8bd9925f65e06974162c313d43ddc2ea5c6c5 rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
f070f50653f7e20ebf8a08aa63f9f15ab66191a2 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
a1e1f4806b486a06d91b7e81162f70fdae4252ca ALSA: hda/realtek: Fix the push button function for the ALC257
41cf7eb71c21b4673287a05c97b6c0364bb852c0 cifs: Remove intermediate object of failed create reparse call
9eca52d14ac0e45056c9b58a2983c1ffe14f694e ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
5d59c239677eb56ee13cc35ebc6ed0cb3720cfb0 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
4bb324c90a51246815bc071b37ad098f4ad5ae33 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
236e83be82641dd8361d494a7beb499c354c0630 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
e67be28c6586a219518b9893c4f6946c733cbd4b drm/xe: Restore pci state upon resume
1c7ceba2dcb4cbf95734196e2ed57f07c7dc3384 drm/xe/guc_submit: add missing locking in wedged_fini
89d518b32bf5cf39d16cb8c4c969b21dae4dd3a7 drm/xe: Resume TDR after GT reset
eacc1fc30fa904d85f87e853f9b23ea69bed73de drm/xe: Prevent null pointer access in xe_migrate_copy
8f26763a4790161a9e0235737e9ccbf4dc01b87e cifs: Fix buffer overflow when parsing NFS reparse points
c39e99631c0789278891232f50f2dc84a61f62ba cifs: Do not convert delimiter when parsing NFS-style symlinks
609fe4c98d314d6aee8962ce152afc1f54679913 gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
99fd1d57d8313b7815f469488fa4aacb4e9421dd tools/rtla: Fix installation from out-of-tree build
fbfdb94a7d1165071d898834c6c92263205fe980 ALSA: gus: Fix some error handling paths related to get_bpos() usage
c23ae8a5c02d60ab3e2515a3bfbc9a2ec031b43b ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
7953e55103a228ed480faf7a6e51df42e245f11e drm/amd/display: Disable replay if VRR capability is false
6e427ea5b205e232a083f1f2a290c2b94d8393f5 drm/amd/display: Fix VRR cannot enable
f0eb5f21b629c5af45735448dddfa63049dca23e drm/amd/display: Re-enable panel replay feature
cca2e8dcbdb43811bc40fb950328cb64579b9c7a e1000e: avoid failing the system during pm_suspend
1071dde351b0fb75cee8100bec6ad9c9c8110193 l2tp: prevent possible tunnel refcount underflow
5936e306d72f593cabd86230dd39c3ee1334977e wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
3efa578257dad99e2c4e5984d074238f1a342a8f wifi: rtw89: avoid to add interface to list twice when SER
26e2bfa3ef295ac22d18b838d75bffd32b0fd9d9 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
caef24742225a13b6fda53325f477697e5c6d543 intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
bc0377663210dfa9b748f764a80513fc59afcab5 crypto: x86/sha256 - Add parentheses around macros' single arguments
54ad8adad4774c82bda8174f7aae634ca83c18f5 crypto: octeontx - Fix authenc setkey
552154eec00b1a99ae573fa1d90bd7d17c75b9a7 crypto: octeontx2 - Fix authenc setkey
44ad769d0696bd001dfbce74e21940a905d83b2a ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
fd5f0de0e641916c1f0cdd5fe07fc4fcb5fd317e wifi: iwlwifi: mvm: Fix a race in scan abort flow
3c51bfdd8f23a8386430f52170b9404d1e79adfb wifi: iwlwifi: mvm: drop wrong STA selection in TX
5fbd0dcd9088fdc45fb9f7347d48a6e51b8b81f4 wifi: cfg80211: Set correct chandef when starting CAC
77eaa5eec628751ff84f8ebaec2c35800ba6b8c7 net/xen-netback: prevent UAF in xenvif_flush_hash()
f2c7a0ec7c78b4bb64b40f1aa59f9a64327744dd net: hisilicon: hip04: fix OF node leak in probe()
8cfd4247f7e9a9eaabcd3718fe745cc41a573bad net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
0eaa6492a3c6460e58f4414239e0f57f44dc09e4 net: hisilicon: hns_mdio: fix OF node leak in probe()
04368107289d412a74c4b7ce22e7f328dcf9012e ACPI: PAD: fix crash in exit_round_robin()
f4c77abf70a49cbd10d8c0ea917b591bcdafe886 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
3ff04a9ee55e79762df68a6509cab0878fb11a66 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
15108f28b19c0100c5158d04893d79a8db63ebf1 exec: don't WARN for racy path_noexec check
1a2850ae53ed1cf91cb7228bd16fa637f879e9fd fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
ad07d30a6002c93e4e23075974bd843ea4450bbe ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
e9e7408115fada5868f02680f112353068678cb6 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
f8a89591290ba3b781e79a9741a82f1f50eeeae8 net: sched: consistently use rcu_replace_pointer() in taprio_change()
58d29a6fda67105d20251de0e8b08ecdf75efa55 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
5f568ae937edf77533eabfa294bbc2825e2ae212 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
8399ca19f3274812f284ea38fcaae868affa882a ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
de2c09276c2f3c633f1f024346690b8fce506185 ACPI: CPPC: Add support for setting EPP register in FFH
f547e80d01d179f5529ed48fbef449875f371545 blk_iocost: fix more out of bound shifts
72bc19bc1679235f16926a0915c3711cf5d9892b btrfs: don't readahead the relocation inode on RST
7c530b135041fee0a22daf65a125edf6fee3b0b1 wifi: ath12k: fix array out-of-bound access in SoC stats
9b92bad5e67dc8fe6b8a6978ef3a564b452ccf23 wifi: ath11k: fix array out-of-bound access in SoC stats
dc31bd73cfb944432822d9c3d067151b99f3f315 wifi: rtw88: select WANT_DEV_COREDUMP
436e81da279a0f566cd50639299dc01bbdc99e6a l2tp: free sessions using rcu
5ab79f21d76a3ecdcbac9f618995dff3df58e9f1 l2tp: use rcu list add/del when updating lists
5678d0e4789a75a0508324b98a480da7e5486f0a wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
c2b3fa3587e6411e8af7f587bc76e7a23dbcd250 ACPI: EC: Do not release locks during operation region accesses
d220b4b4685a2bb2df966e3e9d19103c335b88c4 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
1f6eee20239c876bf137bde195ce474178b047d3 tipc: guard against string buffer overrun
d28009b97b18d2eebddb2efe5a6b461545e4dfd4 net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
2fb47b99f5dfc47ac07706389e42475a8b345d98 net: mvpp2: Increase size of queue_name buffer
55a4ccfa1a2453835d9324b64186bf3cc6318989 bnxt_en: Extend maximum length of version string by 1 byte
fd5ecdc05f17ee01ae1f200cfa75223558f8da1d ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
0b4c467ebf88b74ed50d3a44d87d983e8f2f2ca6 wifi: rtw89: correct base HT rate mask for firmware
e545e5791107559cbcec0da3bef49107647e2859 netfilter: nf_tables: do not remove elements if set backend implements .abort
191dabf181103bfd9a436a1709659ebd5b3c3d49 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
8d3d7d596f2f6cb604526679d95ac26721bd6aeb nvme-keyring: restrict match length for version '1' identifiers
7976978a8433f56265252a4b8fdb6151a941ad0f nvme-tcp: sanitize TLS key handling
2c5530865206984b4bb8645c3149a37a96e969f2 nvme-tcp: check for invalidated or revoked key
f6591a0fbd271b3089a89e90501e647d17aa4841 net: atlantic: Avoid warning about potential string truncation
984552ff0b04dfff953cd72c63e2d2420e5c802f crypto: simd - Do not call crypto_alloc_tfm during registration
c2c7a27b099f6a8dc924fdba7b97fc8c46f5c5e0 netpoll: Ensure clean state on setup failures
4efa979068f018e698e181cf8ce50d7fe0e1a4c7 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
fb19ba7565d4e2c661b80288c436a175ad4add22 wifi: iwlwifi: mvm: use correct key iteration
85ec782f42b99cc2d2020733a3a1c2a73f18c01e wifi: iwlwifi: allow only CN mcc from WRDD
b2e415eabe60ef6a3170c3fd40a965bd2f3fa063 wifi: iwlwifi: mvm: avoid NULL pointer dereference
bb7cd0532a8e10f58c72b7f167cfa13132ec57d5 virt: sev-guest: Ensure the SNP guest messages do not exceed a page
094974b2ef19f5395bdb0172f6345990cf3509a2 wifi: mac80211: fix RCU list iterations
a634732555e8f3b91a4b1e953a437a48adbc0f52 ACPICA: iasl: handle empty connection_node
655ca1ec642cc10371cb92f90e99d2e6ddb5fd32 proc: add config & param to block forcing mem writes
3fcf332cb908583ac7bb52ce92e983926f755910 vfs: use RCU in ilookup
ad75c4a3dfd8c94d3a1ef1c90627c368b932658b drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
4850f49dff569255074c137627e195ea5034b637 nvme: fix metadata handling in nvme-passthrough
98b2d9818b1a4cfdcf455a4a617f3a94526e676e can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
525f99827aa3774ca519ac8dd6161ed288d1e556 netdev-genl: Set extack and fix error on napi-get
7da8dcd0f7c60b72091ec6cb9f51f1eb3b36a08d wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
e982902764cffecc3152baf7fe58bdbee60c5f79 block: fix integer overflow in BLKSECDISCARD
629a94a626979ce6731fb158d88c874c7fefd9ae cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
72413e488af0c8c17edddd3cb3eb8478752e2425 cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
69dc05e84fcdf86967bb58d8cc53c7f3b2836a9a arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
c8e97f0116d1e19c4b4ef58be2ec8fd8771041ee net: phy: Check for read errors in SIOCGMIIREG
766113c7ff93f571a983eed71826ca0a64bceff9 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
548338b4f5d706feaea5ea9f57455887da8acad9 x86/bugs: Add missing NO_SSB flag
2d2269501ff0fc269119de1fe3b37444da064a5d x86/bugs: Fix handling when SRSO mitigation is disabled
6f3332cb1d31623ff868864d432588e12c772303 net: napi: Prevent overflow of napi_defer_hard_irqs
7c6303093d3ead7bd0e56df9e9c000f8c84b8c10 crypto: hisilicon - fix missed error branch
e63814ec00640a0d310f673d1531159c1bc4d6f8 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
a78846dde44047637290a17fe03a4e4cfdadf3f1 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
89082f9ad0977bc50746b5ad899cccbe1dd60ac9 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
e6f748db147db1ce6092aae854415c7fbf8ada03 netfs: Cancel dirty folios that have no storage destination
ccaf73e2e908db01f8e9d4246d28cb7fe0b2f315 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
bbd06438e522f0ebde31a1e226d536572a89d1c7 ALSA: usb-audio: Add input value sanity checks for standard types
98906f850fc1baf33d8c973c2b9f4e48aa4620bb x86/ioapic: Handle allocation failures gracefully
741435584fe4d884b3acac9ce54e89d2a4768dd2 x86/apic: Remove logical destination mode for 64-bit
bf2f9e1d47b3351274cf8754197f740041cd7bc1 ALSA: usb-audio: Support multiple control interfaces
5c639d2989ca7df6c3ae196d1ffa84878538e406 ALSA: usb-audio: Define macros for quirk table entries
059008ac33c255d48d8e5446197d284e2a828087 ALSA: usb-audio: Replace complex quirk lines with macros
dbfaa87d7960acc8477d55c6fabfd078533b1e18 ALSA: usb-audio: Add quirk for RME Digiface USB
9de6a5886572ed13f1381cd7699ba30f52d8c585 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
6a98d9650ad148b7713b7c5e0710eb694cdd7e4e ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
98ecba5ecbc51d3ebdfe13d55ac67e0760161e43 ALSA: usb-audio: Add logitech Audio profile quirk
3c8aaebfbaadb0dd66e9f00c6cfe3733da09bfa5 ASoC: codecs: wsa883x: Handle reading version failure
5a3089880580565af25e6c923b430f8f940edc82 ALSA: control: Take power_ref lock primarily
50bd970916fc80b7d801c30e9e217f726fd7378c tools/x86/kcpuid: Protect against faulty "max subleaf" values
e0307377643801a9a8803333725f84c9929b2c28 x86/pkeys: Add PKRU as a parameter in signal handling functions
598645ee794231ab16333080bf30c0626ca26bd1 x86/pkeys: Restore altstack access in sigreturn()
f0a687411c7505c716c336286f35114dac4e4bad x86/kexec: Add EFI config table identity mapping for kexec kernel
ab27dfc435cfa0f424233e496e758e5ac5e912a6 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
6ca23e166bf23c1fcecc331c8cb4b3a5d8f8e922 ALSA: asihpi: Fix potential OOB array access
3f48b046661da769aa5065382c8a6406b8d3c838 ALSA: hdsp: Break infinite MIDI input flush loop
93fbd04bead6698c3ad0daa390b45c51a9f2b6f4 tools/nolibc: powerpc: limit stack-protector workaround to GCC
685aeba20eb09b41c32b3a5592ec41ce7e01eb57 selftests/nolibc: avoid passing NULL to printf("%s")
1b047e718c83fa6f9b46869b96471fc759507018 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
b7d6227891f1733a0af98a255aef5b87a0fb520d ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
cffc990d7344f3b72cfd7e946f3c64dafdab04a0 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
e2e048d1fdcfb9a696b9797da0e1065287247ffe hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
463cce89327b8013d5b6d247ee1e44ee22c4aaed fbdev: efifb: Register sysfs groups through driver core
eb23be79de471911ca9aa663fc667f40a73fb300 fbdev: pxafb: Fix possible use after free in pxafb_task()
5ad82b5fc8183c9be125f53c9b2063d522be13dd pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
a2b93a3e92e7036dd354a7706fdc3764d2d12b66 pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
eb83e37ce9ffa93013d01f6f204dd0e2acbeaca4 rcuscale: Provide clear error when async specified without primitives
e5d78574aa493b4967fce675cca68acf62bbf7af power: reset: brcmstb: Do not go into infinite loop if reset fails
bba8f3d880665e241b68ed6dc71d7cb2e5f836eb iommu/arm-smmu-v3: Match Stall behaviour for S2
fb089c17f50dddb3f32a2b8a452a70ad6300be04 iommu/vt-d: Always reserve a domain ID for identity setup
62411ced7687fbbee9ff9f4524ed8381343fe15a iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
4328fc75671f597901d7a1f8ba459c075848968c iommu/vt-d: Unconditionally flush device TLB for pasid table updates
0130406344ff058db1fa3905d5ce0ed7b243a803 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
08087767a440440652afc86fcb158fe74254ed8f cgroup: Disallow mounting v1 hierarchies without controller implementation
2ab3d107c96cde70a329401f413a5d8f3c6fdc62 drm/stm: Avoid use-after-free issues with crtc and plane
5b87527bee0f09ff1d6c9819be277c859e03db08 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
b8920d666ee185d6cd75a8adb672ccf407810945 drm/amd/display: Check null pointers before using them
ce187d5d8e51e18c3dbde98e23327504e5457e31 drm/amd/display: Check null pointers before used
eeda034533175f2acf9d352b3f80a64809f46163 drm/amd/display: Check null pointers before multiple uses
c34e6a25b526bc4f3cb42907c79b36377d60933a drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
5847a28f12b1a35b6a48879346fb176c665e00fb drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
548ac2c783635ad2e5f0aa2475c011b6e5b9e644 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
a26a22adfc36b9a83094a4f136e632bdd359371c drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
35ef25918cc0316b5946c32ccb0f05360783762c drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
7587dcabacc48967b470ff540d7d37d4119a9462 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
490f9b46d98e78d6b3ebbfe82edbdba5155d744a drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
1a192af4a0d69fa384853a323994ce367dc613d5 drm/xe/hdcp: Check GSC structure validity
f075c4d97a40bc61223bcaad3e50da94c8439984 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
672340ac4a2ae11567ed96f0cfed8e8a92be27e0 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
faffee35901a56f80217d3a182b1ffa4403fea2a drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
6b3bd906a0ae8867b87326ef3c5aeb476534b232 ata: pata_serverworks: Do not use the term blacklist
847b6ab4f8b7444b8dc9a0cab087caed2b3a27fa ata: sata_sil: Rename sil_blacklist to sil_quirks
5956f0a396725fe214ef7bd60580301e6fe09a31 selftests/bpf: fix uprobe.path leak in bpf_testmod
4785efafd6b57fafdffe8318d6ee0bff11d161e2 scsi: smartpqi: Add new controller PCI IDs
1f0d215ae6ee76a23d4f693866f0b3da18f9aff3 HID: Ignore battery for all ELAN I2C-HID devices
ff64149c7bbdb8ae0f8ace0a533b6b9571dd905f drm/amd/display: Underflow Seen on DCN401 eGPU
cfdba1ba3e369fa60271b77056a48c1ddc204e29 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
61b281d2a25a66b3f622a6a65341ad9904ede98e drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
f01044f39d16fc8aec339e36195dac1a96721bcb drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
21b2692f3ac5183989c9e6d01f4297efdcc48c72 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
881a97706fc69c2b580bb4ecb6c15998e5ee2217 drm/amd/display: fix a UBSAN warning in DML2.1
1e8090052c50bd0fbc6617b676521241a9a762ac drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
1bfce0cd4a6116a552393360d26e00b9f88bd51b drm/amd/display: Check null pointers before using dc->clk_mgr
89ba27647adbea7fd7b117515f1e82fbd9a51328 drm/amd/display: Check null pointer before try to access it
568b8abfce2addf754e5f03f002af2e637cbf1fa drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
54f7aff68dcac78dcb54b4818c55ff9543bd459e drm/xe: Name and document Wa_14019789679
0e9f3afcb15ff5e04776136e4e66d29c6ceafe56 drm/amd/display: fix double free issue during amdgpu module unload
1be8005c4019a79dd2ec818f52d0a1a0376e8add drm/amdgpu: add list empty check to avoid null pointer issue
27dc1b1af3f2eba5bae38fad28e9ca0a0688394e jfs: UBSAN: shift-out-of-bounds in dbFindBits
93cc9903e3c3601762b4a257534e409daa88fbec jfs: Fix uaf in dbFreeBits
d2cf2c2aa1957e6fae36bf5ca5428542fb21a98d jfs: check if leafidx greater than num leaves per dmap tree
21b9e856f46e97093455c459d3ca86c1d6166d2c scsi: smartpqi: correct stream detection
a034a126f008392a92e35390664b8c93b51f642f scsi: smartpqi: add new controller PCI IDs
041f3e9b9a7a9c44422528e5eee712575df3b322 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
216b8b75131c0f6fca89e73f73bd5b44af9698c6 jfs: Fix uninit-value access of new_ea in ea_buffer
8488402b5afc27d4f2a3aabb4f8fa46612e24faf drm/amdgpu: add raven1 gfxoff quirk
cf7c4826def95c30d9525b5c1c0bb259715be21b drm/amdgpu: enable gfxoff quirk on HP 705G4
6a0563b71e55a875f1d6b38c06e5f4189ded84bc drm/amdkfd: Fix resource leak in criu restore queue
cade6a42ef80c5c001b4071e15d65fb824247c58 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
2cadda90d8e66b0c3caadab44d423a21525392d3 platform/x86: touchscreen_dmi: add nanote-next quirk
7e38e758147a88bcfc6e558b257cd4c6c9414f1a platform/x86/amd: pmf: Add quirk for TUF Gaming A14
3e9f05e57ef369273cb04e619d5dbf97c0e2051e drm/xe: Add timeout to preempt fences
ad57144f974e9605af89d959fbdfdbc23c9059ff drm/xe/fbdev: Limit the usage of stolen for LNL+
37f00994278b70f5a5dc4b52b3be91e61e0ed1af drm/stm: ltdc: reset plane transparency after plane disable
5622e22829f9132411fbc2b02f623fc11f5b4f06 drm/amd/display: Initialize denominators' default to 1
d96b9109729684c7ffc6003c984c74b1f78ebb7c drm/amd/display: Check null-initialized variables
201441905f528f1ea8ce734c1188a3f1b3985598 drm/amd/display: Check phantom_stream before it is used
22d0cc3eb315629a296a9f482224b96ffb6d98c4 drm/amd/display: Check stream before comparing them
718a698aa8fc7ac7992ea44b23f917b1e7ac9fe0 drm/amd/display: Deallocate DML memory if allocation fails
7572b9f2083591847636a0a20052aabfd749fff1 drm/amd/display: Increase array size of dummy_boolean
932f7fc1a238dcfe5726f7f2b8957cda9c97be46 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
44b3d33b28072e54bf99129bbc11569b6150b01a drm/amd/display: Fix index out of bounds in degamma hardware format translation
5787fcb6b9e29a04b4646ea38f111729ec36b596 drm/amd/display: Implement bounds check for stream encoder creation in DCN401
cf3739c69cd96475fe5855df3afc7c18109e370f drm/amd/display: Fix index out of bounds in DCN30 color transformation
c7424e1b739d04b05904c4d38ef8be2ebe002c5b drm/amdgpu/gfx12: properly handle error ints on all pipes
949e54f5bc122804c858e9b0f2d5b705e0c06c64 drm/amdgpu/gfx9: properly handle error ints on all pipes
878c468fb9a6112ac1a455b8a13588dff1fe3c3d drm/amd/display: Fix possible overflow in integer multiplication
94d2f10bfce098bc552eab454935fe87e4906734 drm/amd/display: Check stream_status before it is used
b562a623f25db346bef31928fa255153e09897b2 drm/amd/display: Avoid overflow assignment in link_dp_cts
e7c966af1903c316754bdfad81880690d5561fd7 drm/amd/display: Initialize get_bytes_per_element's default to 1
b703a390a5cd5b4aff6fccb951ce769a6eea4a2d drm/printer: Allow NULL data in devcoredump printer
f989e50d9a9be0a1d5e8c12f09bb4d3bba0c5b2c perf,x86: avoid missing caller address in stack traces captured in uprobe
05179c666f4305e1aacffb6e7e375915f5cae956 scsi: aacraid: Rearrange order of struct aac_srb_unit
b844e79b9b00d9b1c7beeb43afff6c61818e55b9 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
cfe08d833e132a829e090c8a09a50334885f4fa2 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
f7fff5c1a7e1ca5462713abf147b026a80f76138 scsi: lpfc: Update PRLO handling in direct attached topology
32d4d7d1b961f8cdae8907111dc5dc769b669b73 drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
51219ec5272d36c84e8433e85a35218c1e4221c1 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
e37bcbc921d696044f466ba6297901d70770bb35 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
6fe6b118ac692194ce88142f07be89b749c466f3 perf: Fix event_function_call() locking
51a13496fb40a0be4764fbfda14494abbd82bb17 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
b48789433f2d43672ed0065262bd8dd71ffc4ccd drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
22ce30d0fbbc8d1dc222606dbd0a270618e0dfa8 drm/amd/display: Unlock Pipes Based On DET Allocation
68ad78aedf8e12f06f712f0a3780dd36db31d4c2 drm/amdgpu: fix ptr check warning in gfx9 ip_dump
10a13d490d8cdc01dce9266b9c1bc72294b2cf30 drm/amdgpu: fix ptr check warning in gfx10 ip_dump
69ca30699d6e3c49e5cd47fdf682e5d1a790d743 drm/amdgpu: fix ptr check warning in gfx11 ip_dump
bd5c8ff097a4515659291f625ee236776801cd80 drm/amdgpu: Block MMR_READ IOCTL in reset
ede441e8ac1e243897ee1e6f11c84258ced26434 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
25bbb28e5fa1d6c2e0ccef881749f09d19b6ab07 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
c55ee26b46279665f1ef1eacfdbe428c068f4f77 drm/xe: Use topology to determine page fault queue size
69da02e54226f22b4d95beb654bbdf89c1c7195c drm/amd/pm: ensure the fw_info is not null before using it
c53ef225cab34b385cfa300ecea8848ac87414eb drm/amdkfd: Check int source id for utcl2 poison event
489ad6d58a35809719fc492280c0612ba8d6ad66 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
8a0b28725ea9b8b7bc34913a282b0cdd89d6c1b9 of/irq: Refer to actual buffer size in of_irq_parse_one()
e68df0de9b34212d108b35e0f33f11a9f1ab88d3 drm/amd/display: guard write a 0 post_divider value to HW
981909d339ff52e3f5a2af271ad42265f0822992 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
8d86f5e813cb904435dd3d14c02e0140147fdb0d ovl: fsync after metadata copy-up
163c875d45a527d8f3e3e86e297f263b355099cd drm/amdgpu/gfx12: use rlc safe mode for soft recovery
4b382350b902a054873bc97cf50a54a87c380056 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
54f18fc349e46eeb6e53184290d06aedd5440461 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
56efee9100fdebb2f01c2969edfdf0f657b89cf8 platform/x86: lenovo-ymc: Ignore the 0x0 state
769512d46dc43844bcc5a9fda4d105947dbfce2f tools/hv: Add memory allocation check in hv_fcopy_start
5a3cc1d914ddbd40107fedce0527805c98cbfbdb HID: i2c-hid: ensure various commands do not interfere with each other
00dfd498640be0497cca8feb4c4c92fd411af2df ksmbd: add refcnt to ksmbd_conn struct
a6d630a46a3b1e4559c8d306678cfb8837994bf2 platform/mellanox: mlxbf-pmc: fix lockdep warning
94af4140ba15e9746161ca2aaf02d0ee9e342ebf platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
44b053f0216a3f52152430696b9584bb2341002f ext4: filesystems without casefold feature cannot be mounted with siphash
f09a5ef9a254adf666c2e3a4bd6283bcdc8f0d6c ext4: don't set SB_RDONLY after filesystem errors
8ffd18e916a2c2b4b727f76dd2b3ac67d09cb7e6 bpf: Make the pointer returned by iter next method valid
ac07088eaa746ac6f3176ac1e6422c1a2db1e414 ext4: ext4_search_dir should return a proper error
95096c9ee7ad6143ef6636e1b598d7c93695941f ext4: avoid use-after-free in ext4_ext_show_leaf()
bd7f8f38bb68ef5a7bfaa6a391958f9dcb63821a ext4: fix i_data_sem unlock order in ext4_ind_migrate()
d380cf75e5b08256ba0e9355b82accb9c8068e08 bpftool: Fix undefined behavior caused by shifting into the sign bit
45a7168bffbcd4d4e3262fcb41afd272bf89472f iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
d3b0d6e931080f5e6e33ad4c1adac0cb973a82c5 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
9738bb9f7937ee4bb2885a58edd5f83759e3f09d bpf: Fix a sdiv overflow issue
97c688457feeb97557c1139c3ec59387b5a3e8c2 EINJ, CXL: Fix CXL device SBDF calculation
d0bd52784e587d1c14854205cfbc6c8ac668bdaa spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
16ef0d01c676b22c5a4467016558de7cdf12feda spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
8d073bd73a2b45eb3384672280a5ff5a3d1a4f5e spi: spi-cadence: Fix missing spi_controller_is_target() check
bb16fdb55ba9cbbd6294bb11e21f20750616797e selftest: hid: add missing run-hid-tools-tests.sh
30a65ad5850fa2d208f1d6f5b32bb41992e221e7 spi: s3c64xx: fix timeout counters in flush_fifo
2fb83ef9e55845c21a5298f5681fd7f2df66d9ab kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
d4c1cf1cfda8a6071f83d58256950280b9147d57 selftests: breakpoints: use remaining time to check if suspend succeed
aa28c84da562c9816eb94ae297e8372455745189 accel/ivpu: Add missing MODULE_FIRMWARE metadata
b87078c3752adae70805240c59f852519c2649f7 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
e31afff69439a7dab3c4638ffcfac0f167dbf328 ALSA: control: Fix power_ref lock order for compat code, too
1e6b3da44c844d0eb32cea32a1fd621ec3aec405 perf callchain: Fix stitch LBR memory leaks
e2de91905c0d9972357e61ddc8d54834f385740f perf: Really fix event_function_call() locking
cbe8c2a267eb26956a8168ff7c40c79e8ef947a8 drm/xe: fixup xe_alloc_pf_queue
536188b618f5fdba66acdb11d4b208f894da2710 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
f969fc8aff10b26e7df37e7ada31e3323b2d4e35 selftests: vDSO: fix vDSO name for powerpc
ab630bc3563cc3f50054e4a87d8a4d9c4027f4c5 selftests: vDSO: fix vdso_config for powerpc
f52f8536c160b704c5c2c7e5e58b6a3a18693766 selftests: vDSO: fix vDSO symbols lookup for powerpc64
b6701dc3b10b2a1ee78e5fecee5a34f375391543 ext4: fix error message when rejecting the default hash
94c316a9104df1016b9e16254c694bed292c9096 selftests/mm: fix charge_reserved_hugetlb.sh test
0ae17b575633722acdc710242878635304ff54f0 nvme-tcp: fix link failure for TCP auth
f4ddfbd2c2f8304e407c1e1fb7300082996a9ebd f2fs: add write priority option based on zone UFS
bc387333e5694f8db69180424a4870c7e65a4024 f2fs: fix to don't panic system for no free segment fault injection
71d4b8027de2a3258a0c13d7e9817e3d07234039 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
d150574ca6289ecb19cf1078ee6efc655f3e5654 selftests: vDSO: fix ELF hash table entry size for s390x
bf8cc33bc9e99283f3c5ca4c361f80c3cf680139 selftests: vDSO: fix vdso_config for s390
8b51d813bd2fb8e01bcac981be35f2634b0255bc f2fs: make BG GC more aggressive for zoned devices
b0503845949e3031944b95bd2ced2f2e2e8969a7 f2fs: introduce migration_window_granularity
1d0adbba2a9061516b60d1eb99379fcaa60a9f3d f2fs: increase BG GC migration window granularity when boosted for zoned devices
8938e94beeb9f484ae641b324ba1871d26d78af6 f2fs: do FG_GC when GC boosting is required for zoned devices
8db4539ad077e85f5c8be55cbf50724a7c05d896 f2fs: forcibly migrate to secure space for zoned device file pinning
72049ffc2608179a4155632d60368467c0754783 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
914061acad3ee98fa23f5ff51ed023c36b2893b1 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
0dc9d80c4633e01368650b89505ad6f9977771e9 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
6adc3204637a6d02b3b8207446ef3a431d8ac426 KVM: arm64: Fix kvm_has_feat*() handling of negative features
e00400fd7a8c1cfdf4367d4834573fed50f08d63 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
08e38b72f4ce9584e1e0caf7e4d95be242b51bbe i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
531da4a4f0ff6e221f37b3a4a31e7a2ad08afd00 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
28d3df50df782d988aa145847981f22a90cf2cf0 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
303223ef9f0aefb33afcc644711df1c069900162 i2c: core: Lock address during client device instantiation
36f6c7ab5c27202bc69443345ffddb72a2af88f1 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
fe5e97dd834fa2edb75f192df40f91a300f81a24 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
bab498387c63fced2a7236be857901eb30448c09 i2c: synquacer: Deal with optional PCLK correctly
0ae14d2092e690bd2e1cdad424d98ee92b729392 rust: sync: require `T: Sync` for `LockedBy::access`
959685c5232c6c9c9b7dcfc16d4974421fb709d5 ovl: fail if trusted xattrs are needed but caller lacks permission
b275ad1c09f0ed9b81c85c4660887c126c03f8ee firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
0ca013b2e463307a46da9ed2789e8e904e88e993 memory: tegra186-emc: drop unused to_tegra186_emc()
b438f82373f58ffebaebfbbd1dc59969bacf8c61 dt-bindings: clock: exynos7885: Fix duplicated binding
ef5f0cd2fd0f563a351160f97a89ab7bce6131bf spi: bcm63xx: Fix module autoloading
444e7d4273990c7d78ad3f97626560627ccb818e spi: bcm63xx: Fix missing pm_runtime_disable()
9be187de43dbf7b72d61c6b6025c7cb57b01cb22 power: supply: hwmon: Fix missing temp1_max_alarm attribute
b2fbd02ebe01a82147f699de10f1ef0cbac52b6b mm, slub: avoid zeroing kmalloc redzone
a1d99f45f964ba78bc2cc439883a64bf0bf545d2 power: supply: Drop use_cnt check from power_supply_property_is_writeable()
e02c8aae20caf8fbd893fbf819da5d9fa48f8b99 perf/core: Fix small negative period being ignored
5032877a63dc1b3d3e97540375825a39d9a4467e drm/v3d: Prevent out of bounds access in performance query extensions
19b5564ddd6ba486c20e39db92677c5e06d55c93 parisc: Fix itlb miss handler for 64-bit programs
cf198740628691d3ad2228767762a517dddab4bd drm/mediatek: ovl_adaptor: Add missing of_node_put()
d5d0a9f31744f0fc9a95a7ce2bde8418b3753006 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
c10be9fb78a9023ff56ad4fba46a118c2f51606d ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
b8a39fcbee81a35b238dc23d0c3376a4320dfb1e ALSA: core: add isascii() check to card ID generator
6706e9322c70a7edc875c6302ca883e9b663e752 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
14284aa56cd76939b865719fc2d49c2f12688849 ALSA: usb-audio: Add native DSD support for Luxman D-08u
cc3e60c83438c8f1552b5df08539e663404365b8 ALSA: line6: add hw monitor volume control to POD HD500X
5c8e6701b43144f30bad94a08822a6c36d969ad3 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
48d2c57cf9b6c55ae9be694c04655a9fa63c4b1c ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
64d341e12cf338ee1a83d046a0cc8a5a16fea74b ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
2bcce7be0175948efa98f777392bd934023eb793 ext4: no need to continue when the number of entries is 1
bafda5b15cb927204e74b787fe812f811efb6e4c ext4: correct encrypted dentry name hash when not casefolded
e94a6a680ba295526128c611afa8e03b12748ae8 ext4: fix slab-use-after-free in ext4_split_extent_at()
975b67fc07c1f44db79860b47e6e345402d91bd9 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
230c80aadcfb77d876439302257a4e9a8d0cca8e ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
36c888e5a2f56ec9475d4a3eddec832501b8e0a6 ext4: dax: fix overflowing extents beyond inode size when partially writing
0524e56de215f89a17be874571ddb484c4605628 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
431a037acd68dc43a8adcf64f2e1f0f4f9591321 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
fe09de77e2a07f9169934be459829b5bb82e0631 ext4: aovid use-after-free in ext4_ext_insert_extent()
a5342e2c4384a357e56802c5af4a344cd1be9db5 ext4: fix double brelse() the buffer of the extents path
74cc136ec6b17fa919d459957b7618b2efdcf943 ext4: fix timer use-after-free on failed mount
961731bbe21d439a66ae51924eba511cf7535287 ext4: fix access to uninitialised lock in fc replay path
0723de87cc652179ce5b9086ea483211963c85a4 ext4: update orig_path in ext4_find_extent()
31b2d29b3ebaea7a7138ae9992fb940ebb599ba9 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
d0fcdc8dc90b953e13b162825229f52a22e77250 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
18876fb38049a9de7d407adfe05e519d9ba077f3 ext4: fix fast commit inode enqueueing during a full journal commit
a5c89bb12b8232e848f127966e94b7f78c5222a6 ext4: use handle to mark fc as ineligible in __track_dentry_update()
6de0a06541ce89b04f56ebc634a6ab8d41acdad5 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
13c443a7cfff58f08ee3f8f48e93dc45b0130fa9 ext4: fix off by one issue in alloc_flex_gd()
ef91aaad450e4146ac80af2976f4554db9e9e26f drm/xe: Generate oob before compiling anything
58b66d2ce552f5963a0bcc3d1ea1a758e7afbd1d parisc: Fix 64-bit userspace syscall path
3973f7befadc070f22e1142c2029da85be236a7d parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
b147e9ff1c58f381a3182c7358043cfec2dc171c parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
c468e7945e7898616f44226773f51f1e53a1d2b0 drm/rockchip: vop: clear DMA stop bit on RK3066
5a3173f3fc5e102e289d06b131d52ca5f9fd0fb3 of: address: Report error on resource bounds overflow
68c203880cf5afad55b8b9e411ea9453edff52d1 of/irq: Support #msi-cells=<0> in of_msi_get_domain
cf3788b0c20d25d5ca5ec5f535e79ed288be662f drm: omapdrm: Add missing check for alloc_ordered_workqueue
10f03a3ec498f0925f028815363221a142f565d0 resource: fix region_intersects() vs add_memory_driver_managed()
30776712834fba62eca2eab4ed1abce8381bde17 lib/buildid: harden build ID parsing logic
739cc2975db5af2b1d6693d1da2427957acfc3b3 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
b9d43a2a4e4200c4b84926c8348130d99205df24 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
3bdb7c891b9daf390e0580f6f8837c42ce9ffe04 mm: krealloc: consider spare memory for __GFP_ZERO
aa32a668614a21dbe66d6662f19610b9e84dfc5e ocfs2: fix the la space leak when unmounting an ocfs2 volume
4ea198d328827530203699d62d776d9b4ec1a3ec ocfs2: fix uninit-value in ocfs2_get_block()
5ed0dd5099b916aa4e8011e705fb4c1f18e2720f ocfs2: reserve space for inline xattr before attaching reflink tree
0a8b235d9244eff45d3e752732fec4845fe6f3ef ocfs2: cancel dqi_sync_work before freeing oinfo
71651f446fb9609590dc485384749d493ab0560b ocfs2: remove unreasonable unlock in ocfs2_read_blocks
b689a1fb2cd2efed4116923152bfb728b27b3917 ocfs2: fix null-ptr-deref when journal load failed.
bab7ec4b0e7c09b975778c169944c896c982f899 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
f53a42fd5c018c9139ced5e41299d94473e5244c scripts/gdb: fix timerlist parsing issue
21d0185c42305fee70623cbccef109a3aee35e5c scripts/gdb: add iteration function for rbtree
dfd5684d47e71715b93d38225836b352ca94cee0 scripts/gdb: fix lx-mounts command error
415880e8480f4fde5e472b08c38f24c6e1c8a7e3 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
10a56bd886fb8c16a051f6d76c12b156eaf33f90 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
13dfa747ae50cec1cd7d437d8783dde8f9e6de5e drm/xe: fix UAF around queue destruction
b99d4fd7d230aa155f62c433089b1ff42697b616 drm/xe/oa: Don't reset OAC_CONTEXT_ENABLE on OA stream close
c54f522a81edabd8e2aa9c4ade220353a625201b sched/deadline: Comment sched_dl_entity::dl_server variable
047fc73a4156abbc788a53e8af8b60edf4be6c87 sched/core: Add clearing of ->dl_server in put_prev_task_balance()
6df3d6736df4bffaa1e21967559ec2d2c1d06381 sched/core: Clear prev->dl_server in CFS pick fast path
ff99e300d8d7db92a875d6a2252046bc3ffe5514 sched: psi: fix bogus pressure spikes from aggregation race
54f075c249f077f476d772fc253affd794176866 riscv: define ILLEGAL_POINTER_VALUE for 64bit
5d707f92b22a385bacae743102cbda2b813835d3 exfat: fix memory leak in exfat_load_bitmap()
75489ef4c890bc5db7675eb8a189b729104cb155 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
7d73ed5fc08da29e7a4741259eb96f49cec4adc4 perf hist: Update hist symbol when updating maps
c588c8209cb27a818623563867d880b51149a3d7 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
a64eca30caa1a3c20b76b2aab5fe7ef9dcc3ab79 nfsd: map the EBADMSG to nfserr_io to avoid warning
105954ba6fd97ebc2c1dded27ed4c48876026e39 NFSD: Fix NFSv4's PUTPUBFH operation
0073c45ca6d0ae57da647d33b1d7253b99fadfc9 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
59f53d794cb3cd28626aa8f94c3826e874c491b6 sysctl: avoid spurious permanent empty tables
7a6c907d26eacbb7de5583ddc6ff96d72e2a6e76 RDMA/mana_ib: use the correct page table index based on hardware page size
cea50a9d8644102cbe08b1685573568f59e9d2fa RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
8c904138d31b56081a847c06536110101d073e9b drivers/perf: riscv: Align errno for unsupported perf event
68d67b2bb12621d7a4f89c633ca2d263212448d3 riscv: Fix kernel stack size when KASAN is enabled
6a3c4b4d9cdc8717d21f82644fea1c541e6b2fbc aoe: fix the potential use-after-free problem in more places
15a0bc55da78650f89222e95fa4b8c05a2a73bd9 media: imx335: Fix reset-gpio handling
7ad794bbbd22fc38e73c303e4fb9a0c78b66680a media: ov5675: Fix power on/off delay timings
3c2012d9959ce6d4dc5486260b5cc1db63019ffd clk: rockchip: fix error for unknown clocks
2a5a8a5a1f81ac6f5a639677705d540463670161 leds: pca9532: Remove irrelevant blink configuration error message
4b63a18f65b7d38d97e36ec72debe926ba30c3de remoteproc: k3-r5: Fix error handling when power-up failed
14db0bf745d1ac9eaa7d8aa468b3b374d112625d gfs2: fix double destroy_workqueue error
4561e813ebf0d118768532b8dd4dd97d77eceebb media: videobuf2: Drop minimum allocation requirement of 2 buffers
aafd48e7f99dbc068773d174a1b9488f705fdc8f clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
ddf943c5ce14cd87bcd6d038e453452d1aff792b media: sun4i_csi: Implement link validate for sun4i_csi subdev
eb4f3807974a4a817441021ad6c1efb74cf3e5dc clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
53573dcee0da66e548d975c22d9cd2531a427bf6 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
dedcb5dad72d3c1523e6cf6cc1589822f9c87b70 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
6d8d5daa58f2b61f9ee377edec3cfe330a0535d3 clk: qcom: gcc-sc8180x: Register QUPv3 RCGs for DFS on sc8180x
eb12e4d45d9f89b508b74c9dd6ffdaed7435a15d clk: qcom: clk-rpmh: Fix overflow in BCM vote
e7c193ebf44a02cd66bff32dcad0a7505773346d clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
8166c90d952fc101746e8e16476ffba10c35bc49 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
2dc4dbc73c283a188fd156589a4e1ab97313ad02 media: venus: fix use after free bug in venus_remove due to race condition
88cca50cc3515b9c056e8b63ade919322cf71ab4 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
afb5cab98018b3dd54f80e16939e1d993c04de06 media: qcom: camss: Remove use_count guard in stop_streaming
fe6afc5640c86c7a698fd15c76d89a36ddb0d3fa clk: qcom: gcc-sc8180x: Add GPLL9 support
c29e00beb4cac540f09b23d4a03edf8f56068c06 media: qcom: camss: Fix ordering of pm_runtime_enable
7f9bcc7761cb0dd6a0a7e528fa4412eebb2d9045 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
ca7f6ab8b876ecaa1265d045bf498e1497ff78e5 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
1e886077b277c47c0438b5e1c87443b1624e8f6d drm/amd/display: avoid set dispclk to 0
3746844f09337f7b86a264b23813bda858b3d4f6 smb: client: use actual path when queryfs
2ec10b96c31dd7e9e40e70692a73ae60fe545a0f smb3: fix incorrect mode displayed for read-only files
504f6451585d3fdd193b7983e52613f455c186aa iio: magnetometer: ak8975: Fix reading for ak099xx sensors
a7f607edf4c2e52c2415280ccc944a3d08f7a0b4 iio: pressure: bmp280: Fix regmap for BMP280 device
47b67c24cef2354dc8bf76a4ecd3f29519b6f146 iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
4451459bd4eb45638a331621660859cb9bfac28e vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
f15d1828bb17f31b0eee27a778efc38b95f97e42 net: gso: fix tcp fraglist segmentation after pull from frag_list
ec158b1f213b8c58e1228f6bdc663e0eb11177ed gso: fix udp gso fraglist segmentation after pull from frag_list
dfe71947de825d34b0d4551063de48d8a333395b tomoyo: fallback to realpath if symlink's pathname does not exist
4a74863d557212e285b57fc5092c659679623555 kselftests: mm: fix wrong __NR_userfaultfd value
d319d41fc691979bd7385807d91e1a432bae28a9 net: stmmac: Fix zero-division error when disabling tc cbs
332ba258be358458f59feebbd2c7dc5d94241790 rtc: at91sam9: fix OF node leak in probe() error path
723e2a074a5da2a8dc6804f791130c51ac23dbef mm/filemap: fix filemap_get_folios_contig THP panic
0ed0e7dcc9aa8531256afcd610111cb7d46fb8bd mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
7ed427477e8e47fbdd2ee2715f78955daa90aba5 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
ab8187a035f6bae52f3d59c082b4c4dcd31cbb1e mm/gup: fix memfd_pin_folios hugetlb page allocation
fd75e58ad572f26c5779c575f20095f0342d624c mm/gup: fix memfd_pin_folios alloc race panic
f078dc798bb4b77a4d072e6714a01d94a1dfbd69 mm/hugetlb: simplify refs in memfd_alloc_folio
b5088f077f5718ffde76718748ec87471fabdeea Input: adp5589-keys - fix NULL pointer dereference
8bed5df0f20a1e6cd290cdf61d7c3f86e075736e Input: adp5589-keys - fix adp5589_gpio_get_value()
978ad388eb02b05840919e8fa808ef9b8188f9a6 HID: bpf: fix cfi stubs for hid_bpf_ops
dbe22f295676c5d5528003b1f6a1ff2822f5ec95 cachefiles: fix dentry leak in cachefiles_open_file()
aa585e9cbcd815081bdefc0e8a3ff41b4562e779 pidfs: check for valid pid namespace
911c1da9ae06ecfe8d0fa2c5004a4df9f7e7205e ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
415fea612c0ec42ff2414fa6e7ec3c821c94d8c8 ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
f285c04165f260be39f1e9edc750360e15b7e4f3 ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
7b657df304e2f2bdf54ce66caa1f42bbf8d738ab ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
0aa0d22f0901a91549a25b00e3eb364f73ec4e42 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
8c5e0e49543b2bff8f09baa6dbed324b4add7017 btrfs: send: fix buffer overflow detection when copying path to cache entry
b482fd82683b784cb1f03da7e648697d12905fc8 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
abd50a47da14fe0577dd75240206fb33acc8d5f3 btrfs: drop the backref cache during relocation if we commit
5ad282c354064ad8adec009d970d0c9ec1cb06d4 btrfs: send: fix invalid clone operation for file that got its size decreased
69bd9bb0cf15b09498a12857c595dd1068dc9d95 btrfs: wait for fixup workers before stopping cleaner kthread during umount
b5bfce28950fa292acfd84f695b2c862382675e0 cpufreq: Avoid a bad reference count on CPU node
eb8ac88918c1a0568c80d33209a896de402f7375 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
e11341671c851e2f79812e3751b6fcfaf1dccb68 gpio: davinci: fix lazy disable
8c0b46ff31af7b52d760076485c89fea5676a663 net: pcs: xpcs: fix the wrong register that was written back
466564d08dc1868d17071151f1b3aa1e26d88a2e Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
0923a46378a64ef37aba534acc2090855546226a mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
d26b3285fc713fa8ac286f8147a618384bf0edeb io_uring/net: harden multishot termination case for recv
d041ad5a62d72bdc95bbd772a11b30cc3d47d1ef ceph: fix cap ref leak via netfs init_request
e4d1a2ca2ab416e68e1cb50a9058b76c381ceb3d tracing/hwlat: Fix a race during cpuhp processing
ac8e7d9e32e3d694a83b6798688cefdb6f6cb47b tracing/timerlat: Drop interface_lock in stop_kthread()
0178a57fc7fbd39476a78b947fc1024d6d3e5d44 tracing/timerlat: Fix a race during cpuhp processing
ef94a41251c1716746c85c136abb7b750fe1e6ce tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
f6b2b54d4ec0e8421e7e54b4df30456b0e03413d rtla: Fix the help text in osnoise and timerlat top tools
0875e6ec6c33ccf0307a3bf3aad9a4e45622a011 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
75ac379a031f645574275aeb2cf43ee9ac21339e close_range(): fix the logics in descriptor table trimming
a0e7aad26168701385f078ced00fe44b79aa81f7 drm/i915/gem: fix bitwise and logical AND mixup
fdb87c8cb4e532ac9284dfb772ebf93584d5647b drm/panthor: Don't add write fences to the shared BOs
31798395fa3b3404a2da5637cbf702f313db3abd drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
a4f61d54c7255ad9e5a29e7ca799f5f6484cd192 drm/panthor: Don't declare a queue blocked if deferred operations are pending
8908d767cba71437bec2e2cc5f3ce65b4c6c4521 drm/sched: Fix dynamic job-flow control race
c0d7004fa69560bc5bd363263e3a2df7724c64a0 drm/sched: Add locking to drm_sched_entity_modify_sched
1a6273942af385ded07f197fa2e587abe6b28489 drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
36e5dfefac5211d687f5b77087d05b1cfcb48528 drm/sched: Always increment correct scheduler score
4b9ce8c0a84a0c7f76b25b85eeb9cd22487df085 drm/amd/display: Restore Optimized pbn Value if Failed to Disable DSC
5ca4bd7e06bec7b31280ff1e37987a639c2871ce drm/amd/display: Add HDR workaround for specific eDP
8fabad997cf89c81bbd1705df25ed8ff52938601 drm/amd/display: Enable idle workqueue for more IPS modes
7f2bb5165b6c9e5b67ec46dfac41506acabde45a drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
c8c78c0d5cf2cbbf786dacb57cfb1327eedd8210 drm/amd/display: Fix system hang while resume with TBT monitor
83df47cd817e3e8182dd2656a28b51da73a709c0 kconfig: fix infinite loop in sym_calc_choice()
eef1ab001dcb2a92e2587d3076ad0ce48c7531fa kconfig: qconf: move conf_read() before drawing tree pain
169f039ab8ea6e3b67b9a8086d70c8b5412b7bad kconfig: qconf: fix buffer overflow in debug links
87ce0599a2e4770937cf7e7ced18b3bc352524a7 arm64: cputype: Add Neoverse-N3 definitions
8a6098f63af70091b9a2d96f2348e5b6af01aec3 arm64: errata: Expand speculative SSBS workaround once more
64a82004e13782006af37b685a0635a3e7aabcd0 uprobes: fix kernel info leak via "[uprobes]" vma
910709875d08a593a48f6a8da3b475a4b656dc47 mm: z3fold: deprecate CONFIG_Z3FOLD
a6aa17e5623787f7c61bed19bfaf120664d68951 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
a37c007e171a7a7029f2ebbb58a2d1c113460341 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
18c8739f428f325334f15a146ba362d71f24295a NFSD: Async COPY result needs to return a write verifier
04901827c7dec4c68641bbd66a408479b86702be NFSD: Limit the number of concurrent async COPY operations
cec4dc17635b68a4def8aa6648de937df3f9443d remoteproc: k3-r5: Acquire mailbox handle during probe routine
b34d56d3ab77f60f130f77120526ce16a3b9f205 remoteproc: k3-r5: Delay notification of wakeup event
3492a447a6b757de3fb7f78264f1afa06ac8b8dc r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
a50e03534d38435fdbf0682e5fdd949db49b390f r8169: add tally counter fields added with RTL8125
cab64cfa9b1e531b61b8d2e7c2c84873725a55d1 ACPI: battery: Simplify battery hook locking
1ba19970d3549c94d708f24dfe3135846cf41d67 ACPI: battery: Fix possible crash when unregistering a battery hook
5353e1e5efc6f33b702efc42bbfa9b8e1c2bd1d8 drm/xe: Clean up VM / exec queue file lock usage.
32c8ddfdf214dd5e36b6e751785f59b0a7fb7933 drm/xe/vm: move xa_alloc to prevent UAF
8554cfca6d01c3798b4d4826ebb0d45d49a57f9a drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
736ed445fdd62c0ddffafbf0d1a9eebcdb693326 drm/xe/vram: fix ccs offset calculation
2a31f2430241c8426a7c611a070aa8850d6dc6c2 Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
e7528e8037ca54b28a707fe42beb53d02ccb59b8 drm/sched: revert "Always increment correct scheduler score"

--===============8187828176710584859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83bc0651cad4-cd2a27eded32.txt

56efc3e0860582d2a5e73a2188b6749d71bb273e static_call: Handle module init failure correctly in static_call_del_module()
3aba5830a869c48821a005ddd3ebaeb36200da31 static_call: Replace pointless WARN_ON() in static_call_module_notify()
eb85cb318896f97f7edad94034269696303fe68e jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
96ebfc3abebdeaf891f1d2579e7c55f367a5d44f jump_label: Fix static_key_slow_dec() yet again
5013ddd080d0a59bcd2db79013391abdcec3e03e scsi: st: Fix input/output error on empty drive reset
2ce0d729532d5bd406dc77d87330d51bf454936f scsi: pm8001: Do not overwrite PCI queue mapping
f4d5b4b55936bb3ad5f572b9590c4af34dd911e2 drm/amdgpu: Fix get each xcp macro
66c25315fdebd23573d83eba170e011a814fbb33 mailbox: rockchip: fix a typo in module autoloading
f81133f6e93f332e8d3bd26f09bd65f793d98e4f mailbox: bcm2835: Fix timeout during suspend mode
87026c1588a37eae0593a13c73a76c2c110ff016 ceph: remove the incorrect Fw reference check when dirtying pages
5ca358e6dc23a4c5970cf37f31d48d42eaa7c2fc ieee802154: Fix build error
8a795a5fdc317a47715448e54c84566afe4279ad net: sparx5: Fix invalid timestamps
da79f1f27615c5ef51052e91723afce630683219 net/mlx5: Fix error path in multi-packet WQE transmit
df48c917e14aa2f1fac1a44a8db7a4cf93e05e27 net/mlx5: Added cond_resched() to crdump collection
795f8a666bd3be89c7c7b0f5d210c6efee6d0126 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
62948757a6242696df7062a1017cffc0d7a1b6c4 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
1921dc2d02175899ee5f5b43162439f46eae5b17 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
a25065310d4335bbdaf89ff2cccc402af7ed7040 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
6f0a4509a7e8544bea140804d720191c063215c6 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
d5d48dfdde912589296e36f26610baee977c6d36 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
5444ae818bcf55b770cf69280e70f7dfb127f441 netfilter: nf_tables: prevent nf_skb_duplicated corruption
24931e743719b89b69439ff7271b6d5bceb4183a Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
45f2889581dc2851c76a08949e7d251ea288b4f2 Bluetooth: L2CAP: Fix uaf in l2cap_connect
63ec2b3a55ec43c8bd3be75eae657b3446b9f0af Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
5331f779d9a7f32e07af26cbc4a27b39043dbb0e net: Add netif_get_gro_max_size helper for GRO
2c49a56e2c5e60baebdea4fa01ea5be15cd910f4 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
5e8c94edab4c37567c60cfe9b0a443fc155678f6 net: ethernet: lantiq_etop: fix memory disclosure
1e6f8cc5418e5400b750a1d2a21345f530091b4b net: fec: Restart PPS after link state change
b4c4eb309c56d68b40b74a23e26c1bf6e62fe3dc net: fec: Reload PTP registers after link-state change
194b8fccd54221afbc68539787e01722f6bdcea3 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
e370ffccb9665214ed7b852da5b3ff494f4f0541 net: add more sanity checks to qdisc_pkt_len_init()
1493d7e8779a46b5cac8bfb92be97f276097119f net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
edc2abcaa858c53b874843734be96be28547fb14 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
80fc34087639cf4364679d11d0db3e917a44c029 net: test for not too small csum_start in virtio_net_hdr_to_skb()
5ffda9bd7f08e0dba43fd84ec98840b4ef6e104d ppp: do not assume bh is held in ppp_channel_bridge_input()
51cb756622959c3a9d9185ec6b9a04da68184e53 iomap: constrain the file range passed to iomap_file_unshare
f1c9e5180e217596749b057a4f6c4e02558e121a dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
6ef4f8af550e378fec311efa4c4e05825bbb5973 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
2b9361ce7f736d7942b6673b4709f44b1693ddd8 i2c: xiic: improve error message when transfer fails to start
d729e62d783cb4b445fd98cf5df5bc46e9e42788 i2c: xiic: Try re-initialization on bus busy timeout
d4411b3b0d8c615e298c9d8f123586e61eca99fa loop: don't set QUEUE_FLAG_NOMERGES
348f018ed48110410f7a95781d9a082c9104977b Bluetooth: hci_sock: Fix not validating setsockopt user input
aeddda46022b70758fc5a2907778ad41b94b6c5f media: usbtv: Remove useless locks in usbtv_video_free()
30c1db2e5c3036a104e0c259f59b6c3d41b3cd53 Bluetooth: ISO: Fix not validating setsockopt user input
4da790cc97f16d3b42aa324377c26219d148a950 Bluetooth: L2CAP: Fix not validating setsockopt user input
99cdd1340ebf9a05ab10da607c3a2db984fc16ef ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
eb906a85b24b0fb98606a3c1690f694b9f60eaae ALSA: mixer_oss: Remove some incorrect kfree_const() usages
46922951f1af3d01671d74a4152c8194f0fb1678 ALSA: hda/realtek: Fix the push button function for the ALC257
9e0ff9853915e8cbbdcc58692d52cdf52d966f5e cifs: Remove intermediate object of failed create reparse call
b05ee3e7a589829198d071a2166c66d3e8a6e0a0 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
ffc544343edd3039e9199a3c935ad0d045fad6e1 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
af730da89a1fb37ef6457e6afbb03ca20a4108ec cifs: Fix buffer overflow when parsing NFS reparse points
be19adeeb4cd2830cbf1505727736ef565dd530a cifs: Do not convert delimiter when parsing NFS-style symlinks
ed19949504e1c28a3662f758015849866e3badf8 ALSA: gus: Fix some error handling paths related to get_bpos() usage
43b29d927482d743d39a4c61436985bc9acdf70c ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
db9eb08dc98a571cc5701af5b014ad9ecf7d740d wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
fa3e74464f4b811f021317bacdc43f78ca950b55 wifi: rtw89: avoid to add interface to list twice when SER
4ea633173552cd5249bafeb9d65cfb2b3f1251d4 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
11534932e42b2b2860dd28296b77720dd0b0a1d5 crypto: x86/sha256 - Add parentheses around macros' single arguments
dcb022a67985ee5dac2caf304ef6875ffa0dd7d3 crypto: octeontx - Fix authenc setkey
4d178829b01fc637329c6c77e78bf3c7c609e3d6 crypto: octeontx2 - Fix authenc setkey
4cc2648adcc609aff9244671f5e065d84ae4511a ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
2c11a3fa1e33b9055e9e280c1b1f3ae164556c5e wifi: iwlwifi: mvm: Fix a race in scan abort flow
9e07be6362b5893fb85ae955f2cbca0725905743 wifi: iwlwifi: mvm: drop wrong STA selection in TX
cc86c47fdcf7a9f7ae82323653caa8658b93a332 wifi: cfg80211: Set correct chandef when starting CAC
a8fd22ba41cace3b11da6674aaf6bd8bf39e6f25 net/xen-netback: prevent UAF in xenvif_flush_hash()
f6d7c30cfdb52ad5d12c8bf87ae26f99e3073465 net: hisilicon: hip04: fix OF node leak in probe()
d8cb26f5f41f6b126cb1413f92e684fa44c8508f net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
9ca12ed31f7e8b17892568638ceb0c1eb25c7743 net: hisilicon: hns_mdio: fix OF node leak in probe()
5e0980845387f95d9cc0bedda53d5306ff27d896 ACPI: PAD: fix crash in exit_round_robin()
78ea3881816b9365fd9f0b25f0f113ad7092000e ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
06a4de275bbb2e484fc605a8e29b37510a068003 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
6b7d4a9086b24e331a9732a14103b53d8790b11d e1000e: avoid failing the system during pm_suspend
e705705c5b723f2043636c4245ae94a00ca49c1b wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
f1abed6f4c74e0706dc39f0f4a2e49205518e6dc net: sched: consistently use rcu_replace_pointer() in taprio_change()
da7fc39bc14f23b47b1f32a13785b50cea8693cb Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
461a5781e1e549e0afc3284f10b585eb1fe092a6 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
a91953559d3a2a1ab3f4c61923f2872beb8c3efa ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
7a1b476c2903b5242f696d6bdfe83f25ea22e653 ACPI: CPPC: Add support for setting EPP register in FFH
9c28bbb81f936faf96061f6fb6b76067e0f706f4 blk_iocost: fix more out of bound shifts
7b7b8451d3cd87355339d6f78fc94f0b3f241dfb wifi: ath12k: fix array out-of-bound access in SoC stats
6e9681d59b74a44461c767c2e6693853e72b3717 wifi: ath11k: fix array out-of-bound access in SoC stats
77a88eee137514613648a4e10b4233a26bdff05b wifi: rtw88: select WANT_DEV_COREDUMP
9177fa171131529adb43eb971a49e8daee2cd930 ACPI: EC: Do not release locks during operation region accesses
5b4bb276cf02524971d73329d6c9e53af190cec3 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
93a541e7f4378762f79acaae5d15e0b5e2039eef tipc: guard against string buffer overrun
cb2f8d1583845171bc38325c8cfba47221ba2309 net: mvpp2: Increase size of queue_name buffer
87309ae12526f074c9dd7b58fe77066a4ffb5cd3 bnxt_en: Extend maximum length of version string by 1 byte
cfb83deb8c6fcf74da1d44083d4b2652a95809d1 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
973434764c3a83eb6f61661fba8cd1b8ece8ace4 wifi: rtw89: correct base HT rate mask for firmware
8008f5fe3ba7cd2c57c2d4555bf5ba9f2f27724a ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
dfe29bfddc88560d30cd6d3162e45b33fef87ba4 net: atlantic: Avoid warning about potential string truncation
4a8f3cb1691676e032a1cb29a76f39d1e9a90b0d crypto: simd - Do not call crypto_alloc_tfm during registration
eb3fa28a2727e040d9b5b57b61c179b0e13142d9 netpoll: Ensure clean state on setup failures
bca999bf8a9a81b1240aa15a15704e107e89e153 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
6fcfc0e9f06b72ac31c286cc116b09bc5ca07924 wifi: iwlwifi: mvm: use correct key iteration
44b2d0c567e00fc2f1be1d0248d5ce20915bccce wifi: iwlwifi: mvm: avoid NULL pointer dereference
0b78f7996107f9d0f935b9ed8ba9853c3a326f32 wifi: mac80211: fix RCU list iterations
50819425b0b8d0ec3ddaf5acc7339c2c898dea70 ACPICA: iasl: handle empty connection_node
9d7e21df46d3a2d21b6cbe324b11350cfd32d2f0 proc: add config & param to block forcing mem writes
89ca88855f71f0f40e6cbbf2a5b5af5bf2d139a3 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
6fc3b116f7d8013afef8a51e8496112c54e0fc7b can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
18d56d30b91c768ce73a01eb3f35a24b13f24d69 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
213ed49359f9458db1a31bd6b3bea4ea8ea4e44c wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
30301c12eb18bbd15b1fefc200d76dec0a432e5b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
e6e4a63445b4094251ebfc602c79e847c6b7b052 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
8edcea5d6aa92f90b6289e1f6c07392234f61d44 ALSA: usb-audio: Add input value sanity checks for standard types
1ae5ed9c3ec7f75b8ca9ea5e18637f56207fd5d0 x86/ioapic: Handle allocation failures gracefully
2384e28a87df6caad50328b682f7565310921dcd ALSA: usb-audio: Support multiple control interfaces
cccea1c146568ba817985e74d444b39893c8a1ed ALSA: usb-audio: Define macros for quirk table entries
2ca7fbe109630e3586da0ed56de3361e61124cf9 ALSA: usb-audio: Replace complex quirk lines with macros
bd2f0c5ff58c455b61db4644898d2c2cf9145847 ALSA: usb-audio: Add logitech Audio profile quirk
25e24999ce417e29b99a8a3456b3317f226202b6 ASoC: codecs: wsa883x: Handle reading version failure
edf7dff1fd66afe13315038785dda5c33480e061 tools/x86/kcpuid: Protect against faulty "max subleaf" values
2392e573e09ad56711ba37b4715dcc583eb268e4 x86/pkeys: Add PKRU as a parameter in signal handling functions
73691b6514ba110c13ab2db4c66cdc5efae4ce40 x86/pkeys: Restore altstack access in sigreturn()
6cb5840cba4906aa8b513a11536978c0d4255443 x86/kexec: Add EFI config table identity mapping for kexec kernel
f9bdd065eaa1d0f4688f204519468d87d32d0259 ALSA: asihpi: Fix potential OOB array access
d0607745ab76a5ad0ccb98115dd2706b90822a53 ALSA: hdsp: Break infinite MIDI input flush loop
7219f72697bbdb0b362b3c0fcb8cbadf7283acb4 tools/nolibc: powerpc: limit stack-protector workaround to GCC
6483d6fd6e9412ac83f56a3df74164a1c47a0a88 selftests/nolibc: avoid passing NULL to printf("%s")
1796dcfa279d42fe6739f11d0fd4e72d79d21d05 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
a4669ddefde0bb547b00dd9e9d0f2b4f83b3679e hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
0c86e351fc7ff210c8466dbf4953dcc76c4fde58 fbdev: efifb: Register sysfs groups through driver core
57dd4c9b25c52bb8d9157276cdbe19be712925ee fbdev: pxafb: Fix possible use after free in pxafb_task()
be15d6a247079fe2d547ae6ec7b66b5623de241a rcuscale: Provide clear error when async specified without primitives
1d56a17b22e63ad7ce3aa5890f6f1ef1361f6bd0 power: reset: brcmstb: Do not go into infinite loop if reset fails
d03e08663a88046a57b05b1dfee6eb452db746ba iommu/vt-d: Always reserve a domain ID for identity setup
f550c211161891f26d910cacf3d4ee12a222ff11 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
6cd58c78ff3121f6b32fcdfaf3d8b687c3fcf311 cgroup: Disallow mounting v1 hierarchies without controller implementation
f7d1e4441807b792cdd8dcb57b1bd4efc6c5a044 drm/stm: Avoid use-after-free issues with crtc and plane
4f11ac1ab8afbc14652bec2e6ee9a1a7de56eba1 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
6bb8f7a7d250d00e8fc34127c3e87f781878419c drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
6f2cd26472b0718b1896916ad893361f04997fea drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
aaf364826cd9cc86ad6874dd8d18c32129fc0ccd ata: pata_serverworks: Do not use the term blacklist
f30a9c7d467ac59081faf035d724116cf4040eb8 ata: sata_sil: Rename sil_blacklist to sil_quirks
022c21674d796cf3a81a4fae3529a58330b0fa99 HID: Ignore battery for all ELAN I2C-HID devices
3578bfd1fa86fc0a309ed61d7d1ccff75cff4218 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
28926a18d1c6b5f69c25acfebcb0efff04efdddc drm/amd/display: Check null pointers before using dc->clk_mgr
09553f4258c25cd559758115d91277d492b5750f drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
5c63149ddf2d0806314bd528cde6c115a51aa0eb drm/amd/display: fix double free issue during amdgpu module unload
8b0f541e251cf1b60c940c5b0ad72545267daf2c jfs: UBSAN: shift-out-of-bounds in dbFindBits
3be76a35c1b5b6eee8b88d87ba14cd9a8864963e jfs: Fix uaf in dbFreeBits
1175ecdb36f876d3a73f3cbb16d2df6bec43f717 jfs: check if leafidx greater than num leaves per dmap tree
31d90731068d5a9193aa1827371cbbe743cd958e scsi: smartpqi: correct stream detection
bfff2a04d8d42385c77dd84369dfa914995d0d88 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
d48f34ee580a42a6fbbeee54d5bae370b4155e81 jfs: Fix uninit-value access of new_ea in ea_buffer
0daf926438098573c1a51ff811893b2a364a297b drm/amdgpu: add raven1 gfxoff quirk
6ca4fa9c70009e73e62cf151213cde1b8514d5ab drm/amdgpu: enable gfxoff quirk on HP 705G4
4059552ddfc5c1864b66b44da9bd1dee6beedadb drm/amdkfd: Fix resource leak in criu restore queue
83faaf118aef0c559b2b8e03d27df4d9166be9da HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
26d9339043ec29f2ee320b79c17f11105ea5fb1c platform/x86: touchscreen_dmi: add nanote-next quirk
c96d3b3f9f72b09addd7bd05c1bd5927ce79918a drm/stm: ltdc: reset plane transparency after plane disable
9c22acaf4640e3f04f764159693b71ee030fb1de drm/amd/display: Check stream before comparing them
495cbe1a17b1cedd184a51b837255b89929d56c0 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
45a54e7eafa240b9e19ac3a8820e01b4ffa08a34 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
8044952c3c76096101314b2f768ac952ebccd1ac drm/amd/display: Fix index out of bounds in degamma hardware format translation
0609fa9147d081c200244759f887108b84a93676 drm/amd/display: Fix index out of bounds in DCN30 color transformation
d8702e7a4f9b91e08df1b0d31e0f432b065d2be7 drm/amd/display: Avoid overflow assignment in link_dp_cts
8d0fd390276eefdecd589bab5feb691522668617 drm/amd/display: Initialize get_bytes_per_element's default to 1
ded366c134a37d4a62dff67a2b621a6f5eb296bc drm/printer: Allow NULL data in devcoredump printer
33ac1344699361129d65ebed296950b73d2f4fb8 perf,x86: avoid missing caller address in stack traces captured in uprobe
389e94131346eb7fdb82e0e593e484e9360274c0 scsi: aacraid: Rearrange order of struct aac_srb_unit
0f22c1d94cc40b3e943deca659cc7956956585f4 scsi: lpfc: Update PRLO handling in direct attached topology
6c5cbcf443e2ed635559d6d828a5a18923c1d7c3 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
9fccf3303f77f1e14c14bd5d95217f0a70179ece perf: Fix event_function_call() locking
e5f6a9550cc022593583835dd4824d31c105d966 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
c735b9cd9f9f4f835174a159221adb4f7ea02690 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
19342998d3fcd5ccf2799055ebc6ec13621c74cf drm/amdgpu: Block MMR_READ IOCTL in reset
8d5765d6392093de98bcdafae383adc78e3b7bcc drm/amdgpu/gfx9: use rlc safe mode for soft recovery
14f09c94a292874331bc243b726f9da4654dbe0f drm/amd/pm: ensure the fw_info is not null before using it
617c0c6ebce7a9dcbb210bce8541bf140ce15794 of/irq: Refer to actual buffer size in of_irq_parse_one()
ecfaed26ceda3fd343dd3566fce58d60497c25e5 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
89e83efd9f6542fc8f92a5ea99321e2015007642 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
3311db45ba648255b2076ccc8f60591002d74a8b drm/amdgpu/gfx10: use rlc safe mode for soft recovery
99860a3fe65f9954d75f28427f62c80364f293d8 platform/x86: lenovo-ymc: Ignore the 0x0 state
7e915b6168d19ffa60ef08454d0bf9dea34d595f ksmbd: add refcnt to ksmbd_conn struct
614758e3f76a1866679b132819ee3e285351bafa ext4: don't set SB_RDONLY after filesystem errors
3f1a8daf395cbe8bd67981ae8ea7c3fc8490b235 bpf: Make the pointer returned by iter next method valid
25e4ef4aeecfb6ee4f9b182badb304ec1b88a970 ext4: ext4_search_dir should return a proper error
c0400ff3fe4cffecf41b86496ca0901c37fc7b22 ext4: avoid use-after-free in ext4_ext_show_leaf()
fc9110d21414622c43d403bba425bf1c9e941262 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
cb5716be61654548b8151ee87f36ca2a41458eed bpftool: Fix undefined behavior caused by shifting into the sign bit
ea2d991646c9104cc1c1789468746c98f93f67f9 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
448b7bb331d72464991862a12271029675efbfc4 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
de6296d319a66fdc5a4f09eff97deac5a276dcf2 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
a6e19c48761961b3a7ac95a229f2b8207fbb11d8 spi: spi-cadence: Use helper function devm_clk_get_enabled()
4d3c3c33b35861444b32060955a701041e94eebf spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
08115e6cca11cc28cdadce960b62782c58cda812 spi: spi-cadence: Fix missing spi_controller_is_target() check
f969a263789942a70bbedf5952582fe0a7cfcd2e selftest: hid: add missing run-hid-tools-tests.sh
bcb8aba4221ba71088d1ec53b8999c9e997ffef9 spi: s3c64xx: fix timeout counters in flush_fifo
025ffd45fd68eab131513e19f4fe188bf4e52ef3 selftests: breakpoints: use remaining time to check if suspend succeed
c206aecf52c78075164043976322f5fdffc2e6c9 accel/ivpu: Add missing MODULE_FIRMWARE metadata
b0e0e8ff3064149ea794e00ccca8a559ba532095 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
433931cf7b92b650c1707acf911a32870c223755 perf callchain: Fix stitch LBR memory leaks
8ed5d2778fc51df149d8e5ee2f2012e0399cb729 perf: Really fix event_function_call() locking
dca4bb861a6272de1f8a22fce9f31001575d9e00 selftests: vDSO: fix vDSO name for powerpc
d71192a49a42c43a208ea0147f205b16301b4b12 selftests: vDSO: fix vdso_config for powerpc
c414a2a0603af5b8ac7fbdfcd262754aecff00b4 selftests: vDSO: fix vDSO symbols lookup for powerpc64
dbe8fa7bc4c707c5e656c6892962d8d2a00f1c0a selftests/mm: fix charge_reserved_hugetlb.sh test
d82890425c4e5820134eb693aa7be7a576434ec2 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
8117c065a92915d66dca40dab3954590605842c4 selftests: vDSO: fix ELF hash table entry size for s390x
4b799125c51e41a53e395415b5087360470a5db0 selftests: vDSO: fix vdso_config for s390
1254c7d130c69d29d54f4b7263ff5842852293fd Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
de9cd670204571448f42977e70cf766e319ee713 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
5ee292cfb2035281d696f0003c860f780b1414e4 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
2decc5370714911a53500312d8bedd34bf1200c1 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
6c288122dc4206657e63c0684d1c1b0ce5b64f12 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
6325bccb75c7bacdab9b6278b1f6c0f78241259c media: i2c: ar0521: Use cansleep version of gpiod_set_value()
baf227002a819db8c43960a865c5a61188651b32 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
e2327b0045363f22853bdd44605854808d31c13f i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
96fa32b53845b41ac5c7748907c50aa617c57dac rust: sync: require `T: Sync` for `LockedBy::access`
3ed0c7a880521f5e604a5f7dfc4a3252e2904fa6 ovl: fail if trusted xattrs are needed but caller lacks permission
578be380c4d82ec2177ff2dbe5044206aa3acf9a firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
bb4307350c2badf9693acb2236b0dfb1020d1de7 memory: tegra186-emc: drop unused to_tegra186_emc()
fbd2b5992679e59fd8cc8210816d1046f61c84ce dt-bindings: clock: exynos7885: Fix duplicated binding
36d08d6e70850818958989750238178c17285040 spi: bcm63xx: Fix module autoloading
fbca557235d31174fdda7c8a34120eb9c1e25967 spi: bcm63xx: Fix missing pm_runtime_disable()
2d25fdb127b7188cbf17a79fbda00c17cea443ff power: supply: hwmon: Fix missing temp1_max_alarm attribute
0ddfcbe1c603b6ec7a98248808d1ee1809380959 perf/core: Fix small negative period being ignored
2ea048ec895740ddfa0b74ad750e0f196b139120 parisc: Fix itlb miss handler for 64-bit programs
eb0ba0de921c45b90c10b5dde9a4f85e56fc2bc0 drm/mediatek: ovl_adaptor: Add missing of_node_put()
eea5302ee9a89306ac9f0fcd8788b05762a35d6e drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
dcbe39b5d0ca7f75199d5623a4ee0f67633e0110 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
9079dfadbc07caff32d22dc166cfc72a6d71291a ALSA: core: add isascii() check to card ID generator
432fe3d8da838d882deac7546434a7021c9ec378 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
e6d4cf03d2677468fea1303c14eb17db2daa1443 ALSA: usb-audio: Add native DSD support for Luxman D-08u
1bdf62e091c00f817aba50761151716f0e47c8a4 ALSA: line6: add hw monitor volume control to POD HD500X
f153a8bccc80c107b00d55f01e25bdadd1895f02 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
e8bc8013b32aca1579e22d4772fd2822fa38c201 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
f4fb5d77050e4691e6488b161897df5ed8f0b7ae ext4: no need to continue when the number of entries is 1
d9f568166b98de595d319c654ae29773c9a48feb ext4: correct encrypted dentry name hash when not casefolded
5759dbe2222bf681f4109761bd97edf8942f8218 ext4: fix slab-use-after-free in ext4_split_extent_at()
1270eb03ce41526132d0122ac95353ea991136fb ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
1b5d76cdd9a5b87da33c971720b413999de7910a ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
6bb1d74de0f876b8390aaf673b8956b8f455f921 ext4: dax: fix overflowing extents beyond inode size when partially writing
fca517eb2c1e99daceb33d4846984fae149510be ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
bed15ab7bc2033074e21121f175d070896137185 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
fe9d13bea061c1ddcf90eca542a426c694c70f88 ext4: aovid use-after-free in ext4_ext_insert_extent()
5eaf3c78715017c6905d3b75179107424b276cde ext4: fix double brelse() the buffer of the extents path
96507e1a1fac8d04cf683c24626351e5969e9d73 ext4: fix timer use-after-free on failed mount
bd032ca169cb88bbc70e3fccaa058c831ea99e82 ext4: update orig_path in ext4_find_extent()
72519f6337979e986e42f1f0038832c04fdb920c ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
cfe98689a59080356d035683bd8cbdb40944b42b ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
e69ebd1f2dedb138b0d8dc5f15ae3e1a4023a969 ext4: fix fast commit inode enqueueing during a full journal commit
ee60c0230d50c8758aa946a25d3e8b062f171008 ext4: use handle to mark fc as ineligible in __track_dentry_update()
29e21d187aeb88f9cbe980119f5a3f740de3ed6c ext4: mark fc as ineligible using an handle in ext4_xattr_set()
b241fa63a91250e6eda8f4083d6d7f6604e64aa9 parisc: Fix 64-bit userspace syscall path
270bfe4bce0e60eb6ae47dbca9fa6e44a4882a2f parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
5f88843889d251f30b0690e46253afbae490c096 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
d2eec18476903386d67052d0ad5890895fece1a4 drm/rockchip: vop: clear DMA stop bit on RK3066
4a7b276e5b3892308c1b0fde70a81e34e411806e of: address: Report error on resource bounds overflow
a728bcbce8753be8195294ae5ed06b592cfc2b8b of/irq: Support #msi-cells=<0> in of_msi_get_domain
4936a348393a2f211b37f3f3218ad5ba0130c4a6 drm: omapdrm: Add missing check for alloc_ordered_workqueue
ce3d1c1a9f5074ccab7e90345e26ef372afe77eb resource: fix region_intersects() vs add_memory_driver_managed()
f203414e140c39dcf6e475abc252a2c7e2104c86 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
1cbe7c6fa2aa44198678b8dbdc351fc5718a5da8 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
b4da2a35be706aa73014c6e070a6d0377532f90d mm: krealloc: consider spare memory for __GFP_ZERO
30cc9f126ec1f450a199c062e1f6ab93a42c4409 ocfs2: fix the la space leak when unmounting an ocfs2 volume
a8bd12332755581941e7c9f0ca2b999436b3402e ocfs2: fix uninit-value in ocfs2_get_block()
c0a7460fbc6b08d44067b1e1fce7e241899ae593 ocfs2: reserve space for inline xattr before attaching reflink tree
801a21a2fef848ef57a3a7e887145711ea97aabc ocfs2: cancel dqi_sync_work before freeing oinfo
60d77108ae91b13a697f3622d3720ae8128673c2 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
9f52358b07559e74373134e53eb041626b490bb9 ocfs2: fix null-ptr-deref when journal load failed.
c73ff4a44ff33b4832baec626a0c0e46dfd89a43 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
f86e8690b22ebbc8ea1fd97a55ea55fe6707da1b arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
b2253f84c7d3d5296d2df7ab0f921b5e95ffd9be arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
89fdd859d6a91161e22bc6779ec864051b951292 riscv: define ILLEGAL_POINTER_VALUE for 64bit
bf9a7db9c71561b8f2a196b2a1ccfb767030f1bf exfat: fix memory leak in exfat_load_bitmap()
c9433de5939f65785a86e3261dbd587f9c65e7cf perf python: Disable -Wno-cast-function-type-mismatch if present on clang
0a7334278df767861a9f48f4a1ee374646a7b77c perf hist: Update hist symbol when updating maps
972586e7e7aa8fc870450ddece7ed5ecddc5dbe6 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
b1d2c756ffe9f927a3d7b338e3403a6aa1b43f00 nfsd: map the EBADMSG to nfserr_io to avoid warning
59ce185d31c95df5906f46e9f7fb5cc5a325d21b NFSD: Fix NFSv4's PUTPUBFH operation
e30ed330198dd7170b0ae40d5604eb2acb2d71f3 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
d685d8fd250a6382daace970ec64137c4591a994 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
d5d657c8cf8273e526186cc5c5a3395a5049abf5 riscv: Fix kernel stack size when KASAN is enabled
abca8c070906c4fb0a0175d8584bcb3526a44745 aoe: fix the potential use-after-free problem in more places
82f18f78918e80a9ebb61bafabf99611d0af5ed9 media: ov5675: Fix power on/off delay timings
beae0bd6c164c7aa0543b048ee62d24e39b3675d clk: rockchip: fix error for unknown clocks
0deaeb6f5a941da9e00d8b6dd04b35d79b20c490 remoteproc: k3-r5: Fix error handling when power-up failed
2435760ad4c60d1cdcb44a7b294a4aa51e612757 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
5c9eacc701a70285770493339fbca91a5304867a media: sun4i_csi: Implement link validate for sun4i_csi subdev
404a0df9dac57fc4785de9d4a54a6177b0469eb9 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
093de85398770184954493cfd80758cd9896024b media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
e866b19bd78e353b515d67b766c2cb3abd28d415 clk: qcom: clk-rpmh: Fix overflow in BCM vote
d4cf094c9301769cfb8077231388a2fadfbea352 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
c3e832c099021553f712bbeb165fe62a281555c2 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
208bade44fe3e90d1b4cdeaf0e15908bd5b08178 media: venus: fix use after free bug in venus_remove due to race condition
efac16ccc9f8a6ae29213a6e5656a06a27d98b0b clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
f059a2d5b2e7e25507817014faa5651563732da6 media: qcom: camss: Remove use_count guard in stop_streaming
3306dd68af2273df96609d6821d650f211b64330 media: qcom: camss: Fix ordering of pm_runtime_enable
c00b1abf30acb206232cfdf2e5ab3dc40adadacc clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
2292a8cfae3ae00c570d735e0f895b63ec6a8794 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
5952e75700a8424ff137d76cdb5e53628cca0977 smb: client: use actual path when queryfs
a24108deb2e2f1e25637b0a923b8c961ea365d67 smb3: fix incorrect mode displayed for read-only files
df62e04ac042e2ae5c8d053b3834f749f793503a iio: magnetometer: ak8975: Fix reading for ak099xx sensors
efbe2eeabcf688e4425259dc8568df0438d91008 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
a225921e5a71774be3176ae091706118b8b2b8d4 gso: fix udp gso fraglist segmentation after pull from frag_list
3f399aaec91f94412544204117b4a1d57f483a6f tomoyo: fallback to realpath if symlink's pathname does not exist
72a3e21dd9f5f9b75f7985f1b565d64191c37b09 net: stmmac: Fix zero-division error when disabling tc cbs
036271a1b8f4a741d4dc6f415555e6fc9b16d106 rtc: at91sam9: fix OF node leak in probe() error path
3444ab99923327bdfed032d61b696715059b47d7 Input: adp5589-keys - fix NULL pointer dereference
e1d656eb06573d1bd21c756dabb801bd6a559674 Input: adp5589-keys - fix adp5589_gpio_get_value()
11eb7ad13637e0876ff1500fe017b3d95ec06d1c cachefiles: fix dentry leak in cachefiles_open_file()
eaa87cb6dcff3bd9cdacfa3a9786378ef72ccbc3 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
9795cf7e7d98f4a3c5c345dcfdff0124f624d92e ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
81d0ac728faaca020af27caebc5b9dbe99cdebfd btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
464110a840b8bf60c93b9780e90db6d129121761 btrfs: send: fix invalid clone operation for file that got its size decreased
ad6ca10ae82b37753f94eafc0c890df8ec78ee5d btrfs: wait for fixup workers before stopping cleaner kthread during umount
0cce16fafdfeae8a9663fb3a7d11e7cae81bd0cd cpufreq: Avoid a bad reference count on CPU node
b6f66a1aca6b236e80d4d9bcf8a6cae959d72614 gpio: davinci: fix lazy disable
03a81542cd16197a57d96830579ddf24ea333463 net: pcs: xpcs: fix the wrong register that was written back
60648eb7dc842b6993315586265af873a02ccdc8 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
fdd8356b252a21b8b90cce2ebc97c44d878cc3af mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
469c817fa24619989f102541f9611e91ed00b646 ceph: fix cap ref leak via netfs init_request
ab748288085560e09657f8a517f2f6b2fb9ad42a tracing/hwlat: Fix a race during cpuhp processing
c8ba6c986d4ac9cc1394964954d3bca931ac09bf tracing/timerlat: Drop interface_lock in stop_kthread()
1296ce42bd6a26fdb72a4eb626ff4bca420e62f4 tracing/timerlat: Fix a race during cpuhp processing
5712c0c96faea28a4738adb09eb7def544571d7c tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
291a2498c2f991db9561f38760d6a183655f9131 rtla: Fix the help text in osnoise and timerlat top tools
c5e36fb0ec476957a0a1345e7dabc7154e015840 close_range(): fix the logics in descriptor table trimming
5df9a1d4167d9252837d6b8651308136e4dd30cb drm/i915/gem: fix bitwise and logical AND mixup
8bfb051b17f641ba011cc4adf846574027d4a106 drm/sched: Add locking to drm_sched_entity_modify_sched
d12645f1344df0add63bd0bc036496fb836e0235 drm/amd/display: Add HDR workaround for specific eDP
5951842dfb8730f57bb27231eaf5acad27ec416c drm/amd/display: Fix system hang while resume with TBT monitor
0f134a60e6334f6c971a7a046af64aefb92ee7d6 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
2313026df33156ee0b1a91afb6b115a7a225ab52 kconfig: qconf: fix buffer overflow in debug links
f884c8e141e381a4614fe1f6a10874c7a3bb7298 platform/x86: x86-android-tablets: Create a platform_device from module_init()
e2426eea000cf181c2faab992e6b4f49059030d8 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
6ba30a01068b3f9167182e2b22d1c8d79d132c5f i2c: create debugfs entry per adapter
ab0f50829ace675155037e7509ed69c8ae67dcf9 i2c: core: Lock address during client device instantiation
2cbcbb633f9942b7cd9ecfa46346871b33e11560 i2c: synquacer: Remove a clk reference from struct synquacer_i2c
9fa9a486aaaa7b625ae9ae8049596be6e6d5cd2b i2c: synquacer: Deal with optional PCLK correctly
708cd4383128c73bac9bb7edee527188959845a3 arm64: cputype: Add Neoverse-N3 definitions
8cd5ebafd19707fe3e59a20ada1bfb574ebc4bca arm64: errata: Expand speculative SSBS workaround once more
8bd00ace9663f87d766de9e43412e2037e931f71 io_uring/net: harden multishot termination case for recv
9c222b28d1ba262f4af86f7addbc0c6f88f35cd0 uprobes: fix kernel info leak via "[uprobes]" vma
86bd53208d557532bcea62b94eeb59be1e974ac4 mm: z3fold: deprecate CONFIG_Z3FOLD
133b10dc84c2ce1dba7b8151a579729fb6db4e62 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
60c5c17268f87cbdaa2ecebcfcfd61218165df99 build-id: require program headers to be right after ELF header
fafc98e1a6a3c6b68786f121968bb59f7fb2c4a9 lib/buildid: harden build ID parsing logic
a899048937adfa4d2cd705e8e56969b486766099 sched: psi: fix bogus pressure spikes from aggregation race
9d91a910e29129a6b687e79f2e4f33a5e6652bef net: mana: Enable MANA driver on ARM64 with 4K page size
2668d771a1ec2fee322e0915d588d8ff4614fff5 net: mana: Add support for page sizes other than 4KB on ARM64
fbae22e2efed484912c29c0cf3c53da687874a46 RDMA/mana_ib: use the correct page table index based on hardware page size
05a61563f92d8db8493dc500eee02f599eb4cea4 media: i2c: imx335: Enable regulator supplies
ff6e9a66f1fbcf6ca09e365c74ad96b90bf73e5b media: imx335: Fix reset-gpio handling
f9bc33056c9e1208ffedbeb7b00c9a85aa6bf5d2 remoteproc: k3-r5: Acquire mailbox handle during probe routine
fcf673c804e076cd9e86e074e0ee2b0661cb8137 remoteproc: k3-r5: Delay notification of wakeup event
27a56b56483427ce1f1834ab97aa71ffdd099edc dt-bindings: clock: qcom: Add missing UFS QREF clocks
d535970a918330516e0b2350a3b47254babc135f dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
04c7f4ee87f328ce08e0fedac557c3bc09de0dea iio: pressure: bmp280: Allow multiple chips id per family of devices
3dc43c8386c84617a46262623773e2a65662166d iio: pressure: bmp280: Improve indentation and line wrapping
efcfc37143ed1626802f5035bd837a9df8cc8a0f iio: pressure: bmp280: Use BME prefix for BME280 specifics
1fe519efa0c70a24a44ae25f3cec7d5fe52cf828 iio: pressure: bmp280: Fix regmap for BMP280 device
b7a7bcdc20a3d833481bbacbd6ac23816363b2ca iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
2d8eb7efe789397b8bc9ca14dc2f756ab29dbae1 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
cd4d5aa5c9ae54a3b8f4e8a7a8d276d2ff9fd0ce r8169: add tally counter fields added with RTL8125
41c9a64219366f41d65c89fb338d20f6ac3c54a2 clk: qcom: gcc-sc8180x: Add GPLL9 support
d02b9210695ef842f144d05d301012b74bfcb191 ACPI: battery: Simplify battery hook locking
daa83916dc23e5b9d1051614d8e3229f30afd7d6 ACPI: battery: Fix possible crash when unregistering a battery hook
d7a88e0de6f3abdf4bdabb7b95eabb0a69717fef btrfs: relocation: return bool from btrfs_should_ignore_reloc_root
67c3901b9242adc884353e42ac8734504f026d53 btrfs: relocation: constify parameters where possible
09ed55f94c17d8011352e72259b24c3fd1988c50 btrfs: drop the backref cache during relocation if we commit
791fbc522737466a82fe3bdd31ff2bb32d403824 drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
43fc56969fddead22300ae674b6fad4084d96764 Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
08d36f1052d44a4fb20c7cf6331b2e89110397c2 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
9c6fb02f6ee1aef07245f7eb0a67300dde4ccf99 netfilter: nf_tables: fix memleak in map from abort path
3feb0fa42b11806a38335ce75659f5cdd4d680f3 netfilter: nf_tables: restore set elements when delete set fails
5889c29edf115b934abe5ff7bd0f4be3856abf64 net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
1d3cc88064fc50d92de399334771983b27f765a0 iommufd: Fix protection fault in iommufd_test_syz_conv_iova
d8b03670b45d198d5c27ffe327f1726083a25ce5 drm/bridge: adv7511: fix crash on irq during probe
db02bc8a9e05d668e7f6703ab4d937da5ce36a19 efi/unaccepted: touch soft lockup during memory accept
e62b890d778fb9438c9d50ebe743752e06d609b6 platform/x86: think-lmi: Fix password opcode ordering for workstations
7e65697f871f4eff6b85af109dc7e057c31d6388 null_blk: Remove usage of the deprecated ida_simple_xx() API
372cf862ba76a007066e2baeaa5bf4f3c1f6cef5 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
cd2a27eded3293ca433ed6c6aefa692a953c0a4f net: stmmac: move the EST lock to struct stmmac_priv

--===============8187828176710584859==--
