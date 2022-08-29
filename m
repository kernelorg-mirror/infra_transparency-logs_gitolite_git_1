Content-Type: multipart/mixed; boundary="===============3180138071964843798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Aug 2022 10:55:49 -0000
Message-Id: <166177054984.12340.13991966120962817710@gitolite.kernel.org>

--===============3180138071964843798==
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
    old: e97b06b5522032c9677f8cbf88c341513498c004
    new: 3ce45549484c22d67c7df219ff5cf194eb390c45
    log: revlist-e97b06b55220-3ce45549484c.txt

--===============3180138071964843798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661770547 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1661770546-46250fccab2916b6a341d57d99bd7cf7f34f178b

e97b06b5522032c9677f8cbf88c341513498c004 3ce45549484c22d67c7df219ff5cf194eb390c45 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMMmzMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mH8QAIMEEdfjztmVI6R2eV2U
dBFb+XGY9wjWnm0Xm7EP6S6i4+fQ4fwdAolJWPKTD6SN/YnQmXM/sQAuOsZDJVoE
jzpkxVURib5wkGWfH8XuAu5v4GIGB3+ZuB3N3QRrnKcHaodd7yff7O7clNnVkWJQ
JZi1GdvJa6duOqZdUNzaaSxCoGu7ChMgp6MCiR1/ACV65z6dFfHvPm1kxvLlgvRP
O6qAd864doH0avHLaSVZwn7TdaTDHFxKMnMU1lNa9zwTaZO7vkTihPXs0N+FV6h+
nYxIsIzrNGE8DKUgMRoYEEj0pw2QKwrr+iuiHlUZnAhkYkpQH93IMIGuivux/pm8
MoTRx/4HZF0aYM0mtG0q7rptFz/kRLdQ0OICKnHb9IQN7s+6qRo/2e7ddGgGa28l
g9Jj+jYNXN+qbzGcN8pjhSgvFGmVdmk6z9LErzdz9phSBFfCGZ87YGIlCd12WI4G
r4/dfdDwi3T0QB6q77SZQwzHEoiSYrB0P6BtVzAU1xb9Nk9iEK+rVPFG0qZ9Oui6
vA0z3/O2VRxh6X6lvKsglKpzzf4CMnVLFmDWlxzIdRAyuOj74Edv1XP7/cBoUkS+
HszB9UvMf2uv+uKfQNrgWP6aR2zTc0FzY8rV0apXJ+CUh9ZgQ0Rv2jY1zFCqXtLT
5lUPK8jYc5iLrwlNg68Sv4Kl
=76dL
-----END PGP SIGNATURE-----

--===============3180138071964843798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e97b06b55220-3ce45549484c.txt

000e7007f4d899ab5b7be0842b3b2b3e3c92c002 audit: fix potential double free on error path from fsnotify_add_inode_mark
52cd616b41f30a78601ad2c39fc2d5ec88f2284c parisc: Fix exception handler for fldw and fstw instructions
c458c567c98e6d85ddaaefa057ba9d4adb5f3196 kernel/sys_ni: add compat entry for fadvise64_64
31e6cfa96df8cb85466116b2653d4c0676debb32 pinctrl: amd: Don't save/restore interrupt status and wake status bits
791af60834a23a439f71b17bafe83e7db5aa577d xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
5afe2a97f6e591bc99343870de9ba029a10ae653 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
c5dd41061e40580950097449f8ceb8ce5ebdf6de fs: remove __sync_filesystem
a7e15c8da0daa58767729e1b6f5af4c97c7a6777 vfs: make sync_filesystem return errors from ->sync_fs
ead400eb50810fcbb0f3688ea72119df86c842e7 xfs: return errors in xfs_fs_sync_fs
fa6597f91cdd457aef890d6289154d406eb622e7 xfs: only bother with sync_filesystem during readonly remount
35d81f61877b4f3f1b0b74d6d29bf80e476da0c7 kernel/sched: Remove dl_boosted flag comment
cb0c49f47a426efe7d8580827cdf5b45afae4ef2 xfrm: fix refcount leak in __xfrm_policy_check()
027ae7a99669af46dd77b5eced3d1b19fc292940 xfrm: clone missing x->lastused in xfrm_do_migrate
21d6369b3797aaf1fa4eacace6a3f90c890f4fd6 af_key: Do not call xfrm_probe_algs in parallel
6598be0132e8363f3b71570cc5a49b022f8ac974 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
ebd61ab2d6353e4bafee470bbd32f84327e5c7a8 NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
452cbb4749143dd41838cb26de11d2e37c32377c NFSv4.2 fix problems with __nfs42_ssc_open
8df8c6b477b259b1219ed969939459b742c3561e SUNRPC: RPC level errors should set task->tk_rpc_status
9462252f9c1af2b593955c93291c0aa5521ee4b2 mm/huge_memory.c: use helper function migration_entry_to_page()
e347b7431fdc41d3ea50242e5970c4030443f411 mm/smaps: don't access young/dirty bit if pte unpresent
8527bced777b728ba50e288d2fbbb826c58d257d rose: check NULL rose_loopback_neigh->loopback
7ab2fd7914e60279ea342275733b7b69000d8996 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
d1f3e8f29c8e9e554fa689e714d1452e83f418c4 ice: xsk: Force rings to be sized to power of 2
3d66c6efd854dcbaebaf2ec2929e296231ca168b ice: xsk: prohibit usage of non-balanced queue id
06885ddfadfb826019101dd8b0a63bc8aa879ec7 net/mlx5e: Properly disable vlan strip on non-UL reps
51abf11543680a59dc00517f0ef353346e37e5f2 net: ipa: don't assume SMEM is page-aligned
18992b2fcb9afcfc90034e00f7616c2e42339b55 net: moxa: get rid of asymmetry in DMA mapping/unmapping
c34fc140c3ae850a691d6c42ff28f5a66cbbe511 bonding: 802.3ad: fix no transmission of LACPDUs
46cffbac0815008bc585f59093610565350b71dc net: ipvtap - add __init/__exit annotations to module init/exit funcs
32ec0481819c267c99e62ac8d8e59cc389fc8c68 netfilter: ebtables: reject blobs that don't provide all entry points
2c721c3c7a1145c3c772b30c1640d5c81009125a bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
d0ab04318a1346b705a1d93583089ce972f70566 netfilter: nft_payload: report ERANGE for too long offset and length
fbb5bff0dc360490faa1cc394bc0938d2132d717 netfilter: nft_payload: do not truncate csum_offset and csum_type
7d4b8fc5859468db7b7a7063df92f1737c596d0b netfilter: nf_tables: do not leave chain stats enabled on error
388819280eb4d6499a9a76f9da489f365c082c49 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
6020a4874e63eea571232697421d96a666e9a807 netfilter: nft_tunnel: restrict it to netdev family
bcd7a1fed8ce95f84fd58d4e0adafa996fa8640f netfilter: nftables: remove redundant assignment of variable err
58e030be9512ec0955fd494735eb7db19564f4e9 netfilter: nf_tables: consolidate rule verdict trace call
c2bbda412f4c6736613f63d59db5302779efc3fe netfilter: nft_cmp: optimize comparison for 16-bytes
52984e02cf1c6392b59e55e7e70e61cc443d2b69 netfilter: bitwise: improve error goto labels
a1a79a2888b5562e1b202c7ed57ce15931db4c77 netfilter: nf_tables: upfront validation of data via nft_data_init()
2b448c1f6fe154424839e39900a0a3be54716778 netfilter: nf_tables: disallow jump to implicit chain from set element
87431ff08d286603ef9ce57a464259f5f2e479f9 netfilter: nf_tables: disallow binding to already bound chain
dff313d9fad0b0bb8a1465b9a915f24810711d6d tcp: tweak len/truesize ratio for coalesce candidates
506bae2b01f33b81a2998605fe691300361681a7 net: Fix data-races around sysctl_[rw]mem(_offset)?.
2c6b0cdfffd32b5e638adc2b7670ee4833c7219f net: Fix data-races around sysctl_[rw]mem_(max|default).
a3ca94e482ff20527f1c967264758068b32dbbf5 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
c07adfb44d5d3576da1c9bdb9a26edf8249983cd net: Fix data-races around netdev_max_backlog.
c3a8acda3d5d05acd43c3908ecc0337ce72c233c net: Fix data-races around netdev_tstamp_prequeue.
b37efe3c7021c52c0bac99268f1c70582653ff24 ratelimit: Fix data-races in ___ratelimit().
23045d745935a7b962da2e8b7b5c54f133a7ec1d bpf: Folding omem_charge() into sk_storage_charge()
4c253ec4f36338544ab558987bc51efb46e0c101 net: Fix data-races around sysctl_optmem_max.
dcd0de2a0f3e3484e9e1239a9df995499160ad51 net: Fix a data-race around sysctl_tstamp_allow_data.
200f4348d881fcadc01db5204c2b4b87e72c4a9a net: Fix a data-race around sysctl_net_busy_poll.
8ed49a0079a120ee217950c6c7ad7c6b53102055 net: Fix a data-race around sysctl_net_busy_read.
f006bacbfc2a43ea40356fae4e69bb67712d211a net: Fix a data-race around netdev_budget.
01ae7fba1e8acace7a9ade71c60200ccab905899 net: Fix a data-race around netdev_budget_usecs.
d31b2e7fa4fe97b3225df2b4de8bd36a0b6c9da2 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
d9eec8fc6202a97036a7b55156aa995a976e0916 net: Fix data-races around sysctl_devconf_inherit_init_net.
4a201db3a5c8f638577babadf0a265a4b5228c30 net: Fix a data-race around sysctl_somaxconn.
a8f9b51d4ed1768b5786f79eabce9b85df4b2e36 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
3b8009109a558c7ba2c3a177e5369caeb5b23be0 rxrpc: Fix locking in rxrpc's sendmsg
2b9633a4f61b656006092b6c3216c522dd2131f5 ionic: fix up issues with handling EAGAIN on FW cmds
fad4094cf2cf66c0d2c58f713c2ff8f16e1ca038 btrfs: fix silent failure when deleting root reference
3d8d4c1f9abfa3bcf5950bfa1e7a1453aecdb9df btrfs: replace: drop assert for suspended replace
de9e72b6a1a1b25c5d2b6d0f6f276ae641cc0136 btrfs: add info when mount fails due to stale replace target
0c65c8df5093ccad6599444d13b1314ee964c968 btrfs: check if root is readonly while setting security xattr
a726cdde4611789b5f7f0ac09bdabc10e69dbe09 perf/x86/lbr: Enable the branch type for the Arch LBR by default
61df5cf3aef9d6a0ad7a10ee4ab2bcb4033cf0b7 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
6bf913db5949bf261de83e423d0c3d99f3d17ef7 x86/bugs: Add "unknown" reporting for MMIO Stale Data
c07ed34775d3db8f950fd525435e555e50e848bf loop: Check for overflow while configuring loop
0261aeb2949add377fea33298806af0c68226d70 asm-generic: sections: refactor memory_intersects
c7b4575818f2becd470141ec5c9a9f96b6804448 s390: fix double free of GS and RI CBs on fork() failure
c6e7fa59954ae53831e6d435bb1691b61426f49d ACPI: processor: Remove freq Qos request for all CPUs
e6d4f1eb386c96d1bf0f9a4d790046d2e715539d xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
a729420dcd8cdc4c540c6835a32312dc7d02bb05 mm/hugetlb: fix hugetlb not supporting softdirty tracking
c0a3c2d17b2cda499e19370f58cc5f0efdb39732 Revert "md-raid: destroy the bitmap after destroying the thread"
41a9344e3c2c46de71980c5962faa057caba62f0 md: call __md_stop_writes in md_stop
2dd30ac88cece1a3d8f95b45ea109a3363671648 arm64: Fix match_list for erratum 1286807 on Arm Cortex-A76
f3c9383702d95be0f0972f67ebaee71699503163 Documentation/ABI: Mention retbleed vulnerability info file for sysfs
e146352add5b0e7e11794cdfbcff14a17330c4ff blk-mq: fix io hung due to missing commit_rqs
013dc54e08c34de68a7a983b548bd355b7a96acc perf python: Fix build when PYTHON_CONFIG is user supplied
f2988ddd62c2261de7c050d93a0d273be5df94d8 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
89b91e3ed33d45d32a279282c5a31f178d4d9662 scsi: ufs: core: Enable link lost interrupt
f8be5a0cbc793a6778e3c51206f2e3b6b1455da6 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
3ce45549484c22d67c7df219ff5cf194eb390c45 Linux 5.10.140-rc1

--===============3180138071964843798==--
