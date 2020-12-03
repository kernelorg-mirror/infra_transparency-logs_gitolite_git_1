Content-Type: multipart/mixed; boundary="===============0987331781117061375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 03 Dec 2020 23:37:56 -0000
Message-Id: <160703867637.17050.8059351354520119383@gitolite.kernel.org>

--===============0987331781117061375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 157f044727574e34560db8c0791ba89c669fe3c6
    new: 55cb140866f3bd676ed85a99236c4d44dd50b028
    log: revlist-157f04472757-55cb140866f3.txt

--===============0987331781117061375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-157f04472757-55cb140866f3.txt

fbdae7d6d04d2db36c687723920f612e93b2cbda ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 Detachable quirks
a61ea6379ae9dbb63fbf022d1456733520db6be7 tools/bootconfig: Fix errno reference after printf()
a995e6bc0524450adfd6181dfdcd9d0520cfaba5 tools/bootconfig: Fix to check the write failure correctly
e1cef2d4c379b2aab43a7dc9601f645048209090 tools/bootconfig: Align the bootconfig applied initrd image size to 4
fbc6e1c6e0a4b5ef402f9eb8d00880a5e1d98df3 docs: bootconfig: Update file format on initrd image
92666d45adcfd4a4a70580ff9f732309e16131f9 ALSA: hda/realtek - Fixed Dell AIO wrong sound tone
b1824968221ccc498625750d8c49cf0d7d39a4de ASoC: qcom: Fix enabling BCLK and LRCLK in LPAIF invalid state
eeacd80fcb29b769ea915cd06b7dd35e0bf0bc25 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
16e6281b6b22b0178eab95c6a82502d7b10f67b8 gfs2: Fix deadlock dumping resource group glocks
515b269d5bd29a986d5e1c0a0cba87fa865a48b4 gfs2: set lockdep subclass for iopen glocks
b4fffc177fad3c99ee049611a508ca9561bb6871 vhost scsi: fix lun reset completion handling
8009b0f4ab3151f3b8c1675ceb0f9151f09dddaa vringh: fix vringh_iov_push_*() documentation
ad89653f79f1882d55d9df76c9b2b94f008c4e27 vhost-vdpa: fix page pinning leakage in error path (rework)
3fba05a2832f93b4d0cd4204f771fdae0d823114 ASoC: wm_adsp: fix error return code in wm_adsp_load()
778721510e84209f78e31e2ccb296ae36d623f5e gfs2: check for empty rgrp tree in gfs2_ri_update
f39e7d3aae2934b1cfdd209b54c508e2552e9531 gfs2: Don't freeze the file system during unmount
aa4cb898b80a28a610e26d1513e6dd42d995c225 ASoC: rt5682: change SAR voltage threshold
82e938bd5382b322ce81e6cb8fd030987f2da022 gfs2: Upgrade shared glocks for atime updates
e5782a5d5054bf1e03cb7fbd87035037c2a22698 ALSA: hda/realtek - Add new codec supported for ALC897
402d5840b0d40a2a26c8651165d29b534abb6d36 ALSA: usb-audio: US16x08: fix value count for level meters
5ef5bee02f1a7ae0706a7236867fddb26d8e8650 Merge tag 'asoc-fix-v5.10-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
242d990c158d5b1dabd166516e21992baef5f26a ALSA: hda/generic: Add option to enforce preferred_dacs pairs
c84bfedce60192c08455ee2d25dd13d19274a266 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
aeedad2504997be262c98f6e3228173225a8d868 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
ca1314d73eed493c49bb1932c60a8605530db2e4 arm64: syscall: exit userspace before unmasking exceptions
114e0a684753516ef4b71ccb55a8ebcfa8735edb arm64: mark idle code as noinstr
da192676483232a0a9478c89cdddd412e5167470 arm64: entry: mark entry code as noinstr
2f911d494f3f028bbe6346e383a354225682cf1b arm64: entry: move enter_from_user_mode to entry-common.c
3cb5ed4d76c15fb97c10e5e9f5268d92c68222ca arm64: entry: prepare ret_to_user for function call
105fc3352077bba5faaf12cf39f7e3aad26fb70b arm64: entry: move el1 irq/nmi logic to C
23529049c68423820487304f244144e0d576e85a arm64: entry: fix non-NMI user<->kernel transitions
1ec2f2c05b2ab845d068bff29bd32dbfc6a6ad4c arm64: ptrace: prepare for EL1 irq/rcu tracking
7cd1ea1010acbede7eb87b6abb6198921fb36957 arm64: entry: fix non-NMI kernel<->kernel transitions
f0cd5ac1e4c53cb691b3ed3cda1031e1c42153e2 arm64: entry: fix NMI {user, kernel}->kernel transitions
2a9b3e6ac69a8bf177d8496a11e749e2dc72fa22 arm64: entry: fix EL1 debug transitions
9e5344e0ffc33f4fee899f98b6939a0682b1d9c3 arm64: mte: Fix typo in macro definition
55ea4cf403800af2ce6b125bc3d853117e0c0456 ring-buffer: Update write stamp with the correct ts
8785f51a17083eee7c37606079c6447afc6ba102 ring-buffer: Set the right timestamp in the slow path of __rb_reserve_next()
6988a619f5b79e4efadea6e19dcfe75fbcd350b5 cifs: allow syscalls to be restarted in __smb_send_rqst()
212253367dc7b49ed3fc194ce71b0992eacaecf2 cifs: fix potential use-after-free in cifs_echo_request()
dd0ecf544125639e54056d851e4887dbb94b6d2f gfs2: Fix deadlock between gfs2_{create_inode,inode_lookup} and delete_work_func
983df5f2699f83f78643b19d3399b160d1e64f5b samples/ftrace: Mark my_tramp[12]? global
310e3a4b5a4fc718a72201c1e4cf5c64ac6f5442 tracing: Remove WARN_ON in start_thread()
8fa655a3a0013a0c2a2aada6f39a93ee6fc25549 tracing: Fix alignment of static buffer
4c75b0ff4e4bf7a45b5aef9639799719c28d0073 ftrace: Fix updating FTRACE_FL_TRAMP
49a962c075dfa41c78e34784772329bc8784d217 ftrace: Fix DYNAMIC_FTRACE_WITH_DIRECT_CALLS dependency
68e10d5ff512b503dcba1246ad5620f32035e135 ring-buffer: Always check to put back before stamp when crossing pages
24aed09451270b6a2a78adf8a34918d12ffb7dcf bootconfig: Load size and checksum in the footer as le32
e86843580d1bb1ce12544bca3115cf11d51603ff tools/bootconfig: Store size and checksum in footer as le32
05227490c5f0f1bbd3693a7a70b3fb5b09d2a996 docs: bootconfig: Add the endianness of fields
cf03f316ad20dac16b5adae3f6dedd7d188c7f65 fs: 9p: add generic splice_read file operations
f43691b59fae581ca83349539c686ecf4a01e42d Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
960f4f8a4e60da610af73c1264673f71f5a36efd fs: 9p: add generic splice_write file operation
0643334902fcdc770e2d9555811200213339a3f6 tipc: fix incompatible mtu of transmission
ef6900acc89ecfc78ceb0eb1605c954dd6f2ca05 Merge tag 'trace-v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
509a15421674b9e1a3e1916939d0d0efd3e578da Merge tag '5.10-rc6-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
2867e1eac61016f59b3d730e3f7aa488e186e917 inet_ecn: Fix endianness of checksum update when setting ECT(1)
4179b00c04d18ea7013f68d578d80f3c9d13150a geneve: pull IP header before ECN decapsulation
98701a2a861fa87a5055cf2809758e8725e8b146 vdpa: mlx5: fix vdpa/vhost dependencies
2c602741b51daa12f8457f222ce9ce9c4825d067 vhost_vdpa: return -EFAULT if copy_to_user() fails
a2bd4097b3ec242f4de4924db463a9c94530e03a s390/pci: fix CPU address in MSI for directed IRQ
b1cae1f84a0f609a34ebcaa087fbecef32f69882 s390: fix irq state tracing
abfccc3af786bb33210e39638268ea3a7bf80e63 iwlwifi: update MAINTAINERS entry
5febcdef30902fa870128b9789b873199f13aff1 iwlwifi: pcie: add one missing entry for AX210
568d3434178b00274615190a19d29c3d235b4e6d iwlwifi: pcie: invert values of NO_160 device config entries
9b15596c5006d82b2f82810e8cbf80d8c6e7e7b4 iwlwifi: pcie: add some missing entries for AX210
807982017730cfe853fce49ba26d453e31c84898 mt76: usb: fix crash on device removal
832ba596494b2c9eac7760259eff2d8b7dcad0ee net: ip6_gre: set dev->hard_header_len when using header_ops
07500a6085806d97039ebcba8d9b8b29129f0106 dpaa_eth: copy timestamp fields to new skb in A-050385 workaround
8a02ec8f35779335b81577903832c2b3c495e979 Merge tag 'trace-v5.10-rc6-bootconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
bb95d60783f1ac85883c7ae33cafa85236b6179e Merge tag 'sound-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2c6ffa9e9b11bdfa267fe05ad1e98d3491b4224f Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
3bb61aa61828499a7d0f5e560051625fd02ae7e4 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
34816d20f173a90389c8a7e641166d8ea9dce70a Merge tag 'gfs2-v5.10-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
6ee50c8e262a0f0693dad264c3c99e30e6442a56 net/x25: prevent a couple of overflows
ff9924897f8bfed82e61894b373ab9d2dfea5b10 cxgb3: fix error return code in t3_sge_alloc_qset()
aba84871bd4f52c4dfcf3ad5d4501a6c9d2de90e net: pasemi: fix error return code in pasemi_mac_open()
832e09798c261cf58de3a68cfcc6556408c16a5a vxlan: fix error return code in __vxlan_dev_create()
715b2a911cef126d212a0c8069f39a08c80cb8d7 net/mlx4_en: Avoid scheduling restart task if it is already running
6b6aeee9684d571931e372d3cb478b2bfc3c634d net/mlx4_en: Handle TX error CQE
74a8c816fa8fa7862df870660e9821abb56649fe rtw88: debug: Fix uninitialized memory in debugfs code
d4bff72c8401e6f56194ecf455db70ebc22929e2 macvlan: Support for high multicast packet rate
4f134b89a24b965991e7c345b9a4591821f7c2a6 lib/syscall: fix syscall registers retrieval on 32-bit platforms
062c9cdf60a1e581b1002d372f1cf8e745fe3c16 pwm: sl28cpld: fix getting driver data in pwm callbacks
72d1249e2ffdbc344e465031ec5335fa3489d62e uapi: fix statx attribute value overlap for DAX & MOUNT_ROOT
391119fb5c5c4bdb4d57c7ffeb5e8d18560783d1 chelsio/chtls: fix a double free in chtls_setkey()
82a10dc7f0960735f40e8d7d3bee56934291600f net: mvpp2: Fix error return code in mvpp2_open()
6392b5b28e0e00171018ecd3ced3554f95b9bb46 Merge tag 'wireless-drivers-2020-12-03' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
13de4ed9e3a9ccbe54d05f7d5c773f69ecaf6c64 net: skbuff: ensure LSE is pullable before decrementing the MPLS ttl
43c13605bad44b8abbc9776d6e63f62ccb7a47d6 net: openvswitch: ensure LSE is pullable before reading it
9608fa653059c3f72faab0c148ac8773c46e7314 net/sched: act_mpls: ensure LSE is pullable before reading it
1d2bb5ad89f47d8ce8aedc70ef85059ab3870292 net/mlx5: Fix wrong address reclaim when command interface is down
8a78a440108e55ddd845b0ef46df575248667520 net: mlx5e: fix fs_tcp.c build when IPV6 is not enabled
b336e6b25e2d053c482ee4339787e6428f390864 net/mlx5e: kTLS, Enforce HW TX csum offload with kTLS
d421e466c2373095f165ddd25cbabd6c5b077928 net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
6f076ce6ab1631abf566a6fb830c02fe5797be9a Merge branch 'mlx5-fixes-2020-12-01'
c82a505c007fb754af144d5157e05fa7fd858157 Merge tag '9p-for-5.10-rc7' of git://github.com/martinetd/linux
fee5be18524f961de653fe6103f927c84ebbfd38 Merge tag 's390-5.10-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
41dd9596d6b239a125c3d19f9d0ca90bdbfbf876 security: add const qualifier to struct sock in various places
7ea851d19b23593d7601ecb8091d529f4f475bf5 tcp: merge 'init_req' and 'route_req' functions
3ecfbe3e820997033beb4181c95d80d5c9ac6f85 mptcp: emit tcp reset when a join request fails
a4390e966f952510808b10ce7ae2a7dd2a08c0e5 Merge branch 'mptcp-reject-invalid-mp_join-requests-right-away'
bbe2ba04c5a92a49db8a42c850a5a2f6481e47eb Merge tag 'net-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3788b1281662659b2dfbfa8fb5b80342a56a000a net/mlx5: Don't skip vport check
69571be3de1e34ab9e8aa64bc75e1dcbef0ecadd net/mlx5: Add HW definition of reg_c_preserve
12901f23620e29f0d191c9d8ed4159eba97f3ca2 net/mlx5: Remove impossible checks of interface state
81807037cadaf4673aecf39f21fb6191451ed0f6 net/mlx5: Separate probe vs. reload flows
11b7d2ab28bcefe2c3c214f3bb23566aa8332b15 net/mlx5: Remove second FW tracer check
e8bcde1ed03b8dd78e2ac731d210d205916e296f net/mlx5: Don't rely on interface state bit
5cb7a05405a9dd74ec1787611efd31d01fab8d6a net/mlx5: Check returned value from health recover sequence
9d39268537ea306b7b4d2238a7100a1dee968cea net/mlx5: Fix devlink reload LOCKDEP warning
f0fda1cc31c8db3907fd5b949144050aedcbb3b1 net/mlx5e: Free drop RQ in a dedicated function
5e3174fd15c56fe3c06151d961c1ee95ed32a9a8 net/mlx5e: Allow CQ outside of channel context
4eacec3b2e36b736da9570aa0a004f4a990e8f3c net/mlx5e: Allow RQ outside of channel context
0672efcc5e42bfc6c984b7ca3bc2bf332c797452 net/mlx5e: Allow SQ outside of channel context
29fc51f0b85fa46a8c48f4f08ba00760378aadc6 net/mlx5e: Change skb fifo push/pop API to be used without SQ
840337869fe9b2fbd9127f7798ee3d352fc11219 net/mlx5e: Split SW group counters update function
7f92232e3e92f2799dd18820feead28bff2b7870 net/mlx5e: Move MLX5E_RX_ERR_CQE macro
946f41b610332387286429d5074062605987a414 net/mlx5e: Add TX PTP port object support
3ebd723bbcac34aa8075908a0ae18014390c5aa5 net/mlx5e: Add TX port timestamp support
e6592c314a287f71ef653fd3fe2dc9a8995d2bc3 net/mlx5e: remove unnecessary memset
6aae1845d7d1b9115e81f0b066a0f062000819cd net/mlx5e: Remove duplicated include
3ed7e8764f5cf158882aee69c72c401bf66f567f bond: Add TLS TX offload support
d7e9abbc42067714dcd18a473be21c7e863c575f net/mlx5e: kTLS, Check also real_dev in TLS context
753cdbda2a4d362a7a52745b3217a1217ca0cf7e net/mlx5: Arm only EQs with EQEs
c578b6de4cbf1847fa23e74ebad9144a0e0469d5 net/mlx5: Fix passing zero to 'PTR_ERR'
c1bc4836905f7100d999c260cd9de777f3998c9f devlink: Prepare code to fill multiple port function attributes
9aced85a6b695b5de995d5ea782b3f86cce856fd devlink: Expose port function commands to control roce
f1dbc2ae77a75de3df63898810e6ffcdf7f7a3b0 net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
27d5ec3eaf6822c8257b8d7b8497793c292d76bc net/mlx5e: Simplify condition on esw_vport_enable_qos()
c45e42a70228d7d944ac1bbbbdb60399dbce268f net/mlx5e: Split between RX/TX tunnel FW support indication
98a73c3e753c264400ceabdf6ae3c9b9a0e3149f net/mlx5: E-Switch, use new cap as condition for mpls over udp
0cb33f67c6211cbd0bc6532f1f6104048b1ad2fd net/mlx5e: E-Switch, Offload all chain 0 priorities when modify header and forward action is not supported
17b4c0df4723a46ec28522d1e4df4eb209c01f76 net/mlx5e: CT: Pass null instead of zero spec
327ee9c209ecf165bdea4eb72bca6507951512d2 net/mlx5e: Remove redundant initialization to null
18c0be5e8ddce996226821f830435703352b2d9f net/mlx5e: CT: Remove redundant usage of zone mask
a8578780be0060fae82f03d2bb968f16c3915bcc net/mlx5e: CT: Preparation for offloading +trk+new ct rules
0b55999d4109db62ec944551312dcd163a0ec583 net/mlx5e: CT: Support offload of +trk+new ct rules
f4c9585ae5971e7e654544caa6f794f08bef049e net/mlx5: CT: Add support for mirroring
7a29c64308e55ef87e77e9176f659a59700f2a3e net/mlx5: E-Switch, let user to enable disable metadata
bf651dc9674433d08cc9b6cff134ff5de886b827 net/mlx5e: CT, Avoid false lock depenency warning
bbb9642cd50a738ff6536e2e2647d7c0b535836b net/mlx5e: Fill mlx5e_create_cq_param in a function
8caa8b5e9cec922bddae4cb41966f038d552000a fixup! net/mlx5e: Add TX PTP port object support
c9f3f903d4c8c11b73b9248bb49478d856e6fca0 net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
8a0a0d6bb0d884060459f4a59cffceddb9a1d66b net/mlx5: DR, Add infrastructure for supporting several steering formats
2692ec7d768c3d5f6340d2495ff478fbc011c462 net/mlx5: DR, Move macros from dr_ste.c to header
e504caa383cfaa28d369552f3bce9561318c3e11 net/mlx5: DR, Use the new HW specific STE infrastructure
2230ab5cd3ae7674facecaf77d206e4349ff3f50 net/mlx5: DR, Move HW STEv0 match logic to a separate file
4b2dc0a7acb5cf619fb05051778d863f8732b41c net/mlx5: DR, Remove unused macro definition from dr_ste
587eacbe6de98a7ef1e9bf5d090f8f83da450329 net/mlx5: DR, Fix STEv0 source_eswitch_owner_vhca_id support
b19299bc4b6d0037701113eaf83901c1b8f3f625 net/mlx5: DR, Merge similar DR STE SET macros
a9f81465e34c5aa9d08c09eec83e8639c478e67a net/mlx5: DR, Move STEv0 look up types from mlx5_ifc_dr header
382f3dc7536ae8d232960d32eee86d20b8d9e89b net/mlx5: DR, Refactor ICMP STE builder
d45ec65559a6fa183347a506560810046d0fd983 net/mlx5: DR, Move action apply logic to dr_ste
70006d1369f874b8e31e3e882ab92ee4913dd834 net/mlx5: DR, Add STE setters and getters per-device API
d5ff8760ca507d719e09819aec100d4381dcafc7 net/mlx5: DR, Move STEv0 setters and getters
52160e06208a0b8a7a5cdfff957e4478678a2ef5 net/mlx5: DR, Add STE tx/rx actions per-device API
bec8cb741849b4cf7d424774bd8aac0928aecfd1 net/mlx5: DR, Move STEv0 action apply logic
4a2ad39bea443bf54ccc1284d89c9d329addf08a net/mlx5: DR, Add STE modify header actions per-device API
a39934ed38cb4e9d20cd9fa27495ae482018e7e3 net/mlx5: DR, Move STEv0 modify header logic
b982dd99ce16e1005aad318bfd83d90a6d33e1ba net/mlx5e: IPsec, Enclose csum logic under ipsec config
7b07043d8f41838a6e50e59bd4801cb9c52b1d1d net/mlx5e: IPsec, Avoid unreachable return
a46e8d8fad683e91129d8c4348ddfbcccb35e9da net/mlx5e: IPsec, Inline feature_check fast-path function
ae14ff9f2a9c04ae6063304cd4b39fa134b3aa39 net/mlx5e: IPsec, Remove unnecessary config flag usage
4a8418b9c9f629bffc6280793a4c893671a6e556 devlink: Add DMAC filter generic packet trap
db715d0756eb34b730ed0feb0b1b36857e3bcd93 net/mlx5: Add support for devlink traps in mlx5 core driver
7b375492ebae7fe17209cc31f3cac03b172b3af9 net/mlx5: Register to devlink ingress VLAN filter trap
4e24314d335e263cc9f03ee6f3d41cb6bde4d7eb net/mlx5: Register to devlink DMAC filter trap
c16275b13fc70cbc600d73d414d6b28237595516 net/mlx5: Rename events notifier header
c270078616f312749d9d0bb42010c615fc4a7b3d net/mlx5: Notify on trap action by blocking event
64155f1bfd84d51bd5c9b91d23648752b4b212f4 net/mlx5e: Optimize promiscuous mode
663050a48fb2066ad32443b4e639c02988718d54 net/mlx5e: Add flow steering VLAN trap rule
3f9d579e7b58aa212d7f271b4f0727d86aa44a9b net/mlx5e: Add flow steering DMAC trap rule
62a20bd6d62528db169d3e379c04d94fc860df34 net/mlx5e: Expose RX dma info helpers
e7f42493dda58446831c4583ed55edac3dc65926 net/mlx5e: Add trap entity to ETH driver
3c7aa2f635247e46d089b6529ae3918e07dbf4ca net/mlx5e: Add listener to trap event
f52b9f03630683af2875b1133d33d18eb3860d22 net/mlx5e: Add listener to DMAC filter trap event
5c8f707a715f27762d5a8f8a6f7281edc2e12ef0 net/mlx5e: Enable traps according to link state
72a4a7845c0773abf89800d70fbb5e7d5e905248 Merge branch 'net-next-mlx4' into net-next
058113fe7abdaba8d3784773f1259f52d6420580 Merge branch 'mlx5-vdpa' into net-next
f8c6a1e1edd5b53563f40fa4506859a969a3d618 Merge branch 'net-next-mlx5' into net-next
5e4ea66286ade044514cc79fdd0af3f3c729b01c Merge branch 'net-mlx4' into net-next
55cb140866f3bd676ed85a99236c4d44dd50b028 Merge branch 'net-mlx5' into net-next

--===============0987331781117061375==--
