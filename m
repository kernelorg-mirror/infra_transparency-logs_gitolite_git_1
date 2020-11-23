Content-Type: multipart/mixed; boundary="===============0808294964363598751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 23 Nov 2020 22:15:45 -0000
Message-Id: <160616974566.29093.519921197459103258@gitolite.kernel.org>

--===============0808294964363598751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v4.14-rt
    old: d1cde02c971815be4eb4afbdfe507e09d85b8d95
    new: 22416f5a24532864c6e6aea7496bb56084d7abb6
    log: revlist-d1cde02c9718-22416f5a2453.txt
  - ref: refs/heads/v4.14-rt-rebase
    old: 68098bfd4dd254db6259a02a85ce45aaad37aad7
    new: 4a0928a0ce7bdce4207de8e167bd08c8243b7660
    log: revlist-68098bfd4dd2-4a0928a0ce7b.txt
  - ref: refs/tags/v4.14.207-rt100
    old: 0000000000000000000000000000000000000000
    new: 5466053eb071ba21b28e24992b3163546302f376
  - ref: refs/tags/v4.14.207-rt100-rebase
    old: 0000000000000000000000000000000000000000
    new: 8cb767666c59138191eed9f14c4c3322a3ad842f

--===============0808294964363598751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1cde02c9718-22416f5a2453.txt

f31e8dea41926ca67f7c9ebb180bf6082d9707c5 regulator: defer probe when trying to get voltage from unresolved supply
f97472014d600720a56a99e9904e329bbf3bddc5 ring-buffer: Fix recursion protection transitions between interrupt context
b3a189022360968e2f62a5ac11f92f9ece59299d mm: mempolicy: fix potential pte_unmap_unlock pte error
1b0c077318aa0ba8b0341d6de4f3da58dd0e56f4 time: Prevent undefined behaviour in timespec64_to_ns()
f8ac0a578021813f1eb30c7b8974fbb5f7d4c2b9 nbd: don't update block size after device is started
0a2090914ae6b0232a9e20fe090e07a2c928e113 btrfs: sysfs: init devices outside of the chunk_mutex
b238eaa1536c9fa9b1e8a468e1542bff3b9a98ea btrfs: reschedule when cloning lots of extents
9cd1dcc3050cf42baf67ca4c4a2604b3ec8c4a7d genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
6fb1e4eceb6e58f3a0e3eddc552ae1fde103fadd hv_balloon: disable warning when floor reached
4cf755e9bceb0f69898bc6be10ea21e815d49659 net: xfrm: fix a race condition during allocing spi
836b93cf3043440408416c51b51066b2377c8b0a perf tools: Add missing swap for ino_generation
935303d0b58a077c50089d0be577f8ff666584d6 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
20194f9e308844c3b793b156e01b22860583436c can: rx-offload: don't call kfree_skb() from IRQ context
3a922a85701939624484e7f2fd07d32beed00d25 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
08b5f4d3371a2c40a05dd2587502442241aa0b8a can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
6df51ca5977cab16b7093b4290a87970d5ea11e1 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
17dc3483514798a1d27b0a6d7125a66c990b1fde can: peak_usb: add range checking in decode operations
f22ff5228d3afbc8172e04053dc72797062d9269 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
804bf14fd101c4ffef7ea28a824adac628fcf489 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
ae97357defab968a2892cd402740393e16a15c3e xfs: flush new eof page on truncate to avoid post-eof corruption
b37799da7161e0aacd4d50ebb7686d8232d55b3c Btrfs: fix missing error return if writeback for extent buffer never started
f3973f7d4a244cb35351f4d4c316dd9100cbed6b ath9k_htc: Use appropriate rs_datalen type
de5c848322d1901128cfc481ef14e582638331e7 usb: gadget: goku_udc: fix potential crashes in probe
0a637f7c46621e9d73f7a6e07468cadd2b22803b gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
0bc72fb1f4140ed95e6be77acfa7fadb451b55c5 gfs2: Add missing truncate_inode_pages_final for sd_aspace
73ba53619ff810a0b74fbfc8b5f50d662f145e7f gfs2: check for live vs. read-only file system in gfs2_fitrim
b60098b2a521c6dc3142e5ca60de9be7f61140db scsi: hpsa: Fix memory leak in hpsa_init_one()
d97d793f4e619a4190ed0c815bb6ac3d62b5c92e drm/amdgpu: perform srbm soft reset always on SDMA resume
f9545b214152af06e22ddc9fc2816fa130bb314c mac80211: fix use of skb payload instead of header
4ebde65ffdea3ce82b711e6721d5e468541adf18 cfg80211: regulatory: Fix inconsistent format argument
c8dfc188f2501650074dd4bfcb4fa4b656ab9b6e scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
6826bfd942bce8094121587bd6d91bb3a4e34cb2 iommu/amd: Increase interrupt remapping table limit to 512 entries
919600c4b15eedb96d7a2734accc9e68203ff614 pinctrl: intel: Set default bias in case no particular value given
5f7c56dd2ea70b9d79e97a15a20117b5b4b49d34 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
10692ad5fc60864737c5176c67e1963b8f39615e pinctrl: aspeed: Fix GPI only function problem.
018a39e8977bd49077c4a8aa8a810eb9362ca28e nbd: fix a block_device refcount leak in nbd_release
4da3f05d429daf3ea896aba8c8818b1f11cfc10f xfs: fix flags argument to rmap lookup when converting shared file rmaps
048d54100ce49e9684e20dfc9880337ebab9913f xfs: fix rmap key and record comparison functions
a25dba6c9b6277b4c86c79382a00e8e633fa312a xfs: fix a missing unlock on error in xfs_fs_map_blocks
f420ef00ac9f7ebc546780b85c90e21d568b2e91 of/address: Fix of_node memory leak in of_dma_is_coherent
6372d0e3d8e808608b61a49593030b1c41c90d51 cosa: Add missing kfree in error path of cosa_write
6f4fa9473799acc8a3946ecd3fb776dbb4fe2d5d perf: Fix get_recursion_context()
42d77370227651d2e190792125dece054f822bf0 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
e088e703db45fe58d6755d7fba984265192c24b6 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
47b99052e5c406e7c7b93a4078cd6598e58f79c1 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
fb50a5ddc506f5dda513010165853eec67674507 uio: Fix use-after-free in uio_unregister_device()
7bd625c9b3483ef2a2624effb9e9aeac8475b96b usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
8af347892ab7b52689d59d8722a66f23500c45ad mei: protect mei_cl_mtu from null dereference
70618302fdc55bbd1f7edd37e2ce5fd01322d05f futex: Don't enable IRQs unconditionally in put_pi_state()
c3ea2654705758979a7213b7d08e70264dba2afd ocfs2: initialize ip_next_orphan
531ef54548372c6b5b3eb5e5f264119b01a85ddb selinux: Fix error return code in sel_ib_pkey_sid_slow()
672164be3002db135b3e1b6ac5519afb7ca2f575 don't dump the threads that had been already exiting when zapped.
e7053269fc75fe0fab8ad0945f6c4d667943246f drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
4fee6311e5404f425d270243a7b8f913066c6640 pinctrl: amd: use higher precision for 512 RtcClk
ee06ff469ead43cc57534880b345d75c4220283e pinctrl: amd: fix incorrect way to disable debounce filter
b2e390fede7085120b06c99a05ca745c0f9851bb swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
631d8475dfb197140a8501f8079e8a8ae4f0638c IPv6: Set SIT tunnel hard_header_len to zero
72f0eed0c6a443e6833b1c95c8738a3951e19f68 net/af_iucv: fix null pointer dereference on shutdown
05547c50cf9e8f83a066389c2b1941f5f3e1435d net/x25: Fix null-ptr-deref in x25_connect
8a67427dc854ac1ebab325047d906823d3b4469f vrf: Fix fast path output packet handling with async Netfilter rules
6c7cd7a91b5ddbef807895d035aae5bcb05c5970 r8169: fix potential skb double free in an error path
fc08b8e9d8928a21faf7fb5d31fc5d3f26a910a8 net: Update window_clamp if SOCK_RCVBUF is set
a16f026330fee92e434267dc35c21bceaa7fd573 random32: make prandom_u32() output unpredictable
0bd4eaf991f8896dae5b1a305544d726515a3e85 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
3cd62032ff7d99509286e3594df93e95248ff037 perf/core: Fix bad use of igrab()
006f71167397127a53c95eed8fa8a2b0c4caf81b perf/core: Fix crash when using HW tracing kernel filters
65c4000ccf7cc58a455977c5ec928525954058ac perf/core: Fix a memory leak in perf_event_parse_addr_filter()
b559da71974b5eb93311f7f475b2e4b16c0f9bb3 xen/events: avoid removing an event channel while handling it
025ea15db5665fa14d1c48e39aa788acaf30471b xen/events: add a proper barrier to 2-level uevent unmasking
5bb3ef08f7042bbc8b5c65db43f48618ef5f6eb2 xen/events: fix race in evtchn_fifo_unmask()
b454e8e950fc9acfa9dfb435660b38b42a113cf8 xen/events: add a new "late EOI" evtchn framework
8cd83056c4bafcfb169bed5782f8d9e761a4873e xen/blkback: use lateeoi irq binding
0cad6b264e35cc31de99c58ed11e42ba6e06d80f xen/netback: use lateeoi irq binding
81432d5da7ec727f07bec1ed06bbcfce1f01e03c xen/scsiback: use lateeoi irq binding
52e1da512fdd278773f566c1320cbbe12d212f21 xen/pvcallsback: use lateeoi irq binding
fc7884f1f0024ea2a8ce16e0dc12f77e321037f1 xen/pciback: use lateeoi irq binding
2bf6c6f0e5a8a21f853148b189e41ca8ee545a14 xen/events: switch user event channels to lateeoi model
e8947cebce49599fe00bf588954b42742d62c2b2 xen/events: use a common cpu hotplug hook for event channels
4bca9cfde93cf6be2b5e34b87b348e0445dc9727 xen/events: defer eoi in case of excessive number of events
d125d6f3c5b9fd0d9097d8e45767afc5a3a14838 xen/events: block rogue events for some time
30c8324e9e7ee57b58af2501cb7db5d9d4f7b69b perf/core: Fix race in the perf_mmap_close() function
bbdcc81e0223dc451d1fa9f088ee6c66eef6069f Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
77a8c23403494a657635e932a3479f641468932c reboot: fix overflow parsing reboot cpu number
0947e875e567b26d161de31cf91fd11e82dafa46 Convert trailing spaces and periods in path components
c5a6c8b389e1cd02a8928acca003052bd3d5641b mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
8961076ed318dfd22aa357b41589f07bf67e73b6 Linux 4.14.207
ed706bfbfa83538bf22b3e3e54f6ee6822257d9a Merge tag 'v4.14.207' into v4.14-rt
22416f5a24532864c6e6aea7496bb56084d7abb6 Linux 4.14.207-rt100

--===============0808294964363598751==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-68098bfd4dd2-4a0928a0ce7b.txt

f31e8dea41926ca67f7c9ebb180bf6082d9707c5 regulator: defer probe when trying to get voltage from unresolved supply
f97472014d600720a56a99e9904e329bbf3bddc5 ring-buffer: Fix recursion protection transitions between interrupt context
b3a189022360968e2f62a5ac11f92f9ece59299d mm: mempolicy: fix potential pte_unmap_unlock pte error
1b0c077318aa0ba8b0341d6de4f3da58dd0e56f4 time: Prevent undefined behaviour in timespec64_to_ns()
f8ac0a578021813f1eb30c7b8974fbb5f7d4c2b9 nbd: don't update block size after device is started
0a2090914ae6b0232a9e20fe090e07a2c928e113 btrfs: sysfs: init devices outside of the chunk_mutex
b238eaa1536c9fa9b1e8a468e1542bff3b9a98ea btrfs: reschedule when cloning lots of extents
9cd1dcc3050cf42baf67ca4c4a2604b3ec8c4a7d genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
6fb1e4eceb6e58f3a0e3eddc552ae1fde103fadd hv_balloon: disable warning when floor reached
4cf755e9bceb0f69898bc6be10ea21e815d49659 net: xfrm: fix a race condition during allocing spi
836b93cf3043440408416c51b51066b2377c8b0a perf tools: Add missing swap for ino_generation
935303d0b58a077c50089d0be577f8ff666584d6 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
20194f9e308844c3b793b156e01b22860583436c can: rx-offload: don't call kfree_skb() from IRQ context
3a922a85701939624484e7f2fd07d32beed00d25 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
08b5f4d3371a2c40a05dd2587502442241aa0b8a can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
6df51ca5977cab16b7093b4290a87970d5ea11e1 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
17dc3483514798a1d27b0a6d7125a66c990b1fde can: peak_usb: add range checking in decode operations
f22ff5228d3afbc8172e04053dc72797062d9269 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
804bf14fd101c4ffef7ea28a824adac628fcf489 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
ae97357defab968a2892cd402740393e16a15c3e xfs: flush new eof page on truncate to avoid post-eof corruption
b37799da7161e0aacd4d50ebb7686d8232d55b3c Btrfs: fix missing error return if writeback for extent buffer never started
f3973f7d4a244cb35351f4d4c316dd9100cbed6b ath9k_htc: Use appropriate rs_datalen type
de5c848322d1901128cfc481ef14e582638331e7 usb: gadget: goku_udc: fix potential crashes in probe
0a637f7c46621e9d73f7a6e07468cadd2b22803b gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
0bc72fb1f4140ed95e6be77acfa7fadb451b55c5 gfs2: Add missing truncate_inode_pages_final for sd_aspace
73ba53619ff810a0b74fbfc8b5f50d662f145e7f gfs2: check for live vs. read-only file system in gfs2_fitrim
b60098b2a521c6dc3142e5ca60de9be7f61140db scsi: hpsa: Fix memory leak in hpsa_init_one()
d97d793f4e619a4190ed0c815bb6ac3d62b5c92e drm/amdgpu: perform srbm soft reset always on SDMA resume
f9545b214152af06e22ddc9fc2816fa130bb314c mac80211: fix use of skb payload instead of header
4ebde65ffdea3ce82b711e6721d5e468541adf18 cfg80211: regulatory: Fix inconsistent format argument
c8dfc188f2501650074dd4bfcb4fa4b656ab9b6e scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
6826bfd942bce8094121587bd6d91bb3a4e34cb2 iommu/amd: Increase interrupt remapping table limit to 512 entries
919600c4b15eedb96d7a2734accc9e68203ff614 pinctrl: intel: Set default bias in case no particular value given
5f7c56dd2ea70b9d79e97a15a20117b5b4b49d34 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
10692ad5fc60864737c5176c67e1963b8f39615e pinctrl: aspeed: Fix GPI only function problem.
018a39e8977bd49077c4a8aa8a810eb9362ca28e nbd: fix a block_device refcount leak in nbd_release
4da3f05d429daf3ea896aba8c8818b1f11cfc10f xfs: fix flags argument to rmap lookup when converting shared file rmaps
048d54100ce49e9684e20dfc9880337ebab9913f xfs: fix rmap key and record comparison functions
a25dba6c9b6277b4c86c79382a00e8e633fa312a xfs: fix a missing unlock on error in xfs_fs_map_blocks
f420ef00ac9f7ebc546780b85c90e21d568b2e91 of/address: Fix of_node memory leak in of_dma_is_coherent
6372d0e3d8e808608b61a49593030b1c41c90d51 cosa: Add missing kfree in error path of cosa_write
6f4fa9473799acc8a3946ecd3fb776dbb4fe2d5d perf: Fix get_recursion_context()
42d77370227651d2e190792125dece054f822bf0 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
e088e703db45fe58d6755d7fba984265192c24b6 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
47b99052e5c406e7c7b93a4078cd6598e58f79c1 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
fb50a5ddc506f5dda513010165853eec67674507 uio: Fix use-after-free in uio_unregister_device()
7bd625c9b3483ef2a2624effb9e9aeac8475b96b usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
8af347892ab7b52689d59d8722a66f23500c45ad mei: protect mei_cl_mtu from null dereference
70618302fdc55bbd1f7edd37e2ce5fd01322d05f futex: Don't enable IRQs unconditionally in put_pi_state()
c3ea2654705758979a7213b7d08e70264dba2afd ocfs2: initialize ip_next_orphan
531ef54548372c6b5b3eb5e5f264119b01a85ddb selinux: Fix error return code in sel_ib_pkey_sid_slow()
672164be3002db135b3e1b6ac5519afb7ca2f575 don't dump the threads that had been already exiting when zapped.
e7053269fc75fe0fab8ad0945f6c4d667943246f drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
4fee6311e5404f425d270243a7b8f913066c6640 pinctrl: amd: use higher precision for 512 RtcClk
ee06ff469ead43cc57534880b345d75c4220283e pinctrl: amd: fix incorrect way to disable debounce filter
b2e390fede7085120b06c99a05ca745c0f9851bb swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
631d8475dfb197140a8501f8079e8a8ae4f0638c IPv6: Set SIT tunnel hard_header_len to zero
72f0eed0c6a443e6833b1c95c8738a3951e19f68 net/af_iucv: fix null pointer dereference on shutdown
05547c50cf9e8f83a066389c2b1941f5f3e1435d net/x25: Fix null-ptr-deref in x25_connect
8a67427dc854ac1ebab325047d906823d3b4469f vrf: Fix fast path output packet handling with async Netfilter rules
6c7cd7a91b5ddbef807895d035aae5bcb05c5970 r8169: fix potential skb double free in an error path
fc08b8e9d8928a21faf7fb5d31fc5d3f26a910a8 net: Update window_clamp if SOCK_RCVBUF is set
a16f026330fee92e434267dc35c21bceaa7fd573 random32: make prandom_u32() output unpredictable
0bd4eaf991f8896dae5b1a305544d726515a3e85 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
3cd62032ff7d99509286e3594df93e95248ff037 perf/core: Fix bad use of igrab()
006f71167397127a53c95eed8fa8a2b0c4caf81b perf/core: Fix crash when using HW tracing kernel filters
65c4000ccf7cc58a455977c5ec928525954058ac perf/core: Fix a memory leak in perf_event_parse_addr_filter()
b559da71974b5eb93311f7f475b2e4b16c0f9bb3 xen/events: avoid removing an event channel while handling it
025ea15db5665fa14d1c48e39aa788acaf30471b xen/events: add a proper barrier to 2-level uevent unmasking
5bb3ef08f7042bbc8b5c65db43f48618ef5f6eb2 xen/events: fix race in evtchn_fifo_unmask()
b454e8e950fc9acfa9dfb435660b38b42a113cf8 xen/events: add a new "late EOI" evtchn framework
8cd83056c4bafcfb169bed5782f8d9e761a4873e xen/blkback: use lateeoi irq binding
0cad6b264e35cc31de99c58ed11e42ba6e06d80f xen/netback: use lateeoi irq binding
81432d5da7ec727f07bec1ed06bbcfce1f01e03c xen/scsiback: use lateeoi irq binding
52e1da512fdd278773f566c1320cbbe12d212f21 xen/pvcallsback: use lateeoi irq binding
fc7884f1f0024ea2a8ce16e0dc12f77e321037f1 xen/pciback: use lateeoi irq binding
2bf6c6f0e5a8a21f853148b189e41ca8ee545a14 xen/events: switch user event channels to lateeoi model
e8947cebce49599fe00bf588954b42742d62c2b2 xen/events: use a common cpu hotplug hook for event channels
4bca9cfde93cf6be2b5e34b87b348e0445dc9727 xen/events: defer eoi in case of excessive number of events
d125d6f3c5b9fd0d9097d8e45767afc5a3a14838 xen/events: block rogue events for some time
30c8324e9e7ee57b58af2501cb7db5d9d4f7b69b perf/core: Fix race in the perf_mmap_close() function
bbdcc81e0223dc451d1fa9f088ee6c66eef6069f Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
77a8c23403494a657635e932a3479f641468932c reboot: fix overflow parsing reboot cpu number
0947e875e567b26d161de31cf91fd11e82dafa46 Convert trailing spaces and periods in path components
c5a6c8b389e1cd02a8928acca003052bd3d5641b mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
8961076ed318dfd22aa357b41589f07bf67e73b6 Linux 4.14.207
d420d21a6346c829f48f7fc46b37849a55c08be4 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
9a938f2f8ddaa9e9f79ec2b65aedefea00aebf40 rcu: Suppress lockdep false-positive ->boost_mtx complaints
cff6e804845a127714e8f0ccea1a1b05810c1701 brd: remove unused brd_mutex
a8c9e7012f60bb314d71da4e627e56da675c1cb2 KVM: arm/arm64: Remove redundant preemptible checks
63a7ce372dac6d183ce7d85de180b07facf78e6d iommu/amd: Use raw locks on atomic context paths
2984440990358c8707405a95f3d042abd5c81a71 iommu/amd: Don't use dev_data in irte_ga_set_affinity()
9292df0abac806d398a8f37c64b2826e9511f5a3 iommu/amd: Avoid locking get_irq_table() from atomic context
e6a7b53c3a1c961e2bee44df7ba40aecdfe5fd6d iommu/amd: Turn dev_data_list into a lock less list
398a71affd8a5b91f307029722ef8f01f18b9c4f iommu/amd: Split domain id out of amd_iommu_devtable_lock
0c22a91df1b55cd810bc92397eb9e0acd59bde82 iommu/amd: Split irq_lookup_table out of the amd_iommu_devtable_lock
6dea2fdf0930a60343918637516c3514cb134f57 iommu/amd: Remove the special case from alloc_irq_table()
f6906063bb2d606d3c39f0b05b980460f0807f0f iommu/amd: Use `table' instead `irt' as variable name in amd_iommu_update_ga()
00e54f0804f298b41dc088582a8f7efe7309d785 iommu/amd: Factor out setting the remap table for a devid
9b301a60ea0f6b71830cd5ecf5a5bc6475caae23 iommu/amd: Drop the lock while allocating new irq remap table
802bbe07cded919bba513249993e6f6029774cbc iommu/amd: Make amd_iommu_devtable_lock a spin_lock
0661fcdb7d334f733235b85d232b9a5ad1baa184 iommu/amd: Return proper error code in irq_remapping_alloc()
e9571fee9e845d3088be89ac5fe75d337687aeb7 timers: Use static keys for migrate_enable/nohz_active
e4d9a6aff1163eeb266ffc42b738211a0b2e0908 hrtimer: Correct blantanly wrong comment
8ea20e952239b5669b1fbc6313ec3edb375dda2c hrtimer: Fix kerneldoc for struct hrtimer_cpu_base
63a85c61495c0a877b8760cb4bdfe0459cea32c7 hrtimer: Cleanup clock argument in schedule_hrtimeout_range_clock()
96e9c16098fff68347f55a1c5db57175d728103e hrtimer: Fix hrtimer function description
feea4fdb619d6580c491aeb23f5a4573bbc0c509 hrtimer: Cleanup hrtimer_mode enum
da58e3b652098ffcf64b858e8bcdc686a72263e5 tracing/hrtimer: Print hrtimer mode in hrtimer_start tracepoint
4f03a400363e76edd12e0752e4eb679b30e7c947 hrtimer: Switch for loop to _ffs() evaluation
99ba9c245b67722dbb7589204ffc99014e6de30e hrtimer: Store running timer in hrtimer_clock_base
60c0f59b7d1fee4689a933a51eba88a3d138bf7f hrtimer: Make room in struct hrtimer_cpu_base
07907abe8b2fc765f709e8fe424b29aaad14d93c hrtimer: Reduce conditional code (hres_active)
8e44b2c0f2e979b13bb1d0fb81b7499368b40d77 hrtimer: Use accesor functions instead of direct access
bdef77afb16920fc0f857dfdb3f491e089d73c1b hrtimer: Make the remote enqueue check unconditional
b00e02115d99390219d75fe59369bf7cafd159e2 hrtimer: Make hrtimer_cpu_base.next_timer handling unconditional
8fe6768024c3afd203b7987f145d93439fc235ca hrtimer: Make hrtimer_reprogramm() unconditional
d1ba28a0c21162383b49ad90f68ad5738eee5bbb hrtimer: Make hrtimer_force_reprogramm() unconditionally available
0c34188d4d2fa5643f4d7089d71725dd18cddfaa hrtimer: Unify handling of hrtimer remove
d1543efd94cfa68fc824cad3a58dc9202fb7cdfd hrtimer: Unify handling of remote enqueue
80addafbec348e49e378fbec27c38650e255309b hrtimer: Make remote enqueue decision less restrictive
6fd60447f1ea4f834f241d2f0052a88f8ac7d652 hrtimer: Remove base argument from hrtimer_reprogram()
6248ce0968caf07fbb573d12ce4d74de4559c5b9 hrtimer: Split hrtimer_start_range_ns()
0ffc44243fa4c34b8a3a1bc7b524e8e95b23896c hrtimer: Split __hrtimer_get_next_event()
a5f902cf7eb2d3ba87dd65ee31eb5a696511c6d2 hrtimer: Use irqsave/irqrestore around __run_hrtimer()
e5e590157c45f2e7d39d4ff87154c1d2cb812466 hrtimer: Add clock bases and hrtimer mode for soft irq context
feb7360d1fa63efc87a03f7aeb16c1d19983c451 hrtimer: Prepare handling of hard and softirq based hrtimers
56a1024ce614ce19f05a96c6d98b9eeabd52cf7a hrtimer: Implement support for softirq based hrtimers
b55aa517485921cb98337edcdf4a4c2e53c11793 hrtimer: Implement SOFT/HARD clock base selection
b2b285c578fb97d94b49525f91b6026e3bea2704 can/bcm: Replace hrtimer_tasklet with softirq based hrtimer
8e0229154bbe9202f0b02b94801b440e83a019a3 mac80211_hwsim: Replace hrtimer tasklet with softirq hrtimer
54d5e817373935cf6205ac2e98014d6aedaff080 xfrm: Replace hrtimer tasklet with softirq hrtimer
0f5ee3c3dc7e32e29313dd546e805ff0dd37f427 softirq: Remove tasklet_hrtimer
fadf42a665c23115c87d096a9b34ff70c86e3fe1 ALSA/dummy: Replace tasklet with softirq hrtimer
d67530189bd2fcde2c8bd7e4cab8d9415d556767 usb/gadget/NCM: Replace tasklet with softirq hrtimer
82ece9894d2034fbabe93d5a3bfbd65f3c282dce net/mvpp2: Replace tasklet with softirq hrtimer
2b27e498890739667957385da19efa6e21e7bcca arm: at91: do not disable/enable clocks in a row
780172e98e6f375d4f0b42f5b7ada46f7ecd3b8e ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
f39d2f8f40eb5ae3c39676cc12af160df9b6f776 rtmutex: Handle non enqueued waiters gracefully
99d64b5105552354316cf13a37f85ded98d6ee16 rbtree: include rcu.h because we use it
90a9883b5237ffc3a6c74358b968f0be3033c440 rxrpc: remove unused static variables
63a06d05472529e7eeaf47d5988f5d8187963dc8 mfd: syscon: atmel-smc: include string.h
f1040df374da0d67362a941f717d159ef238ba17 sched/swait: include wait.h
ee9b6687c28a8be0ef8765860aaeef7d462da355 NFSv4: replace seqcount_t with a seqlock_t
c4d04ba8352d2ac3930113078d321ba008944955 Bluetooth: avoid recursive locking in hci_send_to_channel()
9971fb5abda6e84cf8730d418ac6c6690978c1a0 iommu/iova: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->fq
f4ffa61549fce0194b1f341590a1d0f8390d0f6c greybus: audio: don't inclide rwlock.h directly.
93d76def1bbadd649b4c664fad1df2a377e57d2f xen/9pfs: don't inclide rwlock.h directly.
73010dc67da30bd4c7d7a2c442b99c724e991e50 drm/i915: properly init lockdep class
cf14b25d82c967bf6dcd8f7e6a78f01c5c0ca4cf timerqueue: Document return values of timerqueue_add/del()
45b6b48b895e9bda47309053ccca18c0b9cb6f2a sparc64: use generic rwsem spinlocks rt
af3c2a1e1922422cadc2aa8d95a1121be3836bef kernel/SRCU: provide a static initializer
0fc3b10859efe6beee8e26016f280ebe66565691 target: drop spin_lock_assert() + irqs_disabled() combo checks
6efc8bc65bc4bd3b40bd211556ca3fc9b07bf048 kernel: sched: Provide a pointer to the valid CPU mask
12c20428ab7df763ffb8e374b6443d13229b2c6c kernel/sched/core: add migrate_disable()
49e6c210f29081004e2668bfcae26413fc655118 ring-buffer: Rewrite trace_recursive_(un)lock() to be simpler
2063f520f3eb79b40032011b9c8e0c1c79b4b685 tracing: Remove lookups from tracing_map hitcount
e8304243c1ef66161eab70f03c2f838f1e7516fc tracing: Increase tracing map KEYS_MAX size
b41ea189598cde7e7ec7ad4e5c5680365319ba4b tracing: Make traceprobe parsing code reusable
fa6e7288aa0c6341ddb6d49643fa2fb7c3d2c95f tracing: Clean up hist_field_flags enum
717d4d9fcddf06e60214a2fb0c1d22e88f84ea95 tracing: Add hist_field_name() accessor
7388d4a52368aa8e67266303fc889d5719b4f418 tracing: Reimplement log2
f46dbedad059df9c285189931d8ebf8c65ecbd3f tracing: Move hist trigger Documentation to histogram.txt
c577da8a5a4a81e8f51553f6962bca8e743eab33 tracing: Add Documentation for log2 modifier
6ff035088758671e6a904bb6dedce68cd897f9ee tracing: Add support to detect and avoid duplicates
9f5dc0f10bd4ac867a2d5ebef6c6213a56a9b007 tracing: Remove code which merges duplicates
daa434601a1d5ca1898c17262d2cdd27765df8ec ring-buffer: Add interface for setting absolute time stamps
02f0e408abf1337e888c4bee62b8edb27e745240 ring-buffer: Redefine the unimplemented RINGBUF_TYPE_TIME_STAMP
f07bfe4c8be96a2548420aefa392aa16f6c1e31c tracing: Add timestamp_mode trace file
8392da1eee466a0940c2db160242b2ec224e79f1 tracing: Give event triggers access to ring_buffer_event
62896a0fb798c61ecf2c5b84f607279fc3762863 tracing: Add ring buffer event param to hist field functions
d798a932a10b21e4dcbc7c5d285a2ca0f994b008 tracing: Break out hist trigger assignment parsing
11ea0590481190692afdc81e33f247ef7f4e8ca7 tracing: Add hist trigger timestamp support
31d41389c692ebf0c56cda741512ed2c88af8a45 tracing: Add per-element variable support to tracing_map
cc7af45606a027dadf09ed34578c4c9c56b8b06f tracing: Add hist_data member to hist_field
858c1f2eaacb9ec43a2f5554d9183e93cee6a941 tracing: Add usecs modifier for hist trigger timestamps
0649183b3ddbdfdefbf99e303801e60e6ea78985 tracing: Add variable support to hist triggers
dff5945d3000798b4aaa3ab958d8711079485fae tracing: Account for variables in named trigger compatibility
1e260e4ca8d1d416a0d4820cff60d9c4ee3ee6a8 tracing: Move get_hist_field_flags()
3bb8ef9ebaf4c30ba7d17123e8b8deb8b3466852 tracing: Add simple expression support to hist triggers
fe8b39287b49b16ab2641afacb6a52a34dae63bf tracing: Generalize per-element hist trigger data
dbd5d9fdb54d89ae5047df4a1bf2d095940774b0 tracing: Pass tracing_map_elt to hist_field accessor functions
ca66729fe6c8214128ca471a081030249c0183c5 tracing: Add hist_field 'type' field
177cc1a94ef3412da1da61f9b19954c17682f99a tracing: Add variable reference handling to hist triggers
2180c0e62e6000c58c66dabc09086e1a49b878db tracing: Add hist trigger action hook
b6bee010dec3d7a2f76ac8c56b01d15aa79f4f21 tracing: Add support for 'synthetic' events
e78cc49d1f786622d69414cde427e21cfe47c12f tracing: Add support for 'field variables'
bd2018e5b63c5ecb0678cb3902201ab222a6c1be tracing: Add 'onmatch' hist trigger action support
3340412e465083193ebbff7c9e0afc26d306c7fd tracing: Add 'onmax' hist trigger action support
05c8a99ff3237e8a61249f5156d16cc228047a00 tracing: Allow whitespace to surround hist trigger filter
6871f2e375077f3773fee83c4dfc5829c78dff0a tracing: Add cpu field for hist triggers
8848bf1b758bdddaa4162a25755c7f654c1a2a73 tracing: Add hist trigger support for variable reference aliases
0aba552e22813f3e5e2f9e19dcc0f5f38502c481 tracing: Add 'last error' error facility for hist triggers
d625f0005b513ce5e0c75493a6c0ecf12e72d003 tracing: Add inter-event hist trigger Documentation
06d86a4b362ff3141d401c150d3b3d0a31746f1f tracing: Make tracing_set_clock() non-static
1b7f4871bba76fcabcdfa190c8eaf5e3ec540c10 tracing: Add a clock attribute for hist triggers
cfc09593761e24cb683cf8f86b7f43821f497c22 ring-buffer: Add nesting for adding events within events
df208eab0ae10ca76882854a0732cfb276ead8aa tracing: Use the ring-buffer nesting to allow synthetic events to be traced
857a06e2c0f035b9aa9f233583ccf0b92f0bb099 tracing: Add inter-event blurb to HIST_TRIGGERS config option
83fd96504587bdbfd669ab2df83a38fd3fb4b994 selftests: ftrace: Add inter-event hist triggers testcases
8f776ddecba84aa5470a2b052eb2ea9687263b07 tracing: Fix display of hist trigger expressions containing timestamps
39b0630e5b510c81cbcc14be4257bfcaf3f1a432 tracing: Don't add flag strings when displaying variable references
cb7098ff4cec6adadb0af07151be5f075fefd0a6 tracing: Add action comparisons when testing matching hist triggers
f35d05385450a24f49647db10048d16bfa6b5f99 tracing: Make sure variable string fields are NULL-terminated
d001cd01d9f2a5c1981288a5fff29ab89014f061 block: Shorten interrupt disabled regions
f4b5cf7a6ffdfd8b5d25942333dcda4965f3af5e timekeeping: Split jiffies seqlock
99fb9ba598137c52e813654aedf4c212c8376fae tracing: Account for preempt off in preempt_schedule()
e5f46e92f48e3ebd0f65c36eb8f2b6751573e8f3 signal: Revert ptrace preempt magic
c87bf8fc0678dfc85e5d9b7a391cecdf85061185 arm: Convert arm boot_lock to raw
738ee68bbca8aedf33bfa5488bcc6ca6d310373f posix-timers: Prevent broadcast signals
4cbacd301986d09c5a48a39865564b23228d2010 signals: Allow rt tasks to cache one sigqueue struct
09ec77f0f57ab7b11a9bdb90146b82789ce1a788 drivers: random: Reduce preempt disabled region
0e17a547e1138e8375e70f50f9bfa32e56e2a918 ARM: AT91: PIT: Remove irq handler when clock event is unused
44f28bd052a30a0ddddd8f17a135261426f86ca0 clockevents/drivers/timer-atmel-pit: fix double free_irq
2b1da86b0132a203447f16087d42c0515d71dcf5 clocksource: TCLIB: Allow higher clock rates for clock events
74d79e7f13f747434a936e58171dc3dace65c030 suspend: Prevent might sleep splats
fa9f3f0648b36ef3a7cecebf6e488f6534fc3929 net-flip-lock-dep-thingy.patch
59cb74cd46166189b675fd5f48d7f8bc9484e96c net: sched: Use msleep() instead of yield()
452e3379ee5d03d4020938a542c9cd8a435b9704 net/core: disable NET_RX_BUSY_POLL
0e6362e5f6f9b6f819fe09b710087dee307343fb rcu/segcblist: include rcupdate.h
0b55a419bdbfeba1aa967a57e5c44f073fcb7d4c printk: Add a printk kill switch
befc9169dc8a4c4fe1d2dd10dc2145e5548999b6 printk: Add "force_early_printk" boot param to help with debugging
85225278b71b311cf59da59e2261f7d15291f744 rt: Provide PREEMPT_RT_BASE config switch
77c53be7cecfd0d9826664bc37d8e7d58bae35b8 kconfig: Disable config options which are not RT compatible
8cdf18f5f6681e1b8ba8b9f75fb5d062a17e94ab kconfig: Add PREEMPT_RT_FULL
c77c1e890814d3d464e936aeab73a19e35a4bb60 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
cf94c61b14917e58df63fcc14a4746a299372a71 iommu/amd: Use WARN_ON_NORT in __attach_device()
090b370e9ab4a6eafbf80f320fca2d29f859238d rt: local_irq_* variants depending on RT/!RT
ab9ef0f3b0f91f768c734489563c6bfad8a62406 preempt: Provide preempt_*_(no)rt variants
be760f6e295589aa9fd3d5b63fc4100b71eae435 futex: workaround migrate_disable/enable in different context
8ad910a19e753e4be2b94c07fc5aebba1b6ca1d8 rt: Add local irq locks
02adbe1cab6dd8776faccc2db108c3f4d30c7e1e ata: Do not disable interrupts in ide code for preempt-rt
2d374bc1094c56dbdfc04b6c079406a52f342edd ide: Do not disable interrupts for PREEMPT-RT
3d9f52c5cc9eeec2489af519bef14a3622cd0302 infiniband: Mellanox IB driver patch use _nort() primitives
3f7eb3a721d049061144700dcc046fb6211244a8 input: gameport: Do not disable interrupts on PREEMPT_RT
8de6734a46c4f7aad83b9909835decad104e50e4 core: Do not disable interrupts on RT in kernel/users.c
b488ced6addd6ab8bdddae0b4b8b1153b060eddf usb: Use _nort in giveback function
bf7355857439077384489a786c01282212ee9ca5 mm/scatterlist: Do not disable irqs on RT
010ac91bc41650e7da59850a05946196da2f388d mm/workingset: Do not protect workingset_shadow_nodes with irq off
c5fde94f2808d4162917472f7471e192b36027bd signal: Make __lock_task_sighand() RT aware
e7996aebf6f305140a9bcbfdcc27ae575575df81 signal/x86: Delay calling signals in atomic
9d155346a37856651b3296e5bac59fe401257b38 x86/signal: delay calling signals on 32bit
c5aa43b2807551ba68df99d7bb7a4ed3fcf73b34 net/wireless: Use WARN_ON_NORT()
8f24a0a85c9a713e171fb7ec90e67565ebedabf3 buffer_head: Replace bh_uptodate_lock for -rt
4618220b2f77955961ee40e303463b2da0127106 fs: jbd/jbd2: Make state lock and journal head lock rt safe
7036bf9ca9c7768a0c398464d24122de2c73cbdf list_bl: Make list head locking RT safe
f61346207be5f9183616a5571121a0dd04b7c077 list_bl: fixup bogus lockdep warning
fe879a949612ccb5a7b173b6d46809c23a44f8a4 genirq: Disable irqpoll on -rt
762e8ced474c585a4112d345059be81c10eb63db genirq: Force interrupt thread on RT
8b5873ac36c9123e7e1e3a8746f8f7a0dcfd5b54 drivers/net: vortex fix locking issues
649948495a2f12a278feab57a9b9976f979cb8fe mm: page_alloc: rt-friendly per-cpu pages
49813765ba72f35d6fb5a9db2b6eccecf961afe2 mm: page_alloc: Reduce lock sections further
bc29af0520611b745886c19cf787d321f148568d mm/swap: Convert to percpu locked
29ba1babdd978a56f403d7c8b4dd77156c68bd8a mm: perform lru_add_drain_all() remotely
89f9347f70079d39007e4a480e11bb8461783e94 mm/vmstat: Protect per cpu variables with preempt disable on RT
de865f49223f119835533a0624ab43acf1da6229 ARM: Initialize split page table locks for vector page
8c95bb24060c4c27449f1a3bf712c5c24809af9b mm: bounce: Use local_irq_save_nort
3b547e7d2521682c997887eda9ea064f19404308 mm: Allow only slub on RT
97db7829715cb9f1ecc0f646f035855cb0787e1e mm: Enable SLUB for RT
a2e38e221b7bbe0ff120bcd14b948ad1c1970c04 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
7ec92ab6fafb6655544050322cf46cd507692983 slub: Enable irqs for __GFP_WAIT
e586d1900125c83062f03c41988489bae91beee2 slub: Disable SLUB_CPU_PARTIAL
8fe5c26224a09cec26dcd2002a105bb1bb9099b1 mm: page_alloc: Use local_lock_on() instead of plain spinlock
112a5cadad1e7f985913cd7ca44d6d053c6b8256 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
04fef706a516c0d8c144fd9a30ff867b0bf34c33 mm/memcontrol: Replace local_irq_disable with local locks
48cd883387cd62b2601b88fa6df127cbd38b5af6 mm: backing-dev: don't disable IRQs in wb_congested_put()
3fe369d7e856e63edb530db2c7ac871cbee2d1a2 mm/zsmalloc: copy with get_cpu_var() and locking
c70215a29e9cd833a1aab7832b3ec5d1ff57448a radix-tree: use local locks
7fb21cc18c82d7b8e927770f0c9a7d1af596cd7c panic: skip get_random_bytes for RT_FULL in init_oops_id
9f1377fd702afa6901046e26fffebd878ad4e627 timers: Prepare for full preemption
0083c22a97aa836904c88904f4b0c54907d09d4f timer: delay waking softirqs from the jiffy tick
3f79121e321b70034c8992856f7c702d0618b4db nohz: Prevent erroneous tick stop invocations
27c3f7635ac20fcbff1952113c4cfb830d1c4ece x86: kvm Require const tsc for RT
1d05019d95fac2558bcb6bd1bf05605745886487 wait.h: include atomic.h
0974301a28ffe9e2a53dd8a1cfdccb4692fdbbad work-simple: Simple work queue implemenation
640fc7eaa2a67a5f367234bfecb5c43ee5dfaf7d completion: Use simple wait queues
aab0050c43f4b916b2821da28544a872f60770bc fs/aio: simple simple work
4f6c25823b9306564090173ca1b58cd8789bef19 genirq: Do not invoke the affinity callback via a workqueue on RT
2645381ef1ad8e814b9d32a1121622c0d2eff425 time/hrtimer: avoid schedule_work() with interrupts disabled
c71a32e0acce1e1e5125c869847fedc8ee212484 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
e993d7660f430981c04e3322067c0f46c49aedc4 hrtimers: Prepare full preemption
dee9a2ad12431319b7e92b15b8cb6a639c62db0e hrtimer: by timers by default into the softirq context
1fc68127209ff853f418afe4f02a5deb6645bd23 alarmtimer: Prevent live lock in alarm_cancel()
4356021377162cd1c4c484f719faef856e3a41fa posix-timers: user proper timer while waiting for alarmtimer
e7bd949584d5ae09798041d878701974463d214d posix-timers: move the rcu head out of the union
41aa750b0e540386875847fbf65971d05f7ca07d hrtimer: Move schedule_work call to helper thread
260336da259569d1132517ce114fcc7de920dd3a timer-fd: Prevent live lock
ba30c1fee57a53c5e8db4cab75feb185d23b24c5 posix-timers: Thread posix-cpu-timers on -rt
1ebd4a5bdff27007fdf0e1fbce58a7357c83beab sched: Move task_struct cleanup to RCU
e77a8b3f0d4af56ff114e032061f6c17f53c2e8b sched: Limit the number of task migrations per batch
55cae418648a2cfbbe50471493d14909f7f153b4 sched: Move mmdrop to RCU on RT
8900bfed7f1f19b02b89c13d250b7b1f66829287 kernel/sched: move stack + kprobe clean up to __put_task_struct()
649e0f4d5a5ee4dd9e50e1cbccb46d5c26b51c95 sched: Add saved_state for tasks blocked on sleeping locks
92960ec65c524624e568e55a5c6952f8cf514a26 sched: Prevent task state corruption by spurious lock wakeup
08220e076879e797960daf410ad16182e961f9dc sched: Remove TASK_ALL
4f1d97818660ee457f421849ff2b7a4b8520e101 sched: Do not account rcu_preempt_depth on RT in might_sleep()
db7fb929033feab41dc9c2bf6cc1b74f06017dde sched: Take RT softirq semantics into account in cond_resched()
741c35d6e6bb3f3b620f0c063083ee02836b3f4d sched: Use the proper LOCK_OFFSET for cond_resched()
fb5fd82f7ac0a74b9d442963a197b2515e3cdda4 sched: Disable TTWU_QUEUE on RT
14d3cad6ac1eeba71b05f8f8ee3bd41efbb3007b sched: Disable CONFIG_RT_GROUP_SCHED on RT
ee8260647f356504f3eae684545b2f421d1ef428 sched: ttwu: Return success when only changing the saved_state value
deadce23eb2f9d6fdd7259e59a90cca3a9adbea3 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
0bffd7a268e8c73298c6d70c862876bcdc35c068 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
58d32a3fa4dbede8708164f2c7834e0ab0588882 stop_machine: convert stop_machine_run() to PREEMPT_RT
f4a040404c447b27558c7ea8c44aaf78cafd8018 stop_machine: Use raw spinlocks
549665b06506e50d5f4c5464e7df7ea2a254c382 hotplug: Lightweight get online cpus
dba5aaf73f591f3e083e428ca944d19594e0cb13 trace: Add migrate-disabled counter to tracing output
086315a4daf12b4c9ef067206d861a03130fdd49 lockdep: Make it RT aware
e36592d051d1cfcb5fafd67c4046ed422b1b5c3b lockdep: disable self-test
b163bd733a3e7e174f1f9c18b9a0c298134b5a35 locking: Disable spin on owner for RT
3dd12a8cb593e86c66a990ffb9367c6375ef1919 tasklet: Prevent tasklets from going into infinite spin in RT
7fda3c64aa3eaaa52837d7d752e5f481347945d8 softirq: Check preemption after reenabling interrupts
4044c9b75cdf2b116fb3291be253f7639abf5c5e softirq: Disable softirq stacks for RT
2de51c2682a11a057ca33f7926e825beae0dbc04 softirq: Split softirq locks
e8a6b6287ba955d73188f727fca70ef4279530f1 kernel: softirq: unlock with irqs on
33c7ac762026d454e99cfc0e92e6ac634c715597 genirq: Allow disabling of softirq processing in irq thread context
05635f740f00e6dc353b31ac34e45bca9e71da86 softirq: split timer softirqs out of ksoftirqd
b119efe0ea6ec0f7a869ae7c83b3d1888ced6b8b softirq: wake the timer softirq if needed
6f9b81f944ccd325671a490436d2c398291da06e rtmutex: trylock is okay on -RT
eec060ceb700495be2bcd3be6f7cc53fddebd649 fs/nfs: turn rmdir_sem into a semaphore
2d663d10bc501dd9ede5c9f9e032b2b06a84dc4d rtmutex: Handle the various new futex race conditions
956792c28eeb0a2d4fbcda490ac0e4f67d5647c7 futex: Fix bug on when a requeued RT task times out
9fe8ced4e7a6d4453b56f602f827cf443768ba41 locking/rtmutex: don't drop the wait_lock twice
83b214ac4e2f812bdb59a0a6e6a81aa70ab876ce futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
79abf7f8efd7149c0313816430a49d1601a0c226 pid.h: include atomic.h
db44e6055eafa6fd6966d76a038de801f4eb2dba arm: include definition for cpumask_t
1712eabb5ca2bb52c3c226186e87638d03950394 locking: locktorture: Do NOT include rwlock.h directly
c5b82e8de05893167aa1e58208595168d85f863a rtmutex: Add rtmutex_lock_killable()
4457eb909376f81f4d22004d1e634dd9c3ac17a9 rtmutex: Make lock_killable work
80a572db8e41b97a0473289b1885aa6679cc608c spinlock: Split the lock types header
56f1b4bbbc172c30e532d14577ed06b8497c033c rtmutex: Avoid include hell
2efa20fa6658d60decf743df98417d0d00758e42 rbtree: don't include the rcu header
a0e52490a92d9e64ef15ed0f145a5be1588b9fcc rtmutex: Provide rt_mutex_slowlock_locked()
7db18853f6d971bda4f28911d408e0e8e345a632 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
2a969fff9cbed1059357772189c5334633a46b3f rtmutex: add sleeping lock implementation
410af76aeab2800819215e89cff30902035a8d10 rtmutex: add mutex implementation based on rtmutex
724630162910624ec55b0faccec65954056c0e05 rtmutex: add rwsem implementation based on rtmutex
867cd0bb6b8a887bd5ddbe74e77aee05302a497c rtmutex: add rwlock implementation based on rtmutex
4005b668bd41a984838aa007a1d93c42d8f853e6 rtmutex: wire up RT's locking
30dfdb9fb78aa70b9aa65e1851596c38c05cdce1 rtmutex: add ww_mutex addon for mutex-rt
dca2f1dac8f9b8babb5a0df69092c103640dd97f locking/rt-mutex: fix deadlock in device mapper / block-IO
cbf6fb7637230413dd7e2f3347aa6f4bc82f1671 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
53ad850dbd9670f53860a2b1e3aa8ee4c4fff2f0 ptrace: fix ptrace vs tasklist_lock race
9e70332b9b010b0ebc0540255ba279ac4ba09781 RCU: we need to skip that warning but only on sleeping locks
914b0a1ed2284e61f04824291e3beb8120e6c3e6 RCU: skip the "schedule() in RCU section" warning on UP, too
898883aa92e8471395d69334a798c06353467f86 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
57e168956b024569aa1afbe05a14f9206843a5e5 rcu: Frob softirq test
4743c0d03c5a81f0fb77f31968dcccf3c2e5e729 rcu: Merge RCU-bh into RCU-preempt
f00442b0e592bd1c9f31ecd2171be37b68eaf1aa rcu: Make ksoftirqd do RCU quiescent states
9fb0e6cfae9455476c6f45f29514b30a68ad6c29 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
ffa9d95836d4d169f730834d952f2bea186bf68f tty/serial/omap: Make the locking RT aware
6d6e044267ad3cff49648d1e4595f8111aeb4f60 tty/serial/pl011: Make the locking work on RT
9a42ccabb0804e48b0358e11c4a11e850d47bb23 rt: Improve the serial console PASS_LIMIT
ee9bd49ffedf88ad026231631f01784211fe2fc5 tty: serial: 8250: don't take the trylock during oops
d0a99be3935232f0590433498e1eda853236d154 locking/percpu-rwsem: Remove preempt_disable variants
22100ab83daae37ef0ec1be9086a73ac049c0435 fs: namespace preemption fix
3fcd4f5fbdb34d6714b8b961ea0d63896c20a852 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
304eede030cc30776687f04a79e9792686bd804a block: Turn off warning which is bogus on RT
f45ef9611aa15ca5bcc4cc6a4c2ad0f6e4084a2a fs: ntfs: disable interrupt only on !RT
39bb549d3246c80908fc4e1665b397f5606ab6b8 fs: jbd2: pull your plug when waiting for space
b8c011f377fb37768c96f8e70d71a47bab606671 Revert "fs: jbd2: pull your plug when waiting for space"
3968df2b69fd54c21f321c619a189ece119d4bae fs/dcache: bringt back explicit INIT_HLIST_BL_HEAD init
a6dbc12c9ce0418c9ac50829814df17b3719ac16 fs/dcache: disable preemption on i_dir_seq's write side
dd7083c068a33b0fce7556a363c2ea3812d1b204 x86: Convert mce timer to hrtimer
4e1f4d82b3597c2a96c90ca092e6a0b95d27e24a x86/mce: use swait queue for mce wakeups
4cbc6fe89fdb2b1ed58a4e88c66028214ba12173 x86: stackprotector: Avoid random pool on rt
fecc8e554a3536eb8594aba2bc44a5a3b19188ac x86: Use generic rwsem_spinlocks on -rt
af9308f83cf77b44569c22132d521667e422a0f2 x86: UV: raw_spinlock conversion
706358e7253dd7e4120a62a0c4c0d4609c568441 thermal: Defer thermal wakups to threads
3321952fa33c3239a4924e54c80f58b4a89d6c41 fs/epoll: Do not disable preemption on RT
5d9063a66ea405b51f25273a2a73cd4afae5af92 mm/vmalloc: Another preempt disable region which sucks
76750aea13ce126ea1626beb179e740ae3637737 block: mq: use cpu_light()
d7f095dc6abf0ae8c8350bf8371c6e3b5cbd96fb block/mq: do not invoke preempt_disable()
43659fcb6798604d556f11c7fc5a3adc886b4005 block/mq: don't complete requests via IPI
54139606d4abd380dcebb3e7a1192db74c98bd2c md: raid5: Make raid5_percpu handling RT aware
998afb9a87709930eb448f74ed901bdebf65ee15 md/raid5: do not disable interrupts
2b24d8a59719328b7868f015d431c5c7c5ad6309 rt: Introduce cpu_chill()
6c513efef34276a0960046bacdc2295bb184449f cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
0dd8bdaef7a1983e0f8f07fdb5c1c59c82fb3a67 kernel/cpu_chill: use schedule_hrtimeout()
935fe774128f6101418239c5b8a8be1f305787e4 Revert "cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep"
cb10349b735174bcc936aabf3b506c303abfddd0 rtmutex: annotate sleeping lock context
9bd94768904ccbecce4a8420e1b15d0849d0e224 block: blk-mq: move blk_queue_usage_counter_release() into process context
7160cdff6ea56082ee4bb0259d00a16b48b3047d block: Use cpu_chill() for retry loops
5dacd05f08db555d4f950b926f3d9219d25361d5 fs: dcache: Use cpu_chill() in trylock loops
1a6800231b5bb00bc88e0bd2616d63e910d867cb net: Use cpu_chill() instead of cpu_relax()
b695f746dbbd98e8b0f893af9a8d14f18dd5139c fs/dcache: use swait_queue instead of waitqueue
d70a97a7eb680cebfa2b764a619bc6b880f68245 workqueue: Use normal rcu
e46774d8f4e9b0918a615e32a914ee7c0ea2c5a7 workqueue: Use local irq lock instead of irq disable regions
8da901cff71799e66e33ab009a48ee537655f338 workqueue: Prevent workqueue versus ata-piix livelock
ae4e5053b2d2120a426e5a2cdbd9791c6a489ced sched: Distangle worker accounting from rqlock
b4611d7142f9f98ace429d92df003c6769297768 percpu_ida: Use local locks
477d67d3e6e3aba47e1aed77df3dc4e3ab981950 debugobjects: Make RT aware
3208f87730f16778e20edb107fa1f18859a110b5 jump-label: disable if stop_machine() is used
6f507bb7fe284ee7a87af4a039480e2503cae8ea seqlock: Prevent rt starvation
94b1fba7ecf64db2923a497cfbbcdab2b398cb56 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
e1d77de1a923451c2d09da0333ed599626091b9f net: Use skbufhead with raw lock
debbd6841330a408f82f4e92120a33df5441b7e4 net/core/cpuhotplug: Drain input_pkt_queue lockless
db9f44967134d73b1762fb6ab8643472fdd0edd7 net: move xmit_recursion to per-task variable on -RT
ea70ed7f772e97b59952d2437f9a8d4323069d72 net: use task_struct instead of CPU number as the queue owner on -RT
8b6c636481855b3682eed09e07129a5ba3efdc9a net: provide a way to delegate processing a softirq to ksoftirqd
cf847b0f89cc76651b624c2c20d3e1df3e5d01b6 net: dev: always take qdisc's busylock in __dev_xmit_skb()
f80a68ec50a6cfac498f41bfc2d74bb248fc2a17 net/Qdisc: use a seqlock instead seqcount
2ea6dc27da30a23df1fc9555a9ad4d527871520b net: add back the missing serialization in ip_send_unicast_reply()
d15fd8c8d8208ec495e661630eb539e689029f7f net: take the tcp_sk_lock lock with BH disabled
985e19f38000b51bf15eda65d2a3ebb2be01cbca net: add a lock around icmp_sk()
f65e04683d00df9e69f2646bf85640b2e8147dfc net: use trylock in icmp_sk
30492ae7cdf259de77e2f83888379a2ef3c4d9ca net: Have __napi_schedule_irqoff() disable interrupts on RT
a67bea36cb2f972b6a0545104dbfbd7496209ba4 irqwork: push most work into softirq context
baf71dc4a201f8696bb13d38891820f003676d89 irqwork: Move irq safe work to irq context
50fcc7dc075a05538039d823e21270f2a6d7201f snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
73e127125ef7027d0b62cf404ef93240f7cfee30 printk: Make rt aware
3bfba84e1ed4dce4a228d03831e4860556248f82 kernel/printk: Don't try to print from IRQ/NMI region
984ac9e0002c4dbc0d188fbefcfcc634bc91d4dd printk: Drop the logbuf_lock more often
810b09e989d1c946cef8a62abc5c04d22ef42e57 powerpc: Use generic rwsem on RT
f27de8d631aa31ee79d1a35e4f1419c05604de1b powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
3e975de3642f86afe061b56992214ba7ec771053 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
9b84051bb5653448e5e79a65c90d554f2e73f7fb ARM: at91: tclib: Default to tclib timer for RT
ac17005327cf663112f77b500c29b512fec2cfcd ARM: enable irq in translation/section permission fault handlers
92435ecff41e15ac6e46e424eb39ae9278922f89 genirq: update irq_set_irqchip_state documentation
3e76899a58b169718f7c07e7770e7eec2b397808 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
cd44ca214862038240f7996770d45065e45cb8b5 arm64/xen: Make XEN depend on !RT
9757dfef35f72067328204947a55ca89c410fb76 kgdb/serial: Short term workaround
2ff444318850a48c2064b58951605895b57b8f8f sysfs: Add /sys/kernel/realtime entry
8e5f71c131a89bd20321dba4e5b7331bf66b987d powerpc: Disable highmem on RT
edf0afa99805109b604b170c7527637fa3f5d45f mips: Disable highmem on RT
c79197fd3388d55bd017a24d87e58a0e6946e418 mm, rt: kmap_atomic scheduling
6d058aa23602dbbabb4bb77e9d78bba99f8f1d0e mm: rt: Fix generic kmap_atomic for RT
1c180761f5f1044f0c287fbddbfb58762675ea82 x86/highmem: Add a "already used pte" check
067e4569cdb84dde4ba46608519c87dc7d57bf9b arm/highmem: Flush tlb on unmap
9aef798bac00ca9bad9d6a453d496e6fde1cb085 arm: Enable highmem for rt
d1059e608f25149bf17d986743d47a446d837259 scsi/fcoe: Make RT aware.
17d793b7dfe80cc78118d8bd65b9d5dce5559c56 sas-ata/isci: dont't disable interrupts in qc_issue handler
67ddc5eb8e9a382b36684a4ef63c6f60321c973d x86: crypto: Reduce preempt disabled regions
31b5c1f41db06f80215c86f9dd92d12d4505fdc4 crypto: Reduce preempt disabled regions, more algos
ae0a17ce135ebd24f81c7fc3196d5b61815615e2 crypto: limit more FPU-enabled sections
3b34919703a0a2428f312912a71ced5f3f535e41 arm*: disable NEON in kernel mode
19771c33ebaa5e46d97e5fe6217af4eaf5e37e21 dm: Make rt aware
8134fa4dd84841b112dfb99f1f430ac6f3308a7e acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
b4dc150d31faaaa4c657182b24c8ca98d737c860 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
dcaf573cfe5cfeaa58a6340b0218819641e7a1f5 random: Make it work on rt
8e66288c0890ed69b7abbb8a3aa5c6a3f748ed7c random: avoid preempt_disable()ed section
7d93381201ef4e06344ed815550bb68ddf51d3bf char/random: don't print that the init is done
a6e7476c789b5270d7083408841d38ed2f0ab931 cpu/hotplug: Implement CPU pinning
bf95a4fa39a08d175f5150e6680c59003e8474e0 hotplug: duct-tape RT-rwlock usage for non-RT
5953d7cf76058e83e79cd8edcfc21265d560f5a0 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
2fe5166fc990f75dd1da04aa772e5411a354ecc2 net: Remove preemption disabling in netif_rx()
edab76214588a85a8bec5c64020872dd6cfe086a net: Another local_irq_disable/kmalloc headache
68544314add4bc1fb62f4011c9d6acf05069543c net/core: protect users of napi_alloc_cache against reentrance
dc19ab63a627e34c2758f09451adad4703472980 net: netfilter: Serialize xt_write_recseq sections on RT
63bab4f89007b06518ff29d72b5db8220a4f04f7 crypto: Convert crypto notifier chain to SRCU
6a12c603446486eeddb44120e246c100c848280a lockdep: selftest: Only do hardirq context test for raw spinlock
7fa83f26778d5edbdf1d3c94e7ecd05c14c70896 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
eb99efff606c039cec55736a6762787f1c37dcd7 srcu: use cpu_online() instead custom check
13916b695b62e43520966c006ebb4402e7be3991 srcu: Prohibit call_srcu() use under raw spinlocks
bccaed049e578b2cde486ba7b93fbe894c1eb162 srcu: replace local_irqsave() with a locallock
4159b70a9d7378498c165331e8e7f3fe2c143098 rcu: Disable RCU_FAST_NO_HZ on RT
d52d8edb25740ddc54178913e5d6f31a6b69397d rcu: Eliminate softirq processing from rcutree
e03462276243760b0bfca395b245484cc0e73b62 rcu: make RCU_BOOST default on RT
c0f81ad9381acfc8a8e845fdd6f7db089ee0e448 rcu: enable rcu_normal_after_boot by default for RT
85d5df8336105ffaebe187a70dbdb587b09967e0 sched: Add support for lazy preemption
aac009d6bbbc686d66158d32b8dbeaaa7f67a0d3 ftrace: Fix trace header alignment
5ba713940d8b9fd4238efd05b7507eb65ac07d5d x86: Support for lazy preemption
dc016c883fefef16844631c49c5da6e2489f63c9 arm: Add support for lazy preemption
ce059761e92981fc5c3c536e6a0b0012a9ff6efa powerpc: Add support for lazy preemption
6b246fcc5b8a8a547d953067c6ace8dc4c78239e arch/arm64: Add lazy preempt support
fc659bd96952dbbfa5ab31377bb9bdc2a77b2618 leds: trigger: disable CPU trigger on -RT
feb95e2f7208248c9c37cfaacd978d5480f4ef5b mmci: Remove bogus local_irq_save()
5f467c64242c02466badce1c441ffb5b9482ec38 cpufreq: drop K8's driver from beeing selected
5dc4de7fa2fb7d7d8c5756809436dcb2e035de44 connector/cn_proc: Protect send_msg() with a local lock on RT
c5f227180e9f774789bcbd08eb27c9548bc12614 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
78b9705a6ac0338cd4ceb68a3879dfa1ac2b1fc0 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
ec10bac8a84d81e3f18e95d1e853d0cb7a643500 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
b9c3ec9534497b52dc44366aa2ff9e02d3a4f5ef tpm_tis: fix stall after iowrite*()s
f9277146251051afc1f86d648868e47e8b89ab70 pci/switchtec: Don't use completion's wait queue
f001df42f2c80d23d273a39ab44e99a8ab8eeff3 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
02a5ea17d2011671750b3a453dfaceabb5dfc76e drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
a04ed31e86b91da22a566d83f49ada74787820c4 cgroups: use simple wait in css_release()
5cac976bc8111718ba271bbfcd5051712fa28e84 memcontrol: Prevent scheduling while atomic in cgroup code
5f2a596bb799933230aac7d817f61cd384d55299 Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
6ca2203581a195702ff1712a9a8edf3b58c0001f cpuset: Convert callback_lock to raw_spinlock_t
46b692c2f9beeb853d893df42c7bae45d367907b rt,ntp: Move call to schedule_delayed_work() to helper thread
a3480d10f5ca22f13e7be274384d0ce72126ae11 Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
d3ec2f25a84608109968e0e4479d4c0172fd5541 md: disable bcache
b6d6b6e5523cb53250d9afc3aeeb46e926606593 apparmor: use a locallock instead preempt_disable()
a8aa04e8ab6edceec21a6197900efe95da70fd06 workqueue: Prevent deadlock/stall on RT
f9606819e5b3d50d3d0e20ed6b6aad537ca80242 Add localversion for -RT release
8e3a3d54529e06c5fc6663fcc0e53a73ff6efc8c tracing: Add field modifier parsing hist error for hist triggers
41fc79045b14dac29c62bf8ea45478f69c84615d tracing: Add field parsing hist error for hist triggers
0b6b168b5416e988c11b4f58127abc953bb17e18 tracing: Restore proper field flag printing when displaying triggers
839b18133a40c2c750b23e5756defabf94199b9d tracing: Uninitialized variable in create_tracing_map_fields()
e232664f7d8bbd7d37980b50f75f9d6bb5948168 tracing: Fix a potential NULL dereference
dc62da342245e8a00a315af19c8223eefa26f012 sched/fair: Fix CFS bandwidth control lockdep DEADLOCK report
3afbab15385ce5c4e9b11aa621b9c97386ed7719 locallock: provide {get,put}_locked_ptr() variants
86323927d008bdd9733f07e74c077122b3475b5e squashfs: make use of local lock in multi_cpu decompressor
25068d84fe3684c816bee37723fa938d306f27b2 PM / suspend: Prevent might sleep splats (updated)
cc579f5ceeec768a6260f8aeb60e3868b9936507 PM / wakeup: Make events_lock a RAW_SPINLOCK
f9f325f302b6cbd4a077beb4977e0b851d203538 PM / s2idle: Make s2idle_wait_head swait based
97c574ed8094525050f6b1c62ab6e7a0d92fc39e seqlock: provide the same ordering semantics as mainline
129a2dfc0d5b9191abf087a5a65e5fce3fac617c Revert "x86: UV: raw_spinlock conversion"
a55a09248463e5702932272f28b1da0184e38a25 Revert "timer: delay waking softirqs from the jiffy tick"
38b8c6d7edad5efc2edb63d889c67352a06306dc irqchip/gic-v3-its: Make its_lock a raw_spin_lock_t
3f83b2c1eb574116c2656f6691bcdd699c31532e sched/migrate_disable: fallback to preempt_disable() instead barrier()
13444b95addcb97acf3407422aa7d60739e9a1c1 irqchip/gic-v3-its: Move ITS' ->pend_page allocation into an early CPU up hook
50694885d522476d5edf926f2efe654b9528e8a8 irqchip/gic-v3-its: Move pending table allocation to init time
1211d60aa829d18fe8ef9b220b9b0f4048e5518f x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
876fb20673c7f41df23c567c00ffec3496435a9c efi: Allow efi=runtime
4c472137035884d57ddb0b6c4ba5bc51623a9a63 efi: Disable runtime services on RT
0aa4d8dfdb91d8c25fb54852ede2a8513b51f3c4 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
d3b1e291d5a23e42f4147371a7bad6a3800e3c54 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
17a21cd683a09b66e9cf690c467eb26051ee3558 sched/core: Avoid __schedule() being called twice in a row
f5ef839be6506492b4bd416abf38c80f13264d06 Revert "arm64/xen: Make XEN depend on !RT"
96344ffa28c731e71c371b95eaf5da4cef09c4d8 sched: Allow pinned user tasks to be awakened to the CPU they pinned
4de6737a934407191ee444e462cb5fa4f32f7091 Drivers: hv: vmbus: include header for get_irq_regs()
28ff41316f1dd87b3e60737afebe6acaaea99606 Revert "softirq: keep the 'softirq pending' check RT-only"
a85538f96df0f4da6a601e3d6c5ed7dbb583de64 printk: Do not disable preemption calling console_unlock() in PREEMPT_RT
18bf1a6b9f66f7460061190ff3213c3724400054 work-simple: drop a shit statement in SWORK_EVENT_PENDING
47f79da12c983346375ca4e123ee3989cb1dedb1 kthread: convert worker lock to raw spinlock
4e6be7594c90216c8bf21468bb318a7d30bac2d2 mm/kasan: make quarantine_lock a raw_spinlock_t
cee1635915bf1c92fe7788a32ba3e046948ff1e9 tty: serial: pl011: explicitly initialize the flags variable
06526a4a01715b26a9390fa699876ca180933443 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
c6001b0dd2d8f8a7d7933ccb58aa77c1e63d59a3 rcu: make RCU_BOOST default on RT without EXPERT
b953d6d04f4c12d875c8701b9a4176d47fe515a8 x86/fpu: Disable preemption around local_bh_disable()
fb2295f95d4d9be7eb415d88a0cb3e2a613ad03a hrtimer: move state change before hrtimer_cancel in do_nanosleep()
ead8900d25b9c32570b495826f9f9709f52fde1b drm/i915: disable tracing on -RT
fb86caba487d6a8f03c6b6d45c610592257f82dd x86/mm/pat: disable preemption __split_large_page() after spin_lock()
199aeb498d439175cc257e1480cc7a544e747f10 kmemleak: Turn kmemleak_lock to raw spinlock on RT
cf54c42cdc44c1467afd7a12e35ca4d079abd98a drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
85df9ddd62b9dbfb4c63b96b311c9e5ea8beb907 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
89cf4e3525cab8ddf14165c7be7f3f63aeaa55a7 sched/fair: Robustify CFS-bandwidth timer locking
7ea396af8a984ed2e0612b408e0499ac318fc3b4 sched/fair: Make the hrtimers non-hard again
a0b6ac455b8d6d75f08a02ba70a26090a5e0c307 locking/rt-mutex: Flush block plug on __down_read()
e3e55fd6dd25efaea6643edf1514afe5255bcdd7 rtmutex/rwlock: preserve state like a sleeping lock
8515c1920e98d8cb206523bac95cacb89cc715be softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
a668fd1aebce5560f1b32cdf204a4d31fc5ee3e3 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
e1fd2438772941f7f40cc81cc77fdd9a86266dc0 hrtimer: Don't lose state in cpu_chill()
1d02b05053513dae7c6475811c7670319808ef0c x86: lazy-preempt: properly check against preempt-mask
07f5c086cef1f172e0b70683611fb6c0d5105c62 hrtimer: cpu_chill(): save task state in ->saved_state()
d601a55c11b9b8e8ddf44d7c251ea795aab47d35 tty/sysrq: Convert show_lock to raw_spinlock_t
2e1800379a16ea083230fde630d7442a8f66f572 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
c09c22f6a7aea7b13d65418daed8f9c4b0c89860 kthread: Use __RAW_SPIN_LOCK_UNLOCK to initialize kthread_worker lock
41c35eb2efb4949c127fea60603546719651bb22 kthread: add a global worker thread.
49e5e8483e792f7c5860f39dabd76da2f63c1f4b genirq: Do not invoke the affinity callback via a workqueue on RT
0d8e9219d8d685d8f0baa30b174d8eff13c622b2 genirq: Handle missing work_struct in irq_set_affinity_notifier()
545c4aed1b2d82e067a4678c0f63f7a91489b437 locking/rwsem: Rename rwsem_rt.h to rwsem-rt.h
ec1444a21447967cc30df3d2afdce0ff474a45b7 sched/completion: Fix a lockup in wait_for_completion()
1aa21bedf7a3f4d37854787b278c9c77cb797cd4 locking/lockdep: Don't complain about incorrect name for no validate class
d1088d07f9765bfad80f5872a390ae3d3b32e16d arm: imx6: cpuidle: Use raw_spinlock_t
1fdbcecf7fec57f5e60c5bb3618dc0293120b483 rcu: Don't allow to change rcu_normal_after_boot on RT
8a20dfb713c8f6f340dd7bd6cb83f6d2fd56262f pci/switchtec: fix stream_open.cocci warnings
80941f0722848d81c2274cf29b70c4ad91429904 sched/core: Drop a preempt_disable_rt() statement
573050d2eb7b031bacb05097bb91a8b304938c02 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
ced12d4278f2becccefde1e88151f4c7ab2d85a6 Revert "futex: Fix bug on when a requeued RT task times out"
76f05a505d9d01068ab29b4c3955f0e5f93c9478 Revert "rtmutex: Handle the various new futex race conditions"
2ab2e8ad6547cd4f6a6b2e595a31f7c90eff5034 Revert "futex: workaround migrate_disable/enable in different context"
68186ef2497c5314afbbf198c195f35f7446550b futex: Make the futex_hash_bucket lock raw
6997210dac902f7ed00f5b4efbbea6edc296cef2 futex: Delay deallocation of pi_state
ac8e82427dc55323d1264c3bbb88f2ed243c74ce mm/zswap: Do not disable preemption in zswap_frontswap_store()
ce5d284fb1ca8043d8e86126232843ec8e279e5a Fix wrong-variable use in irq_set_affinity_notifier
97419c988dbbcc296f41e88e79d2aca9d96fba38 i2c: exynos5: Remove IRQF_ONESHOT
1fe092ae993023c58f768e12a557444c21380e14 i2c: hix5hd2: Remove IRQF_ONESHOT
944dad391e4fcced2323f57568396b26e429fd6d x86: preempt: Check preemption level before looking at lazy-preempt
481f3c03d6abd09516b2d91f3f90c10f43dca186 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
6b73be940208f327433b4ee51a6237cc2a0f95fa sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
3dcd3d885c7bc8f8e34fdc5af630c3dd5f26c166 sched: Remove dead __migrate_disabled() check
f7c2f9b2f1b8c7193da11db10edd26bf10150a8f sched: migrate disable: Protect cpus_ptr with lock
ed78f2e55389c8d29143896e894c1f006eb35017 lib/smp_processor_id: Don't use cpumask_equal()
d2e2b85dff0d35fa5a75e239b6bb3fe667b57197 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
a61e50cb8db3b4661abcbcf09a05937b994eaf24 locking/rtmutex: Clean ->pi_blocked_on in the error case
917f01b42f1700a01c722c7a9029ced019e13976 lib/ubsan: Don't seralize UBSAN report
85718f7fda4fb80260938c45b43ea5acd9cfea39 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
12fd6be8c1c2c8d3cae4a0b9fe8a90b65215eb56 Revert "ARM: Initialize split page table locks for vector page"
0bd1b873f7e0ac17cecd56386348627c4bb88f83 locking: Make spinlock_t and rwlock_t a RCU section on RT
3ec4adfd154b06e3f462efdca465f1bc0465fc8e sched: migrate_enable: Use select_fallback_rq()
06f3f17bebe0d14bbffba214d07de1c820f37e71 sched: Lazy migrate_disable processing
c15c40a297d8f8081bc350558ee82e8db7ffc768 sched: migrate_enable: Use stop_one_cpu_nowait()
2e1dce6e4e3578d4cb988d78ae6386da83ea2d86 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
ce0a5d0fa4eb37299a70c0e04ffb85855090ee31 lib/smp_processor_id: Adjust check_preemption_disabled()
c3c52fdb56ac6b83c51c090fa79c4fc7dd5519ad sched: migrate_enable: Busy loop until the migration request is completed
5b199ac327c123fcce1ebcbaa66df1e2e3829299 sched/deadline: Ensure inactive_timer runs in hardirq context
a26a66a39e346ef19c8553bf98b89e786b667782 userfaultfd: Use a seqlock instead of seqcount
1ccbec1ef8d8d3586d61d48125c9f424d802da97 sched: migrate_enable: Use per-cpu cpu_stop_work
cb225544f3a08c586eb174e905c8062ed1609c17 sched: migrate_enable: Remove __schedule() call
07e78a13dab92f4417eead8f10a6efdbaf0ad1eb mm/memcontrol: Move misplaced local_unlock_irqrestore()
23ef8237b0fd3196463eaa3d29d2612db00d4313 locallock: Include header for the `current' macro
8e288dc1f28ddf252107df3c060becb24a69bdeb drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
ce42a0276b7bf98a7411cf97b744fae07263e790 tracing: make preempt_lazy and migrate_disable counter smaller
4bc02bf4e3da63d624d06785f14945cf99e0ecc7 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
30b16b06513f6b22939f920c1dc7042d300264d0 fs/dcache: Include swait.h header
d64217b9cddd67f42e1615ff32238b2a36ec8bcf mm: slub: Always flush the delayed empty slubs in flush_all()
3ae7c2e1fb535f82204ecbf8b34c52e587730aa3 tasklet: Address a race resulting in double-enqueue
5cdc4bd5af7cbd74d71be9d94fee2c933046d284 Linux 4.14.195-rt94 REBASE
b2b215177c754cbb259627b9554c5999182afc3c signal: Prevent double-free of user struct
ac968e74aeadc830dca88cb564fd2c45d36d9c08 Bluetooth: Acquire sk_lock.slock without disabling interrupts
acdb85909f302f3fcb1206f3df482c872d528d5b net: xfrm: fix compress vs decompress serialization
2b55794f069964e28564134f87e87d646db52a91 Linux 4.14.204-rt98 REBASE
4325eb9ac5660c7f1dbda54498a71656798ce1a3 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
4a0928a0ce7bdce4207de8e167bd08c8243b7660 Linux 4.14.207-rt100 REBASE

--===============0808294964363598751==--
