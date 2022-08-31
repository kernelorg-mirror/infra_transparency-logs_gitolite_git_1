Content-Type: multipart/mixed; boundary="===============6438409690737160740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 31 Aug 2022 15:16:09 -0000
Message-Id: <166195896963.30750.12533361387605318275@gitolite.kernel.org>

--===============6438409690737160740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 665ee746071bf02ce8b7b9d729c8beab704393c2
    new: 18ed766f3642fa75262885462d3052ad7c8c87a2
    log: revlist-665ee746071b-18ed766f3642.txt

--===============6438409690737160740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661958967 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1661958963-716acf8f83fb133b2e8c88621fadb1cc6acf49e5

665ee746071bf02ce8b7b9d729c8beab704393c2 18ed766f3642fa75262885462d3052ad7c8c87a2 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMPezcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OPkP/isdI87GcE6ztu4ZwaHg
wjhc6MbXLF5mdTYl3VtchcPxLT12OiwdOzdId8yekfe2qx6eIuHaKKgF/7/oj5NG
YbqlrNHTP9xkHmm5SknrUYjBwtAE7QnDlnzbEqqr6H5xNKp+TRIQqUIYs+xAZCki
yr4MM2lSVnW9LGZqDkc/W1r5A1V8wDieMkvU/lv/etIFd15u1sgDqC8RlcQlG2ZI
mXYmpmKoxIRolloJsXAvJnMzB9RIhzce+PLKQ5ytTnEdGDmhGdqECmNkXQfk4E/l
nIBrHAlpaBFHRLK9Tm8o59A2nFTQJ3xWxpoTCrgDfS490sYCDY1BrTQM2aGeeCy2
FVGpu78RglIrvGUrGN/5dmDhWKEDZmInIogHVIXHkZWi4XIpT3NFAEH803dumOUO
Np/Ws7h0SeRQulneV6V02koWcP2M1t313+UxIRKnhc1WZy8dzWm4BLE+kNnlKZYz
2/7eGWlPW/dBXG89rOx2dWGDiVzh3jcrrf1q4HOAHqHIRkIoTPXADzmC6Bwf9Q+5
H29Rbi+2RPj/zYlIOSxcrHKD7dmeLSexCxWgk63gGP9l8oMnW2Ffno2tetKo7J1R
8jSw+7pZ8ShOmKbWZTrO5lXqUqOAeggFY9SX7xBcrqGTXjXEWLu73anBOFWHsk1F
qslGC0z3Dqpg6Y/sIqWDcbUC
=br+c
-----END PGP SIGNATURE-----

--===============6438409690737160740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-665ee746071b-18ed766f3642.txt

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

--===============6438409690737160740==--
