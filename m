Content-Type: multipart/mixed; boundary="===============2433534796303399678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Sep 2022 07:55:49 -0000
Message-Id: <166210534995.4426.12638506702780857188@gitolite.kernel.org>

--===============2433534796303399678==
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
    old: 881ab4a7404df537a02c17ade40cb8c7510b5ff0
    new: 85f8d8fb8843e2d972c85e2c5afd1ebb7a0cca42
    log: revlist-881ab4a7404d-85f8d8fb8843.txt

--===============2433534796303399678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662105346 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1662105343-7e23047c781db82ed5278ee21a4035f25bda2142

881ab4a7404df537a02c17ade40cb8c7510b5ff0 85f8d8fb8843e2d972c85e2c5afd1ebb7a0cca42 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMRtwIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y3YP/A8uqe1bS5Pi8Le26vDe
m2YXoyNNcN29xoWMkz+h4i/mtg632QngX+FblXzlf/ZzjKekxx1C9wASzLkGCiTJ
lUW9Tgw2r3NHmFV6yEZXDmiYtwWdIU9GrIHLQ8529SAxiguFLx7zgeyuIermqPzQ
cXjI73aGlHf+LmcosZRDqtd+6TgmPsMnX0qAoaSROepqdyF/IgrUgyP4NNK6zZ0Q
TykIMuoc8AsRiMoXHdF4PeAXPczGZJDbARohFYmzVeHKt0cF6qP7cTLbtoGjaN9g
XG28EJetk1EaHvw/3IC9WN2jBgksa7jeJhCn5YWefV6AMnsR+tlJ8W7n+W7pF2IN
DNDUXYVXGOHKtkfsMtgQbSbLVBNxASrTp+PxYkwlvpGm594vTIjix46aIdB85Ps1
0O/H6c8ENcVeC5hLJ70JvMQecv6r+R6+hJspbtNpsY2ho5VKjNIwchw+2hTz5N3m
xB2vWe1jDRZJTYQw4iQCwp5mVDwOz2CQX2MVJ5MpyqA25gwjkIaNnSi4w8hUNcq2
2gcprtsrQvE0kZsK1Y3ZzQnOR0v14er5dvuwlu3+I0q1H7X8uevkqhSh1dY21p22
hMF8vdCfcDLQNsfBkyEObpM7fiYC3uyPAVG5QXRUeFKolGw1DFfJxMybbjUAozni
h/RsdhAng47ud4mKVOpFDvMg
=mX7J
-----END PGP SIGNATURE-----

--===============2433534796303399678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-881ab4a7404d-85f8d8fb8843.txt

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
526a9ce7e134d8e54def9815dc18faa80dc65bb4 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
3774a3fe26855f5c0144575b4ef0c5805ee05f2f drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
44c08424fdcda62d5c0e6a61c16cec2600438c24 ACPI: thermal: drop an always true check
d45ef1fd3579bc47005d2e7ba495965f90ea21cd drm/vc4: hdmi: Rework power up
f7b7c0cd895e443e849b25fb379478ddb83c5f9c drm/vc4: hdmi: Depends on CONFIG_PM
ccd104acb5d90dc80e5da57b345f0675783becff firmware: tegra: bpmp: Do only aligned access to IPC memory area
100de8e973ac9a0a6c0d26e72c1b21c801344541 crypto: lib - remove unneeded selection of XOR_BLOCKS
ef27f9b3e762effa18ef4de544fd08f51e03af40 Drivers: hv: balloon: Support status report for larger page sizes
e211c250ef924c22bda4034888e2959862597f29 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
180a94c34676df2246f2398391a63c5d4d92349c arm64: errata: Add Cortex-A510 to the repeat tlbi list
27a1e2b0dc2bff64a6178540fa0a656b7e2cf882 io_uring: correct fill events helpers types
f12b58dd3cf15013290ce5ba0c113b6bca926ad2 io_uring: clean cqe filling functions
4e7753f447957cc88bcc3474c4d7d4449699b60a io_uring: refactor poll update
f659d4710f59bbc454205d6ca021a6aa62eb3d33 io_uring: move common poll bits
44ee1bf67079b7f12c1664e9bab6db9a74647ca5 io_uring: kill poll linking optimisation
950baa2f9f2b51cc9b6d6f535a4becd8d69cc6a5 io_uring: inline io_poll_complete
eccecd4348c490dd1e0a878960fa49c6f4c49888 io_uring: poll rework
fe70789471a5559f31edcaad2d5a0b8ee3fa133a io_uring: Remove unused function req_ref_put
00979e41e81b43d5a8e537e3a9b408015413909e io_uring: remove poll entry from list when canceling all
3c34feafc0d3f3f660183a0c1cabf4adc5d164c0 io_uring: bump poll refs to full 31-bits
7d539e8832637b0f648f38a052e801c688e91cfa io_uring: fail links when poll fails
fb2d30d5e8869ae25d793c2019970007d445a40b io_uring: fix wrong arm_poll error handling
d109475f25f73e81d33e9bf65fcdd8abc90e4235 io_uring: fix UAF due to missing POLLFREE handling
6ac33d62a72e15e07ff71ba9e26e69a6457d47ef kbuild: Fix include path in scripts/Makefile.modpost
e21359a2ee9f7de175cce0c78e973fed8ca0da65 Bluetooth: L2CAP: Fix build errors in some archs
986e97e6d98d8584ea07cfb163e5f1f285d82aaa Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
26e1a76d402b8180b7f4d12089af2d85cf026dfe HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
a869a92ccc5f09e1b036f4a2dfef267a1608720a udmabuf: Set the DMA mask for the udmabuf device (v2)
19faf753293d065cb89d4a12211e407ce8455106 media: pvrusb2: fix memory leak in pvr_probe
18da3787a44d8efd6cefc83fa412c4fa45c8400f HID: hidraw: fix memory leak in hidraw_release()
523cb60a224c6abe267c4421324e413e27fcbd71 net: fix refcount bug in sk_psock_get (2)
7833c321386db50ce85873bde2b650d1eb56ea1c fbdev: fb_pm2fb: Avoid potential divide by zero error
fc4e030104481113d8af5ba825cef3622cddb78e ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
047485b46e1c6459b3a67729520b00a541854256 bpf: Don't redirect packets with invalid pkt_len
0f3f99327684b6a092e124912d849c1735e42940 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
a18b8a219a730df1fc2c4b031842df88ecd23e16 ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
eae5903b4bf57a7b5a94065affc0d388cc890b29 HID: add Lenovo Yoga C630 battery quirk
369c09f3f6443e4e5de9522b8554ab1035327042 HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
988584926ed89a1a18ce62253464e5c2d532c26c HID: asus: ROG NKey: Ignore portion of 0x5a report
ec0678d16ff92de9fb220b2f540c487c32676021 HID: thrustmaster: Add sparco wheel and fix array length
64ce06a2784f22ad7fe58531cba49a6e0f0b9941 drm/i915/gt: Skip TLB invalidations once wedged
b0650a8030962144d788078c42703cbfe122728c mmc: mtk-sd: Clear interrupts when cqe off/disable
a7ce5c26e901f18255af48aad7290c0a5c067878 mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
5fd629b844e22a29e6112f5ac57c4dcedf28a8c5 mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
29b3116945f37f329444d94b5f9d182d8a723c1c mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
3db7bcd00186c843b293d8864654cd84f1bb5be4 btrfs: remove root argument from btrfs_unlink_inode()
8a58185af619a3380e91a2030035506d613ff493 btrfs: remove no longer needed logic for replaying directory deletes
9a50443fd49cab2b88437e904102551ff12b91f7 btrfs: add and use helper for unlinking inode during log replay
57dc3cb7a10b9f1141c7009d233cd83b9ef6af41 btrfs: fix warning during log replay when bumping inode link count
9b4b7480439a53d6d5c50e4b1293d43b13db514b fs/ntfs3: Fix work with fragmented xattr
3810f54f285f6325f88ea95727386cd050f9bc3b ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
7d996f1e9e110350f322e15fe917fa4814f69c76 drm/amd/display: Avoid MPC infinite loop
14b50f5c46e5998344c38ac7372fe697525dd536 drm/amd/display: Fix HDMI VSIF V3 incorrect issue
74e2c4f0d9537c9d2196826600cecffc31c1250d drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
08948b155e56548cb2be1c52a36ae96efca88c9d drm/amd/display: clear optc underflow before turn off odm clock
dc3309293199bfd3d86107c9b54becbc2ca27bcb ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
d507fb40f9fca4a801731368e1b01dfc7a444759 neigh: fix possible DoS due to net iface start/stop loop
ab3b2c18d36cca91d59a54d5d38a34e279e87633 s390/hypfs: avoid error message under KVM
b2f414701c28dbdf96474aa0b0983578285722e9 ksmbd: don't remove dos attribute xattr on O_TRUNC open
2ffb855d89df7efc98be788bb9b31ce448574dcd drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
03757d55d4266f56a8d09a24ac65fc9452dbc66d drm/amd/display: Fix pixel clock programming
f6c7c0f2cb1eda0ff94ad2ba885d973d5024e78a drm/amdgpu: Increase tlb flush timeout for sriov
426d482e846df39dbd5e7185444fad385d53075b drm/amd/display: avoid doing vm_init multiple time
7c9c2969ecbb796bc6336afe0347b87f07c3360f netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
f3c4b59ec6d7dd91b49777b2bc34ad52bbe1a59f testing: selftests: nft_flowtable.sh: use random netns names
dc35ffb46b3af9f8a2023d9495a7fc0564bac49a btrfs: move lockdep class helpers to locking.c
432fdcf4ea0c5aab8ee5a215d7a5f92352396282 btrfs: fix lockdep splat with reloc root extent buffers
d4c2fe7a8bb2127a3c8cc7506f61c79357625a4c btrfs: tree-checker: check for overlapping extent items
b5767e08057b506dc42ff1443bc2beaeeea33fc2 kprobes: don't call disarm_kprobe() for disabled kprobes
e61cd54de8075edc9692bc843d68e9f3b3fb085e btrfs: fix space cache corruption and potential double allocations
66f1366664e469a2a64eb69ba737cfd8069ef0ae android: binder: fix lockdep check on clearing vma
ca278f79d45fd2e7cdfbc8f9be4bc4c4b7db8402 net/af_packet: check len when min_header_len equals to 0
85f8d8fb8843e2d972c85e2c5afd1ebb7a0cca42 Linux 5.15.65-rc1

--===============2433534796303399678==--
