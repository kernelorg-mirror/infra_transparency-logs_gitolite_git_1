Content-Type: multipart/mixed; boundary="===============1034467331423627193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Aug 2022 08:24:05 -0000
Message-Id: <166176144595.23166.15259694490251157456@gitolite.kernel.org>

--===============1034467331423627193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 95c0a4ba0827309604352f113ff4da446ee5abd1
    new: 74a7223180185d08e2439a61fb82a89136c7135c
    log: revlist-95c0a4ba0827-74a722318018.txt
  - ref: refs/heads/queue/4.19
    old: fff5477cea1aa9389c573df2e37c47cef871704d
    new: 921436c36b1446714d6b0dd5e965be128fc85d22
    log: revlist-fff5477cea1a-921436c36b14.txt
  - ref: refs/heads/queue/4.9
    old: 9d116bca2baf5b6a3bca7eef6eced9d1eed28e3d
    new: ea970284ebe10ef91d90ce2de1d1e1358c1b9816
    log: revlist-9d116bca2baf-ea970284ebe1.txt
  - ref: refs/heads/queue/5.10
    old: 20ad000dfcd47bfad88c805b1eeb2d9155d4d6a8
    new: d66ad4964119b2594f04f71ce4ee45067553ab66
    log: revlist-20ad000dfcd4-d66ad4964119.txt
  - ref: refs/heads/queue/5.15
    old: 0cf59b838610717cac66d5b9808812ab5662d536
    new: ab5bc485583827a76cbcce33ce380c151f2cab17
    log: revlist-0cf59b838610-ab5bc4855838.txt
  - ref: refs/heads/queue/5.19
    old: 9bcfcec455d76cbc57d532e544167dfb5187efd0
    new: 3f28c47a44470c4e3ddadebc3def1499fa8e387a
    log: revlist-9bcfcec455d7-3f28c47a4447.txt
  - ref: refs/heads/queue/5.4
    old: e9175f4715284a503e2f5ba7d1519241d16435d5
    new: c4098d808bb40ca96b0c6a5ec6f01986f56ce246
    log: revlist-e9175f471528-c4098d808bb4.txt

--===============1034467331423627193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95c0a4ba0827-74a722318018.txt

b765aa76206ba17e0c20bc738a5d133fc9489142 audit: fix potential double free on error path from fsnotify_add_inode_mark
f4cde43d73f767d455039f93733ea2c5c53604d6 parisc: Fix exception handler for fldw and fstw instructions
7f1bd2b77ebe90cf30f655e9fa7bd83361901333 pinctrl: amd: Don't save/restore interrupt status and wake status bits
996c648ee91094cac55b805794da21c16cea2d6a xfrm: fix refcount leak in __xfrm_policy_check()
d5adab77e95e07a806aa8f1d702399d0c7489b1c af_key: Do not call xfrm_probe_algs in parallel
c6de3f455ccb1f24ac7fba951d4a13b1b018a3a2 rose: check NULL rose_loopback_neigh->loopback
b11313892c4e0dfe8a034a62bd9510b56a17f166 bonding: 802.3ad: fix no transmission of LACPDUs
1c44bcdbb202ec4cc426b4037dd65ed03a79e59b net: ipvtap - add __init/__exit annotations to module init/exit funcs
06a6edc94e34c79894d8233de42b5079243287ea netfilter: ebtables: reject blobs that don't provide all entry points
9a96ddb997ff2af474131fee59823cce1dba0c7b netfilter: nft_payload: report ERANGE for too long offset and length
b352efcfbd9ed0ccd8f1e82762f3aff6685c7cbe netfilter: nft_payload: do not truncate csum_offset and csum_type
f9ba9f7851fdbd91c1858ea07053d27cf30144a6 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
1e1a5680e99f8e2f597c5c20b6e4d49395fac364 ratelimit: Fix data-races in ___ratelimit().
577be00e9865eeb11092f26ee2b7f8c24c888fc0 net: Fix a data-race around sysctl_tstamp_allow_data.
9191f31c1ae295ec1fdf706b09fb7d9c26611387 net: Fix a data-race around sysctl_net_busy_poll.
a772b222b66c1e6aa9693794eb4a035bdec8225d net: Fix a data-race around sysctl_net_busy_read.
12ffce1818691c154cd056f3178617ab1b211a95 net: Fix a data-race around netdev_budget.
ea2460d9394248c8337b258bb4fc79e23e5495ba net: Fix a data-race around netdev_budget_usecs.
6f70e6749ebfe69b1296b8384d86547ab2ba30a6 net: Fix a data-race around sysctl_somaxconn.
79fcabb54e160a442e8e33b853faf712b85f1529 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
2618794a082c39edd346f7f88389a8d87fba5658 btrfs: check if root is readonly while setting security xattr
95552a46529752bb66f4eee58e257dc95cee2a91 loop: Check for overflow while configuring loop
dd54b33c6888315035a6f55639e515f524ea114b asm-generic: sections: refactor memory_intersects
445db21f1aabc8682940eb3f103ca93e0ec35dd7 mm/hugetlb: fix hugetlb not supporting softdirty tracking
74a7223180185d08e2439a61fb82a89136c7135c md: call __md_stop_writes in md_stop

--===============1034467331423627193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fff5477cea1a-921436c36b14.txt

c44752ae3365701c56c2a9d25f6c400a3f97ebc2 audit: fix potential double free on error path from fsnotify_add_inode_mark
d6acdfb079ac96d224ee69ca8dc8929d59791496 parisc: Fix exception handler for fldw and fstw instructions
a833b83383ed8486e662c030b2177bb6298e35e3 kernel/sys_ni: add compat entry for fadvise64_64
dbd6856e253faba657e14ef757d9d6ee16e3fc1c pinctrl: amd: Don't save/restore interrupt status and wake status bits
70ea7875027a486468d78c670322f5caa9fd61f4 sched/deadline: Unthrottle PI boosted threads while enqueuing
45e85cd50acd40b319e57ce2d2cdc595cb53e4ff sched/deadline: Fix stale throttling on de-/boosted tasks
b443e80e7bf518b78a1808e5600633ef326a9434 sched/deadline: Fix priority inheritance with multiple scheduling classes
74e7a3758e2cc4d356487219aeb35b01bea68666 kernel/sched: Remove dl_boosted flag comment
0f518fbbd42e79a925e2d1eca4523d5a4bd23481 xfrm: fix refcount leak in __xfrm_policy_check()
1ff1feb5d6fcd5693c7649456f21eb3dd836663c af_key: Do not call xfrm_probe_algs in parallel
80140d5cb4071034e6158c97f319ef262a20c35b rose: check NULL rose_loopback_neigh->loopback
dff55b800c006d6adb59783b607652bb9fc2b182 bonding: 802.3ad: fix no transmission of LACPDUs
b876603a0564aa48e8ab07a2d24e11d3576c80bf net: ipvtap - add __init/__exit annotations to module init/exit funcs
06aa2cfdd613c9146746c0b1b59ac41370066bf1 netfilter: ebtables: reject blobs that don't provide all entry points
35ffa5fc9a79c4aea619205e120302ea6ef5df06 netfilter: nft_payload: report ERANGE for too long offset and length
66059f471226f77f7b0e64b3c153604e90b510c4 netfilter: nft_payload: do not truncate csum_offset and csum_type
3755fab198ad1559025e463854c6b4522a3570ec netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
35113a1ec9b5fca6325a0b6908b8e1f6898ba2af netfilter: nft_tunnel: restrict it to netdev family
f7d1144bd961148ccd2fcec23606e3e94f05829d net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
9399ef3128122acf8a7b866574a323c73da7f049 net: Fix data-races around netdev_tstamp_prequeue.
e0a7531adc14ae9d5f38cd5710851789ac2a7408 ratelimit: Fix data-races in ___ratelimit().
5ef5dc67c44147bb28c325def365343a0355336b net: Fix a data-race around sysctl_tstamp_allow_data.
149ce2d3ec25c647205fabf76049f70969dd3ced net: Fix a data-race around sysctl_net_busy_poll.
5d49ed95e34a651003e0c21e4328695a1bfa659d net: Fix a data-race around sysctl_net_busy_read.
02175bab6d95c297cd7388c6b52df99ff792bcde net: Fix a data-race around netdev_budget.
dfe22dd5e386c367bd5fd2559624354893316d4d net: Fix a data-race around netdev_budget_usecs.
9d759bd2cd89aadfecacd217aab97655e6f18066 net: Fix a data-race around sysctl_somaxconn.
05ff60f177509d216112cc881e8abae5117cc015 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
2827b95a006561e6fc0ab9ba4182fadc2808c1e7 btrfs: check if root is readonly while setting security xattr
eeee8e9b3f37dfb74fd59d0064c1579c6d1e94aa x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
269150ca083a4c0be5698b4468978354b86a3067 loop: Check for overflow while configuring loop
dc21020f18f824ed3f30ed3db3a7d08286a03bb5 asm-generic: sections: refactor memory_intersects
076eb642230dca52cbfcea98e7abb31c29bec679 s390: fix double free of GS and RI CBs on fork() failure
821aa46c6327c00a1e238fb4af1e0338231b98c7 mm/hugetlb: fix hugetlb not supporting softdirty tracking
921436c36b1446714d6b0dd5e965be128fc85d22 md: call __md_stop_writes in md_stop

--===============1034467331423627193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d116bca2baf-ea970284ebe1.txt

756604542c0ef8d8e14ade33f03165a93c050160 parisc: Fix exception handler for fldw and fstw instructions
8060bfdacae644195098b33102d0e66abc5ac407 xfrm: fix refcount leak in __xfrm_policy_check()
c6828f2fdbc3fef206ccc8dc3352c81de83a7790 af_key: Do not call xfrm_probe_algs in parallel
8891dcaf113e98e6f0b1b133e528f675400c5152 rose: check NULL rose_loopback_neigh->loopback
5bcf026e98b2bf8ef865a788e4c57feb9a392e1a bonding: 802.3ad: fix no transmission of LACPDUs
3c2dd34e1f8ba06fd5a52a243c57b022943f1e99 netfilter: nft_payload: report ERANGE for too long offset and length
13f8c6f47c76c61fc7b4c750175bd5c2f9a6b9fd ratelimit: Fix data-races in ___ratelimit().
466e2a694f59deafc21a11c1cbb2df42176ed709 net: Fix a data-race around sysctl_tstamp_allow_data.
f8a1d3499f2c38729f43f4a9673f6128a2659b4d net: Fix a data-race around sysctl_net_busy_poll.
dc2cb050791e0d9e22b34f599a2fdce3359f45be net: Fix a data-race around sysctl_net_busy_read.
0aa117e40f88d209e441f8bdd65bb2cb65818d37 net: Fix a data-race around sysctl_somaxconn.
5f73aec37b7e79c5358e5ecb74d9ff2649909d7a ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
b473119c2558b8e553e1fcc89beb94453522957e btrfs: check if root is readonly while setting security xattr
a7054f5ad3ec0780024903616d6585ddf2016212 loop: Check for overflow while configuring loop
76a3e56d0f8c4859937fde534e937a6aa7f09eac asm-generic: sections: refactor memory_intersects
ea970284ebe10ef91d90ce2de1d1e1358c1b9816 mm/hugetlb: fix hugetlb not supporting softdirty tracking

--===============1034467331423627193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20ad000dfcd4-d66ad4964119.txt

31bc69e7a1b2a26524e23b5d46896f2bf4f269d0 audit: fix potential double free on error path from fsnotify_add_inode_mark
bd12f39ae44f8544ed5fd3f36505e9bb5eebc6da parisc: Fix exception handler for fldw and fstw instructions
25e5040bcc82ca0d0987b8e60371856f84d54f73 kernel/sys_ni: add compat entry for fadvise64_64
0abbf7f3dc575d8682da37a8846cae1855a46fd5 pinctrl: amd: Don't save/restore interrupt status and wake status bits
4f172c57974e0099b2e7d31586ba1c410efef809 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
57e57980120d0ed195c1b0b48c04c74479e72aa9 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
59c6c7e42b44b9ef378985ee477ce4406db6b538 fs: remove __sync_filesystem
8729f0903b26fccdcd8c08682de36e94f9f0800f vfs: make sync_filesystem return errors from ->sync_fs
1279e60b0382b82843fd53ecf217f7cb0725aaea xfs: return errors in xfs_fs_sync_fs
7041c946b8e0f256ec0c9881c2833d41ab506acd xfs: only bother with sync_filesystem during readonly remount
9ba9ca64192b7948a7d73867aaa7e5d96ad395b0 kernel/sched: Remove dl_boosted flag comment
0064693357b7bb541fd008d91ca10e17c5483237 xfrm: fix refcount leak in __xfrm_policy_check()
0fb4105935a736f20a22c5fc13df132ae084847c xfrm: clone missing x->lastused in xfrm_do_migrate
94b464224fcd17d954840f2172e972a2a804b37d af_key: Do not call xfrm_probe_algs in parallel
51b47223a64060402c3474ddf9065b64d5153375 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
ce7d9324da40a6f8558246d3122d9a4c2a95bca3 NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
be03a2f198dfba7e25fdc62ce7cade7a59284035 NFSv4.2 fix problems with __nfs42_ssc_open
57e8140262d5c01a3074ce73b850d3d4fd9af4f0 SUNRPC: RPC level errors should set task->tk_rpc_status
181d1ed224f7ef6aabed71f8e06f30ea70b77b10 mm/huge_memory.c: use helper function migration_entry_to_page()
17dd1d52109e4ae50d57d8e648575e28fa7959df mm/smaps: don't access young/dirty bit if pte unpresent
366379868741b8e13ab477a26aa7543785a26051 rose: check NULL rose_loopback_neigh->loopback
956d9b9fcd097555b714b669cbbd5a503185ff4c nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
6dcd712c1edcc04c6863f638dc66854f49260108 ice: xsk: Force rings to be sized to power of 2
0c0429d895c013b1f7bcf8dabaa3caab11038df8 ice: xsk: prohibit usage of non-balanced queue id
26bbc5ecc1cb96f2b6253c528733d0a7e7b6a0ce net/mlx5e: Properly disable vlan strip on non-UL reps
b81eae0e217031911ea7b9e12d7782379c756cf7 net: ipa: don't assume SMEM is page-aligned
420b964daeabc626127d5110ba6dc64b46f99aea net: moxa: get rid of asymmetry in DMA mapping/unmapping
15aba644a5524c9bae52ad42945a269dd2e8066b bonding: 802.3ad: fix no transmission of LACPDUs
8b92a2498276662a445f56488b11e61f3a178792 net: ipvtap - add __init/__exit annotations to module init/exit funcs
807dea71e3c0f1ae51aec3c5594de8ec920b5651 netfilter: ebtables: reject blobs that don't provide all entry points
2792a0b72ae161f2159f67ee9e9ac019eea01c06 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
481ab5bc4d580222ac2dfb93551216853f8644ec netfilter: nft_payload: report ERANGE for too long offset and length
76c19891abe6496bef5be55f8298ea00eaea437b netfilter: nft_payload: do not truncate csum_offset and csum_type
70f58ca478602aa444792c85a0c128deab2846af netfilter: nf_tables: do not leave chain stats enabled on error
2d80e8ee2a46304c1e76e446e7f2ef56402363e8 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
e5f6747bdb806e83ba5d0ff5c7a7a432a739bab6 netfilter: nft_tunnel: restrict it to netdev family
6eb8ef807411177de8eff1b295fd65421b3d0a6d netfilter: nftables: remove redundant assignment of variable err
3a4368fa40740e5fa04df89399ba78e7a286900b netfilter: nf_tables: consolidate rule verdict trace call
2b853ded1bb92fd0011702e85054db55d9723ad8 netfilter: nft_cmp: optimize comparison for 16-bytes
6f0f1b2711f157b84b8075c331c56f85ceb9ecb7 netfilter: bitwise: improve error goto labels
2c36e61f61199c44da50a02d0496cc80e2b50f06 netfilter: nf_tables: upfront validation of data via nft_data_init()
13fe97000bad35a5f471e1732bc18db87c5d57c9 netfilter: nf_tables: disallow jump to implicit chain from set element
7db483b7e96b6c583d5ba934c1d40b50154a1734 netfilter: nf_tables: disallow binding to already bound chain
7d244a405451699f7fe59c12aec476488cac9d02 tcp: tweak len/truesize ratio for coalesce candidates
9b79e5e73ffffccb2c3089b1512e1506857708dd net: Fix data-races around sysctl_[rw]mem(_offset)?.
6974240c2ab81949afb3b8a1f88f23dca3118c83 net: Fix data-races around sysctl_[rw]mem_(max|default).
d319a5de0e15821ebc2f6ab284377aae7408baaf net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
19e7d93fbd55a02546bd44ce6fdf019555420d43 net: Fix data-races around netdev_max_backlog.
0047bc74b17e7b66f0ae752b81c851e63de56176 net: Fix data-races around netdev_tstamp_prequeue.
cd688ee57fb3902c3e096c148995c57e71f164e7 ratelimit: Fix data-races in ___ratelimit().
6022a574b50fbb276b9a5294e89ad937fa3f757f bpf: Folding omem_charge() into sk_storage_charge()
75414301d914a5f3fd0b43bfd2fe9bc5da4da93a net: Fix data-races around sysctl_optmem_max.
2252beafc6dec1634e28e12330fa488d2490bc6a net: Fix a data-race around sysctl_tstamp_allow_data.
25c2a7b01393c06bf7de642ade70ef8a1cece45b net: Fix a data-race around sysctl_net_busy_poll.
c3ba5681e807bd3dd348e412ffaf589d9cbf084e net: Fix a data-race around sysctl_net_busy_read.
13aa9d885eb8f98fc743bde507b72a83c4e0b7b0 net: Fix a data-race around netdev_budget.
39f6c90434696cf26648950daac105ed993afe89 net: Fix a data-race around netdev_budget_usecs.
ef412d87b6a6411c17b444836ff4c3e9adeb54c5 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
12540519cae0a2b0dadc6b4259bba74d20914e80 net: Fix data-races around sysctl_devconf_inherit_init_net.
9be07f83fbdd5cb7525f566827ec462226aef3e8 net: Fix a data-race around sysctl_somaxconn.
7f18bb8b17eb497c0f325103d92463a29d2c5716 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
36e9ab275ce8b4f51acce7935a9b2997c8a9e525 rxrpc: Fix locking in rxrpc's sendmsg
5c6accd6ee8f91215743e3b64ce80bb1223dd3c3 ionic: fix up issues with handling EAGAIN on FW cmds
fcd53de6ef87bbc2bc696e0e60db73980984ce5d btrfs: fix silent failure when deleting root reference
724a7ca7dd5e49e5bb09521b1ac531883f2d65ab btrfs: replace: drop assert for suspended replace
c3d3e59a9144e2d3213aa5b75af5a6ce6734f780 btrfs: add info when mount fails due to stale replace target
7ce0cc5e87dd8bfe602b832eb9ff8d9b2646f618 btrfs: check if root is readonly while setting security xattr
279aa8106a9f6e5c89e4c65a96751ee05cd0a371 perf/x86/lbr: Enable the branch type for the Arch LBR by default
1694e852b8f9231327d9c7d51b52d3b208a63deb x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
61d072b0a661e5cce123468c19ede1cc28b838e3 x86/bugs: Add "unknown" reporting for MMIO Stale Data
9144f7470ecbf56a1d0b74c91c6f939cac1fcc5c loop: Check for overflow while configuring loop
33cdb3f4fb00e45c55dff3f2dde56036f5a25f54 asm-generic: sections: refactor memory_intersects
72327e74df6badb1a94801b2b01eeda786ac943d s390: fix double free of GS and RI CBs on fork() failure
bc04be1be1aa884b86e72a713c0937786d0a7fc2 ACPI: processor: Remove freq Qos request for all CPUs
98b4e53a1a7752ffdf1103e9be3a172ca8fc7f6d xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
53290f07299b7b63a588997905fe2b76cccbcec1 mm/hugetlb: fix hugetlb not supporting softdirty tracking
2e34311d21454f54341de3ab4d4b1b4c032171d9 Revert "md-raid: destroy the bitmap after destroying the thread"
d66ad4964119b2594f04f71ce4ee45067553ab66 md: call __md_stop_writes in md_stop

--===============1034467331423627193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cf59b838610-ab5bc4855838.txt

0ff3484d897ad83bc4646cd00da933f7e46c7764 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
72411d95b35f50cc6f6ab90b30a49b34e6da1117 eth: sun: cassini: remove dead code
d375a49b5a318a6518130beefdeb31dbee4892f4 audit: fix potential double free on error path from fsnotify_add_inode_mark
874eaa6c1ed534f0fcde64f3603f46778e953f11 cgroup: Fix race condition at rebind_subsystems()
0f289c615b86ee56a6da575bd9f1f16ba452ccd7 parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
89b260990d1abefdd6e8ab3fecc2e0feac484914 parisc: Fix exception handler for fldw and fstw instructions
ddf85d0c9a2d493ba23b2ea00530a1e63089202d kernel/sys_ni: add compat entry for fadvise64_64
15f173744a3ad6ee5e73756d99e79f0c07819fc4 x86/entry: Move CLD to the start of the idtentry macro
3db10ba8a42b49205930066a023b2fb7eb1f4728 block: add a bdev_max_zone_append_sectors helper
8d7f5b3664d749d3899b55070e94b01e27bfd2f1 block: add bdev_max_segments() helper
80453c61ec848ac98be9ce51b0014821eee32588 btrfs: zoned: revive max_zone_append_bytes
a58ef837bd8887a56cdb88fd48b367431c175b4a btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
ea3482e612c100f72815afec975a7f9f5b072513 btrfs: convert count_max_extents() to use fs_info->max_extent_size
ced4b5ae5188998b9b8b6eb1b8d71fff4fdb3618 Input: i8042 - move __initconst to fix code styling warning
158d0e9e054f6d978c0eb5cd39a2202e9da8ac62 Input: i8042 - merge quirk tables
d84ead2effd85f99fd040f5106e0e62369d66b51 Input: i8042 - add TUXEDO devices to i8042 quirk tables
b83f4184411d3ce7dfd38ed91b75b3c6fbb98cb1 Input: i8042 - add additional TUXEDO devices to i8042 quirk tables
8a72d8d1e53d4539dae39f93d54ac09aecc85c1e drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
bb23a631d935547300b23dd40d75ad5eec68664c scsi: qla2xxx: Fix response queue handler reading stale packets
52cb564f21c124fef4bface15bce31ed2d639729 scsi: qla2xxx: edif: Fix dropped IKE message
f5db2926b3bf4bc4813b28f4db873673de64402f btrfs: put initial index value of a directory in a constant
d9cdcfa948e295b4357fb1361a5f68448d8c1b0e btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
e395b5d23ec1f4a11c95d1f5eb4341335ceff098 btrfs: remove unnecessary parameter delalloc_start for writepage_delalloc()
e195db76e9480756cce6a37e72bfaaf273bbe7be riscv: lib: uaccess: fold fixups into body
d349887214c1b2e6534c7fd8ab20cc8fd4f1a436 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
bebfa9117905f5e6e3fcbe16c183b035c1e52329 xfrm: fix refcount leak in __xfrm_policy_check()
3899bf1910311069c7feb863e987878a926cf05d xfrm: clone missing x->lastused in xfrm_do_migrate
1210580907b72d0828874b6aed12915612ebae61 af_key: Do not call xfrm_probe_algs in parallel
6d105abeec59af620c55b1638c2c3dacb702ab7b xfrm: policy: fix metadata dst->dev xmit null pointer dereference
b25dd70a243bd4bda8e7e7f9386ec8668660de76 fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
6c143307485bf6da7a512bee4e5d93ee94d41d36 net: use eth_hw_addr_set() instead of ether_addr_copy()
7849cc99a5879fa8d959c61c58b5e3ac84c041fe Revert "net: macsec: update SCI upon MAC address change."
0ec2b8cb8ae9d7051b51da430b43ac8579c367b5 NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
9c986a32ca64c4f70a548a3763b9d6a197732ae9 NFSv4.2 fix problems with __nfs42_ssc_open
b1b509e97d97a11d326403a185df64f81dc14347 SUNRPC: RPC level errors should set task->tk_rpc_status
09a3b7b34fd179d58bfd3d32ade6e5538841c4ce mm/smaps: don't access young/dirty bit if pte unpresent
cb90687cad519183b317e8cdc0a8be15f83a4a1a ntfs: fix acl handling
7b66ec6d0b9a44cfcb259d7c0759112a786b4814 rose: check NULL rose_loopback_neigh->loopback
c22f6dac1cb978c49d99a831f7656180a66b07ab r8152: fix the units of some registers for RTL8156A
28d2a00149b3b1925abff2bd8e03aa2e31bb23bb r8152: fix the RX FIFO settings when suspending
7c2fd3139d7cc1e8320ef8976b696ed8a4bf9747 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
b16bfa9e17eff28a352c5571794bc944ad23c20f ice: xsk: Force rings to be sized to power of 2
3c11797d0cdbbf2d781fd00b76aa60b1a6d718c9 ice: xsk: prohibit usage of non-balanced queue id
9bc1baee015dceee073b5313954faef79bb8fb48 net/mlx5e: Properly disable vlan strip on non-UL reps
929e13ccb8e1e7dd5a3e5442d1efdb5977c39e44 net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
4e9d22ffc72b8c2cea15fff1d52bbede83dc9d58 net/mlx5e: Fix wrong application of the LRO state
bbefbd34be8f60b4faec35a6c328484a192359df net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
e42e00d58b6337d8feb7278c0e34d538c85231d2 net: ipa: don't assume SMEM is page-aligned
b89b0cb16b545cc2bd2a0c4032957fc24940d8e0 net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
86e536db9d4c750186007acc36601d242a4da4c4 net: moxa: get rid of asymmetry in DMA mapping/unmapping
7532d5fac83372fb347911e56c4745b45e8e9bf3 bonding: 802.3ad: fix no transmission of LACPDUs
0c71eac8f739353a0ed5d2ae0ec1767ecefdc2d8 net: ipvtap - add __init/__exit annotations to module init/exit funcs
c235fa177354f5a7a2f527a5034c6dd7e65ccda9 netfilter: ebtables: reject blobs that don't provide all entry points
8f9f31d680fa1fe1aba7c479117007f6e2889a91 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
a95d0e72f1981b4c382e0fd6a3a05d5e5f5c5c5f netfilter: nf_tables: disallow updates of implicit chain
3932e7cd1567a09af4fc4e96696c2e1c52d840fc netfilter: nf_tables: make table handle allocation per-netns friendly
7501816f9b76f94a7a24f39199a0bb1cf85e07f9 netfilter: nft_payload: report ERANGE for too long offset and length
6d8a711f072e9df928bc9250ec0c20d0bd0ecb07 netfilter: nft_payload: do not truncate csum_offset and csum_type
21d703c97d58a4eb50152d85a8f73f35955ed0c9 netfilter: nf_tables: do not leave chain stats enabled on error
134b60259cf6dae1aa9ed95b56c18137f6e4051b netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
1ff42f9f1b70aa3e060b9f44f8dbf4e9224755af netfilter: nft_tunnel: restrict it to netdev family
beabffeb5d193863bf34907696352106e376afcf netfilter: nf_tables: consolidate rule verdict trace call
b480f93a28ebacda1606974ffc885a6e18be1988 netfilter: nft_cmp: optimize comparison for 16-bytes
cb5961e682225ecde2abfeb0837d9553abaeb85d netfilter: bitwise: improve error goto labels
fa17c0c5877badd82bd0cc74d47ad50e92fe5db9 netfilter: nf_tables: upfront validation of data via nft_data_init()
1313ef129b6086f56a72e43167f17cb261f2c0da netfilter: nf_tables: disallow jump to implicit chain from set element
f366a9cd0407cde865288460a2e7869524ee521c netfilter: nf_tables: disallow binding to already bound chain
7fd7d81f8b1867e3c55ceb1be99491747637ee09 netfilter: flowtable: add function to invoke garbage collection immediately
34ca19595670868c298b8f3e28f63d7f57150ea6 netfilter: flowtable: fix stuck flows on cleanup due to pending work
eafb0e6fde2c43c9e4c6670d9e8cd64921a1df4d net: Fix data-races around sysctl_[rw]mem_(max|default).
957ea314cc4832d6c71cbdeac9512a7becf6951a net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
f15a7b7fcb3ae3f552c902b21291d570367d3f0e net: Fix data-races around netdev_max_backlog.
0bcd22915a881fdeaa22bf3db1358cc5b2bcaee4 net: Fix data-races around netdev_tstamp_prequeue.
76c59c53105426adde7de5070d30275babce4363 ratelimit: Fix data-races in ___ratelimit().
566db43ac5d70c76f00ffb3ae0da412bfcfe6158 net: Fix data-races around sysctl_optmem_max.
4a9e4da964160e47fa420e80693576180e5074c2 net: Fix a data-race around sysctl_tstamp_allow_data.
87667efb44e8609629b2d0d2f93158726e037ee3 net: Fix a data-race around sysctl_net_busy_poll.
062daed57dfe54a0505a3e7a77224f138e0d1bc9 net: Fix a data-race around sysctl_net_busy_read.
1d18f445360ff46d8e157229052a84bb1001d78f net: Fix a data-race around netdev_budget.
d135e4229b3e4f4a776ce0e473340a7ba292a10f tcp: expose the tcp_mark_push() and tcp_skb_entail() helpers
cf43b995066812872238e9128aa07176d9b6e0bc mptcp: stop relying on tcp_tx_skb_cache
9b14d9e40e8e1dd9afd2e718a251b2f0a09ff36d net: Fix data-races around sysctl_max_skb_frags.
913ae1ceaa4c7398f4698b08b3f307705bd426e0 net: Fix a data-race around netdev_budget_usecs.
1a556228544db9d99193d8a865628f7edee6df69 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
2a642650e0b092da6798f0edabf5639828f99195 net: Fix data-races around sysctl_devconf_inherit_init_net.
ab392334f054aa6b01595246a0eb7500cced5f03 net: Fix a data-race around sysctl_somaxconn.
9ca5e46ddb723e2c576d6159dd3bf085c8f91ac0 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
8cf429bca83dd28a53034d78d4e55c9e207bc064 i40e: Fix incorrect address type for IPv6 flow rules
28897d7d6cf166a4c33a88ecdf5f1b448d0a7053 rxrpc: Fix locking in rxrpc's sendmsg
3d8f17b5a8b1e38a084ac8df5fa90ba6c2d68241 ionic: widen queue_lock use around lif init and deinit
683087f181fa6e293649842ac4a5b7ced272a044 ionic: clear broken state on generation change
a9edb594d9dc4c2d64f296c776ef83b20a4f6058 ionic: fix up issues with handling EAGAIN on FW cmds
54a9740edaf464ad8935bc678f692299ae9698a5 ionic: VF initial random MAC address if no assigned mac
39df8d010403cf0000c216a84fc7e803964b3109 net: stmmac: work around sporadic tx issue on link-up
ab690653debe674580ae440fdebfafb0f1af177f btrfs: fix silent failure when deleting root reference
13e5b262d78fa1b257ed5fd65b2728de277c815d btrfs: replace: drop assert for suspended replace
adb0c03d0ed464c4b53fd7f2852b609c93047ddf btrfs: add info when mount fails due to stale replace target
af6004698170dcf0928a1f5cbc7a25a30f10346f btrfs: check if root is readonly while setting security xattr
2535cae0116ced0e96450a2a8718473ce875d3a3 btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
8a0e512ec469c4fb9ff8bb9bfee165fa4a4d2004 perf/x86/lbr: Enable the branch type for the Arch LBR by default
df1ffac61331e06ad41f6e773fdb98c68708a979 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
1fea6772336643ac249af7bae73c55f820f6a1f9 x86/bugs: Add "unknown" reporting for MMIO Stale Data
2608c706a23774247d3db711b6152473f9b141dd x86/nospec: Unwreck the RSB stuffing
c8784b423879eece526c899bfc40f3dc13680951 loop: Check for overflow while configuring loop
4bc2ddee093224ea651c656cde34311c5e6315b9 writeback: avoid use-after-free after removing device
d586c665bc5167a4b4d3f67c85df8339d7d51c50 asm-generic: sections: refactor memory_intersects
e46fb625bdcb39820fbe5e5d66adc3a16b3a1275 mm/damon/dbgfs: avoid duplicate context directory creation
0b461e7e774715d27710ced3d0c839677327334f s390/mm: do not trigger write fault when vma does not allow VM_WRITE
298c1977bd565132d2e5327c6ffece2897cd7b1a bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
9cd20b6ab1085cc0a6935bdb1b1d332835cc9511 s390: fix double free of GS and RI CBs on fork() failure
5829783b17c04b9967ec43ba2a4d87f7d26133d5 fbdev: fbcon: Properly revert changes when vc_resize() failed
b99109a35df65b65e1f0ff9c61ff7341a373719c Revert "memcg: cleanup racy sum avoidance code"
664be6b13b53ea34b576b9c3054573504c6c69a4 ACPI: processor: Remove freq Qos request for all CPUs
12db7739b5a16c3aba845fe2107614bf1f456973 nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
a419e51999a10e692a5d75a4c8a2c6ae0ad16d46 smb3: missing inode locks in punch hole
a57d40b05a2b3694e7c0336c23a69294a3ad9bde xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
4c2daf07ca36614a4a9d72db0d837335d7ca8870 riscv: traps: add missing prototype
046fa7ca5eb80b86e9e21b84bbd0ec31c0528caf io_uring: fix issue with io_write() not always undoing sb_start_write()
c7ce1a5936a5f26c2d8ceda0c3659264ce04a9fb Revert "usbnet: smsc95xx: Fix deadlock on runtime resume"
2e06d14de3f23fe5e2f7e4967afd27ad1f5f2344 Revert "usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling"
86af2df4c6151553b3986a25bd6b98125bbb5f4c mm/hugetlb: fix hugetlb not supporting softdirty tracking
1cb18129d1020c200d100e7f93c901ee381150e3 Revert "md-raid: destroy the bitmap after destroying the thread"
ab5bc485583827a76cbcce33ce380c151f2cab17 md: call __md_stop_writes in md_stop

--===============1034467331423627193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bcfcec455d7-3f28c47a4447.txt

b513df124721c83b0677fa680d808d759e15dc74 mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
e9764291bc9d16001ea40cde6e4d47e8eb0fa403 NFS: Fix another fsync() issue after a server reboot
23194cecd2db49acbb83b9e7a43b14c23f833879 audit: fix potential double free on error path from fsnotify_add_inode_mark
3bd0cad86aa516b2b9ed9bbe0d17292371d1697f cgroup: Fix race condition at rebind_subsystems()
09145af0fdd81d90cd2eb8adf1d6463124e54650 parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
a4532f905c7fee3568b2430a833009fc9bd359fd parisc: Fix exception handler for fldw and fstw instructions
a36b2a314b49237de36628d63e6a5e6f248aae1b kernel/sys_ni: add compat entry for fadvise64_64
b467965838738ed98d91ff727c3343be5848eff3 kprobes: don't call disarm_kprobe() for disabled kprobes
3161922c8e66fa1883f9ba99f717178e4bf9f691 mm/uffd: reset write protection when unregister with wp-mode
e06676740781f7bc90ea7b77101b5eefcf9b0345 mm/hugetlb: support write-faults in shared mappings
7b23e7ef480e618b376d9265e7b6170a7a476e7f mt76: mt7921: fix command timeout in AP stop period
b38a36692fb1fd0605dd8bec1621e3875e35b3a7 xfrm: fix refcount leak in __xfrm_policy_check()
fd62a8b515b459f41ca2f7a3dcdb1c26562806a3 Revert "xfrm: update SA curlft.use_time"
d627d42a7e8c8ace7deed3c840d7cbdcef46aac3 xfrm: clone missing x->lastused in xfrm_do_migrate
4d9ea10a518ea0cf4fb4e7d494a1ce577597ca29 af_key: Do not call xfrm_probe_algs in parallel
4f9764a089cc197c3f95180fb2aaee1f28796e85 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
04387a3b7a493aeaff4296cddf7edef50141d13e fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
75751a7c73c9d87e4d0bb9fb4d8c3d93e1ed572c Revert "net: macsec: update SCI upon MAC address change."
ba4ee1f7d7af185b44d97b3f430660b0824a0e5f NFSv4.2 fix problems with __nfs42_ssc_open
e5f9baf0b805d7118f46c826e6ab9853ddfeb240 SUNRPC: RPC level errors should set task->tk_rpc_status
52ae716b1499a23612631e638197154b07e7c606 mm/smaps: don't access young/dirty bit if pte unpresent
430217c3f054efbfc68954271a697ef619c7795e ntfs: fix acl handling
c305f2cab8aab911d044afb3129900ec580ae404 rose: check NULL rose_loopback_neigh->loopback
8b42fcc91962b2704879aacc7745a69150d773b6 r8152: fix the units of some registers for RTL8156A
47c77e2752ef5b8c13c8313c16d61c418d4a03d7 r8152: fix the RX FIFO settings when suspending
10070df9e0b1a0a3c95630a2bfe136db681e9435 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
df669370609edfed5705e2d160b638b55ec0d947 ice: xsk: prohibit usage of non-balanced queue id
cb7c50eaefcd372d623a188e5fea7773a27925bf ice: xsk: use Rx ring's XDP ring when picking NAPI context
c6f57bb866d5e5439cd8e2f05a063640474d947b net/mlx5e: Properly disable vlan strip on non-UL reps
d460f97bc6bc2d43c8cf98a90f96815aab24458f net/mlx5: LAG, fix logic over MLX5_LAG_FLAG_NDEVS_READY
b7850adec96794d71490913217fca7235af92d99 net/mlx5: Eswitch, Fix forwarding decision to uplink
a2cbf7ed080daf61833272ff0515445149043f34 net/mlx5: Disable irq when locking lag_lock
b63c96daa2fd4b025dae3730dbb86f287df6b324 net/mlx5: Fix cmd error logging for manage pages cmd
5002b130e734f801487884416a28d5da0a36ecf7 net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
fe99e2ab64ff62b78e41e7d6f416712f05566554 net/mlx5e: Fix wrong application of the LRO state
8154d530685efdf5419665233057d5d5a246099d net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
136ab130c912102dde37ecd3957d254efb42a285 net: dsa: microchip: ksz9477: cleanup the ksz9477_switch_detect
8f821805b94d2c7008c2234e1bdf46463c54aa46 net: dsa: microchip: move switch chip_id detection to ksz_common
6403336b0d7aedf08d4544e65f6b841823c1ef8d net: dsa: microchip: move tag_protocol to ksz_common
6d8f166df06f08dd558cb04141ed70ebdac109c2 net: dsa: microchip: move vlan functionality to ksz_common
1954e5ab8bf5bf23a3846969db0805424ee661f2 net: dsa: microchip: move the port mirror to ksz_common
33a2f5f74716bad22fa7282173f1b8ff8a5d45f3 net: dsa: microchip: update the ksz_phylink_get_caps
9f55a11f81a5a4b07d796417f82d5061f3eff15c net: dsa: microchip: keep compatibility with device tree blobs with no phy-mode
7fee2ad5131cc08d1bd598d325110287409da3c5 net: ipa: don't assume SMEM is page-aligned
35d9317d09af213453db218aabcdc5f568cd182e net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
d2fc47df6741652098077193379bbd71467ebe9e net: moxa: get rid of asymmetry in DMA mapping/unmapping
827945330d0d4a816f68cfe5047c3e2883e878af bonding: 802.3ad: fix no transmission of LACPDUs
3c10faf63973afa8f4e99359338c3ce804bbea09 net: ipvtap - add __init/__exit annotations to module init/exit funcs
0cd2c884b94dde51d99353a4902b674672d72adc netfilter: ebtables: reject blobs that don't provide all entry points
cef439654b903ab0d7e0cf2ef62ea75bb29c9c7a netfilter: nft_tproxy: restrict to prerouting hook
5e656075656628fbf79f40c89ff0291a72813693 bnxt_en: Use PAGE_SIZE to init buffer when multi buffer XDP is not in use
9fbb786035ba87c63c4301ed5a40693273c5de2e bnxt_en: set missing reload flag in devlink features
a13124f1bbb6ff61b097415682c02e04fd15583d bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
48feb1f2bc637c319527dbca3534522760cca4e4 bnxt_en: fix LRO/GRO_HW features in ndo_fix_features callback
eaa32f5d52cde40f53f3c0352643d16403794039 netfilter: nf_tables: disallow updates of implicit chain
2964f481172364401f9135a03b36f716f54a7eef netfilter: nf_tables: make table handle allocation per-netns friendly
88b321d742e5b938aba3f15e8042212759414e40 netfilter: nft_payload: report ERANGE for too long offset and length
0819f4b1b07f347eddd6245e861bcde90baed617 netfilter: nft_payload: do not truncate csum_offset and csum_type
b7b31d52ffb36e710cb1233bd52b29441b75f5d8 netfilter: nf_tables: do not leave chain stats enabled on error
b7cfb14b3d2d8c297f02ace2601ba71fe3d81654 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
560cbfc69b484efc29472d6eb739854c7f540cef netfilter: nft_tunnel: restrict it to netdev family
31741c4819daf0ee776ad3985ce61f6b6bbb8dba netfilter: nf_tables: disallow binding to already bound chain
4ce8eb9552067f8dce58dad6ab6a717027922030 netfilter: flowtable: add function to invoke garbage collection immediately
58eefb3136f7ef0124cb4cbd4d73941b54005df2 netfilter: flowtable: fix stuck flows on cleanup due to pending work
074477c5fa18e798ef3832dd58e43adc2408df9d net: Fix data-races around sysctl_[rw]mem_(max|default).
27b2a45ea06c1e7828652cf143c665829466c3e2 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
1ebfc8bf1532483ac7e277e1ae77bf5a60c0fed6 net: Fix data-races around netdev_max_backlog.
66900b167adc81be10cb0fcac9bd779e3e6eebfa net: Fix data-races around netdev_tstamp_prequeue.
f39d96b03673d2633e46490168fbc1bac37e1fbe ratelimit: Fix data-races in ___ratelimit().
273fcfaaf748fc312648cd88e840dbf4f83c78aa net: Fix data-races around sysctl_optmem_max.
dd594dbcbc485f3e230adf8239007d4e2b2084df net: Fix a data-race around sysctl_tstamp_allow_data.
74086e0fd2360474a140d1043e43c6e8ba06f489 net: Fix a data-race around sysctl_net_busy_poll.
4f4eb905279b69b9555f10adaa3f6ce190499018 net: Fix a data-race around sysctl_net_busy_read.
ee616121deaba7f4bd6eae478ba85c37cfa00bba net: Fix a data-race around netdev_budget.
9f3bc8e99c2d9d6ef1413aa266f0c67bb43fc04c net: Fix data-races around sysctl_max_skb_frags.
b18ff53a495db4db31cd047e074a9bfa996e7cfb net: Fix a data-race around netdev_budget_usecs.
e3745e8e99ce1e014d9cd29f5a943fa2e994e297 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
612845b4ffa76b66f604059f75614354528338d7 net: Fix data-races around sysctl_devconf_inherit_init_net.
05ad8f52109ab8af8287797a29b58c74c3c9b471 net: Fix a data-race around gro_normal_batch.
3db690e609e49a47933789f1b42b46dfd37aeb6a net: Fix a data-race around netdev_unregister_timeout_secs.
701c55f93e04cdc0eb9174660ecabd28e4d189e8 net: Fix a data-race around sysctl_somaxconn.
3f740f3ab6df14f04a7ed2396b683157d27704ca ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
be5f69396b4373f73cc823ed08de8dd6ad3b9cc7 i40e: Fix incorrect address type for IPv6 flow rules
ed7f3a12393bbf48b05b78aa76c4e7b33b1e4799 net: ethernet: mtk_eth_soc: enable rx cksum offload for MTK_NETSYS_V2
5ec6eccec91354e81d08a05f0988828d4369d2ee net: ethernet: mtk_eth_soc: fix hw hash reporting for MTK_NETSYS_V2
c9470865c885d0fec5efd29776dca6d03badf515 rxrpc: Fix locking in rxrpc's sendmsg
4658b04c342f93c3e74bcf82b7dcf1ebfea75635 ionic: clear broken state on generation change
1afe58d6ada768a5dd36dbb6bb0eb3f2bcec0a3f ionic: fix up issues with handling EAGAIN on FW cmds
e646a3c56d5badfda67997abe678af52ab15ce08 ionic: VF initial random MAC address if no assigned mac
fdac61fed2bb1068d23d4fe52070bc72235dc0a5 net: stmmac: work around sporadic tx issue on link-up
bbf1ee5e34edd31063a92eed300cb35542d5bcde net: lantiq_xrx200: confirm skb is allocated before using
95af26d5764d8a35ce86d1f8179ddc95fb63862a net: lantiq_xrx200: fix lock under memory pressure
9bafac8896dd71a9bde312a50cd6a4eb7075e11c net: lantiq_xrx200: restore buffer if memory allocation failed
cf30fcde22af67c149242be4bc71213732e2e5a0 btrfs: fix silent failure when deleting root reference
3aed0f0f72b974c8e485e209d441ee585326cd91 btrfs: replace: drop assert for suspended replace
4c6ff8381a47478a983b91b2e16041bc26e8d252 btrfs: add info when mount fails due to stale replace target
ddc82673ee3e9502b9201ed5b69d37cc6bafba16 btrfs: fix space cache corruption and potential double allocations
9919300c1a4df92691452b6042d522d5280d1f60 btrfs: check if root is readonly while setting security xattr
62145f30b62082126d241b0c786a3510e11b7b15 btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
932e12dae9ec86739e6ba54ad1ba94e07697fa84 btrfs: update generation of hole file extent item when merging holes
62cff80beff034aafd925b12c04658d61e4e54c7 x86/boot: Don't propagate uninitialized boot_params->cc_blob_address
f6622e7d45751bc8b9ce6d146f6189e13fb192a4 perf/x86/intel: Fix pebs event constraints for ADL
a632c38476e3d420a2076d4ffcbf8ac5c445e1dc perf/x86/lbr: Enable the branch type for the Arch LBR by default
4ae7363ecbf5a795283e4d4d36acd9d12c279469 x86/entry: Fix entry_INT80_compat for Xen PV guests
463aa725f5e417c9311c4692def81857e31e8d55 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
a9f9635a34141e084126c903ca7edc193f9be46f x86/sev: Don't use cc_platform_has() for early SEV-SNP calls
d622c0a023279203c064ac5fa10ed94afd310779 x86/bugs: Add "unknown" reporting for MMIO Stale Data
179a6df9eb95cd864c28cf37f0a0a0599533b4cc x86/nospec: Unwreck the RSB stuffing
bc2facba59d9fdc6d90aaea71b1c570ce6f938f1 x86/PAT: Have pat_enabled() properly reflect state when running on Xen
b8130c0107878708d77f04895276aaf638f2248b loop: Check for overflow while configuring loop
089857ecf6dafa5068b0ea642ff235a323e42213 writeback: avoid use-after-free after removing device
5fbb2d273d3d9a83bb115a34d85e4515a57f04f6 audit: move audit_return_fixup before the filters
8cfcb3ab4a4e2911465ee24c588a2b398d5c29fd asm-generic: sections: refactor memory_intersects
8e56a696737198f498dfae2915a722beceaf1912 mm/damon/dbgfs: avoid duplicate context directory creation
02ad74a649a46469ad87a0baec687cbdabd398e2 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
12d3c96cbcc750c05d8c7fb9fd2106bb791aed5b bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
d99603ff71616fb80645cf5bf2aa4cb6882b1aff mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
1ea74449634eb41a988168314657a36cf9225366 mm/mprotect: only reference swap pfn page if type match
fc7ffa70e60c3e7b75428ad29e8d2dcffab50df7 cifs: skip extra NULL byte in filenames
2b9500a66586d18fbd618bb3c3416665d4984ba7 s390: fix double free of GS and RI CBs on fork() failure
06d7fb5e8031c28db2531c4d5148bcd515f4adf2 fbdev: fbcon: Properly revert changes when vc_resize() failed
6bb15aa1a44ebaced8e926e6f449ef9edeaafe22 Revert "memcg: cleanup racy sum avoidance code"
5f69c595d378b8952d04bef3f77716be0ed9a406 shmem: update folio if shmem_replace_page() updates the page
7c698a79bc546361f876bae78b9df953014a9a4f ACPI: processor: Remove freq Qos request for all CPUs
846a5b5b072d31eb24a678cc67530fb471df1e52 nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
1b382a27c5d5dc0daeed7f5647dcb49afc82b5c8 smb3: missing inode locks in punch hole
9c9709bdddc8d1529a90733277a305a6efa29013 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
4c472672e4095ae7e6254c30a409d1727725d3b6 xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
279248a2006a694e25c00f580effba3c2c222f94 riscv: signal: fix missing prototype warning
fc1dee3761422a3e177d55b244c0c216e1e2ccfa riscv: traps: add missing prototype
c4c8168b0f18a4ba98f59f05436450640bfe4826 riscv: dts: microchip: correct L2 cache interrupts
90c662edcaee19195395569ccf5a7542dcbba838 Revert "zram: remove double compression logic"
0b455b87cf51fff448bdf315c1ab701d608dc610 io_uring: fix issue with io_write() not always undoing sb_start_write()
8d1722c79629c3655169dffdd8947db09019b3ae mm/hugetlb: fix hugetlb not supporting softdirty tracking
56da9b5b78c4b0d2758b9a869eb10de6e7b8e992 Revert "md-raid: destroy the bitmap after destroying the thread"
3f28c47a44470c4e3ddadebc3def1499fa8e387a md: call __md_stop_writes in md_stop

--===============1034467331423627193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9175f471528-c4098d808bb4.txt

a4190380009c056302d47177a9cb544a8c3e0e52 audit: fix potential double free on error path from fsnotify_add_inode_mark
6ede90af4e547b83bfae97c38dd7158017449f91 parisc: Fix exception handler for fldw and fstw instructions
4722eb28bba6f070e2beba54ba1072d08a1c2a18 kernel/sys_ni: add compat entry for fadvise64_64
43c13a32e8e30e7cdb47bc748529c1ddcc5d56e7 usb: cdns3: Fix issue for clear halt endpoint
b952554db4af1fc5dbfa78632598d57e5610f601 Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
ab0917bbb6322fb388c99b630c014af3b1e58cf1 Revert "selftests/bpf: Fix test_align verifier log patterns"
ea354dd722cd3cd4e0ef82a89e859a1e48f21ea5 pinctrl: amd: Don't save/restore interrupt status and wake status bits
80327d120b8a3640105355f3c650b90910ac506c sched/deadline: Unthrottle PI boosted threads while enqueuing
182221d50c8b2d6d7d8a9dad7d73108cf5fc2db6 sched/deadline: Fix stale throttling on de-/boosted tasks
16efc21b24869321246a983b9ae68def0f9e3b14 sched/deadline: Fix priority inheritance with multiple scheduling classes
8e3770a410a906396b991e0f0643577d7c23bca4 kernel/sched: Remove dl_boosted flag comment
10a1af684b315172c3acbf499c82cadb7d2adcb7 xfrm: fix refcount leak in __xfrm_policy_check()
3cd3f68c69c77c8a1a3fa9ce11a5904d70e54609 af_key: Do not call xfrm_probe_algs in parallel
b1b6645cbac635c6101ec2081da5d71d9be03136 SUNRPC: RPC level errors should set task->tk_rpc_status
1545cfb30a04af5c74b6cca3ea832f41b8a53437 rose: check NULL rose_loopback_neigh->loopback
cde8719d4b374ebdd51f246d76d30c654611be2b net/mlx5e: Properly disable vlan strip on non-UL reps
a88b94b5df7d024562c72a67fd5f6329b4002a84 net: moxa: get rid of asymmetry in DMA mapping/unmapping
ed64aebf10c8bdb974c343e51b83ee35b07e8503 bonding: 802.3ad: fix no transmission of LACPDUs
75c59f7e2c27c74af97bb35878561bd8d3352c57 net: ipvtap - add __init/__exit annotations to module init/exit funcs
515b78e181019dd42a758cc40ed3d377ee195922 netfilter: ebtables: reject blobs that don't provide all entry points
349d3b70a52b9facce9fc61eba83081ed949881a bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
21b9893ec2d607334ff31ba800ecccb14d785890 netfilter: nft_payload: report ERANGE for too long offset and length
27fbc9e67c44afbd9553a94282293b256acf4a3d netfilter: nft_payload: do not truncate csum_offset and csum_type
57e648958f0940bc55ee267d4489dbf8e8282efe netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
508811abdd360f68b60cd0c6892f56cac974d21e netfilter: nft_tunnel: restrict it to netdev family
0bee8fe1033b663e11bea5351e54543c983fa824 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
47392e188962c2ce28663f302d3e12d648824d36 net: Fix data-races around netdev_tstamp_prequeue.
19e59c97b6dc0abb1a5590320c2027c52a6517e8 ratelimit: Fix data-races in ___ratelimit().
da7819e7ccda4994f0a0a3d77ef704d01bbaf32c net: Fix a data-race around sysctl_tstamp_allow_data.
d5863f809755aa769b3ffe895272eedabff61b4d net: Fix a data-race around sysctl_net_busy_poll.
dc648c82842ba77d0c96f1af35be107ade5ef8b3 net: Fix a data-race around sysctl_net_busy_read.
9396f578ae6d1fb54526720ef45332fd5267dc26 net: Fix a data-race around netdev_budget.
355a04927ccbc042957b22fc86c64614311b255c net: Fix a data-race around netdev_budget_usecs.
e2fb1e662a24ca63508190d769165f2bf6703193 net: Fix a data-race around sysctl_somaxconn.
cd19f136b5b87f7b169d2ed01cb123608d69ba69 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
51f7a10f59a48f6cee07b5e3c1b7b17484dff6a9 btrfs: fix silent failure when deleting root reference
7f94875e6ced16b30466c7c660cb36e4d28442c2 btrfs: replace: drop assert for suspended replace
63c84dc942382e5f9c3174cd73426f4f2b6de947 btrfs: add info when mount fails due to stale replace target
9beea8ce54d59492bec44542166b9c02a2ae5f62 btrfs: check if root is readonly while setting security xattr
018d176d0d7376519ab17ea09c70bb87dd44ee4a x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
d17f6e85400c8fdf92b959adf3c6d21002ae3d75 loop: Check for overflow while configuring loop
b41a4a30f76fbe30a46be8a2b092c8296909dd88 asm-generic: sections: refactor memory_intersects
604aae8f1a04015fa22e515e67c4acd0fdd377a8 s390: fix double free of GS and RI CBs on fork() failure
76c0d8c470cc47d6feec6549ca4a78cf92ed2198 ACPI: processor: Remove freq Qos request for all CPUs
42f90c2cead73a2d1781ff685254b83e8addeba5 mm/hugetlb: fix hugetlb not supporting softdirty tracking
c4098d808bb40ca96b0c6a5ec6f01986f56ce246 md: call __md_stop_writes in md_stop

--===============1034467331423627193==--
