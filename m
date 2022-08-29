Content-Type: multipart/mixed; boundary="===============4222106219234201389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Aug 2022 09:41:06 -0000
Message-Id: <166176606654.22140.3177493701552532430@gitolite.kernel.org>

--===============4222106219234201389==
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
    old: cb152f76e0aaa227b2415ba8112b9530b712d4be
    new: e97b06b5522032c9677f8cbf88c341513498c004
    log: revlist-cb152f76e0aa-e97b06b55220.txt

--===============4222106219234201389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661766063 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1661766061-ea1d26375a8ebe60c0fbe9e9a9e6facf9251c73d

cb152f76e0aaa227b2415ba8112b9530b712d4be e97b06b5522032c9677f8cbf88c341513498c004 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMMia8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6AQP/jYEVHDk4Y5gB3d67kMY
3VuTqCMZvNemrBw9WJhoCCyY1V8GHiV6yrxnLpHpGCZbM6y2NEam62ErcR3wYPBT
AlT5r8lKvsiJeBoPK/OyJZ9ufBSn8PeILN/51zB/GmR8BWofKTt11cgsW/Ph7TW5
0Iwow8nXwdvhcOCAeqSBQQPoVCgra4zZVNWDvhikuCVsbTUMu9JrCbHAJOZML50N
rcjOXWvhFSSlXiimANHY3Iw1pl7qSu4j4DKDug6KqeRsSlYdPYj6Ovry3TzfeEcO
iGFG2BMkpDamdZZ51vbeJP5M7aiqm1sAs52q/eQGaqKXA4KqT5dVtX2Z0zsE4AK+
waz8BA0zHTd4gCRcqIkobmb5Cxt8hNllYHK0cixmz4HaRXh+cp8STmzaq4K9rJ9E
o5ua55NtlbAvT45SMNxypwl9nn44p7LztesOK/O8qZIPW/FVO8tNNVmO1WZgttnK
AYt+/oFQbxR+aXXKNeiGRClRzVcG02TiohkzGeo1hhtcpCbcPWjznvm6P90VNoWk
dqWaQietni1EE4PSUAcejQoF0mYSAsoBugvkvADp6EkYUYhBWHKG8pGnakWJK1T/
7lAkjOPrUSwVSW43KEPOW5Xh7CF29w6t+PCKuw40KeMDafzhY3TXgwuJozFoYUme
d7TSo0EMsSTW/w5OGRIXJmjW
=58e2
-----END PGP SIGNATURE-----

--===============4222106219234201389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb152f76e0aa-e97b06b55220.txt

281e4ff7aed97f23075a197323151db144d2f4eb audit: fix potential double free on error path from fsnotify_add_inode_mark
3a06ba39a3a9716a7363b6918da812b1dd107cb2 parisc: Fix exception handler for fldw and fstw instructions
a49d6c3443b4b9684ee9d4e87252b7ba88467b6c kernel/sys_ni: add compat entry for fadvise64_64
241d30eded49d97ec8607cca81835d4126f96ae6 pinctrl: amd: Don't save/restore interrupt status and wake status bits
70ed8ed08b2706cb6bb2906e1736f2567adbc784 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
6fb81b2ec8fdad13e96fdafa936aefcd98929707 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
37f56c9dc3ffb8d4fb06cadbd5f6e932f17d881e fs: remove __sync_filesystem
2056ba6311a630eada9b206fbf6a2fddee86ce9e vfs: make sync_filesystem return errors from ->sync_fs
da293eb993063d0aac15a5a035734740f5c4d6e0 xfs: return errors in xfs_fs_sync_fs
58c0ed38352f304fa04947da7bb5c2c3a6c187b6 xfs: only bother with sync_filesystem during readonly remount
6409438243b3dea31c9b26f9802ac1a1f42078ae kernel/sched: Remove dl_boosted flag comment
b971216f9948e849d849d1fa23e10e43540a6a74 xfrm: fix refcount leak in __xfrm_policy_check()
b395b3214a55846327722dda0181881487dd1384 xfrm: clone missing x->lastused in xfrm_do_migrate
1239da27842b5de705695d628784bcf7d338d8a0 af_key: Do not call xfrm_probe_algs in parallel
b7cf29ca295b5397914bc12f0dd969e9c7d739e6 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
036035ea15a5a7e3c43d4694ab6f391189150a45 NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
b5463a07a692604f03a4d3de9a17f97717d0ad9b NFSv4.2 fix problems with __nfs42_ssc_open
0d63e1e2c8c008c8aa61213b806d7407ef7607c5 SUNRPC: RPC level errors should set task->tk_rpc_status
330eceaed3d1524c243905aa8602c66a27063fd5 mm/huge_memory.c: use helper function migration_entry_to_page()
eabf664c991839fb801d35a5885f4f8c188e5df9 mm/smaps: don't access young/dirty bit if pte unpresent
b9944ad5f2d9027be34e2e318405a7a0d2b48f50 rose: check NULL rose_loopback_neigh->loopback
2fdb4cf0d36a9fd1fa1cdf4a94777c8c87c271fc nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
e03b7c0b9ee6269ae4848c3cea0e72ca57b25f24 ice: xsk: Force rings to be sized to power of 2
f9e220b163f4f0310fa4671b316325eaf51d9d6e ice: xsk: prohibit usage of non-balanced queue id
56e9b881fbb0730635e15157e90a92504f8fdfed net/mlx5e: Properly disable vlan strip on non-UL reps
8e453fdc8314112d1b1c64a0e211c36c8ccab21f net: ipa: don't assume SMEM is page-aligned
b817ef0fedfeec7ae813b328b82b7fc74992b2be net: moxa: get rid of asymmetry in DMA mapping/unmapping
5184ac0c7a6f47125da8e5cdf0abcd0cda0672d4 bonding: 802.3ad: fix no transmission of LACPDUs
6aa75fe0e5829936199bf757d24ff721274ede67 net: ipvtap - add __init/__exit annotations to module init/exit funcs
a8648737232d2e8a89379895f6d8ba95bb01ef59 netfilter: ebtables: reject blobs that don't provide all entry points
de299039645c0e5eb49538d10db35eda7dee82ac bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
e057c00681ff1e7c4136af69331edc322bdeb38f netfilter: nft_payload: report ERANGE for too long offset and length
e821ba3a3acc7b08527ae12c0f0a029a7f1e9417 netfilter: nft_payload: do not truncate csum_offset and csum_type
d4b01ca7d3e63e55c767b65156c0f3ad376952b3 netfilter: nf_tables: do not leave chain stats enabled on error
6c39a5bd41ff78e66da1ec30664c820d302965ad netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
71cbefd2284d5ccb98c28387c96f4c95100de5fe netfilter: nft_tunnel: restrict it to netdev family
47568357e64564087c626e461682d152012ee179 netfilter: nftables: remove redundant assignment of variable err
809f7ee5cb17160b2bbbc01ea2c2e97532c0d2e0 netfilter: nf_tables: consolidate rule verdict trace call
989a70f77b638075a737cf00fc8d1249545b9ae9 netfilter: nft_cmp: optimize comparison for 16-bytes
c1b79f5ee1235e48fc81430261f777b0a373cfb4 netfilter: bitwise: improve error goto labels
55a20a1e8ea33a00775aa5ad1f3184ac8101b5b7 netfilter: nf_tables: upfront validation of data via nft_data_init()
a4ab6c86393f9e165ac215832981f9cd175deb0b netfilter: nf_tables: disallow jump to implicit chain from set element
54e2fe6be118537c642c07d8618d0f9dafb3e69c netfilter: nf_tables: disallow binding to already bound chain
0460beb89162c78abdf19544a8d829f88f2cec28 tcp: tweak len/truesize ratio for coalesce candidates
0168e3fe02b052e8a9d1836b8d15873719b7893f net: Fix data-races around sysctl_[rw]mem(_offset)?.
c36aa89be31eae8f0bc9587c66c2ce5c0eba5d30 net: Fix data-races around sysctl_[rw]mem_(max|default).
7edca73d40913bbe95cfbed5ce44dba1270f289f net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
05547fb2c1fd79b0bdfa368330c7dc57c14f211f net: Fix data-races around netdev_max_backlog.
81de2fdc80d371cbc3a8d9eef094880e3e40f05d net: Fix data-races around netdev_tstamp_prequeue.
9e8ae12ec6e499c657bbb4b422b024ba85778562 ratelimit: Fix data-races in ___ratelimit().
1c461c09660afa6b222b4b797c2b41781f24c93e bpf: Folding omem_charge() into sk_storage_charge()
760db2bb04c8480c5dba378d49dd941f2ba0f262 net: Fix data-races around sysctl_optmem_max.
3476be484230d8394eec8d167e534fccac6a67f9 net: Fix a data-race around sysctl_tstamp_allow_data.
81641f81c42de09f22e422f90450fca13d965bb2 net: Fix a data-race around sysctl_net_busy_poll.
372fea104fda6b3d289249f1525058d530cb31cf net: Fix a data-race around sysctl_net_busy_read.
76c8e6038b591b2d449a82301de33ae993d75105 net: Fix a data-race around netdev_budget.
37d1e121e51141b505ffafebddab6e4345e6c612 net: Fix a data-race around netdev_budget_usecs.
aea148f8c12079c3ea913708e64c3fcc21ad42fa net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
a159203544f43221900c5a099ae0b6376344a1f5 net: Fix data-races around sysctl_devconf_inherit_init_net.
18deac7c5fcdfb132e2d653a81db725f0e3b4c4a net: Fix a data-race around sysctl_somaxconn.
0d63a0e41715d3f07f3473447fc339db2477deac ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
0b26b2e459f237540e55de1f5381a5a6edc94e9c rxrpc: Fix locking in rxrpc's sendmsg
f6a6d0997b869f033eaa76f4b32bf554507b786f ionic: fix up issues with handling EAGAIN on FW cmds
dd69ca576b8e62f939036a8563e03222b154efd8 btrfs: fix silent failure when deleting root reference
b4e3250dc8602a19ce4de82103d13de4f16b74ee btrfs: replace: drop assert for suspended replace
aabe63a805f3895c84e9c9340b72a3fdab50cb5f btrfs: add info when mount fails due to stale replace target
81966b084e7fbb2b5598499014c6b1346519717b btrfs: check if root is readonly while setting security xattr
bb1ccb7fa891260befed07a6726855d9eb06c960 perf/x86/lbr: Enable the branch type for the Arch LBR by default
f6294bf6cef58e86a9085e122905ac66ad834b19 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
75ef5c12bbf60181f8064e0922dabf00d1beefab x86/bugs: Add "unknown" reporting for MMIO Stale Data
68247b0600083eec52cb9bc0a214195e7370dd63 loop: Check for overflow while configuring loop
e0aa2ef7a2933dcdf6b0d32085b37e545e742deb asm-generic: sections: refactor memory_intersects
eb926bf2ee981a31b59932037c66bc35ae134d00 s390: fix double free of GS and RI CBs on fork() failure
b685be30a92fb82d0f7293b8bdd7a2ccfaa02aef ACPI: processor: Remove freq Qos request for all CPUs
40695490b6ad7eb3d33b5be834a14e3fef74a954 xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
187e8e98b197c32e82c7713df24ac831f180e036 mm/hugetlb: fix hugetlb not supporting softdirty tracking
d85422b73c60b69a37c62f72642263ba2a738f72 Revert "md-raid: destroy the bitmap after destroying the thread"
c08344e0b3dbd2262ea538cc05034b9cabf66fed md: call __md_stop_writes in md_stop
724ebb3468730583e13f0d07c438a84eb70a16d3 arm64: Fix match_list for erratum 1286807 on Arm Cortex-A76
10892c253dc8c5b4c63d2f0d559105957a28dc50 Documentation/ABI: Mention retbleed vulnerability info file for sysfs
4502d9ecc27d45c7c6962949eab2656565f62abd blk-mq: fix io hung due to missing commit_rqs
5db01769c166c9232f7a90b288d14aca4bdbadf4 perf python: Fix build when PYTHON_CONFIG is user supplied
d56a306275a87d389b59f911e2f5b96279e9e252 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
32ae0a73e489410fa3d83afc26af49bd3e576985 scsi: ufs: core: Enable link lost interrupt
d222b3fb13fead9fa9253e184575cf17c4c279f9 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
e97b06b5522032c9677f8cbf88c341513498c004 Linux 5.10.140-rc1

--===============4222106219234201389==--
