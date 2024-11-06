Content-Type: multipart/mixed; boundary="===============7018251373565066489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 07:25:46 -0000
Message-Id: <173087794613.3243720.2674099487529747047@gitolite.kernel.org>

--===============7018251373565066489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: dfc42ef16de0ff28304731886ce3cefc27819968
    new: 2db998809eaa006d3b941af556e1988f5d180f95
    log: revlist-dfc42ef16de0-2db998809eaa.txt
  - ref: refs/heads/queue/5.10
    old: 76121d0350721c3030075678beaada0d2e043c69
    new: 11309395a65deab48d955dad36df04608b848aab
    log: revlist-76121d035072-11309395a65d.txt
  - ref: refs/heads/queue/5.15
    old: dfbba1a902e06fbe3f1c6f6dc3bbe502c03b5051
    new: 1e073c3ec486e118014aa3035d40734ab3199b28
    log: revlist-dfbba1a902e0-1e073c3ec486.txt
  - ref: refs/heads/queue/5.4
    old: e6120ad76436e8edd4eb82cf396bd910faffdf81
    new: 2055be840c050b6f2de545a0b2422e806c5b64f5
    log: revlist-e6120ad76436-2055be840c05.txt
  - ref: refs/heads/queue/6.1
    old: fc287a470812424f22354480809f7eca00a6f947
    new: 716f1afe04802aca4af24fc142b84d94c2b9b939
    log: revlist-fc287a470812-716f1afe0480.txt
  - ref: refs/heads/queue/6.11
    old: 4fcac215b8bd18830a6a5f5774b387bbeb039f1a
    new: d050a871a31e390b9c4329ab418f1abf2376e247
    log: revlist-4fcac215b8bd-d050a871a31e.txt
  - ref: refs/heads/queue/6.6
    old: fb669f1cc90388e29b29730709c6050674382a6c
    new: a5fffebbf1239a9d5c807edc89552400b32aa7b6
    log: revlist-fb669f1cc903-a5fffebbf123.txt

--===============7018251373565066489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfc42ef16de0-2db998809eaa.txt

bc045bad37712cda1e65074c16e1274cc6307813 staging: iio: frequency: ad9833: Get frequency value statically
078a41997da669038c3aa9087e2a8879b7a14512 staging: iio: frequency: ad9833: Load clock using clock framework
25945a324f483d338c38e2ec10c2acd8a7b8d7d6 staging: iio: frequency: ad9834: Validate frequency parameter value
63dbc2d5423ca895300300f0f4a543d794915ba6 usbnet: ipheth: fix carrier detection in modes 1 and 4
8fb487fa6c813f5569eaa5cb51bd8bdb4f5bd892 net: ethernet: use ip_hdrlen() instead of bit shift
eece7c3e2b251e117f2837521ed59c287514f16c net: phy: vitesse: repair vsc73xx autonegotiation
ee38f3fc5e9210aca5eeb4f15bca90b2e36d3e3e scripts: kconfig: merge_config: config files: add a trailing newline
e86aeac359638737de52901214026e06855ee9f9 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
496ac6d6fed789acd5dafb117e53dd2e9ac66709 net/mlx5: Update the list of the PCI supported devices
d087da3bead2b8eb5667c8e9d5e02d6bed560d91 net: ftgmac100: Enable TX interrupt to avoid TX timeout
0b106415d5ebc1e8477716a00d2258ce79f5eae6 net: dpaa: Pad packets to ETH_ZLEN
6dc8b1bcd0593c01edcbe8c83c970a6067283a5b soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
f7590bd2b48b21197cb4df557bacb5c0b8b9932f selftests/vm: remove call to ksft_set_plan()
a53400cd078a9a072371fe4531941385ef0d9260 selftests/kcmp: remove call to ksft_set_plan()
770228a1f80842ff96c070649e23e773905274a9 ASoC: allow module autoloading for table db1200_pids
7289114a8b7e1330c7e911e9b66168030e37f736 pinctrl: at91: make it work with current gpiolib
869dd7856b3c597c10e3c53e6d8574caa6fa33b6 microblaze: don't treat zero reserved memory regions as error
9616ea4e189272148451b10cb653c91908316737 net: ftgmac100: Ensure tx descriptor updates are visible
1d7c7d712cf3abc6aefe91521f3b029d652837e2 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
88c878e0c20ca3639d37451b15c35fc1c54224d6 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
d5799a59e7c1e5108d0edbd9d69ed6a4c6cb2d16 ASoC: tda7419: fix module autoloading
ff4521ecba828555a3f33b686c4226346a29b2cd spi: bcm63xx: Enable module autoloading
4b76df415651b69b3ec9bbc29674cdd114e5a800 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
15aaf3f7eb1a3ff8a3dae412d8da95a16f215b2d ocfs2: add bounds checking to ocfs2_xattr_find_entry()
ba4e55ec7c49fb68a7d53b8457ced7736147bae4 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
53eef049ef4b1e5bb35c46285c587aaf87d04937 gpio: prevent potential speculation leaks in gpio_device_get_desc()
4c21ce59881b4bebccad149c60d2921d3bfa0e39 USB: serial: pl2303: add device id for Macrosilicon MS3020
22da26d243fd86177d09be3f4e819d44cc4b1502 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
ffb124275bae67d4752fd4e41ddcee831d489ee5 wifi: ath9k: fix parameter check in ath9k_init_debug()
cb76e02d10452ed9c16378bbf5051338bc5402e7 wifi: ath9k: Remove error checks when creating debugfs entries
70919ddd4170815c6de3aed120800f0bc7621a10 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
ea8ba946cfc002af97db23475da4f9f99c79878a wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
0261f841e064e9b200d71cf6312cf7936e1c3518 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
a5ea45eab295a2233380e0299735427b574a265a wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
8e01cb3deb5b59c3e1ccaf88445cfb7ba0248bad can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
57f7e21061be31d5ac36a71c814fd1bcf78b22e6 Bluetooth: btusb: Fix not handling ZPL/short-transfer
4e824da31f2fca00a9308310d517c903e68badf9 block, bfq: fix possible UAF for bfqq->bic with merge chain
ff38f0cbf347f9aaf99e3bae4bde5b68a71626aa block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
cf4ce7b461e666fdedc1b1aa5e18e0c61cbc17af block, bfq: don't break merge chain in bfq_split_bfqq()
a6676f3fccec1a3d546f56853805564987c28932 spi: ppc4xx: handle irq_of_parse_and_map() errors
95f01d160dcb0c9ffaaebd4e1f0e3a3706b5a21a spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
be1423f02e172a4fe6ca7110db4eae205a4fa4bc ARM: versatile: fix OF node leak in CPUs prepare
75ed45f2c3d6074de1925f1b25503d4adf3af496 reset: berlin: fix OF node leak in probe() error path
c3888411bdae3545e300d1b085fe10de7db1aefb clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
1974e96539efaff76e4d91a29813e561a4412cca hwmon: (max16065) Fix overflows seen when writing limits
73556face0095b90966adf484550269bc57de950 mtd: slram: insert break after errors in parsing the map
2cde291342edeebcf5cf8ca3b51e24c48947b22c hwmon: (ntc_thermistor) fix module autoloading
590b02aea58040576636c5d71b05be97120fb979 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
ac09b926b674c1dba9887004cf744acb86c1e55d fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
e9cd77b41c0ebfc8b90d47cfd16a2387db431f39 drm/stm: Fix an error handling path in stm_drm_platform_probe()
61dbdd4938ff1d416aea5a04f551a678e2b44860 drm/amd: fix typo
ef3b537cec6f735cc816a2111afff54994a91347 drm/amdgpu: Replace one-element array with flexible-array member
1359357adfef08495c684887c6bf326407f08c8c drm/amdgpu: properly handle vbios fake edid sizing
5884ddabe02ec7861463c779710b06bc661e6594 drm/radeon: Replace one-element array with flexible-array member
d232bf6c6794394f2c2661550d1a013e657b24cb drm/radeon: properly handle vbios fake edid sizing
54bc9b981c643546248a1bbc98548e3e63ade93a drm/rockchip: vop: Allow 4096px width scaling
1242525117f11c87075204c03154459167d0a815 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
8ecd8af9d9edf6bec8fdfcdcc0b4ef66332c4f82 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
67232e4262e0ad13ff9a1ca9761fc8bcc0721465 drm/msm/a5xx: properly clear preemption records on resume
1fe7bbc68d34831b34bb7404dc96ea3614552ee1 drm/msm/a5xx: fix races in preemption evaluation stage
4d83a730741258f5fd6295044f445e399cb8cb01 ipmi: docs: don't advertise deprecated sysfs entries
04c0d825b2af4f748962217104063ab168852c85 drm/msm: fix %s null argument error
11ce72837f7c8670256cf81f29259e9aef4483ec xen: use correct end address of kernel for conflict checking
c13985c59ca36bcc849379b26e7dfd1d115c50b3 xen/swiotlb: simplify range_straddles_page_boundary()
812a7d09bcfb1dcc7a23c2840b9147af60092f5a xen/swiotlb: add alignment check for dma buffers
4e134c5cb5407300ac5a436bb7b567fb6af9be1b selftests/bpf: Fix error compiling test_lru_map.c
f5d75c9de1d2c1c11761af0e795d0f11056cb644 xz: cleanup CRC32 edits from 2018
0a4f2c643f85be1654f635530c38d83a4a3d8879 kthread: add kthread_work tracepoints
a79ef4c87a7564f3d6336365621e713a7c4079ce kthread: fix task state in kthread worker if being frozen
5fc9a6c6f1e2c40f7fb10478ce2c22925affe21f jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
9e528a88729e41714d1a7cdd4a7783fafaf102dd ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
7fe76d798c042c1d9312c1314e2a58c91cfccc7e smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
976fae7f46ed2f0129509f9b82f75bb9b24d9292 ext4: avoid negative min_clusters in find_group_orlov()
992b45fbbcfa91bda6afe03ad096865d5571245e ext4: return error on ext4_find_inline_entry
e5dd2a649815344eac98c936ebf0fa8d31765c86 ext4: avoid OOB when system.data xattr changes underneath the filesystem
1c43e086b60c1c779866d214bec70ac67b2bbd3e nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
d2b87b3edc50bf023e2a0ddcd24b2fb1f8fb7627 nilfs2: determine empty node blocks as corrupted
b13f7f81e7e94e980aa7ed7bf39661cb039eabf6 nilfs2: fix potential oob read in nilfs_btree_check_delete()
bccbb9c10ff071daa46eb98d297f2c622f2be4e2 perf sched timehist: Fix missing free of session in perf_sched__timehist()
f0436b79f93f2ad14039c3abd14dde532fcb850d perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
df0045bc0ddd2c3dcf4a51b5fa99a226ff70257f perf time-utils: Fix 32-bit nsec parsing
e5f82583f38f30c0b911e3156ec63acf108da588 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
e93da9726bcce6b1a8bc9a1657152744323bc66d drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
fdd231ed81dda5c3c54f4b749a87f2f53c15c379 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
21e23c3c0e70c248c87d09c711940bf5055f4770 PCI: xilinx-nwl: Fix register misspelling
9cf09dd7d566d0d9dde22330e7deeaf412edb5fe RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
2116b657b0915aebc24fc07b88f38046b59140d0 pinctrl: single: fix missing error code in pcs_probe()
fae1cd8417a5325acecd9a7700425b97fb267a67 clk: ti: dra7-atl: Fix leak of of_nodes
b0103a19ebfcc0193e0904ac1d0de2cd53274869 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
e0bad89446a4e3a5499b4ef24e72397330b8c3d6 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
5d3249091c16b6277b7b95bf3759cb3523e01b3e RDMA/cxgb4: Added NULL check for lookup_atid
f90b2d663911e399e4bb484115fb7b5765ce8535 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
94b275f9e72f2df891659bbb7aab45f2c7075e8c nfsd: call cache_put if xdr_reserve_space returns NULL
c0ce34bb4447582a851dae17eba070b9643e28a5 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
1579c0cdfc62cd6e244296861deacffc06d97997 f2fs: fix typo
f4c807c125a1d98e2d53e3429e0ee72e65447624 f2fs: fix to update i_ctime in __f2fs_setxattr()
af2d7c58ff1ca52ba200fc856da794eb76a7257a f2fs: remove unneeded check condition in __f2fs_setxattr()
8bbb9f3f4472f73d3f1d5a12e460b8d374312bc1 f2fs: reduce expensive checkpoint trigger frequency
637e2137814468e5f3d6026d1b51dcfc88d31310 coresight: tmc: sg: Do not leak sg_table
113273d4cd4d5375f19c6b48ba0ba5885f59502e netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
ca2954427e96ed6386e04208ec3cc6e51e7f8467 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
53bcfb9447c840e4656dbb06d2ba7c9d3a9001e0 tcp: introduce tcp_skb_timestamp_us() helper
d0b96e8b2231dd75755437d102993e4e9b83ff48 tcp: check skb is non-NULL in tcp_rto_delta_us()
8796678e006d05200592b006505d3919dc3f6da4 net: qrtr: Update packets cloning when broadcasting
70eab5e0305ed1bbad128fff1bd5946891de89a6 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
955a3e504ff93ace5728cb49ea63a3fb7a27e318 crypto: aead,cipher - zeroize key buffer after use
0feed71932785cc4c7f542c8770161dee909638c Remove *.orig pattern from .gitignore
80451fe66c0fb2783890deeb90fdd77e93a7b344 soc: versatile: integrator: fix OF node leak in probe() error path
1241349c84da8c923ede23e72370a0a272ede33e USB: appledisplay: close race between probe and completion handler
1dfcbc53c10aeedd73a816e814af88fa4a7f192d USB: misc: cypress_cy7c63: check for short transfer
af1df54ef9d695d49cf2803912f379e974f006b1 firmware_loader: Block path traversal
96c553f4954d81d06dc711df24decdefe3f8a116 tty: rp2: Fix reset with non forgiving PCIe host bridges
7a6c3de6aed45ec5c1d0550bdba6d15ae88085d5 drbd: Fix atomicity violation in drbd_uuid_set_bm()
f56029bbcbb5c3ae100dd97a2335400f1a80ba07 drbd: Add NULL check for net_conf to prevent dereference in state validation
60d3860ea4d62fb742ba7e882255ffe28111914f ACPI: sysfs: validate return type of _STR method
5a143894a1c59f1e78ac4b56c31966543f14c79d f2fs: prevent possible int overflow in dir_block_index()
46b25d8b09c136befc3c61b561d4b712ba6ca0e9 f2fs: avoid potential int overflow in sanity_check_area_boundary()
78147f8bc277010f29a556094590d6aae6d50572 vfs: fix race between evice_inodes() and find_inode()&iput()
67c5f01315b096602ad7bf942bc6d30cf26d3d9e fs: Fix file_set_fowner LSM hook inconsistencies
49610eec4b668f8c646f6ddb1634d34d91f13457 nfs: fix memory leak in error path of nfs4_do_reclaim
b294326958e23892b6bb0ec1bead003dc915e7c1 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
c91a114ea760998147b893aa0d3fdee80498f7f7 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
24c33932ac5addb9fc81a08fe23a104a8ba5b97c soc: versatile: realview: fix memory leak during device remove
873a0aa8ff16b41d3411c0dd7e45d50f7d4efd5a soc: versatile: realview: fix soc_dev leak during device remove
cb4e1b2eea210770a6003150dcc0d531eef3b95f usb: yurex: Replace snprintf() with the safer scnprintf() variant
0c084f550a284a23160ad2521bb6287bc4ccdaa1 USB: misc: yurex: fix race between read and write
2ce13e59d5492729a8cc8832102dff6fcfb3f900 pps: remove usage of the deprecated ida_simple_xx() API
2b8f3633e58fe51cde95d79479de7c46667b0557 pps: add an error check in parport_attach
2939aac97ca58cd22903d89f974bb8a15126b1da i2c: aspeed: Update the stop sw state when the bus recovery occurs
d3a681e56abab451be76469c9ce8313b9fd9b065 i2c: isch: Add missed 'else'
1c7c9fc3569e9f00a8044eab89d95706dbc0fa9e usb: yurex: Fix inconsistent locking bug in yurex_read()
9334ae6bbb055a3d886932039769e5c0bde55f25 mailbox: rockchip: fix a typo in module autoloading
e8c19e479ae51eb31852ec56511dcc6df94a7499 mailbox: bcm2835: Fix timeout during suspend mode
26b586d6df53d20affc571e166b5f66a2b3d1816 ceph: remove the incorrect Fw reference check when dirtying pages
297e718bc14faf4458eabcc150418ed627a74c7d netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
ee93c0f6d368036aa8b6fb5604b000c84782b62c netfilter: nf_tables: prevent nf_skb_duplicated corruption
a88e97b8f502e777f4462dd1ab3478b1a4e2a7ce r8152: Factor out OOB link list waits
5556110e6fb0798e68225dc96f16d56a89bc45bf net: ethernet: lantiq_etop: fix memory disclosure
9a33786ec21111ce8fc6c22e13ccf4c4003b7c12 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
8894544d96da183f6a778fc4a3722cccbf20e2a7 net: add more sanity checks to qdisc_pkt_len_init()
882bca90d90695b078b3fee6999178a67a82618b ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
49c6f54222d993492038dbf797487cba0e0265dd sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
efc11b9dd91447348b9aa4d1586cfb6c5ea78baa ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
345923648d7459a02a7108449af8eac97157205a ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
280996fbecab265168af1202ecad4def2be0d467 f2fs: Require FMODE_WRITE for atomic write ioctls
da1f92e7b43f86d382d94acaaa452a6480fd80c3 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
15980165067ff9db3b560e520168688d8dc17d81 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
fc30aff1e8a4bdf6026fcb7a83d8c2bbfd12a273 net: hisilicon: hip04: fix OF node leak in probe()
33c359bce8dca87090a21e3b90f7e85fd380af29 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
c13796e51c7711117dab2d074bfa9ce45507b931 net: hisilicon: hns_mdio: fix OF node leak in probe()
b7f22336672368d50f427fbb3d1f9d5b1122f006 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
cbfcd9d91ffbcb6bdae57f5bce219b2d23fce1bd ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
a9787a0c4ad5d01eeeb936c4f91e6cbd615ba1bf ACPI: EC: Do not release locks during operation region accesses
488356e986d1a812ffed83d688148368717d3211 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
44fd871340b8ddda269a1f967728fe153584c3d5 tipc: guard against string buffer overrun
bf63ec51cd8a89d330fc762249a627fde87bdcaf net: mvpp2: Increase size of queue_name buffer
429021069bc5c15f6d38d300a9fd62ec10cd7d0a ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
7adf1ca4c756f34e0f853ae7cd2bce0f070bd216 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
bbef335022fae6e39d877000b9c552a227db92ed tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
314c124d0e4e97946e7e89e4389248e8910d19db ACPICA: iasl: handle empty connection_node
3bee83ddb26fb504b9c9a0c620af5e6af2d0ac78 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
ce913b5889143519cd7693b016097054e5cc34fc signal: Replace BUG_ON()s
033a7d8ae3797735118ca6404f7e80a1bbba4ae3 ALSA: asihpi: Fix potential OOB array access
d29e3137ffc5f104277ab2fdf9f49ecd9a5580fe ALSA: hdsp: Break infinite MIDI input flush loop
4b8a44a9b93e66d2e80c48f825ea3ea8d4ced22b fbdev: pxafb: Fix possible use after free in pxafb_task()
3e1920aa7b362ffe7b76a2fee5018a12c302bb3d power: reset: brcmstb: Do not go into infinite loop if reset fails
7f5dc54b821bc3cf798749a967873f91bbc9ffcf ata: sata_sil: Rename sil_blacklist to sil_quirks
29b15d0eeb0c85793d8aa9d392bc6cd0a3f57ea5 jfs: UBSAN: shift-out-of-bounds in dbFindBits
2f1c24fec86e589085ffa4e821e2b2c91edfe15a jfs: Fix uaf in dbFreeBits
830af66d190ae8ae71f300d1ce4013a0ba6167c6 jfs: check if leafidx greater than num leaves per dmap tree
d3dd5272518125849ab34ac5722e547e4fc2a852 jfs: Fix uninit-value access of new_ea in ea_buffer
72f5ef8d70b8fe48e6c64cc1c95933735c47984b drm/amd/display: Check stream before comparing them
9cc251e45cbd2fec93bf68e78e9eaa257e7182ce drm/amd/display: Fix index out of bounds in degamma hardware format translation
051e06426c73e3dfd7f2011857dd5eb6d181587c drm/printer: Allow NULL data in devcoredump printer
91dc6791a5812a28253ddfdeae284a9121cf5dbc scsi: aacraid: Rearrange order of struct aac_srb_unit
d82d60e551beaacec3c697fdd3d194360f4ee6dd drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
427bbf46a88ceb95bba6215d222a4e45dccf3dce of/irq: Refer to actual buffer size in of_irq_parse_one()
eda8ab26eaf8b67b2cfdd6e690295c75020e7c92 ext4: ext4_search_dir should return a proper error
84abec147261e744e570e1405dcab2957930ebf6 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
deb5fd84538740fb449fbc4138ba50d5f8129274 spi: s3c64xx: fix timeout counters in flush_fifo
3ed04e16ba8b14b80cd601e3f476192abfddef33 selftests: breakpoints: use remaining time to check if suspend succeed
8ff948c57d4d94b6a174563684c45f863e2ff3db selftests: vDSO: fix vDSO symbols lookup for powerpc64
16bd3635796d67e97a33c88ebc4cdadb30a1f962 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
f859392e8c533676f5e262d845a79b18ebf850fa spi: bcm63xx: Fix module autoloading
afe4b436182fc109d6829195080108989b517eae perf/core: Fix small negative period being ignored
84d6d6f4cd97b3b043b64518329ce4892f0ff67e parisc: Fix itlb miss handler for 64-bit programs
b005042766f444b750a3a1fe9af1001e4c0bbcc5 ALSA: core: add isascii() check to card ID generator
f0e76cef82646492d5f4f7fb7871632d534e1a3d ext4: no need to continue when the number of entries is 1
37ccdb5fadeb1d16ccb71bf7f5bae0f94391ac75 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
c0e94749dc330c17b18e60a570248454c1861435 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
6265600e4f77573a6ef636468e8a9055df993fde ext4: aovid use-after-free in ext4_ext_insert_extent()
a81047101b39b07e167bbcf8b23ea379c55d1437 ext4: fix double brelse() the buffer of the extents path
da6aa0d84816c01f52fea7258f27e68bf3648b46 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
7d4c0ee289e39eead7bfb34574730bad9a9ca96c parisc: Fix 64-bit userspace syscall path
970145f72d70aad42ed737bf8a739d22ab97068f of/irq: Support #msi-cells=<0> in of_msi_get_domain
31327161d78e5ebf0582efe31129ab5e163fc884 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
c5eebcc6fbdd484e888f404b91bf91c3ac95ace2 ocfs2: fix the la space leak when unmounting an ocfs2 volume
ed3709758684dc3480a9062ebc916c2eaadefc1b ocfs2: fix uninit-value in ocfs2_get_block()
8dfd42b88bb0fcd3cbaf3b8df82e307e0c0f47f9 ocfs2: reserve space for inline xattr before attaching reflink tree
be6aa7312cd9e2829e43e8b01b179c946d85423e ocfs2: cancel dqi_sync_work before freeing oinfo
7754fe335ea5f149928bf03298a1f1a400b9288e ocfs2: remove unreasonable unlock in ocfs2_read_blocks
caac64973eb04ffc6ce7a6344ddf5794b88bced0 ocfs2: fix null-ptr-deref when journal load failed.
4c9dd0e21e6a0b6ce718ead1e13fa10633e36b32 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
758b807c090a00900baebbf0ac25293b42134d04 riscv: define ILLEGAL_POINTER_VALUE for 64bit
9412744ded40444118e5085a56a7650916805a57 aoe: fix the potential use-after-free problem in more places
da68d83086572a563f75dc83a365f30aa8b0766b clk: rockchip: fix error for unknown clocks
2ec479adee2f98aebf413fdfa3487735e76cac15 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
bf28370d6f69a82e5f75679ffec57eb0147b9a9b media: venus: fix use after free bug in venus_remove due to race condition
2b2235d2d53fed02fa5afed7ea467f0eed784fad iio: magnetometer: ak8975: Fix reading for ak099xx sensors
7a958f59935ff8832d5fc7a181de6a2a1e8d99ae tomoyo: fallback to realpath if symlink's pathname does not exist
e031d3b0123dd85d3dffee89f2f804b33414247b Input: adp5589-keys - fix adp5589_gpio_get_value()
2d69feab677ff3af7f658257d130f4c3048b0d6b btrfs: wait for fixup workers before stopping cleaner kthread during umount
2e4bdab603bcdef9436e3a1b58926418582d5c72 gpio: davinci: fix lazy disable
9de4dbaca229d4dc92d692eeedc6710c0f56f6e1 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
9c251b3a813b1794ad965a8ab89b046b482138e7 ext4: fix slab-use-after-free in ext4_split_extent_at()
1a3a01b25be9f398db28b7ba2958931ec3a46365 ext4: update orig_path in ext4_find_extent()
2b621e0eb24f8d2e024f4199c191e0401993873a arm64: Add Cortex-715 CPU part definition
4a25dc83b619e6295945013a9528feced49fed17 arm64: cputype: Add Neoverse-N3 definitions
91eb08410bc3e8dc966edccdb0669380f22fdf68 arm64: errata: Expand speculative SSBS workaround once more
ff5b3e2080a9dbc06f207854b5ed434687630d2c uprobes: fix kernel info leak via "[uprobes]" vma
979f748b21ba2e7b111cb4a51d13b1284bea8cfd nfsd: use ktime_get_seconds() for timestamps
aad0f83139e126e7e0b04b2ddce171f8e112473b nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
a017e89a96135c91de4a6684210fb67698375ecc rtc: at91sam9: drop platform_data support
f3ce231c47b49cff271fc30c67023c64e4719e73 rtc: at91sam9: fix OF node leak in probe() error path
9eeab8ed7492d3ddda0b376e5d823a058864e06d ACPI: battery: Simplify battery hook locking
740286c03a5999a655e982c5b17ed50e5cf65837 ACPI: battery: Fix possible crash when unregistering a battery hook
51bbcb63ecd529951b665c1c6ed8586a49a2fb28 ext4: fix inode tree inconsistency caused by ENOMEM
d27531b3370cd2d042b5c1dc2546c509947d73d1 net: ethernet: cortina: Drop TSO support
0b413ba12f5a4f0ee5a94bdc28dee93ce87e6e2a tracing: Remove precision vsnprintf() check from print event
e9e472e4b3e526f6ee48c39128cc813d0dde48f9 drm: Move drm_mode_setcrtc() local re-init to failure path
c447373901aaef2856d975a59abeb9dbd62f4ec5 drm/crtc: fix uninitialized variable use even harder
4076315c2b10ea072c3614110f62b558bbde4eba virtio_console: fix misc probe bugs
d4107f9f32538404fbdf140d7d2cd153e0a529d8 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
b8f799aaa4ef2e3f5da046199f6d615365899cb9 bpf: Check percpu map value size first
23778cf69bb0824a09575c9bee532a04b9b50eca s390/facility: Disable compile time optimization for decompressor code
f5a32d68efd91ea35882ff99facb038c35f97689 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
6cf604c86bf77910e619fe90d8475502be8650ed ext4: nested locking for xattr inode
a48d9d91b9f7660a2a91d02ac63dc0d6bf50ca6d s390/cpum_sf: Remove WARN_ON_ONCE statements
82d696e6e7d9990741743af6d1a1d38dcc715798 ktest.pl: Avoid false positives with grub2 skip regex
25950b2ffa12fefe61c53c048d4f6405a9e4379a clk: bcm: bcm53573: fix OF node leak in init
06362ec10fbde67d580a789c225afdbf9fff4949 i2c: i801: Use a different adapter-name for IDF adapters
641879c4afd89487e53762df217bc85ce4032d67 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
88950fb07cdfbdc308119f19e94f255030a77da9 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
c6bd29bedb47b3318803eb0cad32c181bebc5c94 usb: chipidea: udc: enable suspend interrupt after usb reset
dbe043a4cc84277d984bd700318d1475320debef tools/iio: Add memory allocation failure check for trigger_name
8edf345e483a705c7f3becd86cf4615467cb0ec9 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
f1ee4af601d9e299fe923bcad3ffab8b488f512a fbdev: sisfb: Fix strbuf array overflow
06179803e80400bb4f9d55b92f6d707dba9fbb54 NFS: Remove print_overflow_msg()
e512d941baac38abbb95f1e4579d5ac8a94be0de SUNRPC: Fix integer overflow in decode_rc_list()
ed42a6c0c3f72a20c9b101b45fd674f789b67d8c tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
017c85a08349401249ffdbc3a0fdf6c5f66480bd netfilter: br_netfilter: fix panic with metadata_dst skb
2de3b9a4c45087e2825a1561c3c204bdf27a84ec Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
6ad4d52e105f351eb257d585254d728ead5fb308 gpio: aspeed: Add the flush write to ensure the write complete.
f97efb71ca43f23aeae76b6d9199d9f298208dec clk: Add (devm_)clk_get_optional() functions
ae254e0a39590a5895eff6814a28d6f1f3e013c5 clk: generalize devm_clk_get() a bit
3835e0bd5591fc6a6bb91e0e08dff52713278fce clk: Provide new devm_clk helpers for prepared and enabled clocks
a560e73c94d29f1fac581476154ec55aa487596b gpio: aspeed: Use devm_clk api to manage clock source
7c580cb24b075379835e270403e0d70318e725e4 igb: Do not bring the device up after non-fatal error
d24e3d0e9634e03ba04198011aea15c6d6ee0e48 net: ibm: emac: mal: fix wrong goto
538fa9838e640547a28db78fa050c8e7bf26364f ppp: fix ppp_async_encode() illegal access
49dd22f65eb4fc903f62a8bedfb6f6918fbee1c3 net: ipv6: ensure we call ipv6_mc_down() at most once
6f2c4ced023f9028e4a9be355049307ba04465af CDC-NCM: avoid overflow in sanity checking
ee9af407d416d757c7bfd3239c71c48118fe01ec HID: plantronics: Workaround for an unexcepted opposite volume key
c9515ac5d19c078b6c69bae83178d488446292e9 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
f2210c82efc147b44f2105a38a314943cbe22e03 usb: xhci: Fix problem with xhci resume from suspend
959ed67e2ed1c8db8a780d7933e55b3073ae13ae usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
b579887316e96920be32475a3962ee1fcb3b7ecc net: Fix an unsafe loop on the list
68f32e05327daee6e6c1cc9aa0a43897388f4edf posix-clock: Fix missing timespec64 check in pc_clock_settime()
2edfce448d6c22a0585261df050a3cb49167b212 arm64: probes: Remove broken LDR (literal) uprobe support
d3a224e0d0ddb685c7058682c04c9d74ec91980d arm64: probes: Fix simulate_ldr*_literal()
2c8d1c4891e2a3033f158fc9dfc406cbfbed8ccf PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
a1e4125f684dceff0884f288cb330da9bd9f3bab fat: fix uninitialized variable
bdffc38f564cabe91dd4d9cb107b61e78a9d2497 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
3364c0a0b4131f352f1cf85ee3adc308d092bcdb net: dsa: mv88e6xxx: Fix out-of-bound access
7821f1c0075eb848556f7ebb47186bd11c04f4c4 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
864cbbc72114cc498088574ffeb8231a99dd7500 KVM: s390: Change virtual to physical address access in diag 0x258 handler
71723bdde890685aea758cd427d37206af161ac8 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
d8db6a21e36b56ff22c2085a144153bd5d907a18 drm/vmwgfx: Handle surface check failure correctly
ed2ca062e5ae5c1243e6ecb830efc1fa0aeb4bcd iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
66f92d6344254010425965203c32d4235cf05f19 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
a73d74f5bb6da5a9466836291297773e3d28c54d iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
952f65fb419d87c2e867246412339743f8a2bb6c iio: light: opt3001: add missing full-scale range value
697eee8e6919e801da0ba0a15fef52e384c0ef5b Bluetooth: Remove debugfs directory on module init failure
8f21ac15332cbfe2b49515da4beba7ab2af913c8 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
61dc0078e607913647b72206353516b67194fa55 xhci: Fix incorrect stream context type macro
5cae09b356babac15032bb92f5ac35f5fac0b3cf USB: serial: option: add support for Quectel EG916Q-GL
3db9713d92ce770cc9c157dd6f41222fdad31cd4 USB: serial: option: add Telit FN920C04 MBIM compositions
6dbbaf351ef8f4fdb7a9e4f4970eb4e0a84ae369 parport: Proper fix for array out-of-bounds access
38870f4b511e3bea50a939bc419762750c04d681 x86/apic: Always explicitly disarm TSC-deadline timer
09f047d762ce2a40ea0fc29ddb8e8c4d70c84f57 nilfs2: propagate directory read errors from nilfs_find_entry()
b60c6f14c3578304612dc3f03a1fec7d41cb6898 clk: Fix pointer casting to prevent oops in devm_clk_release()
a8b17a9fe055e1434bbf48c36e9dc711ec4ad750 clk: Fix slab-out-of-bounds error in devm_clk_release()
10598519944f55489e15da3f3e45ee47394f8dcf RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
b4505ae9b0fd7c390fb034bfd985c57f01748c0e RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
af21b750ba4ac41ca7870aa02b31fa68f2adbc4b RDMA/bnxt_re: Return more meaningful error
c359507ac7c70e7d2427eebc03b7820c94b83166 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
e00dbc49188318a852d50160ea95b3c9646c5378 macsec: don't increment counters for an unrelated SA
e9ad653f3b2144a6ba77bdad3d230e6da7eae6f7 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
59a9db3a05986f5348a17e64c024405a6160cfba net: systemport: fix potential memory leak in bcm_sysport_xmit()
53c9caef0639629c9daa41cdd4568753dea6c4cc usb: typec: altmode should keep reference to parent
727d1a75310f994e2e9edf6c730a9788b1ec7ea7 Bluetooth: bnep: fix wild-memory-access in proto_unregister
7944d67b095f3e0df87914a3aeb28f7ae123fbbd arm64:uprobe fix the uprobe SWBP_INSN in big-endian
183e0e0333ca712358a7cd2f3fc063839d846571 arm64: probes: Fix uprobes for big-endian kernels
1b6ec4ab0e017bbd617bb8ef32479d6587bbbce5 KVM: s390: gaccess: Refactor gpa and length calculation
30bb6ef1768af9ca43871f0f51f46bcbf40bb686 KVM: s390: gaccess: Refactor access address range check
69dbbc2f0942e7788bd9f12bd3c2f8370a248fa2 KVM: s390: gaccess: Cleanup access to guest pages
5f24282a6014de1707e51b7d8864bb1f637314be KVM: s390: gaccess: Check if guest address is in memslot
a23a2265ffbad7722b0aecd8126d31ec515e0c41 udf: fix uninit-value use in udf_get_fileshortad
725b9dd77723fbfc2571204de9ce602185bef68a jfs: Fix sanity check in dbMount
dadebb5d33817a0d2a7bb3c877bfc330f9dc5213 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
48f91411f627d63e29cb7985c09acc1343eddf9a be2net: fix potential memory leak in be_xmit()
19e5a48e88eed878d7e7385fd7bea9fc9842a894 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
d2809251234704e5a4705aa451dccc7dff7fbcc7 net: usb: usbnet: fix name regression
42dc07118ff9f9f03679d7f1e526f27f1daab5a8 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
ce997dff8eb43bcbc9bfcddda571a3e80fe7aea4 ALSA: hda/realtek: Update default depop procedure
62cb16fa9e87e30ac8f5de32dd3c6dc7ad4f3208 drm/amd: Guard against bad data for ATIF ACPI method
e5c60eb8fdab32d336d2ce016069e9fb1fbded66 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
5ab70c182e8793d2b9fba419f40d96bfa9cabe26 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
143a9f10983cdc18477cfff6909cc473d76d3ae2 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
7f9ac249109be80bf2bffb1c8f5c65ac2e336fab selinux: improve error checking in sel_write_load()
fb55ab392b85b0ed9912ed7791d6d31c3eeb8b0a arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
1bb4271b2037f913a5a924c55c3c04900ac3214b xfrm: validate new SA's prefixlen using SA family when sel.family is unset
d4bad2c44fd3d7f0f678ae7307d2c55caee9a72e usb: dwc3: remove generic PHY calibrate() calls
3d1f40f10ac7effe09191c678c19f99bfcf10211 usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
95b8a4ede5bc90f372880bcad5ec5c84d459e0a9 usb: dwc3: core: Stop processing of pending events if controller is halted
16c89378fd85ed26c2cb6d99ec46befe0df90e65 cgroup: Fix potential overflow issue when checking max_depth
dd2fde9e48ed58c6bff5881bc030ef6efb8df36b wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
22463919639c8a31da53f577aa49f4c2092f6303 igb: Disable threaded IRQ for igb_msix_other
9a25a65b6cd4eed54f9585b191dc20ec216d3d60 gtp: simplify error handling code in 'gtp_encap_enable()'
0de1089711d1ddda480380848121aa60878887e7 gtp: allow -1 to be specified as file description from userspace
2f15ca5f1ab7a29312eba64b276cf6d10e34e603 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
caee8518ce69a27db8ae33acaa705f85a8a89d8b bpf: Fix out-of-bounds write in trie_get_next_key()
626ced8b11ab8425d69214c70fcad3ee90304596 net: support ip generic csum processing in skb_csum_hwoffload_help
561e84552fca1d8b96abdcf9dec9df95c4606264 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
49329e8d75e0e7b69e834951114d9c3de5b9c0c2 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
705f120ae170fa862c5639e925863b3d55df3566 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
8f596bcc1a568577c2e586f129687bb7121c282c net: amd: mvme147: Fix probe banner message
3924a233d64797ee5679a743cccfe59a19b07ae5 misc: sgi-gru: Don't disable preemption in GRU driver
3ec72721ee3c874d76f198ce413fe936e9b8a9ee usbip: tools: Fix detach_port() invalid port error path
7024ea8595f8a533d03e5dea0619b8ab5dabaab8 usb: phy: Fix API devm_usb_put_phy() can not release the phy
0b25c94bcfa9a19b0833ffa991f3434461c9581d xhci: Fix Link TRB DMA in command ring stopped completion event
68cde5436befdc1e11f301ebdc105d3c14206fbb Revert "driver core: Fix uevent_show() vs driver detach race"
83d2c5dfdff2bce79ab1918478173909e5a652e2 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
be02ada2fbdf047333c766859bdf65c52e87db80 wifi: ath10k: Fix memory leak in management tx
3a933bf6ecf3dd93d01aff8bf9b82d8e5ea3ffb0 wifi: iwlegacy: Clear stale interrupts before resuming device
fd53e6ddbdda07dc2872f3d46bf5eff8e77b87f1 nilfs2: fix potential deadlock with newly created symlinks
670829d310636e0a470400f7cd6e8e4e07f96102 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
2db998809eaa006d3b941af556e1988f5d180f95 nilfs2: fix kernel bug due to missing clearing of checked flag

--===============7018251373565066489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76121d035072-11309395a65d.txt

73c292dd26360787d468715db6aac4bcbe370cdb RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
bacd15f16f37cafcc6cf0027d2e40aaf45d6e63e RDMA/bnxt_re: Add a check for memory allocation
6f1825b9f109d3566df4fee8084bb0d1b458bad8 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
2d1d3fc111529993adf5bbb626530e1bc8332313 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
3ab2f5bd7c0c3529ee006a1f03ad60c761f683f1 ipv4: give an IPv4 dev to blackhole_netdev
f298b3947fbe02e5611d7234d000ed1e55a760ac RDMA/bnxt_re: Return more meaningful error
1f5fe4e73de2ed2df79874f2a4d66576adbf2de9 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
1942da24d185dc7b8b05b46f9e8ffa124f49fc73 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
d54200708ac000e0999200a4e0fb47217c2ed5d2 macsec: don't increment counters for an unrelated SA
e2c1ba45fd3f3d56a247e7cdffd610e53fd78c3a net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
f6915980e777d638b7037c713f09af096888ceba net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
6270d6e2097fa3b11c4b765e2fc5fac8bf2d2dbc net: systemport: fix potential memory leak in bcm_sysport_xmit()
5f39a813d356006a46da063b14c015e8155f48f7 genetlink: hold RCU in genlmsg_mcast()
11b188d2678f2d9d11eeb855cfc986820942c374 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
e9a11715869f7e152b010cc1adda092a32f42ca4 smb: client: fix OOBs when building SMB2_IOCTL request
2cdc130f6674d725e452f0870fe1ef24bad6e248 usb: typec: altmode should keep reference to parent
a8735ec9c3128cf95342048df23f5fa87761fb46 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
e7b7ddec18482eb37ca4d9a729ff48146f2b8fca Bluetooth: bnep: fix wild-memory-access in proto_unregister
6bc7e6be8d311fb43c393a6c7da90234bdc204bf arm64:uprobe fix the uprobe SWBP_INSN in big-endian
c2b8322aacd566b7d5e197d0e5bcc2bb37358074 arm64: probes: Fix uprobes for big-endian kernels
23518dd95503a6007fc39c42c7c74519cb5819ee KVM: s390: gaccess: Refactor gpa and length calculation
5ccaac06442457e016c33b92b2ad024fcf4ac3a1 KVM: s390: gaccess: Refactor access address range check
1a8d73788d261aacbd7149eee442f3cec78b101d KVM: s390: gaccess: Cleanup access to guest pages
3683711890031b4e70fcbba74652c60ed92f4894 KVM: s390: gaccess: Check if guest address is in memslot
958a470dc70323c13f0f563198669d457b527335 block, bfq: fix procress reference leakage for bfqq in merge chain
93e2ea06aa4cf995c60121c628a2a76d10bb21a3 exec: don't WARN for racy path_noexec check
bf109fd2dfbab38b6c6ccc84d52bf1a9f0242c77 iomap: update ki_pos a little later in iomap_dio_complete
ab1ce6d5fcb34ebe9f71270da9948cd8bdff2cf5 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
13e648cee348eed0aa8a0e0eb3cb1bca639b7e81 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
0a2ca6ced597dff65c1d0c55d5322ee5cf7c4cdf arm64: Force position-independent veneers
62a0388562ecf529e157d20609450b8070071d7b jfs: Fix sanity check in dbMount
a7dbedab8d0f12d430cf5c97bab65b247e41c789 tracing: Consider the NULL character when validating the event length
770d243458b0922a7bfcbd3d7927776056373a75 xfrm: extract dst lookup parameters into a struct
2cb66f424794d1d40607e0715f60a643ce9fff13 xfrm: respect ip protocols rules criteria when performing dst lookups
01b851209feb25eb946214cd6027ef4020143e48 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
b56529df992a1ba0765132f2c4ed609ca30d90c9 be2net: fix potential memory leak in be_xmit()
24580e1b9a8b5802738680cfb4b38e6dc755532d net: usb: usbnet: fix name regression
c7131cb0191d8eea624c2ff25a7126f332bfce28 net: sched: fix use-after-free in taprio_change()
49f0b255e6425b6083fa6c5fed7ae47525145075 r8169: avoid unsolicited interrupts
051f0317c99d3111dd63312a737c1fc287b9ddd0 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
bbb8f541b179775c060568cb708a7b8f622904ce ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
6741b1704ceb7ba4abe0602624a087d6de68beb1 ALSA: hda/realtek: Update default depop procedure
04a8e8f281b65976f96070276c62a60a20999b34 drm/amd: Guard against bad data for ATIF ACPI method
746fd2c1fa0a0bb976cae1eb20c85cc69f1300c8 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
ba2d36445988a8dd24cd841cd6db13f5198912e7 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
a10ae1564f781c6fdcd4dd601d2381a3746c7c86 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
390bc77f8b2308c1cb4af6c5434ab03369def35b openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
cda30b8c7b3a130f24cab2a252832d36d5782450 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
fc32ded62aff66a431263d98af897e02f67adee3 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
cfc14277a46b87229e7eb0ea85c6c530bef8bd05 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
a83dd0d0cd1e287644b0ce7a4ba05d87afb35a5c selinux: improve error checking in sel_write_load()
7290a3ed55bd3e74b3d6c9bd58b7d55047e6915a serial: protect uart_port_dtr_rts() in uart_shutdown() too
e5365f95fe8f6c5e27cc84646309d138dd6e05ad net: phy: dp83822: Fix reset pin definitions
bebf73b9b4f35fc0b9b5c5712839a1382293d223 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
5bd7b58b3d980089011ae241b78464909cd6c591 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
ff73bee0687a1bbe97dc577391ae644bd2bcd005 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
a1b0281d275e165a6174433d5d4954abdfb58d1f selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
e02a0c59bf6bbb77c0b3e60b39b0618bcebe634b cgroup: Fix potential overflow issue when checking max_depth
4f2c6bbce7d7a856f141102ccedae7b461fbb187 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
4f4916dd4d28132303bac56a2f56903ed0cff2c3 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
eee8d248701c5e238b182e0242bfa050972473f8 wifi: brcm80211: BRCM_TRACING should depend on TRACING
a4b79bd5be3ff588e64cadb2f83cac10d61dae7b RDMA/cxgb4: Dump vendor specific QP details
c4d5ac9b3698df9622f036ac027a01989fdb85e3 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
8e6bcd9dc0b3aeb7f5846e3bcc33fd19a6b80b2b RDMA/bnxt_re: synchronize the qp-handle table array
3e73a586889d59bec5c358458db3b7a75f9064aa mac80211: do drv_reconfig_complete() before restarting all
353923e205aeed0913d63585828134d06d520d8a mac80211: Add support to trigger sta disconnect on hardware restart
71182a16c5baa7782f339b13d3e3646fcb8f3893 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
5f2385b31096bfcdda15cada978a2f8d0f700cc1 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
cc48f487fb5ab5e3cff2b55165b24086d6f283cc ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
362a80097b66b403b42fde58ae2870e546aa9cb6 igb: Disable threaded IRQ for igb_msix_other
f9148fea454010be6df00b3a651d4e3aaa03b920 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
17f3012a4e9d2a4b9c96b44194cc35a874e6b9aa gtp: allow -1 to be specified as file description from userspace
3188e6338b2b605d59f3cb82215f8261ba476166 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
4ede1103064566ac12bf0363d2ba458fbd3538c2 bpf: Fix out-of-bounds write in trie_get_next_key()
5763562d1e4e085cc99d83fc50811caf72670834 net: support ip generic csum processing in skb_csum_hwoffload_help
84f0071ea2341b2b3fd9701a9ef0d0167bd9b114 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
c3b28fcf0d2c77ee5d8343d1758aebbb1c929078 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
7dfbfe9cf5dd374a72c2c6f4bcdb1581af58202d compiler-gcc: be consistent with underscores use for `no_sanitize`
4f09dec3ddaf27a19119dbdce4b57b8507ab8bff compiler-gcc: remove attribute support check for `__no_sanitize_address__`
bc51fcb934dd721233fa9368b43d81fd885c107a kasan: Fix Software Tag-Based KASAN with GCC
7eb0aeddd383c49a32db7dd01bd74e8fee3cbd8d firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
ffd66e7f3e75237e4570d50df73b1f3467bc2dd0 net: amd: mvme147: Fix probe banner message
bc97959a3c62a05eaa4aeb44c50debda8cbe1a0a NFS: remove revoked delegation from server's delegation list
4ad0fd56f56c39c19c2e615edb175026bd39729a misc: sgi-gru: Don't disable preemption in GRU driver
36a32a6ccd0d4881fabec3e3017d6c99080c4a06 usbip: tools: Fix detach_port() invalid port error path
19184bbdf42f0cba405f37585ab128389508bcc2 usb: phy: Fix API devm_usb_put_phy() can not release the phy
66407892b631969e2ee8cebf6ddd491ee8d945c9 xhci: Fix Link TRB DMA in command ring stopped completion event
e5442c275de58377035a10340d62e4f38dcb3b40 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
f814aba82861290007ff94795b44fdb1a203f461 Revert "driver core: Fix uevent_show() vs driver detach race"
893b0d0aa7c5f678cc90935932c3bad8eb05ecdc wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
405c8997c8d9ea5441f20033e3312d45ead25d99 wifi: ath10k: Fix memory leak in management tx
a18fda073c4ce8a4443f94d2d7f5b3cb6f983dd4 wifi: iwlegacy: Clear stale interrupts before resuming device
8ab3c8514ad990bb28822e95535282754a8eddcc staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
87b922263d097bd9734809baa3745927bbbe6afa iio: light: veml6030: fix microlux value calculation
88c8e26253804e29c9c7bf8684f6030c9cc053f2 nilfs2: fix potential deadlock with newly created symlinks
512812437ced957f005bd6895a613b71d6fff895 mm: add remap_pfn_range_notrack
2b63ac0919e443844557a17e7600fb6e2b71c80b mm: avoid leaving partial pfn mappings around in error case
beb7b6ab102ea426aea09e12f5bc04f41c5fdbd9 riscv: vdso: Prevent the compiler from inserting calls to memset()
9bac84839443fe03b6af2c111112af64f0a22f21 riscv: efi: Set NX compat flag in PE/COFF header
4125f18890163ab9015631213f4d0b5c3f0e7bb6 riscv: Use '%u' to format the output of 'cpu'
cc8b1fb68789c4db11004078875efe21648e1de5 riscv: Remove unused GENERATING_ASM_OFFSETS
460f273e9b279962badf74cc2d786293f7b95738 riscv: Remove duplicated GET_RM
f36b94aa228484e5a2d54d925f494d3eb94d321a ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
4569ef35ed1bf0b13d72780f824a8d91cc93070d x86/bugs: Use code segment selector for VERW operand
11309395a65deab48d955dad36df04608b848aab nilfs2: fix kernel bug due to missing clearing of checked flag

--===============7018251373565066489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfbba1a902e0-1e073c3ec486.txt

deb818904ba1b6e1d27a5708652ff7a5f3342998 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
6a990dc05819283dc5ae81702e86c90082855de6 ksmbd: fix user-after-free from session log off
f7d83b98e036a52cfb2efda5561a7a56dd35ac0b ACPI: PRM: Remove unnecessary blank lines
7f9a6c25990a3a7ade6e9a4f3b3eeb743d8e41ae ACPI: PRM: Change handler_addr type to void pointer
f920578d91a85e8ce882c4c0ce0e41f882914127 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
7a171efe83934931f001ad0d15c570129b753a24 cgroup: Fix potential overflow issue when checking max_depth
65cb3a739ae0baceb541f30cbd80491d63d90b83 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
3e7c42859eae636347c2fd9f37a7163342a353ec wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
0d3eb8a79186df2baad96869538f5dda563dcd0f wifi: brcm80211: BRCM_TRACING should depend on TRACING
16ffa4a596184b819d3aef4c298563b8e01e2208 RDMA/cxgb4: Dump vendor specific QP details
ae50bcaa7e448e9db6688a284fb4346631dbb36d RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
e63494b1d941d0e0adaf04862eac2549008c43cc RDMA/bnxt_re: synchronize the qp-handle table array
aa1ca0ea58536251571e4eeaed835b2cd300c0ae mac80211: do drv_reconfig_complete() before restarting all
4c40c6542597f3fe1e7aed7ce626c967ffdf5d08 mac80211: Add support to trigger sta disconnect on hardware restart
df7c45f8d7a909b2372c2760d38baff595f7f7af wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
047cc5969402cd3a717d1ef8513dd81be19c9dc7 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
69bdb5b69d737fdf33acc119f0fe46e8c6f4cbbe ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
0c2f2003eca89c26bf90f1ef17db35b2d1a46de3 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
ce665d01789010304063f04ad2d98d9328ee71ee igb: Disable threaded IRQ for igb_msix_other
1deb203013631b767a2e2b3b0f5e2479e5f92759 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
3e2ab95fc7466fa200d1d7b86c18a74187b87cf4 gtp: allow -1 to be specified as file description from userspace
859c68a3c09c222f6b3f996f5835c0eca18b9411 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
3bd2d238e2ad8037df1b62e4111830b61513707f netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
3df2529bf479bed1750cac985fc67ba99273ae30 bpf: Fix out-of-bounds write in trie_get_next_key()
728f01ef41728bd10e7a6675eebdeff8272e8831 netfilter: Fix use-after-free in get_info()
7ccd0c677ef66c257a22287d33d5e577d617da6d net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
98b458db7f3fda6472ceeafa8197748bb1f683fb netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
180ee44ebf54eab2ece8ea98e28478cc0e98ab94 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
749d02de62d352b670ab8812bd6c74e83338f1f6 ACPI: CPPC: Make rmw_lock a raw_spin_lock
ab190703f29450d2f938a42edd0386453ee7753c fs/ntfs3: Check if more than chunk-size bytes are written
2f45fbcae6ad3e8cf97dd41a0865b690fec68ee3 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
09600a42b12c40c39b919413e39df88298eef244 fs/ntfs3: Fix possible deadlock in mi_read
266ad0bbf60095134ace4b4dba7dc90930140744 fs/ntfs3: Additional check in ni_clear()
e486026d18616b19363c28d2aa36b4a635adde77 scsi: scsi_transport_fc: Allow setting rport state to current state
61c4b673304d3a6d4983a113b37ed75868e34706 net: amd: mvme147: Fix probe banner message
e6b4705ae95ab1c978716cb6f541c7bb3801d428 NFS: remove revoked delegation from server's delegation list
ea753c167568cf475cd1945f825b08396c4732a8 misc: sgi-gru: Don't disable preemption in GRU driver
87c48b0174f60072913fbfcb9370fa0ac98feaa6 usbip: tools: Fix detach_port() invalid port error path
a57dbeaa53328022d92e5a98bce1b0db3cf7dc0d usb: phy: Fix API devm_usb_put_phy() can not release the phy
553821ccf24c53b57fabd0b234f298b287e632db usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
396f1fa5635cb1ab2b23b54e58cb974bdecc1e00 xhci: Fix Link TRB DMA in command ring stopped completion event
ecbc371f60a125672bf2a36ebd030ce0782d36f1 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
7a3ed2b7656661a5979dcd1c3601820b85af8d3b Revert "driver core: Fix uevent_show() vs driver detach race"
badcdaa0ab53af7d2ee1b8d0ba936b830627c0c2 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
3cfa4851ca06c949d40d7e4578f530a7513ae193 wifi: ath10k: Fix memory leak in management tx
684b24dbd0fc6cdc40c9de9f9c4d1213b4e1f984 wifi: iwlegacy: Clear stale interrupts before resuming device
89ce98549b10bea65796989984b529df3e998282 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
47d7246a0d62eb2c5e23c0fa7aea7e002ad0c9bc iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
c6d8ebb9d2972f9c0fd28f28be092ef9bdd544fb iio: light: veml6030: fix microlux value calculation
c87570ba244bac2dcb6febcf289650f5391ded8b nilfs2: fix potential deadlock with newly created symlinks
946d13c94b2106572ee71d333f8129157ef97f8b riscv: vdso: Prevent the compiler from inserting calls to memset()
fc3a67316a34aebce2c39a996fbfad25ab89269b riscv: efi: Set NX compat flag in PE/COFF header
831808707a777a2e6899e8d610497f9494c01dbe riscv: Use '%u' to format the output of 'cpu'
d05cc9635665dd02c9abf3ac9726edc16dec5438 riscv: Remove unused GENERATING_ASM_OFFSETS
8f4eec8823bcbd4ac515214c39d84f67acdff6c1 riscv: Remove duplicated GET_RM
1af0fff380c16ad06e983e8d34b99cd2240e1c2c mm/page_alloc: call check_new_pages() while zone spinlock is not held
1c05f57baa576a73bf9a8213d3018d3275e694f0 mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
bc2f9e2500e0f0831ec08c9dce7f6e67cbaf9c0f mm/page_alloc: split out buddy removal code from rmqueue into separate helper
43d62ad15b1350be296a769b9649b0ba865f1271 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
a704186aaae47cde16984ed00f8d3a5d6ea1b314 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
03f1e8695c17514ddf0adb8022ad62255e4cad9a mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
ad75bf2b92f4e00748f6631a205dc1ec0802fb8b mm/page_alloc: explicitly define what alloc flags deplete min reserves
d0dcf24e15a8b5441c683f05edd0af45748eddbd mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
26c8d2b71195c8fb64792e2131d27233a45f4aa8 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
052bcc050b1f4fd0014058e64b19073806e325a4 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
cdf90da4cdf01ba90745a8d6ccec04b8b22fe8a0 x86/bugs: Use code segment selector for VERW operand
a3bc6c098b8011a1e84e275e58ae65f9fe42b320 nilfs2: fix kernel bug due to missing clearing of checked flag
1e073c3ec486e118014aa3035d40734ab3199b28 wifi: iwlwifi: mvm: fix 6 GHz scan construction

--===============7018251373565066489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6120ad76436-2055be840c05.txt

2a827f2fed85102c7427aa3338035467089afb38 usbnet: ipheth: fix carrier detection in modes 1 and 4
c2b85b84fc7f629f12e69cbdb460f6f82d4d57b1 net: ethernet: use ip_hdrlen() instead of bit shift
bfa106454f5551e9a92453c1d6e7b65ca05df9f4 net: phy: vitesse: repair vsc73xx autonegotiation
651954dd44c2519cf7de005bd4bd308f7b317783 scripts: kconfig: merge_config: config files: add a trailing newline
12c80b3cafc832bab9cd6adfddaf476bc7f212ba arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
7f98fa23e4b20f69437d6656c15cea99f627324c ice: fix accounting for filters shared by multiple VSIs
9343cb28b51f8e62ec058019ba1d3e03d7a5ec98 net/mlx5e: Add missing link modes to ptys2ethtool_map
520fda273ff98f8cdd20fdca18c52786c6f37b25 net: ftgmac100: Enable TX interrupt to avoid TX timeout
f678429a9f084d7580771a023940677aeca51da1 net: dpaa: Pad packets to ETH_ZLEN
665423da9324fdc815bc40e29abcddf8654020bd spi: nxp-fspi: fix the KASAN report out-of-bounds bug
e7f90f8ee06630a1cf03bb3e0c298beb83221be5 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
d2657d2cc3cf6f086d37021ce33865bb83bc520d selftests: breakpoints: Fix a typo of function name
72280f8ccc7bc8aa311525b421c7b986b7232cec ASoC: allow module autoloading for table db1200_pids
f825d30836000a1eb9d4b0d30406855e2cbc60e3 ALSA: hda/realtek - Fixed ALC256 headphone no sound
3d006c114c2775330d2091c5043a0b2b9ea7d1df ALSA: hda/realtek - FIxed ALC285 headphone no sound
87848d2fe793fc1c12d96252908851be931e5145 pinctrl: at91: make it work with current gpiolib
35aa210b6e1a171258dae77941adf5a80f190a4b microblaze: don't treat zero reserved memory regions as error
8b5aae03d486b53ae04dcd19b7e20ef18e8caf5c net: ftgmac100: Ensure tx descriptor updates are visible
9a5c3a66914ddf689f402f96b2f1a66a2a942d6d wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
889d536968c514347e13efa4c38e2e61980f75b2 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
8a56caf671ba28820e77da066a670e534edfafed ASoC: tda7419: fix module autoloading
2f1525413acc48edad4a96366c9d0db0cc5dc901 drm: komeda: Fix an issue related to normalized zpos
402ead4316aba36a3283d69a3b422c3ab4c75744 spi: bcm63xx: Enable module autoloading
7940dd991af655cd39a10524c3e4987774839c8a x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
848ec3a5a01ed2e290d0eb5f6960c75b474cc645 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
703111f39836191d006693b13c81fd59b13645bd ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
d526a666a97ee2ffd8b92971a290c2698edd2382 gpio: prevent potential speculation leaks in gpio_device_get_desc()
235691cea7dc1ea1c03da7e1e5aa0fd410461411 inet: inet_defrag: prevent sk release while still in use
c0cb735f2003cca66d8b14b395dacb64c4d5ac46 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
d54df92182fd5728e7af2bfd64bf9ea5d23bd9e8 USB: serial: pl2303: add device id for Macrosilicon MS3020
b81ffead2b824cf5816498c4501b480294914967 USB: usbtmc: prevent kernel-usb-infoleak
e9833b1585bbc167095defee84cbf413f2034dbb ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
cf5270542785e3a08f076ad384bce7bc7b2c2a55 wifi: ath9k: fix parameter check in ath9k_init_debug()
40e1e8b8e02c73fef0cecf0ebcb50e1fe5c8b7c6 wifi: ath9k: Remove error checks when creating debugfs entries
9803fb11d8b0f5993b8d9120464a705cdf21e0b7 fs: explicitly unregister per-superblock BDIs
82b6852df7d3db7e08f5de1a2c23f20d928df21a mount: warn only once about timestamp range expiration
0574dc813e25b7458b02c54c731021df185fdb84 fs/namespace: fnic: Switch to use %ptTd
48520048875664a1a1ba7fbea14cb7940c6920e3 mount: handle OOM on mnt_warn_timestamp_expiry
e495d8687b1d763b3335b18b16b0dec6aa8b9bb8 can: j1939: use correct function name in comment
e04a343df592588fc7442ba4a72a45df82e17e98 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
540aa9ac778861a2e9a06e51c97264e1e9af684e netfilter: nf_tables: reject element expiration with no timeout
a24587566945ccb8d53ec395c1a8290cf166f2f8 netfilter: nf_tables: reject expiration higher than timeout
08f391e0a48e043672821b4759db7dc3c49dd7b2 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
89e0daec397c6a1a89d89e7501e88211041bd505 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
32a45635a2fc866b711e4766da19c3b44e8b1643 mac80211: parse radiotap header when selecting Tx queue
d5279278c6f5c23e7336c7eac9e40ee828dc3c4c wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
95027b999889607e2c3d07a828b9a842e7708651 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
5f0d005bf7b1e6bbf4266514e28c6de9f39de1c4 sock_map: Add a cond_resched() in sock_hash_free()
a40ae82af464bd0ade5033c1c7e86ee8a440ad55 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
288dd752de9ad83d75ab0b24df9262809798e475 Bluetooth: btusb: Fix not handling ZPL/short-transfer
5a65cf78e56235189a58b2a6364ead90a2713cc3 net: tipc: avoid possible garbage value
bc7c45b49a097e2901ae1757a70c0b9537f18bb0 block, bfq: fix possible UAF for bfqq->bic with merge chain
fdb3d052e448c805a4a8d1818e27b3318658a17d block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
32fb49303730a646d1c62a0ca71c43ec447269a7 block, bfq: don't break merge chain in bfq_split_bfqq()
fd44d57a30a08b3792913c7d7950ef68174d54fd spi: ppc4xx: handle irq_of_parse_and_map() errors
40de5e0c80f593e751b22c3c939280d72296d9f6 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
2e6d7e6276be776b71bb289597f63e6287ed4eaa ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
3b0f31a5c1e0a20f0ddc981968550e02a6ed07e6 ARM: versatile: fix OF node leak in CPUs prepare
97f3f71e8e970d92f68a56a8e3471865f613cde1 reset: berlin: fix OF node leak in probe() error path
c33d8f7cd5c1bb8ec29f27a119d933484e6f7d21 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
4b0fb3e4f7b580070922dc5e8c57566286b695b5 hwmon: (max16065) Fix overflows seen when writing limits
914e1a114dab0dbd399315eae096ae8761449efc mtd: slram: insert break after errors in parsing the map
20710353b1c1e958e8cf04ade858dbb475a26172 hwmon: (ntc_thermistor) fix module autoloading
b19ae821342772db440dffadc16dc434b9cdae00 power: supply: axp20x_battery: allow disabling battery charging
af71df31416467eab04ec066469fd808b3b68229 power: supply: axp20x_battery: Remove design from min and max voltage
9e5c45e207cc1a3f42f0ec24b84fd20a61b94233 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
bb596832c5dcafc651b7c9c9e9e30868cc2346dc fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
623bc54c29851f04057ddc2e4e6e0dbaf6654436 mtd: powernv: Add check devm_kasprintf() returned value
2874e62215ee1e19d130110355f73a5fe1ddae5e drm/stm: Fix an error handling path in stm_drm_platform_probe()
2e738269ea8aadc90a9706499dc4af550876ff2b drm/amdgpu: Replace one-element array with flexible-array member
e2d32ef406a9e8c1f04d4b9f315f9e4f993be37e drm/amdgpu: properly handle vbios fake edid sizing
99c661573f5bc2d0a8f27143d3deeb75d07c418c drm/radeon: Replace one-element array with flexible-array member
d19ad94070aa75de7ee7c1c72245010d5b320e48 drm/radeon: properly handle vbios fake edid sizing
464f5dbce5288e9019f52208b2aa31df068f029c drm/rockchip: vop: Allow 4096px width scaling
4db7553bced3083158b71ad0a42f6aeb0e7deab3 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
beafd9ad2cbc06c1d7377834cc30604139a06a37 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
a05956e4dafd15a8c17bc57a622ceb9a71b41a11 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
2d6a1875394d3fa8bea388772b156196701a9e99 drm/msm: Fix incorrect file name output in adreno_request_fw()
2871be0e299382316cf1f6dbcc25a1734de3989a drm/msm/a5xx: disable preemption in submits by default
10dccca0f6c8f7c4ce06bf870c87ffa372276494 drm/msm/a5xx: properly clear preemption records on resume
bfa774e2df3181b6d368f7dd5ed517234faeb33d drm/msm/a5xx: fix races in preemption evaluation stage
3d8f55214c6a5e81b60f6a6a6ab959d3ea25ac12 ipmi: docs: don't advertise deprecated sysfs entries
8ced27dc11d99d39246b3cf330d34178988d32c5 drm/msm: fix %s null argument error
dd17ad3c73bb8641fb99809f2527df80fe12e4a4 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
cfdec0991a40a70ad0fb0cfc0ec12309ff6485fb xen: use correct end address of kernel for conflict checking
9d27db1120cfa51ff804860cb13083a1a9826f86 xen/swiotlb: add alignment check for dma buffers
e0fa96abcc91cd56a620a83c4b5715fdc8c6aa5b tpm: Clean up TPM space after command failure
6553f55532fc1898f85c5fbf5d01858d6e611301 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
01fae35a2e968d211ea96e983270b7d08a6fd4ae selftests/bpf: Fix compiling flow_dissector.c with musl-libc
c9b7806f70bd7da99914a082c9d65fdede155a86 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
d351105b030a24fe94f8a1778386669159644c86 selftests/bpf: Fix error compiling test_lru_map.c
ba60d654342440d968cedb9456c50e6d6c885277 xz: cleanup CRC32 edits from 2018
17ef62d868520e899e2b1dffbe5d36df85b0dccc kthread: add kthread_work tracepoints
09a3ba7ff618da61f05240244d37d9a918ba1318 kthread: fix task state in kthread worker if being frozen
4a9c28b4400485fd5efe616d8ba0a13cd0ea2391 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
ee78b12cc2a2d74c0556a15222c78e39108eca52 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
915c5427b37303e1008df0348a1042ce64463460 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
58480f7511a0065b9de1b2d870eb5c7ec66a83d6 ext4: avoid negative min_clusters in find_group_orlov()
4fc34d98e54b0602b709562598cfb833886574c5 ext4: return error on ext4_find_inline_entry
0cd6ec746699e384115fe6b3745c9939baaf4453 ext4: avoid OOB when system.data xattr changes underneath the filesystem
e54bd60b267cd3d58a87d1f02894d7492d476180 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
9223a5e82c26d468e61ec954534c2656c8f84e1c nilfs2: determine empty node blocks as corrupted
4d0348d51fdf185aec9f30345c4ad862f8aa3d27 nilfs2: fix potential oob read in nilfs_btree_check_delete()
c3377e3e92711b4d5384b9285bb0b773a9e04582 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
a2f492aa9f7807b49c3df4da700edce394b8c934 perf sched timehist: Fix missing free of session in perf_sched__timehist()
445c05e377b41cbd8497241437ab9f957e8f5780 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
01a48f9f8b5c9773eb1150d528277e42668c379b perf time-utils: Fix 32-bit nsec parsing
90c0f8caa5be0fd36daa35b73c08040d3838acba clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
6c6b1b4df3ce06804d0c64210d7e8f1484c4032c drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
cf472a4fe03b455ac1391861f41c6a18eb176510 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
4c6a157241ea0355ce36a422e334da2e5fa1ecb3 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
0be99a742d79676c1e24cb82e9d19ebbe804bf5b PCI: xilinx-nwl: Fix register misspelling
4545d0f3ae554b8f97703cf5efddced170c09c9e RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
80d23f0cc88f5d42bbac24c2dbda68e04677e46d pinctrl: single: fix missing error code in pcs_probe()
a74316a44713c8f36ad14a95266f591c676b950b clk: ti: dra7-atl: Fix leak of of_nodes
07fab99fa70938b78c1372fedced38bc0c00e3c8 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
9c663fc3a19f8b82899d6af1ade8d7c75d749b5d pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
fcb31930107b03137438221aac3626532ad4bb3d watchdog: imx_sc_wdt: Don't disable WDT in suspend
ee2b50f4b51ac09dbcaf56085867115a45d6bc6f RDMA/hns: Optimize hem allocation performance
d623809da0d978c2018fd964872f4afb36ca18fa riscv: Fix fp alignment bug in perf_callchain_user()
f5cead48c2510a85cfc9dc5856c3a6df0dba5958 RDMA/cxgb4: Added NULL check for lookup_atid
6558b20c97f218fdbafcb60e4d453f05c6604274 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
b42f4d2065691e4db77169c23ffaa8b5cdacb539 nfsd: call cache_put if xdr_reserve_space returns NULL
3f44b0442b262c67e12b1591fe178925c7cb3ec1 nfsd: return -EINVAL when namelen is 0
81c718bcbf3b18d2ebd8344f2f4da711b79dbaac f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
46a0b3add2b56b611aa8ced32e55f466896a745e f2fs: fix typo
678d9b5e1d64a3a072f3b625d3b8cdb1731e0422 f2fs: fix to update i_ctime in __f2fs_setxattr()
7af8616074ece64b4528d5180999340e6a349de7 f2fs: remove unneeded check condition in __f2fs_setxattr()
824c4c777e4f792434a684747b25a1fa445dce2b f2fs: reduce expensive checkpoint trigger frequency
103ae98d6cc01bf6566e92e8ee3f450b3fc2beff iio: adc: ad7606: fix oversampling gpio array
3b713dfe745f946229a0f409bf81498eff589ee5 iio: adc: ad7606: fix standby gpio state to match the documentation
e9864ad15b1adfce505aefe9bd2cd4e278e9d551 coresight: tmc: sg: Do not leak sg_table
31c1fce9e758e81d482a67091abf96c2e1c8e433 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
f76872d29cc03626790673cc98c4dc02283306a5 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
c7251ef9fad76164cd9536c6800ed7cb8eaddcfb tcp: check skb is non-NULL in tcp_rto_delta_us()
56608bab97671c6aae903982e392e76ce258134b net: qrtr: Update packets cloning when broadcasting
3010ea815a31b7ceb67f6dab2f29ecdcc1d11373 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
49807e05e5ab9633bfd2b694e0f01d305cfe37aa crypto: aead,cipher - zeroize key buffer after use
e2dfeda7d45f11d2585315c7af6dedfe9372776c Remove *.orig pattern from .gitignore
1d86ae70442821f64d8ffd6a66ade3f54fbaa7eb soc: versatile: integrator: fix OF node leak in probe() error path
d9c0bb7a743440ec1c43c06a50b19122438df82b drm/amd/display: Round calculated vtotal
60fe3d5f8b7da552701ac0e01ff3302ac4ccd3a9 USB: appledisplay: close race between probe and completion handler
fc46562e751e701b739000086216e92aec4f4ea0 USB: misc: cypress_cy7c63: check for short transfer
870a4776aa74a48d9f750e41c9249f602f1a4f87 USB: class: CDC-ACM: fix race between get_serial and set_serial
c80cb1fd43eb0e149e4c703210dd54d4d40a3d26 firmware_loader: Block path traversal
2f1da875c0704fcb4ece0459e0d5cf311045c517 tty: rp2: Fix reset with non forgiving PCIe host bridges
afddbc06a4c3fcf912b73671045e241a1a936400 drbd: Fix atomicity violation in drbd_uuid_set_bm()
e36afff68d8896cd7567aa3823f05e0f6d2ccea8 drbd: Add NULL check for net_conf to prevent dereference in state validation
28c4efce91a744411d97ef2d7805f970cd2245f6 ACPI: sysfs: validate return type of _STR method
4254ff76fc8a687f211e0677fd251bcf01e54cc1 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
c5f80d523ffe8c3df91c816bd8a87b99f3ea1803 wifi: rtw88: 8822c: Fix reported RX band width
e3daa74b4ea3b79d6ecae20daf1d15474c7db806 debugobjects: Fix conditions in fill_pool()
d019c3ff95311322562aa44eaebd04fed89bd618 f2fs: prevent possible int overflow in dir_block_index()
eb017410568af899130be7e940c8f045efc458b3 f2fs: avoid potential int overflow in sanity_check_area_boundary()
dbee934fffc470996a6f6cbb5e76d3922276c6cf hwrng: mtk - Use devm_pm_runtime_enable
76c34f895ae9501e0d9d66dadfa1ae6c55117d77 vfs: fix race between evice_inodes() and find_inode()&iput()
53fc42551294a8ca4ce62775e30a173c255096d2 fs: Fix file_set_fowner LSM hook inconsistencies
e57e29076a256b4efba2558a5d64a4dacceb33c5 nfs: fix memory leak in error path of nfs4_do_reclaim
4c5dc54ecee5ace1a9b3dd1919fcb4103bc85752 ASoC: meson: axg: extract sound card utils
b3170e58d5e07e12191441defd0b983afb6c1398 ASoC: meson: axg-card: fix 'use-after-free'
28761cbe4437bf955d87ca6a83832945988b6462 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
3d2f681b6624d481672dcf53bb4611b1a5013b58 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
d83cf6e41fe04bbba20f059b0e4da205ba8e9526 soc: versatile: realview: fix memory leak during device remove
8c2d9c74cf9a92c098160da54c9b36edf3a6fb44 soc: versatile: realview: fix soc_dev leak during device remove
882d71f47931770eed87eb1de1a4e136c995b4d4 usb: yurex: Replace snprintf() with the safer scnprintf() variant
1d6cc95b8a020a74b6275c7cb773c63d51e3569d USB: misc: yurex: fix race between read and write
bdb3ec7c3e8f28f8d216c44e724c139f13f1a9e8 pps: remove usage of the deprecated ida_simple_xx() API
17bce7a99e7baec35f1e4997690d9f573fd971a6 pps: add an error check in parport_attach
c2d8bd74170078a348b706e7b6f8e0536b8d4ad0 mm: only enforce minimum stack gap size if it's sensible
5db6248351255616f742cf49065cdb552ee67f00 i2c: aspeed: Update the stop sw state when the bus recovery occurs
5396d61db29922c00f82af59ace0ddcf31c1e2b4 i2c: isch: Add missed 'else'
2b77244364d947547a78c67c1776fb346e554c0e usb: yurex: Fix inconsistent locking bug in yurex_read()
b50406ad69f68ae660f09200a20d874f81c768b1 mailbox: rockchip: fix a typo in module autoloading
642409e6682ee2d3341dc7cc668ee9d5b69eb8dc mailbox: bcm2835: Fix timeout during suspend mode
b06a2bb168f8fea85a2055ba593a804d84fbd159 ceph: remove the incorrect Fw reference check when dirtying pages
a9698eba9d0004ff9336c55c3582109e22c51a7d Minor fixes to the CAIF Transport drivers Kconfig file
e469340fb29000ae688b0f26024da68c92013245 drivers: net: Fix Kconfig indentation, continued
8180522316f554521f84d9370a9e0f9df42b06f0 ieee802154: Fix build error
11b4d2f4fd123b6b43923ecdf5a3756c6597ad1c net/mlx5: Added cond_resched() to crdump collection
dc49bbe13e9559562a5a8810d27068d9daf0eb93 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
3037a4cdfd9284239aeec9c698a68fa94f2e1683 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
4646661c970b654f9a3f5c525c7ffc69e0198efc netfilter: nf_tables: prevent nf_skb_duplicated corruption
af33c29beb302abff0c6c3995000ef201177a91d Bluetooth: btmrvl_sdio: Refactor irq wakeup
5352329739c589b41565eec723819608b38b56bc Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
3ea31393eba1e877c02bd1770f7bff806eecc8a3 net: ethernet: lantiq_etop: fix memory disclosure
5fcfff0ae6547f76cbae732e42ddb32fc282f5a9 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
1011116f480e05890d16b667e85cdad062817121 net: add more sanity checks to qdisc_pkt_len_init()
51378d58c8197a847eec8752dab9dd9d043056a0 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
e548bb159d46ff6c5404495e2204e5a33f76f2b8 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
751a9c07cf15827f6b57bad1eb8357fbda7ad82e ALSA: hda/realtek: Fix the push button function for the ALC257
05fbaa71271de1ee31b33923f18a30791f533938 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
7231a6360b0e30ef4552c68752cd1772a42c6152 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
4437130b1fdc28d21cb608718f7a49d8799888ee f2fs: Require FMODE_WRITE for atomic write ioctls
adb18b5bc9bfa5b9670c42869ac44ead37a9b822 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
a586623a2da59114fcc28d7df52f0e15ea78ea0e wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
ba2538b70c0f3e1a4b533153419bc91e25463385 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
3f0c67b1c37bc5f447b41338e26ede326a0fbc5b net: hisilicon: hip04: fix OF node leak in probe()
261fe132a67679760a233729e9a218d76794303f net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
4ca160963cacbd91d9816fd4df668d750b923feb net: hisilicon: hns_mdio: fix OF node leak in probe()
951dd01add422b5a190780f749029aa7d398fa1b ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
ecc7f396371536f524168b85b17dd61f160c836b ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
95e9c2c9f1e4a91cb28822840465f95b1c82fc17 net: sched: consistently use rcu_replace_pointer() in taprio_change()
a75b436939b8c424d1eadddfac00c397c4004112 wifi: rtw88: select WANT_DEV_COREDUMP
1074af09bbbf4b67cd241f46cad294977a23b8f6 ACPI: EC: Do not release locks during operation region accesses
657d23477bf2bfd44c4ca51f82f4da7a943890f0 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
26edb9a7972b7e1f5f46a279f957b0b7e6617f47 tipc: guard against string buffer overrun
611eb7c4e6a854a87ad7329848c7f563cb2320ed net: mvpp2: Increase size of queue_name buffer
a33ab636e2684c29e3deb44136f4aef1c68bb5f1 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
5f5d73d885ab708ad17704598456e4ffc1078a70 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
8b4743887afafeea471996eabce76e81046f1725 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
68337ad22256da993c35cd6988cb9d0723cfaa2e ACPICA: iasl: handle empty connection_node
56171c6ccc545293534ea0c88db4adf2b2acd261 proc: add config & param to block forcing mem writes
66092d5443f86979feeb558fb476673875579da4 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
c375924f022fff12972605a8bcb3336414a551c2 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
aa85febf6690afd43388269379ca52680301c2f3 signal: Replace BUG_ON()s
3ebc859a55713d3a9a70a4823b33ceafd21482b4 ALSA: asihpi: Fix potential OOB array access
6a87d109bbe756808fb965d6752de4f8aa3df287 ALSA: hdsp: Break infinite MIDI input flush loop
a80c43ab02f2e33adcf1cde9a5db9e976c645e79 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
1c1a231a7e5f39aa61b9f160f6e2713ce5f8668f fbdev: pxafb: Fix possible use after free in pxafb_task()
b607a30c74eeb310999f08f5302912e3a481ed7e power: reset: brcmstb: Do not go into infinite loop if reset fails
3f21b102a2eb52336d82344f78ce5ddc024b62dc ata: sata_sil: Rename sil_blacklist to sil_quirks
3ab65cad43cc155eb3b506cde0884713caf26988 jfs: UBSAN: shift-out-of-bounds in dbFindBits
7b525ba6a825c87f53fbafe8b3dee2fa7883f4ab jfs: Fix uaf in dbFreeBits
692098ee13c56502d56e46d68a93e14cf3f94a79 jfs: check if leafidx greater than num leaves per dmap tree
9ac12c1dde3a61aff21f07bd1fdb24cbd41c57d3 jfs: Fix uninit-value access of new_ea in ea_buffer
193a65f1bb9f6bde7e96af250420627921086e2c drm/amd/display: Check stream before comparing them
31866166c86d874759fbe9b6960ad6418b5715df drm/amd/display: Fix index out of bounds in degamma hardware format translation
c911d88a86433510fb47903548428e526f8ed1f0 drm/amd/display: Initialize get_bytes_per_element's default to 1
6fb765bf88b8248f5bad9d0d07144f8aabc976c7 drm/printer: Allow NULL data in devcoredump printer
2842bff9c1954fb2854acc0eeab802a1dcae2a1b scsi: aacraid: Rearrange order of struct aac_srb_unit
df2525f3ce01e390aa4af3fdce6b7644932bed32 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
78ac611fc80df74cc2587e5c61c9fa62c53b05d3 of/irq: Refer to actual buffer size in of_irq_parse_one()
e696fa85ac3c1f546d42071ea595dd56144529fb ext4: ext4_search_dir should return a proper error
c360414d28906e9622b3001bc98deaea4e7b0a36 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
698048c2d8fef444b2563521ab6bba45a82ded2b spi: s3c64xx: fix timeout counters in flush_fifo
92f3758a7ba39415b805e94f4e9666969dbe7f76 selftests: breakpoints: use remaining time to check if suspend succeed
6062bfc2f8d9bab70ec9cd2422d037ac0dcc7c9f selftests: vDSO: fix vDSO symbols lookup for powerpc64
97c97dec9ef13702c381f07c80f3a6dff7e55e93 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
ecf0517a3c633fb7840e4121ea45fa43d287450c i2c: xiic: Wait for TX empty to avoid missed TX NAKs
9653cef4c106b9625040b91cd90a38d29d7bdd42 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
b2f3e6ef38a7304349ef83019d94237cbacb40e7 spi: bcm63xx: Fix module autoloading
88b529641e8227ae816a7d845af239179c897cda perf/core: Fix small negative period being ignored
ee5c9776871dd11f5bc06c299b149b7f442471a5 parisc: Fix itlb miss handler for 64-bit programs
4dd63deeb56d3845f898bd63514980e0b6e6d7da drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
0d6126911191dbb930cc34e1334dbcdbd4e4317f ALSA: core: add isascii() check to card ID generator
1dfe46964a3f1f3c55e68ae9865fc40038b7f4d2 ext4: no need to continue when the number of entries is 1
5f138120a32896a075f7d48e41eeec0aa74db217 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
9d6f222710b35a79a359b69f016a6533e206438e ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
b79e415db37b64e5dba592f777c06a008b1e45b0 ext4: aovid use-after-free in ext4_ext_insert_extent()
70b3c8fe4f3340fbdf69836c9e54f31c7d29c59a ext4: fix double brelse() the buffer of the extents path
a6e14584202eb3e22b7d878fb792017f08d87828 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
df06e07f0a8bf0495be7c9dcad0fee58a444f579 parisc: Fix 64-bit userspace syscall path
1d74841d0b7f77f63b88d3b93665f945d63f7570 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
31b145cb12e30cf496910a2f1d030be01063abd5 of/irq: Support #msi-cells=<0> in of_msi_get_domain
188f11207b7fd35d2a4fcaf37dbb696fbd543052 drm: omapdrm: Add missing check for alloc_ordered_workqueue
4835a7d061adbddd970324abfabbb4ec7914847a jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
8b634eb38c286de3a738ca6dad2a0c366d7f595e mm: krealloc: consider spare memory for __GFP_ZERO
6f68ab67560f3fa74792d16b3e2473d136db811c ocfs2: fix the la space leak when unmounting an ocfs2 volume
f8e47d3d5de57a3e28dd6776ff0b8ad437de1d75 ocfs2: fix uninit-value in ocfs2_get_block()
85a10a7bf3754ce62787fd9ff13e07934b3f6a29 ocfs2: reserve space for inline xattr before attaching reflink tree
8745b0eda7edbd9e1a2fa69d36ea71dce916a98c ocfs2: cancel dqi_sync_work before freeing oinfo
dc415b2971a86661ee3e14e2676abfb31bc362fb ocfs2: remove unreasonable unlock in ocfs2_read_blocks
e2d7d36859eb53303e78752658d4451f37552b3c ocfs2: fix null-ptr-deref when journal load failed.
1dfbd3a415174908933a7a1cdc1c7998c9cd51ab ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
9ddc868484889e328840f038a573a14d7160379d riscv: define ILLEGAL_POINTER_VALUE for 64bit
7347f4876f9badff49c3af57cb39c282eb1074ce aoe: fix the potential use-after-free problem in more places
e8c870c2fd49ce4ae16609b0509e96c622180991 clk: rockchip: fix error for unknown clocks
b298585e973b639d300e79e5ee8fef1178ce7320 media: sun4i_csi: Implement link validate for sun4i_csi subdev
bcf1232fdc725dca878e194168ba42211571f6eb media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
9aa6b02bf9daa4316ea6754bf35d7320578d179f media: venus: fix use after free bug in venus_remove due to race condition
10f976f8d2dc2ee8f9390d7d0a3ed31a4678c321 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
9230eb79225d1429b6e625e5a2a4a0851ccffd6a tomoyo: fallback to realpath if symlink's pathname does not exist
379453162a5d6055a7247dab733067ca3b274a60 rtc: at91sam9: fix OF node leak in probe() error path
7ef7634c18643e53f9a1794e745a6b6534399fe8 Input: adp5589-keys - fix adp5589_gpio_get_value()
7353a36d3a4a01a64d39e3a01e3ae03f340197e5 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
bebbb816365ee06dc7eca5a26c734323b8259ac9 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
5cc45b0a345688b3d0fe28c0cb1e53bdb5fe671b btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
713e95e93d8c59257187f5664586426078c211e3 btrfs: wait for fixup workers before stopping cleaner kthread during umount
41d19995b7d386f349bd061a37f58112b917d377 gpio: davinci: fix lazy disable
09cb11fd2703cb97a387809244d58a6bcc2cd251 i2c: qcom-geni: Let firmware specify irq trigger flags
7ee82afdcb620eb3784c6d18b89b3d9e0e3caf1d i2c: qcom-geni: Grow a dev pointer to simplify code
632988a384e5fe772c45ddee5e972b363c98ad8f i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
ed3246a26986b4711e96b6406d5ee1fbef50708b arm64: Add Cortex-715 CPU part definition
c663e6532a4460001a0b5e747569979d76c9667c arm64: cputype: Add Neoverse-N3 definitions
03d07ad5bf9748c479293881758fdf5d190cee0a arm64: errata: Expand speculative SSBS workaround once more
2f01bc1baa0b1a9e933cb2f20795abb2858fdc99 uprobes: fix kernel info leak via "[uprobes]" vma
01f21fadc7e1b5ffe8d1ad77da9e0839d32f96ba nfsd: use ktime_get_seconds() for timestamps
d092d1e7423c1ad2d829475bacd4eaf080efc855 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
03b03eb97bfdef2c3b973c0523273c7816f16c29 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
65049a9c0a2e8bfc559795b63251f81898036bd2 clk: qcom: clk-rpmh: Fix overflow in BCM vote
240ee245744db9df9b87b87892e27aa392406b5f r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
8afdd66d06c5af4e790de31861727db214fef952 r8169: add tally counter fields added with RTL8125
8f38b8f2a6e44c36fa5f1ce96f27ef1d62937a79 ACPI: battery: Simplify battery hook locking
74ec282dc7dbcd204fbb533fdb0beae5de775142 ACPI: battery: Fix possible crash when unregistering a battery hook
d240d0f1fb08ee36b0197bb91c6340eca70202a7 ext4: fix inode tree inconsistency caused by ENOMEM
11df201051a6d2aabfd8e9bea5bda93c20064743 unicode: Don't special case ignorable code points
3960c98f3880f60e8722427186e86665b1290a32 net: ethernet: cortina: Drop TSO support
dc80ebfe9f5467d3e7c9718d96e51b1a8c06616e tracing: Remove precision vsnprintf() check from print event
f8911a266a89bc35ea953e502dcf7a09721daa8b drm/crtc: fix uninitialized variable use even harder
021582debcc15bef58366f7a3fb99050d9d366ec tracing: Have saved_cmdlines arrays all in one allocation
1b6b66d6af3866c8c58f71a289d8a5746c57c32d virtio_console: fix misc probe bugs
67f3486d81a6260ab32b4e4a8abb731556bba078 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
e7fcb9ba077e0f0b28d718179c214d231de88065 bpf: Check percpu map value size first
47416bcca3cec8e37c99bd620b0dcfa761971612 s390/facility: Disable compile time optimization for decompressor code
f1f2156b1a20fcf8cb253909ad7922f34d0f76e6 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
ab195383bfcdaab1546e4e7558b33217d59b2fd7 ext4: nested locking for xattr inode
73f2e2a627479f9e837fd64f999f67d5f9fcd501 s390/cpum_sf: Remove WARN_ON_ONCE statements
5a02e0d6ea1096c47fbabfc08ca89da7e40a75ea ktest.pl: Avoid false positives with grub2 skip regex
ef46ef441830fec50fdfb66f3da4a623391c0d57 clk: bcm: bcm53573: fix OF node leak in init
a376df00d316c3d22699ebbc8bd57cbffcd7837e PCI: Add ACS quirk for Qualcomm SA8775P
0c46fbc93342833609dd95674aa0df8632a70e3d i2c: i801: Use a different adapter-name for IDF adapters
4cf1092e5a21158c38f3562f7bf0bde2017c9d15 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
b498635b53f5ab93b3d8a125aae2c752d38462db ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
d254368abb8708a4e102159fac52a7605e8c96b4 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
5879c47e8c6c5bdbc5188915af6409cd7e7c2da8 usb: chipidea: udc: enable suspend interrupt after usb reset
c5223408f1a85742c69cdf44ee0777b4bfea3a20 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
dbb34060510f1f74113b27534531f039e9b5fe74 virtio_pmem: Check device status before requesting flush
4e6ab462faf0ec550ee20780066ac8fcab402e17 tools/iio: Add memory allocation failure check for trigger_name
e1361764286ad2291f01709784b5b6fdb969a78a driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
6d631eede35a43684f108147553df466a791a7a8 fbdev: sisfb: Fix strbuf array overflow
373404fc7c40ac720049ac5d89389e45b13e31d4 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
4c0e9bb4d41dfe5d0645add8302772ce7f84a016 ice: fix VLAN replay after reset
052e1d56821a1da8a166ec79d1d3876c7c81a0b9 SUNRPC: Fix integer overflow in decode_rc_list()
aac57b522e24448d51abfdd745b77592f0c03503 tcp: fix to allow timestamp undo if no retransmits were sent
0de9ccb390bca5e408f19859074d7c0b1397637b tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
45dc869d4a587a8c7fe484b430cac2f9e66d009b netfilter: br_netfilter: fix panic with metadata_dst skb
2cf91cbb9835aaff32da20343a44c3cce25868b9 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
9154b32a35817d3cd0290b6888afd892721f7546 gpio: aspeed: Add the flush write to ensure the write complete.
016205986a5274aee653b49b058c12b67a457b78 gpio: aspeed: Use devm_clk api to manage clock source
b22a4f28bb592234658f0351edbb24f0ac81dcc8 igb: Do not bring the device up after non-fatal error
b9a35961e3ebaeb6318c2cdda38a39bc7be08c75 net/sched: accept TCA_STAB only for root qdisc
cd7d25c8b4ba3904f674a73066eda5166b824155 net: ibm: emac: mal: fix wrong goto
26bac7e0943590f8c440158bfc90183f170a906d net: annotate lockless accesses to sk->sk_ack_backlog
b151ae0ef5302e21b68c6aaa1cc15ec38339052e net: annotate lockless accesses to sk->sk_max_ack_backlog
d284a18972453660b107154f4a4be9707ed42e96 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
54968e9b8b706031d337f7377fb779c243e84fd3 ppp: fix ppp_async_encode() illegal access
9d914002cdde56ea4f3b9d010d52e8e5dd57bc9f slip: make slhc_remember() more robust against malicious packets
f5d01d13e634662c46c72985b4702f78bf57af2e locking/lockdep: Fix bad recursion pattern
0634c855336179dfbef5423d39c08fd646cc0b25 locking/lockdep: Rework lockdep_lock
0bb62208fbcd63120895d0017193d402869db063 locking/lockdep: Avoid potential access of invalid memory in lock_class
a0de1670aa1eba2bfd93af2392ee53d99312947d lockdep: fix deadlock issue between lockdep and rcu
2a68f0705dd816fc2996721ea5d23abfcf717dce resource: fix region_intersects() vs add_memory_driver_managed()
ad35b98880f86591f145041375d6bcc21a849a26 CDC-NCM: avoid overflow in sanity checking
c7e4e1ef4848048a1b08e3905048122354007308 HID: plantronics: Workaround for an unexcepted opposite volume key
dc2c5f1c333f80dc976409c8b783cb76859c77d2 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
9fc6201fe6d6a4e768e1a333eac94c9377b33c47 usb: dwc3: core: Stop processing of pending events if controller is halted
09d1720b715652cb8578c1aa2b6392b81ede60a0 usb: xhci: Fix problem with xhci resume from suspend
26eb657795b5c2f4430fdbe58ee1718e3e9cb72e usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
1df34a529275b5fa6f642540f1cdd24405d217b9 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
a81612918bbe83301b4a60f7b8daa0b0561d966c net: Fix an unsafe loop on the list
73118d3fce03eb9140fb4a7d7cd9678c9463c282 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
d8ebe96aaa8d45ffa0d59e8c7675743d885108d1 posix-clock: Fix missing timespec64 check in pc_clock_settime()
5eb1acca64887e9065d2c0dee23ad9fc66eb27d1 arm64: probes: Remove broken LDR (literal) uprobe support
e7065e21cccceb8f286563854d5c857ef73e95b3 arm64: probes: Fix simulate_ldr*_literal()
c0657ad487564dd5fe609c41113ef02705f50601 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
42c5662336084fe92724a197ac492e3696570fc2 tracing/kprobes: Fix symbol counting logic by looking at modules as well
b616d31ae08fa5648ff662e41e509c73186a18cb PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
bd2c02a07ad74b7e3a06f58add4d0dbf24d62258 fat: fix uninitialized variable
0953a104369656a539a3f5f686b73455e4f1e1d6 mm/swapfile: skip HugeTLB pages for unuse_vma
65b78cf43d88c945624139ce9efa82e113f9098e wifi: mac80211: fix potential key use-after-free
5ad79b49b8e586e7c21bf41edb70666573c80ac4 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
723ad35d454d035538fdb2f5057b4e410c83813f s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
ef1e06955123b725ca929350d46545421f72a165 KVM: s390: Change virtual to physical address access in diag 0x258 handler
a0bffa00890ccac716b723dc6a9490a5aad61e83 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
7b0d5335b58f8a5fcc3ac5c17d955c84039bc446 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
50891f9c721aea0843b914b7cad1fd9b630f0a17 drm/vmwgfx: Handle surface check failure correctly
7ef212fc710c389ea4405eaf95cca9efcec35d37 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
b658020e7fa1499d4a4fab6c461e42b21b0ab0da iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
41582b436a62b438e1b93e9776e112a23af471ad iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
923af1d6fe7b02be51493311051e6921adee4cb6 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
42b775f1c1a742231bd5fd0f2b8421f9cc99352d iio: light: opt3001: add missing full-scale range value
fbd440cd8755e8d0ed2e3d97dd8584849f7434b3 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
adaf6ca14046abffed1c4f95ff1711927b6c2659 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
7b5aa4605291431e7682be2229742e45692f5629 Bluetooth: Remove debugfs directory on module init failure
f651c59e7be2f36f768a66b52179cfd87f4900f7 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
17b1b04be48edf4323edac3fa57640bf71745237 xhci: Fix incorrect stream context type macro
ab12f824bfcf7e2065200bfce3bbf6a97b34abff USB: serial: option: add support for Quectel EG916Q-GL
a6b149859160cbb4c989376f6781b566a1438b2a USB: serial: option: add Telit FN920C04 MBIM compositions
0274f750206f2eefb9f24cc9bff5cff59498dc4b parport: Proper fix for array out-of-bounds access
58b7c5840d68bd6c129eca0fdc7247d896a35635 x86/resctrl: Annotate get_mem_config() functions as __init
aa0c517fea82705ec1aced3b5e9d5d47a61e0237 x86/apic: Always explicitly disarm TSC-deadline timer
b671f6f16343d1bb2f15a1259121fe3bb20514b0 nilfs2: propagate directory read errors from nilfs_find_entry()
aa5306d1c8bd7489145f8d625f7bcf77e34784f5 erofs: fix lz4 inplace decompression
c35180ed44819144e403ed6f53fbb9e90636b4aa mac80211: Fix NULL ptr deref for injected rate info
6d552821245eb0902da8eb30bed9dc0549b3403c RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
b01c9c1810ebb500120c3f301ceb42b15814835f ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
0c655cd87621b5a927de73431d845abb28efe376 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
68f18d4fc0b3630a8bdc27f7abfa3c66a49a005d ipv4: give an IPv4 dev to blackhole_netdev
25561425b417573a77d0032423f2e085bbaf1a67 RDMA/bnxt_re: Return more meaningful error
7a6e4401f2436074a97bf6e5c80b88b900da366c drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
ae26c2b3bca684778b90838737b04992340cba0f macsec: don't increment counters for an unrelated SA
f5615690bb648d8dc7613482e7b349ac98c25840 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
0d020138cfd808147bff0382d6bf46d1e3d97dcb net: systemport: fix potential memory leak in bcm_sysport_xmit()
2383c2cb3b0ff8eef78282a806696e28ebbf29dc genetlink: hold RCU in genlmsg_mcast()
6d92291419074ac7f6f728ebf3ed950664e3d3b4 smb: client: fix OOBs when building SMB2_IOCTL request
d4b7045fad3d29ddd4da6646b2cdefb461b188b0 usb: typec: altmode should keep reference to parent
ec2a1e6c5ec5ae03a8046e45e254df206fe2acb2 Bluetooth: bnep: fix wild-memory-access in proto_unregister
4d4d739ee2add689d9e2f1b26c8e949b5943e69e arm64:uprobe fix the uprobe SWBP_INSN in big-endian
d37f1b8a49e723eb8b718b243b667ed00ad0f6e1 arm64: probes: Fix uprobes for big-endian kernels
62884f9afb083ae612a043435484fbebf57b5646 KVM: s390: gaccess: Refactor gpa and length calculation
9a842cb5077200abb3cc8cb403d6316599d944fc KVM: s390: gaccess: Refactor access address range check
7315485dfca5dcb4930f08726d96bbf1d4a1125e KVM: s390: gaccess: Cleanup access to guest pages
caf1efcee8b42845992bdd028348d450dae2f43b KVM: s390: gaccess: Check if guest address is in memslot
e03e7d7f240afb95e9c61f24421cb7103c7ca72d drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
a6568ec05a88bf75012adc0123abd471cd640aa2 udf: fix uninit-value use in udf_get_fileshortad
ff528ca77ef6ab804462c13ad4f1a99632d42bea jfs: Fix sanity check in dbMount
1250f7de662be285818aa2d1e45a5a2e19e5ee0c tracing: Consider the NULL character when validating the event length
27816a5404c2df5b2bafef4ba236cc4f73defa6a net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
bdbabf905d3f45a282eb7eecdc8ae689bd539e82 be2net: fix potential memory leak in be_xmit()
d70b3a3b4c60a4bc3d4c158c2e61441ff26ddf4c dt-bindings: power: Add r8a774b1 SYSC power domain definitions
3a181d1cf095fd02fab8e440a8cbd34160310ae7 net: usb: usbnet: fix name regression
efd8645b732afb06a49ba00ab3603bfdb3d9c8bd net: sched: fix use-after-free in taprio_change()
d2ba11890f64d0d2b93a2b4bb1bda21bf63aa465 r8169: avoid unsolicited interrupts
6dc41938a88c6bd0464f5b749b7c9a7e42c1f4e4 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
02cf641f8e7d0e74b6c3f3593b33762424196ff8 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
3fadb5e5c0536e62ed7a0c26f1d5121a3585ae0c ALSA: hda/realtek: Update default depop procedure
a5dffdaa165b00eae529ac34e11a57422afef5fa drm/amd: Guard against bad data for ATIF ACPI method
23295a2bb657876b948bfb331d4fd77650e7fd7a ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
c36b6e2cd8f2b3e9e21b12b1096df9bfed4b8f66 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
18a24612eb565708ad45e5d05c7624a41f8d15d3 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
f2245f6bc9ffed8c499a5f95deaaf58fee079978 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
37a6130008bf9834b6ae24ef6fd4c0048b9eb6f6 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
cd4187d12d491988f465c5ba32e3019b0bfb1966 selinux: improve error checking in sel_write_load()
2ce46dd4c7facd023849f21ebf75f0c794883e5d arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
f12abe4d2356e5c10b396253ec689640e3cd6877 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
ea509015a737d9a33de3d9748514bf91161972da cgroup: Fix potential overflow issue when checking max_depth
9df8ca1deee36aa39b1cdac46f09a2da9f62bace wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
85337f660d1f3c6168bd2ab606ecf9aa99bb282c mac80211: do drv_reconfig_complete() before restarting all
b21798dae9ce4395e4a8b8ab2d4f50e81b2ebb6a mac80211: Add support to trigger sta disconnect on hardware restart
4e97fb8c551c98d825dc69424a8d84f544d81005 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
d0aa9e217546289aaeb0738af6fc7f25001c7466 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
07416e3099e8061a5bad89e40753e971346d6a71 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
9d0e36f75a0bdf2fa6931bd7aae6490316be52d5 dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
1ed164baf821e37751a67495d6464a79e52a3474 igb: Disable threaded IRQ for igb_msix_other
9692c45f1ab06f98c119f42fb79d1b5a6c312f4b gtp: simplify error handling code in 'gtp_encap_enable()'
d6f7e21b3eaf4dc005ebc45299ab247ffce072ed gtp: allow -1 to be specified as file description from userspace
6ed37b97b91ee0553cdfdbcd77ccd49db10a4d50 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
7291226813b7fb8be030f600485cf820972bac0e bpf: Fix out-of-bounds write in trie_get_next_key()
9e28ce5366655be0996c10d7f6452ab343022380 net: support ip generic csum processing in skb_csum_hwoffload_help
69178bdf28a99e29a9c15b2f9337c357aa7e7cbb net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
2012bd5e8eafd625cbf6ccb4820b619dcdd95710 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
ca2375fa939c22cecde927dc2d3537bcf66cd504 drivers/misc: ti-st: Remove unneeded variable in st_tty_open
18189d3a1d04859ac1365417ed583cc64e3f4c6d firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
e63316779f8a32c091f2b29215816812ad72ba0c net: amd: mvme147: Fix probe banner message
d53cdeba54d5782f841c3bf6fbf7d7c87d718bd4 misc: sgi-gru: Don't disable preemption in GRU driver
47fadbea5faaffbd5d70df6a45b9a3d6f8a9b97f usbip: tools: Fix detach_port() invalid port error path
674f08489161f288b27bf4ed57fc6e2345cc2d0e usb: phy: Fix API devm_usb_put_phy() can not release the phy
4545736a6844a8c9af7af6d62b09c39fafc26fe6 xhci: Fix Link TRB DMA in command ring stopped completion event
997b69abaf1a8d094755d082ca2f58799f3b8812 Revert "driver core: Fix uevent_show() vs driver detach race"
6eae3a814354ad0ae6b5fa87aa7a27d6ae119e91 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
c030690db368b6f62f62960541c27f1dc03d322d wifi: ath10k: Fix memory leak in management tx
bdbcc9c7bdf0c54574b968a5b08b0a3421a20355 wifi: iwlegacy: Clear stale interrupts before resuming device
8071e393585570fd27e9f01fdac663db57bfd8fe staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
ca8a32214f8867e0285c1103a9d482a01a8642fc nilfs2: fix potential deadlock with newly created symlinks
56ab52607a8c21c39689b7aa0ae8168d9b6958c7 riscv: Remove unused GENERATING_ASM_OFFSETS
bd7d305929a214b3eb6fb0b7f67bdabb463ff2ca ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
2055be840c050b6f2de545a0b2422e806c5b64f5 nilfs2: fix kernel bug due to missing clearing of checked flag

--===============7018251373565066489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc287a470812-716f1afe0480.txt

701b65eeba545e4bedef02d2a462e17f4ec70400 cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
626cd741d10bd8955f1a60a87a4df58d7faa7342 cpufreq: Avoid a bad reference count on CPU node
fec4ec1ff654234c2767cf539a0dfb4cc08b985c selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
727b8975ea3d8ecf0eb509d0992cd7d8f4da5837 mm: remove kern_addr_valid() completely
9e15b84dfeb59f7f3996f4d2c33fddbd5ac2f85f fs/proc/kcore: avoid bounce buffer for ktext data
6ac6fcf8448789ee1d4baf3a1df7ad5e460d754f fs/proc/kcore: convert read_kcore() to read_kcore_iter()
61c3bffc85a085b13f6c737b25a442a575aea259 fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
4f42a4d1e27bf672b75367351649dc5e3f350b6f fs/proc/kcore.c: allow translation of physical memory addresses
d4cd5ccfc433477b6d482f60bc18b84d655dc3f6 cgroup: Fix potential overflow issue when checking max_depth
62413c676cad4438fa99a7ee69d4b84cd02f3bee wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
ab46ad56614a0b291240cfef62f0c6681121d774 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
a04a46491c3a2c523d664c7260dacc2a088642a4 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
157ccd13c73598c5e94936068c0da4c5393e285c wifi: ath11k: Fix invalid ring usage in full monitor mode
f489b3e7f705ba3ca29fe1a426472aa256ebccb9 wifi: brcm80211: BRCM_TRACING should depend on TRACING
042755e87552ea5c366b40ba8f3069a1e05aab4e RDMA/cxgb4: Dump vendor specific QP details
e786456b14e70755808616a98d57459cf686d2b4 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
1f0807de3a8ce5dfaef80163bd9e867005232a9f RDMA/bnxt_re: synchronize the qp-handle table array
cade358987a6bbc15b02eafa8661198d7b3efd19 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
476bc48e5d9b5dcd382bfd814db604406d8691b3 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
7eb0076d9b75ee315a566e37097ebe50739c359a ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
fda7ed809503ac8c09c5174883db67915d603db0 macsec: Fix use-after-free while sending the offloading packet
be79751644117e9c66f1654c62d110c376a5f8bf net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
1220b1d724502d3841882d9f830f3ad19801eda4 igb: Disable threaded IRQ for igb_msix_other
3db37edb1d01d5a8509525c4e1c6207461838ac3 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
b8757197ede67a3e2f04ecb96b1fa1ec70fbddfa gtp: allow -1 to be specified as file description from userspace
6c055cfe69930e1b64e33552c4096da8acac73ae net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
552c8c1fb2df2dcfbb22a2ce79d0403e993977ca netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
1eabc6b938b1938c0ab2cb3d169fe6c09bb36a7c bpf: Fix out-of-bounds write in trie_get_next_key()
2a9c8e6bceaaf2fb9d5c8234eb4c20fbac111574 netfilter: Fix use-after-free in get_info()
f2970e4b41d85a1e0b1382dc5094eb66626ce367 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
1db60438b4bc978e76942b30e4ac92ab6a2e9969 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
d52c774941fac4966a3c1c9b7e695de63e3fc3f6 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
4c8e19c05964838ff0ee3e396eef466521d10332 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
72ad6b9218d430ac375c34c897bc088a5a84ccd1 mlxsw: spectrum_router: Add support for double entry RIFs
796a195db41349b808c983681129bb9eb254eebb mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
4bb02153941bd70f2d09b5acd2ad9a417f88004b mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
9eac08f9c0e680c06e3d178cabc0991569b12446 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
f29154d331c89a758d6254cb7c45a88ceeb5b88d iomap: convert iomap_unshare_iter to use large folios
42b295764ee2bb2afe328fb37aa1975ffed324fe iomap: improve shared block detection in iomap_unshare_iter
400719b247fe1f59dd25dd2adc81421604fa74e2 iomap: don't bother unsharing delalloc extents
e27219cda72486029999ffc77acf03fb3b5e4a25 iomap: share iomap_unshare_iter predicate code with fsdax
01e79250f9a1304ceb2eee0d44eeb8a7e6819cef fsdax: remove zeroing code from dax_unshare_iter
7f9acc814c1e1e51a2a4dd3c8940097263be405c fsdax: dax_unshare_iter needs to copy entire blocks
91c00342f4a54776af5eb9365eb4bdd50185dd3e iomap: turn iomap_want_unshare_iter into an inline function
1e8a9d67025566179ba8929aba9f771edb3ac538 compiler-gcc: be consistent with underscores use for `no_sanitize`
98dc4d86913139ee6c9fed7c82fac96ec3cbf884 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
67d668e1b580af6e8387177b8fee75f9c0c0043c kasan: Fix Software Tag-Based KASAN with GCC
9f09b4159948f52296b92b58f9e6f4ee5779cc31 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
5d8a79394274a8a2c45edab3fca658bd2789a0e0 afs: Automatically generate trace tag enums
bf5c75ea2ba297c745f820bad0ab020d731f772a afs: Fix missing subdir edit when renamed between parent dirs
9fec6911eedf17b9e1aa68d6cad2b2c54cf2fde1 ACPI: CPPC: Make rmw_lock a raw_spin_lock
cd425fa1c323ad2736d4d8837bd9e407922663c2 fs/ntfs3: Check if more than chunk-size bytes are written
f6b0c682952a19c67bf8c42486967038a9da2450 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
51b367f8b09ae128557267a467a8726152c9355d fs/ntfs3: Stale inode instead of bad
1c8290136c5bfec5e244c68595d1fff4ca6bedc8 fs/ntfs3: Fix possible deadlock in mi_read
5d20e76535c8abe80b979288dd9646badacca344 fs/ntfs3: Additional check in ni_clear()
bd9d63136336281324b263910061da236d693f33 scsi: scsi_transport_fc: Allow setting rport state to current state
44fc6c91713f20e6212e9dd79ac1f013671c3cf0 net: amd: mvme147: Fix probe banner message
55f4905c05653c577f19b4b34ca2265025b0daff NFS: remove revoked delegation from server's delegation list
22605526f21b130416bbae3cb5a507e17e210dbb misc: sgi-gru: Don't disable preemption in GRU driver
68b040647da08fa68aad3f03cf99639d1441c253 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
2ca2e2796423034deda2873361fc9b55b1d3a514 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
e2564710b719681ecc23d1de487ef1534ea9e554 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
b03f7ba04c148442426123069bb94f5f667e29a7 USB: gadget: dummy-hcd: Fix "task hung" problem
826c637b8bbfe6892d2f5911480f29c400381e58 ALSA: usb-audio: Add quirks for Dell WD19 dock
3964bbea78d05bbcf42cee353dae70cb40595837 usbip: tools: Fix detach_port() invalid port error path
e8954e8a1f78105cd32a17841e8a77a268b621bc usb: phy: Fix API devm_usb_put_phy() can not release the phy
1c07728c6696cb1ca184c7d7ea69089170a8e333 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
1c42c41276cc12e7cf804f883f5e236dd4c72f95 xhci: Fix Link TRB DMA in command ring stopped completion event
0a54e2e169e3cabc237233d68a5a38c0dea93212 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
76918f6bbb7fd0a8fef7569075275e5361f022ce Revert "driver core: Fix uevent_show() vs driver detach race"
2457886f26039b447b8d130339adbbac2487be04 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
60ec71d376cbe8574f528b5f1cf0fba2442b552f wifi: ath10k: Fix memory leak in management tx
7ae7d16f4b967f02955c6b942e7720e7a1e78b9f wifi: cfg80211: clear wdev->cqm_config pointer on free
7ae2f21d8d4c7e7abf8b34c86cd2aac27cb77249 wifi: iwlegacy: Clear stale interrupts before resuming device
3eb029b752750a7f44a702ad0bfa99719e6c8677 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
18636f8434d3a89f793c05e4a1e2737f77b72c40 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
4d91836f20536d886054026dc451b47a53432a91 iio: light: veml6030: fix microlux value calculation
a054698faad2f31c3aa12c6b2a32c5e004f7b0bd nilfs2: fix potential deadlock with newly created symlinks
dc99d16c84ad29dc99a60b5a51c1c15f7fdf243c block: fix sanity checks in blk_rq_map_user_bvec
fe4133c86fd6e3b5e7eaf6e92fa17da425f8c643 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
2ffb497455f2a5b7e732d61710455941d054b461 riscv: vdso: Prevent the compiler from inserting calls to memset()
dc0d75b75ca1e7184cd4a4db3a89c3748fc36081 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
9c0d75b57a158a43e00eef1491d02655a7c3b685 riscv: efi: Set NX compat flag in PE/COFF header
85f4400a61fd115a3b767bc5f49184cb6bb969cc riscv: Use '%u' to format the output of 'cpu'
6a45f61a4c09900860136dadb1cea1bf297ea0b3 riscv: Remove unused GENERATING_ASM_OFFSETS
9b1f0f84bcfaa37a71119ee6fa2f4b8a76745d10 riscv: Remove duplicated GET_RM
c70c0282e584a38ed12a2a6ddbcbb9d50092b049 cxl/acpi: Move rescan to the workqueue
6bba8c3501872beac38c5c3f117f7f993dcb7636 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
179beec508e7afb6a0d03d54d90e3ef157bfdf02 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
fd5c959ae0fb52260960359c6fdbc1bdc1e24e1b mm/page_alloc: treat RT tasks similar to __GFP_HIGH
af9c1e8b310bb9c0830e72688e47332a9901b523 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
22d9557ff2cd49ab6d4a3b69e4cdaf5cff728618 mm/page_alloc: explicitly define what alloc flags deplete min reserves
61fbde21f7d34daaa87fb63cbab88aaa9799693d mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
7660f38f6244a9d00d30d118d433ce0ad972f93b mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
b7ff5647cd3de734bf5b6129de2c6dc6a59ea1fb ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
5db9572403249f92904ff4addcd8207fd8a99ae4 mctp i2c: handle NULL header address
76c54ad2eb1d6946d8e3ae4d61f76010d9ea6b6b ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
0ad47d044a2877024c99ee428f2682323c07b62f nvmet-auth: assign dh_key to NULL after kfree_sensitive
46da545645c52120d0904826f1b2ddd41e4b8180 kasan: remove vmalloc_percpu test
a91f58d00b2a8b07675be6628b8735d0307875c0 io_uring: rename kiocb_end_write() local helper
0c985ea55fda8d0129f712cee658afae353934be fs: create kiocb_{start,end}_write() helpers
bc66bb73c1505ece2c633c9e7562703f67a66054 io_uring: use kiocb_{start,end}_write() helpers
b1f1dc41bfb129383557123296b7ecdd25a60002 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
60d1f23887280bedc3364a20b2c89979f50620ac mm: migrate: try again if THP split is failed due to page refcnt
3741d566327bb5ed60ce3393aad5c840ac1fc497 migrate: convert unmap_and_move() to use folios
73337c41a7aaf51ae7de4643c765ce500631ff2c migrate: convert migrate_pages() to use folios
78c43b788a7c5ba912a91ab40632a470d61e660b mm/migrate.c: stop using 0 as NULL pointer
90da61164d210de8125bd735be2af9a6d6a710cb migrate_pages: organize stats with struct migrate_pages_stats
2cfbd4a749f93587e4383deba2e4814b925ec767 migrate_pages: separate hugetlb folios migration
35307a8aee79e0ae90eaf018a71e6eb64e4c03ca migrate_pages: restrict number of pages to migrate in batch
c5977845cae95557c26482b9d00d057643c57a66 migrate_pages: split unmap_and_move() to _unmap() and _move()
5fa040c4761774954c9b3961e4318987e92f873e vmscan,migrate: fix page count imbalance on node stats when demoting pages
4ca69306879999c4bcef027fd57262c1e6494e42 io_uring: always lock __io_cqring_overflow_flush
f7ebe263030ed1b998e1de1ed0b7d8fd6e09a670 x86/bugs: Use code segment selector for VERW operand
e5d18a118bc38b63944015f8c5df7fdaf4081e3a wifi: mac80211: fix NULL dereference at band check in starting tx ba session
f14f1a09b5d0b7e599ac1a039d52d354ce369203 nilfs2: fix kernel bug due to missing clearing of checked flag
716f1afe04802aca4af24fc142b84d94c2b9b939 wifi: iwlwifi: mvm: fix 6 GHz scan construction

--===============7018251373565066489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fcac215b8bd-d050a871a31e.txt

98fda699c8cfb797efe18857164b323eff7ee3ff lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
2b487270d6750bb779330a7211e9e9e6b5cba8d9 drm/amdgpu: fix random data corruption for sdma 7
c4c710c1094e06c61a65af87e60f18b619add4cf cgroup: Fix potential overflow issue when checking max_depth
5b2bae9de76dafd4099e72dc8e949d471643a970 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
00db8d66ddafd56c42ae7501ac353e63cb3a92ab slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
ff3787f320e24c9fbedf4fc4b42109ad9718c8d3 perf trace: Fix non-listed archs in the syscalltbl routines
33e6865531ff6b6099dd35b40674a34f4cb6324e perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
61e2a3f73de2f361f682ced6dfeaafedf4a25fda scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
232ffbdf2312aead9250d0cef34340acc51fcc64 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
15f779b05f31a84a66779d0ff7d22adc685cacda mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
71f727f36574da24c2683027c25be8f9c7224d61 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
97272a58f4995389737367cd809101ca5fdc80f8 wifi: ath11k: Fix invalid ring usage in full monitor mode
54d564aa79b85f5646942706bd86ae95e57a04b6 wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
deb1165c02fcf42e09ba09905eb681690e5b4409 wifi: brcm80211: BRCM_TRACING should depend on TRACING
e3aa8204bcc917958c2f9d9825da3c30528e5bea RDMA/cxgb4: Dump vendor specific QP details
01e98fad415035ffd68917697da3f48ea062bb99 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
de801d54db1ee4308777527a53a677aaea602505 RDMA/bnxt_re: Fix the usage of control path spin locks
ccba24be9ce4ee562914f1ad7bc434a3f79d9c49 RDMA/bnxt_re: synchronize the qp-handle table array
7f4599dba31b7ddd67b9cb9e17f9697d2e02e67b wifi: iwlwifi: mvm: don't leak a link on AP removal
a494542388e1499caff52421c578651fc34d67bb wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
430d7b8df5cb0d2d325dbbcf4632333c2a954330 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
374ff5becd5139f9bd519d4fdb96a8ddc675d273 wifi: iwlwifi: mvm: don't add default link in fw restart flow
4429c8bb116d27ca47696d22d9180f9dc6be1253 Revert "wifi: iwlwifi: remove retry loops in start"
f213bf923f4a4ff07ed72411edbcd7151ba9fef0 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
ea9e6beb404328ce94cd3127febb6188de03bf43 macsec: Fix use-after-free while sending the offloading packet
b225d5f1db15a56b066543aeec8f8618b9b4c4aa ASoC: dapm: fix bounds checker error in dapm_widget_list_create
cd9c77d01b93a6f647d1a10cf98b2b5b88708a24 sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
0e51772b65cae5317db0510fbb9dca5400a4c11b net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
8c7fcb263ae0e8edae6446722726f81f7e11fc94 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
348c37476e84846ed3ab9cf33b8a54f5a8441725 igb: Disable threaded IRQ for igb_msix_other
24a9e59f22542150283093260580a22a582d3716 dpll: add Embedded SYNC feature for a pin
db0c55b93874fac998f199311010c25b7a050daf ice: add callbacks for Embedded SYNC enablement on dpll pins
f866121c33d31cccc9bdd2acfde1e79ca92e2446 ice: fix crash on probe for DPLL enabled E810 LOM
78f2d8af154fe8d5fc68482feedbc2da62c044ef ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
fd6d3947c73cb3defd02bd595e1047d04fb85f84 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
3865e69b97aa7711c230213f77653082a03bdc01 gtp: allow -1 to be specified as file description from userspace
c744edb38ad08e898b92604a286bb578761a1863 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
0394dce08da99b2a4d578484b7defea6a5b12d44 bpf: Force checkpoint when jmp history is too long
f387387f711f7743d7aa876ff1bb0fbf5cee702f netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
a51109b9143d9b1cec4ec3b01e0b92535d4ddc51 net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
b1176bbeb3d5f05bdd49c34b62b2a08965e2fc4d bpf: Fix out-of-bounds write in trie_get_next_key()
0d4ce156a161d70b325442f63fd7abc79d114714 net: fix crash when config small gso_max_size/gso_ipv4_max_size
4a9acb92031f8e80d1e5dc859c591834a40d3940 netfilter: Fix use-after-free in get_info()
d4cc0d4da679553016f7dbdbe75f248fbe8dd048 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
88c189ba051c5a29e5cd947dbc611cb22bb6ff33 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
fd6f1f7db40ee634abfd1b33899a07ed590690c5 bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
6f0372bc5cf7f877541f944d898015b597d1ec92 bpf: Add bpf_mem_alloc_check_size() helper
a220ed891c23a4ce9535626770973cf4feea5d2c bpf: Check the validity of nr_words in bpf_iter_bits_new()
12ffcc6761b9a7a19be05f529cdb5339fce9b98c net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
8c06a9df9a1e5fd3f24a6f52434cb4f75dedb5f9 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
c0f558a24d69399986dda80d2c59b5824b46ade5 mlxsw: pci: Sync Rx buffers for CPU
edd64a8b41f12a5c4228db55b4576a18c4109848 mlxsw: pci: Sync Rx buffers for device
326ff4774947eeaf693acc0611ab82c0e84065a4 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
183d06c718f28eab14fe9f13f33faf43cc099861 net: ethernet: mtk_wed: fix path of MT7988 WO firmware
c0ce82373bd2d5a0912c4397e2adab44857f6a7a netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
09af98e63a3efab3bddfb964f5e7e84f2e23461c bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
cc0a183d4611e4aee563ccc3cf8f4cc276672b37 iomap: improve shared block detection in iomap_unshare_iter
06e7065a4dfafe483158deb46c02c06226e42865 iomap: don't bother unsharing delalloc extents
f2e655fec267ea9a4472d0fe3baa2abefa043ba8 iomap: share iomap_unshare_iter predicate code with fsdax
9006d30429cc8b0c0c5cfe3c3b391834fcb8c7b4 fsdax: remove zeroing code from dax_unshare_iter
991155e3d2187d699214cad63dc35cc930534de5 fsdax: dax_unshare_iter needs to copy entire blocks
cde8069e0aaf23f0ef7d2b05fa59822939d99ac6 iomap: turn iomap_want_unshare_iter into an inline function
227d1225e9e77a92953830fa3d52d1b09dc0c336 kasan: Fix Software Tag-Based KASAN with GCC
01b9d9b17fab4496619268c6ac46bc01c6722222 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
54e569029a73d15179e09162d96c14d98da01a97 afs: Fix missing subdir edit when renamed between parent dirs
2d1fc20c46a67ac99ebf727db0fc9b4e86fcb417 ACPI: CPPC: Make rmw_lock a raw_spin_lock
203f8799160bf9be6381482463dbc2ff3328c521 gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
3542fddc198c8b37df61df4e0cd44eeddc924d17 smb: client: fix parsing of device numbers
d4994c6062806b219f7fa9deb3e01cbfd4d18a00 smb: client: set correct device number on nfs reparse points
dd141993f81912c00340acda82de3663c1cd686c drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
8833118f6322bfa023b5ef45c324a7110f41eee4 drm/mediatek: Fix color format MACROs in OVL
100dddd7a8c434d5cdcb3b5829802d165cb991a2 drm/mediatek: Fix get efuse issue for MT8188 DPTX
40c0260702d041be27bde0962db7616c38aecdd7 drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
1e0b80a7f4e5a12e5af74ed27486d10d53bc403e drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
c12aa5ef01ab31850dc80fdf2bdb4ad4164d13ae drm/tegra: Fix NULL vs IS_ERR() check in probe()
e6df43b9f47154e4b339815cee5fa2da098da0da cxl/events: Fix Trace DRAM Event Record
ea43a559a2c964d2dc6642bcded505f8c6c4ed97 PCI: Fix pci_enable_acs() support for the ACS quirks
de04644f263dd0c8aa377eb734674874878ee7f0 nvme: module parameter to disable pi with offsets
7697e519ae624c725e2dae58cd0ccad859ed8cfd drm/panthor: Fix firmware initialization on systems with a page size > 4k
0b5d8ba6b539506b84d4843573831d6355e24756 drm/panthor: Fail job creation when the group is dead
53b736da7cddd3307a1cf6238db0fc2c4ad741fc drm/panthor: Report group as timedout when we fail to properly suspend
e0181067133120f7b1c0c443661f417516365c4d ntfs3: Add bounds checking to mi_enum_attr()
66fd83f88afa0e0e906360f6715b2c22a4e8b890 fs/ntfs3: Check if more than chunk-size bytes are written
a33f7ede5ed6b0ecec87e4f9f220519f1e1acf23 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
cd4085a43d5f98338a5545e0a96bdb889d6885c5 fs/ntfs3: Stale inode instead of bad
25e9b52aa622c64e16ed77b7f23fe0c9d3b4db0e fs/ntfs3: Add rough attr alloc_size check
a1cb810e7450d254619efd4b9432f378deeb150f fs/ntfs3: Fix possible deadlock in mi_read
62433651789ba10a3a33bdb99eafa32d9668b0ca fs/ntfs3: Additional check in ni_clear()
cde4cd5643ae36e7cfe97624766efa4021f7cacc fs/ntfs3: Fix general protection fault in run_is_mapped_full
1628453b1b28a730269bc117f3753027909981a3 fs/ntfs3: Additional check in ntfs_file_release
06625a183567acf3565ba9280b212a2d99453724 rust: device: change the from_raw() function
6e0b36b9786cf392230e7e8e6da22863c5d2b788 scsi: scsi_transport_fc: Allow setting rport state to current state
a20d50d9d073540e950165eb85399eebbd27305d cifs: Improve creating native symlinks pointing to directory
879d8c5ef81f9bbea1199e2e49ecc17a79700dcf cifs: Fix creating native symlinks pointing to current or parent directory
dc92bd0c39582101665f75b410a6b12aabb04eed ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
d29a291e33ada20b586fd6c69edc9ef04e6b8d9f powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
b185db3b6e172a31132c15090797f97ad7338958 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
99de19c744d9d7006484bf7a1ab8c5ca58375f29 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
353ced9d12e11a61134071f525881915cf60dfbd net: amd: mvme147: Fix probe banner message
6b57e80974f9e67857d5721c64ecf53ab825048a NFS: remove revoked delegation from server's delegation list
e31ffcf0cace7f9e84579e0ccadbb8a677de4a81 misc: sgi-gru: Don't disable preemption in GRU driver
de90f04f2e349cd5173824b5d8fd0f4ee125a375 NFSD: Initialize struct nfsd4_copy earlier
5d7e5795938955783d5e7bf9f97b546ca4209063 NFSD: Never decrement pending_async_copies on error
6b741a0cd51bb2242a9d0b5434086032fe67fac5 rpcrdma: Always release the rpcrdma_device's xa_array
d25288d42c4175baa0c2f0a44c28d413905ad0f2 ALSA: usb-audio: Add quirks for Dell WD19 dock
59a6ba6c5be8859c1a2925640239d9dba04f7d83 wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
814e76fe78ffccbb1abce59876c26c07d33d26ae usbip: tools: Fix detach_port() invalid port error path
edac5e29c28a449872f68698166a7f135096ea03 usb: phy: Fix API devm_usb_put_phy() can not release the phy
49c0ad0f66a1219a4f57d78b51ee6437aa143e68 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
33dbd765139e9e96128ad0b42e32d784f7064aa0 usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
70b1b85927a7837ea9b04f6a6e79dde3878993d3 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
b0e1640deafd181b86f9565a724ca9d6b29d04c3 usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
7a1d897ee0676131683b5df7e875db6ff3e92ff1 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
e5fcdb44a55d96cc03aec78b2c7801545c61c8ba phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
094a2a3c2dbbb19df92c86b4831d4e90d8790fd8 phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend
239e79a27bd36ffa9337fdf20516889351cf4297 xhci: Fix Link TRB DMA in command ring stopped completion event
d3d63d9bc65363b0aaa53eb269003f1bf7541c43 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
daafc2a9c416f2d8f2dfb3d9e3b03d33e554bd9e Revert "driver core: Fix uevent_show() vs driver detach race"
0884c905ec9ba4ebdad0ba493557add9335ea29c Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
7c4d99fb38ec18f3f208ff67d65a84cbc0c4b3b0 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
b1573e848b601b7c1873e5d24bff15288033dfd9 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
151a597d7105a2a7d822cb316d17f742c1b54302 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
bc8b64e49aef8719b52bd5044d61569f9f2eadc1 wifi: ath10k: Fix memory leak in management tx
b69919d602b0913b27c26b0c60e68232a47cbf68 wifi: cfg80211: clear wdev->cqm_config pointer on free
17a80785da76f1b796acf6968a0500052165da0e wifi: iwlegacy: Clear stale interrupts before resuming device
4a7999a337fedf1995d27542a58d75d09593a9d6 wifi: iwlwifi: mvm: fix 6 GHz scan construction
c22e9153b24f3c027accbefff06e180a54f61366 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
46e477a30d2ba68853162386c6f3b1f229e35e89 dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
228b8c080df633846187331c4a9d03caec9e550c iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
9713fb9d1cb5bb7907c278df0923027c92278647 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
d84fead6709b6414e061ac18e0b9c24e59e009d5 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
6cdff46a92273afcdeaaf33ea75a47d50bec590e iio: light: veml6030: fix microlux value calculation
1e00e057e68d9811530cc3fa9c5f63c398088672 nilfs2: fix kernel bug due to missing clearing of checked flag
660ac57711535e62f0a38a7aa779e4db394c5cae nilfs2: fix potential deadlock with newly created symlinks
10dc4ae38b65d64f858a21b0da8d8fb3c5374635 RISC-V: ACPI: fix early_ioremap to early_memremap
3718a751cef99d31de29b38c7f29de6c721e9b21 mm: shmem: fix data-race in shmem_getattr()
0b54d5dadcde7a7ad043d8d206ba6b965880c88e tools/mm: -Werror fixes in page-types/slabinfo
0a4783aa0630e96ea31ade0b02449046dbcfef0b mm: shrinker: avoid memleak in alloc_shrinker_info
ae8a188574def85542bdbc985f53a2bd8a19164f firmware: microchip: auto-update: fix poll_complete() to not report spurious timeout errors
7c4d1935a1f6ee3614516b0373631589ffefb1eb thunderbolt: Fix KASAN reported stack out-of-bounds read in tb_retimer_scan()
a923d1d8f5ea6a4d38fef2029ff17ebf7ed61552 thunderbolt: Honor TMU requirements in the domain when setting TMU mode
161ef72406b68ed7c9579f9bf9635ddb0e05e3e3 soc: qcom: pmic_glink: Handle GLINK intent allocation rejections
d15a7378e2e39cb23b40db860fc263ba41221d18 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
54a8b3a5ef58fd4c3cac96343553091d3ecd12da cxl/port: Fix CXL port initialization order when the subsystem is built-in
0afd4f78b612ece032ab33958e1f84300fafeda9 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
657921e63f84d0bd1a4bb46a9bf763afed3bbf6b mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
03741d1a421410c297e1501945f0d4332fef0fbe block: fix sanity checks in blk_rq_map_user_bvec
c9da9485b6a5fe911917186bbbf683bf6a354b66 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
1c603259df584f03e43ff22fb90826a14f604235 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
736c9365b44ada3969dfe46230e486826a8758d8 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
8878285c5efd7c1efec780d69ca3304d0289a1e7 btrfs: fix error propagation of split bios
0e91fc6a39dc92f530f6d09b5c3ca0e57ee1ef7f spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
c362c55a285b1ac000946d90f7c83ec67d47273e riscv: vdso: Prevent the compiler from inserting calls to memset()
d0290e19a8db1b7067581b760d4da75daefb1949 Input: edt-ft5x06 - fix regmap leak when probe fails
a331755d4479a164ee14b1a7390d363fa2de1448 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
0b098c34b3e65591057557f4363fe458d48ca3e7 riscv: efi: Set NX compat flag in PE/COFF header
c29585d508e2e274417aa603bac988ccd3a21fa4 riscv: Prevent a bad reference count on CPU nodes
06047c45e8b087063821f9b5ad8494692123cd72 riscv: Use '%u' to format the output of 'cpu'
298223dce00121ad54bf11fe0c3393ee27015486 riscv: Remove unused GENERATING_ASM_OFFSETS
18c64d833e881e7342aee486e7ce1fbaedff59db riscv: Remove duplicated GET_RM
6de25df7728cf7dc9049f1c5922e56027aea5c8d scsi: ufs: core: Fix another deadlock during RTC update
c165d6a8f6d4ae2eaa9b7e794c6d9b79ceb5b264 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
c2f5a868b89027b1060815aaad7ad827eb71c0da cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
7136734682abe1e56ef82f325ac1245b796803b5 sched/numa: Fix the potential null pointer dereference in task_numa_work()
d300981abc346e34abbf6980e954b7b823bccb8e posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
880e4d24e2802d6e3d9847b98c011f22974c2243 iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
14c81ae6a2adbc606adac43af98337e790b84904 tpm: Return tpm2_sessions_init() when null key creation fails
3e392d73f93a724baa1493134d06abbba15cc4bd tpm: Rollback tpm2_load_null()
e2146f54d29d46e608da7a1a8c584f7b5b876efa drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
df6cca1eadf48dcc3a9889ed954091e2b144ca08 drm/amdgpu/smu13: fix profile reporting
15accf2dc8a9e3e61ad98d23705f0363f86c679b tpm: Lazily flush the auth session
21af5bce96b792e1403d56405901f8ae9ddbc143 mptcp: init: protect sched with rcu_read_lock
156da6b7882433122190a17b0f23b89b51e4ee75 mei: use kvmalloc for read buffer
8cc2efd1aa45485df44fd37f498ea365161a6b6e fork: do not invoke uffd on fork if error occurs
51ad062cf3524f80aa116c2b5dd3086f62344d27 fork: only invoke khugepaged, ksm hooks if no error
6b03124e4a1d17ecad93ed2cb5406a95b5ec565b mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
17a6a6d748326030b0b0a94bf5662c2e4ccf3e95 x86/traps: Enable UBSAN traps on x86
75ae1c8bced0017ef0fbaa33b7715c23a2dc63ff x86/traps: move kmsan check after instrumentation_begin
011ef4d5edc673673437c88bf462fc6d6cd0796d ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
d78f38fd997195d4790016ce62cc09636abcc7b4 resource,kexec: walk_system_ram_res_rev must retain resource flags
b390b430024f546c23b28799180cf0b97f559c8c mctp i2c: handle NULL header address
99ae6c1f1741ee6e582caac00658ae007c611097 btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
8558066561574d0a2723ae7c6121425f85404769 accel/ivpu: Fix NOC firewall interrupt handling
3f1415537b83a538f169a5f8596ec059dbecaf8a xfs: fix finding a last resort AG in xfs_filestream_pick_ag
e661e7357634c233fb2c1b9e4d99e7438d39c228 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
c3f856d614d70b29719d64d7d0f03b36dd16089b ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
18b190c887475b22c06bcb9f65f6f8b64f770059 nvmet-auth: assign dh_key to NULL after kfree_sensitive
1f38647f56817c26a92e75523d47a6a5465cc5b9 nvme: re-fix error-handling for io_uring nvme-passthrough
c8adc8282da4dfd03dfe3557000217277a4b7751 kasan: remove vmalloc_percpu test
0ca0c2e90e1394db9b53fa6305ab6d0de0f46b7b drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
3217c213c18bfb75579cfe2423f810d25144c928 drm/connector: hdmi: Fix memory leak in drm_display_mode_from_cea_vic()
07085de18ecd205f476a62dd5796632d6ec57a7a drm/tests: hdmi: Fix memory leaks in drm_display_mode_from_cea_vic()
230176a2e4ae274f86dc3cb19a50ffb45f0c4ac0 drm/xe: Fix register definition order in xe_regs.h
b756fee3ce0bbc66e2f9615719192e9d2f102f1e drm/xe: Kill regs/xe_sriov_regs.h
63b094bd93ddcb85773d9141ccaf3db3203cfa43 drm/xe: Add mmio read before GGTT invalidate
5a8e1b23e70e80911bf94490cb8661c46c8dcd15 drm/xe: Don't short circuit TDR on jobs not started
9b152acfb496a13e68125ba9e4c27b87291298e9 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
4cb0bb753e357b29afd5712366a7dd0e76ea901c btrfs: fix extent map merging not happening for adjacent extents
41b5a3447f1c9dce7a1c7a1d6f00f8775aeb94eb btrfs: fix defrag not merging contiguous extents due to merged extent maps
7ceeb704e6b5c3fc7ab1934942e67d0f70365563 gpiolib: fix debugfs newline separators
a4ac74ec850eb6e3f987b69d54656962b4aa2a89 gpiolib: fix debugfs dangling chip separator
221d7b3a6f2c45c8c2018747050b2f3f21571e48 vmscan,migrate: fix page count imbalance on node stats when demoting pages
a8cd0f4d7de8213260038554da0d0d2fe7e9d8ab mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
86699df5fe6fa5291f9519b0d6065da7d0360882 Input: fix regression when re-registering input handlers
f5410bb64ab011bc52bf0123c3319d26a218e34c mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
f952ef4d3748bf8f389398edc4672b806dc30a5d mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
8c23f17fe00963e298fb27e32cdfb90f33143ffd mm: shrink skip folio mapped by an exiting process
39db1e7cf5ac781b62f2f45e34ed7802d4c7bb31 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
9261eb20f60306b762effe5cf40bb48c3e8b2bf4 riscv: dts: starfive: Update ethernet phy0 delay parameter values for Star64
efd81cd8ad98ae170b63c104a61683e35c66c936 riscv: dts: starfive: disable unused csi/camss nodes
fde6d3dce7cfa40f3dbae3deb9c044aa3e5c1820 arm64: dts: qcom: msm8939: revert use of APCS mbox for RPM
5d72f78a03af67c9501f6b7994d338b6d30a31bd arm64: dts: qcom: x1e80100-yoga-slim7x: fix nvme regulator boot glitch
2da6ea6c7a6b123abe8467c99fc37bed6f504fe6 arm64: dts: qcom: x1e80100: Fix up BAR spaces
d8a4e1e8cadb2f16050fb12c818577bc00271d40 arm64: dts: qcom: x1e80100-vivobook-s15: fix nvme regulator boot glitch
bf658f140f6d304d164223fea0278322416cf801 arm64: dts: qcom: x1e80100: fix PCIe4 interconnect
0b287df24e16d371f6ecde9369e119b0e455b84f arm64: dts: qcom: x1e80100-qcp: fix nvme regulator boot glitch
bbd52b169cb23577c9e7d08f42ec30dec7f5bad1 arm64: dts: qcom: x1e80100-crd: fix nvme regulator boot glitch
f743766ff5b5258c9520379e1654db464705cc04 arm64: dts: imx8ulp: correct the flexspi compatible string
23f758b4353875386adcb38fbf625196ad64fe03 arm64: dts: qcom: x1e80100: Add Broadcast_AND region in LLCC block
cd4e9377781e1e1acedb5acafbfb94080ec1479f arm64: dts: qcom: x1e80100: fix PCIe4 and PCIe6a PHY clocks
087c56ca3e2888ea33e8afa026b6d0395535fbf3 drm/i915: Skip programming FIA link enable bits for MTL+
1825f0275f3d0dbbd8a8d9ba844c856053f7ea25 drm/i915: disable fbc due to Wa_16023588340
c925e808b68ecae40559a75ae476bc5c3c14f960 drm/i915/display: Cache adpative sync caps to use it later
224b47918296da90c52eab8cbe4b179d5d6fc767 drm/i915/display: WA for Re-initialize dispcnlunitt1 xosc clock
45d3bbdd759256523870b9607c80193105410e9f drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
35740422cf9616fbdcc9ba560e4baacc703c0b3d drm/i915/hdcp: Add encoder check in hdcp2_get_capability
f0d3d9a0d7d4ebfaffaa7fa817e10c75297c416d drm/i915/dp: Clear VSC SDP during post ddi disable routine
b6487a875460fde543cbddd1e44d5f0f1e38fc6e drm/i915/display/dp: Compute AS SDP when vrr is also enabled
79b6744d38e685a3b55879be2c5e0ca7217511e6 drm/i915/pps: Disable DPLS_GATING around pps sequence
45605d3dc3bfc1dba8f2b65568476ec45a9d363c drm/i915: move rawclk from runtime to display runtime info
911b762f79e4069d659c7fd6e10ab105e04871b0 drm/xe/display: drop unused rawclk_freq and RUNTIME_INFO()
720563fa370b7a2c115695d51e7fd2a6ebd8f921 drm/i915/psr: Prevent Panel Replay if CRC calculation is enabled
eb957ed206f0b76cab79e5c60e556d82d1c247ed drm/i915/display: Don't enable decompression on Xe2 with Tile4
dfa27e8bc51f405669d11b20d218a62fe36a9aa1 drm/xe: Support 'nomodeset' kernel command-line option
fdb8ff08a8953c90f506295fae01cb70d7ddf8d3 drm/xe/xe2hpg: Add Wa_15016589081
c038688cee44a4c08e9fcecf4c6dc8c9bc987a88 drm/xe: Move enable host l2 VRAM post MCR init
0f1306dec21d713747d959b3093be5f24b6ce8ed drm/xe/xe2hpg: Introduce performance tuning changes for Xe2_HPG
b251925ec1e73301e7f3b4708dc523270e1fd5b7 drm/xe/xe2: Introduce performance changes
5403f50390dcfb5d2bc0039d31271c40c966aba2 drm/xe/xe2: Add performance turning changes
f47e45f1a12840a51a5eb9be54fde2c546aaa0aa drm/xe: Define STATELESS_COMPRESSION_CTRL as mcr register
d050a871a31e390b9c4329ab418f1abf2376e247 drm/xe: Write all slices if its mcr register

--===============7018251373565066489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb669f1cc903-a5fffebbf123.txt

74012ab531d808cb0b81fcc947cead43569519f1 thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
94f5946464aa0517bc764e6116eab7639506d418 thermal: core: Rework thermal zone availability check
51113e49dddaeca651c536e4a31e9f1e0dd75ae4 thermal: core: Free tzp copy along with the thermal zone
515518f5f98bb244cca21d3d83d201a584bea470 Input: xpad - sort xpad_device by vendor and product ID
e46a29d879941615a63b0184941a99bf69fab1a2 Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
fa8a44cbf108b0cd5e91239d42a4e372a32f8363 cgroup: Fix potential overflow issue when checking max_depth
9b81971eda7382e2bead8d4187911b83a4847306 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
d5ba59246d352d29ab4095656cb09fdedaa8f3ae wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
ef777977664f2444803fcdd020832fd0da8d3fd4 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
c7b380a3cf7827b0b5767184717bb0300e1063fb wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
d41d76f240620f8011c3ada2858dabe8909f37b1 wifi: ath11k: Fix invalid ring usage in full monitor mode
4be4459b431154b6b22a195e3e23c08c0a6e806c wifi: brcm80211: BRCM_TRACING should depend on TRACING
842e63845c8cbffbe965c187bd64a524f6b3f9ea RDMA/cxgb4: Dump vendor specific QP details
7512d2992706103bf81694b108a1fffc546035b2 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
afef413abac0b75fe1c152cb33b0e5470bd58b17 RDMA/bnxt_re: Fix the usage of control path spin locks
d8094bff37271326169fd8882652a944f749bdf0 RDMA/bnxt_re: synchronize the qp-handle table array
b5ce6ef89626916b7c88c42a21e593d85e3013dd wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
5f74a40ae5518a52773b81692d41570ec188cd89 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
026af27c55f5ee7410ed436f76c61112ed915ec5 wifi: iwlwifi: mvm: don't add default link in fw restart flow
a6cc0793ad30e8c7f1b64f6834c3f5c42032bb8c ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
fbe7bcbdd2a1fbc78d850c3e20a6607d0f299450 macsec: Fix use-after-free while sending the offloading packet
30f058d942ae6305fff7b764211629d8c1c09b2d net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
edef6171f0f10482cfa8f48c8f698688df0c3a07 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
a64ca5c6ada64b09c4f885447947e30a88be02e6 igb: Disable threaded IRQ for igb_msix_other
a6dbd952701137079e8109f54b90546914b654f1 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
13dc9f76aa4b7267ddc4b7884d8e47db63c2371a gtp: allow -1 to be specified as file description from userspace
7be41c1417472ed3181c24c6ba0b8ff08996b5ff net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
5108d655da0e92352dfba7c7fc1821c740bb98d0 selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
5b5c3d92b7c6ab52ce97a259ccb558143314e521 bpf: Force checkpoint when jmp history is too long
74ed569fb6bc6d4cad263dd85d86fd93abb62343 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
836b518df8966d7d46ca5da464bbc379c740a128 bpf: Fix out-of-bounds write in trie_get_next_key()
1ab4da2380450763c0a86eb2432dad97083ed231 net: fix crash when config small gso_max_size/gso_ipv4_max_size
f08320f619bf31742d09b08f6e4b02fc8eca2574 netfilter: Fix use-after-free in get_info()
a42b34d71385c49db293b3f3c57740c2c448f9f2 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
8ab9ab3258f149fef500f9d4aad1a71366a67609 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
14e0427ccd9a9406a44ea71cc320b9ab894a94bf net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
e51e88ea8cd9b8d458910d9bf6b43aec6483880e mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
34ed474f15aaec9e3edb84d498ffc3bed5d7a32a mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
027b6e5ac38466e7832f4099f0c8b1517a3df8e8 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
6628bc56419ed2d2c1afcab43eaf762a7f29c80a bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
54f146ba11eec6baf24ac11c73768782d6f7402d iomap: improve shared block detection in iomap_unshare_iter
81a2e8e3d48cc02875d3a45c11a27503f75b4888 iomap: don't bother unsharing delalloc extents
4d0182d4e63f6bc2999d1cb2aa121f0ec25ebdba iomap: share iomap_unshare_iter predicate code with fsdax
f52eeb62f6d4af2f8070eb3bdbf0c2743d725757 fsdax: remove zeroing code from dax_unshare_iter
a63f3a43694b8742b9b70445e982d88cd3e27c1c fsdax: dax_unshare_iter needs to copy entire blocks
32bfbd04362026277d1434392cbb18de33e46151 iomap: turn iomap_want_unshare_iter into an inline function
d640f6ac6cd98708cc4bafabd756441386dcb5be kasan: Fix Software Tag-Based KASAN with GCC
f1f522724d5116a4143501a96baaa36d2daf9764 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
1d4426dd02da77f7c35189bf55901a40393d736b afs: Automatically generate trace tag enums
eb21c562a260506d8167ebc8502c15822467c3c4 afs: Fix missing subdir edit when renamed between parent dirs
68c11b721405baf3c14d6e1b45d167320f7f43a4 ACPI: CPPC: Make rmw_lock a raw_spin_lock
105aa053bd4aed5ba42c40a00256fc0ae527a34f smb: client: fix parsing of device numbers
cabc823156c568ef4c1178cf67172d5017aca3eb smb: client: set correct device number on nfs reparse points
e91446f855676cc8c2b74dae6b274dfbf7451362 cxl/events: Fix Trace DRAM Event Record
0bf8052ec96d8a2a1a499a3501c6ece7856a8387 ntfs3: Add bounds checking to mi_enum_attr()
cfb3b869b4cc9912ec2c0a9589bfaa45d39503ab fs/ntfs3: Check if more than chunk-size bytes are written
0a8b15c0dca4e19d71743680847b83673983172b fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
7aea58fae37372cd5c4bc07bd85eada828e62e2f fs/ntfs3: Stale inode instead of bad
8270666005fb5986f97dbc25176d57781e30c115 fs/ntfs3: Add rough attr alloc_size check
bce4438651cff1c1f1511a6216d133b0f122c13e fs/ntfs3: Fix possible deadlock in mi_read
ca5b6fdf321b51ab8cf1067331fa43c9d9c18d29 fs/ntfs3: Additional check in ni_clear()
b92c8fc754720a4a8cf508ad02f4578ae09c6ea0 fs/ntfs3: Fix general protection fault in run_is_mapped_full
9779c93048e735b4241ae1a90328ed4eadbc18a2 fs/ntfs3: Additional check in ntfs_file_release
e32a36053e551a6b91d6670439cd5e6dbbbbb785 scsi: scsi_transport_fc: Allow setting rport state to current state
ed1c9fd1f14e5eef328a150f4abadab622247c27 cifs: Improve creating native symlinks pointing to directory
4b8ecda52a45716fc126ba3388bc1b301bcafabd cifs: Fix creating native symlinks pointing to current or parent directory
11107d095a6a71f8abd528919c81634227033180 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
ddff449b841b0252e0f2ba0b15d9a1358344909e thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
5b0184e57f51142ca2207050e348b7dd460fb8ef net: amd: mvme147: Fix probe banner message
c30bdbf4e0fed81457a62aad073bbe07df82b8c3 NFS: remove revoked delegation from server's delegation list
cdb8b4493f6b70519f587212b26708a33c92e820 misc: sgi-gru: Don't disable preemption in GRU driver
67964f030b9e3292db69915fd535bfc063dac150 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
15e6c142020287ef9b3cda6b01a4bd66d5cf7c84 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
5c2252c83bb8e13a53e241c5161cb84630a38c73 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
b743f614ae0d16b9fbf3f75d299ae2a27b233e7c USB: gadget: dummy-hcd: Fix "task hung" problem
3e463aefc7836c928426acf4a98bf8de8ce0720a rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
b0d4b06c6a165e00187c82f54eb1e0b5ef745a72 rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
927a5f982027dc5902cb14692474373943d9c25c rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
9feb3c43ad85bb74083b9ecb019e29f295fe5499 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
e1b3f6701af7aa62a2859d2840ce15849be4ec8b ALSA: usb-audio: Add quirks for Dell WD19 dock
9f3f769e75606487f8ac8a068473b8d10f06ae7c usbip: tools: Fix detach_port() invalid port error path
4917cff27268838a84ccbaebbdd34aface5be322 usb: phy: Fix API devm_usb_put_phy() can not release the phy
38ca840201e5b9503d4ecc12781bf5b11906a24b usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
22c6507d24da1dda540229de57790c8b0ec36423 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
88eb1240c12c4019ebc411947649707b6b1174ae phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
8902b41f339d6e9b32658117abedb331ee7f25ee phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
586eeef04bac1b4844887fa814f76fbdbd119f32 xhci: Fix Link TRB DMA in command ring stopped completion event
446f54a317d941d2e108004837fa707e922fd228 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
aeef075629a7e229945786a9a5e81b98c5863bbc Revert "driver core: Fix uevent_show() vs driver detach race"
89ef85308e5ab8a94a39ba3ea0cee584523ca622 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
54438005afcb810a8b1dd10c8608c01138b2f736 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
4a0dfa20f781df89f2ebf5c2b351bcee6794cc0d wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
c9722b6e5a34af1948ec47d30f3fae9783738ea9 wifi: ath10k: Fix memory leak in management tx
311659c039b67e8a8a501af1d03f99a8ee37d4b3 wifi: cfg80211: clear wdev->cqm_config pointer on free
1afb54e1364abab8b064cdc43efe41ac88e5eddf wifi: iwlegacy: Clear stale interrupts before resuming device
4a23ed04b4061483b36367bde856af7ee04d3570 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
14531c2adf497633c4a100c4b3b0cc7986e4d785 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
007e6d49ab1d8abfbae8805e395c839a2a6d298c iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
5f229540fb7d8acae8892cccf33f639a4c413261 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
bc3417cf190478c3e1a5095c767e8348c0e0bc57 iio: light: veml6030: fix microlux value calculation
07f263d7ef954c2c20c3b6bc37bc0107c7fcb018 nilfs2: fix potential deadlock with newly created symlinks
ee98b8a0fd25d247e978670c8f6df34ae4373438 RISC-V: ACPI: fix early_ioremap to early_memremap
f6acb2d7695f6716e35e858a8b029391224152a0 mm: shmem: fix data-race in shmem_getattr()
a27b6fd28e67077889c05d58f608a562d83fce39 tools/mm: -Werror fixes in page-types/slabinfo
d273b7c791035f1e6ac4c12509e703cca732f8e8 thunderbolt: Honor TMU requirements in the domain when setting TMU mode
4c33e0051c312dbcef87821481158044ba94054f cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
a5750abfbfdce82bbd95cd17ba8a4ef98c7e6453 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
26c87716ecf6ebcc01dd72256b95cae6255d020c mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
22db6ce40d23e1a681435e5fea968b55388af4a4 block: fix sanity checks in blk_rq_map_user_bvec
13ab35a1537bc8dcb1657e98ce699ce24477f6ab cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
1f44bc9591a07e8529b4c3bdc735f9024f6a06fa phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
b32acca9fca6f9c7288779349b0991326b5594ca spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
6608dd877ec00c23c126a4098c15df3e9c735ee5 riscv: vdso: Prevent the compiler from inserting calls to memset()
f29564fbdbb5e58422ac0d73e4f35fe15e1a3a3b Input: edt-ft5x06 - fix regmap leak when probe fails
2e50be9668f5a76285f7f4cb2db01b2338d0f14c ALSA: hda/realtek: Limit internal Mic boost on Dell platform
9b1d9d71c5a8c683c95f0695f910645a70b32f61 riscv: efi: Set NX compat flag in PE/COFF header
0a595db3c31ad89ec39d71de05d4c5a7f302db19 riscv: Use '%u' to format the output of 'cpu'
50096f78a2973a34bd01f9a5d4ce107ae1894005 riscv: Remove unused GENERATING_ASM_OFFSETS
f9f49061120cba0ea5b56e4400a3519f54d8e361 riscv: Remove duplicated GET_RM
673958e1f182cd3294e1520c73cc659ebe91f124 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
e40ab3c86f8c645031f417af2af2d082c9c6e9ad cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
1cda231d47bbc1f346a915b55475e3a9e4f2d14b sched/numa: Fix the potential null pointer dereference in task_numa_work()
d0f09e0a899c58aaec6180456859426861541910 iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
d245c6adcb25e1cc2da170fdb9534062fe86ed39 mptcp: init: protect sched with rcu_read_lock
570f4eacb661d0941b20d017f7cf05fd36549bb4 mei: use kvmalloc for read buffer
1d4f2c3f41c798f91cc5cabe075b602d97134d75 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
bbbdd07ed7ebc1964b3223417d83c1f3c3b0a260 x86/traps: Enable UBSAN traps on x86
7306360b0f09bd678483b8ee7ff33f8588eb8751 x86/traps: move kmsan check after instrumentation_begin
02b64c7302138ab81489ab3de3bb309498f982cb ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
d6dc3614138b516473e333e47bc18db7e8dd33d3 mctp i2c: handle NULL header address
4dc1f8dd582411bbed326b05d9894f5b18e4797b xfs: fix finding a last resort AG in xfs_filestream_pick_ag
e733aaa4b97a550d4feb83d66d9903f8e744cc8f ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
c1281b9845abaa4eec6b77d3426b72f3a3f29d0c ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
da08b8152a83e53b3a86f11f383c0e32b9fcc6cd nvmet-auth: assign dh_key to NULL after kfree_sensitive
6875b4133fadf4938a2debb78737ecc31d6b198b kasan: remove vmalloc_percpu test
3da88523ce4fdf3bef5ba2ded5988dea47b72497 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
1068023507237496f3e8317a0222175dd4ba00b9 vmscan,migrate: fix page count imbalance on node stats when demoting pages
487560c85353c823084ba76f38ef035f887a3ed0 arm64: dts: imx8ulp: correct the flexspi compatible string
8424514ac3a1ae3e678713c7e0394dde66ff56cb io_uring: always lock __io_cqring_overflow_flush
7cbe43295916451ddd5ba12fbe131cee714e7873 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
a5fffebbf1239a9d5c807edc89552400b32aa7b6 nilfs2: fix kernel bug due to missing clearing of checked flag

--===============7018251373565066489==--
