Content-Type: multipart/mixed; boundary="===============7954939761753728492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 06:57:42 -0000
Message-Id: <173087626292.3214213.4806643121239554517@gitolite.kernel.org>

--===============7954939761753728492==
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
    old: ec10462dbcb73980826a89713d01cc3b9d225b7b
    new: bb2bcacb8cc181dc9e438497606a334b90234306
    log: revlist-ec10462dbcb7-bb2bcacb8cc1.txt

--===============7954939761753728492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730876274 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730876260-b6be882f9e0c9504caa5f4759f7699ed88812e00

ec10462dbcb73980826a89713d01cc3b9d225b7b bb2bcacb8cc181dc9e438497606a334b90234306 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcrE3IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KeQQAJfXYx90o5+RSaWozpT9
dhP4QDbNniPynaHGQL/AxWqZJd4J2WjhJcRWer1RoAuWf2eGH/LHKrqnPFheeEmw
AsslQ8bq0jbeBGMVLaWhAYnd77ADciKfBzo3Cr9YjHwnj27EFsakI2eC0OcNtLKn
Fzbrwi11lLtFXxM53WfSDO1vjL7/0SqaUztg28dzZry5i1+2TkW54Mtz3TOQ33/J
EkCrdITWzsfkeAf8CbVyNvOQEZfrqDPJhO3KeAlmuUJuGYWw1BYmwLVFKAVZTvNh
h1H5c4oYlz7+CLsK0pCHCVRFYikbTwknBFx2RSU0iFZ4J9IyYwybAEI6fyPYYClj
xL2jwokmgVkLqDYAicbQB90hvtPwrZXSLZAzXHrCyoLCfkwUdp5M5YuBynZx5Qle
7gJjZ2O+8wGENlGoNQR2mYno7wMcvM6kjmYwV3GMWDHkiFZfjtvGfFpGIOeiqCKn
ewodyMfcJW2XtYis226zGQ6bA4+l9rkN8cbv/rq7WLxQK6N1RMMbzHDqHQKJK85L
5iLB6DwZK39pmQxTs3v5/cYR7jXHgJlBu9tgQVwa9nhof25Pqwp1kTtrUDYqQLoV
nm0lQyupCyKzmw+8e0+5zr234FWqnedjiMCsmnPCLP1+qZAMSYLKlPgYssiPXtoF
BPulGT5GhO3hgYaN2djg+J73
=JJ9z
-----END PGP SIGNATURE-----

--===============7954939761753728492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec10462dbcb7-bb2bcacb8cc1.txt

5c9ffcc524ca4225f146a0ed5b38ec55278dd375 cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
ac325162db07c0db3d916ca4a6ec0457cdb6b67c cpufreq: Avoid a bad reference count on CPU node
0db565f7dc436afc7be5844764364476e2e921eb selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
0ab1ca5e35611c72a3d269981dc1c33a7b6d0ee2 mm: remove kern_addr_valid() completely
97a3cdf36d3d37ee2eda5fb0d243115470ccebdc fs/proc/kcore: avoid bounce buffer for ktext data
a460e1f56bc8ded5271f7f5c708eaaf140b24fde fs/proc/kcore: convert read_kcore() to read_kcore_iter()
1050503d69d0aacf00005d323406b1d15a79eca0 fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
04d0ca9fb39428c77f51051536717c1a8eb4c286 fs/proc/kcore.c: allow translation of physical memory addresses
07d187ae6a0f4af8142ffcfb71fc03eee97c59c7 cgroup: Fix potential overflow issue when checking max_depth
203febf8d70ede2831755bda95a80121bae21b69 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
2220dc1a2ce96872a3cf94a21e10cebc65d3b300 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
98d085abea8e67f96dbcaf5f78822b1918f0e8f1 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
9f71024d84135adc1f893fc8bfefbe63bdd34bf5 wifi: ath11k: Fix invalid ring usage in full monitor mode
ed15d3d5c7763a49375f40fe44d4ad07f31f7990 wifi: brcm80211: BRCM_TRACING should depend on TRACING
869f66274780f5d25611ab517f875a0665032fb5 RDMA/cxgb4: Dump vendor specific QP details
5d74cabcbe0653227a29ed664e362643b34dc53e RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
8ad71d944665b9bb7674d1edd6808ca352994ff8 RDMA/bnxt_re: synchronize the qp-handle table array
9ec690191bf40e8af4a35388fc84bc28bfd800da wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
322c54b7dabe21e713e76c0bea816011d3bc0d52 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
47ed1bd5708dc96e1d9d4d020a2c3cef3e5f1ee2 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
6d4f2d37af592fb79911b91c171df7cfb1331f2c macsec: Fix use-after-free while sending the offloading packet
390dc2c28e66787466c9a9259422770a02583c56 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
c2bc114132d6c2c3cc1d98ae4786f7c5f5cbd7c3 igb: Disable threaded IRQ for igb_msix_other
6a2c4b973c2194cbea32f85a9b64fb69941efaf1 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
0ba3143d2c1e6e17c2838e6475fa10daeecd54ae gtp: allow -1 to be specified as file description from userspace
35d4791f429defecf5ab5c380dcc811eb5d412fe net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
1b255880ab72e5455fb97446b0ca75eed39aae5a netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
2e9b509433ec61dc9416b6832236edfb185cc466 bpf: Fix out-of-bounds write in trie_get_next_key()
83794f22368fb929128e7c2de73296f3962a2514 netfilter: Fix use-after-free in get_info()
b07725ed11142ab77e9d895132b963211bfb8089 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
038be89d9ebc1b71a8285eccc7e6bea62a515403 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
416453d39aee293ad5038dc37a50253f1bfbbccd net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
5a70cd5329142c85bcbd5ae6c052dd016cb2c8fe mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
80b7f3ae60d6233c705f234aff1a6ab1992f17ac mlxsw: spectrum_router: Add support for double entry RIFs
4872e01aea04dc68c077f9e549fe71df714e87fe mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
dc7aef9adec25e07e08bdf0fd3c8308ee9292bc0 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
0b2ef5371ad72b75b9cc22f493a75d2793122f62 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
9b4ec5e3411e858e2d1e59fa23fcf1bb34136bb5 iomap: convert iomap_unshare_iter to use large folios
1390a2753ae54442b4d37369ee3e1613c56c12f8 iomap: improve shared block detection in iomap_unshare_iter
a84a06dec676afa8702f8cb84e37cee080398005 iomap: don't bother unsharing delalloc extents
8db7d48696da6d0ad5d100aaf341116798954975 iomap: share iomap_unshare_iter predicate code with fsdax
b1811705c8f1e4d33c3ab1ce0829ee5004d93e5d fsdax: remove zeroing code from dax_unshare_iter
56c7adb8c589c2203f8f576818dc71cafcb1b2c0 fsdax: dax_unshare_iter needs to copy entire blocks
8278a25d9d06c760293f864f7dbf5d8b4aa98e6b iomap: turn iomap_want_unshare_iter into an inline function
3a59cfb4ef6144cf51013cddc4e331d5d534dc57 compiler-gcc: be consistent with underscores use for `no_sanitize`
e72a6f57b8de8b71882be1f3ec36b76d0304a547 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
251df9fe52a1cca1c518e4033dcc1a81a93c8c1d kasan: Fix Software Tag-Based KASAN with GCC
8856cfd4b5df64c9b15f5c8fc7ada7177c935071 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
15b4a253939b2344f593f052e31602976e3edd20 afs: Automatically generate trace tag enums
bf48cd6b8626c5f9f975a4f847e9df09fe5ac108 afs: Fix missing subdir edit when renamed between parent dirs
e60217bfe6a56bc06e79b23df55b24f4ad252d2c ACPI: CPPC: Make rmw_lock a raw_spin_lock
1253ab356e23df2586a1cb01050c9fd869759f1a fs/ntfs3: Check if more than chunk-size bytes are written
5fa5a7b89eed228224dd2001c347892c49229916 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
5e1e5055d9296684d48e3941c1449f71bc6ea5eb fs/ntfs3: Stale inode instead of bad
e7d5e3e21ab120208938f98e6ddfd8a52401a2d3 fs/ntfs3: Fix possible deadlock in mi_read
2a1335fd130a985946938e3272a8089d3b975563 fs/ntfs3: Additional check in ni_clear()
535d45fd4f132b34b57a06e3009d12e2eaa411c7 scsi: scsi_transport_fc: Allow setting rport state to current state
62d12193d25874d701c53525401231e1718c2be1 net: amd: mvme147: Fix probe banner message
30fd95c8fc6f757f0faa8c44c4d3acdffd4c5514 NFS: remove revoked delegation from server's delegation list
7bdae02a4cda4a7717d83ce045130f2896cb6637 misc: sgi-gru: Don't disable preemption in GRU driver
99b061280f387996a6ce815838b7e628a52e7594 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
4938d651517e9984825d82a357a91125b122dd5f usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
5617f7bf83d38f64ece26b98dc328e661e637a27 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
04084a225bd4bef1b16ebaecac41eeb67627500c USB: gadget: dummy-hcd: Fix "task hung" problem
e95795f75a69543b99d342a4d9d2e3a5a59fe3e6 ALSA: usb-audio: Add quirks for Dell WD19 dock
9fc18fc7d9faf532104c54e01a61b628bde98314 usbip: tools: Fix detach_port() invalid port error path
361a9749d2ddcf49e1742a7a70db8c403bbddf4f usb: phy: Fix API devm_usb_put_phy() can not release the phy
a30a1852a1edc7b6e0ca3c4099191e73dec9f8c1 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
e39d61657c9250a3fd67bdf193927c0fe9d06b4f xhci: Fix Link TRB DMA in command ring stopped completion event
3ae3759c92cceafc9e0977d09d4d08a63a233836 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
8a9684a5b7a6e77ffc5c6da2b45b90a0c7ee6fe5 Revert "driver core: Fix uevent_show() vs driver detach race"
48eec716ce6efa70db99c072dbd9680b4786bb4b wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
e59fc8f59d533e265d0635fdaa68694d62048eb3 wifi: ath10k: Fix memory leak in management tx
67f3d668bb707e640d591ab3cab55dc9fcb73ee1 wifi: cfg80211: clear wdev->cqm_config pointer on free
0f58ddf0041008d5d84f1d9580eae91512c653e7 wifi: iwlegacy: Clear stale interrupts before resuming device
e5fd4924ab60dcfae4154db480ea271c36440805 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
8be59ef0ef678bb7910c675d2f6bafbfe14f7aae iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
5a190f8a57c958b51b535dc692207d3b53573780 iio: light: veml6030: fix microlux value calculation
b77c3076bd7c6604076aad024fe5bb3a69cd514b nilfs2: fix potential deadlock with newly created symlinks
423dc8224255f0c98b61a30fec6657c857cc4821 block: fix sanity checks in blk_rq_map_user_bvec
6d21826d2d3266288c706aff3ec9309d05acdbdf cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
4e837a2c57d27e85475f58a6b2e1fb74c3b6d3db riscv: vdso: Prevent the compiler from inserting calls to memset()
f9daa2944a7235b1062f13409cc3142a8eb49cb7 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
333c11cd2bb79e2775376fd1b15c9c6254ba5638 riscv: efi: Set NX compat flag in PE/COFF header
c028c6f35fcd056554a81ee39d26194fa4c19dbe riscv: Use '%u' to format the output of 'cpu'
2186ac1593415a5bae99249a55f0940471fc0f7b riscv: Remove unused GENERATING_ASM_OFFSETS
a393cdd81a96f47f191a9301e58147c09826524d riscv: Remove duplicated GET_RM
9a58135a4353f629f184cf16256e7e9b2a921a3c cxl/acpi: Move rescan to the workqueue
55150b8bb14c572a3dcb3d6ad08f7bf87c965231 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
1945b21b4493337d1b28357d5541b5ee45d38051 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
be3345f7ff9758eb162dbf64fa4b8b7e0d79e8cc mm/page_alloc: treat RT tasks similar to __GFP_HIGH
c6bcb30a579f59a098eee47b00782ee0e32e43e5 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
76b0eabc253e4d84ed5999b2761d047dbdc3f930 mm/page_alloc: explicitly define what alloc flags deplete min reserves
d72479192137e3efb88d09bd354035bf95ff3e32 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
ff28d50bf524d4341e37104e39fd74a8e239261d mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
35cae7b7f95e9fa96561cfc946cf29cd2846b5b8 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
749009c1c125edace82838ecd7e1319aad4ac22e mctp i2c: handle NULL header address
2310515a06ad8839c8b6191f36763d6d57e5c948 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
4d26122e6018d08c323ea7c5d20cc0609708d1c0 nvmet-auth: assign dh_key to NULL after kfree_sensitive
bc8a5ce60d9e3ed1b59d03651f0391b2105360fa kasan: remove vmalloc_percpu test
af3fb70a07f2788b4bbfef41fb77910f40cbe8e0 io_uring: rename kiocb_end_write() local helper
a175a9a1196af63c4ded6097d90714afa9f7fe12 fs: create kiocb_{start,end}_write() helpers
5b31ff513e579d89cfff1232ddc9ed9e2b99aee2 io_uring: use kiocb_{start,end}_write() helpers
0fb0746ba891d29cecc94020e3b27af780accfa9 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
00aa0b954fbe0e3f13b99c30b46bea997c6d3f22 mm: migrate: try again if THP split is failed due to page refcnt
b4ef1187c5d93ca49bf0eb3d4e5e835808da3941 migrate: convert unmap_and_move() to use folios
598d202edcbf39ee7f52768c5d3327c3a067f6f4 migrate: convert migrate_pages() to use folios
13eb5acdd267d50335f478c98ac858772bedfdd1 mm/migrate.c: stop using 0 as NULL pointer
145ea225cfaaa3651c5b9e2a6c639214ee0feb7a migrate_pages: organize stats with struct migrate_pages_stats
5d174c933d2dfbae671c1a56c4b49dbfb3943835 migrate_pages: separate hugetlb folios migration
cb7e541a6252ab43ae4f163716d1f10158a354a6 migrate_pages: restrict number of pages to migrate in batch
2b0ef6fa24801b1d22733b6798d3b99eef2abe7a migrate_pages: split unmap_and_move() to _unmap() and _move()
c2ac2561f9cd8a16dff7b5abb0494782325acb76 vmscan,migrate: fix page count imbalance on node stats when demoting pages
11c55ed1a80df4c9532a13813cf20a48319413a6 io_uring: always lock __io_cqring_overflow_flush
ff8d80cabad5ad2155c23a6e9f82b712950841b9 x86/bugs: Use code segment selector for VERW operand
c5db18f6bd89eb6f103ec6592ae49c0ae9cae5e9 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
8051681e9ab6bf75abe51d495d3c0ccbc1171133 nilfs2: fix kernel bug due to missing clearing of checked flag
bb2bcacb8cc181dc9e438497606a334b90234306 Linux 6.1.116-rc1

--===============7954939761753728492==--
