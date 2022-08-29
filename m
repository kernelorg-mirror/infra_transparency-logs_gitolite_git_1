Content-Type: multipart/mixed; boundary="===============2997366546889430753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Aug 2022 10:56:00 -0000
Message-Id: <166177056061.12466.17509595639942444481@gitolite.kernel.org>

--===============2997366546889430753==
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
    old: 7bf481623b3eb719c925545cf663e17267edd2e7
    new: e39ea8b846fdc08fea63ef380620ee2b65df3491
    log: revlist-7bf481623b3e-e39ea8b846fd.txt

--===============2997366546889430753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661770557 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1661770556-6fe82bb04f6fd62281583b9bed79cf29f900bfa7

7bf481623b3eb719c925545cf663e17267edd2e7 e39ea8b846fdc08fea63ef380620ee2b65df3491 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMMmz0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LfgQAI/9Y4dIPKj/3I22tW8X
qRC2W5wkW1Wd4B/2+3iq4zecvA907FflyPBIV9CwDDDXHRJFMIacxEmi92UHOa9c
8SnfwRGeZd/wW8N0DI742laeCwUGYMwtdsGHgFJIXaiDHbnPk1aDVw9+zfMzpZ+x
ziZqjf415gEAXsj+HqQl7ViSH1U00rt7x4R3o0VhwBpmA3V85X922ZliLp1KKri+
jEL73tUeuwk7JitGVzaBcLVg82XMs8iHCY2bl7uynHwVScpk5xzbvAVlnfW4KrvE
QqE8mo7OiV3JldQYPrj9EVMXMitsEUsWfJ6qJOA50IzlMe8mSPBflr3gkNu8gOWV
WDQtiLj49QnEYAVrBOgf4njXDax/9Ee4gcZRuZ13XQ8R9x1AAbG/PFyoCw+1Gt9f
GbEI9POzPpXcICrWw1oNJoc/6FTBUWdHgJJN6l/ic4BUUxeIuqD5g7+YjZaL62H+
shOTiHm7E2GytmdXTR5mYs9jfrX1IYfV2YMwzALQijCJ7OyFbcfrAguivHx0TTrb
zh+e8tzzaWRuQeYrf0kKahssrff9QcMDkSn8WfSWK/M83ajUNGaB3NXPwbrYpVc7
bBDIx9ts8eyuyBnZHVQev3LNgsyRXMiFdW4tXfwCoW5oyyDlE69C1mChQRLbYKL3
6zXSEW65nKJEnIMLSO881L/A
=rftG
-----END PGP SIGNATURE-----

--===============2997366546889430753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bf481623b3e-e39ea8b846fd.txt

b2e3b1f476a0f2c9ddeb7d1d99c2c2e9e7855be7 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
f96f06a297d0b77ce6c5e5a857209397e10717e0 eth: sun: cassini: remove dead code
c62cfad4c8d0c521638a25ac313d9469bd4971a5 audit: fix potential double free on error path from fsnotify_add_inode_mark
8b9515bbebe9c1bbb6f4dbf753a96fa2aed555e2 cgroup: Fix race condition at rebind_subsystems()
1fdacc4abe54ba399ca6b7e06920385afbb66254 parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
1b2fbf8865ebb3c95e4fdd296b27915142f3455f parisc: Fix exception handler for fldw and fstw instructions
7daa1d43897578a436162fd9e848e5419a8246d9 kernel/sys_ni: add compat entry for fadvise64_64
343c67de6c0fd9403f5c02df624f66657225164d x86/entry: Move CLD to the start of the idtentry macro
53043d9d4111ed6c81278314d7debcb79ab2db0e block: add a bdev_max_zone_append_sectors helper
70a20cd55ecfe895a23a8d4a3fe77b3132d30cc9 block: add bdev_max_segments() helper
f8733ef330f68e47693d6eb125597d4cd8206ee2 btrfs: zoned: revive max_zone_append_bytes
2b6fff5464509da19ae413b69479dd11000606b0 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
cdec3f9edd2ab80c4baad4e4dd06150f5698c2b3 btrfs: convert count_max_extents() to use fs_info->max_extent_size
58fc4d3a3c2f5e9c2f3b7b2d8175c4e2bd130f9a Input: i8042 - move __initconst to fix code styling warning
fef8f4f29f856eba39d2d212686899bf38d5d456 Input: i8042 - merge quirk tables
032352670f202f8dc4cbebf39e41c8cf2560a038 Input: i8042 - add TUXEDO devices to i8042 quirk tables
95c6fd1ae16b4dc0a06592b4f44a42426fc53ff3 Input: i8042 - add additional TUXEDO devices to i8042 quirk tables
aef5bf70179bdb78e9fdee2f9b493d9e3f73837d drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
9bd3f589ae070ab00fa85513180f779bd6fd056c scsi: qla2xxx: Fix response queue handler reading stale packets
d6b688b1a409ee3b29eaf608a01066569c631747 scsi: qla2xxx: edif: Fix dropped IKE message
c5dcc493d4eae0319ed0b21b81a82b532a2f6fee btrfs: put initial index value of a directory in a constant
473b89c2c30cccd15df979b766b4f92f10b7b2a7 btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
00cc5a3d56a5735ea0bbb99fd1dc482f9a51f908 btrfs: remove unnecessary parameter delalloc_start for writepage_delalloc()
f73d1f918057562e2936213de3259d3f76924a14 riscv: lib: uaccess: fold fixups into body
e7179249ebec53cacfdf89dedd22f4603e6b34bd riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
d35f551878133e1d521cd1c6ee1386260373a16a xfrm: fix refcount leak in __xfrm_policy_check()
b80f6de25ab6fbb298961cbae8dc66cc1fb73bf5 xfrm: clone missing x->lastused in xfrm_do_migrate
7f949ba062a1e79db5540d621624346c3bd8673c af_key: Do not call xfrm_probe_algs in parallel
7e469f176b6a5e4ee31c146ae219516f78a74c5f xfrm: policy: fix metadata dst->dev xmit null pointer dereference
ae82730d7e28f59ff6d22f02961616a648b00fbe fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
31257d5c149163a8ca489c46614953b87dfc9907 net: use eth_hw_addr_set() instead of ether_addr_copy()
f8deb6d76f61029f056d97c4ad11e724560bde34 Revert "net: macsec: update SCI upon MAC address change."
2ccc47cff5263d241ec1e5954b0cd678aba714d5 NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
5d4b23a33450c7c892f2f29284f28db1346489cc NFSv4.2 fix problems with __nfs42_ssc_open
cadd4990f08df07b9faed1a0d6a03e1aac355529 SUNRPC: RPC level errors should set task->tk_rpc_status
d8a2853e5c3f7b9cdca4a540e5b5e40f60d9dfa4 mm/smaps: don't access young/dirty bit if pte unpresent
4ae3696c715a69e8dbe20fbd8392760b7d3053da ntfs: fix acl handling
de1849a26d85e66ca550ab4e5a9d449dcf88d501 rose: check NULL rose_loopback_neigh->loopback
da7de4f310e3cf2c956081ff2cbef39433b31d19 r8152: fix the units of some registers for RTL8156A
dd4aaacc8c1a2e2b82fa953f5c319e967c863f37 r8152: fix the RX FIFO settings when suspending
e66b5e6c904f5296497526c3ca50498491e4a83b nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
6fa6d4ffc8f7c9b79ae6b0198be2a39b16b5646e ice: xsk: Force rings to be sized to power of 2
55794a38f74c3e63f25c410712e6ad31c1499fbf ice: xsk: prohibit usage of non-balanced queue id
d46e0f732ab266078ba0e0f9c08b975d2a80657a net/mlx5e: Properly disable vlan strip on non-UL reps
65c678b07bd45827a4cdee2bd98f25cca89077b1 net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
7ce6208b66ad4b43b4886dec287c84d782bdfa7b net/mlx5e: Fix wrong application of the LRO state
0c3849945a84b87c3a773fba1c7933acf9eb47af net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
f832c9aeee88d054f856320d48eb11670c73add1 net: ipa: don't assume SMEM is page-aligned
c8d321e9c9f73598e7864ec9d5b4b27c14542802 net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
d096a8b59cb9a0314e7f8f4de93651f2f1b01482 net: moxa: get rid of asymmetry in DMA mapping/unmapping
502a3eedc21559f9159c8075edae2f7b29945247 bonding: 802.3ad: fix no transmission of LACPDUs
6decdbb49845970c8295b4192c0e6136f32b6520 net: ipvtap - add __init/__exit annotations to module init/exit funcs
3ec3354741b6766e2b00e9ccb924a3138b91705f netfilter: ebtables: reject blobs that don't provide all entry points
cb1a73f296ab1114e748264c8f3dfc32a46c9236 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
097e1fede46bc602d20547a3a495b33b5d00395e netfilter: nf_tables: disallow updates of implicit chain
a0e6dc73c0534d1ecfbe44050517c3d87120e319 netfilter: nf_tables: make table handle allocation per-netns friendly
15d026a51fc6d31f40c44bdcb5a680374604c2af netfilter: nft_payload: report ERANGE for too long offset and length
0a1b524c2b122653bb6c9d32c4920df3ae5e1764 netfilter: nft_payload: do not truncate csum_offset and csum_type
80f66df2b1d808074494a8124680f4e57b87e6fd netfilter: nf_tables: do not leave chain stats enabled on error
c6949639748aef88cbd0e2877b16cf9de807b560 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
f8a28ca63a48099a85d79fe42ea3af62f9e03ad0 netfilter: nft_tunnel: restrict it to netdev family
015b7f10fece153e298c0e684101d03a6e6fb9d7 netfilter: nf_tables: consolidate rule verdict trace call
62edfec0a44b8e47ace90d65e4fe85585328bb04 netfilter: nft_cmp: optimize comparison for 16-bytes
8cbca67c361b55977294d784d2d06a888ccf0dcc netfilter: bitwise: improve error goto labels
b258b666a2a53695e2ff7a7c747381c030a2fa4a netfilter: nf_tables: upfront validation of data via nft_data_init()
e6f9a6f9354d4308cd63846ae41dcebc9cd809f6 netfilter: nf_tables: disallow jump to implicit chain from set element
7cee1f0c68044a5fbd570aeae32a344e3c96579d netfilter: nf_tables: disallow binding to already bound chain
fbfc9d91ed8f5dc8b244a360b7f2161b49afe6f1 netfilter: flowtable: add function to invoke garbage collection immediately
0f2a9ea3c371c669fbbd64b5611f671149d4bf64 netfilter: flowtable: fix stuck flows on cleanup due to pending work
922b723ec74c678358f3358af11f6ec58aad7c57 net: Fix data-races around sysctl_[rw]mem_(max|default).
49fd5cf5d9bd98634fc6e50f5b4191d9b2c8c99d net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
a9e89e045c34796a6818c79716cab99f0d40b0f1 net: Fix data-races around netdev_max_backlog.
379bad755d5d379a418afd37c403e323620af36c net: Fix data-races around netdev_tstamp_prequeue.
7dde8e6cbb1924b8fff73785a8224d2a907c88fe ratelimit: Fix data-races in ___ratelimit().
3eac0d45ee4bcee699a252fd12d88849d8bba063 net: Fix data-races around sysctl_optmem_max.
6d92064085ccb8123e56f2e53aeabc86b92da291 net: Fix a data-race around sysctl_tstamp_allow_data.
593c37e804a198f4b79120aa1f6e19cfa957e30a net: Fix a data-race around sysctl_net_busy_poll.
3e478fe0eac6d89c6aa94251236d96f956b2bb48 net: Fix a data-race around sysctl_net_busy_read.
349b87e9763bbf79103290a84e4f61187fb696cd net: Fix a data-race around netdev_budget.
14b6ed1874a284bbc95c2fdcff660990aa420697 tcp: expose the tcp_mark_push() and tcp_skb_entail() helpers
69bdf76bd0a9bca8e895d4a13eca73fa62006854 mptcp: stop relying on tcp_tx_skb_cache
9ee26ae08e6944019d1495da9595b00cc8d89b8e net: Fix data-races around sysctl_max_skb_frags.
923f3ef661955f62d796e97015dee6ef79d6646b net: Fix a data-race around netdev_budget_usecs.
ab076bdba6568fd2de2e11ec1eb6927c4107ad84 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
e800c912f2ac28a63e65ed952eee84b75a4a1268 net: Fix data-races around sysctl_devconf_inherit_init_net.
bf10e3fb0547aaf51b9d1f269449dfd147aa1a50 net: Fix a data-race around sysctl_somaxconn.
036594af69ef1f35fcb6caf7be1029423b7af124 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
b7b59ad46a0128274c2326af718f57e747f0bae5 i40e: Fix incorrect address type for IPv6 flow rules
0297395140f01be738c5996545f053bf95c2fbef rxrpc: Fix locking in rxrpc's sendmsg
5529b6cd445fb162617d1b133b81367d1f871d73 ionic: widen queue_lock use around lif init and deinit
fce92f13e76db3ddaae3c7dba3a08bf86f47a118 ionic: clear broken state on generation change
b8f832f1c7284bf2fd473ab56b4b97bcb9ec790d ionic: fix up issues with handling EAGAIN on FW cmds
8da646e0db5e80baadba3f7302b72949671f6f14 ionic: VF initial random MAC address if no assigned mac
88727a836a48df13e51f3e0c1a558c49d2453d5b net: stmmac: work around sporadic tx issue on link-up
e008c1a845ebc44fb5ddf18b4e74af7320a89737 btrfs: fix silent failure when deleting root reference
b70082ed44586ff58e036f18b5bf0f44d51255cd btrfs: replace: drop assert for suspended replace
50d751e1cd4ea5d26f87a1bbd7d9086058384b03 btrfs: add info when mount fails due to stale replace target
b67972d88b2feb458689dc5dbf95102ff56c3794 btrfs: check if root is readonly while setting security xattr
cdb7cc59fd75d15e5fb06d5a3dc75289baa447d9 btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
2dfa22581e4a12b02e5783870b1129048dc88d67 perf/x86/lbr: Enable the branch type for the Arch LBR by default
11eaaf40d95496c5dd4e5028b2878851a86e4103 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
3d5d3c23fcbd2b9d7b99fe1b091983679058cd0e x86/bugs: Add "unknown" reporting for MMIO Stale Data
a49d1976ed7a74b7cf23e69b5f2726aa31856c72 x86/nospec: Unwreck the RSB stuffing
a2a064801d6961eccc61712bcce5df9b59053a00 loop: Check for overflow while configuring loop
e02e5cd87a1fe810477ec5394bb67077e42dc104 writeback: avoid use-after-free after removing device
c80f106488f8dfcf464b0dcd04deb62989e5a975 asm-generic: sections: refactor memory_intersects
666c573ddb06614dd13af14399f3c32f01dadaa8 mm/damon/dbgfs: avoid duplicate context directory creation
bdf13b3acfd2cb80f8716028348c6123ad753fd0 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
3274b4a9a5fdbc7d969bcc1dece387406cbf02cf bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
c71a5fc2d2f3adeca976f2128d936485ce0c40e8 s390: fix double free of GS and RI CBs on fork() failure
6aa3b2453c69cb21cbf2a9a13dd359864e245870 fbdev: fbcon: Properly revert changes when vc_resize() failed
a25c45b61759fef5d1b59ab0bc1f2fbde7bbbb81 Revert "memcg: cleanup racy sum avoidance code"
dc58a0cf2941f4a19949aa267b3a5088a3ca3062 ACPI: processor: Remove freq Qos request for all CPUs
bb98afa36fdf7789ef1b40d9ae6e5863d8b24cee nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
81833785517ab8bef72f844f2ac5bc4de2250070 smb3: missing inode locks in punch hole
f0777186dd1b108fcaa1c96d06c6dc1fa7c72b7a xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
926fd2d58c06695afadbd28d38befdafed13ccfe riscv: traps: add missing prototype
77ba67845b2022e00f6276e44445481b15ef9deb io_uring: fix issue with io_write() not always undoing sb_start_write()
fcf5c488f493b57d13d1dd241e519631f4f1ec9a Revert "usbnet: smsc95xx: Fix deadlock on runtime resume"
441a9962d1ffc846b118ecbeb421a0ae383a5a48 Revert "usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling"
7d3e0e2f17ddce2b68c2b07bce0b9283a8fced13 mm/hugetlb: fix hugetlb not supporting softdirty tracking
8753d6e564723e38a52a4681c76ec0b8fa82aa6e Revert "md-raid: destroy the bitmap after destroying the thread"
2a637e2f6767cd94bf1cbc7747a76ab1d5cd8d71 md: call __md_stop_writes in md_stop
385d91a866c1c589c77168017388d89a74cda1c2 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
41c4833413988d1188485e9b529849392a8a1d90 arm64: Fix match_list for erratum 1286807 on Arm Cortex-A76
4b41c9e34322608258a43c82874750946ca58063 binder_alloc: add missing mmap_lock calls when using the VMA
671d6adb90796d81e1f2e2a82072c3af53c8bf49 x86/nospec: Fix i386 RSB stuffing
d388cf59937a540321b6a4d8be97f9da9a7eb677 Documentation/ABI: Mention retbleed vulnerability info file for sysfs
93630596812ce7c4ec664efb0ca0fed6992cc827 blk-mq: fix io hung due to missing commit_rqs
b5fe6544c74a7b5b97f763aada9a30b6cc82a1e9 perf python: Fix build when PYTHON_CONFIG is user supplied
c02993e3735f4b8059c8701e87dcb79b724f4f80 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
ece138ffe8017c2e5f463ba72cf14580d7dbf65b perf/x86/intel/ds: Fix precise store latency handling
455740706fd477e3f4d26a71856cc278ae993900 perf stat: Clear evsel->reset_group for each stat run
0550f2756d545cbd93f9d52e1a5c2ab50cc04007 scsi: ufs: core: Enable link lost interrupt
ab14a69ed77324f9d582e92e40d5d768f068942f scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
e39ea8b846fdc08fea63ef380620ee2b65df3491 Linux 5.15.64-rc1

--===============2997366546889430753==--
