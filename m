Content-Type: multipart/mixed; boundary="===============7704782472583354042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 07:11:39 -0000
Message-Id: <173087709991.3228857.12149277887090618400@gitolite.kernel.org>

--===============7704782472583354042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: bb2bcacb8cc181dc9e438497606a334b90234306
    new: 65336bfc600180e118f581424664846f792be8a7
    log: revlist-bb2bcacb8cc1-65336bfc6001.txt

--===============7704782472583354042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730877111 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730877097-510b7de53f342e4df7c40ac478e3ecb5f114810d

bb2bcacb8cc181dc9e438497606a334b90234306 65336bfc600180e118f581424664846f792be8a7 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcrFrcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5NoQAIg/wL6WueE3UBZCOboy
rlkLqtWggNcgmJJlcg9iaNcDjQquz4Ez7489Q0mFhcvZDH/E6giuyncSMBJBMNLz
7JWwtd2tw1egb6He5rSpIk1bfT8ocUO7GouecbPU3rNxyFnmPO4tl0DXT4bXI9zN
K4N36PS5IrgR3tHYSNzxD8RMqTFnz20iDPRlhXC98fUhP/5LKnRcQxkwyts9wAci
K9zlb/wEc++6WFtKB/UHisGUrpbNJYhVdfLcVgm27iGjjU5/HZyp3Sd80PVfe7c9
7ZLsupFf6t/jrKB1Ke0QsVpWFj5S528D2JQkgLd0+G7uc1f7zcbqmUr4yShdAS0a
izvG8QeZe5E6iU+vpfKLXcuxZUihQfNHi6vuErfW2b2xrydd0kfk4DRm29IFMXK5
0TW6FmLTaduypfeJD51golq8xutnYLs52NQOO1gyumBph5M9a1Y2XWtRKciRuFGv
JIM1qJUTeemjQ8gA2AD87KFR/L9Rgn7ceC5iBocIrxgCmbhbHC1adNV3B7MCCVJk
S413H6INwnysHBk6rXoP0LleY0HcH+VG/D1J2eOIjLoVIYybq2UKGsxcRo7DtTFK
ok1HDwk5rvlstGka/9nEIsApC7p5r7CxJGgsbG/ZZp1hFW6d81IZyXDthmxC1fyW
9Tc280Foh+JTBmkgjQO3p0NB
=M8rL
-----END PGP SIGNATURE-----

--===============7704782472583354042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb2bcacb8cc1-65336bfc6001.txt

f6786baae89058e3b21a4797fe39d08bb01b727a cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
d08195064f5091952f6fcaed0999c0def497595c cpufreq: Avoid a bad reference count on CPU node
de5f11fd68915c3499c0609bf6c9161dcc4bfa57 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
509d767ed052031ada528e3b155981ee5a9fb823 mm: remove kern_addr_valid() completely
365fabdddb37755b240184ffd8bafab269a0fa36 fs/proc/kcore: avoid bounce buffer for ktext data
905140d509e5b0e828aba83a3eeffa265e7f498c fs/proc/kcore: convert read_kcore() to read_kcore_iter()
ebabb87e224357cb54e68ca2f7ecb15dce51b773 fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
825847cd6182e46ba940627dcd814c42afaa4995 fs/proc/kcore.c: allow translation of physical memory addresses
8caeb30351958cc2211b38d8470e48023cf1d130 cgroup: Fix potential overflow issue when checking max_depth
0d444cc51dfcfc9c5e56f9225876f203e8b636b7 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
f0853b83625c681d1af62552b574c71f5abb9735 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
bebd9016d0da496e23a36fe67446ac63af46b5c0 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
7026df46d1e41e4cd72b5b24db26c308be3f4c66 wifi: ath11k: Fix invalid ring usage in full monitor mode
40f2d5eb3cc86f946dce44aefcffe8ae31c27693 wifi: brcm80211: BRCM_TRACING should depend on TRACING
6663e882de88470c4e2f21a5f25ce7d391a96078 RDMA/cxgb4: Dump vendor specific QP details
b3bc5d3e1bc08db8f812c49f1008dbf55520e2bb RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
4e3f5197db285a9f2235f503ff7a65fc11b5f1bf RDMA/bnxt_re: synchronize the qp-handle table array
bd488259e81a9238eb66c93960cb1ab6cc3750c4 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
ea593b1dae658dc14046401b8b7330b0f91dff79 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
ff0d4e0eb7748ba85bcbd9df352f2ea02427c1e9 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
5ce0abed83a033b64e7dddf3d8032d25fc978253 macsec: Fix use-after-free while sending the offloading packet
e400b9cede9d0d1079410ff6c1bdd45905bdd701 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
59cd8bb9b9077086f60e1c2eb133b6a2e40d1347 igb: Disable threaded IRQ for igb_msix_other
cb6760b13c6d9883e58bc3d864f9f321ff6fdb99 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
3a070d7cfaca2d3fa734f8be18f221c4b57a85da gtp: allow -1 to be specified as file description from userspace
ebfeca5deb832a3fbec9b5cd1fa2d4841544ac60 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
b57d655ece845a27c4a0855acfba29c388c72a8b netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
eac42b06be4a4b6729847399b842d4e48ffb2956 bpf: Fix out-of-bounds write in trie_get_next_key()
111acc2c090c9b12e7134a71217deb0ede85c33d netfilter: Fix use-after-free in get_info()
4565c28e2c5354f43d38e38d7ef9461a43f2921c netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
3ff87e42bcf153b654e2d803823cedafb2e08cad Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
a22f25cff343036e8b89f7dbfe3cdc214a81745f net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
fcbdc1bb3273c5fb3201cc7a41ee8e261a847204 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
9bee2e4f6780b9a816fff00fd92f87cd85855fd5 mlxsw: spectrum_router: Add support for double entry RIFs
667a7909a6cb0951bc64642a6c668348a256cbab mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
293dee4aef43a714972f7c4e7658a8d75d4edfe6 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
874d48145f86ef8348316b2075d564614138abae netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
c660f9c4520128d474ee29021eb148f743d47bac iomap: convert iomap_unshare_iter to use large folios
f1427e0641c698342e98d4304a5d39a1a5c9071e iomap: improve shared block detection in iomap_unshare_iter
efa911adc78691f66fdc42dfcf680aec0b2e01ae iomap: don't bother unsharing delalloc extents
347b6a7d210619c26cd5aca999620c101eeccf62 iomap: share iomap_unshare_iter predicate code with fsdax
b96431597a0445144dbf0c1977801332bbd7eeee fsdax: remove zeroing code from dax_unshare_iter
55a92a8ff4f90b4162b8c1aa8aa4df7c55fd0801 fsdax: dax_unshare_iter needs to copy entire blocks
c7a800bb655e48d92bb16ca3b8367f003c0bc9bc iomap: turn iomap_want_unshare_iter into an inline function
33d25d4cc54f53b4e72a14add5b6cebe391c8133 compiler-gcc: be consistent with underscores use for `no_sanitize`
c0e91075edc5f100cda38c051a8262517846ada2 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
99a57edaf76bf511f366bcf10781785b495175b5 kasan: Fix Software Tag-Based KASAN with GCC
08c93876eb236d05b11a4bf38ea13f5330cf652c firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
d79faf75b5c78aca2f92e2e194917bea428ec2b1 afs: Automatically generate trace tag enums
867ba7ff36216d6bf7f04ececfb2b4d198f73264 afs: Fix missing subdir edit when renamed between parent dirs
e4332bfe0344279f76994d3d6ac0e377c026e79b ACPI: CPPC: Make rmw_lock a raw_spin_lock
649ae245163d2e697d421ed86966c875ee5c222e fs/ntfs3: Check if more than chunk-size bytes are written
ad60643a77c33f1ddb12f59d4ad4c9e1be2ac8c4 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
bfe69356f10fc0a78758dd9aaf099cb7c6caed35 fs/ntfs3: Stale inode instead of bad
a487782ae959e36e7cfef49c4547e49c943bfa16 fs/ntfs3: Fix possible deadlock in mi_read
24d67ac306a2dbfeb2b5d5c5bc0c609a5c4abeb7 fs/ntfs3: Additional check in ni_clear()
d07d1bf8a7b87bfdd9d1e6d738502cdf2ea4f5f6 scsi: scsi_transport_fc: Allow setting rport state to current state
a3bed35b99f39235640dc2b952294358130ff638 net: amd: mvme147: Fix probe banner message
08a92fcc976f3facfebbee7f394e7ee3a66f10c8 NFS: remove revoked delegation from server's delegation list
976e69dc32c284416d790fb3739096aa3706110f misc: sgi-gru: Don't disable preemption in GRU driver
33ad6b57c2564b76f0786e25a1fc0cef716d6098 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
72ae4deccc21cb2c46d6cacb73ee773eaf576ec8 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
7296885f007cf0b4100d85c366dfa340dbc687e5 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
0bb509feab78b65588957fb974ace4f10e3f3959 USB: gadget: dummy-hcd: Fix "task hung" problem
4632d48e2c7be59c39ef2336c14dd0ab1e67bea8 ALSA: usb-audio: Add quirks for Dell WD19 dock
d2290f62ef9941de68be931e550032bfbd5a7f76 usbip: tools: Fix detach_port() invalid port error path
35a71fe86f4f8717eef7af85c2e28892d8a9f208 usb: phy: Fix API devm_usb_put_phy() can not release the phy
2b0b81a1aebedde2da70390394a6ccfec4294963 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
1ca8730dc6dc1e65babae9e979e9cd5e441e5197 xhci: Fix Link TRB DMA in command ring stopped completion event
f5a6ba8777cee14482b6225311bd4b931fc67fbd xhci: Use pm_runtime_get to prevent RPM on unsupported systems
d4dfd9f76aa3c24ab4efa3ca58c2c51bfdd7dc00 Revert "driver core: Fix uevent_show() vs driver detach race"
8ed91e24928569bc5e1ce79a0170d1b377cc1fc9 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
3aa717003cd6b5ac0034288effaaecc19c817a41 wifi: ath10k: Fix memory leak in management tx
d6cf29ec70890847756d43f4f6a6536aac4867a1 wifi: cfg80211: clear wdev->cqm_config pointer on free
7e642d4822c1f8522aec10e35fe99448119adc72 wifi: iwlegacy: Clear stale interrupts before resuming device
3f623545d9bfecaaedbb2238e930e8afe6e25df4 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
8d5528e08fa800ee64cbf21ed36754f2039979a8 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
2c81985f0d8491010c3fcc1860e16a36b9bcbab5 iio: light: veml6030: fix microlux value calculation
748bdacb097d4e2c0677f5a7a1f3345e431f9605 nilfs2: fix potential deadlock with newly created symlinks
8a9f6cbcfd864ef9eeeb0e57437000b67a9891bd block: fix sanity checks in blk_rq_map_user_bvec
c63db13db144e75e9ffc5b342806f241477c90f3 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
aec19c1831df9b63cc80474186af0a1542dc2fa9 riscv: vdso: Prevent the compiler from inserting calls to memset()
ea767935bc2e750c6d6f3b469272e9501558f59a ALSA: hda/realtek: Limit internal Mic boost on Dell platform
9c83a00b8cb9ef1c643b85e2a2585543361160b8 riscv: efi: Set NX compat flag in PE/COFF header
ada38671c8810204157e95dd080ebc72758e5f01 riscv: Use '%u' to format the output of 'cpu'
0ad43a2ef28af2728be1958564390ff58caaa130 riscv: Remove unused GENERATING_ASM_OFFSETS
9f46f68aa0628367c8fc7554c50e2172f0f4b334 riscv: Remove duplicated GET_RM
46db7781395386a3c1fdf95f4cfbedfbc6ba0471 cxl/acpi: Move rescan to the workqueue
30f1345ec606a8ca7e442858028b629e6a63cdde cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
bd69dafb5c83f9f9d2c63ded0cbee9559faabdbf mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
ebea814f5b4afdc73593592cde2aafa9602bbeed mm/page_alloc: treat RT tasks similar to __GFP_HIGH
b7e99af7bad0c327b24454a6a48b510bc4462803 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
d0cb5c892a0447e4e5f8c9a5e4e4ba8f41f36cc7 mm/page_alloc: explicitly define what alloc flags deplete min reserves
ad8f34e3c570afe992e337c5ec94a16bf2f6d3cc mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
ab74543918ee096ba738899b6938d502d08c9c62 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
7773a27029b0d42a8a53012f046313ecae78069c ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
8363710ca31dfcf93ab49447bd187968074fda61 mctp i2c: handle NULL header address
a3200347d96d7f6a60ea93d62bc902842b1b739c ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
3b3641946b3abc22626d87ad6b58cab2f656a9d7 nvmet-auth: assign dh_key to NULL after kfree_sensitive
ecde050fcfdfdd2156e0c90aae2c2e41540bda9c kasan: remove vmalloc_percpu test
3ac52b47116e3a54ffff61732f4e93b660843293 io_uring: rename kiocb_end_write() local helper
5fd26c352330256124fbfebcca4ea2f59fed4722 fs: create kiocb_{start,end}_write() helpers
50484d0c0f55a910f40818560e0eeebefcb3c48d io_uring: use kiocb_{start,end}_write() helpers
12e03796c868b6267ebb5db1678547e8a0fc2803 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
0c4b99d43cb829c7e961d86a5b232b808b55ac25 mm: migrate: try again if THP split is failed due to page refcnt
ed133ecad55f8edb8bdab7399f75c9fbdc2a9863 migrate: convert unmap_and_move() to use folios
4181f8f857e6e9abe2b34acea977ea43a63a1189 migrate: convert migrate_pages() to use folios
b8f89946b57b30a0b2a636e4d84be3238808cc4e mm/migrate.c: stop using 0 as NULL pointer
64c1e4759b721da8b02059a08866dde29ebd5171 migrate_pages: organize stats with struct migrate_pages_stats
3c9da6b6c472e68692bbbea941f8a696c259114e migrate_pages: separate hugetlb folios migration
8d91d6449783ce1d7e651e1dddb1da54ce042c2f migrate_pages: restrict number of pages to migrate in batch
88e09462cd60f90ce77f561afdf0c0809c152559 migrate_pages: split unmap_and_move() to _unmap() and _move()
84d64d9dace108baf9c5225013c20c99fe33ac0d vmscan,migrate: fix page count imbalance on node stats when demoting pages
732c0798967bbb0eccd1939f8f5390843b918901 io_uring: always lock __io_cqring_overflow_flush
866e2f22229b2307cb11de250d075b7c6e14f1a8 x86/bugs: Use code segment selector for VERW operand
a56b7e14c216a93cc01708f2b181c16df713ab50 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
61c94eeaee30fb25dfe58c082426d0e6ea101371 nilfs2: fix kernel bug due to missing clearing of checked flag
65336bfc600180e118f581424664846f792be8a7 Linux 6.1.116-rc1

--===============7704782472583354042==--
