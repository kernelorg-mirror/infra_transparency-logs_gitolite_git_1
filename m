Content-Type: multipart/mixed; boundary="===============5789265967628519259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 31 Aug 2022 15:18:57 -0000
Message-Id: <166195913761.32511.10853136498936265559@gitolite.kernel.org>

--===============5789265967628519259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: edaaeb8033f8609fdf6aaaab1ad1f086c7b546a2
    new: 6ad46e15d4a4728bf61772148e9499e7baa4f946
    log: revlist-edaaeb8033f8-6ad46e15d4a4.txt
  - ref: refs/heads/queue/4.19
    old: 28d0196f51a7bab85fd5e4a0615076625c7f0d1b
    new: c5cc943bd3ce1ef2fb0e6a1f366fae40ccbdb0b6
    log: revlist-28d0196f51a7-c5cc943bd3ce.txt
  - ref: refs/heads/queue/4.9
    old: 1b687b750dce64dce9035be556aeb1c3dbb7d2db
    new: d0a06e3126598eb28679abf980d22212236fcffb
    log: revlist-1b687b750dce-d0a06e312659.txt
  - ref: refs/heads/queue/5.15
    old: 4f69a94226918c13e9373b841f5c957e505e3a80
    new: 13e06cfc9a761b792923f026d39421aa7e51dce0
    log: revlist-4f69a9422691-13e06cfc9a76.txt
  - ref: refs/heads/queue/5.19
    old: b60427e4f6748ab05c8feb9f8604e5fb38f83801
    new: d879cbaef066be75276c272b5095989bbf2f5152
    log: revlist-b60427e4f674-d879cbaef066.txt
  - ref: refs/heads/queue/5.4
    old: 23b3014298b1e9789f61a90e52f6c44850d905d5
    new: 0671c874dc7674d6c40e32e63ab260ced6c05628
    log: revlist-23b3014298b1-0671c874dc76.txt

--===============5789265967628519259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edaaeb8033f8-6ad46e15d4a4.txt

7250171f3f60eed1a872f012b657a68ba0aabbcb audit: fix potential double free on error path from fsnotify_add_inode_mark
c118a0655027c33f295345935a1d93f4d4ee3de0 parisc: Fix exception handler for fldw and fstw instructions
223392ef5448cb24bff765c4b3d472d30fc3ac24 pinctrl: amd: Don't save/restore interrupt status and wake status bits
a8378d0d0f3e099597e6c91b03a8dfcdcbc3c6bb xfrm: fix refcount leak in __xfrm_policy_check()
db456c6e08d8c389738a4cf15cbb56be764476b5 af_key: Do not call xfrm_probe_algs in parallel
e640c761c537e0aec0dfc42665d674af0dbc197a rose: check NULL rose_loopback_neigh->loopback
9264ee7210ef1e86891ee1db667dc4f3f1393547 bonding: 802.3ad: fix no transmission of LACPDUs
b637678389ef87c5615186ce8294dd93f9bde22e net: ipvtap - add __init/__exit annotations to module init/exit funcs
3e676db63393525d463b761f0dacca314adb7883 netfilter: ebtables: reject blobs that don't provide all entry points
613ed086c22cbdc11c63f22223619655e96a99cd netfilter: nft_payload: report ERANGE for too long offset and length
71df30ad819a083ba3998b616220d467eab5d8ff netfilter: nft_payload: do not truncate csum_offset and csum_type
145c392ef8260cf5736a7e1f139122d6311571d8 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
8e3827585e54f87071393553e58cbb1e387bb6c9 ratelimit: Fix data-races in ___ratelimit().
6dbe088e861669b1e99ea82b379a2016a77554a0 net: Fix a data-race around sysctl_tstamp_allow_data.
d8463a2abcd934d45be1712ac518bcb6d404b6ae net: Fix a data-race around sysctl_net_busy_poll.
650a758e98f9c677fdbbaa45526b2f5062171d53 net: Fix a data-race around sysctl_net_busy_read.
734c0b5584aeb349a60fccba64994b3901921864 net: Fix a data-race around netdev_budget.
221deab55082c5c40e6461b1f6d29801248daf07 net: Fix a data-race around netdev_budget_usecs.
31f897775fbbbe6648148e570fd5b18ec4da2890 net: Fix a data-race around sysctl_somaxconn.
7eaf822ac5338a1e5396bbeaa8fc67d20f06089c ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
b9ae47e341628f52ca920b16e893a2a62a672279 btrfs: check if root is readonly while setting security xattr
df2899e102b4dd423fe1b2f57ba6606c3a94f3c8 loop: Check for overflow while configuring loop
b6ff7a0007002ba2ccb6e63a1e519c37ed9015f5 asm-generic: sections: refactor memory_intersects
3a6e54f029946182b33e26b9d23ab296031effed mm/hugetlb: fix hugetlb not supporting softdirty tracking
6ad46e15d4a4728bf61772148e9499e7baa4f946 md: call __md_stop_writes in md_stop

--===============5789265967628519259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28d0196f51a7-c5cc943bd3ce.txt

ac12a29c460f6de11b53e48fc97beeaf7cd9f583 audit: fix potential double free on error path from fsnotify_add_inode_mark
9428195fa13009449b99bcbb6b6edddb7a992003 parisc: Fix exception handler for fldw and fstw instructions
bb25d2d60eb4e81f83ed2012c55384bf47824569 kernel/sys_ni: add compat entry for fadvise64_64
a3ed82bfb937e5e067cf1a3b391146ded412b9ce pinctrl: amd: Don't save/restore interrupt status and wake status bits
e46433bc2151e78fe8d30161dcc05f1382e9234a sched/deadline: Unthrottle PI boosted threads while enqueuing
1aa6782aa56a275cebc9bf27756957c7131dcd74 sched/deadline: Fix stale throttling on de-/boosted tasks
5434f3234e2f056beb9344b1632698786b35bf72 sched/deadline: Fix priority inheritance with multiple scheduling classes
b85037b6c7c4f8ce99343be709cbeccaf39fa110 kernel/sched: Remove dl_boosted flag comment
38612492af3ecbf9abd6bcf3f09a131904a922d3 xfrm: fix refcount leak in __xfrm_policy_check()
4d1c97fe13ccd2e1132511ee066f8cd2e9391354 af_key: Do not call xfrm_probe_algs in parallel
c75a803947dce1620e173711952aaa18ace393f2 rose: check NULL rose_loopback_neigh->loopback
f697adb7601cafb130829287f442ec6f78ad64d2 bonding: 802.3ad: fix no transmission of LACPDUs
7cba3706b58e709e463172ddfe2045fb89483308 net: ipvtap - add __init/__exit annotations to module init/exit funcs
20a9bc9715e1c1ff83101afd408ae03cb768b309 netfilter: ebtables: reject blobs that don't provide all entry points
34802b34af1e905a03983ff16febcaae42878a77 netfilter: nft_payload: report ERANGE for too long offset and length
60a960bf4ca96a958adfad9c628b679df0a26d33 netfilter: nft_payload: do not truncate csum_offset and csum_type
e3de8c47b666bb976a22f0b45392f5f328e13165 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
68800ae19e089823fa3d58c2f2a0ebfc2ca2b759 netfilter: nft_tunnel: restrict it to netdev family
518fed2e16341a6706f22f73a42512a9c1e6c779 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
e41dc28a09065fa2293f56c55384d02ed4c6afcb net: Fix data-races around netdev_tstamp_prequeue.
8bcf7622f08e680491ef1f2535db5f0aeb56d5e0 ratelimit: Fix data-races in ___ratelimit().
0aa064b5b900298e59cdd98ade349df639f666f5 net: Fix a data-race around sysctl_tstamp_allow_data.
ee35481a0f91141aa2da7a816a7700531d233fe7 net: Fix a data-race around sysctl_net_busy_poll.
bcf271e44c9420f0dbe7d2fd700fffc57556043b net: Fix a data-race around sysctl_net_busy_read.
951aa900b46958a4094b2d2a870f1e51966e87bc net: Fix a data-race around netdev_budget.
f1e28b60c89c4f7480045a8496061b029268e35d net: Fix a data-race around netdev_budget_usecs.
cd271a044861bbbf67042f7a769aeb0ffa064ac3 net: Fix a data-race around sysctl_somaxconn.
075b9e51329522d484aa06b5fae3e69cd710bab5 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
2baaeb053bfef843e6bd4688c92d3bc9b0dc3d8a btrfs: check if root is readonly while setting security xattr
d42fa41d7446f5de676f2345f34b8dabff1dcffc x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
a9a5ea4367fc55956b551c68d151c4f73384f125 loop: Check for overflow while configuring loop
f1d30ebf48395ba74356bf6e3c4cd2d9e8adc9bd asm-generic: sections: refactor memory_intersects
aab4af3a603ee91b76906d0d7fd376ee91b6bc6b s390: fix double free of GS and RI CBs on fork() failure
0c0dd0be7a9e384ae5039c0dc2a443616b64dcc2 mm/hugetlb: fix hugetlb not supporting softdirty tracking
aaad336a2413771bcfbae838bf43d23ee8dc2a32 md: call __md_stop_writes in md_stop
c5cc943bd3ce1ef2fb0e6a1f366fae40ccbdb0b6 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq

--===============5789265967628519259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b687b750dce-d0a06e312659.txt

4117460a7984bbea0c512a90594b046dd61e12ae parisc: Fix exception handler for fldw and fstw instructions
4dce2e56d9587f8061b63d335224270112bba24b xfrm: fix refcount leak in __xfrm_policy_check()
98cb34020d2efe6dddfeeb09dfbce261e7f2d6aa af_key: Do not call xfrm_probe_algs in parallel
11209dce19ef9bc04b39a949d0c3101a58144feb rose: check NULL rose_loopback_neigh->loopback
a0ba2e4efc11fb056074996661021a6be1ecab2a bonding: 802.3ad: fix no transmission of LACPDUs
2ebd9e04122198e62db01ba06d7c2f85e8c9b46f netfilter: nft_payload: report ERANGE for too long offset and length
92d23eeec745ef6f4f62c23dbed05a35038ce3ab ratelimit: Fix data-races in ___ratelimit().
d89369ff96c48674444530fd369dcda5b1338e9f net: Fix a data-race around sysctl_tstamp_allow_data.
802a6ab64b9321fa43ba8f688fc07a4b82b7a723 net: Fix a data-race around sysctl_net_busy_poll.
beaca6e71a5c652fd226df9955b749bdac2ca5e1 net: Fix a data-race around sysctl_net_busy_read.
742348253ebc69f208bb695bdc1e513974c2d7ab net: Fix a data-race around sysctl_somaxconn.
360bc238fb5f58a0308aef4ccdab38e1a9279bb8 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
8eeebf840316e360e54caa71a89e2c38e8a990cd btrfs: check if root is readonly while setting security xattr
cd8259d85620fc616119098dcc3eeecf7a45b2f1 loop: Check for overflow while configuring loop
d742f5847b028fa27a846b839106de58be1aef64 asm-generic: sections: refactor memory_intersects
d0a06e3126598eb28679abf980d22212236fcffb mm/hugetlb: fix hugetlb not supporting softdirty tracking

--===============5789265967628519259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f69a9422691-13e06cfc9a76.txt

c4bd535d7d5e4bc50ba209935e3557a90f617a17 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
196d1ec7456684807fb2a02f304fbe8da2d99a38 eth: sun: cassini: remove dead code
d4ec3db7656b43f456fa6d1458d0ae7ae01fcc0f audit: fix potential double free on error path from fsnotify_add_inode_mark
c6d304d2fba93db98c9790490562bba7555b9ee9 cgroup: Fix race condition at rebind_subsystems()
4e210c76ac47183d0bbf62f8cb69c69b62a52fa9 parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
b62b386d69f6c52e263f690269fcd77359938cec parisc: Fix exception handler for fldw and fstw instructions
d297a084cf1e49eb675ccb09311140bc821867dc kernel/sys_ni: add compat entry for fadvise64_64
02b1dd4d46802d5c652f6a449a2694ec02a475f7 x86/entry: Move CLD to the start of the idtentry macro
bddc41187982298e34cc338eb7110a590a411214 block: add a bdev_max_zone_append_sectors helper
be0f68b5c452de1de0af8b79f102bcc5025b2b6a block: add bdev_max_segments() helper
4906dbeb940c73f7ef8bf1250ab21b6448bc947e btrfs: zoned: revive max_zone_append_bytes
8c3fb4839036f34a7254bdc49075bb21dc8d19f9 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
01522e39b73777defe20f7637feb0dbfb38836f9 btrfs: convert count_max_extents() to use fs_info->max_extent_size
0b1aadde2f2c0ba5a97c647475982995193929bd Input: i8042 - move __initconst to fix code styling warning
f7a4235b4f26e441d86c803b6e0d80ae3e912979 Input: i8042 - merge quirk tables
2de3d893a5c691767b847c266644ea26542babb1 Input: i8042 - add TUXEDO devices to i8042 quirk tables
e6b2f30549f434919efc5dd676a5369736c4bf42 Input: i8042 - add additional TUXEDO devices to i8042 quirk tables
9756a2ad8769ebe362548d1a8a62f324dbb551a2 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
4563e69af3267851d767ac1cebfc6d58f0041a91 scsi: qla2xxx: Fix response queue handler reading stale packets
8d0bc37661f74b42dd49408f5db4e5c1a3f78919 scsi: qla2xxx: edif: Fix dropped IKE message
8a8e0afeffd7d1f1dee6059812f100fa191b31ca btrfs: put initial index value of a directory in a constant
aa8724c7a282b36ace2c960d6b1f80990a4e6c93 btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
25055bbbd75a1e594a9db23b69257a4ac777f9e1 btrfs: remove unnecessary parameter delalloc_start for writepage_delalloc()
f0de1d8608c8d377ce9a0893f45793f19ee72c56 riscv: lib: uaccess: fold fixups into body
785b23fcc31fe1d701e3d4aa56d9e4b91479bf8c riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
efad7910763be32eff838b321a4159ca2b61e380 xfrm: fix refcount leak in __xfrm_policy_check()
8cef172c43c535766b940684776639b5f879078d xfrm: clone missing x->lastused in xfrm_do_migrate
c8a65e9174e48864e6822c0357f64df9cecc1015 af_key: Do not call xfrm_probe_algs in parallel
0d9e6a3167d29c2484435c9aae0a9f73df237ea6 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
07ea77b5efea9f83fb3e3754a561555b65a5d24b fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
4fb61281a78baffa6a1dc83c3f8fe388944c19b8 net: use eth_hw_addr_set() instead of ether_addr_copy()
f2ddccb69a369c5c4408868b297e14432bee0c13 Revert "net: macsec: update SCI upon MAC address change."
290e5f6878aa19791f42a2fe66232015b97d2afb NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
16f82526eb6b92f735ae138ae4221c42cf961756 NFSv4.2 fix problems with __nfs42_ssc_open
1867f5c74dd93163df0d139585e4281951980ebf SUNRPC: RPC level errors should set task->tk_rpc_status
bf33552d2a14169569b679664ee49b148cbc45bd mm/smaps: don't access young/dirty bit if pte unpresent
831f78ee935d915538452739b00bff8106acd599 ntfs: fix acl handling
bb44815f6e2c41d33a8c81ba51c54b03f9cab588 rose: check NULL rose_loopback_neigh->loopback
37cba473e4105000d248f88903a538810df433e5 r8152: fix the units of some registers for RTL8156A
5f06167b00d52e86322d176f8af7f9aa23e58fa8 r8152: fix the RX FIFO settings when suspending
61e4f3ef81a3e52d68a6c68f64b29a91ac2eef42 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
75f744b7bbcdcffc10b915810db20b5cba84e837 ice: xsk: Force rings to be sized to power of 2
9ee7d3db319b17f07c8f0c88fafef0150693c5be ice: xsk: prohibit usage of non-balanced queue id
7760f891533c6bfa5bf6e6e3b137fb51e20165de net/mlx5e: Properly disable vlan strip on non-UL reps
e223f71a64ada5ceaa347925096178b2dfc045fa net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
d7c3b92796a348d3c81cd18a05389f9698f811e4 net/mlx5e: Fix wrong application of the LRO state
6df65195652e05176c00e0b375f27d6914807096 net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
41e1bca2020cf93d0ac8ba6944ada8a3adb0c905 net: ipa: don't assume SMEM is page-aligned
77a089e3086bf76d35940d262ea5fe101486edc8 net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
3cb291e9074238a4193b6e6dbacf5a08d5d4e933 net: moxa: get rid of asymmetry in DMA mapping/unmapping
5914ab3237e7f521a3f7d9f4f097fcb7de7bc360 bonding: 802.3ad: fix no transmission of LACPDUs
3e8017f11f76bb77396f93386f2b2ede137ca407 net: ipvtap - add __init/__exit annotations to module init/exit funcs
73245bb8ae53bfb5f643fdc813e244a43e601310 netfilter: ebtables: reject blobs that don't provide all entry points
a2685245de384112fe4bdb7b045772740ba5c12c bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
1a39e60e27ec3b9bb198f40775964a930a135a5b netfilter: nf_tables: disallow updates of implicit chain
0539e5dc87fbe54f31d70820c01c8ba530b4df26 netfilter: nf_tables: make table handle allocation per-netns friendly
167630d1e37dabfd036bee92c4b2f229228e7cc3 netfilter: nft_payload: report ERANGE for too long offset and length
670ed2596009f7111885ec221d0ce0f54a11925f netfilter: nft_payload: do not truncate csum_offset and csum_type
2f5563e9a00a10a49d154fb6f8f35bb7278dc729 netfilter: nf_tables: do not leave chain stats enabled on error
5c4c078f2fa133b4ad0996f896e43d23c2e17926 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
3ea0689f3d83d15e856b95de6f5e26f4339da412 netfilter: nft_tunnel: restrict it to netdev family
7d0235d09c7d9e28d25f045c19bc521caf053fff netfilter: nf_tables: consolidate rule verdict trace call
588fbdbe2928495e28ded95fb815cfcaf0c7d8cd netfilter: nft_cmp: optimize comparison for 16-bytes
c8dfc0793ec0eb0c28b24f462f195fecf33daae1 netfilter: bitwise: improve error goto labels
8cf178135ce80eea99245f478e026a32626a9540 netfilter: nf_tables: upfront validation of data via nft_data_init()
1a284d1211b35aa2a7b499b2f9461da56b21c7e0 netfilter: nf_tables: disallow jump to implicit chain from set element
72aa4e990087de86a03e45d64cbf404b8f2ef514 netfilter: nf_tables: disallow binding to already bound chain
3cdc7d073d6a80e510b9b58b7808a8fcc271ec12 netfilter: flowtable: add function to invoke garbage collection immediately
e77a3591d1bf515d43d8b4ddd8b9fb858f40165a netfilter: flowtable: fix stuck flows on cleanup due to pending work
c54536df4f07cb87b393825cb4106ec86b904c45 net: Fix data-races around sysctl_[rw]mem_(max|default).
3ae5d44882844989972b9e4c7ad9e60d3d89708f net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
641495a43f0f9e4c67c0e1a2d9e9923cd6e53207 net: Fix data-races around netdev_max_backlog.
19170a46f0e0d30a04ddfb0a226b4e039fa0b2a0 net: Fix data-races around netdev_tstamp_prequeue.
807ec7f0c122ebf93f11b15f64b6640491f44226 ratelimit: Fix data-races in ___ratelimit().
93e4103bb1f4961fc9377bacf88316b0eae38b0b net: Fix data-races around sysctl_optmem_max.
1ab4f874cae7f4c24da7aa702bcee5cad901d188 net: Fix a data-race around sysctl_tstamp_allow_data.
7903c247c76e73f15ad1afecc89bf9ad34b46282 net: Fix a data-race around sysctl_net_busy_poll.
b19abade1d19ac60142a21eaeb95166d14573e07 net: Fix a data-race around sysctl_net_busy_read.
82a6fb0d11ce02a0d00514f63e3a8a6f52e85f8b net: Fix a data-race around netdev_budget.
f59052f885368425953a5441aec800dce269793c tcp: expose the tcp_mark_push() and tcp_skb_entail() helpers
fbaba8542873385a990db8d183561961e66b78ab mptcp: stop relying on tcp_tx_skb_cache
ca167e763b9c97a96b0f27a937cb77a908145fab net: Fix data-races around sysctl_max_skb_frags.
bf28009b3cecb8d68efa69f3046f37d652fc7b76 net: Fix a data-race around netdev_budget_usecs.
e3bbbe0a06b53dc3eca6760c8fa89e0055809354 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
38c964b3609de2f56c48d53b0decd1a45ff9c7d2 net: Fix data-races around sysctl_devconf_inherit_init_net.
5be126d0a9e55fc2e4a97acda42980dd48508a0f net: Fix a data-race around sysctl_somaxconn.
2c052b0c49cc24ca80de773973f05e791fe7f1f4 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
1ce2b25609045344465ad1d1f4567e4045e2e6d5 i40e: Fix incorrect address type for IPv6 flow rules
dc225ebf610bf71b8a3fd285296e56f5f984bc74 rxrpc: Fix locking in rxrpc's sendmsg
08a6f8a0fee45b457dc7557e3826b6ad2e2b0052 ionic: widen queue_lock use around lif init and deinit
b450e4b25bf852604e703bc8cb2cad19c0ff6da7 ionic: clear broken state on generation change
382561ee28a43ab927be1d8fd24a1e34761d514b ionic: fix up issues with handling EAGAIN on FW cmds
08770f3061fc8b40fe482f865e3bc0328f1cb248 ionic: VF initial random MAC address if no assigned mac
7c6e491a5cbc03e9f2c5a21911b7f7feaf4356d2 net: stmmac: work around sporadic tx issue on link-up
7f3cba06c0ce710004eef63e9c0f4020c305d779 btrfs: fix silent failure when deleting root reference
5aee3f1342ea6d417df7309f126c55f5f067927a btrfs: replace: drop assert for suspended replace
5c05ffb5937bd8f41559604ee3ee1bedaacded08 btrfs: add info when mount fails due to stale replace target
92593f781584c6856f8b84777e78098f712fa638 btrfs: check if root is readonly while setting security xattr
36531317031b68349ed09fd7931474af6dc6b5e0 btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
420aaac70f013cd2a88135385467ef6c36596522 perf/x86/lbr: Enable the branch type for the Arch LBR by default
ed529a8094e9167e1e0a9c5444f29f6c27e2115c x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
7507ab27eb8bac518adde5bddb14c3101069d412 x86/bugs: Add "unknown" reporting for MMIO Stale Data
8b7a8309bffecd28a816c3afb030df283ea1b078 x86/nospec: Unwreck the RSB stuffing
7f156a5fa45c1037840d5543ef6dedf448e0132f loop: Check for overflow while configuring loop
3169fb443b114101af428bde64f1bd5bfb19f209 writeback: avoid use-after-free after removing device
c0f765bc259b8b5ee46c7662df28396f93e2aa8e asm-generic: sections: refactor memory_intersects
eef19dbaa491bd27e04515a0ecf5ff67b22d9b23 mm/damon/dbgfs: avoid duplicate context directory creation
4017924777b5e1526bd34375a61f4127820fddc9 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
3eb41630da06557fdf67be6098993a69e90b5b3e bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
e9b55526d43790a2b2f3f364705f3a9bbade0397 s390: fix double free of GS and RI CBs on fork() failure
944a6b846e9fcc8922414e7ed36a05726b12771f fbdev: fbcon: Properly revert changes when vc_resize() failed
e6839af5792fada7714128bad4b2f988e9b0e08b Revert "memcg: cleanup racy sum avoidance code"
d949d5faa5880ab8df898a6a2a4452245862e55a ACPI: processor: Remove freq Qos request for all CPUs
a4a49065a5bf206cfb4d49c98cc3f509a615bc7c nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
3e3ae4917fd1e3d0a8e0b366a11a6cc53d6d9777 smb3: missing inode locks in punch hole
46b0473c79899c1949cb276ed27bc66c26fad5e3 xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
db379f6ec390c4ab027b6ae313386bb6b8fa4866 riscv: traps: add missing prototype
0ce5229b4d9faffb4231ff806ad6b3947c83f397 io_uring: fix issue with io_write() not always undoing sb_start_write()
f6e14e36542bbcb756c62bf461719d6ac206e44a Revert "usbnet: smsc95xx: Fix deadlock on runtime resume"
62c1c69c283c8dedc0379bdd71e1a4523d789950 Revert "usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling"
17d00c45cb22ecdcb7a94b41810405d241a092a6 mm/hugetlb: fix hugetlb not supporting softdirty tracking
b1650116f24a89eec0e347fbecb823c5a7cf838c Revert "md-raid: destroy the bitmap after destroying the thread"
6efbc4fda9773231d2a32383f15eddbabe11b678 md: call __md_stop_writes in md_stop
8609bc8604186d55b11614971b0fd7ad939bd28b mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
0f16beba275463569f32934da214a2ffe5904276 arm64: Fix match_list for erratum 1286807 on Arm Cortex-A76
f5b7f47bb72cafbd33986bd660d7a16957d9db8a binder_alloc: add missing mmap_lock calls when using the VMA
e3de65a7ff299483592411f4ae40998e940bce32 x86/nospec: Fix i386 RSB stuffing
fbe9718b9598cd6b1f5c57121e3edd5d76724b3c Documentation/ABI: Mention retbleed vulnerability info file for sysfs
b7121e2351092614b742e8680ce5fc25bd2cb8ec blk-mq: fix io hung due to missing commit_rqs
87142c2986c8517d290a0243948eabe57763c0a9 perf python: Fix build when PYTHON_CONFIG is user supplied
85c2a8de74c70bb9ab2de2f1de90312853df7721 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
63e4ced2c8869b76b076c0b1dd4468629392ad90 perf/x86/intel/ds: Fix precise store latency handling
297f48538ebc194de92da62f1aa1e126ccffbfc2 perf stat: Clear evsel->reset_group for each stat run
1313f61fb4c97ffd0e4cc775834a4f85275f9836 scsi: ufs: core: Enable link lost interrupt
6fe849ad5a94911a2b2c44438df7e12f1d2e6450 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
13e06cfc9a761b792923f026d39421aa7e51dce0 bpf: Don't use tnum_range on array range checking for poke descriptors

--===============5789265967628519259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b60427e4f674-d879cbaef066.txt

bf3de09d5a1f9bbdf7f1c3ec21afac57ee71b007 mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
e45dbe0a475a182c6d31345425dcf1a9dfce3166 NFS: Fix another fsync() issue after a server reboot
06b6e46bf3138523325e9c8577c235cda95d8cc0 audit: fix potential double free on error path from fsnotify_add_inode_mark
48a22d37068f4870bf4e81a0de9c4075953d5624 cgroup: Fix race condition at rebind_subsystems()
148ff7f9fcdcd6ceafadef197026381341436934 parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
d1a31fb5bb8d4f21b569df065c7a5b0248f52f52 parisc: Fix exception handler for fldw and fstw instructions
d855325b80ffe1c64a21afd4c98c885e3ab0824f kernel/sys_ni: add compat entry for fadvise64_64
7d6b16509984f357cfffae25a88711f8a7278ed5 kprobes: don't call disarm_kprobe() for disabled kprobes
0dd7fb892ca36880b33f931317cf27ea8def870c mm/uffd: reset write protection when unregister with wp-mode
6411084ea8851b7a5808d4082cb4c009c2dfeaa8 mm/hugetlb: support write-faults in shared mappings
714eec6b9f153934ab0f389a207e068725779290 mt76: mt7921: fix command timeout in AP stop period
587460f08beda4d9c0ea14473d7531fc46d57c0e xfrm: fix refcount leak in __xfrm_policy_check()
03b0e04cccf46d071e3ff076a067888d1832f3ee Revert "xfrm: update SA curlft.use_time"
5c4034b27419f4bbe4a4c364a6a2782fff7f3124 xfrm: clone missing x->lastused in xfrm_do_migrate
ed309d1f202406dd6dbb45e7b38e777371e8d5b6 af_key: Do not call xfrm_probe_algs in parallel
563ec8565a24c9b01c5577f957b06ed6fd89af7d xfrm: policy: fix metadata dst->dev xmit null pointer dereference
10fc307b40721196d24284105242cbcac4dc99c0 fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
b2d6da57fd889502b4b102ebf96954b3629294da Revert "net: macsec: update SCI upon MAC address change."
529dbfb0d4b88c5f89c903711994d3a5e73e7944 NFSv4.2 fix problems with __nfs42_ssc_open
20b77e68ff36c2f676eb1a309b3f140eb779cd77 SUNRPC: RPC level errors should set task->tk_rpc_status
cf6fa2c77dab2630380e0b59a30c38a02c1817b8 mm/smaps: don't access young/dirty bit if pte unpresent
bfa51e2b3a20f92ef54c2d7480f9e221c02dac23 ntfs: fix acl handling
73740b246f59fb43fa44e7aaef2207bafbfb3a50 rose: check NULL rose_loopback_neigh->loopback
47305cf5a4f817edeefeddf32237be55f744e01c r8152: fix the units of some registers for RTL8156A
949b95f83bedd22395794f1383fea3fedeeb145b r8152: fix the RX FIFO settings when suspending
c8f8db8d0645f408a6bcd3d1900d8e12f2c4b0c8 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
2d0f6278ff50077d2f071ef3e80ec8ab991cd041 ice: xsk: prohibit usage of non-balanced queue id
e955d9ad9ef5b5873c1a9adbf7ea4695143de367 ice: xsk: use Rx ring's XDP ring when picking NAPI context
482e5c754f9f45bccc351ef2a5678faeb8e8e965 net/mlx5e: Properly disable vlan strip on non-UL reps
8fe17190d93b2246f265c6ffd78b2564db6527aa net/mlx5: LAG, fix logic over MLX5_LAG_FLAG_NDEVS_READY
402afbb9fa8cf428a50695501204d627e0ba7a11 net/mlx5: Eswitch, Fix forwarding decision to uplink
a04db240bcca91fb56e3040997a75cac56678c72 net/mlx5: Disable irq when locking lag_lock
583ba6edfcfdf9b75d3802a78a2cd731f024afa4 net/mlx5: Fix cmd error logging for manage pages cmd
92a41296b06bbae68149eccc600c3202f7a8a448 net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
255331db7dd0d7b155628504f33c84cebecf229a net/mlx5e: Fix wrong application of the LRO state
407855ee9d074233ac0a8aed18873954ecdf2ef9 net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
108332f5b48f97c5ec51ec4aab81a84e9ab96a94 net: dsa: microchip: ksz9477: cleanup the ksz9477_switch_detect
44e1a846b9d922a0b208aa7ce33f4738ab590966 net: dsa: microchip: move switch chip_id detection to ksz_common
6de23293930684fc7b7e5c99ef73a53599250481 net: dsa: microchip: move tag_protocol to ksz_common
b645e3bfd9993007aa726eb4fee32394f379078f net: dsa: microchip: move vlan functionality to ksz_common
b47cdc9bbfa2c837e7abf15bb6ae45cee76d5d38 net: dsa: microchip: move the port mirror to ksz_common
f04a44eacd04c62d192486b772fc6fdf953a4f39 net: dsa: microchip: update the ksz_phylink_get_caps
83c936bf99cbb8dadb819a414de248d7f78248a4 net: dsa: microchip: keep compatibility with device tree blobs with no phy-mode
4f7e60ea9d0535a2f8a641873fd8254e19fde9a1 net: ipa: don't assume SMEM is page-aligned
8f82d031b532d943a1b44d1e2b9831b7b5416e59 net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
93554d26518c88bf7e8d80a21a523344823ceb80 net: moxa: get rid of asymmetry in DMA mapping/unmapping
21b86a3338810585ba92cc1b772b985f1bcb1c75 bonding: 802.3ad: fix no transmission of LACPDUs
d4d7956648a4c2e40415248b7faf414182871297 net: ipvtap - add __init/__exit annotations to module init/exit funcs
1906827b7eb1647eebd78c6db07ea21f91893189 netfilter: ebtables: reject blobs that don't provide all entry points
eca0ba086fceb79fd22c9f12014a9773c09b1250 netfilter: nft_tproxy: restrict to prerouting hook
581fd15ce8d2b3f9e2d5f7d95b0cb9a699e0a00f bnxt_en: Use PAGE_SIZE to init buffer when multi buffer XDP is not in use
2fe4454b8dc0927fdef0a82bb142ecc31d8502d2 bnxt_en: set missing reload flag in devlink features
5e921ccec82fc97fb3325a5acb8c01d294c159b4 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
106181cbcc61d39bca5eb3f205bb7a6287eacdbb bnxt_en: fix LRO/GRO_HW features in ndo_fix_features callback
e7ff031b7718db06a668fe1cb0a1d6858e05583a netfilter: nf_tables: disallow updates of implicit chain
71bfe355d4fc3790d3f52fb3677dd960bd321684 netfilter: nf_tables: make table handle allocation per-netns friendly
90fb8decb8006073648e7b941c8498fc7ac146f2 netfilter: nft_payload: report ERANGE for too long offset and length
96871725465ddf8fd40cff10805c8f17bca634e9 netfilter: nft_payload: do not truncate csum_offset and csum_type
f1ffdd190fc47c3892e3c508ccc95b0de9fd8dcc netfilter: nf_tables: do not leave chain stats enabled on error
d324aa143875d04c9e187c073b029f395a818718 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
49297db6a7cb3eab01bc632637d438514959abd6 netfilter: nft_tunnel: restrict it to netdev family
aa3326a2c9ba45770815fa8a5f10831291600fd5 netfilter: nf_tables: disallow binding to already bound chain
c94f2f890d3b6de90be566a9060cae99ab422377 netfilter: flowtable: add function to invoke garbage collection immediately
a3b6962bb04e602e9dbabf799d9dc23d641e1d1a netfilter: flowtable: fix stuck flows on cleanup due to pending work
02555c80c0b28411afd6bc9ec2957f4fe2428b66 net: Fix data-races around sysctl_[rw]mem_(max|default).
ccbd722885af93bac68d1b83c629c43efd065918 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
5ee139446cc70b29419cbb729de151fa40c00f27 net: Fix data-races around netdev_max_backlog.
47dc6625d4504a6006abd9433b27ca5fa0fc88c2 net: Fix data-races around netdev_tstamp_prequeue.
8953f76f36546d1625d7162a8591fe0b939d08a9 ratelimit: Fix data-races in ___ratelimit().
2f90fc09c291a22d56234dc5a256495a50ddf1bb net: Fix data-races around sysctl_optmem_max.
905102b8a82237496328c19a9a2d92a0951c6daf net: Fix a data-race around sysctl_tstamp_allow_data.
9abee875feb0b742fdbbe8fd86879d78eace843a net: Fix a data-race around sysctl_net_busy_poll.
e922b5a61187c9b21e7e49409df04c989a76d2f8 net: Fix a data-race around sysctl_net_busy_read.
c977bbab8b197e24aad00a53cd711868bdea0112 net: Fix a data-race around netdev_budget.
38a1748942fb559b7aef7aacf45047d6aef52f7f net: Fix data-races around sysctl_max_skb_frags.
58bf6e496fa27b4a49093bd84994336103d1d1d4 net: Fix a data-race around netdev_budget_usecs.
699967096c867835d2c18c606a8119db71f5ba26 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
fd15630a081fb346c629e21bcafe9c6d69c29a91 net: Fix data-races around sysctl_devconf_inherit_init_net.
9c6833f0d942fd07161254880fc8b84b9541fc21 net: Fix a data-race around gro_normal_batch.
120d8cfab971c20ff49416f6cdb03355663b0e56 net: Fix a data-race around netdev_unregister_timeout_secs.
e54e623ffd5fbc9d7eae2117c3e5d30cd9171511 net: Fix a data-race around sysctl_somaxconn.
0274de171c97430e6c197d89671fe90bef14be7c ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
872d35641486e864bf549b1a7a726a13a3d76d29 i40e: Fix incorrect address type for IPv6 flow rules
12ce59ca981ccdfd053a950847329a2c2f3aff83 net: ethernet: mtk_eth_soc: enable rx cksum offload for MTK_NETSYS_V2
a7aa6b06f816e4e9bc4d1659b3f93e56a37af233 net: ethernet: mtk_eth_soc: fix hw hash reporting for MTK_NETSYS_V2
18c92267bbd7b9a3f00f6d3b892f37974d1fc4ff rxrpc: Fix locking in rxrpc's sendmsg
c849a98632b6718af8eee708e499ea258157c08f ionic: clear broken state on generation change
6f52c0812095ecfdc1863800fb8e08b336e0e781 ionic: fix up issues with handling EAGAIN on FW cmds
d16df3b5ecc365cd8164841dc8182976166664ed ionic: VF initial random MAC address if no assigned mac
4a030c2daf69fcc24e85cd67d4df106018845c87 net: stmmac: work around sporadic tx issue on link-up
a7b193326cb4d8b59bf9e90323760f91d64cf880 net: lantiq_xrx200: confirm skb is allocated before using
2e1d2168b65b680e19a4b59ade09d86980d2fba5 net: lantiq_xrx200: fix lock under memory pressure
88cbc21fcc0dec574dfa54c4a26f1f918aace57c net: lantiq_xrx200: restore buffer if memory allocation failed
51d02b83794b20c2374f8f301ec677203ff298d8 btrfs: fix silent failure when deleting root reference
c52f98fc7945a68b686623524f34ae9565848211 btrfs: replace: drop assert for suspended replace
65ef0e24f0051546de6408e798df130e31e4e435 btrfs: add info when mount fails due to stale replace target
89d81080622152712234a8e29b5c2e26b9da574f btrfs: fix space cache corruption and potential double allocations
0cbfde13907562063cb47194d09cad29e086e1b2 btrfs: check if root is readonly while setting security xattr
2a4ade6c0d8dd99d34a58e71d0e9e272d676b0f1 btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
0008d38c55b21afd0b92978588cd28b3236895c0 btrfs: update generation of hole file extent item when merging holes
c31fd8e02d7a339c917616a3e19e10e560b0607a x86/boot: Don't propagate uninitialized boot_params->cc_blob_address
dbb830670dfd5e73d87fbd0c3a52b338baa5dd36 perf/x86/intel: Fix pebs event constraints for ADL
90441738555c2cb2cc9d0fe8a5d51d0de9c803e9 perf/x86/lbr: Enable the branch type for the Arch LBR by default
2580636b0b5d42dd667142921835cbae0808decb x86/entry: Fix entry_INT80_compat for Xen PV guests
6664b05eb44e7a0e14f9d5b158a70efa308c29df x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
fcfde0a594affe04019fe964dc527f91d82bb4c0 x86/sev: Don't use cc_platform_has() for early SEV-SNP calls
63e7cd33ab729d1e5ca9af0ed8b7f7c5c89da5a3 x86/bugs: Add "unknown" reporting for MMIO Stale Data
0178dfe8d816eb42bdcab1f75c43ad5a5334894d x86/nospec: Unwreck the RSB stuffing
0ad3c509621b7673a677a255c40357f1452c5978 x86/PAT: Have pat_enabled() properly reflect state when running on Xen
e594f3027601ceed58fbcd407e5a384f716c44c3 loop: Check for overflow while configuring loop
619953116bfd6ccebfde063df7fbf92963922217 writeback: avoid use-after-free after removing device
ec975d532a73c284702c86f619ddd1eeab3a4aed audit: move audit_return_fixup before the filters
d544290aadbdfafbf5a44e8dd411e3bb303bb4a2 asm-generic: sections: refactor memory_intersects
1b755a0572a8f294ec4ce4c95f63f21dc101260d mm/damon/dbgfs: avoid duplicate context directory creation
f4407d5c7822bb2f7ae811baa66f175b0c21b692 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
85a61d67984eeb80ca74430f2e3b675d4290f73d bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
d4b1520b2d8e00eed5867c866c6e40ccc9b6090f mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
855afa131f6c969f5984400d4a43c6087e6ea7f6 mm/mprotect: only reference swap pfn page if type match
f6d49f83617de84a54e5a72a70bda315b8e8eaac cifs: skip extra NULL byte in filenames
348b17752dd5d6be4f284bd950f808927b39b78a s390: fix double free of GS and RI CBs on fork() failure
7492dd209846c3286bb77e543856896a359fa3a6 fbdev: fbcon: Properly revert changes when vc_resize() failed
b8844bd13395391a8e13eaa8e48985d0ecaa7eeb Revert "memcg: cleanup racy sum avoidance code"
07e53ac4b285f09ec8d4bc07b1cc1f32e94abf43 shmem: update folio if shmem_replace_page() updates the page
6dda94be1ac8fd070791d8178ef0ec3020a09259 ACPI: processor: Remove freq Qos request for all CPUs
0dec84aa76340b1c10c546493fda3e85bd7701c0 nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
1393e2abdba3ba307e93c7f931720d4bf31b036f smb3: missing inode locks in punch hole
c91417de32f09d72cc5f3ec035d9f15af85d4ba8 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
84b3b17625725798646ac769b8ddfbb5537109f0 xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
389e860cf7ff3a197df80d7cec47603ee75a17cd riscv: signal: fix missing prototype warning
4b5f5bbf9156c046bb6f79928827e0a5e5f37ca7 riscv: traps: add missing prototype
727879ab7392edd62f991fd2cca0f497959dffd1 riscv: dts: microchip: correct L2 cache interrupts
35e99ca0e7cdd7dce7202f6830d72e7b28115c49 Revert "zram: remove double compression logic"
f227950880b4cb55c8989c4e48fab1fc44220896 io_uring: fix issue with io_write() not always undoing sb_start_write()
8908aa1bb53e41ce63eb7c49ea27b32e6050b612 mm/hugetlb: fix hugetlb not supporting softdirty tracking
c108bdd61d792e429b6682e5a26a8d41cb42b079 Revert "md-raid: destroy the bitmap after destroying the thread"
49d2b1ccc3e0fa2047fecc7ec7ddccfaeecbc3eb md: call __md_stop_writes in md_stop
e090bc737cb5e82de31105d11f2848e8a80dfc16 arm64: Fix match_list for erratum 1286807 on Arm Cortex-A76
c67b105c7d3a7547db5f2c6641dfb2e032f0fe9f binder_alloc: add missing mmap_lock calls when using the VMA
18d6b5bc2c182b9bd96768211f1b7aafe72e77c3 x86/nospec: Fix i386 RSB stuffing
4cade23010287090d52465d53ae59e45466fb57a drm/amdkfd: Fix isa version for the GC 10.3.7
34e1e87db19357556d2a9d5e8b20dc669e223d3e Documentation/ABI: Mention retbleed vulnerability info file for sysfs
c6ebbf594dfa25b03bc22f2178a71914734df77e blk-mq: fix io hung due to missing commit_rqs
81984e57b79232e380df8efc759dcfc4c0f749fa perf python: Fix build when PYTHON_CONFIG is user supplied
0717d6032f1a4930cf6270d2452c5cbf970ebf46 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
0638f13bd646534bcc20ff6e4e161ba3bbd461df perf/x86/intel/ds: Fix precise store latency handling
a2e2afa7af60bf9dcc19729d51be882bd1fbe224 perf stat: Clear evsel->reset_group for each stat run
b70c6ad704b08e6bfbaafdba9505f6cd3dbdad73 arm64: fix rodata=full
b9a140f87e8daf04ec03ef1bc747d11edcf270f3 arm64/signal: Flush FPSIMD register state when disabling streaming mode
8428b15adf0d3dc64a55a869fb9f8e30ecb449aa arm64/sme: Don't flush SVE register state when allocating SME storage
7cdeaa0b34b5c89cf8b86dc70ce59a68ac0c4b92 arm64/sme: Don't flush SVE register state when handling SME traps
d2bfa2cf15d435aff3c004563890b56a8ab6f919 scsi: ufs: core: Enable link lost interrupt
ce4097fcb2cc31c138aa815ac55796555988606d scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
c10b8178bbf1e0ba18b88f1f38972aec2472c249 scsi: core: Fix passthrough retry counter handling
0945229f99e8030cb2d8e0932895dfb97be7231f riscv: dts: microchip: mpfs: fix incorrect pcie child node name
b4b2e71f50c03023c44c06f873bf08c2c747c9af riscv: dts: microchip: mpfs: remove ti,fifo-depth property
181d8d311ed078167c906bc67dacce184d9d38f2 riscv: dts: microchip: mpfs: remove bogus card-detect-delay
cc05913527d3908e55f4fd3424f0d7939ce4383a riscv: dts: microchip: mpfs: remove pci axi address translation property
d879cbaef066be75276c272b5095989bbf2f5152 bpf: Don't use tnum_range on array range checking for poke descriptors

--===============5789265967628519259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23b3014298b1-0671c874dc76.txt

9a24874e34df0a6f763b96c621d388443d0569a5 audit: fix potential double free on error path from fsnotify_add_inode_mark
71c3c290a5d3cf9e6b74bb0b53e0293eb7ac4fa5 parisc: Fix exception handler for fldw and fstw instructions
42d33113a7c6b9f2bb6c195b16b58b0937abc5d6 kernel/sys_ni: add compat entry for fadvise64_64
3613d5e180dfbdedb1129d53ecbfb1d6e103534e usb: cdns3: Fix issue for clear halt endpoint
f0d0938a559287d1a7bf636458dfa6e963f87f0d Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
50a6c54392929a7422c4f2596b7a0c74cf8f3f7f Revert "selftests/bpf: Fix test_align verifier log patterns"
8ed125eec0ac236586b96a86ee8f2b3cf78b4fa2 pinctrl: amd: Don't save/restore interrupt status and wake status bits
ff4958095f81e2f7e2ffa72d2a009139891c7d76 sched/deadline: Unthrottle PI boosted threads while enqueuing
09bbcff9a5cca2f5cdd83153a9cd77724ec4f5e7 sched/deadline: Fix stale throttling on de-/boosted tasks
a01578b23596244a27c3caf4eb1652e297a51d11 sched/deadline: Fix priority inheritance with multiple scheduling classes
965583b9c48caf0c649425ce784e363af33acc10 kernel/sched: Remove dl_boosted flag comment
3c809f099e2540c5ff85cec07868c6cc499a404b xfrm: fix refcount leak in __xfrm_policy_check()
cca8aabfbb70ac47e4cc9f38ca97557c764d3735 af_key: Do not call xfrm_probe_algs in parallel
7cf6a06b3614557b9017049ca9035337c088ba2f SUNRPC: RPC level errors should set task->tk_rpc_status
856cbe307020321e19b03143a304ca1b66b22ad7 rose: check NULL rose_loopback_neigh->loopback
dc6c4305e584826f7b47f1d8a9a0b6d3ef185979 net/mlx5e: Properly disable vlan strip on non-UL reps
1c5427c49c771f7f694dc7f4fdf811098bb02bff net: moxa: get rid of asymmetry in DMA mapping/unmapping
78e0699d843b3b572e2efe736f7b0e67fee43c33 bonding: 802.3ad: fix no transmission of LACPDUs
1bcb5f4bd965bfc77e34bc6ecd3dd25d35344a11 net: ipvtap - add __init/__exit annotations to module init/exit funcs
296105a0d798fcda22bb003deed2a348ef0fa822 netfilter: ebtables: reject blobs that don't provide all entry points
fb3586c9f465c70c32809778d6f92ae21213149d bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
d7cbf5bec9a03b88ff991abdecc832daa31c9365 netfilter: nft_payload: report ERANGE for too long offset and length
f2de9455cb2a398943865d8302ebf359991aed10 netfilter: nft_payload: do not truncate csum_offset and csum_type
bd2c645f8e20f580178b8c6a6d71e25b2a1b5082 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
26043cccfe68fab243154c255c972beab667bce6 netfilter: nft_tunnel: restrict it to netdev family
8c96e39a9c79359a3c8e944415793aae71db85b4 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
436d49d4ba56fadcf2b71c82572cc9277aca8ef2 net: Fix data-races around netdev_tstamp_prequeue.
8a7e7fa0ffad0fe61b8d4b4e58588b5aa29d1f17 ratelimit: Fix data-races in ___ratelimit().
ab1e7236e31932f0dcaab07261dbd1306b2c1d2a net: Fix a data-race around sysctl_tstamp_allow_data.
e83c07ceeadb3d7ba6a3c45861657768bad96ae2 net: Fix a data-race around sysctl_net_busy_poll.
76292384c7670f69f505205583ba97cccad04009 net: Fix a data-race around sysctl_net_busy_read.
a3ba4ba9729d468d43a3e9cf56f21059325f4243 net: Fix a data-race around netdev_budget.
dd21c6c358c6e41e0b14c3ebe419669109f81b6e net: Fix a data-race around netdev_budget_usecs.
4667007335c890405f7da3f38fe98eb4b75338a3 net: Fix a data-race around sysctl_somaxconn.
3f67f12cb415b66e6dd6a43ac99eb5fb6caf6bcd ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
b6402753b22647d8216a05c3801a32f3d623fd31 btrfs: fix silent failure when deleting root reference
c99a6d5fb89a00769c187e7c69a3e2c3794c1c6e btrfs: replace: drop assert for suspended replace
130d9a64043c3f199f8b4071a321a20493421d09 btrfs: add info when mount fails due to stale replace target
5adeabd983004d047a91fab00974571761db66c8 btrfs: check if root is readonly while setting security xattr
06613cb3f9a56c0137b57a3a0a2379ec14ebecab x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
c7cc38b2a18bc6d0137d7bf29903e17c25e245d7 loop: Check for overflow while configuring loop
7b6fdb23afe8ea26d83340d6ba37b5c8761ce64c asm-generic: sections: refactor memory_intersects
9e360fcfc51f98a1c79a42806af1adf98027f57e s390: fix double free of GS and RI CBs on fork() failure
83b3362631258c766d23b030abd3584fda22fc20 ACPI: processor: Remove freq Qos request for all CPUs
f40f2cab520cb3dc52e09be94562b497fff4aa29 mm/hugetlb: fix hugetlb not supporting softdirty tracking
4296ce1e20b9162bf78b8f177f4c37e2fbadda03 md: call __md_stop_writes in md_stop
3d7b6734ef4bb818e328a1b3b7c7c4b516c7f2ee perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
0671c874dc7674d6c40e32e63ab260ced6c05628 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq

--===============5789265967628519259==--
