Content-Type: multipart/mixed; boundary="===============5100508217069213956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 29 Aug 2022 01:33:19 -0000
Message-Id: <166173679999.27409.14918941984350174078@gitolite.kernel.org>

--===============5100508217069213956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 39dfec6e573b258bfd573d2a293c341da34876e6
    new: 424f1e71d86b84a4726905559b4c130a16de0f86
    log: revlist-39dfec6e573b-424f1e71d86b.txt
  - ref: refs/heads/pending-4.19
    old: 59ca79517ae4a0d988bfb97b86cbde272fb347a8
    new: 5e4eac94f7651681bf6089992eff9f68b55f1150
    log: revlist-59ca79517ae4-5e4eac94f765.txt
  - ref: refs/heads/pending-4.9
    old: 3588910e127f755f2f63c286a2d798c2792f6620
    new: 91a16c08b975af1cbfd562a2010079f40ef7cf94
    log: revlist-3588910e127f-91a16c08b975.txt
  - ref: refs/heads/pending-5.10
    old: 28e919a39fee125280baecdb6e9821c399a972a8
    new: 68d5dbb627d1fc910806396fb5221b8a3dbcc44e
    log: revlist-28e919a39fee-68d5dbb627d1.txt
  - ref: refs/heads/pending-5.15
    old: 7d30ff5c289cde8b151b013976de09d478f0ddba
    new: af7ef0d7cb265f356fab7b40b4872a70d9379a49
    log: revlist-7d30ff5c289c-af7ef0d7cb26.txt
  - ref: refs/heads/pending-5.19
    old: 79be235465aec53531d6d5a8d5fdcab9dea82112
    new: 09bea2eb3eae2187fc21d2bbb8fbba5466841e24
    log: revlist-79be235465ae-09bea2eb3eae.txt
  - ref: refs/heads/pending-5.4
    old: 6104fb3c7bc6a5f4461252d25ef30480c35fa956
    new: 26b965dafb4bb5bfd4c5fadd205a78858b02a38f
    log: revlist-6104fb3c7bc6-26b965dafb4b.txt

--===============5100508217069213956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39dfec6e573b-424f1e71d86b.txt

ae8d81338747b891b45bd992ca63b129ca51a712 audit: fix potential double free on error path from fsnotify_add_inode_mark
c0a6d600a1ce6db318ce0db04f5d769b2f1a0c10 parisc: Fix exception handler for fldw and fstw instructions
899670e68189bc254244ffdad07d2b193ed87812 pinctrl: amd: Don't save/restore interrupt status and wake status bits
fb15da09308d23b3e5d05bfc20d06004138786b0 xfrm: fix refcount leak in __xfrm_policy_check()
aa9c4f32aed7ed7ad1341f4c05560781afe2e756 af_key: Do not call xfrm_probe_algs in parallel
e4a95eef637db96d4f8bc35bcca7e057bbce9c42 rose: check NULL rose_loopback_neigh->loopback
0d20bfd50922a274f5466931ccf183fe4c47688e bonding: 802.3ad: fix no transmission of LACPDUs
b77134c17476f0ace21b1fa0fb98ba237b1fcb36 net: ipvtap - add __init/__exit annotations to module init/exit funcs
96c182da8ecadc508a22893f52f4d1097899bdc1 netfilter: ebtables: reject blobs that don't provide all entry points
d967bdcf21259742e9aea979190cda1c9939a2ce netfilter: nft_payload: report ERANGE for too long offset and length
d81d50bc6d34b3d8b1397ec1418ba0c6bcd6e7a4 netfilter: nft_payload: do not truncate csum_offset and csum_type
c301ee84a10ac642b40c9791e3df4f092f485e0e net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
4d89a36f68d74aad85fa0c0e2c936984f2241e8a ratelimit: Fix data-races in ___ratelimit().
1608dbdeb1d9b4b0003e6d28386dbeb5ea1c4a83 net: Fix a data-race around sysctl_tstamp_allow_data.
be4abaceeddea80733f1db46f2057044c2a77bdc net: Fix a data-race around sysctl_net_busy_poll.
dfc35179e5273ec98efd5626809e3e72d4c53816 net: Fix a data-race around sysctl_net_busy_read.
6a26f9f5205890bbbe6e01f7d40cb206740d30c8 net: Fix a data-race around netdev_budget.
9a55ac3bcc3dd575e9156b2e9ac4064ad4a5a852 net: Fix a data-race around netdev_budget_usecs.
8d05a9713d364b5653085ebc9d7e35e7e949dc12 net: Fix a data-race around sysctl_somaxconn.
4193fd76e2d1437ea080ae861d592c55f815af2a ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
1108e7a1dab8497febf1ec277431f2bf096acbb7 xfrm: fix XFRMA_LASTUSED comment
424f1e71d86b84a4726905559b4c130a16de0f86 md: call __md_stop_writes in md_stop

--===============5100508217069213956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59ca79517ae4-5e4eac94f765.txt

78fd862d3881475ae3bb8518537bf25ec057bffa audit: fix potential double free on error path from fsnotify_add_inode_mark
d4600cc5cb6830f45c550b329cb1adbe26cceec0 parisc: Fix exception handler for fldw and fstw instructions
3077ea8071a431930d4b0e13716ed9e213ddd9bb kernel/sys_ni: add compat entry for fadvise64_64
2827ca81ebce52b956746717155c7273c616d338 pinctrl: amd: Don't save/restore interrupt status and wake status bits
68bc5942523a566cb5c33de3078e16423b8acac7 sched/deadline: Unthrottle PI boosted threads while enqueuing
7c788d21de61b7f86a89749995d8d7caf1cb1d38 sched/deadline: Fix stale throttling on de-/boosted tasks
4cb4685a162f2f605a085f02dc91ab67031ad3cb sched/deadline: Fix priority inheritance with multiple scheduling classes
ea1765b0a30ddd923d5b526aa3fc2e40cbd56930 kernel/sched: Remove dl_boosted flag comment
bf543205b6271664ee6593c30b3ce727568f258f xfrm: fix refcount leak in __xfrm_policy_check()
3a39a35c38ca0ba9da57200c51848430b4458c82 af_key: Do not call xfrm_probe_algs in parallel
82a591bfef65a6a26f8fccfcc69f3d58a61bac8b rose: check NULL rose_loopback_neigh->loopback
682e383274e61b97cebbdcb50ecb2ab1a3d11892 bonding: 802.3ad: fix no transmission of LACPDUs
8341a7f63a902ebd489b83d523f31e09567f2bc2 net: ipvtap - add __init/__exit annotations to module init/exit funcs
bba436f9a0b3987dce7e3dfa017dc34548a9a056 netfilter: ebtables: reject blobs that don't provide all entry points
7dfcb553ad5d0634fe2d3e114bbe1eafa64ee6c1 netfilter: nft_payload: report ERANGE for too long offset and length
3c261ce17916139b87dc93002b0f149e36df9089 netfilter: nft_payload: do not truncate csum_offset and csum_type
8dd0aa0fb9728dad9df9824d52107636e551d558 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
75ca310b6d8018ca979a1a37273e0e3e861c4b92 netfilter: nft_tunnel: restrict it to netdev family
d866f2e2324c13bc3e4317166e74d7bc0a3e0f9c net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
311562368fe3817c5f6c2c64b6e1ca0ff22ebe53 net: Fix data-races around netdev_tstamp_prequeue.
77754521b3a3a7c0f21a9ab3fe4d30efdb029534 ratelimit: Fix data-races in ___ratelimit().
f86096050e2b22f8e87e37d42eb02ff3283e40ad net: Fix a data-race around sysctl_tstamp_allow_data.
c833eb9ee516541157edea84b2ac5c848f6b8718 net: Fix a data-race around sysctl_net_busy_poll.
0b31ccb85dd8d2cd7b8da817892a211a4767eeb9 net: Fix a data-race around sysctl_net_busy_read.
05038a49c864cbf41cfdf93cf7428cc98337ab2b net: Fix a data-race around netdev_budget.
6247de9784caf90a12b9060e831add335fb95047 net: Fix a data-race around netdev_budget_usecs.
97f4b4a4ec21334eb61e9a1eb1a0986febc0d81a net: Fix a data-race around sysctl_somaxconn.
bcd0f506110694ed43acdb5844b82c084294a723 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
99285142e26d871e2a0727ceb4347aa01ca02833 xfrm: fix XFRMA_LASTUSED comment
e635f808658efc185ba984997841f794d6b54cb9 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
5e4eac94f7651681bf6089992eff9f68b55f1150 md: call __md_stop_writes in md_stop

--===============5100508217069213956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3588910e127f-91a16c08b975.txt

c005f1942b5db34ffeb2d7014d042b81fc786a23 parisc: Fix exception handler for fldw and fstw instructions
e57511e34abf1028ae58529de05037d54f35eb82 xfrm: fix refcount leak in __xfrm_policy_check()
0f5aeb9d604c24894c302a2d99885547d83a1d4b af_key: Do not call xfrm_probe_algs in parallel
d029786ea88a7edde38805eb609ddf01a28776b6 rose: check NULL rose_loopback_neigh->loopback
c32289f7a4ade2be373eb7391dca3743ca7d0391 bonding: 802.3ad: fix no transmission of LACPDUs
5f8097a8d52167826624441dee854cee2f22d523 netfilter: nft_payload: report ERANGE for too long offset and length
ea5d502cc02dd2fc5d25315e30d2d4756891a185 ratelimit: Fix data-races in ___ratelimit().
927783eac9d18b4f216c1cc29d502e309f867b28 net: Fix a data-race around sysctl_tstamp_allow_data.
ea5c95d9f66e0ae31900c2e327f95ba098de20ba net: Fix a data-race around sysctl_net_busy_poll.
430dd68d1b0b4d1c1244890cd0d1ee594fbef1d8 net: Fix a data-race around sysctl_net_busy_read.
c43bc8bf7cc4f2c6011c5c8959ef0bdc9fd4408a net: Fix a data-race around sysctl_somaxconn.
c148dbbf3969e23421275e0063bac6e1d2fb4125 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
91a16c08b975af1cbfd562a2010079f40ef7cf94 xfrm: fix XFRMA_LASTUSED comment

--===============5100508217069213956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28e919a39fee-68d5dbb627d1.txt

58549d4a80992f465918f299d896eda8476f6d93 audit: fix potential double free on error path from fsnotify_add_inode_mark
799a4f0975288e1542081cad22c828959dc9f90f parisc: Fix exception handler for fldw and fstw instructions
ee3c45b55920fd8b6d827592f30f30596f3f6df5 kernel/sys_ni: add compat entry for fadvise64_64
73229e2dd54aeab53d96ad342d4e65de1589ac7b pinctrl: amd: Don't save/restore interrupt status and wake status bits
9ccec3865b9005999ffe0f1ceb45a4077f9eb7b8 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
9660aef73647987d755e5398621c2bb27668d761 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
2007c43c638b1b559cfb74fe6e8dda8280c84e88 fs: remove __sync_filesystem
77b0a8c20b4509cd7971d0c7ee512dcf6abf3810 vfs: make sync_filesystem return errors from ->sync_fs
259efafd751637607960ec2d125840bd37def5f3 xfs: return errors in xfs_fs_sync_fs
6fd6d437d867b54ed1019d70e7aa95eb950c4a37 xfs: only bother with sync_filesystem during readonly remount
a1933dae96d9d2146ea2af3b0c56a384264bfa4f kernel/sched: Remove dl_boosted flag comment
12d4084ab5c20425399c5989375214834b282776 xfrm: fix refcount leak in __xfrm_policy_check()
8181243606d3ac0daa0c282046ad9c55ffb3d565 xfrm: clone missing x->lastused in xfrm_do_migrate
f865df60133b852a3607480e1a9b834c0b8c3aac af_key: Do not call xfrm_probe_algs in parallel
22354c327f41494f4802a79031e007b68c116f38 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
af59abcfa72b5e3279e20b2aa960c81dbcc52d46 NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
86fcccd798621a65712e0c8ebf23626d9ae1c5b3 NFSv4.2 fix problems with __nfs42_ssc_open
d9d6435d91aa9914b81963683b50733c3802e8f0 SUNRPC: RPC level errors should set task->tk_rpc_status
a1e3e8eff3947a76295c384cc2116b47dafde087 mm/huge_memory.c: use helper function migration_entry_to_page()
776c47c49030ad5d221411b4c10c95ac1864f96e mm/smaps: don't access young/dirty bit if pte unpresent
9fd7e323c8c9329f10d495ced548c5b5ef0d29c0 rose: check NULL rose_loopback_neigh->loopback
5e41ed0c2ff90f855d6a4e233dbc26887dd952d8 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
307f52881c31549009b2d4078a1bc0dbcc936c3c ice: xsk: Force rings to be sized to power of 2
1b249cc6ff2804a8bec6f45709bbcdb1efa55a92 ice: xsk: prohibit usage of non-balanced queue id
a7a24f2d63e755e2a89cd03115a437b1e5c19abf net/mlx5e: Properly disable vlan strip on non-UL reps
274f26c1a4b00b1a3584ba6dcd29d9ac9b19a847 net: ipa: don't assume SMEM is page-aligned
4718caf5de461b7df27a47473afb37a9938c0cc2 net: moxa: get rid of asymmetry in DMA mapping/unmapping
d0469c7d719825cbb24adab8897ddf62263c9ebc bonding: 802.3ad: fix no transmission of LACPDUs
b61be2c0dde95f06c17f1f9b0e3db46482181585 net: ipvtap - add __init/__exit annotations to module init/exit funcs
15ed6d956b1f23c00f567152b43ec2a6313b11b7 netfilter: ebtables: reject blobs that don't provide all entry points
04448d6efa72b38d1544d72a87098977ac31a948 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
ef865b9422220e0a82f93c2a6b9389af42b86e5e netfilter: nft_payload: report ERANGE for too long offset and length
33448c4b5266066966d33bcd78718cbe338f1436 netfilter: nft_payload: do not truncate csum_offset and csum_type
dbba8187a9127232fcbdb2dba58aa3ae0bdac886 netfilter: nf_tables: do not leave chain stats enabled on error
a0e012cc4740e84b110f2f1296160fb8427e486f netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
f75b34af534e9da6013b6cd536cd2c46c0d85c86 netfilter: nft_tunnel: restrict it to netdev family
41257fb6e5656bf83aa2d900c406b992c3631d48 netfilter: nftables: remove redundant assignment of variable err
dfa13d24eecff0b175ff2082690842bd58910d22 netfilter: nf_tables: consolidate rule verdict trace call
d76b38694a95bc0b8b8d2b545a13ae280d7c4408 netfilter: nft_cmp: optimize comparison for 16-bytes
9b4e6a697b16fab9739b8b98665c0ed1b8c2729e netfilter: bitwise: improve error goto labels
4cef4302277bb623df0b54264c24f00b5aa6a210 netfilter: nf_tables: upfront validation of data via nft_data_init()
965d3e5ef592089317838720b1cc34252fc7d23b netfilter: nf_tables: disallow jump to implicit chain from set element
072fe5533062477b4957a06f5046e170498f0891 netfilter: nf_tables: disallow binding to already bound chain
8bda3f2bb5e471310dc16277311456c6fa6cedaf tcp: tweak len/truesize ratio for coalesce candidates
fa11d26db0a0a7050a1f2eb30b450fac515f1d49 net: Fix data-races around sysctl_[rw]mem(_offset)?.
ca0fa48158f5041971417ff6e40fac83b00416da net: Fix data-races around sysctl_[rw]mem_(max|default).
7bef709d85a2aa0cfc953b3f5646b74c042fa60e net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
846fa3930a9b6d0cc2ac92193d49b32d65dc710f net: Fix data-races around netdev_max_backlog.
425392fb73bd79b04b3c04b8e8e9f7625c8f7fed net: Fix data-races around netdev_tstamp_prequeue.
e125de4973a64a1e1d7236d715b545bbe3c53c3a ratelimit: Fix data-races in ___ratelimit().
8bb75dc4dc8ecd93004311fadd727bab7c040e87 bpf: Folding omem_charge() into sk_storage_charge()
4f54025b321310833e03a65837573e91710da550 net: Fix data-races around sysctl_optmem_max.
7fadaba5ef7b98ef0b3f2b6e4e564acfe8f34576 net: Fix a data-race around sysctl_tstamp_allow_data.
e7d31318d3a155e0d9270160f896b5c0ba2ae502 net: Fix a data-race around sysctl_net_busy_poll.
6247ceecd293c394a0776b3e884ee458e01cf4e2 net: Fix a data-race around sysctl_net_busy_read.
6b68158762238eef0a0732eeac0611e99a473b39 net: Fix a data-race around netdev_budget.
e9220030f9656800ce62e978a92a8bfa70d89257 net: Fix a data-race around netdev_budget_usecs.
b4a26a7eb15e10fdd06a42dd1565df26e1b414d6 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
2cb2a03c1e5f23945f02dac99bd72ed33dd66603 net: Fix data-races around sysctl_devconf_inherit_init_net.
d4ea62b825ab06caea6d6090f8f38271c94aa25e net: Fix a data-race around sysctl_somaxconn.
7f844b0cfad52c347a76312a3089317a08d7e97b ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
ae1efffb1ec12e33dc0baac99dfc619eda74a377 rxrpc: Fix locking in rxrpc's sendmsg
1a3e5e9f3890127651ee56c0a4266fdbaf8ede13 ionic: fix up issues with handling EAGAIN on FW cmds
104fd13630d6de7f2f3dfc2b1701a3414a35bfef xfrm: fix XFRMA_LASTUSED comment
d062300699bb416121e28be4642230eb9eb888da scsi: ufs: core: Enable link lost interrupt
0dd9f412b4b51b4f9a1e8cb93dd0bf0217cb476c scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
03bff657bae5c13d0261174951788f1cd9f91aed arm64: Fix match_list for erratum 1286807 on Arm Cortex-A76
bc687668cf6655bc31da9e36ea2002ffe97a71b0 x86/nospec: Unwreck the RSB stuffing
eb30025b74693a7308152d2386efc9db1c107243 x86/nospec: Fix i386 RSB stuffing
fd41251fd787a2b410349c5a21fe91045b777903 blk-mq: fix io hung due to missing commit_rqs
62a504c8a4774cc45f14dc85c0c48e43f7f1b2a0 arm64: Extract early FDT mapping from kaslr_early_init()
d4c55d503934e2629e5291fad6c2b61c1be3000b arm64: asm: setup.h: export common variables
bc00495eddd11eaaf54d56619dfe9a006f92326e arm64: fix rodata=full
aff16b56f5a015f60c8c7ce035f7ce81fcd9f346 Revert "md-raid: destroy the bitmap after destroying the thread"
0053045689e245f5d86acfe3ca86ea32e39c3aa6 md: call __md_stop_writes in md_stop
cbe0d8fd9b45504e1d853abb1b8d1d202cd5a40f perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
68d5dbb627d1fc910806396fb5221b8a3dbcc44e perf python: Fix build when PYTHON_CONFIG is user supplied

--===============5100508217069213956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d30ff5c289c-af7ef0d7cb26.txt

8182f449373d3d0016496b7a58d8cf69a85e6a7b wifi: rtlwifi: remove always-true condition pointed out by GCC 12
3045e6dba2df27d515743020c813fa47d75972b1 eth: sun: cassini: remove dead code
13552f49e86e634aada5ae5bc6db31e36a33fad0 audit: fix potential double free on error path from fsnotify_add_inode_mark
90f0e47d37aeb6c350cf16535512ab1d68476997 cgroup: Fix race condition at rebind_subsystems()
771d31220836f244920b122bd2a6d631ea49462b parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
84fd2f97840ec62f16029fac5e7ae9cca3bc69be parisc: Fix exception handler for fldw and fstw instructions
74c4cca42839400297f4d078f352f6836bce926c kernel/sys_ni: add compat entry for fadvise64_64
1bbe8fb1752c707f7f8cb3ad3a1cd936680f7d7f x86/entry: Move CLD to the start of the idtentry macro
02679ce2cca72d95dcb36f60c1d19e22d6594998 block: add a bdev_max_zone_append_sectors helper
9a76e5fd0a027c1dda05c29ab08a43e9aa1d2df7 block: add bdev_max_segments() helper
50be6ffc77bea65176071d8e4b87a42476b374ae btrfs: zoned: revive max_zone_append_bytes
05319556030296e5a9c9f72deb63e56ce6e188f6 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
f4413f9f876efe95b4bdd4c956220714b9e94e80 btrfs: convert count_max_extents() to use fs_info->max_extent_size
f0b5eac34e2808ee7ff3a8ebf29a0cf13fd5a224 Input: i8042 - move __initconst to fix code styling warning
d7a12ff2c7615be08f7e8097b3681d59e354cbf2 Input: i8042 - merge quirk tables
454538d947b538f318e9ed9a42193a2ef77b757c Input: i8042 - add TUXEDO devices to i8042 quirk tables
7b6ab5f6423184c3ba8f1f6bc14f93c9d34c721f Input: i8042 - add additional TUXEDO devices to i8042 quirk tables
987743afa7f3fcc255c30c424c6273faf17dee68 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
a2b3403a0d153a531a2c210f9e58ffc18690fc93 scsi: qla2xxx: Fix response queue handler reading stale packets
c4639eb557e013c856ea55ebfc8c44339a1a8bfe scsi: qla2xxx: edif: Fix dropped IKE message
222601834745b87c09febbe585b6ef0f4d2aa25f btrfs: put initial index value of a directory in a constant
9965b22912bf1aa6c40bbc6496c9b460ed6f5139 btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
eb86034f454107ff44efbfcf5819cca841ec9c8b btrfs: remove unnecessary parameter delalloc_start for writepage_delalloc()
fb0bb53259192d7ae0e33b525fa6f916a8ddbc36 riscv: lib: uaccess: fold fixups into body
3b783d08a88d4919fe2083314725fe54f977c13b riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
745ced1a775ccfd749e8e6e39cbb75051088c5d8 xfrm: fix refcount leak in __xfrm_policy_check()
b92ea03994475f28ff924af2ba5987f97e84d34b xfrm: clone missing x->lastused in xfrm_do_migrate
0369c1857bd5d727661f8414292125cc8b9516c5 af_key: Do not call xfrm_probe_algs in parallel
09126a6df2861fbf715f85249b263d3bb50ba947 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
6b5e22798f1f0d6f19f9dab22bf924eaac10d533 fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
c8984e048e31fd7be99f15652a6b406acb50d4cc net: use eth_hw_addr_set() instead of ether_addr_copy()
3ad88738eed5372971a2a4716b9328064529e797 Revert "net: macsec: update SCI upon MAC address change."
a2201ddce28cdf7c1d8c1cebc7c892605a3ab606 NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
7d755433856ddc1c2e8347a79ca79ebbcbe2f38d NFSv4.2 fix problems with __nfs42_ssc_open
8abe0ba20bc6272b08bf96b8ed8063e692b44b60 SUNRPC: RPC level errors should set task->tk_rpc_status
1a572f119b90ab9bad43f633103b06090f82be72 mm/smaps: don't access young/dirty bit if pte unpresent
14b8f5cd9827bfbae52c9453cebd8eff636b316c ntfs: fix acl handling
d9dc8570c384ae8d4b23060d1d7ffee706d0cd26 rose: check NULL rose_loopback_neigh->loopback
5ffbb4001dfa803493da5be05d647f720ddc2438 r8152: fix the units of some registers for RTL8156A
01253cfc9d20b6001705459aa1c3143ca6f65673 r8152: fix the RX FIFO settings when suspending
c3cb9fdff704669fc8619636a671f4e9ef8d90fb nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
1aad85f8e0d798dfbe0dbde65616ece5ada86a25 ice: xsk: Force rings to be sized to power of 2
596af268ac1f27862f4468a4dfecd50562feb7ca ice: xsk: prohibit usage of non-balanced queue id
3fbd1a8ae8ff92a25a1c0c2b6a78ed8f619b86cb net/mlx5e: Properly disable vlan strip on non-UL reps
966580b21f76ef46b61cf9556bfcbc58bf374153 net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
a6487ee12920d39f18321b0faa4dab8cb1a49a91 net/mlx5e: Fix wrong application of the LRO state
1d2a42502ef30b5413aae6799f8339f3d9dd40be net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
4a7d2224c23754519dae6340d6fa684929da6c56 net: ipa: don't assume SMEM is page-aligned
43030683c088f8a663e90b3940c9ef082ae3e57e net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
27e4d02e144fe2b3c97fbad4e3a5545352975af9 net: moxa: get rid of asymmetry in DMA mapping/unmapping
975df255aba29083805f5d8172cda84f121ec593 bonding: 802.3ad: fix no transmission of LACPDUs
ccdaad95e51325ff04e09b1231245f2dc20a6b70 net: ipvtap - add __init/__exit annotations to module init/exit funcs
029ace35d57acfed9382ee042339b66cd20aa010 netfilter: ebtables: reject blobs that don't provide all entry points
b1eacda409155eb6c5e73e384403b852ee05407c bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
24529dae51f25027960e00d03dbf5a369aef1b0b netfilter: nf_tables: disallow updates of implicit chain
d38682ab2def6e7ade748bce22c6e58a076e17bb netfilter: nf_tables: make table handle allocation per-netns friendly
f09677ed52342061754b1d7d800bfc6a3a97ccdb netfilter: nft_payload: report ERANGE for too long offset and length
9a3fc916b850e89307b65e4135d88abe9a446bd6 netfilter: nft_payload: do not truncate csum_offset and csum_type
7f554e1fd24089f415fa66bca5c5a269c2fe796c netfilter: nf_tables: do not leave chain stats enabled on error
06d5bd222810cb2a639aeba0e5d86235e7b0b16f netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
a160c16a0abd5ea1149ee06b1889f8d79c256e55 netfilter: nft_tunnel: restrict it to netdev family
8085b3fe928aba729a8d726683d7ed41cca49b70 netfilter: nf_tables: consolidate rule verdict trace call
786735378084a3d5ca4ac18f4e6761a5996060b1 netfilter: nft_cmp: optimize comparison for 16-bytes
824403eef017fa18564b0a87ffa181c77c081dd6 netfilter: bitwise: improve error goto labels
90d25ee7550ce84c0aa635a876d97f23e1f78941 netfilter: nf_tables: upfront validation of data via nft_data_init()
4743906b6f85a2f5cbfa5f964c116b330211a3bd netfilter: nf_tables: disallow jump to implicit chain from set element
2ae3e6b247e1ed8bfcb4f2bfcf42b05729db1377 netfilter: nf_tables: disallow binding to already bound chain
abfe968f4c02496d223e2f46143ed6d8c8b33c16 netfilter: flowtable: add function to invoke garbage collection immediately
954abf67426041047499f5b5efd856a1ed696411 netfilter: flowtable: fix stuck flows on cleanup due to pending work
fe0b36d149c5d317569a2936304a878b23a560e2 net: Fix data-races around sysctl_[rw]mem_(max|default).
faf64a58b8e9767dfe01198cec9df7c3f1ffa368 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
cb991ebdee8b6d577dedc28e2b13e4b8e5ae422d net: Fix data-races around netdev_max_backlog.
e7c431035325848bcab48f8ca1eec1b5f2366dbd net: Fix data-races around netdev_tstamp_prequeue.
743257c640f99c9c99b442229ad13e3d3d0e18fc ratelimit: Fix data-races in ___ratelimit().
eeecb5f3f9d9e4273220dcb338438d7ed88d11e0 net: Fix data-races around sysctl_optmem_max.
f605786f4465be4037be7afbc1587ecf8b001df1 net: Fix a data-race around sysctl_tstamp_allow_data.
15c16ccd8a86c104a55404c631b62f019d08b626 net: Fix a data-race around sysctl_net_busy_poll.
3970140b8f1a62eebb3d329f8332ae016062f973 net: Fix a data-race around sysctl_net_busy_read.
5f0828bc6f870f75273284769e66841b27f3132f net: Fix a data-race around netdev_budget.
89057a6935c2ce4d1c27600e91d5a6c002ae12bb tcp: expose the tcp_mark_push() and tcp_skb_entail() helpers
7b4b8b98494e68ce21a59cccc9ba49cb009efe35 mptcp: stop relying on tcp_tx_skb_cache
a7b9d33d6b246ddf33e019f4c14ba5569e41779e net: Fix data-races around sysctl_max_skb_frags.
1364576cff9c1beb5e8e26aa357475cb0fc69db6 net: Fix a data-race around netdev_budget_usecs.
b9b5f7d5dcee6360b0b093e17925c53021af6961 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
5c47ea903f928ed09d3fc75f29a87f214f53e90b net: Fix data-races around sysctl_devconf_inherit_init_net.
c8a244883a900d922c3c23a3195644ec056b894b net: Fix a data-race around sysctl_somaxconn.
f53bf76997c56b0645058b8b29d06b76bbc6f1ef ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
bec63b116a27517c1ab211784dc6a46c0ba697ee i40e: Fix incorrect address type for IPv6 flow rules
c1882609d72bb0f4b2a7eecca89ae9898c916cfb rxrpc: Fix locking in rxrpc's sendmsg
6ce70dffc4c7bfae5905dd864ebdbcbc7f3f555e ionic: widen queue_lock use around lif init and deinit
135a3fa71380653e2763273122616e842efbd5fa ionic: clear broken state on generation change
6d00275aab4ebad92d16c7674c0ae322b4f90005 ionic: fix up issues with handling EAGAIN on FW cmds
33c78d8fa92354b307ca378e1adeb27ccc8b8f17 ionic: VF initial random MAC address if no assigned mac
5acc6a8c3edaa6def3b621691505d4b224189c98 net: stmmac: work around sporadic tx issue on link-up
bc91664c338a1ee43fc855d87e1e6cad8dafe634 xfrm: fix XFRMA_LASTUSED comment
509462579357a88fa40cd3878d55ed93a5c7f721 scsi: ufs: core: Enable link lost interrupt
a95dec5fc59c6e4d59eb73128cf639b05f4f074b scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
cec78eecbc7be8c43802c1daac6b361ef8e2e102 arm64: Fix match_list for erratum 1286807 on Arm Cortex-A76
d1f93a87c11cd0faacdd60ca775b598c2124e4f9 x86/nospec: Unwreck the RSB stuffing
b3c9dbb9615e468c08d8067560f957b1563f9772 x86/nospec: Fix i386 RSB stuffing
73dd5007f0a33125860c3e043b52dd26802d07b2 perf/x86/intel/ds: Fix precise store latency handling
9fc2783b7938025e6c757de3992a08d49c1e44a8 blk-mq: fix io hung due to missing commit_rqs
c3e311e81e7c6676db2ce7b9c5eb222643213731 arm64: asm: setup.h: export common variables
b171bbca337c2e87366d142de7e503807cc178b8 arm64: fix rodata=full
6dabb27115df22463120e1a631082ba23cb9b964 Revert "md-raid: destroy the bitmap after destroying the thread"
23e69d8b09375694797d5c6d2ae5547d1c054663 md: call __md_stop_writes in md_stop
860e155cf2498abc0efb4f237cbcb178da0caf0b perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
bcf91c32814346f5a4f34eeaf3739cb4e73a0891 perf python: Fix build when PYTHON_CONFIG is user supplied
af7ef0d7cb265f356fab7b40b4872a70d9379a49 perf stat: Clear evsel->reset_group for each stat run

--===============5100508217069213956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79be235465ae-09bea2eb3eae.txt

63a83b37080f149968262f097ecd7aeae02dc74c mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
c69f70d232726f1029b370c767378215c449f88c NFS: Fix another fsync() issue after a server reboot
2b26156590eaa2103c46fb1c4f702fef55e19f24 audit: fix potential double free on error path from fsnotify_add_inode_mark
7f5da2906ad80b5ce53a9f71db616bdd67bb7c59 cgroup: Fix race condition at rebind_subsystems()
eb9ed77a7da612451c98c3bfb4f477ba5c4d4502 parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
492f4b23ad58c73192ae7c8dceab21e713f70a66 parisc: Fix exception handler for fldw and fstw instructions
b7301a64bf7696cf19b9f74d83450e15bc071d25 kernel/sys_ni: add compat entry for fadvise64_64
af8e9741c310194af98392b3554afb62a9eeecaa kprobes: don't call disarm_kprobe() for disabled kprobes
bc989b4a7c1c54cbdb43a7f1337e8564ec5cdbc9 mm/uffd: reset write protection when unregister with wp-mode
c75f21bb327e8c922f702520cc8534400dc7aa75 mm/hugetlb: support write-faults in shared mappings
1969d8934de7c86b37682f1aa700d490b6329e11 mt76: mt7921: fix command timeout in AP stop period
271f597197573112bb6618c48959c109339a8786 xfrm: fix refcount leak in __xfrm_policy_check()
12a0f7bb90045c2d45e34c0e0b9f778bfecb0359 Revert "xfrm: update SA curlft.use_time"
174ae40bd8272fd041152e77dabf09512de9e840 xfrm: clone missing x->lastused in xfrm_do_migrate
761b09faa78d1335339ef6977da0f5f36159a164 af_key: Do not call xfrm_probe_algs in parallel
b8ea1dd4084ab4819acf93aa3d212f600f963c2e xfrm: policy: fix metadata dst->dev xmit null pointer dereference
24e561f5474d7ce7a9cf258ae7dd5483b6d474b3 fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
bb558dfa1b6cf436f6f87b9e3b54c3c799927b27 Revert "net: macsec: update SCI upon MAC address change."
a89d154a95dd11256cd1f11f01e9f81dc932584a NFSv4.2 fix problems with __nfs42_ssc_open
2e48e740691fb298e1e083e89c97b946ee18927e SUNRPC: RPC level errors should set task->tk_rpc_status
e654c602424e3fcfd63a1d90f11010bc5109ec6b mm/smaps: don't access young/dirty bit if pte unpresent
445df75ad14dcc2297744dfc74f55fdaa06d638c ntfs: fix acl handling
4a62c1e5d67b7776beeba3b52f76183973003bf0 rose: check NULL rose_loopback_neigh->loopback
41d82934425c80d3faf37fed8b41b40990595c87 r8152: fix the units of some registers for RTL8156A
db772e3ca33db5df831ffdb4a4c95b2f8ab9b758 r8152: fix the RX FIFO settings when suspending
fb4f488388d5976408e7cf3ee5cd0436655a5d90 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
3fabf47fe7c34124d0347e4e616a467fdcdf7b6d ice: xsk: prohibit usage of non-balanced queue id
6e772a51c6cf18d3cd3c0933bdb6f37a66ff12cd ice: xsk: use Rx ring's XDP ring when picking NAPI context
dd309a59277a67d81e31642733d58788ea22b9d1 net/mlx5e: Properly disable vlan strip on non-UL reps
2f73c61b684b04c2a01cafb8ae22a64cdf21d419 net/mlx5: LAG, fix logic over MLX5_LAG_FLAG_NDEVS_READY
67e5b91fc8bc4bfc95e9e396ef8d994398945fa1 net/mlx5: Eswitch, Fix forwarding decision to uplink
4b8e5337b78e8ab668e4e3146315bfc1ba8c6b00 net/mlx5: Disable irq when locking lag_lock
fae634b3ae3119525b3b43d78ab4c950aefa9c43 net/mlx5: Fix cmd error logging for manage pages cmd
dabb1e953b1077c746429c64b0236a3c2b65178d net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
9aa73691ae16d6df43a438656a52ac9f765a6dac net/mlx5e: Fix wrong application of the LRO state
cfb12acb50c577484441dc20248e844fa531ca7a net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
b357e1315b3059e12d273377847c06b9eb0e8722 net: dsa: microchip: ksz9477: cleanup the ksz9477_switch_detect
65104d637a6c7a0bb2e069320ef6025f3047cf20 net: dsa: microchip: move switch chip_id detection to ksz_common
aef90ad1c9720f41f699530055bd7830910516fa net: dsa: microchip: move tag_protocol to ksz_common
ffd154f6e8f7415d75b3dc9071a6748eecef3cd6 net: dsa: microchip: move vlan functionality to ksz_common
4e1bc8f384e666a31f14a5edd7c3e1f092a66746 net: dsa: microchip: move the port mirror to ksz_common
fd96109fb35683d1f3c26fcca88efa45a0a75c9e net: dsa: microchip: update the ksz_phylink_get_caps
ecc948545ceab34faf1b6b22b42fed2542ff2084 net: dsa: microchip: keep compatibility with device tree blobs with no phy-mode
1d4ebdee7b2511feef338a4124d18cfbd1f32916 net: ipa: don't assume SMEM is page-aligned
42ea8db18ab87835b552350ac69a16341b22dafb net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
91b3fb3d3f3979fabf978292b518f6406a0157d1 net: moxa: get rid of asymmetry in DMA mapping/unmapping
f5dd2b6c079609fb7753293641719b99695f05c9 bonding: 802.3ad: fix no transmission of LACPDUs
e7727299cd229eb243dcab3ea60acb5ad9560c6f net: ipvtap - add __init/__exit annotations to module init/exit funcs
8f63ee14d585ba80b5837ff5420dfed262b04e22 netfilter: ebtables: reject blobs that don't provide all entry points
3be323517a6359af375f752323b8fd94445bcecf netfilter: nft_tproxy: restrict to prerouting hook
83f48f0d5ee507d9241bc83da7d65be0edcbd1d6 bnxt_en: Use PAGE_SIZE to init buffer when multi buffer XDP is not in use
2d882adbe0fd78fcc10770f5fc5106007ec1a9c0 bnxt_en: set missing reload flag in devlink features
aa217e87b025b4658e26947914e1cd976216bd43 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
4e9f7337d80699dd2f22ff76f9d0f016c3c16b9d bnxt_en: fix LRO/GRO_HW features in ndo_fix_features callback
a24b2eebafb420889e084a6c2a593d5ec2dbccb8 netfilter: nf_tables: disallow updates of implicit chain
fecb087b5ffb872711c5109a726cdc0fc9a24997 netfilter: nf_tables: make table handle allocation per-netns friendly
229f1b876e1b556fd5196e1f7c1ba4ee3344714b netfilter: nft_payload: report ERANGE for too long offset and length
a8f1c57770eeff446c3c271725e9bf3b199b701a netfilter: nft_payload: do not truncate csum_offset and csum_type
1d6dd5757cf080571c94d1d8929afd5d1553cabb netfilter: nf_tables: do not leave chain stats enabled on error
26fa90144a7e3f164929385ed278a593b132b702 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
c763b8f8c59f2cedbcc5f17db385692660417e8f netfilter: nft_tunnel: restrict it to netdev family
faad760ef62003bfbf62e511fd277fe9d8b643c5 netfilter: nf_tables: disallow binding to already bound chain
76fdda0aac19d5c74944ab93527d35ca8ab4fdc5 netfilter: flowtable: add function to invoke garbage collection immediately
d58c3de145e3d1e57bb4e5297de4a95212f2c391 netfilter: flowtable: fix stuck flows on cleanup due to pending work
c8ed12c940fffacea57483a1b9562801c0b0c6d8 net: Fix data-races around sysctl_[rw]mem_(max|default).
282049c0172e31ee1a0d9f0c3bc4f2fc89ab8710 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
6670ca1f657b3b45e98a5ac6d9be561e41f5dc07 net: Fix data-races around netdev_max_backlog.
99815860d5da8e137e9cd92dd3c6122ebb3e8e36 net: Fix data-races around netdev_tstamp_prequeue.
54e91de8311fde39cb4e4ac433c1e352ff649849 ratelimit: Fix data-races in ___ratelimit().
e0dc0855daf1fc28d80b1898417371749c6161c0 net: Fix data-races around sysctl_optmem_max.
e8718882534184ee5a897c9fc3fdce725bab0384 net: Fix a data-race around sysctl_tstamp_allow_data.
1c6f4833854779f763c303df265c6fcbcb47fefc net: Fix a data-race around sysctl_net_busy_poll.
01d1f6ff36d055a52000f378223d3ceb44cf935c net: Fix a data-race around sysctl_net_busy_read.
7f4f2ef00e6f461d2f9cf0e872e4b2c95e952b76 net: Fix a data-race around netdev_budget.
f11dd5f18b4edd48a7588e45420db52fec5bdc1a net: Fix data-races around sysctl_max_skb_frags.
f541cb13d2fe9e8c7a5ce0f13770fc449c903340 net: Fix a data-race around netdev_budget_usecs.
887cb65cc6539412a51e7eaf2164a470dc583551 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
478a8920a29cc7fc8ffba3c36e9c952d8d9f3729 net: Fix data-races around sysctl_devconf_inherit_init_net.
c850f23280b9656d17f542fbf97efcd8b7adbef7 net: Fix a data-race around gro_normal_batch.
14042ca5b91d72e90b0f19d84ccf7ab98601253d net: Fix a data-race around netdev_unregister_timeout_secs.
437c8149ed4d7b4e1e00464bbc20daa99ecb867d net: Fix a data-race around sysctl_somaxconn.
f3d413fce9b5e9b815b6beba7d055afbc0c468a7 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
70a0a00b8be5c8cb8fb1b2a3f453d2dc94f63de1 i40e: Fix incorrect address type for IPv6 flow rules
f99615b5901877324ceb43aa2363a9e5c9096169 net: ethernet: mtk_eth_soc: enable rx cksum offload for MTK_NETSYS_V2
581267fd5d8dc3e7ab6857a56b86eb42035236cb net: ethernet: mtk_eth_soc: fix hw hash reporting for MTK_NETSYS_V2
90fb95cce29a6d9db4ae14375628ac595fd117bc rxrpc: Fix locking in rxrpc's sendmsg
98226dde1831e25e555b08620388a1227724f1ff ionic: clear broken state on generation change
06a97984e30cd6a342766487889fcfbfbee93554 ionic: fix up issues with handling EAGAIN on FW cmds
02fc442b4afe32434e6a4502eca933410f755b9e ionic: VF initial random MAC address if no assigned mac
9ca2010ef651c6123c5b252d988700ace9e57d5e net: stmmac: work around sporadic tx issue on link-up
f2f55087ab7bfacf9a7889e957c38eb4d1cd09c3 net: lantiq_xrx200: confirm skb is allocated before using
b1d002c162565fa872c9c72b89f731dd2d70dec1 net: lantiq_xrx200: fix lock under memory pressure
b74a2d9a2649f88346ae63fa9e13fedd884d15d4 net: lantiq_xrx200: restore buffer if memory allocation failed
89f16a01e1ce4f69df89971c4e52f31beb230cbc xfrm: fix XFRMA_LASTUSED comment
6eadc392406427824cb1eb340ead53a67c52803b scsi: ufs: core: Enable link lost interrupt
ae39a4f00cf204afbafbeb4f5112abc39b905cce scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
c270392ba18e9b5a3cc03627d57162d1926d5eca arm64: Fix match_list for erratum 1286807 on Arm Cortex-A76
fb9758548ecef8a2f5936b24f2a9bafb5820f055 x86/nospec: Unwreck the RSB stuffing
9a85ccabc9a9b32c2a658c397439cc2dba69bb52 x86/nospec: Fix i386 RSB stuffing
54b68a9da44cbebe28927482721c56e8058f30f8 perf/x86/intel/ds: Fix precise store latency handling
38081e11f2b0e153fcd0354d492f0bbb35057456 blk-mq: fix io hung due to missing commit_rqs
813dd65703144d4201fde09325851ef4efe21fd8 scsi: core: Fix passthrough retry counter handling
a1fd4fbd2e5ee631865955cee2f1e1554f60cb96 arm64/hwcap: Support FEAT_EBF16
296c8d46267c1076d04dfccda517b848d1c45c35 arm64: fix rodata=full
c072e204dc572300dbc5a9b3343a364609755968 arm64/signal: Flush FPSIMD register state when disabling streaming mode
a0b44ffbaa0093a5591c6a28961e3f95ae9a7fb6 arm64/sme: Don't flush SVE register state when allocating SME storage
21dcc3a1c7c1a11586bb15194c727c3689f854c0 arm64/sme: Don't flush SVE register state when handling SME traps
04ba5956514f873093fa83356ee5d3dfc6732003 riscv: dts: microchip: mpfs: fix incorrect pcie child node name
b1a1c92dbbcc660e12080ecd7bfb0227a0ae32d2 riscv: dts: microchip: mpfs: remove ti,fifo-depth property
e45efa2ce4768f5b87850dd76bdb36efc2f1b7a6 riscv: dts: microchip: mpfs: remove bogus card-detect-delay
97411c09f772b7efe58b4420090827ddd05b883a riscv: dts: microchip: mpfs: remove pci axi address translation property
cd36871bebc0e1ce81cdf570be598792e09680ee Revert "md-raid: destroy the bitmap after destroying the thread"
d310b5172cb8ac98c645791d32510a6e4a59c046 md: call __md_stop_writes in md_stop
47e13423cb6df9c00f9be3b24763a7a86ce787ea drm/amdkfd: Fix isa version for the GC 10.3.7
1295375b91b4597f85e71492760b8db0dd07c942 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
315066f9f0b370d4bfcc49c4f1ad9bf16d02f095 perf python: Fix build when PYTHON_CONFIG is user supplied
09bea2eb3eae2187fc21d2bbb8fbba5466841e24 perf stat: Clear evsel->reset_group for each stat run

--===============5100508217069213956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6104fb3c7bc6-26b965dafb4b.txt

c1799f55a84e0ff04942eee681e16de76a16be3f audit: fix potential double free on error path from fsnotify_add_inode_mark
0f71b3cef815d3c0b8469da1e4b7f23eb68e4e02 parisc: Fix exception handler for fldw and fstw instructions
3aa47d5393df4307952609b8669aed6f6484bd7a kernel/sys_ni: add compat entry for fadvise64_64
1675f07f341361417204469216bebf4be8e63a9d usb: cdns3: Fix issue for clear halt endpoint
8c70fe478cabac5966c128c87111ea667a0058db Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
6f762e1a85271dc9615e5f2f5ceadbbf44378fee Revert "selftests/bpf: Fix test_align verifier log patterns"
c2b7ab9c2ce3a47ab0545056b3ddb8d235973f63 pinctrl: amd: Don't save/restore interrupt status and wake status bits
65ecae12e66aa3df790fd1e85055a3423c02d774 sched/deadline: Unthrottle PI boosted threads while enqueuing
ce759a148ea988fdb5641f5c5ed3a2c00cfa4119 sched/deadline: Fix stale throttling on de-/boosted tasks
770f119cde9a2d4679e78e481f730a70362ed8cc sched/deadline: Fix priority inheritance with multiple scheduling classes
3a0bdae756be682d4c1ed7c18ccc4d881c8d9a2f kernel/sched: Remove dl_boosted flag comment
6b827ef3a63221740a43dd3fd89bbcd060cea18e xfrm: fix refcount leak in __xfrm_policy_check()
ef3354bc60d3d8faf09a5e1719933fcf472ad6a0 af_key: Do not call xfrm_probe_algs in parallel
189f6d5d51c9b83397c9823c26db990f36bea28e SUNRPC: RPC level errors should set task->tk_rpc_status
43667ade38a01e1d9e574f9338792ab92cec4a37 rose: check NULL rose_loopback_neigh->loopback
f391a5e194a6f117ba5e9105cad52dd08f6d975b net/mlx5e: Properly disable vlan strip on non-UL reps
30f4d0d7090aa6e3870390faeea81c495f6cdb91 net: moxa: get rid of asymmetry in DMA mapping/unmapping
61c59e1c0d848ba6c4aeea5531df6a2015391f8c bonding: 802.3ad: fix no transmission of LACPDUs
c133fb709fa472afa152fd0e062dda8f29734cab net: ipvtap - add __init/__exit annotations to module init/exit funcs
7402b68e6c770a34fbdd5e1f8dcaec4ce1af8aee netfilter: ebtables: reject blobs that don't provide all entry points
be1365f8ee233e6bbb2b9c49db5ebe50943b67aa bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
ed854a400020679b62b1b23b79ca3a7c89852e9b netfilter: nft_payload: report ERANGE for too long offset and length
fd061d7e138c781dd89de2344101cc90627b0164 netfilter: nft_payload: do not truncate csum_offset and csum_type
05ae412d0a897588c5afd85464e9085373c63bec netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
c8be9a99a2033e391372c0c9c43020f684769254 netfilter: nft_tunnel: restrict it to netdev family
c27fa82f55e1418f434e94c9aa26652f41a2f698 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
ec60f3c52a61466b3ce2e4526ebea37b97a1a557 net: Fix data-races around netdev_tstamp_prequeue.
b5ad4942ecf52184f7310e632b8b7fb49c22e4a7 ratelimit: Fix data-races in ___ratelimit().
5bc633e994e0f597deb2d3f1d86f9ea6de447f46 net: Fix a data-race around sysctl_tstamp_allow_data.
d244731b3a17f995f7b0eb45f8494fed1180ab56 net: Fix a data-race around sysctl_net_busy_poll.
89232d3d4264c3fd0053a7c55141eba4a3a6975d net: Fix a data-race around sysctl_net_busy_read.
bd3dd461a1eb92c5f3061d3fcbd203a597cc30f6 net: Fix a data-race around netdev_budget.
0fe3ce5ccb4d7823f7127e29b345e748808b9657 net: Fix a data-race around netdev_budget_usecs.
d9d0873f0f9894d4565fa316de2489a15f7b9639 net: Fix a data-race around sysctl_somaxconn.
aa4916ff45fd6b6c3fbc935be63a1d45fd01b35b ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
3b8ceaa61cff7949df3d49e966b79b5b0aeaadea xfrm: fix XFRMA_LASTUSED comment
75c998cbee17c50566338098e9279167aa27fda0 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
78a52a1e88a0fbf51468d149910578bd7af7fd35 md: call __md_stop_writes in md_stop
26b965dafb4bb5bfd4c5fadd205a78858b02a38f perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU

--===============5100508217069213956==--
