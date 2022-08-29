Content-Type: multipart/mixed; boundary="===============0421142941496355208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Aug 2022 07:53:30 -0000
Message-Id: <166175961096.31487.9826092288499555867@gitolite.kernel.org>

--===============0421142941496355208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5ddeed391f27caeef56eee452c8127bc04a1712a
    new: db53ede68d05e6466b08fdb8b189e6c402c95c19
    log: revlist-5ddeed391f27-db53ede68d05.txt
  - ref: refs/heads/queue/4.19
    old: 753d38f83d3bfec4bad8c0706042379ee6ecfe9f
    new: 1f036b06c01c38b20a9a3e6fe039132558913fdc
    log: revlist-753d38f83d3b-1f036b06c01c.txt
  - ref: refs/heads/queue/4.9
    old: b1f1e8b7ca0738843b595af53e041899891e40ef
    new: 871d4f42fc12d705ff8c9b9ef846d54fa605e4ef
    log: revlist-b1f1e8b7ca07-871d4f42fc12.txt
  - ref: refs/heads/queue/5.10
    old: 07f778cdba97db3180de1d80b103ba1b0d781444
    new: 584c212518cf0d6db0e4887f9352fd455fe4ff1e
    log: revlist-07f778cdba97-584c212518cf.txt
  - ref: refs/heads/queue/5.15
    old: 9f5482b2f208e594efc7b07086665d3676fb0c95
    new: b8a63a10063a561e00cead810fef485b00462855
    log: revlist-9f5482b2f208-b8a63a10063a.txt
  - ref: refs/heads/queue/5.19
    old: 8314d4b917fa454d24a4e1df0d3abd923ea3784d
    new: f0fc961c207dd50ddb2fad9d15fd5c64553c457b
    log: revlist-8314d4b917fa-f0fc961c207d.txt
  - ref: refs/heads/queue/5.4
    old: 6697bef7243dfcbe85ec67baecd3fd4a9e649767
    new: 61ddc996b7d72f80d24ef8998953c82caf58da1f
    log: revlist-6697bef7243d-61ddc996b7d7.txt

--===============0421142941496355208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ddeed391f27-db53ede68d05.txt

231077876b781287a92e29ec59856bce984f81ac audit: fix potential double free on error path from fsnotify_add_inode_mark
10d3d36b2668df91d8380e7acbd46e57d83e053b parisc: Fix exception handler for fldw and fstw instructions
10a3a92b7624487d32446093b5065b7bda37c8f3 pinctrl: amd: Don't save/restore interrupt status and wake status bits
69228158c205d0e2a445eb83d3f61b8cd130ac80 xfrm: fix refcount leak in __xfrm_policy_check()
38684b00037757762015788803bb6b4bfe487880 af_key: Do not call xfrm_probe_algs in parallel
fcaf296b2b7076a4eb0ef3b979c5059e087b79b0 rose: check NULL rose_loopback_neigh->loopback
af41231fcfd031570fa4134f263409d7e1b5dab4 bonding: 802.3ad: fix no transmission of LACPDUs
abe8cec13a92196570ba4837c30b5dbf79ffa5bb net: ipvtap - add __init/__exit annotations to module init/exit funcs
cef990acea76b617f5b83d46e5cc5a5118666b9b netfilter: ebtables: reject blobs that don't provide all entry points
8c677e2ed69b1d24c77bf623cefef401f59057ee netfilter: nft_payload: report ERANGE for too long offset and length
8efb3f71f8c4d755a1e70b12f4a8d6a4387efbd0 netfilter: nft_payload: do not truncate csum_offset and csum_type
18616a44a9851055157458f780becf533e8145cb net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
58318d89922e8286cf58dcb726e45c9882796728 ratelimit: Fix data-races in ___ratelimit().
a911d404d94eb818529e19fc98f5dc8be4b39ad6 net: Fix a data-race around sysctl_tstamp_allow_data.
ff6ca23029023a674a0316a61f139c067ae81fd8 net: Fix a data-race around sysctl_net_busy_poll.
9acec9ea008966ffded5cb8cccbad8ed9d9e41d3 net: Fix a data-race around sysctl_net_busy_read.
1d96bf3f92a4b13314a34c602c6cd78d657b42eb net: Fix a data-race around netdev_budget.
a3ce9fd67871a57c08e448cac00280f53d02264a net: Fix a data-race around netdev_budget_usecs.
32c16430d02962a8ae66be52d9d9b59dae741ab9 net: Fix a data-race around sysctl_somaxconn.
2af430a3922e325a4fb06f11177d48d728ff7772 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
6806b7a3c71f9e5b5041cd284dba2af89fc4d1ab btrfs: check if root is readonly while setting security xattr
40e6767386f074cbf704bb5da093c69a7195bfbf loop: Check for overflow while configuring loop
db53ede68d05e6466b08fdb8b189e6c402c95c19 asm-generic: sections: refactor memory_intersects

--===============0421142941496355208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-753d38f83d3b-1f036b06c01c.txt

cebfb521f4a73ff164e34cca77521398e00ca1ec audit: fix potential double free on error path from fsnotify_add_inode_mark
090085307713ccd362c0eae8d9347ea7f91d1148 parisc: Fix exception handler for fldw and fstw instructions
dd2ab1bcdebc9c5fb7c26a01ca61f58b8b8bb7fc kernel/sys_ni: add compat entry for fadvise64_64
3a178344c971d0fd8c4359564ac99deae4ca4a27 pinctrl: amd: Don't save/restore interrupt status and wake status bits
a4c60d7642d23ed83b1d5bfb0d5b6922b50a6783 sched/deadline: Unthrottle PI boosted threads while enqueuing
cb25d0f7ecf9ebf3acd0879bf7cd229ff283282b sched/deadline: Fix stale throttling on de-/boosted tasks
5d589020bb527b6feff5e9599632ce58dd71cf77 sched/deadline: Fix priority inheritance with multiple scheduling classes
df4acd32aa3b423363f6b3c9897404d91334e3f4 kernel/sched: Remove dl_boosted flag comment
5a0fee6c6e5b3918a4f2af40c0d7497ae95cf6d2 xfrm: fix refcount leak in __xfrm_policy_check()
7e67003edb91f5cc44072d030b746e70fbe88e99 af_key: Do not call xfrm_probe_algs in parallel
135dd373fc70568b5b318b9ea194f72ffad8b159 rose: check NULL rose_loopback_neigh->loopback
fe0350e0c42b8fbb8df9f4716b90b388798f2c64 bonding: 802.3ad: fix no transmission of LACPDUs
f2b8810b314c3f1ff5583ed6d6c96f43289fbddb net: ipvtap - add __init/__exit annotations to module init/exit funcs
34035d9a840e1435c6364a9a4867fb22e28b8c51 netfilter: ebtables: reject blobs that don't provide all entry points
5c4d519fd6ba71713fa688c45b0460f0115e3164 netfilter: nft_payload: report ERANGE for too long offset and length
012180d3ca99ba839c0224b2aa628fbc2e09f592 netfilter: nft_payload: do not truncate csum_offset and csum_type
f892af67a5af59fe030c558831ed5d3c8f946720 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
330603ea9b6e6ca10778539579aed5b8898f1de8 netfilter: nft_tunnel: restrict it to netdev family
356bfaef66a1d81d2a2947fe76809666fe629a0d net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
25990b91bba540f2c29a9181e4c9fab22a489348 net: Fix data-races around netdev_tstamp_prequeue.
c86da454ffb403de12fa71b4eb33db3d15439444 ratelimit: Fix data-races in ___ratelimit().
3fc4c323ff080c65e64122b0b2e8e16b423c822f net: Fix a data-race around sysctl_tstamp_allow_data.
4dd0241ec3e39d070b79ceb4fa82868ddc69e274 net: Fix a data-race around sysctl_net_busy_poll.
4ab404d62d85160df8af90b525c4e44a8792671c net: Fix a data-race around sysctl_net_busy_read.
96da1b2b5dfd1c5744b5ce6e21b8fb3e450f6292 net: Fix a data-race around netdev_budget.
031a30f85df854901bd3aaa6721c778ad6806d6f net: Fix a data-race around netdev_budget_usecs.
9cb5020f7941ec47d6547c1fdf5c51287161d567 net: Fix a data-race around sysctl_somaxconn.
020734f0979b8b9d0548a21c62df3983ab76da27 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
651a6101247a6aff23d1c2a2f58e8c74a2c64e03 btrfs: check if root is readonly while setting security xattr
4d9203aa106b986c168241529ad75b4b74bb0a88 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
fce96aa1c38910b3f6e7db3e5a173c512650f40e loop: Check for overflow while configuring loop
5127e51f3b43c09f70209a67812cdb4d3459d4d7 asm-generic: sections: refactor memory_intersects
1f036b06c01c38b20a9a3e6fe039132558913fdc s390: fix double free of GS and RI CBs on fork() failure

--===============0421142941496355208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1f1e8b7ca07-871d4f42fc12.txt

f7f0b30947b3412073e882b73a2e297085c6a671 parisc: Fix exception handler for fldw and fstw instructions
e4ed8546319e064ea2105186cbcbe39ab2bceb8d xfrm: fix refcount leak in __xfrm_policy_check()
59a07fdd95fde99c8ea272e5bffce41fbfe3a988 af_key: Do not call xfrm_probe_algs in parallel
7e85856d9f51365851e9695b26ebe7deda7db036 rose: check NULL rose_loopback_neigh->loopback
12472b56a4bde5bc18db85b24285dd27519e98b5 bonding: 802.3ad: fix no transmission of LACPDUs
4e86ee0a4f5dc00a312b82d0d4c96e57f516c5ee netfilter: nft_payload: report ERANGE for too long offset and length
d061ab431e74fde40ce6967d3e90c42bb38dcd7f ratelimit: Fix data-races in ___ratelimit().
003c5528f373973f95d4cfcd3295127506b1f17c net: Fix a data-race around sysctl_tstamp_allow_data.
119b26e6e35a4b7f37edfa972979bd279091aff3 net: Fix a data-race around sysctl_net_busy_poll.
4d988511ca0e4b94019773928d1c2e25983a72a6 net: Fix a data-race around sysctl_net_busy_read.
4226d9c855d17b9ee56192567256c483a3cdbded net: Fix a data-race around sysctl_somaxconn.
7933b86ebcb7b312dfe7c40d07cc248b4a354300 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
400f44396da23456f14831ce1297ba8cf3f65e2d btrfs: check if root is readonly while setting security xattr
d8ae2acbd4465769826fddbecd77ea608e0dd087 loop: Check for overflow while configuring loop
871d4f42fc12d705ff8c9b9ef846d54fa605e4ef asm-generic: sections: refactor memory_intersects

--===============0421142941496355208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07f778cdba97-584c212518cf.txt

d23bb7b582bbf00f66ba57c379ccb0dd17f43415 audit: fix potential double free on error path from fsnotify_add_inode_mark
291fff4ed8d5f6ef4dfe0c9bc2bc62bc3d96397f parisc: Fix exception handler for fldw and fstw instructions
92fba19ff77f7cd26516d0637d8d160bfb4e1d90 kernel/sys_ni: add compat entry for fadvise64_64
eee396c850fcff55f899af97cbc6e4d8002da953 pinctrl: amd: Don't save/restore interrupt status and wake status bits
a28dda40c549757fd6870a4716a9ce63c8b1cd7c xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
2de3637a912e534cb98d2d77b5aab49a7d085db4 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
d3464b5b1a0ba38fb74f5a67d96626abffeebf1a fs: remove __sync_filesystem
2dc3e41ccef93013ae0eaf70911ca4200ccce9b4 vfs: make sync_filesystem return errors from ->sync_fs
180986f84f1b2802ec1ef73d629ace71186eb5a6 xfs: return errors in xfs_fs_sync_fs
ac429cd8b0615bf68c9bdd11c5e0f12642045d4b xfs: only bother with sync_filesystem during readonly remount
5fa6a7298b15cedd5f2c09a37332abd8bb48328b kernel/sched: Remove dl_boosted flag comment
6a8e072295b7d7e78937e0cb8cadba05588c2e7e xfrm: fix refcount leak in __xfrm_policy_check()
d21abf81115782e23345f5dcf3dab195c452166f xfrm: clone missing x->lastused in xfrm_do_migrate
5d5d8f95331b1697e2bcb8e2664f6a01bf12f97b af_key: Do not call xfrm_probe_algs in parallel
619c8f6079b4e9dc1ccde28705544dfc45564716 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
fc7d8201dfed27f86629159a5b65577cfd709a6c NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
5b6afeed7186d0f91217174b63e9acb151fcc2e8 NFSv4.2 fix problems with __nfs42_ssc_open
30ad1c078ab93d450f69a83a733c8f116d080c06 SUNRPC: RPC level errors should set task->tk_rpc_status
0cc3bcb76f263d78c73ec921a5f1fb5418b862aa mm/huge_memory.c: use helper function migration_entry_to_page()
a5ce6f8af4821d567d71c5c4006df79e764e4d14 mm/smaps: don't access young/dirty bit if pte unpresent
039d89ac140462059b95bc0eab30d784de5c195a rose: check NULL rose_loopback_neigh->loopback
19dced90c8309a0559b36491bf7149cb06f68aeb nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
4f50d8fccddc408beda5ebfd3aa8b085fc49a9b0 ice: xsk: Force rings to be sized to power of 2
96c874c85dd80acfd19ce806e450d2bcbc4477fa ice: xsk: prohibit usage of non-balanced queue id
4c2345af13ed6077e7fb922fa930ac54683b87d5 net/mlx5e: Properly disable vlan strip on non-UL reps
7626229a40aa90919ec7093dcb9f0ce09dc59bbf net: ipa: don't assume SMEM is page-aligned
de024e7d958b7e4bb43e95132416aa0a1bbd5d87 net: moxa: get rid of asymmetry in DMA mapping/unmapping
13824a981e641506db98effcb456195f3722e766 bonding: 802.3ad: fix no transmission of LACPDUs
2a8e86c3ff3ad75e1513ed70626e88c5fc6cf01d net: ipvtap - add __init/__exit annotations to module init/exit funcs
5d72c9683023455d91967f04c15ce608013898b0 netfilter: ebtables: reject blobs that don't provide all entry points
f307eb116327e2d516752e4c9f0b3266cafed365 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
ec9d99a2ac9f4fc9c28c893379609ac68f851f16 netfilter: nft_payload: report ERANGE for too long offset and length
50c03e85d1b20d4c2c97c1730f1314a43be32a26 netfilter: nft_payload: do not truncate csum_offset and csum_type
33f82210c1c0595b953b5197a6d71edd0d263c99 netfilter: nf_tables: do not leave chain stats enabled on error
2dff75e266909660e86f9b858be0f5ddec2ca5af netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
405fb6b592b975c3f6ce14c6f72511b54c4c4281 netfilter: nft_tunnel: restrict it to netdev family
34f6c158a9957bfb9b8c34ccf1071d5932a89a1c netfilter: nftables: remove redundant assignment of variable err
6d32bda6cec1f4ba345127cf954bcd28d6e25c50 netfilter: nf_tables: consolidate rule verdict trace call
e70558a4f1be8135929a1ccf90209d464c0d7c02 netfilter: nft_cmp: optimize comparison for 16-bytes
f34baf61f474d68be0c922303376bc4811c96ccf netfilter: bitwise: improve error goto labels
2f37d4d27ddb9f62f06e07c717c1d4d0524b4bed netfilter: nf_tables: upfront validation of data via nft_data_init()
4c19f0d74aba5037dc7935de3af27c1fc027f80b netfilter: nf_tables: disallow jump to implicit chain from set element
025193846b0b65cb05c8a2ecb1f87cbd7dbae7f3 netfilter: nf_tables: disallow binding to already bound chain
553eafef8bb80de1a13ebed182406ee3aae90d6d tcp: tweak len/truesize ratio for coalesce candidates
cee6ae17f1ae0c21bebbaf6c08b7b6031c6c0ee7 net: Fix data-races around sysctl_[rw]mem(_offset)?.
f2b36af831748723289c83f20e9a9d2ec8215b22 net: Fix data-races around sysctl_[rw]mem_(max|default).
d960ceb0e715a973cfa77a1c9811ac4afbe8eb6e net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
8d11d7ba9031ae6d5da26aa96449f5389d1fc759 net: Fix data-races around netdev_max_backlog.
5abaf6f59565330e492c6a7eb1c7a25efb69d9b2 net: Fix data-races around netdev_tstamp_prequeue.
1f07946707e77b1fa58333869cc2b7d71210f43b ratelimit: Fix data-races in ___ratelimit().
24548ec29c6ab763030695be9418d01bd108ec6b bpf: Folding omem_charge() into sk_storage_charge()
cd72e8b5145cb4ea46aa554694b8cd930ea0b05c net: Fix data-races around sysctl_optmem_max.
c46b12da493d8d64af4a993672b6c7a1318a3e8a net: Fix a data-race around sysctl_tstamp_allow_data.
f67918800eadc95286ae202581d6b26fab200fc9 net: Fix a data-race around sysctl_net_busy_poll.
bc087f2e9d7cc9e0ba8ffdcc66a3a045d5e29144 net: Fix a data-race around sysctl_net_busy_read.
f40564380d37ed79d181b59d1c05b5e26ccefee5 net: Fix a data-race around netdev_budget.
9d7114f38e2567b9e3af39e5f6d9017a0d9ce3ad net: Fix a data-race around netdev_budget_usecs.
a8c62a84aef0837ecd1d75c3ece37e74bd174f93 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
b7665176a81fba586820fcd04b7f26374d18af47 net: Fix data-races around sysctl_devconf_inherit_init_net.
13bdb44aef462c2c918a40b464a820002689da86 net: Fix a data-race around sysctl_somaxconn.
1a509988f0bc50bb63d9fbd0ab5a4f00e80ee446 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
17b17b6675a4b6624ae56d240b13baf5b95eb66b rxrpc: Fix locking in rxrpc's sendmsg
e2bc1ea26d2a4c5c10c0fae31ab14aedef6d7f2c ionic: fix up issues with handling EAGAIN on FW cmds
dec171e25bd8bb4b57b3e17c4de310b10a0dc0a5 btrfs: fix silent failure when deleting root reference
70fdf0968b375a2191b880345b7cb22625e23c8b btrfs: replace: drop assert for suspended replace
2241dfeaff9908eed5a8a851b021c9acf78fb908 btrfs: add info when mount fails due to stale replace target
f0d78fc85039e497820b93cda12430bf0d07c9aa btrfs: check if root is readonly while setting security xattr
e6cce3b2eba4fac13ada997ee6e63c423da46d5e perf/x86/lbr: Enable the branch type for the Arch LBR by default
92f0fdf407017c6b3a0d951e524aa90a6eb5fe4b x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
b03c25740eb05bb99f3653e08f3d6f7022753600 x86/bugs: Add "unknown" reporting for MMIO Stale Data
a5d878dfa08f9271f93e4580a975161151d764a6 loop: Check for overflow while configuring loop
1874fa8699f4af5d993e89172f69884f9ee3efed asm-generic: sections: refactor memory_intersects
0e2175c98a27861100fd1640de14ad58810bcf0e s390: fix double free of GS and RI CBs on fork() failure
297b3acf02579a6bf0a55226b84620f4bf4809f8 ACPI: processor: Remove freq Qos request for all CPUs
584c212518cf0d6db0e4887f9352fd455fe4ff1e xen/privcmd: fix error exit of privcmd_ioctl_dm_op()

--===============0421142941496355208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f5482b2f208-b8a63a10063a.txt

6a893a2af282d07e674bff59e6c6e9a8ccf635a6 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
7d3990617fde9069c0e98dff09e4a0918a5fed66 eth: sun: cassini: remove dead code
f08ee9357977c06d7eace1da893c043d8816ee7f audit: fix potential double free on error path from fsnotify_add_inode_mark
b17ff6a9b97b6d48e8e049c20d997a69e3a38a82 cgroup: Fix race condition at rebind_subsystems()
1d8804d4658dae6564f64063cdd529a2b492c5f5 parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
4a9322433d0cd22e302d217445e9476723603366 parisc: Fix exception handler for fldw and fstw instructions
23e827d08359a125cb3b1c4f0dd949519a77ee96 kernel/sys_ni: add compat entry for fadvise64_64
e7c7cd17181c7c46cb78d8e6015d20e3a6765fa8 x86/entry: Move CLD to the start of the idtentry macro
dd0801ecac7227f049b0f2d77a0afa62ed9bdf05 block: add a bdev_max_zone_append_sectors helper
55fa99c2ea1f691e575ea1a46ffc5c50b7dbcec2 block: add bdev_max_segments() helper
d0d89e53b8b9c9b3f16d68f646ac7ddc7a89d282 btrfs: zoned: revive max_zone_append_bytes
1003d8956ff888b1fbf741503a963e9b20e056ec btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
fb8a350fe051b0fee70046f64cde1190726dd2cb btrfs: convert count_max_extents() to use fs_info->max_extent_size
a42063665a86f6d6425d74340edc173e055f5fd7 Input: i8042 - move __initconst to fix code styling warning
fce51571d760aa1a7b18bb2873a627a02667d8b1 Input: i8042 - merge quirk tables
2f8b54e4c382793d8f32d9d79b7c860906841279 Input: i8042 - add TUXEDO devices to i8042 quirk tables
ec63d1300663c9116efa848151c66dca14902d96 Input: i8042 - add additional TUXEDO devices to i8042 quirk tables
e6734f22f6d955af771503a4f5e9ce5104380124 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
c0d78909ab56fa5290d2af85942efbc620482d94 scsi: qla2xxx: Fix response queue handler reading stale packets
4e7b2557b873f6638fdcda35db7529ca67d85254 scsi: qla2xxx: edif: Fix dropped IKE message
17ef222598ed1a7d9c2f4624281fdc39c045ec16 btrfs: put initial index value of a directory in a constant
e3d12a011dd2ccb14a96d0a21d5437c5c9911ea3 btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
fc45b5cc3155edf35b9ff5e296c680d051a4a5ba btrfs: remove unnecessary parameter delalloc_start for writepage_delalloc()
8ed657e9d219e5ee96beab5e5fa8425cb4f5b801 riscv: lib: uaccess: fold fixups into body
dbd96db04ddfc949cd9d5dc60d0784868eaf8719 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
1efe236fa5e6bb09572388ffd2e5ac62b22d15ad xfrm: fix refcount leak in __xfrm_policy_check()
b8fde62fbe5f4f044775ec8c5428c259d2097813 xfrm: clone missing x->lastused in xfrm_do_migrate
97495c605389d1fb701a5c375fae5d2585dbc7f3 af_key: Do not call xfrm_probe_algs in parallel
a56d7992e4bdd1750dd6478d7fc86dcbd7f102b6 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
73a8e8397ba3953b063af32321546d6fdcac3e66 fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
74b4f9ed0fbb1a10ac693b32d5ea5d84b107ec4e net: use eth_hw_addr_set() instead of ether_addr_copy()
4fb74c613a4946d8cac85c5c631e8213226a5402 Revert "net: macsec: update SCI upon MAC address change."
333232164edc7c81833c7b58359f8c3f0a914661 NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
3511a2901af7ee3320db5b5481eb2a0bc8595ac6 NFSv4.2 fix problems with __nfs42_ssc_open
1c49cb74f16b3a88c7e70644e8859c6b0bb02d25 SUNRPC: RPC level errors should set task->tk_rpc_status
86759195cebe30896bd662f3c5f1c155f28a584d mm/smaps: don't access young/dirty bit if pte unpresent
1d782a28f23e38110e9b44d118212d5d9c95637d ntfs: fix acl handling
b180705127a4c58d671acd06ac0a0c34ab36638f rose: check NULL rose_loopback_neigh->loopback
6721fb9ab1aa30b88607e49671c92fdcb41047aa r8152: fix the units of some registers for RTL8156A
e5a3d32ada2aaa34e3566e45e0e788626031ae00 r8152: fix the RX FIFO settings when suspending
6301c5dae7ad36c6b990757fab5577e07fc7fdd0 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
7909226c55a7a400fb39275f9c908f501be414ab ice: xsk: Force rings to be sized to power of 2
2e4a967494248acc6c8f49a91344a8fe4e1696b9 ice: xsk: prohibit usage of non-balanced queue id
b0b7ea4e1eb97064811ad8abde360edb20c3e207 net/mlx5e: Properly disable vlan strip on non-UL reps
ce974a679d78f21eebfcdd7406a86b042a8b13f5 net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
931d687749f2c2739e5e1135daffb83d21d4e744 net/mlx5e: Fix wrong application of the LRO state
e6a119a31405bedaaa1a33ce3eac40587f9da89b net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
ef24f68d48313f28f067b6bde6958eb654d8e3db net: ipa: don't assume SMEM is page-aligned
58e9c189c2c7190529bb83c042136a3f7c7dd63e net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
e6e77a5e0088a584d897981f11426bcc35ea5f08 net: moxa: get rid of asymmetry in DMA mapping/unmapping
3eeff305f9260380ccb096e86d9ccb1754e02ff9 bonding: 802.3ad: fix no transmission of LACPDUs
798cb44b3d7d360bcc1482299e8e3c86fcc16968 net: ipvtap - add __init/__exit annotations to module init/exit funcs
5df1372f83f7c0a8ef2ad287c63b36f8e3eb2f38 netfilter: ebtables: reject blobs that don't provide all entry points
ddea4aaa01b15ae79d8a405d1fa95b3f990516fe bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
b8d6673f218cf4886dce90f0d085632b7569b52c netfilter: nf_tables: disallow updates of implicit chain
172408739fa222b803e8a154fee4a98615c90ff3 netfilter: nf_tables: make table handle allocation per-netns friendly
401939999b23afdd9e9fa8631d55cc26a37ba982 netfilter: nft_payload: report ERANGE for too long offset and length
b56b134f30ba261c632e2ef772b66780be55dddb netfilter: nft_payload: do not truncate csum_offset and csum_type
78989dab8f55b5de78f370f3472c3fc753c5ef2b netfilter: nf_tables: do not leave chain stats enabled on error
40b93b20680b54e43fd70523deb833871edaa07f netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
2efa91410369c09df85135b1d358bdef2cdc03ba netfilter: nft_tunnel: restrict it to netdev family
193aaba97704c5540f9d7bdd1faffce4b89a0186 netfilter: nf_tables: consolidate rule verdict trace call
7095401881b30bfd3d4b264b2925b3dc559732d9 netfilter: nft_cmp: optimize comparison for 16-bytes
a3043abe34e47818437c950ead4d2f28c82586b7 netfilter: bitwise: improve error goto labels
ac8d1a446b666300baf5104c56a72cc73a9c37a1 netfilter: nf_tables: upfront validation of data via nft_data_init()
807c542635f26808442f1dcbd8e6fd2eee951e08 netfilter: nf_tables: disallow jump to implicit chain from set element
0e19cd9ef81683c994cd2e6b337dad52761f75fc netfilter: nf_tables: disallow binding to already bound chain
0936d74f4b8ca7b01e5b0ac8efe3239a56575668 netfilter: flowtable: add function to invoke garbage collection immediately
ac127c4566cfa979f0ff1037bb7171939c2bafca netfilter: flowtable: fix stuck flows on cleanup due to pending work
e426457749dc74011b9399bacf7b0003ce246b9a net: Fix data-races around sysctl_[rw]mem_(max|default).
f0d5aaaa5bcf17d0f3c77023cc39ce82d51799a6 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
d3834e96c8de785936158353a40198bb61e57d3e net: Fix data-races around netdev_max_backlog.
05a64928a7188b02cefd7d1a0b470b7fc50f8e27 net: Fix data-races around netdev_tstamp_prequeue.
3bf89de1ea7c63d2a8fe31092e733959c4b70018 ratelimit: Fix data-races in ___ratelimit().
8122db4cbf9d9989b098dda5f9f561b44a3df890 net: Fix data-races around sysctl_optmem_max.
719be976b47cb2ae7be08e2038540aa1dbb21a36 net: Fix a data-race around sysctl_tstamp_allow_data.
15f0e625d51ec538d0b92aba569d4befcd1100ac net: Fix a data-race around sysctl_net_busy_poll.
53bab9d4947c926acd80ba0af7442aedb1117861 net: Fix a data-race around sysctl_net_busy_read.
ab63c88a1556fe0def8b2b17660c696ec2e28f32 net: Fix a data-race around netdev_budget.
3fbfbaa72fed318f1aaa11c8079dcc09864f1d8e tcp: expose the tcp_mark_push() and tcp_skb_entail() helpers
8c04dbef86da608aee93555fdc9b4671f42ec18e mptcp: stop relying on tcp_tx_skb_cache
9a01ae7394e0847306d4ee66c4a58274c514e888 net: Fix data-races around sysctl_max_skb_frags.
cd86a091952f2fa5171363996ff3ce63afdddc2a net: Fix a data-race around netdev_budget_usecs.
133d5ec04ad0a03c2278b9c84db2cedbba9d6650 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
1b77f3cd8c660d06b89a5d90a397250e0426150e net: Fix data-races around sysctl_devconf_inherit_init_net.
4b81c6eadfeab9fc22978c82f96f467cede9d4a4 net: Fix a data-race around sysctl_somaxconn.
d21e1789a18e0ba014bbc4af49432dd8f5b99394 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
9cf90a94f856fb48640892d18daef13ce48fbf3c i40e: Fix incorrect address type for IPv6 flow rules
6d8bd86df548d48931f1d83b8c623f8edd2fd757 rxrpc: Fix locking in rxrpc's sendmsg
f50237a6ea0ba75b2edb08687d40813be5b555dd ionic: widen queue_lock use around lif init and deinit
2ded545113f64e08b45a097540eaa573094bacc6 ionic: clear broken state on generation change
d5aea8a7553a5ad03b01c90ea083734a7de333a3 ionic: fix up issues with handling EAGAIN on FW cmds
a2f551a6f2d374425e2962bdd040392659c75ff5 ionic: VF initial random MAC address if no assigned mac
4812d84ca667a30f92cf09def96ace816e8703ac net: stmmac: work around sporadic tx issue on link-up
8c53adc67d9963519ac7150c2b6e21cea4d88672 btrfs: fix silent failure when deleting root reference
5867acd014bfaf440705bdb13955243399c4ebba btrfs: replace: drop assert for suspended replace
0db509130e0fbf04fbbff2da13fecdfcb840d455 btrfs: add info when mount fails due to stale replace target
fd75cac9b96062f61a325dcf695d3f2e4f1f1177 btrfs: check if root is readonly while setting security xattr
3b9b66f888344af3b6cf508a9032dd51fecea129 btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
a29db961c44b4fa877be71485e2fcdf389e1309b perf/x86/lbr: Enable the branch type for the Arch LBR by default
72185244585e779ddc7ca25346bb207ed0f60b6d x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
ac19a4432492a6509600816de0bb2959286c01f9 x86/bugs: Add "unknown" reporting for MMIO Stale Data
3f725aa833fcba292e85861752c836098f30d421 x86/nospec: Unwreck the RSB stuffing
770b65cbcd0f7035e29351f059baf333659f5fd3 loop: Check for overflow while configuring loop
d8043f8cd176b9fc7445ff40aa3d97eb49afb71d writeback: avoid use-after-free after removing device
4e9fd2bcec6347c776f62b4b8ff8ac83bee8eb1d asm-generic: sections: refactor memory_intersects
6007f5d2869459ddf177e31751a08c47f7ddf687 mm/damon/dbgfs: avoid duplicate context directory creation
bc93e5da48679269790fa86d31fef33cd23cccc2 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
d28196d54b77f9d23c229f18c963c2d06f8e6927 bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
e5762d46deb4c3e8f38f815bf5ce47701e5fbeab s390: fix double free of GS and RI CBs on fork() failure
b283b46dea454bb4572ae534b0abba611e84bab4 fbdev: fbcon: Properly revert changes when vc_resize() failed
827515f29fce1eeb87f1bb4be0990dea2132b960 Revert "memcg: cleanup racy sum avoidance code"
2f6aa7c19b44c75ea7bdc8cbd51e42e70c2d7009 ACPI: processor: Remove freq Qos request for all CPUs
5b2af62c3400ec9ecd671e69f2a9bc20e4b76dcc nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
ae9b7507882a515dcbbbed93fba6f66c2dd3e974 smb3: missing inode locks in punch hole
7ccb17a3fc7c31cae790bb7234779ffdf8d444bb xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
b8a63a10063a561e00cead810fef485b00462855 riscv: traps: add missing prototype

--===============0421142941496355208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8314d4b917fa-f0fc961c207d.txt

4c1472f493562f0a8ca8595dd647e01cdf01b259 mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
237364e73499db26e850c7c869a1b624b40b38e4 NFS: Fix another fsync() issue after a server reboot
1c40c6595a083c6bd685db55911060d9ca95d15a audit: fix potential double free on error path from fsnotify_add_inode_mark
a4f0b9c0414a4b139640d137e9b53284ea5a85f3 cgroup: Fix race condition at rebind_subsystems()
cd6ad4f622dc257c41066f06482c4f67aebfda8a parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
07466633d8bcd39a817f62bbdee0ed7437504e3a parisc: Fix exception handler for fldw and fstw instructions
d4984b0e93bc6a4feb7dcc153160cef039bc8773 kernel/sys_ni: add compat entry for fadvise64_64
f487e10ca2f595eb0554ea975359afe6f220bcda kprobes: don't call disarm_kprobe() for disabled kprobes
e81069a58f39036be98da9210ce54ccd216579cb mm/uffd: reset write protection when unregister with wp-mode
e175f475933a9369a1c6bf4593735d44e0f44d12 mm/hugetlb: support write-faults in shared mappings
c8129844022c851750da703da70e36be7be58edd mt76: mt7921: fix command timeout in AP stop period
68aa38597d1d9506f51c4bbde09fb37187a96f7c xfrm: fix refcount leak in __xfrm_policy_check()
19d217e22889c389df3645238a0bef1c39464faf Revert "xfrm: update SA curlft.use_time"
28741a4f5c42e87087c44ba9777d931c2822fba6 xfrm: clone missing x->lastused in xfrm_do_migrate
bb5be35a7272259e142834923b57261b4f9989a6 af_key: Do not call xfrm_probe_algs in parallel
47bbc10114956a7497d7d91dc7775ea7ebdb478c xfrm: policy: fix metadata dst->dev xmit null pointer dereference
9fcb2e7961a2f4ddfd5ad5e32e8d010b06777180 fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
d29f45ec9aff8f08d8cc67123bddc2288a888108 Revert "net: macsec: update SCI upon MAC address change."
33f74ebc28ca434171a8d9d067e4f7e1758e34a2 NFSv4.2 fix problems with __nfs42_ssc_open
72bdc8c289a9bfbb2ed6aa92ff54e2ceb0b97323 SUNRPC: RPC level errors should set task->tk_rpc_status
4613be96a2c13a482d49c5dcd9c7a63d26dc1733 mm/smaps: don't access young/dirty bit if pte unpresent
61be6cb17e6838f4aeb88989cce1e80bc7540889 ntfs: fix acl handling
af2d00f974e2399d3332f231286330e204fa64d1 rose: check NULL rose_loopback_neigh->loopback
d31aa83033c3c0640493a2905b745281bdfcf78b r8152: fix the units of some registers for RTL8156A
b46a6d44d784165719f084784d72eae8066051b1 r8152: fix the RX FIFO settings when suspending
ba5c597b3b45df3bd55c37db605432b052548f2c nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
7af3951f0ce903c6d039a01449275ae54badd60d ice: xsk: prohibit usage of non-balanced queue id
e360026db8ea10915a9fdc88881436d65bbe4009 ice: xsk: use Rx ring's XDP ring when picking NAPI context
0d52e6b914b83009590b5ec2f827c913e73c7d46 net/mlx5e: Properly disable vlan strip on non-UL reps
9b3e902152f5a25193214a6c438e16278a53db9e net/mlx5: LAG, fix logic over MLX5_LAG_FLAG_NDEVS_READY
cff3da652f42bb33e6fc49ef87a9a9959fd79998 net/mlx5: Eswitch, Fix forwarding decision to uplink
09698d275e1c47e645568c7a31308f3501366a71 net/mlx5: Disable irq when locking lag_lock
994b989f91589c687c7e1b7cc102e1ef305d8cbe net/mlx5: Fix cmd error logging for manage pages cmd
0e4627a2a90d92d368c8f8792a618f5dc0f219ed net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
6dd03bb874d4dea7abc05267aa9ebf733c43f79f net/mlx5e: Fix wrong application of the LRO state
604a154c016b91226f1ec160284534e8730f525f net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
fb3c9484db2fe11f140007fc84a65e6e6068c070 net: dsa: microchip: ksz9477: cleanup the ksz9477_switch_detect
2c097d8247e011cea69cd5026711dd800529bb35 net: dsa: microchip: move switch chip_id detection to ksz_common
bb90356da9d2b62f5a9613539e5a46b208704476 net: dsa: microchip: move tag_protocol to ksz_common
06ea412f650b80a0de61001ef2e8ce0265425308 net: dsa: microchip: move vlan functionality to ksz_common
4447c61090bf07692b8ce53cf07f6be4b8513b3f net: dsa: microchip: move the port mirror to ksz_common
029f1e02456f74f5ee4e861e19d4539a447d38ad net: dsa: microchip: update the ksz_phylink_get_caps
a26c62e74e476ea39b206bb071374bc6987f6caf net: dsa: microchip: keep compatibility with device tree blobs with no phy-mode
3dc8e4527f01f7461c98ea3c654c5510f555e534 net: ipa: don't assume SMEM is page-aligned
19e452ec2a62a23bc38c10cbe3d069be201548de net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
26859ceed7e75276dcb49b41976f08a884268fb5 net: moxa: get rid of asymmetry in DMA mapping/unmapping
2c956dd7d4330368cf6bd939c7bb20e3817bd100 bonding: 802.3ad: fix no transmission of LACPDUs
b8c057d4081de154a4c122a4fe751c3a7532c210 net: ipvtap - add __init/__exit annotations to module init/exit funcs
95754b5c21c79dc609ece1edc98ced9db8d04b5a netfilter: ebtables: reject blobs that don't provide all entry points
0be006abd3b1579eeeb6cdcd3a75469d0a93bf5d netfilter: nft_tproxy: restrict to prerouting hook
5be6a23f6cf1d56cd649b06cd7b6829dbb088fd8 bnxt_en: Use PAGE_SIZE to init buffer when multi buffer XDP is not in use
da343f204b92ac3c39d43714cbcbac00a1efc43e bnxt_en: set missing reload flag in devlink features
7dac9cd9381c00aaa5c2b1e27cf4b892c3e83a50 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
040f6977c37a317c20a36076eda96f0069e0c92e bnxt_en: fix LRO/GRO_HW features in ndo_fix_features callback
5ea319ae7704a092bebb8dcad88f527d3f81e291 netfilter: nf_tables: disallow updates of implicit chain
6cade68acc3a2626c2707c5d02624fc38676c94b netfilter: nf_tables: make table handle allocation per-netns friendly
6a8ea1f3adffc8514c5e9e2bf571830210a5cf24 netfilter: nft_payload: report ERANGE for too long offset and length
10aa09395966b46ef02c5fbae4afcfb1224a63a9 netfilter: nft_payload: do not truncate csum_offset and csum_type
e659824c240c8c51e27cea3932e54be6c3e7fbdb netfilter: nf_tables: do not leave chain stats enabled on error
9e822c45d3ee66a5ab480a8fdbd4642609f3149f netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
1344779b66ef1faedc04d260ffb3ad331da141ba netfilter: nft_tunnel: restrict it to netdev family
c7aacb32bf841f5dce30e51544b88f5e81d6b3d4 netfilter: nf_tables: disallow binding to already bound chain
1a36d468101c07fc05f949c9c487ca4ebc98467a netfilter: flowtable: add function to invoke garbage collection immediately
d9a8c1d1f1ebf99a302741c9eacbadedd7f49178 netfilter: flowtable: fix stuck flows on cleanup due to pending work
e59780a42293a43eb73bdbc19fb7af7346de551d net: Fix data-races around sysctl_[rw]mem_(max|default).
177074892ae3ea2e1476fda4c0dc7673dba85471 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
01978ddc8fd0948e2979517a6e78f6a97cbd4e16 net: Fix data-races around netdev_max_backlog.
f54864b47b23a658d0d3abc0393e17783d11415f net: Fix data-races around netdev_tstamp_prequeue.
5659681d38e0cb04bcd1d29acfe489e16ea46414 ratelimit: Fix data-races in ___ratelimit().
668d7b05d851ba767adce540439ff40585b17c94 net: Fix data-races around sysctl_optmem_max.
c197f41a6167440f549b13e67c118a1e2943ec0b net: Fix a data-race around sysctl_tstamp_allow_data.
3b187dfb6a8c89d042986053400080044ce0fa4c net: Fix a data-race around sysctl_net_busy_poll.
986e075236766efb80b40b131ef42b2b1745fcbb net: Fix a data-race around sysctl_net_busy_read.
06891e9715857478a527fa7d170f9bb0c0241aae net: Fix a data-race around netdev_budget.
b836c08747faf3d2422c16f09229744718d21b1c net: Fix data-races around sysctl_max_skb_frags.
607c565ebe14f397885120e06936da7ce312c16d net: Fix a data-race around netdev_budget_usecs.
78c56f8cc6e8a9009d3fc92bdfed024d676e0c44 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
3829d5848624f32992bb3573d4bd5f1211cf9006 net: Fix data-races around sysctl_devconf_inherit_init_net.
f0ccc18c1926d9058b3cea1b2202c7e08708b85a net: Fix a data-race around gro_normal_batch.
46560d255a53c5a3b3f3e36712df258ef41fdaa3 net: Fix a data-race around netdev_unregister_timeout_secs.
80b7a9d0efd24844cc139cc26c22ac83311a1463 net: Fix a data-race around sysctl_somaxconn.
a7096f3f9bfeaf7cb2bba51b3a922eaaab0bbbc7 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
4e794c91931ba128fa88bdc9bfe26171ac41eb89 i40e: Fix incorrect address type for IPv6 flow rules
a976a17b531413e920d9517df5096e868e4d5b69 net: ethernet: mtk_eth_soc: enable rx cksum offload for MTK_NETSYS_V2
5341880b26020ae6c060c2841c61f0d10fc67808 net: ethernet: mtk_eth_soc: fix hw hash reporting for MTK_NETSYS_V2
76c0351bf620f29ce542f4baa32eb25ff3cf2931 rxrpc: Fix locking in rxrpc's sendmsg
b19e79cf2f2d23838bf0289f190d733a46cc16fc ionic: clear broken state on generation change
eb40343e0f8409fc64e4add1ce12476e34b6ffe2 ionic: fix up issues with handling EAGAIN on FW cmds
c35582daa9759747a50c6d043f39ccf9640930cc ionic: VF initial random MAC address if no assigned mac
d85d738248f28bcd06e330b3731cf64af1f86158 net: stmmac: work around sporadic tx issue on link-up
4484f10a099134649ef73a49449d9f8e409d43fb net: lantiq_xrx200: confirm skb is allocated before using
d6ad191e02520cc8d54e0bee05605d5cbdfd12a4 net: lantiq_xrx200: fix lock under memory pressure
9f18e9f3e3eac684c8fc6974e983621541e918ed net: lantiq_xrx200: restore buffer if memory allocation failed
e81d805f60ab2bc57241dc6a29be6ee300eadee1 btrfs: fix silent failure when deleting root reference
2a3d9a909d5311a417139a663b0e59daf813c456 btrfs: replace: drop assert for suspended replace
304332d2921639330bd7a1f6efa6c1b57e317601 btrfs: add info when mount fails due to stale replace target
2d99a71dc79a737f756680fba85d3ea8626b6b0d btrfs: fix space cache corruption and potential double allocations
3fb7f66ed558d35d9581bbe664cef56264628d9d btrfs: check if root is readonly while setting security xattr
eed3beda8e15667ddb8803aff13f122fd45681c5 btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
004878cf776feabc634da2ef6add961dbe9dfe02 btrfs: update generation of hole file extent item when merging holes
0a1b36bdfb5900ffe24658a8db332bfe474b17e4 x86/boot: Don't propagate uninitialized boot_params->cc_blob_address
9937bd5bc6152dba31ebdd51366133d7d49cfd39 perf/x86/intel: Fix pebs event constraints for ADL
1e7f2e88f99757761d83c5c21b28be8c4d907bd8 perf/x86/lbr: Enable the branch type for the Arch LBR by default
8bb814e3f537306f550fcc34415061aca8d218ed x86/entry: Fix entry_INT80_compat for Xen PV guests
6af6200057a17f0590af330ee9859be5c748a54b x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
47b09a7efa1d5c1b2cdaceb30019ebdf5e42475e x86/sev: Don't use cc_platform_has() for early SEV-SNP calls
871612b875cf29a3227459ec52dae6783dcc3398 x86/bugs: Add "unknown" reporting for MMIO Stale Data
593e22ac5f978297544a5eb7b36912e95a7d2ad1 x86/nospec: Unwreck the RSB stuffing
8f507ecd7b92b0c5a87be0a4107df4800fda9496 x86/PAT: Have pat_enabled() properly reflect state when running on Xen
b1a5d0240635c8e3708144d0215c926f3ef022ef loop: Check for overflow while configuring loop
540151374496e4a3ba8dff9050eba30f7016743a writeback: avoid use-after-free after removing device
f13b89947c1d4f3c2ee016bd2998df07676d5825 audit: move audit_return_fixup before the filters
897aad33a18437da7ed50bcf154ab97d46f1e4b0 asm-generic: sections: refactor memory_intersects
83585f54e1cf2bfa6b87ce869c2b483407ca4852 mm/damon/dbgfs: avoid duplicate context directory creation
c93e74fd855a5539cb164c2a3aa96febe57fc0d9 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
a97ac1b2dffc24c72aea239d65c2a452859864d0 bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
ce07443e8ed1cc213eadb850cd801573e73f81f7 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
3ae363c842ab8b4673f331354a7fb3f2ca7c0aa6 mm/mprotect: only reference swap pfn page if type match
ee653f60366ba21aaafdc6b87862db9be046f6e0 cifs: skip extra NULL byte in filenames
902a4f0fe415479751d3df68062f2f8e6008aed0 s390: fix double free of GS and RI CBs on fork() failure
ec53e1b39ac6bc423e8eccedff2c6ec993611a53 fbdev: fbcon: Properly revert changes when vc_resize() failed
da4ccb71418e674d756f21fd59d397a92ef625da Revert "memcg: cleanup racy sum avoidance code"
17c0d2d116c03ff4e0b9bb43e388ce925a99f30f shmem: update folio if shmem_replace_page() updates the page
619f53054f93d206d65b7c5c2781e3ff878fd88b ACPI: processor: Remove freq Qos request for all CPUs
ba6d72db439b7902d10fc1d66c370ec48191d92f nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
91f172955219707fde6e7cc83e6f297b42833e22 smb3: missing inode locks in punch hole
6cacf22766a7d22bc0ea203aad556fe541e7d08f ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
d7f14d8143542f83c03958d4e266aeb19651fe4d xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
4e1a6b9867ec8adf0c49c4003db8829d1f03d848 riscv: signal: fix missing prototype warning
0bdcdb5e4157e6d2a04923e30e91ad755101ee77 riscv: traps: add missing prototype
f0fc961c207dd50ddb2fad9d15fd5c64553c457b riscv: dts: microchip: correct L2 cache interrupts

--===============0421142941496355208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6697bef7243d-61ddc996b7d7.txt

e6534450ffc61a6601c316579cfd51e2499ac0c9 audit: fix potential double free on error path from fsnotify_add_inode_mark
7767014fd004cb8da65f9b53c4ebbabc101d1d43 parisc: Fix exception handler for fldw and fstw instructions
9f3ca2af52f10c700a50fe4ff6bc7afc877d93a0 kernel/sys_ni: add compat entry for fadvise64_64
49033ae349303a74b498e09c93ad7f53652a6da4 usb: cdns3: Fix issue for clear halt endpoint
e2b470ee20cde76aeb5eb9e70fb78540adce1937 Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
6253f01349d2e7729ef0b45f56abe5a5a0d6dc29 Revert "selftests/bpf: Fix test_align verifier log patterns"
ab674fea83e93a325f268226b01c27de5a9713d3 pinctrl: amd: Don't save/restore interrupt status and wake status bits
c2fe4eb1ae517be7608bd1041c98b053369895e1 sched/deadline: Unthrottle PI boosted threads while enqueuing
f1dc8908c971e0cc89f36ee3aaab92712ebf845f sched/deadline: Fix stale throttling on de-/boosted tasks
9ed063319488b4a551c5589328ce9966308b919c sched/deadline: Fix priority inheritance with multiple scheduling classes
2c3bf581cb779ab3315ddf7c99e67dcdc3f6f540 kernel/sched: Remove dl_boosted flag comment
b991326c8f409ec96fc060fbd1489edda76ab22a xfrm: fix refcount leak in __xfrm_policy_check()
ce5bb544eb9fead95271002f6067b97745b5796f af_key: Do not call xfrm_probe_algs in parallel
cec2e5d52fc1b573727c1d8cf4d075cbc798fbec SUNRPC: RPC level errors should set task->tk_rpc_status
ef6d17afea57d5c318a8a2e17d2c7c770a503861 rose: check NULL rose_loopback_neigh->loopback
947af27f5718b85c8aa04e5cb10a0be9f3b10a61 net/mlx5e: Properly disable vlan strip on non-UL reps
bf113149d3deadab0636556d2140dc754435d665 net: moxa: get rid of asymmetry in DMA mapping/unmapping
162233bf2d4e4be6f36769cd9ea9ec8f5d72d96b bonding: 802.3ad: fix no transmission of LACPDUs
3a9cc61aa9df0019078092ac748602bc7c3851b7 net: ipvtap - add __init/__exit annotations to module init/exit funcs
81aaed24a3d082a3cdfb415dc97c4ca54642f319 netfilter: ebtables: reject blobs that don't provide all entry points
589bb5217c0c6295ce3a167bc0ee4b0f000d293e bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
a63461a34157407f5b47987972914eebba3cd3fa netfilter: nft_payload: report ERANGE for too long offset and length
3323b7bc908c114c46582a053083228988331000 netfilter: nft_payload: do not truncate csum_offset and csum_type
dc9e33043ee455616730955bd560a9c2b87a7f4a netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
eb5f148ee771e38e5ae3b489ca445c3b78e8c586 netfilter: nft_tunnel: restrict it to netdev family
0e6f3bb8a1693d7a4db7f411bbbc9c8cb3bf953a net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
822caf0a15f189d5ff0f3b0ce7035c27c567c4ee net: Fix data-races around netdev_tstamp_prequeue.
7beb75f6e6681c58fa05cbaa2961eae5705d932b ratelimit: Fix data-races in ___ratelimit().
1203056779721171be8ce7a97234947b87d49851 net: Fix a data-race around sysctl_tstamp_allow_data.
541bd1f3c174ad29eeb225cc677abaa666a5a3f9 net: Fix a data-race around sysctl_net_busy_poll.
0c8f74c8d7a4bfb3b45e81e06822f38ff271733c net: Fix a data-race around sysctl_net_busy_read.
9f9de2857e8cf8d38386d6b022acddda734065b3 net: Fix a data-race around netdev_budget.
3769b6aee76b81d0cfbc54a850b537c3a41bdcf5 net: Fix a data-race around netdev_budget_usecs.
fa9973aec004c41b177867e2627aaf2d1c1b21fe net: Fix a data-race around sysctl_somaxconn.
d131c64a89c1d15cced247e72459a0cc2f08210f ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
c12d31ce06b54eff9bd034b2af78e37f111ed561 btrfs: fix silent failure when deleting root reference
e87f47badf3de4821de52e68c42a9fc307c42f3c btrfs: replace: drop assert for suspended replace
11227e84232cb905b2383f14ac7390d5a7e6ad21 btrfs: add info when mount fails due to stale replace target
448307751d86a54bebbac80c7fc39ac81713c132 btrfs: check if root is readonly while setting security xattr
01f1394fdb7822e7545d7a76e4a154439f524e43 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
54b2a17d06955a742499e5d55842bfbb55dc397c loop: Check for overflow while configuring loop
fffbc5ab5d61110424b85b02204d9864017293d2 asm-generic: sections: refactor memory_intersects
a8f3d0610b98fe926a6256d85c4ac1601a24a5d7 s390: fix double free of GS and RI CBs on fork() failure
61ddc996b7d72f80d24ef8998953c82caf58da1f ACPI: processor: Remove freq Qos request for all CPUs

--===============0421142941496355208==--
