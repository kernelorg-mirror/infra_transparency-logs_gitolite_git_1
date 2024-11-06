Content-Type: multipart/mixed; boundary="===============9094390423346539751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 07:14:11 -0000
Message-Id: <173087725145.3230621.10585218417581707781@gitolite.kernel.org>

--===============9094390423346539751==
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
    old: 65336bfc600180e118f581424664846f792be8a7
    new: e1766c7bb85c562573e729239f95b89dd3174cb0
    log: revlist-65336bfc6001-e1766c7bb85c.txt

--===============9094390423346539751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730877262 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730877249-8f5f79f0ca63cb42089298d539a6b189d0dd8a2c

65336bfc600180e118f581424664846f792be8a7 e1766c7bb85c562573e729239f95b89dd3174cb0 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcrF08bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2H0P/0K9TpS7a7sDlyC24pFx
QhmIrNUta6/cXFYY5/zX48JquLwtJ+iFcF+BI0Sx68gx7woi3EgIqt3fggCTGm7K
IbFxJDQEOn6miiR58FT2jRtRvT+8Tv88VDaDvmR74D2iPfkxv7xtOPYEAnrtxCx2
57njOKFcRu5R0utSEDXiBzfm3fft31/d+It1Xxgia2Mysaq5PE0ZD+6YYkDeW+Gs
DGXCqIfOhtwu/vEMrtbw+CksitJCXIGjtOc4tFTOJcgbxaltvC60jlsl5cRT15of
G+2SAgKkN7Lr0fLy4g2st9tI9TkfMyEZKOuWJYl7rRTsqlJDvDrI1hbyF8SYKtL2
M0KsMNkVJAFi5wgZ3o1ycTcwJvOIjvWpn9vwsfpLqhwRurk3rLXGob78xUuZsHIs
nNiC65YJjjyb7R7ETJMKEdJ1atXNQI8RZ9pCQeGu7TWQHBCP9eXgfeud55hGhByJ
dnvpCNREhEYVNZcpCphmfTsMFiEuAbyR8Q9KRZOUEMSCkfzHR/eSel7Qt42x/rOH
CDIjHKqY2/PbgujOzDwQMDCuPUT2Pb1kez/tUY+eQfiF4C1fh+iwW8E1vsz+bvlj
pg4ZPasH82KADU+6rHvR9SnWV6pfXkCSRExeRA5/J51FMPxEmR2OJepj/sq4kAI2
LRzmOCyFHKiEp+xmFopohjKP
=ccwR
-----END PGP SIGNATURE-----

--===============9094390423346539751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65336bfc6001-e1766c7bb85c.txt

291c7be41976e7674b00e210231148dd5e93e2ca cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
5fa31305e7c9517927b41d76845b2031d54500a5 cpufreq: Avoid a bad reference count on CPU node
1bbc01190c458980fee5ac20cae65887ac33dccb selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
b20da50a32a39c835f1e06b79354c02591636abb mm: remove kern_addr_valid() completely
3c3c0d9bc94a78d46736066b400956ba1402aa2e fs/proc/kcore: avoid bounce buffer for ktext data
77ef8ff4c0500850c9e293695f4ba76d953ce6dc fs/proc/kcore: convert read_kcore() to read_kcore_iter()
9cf0e7008393b3139b296da746d68c56db3718e4 fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
c1259d3ec0da2269f9bd7b6f2db035878af016d3 fs/proc/kcore.c: allow translation of physical memory addresses
70d33591d71dd9f7405e3448acd2baec55db77e9 cgroup: Fix potential overflow issue when checking max_depth
bd4eed6805e0ea6e4ac385482e7480cce9fad14c wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
dfd0f3a3b62d0ecfa3c8f42a5448ab26ca01025a mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
e279ec059925caae3552632e3e77f2d2f62084ec wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
8d1b0abbc4e39a7aedc51b4bb669036bf2d78bc5 wifi: ath11k: Fix invalid ring usage in full monitor mode
085498e1e7e49c4fbbed5e66037d174c69f92c89 wifi: brcm80211: BRCM_TRACING should depend on TRACING
d5a54180a39d8b6fa951f602d87f3e800f720f7d RDMA/cxgb4: Dump vendor specific QP details
d8415886f6f47925b5680c5706c74af90a09fa38 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
595d2c2aa8fd30fba208736ad5dc361f7692f229 RDMA/bnxt_re: synchronize the qp-handle table array
2c6b078c1ecaa5ed279bd24429487119535ebec3 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
c5c851f8458cd110100f3a5b79baa107947604dd wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
23f5c6f9c5dcbf04f643d32e645f6766e3c0413c ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
95716e81976aab7ffdd0be2e7754436cfa4188de macsec: Fix use-after-free while sending the offloading packet
c79c27659f7b05981c438947d66a6474cf20acbb net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
cf729a93500b1295f01932a7013740dcbb0772b0 igb: Disable threaded IRQ for igb_msix_other
64041e98c72cd26d1ce0d1b7ff249dbceee221c4 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
856d0f397cf5c5dd46a177b2a0c9b4566279ba28 gtp: allow -1 to be specified as file description from userspace
e73e346829069347961e79624de816991027a950 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
c9bc709285bb7c3da38bab06f89acf6bf0579fc9 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
564ed02285bb3bdc022a02171ee5addaa7a7d4df bpf: Fix out-of-bounds write in trie_get_next_key()
e976e05b90c3de3f7363c6fee4b2f594ef4c4b5f netfilter: Fix use-after-free in get_info()
bcad6ccd63e5d47c0f7c73062ae656837cd17501 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
bbbf191ff1eb2696e0b78f5fa524fb0554b5ec4f Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
00f595c491424fa46d3fcffcb37a7fd7132898e9 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
b65cf9a32b24599b0aa2b613807e23c629894978 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
22d82525b6c99403ebb394537a60be1365a88436 mlxsw: spectrum_router: Add support for double entry RIFs
5d06bea807dffd846cf20e4445f41b9b1fb99477 mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
3a629c8d6f246079a2223755bd417250cd72054a mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
8b00926d2ce4c2f1a0dc8680fd84f13b4cfa81c8 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
99821be02f2f79f1d15f09fda9862f9406df7782 iomap: convert iomap_unshare_iter to use large folios
184dc02919fa522b8f58ae11bbd9cd1bcda6181c iomap: improve shared block detection in iomap_unshare_iter
062ba8631d28c95312fb60f105600c3ee693c4a8 iomap: don't bother unsharing delalloc extents
b2c6eced2c28f70a6b09af7d4358a95d8d55c1bc iomap: share iomap_unshare_iter predicate code with fsdax
bbfea116d08f4cb0b369677fa6d148cada65e5eb fsdax: remove zeroing code from dax_unshare_iter
5c316b9a6985f784eddf95cc6c190ffb7eebc26e fsdax: dax_unshare_iter needs to copy entire blocks
825224d99690e92f93566f4c869074ac325ff7e1 iomap: turn iomap_want_unshare_iter into an inline function
042561a95db3e40d204f027dce7b184f5ff1b813 compiler-gcc: be consistent with underscores use for `no_sanitize`
211550dd9bf511f26c1e52132d0434dc170a191f compiler-gcc: remove attribute support check for `__no_sanitize_address__`
aa59077394dd551250e43858eee50cf390a92208 kasan: Fix Software Tag-Based KASAN with GCC
0e4e45f774710e28881d8050f5823fa7f0e31d87 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
8042992ca1a8b8d1df446483eac6c0c08e0a8540 afs: Automatically generate trace tag enums
0bf496934d0d3a8102f0166b1013015aba33f598 afs: Fix missing subdir edit when renamed between parent dirs
01c630de9de5f3f5127f6f1081e926219e40783f ACPI: CPPC: Make rmw_lock a raw_spin_lock
398aea8655ca66b2b893a80ce606e59a563243c4 fs/ntfs3: Check if more than chunk-size bytes are written
ca5505012749f54ea7a67b5cf8cc8f60fd2ebaee fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
aab5a03ed57f8ff927d68b4b741f9c4a23c4fd9f fs/ntfs3: Stale inode instead of bad
0c9d1664b6aa1cbb6bcb32f3d97ced13f539440b fs/ntfs3: Fix possible deadlock in mi_read
ce9945a9b7c24f792f75913e164fc90f82216726 fs/ntfs3: Additional check in ni_clear()
a87482110955f511b063111535157d1f7d2cf7d6 scsi: scsi_transport_fc: Allow setting rport state to current state
4f195c084a9089b30b231d2927af757b19eb0e7e net: amd: mvme147: Fix probe banner message
2eb524a7c7ef885d6b29e15c33476bd4d0d78fe6 NFS: remove revoked delegation from server's delegation list
9d7d8c4c023410605cf2f93e20ad9b5aeee01ff6 misc: sgi-gru: Don't disable preemption in GRU driver
bc7712035a8f12f5041cae5c1476cf38ca98d417 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
315dca6297e912648145cba5eaa601618fc46f14 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
485c2fa0f6acfea84a2442731a602ca9201a0928 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
14799c19740d955cfe1f6686e14c2dd239211413 USB: gadget: dummy-hcd: Fix "task hung" problem
8a89bb1e6c5c677d70870fb54641fd864a342776 ALSA: usb-audio: Add quirks for Dell WD19 dock
1a3f4cf7571b27ee27a12eb19dcb56c69f072551 usbip: tools: Fix detach_port() invalid port error path
3079ce7bb5b838d7be912a632cc6f7808368f25b usb: phy: Fix API devm_usb_put_phy() can not release the phy
3602d278e15322220e808944bfed07c4ad19da77 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
eafa263991cb9dc96b37ff47889b71d8397ef8e7 xhci: Fix Link TRB DMA in command ring stopped completion event
7623245f0c233b950258fff9cef97094fc55081e xhci: Use pm_runtime_get to prevent RPM on unsupported systems
7d1139346b093280ce30ce11c12cafffb392bc45 Revert "driver core: Fix uevent_show() vs driver detach race"
9c5a9ae693c53702f5b1007deb1da5e177debf21 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
4a422500818e91f8c0e296726d8bcaf60057b81e wifi: ath10k: Fix memory leak in management tx
a60fcdbfedfb0940b3bd03357c30eb2eda7bb972 wifi: cfg80211: clear wdev->cqm_config pointer on free
8737259fb78b2e010670dda7e5bd916210ffa7b6 wifi: iwlegacy: Clear stale interrupts before resuming device
70f89a62420145095f1d47cbae38c19079c6488b staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
9f0358f579b89e39703a8a3379454817c5fbcf04 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
f4def88d538c327824ed586214d864da02664380 iio: light: veml6030: fix microlux value calculation
8e8fe8d3afc4b96f7111c6304b0b39318bf9db0e nilfs2: fix potential deadlock with newly created symlinks
674ebb02db752fa94281eba3e2d788816008e588 block: fix sanity checks in blk_rq_map_user_bvec
d4705218364733d1762753a155598f5b61488f04 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
a44863f240b84221982a25508dff68b16b94b6c9 riscv: vdso: Prevent the compiler from inserting calls to memset()
5c57ed46ed97e6f9263a08bcfc7a34555954d059 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
6a487315a94237036f03fdc1653a1e42cf4c952d riscv: efi: Set NX compat flag in PE/COFF header
1bbccbfd6cf1fce28a77373597d0c720e1d16d88 riscv: Use '%u' to format the output of 'cpu'
09eef8784c1879b97596367f2a444fe8208e55af riscv: Remove unused GENERATING_ASM_OFFSETS
ce261c209f4cb1c6b0df6b489715e21f7381c457 riscv: Remove duplicated GET_RM
73253fc7eafa6403c82188c30d003ea4df7d73f7 cxl/acpi: Move rescan to the workqueue
8a813ff3d99dfa0473b77e868c1261a2ae2b455b cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
800d69bed4218611d7145b349bdad662ac7a8867 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
dcab13449675695b43d2e6253be97b821e0a7c8d mm/page_alloc: treat RT tasks similar to __GFP_HIGH
1b7cebcaea6cb6426d1fe00920c36815a61a8fbd mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
84dcf68cdf73f227d746456743788dc2e626a72b mm/page_alloc: explicitly define what alloc flags deplete min reserves
fa8a0efe5acdcb105810460a12178dd99268325e mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
67d044f8e53c2cb6d27923324edff076e6a52e75 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
4e465a7da0c1ebf32f5d9db1f9f6bc8d2cc9313b ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
622559879e7cebe07626efdc1e4729e2bb304343 mctp i2c: handle NULL header address
b36d422433220b1d5d4c8491caa0e45d62265dc1 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
ff3d35e5d6c9db276643b3ab43f0b6441975a792 nvmet-auth: assign dh_key to NULL after kfree_sensitive
c30f698e5e8fe09a64acf659fd269864ff10ba5e kasan: remove vmalloc_percpu test
08583473e6876dbf11a43a78bfb8fd87a97d1b65 io_uring: rename kiocb_end_write() local helper
7477ec89f26b539dee1d71157c56a971ed13186c fs: create kiocb_{start,end}_write() helpers
c3d1b4e190a8dbc625c87cad82f1ef5ddb6810df io_uring: use kiocb_{start,end}_write() helpers
f78f5d58042f92bc0c61ee8edf74a2f1a72be896 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
ca98574436ef0518824e1b4ef5a205199bfa9c7c mm: migrate: try again if THP split is failed due to page refcnt
d4ad142b1007ca064749d88683fe3d39ac9453c1 migrate: convert unmap_and_move() to use folios
801bdf00060b44775be80c9a80563242d79cf3fd migrate: convert migrate_pages() to use folios
2fe7b4108cb0a8d8927fe513e99e625e18b784eb mm/migrate.c: stop using 0 as NULL pointer
a2024138247d2b0ccb53bb145a45cb4610c7d02e migrate_pages: organize stats with struct migrate_pages_stats
7f15736b4c760169d92a9ae13a164401856976ed migrate_pages: separate hugetlb folios migration
9265feb4b82a28c5135731de2779f329cd99f7c9 migrate_pages: restrict number of pages to migrate in batch
5f87fff0631f4cf86d96de5e4f34f64c2786c4db migrate_pages: split unmap_and_move() to _unmap() and _move()
483308d2b178fc7cd21223f22a7575036d3d9a88 vmscan,migrate: fix page count imbalance on node stats when demoting pages
3ae44cd5fb56e293df5d0ddb7fd43a416de7b5df io_uring: always lock __io_cqring_overflow_flush
9b662db69ae88b7d0b9ff500d7bd4314cb2bdd88 x86/bugs: Use code segment selector for VERW operand
986490acee11b3408f2c0d779153dbd608c5fbe7 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
251beaeb0ffa4a51f51b93dca5182e95e36703d0 nilfs2: fix kernel bug due to missing clearing of checked flag
e1766c7bb85c562573e729239f95b89dd3174cb0 Linux 6.1.116-rc1

--===============9094390423346539751==--
