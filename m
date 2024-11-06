Content-Type: multipart/mixed; boundary="===============0318681454689178531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 12:03:02 -0000
Message-Id: <173089458234.3495860.5591366021240112403@gitolite.kernel.org>

--===============0318681454689178531==
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
    old: 252d7304e29c2b9d237b4a18d469a1d2200c87a3
    new: 17b301e6e4bcfbf3583ab4432c71766837667b6c
    log: revlist-252d7304e29c-17b301e6e4bc.txt

--===============0318681454689178531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730894590 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730894576-4cc758d322b48da06076e5f3ca796a0275aafce3

252d7304e29c2b9d237b4a18d469a1d2200c87a3 17b301e6e4bcfbf3583ab4432c71766837667b6c refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcrWv4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NBoQAIn1o7umGhrkdT8a59B3
CMvHlglTQyPzP2ZhigIbABItfgQHnqnQyvpckhPED5s+opfJC4Kv32tfuQug5VLB
WE/wp2WnG3SCJnVmBK9jmtsVOSNfhLeVOK2DEN5yv9fzIR2mL4y+Rt+yvGdM8fVK
rA+przQvChJNkuXKNNSkhJ8UiDhek9I2fXO74CQcGqGpyThBRdAoEUt30O1udX/W
D1cR2BoEDtzZ2YrO/HaXT5dAIqrWhu4d0bDz46YVGNvuOgJZfXsSi6m0sAUXngqr
9qkwJAasRNKwNm3eJa89jLhybnJJNP2+iL8kPsfvMyUUIxEn+FfXF+Jbn7mUG40L
mgnyhx0ryC0igoYfPeLm2BCvTkpO0Dgh+zzW8ruQoe+dIgYBr8GZVY0LNbysRMeY
JPidBQnk97T01Amn5Y43TZJnkB42+dGAD8AftvR1SZ8J7KrBrI5EIp94U2WKswC/
dwoDxdg87majDQcypRENtuUUgK3FiE6BQnfD8dkxIQ7LujRzLj9c79poHXYSt8gv
ReTJC8IfSQNmzxPx2JyPhuD3J6Ctd0LFMiBgW4oE3PFRdWet96rRNZK9bAuO6h5O
h2b8MLIt4HeyYy/BiMa+LPEveodCEscdMIkXQSw6FFLirdC/iXUl8NFIlxjSgakT
gTq3IfpVNPHnjkbaFuFxQHKH
=bk2N
-----END PGP SIGNATURE-----

--===============0318681454689178531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-252d7304e29c-17b301e6e4bc.txt

f1ffb2b2e33f2b1169772e6d35ad61bda8037a03 cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
44a662ba1c5dbadd945c731f1266831648c237bf cpufreq: Avoid a bad reference count on CPU node
e0893cf3f370b246845c65e116265ac22eb4df18 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
54ee4ae4ff848b42a41fcd28adfc891d534bfa59 mm: remove kern_addr_valid() completely
b018130afa6f1fae4442c27771124dcff7fa7e72 fs/proc/kcore: avoid bounce buffer for ktext data
397a8e3b44141f71c8c4fb38cc4eb8fffe3898bb fs/proc/kcore: convert read_kcore() to read_kcore_iter()
991d2ed47c17f1393ac02bdb633f11b451cff3be fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
caab6d9429c893615dd923fcbc9e9cb3d15002d8 fs/proc/kcore.c: allow translation of physical memory addresses
3da524294da6bbd82656e6b750f3b50299853937 cgroup: Fix potential overflow issue when checking max_depth
10abfbd96eea5ddc454e90312dc2dcaccb419e8a wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
5a539fedbbf92968f38711730a5683f5ddb1839a mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
0670467d7d5806f3c4a37f17effbff2dd77ca5ed wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
e844834eb377fd5a0349a6cbab3119683b1b7c74 wifi: ath11k: Fix invalid ring usage in full monitor mode
1565f7b4e70b47cb58ff9921b6560133b8c12755 wifi: brcm80211: BRCM_TRACING should depend on TRACING
8791e594e03b4f1ab9c73c5caa9213729c44f646 RDMA/cxgb4: Dump vendor specific QP details
a573b7d6d2e1459e4b96c7c0b69fcd3ab976e826 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
1bb14352cb195c631be4400d7c2217c6a93300be RDMA/bnxt_re: synchronize the qp-handle table array
957a8f3c7f782a487e4454f067b1f99448a984fe wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
88da4b7c61a3519b60e8b15ec2076bbb064cc9ac wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
9602d3618122187d05a7786c3f4d167fb97eb0f1 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
d16b2a5f11467dfcd47302ae1b0be55639e2a792 macsec: Fix use-after-free while sending the offloading packet
ee2a7fbb3762409a89b7e7e974fb3dea4335a567 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
398277414537f58456af30a6e3d2b1d22b412778 igb: Disable threaded IRQ for igb_msix_other
f43c62641ffb44f92759aa4db3652331a7d3dbe7 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
06ad1cccd50bdbf943e85ca0da598a41fb49a06d gtp: allow -1 to be specified as file description from userspace
11bf760d04900d94c1cfe729fb9d1b9f46c2d339 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
92fe1242206c55e8297d36561f87c22356f8c316 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
99d4d30f75760ad10e6923fda85ddf136c60fadf bpf: Fix out-of-bounds write in trie_get_next_key()
821cce3239a3a1721c3843a58243e338b80dcd9a netfilter: Fix use-after-free in get_info()
dc0253befb10c38b3607a4f6774263aac1161d93 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
aee9302eafe448fcc2760ea8d55326dc3030a57e Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
15acd46e0f6c9eb2afb22844699ba95069e49597 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
f87cdb607027463d331cdc8787345232fac24dc1 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
828f2e1d76b801d25699084a6c49822872e3a3b9 mlxsw: spectrum_router: Add support for double entry RIFs
17f2b89727af87b05620abe5ecb1a10a8c9dc022 mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
2f14d806b141ed7bd2c1aa9433b11e9133bd8c39 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
f15df54600eb9301286e27a982ae4a6ef06cb2e0 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
954e58b0a3a64dbbaace1f2cc39963bf16ef903a iomap: convert iomap_unshare_iter to use large folios
56999e80664f16421dbb5debccc31eb478963f94 iomap: improve shared block detection in iomap_unshare_iter
67b891b9ae620fd88a3c7fe6007f15161e774ef7 iomap: don't bother unsharing delalloc extents
3cd344d7f4c7e8b7609e9a33acf12ad3702f8a27 iomap: share iomap_unshare_iter predicate code with fsdax
0a355e64efd6e1a48c33b216b92399b5ddbc2b9c fsdax: remove zeroing code from dax_unshare_iter
95de847135894abfdffa823d3c89fe33ecb0425a fsdax: dax_unshare_iter needs to copy entire blocks
b25960da0375de0aa01de5d6997d6f1434f5c4fa iomap: turn iomap_want_unshare_iter into an inline function
0c12f72c9c4e5667e1905c30c4de802567196f42 compiler-gcc: be consistent with underscores use for `no_sanitize`
670fa01cce4d0f3da66a9cc3d7c2bfad7cd0f83f compiler-gcc: remove attribute support check for `__no_sanitize_address__`
fcffd8b67ba8d82809182aee00e3475f8061a97e kasan: Fix Software Tag-Based KASAN with GCC
ab6bba43256b0b6f82bfb84119119d1104499947 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
7f590d743adc7c1422128c4cbfbd83d8850f0c42 afs: Automatically generate trace tag enums
cd038cfd929ad50e7e0b57476089c58cd69f9ea9 afs: Fix missing subdir edit when renamed between parent dirs
85a24800ac89b1b9a2c276c60dd8364a02485708 ACPI: CPPC: Make rmw_lock a raw_spin_lock
4702795f6f743d740cce54de70ebb5c635d20f8b fs/ntfs3: Check if more than chunk-size bytes are written
addb3e160e6c079da8db4ffeede881a95385411c fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
71a5f4dcce436c3282ab3f8e258b3977625dfc84 fs/ntfs3: Stale inode instead of bad
99e2be8cd373def088664778fd0f6d56da9d9392 fs/ntfs3: Fix possible deadlock in mi_read
f35403e48105ef1df66632ccfff157919fc71aac fs/ntfs3: Additional check in ni_clear()
ac9b49f92d906e0c203a21aa325d3b493bbb3462 scsi: scsi_transport_fc: Allow setting rport state to current state
fb44ac175cd158b3e74918d8dcb6c6762662c738 net: amd: mvme147: Fix probe banner message
fb7dd0aad5afa7923c0748b4403b42a818adb377 NFS: remove revoked delegation from server's delegation list
67d6cd77f0b1d416873c72c7d4187414d9e12241 misc: sgi-gru: Don't disable preemption in GRU driver
b2d58b5e77d4c0249393cae59770042928c29c34 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
f57a4ee3318338b7c78d65834544b1b9aa5a9a2a usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
4c78cdf3ca6ae23d09d9eee9a02860f4eb6c09f5 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
f5df7d8140d1240bdf19434965914174bc8637c8 USB: gadget: dummy-hcd: Fix "task hung" problem
f04bef7f1c88fae5187908506d3fc29bdf2df1d1 ALSA: usb-audio: Add quirks for Dell WD19 dock
25f1b376495a12fb40a1b6263975c5e3a5fdb32d usbip: tools: Fix detach_port() invalid port error path
facfaa72be8197b26d33595fecd467f4bcbad5b5 usb: phy: Fix API devm_usb_put_phy() can not release the phy
556b51870afdd62343a0080a542363bc32f8c213 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
e11ba1b5485b23e24526e05dbd79fe6beda411c2 xhci: Fix Link TRB DMA in command ring stopped completion event
aa9d9f715aee5853067b624abae0773d0c21cc3d xhci: Use pm_runtime_get to prevent RPM on unsupported systems
70a42f3da0ee5747033229ca8cec52d45ef5ae41 Revert "driver core: Fix uevent_show() vs driver detach race"
8a1bab225ac4be9325fc99800889ea38a41f8d23 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
8cad5486c4989742345c51aad11ff28e88e60438 wifi: ath10k: Fix memory leak in management tx
ffaca05d5a65f4799da84a5a7fb70c0733673305 wifi: cfg80211: clear wdev->cqm_config pointer on free
3242e860258e4673d34f1e336ab9db8d5a930339 wifi: iwlegacy: Clear stale interrupts before resuming device
608d76806569652f34e4bcd7a86994d00a58264c staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
4914a352d23a80de179a75961fa064e0a9add5e1 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
52b6b159cb19e6c9dcc124fe14842340abdde71d iio: light: veml6030: fix microlux value calculation
fc96963c48c171810eaa20681c5010c20cfdf694 nilfs2: fix potential deadlock with newly created symlinks
7e242e6a0ff1695950e3d8bf3750b2b602a074ef block: fix sanity checks in blk_rq_map_user_bvec
598bb57b2744409cd1aa8cab48e2ec75ed7b67c6 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
6c25f9ab72e753cec2505d42e4ba5eb877e9730a riscv: vdso: Prevent the compiler from inserting calls to memset()
1f8ba2237cddea38d0bf17dca28972cc9ad57a3b ALSA: hda/realtek: Limit internal Mic boost on Dell platform
4a91049f6dd030a163eda61e936e925a067b5c32 riscv: efi: Set NX compat flag in PE/COFF header
33ece6da7aceba4adff84c00c264a2dac80f7283 riscv: Use '%u' to format the output of 'cpu'
47e6d35d7935084381edf451603eb009e5339f16 riscv: Remove unused GENERATING_ASM_OFFSETS
625bbbd183179801566941cc81dfc94c03a70bde riscv: Remove duplicated GET_RM
4318f3c8f73fb3ec7ccb1a30b7a25896cd352c07 cxl/acpi: Move rescan to the workqueue
d5f6329f5b66a66ecfab858414e05145a975100d cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
5e66eb75fd68cde6c416d1b30c8ab8b891f275e2 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
bfad00619660468b08c50c6e992254a8efb41835 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
62d8d51879998422be1c19e208bf93d8c054454d mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
b45ae74c2e1e187c9023a0ecee9ebc1aef40bf03 mm/page_alloc: explicitly define what alloc flags deplete min reserves
be4296e2742115787f4efa8db74f6aa9bfe39bf8 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
2fb1cdc41808fa16fa8c8bc87e6f7bdf35267fb9 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
af95222dbb045303f428717881f8b9ea8f7ee8ae ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
a77f19be56c5e1bbda1a88c9c252976f25fd2217 mctp i2c: handle NULL header address
aa04ca5319727b73aa23550a618685f2bb21bc10 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
b468c624d5f5efc3814f736f3fdf8f45f2d7adab nvmet-auth: assign dh_key to NULL after kfree_sensitive
4bd90d4f5001f703388a21b63685a2431c84d894 kasan: remove vmalloc_percpu test
63b1f8c6a200d753ef82e0cb076a2df9dff30140 io_uring: rename kiocb_end_write() local helper
0dc0a7579e79faba07e31813f0bbbc216adf3c16 fs: create kiocb_{start,end}_write() helpers
61a2153a44a6107b698720dedc72b79c4b41e811 io_uring: use kiocb_{start,end}_write() helpers
59ffc1d037049ccb6dde42fb4d4895f8bbd9a2ac io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
654c9bdcd5a240ea665c348e2b676ba2cbd12a09 mm: migrate: try again if THP split is failed due to page refcnt
7e1fb14bb265b7896b0d9dd2e50c05f0af698363 migrate: convert unmap_and_move() to use folios
8f5dd6c1a779610235b99f87c985b2d5679ecfea migrate: convert migrate_pages() to use folios
9c3621b78957ef177bf0cdbf1cfadfd736020d2d mm/migrate.c: stop using 0 as NULL pointer
4486dde95e721541e0fb6cf7cee98b93ba912a71 migrate_pages: organize stats with struct migrate_pages_stats
5008a9066c856efc0e25381c795010a78def0f9c migrate_pages: separate hugetlb folios migration
64cd19c61ed44d58c60827f3935565d82e26033e migrate_pages: restrict number of pages to migrate in batch
6f6de696ebe5fe3cc263b61e04321c5e5db29d42 migrate_pages: split unmap_and_move() to _unmap() and _move()
30b77aca0b5f46233ac0230ba5c4cba5bcaa6a35 vmscan,migrate: fix page count imbalance on node stats when demoting pages
e2c6ced2a1521d8d69927f617064f393094a9279 io_uring: always lock __io_cqring_overflow_flush
f7095334e29359d8714d4f07ef53399f7171327f x86/bugs: Use code segment selector for VERW operand
bef0fd93a296121b784e3a45d12c567210d20912 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
a4b78375237632b9d311f6c7bbdda6afedca989e nilfs2: fix kernel bug due to missing clearing of checked flag
c660fdfcfe9cfb72d1b4e69ae9ab4e51f183eb1b wifi: iwlwifi: mvm: fix 6 GHz scan construction
1f38596905c9a7b78943c322a1bda2e75fdd9418 mm: shmem: fix data-race in shmem_getattr()
4b7c8d00b81a06444f28af67b8127f95877354c5 LoongArch: Fix build errors due to backported TIMENS
2e8a3418ee042d9005fc154244855c68023140b9 mtd: spi-nor: winbond: fix w25q128 regression
3e5ddec02846183d65b5e467b9213d89ce7249f1 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
d0ccf9938fd38cedf7afb68c34d5c4dc824c78a8 drm/amd/display: Skip on writeback when it's not applicable
97792fc984cf5dbffac764552f125075806d4561 vt: prevent kernel-infoleak in con_font_get()
55f73ccd9e9352a028821a4236706f4ce81023b9 mm: avoid gcc complaint about pointer casting
c71cadd312e4e42545e30ccfa4fa212b89908d93 migrate_pages_batch: fix statistics for longterm pin retry
17b301e6e4bcfbf3583ab4432c71766837667b6c Linux 6.1.116-rc1

--===============0318681454689178531==--
