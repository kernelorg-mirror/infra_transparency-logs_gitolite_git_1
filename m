Content-Type: multipart/mixed; boundary="===============2995597908452707462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Aug 2022 09:01:58 -0000
Message-Id: <166176371821.20507.629687499733730450@gitolite.kernel.org>

--===============2995597908452707462==
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
    old: fa3303d70b423dd3e855f57febaba77e15069650
    new: 6a4cb36256145f34edeaeca4bfe3141dac0307e8
    log: revlist-fa3303d70b42-6a4cb3625614.txt

--===============2995597908452707462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661763715 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1661763713-49f9cae0e50dd69872d313c2ba68835a8fa62fa4

fa3303d70b423dd3e855f57febaba77e15069650 6a4cb36256145f34edeaeca4bfe3141dac0307e8 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMMgIMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1tkP/RwHHV17yOoQx4w4gacY
fKMltDM1prl9o7Jufj0HMxXy7y1xRLxDgy2wgdT5p1eoqK1RbAj0VY/eDCVm8kz5
qsq6zZnPibAd4rARsrm1MUp+olM62pop0WuJdIbq5Rxp0B+Zc5qV8CqMOdByua4f
GPVpf2dfhadsTlI4xnAJrI1DW7Lq5Gnua+GqX+cHb0WlCSDkJ+eOYUzu4ioJamjW
Q716gVB+96WyVIHA1OyHmX3WJajA9Ayzht3ro0MN4FHMFBDGh7h8MqriIsLz89Tx
wlxp9nt2rb2qV5gdABTcI2mmyPKocCECeRsN2DgdJe/yX6dTwbkSJEMFQ/9MkiS+
iIXolZ4PpfLT1Q2kTFZ03bbqnnSOpNOH2fkxBT0JGpA8hu84JCdAye18Dr0EMULm
KAY7KNtechB1IOujuF8whPdRdG7sBkVrCC3PrbtIuZXwRnsbSvvuyfrAiNby9RQu
oMnxgjXFweo9FBbxPhZPzsHKjjke/+JbJIRR7wSkF7Us5VvWoHwn0yVoDEGPTSpV
MHBUe3P5/3mucij05CaEq/eJ5KOB3WfN+dHGAwS14w3LPU3xshtdj6WUS2rmpSz3
eAOpXM9zH39WoySkZJKF8mgO7pCNDg6QkMu+pNiM8KQ/U5e7IPNYU/41UgJoB16D
AkXT94hAI0e+LvhCsUqplfMi
=5szG
-----END PGP SIGNATURE-----

--===============2995597908452707462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa3303d70b42-6a4cb3625614.txt

1dece8a412964a8fe2462076dbe37d5ffc290c78 audit: fix potential double free on error path from fsnotify_add_inode_mark
619845e413c01016ef8cb96dab8bfd688bacc832 parisc: Fix exception handler for fldw and fstw instructions
24ce6ef87d7084181f20a54a10111c20fdaff862 kernel/sys_ni: add compat entry for fadvise64_64
d253ae64a0359a2f9bdd9af18b7e36546d7a518b pinctrl: amd: Don't save/restore interrupt status and wake status bits
e36306c645c3b2c10b5e636038ea0bcf6f783ae3 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
5c30728da17bd968bc2a8cda2a5e60679a0fe5bd xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
38b275567969dbf8c7e052ae18ce37ccc12349a1 fs: remove __sync_filesystem
b7eaf8362388565a1a9587e0fd1e2eb6f56e0643 vfs: make sync_filesystem return errors from ->sync_fs
6da8d2c70a7340271a601e729e838d592ecf4ef1 xfs: return errors in xfs_fs_sync_fs
bfc7fd9e697caac877e409dbcf035f4c7aa3c5c3 xfs: only bother with sync_filesystem during readonly remount
f5eb92b42471e5bff35028192683d9a6efbdd448 kernel/sched: Remove dl_boosted flag comment
a7f70d318a4904e9bd5a87f8282e5a4ae4432da2 xfrm: fix refcount leak in __xfrm_policy_check()
e138cbbb59bd1e608e99fa02d86054c2539e984b xfrm: clone missing x->lastused in xfrm_do_migrate
22e91322f313e56f8beb226dbeccb2c55a5ee64e af_key: Do not call xfrm_probe_algs in parallel
0a81709dc5e52433fd1fc80d613c69d117772f74 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
deb2700dca67001d74601462f29f6b299035de69 NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
82f87e4099986e7d8bc359c3ddab24dac737513f NFSv4.2 fix problems with __nfs42_ssc_open
a024eb877a0900dba883a64bea086b337fc050fd SUNRPC: RPC level errors should set task->tk_rpc_status
2008659223af60158c728a3bdff9034e75d5fa56 mm/huge_memory.c: use helper function migration_entry_to_page()
9baf3914255622d04996d54681bcfb52f96f78ea mm/smaps: don't access young/dirty bit if pte unpresent
65b6c2b9025161b28419e153812d61a90978927b rose: check NULL rose_loopback_neigh->loopback
20c99dd2c0b9740a2fc392a95d29aa76bda1cf3e nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
5532f5bf65501da1a167f2f4c6098a7870021ab8 ice: xsk: Force rings to be sized to power of 2
8f8949d26770f1d056f1ab95d8543ee9582feb36 ice: xsk: prohibit usage of non-balanced queue id
1ae2f47b01a26b4779010ef63a65171811af142c net/mlx5e: Properly disable vlan strip on non-UL reps
e736d23fdb14b57b75c003c77395a2f6b775e842 net: ipa: don't assume SMEM is page-aligned
fc6198c87192b42cdedec60b15b34e6d4d607d8a net: moxa: get rid of asymmetry in DMA mapping/unmapping
66460d4ef58714d82aed0f67ddb37dab7a271ed8 bonding: 802.3ad: fix no transmission of LACPDUs
31c53e3932a3cd50f3c0546a1b8de3a9d3e7efa1 net: ipvtap - add __init/__exit annotations to module init/exit funcs
5257eb769855c32711fddda1902f868b8cc663d4 netfilter: ebtables: reject blobs that don't provide all entry points
297270b6d924d15cd08199285ae0a876f54254fe bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
a16ad90b908a9f989b3b62600634a0b43fbb878a netfilter: nft_payload: report ERANGE for too long offset and length
2f4c2b98dda8033ce18cbb3e4d0612eafc5cf848 netfilter: nft_payload: do not truncate csum_offset and csum_type
914d96139406e5f88f43b08b4904801ed09d10b0 netfilter: nf_tables: do not leave chain stats enabled on error
29ac7c0d94730f3612756572df7d9c5178258d79 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
9586708b52dbea989d3ce27c247077ab9d70da50 netfilter: nft_tunnel: restrict it to netdev family
3444445bd9783d586ed23e0f0b51f599d4ba260f netfilter: nftables: remove redundant assignment of variable err
0f000cb61da493201dc5e1d838922370e219f728 netfilter: nf_tables: consolidate rule verdict trace call
54f5abc1ae282200f36f616b468b37728ca663a3 netfilter: nft_cmp: optimize comparison for 16-bytes
150284b57f5cebea6678029783046ceb7f527a91 netfilter: bitwise: improve error goto labels
7712befc4607f9fd94c0ebec5a9e0998be433220 netfilter: nf_tables: upfront validation of data via nft_data_init()
d28a58105f9581247e18719abcc0ce44d2b19977 netfilter: nf_tables: disallow jump to implicit chain from set element
7c2277ab65e43adfddd50958d8a5ff1f38eae9e1 netfilter: nf_tables: disallow binding to already bound chain
6a74a4cc3954eeacf0f044428640ce577b56f13b tcp: tweak len/truesize ratio for coalesce candidates
4a070da02d27740f271f629e25e37fb635096256 net: Fix data-races around sysctl_[rw]mem(_offset)?.
ad8cd4cac9f01903d3cfca1a0662e6aec89f0023 net: Fix data-races around sysctl_[rw]mem_(max|default).
9180c706bf6498222cb76549714364d32dc62140 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
830d321aec9eee51edc865ff4f3a245d128a261a net: Fix data-races around netdev_max_backlog.
ec5945d8b0788fde69f17343290e821cebbe78c9 net: Fix data-races around netdev_tstamp_prequeue.
619d608612d2f06c7251e96c4d1ad2b775158741 ratelimit: Fix data-races in ___ratelimit().
025ee7f000565acc69a5df250fc1310815a583c0 bpf: Folding omem_charge() into sk_storage_charge()
c2a33cab3c63602b0c542aa14a27adf7f505e072 net: Fix data-races around sysctl_optmem_max.
ae96209a4d48dd0bc727afdc145233701ae2e5e9 net: Fix a data-race around sysctl_tstamp_allow_data.
e19a0e1470e4ee59b89b4602466cef2bb866a29a net: Fix a data-race around sysctl_net_busy_poll.
3a43b8959930f862d2a5ddc84553bd13de2ac196 net: Fix a data-race around sysctl_net_busy_read.
57fab566b108f16e511552504aad14b1b350e937 net: Fix a data-race around netdev_budget.
b95bc6975cdfbd0c8f41db06fa0db6a2484e1a10 net: Fix a data-race around netdev_budget_usecs.
368aab39aa1dfa321da2433bd44ed1c6a3d43efe net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
39c48b1a7d5edd270012025eb40f2a8c2dadd20c net: Fix data-races around sysctl_devconf_inherit_init_net.
172757536017e852810cceb4d372c84ba7e9a41a net: Fix a data-race around sysctl_somaxconn.
22b60217d707c7cb6b8a72122a3078a160b2a89d ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
e2314b945a2b861aba07b5ccd4e4945a5696953e rxrpc: Fix locking in rxrpc's sendmsg
193022acc4f5c9b520e3ff109f23b2bf0d8fcde9 ionic: fix up issues with handling EAGAIN on FW cmds
1e7b61c4f8014b4043e23cbe70cc4f48f3fd5ddb btrfs: fix silent failure when deleting root reference
f9e473108699291951aad5c31e93ce623b72e3c9 btrfs: replace: drop assert for suspended replace
edb1b5ad74b595bf52f80a428d6445a7f8c5cc44 btrfs: add info when mount fails due to stale replace target
ceec734c61736c3d638e65a7a9d113b2a56f344b btrfs: check if root is readonly while setting security xattr
d2274eaab0573668c3737ec293b91a433898ef32 perf/x86/lbr: Enable the branch type for the Arch LBR by default
b3bf72c425cea685c4375dccd3462198e7c308f4 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
93c806612a66ee72b6f4e083913f583862c2877b x86/bugs: Add "unknown" reporting for MMIO Stale Data
2c14c1caa983a8a5f09b4b26dbc3de6f27fff6b0 loop: Check for overflow while configuring loop
469d77631a489ff94f0f9635ea76eac707385638 asm-generic: sections: refactor memory_intersects
3b30ce6b8291e697a99e19045a97d0da96385a64 s390: fix double free of GS and RI CBs on fork() failure
002ba734335529d0cdd4e76ee89c9d775ec5e535 ACPI: processor: Remove freq Qos request for all CPUs
0135c80e6e8c63e3a2fb78b179636637584f2f57 xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
51ebf80eb58ec802d6055b54dd18151c119a5ba1 mm/hugetlb: fix hugetlb not supporting softdirty tracking
5e685f1257cc9b8740d15617297a6ecb1d424691 Revert "md-raid: destroy the bitmap after destroying the thread"
872cbda9a80d1a98c586ccd37db27b48c66759f5 md: call __md_stop_writes in md_stop
a191eb393daffdf560b87e7c762aa6bc335085b7 arm64: Fix match_list for erratum 1286807 on Arm Cortex-A76
8ee56ab1e58e0feed57a566b9618c92845e9a422 Documentation/ABI: Mention retbleed vulnerability info file for sysfs
ccd3b85f0352f1fae9700c74a392ee74a8f05ce9 blk-mq: fix io hung due to missing commit_rqs
2cda51e4a430854fb181355b94f8b8d4945b69ee perf python: Fix build when PYTHON_CONFIG is user supplied
3bf6ee0dc4d419865abe474c175e5122fe507536 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
0b79e7d1d24ba0ca9f3335bd94d100500bdf2840 scsi: ufs: core: Enable link lost interrupt
ad6b46a97a1e2148e2d1f7fe7fc4991f8699c982 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
6a4cb36256145f34edeaeca4bfe3141dac0307e8 Linux 5.10.139-rc1

--===============2995597908452707462==--
