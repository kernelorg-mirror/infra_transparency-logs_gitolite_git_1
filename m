Content-Type: multipart/mixed; boundary="===============1431826369496827297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Aug 2022 09:41:46 -0000
Message-Id: <166176610656.22478.13616066734144390435@gitolite.kernel.org>

--===============1431826369496827297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 30057c8a3a385f835170ec6275e501ceaf7e4ebe
    new: 7bf481623b3eb719c925545cf663e17267edd2e7
    log: revlist-30057c8a3a38-7bf481623b3e.txt

--===============1431826369496827297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661766102 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1661766101-312933a47707042d17e9d0c2a886d21be0d94931

30057c8a3a385f835170ec6275e501ceaf7e4ebe 7bf481623b3eb719c925545cf663e17267edd2e7 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMMidYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6z4P/3KWHISSsl2d8htJ0V4x
Qx1KD4o6LABxNsdhI5cxBQYkJHpVGrsfB9LPKR4qUcAHEJNsyw2DvgBWeZ9wuCvf
AgJ8IuSE2HkU9kdj2EXQZK/lpAN0e9PhUGqJ6UcJ9un4urmodbpmOOTuYkqTqW9m
TyRI6UxwSsHsE1V+90huhaMoslGiUrW3q7a5Ohg5dPE8R13TZoixT8gdDmWlgHzT
B9ritX/maVO2J3KFfT8fa8Lte6fNBuiEDrkun7aLGLcAP19DmFIcu/xbJYo+b3pa
vuS3xsdSHLexqzKgr+6jhtSlLD2Rusb+/qu10p7DLCEZhqEkIAMbBoDFuzXUqhf1
uA6CjxY6rGMCNLJ9WiCoIiJQY2OD2E60S3AZowh6KwwNJj1DXAZBGTaiAmLfEkMS
2EczoeTZYYyfIkNiqFC3vBXj/56aTtk1Ztb0Y52UbLhrknixAvfTPSZReE81Do5z
Gy8fm3bdqLHNUMtW1QinXGOTPf4ZP5XTEU6eYm8JAK461Vy2vyOtq+ampBmurw+h
S1py7ELHcQNITQh0jtkeSfD0ESWv+BIUyuuGY6Gq5jH8JgXSAelYCFQMx5wP0V1I
MIVvdqi7t1B2N4iac4xga8mHzDNfqKLNO0qvWO6pOdBW5VFIq9MJVlOXzKZJNTno
oCCSWHMtEK5Zt5vkMCKjtzs4
=JEt1
-----END PGP SIGNATURE-----

--===============1431826369496827297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30057c8a3a38-7bf481623b3e.txt

4e72681d806002f5b160124bba76fafdc35f882c wifi: rtlwifi: remove always-true condition pointed out by GCC 12
e01f4099b85ecbe05c6d199e11455b07e2966cf7 eth: sun: cassini: remove dead code
a10b4df2337d15e5da042b4a5a68c1165dd49a56 audit: fix potential double free on error path from fsnotify_add_inode_mark
18760ac56f1d4c3188c0c5e6810e109f7dca28ad cgroup: Fix race condition at rebind_subsystems()
db9f1629f665985548ae73b4ab40123a2d26ac4e parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
15fa642236e075ea5b68f7564d72dd131af83425 parisc: Fix exception handler for fldw and fstw instructions
8b135b640ebaf896f643cee2a300d9b0555b900d kernel/sys_ni: add compat entry for fadvise64_64
5914c50a4761dd74784d2b62d34d72d5f1dd3e5c x86/entry: Move CLD to the start of the idtentry macro
4a9bc65f93141949ea980f2ad722938050acf5b3 block: add a bdev_max_zone_append_sectors helper
0c013c50403e04c14718685b0dc39abbad5d957f block: add bdev_max_segments() helper
8acbbb92003c181a325d78967f0c645ce038570a btrfs: zoned: revive max_zone_append_bytes
d8b3af32188a91d0b14f0747d85e09b9da173c43 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
b3f6e116cba40aa53875b1fd1758ac75eafeeb17 btrfs: convert count_max_extents() to use fs_info->max_extent_size
0d027d452c57095ee41c7802bc954d080a38e844 Input: i8042 - move __initconst to fix code styling warning
42cd672498237182e6c60ae07e9e19751cdc0f6c Input: i8042 - merge quirk tables
cee5cac8c7d33a05eb4b9da67ccf0a77c71a66e7 Input: i8042 - add TUXEDO devices to i8042 quirk tables
6d5d4b6ae8cad548c57729e1188db17e9fe6df91 Input: i8042 - add additional TUXEDO devices to i8042 quirk tables
25ca5ed7baddcd47b1c75c692bdcf7a3cca6f135 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
0294ee38476d87137c6db944c8a2955fd5a68cbb scsi: qla2xxx: Fix response queue handler reading stale packets
d63ef17eb663219a39e2edf31d692c4d614392eb scsi: qla2xxx: edif: Fix dropped IKE message
daee388d01220610eb982b16c0f79762f1037511 btrfs: put initial index value of a directory in a constant
950cc560ff617bb1ec0ed00e479b740c49fd7e6d btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
ad863759ec655a7aef34013efe85c2c4d654f513 btrfs: remove unnecessary parameter delalloc_start for writepage_delalloc()
00e66f9b65c41b85c6fc6fe29053abfa76de70b4 riscv: lib: uaccess: fold fixups into body
69c60e75fa544c4c9b22164c8b8cc91ea3fa1fdc riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
34948f0bba2e681193a18bcc5b2eeb1c855f101e xfrm: fix refcount leak in __xfrm_policy_check()
b488754869871a1075cb910318358dd2bbcaac3c xfrm: clone missing x->lastused in xfrm_do_migrate
d5d971b1c48849dcaff01e785ba7ccbe997728d2 af_key: Do not call xfrm_probe_algs in parallel
b53b01cd1d7d326c5fe2a76d5d81101b68ad76b5 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
21b358d2caba7e6315e65c16eef6f68dde5f01c1 fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
ac69f6a1e670b3da465f19d451d3205f9b7aac47 net: use eth_hw_addr_set() instead of ether_addr_copy()
35782868c2081668cb6aa73aa854485f80131b5b Revert "net: macsec: update SCI upon MAC address change."
7eebe7ac7e7c1b96eecd344ca5cbc0cece43f9dc NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
afeac8dbcf05a85f6026ae317fc0f5efdc7b5f0f NFSv4.2 fix problems with __nfs42_ssc_open
45e1ee1c1210c067f4abf8ed4f51f0992f28ec14 SUNRPC: RPC level errors should set task->tk_rpc_status
30287963d377699196776699e3cfe0496fed0116 mm/smaps: don't access young/dirty bit if pte unpresent
32a6076aa5bc16a13c0f2f32305ed156fc01eb82 ntfs: fix acl handling
c15d90e71f2e994e99b8d6319be1f2aff2ba3dd8 rose: check NULL rose_loopback_neigh->loopback
e291854e0f4fa3710818be5a460e9e5a785ced81 r8152: fix the units of some registers for RTL8156A
4c0554ee3a27b391f14292450ddc5c83d35c0500 r8152: fix the RX FIFO settings when suspending
973fd126fc03d405eaa7492cbfa5cb4fd7296423 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
61aef356416e3590e3f5e69780b1567631c50b64 ice: xsk: Force rings to be sized to power of 2
1334727d143dc86961f0dd5b6664de1b2f70de0b ice: xsk: prohibit usage of non-balanced queue id
f2a72d0da1fe9dac03563f49130bf3aee0b46723 net/mlx5e: Properly disable vlan strip on non-UL reps
3ee9464d2432e660bcd9510207ecb8c2a4d1a4b8 net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
1f3c13a299a93d75807317c0d3d705b9501d2bc8 net/mlx5e: Fix wrong application of the LRO state
c6845a12c283284cd08a0a67d186b14718e60db7 net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
bfa9a6c1cc6d931eecd2858c651570df376060b2 net: ipa: don't assume SMEM is page-aligned
14d910c647e45450480466cc1dbd7da6b93316ed net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
08405c93da405a8c36680bb8e9359d7e3a3416cd net: moxa: get rid of asymmetry in DMA mapping/unmapping
e9e18c5bd3bc5f61ba8c9fe5b538aa82ef4f2c7d bonding: 802.3ad: fix no transmission of LACPDUs
1f75092a27f744a3cbe03c7ff68f9e721db19797 net: ipvtap - add __init/__exit annotations to module init/exit funcs
0cb74b4341dd031fcd75331aeab533298f43e760 netfilter: ebtables: reject blobs that don't provide all entry points
54d706cad0990c43cd72a967888a11d9fd6db2e0 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
fb72d7cdc0b755d18484a3c4b41a0c845c0cd473 netfilter: nf_tables: disallow updates of implicit chain
fb56c9532e4143929fc408a5d7419b6c1f79d6f8 netfilter: nf_tables: make table handle allocation per-netns friendly
342793f3bf0da4dce9c4b80fa5b39e1c9fa7dfc5 netfilter: nft_payload: report ERANGE for too long offset and length
69954c75e819c57e31e6cf66e988715171e6f038 netfilter: nft_payload: do not truncate csum_offset and csum_type
22b5f2953471ce40af63bc7052605043e7323afc netfilter: nf_tables: do not leave chain stats enabled on error
b157e58684da62c4bf2ece40cbc80f6bd83d32ff netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
e5b05bf2613bdc6db6de4183e0dd2032037af17f netfilter: nft_tunnel: restrict it to netdev family
3b9fcf4889d9bbc6a71e94eec85e97fc76c8ebda netfilter: nf_tables: consolidate rule verdict trace call
8c6a8747aa922ee44e5f1cf77b3f14ed33406549 netfilter: nft_cmp: optimize comparison for 16-bytes
0e1002e2bb3d0217e4b929eff4049006b5f09b76 netfilter: bitwise: improve error goto labels
ff51bb746efc7dae9c5a7ef20635fc55e2b28b36 netfilter: nf_tables: upfront validation of data via nft_data_init()
0a784e679b52949d96bf10bd3d23d031fdeee33c netfilter: nf_tables: disallow jump to implicit chain from set element
fbd0f526e1a09a5f89b4440c60117710d9073b09 netfilter: nf_tables: disallow binding to already bound chain
4bf66b23df40a7a2cb3ffe24ab1fa224edf30974 netfilter: flowtable: add function to invoke garbage collection immediately
a073a1dfb630f2d0eaa037d2b75c288ffab2b639 netfilter: flowtable: fix stuck flows on cleanup due to pending work
0d8851b17f14f1bfff721523ed8cfd80d37441d1 net: Fix data-races around sysctl_[rw]mem_(max|default).
cae90d19935ea0adb016cce3897dc1005b4dabdc net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
f03c686068aa17b2f260a636063ba04347af5d5e net: Fix data-races around netdev_max_backlog.
64e8e14a521e963fa76bcb5fd6a6ad1ed3943728 net: Fix data-races around netdev_tstamp_prequeue.
358be20916342790a1ec011639cd3167699f1c4b ratelimit: Fix data-races in ___ratelimit().
602e5f67b4eb738e7717850436fdcea89ffb3416 net: Fix data-races around sysctl_optmem_max.
6d8fdd3bdde61547164886d6ce5df495822d35e2 net: Fix a data-race around sysctl_tstamp_allow_data.
ae584b639af0f0e096388687c93143accce303c0 net: Fix a data-race around sysctl_net_busy_poll.
f7ee5db7d632c4e82f9becdc21585a278059c9db net: Fix a data-race around sysctl_net_busy_read.
59f39446f315e175948f8984363cf4e1e3a8e206 net: Fix a data-race around netdev_budget.
84ba64822b64b3c043a97c3a8b216d427e561cfc tcp: expose the tcp_mark_push() and tcp_skb_entail() helpers
d7c8b4889335fd460acbec8748641f2ddb27c462 mptcp: stop relying on tcp_tx_skb_cache
55f83947e8b075d5ed78fec273fac9dfedbf0dc5 net: Fix data-races around sysctl_max_skb_frags.
15c46a16544525e9cf06429e3d9bb95314f0b949 net: Fix a data-race around netdev_budget_usecs.
3d9e5317c3183eb4c9ad2472b52a890c853f55b6 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
ba79de57c7f602606dd38fdbb1112aa7f016e0c1 net: Fix data-races around sysctl_devconf_inherit_init_net.
a8d76c5911f3337c789f595cbb1de5e626a35300 net: Fix a data-race around sysctl_somaxconn.
ba77f3c35a9a9fb73e3432e5c330b55831b7df50 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
d279ed3f786ba5715cc6bb9ecd9c0d51bc7226fe i40e: Fix incorrect address type for IPv6 flow rules
6a35b64c5090fc3b300ee433ba773d043074c64a rxrpc: Fix locking in rxrpc's sendmsg
a95b508845531226b128adff3d8ba3965e26a8f5 ionic: widen queue_lock use around lif init and deinit
82bed6c416b896e5dc76e4479484dca6287110bb ionic: clear broken state on generation change
c478c6c79a886c3350d3dc15b772e3f3739fe262 ionic: fix up issues with handling EAGAIN on FW cmds
945bf4eff32c1841d36636d3a7b085cf237488e8 ionic: VF initial random MAC address if no assigned mac
ab5abbdd48dad46b71e1e546aff78539272df978 net: stmmac: work around sporadic tx issue on link-up
00d2c6fe1433943a60ada141ff627fdfe42f37ad btrfs: fix silent failure when deleting root reference
10d9d051d924f6dc8609c4977dc2fc9084ab9c87 btrfs: replace: drop assert for suspended replace
e4dcaaf74e9712a3918a3f734809be99df771ad1 btrfs: add info when mount fails due to stale replace target
47bc25ef79c077ef8030bff1ede420cdb6d1ccbc btrfs: check if root is readonly while setting security xattr
20a5ddc98ce0ac721154efe29b844d66986b4ee6 btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
9008edbcc0056a8e0c6fd67b05cd092ab27bb3de perf/x86/lbr: Enable the branch type for the Arch LBR by default
3d6174af203efa11441cf5a759e877ee176c6bd0 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
762531866d88541ef2f948ddc427a9f14b910a2b x86/bugs: Add "unknown" reporting for MMIO Stale Data
5d496641917af15b4c574f8ff2cb9dac30cad624 x86/nospec: Unwreck the RSB stuffing
f93a34ce874c728fd7d8a94c6f4b3b1470bff6ac loop: Check for overflow while configuring loop
423604767dd6147d201c27d3aa1428767e72c2b2 writeback: avoid use-after-free after removing device
509a0fce51fdcd5b537ac30f0390068669d9a3e0 asm-generic: sections: refactor memory_intersects
e4772480e857bc2d84f818e4ed9b3c3fb039f936 mm/damon/dbgfs: avoid duplicate context directory creation
1d3a5bbee80433d9071296745f6bb190f1c05b23 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
b1b8c8835f6e58ff6aa11ba2ad4fbaf35e43a669 bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
27dfb43fb8dd5981181689823084d3cf3d2973a3 s390: fix double free of GS and RI CBs on fork() failure
adcad2b49a8cf829655e748cb2b80d63f2f0abfb fbdev: fbcon: Properly revert changes when vc_resize() failed
0b6cfdb74d319bec1c15fa687c7a4299cbd800db Revert "memcg: cleanup racy sum avoidance code"
e48d583761e78df3ae5712866f4c30bb16b7d189 ACPI: processor: Remove freq Qos request for all CPUs
83699a6999ac5b6c1db3e4d3d4ecd3892d1df5bc nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
821e8b5f9d67f6942ef7508d288825f8ef9a3bbb smb3: missing inode locks in punch hole
f505e8e9c2baf266eee8be26de06e66311d00830 xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
65ef192939f402ea0f4ef51d3802fe2ed1c74629 riscv: traps: add missing prototype
948e99c4ed77170468493a0b8188e90095e23f30 io_uring: fix issue with io_write() not always undoing sb_start_write()
614524183e2b5cb3e2bf70965be2fb461abfbcbd Revert "usbnet: smsc95xx: Fix deadlock on runtime resume"
c15128ffac32849b65c975561b79119dc31e3c35 Revert "usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling"
65e5097bc5a3e8f066e97a223082a3bb9bbac770 mm/hugetlb: fix hugetlb not supporting softdirty tracking
aa90bbf26a6e4f1db73f27b772c26b8ac0624702 Revert "md-raid: destroy the bitmap after destroying the thread"
4314e7d50a02ed85dd76d6a67e58e7f7b3b17571 md: call __md_stop_writes in md_stop
5644a11c8ff0945df79589ca0dd05fd90c4634fc mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
0e4ae2979715973f7afd8da954ea3938c537c711 arm64: Fix match_list for erratum 1286807 on Arm Cortex-A76
5f2569c5385238fb248f6a83d767f92b17bc5e93 binder_alloc: add missing mmap_lock calls when using the VMA
12bf2723886d012b1507934f75556d73d8e78e6d x86/nospec: Fix i386 RSB stuffing
1e1e64521c8bf55d76377eb0bee96ebf625cce36 Documentation/ABI: Mention retbleed vulnerability info file for sysfs
e9592f78ffb927c95d9fb2e27b43eb96d0d0ed4e blk-mq: fix io hung due to missing commit_rqs
24f4ac55294323d97f913bc4bc09ad1c200bcadf perf python: Fix build when PYTHON_CONFIG is user supplied
850826bfce293360455e8654685b5e6671d5a0c5 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
32fd1d542d8a094e7fa56f398be30ea3534c9d8b perf/x86/intel/ds: Fix precise store latency handling
c99a62feff9e773fa6bb3175b636db3cc9aace87 perf stat: Clear evsel->reset_group for each stat run
8fb81d17e34b5bcba1754c29aacfb873f2aa0a80 scsi: ufs: core: Enable link lost interrupt
8fe483c980923a6c779f8cd2f8cb38ad2919693f scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
7bf481623b3eb719c925545cf663e17267edd2e7 Linux 5.15.64-rc1

--===============1431826369496827297==--
