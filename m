Content-Type: multipart/mixed; boundary="===============6632223790230711759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 01 Sep 2022 14:40:05 -0000
Message-Id: <166204320524.14612.11098260691530458342@gitolite.kernel.org>

--===============6632223790230711759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 424f1e71d86b84a4726905559b4c130a16de0f86
    new: 69bcd583015327373c3d16343858382d87861355
    log: revlist-424f1e71d86b-69bcd5830153.txt
  - ref: refs/heads/pending-4.19
    old: 5e4eac94f7651681bf6089992eff9f68b55f1150
    new: 43db247607a91c29d4baf13dc68f10081ed8df06
    log: revlist-5e4eac94f765-43db247607a9.txt
  - ref: refs/heads/pending-4.9
    old: 91a16c08b975af1cbfd562a2010079f40ef7cf94
    new: 63375354303428d2376c8a04321e6fa58f7a8eb1
    log: revlist-91a16c08b975-633753543034.txt
  - ref: refs/heads/pending-5.10
    old: 68d5dbb627d1fc910806396fb5221b8a3dbcc44e
    new: 9cf69960434831ac3de3046b04bc54230f6bfb64
    log: revlist-68d5dbb627d1-9cf699604348.txt
  - ref: refs/heads/pending-5.15
    old: af7ef0d7cb265f356fab7b40b4872a70d9379a49
    new: 97a638fd9045450ffd6a394b9a10080f6808e4dd
    log: revlist-af7ef0d7cb26-97a638fd9045.txt
  - ref: refs/heads/pending-5.19
    old: 09bea2eb3eae2187fc21d2bbb8fbba5466841e24
    new: 4d80a7d0b308ff68f442ef34645abf7268ff1f0e
    log: revlist-09bea2eb3eae-4d80a7d0b308.txt
  - ref: refs/heads/pending-5.4
    old: 26b965dafb4bb5bfd4c5fadd205a78858b02a38f
    new: 227ad27f184d77a4c164ad59f390538cf0f6ca6c
    log: revlist-26b965dafb4b-227ad27f184d.txt

--===============6632223790230711759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-424f1e71d86b-69bcd5830153.txt

551c82a51539ce15b409391382ada478bd232c9f audit: fix potential double free on error path from fsnotify_add_inode_mark
cbb15c4ea93ced9b3f02e81c3515fc6057b8c308 parisc: Fix exception handler for fldw and fstw instructions
01140940aa264e5f7b7d307d3df9bdb593b5b8ee pinctrl: amd: Don't save/restore interrupt status and wake status bits
3a9318f0be3e945bccfe7c5ddf202dee4cc2c629 xfrm: fix refcount leak in __xfrm_policy_check()
4599fb450d6b6fe99995143c74721a35027d4ae4 af_key: Do not call xfrm_probe_algs in parallel
bfc072e822420d563d00c31f978c6d0b877c0679 rose: check NULL rose_loopback_neigh->loopback
c9082b71866142647716be98c14cfecf2777017a bonding: 802.3ad: fix no transmission of LACPDUs
eefe751cf50959e897cfaea9d9b5693e1d92f711 net: ipvtap - add __init/__exit annotations to module init/exit funcs
7cb0961d5c3ab5c5fb56835b2ede3cd29e82068a netfilter: ebtables: reject blobs that don't provide all entry points
53ce52b4d7a3fbde4cb788807162cd37d04c92ba netfilter: nft_payload: report ERANGE for too long offset and length
d84e6b34d09c5d54cc5ea5253433c927270431af netfilter: nft_payload: do not truncate csum_offset and csum_type
ac2a3c4303de1ce0683b9a80d7581e2ea47cd22b net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
8b253b3e7da26e9ee38860126b5a4cfd5a8106b5 ratelimit: Fix data-races in ___ratelimit().
4af304bb169fdac867908b8919365f96af652ccf net: Fix a data-race around sysctl_tstamp_allow_data.
585e517f4198e99d94d6a59a1af178de73dad443 net: Fix a data-race around sysctl_net_busy_poll.
623cebc9f6364cf514e42861c9a686882d377131 net: Fix a data-race around sysctl_net_busy_read.
a061d4b723bd30823fdc989ef8f6fc76407a067a net: Fix a data-race around netdev_budget.
d47846944d5aa5e307b14128db1258d790b80b71 net: Fix a data-race around netdev_budget_usecs.
65038738b6449581ab1341e88bff69316804220a net: Fix a data-race around sysctl_somaxconn.
4f86f717d6bebdba0540617234a093b55a065043 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
96f4969b6d987a5cdaaa18bd6c57dabadc1f896d btrfs: check if root is readonly while setting security xattr
aa673b24a656d6e514567cc7d20eac42750cf518 loop: Check for overflow while configuring loop
47451bd9cefa78dcf4c6da76d2781285e1d1b13b asm-generic: sections: refactor memory_intersects
818b0beda38461082934a8551fdd05ec139e5059 mm/hugetlb: fix hugetlb not supporting softdirty tracking
394cb6dd0f43310f227a4aed4f1120c2f34ff0e4 md: call __md_stop_writes in md_stop
b7d078eb5147ee7ab8d52abc4d727c9d49da7013 xfrm: fix XFRMA_LASTUSED comment
e83b28c851c0dcab50ea948d073fe6b15fd920df neigh: fix possible DoS due to net iface start/stop loop
a7b697fbad22793f548af413ff1f3452d87c5b19 s390/hypfs: avoid error message under KVM
279fbfdbded1db402b631486918ea72c80ebcbe3 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
69bcd583015327373c3d16343858382d87861355 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead

--===============6632223790230711759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e4eac94f765-43db247607a9.txt

a9631a45d9675721d6fa5712eaf42d38ebbda47f audit: fix potential double free on error path from fsnotify_add_inode_mark
aa341fdaa4aa7367c218a51204c7bf4daaadbc24 parisc: Fix exception handler for fldw and fstw instructions
f750c13216ddf000d4aaa9bfdc9c054f8de51d05 kernel/sys_ni: add compat entry for fadvise64_64
5d899829ccee6fe3bb8ad50dd7177c9aa2e9fd78 pinctrl: amd: Don't save/restore interrupt status and wake status bits
f289f83df9b96e414a8f150630da263701da96b5 sched/deadline: Unthrottle PI boosted threads while enqueuing
64c9e6d7e068749067f59b07b3fb2b09943d0682 sched/deadline: Fix stale throttling on de-/boosted tasks
3a7adda6e6d40fdf520df4c5dd2d4fa13ec312b4 sched/deadline: Fix priority inheritance with multiple scheduling classes
2fbf026d403a289fde4c777f2fae42eaaf8b6b09 kernel/sched: Remove dl_boosted flag comment
7f80c3a4824bcd1478db1dffb713ee2a90576fe1 xfrm: fix refcount leak in __xfrm_policy_check()
9376df29c52bd589685038113313f34991bf4e9b af_key: Do not call xfrm_probe_algs in parallel
17881c4d56977e3c38cabf799a332497db24ad89 rose: check NULL rose_loopback_neigh->loopback
0ee25ff167a19072dd2f3b49e5bfe9a58f63a207 bonding: 802.3ad: fix no transmission of LACPDUs
70c8d373c8dae8cff862f3aef326266580b0c061 net: ipvtap - add __init/__exit annotations to module init/exit funcs
5b1666b795b7fbc98681df54ab036454484ff408 netfilter: ebtables: reject blobs that don't provide all entry points
d22aa94f67471261f5b4ccf0665857d743539fee netfilter: nft_payload: report ERANGE for too long offset and length
5f7b11e246ce447b5ace1276bea08329db4c40ff netfilter: nft_payload: do not truncate csum_offset and csum_type
470ec60b9780da5316e590d82393a2fb8dd39fc8 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
e900100fe1584cb6c7f336447be6d67ac393e90f netfilter: nft_tunnel: restrict it to netdev family
4c7608cb28fba5b6b796243d6cd10d2b64fddb7f net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
9a9958d2139f6674a63f3bf033009adc0dc5e198 net: Fix data-races around netdev_tstamp_prequeue.
f109b83914e62857c759e352dfe0bd2c43c09326 ratelimit: Fix data-races in ___ratelimit().
b4371006f07b9d3d9abdac1b7c459b511a59c90b net: Fix a data-race around sysctl_tstamp_allow_data.
dd6cf27f2008eea31bf83583cf6eb39271efbd16 net: Fix a data-race around sysctl_net_busy_poll.
11cad0a59eeac04c70151190922954ca27ab5f31 net: Fix a data-race around sysctl_net_busy_read.
caed7698d1ae8f795eae71b7aef46031f5b85396 net: Fix a data-race around netdev_budget.
81690106ef2e54f5c4e2d4a77c935d510bd53436 net: Fix a data-race around netdev_budget_usecs.
2dece6db5ee0cc4f71e1c8af259ad8a27e3806ec net: Fix a data-race around sysctl_somaxconn.
d7d7764dadf71d50a3addbf411548864f5b32a3d ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
41ff25b068b500647c2bed1fcdae69c60000dcac btrfs: check if root is readonly while setting security xattr
a53ce0a2ea8448ef9ca5698a8af3aa9bac71073d x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
16fa90789fdfdf1e2238e24258bda3ec430c591e loop: Check for overflow while configuring loop
7fcf1c86b25a23798f8a5d39da5bca1b8b789cc1 asm-generic: sections: refactor memory_intersects
ad5905cb180567ae94744403fbfeac63bfa4eae1 s390: fix double free of GS and RI CBs on fork() failure
d13c963bb49292e84566df2fbc9ab77f7ad4c8a5 mm/hugetlb: fix hugetlb not supporting softdirty tracking
f6f2bc1188872d02e1681a4686a0f02a450939a0 md: call __md_stop_writes in md_stop
c13a98fc5e911fe4be7de499a18c7af3b5414491 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
9e3e6f5488a9292564b4cba41d63276bc0fd3aff xfrm: fix XFRMA_LASTUSED comment
04c5e41f218f1ea805ccc3e70b727a09294fbd0d drm/amd/display: clear optc underflow before turn off odm clock
3ef2298b423cb12bd79c079c6d0209a4dae04447 neigh: fix possible DoS due to net iface start/stop loop
b34726188e1109ef6e2029459c3710e6ba87afd8 s390/hypfs: avoid error message under KVM
4e356633f5cb2e9ba05f98448cff40baa6d4ab60 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
43db247607a91c29d4baf13dc68f10081ed8df06 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead

--===============6632223790230711759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91a16c08b975-633753543034.txt

be0954113c4aac22991d72ddc3ce64599ea79ee5 parisc: Fix exception handler for fldw and fstw instructions
dbb4ecbc5630df009bb6f185ac8589b47e362697 xfrm: fix refcount leak in __xfrm_policy_check()
fee98af9943c5f584eabab57bb6c73109ebe4011 af_key: Do not call xfrm_probe_algs in parallel
7faad303920011cd26d1c25aa1d75ccf378cb744 rose: check NULL rose_loopback_neigh->loopback
d9581923a9209a1ae733456dd92961b014469d52 bonding: 802.3ad: fix no transmission of LACPDUs
8cda925a55ff110ef0405e2c7e5412eae1c884fe netfilter: nft_payload: report ERANGE for too long offset and length
a6897ffac48787dbdd51ad31dfeb72144429653c ratelimit: Fix data-races in ___ratelimit().
c810c5f5936e7697672f9345ae71ee4c5c41ff92 net: Fix a data-race around sysctl_tstamp_allow_data.
7adc23c41f578a145a4a8e41de6d3c6be852d7c2 net: Fix a data-race around sysctl_net_busy_poll.
2062ffa60ecc5f6066f5e1e6ee21ec3599b1fbf8 net: Fix a data-race around sysctl_net_busy_read.
d08f4ec9b0fcf4fc629ac2739e1803cf402a538d net: Fix a data-race around sysctl_somaxconn.
374089761792b88a4ab5694322ac3bf2a5185d45 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
efd87da519555c712a024000cadb0b09f0f34e0c btrfs: check if root is readonly while setting security xattr
29d365ee7c44694baa39a2839dda4ec0aa819798 loop: Check for overflow while configuring loop
f4d597a3c1bfb6b0dc0df568b3415cf3f87739b9 asm-generic: sections: refactor memory_intersects
67b28ad82aaea9f1981fcd16bb896253132cdc45 mm/hugetlb: fix hugetlb not supporting softdirty tracking
f1e104d8c547325b36216c0db28323c5773fee43 xfrm: fix XFRMA_LASTUSED comment
9f1b331a3215531287acdb77e7e315db0c6620cf s390/hypfs: avoid error message under KVM
013bbad52e7a93cfcf0b24777a1e75b83c1927f0 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
63375354303428d2376c8a04321e6fa58f7a8eb1 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead

--===============6632223790230711759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68d5dbb627d1-9cf699604348.txt

37c7f25fe2b79184f3a7a9f15fdcfbcf8f46913c kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
665ee746071bf02ce8b7b9d729c8beab704393c2 Linux 5.10.139
e10bb2f2e99b01ab7f9ec965735dcb4592b5490a audit: fix potential double free on error path from fsnotify_add_inode_mark
df1d445e7fcfbc8e4bbed4ce936977b4a7642cd9 parisc: Fix exception handler for fldw and fstw instructions
665433b5ddc29901c2611c4bfd7ae56e402307eb kernel/sys_ni: add compat entry for fadvise64_64
a5757df6128b9d7ac923fa59aceff9f212b36106 pinctrl: amd: Don't save/restore interrupt status and wake status bits
6a564bad3a6474a5247491d2b48637ec69d429dd xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
1b9b4139d794cf0ae51ba3dd91f009c77fab16d0 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
9255a42fe7ab65bc1972ed7452966199d47b7009 fs: remove __sync_filesystem
76a51e49da9c9919b97225982d720da5315ebaa7 vfs: make sync_filesystem return errors from ->sync_fs
37837bc3ef317e33dd37d53f62283aeb2a8eaa0e xfs: return errors in xfs_fs_sync_fs
70d560e2fb5e4505121f58ceb0df5b1f905c71cc xfs: only bother with sync_filesystem during readonly remount
c30c0f720533c6bcab2e16b90d302afb50a61d2a kernel/sched: Remove dl_boosted flag comment
1305d7d4f35ca6f214a2d23b075aa6a924cff3be xfrm: fix refcount leak in __xfrm_policy_check()
4379a10c1db793ce39ea410e36ddc3099ec0694c xfrm: clone missing x->lastused in xfrm_do_migrate
c5c4d4c9806dadac7bc82f9c29ef4e1b78894775 af_key: Do not call xfrm_probe_algs in parallel
2761612bcde9776dd93ce60ce55ef0b7c7329153 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
23c6f25a60435f85e1a442dd5492e96a260dd731 NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
5e49ea099850feadcbf33c74b4f514a3e8049b91 NFSv4.2 fix problems with __nfs42_ssc_open
8be096f018e4d4a4d430c8c87c4009c7024ffb90 SUNRPC: RPC level errors should set task->tk_rpc_status
c7c77185fa3e9f8c3358426c2584a5b1dc1fdf0f mm/huge_memory.c: use helper function migration_entry_to_page()
e9fe1283a88c658773112b261df31ae177119caa mm/smaps: don't access young/dirty bit if pte unpresent
de3deadd11987070788b48825bec4647458b988d rose: check NULL rose_loopback_neigh->loopback
50403ee6daddf0d7a14e9d3b51a377c39a08ec8c nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
d29d7108e19e1c471e398bf85028999c0d0e4eae ice: xsk: Force rings to be sized to power of 2
1bfdcde723d8ceb2d73291b0415767e7c1cc1d8a ice: xsk: prohibit usage of non-balanced queue id
29accb2d96e69a9ccd5050a19d00831d3546c2b5 net/mlx5e: Properly disable vlan strip on non-UL reps
faa8bf8451067aec58322cc6e101cbcf19811585 net: ipa: don't assume SMEM is page-aligned
14ef913a9582fcc06602f641e97a4ae12b5f4247 net: moxa: get rid of asymmetry in DMA mapping/unmapping
7e7e88e8b5b4aba2076663b925c6aa00c435647b bonding: 802.3ad: fix no transmission of LACPDUs
f82a6b85e0ae5f57f6b8dd5cc3a00650de0b6bcf net: ipvtap - add __init/__exit annotations to module init/exit funcs
624c30521233e110cf50ba01980a591e045036ae netfilter: ebtables: reject blobs that don't provide all entry points
e0f8cf01927d334cd1095f2d8a20b75f6bcd570c bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
93a46d6c72b18be6c91b1d11f20310fec5daed37 netfilter: nft_payload: report ERANGE for too long offset and length
ea358cfc8e25255b15305f14297e09e1defea4ca netfilter: nft_payload: do not truncate csum_offset and csum_type
c907dfe4eaca9665694a0340de1458a093abe354 netfilter: nf_tables: do not leave chain stats enabled on error
9a67c2c89c32bca7da6082c6b174457f8521121a netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
35519ce7bac9138b00126817c7ddb8f4ebdbc066 netfilter: nft_tunnel: restrict it to netdev family
cd962806c4493eec8a0da72d1df227dac28d3e15 netfilter: nftables: remove redundant assignment of variable err
1d7d74a8240e5d4505f5f3f67417bb7334230c11 netfilter: nf_tables: consolidate rule verdict trace call
2267d38520c4aa74c9110c9ef2f6619aebc8446d netfilter: nft_cmp: optimize comparison for 16-bytes
8790eecdea019fe9a94e69271dc1633dd26c9505 netfilter: bitwise: improve error goto labels
98827687593b579f20feb60c7ce3ac8a6fbb5f2e netfilter: nf_tables: upfront validation of data via nft_data_init()
6301a73bd83d94b9b3eab8581adb04e40fb5f079 netfilter: nf_tables: disallow jump to implicit chain from set element
c08a104a8bce832f6e7a4e8d9ac091777b9982ea netfilter: nf_tables: disallow binding to already bound chain
e73a29554f0b7adfb9411a0587ac56703ed23e2c tcp: tweak len/truesize ratio for coalesce candidates
613fd026209e6f6ee69afaf45d1bec2a11b09fea net: Fix data-races around sysctl_[rw]mem(_offset)?.
fb442c72db385695684ef5a2df930326a2c4f1b3 net: Fix data-races around sysctl_[rw]mem_(max|default).
b498a1b0171e7152ce5a837c7f74b4c1a296586f net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
3850060352f41366bdc25b091baeeb5c144b4a9e net: Fix data-races around netdev_max_backlog.
e73009ebc1233e447ae6503da51c402e4ed7ca4b net: Fix data-races around netdev_tstamp_prequeue.
4d4e39245dd58bb36f57f9b48a142b20d291c605 ratelimit: Fix data-races in ___ratelimit().
27e8ade792655177cc74417a6ded25735f3cacf0 bpf: Folding omem_charge() into sk_storage_charge()
ed48223f87c5c5928b6bf56c02c75dda0a2ab0dd net: Fix data-races around sysctl_optmem_max.
8db070463e3ebedf81dfcc1d8bc51f46e751872f net: Fix a data-race around sysctl_tstamp_allow_data.
2c7dae6c45112ee7ead62155fed375cb2e7d7cf8 net: Fix a data-race around sysctl_net_busy_poll.
410c88314ce351c9c77ec68da1d37bd91ddd76a2 net: Fix a data-race around sysctl_net_busy_read.
12a34d7f0463ebb6db01977091b5cda46d9060bc net: Fix a data-race around netdev_budget.
c3bda708e9c40d0a88f3c86c3d9103db44b38c0b net: Fix a data-race around netdev_budget_usecs.
371a3bcf3144584c511f80e87d4c28ac2c75e9a7 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
9fcc4f4066208b3383824ed8f0eba6bf47c23e87 net: Fix data-races around sysctl_devconf_inherit_init_net.
23cf93bb32e571cf1fc678c83888df9950749d64 net: Fix a data-race around sysctl_somaxconn.
c3a6e863d51bd7cacef6c68f92ccfd235c797428 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
79e2ca7aa96e80961828ab6312264633b66183cc rxrpc: Fix locking in rxrpc's sendmsg
3a351b567e204036da00db319cf0838146ea64b4 ionic: fix up issues with handling EAGAIN on FW cmds
2fc3c168d5b66ff8e673c9b6b7763dd783089134 btrfs: fix silent failure when deleting root reference
b2d352ed4d489f9fdfe5caf7d5e62bd2c310f0a8 btrfs: replace: drop assert for suspended replace
dcac6293f57136370a6f2016346f7c134fdf005d btrfs: add info when mount fails due to stale replace target
d2bd18d50c1e835d154e018adb8f56d35d622528 btrfs: check if root is readonly while setting security xattr
090f0ac167a04d5cbc22718655f0c733a3b99775 perf/x86/lbr: Enable the branch type for the Arch LBR by default
e3e0d117294dfd80ae788b375912e7fc307c51dd x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
14cbbb9c9914663d0eeca6b59c1c9d4f5a547ee0 x86/bugs: Add "unknown" reporting for MMIO Stale Data
6858933131d0dadac071c4d33335a9ea4b8e76cf loop: Check for overflow while configuring loop
c60ae878782db483918eca4b398a9c8f076aed06 asm-generic: sections: refactor memory_intersects
297ae7e87a87a001dd3dfeac1cb26a42fd929708 s390: fix double free of GS and RI CBs on fork() failure
8d5f8a4f25b1cb88e5a75e83e223e1197f9d734d ACPI: processor: Remove freq Qos request for all CPUs
6de50db104af0dc921f593fd95c55db86a52ceef xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
62af37c5cd7f5fd071086cab645844bf5bcdc0ef mm/hugetlb: fix hugetlb not supporting softdirty tracking
f68f025c7e692f817d5f459253e6604bb1417977 Revert "md-raid: destroy the bitmap after destroying the thread"
a5a58fab556bfe618b4c9719eb85712d78c6cb10 md: call __md_stop_writes in md_stop
189623261994fe6e7416b3648f2c0d5f71e9e3b4 arm64: Fix match_list for erratum 1286807 on Arm Cortex-A76
7ca73d0a16e382ae365d5fab7e2e47f753d18f35 Documentation/ABI: Mention retbleed vulnerability info file for sysfs
3ddbd0907f6d202e2cfd7d5b5f6ceed9361282fc blk-mq: fix io hung due to missing commit_rqs
5a768c977085e75eaa7471fcefe65c01a7c1569c perf python: Fix build when PYTHON_CONFIG is user supplied
c0ba9aa95bf79aa49f1097ff1bb5884c8e08023c perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
8d5c106fe216bf16080d7070c37adf56a9227e60 scsi: ufs: core: Enable link lost interrupt
46fcb0fc884db78a0384be92cc2a51927e6581b8 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
e8979807178434db8ceaa84dfcd44363e71e50bb bpf: Don't use tnum_range on array range checking for poke descriptors
18ed766f3642fa75262885462d3052ad7c8c87a2 Linux 5.10.140
b39ff956d7d9b5f784b16fa44e6df085e333e613 xfrm: fix XFRMA_LASTUSED comment
526c9a35ce5209effb81ac355d0c9fb8f8ea17bc x86/nospec: Unwreck the RSB stuffing
790cb6ef02145679713944de90d38f0b748f6383 x86/nospec: Fix i386 RSB stuffing
78bc056318f30681a984f69d9574402b0d5862dd lib/vdso: Mark do_hres_timens() and do_coarse_timens() __always_inline()
6d0128da07f7fe82fe260d9717041422a686cc61 mmc: mtk-sd: Clear interrupts when cqe off/disable
3ed921096905cf002c29419c828fde74111561ba drm/amd/display: Avoid MPC infinite loop
2afbe55e3d98a6af7fd0ef58cc6ae5d551db13e1 drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
07cd1e05af9a094d2bef4bee4813fdcf7ca6f885 drm/amd/display: clear optc underflow before turn off odm clock
d1c1c7311d86e7836c46f6680fa3f31d44debf71 neigh: fix possible DoS due to net iface start/stop loop
e8265c4de01c3a325f741e9d4ec82c39f6d15597 s390/hypfs: avoid error message under KVM
ad90091cfe81df0a9329ddd481f13bf0ba06d022 drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
a3c97887b8b010bbc4a21a5586700418c5644190 drm/amd/display: Fix pixel clock programming
c56b455ca3b555d433c17387f90d11a1c244d3c7 drm/amdgpu: Increase tlb flush timeout for sriov
9ba4e47a2ec4c3bc8cfa7503b4ef2c17ebcca867 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
9cf69960434831ac3de3046b04bc54230f6bfb64 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead

--===============6632223790230711759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af7ef0d7cb26-97a638fd9045.txt

b51ca7326d169904e8d688063bb30bc0ec61959f wifi: rtlwifi: remove always-true condition pointed out by GCC 12
edd6e98a752c178aa7bf659458b0915babf8bf4e eth: sun: cassini: remove dead code
5c192867ae57f6b9720c258eea957fd5dc543b85 audit: fix potential double free on error path from fsnotify_add_inode_mark
f49fd5fe239945d892b365df609be70223b1171d cgroup: Fix race condition at rebind_subsystems()
6efe7754e05d31e89e4d4414b41cafec3a520144 parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
7c83923031cd9912b5d1d7cdd467c4b3d23ceae3 parisc: Fix exception handler for fldw and fstw instructions
108fb7e99bbf1cfa6712b74051004e7efe637f0b kernel/sys_ni: add compat entry for fadvise64_64
a50d9fde46166dffec5f81c4ed856e5338d05602 x86/entry: Move CLD to the start of the idtentry macro
dd2ee2fd1fcbc104f8ee3871598442dc2760beab block: add a bdev_max_zone_append_sectors helper
1815305d81996c8f892669321ae23ab2ba3e0c4b block: add bdev_max_segments() helper
f675e3ae67e4d68dafca834c0cf5c8298dfb22b5 btrfs: zoned: revive max_zone_append_bytes
1aa262c1d056551dd1246115af8b7e351184deae btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
057238cdce45c6764df05315646851b7a58b6e90 btrfs: convert count_max_extents() to use fs_info->max_extent_size
0b0ee46bf65ec6e3844baee658e623c1ff451929 Input: i8042 - move __initconst to fix code styling warning
e7d46453410d8825b2003007798aee342530ab8f Input: i8042 - merge quirk tables
d6351dfe846ceea76a2834b119176927f94289ac Input: i8042 - add TUXEDO devices to i8042 quirk tables
75260fa268e148ce4294b058cdeeee8bc0aab582 Input: i8042 - add additional TUXEDO devices to i8042 quirk tables
799e39edb0a8508bba68226f17412d6fe973b014 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
bcfe37c7885400ee05df9af3b18c8e35789e3e0e scsi: qla2xxx: Fix response queue handler reading stale packets
4438d54ce7a854a686b252137ac274d86ac60fd4 scsi: qla2xxx: edif: Fix dropped IKE message
90b9e489270429877aef8750c4993f54d9744126 btrfs: put initial index value of a directory in a constant
da7ad2ec580b8ea84856988415fe084643890937 btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
9de35edff035026e924f8b01b4bc223db25ded37 btrfs: remove unnecessary parameter delalloc_start for writepage_delalloc()
093cb743dcadc83d3923db88a9bad93f3d8bb706 riscv: lib: uaccess: fold fixups into body
044f8ff30e62a8092a0735aff6bde1ddccde5b0e riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
26ad2398fe4984f4f6f930bcb3bc9047fa77265b xfrm: fix refcount leak in __xfrm_policy_check()
4edd868acd23f7c6dc2b14a0be5ca006f5fe6227 xfrm: clone missing x->lastused in xfrm_do_migrate
103bd319c0fc90f1cb013c3a508615e6df8af823 af_key: Do not call xfrm_probe_algs in parallel
96f2758a6d028d1ac08616de9c3c7ff2a122ecf1 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
770afc6e262b6e9b006ccc3b895298de8e22c247 fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
c3f4f07a9eb1ddbd299bce5a9acec5a3dd4c2d99 net: use eth_hw_addr_set() instead of ether_addr_copy()
84dc68c6140caba8cb8cf6acefa9f228be905989 Revert "net: macsec: update SCI upon MAC address change."
519543a64650ff4c3630fa6601248d3c33b9ff08 NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
5626f95356111602ad26fc05445a4d1f818a0992 NFSv4.2 fix problems with __nfs42_ssc_open
28dccc4eaf9864f194b0eb0c44b1e5cbf9935971 SUNRPC: RPC level errors should set task->tk_rpc_status
d28f319043f08ee4049f1dd28239ee6a350aada9 mm/smaps: don't access young/dirty bit if pte unpresent
e1ae035a5663ad93e27d0635197eb8662d02cd3d ntfs: fix acl handling
9cf85759e104d7e9c3fd8920a554195b715d6797 rose: check NULL rose_loopback_neigh->loopback
59cfae681ffb1800bff49b3c89c07244ce73d5d5 r8152: fix the units of some registers for RTL8156A
2e8b65fda933ea518b524c6fb345d7f2e682dfac r8152: fix the RX FIFO settings when suspending
9c34c33893db7a80d0e4b55c23d3b65e29609cfb nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
141b795ee39efc68afe10511d58450db5ad95806 ice: xsk: Force rings to be sized to power of 2
fe76b3e674665ea4059337f8f66d20cdfb0168eb ice: xsk: prohibit usage of non-balanced queue id
0782959b92eb3956903d91d12edecc1b1cc25700 net/mlx5e: Properly disable vlan strip on non-UL reps
e161c24a92efc983233cde901327ec86659280c0 net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
3f8608199640e31ed03b5a216adaa7e52396ebde net/mlx5e: Fix wrong application of the LRO state
f7de12f247bbe7625f0177da6ea80483b50dd93f net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
c4b38473b18eb2d0195089e832327069638f1200 net: ipa: don't assume SMEM is page-aligned
c9dabd1f0410b56adf681951eb7493b5388505fb net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
aa108c97acf1a2b2bcf09b9c899ce441b7bbf658 net: moxa: get rid of asymmetry in DMA mapping/unmapping
fec37fe2f2783641a3ab09ae094e7dfb036e3cab bonding: 802.3ad: fix no transmission of LACPDUs
7a5d10afeb1b959461a8c5ba6fb138debe81e36a net: ipvtap - add __init/__exit annotations to module init/exit funcs
1b2c5428f773d60c116c7b1e390432e0cfb63cd6 netfilter: ebtables: reject blobs that don't provide all entry points
acca44ec232a05f2e122230409c7ef7852cb4088 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
9f4b3289076824e5af2cc7605f26117782f46d83 netfilter: nf_tables: disallow updates of implicit chain
fbaeb8046e7ddeda4c9707496a2b1e26e97c7eef netfilter: nf_tables: make table handle allocation per-netns friendly
fbbecf068a3f79437b7e3b2e04c82f05ddb3e39c netfilter: nft_payload: report ERANGE for too long offset and length
cafe94e8d6854889123f11943b91d5814aa6a7bd netfilter: nft_payload: do not truncate csum_offset and csum_type
6d7ddee503951641f3ec6f0e3269446970bbcdab netfilter: nf_tables: do not leave chain stats enabled on error
530f4bb9ed58ac8cb70d0634a9f21087bb832281 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
b6d601211ce4e00577f99bd8062b8aa2868ae12e netfilter: nft_tunnel: restrict it to netdev family
c5ba86cde6bb29051bba98f7b33e6c2748915849 netfilter: nf_tables: consolidate rule verdict trace call
9bf98120a9437938cd2c4944ad901311bb9be40e netfilter: nft_cmp: optimize comparison for 16-bytes
cc311eae1f30dc44637979942b4253eaeab3ab26 netfilter: bitwise: improve error goto labels
4097749aec5444825579152e0eece5d87bb377b0 netfilter: nf_tables: upfront validation of data via nft_data_init()
7196f4577f1c34e4eb1e2dbc6e3a436b3bdb7aeb netfilter: nf_tables: disallow jump to implicit chain from set element
51f192ae71c3431aa69a988449ee2fd288e57648 netfilter: nf_tables: disallow binding to already bound chain
eb6645a0f2ca23159610fe9f5d82268ca8bfe36f netfilter: flowtable: add function to invoke garbage collection immediately
8fbdec08dbf7d7ab8e35bdc65eb4394bc82d1e26 netfilter: flowtable: fix stuck flows on cleanup due to pending work
33372f2b6c6d4407561d1a7a093c127db55e945b net: Fix data-races around sysctl_[rw]mem_(max|default).
572d4cdf907fa854f726661ed80bb13e199b311e net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
4d2c808d098316e4b6eebf27064593325ac00031 net: Fix data-races around netdev_max_backlog.
cd755a7e40622e4f376ec8d652ba3b54d95cfa56 net: Fix data-races around netdev_tstamp_prequeue.
0db9ce822f13634e8042405684870da75747005f ratelimit: Fix data-races in ___ratelimit().
d39a02760bf2c87e1a652e7b607a29436fd21762 net: Fix data-races around sysctl_optmem_max.
f6b5be42ce4bd5dfcb69a82d959c68a2dc3636bc net: Fix a data-race around sysctl_tstamp_allow_data.
4e12829fd3b9fd428424e865fbb90c093080cb4d net: Fix a data-race around sysctl_net_busy_poll.
8e9e124aeb9c204198c8a60dff5e64d423356196 net: Fix a data-race around sysctl_net_busy_read.
2baeaef4dd7348fbe9c33d6245fd719bf1deca03 net: Fix a data-race around netdev_budget.
a07f3af6393a7f80cac1eda4255fc7a770eb26df tcp: expose the tcp_mark_push() and tcp_skb_entail() helpers
289f2f58266777f45a52cd55dea96d736e6244c9 mptcp: stop relying on tcp_tx_skb_cache
70564ad8d1904cccba13f002cb07730b3aac25dd net: Fix data-races around sysctl_max_skb_frags.
ed14f10e13f6d6ba268a582eb6e996ceec7731d5 net: Fix a data-race around netdev_budget_usecs.
181bae6dff66401a2fee4345242ed8a760493a62 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
b340f83dafbaf821cc2ab5f078a3652c0d09f97a net: Fix data-races around sysctl_devconf_inherit_init_net.
cb9eaedd9fc0871faef0949d25f7c732db5dcd6c net: Fix a data-race around sysctl_somaxconn.
bda3e38924345a759ea68171f94dbf1d09df106a ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
0c3fd13b9c6d461486599be37fe4f6eb270cc98e i40e: Fix incorrect address type for IPv6 flow rules
2bc769b8edb158be7379d15f36e23d66cf850053 rxrpc: Fix locking in rxrpc's sendmsg
8d2761dbfcb9e4ae801c9c3431b33280438c4072 ionic: widen queue_lock use around lif init and deinit
9a41433cc73b20db36eec0f91d0c83cacc55879b ionic: clear broken state on generation change
bcbf1d959933fda1042625fe46129ca0d494c858 ionic: fix up issues with handling EAGAIN on FW cmds
48f4d54ccc4d249e936e2d82bc8d37e3662abc9f ionic: VF initial random MAC address if no assigned mac
50396e19d9d891d7ef17bc83fafc0ca7c93a8d63 net: stmmac: work around sporadic tx issue on link-up
34cab3bba8cadd27621b35ad53c957ad63033fd8 btrfs: fix silent failure when deleting root reference
17343a515fa5be0a41702dfbf8b6a8746084f26b btrfs: replace: drop assert for suspended replace
2aa1a1cff81d7eedc64cadce841451181665e616 btrfs: add info when mount fails due to stale replace target
793505888d60bd50d5481d6957af3583f5c91a95 btrfs: check if root is readonly while setting security xattr
5f52402c77013e4a826394b807dd5ea4dc83bd72 btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
1cdfef6cd296e5b314e998a6228f82c26fdbbfd3 perf/x86/lbr: Enable the branch type for the Arch LBR by default
a7484eb9f3e0ed99942d032a192b8bf4e9f67319 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
75fa6c733b85d99462bd70a55b757aef6a1996ab x86/bugs: Add "unknown" reporting for MMIO Stale Data
500195a109bc911a6199488f6aec28a538b6c882 x86/nospec: Unwreck the RSB stuffing
0455bef69028c65065f16bb04635591b2374249b loop: Check for overflow while configuring loop
f96b9f7c1676923bce871e728bb49c0dfa5013cc writeback: avoid use-after-free after removing device
95587037ea58755c122f66ecaf8959a75048333e asm-generic: sections: refactor memory_intersects
ddcb0696136b9af1c8d489fd4763e12f52864b95 mm/damon/dbgfs: avoid duplicate context directory creation
9227599cd987704c6dfc94b9929fc4a21ed1c4ab s390/mm: do not trigger write fault when vma does not allow VM_WRITE
16a12ee619e39e8112f61b603255c16b73b6264b bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
8195e065abf3df84eb0ad2987e76a40f21d1791c s390: fix double free of GS and RI CBs on fork() failure
ebd6f886aa2447fcfcdce5450c9e1028e1d681bb fbdev: fbcon: Properly revert changes when vc_resize() failed
f1aedd2ffeade0f7e630a34845b51f8bf58d08f3 Revert "memcg: cleanup racy sum avoidance code"
b490dfcbb921cd6a2228308728370bc7f169ee31 ACPI: processor: Remove freq Qos request for all CPUs
3640cdccbe75b8922e5bfc0191dd37e3aaa24833 nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
0351fdbd8cb48b2eceb3e923b57349b8c9f841e1 smb3: missing inode locks in punch hole
c2b7bae7c90051fd6a679d5dee00400d67ebbf4a xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
f8aafb25ec38cf6f43cadb4c09ad2e577f48f349 riscv: traps: add missing prototype
295219ab7d6250e56cba480cb8b46302401d9cce io_uring: fix issue with io_write() not always undoing sb_start_write()
7ae43647f499509aeba22c761e2345eee26e4cd0 Revert "usbnet: smsc95xx: Fix deadlock on runtime resume"
6ee82524b0aa6433944db7a3999b9e122eb4d48f Revert "usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling"
0038f85933250b8d00650665c2a8439965b4675a mm/hugetlb: fix hugetlb not supporting softdirty tracking
ee0c613bfe83ebd8476d29facc96480d7b7e1c60 Revert "md-raid: destroy the bitmap after destroying the thread"
661c01b2181d9413c799127f13143583b69f20fd md: call __md_stop_writes in md_stop
af61a8f7603926c26158153d0a0755764d82657c mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
1ed630bc530ae107d32c41156b836ee95651e33c arm64: Fix match_list for erratum 1286807 on Arm Cortex-A76
577d9c05cc48c5242bcf719c06a5baf3105473ad binder_alloc: add missing mmap_lock calls when using the VMA
992d2fc2fe7fcc8d13db79818cdb826ba0b28182 x86/nospec: Fix i386 RSB stuffing
4428d15cddd509bb9d3408c4a35af8237e7403c3 Documentation/ABI: Mention retbleed vulnerability info file for sysfs
77864ed6c6ce2187ffbcdb4216278b89e333c640 blk-mq: fix io hung due to missing commit_rqs
a38e7ab467405fd1c0d043acd92cb1c130e1567c perf python: Fix build when PYTHON_CONFIG is user supplied
83bd6d121245c88b7576b1f5c7e4175cc98e2904 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
b5f5fee03d178ae254eb5ca5aa5a74e0d42be383 perf/x86/intel/ds: Fix precise store latency handling
da86f80da31a1f8289b3d0bbb98050a6a7b68d20 perf stat: Clear evsel->reset_group for each stat run
2c72bead9bc6f57a2277103cf86c9b1b57cd7747 scsi: ufs: core: Enable link lost interrupt
cd2a50d0a097a42b6de283377da98ff757505120 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
4f672112f8665102a5842c170be1713f8ff95919 bpf: Don't use tnum_range on array range checking for poke descriptors
1ded0ef2419e8f83a17d65594523ec3aeb2e3d0f Linux 5.15.64
81a4ea8ee223b6ec0b56e2eb3fc01d6b2fd0ce35 xfrm: fix XFRMA_LASTUSED comment
0f1fb2b78b7b6033d741d62aa2f8d9c1fabd0ded arm64: asm: setup.h: export common variables
802d4464e1d0a606e5f4519d6afe5a39dc3fc0fc arm64: fix rodata=full
11a20090bf6da66d4aa3d63a4d7dbb77700fb749 drm/i915/gt: Skip TLB invalidations once wedged
db15f1ab4814bebb45971dd3f3dbe0af82ff85ce mmc: mtk-sd: Clear interrupts when cqe off/disable
c0deef35f0e6cddc9ef0833fca5f2a3bf71b9d42 mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
edfd104305aad2044fecffbdb44336b8aa91bad4 mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
c45e9318011a535ebe605675eaf0981f6124d6ea mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
ef7829ac858e35c323186a6d1f2dfd74f08817a3 btrfs: remove root argument from btrfs_unlink_inode()
4bbc774a2452f7e4ee548afe4bb748cc7036b216 btrfs: remove no longer needed logic for replaying directory deletes
13db96bb74a7681fbfa86e1b32c7242034ec5049 btrfs: add and use helper for unlinking inode during log replay
81dc16143a7a186c800bf286b4f4557b74334c50 btrfs: fix warning during log replay when bumping inode link count
1c62a3873ceeb5b48ea2eca75d0197d5eddd3772 fs/ntfs3: Fix work with fragmented xattr
c84a690145677dd5eded1395bd5a28b52a888161 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
05cc66506c88206661beb336ae9a123327eb5438 drm/amd/display: Avoid MPC infinite loop
39ef29673dc6df9e2cfca79817d0d2461c7a8f1b drm/amd/display: Fix HDMI VSIF V3 incorrect issue
e8c7d3df6fa467bc223472e009af8854fcf41c9c drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
fc1f7ea99353b4023921af50b2629e9df6a52f5b drm/amd/display: clear optc underflow before turn off odm clock
1167e8e8e48e3f12f7f93bfe78c9cf8ee21b4752 ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
4bca342b03c2f00bab55c4a79164ed478f78299d neigh: fix possible DoS due to net iface start/stop loop
9c3feac153fe3db58cef7e36f2d6d364d7df6de3 s390/hypfs: avoid error message under KVM
d565430a9e9e7046fa86979f048aa373b818d03f ksmbd: don't remove dos attribute xattr on O_TRUNC open
076d8dd9a135a2eb79e7e4bd0398a66e06afe258 drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
d9cd023a61c0b0430dedb5d51de69c47a8cb07a1 drm/amd/display: Fix pixel clock programming
64520178b7b7782e146ba1c9bc6999300a27930c drm/amdgpu: Increase tlb flush timeout for sriov
64e5620f7db21eb843af804acda746633c3c7550 drm/amd/display: avoid doing vm_init multiple time
dc16f81b137424930880136d654857c2b10eff74 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
2d88b477173c704232677008f26cbb4541a1f23a testing: selftests: nft_flowtable.sh: use random netns names
f63ac956024a02829e993ff86be1b2767b433e44 btrfs: move lockdep class helpers to locking.c
5d73ba63dd9c862545d5c90578a58d6eeb7d34fa btrfs: fix lockdep splat with reloc root extent buffers
88d3a417748b97e8dbfe1a6115e51cb6a689b93f btrfs: tree-checker: check for overlapping extent items
97a638fd9045450ffd6a394b9a10080f6808e4dd ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead

--===============6632223790230711759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09bea2eb3eae-4d80a7d0b308.txt

d98703d4ce012c56ddcf54b8adc3c3f3bebad96d kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
1916ff079c77dc38275493cc18e22fe18532fb0f Linux 5.19.5
9def52eb10baab3b700858003d462fcf17d62873 mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
72440414b10b7d323b15e5c2ccfb5fa368833235 NFS: Fix another fsync() issue after a server reboot
24a943ca4c454dda12596c474e0185cb807cbd63 audit: fix potential double free on error path from fsnotify_add_inode_mark
b0d2e414bcc751e0823fcb5091c9967fe2474c65 cgroup: Fix race condition at rebind_subsystems()
012dad4b908a1b7ee3b4c1a52f5deb12dc446c46 parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
760dc9f658d7fb133007eba63fa012618752fd48 parisc: Fix exception handler for fldw and fstw instructions
79ce0b1445f92f4cf1a706101c41543f56059ce8 kernel/sys_ni: add compat entry for fadvise64_64
bc3188d8a3b8c08c306a4c851ddb2c92ba4599ca kprobes: don't call disarm_kprobe() for disabled kprobes
3e2747c3ddfa717697c3cc2aa6ab989e48d6587d mm/uffd: reset write protection when unregister with wp-mode
49f05dfd2412401574ce6885078fec79f1e878b2 mm/hugetlb: support write-faults in shared mappings
4500aa11358d2a797ea3250ad9cb70ac26e98587 mt76: mt7921: fix command timeout in AP stop period
d66c052879791313f90c0584420f196a038fb8b8 xfrm: fix refcount leak in __xfrm_policy_check()
9156a7b65c9d74e7effee70236ce93bfe21e58f9 Revert "xfrm: update SA curlft.use_time"
87b7ef9e760b50b3b2fbd76038ad1ca790094fe1 xfrm: clone missing x->lastused in xfrm_do_migrate
6901885656c029c976498290b52f67f2c251e6a0 af_key: Do not call xfrm_probe_algs in parallel
e26d676c1f9f335510780b566a10475c47ce03d0 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
9a852bcf90fbe631f87d1d17fa99c58ee53bb92e fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
4eac2ff103b904afcfb97221fdaf8a43565036d5 Revert "net: macsec: update SCI upon MAC address change."
c2a47f6903e270c308c40ad4a23c17b30a54373c NFSv4.2 fix problems with __nfs42_ssc_open
86ebf313929fbcc4bbf098158973d69691b6e4a6 SUNRPC: RPC level errors should set task->tk_rpc_status
02ab2b234c58149bec7c494d6b7f11ec2956838b mm/smaps: don't access young/dirty bit if pte unpresent
546443d8886d003ad09e1e59a0b76d8311d3fec9 ntfs: fix acl handling
9197ca40fd9de265caedba70d0cb5814c4e45952 rose: check NULL rose_loopback_neigh->loopback
3eb8eb6e2e2a1e6420f96de7544f62fe67444bfa r8152: fix the units of some registers for RTL8156A
edbcbe37c31ab27583b354134a65ea5d5a975346 r8152: fix the RX FIFO settings when suspending
2c71f5d55a86fd5969428abf525c1ae6b1c7b0f5 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
03a3f29fe5b1751ad9b5c892c894183e75a6e4c4 ice: xsk: prohibit usage of non-balanced queue id
952efbc7a06f60eb6e7d2813dc4d29174fe255c4 ice: xsk: use Rx ring's XDP ring when picking NAPI context
1155eb7baf1b9b0ddc50fd1a8fb8b928fc5961dd net/mlx5e: Properly disable vlan strip on non-UL reps
4c040acf5744e87a7b3490f9ec8bedd0d15c9f29 net/mlx5: LAG, fix logic over MLX5_LAG_FLAG_NDEVS_READY
3325cb4f2d071b87d33cc8bc3ec271fbe4564aa8 net/mlx5: Eswitch, Fix forwarding decision to uplink
cddad6c98f5c7a48c9278673bd9391e5beadce81 net/mlx5: Disable irq when locking lag_lock
0ea1abf797f01826fe90916053dbe8942274854c net/mlx5: Fix cmd error logging for manage pages cmd
b0faef51599e2e848bce046b7c769a4f8dbeac33 net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
160967199c5ee01b72d6769815bcdf624c3f45fb net/mlx5e: Fix wrong application of the LRO state
eaa08e3c5abd1701c888438ae07d8edbce077642 net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
422e808ba8a58b76e16dc7083e002d3cd7ffc9db net: dsa: microchip: ksz9477: cleanup the ksz9477_switch_detect
eafb01efb8c745608d27bc851dbfd6fee3fc1b6b net: dsa: microchip: move switch chip_id detection to ksz_common
23fcd5216540d23c65588b5c6f60769f209ad8eb net: dsa: microchip: move tag_protocol to ksz_common
d719d680a557810a34d8de0ac3431dc7bd79b3d1 net: dsa: microchip: move vlan functionality to ksz_common
bb015bf77a9e61541b3a2d3e4790965d2aa22d8d net: dsa: microchip: move the port mirror to ksz_common
dfee8aec730dc9f2e74909fc9f150750160321ff net: dsa: microchip: update the ksz_phylink_get_caps
67426e99a1ac5c9ea61059614371bfecdcb44eea net: dsa: microchip: keep compatibility with device tree blobs with no phy-mode
834a5483bfe08feac5cff1d561b01653b7b4eb10 net: ipa: don't assume SMEM is page-aligned
162571b77486beb0ecda05d7c2c23620269dffc7 net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
b8bd96a46c933f101e3b91fe62a37b8cce42f204 net: moxa: get rid of asymmetry in DMA mapping/unmapping
3ff47e5994207fa0a5ee99b8063ad5a03397919d bonding: 802.3ad: fix no transmission of LACPDUs
223fbc2f5039f3004d0cda0e12d43649983cb752 net: ipvtap - add __init/__exit annotations to module init/exit funcs
e53cfa017bf4575d0b948a8f45313ef66d897136 netfilter: ebtables: reject blobs that don't provide all entry points
343fed6b0daeb528ae5c9d4d84d9ff763ac95619 netfilter: nft_tproxy: restrict to prerouting hook
51ca62d3274c710441cdfea37cfe5ac4296867c7 bnxt_en: Use PAGE_SIZE to init buffer when multi buffer XDP is not in use
46195aec8631af94b8afc34fb1eadb09f02f2ec0 bnxt_en: set missing reload flag in devlink features
2ec3dc278d97a10879cf763644f90fdd1ddc159b bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
c5101ebeb2edb19b8659030e56ec0ef3e80b7f3b bnxt_en: fix LRO/GRO_HW features in ndo_fix_features callback
b7dfe042ecece0f1460aa17ce4c7910ba1d91911 netfilter: nf_tables: disallow updates of implicit chain
c8ebc3b8635f6ceeb850099eb65226689ecd3168 netfilter: nf_tables: make table handle allocation per-netns friendly
0ee5c638e108de9fcf699f975a26747b09a0a5ac netfilter: nft_payload: report ERANGE for too long offset and length
09cd8ecf3107efc4dcfb124a3079635c33965002 netfilter: nft_payload: do not truncate csum_offset and csum_type
98a621ef45e3605c7487f7fa6fec7df94697d6a2 netfilter: nf_tables: do not leave chain stats enabled on error
02e8575a86f48800f58292ebc5fd0d91745a8da9 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
486bfb68d7b1af1256a72033a7afe57dcc4995aa netfilter: nft_tunnel: restrict it to netdev family
fdca693fcf26c11596e7aa1e540af2b4a5288c76 netfilter: nf_tables: disallow binding to already bound chain
cbfc3a1b098dcb0b868d9fa8c58dd36d26361ab6 netfilter: flowtable: add function to invoke garbage collection immediately
89e135a36a9eb81412b5459df94a80995ce62eef netfilter: flowtable: fix stuck flows on cleanup due to pending work
a9de312f45141ffff8f618a528b183e468154aef net: Fix data-races around sysctl_[rw]mem_(max|default).
01198bebd53e21a139f7d8eacd190f262fbd66eb net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
32f8c816b92e5f7d556ca2f7f17082ce8c8286f0 net: Fix data-races around netdev_max_backlog.
c49b023e4e2eaa6401fba9fbb87867942ee53276 net: Fix data-races around netdev_tstamp_prequeue.
f1bbd4c0966cdcdc60066c6f07ff06c94ec2634c ratelimit: Fix data-races in ___ratelimit().
764352456e55004a8f7b23a71226e3e6a42843ad net: Fix data-races around sysctl_optmem_max.
6fc89f990716ec516dfd817c785daab5be6d98aa net: Fix a data-race around sysctl_tstamp_allow_data.
05d92723f99cf5c15ae74cc196193c2dbaa9a12c net: Fix a data-race around sysctl_net_busy_poll.
6a520caf1f55f128592a3cde7294d133610a15b7 net: Fix a data-race around sysctl_net_busy_read.
293ec6acc32a9ad2b4a8dd6e91dd43944876ee3e net: Fix a data-race around netdev_budget.
c34e06f05ab7163a461e550a70e81a7256079789 net: Fix data-races around sysctl_max_skb_frags.
d923063ba2d19eee7d044c3f30831b45e27c188e net: Fix a data-race around netdev_budget_usecs.
e94dd3e960367fb32c09e36a95e3fd8a8a0b5af6 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
bdb33552e663f2aafa2678684c9b665cfac3e246 net: Fix data-races around sysctl_devconf_inherit_init_net.
21c6c135354aca32676b0e94420b3b74c4194966 net: Fix a data-race around gro_normal_batch.
8a536935207a66b3cb1506b7b3ba5fdbad91525a net: Fix a data-race around netdev_unregister_timeout_secs.
18a8b82643e791f7fed77d9525c7459e3ce4bd82 net: Fix a data-race around sysctl_somaxconn.
c2b99b2a249b3506ad7c6ffc55074510a911e506 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
82fd14027677a8d19c24c48740dcf1b7b2a8ba0f i40e: Fix incorrect address type for IPv6 flow rules
2f23757084678a074ef7188d34a86597fa5e5018 net: ethernet: mtk_eth_soc: enable rx cksum offload for MTK_NETSYS_V2
b886aebd0c3df87e75a6d1587990532a830000da net: ethernet: mtk_eth_soc: fix hw hash reporting for MTK_NETSYS_V2
091dc91e119fdd61432347231724f4e861c6b465 rxrpc: Fix locking in rxrpc's sendmsg
94d71d99e5dd5885d1a0bef8de5eabe21e7750f0 ionic: clear broken state on generation change
79e77fb1565d00c76692166cfe614b38ed6b6e0f ionic: fix up issues with handling EAGAIN on FW cmds
c830d7120137c460307c965cd80c09544ab92549 ionic: VF initial random MAC address if no assigned mac
27a5ab8fec274b07b7a4d473d835a8ac49790d79 net: stmmac: work around sporadic tx issue on link-up
73f475865269aa386563a9751f4e83615df12afe net: lantiq_xrx200: confirm skb is allocated before using
0d9981b0636dd54f5d17f6bac008d98163e9c509 net: lantiq_xrx200: fix lock under memory pressure
3ef2786e32d93e562cd40601248a14ae090de873 net: lantiq_xrx200: restore buffer if memory allocation failed
e08fcb1284a998058643b454fddb59b4d1a85909 btrfs: fix silent failure when deleting root reference
955d400e263d41255cf43c0fdae024116116f286 btrfs: replace: drop assert for suspended replace
b4656b25c83f04cae2e947d417a50350131edf07 btrfs: add info when mount fails due to stale replace target
a2e54eb64229f07f917b05d0c323604fda9b89f7 btrfs: fix space cache corruption and potential double allocations
0f72e355c4a0737691610c9d3e6d1a23324a51a4 btrfs: check if root is readonly while setting security xattr
4b124ad87244cd7f0883c5eaa38d2326b2154cad btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
1fc82cdd90897417d2d2f472d14899c374c3b300 btrfs: update generation of hole file extent item when merging holes
ffbf5efde85e3fff2daeed3c9855b2861f932783 x86/boot: Don't propagate uninitialized boot_params->cc_blob_address
e31430b23603661b7c4751c212eef23b5b0be03e perf/x86/intel: Fix pebs event constraints for ADL
66f2f9f2772639e07b465d05f7e2a89eb6d66813 perf/x86/lbr: Enable the branch type for the Arch LBR by default
d1a6d0a9631fe60bf113fa44a2074e577cb9a35e x86/entry: Fix entry_INT80_compat for Xen PV guests
a10290756e4fc89c1f2a9f39f5d27ed58dc895b5 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
0666703c4be88fb576dab5bb109aa4f06c9ca073 x86/sev: Don't use cc_platform_has() for early SEV-SNP calls
9d0a21053cf3a3c229e56e96464048aa3b9f657e x86/bugs: Add "unknown" reporting for MMIO Stale Data
d9975eea5e6add825b18dadc8c13b0424f48ba4b x86/nospec: Unwreck the RSB stuffing
a210408b902465c20970c2abc1ef4391d1769cf6 x86/PAT: Have pat_enabled() properly reflect state when running on Xen
9be7fa7ead18a48940df7b59d993bbc8b9055c15 loop: Check for overflow while configuring loop
9a6c710f3bc10bc9cc23e1c080b53245b7f9d5b7 writeback: avoid use-after-free after removing device
22ebb780d54ef1e9a1fdba41696ebf48ef99b96d audit: move audit_return_fixup before the filters
fe64e17d9b0120c6b1b02ec72ca5fc2d08cf1fcd asm-generic: sections: refactor memory_intersects
c035edae0dad1aff599ce2d3ecb8d91d90ec5da0 mm/damon/dbgfs: avoid duplicate context directory creation
8eaa24d57ab6a3f95be50c947a885f983869e8cb s390/mm: do not trigger write fault when vma does not allow VM_WRITE
9ae15c4ba2be1e5a62503b6d873e84beb5fcbb5a bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
3ada1b3e58db255a14ec73a59d7913e84dc5a8a4 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
5fcf81e308d1f4ae95f31690d2a80b7061385ff9 mm/mprotect: only reference swap pfn page if type match
bb125123f60ea05211d4b3e5ff9dfa7e9ddd43ab cifs: skip extra NULL byte in filenames
fbdc482d43eda40a70de4b0155843d5472f6de62 s390: fix double free of GS and RI CBs on fork() failure
f08ccb792d3eaf1dc62d8cbf6a30d6522329f660 fbdev: fbcon: Properly revert changes when vc_resize() failed
5f4d2b0caf2063e8b2560bf39be9c39443b3e91e Revert "memcg: cleanup racy sum avoidance code"
c061d697a304cc652a21eae4c252299de7e28cc5 shmem: update folio if shmem_replace_page() updates the page
f1a7466258b7fbb171728e0efabaef038ed1e1e6 ACPI: processor: Remove freq Qos request for all CPUs
8e3ba23a67de984f4156f0663f1f603ff6c15815 nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
a25f09216071fe49cf453746f04785be538d1234 smb3: missing inode locks in punch hole
f377ac7597ba6a631ed98888e8027f9a7b2dbe7e ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
45d47bd9b96e7874b98dbcc7602fe2826c5d62a6 xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
f80d72069ede35765d4eb738c855d2cfed734f9a riscv: signal: fix missing prototype warning
b8e86aef0a601bc9731c38d4a5b3f0ee5aa99b2d riscv: traps: add missing prototype
c4ce7913dfd2a9cf567dbf70246e6b71934c3e5e riscv: dts: microchip: correct L2 cache interrupts
e8f1d2fd811384b2f91043580b9b3c1c6eaef73d Revert "zram: remove double compression logic"
5192d4ae17a563039876faae8a66e99a04bc1c34 io_uring: fix issue with io_write() not always undoing sb_start_write()
ba8da1806c4f24be1a0c5ab645b5c92864eab919 mm/hugetlb: fix hugetlb not supporting softdirty tracking
4d83d9b7d5ddbbabfd62af393a02c40ddd2a03db Revert "md-raid: destroy the bitmap after destroying the thread"
f42a9819ba84bed2e609a4dff56af37063dcabdc md: call __md_stop_writes in md_stop
b887868c4e6b9e8094909f3874444048345fce8a arm64: Fix match_list for erratum 1286807 on Arm Cortex-A76
7b0163c1b07b7ff1717aa975821c40df98786ddc binder_alloc: add missing mmap_lock calls when using the VMA
b864bc2ad49f413d670888abd737b2b5da3e5310 x86/nospec: Fix i386 RSB stuffing
43365c8fbb3ca6d60ecb32b5c0f91e1563dd0ac1 drm/amdkfd: Fix isa version for the GC 10.3.7
ca949183c3407a790100ac1d9fc10821a5fd887f Documentation/ABI: Mention retbleed vulnerability info file for sysfs
b2f10baf4d67e1a8c0ec52643c20d1895b0f749a blk-mq: fix io hung due to missing commit_rqs
a9271d39d6dc8a9b2fba6ed9312f8d77ba9f5379 perf python: Fix build when PYTHON_CONFIG is user supplied
291f8baead174e17654465dcccc47e87530f8896 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
6d7a4a140cfcea05278217dd21e86835e2dc6087 perf/x86/intel/ds: Fix precise store latency handling
ec76a1de1d65cdca53918f7b3258b1938a147ed1 perf stat: Clear evsel->reset_group for each stat run
f83cbd14c79459b03f1d0235c76533c5628b7263 arm64: fix rodata=full
913fe86ae9038cb450c573ea991499c4f32d1264 arm64/signal: Flush FPSIMD register state when disabling streaming mode
a8d79f9d1a4d90b7b4eb8bf7aa61995359aeb02e arm64/sme: Don't flush SVE register state when allocating SME storage
0761b0e818c7b41c0a2c61477a944314150c0ccc arm64/sme: Don't flush SVE register state when handling SME traps
a292244e5bfa8800bd2f9d42c1878b30cb728181 scsi: ufs: core: Enable link lost interrupt
828f57ac75eaccd6607ee4d1468d34e983e32c68 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
f24ee7391a75b9577fdf40b16039e0b6a97abae3 scsi: core: Fix passthrough retry counter handling
5977375a7dba19bc882faeeabac9bd271e78b4f6 riscv: dts: microchip: mpfs: fix incorrect pcie child node name
a8604d23a8122df7ff929ce4c5d2be1b4be9bb6e riscv: dts: microchip: mpfs: remove ti,fifo-depth property
14f158b9770fd55bacb5087588d8038aa9b80f67 riscv: dts: microchip: mpfs: remove bogus card-detect-delay
f0e5ce88e1cf2734afbb5ad6377c7bd7ad0992d3 riscv: dts: microchip: mpfs: remove pci axi address translation property
a36df92c7ff7ecde2fb362241d0ab024dddd0597 bpf: Don't use tnum_range on array range checking for poke descriptors
3c730ee65d574cbf2d05559cda2cb07d8f3f8b7a Linux 5.19.6
f4c4577801341a43b75c7f802e728ac0739e2f90 xfrm: fix XFRMA_LASTUSED comment
3898ce7c83b3ddc939bad251650f666925b73060 arm64/hwcap: Support FEAT_EBF16
5169243e6ff156fccf2b5eb0f968accaec408ca0 mmc: mtk-sd: Clear interrupts when cqe off/disable
dfe600dd85a044adcf3d42e04367f1a36a590116 mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
49414ef7ea0b52fa1f43f8c03cba5f8416d47fb5 mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
d774642bc83a60ae0a21b3a1b4a5969d954e18ac mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
8d663140e818570e0bae3be226b49b1cc17fd9a7 fs/ntfs3: Fix work with fragmented xattr
f8cd777cdbd06282e2ddce8cc6e79776c733361f ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
7b9c20e6011bf9519617b67df75a60a8c1c52cfd ASoC: rt5640: Fix the JD voltage dropping issue
244b3421f323f49b234f229f9c1b3fd31a7cf24c rtla: Fix tracer name
eb0d8cc5007a0820f7b1ce01d22933c77544fae4 drm/amd/display: Add a missing register field for HPO DP stream encoder
6e942b0c5f943c823b746faa25e93a4c8c3a4445 drm/amd/display: Device flash garbage before get in OS
22d90f2b381be0b6cea46c7216b25604cdb67c2c drm/amd/display: Avoid MPC infinite loop
7dddc98a3ec72439f7dccb68448afa272aac32a8 drm/amd/display: Fix HDMI VSIF V3 incorrect issue
d29e8077aa82d37b8a6c45bc5e9a7011716c1cdb drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
7941db5c2faecc337d2db69aaf5f3d3295f0a2ed drm/amd/display: clear optc underflow before turn off odm clock
35c9e296496b3036e83d8b3f5b8c0b1b8ebf5d2c drm/amd/display: Fix TDR eDP and USB4 display light up issue
73c2dd627bb98cf5cf617ad2b259cd3054200d08 drm/amd/pm: skip pptable override for smu_v13_0_7
106bb5a436a796216eb7be2a4818143c956ed26f drm/amdkfd: Handle restart of kfd_ioctl_wait_events
514179458a5e37a6461cf1b444b3265e7bb230e8 drm/amd/pm: Fix a potential gpu_metrics_table memory leak
a5db63bd20d66ab6322080dfceb7f4996f953d7b ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
4633acedb4418e387a00962f42c7c502103ce336 net: lan966x: fix checking for return value of platform_get_irq_byname()
fa9e9214806bd3b0319f8cdbe6918a2d8d5e5128 neigh: fix possible DoS due to net iface start/stop loop
ec0c4b24a1173d2874b66cec19b2041e66b631a4 ALSA: hda/realtek: Add quirks for ASUS Zenbooks using CS35L41
92c2095ff9d090698fd27a12443530370b23d710 s390/hypfs: avoid error message under KVM
12247cfaf2248a1664d23cae1177556ff27a2dc6 ksmbd: don't remove dos attribute xattr on O_TRUNC open
9affa1bdd42bf818ce93364efa0740bdecf429e9 drm/amdgpu: disable 3DCGCG/CGLS temporarily due to stability issue
32d5c0077d0eeb54426b25b6e5910871e469c052 drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
c2846e0c14f195ab325b38b0bea1b854b2bd9acc drm/amd/pm: add missing ->fini_xxxx interfaces for some SMU13 asics
b05cf2cfac08f121314c6a70e1939fa86ae82cd7 drm/amd/display: Fix pixel clock programming
ef80d9752c2ccf39d51492c5e30d1e75c5c2009d drm/amdgpu: Increase tlb flush timeout for sriov
861f4c76b72ddeb414ab43fca68c6a57e86fb08d drm/amd/display: Fix plug/unplug external monitor will hang while playback MPO video
b24cba37e83f120bf9b49e5e013a14601da3b18e drm/amd/display: avoid doing vm_init multiple time
f1b4a1ef5733051ba49d16e5a8a7c7c20af3b565 drm/amdgpu: Add decode_iv_ts helper for ih_v6 block
f4f15cf20d50ca655057fe3cc32ecd82562dba06 drm/amdgpu: Add secure display TA load for Renoir
91f7680e4389a50683e3f4d7c4b647d26cfe6d47 drm/amdgpu: Fix interrupt handling on ih_soft ring
8fad5ba5c25fdc8f0a8711078517121bf5b0af17 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
4c5c8bf575d96955109c47788716c2dfcb1d27fe testing: selftests: nft_flowtable.sh: use random netns names
09ef4faf468e3ad39210cd746b62a5b6f92fd161 platform/x86: serial-multi-instantiate: Add CLSA0101 Laptop
93cb5ad2ed784cfeae411acd1617f7b97906b09f ALSA: hda/cs8409: Support new Dolphin Variants
efdc3c0bea4ac8f1d72a301e4094d7bd3a72a4bb btrfs: move lockdep class helpers to locking.c
8d07637065ab6214cee1d31fc51f3af4b2061538 btrfs: fix lockdep splat with reloc root extent buffers
2c94bd4f6660104ab02c9add8d721b86374179bf btrfs: tree-checker: check for overlapping extent items
4d80a7d0b308ff68f442ef34645abf7268ff1f0e ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead

--===============6632223790230711759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26b965dafb4b-227ad27f184d.txt

92398cf450de6a496f136c3b0ef3e547eeb8f8dd audit: fix potential double free on error path from fsnotify_add_inode_mark
53c77b44152be48bf37393dff1a0252414d06e01 parisc: Fix exception handler for fldw and fstw instructions
cc214b1ede5a9d79773ad6bac58aa8441b561919 kernel/sys_ni: add compat entry for fadvise64_64
e240d1e00a105ec532a8056847a020c2dfa22d84 usb: cdns3: Fix issue for clear halt endpoint
0a17e8b438d6969b626d59a1663cc0b2fd0370ef Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
ee7bf21cf026ce000157c6d435e6815d54bb98b9 Revert "selftests/bpf: Fix test_align verifier log patterns"
6642f80dad564420d136ad0e21be58ca5f507f49 pinctrl: amd: Don't save/restore interrupt status and wake status bits
6b5af2bfecddb6aae678bf44bcb86b0b19d3dffd sched/deadline: Unthrottle PI boosted threads while enqueuing
9bd937f5eee22abd4fe4e05e87c8d6cb5a64aba0 sched/deadline: Fix stale throttling on de-/boosted tasks
784c46f0d04b3cbf2a0a8cd1561e166fe1353f34 sched/deadline: Fix priority inheritance with multiple scheduling classes
62c7f34d652381740763c11cd982771dbe1e87d9 kernel/sched: Remove dl_boosted flag comment
72a1da08351c9bafb602caa70c4dc15440aa84fd xfrm: fix refcount leak in __xfrm_policy_check()
41b0296d762e16352bacdab3edf488c6b6facb8f af_key: Do not call xfrm_probe_algs in parallel
9d3501db2802acac4a680a539666e665873c4bbd SUNRPC: RPC level errors should set task->tk_rpc_status
a3275853a6a2668647baf30c87276c89c7b2bd19 rose: check NULL rose_loopback_neigh->loopback
7d33cb2dfb9a3a8d6398b13227dc80dc4160de16 net/mlx5e: Properly disable vlan strip on non-UL reps
b0395825d5fcc60b1d8f8e54bf92fc9912d4f6c7 net: moxa: get rid of asymmetry in DMA mapping/unmapping
1100f2004939eb84d54b5bacbef600364d1fc2e3 bonding: 802.3ad: fix no transmission of LACPDUs
eb92d4df1d8879d2054636d789914b6a20785413 net: ipvtap - add __init/__exit annotations to module init/exit funcs
45f524769a95d7aca6b24d62c12d8b4d8071fc43 netfilter: ebtables: reject blobs that don't provide all entry points
6dbb828cbbceeb36e378e46f2e789fe06742f836 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
505a3642fb0fb14af13cc9554e867efd16d8aa39 netfilter: nft_payload: report ERANGE for too long offset and length
d60d3f27a84521004db94717cc7d4f6925c950c7 netfilter: nft_payload: do not truncate csum_offset and csum_type
a6a71152ccb60d055dac649810f985c161892fd6 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
3fb58ced6309b49d488140e3cd0b721639620a89 netfilter: nft_tunnel: restrict it to netdev family
c6f66eb2a476f4f7a165c38343bfdee35ff7710e net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
1e3e68dcaaac8bc32be2e21a33da28650b090369 net: Fix data-races around netdev_tstamp_prequeue.
5471286963e70823b83e8475e40953cd4122051e ratelimit: Fix data-races in ___ratelimit().
155082a3018979c1e73642ad3876a8c978c592bd net: Fix a data-race around sysctl_tstamp_allow_data.
1f41686b04e9b93611bc81e1d4eeff5d7177372f net: Fix a data-race around sysctl_net_busy_poll.
cb29dbd38bb34886323b4c8ca14a1f1a207fd02d net: Fix a data-race around sysctl_net_busy_read.
dedf68881044d2e0c7a789c627b4374c168c8ae0 net: Fix a data-race around netdev_budget.
34d4be168381c280dfb5694e79c75a4f7fd540b1 net: Fix a data-race around netdev_budget_usecs.
7d4444a4fcc8a5afe4215698f2d96c838f223e83 net: Fix a data-race around sysctl_somaxconn.
51f134dcc1553d2a3f42de4f8528c52f0e8ac29b ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
882c63bbf5389ca553b474802dd138e25978e76d btrfs: fix silent failure when deleting root reference
28ce47a56ff59323dc451e629a3dd96b2f79b41b btrfs: replace: drop assert for suspended replace
17db7236ddf6c42653c380cf3adb1801e856d9ec btrfs: add info when mount fails due to stale replace target
560beea5f2581d63c4134b76f0bfed088bc5672d btrfs: check if root is readonly while setting security xattr
a76b13d1c784a90270763e853454bbb819600eaf x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
c6a0ace01ae4e5ca03d2b2c8169fb03e85449291 loop: Check for overflow while configuring loop
42317cd9a664d2b78ee31d0ffc40ac63198ff3d4 asm-generic: sections: refactor memory_intersects
09f2f35d6e7d3882fb57ed207a76e891d72ce754 s390: fix double free of GS and RI CBs on fork() failure
139fe63b22332e238bf0725d21be1cdbc8c4327a ACPI: processor: Remove freq Qos request for all CPUs
0e678999ffd133670a4f81bfbd9fa0c46edfb2eb mm/hugetlb: fix hugetlb not supporting softdirty tracking
ce226cf06351bc8ded916c3af6126d2a49b6fcd2 md: call __md_stop_writes in md_stop
5ed3160ed9d040e2b494198bbdac5d21178d88a4 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
f1ccb7ac98723b0e550c2041984b526fb59cfcc8 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
17dba53dcda2fdacfc9aba500e871289c1890bca xfrm: fix XFRMA_LASTUSED comment
23c4e58a3dce7a27909308fa6d8eda38a92317a9 lib/vdso: Mark do_hres_timens() and do_coarse_timens() __always_inline()
3b1551857df653604f072f59d0208cb1197b98c7 btrfs: introduce btrfs_lookup_match_dir
ae6f545424079525f491416b9a9e8a1040dc2a0f btrfs: do not pin logs too early during renames
e2d7a84e46a00ee81012d60ac694951f7c60b58d btrfs: unify lookup return value when dir entry is missing
16bc07d557d56243021cd8a4cb7923f72205e611 drm/amd/display: Avoid MPC infinite loop
d895555a8046652d566bd571e3eb3b944c906c1b drm/amd/display: clear optc underflow before turn off odm clock
786b1e0d9262f57b49a86c54e522a9ee2f26dcfa neigh: fix possible DoS due to net iface start/stop loop
6b8fdf0e56b48c6045a4ed5a63262d4e1de6e81b s390/hypfs: avoid error message under KVM
a57325fc7ddc92b7d3f118ebd4db5b29f32171ae drm/amd/display: Fix pixel clock programming
9ad5e00a02d4a5e8d448fc696f659a10a0102fc7 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
782fb9b2ee715a41739515f38c6e2191b7efdfa5 btrfs: tree-checker: check for overlapping extent items
227ad27f184d77a4c164ad59f390538cf0f6ca6c ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead

--===============6632223790230711759==--
