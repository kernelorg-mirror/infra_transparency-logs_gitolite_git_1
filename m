Content-Type: multipart/mixed; boundary="===============3666813624353105389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 22 Nov 2020 18:01:05 -0000
Message-Id: <160606806534.9670.16627685722121732388@gitolite.kernel.org>

--===============3666813624353105389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 6743ee4f371a583700264efca0504a5b2b4437cd
    new: d745a0a6b9ed0a2f8731c76130c9e666791838c0
    log: revlist-6743ee4f371a-d745a0a6b9ed.txt
  - ref: refs/heads/queue-4.19
    old: 3d042a3ce49cc8db7f5fd27eb1d173584310aefe
    new: 89d948949f2d7809ffeea9dcdce8778fcff90054
    log: revlist-3d042a3ce49c-89d948949f2d.txt
  - ref: refs/heads/queue-4.4
    old: 5354fc40c0a273967757ebcdb76dd7148bfa17a1
    new: df536f17f3083c55d06cde985eae4a4f05dee89b
    log: revlist-5354fc40c0a2-df536f17f308.txt
  - ref: refs/heads/queue-4.9
    old: 41e615cc33a914872a08c0d78205fd1a0e34f50d
    new: 4130212412b4d11f700028aa464f48bb64aab932
    log: revlist-41e615cc33a9-4130212412b4.txt
  - ref: refs/heads/queue-5.4
    old: a59135f39b09d120525195ee02a1e8490f1d9cc5
    new: b2a15cebf1822ff1ce0e390d45202f2231047ee2
    log: revlist-a59135f39b09-b2a15cebf182.txt
  - ref: refs/heads/queue-5.9
    old: 768389f80787b5a3554f39e62a1d233e2579eece
    new: a977671e546a1f74ce415fd5f2216290ba9f628d
    log: revlist-768389f80787-a977671e546a.txt

--===============3666813624353105389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6743ee4f371a-d745a0a6b9ed.txt

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
68c8ea597d0048b93ff56fe1fb98f8f8dbb42266 powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
39885f4d7c24a61e46c2bf531deef7ac849fcd00 powerpc/64s: move some exception handlers out of line
db01cad9efe3c3838a6b3a3f68affd295c4b92d6 powerpc/64s: flush L1D on kernel entry
b07673623d407aa89bb1f5b24339afe30871e35d powerpc: Add a framework for user access tracking
24ed3d53a4bd16144cb319b3d5f406be15a1e3fa powerpc: Implement user_access_begin and friends
6f830a304bf5fb768395642e49fb4e9375469e48 powerpc: Fix __clear_user() with KUAP enabled
0ad53f1d6ccfb8afbdfc772fbd3cf0deec3be95a powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
a1fe39636e6fb60c8fe7e3b87a32cb561585399f powerpc/64s: flush L1D after user accesses
9d63ef79a92de6c541f6794fa66e4530e6501ae5 i2c: imx: use clk notifier for rate changes
7dd0051f6b85ce19140c64b130d6eb89f1830749 i2c: imx: Fix external abort on interrupt in exit paths
85a56167784e52a5c99cd8ef0b14b01aec453f54 gpio: mockup: fix resource leak in error path
32e82728741f127474b264e5f6af0d90287033cb powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
436aff975718106d8e168fde69a3786962ca356e Input: sunkbd - avoid use-after-free in teardown paths
5bf413a4c0c8add596754257c9847cf37bde57f3 mac80211: always wind down STA state
b215e416909e6f37c403d0b48b1057967bdc76e9 can: proc: can_remove_proc(): silence remove_proc_entry warning
4b7307fe1430cb0017821a15aabc2073fa3bcbef KVM: x86: clflushopt should be treated as a no-op by emulation
45594dbd642e3c6cd8040e72f2d8dcbfa76687fe ACPI: GED: fix -Wformat
0df445b0f0daa57b57571edb1386edc622938276 Linux 4.14.208
f0fa60857b4016c3f02d0ac64c66716f6fbb23d7 ah6: fix error return code in ah6_input()
e9638d5cdbf2db3e0034e2548cb8db63e6551fcd atm: nicstar: Unmap DMA on send error
1844c48c079eaa81d684d552546fa12e0002a774 bnxt_en: read EEPROM A2h address using page 0
2a0a9d11ab25cc1840041fd9eda6b8459f4fc9a3 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
5192e2e7e526c51d6af8f3c82a930ecfdd67e2ef inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
e6522639f0c5ad3700244a3f4a441253b7059f4a mlxsw: core: Use variable timeout for EMAD retries
6ba60e34ad38bdae8e1dd89ab7e0a9fea33d1e19 net: b44: fix error return code in b44_init_one()
9e1d4a5063fb263a2618e6846592c6f6e954630d net: bridge: add missing counters to ndo_get_stats64 callback
31e712ddfb2d0ce2bef2044b12472506e748915d net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
bbed892c71d310bc2e569a56dc08dbe3db58ecc6 net: Have netpoll bring-up DSA management interface
33e633416c467e257a9a130e83c6cdae4000d5f1 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
502c35bc9fec13d1cb7cc002a2074ad145d46ce8 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
a3b673de9b505db03073c715c209af6e8161e71a net/mlx4_core: Fix init_hca fields offset
075bc11f6baa3535f2c30c5ff4f9f8b1f6a38c1a net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
0949ac4634ca1e827d63357ac4449fe190b6d967 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
ecd9f5bdd0eab07b621bbed2bd88ea84d67a2703 sctp: change to hold/put transport for proto_unreach_timer
f5243ee908c6f084ef819366b507d73175ecb8a1 net/mlx5: Disable QoS when min_rates on all VFs are zero
99e44eb8e881d43cf80aed1d4f2ee5bc5755ed30 net: usb: qmi_wwan: Set DTR quirk for MR400
5095eb818802e593a3afe652d4042272a2eda857 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
94b7f92670807d5a4bfa08e0d2e2e34680f4e27b net: ftgmac100: Fix crash when removing driver
658a355692cc388a68aae3a4dab68b70e4a37301 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
413586e07639aeeb74b11919682bd20ac4e1c13b arm64: psci: Avoid printing in cpu_psci_cpu_die()
d745a0a6b9ed0a2f8731c76130c9e666791838c0 vfs: remove lockdep bogosity in __sb_start_write

--===============3666813624353105389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d042a3ce49c-89d948949f2d.txt

7d222dce964ddb0be42ae4f2f45beb1beaee19bd regulator: defer probe when trying to get voltage from unresolved supply
68e51bf3761736359110b198c42e6f78056e3719 time: Prevent undefined behaviour in timespec64_to_ns()
65d733cd9d19e8e96a8e28bf9665bf43e6869748 nbd: don't update block size after device is started
b77df211071a8881b01d28d5cf52d240db018bf7 usb: dwc3: gadget: Continue to process pending requests
c140bebb066509710a8c83c9cec2ff866410db11 usb: dwc3: gadget: Reclaim extra TRBs after request completion
2f154092ea3672b78dff6d97c78bededcc128e66 btrfs: sysfs: init devices outside of the chunk_mutex
937870d1b282594900dfd9159668049eac0c4a88 btrfs: reschedule when cloning lots of extents
9d9c830b50e371eae7147764235baa8b5fbcd17b genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
36f3a81b75b1cff6f886aeaaa69f93bcb974fa3e hv_balloon: disable warning when floor reached
243a16469c3431affdfdcc26674bd266fbfd5f8e net: xfrm: fix a race condition during allocing spi
bbec3ef4913e0b3918c55d4ac23ca23aa880ffbe xfs: set xefi_discard when creating a deferred agfl free log intent item
a79b767a92242b2801bb2f4433501a1b78bcb4e3 netfilter: ipset: Update byte and packet counters regardless of whether they match
5e6d8c982529d72c307a2597178e6639b02b26c4 perf tools: Add missing swap for ino_generation
248470f36b8fd123096a477e5cd9b4073a0d62ed ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
79b986c759b118d8632a41d4cf49ce46c5446287 can: rx-offload: don't call kfree_skb() from IRQ context
7e4cf2ec0ca236c3e5f904239cec6efe1f3baf22 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
7a63a403d3fae2726e062d81fe6d15417529b25c can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
ef02687fc78099ef3fd2eb8a150c2823fe2d9061 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
8b3913fab07286cce3bd6e88233b204502950df9 can: peak_usb: add range checking in decode operations
6186db959f7bfca5330f063273a42b3bb49154d3 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
27eaaeedf71658779764d3d746baeb3852a3f493 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
66bc0b219fe70327596a7b00aab3440bae8c304c can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
955113c89ca9d49b8eef9f46f248397d1a1e55b1 xfs: flush new eof page on truncate to avoid post-eof corruption
cba36f708a8a23a6e51dd2ddf70ab8449c692c15 xfs: fix scrub flagging rtinherit even if there is no rt device
0982aa54d054bf11fe202522e29e4da9b288653b tpm: efi: Don't create binary_bios_measurements file for an empty log
b98f2b8fb91bbe82b5372ce782ce619da57eff1c Btrfs: fix missing error return if writeback for extent buffer never started
7eef8b2c424430bc81701a5fd0445bd2b9b243cb ath9k_htc: Use appropriate rs_datalen type
580a117919f3ae1390be6b4111253ee9595938f5 netfilter: use actual socket sk rather than skb sk when routing harder
fe4d386d6c2a497ec0020164647497e23f10bfdd crypto: arm64/aes-modes - get rid of literal load of addend vector
5cfb8377e8af998ea6bd092cce32510fbae29e9c usb: gadget: goku_udc: fix potential crashes in probe
236c85d6c65ed59944361620aab597a2369086af gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
7b0310b573d2d27846d077a6607088bd484e7ad2 gfs2: Add missing truncate_inode_pages_final for sd_aspace
210387f1af1af2db0f70d8e3af0caadb05be52c6 gfs2: check for live vs. read-only file system in gfs2_fitrim
6563e00fe8ee5664f3affb47abb93237df15de49 scsi: hpsa: Fix memory leak in hpsa_init_one()
c1814f330a2dece1f4c5c294118ea81a429f52bf drm/amdgpu: perform srbm soft reset always on SDMA resume
9dc8a120f440b6882a61c31ccd70253f80bc7435 drm/amd/pm: perform SMC reset on suspend/hibernation
efb8c4d7bef928ad002831f6f65173458088a3ae drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
79e25eab99ae35f208447e2bd570185459c99025 mac80211: fix use of skb payload instead of header
319261de5a616ee5ad326c891db24e7028d74eef cfg80211: regulatory: Fix inconsistent format argument
509e215d161ead66ea3cc39aca61a5b1845cc048 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
f440ef2a292e74081d5f4352057c4ca13a4b78fe iommu/amd: Increase interrupt remapping table limit to 512 entries
2343665ea3627826e316674f4b80ee102b9010a7 s390/smp: move rcu_cpu_starting() earlier
a945da61809ebb8349e93f4356983363083937e0 vfio: platform: fix reference leak in vfio_platform_open
cb23120e8a7a569ba18631c38691aa38a9bd1e9b selftests: proc: fix warning: _GNU_SOURCE redefined
d3b4018b8eb32bb0d7341e7c1b4d10c3665fdb00 tpm_tis: Disable interrupts on ThinkPad T490s
880d94c7811ebe89ab7edc7e8839ccdf0eedcd91 tick/common: Touch watchdog in tick_unfreeze() on all CPUs
c5ea311b161c0b25e74d20d994bde0cc61079fe3 mfd: sprd: Add wakeup capability for PMIC IRQ
bbe2d3e7ec8f66aa8cfe62fa3cd45fccba63ce4e pinctrl: intel: Set default bias in case no particular value given
0ef358bc8788046d31f536d4c99405a3e4970b01 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
5818925f87d33b9a77e3f4d78a47f0f823f221cc pinctrl: aspeed: Fix GPI only function problem.
d9f4534a9a286877ae29e15b5f9ba8ecb7370924 nbd: fix a block_device refcount leak in nbd_release
83e65294aff8635877dfd0a019dbb9cd1abcab8a xfs: fix flags argument to rmap lookup when converting shared file rmaps
5fda0976e88dd4addc401af6b2ab53b2842e47a6 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
b7fec5a9a726e9e2a095d53b6de4e62bf179b481 xfs: fix rmap key and record comparison functions
964e25377fab8e9071c07d8cdf1c9a4fb079285e xfs: fix brainos in the refcount scrubber's rmap fragment processor
2b07f571617bc6ed2560c26b534c372150197da2 lan743x: fix "BUG: invalid wait context" when setting rx mode
05e0bb210209126f495401051996389831f7ba48 xfs: fix a missing unlock on error in xfs_fs_map_blocks
c51725f8d2411ef79843635a5fd692c15f6a8cc5 of/address: Fix of_node memory leak in of_dma_is_coherent
d302e78731143479d203a05fff648270502ab770 cosa: Add missing kfree in error path of cosa_write
0f4eb125c56b524776a2f396bb7a7c119bb2e0a1 perf: Fix get_recursion_context()
f0bb30a1fc8fe0d9a3068c7cf1644302c8196cfc ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
9d9ad220bb414da6e8b6ae0e35f9e4db976a97ef ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
f136ce570b384e32b66f06898f04bedb25b5df88 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
da9de75cdee257242edfd3aae0f604f190f23506 btrfs: dev-replace: fail mount if we don't have replace item with target device
111fd1676e45cdc3c497c7fcaa28d8024eafb265 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
2df599fa6cdc92276180d95b0eda02463161818f thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
ebfe3b94c746b9c9b1b7fa2cfc842380a85d7c40 uio: Fix use-after-free in uio_unregister_device()
9eb97beaf594123e8bf448f68fa44e08b3d0d89c usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
83361a5464e28dde737b4d6c7730fc490233cdc7 xhci: hisilicon: fix refercence leak in xhci_histb_probe
41fc5ddd35bb60f9ae316175866dc21088384b6f mei: protect mei_cl_mtu from null dereference
3f7277405fb3fe2853ce5d017ac7935ffca4ccfd futex: Don't enable IRQs unconditionally in put_pi_state()
bc2d96b3061ad35150c4db14661e91916766f241 ocfs2: initialize ip_next_orphan
b0f6ea857986f0f5adf19050d8c93480c6eb83ef btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
46977ef987a743133b2a66208464c898d7a03e3c selinux: Fix error return code in sel_ib_pkey_sid_slow()
f3e1eb6bcfa7f26946110ece9b83f140e0fcc65e gpio: pcie-idio-24: Fix irq mask when masking
17fe356a26565267573997f3828e663328faacb4 gpio: pcie-idio-24: Fix IRQ Enable Register value
d8806fe4a1be54cc696db1d784792efca3ee5689 gpio: pcie-idio-24: Enable PEX8311 interrupts
de04ff998008d29783242dbe5b2912c70e6f4881 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
9bb7c3825457a6319c6e6cc4442e52ce3edcdaf4 don't dump the threads that had been already exiting when zapped.
0149a4cacc960b352738179b714da4deb4dc2970 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
0066e9d0f10296ae1ea9162c9f44a5de584197cd pinctrl: amd: use higher precision for 512 RtcClk
0145bc38a82a98e5f00ac92ed4b695e649da6f52 pinctrl: amd: fix incorrect way to disable debounce filter
ebe96a42f940231e07640d43cb87f81f3f706d82 erofs: derive atime instead of leaving it empty
02ee0fe622e589a48cb44fbeb9e6d1e996fdbc7d swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
7fe18ca0435629dc6b5bcc76a6dbb2ba66f86d70 IPv6: Set SIT tunnel hard_header_len to zero
2ff0e7c8eca2536ecd534c758aa704d342f38007 net/af_iucv: fix null pointer dereference on shutdown
bd73928fa9561a25144be6ed9313493bd9fb9ce3 net: Update window_clamp if SOCK_RCVBUF is set
889a5da9ddf7c3669263c6d342898c5075d5d13c net/x25: Fix null-ptr-deref in x25_connect
cf9913775901db56dd5c5c4488c3c3f47d5ff4e0 tipc: fix memory leak in tipc_topsrv_start()
200c2f68407601b1bed3dba5e027f34cd284ec92 vrf: Fix fast path output packet handling with async Netfilter rules
bc571404829755e4a9504cc5fbc636fea80b2d83 r8169: fix potential skb double free in an error path
81d7c56d6fab5ccbf522c47a655cd427808679f2 random32: make prandom_u32() output unpredictable
45df7b02a0a50a0bd54ade354de8ada3f99ccaf6 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
b9658d18499e4cf1b6c5f122f12e1cc985ac5568 perf scripting python: Avoid declaring function pointers with a visibility attribute
1cbfb60332f4e62224440f6d38a6b3114b2355f0 perf/core: Fix race in the perf_mmap_close() function
9a6cea8220c608f6d59763fab06ff196185cc3ff Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
2e021b7197fb911f934efcc45f019e5f7717e8db reboot: fix overflow parsing reboot cpu number
81504d1952d712c8bb9c3966896efee8a37ea966 net: sch_generic: fix the missing new qdisc assignment bug
987c45d57f388f9531d523b8424b8e97687bb323 Convert trailing spaces and periods in path components
2c746135a12e3f329171ed168ca0078d468f6d85 Linux 4.19.158
b4e80478115bc7fcea627110c133f4afe1a40899 powerpc/64s: move some exception handlers out of line
f69bb4e51f41973fb7594be1479fa689831efe1a powerpc/64s: flush L1D on kernel entry
357a5e6febe8839bd217121baa394b11e8fe4085 powerpc: Add a framework for user access tracking
8145b3a014e8504f02e15a38f04051fec826f4f2 powerpc: Implement user_access_begin and friends
92e7ec289b955384fba88953584562ce43164fa7 powerpc: Fix __clear_user() with KUAP enabled
6b36099dc92354dc0a895115605d4bf31f252142 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
31ebc2fe02df202566d0e36c1106b4902d6e2f8c powerpc/64s: flush L1D after user accesses
5e7ceb3ace37cbb90067611a0576da11368363bd Revert "perf cs-etm: Move definition of 'traceid_list' global variable from header file"
f1b0b8c2b7e7f0e6c90ec09696d92b02b81d2307 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
8bf2e8fe8a8e2e05246215697bb55f8901faef44 Input: sunkbd - avoid use-after-free in teardown paths
3661391c463edaf588fe94bcca14cb114b37a96e mac80211: always wind down STA state
567401f58e5e47f5ed41bef03a9541283054e463 can: proc: can_remove_proc(): silence remove_proc_entry warning
509b5cf71edf59c0e8e879b7295151bc0ba1525a KVM: x86: clflushopt should be treated as a no-op by emulation
7a74bd35c932698921c08399d8fcb2e84cff32cc ACPI: GED: fix -Wformat
76bda503e6406539b1ad5adefe69d3df439ee97f Linux 4.19.159
723bb900552aba02e8512941813b3bf7fdc02458 ah6: fix error return code in ah6_input()
7cce42bcaeccb2992ec3d675949878a2575389b3 atm: nicstar: Unmap DMA on send error
b446b32fbc4fbd35e32584fab3599722ddb9ac2c bnxt_en: read EEPROM A2h address using page 0
5f1f632146c07f5ca263584b0ddf47a8ccbb9a61 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
b2a40076304ccc3501cf7711c48077d1cb42820c inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
e0bbd4e3779661aa2d0836fe6e78a96a48c75748 lan743x: fix issue causing intermittent kernel log warnings
27256284e9cbb06dbb139e3cd4f7bda5947970a8 lan743x: prevent entire kernel HANG on open, for some platforms
f65a70138b461f42bbee8da48b89fc93586a9f32 mlxsw: core: Use variable timeout for EMAD retries
06cc92426e9b6d8f24bf88f82886acc9fd3f8f03 net: b44: fix error return code in b44_init_one()
63d8c4e82252add118d6f6ccdd5f60c390d24bc3 net: bridge: add missing counters to ndo_get_stats64 callback
3a3c54c7da0265c5432840a76b8be6b88ac40512 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
45e689b94922fbbc3e5c040d45ab6022fd4c37e0 net: Have netpoll bring-up DSA management interface
f6d2326ab74718ba90a7a86eca0049e258451445 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
0d3ea14715d9c0203861044d3d1a4d6789a2ad9b netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
ee8242e5fa1bde855643f8fbf0fdade8e918d4a8 net/mlx4_core: Fix init_hca fields offset
80965b46f428f0dc68faaeba2e33ad5d9b34ff19 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
fabb3a466afc17b0006bc49f992766dfc44568d9 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
916362eb9f5bac762d638f4e979e42346738f455 page_frag: Recover from memory pressure
2a75c61df678d1706c19e2cd46a7cc3aae2e978b qed: fix error return code in qed_iwarp_ll2_start()
b402cb68abf26ed879b57e02b29cb5086917e4e3 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
89700a4e420e1f1506821e338c87e05e95ea5c3c sctp: change to hold/put transport for proto_unreach_timer
678e8a35bba2ff6c707d660404ceab0a90f8aedb tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
711e5ddc0b59d4203ac6bc4f43b84c630c024207 net/mlx5: Disable QoS when min_rates on all VFs are zero
2827b6c1a1bedd9b52b2425fa323c6f3d2a1441f net: usb: qmi_wwan: Set DTR quirk for MR400
8dbf159cbe2ae9a2c0878765c961591b72867d19 net/ncsi: Fix netlink registration
267ae7864d055ba814f1b5c0dc518af027f41f71 net: ftgmac100: Fix crash when removing driver
be741fefb0cf34a43fe411a4fdf1d1241237806a pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
6518a0e39864787a0844cf2c94d9b105ba82a499 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
9fd16e5652df90a800f5052ff5e9a61c54d72021 selftests: kvm: Fix the segment descriptor layout to match the actual layout
53482817c07f2746506485a9547485676c0c32ca ACPI: button: Add DMI quirk for Medion Akoya E2228T
8f2e9d9908f4d3f16c9d65e36a620c088e73dccf arm64: psci: Avoid printing in cpu_psci_cpu_die()
89d948949f2d7809ffeea9dcdce8778fcff90054 vfs: remove lockdep bogosity in __sb_start_write

--===============3666813624353105389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5354fc40c0a2-df536f17f308.txt

47f1d1fe0cfaddb87cedbf3e2929f6edfe20ed16 ring-buffer: Fix recursion protection transitions between interrupt context
78933fded91d4cc412266c870184f1c6dcce1f5d gfs2: Wake up when sd_glock_disposal becomes zero
45b52deae851b1eeca961cb0f73f43d3c8816df3 mm: mempolicy: fix potential pte_unmap_unlock pte error
9cddbb8787ef3354bb08f19a0b08850bf67a6d16 time: Prevent undefined behaviour in timespec64_to_ns()
9ce097a4ed94cb21b75719e4ea38e0f0316bc63e btrfs: reschedule when cloning lots of extents
c81542e3308f38f9ef455737ef697f8b03716909 net: xfrm: fix a race condition during allocing spi
d990e768f7c255c4e2073d658bc245d99200bb09 perf tools: Add missing swap for ino_generation
f1a6e0d012c9b1ab7a23a9baef4628d7670a0562 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
248b71ce92d4f3a574b2537f9838f48e892618f4 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
0b7578675c2a87d8750d645819564c1d2f7d8044 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
1164646e69d9dc72c7f59ef5c1dc3c1de2c91540 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
261202518ab62d38d57c5680a7f823e13365353b can: peak_usb: add range checking in decode operations
a17fd24a24bd1d39323ab8f6f4fe9d3db89856f5 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
b8b68014bfe6683d546663d9e8bb1cf2e5361b53 Btrfs: fix missing error return if writeback for extent buffer never started
03f69244302d7954f42f528ea2d45903ebbf59f3 pinctrl: devicetree: Avoid taking direct reference to device name string
0f60ed1afff42f84dcba5a7950ee8712da8363d5 i40e: Wrong truncation from u16 to u8
78b5c1e88af9ac13794d1e6bd2806b02897978ef i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
e98bcb65299870dfa98d2067d423da80555188c4 geneve: add transport ports in route lookup for geneve
b05de537d42362e42fcf01b30c05480a1604720b ath9k_htc: Use appropriate rs_datalen type
71e893cf15d2466696360d39a50d7a722bdae648 usb: gadget: goku_udc: fix potential crashes in probe
89d2da2495f0fb61a1678e644095cd7857a5a00f gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
09537f7f0cd17ec9d72291196a98bae29b7a29eb gfs2: check for live vs. read-only file system in gfs2_fitrim
05b8a031aa8f5e6dce70e4b93246c08cbc57e5db drm/amdgpu: perform srbm soft reset always on SDMA resume
03ca13c58060fe0aeb74c5872bc522dfa672cfcb mac80211: fix use of skb payload instead of header
82c5a4fd20443ef1b14f5e94fbbd322124e3dcd2 cfg80211: regulatory: Fix inconsistent format argument
37081c901206a39bd679c1fa0a38d85152e438f8 iommu/amd: Increase interrupt remapping table limit to 512 entries
bf19a74c7e33921ce79b97d973b343b8f56a9362 xfs: fix a missing unlock on error in xfs_fs_map_blocks
2e4d9fac404b2674532c363ce203dc30372c7f7a of/address: Fix of_node memory leak in of_dma_is_coherent
3c9d5cf886fae11c0ae3c033f873c18029fe324b cosa: Add missing kfree in error path of cosa_write
57f9654bde66ce31b61aab3cae5a7e3ab33ac880 perf: Fix get_recursion_context()
28f2350893a068fbde10e6e3621672b5a0e70058 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
9fbacd44844c614784d8a96e2aed1c197202ceba ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
e6c6322e1ce093a84d12daccb24d5fdd66160cdb usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
c9d1594f0fbcd070bdd6aecc2d768d78ff10595f mei: protect mei_cl_mtu from null dereference
79de2e8400e93b5074b5932f33fd1f056c9b0ca7 ocfs2: initialize ip_next_orphan
55c181227c190142656535364654c96ba50c50cc don't dump the threads that had been already exiting when zapped.
15b58f6375125bda0b7da5b33693afc4a0287de9 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
9ba5d0977edd3f2acc1f7ead6bf6346d44cf39f5 pinctrl: amd: use higher precision for 512 RtcClk
cd02ef5ba7a775a0ea12a9a505dc2d6463317fef pinctrl: amd: fix incorrect way to disable debounce filter
18bfc9ef8b938e752ce547b28e7cb7b1944b2743 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
c22894e51deccca2ec232b5f2407366eed3ce369 IPv6: Set SIT tunnel hard_header_len to zero
480c6b7c69fd7eefb9586b34e69720b674feb5e9 net/af_iucv: fix null pointer dereference on shutdown
8c6a13c269021e56287a7f250eb62e55790bce14 net/x25: Fix null-ptr-deref in x25_connect
36d7b99b7a7de6b3c4dd6c206fb52135f51ac609 net: Update window_clamp if SOCK_RCVBUF is set
09f5820cfdda63af6f3cc0168d833d809e054bcd random32: make prandom_u32() output unpredictable
dd55e75a4d39bc00eb437feb94af3881214155a9 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
c0e77192829a1a02983d672ac144e6196098cad7 xen/events: avoid removing an event channel while handling it
33f38ccfe479fdb53bf0409e9b74e993e30d4d1f xen/events: add a proper barrier to 2-level uevent unmasking
2e76c99ffbf9b054001d5753feb86910c91138ea xen/events: fix race in evtchn_fifo_unmask()
1d762cb6676b5f9c57c6ac56856e540529a8d928 xen/events: add a new "late EOI" evtchn framework
a0eff570f98e5e0411482104efa11330a394ec7f xen/blkback: use lateeoi irq binding
fffc1ca5ed0e265793252388b3bf1765f8f9640e xen/netback: use lateeoi irq binding
deac277523883f745d3d539932850e5c361be098 xen/scsiback: use lateeoi irq binding
fc1f51b7ab4981de662a70d0c6f1691b0ff85752 xen/pciback: use lateeoi irq binding
957a6b5f628b9d5a481d95603f15cfdbb508f1d2 xen/events: switch user event channels to lateeoi model
26a6cbe30a2b12ef0840710aae2877a12abd761e xen/events: use a common cpu hotplug hook for event channels
732d4f2eb4160cae14978b15d5b01f0d59915a32 xen/events: defer eoi in case of excessive number of events
ea31e9d9320404ddf74ad1d23c77cacd98d9e78c xen/events: block rogue events for some time
17b235e6cc9d701a2eece74a64f89062072b81b1 perf/core: Fix race in the perf_mmap_close() function
a48b733bf4a7de778308aafd76ae616fd3b1c6ff Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
0b2a9f794fea949a17502b050f44f694c8a9b2fe reboot: fix overflow parsing reboot cpu number
428f824e9df4888836e9a3f2d132cbf10783e61a ext4: fix leaking sysfs kobject after failed mount
4000c1b820087964a8c68cf7d5de71036f962107 Convert trailing spaces and periods in path components
b71e57af961fc0cc69998a13dea631ba2229333e Linux 4.4.244
39901d249eade12ff1251636078ddf146dde946a powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
f65bd491ca41e2a19edc92715ddb04e87cca0db9 powerpc/64s: move some exception handlers out of line
4a1e90af718d1489ffcecc8f52486c4f5dc0f7a6 powerpc/64s: flush L1D on kernel entry
70c74d463fbf4467ee3d176b8a73b1a59227296e powerpc: Add a framework for user access tracking
79e649b1c1c9f6a007d0877fad10f638a88c65c9 powerpc: Implement user_access_begin and friends
452e2a83ea2355ad817c9933aa5b56d2d8423aa5 powerpc: Fix __clear_user() with KUAP enabled
be78196243245bf1615a50d3c22bed323a835cf3 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
f579da2a8c318e5fd1bef6ad5c300386eff9fe7d powerpc/64s: flush L1D after user accesses
6e189fea16b3915ac71b6d6fc5fddb3e6f6acacb i2c: imx: Fix external abort on interrupt in exit paths
1494666927ceba80d44e842dc014850061cc1483 xfs: catch inode allocation state mismatch corruption
f17ef9beebc7c55c5a791aacdc5992880ea15d8c xfs: validate cached inodes are free when allocated
9ed6dbcb707742e89c5825a3743793ebf50a1bb9 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
640ede0a21a0b9bd68e47ccbca87fd747e38ea0a Input: sunkbd - avoid use-after-free in teardown paths
3942f219f78903799829f6c7fd4f8c9f6a2909a7 mac80211: always wind down STA state
668d17c19be400d8353e5e429b93d079ffe0e71d KVM: x86: clflushopt should be treated as a no-op by emulation
899c58731b77ce6bbf991286b016be278a23a2da Linux 4.4.245
9b30dfc02adf6c761f0a6863b76e6c640200bebe ah6: fix error return code in ah6_input()
e9d7f28c206299ffea69f1309ae0149af01e8897 atm: nicstar: Unmap DMA on send error
ba39241faaf316563330048520a0472a25240af2 net: b44: fix error return code in b44_init_one()
e01d67532d21df5b595de9099c66975bc57d71b7 net: bridge: add missing counters to ndo_get_stats64 callback
c9d9e0bc45e248c9b91b140b54e86330cd9d7bd4 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
bba092f048e5b63d6ceae7c6c7b784928391bdac netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
600d559dd15e367c73e9a8accfe60f2c3e7a7c3d net/mlx4_core: Fix init_hca fields offset
51e4f1b2b8213f72f3462c95c4068dc1e1d30994 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
5674b4d17dc1c1c48f8b33c908fed5dd8c232cd1 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
8a6df4fd067cde944aec5a8f668503b012a4fa9b sctp: change to hold/put transport for proto_unreach_timer
a57805a9ebebed6cfc66b786da34424a3ab9ca63 net: usb: qmi_wwan: Set DTR quirk for MR400
7cbd0125eeb86542e2d13035f1021327e76bb3e0 net: Have netpoll bring-up DSA management interface
d095ed5313244bdab1f6a70fd9e8e2d952235469 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
ce8c3b73933c408ef5074bf4a88d15487817e1dc arm64: psci: Avoid printing in cpu_psci_cpu_die()
df536f17f3083c55d06cde985eae4a4f05dee89b MIPS: Fix BUILD_ROLLBACK_PROLOGUE for microMIPS

--===============3666813624353105389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41e615cc33a9-4130212412b4.txt

215ca5235bc5ef8dab3b6e2578eacfea4397abe0 regulator: defer probe when trying to get voltage from unresolved supply
b0db2f09db7930ed3bce3b6115ecf04f0acde2b6 ring-buffer: Fix recursion protection transitions between interrupt context
07c4433dff1449db45a7de14fd9e5db8fbe358e0 gfs2: Wake up when sd_glock_disposal becomes zero
5ed0bc2d3e2df994b739bc0c6f536f480ae60c13 mm: mempolicy: fix potential pte_unmap_unlock pte error
6e12733ef63c3f5be2a4f378eddfddfd82b622cf time: Prevent undefined behaviour in timespec64_to_ns()
9d0a691a967de9b468c1e24f45d248507cb73132 btrfs: reschedule when cloning lots of extents
10c197e259f4951c115a61cb512ae8ab97fbae53 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
cca76199bd6bc58010093bf5f50ba89a6f57bdd8 net: xfrm: fix a race condition during allocing spi
9aad1a8d7eda6c9fdaf672afa2a2898f965e4d33 perf tools: Add missing swap for ino_generation
b850b9e7f4e9cf14906f3a63d065b54a0392d1da ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
451187b20431924d13fcfecc500d7cd2d9951bac can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
6968ec257328be676064e2bccf133fd4e9116d93 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
919d9b622c896f8fac21faa125c4bcbceca8ddf2 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
1e5d182a87d547d11138f2cc185bf37125d59e67 can: peak_usb: add range checking in decode operations
7eeef1093f1fef954cdc4152b9f67c978c45163a can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
9913074487dea937d24a7239063abd365bf3ba3d xfs: flush new eof page on truncate to avoid post-eof corruption
b4d4f6be3761fdcbc3aebf0cdf993ac85371a76c Btrfs: fix missing error return if writeback for extent buffer never started
77440c3a37203e3f4667d06e37f76ef3968d2d8c pinctrl: devicetree: Avoid taking direct reference to device name string
8f29881eb732ca087069fcc8f65ffa316fc63185 i40e: Fix a potential NULL pointer dereference
f4a3ff4df40053000d56554f0d34aa98d4d917d6 i40e: add num_vectors checker in iwarp handler
b7715c9bb71fa4b95fdb9b98a8814d8e18cb7402 i40e: Wrong truncation from u16 to u8
7f5e6e098397e4c0dbbecfe5cab86ec135765f0f i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
5e2f790b857668d0bd3779b22a04df8944b04864 i40e: Memory leak in i40e_config_iwarp_qvlist
1200ebbd06c2f569421dcab4e10649f3e299867c geneve: add transport ports in route lookup for geneve
526eac8b420b73bc7125bda6f0e30d61b809693e ath9k_htc: Use appropriate rs_datalen type
bbd97e2c2854e61e4afc937e80bd5c0ac2fc6a7c usb: gadget: goku_udc: fix potential crashes in probe
88e168efcd813ffb3c7740994aed5e382d8171fa gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
ada3d70c0f6f1f7d8360c18bb00a756562fed236 gfs2: check for live vs. read-only file system in gfs2_fitrim
4c21211820af03440a4d73e606b3a25bbad7f407 scsi: hpsa: Fix memory leak in hpsa_init_one()
5b4c0ef711b25d32809cf6b264388ca313d487df drm/amdgpu: perform srbm soft reset always on SDMA resume
74b8bf4d2c737c30186df407e8dac33524c42752 mac80211: fix use of skb payload instead of header
09a227a1071968e5cdeffb269de6f7c8fdddebd5 cfg80211: regulatory: Fix inconsistent format argument
3c891e37b74209dd6fc364e34b2ac074151e4d5d scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
59768f22aa817d32c5dde35df7ae31548149fcf2 iommu/amd: Increase interrupt remapping table limit to 512 entries
e4da271ee972704dbfc4d7a2778e48162542bb67 pinctrl: aspeed: Fix GPI only function problem.
fa98ca4c5d013519225361ce96cc2740f9052f82 xfs: fix flags argument to rmap lookup when converting shared file rmaps
21ff2ad79339e5dfebfc84e764e33e454e369fe4 xfs: fix rmap key and record comparison functions
8acbfc86951b9141ccced70183cd42f86e3ed7de xfs: fix a missing unlock on error in xfs_fs_map_blocks
02317044a80418b4bf4513fa710e030c655a2a6f of/address: Fix of_node memory leak in of_dma_is_coherent
f44b8662a581d1e09b0af47fba1eac33c1a655ab cosa: Add missing kfree in error path of cosa_write
e07eab5c2991052a17d4e1a8ada6fd52973764f7 perf: Fix get_recursion_context()
ca0357a529f88545795e6adbe7e2ecf436a78134 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
fe375b3260cae7e00ebfda0576921a5eabf3c677 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
c6718a66229c6f22e7e8c64670e916ac57da9900 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
98d9619d5094cff004ad26dc9bf1c31073e4564b mei: protect mei_cl_mtu from null dereference
cd567cc3b309a5459d7d66180ec37862f32714e9 ocfs2: initialize ip_next_orphan
951cb4f2319e1cb7e8d660e7f17b6baa7c608437 don't dump the threads that had been already exiting when zapped.
b959cd196963ccdf16b59d228829036b6b8e0913 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
b71d2fc983a1dbe3c35b3262a730bb5011dcd0f3 pinctrl: amd: use higher precision for 512 RtcClk
98699510d42f2ba586d9e72e738fc7c8c08ec21c pinctrl: amd: fix incorrect way to disable debounce filter
41cdb4aca426daf7793e40408a8e0b3419eff277 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
a870fc0270a8241c3fb0eb9a2e6744e5e0f94415 IPv6: Set SIT tunnel hard_header_len to zero
09aeee1252ea11c7186215d60a72454eb6db8cfb net/af_iucv: fix null pointer dereference on shutdown
1bbd12d33defae71b39abc4231b4f8a02c047836 net/x25: Fix null-ptr-deref in x25_connect
44d2ea6ef69fb12187aaa327967fc7b323139ba6 net: Update window_clamp if SOCK_RCVBUF is set
29da3bb1a848abdcadc2cbec68787c4c81671341 random32: make prandom_u32() output unpredictable
27979f60871ae5755c14c4425fe976f055e1fde8 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
51f0471b12817e576e42ecea027177798a968db4 perf/core: Fix bad use of igrab()
857302055f1e4701138270db88076417da8f31c8 perf/core: Fix crash when using HW tracing kernel filters
d59f7d676bfe2149662361fc3a1c0de9d011066d perf/core: Fix a memory leak in perf_event_parse_addr_filter()
e4ccd4b1a6e586659005a231e793af325e575e53 xen/events: avoid removing an event channel while handling it
d7b048485f6f71e55f32ce904ead727b187b3671 xen/events: add a proper barrier to 2-level uevent unmasking
5b166acf638fef2c0bac2b18b2314d92c65701ba xen/events: fix race in evtchn_fifo_unmask()
e068ed2c1b7ab47e623b8c2eef2537eb5b27defb xen/events: add a new "late EOI" evtchn framework
e8972e9615c312e37916f57e224a692dd80c38dd xen/blkback: use lateeoi irq binding
7d720061cdf40bb7cceadd337c4c698d7222e977 xen/netback: use lateeoi irq binding
4daf5efd46cda0e91846164303a9da5559559758 xen/scsiback: use lateeoi irq binding
ff215b74d5726561fe1a33584f2d58cbe6e6909d xen/pciback: use lateeoi irq binding
d949b512adaef2d8857609c950895da8af4ad4c9 xen/events: switch user event channels to lateeoi model
cb3c705cfaec87b0ce197444b113ad3e4cab51a4 xen/events: use a common cpu hotplug hook for event channels
0c56aa8589d7dc4342e0d425b21232a08badfd7d xen/events: defer eoi in case of excessive number of events
35b6c796aa3861d740a333540c78110c2bf47dab xen/events: block rogue events for some time
5a097d643717160d859f5bd4a29e2088f48a5fd3 perf/core: Fix race in the perf_mmap_close() function
3a4304ca26d70ef4aa5a46035776c4e3ac4acc47 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
41ac66d1d68f9c48fdc21c5f7669c087b2a0fd8a reboot: fix overflow parsing reboot cpu number
09424dab92413d8f10e880107aef5faaa5e547ef ext4: fix leaking sysfs kobject after failed mount
b5050c0486b7478078be5ea7a746e7c726025b61 Convert trailing spaces and periods in path components
c3203bb03db01f205a909d5010782358bc92bc0a Linux 4.9.244
6672e0ba87c7643ed2c86ac949d3dbaa7a8ae6d7 powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
4eb53cb9f9f71bf615f344524eb195607501dd9e powerpc/64s: move some exception handlers out of line
fa4bf9f38184ed7ca4916eb64f8c767d1e279c1f powerpc/64s: flush L1D on kernel entry
82973e9a1b814c3f0a11014fd84261f4c9e00e37 powerpc: Add a framework for user access tracking
3853ff577423903917b7951bbf48bb198a96bd18 powerpc: Implement user_access_begin and friends
d765c7b38bc7532b99e868e4df9f9b3156f2cb0c powerpc: Fix __clear_user() with KUAP enabled
9fbcbd259cf6ecab607efc7ad3a0f3d9bff3a325 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
d67c5c60a4225d98e24381f2da8f449e50733e81 powerpc/64s: flush L1D after user accesses
f5c5b2d54eacae5c734b5cabfaa267dc70edff84 i2c: imx: use clk notifier for rate changes
17d1baef2d0d667668e9bf2d6a00edc1545915f7 i2c: imx: Fix external abort on interrupt in exit paths
24b0ff1fc3d985c141677678b63f54caff0078f8 i2c: mux: pca954x: Add missing pca9546 definition to chip_desc
4f268980d040ecad0631b9c767e14e6b09e61b20 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
452e66f60880ac1fa1ca0a594fc1ebaee87fa35d Input: sunkbd - avoid use-after-free in teardown paths
e99d5ec22e74a0cf1ff65b70aaf1f0b12b7b6d0f mac80211: always wind down STA state
55f76704ecc5962ce1fd70c83a3433e5b112a06a KVM: x86: clflushopt should be treated as a no-op by emulation
6b3d78747719dc1eea45d5b85bfb2e11998213d6 ACPI: GED: fix -Wformat
ce62d3c7a552d9b1e3471a189abcccbfe5b91ac8 Linux 4.9.245
9b0b1a9865c8a7f66da3ad65953619a6d6c24589 ah6: fix error return code in ah6_input()
da637d27c691da13b6e4d70ced904dc57e0eefb0 atm: nicstar: Unmap DMA on send error
2a5a8e7f4434c017c4b2761e0a1173e67eeac7f6 bnxt_en: read EEPROM A2h address using page 0
9ff33a8ace1f6ebe268d7a12279b4abf2c7be9e2 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
ac644906676f79836983d5e919ee00a73da0f9b0 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
f5523868e09be1717e375012e7f557d8a858c3de net: b44: fix error return code in b44_init_one()
41859302acff64e05c0dfc961084d65e2378689c net: bridge: add missing counters to ndo_get_stats64 callback
b6d90d6e3cc7ce3b9f3c4a1f2884f2c6bbd44275 net: Have netpoll bring-up DSA management interface
5ba941de67f92b3987c6090bfd2968777c1cdaea netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
0e78070ccd956c7cac80e84bc65d7ec6aee17b7a netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
1c94a52700196cd2ce3377db8d7f3f1fa554ec2f net/mlx4_core: Fix init_hca fields offset
0c84ddd82b99b70b65001ad73de39d541f89bdec net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
7d0381e6e33f96444e482b38cd8cf5126517d3fa qlcnic: fix error return code in qlcnic_83xx_restart_hw()
feb3dee788eace6196a923c62605ece95fe79c3f sctp: change to hold/put transport for proto_unreach_timer
e471df8a422ff53b8d2a5681c4af43f201655e44 net: usb: qmi_wwan: Set DTR quirk for MR400
23c8e50a5b5ab7f7330dbed2e7cc9d6c343aad1a tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
a2050410ad35ab47759208119a6062460029be89 net: ftgmac100: Fix crash when removing driver
decfa4ebe2d616fbd5a715ae5cb10334dfa100f8 mlxsw: core: Use variable timeout for EMAD retries
a9e1845770924bbcbbf893d375fea6cddd6fc5b5 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
2d601b509f1302f044c79ade0bb0582d129ee9bd arm64: psci: Avoid printing in cpu_psci_cpu_die()
4130212412b4d11f700028aa464f48bb64aab932 vfs: remove lockdep bogosity in __sb_start_write

--===============3666813624353105389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a59135f39b09-b2a15cebf182.txt

5a39fb2f22fd3d0a01b65ad76cb95ce17ed5727f drm/i915/gem: Flush coherency domains on first set-domain-ioctl
160777b19b86bf28a1eec7cbfb4b5f7cece76b5e time: Prevent undefined behaviour in timespec64_to_ns()
95fda70d39555594d31311f365f99581883c2a67 nbd: don't update block size after device is started
9dfbc2f82ac82eb7398ae2d0c125a52e525edbc6 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
504cfb5e3bcae73f2fe7d62cbb457a4eb6d5c2a5 PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
ab031673e2abcbc298b73ae69f28c60dd11ae4a9 usb: dwc3: gadget: Continue to process pending requests
e24516cf62f9c2489ee5bc13dce8ecae603919e2 usb: dwc3: gadget: Reclaim extra TRBs after request completion
c58fa93b1409185bb6fbe9ba4ce8873c8508c1f3 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
0ee771e96954fa7ea59466b35a765a7965a66753 btrfs: sysfs: init devices outside of the chunk_mutex
a8ec66026dd816e49bf84b1101941d747d498dad btrfs: reschedule when cloning lots of extents
bb8c6bd53cc0196b0416bef704eb1b3d57295f6f ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
bb2b60242c8ef59310f27287b26e8f633c65918d genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
4e438ca1b62959c283ac036edf852e6b1a9707a0 hv_balloon: disable warning when floor reached
5cb904da85ed368a60c2b2a4077e6ee0cf4b41ed net: xfrm: fix a race condition during allocing spi
933f911136e294e9d590516520bcf161912e82b0 ASoC: codecs: wcd9335: Set digital gain range correctly
6234710dc634b0cb95372a8b556baac951fc91ca xfs: set xefi_discard when creating a deferred agfl free log intent item
56907fa27b9496609cdc90485555a176a7d4c16b netfilter: use actual socket sk rather than skb sk when routing harder
ad017cf5dacea8f318151c31f6227264eca4746d netfilter: nf_tables: missing validation from the abort path
1c8fe343a79d5c254e629f3f18e4aff37880adfe netfilter: ipset: Update byte and packet counters regardless of whether they match
d261d0bd90660dd3706542d34bbf9bfe49d937ae powerpc/eeh_cache: Fix a possible debugfs deadlock
b36f78fd48e9261503c2bf5a79b2a9127e1d1a57 perf trace: Fix segfault when trying to trace events by cgroup
22901751d2697a1c824df22c4c4af8cb4ecd3f68 perf tools: Add missing swap for ino_generation
2825a5bf3ca5d7a9ed27738aad5f7e26e1857111 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
9946509a027bcc1665d6a3b8e38ce6de138051ad iommu/vt-d: Fix a bug for PDP check in prq_event_thread
e201588fad54f7b4b5fc4a1b0f4a249223362a3f afs: Fix warning due to unadvanced marshalling pointer
3d095476791840529385f03ef437f183d0ac805e can: rx-offload: don't call kfree_skb() from IRQ context
ab46748bf98864f9c3f5559060bf8caf9df2b41e can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
183f1af506fe0317dfda966f5ceb21619d726947 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
5bde65abe166692dbe1d9ff0c7957aa954515056 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
0ab4c839409a2dc3aeb7b017b83b54774b461862 can: j1939: swap addr and pgn in the send example
b9c4a9a07c4a07b2badc606efb4e2643201defcb can: j1939: j1939_sk_bind(): return failure if netdev is down
51920ca7519c4f546cd30cc66bb569999c6a2579 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
d6c34afab0ed93343726c34a8f6a63718979b0f7 can: xilinx_can: handle failure cases of pm_runtime_get_sync
44b2c4beff8aff69c2823296ad99cd38b8c34dc0 can: peak_usb: add range checking in decode operations
a23ee99566122f407ab0d7d950c689442d0472c6 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
56c56af0a3a185fcff17d42f8b1f38fdfc3a4d86 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
0b657367309e617be56bcef12ddcd3a5add6b06f can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
66ce8bfad6f65e63cddeba7b358e3227a6776c3b can: flexcan: flexcan_remove(): disable wakeup completely
2f6cbef32718532ba50efa6f52879800b551add4 xfs: flush new eof page on truncate to avoid post-eof corruption
0685eb84ad56483af1ef8cb4ab439c4e1946edf6 xfs: fix scrub flagging rtinherit even if there is no rt device
327af342ca9b28f6144ac575800c624c218f88ef tpm: efi: Don't create binary_bios_measurements file for an empty log
213e1238caccfa8a0d1aa04967486cd8f3025c16 random32: make prandom_u32() output unpredictable
d2cef3bae14b755bc17a29968679b3e95a74909d KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
42501604363fa24d7b4dda33ff87feccf68058dd KVM: x86: don't expose MSR_IA32_UMWAIT_CONTROL unconditionally
b668352c4aade7388d1844f88f20ccfe15fa9485 ath9k_htc: Use appropriate rs_datalen type
0fc0befe0bfa512a24124c7525de12d6d621b2b7 ASoC: qcom: sdm845: set driver name correctly
e22142a9a2a964e8d487c716b46cb5784961e52b ASoC: cs42l51: manage mclk shutdown delay
fe2dc1093c6166de95560b658f8441630d9059cb usb: dwc3: pci: add support for the Intel Alder Lake-S
e6049035419111cacb662a8b919ba1c5b743c5a7 opp: Reduce the size of critical section in _opp_table_kref_release()
1737ea0c577565a40476de1d8cc0660a7c504527 usb: gadget: goku_udc: fix potential crashes in probe
9110e2f2633dc9383a3a4711a0067094f6948783 selftests/ftrace: check for do_sys_openat2 in user-memory test
9b7e6b670df7ae6803223fc93c90d268804334e6 selftests: pidfd: fix compilation errors due to wait.h
0a4c091673cad1fd32f0ad7b5518228f37cc4290 ALSA: hda: Separate runtime and system suspend
42eaa22aaf2e802f96255b0ae0f601e6bd6d9232 ALSA: hda: Reinstate runtime_allow() for all hda controllers
99dcfc517d17c3ec15a3438176a39565f1222204 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
edeff05a1f10891a07a944928f20f9d4c5848c80 gfs2: Add missing truncate_inode_pages_final for sd_aspace
325455358e54b894c356133b0001586eb330259b gfs2: check for live vs. read-only file system in gfs2_fitrim
7f6df0b085cef919718af4599deebbb9cec7d87c scsi: hpsa: Fix memory leak in hpsa_init_one()
f449b902badbb9791a7305476a1103b3854d2c3d drm/amdgpu: perform srbm soft reset always on SDMA resume
48083640a47bf66fdc21a664de5083f5e7be0092 drm/amd/pm: perform SMC reset on suspend/hibernation
c1cbb64c100d4863cd641e9354f0c8d5bbc8bb18 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
67bb2e4d41def89cf642936992a6c657d5ff1ed9 mac80211: fix use of skb payload instead of header
a3f0db0d2320ecec68eedd9c540c694a468c6229 cfg80211: initialize wdev data earlier
e57c04697030192ab68277b07db97f4a7b530161 cfg80211: regulatory: Fix inconsistent format argument
bf1cedc12f580bfb0b3b99a67482e0e4abb97675 tracing: Fix the checking of stackidx in __ftrace_trace_stack
b61e157d9f6491652a799f73451a9104e1bee23b scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
c473b3e56c1d8f6acb98e42fbd917bab6e8d67b8 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
0ca279c859d7478143803f660c667b191c30c09e nvme: introduce nvme_sync_io_queues
d0e888a20dfdcfcf1313e0cc834ac553a3c5508c nvme-rdma: avoid race between time out and tear down
531b55cce9cd72b7e1c085c4c6d5b3b925d10f16 nvme-tcp: avoid race between time out and tear down
9d14f5225dbbf4cb5cd915898f41ba4a42ba1489 nvme-rdma: avoid repeated request completion
a889cd3d350d8acc3c0d744f9f7af76ea4f994ab nvme-tcp: avoid repeated request completion
984d77507439844d08062b27b46861790a40ed40 iommu/amd: Increase interrupt remapping table limit to 512 entries
4d6f536e34d669bd150f7a1883eb203dd4ae2679 s390/smp: move rcu_cpu_starting() earlier
c6be53caf1c89ed3346e1d24627fd64093c5bb65 vfio: platform: fix reference leak in vfio_platform_open
b66c7cdedd1e9b2bcda3f0cf39a05aa57d3a5948 vfio/pci: Bypass IGD init in case of -ENODEV
4faa1fabc64500d03688b5df8c21858fd1f6f060 i2c: mediatek: move dma reset before i2c reset
ab10b7def4211e7b4b0ea0c18b8302119902d70e amd/amdgpu: Disable VCN DPG mode for Picasso
6d8b43376990ae9f24e08b5e76c14dcd0cf2cef3 selftests: proc: fix warning: _GNU_SOURCE redefined
37a048d790c318c35a04c1980bdc4ac7d74c385a riscv: Set text_offset correctly for M-Mode
713a3a94bee068a822b374dc935612f33e382acc i2c: sh_mobile: implement atomic transfers
572e545d80eaca124e92149559e428a499d55c06 tpm_tis: Disable interrupts on ThinkPad T490s
3322f7289e50d438669206b74edba7b819cdce3b spi: bcm2835: remove use of uninitialized gpio flags variable
58953e87343dff07041c1cad1fd710805c4eec24 tick/common: Touch watchdog in tick_unfreeze() on all CPUs
88ccabbd2066a619ea0794a86397b5b1454a29e3 mfd: sprd: Add wakeup capability for PMIC IRQ
c0be7a34c8897779236fdbeb68a3aff0668116d9 pinctrl: intel: Set default bias in case no particular value given
443ae3655f8ce6a611cdcdf0122a251468146054 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
d2e61c5202e63fd591023525965a7379ba493385 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
e74e514c8ccaf05dd717144fb351f03795637a59 pinctrl: aspeed: Fix GPI only function problem.
b9e8f9d139bd7ea83e2e896ea08ae757cad5e7a8 net/mlx5: Fix deletion of duplicate rules
dfcb33773877f31a40ba0583e622935ef105c90b SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
c602ad2b52dcbca5af08e5137bd5575c039b52e3 bpf: Zero-fill re-used per-cpu map element
81dcfdb9a01566fd8cd31adce52fb4e448bfd15d nbd: fix a block_device refcount leak in nbd_release
a8ee686597fb255f997e1f62eea8307a50aeea73 igc: Fix returning wrong statistics
08e213bef2919a441bc1afbea69b06234ceea9fd xfs: fix flags argument to rmap lookup when converting shared file rmaps
3bd97b33be4151b1e37e8a229ca58bcf511e9c31 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
7cbf708b1b9a8f70065838bd32393d3db0cd2a63 xfs: fix rmap key and record comparison functions
b45f52a20879b92af2de42ed4c52d0fd72571412 xfs: fix brainos in the refcount scrubber's rmap fragment processor
0e2ad69bd4b585b30db73f8b8c87e971be1ee9b7 lan743x: fix "BUG: invalid wait context" when setting rx mode
f10d238aad937f924337870006e4e0cd9f265a0a xfs: fix a missing unlock on error in xfs_fs_map_blocks
c0a6cc9e11f4b291fe5c01d41f65e1834730d55f of/address: Fix of_node memory leak in of_dma_is_coherent
2ab9c76986e405a0e489baaf33886b206eecbf4d cosa: Add missing kfree in error path of cosa_write
70867a9dbf57fe0d10757e0249370df664738174 vrf: Fix fast path output packet handling with async Netfilter rules
09b0d47b7952b9fb60f9285c3f9c0db87cee50c8 perf: Fix get_recursion_context()
52e3a55bc25384ea50e2a6a20bbca19ed72d9ec2 erofs: derive atime instead of leaving it empty
a6ca4c7ec44c675cf368d8cb32542c0dc4d491cd ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
062c9b04f6ebc27ffb84684792ae3b029b8d0b9a ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
8266c23124c14e1f6f6fceb320a4c07edbda7132 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
5af9630036efd8fdfa62e0e47e4a1d7040843044 btrfs: fix min reserved size calculation in merge_reloc_root
2033dd88529792cac57d1d64182fddcefcae1e0f btrfs: dev-replace: fail mount if we don't have replace item with target device
11c14da8d005ad7d5a52fc1470b2a03febe1e4fd KVM: arm64: Don't hide ID registers from userspace
06c1895fe71b14354deb79366cb0dd6fa18a88a5 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
1654bf2d9f0e898c43848d2e7e8c9fad47a4614e thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
f988e9c85cfb80a1887c6d3bdf2d9057dd28c685 uio: Fix use-after-free in uio_unregister_device()
cbad9668929cdd15d6b005f058b8d9df1bdb7f9f usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
57626d77ef1e788e7f78e5da4a755ecc2d0d3a09 xhci: hisilicon: fix refercence leak in xhci_histb_probe
e2b2c390ec9eccc3f5b88f3178cc9df1d44fff13 virtio: virtio_console: fix DMA memory allocation for rproc serial
761fb6829238d98117601b3fab40f777fea2455d mei: protect mei_cl_mtu from null dereference
2192d905df0d540f6f3240046bcb06c53bcf5016 futex: Don't enable IRQs unconditionally in put_pi_state()
84778a43ae59ba21d13e5dc83484ea841b6b6339 jbd2: fix up sparse warnings in checkpoint code
bd4d106f312209f3b4bb159f2e0efa86f2072688 mm/slub: fix panic in slab_alloc_node()
fa6265f8fb9e6981842b94efb715740d1b469b21 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
ac18b128cfd6965306666efd9084d65b8192c00d reboot: fix overflow parsing reboot cpu number
9de4ffb701505624b9da5e03d3662f9dee6d28b7 ocfs2: initialize ip_next_orphan
33e53f2cac19cc6b2f2eaebc27ff70c813a04998 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
68dae71b7cde628a082e982c0abbf6e4de7b7db5 selinux: Fix error return code in sel_ib_pkey_sid_slow()
819bf3b0d969ea91dd33e06271df2e3349923f20 gpio: pcie-idio-24: Fix irq mask when masking
7b6790ae3a94654565695c76aab65f3f5db67639 gpio: pcie-idio-24: Fix IRQ Enable Register value
2a6cba6d3d72e9c4c4e5303715f49f8f03189137 gpio: pcie-idio-24: Enable PEX8311 interrupts
e1d706eeeaf760d53dcf08515a85251181b3ea32 mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
039c8dcd2b150205ed6cb02d03a45468ba8fc618 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
974e3a7002a0c4adb921b8b92656463ae795b61c don't dump the threads that had been already exiting when zapped.
c6a6168a31e100baf2e2b54da87d89b2ff384c1d drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
fa76dd3c1df3f32511f5fa7789e2f8301936eb3e pinctrl: amd: use higher precision for 512 RtcClk
2cd21fe5bcc4137912b30033610feca8d40e9bed pinctrl: amd: fix incorrect way to disable debounce filter
98901bff58d93e63980abe0c461633004f7954f8 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
22ee23fe1cc9fa4e6c4208b803c762d16f77d5c5 IPv6: Set SIT tunnel hard_header_len to zero
016e70d176ff947cb313097163f0ac3b15282aed net/af_iucv: fix null pointer dereference on shutdown
25786fb512f7bf4fea376ce380ea940d0fc53e5e net: udp: fix UDP header access on Fast/frag0 UDP GRO
7e332a5c0e2c451fe1488fa48783b671e15c15b7 net: Update window_clamp if SOCK_RCVBUF is set
c59039a088bd4f33cb2f0cc11103aadb241b6685 net/x25: Fix null-ptr-deref in x25_connect
78f6fac0814e242690d047ee5aacf093709b8797 tipc: fix memory leak in tipc_topsrv_start()
6fcf4141b9a275fa4aa647974f06c1916904e3f9 r8169: fix potential skb double free in an error path
5af9d48acbee63bc3ee6524fc99fc78c018064a7 drm/i915: Correctly set SFC capability for video engines
6958fbd52e79beb0f0b1077e54097215940bef9f powerpc/603: Always fault when _PAGE_ACCESSED is not set
b74fe3186471b68c41f07c787c60ada75d64c4b3 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
c6b1616f5472e86dc1c629383f912921a0b33368 perf scripting python: Avoid declaring function pointers with a visibility attribute
c5cf5c7b585c7f48195892e44b76237010c0747a perf/core: Fix race in the perf_mmap_close() function
ebc24aeb86942d5700fa05cbd288a16dc9bde0ff net: sch_generic: fix the missing new qdisc assignment bug
9fda2e76249833f431b4c6cf842ce85d78272b79 Convert trailing spaces and periods in path components
315443293a2d0d7c183ca6dd4624d9e4f8a7054a Linux 5.4.78
bcf7f2d3fcec8a47ddfee6d8801ab57162922480 selftests/powerpc: rfi_flush: disable entry flush if present
b65458b6be8032c5179d4f562038575d7b3a6be3 powerpc/64s: flush L1D on kernel entry
09495b5f7aab84cf41ef54259cfea4da86a7df98 powerpc/64s: flush L1D after user accesses
eb37345ed224c579b0a1b0e9bd72b788122ae91d powerpc: Only include kup-radix.h for 64-bit Book3S
01474e8cc3421cc55f55c5a0c6e1aef40efa43ab selftests/powerpc: entry flush test
b33905dc1ce55e5af610ba83d122a5b1da22c0b9 MIPS: PCI: Fix MIPS build
42bb7b7b9654ef45f5e6611714f724fdeb8adf5f net/mlx5: Use async EQ setup cleanup helpers for multiple EQs
3fa9daaccce8c83444a5610f3b2c55c4cebd5ecb net/mlx5: poll cmd EQ in case of command timeout
7db82a5a4c15b89fa800ce2cf5d04cc0ae30279c net/mlx5: Fix a race when moving command interface to events mode
b57c75956e79e6fb526c3e71ea63f2ffb6eb8435 net/mlx5: Add retry mechanism to the command entry index allocation
8cad37eb129f9374bfcc5552a84a28db4e9daccc powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
cd61f14592df1054eda1dfcee6dafd248d07c1b8 net: lantiq: Add locking for TX DMA channel
df33054114475477b5e7810aa0efb26916220474 Input: sunkbd - avoid use-after-free in teardown paths
1527ab7859b2b3231f33eaf594e7aa28eda148ff mac80211: always wind down STA state
7ae6f2df438d71e30ecbedabd055aa2bfba2ba4d can: proc: can_remove_proc(): silence remove_proc_entry warning
087c857e0131c2a045b29401b9f99d9265f8bcd5 KVM: x86: clflushopt should be treated as a no-op by emulation
26c7d2883851c70c854a98934ae27379286de8bb ACPI: GED: fix -Wformat
fc8334619167ce90b6d3f76e3dce9284dbe14fa2 Linux 5.4.79
3ae071979f5c301e3124289d7dfe8b725791ac77 ah6: fix error return code in ah6_input()
55fafe7e42cb2b8d3c42ad453bd2181fcff5dcf2 atm: nicstar: Unmap DMA on send error
7fd29ba44608839ed2eb05e20e7911ff47595808 bnxt_en: read EEPROM A2h address using page 0
d4ad68b4705e1bd5c029e299115d07d9010e5e90 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
13c00bc3f78957e3949ef20c7da89ef511d495fd Exempt multicast addresses from five-second neighbor lifetime
96ce7c0087375ab3acfc194fb604a875bf80b322 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
fdf473084967f71dd49dd6e572eb3aa9cac35afd ipv6: Fix error path to cancel the meseage
1195b3e9e6ef22e812075109a0594895299d55cc lan743x: fix issue causing intermittent kernel log warnings
694933bc5bc7a753504f3eb4b9b303fa60191db1 lan743x: prevent entire kernel HANG on open, for some platforms
8cb6dce5c31db8a9d76f3a12683a71d2e7ec1f87 mlxsw: core: Use variable timeout for EMAD retries
0237c25acf8cb0c3454c43b86e461906d5307e23 net: b44: fix error return code in b44_init_one()
79528a02e126c13c4ca80ec041c79d5c17cbc058 net: bridge: add missing counters to ndo_get_stats64 callback
33c6fa2cb8f629eb3655948ee73e15fde586bbda net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
7dbf47b62bf406cdccd4907a2e95f3b83af7e3dc net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
8c7b6fb3253eb5d58a799a73f03b53fd779099d3 net: Have netpoll bring-up DSA management interface
7a601e3c1bdd82bf0080ad2c45021295d1723b4c netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
0795571bc9eb1b0f463b65831407527f0ef86e3f netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
1072195e22eeebd20812f403c1f9d7e406403b27 net: lantiq: Wait for the GPHY firmware to be ready
043e466e6fd15e2586ec63d78b397c655705f4c2 net/mlx4_core: Fix init_hca fields offset
634f2b2d8ec729f2c1f42f69a9f4727f1358d772 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
3643a09b8e42d692db9d41fe246abfe5d8b66487 net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
c832ed4e011e1dfaa6fccfb45c5d8dd83a7c2e95 net/tls: fix corrupted data in recvmsg
939005d549fc9330fef816d013c8780daf40cdcd net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
1855b2d195a39ac0437f244748184508cb7f39e7 page_frag: Recover from memory pressure
767f726e216598d374d76bcd5669b9a69dc67faf qed: fix error return code in qed_iwarp_ll2_start()
6dc79dc1a414b5b90204a51be3c9e0bff55b3748 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
7a09b6b1288ed4050bc7bf2d2415624a52ec5126 sctp: change to hold/put transport for proto_unreach_timer
46b18cd5d140ba25f7974b9feac4d7bd65a93fa8 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
df0744367a5453b7db0c2f02c42af62e6340342c net/mlx5: Add handling of port type in rule deletion
3a80e57c8924df5691cb62d8ef4ed900cdda435d net/mlx5: Disable QoS when min_rates on all VFs are zero
ed2d58625933df88852f57ccd3fce5efe094916d net: usb: qmi_wwan: Set DTR quirk for MR400
3949f6539b79d777692f6428348eb229579bfe49 net/ncsi: Fix netlink registration
1c25284cd1e06d950e49f2072a8655c0b3f3390a net: ftgmac100: Fix crash when removing driver
d960bd52a883b802a1f8789bc781b800dd3cc19a pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
628d0173f188b28f1502a3538b89cc5016228cd7 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
532213c85b98a66c39899098979550aeb77c04d7 selftests: kvm: Fix the segment descriptor layout to match the actual layout
6cb5f4b487cafb5479ba48606f4683edd29b6d99 ACPI: button: Add DMI quirk for Medion Akoya E2228T
06595bd44a101ea7daf038a4867d82396e76843d arm64: errata: Fix handling of 1418040 with late CPU onlining
bbdcdb809d0ad09662b34543e1cecddf6a5e62b5 arm64: psci: Avoid printing in cpu_psci_cpu_die()
ec45fdaaa0b547a881cfc7a19e8678771200ec6d arm64: smp: Tell RCU about CPUs that fail to come online
15a32a8538b7676c2c2ba5477e73dadebf56beae vfs: remove lockdep bogosity in __sb_start_write
f6c57b71b19f9e01e92bccce349cea196b29eb9f gfs2: fix possible reference leak in gfs2_check_blk_type
8ccf6c707f3cb99778223fb13b0daacb5aba31e3 hwmon: (pwm-fan) Fix RPM calculation
b2a15cebf1822ff1ce0e390d45202f2231047ee2 compiler.h: fix barrier_data() on clang

--===============3666813624353105389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-768389f80787-a977671e546a.txt

81a01ed3ac50dce96a5725143626a0abb502a4f8 drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
f2f4e25f241c90d0d04a81de5f002bd1f0ad3bad drm/i915/gem: Flush coherency domains on first set-domain-ioctl
d71c591175b5752ce207891a9522011fc8d7492f mm: memcg: link page counters to root if use_hierarchy is false
97bfb92dd970f5b9049b461e6722be4ecd4f11db nbd: don't update block size after device is started
bf375d7cd302856c76d40b9a569a278e7fe9781e KVM: arm64: Force PTE mapping on fault resulting in a device mapping
f294984df764a802e7c9cf5d2bdcb80cfca2c1dd xfrm: interface: fix the priorities for ipip and ipv6 tunnels
b87cbe5ad04df29aed68c8e1277ac29b730d303a ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
5f888e2b10cac401694c90dda17855e6598480cb genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
9e4eb8cb0c4803ddbdc055759680f88760d1f0e4 hv_balloon: disable warning when floor reached
21292423bc433e176c11318d13a6c49e068538b0 net: xfrm: fix a race condition during allocing spi
35b83f670a17f2ad8c844ffbcc425facf1a5be7f ASoC: codecs: wsa881x: add missing stream rates and format
1dfc44fd609fc96cd4a7ec2dbf43ca47759d83db spi: imx: fix runtime pm support for !CONFIG_PM
cb5086c5dc7272e856aa7eda55fab22d549daad1 irqchip/sifive-plic: Fix broken irq_set_affinity() callback
e6ddfc043e65505629f7cfea7d9eb957c565f76b kunit: Fix kunit.py --raw_output option
02bdf72aa22a9d49b92c6f6ed86247a8b04c27b2 kunit: Don't fail test suites if one of them is empty
c4bb60aaf0f86fce03c9d65bc71f183166624a0f usb: gadget: fsl: fix null pointer checking
953e234764b47a7d549fb6ee49b6f4694452a00b selftests: filter kselftest headers from command in lib.mk
630a711eb64e90ee7655b4538f81c81b8bd300e7 ASoC: codecs: wcd934x: Set digital gain range correctly
5b733a5d943bd928f06b2609671cb8f91071a2fb ASoC: codecs: wcd9335: Set digital gain range correctly
3b5c980a8e56de440270821ca1b5c633afa72b68 mtd: spi-nor: Fix address width on flash chips > 16MB
48510f80918cf23b1cf1362aaeeaa8477f0f99a7 xfs: set xefi_discard when creating a deferred agfl free log intent item
842be2dfe3a721c4118a6e3d9f6f5fd90824050d mac80211: don't require VHT elements for HE on 2.4 GHz
f66f29adac0e6919f680e9c953a4257da05d6f42 netfilter: nftables: fix netlink report logic in flowtable and genid
af9c23375c76fdfb57bd7104591c0d75e7c48d73 netfilter: use actual socket sk rather than skb sk when routing harder
e4bec74d3707f9bddb31ead69f930cf1a59f93e2 netfilter: nf_tables: missing validation from the abort path
610c8a51f67f421aad599c51d3f39a03a039ac62 PCI: Always enable ACS even if no ACS Capability
66b4345edf0d1f3d2762cfe92cc2bb52ee2b8747 netfilter: ipset: Update byte and packet counters regardless of whether they match
a67c6374c2b8e78680ae3f3906cb004690f8020c irqchip/sifive-plic: Fix chip_data access within a hierarchy
b4ca8e9563c7d12efd8072f391901735bbdf7f79 powerpc/eeh_cache: Fix a possible debugfs deadlock
e12c16808ed8e53a021adea6dd3b628efd7e34ec drm/vc4: bo: Add a managed action to cleanup the cache
c32fe6241edcf00509cadf2bc099de8f6af2e107 IB/srpt: Fix memory leak in srpt_add_one
b840f06ce499fc4c1f1aa23d3f9b6cc8ffd30ec7 mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
bffbfa6dbdfcbc95771b11b996c253b8bd7600e9 drm/panfrost: rename error labels in device_init
c983371712681f8228d07c10d4c2b30165d03549 drm/panfrost: move devfreq_init()/fini() in device
a79cf8d05051c478a670e5a2f29c3d5e71a394c1 drm/panfrost: Fix module unload
49c580580edb9037ba904004e843ac3cb7ed9371 perf trace: Fix segfault when trying to trace events by cgroup
af8fd8c813b55d019e7f095ec732f43c516f892a perf tools: Add missing swap for ino_generation
9845ec25bc7f656790d89793b3b0a129c1129b15 perf tools: Add missing swap for cgroup events
6f87ad3a72f7cf7865d7c76f3e573abe8aee7277 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
69c7632a8cf55341d442a42909a41f4c5ec104ac iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
98d3c3f1e295f9f16c5a29089cec49058a5165ed iommu/vt-d: Fix a bug for PDP check in prq_event_thread
fe645064dfda680d3d757c6c96a12759e4264566 afs: Fix warning due to unadvanced marshalling pointer
6b5164fc7104ec031ed6359acd9b1acaa6a36c51 afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
0a444bd17a83cbf213e432dfe46bece9e37b6847 vfio/pci: Implement ioeventfd thread handler for contended memory lock
1c1dfcbe700ada8e12b95d9ae116b661c6276ad1 can: rx-offload: don't call kfree_skb() from IRQ context
87530b557affe01c764de32dbeb58cdf47234574 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
f5d46ebd0c50866ba539bf0e21a8f17215fa0c0d can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
0b44ba8d3bdaffe90bf70a2eaf52b5a391c29f92 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
f210a960e01f7a838a491e849bf8eb208c2350ee can: j1939: swap addr and pgn in the send example
f43d555c5a8c2b9ba6c32f9fa2d14c1047badfbf can: j1939: j1939_sk_bind(): return failure if netdev is down
156a84fb97db522d1abe12cd67496bb330de5571 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
2c4e751f6073ed77dc2a90bc2dc159ccea455b05 can: xilinx_can: handle failure cases of pm_runtime_get_sync
5013cdd3aebc4fe8c01234ffee9e3661ee8e2655 can: peak_usb: add range checking in decode operations
37cc52739ad1839550a39aae8de1f6ae979ed494 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
ad3f9f9f0a4978ec8338afd7d58583eed4905ffe can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
0bbb0a0e74bcac8ef0bbf8622d9f0c1f206b50b4 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
3591d07ab7376b72971632709bf89dbf39c3a2c0 can: flexcan: flexcan_remove(): disable wakeup completely
ab39aed544fd6b590d606e7b7db6f4f8a4e1fd1c xfs: flush new eof page on truncate to avoid post-eof corruption
3aaf0ba283b8bf62288cd9819827550da7d617a4 xfs: fix missing CoW blocks writeback conversion retry
29cd2f610afe911bd9ad249479143a17aea4f065 xfs: fix scrub flagging rtinherit even if there is no rt device
9154aa2b65222a0c1d972b62b601e567120fb591 io_uring: ensure consistent view of original task ->mm from SQPOLL
7db1337e2930996c5919fed8c16297f351d4c9cb spi: fsl-dspi: fix wrong pointer in suspend/resume
a1f25f04928e8ac85b6ec3bacb05024c6744db76 PCI: mvebu: Fix duplicate resource requests
d0a8729fc122175bc5e2fcc6b45d01239a13ebfd ceph: check session state after bumping session->s_seq
991efbfcfc4edceaf8829792db26a2899e6decbc selftests: core: use SKIP instead of XFAIL in close_range_test.c
d49b1cc32608f6994295bacd2d23d80b009e27b0 selftests: clone3: use SKIP instead of XFAIL
b585ab3ffb1d98dd3bb5f03ea5f0d307e78ea423 selftests: binderfs: use SKIP instead of XFAIL
f2ab81646a112bba0451ed401388614e9502ceb0 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
6809b33291367c07ccaab29c4e366b762b832fe3 kbuild: explicitly specify the build id style
cc8570e6122e9ee1bd53ecaeeccd47c36e858177 RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
7d67ec8b7784109a85ea9d24d0983747d5e06c34 USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
0821c9441d98cbd37d82f290f675baba58fbc80c tpm: efi: Don't create binary_bios_measurements file for an empty log
e57867b028a003f98a75de3a06fd3cf27ecc512c KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
25e617fa4343239f7d2a64c956cf76f5b3b808cf ath9k_htc: Use appropriate rs_datalen type
563dd2e2b95210cf2c3dff8327e516daacfaccc4 scsi: ufs: Fix missing brace warning for old compilers
e680e74b8c9c112c24f4296f8fad008557211819 ASoC: mediatek: mt8183-da7219: fix DAPM paths for rt1015
0aba4532c183c2643638d16e873df7ec9f620222 ASoC: qcom: sdm845: set driver name correctly
c9a05f6ef65e9f6e4c57355f6872aa52e67f4c6a ASoC: cs42l51: manage mclk shutdown delay
f55cfb8e5f75065169214e36774155a7946b8a84 ASoC: SOF: loader: handle all SOF_IPC_EXT types
5389f45320f873e8e162f8b0c10f47b752966801 usb: dwc3: pci: add support for the Intel Alder Lake-S
8ec600acec7fdf9750be55c2cc0b18d1d8da731c opp: Reduce the size of critical section in _opp_table_kref_release()
766d1dcd3bce8f871fe95d1e8f630692a220580a usb: gadget: goku_udc: fix potential crashes in probe
137af564df56625c4323484d1793865074837ef4 usb: raw-gadget: fix memory leak in gadget_setup
01fe7bee6679bb0d4ffd5c7cfd8a64062a3d6b7b selftests/ftrace: check for do_sys_openat2 in user-memory test
8abbccb87d8f795591a9bdd531016becb39d9f40 selftests: pidfd: fix compilation errors due to wait.h
a34084ba9a38824a2dbd1339b11ebb31a3665b72 ALSA: hda: Separate runtime and system suspend
764ec5a8de54415b80183291259e3cd69dc03d7b ALSA: hda: Reinstate runtime_allow() for all hda controllers
5260e09c90be26c17a675e1517fe46c91c16656d x86/boot/compressed/64: Introduce sev_status
ff838a9150ab458bdd0a1c0b0a92ce4325a7e6f4 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
8c8a35635c7f48caae9d6e93f01f0e909bf07285 gfs2: Add missing truncate_inode_pages_final for sd_aspace
ed0983e84f21e4d5fc58210b1f2839d438732b21 gfs2: check for live vs. read-only file system in gfs2_fitrim
6ac37951b6b01cf54f746d7441e9ba515f20c4bf scsi: hpsa: Fix memory leak in hpsa_init_one()
9817b11bfffa5416bef1e19c223a1c75d33d7c8c drm/amdgpu: perform srbm soft reset always on SDMA resume
2f8f95104b9b4b6e5b76b6ed6bfda548b87c3261 drm/amd/pm: correct the baco reset sequence for CI ASICs
c6cf5341a368489f068531b7e46361ae2e30b570 drm/amd/pm: perform SMC reset on suspend/hibernation
5b025626a698e78d0f5af5a393e05bbeed900650 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
49380f3795dd81abdd2a701acb9463299a6d59b9 mac80211: fix use of skb payload instead of header
70b3d9812c81fc9c0056de5aa05051eae3f27f37 cfg80211: initialize wdev data earlier
5ad605509f5369fedda434d5bcecb7aedf5563ee cfg80211: regulatory: Fix inconsistent format argument
c9ed6f0c3d8e8277d2cbf0ba70875abcf80a881b wireguard: selftests: check that route_me_harder packets use the right sk
74c2a09c583f96f1399993d58809f9a54d11d502 tracing: Fix the checking of stackidx in __ftrace_trace_stack
169a040179c856ae3a3ea511b44ce7632482293c Revert "nvme-pci: remove last_sq_tail"
b2a14b4673b78b56110e7cd570016c48c96276b1 ARC: [plat-hsdk] Remap CCMs super early in asm boot trampoline
75472e42a265a9b76e37b0cbedeb3e453f2bf3f0 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
19e7626fa05b7391384998e4fda0b223af731e60 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
c28eec9faf89f938bf55dadcad570d3c05595fde nvme: introduce nvme_sync_io_queues
987a99014200c1d2e9edddeebe37bfe9168cdb9b nvme-rdma: avoid race between time out and tear down
21a96d98e24b5a52d1f488436cda926d1d8c59fb nvme-tcp: avoid race between time out and tear down
7594c2395500b4dd5d3cd0b81df5f0e6d9ec6646 nvme-rdma: avoid repeated request completion
2ff5a999c78797efaae724d7d1a350bc1f94e62a nvme-tcp: avoid repeated request completion
80eed6eff184c7ea61aeb9ae747b5dd80cf12ba4 iommu/amd: Increase interrupt remapping table limit to 512 entries
e68d3689dcfa003b4808e124855ec872f5564fc4 s390/smp: move rcu_cpu_starting() earlier
0fa7baa5092263f4c8aea0ae4a5239008049a523 vfio: platform: fix reference leak in vfio_platform_open
fdcbd5e015f9b654abb1cf9805f824e067016c7f vfio/pci: Bypass IGD init in case of -ENODEV
6a1d0696c878990360239ff5b466260046b838b6 i2c: mediatek: move dma reset before i2c reset
756fec062e4b823bbbe10b95cbcfa84f948131c6 amd/amdgpu: Disable VCN DPG mode for Picasso
c19e013cef0b9c330eed3334995ee6b485230d2c iomap: clean up writeback state logic on writepage error
f3c3bb3bf862c4527a0cc6df60d6560419a1bd26 selftests: proc: fix warning: _GNU_SOURCE redefined
950fd0db5dbfc2f8e1c89c7c19c65daf2684ad9e arm64: kexec_file: try more regions if loading segments fails
1e0043673ea2f66fed025e7ce1c14d2bfbb68ae8 riscv: Set text_offset correctly for M-Mode
168b746c3de0b6e54cf58ca39e3afb9bda6d82ce i2c: sh_mobile: implement atomic transfers
0df649e55193ceb9601d0d903ef498f61e649047 i2c: designware: call i2c_dw_read_clear_intrbits_slave() once
56cbb085945380057a519adc1e00eb44428a129f i2c: designware: slave should do WRITE_REQUESTED before WRITE_RECEIVED
3d916fae61458da323f670e40e5377bba4d2162f tpm_tis: Disable interrupts on ThinkPad T490s
8e3f68daf1dd9d23ee597608b7334a7b00e54dbc spi: bcm2835: remove use of uninitialized gpio flags variable
8c676a84da1a43c132773e063ecf3f51c59fdf0c mfd: sprd: Add wakeup capability for PMIC IRQ
1d8bd6958ab686119527b7076c4c47ac4ca44505 pinctrl: intel: Fix 2 kOhm bias which is 833 Ohm
191c52cf4437062d8b261cd0b4533ddfdcdff2f4 pinctrl: intel: Set default bias in case no particular value given
ca38e529c1a3814ab5add3913cb6a5238a2cae67 gpio: aspeed: fix ast2600 bank properties
b04c4fc293495ce2f5028e96ff08dc30f10e6687 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
8361fb42232d2c43daa5cf5267af44f9f6bfac96 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
41836573a2cdd642f8d3138ef467e7d50ab5b68d libbpf, hashmap: Fix undefined behavior in hash_bits
439bbd2f9369cde21e9c0e0a553a327ac7b8f792 pinctrl: mcp23s08: Use full chunk of memory for regmap configuration
6726fbff19bfdc3d213109cfb8f9acba4a246366 pinctrl: aspeed: Fix GPI only function problem.
8513c3f79a1b11a03531a8422b39fea73f15e886 net/mlx5e: Fix modify header actions memory leak
45b7bae55b98b96dc80b5eab10e1fe53942e8a30 net/mlx5e: Protect encap route dev from concurrent release
493434d8d46fa09e99e0f1e65138500db5cb0b59 net/mlx5e: Use spin_lock_bh for async_icosq_lock
185f59c8ecfd9d7221e56c9e3209ce4d09b7dc4a net/mlx5: Fix deletion of duplicate rules
994298ddfbafba79db94f207aa888731758a912f net/mlx5: E-switch, Avoid extack error log for disabled vport
4f2d4e911a77e99f5a0713ca3d2361dacac9b3cb net/mlx5e: Fix VXLAN synchronization after function reload
117fe27f67b208f34bdb3f97197698934c6a1b63 net/mlx5e: Fix incorrect access of RCU-protected xdp_prog
ea2a764d93626cae1e71d42398f9d15cf6f52386 SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
175147b6bc1183d5dc526a5aa29cb10971ba209d NFSD: Fix use-after-free warning when doing inter-server copy
d7cad33df1cab120b83099a8f45d2486dd56a8fa NFSD: fix missing refcount in nfsd4_copy by nfsd4_do_async_copy
457e9f9333a1f313dd63b128690a56a7eaa3a70e tools/bpftool: Fix attaching flow dissector
ab68b940dd6f7b5f8e2557937162dcb8a0583a05 bpf: Zero-fill re-used per-cpu map element
b579b0c91b96cd9377ef2796d2173474d5031fd5 r8169: fix potential skb double free in an error path
89e313118c266ebfdd300d28fcfc3ec027edd264 r8169: disable hw csum for short packets on all chip versions
878bfd624d40b82cb203bbc86e823ffe361c9bd8 pinctrl: qcom: Move clearing pending IRQ to .irq_request_resources callback
a8db9f31a2775010b5556dadb98dd7a48740ebc3 pinctrl: qcom: sm8250: Specify PDC map
270c6054365d13d9bb2f8d968059a3f556b8be41 nbd: fix a block_device refcount leak in nbd_release
015be7f67c76fe38bd0dd6285b43679115126cd2 selftest: fix flower terse dump tests
3fbff00c08d26e0cdb395288370d8bcdf69417cc i40e: Fix MAC address setting for a VF via Host/VM
4bf509f4f98f8d0039a06777d4bdace437dbae9f igc: Fix returning wrong statistics
9357eee5067e2030879d7344ffff74d1e7d0c859 lan743x: correctly handle chips with internal PHY
d8b36e46de4115163dfbbc77e4ba8928dcdcf656 net: phy: realtek: support paged operations on RTL8201CP
ac560d221919afee17bd1d27eefcf508f24b92c0 xfs: fix flags argument to rmap lookup when converting shared file rmaps
a58e217ad6cdfd9d22fc052b5cd135202ac32140 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
0ca9a072112b18efc9ba9d3a9b77e9dae60f93ac xfs: fix rmap key and record comparison functions
0c94a325075bdac2b2749e051ae6443b9284025b xfs: fix brainos in the refcount scrubber's rmap fragment processor
99f672ebb165f717a55754b30f4508a3de317910 lan743x: fix "BUG: invalid wait context" when setting rx mode
16ac78d9dcffacb2e559ff5a1541c9768a93413f xfs: fix a missing unlock on error in xfs_fs_map_blocks
74c441a02ac63f4fa2b8ef1e2d292cd083bd86ae of/address: Fix of_node memory leak in of_dma_is_coherent
d274cd323ec158c6be13cf06b9cfd8893abd9c81 ch_ktls: Update cheksum information
e2d69c0519869769b6ac3c5e0388b232d351518a ch_ktls: tcb update fails sometimes
b20e9cb62229db1bd1c305569a699e6289053753 cosa: Add missing kfree in error path of cosa_write
88e215f9cf667d049b2fb7e53a2dd63f39b39e57 hwmon: (applesmc) Re-work SMC comms
5b206841d2cb2c1aea42019c611e351365eba48c NFS: Fix listxattr receive buffer size
6fd32c7273313bcbebb804b1e3935d4a20d73112 vrf: Fix fast path output packet handling with async Netfilter rules
375279dc33c7851d777471b8caf8ab31e8ffec92 lan743x: fix use of uninitialized variable
e533facb19a192ddf94df8d7074bdd851bc48dba arm64/mm: Validate hotplug range before creating linear mapping
24bd009423fb9656c6b6c61556d0ba9b662b1db1 kernel/watchdog: fix watchdog_allowed_mask not used warning
9e22b87afbc68524f7b76e1d88703e47023b3ba1 mm: memcontrol: fix missing wakeup polling thread
2ee7230e40d142c05843508c1f9227d46b15af48 afs: Fix afs_write_end() when called with copied == 0 [ver #3]
159dbc4dd743512c518953246cb2bf4aa4c6f862 perf: Fix get_recursion_context()
9163d630e435ab5c9c663da991ffcaa3dc7de6e5 nvme: factor out a nvme_configure_metadata helper
09d90dbab25d6e855118e8f3951e292bd35bcf79 nvme: freeze the queue over ->lba_shift updates
e360c1e21a186e9610d49a2422566b7778c5c094 nvme: fix incorrect behavior when BLKROSET is called by the user
3a5a900bb247a3b33f1df2bb488876be34402d59 perf: Simplify group_sched_in()
7dce450ca840e852f582bb624c1443201e10d29d perf: Fix event multiplexing for exclusive groups
0c8e4404ed15145b3784829525937b6ccaa465e2 firmware: xilinx: fix out-of-bounds access
877c8cb029a582bdafa1ddbaeeeab5c6e67a5f79 erofs: fix setting up pcluster for temporary pages
b49f87e4951d15b9d56e4bd4bf72d9705eb8880a erofs: derive atime instead of leaving it empty
c315a0b5bac055b4d951bc6ddda406a4054d00b9 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
d8f2d469c3365b23aec4a70adfe9cda1dc3003aa ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
9608f641c492210a620f73ff1e6c3774fbf60220 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
9d968ee2073cd9e8673036654a211f515ae7e90c btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
f7a0c9f2cfdfcdea9776558486cf9a2518a55776 btrfs: fix min reserved size calculation in merge_reloc_root
e2d9f3cc7edd47cd328e3bea0bd0ba2c0c1920a9 btrfs: dev-replace: fail mount if we don't have replace item with target device
5a7a848160f9b45dacb1f93e1ce49f81f235832f KVM: arm64: Don't hide ID registers from userspace
a57faaf89a70a8ba9aa8bfbcc86f3047d837f1be speakup: Fix var_id_t values and thus keymap
ac503b2b075b536f61fbf68c32bc81bc7a49fd1a speakup ttyio: Do not schedule() in ttyio_in_nowait
263a3db5cabfa1878ff1e23380d70002b21539f9 speakup: Fix clearing selection in safe context
134b85544565596771622ae0ec5d7b7a3b13dc6f thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
bdffd69031b8968cec248d13468837b72c6926f7 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
40ca77fdac0f4eeeb248778bc95316920ff3d7e2 block: add a return value to set_capacity_revalidate_and_notify
59b84822568f81e7625f15f3fbb310ff6af21b42 loop: Fix occasional uevent drop
f93a741a19a99d1ea894ddf7d193599f84672ee0 uio: Fix use-after-free in uio_unregister_device()
16a38a9f8abdae1745db6e4b478eac21e0eb506a Revert "usb: musb: convert to devm_platform_ioremap_resource_byname"
ebc047afe9d2f04fdfd81d74e6c32bb3671b4670 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
396d17b10619a5b009ee95e048acfd735dec8f20 usb: typec: ucsi: Report power supply changes
929f5035ec798ba85b000c15235e901f88df42a1 xhci: hisilicon: fix refercence leak in xhci_histb_probe
1ce7fd4c3d06f901a5f2a68a357964380be20ec0 virtio: virtio_console: fix DMA memory allocation for rproc serial
67c433c290285db464f45c4159004c87d3e28a0e mei: protect mei_cl_mtu from null dereference
07b4f1246b72343569e28b67efd47569fe62ec56 futex: Don't enable IRQs unconditionally in put_pi_state()
3923dd25def337df6fe6c9b25314913df4385d4f jbd2: fix up sparse warnings in checkpoint code
9d152949f582fc99a59212453d0d2f72763ef33c bootconfig: Extend the magic check range to the preceding 3 bytes
f8b40ef128c5c8c1cdd744aa7c78b3f66c60e805 mm/compaction: count pages and stop correctly during page isolation
c4629e4e7e098af0ec9d98316636651f3a86ec32 mm/compaction: stop isolation if too many pages are isolated and we have pages to migrate
b65f7b577156add8ac490ab29c85e62fb4064fde mm/slub: fix panic in slab_alloc_node()
e20add452163e1d93bc30f1e2cb27c254359ca5a mm/vmscan: fix NR_ISOLATED_FILE corruption on 64-bit
b742ca1b74e4b3e195d3eb9b5779da5e8ee19ebb mm/gup: use unpin_user_pages() in __gup_longterm_locked()
566fd53d6df36eed3da6fb3007e285ad13abd988 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
d2af8b61a6b7dde4bd5096ffcbaaee1b99ef9a8c reboot: fix overflow parsing reboot cpu number
ef792d6ce0db6a56e56743b1de1716a982c3b851 hugetlbfs: fix anon huge page migration race
11db218b6ff6be3c0ae8eec98277c9479115cac5 ocfs2: initialize ip_next_orphan
800c1e71804ba115dd77454692b963a3b1d8bf6f hwmon: (amd_energy) modify the visibility of the counters
23f880dc21bdfc20b50b967cef03dabd873329c2 selinux: Fix error return code in sel_ib_pkey_sid_slow()
7e88d5dfc6b55fa6f17786847cdb2a2e11b83ebc io_uring: round-up cq size before comparing with rounded sq size
02bae88e2c2df48da0407319f8161ca40cb01628 gpio: sifive: Fix SiFive gpio probe
a368f3c429a13b701a1a0a7b6e2b1dfd0127f4ab gpio: pcie-idio-24: Fix irq mask when masking
8c431ab5f543619ad2cf14fde0b9e3f8a12bdc7e gpio: pcie-idio-24: Fix IRQ Enable Register value
4e7f3d3c0fa6193bc21ac5a8f60a10725adf5070 gpio: pcie-idio-24: Enable PEX8311 interrupts
85db3a44309410aca8d0c6f7970d56d035cfae61 mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
33edb616f3ce7de25c775f0782cb732bf6c7a965 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
c5d5981b27fb0c60a554517480802055c08b3f50 don't dump the threads that had been already exiting when zapped.
e963d95636c19f310dcc27cee0fe7081462187e7 drm/amd/display: Add missing pflip irq
824cbc5564db7828a2ecfc58d69d22448129bab6 drm/i915: Correctly set SFC capability for video engines
3874b709b217f84e6347d30e80922b9045255c8e drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
616db99f8e20e467bb6756bddbe95ddb51492843 NFSv4.2: fix failure to unregister shrinker
41620d1b3ea6240497ebad935b22fa2c1817de4d pinctrl: amd: use higher precision for 512 RtcClk
877d58ecea18838fa0c30d54993b5cea5f438c8a pinctrl: amd: fix incorrect way to disable debounce filter
f3cbfd01568c779447bbf4b613ddc35123185ac3 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
c539b683b0035d707986835ce5e8335bc2bcea8f cpufreq: Introduce governor flags
ddd0dd03fcce5b4516b35e14a21822cc526fff52 cpufreq: Introduce CPUFREQ_GOV_STRICT_TARGET
960908eb18ddf95dca07c74744bd9eeb7dca8a6a cpufreq: Add strict_target to struct cpufreq_policy
b2850712c5d732c5d62bab363ff3743dc49be06b cpufreq: intel_pstate: Take CPUFREQ_GOV_STRICT_TARGET into account
e43ca834db40235e3e88f3fcf9e5df88fef31fc6 ethtool: netlink: add missing netdev_features_change() call
5ec976b6216c041f989ef9f687523505fd33f226 IPv6: Set SIT tunnel hard_header_len to zero
d0f1a4e3f60cbad46b4a01fb7da998df6f3d28a6 net/af_iucv: fix null pointer dereference on shutdown
7e7f05d83d00e38d10d5ac92b738d39dfee661ef net: udp: fix IP header access and skb lookup on Fast/frag0 UDP GRO
69843804a23de359f5d8f5d388086c68a9704bb2 net: udp: fix UDP header access on Fast/frag0 UDP GRO
5025e00a834fd9702bb2a8c7b60108e6a13d01f4 net: Update window_clamp if SOCK_RCVBUF is set
6f5d15f1e0a906d46e52b495a238544bc2e3af7c net/x25: Fix null-ptr-deref in x25_connect
2589466499050a999c091f7e0fcfd9ec96e02b0c tipc: fix memory leak in tipc_topsrv_start()
0ed125fd6e041b3ad65702fcd4619b27319cc3fd devlink: Avoid overwriting port attributes of registered port
b288c0456ba2fa75deaf4a08ac9881fba8af9bb9 mptcp: provide rmem[0] limit
6cad8b45b813370cedae6b6c27bc432daf24270f tunnels: Fix off-by-one in lower MTU bounds for ICMP/ICMPv6 replies
c7910bdb81151fe14c16dd28b2fbeaf64fef81cd powerpc/603: Always fault when _PAGE_ACCESSED is not set
88c5766cfc82d6e612dfc9d270503e4a42a82f19 null_blk: Fix scheduling in atomic with zoned mode
d8c65b3a4dcf81a4dc507fb1b472282921f4b832 perf scripting python: Avoid declaring function pointers with a visibility attribute
b689b7318eefce0247c45c008fba33d932f5d00d coresight: etm: perf: Sink selection using sysfs is deprecated
7e87e69e3347b658357a0a699799babacedd755c coresight: Fix uninitialised pointer bug in etm_setup_aux()
ac39c90de3d9e52d2428950783f72416e9246c07 Convert trailing spaces and periods in path components
1398820fee515873379809a6415930ad0764b2f6 Linux 5.9.9
401ef334343a305f9e1582920b81d8d731fa78ff selftests/powerpc: rfi_flush: disable entry flush if present
e590b36718d6e740b7b19514f710402a6499164c powerpc/64s: flush L1D on kernel entry
ab13e7fce101aabea634b4087bfc0f4a131e8bff powerpc/64s: flush L1D after user accesses
8db6f38cab14b09aea6e21da6438dad278517abc powerpc: Only include kup-radix.h for 64-bit Book3S
12eb3aedbc7b201d7856d87a1044323219aeff04 selftests/powerpc: entry flush test
b871e3a7a70e5cfaab6e8b1159e66e217fdedb23 leds: lm3697: Fix out-of-bound access
88d9fe1e1487a5a084c12d4e92ec40b908553ce2 Input: sunkbd - avoid use-after-free in teardown paths
03d5c11b7b4a07220275528335001b9b8be839b0 mac80211: always wind down STA state
d56b58aba072027aa1fe6d9260a3e273585124cf can: proc: can_remove_proc(): silence remove_proc_entry warning
022f47b5a4e6bd69da89b984aca01edaced6b095 selftests/harness: prettify SKIP message whitespace again
a048ffdf85506fa3489d38ed47a88f80d63e2194 powerpc/smp: Call rcu_cpu_starting() earlier
6a3ecd17b2f8853700cf34af36e29ec0f6d8a17c perf/x86/intel/uncore: Fix Add BW copypasta
312630a7d5af96a4b6c939837f203cadf72e59f6 KVM: x86: clflushopt should be treated as a no-op by emulation
aeb3c71085fdbfd7a73e99199bd1c16a09d6ed8d ACPI: GED: fix -Wformat
5dbeb9f76cef6e1b3ba9e8dbf1a3fa276ae0f5d2 Linux 5.9.10
9a269153d957a513c8622e02f47d54bb8e93ac57 ah6: fix error return code in ah6_input()
9f1c43f1eb71c5180920e031ba12eec1acec9b7e atm: nicstar: Unmap DMA on send error
b20545eb8863927ba46da53ee6effae0ed46dbed bnxt_en: read EEPROM A2h address using page 0
e9ba19a4763b284d8fccb84e1ae819a8a405a610 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
0ad13d49883c34982c15d1cab44bf34af2ece1a2 enetc: Workaround for MDIO register access issue
65036bd286e99ff4867aab18004fe382241e276e Exempt multicast addresses from five-second neighbor lifetime
2c8a3cdc152c5592e7ca5e7e1bcca1b2b3e8b5c3 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
697e8600b9828ac5cb739e170d458bba39954821 ipv6: Fix error path to cancel the meseage
ee6ed58cb2a270d289718468ed8d8863c99920f5 lan743x: fix issue causing intermittent kernel log warnings
d62507f57971a5cc7841b76a69f6ff212c0e35d6 lan743x: prevent entire kernel HANG on open, for some platforms
29a1aa5dbe31d65323debc2abd4880a8c9350255 mlxsw: core: Use variable timeout for EMAD retries
6c5364ab4e044c6f044db6236e43291554c46f7c net: b44: fix error return code in b44_init_one()
e91863d9c9ef5378ac4225773be24b656f831177 net: bridge: add missing counters to ndo_get_stats64 callback
9a2fceaeceb3e3eaee6ecf6afd55ee1a9acc6e64 netdevsim: set .owner to THIS_MODULE
35b27165642a69ca710afe46d2ac63f068915a69 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
1ed9b733c9749907b61184a14413466085e850f7 net: ethernet: mtk-star-emac: fix error return code in mtk_star_enable()
ac67efc4c2ca499ea33e1c693eedb9dc970c377e net: ethernet: mtk-star-emac: return ok when xmit drops
5c6c70dcfd838b7a53f3d300f8bfddcf62d8c47c net: ethernet: ti: am65-cpts: update ret when ptp_clock is ERROR
6b243960520bbc824300aa8c5832d4f7b5b32866 net: ethernet: ti: cpsw: fix cpts irq after suspend
ec5c1e5aeec5a2892fd73f6ecd58efbe73b11f2a net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
ec9e724ab8b67f80ea780975354ed5af60d9dcd3 net: ftgmac100: Fix crash when removing driver
5d13a1317e5c5770b15ed02b0e1a9e337b996ceb net: Have netpoll bring-up DSA management interface
4253ca7a0fe84f022606737825a961e3ac8c375c net: ipa: lock when freeing transaction
072d0128a00a59d4b14cb5c634e005ca1bb7cb99 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
8d6ead56f2b7cd918c8028874ffe22a5023b2c87 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
9aaa52108a27e04a3e5ad5ed672abf57f69021b1 net: lantiq: Wait for the GPHY firmware to be ready
ad3690984731c532d7367e7302ed46dd6ca0f1d1 net/mlx4_core: Fix init_hca fields offset
c5cad634e033f265f746ab118f490b467a37c17a net/mlx5e: Fix refcount leak on kTLS RX resync
7beb19553b8b669443f825547d539b6a2da96251 net/ncsi: Fix netlink registration
5ce4ff33f11a8f84f6c7a478b8330375d798406b net: phy: mscc: remove non-MACSec compatible phy
489fca282a4137fc951a6564d5e0dcd33a9b1cd5 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
3a6c3f42d32345fd6930ab1b6749b522675db52b net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
340ed172d4bfd896eb95603e21af01dba5a0a072 net: stmmac: Use rtnl_lock/unlock on netif_set_real_num_rx_queues() call
bbf897368b69d19c0f3555e059b4e23402605655 net/tls: fix corrupted data in recvmsg
c49ceb63f200427bbfd2c6f515fe6c8f2ca9afa9 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
518ad98773baed11a40483a36e84653ca3118157 page_frag: Recover from memory pressure
ee46df0361b56094243a45718c9c1a1731b86a14 qed: fix error return code in qed_iwarp_ll2_start()
b5a4455e70f29190943965b8f0d7c60fda119b1c qed: fix ILT configuration of SRC block
4fd0ef4015f9fd41790e3f368103558ca14ac5bb qlcnic: fix error return code in qlcnic_83xx_restart_hw()
d0c13480dba7c253c84ac0fd32713ed7ffb0d8cc sctp: change to hold/put transport for proto_unreach_timer
f8f6772e8d39b8c36fada8c81fea1546ae0fdc39 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
7afcd91159e687ed73472a66d42ec88320ef3cc8 vsock: forward all packets to the host when no H2G is registered
74259b50f7e18048e80a6963bce66cd0e89b7ae3 net/mlx5e: Fix check if netdev is bond slave
eecb10c6cb292e7a118d46f11f796907b74b6fb8 net/mlx5: Add handling of port type in rule deletion
fa2ae528954d4302451b1e8181b231178b1c8069 net/mlx5: Clear bw_share upon VF disable
bc9394022db2a238460e29d6af23a8715a5814c2 net/mlx5: Disable QoS when min_rates on all VFs are zero
373cf81eedc4a5155567e57edb7f4d7ae2a0bb33 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
e26ce72ee2c9039cbea81af58693657fcf54c658 net: fec: Fix reference count leak in fec series ops
64575c6e614bc6b632c8d680ec4179f7f0647e79 bnxt_en: Fix counter overflow logic.
a205753e07bf6ee14979706e4792b8992846537c bnxt_en: Free port stats during firmware reset.
ae91b4d83eeb7939647c1ddf0fcf7e078d23abb0 net: mvneta: fix possible memory leak in mvneta_swbm_add_rx_fragment
bb27cface623fe06cdb26010dfbe7837d9f35e02 net/tls: Fix wrong record sn in async mode of device resync
bc95dd03893053edaa727638fe233a0f0cea93cd net: usb: qmi_wwan: Set DTR quirk for MR400
013551bc4597d4c100a505f85f0ef053c5cb844b Revert "Revert "gpio: omap: Fix lost edge wake-up interrupts""
8f654d219e010a7ab1f52fc755c632ecb0ed2e84 tools, bpftool: Avoid array index warnings.
9217417084e4c71959892fda21e4f84201641032 habanalabs/gaudi: mask WDT error in QMAN
e85c70bc46898ff699b6bdb3d80920f103464e4d pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
896fcdc92d2b6adb517ab416218e95267f45adef scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
ae6d6d06986e86802d9a2e8658fb912263698ea1 scsi: ufs: Try to save power mode change and UIC cmd completion timeout
b59890a37c6975ffb41965a691ead68ca5802589 pinctrl: mcp23s08: Print error message when regmap init fails
3bac9b8f603fa02acd1b798ed5cbb4f3b5b685c9 selftests: kvm: Fix the segment descriptor layout to match the actual layout
04a92ffc5a00df45fbe32659274eab8dac329318 ACPI: button: Add DMI quirk for Medion Akoya E2228T
6c1bd6db7e11261ffe28408603e95c9d72bed4c9 arm64: errata: Fix handling of 1418040 with late CPU onlining
7a887b508b8171afb9365defdd77d9825be04107 arm64: psci: Avoid printing in cpu_psci_cpu_die()
2061733d1bff82e4392118ecb120a0a38a85cec1 arm64: smp: Tell RCU about CPUs that fail to come online
b113ae7de8936abc56c54258e56890a3a5414e90 um: Call pgtable_pmd_page_dtor() in __pmd_free_tlb()
4bb9b25a3d1315bc6e2460e244e905688814b832 vfs: remove lockdep bogosity in __sb_start_write
a2fafd83ca417b351cccd6e66c33a8e0d845fa51 gfs2: fix possible reference leak in gfs2_check_blk_type
7fce8518b2b4acf38dfde73df524145fc82a4773 hwmon: (pwm-fan) Fix RPM calculation
e74ebdbf270a774becea7090ebfa8e6f3e49e45c gfs2: Fix case in which ail writes are done to jdata holes
7f27b129b3199c6ab5e92282cb91183511aec4f4 arm64: Add MIDR value for KRYO2XX gold/silver CPU cores
1df7696d902d18182c5c16bd4b4eacb1a5376850 arm64: kpti: Add KRYO2XX gold/silver CPU cores to kpti safelist
e783d08a1e35467478ab4a48e841c58061c18672 arm64: cpu_errata: Apply Erratum 845719 to KRYO2XX Silver
a977671e546a1f74ce415fd5f2216290ba9f628d usb: dwc2: Avoid leaving the error_debugfs label unused

--===============3666813624353105389==--
