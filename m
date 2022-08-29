Content-Type: multipart/mixed; boundary="===============3688040901481975873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Aug 2022 09:36:49 -0000
Message-Id: <166176580905.7763.1250001177187227248@gitolite.kernel.org>

--===============3688040901481975873==
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
    old: 6a4cb36256145f34edeaeca4bfe3141dac0307e8
    new: cb152f76e0aaa227b2415ba8112b9530b712d4be
    log: revlist-6a4cb3625614-cb152f76e0aa.txt

--===============3688040901481975873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661765804 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1661765803-a1e2a80b593088359e83d5743f9bcf0ade1dd64c

6a4cb36256145f34edeaeca4bfe3141dac0307e8 cb152f76e0aaa227b2415ba8112b9530b712d4be refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMMiK0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XeUP/0ci7QHkslNCgNSef20u
E0uhqHdgtuv6aAESXFU7lmFGmEbTNjlPH5QOcsUM5gtffPi5Sp0kwEoAvKRer7Nl
y0F/MDcGhQnWwghuIOz4PIyBMTINVt0LlRpwhxjea8IfnI9+dzFGoelKyoMLEBj+
yshQ7EjZevi6rjZ8Jsm+K9FOTmcLcjrH6rem+Mg3jAAH4HN5ggvY1Co74kK3kkBw
WjsbNoCdu3w0MDONqqV3+ymu3Co7FeWTTAodmp5FNUCSqce2HVTjLp7c3HLXEpto
QdtFFAG4TsLcK6hzYLN/QzE7T2SN13SYXI42HhxkOUg3R6nn58rbXWJkWpof5MJz
uU00nvHVQaUez7v3qeV56FZaomMs8PZZ3Zi+NIiWoX5uELvOl2a6HPb3L56XxlBi
dKoH2m9OSQ6wiOH6TrpPE6jdb0WXCjdNA72kbvXC418G7ijBFjxrc9MUDTTrOoVZ
CMmR+/uztQeKBlBLR88IT5kAmVV2Lp8M15QepDUg+ZBSyxaQPIn4M4i+Eo7qZW9E
kh/hDJZmxf10Fz1rv3fNMpRs2FX/XzFPNW/dQxtTlPuXm0p9/GdKQyo2bEe6bjgU
n3xv03I18NvaE11PIv6GWW2fpLBS07FeAjJ42g75dk63QChnT/wcuBqwgJwanI5F
1hLXigim6CyJwDISiuHXzoI9
=OB0V
-----END PGP SIGNATURE-----

--===============3688040901481975873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a4cb3625614-cb152f76e0aa.txt

37c7f25fe2b79184f3a7a9f15fdcfbcf8f46913c kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
665ee746071bf02ce8b7b9d729c8beab704393c2 Linux 5.10.139
37f2ac54d1afe508d4cc2e4c09c429ce97359c87 audit: fix potential double free on error path from fsnotify_add_inode_mark
0640b80c3823096eeed3d44972ab3104c7bf3aa7 parisc: Fix exception handler for fldw and fstw instructions
6210bea02219125ef19532346cf28f5b869016c9 kernel/sys_ni: add compat entry for fadvise64_64
5f4f6e01367290ade5f6c272a694614bc22b9b0a pinctrl: amd: Don't save/restore interrupt status and wake status bits
6714c804eae77710d86250349adeb1d21c82af76 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
9c2ec995d865f0f22ea62e862f910279f7e07737 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
29b6e93efd8b1f5ce168b6d8f18f450bd099a60c fs: remove __sync_filesystem
20c1873fc448155712225ff95c90afec31e079e1 vfs: make sync_filesystem return errors from ->sync_fs
9434c990fccfc14db803f2d12ef384341162f785 xfs: return errors in xfs_fs_sync_fs
1870e33cb6da314d268876103015eb44e02c0b2b xfs: only bother with sync_filesystem during readonly remount
daf7b80ea4a3c371de58e4cdb6e1676bf4a80a10 kernel/sched: Remove dl_boosted flag comment
2ab3029782c67f3b9daf395dac86e5257301292a xfrm: fix refcount leak in __xfrm_policy_check()
217ad7d5db6f42c4fcc3e170c70a9f70556d869f xfrm: clone missing x->lastused in xfrm_do_migrate
353a63510636cf267e7fde02da5c88926f52aeba af_key: Do not call xfrm_probe_algs in parallel
c34d4caa8dddd48e5cef548ce7b97f533469ebc8 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
75e11628c9a1c3f4ab7d8ee88956d8617c4c842a NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
fe22b37e3671c67802149ada325a5e33562c5db7 NFSv4.2 fix problems with __nfs42_ssc_open
e914a47d8022067ecfa229cd3e24ac506c31dbc6 SUNRPC: RPC level errors should set task->tk_rpc_status
5705a9aca5a383bf05ebdfbe91ce4a125190cf4c mm/huge_memory.c: use helper function migration_entry_to_page()
9af0a9a2fc357562a8b72c75d54780a214632ecb mm/smaps: don't access young/dirty bit if pte unpresent
aacefe00e6df6c90356cf93e534309ae5ce0f97a rose: check NULL rose_loopback_neigh->loopback
a9d97f0f6736acb35229087c6a2a791073da2539 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
399650f4c9c137c3c08fe0f8cf47c4f6c8d89d58 ice: xsk: Force rings to be sized to power of 2
706805eccc264966ecb4fffbd2b66b5c77a95730 ice: xsk: prohibit usage of non-balanced queue id
3d9b1ec5cc1a8acd0591a79ba042c1b5aa930c72 net/mlx5e: Properly disable vlan strip on non-UL reps
f5056ba1729e8debdb943e0800aef23208e46013 net: ipa: don't assume SMEM is page-aligned
70edf72e127ff7c6c7c445737d85cfe850e072b4 net: moxa: get rid of asymmetry in DMA mapping/unmapping
1c7ff7389e961d0612d53b326b93999a11a5a857 bonding: 802.3ad: fix no transmission of LACPDUs
28d4020c078e9757b062c5138a43f5023354b19e net: ipvtap - add __init/__exit annotations to module init/exit funcs
341766d03469df0e28b5fcded709e5691385941d netfilter: ebtables: reject blobs that don't provide all entry points
af0d4d043e6b3205b7e28c6538ccf5763c9f25a0 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
daba174b5a10bc1386bc6072f279a84102e50b9d netfilter: nft_payload: report ERANGE for too long offset and length
68a982bd8b4e8de3314298c7c2dfe8cd2b09dcf6 netfilter: nft_payload: do not truncate csum_offset and csum_type
ffc400100c2bfa559f5585590a1105ea89a2f785 netfilter: nf_tables: do not leave chain stats enabled on error
06d6e7ca26746a581d499d7bd9d234b9d017f166 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
061b368af86b93f4a2650ba84e4cdff400a62683 netfilter: nft_tunnel: restrict it to netdev family
883bfd2bb95664b1d3dc2d8a420936e0d30dd9eb netfilter: nftables: remove redundant assignment of variable err
a92671d4069f5d8a20570eac06ee446cc032263d netfilter: nf_tables: consolidate rule verdict trace call
22cd477ee596187a0dc7ef9489f28bee5a6ed92c netfilter: nft_cmp: optimize comparison for 16-bytes
a09c3c431e214be07f44dbeef7b7ff14ecc65abd netfilter: bitwise: improve error goto labels
f9cc37f4c0fa80a1fc8f6e207514a3b3638e5ad2 netfilter: nf_tables: upfront validation of data via nft_data_init()
e1ad4f94246f13fc90ab8d5d7e34b6cb54744dd5 netfilter: nf_tables: disallow jump to implicit chain from set element
6fe16edb4b34207fbb52967a886ccb2095f454d6 netfilter: nf_tables: disallow binding to already bound chain
9180d67d880b7541b6667708ea0e4fa8fdb81ff0 tcp: tweak len/truesize ratio for coalesce candidates
15421363b9001c4c83f1c2ea3fecb88a4c534a13 net: Fix data-races around sysctl_[rw]mem(_offset)?.
a58c8eaeb0c65a1517123907385038539f4d4924 net: Fix data-races around sysctl_[rw]mem_(max|default).
874fed5a6d54d802e5005addec4eb9b35173e781 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
283dde538974e00b0ef5df8bb991295189ab390d net: Fix data-races around netdev_max_backlog.
179f1df0dd22c1cb6fcd8d12138923753b3ee950 net: Fix data-races around netdev_tstamp_prequeue.
a03834e864d7dc6b1cd23d31ab24d7a94179cb46 ratelimit: Fix data-races in ___ratelimit().
84b64f0282c57e54a807515b4190eb58389dcd32 bpf: Folding omem_charge() into sk_storage_charge()
d0b585aa365be643eab8adb47afbb0ba24193fe0 net: Fix data-races around sysctl_optmem_max.
a3ba6fdc85a75d245fb960fa8b9b9c253d076e55 net: Fix a data-race around sysctl_tstamp_allow_data.
7a169e037beee86b3da8f7c4d75570b31546608d net: Fix a data-race around sysctl_net_busy_poll.
3657bd503074360f84e6fb755fe5fa8ece0439fa net: Fix a data-race around sysctl_net_busy_read.
e7eb04eacfbbaa95ef0a231bd50d614e158c7a7b net: Fix a data-race around netdev_budget.
180342225eb9fb415750555eb0894c13142c1075 net: Fix a data-race around netdev_budget_usecs.
6c5516befae008aca5444d994286511f1cc32bbf net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
5c5e78ad1637944b83a046420c25c51babc7984e net: Fix data-races around sysctl_devconf_inherit_init_net.
1c8b94161515f91000bab07e12063fa8e0ac5086 net: Fix a data-race around sysctl_somaxconn.
74708c09a0f23bfb9e60fed3d8143191568c1642 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
adcbf4b8114036dd7323cb46b4bf3376d72bd75e rxrpc: Fix locking in rxrpc's sendmsg
81d210ad4644092ea44a93d567978ae5d7bd4282 ionic: fix up issues with handling EAGAIN on FW cmds
f6d2a4d70d8cd255775f9b7c1f990db5814cbf45 btrfs: fix silent failure when deleting root reference
c6e21776f7a14db397a65afd67b67e595d03cdbb btrfs: replace: drop assert for suspended replace
9295b43f614486cf394685122a6b70b046be7ea0 btrfs: add info when mount fails due to stale replace target
4955f5af9a03a1311831b7215bbb4f7dec8ae9f5 btrfs: check if root is readonly while setting security xattr
58ac215f772852a6442f5251a2d31625963afdf2 perf/x86/lbr: Enable the branch type for the Arch LBR by default
6a3dcc881204225ba83e3545a9d9457b0a32b422 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
380a785e37bb3658f8c885322ddf00988ff2d99d x86/bugs: Add "unknown" reporting for MMIO Stale Data
7cbbb9831380ce389b0511b17582e4ce249ccbd1 loop: Check for overflow while configuring loop
799b97dae6781489e439df06bf8cf87c191e8955 asm-generic: sections: refactor memory_intersects
fdc2d0c36cb91349c7a085d76595a6d5f2d8ca92 s390: fix double free of GS and RI CBs on fork() failure
c821624778271f9990dd3dfba46909420725a739 ACPI: processor: Remove freq Qos request for all CPUs
0d3182d73cfeccf0375ae43edc79508c32d71b27 xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
dd1417067b5e7a929579f8db7a2549149815ae4c mm/hugetlb: fix hugetlb not supporting softdirty tracking
defb967dcd8a2104b37024bbd64509ba49eacf55 Revert "md-raid: destroy the bitmap after destroying the thread"
8343a82f846c098795bf7acff7ced0eb46166a77 md: call __md_stop_writes in md_stop
15977f11795e20adc0be8c2894ff759384bc092b arm64: Fix match_list for erratum 1286807 on Arm Cortex-A76
a1cac754204a86c536abbde4918c2e46350ca1d5 Documentation/ABI: Mention retbleed vulnerability info file for sysfs
dafdc8e95c49be394356b9760c1183d7a5ac2b59 blk-mq: fix io hung due to missing commit_rqs
9c73b27b1d60ef3435c8c36a7ad5badb5169848e perf python: Fix build when PYTHON_CONFIG is user supplied
efa2ddf98dc8d33ff948ef19919c3baed43d1654 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
476a2d68e696d10e15b4b358042bf0d0d4f09da0 scsi: ufs: core: Enable link lost interrupt
6f10afb487668cdd286781413662e7d4ce4ed693 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
cb152f76e0aaa227b2415ba8112b9530b712d4be Linux 5.10.140-rc1

--===============3688040901481975873==--
