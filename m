Content-Type: multipart/mixed; boundary="===============3246878131879331388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Aug 2022 08:30:04 -0000
Message-Id: <166176180406.29932.12341192310493456991@gitolite.kernel.org>

--===============3246878131879331388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 74a7223180185d08e2439a61fb82a89136c7135c
    new: 157d000e94a4ace10586a4512779c736c7e27586
    log: revlist-74a722318018-157d000e94a4.txt
  - ref: refs/heads/queue/4.19
    old: 921436c36b1446714d6b0dd5e965be128fc85d22
    new: 36836529a2f40b9b7c0ef9da8742e1077c124dd7
    log: revlist-921436c36b14-36836529a2f4.txt
  - ref: refs/heads/queue/4.9
    old: ea970284ebe10ef91d90ce2de1d1e1358c1b9816
    new: 2b6a218f27faa2de2f1cae7b5f0f87580d8d3f71
    log: revlist-ea970284ebe1-2b6a218f27fa.txt
  - ref: refs/heads/queue/5.10
    old: d66ad4964119b2594f04f71ce4ee45067553ab66
    new: ade760d2c9e8ac8a7a750e572d0a79fa657400b2
    log: revlist-d66ad4964119-ade760d2c9e8.txt
  - ref: refs/heads/queue/5.15
    old: ab5bc485583827a76cbcce33ce380c151f2cab17
    new: 4bdf6c582a2701bc9dbf2306cb53a2f868226553
    log: revlist-ab5bc4855838-4bdf6c582a27.txt
  - ref: refs/heads/queue/5.19
    old: 3f28c47a44470c4e3ddadebc3def1499fa8e387a
    new: 58337df951292eac897fc5e490457a48f5fdfa98
    log: revlist-3f28c47a4447-58337df95129.txt
  - ref: refs/heads/queue/5.4
    old: c4098d808bb40ca96b0c6a5ec6f01986f56ce246
    new: ba0e687603c5b1bef5fd02a86dcc964a38985362
    log: revlist-c4098d808bb4-ba0e687603c5.txt

--===============3246878131879331388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74a722318018-157d000e94a4.txt

024f5b97277d34b8cdcfefedb09912ae820decce audit: fix potential double free on error path from fsnotify_add_inode_mark
fe5b96ab657e00d5fe765f88bf6006639fc8ab2c parisc: Fix exception handler for fldw and fstw instructions
ac344417c7362e52ea56d2a6f97c5377009b08df pinctrl: amd: Don't save/restore interrupt status and wake status bits
1fb93a3ab02d34abe7edad474c47796b81a2f131 xfrm: fix refcount leak in __xfrm_policy_check()
532c5e5c1883a895b06fc1e389c165e8fadde933 af_key: Do not call xfrm_probe_algs in parallel
9aee672b97492da4d6f4dbc33cfb3e71e2218e90 rose: check NULL rose_loopback_neigh->loopback
e515aed67e29f70e032b51c1e8409236fdee1cc6 bonding: 802.3ad: fix no transmission of LACPDUs
1716ce572c4936071c41660695c4dd63e4b2d69c net: ipvtap - add __init/__exit annotations to module init/exit funcs
18a6d419f992fc8049cc25ad4db112ba38313679 netfilter: ebtables: reject blobs that don't provide all entry points
5c43b18b0986875fd981dbd6418297ec4952fd30 netfilter: nft_payload: report ERANGE for too long offset and length
e038c06c4bc1a2a675baa9ecc2be4629e072327a netfilter: nft_payload: do not truncate csum_offset and csum_type
5b8de34444a2ae97cec3effa0ea79debfca7230a net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
a7365c6b7d3bcff97a7ce230263047fc2054678b ratelimit: Fix data-races in ___ratelimit().
c7ce2ebfd7d34221eab196e3ef79a8162f55ffb6 net: Fix a data-race around sysctl_tstamp_allow_data.
14308069db362fe8080c802b630e5b6e88cebf86 net: Fix a data-race around sysctl_net_busy_poll.
ccfa970b7f30010b0e8b51a6d0c29a22a9b387b4 net: Fix a data-race around sysctl_net_busy_read.
82ffaf5fc6b2ba8505638b1036edf3d2ccdf9134 net: Fix a data-race around netdev_budget.
c3aaabbe8bc023fd89b7e04e28d02eb848047d3f net: Fix a data-race around netdev_budget_usecs.
ccdf9081f30ae33f344b800464a6a28d92ba6390 net: Fix a data-race around sysctl_somaxconn.
93e626262ef021c84b86aaa471b81c605f9fdf22 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
2dc376b11c2e56f639e1a2749c34775adfc8c948 btrfs: check if root is readonly while setting security xattr
6e46d444c133cc51f0ed7e045f9b029dda506f2d loop: Check for overflow while configuring loop
22ac1b415cfa094e04ae3bc0a0fa4ddafd3c8ba4 asm-generic: sections: refactor memory_intersects
23c11b1c5f0b1b83608012cf4066b9301159519a mm/hugetlb: fix hugetlb not supporting softdirty tracking
157d000e94a4ace10586a4512779c736c7e27586 md: call __md_stop_writes in md_stop

--===============3246878131879331388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-921436c36b14-36836529a2f4.txt

f9fb62dc7f1d5728f261bfe190294844ad7ee544 audit: fix potential double free on error path from fsnotify_add_inode_mark
7a3f2bd132afa4a65019ae5ba28d9ca7dbc50ebf parisc: Fix exception handler for fldw and fstw instructions
e3e9bda3239580c503410c629177f95edc572a93 kernel/sys_ni: add compat entry for fadvise64_64
77379b4a3ead6b66fa46f65af5cf940538773b77 pinctrl: amd: Don't save/restore interrupt status and wake status bits
e00f43571d8ccd173b71d91372ff494bc98ea556 sched/deadline: Unthrottle PI boosted threads while enqueuing
387e0a03ca5285f262f003c2ebc8b153d1408026 sched/deadline: Fix stale throttling on de-/boosted tasks
ed0987ddaf0e4d37ee4e7a19bdf7c9ca1ee14e3e sched/deadline: Fix priority inheritance with multiple scheduling classes
2cff5028caf0c928a6c465daba6c6f864a23a707 kernel/sched: Remove dl_boosted flag comment
b73389a384249718afe3804bb30764b03806a9be xfrm: fix refcount leak in __xfrm_policy_check()
295d31843a9fa1b220fa24070204d082268531d3 af_key: Do not call xfrm_probe_algs in parallel
f8afd78067ab1435ced688272e90acbac5688fb3 rose: check NULL rose_loopback_neigh->loopback
95245973674cd73d4f3c86f854ad984e8b87d75b bonding: 802.3ad: fix no transmission of LACPDUs
ba3b16269ee0f9ced3a0c091d0a35b9487f40be0 net: ipvtap - add __init/__exit annotations to module init/exit funcs
10f2ee8d23892e77f10841989b5122629682d1e6 netfilter: ebtables: reject blobs that don't provide all entry points
346b648cf3ed4a3440931cd6154a153382fb47a6 netfilter: nft_payload: report ERANGE for too long offset and length
1f65228e8c9c2df26c04e68faeb336a57de51dfe netfilter: nft_payload: do not truncate csum_offset and csum_type
d8e6dc6e17e531d1079bead44a2b9e2fea1521e7 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
42341a3e67a437e07373ca154bd00ca13a2bcde8 netfilter: nft_tunnel: restrict it to netdev family
ebbe8b82c2f6aa52d613f1f9ecfb013ef1d68d68 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
c3d1fd6d9370b3ca1449bc34084d07f4fec153ab net: Fix data-races around netdev_tstamp_prequeue.
028c16c7e46ecaad318d6bd835a54b14859c3b32 ratelimit: Fix data-races in ___ratelimit().
83b8553d6a24bf66579c51db1fe5c503fd6b9742 net: Fix a data-race around sysctl_tstamp_allow_data.
538cce1c8c77d638a502e1f2ecdcd2deebe04379 net: Fix a data-race around sysctl_net_busy_poll.
9cf573e6605db5210471bfef62d0a5eb218120e6 net: Fix a data-race around sysctl_net_busy_read.
3506e6ada25b24c53f002350d8e06779a5314196 net: Fix a data-race around netdev_budget.
9a1ee283616458fe65c618f98724593562aa4ffd net: Fix a data-race around netdev_budget_usecs.
79060a07702b40c19dd0dd19e6e49f9661645652 net: Fix a data-race around sysctl_somaxconn.
ecbbcfc7e8e4543c79388f4f68f29ca51823a7f4 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
ab283b1ed45ddb1f8de3b81452d66b4842f13c42 btrfs: check if root is readonly while setting security xattr
495245af3b658abfd03e2bf4034e20230c75558d x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
3dcd6591c90617cee63e6767a95d72684d7bb48f loop: Check for overflow while configuring loop
1d9f89f99cf60d4a509174303292182722ba8f46 asm-generic: sections: refactor memory_intersects
9ab7e131d3068ffb3231bed69bc92a4ae1a147f5 s390: fix double free of GS and RI CBs on fork() failure
9f475d95cfa96d67562729d05683efcca31c0231 mm/hugetlb: fix hugetlb not supporting softdirty tracking
36836529a2f40b9b7c0ef9da8742e1077c124dd7 md: call __md_stop_writes in md_stop

--===============3246878131879331388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea970284ebe1-2b6a218f27fa.txt

9cfc13a2682190250e6b42a1b411bf1a19b8ae40 parisc: Fix exception handler for fldw and fstw instructions
7783a398f06eb20d68ec14a5813985a065c83490 xfrm: fix refcount leak in __xfrm_policy_check()
f01035ca0a7db6e375d7282aafa43da2773b874b af_key: Do not call xfrm_probe_algs in parallel
5cbead968b00ecf64aa040f28ce8eaf0940e1645 rose: check NULL rose_loopback_neigh->loopback
a284d010f7258974e602926354891da026083f8d bonding: 802.3ad: fix no transmission of LACPDUs
9cce4c04c78fd06b65dfdf68929ad91128aae4eb netfilter: nft_payload: report ERANGE for too long offset and length
ed9991dcd9af3fbd55c81675291a8bd0b74e7ea4 ratelimit: Fix data-races in ___ratelimit().
8c950a26ee765b3bd3b50b4a6e30d62c9b0c4905 net: Fix a data-race around sysctl_tstamp_allow_data.
f3467fba09087426c17e2c640e5d304b484cb83f net: Fix a data-race around sysctl_net_busy_poll.
cde59150143db674e127eddb5b0ac7f8ed2dbde7 net: Fix a data-race around sysctl_net_busy_read.
4ab9bb00aced2931b3676b21cddc85dcea478e70 net: Fix a data-race around sysctl_somaxconn.
3cb4fbfdfb76f623a0d082ea19f77f473a87315d ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
b9ac87056453632d9b456fba9a7cb56a91c0d8b9 btrfs: check if root is readonly while setting security xattr
080b3a29e667a22cd49fc6fa0c84e8006add3676 loop: Check for overflow while configuring loop
555a3f62d649e08b969124859f5c9d001f9db859 asm-generic: sections: refactor memory_intersects
2b6a218f27faa2de2f1cae7b5f0f87580d8d3f71 mm/hugetlb: fix hugetlb not supporting softdirty tracking

--===============3246878131879331388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d66ad4964119-ade760d2c9e8.txt

8e57c63175fbe91fb9560d613d8168aa22c4ff3c audit: fix potential double free on error path from fsnotify_add_inode_mark
0d9b7a711c39f6a8e0c9d62156ff9fc2720bc67c parisc: Fix exception handler for fldw and fstw instructions
13074401d13d84807c43fb52d8df9f0fa702f241 kernel/sys_ni: add compat entry for fadvise64_64
da16ce2fddd362ae076f951a8d7f16fad2e563d2 pinctrl: amd: Don't save/restore interrupt status and wake status bits
38b593886fd4bc2271659ed040b30cefe4c7a237 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
c3ab22733082f35c1e48c6424c53f5da23372073 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
b152bf13abb9fa2f3f18453da15f84aeb67d9105 fs: remove __sync_filesystem
ac434c3623c81e34da3a768323fb0b4da9d2b4c8 vfs: make sync_filesystem return errors from ->sync_fs
31aa58b16cc6a3b842ac8a5952154271504696ba xfs: return errors in xfs_fs_sync_fs
7448f398277e9d245eea258e69dc7217f2e7b5a0 xfs: only bother with sync_filesystem during readonly remount
9ed51767bd60940de856403cc2ef2851072340bc kernel/sched: Remove dl_boosted flag comment
593464edc801b8711c4fbae232d63e13ea3289c7 xfrm: fix refcount leak in __xfrm_policy_check()
c111a2ae4193facd6dbaaf3ad8ded3e57c0366c5 xfrm: clone missing x->lastused in xfrm_do_migrate
d20cdeb33e5f8bafce041ca5012d366a8d6d9bc7 af_key: Do not call xfrm_probe_algs in parallel
a7537441d6d3b1b43349ba3a86beff45f49cef05 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
607529146e5f60a7f321a187b3be331505958c36 NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
2023ac13467e8888d03dc4443ee4e0baef180bf4 NFSv4.2 fix problems with __nfs42_ssc_open
9155810709a15bd9ded129d2396e21fdafadb5f9 SUNRPC: RPC level errors should set task->tk_rpc_status
8bd50b6d781bd172e2d68ea29084ac00327ef882 mm/huge_memory.c: use helper function migration_entry_to_page()
3fcacdf2f191496ac9fe427262ca9fcbb4d43667 mm/smaps: don't access young/dirty bit if pte unpresent
0670d133871bbb5e458c148998e253b2fd08c131 rose: check NULL rose_loopback_neigh->loopback
48314fab5de2e06ad8537cbeb3d8d52f1f2fd74f nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
963b7de810cfa94faac508dd744c07cf3391d4e7 ice: xsk: Force rings to be sized to power of 2
f9de97517120a578388f7076851f4553d4568022 ice: xsk: prohibit usage of non-balanced queue id
c2c64ce08f8d093e1d970890c8c0482d344e31d9 net/mlx5e: Properly disable vlan strip on non-UL reps
7a6cf4b8fa77091f125520be69b16fec23ee7b8e net: ipa: don't assume SMEM is page-aligned
d122311ecd9ca6b444d4f12856ab7eb0be81b870 net: moxa: get rid of asymmetry in DMA mapping/unmapping
31c4efee68277bb8c77fb14b681ac9458d7af886 bonding: 802.3ad: fix no transmission of LACPDUs
0186f9d0d0337d8731850772b485b4cf736bbf85 net: ipvtap - add __init/__exit annotations to module init/exit funcs
a8f5d4a7bf1b4a2e3c375c115f8ffab663f4fe3e netfilter: ebtables: reject blobs that don't provide all entry points
4aee7760eb9717fd8108fe7ffa910f6cb31f2a20 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
d5d22586822c263d9c57d83ecf788ba772e2ac3c netfilter: nft_payload: report ERANGE for too long offset and length
43a61a8cd6bc1ead4a314d4cfb515853f0b6d8dd netfilter: nft_payload: do not truncate csum_offset and csum_type
003c880daa2a5fd9b87399e62928dd11fd43acb1 netfilter: nf_tables: do not leave chain stats enabled on error
5eea3b50acb0ad6f0f29b6b9317ece6cf3efc6cc netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
6991803eb179cadb69d80597b6f4cb2a29ff9190 netfilter: nft_tunnel: restrict it to netdev family
4ab0e3f0dfddeb6ab5beeeac25a30801e5b4d719 netfilter: nftables: remove redundant assignment of variable err
326572d84587c7a7cf700dc7ebe19c18dd13d0f5 netfilter: nf_tables: consolidate rule verdict trace call
479dcac66a43d05e7ebbe449819227972c8876e9 netfilter: nft_cmp: optimize comparison for 16-bytes
82d443110e762eb75fdd1ddd9014051f5707785b netfilter: bitwise: improve error goto labels
c0285f2de4f073314851544968bd6dcf04b50207 netfilter: nf_tables: upfront validation of data via nft_data_init()
ec82c74991e12a8dd790c6a76623b8bafc3032fa netfilter: nf_tables: disallow jump to implicit chain from set element
589881ad6d4b106c51af163a91ab17427dc972fa netfilter: nf_tables: disallow binding to already bound chain
cf5e4674288f11e183bebcebd48dde630a07dbe7 tcp: tweak len/truesize ratio for coalesce candidates
a8b6353c253d70d4b35277a004537df115c481d3 net: Fix data-races around sysctl_[rw]mem(_offset)?.
6d2ad7748b83421e36be2ee6a4b3687bc6b59649 net: Fix data-races around sysctl_[rw]mem_(max|default).
1a7805cffb88982460b31969ca6a08de246f3f7c net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
5471cc548876b57f139ae0828454cc0ae9cf9650 net: Fix data-races around netdev_max_backlog.
4517d94af195170c9ba3a1f8ffb725fc0b6f85e1 net: Fix data-races around netdev_tstamp_prequeue.
3795f2d91218f4348d727185230288a030a9d9d3 ratelimit: Fix data-races in ___ratelimit().
b77d7d3730db8db7617d73ddb9ef39695ce5ed69 bpf: Folding omem_charge() into sk_storage_charge()
edc1467c7d183f0c0294cb4aa3ea8df15166dca2 net: Fix data-races around sysctl_optmem_max.
47bbc649feaae4f61c65ebb88de8716a95834a93 net: Fix a data-race around sysctl_tstamp_allow_data.
f03cf1a52aa6dd530536ff1b5f43fa25e27cf696 net: Fix a data-race around sysctl_net_busy_poll.
968ddf3fda721d605dfd2feabb86321ee7e43594 net: Fix a data-race around sysctl_net_busy_read.
161d90bdff11fb42d5fd4ea06f35b0281bed50aa net: Fix a data-race around netdev_budget.
9f239be6ed70bf4631d2d54c6d998e026721aa14 net: Fix a data-race around netdev_budget_usecs.
f3df5fa60f7639678cd03d25a8dc82efdc870181 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
1e85ee4663695a5fbb18f5e2f4f8af1e264a380c net: Fix data-races around sysctl_devconf_inherit_init_net.
dfd85c39582e389a3dd9a9fb097fa390dab963f1 net: Fix a data-race around sysctl_somaxconn.
a4d916b58caee6dc0d45ef7de11700cbfca3eec2 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
0c1573dadc1a3342733a9cf32a7136e388b794d4 rxrpc: Fix locking in rxrpc's sendmsg
532c2f8137b6209daca93c9ce9c81732c34585df ionic: fix up issues with handling EAGAIN on FW cmds
cfd3c5d3f2dd107333d3f79130092011ab5b20d9 btrfs: fix silent failure when deleting root reference
266638ef654787369b0921bc4d52ff6ff65cfa30 btrfs: replace: drop assert for suspended replace
55fe5fadb82e99a19cc8adda5a4f271cc1432da1 btrfs: add info when mount fails due to stale replace target
1acfa0729375105d0014b41e5e2c5d2746f09ad4 btrfs: check if root is readonly while setting security xattr
857114f11410a9deb2bf1a0f4f9c03468a5b1fb7 perf/x86/lbr: Enable the branch type for the Arch LBR by default
ddd13501d1d07adba7c6f54381d61beb7155147c x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
c463b783bcb6600545aac11c91bbaf1d41793dfb x86/bugs: Add "unknown" reporting for MMIO Stale Data
3093ac56df1c37ba5c171c2e5f1d40b389b7b7e2 loop: Check for overflow while configuring loop
09e5d287f03bae562bab3a06ca4c6d00c5dcfa6a asm-generic: sections: refactor memory_intersects
5d4ac5bf3577d89985e307941dac76ed2578f203 s390: fix double free of GS and RI CBs on fork() failure
c2b7baaadfabb12a668d0e319b40d291a2103a14 ACPI: processor: Remove freq Qos request for all CPUs
4468c7e575829c20df284a802534f390e3f6bd01 xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
a368e26f0f8e8ca4f648d4a2ebb107723afc40f5 mm/hugetlb: fix hugetlb not supporting softdirty tracking
66d0ee4fecf0f90ba3acfddb9b18b1d7b105b7e3 Revert "md-raid: destroy the bitmap after destroying the thread"
ade760d2c9e8ac8a7a750e572d0a79fa657400b2 md: call __md_stop_writes in md_stop

--===============3246878131879331388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab5bc4855838-4bdf6c582a27.txt

eaef5de12fe6590f98b9e3f234588ed095b8d894 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
8dfe739cd5ae839e6da801eedc812556fc353fcb eth: sun: cassini: remove dead code
7de5702506aef56d4a8946b141d712c3e17f6081 audit: fix potential double free on error path from fsnotify_add_inode_mark
0de11bf9669b4cc85fa37fea90e40deab30a9c0b cgroup: Fix race condition at rebind_subsystems()
1b4668a6d6d523f6b11cab64d982d9ac7017214f parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
b613f75c5f9306e66a6dc5f89eaa8738a4bd6834 parisc: Fix exception handler for fldw and fstw instructions
c637ae210dc5bb3276d3b11d572565e41c7b6d7f kernel/sys_ni: add compat entry for fadvise64_64
58cf6399f014f029877198a555e9c4e7d2bf3987 x86/entry: Move CLD to the start of the idtentry macro
98a28da340830d1c4acfeccc82ee7ec9f7d3185b block: add a bdev_max_zone_append_sectors helper
4e5e0c88a5316ddd7d0df6f1890d56dab46e743f block: add bdev_max_segments() helper
77d2ee186429d9478f33d5301fdd87c5b3c6b92d btrfs: zoned: revive max_zone_append_bytes
89fa81d4c37083503ac8fe35074b290142e55c23 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
e7e66066766d1c3abc8315ac3807322075b86348 btrfs: convert count_max_extents() to use fs_info->max_extent_size
87e5af3eca7dd69d72fbb1b70919d301755385ac Input: i8042 - move __initconst to fix code styling warning
7b566e7ed1baff903d78553dc26ef058d02fcd29 Input: i8042 - merge quirk tables
39623587ffc685ccbfc0ec0c44384898d3afe0ff Input: i8042 - add TUXEDO devices to i8042 quirk tables
9ec93b5624e28f99a3ce822c58c5d40b230134b5 Input: i8042 - add additional TUXEDO devices to i8042 quirk tables
8fa95beda38574a488e652599f20c9dbd743bec0 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
794ada2f8958241ce3529b3f5fdff72a62584491 scsi: qla2xxx: Fix response queue handler reading stale packets
36692e3a0aa298f5ff35cded86af5f88acac4691 scsi: qla2xxx: edif: Fix dropped IKE message
81eb5bfcb37cfd105be3fafb93c3bede22508046 btrfs: put initial index value of a directory in a constant
fa46ce2d8cec2c0f1847ee96ab2c7374dea7d911 btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
9d9deb16bb2ba4c61b7ef9ab2a12a498b451c3f0 btrfs: remove unnecessary parameter delalloc_start for writepage_delalloc()
a9ea01d905a461bb3995232ee87407caeeb9ee52 riscv: lib: uaccess: fold fixups into body
7da313a585d097bc2765ebb07bfe6f4c0b9c50ab riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
b3114bba1f4aa7b460189d6b0156260f25581b91 xfrm: fix refcount leak in __xfrm_policy_check()
f5ceecfa89d84922a4113a9301e68ae7acc4e853 xfrm: clone missing x->lastused in xfrm_do_migrate
1c024061c2f056ed51e7891a41a13bab2ca0cfe3 af_key: Do not call xfrm_probe_algs in parallel
c1e1c9fddfe2339854b4500c797ca3c5e98a2fe7 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
f5983b8d4b08a2d5ce0aea3f304adb423cf7a866 fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
b808c2264c075cfb96c3f315cdd04ca44ae1cde7 net: use eth_hw_addr_set() instead of ether_addr_copy()
9f7c99bf50e8409b26d27d0a34b15e5ca12ddc2d Revert "net: macsec: update SCI upon MAC address change."
45ac558af73d247899a27facbc1157e378810d55 NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
f73eea62fe2786f1db5e24ff1ce7aae5235324af NFSv4.2 fix problems with __nfs42_ssc_open
b7a5810d931937fa7367b3b1e37a91091476afb9 SUNRPC: RPC level errors should set task->tk_rpc_status
5a275eba2bc67c397d11639e18bfc4245dbd7d82 mm/smaps: don't access young/dirty bit if pte unpresent
0e28a918644295dcd75513b41c8b8576cef7faf5 ntfs: fix acl handling
cad7a4774572b9d307bb09e73cd7d19caf86a4a7 rose: check NULL rose_loopback_neigh->loopback
2030781eeedff5d522bca461f9b448f9b2ea55ea r8152: fix the units of some registers for RTL8156A
49e8d5e059d6c0a8f7a5af6cd0537b25ab2fc43f r8152: fix the RX FIFO settings when suspending
60aa845e31b2631e9afe145ef92093496c5cd198 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
38fb0c177b919d6522cb406ef639363374688847 ice: xsk: Force rings to be sized to power of 2
d5d87d4309a4a3b3f81ee480c6665cb595cc5f06 ice: xsk: prohibit usage of non-balanced queue id
77c9290b1a63e09acd6bd7dc909cdd4426d7328e net/mlx5e: Properly disable vlan strip on non-UL reps
d20468976a1ce467240f91c50e44fadd9e263e30 net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
1b0e5749760857751dc8bdf936fc67d9be1ae85d net/mlx5e: Fix wrong application of the LRO state
8af4f27e20a5df71dcd3a3ad2c03ee363b431678 net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
71047f9cab284ffb882a0e6a5a385dd1881459c2 net: ipa: don't assume SMEM is page-aligned
d1d99866b131a3a9727f9570ea92b334aca2939e net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
b5a9d86ef652ba3f19671b89e55f738c41699218 net: moxa: get rid of asymmetry in DMA mapping/unmapping
8388ecd5c120f93e6e0943574f2724590689439b bonding: 802.3ad: fix no transmission of LACPDUs
80403bcbba95fa26d90dc48087592004f3650c55 net: ipvtap - add __init/__exit annotations to module init/exit funcs
e8f13cd8e6ada7f3de2f6cf073a8c28de01d85af netfilter: ebtables: reject blobs that don't provide all entry points
95db2284c9ec45abd31bab9c118039ec3c32fbde bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
7b1a74cc4990150be090a3f8c077de4b52c2464c netfilter: nf_tables: disallow updates of implicit chain
8ea0ada86efc0a8b9ec3d3d0ac0335797099a4f1 netfilter: nf_tables: make table handle allocation per-netns friendly
1ec0f3dca2c941595737a44bdeedf8fa82977c9e netfilter: nft_payload: report ERANGE for too long offset and length
62f83c578d1199fb32138bf78d0afcde760ac036 netfilter: nft_payload: do not truncate csum_offset and csum_type
b583887b700a49c74493e4e5999da5203b71e008 netfilter: nf_tables: do not leave chain stats enabled on error
f9779033270de12eaa44e0ef6a705a9cc47057c7 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
47cf393c4042a2e56edd03d3e36e927c00020f45 netfilter: nft_tunnel: restrict it to netdev family
0364526a34869fb13849bc5e613e3c39f41d390a netfilter: nf_tables: consolidate rule verdict trace call
13fc16c7abbf00e64ae6e7edcc5d637dfe7d3076 netfilter: nft_cmp: optimize comparison for 16-bytes
96332bca971edc031855575617abdbf53bff8e6d netfilter: bitwise: improve error goto labels
a7b2b510666e99bcd7fb8c431721a2ff0932a301 netfilter: nf_tables: upfront validation of data via nft_data_init()
d4b7608380b091d6c09f1323fc1378125da5244b netfilter: nf_tables: disallow jump to implicit chain from set element
7d9052edff13dea680d0fee169637fc4b266f702 netfilter: nf_tables: disallow binding to already bound chain
ecabaf920326a8089f921f19fe47e7ec8f293b56 netfilter: flowtable: add function to invoke garbage collection immediately
707207c4b93db55a50ebb71f9e7f89de45302130 netfilter: flowtable: fix stuck flows on cleanup due to pending work
07978b835589bc9e6557daddabcc0259680b3fc8 net: Fix data-races around sysctl_[rw]mem_(max|default).
6deb0c842d5832beaf1b2372499a366e3b97a774 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
1d1af1048d9c76d20f87bd5767116c05a9041e4b net: Fix data-races around netdev_max_backlog.
38010b6c90d804f7ed31d5291e6e12e0c4e7ee5a net: Fix data-races around netdev_tstamp_prequeue.
193501a578966a346126493c5b93492ff3ef67b5 ratelimit: Fix data-races in ___ratelimit().
176144519eb408b280102fd217bca303a46d03fd net: Fix data-races around sysctl_optmem_max.
94afa28c4698bd9a458804bcec1fffb3d0075ff6 net: Fix a data-race around sysctl_tstamp_allow_data.
6a56d07e37b387d28b64370ecc396ee9e9deb89a net: Fix a data-race around sysctl_net_busy_poll.
cb37ab085637523eb79e682f30c6f86088c847c5 net: Fix a data-race around sysctl_net_busy_read.
cc0b82d811db40e8fec8f1ac434dbf9db0392b95 net: Fix a data-race around netdev_budget.
c25ea04265507757f4752f57fc41677deb207008 tcp: expose the tcp_mark_push() and tcp_skb_entail() helpers
70fb87d444c9b0d50840fb7c2a762a99a33c4ac8 mptcp: stop relying on tcp_tx_skb_cache
7b54a3d032e6621520a16e79dd4d88a4b4219dc7 net: Fix data-races around sysctl_max_skb_frags.
d89782ce3f6c1c6c54b060a2b1f205e4404d4645 net: Fix a data-race around netdev_budget_usecs.
08306fd9990c2c8573dcac6acdb03d0081089ca1 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
ae5bb9ccabd80a0a4951a04d8499608531a2099b net: Fix data-races around sysctl_devconf_inherit_init_net.
60090d094a7821af5f7905e95067d00c467753d8 net: Fix a data-race around sysctl_somaxconn.
1f37d1f1b86170358107e5b0ccd1779f6f3c533c ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
6bbcb40223ab3d0632a1d59a0af10929f0f53104 i40e: Fix incorrect address type for IPv6 flow rules
9c4e4ff7093f7b006ddbeaeaa6362eb8827bcedc rxrpc: Fix locking in rxrpc's sendmsg
1c62da663808965a5fd069dfaa8bd6310623011a ionic: widen queue_lock use around lif init and deinit
7dede4bf8e9ac673181b5d9e5e939789e02534ac ionic: clear broken state on generation change
20878d45f75b3dd04bcbe1dc4ca144c690599c67 ionic: fix up issues with handling EAGAIN on FW cmds
550192f64d2f651f58f5c5e9437643df5e7fb24a ionic: VF initial random MAC address if no assigned mac
0ffbe5e998701e55a3c0ca85b7c2eaf26830869e net: stmmac: work around sporadic tx issue on link-up
4f6a79a28774f6f89fdde2953515ee702e5146f8 btrfs: fix silent failure when deleting root reference
324f9201f2be614bd1ed6990b09e010b6d675ba0 btrfs: replace: drop assert for suspended replace
4fa38f722fc7d0e0a868668fed59bb81ee26b9b7 btrfs: add info when mount fails due to stale replace target
bbf4fbc68ea8c6d7eaa87e8f7e77f7c53b3cd751 btrfs: check if root is readonly while setting security xattr
3abaffdc42c846ba4ec424f9e29c26769592e947 btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
bd9a5f7b558d2ae48512ab7821c2cf79fc7a97dc perf/x86/lbr: Enable the branch type for the Arch LBR by default
311edf8c2731ea1148e2f7a7d8b66280e45ccfef x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
51aefc8f487fea57c9d0f3a343f881bc361b7ebc x86/bugs: Add "unknown" reporting for MMIO Stale Data
6165dedc1999feb46633020a76393d2688dd0baa x86/nospec: Unwreck the RSB stuffing
99b8cdf5171230420f990b8f3339d02d79a9ed3a loop: Check for overflow while configuring loop
0122164ffa9962dc24aa469de73aaa282500e6db writeback: avoid use-after-free after removing device
3714cf3e83a31094bf9adf1041ae03b871e5a653 asm-generic: sections: refactor memory_intersects
f34a047c467e89dd607b161ce1b4f76f6680c320 mm/damon/dbgfs: avoid duplicate context directory creation
765bf1e1fa8347501cb99a96dec93cd82e9675b6 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
6cc0b65990d59910cd4e5037d7b5d479a561fba0 bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
d7cacd095e73ec9317dd195ab4b5f501359c9d51 s390: fix double free of GS and RI CBs on fork() failure
3eccbc9f1f3ec71cd58bb02b9f0d37bab9069db0 fbdev: fbcon: Properly revert changes when vc_resize() failed
470c06218187e4ee146ddfdb63610d640484299b Revert "memcg: cleanup racy sum avoidance code"
cdf610a448eeb938b7eec0b08397dd125bed2d31 ACPI: processor: Remove freq Qos request for all CPUs
9c125b2761aaf43cf6964c5b92922ece51873da2 nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
e954993e312479fce81e7ab9d05d614f29ffeaf7 smb3: missing inode locks in punch hole
f9b4a8a2c1c96e1f0ca3f61550a462efd97b609c xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
b682968201bbffac89b333e4d8fc0c241b7cb07a riscv: traps: add missing prototype
5f6389775c28ce74e17017f2a58d3455a29194d1 io_uring: fix issue with io_write() not always undoing sb_start_write()
64112ccc19e61040eb94a3dd62644a69941c15fd Revert "usbnet: smsc95xx: Fix deadlock on runtime resume"
f1a3cab6d1c80b3c6c39ab776f258a9a43fc000b Revert "usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling"
6cad8c3d8410ca97cb1a6fb5eb2513ad3e9a0fcf mm/hugetlb: fix hugetlb not supporting softdirty tracking
44f8a6c2bca7c2f7a3a21b42e04eccc8deb58597 Revert "md-raid: destroy the bitmap after destroying the thread"
f4f020d1ef7262eb325345df2e2784b87c3fc8cc md: call __md_stop_writes in md_stop
4bdf6c582a2701bc9dbf2306cb53a2f868226553 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb

--===============3246878131879331388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f28c47a4447-58337df95129.txt

304655fe5b371bad2bf39312b04cda9dbf9430e5 mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
53ae1da2218919f52b292d934ea31baa7e8282a7 NFS: Fix another fsync() issue after a server reboot
1bebd30e024a3c76e76394956328bea3c0e6f6aa audit: fix potential double free on error path from fsnotify_add_inode_mark
9940c3e65f0fdec502cc46aa6aa503361aebd8de cgroup: Fix race condition at rebind_subsystems()
658c8abb99e2294cea1d0aafab308618b82516a9 parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
38ece893b7ee476010995b6cec2438d3134c27f6 parisc: Fix exception handler for fldw and fstw instructions
a411d3dc47f933a87d4081f8157802acf08b2e95 kernel/sys_ni: add compat entry for fadvise64_64
76929bbc88f271f725c3c797c6f0c451c10a22a0 kprobes: don't call disarm_kprobe() for disabled kprobes
95e05f997afd6c1fb72a6cc9316098ccd8876834 mm/uffd: reset write protection when unregister with wp-mode
32ecbebcb2f61dbc3b0ef57732a013cb7aafdaa3 mm/hugetlb: support write-faults in shared mappings
d98b02d95dd6ee50bb054c7231ce73d97de78428 mt76: mt7921: fix command timeout in AP stop period
10fbcfb277f3cce9b9b02977fbdf68a8791ee0de xfrm: fix refcount leak in __xfrm_policy_check()
9257b5ca57a5d3dc0aa5995773ff32b4ec3f09d6 Revert "xfrm: update SA curlft.use_time"
e78f39af5fbb7996f1affe0700bc7f930a9a77e0 xfrm: clone missing x->lastused in xfrm_do_migrate
89b274fb6b904e3579bc03cf28ed9e27ca88f7ec af_key: Do not call xfrm_probe_algs in parallel
bdba115d82d0b5d8e03a818d89946d6fc8652793 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
82f89aaa2ca03c92b355f3073f74a62a86f86df9 fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
c2e33478e323637b284e81d9fd444ce12235cecd Revert "net: macsec: update SCI upon MAC address change."
3277db71113294fdbb62328cf7c75f7ab759b871 NFSv4.2 fix problems with __nfs42_ssc_open
f091be33c2265114633a129d41e07b9eb7ef8c15 SUNRPC: RPC level errors should set task->tk_rpc_status
b1a9d3275e39fa7e73f418f6055a235aca7d3bcb mm/smaps: don't access young/dirty bit if pte unpresent
e680a4d189c18301ed6e8cddae19aa153b3d4a7f ntfs: fix acl handling
0d37c60889a98c53fabd821d89d3653d212d2932 rose: check NULL rose_loopback_neigh->loopback
863501e631f6618da1e64df597c4d39eda228e8d r8152: fix the units of some registers for RTL8156A
85341bb4e4487ff7f6fe6d3a8f6e2dbab2bea97c r8152: fix the RX FIFO settings when suspending
1ac6b186149825a9d0ce9272b61fe1040681b9c4 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
2587ce008062d78e9c411e06947a586b77d3e756 ice: xsk: prohibit usage of non-balanced queue id
f1185519ae28ddbe7bcdf64041270cb3b02cb914 ice: xsk: use Rx ring's XDP ring when picking NAPI context
4112299f2aba55bfdb8a9a58be2ac61fc0a3861b net/mlx5e: Properly disable vlan strip on non-UL reps
713c6d875b1aec817e1a66aae7f005414e761020 net/mlx5: LAG, fix logic over MLX5_LAG_FLAG_NDEVS_READY
75c925bbf2b82ed7560186d3c9d566ef304c8419 net/mlx5: Eswitch, Fix forwarding decision to uplink
fc4831a0679ef35cf33d73cd8a43fd7a28c2bd94 net/mlx5: Disable irq when locking lag_lock
85c55ea5046fa4e4b82cc1e3c32528bebbd65c80 net/mlx5: Fix cmd error logging for manage pages cmd
fde6b8a22c4be2addb7d425a344f415641b45462 net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
d456246b073668973aecdaaec0bfb8d52fa606d4 net/mlx5e: Fix wrong application of the LRO state
0fd74a15530d2b088e8e05f9acef43320bc8fd60 net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
658d158bc54c9877b2411b90b31d4a8b155866aa net: dsa: microchip: ksz9477: cleanup the ksz9477_switch_detect
543b12541a39edb65c1b1d20730c832f1c8cf974 net: dsa: microchip: move switch chip_id detection to ksz_common
6d4dcfabb44b9f07f2d56722c597ec202a132fff net: dsa: microchip: move tag_protocol to ksz_common
2c34638a02a756c8aa74f374f0ff185b416c1d95 net: dsa: microchip: move vlan functionality to ksz_common
300cf0e84be7384e6c73091b0202e4910d58255b net: dsa: microchip: move the port mirror to ksz_common
cb55f37c588d10f917cdbfe4124c0a937e55eada net: dsa: microchip: update the ksz_phylink_get_caps
21d957034e35ba6d1c7add44055464e501a902a2 net: dsa: microchip: keep compatibility with device tree blobs with no phy-mode
64675a7b42ff18c4a17b8629d73f434c28a38c4f net: ipa: don't assume SMEM is page-aligned
f04217b3b822a39d64c5fae2e691fc815a938bfb net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
39be01760f28d1d9d10cfb20f0ea79e9f97b7188 net: moxa: get rid of asymmetry in DMA mapping/unmapping
60176ce8f962a62c7c55d992f56653475307d02e bonding: 802.3ad: fix no transmission of LACPDUs
5b09f8443375aa40b40a99e1f43d66410d12d431 net: ipvtap - add __init/__exit annotations to module init/exit funcs
7b3945d165076671585fd6f924aba2824da3b362 netfilter: ebtables: reject blobs that don't provide all entry points
a1ca2bd6cbc23943bf352a2089f7e861935cf8f6 netfilter: nft_tproxy: restrict to prerouting hook
9a53853b9052c6e8c069403c44565e1895e2ed03 bnxt_en: Use PAGE_SIZE to init buffer when multi buffer XDP is not in use
c938e726de10cd736a638622c35c6edb4517d896 bnxt_en: set missing reload flag in devlink features
89d24118021ecc216154e227b407a43bc7e95acd bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
b526938c0026f35bbebcc154b0332f6d51e80abe bnxt_en: fix LRO/GRO_HW features in ndo_fix_features callback
62254fcc77d3044c33c6764c9f50df349fdffee0 netfilter: nf_tables: disallow updates of implicit chain
337947322dba1e397845a8eafa191e08eebef92f netfilter: nf_tables: make table handle allocation per-netns friendly
9dca96fbf9ea7147c10e0c915944835fcdc9d81e netfilter: nft_payload: report ERANGE for too long offset and length
2f782179ee251df415b188c107c299fa7954227c netfilter: nft_payload: do not truncate csum_offset and csum_type
2b084f60ea9224eb18428dcbcdb4495adbd08b8a netfilter: nf_tables: do not leave chain stats enabled on error
005ed9e8f9eb7de8e6e6c3529f0f6df4c74a0a2e netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
377289e888b746e4500988cddeb1cbf980cec20c netfilter: nft_tunnel: restrict it to netdev family
e44b0b5acd1082940b170de588e990230827f140 netfilter: nf_tables: disallow binding to already bound chain
c32f87a127026e7dd5be3f2ba999f06df07e55bc netfilter: flowtable: add function to invoke garbage collection immediately
e33f5ac5f8a62361674c293a5cbfeb0dc30ab8b7 netfilter: flowtable: fix stuck flows on cleanup due to pending work
9b809d2d0eacd25a2cb0e92802e9ae309a73071d net: Fix data-races around sysctl_[rw]mem_(max|default).
4a3d1df06f7bddf939fffd1ac6ed4c1b39cf09ca net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
43b67918aff88a606126841bd4946a3fef5938e6 net: Fix data-races around netdev_max_backlog.
5199bf63f6408d59ac88466a41c892a3e8009412 net: Fix data-races around netdev_tstamp_prequeue.
3306dd7adf8cdc403fcee88a12e58c768529b064 ratelimit: Fix data-races in ___ratelimit().
01010856de89d7230499fb4cb84b52867834d2ad net: Fix data-races around sysctl_optmem_max.
f9aab42edb7181b36f3b895a88f62b44e9855125 net: Fix a data-race around sysctl_tstamp_allow_data.
e2a4cc2dbaf001aa21d6d49ce46e320e4ca9990e net: Fix a data-race around sysctl_net_busy_poll.
ba36ab923fc2169367f01e15bf4b11807bd17b75 net: Fix a data-race around sysctl_net_busy_read.
fa7c5027ba974a601990c1ecf061e824a2157f5d net: Fix a data-race around netdev_budget.
98e974d6243b82d10b9470098844b79269d12f6b net: Fix data-races around sysctl_max_skb_frags.
6f335168a583ea5d930d852f266106bfd266758d net: Fix a data-race around netdev_budget_usecs.
0a82ff2cf52f40a9931ec4ec12986021cb5bb1fb net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
1a9b9b7f65ad7dba4ed20e502f6c286e95290735 net: Fix data-races around sysctl_devconf_inherit_init_net.
6492dd0e2eb35c8d3a514c658b67824aaef2f048 net: Fix a data-race around gro_normal_batch.
057936020f48ab6b8c464742a82249893c0ba412 net: Fix a data-race around netdev_unregister_timeout_secs.
012c6d9fa5ee03b0371ac0c53e43da9afd522e75 net: Fix a data-race around sysctl_somaxconn.
ddcfbe6e4618d30b49d0aae4202edb547d69fb55 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
0c5cc0cc88c94374564d3a46d4add6f31d66334d i40e: Fix incorrect address type for IPv6 flow rules
67053cf133b2b31885ea81c1a9905598da6e016b net: ethernet: mtk_eth_soc: enable rx cksum offload for MTK_NETSYS_V2
7933108e821e3cd9bc5e8a398070511b9281422f net: ethernet: mtk_eth_soc: fix hw hash reporting for MTK_NETSYS_V2
9f4d82af25dfdb9e9a43cd7e247ad1052e538846 rxrpc: Fix locking in rxrpc's sendmsg
0f7861e0af5768a20e8139a62835be7f454910f4 ionic: clear broken state on generation change
17f14dbde6ecda555472a074f35ada593a8db49e ionic: fix up issues with handling EAGAIN on FW cmds
28f3c464eb382fba13c6aaceab73f21b544e913a ionic: VF initial random MAC address if no assigned mac
460e85f9999d992273bd2ac75dc0ea1a2566a3cd net: stmmac: work around sporadic tx issue on link-up
ec23607b4a77bbc9b84ee90f3d69bb4ea38cf771 net: lantiq_xrx200: confirm skb is allocated before using
1e3312d95dbb8807e3feae3188e45e7e6c829d1d net: lantiq_xrx200: fix lock under memory pressure
eb0f84b8e4c78e80bbb87acc948bca01d13c5dba net: lantiq_xrx200: restore buffer if memory allocation failed
ec92a5303f3a4dbde4cd5917be028ca608a603a9 btrfs: fix silent failure when deleting root reference
316725a29dca3752e37557c1d5998f869f56b435 btrfs: replace: drop assert for suspended replace
462ec2d8f9666a4bdafdb360d4844b7a54ea88d6 btrfs: add info when mount fails due to stale replace target
2e5cd6e8108377a6faba9b4b1af5c2432d240b5b btrfs: fix space cache corruption and potential double allocations
f58515e30fb9227370022f9956282b5464df5125 btrfs: check if root is readonly while setting security xattr
9a58511150363b5ad4ce8622512dbd72ecc2476c btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
af25c890082eb9b44b70f858f62b2e1fc2225c61 btrfs: update generation of hole file extent item when merging holes
aaab23fc86bc6d46347ad309c25c027d0fa879c9 x86/boot: Don't propagate uninitialized boot_params->cc_blob_address
670cc50a1fb258ed02c76cab56cebfba9653c702 perf/x86/intel: Fix pebs event constraints for ADL
a2e3d0a7f59bb1cdc68c808ba51cf205d11a5d4e perf/x86/lbr: Enable the branch type for the Arch LBR by default
38a3a02afd1b15db8bf828bef6e94e3857657cd4 x86/entry: Fix entry_INT80_compat for Xen PV guests
0ad09be4d88a69279578447716dc41a24f9ba951 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
f8398f78e32e346571b96e4d334ce545054cbe03 x86/sev: Don't use cc_platform_has() for early SEV-SNP calls
e49be40953f9948e067fe8de3e399511058d3b8e x86/bugs: Add "unknown" reporting for MMIO Stale Data
034d221117f6c47f34ca4d34d8edb4e85c019579 x86/nospec: Unwreck the RSB stuffing
8355bd880f2ee9df053b8374852d7c696f1c863e x86/PAT: Have pat_enabled() properly reflect state when running on Xen
ddf354acf5107dc0bb01efbf69ec2847a1b7a955 loop: Check for overflow while configuring loop
421be57528c8ee724467e413be5a83d46f3b8f98 writeback: avoid use-after-free after removing device
aa777515f0d33b22099fb9216b6b9b0af9e013c6 audit: move audit_return_fixup before the filters
a252d49b8190690a23b387883599ee1d609ad96f asm-generic: sections: refactor memory_intersects
5e6bc6faa33b8282b3b0c1baddf15f25e10a33c5 mm/damon/dbgfs: avoid duplicate context directory creation
956dce95e8d407ef593fda2cac9226b3dad41d79 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
0bfffef642c15f18b61099290b2a1c2047c67730 bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
7e7d2b08fe56fabae08c3c9cebcb0e0002f0125d mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
7bb6befa56cbc52baff862ace9b82004b716806a mm/mprotect: only reference swap pfn page if type match
4346e283a4513aefc44361bf6fcf1f10b9d86823 cifs: skip extra NULL byte in filenames
f93dab6eb218691e57ee6cd1cd27366e8bcc9938 s390: fix double free of GS and RI CBs on fork() failure
8c9c1332aafd1a3ef381e1ed73ac116fe48f09d5 fbdev: fbcon: Properly revert changes when vc_resize() failed
7c3ae5f1e60137991774e544b8b90bcf5a1157fe Revert "memcg: cleanup racy sum avoidance code"
79a2ec49ed0c0cee1936f0bb7f65b5b5b2e17dc4 shmem: update folio if shmem_replace_page() updates the page
5880b521e3121bbaf921c02a8fb1a655f08dfd4e ACPI: processor: Remove freq Qos request for all CPUs
c168ea22fff34c2696bec8a9b92877c05bc39a18 nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
9639bedeabea72eac86af66f8c9de793b55de7fd smb3: missing inode locks in punch hole
150f7d2b9c775d15b8700f16348703e07a1da72a ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
aa9482fff794e04f67b0a285781eba25f2683dac xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
7a6111c6da7b9caa6178d397a6f4ace35ba0773b riscv: signal: fix missing prototype warning
efcdee01ef2f2094edabb9d0423ea27ed169bd50 riscv: traps: add missing prototype
cbfdad0d3c8a26f6f344dbfd8ea704b4de68b556 riscv: dts: microchip: correct L2 cache interrupts
b30e834185c8e3996fdb44cfe6f8f4a1ccab0ecc Revert "zram: remove double compression logic"
fde6c23267d8a3fa03790cf0a690cda26eb517e4 io_uring: fix issue with io_write() not always undoing sb_start_write()
544c3db3f214197e001fd5cd2272d24e3a0e1dc0 mm/hugetlb: fix hugetlb not supporting softdirty tracking
0200efcad2c1c92ac50108c1c8be9bccfc9f5767 Revert "md-raid: destroy the bitmap after destroying the thread"
58337df951292eac897fc5e490457a48f5fdfa98 md: call __md_stop_writes in md_stop

--===============3246878131879331388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4098d808bb4-ba0e687603c5.txt

87008e5937415e46561637e582c54a3c223a0ffe audit: fix potential double free on error path from fsnotify_add_inode_mark
6092b6e2bc394cfc9fc9c72fa23aa47a9d5b84e8 parisc: Fix exception handler for fldw and fstw instructions
f52c4961da136780488949dc7cd9b2d6945f1fda kernel/sys_ni: add compat entry for fadvise64_64
abccabb5d364002c761b2a35c950f5aa532be351 usb: cdns3: Fix issue for clear halt endpoint
5c05fa548a72f2ef5b3b8cad4acf4f8b094c7ba3 Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
e023d28fd5c4d7b5197b26785d1ca955a48734ad Revert "selftests/bpf: Fix test_align verifier log patterns"
68862685f27ebfa36085813c5bf89b58ad27215e pinctrl: amd: Don't save/restore interrupt status and wake status bits
08a74aa184f258ea0051ae248fc537048ee63d26 sched/deadline: Unthrottle PI boosted threads while enqueuing
b6cc1eb929cbc94884aad9dce15efa2b9c8ceece sched/deadline: Fix stale throttling on de-/boosted tasks
ca4da16f4f2eeea799a1fa1ae0f34a59546de5a0 sched/deadline: Fix priority inheritance with multiple scheduling classes
f012d31fe776834daa6fe236dbb268a976e79c50 kernel/sched: Remove dl_boosted flag comment
4672922858f269fbaee189124b9d569107b78da9 xfrm: fix refcount leak in __xfrm_policy_check()
fa953731589b187031c61160c709e5f2cd5f4e46 af_key: Do not call xfrm_probe_algs in parallel
2042067a3f7178cac669379c62f396797d913dfe SUNRPC: RPC level errors should set task->tk_rpc_status
e006634dc664e4d26cd7d97f1577e1a2113577a5 rose: check NULL rose_loopback_neigh->loopback
9b6a0acf908cad33e40eed8769d8ba331544655c net/mlx5e: Properly disable vlan strip on non-UL reps
fa707d0220ba5ebacdbefef81a3fe08ea0daa59e net: moxa: get rid of asymmetry in DMA mapping/unmapping
575c483b50e8537368f933de4c2d46508e1e074d bonding: 802.3ad: fix no transmission of LACPDUs
3e0cb6ab10b67d2db9c4eafe2fe4d43c634e5a01 net: ipvtap - add __init/__exit annotations to module init/exit funcs
d36ecdc5fec6ff0ad8ec2ec2ad604ae9451e4dfd netfilter: ebtables: reject blobs that don't provide all entry points
81ee34ccc6b96f60855afb524a813c702346a0af bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
66caa7528a6778baf66ba670c3fccbfb8731c9bf netfilter: nft_payload: report ERANGE for too long offset and length
c1f6bd38ecee408f5d9a8f99cd3d6ad686d50625 netfilter: nft_payload: do not truncate csum_offset and csum_type
967405f495449eb5fa9dee3d172c5f184f1af474 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
3160eaeda057e82f63cc6897533b0b684088ff1d netfilter: nft_tunnel: restrict it to netdev family
60b705cb21d8aeb0f452867fbbd3a1a102f66a3c net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
310a2c45d24223d46c85a80421c252d76cf7efc6 net: Fix data-races around netdev_tstamp_prequeue.
cf5462fb394d70fbd3c6456d3ecedfdb1e08bd30 ratelimit: Fix data-races in ___ratelimit().
b04b4b78e76290f2063dd8625107c4d8f3e52025 net: Fix a data-race around sysctl_tstamp_allow_data.
828e1e778eff193838367af437a87a7616cb3392 net: Fix a data-race around sysctl_net_busy_poll.
480e44bd4ae4df509c3bac0981346672958b6cd2 net: Fix a data-race around sysctl_net_busy_read.
f1a68c48264d634a06b45f010feb58bd7ae0dc54 net: Fix a data-race around netdev_budget.
d5b8cdec5415768b02597d38ae63d7c6871e1619 net: Fix a data-race around netdev_budget_usecs.
02ab64fe2e646ff0cc3bc4e733618f2ac89c2f49 net: Fix a data-race around sysctl_somaxconn.
2c7055f781ac436f08c89a70c3accb7456476a4b ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
bbd40144947e20f2d3dc87d9837809bea3b73396 btrfs: fix silent failure when deleting root reference
9441431475655b03a13433c27090c2238708603f btrfs: replace: drop assert for suspended replace
3d1fb4bffd87e77f799f913b11b60c2fd2cd5df2 btrfs: add info when mount fails due to stale replace target
fd180d8590f9c071d7227f27d3b099fb9b5868ff btrfs: check if root is readonly while setting security xattr
e2de6445d840d92b6d0be0459c3deabbd641a621 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
8b214387eeda51ab072e22ce0f196c5ec881cb31 loop: Check for overflow while configuring loop
8532637e370c8fc8cb16b4c1060266225685bffa asm-generic: sections: refactor memory_intersects
d3d0eb0d7b43332635ddb034576320ddd4801895 s390: fix double free of GS and RI CBs on fork() failure
912085beaafbb4a1cfcd15fd3ad64baface1555a ACPI: processor: Remove freq Qos request for all CPUs
61f43c856320ad11161b65b30aa682b74d0154b4 mm/hugetlb: fix hugetlb not supporting softdirty tracking
ba0e687603c5b1bef5fd02a86dcc964a38985362 md: call __md_stop_writes in md_stop

--===============3246878131879331388==--
