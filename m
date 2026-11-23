Content-Type: multipart/mixed; boundary="===============6091442077554940039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 23 Nov 2026 15:27:30 -0000
Message-Id: <179544765085.525267.16090239818582356968@gitolite.kernel.org>

--===============6091442077554940039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/rxrpc-fixes-2
    old: 158febfebf73f623a082866953a6c5a538d77970
    new: 48c1e0a57a82cfaab1b333bc667bdf3a7f1f1d5c
    log: revlist-158febfebf73-48c1e0a57a82.txt
  - ref: refs/remotes/linus/HEAD
    old: aebb7274476403040d582c61478df8f4a7bf9cd3
    new: b6a9fa34ce4187cb69d3c588a4bbffc31ce5db8f
    log: revlist-aebb72744764-b6a9fa34ce41.txt
  - ref: refs/remotes/linus/master
    old: aebb7274476403040d582c61478df8f4a7bf9cd3
    new: b6a9fa34ce4187cb69d3c588a4bbffc31ce5db8f
    log: revlist-aebb72744764-b6a9fa34ce41.txt

--===============6091442077554940039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-158febfebf73-48c1e0a57a82.txt

723982e7052e65c3b31e8e8c815ffaf2ecfeaa8f panic: zero the dynamically allocated taint buffer
61469249aab03799b0d3294b7a0cd25dd303017a ocfs2/dlm: serialize migration MLE cleanup on failure
126429e2f503ade63502978beb0c519066442250 ocfs2: stop recovery before shutting down local allocators
0988f0c0c7c908f0ff77fd8b90ce9918a1f41479 ocfs2/cluster: unlink socket containers before releasing resources
6cd4c2736c659397bd6c6d9e3cffd8211afcb60b fat: fix parent link count when replacing a sibling directory
a25c02af29c3e95128e4343fceb4bdace8e480a0 ocfs2: wait for filecheck kobject release after a failed add
5b4696e0bfc358619adaeab25ad35b4979af8331 ocfs2: cache the mount context for dentry lock callbacks
4acd5f806bf5569bfa3a45ea6a525936197df10c firewire: ohci: avoid potential deadlock when queueing AT local requests
7d5af1f256fdecff6a7986bbc9146b69cb355bb5 x86/init: Initialize wall clock in get_rtc_noop()
bcc5bbaa6de61a0ccaa57228ca233b4390eca27e wifi: nxpwifi: validate scan response TLV sizes before indexed access
e7c7c4ca5c41c38bcd6bb08ab57f6ce53f4ed0df wifi: nxpwifi: validate monitor RX extra-header length
01aa63eade529680cb28fce40f2357bf392a249f drm/i915/vrr: Fix intel_vrr_dcb_vmin_vblank_start()
684603842b78f75835d21fdf5c19ae717ed8eb1a net: mana: Add support to process throttled EQEs
2bbca049deeb1699cafd966cb2793fee576ee409 xfs: fix temporary cursor leak in btree shift corruption paths
750eb5ab457e62e221a9c8521e2274f14c85b387 mctp i3c: Fix locking in an error path
e49296d51ccbf2ad0ed0484db1382f1d7217bd6e ksmbd: require NUL-terminated EA names
c8848b2ca6e6620b56afafba7dd4367e98b049c0 eth: fbnic: Report the logical RX queue to XDP
213d491308b99d026514c93980cf8dd572226b1b soreuseport: annotate data-races around reuse->socks[] and num_socks
2e54b3e187300893688c2c7517894f5d96732e05 net/sched: sch_qfq: prevent aggregate self-replacement
01c3a5fa6d641c93c7cef4fb25c5f12938316e18 vhost-scsi: zero misaligned I/O bounce pages
e244725e86be02cd85cb878b3ed8570eba2e4be1 vhost: fix used ring index wrap in vhost_add_used_n_in_order
1f8efac19a0870cdfdf8477e447e5a07ddce9623 iommu/virtio: Reset device before deleting virtqueues on probe failure
f41f153d49b4c18172ec61b69ba934c36e1be745 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
1f5bc40e33d8b3e5e3b89047956099b0c19f1d3d vhost-scsi: do not count PI bytes in the data length
8dad0ebd822f54102aadc6ca4f0f8777112d175d drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
54a88d9afcca66221d14f438d0960472984968ec drm/bridge: nwl-dsi: Limit LCDIF specific sync override
64e45ed926cdd017c9816c8006d9117a7194c7e9 xfrm: iptfs: fix skb leak on error in __input_process_payload()
f56daaadfecae1f760d0fb34385b256d3af68970 docs: netdev: try to force agents to disclose info for fixes
03d36763291edfb285f08185f4ffda83360ba7ee Merge tag 'for-net-2026-11-02' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
b3427f41f831adecc8ffd89afc9d30c279115658 Merge tag 'ipsec-2026-11-02' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
c2d0710318b8cd57d0ef6088d0ee4bbc1e827fd3 gpio: virtuser: remove the debugfs files before freeing the line data
bd60a639b621453fe37b780df4b6d3a13f981f13 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
3d8c5b714c186d08c8fe8c8cfd1f9b89525ab067 vhost-scsi: validate event queue descriptor direction
e498eb93f961db1a1dfdabd373500f0d4019c9a4 virtio_ring: use shadow flags when detaching split descriptors
a543346b96a174fcee6812ac2764acc8dc993358 vhost-scsi: reject delayed virtqueue setup
509f6bd229e94fc39506e01be692c4aa22338b49 vhost: reject backend enable without a kick file
4b03d1e7f13613af708441a061556de99891a516 vhost-vdpa: initialize state before publishing cdev
7a2609bcb8b223443696e8cddd7ab91831e015eb MAINTAINERS: add missing virtio/vdpa/vduse/vhost headers
161aa708b02cc997a51701c342f3cebade0b5164 virtio_balloon: initialize wakeup_lock before virtqueues are set up
57c1c0d172b4bab5be7d44166c405d54db70a200 virtio: use consistent virtqueue terminology
0f7bf47f5a0cc26320aa4b14f4504d03a07f4b74 hwrng: virtio - prevent use-after-free after a failed restore
bb2e6f166547838fd7c320b01c90918b736f76e2 vduse: fix VA/PA confusion in the coherent page fault path
058fc59326af3350c6e830858e56d2aeecabe0a2 vhost-scsi: fix page reference leak in misaligned I/O fallback
92368f4fb8ff40b87faa4acf1775720ffaf5749d virtio_ring: Initialize id field in packed indirect descriptors
1a577f9402c1780cc1e663f48d5dd54c02051b09 virtio_pci: don't take the MSI mutex under cpu_hotplug_lock
3f57fc2c49ed05ccfc56e4dc9eda41be95925bbd ext2: only flush DIRSYNC directories on every change
581230d2ec3c0380917d1255792508851e7c4627 inotify: do not coalesce rename events
8a7f26aa072a4e63bc3b1adfe649546709db722e printk: Avoid multiple unregistration in unregister_console_locked()
fca3ff9e2eee7d285585daf51942e0b5e2be354a io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
e67cb6ed40e7f45912b63d7d575f18dfd2ebc98a blk-mq: end the request if getting a keyslot fails
5a4236bf22622c291a96c139bfe54117f4cf1af6 null_blk: reset cache state before device setup
6c6dec7883f8eb10b326bc9d109a4990c885d949 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
57cd1a08717690e5ea01d7ac7a96bb33a2dca117 block: Return the soft block size for compat BLKBSZGET
b7eb276a39b14e685c2fe578f8ac22fc48ff9e6c xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
3a9892bca4dd0182db61702e131cad569b1d71e6 blk-mq: reset queue state on scheduler teardown
08a6572441a4e646c96c2b8d8ead9eea0e458332 virtio-blk: Fix zone append sector reporting in batched completion
7e3801d12ebabaa3db6e2685ccc80b6e6f6d1ff7 block: partitions: reject GPT entries with starting_lba > ending_lba
d734b6433b2fd248bc25a2ea1fa60c34b40ba15c block: only fail dma-buf bios that need block layer PI
2516f0413f8704a7370ef8a2eeae26c9bc438978 block: report the correct discard alignment in sysfs
703f6aee8d8d1cb6227af56169be6b1dc4d3c4d5 zloop: fix the error code in the blk_mq_alloc_disk message
603523fd54664f17630f742229166278568c3ce8 block: only serialize elevator switches of the same queue
09c2e203e0ea8b68e7c9500401fa0ab60baf1a9d zloop: reject mismatched conventional zone files on restore
8fbee85a90789d367c347b1cfd5a5ef37f3a934a zloop: fix block size query
d53c1a12ff1cfdb12770ddcfdf5603915d0ba0d8 virtio_blk: freeze the virtqueue layout at probe time
c0ef6144b4d60afb90bc6d8db3ffdac043cd6ffc vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
894e4e6084924cfd590968d45fad20908e02ddae blk-mq: fix out-of-bounds read in blk_mq_free_rqs
6f2b59737bf9cf3623719857ac149f0d431db109 null_blk: fix opening closed zones at the active zone limit
973bf587d79f061beffdd392e77012a07f25fcd6 null_blk: don't finish zones to set them read-only or offline
304b850e02fbbd72974a2bd0f88b0510f14867a9 null_blk: clean up setting zones read-only or offline
603e66e8dd6adf2bad54bb27f4b690eacba3745e virtio-blk: clamp max_segments to virtqueue ring size
e9804489e27dd6e33aec5511fe3780ff3009f57f blk-iocost: account flush sequence latency only once
801bddbf1e4147a69b811c548c35a06a157941b4 block: don't use the bvec fast path for dma-buf bios
8b8e265991556d99b6d721697f148975a7c68767 xfs: mark the inode preallocated for pNFS write layouts past EOF
f3ca3498dfe624f9b604c934263538a3acd55af5 xfs: add a flag to convert unwritten extents without allocating blocks
bcf0b7f18ad11e1d410e82ffef678705eff0a317 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
d8c2bc88460f89e543ab3af622fc8f34c7011d71 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
66d1ce09ebd72709f8d739630c39f440445173fd xfs: cap the block count of xfs_iomap_write_direct() at one extent
29f3c1be4e554c9dbc66e13333034e0947477cb6 xfs: clamp the pNFS layout range to the maximum file size
23ba20ef280cc2563d92b3581d5123b333569190 xfs: take the invalidate lock while mapping a pNFS layout
199eee7c677d535f5ff5d64a6192803848729aa0 xfs: add datasync and log_flushed arguments to xfs_log_force_inode()
9cc3b0eda94da41efc4b4ac85b7e6f18cf72cd67 xfs: make pNFS LAYOUTCOMMIT stable the way fdatasync does
f013b695506491c5202a412a6568313549c81f50 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
21ddbb14f7c3baab50a2a6c13ee375edc2bbe031 io_uring/cancel: count all requests that a CANCEL_ALL cancels
9eff9c07e927dcd9c57150cd6fb3d4ec76f00480 io_uring/poll: cancel all matching requests in one pass
4e2b3ef19e0e04adca38442f07dd6bc93c712bf1 inet: reject unhashed sockets during established lookups
5b5d8f351dd96f56a58bb516a80e2d4d742fe4e2 net: restore refcount ordering for lockless socket access
7b1fd973214de07b83468a1363856f048aa2d80a Merge branch 'inet-fix-lockless-ehash-walk-races'
30bb61651d2da5a502cf504bcdad16c093c1bb08 xfs: fix recovery of partial attr removals
7ba9663607b31108b4350b604a3c85ae86c67c19 xfs: kill xfs_trans_set/clear_context() helpers
647b81ddefc6364290e67bf33c89d54971f8995e tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
96ae13f40ce5930cd58c43128e385131476f2a66 nvmet: reject keep-alive timeouts that would overflow
6976a9b8dc71bb3b6e5dd563e35510461bea29d4 nvmet: fix arbitration burst field mask
29e027774324dbd5321a67bbd16840e8f7bcd189 nvmet-auth: reject incomplete DHCHAP messages
1607f2acc37afcf52048209f81ba1f5b724c5c0c nvmet: pci-epf: Constify struct pci_epf_ops
5641f1304930c3101a2fb47568d539ec4b1b4462 nvmet: use appropriate types for authentication payload lengths
ca7e6a9a693240f059a0b47726f64a3f0573011a nvmet-rdma: remove dead allocated field in nvmet_rdma_rsp
74c1f1048e4401d6a953ab2299b14ace1ad6a899 io_uring/poll: don't poll a writer for a read side hangup
edeac4546a71b6c1db4ba006a2dbf7c863f54e9a io_uring/poll: don't poll a writer for urgent data
51628610f9187c1c1cfe499d92e066bc22ad9693 vfs: fix take_dentry_name_snapshot() semantics
7d1471e50943196f909674d2d22eb4196c7df48e Merge tag '9p-for-7.4-rc2' of https://github.com/martinetd/linux
05441d697f7f9a927264f4058cbbc6a03dfcac9d Merge tag 'cocci-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
a08578200344eb4b700d273b3b316f44bb8fcde1 ASoC: amd: acp: Add support for more projects on ACP7.0
97d5fbab9e62b618a6bf13db2f8ff9347f1423f9 ASoC: Intel: soc-acpi: use dummy topology for SN624x
321dcb9ae937c4c537020d12a0ef0cace5157dcc hwmon: (acpi_power_meter) Fix missing locking in sysfs show callbacks and resume
847ec34ec2ad5a317f1aa254781dded9e7b5faa9 hwmon: (acpi_power_meter) Prevent spurious power alarm when power is unknown
fe23bad2156f1d5f0df8ae4a79ee590b79efc13a hwmon: (acpi_power_meter) Check for 32-bit and 64-bit unknown ACPI values
b54a20b671e3943ecc3a7b3cff486a012010ab2a ASoC: codecs: sn624x-sdca: limit DMIC capture to 2 channels
0fce44e29fce4b07642491b098afb41bd571e4f2 can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
933bf0fcb325e67b19c86c9c4da7f029878d5170 can: isotp: check the frame type, not just the length
d743071964920c92af598c87a9e6f4369263ee09 can: skb: make echo skb freeing safe in any IRQ context
d4b616a38118e81cfb206babd052db260d7abf6c can: skb: make CAN skb allocation failure paths IRQ-safe
b4ebcbbf66ba6c5816dfe229effb4641c46e4b4c can: dev: can_put_echo_skb(): free skb on invalid echo index
962947b69589881167054bae5accc8abfd5aa4b6 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
874f5f14cf626f72477071eff381c8485554250d can: isotp: check the return values of can_rx_register() in isotp_bind()
0f3ad9ab40e3dad06d5c0693806e07935ceedbc3 can: protect the receive lists with a per-device lock
43c973a0887d3d7b2ee0a446603c97bf0f38c58e can: raw, isotp: copy socket options outside of lock_sock()
12297f855bbd943847cb8893a3614caef5a9c2a8 can: proc: reset pkg_stats atomics individually
01b19ed9fa031a649f3dd103ebe6e0102602e542 can: proc: skip stats calculation after reset in can_stat_update()
b98179a6e1948c87539f77b387ac785beb5802c6 can: proc: remove pointers from CAN specific proc output
d3592ab8a1911ea25b6efa3d5b85def73c69f060 Merge patch series "can: skb: make echo skb freeing safe in any IRQ context"
493719574532a0630d4a9debd5ce01a8a3fd570d Merge patch series "can: protect the receive lists with a per-device lock"
75332c410c8190d61499001c5516af977ca426c3 can: dev: can_fill_info(): don't wake up controller if interface is down
f5128a76726105f398d7ee70ee523dd4f68d62f4 can: dev: can_tdc_fill_info(): don't read automatic TDCV if interface is down
54195bf371997d9c858f28b697450bbbfb8006d8 Merge patch series "can: dev: can_fill_info(): don't wake up controller if interface is down"
2d4c272e816a5b784f1fc7899256f8826df34edb can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
e6a07d29b0a60f3a4cfe77fe34eeb4b3fb38d6c4 mm/huge_memory: fix truncate racing with PMD zapping
63a940541358d09cc9f02d40b71eb8d3917a21c0 mm/huge_memory: fix zapping migration entries for device-private THPs
aa72cf34d90da7019591ab67533a8ece8b41da2d mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
db38b902307e687219ec765ef51a6ef459746c87 mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
fe2817e3d5ea347214342c9a5cd8bcbff20c0574 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
79cb51d538abc459f74e046d27797d36b133ce0e mm/gup: recheck the PUD under PTL in follow_pud_mask()
c83ee2fa5a94edb2e04102b9dd4f1ee0eeb2b932 mm/gup: fix clearing folios in memfd_pin_folios()
1dfe4b276c23189394afb42d114ee8a54cc3aff2 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
21a3888d3d2f87b7f15ccea1f0befd57346fe899 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
35f7ecd55ce7e51cb6d5ef49e6dd51f3c80f61e4 mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
3afb19d68cc5e7851fdb1069c8094af97bd80417 mm/userfaultfd: wake all waiters on unregister
4eee9c389b072e161549d46dcb1ae10b0222717e mm/userfaultfd: wake waiters when registration modes are removed
05f64f211a25f7d9771d4fde109aad97174a1cf3 mm/userfaultfd: compare exact registration modes before skipping
64ae7959a1df8af8eec504e31df2ec9670424a4e mm/mmu_gather: fix flushing ranges with 4 GiB or larger
6d65925777ecae9d7a571a327e41c63f3940a0c7 mm/mmu_notifier: finish non-blocking interval invalidation on error
5ad9e4b0f1104f5dbfb41125c34bb30ea6dc7a94 mm/mmu_notifier: set ->mm only after mmgrab()
b4417d08034a7b4a3083e0e2d95429d4542524f2 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
402882943dfa8bab5c2bcc66189f9fb2828f248e mm/mremap: recheck PUDs under the page table lock
440c8779757f09f290770b1d361dc1516a9d0b3e mm/mremap: fix moving PUD leaves
22d043c1da48d6c7274f9dd900714b6d58b7b9c6 mm/madvise: fix data loss from MADV_FREE on a KSM page
8db6921cc07b74197a3866d62ed262b68aeadcf3 mm/memory: reject remote COW faults on PFN mappings
7a81bc23dade8082187be6d9cc36e4be4b7207e2 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
9f02ca8c15a74bc9e4e8e05ec089f63cb87cbf75 mm: fix unkillable fault loop on MAP_DROPPABLE memory
d03df42ddae196f20e9cfb775704e60269eb6b44 mm: fix deadlock of mremap() against UFFDIO_MOVE
890e118e95bfc2aae4432ec2a95192d6f9193211 mm/ksm: reset the unstable trees of all nodes
4c2dec1dce368ad9e9b1814307cb5ef3832fa07e mm/ksm: fix use of a freed anon_vma at swap-in
7f2c000ffb1047b476cbf267f741272c389d3e31 mm/ksm: check large swap-cache folios before mapping them
0193e83368022a308d19ee0293f55a4f5d548e40 mm/vma: call ->may_split() before a partial merge
23e570927421d569fdc510d5f3f29542a43eeda5 mm/huge_memory: split huge PUDs when adjusting VMA boundaries
b1ee87802111156e27557e82acc31fa7dfc76e2a mm/vma: don't leak the charge for stack growth
e8abc61d8a549a91c8fa639f68be2ef13d5fa63b mm/cma: don't release CMA pages still in use
500624f28eca441e35f978979ccfb373202fefd3 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
466d6844c8f19fba16b668b49861bdb8d7ded282 mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
eadce52a9ef657d561b3e76c9b5f178bd99735f5 khugepaged: fix readahead lock inversion in collapse_file()
71555ae8c7572fd99158013ca2e29187c5d2508d mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
e6b96b76d7074ae64f0d37d880794c71d3ce277e hwmon: (hp-wmi-sensors) Serialize alarm flag read-and-clear with state->lock
b697faab2c92653ee13bd950c8de13551a78971d x86/entry: Fix ptrace regression
3362cb822ea750399a15b741713181fd8560bd17 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
34cc22a9ce6ae0228dcd09a57df23aea62e22b04 net: ethernet: mediatek: preserve sibling PPE bindings
bc53aab4881adc134f495092034e9e7c0791d84c ipv6: fix device binding after failed datagram connect
c782fc8ada811569811c0fdea5c3412511be95d0 ovl: fail the mount if the casefold flag has changed
83b351c3ade542bbfa1073e8c2d919826628252a ovl: do not let chattr change the casefold flag
e803c82dcdd15e87b48fca1ea8d2cfe6a7ed83d4 ovl: fix whiteout creation in casefolded directories
f19f2b308beb158d0e6f6eb806ced636e4ebf6ce net/sched: clamp skb->queue_mapping before indexing the tx queue
787268686c64be60023743b527645a907e38ccca ipmr, ip6mr: queue netlink route queries out of band
bc2170d365861d29dce20f982093873baad09804 nvme-loop: delete the controller if a reset fails
77f72de389e3774dc95d7cd03a98a73e47013abd nvmet-tcp: ask for the TLS record type on every receive
41ad4af45ac90259c652135b24539a08a92a7491 nvmet-auth: keep the old keys if the new ones fail
000a9f4492abad6008682b55571ddc31941963e3 nvmet-rdma: disconnect only established queues
a029f1b2fb13e6ac6e1c2f27fba1d80b6e7cac51 nvmet-tcp: limit the connections accepted per work run
86ae3841aea4e29d7ac08d5614ca3823dc8dfbc9 nvmet-rdma: take a device off the list last
80095787f776967361cca76357f19e5445e0cd75 nvmet-rdma: queue the release work under the mutex
a4387799d4228866dc1746b466cd17e1c638d050 nvmet-rdma: disconnect a queue on device removal
1c57404bf9bad3e05d5686d91c208bf4e2b733d8 ASoC: rockchip_i2s: select REGMAP_MMIO
b8284f2b73f8de157be52b48d9968645f4ad6f7c ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
420c7918a61b97b8cd99e402e7e5a857edb097ee ASoC: rockchip_pdm: select REGMAP_MMIO
829904994e7a54fa89cf550e50dbcd58a09602eb ASoC: rockchip_sai: select REGMAP_MMIO
67a7e2073909e948c3cbd86c28d17e86c2958dd6 ASoC: rockchip_spdif: select REGMAP_MMIO
da66a3a66d5140cd43e5444ebb9ed87eb86af8ac ASoC: rockchip: fix missing REGMAP_MMIO dependencies
828c3b265b6df877dced3dde56ea41daa2e6181e crypto: caam - reject overlong RSA CRT parameters
e9ce64dce975a14700e835003847415e29918474 crypto: essiv - fix use-after-free in AEAD path
26ca5f34841f0a86d0883664a1c13be89a01d351 crypto: ccp - Make usage of sev_cmd_mutex more granular
323899b4ed233d5b6e2fc160c16fbf39cf0317da ovl: inherit FMODE_NONOTIFY when opening directory realfiles
9ff338af0e002fe217cfa16b1289b76f6b21fc72 ovl: inherit FMODE_NONOTIFY when reading directory layers
3f1054a0cb09552dd54db024694f74747f9f1d49 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
241dec6f9ab74d8c3ef246764f3611666b96b9e1 net: stop defer_count outliving the deferred-free list
1e0808008e44d736e57a897a51d14fa995099010 ipvs: Defer application parent freeing until after RCU readers
832aa3e89e806bb2667fe4e656b705f4088b3c9d ipvs: fix protocol data lifetime during namespace teardown
57d94d26ed42773d6378da45eed9de03b116e7f7 selftests/configfs: fix the build on 32-bit architectures
0cbfc16fe49629f5c1fc3628405661c2b938ec61 isofs: handle Rock Ridge long-form dates before 1900
35d2d6e5ac0d22428b2a0216061f3330c095393c net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
5072a9fae45a043cad80f74f4f19fc98803630ab spi: ljca: Don't require data in write replies
11140c51df12e594d6bf2c8d2af5dec63b0219ac tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
e6f50e602e373583423654ec000cad8b8d08f7bc cpufreq: Hold the policy write lock when changing boost state
c4328134f3f7c2ce141121a8f82a5ec0cc8a709c Merge tag 'wireless-2026-11-02' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
eee2a44e4e2b41c0699919a550d41cc38daa4f42 cpufreq: Improve suspend-resume synchronization
342d3a73c5dbc2f1cd0c5142e2d11bda4dc54cd7 cpufreq: Force passing target frequency to driver during resume
02e77af824d5be3a94fdd885835a352f90d24c5c cpufreq: intel_pstate: Clear last written P-state value on suspend
2c0e6f2858d235c99f7ba4621bd176cd67226f00 cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
24614e72df484ad50ecba98aaa88c7df2448c122 net: skbuff: reject zero MPLS TTL before decrementing
d5e912448cd98b261eba8e35ab838f2dc69a79f5 vhost/vsock: size receive SKBs from declared payload
1f65b45f0f16e1c80a68a5757c9556f78bb39f19 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
9401b428b5d4dfe1fd5752973fd02b4e9cd05536 ipv6: Flush exception route while replacing nexthop.
a0fe1a3f390a75152c7395fdf63fc39da77d7838 ipv6: Flush rt->from in rt6_uncached_list_flush_dev().
4019af3afd72864ec6abbfde2d76e416a64456c2 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
58fa96691c1b63bce27b58f32d2b490e89441d5e Merge branch 'ip-fix-route-leak-and-unregister_netdevice-stuck'
8e069fd3fd396b89af417e50b359bc9892dd41cd tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
bd56424ce808fb1f92a4dc5bdeedc45b85c5d6cd PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
e395bbf3ddf1b3175fd3bddaead63a2909b33694 hwmon: (asus_rog_ryujin) Fix timeout when reading 0% duty cycle
6d2cf411aba2aa0bd641b49be5b1964ac5097a50 mptcp: do not use Fast Open on MP_JOIN subflows
03897066069fd47caf2908183edf3b22b822ea73 tipc: raise the minimum bearer MTU to fit tunnel and crypto overhead
3197517875fdcfae1e9b5a4dcaf35cbbd66c413c selftests: ublk: fix the build and file offsets on 32-bit
e6ac1da6a53c5f670bf09e60a2500d15be68d2fc ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
699e7ba5915c8b2c76e257e157464f2bfe7ab8bb selftests/io_uring: cast optval through uintptr_t in mini_liburing.h
404a8f6caa63822c1d2a45adbf07fd9c0567a7ef nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
1ac7efbea82562f4b1eded4de7cb37540061fb05 nvmet: drop the extra RCU grace period in nvmet_ns_disable()
f4ae106069982da3e36293d8e627cb9a540034a0 nvme-pci: add NO_FUA quirk for ADATA XPG GAMMIX S70 BLADE
d7c7037253f6935af243570635d71b4920b5a4ea io_uring/rsrc: hold uring_lock across index-alloc put_user
99b6efa810675d99c04216574a189aa4bf031cfd io_uring/wait: don't sleep on an already expired timeout
21662435a5ee49c49a5ff05f2ddcde87acb7b293 io_uring: add feature flag for dma-buf support
f5ea64f9fcd921bc4e2307a262e19450b8a58524 drm/amdgpu: Check cs flags.
05f51b3dedc1ea52422f65a2d948ee82feb9c6d5 drm/amdgpu: only tear down an active UALink accelerator
9b115ca0e5ceba08da9b9ca09e6ba65d1a2544c0 drm/amdgpu: skip RAS error count reset in debug mode
37cfaaa6b5e9448ef786342d470d0e0b8eb89fa6 drm/amdgpu: sign extend the addresses GEM_OP(GET_MAPPING_INFO) returns
63a59637517682a920f86da1a189a3e639dd4fb3 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
7a56d929dc2304edaa6231e1eb5eb82b7e8b74a9 drm/amdgpu: keep the CS user fence BO in GTT
da2897ee8b811945fd40ecc4aaf03291c14ce61c drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
dcae66f5b9fe539e897aacca8e28bfe802478095 drm/amdgpu/mes: skip unmap queue notification during GPU reset
f5a0b3130f43c82a12399110044ab3afbc36fcdd drm/amdgpu/uvd: don't allocate or lock BOs in the direct IB test
623507b8f4fe24851b2f1cb2c177f8ae3c8584b8 drm/amdgpu/userq: wait for GPU reset before mapping or unmapping queues
a56c2536c399d57a9bb1c02fd411e0c25859af3b drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
920ca822f527e45ce084b36f3c420b625eb7c62a drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
ce5f2a25bdf6b2bccfc4ffb5e4c5f12e97eeace1 drm/amdgpu/userq: validate the moved individual BOs on restore
f18c112edb600398b3dbd28a455e17cf945d6d91 drm/amd/display: add missing CRC engine 1 registers
733389cb31e2c55e355410759fdc68afe74a4582 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
146b96974b33b8cca52755ffed3cd24a82836013 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
cf6542493e35ab9e72ac07da10a178ac78db5a16 io_uring: only wait for in-flight requests if the closing task uses the ring
5b40c07c7ae9f80ec5277bc44c63f354ff581077 drm/amdgpu: stop the schedulers before preparing the GPU reset
4c5ec969b9b011e824f1850d7ffe4fa5c41ba890 drm/amdgpu: Ensure that harvest information gets set
fa19199dc93ccf09ff5aaee7014f4596280911f8 drm/edid: Parse HDMI 2.2 FRL rates from the SCDS
a9997269dd8fe1d5e1e51149ce84646b3cb2ed12 drm/amd/display: Accept HDMI 2.2 FRL rates from the sink EDID
9d550dd1a3b4b96da49f3560a84b5c2413a88cd3 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
e7ba638b8116cb5f1a5690f543052371215f1626 drm/amd/display: Avoid closing unowned DDC pins
f3afbf7d832ab138655afc96bd42226775d03ce7 drm/amd/display: Reset DET of HUBPs without a plane before outstanding updates
d1551515a3258b43cba60bd7f45bbdd1f4e9e60a drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
7fac15d009cf236677a8cddf6bc0e8c85666ac3b drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
bba4dc3306483335ddbe065c05b2d8359ec387a4 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
f2853a06e4b923c77a8cba69d76d2222b198256b drm/amd/display: Keep the nominal vtotal while VRR is inactive
d13f36e4e055cce03761de590bc8dc6346b1d5c8 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
ab18dd3061eb2d92e60c8bbf9a435c25962e449f drm/amd/display: set allow_freesync before validating a new stream
81f923b065801c7d30042bcda31ccb9449b4f58b drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
079f9103d9cde68fb2ccc414e94520f43ee102de drm/amd/pm: populate unique ID for smu 13.0.7
ea47f84199241dd083d40a241beea665415d4f6c drm/amdgpu: Fix duplicate dependency fence releases
122e864861144150e905012b5fb52e63ad5de68d drm/amdgpu: Report MES ring wait timeouts.
7ba7655701c5cad5bfa043d464d1e24873e24aab drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
fb900f8bfd8a16126affd186d21001e4c6533324 drm/amdgpu: drop the dma-buf reference when a KFD import fails
e0a1404b34e0002f03f7979cdb791a9b5c3963f5 drm/amdgpu: unlock the VM and BO when attaching a KFD BO fails
71388e1ed836d7645b4807cead35edf24da00bcd drm/amdgpu: rewrite all PTEs of the BOs after a VM reset
e23621a91bb59d22c2e7a0a1b680f3d4acbbdce1 drm/amdgpu/vce: don't allocate a scheduler fence in the direct IB test
ade92d50aad6799a5a9d7e73cd1604fd0576e656 drm/amdgpu: don't walk the CS chunks when allocating them failed
5b3717a14ef602c961a4abeb2ce8039f0394bebb Revert "drm/amd/display: Allocate DCN32/1 dmub memory to GTT"
0de95c96655c8a12df62e47871016f49e5cd8618 drm/amdgpu: Only enable HDMI audio if display supports it
a26ec190925733dd205507493e936e59dbcd2b19 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
b31014971d84ebd589338b68bcb4588f08931538 drm/amdgpu: stop GPU recovery wait for the JPEG/VCN idle work
6d1f901a83603a7d314e4a756b416b11d8dc7e35 drm/amdgpu: don't drop the gang dependency fence twice
29b8758b4700357909f06705a0c48c7a60c556d5 nvmet: don't return memory contents beyond valid data when reading ANA log page
beeec04046227eba42b7cc5ab32498aa43da9632 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
b3f452ff17788e4b4acfdbb11c55f3dbafd3602e ASoC: wm8904: Enable FLL when switching an active SYSCLK to FLL
b0958b1397fb5ffdb995c0ccc74349841929c08d arm64: mm: validate /dev/mem mmap ranges without overflow
c64d9b2c1f4fd1d8fa52dab37b48428a99c4d58d nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
7a93f7e30a3f7c8dd4f5fe4cde54d01c8018e2bc PM: runtime: Update runtime_pm.rst for non-fatal resume errors
39d31f76ad1b12f1b5e6ef4c15f89e6b3c3f603a firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
b9ea1e921c2721546f53270cffdc6866e20576dd ACPI: scan: Print the offline failure message in acpi_bus_offline()
17654aa629cba9a70e31cc1b7226a4fc1a1c801a ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
4d07af76ca41cc1a03240cd3b5f44dc428856214 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
3efdadae3a252b14ca1f62b16e31a9aa7c5d30cf Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
f50b32aa233d4687af2d241ddcb572da969e8989 Bluetooth: L2CAP: Only accept LE responses to outstanding requests
15a80cc8263abd50132a05d1b06824de8e28abcb Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
d97b618b6675516d63d55b8f31ee6cb3b164bd6b Bluetooth: qca: Disable SoC debug logging for WCN3950
cf12faa1e76d43f97b1486aaec959b16baca498a ACPI: APEI: GHES: Fix severity check in ghes_log_hwerr()
520ef67f47f69255695859b0008281a384d0bc20 ovl: look up the index by the decoded origin
db1c5da238dc80a61ab429a7b71b0e2835766c45 selftests/fscontext_ns: expect EINVAL for overlay descendant userns create
a75facf4bb3e866103ddca4f47a6f3ca4b090d8b l2tp: only return sessions of the given tunnel in l2tp_session_get()
d4f3d2c04624854d27aa948cd7bfc9d946faaac5 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
41af38324341df9d769641d6485abb67fd5209ed net: dsa: b53: restore the NSP IMP port 2 Gbps mode
6baae996ecf6a3f57b08ea6f6786e29af9260f51 Merge branch 'fix-tcp-retransmissions-on-ns-nsp-socs'
e00aa1a33f81a5e25b510f569ab9cb9f97eb41b9 Bluetooth: Fix not updating of hdev->commands[] after reset
059518f775baecc9803fc97787bd0b17558f8047 spi: cadence-quadspi: Fix race between DMA completion and transfer start
6a658cc2d605e5acf35e638c62f480460d5939cd kprobes: Fix error return and slot leak in __register_kprobe()
2053bac1d6e47b33fa2e570c87518395e64f7da0 kprobes: Fix double free and NULL deref in unregister_kretprobes()
a553b499f22bf054964d4fd16d136f3d4f836c23 kprobes: Validate re-registration earlier in register_kretprobe()
cf09d02dc0c49593fdd9e0ec2f17251cba39a94e ASoC: amd: yc: drop duplicated DMI quirk entries
6bb462e8e5334f7bd3384843253e96112c98f5af MAINTAINERS: resctrl: Add myself as reviewer
2803a7993d4cd9354f851dfcab46991d676f4e6b x86/sev: Clear RMPOPT when segmented RMP is disabled by firmware
dc2334c1752b3c5f58af74f1e7ad6769b38e1f33 x86/sev: Set up RMPOPT only on an active SNP host
0820004c342af7ca1b01d0b21e0d5d99ad5c10eb drm/nouveau/fifo: map Kepler video engine contexts non-privileged
a1f7f37417bacf2eaf80a8ce6b598b1fa56f8906 drm/nouveau/nvkm: clear use.enabled when subdev init fails
06bb2e5c71e9983519929a8482bea89da6d80ad8 drm/dp: keep MOT set between messages when no_zero_sized is set
0bc4a591d152ee59f3538a514bbe6423f09e5734 wifi: rtw88: move the bmc high queue decision to tx.c
ff4d3699bf386b35b3d713a59d705f0cd5a49107 wifi: rtw88: sdio: limit the high queue to DTIM delivery
2139cb633d48ebbbaec88d2e5a8ebe8e774df4fb drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
a2b7b707d75e605d31fb3d85a6b27f8bb2a01413 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
ac1cac4c1f1b143650f7261ae78f64a3e22fa4d6 ALSA: ump: Fix dropped data bytes at UMP System message conversion
eb296114d5ba4d335a640dbbbbc9618fded0ffe7 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
e72d0658e9c1d7cbb12b2ba4813abacb1fb13372 ALSA: usx2y: Use prepare_inurb() in usb_stream_start()
023d3e1176202339cd94a3d732e3aec74e36ba22 ALSA: cs46xx: Handle SCB creation failures before dereferencing
9bfbc1af07137f5d4792de282091d16ac36f6ea5 ALSA: hda: cs35l41: Add common wait_for_boot api and reset_and_boot api
a04a1a820f3735fb9c8acc66ce1c05e354296ebe ASoC: cs35l41: Use common wait_for_boot and reset_and_boot apis
316768d7e3fd77855ccf460918152d0f4ca21e45 ALSA: usb-audio: don't resubmit MIDI URBs at once on -EPIPE
84f01b7c17d32ead07cffe83992014e681130f8e ALSA: hda/conexant: Add mute LED quirk for HP ZBook 17 G3
f6c7bb1f0799591a62be75b9bcf84245b4f208b7 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
1f8101b6adc87a3ddbd51fcb6609251591758026 ALSA: usx2y: Refuse a retried DSP load after a failure
5cdee541b37c6d29a6e05cb2a875a365cfbcf520 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP OmniBook 7
64d3a2c8e7bc0d3cf144d71ee2fb357c15b6c71f ALSA: firewire: fix inverted streaming speed between tx and rx streams
a3cf5ebab5f1db9e6f751e2a08df05a84f37ea57 ALSA: usb-audio: qcom: Check the return value of qmi_handle_init()
ba39a31448857da3b848174c9130b466b3ccddba ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
459e02b74c51cd24ca437da2fa4668806150af1b ALSA: hda/hdmi: Don't share an assigned converter on NVIDIA codecs
1b5e85fd6cd25825c39e4385df7fb55f64b4520f ALSA: control: Clear user-provided numid before adding a control
f65c917397c77daeb7e6d0893ebe89107ddd5692 ALSA: hda/core: Stop capability walk on empty capability header
9017bc3d13da0ea4e63be618c87143a7b69185e6 ALSA: pcm: Prevent O_APPEND open on OSS streams
e7c66b3e249e2a1d2462703a6d3820a9af3eefc0 ALSA: usb-audio: Add quirk for Yamaha ZG02
cf79cc4996bf936fe159af2a600519b3ebd4ccb7 ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
8dbab764f1e0a92c3fac0ce070ce30c0c33c2692 ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
f13964de5ee38be8af3cdcbe143cb17431ba3c0d ALSA: hda/ca0132: Restore AE-5 audio registers after LED strip send
f14f5be3c9e1ca01dce882f43a6fd07afb39542c ALSA: pcm: Allow HW_REFINE queries with mapped buffers
db51425c9eb038a8e40e09b837afde015ae9e3ec ALSA: line6: Reject capture buffers smaller than two packets
d21746bafdb8e1a5fc9bdcb86f603d827a500a62 ALSA: caiaq: free the EP4 URB when input setup fails
df6cc85923d96381a24f2a24ac2cb6ac92220a8e ALSA: hda/realtek: Fix DAC binding for Lenovo Legion Pro 7 16ARX8H
994cd0af4dcd1ae34c990deb06079d7b1e30a1da ALSA: hda/realtek: Fix DAC binding for Legion Pro 7 16ARX8H variant
81c4b0e3545805f18334273d1d0f72ac50f633ef ALSA: hda/realtek: Fix pop noise on ASUS PRIME B650M-K
42bbdb212cb37d3653ef7542114b8cd3e6263657 ALSA: hda/tegra: Add Tegra268 HDMI/DP codec ID
d2895945d37e3426191894a010f94db31c206e10 ALSA: hda: cs35l56: Fix mixed cleanup and goto in cs35l56_hda_fw_load()
aebc5461e2d0ef8f09920dfbc90e05b427aa5d35 ALSA: doc: cs35l56: Update calibration write failure message info
8c63987ac7fe605c337edbf9052cf97e2a415558 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
4cbb826b3b36df6c275454287ba1df4564a5370b ALSA: usx2y: Require a buffer of two URBs
e2c6de52ffacb2c0f4076884ee3fdb744735a4cb ALSA: usx2y: Guard the playback copy
fd86c06ad6147c07fe6dff2d548a70bc9dce5c91 ALSA: hda: cs35l41: Add support for HP OmniBook 7 Laptop 16-ay0xxx
022e9f8f094279ecd632b3846968790fad7d8ad6 ALSA: hda/realtek: Use inverted mute LED quirk for HP ZBook 8 G2a
6c1c41effa342a94221e5d92c2a5aae8fe7d1c04 Merge tag 'linux-can-fixes-for-7.4-20261103' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
d4a6efef3e21b3b9cbcc48c34f270ff95d21a248 udf, ext2, quota, jbd2: Unify email addresses in MAINTAINERS
4f91b042af212ca0b610e43f9a975ddc7f0d0923 ext2: preserve IOMAP_F_DIRTY for extending direct writes
c20464a78162cf8b3a1c9dc7e0d764e535bfe582 gpiolib: reset lookup flags for each hogged line
5d362564bd2982def7e80d7f1e756a97440c7adb gpio: aspeed: Clear only the acked line's G4 interrupt status
18cc1d1ad94df8a6760fff2617d3d6923550cba0 gpio: aspeed: Preserve the pending G7 interrupt status on control writes
b35ce030893929b3670de82bdac2713cb7b20d90 mm/page_alloc: reset can_retry_reserves when the slowpath restarts
7bfcf81b1cb469bc016fa8e07939c0924b9ff8db mm/page_alloc: keep the pagesets of an empty zone
6c48b3ab4ee435c41c3395d31e8ec3dbccc3478c mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
e5db040c3d09c5d85dda70f736d4d1a6714b741e mm/page_alloc: detect zonelist rebuilds from memory hot-add
9c52ebe9c89d41c56fcb5d94efe9e539414175a9 mm/mmzone: read the zoneref slot once in zonelist_zone()
b3e3a760eb68449e2794ef68ab212173d9c3e8c7 mm/page_alloc: snapshot the preferred zone against shrink rebuilds
e55119ab611a0e47595db7e1d2ac1e69f7a73ff0 mm/mmzone: read each zoneref slot once when filtering by nodemask
bcfc8286f0cd5a74c827d502f9f1ad408d7eff30 mm/page_alloc: retry allocations that raced with a zonelist rebuild
9f6674f842bbceda8326cf4e494af5ad3a5a05e6 mm/hugetlb: retry the pool walk when the zonelist is rebuilt
da0d7a895e9021dc2cffa90fb6fafd8b9379e544 mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
4cc1bcdf2e4ebcd319005ce2ea132489f6155139 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
9b0c84dca162ff4b3804b84595873cf3e41cfe43 mm/mmzone: remove zonelist_node_idx()
7d9c29ed8feec8bfbe5e5f673ba2b5926da11375 mm/page_alloc: don't undo another isolation in alloc_contig_range
aae6b83fe47ed8bff9195efbe1d191ec52e5436e mm/page_alloc: clear ->private of deferred free pages
c028ecdf15131a2ab70d78a76657b81c00fa240d mm: page_frag: refill the cache for large fragments
8288ba942cfd20621c05e16978b7c3da91513ae1 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
547b1ae5ec50b7d81b05b4219e0db7e56279d65f net: 8139cp: keep Rx masked while NAPI is scheduled
c4e4056b21355356f6a95bcdf03a850edd9f49e7 net: count last skb of each sk_backlog pass in __release_sock()
6887a8f98244ba4c0fbe2d2461b9b8f8a300e326 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
9a65b9c2a97594bcaaf393329807653eff895bbf bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
c6b41de4dd9f2d6856d8d8d292348f7961034152 ip6mr: Serialize multicast router socket ownership
a76ab5e733b41dede6f238a691eefb4374f99f79 bonding: fix missing down path on speed/duplex failure after FAIL->UP
2823fb11dcf06177a0ae48364400af90337c0f9d wifi: mm81x: report non-1MHz frames on the 1MHz control freq
6d9b7c85af57305ec2bd5907124478867edcc60b net: stmmac: set XDP metadata length on the page_pool RX path
37dfd0efbfffc20a57e41c2eb349ac49b1ca1ff8 net: bridge: disable MRP ports before the FDB flush in del_nbp()
a0560a12d8c1a03e925c5d9be8479da75663a40f drm/etnaviv: Fix NULL dereference on unbind without PPU flop reset
c1a757f8df1363032623fa9b1baaba0dcf34de6d drm/etnaviv: Flush the tile status cache through both the PE and BLT
57889a8f6d49fc153aa0017d13086ab736567f8a tcp: initialize send sequence numbers before deferring TFO
82052e5b5ec36504fe1b9c3c28a711a78fcacf37 netfilter: nf_dup: preserve guard across NFQUEUE reinjection
46ecda278f6eedffb2898d41e3e56757c996a41f netfilter: flowtable: extend ct timeout of offloaded GRE flows
1cec19d70bc282a8e7f7c42697d44046f60dc506 netfilter: nft_set_rbtree: check catchall_sync return before queue_done
683ff28ab18accb25268741a724645eee839d41a netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
364b200285bb2cc518e3c5efe6591951c05b8e01 netfilter: x_tables: check target name before accessing verdict
7af52bda65c0bbbf40894aa3df36ac1bb5697984 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
e95b3be75ae0652d40a48a210f0cf5197b3b3783 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
17c2e41736b62cfe444c64d67860b1fbc1e886ac netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
d1bb235aa409a4e5aeba6c748d953d948625b1e9 netfilter: nat: zero newrange before filling it in
80415a6ff295b03dab98ef55598c72be66945d82 gpio: regmap: free the irqchip if adding the irq domain fails
cda6f72545f2372234c72f93fd1be61841295e19 drm/sched: Fix out of bounds entity priority check
75709a35da45bc67f94c9ceb91bf8871fdfe4d9e drm/sched: Adjust run-queue when changing priority at runtime
49b09ae0bf57b4230187d4cdd0a370558e44a6e8 mptcp: pm: kernel: use RCU to free endpoint listeners
fafbc4051123d5459ea6950899cec08ed946e278 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
da582d84fcf5f2f0c1d7760e1a899ca7cedb80fc udf: don't let the extent type hide an exhausted free-space table extent
e614c3e35a6699ed691b4d17e1ec4230e34aa3eb udf: check the unallocated space table when it is loaded
0c52750caaaccee8b0e929450fe6538ec4985722 udf: fix preallocation discarding before an empty allocation extent
94401199df90e1c2a50c6e4b73618ac5a4ba83ba udf: don't use eloc after the end of the unallocated space table
a3b98efdb320e62ec0f89caaa67993a2d1c178be udf: Simplify udf_table_prealloc_blocks()
e5801273f93eb7513850b1c38ea14d69f2de1592 udf: Fix incorrect error code in udf_current_aext()
b79147fb33c3b5713c005e763b00239ea14b552a MIPS: SGI-IP27: print the NMI dump on an nbcon console
255d9dbd936f7db8b963e82429f6e57cd9d48999 MIPS: Avoid dead code/data elimination when using recordmcount
07cd3ed4153991cda356f24323b8ee3af8bc7c5a MIPS: boot: compressed: place .rodata.* and discard .MIPS.abiflags
960bb0eea66a5ce3828a83212357c17a430f432f MIPS: boot: compressed: fix the vmlinuz link with ld.lld
c9c0d267002029a5bf97ee50e6b11b4d16808aca MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
dd722e605bd6b5ac593475ad2ed76cd9d27cb2ef MIPS: Alchemy: Register interrupt chips with the IRQ core
792ac17faa0503448f3ef85b49f16456ac54ab84 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
30b76362f80d39d80f1197c88b284d9fa7952356 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4e65c502b8975e7c3c3d84aba59cd04af1dd6b8a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a55a7df2cf788234850d9053ecc25a5470175929 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
36c8aa2840fd1561de6b2e7518e6aa75a47ec7eb MIPS: sgi-ip32: Report the real CRIME revision
ff209a7294988aac52b2522b1d0d7349da4541ec MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
456c965ca46c59a4a241c755e6565fd883a522f4 MIPS: SB1250: Validate and update IRQ affinity
e7d73cef9726bea49de97ae1fd76405df4050a75 libfs: make i_rwsem the lock of the offset tree
309f7a5585aeaf77d3d7c27304ac97e515447dac libfs: walk offset directories in offset order
45eb9737058fa78a73f17a5da55c8cb482c6d5bb libfs: end offset readdir at positions past DIR_OFFSET_EOD
66a52b662e5c09c7e784d2656e0b7ab14b396a8f Merge patch series "libfs: fix readdir of offset directories"
a210eb87cd3d19e929d1a35e2430bdc85f3eb59b nilfs2: convert iomap ops to ->iomap_next()
f6c38b3d56c23dc80635477a83535c2b886c3275 fuse: convert ext_map iomap ops to ->iomap_next()
82f677376a90791acfdf5223e6c2f18d3c3c8732 iomap: remove ->iomap_begin()/->iomap_end() legacy path
9e8fc16dc6b474b9a87843c3d3ee12fc83f2bdcc iomap: pass iomap_iter_next_fn directly instead of struct iomap_ops
5612225809c78959c888fa7066bdfdf46b8aee45 Documentation: iomap: update docs to reflect iomap_iter_next model
d2bf796905dfc706cbbb180b59f77d68aa9af7ac Merge patch series "iomap: remaining patches for iomap_iter_next conversion"
d54c3cc224dab59cb6b4db43cceaf84a4b39c87a ALSA: hda/realtek: Add quirk for Acer Predator PHN16-71
d06917d0ba226206dbd606330d73a8eb1e3029c1 srcu: Add list_splice_init_srcu()
8a0449832b50cd4f99f2d2952cfc1476e5f26d0f nvme: wait for SRCU readers before splicing the namespace list
22733b6e2e1ebf75228a1e15b9fb9760a86137cc Merge tag 'asoc-fix-v7.4-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
eeca795cec6d9c6c193c2c1bd0cb26cde44f9fc3 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
868c886f45f7c10dc888b94c6993352702a84d04 Bluetooth: btusb: fix use-after-free in force_poll_sync
807c1d7125a2b3ca5705a803aa2e19f9d53d1ea3 initrd: flush deferred fput() before mounting root
afa735786a89bde4959db52f20e3579de54ec740 backing-file: pass RWF_NOAPPEND to synchronous writes
6d7388d1097f6b2367026114ce8d9e7b8b9d3426 nvmet: take subsys->lock when forcing reconnects for tbkas
cf399d4abbeddc317f8160a79fefb4016c469862 nvmet: bound the traddr and trsvcid configfs writes
c92055eb22a8e135011c14c5eb40f5da0a0c8153 nvmet: drop the redundant auth check in nvmet_parse_io_cmd()
f33c8bc785401669b29229bcf3d0086ba9f5b87c nvmet: cache passthru reference in __nvmet_req_complete()
4a65eaf146f0d10ebaa88cfaef9c3b24f93766d9 KEYS: Expand key->{datalen,quotalen} to unsigned int
094c53d2994975e36d4cab7cf5d9f34c1b0f1916 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
7a7f70ff7b26519c98b339a3e0cd9ee3c8d17f77 KEYS: Verify the key identity in __key_unlink_begin
51bcd09b9ffca7a2a3b66fb57182bb391364f612 KEYS: Protect the update method check against type removal
94defd41d80f10bbe883c0c8d1b28d1665b6b153 errseq: don't let errseq_check_and_advance() hide later errors
36ac3a0dedf784cddb9f5161a64e6a50cf4cd0ad lib/tests: errseq: add a concurrent check_and_advance test
1d91141f6722822c8ba6a1c7dda791b006eb129d Merge patch series "errseq: fix lost writeback errors in errseq_check_and_advance()"
965e5e451146a19f69523fbcbc73d07e401a3775 iov_iter: take an unsigned long segment count in import_iovec()
55a0c91000646b008261e3b1e15d1e774f3026e4 vfs: preserve subsecond timestamps at filesystem time limits
925d238324c79bcb75ad0add1d1b9d31d5f48115 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
9f4413e522faed76f4cf610098b2369eb3ba1f1c eventpoll: wake the next waiter when a woken waiter is killed
d87631c337258a90e10ffa76eb76bb5b5d559a40 fs: clamp FIONREAD result to int range
ee8323fdc827c580425644db605a4be776cace57 pidfd: restrict task access ioctls to the caller's pid namespace
d35d93c2902592a84347a15deac4d67a323694c9 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
c931c51681e33b24bc8d65c6df35b70e1827daa2 mmc: omap: synchronize clock timer before disabling fclk
6f2b998a52746892968741cbf8fc226985cbf286 memstick: core: don't clear dev->driver in memstick_device_remove()
cf4a8d8b82db7f8e88e6ef4f3020a72860a9c440 mmc: sdhci-brcmstb: don't log an error for missing BOOT registers
e1644210d15f7f8adbe6315199b4b73bead63a2c mmc: meson-gx: name the limit of the CMD_CFG timeout field
7e3cc541aa5855bc36e6cbffa82efc2795955a10 mmc: meson-gx: honour the busy timeout for R1b commands
318fdb75f4dc9d18ae621b9fb25eb11160c95649 mmc: meson-gx: report busy from DAT0 alone
18e9f7fb05ada68d491ff49165b9644f790e0e0c mmc: meson-gx: report the longest busy wait the controller can do
2d8927fadbf95e2d2dfa95bcc73882d6e19c2ce4 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
e35e360bd66898a977c296ab71fe4bae17ddceb7 mmc: sunxi: fix clock and runtime PM leaks on probe failure
6b8b1e8827837bf4cf1f87219038fddae9e81b0b mmc: jz4740: Remove the host before resetting the controller
afd661f6a26438c407bd9928ea16e80c14b121d9 Merge tag 'mm-hotfixes-stable-2026-11-04-20-02' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
28f7d31c2aeb350df9a0116093fade0a840fb4ce Merge tag 'nvme-7.4-2026-11-05' of git://git.infradead.org/nvme into block-7.4
46a062865b6b6b9a2ba199101b44feb925455c66 Merge tag 'mm-nonmm-hotfixes-stable-2026-11-04-20-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d68ce4e71248e1ff5af9654b407541d9260b3ba5 Merge tag 'mm-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
27698b545cde67aaf947e20f8e6fe00af1b667df selftests/filesystems: Fix run_fat_tests hang
88d5f8cb8a6276194ac8c1de44f3ed77d7e938ce tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
36990c8fda77d918b1e52d5d6df3a144b552d86e selftests/ftrace: Add missing spaces after ! in probe syntax tests
7a5783cfac71b3c12e7fb1c2894dd4538d57d513 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
1284ecd57375f9e34ce738cae4ece834995f275d fs: use must_set_pos() in default_llseek()
a45d356ad21071a79223e023efec842be2c54968 Merge patch series "fs: fix and deduplicate whence handling in default_llseek()"
de48f2a93e4f246a1dbb3c93dc777061e5861bd4 selftests/statmount: fix format warnings on 32-bit and s390
8fa19db00bf36d334ef67b4a2157ecf3f28456cc selftests/mount_setattr: build with a 64-bit off_t
e00d0eb8e3e7cb0ce97f40225a3642d3f8118d02 selftests: probe for sanitizer support in fchmodat2 and openat2
add39877a72564523c8eb8b18201fbb0f3ea286f selftests/fs/mount-notify: fix the indentation in the fsmount test
69e2b55fc3b4fa3639b8c320374c255f046ddda5 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
f9c898ececdbcf9532038a6de4797fcc83a145a4 Merge tag 'drm-intel-fixes-2026-11-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
1c3b1398f1cf7ebb00ba95b4b76ad18f3501ca7a Merge tag 'drm-misc-fixes-2026-11-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
3e516eae690b3f24c19168cc0fe605e1c610eb21 Merge tag 'hwmon-for-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
19e67d977d3d4d0c54f03906ef578578190db9e1 Merge tag 'amd-drm-fixes-7.4-2026-11-05' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
eedaa7d61f1ec8ae053a9ece0d553785350ac486 Merge tag 'chrome-platform-firmware-fixes-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
2d2200551ccc3b9e444aecb59c4b53287e169266 Merge tag 'platform-drivers-x86-v7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f66469d9905b39d2c260a15d7d6db450f4db67c1 Merge tag 'net-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
07038c33e791e80c6422c26211fcb9c751439f34 samples/kprobes: Use trace_printk() in probe handlers
df87101f816083ad5da559f8be8eac1cee94e38f samples/fprobe: Use trace_printk() and trace_dump_stack()
76a224e04a723af1e2afc185fa0a4b82101f62dd docs: trace: Warn against using printk() in probe handlers
0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
daac2c45354df894aab749efc11a92ca9efd68f1 fs: porting.rst: use literal string to avoid warning
6f083fbccd5f06889bc08e1182bd02c0383b9121 perf/core: Don't send SIGTRAP after exec removed the event
dbce972650ed6348e3d3856e49308aa5603e02a7 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
0c93e25ef11a9dee43f6076bd1f09771dc2b167e sched/deadline: Fix this_bw on class change of a dying task
0965587d00b84f0a3b0fc94930d4a5f8ff011eda sched/core: Account I/O waits independently of delayed dequeue
c282051fc2cae2ea54770ebe435dbea090272c25 sched/fair: Clear throttle state when leaving the fair class
a0c755e574e37fddb59edf175f27dc3877e7fe23 sched/pelt: Fix u32 truncation of the PELT period count
5ebdfe12ab96368d0339593129d4ce0bc2bd06f5 sched/topology: Balance cluster static-key updates
006991aa89974378ee579416dba87adc22cd60fd sched/cache: Ignore non-fair current in alb_break_llc()
475ff14ba558bb8857bca878f1d593784ccc4f0f tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
7e899fe007d2ffc753e6aa5bc8f2ae0a802b9e07 gpio: keep the chip reference when deferred setup fails
cfbd01eddaf5bfdd4f53560013fe830571a186e9 gpio: mpfs: reject unsupported interrupt types
fb685de78e6bf79e49854e7d149f69b125583de5 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ade63af6cfb7b3ca19ced28730fd6461e8d1d410 x86/nmi: Ignore negative NMI handler durations
31f9b43a3bb3d2201eadd147440252d0912dab21 net/mlx5e: TC, Fix double free of branch in failure
aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
19a227903e65c7a9c179156485660a4e017575fe hv_netvsc: Stop PPI parsing on invalid metadata
b32ecac779bba6e7ac7caeae8c40db4280941634 iommu/amd: Enable PerfOpt automatically for integrated GPUs
ec91bb159dc24eefe144ef8867937f4a055dd0e2 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
e62df37e0eff4d670e78bbd415be2c1675883c15 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
fa77b023eb80cdb297ff32f6b13786e483a81ca8 iommu/amd: remove obsolete domain pointer warning on release
2cf4be57b301ed2d7af82e70cff5dfd96894d8de iommu/amd: Fix NULL pointer dereference for GPUs without upstream bridge
ac4b449b39e605123c12ea10042cafc9b6f39603 aio: don't let exit_aio() return before complete() is done
a0cde2b601bc32b76d61e50141c619790e5e2e41 cpufreq: Preserve global boost state on failed updates
3d5720dff09f3b90d9ab2a6707e4bb8d69542f4a cpufreq: Serialize global boost updates
8eaa35c6c29ae669949f4b5b0814c3d34c8ed658 splice, net: avoid MSG_MORE when the bvec array fills
6bc092a0fc4d331a4adbbb664078af149c580834 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
5fb756f1bbec7a3862dda5d79028bf656271804c xen-netback: Fix UAF when reading statistics data
bfddc420afe827d9f06458cdf8087cd602f8c9cb xen-netback: defer xenvif_mcast_addr_list_free()
a02926f7c89bfc798ee9514e09694ff4279928a1 xen-blkback: Avoid UAF when reading I/O statistics
41b77d5dccc7809f5f56f0822e00ea55b42691a8 Merge tag 'xsa526-xsa528-7.4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ac302aea3d824ccc99f29b8e499c365cb9a684a9 arm64: kexec_file: Fix elf_headers memory leak in retry loop
ce8f7280865e90c02878419733b7bed420eba94b Merge tag 'ovl-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
0ccc72d4b3fcf8c79178b7024541e1aa694e08a7 Merge tag 'xfs-fixes-7.4-rc2' of git://git.kernel.org:/pub/scm/fs/xfs/xfs-linux
b73fdd0f49e175dd733650669193c1504d283955 MAINTAINERS: Add Ben Horgan as fs/resctrl reviewer
fb382e8efdd4b89b0dcd0169abd31d90b7ddd570 Merge tag 'fsnotify_for_v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
b556f1c4dc9fa538bb3b27c0b9710e62baca692f Merge tag 'fs_for_v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
cb319926808b1cca522d2087a13205e840beb45b x86/boot: Fix off-by-one error in sme_clear_pgd()
a91337fb5e8e0127c8b5be87be9f3027f95b48bc Merge tag 'configfs-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
9bf6ee7952c7ee151c30e0fffcfc61b58127c899 arm64: sdei: Run the event handler on the kernel vectors
58c1eb84e97701c583605ba2fd553b69afba2245 arm64: sdei: Preserve the interrupted context's exception registers
166207cac45191637c47a457a5c16ca6b6773a16 cpufreq: Cache post-resolution target frequency in __resolve_freq()
75120f31aed010c326b28d7c80d22314df34d9a8 cpufreq: Fix updates of cached resolved frequency and index
55b2b8af704f845e01fa2f31ee259b07641ce3a9 PM: runtime: Update last_busy in rpm_resume() for active devices
c1d50a71cdee90a0c68b7a67221d8aae96d14a0c Bluetooth: reject invalid LE supervision timeout relationships
956c49e1f51c5fa9931c0ae1dc9d855ba32a149d Merge tag 'nf-26-11-05' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
29066b0fc046a2965129a74325b98d9abb4647a9 net/mlx5e: IPoIB, Fix QPN lookup race
90d9e367d4dc3e4bec20c2919c1beab69a4d7431 Merge tag 'io_uring-7.4-20261106' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
c53d8fc9a7571b63482548a7e5284ef9f025fd3f Merge tag 'block-7.4-20261106' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a36b9e205cb3c452ab96cc783e63465d466fe615 netlink: Do not call the unbind callback with the table locked
a7963b12ca3e764e6ad3b15d1373430eb02492ee Merge tag 'iommu-fixes-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
bdeb84ed24e543930487f03f5243bbf83aebaf31 Merge tag 'printk-for-7.4-fixups' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
d48723711bae9b8cdc56719c448ba42fef28cbee Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c4b75e64aa5b1adc75b4f1f251b5e3baa5b75b09 net: ethernet: ti: am65-cpts: keep port and direction when matching PTPv1 TX timestamps
9c1adbe7fa6cbc02c25db2039532918acf846400 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
b4a2cc6d748d3056a25812dcf5f5377a59afd02f calipso: do not charge request socket options to the listener
30c71476d842b094651bd7712f6c8ee8716147d0 ipv6: Check the Home Address option again before its address is used
6fde0444d07ec954f3d885375e0402ff2f2e5064 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b29c40dc150b0b4218c4d6844770892eb6b2f6b5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
a1eb72c477ec1320c540f27ce1e2f717d4518e62 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2a4c61cf94d48ec8560473d4fd5383583ce8809c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a3e52dcf0fbaa1a103accef3e8861cdc250ee5d6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0fdb8eef88a886751e33600d446a66c529384f11 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7c972e73641cbe5f77f63c336de15c7a30268d49 ata: libata-scsi: set the field pointer when rejecting CDL
6b67cdb463b006e57f15e3fe4ea03b00f0ac9ee5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a4845f077415ef32fe672c841e2fc58ae9e28273 ata: libata-scsi: reject data-in commands with a data-out buffer
2fc0b3070d6d5dcecfed43cd0e62aa0fd4b4315c tracing/probes: bound symstr stores to reserved length
be94710b1f6ba1bea33e73129c110af80e999b2d tracing/eprobe: Install the trigger for every instance that enables the eprobe
543b7d2ca09b4b08d518d668ac2fdc361f231785 Merge tag 'drm-fixes-2026-11-07' of https://gitlab.freedesktop.org/drm/kernel
5cdc3746fa163fb4e8d05fa3cabf46bc6aa7df75 x86/mm: Fix global ASID handed out to two processes
fd7e9dc9997a3e792e93f8b6795cba1de0f52726 Merge tag 'sound-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d164c7d754f0e1f020298366ea92430e62476089 Merge tag 'devicetree-fixes-for-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
91fd3a15265f095a9632d8f9d9732b37363ed121 Merge tag 'regulator-fix-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c1c70a8431be6df4ada55ed4930ea9bac9baab48 Merge tag 'spi-fix-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a41e364995bbcfa627418a70fe913c35b7510728 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
12419f306c3ca34a38064d2b502966fa01650b49 Merge tag 'ntfs-for-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
7f75cd8ccd9588e969158c5dc92a8cc217663f5b Merge tag 'ksmbd-for-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
fa4ad798f6f681031775266044ba1b0cf3c670bd Merge tag 'for-7.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
1178120c3bed1733aea1c465200a6b42f8a7105d kbuild: rust: support stabilized flag `-Cprofile-sample-use` for Rust >= 1.100
bef911b8064db38d32ccfed7f05ac639978180d6 Merge tag 'rust-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d1829ebf4ad888f1b73afee0f1d6e41734ca328a Merge tag 'locking-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40f3717a64edff0b91686e22208312114f7e2061 Merge tag 'perf-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ebb9de23bbd942b1a2431384e4a62908c31bb2a Merge tag 'sched-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11b6438b9e9f30e2eead2f232a58ef3f71a206be Merge tag 'x86-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2651f6deb3326129a052897df193052dc28ea94f Merge tag 'mips-fixes_7.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
25fccf436e6e978954bb2774170d1094889c3fc7 Merge tag 'firewire-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e6f836ef7865fb454641febe080cf88a3c677186 Merge tag 'ata-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8a65162514fbad21a2c58ffed65f42b27e92b163 Merge tag 'driver-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
0be7a931c5e41dcfdaf297f5cd34def2696b0a7e kprobes: Disarm disabled optprobe on forced unoptimization
ce9bc14902d1c27b6c0eac25666e2516e13f2b19 kprobes: Do not disarm unhashed optprobe on dispatch
1ffd6efb1b58e596ed70f660182803264a4c84d9 kprobes: Arm reused optprobe on cooling list
c62364eeac0f123478fca2f2d8e2424fdcd55032 gpio: of: fix potential misconfiguration of hogged lines
b2a161687acdc297aa91fec7fa0966b5aecf0d16 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
51c85306270972f672737dc5e28332e2b41b26f1 gpiolib: fix fast-path cancellation in gpiod_get_array()
e20e4b8cda2b4d7dd32dbd2c0875a15d92545f04 gpiolib: of: return -ENOENT from of_gpio_count() stub
1d5e2c57e9ffc134e14b3f837c8d7c53b508bd22 macsec: reject frames that decapsulate into runt Ethernet frames
1448959fe3d013ffdb8302d17e4a8fdad2d2da95 fs: fix the SEEK_CUR f_lock condition
4fad962a6080266170714f77a9dc1b97fb09980f ACPI: s2idle: Handle shared _Ixx GPEs without an EC
a74c332aaf46270101b32a32311275d86953a2b5 Revert "powercap: intel_rapl: Expose all package CPUs in PMU cpumask"
5e79f39fbeea78703ac389c67a810406fa09bc94 btrfs: zoned: only change active zone counter on successful (de)activation
8ca411c7ad2c02ae65ae208a3f7483d6e0159c4f btrfs: zoned: fix possible UAF in wait_eb_writebacks()
c5f878eefdd4f559422a68bf49b6f59e7c10e70e btrfs: zoned: requeue block group if zone reset bails out
a22acd489f3e882805c3a47d0f75a29704db5411 btrfs: zoned: avoid underflow of space info bytes_zone_unusable
bcad7df05237382237ad1517411721d839174009 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
04df03585f0d8ef2727e043119bba2cdfac2d8d7 btrfs: zoned: fix lockdep splat on mount
bb66a38f5812f2c04abd4eb6e586a12b5a95172a btrfs: zstd: prevent leak of workspace below maximum level
9a58e56e70f610e29b53821e9c706600e529cca3 btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
8416012aa6e794a6464e073ab236f4ff862935ac btrfs: handle zero num_stripes in btrfs_chunk_item_size()
fb6eeb6a4bba0e027cf772859a3455ef5bacceb8 btrfs: do not insert the data reloc tree into fs_roots_radix
a1250669825f96ecc7045ab1b10cdc3d8832339d btrfs: tree-checker: reject extent owner ref without simple quota
d27d0039bc1334be8a72c769e14c0b0c3efc317d btrfs: fix bio counter and bioc leak when async checksumming fails
c2213d9b61c1d6e99645a636630ee767c7542f78 tcp: rate limit receive queue collapsing
1f2ac56137c51be0601e18a163d817e02a15913f Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
0f47fce51a98d3d9f439c16861d519a7b833a176 ipv4: keep XFRM headers out of corked skb lengths
86706ffa990ecd46a4326f8eecbccbbd60a6cb8d net: skbuff: preserve fclone lifetime when freeing stolen heads
94ae1259175f566ed5a33f37b09b6f32a1b2d8af xsk: fix list corruption in xsk_buff_add_frag()
a259b7ec09efec032d5521dc2eb751a959c11d15 i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
8b7bd01b9c56c0d1f65d0e2ad304b775e0d709e3 ice: xsk: fix leaking Rx buffers in multi-buffer path
5a9b5e315e101dfa02af5d8d3b27d893ba3e5566 ice: xsk: do not free in-flight frags on XDP_TX completion
90e5d84086d95ac45197028b98ad9059b245fc1c libeth: xsk: do not free in-flight frags on XDP_TX completion
e4ea8671cb79b7300c9199d5d8017b7c035d5822 xsk: do not clear frags flag when acquiring a buffer
76b41e83e69ae4ab23cc3535e36b780ea17e76c2 i40e: xsk: fix multi-buffer XDP_PASS skb construction
d5e7a86b7cd6c38a628635baace7eb2fdce14a43 ice: xsk: free stashed Rx frame when cleaning the ring
3cbee39da8251098e2631a106fafcaebc7c8e66b idpf: free stashed XSk Rx frame when releasing the queue
d694decf12ca0b55f9e11eacbc00077c99c5a65d Merge branch 'xsk-zc-mbuf-fixes'
e4fb7e5e8e7e9edc167c3057802e440b77dcb856 Merge tag 'probes-fixes-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f1bfe4003916a6d56e43b08698f38bad4443bcf4 Merge tag 'keys-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
be9587c47db16faaca5415f533637755c65a4eb0 net: usb: lan78xx: resume phylink on non-reset USB resume
45441a94d50200f1478c52857725e6df624bf2ad net: raw: fix ICMP unreachable sent when receive queue is full
b3dfbde62cf1981c4638939c159dfd087b7a72e9 Merge tag 'linux_kselftest-fixes-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
05e72bd3385972828b30354be4917fcd5ab2d6d2 Merge tag 'x86_bugs_tsa_zen5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9a24799e219b1699bb1c144248c8c500b9504db5 net/mlx5e: Fix queue stats access to queues without stats
c817ec1b06875b98460fbd19591be541bc3fa924 net: gro: do not undo remote checksum offload on merged packets
98d949a15ff9d3fffaa6983223178374aab92db6 net: gro: invalidate frag0 after a pull
1cb1bb2c2ea8da46db3509276e1daa9525a45c75 Merge patch series "net: gro: fix frag0 and remcsum handling"
e573df093ef849bb7c763aed591cb6556b110671 net: bridge: use one headroom snapshot for ND replies
d5f898d4c47217ce42506698a3a98741393217b7 af_unix: Convert unsigned long to u64 for GC.
2b9fd1a0abf0c1c7200be7a33cfeeca1c68089b6 tcp: free saved_syn after an RCU grace period
343886276800baa7bd0c0019ee9c7ee075b801ea MAINTAINERS: remove and replace myself as sfc maintainer
0edbc945eb9edd0086f25b151a79cfe4adc0dfa8 af_unix: Remove gc_in_progress check in unix_peek_fpl().
c714f324eac17b2df03419b5cd5368687efd8e27 net/mlx5: Bridge, fix bogus MDB offload errors
b76bcf3fff9332076d92de47a80d12fd3d5268e2 ipv6: ignore link state in gateway check
d1b6b27005b45fee663ae185d9681ad5d30f887d selftests: fib_tests: Add carrier gateway test
428a39de37b66c2c80a798d7716370076e846106 Merge patch series "ipv6: ignore link state in gateway check"
c164a431a646983275d0076ff5b0e4c326fbc10b net: wait for in-flight device unregistrations before netns dismantle
ff618cb00a645f1e3f89068c5fbda3f3a7f4ae63 team: fix promisc/allmulti leak in team_port_add error path
2007f7e37142ebdb341949dca8098f898cc871f7 net: octeontx2: fix building without DEBUGFS
908561cc4b4db4510465f02f5323e98f2dc00fad net/mlx5: Use only loaded devices for PTP clock operations
deceb70d1303105e4368a19b251a6fd94428eb11 net/mlx5: Lag, free steering resources on LAG destroy failure
c597eb68599eb8089df9fc473e7d2c142e56756f docs: netdev: fix iproute2 process documentation
4b77d2792c3e482afa108c08f224ea6fa396d80b net: protect negative destination advice with RCU
c78b47704934e44442f4e48bfdcc99039e3b85a5 net: require a full socket in sock_confirm_neigh()
a45dbf182137275f44ad7c8bc8acd23f7af6b2cf ipvlan: make outbound skb headers writable
213268869301f747d19ca00a391757a6cf2d4fa8 mm: page_isolation: do not take slab pages for free
58e81bb7de5aac8ec5e4aa21d401e7dafbd4058b mm/memory_hotplug: resize zones under their seqlock
2122887b04f3f2d76daa80055c2c273926032fa0 mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
b71c101bbb9814d163c00234d43c41f0a17907d4 inet: frags: bound the wmem charge of the socket completing a reassembly
0da2be70425b21acf6e11bcf02f8a10fd55e85b0 wifi: mac80211_hwsim: use CLOCK_BOOTTIME for the beacon timer
6a6db144d96352967623f38692dfc4b4fb814518 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
12f97c692dcbce088554a5530c79c55174ccee1a wifi: mac80211: abort chanswitch when leaving an IBSS
a155ef2ef79531c139244289c5b8f15c05d16a0e wifi: mac80211: fix use-after-free when MLO link setup is rolled back
f43b50535ff960992c04665c5a91850b3e78c942 wifi: mac80211: do not switch to invalid link
d765df59033fb30abac9b131b452ff6144b019a1 wifi: mac80211: find STA for beacons belonging to non-TX BSS
745f5d04395dfc4c311f443c7c04ccb00c436984 wifi: mac80211: drain link readers before stopping removed links
af805a1d3d3740b25ba4558d6273cbf65752c19f power: sequencing: core: add a note on descriptor serialization
f3c45d5b741a7d7586e639c2f55d2557029f2e1a wifi: cfg80211: release rejected nontransmitted BSS reference
989f47c56e48d442d79497a25ed946d029c4dc53 wifi: mac80211_hwsim: ignore non-generic netlink releases
82028344caeed2ea3536708906adee02e472633d gpiolib: synchronize updates of descriptor labels
339564c7ac50464695dfed847f89d118f4cc1dc5 wifi: mac80211: recheck injected headers after removing FCS
42269cdb3d3b46ba6e80f31d0e00d0bdcff1d8d4 gpio: mvebu: fix sleeping-while-atomic in mvebu_gpio_level_irq_mask()
bb22f3b2d8f8a2f883944f24678cf84e18b162e8 wifi: mac80211: restore dormant links when link updates fail
67517aa0a0b30a8c2ddc2c34cdf2433a9c3152f0 ACPI: LoongArch: Fix incorrect pointer in acpi_iovt_init()
2ccdfa6c93021ee3fca2e55d3757769ac2b69b30 ACPI: LoongArch: Add checksum validation for ACPI IOVT table
24cafd9580627f9f066296f4a6ce1b282a3f425d gpio: virtuser: fix interrupt leak and UAF
9083da9dd3223068237395432323b407012aec1f wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
09d28f8d47ce8fd8ac8da34e46abe560e48804e2 ACPI: LoongArch: Validate ACPI IOVT device entries
b7000844b374a1ab75f0cc561f1d4d321cd6eeb0 LoongArch: kexec_file: Fix a modified cmdline leak
065dd1636abef6b9962fd5af82accac69850bbe8 LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
40d7a3e63c3d88b43e9115d23d9937dd506bbd02 LoongArch: Restore KFENCE pages through DMW on resume
9496832b824ab5f570c86d65e3b6f08163e6908b LoongArch: BPF: Make arena support depend on 128-bit cmpxchg
6dd070681326ef2fef5e008b8c3d0ae9634de222 LoongArch: BPF: Make use of beqz and bnez for trampoline branches
a9ce1a00afb0402668877d37c04ffd0e53d48832 LoongArch: KVM: Clear device pointer in irqchip destroy callbacks
20f3bf3d3dce16f43b82881293586ce7d73982b6 LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
582edbdbc5d288bd128b54935738fe38f15c8c29 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
422e532809572ba1043192bf6a0c653bc68b3140 LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
f7670bcdf650b37551a9c5d084521f877d939f11 wifi: mac80211: recheck the IBSS station limit before insertion
3029ca2112d7bee4d3e3eadd02decdb3eddb9485 wifi: mac80211: bound pending IBSS station allocations
cd5f26ed96604b18e4235052525abe6b4ba505d6 power: sequencing: pcie-m2: fix use-after-free in pwrseq_pcie_m2_vregs_enable()
e551848a3a80aa2e2aab5bcd8f022c594b14eac9 power: sequencing: pcie-m2: use devm_mutex_init()
27e29a077b4887d0e0a813337f8b7e06bd020c81 wifi: mac80211: recheck the OCB station limit before insertion
ee1a5e92dba0a98cabe476c780e3af4f0ab88b27 wifi: mac80211: bound pending OCB station allocations
884aa648cb30bfd9e37908629ea8f2ca24207eb4 wireless: Remove me as ssb maintainer
6d64002310f86def404bd83d8824dee465bed482 Merge tag 'ath-current-20261102' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
4af2b71495a3f12196cbea1c9a502c62ada867be wifi: mac80211: fix use-after-free on TTLM disconnect
5e25f6b1b18d507828f7bb4be9bdcd240fbb923d wifi: nl80211: fix ERR_PTR use on wdev disappearance
ab9102375b7c77e0c4d33c7594e514454dc9f2b3 gpio: sodaville: fix use-after-free bug when registering the irqchip
3ea152f3f77eeffc37b2f4423688b4df9136f90c wifi: cfg80211: don't truncate the merged MBSSID profile length
2f97762c241b6aa478e6be730bfff189620f5fa0 Merge tag 'rtw-2026-11-05' of https://github.com/pkshih/rtw
1cd7d06d83b202241e5b7e7e0c502a2d0a5ebe3a Merge tag 'mm81x-current-2026-11-05' of https://github.com/MorseMicro/linux-wireless
f2e5f7c8aa40c832225df1ab8d813f6074fbacde wifi: mac80211: fix unlocked STA statistics fallback
f2eddafbfcc004098425fee7c5664adbe29152d7 xsk: defer software checksum until the skb is complete
c112921763e7ab3498f9a92df1d1baf94de753b2 selftests/bpf: cover AF_XDP multi-buffer TX software checksum
af6f95c3300e3d234c813b80f831dd7b80b3eaf2 Merge branch 'xsk-fix-multi-buffer-tx-software-checksum'
8cff8f1c89d33e55c9af82177b14f6f9f6a899fe tpm: Check return value of crypto_kpp_set_secret()
0a385f668ba77d29ae167c1668fd452418ebc9d6 tpm: eventlog: check the payload size before reading tag events
c22052a012698ce56d599d75b669d55778521c7c tpm: flush timeout work outside buffer_mutex to avoid deadlock
03fcb358249dc715124b3616f814ea0ecc6ec36c tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
ba1dc196502f3435f4ae53ed6745caacf066f83e net: dsa: microchip: initialize the IRQ access mutex
71578e43b8a6723025579a08a707f4975a3cd567 net: fix mac_len of skbs copied by generic XDP
71b116cf334b517f909a574fab4fbbb17c27c7ba selftests: drv-net: ping: test generic XDP redirect to cpumap
ead744fd1ce03e735b50cb6b2c8863063c619149 Merge branch 'net-fix-mac_len-of-skbs-copied-by-generic-xdp'
8373c4e8863ac5f5120d200527aca9880330f343 MAINTAINERS: Add Hidayath as net/iucv maintainer
dc6d814562b65813556933dbda1015cef61dabf8 xen-netback: Fix XenBus connection failure cleanup
f96f16592a32430a0582309d73a873b6d3ee2bdb xen-netback: Zero out sring pointers on unmap
5f5be6584cf5af0d70ee2fd40aa6264da18617ec Merge tag 'vfs-7.4-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
45a25a1bfd267d9e420119a48e5291d7882395df Bluetooth: hci_qca: clear qca_memdump when discarding dump packets
a57a255ce204b51327ac4e840a7726b0ab9a1942 Bluetooth: hci_qca: Reopen the UART after enabling QCA2066
45e28b01e4d06282d03f08888f09722709d4b552 Bluetooth: hci_qca: Don't use the serdev port after a failed reopen
4728474344793dd67956e03a2cb244b71383ef7c Bluetooth: MGMT: Fix runtime config status opcode
1645edfa8c29e43239cca615cefcb19959d3aa36 Bluetooth: L2CAP: validate MPS and MTU in ECRED connection response
d9a1bd14caf5d235499319f7aee9e641c12d90a9 Bluetooth: hci_conn: Initialize the device before hash insertion
58d8a0955065fb00824865dca5b573a1becbb1ca Bluetooth: vhci: Flush suspend work after removing debugfs
f8ba3e2e82f06cbd469d6ee249fbf86c138247c9 Bluetooth: vhci: Serialize packet reception with device creation
df33621e70363df4d6963ad5ff19a3ae740c7703 Bluetooth: L2CAP: Protect the receive reject-list lookup
6e2213dae78b41976c60133eb10cf99e81916638 iommu/amd: Force device table to maximum size
5b84c729a82a726b3a523d0cc45cd465808562af Merge branch 'amd-iommu-fix'
a9e719883c8ae5b553a6af4f508c2e8d41c69578 Merge tag 'xsa531+532-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f7c68e9d5d050301548d93ccbccd644151ced269 Merge tag 'mmc-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
067c5c24cef23d913b67eaaf71ae67e7169a6620 Merge tag 'page_alloc-for-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc
44818c9a826d766dc0e21179dc76f229334f1dda net: gro: avoid parsing headers from shared fragments
9280128245612b30ca4a238daa6a777b0f4e583e net: usb: lan78xx: let unregister_netdev() stop phylink
67869597fab06abaa5b977cb7004532269fc960b net: mana: fix XDP_REDIRECT of pre-allocated RX buffers
d7900fa51642fbc2a5a03354238e71050a7d391d net/smc: fix lgr/lnk lifetime vs diag reader race
7d02c07c738bf5c4b9a7d7ef498fbf465c446853 net/sched: act_ife: encode configured zero metadata values
11dbce09083473249c3843ff31bf8d8fa01bdeef net/sched: act_ife: require a full Ethernet header on egress
1ae84bdd736f8fab30180159996e1d193f8029ff net/sched: sch_teql: reject qdiscs from another network namespace
367a50c3233e3f52fee481af025089594cb7851d selftests: tc-testing: teql: cover each attach rejection on its own
328a8866c459173c2346ccd213faec499320e6bf Merge branch 'net-sched-fix-short-skb-metadata-and-namespace-boundaries'
b66fca408bf85bb40f48a689daac75421f5283f8 net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
a978095699641d4f83a32b499a981c419c94abca bonding: fix slave_cnt leak on XDP enslave failure
d75e5cd72995ec2fa77ec77a593cea28e2490ff1 mptcp: reject DATA_ACKs against a reversed send interval
c47e766c5307c06a78304582b2b5b5ab01ee1358 tls: only install push_pending_record for a TX context
ec7b283e11e4b3fd2fea87b326f30a00e5ca0df0 selftests: net: add TLS 1.2 hardware offload tests
cb1edd20907e13b058c0d5bd34c9d51b5bedc879 Merge tag 'nxpwifi-fixes-2026-11-03' of https://github.com/nxp-upstream/nxpwifi-next
4cc0a3f897074cea28dae38f1cd9bb230dae5d86 tun: delete the flow entries of the moved queue on detach
999431e6153dd4116f838e709dabca538063a145 fbnic: Take the instance lock to restore filters after a FW crash
05ec5504ff69dac8867292c0e778fe79c3dde83c fbnic: Fix service task races with ndo_stop and PM suspend
7d4568edce74ac72794cdd42767cc116bf1ca9b4 fbnic: Disable PTP completions during the Tx force-flush
b45b9c6b83e7a5ac440d36b46ed9b466788b3e5c fbnic: Suspend phylink after taking the datapath down in ndo_stop
c5820a8cf59b03d59f2f5f9b3754ad27a6014a41 fbnic: Wait for the outbound flush to complete on mailbox teardown
0bb3c6f574bffc6aacb517661f67819d1cb60595 Merge branch 'fbnic-fix-fw-crash-restore-stop-path-and-mailbox-teardown-bugs'
fdca4b030c78fa2773a94fda3a6dc3ce5558a727 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
4777203cc9af51db5ae647920c14ee9451e783d7 net/mlx5: E-switch, Restore host PF enable for ECPF that isn't E-switch manager
5175da73dd128520ad6d704d7fe54926ee5f658b net/mlx5: macsec: Don't remove fs_id when adding a rule fails
05852c8b70f2291a50bb3f740a66ce9caf9cb98d sctp: abort unordered partial delivery when its message is skipped
3097fba868019924e92b8786ebd473992565f015 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
5b9cfc6491a6e32e7315dc222992c7dbd5baa3e9 sctp: fix I-FORWARD-TSN handling of fragments on other streams
ee8568a834ac85e0e5bb650812cc603726c886d2 selftests: net: add SCTP I-FORWARD-TSN tests with message interleaving
09e3a6674602028df554fb20002520126b6ce054 Merge branch 'sctp-fix-i-forward-tsn-handling-with-user-message-interleaving'
7a3837929d049dac1f931620f30b100993ce2594 dpll: notify about a reference sync pair only if it was added
ae89f2724db1afa96a1f1b661174fc41ae1e88fa ipv4: route: don't blackhole in-use routes when retiring fnhe routes
549484dd3e80a721d51bd695f22a800d2e05bea1 seg6: validate state in netfilter continuations
71b06766b7c49ed5f489b8bd104f82ff164d67a3 hv_sock: Report no unread data before a channel is available
1c46780dec48893b8c25fd5e33a3127e8dc39dd4 tcp: do not coalesce segments after FIN
6a01fb125ba6474cb97f14b68fe5435d3cdd08e5 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
8b67debdfbf6b370312ebec5c9e0a1c39b5c7733 net: skbuff: uncharge trimmed zerocopy frags on error
8692b91711eb3dd21bf6aef9f90c7cbe6ef92a2d MAINTAINERS: Add myself as maintainer of the lan966x driver
e8303b58108519ff103241442c0a7602fa106af5 net/mlx5e: Release IPsec root table reference on RX setup failure
b102f927c69e2d7cf849bcfb7f7b0cd6e52fc1b0 net/mlx5e: Serialize ipsec encap reservations with eswitch operations
b7e98883eeb72b736dbdeb443e1f43e45f8e5dc1 net/mlx5e: Take HCA devcom lock before esw->mode_lock
5eaf9931c8af41b1f0de6dc0589efa698784157c net/mlx5e: Fix E-Switch races in uplink unbind
5b310ae1eff7531030b123bfcb192b0176d73075 net/mlx5e: Fix ipsec core device access during profile changes
d9e4ac08ea892da54c5aa7ae4a368f2d09db589c net/mlx5e: Block E-Switch mode changes during IPsec policy creation
0d09de8e4f11391e8468219dbbc7af027e39e9b8 net/mlx5e: Block E-Switch mode changes during IPsec state creation
717dec565a5e7feab544da5aa77db9da71bc93fe net/mlx5e: Serialize TC and IPsec offload exclusion counters
6c81715d9f854822d59d22629dcc626da8740862 Merge branch 'net-mlx5e-fix-offload-lifetime-and-exclusion-bugs'
8012eec76b7e6c0d9fb338fe8e3db6ca1b419da4 net: Fix memory_allocated leak in __sk_mem_raise_allocated().
7cc235fb1251fec1183e3158c60d2e504c2a8e8b tcp: fix authentication bypass via unsupported TCP auth options
350e1d0d3b386fcc0cff2d37aa920fab4800bf72 mctp: accept MSG_CMSG_COMPAT in recvmsg
c59f004734a2a7c0e427011db13aca524e781498 fou: gue: check IP version of held packets for direct IP encapsulation
fd3d73286662950656f54616d0b3fea29e2dc99a ipv4: fib_trie: prevent speculative out-of-bounds child access
d2809ccf3cfc3c30581dc64ebec5f49f7ee1e228 MAINTAINERS: Add the new IPsec list and patchwork instance
1f2c5183fc0902892648f0453e38c0951cef3fec cipso: stop modifying live ip_options_rcu
8c011697f76abf3b2302718a7a1c50e36d849f28 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
5636e67320563be743d47706ef4914078c27edb2 udp: do not use a cross-family sk_rx_dst in early demux
173712d868eb20628ad82deb07f6829a68a9e064 sctp: reset stored flag for each association
bfa217bf0bff78155a749b3dc76e99d833444153 Merge tag 'for-net-2026-11-09' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
511582022bfd07475d0daa209e6e6aa5a940740d net: gro: compare skb->protocol in gro_list_prepare()
070411c1590c8172eb4d86f045d99c372f22fe23 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
22b7cb932c6a0f7566d41072be6956cb6c8af4e1 udp: check frag_list IP family before using skb_segment_list()
5175b2fb34c77cf2cd56a290affa45412cb3a228 sctp: fix ASCONF address change on single-homed hosts
bdc350ddbcbe4788158019d4d8e8e9345cb16235 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
8d5ce4751fad9499ea408163af7f410f18a85782 net/rds: Do not unpin a page after a failed atomic pin
87ea037a9166a5842356ce68e3585fc6e756603b coda: honor the append state of each write
fbdc020ee1b82079102e493aaa7200de5f497a38 fs/proc: fix the write length returned by proc_sys_call_handler()
2d956723e82cddae8ff8e9da99a666217b02065f fs/splice: clamp an over-reported write_iter result
57a84ef0520b0d17e930ff15cbd13af687e6d233 ext2: add ext2_inode_block() helper
c2e595a57aba6aa166053776969f31cc510b3e71 ext2: don't read the inode block in ext2_sync_inode_metadata()
d25c14b2d79e4e8292b19041efd1aae4057bf383 ext4: use sb_find_get_block_nonatomic() in ext4_get_inode_loc_noio()
2ca2e88b106175c1037939de52cb28e4cb545b9e ext4: don't read the inode block in ext4_sync_inode_metadata()
1037134824e9d5c8cc04eea5ec6a5eb3ef4312bb minix: add minix_inode_block() helper
ccb8bbf93985d89f60d904386e27aad60f34dbbf minix: don't read the inode block in minix_sync_inode_metadata()
05ad4c91fe2852a19d04311883420ffefb02300d udf: don't allocate the inode block in udf_sync_inode_metadata()
d4fdde3257a577f184b4498d040f6fe20be72326 fs: set I_METADATA_WRITEBACK in mmb_mark_buffer_dirty()
9b4b26d110f32008134750f82c98e621f2e4758f fs: don't strand I_METADATA_WRITEBACK inodes outside the LRU
5942bc780adedc560883570398cfe298306305ee ext2: drop mmb_sync() from ext2_evict_inode()
df415fc340d656f8e65986393c464a39ce61581d ext4: drop mmb_sync() from ext4_evict_inode()
ff4e824eba9828ee9d44bef90318a64cd6c0d30b minix: drop mmb_sync() from minix_evict_inode()
c8f250419683099a86e314f79c2cb6b62a2a3f5e udf: drop mmb_sync() from udf_evict_inode()
a5ef6d6deed263a3e37eee1429788777e4403a7b fat: drop mmb_sync() from fat_evict_inode()
a57ad4d3abd9735129e05f7990ba21406ccd9dab Merge patch series "fs: reclaim inodes with I_METADATA_WRITEBACK"
20a6a9ec19e522ae85f87337886b3fb47efce5f3 dcache: let d_invalidate() wait for a d_set_mounted() in flight
649918e04e0ead9bfc861aacdd2e5b39b5bdf869 dcache: wait for a racing eviction of a secondary root
32e564e222b7ca3811b2acee404b73fcaf43f312 dcache: let umount find a disconnected ex-mountpoint
e75470b592b4973793eafeb259de5f63412b76ba Merge patch series "dcache: fixes for mountpoints racing d_invalidate() and umount"
ebf5025b0d989f95542fc9da899b7de2fec499f2 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
59349279e260fe09b40a4dab04a320d355b68eaa virtio_console: copy pipe buffers in splice_write()
80beb226de50b859913a55be0d6bff9046662294 fuse: don't move pipe buffers into the page cache
0f76da93e5c7d41ccf1376e715278c1d474ed181 splice: remove pipe buffer stealing
f0c29a42bf3609336349f632c23bebd01532e8c0 splice: replace nosteal_pipe_buf_ops with default_pipe_buf_ops
256fc12b1c95dae30109697efdc9d5bacf1a0aa5 Merge patch series "splice: remove pipe buffer stealing"
ea8c4b37b8809da104c4a871bb81d20465bf67b2 bpf: don't mark namespace_init and namespace_free arguments as trusted
08471914d6bb24493b75bb03701548133d617878 ns: allocate the namespace id before the namespace_init hook
4c8b94e59b5f5bfdc0b36d080b6481c9d4ee3baf nstree: drop ns_tree_add_raw()
2cca8a6f6ae690755862f5b633125119dcf6bd0c Merge patch series "ns: fixes identifier fixes"
0eaee8fc9305b4ae8e75e68c30e7e93b6b367234 Merge tag 'v7.4-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
79eb6679ef6a0d5ea68da53a8321fb1dc72299b9 Merge tag 'loongarch-fixes-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
daf949c968d485badd6c1fc5b6965ea8175e7dda Bluetooth: hci_sync: Set random address on the set's handle
e7e877bf658acd15fc7dda1bff3e66d0fa69a061 Bluetooth: hci_sync: Remove an advertising set by its handle
8b1eff978e66efb5ed66b79591851203d05ab303 Bluetooth: hci_core: Add hci_free_adv_instance()
4dce35adafb5d258a58788c0282a0dd43e7ccd73 Bluetooth: hci_event: Find the owner of a terminated adv set
fd038b82c71baa8dfb80e1781e53c0dbbda84e70 Bluetooth: SMP: Fail if local and remote public key X coords match
1752a2c40059f845123946e01646b8a1798eeea4 Bluetooth: btintel_pcie: Fix SCP DBGC base address
08a1eb7a634f665718ebe74e0960e242f597135e ipv6: reject routes without an inet6_dev
93723db43e5185404e7d637357d07ffbb38e8b65 tcp: Clear DEFER_CONNECT before tcp_connect() and in tcp_abort().
44809e49177992b15708a150437d9aebc5beea9c tcp: Drop any segments if DEFER_CONNECT is set.
e6f5a8d080051022d451e1ad07cd68a411ed350f selftest: packetdrill: Add test for DEFER_CONNECT.
48ca316bfa9d84284501fa1450cceede3e44c08c Merge branch 'tcp-small-fixes-for-defer_connect'
831e33ad02ff884ecc793c07a9c9bd9e06941fe5 Merge tag 'wireless-2026-11-11' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
7aadc87adbb5f2a57a137b1fc446870eea737176 net: dsa: motorcomm: Reread port flags on bridge joining
7262e999ebec0a10ecc97ba4739f12255b7c6da8 amt: tear down every amt device on an unregistering lower
7de69da15088ac2add08eb2b5f5c0a79fd461c1e gve: Fix race between stats query and queue reconfig
6752dfc316b94ce02998a79509df62a3aba51d1c gve: Fix backward stats when interface goes down or configuration is adjusted
edc9a730ad3c98662047a76db2d7f26ea4350b2e gve: Block invalid ring sizes when device options are 0
b1a53c452457d003909ea5a55fb8190012dac947 gve: Fix link flap after ethtool ops
0eb1a3a091280ada7b74f7338ae6e5033b959629 Merge branch 'gve-fixes-for-issues-discovered-via-net-selftests-and-sashiko'
3e8e22a1007a6337ba2400b3ea87077947005c20 net: ena: Keep the RX buffer mapped if skb allocation fails
f3c790c34d228d46c4a05fe5d001d1bbea444e2b net: ena: avoid RX copybreak for multi-descriptor packets
9d66f26fefacebfeed15de31c1123451a17ff119 Merge tag 'vfs-7.4-rc3.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
968f2b94a5964b75d9c0da84523e42530c1891f0 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
a2fd526d644233d6a892c28173f07c61e21e4c93 tls: fix async encryption race on weakly ordered architectures
665b4149e91b781a71bce8637c3a4d7d64dba05f sctp: avoid requeueing pending control chunks
68c183619f24982a635930697bf8e148f2d78f71 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
145480b28ca82e9fae789427cc4569e596515a32 net/mlx5: HWS, fix flow meter release on FTE update
53043b9e83cc7f4e30e70161b67ae93c4c9fdb87 gpio: shared: fix a race in shared desc release path
f8a4fdf57cedb9cb3f47d94269ff27fea8e819e8 gpiolib: fix stack out-of-bounds access in gpiochip_add_hog()
df42809bd599109660bd3f95e2e22330c80993df Merge branches 'pm-cpufreq' and 'pm-runtime'
74a7db839308dd7d1c3f72dd1e3299784df3affb net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
756a3f9e02913ca1616ee8ed4598b1208ab8e9fb Merge branches 'acpi-scan' and 'acpi-apei'
19ec8416a76c08326fe5f814410a1b43046e63be igmp: use the joined device when leaving a multicast group
b149b12f6a52997eded725ae5deae24620dbbbff power: sequencing: pcie-m2: fix serdev controller reference leak
e227b511582828c5a6513f70fc6a71211e5efbf0 net/smc: fix link group ownership in handshake abort
b22268fc3ddc1e634daf177e53b04e96fa58c330 net: Make PSP skb extension survive packet scrubbing
51127238570bc9f03092a4f894cc595e33410431 selftests/net: psp: test bidirectional data transfer
5378d31380a6ebc0d25cfa02348f5f6061fba75e Merge branch 'net-psp-preserve-skb_ext_psp-across-packet-scrubbing'
f778e80b3daf5033fb996f45c2b5d0ce1e82c0a7 ipv6: fix cached route reuse for control messages
6785ad21822c67f25647c3a2f609a56dddae5ffb selftests: net: exercise SO_MARK on connected sockets
bbcd02741c4cfbf9e1c59b1906f21ef772bd15eb net: mana: report RX checksum offload for IPv6
2a24ba1694f14299fbde3fa107e5d56629f2f8b6 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
ae7e0f32277099a25a1d7804b8cb2f6dd30ee2f3 Merge tag 'tpm-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
df43528e1bb685584394373bc60f71fbc542efd8 Merge tag 'rust-fixes-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
aed8bd53bcf522fd81bc883dd5ade2dfc42097dc Merge tag 'pm-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
baa6744dc939a927e2c94e5f20aff01ac538aef1 Merge tag 'acpi-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0afbc079d87eb2ba86b396bb1be145ad679ec300 ice: dpll: serialize changes of the SyncE CGU registers
164721e16b822c3b2f19526ff00deaa7b47fbf46 ice: dpll: set the SyncE divider only for the port driving the output
8ff1824e58e2f8efe9427d692df5195219e12169 Merge branch 'ice-dpll-fix-updates-of-the-synce-cgu-registers-on-e825'
f17b293d155f377e4cff582b8113991d2ad346d6 gtp: free the skb after handling an echo response
f34775c0c4078189e179977c76d676663d0bf992 Merge tag 'gpio-fixes-for-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
343672bad64153e895d201ff6d3dfaf15c22682e net/mlx5e: kTLS, Fix missing error unwind when enabling RX offload
7adbc7112dd7d2d3dc68dba1e671e63589548b6f net: dsa: motorcomm: Fix extack message on unsupported TC actions
96a4b015fe66aed2643106d7496ed77a99fbea77 net: dsa: motorcomm: Resolve the flower action list to one ACL verdict
4e80af24f9f38369e32783f22cbc5b5e1db09388 net: dsa: motorcomm: Delete the ACL rule of the port being unbound
ef42e79a45536c2b0dbf88a461ca67ae1de8c9af Merge branch 'net-dsa-motorcomm-acl-fixup'
612b8376e8112a6f9caaedc25fa48ac42e02826d udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
a532a7049ba23edeb2e16f7bb5929314f2e47ca0 net/mlx5: Lag, Return error when enabling MPESW without LAG support
ee83899302a0457a3ba47464a13e8682bd7ba27d Merge tag 'pwrseq-fixes-for-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
bf83b257423bb557b970df3d7ece32fbd85f3bd4 bnxt_en: Take RTNL before netif_close() when aborting FW reset
9e244f94128a4b89004f0564b66e039e58318a34 net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
3287cd714a853d9443c4a743eca010aedcfbbcdd tun: clear stale skb->protocol of NAPI frags skbs
73e08d50eb139e7329032c89a4cb105cf43ef278 net: virtio: validate outer protocol of UDP tunnel GSO packets
7683df331d296819a8f596dd752bbf95aa2e3478 Merge branch 'net-virtio-validate-outer-protocol-of-udp-tunnel-gso-packets'
c6e0a84a6e6bf1bc3cff43af55eb98a45b5ac116 mailmap: add entries for Hangbin Liu
a9782a6f2bbd0c444689725a710d8b21eab61bc5 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
0359338fd8cf1a2dc001d0cd69c331c17decee88 af_unix: Inherit SO_INQ in unix_stream_connect()
6730fe495c35f174a424ab58cf5fdf99ce4746e9 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
dd6f1e7582f0f7f12c2d620cf50446aa987d7327 net: netns: fix INT_MAX nsid cleanup
b507828c7b6135ff7a4b69eba6e33502b4839fb9 net: usb: cdc_ncm: don't underflow the NDP room check
62754aad50d0b30938bd8ce30b43474ce502a2af tcp: fix request_sock use-after-free during Fast Open accept()
5ed47bd79cebee8429d06c6640aac7ac7c4805ca net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
3962ded998c1df8a449fdf986f44f478e9c09675 net/mlx5e: Fix false WARN_ON_ONCE in flow steering cleanup on RX init failure
df501db9b18fae4d3edd534b992675f4673a938e net: phy: c45: select BASE-T1 type for the forced speed
d3e7c23ec3d004de154dc85d3ddeae0feff4159d Merge tag 'for-7.4-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
201f0531e413d6cdd9673a77bea340839e1713ae tls: Break the connection after a burst of empty data records
db6a6c6863bd22b2543e313cb8e4807fdd33778b tls: Consume empty data records in tls_sw_splice_read()
77389a6d30a262fa94d427c03a393c05c013665c selftests: tls: Skip the zero_len tests when TLS is unavailable
512f2cb736641da091c87342acfcb3fd1148bcdd selftests: tls: Extend coverage for zero-length records
e6dfa7bfdf1596eb45e83ee8f81920ab22625662 selftests: tls: Cover the cap on consecutive empty records
ca98aabb221067856c213a5d830d0dbf40656e0a Merge branch 'net-tls-break-the-connection-after-a-burst-of-empty-data-records'
3921fb102d78a6d7aa61b8d273e097a1a8026b90 nsh: limit recursion in nsh_gso_segment()
53e7352d65f70b479de04c2c197aa5e3ca64d8f1 selftests: net: add a test for NSH GSO
dee3429e94d8089713645706df678ec54a049e13 Merge branch 'nsh-limit-recursion-in-nsh_gso_segment'
f3183d7ad10120437bcc3f4a751cd256ba69793f Bluetooth: hci_sync: Drop the command's sk reference
3b069de8a5d688c7e8381b99d6cdb7467fcae0de Bluetooth: L2CAP: Fix size check for receive buffer space
7e1392a42ea288d70a266f6553fe06f57f8647ea Merge tag 'net-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ad3bee5c582e95754ac483f00dbeed882b9eb5dc bnxt_en: Map HWRM_ERR_CODE_PF_UNAVAILABLE to -ECOMM
5ab726ff726b76b12f0594657ca5f49ba74d3241 bnxt_en: Wait for the PF in bnxt_resume()
ead6fa9a0ab194f02a2f36d634b193e9c5f9a1c6 Merge branch 'bnxt_en-fix-pm-resume-on-vfs'
29dfa436bc488056a84ee423ba82336db453e2a6 virtio_net: check RX buffer length before DMA sync
aa40afa831ebfe45e40a23721711059f2ac584d4 tcp: fix NULL pointer dereference when restarting a Fast Open listener
5ae07c10854f7ac38da02e8313a59dfcfeb44a61 ipvs: fix problems during connection deletion
d4e4cd04de2c47ed05f837a26edd20c56be3f097 ipvs: avoid stack overflow from recursive connection expiration
a107e150e105836bb5349cdee14541d4995009ea ipvs: reject FTP control ports as data ports
4656934d460da68382cf91766a1ff2d0610554ae ipvs: ftp: skip conntrack templates in ip_vs_ftp_out
f3aff3d80b5793dbec1ad4081e2f3bb40aff5fd3 ipvs: update flags and seqs in backup server under lock
aa9afc79f57ba5ef4385aa85cfb7dd50d5c484f6 ipvs: read flags and seqs in master atomically
567ca80d77baf4c9ab635865375956084c8bb52a ipvs: honor the overload state and do not enter it forever
1d1e8bc81f790a48cd643b1b1762de43334d4f14 ipvs: validate cport in received sync records
5c8d6e2596e0935e2ace0b94e86ffb99e8434cd9 ipvs: skip cport 0 connections in ip_vs_conn_out_get()
7439e0fed91f55e4b48b9e725ad60575cb881d09 ipvs: do not create conns from packets with port 0
5367e14e92bbb0779612d36cce7c6e95d3bc5e68 ipvs: wait grace period before reusing destinations
76248359ac32e97cd7d1bd55a4c94a2ad4009871 Bluetooth: L2CAP: clear the SDU before the receive callback
0d8f6981f55e28d8fac703bbd0e29bd9496c8b5b Bluetooth: 6lowpan: Always consume the skb in chan_recv_cb
ce09d8c13a15fe881d0a04c91979dcdf45ed9543 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
4cad287cb13c1fc32e4afa590e4148fa288d5741 net: stmmac: re-base EST after PTP settime64
1b02f90976d4bdf8c67d19dadf31b4bba05eb66f net: usb: smsc75xx: reject frames without a full header and FCS
f675070191f202010b010160b509a543dd232ae6 tcp: Fix the SO_REUSEPORT bind cache admitting a conflicting socket
540410997a7da285994280097219a38c5d786473 selftests: net: Add SO_REUSEPORT bind cache test to bind_wildcard.c
44a3eee943ad7b899ad590c1e2c73be9deb01e9a Merge branch 'tcp-fix-the-so_reuseport-bind-cache-admitting-a-conflicting-socket'
5aac571d919087d766d85729e0b53f41d275eb7b ipv6: ioam6: do not modify shared tuninfo eh.nexthdr
ea538b5790eed4f042ea787ea761cb1a695f8138 ip6mr: prevent info-leak in ip6mr_cache_report()
f2540da93a113d3f0a70fd0961e00eb849ce8342 sctp: do not free a new asoc peeled off while sendmsg slept
6836fa400109ac8495224a35f9b2c16dc9d0d129 net: dcb: flush rewrite table on device unregister
2718849027426f09c649a59b8f93fa7a00ced3ed net: kunit: move struct net_devmem_dmabuf_binding off stack
de9886cb02f3efeba86a9c6f5f9f6a31d8b006fe team: validate the length of U32 and S32 option data
92c569c28b63067da0276f67f711a3ac20a62aca gve: refuse XDP on queue formats without XDP support
3946899dbeac2397fdd1727d74a3547d2b13caf3 gve: fix RX page refcount overflow from INT_MAX pagecnt_bias
c4eb2502a378077df09983a80fb6434c7641ae2a Merge branch 'gve-fix-rx-page-refcount-overflow-with-the-pagecnt-bias'
1932779607d2fc895464c676a2a420aa07403976 virtio_net: Disable AF_XDP pools on queues above curr_queue_pairs
533ec433efdc11196f438da90d683053a57257ff sctp: validate SACK pull length against chunk length, not skb length
a2239d5dbbda3a61b6323df8836f605921a29f7f net/mlx5: IFC, enlarge active_port field to support 8 port LAG
ffe14ddfa72dc39bedf08e264e01aac097f1a011 Merge tag 'nf-26-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
297ae15901733df7562a6781613fb49f3d270401 bonding: reject IEEE 802.15.4 and 6LoWPAN devices in bond_enslave
8868b79a430e626ad72b11d355514bed34cbb8b9 MAINTAINERS: exclude CAN documentation from general networking
81c8333141b9aa465d98bb4c035284556e699701 net/tls: serialize context removal in tls_device_down()
09599d876dd1c4ee6641aac7b467208b9a210158 MAINTAINERS: Add Suraj Gupta as AXI Ethernet co-maintainer
5e9b2ad9b8384cd3c417cd5e2c3bc7eee4a72791 net/mlx5e: rep, Fix races between devcom PAIR event and uplink close
b05fb50e255a3214683ee3f6a9433ea442c0ce04 Bluetooth: btintel: Don't log unsupported debug features as an error
1f150a0bb8a1a2302f6895ac410f0aaaaa63b756 Bluetooth: hci_conn: Free the unset handle when adding a connection fails
56abe5c17b4d7e3bdc83b9671549f407a7113ceb Bluetooth: hci_conn: Refuse new connections once HCI_UP is cleared
1ea7a0946b9ea0a962640fc314bdef268e7c2791 Bluetooth: hci_sync: Disable connection works before draining
ee43bade37c4578b52a76cf0cdb199d3c0019506 Bluetooth: hci_serdev: serialize flush with transmit work
c9eb955c4fe2c2611a57625767c4cc57ab8c7558 Bluetooth: hci_mrvl: Leave the serdev port lifetime to hci_serdev
5beb86f98c3d45f6d64be5b6d6c77480487b41b4 Bluetooth: L2CAP: return LE credits from recvmsg under the conn lock
a0abc1e4c9d5b8b846abe4293b7bca578736da8a ieee802154: require CAP_NET_ADMIN for SIOCSIFADDR
3e8c853c959e9637ed66ae1e55e0d3bb97372cc5 mac802154: llsec: reject secured frames with security level 0
7a4e97161014d1e1d4037a407a4756dc47edc162 Merge tag 'for-net-2026-11-17' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
035fe1092f38476f7ea14705cf735640fd217f0a neighbour: do not update an existing proxy entry on SIOCSARP
686b5f47f8cc6ec8ad092dd10d944a75d731ea5b net: stmmac: Clear DMA errors for multi-channel interrupts
c35761f43c582460b45429f51be5c2a0f07ed9af net: gianfar: clear the pending Rx skb when freeing the Rx ring
6e9764591bcc34705d1c7bb13b31b7e161db4110 net: ena: avoid double-counting TX DMA mappings on failure
c5e5ac57b559962498886435394b9cbcef20d553 net: ena: set admin device pointer before queue allocations
728a2abd15a767f662a44030931ea7b2959b4e88 mptcp: Avoid unsequenced accesses to jiffies in mptcp_reset_tout_timer()
cf704cc62ffaf9206f1cbc12c2a3baec316b0ac1 net: e1000: fix warning in iounmap on probe failure
9c9863f9b9f120b771a908849157791a32eadb02 net: stmmac: re-enable on-chip parity checkers for XGMAC ASP 0x2
0dcf21648f258d2be36def2aacc8c7ee5e15e2ee net: spacemit: Fix TX timeout work deadlocking on itself
f60eae61466cca9b50690bd3f2b5b4b2397d9376 net: spacemit: Hold RTNL lock in emac_resume() and emac_suspend()
76115f0ab948a6aeb66a0b9bd4e074ed52cd6946 Merge branch 'net-spacemit-fix-tx-timeout-work-deadlock-and-rtnl-in-pm-callbacks'
0a3778b93be43f80ac529a1305a521ac55207a95 tun: disallow setting ARPHRD_MCTP link type via TUNSETLINK
ff1ee9cc8993b1e5cf6459108dba1576fee221d0 net/mlx5e: Fix XSK pool corruption when switching channels
5ec918f8d66a0311c52cc767ade67e7019beb176 net: microchip: encx24j600: Avoid unsequenced accesses to jiffies in encx24j600_tx()
695d0824cb6b27ff1a1cdeabb2d5138f00b15251 qca_spi: Avoid unsequenced accesses to jiffies in qcaspi_netdev_tx_timeout()
98382d41f92f048cf3cbb7af415f48a722b19ebc net: bridge: fix skb leak of reinjected link-local frames
81d2cf1c6d567260e3195d2ef049f44446a462a7 net: sparx5: fix RX ring stall on frames from inactive ports
1a47bc214d00fbfaeb9a963a8aac2e4e58d36e71 net: lan969x: fix RX ring stall on frames from inactive ports
8a55761cec691ff5f67d9c009e7488fe063c9287 Merge branch 'net-sparx5-lan969x-fix-rx-ring-stall-on-frames-from-inactive-ports'
2c0d5e36aaf3cee1bc53c761704202b845be54d6 af_unix: Fix scm_stat.nr_fds leak in unix_dgram_disconnected().
c550cea62c1e176629b1d814365b22aecfe6f4d5 selftest: af_unix: Test scm_fds on dgram disconnect.
2a324a58a084c5cfd7e5a2f55e0786bee170a4a5 Merge branch 'af_unix-fix-scm_stat-nr_fds-leak-in-unix_dgram_disconnected'
d61480a622be17e5aa981f7ef4e6a0230b1d9049 net/mlx5e: Hold sync_lock while resetting VXLAN ports
ece404eac250fc4be7aa4cec82e8c248cca83c28 net: stmmac: drop the rest of the frame when napi_build_skb() fails
3d10dc3ae1f7c85375fb25f5e32bde0adb75089e net: via-rhine: Stop the NIC on platform device shutdown
bcb42672751a8786dce871a35bde363b041cb2f7 fou: reserve headroom before pushing the encap header
f16d85cd3de9d0c761b74155b4cbe2f20d3dcf80 net: phy: realtek: fix listing of sysfs directory tree
342e62fd34c2674e82bffc89cb5c7091924986d9 tcp: purge Fast Open RST queue when listen() fails
cd057fd9c742cd37a210452c8ffff1777a3fd205 amt: stop receiving before amt_dev_stop() tears down its state
5931fd2440de6ade0b0017d718635c6dceb0d95a amt: fix use-after-free when a Membership Update re-arms a freed tunnel
b4fa7f8daed658c122bf0407dca9d5a26863f37c amt: reject a gateway Query or Data from 0.0.0.0 before a relay is learned
144183ab4b053460ccbe7ca462e1b0527a617cb7 amt: require an exact IPv4-sized IFLA_AMT_{LOCAL,DISCOVERY}_IP
ee58008edb995de5f19222e4aa9a2acf74e80185 amt: make pre-query report drops visible
8ddd3a1c207f2f777f01d02110e556a187da73c6 amt: create relay tunnels only from authenticated Updates
343869114a18446ea49d0c6e8f2983ae8b84d9d2 Merge branch 'amt-relay-tunnel-lifetime-validation-and-request-path-hardening'
4957f668681a2e1e2dab4731d75a2c53c6017319 i40e: fix freeing of TX rings on RX allocation failure
e3916fa03f4d300be91468a7b7a608d38b6b3277 i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
65f6ffb9001bf539aebd478798460477980b60c4 iavf: fix QoS capabilities memory leak
2a1f106379a90ce7ac63f96a57c241a4cf20a983 iavf: fix ASQ command buffer leak on init failure
adbc4d0fff640541d7071421ac59dbd70da33b18 iavf: add missing PTP adjustment callbacks
e203d8a4751d48aa00eda31e3b320ba8e0d47dbf Merge branch 'intel-wired-lan-driver-updates-2026-11-12-i40e-iavf'
8a0b03058ff700deb74f4b38f5a254238bdf4e07 veth: wake a stopped peer txq beyond real_num_tx_queues
b2f4c44d7d83770ee1f235a732d8e1fd831c4926 veth: wake the peer txq when deleting NAPI
952d16c5ee62cb8b5fde6ed5ec8ed6c5df77c934 Merge branch 'veth-fix-txqs-that-are-never-woken-after-backpressure'
fcfc52fcf89a3076c3a9afbbc70c0fecd2b5fc8d net: stmmac: honour Rx checksum errors in the AF_XDP zero-copy path
596c9408682feba536d7f39de97959807eb3ba1c net: stmmac: dwmac1000: don't discard frames with only a checksum error
2dd48c4615a67ebb1762c2b0d79801be1949fcfb net: stmmac: dwmac1000: stop hardware from dropping checksum-error packets
a8aeac0b1883206cf72461258e6bfd991589049e Merge branch 'net-stmmac-deliver-frames-with-rx-checksum-errors-to-the-stack'
050f2adb60434a2b4dee2cf3350269379a32cf72 ipv6: gro: limit the number of extension headers
425b1fe50b71628299d33faff28057e7fa4c60c7 ipv6: mcast: use skb_set_transport_header_careful() in ipv6_mc_check_exthdrs()
b9b77e2430032c21cc82b7da3a0bc0d8e74e6c26 net: openvswitch: use skb_set_transport_header_careful() in parse_ipv6hdr()
13391f1a8c584e7c1addaea3fd47105d92cc724c sctp: use skb_set_transport_header_careful() in sctp_v6_err()
02f578b736f1524ed73ef879fb1cf1ba4a875aa4 udp: use skb_set_transport_header_careful() in __udp6_lib_err_encap()
12fc46d87016ab1721b27addcc0b0a4a2d1f8978 Merge branch 'net-avoid-truncated-transport-header-offsets'
dfd38e4442176698220c82aea48b26d7a6df9050 rxrpc: Fix incorrect unit conversion
12a8d094956242247806d176a16210db7cfbaf07 rxrpc: Fix time unit conversion truncation
97fc882e97053e72469b6edd1ba945ff2a853ea7 rxrpc: Fix carrying of in-flight calc over retransmission
db2c9fac1a4892d664a2cb953c1dc2b1c633dca0 rxrpc: Fix ack parsing to mark reneged ACKs as lost for RACK-TLP
9760c8c58cea87ad437f3939352104e34ee3b4ec rxrpc: Fix RTT processing for a presumed lost packet getting ACK'd
92952e90714ae7b32ec7aad533525d39b4d03677 rxrpc: Fix lost driving of congestion management retransmission timeout
cd8db35cf781620cba8c7fc99935c89fb492f522 rxrpc: Fix detection of TLP probe response
7af37b57321b7901cb387d0b8144bf74135c8a5e rxrpc: Fix counting of in-flight transmitted packets
bded2c3da32013f5f8a326f54517a04d19fed7e5 rxrpc: Fix RACK-TLP implementation
48c1e0a57a82cfaab1b333bc667bdf3a7f1f1d5c rxrpc: Fix the RTO timer to be updated after an ACK

--===============6091442077554940039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aebb72744764-b6a9fa34ce41.txt

1df7f369075d7e8f7794981995a5103f1963bab7 pinctrl: qcom: kaanapali: add the I2C strong pull-up bit
d36e0b560483991bc63b7b766f82396e1bf7ec33 assoc_array: correct the documentation of get_key_chunk()'s level argument
2a62c32760a8fbf464a7388853d19bc62c5cc423 assoc_array: don't lose objects when a shortcut is split on a word boundary
20b436c1ae8d37032f888c725915729830dc52f2 assoc_array: don't lose objects when a root shortcut is split at level 4
a624a7ce7d85b514d949b6c7a049f43ac96f3257 assoc_array: move in-place insertion into a function of its own
1159eaf9acb3de1417fb86b382b5e41b46eb17a4 assoc_array: fill the segment cache in one place
3c99a07bc82b051771ce0eb69274aceb9abf1eb7 assoc_array: move node splitting into a function of its own
fdc6124c55dd0c5aa8e3ec30e6425b4d423ada24 assoc_array: move shortcut creation into a function of its own
c47aee71e14dd28d39fce95af83166d7a28a5f2b assoc_array: choose between splitting a node and a shortcut without gotos
48691075b0adc590a6831390723e3603dfca76fc assoc_array: don't chain a new shortcut onto an existing one
8afff2e4b90978b8203f9e3898995dcf86821b49 assoc_array: keep gc's cleanup out of the live tree on allocation failure
0fb34ebd3330382e61adde030416e9b77fe0f5d2 assoc_array: move gc's folding into a function of its own
f2c159a4cd1722a816bf8f08539ec0ec1e1cabde assoc_array: replace the labels in gc's tree walk with a loop
4a5db94ad9b763d3b9d5dc0cad2241f5b9dd4f22 assoc_array: move deletion's collapse into a function of its own
2dafc9bc491da8146bf293a93ae21fd68755e370 assoc_array: find and collapse in deletion without gotos
bbab563c51315a1c6dbf6e801e4237b6d2b8b81e assoc_array: use assoc_array_parent_link() when splitting a shortcut
2fad8d241a6833d0c7aeafa0ab596e83c7b4ec9c usb: dwc3: xilinx: fix system suspend and resume PHY handling
f33f0dd2eb014bffda02ecfd182de3ddab058596 usb: dwc3: xilinx: re-assert resets on ZynqMP init error paths
6c6508e742b47539224eb18cb23f7ed5d401dcb6 usb: dwc3: xilinx: unwind ZynqMP platform init on probe failure and remove
688bee95b42395f5d127cbd7523d52b218ae5f8f MAINTAINERS: take over dwc2 maintainership
5b4b83c2ffe8740f6f3e54ea4d4962a62c063ef1 usb: typec: ucsi: Set ucsi->connector before enabling notifications
ea6cf69ad03c8d85138830c0d2c3b946b5ae231d usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
fafd23d61494461256d374f67c121f2712e1af2f usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
fdaca138694111153f96c7d76877734b9dbf0e01 usb: usbtest: prevent divide by zero in simple_io() with zero length
bc9dd21ec61acd152d9e7c12cb07db37c63ad41a USB: cdc-acm: fix NULL-deref on hangup
450fa94d7ae9fc91c3df525f5d1322bf8fecf7b2 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
d8090de52e0a8f1761ced4fc31d52a3e289e341c usb: dwc3: trace: Restore request name assignment
2022b10726be78849626ea3fa33038ee96a54e46 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
89aaaa26f6985d55676fc5c90440f279733fa132 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
7cfb037005c04b9dee5b0c4626e56e2eddeef157 usb: typec: ucsi: debugfs: Fix GET commands on UCSI < 2.0
3ee1e1c3fca6fb5d0abbe0fc91539951ffa60aa7 usb: typec: ucsi: acpi: Assume UCSI 1.0 on HP ZBook 8 G2i 14
5eb11b1647b0534b3a61a21473d77ebf4ffbed7c usb: dwc3: gadget: Reject requests to a disabled endpoint
af91c6322e633504aa45de278f5d520f39d127be usb: dwc3: gadget: Track a timed out End Transfer
f2bd20f92a7dc68980a6098397503067192ce63a usb: dwc3: gadget: Clear delayed stop on End Transfer completion
e616d91e02881983e5dadf6980c4aa08123800b3 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
1338410c21a5710b7ba88057034d35367ba0f054 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
7c9bc134e5b3315e0456cda9e8e59c752309ea78 usb: dwc3: gadget: Reset endpoint flags on controller start
61575534fb05d52d36979f38976ece74649f091a usb: dwc3: gadget: Recover from End Transfer timeout
03e3c33fe074ba57ae4457894fe5b6a90e3be6ee thunderbolt: stream: Undo more if the start fails
1981b53c2b52a00f0f4b9eb87183c9aedc8dac5d usb: gadget: u_serial: pin ports while TTYs are installed
78a8d6537f1de34770e460edee360b556ef40427 usb: gadget: f_midi: fix UAF race during IN request handling
78585f90feb3bbaf3b1c642294c8c47e451dc3cf usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
ca783a2d55b3361493917ad4a3573715ba902503 USB: serial: garmin_gps: validate packet data length in nat_receive()
a3d43b39032cc5565a5693a10c581844342372cd USB: serial: sierra: validate URB length in instat callback
0e0b1fcfb80c0490bda7f7eb633ebb5e431c2e16 USB: serial: upd78f0730: fix NULL-deref on hangup
ae22e9b6412e5dc99e1cf8bd13c6176d44c7d42e USB: serial: io_edgeport: fix NULL-deref on early status
839ff5fa30995c40cd5fba15fd976ad63416738a USB: serial: io_edgeport: fix potential close() use-after-free
a0403880a0a638f189e5187068244d9fd5bc8d4d USB: serial: io_edgeport: fix potential NULL-deref at open
febadc65a4ef8d08a12e76d6ec50834d72cc0e59 USB: serial: io_edgeport: move initial termios update to open()
270f76c3b88c9cc3d6ca58c5c0c0f34c2373b27c USB: serial: io_edgeport: fix potential fifo corruption
50613e6380db7a904ef15c60ed0c436baf308f0a USB: serial: io_edgeport: fix potential use-after-free on disconnect
6e4629504d7e5a22dd26f3b262f0a0f80e3cad6a USB: serial: io_edgeport: serialise MCR accesses
f184ae84a5d19554d980a918a9c8baaef87ac301 USB: serial: oti6858: fix the teardown order in close
ab89a9dab02d9553eb0cc27fd3e4a4998acbc8e9 USB: serial: garmin_gps: fix deadlock on reset request
6895dbdc19d927a2872bd4f111e1911874d5dce4 xhci: give back TDs and clean up ep0 after disconnect
e971f4f365bad51d01bc90db55b56fdb3124f963 Merge tag 'usb-serial-7.4-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
d1eb0afa9140c740ff29985f9b89b1926b1b502d Input: xpad - add GameSir G7 Pro support
d0c8bd5d18a492d64d05482f4b1700e14df7ff84 iio: gyro: bmg160: reject duplicate event disable
9a60b35fe45801d45454e1efe90569c9cc6ea736 iio: imu: kmx61: reject duplicate event disable
a107ee273c65414bfcf680b0bf1e9cf3c3365ce1 iio: accel: adxl345: select IIO_BUFFER and IIO_KFIFO_BUF
bfa3b177d839bb303d0187335115b572a2644920 iio: proximity: hx9023s: Allocate trigger before requesting IRQ
e5f7a6684a23d9b20184a81b4ebded3b3504ccdc iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
3a5e2ca34cadd9d5993064884aa5b9c4f6d71dff iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
043ececf147863fbd253687aa0b9edcac358a711 iio: common: scmi_sensors: fix truncating 64-bit divisions
6bcabc30b89f31e2925647d1ffa5a0e4b7919829 iio: light: vcnl4035: Fix reversed ALS mode bit
0cb3fc8987038a26ac0f581bfa26b16daf6ca6a7 iio: atlas-ezo: Fix humidity channel read support
dd53f1841ecfa2da152cbc31038a5f125b2b9e57 iio: acpi: Accept comma separated values in ROTM strings
38e05cf38df705b7fa9e8ada931589fa96816f09 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
c794a0a82fb189d98c635c5791c67c672ad80eb8 iio: magnetometer: mmc5633: leave cache-only mode before the cache sync
ef5c183a863bb69bf019a2d2ae0e1bfdaebe6222 iio: magnetometer: tlv493d: fix magnetic field scale
0f8945d5da179594ed7ba058eeb363964438d2d7 iio: common: cros_ec_sensors: use sensor_scale union member for CALIBSCALE
4e9f192f997dc56f309090233352d62edbea42ce iio: accel: adxl313: add missing buffer selections in Kconfig
9253a88b28d4ff6b70c015838e516fc385047dd5 dt-bindings: iio: dac: adi,ad5758: Fix the 4 mA to 20 mA current range
a6cae12024949f19b0b0a7296ea4bc52be2d5b38 iio: dac: ad5758: Fix the 4 mA to 20 mA current range
dff701806ab6252f6a0fccba880c47cd09602625 iio: trigger: Return an error when the trigger has no free irq
0a570feeca37d85fbfd6b4f6e3d9f33e1461c634 iio: humidity: am2315: fix negative temperature decoding
4d4e75b3074bc29525c963a81c19471528f29a45 iio: temperature: mlx90614: Fix dual channel probe condition check
6ec0623a7c77bc2c383e9971d7b0c9df3ec988fb dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
4e7007317fdf83b5201f39afff5adfa0292fc707 iio: adc: aspeed: Use syscon phandle for trimming data when available
bd63c89aac5672f40cdc123a856493b628fc1abb iio: light: tsl2591: don't divide by zero
7b5f54280f8e6ef07664f6705dd005feefbe87d1 iio: proximity: sx9324: fix out-of-bounds read of scan period table
3785dffc7c68751a8429ae6dd75804c14a5a7c7a iio: inv_sensors: prevent timestamps going back in time in transitions
0d695709ed380f1bc9303a91f57525d33766a07e iio: inv_sensors: do not compute period estimation when updating odr
4a141623442888458d147f4e61fe47411c0e4e17 iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
1e50a03490120f1978c323741013457bc5c4582c iio: adc: mcp3564: reject devices without match data
0516c565878687e1b4952edf32b4a069ca13e9ad iio: dac: mcp47feb02: reject out-of-range raw values
d252425c1533bfacd5940faa3371af82196bff5b iio: proximity: sx9360: fix sampling frequency write and available range
098a4c37dc8815ea941866179220394e4d182c67 iio: dac: mcp4725: Update the cached DAC value only on success
b8ed9165906597b69a46fabf39ab41690721ebe8 iio: proximity: sx9500: ignore event config writes that don't change state
f3fc8718af9189aad13a2ad7f5b256475bb14b21 iio: sx9310: use the data of the I2C table
e6dfbd84b833ed595a5236b027357e917de28260 iio: addac: ad74413r: fix the values of set_multiple
594157b4f3f64db5833dee679194c33a5968f92e iio: adc: ad7923: add the AD7927 to the SPI ID table
905b5d93b795b0e2311a8c855c1cdd97c9cc2989 iio: adc: check the result of ad_sd_init()
4c56180167ea4d419a0578545bf62110494b563d iio: accel: adxl380: don't stay in standby on -EINVAL
c83cc7d7ed204245ec50d974aefcfcc66e910cd5 iio: light: hid-sensor-als: Don't read past the end of short fields
25d15b4192b9ae45be61670b5424721f5a0e0cf2 iio: adc: qcom-spmi-adc5-gen3: Reuse IIO device ID for ADC_TM aux device
fd7334314f63a3a2a4927f209b2ca0e33d111840 iio: accel: kxsd9: Fix potential use-after-free on removal
c293f0db308fe76a0a9b0f6674cd2dea149b03aa iio: afe: rescale: expose offset if rescaler or source has one
aa0c00a516faac6683c7fb0a4f1032f471f910f7 fuse: Use d_alloc_trylock() in fuse_direntplus_link()
996a59519af2ef3d8f47479685616bb2278c6cfa PCI: Ignore Immediate Readiness on Samsung PM9D3a NVMe
c72dcaeaabd60e164e7324f80ccb037e879eefdd iio: hid-sensor: Fix scale for magnetic north heading
289ea23b7bdeea303d3ac16a0f24a684cb48bdca IB/usnic: fix wild pointer dereference in usnic_ib_qp_grp_dump_rows()
82d46dedf750addfad5480f79165cacb81c89650 RDMA/srpt: bound the indirect descriptor table to the IU
252fc17ff4fbc2c6ead5e2f9404c9d0c490f0965 RDMA/srpt: reject zero-length buffer descriptors
013eb66a8ef25ef531bf41d79815948ab4938571 RDMA/srpt: widen the indirect RDMA context counters
0246639e79a4132b68cb41ba28e41333d7c742d0 RDMA/mthca: Fix off-by-one in mthca_map_user_db()
756cfa339d1b117676107049f650dad5414d6ec4 RDMA/bnxt_re: Clear stale RCFW resp pointer when wait ends
5ea08e2dcf736a7c81cd3c33683a76cc66de10be RDMA/bnxt_re: Honor a completion that races with a wait timeout
02df984377d14381cdddb3d94bfc263486590d5b RDMA/bnxt_re: Do not treat CQ error notification as a command completion
fbe33b99673d25cdddb6a019b0b237a3bc39054e RDMA/bnxt_re: Drop RCFW completions for cookies with no outstanding command
f7da2c5c60017d2c2bf3453d5aed68a3551e9e99 RDMA/bnxt_re: Reset cqe pointer each poll_cq iteration
6be33e5725ee7f0db72577104daaeb569f5938bb RDMA/bnxt_re: Remove shared page mmap entry on alloc_ucontext failure
ac39883b95322df170461d980953b0fcbf993332 RDMA/bnxt_re: Bound FRMR page list by max_num_sg
d706625c62b45135ffd6f40b669081c4896dde6f RDMA/irdma: Fix FRWR logic for PAGE_SIZE > 4K
cefc2270e42baed46d64d7d79fa23172bbad9533 RDMA/irdma: Fix paged PBLE and virtual AEQ for PAGE_SIZE > 4K
0353b51965883cf70dad162908e07395f242000f serial: 8250_exar: check priv->gpio properly
93db7f4e32e2d5f6c63e724452814bccb5bd6773 serial: 8250_hp300: reorder HPDCA code
895dc0eaa2779ff46a0b2a20b5ce9eb0b1125cb2 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
5d1d814408c1c8e797031eac8ddd40de1a9e8e93 vt: serialise the producers of the flip buffer
84da8238f7bd3025fc16da32c4cd9992c95a783b serial: core: respect runtime PM when sending x_char
08daebfd63e9054e097eb2653eff9381de43a422 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
899e3c6e30ff34cf7a260b806fdedb56749e36e9 serial: 8250_mxpcie: handle hangup during break
0f0664a63efdfd70d1c555080781f4e8464445aa serial: fsl_lpuart: fix tty ref of wakeup event
6d7fbd5a28d092ab61ec0092cf1e085d2bb9ed7e serial: imx: fix the tty reference of the wakeup event
859f7c56709b161a72b629b6f2f1384dcd374404 serial: rda: free the interrupt on shutdown
7ada442f5ef77f8d53f608a0141a5e88a888ca9f serial: samsung: don't leak the tty on an RX IRQ
eedf2cf3505c1562a2fb24f8b997056f023d242b serial: samsung: put the previous baud clock
a7ff66ebcb81abf65967513cc51788e5bdb32a92 RDMA/mlx4: Fix stale umem and MTT state after rereg_mr failures
6b5c8236e3008f7795ce558a9235c38f829a94a4 RDMA/irdma: Do not allow rereg_mr to revive defunct MRs
ab5389ccf8bcd312a620f974ef94c174067ac1c8 RDMA/irdma: Do not change mr->pd in driver during rereg_mr
687a1e161457b267963f8334fd143896515cec25 RDMA/ionic: Use a linear QID space when udma_shift is zero
8cf5406b86249af4c95956cc9ea0805375fa2033 RDMA/nldev: Reply to RDMA_NLDEV_CMD_PORT_GET with its own command
f3980f8abd2d111c7a9057130e7fa926ae908b0f RDMA/nldev: Reply to RDMA_NLDEV_CMD_STAT_DEL with its own command
a70672b9b3ac7d8945f67cd199c1bb680d5d5f64 RDMA/siw: Fix use-after-free in siw_mem_id2obj()
9191c2c1a76a759ac97be72481fdd4f9e920c902 fuse: fix possible UAF in fuse_direntplus_link()
9b82a8aed794c8775a38142579686cf383f7f26b fuse: zero the partial EOF page in copy_file_range()
9ea515bbfb8c02c621af02410dd2e5234130126d selftests/fuse: test post-EOF page zeroing on copy_file_range()
2b2bb55990cf1d9dbd59ee326d545798061fce97 scsi: bsg: Don't copy sense data to user memory when canceled
6da1bc55c060bec3163b0e6077f3ac9641f8100c scsi: ufs: core: Keep clock-gating hold on failed W-LUN runtime resume
807b09be9c8f234ce758bcf43101f34e0a036b83 riscv: Fix SR_SUM leakage across context switches
0d0c6a49d80669176f721403916df0b1e32afeef riscv: defconfig: Disable COMPAT_BRK
784118478160751016b3bc437d009890fa20f3f7 pinctrl: mediatek: common-v2: Fix of_iomap() error check
d432e5d3dbd98589029905e898bfe7005be69b68 comedi: fix endless recursion in comedi_event()
ade85ceef46892425a08f3ee52ca06729ee4922e comedi: addi_apci_1500: fix clearing of the gate enable
5a0c88567a5ebbe24ecb7828e200f63ed972718f comedi: ni_660x: don't poll without a DMA channel
ec214735bb113be747454812035b83010892e0d2 comedi: ni_tio: Fix overflow of the clock period
92fa93505576188acc22c5de1999db9a1c70c09b comedi: vmk80xx: report failed transfers of the K8061
824a27d391cf934d3232e8e2dabee221fc4e18ae misc: vmw_vmci: wait for callbacks in event unsubscribe
a36b3db60466d44eefcc5c252ce927c043429922 misc: bcm-vk: fix DMA allocation memory leak
8599e08648c0b4913ea7b202511f1294d176e793 w1: use the bus mutex for the "rw" file
dfc57752ec53c3cc6105656d3037fb2f5e80e9cc w1: remove the master's files before taking its locks
e4f673632fa8292a2922bcfbb39519b08016b382 w1: ds2482: set the strong pull-up with its byte
5bc51235d0ad4a4991e38f4e9dc3440738296850 w1: ds28e04: use the bus mutex to talk on the bus
a2e52ccce044e13d2695bb1bbdc07942727f28dd w1: ds2805: use the bus mutex to talk on the bus
847fa880a3e1b2fdbbf72d89e830566108457637 w1: netlink: drop the slave after the bus is unlocked
7ef382cb0ae0b2d6df4fbc5c822cd80394308839 w1: don't hold list_mutex while a slave is torn down
1e46334d38e0217f5d255dc6fd63243593052f8e w1: w1_therm: lock the list of slaves for the bulk read
c0eadd2e06e52563cae2b80491e56eb9712eb727 w1: w1_therm: leave the slaves of other families alone
2022f170e5655c40b93ed98629f7d0adb98cea49 misc: ibmvmc: initialize HMC state before device registration
ff9de8571f05e8f62f9cbe29f38e0aedda9389cf rust_binder: push BR_TRANSACTION_COMPLETE before BR_FAILED_REPLY
1115120f89f5c22bf49f7423cf158a04a474dd93 mei: lb: read the MTU once
73383d06da9a1ded4c85845407cb4029aeecca39 mei: me: add ice lake point LP iTouch DID
fa0858523f07f8dd71d89b221f4422c3b8096d90 comedi: comedi_bond: Fix leak of opened device references
90d95fbc1bcc8464f6d8c6891c62bad4c0dc2d58 RDMA/rtrs: Register client event handler after capability check
b8320a8b5650096873ae8c0377b8fa1226b15fe0 usb: typec: ucsi: retry init only while the PPM is not ready
b889ea1f6dbeab953a3b1e752cc1d4fda2c46927 bpf, sockmap: Write sg.start when recvmsg() faults
436c4cfa071e1b48aae94dcd73b69ef6fca2eba3 bpf, sockmap: Don't let an SK_DROP verdict stick
f4c044966d6c896c46ea0fd929df3b7c06529ef8 bpf, sockmap: Don't let an SK_PASS verdict cover the next message
fa84be67b5bc2999c6962e18c5deee2e90483bfb bpf, sockmap: Subtract all dropped bytes from the return value
51e0f3d60be57379329b4933a1d63bbdbeb8b99e bpf, sockmap: Clear the resume state of a stopped psock
7c036a39ba293186832436f2e6d2798f397f6fa7 bpf, sockmap: Give no progs to a TCP listener
4aeaad1c536ef640539aaafe728a8a4b096603f4 bpf, sockmap: Check the target of an egress redirect before each send
430775a30b1f2d3998d2201b74be0e8e502dedbf net: Leave sk_stream_wait_memory() once the socket is dead
9f5763e6287a7a35a807c527874e7033ba3038cc bpf, sockmap: Check the TCP state in recvmsg()
12c45473dfe7b5438d253e67bc7bdf2bb98e3108 bpf, sockmap: Reset the copy position when corking
a912358996f8f9ac16690c358b05bbcfc59f7666 bpf, sockmap: Don't copy 0 bytes into a full cork
e4c2fe0b9a6206420cc71e1ba4675238b43cb18f bpf, sockmap: Clear the redirect target before the sk_msg prog runs
815cfc482e631f713d18944d4e81c1d41fe91fcb bpf, sockmap: Check that the redirected message is the cork
13c41b87e4a7f587cfec463c7b02bdbb543caa80 bpf, sockmap: Keep the rest of the cork after a redirect
0048086bd3616b2b3b1b0f122f6268360769a756 bpf, sockmap: Clear the end mark of elements added by push and pop
475a0cfd02f14d764023e926ac01fc7597134229 Merge branch 'bpf-sockmap-fixes-for-verdicts-redirects-corks-and-recvmsg'
4e8d36054e2e2838681fa5dba9ac67a81af12386 riscv: RISCV_ISA_SV48 and RISCV_ISA_SV57 should depend on MMU
e0167a473b3e0f6388bcbf13ce2afcafe1b44b0c riscv: kgdb: Fix potential missing local_irq_restore() call
94196cd3413fba6cf6d1f71d6de401e56caaf29b scsi: Revert "scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands"
cae8db99f3956e6446827ae4a9605a1ed815772b scsi: target: iscsi: Fix hanging WRITE_PENDING commands
ebf5cab0dd223a36a09742a91be4fea97e46c816 scsi: ufs: core: Restore jiffies conversion of device management timeouts
cbab12e5b4a7f49d5add4301de275351269cd431 scsi: ufs: core: Introduce ufshcd_rpm_resume_and_get() helper
93891d1c486efcef2267c32e6e73ca2fd243704e scsi: ufs: sysfs: Propagate runtime PM resume errors
2b8541edf7c43f0294c45d2e687bbc1288292f4e scsi: ufs: bsg: Abort ufs_bsg_request() when runtime resume fails
9eb89611d95914e47cec62826e4000396df0f953 scsi: ufs: hwmon, debugfs: Propagate runtime PM resume errors
c84374cf4d2cb0c6efff91f7a37e85656cbbd593 scsi: ufs: rockchip: Improve RX noise immunity
04feb5fd2c23894ebc2cdaf4a4cc38b8667b17ac scsi: leapraid: Fix init_cmd_priv error handling
494f40ffabcdc8d9fa4012b2c972690f25a0a40f dma-coherent: serialize reserved memory pool initialization
7ad92b81b415de806957b19828fc4777a9cf2216 dma: swiotlb: Serialize restricted DMA pool initialization
ca010d38da7bf05a4572a54c2c16d6d64a758c3a dma-pool: release CMA pages on atomic_pool_expand() error path
5b4b87935bf9c6c81b603558c2e167fc27c22a1b dma: swiotlb: Round restricted DMA pool size down to IO_TLB_SEGSIZE
71f5d8128ac01d24cdbec5276472fde2f4f1d4c1 Merge tag 'pinctrl-qcom-fixes-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
ff00e5c03e7efe88f7a50a8673b14e8f0d4b45bb pinctrl: realtek: Write the encoded slew rate value
da984bd653ac005bd6230a97d6c1b0ceec112c9a RDMA: Rely on the generic Patchwork instance
8a659a44b80f074a7f99b39a840054b7363b5a94 RDMA: Add missing UAPI files
19c729c9be549276ccebcb2e2a19bc615d87ebc3 RDMA: Clean up the INFINIBAND subsystem entry
9378a75946ba32fded743b9cdeda5b0543a5250d RDMA: Remove pointless links
f9bfe5af596a5ef6fc745c30bda41f9a109ed16d xfs: keep successful near rt allocations
997ca6555b9fc38a4048fcc477e5f3a26cbe4415 RDMA/uverbs: Zero the QP attrs in ib_uverbs_query_qp
0f01f3156f260a5fbce3b4017e1f1ff93cb29465 s390/appldata: Fix error handling in appldata_generic_handler()
f3ebe20a4898708bd9617b7eeea0c8c4f66724cb s390/syscall: Set -ENOSYS return value before calling syscall_enter_from_user_mode_work()
64ee7f863655e67f26947420516daba4e232675d s390/dcssblk: Initialize device semaphore before sysfs registration
3ec76ed5bea344db45f46daa1592901b53601580 MAINTAINERS: Add Jacob Moroni as irdma co-maintainer
b5c11bf9759834731440806708143c40638dc2ff RDMA/mlx5: Fix DevX umem page size truncation for pages >= 4G
bb261776d1a29768b8fd84eb4f42d99dafa29c93 xhci: keep port link_inactive and connected flags in sync when polled
2f2fe3201029ffc215b46ac40a0a9587715bc43a usb: xhci: disable the correct slot on alloc_dev failure
5550405351199fe78f4a3cd606c07f5ad7220e1b usb: pci-quirks: always assert xHCI OS ownership
d1ec1859f3b8641e3e5c5953cc7dd8e63b54339f usb: xhci: clear stale bandwidth data after hibernation
3149e8b3237f58d4dd440fc64c45c93404c4b064 usb: xhci: fix 'num_active_eps' accounting on allocation failure
551bdd6fcaba4ffc98fd95c4d969d4470eae580f riscv: mm: Define PAGE_KERNEL_RO
043a2260b96ffc13121a1dd65282e67eb2e1d8a8 mm/khugepaged: don't map folios that are not uptodate in MADV_COLLAPSE
51a08d499c3a2e69ff2509a8c67249b51a52f0c2 nvme-pci: remove write-only NVMEQ_DELETE_ERROR flag
21e384dfa497f5bdb987e104652e3a11cda80e75 nvme-fc: remove dead seqno field in nvme_fc_queue
6e31e030e2004b94f663f7a8bef54e4db79d6db6 nvme-auth: remove dead entry field in nvme_dhchap_queue_context
c621d47b7a454a105e7b873d61cd69dcf84d0451 nvme-fabrics: remove dead hostnqn already-assigned check
9762c7ae1ee709f6dc3823d151391f89457b5492 nvme: drop unreachable "off" case in reconnect_delay_show()
f7a3f5f72b8b8c53972a6848290e8121e786b4c4 nvmet-fc: remove dead fields in nvmet_fc_ls_iod and nvmet_fc_tgt_queue
16fc085d86144c7f6e1c9b70e9d9fe562f8d611e nvmet: remove unreachable "pcie" entry from the address family map
2b7982b06cc877584942d82d071a28a2a9e83603 nvmet: passthru: remove unreachable break statements
66e3ef5dad6d22a79cb32b614d2a37a166a5437b nvmet-pci-epf: don't drain the never-populated SQ list
4a5aeebf1a00360bcc53c9e29fcd8d47aefa4c1d nvme: avoid wrapping admin_timeout and io_timeout
1e1d36e7610fc2c2c425ea246caf8ea0380d5fd6 nvme: Fix potential gendisk leak in nvme_alloc_ns
fc991838ef25f1cab9ff34b55b39f16d95ed39b3 nvme: remove namespaces in parallel
9b657c565984f28976b1e471e3ce2f81cc269238 nvme: stop asynchronous event work before ANA teardown
82dd68297483afdc3be48e9d77f2dc4adb7a6941 nvme-pci: shut down the controller if disabling the HMB fails on suspend
284894b212b5895047c4159525467510d707de5a nvme-tcp: wait for in-flight TLS handshake callback
f3c20e42ff5628b93ed0084154cf62082a2157b2 nvmet: accept ANA group ID NVMET_MAX_ANAGRPS in configfs
ad606ae5635b68e324005aaa06421be752619dab nvmet: zero the entire Get Log Page transfer buffer
687f3014afcd5826fa3d8f40b445f647b5a379b6 nvmet: zns: return the namespace lookup error for Identify
2d6b75e0a6f2c779c87670283b0c2f6271ca5445 tools headers UAPI: Sync linux/if_addr.h with the kernel sources
9313d37f8a515d2c06ef309c6b18d3fa47d71dc6 tools arch x86: Sync the cpufeatures.h copy with the kernel sources
55dc07f739ccda28373f1b5d29e2d3b8c574d57c tools arch x86: Sync the msr-index.h copy with the kernel sources
2b81439ec96197487bb43e3377dad207a0b7912f tools headers: Sync UAPI sound/asound.h with the kernel sources
a1c4ec661d5a941ed827919d412963f5813b93ee perf trace beauty: Split the KVM ioctl table by direction
a9186becd8b33f4bac13bef5c6de5a1391182910 tools headers: Sync KVM headers with the kernel sources
810a0c269706e0ff92912adf3680065e32034f66 tools headers: Sync linux/gfp_types.h with the kernel sources
fe748877fe66561b354dcfb0cbb931c985abbc04 perf tools: Fix the sync-headers generated commit messages
a5399c1457abce20a7e7feeb0ca1f11296d8ab33 perf build: Override OUTPUT when building internal libraries
4c673fe9d9c3c1fd8f3c0b37f06c816e60f4bb43 perf kvm: Fix arm64 VM-exit duration accounting
a583680672ad8a3c010cfed0218042db0ffe336d perf intel-pt: Free the old snapshot reference array after growing it
e48155a1bbf1a867d76241c66bac270aa0509dde perf intel-bts: Free the old snapshot reference array after growing it
1b0935ab5ac2e31ee0c2641d2b58b4af3db68a7a perf treport: Initialize the subtitle in the constructor
f88e617ea4590d80e4a144c69d6326c04fe2a357 perf timechart: Initialize Textual attributes in constructors
0e263803702d7cdc182f3f9f81f721cdf7569664 perf hist: Fix branch_info index for sample weight
a89a17e152c8e78795ba4b2a28583f1e727dd6f3 perf vendor events arm64 AmpereOneX: Deprecate BPU_FLUSH_MEM_FAULT
5a1325cf23a7338f532f808fe79fddadd745dda5 tools build: Add explicitly sequenced -lzstd to libbfd feature fallback
a794dc43e25679a0c2ba9019cf46e2b125c85c02 perf build: Add explicitly sequenced -lzstd to libbfd feature fallback
8e2287c5df7417a93457548087f45aa11dc2a140 perf test probe_vfs_getname: Fix missing debuginfo detection
f6d181fde135e5757c5c94409f510cf42874308b perf test: Don't starve per-process tests with system-wide events
82b4a28e758816365405e01d9ed09027d13ef77a perf record: Reject CPU indices equal to the mask size
1c264cb18f718bd30f9763de2f0fc65ecc0073fb perf jevents: Don't encode MSRs with no value
30bdadc9aa3a684cd634c7fa49740b1151e7b2e5 scsi: ufs: core: Skip ABORT TASK for device management commands
e510b597d8afca2e790e2b5429bc5e01e3386f65 scsi: ufs: mcq: Poll OCS after sq cleanup for device management commands
b3da73f09499b34faf5c43c50e1d09e4286226de scsi: ufs: qcom: Reprogram ESI after a host controller reset
fe5988e8708e1d42cb844bd9ac8f0a51388061fc scsi: target: Fix NULL pointer dereference in target_dev_alua_lu_gp_store()
c0bb6614132c64205a3c40c32dc1494c1bfeffe1 scsi: target: Fix NULL pointer dereference in core_alua_do_port_transition()
46846939d5f33c9333612662c52475f92e753407 scsi: rdac: Keep the error status when controller lookup fails
612293fb469c81408829e6325bae25725968986f scsi: sd_zbc: Cap zone report count by buffer size
48d3b732e5ad3fffe74e033d9a3cf47ebaa314b0 scsi: target: iscsi: Check for existing sessions only after authentication
08f08a6d49efc422258edba802faa4fc7677309e scsi: target: core: Parse APTPL res_type and res_scope as hex
e550f2b2b4aab4c5f12db89d04d8978ce4ed7b4e scsi: mpi3mr: Validate reply frame size bounds
b3249e446d47c65dc09611705ad4d0a7587405ac Input: goodix - reject a bak_ref length that cannot hold the checksum
f5f8cc539f8b2bd5324c03dfce8cca57284653e6 Input: cyapa - fix runtime PM leak in cyapa_update_rt_suspend_scanrate()
976311c5594a7a26047891f087ad59a804e02baa nvmet: use GFP_KERNEL for PR allocations
f92fe8dea19c743eb9e4d998ae0384344dd40091 nvme: reject invalid reconnect_delay sysfs values
c1f4db7e869ce7dafd1811a75b392740985e1199 Input: da7280 - do not advertise FF_GAIN
82838789646f9f5881dd1c8b3a3c960ee2a28772 perf record: Skip affinity for per-thread mmap buffers
beb0ae6bcd7505e2e61babe5d98a8dd3b3f03c7f selinux: check MAP_SHARED_VALIDATE mappings as shared
018fe0700c569b50465b27d68deee7e9157e8e5f riscv: signal: protect regs->status RMW from concurrent preemption
e212c463eee96b2568d8c85ca4ee63049dbb18f2 mm/kasan: detect double-free involving kfree_rcu_sheaf()
97a5aa11cc0cfe4dedd436c32793320b490c4331 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
53a6f71c147a445a6c305513acaa25f2e01a44e9 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
a2108a958143de74b4e5ddca12b01f05ecd030f9 mm/migrate: move NR_FILE_THPS on cross-node migration
4ac11db025da54f389796920b253221d1afe6aac mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
2a700ab992286e1d3893289909ec46569a725257 mm: fix missing page-table destructor in pagetable_free()
352fca06aa692848a9b95f43740b4939f495ca4b riscv/mm: fix hotplug page-table destructor handling
fbf197512f5affda696dc4822e394d410b333792 riscv/mm: fix missing destructor for hotplug PUD tables
26601a6c80c52c5336cd02b3379710077aeafc4a arm64/mm: fix destructor for unconstructed hotplug page tables
9378306c5d3db7e733d60a8b85a22b2b143ecffd xarray: clear the new head's parent before freeing the old head
d7e3ce464470d0ff90b4a0ac87df9b3b7d8258da mm/mempolicy: use one node set for interleave weights
fc2c19648d681cc5fb00efa938b78460c2e5b44d mm/shmem: fix swapin livelock on a mismatched large swap cache folio
cd5f5bf781b4ead6a6571818d5613ea2ed0145f3 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
111894c595a078d8481db34f3355e8531990668e userfaultfd: clear uffd state in child PTEs if uffd is released during fork
f987d9f38a46216d45326b7a61c619c574b45837 mm/vma: undo userfaultfd unmap preparation when unmapping fails
043b024a416073c4e2927e25168ec640a0f30be7 mm: memory-failure: update statistics before emitting the trace event
cf5518aa1832d82b391ac2492863ae6a7315827c mm/filemap: stop fault-around when the walk steps back
5fe092741502770107a0be7b3885ce55f7761f01 mm/damon/core: reset watermark wait state on each iteration
9d2cc214935ad78b8f54bf886f0b4e3f387fa44f mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
c8c47f4072bdcff783cedd5a8565242a212af058 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
ccf8bda05b19dc144bc7051936b08573476499ee hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
ff82ce7f90f52254029a73d12542c22e7e705aef mm/vma: read anon_vma carefully in validate_mm()
e8a71f284ba7eeddd9475bb0b65200e95428b497 maple_tree: fix rcu reader NULL dereference after the tree is emptied
d46ba9f99dbafe936a2810bfac505f7dc339d7b8 maple_tree: test emptying tree while RCU reading
f51d35b81fb572c551e82ff72575d6dbb8e35ba9 maple_tree: update internal warning and bug_on code
28ae0385b638f095109d282b927ac1a51f75c530 userfaultfd: validate the whole range before changing write protection
a4e667346a8d91e629a2ca9affc70dc28978f4a1 xarray: fix index jumping backwards in xas_find()
369726f6be714852f4e73882a351938bd3f8c4cd xfs: always call xfs_update_stable_writes in xfs_ioctl_setattr_xflags
8190880c904fd8ddb943d808e04b12174ce660f8 xfs: don't skip the flush before shifting extents
d467837a485c3b811b94f4005825a05f1535adb3 xfs: flush the shifted range before changing the file
a38c5aadc06a3277aa2bbdfa0d5161038ae1f4ff xfs: don't change the block map under a dirty folio
6fe08320c38cc1165dc9193dcd3aa5539a6f9e73 iomap: don't punch delalloc under a dirty EOF block
f294ebd827e7a2b831b1eef4aaf437f07b2c235e powerpc/eeh: NUL-terminate force recovery input
4e6e66ecf62185828f731914000a6b0baff355db KVM: PPC: Book3S HV: Disable preemption around host-side HPT lock users
d8c6ab0aeeca7cc2adfcf0ce1f796c6a86314ec0 KVM: PPC: Book3S HV: Ensure that calls to idr_alloc are synchronized
b9d9a8741752c5b42c65b1c8dffba867889b74e5 KVM: PPC: Book3S HV: XICS: Update irq_type for cleanup to work
7279692d70f3e399b3dd2d07ffa365e9f533761f KVM: PPC: Book3S HV: XICS: Avoid NULL ptr deref in kvmppc_xive_cleanup_vcpu()
b04be22bf6ea06b92bff7850328a8057b8d964ae KVM: PPC: Book3S HV: Take SRCU read lock around kvmppc_h_page_init() call
9751c361cb234f000261879b1b5015bf08f6a428 KVM: PPC: Book3S HV: Avoid spurious interrupts caused by LPCR_MER bit
0a7ad2e55ff0de8c13dbe25aa87cecb0243b245e powerpc/pasemi: Defer Nemo IRQ initialization
d369ba5a46c65c54b94c94713ca1fb4ad6a87ebf mm/memfd: handle GUP pins more reliably when write-sealing
7cca01c39cc89f6ef39079484d26b6d99287a610 cpufreq: CPPC: Set CPPC Enable register in cpu_init()
45a25a1bfd267d9e420119a48e5291d7882395df Bluetooth: hci_qca: clear qca_memdump when discarding dump packets
a57a255ce204b51327ac4e840a7726b0ab9a1942 Bluetooth: hci_qca: Reopen the UART after enabling QCA2066
45e28b01e4d06282d03f08888f09722709d4b552 Bluetooth: hci_qca: Don't use the serdev port after a failed reopen
4728474344793dd67956e03a2cb244b71383ef7c Bluetooth: MGMT: Fix runtime config status opcode
1645edfa8c29e43239cca615cefcb19959d3aa36 Bluetooth: L2CAP: validate MPS and MTU in ECRED connection response
d9a1bd14caf5d235499319f7aee9e641c12d90a9 Bluetooth: hci_conn: Initialize the device before hash insertion
58d8a0955065fb00824865dca5b573a1becbb1ca Bluetooth: vhci: Flush suspend work after removing debugfs
f8ba3e2e82f06cbd469d6ee249fbf86c138247c9 Bluetooth: vhci: Serialize packet reception with device creation
df33621e70363df4d6963ad5ff19a3ae740c7703 Bluetooth: L2CAP: Protect the receive reject-list lookup
c5bdb87573726d3a10c58bb3ae09daf017be2297 cpufreq: Skip inactive policies in cpufreq_driver_target()
2de253924266eeedb798fb662173726c90b0cf04 fscrypt: Initialize ->ci_master_key before publication
f96c59f40d1ef1fb8378ad11eed796338e20eec2 riscv: defconfig: enable onboard USB hub support
36eeb26031e90eeb81bbac3d3acad61d23fcbdf3 iio: temperature: hid-sensor-temperature: Use per-instance callbacks
bbe4f3f668babc9443fc1f075695e43e17ca7976 iio: humidity: hid-sensor-humidity: Use per-instance callbacks
fd4c92bbd3a64556e81042ff8d30545b15a3b93a iio: hid-sensors: fix a division by zero
d32bf759801e6df23038dc834622a122ec76a4dd iio: trigger: free the trigger ID after device_del()
79c8dffd84e9784ec05bea68dbe5e71f7ec9941a iio: hid-sensors: fix fractional part for unit exponents -7 and -8
126b47221b7b98d83c118781ce724c0515d86d9c powerpc/smp: Handle of_property_count_u32_elems() error in parse_thread_groups()
6648db997a0b8223fefbee3b4d5391c0d90d0422 selftests/powerpc: override EMIT_TESTS instead of the emit_tests rule
d513ec3c907b067d4a32b14ec6f73c3e041cb136 powerpc/watchdog: disable watchdog when watchdog_thresh=0
dc6eb6f08be536223e8289c7a8b1f515b1355721 powerpc32/modules: Reserve a PLT entry for ftrace_regs_caller
9500416c8aa7c271b85be6a0d5856da62b60223a powerpc/perf/vpa-dtl: use GFP_ATOMIC for DTL buffer allocation
da0c7b9ba5e91b745aeb857be096a60d63c27ec8 RDMA/mlx5: Add missing error flow in mlx5_ib_set_vport_rep
4dbe5ea929ac5a5b8dc21787d0e79fc55a0ea9ac Merge tag 'iio-fixes-for-7.4a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
9cfed185db8f1c12bf2629fb37c77d85bf93b193 Input: xpad - add support to Hori Real Arcade Pro 4
daf949c968d485badd6c1fc5b6965ea8175e7dda Bluetooth: hci_sync: Set random address on the set's handle
e7e877bf658acd15fc7dda1bff3e66d0fa69a061 Bluetooth: hci_sync: Remove an advertising set by its handle
8b1eff978e66efb5ed66b79591851203d05ab303 Bluetooth: hci_core: Add hci_free_adv_instance()
4dce35adafb5d258a58788c0282a0dd43e7ccd73 Bluetooth: hci_event: Find the owner of a terminated adv set
fd038b82c71baa8dfb80e1781e53c0dbbda84e70 Bluetooth: SMP: Fail if local and remote public key X coords match
1752a2c40059f845123946e01646b8a1798eeea4 Bluetooth: btintel_pcie: Fix SCP DBGC base address
9def7caa2e55d0c5708385ae0d0039e9eaa26c47 Input: xpad.c - add support for Hyperkin Xenon, Hori Taiko Controller DX, and 8BitDo M30
5570a998b884c988dbe105430d7e2d8e9411e37e vhost: split out-of-order used ring batches at every wrap
f3183d7ad10120437bcc3f4a751cd256ba69793f Bluetooth: hci_sync: Drop the command's sk reference
3b069de8a5d688c7e8381b99d6cdb7467fcae0de Bluetooth: L2CAP: Fix size check for receive buffer space
f6562cd116a013a5a9b549e51d79ba658f9f8981 bpf, sockmap: Fix ring capacity invariant break in bpf_msg_push_data()
e536074468a283c3adacbc23a8991d71a16c4f5c bpf: Reject writable map iterators on read-only maps
e1224c9a9053d12a3375acaac1566e268835e99d selftests/bpf: Check writable iterator attach to a read-only array
ef2cb4d4c59132b8b69f2042a043f3fb0a8bb14f Merge branch 'reject-writable-map-iterators-on-read-only-maps'
bd59a58663895778da607fd02a8f17a93db97d16 bpf: Use dedicated workqueue for freeing BPF programs
b7cc45994c3f9c5f24397fcc0251f6c23bff9bd8 bpf: Check variable-offset accesses against special fields
a088b092a8962db62327690ae2d0d68827e81229 EDAC/i5000: Fix slot number passed to determine_mtr()
ad3bee5c582e95754ac483f00dbeed882b9eb5dc bnxt_en: Map HWRM_ERR_CODE_PF_UNAVAILABLE to -ECOMM
5ab726ff726b76b12f0594657ca5f49ba74d3241 bnxt_en: Wait for the PF in bnxt_resume()
ead6fa9a0ab194f02a2f36d634b193e9c5f9a1c6 Merge branch 'bnxt_en-fix-pm-resume-on-vfs'
1ff671ca32abb771270f3535d0f6cf4f93344416 m68k: Fix atari mouse movement
7f1e33230b7c7a55318765862b255b41e5c97cfb bpf: Report RCU-tasks quiescent states in do_check()
cc2f90768e971bcc3a3445201cf6a55d761c8e09 pinctrl: scmi: send the drive strength in microamperes
5786097b380d053310ee8a63d8adc047b480bebb pinctrl: scmi: map the schmitt trigger enable to its SCMI type
9d69679d7d48c2a122f158185422392e576c3374 pinctrl: scmi: send the settings without argument as enabled
169169e26ab498e4a3ee07313e986176f4bc52f0 mm/userfaultfd: fix PTE table overruns in UFFDIO_MOVE
d8bbf585893c7868234b71d7e7f32484ed0d8458 mm/rmap: fix PTE table overruns during batched unmap
2d9b9352ef885837f246225e9b814a05e9ed2a4a mm/rmap: fix PTE table overruns during batched reference checks
7183af7f01c839ecef87840a90c0d8c5843f37d7 mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
8ed87a9adf48703b5729f9d020eb15fa79ffb099 gpiolib: don't overwrite the entire flags field in gpiod_get_direction()
7d1d799d6251bc8cd1d5cfc881b0c09060b6b90d gpio: shared: use atomic set_bit() for descriptor flags
8509d643ffb7be508568c696c9fe45eb1f84c33c gpiolib: clear debounce period before the "requested" flag
63d7aedf6add8a24415af4c010588f63fa7296ab gpiolib: don't overwrite the entire flags field in gpiod_free_commit()
fa8bc4aa06674e78a4ee702966419aa4fdd8dc94 gpio: cdev: don't overwrite the whole flags field when configuring lines
7aca8e31a8fbf2ceffb487cec67ae300b95fa8b1 ACPI: CPPC: Reject EPP registers narrower than 8 bits
ce8010f11f3ea62f8675e9bc921ee485aef82019 Input: trackpoint - add new TP JYT_NDT device variant id 7
d48ea86919434695da12d280dccab72b094397e1 accel/qaic: Harden checks in BO execute and wait IOCTLs
a56d5a485be4a9d52f0d7b3ed0dc3521367cb986 blk-iocost: Fix overflow in donation weight calculation
d2a64291eec3327cf5421cf228e8cbc6d1dd368f io_uring: don't run canceled local work from a foreign mm on release
29dfa436bc488056a84ee423ba82336db453e2a6 virtio_net: check RX buffer length before DMA sync
aa40afa831ebfe45e40a23721711059f2ac584d4 tcp: fix NULL pointer dereference when restarting a Fast Open listener
603b4fd69b4e77770761ea03451e2164186f8590 ARC: io: work around GCC PR127718 in __raw_write{w,l}()
ab86b62012b9e046b9b7d7f4b637e31eab273549 bpf, lsm: Mark backing_file_alloc/free LSM hooks as untrusted
9ed19503a7b34e1ffb2b81236843204c473b0ae0 io_uring: fail soft links on negative IOU_COMPLETE results
9a7cbe50dd95594d6fb3c57b8454ace58d8d8d0a io_uring/futex: fail soft links when cancelling a wait
4d3db66c5363dcf42c3d43ebaea330ac2d1888bb io_uring/rw: fail soft links on IOPOLL short or error IO
26b8f029ce5224dd5c5f45a4bc964a209c259914 mm: limit pagecache folio refcount when mapping pages
c6c9a4c1c9a1669693330205cb9d86fafd3cf235 mm: limit pagecache folio refcount when splicing into pipes
317bd7d28b248fd4d4e14614d7c30b17a36ef4d7 mm/mmu_gather: flush pending references early before the folio limit
b8ba6cc9943222676d46ac77d3d3de2685a55bf8 iommufd: fix cleanup when adding memfd folio pins fails
2d9bcd380585abc436f055fbb618b34f98882004 mm/gup: limit pagecache folio refcount when grabbing references
25f5c92e1ac06496679ea229e5c825aa88968efd Merge patch series "mm: limit pagecache folio refcount"
271e7fdce95854cced921284ba158ed75b666e32 selftests/bpf: Remove sockmap update from bpf_iter_unix
18f6c47d1097b703814e97c79239ce9dafb160f8 bpf, sockmap: Restrict iter-context sockmap updates to iter/sockmap
e16c83fa764fa7c533d57d803c1e7ff88b7422ff selftests/bpf: Add negative test for sockmap update from non-sockmap iter
c8d1abec647223131a8a81c60445a628c1676e26 bpf, docs: Document BPF_ITER_NOSLEEP
3164b25576aad2433d75431ee283a41fc849dee0 bpf: Restrict bpf_sock_destroy() to iter/{tcp,udp}
dd6e63efc2bef680a962acf6cdffb859832b5091 bpf: Mark bpf_iter__sockmap::sk as PTR_TRUSTED
b7f6028a7bc3e5d90c8a78ee97c67323cf8bacbd selftests/bpf: Add iter/sockmap bpf_sock_destroy() negative test
22bc1ef8ac8244eb260529215d82217fd757830d bpf: Fix "unresolved symbol tcp_request_sock" build error
9e918aee952057809d43df9248f00c054c8baab7 Merge branch 'bpf-sockmap-restrict-iter-context-sockmap-updates-to-sockmap-iterators'
4722bac72de6f220e3e89fad04588ce606d49e6e bpf: Fix verifier model mismatch on __sk_buff.remote_port narrow read
90f4e698f9c1f7162296593d17b8223db05c8298 bpf, cgroup: Don't read freed effective arrays in BPF_PROG_QUERY
b2e007371909ed9f88ff7227e0353f6bb88387e5 bpf, cgroup: Don't attach to a removed cgroup
40aec6bab02e0977f75a87d466005f6492987848 bpf, cgroup: Protect cgroup_bpf state with its own mutex
9594dc51561247f97f153fda413349e5f8dd52d3 Merge branch 'bpf-cgroup-don-t-wait-for-cgroup_mutex-to-read-or-free-cgroup-bpf-state'
4b4eb7f44ee05754339d07e9df649809f45d14c5 bpf, cgroup: Don't lose errors in effective BPF_LSM_CGROUP queries
d4912d6440bf6d255e1fa1c360c8ddb39d0e01bd io_uring/io-wq: show stuck workers rather than WARN on a slow exit
78c4f290e2637f8039e2124a174a24a341b38b1e ublk: validate all parameters for zoned devices
a6f37fb3f5747bb7cca5cd6630dfeea4435022a1 ublk: dispatch the next fetch after a batch failure
52aedfca88cdc3c5676f65ce8ab01f87eac9e132 ACPI: CPPC: Drop compliance checks involving nominal performance
22139b5a46353184f43d120b569b01447843d363 thermal: int340x: processor_thermal: Fix Nova Lake-S PCI device ID
e6872defbb2eb1dc61b3ea168ca13e1362efbd86 hwmon: (sht3x) Fix overflow when writing alert limits
69624d7d821ec7d3f9801e86acf555a8edc82f99 hwmon: (dell-smm) Reject a fan_max that the BIOS cannot take
07571b42cf41d0e42fb890713340a8f0a3c03d56 hwmon: (nct6775) Fix incorrect struct cast in beep callbacks
fb47eb0528d275362b01423ceb956e3ce1f9d715 hwmon: (w83791d) Fix incorrect struct cast in show_temp1() and store_temp1()
d4f7d626cc1a966dca930a5ba07e8c4739adceb0 hwmon: (w83792d) Fix incorrect struct cast in show_temp1() and store_temp1()
4e83ea5b22193fd0db8bcee5682935f1d528705e watchdog: npcm: fix sleeping clock call in restart handler
38828d44f31e4366b2963d5786d06d3358e8ae58 rcu-tasks: Use pr_debug() for callback contend/collapse messages
c3f98ff6309a29979e1867bc3c9d4172755ca122 rcu/nocb: Avoid unsequenced accesses to jiffies in show_rcu_nocb_state()
5ae07c10854f7ac38da02e8313a59dfcfeb44a61 ipvs: fix problems during connection deletion
d4e4cd04de2c47ed05f837a26edd20c56be3f097 ipvs: avoid stack overflow from recursive connection expiration
a107e150e105836bb5349cdee14541d4995009ea ipvs: reject FTP control ports as data ports
4656934d460da68382cf91766a1ff2d0610554ae ipvs: ftp: skip conntrack templates in ip_vs_ftp_out
f3aff3d80b5793dbec1ad4081e2f3bb40aff5fd3 ipvs: update flags and seqs in backup server under lock
aa9afc79f57ba5ef4385aa85cfb7dd50d5c484f6 ipvs: read flags and seqs in master atomically
567ca80d77baf4c9ab635865375956084c8bb52a ipvs: honor the overload state and do not enter it forever
1d1e8bc81f790a48cd643b1b1762de43334d4f14 ipvs: validate cport in received sync records
5c8d6e2596e0935e2ace0b94e86ffb99e8434cd9 ipvs: skip cport 0 connections in ip_vs_conn_out_get()
7439e0fed91f55e4b48b9e725ad60575cb881d09 ipvs: do not create conns from packets with port 0
5367e14e92bbb0779612d36cce7c6e95d3bc5e68 ipvs: wait grace period before reusing destinations
f17d77541c909b7c03fa29095d45f23a79699879 hwmon: Use per-device lockdep keys
dc61b19db1f77deb4c15bb71e64f46071447837c accel/ivpu: Defer recovery until probe completes
c7ef3bffd5f48bde1a1bbbd181fbc73e721d87e9 Input: max77693-haptic - disable bias on failed open
e9c183840d9729300f6128812936b7939145412f drm/omap: dss: fix handling deferrals
9e7a9295c90e28e1bb6e88b76aaa91839266352b drm/i915/cdclk: Ignore SWF18 in SKL CDCLK sanitization
715f145f6204363a50853eb15719dc860db0bc01 drm/i915/dsb: Realign GOSUB only for QW slots 6 and 7
b1e4074bfd00bc7dcf760c8eeb9b694895e5296e drm/imagination: use appropriate poll function for non-iomem
90035d3f26e011e16fcf9c5071571f0d956b5219 accel/rocket: put IOMMU domain on BO creation failure
349a91af66d6a50ac3b82fd025dca7289a5b8ec3 accel/rocket: release the shared device's devres on teardown
97e48904cbdb32e4a66bd60d26ce45657f58bc46 accel/rocket: number the cores by devicetree position, not bind order
5c4aeafcac8c46be7b08b86795baa64453eb68aa accel/rocket: Fix the extra iommu_group_get call in rocket_job_handle_irq
4d8cb7be620e969e4189cc209f2338b6a77c80fd accel/rocket: publish read fences for input buffers
7d4a177d0d9bc0ca04caec9293ccb902a853cc47 dma: swiotlb: Properly tear down the default pool on exit
c3fe8795ecd844d0bf76102217bec01cce01b715 accel/rocket: Fix drm_mm UAF on close vs in-flight job
b2895c80151171fc792c2d467d2743d2660b2b29 accel/rocket: request the core clocks by name
0d8026c7ac0c79a8ebe2942a3c3114c06aced734 xfs: break layouts before swapping extents
844bc1167f1b2d19d9495a556599af24dc4468bd xfs: wait for direct I/O before swapping extents
6995680ff5bb79c82edcdc46e9d762d7cb72ac64 accel/rocket: take the completion register writes under job_lock
f0b9e58eee233547e5d77e467ccee89d7a59dd63 xfs: fix f_bfree underflow in statfs()
dce0eba182f2e18c5b5312d6ca18eb23dce73531 accel/rocket: wait for a running IRQ handler before resetting a core
56b3c41b05ae2fc342ac874757d65482322eb360 xfs: remove unused variable in xchk_stats_estimate_bufsize()
5c7da17f904da61c6912ae719e8f3c3eb353ee88 xfs: remove unused variable in xrep_tempfile_copyin()
765db499ad5837365b445b26b6fc81f30f134758 xfs: properly order xfsstats proc/sysfs init and teardown
14866e632fa48a0b4c385ab0121526575eb8f88c dma-pool: decrypt pages before creating the shared remap
36161ff0c00fd52f725c14748ca54c83d86d1626 accel/rocket: let the core suspend after a reset
3b6942b132033cbc3f6566f698709d9038daf7b2 xfs: test for reflink after the dio write checks
7b2438af4d91dcb8fe3de99e55beb06f3c168309 xfs: refuse writes to files racing with realtime inode flag changes
bdc3ee45df55d8aa478d8a5d6a7e9b1186f511ba xfs: test for always COW after the dio write checks
f01f70e00770c6d21b468f80b488e6407a6947dc xfs: refuse fallocate racing with realtime flag changes
230565493938cc0284116ff3795eb5343781eb97 xfs: take the MMAPLOCK in xfs_fileattr_set()
03cbbd80a3e7070e8ab63996a94a7815722c2578 xfs: restart faults racing with realtime flag changes
44e555acd77a839110f3b1e02a75f9165baaaeec xfs: don't enable DAX on zoned inodes
855abf2cf8cd69a248362ca4b518de9387dd6bf5 xfs: test for realtime and reflink under the pNFS locks
3e68810e7c109ae4cc23541f36a1a9fc8ed65700 Merge tag 'v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
b4d01c788bfa50dc65ffb5fbc9db4135004c0e01 drm/tilcdc: Fix suspend/resume drvdata
8794e2454799701bfe658de5bf16936275d68468 ALSA: compress: Set metadata_set only after successful callback
e7732ec135b501e87ab060d992b3b5f2ec4396c9 RDMA/mlx5: Skip vport context query on FW without ib_virt support
b3e67ee8398f6071525068a194df7feb2cd9d3aa ALSA: hda/realtek: Add mute LED support for HP Pavillion Aero 13-be1xxx
dd763c9a7d8ccd6b281e565187017fe619491d49 ALSA: usb-audio: Add always_set_rate quirk for Yamaha MODX M
156282337a4bc9083d821fa229e85fcaefae38bb ALSA: doc: cs35l56: Point to kernel.org firmware repository
0ad8ea7fa7dc0f0d0e45f7ed4933d5433dac4291 landlock: Fix layer composition of LANDLOCK_ACCESS_FS_REFER
9286361ea5cc821fc149b680b56a186669452722 landlock: Add KUnit test for landlock_get_fs_access_mask()
047e27306d268d6972f8242b69f50e5814b09282 selftests/landlock: Test that layering does not break refer
386250ca4f55510404d365c7877cfe9ba67547f9 landlock: Simplify landlock_get_fs_access_mask()
57493c3b7f449a60d1c43322158671b98684f9b1 landlock: Clarify implicit handling of LANDLOCK_ACCESS_FS_REFER
25c38ab9e6b69cfdc13aeff19470f7d0893b1702 watchdog: stm32_iwdg: set driver data before requesting interrupt
abbf55699ff6a8830b864aa1fab9f24edc9e72a6 watchdog: stm32_iwdg: serialize accesses to EWCR register
920cd269c9228c5f51a8bbd65575010890797afa nvmet: clean up DH group state on initialization failure
21f0f264962358f3af6e08805b21d32abdd0e35f nvmet: reject invalid write-protect feature values
706076f51eb78ebb4cc7fb06751bf09042fb515c nvmet: synchronize DH-CHAP secret removal
f7141618d5d0b51bc2a64961bab738a0fe57e83f nvme-auth: use the parsed offset for the DH-CHAP key
cb21777e86a33286badffe5fa76c6a0acb086cd6 nvme-pci: merge duplicate 1d97:2263 entries in nvme_id_table
7f6fccf6ee5a345b778706b22159c4e3b547c808 Merge tag 'rcu-fixes.v7.4-20261115a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
6ca87397aeebcfae3057653c3e7c008ccb0bb926 drm/syncobj: Limit the number of handles and use kvmalloc for user-sized arrays
bc3d6817c5325e76578cdd75e9c08bdadc5f73c4 ALSA: pcm: oss: Restore params flag after failed reconfiguration
9cda4ab0a5a7f19cd4611214905e08d5ed35421d ALSA: pcm: oss: Clear params flag only after successful setup
bd691dfae024059d79eae38230c883e52ce9842f ALSA: usx2y: Count completions apart from the URB array length
ae78fd83cc14f2a3cefd56bd6553e0c6d81031e4 ALSA: usx2y: Account for every period a URB completes
ba1213be15c613a1c03db69ea6480ca140a6ca00 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
1738de07a79b9abdcffe03571c442033b80e7fed nvmet: handle short reads and writes in the file backend
bcd5316e708d418f03707c183571549ad878cfff nvmet: use overflow-safe range checks in the file backend
1193566c35ead643e954ff8356bb54b1cd78378a nvme-tcp: use an aligned buffer for the TLS record type
76afef5e29221e68f9a19df767f94b092c31e974 nvme-tcp: move the TLS record read loop into a helper
687e743e4089b2a854982b321cb2d681ae5d6136 nvme-tcp: consume TLS records without application data
62dae895f986f7459fea1deebd89a0bce76a886f nvmet-auth: store the DH-CHAP key offset instead of hardcoding it
f2937481c28033e10e8a29b8742a767e73c696df nvme-loop: release the target request when SG setup fails
9dac3b1aa2a99e126a5504b7f5bc781c8b2771e0 nvmet-tcp: only wait for in-capsule data for inline SGLs
347d50d92e25d4b9c50c5f5c1d8b727b9c88d12c nvme-tcp: require the R2T offset to match the data sent
8c1f99419b6cc51892e259497c8e10a5d079621a nvmet-fcloop: free the LS request when delivery fails
153eac284ebf68be74993643e9b2fe2f9b2b1d88 nvmet-fc: reject duplicate queue IDs on Create Connection
3f82752e089283eb8204b9d2ebd8246077031173 nvmet: roll back queue bindings on connection failure
7fce38923253c27650835c91201b222214aeb149 nvme-sysfs: use kfree_sensitive() for DH-HMAC-CHAP secrets
68099cf27253a8c89d703a282d3d811446d9453b nvme-fabrics: use kfree_sensitive() for the old DH-HMAC-CHAP secret
f11fe7603df07fbb9fa02b0d385c1696c87a6dab Merge tag 'usb-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b6793a9e2a3c280bb7c6c7d39be271e2f57aa2bb Merge tag 'tty-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
141b164bbe186423e295b139e40e8e2d11cf1341 Merge tag 'char-misc-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
2768208d3ec983c86a8eab4423a510cbacc59747 ASoC: sn624x: add support for the SN6245 part ID
666539eecdf4db623f5e3c3e55cf9f2dfad24aa4 Merge tag 'assoc-array-fixes-v2'
9016b8b9e80d3d340b4ad83d457501e944834538 ata: libata-scsi: fix REQUESTED MAX LBA field for REMOVE ELEMENT AND TRUNCATE
76248359ac32e97cd7d1bd55a4c94a2ad4009871 Bluetooth: L2CAP: clear the SDU before the receive callback
0d8f6981f55e28d8fac703bbd0e29bd9496c8b5b Bluetooth: 6lowpan: Always consume the skb in chan_recv_cb
43ec31efbc92b2ffa2f707b04acc6d7a6173c728 MAINTAINERS: Add two reviewers to the Rockchip DRM entry
06069d6d650dbef746eb933e2f4fbfc686b6d330 drm/vmwgfx: validate command body sizes before parsing
c1e6267b9dd3e04f9dc29e500414cc4fc237dec1 drm/vmwgfx: validate backup buffer size in command buffer processing
c4b134969ce350cdd4e726b5102b85b8a2d6fad5 drm/vmwgfx: Erase the detached resource entry on resource release
05ee42f3dd5484415fac587d0efb8fe846b74c2c drm/vmwgfx: avoid underflow when stripping short GuestInfo replies
9725b0454e65f15ae76788f2004a7ba8b493362a drm/vmwgfx: bound MKSSTAT lengths before rounding to pages
556271f0ade9d3f1ed0a386f29d3363be294c1fc drm/vmwgfx: keep cursor mappings and pins with each plane state
6baeb251d709d5f31f2a0ae89ca5ca054d0e04e7 drm/vmwgfx: validate GB-only cursor command limits
c116d38c3ad3ccdc1153ee7713c0eafd62b1c235 drm/vmwgfx: include legacy hotspots in GB-only cursor images
13e766130673ec3b9df8b72ff1dbe6826cac1dfe drm/vmwgfx: reserve dumb buffers while detaching their surfaces
d6263d9bfa931dfc7e0dd922a6ee52b5535caa74 drm/vmwgfx: validate the framebuffer selected for cursor updates
8a9b3b4c3a6cc95ea959183e20871d2421a6b986 drm/vmwgfx: reserve cursor MOBs before unpinning them
d3cbc7400e075eb8b50845fe0bb9fa2ad560df60 drm/vmwgfx: Never destroy STDU zero's Screen Target
0771ae93718bb016f80eb8e7d4b43135ad168999 drm/vmwgfx: Check whether CRTC is active when updating planes
f01848d84577e5860a187eea64f5321acaf1f893 drm/vmwgfx: log missing primary planes only once
eee4285a8c3c918bbd21791e17f2bb261a709792 drm/vmwgfx: log MOB limits outside the manager spinlock
0d40a91ca56e727851fddf3567982e14bcdbde5b ASoC: meson: aiu-fifo: prevent sleeping when spinlock is held
ac65fcce7f4d6e327ab7b755f999a8b15381d3f0 watchdog: stm32_iwdg: use managed variant of dev_pm_set_wake_irq()
0085428e834ccd7d1dda72bd1e3bd3f74d93645f ASoC: cs35l56: Only write ASP1TXn registers when widget is powered-up
396c5d8075f30d6cd255ead528f2c63860a79724 ASoC: cs35l56: Fix unwanted writes to ASP config registers
18b70bf4da448c309af86b5f368e2d9ac497ea99 ASoC: cs35l56: Series to stop writing ASP registers the driver doesn't own
73d857b33cdfaf35f8d3f833b36745d91c18db13 hwmon: (nct6775) Fix target temp and tolerance for NCT6106/6116/6126
3cc60eb1b9aa07da81593f8f027efefb67185144 hwmon: (nct6775) Fix swapped temperature tolerance register writes
39cd14ca605d1aa55a0ad26767014a88b5c39f20 hwmon: (nct6775) Fix tolerance bitmask when reading REG_FAN_MODE
e9bc5937517b64b0ed34b3e73e4b1630a4505ecf regulator: tps65132: Fix incorrect bits for VNEG/VPOS discharge
32bcf30c28e0ce850b3ca58d4ec3041ee18e7931 watchdog: core: Clear wd_data pointer on errors
4da537f3b55220b31e5967466d54daaa38203660 watchdog: core: Add missing locks
d22343336beb0fdfa583da80a08684f8e18878ec watchdog: core: Prevent ping worker from re-arming timer on suspend
19f018a8a898a81d848be4b12bb9f707721bdb02 watchdog: core: Stop pretimeout hrtimer on suspend
8cdd82238ed3f366850dd0bd1e130e09ba2ebc4c watchdog: core: Restore WDOG_HW_RUNNING if stopping watchdog fails
9208893253e755b3acf2bc1af038d5c973cc3b45 watchdog: core: Cancel timer if cdev_device_add() fails
e1d91be1ec2e68458d4e4eef33b0401016c54e26 watchdog: core: Fix unbalanced module_put() in watchdog_open()
d8cda274400b52c5bb542158ae9f220f72f059f0 watchdog: core: Update last_keepalive in watchdog_start()
1731c729762b54e41965a822415dd35b91570b81 cxl/region: Restore a target's position from its slot after sorting
b8183f9259b55fd79ecd0f2039bb4e9393eac936 cxl/region: Reject a repeat write of an endpoint decoder to targetN
ce09d8c13a15fe881d0a04c91979dcdf45ed9543 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
4cad287cb13c1fc32e4afa590e4148fa288d5741 net: stmmac: re-base EST after PTP settime64
1b02f90976d4bdf8c67d19dadf31b4bba05eb66f net: usb: smsc75xx: reject frames without a full header and FCS
f675070191f202010b010160b509a543dd232ae6 tcp: Fix the SO_REUSEPORT bind cache admitting a conflicting socket
540410997a7da285994280097219a38c5d786473 selftests: net: Add SO_REUSEPORT bind cache test to bind_wildcard.c
44a3eee943ad7b899ad590c1e2c73be9deb01e9a Merge branch 'tcp-fix-the-so_reuseport-bind-cache-admitting-a-conflicting-socket'
5aac571d919087d766d85729e0b53f41d275eb7b ipv6: ioam6: do not modify shared tuninfo eh.nexthdr
ea538b5790eed4f042ea787ea761cb1a695f8138 ip6mr: prevent info-leak in ip6mr_cache_report()
f2540da93a113d3f0a70fd0961e00eb849ce8342 sctp: do not free a new asoc peeled off while sendmsg slept
6836fa400109ac8495224a35f9b2c16dc9d0d129 net: dcb: flush rewrite table on device unregister
2718849027426f09c649a59b8f93fa7a00ced3ed net: kunit: move struct net_devmem_dmabuf_binding off stack
de9886cb02f3efeba86a9c6f5f9f6a31d8b006fe team: validate the length of U32 and S32 option data
92c569c28b63067da0276f67f711a3ac20a62aca gve: refuse XDP on queue formats without XDP support
3946899dbeac2397fdd1727d74a3547d2b13caf3 gve: fix RX page refcount overflow from INT_MAX pagecnt_bias
c4eb2502a378077df09983a80fb6434c7641ae2a Merge branch 'gve-fix-rx-page-refcount-overflow-with-the-pagecnt-bias'
1932779607d2fc895464c676a2a420aa07403976 virtio_net: Disable AF_XDP pools on queues above curr_queue_pairs
533ec433efdc11196f438da90d683053a57257ff sctp: validate SACK pull length against chunk length, not skb length
3a2f97af36754b64083d463a4cee0af26826bec8 drm/vmwgfx: return an error when a shared GB surface has no backup buffer
30131b82b062180183a09a97183a944fadab72ee drm/vmwgfx: close TOCTOU on guest_memory_bo in surface reference ioctl
030e6d11d3e5eb7328f7a3e8177737a4b1c30654 drm/vmwgfx: do not hand the embedded sg_table to the PRIME core
06f8a6708a98dff199ef7ea553b092efc38b4eab drm/vmwgfx: fix NULL pointer dereference in vmw_validation_bo_fence()
1914e9ac680d04613d25e545a2733d2e4d870fe3 drm/vmwgfx: Fix NULL vs error pointer bug in vmw_prime_import_sg_table()
a2239d5dbbda3a61b6323df8836f605921a29f7f net/mlx5: IFC, enlarge active_port field to support 8 port LAG
97d4a585db2b91d855f957be0a9f126068c5be93 io_uring/timeout: don't rearm a multishot timeout on cancel
e5a346e4309d720c47fe8331a00068608fad47dd io_uring/rsrc: keep the old file when a file update fails
b7322810d1870ccc0d293ad383d94ef583d5057b io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
1846c049cfe325abe0be8d1ea50eda16aa02d1a8 objtool/rust: add more `noreturn` Rust functions for Rust 1.101.0
1eaa31fa41125db78a50abef7f0a35aa22af40d0 x86/rust: use `-Zindirect-branch-cs-prefix` for RETPOLINE builds
df71affdd95ea60fa3fb31e666389a53fd3297db rust: iov: fix return lifetime of `copy_from_iter_raw()`
845dbb71d620c8f76ed63fa2cd25008194ad3426 tools: gpio: gpio-watch: do not clobber errno on read error
74aee8e06277df39ec10ed043bae0ed5b7a83864 gpio: virtio: bound the line names block by its configured size
9e3032dc4d92e6214ae687b4c474de9270ce74a2 gpio: virtio: compute the line names size in a size_t
f95bdff1d53471159e3c7112c5de4f6240772521 gpio: mlxbf2: Disable interrupts around the chip lock in direction ops
2e002a1d05b1979006f3c46eb6cb5cc36e5630ac gpiolib: keep the line state workqueue alive until device release
a7c800982bd0cc704a92c3b616e8bb049f2e68fa ALSA: hda/realtek: Don't apply the Legion Slim 7 quirk to Lenovo V14 G2 ITL
79f9e85150b2ad4de301e5517ea983674d6ead55 ALSA: hda/ca0132: Fix AE-5 LED strip color corruption during animation
e2954988bb987c1432806379f602573d2388df93 ata: libata-scsi: fix the INC_512 bit test for SECURITY PROTOCOL IN/OUT
e6e2181c6920ff59ded349a100f80cf85d074601 gpio: ljca: Validate the pin index of interrupt events
ffe14ddfa72dc39bedf08e264e01aac097f1a011 Merge tag 'nf-26-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
297ae15901733df7562a6781613fb49f3d270401 bonding: reject IEEE 802.15.4 and 6LoWPAN devices in bond_enslave
f32a26faf4ceee53f9fc37b479ca33341d0ca897 ASoC: amd: yc: Add DMI quirk for GIGABYTE EAGLE 9MJ
a12cc63129380a5364e787d92b30a3257f66c250 ata: libata-core: Add max sector quirk to INTEL SSDSCKKB240G8
8868b79a430e626ad72b11d355514bed34cbb8b9 MAINTAINERS: exclude CAN documentation from general networking
754c5f89ae2eafd6aabb4ef01917211faa0485ce pinctrl: ocelot: use a raw spinlock for the GPIO regmap
5cf0969621bc014b5305e6ff8b7e28f20060c3e8 pinctrl: ocelot: do not use the chained irqchip behind a sleeping bus
94f6244411ac7e3108f85d1c672e8564d10945cc MAINTAINERS: Update Ruben Wauters email address
f02d1f70d361c42d09569e51612d6be5ffceb7d6 drm/vblank: timer: Do not block within critical section
e109454dce1db5a5659509407305c849bc959af5 drm/vblank: Cancel vblank timer outside of critical section
81c8333141b9aa465d98bb4c035284556e699701 net/tls: serialize context removal in tls_device_down()
29219e5254abb48aa98feb1b5d7e7002bc917cec regulator: axp20x: AXP313A: set ramp_delay
bb5caf7a2e0b2dae8e8905d32fc376703eabcfc4 spi: Fix runtime PM imbalance on pump transfer message error
3a191eec3627acd558640cf4092e9e337aa15291 smb: client: convert path_consumed to mount charset units
09599d876dd1c4ee6641aac7b467208b9a210158 MAINTAINERS: Add Suraj Gupta as AXI Ethernet co-maintainer
a3d8527ed469a31aeeb02c5e52ed89de410e46e6 ASoC: amd: acp: fix PDM ring buffer address on ACP7.x resume
5e9b2ad9b8384cd3c417cd5e2c3bc7eee4a72791 net/mlx5e: rep, Fix races between devcom PAIR event and uplink close
1d1b67dcd40ae9a8dfcc823d913852b2ead05bcb ASoC: mediatek: mt8195: Fix ETDM3_OUT DAI startup error
674605f05e0c437d68d497215a051b27db3b50d5 ASoC: amd: acp: Add ACP70 ACPI flag override for LG gram 16U55U
6a75ce0866bb1efe67947fc5536a476381d7a9d9 smb: client: fix negative timestamps being read from smb
b05fb50e255a3214683ee3f6a9433ea442c0ce04 Bluetooth: btintel: Don't log unsupported debug features as an error
1f150a0bb8a1a2302f6895ac410f0aaaaa63b756 Bluetooth: hci_conn: Free the unset handle when adding a connection fails
56abe5c17b4d7e3bdc83b9671549f407a7113ceb Bluetooth: hci_conn: Refuse new connections once HCI_UP is cleared
1ea7a0946b9ea0a962640fc314bdef268e7c2791 Bluetooth: hci_sync: Disable connection works before draining
ee43bade37c4578b52a76cf0cdb199d3c0019506 Bluetooth: hci_serdev: serialize flush with transmit work
c9eb955c4fe2c2611a57625767c4cc57ab8c7558 Bluetooth: hci_mrvl: Leave the serdev port lifetime to hci_serdev
5beb86f98c3d45f6d64be5b6d6c77480487b41b4 Bluetooth: L2CAP: return LE credits from recvmsg under the conn lock
d341ef030f3ceb8bf25e462b23c0b4addc5d7380 accel/rocket: Check allocations before use
9bca2b5f1a4fa93ed628d47e66d1d8df86937131 accel/rocket: Keep scheduler allocation in rocket_file_priv
63fdb511c27afcebce797e3db580b3534ddfa639 Merge tag 'mm-core-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
43b85636ea0d33152bf16816b7601e785723596d drm/vc4: Drop BO usecnt before releasing the old FB
12a321af56c436e299414d8c276457dcf387e0cf drm/vc4: Complete async page flips from an ordered workqueue
f9fc6da01a290609428d308033143f1d96ab658f drm/vc4: Look up the async page flip fence before committing the flip
feb416ba626e95b12fc238587f8fee93cae66c9c ASoC: qcom: audioreach: use a 32-bit container for S24_LE PCM
562b2cc2aa88e039790248b5f1014c4850a7e528 ASoC: qcom: audioreach: only disconnect the route a mixer control owns
2d4814dd0cddefd910e878cb8a3236d4e94c6a10 ASoC: qcom: audioreach: fix S24_LE playback and route mixer disconnects
8b456f136a76a29fee8d36934740cb7f7fb5c837 smb: client: fix times assignments in cifs_posix_to_fattr()
7c585e2f72633f5577b872baca6367f735ff1eec cxl/test: Free the decoder registry when cxl_test_init() fails
a02576de05178f15ffe6fc7551496de7de8acfde cxl/port: Fix endpoint RAS error unmasking
a0abc1e4c9d5b8b846abe4293b7bca578736da8a ieee802154: require CAP_NET_ADMIN for SIOCSIFADDR
5a277aa7eb4d4f1f05534d6c3dcb1a9fa4f6b8f2 nvdimm/namespace: Nest mapping locks under the bus lock
3e8c853c959e9637ed66ae1e55e0d3bb97372cc5 mac802154: llsec: reject secured frames with security level 0
7a4e97161014d1e1d4037a407a4756dc47edc162 Merge tag 'for-net-2026-11-17' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
035fe1092f38476f7ea14705cf735640fd217f0a neighbour: do not update an existing proxy entry on SIOCSARP
686b5f47f8cc6ec8ad092dd10d944a75d731ea5b net: stmmac: Clear DMA errors for multi-channel interrupts
c35761f43c582460b45429f51be5c2a0f07ed9af net: gianfar: clear the pending Rx skb when freeing the Rx ring
6e9764591bcc34705d1c7bb13b31b7e161db4110 net: ena: avoid double-counting TX DMA mappings on failure
c5e5ac57b559962498886435394b9cbcef20d553 net: ena: set admin device pointer before queue allocations
728a2abd15a767f662a44030931ea7b2959b4e88 mptcp: Avoid unsequenced accesses to jiffies in mptcp_reset_tout_timer()
cf704cc62ffaf9206f1cbc12c2a3baec316b0ac1 net: e1000: fix warning in iounmap on probe failure
9c9863f9b9f120b771a908849157791a32eadb02 net: stmmac: re-enable on-chip parity checkers for XGMAC ASP 0x2
0dcf21648f258d2be36def2aacc8c7ee5e15e2ee net: spacemit: Fix TX timeout work deadlocking on itself
f60eae61466cca9b50690bd3f2b5b4b2397d9376 net: spacemit: Hold RTNL lock in emac_resume() and emac_suspend()
76115f0ab948a6aeb66a0b9bd4e074ed52cd6946 Merge branch 'net-spacemit-fix-tx-timeout-work-deadlock-and-rtnl-in-pm-callbacks'
c4d97ab7792e11a7e83c475505c2cbefd74a921a Merge tag 'nvme-7.4-2026-11-17' of git://git.infradead.org/nvme into block-7.4
0a3778b93be43f80ac529a1305a521ac55207a95 tun: disallow setting ARPHRD_MCTP link type via TUNSETLINK
ff1ee9cc8993b1e5cf6459108dba1576fee221d0 net/mlx5e: Fix XSK pool corruption when switching channels
7ccb044c27720d48175577080b851f047ddcfd1c Merge tag 'powerpc-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
5ec918f8d66a0311c52cc767ade67e7019beb176 net: microchip: encx24j600: Avoid unsequenced accesses to jiffies in encx24j600_tx()
695d0824cb6b27ff1a1cdeabb2d5138f00b15251 qca_spi: Avoid unsequenced accesses to jiffies in qcaspi_netdev_tx_timeout()
98382d41f92f048cf3cbb7af415f48a722b19ebc net: bridge: fix skb leak of reinjected link-local frames
81d2cf1c6d567260e3195d2ef049f44446a462a7 net: sparx5: fix RX ring stall on frames from inactive ports
1a47bc214d00fbfaeb9a963a8aac2e4e58d36e71 net: lan969x: fix RX ring stall on frames from inactive ports
8a55761cec691ff5f67d9c009e7488fe063c9287 Merge branch 'net-sparx5-lan969x-fix-rx-ring-stall-on-frames-from-inactive-ports'
2c0d5e36aaf3cee1bc53c761704202b845be54d6 af_unix: Fix scm_stat.nr_fds leak in unix_dgram_disconnected().
c550cea62c1e176629b1d814365b22aecfe6f4d5 selftest: af_unix: Test scm_fds on dgram disconnect.
2a324a58a084c5cfd7e5a2f55e0786bee170a4a5 Merge branch 'af_unix-fix-scm_stat-nr_fds-leak-in-unix_dgram_disconnected'
20eef29b7c8465ac98d7dd6d6f2ac07a8d8056ca Merge tag 'arc-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
7494b0c50c9fcd9f9f5235777bb506dd45676557 hwmon: (dell-smm) Reject out-of-range pwm values
f277230d002d03ed98b814b735f9d3d01b42020a ocfs2: serialize inode journal access with shutdown
e9e66aa5ef1a76ec92fe41c5eb16fda7a39db279 ocfs2/dlmfs: keep the superblock alive during lock work
fffc86cbe3ebfd7fea3937f8698e4322b3137984 ocfs2: advance locking_state through the live cursor
27538caf7f72ce93be9c352148dba4f2274cf300 fault-inject: fix boot failure with fault injection boot parameters
5158f371faceb185235ba42882e67a840cfd7f48 ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
e00dcd6e54b774a810d28119bad740f317df377c get_maintainer: only use THE REST as a fallback
3a198413bb7137907a351f43dbf1c3bf5e956900 docs: submitting-patches: make LKML a list of last resort again
f5d6f3184eacca5cdf04b39db1e8fc4b244e029e mailmap: update email address for Bradley Morgan
d61d78af3286548cef8e31ac578c0ed0df090f94 mailmap: update Mika Westerberg's email address
f0bff4871f91501b8d30e787f15865c3f1f08870 mailmap: add entries for Miaoqing Pan
a357471e83422c49d1bb7fb8a666f34aa5e52433 mailmap: add entries for Luiz Capitulino
7aa8cba37cfd56e3d08f0391a99b312f9aed4df6 mailmap: update email address for Naman Jain
b5267747764169008da1d5cb88e19ecf0a289b3e mailmap: add entry for Beat M. Liechti
6f7fd2b4c2f1fad4394bae20c59192723a0704fc mailmap: add Wang Yibo's work email address
3a1ed9b7ecdcbfadd3529b59938cd706b74149c4 mailmap: add entries for Ridong Chen
b2ddfc1c1afdd087f5d8bb3a59bdba8cb562ad83 mailmap: update entry for Guodong Xu
099ed44ed4fb83e5eae85db900aa704142c5d3b9 mailmap: add an alias for Alex Elder
971da83016eb6c6d110580d9b2881f7d2bcfe503 mailmap: update email address for Sai Teja Aluvala
59233c1123c2e800055ec685407a004351ae3f62 MAINTAINERS: update Andrea Cervesato's email for LTP
a001666afbf9d2a6096fea95686549b9b1c9d968 MAINTAINERS: DRM DRIVERS AND MISC GPU PATCHES
8c417209754a9d2cd8dc1e78c0dfadefd0ad0e82 drm/amdkfd: wait for the queue quiesce in concurrent SVM evictions
7345797c8652c976d18dc4be4bae632557c3bc38 drm/radeon: Bound GPIO I2C table entry count from VBIOS
11f1080ba1bd3df2b2539dab878b3e2a0a89681f drm/amdgpu: wait for tlb flush before freeing BO
83876755d089321e426a58f365a31b27b2c77f3b drm/radeon: only unregister the ATPX handler if we registered it
70ea88787150cbe514156d7ec49c96d3b8acda76 drm/amdgpu/gem: use dma_resv_add_fence directly
535f6852652e3239c8688491ccd0ed4b6e09d14f drm/amd/pm: send smu8 sclk level indices, not the level mask
24916f2c98f86c90db617d0e828d930d7a35577e drm/amdgpu/gfx_v9_0: Add gfxoff quirk for Lenovo Picasso 318F
53fc1be11892a8e695937fdbc24db2699d23dabf drm/amdgpu: only unregister the ATPX handler if we registered it
be94997dd5558a0e53bee97306d659e9327dcab9 drm/amdgpu: unwind module init on failure
cfb11282e0fbf5bd06e3f329f56dddc93e749679 drm/amdgpu: Fix UserQ slot availability checks
406a850b0dd28d969bdbff726d7841d25d770cb3 drm/amd/display: Move HDMI FRL Polling Outside dc_lock
449141afc84a4434db864abf9051dc8beb3b7c81 drm/amd/display: Stop HDMI FRL status polling on fini
8bcb6863ac318dfadf622598171c79a020fdd7ff drm/amd/display: Flip dml2_core_utils_get_segment_horizontal_contiguous() Inputs
3846f4542b4ba5a95405527d1e68864a9e9f3fcf drm/amd/display: Read DRAM channel width from SMU init table
007e7bf5692d93535adf943cd93c0e49b4e20e9d drm/amd/display: Update DCN42B stutter latency to match DCN42
eaf4ff850d97eb608482fa3497f1b89b2e628781 drm/amd/display: Seed boot clocks to avoid lowering pre-OS display clocks
264b67a79010cd3ffa85603d85e594867a45a01d drm/amdkfd: don't check the HMM range when getting its pages failed
09b6bf1a04cc6bbcbb8bb29fa1e38fa8a9f8d1dc drm/amd/display: Take every stream out of self-refresh before a modeset
63b42ad2fdd371ae4a86658295943d60a86a519b drm/amdkfd: keep the DMA addresses of a range intact if splitting fails
4aa51b904cac06fe2c82623ce24d80853af730f6 drm/amd/display: Abort DPMS ON when enabling the link fails
b265a92b42169a7d22592f61e6fdbcc5efd57d6a drm/amdgpu: Run shader cleaner on all XCCs on faults
a71cd76b6f1f9bde67dbba948ab9683e7ded2175 drm/amdgpu: Fix fault shader cleaner on MI3
47fecd054adb4ab920faaee7156c632e29971491 drm/amdgpu: Fix fault cleaner race condition
1ff6e3264ea63f9f171211d685a0da8d6a837ee5 drm/amdgpu: fix cleared PDE/PTE flag generation
6fd6e75162065c7ac9a4a7f3cf303574f0505d97 drm/amd/display: Apply the HDMI RGB range default only to HDMI signals
bd2ea9d0787584209eda39332b40a3cf0f8d6865 drm/amdgpu: keep reading the vblank counter in IRQ context during reset
6d8e709912753f175256e4fafb73ba1ea50baf9f drm/amd: Select the firmware signing scheme the PSP reports
2b784f5e78694d4d852053b3eef3de3f0ff1d02e drm/amd/display: Don't warn about vendor infoframe for non-infoframe sinks
5b148562d193fd63e5d1ae3c442d3d54403c7e51 drm/amd/display: Fix logger leak on perf trace allocation failure
fff46a322847a54cf11d5af3d7fc7fa07bc71b29 drm/amd/display: Keep FreeSync flip timing across plane resets
988ab04d773ac089588ce17742f491e9ee8b1793 drm/amd/display: Add the AUX backlight minimum once on the custom curve
fb3d0ee0f7cf41488aff58c45f1b31a8f54f3372 drm/amd/display: Don't warn about links without an HPD GPIO
ad40065dc8bd5a5e16b13523d9fef6ac94cf2b66 drm/amd/display: Hold the VRR vblank reference only on active CRTCs
76850a457474a629dc0ceffaafb3aed78ff5f469 drm/amd/display: Saturate refresh rates in v1/v2 FreeSync infopackets
6a9d5e2f06cd6f5c6aa0acb223a1c0a9dbadfce6 drm/amd/display: Use FreeSync v3 infopacket for sinks above 255 Hz
57decaa0e378bf2481eae5f49293a5202976a19e drm/amd/display: Restore PSR-SU guard in power module
a23e1f240f4309013e8e7d877944748f24a64a73 accel/rocket: Fix up sched array handling on open and close
d1d36ae6751f851d2db8dbd0a9ef472404cb0529 MAINTAINERS: Add myself as a reviewer for the virtual PCM test driver
66ffe55a5d3b7d47f372b3c31fa3d9c3f080c6fb ALSA: hda/realtek: Add quirk for THUNDEROBOT Gravity16G2Pro
26868f2e598b01d728473f1dbf4695627b8d02f5 ALSA: hda/realtek: Add quirk for HP Pavilion 15-cw1xxx
8837de32d316e17f9e78df642457614eeb600956 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP9
1777f64fe0b20b7d478a7e4ccf6ceb6ca7547f6f ALSA: hda/realtek: Enable mute LEDs on HP Laptop 15-fd1xxx
83fb5e67c75cd27ca673121b02bf7491849bbbf4 ALSA: hda/realtek: Add mute LED quirk for HP OMEN 15t-ek000
c7096486dc64d5226177f1f4f648ab2c0fa82d74 ALSA: hda/realtek: Fix quiet speakers on HP 250 G6
2aa774d278af74143e979ceaafe2f5dad9aba06f ALSA: hda: cs35l41: Correct Boost values for several laptops with overridden ACPI
0b4d69e8d2b53907ea8640bf7aa8543ae9e7a0c0 ALSA: hda/realtek: Fix regression on Lenovo Legion 16IRX9H
9a92f776dfa6a88fc16fe0512c725734190bf9d0 sched/fair: Use guard in sched_group_set_idle()
75545668ae0fd80c08fe8fd0c6799b2ba9284557 sched/fair: Make cfs_rq::idle the sum of ancestor tg::idle
486c3d06b90240860e99686d29ed9f15637dc314 sched/fair: Avoid transient double accounting for delayed tasks
342fe98c34311969950fa58a840fd0b95a16c9dd sched: Lift cgroup update locking to core to prevent CFS/SCX divergence
db9a489077cbe9217b7bc2b47ebf0fabc5f1a56f drm/vc4: dsi: Register the PHY clock provider with devm
bd6e011c8121c909daf51c78b56bb3bf7f467889 ASoC: qcom: q6dsp-lpass-clocks: Set driver data before registering clocks
fd3b0fc97ea72d027359e7603a1224703cec1864 ASoC: wm8962: Fix broken headset button caused by wrong guard constant
9fcdf40e0d7c58478d88d3e1ca69fec8badda0fd sysctl: Do jiffy / ms conversion in ulong space
80ac6d197218c3399d66674167a4d7c9051a25e2 drm/vc4: dsi: Set the transfer result before completing the transfer
63714f698ffa52563a8978636c2e05929736b608 ring-buffer: Do not WARN when trace_rb_cpu_prepare() fails to allocate
34430741db6b166f5bce6363c93ca6825758db63 ASoC: codecs: wcd934x: keep MCLK enabled so init writes reach the codec
cea5f91daa3ac86c98b63b3a2e89da622670ccf6 wait-event: clean up the internal helper arguments
e735de71a2d9403fa1e2d134d1e9aa0a24f4eaff MAINTAINERS: Add Donghui Zhao as ESWIN PCIe maintainer
657d7c48b84f2ef0bf885b47cf2318823bc72970 block: Keep RPM_ACTIVE in blk_pre_runtime_resume() when already active
553d28925fdea4044bad4ae1e2bf9484ad21f758 nbd: Reclassify sockets in the reconnect path
495f22c5a99ac38e527294cdc4f3972718b9bee0 blk-mq: take quiesce_lock when removing a queue from the tag set
0659e44ce739ecd856164c75a5325b7959a2921d io_uring/io-wq: apply the current cpuset to new workers
d239710cf3e6bd5fec66766957c3752d9cfbd2c5 block: Reject unknown status tags in error injection rules
6bd856cc99963b786cb530141745ef733de76cc3 block: allow error injection rules to delay bios
5a29cfaf51105039d156dd8a61d2783e8b653667 Documentation: block: document error injection delay feature
fb52ae0e9afb44d5f06bcf855b490584dad66687 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
d866d5bafc5e1417032255002e95f8ec3121754b Merge tag 'mm-hotfixes-stable-2026-11-17-19-55' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
69a040c424309f8c18cbb8009c4ca0536af58611 drm/amd/display: Add support for more PSP footer sizes
b99cc7665fc83c0418a5f0d4af59ea120de84e38 drm/amdgpu: bypass IMU ucode loading for GC 11 APU
3857bc06e5a40c5ebb62917147375a811f010aa0 ASoC: qcom: q6apm-dai: reject compress rings larger than the DMA buffer
4c15e549b7ad03183d10826da91e9ddc207a02cd ASoC: qcom: q6asm-dai: reject compress rings larger than the DMA buffer
c07bf60ce5878dc3602d5271785589a7e5e1d1fa ASoC: qcom: qdsp6: bound the compress ring by the DMA buffer
4f9280c8db69bc807c6c6c616f1b9853ca9144c7 arm64: cpufeature: Remove Neoverse-V3/AE from the BBML3 allow list
c6ba16d8157b05e0a05b773422f5d3c5941e22de arm64: cpufeature: Remove Cortex-X4 from the BBML3 allow list
4405c18c95d2d0f99f6c581ef0ee8591a1aa6ccd Merge tag 'mm-nonmm-hotfixes-stable-2026-11-18-00-06' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b059e957d07b3cab92eef4656988244043f5769a arm64: kexec: use a typed entry to fix kCFI oops
6a4f9e7cf13ecbcc45ece48c7a0ce164feb120eb ASoC: rockchip: i2s-tdm: Don't reset a pending clear in consumer mode
27b63a33d6d582da0e8e3ae88f3cfaa9103d68c5 ASoC: es9039q2m: Enable the DAC clock at component probe
c45d9aaa0b6eac6ebf74a3818a3667b9ec45078e Merge tag 'dma-mapping-7.4-2026-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
27e694b84eca6c7fa0878662764567a3cc396fc2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
fe779a359d40ece9060932467b5dbe464d43f00e zonefs: check multiplication overflow in zonefs_fname_to_fno()
2a5bd7a2bbb787483cd69ecf099e2b591e3633b2 smb: client: fail SMB2 responses with a bad signature
b91ad39f29ceeee3e3d37eedff6b7c912855623c ACPI: PM: Avoid initializing power management for absent devices
a739c9192173c0437ed3c76f87f5a39532ef9fe1 parisc: irq: Trace hardirq state in do_cpu_irq_mask()
e9c14351f84f2ddf4aae2914979c0378bc14460a parisc: Fix register corruption in 32-bit dynamic ftrace
b1939b201353d803f09a8eb07aa69e44f8441701 drm/nouveau: do not return early from a synchronous VM_BIND
4ffab70118f8691ee68c1a24091a36c16957b6dd drm/nouveau/bar: take the GSP-RM flush pointer from the BAR2 io_mapping
7488ee210542b918b9c5749a29fd1502c49a0665 drm/nouveau/instmem: map only the part of BAR2 that is used
d61480a622be17e5aa981f7ef4e6a0230b1d9049 net/mlx5e: Hold sync_lock while resetting VXLAN ports
ece404eac250fc4be7aa4cec82e8c248cca83c28 net: stmmac: drop the rest of the frame when napi_build_skb() fails
3d10dc3ae1f7c85375fb25f5e32bde0adb75089e net: via-rhine: Stop the NIC on platform device shutdown
ff049836f05f5e46f702858a7cb949998e85a310 lib/crc: Don't include <linux/types.h> in NEON intrinsics code
14e3460321430a3f9ed2260f3c6198bdeaba5792 xor: arm/arm64: Move NEON xor_gen() dispatch into the glue code
a041bdbe1f3a8efa8a527a89c84d3771232b4942 arm64: Drop stdint.h type overrides from asm/neon-intrinsics.h
bcb42672751a8786dce871a35bde363b041cb2f7 fou: reserve headroom before pushing the encap header
f16d85cd3de9d0c761b74155b4cbe2f20d3dcf80 net: phy: realtek: fix listing of sysfs directory tree
342e62fd34c2674e82bffc89cb5c7091924986d9 tcp: purge Fast Open RST queue when listen() fails
cd057fd9c742cd37a210452c8ffff1777a3fd205 amt: stop receiving before amt_dev_stop() tears down its state
5931fd2440de6ade0b0017d718635c6dceb0d95a amt: fix use-after-free when a Membership Update re-arms a freed tunnel
b4fa7f8daed658c122bf0407dca9d5a26863f37c amt: reject a gateway Query or Data from 0.0.0.0 before a relay is learned
144183ab4b053460ccbe7ca462e1b0527a617cb7 amt: require an exact IPv4-sized IFLA_AMT_{LOCAL,DISCOVERY}_IP
ee58008edb995de5f19222e4aa9a2acf74e80185 amt: make pre-query report drops visible
8ddd3a1c207f2f777f01d02110e556a187da73c6 amt: create relay tunnels only from authenticated Updates
343869114a18446ea49d0c6e8f2983ae8b84d9d2 Merge branch 'amt-relay-tunnel-lifetime-validation-and-request-path-hardening'
4957f668681a2e1e2dab4731d75a2c53c6017319 i40e: fix freeing of TX rings on RX allocation failure
e3916fa03f4d300be91468a7b7a608d38b6b3277 i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
65f6ffb9001bf539aebd478798460477980b60c4 iavf: fix QoS capabilities memory leak
2a1f106379a90ce7ac63f96a57c241a4cf20a983 iavf: fix ASQ command buffer leak on init failure
adbc4d0fff640541d7071421ac59dbd70da33b18 iavf: add missing PTP adjustment callbacks
e203d8a4751d48aa00eda31e3b320ba8e0d47dbf Merge branch 'intel-wired-lan-driver-updates-2026-11-12-i40e-iavf'
e83cac046ded56962ad4d4eb6ebd7910d62c287b x86/cpu: Add Intel Coral Rapids and Razor Lake CPU models
ffb03b2068bdc3bc11b61b7b3fb2c46735b0e859 drm/xe/ras: Treat non-fatal PCIe errors as recovered
65ef9dec511c018bcbe5993e9749c52c26e573e2 drm/xe/query: Use ordered clock reads for engine cycles cpu_delta
6ba5651b46864f38c0a58afce458744b565a31c7 drm/xe/guc: Reset TLB invalidation state in submit fini
388cdd4571edff6942e7c794540b347b4c04ec2c drm/xe/irq: Always free requested IRQs on uninstall
22e05ee854e1bdacebcfa36ecd3f33ec80cf897a drm/xe/dma-buf: Validate BOs on export to charge the exporter
b865310c41f5b68c7de3bec86f205ba8cd284fd1 drm/xe/guc: Treat CT-disabled TLB invalidation as cancelled
ca2a839d0f50e214b71fd30bc949d6d173fae53f drm/xe/log: Add VRAM, PAT, and HWMON DRIVER_HARDWARE components
808951ee16738f7629804e58dd34f1be6a036882 drm/xe/hwmon: Report errors using structured xe_log API
58417a6534dd3c190203a50541aa34b4a98bf275 drm/xe/hwmon: Propagate all hardware read errors
b438bb88f65a8b464ad08057873db9605cdae945 fbdev: vfb: Validate framebuffer geometry and memory size
b3a3f241dace3d4a775e1401b53a3f6d304534f0 fbcon: Avoid cancel_delayed_work_sync() in atomic context
e3512c7628621f7048a9615d21fd7cf63173c518 vgacon: Fall back to the dummy console if mapping VGA memory fails
7d4a8a804cd1a3bcaa1a9a38e87517ead3130ca1 fbdev: fm2fb: Fix iomem access
f0486dd91e27d2eaf62abbd0c2af73a9c04eac48 fbdev: atafb: Restrict SuperVidel handling to the Falcon
f37d206e145d25607c6a8e920d7bb643d203a1f7 fbdev: sstfb: Error out if pixclock equals zero
3e973ab62c86d620b2db9e90eb8fc3b065929e6e fbdev: macmodes: compare the pixel clock of each candidate mode
fa9bebccf45571bd710b0591359b28d5354e7e7a fbdev: valkyriefb: keep the framebuffer mapping size fixed
2c8b0da3209955b42280ef60d8e0470dc788c0d8 fbdev: cobalt_lcdfb: Don't read info after framebuffer_release()
cf2212fd3053857f800cc22d903118d522131ca8 rust: str: tie Formatter to its backing buffer
80e03f76f00c092377708da697a103b903026452 MAINTAINERS: Update EEH maintainer details
73bdf8773de4af2c2b7f49370191ae6d5aeddea5 kbuild: rust: disable function merging unconditionally
d836398542f1e11a8b5191f9e50c0e4ee9b0b13b MAINTAINERS: Update OCXL maintainer details
f94f85f82e042c89a1e64ed3ff1d591a2bccfa7b gpio: mpsse: reject bulk-in endpoints smaller than 3 bytes
9df982f1f283d2f2a9aad764dff92e36ed764e16 gpio: omap: handle debounce clock preparation failure
8a0b03058ff700deb74f4b38f5a254238bdf4e07 veth: wake a stopped peer txq beyond real_num_tx_queues
b2f4c44d7d83770ee1f235a732d8e1fd831c4926 veth: wake the peer txq when deleting NAPI
952d16c5ee62cb8b5fde6ed5ec8ed6c5df77c934 Merge branch 'veth-fix-txqs-that-are-never-woken-after-backpressure'
591bdbafeead9ae8458687cd873e277e6a87949a landlock: Factor out capability denial checks
25590e68c40753e28e4713d2dbfde6ba10a7daeb landlock: Mediate CAP_SYS_RAWIO for mappings below mmap_min_addr
6b8fc8ab1801660b0441e5cc19a14d61f38df921 landlock: Mediate CAP_SETPCAP for inheritable capabilities
a338ad4cc5b95e53f3e49c434235c09732740dbe landlock: Mediate CAP_SYS_ADMIN for the admin memory reserve
2c709fccbac59ac66774ef06b4bff56eab9311c0 selftests/landlock: Test capability checks outside the capable hook
c0aa8acdd94e9ec0ea2fefe8fa5b31c03c271c4b landlock: Fix capability restriction documentation
2ff5a29db0f542226d5bd029459de9703fc2a2ae capabilities: Check PR_SET_SECUREBITS with ns_capable()
102143984d542ef7f3bff6bcfd886d3940e17ca7 selftests/landlock: Test PR_SET_SECUREBITS mediation
a873f3c213a6fc09aaa2bb389fba49f9bbe9d589 landlock: Distinguish namespace creation and entry denials
36ff564b8039d65cddc854b8ad7c14851a490616 landlock: Add capability objects to denial tracing
3b70d866e9355dd3210cb47d51ed9e5a5e2c7ccc selftests/landlock: Test namespace denial operations
74656cdfc01c0fe5d7cb2488c05007911cfac916 landlock: Document namespace denial operations
fcfc52fcf89a3076c3a9afbbc70c0fecd2b5fc8d net: stmmac: honour Rx checksum errors in the AF_XDP zero-copy path
596c9408682feba536d7f39de97959807eb3ba1c net: stmmac: dwmac1000: don't discard frames with only a checksum error
2dd48c4615a67ebb1762c2b0d79801be1949fcfb net: stmmac: dwmac1000: stop hardware from dropping checksum-error packets
a8aeac0b1883206cf72461258e6bfd991589049e Merge branch 'net-stmmac-deliver-frames-with-rx-checksum-errors-to-the-stack'
050f2adb60434a2b4dee2cf3350269379a32cf72 ipv6: gro: limit the number of extension headers
425b1fe50b71628299d33faff28057e7fa4c60c7 ipv6: mcast: use skb_set_transport_header_careful() in ipv6_mc_check_exthdrs()
b9b77e2430032c21cc82b7da3a0bc0d8e74e6c26 net: openvswitch: use skb_set_transport_header_careful() in parse_ipv6hdr()
13391f1a8c584e7c1addaea3fd47105d92cc724c sctp: use skb_set_transport_header_careful() in sctp_v6_err()
02f578b736f1524ed73ef879fb1cf1ba4a875aa4 udp: use skb_set_transport_header_careful() in __udp6_lib_err_encap()
12fc46d87016ab1721b27addcc0b0a4a2d1f8978 Merge branch 'net-avoid-truncated-transport-header-offsets'
029266e696205a85ec0de3ed823ada03055d0f99 ALSA: hda/realtek: Add LED fixup for HP ZBook Ultra G1a Laptops
abccf171fa8e97954e74934bde811d76a5410cbd net: make room for the tunnel header in skb_segment_list()
9a4a81718b057eb8768ea87aceacafdfaf3a8b38 ALSA: memalloc: Fix DMA allocation retry cleanup
3271e518ed7f786ee7fe8dcc97bc51493127b79d MAINTAINERS: Move armada DRM under drm-misc
cc2b377111c158d8559498102fc81ebe74c184b6 MAINTAINERS: Move Keem Bay DRM under drm-misc
7ee2d18acb3f5a770b6bc96d45cd18a1dfccecf0 MAINTAINERS: Move Tegra DRM under drm-misc
bbc18d8620a6ad7011a43bebf9e48037393177e2 MAINTAINERS: Remove Jonas Karlman from bridge reviewers
6d62f036a554c60131d7872914fa752e08e9b527 MAINTAINERS: Remove Andrzej Hajda from bridge maintainers
7620e93a9d5a5c36636bd97c1fc734bbb27132f6 MAINTAINERS: Remove myself for VC4 DRM driver
8f4557137542a343ce12ea5ca02b63e36f933cac MAINTAINERS: Add Dmitry Baryshkov as bridge maintainer
a10ec8dba77799a0460a4b3dfcac040ac452a325 smb: client: fix busy dentry and inode on unmount from late oplock break
1fbbd14add401c70c178f0fa13016a3a53ef0de5 drm/vc4: Fix off-by-one in the shader record BO handle check
15da41dff1f66a389d238db60a1c19fa83582d07 drm/vc4: Check for a validated shader before reading its thread mode
c0e1ed41ad86cf5230d64dc5f2c6d2e3aeb59937 drm/vc4: Start shader code at varying offsets in its BO
af1cf92e8617a7f7aa24b415596cbf64b76a12e7 drm/vc4: Clear the slice caches before resetting a stalled GPU
340ca61e9d31c31403013dc9190550d615844828 smb: client: fix busy dentry on unmount from persistent handle reopen
f834c81f108f8bdb0e3aa8375a536fb6dda56c70 smb: client: do not let the server grow a write subrequest
5d2a5ad0367725f2833bbfcec25aae1e69d71ba1 tcp: don't let __tcp_set_rto() return 0
fa472d53d9b7aaff384d25f4ca86540d63815113 tcp: clamp RTT samples in tcp_rtt_estimator()
1b91d9c09aa703d19995412ad41f23b8886bc608 tcp: reject RTT samples from TSecr above 120 s
f22d5042faa6b03df9586074e0322db60973933b tcp: clamp the samples in tcp_rcv_rtt_update()
314b35c8173cb5726ae4c3dd401d982e16de9482 tcp: bound the rto_min of a route in tcp_rto_min()
a1671b708d2c063d036f6e4c997e63539c2c2f3e Merge branch 'tcp-avoid-integer-wraps-in-the-rtt-estimator-and-the-rto'
0bd345a04dc4e74fdd610464506706df0a46ff8a ASoC: meson: gx-formatter: change stream lock from mutex to spinlock
e38a2455245348c3b6a92dc6c029287748ce88b3 ASoC: meson: gx-formatter: add lockdep_assert_held check
91ad9522cca792bce350b6be5800fb0f82432dbf ASoC: meson: gx-formatter: change stream lock from mutex to spinlock
b10c986f1769287270de248548476f6dc2275d59 net: prevent receive header offset overflow during decapsulation
a1a0ef3ba8e802060bfc2b0ebf131a2cf98c3b71 smb: client: don't use read data that failed signature verification
b2a9f2d43bbdf6dcf178e300c815816a4fe4447d clang-format: Fix formatting of guard()
f1715c0c04606ebbe832cc760abf49dfd6f2ae1f Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
1e575bda30acc0bf01f799cee798d4a1c100d538 Merge tag 'net-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1ecc5b7c95ae585042ccbf3c587897dd99e2ddb5 nfsd: unlock the locked parent after crossing a mount in CREATE
8dac6df92a2e66e2098bbc69061964cfe7e8375b Merge tag 'nfsd-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
449cdc5e29c63aa66b41ce8c2783f6b0d84c62b0 hwmon: (ads7871) Add error handle from spi_setup()
4feb6879b9ab42cacb905f27a44160b7f1f49d85 landlock: Add missing EINVAL case in the doc for landlock_add_rule
ed52e47133f72195f246a9f70c98e47431bb566d fbdev: smscufx: don't free registered framebuffer on probe error
e8645fe7419828fd95a90171149c565c1bb72911 fbdev: smscufx: keep the usb_device alive while ufx_data is in use
ae14fe6f367a9779e108449b4af41791bd6aaa47 fbdev: smscufx: allocate the size advertised in smem_len
b3f1631d362539cfe14571ccfd7db919ffbc08c7 fbdev: radeonfb: reject a zero pixclock in radeonfb_check_var()
ef925fd700ea8f64ce34225f9fea1d20ae3f3cab fuse: derive short read EOF from the request offset
6df984631391616dafd9b989a3505d93ca4fd235 virtiofs: fix use-after-free of fs->tag on device removal
16fabae51accb1057582dcfe758fb1a8a852a07c virtiofs: disable request timeout
0d2eb896e634c5c843600780164a9fc0f0cedf72 virtiofs: zero the reply region of the argument buffer
a8fdb9d75e7988e637816492ff08d51cff5dabd7 fuse: don't pass a NULL inode to fuse_inode_backing() on release
f7e0ed317736fb33d18e0b903743c2d7f9faa92c fuse: don't mark inode DAX without CONFIG_FS_DAX
6704a78171aa20caab2cd16da9ae2ff8edd4bb1d fuse: advertise support for DAX mappings
fea42fae07822cd717ba4b3082834bb5908bf911 fuse: set dentry epoch before making the dentry visible
2eb2329f9ce7f29f227656cc2686fe6f1879d11c fuse: preserve ENOTCONN after failed initialization and disconnect
ae932b1f5727004f585d603e0cbab7e0725c04cf fuse: skip dcache instantiation for readdirplus names with embedded NUL
6008a6e34ca0446739abfff189902af2214cfff1 spi: fsl-lpspi: expand FCR TWATER and RXWATER bit fields to 4 bits
f66297be665c067d2e96da9ce1c5767b587e17b7 ASoC: tas2781: Avoid possible zero-division
b544ca82abb46f2f870d32b3d7cae6ff9d9d1311 regulator: mt6363: Serialize BUCK_TOP key access
d40cb8a12ed25789f39404c5f7968a65e98d89c3 Merge branches 'acpi-cppc-fixes' and 'pm-cpufreq-fixes'
75099ce6829ff89464cb7dd32471024c6c17c1de Merge tag 'pm-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d3e1fcc93027bec7c470bc4dfae4716e621f5cde Merge tag 'thermal-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2ae35f090d029d2d8491b0a7f98a04c5c05d0a44 Input: destroy force-feedback device on input unregistration
65e4fd942f72a9dba0e4e257290c4fa1aa756854 Merge tag 'selinux-pr-20261119' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
40ad77b7d3aa676d8b1866f574f4f5d3f9ffebc1 Merge tag 'drm-intel-fixes-2026-11-19' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
7543d8d314b222452258b30e5c7a40c6f4cbfcda selftests/bpf: Fix bpf-gcc CO-RE relocation in verifier_sockmap_mutate
a3dbbdf5eb21c3b7b3bf27983cf75030b77e6681 Merge tag 'amd-drm-fixes-7.4-2026-11-19' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
0833bc1d4ad71144500f6ca8601672580624f24f x86/resctrl: Add SNC support for Granite Rapids "D" CPU
4229f341be8c30cf990a7c982c4cad6f98a3042a Merge tag 'drm-xe-fixes-2026-11-19-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
ca44731a7009da1dbcdf1979438d1985d93331d1 bpf: Restrict uprobe ctx writes to the registers ptrace can set
c21b0f82ca96750e81a38b041c037de6b5dab60a selftests/bpf: Test which ctx registers a uprobe prog can write
d5ba86298b45e1a81c578c499e9a222a3b734d5d Merge branch 'bpf-limit-writable-registers-in-uprobe-context'
068d82afd070beb8ea32c8ee64d685af7d3f36e2 x86/apic/msi: Fix MSI interrupt affinity configuration
29b74cf57f432d60da2b79c827f1379125409611 x86/mce: Do not treat cache hierarchy errors as memory errors
3c3db0de2aa937e80ef96e21da940dc8816d3c16 Merge tag 'asoc-fix-v7.4-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e721359e5ad0292d93bb9779c4b09fbeb681c266 KVM: PPC: Book3S HV: Clean up on uvmem initialization failure
2672bdcc7857073722c4772831a24b14832ee88a PPC32: Fix hard_irq_disable to follow tracing and lockdep state
cf2e6ef0a39e0682d22292f1b9e9cd865482e86d KVM: PPC: BookE: Load FP and Altivec before enabling the interrupts
d0160f6470d1b8a4ce25d98bb8d1b0495a922d4f KVM: PPC: Hard disable interrupts before guest entry
9ea01307e6c824eb0b8934d95d52bbacae17887d powerpc/xmon: Avoid unsequenced accesses to tsk in show_task()
b282541b555b9ddc64b85fbe00bbc39522aaa911 KVM: PPC: Book3S HV: Read EX_DSISR as a 32-bit field on guest exit
3aa91029dedaa00780f5aa15763e88d31c43eac5 KVM: PPC: Book3S: Don't call __ffs() on an empty pending_exceptions bitmap
d9801c9fa4a4befc512b43c6b3406fb0bddb00d4 KVM: PPC: BookE: Don't call __ffs() on an empty pending_exceptions bitmap
2b1e236cb3dba4353feb9c77116645e57ba91669 KVM: PPC: Book3S HV nestedv2: cap max vcpus to PAPR limit
b8c0f82d60c7d149b271cec9364ffb815866cc80 KVM: PPC: Book3S HV nestedv2: reject vCPU ids beyond the PAPR limit
d76620d9e2ce87963b993a44acae7ce1a47eca24 KVM: PPC: Book3S HV: Fix error handling during vcore create
f6f88b0aa156a7df2477950fddf6b413d1c76a31 KVM: PPC: Book3s: nestedv2: Free the guest state buffers if vcpu create fails
ba4564fc66ae796f5070925b803e8f3039423ffb powerpc32/bpf: return false from bpf_jit_supports_fsession() on ppc32
54efc2e1e9af9e3a14264db5686330e4fd477286 KVM: PPC: BookE: Use vcpu_err() instead of printk() in kvmppc_dump_vcpu()
31678e68f82636a27fbad58ae40054557da4fd7e gpio: shared-proxy: propagate -ENOTSUPP from .set_config()
71b2cafb76c62c0f800daa94fc4c8f32936a4fbb fuse: fix UBSAN warning in fuse_iomap_writeback_range()
d9013d15b9379b323f1bcdfff7e7d96df537268a fuse: clear the old EOF tail before writeback-cache writes
7f7b822d09c5590defcc61a37ffbd5a3533ed518 fuse: limit name size in listxattr
fb5289b697c965581104bafdd875b969a1db3e79 zonefs: ignore RLIMIT_FSIZE above LLONG_MAX in zonefs_write_check_limits()
09ee6ce0a9496b39cb8682101912e8f9291df61d tracing: Keep copying markers when one instance is stopped
9eb7e9068b26120b201e4b10237a5bbe5b95d855 tracing: Restrict perf filters that read kernel strings
97adb02064c6e3f378523b35563848cedbc23ec7 tracing/filters: Treat zero-length dynamic strings as empty
3432b3d1f51770e57558944d8321121c66d5ada2 tracing: Define common event fields before enabling boot events
2b3bed9617bb71c9b1893d9f54ef8df59a239224 tracing: Drop the synthetic event ref when clearing hist triggers
cae7fb0d853eff05c70b08ef9e7ecb18867f8945 tracing: Avoid undefined shifts for zero histogram map size
b82178ad9e282e20c3f3636bde5c52143ed5b933 tracing/filters: Fix MATCH_END_ONLY regex matching for fixed-size strings
87e0a196153e983a4d95903e7422b7d766cd37cf tracing/filters: Handle out-of-range CPU for OP_NE in cpumask comparison
42647658bdd8434a90c1b63391081396f36820ba tracing/filters: Check for missing operand after operator in parse_pred()
5d4eeee1697e63cc0010cf34910a72c0f4776e42 tracing/filters: Fix false success return in process_system_preds()
a20691808762d48ae38191cf856878e4c901b553 tracing: Free tracer resources on instance creation failure
700e5c063fd765fd09c1007ec8a927bddd82798b fgraph: Allocate shadow stacks inline with GFP_NOWAIT
7ea88e9d57e9b0241302e8e2f90b470a40651ffc fgraph: Use scoped_guard() for the task list walk
d03e7f74c47198807091924e9bb9c009e7fe0912 fgraph: Read the task->ret_stack with a smp_load_acquire()
5f855410554564ca05903979e6dab96e754d8773 tracing/osnoise: Don't start a kthread in timerlat user-space mode
0fbdc293697a5d72dc985e533eef5155a1b264cc tracing/user_events: Don't free an event that a dynamic event still references
2b237dc23a3957a6b8413cf31b686a3e5d871367 tracing: Wait for marker writers when copy_trace_marker is cleared
c62206dfe9c80490de8cc2d211fb28eea4958240 tracing: Validate user addresses in faultable buffer copies
65f42f1fa03829e0ab1473369461a7aabf525cb2 fgraph: Do not mark index 0 in every shadow stack frame
2a6d7231c79ecb0e6a1d4e6549302e0c47175d22 ring-buffer: Skip remote reader page swap when on tail
27d44f1c58092c56cf38adf831ca4cfe05b4a03c ring-buffer: Check remote reader page commit before meta entries
d1a4551c99aa6a29c1c4e6466dfebaa4449ad0ed ring-buffer: Order remote page commit with data and timestamp
1382c57e40b3885614dba4bd53b65b21aec2e874 ring-buffer: Increment pages_read on remote ring buffer page swap
210bc23d47088f4962df85a807b05c5c8fc99215 tracing/hwlat: Do the latency calculations in nanoseconds
4d0d961873409168e77c6bbc1453fcf8ade37788 tracing: Properly match strings that start with numbers
a152600010847fec3829c9302e6bab0e2b8d53b2 tracing: Add tests for globbing number-based strings
2891516d90b4dc9d41aa55fde08882e40c7c0336 tracing: Take trace_access_lock() in tracing_buffers_ioctl()
761a77e09577bc7e5fdaff1d11bbff3486a87bf9 tracing: Do not allow user events to add a system name
abf7185109d3986c1f945641d2fb20e44527f7c6 ring-buffer: Do not check si_mem_available() before deferred init completes
39bc1fdbce1e5f435f8d02d57a9415735690bb1f tracing: Add notrace to event functions that hook to ftrace
56ce4ed6316cae9536ea891d6686b92f1d930c00 tracing: Ignore .function on the function trace event
8a1a8c335afe05d011d6c17f4d14cd9b267dab02 Merge tag 's390-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d0f871bfb831705d9f55479f5b2b40f636ea7b16 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7032230365d8093c9a63020732f2bf20d4a628cc Merge tag 'ata-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0097b4aab00e02249532dfa5c1c10abc00d1cd59 Merge tag 'gpio-fixes-for-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2d25709ac3c005279d36fd0e9623889433b49f20 Merge tag 'sound-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
78d9aedf2342cac9968392995d8f7fd488caa337 Merge tag 'io_uring-7.4-20261119' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a904dcf3fdf29cdac99ea354789bc5c82df0d5ad Merge tag 'block-7.4-20261119' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
ddefe07f600b89762853a50a61bb4ee0e3f864ed Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b98adc197f7300e875fbcd4cf5dfa5ebe3d6dc08 Merge tag 'cxl-fixes-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
a5242bd5b19c1270feaeeb596aee8b43ca3a44ef Merge tag 'libnvdimm-fixes-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
5f22fb20497f4983094131f00a734362300d22d2 Merge tag 'fuse-fixes-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
ce29b8f9fb606f87014c2d05483a3fef05a11f38 Merge tag 'drm-misc-fixes-2026-11-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
05718d5c2907cb46fb27bb6580edb89769ea430a Merge tag 'zonefs-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
84afebd853437e44cb71f718be11d90e4c1a59dd Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
06ef54bf3ab7ab8531e8f9c197d189f44b8bd925 Merge tag 'hwmon-for-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7d51f37ed48e11a0a073ec428abe9d61c4449072 Merge tag 'watchdog-for-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b152d7176339f11f05457799be609268e1a61cf2 Merge tag 'pinctrl-v7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
aa31d5f8b151b786b748c6bfc9a8c4f1855c8adc Merge tag 'pci-v7.4-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
c44104f3642da720164042623e4832836aefdd8e Merge tag 'drm-fixes-2026-11-21' of https://gitlab.freedesktop.org/drm/kernel
0e3d5c0408262aef599df888e9bde88d0337c1dc KVM: PPC: Book3S HV: Use u8 to store guest's interrupt priorities
bd6d2f87c2239d10bf5f37ab52b3968565528417 KVM: PPC: Fix TOCTOU kernel stack disclosure via kvm_run->mmio.len
ae3398a7da224e1cb14a04ce8e9da66fc2948121 x86/Kconfig: Enable ROX also when STRICT_KERNEL_RWX is present
a6c2f5e46b9a1179981036070e03f799621e349f riscv: dts: spacemit: k1: Correct missing space
27fc871b963183d9371cc838c1a543033d91357f riscv: unaligned: fix __setup handlers
fc91dacd0c2b4f9ca7e0ce30016f5aee6256cba5 riscv: mm: reserve the DTB before scanning reserved memory
f1cc4be7687a058ecbe2b6178034a70b76e07e92 Merge tag 'fbdev-for-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
7b7fe306dd86b5342d3be8a3f1cbf3bb1ebf280f Merge tag 'powerpc-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e572847ee4d074c9947e8367d150b81775a7e903 Merge tag 'trace-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
62b13f41be6284250c06ab4d79a7fb13fe93f4d7 Merge tag 'cifs-fixes-7.4-rc4' of https://git.manguebit.org/linux
f802b6558eb81bd5888d761a0cdc8afe5fd8c941 Merge tag 'xfs-fixes-7.4-rc4' of git://git.kernel.org:/pub/scm/fs/xfs/xfs-linux
eef2bc5a82c25d25c3082f5d86d97a300caeb678 Merge tag 'landlock-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
4843f6873f7c4835e62f2c73ba0fd538e57a2f22 Merge tag 'sysctl-7.04-fixes-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
abbf2945b788939e4df50d6f0c750409c1959960 Merge tag 'input-for-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
7aafce4af6537d2202301a0319a4150e8d97eade Merge tag 'sched-urgent-2026-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b12a0eed7a039da244963af32e1f3ab4f1dc5ea Merge tag 'x86-urgent-2026-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
69712157c9f40ac806fa0448ac56475eae40957f Merge tag 'parisc-for-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
2dc60bd9975fc8666a13d58410499e06e6799ba9 Merge tag 'rust-fixes-7.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
7adedc3fb0e8a32a8fd7028b1c5547e8a92c512c Merge tag 'regulator-fix-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
fdcd45bc9cfee488b92efc4b7f43d6865ec82770 Merge tag 'spi-fix-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
1fadec005439186c67ca7be35c4e90727bc38fae Merge tag 'edac_urgent_for_v7.4_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
2681617eb9317444247380298564f58142fc4ff8 Merge tag 'riscv-for-linus-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6e4122f0242a3262512ee3e6f2e7e6de0bd5792b Merge tag 'perf-tools-fixes-for-v7.4-1-2026-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
b6a9fa34ce4187cb69d3c588a4bbffc31ce5db8f Linux 7.4-rc4

--===============6091442077554940039==--
