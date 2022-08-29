Content-Type: multipart/mixed; boundary="===============8003017135085820005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Aug 2022 10:58:05 -0000
Message-Id: <166177068505.13899.15424975743069196987@gitolite.kernel.org>

--===============8003017135085820005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 3ce45549484c22d67c7df219ff5cf194eb390c45
    new: 10c6bbc07890234ed728ef39924dcdd3bd211e15
    log: revlist-3ce45549484c-10c6bbc07890.txt

--===============8003017135085820005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661770682 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1661770681-3207c967cd7637e39e33d043f731762896b52e3f

3ce45549484c22d67c7df219ff5cf194eb390c45 10c6bbc07890234ed728ef39924dcdd3bd211e15 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMMm7obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+w+IQAKF6V1VYacOaH1ToRbw4
qxnK+Rg75hGX7t1BpqLUxOdOjMgjN/pDnixwxxncwtetj/Rbm/hqs47bkONWAXPV
trkrYNwi4xmfgQCYRiG98F/bSHCkLhUaRUIcaw3PaOfU/APjeo0WIQwAyzupURC+
tdkrYphqD2bD1bX4jtzHTWdXMRCFs3zqYF9K5Pk/UUn8CrQDp2eYNvCftiiowgyF
4lJaXqtOVwBifXlMxbEyZXS/ULPwTnKIb0L+CcZ5/mdzarympm6oAj6aJ9wMe11o
Wf0ffPji2L6lM7+LxSf6YBiDf1rQXKmuBpwShW3TevgO5ck00XR8m91v0hlBOVcd
lgVfEeUVV7/uKeqTmKWDorF15yNYcyd2R+Ww9cb9P+tJVutmSkAqBt5A0/VU0YKR
F9wPrnmpnQsqvOdn/16YMOpARpIQQEEbSPvUTUNZdNXaIoTXNpP8QIS3pf9u4MgR
vOKgMNM3i5xNnFEhY54wXxRFp4J8IroociMAhsZdEiAWx3bpmaWBx4DSPJQAdPsq
ICt9VlZeKdtAdGJze/vt9HHKx9cSdQkxuogfZxFfxZlBHFSsZeiufI3svD0Oj3a/
FXm7faU+6qrjRde8au/hs1+DNOEwXTgJQ/g1aurVr5njCEen9wJSCj+KhN5VvsRy
Pdg5IEEzkrm49RDXU8a00tkJ
=DY+N
-----END PGP SIGNATURE-----

--===============8003017135085820005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ce45549484c-10c6bbc07890.txt

c686b4dded66a87ad8a34dc2fa447837479c4b26 audit: fix potential double free on error path from fsnotify_add_inode_mark
e32c81b0e33b1db01a3ab92a6186fd6a176b9516 parisc: Fix exception handler for fldw and fstw instructions
530ba21dfb2f73a9d1fe45ddd1adf29c4ba724c0 kernel/sys_ni: add compat entry for fadvise64_64
3bb070f2f036692ceb09a0e0c7fdb2d3b3d5e394 pinctrl: amd: Don't save/restore interrupt status and wake status bits
acf2a6bd7dcca8029dc121c00d82e8c5f0632f1b xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
9d795a4b2579b46717406bb7877755eefdc4e2ac xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
c5757f5d70db5200c4ceabb1cd719fcadbb42d1a fs: remove __sync_filesystem
9d7c84d6d27146f2d5cd97b35b9145d3bee7c94e vfs: make sync_filesystem return errors from ->sync_fs
17e7541da28065f77cb54499ba24c83168872438 xfs: return errors in xfs_fs_sync_fs
77c1e4bedfce569b77596d3e27eb23facce9faeb xfs: only bother with sync_filesystem during readonly remount
bbf0b308eca8608ddba52aea39c81a04a3a3f06f kernel/sched: Remove dl_boosted flag comment
489ab254dec16d0a15e928e7a202dee97eda9dc6 xfrm: fix refcount leak in __xfrm_policy_check()
c1ea213bee8665f6ed8d60d7394f394686742870 xfrm: clone missing x->lastused in xfrm_do_migrate
a59820fb1a564f80ea2b60e7142b453ae76b7b7a af_key: Do not call xfrm_probe_algs in parallel
06417a00701868e1c3118cb576f32d296f9fd519 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
010bda23e9ac75e6c228fdd612180f57fe6f3ff9 NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
72491d92a85a1023becdb1877ca5efd93f9c4450 NFSv4.2 fix problems with __nfs42_ssc_open
296a23975a1bb3dc2d1efb923fd85c516d3fab78 SUNRPC: RPC level errors should set task->tk_rpc_status
d8af4d749f9f458fd0b423584c182a13b551ca68 mm/huge_memory.c: use helper function migration_entry_to_page()
d0ce5fa091ff356e57f22c81e611343bec3372e6 mm/smaps: don't access young/dirty bit if pte unpresent
ef2b32a1abbfe43a2880c4ef7e692bcccf46bc95 rose: check NULL rose_loopback_neigh->loopback
c375dc8750754a93554ad9f49472fc08a6be450b nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
8929f85e20a830ade5511fa46de9a2956fa52537 ice: xsk: Force rings to be sized to power of 2
f2a47b573f73eb7d07307eb53ee2cab3c8c7be48 ice: xsk: prohibit usage of non-balanced queue id
2d6ca387a6492103c52f7d976c27d46efa4e7cc6 net/mlx5e: Properly disable vlan strip on non-UL reps
0d0822380d25f4d10cf3c8c12b18233d36e69c68 net: ipa: don't assume SMEM is page-aligned
80a00176e85e44a119dcfe5815d5625a92beb2e8 net: moxa: get rid of asymmetry in DMA mapping/unmapping
55459e31869f4d3e1c485cd707a4f2cf04104a62 bonding: 802.3ad: fix no transmission of LACPDUs
8c2b8e57293f05f06bf9499cea7c25d7a90760fa net: ipvtap - add __init/__exit annotations to module init/exit funcs
c6a985aaa08cd7b60175b8f63c8af3b4ae36d1c7 netfilter: ebtables: reject blobs that don't provide all entry points
3968404d4fd2bd6ab96da4520598fa20ae467f52 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
1301e49cf112897a15a740fa047974727468d5d5 netfilter: nft_payload: report ERANGE for too long offset and length
2bc640d43204d1bfd4ec84129bf9bf8fe3268bc2 netfilter: nft_payload: do not truncate csum_offset and csum_type
2596e69a2993f39b7204ce9fb16cc90a670e23ea netfilter: nf_tables: do not leave chain stats enabled on error
bce1edf67386daeb1cf3f5c2d8c924fd9a1b7c3c netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
a5a136f128ba12ed9277b5f0ede8035b2c9d4cd3 netfilter: nft_tunnel: restrict it to netdev family
f4f866eede603afb18293ef7408f1c08eafd6639 netfilter: nftables: remove redundant assignment of variable err
14f862bf44402a902b9636910d3c677d0a6d52dc netfilter: nf_tables: consolidate rule verdict trace call
a9fd057ebe8b56deab817b3605550fd43618d6c5 netfilter: nft_cmp: optimize comparison for 16-bytes
783cb891e40507d903ae87788577140048c6711b netfilter: bitwise: improve error goto labels
cefa0c478859ad86cf5dccc977b7c289f5afde5d netfilter: nf_tables: upfront validation of data via nft_data_init()
447437f86daaecec9303ea513e912d64ad666549 netfilter: nf_tables: disallow jump to implicit chain from set element
9e86ae48fcd3bddb44a51ab9553e6339c150a6d6 netfilter: nf_tables: disallow binding to already bound chain
d6efe6841a59a5a75f6a9198bd411a4aeb85d3b7 tcp: tweak len/truesize ratio for coalesce candidates
f48cb12949a0e8b62e79193a15aa5f21f4207b53 net: Fix data-races around sysctl_[rw]mem(_offset)?.
200aec21dba4adf9a2e7ba6a3a1ada7b892b42d3 net: Fix data-races around sysctl_[rw]mem_(max|default).
580f80cf220079b09d9ff98c28d267ab7fb089d5 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
56189ca2c337812e0fc759c1e14a47e6f2444551 net: Fix data-races around netdev_max_backlog.
ed7d6c1cd13a72f273fd2e927d397595be38dbaa net: Fix data-races around netdev_tstamp_prequeue.
28cc6dc53bd0fcd3ce7616e160efba29b6ee0636 ratelimit: Fix data-races in ___ratelimit().
d2fb8883124e63c070121e95fbfaef0d09e0ce99 bpf: Folding omem_charge() into sk_storage_charge()
4883680fe6fa9c2ffed72fe091bb7e81db862709 net: Fix data-races around sysctl_optmem_max.
d3d521408e72706db0c59203785893531807c1e5 net: Fix a data-race around sysctl_tstamp_allow_data.
77e79010de274fdc905df52baff6a8c82d5dd12c net: Fix a data-race around sysctl_net_busy_poll.
f4f6c523fc1a7fcded30d0b7a09857051007ae40 net: Fix a data-race around sysctl_net_busy_read.
6bcaa5b2a5313d029e5f54e0c1fd602355a8f81a net: Fix a data-race around netdev_budget.
9c9dfe865a48a470ff2285656e34a2faa16a2283 net: Fix a data-race around netdev_budget_usecs.
cc2cda5717d48a674e2c57bad3c9cd9450037e98 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
a7f6e6fc81b89c649b8e98367eeb131b228af144 net: Fix data-races around sysctl_devconf_inherit_init_net.
116fc0ab834c7581e4eeadef3d7bde3566821a2f net: Fix a data-race around sysctl_somaxconn.
24b4d7325880c0d3267f158f09cfad916968c45d ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
aba122061fd06c138ac2802c94b30984e4812ae3 rxrpc: Fix locking in rxrpc's sendmsg
824a7c37d730af79562b4436374032f9df541229 ionic: fix up issues with handling EAGAIN on FW cmds
94a38571a214f43382ee291ad8c05836c64b7a3d btrfs: fix silent failure when deleting root reference
a61c2c420292566989a210c736bdd85a3b2eeae1 btrfs: replace: drop assert for suspended replace
f07105fb4eea730b26ddf6027089be4321335e98 btrfs: add info when mount fails due to stale replace target
2dc9b799ce0c811c1ea6a22a7c23f81f7a268a15 btrfs: check if root is readonly while setting security xattr
7187a1fb6d8539522af5c5205c8fdbe65a555f2b perf/x86/lbr: Enable the branch type for the Arch LBR by default
09277645cb09773b8728a80fe197cabac8ccd8e7 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
d910db981349fc4ffe2957818cc4f9eb271e13a1 x86/bugs: Add "unknown" reporting for MMIO Stale Data
b44c45916354431f5c378ac3084be39ad9cbc9d7 loop: Check for overflow while configuring loop
78963582731790317325f91dc6a79252383a76c4 asm-generic: sections: refactor memory_intersects
cd6c59be0abfbb94360db7e793dc095777b88592 s390: fix double free of GS and RI CBs on fork() failure
259597c1ce15eeef4639e254b586e2ccb456ca4d ACPI: processor: Remove freq Qos request for all CPUs
ec6fbef09466c1fa684d0fd62681c802fe003ae5 xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
c87d7ffb957793da4b5da854d58b854bf8c6857f mm/hugetlb: fix hugetlb not supporting softdirty tracking
d1e8912b8142ff3ac6b2d29555c574bb036fb8ce Revert "md-raid: destroy the bitmap after destroying the thread"
c21431a5568a264d5333e8f03d9d165b4937af56 md: call __md_stop_writes in md_stop
29928e7a543da04f9ba21524de5e197acb1d458b arm64: Fix match_list for erratum 1286807 on Arm Cortex-A76
98287ca1e934cb07d9d0275b45a2c2aba534d089 Documentation/ABI: Mention retbleed vulnerability info file for sysfs
8eb8b1584625d7e2a99502b456091706edefe93a blk-mq: fix io hung due to missing commit_rqs
7dc198b3bc5ad333ff2aa8dd6b804bde69475c21 perf python: Fix build when PYTHON_CONFIG is user supplied
6cad70410cac2592a13e64b4d8f711e203457b1d perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
8693d290be7bbbee5af5b92f1f318bdf4c164921 scsi: ufs: core: Enable link lost interrupt
b3be3ef21ff5f86134b5ca6ab146eda52ba78ba7 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
d7b9f5c33b8b84d5ca3a4928347c15f833a4cb8b bpf: Don't use tnum_range on array range checking for poke descriptors
10c6bbc07890234ed728ef39924dcdd3bd211e15 Linux 5.10.140-rc1

--===============8003017135085820005==--
