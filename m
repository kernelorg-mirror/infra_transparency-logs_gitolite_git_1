Content-Type: multipart/mixed; boundary="===============1880722182729286809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 07 Nov 2024 06:47:09 -0000
Message-Id: <173096202912.235693.10533636236736222153@gitolite.kernel.org>

--===============1880722182729286809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 7a53268b09797e96ca44dca943673a10cff1699e
    new: e6086cfdddd9ea7df53c087c04af18f27c992320
    log: revlist-7a53268b0979-e6086cfdddd9.txt
  - ref: refs/heads/queue/5.10
    old: bd7b369a5f0728cf32b218b2a4bc7def9b2a8279
    new: 1fd46fe8c03b568d09a02246425c8053826cc387
    log: revlist-bd7b369a5f07-1fd46fe8c03b.txt
  - ref: refs/heads/queue/5.15
    old: e07dede94974be973fcfc51149f21964f2f49f0f
    new: 8d00458d9082fd37c244f37140bf3acaf95604a3
    log: revlist-e07dede94974-8d00458d9082.txt
  - ref: refs/heads/queue/5.4
    old: 03d5c55132b41ec30ae89d23f4ab336b70073f23
    new: 64594f56212850871460d10c4854131abcbae8f5
    log: revlist-03d5c55132b4-64594f562128.txt
  - ref: refs/heads/queue/6.1
    old: 491bede551b73b0adb3e9fb24f42c802a04cb7fa
    new: a36f2dbb03c6d9e7de09a685b7175f4fb7535263
    log: revlist-491bede551b7-a36f2dbb03c6.txt
  - ref: refs/heads/queue/6.11
    old: 571e2439be37fdcbab6fd3dedf4fdeebad66dc3b
    new: a3606f254a5bae4853475455175fbf43dd324aeb
    log: revlist-571e2439be37-a3606f254a5b.txt
  - ref: refs/heads/queue/6.6
    old: 2ca3a0e277961294644a67ace1818d3c8da32c78
    new: ee7bafb1a62135463d201b7d81f864e34aad47a6
    log: revlist-2ca3a0e27796-ee7bafb1a621.txt

--===============1880722182729286809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a53268b0979-e6086cfdddd9.txt

f3c57e825ec96b6c136d6b32dabc3613921fa991 staging: iio: frequency: ad9833: Get frequency value statically
eccd3111ee93fbbd553f5594c173fb32b76eca43 staging: iio: frequency: ad9833: Load clock using clock framework
7c866a5e263862f35de2ae892c4c6af99eadd9b4 staging: iio: frequency: ad9834: Validate frequency parameter value
9cad2b9f1aa59e9e69b3e0c453699980961423ba usbnet: ipheth: fix carrier detection in modes 1 and 4
5a0686b306271a5663c79471703de4b9bca4d36e net: ethernet: use ip_hdrlen() instead of bit shift
2361cad17016e13680d33c83aa4ad7e2c5c9d1e3 net: phy: vitesse: repair vsc73xx autonegotiation
2ad5187c4b3029bd40183cab910ddbfec1bb48ed scripts: kconfig: merge_config: config files: add a trailing newline
fd93d44e668385d26b211a7acbe1895525b31e39 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
5e22f59e52d9f84d00d0e6460a875901f4be0440 net/mlx5: Update the list of the PCI supported devices
e5fa9776140145254ed289c6b78f14be224eb1fe net: ftgmac100: Enable TX interrupt to avoid TX timeout
2ee069e6562744d851ae5102900d900c2d3e55db net: dpaa: Pad packets to ETH_ZLEN
77123e39cf035dde9299c4944403f45202d3cbd9 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
7640d4f6e69e168e8b11d021a7eac4ded10eb6b6 selftests/vm: remove call to ksft_set_plan()
e50f96401542a08c2467d7ccf256435385d4a337 selftests/kcmp: remove call to ksft_set_plan()
ce23e159da65d5056ea6c3bc05533a74b89f9035 ASoC: allow module autoloading for table db1200_pids
a21f3f9df50a8b64e0f322ced87bfcef160d261a pinctrl: at91: make it work with current gpiolib
28969d7ae8f61067165ff6dc1887d2cd98dc1a36 microblaze: don't treat zero reserved memory regions as error
2ac083751b0d137159cce891c7bd71390ca28d7b net: ftgmac100: Ensure tx descriptor updates are visible
b6096df3d24cd63e8387a7514ad84499fb45e9c0 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
9dbc8cec710f741c46cbea456328a66bbdfeb127 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
3c1d25e7dc7217c7cd1f3a6b51f83137e64466c7 ASoC: tda7419: fix module autoloading
7d874666251f7c5f06634e3dc840ec83df1de282 spi: bcm63xx: Enable module autoloading
44fba0242a2ecdad1b12f6c52e181a774a3f5229 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
b4fb027711c6fbed65b16266c842e22523896a9c ocfs2: add bounds checking to ocfs2_xattr_find_entry()
4d8c1eb247405f6594291e2e71cceba1dd03c2c6 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
a3dca8e9fa15764d824a43a0d6acb4e952c1706c gpio: prevent potential speculation leaks in gpio_device_get_desc()
4ac91655e14acc51aaac2914dc8c21d9d502f1dc USB: serial: pl2303: add device id for Macrosilicon MS3020
aa2c61882f75bf7f4e9ffb807d45b2f7bba44492 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
b35ffbe8e9f7572dca5fb4fecad4268f22033018 wifi: ath9k: fix parameter check in ath9k_init_debug()
c27a07c1af6e63dde3001c22440c7a44ea3127b3 wifi: ath9k: Remove error checks when creating debugfs entries
6d7611a1159fe83982ad06e97c49cb7aa2c807ba netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
86f530ef450fba250360efe3843085a6f349d8a6 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
9fbf642c1e0c312b1dba347d4a990db63b1ba464 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
5dd3126e0f80c95e2e9b19994fa340f90d2cc5f0 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
5aa833b1b3c18964c20d169e067cb9cea971d6a3 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
e6d1c95a30648849f8d3224cee0d67721cb73bf8 Bluetooth: btusb: Fix not handling ZPL/short-transfer
64913601aac2d67e7d24ebe5dad0cbcbff950171 block, bfq: fix possible UAF for bfqq->bic with merge chain
f548d46c6d1eb167aaf0245bdba42e5a654a0b90 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
cff7f5cea02958a4ca6fa9ae13a18079507b41a9 block, bfq: don't break merge chain in bfq_split_bfqq()
d810a4f2e176f6fe97c5fa981cf10ba61913e6c0 spi: ppc4xx: handle irq_of_parse_and_map() errors
043abfd6cb4fdaa1ad0a48ef9ba0d90cd5e6ea0f spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
15aa2c8e102c2fc9d1d248ed0667e2674ee3f72a ARM: versatile: fix OF node leak in CPUs prepare
1ca77737ac311f73c7d9e87721720dccb8079e06 reset: berlin: fix OF node leak in probe() error path
a041277dc9365e4581f5e6bdce78e1caca1b3632 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
c275a2842047a9c6659e5db70694b96c5f8d7912 hwmon: (max16065) Fix overflows seen when writing limits
292902422d7cad9293aa0da1ea8cada2992472f4 mtd: slram: insert break after errors in parsing the map
2fb45353e40779fa6951c0ac3ae0383f4dbf4528 hwmon: (ntc_thermistor) fix module autoloading
db557cf3cad4f3df86449b5e63088d0c9e769858 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
49b1c5e40b65011f90089e237685bec6ffb796d2 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
47e1feaedd5d236f8868486cc9aede4b14a2115b drm/stm: Fix an error handling path in stm_drm_platform_probe()
0111fd4729318b4d2e39eb58bf934d7ff64da6ef drm/amd: fix typo
39f5a938ce0fd0d329b749befa015efe62d3dec9 drm/amdgpu: Replace one-element array with flexible-array member
b640d873a384209a21a925fe353fdc1caccd632c drm/amdgpu: properly handle vbios fake edid sizing
a4005aae178da35146df5d1c8e2a89e282ca51d9 drm/radeon: Replace one-element array with flexible-array member
b66363ee7d2f1293bb5102c308c23723206bdccd drm/radeon: properly handle vbios fake edid sizing
9c317bac2246dca684acc1e30c6709a7d0d9b851 drm/rockchip: vop: Allow 4096px width scaling
5e07dfa325ffdce88c807ca3953ef9dfad7b50bb drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
8b120ae8d77026b9ebedc592e03a233f98026f1e jfs: fix out-of-bounds in dbNextAG() and diAlloc()
d007a5d36b748daf45821a3c70b9e291f3b8e0ca drm/msm/a5xx: properly clear preemption records on resume
1e4f649899997db57d1a1f1267c69dca20818803 drm/msm/a5xx: fix races in preemption evaluation stage
b31bb21f0889c6f7330caaba58c8c1c1c1642793 ipmi: docs: don't advertise deprecated sysfs entries
8a1c51ce5037772bba8752d542ad277e4a589a60 drm/msm: fix %s null argument error
2cd3e3b65edb1a0ab8bbd9aad7d196dc271bedd2 xen: use correct end address of kernel for conflict checking
472b4aa878832dedb0dbd8f468ba477d723078fa xen/swiotlb: simplify range_straddles_page_boundary()
76077d7f608ce3bdd189eda315105968bdd747f5 xen/swiotlb: add alignment check for dma buffers
5d2c8eb0806f112df804dcbddc5709650553d6a0 selftests/bpf: Fix error compiling test_lru_map.c
f569752d945fa3753e8781ee46ef64e0ddddeca4 xz: cleanup CRC32 edits from 2018
94893e3bb2f933477f2b5e4e49f3863a3129255a kthread: add kthread_work tracepoints
71f06a26d39c474195684c6f6e26186919d23335 kthread: fix task state in kthread worker if being frozen
92f40851ac6ebbbc89f0d4a67b6ed8ce55a38332 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
00f3c39bc7b94dab43465a0a915997797f61f276 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
59b48ac2f3edcac508681402a5b3eb1619394d00 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
01de196552f9006decbd48a7336d9ad5edb796b7 ext4: avoid negative min_clusters in find_group_orlov()
d338e3528d554eed2b4a1feeb47f65d0d977b301 ext4: return error on ext4_find_inline_entry
41c8769a6f08bc22e1d75d9e77e6244d4eaf0013 ext4: avoid OOB when system.data xattr changes underneath the filesystem
04d10a3dfb94002bb78ab9cab8896328cf03d082 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
a4b5b43e18c49570d5a8c2c2ad86cfba11e82a4b nilfs2: determine empty node blocks as corrupted
d703f00602eae8bc0abf535432e280a8904638c4 nilfs2: fix potential oob read in nilfs_btree_check_delete()
ec3b3c6d443823ba83fdb8860df97519b0ce9874 perf sched timehist: Fix missing free of session in perf_sched__timehist()
51ca178d22e601ea53695ebbe0ea4d97c7ea63c5 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
7cdfba97caaa41ffa8b974fcf64e24b4eed48c74 perf time-utils: Fix 32-bit nsec parsing
f0ccca747b5226ee09bf59879b0699b7f948a2ec clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
c5fdee409d51de1dd2994ccca1ab2d7cad0d5c06 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
06b4c10f5007214c3fae35f145aaab1371b34b37 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
66727d97162970478b275349371030a83b66537a PCI: xilinx-nwl: Fix register misspelling
b4523d5962334ef1672b1c385894d7f58a0f1e1c RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
5d756c15f07bf447933f97f1e7dbd73d21a8c6a0 pinctrl: single: fix missing error code in pcs_probe()
3d3eea8d8548612dd538aa8eff00be9cbe04d53a clk: ti: dra7-atl: Fix leak of of_nodes
ff7b7cabbc7ee560a7005cbabf2fe35bed578b56 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
69a4bd64deeb843d9c5d37646b5c366576c76234 RDMA/cxgb4: Added NULL check for lookup_atid
82d82c5b69b52ebfbc2c7d899a1ded86bf14d11f ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
2cd3ed7abb3695d7302ad34d8e2ce5d0af606417 nfsd: call cache_put if xdr_reserve_space returns NULL
e4d161c3134417845fdc2d10a7e14eb3da84b3bc f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
508a58146b9663d7311e974b4d79fe74cb7b748c f2fs: fix typo
56bd024a2e63c58680e7c400c90f9c7bf5ab1f56 f2fs: fix to update i_ctime in __f2fs_setxattr()
e6d2376eb97cc190f07c84cd0e4800756041eb57 f2fs: remove unneeded check condition in __f2fs_setxattr()
5784a7a1191cd9a75d2bee23f2ec17da545aee8f f2fs: reduce expensive checkpoint trigger frequency
9b121fa34652600e3d0d1627df8d0571e947d9f1 coresight: tmc: sg: Do not leak sg_table
9bac3e18f20076e4de1c5653acc97ee8990db408 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
d69c221fa934589d0ff8520b3511abf678d0e7de net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
d79a6041fd0467f165378a0cd7cf8c2a668a2a1c tcp: introduce tcp_skb_timestamp_us() helper
08fa3ecb00840ce64f9319ea81a74becf072861f tcp: check skb is non-NULL in tcp_rto_delta_us()
0d4be42457017235bf994f70313164d408916c26 net: qrtr: Update packets cloning when broadcasting
cc48cbd012100f16af35b7c277ab778b35f08a06 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
187270fc5456faddd967db99e7be246785c378fd crypto: aead,cipher - zeroize key buffer after use
f7f4d2d2b2c4deba8f9f645f7e2831109b5f3bed Remove *.orig pattern from .gitignore
51596d33cde88cae0266130f2ec3ef19727fcad5 soc: versatile: integrator: fix OF node leak in probe() error path
04d1921aca397c5141e8159188819721049205a9 USB: appledisplay: close race between probe and completion handler
ea88b953168e137bbdab84207dd6f704adf693e4 USB: misc: cypress_cy7c63: check for short transfer
221aad80d78c815dd330953c5bd224ae7d7472a3 firmware_loader: Block path traversal
18323487ea05b2433d55b0c41678ba9fc0fd8177 tty: rp2: Fix reset with non forgiving PCIe host bridges
bee137320132790d9b801ea9dd1f9d4ff78642b0 drbd: Fix atomicity violation in drbd_uuid_set_bm()
61055305195a0fcaceb2b742596f9feaa148a041 drbd: Add NULL check for net_conf to prevent dereference in state validation
2ce8d09577797e85152f46c8549335349ce1f512 ACPI: sysfs: validate return type of _STR method
a3bc0d804992479be07d6d13cd4577cd32f38b0f f2fs: prevent possible int overflow in dir_block_index()
0ebb1ab7b07c7a624d76a8b0c139092e3aa9c7d3 f2fs: avoid potential int overflow in sanity_check_area_boundary()
b3df2b8ca827aa76bad125233614c0dc943a8cad vfs: fix race between evice_inodes() and find_inode()&iput()
0a76f7aea71406e8d82b9991f77a5431c92490fc fs: Fix file_set_fowner LSM hook inconsistencies
c468ac1b39a486403a2e77147efa096be2804e5e nfs: fix memory leak in error path of nfs4_do_reclaim
f48bc51b533a5d926fecfd79d967a5461c4f8dab PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
82571a0d2b12d8efc6bd367bc4c4c723e5163243 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
c4d2d1f694e5c17fb671db01705d5853a34c3938 soc: versatile: realview: fix memory leak during device remove
a810097312d2c58b78b9904d5e1b7ad9249cbe50 soc: versatile: realview: fix soc_dev leak during device remove
80f7fb5061928a983312e5dcf66afc28fb2b9f10 usb: yurex: Replace snprintf() with the safer scnprintf() variant
6ac3c8864c77f4b58e8e58238512a83537aa24c8 USB: misc: yurex: fix race between read and write
0984a04999976b714d2acec282f9d6d30f156803 pps: remove usage of the deprecated ida_simple_xx() API
1987af7ce4ee67bd0bc061f02adb81c2fba33d7a pps: add an error check in parport_attach
96081ab78c24a96e476e8773ac0d8a7209f45d9a i2c: aspeed: Update the stop sw state when the bus recovery occurs
70d47d3e7ef002cfa2d73e57c593c63d84538b02 i2c: isch: Add missed 'else'
bf0f040bedd76f939ad765ba6aef67fa4ba45c98 usb: yurex: Fix inconsistent locking bug in yurex_read()
87d7e403bb42d860be4b459fa38e292e1932f19c mailbox: rockchip: fix a typo in module autoloading
53adb39bba2a90eb4be5cc29c36058311420a2df mailbox: bcm2835: Fix timeout during suspend mode
a779b23185ebd5b33bf4f63d055faa65fa7fd295 ceph: remove the incorrect Fw reference check when dirtying pages
1d5c90078380e037485e48e6b482934c681cf215 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
104cb86655ba3dc0bd78a244212ad7c5a34e8edb netfilter: nf_tables: prevent nf_skb_duplicated corruption
d29a8e7836a1b0bacee6c06d81d64ddc8dfa1be8 r8152: Factor out OOB link list waits
dea8309525b8982553bdac0d75f78c6ef3668c8f net: ethernet: lantiq_etop: fix memory disclosure
f30bf336366afd79da55ea73f56daeba2d0f02fd net: avoid potential underflow in qdisc_pkt_len_init() with UFO
2b0d9d65bb856e3341c46fe14f7ddd479e697cda net: add more sanity checks to qdisc_pkt_len_init()
b867864e4616c7270ec6b41d5a3f1188f34fa78c ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
b579d85de64e79f4e53d42db14e809e8feebb4df sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
3fa9b28e5cd2ca45aa8898e6cb4e71581b8d3881 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
fd8c5ae97eb9e8619280943d70b75c0f33c9b80c ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
f84f572209a7a4fa0daa419fe3eb1f5cfcc556de f2fs: Require FMODE_WRITE for atomic write ioctls
ee2f74cb69979e64a1da147c48a75d8d0f417dde wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
e7d261306915488395ef3b808375103319119c7e wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
6a74be64240bc0bae9927c82838bf91ce9361149 net: hisilicon: hip04: fix OF node leak in probe()
2d12c0282812dfdcb419fe2446d3138b0082dc0f net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
6dbaf69b5a9b28faec93053cc31e6a48d8f3a2a6 net: hisilicon: hns_mdio: fix OF node leak in probe()
728e14d8ee3fed688a928e9807d8a173f57e85b5 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
7a98f289efe86851ad9c311d81d06c3cf8799f08 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
e45b4047804f6877a2246a134d7472862e1d3fbc ACPI: EC: Do not release locks during operation region accesses
a4967712b51eec04ec33724f7612130f4e3c6174 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
c0e7e880ec156ee4fbc9340ca50db6f86f49c604 tipc: guard against string buffer overrun
f2b3c7424ada408bfda87a4fb52565535393a8d7 net: mvpp2: Increase size of queue_name buffer
e235a619e478b7b1d98b25b9678ca62abf2bef3d ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
73c1965f8d3963c6445ae7b91473b5cb918d72dc ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
b27e11e3879c313e3445bd6eb1266b158df756ee tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
3f534695a8c7d1c1564dfe2ca50add6d9d3f812e ACPICA: iasl: handle empty connection_node
e389ffb1078ef145c05d478d37c4ded442a3e06c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
ef29023849fe72c22bd919632dfbe3803d6a086f signal: Replace BUG_ON()s
a1027e2694cd896c678ad290e22f2c93948ae186 ALSA: asihpi: Fix potential OOB array access
980b3e5d7d004383ccff3f43c1f9e7c196c80a52 ALSA: hdsp: Break infinite MIDI input flush loop
fac902b1b3d149dc3ef4a9facee5350865a372ce fbdev: pxafb: Fix possible use after free in pxafb_task()
832e8410c7f70af2e9b225f5b22ffcd8960a4546 power: reset: brcmstb: Do not go into infinite loop if reset fails
9007ae4a5bb7432ac72c48c69a793067a2c342ab ata: sata_sil: Rename sil_blacklist to sil_quirks
128ed05d056d71691ff1bb33b4f2e260b271661f jfs: UBSAN: shift-out-of-bounds in dbFindBits
70905274ed7bab83ebca04b9fc1664c32a7cf6aa jfs: Fix uaf in dbFreeBits
8e69506300228af81f599d99f9cd6d8ecb12213b jfs: check if leafidx greater than num leaves per dmap tree
3e31eb160a6952198647cd83a826c9023aac8e4a jfs: Fix uninit-value access of new_ea in ea_buffer
23cde6cd02abcbaa46a11b12ae520231efa4dfa6 drm/amd/display: Check stream before comparing them
b70da1634c5433a421ccea244ab049254954eb1e drm/amd/display: Fix index out of bounds in degamma hardware format translation
bf5b5e018d5f6ee2eb4a5ba601a0bd2598f0f7ec drm/printer: Allow NULL data in devcoredump printer
8f6b9a1fba125155f4d1593c477735f7ff19c59d scsi: aacraid: Rearrange order of struct aac_srb_unit
733a8ae95bb215fefbe158b6b0de6b406339f9aa drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
2a54d6e8c833191cfabc40dbe7ea24b24b507141 of/irq: Refer to actual buffer size in of_irq_parse_one()
dc9dff646b6e005b47f2feadf25ff4722dc3d5a8 ext4: ext4_search_dir should return a proper error
c6294877b6b354398410ccbc73f71060fa550dfa ext4: fix i_data_sem unlock order in ext4_ind_migrate()
dd5b56b74ce6f6d09b3b77aaa9d80cd01dbe1307 spi: s3c64xx: fix timeout counters in flush_fifo
dc508b0ceb5bd03c681896330c56d2279c2fb481 selftests: breakpoints: use remaining time to check if suspend succeed
8756d23e5459f5277333acafa091e81448e38597 selftests: vDSO: fix vDSO symbols lookup for powerpc64
5553b361bfa1c45dc71556a5688a29046a5125e2 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
c7c4529c190057549a0e643f457ca7b90f8e66e7 spi: bcm63xx: Fix module autoloading
8e0d0a281066c4c73dbec7ae2c753eba09f13f3a perf/core: Fix small negative period being ignored
42c3406f04497ca6b386b23c179fe72abc4dfa9c parisc: Fix itlb miss handler for 64-bit programs
512d702574d5fdec2fd060302367c0c980c08fae ALSA: core: add isascii() check to card ID generator
37ad4b82ac995093444ff3ce0f9ff16792a6b97c ext4: no need to continue when the number of entries is 1
2aa5b4fcd7bbb274935cc0d515fe6bac7ee0da84 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
a89efe8c0103ad8df34918d84ad1d61de707665e ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
1ec6b61a7ecd496cf09438ca9735aae1c4fa19e4 ext4: aovid use-after-free in ext4_ext_insert_extent()
af675c8fa3942f77e916b5249c61df9208ece366 ext4: fix double brelse() the buffer of the extents path
32e8344bafdc04e1c18c3b479a54ce5a0c3a6218 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
ec6b5a273a636ab534659ac1be2da7c39cbcb3a7 parisc: Fix 64-bit userspace syscall path
c4157182325484edae51462f18ff2afc676533f0 of/irq: Support #msi-cells=<0> in of_msi_get_domain
ce758b5d0cf579a110805614f04a4845db6679bc jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
9298ccf93e32349ad4e96f71df884272cbed2e2c ocfs2: fix the la space leak when unmounting an ocfs2 volume
b8a800485bcaadcf219f60d3cc2fac84076e25b3 ocfs2: fix uninit-value in ocfs2_get_block()
929017c7cd5184251e5da82b52a5b96ed7d46861 ocfs2: reserve space for inline xattr before attaching reflink tree
3616729281cbac76a2b663db8344912a1efee848 ocfs2: cancel dqi_sync_work before freeing oinfo
eb3a3ee9d724765a13738f11c4049068ff946972 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
efc22d237d2a9a07c59ad30f9c52c0f2b84505e9 ocfs2: fix null-ptr-deref when journal load failed.
fef8748e3a9e2ae781b024fa40857905896f8f7e ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
41bae2bfe155aca7205c53951ca5aca643c731e8 riscv: define ILLEGAL_POINTER_VALUE for 64bit
58af086d3ee9d88665124ceedf5d511d702299a5 aoe: fix the potential use-after-free problem in more places
462f87eeadb2addf9c5315e39c377a7fc53bf8af clk: rockchip: fix error for unknown clocks
b3fc996db4c735f294fef48029c6c987bc773eee media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
ba0f29444d011ce120bc506dd582d9683a963bc7 media: venus: fix use after free bug in venus_remove due to race condition
134bfaa560d33c3376296517a29b8d3cc5fa2286 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
2ee29299cebb4f7d74b9e7b10fe518e7214b9515 tomoyo: fallback to realpath if symlink's pathname does not exist
f63ac636da8ae66763688226547ff01178ff2ebf Input: adp5589-keys - fix adp5589_gpio_get_value()
f011e5703ca4fcabfe150345fed7a85ac6f760e0 btrfs: wait for fixup workers before stopping cleaner kthread during umount
2637b00ac88a293fdbfb91c4d5311842b69c450f gpio: davinci: fix lazy disable
8cee1d060c61526b8ee33c4b036f1f4d632fee7a ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
123c52877bcb3d25f51c295aec3eb062af92e904 ext4: fix slab-use-after-free in ext4_split_extent_at()
7fe468f7cc2634941d122b071d647e2f50e7cfa0 ext4: update orig_path in ext4_find_extent()
1e56a94c0df8fbec222ed35e54f42952fb1f30ce arm64: Add Cortex-715 CPU part definition
b2e6ff0357c23940a08b62e91bcdf60c6bdede58 arm64: cputype: Add Neoverse-N3 definitions
87ed120d78fdb62da285d8c92e6d5866de9dc471 arm64: errata: Expand speculative SSBS workaround once more
d5658e5a5c5ee5e65bf63b62cdc51c8dee6fcec0 uprobes: fix kernel info leak via "[uprobes]" vma
f0517941b4341cebe6b62dfa91f9682275eb1b7f nfsd: use ktime_get_seconds() for timestamps
99a526a040eff0e27c08a94787212aa839b5e7fe nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
667936230355a4648026724519416b8b7aff15d1 rtc: at91sam9: drop platform_data support
a49c70ac29ad86210d0f198bfbdb3c0b956ab694 rtc: at91sam9: fix OF node leak in probe() error path
8460ffd625559d271748ce3968177735478fe3f6 ACPI: battery: Simplify battery hook locking
ec108a07812ce98d6abf8c40c811e8c9a20125d0 ACPI: battery: Fix possible crash when unregistering a battery hook
efadbb61c6ec4ca7144777fa10b6f6aea01ac879 ext4: fix inode tree inconsistency caused by ENOMEM
2091490e8cbf771a097307ebe38b6e0da39e8fc0 net: ethernet: cortina: Drop TSO support
9abfe2d209e3170db5898767a168cb26e72c6ac8 tracing: Remove precision vsnprintf() check from print event
d1e6752bfeda863c02bfd38ee837f70d39f8287d drm: Move drm_mode_setcrtc() local re-init to failure path
89854ec48050c58217af6f0b453976ad1d72e880 drm/crtc: fix uninitialized variable use even harder
43e5e0c72a6fa6be6c67f3773d079be230ed4d34 virtio_console: fix misc probe bugs
b370cdaeb3d2db5a289e096f8b16c0586c98539d Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
1fe3e130c2a77eace8881c50af0e156451d47112 bpf: Check percpu map value size first
88c998d646628e17ef7bf7e6e1da35b0c9d6d0d9 s390/facility: Disable compile time optimization for decompressor code
8445e1eee2f7a284c122d6d80efe2db61ba1b5c6 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
0b152e18a15083bf10865e08ff214db66ce4a33f ext4: nested locking for xattr inode
37d57d03b57867aa3fe081f25a29df3840fd2a93 s390/cpum_sf: Remove WARN_ON_ONCE statements
2ac1e1d5f182820281ded170917b1e1f6529b146 ktest.pl: Avoid false positives with grub2 skip regex
34ffd5eeab4cf19e782c4c1483253cc8429e15ea clk: bcm: bcm53573: fix OF node leak in init
db90b57dced4e1fe4a5306f0f34b07baec6a0dad i2c: i801: Use a different adapter-name for IDF adapters
3cccadd098146bd5e8e57560f6aee3730db83f6d PCI: Mark Creative Labs EMU20k2 INTx masking as broken
55442eb087f349d550afe5e68722279e2544080f media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
acf75b5a5a78bc503d83a93faf3146f3adb2825e usb: chipidea: udc: enable suspend interrupt after usb reset
f08870f2943704a6212f0b6dbfd6521bfeef59c4 tools/iio: Add memory allocation failure check for trigger_name
ce8110e31fd32992bab442d4a257ffaa83734c8b driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
3be3319a250905e1c06be19d9d3b690ebfa76b24 fbdev: sisfb: Fix strbuf array overflow
39f34caab6ef523256c04a78363c6d2a1a582826 NFS: Remove print_overflow_msg()
cb8049708fd9bb529cae6cde1a58383729e24259 SUNRPC: Fix integer overflow in decode_rc_list()
286e3502f3cc3f50aab91bbadb7b4c6380fe7c42 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
13babca6eed9786d181a66ebfad70ad22a0641e6 netfilter: br_netfilter: fix panic with metadata_dst skb
b6dada6fb7bad9c61b64888d1610f75684fac636 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
64abc71b704bda7fc3cb28655e5dc67587b50419 gpio: aspeed: Add the flush write to ensure the write complete.
3ecd886f9b2510a5222d4a84ff9c40951dedc3ab clk: Add (devm_)clk_get_optional() functions
79f6595ca117b256748d7b85ee2d308f2e24a211 clk: generalize devm_clk_get() a bit
f30da20a6dd369a39549c75df3ae056797074d71 clk: Provide new devm_clk helpers for prepared and enabled clocks
7672fcd3d4123269ca4a73eee419ea3b604c2e0e gpio: aspeed: Use devm_clk api to manage clock source
eaac403b9db5cc90a5c2809dc92db66e935665cb igb: Do not bring the device up after non-fatal error
b2dee56f00201759287f0569be5a015ffd9fa292 net: ibm: emac: mal: fix wrong goto
c99e2e12274828953bcd3e7f6e50ed2a54fa271a ppp: fix ppp_async_encode() illegal access
df58979dca5fad69b0f3795d16b45d54ee33caa2 net: ipv6: ensure we call ipv6_mc_down() at most once
fbd390d59cafaa1fcf5f31dcb24b79e1880c742b CDC-NCM: avoid overflow in sanity checking
a9db3be45b48f890ff60a230f33b86c5e66cb89d HID: plantronics: Workaround for an unexcepted opposite volume key
747f08541f262937f7b1de5b66a84dbce8573054 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
eb4f7115772a3fa320b024dfe3ae1d6f0ea15d82 usb: xhci: Fix problem with xhci resume from suspend
0d423613f7b794742147e01ad652b8a61ad49713 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
8252817d205a807de39a27468348f29962066e28 net: Fix an unsafe loop on the list
f8df1666c204f153a03ed71fb4a037e3e55816a3 posix-clock: Fix missing timespec64 check in pc_clock_settime()
8128e40d5193236ff2427e0528ceebda2e589191 arm64: probes: Remove broken LDR (literal) uprobe support
59733321d4f5c2388a6be87a5697b25bdee654ef arm64: probes: Fix simulate_ldr*_literal()
4614c410ee56ddeb583654ae498a47dddf779170 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
20c287a8f654b3c2a9eac0dddb34598c5e2d369b fat: fix uninitialized variable
09a19d625939c9e4ff6b7568b7b78a692e3ca497 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
4bdf80718ac276755148fb9a40a563c2f490784d net: dsa: mv88e6xxx: Fix out-of-bound access
673ea9889eacb18fa65811f8d014f566eed6e5fb s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
61f4ac82f3ba73da0e1845a2a3c943597d07ac0b KVM: s390: Change virtual to physical address access in diag 0x258 handler
67692f4334ab6505b39cc541f0b3eb20dd36aac2 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
3dbc2618119d9b56c84cb07b7802b2304837d82e drm/vmwgfx: Handle surface check failure correctly
52599283187bcfd73af20ffc2742b1e30369cc14 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
6bbca4c2307a295de069a365c458cb5f6118e193 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
89ed86825c3e1f302b48f8c09db4c43fcb6a78b5 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
8babd11ec54015a72cbb9d8d9cc3fbe5b0863d15 iio: light: opt3001: add missing full-scale range value
24da77217ccac4b9db2a9489985f96edcfa5f820 Bluetooth: Remove debugfs directory on module init failure
103f01e2b4c0d10d8d9e90490fb6d79733d53f0a Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
2be3b6489b78c3ba1371347c665b0e5ccc7785b1 xhci: Fix incorrect stream context type macro
e5f82c8f7810640b1d87d601ac9b3354402a209f USB: serial: option: add support for Quectel EG916Q-GL
dd7492790523a6e5e98220352aa8d3f8670686eb USB: serial: option: add Telit FN920C04 MBIM compositions
fac551529e4f6c20389c452e46fc9bbb9d733a77 parport: Proper fix for array out-of-bounds access
d43dd701b4151be55b55f31e78938f73e95a2aaf x86/apic: Always explicitly disarm TSC-deadline timer
65848efbd3ef4644582622d6da50681613cd46bd nilfs2: propagate directory read errors from nilfs_find_entry()
ae6cc0cce4673c306d2c3c1a3c32e7437788c941 clk: Fix pointer casting to prevent oops in devm_clk_release()
41e9c7b435c1ebb6e3b5493eab4b29eb75386bc2 clk: Fix slab-out-of-bounds error in devm_clk_release()
2eac7ca98da0cd7e5ff9cc762c3587f5b5a3e6e6 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
5e498ef7f5588d88a0e8c4175d99a6ce0120d4c9 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
95b00b6050a281377b5928f9292cbdd8142b52d5 RDMA/bnxt_re: Return more meaningful error
37189d81d4a6a886483432c104ff45eeccce442c drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
d2e49943f2c098ba87b472ac0b0241460142cc0f macsec: don't increment counters for an unrelated SA
edbfba583e1de2a3df2d4927b9a5c19fd68ad22b net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
08ca27877cdbfb80c358b6bef96ed4da55eda8bb net: systemport: fix potential memory leak in bcm_sysport_xmit()
819679cf33d0b6c9b5bb13940b86889506b7adc2 usb: typec: altmode should keep reference to parent
424f40d09e4ba52f8f223e2050624e9eda844507 Bluetooth: bnep: fix wild-memory-access in proto_unregister
7bb973d98b842b4af7d768df1eea72fd81619e38 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
893fa1a5f1afc8fd076a15c5c98278f82db2685d arm64: probes: Fix uprobes for big-endian kernels
bd2d773c2f506d3f07e7667789a495d284feac05 KVM: s390: gaccess: Refactor gpa and length calculation
87c8007c5cfb4f1643f666fe322f8dbc98e446ec KVM: s390: gaccess: Refactor access address range check
fa1309d369a923617df2c0a831d40091eda51f07 KVM: s390: gaccess: Cleanup access to guest pages
992c45587d0c97f577bd3dc00632e4321e7cbfcc KVM: s390: gaccess: Check if guest address is in memslot
a29646a0d00d3630bc0b6b78ab7fabb6e92849f8 udf: fix uninit-value use in udf_get_fileshortad
5648dbb7ad0d5e125e66c136a3447ea3643d579c jfs: Fix sanity check in dbMount
1fafa6bb839fce75119cf1026fea5273a0ea82db net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
418c46ba96b8d72547a80ef2a159c029f0b0c48c be2net: fix potential memory leak in be_xmit()
a8b40f6e2945a4dbdd1a3fc614392cc934c4840b dt-bindings: power: Add r8a774b1 SYSC power domain definitions
5e9f484df188deda533d4f7e61b73c9cbf8894ca net: usb: usbnet: fix name regression
bdf3ff283231412634d53edb9ab9ae0eee5bd144 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
6e09215fe8677bd363d5306f461639afea122572 ALSA: hda/realtek: Update default depop procedure
d02f536a51ac73e6b5f26c7abd88083b8d51ae22 drm/amd: Guard against bad data for ATIF ACPI method
083bfb101c415c376d6992a876eb211db1e6f011 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
d15a299585900469008fa9f567b0f69639173b53 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
f99705f7e05cdc8e7f79e4b5325612fdfe00c6b4 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
23723cb1833212db0b236821e72419151ab9f6d8 selinux: improve error checking in sel_write_load()
652cb6cb8b8a1be04632eff58bdefed7d1b36a11 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
7d34aac4019df18d0184099f1a3fa76f389d0332 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
dfa677165cded12cad155ccd7d86e056bd6ea4c7 usb: dwc3: remove generic PHY calibrate() calls
b7f0c661b15cbf951f342eda8110d98f1a86386c usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
4486bc275904f2f68535eb15e80d797ebefb7bcb usb: dwc3: core: Stop processing of pending events if controller is halted
9aa47cc5dd892fcfba0abcc7d0bc5517e3ac669a cgroup: Fix potential overflow issue when checking max_depth
cfdb44a328ccd6bea4b822aa1c13e44ecf4a08d9 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
c9434b71b67eec10c79bf365053410e77bb069a4 igb: Disable threaded IRQ for igb_msix_other
7687e9abfa2c2d6a9b6025d49415d6a989e00954 gtp: simplify error handling code in 'gtp_encap_enable()'
dba9a792b08771f89f78a2be805a70d8dfafbefe gtp: allow -1 to be specified as file description from userspace
24a61d6416b44b823187ea7f2e1b59ab56061953 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
2c6f53dc9df69cf12795a5a5c584474dea49f7d0 bpf: Fix out-of-bounds write in trie_get_next_key()
7031172d790c1de4be911f677edd2eeffc80ed93 net: support ip generic csum processing in skb_csum_hwoffload_help
782bba0530e3f8e1a4a0c2778a7e5d862c86b0e0 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
1c8e6af74f0555bcd2835c5d5d934b977e7e6a8c netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
cf93e588fe9b9fbc505da2fa374da7cbf48ff34e firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
bd954573704c67a91b789431a30c195bbfbd5dc9 net: amd: mvme147: Fix probe banner message
a0a77adf7542e643dc880ee7bde0e6394cff8b50 misc: sgi-gru: Don't disable preemption in GRU driver
80d0c69210a0c91cfc9dcc58ab05f8a59841d961 usbip: tools: Fix detach_port() invalid port error path
6fe7922ade657cdeff7cf75e315203cfc8f44725 usb: phy: Fix API devm_usb_put_phy() can not release the phy
fb38225911bf7b3af6d6504a2ed3a63026df72f0 xhci: Fix Link TRB DMA in command ring stopped completion event
7a91da327d39f71810886656a70088aa3b5495ed Revert "driver core: Fix uevent_show() vs driver detach race"
fbae80c85f9409fd7e5edb51e35629d4a2e20f45 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
c664f83c27be0d2e3e6c9022f0cb857a42f0312f wifi: ath10k: Fix memory leak in management tx
719b7482b6ee71a9f7af4d9e9ae369060e566785 wifi: iwlegacy: Clear stale interrupts before resuming device
474ad71dc663c8f63df2eac80f4fa3671f0315e3 nilfs2: fix potential deadlock with newly created symlinks
1d0b6ba9681a093751dc132e5304f4f6ee3189d4 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
ee8b1204b4f5a62f63ae5b45afbc8410bb56f5cb nilfs2: fix kernel bug due to missing clearing of checked flag
38c7b31b8d16b2b54b1ee58ef9059ff5c2a522ae mm: shmem: fix data-race in shmem_getattr()
e6086cfdddd9ea7df53c087c04af18f27c992320 vt: prevent kernel-infoleak in con_font_get()

--===============1880722182729286809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd7b369a5f07-1fd46fe8c03b.txt

8073f1830d5a47211f0aeba2cc7ce4340c6e42a7 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
d96f988205a60e949e4dbd83aa5aa035aab3c9be RDMA/bnxt_re: Add a check for memory allocation
3ceaf29faed1539a8e567a5d5fef497f2575efb6 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
60ff3dfe34f8edbbe9e54ced5a0fa13d800b004a RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
11ed1896e5f93d81f2656065863de9d8f14eea7a ipv4: give an IPv4 dev to blackhole_netdev
34d529ad89dbbb86b47393413634664c608279a4 RDMA/bnxt_re: Return more meaningful error
658a6f83b9b1af485deea6e57ee26fac199c08a1 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
34f99451a4063ec27907039068d1b563238c335e drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
8e56fed4ce04c7010d4e5f6ad4adc42692e8d6ff macsec: don't increment counters for an unrelated SA
ab6098d8703ae604c27379f79d8642203b7fb86b net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
9aa4bcb2ddf8da03cb886d0772563f301309619f net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
8b79ab14b0146565974719301dc2e7631cb152ce net: systemport: fix potential memory leak in bcm_sysport_xmit()
130536919d68988bb982443f688210edaff4c581 genetlink: hold RCU in genlmsg_mcast()
fa0e102356d115b3af80d6d659d524ec5ea2762d scsi: target: core: Fix null-ptr-deref in target_alloc_device()
42ab13fba65e79df075336d6fb1feed076521b65 smb: client: fix OOBs when building SMB2_IOCTL request
1cd6345688e221412e3a5c070e64599cbf59c92c usb: typec: altmode should keep reference to parent
ba68f2bec9f69dfed58daedb1493f0469d6182bd s390: Initialize psw mask in perf_arch_fetch_caller_regs()
39f2a756e7b9eab455bbe110b4bd95742e66efd1 Bluetooth: bnep: fix wild-memory-access in proto_unregister
7ab06b380c54eca5e3f378c2a2ad86c6e816c24e arm64:uprobe fix the uprobe SWBP_INSN in big-endian
6c3afeae3a7280753e686ee09caaa6255f041ab5 arm64: probes: Fix uprobes for big-endian kernels
bc08d6d6ca6c2513de7ae8b9716c17a6468ce49b KVM: s390: gaccess: Refactor gpa and length calculation
42102475f1b44e9c5be94072fc456a8d00373e2a KVM: s390: gaccess: Refactor access address range check
93c73f39aae7dec2abb09721302673497e68ec30 KVM: s390: gaccess: Cleanup access to guest pages
efc21b55834a285eda7e8b059da8035655fb50ea KVM: s390: gaccess: Check if guest address is in memslot
52f215d40133c94f6c68c6570e9f732c984cc966 block, bfq: fix procress reference leakage for bfqq in merge chain
761610a2739de8ba699c39718b0a280a164b6143 exec: don't WARN for racy path_noexec check
ea413d036c7a973b891cb507625fcd3504ede365 iomap: update ki_pos a little later in iomap_dio_complete
7474684378c6dd3d8a66d4c72e23c54b12541fd2 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
8f18a843cd95ef6f4b0964f8bf7501815040ff0b ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
e5d8c8e58b6cb73e4d01daf1df7c8ed2c526bb45 arm64: Force position-independent veneers
229455cfb22732787ca1dce2c76fb10783e77216 jfs: Fix sanity check in dbMount
863e3c49278a2e415d94c507607922cf54b399d1 tracing: Consider the NULL character when validating the event length
50a53298fcc91dc5d02ffef51072d61dc36c0772 xfrm: extract dst lookup parameters into a struct
a50a43a5c7ee43c13d05b9b108243aa30da12afe xfrm: respect ip protocols rules criteria when performing dst lookups
78711e9650f902b8833975e755e7a10ee75cdbaf net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
21b3b4aa8b0d7667510b294cdb9773cec2149bcd be2net: fix potential memory leak in be_xmit()
220f9fc32a210b4ddc8bb8eb263e2546b893db0d net: usb: usbnet: fix name regression
75acb817d2d7deba7813c0d59a208db444585a10 net: sched: fix use-after-free in taprio_change()
1528a054bab1cdaaa3fdd4da87094fe2b4c1ed05 r8169: avoid unsolicited interrupts
b79fbb6e7123f9e8ff8b898daea0041e6da3ecd5 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
51e521e47edec6779a2bc415b972274f24631e22 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
303e356116650d176504e411dad0f87e603489b6 ALSA: hda/realtek: Update default depop procedure
8031cbaf139b48100a52f9bb9fb84c1f443c93cf drm/amd: Guard against bad data for ATIF ACPI method
bf736ad6ba016e90a91ebc6ebd689faf58429ee5 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
6e47930fe5cf520089b598ebbc28498bee482af1 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
114867bc16241bacd3e22fbb3a714a88ca7ce1a3 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
642df42d105d6410eef119d91b110467e6fee12b openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
8bfc00448efc409db4cbffa1fa366f38a144de29 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
8f991f1e0482bfaa1422b75822f0a1f733cacb28 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
6db30c99c52a4f7d590b212c8436051f581e5ba3 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
b88e0e5bda44af467f9b5c54c522fac14b9d423e selinux: improve error checking in sel_write_load()
4c0d7a07c0d3e1627ee540dbbbff3b6ddf43063d serial: protect uart_port_dtr_rts() in uart_shutdown() too
635597884943c5cc5fb38b37bd29e296487a2ec4 net: phy: dp83822: Fix reset pin definitions
3bd843685714ce6bb4fab3f5fb1a522f064322ef ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
0e586b34c8383c1c31e39ba0ef16e449f698071c arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
1583fd40501448facb28978261f75518ab6ca967 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
9119486bd2a573d243da0a65426a0660deb193f4 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
120a08a499332794e6e46a560aee3d1145c53fce cgroup: Fix potential overflow issue when checking max_depth
ccfcc6ac8779e481c6c4f7e36e0e58e1b3e2c1b7 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
5b3fa845cded4e7ebdd77e50778c908d2a469476 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
0bd90d80984b3d19b03970de2a98ee22ffa1c36d wifi: brcm80211: BRCM_TRACING should depend on TRACING
729e35a96e0f9395a27973a9a575295603ac1096 RDMA/cxgb4: Dump vendor specific QP details
7e0dd0ce040454c9a9eaf078d2e7ffb3bcca0efd RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
b1d4d0374075f5d01b82adb3a99728c126d0a42e RDMA/bnxt_re: synchronize the qp-handle table array
1233ce6626ce2cbc7866c45462ad7d27cd2501a2 mac80211: do drv_reconfig_complete() before restarting all
05af6644277f0ba78f1ef0caebaa5536119dd946 mac80211: Add support to trigger sta disconnect on hardware restart
c8afae872e12e23cb7b6b670605ffe7f6fc150d8 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
4b79ea5a9e28699cd12ba65d9aa1c64f8de5455d wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
710f8204f25ccbb596fe266f76c6c39715755003 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
cb9e1342ed5434c9115c89673cea925066f19b91 igb: Disable threaded IRQ for igb_msix_other
e9ce820c1280866b98127b2cd2a05dcd369d2656 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
03135e249c517366a322cc24f8ad7b0a824ba563 gtp: allow -1 to be specified as file description from userspace
600d08bf909a140d12283684b280c659fe312ca2 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
740fa8c4ef128586958955a635a6d5553f927abc bpf: Fix out-of-bounds write in trie_get_next_key()
d8dc0b562ad2a8e326eee3db622536e25885db98 net: support ip generic csum processing in skb_csum_hwoffload_help
fd15a0909d9cdb5af7336e9fbb76bff21676233c net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
b08307c5b7fe5bd68db8ae7a1dc2b49dcdb793fe netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
62b102b50f75554e6b9eb343f53c2f9438e122b8 compiler-gcc: be consistent with underscores use for `no_sanitize`
1d3e0bc541224887416bd7df5ab9778a39f8870b compiler-gcc: remove attribute support check for `__no_sanitize_address__`
ac2634e4cf826b3b2fe74287116d2cb5a9fc02ef kasan: Fix Software Tag-Based KASAN with GCC
bfd151182c54ec2b092247c44c045aaba73a362e firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
945f304e066aaa3988f210aab6ce0e28d558b61b net: amd: mvme147: Fix probe banner message
ac2cfe8702281f8051e99409b6dcc49d96beaa58 NFS: remove revoked delegation from server's delegation list
0957d44c87de31833b431e77949388345a0c357e misc: sgi-gru: Don't disable preemption in GRU driver
9fe7ad7a39727282f7ad6b54d011584c111f44ec usbip: tools: Fix detach_port() invalid port error path
37f56ed23cb826c02bd4031ebd1ec15fd1b0479f usb: phy: Fix API devm_usb_put_phy() can not release the phy
616e1b41f2f244f1959f58cd4c13eee95100b67c xhci: Fix Link TRB DMA in command ring stopped completion event
59780c8e1708b8a5599830a1ff3cc6000bf0eb61 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
fc6c6c876dfcabb2a148eab0500fc6779402ff89 Revert "driver core: Fix uevent_show() vs driver detach race"
1d1a41ecc3d59bacaa9fc23f61777fad1995dd1b wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
3ee7f480855188e15fd801ae3645883dfbd57f6f wifi: ath10k: Fix memory leak in management tx
eda33313e37f1b662273e1f556cd5f21bd5ec1df wifi: iwlegacy: Clear stale interrupts before resuming device
b04331c632f1228cc5cf74a4d55dfc4a2f5be620 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
82be41efb05eb2671330849cd211bbbf02acaad8 iio: light: veml6030: fix microlux value calculation
36e59053a2ca7c55e8025f28801053fd95c0716d nilfs2: fix potential deadlock with newly created symlinks
131fe07a525ae1058f5a289b93a376e5bf153e2c mm: add remap_pfn_range_notrack
3e403522ec1de289e1caaa83e75c17455c2695bc mm: avoid leaving partial pfn mappings around in error case
91d843c91c6623b451b1d03c23dccde88387afeb riscv: vdso: Prevent the compiler from inserting calls to memset()
51b6f51d9f940869fb767703e798c4b7f71321a0 riscv: efi: Set NX compat flag in PE/COFF header
e5503c1894c380712573e2c2cd87f6f14181147c riscv: Use '%u' to format the output of 'cpu'
810298a4f232011e090ee49f44a8e238c0bd51ca riscv: Remove unused GENERATING_ASM_OFFSETS
7eb232059ba27b198fc1129ec3020d1a039d52a9 riscv: Remove duplicated GET_RM
fcd5a4b65d40646635432f89af82853a5998673e ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
0cd85f6fe87fc66441b6e1c05beb23039f250982 x86/bugs: Use code segment selector for VERW operand
07335c00158260b2ad6f0cd9f406b0fb771629e2 nilfs2: fix kernel bug due to missing clearing of checked flag
587ed3076060453362e96e755fe97daf51bfaad4 mm: shmem: fix data-race in shmem_getattr()
8f59f5555c0dc4585fc166cd0bf915d9cd9b352a Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
d33ed9d0e5d6bfc1eeaf976ce3c79477fe9e1973 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
0c421f903dc1262f41722b69c05f01ec18497fa1 vt: prevent kernel-infoleak in con_font_get()
1fd46fe8c03b568d09a02246425c8053826cc387 mac80211: always have ieee80211_sta_restart()

--===============1880722182729286809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e07dede94974-8d00458d9082.txt

1f016d2fc11d6549cf90b9d4a1cb495322e382f1 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
eb0a1a9ba140f02fde30c526d9674fb70938859d ksmbd: fix user-after-free from session log off
53c4916d9e291f9c74c62cb2e1bc884447747fb7 ACPI: PRM: Remove unnecessary blank lines
0d722bfec03def2351b08549008caae45906da1e ACPI: PRM: Change handler_addr type to void pointer
d6df25aaa4960ef5f7d2a2e84894a902072c59e1 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
99bf6d5dbb13f0996b2b9335fe79271c06eebbcc cgroup: Fix potential overflow issue when checking max_depth
17b65640c4272269b2062d70774ccbef24f31478 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
f40b95b20ef7db66e814df049e0f34d085a28827 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
64cdfc82dcf98a979aa98b887ed51ada5f6c8346 wifi: brcm80211: BRCM_TRACING should depend on TRACING
5241b78d4be625c7d7fe40015331ba68634f8056 RDMA/cxgb4: Dump vendor specific QP details
ce937648a66851c9801460122cdc5c833ed3c0e6 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
2c3f23cd0a3baaa7c7ea6c0cea4a52685b9ceeb7 RDMA/bnxt_re: synchronize the qp-handle table array
b49a3d1518c201d85cf3228806a375218f997e4b mac80211: do drv_reconfig_complete() before restarting all
d3817be19d9700774afb60eb6c5b57ed512a5165 mac80211: Add support to trigger sta disconnect on hardware restart
0a1d2368c029784e1efcd2b0a6cd477fe0c335dc wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
5549e96a98a7e22c33929b41924837f4cc54b888 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
ece20d534f7dccdfeae04259aac0921a771e9ecb ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
5b2269a6a1fee80be779976bba40887144b10d30 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
8e69d05fc715baa6c1fb444906c8041eee2b3f20 igb: Disable threaded IRQ for igb_msix_other
25bf8e42862413b58976206fbbaf2ec236ac75d1 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
b584db75954f95198671f82d068ae6f5b18c675f gtp: allow -1 to be specified as file description from userspace
fb59b17b699a9593ab54c3b91c249548e5f2058c net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
875b024804e91ecd9be04e3add11a50c6ef20ba9 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
45f72e4ad8e91043b637a8b197bf5f862cf1b6e8 bpf: Fix out-of-bounds write in trie_get_next_key()
0c51eceb7dff42abf20ebe07ecebd992fd6c6967 netfilter: Fix use-after-free in get_info()
308b5c63db39ca2b328d133e5c131e464bbf10a6 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
b729e19c68e62a161e21b115fdbeec0ce2c40628 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
a21ac87fe48de86773f1af0e4ca5307387354ca3 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
979a80d0db2f18f6fd4884b65cab058683764503 ACPI: CPPC: Make rmw_lock a raw_spin_lock
4f9e74eede84a7d14285fc0cc1d2aa287dd28900 fs/ntfs3: Check if more than chunk-size bytes are written
c05cb78e15c17ef93038e95d73b7a52445d25632 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
210c086f0c7b686dabfda6beff3fccdee51c94d7 fs/ntfs3: Fix possible deadlock in mi_read
7bab4b430f1a6e0a5bbf377d7e806b7915c8ffb7 fs/ntfs3: Additional check in ni_clear()
a744c47dbc326a7313ff0809ef2276166c36ebf2 scsi: scsi_transport_fc: Allow setting rport state to current state
f2af5dd51f34f14391ec91f2b03a341c0d899b13 net: amd: mvme147: Fix probe banner message
d8d4bfcb086ebac23029e3b7322450d38cdd6ac8 NFS: remove revoked delegation from server's delegation list
b2d62989701f27018335c751dad7a85db76d622c misc: sgi-gru: Don't disable preemption in GRU driver
ee48c23e6285f908f3d1730056612352faa79d07 usbip: tools: Fix detach_port() invalid port error path
c26ed66d33c2a51c150623c107174dccc26cbbf1 usb: phy: Fix API devm_usb_put_phy() can not release the phy
6e4269f49c5029e97ee48049e23aaf46a371ef65 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
0c7c3042432f459005f0d799653d3e42f7d22699 xhci: Fix Link TRB DMA in command ring stopped completion event
484941a76738dcad24db800a7bf6a6b95b1b0feb xhci: Use pm_runtime_get to prevent RPM on unsupported systems
d99f143b9787dd53e1aced96c8d7717f4c03c7fa Revert "driver core: Fix uevent_show() vs driver detach race"
a3bbc782016c72ef0db2a9cecb34e0f78a736ce6 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
fba2c0f00262dd2a162604d8eb57bb5dd7d70d58 wifi: ath10k: Fix memory leak in management tx
ea0b05dfacf1860de83114ec04dd5b96ccc2a98d wifi: iwlegacy: Clear stale interrupts before resuming device
f9a3f16e8d30974d087ec606fffe8d4630700b30 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
eaabfa8c9a0f1c4319ff10d7517bb0a36b4813cc iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
582f53ba5ffbd94a575884c47c53b31520a0d1e5 iio: light: veml6030: fix microlux value calculation
9c98984c62e8ab36efcb0f15380b1716b988a547 nilfs2: fix potential deadlock with newly created symlinks
bcfcbb8ab2c3b7caaca299582b1da874777c6023 riscv: vdso: Prevent the compiler from inserting calls to memset()
4c2b66b5d76969b2d4c0426a6d591c501aae4aeb riscv: efi: Set NX compat flag in PE/COFF header
e6636bdfaac4011a4a4894ef961f20eef4841645 riscv: Use '%u' to format the output of 'cpu'
c216d9a6a2f5633eca0f975b3d4b7c8f54760e1b riscv: Remove unused GENERATING_ASM_OFFSETS
1b059686f00ee89c16e7f23538bab936a43fbee4 riscv: Remove duplicated GET_RM
6afe625197d81037bc47b01f8744f056737f3c39 mm/page_alloc: call check_new_pages() while zone spinlock is not held
25635495d125af1dda87bdf34449eaa648864907 mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
47606ae7a3782d5519a276da435f7fe574768485 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
7933b05c5395ed26447f885e2777b6aa41f33aad mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
9cf1499fd44f5746f9a21ca0558aa7fed42d67e3 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
4858fb31bd5b520e05e3a9d96669b5f9eadf206e mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
103c977cefba534ed76280a8aa5a721bbc686887 mm/page_alloc: explicitly define what alloc flags deplete min reserves
2dc6b19cfdacaa383294c1e06c92878beaebef59 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
db3fee0a2494f8ee49702a72033cf29f47f69562 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
dddedbfc6c44cc56eaaec811470ea0c4f7c488e5 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
4edd5a54e9708ccb585a7872759860d7ed650cc6 x86/bugs: Use code segment selector for VERW operand
9d56b7d347d6c86afc343bbfd943932987f37765 nilfs2: fix kernel bug due to missing clearing of checked flag
a77ea2d686142a58d0a3d1e80fdca622a711551a wifi: iwlwifi: mvm: fix 6 GHz scan construction
ca3ceef1066a705e7e13eac094a80545ae68e3d6 mm: shmem: fix data-race in shmem_getattr()
070f2b86de036119231e1fde65e0c9bc7fd84b7e Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
a657dfaab9e4d896d11d74f384d188f6edac4b4e drm/i915: Fix potential context UAFs
056aaf0eea76a1bb242c879e201a0772962cacc4 vt: prevent kernel-infoleak in con_font_get()
8d00458d9082fd37c244f37140bf3acaf95604a3 mac80211: always have ieee80211_sta_restart()

--===============1880722182729286809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03d5c55132b4-64594f562128.txt

dad7b5e392c827527dfa24a79768c3c36393d862 usbnet: ipheth: fix carrier detection in modes 1 and 4
f971a0dca7d35cedb0d844f110aa85d0f37bb859 net: ethernet: use ip_hdrlen() instead of bit shift
0a509fa726811be2c5cd4f31badb2b10f1997f81 net: phy: vitesse: repair vsc73xx autonegotiation
2e01af29ca47065136a6ef004f6191ac6da1a98e scripts: kconfig: merge_config: config files: add a trailing newline
bb1e9b2bb29a5907d65745efa995c8f578b5f590 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
7b9fbbfeb80f370bb2e4e57eba2f4fa2c0c69ec7 ice: fix accounting for filters shared by multiple VSIs
b8a0ccacf297f83560d00b21e95151c9e80744d7 net/mlx5e: Add missing link modes to ptys2ethtool_map
5ac301c16df1181afcfd69e6deb10a083752f064 net: ftgmac100: Enable TX interrupt to avoid TX timeout
573517400c2f0213fd1059487b67185da47a2e75 net: dpaa: Pad packets to ETH_ZLEN
0780956d0f83492c56cf10b71b3046607f962bf9 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
ce379945f1485a2e047e62f8c68954aa529b8e1d soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
56a87638078ecaed9dbae207d1ebc4bce49380b7 selftests: breakpoints: Fix a typo of function name
504d3395ea5a3dc31650f9b4cc430906db6679b0 ASoC: allow module autoloading for table db1200_pids
50a507e2d52c091ccc14c977e918f57ed5b3e7ff ALSA: hda/realtek - Fixed ALC256 headphone no sound
727bcdbf539aa66d87f278b6e0ff73bd44d41151 ALSA: hda/realtek - FIxed ALC285 headphone no sound
12f68ba18d5ccf148426d43c294be510e85be812 pinctrl: at91: make it work with current gpiolib
646ce3b7b77eeb3ba0dc33730b68ec27f885b93d microblaze: don't treat zero reserved memory regions as error
94408d74eea7746b3046d6ead692398d3c49f99a net: ftgmac100: Ensure tx descriptor updates are visible
981d4be7646c0352f104db2e4aaa77df5abc576f wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
088d10b09213dcd74da663f768970e61203a7a19 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
a27d6b1cbdbbeccc79da55520a38318e3523a008 ASoC: tda7419: fix module autoloading
a47d6fc14a0ab12b4daa3b30e79d40d085f49f68 drm: komeda: Fix an issue related to normalized zpos
4b21797279bee1dac24d8ceb9606f75835e9ffc7 spi: bcm63xx: Enable module autoloading
5f198cb1a853d1934b0b682e6c2638441af22edd x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
bfd0b5c8d9e99d0816a4bf8d3034782e89b2153a ocfs2: add bounds checking to ocfs2_xattr_find_entry()
ac262b8aa880bac8ed940840d59420911aec6d29 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
caa5f22ddce3bda1f5b220eac105764285119745 gpio: prevent potential speculation leaks in gpio_device_get_desc()
45dad522cc0cedf1c08ef0babfe10ea65b4f6474 inet: inet_defrag: prevent sk release while still in use
5d3a1ebe8d4a58221726acf47dc71a57a2f2c6c4 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
f4804e7f8c26744397730bbf445edeb5baf3317b USB: serial: pl2303: add device id for Macrosilicon MS3020
a0b7591506d9fa81138e12add68662f6015b88b0 USB: usbtmc: prevent kernel-usb-infoleak
597846c1a258f0180676beea22e533d180dcb67f ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
991b9292de3bfca362796e6b76238af5da9e45ea wifi: ath9k: fix parameter check in ath9k_init_debug()
702ad0045e855a3475a9f4c464a8bf20b3f07605 wifi: ath9k: Remove error checks when creating debugfs entries
9427268066986d54cb8633bc25652e43ffff4d2b fs: explicitly unregister per-superblock BDIs
9676e047fc230b7f587f86e13b85fdbc8e5404cb mount: warn only once about timestamp range expiration
cd43d46b103103bcb86c723b5d2bada0258e117f fs/namespace: fnic: Switch to use %ptTd
a907fb97236ad66d91616ff2a47d8640827a23b8 mount: handle OOM on mnt_warn_timestamp_expiry
28d491043fbed55be633c7afe07592189d8eeb04 can: j1939: use correct function name in comment
241d800d94bcf31ed401849dcf0fa250d7cc26a0 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
4c454d13fb42a4f75a07939ad7c2d501acb541bf netfilter: nf_tables: reject element expiration with no timeout
32c3c5cfa6adef8c5985261a0339f4bf8e558a09 netfilter: nf_tables: reject expiration higher than timeout
53f1aabc7be353be42d3b85220158369153ef3d6 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
313b29085efd814f63a05fd5db2063cd3e511765 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
5c31c4bf12f38cbe5358dba1db7df525184e89d8 mac80211: parse radiotap header when selecting Tx queue
68631f579c0e8c0ec63e3f93b47ebd5b7b17a588 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
ca8bcd12016d7a01c9641128cc0176797cad75e7 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
6d2cb0288f7cbbd6eb2d0baac0e2e9ddfe04e654 sock_map: Add a cond_resched() in sock_hash_free()
d57612f669629c493e44829a13b40b7085be7865 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
88df672745270bb7d8e04560b3916e9811231fef Bluetooth: btusb: Fix not handling ZPL/short-transfer
1a9c4c72aca0a22d1538923720e30f00149b2f48 net: tipc: avoid possible garbage value
05af8d9593ee6af24a5e077ffe510fa84242400b block, bfq: fix possible UAF for bfqq->bic with merge chain
949f89a8b6057f41b5cc44bcd4ce9d4df129d070 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
0175ccc2b6f3b889e52cc8c010ca3c3a65031335 block, bfq: don't break merge chain in bfq_split_bfqq()
8174c9a7a37b83a621610d4420236f298a16a13b spi: ppc4xx: handle irq_of_parse_and_map() errors
82d4294d557195f5921a2259953529864fe97de7 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
0f599073604f81f38853bfa22d42fa3319f66837 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
5fb9b80823240ea6a143274f6aac52eb28cf3d2a ARM: versatile: fix OF node leak in CPUs prepare
bcea19aee4ddea6bf0e42e9e55d43c384a2188b7 reset: berlin: fix OF node leak in probe() error path
b199dc4e0f7053d6b883255302a15e305e57174e clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
c6ea7044eff8aa63d11e0ab022c978a3419d55ac hwmon: (max16065) Fix overflows seen when writing limits
61a7243d207a17bcb19c1f4b7523453c99ab594a mtd: slram: insert break after errors in parsing the map
3d836f073f28582820e50c19019242f04e7ee4f6 hwmon: (ntc_thermistor) fix module autoloading
e013314ef9979267696ee56d4bc6490736c1378a power: supply: axp20x_battery: allow disabling battery charging
eb31bc7c418b5ce02fe1c23ac90c82aadf091a0b power: supply: axp20x_battery: Remove design from min and max voltage
45ebcfa62f5e2e56f50e47210a3839d8929a2088 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
4a82f1f3d2886547275964dd5a73dd6c7535d77c fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
8d61a3bbf92ce63dab00b7474f628d299f797511 mtd: powernv: Add check devm_kasprintf() returned value
8107f99c2605dea6cd8888617d89a00c1d7c3ccf drm/stm: Fix an error handling path in stm_drm_platform_probe()
e2f3dab2ca306d3894928b43a96d4efaf6111557 drm/amdgpu: Replace one-element array with flexible-array member
cf4ac81ed15e9d13caae9e10b3cc13f85a917aab drm/amdgpu: properly handle vbios fake edid sizing
947fba2099e1c2efe7ce4e3af8377cb4cecfed92 drm/radeon: Replace one-element array with flexible-array member
f587418937d4e59ecb50fff83cb0f6e2ba12d5d2 drm/radeon: properly handle vbios fake edid sizing
d13c81236d334085bb9ca03daf37a068dca1bbc5 drm/rockchip: vop: Allow 4096px width scaling
d8edded6b1b83da100cb34abf5f91601225b7fec drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
38d6ee696ab81df8e975327b0b256b4c750492d0 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
502e2014668f9c8588614867110360c6f769a4e8 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
e7a3cbcb6983a4ace83fd2ca7a8466bb740f2b62 drm/msm: Fix incorrect file name output in adreno_request_fw()
181500679da08815f2cc48f7111eccc16a5b67fb drm/msm/a5xx: disable preemption in submits by default
ed40ae5942aebfca0cb86ccf4589df39d5f52cef drm/msm/a5xx: properly clear preemption records on resume
a38095c67476c843d43df251d66da9902fe2250e drm/msm/a5xx: fix races in preemption evaluation stage
9bc803194f010c16eda2cf40328cf37b309416d6 ipmi: docs: don't advertise deprecated sysfs entries
ab30fe2b728926ebcbb92df25cc60712fbcd274d drm/msm: fix %s null argument error
640d4c75c0bf23b12b1b7b33dad6badf47e6bf06 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
b2091c2fe6022349452ff73e69636ae2d4e1df48 xen: use correct end address of kernel for conflict checking
c908deb8f1deb47c220a3ef12b681a84ab9d61fc xen/swiotlb: add alignment check for dma buffers
32288e3a5fd2d39f3258bdd98b589ed2df64975d tpm: Clean up TPM space after command failure
25fbc6ae933de7dba09cb1c1f89992bcc1f7ee47 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
bbd83878c5ea21c60f8df315fb1b19602db4b86b selftests/bpf: Fix compiling flow_dissector.c with musl-libc
b180363c562aeea20da8b3f49c02ab97ae28e124 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
1bc643634dcecdc216bbcae39d56a3fe62adcdc9 selftests/bpf: Fix error compiling test_lru_map.c
bab3b53e26f60e88fe6d809f59cccb470c077215 xz: cleanup CRC32 edits from 2018
0951ea1e178d071780003283739316da7f33e48e kthread: add kthread_work tracepoints
483858bf9620cb39412436329dbc8b89249cc8e9 kthread: fix task state in kthread worker if being frozen
faebde59faebabca91c76a68264672656336a3e0 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
c03566532e47d9838dc51784a55bbc56e681423e ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
c418d417b0eec551f2c55191f336296eaca92a7c smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
c13d73ce61ea1ab23d9af2c3b55d7e1a3a44ea91 ext4: avoid negative min_clusters in find_group_orlov()
8a4ed9e859811150bf2c8653d2e27975d3c7c61b ext4: return error on ext4_find_inline_entry
25ead2fda12ab95d73c0a45a9099816b83de4bd5 ext4: avoid OOB when system.data xattr changes underneath the filesystem
30be0b1ec7a00652b5685d348b5e38225746e1cb nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
4469be25fc1ecb3c5cf4b14e69e51c7b7d13fad7 nilfs2: determine empty node blocks as corrupted
30adcb08cca6c4c8add92448784417b8dfcdbf9c nilfs2: fix potential oob read in nilfs_btree_check_delete()
4ee567613ff7ea70b03bef436a587e0fbde911b2 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
67623cab6caffb4d38866f2a3c82824df7f76d03 perf sched timehist: Fix missing free of session in perf_sched__timehist()
e4777e055b3fe682869af00018c4e3188ca0935c perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
e45886424547d2aecce905f1fb17ba6f561c63c1 perf time-utils: Fix 32-bit nsec parsing
ed6d22512cc8090a4dd7f4eecad818e7fe1f59f4 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
47a70e369b046c15d2e0704fae443d0b5a114945 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
5ccd6aa552a59e7fb1bcc80c6fda6e623e0a5a75 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
d70148f62976589b984157ec17f90b1a0cff3775 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
f9a35c3e544accbd456441863d54029ae6766c2a PCI: xilinx-nwl: Fix register misspelling
c66d199881621c3760449cec16b5f18835d16f23 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
babe28967a15871ca6f2e185dcb93ff4624a62ad pinctrl: single: fix missing error code in pcs_probe()
18d9ad8b29711645b62a519d0a2f6ec2fb38d019 clk: ti: dra7-atl: Fix leak of of_nodes
fd8d8acb5ae234b7c8e045ea070f7dbbe95aec11 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
25c2ab69f1cbf5ea863552cf966c4519b3ad87ec watchdog: imx_sc_wdt: Don't disable WDT in suspend
4246c74c61426bf8a9ad12c8ce70f87b98f88973 RDMA/hns: Optimize hem allocation performance
0c00f9002966a7fde2adc069b998848c61acf236 riscv: Fix fp alignment bug in perf_callchain_user()
73013e9acb35093ab79ccdbf74fc767566c80cf9 RDMA/cxgb4: Added NULL check for lookup_atid
3bc54118ffc9866548eaf16c16ab3fea743ee706 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
562c166d8e8bdf3736e7f8b8061f882939bda1e1 nfsd: call cache_put if xdr_reserve_space returns NULL
295e3c2b367de400be70eec234ff7abbc9844440 nfsd: return -EINVAL when namelen is 0
219d473fff35821ba3f1c28b9dc8076b7486b89e f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
638da8a2134668f126cb584a6174d6dc208318f2 f2fs: fix typo
cc83e128d9dc0a47623e684c16634f5e0aed9ca8 f2fs: fix to update i_ctime in __f2fs_setxattr()
495f12f9548d3cebd727dcbf6fba99c05f1702c3 f2fs: remove unneeded check condition in __f2fs_setxattr()
85d9af333d3b176cd113131687f1d3f663c5ad92 f2fs: reduce expensive checkpoint trigger frequency
b330df8d8c4a8813c5db508e6ce35d7bb569e194 iio: adc: ad7606: fix oversampling gpio array
4fbc66218dc4335752cb22be9f31caf828af6d14 iio: adc: ad7606: fix standby gpio state to match the documentation
01bc9a0d5fc7fc6d1db80bb1578e8543deafd7b9 coresight: tmc: sg: Do not leak sg_table
38e5b8bce17e0769cca48e39e94f9d64d42f5ccf netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
4fe41833441a2b736dc96fc087fe3af5ce69dd96 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
cc961918ee05304861b44332442ca97dc5f37b46 tcp: check skb is non-NULL in tcp_rto_delta_us()
a726c30e9cfdd1fb62abeb479f22bd6d76a85cf3 net: qrtr: Update packets cloning when broadcasting
6f4817887ff69245e06eacbb901bc24d4cc8ee93 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
f0b1da3ef61879b534a0062701faceb06373a8c5 crypto: aead,cipher - zeroize key buffer after use
31339a95470470e082557ce3c99395a10c98327e Remove *.orig pattern from .gitignore
c6c48608cb7ab86992aa86a00b12612f4d914446 soc: versatile: integrator: fix OF node leak in probe() error path
3038c8bbb63ce644d5771032de0f2d769ada9427 drm/amd/display: Round calculated vtotal
525b87de8175fb84b5481f3447bc5ae3f065b415 USB: appledisplay: close race between probe and completion handler
cf18d530fc7375366dcae1f7b6c72c713ae52ef6 USB: misc: cypress_cy7c63: check for short transfer
4cdec44beaf53a69011028a4b30c696a6f8e9a48 USB: class: CDC-ACM: fix race between get_serial and set_serial
4c47c8ea6d4a96ca7782101883346a3cbbbb8422 firmware_loader: Block path traversal
0935238b32ad178b72501e944b2d9fce58bbde11 tty: rp2: Fix reset with non forgiving PCIe host bridges
de2f03de9c26da33094217022720eb35fd577d23 drbd: Fix atomicity violation in drbd_uuid_set_bm()
90e5a40aeadc0d6018d1eab99903b50d94b96b8e drbd: Add NULL check for net_conf to prevent dereference in state validation
27ee0515730b13943b433236521a3fce47ed2033 ACPI: sysfs: validate return type of _STR method
af285103c9a35d5c6cd324fdffa9501d28e8e622 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
5e809dc76b9b114536e70c1d8425d16e24f1fe61 wifi: rtw88: 8822c: Fix reported RX band width
c5f098e23bb3b458b44e9ea90cdbb199add73f54 debugobjects: Fix conditions in fill_pool()
827e5713db0323537515aa3917fd3a64063c4df6 f2fs: prevent possible int overflow in dir_block_index()
954848e72b099308881fdadff42265c3ea1c40c6 f2fs: avoid potential int overflow in sanity_check_area_boundary()
9cb11f352e4716133d672b92af0578b92c1daa82 hwrng: mtk - Use devm_pm_runtime_enable
2b2a9abe6f9c5bff0b8df5142e69fb86715edcdd vfs: fix race between evice_inodes() and find_inode()&iput()
3dda5ddc56015752ce9a4381e976d074538e641f fs: Fix file_set_fowner LSM hook inconsistencies
e1f905b7f0eab17d3540a3f1b9fedf91e0f17c1d nfs: fix memory leak in error path of nfs4_do_reclaim
6c4afb00227b5a43030e4c0538a70b631400efd0 ASoC: meson: axg: extract sound card utils
b9b26a3060781ac8e6da3c01e71c2f29529a4c01 ASoC: meson: axg-card: fix 'use-after-free'
1d713af6b1efbd1608ce96201f77b2d70e26d7c7 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
e41a3776506f69dfb789614d3c5f8b7b71743b77 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
57b059adbb04b531ef9469d367f7e03477e89155 soc: versatile: realview: fix memory leak during device remove
f65a603e270da5ebd4625e5608afd6971f4aac98 soc: versatile: realview: fix soc_dev leak during device remove
919476abd192a00e1141b171f80fd508b1a64bb4 usb: yurex: Replace snprintf() with the safer scnprintf() variant
ffc48cd5d3b48e2a3253f892aac6512d9bae4611 USB: misc: yurex: fix race between read and write
62fc7e549247af4a08d967a4c14179c7dd4bdb0b pps: remove usage of the deprecated ida_simple_xx() API
ef92f7c18c20f9da08dd21013d3cff82578f2e71 pps: add an error check in parport_attach
6c314de4e9421fbbbe5dd13e4a4271b4290e534e mm: only enforce minimum stack gap size if it's sensible
80b5d0998771ec79ab4ac79d7f90df08a618b97e i2c: aspeed: Update the stop sw state when the bus recovery occurs
14ec6e17a4b738da9414458883c0155bc2944987 i2c: isch: Add missed 'else'
9b537b119a5c78f3d99b0d126ef64c11f21a3ddb usb: yurex: Fix inconsistent locking bug in yurex_read()
a530b0485aac71a92fad20b591713bc02e646841 mailbox: rockchip: fix a typo in module autoloading
4aa10d1af57b244b54bf3836c32b17cc53c027ba mailbox: bcm2835: Fix timeout during suspend mode
e416ee35fc1ce6b50cd94bbc71008be6273be4ce ceph: remove the incorrect Fw reference check when dirtying pages
990fad7279ad15846339d08e328396c57cc79fc0 Minor fixes to the CAIF Transport drivers Kconfig file
f76e8c1e25a1bb5aaac34ffedbaccd81b3ccb171 drivers: net: Fix Kconfig indentation, continued
fc623d3482c3bf26864a2c54b9421d5b876f5c9e ieee802154: Fix build error
8ad23d422fd38d46d28250a93ae6429aa70933eb net/mlx5: Added cond_resched() to crdump collection
e919334c36df4fc0dabbfe7c0a78899d3235e9a1 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
1d29f0cdf321e928d8f8616708375bec116ee0b1 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
00df490f92dcbad82030edc3fdc5dc04f473bc7d netfilter: nf_tables: prevent nf_skb_duplicated corruption
6f18e1396a6bebfe8ca6d78ea7d46d1da8f78cdd Bluetooth: btmrvl_sdio: Refactor irq wakeup
cbc28a019031d5f60ce4583ba50485368154bdbb Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
6b3a528b2a3f2f1088cbcd1b537609a458d62d79 net: ethernet: lantiq_etop: fix memory disclosure
be530ed463900822b14588c61982d82eb8cc8a64 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
db4bf2e80da842768bd49c94d295fe00d3a25873 net: add more sanity checks to qdisc_pkt_len_init()
4b1fa3f716e3a5fd9808cfa71393403bedb7a438 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
f4e242056b7dd607c011d7980f164debe46b8a4d sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
5a08ba9c6ca671c06cec36a7f240c7d0ef1dc637 ALSA: hda/realtek: Fix the push button function for the ALC257
6be97bdf577ed5e14ba581485dc8355cda549309 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
d76e75747607dca3a50eece8a647c2e46d53e120 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
08dcc22e298dea9fa5a6d6d1da1a7fad3b1f7c2a f2fs: Require FMODE_WRITE for atomic write ioctls
68c7c00ef6bc33e489246dc161071911ffd68e00 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
a05230e6b2798337d2e80d8a4f4e35c76547c574 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
f744b46952dc35bd0411ca418aad9667c0e116e3 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
7b2564c4111c166deef8d22c95f4f41c95683b2b net: hisilicon: hip04: fix OF node leak in probe()
2b093d626264a6943c9336e4c577457023c94bd2 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
f2dd11c17d4f4d0633220f96a840b43d61023ef4 net: hisilicon: hns_mdio: fix OF node leak in probe()
c425a5b0af46b47742f2a09a84cc9b94e12083d4 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
f9a5eda68ce9988ed7ebc47a79b5a1b0ce1f3277 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
728741d9b185f11961205c455a21e986ac315074 net: sched: consistently use rcu_replace_pointer() in taprio_change()
f8dd1276e915f006917b104005fa4ee7d8700cd2 wifi: rtw88: select WANT_DEV_COREDUMP
66d6eb4252b5ebd3d086562b89d444784ed72514 ACPI: EC: Do not release locks during operation region accesses
69b889422d5755925e3673be3c448ca241b23423 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
719a194e62b3b38935645c868eebcdf44e280d7b tipc: guard against string buffer overrun
908b4c38b3a7f71836b2c416560dcfb621086226 net: mvpp2: Increase size of queue_name buffer
3c09330ccf6c8a798078bab1566f2a5228c4d0a1 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
853d2af444755ea2e7a1a2acec53367ff80e38e9 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
40a5e4d7a2a7143fad1e6a3b4bcd75cc5db6d4f6 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
2aadcb467b441ced6dd298a0c3154f284600099f ACPICA: iasl: handle empty connection_node
6dc0ee6ba0fb1886e65b841d36c9636004198854 proc: add config & param to block forcing mem writes
8ef6fd790d67abe0748756635047be67aef5171e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
32d9a2b213794474a0331f4fc5cf9e1c0cfcc36b nfp: Use IRQF_NO_AUTOEN flag in request_irq()
4adf1fa49edcf9723ab8fea4fad461a5dc5c4f8f signal: Replace BUG_ON()s
adb72aed8079ccd352804a98625488c4372a0863 ALSA: asihpi: Fix potential OOB array access
acf30982b0a03b09950954c00dbd23371cf0ad80 ALSA: hdsp: Break infinite MIDI input flush loop
d7fdd045b4a82e0722af20622f25c7f49757f90b x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
2eabd6ec1b6a290a4f48378aca3443c247ae64ae fbdev: pxafb: Fix possible use after free in pxafb_task()
75bb73290a277f27c4f05bcea00657224db240a0 power: reset: brcmstb: Do not go into infinite loop if reset fails
f4acbda96da49b2bdf867aced36249aa0e38e4ba ata: sata_sil: Rename sil_blacklist to sil_quirks
1f9773bca8660d05387d0ce5246d64b428f5bed7 jfs: UBSAN: shift-out-of-bounds in dbFindBits
98684b42001f0d39c7fba7824cab70a7ee847b51 jfs: Fix uaf in dbFreeBits
10308a4601d7295d79d6735b90f60072bba5becb jfs: check if leafidx greater than num leaves per dmap tree
73472a81f1c578043f3586312606ff50d07772c3 jfs: Fix uninit-value access of new_ea in ea_buffer
b09ed3b85727fef9d123663d71c8407f1cc7ab9e drm/amd/display: Check stream before comparing them
0812adb1b5926964fb5b32f24f9b8b07bf95bab6 drm/amd/display: Fix index out of bounds in degamma hardware format translation
440abf0066f7142e09d4a371cae9c584df8d2058 drm/amd/display: Initialize get_bytes_per_element's default to 1
65adb73d55acb6c4a3b16aea18e69e6da1dbd313 drm/printer: Allow NULL data in devcoredump printer
52e13970fb56bc5bd88e86333b1ff61b87cfb648 scsi: aacraid: Rearrange order of struct aac_srb_unit
cfe6bc8d640fd86223f4212be4fd45a03ca39bd7 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
2b5939e4a66fb746d2cfb8ae5ac06d9c794c148d of/irq: Refer to actual buffer size in of_irq_parse_one()
30aa1873343814b7087fac3f55de5956cbc74266 ext4: ext4_search_dir should return a proper error
476be1158a0d0376ebed7360606fecc8c8e4d28e ext4: fix i_data_sem unlock order in ext4_ind_migrate()
b1a2bb53180f56544947ed566306e36527abf129 spi: s3c64xx: fix timeout counters in flush_fifo
e7d2239ce1ed20f287242975bde6ead93453ae34 selftests: breakpoints: use remaining time to check if suspend succeed
31606e3e745df23fd01ad853fd4bdd24a1c7c1ea selftests: vDSO: fix vDSO symbols lookup for powerpc64
8d6392bc86bb38060593bdfd677258c5d47a0c84 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
4577300e4adb566bd836d9208f49630064984643 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
6411fc879cce3a00640a1400cae5d3b369c87fda firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
b7ed84a819180022882bc24de02d2d60330fabb9 spi: bcm63xx: Fix module autoloading
22c3434900a16a653c5c65f1ddf991ccd48aa947 perf/core: Fix small negative period being ignored
870ad35cfcf11d86b2be646595606a3d27a966d6 parisc: Fix itlb miss handler for 64-bit programs
ffbecc86c17d485951faa318e5b37dac4fb29272 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
909e2c20ce7b36652c234ec7cf388223be37dac4 ALSA: core: add isascii() check to card ID generator
70e9f359215c240c4bd8f5c97c0eaf6f5275da8b ext4: no need to continue when the number of entries is 1
8b4035a2f72815e78c1d2270577cf8579413b03e ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
6d5f41341b91408c688f52ec67bceac72496c2e9 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
79b1fc598190daf3892edfceb0e6909d447e64d0 ext4: aovid use-after-free in ext4_ext_insert_extent()
39e14d86f02c81135c56bd08c3d787da659c5ed4 ext4: fix double brelse() the buffer of the extents path
dd9d4851ef8bcd2604db1132c5750a8c023cd0e3 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
d7329d2be7b1d13858667b9b1832f2fd6ec60fbf parisc: Fix 64-bit userspace syscall path
9abc6cd3ceeed3c57ef68161634cdde14e6b5cdc parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
c08b847046780af33d8057096ef2801c66525f0f of/irq: Support #msi-cells=<0> in of_msi_get_domain
04b72b8a232d66675772a422ed57c1c4a5b656dc drm: omapdrm: Add missing check for alloc_ordered_workqueue
25e17211c90f8a1aad7d3e0b0b781d73bf60e0dc jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
aad0362450a301a194ae4b7992a4db26a62ae060 mm: krealloc: consider spare memory for __GFP_ZERO
c1a9b0789259754486a23d7d59d2e0a7a5833917 ocfs2: fix the la space leak when unmounting an ocfs2 volume
f5f7e08f51c8a0467e670a151d7cc078b21af1eb ocfs2: fix uninit-value in ocfs2_get_block()
f2f6ba4cb5a411205cf4719ed37771f5e16a05ec ocfs2: reserve space for inline xattr before attaching reflink tree
ac5dd0f3a1095e0effecd5dd49abe265f8cf6294 ocfs2: cancel dqi_sync_work before freeing oinfo
c465cfbf4f1e75f87453d465380bfbd945775a36 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
5a0c02af1533cbeecf689d301319d0ac9778459c ocfs2: fix null-ptr-deref when journal load failed.
ee3676a0e19fe512fa48c795d6301f9cc6f3e995 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
0c354c5588dd244e5b157a629fc22edf465a2c6f riscv: define ILLEGAL_POINTER_VALUE for 64bit
5009f1dfa5eb9fa1ced895bd17f7255ca83bde32 aoe: fix the potential use-after-free problem in more places
2939ff1096288594666f0e979e6c3c29de3a09b5 clk: rockchip: fix error for unknown clocks
49af59ccf9f21f37e5395b6e7acc464438573419 media: sun4i_csi: Implement link validate for sun4i_csi subdev
d581db5dd888d66685b3b1c090bbe149b166955b media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
ae20ee0ec691aa6b9080b1271d380d873cf8d2d3 media: venus: fix use after free bug in venus_remove due to race condition
78e99d855b348d3c537aff92e32af2fd06bf0885 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
b19320d58d6968cceab0ad1174184db3d62ea274 tomoyo: fallback to realpath if symlink's pathname does not exist
c23671f374af175c88e57754e8910daecf0cb1bd rtc: at91sam9: fix OF node leak in probe() error path
f9b21165af85692994147576d8bdf8c4a190fd01 Input: adp5589-keys - fix adp5589_gpio_get_value()
1ab8e84d9cc45aa21a660b0de395e09e0898300f ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
c485f2882be56fb634eb5b0341d1445655ae76c5 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
f04fc9f13d0713e1c25184262a8409eefe9387de btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
b2b074d41f264c0d763b430f3ccb39b6df8e83fb btrfs: wait for fixup workers before stopping cleaner kthread during umount
a31ed6267c4d19934afc478123c0536cf593b82b gpio: davinci: fix lazy disable
a3dfe65c489b58cead7922f6821e7c3fa9d53203 i2c: qcom-geni: Let firmware specify irq trigger flags
1ec55752cd54dda5323a8622203f6d43c94fc03e i2c: qcom-geni: Grow a dev pointer to simplify code
ea1be8acf196eace3626e30e3562f15d10cb248e i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
9646f45b4f11605139dcc4742a7fb855016b0da6 arm64: Add Cortex-715 CPU part definition
b31e8132a11b1ee99e8d790f48a6cb777e05a467 arm64: cputype: Add Neoverse-N3 definitions
92e41455c0019eb3a71b6df5481e9573125a525b arm64: errata: Expand speculative SSBS workaround once more
c5a68782d1a114060b5cc17fdc0e8fe1efdd5e89 uprobes: fix kernel info leak via "[uprobes]" vma
035f461790685726b9610f757106820e57f27be2 nfsd: use ktime_get_seconds() for timestamps
015bb485de3a7a81b803fcec71fbf14c9bf0c4c0 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
1b51405de99bf82cd20b50a3ee7f8e28f0139172 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
4a777bbb5c8e5750ba6e8ce627506015ff07cafd clk: qcom: clk-rpmh: Fix overflow in BCM vote
f4e5809047ee801f868ef7cc45104db4b346f407 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
7ab032742fd7ace67b1daac6d0075736f5ac0291 r8169: add tally counter fields added with RTL8125
cb165b90b8f6ac3296a65e7fdded0232a5dc78dc ACPI: battery: Simplify battery hook locking
bb7271364918f1311002b6df265767d6ea1f9938 ACPI: battery: Fix possible crash when unregistering a battery hook
a7b7b04a622fbebd3d8ae4ed4859231a188b67b3 ext4: fix inode tree inconsistency caused by ENOMEM
b20008cc3e3df31b491bcd9a5e62d6f82fcf2cc9 unicode: Don't special case ignorable code points
8c2cf0951740c62d6488b3652d7d07180d59acf1 net: ethernet: cortina: Drop TSO support
8d92f952c82e96ee207303d46e68dbdbdbb8e85c tracing: Remove precision vsnprintf() check from print event
8a43c7cff66396bc148a21f6977f51265ffb2952 drm/crtc: fix uninitialized variable use even harder
6310d1fe0ea6e1f18659b30e59ec070b3cd02fdc tracing: Have saved_cmdlines arrays all in one allocation
b41a0bc3884fb27b173279c245afcf5a3b2c1bbd virtio_console: fix misc probe bugs
f858c4f0f316b6702e85a5ca3334eea5464b8d16 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
06b38658afe887eac9267dbdd66fcdf6fd85c754 bpf: Check percpu map value size first
b69851b8a7c88002eb0d4967473848f2231bb715 s390/facility: Disable compile time optimization for decompressor code
7693eb9cd0efe5a053f3161b6f67d41021199878 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
1950e6febb8f145c81f18c1cc824b06ac7c0fc93 ext4: nested locking for xattr inode
2e348202faaec0c16bcfd6d427e94d45c801179f s390/cpum_sf: Remove WARN_ON_ONCE statements
9aa20668cb0461a03459a5080aa196d7c95a31e4 ktest.pl: Avoid false positives with grub2 skip regex
0272b8fe7c7ff5d8ce542b71e0639112ea798123 clk: bcm: bcm53573: fix OF node leak in init
4ae3ae118ead9a4fd32a5e83f426baee89ddd550 PCI: Add ACS quirk for Qualcomm SA8775P
304eb29de89535e63cb9c55b4f50f4e9f33e5e7b i2c: i801: Use a different adapter-name for IDF adapters
d7335ca99464a32863a1142cf34e82a81b65e069 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
23948acebcb1dd2ce102f08061c2e4115b09412d ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
157afe51a33a7516a186c4c5e021a44b95ed2c4d media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
9066cb4652b7a8220b159ed71109be69c28d3735 usb: chipidea: udc: enable suspend interrupt after usb reset
33e8c599475a1e4c1de17e693030ec70297f5ef2 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
004d5e1f92655759238d7d67a8466f4b050c5256 virtio_pmem: Check device status before requesting flush
fd49b069ed56abb7906a39a7ab7622702ae2d759 tools/iio: Add memory allocation failure check for trigger_name
30f96c7bc60478c6c86d8741d94ecf6514d7ed04 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
9143575e576f7c0e878faa34748983c15392240f fbdev: sisfb: Fix strbuf array overflow
545de0ffca68cd463a1b5272fa4d47ed930de0cc RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
dc119e01a3f264f7cc57a05570186d5b4290a2e9 ice: fix VLAN replay after reset
ea16c8ab8efbf8af328c0d0a4cc50d39843d18d8 SUNRPC: Fix integer overflow in decode_rc_list()
23e86a4a0052f75bc5f06f07c730455aa49c85a3 tcp: fix to allow timestamp undo if no retransmits were sent
32be4ea058120192c0970493ddb26594e4daf5f9 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
23a7c78c647b078345374d161679b81ed94385b0 netfilter: br_netfilter: fix panic with metadata_dst skb
8f4d8bbddff43be430b81033c79038c0a484c2ce Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
d233699dc850693b2e3dc9d8a49994bfc4add4a0 gpio: aspeed: Add the flush write to ensure the write complete.
dcf253804b90ec60fb397ed6dc3c7ca305b96c2d gpio: aspeed: Use devm_clk api to manage clock source
8f332cc0046a8315cd1583f4b1287a65f1e41551 igb: Do not bring the device up after non-fatal error
9e7c30e2787a76c18579037b598ecb11ad8d26f3 net/sched: accept TCA_STAB only for root qdisc
45f6949dc34d674a21d6107f624917f118895c9b net: ibm: emac: mal: fix wrong goto
58031e3eef60b014bd3a095ae8a53477c823df85 net: annotate lockless accesses to sk->sk_ack_backlog
c56e33dcef1fce4cfe1c66c81429c0db0efaad9d net: annotate lockless accesses to sk->sk_max_ack_backlog
1ea4178a7e0e9855f550eb4c9aa23aa48c578c13 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
d8559ebe164dbd8e9b8147b6682b7c9c69c3f3c9 ppp: fix ppp_async_encode() illegal access
ba54026c3e25d8403eac4ccab38b05ec4e688636 slip: make slhc_remember() more robust against malicious packets
c406b09ce8b75ae47e7cd4020610f7083dd38fd1 locking/lockdep: Fix bad recursion pattern
02d5ef9d59bad71827b16a9187c3768f59f335d7 locking/lockdep: Rework lockdep_lock
6d1dda22faf3194f7d0911c259cb8ddf5cc36796 locking/lockdep: Avoid potential access of invalid memory in lock_class
59c74a3bf6ce6e372f3602e6b91c1bc0003d3f3a lockdep: fix deadlock issue between lockdep and rcu
0c6afa7d6c7de0a568435b90a3d1f0d5de24d419 resource: fix region_intersects() vs add_memory_driver_managed()
a31258627036edb25f886651eb33c22da44a4ca2 CDC-NCM: avoid overflow in sanity checking
9c37ac7d5ceccf6c5bdfb6d2eefb17d855176eaf HID: plantronics: Workaround for an unexcepted opposite volume key
aebd5c755ee6d53891534b172fd9c394ce0d2354 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
6227e748378e3e17042af0a2b0379a2e7bfb4476 usb: dwc3: core: Stop processing of pending events if controller is halted
dcebee98d4982a5931fb652cd89bb1502047c7eb usb: xhci: Fix problem with xhci resume from suspend
57402c01e7ebb043e5b9d8954a86a6ecd85dd87e usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
ee5a1ee1da0044b8f48d57996292c2b478fc7e14 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
ed380378e0e109a517a684963304e2d778c85867 net: Fix an unsafe loop on the list
31cc163fb308dea0ccaa81b266df1ebce9bc8336 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
26c34a85cc41cb0500fee7e44daf24c803f6e9c5 posix-clock: Fix missing timespec64 check in pc_clock_settime()
1a90a602562d1035a4e23c384e8d637f8f06231c arm64: probes: Remove broken LDR (literal) uprobe support
25da9aeeeefe084eaacd4fb2792d944992815427 arm64: probes: Fix simulate_ldr*_literal()
e62d61168fdc02bb06ffdec6509ced32d63c7cdc tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
64a7bc54a7afcf18a228c910310d929ee643c018 tracing/kprobes: Fix symbol counting logic by looking at modules as well
07e22bcaff3e116682a9a0251c1784ece476214d PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
9deb69f0e2434d2cf78a7f716d9e2c7766453812 fat: fix uninitialized variable
49a51882923d6ec9ec61f2f29e1912f8bbb22080 mm/swapfile: skip HugeTLB pages for unuse_vma
6a4605dcb4efd5de399eb4c4991e4ef8a58a1797 wifi: mac80211: fix potential key use-after-free
239a1fc037573484e99c1153239d8d9159d7921e KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
37947d76878fcace580de74f886e3ad8a0cd8a90 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
91e9587c30f9d396316f813104aae95c876c5667 KVM: s390: Change virtual to physical address access in diag 0x258 handler
df3faf2b977bf34b88ace720ffcb284e62c24b95 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
4a741db5487e8d29cce2cd06c4a855ac0354a1f7 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
844577f834c10ec8947ec568caab0222a4b23a3a drm/vmwgfx: Handle surface check failure correctly
c02a653ce2f361c4e555aa31719e75a5ef2c55c1 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
3a140908877704a0e71a18013aa4a03cf370ffc7 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
8995c28ee91f96b2e093ef1127fa53fa01eecdb7 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
988fb3e34bb336463318903533009b466b0c90f1 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
f71849c9c9428f27a1cc8ddc1e016dfb543859ab iio: light: opt3001: add missing full-scale range value
addabb542267bc5f6838532cf2689244f3e21da1 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
9778ff85b0783b5509b0d2208dbbe57b285e37ca iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
44f1e9e480fe39d10fa9c7a3a17cc93ed4fd0d13 Bluetooth: Remove debugfs directory on module init failure
253646f34cb792050c7fb742a4df50a47da0dc5c Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
8f2960e397c0cc6a07ce43fafd97a6e01ce2888a xhci: Fix incorrect stream context type macro
dd406406ffd0fc6955b02c1634e24faf27f6c5b1 USB: serial: option: add support for Quectel EG916Q-GL
1a06b6183d710f906412c3fbbb5072d2d93efa30 USB: serial: option: add Telit FN920C04 MBIM compositions
6a392bca47ffd4c63ad07f2f69cc20a2bd5ae5db parport: Proper fix for array out-of-bounds access
a7c68d3ec05d8ad123b6c85f3e4c2615be039520 x86/resctrl: Annotate get_mem_config() functions as __init
95087696d3ab6ef1a158486dc7a074315fd5da1e x86/apic: Always explicitly disarm TSC-deadline timer
36e5ff169ec4592c133f2ddfd23ca9b8debf9e0e nilfs2: propagate directory read errors from nilfs_find_entry()
1a892a1259a8d416455bcb28019ddf876ec36073 erofs: fix lz4 inplace decompression
f971220654aafea301f4f26b02b048b32ecdd12a mac80211: Fix NULL ptr deref for injected rate info
731bb5447386ec8d63995d1a65bcc43593cbff8a RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
c0c3f670fdec43d6859144066e924697b81755ef ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
6cba9adcafb110387bc095dc3b5977288763abe3 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
56f9a03538defe88542d456fb76b1676b951af64 ipv4: give an IPv4 dev to blackhole_netdev
ad39c37bbf4360259a2bb8644439805399db2548 RDMA/bnxt_re: Return more meaningful error
f294498bde7b44bdd8c60d0858e9ab9dfeeb5d9c drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
2939d466bbf19dc134c82c1261248f67390c2c4d macsec: don't increment counters for an unrelated SA
79ba4963fb5c400f116d059c800157e8af55843e net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
d16dc5e74b71f456f29aef9bf2ded1a45d294c8e net: systemport: fix potential memory leak in bcm_sysport_xmit()
b7703e058d943a514587f6d7e52e546f3cbb0d04 genetlink: hold RCU in genlmsg_mcast()
3f9614e16424c61e04b38e2cac46de3af8eb9fa5 smb: client: fix OOBs when building SMB2_IOCTL request
5a3e1f7d4b4f09a2fa1abc2950a6c7260d0c7313 usb: typec: altmode should keep reference to parent
cf314de23e09f44083d3202a16051a594185f4e5 Bluetooth: bnep: fix wild-memory-access in proto_unregister
5af19fe7bf2c1e666cc0cab606c51f7f4448d71e arm64:uprobe fix the uprobe SWBP_INSN in big-endian
47447bd34821c2c58f45334b510d7df3ce5937b9 arm64: probes: Fix uprobes for big-endian kernels
52563e049fd72501195451c7eecde66f7d8afd4b KVM: s390: gaccess: Refactor gpa and length calculation
189c1fbfe65c9fa839491bd96e88be4981315959 KVM: s390: gaccess: Refactor access address range check
2823d947042e200728dfd92e84dba6cbb0f90f28 KVM: s390: gaccess: Cleanup access to guest pages
7cf22cc1d95670455dba690fb305d1600107a8ee KVM: s390: gaccess: Check if guest address is in memslot
9e9957a86c9e36b5d7087c1f3c27413320fe9aca drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
f544aa36d60124dc753cc7945cc64be3c897d51f udf: fix uninit-value use in udf_get_fileshortad
fffbbe08119ae58f3b602db3bec0ab170134b4e7 jfs: Fix sanity check in dbMount
c0ef146d4fb2fb7cb46534961973fa5e214bb4a2 tracing: Consider the NULL character when validating the event length
f02a730d91b016ed83c00d4760381ebacde21600 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
b4ebc51e59163ecd9d3d7032722dc2c16a6460de be2net: fix potential memory leak in be_xmit()
88629fba1f98771c29f68cd2c75cfc9a0253ed5a dt-bindings: power: Add r8a774b1 SYSC power domain definitions
caabe3ca00e6cfc943dcb2b62faf0f5a56aa0aff net: usb: usbnet: fix name regression
69bb5006f28b1d4884befd4e70cd2ecc0cfc33d4 net: sched: fix use-after-free in taprio_change()
c3f2d3f4d55f206037e4171ded710a30c2b8a4a0 r8169: avoid unsolicited interrupts
eb750aac033a5811ee910e66478fcd7174f344c3 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
1890a51604d54adae7235524812bf90f4991297b ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
4781167f74fd3fc6fef50f2ebb7854c0d6603468 ALSA: hda/realtek: Update default depop procedure
c0fecb2d2ad3ce6a2e31a8a1e4bac4f015920650 drm/amd: Guard against bad data for ATIF ACPI method
05279bfc1a109ee9c2c480537b3e140db8ebbfaf ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
9f30fba859584f879293885615533ceb75c56ee4 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
deb6e173ea4558110b0a695d4fe56e6bd46d0791 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
43b9cea0e73090df195eadde087274b0c6c40bdc ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
7833c229493831c3edea08f062a927db8bc940ac hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
25a46093cc36ab5b5687a681fcb72b7ce77d8eab selinux: improve error checking in sel_write_load()
8762922be4bde5fafb79df7929b12614ab22f6f6 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
4021e1be7edc639502abd4e0a6bf8a3f52de860d xfrm: validate new SA's prefixlen using SA family when sel.family is unset
119db25fbd62176c17037e8a0acffe18a6f0ef02 cgroup: Fix potential overflow issue when checking max_depth
bfab25f356f288ef4a2a399bab3a3e286acaa7bd wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
47a1d7894debbaa20ab554570ccd6fbf81d08532 mac80211: do drv_reconfig_complete() before restarting all
d08485a7da21b06423ba998c6cefa3d0908a8366 mac80211: Add support to trigger sta disconnect on hardware restart
a0976ace7199873c37cdbefa4e6449c6a97cb7d7 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
fe794c2bde5f0f9090acc7feb3a1390571eff69b wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
d466d2f5a673207870b786ce9166e53afbe3ff32 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
5d0e8f899e2faf5595527559d82e11e480678858 dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
3e9a09b254c8ca0c2524ed14d9724b3ae4424b7c igb: Disable threaded IRQ for igb_msix_other
88815f7a5bce4972bf18d4bb031f640248174c9a gtp: simplify error handling code in 'gtp_encap_enable()'
bc3c487073e78648f4cc0866edcd9a6f86d3c031 gtp: allow -1 to be specified as file description from userspace
c8b445457a46ea1c9e471493907b9ab1cc43b8fb net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
a0984529f5bcdd180c56142777ce4b2c0ad328fb bpf: Fix out-of-bounds write in trie_get_next_key()
015c167504e2666133d63182aaaa35c41df11985 net: support ip generic csum processing in skb_csum_hwoffload_help
6a6af2856f2359cc84b2e7f2c83c1d361e33a131 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
394e1bf7babd3c61989db08eff88ac8e82d9f689 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
4ed9b81d0528e1341e1f715680fae25a94f2b115 drivers/misc: ti-st: Remove unneeded variable in st_tty_open
48215023d592181c685280b955384f5d2759ad44 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
ef301d0038678c963db2db37aa8a0e663bc535b4 net: amd: mvme147: Fix probe banner message
a5871b54066b821872a5677929fefe24fcf9d4d7 misc: sgi-gru: Don't disable preemption in GRU driver
7a86682869d17fe8d9ec8a28d4ef649a5a2c71ce usbip: tools: Fix detach_port() invalid port error path
2a8209a6d724a24acef5aa160fb3b3a883445bd5 usb: phy: Fix API devm_usb_put_phy() can not release the phy
779aea355af146f217e10eb61f991a52aae3c3d3 xhci: Fix Link TRB DMA in command ring stopped completion event
f98e641956d9f571650f28ff1021ca732150511a Revert "driver core: Fix uevent_show() vs driver detach race"
29d5067e5898474632f5a2d6cee99f67f2190817 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
e6809e576c382659979d8bcef22b64b0dba2e051 wifi: ath10k: Fix memory leak in management tx
1b2207fdfb5d5c9513a59e1e1103a8843c657f95 wifi: iwlegacy: Clear stale interrupts before resuming device
46bc2a0a7614d3348f9dd5bf9091f3a4b3d9cb1a staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
857c893359ab78b8b5ee91fcca34c9f3d68b4d91 nilfs2: fix potential deadlock with newly created symlinks
d62800f2645deb44eac750463a5d3783eda99ac7 riscv: Remove unused GENERATING_ASM_OFFSETS
006f80587cdca4ce3a03bef3c214a43f9005dbff ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
18f2e5a2da99dee9f4b93b0c7b85017c5f69afe8 nilfs2: fix kernel bug due to missing clearing of checked flag
8e6580ebd343947057acdcdbb1d2d01ac516ec29 mm: shmem: fix data-race in shmem_getattr()
c727b981d1122db07d36ce2183ef6aa463883391 Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
72b3f7e39c1798e9e41b81e80d5c820f322c24ab vt: prevent kernel-infoleak in con_font_get()
5daf7cc17b8ae735410451891352fd66915f7c51 mac80211: always have ieee80211_sta_restart()
64594f56212850871460d10c4854131abcbae8f5 mm: krealloc: Fix MTE false alarm in __do_krealloc

--===============1880722182729286809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-491bede551b7-a36f2dbb03c6.txt

7fb139f4fdafd1994fdd0ed64e89fb7f5331fec3 cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
2b6e8925e59cd4470dd214a2ae3e58adcc5e5b8c cpufreq: Avoid a bad reference count on CPU node
504adc2a7fce5d9811c3140501d08a939cef4489 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
fbf1f9d633290cad36c6d252782cbede2f31cfe7 mm: remove kern_addr_valid() completely
6ffdc4adfea859f7b0cfcb8e2a68ea5b095591e9 fs/proc/kcore: avoid bounce buffer for ktext data
8403d953c1bbdca51c9e2ceb039b487ffe43f8f4 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
1059f3c03af701b276f7cb0f585c51ffd17bfe70 fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
560a3fabb56e5f2a76c0bb288f89dfc1cbd00251 fs/proc/kcore.c: allow translation of physical memory addresses
67d95006cf05a88261dee297dad694203061c5d9 cgroup: Fix potential overflow issue when checking max_depth
e3120ddae9a077ef279b893bf8a58c7bd2d40e78 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
6eb1761097a2ba2a6555dce473098eba6513cd2f mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
341cd5fefaa27f36e61dbfe5d64af2032c2768e8 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
5950ac120e7dbfa66272d405d0bf9500ed325b9c wifi: ath11k: Fix invalid ring usage in full monitor mode
cea14e120124361ef9f738d650b8d9265eb8da0c wifi: brcm80211: BRCM_TRACING should depend on TRACING
5a6e68d59783ea245dd0b5fa8727c7b3bd14b9a2 RDMA/cxgb4: Dump vendor specific QP details
c6e86920fae91d3e4634948a0da37c836dac0be1 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
c742fdc2a3e521b85949ec0fbceb657bccd086a9 RDMA/bnxt_re: synchronize the qp-handle table array
130f4306fd99d4c837f7e2aad112bff3c3cc5c09 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
69901534b0a831614e20ea97b858e5bb84fefbcf wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
e89c23a6acffb15d6e0ae0498443ec57cdb73b9a ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
00ad48d8a3e09cefca5a77e8535aab99100da27e macsec: Fix use-after-free while sending the offloading packet
e88aab1f18d563275b1253986be4e18a2292580e net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
9dbbf121a55a82a982b2dbaf2468403bf196a491 igb: Disable threaded IRQ for igb_msix_other
7b78b16bd46da66f77a30c977dfa173ced2c0e69 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
35d390ae683b40e2f27aa3037239b99d6ad09ce9 gtp: allow -1 to be specified as file description from userspace
9ab9f4cff9e6426c0672d18466ede70bc04a4e07 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
886f34a298202ee49d1992a631473d5c5246126a netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
24e87675b84425fca8c910a4bb072a36f6b9d7f5 bpf: Fix out-of-bounds write in trie_get_next_key()
f709df56a95430bb5850f863d4a5b23d1f026fb1 netfilter: Fix use-after-free in get_info()
2525e9f7517fc740fb548531ecc5e67278e750bc netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
eb2b01c28b84d85e9ddcf667cd6ac867c27b8b39 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
31bd2e381a52254fd18071f5b89e000fa9cbb291 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
567498e43a9bc0c55e4df65102cdd927e38bbc29 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
b913570fd092b9e3c5e1f58c2cc9a60df70a4df7 mlxsw: spectrum_router: Add support for double entry RIFs
6e285c1c697fa483755429107dd6faa011157d8e mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
3fcc6be14e5afbb546b0d55e2b267f1e29aa15f8 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
b4256f4171d74ba1d071977dccf2e2400497e679 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
ad50e74964fd039c3e2a2cd9ae4e363e5a202a85 iomap: convert iomap_unshare_iter to use large folios
610d0d12b11b17984bed7416be00a4ba20603981 iomap: improve shared block detection in iomap_unshare_iter
708292b0f9d9e7beea7f767852cb73c947ef0f92 iomap: don't bother unsharing delalloc extents
800aaeae8808d145dc590c17664c47d74b2be51b iomap: share iomap_unshare_iter predicate code with fsdax
1820bf964449232aab53c3bf2995a8d44ae4db15 fsdax: remove zeroing code from dax_unshare_iter
572f53f2135e927135739489065f85dfd4aad825 fsdax: dax_unshare_iter needs to copy entire blocks
2850033c4ea42589911d34ed3c79771b92b0fcaf iomap: turn iomap_want_unshare_iter into an inline function
c9f9ea8659a0a68248944c8527ee41a7516001a9 compiler-gcc: be consistent with underscores use for `no_sanitize`
2212964960babab74f85728c1a7dff1c6f2db34a compiler-gcc: remove attribute support check for `__no_sanitize_address__`
21cca650b0d9f2618941656176e80e5e31c7ae8a kasan: Fix Software Tag-Based KASAN with GCC
84797d6ee129a26089ec947700a292a80b3b518b firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
a9052817176b42133a5b4879b48481b4cbc75af0 afs: Automatically generate trace tag enums
99b7aedb89d6cd39738bda570257fbd08f928c86 afs: Fix missing subdir edit when renamed between parent dirs
384cc537bfd66e8ca907385e4393da26151a6faf ACPI: CPPC: Make rmw_lock a raw_spin_lock
464c7056fe0cc31b84485fded442a93e268df500 fs/ntfs3: Check if more than chunk-size bytes are written
54fda4bead684bd23c65714a3b9e5cb9f2281815 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
a5c81b59502ef6eb6ffb85c07b0eabf0faaa2544 fs/ntfs3: Stale inode instead of bad
39fc216efe2bb41be4ee0826ab868540e86c9bdd fs/ntfs3: Fix possible deadlock in mi_read
0690499098a66b6db7036e1420fa9b146e0404e4 fs/ntfs3: Additional check in ni_clear()
66b96c032c987ab7d0cf268d7da9ed9e8e934d9a scsi: scsi_transport_fc: Allow setting rport state to current state
a0006db31b530d76163a4e69fbe68ff7c0de7a77 net: amd: mvme147: Fix probe banner message
05c30053bade0c886c45201beb5a093cf9115cd3 NFS: remove revoked delegation from server's delegation list
396f3d8861ab4d5b1591d3963f388951d47c7256 misc: sgi-gru: Don't disable preemption in GRU driver
917f46320c0608c6a4c57b5c554a0c9738318ebd usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
48d4cae59138a02c987a3493e699f11edeb683f8 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
0036e71522a5188b93e337492bb5fc4f7d5a9c14 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
448f84d6f1a459989144e37249e81a776b456936 USB: gadget: dummy-hcd: Fix "task hung" problem
8cc611669a83922ce69a34de49b1bb43c3929edd ALSA: usb-audio: Add quirks for Dell WD19 dock
3bfe1d40e2cefbd9178e82c1c3d167b3627ad061 usbip: tools: Fix detach_port() invalid port error path
9e1fb6fccb7a225824ece54d6b7c9339a49b09e9 usb: phy: Fix API devm_usb_put_phy() can not release the phy
66716328abf181ad71f40931def2069f11fddc5d usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
05392b7c8d3274008307046bd0437ebb39e3df1f xhci: Fix Link TRB DMA in command ring stopped completion event
ce53cd651a6c72b70c3da4dec126dce42d204bfd xhci: Use pm_runtime_get to prevent RPM on unsupported systems
504ec071f54e812f52d035dbf078a7465a20d9a9 Revert "driver core: Fix uevent_show() vs driver detach race"
e842b0f0926125a74fbdc866d9c6ac2ea2caef99 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
b1e591a251a49eafe42d674cbfe331a6fb535555 wifi: ath10k: Fix memory leak in management tx
52178b6f12cbfac7528a1bfd4528dabe4e15e89f wifi: cfg80211: clear wdev->cqm_config pointer on free
7781c4818deb0b295e9f166f6c59ec4cdae6a008 wifi: iwlegacy: Clear stale interrupts before resuming device
36c198a96e6b2bd97cac9b469315d89de8153514 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
a34552cb4596afd697e7045e3756d7413bb4a658 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
7f01cfac25aae872f9b3e916093ce1b2ea8f9060 iio: light: veml6030: fix microlux value calculation
b35764d29725361b47a77acd5b8616eaaecc2342 nilfs2: fix potential deadlock with newly created symlinks
85856f009a797e7f74c7f6710220a31e6e3fe0e1 block: fix sanity checks in blk_rq_map_user_bvec
b4a194766a399c4a08868cb9d7f65812420c81eb cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
9de5737cc8459d107617bdfffaaa63d6fa0c0a3f riscv: vdso: Prevent the compiler from inserting calls to memset()
5408c37792241048e61c93906b7027d006960f7e ALSA: hda/realtek: Limit internal Mic boost on Dell platform
aa03f8f0730688d1296e1a46364ddd75cb409d73 riscv: efi: Set NX compat flag in PE/COFF header
ccf17eb6dee1a64c7f6b7a07ca0a276dd1c8059f riscv: Use '%u' to format the output of 'cpu'
67b4ec27d7e02d62b9b43ef1e8ceb93a74117666 riscv: Remove unused GENERATING_ASM_OFFSETS
1bd85f77d4fe6a06c9622756500cdb22b4ffed1d riscv: Remove duplicated GET_RM
81b79ea8dac7a27cfd837c64df04ae735ac11808 cxl/acpi: Move rescan to the workqueue
b1d9674038c467a9fedb46683a862c6dea549c04 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
f51e20633cac01683d5271e6bfc2c3206d164ca5 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
1fa940bce0bebba6e15452d781762318c2802e6a mm/page_alloc: treat RT tasks similar to __GFP_HIGH
13bb66766a4ec93ff61caf8512148da343a8f1e6 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
6cf3a0caeb7e82ff2a978fe960f1848e3ace1f11 mm/page_alloc: explicitly define what alloc flags deplete min reserves
14775aa1f972be9b8e351b064016d7b69da5caeb mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
addb27b8809f652c00986c5ae78b0fc4de6328cd mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
ec668274ff04af3b97a142a4850291075bf0cac6 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
1d8a5c60c84d3c308d2b7584cfde8d9d2072d32a mctp i2c: handle NULL header address
4f0ed5cdc66f5f1e501c3eeb9aa47804f799f0d2 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
274e0f1dedb8992f03077dcca5d28fc6855e4efa nvmet-auth: assign dh_key to NULL after kfree_sensitive
41c3129b020e9860064e3888ed8b897f5c8d847a kasan: remove vmalloc_percpu test
a495f4d562ee1f6dc4853c4d5f8092cd1d5ae42b io_uring: rename kiocb_end_write() local helper
1187d7a634f4d73ab46531acb15f292fb0f61e14 fs: create kiocb_{start,end}_write() helpers
12d3d2e9fa7d05f22e7bb351a1eda7a59df740f4 io_uring: use kiocb_{start,end}_write() helpers
80492db219f0a97d925c5d359ebc2d37e46e01a5 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
e5d81265d84893b162ed3f7cb7e06f5449f583ef mm: migrate: try again if THP split is failed due to page refcnt
44033076ecfca6f584626ab1c0120db27a0b8a7b migrate: convert unmap_and_move() to use folios
488878aff1a54a1915b0950d546e265aea59d4e9 migrate: convert migrate_pages() to use folios
e2360d099b7bffc8f28acb69c7228ecf15a5538a mm/migrate.c: stop using 0 as NULL pointer
7600373ed1b43a86abe10285269c7abac3ac579b migrate_pages: organize stats with struct migrate_pages_stats
135316fc4c127eac1f38524fc62038f9edb56714 migrate_pages: separate hugetlb folios migration
3ec6d8a76ba40095205e7e954af0f841eda1b11a migrate_pages: restrict number of pages to migrate in batch
baee87c7ec076713ed149212dc0bdc9ac08d87d8 migrate_pages: split unmap_and_move() to _unmap() and _move()
4ac82c5f4d0fa9578c21adf7899b1ae127c4486f vmscan,migrate: fix page count imbalance on node stats when demoting pages
17c66bfdeabe166bb42aa77a6a59a336ad4e3c34 io_uring: always lock __io_cqring_overflow_flush
00f393c836e61b91c38fd0b0cefb51f529c22901 x86/bugs: Use code segment selector for VERW operand
aca2c9553c134e094c4cf71757e623709f61a8fc wifi: mac80211: fix NULL dereference at band check in starting tx ba session
5cf425f8c3f3b794866322f2277ae2f85debb57c nilfs2: fix kernel bug due to missing clearing of checked flag
964c865b0b97e6ca4e0f12cc740a0698bcf5f501 wifi: iwlwifi: mvm: fix 6 GHz scan construction
2fe06c034234d313a2888a87dad3f4a7a3615b12 mm: shmem: fix data-race in shmem_getattr()
4f180cc299835fca1959ad063ea815414d2aae25 LoongArch: Fix build errors due to backported TIMENS
29ff388c688a8609b82c062b7863c3d13660b187 mtd: spi-nor: winbond: fix w25q128 regression
d11342740c2e708b861a8b2fae7260fe19208d16 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
bf4d43bfe038aded978c37660b85361239201799 drm/amd/display: Skip on writeback when it's not applicable
adc836ba4a3ea7859309a4b1a5111f782773ea4f vt: prevent kernel-infoleak in con_font_get()
a74aa73f50175709649b963e4fdbd249841483fe mm: avoid gcc complaint about pointer casting
a36f2dbb03c6d9e7de09a685b7175f4fb7535263 migrate_pages_batch: fix statistics for longterm pin retry

--===============1880722182729286809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-571e2439be37-a3606f254a5b.txt

c6f550d46853b0478f2c36acd54426ac91e71416 drm/amdgpu: fix random data corruption for sdma 7
c458969dd03f1b10f6dfda708cdac39dce510256 cgroup: Fix potential overflow issue when checking max_depth
f5cbe164084a640a2715ff7babc4479e31a949cd spi: geni-qcom: Fix boot warning related to pm_runtime and devres
5197da3efe54c47744691abf40ef7c71f7999bdb slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
c1b4f70a4183be816f923a6f5b23946bf860a6a1 perf trace: Fix non-listed archs in the syscalltbl routines
641bc5111e5599b0647eb5adc1c2fdcfbc9f0d80 perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
0bb68e10d303a0260204ec43af88e452feb339b7 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
4c83b6dcc8c58890b8144d92f16cd5817322483e wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
79b1fc6d2d72424e228c88167662ddd5be8fb468 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
c36fb2571a9020da4003d431e8042539868a17a2 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
a8148fe70954d6d216707ce42bd215695292da9e wifi: ath11k: Fix invalid ring usage in full monitor mode
16dc3765b80c8286ecb39b03ac8898d56a388fa9 wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
7b3ab52d9551946cd4d3882c543d33ad27af6f82 wifi: brcm80211: BRCM_TRACING should depend on TRACING
d0263cb78fb1efe0e0f172162e8e91ebed533b25 RDMA/cxgb4: Dump vendor specific QP details
57fc41dc6fc8f592263686b661ddf7714e8211bb RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
f43bab5af6beb26d47ca1a816a7efb7b8286ace3 RDMA/bnxt_re: Fix the usage of control path spin locks
48c4bfe543d29ba7196301ed222d87c12d7602e1 RDMA/bnxt_re: synchronize the qp-handle table array
17c161917a8b4ed1cd58e57cfe3a1938c7fc0843 wifi: iwlwifi: mvm: don't leak a link on AP removal
5fdc734f2741fe2be547b076cd304e260975fa68 wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
02dea21b733f7ab9cf8ae16b2005f97eba1ea7be wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
99eece8538ac214e304fab5f4a3f52baccaca418 wifi: iwlwifi: mvm: don't add default link in fw restart flow
7f38c960a46d31d79679c09d6fc1c36e65038e87 Revert "wifi: iwlwifi: remove retry loops in start"
28ae57ed577f64db46ca1217414c8fa788a6d655 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
d3ba62a1700d45bfc64edab6d38c8383417a6686 macsec: Fix use-after-free while sending the offloading packet
552517412fa0472763b64fc0b965d846ab6fd414 ASoC: dapm: fix bounds checker error in dapm_widget_list_create
ca317bb38bfeea19b77ac43e3aec13e6560b0eae sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
8439e77e154465b37f598d62ea3b1e654b9578c6 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
e86fd5720f99af849c758eb9af8fe7235c6ec0bb net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
8749ae4718963f65c9b388303f9acec8f5b6f798 igb: Disable threaded IRQ for igb_msix_other
e64ec807c369071ce3ded26aa58822ffb12fa0fc dpll: add Embedded SYNC feature for a pin
90f739c053f9fe6043473f5f8b4b66d5219cac8f ice: add callbacks for Embedded SYNC enablement on dpll pins
986c37a5a2fe9b8075f1dd37c6cec41fd9b486c6 ice: fix crash on probe for DPLL enabled E810 LOM
8ced22847e6de456d8631a2ae26b7ba731d884d1 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
dcdb8363c8269d1b18328225748b4b8d68279a2c ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
f542aa0c4016a6349b7209a02ee289e8c9e54004 gtp: allow -1 to be specified as file description from userspace
9b479ce0740a9bab1b6b7479259e85761ec1045b net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
c2680bdd40c618bc921731a4dad100047afc7ec3 bpf: Force checkpoint when jmp history is too long
eddadfaa5c7ec0039e36cf4b2111065a49830fce netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
d7e64ac4ded2658be8c171c1277748151690f508 net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
6019d565a1cf8b91df477089857acfd03c878bc3 bpf: Fix out-of-bounds write in trie_get_next_key()
f39073c8bcc88a8070cb6bb707f0f925ce9c9e82 net: fix crash when config small gso_max_size/gso_ipv4_max_size
0b771b867f1604302d886e16b77f3382a3e5e773 netfilter: Fix use-after-free in get_info()
832ad4236436841e75c44f17c6c671fc668ae588 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
081e440d38c86d35323730fe04daa0fd0b59325a Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
d41d1d1902f943cd9d1372127f24bb1c9af832e6 bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
2de536380e2011132cfcd11323aeadca0c072fd5 bpf: Add bpf_mem_alloc_check_size() helper
4978b18c99003641e8251a141d75762ece82f5b1 bpf: Check the validity of nr_words in bpf_iter_bits_new()
b7e088de43ba771199c0f63a81221ab20abf2a8d net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
dfb11a54d60f4740e635384f0b5c56c7215295f7 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
aca81999a04379f86bc053d90065ba0bbdcd6991 mlxsw: pci: Sync Rx buffers for CPU
d697692a378d2150c3383ad80841a4b324191b91 mlxsw: pci: Sync Rx buffers for device
d78b0b5e33cb0f2f00f22aa12f96b486f905145c mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
f35eb33f2b20da44180b2b0d61eadac24e774cc4 net: ethernet: mtk_wed: fix path of MT7988 WO firmware
d8f1e7f15c2895a029ab45b97ec27319f8bd4055 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
d842ff246dea3ff197d75b3fde37cf9a5bbab967 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
63e3b59bf5e3b411eca6da8fb759dcc3968ea5dd iomap: improve shared block detection in iomap_unshare_iter
854c28ce543cac317f2b868d0230cbac80ddbdd9 iomap: don't bother unsharing delalloc extents
2610869f20f9dedee87f0560a32129155a89b8d9 iomap: share iomap_unshare_iter predicate code with fsdax
c7fb8da5bbd8d2efb4b90978ab3c40ef3c1a04e0 fsdax: remove zeroing code from dax_unshare_iter
533992b3e095115ab168c8cf718fd23024d21370 fsdax: dax_unshare_iter needs to copy entire blocks
e1f01d530dd6c0b7d0e7da4046b945bfbfacac66 iomap: turn iomap_want_unshare_iter into an inline function
c2b84d26157a09a070aaca37274e388dee6995c9 kasan: Fix Software Tag-Based KASAN with GCC
2f82b2e3c12859acfaf2fb17663b356be29d973f firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
66abab59cd3b1d268e997f82a7b5f4ed232bce7e afs: Fix missing subdir edit when renamed between parent dirs
5b9b5037245757d8bbf51f5b1617a7e4bfb851ef ACPI: CPPC: Make rmw_lock a raw_spin_lock
f9b862cb579eb11aad7a9ce5aa78f79b3e721fa0 gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
45ccc764a7d7c39fd3d0b8597e13aafa05f86668 smb: client: fix parsing of device numbers
3706199269ac73a89b6fb65c212c0b21c26673d2 smb: client: set correct device number on nfs reparse points
b231c60dd2918ebeaeda8ae24eafdb39231794d5 drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
b9cf8cde72d50dd1bb7835ec0c58cf2f4044e707 drm/mediatek: Fix color format MACROs in OVL
f1c688eaf5398a8b0135beb93b9d5ecf8eecb739 drm/mediatek: Fix get efuse issue for MT8188 DPTX
40d2b8f3be1e62cf1bc205668a323078008e8fb8 drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
015bb25a2e806f1151166cd426ef56e6bb0ee7b6 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
ab6a436571ec3a69d8ac007feb68e7cb40b34049 drm/tegra: Fix NULL vs IS_ERR() check in probe()
8517f95ca19b5f0b18bf3b568bbfcf0f6baa3c1e cxl/events: Fix Trace DRAM Event Record
841c6dfb37e8b0a986a9d570d83a59b6eb7187a8 PCI: Fix pci_enable_acs() support for the ACS quirks
e2188da98be77469acd09dde9d4b628549bc12a7 nvme: module parameter to disable pi with offsets
1118a3a13d63e9612844208be77e1f930b39776b drm/panthor: Fix firmware initialization on systems with a page size > 4k
6d075a5a03289718a8b852f8576a0a068cda83a3 drm/panthor: Fail job creation when the group is dead
0a4ef1daf19ee739c3d5cf9dff30d96f23149ad6 drm/panthor: Report group as timedout when we fail to properly suspend
ef0f35963a4ff51751d9728758e2643a3506b0e5 ntfs3: Add bounds checking to mi_enum_attr()
0a605c90c6916721d5c1a468f1ae25d649a7dddf fs/ntfs3: Check if more than chunk-size bytes are written
e12d701814ee216a77725b5e36cb9acf205f23f5 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
a8a38b093eb79cd19818e7d7096fe5c406a89a21 fs/ntfs3: Stale inode instead of bad
509c517702dfb4c919c2c795690961f0e8adf452 fs/ntfs3: Add rough attr alloc_size check
2cace69345ce1c86bdffda2a12290997502633ba fs/ntfs3: Fix possible deadlock in mi_read
1b909ddef24140ae6e8df260ce162cda298318fa fs/ntfs3: Additional check in ni_clear()
a7b574fc31e1b46c49b3c9abed5517c88c943461 fs/ntfs3: Fix general protection fault in run_is_mapped_full
b2d3a4b79d4202b7943cd70c7aa242df2ac7bd19 fs/ntfs3: Additional check in ntfs_file_release
579ec6b849619fa306c60ee87b5212323e5c8d3d rust: device: change the from_raw() function
c1744b7ac3cd55dcddda9098d031880eb0e62145 scsi: scsi_transport_fc: Allow setting rport state to current state
b830cc7553a40bd57d2188f4060edf7d989c24d9 cifs: Improve creating native symlinks pointing to directory
3c2995bdcd431bcb28ff378ac19331322dda36da cifs: Fix creating native symlinks pointing to current or parent directory
353aca7062043e37211de22f52233ec2b32bc636 ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
0e1c387bb0b73822d714098f6021152daf93474e powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
31f3651279e78a4b8cb83f226eb1c8013ce0fa14 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
a3b75927f2816321588f09afceb511fc7ccb7e47 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
f4de9deabd73ecdc22fa36af2538c453d02d8822 net: amd: mvme147: Fix probe banner message
b87886903ab97708ecb0b4b2e77c505dce73a8b0 NFS: remove revoked delegation from server's delegation list
87187098d3c3eea9c966f3c4abb6ee45e4ac2cea misc: sgi-gru: Don't disable preemption in GRU driver
1a1e0fac17ff6e2e25f76352bd0c34c1670340b4 NFSD: Initialize struct nfsd4_copy earlier
73211d47d6d9f062e8d28f2cee39a85e37ecf40a NFSD: Never decrement pending_async_copies on error
6403052e0bfd5d80b6efee9e2270169f1a289a1b rpcrdma: Always release the rpcrdma_device's xa_array
f838828f716ca208f4bae6cfbee3d978e68183a0 ALSA: usb-audio: Add quirks for Dell WD19 dock
72b4a11a7a919bafdae8cc0be7e7fdd26a40be8b wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
004975bd0f0936487570b748364d6c6013ef6e48 usbip: tools: Fix detach_port() invalid port error path
43cc291015de8be84e1a4ace4aed20cdf173f680 usb: phy: Fix API devm_usb_put_phy() can not release the phy
efb1a7d7582cd556836ec8fea667a3047e30d178 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
3d88c5d8eac77133e111f3337e00bfe9f79c8bef usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
b0b49df63b88c32ff6ff6caefba7ea7f3d01ee97 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
457fec220e2c8991b9fdd139dee7c404d7a9d282 usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
cf7b22e8c25809592a4b083538c4ebddc1ea3750 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
4f8d8b5fcdcf721de96f0c4927c27ab63adb7b58 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
0899eddf538e1b889a6cca09309ec29a53f7ae98 phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend
caa6a4aa5fae57d660248f0b331a516d230e7429 xhci: Fix Link TRB DMA in command ring stopped completion event
242f5bb66c15f5329ba7f273ad89cc77a5568633 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
971c9aa450ed38b1a1c79811b41d9d0b55280224 Revert "driver core: Fix uevent_show() vs driver detach race"
95bf599e96bf2ef04b1816f754e9f4ec9a9784b3 Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
690e7bc565f31b518bbd0c9aaef5b418235cc4c6 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
c4d023ce3c1b20cfcccdf7bb7ecb35b37b751b19 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
9745103f8416969a48067c347e49504a9f972523 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
b7d3839893cb80fe6295fa878c4638bf46b86db4 wifi: ath10k: Fix memory leak in management tx
0ac8c3651045ec92a6cfe7bb2ad573b863c96efc wifi: cfg80211: clear wdev->cqm_config pointer on free
4b200104e92b92179219fd8f260e60ca52069e50 wifi: iwlegacy: Clear stale interrupts before resuming device
01909ff821b4263b12fb85ef3a2a7f31be39ef92 wifi: iwlwifi: mvm: fix 6 GHz scan construction
c6c49d2dcb266d7043916bd2680aff52443c359d staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
e353b2d1bfa6ada7a5d9f17d89992c6684f1022d dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
6ec7a081fbd7c93bd8b7c5d99ccedf2ce0fbdc02 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
edc5ecd2ddc3b782a59013ef5f214444951e8e50 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
55a95b6275f3889cf3af8fd837f411c96621d5e9 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
78105d7aaca42c6a0c3d4e6126dcf964a1a946ed iio: light: veml6030: fix microlux value calculation
30d81d1c1c39c448c1c069cf32d14c6dc2fd71ff nilfs2: fix kernel bug due to missing clearing of checked flag
bd9efe983f73f7e5533d386248840ef913565105 nilfs2: fix potential deadlock with newly created symlinks
a385924fce61f79d30d19b6eb8b3d40baeb3b1de RISC-V: ACPI: fix early_ioremap to early_memremap
c8df51d1b8432e5ea40665006a6d6752acd448ec mm: shmem: fix data-race in shmem_getattr()
049a0b4157772ac404c0d8dac062e29b348c61ba tools/mm: -Werror fixes in page-types/slabinfo
24e9763c64549ee81c361481591697f558de9b23 mm: shrinker: avoid memleak in alloc_shrinker_info
ae42357efce6756a11c7f102c31f2a2d166e8f79 firmware: microchip: auto-update: fix poll_complete() to not report spurious timeout errors
f591d8882f5f61694da39782cecd47f97a0651b4 thunderbolt: Fix KASAN reported stack out-of-bounds read in tb_retimer_scan()
663bb887c5c8c576a6581bc4e93c1531c88cb576 thunderbolt: Honor TMU requirements in the domain when setting TMU mode
d1aeaa9ad4e05d7b5e80c607471aee1de97aeb91 soc: qcom: pmic_glink: Handle GLINK intent allocation rejections
8bf0e5ce7ff566cb949a3fc5047549f0191705a7 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
cf910bf87650d9e379bf03e0831bfb1b9e021e28 cxl/port: Fix CXL port initialization order when the subsystem is built-in
fcc77cecc2b6c639ee936d857c8c3774345ceaaf mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
82fff7f1a64e51b6182f884f0340ea60c6337e46 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
aea04d07b91a2fb30e0207e3ef322f3045096bcd block: fix sanity checks in blk_rq_map_user_bvec
1a53cf0b57b32dc67bcd135aa820ac1baa25d922 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
386f9a279942a3d14c4d938e925db26d5716c603 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
f1529033451c4012f062029abd1a674ca48a14cc btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
d73ce49deeec50364f8ce11e6851ff7e15566977 btrfs: fix error propagation of split bios
bf78a126f11884dbe728432a03f842a0d8e0c96d spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
a155855f541559c192f33f38d823b3918892b012 riscv: vdso: Prevent the compiler from inserting calls to memset()
54be392198efd5842ebbf4df61b560744e07d0c0 Input: edt-ft5x06 - fix regmap leak when probe fails
39c19a865c677ffceb71fcd7be4b97c1cea18f91 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
4a3aa23a848a0a5d7a4b73c480f6d6763785babc riscv: efi: Set NX compat flag in PE/COFF header
ae08a2290d6ede6d0116947e293a4d9176e49f6b riscv: Prevent a bad reference count on CPU nodes
08ca3efc39b613ea0c0d56025001f1c7b1706e71 riscv: Use '%u' to format the output of 'cpu'
d97599da610d0559105f89d94a046e25e5542aa3 riscv: Remove unused GENERATING_ASM_OFFSETS
b731448de73a85ac4070315eceb6facb5760b495 riscv: Remove duplicated GET_RM
d09a7f5f73c04f7997de883cd8baefe23b47c7d5 scsi: ufs: core: Fix another deadlock during RTC update
1380d172b09e84b5fe83fa01449f79a23405f436 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
16d3aa3ccb895a67462027de3b85eecb649a9ee6 cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
7f88ed46dd62e1c48c1bf516835eb05e374bea34 sched/numa: Fix the potential null pointer dereference in task_numa_work()
c2bb189a2d9d59dea96d3320563bf3db25baff7e posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
c6864df18c8d3538f89294e707017ce59b56316d iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
a020d20454d3526dc1f8574d6848431a680c610d tpm: Return tpm2_sessions_init() when null key creation fails
25815898f706f53684c7c9c1c36d02626003054f tpm: Rollback tpm2_load_null()
89e2816597600bc482b6847beb30db835ada48a7 drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
5f1162b82652fe310cdfd2c601d01587800481ba drm/amdgpu/smu13: fix profile reporting
114dacf00621b66ae76db1179e8eb401feefea18 tpm: Lazily flush the auth session
9e5508ccd056022635c4a28399b32be2a7fd9e05 mptcp: init: protect sched with rcu_read_lock
4199671dbf4d828b561055bd505468387ff2ff2f mei: use kvmalloc for read buffer
c62f87184b15e457d6861d18d2850c1ac4c073fe fork: do not invoke uffd on fork if error occurs
041faae13b0a0b3d13c2310a1368520924c0b104 fork: only invoke khugepaged, ksm hooks if no error
f7e4235b24c881de43d62c14eb5eb699484cddf7 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
b36bf5012d0432289a70abfbcf6cc28e3776a983 x86/traps: Enable UBSAN traps on x86
dd63ff5c88f54b5f9cb9ce85dc4b2d71f1823ace x86/traps: move kmsan check after instrumentation_begin
94c9eb5f6398718f0840afc5eb5fa07ade392216 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
8ffd8c13f766b4d75ef025f67d81e2356c5f5b77 resource,kexec: walk_system_ram_res_rev must retain resource flags
ffa6f4fb7b56007b36b10930da18ab144844a829 mctp i2c: handle NULL header address
c22d69dd6e924791183fc97f6fa4cd0a0407b8f9 btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
a7fd5195b5e11012e3ca228ece8c918fc1c090ee accel/ivpu: Fix NOC firewall interrupt handling
b93287923d0583e7d710c18b53e266c25a71af7c xfs: fix finding a last resort AG in xfs_filestream_pick_ag
e0375796788ad0b642ba28f46ba221b267ddf66c ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
27f73d4885d7b9d4df5a5d584b5b85d14921f716 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
2101f30623be1e895d7506a52f5724d2d10141ba nvmet-auth: assign dh_key to NULL after kfree_sensitive
e31aaf18bcee017c913d769415343def1c13ecd9 nvme: re-fix error-handling for io_uring nvme-passthrough
be2c4f8a7cb1e799917371fbe89c9aed031df0d9 kasan: remove vmalloc_percpu test
904d47eaf38602d9312749c67c139842e4cb910a drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
b575519360da2268ec41c58485f8a02184494b50 drm/connector: hdmi: Fix memory leak in drm_display_mode_from_cea_vic()
21943abd4587bdd4b5f4e45c7d24816048b5e1b9 drm/tests: hdmi: Fix memory leaks in drm_display_mode_from_cea_vic()
c49e54c44ca47861c70d18a43103a1fe14af989e drm/xe: Fix register definition order in xe_regs.h
c5cfec61e762a1ee3871d0d25a49e033e4bbe963 drm/xe: Kill regs/xe_sriov_regs.h
fa56b90a4e77b804909a35e7a9d3b2f8e1863937 drm/xe: Add mmio read before GGTT invalidate
8cc5f6d4526047a40e927d8b6867e964b7e8dca9 drm/xe: Don't short circuit TDR on jobs not started
292859bcc651ba204a4cb636a4bc47fc9a0c20ab io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
5907801b7b7f1cda9f067473125e072a70359f65 btrfs: fix extent map merging not happening for adjacent extents
83b788b2fb7aa30957eb6189aebdeed19419a654 btrfs: fix defrag not merging contiguous extents due to merged extent maps
150f038c17e9358ecbad65c5beb0de40f6bfd468 gpiolib: fix debugfs newline separators
b6c8373f9c054517d546190b755255b4f419c566 gpiolib: fix debugfs dangling chip separator
eefca6c1738b4a83ec3049b479635f053451df51 vmscan,migrate: fix page count imbalance on node stats when demoting pages
576db74733f52395da2bc0349feebbb325e3da64 mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
09e88c5432114f59c3d81e8f25ab7f268063938c Input: fix regression when re-registering input handlers
95fee90b746a0d7220d5168f54ca877752272bbf mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
ab8f5941b28fedd4e872f48b36677449ad66f94f mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
c256d4cfb50684b8072b2d64e6282f7d762f51f1 mm: shrink skip folio mapped by an exiting process
5489ee5990aa43942ec38ee35fc77e59a1cc3555 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
0af9e7024c43b088f986e66e2ad8a8135ded152c riscv: dts: starfive: Update ethernet phy0 delay parameter values for Star64
488994392a697d0c4aadaef66156d17a64ae722d riscv: dts: starfive: disable unused csi/camss nodes
1fba0d370d3f17f0b2d2a0e6a7b5123ca302f367 arm64: dts: qcom: msm8939: revert use of APCS mbox for RPM
4a75087ad0526c00c69dcbeeb4a720ad41dba546 arm64: dts: qcom: x1e80100-yoga-slim7x: fix nvme regulator boot glitch
4b7e4a3fb5997f485c5c89989a559a12f7a1f4fa arm64: dts: qcom: x1e80100: Fix up BAR spaces
26c57678208248ed927aa1c6c47ca564c27f1cc1 arm64: dts: qcom: x1e80100-vivobook-s15: fix nvme regulator boot glitch
f0f8ef33c891f51b0aa0c34fe84cbfa79fa837b8 arm64: dts: qcom: x1e80100: fix PCIe4 interconnect
0dacd3619847064bba2115e06a87a3c242eeda1b arm64: dts: qcom: x1e80100-qcp: fix nvme regulator boot glitch
a2b0128711e276ce2b2bd9ff972faf558537ca04 arm64: dts: qcom: x1e80100-crd: fix nvme regulator boot glitch
f4bf47e60915f794b12b82ca5ba79568e57a92e2 arm64: dts: imx8ulp: correct the flexspi compatible string
28aa16367fd3b290e1c575f1d81fb189c4e7f429 arm64: dts: qcom: x1e80100: Add Broadcast_AND region in LLCC block
d2b8a33ca03319ee94d665914b4b44a0ebbc7aab arm64: dts: qcom: x1e80100: fix PCIe4 and PCIe6a PHY clocks
d232bb57426c02056543f03d42ae9abb9f095430 drm/i915: Skip programming FIA link enable bits for MTL+
e25c354dc4f3701305f0e75170b4bf002eec9ec3 drm/i915: disable fbc due to Wa_16023588340
1bd8208214ecec4f60ebae64b34cb5def2ac66d5 drm/i915/display: Cache adpative sync caps to use it later
124a3ee3d376a81504c7f03f0c93b657a709c6a4 drm/i915/display: WA for Re-initialize dispcnlunitt1 xosc clock
d9e7d68f00f2015f8c005b591215fe7d71b57f16 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
c3e7cc15ae11e1c94ba6d342cdeea08ef2a3455c drm/i915/hdcp: Add encoder check in hdcp2_get_capability
9109f3ce517339edf95f2a747543cddac778966c drm/i915/dp: Clear VSC SDP during post ddi disable routine
bce01a515a3bed9a96895399c7bd50cd3b8f5f1e drm/i915/display/dp: Compute AS SDP when vrr is also enabled
5243df1a07db3559fc1a035e8e14ce3473675c91 drm/i915/pps: Disable DPLS_GATING around pps sequence
600b8c58c980593349232d35fcc58ae2406fa874 drm/i915: move rawclk from runtime to display runtime info
adf68a55fee513bceb97e735745e6b1e918ccd44 drm/xe/display: drop unused rawclk_freq and RUNTIME_INFO()
4a2f3747763a4d093ab44e03d73712e5817a6bb2 drm/i915/psr: Prevent Panel Replay if CRC calculation is enabled
d0584bf5fa6616876b7729a7dd346d6a3cf6aeb3 drm/i915/display: Don't enable decompression on Xe2 with Tile4
860a3eb429823801aa16f0260f0118627d6b4016 drm/xe: Support 'nomodeset' kernel command-line option
b4990c0adbf85a95065f9f37c59b2d23a3f95bf9 drm/xe/xe2hpg: Add Wa_15016589081
01e7c18a26a91c15edf76954218c304652960c4d drm/xe: Move enable host l2 VRAM post MCR init
1ed02862cee4233bbd68336006be6f4257a74e43 drm/xe/xe2hpg: Introduce performance tuning changes for Xe2_HPG
9ff79815fb871a4e568736706d5cabff96bb9113 drm/xe/xe2: Introduce performance changes
34ebe7f53e0f3a63336848f1e16d158ae20d3be1 drm/xe/xe2: Add performance turning changes
3337756be7d7255f925d5a2934781a06e0f9c231 drm/xe: Define STATELESS_COMPRESSION_CTRL as mcr register
f0ed71ad24f7f61a738c391bf08b2447fca22536 drm/xe: Write all slices if its mcr register
4cdc03a8e8fd727f63e7736f81038827c9ad8f8f drm/amdgpu/swsmu: fix ordering for setting workload_mask
1d9bb9851c8fcc2f88e93b9201d2fa139c504316 drm/amdgpu/swsmu: default to fullscreen 3D profile for dGPUs
1e9258281a228050d5c94b0843c225666597da94 fs/ntfs3: Sequential field availability check in mi_enum_attr()
889bf6588d7d684618ade093fcd4f78bd8261526 drm/amdgpu: handle default profile on on devices without fullscreen 3D
18b70654b8c74cc02dee5093a9b0c24039eecb5d MIPS: export __cmpxchg_small()
ea4ee653a9538253b7110de0c514e6e342faccef RISC-V: disallow gcc + rust builds
781f89ba2c342c7d221ec96a8a7f082251724da5 rcu/kvfree: Add kvfree_rcu_barrier() API
5da92fbb4070176273aa3183ff3cee9bcb6fea5b lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
a3606f254a5bae4853475455175fbf43dd324aeb rcu/kvfree: Refactor kvfree_rcu_queue_batch()

--===============1880722182729286809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ca3a0e27796-ee7bafb1a621.txt

b57561a007fdd44c75d9f38c4c5b6538e937e203 thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
43e42d27e9c22833117114a3df6b3c97c9f93ed2 thermal: core: Rework thermal zone availability check
d17065eea0504fb7630072a695b9a292f0feec02 thermal: core: Free tzp copy along with the thermal zone
33026d65797a81e6ec6d7902b0ae4413ffdd6fd3 Input: xpad - sort xpad_device by vendor and product ID
bc7d3fb3b33789e85a7f3da33ad70da2c0d83030 Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
19d98ff00f7e0880d050831f64a274bb3c24b24e cgroup: Fix potential overflow issue when checking max_depth
e50677b5beb9ee666ea5721b84242662b0e535b9 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
25d12fd61ac843fab24db50007ab287e015cc2b9 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
038465ce7247225ab3e0517e6dd1347a74fedc89 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
d83c44041ff26c5b459098b73db4f695809d482a wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
a23a6d7b1e59aa092d228723373149940f084bd6 wifi: ath11k: Fix invalid ring usage in full monitor mode
515727f9cb9547dbf3fe02c02ff8037d395b98c9 wifi: brcm80211: BRCM_TRACING should depend on TRACING
e686f5317ba71a967e533a4bdd14036ba4f04c8b RDMA/cxgb4: Dump vendor specific QP details
05362c9a1a19e7988932181544b22e910cb4a8cf RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
0c1afdce9e4319b26df751960a934c63f8af8427 RDMA/bnxt_re: Fix the usage of control path spin locks
48cac5d4cf46d392cdf59f4bdd425b78f1e7a38c RDMA/bnxt_re: synchronize the qp-handle table array
983bd2d92b70086f9b9a17b8d9d03f5ffb8b690f wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
97b279a45162f23792be188f197b72cc642064a3 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
1d711ce61e28407fd1e1aa373ab6ad508ea332a1 wifi: iwlwifi: mvm: don't add default link in fw restart flow
5d7104e677e03bda966a905da5d95a47f5c47573 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
3d84a86d9a10148e2da96a8030107320eb3acafe macsec: Fix use-after-free while sending the offloading packet
950c89a87f20c02adff299e3d1afabefc82c4ad2 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
98aee140767b644333b8b768ba4626a8fe156882 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
3fbc1656881f28b3dcf69d7b7c0dee72c48bfc49 igb: Disable threaded IRQ for igb_msix_other
80d21c5434f9a2236f9b55fec1913bb8adb54380 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
141a029f670f89ccea113f64584066a7cf6d3ec3 gtp: allow -1 to be specified as file description from userspace
6a878a29763bbf1adc09ef772e4704c3f2b72050 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
96072d5e5fdcf45a6f997ba81adf8b1f50bc0597 selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
45c40c429d0d70d79751b33a19d1470a3328503a bpf: Force checkpoint when jmp history is too long
9ac83188ecd3ae395c0d6329df1ee9585c4081e9 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
bc6200cc77a30d68d15d8900f655be69124e490e bpf: Fix out-of-bounds write in trie_get_next_key()
ff6379b9f82b4c260d1dcdbb650b4658dc36e8ce net: fix crash when config small gso_max_size/gso_ipv4_max_size
7982a7c4290602f2ce6d597834623eec3f01a938 netfilter: Fix use-after-free in get_info()
04c392c4f526e8d7d3a09cb868a746cd2de73cd9 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
f5ab2217eb7b6e72bc17e94bac206d2e80af4556 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
0393b4e79c6fcb33af9a24278e6e750115a9e985 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
70151805794e84b91450b716efb5b0b48fbcd393 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
4bf271d46a548a33cc13487d7d7cd0e7276edf55 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
9e3b9c8bec42180d72474992ad4e8639ce1ac671 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
26c2a43edf7b645a136781be558f62e5839bc167 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
012b747848d50e8eda668047f5092b13fc07a312 iomap: improve shared block detection in iomap_unshare_iter
40508bc4049c503a320b4365c3df74513a5c85ef iomap: don't bother unsharing delalloc extents
e26ba99b58f95d44a8a65c32e6fc367c20869723 iomap: share iomap_unshare_iter predicate code with fsdax
f8aab40239917ac742ea7f18dd0eac9ace8d9a06 fsdax: remove zeroing code from dax_unshare_iter
d094fb72ba8d38df414ca939c5cb6be9f3913a81 fsdax: dax_unshare_iter needs to copy entire blocks
bb0ebe946d367efd25d5a8fee56bbe5a6857a311 iomap: turn iomap_want_unshare_iter into an inline function
1e2d8c160f50ea906517682be03a19ec21fbfdc8 kasan: Fix Software Tag-Based KASAN with GCC
72b91e70f75770bfe8e7bd773fee5dd7400c486b firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
bbe17e6a0a63b83e71aeb26d0d381d3a9a26f2ac afs: Automatically generate trace tag enums
b099a844997f2c98fae1873b1b1232332d76477d afs: Fix missing subdir edit when renamed between parent dirs
9610e4bbda7464e92bbc605d49cc2397c173141c ACPI: CPPC: Make rmw_lock a raw_spin_lock
b39b3e50639cb9a84182a03d4fa8f2bead0892c2 smb: client: fix parsing of device numbers
87a9790a7a45db39f746d1d0612ce228cc22c4ed smb: client: set correct device number on nfs reparse points
70db06152bcf2038dc9df741c42bab32be0e7686 cxl/events: Fix Trace DRAM Event Record
0c627e247d02edf9965e2d0393e84e532e9d5da7 ntfs3: Add bounds checking to mi_enum_attr()
77320a34f6f4df6980fbe452ccfbc4ce206cdee4 fs/ntfs3: Check if more than chunk-size bytes are written
c4342e88b9953ce6d0d93e2d745a24e5f84e4632 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
d08ee5551440b1c21012b2e425f5a44b9e6ffee3 fs/ntfs3: Stale inode instead of bad
ebfeb137163d8939a08765774109c5774bc84324 fs/ntfs3: Add rough attr alloc_size check
c3c70309b99e3ed2f620bb6087e4e4b944a41177 fs/ntfs3: Fix possible deadlock in mi_read
5f81c407a111ae9b4ef6e30cb2f42d45db389b99 fs/ntfs3: Additional check in ni_clear()
b6283e6f69f32cad629a17c767a2dcef08ce4054 fs/ntfs3: Fix general protection fault in run_is_mapped_full
9de72a217521595ac08e6bb513ce51adfcb4a622 fs/ntfs3: Additional check in ntfs_file_release
62364729ba2edb24029aac62b5c8e6f321666fca scsi: scsi_transport_fc: Allow setting rport state to current state
baf4ea1a6f7a685519bf2caeb1b3b6b80341c8cf cifs: Improve creating native symlinks pointing to directory
9d5e911511454d3fc126c6f11dec0ec32b5afc28 cifs: Fix creating native symlinks pointing to current or parent directory
7ce25de3d4f9d3b4ebc6f4169f2b2cd98a9b9a05 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
0d56ac96c47328f404bba11137f9f5eaed1a6912 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
a19ed025b09edb523e2915ebaa590e3d354f2a07 net: amd: mvme147: Fix probe banner message
3a6ee2f76ca5d4e75b8685dbdee45deb15b06007 NFS: remove revoked delegation from server's delegation list
0012777cf820c347362fce5586ee6ca28191238d misc: sgi-gru: Don't disable preemption in GRU driver
87fad92e75da8b160a24e04ce3aa8c2a450ec744 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
ea86ac8799a9244e62538f0ba319b63936fd34c5 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
3b24f9db829971e398d79f95ba62da38fef45f99 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
057d90bd5e727440d4cdecb7d5eb94478e301774 USB: gadget: dummy-hcd: Fix "task hung" problem
9bcb8651b57cbdf0202fb6ef0251995158219b18 rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
cbba46c8feb572362986f2ce162176c9d7d2e2f1 rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
b0fb479ad11bb856529714b4fd0b4caa72f55e15 rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
c0f55c85e49d519d48f6f96ea78d700031344029 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
df39dfa7cf50ea755c41ffcb2ee8c4cbe468bec5 ALSA: usb-audio: Add quirks for Dell WD19 dock
1867724cfef6efad3adeeee1e4d32f24ae73f285 usbip: tools: Fix detach_port() invalid port error path
ba2aef7d53fc328e1a28f7811b881e31b866ea59 usb: phy: Fix API devm_usb_put_phy() can not release the phy
0ac1ddd584a733907250117f8a7716523ba6a95d usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
e733780d1491fb37dcb0e0501b6499c8d95cd99d usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
4501ef0d2dcb92c16c1ab844c46426bf4dfea771 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
2997cd0fab7651c7873913c89dc0e03fd4f9502d phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
53908624f2b5840422f7c37126f6ccfea52ae06e xhci: Fix Link TRB DMA in command ring stopped completion event
fcd32b5f6041b1b546a1d6b78026e729ae24c55e xhci: Use pm_runtime_get to prevent RPM on unsupported systems
fd862c3e886a0f15ff424de4434c36e2df549ad2 Revert "driver core: Fix uevent_show() vs driver detach race"
b901535aa5fbdf6ebea5958f3c4007040e5c8cd9 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
2f780cefb4dbc90af1cb95b87ce5147e01ee054a Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
8c761569cc63e2c3beda79b8a07f180a6a136e89 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
52517200da4c0aa70eae1110f69caf6a64bb0445 wifi: ath10k: Fix memory leak in management tx
1ba6a35cbe539ba67fa7c7fd1b05175276afd8a7 wifi: cfg80211: clear wdev->cqm_config pointer on free
224db0d11a85270c55f162acd7f65207b02833c6 wifi: iwlegacy: Clear stale interrupts before resuming device
5c1c14f88d2d1b25c02c680470941f104ae08bff staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
28fb017dae80c278ac7314cc90deecad033e8222 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
e54729c9654c8e4b2c742736e5ca31a1f8cd1395 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
a5a611290821ed1dc0f3ae28bc949647c61cbd8e iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
8a670b9caf7bd06dda22c1fe0c83dd9bd70d466e iio: light: veml6030: fix microlux value calculation
c9df1590493f214c2e3da641f61910d1a0fdae94 nilfs2: fix potential deadlock with newly created symlinks
4f8aca671a4b0488b3445c32541d78ae92b8e95f RISC-V: ACPI: fix early_ioremap to early_memremap
2ce0f2d31fd1e1c5c4f80064b5e9dddb6e0dd070 mm: shmem: fix data-race in shmem_getattr()
73e54876f0a4c517f178b90fb0f13867ce8bf290 tools/mm: -Werror fixes in page-types/slabinfo
6d14ee79112a2014efec573802aa4fdcfeb7ab8d thunderbolt: Honor TMU requirements in the domain when setting TMU mode
b3883eedb70cebc7e9ff475aba8ef6898978d360 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
e3a1adb0773188afa4eb269937fc987bd784dec7 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
585427a1c027277b367687bd58e205d5743bb987 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
71bf28c5fabac4f7132492281ea10fa876776c18 block: fix sanity checks in blk_rq_map_user_bvec
c47ed117213c45e0d8440b01a3fe32543b0e0dad cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
0696757abf4e705543ca7cb0b4e6d24f539d8d22 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
7113be26b4bcbc1799aa7fa93836f92a446f35b7 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
8b1dc5b9226ea360eab3298fa6991a328a2c697e riscv: vdso: Prevent the compiler from inserting calls to memset()
f14c6b0d2f8b72c2b2b223091cae4d55cc28d890 Input: edt-ft5x06 - fix regmap leak when probe fails
c4cb612ae629a345ec809ef92fd292b8f2c55d96 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
65d2adc0b091faa78c181d1c238b615844395406 riscv: efi: Set NX compat flag in PE/COFF header
8a79377c4fe9db40089aad3c49bfa26dca62edf1 riscv: Use '%u' to format the output of 'cpu'
3639fba5853e6511fff8c75ba0cc444c441c2b8b riscv: Remove unused GENERATING_ASM_OFFSETS
aef18a8e10da0e1a2da4009bf5c2a5a84c209dc4 riscv: Remove duplicated GET_RM
f17fb8078cfcef4bb400bb03dbb81a3609b355e7 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
26696573b1be602b54ea5fbba6829c968d74e2d7 cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
1cc954cfd4e593a740680df44affba44a36e447f sched/numa: Fix the potential null pointer dereference in task_numa_work()
be580aa9db9165ae27e2c0c9081f534a74c7bc07 iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
4f0f9acaa0da3d40fd33e0542cff37b13a7eb27b mptcp: init: protect sched with rcu_read_lock
db168bb99f73abc65ebd906a15333b672e6000c0 mei: use kvmalloc for read buffer
5175d3ec8c3c6897163b6c9dcd60e8a476e982de mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
e9ada21db6a7af5d8c328acbc18959df67d11f47 x86/traps: Enable UBSAN traps on x86
528636eb594ead243ea784811982786197a3c28b x86/traps: move kmsan check after instrumentation_begin
7169503d56c528e9a651c849800946fbfea4f16a ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
b69f3123d5ee78f6bb76823abc7fbc1237158da8 mctp i2c: handle NULL header address
fde3b826a0943e45c15d4d111e6af7dbc6657cd8 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
279c73e0cc32e91015fd7e24eff46a88beec48b1 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
9893d534b64cac04eaaf7c476510a3b225588b9e ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
2323d32e2dc037a3c922976aff38aeb50a0e334a nvmet-auth: assign dh_key to NULL after kfree_sensitive
f28ef6f247bfeb239a922ce27a03e39f67e1eb83 kasan: remove vmalloc_percpu test
6ab3e4bbc3c43d8b93ef62c20153b8f2c647748c io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
081376d4c164c04648b437c6cdec9dadd8741d28 vmscan,migrate: fix page count imbalance on node stats when demoting pages
ecc4e4af3bd21bad4781a02c7f1eb2259a951568 arm64: dts: imx8ulp: correct the flexspi compatible string
031a7b0b0c7034ec189678f0a35d562368a7aeb3 io_uring: always lock __io_cqring_overflow_flush
e0cfd2fd7b0dd512e6d0b03c45326e97ed703f44 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
b2ec9ffe62f6e181db67bcf3f7aa80a5675953a6 nilfs2: fix kernel bug due to missing clearing of checked flag
2ac1346dd40e30fff392938c2a1dbd8379d0b737 wifi: iwlwifi: mvm: fix 6 GHz scan construction
72d5bd2d17bbb1955c178f8560b3179d324c8050 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
e7a0300958de23566c3f2e99f1319955d4e9ee83 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
0d7ba290dba27ce674d935fc762170ecf911bd0b mtd: spi-nor: winbond: fix w25q128 regression
503e3bb2ff99ababdb73ad27efa3cf71b10392f4 SUNRPC: Remove BUG_ON call sites
7b2838cd2fa655a7f38ca9a4ea52ff554b1779e6 ASoC: SOF: ipc4-topology: Add definition for generic switch/enum control
db20264e0f0a8b0fc3fca9b13879d2af79497de0 ASoC: SOF: ipc4-control: Add support for ALSA switch control
7d553abfef25f24a1e7a57f310b6eccf907adef5 ASoC: SOF: ipc4-control: Add support for ALSA enum control
664f3d0fc5f2059c9db77489af74ac4ee388b536 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
ee7bafb1a62135463d201b7d81f864e34aad47a6 fs/ntfs3: Sequential field availability check in mi_enum_attr()

--===============1880722182729286809==--
