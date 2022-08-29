Content-Type: multipart/mixed; boundary="===============0098250209855613406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Aug 2022 10:58:16 -0000
Message-Id: <166177069650.14029.2867553891592650695@gitolite.kernel.org>

--===============0098250209855613406==
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
    old: e39ea8b846fdc08fea63ef380620ee2b65df3491
    new: 881ab4a7404df537a02c17ade40cb8c7510b5ff0
    log: revlist-e39ea8b846fd-881ab4a7404d.txt

--===============0098250209855613406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661770693 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1661770691-9980ae023993c3bc175d1a150e0741b68614ff2d

e39ea8b846fdc08fea63ef380620ee2b65df3491 881ab4a7404df537a02c17ade40cb8c7510b5ff0 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMMm8UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+T5IP/3tDdGXOP9vbRdCWGPUP
Pt1NeO2FbF7ZucpXR4pftwHEBz0q7JBW9ZIIMEFKXjE54N/g2U3e6nsOqvx80/Cq
EBT4k6yhqU8rM0vdHk8LX+yuKz1EqQO05iE+OqL7Yw2E3DedYkgVs4s4sTo7XYT2
liGm9b5PyoaAI3esEvpICKMj5P2ohFPfd9bDUQkZcdlpOWIGiEFTagwBgbTMezyO
Nnct/j2vhVXRLvZsycteEeXFs+823SpPRfclrw/o/PxXIxrqnr56fTPHIRUY/vpf
3htBHfc608z0zKsh+NpusNjAsXqSW1JGQXEebJqqCGVlByTABI+c6t07TtC9DFgy
ho4fJxs4zyQVQkKQU+Jc4gXSMYS6xdtvnXFGvrr9PpSkwOZp87b3lDyLNigKi3dp
T4N8wFuwoDVGm5VjayCnvLDWsQGTmVng7B2CANPfiKd5lVstZW5L5asD+3cbDi/E
7BA0a3bDKLGJmDUcfEycu3882abGvHX4H7kf4Tgps+CqCt7T9BhYoI2gfhO7W5HR
dO1pcua8UynGdl/MvTPkflQttaEaFZ6AnRq1tX+qaPo/jo3MPOAVN2l73aaZuIQ2
Sts4Ux9iq+kZPZXivgg1Ah1nz/QFbq12AaMc5fnuwnBvsFZyzSNuSmuSMVvF3cjM
ABgI/kwbIJPOP49RE9qE+oUS
=K5me
-----END PGP SIGNATURE-----

--===============0098250209855613406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e39ea8b846fd-881ab4a7404d.txt

d93aa6284b3c288c4c992776847973f9b2e3d837 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
0631768a282db3f79802cdd6c6794636e2eeeabd eth: sun: cassini: remove dead code
1c4256a36a2e49d9c2228efae03fb060285ba712 audit: fix potential double free on error path from fsnotify_add_inode_mark
29f9f11a3b0f6ad8c6955721ace9fa62e3af1bb1 cgroup: Fix race condition at rebind_subsystems()
79a8438f636f84c4d5ddaf443e8a8767286e5a9a parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
66b7e188eeb7af690fc56a8b7adb24052a090b04 parisc: Fix exception handler for fldw and fstw instructions
09a549e9fa4eda53cc3f4395b25f8dbd3387b2e7 kernel/sys_ni: add compat entry for fadvise64_64
da2ba62396e7a90a1108a806b33cc2bf64c4f3fd x86/entry: Move CLD to the start of the idtentry macro
6e78a81f29641d8fe57f23083683cafe8536d427 block: add a bdev_max_zone_append_sectors helper
3b71ada1e0ce4e8242eb7aa95700e99ffde1fd42 block: add bdev_max_segments() helper
ba01db602cf363e82c2cf7405ea094f5f0cce8dd btrfs: zoned: revive max_zone_append_bytes
78544898c78f95468b4f0dfc580f2d832f6ceacf btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
5a8cf761dbee5f25b67110732351d0a7a41922da btrfs: convert count_max_extents() to use fs_info->max_extent_size
b626377c0f04c130b2fb3fde5b0c9cdef5c0b48b Input: i8042 - move __initconst to fix code styling warning
b08f5bcb6d0921b74c2fdcd02ba3d5a421414f43 Input: i8042 - merge quirk tables
f55bf12040785b44062f4228ae6d84b9d88e20e8 Input: i8042 - add TUXEDO devices to i8042 quirk tables
79b238a160a373290680f63f418e649e810bb848 Input: i8042 - add additional TUXEDO devices to i8042 quirk tables
9e5d615ac625d5069497f76f5dc3990fab150b33 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
6befc72625024a16082b45bd6765f95b13abce84 scsi: qla2xxx: Fix response queue handler reading stale packets
e6297803e70516cf87b969d53997a0b9c9ecb968 scsi: qla2xxx: edif: Fix dropped IKE message
2311def6ec50b5bdea52de953becc0d461737a50 btrfs: put initial index value of a directory in a constant
4bdeb52aea795cd37b21669f6add0d66d47b8721 btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
ac6f4d18f694bf0ef9e5adf21c12f273c033b5de btrfs: remove unnecessary parameter delalloc_start for writepage_delalloc()
1d87554d6487a3294b12fd9748c128f73d9ff7b5 riscv: lib: uaccess: fold fixups into body
af799c705eea8e401fca2325a365d8f3d912e571 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
9ff06883495f272dd92b30a7aea67d547a11ec93 xfrm: fix refcount leak in __xfrm_policy_check()
c903907869940b0d995ae837231773bed1f829ec xfrm: clone missing x->lastused in xfrm_do_migrate
236ec0063ff89ac39890b96e541846c191c41fda af_key: Do not call xfrm_probe_algs in parallel
e24c6fe978f1372a8b662b09b10f2e63397e6327 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
ad09f7f4bf6805b68142ca6a754aa20b519d9f43 fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
9b29e047c2d292addaa565767800e60bf312ec33 net: use eth_hw_addr_set() instead of ether_addr_copy()
5f655417caf4e70c8495a3b921c6539d80ab7c63 Revert "net: macsec: update SCI upon MAC address change."
aa839c11385b13b886f1e65a22ac0cdf9bcb0af0 NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
4b55924c703ec9108c036bc5906cc72362f3dcb1 NFSv4.2 fix problems with __nfs42_ssc_open
7e40c1c212633e236c40d5362ad4a4d4c98d651e SUNRPC: RPC level errors should set task->tk_rpc_status
99db65c0c662a3a90e888c42a4416052fdb4525f mm/smaps: don't access young/dirty bit if pte unpresent
5ecfc96f398132236372d8680ad70e69d9f9fc82 ntfs: fix acl handling
bc0c364c7f2145aeeab09709e1ab9d704a0b196b rose: check NULL rose_loopback_neigh->loopback
d8bb6efefc7870ddafae62946c71804c727ee2a7 r8152: fix the units of some registers for RTL8156A
cd147e7b3a84c10296624098648d0585552af9cb r8152: fix the RX FIFO settings when suspending
eadb5b364a2442a178321c3b7065bd20b1779e16 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
b6eed02a2abca3ebbe25c348bf9b6a33f070c50d ice: xsk: Force rings to be sized to power of 2
a36b063729e9540fc9b06dafefafc7b71a7768a1 ice: xsk: prohibit usage of non-balanced queue id
25668b8143345d5a6a4f27c773f065bc1793de81 net/mlx5e: Properly disable vlan strip on non-UL reps
31a04d062a0e95a3d472d5c7381e0967b8d5d9b6 net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
32ac7006434054703721b2e1a1a30b06802345f4 net/mlx5e: Fix wrong application of the LRO state
59d959558ce426cfe3a7586e7f5f375cffb13601 net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
811c33ca1922800f951b91dd1c7d0ce13ccb2538 net: ipa: don't assume SMEM is page-aligned
4200d8d965e7745cbb93f941e2b6bc68854171f6 net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
431870f2b684d62b20c02b19d45d38fd3899e60d net: moxa: get rid of asymmetry in DMA mapping/unmapping
310a29e0f40f594f52c91e8cc0f211b7ce909abc bonding: 802.3ad: fix no transmission of LACPDUs
f47cf29da960ee9f1b361133a3d9eddd7cde29ec net: ipvtap - add __init/__exit annotations to module init/exit funcs
12e15ebdff672792f3f31dd7c408d9a0a614af5d netfilter: ebtables: reject blobs that don't provide all entry points
de7916c765a0931908b9171db0dcb5516e78f956 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
52d8dfa9a8af08f77b66900aa118cbc6e22a6376 netfilter: nf_tables: disallow updates of implicit chain
c4899da904e6e08a402d00a9c7c55d246a0ef142 netfilter: nf_tables: make table handle allocation per-netns friendly
b421384e8f8c1b27383d8188a9c51732ddbaf08f netfilter: nft_payload: report ERANGE for too long offset and length
65047f40cbd93836ae8c8739399aabd4e5c22bfd netfilter: nft_payload: do not truncate csum_offset and csum_type
8179593fa04c6a38a581646f4d3bc7b17b3f7c77 netfilter: nf_tables: do not leave chain stats enabled on error
e4e0b6be70bbcbf3c56ea05e8d095ec52cf2a93c netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
4052e50697d856469177cfa43eb68b9a3e3a9167 netfilter: nft_tunnel: restrict it to netdev family
f0b34331583ebe5b52c9c9801b0207917ec07ae1 netfilter: nf_tables: consolidate rule verdict trace call
3ff8652146f3ddc8040b199e80208166dfcd7c73 netfilter: nft_cmp: optimize comparison for 16-bytes
460ff31a707e6a7da63bf0fc08f11de5439a717c netfilter: bitwise: improve error goto labels
22b2829af917d32201771e3b26ca220d8d33ff56 netfilter: nf_tables: upfront validation of data via nft_data_init()
7f5c28431b7f0d20f858af78dbf5ba5f80299870 netfilter: nf_tables: disallow jump to implicit chain from set element
4a8ec2483656aedbef875ad13b5ea249e8a8677e netfilter: nf_tables: disallow binding to already bound chain
0c0055388a5e00e9d87d82087dfe700c90a34e2d netfilter: flowtable: add function to invoke garbage collection immediately
9b0422ceaeb4ad2089612013ab1b7f6417f18f7c netfilter: flowtable: fix stuck flows on cleanup due to pending work
97f60a9c9c169eef2b5fa6820549f4bd5da35f79 net: Fix data-races around sysctl_[rw]mem_(max|default).
ba33163cac03e94f82e30f1908f10e31584bf4d9 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
6c3d023375b4a9a64e9bf9cc3d86fc2b7d7ab4d8 net: Fix data-races around netdev_max_backlog.
b76f20604e50e10104858470e413c745c9d9a533 net: Fix data-races around netdev_tstamp_prequeue.
063a7590905302fcea4fb7cecd442b6db9f13252 ratelimit: Fix data-races in ___ratelimit().
4ec015934662fbc97386c3ff58ddfd82932176eb net: Fix data-races around sysctl_optmem_max.
589a077a7747c1729223f46898f7625afd437e2b net: Fix a data-race around sysctl_tstamp_allow_data.
5dd06378f45f00c5c875651d63e12c676ad8f49c net: Fix a data-race around sysctl_net_busy_poll.
164e35b4c48e97a9ef77b1c0f193b001ae8695b6 net: Fix a data-race around sysctl_net_busy_read.
70b02656e8ae8a66470e998e664196aa7c6752b9 net: Fix a data-race around netdev_budget.
c0cf032c0904f263e52cf863cbc1a40af2c8d1a1 tcp: expose the tcp_mark_push() and tcp_skb_entail() helpers
cf6a782b5c9fc1d334a39ca49d770afd998239d1 mptcp: stop relying on tcp_tx_skb_cache
1457c9e99f97e717330d94593326ba5b82459b91 net: Fix data-races around sysctl_max_skb_frags.
c6b78ac2f2e2511b2bffb90e5fbee6f3fffa1561 net: Fix a data-race around netdev_budget_usecs.
f60095b54e3adfbee76e03392d82712658507046 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
396322d0dc540e89a40f9a9f0cc48e6199c4323b net: Fix data-races around sysctl_devconf_inherit_init_net.
83512204d1bb76e48db5c322f1c37c7881bb0cd7 net: Fix a data-race around sysctl_somaxconn.
bacddcf77bb62dad1f6e9a38f87c80956128d048 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
7dd190805076df58fd2c540c1aea219cef36d78a i40e: Fix incorrect address type for IPv6 flow rules
aa8395458e5b2800be241de4a33a565c232198e4 rxrpc: Fix locking in rxrpc's sendmsg
ac1933661e7498b577e97033c05eff7648376c0a ionic: widen queue_lock use around lif init and deinit
5f7d5d564882a67b9979b1e138c76f1776726e9f ionic: clear broken state on generation change
583694dd8066defc4dd9e3b3756803be816926e5 ionic: fix up issues with handling EAGAIN on FW cmds
2d7b073654bdf494d530b32fe48df9cdcc7aac5b ionic: VF initial random MAC address if no assigned mac
9d287f42ed25cd53d2594d1fa3bd9987156ed91e net: stmmac: work around sporadic tx issue on link-up
63f2f0ee5c5b10ac20598390499de5d79fda0055 btrfs: fix silent failure when deleting root reference
2f9a0de9cd729e9cb61acc89506dd493a260f877 btrfs: replace: drop assert for suspended replace
005d7a54acf261eef1854a2120c683236a389bc6 btrfs: add info when mount fails due to stale replace target
8353f61d527022ce81a2d0035850a35b212eb734 btrfs: check if root is readonly while setting security xattr
d5cab999f8c4da33448bf75f69ff408cee7d23e1 btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
f1867854a28fc13b121885b2dc9c7a21e44c5887 perf/x86/lbr: Enable the branch type for the Arch LBR by default
4d641e116da870b16cf37c1b5b9386a20cd1f65e x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
76f97227d07d7c558433817db180ec2864a26ecf x86/bugs: Add "unknown" reporting for MMIO Stale Data
b9185e51ef42eb4b913acfd22a29c51f9ea03e1e x86/nospec: Unwreck the RSB stuffing
d3aa3a3b8961f89e61050ab0f5171df669847994 loop: Check for overflow while configuring loop
79e98b3ee849671e2da506c6ab146daa48fbf7dc writeback: avoid use-after-free after removing device
0abeee7b8ac18711299207f43519c97a44c93ab8 asm-generic: sections: refactor memory_intersects
c7ae442eeca92f8a9115c01b4a57c57d51e367c1 mm/damon/dbgfs: avoid duplicate context directory creation
6329b8e87cb80c5bb9fdf673c3e207c9df045a0b s390/mm: do not trigger write fault when vma does not allow VM_WRITE
24b72bd4ad4eafdf773790045bb9a580381d0b69 bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
c51b5068a79d7d3b62366a48e64aabb8c78e9d97 s390: fix double free of GS and RI CBs on fork() failure
40b455fe965307818734b4353242e9481855ab5d fbdev: fbcon: Properly revert changes when vc_resize() failed
aa851b1b0620e6700224cd545351c44e9a48621a Revert "memcg: cleanup racy sum avoidance code"
bbaed64bd4b6ad6179e33e7dbc211b4d05384899 ACPI: processor: Remove freq Qos request for all CPUs
cc4b2bdefe2cbfe69dd0435b7d3210e2a2ef6193 nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
716541ed7630adaa86d1f76a9bf1da46093e6d46 smb3: missing inode locks in punch hole
4b0aae5b94ddd01345c7364033c84502962c0ce6 xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
e98ea944bebd02acdc6b1dd95f3d6a2e1fae059e riscv: traps: add missing prototype
ed0b46e39490043b3e9a86b8f1cbc76380121523 io_uring: fix issue with io_write() not always undoing sb_start_write()
9c07a3b03cda076762387a3bf04826d62b53ebc8 Revert "usbnet: smsc95xx: Fix deadlock on runtime resume"
cc31433b8641b54507a53ee8e351fec373e5a33d Revert "usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling"
ec49cbbbf54bf4ff78ba2770c0c2b7dae349ce2b mm/hugetlb: fix hugetlb not supporting softdirty tracking
7f2e3a4dfdd7b7b56996b578a4ffcae002505488 Revert "md-raid: destroy the bitmap after destroying the thread"
75ef4bcf75cbb47a7bf93ebb3c6c77c49466efef md: call __md_stop_writes in md_stop
c29da17576d1380f96e475ca0baad234be690e66 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
88f9ed3056d31c9f337b896f515211d89c36141c arm64: Fix match_list for erratum 1286807 on Arm Cortex-A76
5792579514956abdc05f8327e528e47a6f537c3e binder_alloc: add missing mmap_lock calls when using the VMA
34c8c05b20a51f81f03b6e3ec9a13277c4cb3845 x86/nospec: Fix i386 RSB stuffing
51594ac1e86fbc4c6c5572ceb280c292e2644c46 Documentation/ABI: Mention retbleed vulnerability info file for sysfs
03c6be22e43ffd1a2348aaff8fb4c948ce4b7e4f blk-mq: fix io hung due to missing commit_rqs
649b6286744c1ff5b3d7137563b819292af346a8 perf python: Fix build when PYTHON_CONFIG is user supplied
b172a294f469f12aa5f9bdbb695caea9c2bc4ff8 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
78fe7766b909123674a1e45142082977ecc0d753 perf/x86/intel/ds: Fix precise store latency handling
736d3e7f6d99e1a74d8461e5c366bbcf6d058942 perf stat: Clear evsel->reset_group for each stat run
ef26a139e1f70f9c4fa8f9a3b3244299398d65ee scsi: ufs: core: Enable link lost interrupt
e35b56d3efdc98d832228232788f57b3da153d81 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
f794b1629e9de4056498423da7b294658ed9fa2a bpf: Don't use tnum_range on array range checking for poke descriptors
881ab4a7404df537a02c17ade40cb8c7510b5ff0 Linux 5.15.64-rc1

--===============0098250209855613406==--
