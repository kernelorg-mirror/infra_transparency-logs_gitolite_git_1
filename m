Content-Type: multipart/mixed; boundary="===============7698565932233840968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 07:06:12 -0000
Message-Id: <173087677206.3224312.11894098995859166918@gitolite.kernel.org>

--===============7698565932233840968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c8ba76135c698317f66f55b03082076b8b2c6791
    new: 26e59ce8aa5ad75b8ba468f528b8a1b504131c2a
    log: revlist-c8ba76135c69-26e59ce8aa5a.txt
  - ref: refs/heads/queue/5.10
    old: a66e0597c0ef878b94f9e4496411c56899dad8bc
    new: bea5f2544eb1f0ef72b78aa8559134a503a6ba55
    log: revlist-a66e0597c0ef-bea5f2544eb1.txt
  - ref: refs/heads/queue/5.15
    old: ade9aab8007d32b770784dd40cc37a6e6912f2e8
    new: c3d97ab6cb4cdb3e8d0d2b8fbd9293a5e3a4e2a1
    log: revlist-ade9aab8007d-c3d97ab6cb4c.txt
  - ref: refs/heads/queue/5.4
    old: 58329b1a3f67d419df35525dad776ab504bc9da4
    new: 732498673fb4902c0b0b4ed779db96a767840362
    log: revlist-58329b1a3f67-732498673fb4.txt
  - ref: refs/heads/queue/6.1
    old: 4a44d112ace3a3caf4e05ba36720a0710ad25899
    new: a127ffe55acd3dc8bf63ba0a2827c41f821ae5ff
    log: revlist-4a44d112ace3-a127ffe55acd.txt
  - ref: refs/heads/queue/6.11
    old: e3258222ff3de134f9209f41112a53474b7e39c6
    new: 651f8c0fb316868cbdbdce39b48b85ecd9d50c4b
    log: revlist-e3258222ff3d-651f8c0fb316.txt
  - ref: refs/heads/queue/6.6
    old: c8afb08a4acb9935307d2979c4a0afdc9aea28b4
    new: c6144bcd8fd7b7035aab85d8ee81b35836856e36
    log: revlist-c8afb08a4acb-c6144bcd8fd7.txt

--===============7698565932233840968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8ba76135c69-26e59ce8aa5a.txt

a29eb7914cd85d7082876c01626e63e03fa2c607 staging: iio: frequency: ad9833: Get frequency value statically
0c162bb9c1af407b12a83330849da76ef8efddd7 staging: iio: frequency: ad9833: Load clock using clock framework
61676bb55211e4c177a0f97b117f5055b813a205 staging: iio: frequency: ad9834: Validate frequency parameter value
97c26604105029d02c42e1800da62334136f8885 usbnet: ipheth: fix carrier detection in modes 1 and 4
903d2d90783451605f375cfbc7c4761adabe0d1a net: ethernet: use ip_hdrlen() instead of bit shift
617dbdc532c35fa03c2fa0a669dbf4403640178d net: phy: vitesse: repair vsc73xx autonegotiation
2e0045c80b444b3514a2238d742b4fd33ef80359 scripts: kconfig: merge_config: config files: add a trailing newline
80734e5373db775a4fb7e5a9493fa16780e55601 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
09cb96c063b2de181853bc1cf0bfd8c58de92185 net/mlx5: Update the list of the PCI supported devices
40c414c16390c610a64a561806c7857c1b341b95 net: ftgmac100: Enable TX interrupt to avoid TX timeout
6c44fbafc13cd01c5e66cdf5913fa8a1d3f85d51 net: dpaa: Pad packets to ETH_ZLEN
d92726994cdcb419ecb9693ab4579ef9846178cc soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
94f53d7f3862f7acb3728e4c7d6b1a8f0db657e8 selftests/vm: remove call to ksft_set_plan()
b92c47ae61aaaa0f5b1bf471b3f1ca5c1dd9bf17 selftests/kcmp: remove call to ksft_set_plan()
245ce69c5dd3e4ffcc994bbe15641f882eb1c707 ASoC: allow module autoloading for table db1200_pids
601218d6f27addf5c2d2d50295a83167304b9af8 pinctrl: at91: make it work with current gpiolib
19117bd91361c9a20f9c359fc7413ff8389988dc microblaze: don't treat zero reserved memory regions as error
6be9ac8806d8c0d08e65eeabc822a64fd7e51763 net: ftgmac100: Ensure tx descriptor updates are visible
d104eed001462d355e5b68cca94645b894d25470 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
a4095ef741d9a4053581954e00a8216138c20892 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
13cf1279c0ed1cec73d3275f52d63b2f3d80b231 ASoC: tda7419: fix module autoloading
b496ab330982ea2fe7baba7241f432c8107bf45e spi: bcm63xx: Enable module autoloading
38d15e9e1deaf294678cd966b1dbc12d3fb54d41 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
8c7795fc7527541d766e9d8a25f34365e935d694 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
f006c70eda6e6b62e0f7582b6b88002e26c0be7d ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
1da2f3d386cfe8a5fec16854e1c6d798b92e3007 gpio: prevent potential speculation leaks in gpio_device_get_desc()
dc7559546b59511c6a09bc1723f9ab14db4437c7 USB: serial: pl2303: add device id for Macrosilicon MS3020
01733343e0b69b9ce47bc06d948acae72c1e46bb ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
aff100a96843be360b646176692d45e789493743 wifi: ath9k: fix parameter check in ath9k_init_debug()
6b23aff6b60f8ba49648fda972acce6c15713880 wifi: ath9k: Remove error checks when creating debugfs entries
20402bef3f3677012e4cff36324f349a334a705d netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
c95134231bbafaa78cd2f537c8c14350deaea997 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
c4afbc4e6099a7ce3d08ab7ee2cd3c383af39300 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
e3c5db7daa7d663c0db1e770c00bbf5c75e9f9ad wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
96cdce0c226004da07d21a58ec56ea57df29eb7a can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
6494451b7135d6cda43ccdac7550dd3e0b3998a6 Bluetooth: btusb: Fix not handling ZPL/short-transfer
bfa604f5523f84df7853727b4e2d036ac1f7d8e3 block, bfq: fix possible UAF for bfqq->bic with merge chain
e90fd6ec86e54ffa95c4c095a95282dbfa5da86e block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
139c03b870cb5e1fe157a66b1cf3d8a35cdbfc12 block, bfq: don't break merge chain in bfq_split_bfqq()
5670c30f7001a70a536f35e1e2de1899835fe59b spi: ppc4xx: handle irq_of_parse_and_map() errors
2d969db1b7360fb9a73d55c588351a52e9a92ecc spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
a17601f4b3c1900853cb9d057b158255b8c421ab ARM: versatile: fix OF node leak in CPUs prepare
f1ce8dd8006ac11fdc6989750711661bf86e2f1f reset: berlin: fix OF node leak in probe() error path
ee860db8aad108c7b43fca4d6cb9a0ad7c17649a clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
0dc6093c6193cf41d0a0a6f4fbac400ee019e298 hwmon: (max16065) Fix overflows seen when writing limits
61b922984c50a6797464a3fe2541548de6351b73 mtd: slram: insert break after errors in parsing the map
651966617102a5e2ac6a715b137a9ed8435a734f hwmon: (ntc_thermistor) fix module autoloading
f2bef39e75183cd639250d95088441d2c5e2150e power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
4bc7f4d96e3cc8008825b83151105b87a2902c5d fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
60299cc095182da0379bb7ec8c73c256e9509713 drm/stm: Fix an error handling path in stm_drm_platform_probe()
f830212c62d3dc0bbfc4d1d0cc0e744dc8b83c05 drm/amd: fix typo
8e65aa38756bc407ae74a4ce3a651bf2c6a8ff72 drm/amdgpu: Replace one-element array with flexible-array member
62ea0e9c309d860f232b172d5f1d41eba348af0c drm/amdgpu: properly handle vbios fake edid sizing
abe565a792fd94a91f42c8dd014d15e95ddf83d3 drm/radeon: Replace one-element array with flexible-array member
f57fbd4805d7c8910b166d3490863ff3d41c2ba7 drm/radeon: properly handle vbios fake edid sizing
29662384e791a886e43ebe392048932d90b4dc00 drm/rockchip: vop: Allow 4096px width scaling
f4a440ede381eee6c04c4442be60832c24484a74 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
e7aaaec6590542a6b26dd702610907e258fb4e53 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
64cf3352eb8ee542731b94d2bc2c935fa852ba2f drm/msm/a5xx: properly clear preemption records on resume
eb4b3a499c1ef15fe2c12798b4d6a48d03999da3 drm/msm/a5xx: fix races in preemption evaluation stage
07e016e05b4564a96f35cf06dee73793b005d629 ipmi: docs: don't advertise deprecated sysfs entries
7d2a29270e35775eea25fb1878d1380586617a21 drm/msm: fix %s null argument error
196a7d7296c43b92ecb7bfdc6e499967c2565cc5 xen: use correct end address of kernel for conflict checking
10b715f7941acc84a41b11a3a064b66ceb90d9c3 xen/swiotlb: simplify range_straddles_page_boundary()
9bef020195e279231b610d3b3a75bfcb7f94e38b xen/swiotlb: add alignment check for dma buffers
0d9e1bec3062baab0afaefb607e7b3405ecd2fa9 selftests/bpf: Fix error compiling test_lru_map.c
d6e4ddabb4a2b89e8acaeb58e8308621499e20b6 xz: cleanup CRC32 edits from 2018
0e1b3c07ad0eb2b92dd6426fa1380a3454e9ffb8 kthread: add kthread_work tracepoints
e2d6d6c5bf2120ed60543ac731a58e314f9a557d kthread: fix task state in kthread worker if being frozen
789e324784881ba0d4f9713d8db8209cc3a4c4dc jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
ad9d0e8d49e6ee19b6e5e06e35220e30c44f75c4 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
9616d74fc4d025465d9114e5cd0f0b5cba357b34 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
2ea218d2d289157742e47b00cc3f82b3e48ce0d6 ext4: avoid negative min_clusters in find_group_orlov()
878a5b14c56bb7e78038e6f7dd1b4971d2d80f8e ext4: return error on ext4_find_inline_entry
f01a39c7f0c895e507fe02eca384bd648a897137 ext4: avoid OOB when system.data xattr changes underneath the filesystem
8abfb049a0f079414e5f20c0657a4f18190cc618 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
72331ec813745ca1dbbbce122665136665bec9bf nilfs2: determine empty node blocks as corrupted
98e43c6991635b5cb427e5e0dd4d0e5ce5154408 nilfs2: fix potential oob read in nilfs_btree_check_delete()
21b646c1faf8bd2ed6cc6ef8a340a2d85ae563ee perf sched timehist: Fix missing free of session in perf_sched__timehist()
6ce363dd2c311473a4df209a907abdf53ccc18a8 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
3ba8ef7a4933ccf45e84f451a4ef01e6fe6858c9 perf time-utils: Fix 32-bit nsec parsing
eaeea16dfb83cdca31cb6f0d78edbc946cf3c82c clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
6846361f0734d65fd958262df763a08046792fc4 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
46248fedc4919b446a52d5e4e5f9b892a9eb725a drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
8594f599e1e8d3751fe6a4614920038447207ab7 PCI: xilinx-nwl: Fix register misspelling
7457b8334696e71f7b59968614786f0a5a13840d RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
bf4b240861270803cfc2e770dcaf604e191ec567 pinctrl: single: fix missing error code in pcs_probe()
42d37b5e57adc6f7afb2c06f6a00b3fae17b72b3 clk: ti: dra7-atl: Fix leak of of_nodes
19455c7cf37af0536c34bc38ae0f43331c29e070 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
d92e480c95bfb92565e1da0a3d952d22dec8ea20 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
5bbfbecbbb728474211b6c44fc962a18c95b547d RDMA/cxgb4: Added NULL check for lookup_atid
7d103ca88c6a8a7d8d0d25f54384ef78460ca793 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
4892b95ac6197ac358594ee33ac8b246e87cea36 nfsd: call cache_put if xdr_reserve_space returns NULL
021e7fb62dafb060ab9246cda0aa56d6324de19f f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
f546340afe73c86410a8513c59010fba50851b3f f2fs: fix typo
9bff8c5a2cd30578c5a8869911ec1c9ec8d3e4f5 f2fs: fix to update i_ctime in __f2fs_setxattr()
e17cd5ea7f166ba226aecc54b31e9521b3eba771 f2fs: remove unneeded check condition in __f2fs_setxattr()
b4438faa7163eeafbb2291b3cb346374cf3a0f58 f2fs: reduce expensive checkpoint trigger frequency
ab199e2e2df127c5a955891b120f86559e6e9ca8 coresight: tmc: sg: Do not leak sg_table
85a52471de11e79a46c1d333f571dd0e6929d875 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
6cd59a7daf12fafd30558c0b52f49adf1831f596 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
085c26704a8d7b0eb4504f244bffe97a46a4e846 tcp: introduce tcp_skb_timestamp_us() helper
b72b6f16375bf896330dc4cc9f671019a37cc039 tcp: check skb is non-NULL in tcp_rto_delta_us()
d33a6840738344864d7494b94326e1ef47499182 net: qrtr: Update packets cloning when broadcasting
d120fd7fda5c22c17e4c0196db5fe2d2a8f39552 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
e3ccba4935c1e9b2bd3b70500691edd43b891329 crypto: aead,cipher - zeroize key buffer after use
a614037892a9beaf2120d32e484ed9ad4f55346f Remove *.orig pattern from .gitignore
8b78acb42f6e1cd41c3c34b99a9a4af878a7416b soc: versatile: integrator: fix OF node leak in probe() error path
5a89599e9a054e3b687837ef1a3ba4a2760ccaf1 USB: appledisplay: close race between probe and completion handler
851ff462832f254f02c38c339a59c50c9104faa2 USB: misc: cypress_cy7c63: check for short transfer
8d0366f8871c33f881c4d1428a7337eeeeeecc17 firmware_loader: Block path traversal
044f8733d2350001bcd7530b0c23c8f523bb0e7e tty: rp2: Fix reset with non forgiving PCIe host bridges
4ad6d85bea03f4c0ba7793da67bdf25e50e2d4d3 drbd: Fix atomicity violation in drbd_uuid_set_bm()
5c6e49409931d1d27984106548a4223aa44d97c3 drbd: Add NULL check for net_conf to prevent dereference in state validation
cb3ecc9b8dab2bd1a11a462016a3cc41d39184b6 ACPI: sysfs: validate return type of _STR method
fc0e9f064497747e7e7cbd31885b3b37e3977706 f2fs: prevent possible int overflow in dir_block_index()
96bde17b92ddf1a120bf4dde8bb602d7f2805ff2 f2fs: avoid potential int overflow in sanity_check_area_boundary()
f8b615e11bb790ad8e566fbec8928ab3d1d3cb6f vfs: fix race between evice_inodes() and find_inode()&iput()
795ee2d7803264193be6e212fc8e6bf8604316c8 fs: Fix file_set_fowner LSM hook inconsistencies
e2ec420b3b33f8cc1d88715028aa1c044f84feac nfs: fix memory leak in error path of nfs4_do_reclaim
e14079ca3c0e54c9a6a5866d427a958d44e8b82d PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
7ed1ff847548498e74eb51ac16159c4548ca1f97 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
c9dfa8772d6cc21401169bfb775f271bc9d53e23 soc: versatile: realview: fix memory leak during device remove
58ffefe788eea01bcbbbc17e154885b7810d69a8 soc: versatile: realview: fix soc_dev leak during device remove
f9a10eace3c1017af0d4b837f0dbe5b5dd59ca4c usb: yurex: Replace snprintf() with the safer scnprintf() variant
116056ef1a7a4577431763a280a05dfb6c1c14d5 USB: misc: yurex: fix race between read and write
4818cdb9ed6468089cfab28cf2ab773d710589ab pps: remove usage of the deprecated ida_simple_xx() API
84adfe29e0fa39c5f4398965dc00b1a1c2b04062 pps: add an error check in parport_attach
76fdb5f6e2a502f27c81c36c8f063d7844bcc97a i2c: aspeed: Update the stop sw state when the bus recovery occurs
9bf50bc5a5370a9065f764991be68a8aef52cba1 i2c: isch: Add missed 'else'
e942a01c806cff1536e3de3d0172feed0a53fd11 usb: yurex: Fix inconsistent locking bug in yurex_read()
e2471bb18a52e86e88bb70f8179c61a3dd46491f mailbox: rockchip: fix a typo in module autoloading
559df99ce3b1a08a79163dd1777d50c3c01bca6b mailbox: bcm2835: Fix timeout during suspend mode
2063176c1f421a2c45f63cfb2c4df5dee1d18c37 ceph: remove the incorrect Fw reference check when dirtying pages
b8f71340a28b54a4debdb1c728c661634e44ea26 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
55e1ffe8bf1cb2429ba98fef0dc97e5a823fff24 netfilter: nf_tables: prevent nf_skb_duplicated corruption
edd5dbe9dc42de8503f210882bbffe25ba491d2d r8152: Factor out OOB link list waits
f43a72ea8a67af400ae994b1743034d3c468b027 net: ethernet: lantiq_etop: fix memory disclosure
a0dcd9deb3f0abc692ca7b3e9a2ffc90c6019bac net: avoid potential underflow in qdisc_pkt_len_init() with UFO
c2966d93d1163660496ef4f50b20b54ac410a3cf net: add more sanity checks to qdisc_pkt_len_init()
032a42f3b2c5d5fff12000f7d4f2e37c9e11dc14 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
844c246558f4b5bbd001266d616866318f10eb6f sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
a00359fc20020f68114521e622ea26f722117d81 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
83d37c6b9f87dad0ee3ab5aaf3d6ed2bc71d7350 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
57806370da39d89ec2459404d40d25612028c753 f2fs: Require FMODE_WRITE for atomic write ioctls
dced9939c34f7a85445f65cce98a14fb576f3618 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
507855ceeffc0da33831fcbcd1b6ee6e12134090 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
2004f9cc67189a09af8faeb82581189a54972283 net: hisilicon: hip04: fix OF node leak in probe()
1ebd3e53869a17cf1f961d3f8fd098744a32e01f net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
d8c757e2bcb901ca6050397d456ad0ebbeee1f04 net: hisilicon: hns_mdio: fix OF node leak in probe()
6fd1d7c78d55e6980d94e358edf03ef430584164 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
71204ab41f10d35c02895e2bb7b3f5fc7b250c67 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
12a2102c44c728e85586b140057a49a71a55c861 ACPI: EC: Do not release locks during operation region accesses
09c39aea5a59b2327ee3d8017db63cff0c1fa008 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
058286856a74a3d9a1ae775d50ab4d5ccbbaff76 tipc: guard against string buffer overrun
da79d5410eb3135bff136af3a4cb95b647e2408e net: mvpp2: Increase size of queue_name buffer
f41a089e4744ed996269b65ee393ead4427498b7 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
1bb14e41f4b1f9aa24ed0d8a4a7dfe2f39418395 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
2828e07ea75033ac4647294cb04d2b98314f0b06 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
93126747b3e4f3829b4472a3956b02c1c73d1d40 ACPICA: iasl: handle empty connection_node
7f4b60afc3a987874d8d61d714508f3d2781825c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
8980edcb76b2c4ed61f6e71acca84d97584bcf99 signal: Replace BUG_ON()s
a5bd6e74a9d9973dd9f37f022cb538186606a03f ALSA: asihpi: Fix potential OOB array access
07b178a5a4fbc1ff9e41f52f5109cbd92d420b0b ALSA: hdsp: Break infinite MIDI input flush loop
a20da28af58d5a714da4fda6d30a244b1be657a5 fbdev: pxafb: Fix possible use after free in pxafb_task()
1f3072182f8d1f479d45353ba4975a2bff642121 power: reset: brcmstb: Do not go into infinite loop if reset fails
33273c5db5d7e1f357144ba3349a2b62cc989be6 ata: sata_sil: Rename sil_blacklist to sil_quirks
b0e8aafb132644f40932d2622ef24e09e734733c jfs: UBSAN: shift-out-of-bounds in dbFindBits
9df341007207ed96eb1f8a8383aa7ddb5c57dac5 jfs: Fix uaf in dbFreeBits
ae16784566be36a14051b850bb432f948bb4145d jfs: check if leafidx greater than num leaves per dmap tree
cc2691cc57317874b5063a49d0ad6595e5818c6b jfs: Fix uninit-value access of new_ea in ea_buffer
1f80296af1dcfe22100715f1f5092d262ae4ef88 drm/amd/display: Check stream before comparing them
301cc172b60540c081d82375fe4877d9e5a2e342 drm/amd/display: Fix index out of bounds in degamma hardware format translation
33cb0a97845ea0872d64b21fb4fe757b826e4018 drm/printer: Allow NULL data in devcoredump printer
200db579d3480ef3a0e15d273c8a305ae637b6ff scsi: aacraid: Rearrange order of struct aac_srb_unit
194f590f06dc8a6b471323eda9ad4f5d09dff14e drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
d36adf37218dd9beb7c99c4b48751ba2c33bf4ae of/irq: Refer to actual buffer size in of_irq_parse_one()
f9123f4f087ca68762757ebba64991e5e890855b ext4: ext4_search_dir should return a proper error
6d1d4379f8ec29a9e9c9028a35f360f0a35bd7c4 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
de386ec3daa686811aa54216f5d3d93c3de02c9f spi: s3c64xx: fix timeout counters in flush_fifo
ab0c4f68c2b2dc38d1fcdf21e613e297247668d2 selftests: breakpoints: use remaining time to check if suspend succeed
c581774bb9ce1c324243c292944b951f0789da92 selftests: vDSO: fix vDSO symbols lookup for powerpc64
6636a487cf416b5fcfc42053c3826227552674fd i2c: xiic: Wait for TX empty to avoid missed TX NAKs
a2011c28599b037bcf17f209ce849483a6e6917e spi: bcm63xx: Fix module autoloading
332e2430786b21e48e7247b8eb113203e5c7f0b9 perf/core: Fix small negative period being ignored
aa6aeb5c19e4d148766c503d83e227c639d718e7 parisc: Fix itlb miss handler for 64-bit programs
b65fcf6332b20d2394b5966342668d457c048646 ALSA: core: add isascii() check to card ID generator
d277fe6eca0bc3fa79f68aacde87bf5eb460b5eb ext4: no need to continue when the number of entries is 1
0aea2524227162ad9a531d0cf133526c194765af ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
6d943fda9f58784720f38aee4b92a98aa93fce73 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
67b9e6a23effcba12e58840eb0b54f4f74ad0459 ext4: aovid use-after-free in ext4_ext_insert_extent()
b51110cb68cfe0de34a673b8db41c033f2bf89db ext4: fix double brelse() the buffer of the extents path
7b67941e598d1b426567bdf7d43cc709878b4978 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
30a7d8ce936d305eca271c9292746acdc70b3d74 parisc: Fix 64-bit userspace syscall path
92e30f6e2d6f2c35b03df989bcae05d42c84cbc2 of/irq: Support #msi-cells=<0> in of_msi_get_domain
ca9ffb73b6f3832f226475d9693067fc01be743a jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
dfb93db6230bde6b9cda3b4e9087fe466cd7e80f ocfs2: fix the la space leak when unmounting an ocfs2 volume
a3d7690b6dd6ab390fab61676771978c04bca590 ocfs2: fix uninit-value in ocfs2_get_block()
56729c02775c6577272fb90f7cd898b0bd845e0a ocfs2: reserve space for inline xattr before attaching reflink tree
c9e9c957de313ba6c0576bc10fe282dd4d3b02ed ocfs2: cancel dqi_sync_work before freeing oinfo
37e755f2246fb03909a7acdfb723b304f16f7aeb ocfs2: remove unreasonable unlock in ocfs2_read_blocks
47952a465ec95037e8a25e4c8e282f3c4a6a8577 ocfs2: fix null-ptr-deref when journal load failed.
d6f0e47166bff3abefca1a4a8741a6b284a52688 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
f635c60a612db522aa9bf4510ef04293484e2dbe riscv: define ILLEGAL_POINTER_VALUE for 64bit
ea41f0eba0e10b5c25f04ca1a90acb03bb6fb7ef aoe: fix the potential use-after-free problem in more places
2108f27368230c3a68ca70750976257edf6f91d9 clk: rockchip: fix error for unknown clocks
170947e3adc52c4a0001ff7503f1481914e38d19 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
8084b3fd6fa5ba3d3d48480318f57cc323de12e7 media: venus: fix use after free bug in venus_remove due to race condition
e45923ddc856df34a997b962f0ca7eec5c7e6df8 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
895250d8fa629cecec683f5f00dfa056cd8fd06f tomoyo: fallback to realpath if symlink's pathname does not exist
efe045b7d48ccc32ad4df851e153360c78347758 Input: adp5589-keys - fix adp5589_gpio_get_value()
8b5af8a86606804f08db7c7d4861b2ede831d3e6 btrfs: wait for fixup workers before stopping cleaner kthread during umount
770f25fcddf4c6a238a6cb2b6b239a42b94efdb4 gpio: davinci: fix lazy disable
6395769d0c485d57107d6f8441fe70ccffd239fb ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
432ed50b3b1058833274c93b80e14d2652558e15 ext4: fix slab-use-after-free in ext4_split_extent_at()
4fc5fc03685e1a5617ef08858e125d1282a430ba ext4: update orig_path in ext4_find_extent()
225e8c2483440f02bbdca556facef8f6bc349ce9 arm64: Add Cortex-715 CPU part definition
e81b286174c4e50f2ee12de38cddcf5b140d3f83 arm64: cputype: Add Neoverse-N3 definitions
cd1a71482e0275c44c7fbbd5c4a9020efabbc7f2 arm64: errata: Expand speculative SSBS workaround once more
0d250e17f4289ee56c516e4ef0424024725183bb uprobes: fix kernel info leak via "[uprobes]" vma
7686af02ae6ce3622beb43346aed6836d44f06f0 nfsd: use ktime_get_seconds() for timestamps
f7072e2d6ddf566e8f8af74ade43d518fb7f3b22 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
c7a0418a0c057a2141e7be04b3d583ca919276df rtc: at91sam9: drop platform_data support
7cc7931a46601400094034bf6610e25ef37d3389 rtc: at91sam9: fix OF node leak in probe() error path
7ce7aba99c8d05bb61e6949807a490014d16a8c0 ACPI: battery: Simplify battery hook locking
35a19796afb86e8facfc6bc41c136e133684993a ACPI: battery: Fix possible crash when unregistering a battery hook
40bf79a0014f8d7188d08720031c3e9b8d01a6ad ext4: fix inode tree inconsistency caused by ENOMEM
8e0a10020818ddd8ad1b89cb89877e8b13c7ccbc net: ethernet: cortina: Drop TSO support
4b9cea7f14023bcbe9091476426a740ca1340551 tracing: Remove precision vsnprintf() check from print event
ec1f90cdae3a8429c8cf336afde452dde4af099d drm: Move drm_mode_setcrtc() local re-init to failure path
81ca667a89526fd62e35ecfb71fe55669f6ade06 drm/crtc: fix uninitialized variable use even harder
0adc22eccea69994b154cc13d9a30958b99508ba virtio_console: fix misc probe bugs
7d4a23a892752de5030f1be812c85f648880c321 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
8ac48e170b5c8b8d97952d7ea5cbc981a9222266 bpf: Check percpu map value size first
f8384fc211753eaae217798565b34d696fbc2836 s390/facility: Disable compile time optimization for decompressor code
d8701b535a4ac196e5da50bec109ebba8cc2e5c9 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
aec6c7258ef80700cbfab750f87540dad3e6805b ext4: nested locking for xattr inode
d2d47583616eba63d2750cec633b242f63c3c79d s390/cpum_sf: Remove WARN_ON_ONCE statements
32cd4f82f9130a44e1f4912493d8db0f3460fcc1 ktest.pl: Avoid false positives with grub2 skip regex
17b6abae02387d81c2d2d426397e2ae29b295217 clk: bcm: bcm53573: fix OF node leak in init
9655fe2cc70c6c62d492f4f5a5967c2e47705fee i2c: i801: Use a different adapter-name for IDF adapters
4fdf5858284bbf83d6b52b4062ccb2fd2736bacb PCI: Mark Creative Labs EMU20k2 INTx masking as broken
4cab1f4b8f7cc38b0a2c930e9042e64413b3eba2 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
c7fb5670b6dee9b01542685edbfa53299ccba9f7 usb: chipidea: udc: enable suspend interrupt after usb reset
138823fcb737da4ca8ffa950e4218def740cec2f tools/iio: Add memory allocation failure check for trigger_name
3d114b991a98920c51fe9d99da53a7405ec40775 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
d6c57eec3c12c09942b608e04676226eb4a6cf6b fbdev: sisfb: Fix strbuf array overflow
4a204a00892ebe3b71d033a2c0503ba24e78f3e7 NFS: Remove print_overflow_msg()
f650cf40b3f1009633326f37514f149766dbf93f SUNRPC: Fix integer overflow in decode_rc_list()
b9b3e9bde81ac57ed172715194cd5fac37491ce9 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
fb83b7e201dbd56578d1c340a7de8df57163e621 netfilter: br_netfilter: fix panic with metadata_dst skb
bbd221dc944e42ddbdea1a224aee24ff661ce258 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
62a13d90e37c6d6cc25531960bf0cb0302d7a959 gpio: aspeed: Add the flush write to ensure the write complete.
8b53bdc68a49c9eb352fd895a9666578149018ba clk: Add (devm_)clk_get_optional() functions
1662bcf989642ceacb2d0c9aa3b71f93b31cdfb3 clk: generalize devm_clk_get() a bit
683ee2d3cff1685e52d778e835e773aeebc8fb33 clk: Provide new devm_clk helpers for prepared and enabled clocks
96bca900c9c06b5e2c031d994b73af452650b612 gpio: aspeed: Use devm_clk api to manage clock source
c6e3d3d7eb7a16dd73f2dc101fab295fbb2958e9 igb: Do not bring the device up after non-fatal error
77e82567cffa85684920434ea75a8ca8b816494b net: ibm: emac: mal: fix wrong goto
c84d402b8e6aa429071bea3e1046366eb49bb994 ppp: fix ppp_async_encode() illegal access
20a45c02d0c74d18d8517c46619170e7140294a8 net: ipv6: ensure we call ipv6_mc_down() at most once
c43f1446982b06cbb18b01d6e2541292eaeee305 CDC-NCM: avoid overflow in sanity checking
9db6d465bb9d408ccfab51dccbb54604355ecf13 HID: plantronics: Workaround for an unexcepted opposite volume key
5074a236e8194a906cf325b67346545bd980de39 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
3a77cdffffc10453f666a54cf6cb00c84a6c1897 usb: xhci: Fix problem with xhci resume from suspend
cfe1f2f5502fa868a3474e0d250a686a9aa835b2 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
6b172cd07aef23b0a201ecc3e2996481b0251cc7 net: Fix an unsafe loop on the list
15c630fbde2bd1dc4e22cef6308c581dd52f2517 posix-clock: Fix missing timespec64 check in pc_clock_settime()
39faf91309778b38c39643920af1b018c9f2423a arm64: probes: Remove broken LDR (literal) uprobe support
53104c4155df08dc912bd1c2a3e4f85f09d3f1e0 arm64: probes: Fix simulate_ldr*_literal()
085d37086475e6c2710fc655ddb0fb538fadb624 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
fc00719463fadccb8a930a49513c3c8f4dce8c28 fat: fix uninitialized variable
20eb3a83e345b8645e785286eede1da6aa34c3e0 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
be6ccb43c5df6ce787e971bbdace681797aeb3c3 net: dsa: mv88e6xxx: Fix out-of-bound access
08e59fce3b463063bf0e3f15b1a1e6f026536ac5 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
7331e1f3123245976ad62949dbcc5eaaee1a4977 KVM: s390: Change virtual to physical address access in diag 0x258 handler
c6220cb09f2f6cf15b06fa7a5ee1b2e04473e6b0 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
ecb44c6aee45733727dabdbfb1faeb1f6c3e914c drm/vmwgfx: Handle surface check failure correctly
97c6ab418601171718dd158bdf861a535ac2f9aa iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
54f29a938c2a21ee8185fb148d8084cebc873c35 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
9f8ba75f4e6965c99063a852bb3cb951bca6c1bd iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
417137b2dd851baed00744d3056d76a104cdc7df iio: light: opt3001: add missing full-scale range value
7bb757818e082d174a69694dcb18d69639827936 Bluetooth: Remove debugfs directory on module init failure
5c41ae47f41935ae21fb36a0f54e88fa7b5bfbce Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
601b8bd6f1160a74e166b316cc079b47ef86248e xhci: Fix incorrect stream context type macro
271e2783e1ec6ed849914048ded92c84c77d9da2 USB: serial: option: add support for Quectel EG916Q-GL
b78706cefd12219f69dd009e15a8164cfb3a0282 USB: serial: option: add Telit FN920C04 MBIM compositions
54cf4405fe261c7d67d44ce6a754aa232202aa11 parport: Proper fix for array out-of-bounds access
31e0e84712b8eff1829d156d6e619856fa3ff1a8 x86/apic: Always explicitly disarm TSC-deadline timer
f169ebb4d0c2b12b9f9e2003c6cdac3d8c35e9fa nilfs2: propagate directory read errors from nilfs_find_entry()
1137a152812fa9d152fb0bd5c93ceb8eb87c5ffa clk: Fix pointer casting to prevent oops in devm_clk_release()
0aac8a59555b1816e7046e06256987cb8c373fc9 clk: Fix slab-out-of-bounds error in devm_clk_release()
eca777ef2eca2750839285847e974621f42fb9bc RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
7f0d9063246b14190063686128c641878b65592b RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
50a9b9e20e5710f1467cd62f387f11f6979bb814 RDMA/bnxt_re: Return more meaningful error
989a4c0ef833f1b1d9af85c29f7541dc8106653f drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
470d2a149947dbc5af0c1452d64efbf070d11c15 macsec: don't increment counters for an unrelated SA
7aaf68a4ef8b1e91cb3eb3c5e2197c4c3b944dc0 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
c5dc7a7a99e7f92c2e54a1ed6a19df6c30de2078 net: systemport: fix potential memory leak in bcm_sysport_xmit()
61f89f4ea6dd2c6dc03e637ce385886ea317ec8f usb: typec: altmode should keep reference to parent
7791218ae90794c7cb5a63f85e18a50329966b84 Bluetooth: bnep: fix wild-memory-access in proto_unregister
9162ed6809d59562420d00eb189aa0a05d1ef635 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
e5cdcac76d2ea63bff066eff2e6dfb7f9d63f880 arm64: probes: Fix uprobes for big-endian kernels
2e82a30d6a77c1a48c96ea98b931f7946d8da325 KVM: s390: gaccess: Refactor gpa and length calculation
5385f3796463bc7a01ce7e0e4c90238eded4acc0 KVM: s390: gaccess: Refactor access address range check
bffd9a4f784ff4de5fb34ac665e1b58483459831 KVM: s390: gaccess: Cleanup access to guest pages
9969ae0ba95f000b4d0db9ad648bd246a11c9646 KVM: s390: gaccess: Check if guest address is in memslot
8ebc3bb74357387333c579fe2fde10edec5d96e8 udf: fix uninit-value use in udf_get_fileshortad
02604aa181cba5256310504711e366578c99ffa7 jfs: Fix sanity check in dbMount
ea46f5ae3500d6231232e4b3a1c124c37e47f1b2 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
7940a56e049c13becaa72349dfb096aefcde4e1f be2net: fix potential memory leak in be_xmit()
30de7258c201793c62ee6be9af895dbe8caba57b dt-bindings: power: Add r8a774b1 SYSC power domain definitions
38645569903420630141e19687a49456dd6d2f39 net: usb: usbnet: fix name regression
7efee68ce7365667ee7543fd1def76f10b3198f9 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
e6885b17ab22505c2c631a383d5c0495acf45bc3 ALSA: hda/realtek: Update default depop procedure
4558d9f8e17f61ebd4042b8adb41ec3d1e990860 drm/amd: Guard against bad data for ATIF ACPI method
755c09e32026c9f66b405d72c4b91a36c1c4f993 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
c1bfdcc3309b2295ac8dd355af9bd34660bdc3b7 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
ece26caef42180dc44109e76fbdc4537513ed7f1 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
8114ff144be1faeed11367cc4a90da35f9127d59 selinux: improve error checking in sel_write_load()
c76a40961206de7b0ffd7d9a009c43b80203d9fc arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
c189e342aec0345fe9083edef2e1bab2c26a9641 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
be0dd039aa4db8c2222ee72b5def30e0051a9398 usb: dwc3: remove generic PHY calibrate() calls
d1ab88d8e8c6d0be80436f6824213d6e013c90aa usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
c735b1d6a734ba9f3985398c7b7355eb72262cf4 usb: dwc3: core: Stop processing of pending events if controller is halted
e3fa1164004c692b8eec6b62d1921090910c19e2 cgroup: Fix potential overflow issue when checking max_depth
f48d93f2b788ea4d1659f0b80c59a38e8e0c62cb wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
b0d47b9b263b28a910b584bd9e42d5877a0151ee igb: Disable threaded IRQ for igb_msix_other
78ac1d35ef4bb54347631bbdaff74de5e6fbfeeb gtp: simplify error handling code in 'gtp_encap_enable()'
eedac53f02c56684550cba477b2c3752fa04cb0d gtp: allow -1 to be specified as file description from userspace
f482e82ac177cccc30f0e9efe543688f822060e3 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
4d4a7c512de73a4a7cc90bf69e8ca67d9b95d3de bpf: Fix out-of-bounds write in trie_get_next_key()
e25298d199a99fb49327377491ba2dbab1164c06 net: support ip generic csum processing in skb_csum_hwoffload_help
548ddc73ea99191590cfd78e11941eb52568aa7c net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
407e8a4308da5d8fcc477d3eb9189796aa8a0a6d netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
58a193eef8c48b0c995e99e38e42b7514427f019 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
67a94010d5b378f65f59cf206b67f532c34dd029 net: amd: mvme147: Fix probe banner message
a9647b5331a3c394f8113069774c9b63ce3c374d misc: sgi-gru: Don't disable preemption in GRU driver
70126b7b5f283635e513d99e2fff07aa63627fc0 usbip: tools: Fix detach_port() invalid port error path
3ac45664339ea441052d7c6a4c63d81447f96823 usb: phy: Fix API devm_usb_put_phy() can not release the phy
30fba561ebf1110ba299f356ba5ab05b59f45f23 xhci: Fix Link TRB DMA in command ring stopped completion event
915b11a00837e2f0c37021b1222d2eef5c6af4a1 Revert "driver core: Fix uevent_show() vs driver detach race"
747cc1b3fff3441e78c31014476a7e5be22ec4a8 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
bafd0edca170a62dc869ed0e7190692522494ee9 wifi: ath10k: Fix memory leak in management tx
c18cc0aa016d3bb6d0997cad896a9740cb39832c wifi: iwlegacy: Clear stale interrupts before resuming device
14c3468a81152229deec72f65058d167c8ee7bda nilfs2: fix potential deadlock with newly created symlinks
5d9efa3f70f0fdbd24e11246dcae9281dfe37987 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
26e59ce8aa5ad75b8ba468f528b8a1b504131c2a nilfs2: fix kernel bug due to missing clearing of checked flag

--===============7698565932233840968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a66e0597c0ef-bea5f2544eb1.txt

e8b01e84e552b2f1e7fe2eecbce4c09b1faa3aee RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
cb5469f4bdd9dc6b1f5cc7cc096bc9fdf0f19f3d RDMA/bnxt_re: Add a check for memory allocation
9f507d77a3a88c4f680f80f4ff4f230fbe7c210f ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
234f2355a8ac7836e7f50810734933cb0baab517 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
31c0c788b1201d10c229303a843ee9e12ba10c41 ipv4: give an IPv4 dev to blackhole_netdev
5e09862534d4efcacd19323eed89ec2d2340630e RDMA/bnxt_re: Return more meaningful error
4bb76f350ca9d7b6f7c1d3100eeaf30521577f79 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
8be3a539a3aaf2c92e43a05282cfd7db18aa9a13 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
37c5f5c5806ba995fe045409bbf5ef1b40674f05 macsec: don't increment counters for an unrelated SA
1dc756dc3fc2f85b33530c424e70a8749d182c65 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
e6801ccf4e2ec71958dab8fcf0a4bf13294d78f9 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
2fd53899e2b9f864c0d3ce139c4106e2d7f9b26a net: systemport: fix potential memory leak in bcm_sysport_xmit()
62b1ba57d6973a9b5f927e5d9fbbeb4ad18e2ef2 genetlink: hold RCU in genlmsg_mcast()
7b226a0a7d99d773fc05aa27105bac181ebc0092 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
2318af123d6ed6d5e114ea080ac2ea4debd6f08f smb: client: fix OOBs when building SMB2_IOCTL request
5ec7be4f8ef3d891ab6a2b79068cb43d21f87e7c usb: typec: altmode should keep reference to parent
87d012edf34478d2018a1fe74dfece5858c89cc0 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
bbfac6f97bc1721fbf7e3c6e0fbec628b959d39c Bluetooth: bnep: fix wild-memory-access in proto_unregister
62af503987c48e1b6c3d63764cd119add3199f05 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
bda150b5fd9fd7d2bfd470b2f7803fc8522dae42 arm64: probes: Fix uprobes for big-endian kernels
6c829bf73cad913a3daf4582b38e5576caabb1c2 KVM: s390: gaccess: Refactor gpa and length calculation
fddd24d99f3fc3b59457cb6249e08fb8ae224bc3 KVM: s390: gaccess: Refactor access address range check
ccf8a215fad5768a9a54959d3b3252a1c11e4b08 KVM: s390: gaccess: Cleanup access to guest pages
1a78372a7cc2a3d13f8ee2665efc7c00ff848a59 KVM: s390: gaccess: Check if guest address is in memslot
30f07341b978f02e966926724e838a38f4a2cf65 block, bfq: fix procress reference leakage for bfqq in merge chain
3c8822b60ea827f868c48ab5c4ec471c422c0554 exec: don't WARN for racy path_noexec check
3d8af1952065f5231062bb4a540bbcf5c54c934c iomap: update ki_pos a little later in iomap_dio_complete
1eb233f91d9de684bfac59a9a403e5f66a1e0ab0 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
21359f1a400401b69d590a71b82e3a11ae69903f ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
aba19414b5f4c1eb2d9e65cbcbf62100dc7982f2 arm64: Force position-independent veneers
6fe00ec23542a87637a23935281ec55ac68bd738 jfs: Fix sanity check in dbMount
3aa10b49a90690573090759217059d9059344a45 tracing: Consider the NULL character when validating the event length
d52298f8acb0c003e894820cf8de81bbc54bf258 xfrm: extract dst lookup parameters into a struct
b2f42fd2bbbc6abbbaa1f1696d9ab296d87f3311 xfrm: respect ip protocols rules criteria when performing dst lookups
5995c578f64d17bd3b41368638adb8364a4198a7 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
d5dcef3db84e5849c175faa7d21a5e6ed2e7e938 be2net: fix potential memory leak in be_xmit()
ecfef5b469039dd62fa5de5bb2b9b1ff1d30bcd3 net: usb: usbnet: fix name regression
1eef365c5cf70e8667a8040d7914eafab3cf2c8e net: sched: fix use-after-free in taprio_change()
f74c79444ce3ea5b7f96a934b112fc3eab7e637b r8169: avoid unsolicited interrupts
bbf93620cf968234d87149af1d1fd3b487b7de0c posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
4aaf85d54435492ee58d9bc58e9dcfd4ca615b48 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
4aa9d290f9de24e8afca48a9f6c21cc54f19bc0c ALSA: hda/realtek: Update default depop procedure
ac9e578c1aa8c72c9d2c3ca910feaeb88cb91711 drm/amd: Guard against bad data for ATIF ACPI method
8f59edbde8a0f6c13361209310228a4b81dc2b07 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
0de37d2f51c4268c3c9fd22ce8b0ac40ee1b031c ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
083b3daf70397969849618c3faae7f3d2cf18ec3 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
29bbc91d7ea01f3756ef52912f66d14b9883641b openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
3982673f56eff367203df608bdc5ac8787983d4b KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
8a0b956a67e16f49f9e0687cf9b22a5ce78685c8 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
b9ba704e3d1da74d1a0c1b5a3bb42751e3f742fd hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
7839a4b0a5b0e4d12db7deb5bcfdd1b99f660e5b selinux: improve error checking in sel_write_load()
f46e54113f7c84daf27bc8b81c58fa8f2f4f858f serial: protect uart_port_dtr_rts() in uart_shutdown() too
416a4b97f78201cc71071feeb0d08b9209dbfb93 net: phy: dp83822: Fix reset pin definitions
f9492088f0465cf744eb44cabeef0f6bf9157516 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
0997184489bdb0404f79c214590a9efe3ea821ca arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
37fdf151f2a863b64b3a020329a3b68a42b33470 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
4c1ca5395db8ce3c7be29653df2d409d2a7305d9 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
7f26d857fdf46f1f5f8f6cff4b4c2bbbe806e35f cgroup: Fix potential overflow issue when checking max_depth
4fbae7574c46b6bab633d5f342d09ee5940d208e mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
b89e4c9a10dc0c80d3dceb39f8076f03b21d0898 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
feb6114c3fe6fa0aa6e617998f10e3c1b4a4107b wifi: brcm80211: BRCM_TRACING should depend on TRACING
7f6fcd8ad74da4438329ebd0a506de4697ccfbc8 RDMA/cxgb4: Dump vendor specific QP details
ffe1d2367bed7fd05b524987dc2d1893d820a10a RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
a95e74447738410338c667a763016408b63211a2 RDMA/bnxt_re: synchronize the qp-handle table array
2f124d2a86b1e19969ebbac5f42fe88d4d67d10d mac80211: do drv_reconfig_complete() before restarting all
35e3f34fd042925a92b72cb43e8501b82a43165b mac80211: Add support to trigger sta disconnect on hardware restart
8683fb1869fa965e530550bbc46c9ffb0a7bd656 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
80902669146c663bfb524340ad1144f3d06670ae wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
f919abf312a3e141015aacc7e40bf13375d7998b ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
66baee4026dac1984d4e22c41e5fde23e352b642 igb: Disable threaded IRQ for igb_msix_other
bf46671b4eb7f32b2474eb1ec024baf33dc79047 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
ec3896c5137508e1c4f88480b685e6fda7908a53 gtp: allow -1 to be specified as file description from userspace
9f4cc7bc6d04f6d16074ad977c94671680f661cb net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
3a832704791c0929d0adc917f0af171787b6d656 bpf: Fix out-of-bounds write in trie_get_next_key()
c1943c28bb09b48d1eb903865901ea443399dfb2 net: support ip generic csum processing in skb_csum_hwoffload_help
fdf95075c9a7ae18589d8ddfe100772b3ef1ccff net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
0f2f2c2e2c8db082cf311a947cb5d6cdf679dcf1 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
f475e99f45417d239643f842b9952f2c0ffa93f1 compiler-gcc: be consistent with underscores use for `no_sanitize`
9b8bef8557ee06f360bf6cca9444d97aabecb25d compiler-gcc: remove attribute support check for `__no_sanitize_address__`
bfcc77fd1d6aa6f24ecde61eaf26d5fccbfcf2a1 kasan: Fix Software Tag-Based KASAN with GCC
0340900a69dfb7a1023289185336b75d81224985 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
62adddb5d07683e238effdd5e9b749c346d18c16 net: amd: mvme147: Fix probe banner message
13dc95d8c9d801b890d1a56438652720ba3bbd94 NFS: remove revoked delegation from server's delegation list
c1e796c901123ab73812cc5d18f98beddecc7f0d misc: sgi-gru: Don't disable preemption in GRU driver
d157f82d50cfa1974f8b9a5988bae33820a334d8 usbip: tools: Fix detach_port() invalid port error path
72525eb4d4c91e3c9d6976a7d03bd162cd5b7296 usb: phy: Fix API devm_usb_put_phy() can not release the phy
a76dc9b763756c35c5b6c6694f05029e19de454d xhci: Fix Link TRB DMA in command ring stopped completion event
7ce87daa825a60b557e0039acaf2042b18dbefca xhci: Use pm_runtime_get to prevent RPM on unsupported systems
d9c6cd5b12415d2166e23739daabdb8079637430 Revert "driver core: Fix uevent_show() vs driver detach race"
62e091ddd686ae96c0c17364418ccde0bb59e0d7 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
e55a26dc432fc0c6afc5d0701b85129f4d077dc1 wifi: ath10k: Fix memory leak in management tx
4ab0b97713f64e41a4c14705d054fb5490513c9a wifi: iwlegacy: Clear stale interrupts before resuming device
c3539ccd0f5d56c5118e78cdbc9f35575edfe1fe staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
de228e903894397dec6cbd73cc03239a85212d7d iio: light: veml6030: fix microlux value calculation
3d900cf72d68de680d16c1e92db708b033d6b454 nilfs2: fix potential deadlock with newly created symlinks
ada52705f6900fa2c391eb20edee0c77bdc58e70 mm: add remap_pfn_range_notrack
0e9eded1f3f3ca6acf9e339afe09a6ad720f2041 mm: avoid leaving partial pfn mappings around in error case
2e4b97fd88ebc7cbb4e2c3377dbcd3936b8d6996 riscv: vdso: Prevent the compiler from inserting calls to memset()
03c9b5092b4c559493f0cc3b59df6ed44e848a34 riscv: efi: Set NX compat flag in PE/COFF header
e8a6719b8cc7b341f15ecff57fb5736af0dc6fe5 riscv: Use '%u' to format the output of 'cpu'
7f8952aea5d01370e5fdc3e0e22c4cc6cd47895b riscv: Remove unused GENERATING_ASM_OFFSETS
b142cd5004a176c83168b0067bf21de7d1f00566 riscv: Remove duplicated GET_RM
17b8d977a109923ed0e9aea352b29aadd25e3c09 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
a07acc26dd95fd42f287cf8ee076df7f8b93bee5 x86/bugs: Use code segment selector for VERW operand
bea5f2544eb1f0ef72b78aa8559134a503a6ba55 nilfs2: fix kernel bug due to missing clearing of checked flag

--===============7698565932233840968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ade9aab8007d-c3d97ab6cb4c.txt

c35d6c64399effbd67e8b88557a6141b063e0b51 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
18710ee4c933dee73d82b67c3b4c38ee0b453ce0 ksmbd: fix user-after-free from session log off
dd3324030c48e150519e5be1b79a2627e5f9891e ACPI: PRM: Remove unnecessary blank lines
b8929d378b9a2297f95d1c22f6adcf829c11c4f4 ACPI: PRM: Change handler_addr type to void pointer
e4bbb5ed6ebaa57737c6ab0ba623ac94781e1037 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
3a1018720d9015ed439a24a0c8b6ae17782fe93d cgroup: Fix potential overflow issue when checking max_depth
e8368a7d4e3d101331a3a64e91ff58baf1bc7d6d mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
d4a68c9a2967298976fff1b4c6104b8cc84d46bd wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
b2fe1b21fbcf3a4e849437d2b4482ed0164a2d6b wifi: brcm80211: BRCM_TRACING should depend on TRACING
dd027e243e78f686380e5f78eb8c3396ebeb7c7b RDMA/cxgb4: Dump vendor specific QP details
04dca23c1789316a46f5a822a312a6a3dcf608f7 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
7e18576c443fb78b9efa125b5db33db37e5a486d RDMA/bnxt_re: synchronize the qp-handle table array
ab6a91dd1a250d6dbb1cda8d8956c4e557570792 mac80211: do drv_reconfig_complete() before restarting all
a74de5e2b6d681b2421b66e7b03ca35e8736ecab mac80211: Add support to trigger sta disconnect on hardware restart
748459cc50f56c93bd17702507a5536c0b5290f1 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
c2b2f57e7c6eb680a4e4bfb844616ab847d6cbe1 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
64fb47bd93eb38230a3b40afd5cded6dfd2758ad ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
ceb607c5e670ae8d06960bce3bee2a1e33ad3050 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
2c1da1e429845edb3339852cd720ab26db79a5b0 igb: Disable threaded IRQ for igb_msix_other
fcc5094be589978d930db0c418111669968675b2 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
df30edfafd642de52b8b3bb1db450bc8cd0ce965 gtp: allow -1 to be specified as file description from userspace
beb532aa0bd7a47edae1870a1321b83d372eb4ab net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
484c86f40a2b556682d57d1eddaebc0bf94b2337 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
67f74912cbefdd0b3173440bbdf4e2afa1e1b016 bpf: Fix out-of-bounds write in trie_get_next_key()
5dc896035fcddc9b5557d79f33158fbdec50cc26 netfilter: Fix use-after-free in get_info()
efa02c0cee8cddf65375ef98723d892ae5d2339b net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
c8ce0f1c881adc67b046ff7aae46c57affbf35af netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
7b7d3870f527d1c562e9c3a7235f698138b28817 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
a9847e21fda18fa36e237ef04f52bedea567dcaf ACPI: CPPC: Make rmw_lock a raw_spin_lock
94fc450e6eedb1d2348098d4f1f85bf255bc0369 fs/ntfs3: Check if more than chunk-size bytes are written
c0481aecb5e73752b65c5b3a55d657ffe095420e fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
6f938cb757e6141d4fb22d7ee2156b8420068989 fs/ntfs3: Fix possible deadlock in mi_read
ef5fd8bc48107132f8a2977b5b63e235c33dab20 fs/ntfs3: Additional check in ni_clear()
8bc390b714745773802c48c89f7a58be6d440e95 scsi: scsi_transport_fc: Allow setting rport state to current state
fa7373b7b6243572a9d48d05416ca4da0c854525 net: amd: mvme147: Fix probe banner message
38610a379113612630cb724d16b345fbf9a2af1d NFS: remove revoked delegation from server's delegation list
efcb669fdbb6b27eae62e0733a62ed6fbe9b8c42 misc: sgi-gru: Don't disable preemption in GRU driver
decb732d95e655543204ba9993717aebc6366430 usbip: tools: Fix detach_port() invalid port error path
daeab03a72439a96b0ab0defdb3d4053221ba3a2 usb: phy: Fix API devm_usb_put_phy() can not release the phy
d678e5399a005c6684e482a41da266a0f38c710f usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
949c668938eb93b0ce67f725f80b942bf8f50451 xhci: Fix Link TRB DMA in command ring stopped completion event
e26bb5dfbda82db530ec23c467f5422ef1ac1ef4 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
203f1e86adbcdc18f88453ccba82ebb6a468cbdc Revert "driver core: Fix uevent_show() vs driver detach race"
19cf59bc609e7bc9f1330487ac50cd1a6681a968 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
084bd0656318d197c8bf62ff26094e4d55792fb3 wifi: ath10k: Fix memory leak in management tx
ae46a0dad3580365847ed3100d8be55b6e300e28 wifi: iwlegacy: Clear stale interrupts before resuming device
a3025584018db0f95d8fc61c1e2735ce2de80d14 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
fcb8c609dbf145e67124a5e7856786f973d138de iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
9f0b7d62ae4c829fa2909383c2e91478fefc3c59 iio: light: veml6030: fix microlux value calculation
6462d6b71439122c500adce8fb7ec202d5ad9e9f nilfs2: fix potential deadlock with newly created symlinks
2eff96a34be4e545e3711e77c68ac34014f10cb8 riscv: vdso: Prevent the compiler from inserting calls to memset()
f83a59cbdab4e4c1b7f4ab2e522eefdc217d4c7f riscv: efi: Set NX compat flag in PE/COFF header
1aeba92474f5003f3b5d43981bc8100aab31e67b riscv: Use '%u' to format the output of 'cpu'
94c9e5ca52e27aa0a76bcd0f472086617fbdb06e riscv: Remove unused GENERATING_ASM_OFFSETS
a46c44ff2babb25145d68d06248be5e074299366 riscv: Remove duplicated GET_RM
79a3e7b8584831d1bfe96464022c88cc8889b52f mm/page_alloc: call check_new_pages() while zone spinlock is not held
07e4ca3e4410353849e8f0f19bbe6c3f636e1ceb mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
876af1fd7a956916dbee8140621cb427e88d7a95 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
a5d7b7be2838119b7d2182029b9a1adf4f5e9cd5 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
ff7104e3a12b7e75384dd9204952ef6e965d9272 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
4e49bfb815002d380bbd162779088967ff4bddc4 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
60c0d63c4045f836f8c1dbfd6b1ba6b202f22056 mm/page_alloc: explicitly define what alloc flags deplete min reserves
64e85888720746fd701c5940d95a61736304323e mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
a65012efc02b1f15b431ffafcea71ad1475ae670 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
c91dffcb2691caacd272e264d60637f22c696d5c ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
50d5cb84445f389f92c6f897be3a21094088674f x86/bugs: Use code segment selector for VERW operand
c3d97ab6cb4cdb3e8d0d2b8fbd9293a5e3a4e2a1 nilfs2: fix kernel bug due to missing clearing of checked flag

--===============7698565932233840968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58329b1a3f67-732498673fb4.txt

f13736c3516f2bfbd381c0122920c74a071712a5 usbnet: ipheth: fix carrier detection in modes 1 and 4
43d7cbe39e1ef77d75a0a5e92c02f4c916bac40c net: ethernet: use ip_hdrlen() instead of bit shift
f1e90297bdd38957489d71b650268b63a8a23b55 net: phy: vitesse: repair vsc73xx autonegotiation
c4964dfef55187762ba1eedd225039c405ec2762 scripts: kconfig: merge_config: config files: add a trailing newline
bd77fafd5d366a73930b59b3ca91c0ef44b9373c arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
2e69c53613d92d4f20557999f799399e06842b15 ice: fix accounting for filters shared by multiple VSIs
a2ebc3e837b6a06aa56dc5dfa519efa2686ffd96 net/mlx5e: Add missing link modes to ptys2ethtool_map
bb37afcdc5f9f3d23141d16c69571012efe55469 net: ftgmac100: Enable TX interrupt to avoid TX timeout
309598903ae2a0024491e361d667398e54eabc08 net: dpaa: Pad packets to ETH_ZLEN
3d7479b52b5ebdac0f387d750de222fad703d7be spi: nxp-fspi: fix the KASAN report out-of-bounds bug
5b49a47185315b170ac5ff436b69a4bac94e6fea soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
9606ad8ab52796bc743aadae07bfbaad8651981f selftests: breakpoints: Fix a typo of function name
f11fa370e5aadf306c497ce6cacefc06340c2029 ASoC: allow module autoloading for table db1200_pids
2b0858506dd2d5cb70e01acb9fffb234baffee42 ALSA: hda/realtek - Fixed ALC256 headphone no sound
d9f6de26bb23925af88a5c0ad18ba9ac45e79309 ALSA: hda/realtek - FIxed ALC285 headphone no sound
458a0bd4b170e384cf151683614ade81ab1ebb0a pinctrl: at91: make it work with current gpiolib
4f221592535afb36911c3067dc2d3a478c6a6b7e microblaze: don't treat zero reserved memory regions as error
917c371b1000a225e7a88ff2475753bc66818731 net: ftgmac100: Ensure tx descriptor updates are visible
1b8a7c669285a654919fbadb28dce112649cf584 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
ae256671d2c5997ddec365688bd27ee1cb705aba wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
05311d01912657bf626c7c2830565322f498ba5b ASoC: tda7419: fix module autoloading
5b612d8ac136c00193f20a2bfa2933a61cfdddcd drm: komeda: Fix an issue related to normalized zpos
d439d7d2b465b2166da35dd7481979d22157327b spi: bcm63xx: Enable module autoloading
33c35596c66f776d133c9478bc19ec7f5dad9754 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
8d39a06ea8e8fed20cce2fa0c8f70bee6b06d184 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
518ab7fb9e2d735784e9d53c2794361bd5f3c0aa ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
e44d026818c407a4dda07044f22c737dcc477ee8 gpio: prevent potential speculation leaks in gpio_device_get_desc()
1a1c8bf59a19ebf7d7d66bd08e70a429f018e2d3 inet: inet_defrag: prevent sk release while still in use
c88d3eae281e997b8699049baad3745d10a92e25 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
e19a7c6dd7781555a37b121a98ff7b3c672a9742 USB: serial: pl2303: add device id for Macrosilicon MS3020
87b693f5182cc1b90a9dba340777b8dabfc51ec6 USB: usbtmc: prevent kernel-usb-infoleak
cdbece3a838e60db3d75f4a967a6b6f343a85506 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
6c2fb0932a84470c06a653b389e3c74ea2fe3940 wifi: ath9k: fix parameter check in ath9k_init_debug()
6fc05b5d2d256675058549aceaa3ad745abaad92 wifi: ath9k: Remove error checks when creating debugfs entries
603b0ba1e5d27494db9dec2394d9cec3680267a1 fs: explicitly unregister per-superblock BDIs
7a99eda1a5639ca91ffa12e1cbc55ff723623bcf mount: warn only once about timestamp range expiration
465bc0dac47f542a3362d098a44ff21c21403cdd fs/namespace: fnic: Switch to use %ptTd
3eb80788162195a540ff36d21bdeb199512d445e mount: handle OOM on mnt_warn_timestamp_expiry
f6006e9fd845b6a6ac53004887511890d8374613 can: j1939: use correct function name in comment
7e8714e868f19764a18c225bca924a05571e74c2 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
963b7307ae9a2bcbd5a1c3531151958ea0caff36 netfilter: nf_tables: reject element expiration with no timeout
99881e2e787c56675607d24c36196b21c7effec4 netfilter: nf_tables: reject expiration higher than timeout
896f396821587fab37c79c559743ac946c1560eb wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
d20fa7c5a2d2aeda96b2437ef01881566c720c29 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
8b7b2e9f3abd56373c94cb541504c492f9a63985 mac80211: parse radiotap header when selecting Tx queue
1743143b268f6f54051ebaf314e3b5e82f361f63 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
e2a489508e14246c50ed22d9345c7991e3017121 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
00a12d4dc87464af7ebbb182000a3e4fbc2b7673 sock_map: Add a cond_resched() in sock_hash_free()
48340fa255df62c828df32323c1773e59b2f9315 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
a4ff32bfa2fd79aafcd58f7701768bcd01d752ee Bluetooth: btusb: Fix not handling ZPL/short-transfer
eeb7548d5265aac85fcf5b4e14591f90b40c9db5 net: tipc: avoid possible garbage value
e05540c7367c1530833a48982775b1f29336181e block, bfq: fix possible UAF for bfqq->bic with merge chain
526786555b1b07915dc23f40eb65f576d16e763b block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
ad085bed5b4ad9983de8d3b1f6ff0607cf12cfb3 block, bfq: don't break merge chain in bfq_split_bfqq()
eb27a128be55bc92a70e6ef02b11c1209f6dd8d3 spi: ppc4xx: handle irq_of_parse_and_map() errors
e1e8d2ac28951e1f8a9df3337832e8ece012288a spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
480a942e0a728d661f4068ac7c69a2bc3ca5e682 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
4bdde81365d6bd4f93ec930dc1068892ca696e6b ARM: versatile: fix OF node leak in CPUs prepare
0e21cfd027a6176e31e06355725e3e7a11361170 reset: berlin: fix OF node leak in probe() error path
ae5b0bd41f8b2ba1e020e78de87300eccff16d24 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
c80713000569a66b1dd4679155c7fd8fc3750145 hwmon: (max16065) Fix overflows seen when writing limits
e40fe5351fc8b50941286c8645391dd46946cf58 mtd: slram: insert break after errors in parsing the map
af9baeb22d6cce6d5e5f48041245cfb07160e8de hwmon: (ntc_thermistor) fix module autoloading
adfd4ddc7435daed70b353a00e7babc68bc385da power: supply: axp20x_battery: allow disabling battery charging
513d9012b88d5c1b0f6c247f94383a41113ae753 power: supply: axp20x_battery: Remove design from min and max voltage
9e1db82b8250128563980529267569b94de38354 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
72e7d17856311197e5dcbaa7925202a690450453 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
e8226aca62f601b34fa24b290191fe37e4b6d869 mtd: powernv: Add check devm_kasprintf() returned value
6454c7c5caea3a079d64250b0b480e0e551f93f8 drm/stm: Fix an error handling path in stm_drm_platform_probe()
2c036d1218e6dc11d8749a87fb1e94488fc8d54a drm/amdgpu: Replace one-element array with flexible-array member
2a1f1cf5acc77c980298dd9dfd49160ad51f9a01 drm/amdgpu: properly handle vbios fake edid sizing
6a1b3cfc2f63c6f678518e587713b796431b08c3 drm/radeon: Replace one-element array with flexible-array member
d2f54058e13ba436245829d3b1f408f2798c8871 drm/radeon: properly handle vbios fake edid sizing
348627e23a95901d1ecfe7128e5e80fa514016da drm/rockchip: vop: Allow 4096px width scaling
47a01a7a268be2dee6226388f01198720f88524e drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
ab88071824428ee0294e4be3d60a3a165f504650 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
08f9ecf43dd9128e57bd93fd2d15c760c4024a45 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
aff06f15574f5379435b44d2f69b9d9bc958604a drm/msm: Fix incorrect file name output in adreno_request_fw()
f492a185f60819a17a923d3ed295c2d9df911338 drm/msm/a5xx: disable preemption in submits by default
44375ff9981fee19ab469722047c11e91234a4b3 drm/msm/a5xx: properly clear preemption records on resume
8f9194688430928c932276d4b81c9b48a42a3235 drm/msm/a5xx: fix races in preemption evaluation stage
d4ddfff6bfcc1d8b8761b3d03477d78766aa97fd ipmi: docs: don't advertise deprecated sysfs entries
b6697bbeaf1ea260015a3924e442d04b70c168f4 drm/msm: fix %s null argument error
5ca953a4f0e36f24530d8fb19d0e43b5d078ce01 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
1848bce52d66357e0566737263be37f77ef0fe0e xen: use correct end address of kernel for conflict checking
600059f07f1ce042ae7e5d6c7f2997d3e9751910 xen/swiotlb: add alignment check for dma buffers
2f4359107fd6e46b2b169ad55f3fa755cccc07c5 tpm: Clean up TPM space after command failure
07ab0180ace6fa530a8ba7927a62d7b5e9e05b10 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
1b61cbf159fabfa892d1e4ec6414762a8fea1f02 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
6aa02b55f3894638e62672cb858defb03508d6a6 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
264338d04042bd8442fb7108d853ddb7e129424e selftests/bpf: Fix error compiling test_lru_map.c
7e2790b6f5c2881376059805944f672553f92e1f xz: cleanup CRC32 edits from 2018
970b87b8425bda5479a105eb5ec12b113999f913 kthread: add kthread_work tracepoints
8dfd20c4501f61286c2218bffe7155f5960fdc34 kthread: fix task state in kthread worker if being frozen
d7eda506533a8566054102ddff572d4be0a54b9e jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
610d4f4ea066b2b879a5dc4c32fc7644a661f0bf ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
a9d02d34beec171bb46fbeddd543382960a58361 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
023004227d1921b4e6f4412966ab4e87d34ba93a ext4: avoid negative min_clusters in find_group_orlov()
31d91d03fb343e9b45729ff674131aec284a6956 ext4: return error on ext4_find_inline_entry
0b9dc6289c7ddc5781612bb315a6e337013a3ada ext4: avoid OOB when system.data xattr changes underneath the filesystem
71955e63142a9d9be628960a1ea4c92113d71da9 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
992bb8bbdece363c23dc025bca0ed28eaeedc3aa nilfs2: determine empty node blocks as corrupted
42789089dd2edbd07e8a4fd2c54986be0afcbe12 nilfs2: fix potential oob read in nilfs_btree_check_delete()
fb919665dc2f32b48e85464f9a31e0d0d6952e33 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
20e70f5be3a267feec3f25f6e5648e6fd06d4b6d perf sched timehist: Fix missing free of session in perf_sched__timehist()
d0ab4a12aac4e2aadfe6da36de0f08f9f4cf648f perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
b2939fce5357db2ff436bd85166d1064a7df050b perf time-utils: Fix 32-bit nsec parsing
d68bc6636ab1a85caffe5c2609e48c0b9a432ca6 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
26d818f5a44b41409f48f5d1b1e0cea8e1af7c11 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
0dcb00d473dd5f01ec99d3f08afd46d3659c849d drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
bf8ebd1485ed295f33eb5c5b4ff381eab5501ee0 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
218e720fe33fd477a9ac84d179fa1a5e8f6005ca PCI: xilinx-nwl: Fix register misspelling
5d9ea4f9a7e56395912ba0c13d07c90ec0ffebab RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
c439a45056a55ab6cb425f611ba8a918539d42c4 pinctrl: single: fix missing error code in pcs_probe()
1738c75c74a4880967f1fb6b87df4927d29f67f9 clk: ti: dra7-atl: Fix leak of of_nodes
635227ae3ead257a824fe4d78cdc9709d43300a4 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
7d81ab159561c7cf380c15aee03c96febdcdf75b pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
0cc3afeeb629bc48f29aa5ff3f4ca34789376b6b watchdog: imx_sc_wdt: Don't disable WDT in suspend
447b459ecf18446a290ff004c3ed03a084f2bdf8 RDMA/hns: Optimize hem allocation performance
1bdd1479764d7dfa5fa67fa5527b53f78189fd75 riscv: Fix fp alignment bug in perf_callchain_user()
bcaa483b59df8843a5921351c5f5437baed1c732 RDMA/cxgb4: Added NULL check for lookup_atid
75fbafa953c28ff0b9eb94840657514e37c08ebb ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
a841043df1cb8856da52eba14b9c6697436c9590 nfsd: call cache_put if xdr_reserve_space returns NULL
1174d9d7ed2723d9e900490cf48afd20c3f27ff0 nfsd: return -EINVAL when namelen is 0
332c67ee7d411e0b2f9d85de85ad204629b4a8d7 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
857d3df66f74f039ceceefa3ff10958c10966422 f2fs: fix typo
6902322a6913d68bdaed2a7bd964c84054176120 f2fs: fix to update i_ctime in __f2fs_setxattr()
26642cac135693bfa35ddaf2e50feef7e7831a81 f2fs: remove unneeded check condition in __f2fs_setxattr()
92f715ec0f9ea592082545eaffa5cecdbf05bc91 f2fs: reduce expensive checkpoint trigger frequency
882ac21b504ad4e2bd236bd9029e8d0ff1d1067d iio: adc: ad7606: fix oversampling gpio array
c11a2ae83ae6306d34ad3cffb3e84b9b108ce5a0 iio: adc: ad7606: fix standby gpio state to match the documentation
e1be3f1d5fbb3355687a5c66cc8ad06e45ff3920 coresight: tmc: sg: Do not leak sg_table
38c1348956e15cf096130aa3f3e74826caf5eb3a netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
04627b07881ae332d4166ae300406887bdd7efa7 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
60d614c3efeca9d118355a5d40b2518648b168af tcp: check skb is non-NULL in tcp_rto_delta_us()
4206a4667cd8f12efd44a938bd161159f5a7d2d0 net: qrtr: Update packets cloning when broadcasting
2585575646c59704b265336c5934078b98a2574e netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
02c6ddfbd1600c896ce1ceb875b8e79f7272de0a crypto: aead,cipher - zeroize key buffer after use
c0981063911e6bb0ffeba4b2b5a41475ed4816c1 Remove *.orig pattern from .gitignore
959524cccbfbed7ae2432e9caf33189a4d1dda4c soc: versatile: integrator: fix OF node leak in probe() error path
56f6ec273e6174123ead82f49fd4418db5ec0de5 drm/amd/display: Round calculated vtotal
4f95573ca3324dc583d0ac7ec92d6c3a908c3455 USB: appledisplay: close race between probe and completion handler
5431a7a8e9cc5643b64536c44762e5d3be3245d4 USB: misc: cypress_cy7c63: check for short transfer
24f7df6d99f6992ddba995522d2bbe19acd8a40e USB: class: CDC-ACM: fix race between get_serial and set_serial
d0c621d726431eea76564ade607ef68b6bd88bac firmware_loader: Block path traversal
38e3c782614acf2e5c5c1ac07473501cece7f86d tty: rp2: Fix reset with non forgiving PCIe host bridges
377998a720d844edb506f4807b54a28cfa2d6ee9 drbd: Fix atomicity violation in drbd_uuid_set_bm()
efcf04fd045b4f39988f562433359991f7530fb6 drbd: Add NULL check for net_conf to prevent dereference in state validation
361d6cc1047727aeafb6d10db7bb33652c658d36 ACPI: sysfs: validate return type of _STR method
1eaf1c32d6100531c99b1423533207ef7dd63206 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
9d327c1522ac5986b150fb05aff6be19cc7d8490 wifi: rtw88: 8822c: Fix reported RX band width
6c15dc1a02012676e4ef4bbd29ca16ab097890fe debugobjects: Fix conditions in fill_pool()
f0ca0a6417640f44c980b234fda6705e8f50970d f2fs: prevent possible int overflow in dir_block_index()
0868f191cba2d4b932b0d3de651aebc08f537022 f2fs: avoid potential int overflow in sanity_check_area_boundary()
c5f258644f29792fa0607e0697f47b0c9d06565f hwrng: mtk - Use devm_pm_runtime_enable
5ed2aee8e6f78fa8befbec9be52046e0cc77e693 vfs: fix race between evice_inodes() and find_inode()&iput()
e6b8b8e396545a6313acfc0fc05d06395720ebb0 fs: Fix file_set_fowner LSM hook inconsistencies
778774e26f4690dd012ea6a611b0ab5286f1040c nfs: fix memory leak in error path of nfs4_do_reclaim
ec12ce73ab0362d6faa7da8b2d1a87e0382ac99c ASoC: meson: axg: extract sound card utils
7a33c66dc3e08c272b973724300fbaeabb5ae331 ASoC: meson: axg-card: fix 'use-after-free'
9b74f3bade7806d821247b7fdda3fe890b536160 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
2d5aa6ce1448c7b37d2eb667fa0f7596fc74554d PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
0eeb97a92e0c7c962d0c21a821822e2d5d209501 soc: versatile: realview: fix memory leak during device remove
951dc287faaa4fe60c168a1a176bedf63336fca7 soc: versatile: realview: fix soc_dev leak during device remove
44feeed26708ac59bfaac929e817a5cc0b9b0087 usb: yurex: Replace snprintf() with the safer scnprintf() variant
96a8d61749ea4dd3a2b61a4890bc8c7119bee20b USB: misc: yurex: fix race between read and write
aa44f753edfb07e840ca235478c345078cff4f62 pps: remove usage of the deprecated ida_simple_xx() API
9671f953829bf0979ae90dbdb09cda8008f35760 pps: add an error check in parport_attach
4dd67366e6491ffd3d2cf99b82c46230e27a3ee0 mm: only enforce minimum stack gap size if it's sensible
d0397838b8aa0cf4ca4c8e58565850b47dc1f7f2 i2c: aspeed: Update the stop sw state when the bus recovery occurs
c13c315bdace7369becb6a3b10f61d3510b52f0b i2c: isch: Add missed 'else'
24d7240fc3ddbfb8f8a421e6be984ef40517e4d9 usb: yurex: Fix inconsistent locking bug in yurex_read()
e1aa65120911bfec9791d135b773c38f65fb4293 mailbox: rockchip: fix a typo in module autoloading
39e019c8ff7c15488de367bc31cd9d2441429301 mailbox: bcm2835: Fix timeout during suspend mode
562e51a906c07388081dbcf8b99ef63d8723bbf7 ceph: remove the incorrect Fw reference check when dirtying pages
1803e8e5089b5e27157e0d8a1f90dfff2569a02d Minor fixes to the CAIF Transport drivers Kconfig file
2f95f69322cebda0d88ad8deee1c4a6717070f9f drivers: net: Fix Kconfig indentation, continued
36d67776826a6dca7c1672c58a90a56c8806f59c ieee802154: Fix build error
b4dd07e554905595ac31dee6cd97694777e01dc2 net/mlx5: Added cond_resched() to crdump collection
c8d60fe2341f223ee80a22a484e9b8778274a89c netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
bc10fd1afd0c1ba08aca3bdcf3b78fba6ef673f4 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
6d95a036b516e8ae94769a859419dd548a7beb39 netfilter: nf_tables: prevent nf_skb_duplicated corruption
8ecd1eb4487920c1c784fd7cf4c44d2f5679ff71 Bluetooth: btmrvl_sdio: Refactor irq wakeup
649a94a69304c1efed155484c3a5bcda10943359 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
3bdf169a0b09a91642ec8ba3a5f2077625f0997e net: ethernet: lantiq_etop: fix memory disclosure
1d4501de3bb93ec2b439f6e6671b721acbccb47e net: avoid potential underflow in qdisc_pkt_len_init() with UFO
76ecd33f40412fc10e21788dfa33f89e190d2921 net: add more sanity checks to qdisc_pkt_len_init()
f96c9fc0d266792b731cbbea64e2f3aa316db5d8 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
7992238ce4871dfbe895fdbd66f3916ddee85e08 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
14e526cab379651e2f6b7a820c2b6395641ffe65 ALSA: hda/realtek: Fix the push button function for the ALC257
a86dffa965aab26297bcbbbaab13cda9ea9ebfa4 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
9fe541bca23125579b554a55695d00736aacf9ea ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
6f1b29cec95858170903e25d213b2846fa5711bb f2fs: Require FMODE_WRITE for atomic write ioctls
5a0000be8011f182da24dc00983607e0d48b9db5 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
10423c99fecf58920cbf7d093601b6c50187bd58 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
1484de041d62cdf7633255a136be1b7984b2b49e ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
f8aa0884e7d7b500226010e8abb4961b8547a543 net: hisilicon: hip04: fix OF node leak in probe()
623e3b7989010520b309dc1e93fc047feeda708c net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
8a2046839f8e42aa9a4614df738153c7a3ca67c1 net: hisilicon: hns_mdio: fix OF node leak in probe()
167d3503fdedf101b2cdfd39e94a10de2501ca34 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
2c95b7b976b0e974f38a58e05abee849ec063698 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
d418deb177341d29d40a1edef8a28e5b377bb497 net: sched: consistently use rcu_replace_pointer() in taprio_change()
a1a77ff7da4cd95322dd8fa33c9f9fa179d4a656 wifi: rtw88: select WANT_DEV_COREDUMP
df219a0734927725db717c47c2a6e5111788c390 ACPI: EC: Do not release locks during operation region accesses
1b553eb364deea7137964c7dfc7bb3a7dbb02ab6 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
ad817b241e7011f73281351dbfcc2f5a287a9960 tipc: guard against string buffer overrun
af699dca745fae4bf91d612980aade6397229b58 net: mvpp2: Increase size of queue_name buffer
dca3632620f2f71f907d06e7f38684300a521479 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
69bbb3de6e2520a2ce315c595129767e38ca2836 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
ad649f18b660a53defd6f91be15ade9daffcc042 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
f853cd3042c941174d5cbcecde44580834d96d81 ACPICA: iasl: handle empty connection_node
3730e2bea79cbcd30a8e99ef4e97ad8ccef399f7 proc: add config & param to block forcing mem writes
80d3154dc6e48867432154982e7e29b3f40eaf53 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
6385b1ca2c3594899456eaa955d5f35ed427fb30 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
452564b02b09cc3a501a8861e2eb1361254051b7 signal: Replace BUG_ON()s
25c5e5591f58d63c6436b1907e3615a2d392d4e0 ALSA: asihpi: Fix potential OOB array access
0ebcdd5bc62ea7b3b92d0085ffc7d1ced5c2707c ALSA: hdsp: Break infinite MIDI input flush loop
f21df0751b4550bc558eca6c8a5aaa1fb94ee398 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
48d5a01c61c942be1436fd5545d61c2cf58c25c8 fbdev: pxafb: Fix possible use after free in pxafb_task()
39c0aa3814206b971485910c812eccce3edd7e75 power: reset: brcmstb: Do not go into infinite loop if reset fails
c52586c62efb5bbbb5c946d752f45adbbc03c2c0 ata: sata_sil: Rename sil_blacklist to sil_quirks
5e5e0510bb4fe7ca89aae8a7ee14e38dee3ec313 jfs: UBSAN: shift-out-of-bounds in dbFindBits
e6b9d59276016d38271ebc872eaaf9723fbb7114 jfs: Fix uaf in dbFreeBits
70ba4601e5b56f362821d3ed6086460f7f5262e4 jfs: check if leafidx greater than num leaves per dmap tree
70d5cdcdd964312474d2dae72c57f260615518c5 jfs: Fix uninit-value access of new_ea in ea_buffer
8e01a17d23c96519e8c321e7a53adee42c88be80 drm/amd/display: Check stream before comparing them
ee2c11e26e68be1911ca77cf3fc95257e588937e drm/amd/display: Fix index out of bounds in degamma hardware format translation
453e5af61deeb231174baee029397e9d72c430ea drm/amd/display: Initialize get_bytes_per_element's default to 1
c066a14a331b0d9066e8325d84e28b35f034cbc5 drm/printer: Allow NULL data in devcoredump printer
1fd7d6bd840832ddf2963d8c577a6978e78e00f3 scsi: aacraid: Rearrange order of struct aac_srb_unit
9a5acb21a478ab096f4fb8845374895af539ef42 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
611b8a0f6fc5d2697473429abc38129be02ea0ae of/irq: Refer to actual buffer size in of_irq_parse_one()
fda08d809a36673880986e6fd9b45a6f58017358 ext4: ext4_search_dir should return a proper error
0d0291e45b6af3e21c5d2cc8ae1aab498c257e18 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
d088852891dc1b418673b430b44ddda76304b071 spi: s3c64xx: fix timeout counters in flush_fifo
01ff16a9ebb1b37cdba083db6bff5e0f97cf5ee6 selftests: breakpoints: use remaining time to check if suspend succeed
89611069e29f0cd0fa929a0451795b5db2714333 selftests: vDSO: fix vDSO symbols lookup for powerpc64
dd058458a82ca74a01da134d5533607138b46cc6 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
d31e94a91a322aaa581fe77dadc7633b0e136cd0 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
96f5dab0bfa8bf3a9fb25a80164cabe50f1bf3c6 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
6b766a6a12a78d93acde888ff982825b407454ce spi: bcm63xx: Fix module autoloading
fa0e94bb0b8b95fcfcd61551b898231466b989d0 perf/core: Fix small negative period being ignored
3ee0672ac28a01d5db57273a58f6bfdaa9b6c1b4 parisc: Fix itlb miss handler for 64-bit programs
fa8694a7954f28744b6803ae4abedc4d8027bf41 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
26133afccaf1a3a0814a1c74beaa78dc2ccda8a3 ALSA: core: add isascii() check to card ID generator
430f23210f3bb7d7e465435d9daf010e9d97753c ext4: no need to continue when the number of entries is 1
88a144faec6056aef50cb7cb8c9d7ca348959696 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
f00f749a0b9449d90bfae86b1872d67fb8c70bbe ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
204ca0f7a23b02b4637e752358720e2283ec6129 ext4: aovid use-after-free in ext4_ext_insert_extent()
30f90a6d4ef33f3e4adfd61e60f1444bd5803586 ext4: fix double brelse() the buffer of the extents path
3fe592c038833f4fb15ce8e9c758077abd4ef824 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
b28bb8581dad83c9b8fc3f0427a477aba78d2e08 parisc: Fix 64-bit userspace syscall path
7bd233f60a88eb164733f7c6cae05a64ffc1c95b parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
c248f09d2ed854ecb390ec40fb4f5d3f958a301a of/irq: Support #msi-cells=<0> in of_msi_get_domain
c0fe2605ac67178c475c340d52c05b7107fb6449 drm: omapdrm: Add missing check for alloc_ordered_workqueue
ce2030643385fd20439374eb9410366adab9bc28 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
9828d8fd0cadcafed132c34552cc4ffcc7bf3e1e mm: krealloc: consider spare memory for __GFP_ZERO
9cb9789dc993a390fe76055a132e31a72744704c ocfs2: fix the la space leak when unmounting an ocfs2 volume
f60eeffb4eb433dee5d9844297976d940014a40e ocfs2: fix uninit-value in ocfs2_get_block()
190a0d5fbb77b697b5c43a79874d1f3c01964c5a ocfs2: reserve space for inline xattr before attaching reflink tree
a473d20e885c0bb027257c8b52f66265fa651bdd ocfs2: cancel dqi_sync_work before freeing oinfo
abd58c8cd658b022e0d8cd0ad74c0809bcad7a2a ocfs2: remove unreasonable unlock in ocfs2_read_blocks
36c2ef47345328a98208c92bd66c6587173fee37 ocfs2: fix null-ptr-deref when journal load failed.
15562522219fd83b35dbcf92c47626dd0f0bb3a4 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
2b5fb7d0efc766c552f11037ddcfe167e206fd6f riscv: define ILLEGAL_POINTER_VALUE for 64bit
0407cbc7e9f9cf3c62ebe0789da86a15565abde1 aoe: fix the potential use-after-free problem in more places
69889b5dcc02067fb718d7964fc01ee44e0b21e8 clk: rockchip: fix error for unknown clocks
dd7042c4cb5e1ff4a4d938b52bb76264616aa896 media: sun4i_csi: Implement link validate for sun4i_csi subdev
bcab895ffed3f16b014675f383a76ac744476039 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
a6027eb7a11b22bd98fce4a1d07f86564a378a4d media: venus: fix use after free bug in venus_remove due to race condition
ab988da7c826f8789d37d4db37eb0a1bbe2afd50 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
642b809865a268b2a425caac72715bdfffd48596 tomoyo: fallback to realpath if symlink's pathname does not exist
961d2080ca277793dc5c8ce19e23d1afa1e7c839 rtc: at91sam9: fix OF node leak in probe() error path
7dc10bbd8c4d2ed2d034518f5318743c2a2bc33a Input: adp5589-keys - fix adp5589_gpio_get_value()
1906b1f3c8be53fc1c879354eea42abb01b02645 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
a91862703e5fd88fd22f2f3f5e4189dca6f675e5 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
9c1b5b1a5ff4b9244ec80d879a62aac8abaeeb59 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
bb5f212dbdb232ddf456525aea83df7c3f147435 btrfs: wait for fixup workers before stopping cleaner kthread during umount
3c0f62e947e7e96bbd27cbaab6ce994054ccc1ce gpio: davinci: fix lazy disable
19293b3b2d4e5c6a82c14c1c53bf2a92537784e9 i2c: qcom-geni: Let firmware specify irq trigger flags
4150f7a2ca67c2f0ddf77b00edf036485314e908 i2c: qcom-geni: Grow a dev pointer to simplify code
d24cec1e38661d69541530e036be8058430a8aa5 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
67c25f4ad6091a59a3f39c3b83e7b4d1f3ab61ae arm64: Add Cortex-715 CPU part definition
0c2e1cc5dc0dc895acc3ace6d9d040c5b6ec71c6 arm64: cputype: Add Neoverse-N3 definitions
64426ca8f30d19f271ccdd5dc88362e884e86784 arm64: errata: Expand speculative SSBS workaround once more
c01b675d879050df0e004f241d1602a53f80e0aa uprobes: fix kernel info leak via "[uprobes]" vma
a4ebbc7f90716110287fb7babf80d4b2533c678e nfsd: use ktime_get_seconds() for timestamps
759e3d8ac3a588a05eb96a704d1a9a3d8f2de2e0 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
1710a70707a7254d957672d2b437412efcebdaba clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
283d79c427be2a5e590421c0894603201b627f11 clk: qcom: clk-rpmh: Fix overflow in BCM vote
cd752dcb02fd3c04c597509997121d3edcc70f10 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
27d78be73fb80fc193040b48df4ea610f3a705f0 r8169: add tally counter fields added with RTL8125
1152e60e27de4b69990ff77e16c5748c4e8daca7 ACPI: battery: Simplify battery hook locking
5e919ebc58eaf51ea5ba8147a0f28b786d35bc6d ACPI: battery: Fix possible crash when unregistering a battery hook
f49dfe58332695fd047b18207f2185e590433c0e ext4: fix inode tree inconsistency caused by ENOMEM
5e6cd282e83f27a8cd33bec25706a504481bbc2f unicode: Don't special case ignorable code points
e3ae71e461aabdf6d93bfa6fb3f6cc4394791833 net: ethernet: cortina: Drop TSO support
f740f6b6ecfd9c4b2983b316bcf6b4fc67ab4252 tracing: Remove precision vsnprintf() check from print event
d2874e0bb9d86850beccadb1c47201713a86e9af drm/crtc: fix uninitialized variable use even harder
846ea8f7db8475c0e5a9bc8b4b1c5550fe20d4f1 tracing: Have saved_cmdlines arrays all in one allocation
7c03dfe17471189e586f16b4cfd531b30ac98d0b virtio_console: fix misc probe bugs
b0c1beb77df31caec35abc6f6e67fb3b4c19c3d9 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
358e251ad14163d5ee372e23379fc7cbb724129b bpf: Check percpu map value size first
f3712b871aed71af019a1f42e445587cb88ee2f3 s390/facility: Disable compile time optimization for decompressor code
7d99c4aa79c3e509b3e9a51c40120af7ba78094d s390/mm: Add cond_resched() to cmm_alloc/free_pages()
5e75898f280c2e747209033155132e986d55efc8 ext4: nested locking for xattr inode
5144cac916388fcc3c6cbf4a2aa0daad6f51adaf s390/cpum_sf: Remove WARN_ON_ONCE statements
244a09c4dfd47d133e2838f283f61211394b0c62 ktest.pl: Avoid false positives with grub2 skip regex
56dbafa5fb193a3768921c4750b6e610b54d656a clk: bcm: bcm53573: fix OF node leak in init
93c433bd17674637d0b18d5b91efa2bbcd73504e PCI: Add ACS quirk for Qualcomm SA8775P
a6a4aa87c792eb9730dcc10336570d068620ba5a i2c: i801: Use a different adapter-name for IDF adapters
d7b483164475a1d2bc2720af4ea04cd7c18f644e PCI: Mark Creative Labs EMU20k2 INTx masking as broken
71b146b5b86583d50cdfdd7f22acef872f5ace2c ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
f056ec1f0b280e8a47fe4ac5a9d0d1eb8ce7fa5e media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
994c2b169829f41c239b8f8fedc2807ce5063ca0 usb: chipidea: udc: enable suspend interrupt after usb reset
cde2e73658450cccdead0003a8993798419b1f6a usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
b2747dd02b3ccaa54ef36b2df1a1b7fdf39d59b0 virtio_pmem: Check device status before requesting flush
7ebbc01af62c5c520172cd80db9a860a10c4e6fb tools/iio: Add memory allocation failure check for trigger_name
10d61d65b63a55ab2e68ea45e1717a11ffbcda89 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
41c8c8a0482396a265a94eed015146520c34e785 fbdev: sisfb: Fix strbuf array overflow
e88c2c6c86dcb87bb0038cf66fe67ea9165cb5c2 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
2370b4133b34f04700f634a77acc399ef1685977 ice: fix VLAN replay after reset
da1cd54b9f87f51be442136b861a1a84fc1b079b SUNRPC: Fix integer overflow in decode_rc_list()
23f17bf054616eb5ada79f51c652a4b7e4d30b66 tcp: fix to allow timestamp undo if no retransmits were sent
4c7ab81aac78e49ef6da348fb8a77c196993da9b tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
4750e5fc8fdd8c691ec24bf9dd61d35bb8d2948b netfilter: br_netfilter: fix panic with metadata_dst skb
06ea9c94604da290e343c16993f92bd141a9079b Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
c2b082ad1c855fa55a8b01a456828d13ee9f3671 gpio: aspeed: Add the flush write to ensure the write complete.
775cc4f752183cf0191412b27fa3180151f26ccc gpio: aspeed: Use devm_clk api to manage clock source
f6a67a1857efa1e2d89bff9f4e9a18baf14b774a igb: Do not bring the device up after non-fatal error
e49e8d96bbfe8724f2a0b3d8d39aca4670d397cb net/sched: accept TCA_STAB only for root qdisc
7ffe2fefe0a73db3ce3c11bdb717bdba0f6724bb net: ibm: emac: mal: fix wrong goto
56e3b42f120571dedcd3fad74092b03cd334b57e net: annotate lockless accesses to sk->sk_ack_backlog
9fb223896a84862129587c2cb44d5eabd9bc4a29 net: annotate lockless accesses to sk->sk_max_ack_backlog
3a970301b94074ea898207ed4d0850ded1ece51a sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
29c65f3cd155ab2460052d2f8a1f605d3418cbde ppp: fix ppp_async_encode() illegal access
cb2827bb13a11f730dba92558a822f2767a2306b slip: make slhc_remember() more robust against malicious packets
ecb2284e857988621cd82ac242d84e306f94ef81 locking/lockdep: Fix bad recursion pattern
216c2fd3a2dbebe7a81c047956e003b66a0f20f9 locking/lockdep: Rework lockdep_lock
743ff85170ea668aa302a40fc2faffe4604b8c8a locking/lockdep: Avoid potential access of invalid memory in lock_class
f36dd8c324388b05a04ea2bdedbbeb977df8e9f8 lockdep: fix deadlock issue between lockdep and rcu
03a0901aba7c6c3288c08077f695019af8432134 resource: fix region_intersects() vs add_memory_driver_managed()
a097ad5db5851f7af4d6f1f38a096e67523ac670 CDC-NCM: avoid overflow in sanity checking
911e18e82c60a8e31e2bbdb952c43dc23f5e3c7e HID: plantronics: Workaround for an unexcepted opposite volume key
d533fee6360b83943b5d5018ac56a133ba81290c Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
d05f0569a9fb0dc7dacd69c327f6c931adcd6676 usb: dwc3: core: Stop processing of pending events if controller is halted
68846e72b1b135db3adc101ccc94f64cbfde836b usb: xhci: Fix problem with xhci resume from suspend
8f7e150ca5037bd248d9f5fde305cf94a41256f2 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
ccb2c1893f33b48939654f9ce66c2775faa31241 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
d2b90add6933f98a71700ddd0568740d71d3d81f net: Fix an unsafe loop on the list
7e2bff6394242fd36b5042839dbf66774f4bb300 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
65e57062bba38f61c80d9fdf6ab68a060f00471a posix-clock: Fix missing timespec64 check in pc_clock_settime()
766bedda4538c80744ea5b068b43df57bd41e5a4 arm64: probes: Remove broken LDR (literal) uprobe support
26ce206332a1e0563de7f529837d4184e6041c2b arm64: probes: Fix simulate_ldr*_literal()
a862e8d0f9265ff42a73e373c39bd4b306118dd9 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
97da03e941bba056d369fce54deb0a91271b280d tracing/kprobes: Fix symbol counting logic by looking at modules as well
e6022831fb305ea6909bb4a9fad220ccce05c42a PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
d886cc157749f5310900034884979695ad61351b fat: fix uninitialized variable
83a7799ea1c7a25b05da563724f9772743e16517 mm/swapfile: skip HugeTLB pages for unuse_vma
3da6b456ac436df3af0febbf88d264dc9875e3c7 wifi: mac80211: fix potential key use-after-free
09c9ef6c0a88ccb598898bc2786466fe25020fe1 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
33bb2a07edad88eda341ea4fc670dde712e75bf0 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
e516ce9eb743c8924992a4ec887e80f91cd6d084 KVM: s390: Change virtual to physical address access in diag 0x258 handler
84fabf6f4bd1dba704c40e64d1a59323b6415177 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
15571174573a7d394f7bebbfd75892e7abd17383 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
177187ba91e9faef709ae622df85e8916f6c175a drm/vmwgfx: Handle surface check failure correctly
58b7ab73a7c67f2709bd56d17d1c0e80204b04e9 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
6df6f5d03c95697df83a2eb1d685730232d66cf4 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
d6a6f059c771a0c406c34a9be0b259c0c01bfec9 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
ec83718d5bb7a9308c727ccbf8852a15ade4a1df iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
f48430ff3c33d1f71588b4011a4f7f3de646b5a9 iio: light: opt3001: add missing full-scale range value
24bf17090ee1600fc1642c6cd6b5bfff1a4b95ff iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
e8b8be17533b4dc4ba782c558d6854cbbea07e06 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
b889b3a3ca6631f6fe3bfd42c372ed17c0841a3d Bluetooth: Remove debugfs directory on module init failure
044693112a0d3511fff42cb5065d7531dadc1dfe Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
2d3e25aca9f4c3605c1fc6d77fa80349f86b1796 xhci: Fix incorrect stream context type macro
4be775356ff1befb82a655ffe2ff696ad8ba94ec USB: serial: option: add support for Quectel EG916Q-GL
d105f282d15d162bfb9cf9573171151511da30ed USB: serial: option: add Telit FN920C04 MBIM compositions
87ae39b212692a667f6822220b899d60f068636e parport: Proper fix for array out-of-bounds access
a87953f8f026de686cf3cf7235865cc8ff5a7716 x86/resctrl: Annotate get_mem_config() functions as __init
f4052b43781957ca34d7e42285fd931b88614dd3 x86/apic: Always explicitly disarm TSC-deadline timer
9a76d69171cb9be87b741adc59f828c038fd8d33 nilfs2: propagate directory read errors from nilfs_find_entry()
60a436719bcf749a147101dc0bfb8858062cf574 erofs: fix lz4 inplace decompression
d7e621ac720f979dc54934929049a2091e407715 mac80211: Fix NULL ptr deref for injected rate info
e56bc87f020301e349283b63c115f6eb274a9a44 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
e62f3e5ab4f05822d0400511e36508f75cf5eb08 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
e87a79db8df7aad0d6ff70bce9069ac8f7c718c3 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
e339b5acb97750abcdf25ea84fcbd1e2b462ce9d ipv4: give an IPv4 dev to blackhole_netdev
56eff62585a05c3cff593ff676c85b41d66211fb RDMA/bnxt_re: Return more meaningful error
be6d89e4712f17d30dff75371a63dc5e5011f83d drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
8993dc431766fd0af7ae9101a57a69207d85c3f8 macsec: don't increment counters for an unrelated SA
204f8378713064e2090e4abc1e90c4ba6e2b9bd0 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
6cd5d5508a9466728a99c6327f7f9176113233fb net: systemport: fix potential memory leak in bcm_sysport_xmit()
53451136b3600d0adb218ccc0991767d8437fe92 genetlink: hold RCU in genlmsg_mcast()
e4b23ab724b2f497653fcbb4e53af2dedb2b5402 smb: client: fix OOBs when building SMB2_IOCTL request
06dbefdfbdc174549a95eca54ca9b9a31b8e087b usb: typec: altmode should keep reference to parent
eb308907d281267e563dbf21fde8372fb07ad6a1 Bluetooth: bnep: fix wild-memory-access in proto_unregister
53b8b9646f911b92b7d987e9c8e6c5fa4266342d arm64:uprobe fix the uprobe SWBP_INSN in big-endian
0ef59b55e4500d9d3acf5882ab58a9f607005552 arm64: probes: Fix uprobes for big-endian kernels
39df533822aaab81d3af650d6807df2cad9d565d KVM: s390: gaccess: Refactor gpa and length calculation
4dceda502ee1fba2226643bfa2a1c9c0b484f686 KVM: s390: gaccess: Refactor access address range check
d1a34e3f64789f72c5780ab819ef03f0358783af KVM: s390: gaccess: Cleanup access to guest pages
f96ecb409d426622bb02d09a068628916ae52d3c KVM: s390: gaccess: Check if guest address is in memslot
13027e9378610f01ec7099a395b5b508fc450012 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
b1d94ce797b88e2a969c0f29eaffe2df5d9c77ed udf: fix uninit-value use in udf_get_fileshortad
60c04e9794ba9ca3983510bd6d44b1972ad6f109 jfs: Fix sanity check in dbMount
81170010ea5ba4f37da9531052667007bdd88cd3 tracing: Consider the NULL character when validating the event length
00ff37042e4317baeb555f98229588313964c38e net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
40896cfc4386a858b8bef3a03dc56c5981f88c2d be2net: fix potential memory leak in be_xmit()
b38bf1806738346670998fadcfec0d6e5552656b dt-bindings: power: Add r8a774b1 SYSC power domain definitions
9033f1dfa918f70de33e82d2e23c062eef249064 net: usb: usbnet: fix name regression
f0a92c5f77f14ddd42ebc46b923b6ebbb571fde4 net: sched: fix use-after-free in taprio_change()
4e5a3bcbf8f4aecd3ee9e3e90a867ad03df3ac5b r8169: avoid unsolicited interrupts
9cc1e42ca4bb1644bef68d9b64b1653744d894b1 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
f316bc622960696e3c6e33883dab4b2baba19ab7 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
f42f6eddfd8593dbc39f175b86b6e7ff4b02d01b ALSA: hda/realtek: Update default depop procedure
9ea4cc048400673a6034e169c4417f8cc044546b drm/amd: Guard against bad data for ATIF ACPI method
cb1e6c3006a4e7212ee147b1e43a1fe847460895 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
ae19971cebeb5ad11278a5643232e67e2137ac2a ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
ba2df9a785f06ab38436bf40b0dae1f3850dec7e nilfs2: fix kernel bug due to missing clearing of buffer delay flag
847644d7fbc7169a89fcfa6eb76170234d4e9a70 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
91fd06eeb0160991139bf70aa8abae5c1293dcd1 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
55433b2769417c9ad0e42e6da73563c7bf09641d selinux: improve error checking in sel_write_load()
6dce7453f08ce18e55c424ed38509b5076a386fd arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
414f1bd1d5cffc2bc01228f143dc77a55831e342 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
ecc7422ab865854d2c84e025c903365f3d2b1082 cgroup: Fix potential overflow issue when checking max_depth
612f01ec2789f1c2364933ba4ecf0e2b2251c1b4 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
eea7a3c77f42206b5702d8a8c8c1a018b19ffc49 mac80211: do drv_reconfig_complete() before restarting all
b7467083227c358d25dc7e542208b5a32fa7dc83 mac80211: Add support to trigger sta disconnect on hardware restart
27366282a4a1c4fedc28debd248db98267a5b455 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
8710008176f3b41624d015b8584570ef3147441b wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
c33339cc3d8599a19746ddba265e5fa8d11dac0f ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
2fa947d08eb39a161ad7113760c46d7583dc4b02 dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
1d7cae8ced4d33bad91ae6c975df23be60d6c8a3 igb: Disable threaded IRQ for igb_msix_other
d228fe8b163ef42a5efb74c050f6f6df7c215bae gtp: simplify error handling code in 'gtp_encap_enable()'
57e44ad799703668cdcbc6fe3692fb3efc5a56e3 gtp: allow -1 to be specified as file description from userspace
c76dee16bc2c5ed474664f02a68df8f89a17c2cd net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
2ef31b85e1d3589a32d2425eb3ac5be4860d08fa bpf: Fix out-of-bounds write in trie_get_next_key()
442b3209aba4210496b10a3cfa3723bc26d9596e net: support ip generic csum processing in skb_csum_hwoffload_help
ebd8e31528e48fbacaefc719bda7273886d6a9f4 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
a11dfa5c5a29d34cdf1c108a8dd1336886de6102 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
ebbf8988b82a5917898aca304ce22a185e9a5309 drivers/misc: ti-st: Remove unneeded variable in st_tty_open
06294eba61ffb654020ed2bd7c2ea4790b2c76d6 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
9747ecf68bd562efcd69f2f4c065a56708a03a85 net: amd: mvme147: Fix probe banner message
a56bcae5ad15c4b8871540eb1326f51819a752ef misc: sgi-gru: Don't disable preemption in GRU driver
c7484189a0854dddad6cacc911520b2f1d8306fa usbip: tools: Fix detach_port() invalid port error path
2e46849822b82a5fdd964da5f76df8d3f3474a73 usb: phy: Fix API devm_usb_put_phy() can not release the phy
8b137a8862c5ab7c621ddf3ec78dfde5a3398eab xhci: Fix Link TRB DMA in command ring stopped completion event
23d389c6c47d3a3d822530f5864941547c6d0775 Revert "driver core: Fix uevent_show() vs driver detach race"
9b8a68a777f076658f7f6dbdec7d150791b2bdba wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
44b2f42a2d1d48ffb476c803796f86e4d333a070 wifi: ath10k: Fix memory leak in management tx
bb34329c5f9948cc7998e96514cbb3bf7d4c6f0d wifi: iwlegacy: Clear stale interrupts before resuming device
1c9e9d805b8b255a57c481ca18d4709ee6fa8c8b staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
b7ea54156dcd97b28a7b1620b461a4e2eab35934 nilfs2: fix potential deadlock with newly created symlinks
b27d5881d8eb846632468a511acd04d0a4269253 riscv: Remove unused GENERATING_ASM_OFFSETS
6767590b81664a728b8a9bdc893ae0afc5984aa4 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
732498673fb4902c0b0b4ed779db96a767840362 nilfs2: fix kernel bug due to missing clearing of checked flag

--===============7698565932233840968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a44d112ace3-a127ffe55acd.txt

43e702026db8e2dc770b9391027d053e5ef53347 cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
b5a000a5ca985d713fcd55cc1175517c6c5a4ce9 cpufreq: Avoid a bad reference count on CPU node
b460b388508195e527ca7aea3397547a4b23430b selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
5d6aa67033258fdcd221feb70481a8d2d30b4b6c mm: remove kern_addr_valid() completely
44e3261d938ae5a2fc4808f407218c8a34a7bd39 fs/proc/kcore: avoid bounce buffer for ktext data
bb6959e8d4e648a528f0476c39271c33a34117bf fs/proc/kcore: convert read_kcore() to read_kcore_iter()
2d29bc497973ab8389405f9e567485f224436d40 fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
da4e90fc93b4fdda7d971a7619f9a585853d783a fs/proc/kcore.c: allow translation of physical memory addresses
6b5d10476f8a00a29c1a5e47cd31b9a540aadc69 cgroup: Fix potential overflow issue when checking max_depth
0bb534b74b674a378d040e2936ee9c6e871dd85d wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
b7484b0761bed009bf431be895b7eb9f2ea4d7ad mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
f49dd7dc432dd6ec04d7d9141d224aabca676ef3 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
6bfeab44b10133004ce0289d4f2ff989925c634e wifi: ath11k: Fix invalid ring usage in full monitor mode
c7aec339c31c410d9156da651cd9dfc64d32959d wifi: brcm80211: BRCM_TRACING should depend on TRACING
54d4f016cced9d3182b31ec134c83665edfcd4ff RDMA/cxgb4: Dump vendor specific QP details
fd2ae7c22d076b78ae9fd489f9f837dd7b5f6522 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
750d22a3069dad5bb98a99d22e21703654751f58 RDMA/bnxt_re: synchronize the qp-handle table array
8c4f9658cab0ab21ae115a7a9cbef31934466eb0 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
77e9bcd227b08227b1b193ba72f97b6fa9f86380 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
1cc0cd258458f7e0c47bc7925f4d4aa258feec13 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
f50d17daca5fda8753cee32f4ed00d662072d9cb macsec: Fix use-after-free while sending the offloading packet
d7137b8a8072a0086f5d38e413daad3600713f34 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
49a9eca2cee5656764bfd8940d4cbd4936d5ee18 igb: Disable threaded IRQ for igb_msix_other
d227974f3c0fdfcc195f84453d1086e8848b3894 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
3b9fbe69f538ba78b4f64169fbe1059028f2a4c3 gtp: allow -1 to be specified as file description from userspace
bafae86ea61493da365a2eb41f75405e4a209418 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
edd9cdc4a0585247971e11142d5688fc364dbac1 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
040074c452def531c9f650647bccb0fb4cdd9b7a bpf: Fix out-of-bounds write in trie_get_next_key()
381c8acfbde365e4b7bdbc4d96167ff643ae4074 netfilter: Fix use-after-free in get_info()
5234786a2a06ce126fbcddf055e3a33398eea788 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
4c8ab274da7f91d94a3e430185bff6fbdd386267 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
e31780171abeac8028cbab1a9795f3698d13f762 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
e1b1c6f4800cf51ac26a18a4312b5186d83f8e4c mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
1f8c4fd55990ca5cd756ba58128adf496fca00fd mlxsw: spectrum_router: Add support for double entry RIFs
e8f06517afdaa63af1156b67f9399ca73d53b042 mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
ee2a3af24158b8269812eca491b2bfb24442fec1 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
ef0b18819d5477cc612d4dcca62f89b7b5eb8ea7 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
7098af6627ae5f7c72c0785294f916275676c7fd iomap: convert iomap_unshare_iter to use large folios
1c747c6428c279f16169d497bedd74e0f5afa226 iomap: improve shared block detection in iomap_unshare_iter
3f7c955ad195cd233c8361b93d052dbb55c287fa iomap: don't bother unsharing delalloc extents
9b8de01df6ef7c825260f5c34476472f7fd1e0e6 iomap: share iomap_unshare_iter predicate code with fsdax
b69b87e76bdc3943d754d7f51278b14933f342c4 fsdax: remove zeroing code from dax_unshare_iter
52795639ce0ef0a686886a8f8002f9a5a9364d28 fsdax: dax_unshare_iter needs to copy entire blocks
5df67a7274292316b8e487b2209840c5cde90a65 iomap: turn iomap_want_unshare_iter into an inline function
aaaae3e79ee06cc0ea2e381ca14721fff10b2f80 compiler-gcc: be consistent with underscores use for `no_sanitize`
468317780b5e837ea04f7c5a18058ebc12466aaf compiler-gcc: remove attribute support check for `__no_sanitize_address__`
4c1b3027ff493061d2746c794b9c7df4aff42e3f kasan: Fix Software Tag-Based KASAN with GCC
ad1e40c142c7d15e8f8a31ea1a7d4a3606b4b1fa firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
11873d3e3fdaf6b3f28d2ed0e7eaa2bc4fa1e42f afs: Automatically generate trace tag enums
d2bde91246ae522f7093fb10673566538f73bf6d afs: Fix missing subdir edit when renamed between parent dirs
ad44bcf3fdf61601f8a3ac7bf686340d243cf3ae ACPI: CPPC: Make rmw_lock a raw_spin_lock
ac483561c577ab58ee6252dad4d3466ed915fa0b fs/ntfs3: Check if more than chunk-size bytes are written
d4ced8f9853ba702c4e4f07bc6a2725ecc325735 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
e7413686c2dabecfe08a691ae077c0b7eca98f1a fs/ntfs3: Stale inode instead of bad
c7e426edc4958758fe591408f2cf9ae37a6e8385 fs/ntfs3: Fix possible deadlock in mi_read
1da0ced583d2ab569ab0c3342fb7e88d613972c2 fs/ntfs3: Additional check in ni_clear()
d1c5e09d603ab3480598faedfac2c660ea188131 scsi: scsi_transport_fc: Allow setting rport state to current state
5092c87536923f5f7f7ad8752aeaec1d2d0deca3 net: amd: mvme147: Fix probe banner message
f12f4ec35c3f25fcc471c64cfcbe27b6e21a2ba8 NFS: remove revoked delegation from server's delegation list
6d2e794ea0fb74691f1f014a792627fd1c30a0d5 misc: sgi-gru: Don't disable preemption in GRU driver
e9439cc75f2959d243915df846db59d9f98cdc7f usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
acd262916d90fce5233b425276681440ff332430 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
cf3d62dec09f38399d3cd7448fdac7100bef6b94 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
ff1ed7b0b5fd69edfcef0d094c086a40e156b3a0 USB: gadget: dummy-hcd: Fix "task hung" problem
9024a85bdd3246a47c73c8a813f88dcf52f91c36 ALSA: usb-audio: Add quirks for Dell WD19 dock
15ecc0dde689db41db05a4d2f883d5d587165f1e usbip: tools: Fix detach_port() invalid port error path
dbac6dd79f2299bd8387f371e8a3305475b331f8 usb: phy: Fix API devm_usb_put_phy() can not release the phy
61875b6c34cfe5332dd3f335af1bb949c686bdb6 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
dca0e25071907207b45144679140fa35ffbd692c xhci: Fix Link TRB DMA in command ring stopped completion event
2be36d1c66b643207e4b5621b561d583f476fa5b xhci: Use pm_runtime_get to prevent RPM on unsupported systems
fe7a4d9d5e8157183ab778f04fc7d88077293e81 Revert "driver core: Fix uevent_show() vs driver detach race"
c7369fa53f22c09e18138434ac75dbed5cfe3f38 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
305b8030fa75fd98d6aa1c0d0445e009b7241046 wifi: ath10k: Fix memory leak in management tx
f564427f911bfa31c019b009bf5d28fa92899a08 wifi: cfg80211: clear wdev->cqm_config pointer on free
2c941a18665f9950288d5fb808f46b368884ceb5 wifi: iwlegacy: Clear stale interrupts before resuming device
2a5065e42536510f26f134454b86928244a8dfe1 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
49f74d2dfc50bac43c53a118e77a87dc5892344c iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
62f2b6a7c6c90eeecfdaaea8a09ce3a28ac7d76a iio: light: veml6030: fix microlux value calculation
8f08f03f0a84909c0fe880821e51a2b92207d3ef nilfs2: fix potential deadlock with newly created symlinks
7ec525b104b74b93b76b0e5829fd6d9525712f7b block: fix sanity checks in blk_rq_map_user_bvec
c64305bc8251616c6aed54bcf11adc3954b50217 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
a2fbf7c6a8286cdbce62f6cc88aa3bae13e1c6a7 riscv: vdso: Prevent the compiler from inserting calls to memset()
ac1e79b5878de7ed43055b5a28510178d383cbbb ALSA: hda/realtek: Limit internal Mic boost on Dell platform
14e84db6264420510122e1870f99222628f7b0bb riscv: efi: Set NX compat flag in PE/COFF header
db4af7343a735fc1e1ea96b274da69a4a785cbc7 riscv: Use '%u' to format the output of 'cpu'
f8959a12aebc7094e7a8a13af6ac3040f7f89d23 riscv: Remove unused GENERATING_ASM_OFFSETS
b51c319c1d34d6730ce021df8c575078d14e280d riscv: Remove duplicated GET_RM
c7daba3a5b34d26cc66ab1beab2e67e8e6ec8b11 cxl/acpi: Move rescan to the workqueue
0a2d8f5e138ac5ab1ac0600d8c243fec0c18411d cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
855f6fdaa3e8594039080140761eeda874c2d83c mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
a960232c976b2badff7a38007fa72fc4c9a32113 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
d39bdaf54208f5a2c60417cf6a052d2bee4614e4 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
13672f3c3f263672fd406c59b1ecfa9219c0d5df mm/page_alloc: explicitly define what alloc flags deplete min reserves
be73a7a299efed641b355b5dbc59c7e0a5efd693 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
a7e0eb81f5f68f9d3f7c1c897459b3c5cd4ba748 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
1cb1e60f57cb1834ba8ab43d441e0ee7c5a32a7e ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
82956c1c16f1ece0a0451832ca6c815f5e00fd53 mctp i2c: handle NULL header address
a5a111cb1d90e30f989a827d3c3b5b6ba41c4b22 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
3c223fb8fa05d42d7db981fde0eaed20db6700f9 nvmet-auth: assign dh_key to NULL after kfree_sensitive
2b268b4655cd11b8503eede3a1c8c6b3eef3658b kasan: remove vmalloc_percpu test
77708b3578d029abf955818639d53ff4c6168f18 io_uring: rename kiocb_end_write() local helper
403e1bb40171d803aad7c8306ab1f57d038c2232 fs: create kiocb_{start,end}_write() helpers
f092216df5b1423b211c6e3a412a742921adc100 io_uring: use kiocb_{start,end}_write() helpers
1976b317848e7c074f89fdf5711675f7f91a3e4d io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
c6c5d5628852daf7a7580a3a4e962a375e0cef93 mm: migrate: try again if THP split is failed due to page refcnt
418adede5bb8801aa86bee3b86f6fab44dc5d55d migrate: convert unmap_and_move() to use folios
0432a5d59f0440ab62fe578daa1490b808f824ad migrate: convert migrate_pages() to use folios
855f9746bfd81500089a1de91c05435604a7c543 mm/migrate.c: stop using 0 as NULL pointer
f23658af2f298b297fba0cfc5f327be014ef74a8 migrate_pages: organize stats with struct migrate_pages_stats
758eb11119c2b29d96715914bf159f9be33a524c migrate_pages: separate hugetlb folios migration
3d074f0d3aee6d6932e4f235317fb4cfab5695eb migrate_pages: restrict number of pages to migrate in batch
d0f4a6adbd1c9cb9d016386a3ae62a1202ae0148 migrate_pages: split unmap_and_move() to _unmap() and _move()
587b62d206a2c55b9e9967c51ca8abb6827ae57d vmscan,migrate: fix page count imbalance on node stats when demoting pages
3cd193ff0c91a5c395f07d57bc4d28b2ea8ecc0f io_uring: always lock __io_cqring_overflow_flush
70897b23ee5522508e15120b2ced7ce611ba61f0 x86/bugs: Use code segment selector for VERW operand
d5bcd89d8b3e9e90c47e2aebbe6753d4aa8552b2 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
a127ffe55acd3dc8bf63ba0a2827c41f821ae5ff nilfs2: fix kernel bug due to missing clearing of checked flag

--===============7698565932233840968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3258222ff3d-651f8c0fb316.txt

2118b2d624ef268123bde223aab2395fb05fb1e7 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
f8c1abcc27ad6a6cb801ebceb6033862db764190 drm/amdgpu: fix random data corruption for sdma 7
6a7f1dcdb406e46565e6aa79d7b0ad1897f123d3 cgroup: Fix potential overflow issue when checking max_depth
24feb6760aec69dacad72a50d095709edbfef5c0 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
8d54cd3fbb66da0bcd940284c50e57f35ff7b3e0 slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
9915f63561bb6c3d3f92d9d184ac1c11c9db4516 perf trace: Fix non-listed archs in the syscalltbl routines
45cafdb1c187799f9f99515068a90040ab173461 perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
bfd6f196d8d89cf948ea72841c370141c60c80c3 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
989538a83f39b209ee94cf19618cea735664e4e5 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
6a9be04ec2c197261954b77c1fc0900cf2e73004 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
1811a1b6266f42ad3d229955c2e44aee869b50f7 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
5cfaf5499f4379c97709bd0985d62abdacc576d2 wifi: ath11k: Fix invalid ring usage in full monitor mode
6054895b875c47f098a97f59ef3743dc78701fb0 wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
ece4e271f191ac973776b9d5506fb06fed2956b7 wifi: brcm80211: BRCM_TRACING should depend on TRACING
74611c024f6fd85f7703406a408d56dac4672efd RDMA/cxgb4: Dump vendor specific QP details
c80e580b36cc59a71114637926c0dc91fa2c65d5 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
53974fbcfcd7ce28acde38cebe5f2d5bc202a427 RDMA/bnxt_re: Fix the usage of control path spin locks
8111910015446d20ffe0306655d7f2d6ee26d5fb RDMA/bnxt_re: synchronize the qp-handle table array
1120a43e7f814261cf2601c37da261407f2e94d3 wifi: iwlwifi: mvm: don't leak a link on AP removal
22c2881992d21959e97269a6f626fdff105a57ae wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
1a94a19d27eca13bef7cac1462990e62b8589048 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
68c156d9d5242927f315f15176dfcdda5f48be37 wifi: iwlwifi: mvm: don't add default link in fw restart flow
e353874f23e792f25dfc6c73922f37616ab6e584 Revert "wifi: iwlwifi: remove retry loops in start"
2d7de574341d1023ec0887f4fa0c0efeef3c283c ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
6163c3a735492ada22d4843d33c23d28a595c818 macsec: Fix use-after-free while sending the offloading packet
05ea9826b118e8dfa7c5bbe613326bd2423c7cd5 ASoC: dapm: fix bounds checker error in dapm_widget_list_create
3ba997b6c19374a5265a7ca12d01c49e8015ba92 sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
bbc0add7fce4bfa7fccd6b79dec79be77b3a46b8 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
9048fc37ba263770c87ea40bc8d950ce8d511cca net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
283c3c6b9cc133c9395560aeceda4de5ff2256ff igb: Disable threaded IRQ for igb_msix_other
feeb425221f933071724ec534e2d0dc87576a3c1 dpll: add Embedded SYNC feature for a pin
120831a5437a57dbef5e4733403477f6ebd7228e ice: add callbacks for Embedded SYNC enablement on dpll pins
c9f8b9d9dd075662d2656b86614a7f55d576373b ice: fix crash on probe for DPLL enabled E810 LOM
5eb89cc26ad00fc7986f18a15d950ff4d35bf2c2 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
30f69c78da96603715feef8c0ec92479feefce37 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
464920cb07a2a5aa3a4f98c5f7e7204e4bfcd011 gtp: allow -1 to be specified as file description from userspace
540f6a46c86bb1cb11cc3cb85650070eac1fc425 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
83be18271fde00b38f1a5cf0783468daa9369e42 bpf: Force checkpoint when jmp history is too long
345479ecd2c55a5e043bd2f867cb05d0b3e18ac8 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
deb9a67cf95c29ead65402e6f273530a178f57e3 net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
e5d1e0935e11f6456431f1e112da0fcea7b766d7 bpf: Fix out-of-bounds write in trie_get_next_key()
b3504b32fd160e10317a0488b3f662960c1c7450 net: fix crash when config small gso_max_size/gso_ipv4_max_size
4bdb3ca27590d899a0368dbb1a9e53d11feada87 netfilter: Fix use-after-free in get_info()
113ffe241d7f924da44f23e2e5100885f7f642b7 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
a0ab2299ea75ff72087e3ba161b59da70025ace4 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
3c0f178a144c2854906b81a8cd4710921bd4fcc3 bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
da4a9abb10af57b1eb938a892c22074c30953795 bpf: Add bpf_mem_alloc_check_size() helper
ed29935571e7de0a43875a7ba1c79d1276d3b26e bpf: Check the validity of nr_words in bpf_iter_bits_new()
6fe04564437cf953141bdd44a221d79ba22b17e7 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
8b97a7469687c2be818a169b9b8de046efa0502f mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
31c35846f946f442dee11fa41587d35fa3fd942e mlxsw: pci: Sync Rx buffers for CPU
4693b7bc408d2663157afd86fe6c603d28e7ced8 mlxsw: pci: Sync Rx buffers for device
e80bae540ae7ce4f606222dea28a52b5d09afc0a mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
36a8a836bb0d390ffb89e21547d47d5d223b3a29 net: ethernet: mtk_wed: fix path of MT7988 WO firmware
9daa4817a4322d4d70a54b198573842cdf00efae netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
392135388947560727cf66c0457e994d16bb9703 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
d2f678f67cece4e62fc63b0880915860237b316b iomap: improve shared block detection in iomap_unshare_iter
a3ab4bfa4dd3af9df2abe142dc744e07701f7a59 iomap: don't bother unsharing delalloc extents
74a607f62631554566c98349c051cd1cfa27ce09 iomap: share iomap_unshare_iter predicate code with fsdax
6314403f095a948a0e9631c8822f20156109d286 fsdax: remove zeroing code from dax_unshare_iter
6880f00c056da4d87fb80b5a6f991caf01c980ad fsdax: dax_unshare_iter needs to copy entire blocks
f4ceac3dd2edecd9bd19987f23fcf1a565be622f iomap: turn iomap_want_unshare_iter into an inline function
809274e43919e13eb3e2be2b0c3253f5b6547a1d kasan: Fix Software Tag-Based KASAN with GCC
d0448c69be38b3e4174dd0d359111e9457783e35 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
4b11d769969dfec36398076705674847fe840fe9 afs: Fix missing subdir edit when renamed between parent dirs
ea60859dbdeca68a4240c63775671346cdd33d87 ACPI: CPPC: Make rmw_lock a raw_spin_lock
3883d2db4dab3353fa4ad051d6641387562ce2f3 gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
c5bf3e89f9e5d6e253b6b3bde4327f1867b7b7fe smb: client: fix parsing of device numbers
69fa680dbabe7f295e8deafa7a556a9a1fa62215 smb: client: set correct device number on nfs reparse points
021753f1bcc77c378496f74bac0e517b931335a7 drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
603a5e1a4f7c96b6262f5da8647c468488ee5abc drm/mediatek: Fix color format MACROs in OVL
bb520acd6f2607d4acad09f2d172a2a1f1b34440 drm/mediatek: Fix get efuse issue for MT8188 DPTX
67667b70ed8387c044a80e702d3fef7bf48b4518 drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
cb9dc48a998adda2d33704a513823ad64cd99b57 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
3ab6911ce307eec3af3b728836811b917e4efac4 drm/tegra: Fix NULL vs IS_ERR() check in probe()
0545bc89b893832a67c8802013fb63a5211da804 cxl/events: Fix Trace DRAM Event Record
15baf068040ecd111237b3f17966c33210fca8aa PCI: Fix pci_enable_acs() support for the ACS quirks
71f5f7f61e3b9ba8d0d7b42e9d188efefdf60c60 nvme: module parameter to disable pi with offsets
b0fb5298abf731d911a217d92eb97c05f11a6362 drm/panthor: Fix firmware initialization on systems with a page size > 4k
d2eaf5d52b85d46993c8b21ec9a10a65ba195d5f drm/panthor: Fail job creation when the group is dead
06de118372802b7b72f9bdc69ddddecbe211ed8e drm/panthor: Report group as timedout when we fail to properly suspend
4044ead2d731761b1fdb75d5f80acac71f5e7468 ntfs3: Add bounds checking to mi_enum_attr()
fa731a073699fa2860f0c7258e068396a9079e98 fs/ntfs3: Check if more than chunk-size bytes are written
c9ca2057ed89c01fd9acd29358398b51213ffec6 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
ab5cc7328e6a77b117530fc01b390c7a96fad391 fs/ntfs3: Stale inode instead of bad
0c64886d1539d637a64fa7bf5421ebb335bb6281 fs/ntfs3: Add rough attr alloc_size check
5b578befd92229a76953752a25642c4bc4fb236c fs/ntfs3: Fix possible deadlock in mi_read
d7f881e8bff10f33e9439cacc498a182fb7c9f63 fs/ntfs3: Additional check in ni_clear()
9889230c1444248008ebae2a410143c9d8f003a8 fs/ntfs3: Fix general protection fault in run_is_mapped_full
d9fcef050bed5e09f57c0bf6d5e639690289092e fs/ntfs3: Additional check in ntfs_file_release
f5cc18d4acb96b04644bdc4c77510475ac184961 rust: device: change the from_raw() function
890c79e54e0bea511b0071db0212d29bee9288ba scsi: scsi_transport_fc: Allow setting rport state to current state
3187562201e61f334db63802fcce1c8c696a305f cifs: Improve creating native symlinks pointing to directory
ac19cad05a80b3e75cdf14acffd125d505518641 cifs: Fix creating native symlinks pointing to current or parent directory
debf72e97c2e65e543463a361f2c575361ac9217 ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
cfdf86943af6b7eb20e0c023ba5c4878ba1ac8e6 powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
14ff9f223e56159eae4f1327943e6e53cc4d189b thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
35b1c74b398b24f5f8fd2fb7a4163b995abc3d3f thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
694d3be460b74e5a695a734502b8478513951bd6 net: amd: mvme147: Fix probe banner message
314d357e866d748d5b1b9c94e9e2633ae76f9734 NFS: remove revoked delegation from server's delegation list
d94e7dda3eee306374aa266501053d9a7a2f6fa5 misc: sgi-gru: Don't disable preemption in GRU driver
d543aabee624d00d709b87a1c7c8077b434ca90c NFSD: Initialize struct nfsd4_copy earlier
dc10962e065f104cd7cab5dc133921674e5f611d NFSD: Never decrement pending_async_copies on error
ccf30a8feec26eb6c85eb0119b1b931582beb8dd rpcrdma: Always release the rpcrdma_device's xa_array
8503106d8a790073210389258f09da249a57e643 ALSA: usb-audio: Add quirks for Dell WD19 dock
a10846b32b38d3c67d9b9490d77a7dc3e0765e54 wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
d1c950c93545527f2775799e5de88dfbc12fdc44 usbip: tools: Fix detach_port() invalid port error path
412e09f26f93f103b871e16463e08e8546e41b76 usb: phy: Fix API devm_usb_put_phy() can not release the phy
e3448d9872cf9544b042bd3f8da572658f1ee809 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
b375490a42a80b0369c1c566fd498e3fde19b2b5 usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
b12154b6d438854107462eae492c2b079f02774d usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
2598135e2d11a55fd4bdadbbbb6afb0889ce8272 usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
3a6bc6f59656b94c803b26f47e8c1eca72abd3ad phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
e811168aa1df329544e5ec7d016d12576c03477a phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
50acca5251775dc5cde38e3d40c2a49cb77025f2 phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend
2a2d6005c898db84f87a35be6a574605c47f571d xhci: Fix Link TRB DMA in command ring stopped completion event
0e03585f02c3af7e38189459805eec23ce8a1aaa xhci: Use pm_runtime_get to prevent RPM on unsupported systems
ef8980451e05447f4c6b27b1db6e6fc7fc66b09a Revert "driver core: Fix uevent_show() vs driver detach race"
27788d5357c41b56e2fd2acf5ea570b43ccf2ea5 Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
9ace12131dfbbec0f7a9f7c4a77498b04e443a94 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
d1a8eca4b62e40a975c9b862986cb9645d970660 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
492024b87dc467b94e7622b802b22990f37a4631 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
151f8021088f61363ad97bdf82b10e5fe1c0a63d wifi: ath10k: Fix memory leak in management tx
700e2fe34cfab9ea9b16fc24d50aefd894b3d8c5 wifi: cfg80211: clear wdev->cqm_config pointer on free
b365f06cbae00098c9dcb718a367a50f51700175 wifi: iwlegacy: Clear stale interrupts before resuming device
215b9e4419528f17785eb8cf1930c64accd2b5a5 wifi: iwlwifi: mvm: fix 6 GHz scan construction
03ec2c47fd57df676401919879fdfc4f9d117ddb staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
27be37a0b02d8c3ccd28aeadd9efe09ad1ec88ed dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
3d0d036c567d2eddac69e359407e54325fd5fa93 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
13243a750081fc9da572c39b0ab321c4714c27db iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
7ccec85c31695333c21ef9b5939398a8a6e34274 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
acae15717fb0041aa9008b8f67d079361d76003f iio: light: veml6030: fix microlux value calculation
575938e717ae82ec151115e5c12bdb8cbfea207f nilfs2: fix kernel bug due to missing clearing of checked flag
beac640b39885731c9d69a0adbaf385bd2348b55 nilfs2: fix potential deadlock with newly created symlinks
90ecf466201c292d7aeb734b68decb2edbb03fde RISC-V: ACPI: fix early_ioremap to early_memremap
0c0981bc72811f31198f20d815a7f39fd335828a mm: shmem: fix data-race in shmem_getattr()
26faf88369dc8e8142cc8f19e4a14099affacc46 tools/mm: -Werror fixes in page-types/slabinfo
e27d6990121c20a4599d16f412cbff573f6b7eb4 mm: shrinker: avoid memleak in alloc_shrinker_info
bdc7ec77f60f50ad2800521f3f2ba165681c1fb9 firmware: microchip: auto-update: fix poll_complete() to not report spurious timeout errors
bde7d6757516137fd7fe259e7232ce5146277543 thunderbolt: Fix KASAN reported stack out-of-bounds read in tb_retimer_scan()
bcfed4e3b8f3a52f4de55f41fc7e58b1c34ac8eb thunderbolt: Honor TMU requirements in the domain when setting TMU mode
196c07f72371a590a38331008679c56bb7a49152 soc: qcom: pmic_glink: Handle GLINK intent allocation rejections
056d34a9a54416e09471401ea7647e3b067593e6 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
0a84dcae7ea240c9c392f77f19ff752215a8d0b4 cxl/port: Fix CXL port initialization order when the subsystem is built-in
a3ba76edde348772bae0300c31d2b792ad506a49 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
4bb4afa2833c62e3694e2e3919532ea546ff4dd7 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
877d4bc8f8dbc5013975d251a7cab017ed26d2ea block: fix sanity checks in blk_rq_map_user_bvec
b5a0e61387c3db05b4c2ca0035f7d9f9f81057ab cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
0ad0106e4b00bb9a10719101fff9e0ff96eece5e phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
3b4b2e7ccac6da0825f59eded29d7c73aa1bfb26 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
eb1fecd7838c16666678d8e9781731f912ce023f btrfs: fix error propagation of split bios
8c1c5edf08b9ae72b8b141e531cce6a0a122ddc2 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
8e3d824c6caa28422806a256fed6763d74f98243 riscv: vdso: Prevent the compiler from inserting calls to memset()
b309c3caafdce506cd81a9c0f25a860524298570 Input: edt-ft5x06 - fix regmap leak when probe fails
9d8c5ed90743e3ddc3ed2ba1045e99e23133e96d ALSA: hda/realtek: Limit internal Mic boost on Dell platform
1c1d30027861b43f83ce83db163e9962cad5bc8e riscv: efi: Set NX compat flag in PE/COFF header
72357feceaed89e73a7ae51a68d105c3e8cefdd1 riscv: Prevent a bad reference count on CPU nodes
8935d9c73cc4f745494fe81eefdccf52e601ec20 riscv: Use '%u' to format the output of 'cpu'
839c82303efc21d7b304939d936ed495db1a1045 riscv: Remove unused GENERATING_ASM_OFFSETS
d46fa6f1206fa9aef129a7158cd0d583336459e9 riscv: Remove duplicated GET_RM
a81f71f561e89e9d7158118f383946d7cbb7070a scsi: ufs: core: Fix another deadlock during RTC update
9638dcf04f173f771470c6eb70b3b2bd68b09c85 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
11090c410d1900797e872aba5587e8f34500e41a cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
6f3499ea1ca05ff052cf8603fd9823a04e6afb8a sched/numa: Fix the potential null pointer dereference in task_numa_work()
1f8737955b8d8b2ccfdf962fdaf867d2b4785c65 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
d5ace789ab0b1c0701c115a033b6c4789d21d419 iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
856446f5a3f4d13683ec824d4e279c498e9c2667 tpm: Return tpm2_sessions_init() when null key creation fails
ef055aa7b155de232f24ae66511fd1dcde5c3b3d tpm: Rollback tpm2_load_null()
f4f415a04656b81c06f30cd2989ad4ce7bdbdcb8 drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
57944fdce44e4de5570dc1a48a538f23dcf4b58f drm/amdgpu/smu13: fix profile reporting
7ee8e55dc64e93f809e426c0fe7cb371760bb7be tpm: Lazily flush the auth session
29a7623aa2fb883dde1069f82d119302375abddb mptcp: init: protect sched with rcu_read_lock
9a3586c23f21a1e9d500a4389631569875a15fba mei: use kvmalloc for read buffer
007e82ca4b0c144e9f2da74d65207f72093200ec fork: do not invoke uffd on fork if error occurs
65a356154f41c3c298ee585ec887d5eb890d82e3 fork: only invoke khugepaged, ksm hooks if no error
834850994b126f0b611f746085ae3e0443a91014 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
04b8a51341d349fe07357bf20d828345c818358b x86/traps: Enable UBSAN traps on x86
2e6cccf4068d46777797eca94c234a01d2b7af63 x86/traps: move kmsan check after instrumentation_begin
3cb9d5f9e953600bc080892ddcf9557fed0d0912 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
7e94668b8b30ed880ba8a48880f13904c1363432 resource,kexec: walk_system_ram_res_rev must retain resource flags
626232cdb3b262c97f33450a435d4bfb2f6a8962 mctp i2c: handle NULL header address
5a779b1ed497ac380c575a55573fcb5031662ca4 btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
1f9b5ea90de83b100b8b2701d7c229c5ce54c351 accel/ivpu: Fix NOC firewall interrupt handling
5671922ac7de4f2d7ffc899d83993345c63ddf60 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
ff24feb1f55fb32accfefe58da3e925c0aa65ca1 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
e878357728375ffb259f256c309a0c5b3a406fdf ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
505f263ec4593821c1555eaea2213723d482cff9 nvmet-auth: assign dh_key to NULL after kfree_sensitive
5ecfc9dd87bbbd2e8ac6634ab911c33f6fd9ddec nvme: re-fix error-handling for io_uring nvme-passthrough
7b8e05e7e8f9e23029efa26cc4cea4b49eab7d94 kasan: remove vmalloc_percpu test
adad5e569bdae40f070a84fa52b441f06cdc839f drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
00cfedeaa732db6b559388be5000a6683c37518b drm/connector: hdmi: Fix memory leak in drm_display_mode_from_cea_vic()
a0d64065376255bd26ea589a7a4418e0164d9b23 drm/tests: hdmi: Fix memory leaks in drm_display_mode_from_cea_vic()
be9f50ffdd6a25c1f468033394be0a0a64beff78 drm/xe: Fix register definition order in xe_regs.h
e8a98b85783358786ea0d20a926d48de0eca6fdc drm/xe: Kill regs/xe_sriov_regs.h
d01093639f8d4dd2e7b5b7751874f72db5e15155 drm/xe: Add mmio read before GGTT invalidate
924096af9261bb9d2f5df10153cb826bd1a5bc2f drm/xe: Don't short circuit TDR on jobs not started
3be1a55ed63a99b3eca9cb4a394338088b4f1c05 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
f0b491db078fcc61f0c4f8bcd802ed78d4d2ffb3 btrfs: fix extent map merging not happening for adjacent extents
efce89e9a63d0b117f3bfbe563a809cab0e88d4f btrfs: fix defrag not merging contiguous extents due to merged extent maps
15c429e75db6fc9614153fc415b8c6d46ba6a5e0 gpiolib: fix debugfs newline separators
df745d2c01ce0d67964c23f81e633995fafc2b35 gpiolib: fix debugfs dangling chip separator
2dcfe8fd5ebfe0083257f825aeea5c1371bdc001 vmscan,migrate: fix page count imbalance on node stats when demoting pages
5c375192ad4050dc677231efa3064a062274df34 mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
916270d936197257ca2e43da8b1c7ed45f7aa79f Input: fix regression when re-registering input handlers
e6cc41724cf959b02daf7b150bcbb22645466128 mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
7bdf9d3ab57b015f391c56e78b7872b7e9c243f8 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
c0e46d6465cc3151858562e2705fb8bda558f089 mm: shrink skip folio mapped by an exiting process
2e5daa300be5c4524d934b24139a0d19e75f7dfe mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
7d0bb1060ced33b2e8a9b3f6ece4e83f4109f77c riscv: dts: starfive: Update ethernet phy0 delay parameter values for Star64
76a146d01ea39539d85878e23d1dea9d2082af0c riscv: dts: starfive: disable unused csi/camss nodes
89c715523200c0d781f95cc136f1b6d775dbfc6e arm64: dts: qcom: msm8939: revert use of APCS mbox for RPM
3f87f03ccf102b75cac1982599b9648d0e6c15f2 arm64: dts: qcom: x1e80100-yoga-slim7x: fix nvme regulator boot glitch
f60a209469423b0f4d33ea37b3ca33ca8a647df3 arm64: dts: qcom: x1e80100: Fix up BAR spaces
d86abd48fd2771438510fae19e43375253e574b7 arm64: dts: qcom: x1e80100-vivobook-s15: fix nvme regulator boot glitch
926f54d71e16e4a08b7df6d059c28fe02c36e3b4 arm64: dts: qcom: x1e80100: fix PCIe4 interconnect
928beba609dd48162ae6f27f8eed78000759f506 arm64: dts: qcom: x1e80100-qcp: fix nvme regulator boot glitch
2fe69f57d6b1c3da68109d7d1c9a507dd982aea5 arm64: dts: qcom: x1e80100-crd: fix nvme regulator boot glitch
1bbcb7ed59160a22b0ee0907208b10c31855f2b5 arm64: dts: imx8ulp: correct the flexspi compatible string
ed4d780f315f8f241e228fb8cf7143c747b4da5a arm64: dts: qcom: x1e80100: Add Broadcast_AND region in LLCC block
651f8c0fb316868cbdbdce39b48b85ecd9d50c4b arm64: dts: qcom: x1e80100: fix PCIe4 and PCIe6a PHY clocks

--===============7698565932233840968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8afb08a4acb-c6144bcd8fd7.txt

62de25dc8f6e92932ae51e5ddc0ba1f5f055f2c7 thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
aa1724e4586a859a45317dcb9d4f930ba03df9ea thermal: core: Rework thermal zone availability check
8852d660652934a9dda917585c5c237bc08750aa thermal: core: Free tzp copy along with the thermal zone
a785c566fe2dc0bba906b574391d803a50507a7e Input: xpad - sort xpad_device by vendor and product ID
26fd524c8f4d9695bf185b20dbf41c20e4275b57 Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
e593533bf15d4ae5f2ce6a929b953f5e24890895 cgroup: Fix potential overflow issue when checking max_depth
af899608f71ff091f193a5d134b7ab75ae9b465a spi: geni-qcom: Fix boot warning related to pm_runtime and devres
29ae0eb87c7c1e37ad7e1117806812355d24a4ca wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
dd6fb881cd1bef6a7f5306a5b9f6ce0721fbb0e8 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
911dc19805d5c914d08473f58646981e66ad757b wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
44f832796a06a7973c972ee3371661f910d8f16d wifi: ath11k: Fix invalid ring usage in full monitor mode
f49c8b66869d59d4f81051f2d5dc16bb5c33a1e6 wifi: brcm80211: BRCM_TRACING should depend on TRACING
769d2970bfe2487a975b8d00ad83c8ce7830f507 RDMA/cxgb4: Dump vendor specific QP details
63989564c8c15ff0c180317a7c3f726fe5c13eee RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
06687543a2a61fd4ef34cf091438a27d0c0ef19f RDMA/bnxt_re: Fix the usage of control path spin locks
c45c2eec01a54d9cd004d51c56dc73024b73e9db RDMA/bnxt_re: synchronize the qp-handle table array
5114c36b9f6dd0c6abf534d3d9341d266fefdb90 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
6004592bd162128fbe0f1b041e77d02441b76dcd wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
dd2647304a40b0a102bb541dba8761f114066931 wifi: iwlwifi: mvm: don't add default link in fw restart flow
ba634500f47262ccaa93129eb858baf917aed871 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
c9f50de58dbe67122cffa51abfdf487f06b77e6f macsec: Fix use-after-free while sending the offloading packet
935b6ac2eeda9f76fd6c1b2b06004ae69b8a9cec net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
39eb03b85933ae30ec8544e2ceca9eb160bdbd07 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
e4dd342795b334ad197663866563b48aecaed1fb igb: Disable threaded IRQ for igb_msix_other
407e9f39037968c03e193d429562943deb2ec3aa ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
9ace31889fd5383e5f879993a49fda6cc389fa3f gtp: allow -1 to be specified as file description from userspace
4021420e76a96aaa61a087e694a8546891b2de9a net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
898d7e6be51c19319ea949736631bb7bcf97916d selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
12f22c844a32526452ad70a36c55d42d6aeaa806 bpf: Force checkpoint when jmp history is too long
cdf02dfce4d28ac3e63f84607a9f4e20dd4331e1 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
68e931bc640d5ac18cd46e9c5b4b957bbdedf532 bpf: Fix out-of-bounds write in trie_get_next_key()
e025d387f3641d4f7daa46cc3609399b90ae48f8 net: fix crash when config small gso_max_size/gso_ipv4_max_size
ccb4d15c6688fa49358c40c5873babe588e919b9 netfilter: Fix use-after-free in get_info()
2271bee6e5b3deb65a0f4bbd941f05e7a28358fe netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
f015aafb844963e30021d47c6ea3453a32abaab2 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
6865a1999cd776f91a3010661c8fb2db8e212357 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
14c829191c15fa254cd23875c7d6d985eb2cf361 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
ede74071f7e740e80662ed8e942ce5ceb0608aed mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
82a38a538a0b41ea501c33249d36deda20574f87 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
e167258e999094d86806532d10409f879b22f2b4 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
fdd40b3ff0056c440180592a7efb9d175eddf294 iomap: improve shared block detection in iomap_unshare_iter
90df1c7283398e51cf7726b8903dca90e126e6d8 iomap: don't bother unsharing delalloc extents
f43d78d9f6721f953eff4bfd0297c3c122bc23b0 iomap: share iomap_unshare_iter predicate code with fsdax
72436e36179851ac6024fc14e9688e234245423e fsdax: remove zeroing code from dax_unshare_iter
29bdfd800670db4abb8aac1f8416d7693f4d2e3f fsdax: dax_unshare_iter needs to copy entire blocks
df29e0487288c5fb3c40c3da283c48c52fdb69ed iomap: turn iomap_want_unshare_iter into an inline function
e77496a842f326921bbefedf07720f31689f1854 kasan: Fix Software Tag-Based KASAN with GCC
48b824e1aa6e0264592ff9c635cff6411888dac9 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
17db3a7a960b757f43c90598cea0ac99a566455d afs: Automatically generate trace tag enums
d425ae6ddb67ff2368f68e46333286b80d4c3023 afs: Fix missing subdir edit when renamed between parent dirs
c1a6bdc3c8a58e5c838cacd29d4c6bb5544aa3b8 ACPI: CPPC: Make rmw_lock a raw_spin_lock
ab972a53bce3408e32a605fca1801f7802246207 smb: client: fix parsing of device numbers
945a392c10a64b033a8a27c25bba6f18361d1211 smb: client: set correct device number on nfs reparse points
6b626343124b164912b0cdd2fbe435439bb5fa6b cxl/events: Fix Trace DRAM Event Record
297468a82ad0333905446658ced7a00b811baa91 ntfs3: Add bounds checking to mi_enum_attr()
69b4441d62f61a40111ceecf66d4741c2bf63c3a fs/ntfs3: Check if more than chunk-size bytes are written
048e2450f61ac6d8eb667ede9a9abd4a8916f6fa fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
0daaa62e05bb176c62cad1b664d2198e85a03585 fs/ntfs3: Stale inode instead of bad
1b9280de3e617266be487c1b5cca2aff1f59b7e2 fs/ntfs3: Add rough attr alloc_size check
ea6344d0f3f23402633b283623a24597a9088027 fs/ntfs3: Fix possible deadlock in mi_read
59ae7202abd487cb2c44912122c16f097215cd12 fs/ntfs3: Additional check in ni_clear()
59868d78a7af9588627ce4a800f58d99b2881996 fs/ntfs3: Fix general protection fault in run_is_mapped_full
d0cea17c86e0beca123393720debe24f53c2ecf1 fs/ntfs3: Additional check in ntfs_file_release
03eaa54d285c8008719218572330bf7b2c3a6ab0 scsi: scsi_transport_fc: Allow setting rport state to current state
9e89cd1a6c605127c00bd46f3c4c3bff97afc6be cifs: Improve creating native symlinks pointing to directory
6c45e577f33c8bad99488c21e608dbda227f6dbe cifs: Fix creating native symlinks pointing to current or parent directory
6db7f07863d59301f24551fa75345ff8c0eb8c71 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
9023c94492f32b359e68c25fcb59ba2f12f42f93 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
11bee3f0a2abe7e9a481adcf0950033ea68ae341 net: amd: mvme147: Fix probe banner message
25f51d35bc1eb3900165636f51ac5c8b808bb2f9 NFS: remove revoked delegation from server's delegation list
e4c40d89a9e2fd1ff96ee6a229e3230d4abd17b0 misc: sgi-gru: Don't disable preemption in GRU driver
b9716246c6cd3041d187db235e5ac0ea0195df85 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
4312c5ccb2890abac737467be61349047a62f3fe usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
e6b96b5647519af75692ef568b28c08ff4f4b093 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
e07e9f3eaed4363e1e6b7dc6d379d802c49beb65 USB: gadget: dummy-hcd: Fix "task hung" problem
dc30651297d339405a518474a52346122f8b5a40 rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
5865f90a4444dbcaf5a0958e8ca3e4b6f2da82b2 rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
8d54f4dcbdba3810cbc0757ca0c26790fca423f9 rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
6bbb663748f47e01797b33ea39058d89c57d99a1 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
178e0be2b3adbb264b0eaf42a4aa14cfea13c6cd ALSA: usb-audio: Add quirks for Dell WD19 dock
20fc4a75edc5c33c0422dc15dbf339b60d6b1ccc usbip: tools: Fix detach_port() invalid port error path
851d4d575e0eda3bb77387902662d3e5f5b7194c usb: phy: Fix API devm_usb_put_phy() can not release the phy
16dd42cf9d15a6c1d2d7cd00bb0c39d84af415bc usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
28babf43d1e7103064f9d45a45f642afd27f5756 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
fa57894a7bd0273fb722da93f6e45cb8df3ee762 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
bb15b3f60d0f12ea1c2d7b00533a59322434f2ff phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
1a7de1211fbf1cc4fa268df9da764c8b7b4a4bcd xhci: Fix Link TRB DMA in command ring stopped completion event
95a401cf0372ac0365571544fc0f431d2dc38683 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
8493991ab14ed5d3213cc7f7dc15b04e799b1202 Revert "driver core: Fix uevent_show() vs driver detach race"
3e1ba7fb64780f1295572fcaa4666f40c34bcede Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
c5392c17618878c33bc164f345099b5f3d05c977 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
8b4cd57a314ce11cef6e2938a3ba15ff5e60fff3 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
a7943c1473d0f0269d5475376250d70865c5abc8 wifi: ath10k: Fix memory leak in management tx
4b9c865c16af75e65219375a6005891ddafaf440 wifi: cfg80211: clear wdev->cqm_config pointer on free
891d1cf05fae4622053a7a46a79220f37e53c42a wifi: iwlegacy: Clear stale interrupts before resuming device
2881d6eed794198ccd53affcb2d20651c56f2260 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
75e59b5b7e3f75635e636d949413391220e470c2 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
738b14ea0a3ab873994f43297fa6bd94dd098971 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
16e3a44f9a9cc6744ed54ac6a3e39ef2db05afd4 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
3cd18de0fa6933a7e23faf0cebd602b6e3419d6c iio: light: veml6030: fix microlux value calculation
2ba654512d0cb7f1abf2b64d81f75c377fa35aa8 nilfs2: fix potential deadlock with newly created symlinks
9cba610420ed6893bd4234fdd82421b6d2fcdecb RISC-V: ACPI: fix early_ioremap to early_memremap
33d79091d5a589616be1639b372d9fca34a57f95 mm: shmem: fix data-race in shmem_getattr()
4c8b53916b2717f03379266351656a486e95a4f8 tools/mm: -Werror fixes in page-types/slabinfo
c550b542369d57d7b022f397768d9bb7fdf81fda thunderbolt: Honor TMU requirements in the domain when setting TMU mode
dd955ca62a9c95615b90fdd687934381a307cf96 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
09a0888ebf9830fe3cba4fb2dc3f361bd97fdaff mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
46941f39d87010a63edeaba035c18ac903c94a88 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
fc2969edc8e6cc7525b74caf4408e6df337640cf block: fix sanity checks in blk_rq_map_user_bvec
1c928d7c07f3b0d7c9dc51d7a4a976947aa1bd42 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
05c8d793dd052d6982e2fe1b2b10dea2f5dfe432 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
c178f8750295828f4f2a6e3702a28ddf6b436180 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
c4295fd67c6821b6dc75b5be09bcc8952cddcbea riscv: vdso: Prevent the compiler from inserting calls to memset()
304c06fcba6d40449b1085f2069468355e0d5c94 Input: edt-ft5x06 - fix regmap leak when probe fails
0a7555727efb353923488a25cfd0ba20bdf4d523 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
4933915c70c85b300a39ed13b3d7c46b0f3b2b21 riscv: efi: Set NX compat flag in PE/COFF header
c9ee11e11bb79270c5e47cf6105ca6d31a6f2351 riscv: Use '%u' to format the output of 'cpu'
730331571aec932b0ba95a304cd29ca421644c12 riscv: Remove unused GENERATING_ASM_OFFSETS
eac7133633b3ce87c42032bf995e738146392df3 riscv: Remove duplicated GET_RM
14752c8cfd767d78f9b3fda11f7acb536a6d396a cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
6f1168d7b7e16ddf700eac372e67fb865084ab9f cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
3634daf8e740b11966fea8f1a002842cf691e557 sched/numa: Fix the potential null pointer dereference in task_numa_work()
7c91c3d2f8a8a04cfb81ae20c89754b81d4df438 iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
2d3e72c599738f7235e1fbd020f1ecf626bd2cd4 mptcp: init: protect sched with rcu_read_lock
a1ddd4328cb5d82ce517e2efa60a6f953f2ae856 mei: use kvmalloc for read buffer
0ab19d71fca9267cb2945e129d75de6d0fec2226 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
9434a80b4415be7a6ff062ad74e1e2849197fd51 x86/traps: Enable UBSAN traps on x86
8b9fc52bfa014313544cfc1392d56b70c56413cf x86/traps: move kmsan check after instrumentation_begin
119897b014b82fa06299018d86564acc8e873ca7 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
2fd3cecfe1b5eb0288eb56c13fac363afbbb7208 mctp i2c: handle NULL header address
bf9f3cde47d4d52f898098934cfb0139e5af6680 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
029f26846a2dc64ce5816004e0977aaa5e3268e2 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
3df120ee746fcdba01e8e0fa3f074365a1ae6ff9 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
31146c532e9d04f12852a592de11b62b489c2b53 nvmet-auth: assign dh_key to NULL after kfree_sensitive
75018a7506f8dda4381be2be47a11cb87debdec0 kasan: remove vmalloc_percpu test
fabe824044ecf878a7b2c12cfa68ab0ba46ec55c io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
0974b444a473e7e72415e793f92e29865b1fa0bd vmscan,migrate: fix page count imbalance on node stats when demoting pages
ec6f1ba9a27d0baf6b3054cf11613560e81aa933 arm64: dts: imx8ulp: correct the flexspi compatible string
5bf34896ffbc511c3956aaa8ee6891a0124e47bb io_uring: always lock __io_cqring_overflow_flush
f1e837b8f274c901bed5f639fd05e3b9665dd131 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
c6144bcd8fd7b7035aab85d8ee81b35836856e36 nilfs2: fix kernel bug due to missing clearing of checked flag

--===============7698565932233840968==--
