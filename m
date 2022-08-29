Content-Type: multipart/mixed; boundary="===============5448342061144625842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Aug 2022 09:02:15 -0000
Message-Id: <166176373512.20711.6897816305990604742@gitolite.kernel.org>

--===============5448342061144625842==
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
    old: addc9003c2e895fe8a068a66de1de6fdb4c6ac60
    new: 30057c8a3a385f835170ec6275e501ceaf7e4ebe
    log: revlist-addc9003c2e8-30057c8a3a38.txt

--===============5448342061144625842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661763730 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1661763729-c7844a768827915395da72b584165b56dfb75b67

addc9003c2e895fe8a068a66de1de6fdb4c6ac60 30057c8a3a385f835170ec6275e501ceaf7e4ebe refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMMgJMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QAsQAMnbIZIZ3VbbNBoX8AXQ
FzSuL+/f4DpDD/q+RWHKIO/p7Fv21VyOv7rnf/f+vw694pXFqi8rJnJy+fojYcG4
wt+mERIH4Leb+syBtJia1bOM7xx9NP2zM7ag3qnmCpibUlaCUktXROoawW8bKB2K
sZmE16wpz3OF+jbWg1qUVZeh1QZS05ozb0x+NpzQKOf+UtYE6Z4EJM2LmUyAHYTT
6R5tfpwn0kUBzzfm/3DoREslOA2BCNDxCHUlLrA4CEEyeS1a7HG4s8VDtNiemC99
/SPdYxHfY8zprdFX+vG25sswQMKypbv7bolnHrdz0lsZPDCFVL3DgkWNAZsiyU0I
4kpsw9Wpq4ZwvnmIxYs98ulDlEPv3E6yV+5yjYado1QerbrVmzeR9E2Uk6J2noUf
ZgIyl18bUSw3fmiotvAYAi8wH+gS0P1aPkzetHIfheOlws0o/ew1XgFMpD66ns9l
ZyDWqLTEB3FZJw3Joi+R6k9y6evsr86iVf8wWou38JV9KAt+71sDP10kMPA1mZhW
N0eibCewDsJKjRsxt8zuIojIMUypP4rl5gFC1Hy71K8rDDwELYTxfdsDDBDUo4B9
sa/3KKOe9iGNUUALsqPZ4R1OsotVRlD+caFStk3LOwIRk2+oazvKjKITsAW9R7LE
Jgam9dmWr4w7kYUrw9mI9iel
=xNdz
-----END PGP SIGNATURE-----

--===============5448342061144625842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-addc9003c2e8-30057c8a3a38.txt

94b33c53f28098d43da58d0ed7049db0312cb4fa wifi: rtlwifi: remove always-true condition pointed out by GCC 12
22004915e42784594a91073314d19f05b43de8e7 eth: sun: cassini: remove dead code
a4535309439cde50dd727bcaa85a0517fb4ca491 audit: fix potential double free on error path from fsnotify_add_inode_mark
5556f96addf08b709b14677a633b63121092f96f cgroup: Fix race condition at rebind_subsystems()
5c30cf440175f987c43f9a13e52af53fa35cd1e7 parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
2de6aeb88de06924806ace0dc1acd5048981896f parisc: Fix exception handler for fldw and fstw instructions
eb3a83b8e1ac2189c81beab22b8698ae1b3c25f0 kernel/sys_ni: add compat entry for fadvise64_64
ea809f2bcba84182e81ef31a78758bfa8a73767d x86/entry: Move CLD to the start of the idtentry macro
4037dc8b241489c3226f70bee41947e6278f38a3 block: add a bdev_max_zone_append_sectors helper
234747fd601ccd0a1858cd49af770401282370b5 block: add bdev_max_segments() helper
7d1b6341ffa07263feceed647b0bd0f5c1526866 btrfs: zoned: revive max_zone_append_bytes
d231124357a5ae62042a2810243acdc0345199f7 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
178f27d8da04ee03ff9e6780187fe3051a7d4c53 btrfs: convert count_max_extents() to use fs_info->max_extent_size
e227d03c9cad94acc6afe3937202fa11000bb555 Input: i8042 - move __initconst to fix code styling warning
03787e0f133665ecb4c01f8e9e43463fd52d5f7b Input: i8042 - merge quirk tables
d3d17c4a3b847ab7724fbfe16042810454548562 Input: i8042 - add TUXEDO devices to i8042 quirk tables
014a2c507f5eb401f02c7fd97d936a3b758d54f1 Input: i8042 - add additional TUXEDO devices to i8042 quirk tables
83a6043662b8e0c3222d1fedcacb47f13774a25d drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
7082b0bf331b16d1bad1e838c64ca6c65e43e9fe scsi: qla2xxx: Fix response queue handler reading stale packets
aaecfad5bd57769c9100f07dd1ffbbc8e79b1479 scsi: qla2xxx: edif: Fix dropped IKE message
d9513b246958aac9084cf7d813d6bc56ca94c129 btrfs: put initial index value of a directory in a constant
bd15e532d808135316378be81c30863841c9da5a btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
af02fe9428610b9b876d1593c400923cde793796 btrfs: remove unnecessary parameter delalloc_start for writepage_delalloc()
cf99be3bfcb5cbe34735b781b1eefa131d908de2 riscv: lib: uaccess: fold fixups into body
86628f0e6c00fd0ad7fe7614067f002ef35095f4 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
31c3749e59a01d6f78c2600700371246de5c9a99 xfrm: fix refcount leak in __xfrm_policy_check()
f9f51c4dda56aa4bc948d1915c76cbe563d7bd4a xfrm: clone missing x->lastused in xfrm_do_migrate
47522e805178146bd731362506ccd243b0f6d890 af_key: Do not call xfrm_probe_algs in parallel
373e6143ec2ef1c0760734dbdff953d945b14233 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
0a895385f39110e8c6d7ab5fe8a550e8f36d60a7 fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
7132c320af1f2776f7f211abc33a6548c74dbb44 net: use eth_hw_addr_set() instead of ether_addr_copy()
ccbc26ce5d0fc7a48491fe2e67d229de265a3093 Revert "net: macsec: update SCI upon MAC address change."
a1a323335fa309723e08d1cb93be5555c8f56e5e NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
6cd37d625b24d4c85f0d5ec2ce8f8d3d218b9593 NFSv4.2 fix problems with __nfs42_ssc_open
d1d60d245591baf658425d46a2dae1fbce19733b SUNRPC: RPC level errors should set task->tk_rpc_status
eb85aa56c64b6db9b6654d5ecf26e9da2d560265 mm/smaps: don't access young/dirty bit if pte unpresent
b684dbb800ebce9fdd2eabbbaa6e7132d52a7777 ntfs: fix acl handling
447c561768690c90fe6ae3d406f72643702af41b rose: check NULL rose_loopback_neigh->loopback
3702ea1ebcf421d5a67e82add38e5a289497b5ac r8152: fix the units of some registers for RTL8156A
cf6d9ff85738165aa02962fa695efb0e671e8719 r8152: fix the RX FIFO settings when suspending
685e650cf97e30c8457a222557843f5de74610ae nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
95c39f52c5691931b7a421374352c94c59d00e4c ice: xsk: Force rings to be sized to power of 2
b10cfc852b392e8f1a3b2dd17f8163dcbe31f8fe ice: xsk: prohibit usage of non-balanced queue id
ef2af29775b477b70f90a56264e9a0fa17a92d6c net/mlx5e: Properly disable vlan strip on non-UL reps
d799543ce25e846e85a690100e2c93deac351d88 net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
5ed3ce9009aa90733daec7774cfc7fe37656a1e6 net/mlx5e: Fix wrong application of the LRO state
76889c8216945728e00c2a7e58734e727dde6c93 net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
43bb3c1165824d692cfd71a238c843d8d5c43ba8 net: ipa: don't assume SMEM is page-aligned
c1026021ff5e4f249fe0877c1d3d7af03b4fafa0 net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
40254cccd1fed2747e8ff338a89753ee926bb836 net: moxa: get rid of asymmetry in DMA mapping/unmapping
a489bb83366e5340c2bc0144da05f41003265c6c bonding: 802.3ad: fix no transmission of LACPDUs
406dc4cf3b142994573e5af82253a0c83f2064b5 net: ipvtap - add __init/__exit annotations to module init/exit funcs
148a47a865302ce8fac189f063f9cb515128f94e netfilter: ebtables: reject blobs that don't provide all entry points
5a75495d2bee45ff503bb10d8138e03e3a25494c bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
c8d145b6602203b0a74cae459028e7761e3f5e3c netfilter: nf_tables: disallow updates of implicit chain
65619e5a9985f39a12637bea60d42ed9d4a2f2a9 netfilter: nf_tables: make table handle allocation per-netns friendly
29ecd4d0b883cf0dfc86818f7460dfe80053f04a netfilter: nft_payload: report ERANGE for too long offset and length
ad6095a3fa042a25473bd8f80737c54a1c6e9265 netfilter: nft_payload: do not truncate csum_offset and csum_type
9d5292aace0b98fa579dc9636347efdf1a129ebf netfilter: nf_tables: do not leave chain stats enabled on error
4d4caea8eb00471bffbdd8e9b87954e8f44d838a netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
5ccfb50246184ccd0ceb96e3401b9be8e80ac450 netfilter: nft_tunnel: restrict it to netdev family
8488750bf108a8a453807871b68a5f7e59d04ff5 netfilter: nf_tables: consolidate rule verdict trace call
f59a3faa4fcf5b9aae1f576ef77772029f513ebf netfilter: nft_cmp: optimize comparison for 16-bytes
ff7a0dde7222fe2f0ea1988371787bd667f7fa30 netfilter: bitwise: improve error goto labels
9598b09a4ed1c29d961d7be475ae8e0410e5ace1 netfilter: nf_tables: upfront validation of data via nft_data_init()
e87a85ba0933b07f34e8da78be1fa094bf81bb56 netfilter: nf_tables: disallow jump to implicit chain from set element
08a2fd75b69e390ace4a18edff67275dc33adae9 netfilter: nf_tables: disallow binding to already bound chain
37b13aec119a76a1cd0b8c7a3efd063e953e04fc netfilter: flowtable: add function to invoke garbage collection immediately
57e7085ca6abe19079953706d5210f8a1e0c94f3 netfilter: flowtable: fix stuck flows on cleanup due to pending work
30c24ca2cc5980cd1a56ee91efe4487d0f4af773 net: Fix data-races around sysctl_[rw]mem_(max|default).
0178fb7e33f8d50846b27f5900a0573fcf2e3571 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
a18cee8c985646a1b633b26e117cf16af0ebd974 net: Fix data-races around netdev_max_backlog.
4b52f86d2d0a3c63538cd242bd1e990138ef12b5 net: Fix data-races around netdev_tstamp_prequeue.
5f84f97d3fb702db52d3859db09368e9bb670d36 ratelimit: Fix data-races in ___ratelimit().
dc16525e2e49ec414328b068408c488d7b81c1b0 net: Fix data-races around sysctl_optmem_max.
ea8822e8f5f496e3743a12dde5d1c2479fc1e2a7 net: Fix a data-race around sysctl_tstamp_allow_data.
51096976f63555671512b202563ca2c301b231a1 net: Fix a data-race around sysctl_net_busy_poll.
e3d97cd70cb0b3328c3788615466a0091dbabd83 net: Fix a data-race around sysctl_net_busy_read.
b659501dab2f6f90881e4eda0e6f3fbb71eebbc1 net: Fix a data-race around netdev_budget.
8ee592f5504b614571ccbb65432164029ab12c48 tcp: expose the tcp_mark_push() and tcp_skb_entail() helpers
27080e4cb3ecfc5a1c9b1d9ee3f0b518b3002f18 mptcp: stop relying on tcp_tx_skb_cache
cf2df190ff1572e0540127970f2c04b4d6f8fbd6 net: Fix data-races around sysctl_max_skb_frags.
dc662bf61cc46841a9e2fc9dd3bce0b0e7afc009 net: Fix a data-race around netdev_budget_usecs.
88fadc8868234829647ca2aa42116b024a3bf78b net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
243a7e95e436e0c70e78334bb13d6010429be848 net: Fix data-races around sysctl_devconf_inherit_init_net.
81e90df8d3efcdcf4e222bd7bee11058c810def5 net: Fix a data-race around sysctl_somaxconn.
e90bb95caead8ecebab6912b201d221f35b4d1a4 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
48e84989f724df52f2a00fe1d258c903c75b64e7 i40e: Fix incorrect address type for IPv6 flow rules
9788cfead7ad85cf8f2c4fb138a9b2370a5a54ff rxrpc: Fix locking in rxrpc's sendmsg
a9eefcfc4e70153ffd907690e80d51f9e4e4e2b1 ionic: widen queue_lock use around lif init and deinit
edf0e57f56885475b1af0e5bdecae2e22bce53bc ionic: clear broken state on generation change
6aeb585e2950a4c0ea1b2c26d6736da3ea2213fa ionic: fix up issues with handling EAGAIN on FW cmds
86d007b165b92a8635f5d54b27593282c3880f62 ionic: VF initial random MAC address if no assigned mac
9e4d15e2c0d2b5bab88abdefc4fd23b5ecd5b2a4 net: stmmac: work around sporadic tx issue on link-up
04f361e1e6f6b9114f9a6cc7291a9d7fda871f02 btrfs: fix silent failure when deleting root reference
b4157cd5d18195b65a8224837ffe8772aab9e352 btrfs: replace: drop assert for suspended replace
a65a0a071815ad3dd1487925be387304e8926002 btrfs: add info when mount fails due to stale replace target
53275e44bc81639207ff42c65110aae75a104f31 btrfs: check if root is readonly while setting security xattr
2ec8881b9da135de0551728d541a4e782066b201 btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
0f7a2e9ed378ac1f6b2439096b228d160dd2895f perf/x86/lbr: Enable the branch type for the Arch LBR by default
560cbdf4aa0e0579925764a844d919c718a6292e x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
81842a7b42a78b255139c4d30e8fa40ba2c402ae x86/bugs: Add "unknown" reporting for MMIO Stale Data
fe707d8eff5892931a02898ead34b442cbc1bd37 x86/nospec: Unwreck the RSB stuffing
772a7e56a72b430b2345bd32763e4dea14167298 loop: Check for overflow while configuring loop
0dd7a0f323ca993572adaff9316e397828242dfe writeback: avoid use-after-free after removing device
683c060600f94699e86d6430115ca14bd08485c0 asm-generic: sections: refactor memory_intersects
afea2a7f6634643813fbe8b32f99d1d2fcf4e28f mm/damon/dbgfs: avoid duplicate context directory creation
ab181d7fb19934fd2f53753b58fec70844cd86cf s390/mm: do not trigger write fault when vma does not allow VM_WRITE
a9206e4276c64e5aea0ba5bb6ec4877165d2f958 bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
88d950c48d1768e3134f169d8de02220eadfe462 s390: fix double free of GS and RI CBs on fork() failure
b8c50d9fefe47ecbf4042725e4ce5166aadd82a9 fbdev: fbcon: Properly revert changes when vc_resize() failed
a488f139c1efab269cabe3bfef3fdc7e8464cf27 Revert "memcg: cleanup racy sum avoidance code"
0d6a64132b3ce32f55bff8bd91446953b78ea61b ACPI: processor: Remove freq Qos request for all CPUs
3ed8b901c83b35691530779b6c50a603bc677760 nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
20c035b8f04ca636e480207f889838f0967e4ed1 smb3: missing inode locks in punch hole
80ee8ce842609b181a0f963890876e14bd4648cc xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
979c265f7854993a4cb12ecf0ffed96d82fa7ff6 riscv: traps: add missing prototype
dcb60fb5b6cded6059cfcc6c9d62633cb9b89b26 io_uring: fix issue with io_write() not always undoing sb_start_write()
97db242d31a45aeedfad2b1c7c9cca9b6a91bd52 Revert "usbnet: smsc95xx: Fix deadlock on runtime resume"
0bcda3306f86424f9810b638fd867ea89d630401 Revert "usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling"
a58beb7b2036e42f3b4049a6ec5de60242156375 mm/hugetlb: fix hugetlb not supporting softdirty tracking
12e5a12d80765308c7376db3ccccff5c37c35d2a Revert "md-raid: destroy the bitmap after destroying the thread"
8325ddcc9b8675bc368f38fe757d73f717e9bf09 md: call __md_stop_writes in md_stop
57cee332ab6b810e341d7a264b45cdacea0ab757 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
4611d532e0daeb3bfe5f597ad021fc46cc4bba91 arm64: Fix match_list for erratum 1286807 on Arm Cortex-A76
81a6c5d907b555f9231652896a3900ccec14dc26 binder_alloc: add missing mmap_lock calls when using the VMA
50bd7f1d2aad28fcc0221327871a94bde8ed14dd x86/nospec: Fix i386 RSB stuffing
426334f75a3451231d3c24320d14617d3f3cfa78 Documentation/ABI: Mention retbleed vulnerability info file for sysfs
98f8f7305947cda2ce4dceeb0481fa3a3aab8c4e blk-mq: fix io hung due to missing commit_rqs
3c6b3c8d2643f4b0ca1c66909aa3761b1c430b39 perf python: Fix build when PYTHON_CONFIG is user supplied
cf95d675fe878080586893a64025a19b2ec6d331 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
3135cf512c10f554b75695e730bb1b0a64dc594a perf/x86/intel/ds: Fix precise store latency handling
75552ddcfccd8d9bc729e2648ab3510270d4a5fc perf stat: Clear evsel->reset_group for each stat run
5338dc4682fc353bbbdcff33f2086812b5a05cac scsi: ufs: core: Enable link lost interrupt
9a68a342a1e6800c7a4e4f17f7b94d948ded3516 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
30057c8a3a385f835170ec6275e501ceaf7e4ebe Linux 5.15.64-rc1

--===============5448342061144625842==--
