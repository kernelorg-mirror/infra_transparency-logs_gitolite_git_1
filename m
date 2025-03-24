Content-Type: multipart/mixed; boundary="===============8960118354316300556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 24 Mar 2025 15:55:51 -0000
Message-Id: <174283175113.3698728.16821469107192218946@gitolite.kernel.org>

--===============8960118354316300556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.6-rt
    old: fc36cda2eb1ed7af3b76422cb3326224b230e5fb
    new: 025ecd0d058156e3ea73b0862c23258bb9cc9149
    log: revlist-fc36cda2eb1e-025ecd0d0581.txt
  - ref: refs/heads/v6.6-rt-rebase
    old: 858b6ee120d1d238e84cd3488d2501f172b0dc71
    new: 34a0c0fe90dca941bf32425b1097ebb75984d997
    log: revlist-858b6ee120d1-34a0c0fe90dc.txt
  - ref: refs/tags/v6.6.84-rt52
    old: 0000000000000000000000000000000000000000
    new: b80991ea4091c8994b75fe6e19d79d6bd3dedad1
  - ref: refs/tags/v6.6.84-rt52-rebase
    old: 0000000000000000000000000000000000000000
    new: fd1d86e31dd954e24dbb8232327b186f0ae813e6

--===============8960118354316300556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc36cda2eb1e-025ecd0d0581.txt

55d947315fb5f67a35e4e1d3e01bb886b9c6decf nfsd: clear acl_access/acl_default after releasing them
23ad7797c74cd8f7f90617f1e59a8703e2b43908 NFSD: fix hang in nfsd4_shutdown_callback
c5d46ae55a518a75d17030b47036fae87ce8ff97 pinctrl: cy8c95x0: Respect IRQ trigger settings from firmware
62f8bf06262b6fc55c58f4c5256140f1382f3b01 HID: multitouch: Add NULL check in mt_input_configured
f3ce05283f6cb6e19c220f5382def43dc5bd56b9 HID: hid-thrustmaster: fix stack-out-of-bounds read in usb_check_int_endpoints()
966328191b4c389c0f2159fa242915f51cbc1679 spi: sn-f-ospi: Fix division by zero
94a0de224ed52eb2ecd4f4cb1b937b674c9fb955 ax25: Fix refcount leak caused by setting SO_BINDTODEVICE sockopt
35b3f615fbd494dfabb0ec6bf5cecc35782e91ce ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
c40cb5c03e37552d6eff963187109e2c3f78ef6f vrf: use RCU protection in l3mdev_l3_out()
a303649b99b64858d62ce7428125d8e71675d2b6 vxlan: check vxlan_vnigroup_init() return value
1dfcc04e3cb4beea8e878167a14397094e346e96 LoongArch: Fix idle VS timer enqueue
964a8895704a22efc06a2a3276b624a5ae985a06 LoongArch: csum: Fix OoB access in IP checksum code for negative lengths
d071a91fa614ecdf760c29f61f6a7bfb7df796d6 team: better TEAM_OPTION_TYPE_STRING validation
ab90894f33c15b14c1cee6959ab6c8dcb09127f8 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
b25ba45fcfdbd79317d62174b240dca2731e9927 cgroup: Remove steal time from usage_usec
b1da0f6264a3c8dfd84b6a7de1b38f98c2bb5ec6 drm/i915/selftests: avoid using uninitialized context
88a78a7bdbaf52687739a56120eedffb6be273d2 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
0d091da7f9daa9aa87cd63198d5912e57ba15dab gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
7159b7e137437610ea59217351f3b6bf7fd6a9c3 gpio: bcm-kona: Add missing newline to dev_err format string
3f40a7ff39d9f1d283d5aa9b13e2fb16200aff5f drm/amdgpu: bail out when failed to load fw in psp_init_cap_microcode()
461d9e8acaa4b262493e421b7877629286c214b0 xen/swiotlb: relax alignment requirements
5a32765ac724517fc26438f52d95a22f4489afcc x86/xen: allow larger contiguous memory regions in PV guests
99ca540851ee906ae15d36566ed3447e6e415780 block: cleanup and fix batch completion adding conditions
4d9b2b62e1136d10f661ec4c0c268140b6f74f4f gpiolib: Fix crash on error in gpiochip_get_ngpios()
627218d4ac853318a02e04ac04c667fe471117d0 tools: fix annoying "mkdir -p ..." logs when building tools in parallel
edc64c0f686deb11935197ce8aacdc3bb1ef3059 RDMA/efa: Reset device on probe failure
fb6a5edb60921887d7d10619fcdcbee9759552cb fbdev: omap: use threaded IRQ for LCD DMA
3a4f623bb6f22710cbfb48dfb87bf36d78d23968 soc/tegra: fuse: Update Tegra234 nvmem keepout list
db84810d9996772716eedece7e61b7a94b7ba083 media: cxd2841er: fix 64-bit division on gcc-9
75ba1588c55916240971c9568c530cacf39016ab media: i2c: ds90ub913: Add error handling to ub913_hw_init()
95d0d793b6781bb97fb7940a5ce3808756889901 media: i2c: ds90ub953: Add error handling for i2c reads/writes
a7e1b1388d41895ebf81a122b9dbce6ca5f540d6 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
ec5fa3282465a170de6e025124e727559fbe9a1a media: uvcvideo: Add new quirk definition for the Sonix Technology Co. 292a camera
06ffcc72121ec2d1e7a1a25b79f4851b3d50f7dc media: uvcvideo: Add Kurokesu C1 PRO camera
2c5601b99d79d196fe4a37159e3dfb38e778ea18 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
d8fd38b901eff7a0951346af4bfdf95ebc6d6fc6 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
ac7ed282a0f189b0b665b57ba3e98ed15b3ab45e PCI: switchtec: Add Microchip PCI100X device IDs
5f782d4741bf558def60df192b858b0efc6a5f0a scsi: ufs: bsg: Set bsg_queue to NULL after removal
a20341b7a167745922b19b3545d2f873ed1005e1 rtla/timerlat_hist: Abort event processing on second signal
5ed11d00737db29f2e9033ad5cccb602e21ffba0 rtla/timerlat_top: Abort event processing on second signal
2a0696363da4db746f9d9f72ac71d3dbc32502f9 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
19b3ca651b4b473878c73539febe477905041442 NFS: Fix potential buffer overflowin nfs_sysfs_link_rpc_client()
207efb2f4ee5333251a4f77acb74dae2bf1d40f1 Grab mm lock before grabbing pt lock
3d9f63e2ac52db91a0d83f4e7bab2304c1a26cca selftests: gpio: gpio-sim: Fix missing chip disablements
a3bcd891e11357292f375bfb9793435e0880697b ACPI: x86: Add skip i2c clients quirk for Vexia EDU ATLA 10 tablet 5V
a04fe3bfc71e28009e20357b79df1e8ef7c9d600 x86/mm/tlb: Only trim the mm_cpumask once a second
2b84a231910cef2e0a16d29294afabfb69112087 orangefs: fix a oob in orangefs_debug_write
ec4180dc87b17fd8895113e6f98f47222dd316f1 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
072b2787321903287a126c148e8db87dd7ef96fe batman-adv: fix panic during interface removal
96405e2c499ea5ec515fabd354f65a9ea7208200 batman-adv: Ignore neighbor throughput metrics in error case
a7aa2317285806640c844acd4cd2cd768e395264 batman-adv: Drop unmanaged ELP metric worker
e43a8b9c4d700ffec819c5043a48769b3e7d9cab drm/amdgpu: avoid buffer overflow attach in smu_sys_set_pp_table()
874ff13c73c45ecb38cb82191e8c1d523f0dc81b KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
d680a1e20222ccd3fec7d122227dbe87471c07e1 KVM: nSVM: Enter guest mode before initializing nested NPT MMU
1dde83a8839240143b8eac86c30722e1f6f254a9 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
3aba5456199962d000f709f4be7453595d4185b4 usb: gadget: f_midi: Fixing wMaxPacketSize exceeded issue during MIDI bind retries
2f71a89d63d7f67f76a4a96cdd96e1e441497ed0 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
5d6749bb1b1b8963958c4a2de64277cab252a036 usb: roles: set switch registered flag early on
e3470d4c5c7b75abf114ba6690c3ecb816d82613 usb: gadget: udc: renesas_usb3: Fix compiler warning
da1b45064fb299dfd82651f5c1d1cf00595ed5ee usb: dwc2: gadget: remove of_node reference upon udc_stop
add6d8a137cbe80e2ba07116acaac4496b0d043e USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
54a5e0156ea7529ee8c89488406be882d60cc1d5 usb: core: fix pipe creation for get_bMaxPacketSize0
483cfd0f58fdbd6f4f589b84731cb2b3f8399aff USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
8b6efb4d389e5d73f6f3d6641ec9fc1c231491d7 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
6ae6dee9f005a2f3b739b85abb6f14a0935699e0 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
e905a0fca7bff0855d312c16f71e60e1773b393e USB: hub: Ignore non-compliant devices with too many configs or interfaces
1a3c2c4dce8a4a09d5087cf5ed7d3f485885d822 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
6abb510251e75f875797d8983a830e6731fa281c usb: cdc-acm: Check control transfer buffer size before access
db89b3bebd08ae0c8fd0c1f07454cef36ea06dc9 usb: cdc-acm: Fix handling of oversized fragments
4e6bd3620aa9cc76bddc3828005fae777e64f834 USB: serial: option: add MeiG Smart SLM828
5a3544d8ba2244a09f5eab9c9c71a8d8b110acd6 USB: serial: option: add Telit Cinterion FN990B compositions
ced6965f55e15d927aad697b01d242f70c352fab USB: serial: option: fix Telit Cinterion FN990A name
0947a24193c8262730196dfe0ad0c8997c6b07be USB: serial: option: drop MeiG Smart defines
e505b83b9ee6aa0ae2f4395f573a66579ae403fb can: ctucanfd: handle skb allocation failure
bb4fbd870cd9d18719712e323b1c9956f2cffaa5 can: c_can: fix unbalanced runtime PM disable in error path
2a6ea31d597d25c209d5f0a4e2ba1b7e2147240d can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
1590667a60753ee5a54871f2840ceefd4a7831fa can: etas_es58x: fix potential NULL pointer dereference on udev->serial
147495d02a7f86b758d31c18c1468d7f74ca2321 alpha: make stack 16-byte aligned (most cases)
f8bef3f067b667c87ed30c17d0e69a250a3f301c wifi: ath12k: fix handling of 6 GHz rules
16467ffd3d201ba470a9059d1c5843de67b1c2a4 kbuild: userprogs: fix bitsize and target detection on clang
b5bfb235f7e10577d88030742683c3cf6b8e30b2 efi: Avoid cold plugged memory for placing the kernel
a00e607102ebd47dbeece2ce0730da811ebd2833 cgroup: fix race between fork and cgroup.kill
357c267e5d30bba0b3236f4fe5a5030b89a72c2f serial: port: Assign ->iotype correctly when ->iobase is set
ccdca0a0ff443d4ac5d808d3619f94186337d149 serial: port: Always update ->iotype in __uart_read_properties()
5e00346deb7bf40a4cf70e3716ac8e9a2409eb55 serial: 8250: Fix fifo underflow on flush
0f4573f8fe00d968405ebe1ee58aa277bc5794d1 alpha: align stack for page fault and user unaligned trap handlers
98fde755d661619beeff52725ef3b02ef4c5be39 gpiolib: acpi: Add a quirk for Acer Nitro ANV14
bc7fe1a879fc024942bb9eff173fa619b722d09b gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
92527100be38ede924768f4277450dfe8a40e16b partitions: mac: fix handling of bogus partition table
9722e5b90725bf90830a4cda913ba54fda1c3349 regulator: qcom_smd: Add l2, l5 sub-node to mp5496 regulator
c727f338ab3a0134f702924df1c1f24effbc53ff regmap-irq: Add missing kfree()
c1cf034d8de763032fd62a10d4e7bce428cd0abe arm64: Handle .ARM.attributes section in linker scripts
79cf42024050cb2959aaa8db7eba9f8d8370ba92 mmc: mtk-sd: Fix register settings for hs400(es) mode
d73d4c9588fcdd497fa8b3c9289201e9ed16a894 igc: Set buffer type for empty frames in igc_init_empty_frame
7511887fcae773a5107866a4c3c1a62ad38cf621 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
29775681433cb5434931a864e4c627e7826d0528 btrfs: fix hole expansion when writing at an offset beyond EOF
0cc5bb930079b35cc5f569367420973c337d4bae clocksource: Use pr_info() for "Checking clocksource synchronization" message
8783ceeee797d9aa9cfe150690fb9d0bac8cc459 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
afd983f102f8de01f59ec7ca5a8a49335ffe8c1a ipv4: add RCU protection to ip4_dst_hoplimit()
4cfecb7fc742888bf31bd49cfa16dd6eb42641e6 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
81f369b67006951d88345bca035340fb1b61ed1d net: add dev_net_rcu() helper
30a26bffd759b0976ff596d5250c53768ce4b0b3 ipv4: use RCU protection in ipv4_default_advmss()
1f778d7a8ba2ce87438dafd5ebc4ece5aa6bccfa ipv4: use RCU protection in rt_is_expired()
91d93fb59765a0ac9703034dd799d62071a8a226 ipv4: use RCU protection in inet_select_addr()
3bed2abab4a682d426624ce9add9d7b6d475d4e4 net: ipv4: Cache pmtu for all packet paths if multipath enabled
9b1766d1ff5fe496aabe9fc5f4e34e53f35c11c4 ipv4: use RCU protection in __ip_rt_update_pmtu()
338f6418869fd79cde93600d29f8d683a00f6a1f ipv4: icmp: convert to dev_net_rcu()
e99e146bf948cca11d5fe1f51a79552f8d2aeb1c flow_dissector: use RCU protection to fetch dev_net()
4176a68b0db8fc74ac14fcd00ba8231371051dc2 ipv6: use RCU protection in ip6_default_advmss()
463a45592fa5b453682ec3504ad0892146dbf2eb ipv6: icmp: convert to dev_net_rcu()
747035cde16f6b24a9c72dc44d1dac0e75888014 HID: hid-steam: Avoid overwriting smoothing parameter
463b37836e40a470bcb2f9231108d47917b13539 HID: hid-steam: Disable watchdog instead of using a heartbeat
9544708c64bc2c321feb04011b53efb06c0c1f0b HID: hid-steam: Clean up locking
622ee123a0d1f605ed141d324164861d39dcb623 HID: hid-steam: Update list of identifiers from SDL
c68606bdfce3863535757cf5ef2b66a91580270b HID: hid-steam: Add gamepad-only mode switched to by holding options
0c38fefe773fb9c737928761d3d9af2c65670042 HID: hid-steam: remove pointless error message
9f82ed6e4197cfbd625625e3c6dd03ad4f27c1f3 HID: hid-steam: Fix cleanup in probe()
4b996b618294698c933d3beff8dc0f9d1cdcec0e HID: hid-steam: Add Deck IMU support
d6187df3658648aa9ed69619029318d50d065c00 HID: hid-steam: Make sure rumble work is canceled on removal
e1147961b2145fa61c3078a4a797d9576cde91ab HID: hid-steam: Move hidraw input (un)registering to work
9e0ec817eb41a55327a46cd3ce331a9868d60304 ndisc: use RCU protection in ndisc_alloc_skb()
62091d80e1558043400bf7d9756f6159f20cb30b neighbour: delete redundant judgment statements
1cbb2aa90cd3fba15ad7efb5cdda28f3d1082379 neighbour: use RCU protection in __neigh_notify()
e9f4dee534eb1b225b0a120395ad9bc2afe164d3 arp: use RCU protection in arp_xmit()
8ec57509c36c8b9a23e50b7858dda0c520a2d074 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
ae38982f521621c216fc2f5182cd091f4734641d ndisc: extend RCU protection in ndisc_send_skb()
81b25a07ebf53f9ef4ca8f3d96a8ddb94561dd5a ipv6: mcast: extend RCU protection in igmp6_send()
1b91c597b0214b1b462eb627ec02658c944623f2 ipv6: mcast: add RCU protection to mld_newpack()
f99429229916bc8f2bcd36f6ee0882483a0ddf13 drm/tidss: Fix issue in irq handling causing irq-flood issue
e85e8d48bf6d514c0cc11d74fb7c5a2bb41931ed drm/tidss: Clear the interrupt status for interrupts being disabled
d7fa812845f6077d23ec2a90b9a86d1f3523f6b9 drm/rcar-du: dsi: Fix PHY lock bit check
eb0e0eca0eab93f310c6c37b8564049366704691 drm/v3d: Stop active perfmon if it is being destroyed
ff5d9e3705a3173c5f9a77ee0e76e6bcb7c6b7af x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
16ce8fd94da8599bb6f0496895d392a69aead1c0 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
39a580cd15397e102aaec25986ae5acf492f8930 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
30472935f708a0d770d88edf901756090b821e08 netdevsim: print human readable IP address
f6b49d4617ad801caf59ad383a6260d3e63adf69 selftests: rtnetlink: update netdevsim ipsec output format
03877cb32666e76c543aacf2e83a7ebac8d4c9b7 md/raid5: recheck if reshape has finished with device_lock held
3b666dad382876f3bb741a62508d20fb94e58631 md/md-bitmap: factor behind write counters out from bitmap_{start/end}write()
3e41ab9aef120ed172b8bada50839894341f1d7d md/md-bitmap: remove the last parameter for bimtap_ops->endwrite()
14bc83e97fbdd4262a71ab6df3ccd584f1c4d756 md: add a new callback pers->bitmap_sector()
b29e6400be51c214a0ad30dce937348b57abe33a md/raid5: implement pers->bitmap_sector()
96156eb5772629b741c3e1b440aaf66eca742bf6 md/md-bitmap: move bitmap_{start, end}write to md upper layer
cad0406ad780cfae3c00c01a818afc96f22207f2 arm64: Filter out SVE hwcaps when FEAT_SVE isn't implemented
933b08c0edfa5c07408d3020cffb97115544e34a mm: gup: fix infinite loop within __get_longterm_locked
fd0d07cb8b4792668487201956044ea045e72fef alpha: replace hardcoded stack offsets with autogenerated ones
4c8f958a07ffb6c076985980fc512f8853790943 HID: hid-steam: Don't use cancel_delayed_work_sync in IRQ context
146a185f6c05ee263db715f860620606303c4633 io_uring/kbuf: reallocate buf lists on upgrade
3f43540166128951cc1be7ab1ce6b7f05c670d8b vsock: Keep the binding until socket destruction
f3b8e9d3414b2eb083d8293be25a949fe480897b vsock: Orphan socket after transport release
c02c52036e6d68341f7e834d83166f3d50b27503 x86/i8253: Disable PIT timer 0 when not in use
50a0821c820342c3b64b9c2ebb12150c3a8b0d8b Revert "vfio/platform: check the bounds of read/write syscalls"
c0249d3a0c3cf082d56f4285647ddba19ef604a7 Linux 6.6.79
14cc006ed6689fc9e1af5f5c60066c9849b1bc1a arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
ed6282de3d040e93b8e0fa204e671597e09cc594 xfs: assert a valid limit in xfs_rtfind_forw
629e6a35dd53983dba8dca3204b4111ea3c22fda xfs: validate inumber in xfs_iget
a6790b50bfa03ab3e599a0ad501cf2373550e284 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
3e2f7c20510d51603602bc8606f9c9a0095b1e31 xfs: fix a typo
f56db9ce3cd6f87064c25d7fa20b90751e129b74 xfs: skip background cowblock trims on inodes open for write
7b5b119191bfae7f23346f737f7b84b63b02ce38 xfs: don't free cowblocks from under dirty pagecache on unshare
3d58507d6c7ac27b5795e8e258e247b36e9545a7 xfs: merge xfs_attr_leaf_try_add into xfs_attr_leaf_addname
702e1ac48f17108af4787680e87345d9094256d9 xfs: return bool from xfs_attr3_leaf_add
512a91114295bef096e57066a20b925c5cd46171 xfs: distinguish extra split from real ENOSPC from xfs_attr3_leaf_split
f37a5f0e916cd4087921604728dab61f80d6367f xfs: distinguish extra split from real ENOSPC from xfs_attr_node_try_addname
41e7f8ffee95c6622b4e96bd2eaee2a3bb979d80 xfs: fold xfs_bmap_alloc_userdata into xfs_bmapi_allocate
479e112ddf3099954d633ffb03a174d038d0bb63 xfs: don't ifdef around the exact minlen allocations
a8a80b75b443b59cfef601fede519a0b08f9934c xfs: call xfs_bmap_exact_minlen_extent_alloc from xfs_bmap_btalloc
9716ff882426c78216edd5da3b593aa59030e76c xfs: support lowmode allocations in xfs_bmap_exact_minlen_extent_alloc
b5d917a6398714293960d7d538dbc0093807281a xfs: Use try_cmpxchg() in xlog_cil_insert_pcp_aggregate()
5a9e3dbb0bf2529c69b675810f88c49f424acbe4 xfs: Remove empty declartion in header file
bb305f888d6caf0b726760c8b956136d9d0fbc04 xfs: pass the exact range to initialize to xfs_initialize_perag
a9c1ebae75fcad05b4abc85d3d70156510df28b7 xfs: update the file system geometry after recoverying superblock buffers
5a9f8279988baa047d27092139cc08a0d120e330 xfs: error out when a superblock buffer update reduces the agcount
7a2c24661db663906b9a26a2dafe1c647bd8adaf xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
c904df659911143de965a26da2992f36496c4377 xfs: update the pag for the last AG at recovery time
1fe5c2aa3903d911b9b15c8278e4442323a3a95a xfs: Reduce unnecessary searches when searching for the best extents
067ee59f11bd791129c46f03c0c3ac2bfa837bd8 xfs: streamline xfs_filestream_pick_ag
b887d2fe4a2b8b22c884d367057116fedad7141d xfs: Check for delayed allocations before setting extsize
1603b0b65731615646b7718de40589567a719ba8 xfs: report realtime block quota limits on realtime directories
4534162e0916accc7bfc974a08865bebae0b5c56 xfs: don't over-report free space or inodes in statvfs
13231893fb7af29a33b5ae1de1aacbfd30e6639d md: use separate work_struct for md_start_sync()
452f50807917cfcbf79b5e5671c1812cf6b84c1a md: factor out a helper from mddev_put()
87ebc90e84235264fc3d2f011d6be96707dcd41b md: simplify md_seq_ops
ba9e0f05784464eb0f7d188e6a042172d711ea6c md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
023d5bc950862427a519d4e1dc0b03ec9b5cb9cc md/md-cluster: fix spares warnings for __le64
754fffa651d24621a0b596d0e157181b5e907233 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
52848a095b55a302af92f52ca0de5b3112059bb8 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
0a657f6e7f3d2a954e2de21df43d8b703d3712e0 mm: update mark_victim tracepoints fields
972486d37169fe85035e81b8c5dff21f70df1173 memcg: fix soft lockup in the OOM process
a9b868213e7d5e3cdfcc38a0cbf8b42db773a1bf cpufreq: dt-platdev: add missing MODULE_DESCRIPTION() macro
5d8ba57800a78758414514e79dd64a11400b8f9f cpufreq: fix using cpufreq-dt as module
e68d2b880ea9b8fc1a7e761283ecaf24f1fd641e Bluetooth: qca: Support downloading board id specific NVM for WCN7850
ae2d111c09dcc73a56441bbb92fc843cb8c8297a Bluetooth: qca: Update firmware-name to support board specific nvm
ab8b6bf2bf6145f5b9b264cd7b5a653aa5763d9b Bluetooth: qca: Fix poor RF performance for WCN6855
c02d630398e4926d8dc532d3e148951cd28528eb Input: serio - define serio_pause_rx guard to pause and resume serio ports
a2cbcd70133dc0d4d4c95ad4cd5412b935354c7c Input: synaptics - fix crash when enabling pass-through port
67f04c52e5f96393a52fad60e69b44e2dbcd5d39 ASoC: renesas: rz-ssi: Add a check for negative sample_space
b11052c8c4f24daec97bc8fbb9357b414678f740 firmware: qcom: scm: Fix missing read barrier in qcom_scm_is_available()
7f818ac0ac7f332a4d9d35bcf22116418b3f1dd9 scsi: core: Handle depopulation and restoration in progress
3cfce644d8a70f8fa785e3a4c62f0ef492f7119d scsi: core: Do not retry I/Os during depopulation
e96ddc4f0040b1addf8ad222d78069b42421d695 arm64: dts: qcom: sm8450: add missing qcom,non-secure-domain property
5a8f1613a18abed2cb426c1e84ca7b9f72a7c7df arm64: dts: qcom: sm8450: Fix ADSP memory base and length
5369d3b31f2f414efb840b54c6f509b8a85d3511 arm64: dts: qcom: sm8550: Add dma-coherent property
5d285b468ed6dd891ff0e588ccb8f91f50cb3415 arm64: dts: qcom: sm8550: add missing qcom,non-secure-domain property
3cce694e7e1985ad1cf5cf82459eebbc6dc29242 arm64: dts: qcom: sm8550: Fix ADSP memory base and length
feea30e0754d099f328b7f56f4ba042efbd920dd soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
a5128b5f29058b4cf5e7d39fbc581664afe95e1a soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
bd747c0a1a0dbab264e27d53fb0c757011eb92f0 media: uvcvideo: Refactor iterators
08384382e1dbd1e2cbbaddc704d3ce98f46b87e4 media: uvcvideo: Only save async fh if success
4dbaa738c583a0e947803c69e8996e88cf98d971 media: uvcvideo: Remove dangling pointers
39dfc17a38f77b14f7cb2619bd3488a18d797d5d nvmem: Create a header for internal sharing
276dae17ad9757c3813d9e736a0210f05ccdf8b7 nvmem: Simplify the ->add_cells() hook
a0ee898a5024f12572e4ce45202df9b149dadc05 nvmem: Move and rename ->fixup_cell_info()
2c49e894389a7ae8277dc77d6d99a85ef47f71c0 nvmem: imx-ocotp-ele: fix MAC address byte order
e79e6f2490b3ad29352e71138bca7f75d1292340 USB: gadget: core: create sysfs link between udc and gadget
859cb45aefa6de823b2fa7f229fe6d9562c9f3b7 usb: gadget: core: flush gadget workqueue after device removal
deeee3adb2c01eedab32c3b4519337689ad02e8a USB: gadget: f_midi: f_midi_complete to call queue_work
9dd4ff502813da40c486d91939de4893b8e1f511 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
a2726229aed7a5c964ebb018c2316a6c24628011 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
044ce3bd24417c9bb5b443ebcd3948a5e6ae7172 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
5c83016dfc3d03478bbca7602f639a4d35bfd59e ALSA: hda/realtek: Fixup ALC225 depop procedure
2d542f13d26344e3452eee77613026ce9b653065 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
3ce92ca990cfac88a87c61df3cc0b5880e688ecf geneve: Fix use-after-free in geneve_find_dev().
a0675917bed1c997fb49439fa34d85396ecf5507 ALSA: hda/cirrus: Correct the full scale volume set logic
de4b679aa3b4da7ec34f639df068b914f20e3c3c net/sched: cls_api: fix error handling causing NULL dereference
48e348ff3e180509f457e1251fb3471d430a25eb ALSA: seq: Drop UMP events when no UMP-conversion is set
940d15254d2216b585558bcf36312da50074e711 s390/ism: add release function for struct device
b43a1ad2b262f1ea86f9e68cea68592534b73645 ibmvnic: Return error code on TX scrq flush fail
4b1555f9f9fb07d074e63d25c41ca1c81232e479 ibmvnic: Introduce send sub-crq direct
da8c1f9d8c96d5ea1b91279a516effe9eeccc9b6 ibmvnic: Add stat for tx direct vs tx batched
093b0e5c90592773863f300b908b741622eef597 ibmvnic: Don't reference skb after sending to VIOS
cc9a7832ede53ade1ba9991f0e27314caa4029d8 sockmap, vsock: For connectible sockets allow only connected
61004a5189207096fe68b0eced2d6f8dd9ebea15 vsock/bpf: Warn on socket without transport
4907686790b0ca0f59b7d9e5c716ffe5f94fe9ec tcp: adjust rcvq_space after updating scaling ratio
9d03e7e37187ae140e716377599493987fb20c5b gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
87db59995eb1f9f5a7e01040374ca953b34d52c9 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
dfc61b8bd1df1d4393ae63fa886ec366a9a981d3 flow_dissector: Fix handling of mixed port and port-range keys
ef3d41c51eb34c975cfcd5f8cefde50d64518a02 flow_dissector: Fix port range key handling in BPF conversion
026b2a1b6a6f5b20425d18115f16698a599a0362 net: Add non-RCU dev_getbyhwaddr() helper
24e0ede914a36d0c037a87af1cacb30ef51e0d8b arp: switch to dev_getbyhwaddr() in arp_req_set_public()
820cb874cfa5f71fa83d74eaba7bbb36fb4a49b7 net: axienet: Set mac_managed_pm
f1d5e6a5e468308af7759cf5276779d3155c5e98 tcp: drop secpath at the same time as we currently drop dst
ed14b2afe18c712644a9b041eb35fdec6827827c drm/tidss: Add simple K2G manual reset
f8d9cc33216175d7681126099c11c0fd7bece619 drm/tidss: Fix race condition while handling interrupt registers
c620a776d776d9da655e20a80a659d571636eac4 drm/msm/gem: Demote userspace errors to DRM_UT_DRIVER
2b99b2c4621d13bd4374ef384e8f1fc188d0a5df drm/msm/gem: prevent integer overflow in msm_ioctl_gem_submit()
d56d8a23d95100b65f40438639dd82db2af81c11 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
fc01ba097319ae2033f118da3075bd783f4a08e9 bpf: unify VM_WRITE vs VM_MAYWRITE use in BPF map mmaping logic
29cfda62ab4d92ab94123813db49ab76c1e61b29 bpf: avoid holding freeze_mutex during mmap operation
a26f95b6e317acae6f85e8d9cf48c9d87aaccc82 strparser: Add read_sock callback
05a571ee23c006b59a924c9977acb8c93ac8a3a1 bpf: Fix wrong copied_seq calculation
eab50afcf7152bc17b117257ea3f7ed1cfb7cca4 bpf: Disable non stream socket for strparser
6ecb9fa14eec5f15d97c84c36896871335f6ddfb bpf: Fix deadlock when freeing cgroup storage
ab438396837a48d49c55b97e59182b1780aab90a power: supply: da9150-fg: fix potential overflow
668ee1a95298c39494808e1476ea101e0fd5c340 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
3b4d899d823ce84acdea12c1e597944dd89a72bd drm/msm: Avoid rounding up to one jiffy
d3acd2a4c8529c04e08abf86daef19cd263d0158 nvme/ioctl: add missing space in err message
586f0114875afec55ff9612588c46b14abc2a437 bpf: skip non exist keys in generic_map_lookup_batch
fbb770b97e181dbb709b4bdda20601e10e2acd05 drm/nouveau/pmu: Fix gp10b firmware guard
80824cef17592e8ebcea6abfb54f0b0b1bb9eb17 arm64: dts: mediatek: mt8183: Disable DSI display output by default
9546aaf0cbd732b0326c95dc05b733dc75cdfdea drm/msm/dpu: Disable dither in phys encoder cleanup
7cdb066a28f75fb0ecc0328f8700190e54b99494 drm/i915: Make sure all planes in use by the joiner have their crtc included
f16a74c5f2471597475ededcf6553dc5f69d8b69 drm/i915/dp: Fix error handling during 128b/132b link training
b9826e3b26ec031e9063f64a7c735449c43955e4 io_uring: prevent opcode speculation
d61cc1a435e6894bfb0dd3370c6f765d2d12825d tee: optee: Fix supplicant wait loop
0efa6c42f81c60d8f72ba7f5ed8d4fec8c526282 drop_monitor: fix incorrect initialization order
4f31247ecb37ff3794d47920ffd5d8e26bab4dd3 soc: loongson: loongson2_guts: Add check for devm_kstrdup()
95b93d542c755883ac2b35bf5ccd7909e2313cdc lib/iov_iter: fix import_iovec_ubuf iovec management
29ccb1e4040da6ff02b7e64efaa2f8e6bf06020d nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
2b3878baf90918a361a3dfd3513025100b1b40b6 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
afa500d47165e24143be7c692c959c24dc783055 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
edcb866a93bb9d64183aaae2d4cb0ad5c5c64913 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
868f6223d2b19ff2ab5192302599a4f60bf295a4 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
f69d2cd846001d2957671c950ffd75a86911eacb ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
5c928e14a2ccd99462f2351ead627b58075bb736 acct: perform last write from workqueue
28d23f1351b2c9846daf37b5415163bc37123e99 acct: block access to kernel internal filesystems
91f0e576f9373c841d4ca52237ab359364511a56 mm,madvise,hugetlb: check for 0-length range after end address adjustment
fcae111830a4c563491c4ffd3facac7d908f6219 mtd: rawnand: cadence: fix error code in cadence_nand_init()
ad9393467fbd788ac2b8a01e492e45ab1b68a1b1 mtd: rawnand: cadence: use dma_map_resource for sdma address
8380ebc6f91b5905e31502bbf4b7ae60168287f7 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
9e5d99a4cf2e23c716b44862975548415fae5391 smb: client: Add check for next_buffer in receive_encrypted_standard()
ae2661f0793bb70dc5b91af3de56ccd235e285d5 EDAC/qcom: Correct interrupt enable register configuration
ac35a1db03278290faa607d02de2670b9bd72574 ftrace: Correct preemption accounting for function tracing.
59bdc12fe980a37fa00fe2ec92933b03986f91dc ftrace: Do not add duplicate entries in subops manager ops
d6fe973c8873c998734a050f366b28facc03d32a net/mlx5e: Don't call cleanup on profile rollback failure
4b79bee3e3c0b66b18fbb6187d68927366c8f3b5 md: fix missing flush of sync_work
8fab939c5d62e9c64bc89ea514f2e7ed886cb671 md: Fix md_seq_ops() regressions
be2778b6ddbd931f6d47966adc27c3128c544094 arm64: dts: rockchip: change eth phy mode to rgmii-id for orangepi r1 plus lts
ad75c8ef506c05db93671ec73dd8c0d65105e681 perf/x86/intel: Fix ARCH_PERFMON_NUM_COUNTER_LEAF
944a4f8f0b0736ec827ae4609462eb8fa5fbb0c9 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
35dcb8a3a70e9ae3be3eafb644bb2f8de2a95c4e nilfs2: eliminate staggered calls to kunmap in nilfs_rename
7891ac3b0a5c56f7148af507306308ab841cdc31 nilfs2: handle errors that nilfs_prepare_chunk() may return
60ba9b8a5b767d1b33f7dfff1814926412b015b3 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
568e253c3e3bdfecf5a4d65ccc8fc971c6c4b31f Linux 6.6.80
8f16e0b94ab55e659793270ac92899291be4587b IB/mlx5: Set and get correct qp_num for a DCT QP
44247323d75c59d99f2478271191404470c2ef39 RDMA/mana_ib: Allocate PAGE aligned doorbell index
372b9333e078b316363075d4e97a94fe069b4279 scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
06701a545e9a3c4e007cff6872a074bf97c40619 scsi: ufs: core: Add UFS RTC support
21641160fb314a00d1e6fe6864f6f8d4d739515d scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
3f82f8ae0d200f8d798bb9c315ccc543b8be005a scsi: ufs: core: Prepare to introduce a new clock_gating lock
abc1d60a0205e7f8d05e94cbaad38a860500995a scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
64455c8051c3aedc71abb7ec8d47c80301f99f00 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
93200181c56ea04ce1b88c021d03aa33d20602b9 SUNRPC: convert RPC_TASK_* constants to enum
c688d2d8b0d89eb76212c6f0a3f67fa51ef2010d SUNRPC: Prevent looping due to rpc_signal_task() races
fc238db6bffa025e32d39ae963f449402342ccb9 SUNRPC: Handle -ETIMEDOUT return from tlshd
b993c450f94de40bce624c082597bbeaa93145b8 IB/core: Add support for XDR link speed
876fe386df5d49c0882dd696d5e77d3dab1146bd RDMA/mlx5: Fix AH static rate parsing
06518de45eba51bfb05d8f2264b1c94759a1d88c scsi: core: Clear driver private data when retrying request
b0c5a8977e2ce4b208927bb8c36d579c13fd621f RDMA/mlx5: Fix bind QP error cleanup flow
df7d2f8bcb150b60b6964e1a244902accd07b586 sunrpc: suppress warnings for unused procfs functions
790e85fc322346d07de25b52397a31c4400ff0aa ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
fbe5582ad767e7fe2a714369aa66d7f509b323e6 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
2c8de882158d6bf5204c9bb3dd662ebd858f253e rxrpc: rxperf: Fix missing decoding of terminal magic cookie
0b2bf6fb53530fc5772fc2bcee87eac5ba8c84ea afs: Make it possible to find the volumes that are using a server
51dc41111089956f565ed2ff5470f2461b058d64 afs: Fix the server_list to unuse a displaced server rather than putting it
799556c2f976f14818686ca182cb3f4341790669 net: loopback: Avoid sending IP packets without an Ethernet header
5f303538c3933c79f95b218dda68241dc3ab7d7e net: set the minimum for net_hotdata.netdev_budget_usecs
21b28f97e621cba196fb32c576734d216a8a79c9 net/ipv4: add tracepoint for icmp_send
6631345c8fb27b426a8ac6cb5c7d41870084c2dc ipv4: icmp: Pass full DS field to ip_route_input()
35c4d95749f54e73116eaf3148025d9883bfc90f ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
ed8f499f87cea3a00b1df9961b0906e6904a8623 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
7dde0ade0d66f7fc94ddd090417f197474027b65 ipv4: Convert icmp_route_lookup() to dscp_t.
661c63cb34cf8dedc01bfec3caa8dd1da2f5778e ipv4: Convert ip_route_input() to dscp_t.
cc6c6b7a2fe9810b03331a20d9e90cadceaff492 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
4ec48f812804f370f622e0874e6dd8fcc58241cd ipvlan: ensure network headers are in skb linear part
5d7d7e5b6cf937510ba1af51faa3040aa1e3b7f6 net: cadence: macb: Synchronize stats calculations
53cdb4c368302b39a72bd75eae6182184bb9491a ASoC: es8328: fix route from DAC to output
abdbedfe897469e02dbc9034cffd1fc642831061 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
26c8641769f0cdefecf4a7d17e639ee3c2fc91f1 firmware: cs_dsp: Remove async regmap writes
b0738e182e7532987696363dc8d23905231ac1fe ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
ab82f7a80b648eb0cbe0dd927f21c4de74a820f4 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
88f7ac6c4fceb40e667ece422bb256fb08953d29 ice: Add E830 device IDs, MAC type and registers
52a98adcc48ed8d7834243a2b4c38f92b1770722 ice: add E830 HW VF mailbox message limit support
3c01102bec9592928e6b155da41cfcd5d25a2066 ice: Fix deinitializing VF in error path
e8352f7e1e81ff3ad5e905f501fab394b27ac01f tcp: Defer ts_recent changes until req is owned
28e5a2d14340713d11f61493007050948de4fe9f net: Clear old fragment checksum value in napi_reuse_skb
e79a4da9092645ab3c7690438b91edb4fe82c757 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
0df388df81fbc1fa44db30ae85392d2625db8d31 net/mlx5: IRQ, Fix null string in debug print
665d91b0e4651686e0b796f594f00171217277c7 include: net: add static inline dst_dev_overhead() to dst.h
ab9de9c48316d2622d3bf353916b99971570e2c9 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
c441f9281d7afb9b56eb4c0700e8d2210e33455f net: ipv6: fix dst ref loop on input in seg6 lwt
25d8e065c7972dc98fd7a4cac322d5367eaede88 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
73b769252d693f4f6e73098d2791914779341c13 net: ipv6: fix dst ref loop on input in rpl lwt
8a299cc110a3ec2082bbeb116cfa5a1a00d310d5 net: ti: icss-iep: Remove spinlock-based synchronization
973421d5862b2297c5d63731c6f313e9a60b0674 net: ti: icss-iep: Reject perout generation request
f0c3971405cef6892844016aa710121a02da3a23 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
0b6f19714588cf2366b0364234f97ba963688f63 uprobes: Reject the shared zeropage in uprobe_write_opcode()
685da33c81d0e2cda168f0532cc04a0683f3c939 io_uring/net: save msg_control for compat
788f6b5474a7220626175efb58491801978aa30a x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
57b243058dc28525b989225de4ba53c440a46c72 phy: rockchip: naneng-combphy: compatible reset with old DT
c1a524d7f762ea210402073485df1d35ace6fc8f RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
9111be8870e150a350cdd6d5ad712f9ecd3c9774 riscv: KVM: Fix hart suspend status check
f9dd51830d3076948540fb3f953f350927a7705b riscv: KVM: Fix SBI IPI error generation
2e06f42e88fc84f357bb14d58b93ffb93e992fcb riscv: KVM: Fix SBI TIME error generation
43b254d46c740bf9dbe65709afa021dd726dfa99 tracing: Fix bad hist from corrupting named_triggers list
f58a3f8e284d0bdf94164a8e61cd4e70d337a1a3 ftrace: Avoid potential division by zero in function_stat_show()
e9839cf12e9f4731339c8f79e385e083c8c47fb7 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
0bd89017e4e1f7f4427f738cb22747762b1508d7 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
f390c2eea571945f357a2d3b9fcb1c015767132e perf/core: Add RCU read lock protection to perf_iterate_ctx()
dc972fd125e74f85c303f991cdf1a0b8c5b1a4ae perf/x86: Fix low freqency setting issue
01d5165304741880e2a4fa192be381e9468ad1c5 perf/core: Fix low freq setting via IOC_PERIOD
574b3cf0412ebbdb5da803dc6f8dc094fd422295 drm/amd/display: Disable PSR-SU on eDP panels
739f35f027ae22bdd8164d124dbefebecfc7511d drm/amd/display: Fix HPD after gpu reset
1b267e1b87d52b16e7dfcc7ab2ab760f6f8f9ca9 i2c: npcm: disable interrupt enable bit before devm_request_irq
3035581db2805ba5675f34fbff79fab6f31ee7a4 i2c: ls2x: Fix frequency division register access
a2ee5e55b50a97d13617c8653482c0ad4decff8c usbnet: gl620a: fix endpoint checking in genelink_bind()
9561b0550c496aecc21f20261ea8d0d388fe69c4 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
5642c3aa1690340a16afe2db401b45bb302c2cf9 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
3e89f019d8cbb39527ae362de2f32d2a7c174c9a net: enetc: update UDP checksum when updating originTimestamp field
093d1753b8570d60916c10a14c65bf791fd05135 net: enetc: correct the xdp_tx statistics
12733d6e442aaa0004b9cdfda2f2a359ec9f08a1 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
9e728c1149f8735e233e6a009c44d7b614e8aa87 phy: tegra: xusb: reset VBUS & ID OVERRIDE
4bddfde8b692d6e07021607236efbc2c2e9f0d0d phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
a05da2be18aae7e82572f8d795f41bb49f5dfc7d mptcp: always handle address removal under msk socket lock
3d7e7ef8fa1aa8094ca9972cc2eff6b3c68e203a mptcp: reset when MPTCP opts are dropped after join
3df2bf42a03c56a991eb51b587794cde2a4c0259 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
1d26aaa86124e2622cfe38d6fdb9c4da3b49449d rcuref: Plug slowpath race in rcuref_put()
68786ab0935ccd5721283b7eb7f4d2f2942c7a52 sched/core: Prevent rescheduling when interrupts are disabled
32fb5ec825f6f76bc28902181c65429a904a07fe scsi: ufs: core: bsg: Fix crash when arpmb command fails
d82826201ffe4f8eb0689dea32f3ef058852529c rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
06316f435b0f248815291ba210f5f2ed8f6244da riscv/futex: sign extend compare value in atomic cmpxchg
687322acb1eb68ef44444ddd3c33a8cdce007bae riscv: signal: fix signal frame size
736b206d4e06a5423e450309a17b71dab1b6047b Revert "rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads"
7ec6b4bd29003aa8e0fd058b52ca5e22176bc7d8 Revert "rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads"
129b81f6912f25f5c193d94be09b2510d38047f6 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
39854d3821259da7421b19802644053e36f75e90 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
c52d6aaf8ee8acab146fc8c851f339ec8e94cf3b amdgpu/pm/legacy: fix suspend/resume issues
9921e266029cfeb34e7ee7e1bf7311b58754375b gve: set xdp redirect target only when it is available
3b7d2d1b42d2b7ea4700173c0d785743c1f84dd4 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
bcc87e2e01637a90d67c66ce6c2eb28a78bf79f2 arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
4a148d0054f3f2adb00aa139f250ce0555ce3fcd x86/microcode/32: Move early loading after paging enable
67f9ed54896a0b1d660fb01d5315ac13e093f5c6 x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
cc049de7c9a21ad34d05a969ff484cb552333384 x86/microcode/intel: Simplify scan_microcode()
1092852de03692f6611f6737d61b09e3913fbbda x86/microcode/intel: Simplify and rename generic_load_microcode()
53d07dfbac0d43ce1650752d68b6ec792ea00f3c x86/microcode/intel: Cleanup code further
1dcf3264c1730fcba2b5b5c9ce5aaff3ab6b98f8 x86/microcode/intel: Simplify early loading
abbe616adec45e131d38a468ab45d6a6141b3b65 x86/microcode/intel: Save the microcode only after a successful late-load
b6365c7c6cac87f29066f78697493477730f34a2 x86/microcode/intel: Switch to kvmalloc()
149e3e4ad2eb6e612a976fc166c3914b4935e570 x86/microcode/intel: Unify microcode apply() functions
198ea646360da95a118e36a6a42b5d31a82c43fd x86/microcode/intel: Rework intel_cpu_collect_info()
15fd553a54f5d4e1a26f2ca6c761fd935f3fd6e8 x86/microcode/intel: Reuse intel_cpu_collect_info()
433f975e60fadb999a5fe82e88f2dc65844e281e x86/microcode/intel: Rework intel_find_matching_signature()
5481c4a48cbb12ec568aa86698c8e20a1d5cb540 x86/microcode: Remove pointless apply() invocation
465e490c986d66dcf970847c95c907e79d62bf2f x86/microcode/amd: Use correct per CPU ucode_cpu_info
b1bcf0d973ae136ae60ff6ee69b2037aa7a0415c x86/microcode/amd: Cache builtin microcode too
628478b1e42c15b6108be9ef901652253a07b879 x86/microcode/amd: Cache builtin/initrd microcode early
021ab466701ce0734c1cdc7ca2acf3188558324a x86/microcode/amd: Use cached microcode for AP load
b42122933da33d80de89bf8aede0ab016b0d59a3 x86/microcode: Mop up early loading leftovers
32096e8c3dacf5e1dec06cac4c99728ad66891e5 x86/microcode: Get rid of the schedule work indirection
bb9646a9e45c8d4f829e6a314c7a251b62cc7b48 x86/microcode: Clean up mc_cpu_down_prep()
7412a65d956252e06e32570f6d844a5f08cc00b3 x86/microcode: Handle "nosmt" correctly
346bc32a465d34de33b94c110e0105fb966e3dea x86/microcode: Clarify the late load logic
738aa6b98613b3986aab3a849b130464b44ff329 x86/microcode: Sanitize __wait_for_cpus()
05baf15d045fd91776f29ed7f4f31fe12fb02393 x86/microcode: Add per CPU result state
08631b02ad07049fcdf82c247ad9f418c252c29c x86/microcode: Add per CPU control field
058370ffef9988a5d18f21185b1c7cc4a8102676 x86/microcode: Provide new control functions
9c31ea5b1be5d74386723cc3dc74bf0c7de70bd1 x86/microcode: Replace the all-in-one rendevous handler
52b5dd846ff2279c26eb9bb998235582566f2a50 x86/microcode: Rendezvous and load in NMI
f2be90992d52996646c32a30a447eda675fe03af x86/microcode: Protect against instrumentation
8390133d68acfb0af34409bee9f4a8098a949d5f x86/apic: Provide apic_force_nmi_on_cpu()
287a86b4a4cbe51ed394bf0c3832be948498cabb x86/microcode: Handle "offline" CPUs correctly
fba6e6fcabf31b2d996de2205f6bfd347b32ac5f x86/microcode: Prepare for minimal revision check
73aba0a0df21a0e58ce1cade2e89f901d3d0e174 x86/microcode: Rework early revisions reporting
dbdf088ff85cdc5e3e9859e919fa1e6eb1627fe1 x86/microcode/intel: Set new revision only after a successful update
0433b8e9f4a22032881a2c11486718e99962887c x86/microcode/AMD: Use the family,model,stepping encoded in the patch ID
e7b2ccfed0d05093bfa828f055725fb2232ec8a9 x86/microcode/AMD: Pay attention to the stepping dynamically
9b86a44ea2c227957ac4eb8fd3f60c4ce11cfb1d x86/microcode/AMD: Split load_microcode_amd()
d31d50b35d35147d5dc574453eb6c8c751c6e701 x86/microcode/intel: Remove unnecessary cache writeback and invalidation
60675acfbc071136500a1ca9b88451301620662b x86/microcode/AMD: Flush patch buffer mapping after application
5b330c18c1e4e797e727b5abf30cb418832d08e4 x86/microcode/AMD: Return bool from find_blobs_in_containers()
1f4caaf02c7ca479c389c0d0a51c89e72294dfe8 x86/microcode/AMD: Make __verify_patch_size() return bool
be5a41a9b5e4f65291cdce1635defbb6e1a328dc x86/microcode/AMD: Have __apply_microcode_amd() return bool
8a76fed3e5d171d327baf9500d1442db2d6d628b x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
5e253de2e514bafafdd7c74efa6ac9eb19628298 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
12412835e296eac77dbf43f4cbd92cf4a1173272 x86/microcode/AMD: Add get_patch_level()
bef830144febedb7de86863ae99d8f53bed76e95 x86/microcode/AMD: Load only SHA256-checksummed patches
a4921b76bc9421d3838e167f6a17ea3112d8fe62 scsi: ufs: core: Fix deadlock during RTC update
98a44622be2f193dc31bc542948407cac2bed9dc x86/microcode/AMD: Fix a -Wsometimes-uninitialized clang false positive
9aa1f0da237d6b16e36e0a0cc9f746d1d78396ed scsi: ufs: core: Fix another deadlock during RTC update
6e34b9d7caa5a4c831b74bdfed5ef86fa0c03316 scsi: ufs: core: Start the RTC update work later
57479e37d3f69efee2f0678568274db773284bc8 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
640fad833ddce708ec92640ec247d4139433dc3b Linux 6.6.81
5fd09dda0ae098ed46a17a068e03a16b6d59469a x86/boot/32: Disable stackprotector and tracing for mk_early_pgtbl_32()
5b10ecbadbaad97b24875a21d19224e33a0dd62d x86/boot: Use __pa_nodebug() in mk_early_pgtbl_32()
fa23256c09f00c5b3bd7b0ad57acd7bdb7206dd3 x86/boot/32: De-uglify the 2/3 level paging difference in mk_early_pgtbl_32()
258f72d0acb548dde42689284062ced504361c33 x86/boot/32: Restructure mk_early_pgtbl_32()
d4c860bb425d665cb2aa9c9f3e1c859aebf20f29 x86/microcode: Provide CONFIG_MICROCODE_INITRD32
c92bd953243bfdca359b5c1b69c64bf62d4a46c8 x86/boot/32: Temporarily map initrd for microcode loading
1998f703f4d758abe45df7fd8bb8ccf2f59f3848 Linux 6.6.82
8f43ba5ee498fe037d1570f6868d9aeaf49dda80 x86/amd_nb: Use rdmsr_safe() in amd_get_mmconfig_range()
ea3f0b362dfe4ef885ef812bfaf4088176422c91 efi: Don't map the entire mokvar table to determine its size
dbae718671de98b876ea95309489250457a3105a drm/i915/xe2lpd: Move D2D enable/disable
9afdcba9489f9d2767a6aee5705840699f6b3d81 drm/i915/ddi: Fix HDMI port width programming in DDI_BUF_CTL
75cc3357a3318d951d32085939de0491514f5fe5 arm64: dts: rockchip: add rs485 support on uart5 of px30-ringneck-haikou
2c55d671849a29afa7f1b6958c2927745fa1d38a smb: client: fix chmod(2) regression with ATTR_READONLY
6511585ed6e29f339b60286bee90f4c39107451a ibmvnic: Perform tx CSO during send scrq direct
4d2a7df718c305a6a0cf987216f6419c362dfa91 ibmvnic: Inspect header requirements before using scrq direct
c18438959b1d52eafebcb0b6daf2e3e67a56150a drm/amdgpu: Check extended configuration space register when system uses large bar
2a3f4e270dcf974bc830f00a54bf122c816064fb drm/amdgpu: disable BAR resize on Dell G5 SE
54e0f2d2d3406732ab050fdcf916c6ecde24e12a net: enetc: Remove setting of RX software timestamp
f22f7ba83f00e1b2eea772ad8f5be5da30f8806e net: enetc: Replace ifdef with IS_ENABLED
1748531839298ab7be682155f6cd98ae04773e6a net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
6e954923b72ee399869e6d677084114b823a3eb1 x86/speculation: Add __update_spec_ctrl() helper
017df7c71477614178482519092fd1c204feb6e4 NFS: O_DIRECT writes must check and adjust the file length
e1f99e0bae583aa205f7bf4215856f03b3a1eef3 riscv: cacheinfo: remove the useless input parameter (node) of ci_leaf_init()
ebccacb0b599fa788a16eff35a7de14621f56804 riscv: cacheinfo: initialize cacheinfo's level and type from ACPI PPTT
80aec5a855106c668b5978c48e789f010198b832 riscv: Prevent a bad reference count on CPU nodes
19c9976b8123189458f8a18ae799e190acdcce34 riscv: cacheinfo: Use of_property_present() for non-boolean properties
1b0a08a4fd6ad8fe1fa4af8d3a297b02b5bcdaec RISC-V: Enable cbo.zero in usermode
dd8aad26c5e498697710e8b1f2472d33965349ae riscv: signal: fix signal_minsigstksz
2d62d8f3fcf82c086e943199565f49db843b3bd9 x86/microcode/AMD: Add some forgotten models to the SHA check
a9704893eec86ab935096cabb31d66f87bd5b440 Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
35415b915a81ea923422e5124e2eceb9ee29c688 tracing: tprobe-events: Fix a memory leak when tprobe with $retval
7929d36233037a36d6a9df601e98394e4e860e8e LoongArch: Convert unreachable() to BUG()
abf16e748aaac92a36bd172c6a38d4b9d372d34a LoongArch: Use polling play_dead() when resuming from hibernation
8a998a80335e96870b081297b8f743d9daa56fdb LoongArch: Set max_pfn with the PFN of the last page
fc69e2c3219d433caabba4b5d6371ba726a4b37f HID: appleir: Fix potential NULL dereference at raw event handle
76861630b29e51373e73e7b00ad0d467b6941162 ksmbd: fix type confusion via race condition when using ipc_msg_send_request
c1569dbbe2d43041be9f3fef7ca08bec3b66ad1b ksmbd: fix out-of-bounds in parse_sec_desc()
8573571060ca466cbef2c6f03306b2cc7b883506 ksmbd: fix use-after-free in smb2_lock
8994f0ce8259f812b4f4a681d8298c6ff682efaa ksmbd: fix bug on trap in smb2_lock
c10365031f16514a29c812cd909085a6e4ea4b61 gpio: rcar: Use raw_spinlock to protect register access
d99dc8f7ea01ee1b21306e0eda8eb18a4af80db6 gpio: aggregator: protect driver attr handlers against module unload
5e1b3bf72710c29488b59f8489344f10e9b24170 ALSA: seq: Avoid module auto-load handling at event delivery
3f63e8fe7b569b35cd2c9a29573ec5b30bcde99a ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
0b60d5b2f81f50bfad76f6f4a39bb00a07c985d3 ALSA: hda/realtek - add supported Mic Mute LED for Lenovo platform
8e507b3798c60e178ba131256d34e3bf14d677af ALSA: hda/realtek: update ALC222 depop optimize
c144d1995873864948ebdc4d26afcdb611d9901e hwmon: (peci/dimmtemp) Do not provide fake thresholds data
3b3c2be58d5275aa59d8b4810a59f173f2f5bac1 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
c9dbc5c774ad8e5b090ace6442289e08b7a5f282 drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
8d1fcb467e6f47a26c6dce8d40455a0b0b71cc1e platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
db79249be184011a055a7a9940f2c81d9696bdf0 x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
672bc566cfe65abb7f645dac3d6ea6b3189ee365 x86/cpu: Validate CPUID leaf 0x2 EDX output
bd8dd64611ca6fc0ae3010576bdb0b5390675e38 x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
f3fcdb2de9fdbed9d8c6a8eb2c5fbd7d6f54a4d8 mptcp: fix 'scheduling while atomic' in mptcp_pm_nl_append_new_local_addr
c5845c73cbacf5704169283ef29ca02031a36564 Bluetooth: Add check for mgmt_alloc_skb() in mgmt_remote_name()
bdb1805c248e9694dbb3ffa8867cef2e52cf7261 Bluetooth: Add check for mgmt_alloc_skb() in mgmt_device_connected()
35ef07112b61b06eb30683a6563c9f6378c02476 wifi: cfg80211: regulatory: improve invalid hints checking
ebebbb0eded2ed9a1abfa31962f6fb699e6abce7 wifi: nl80211: reject cooked mode if it is set along with other flags
e6411c3b9512dba09af7d014d474516828c89706 rapidio: add check for rio_add_net() in rio_scan_alloc_net()
2537f01d57f08c527e40bbb5862aa6ff43344898 rapidio: fix an API misues when rio_add_net() fails
18519478b9a0a66ea66a8ca6a88765fed1c8f0b3 dma: kmsan: export kmsan_handle_dma() for modules
272abd47f7d25b5c69a3428576c30428fd8c49d4 s390/traps: Fix test_monitor_call() inline assembly
ab0727d6e2196682351c25c1dd112136f6991f11 NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
f4e39e0ffbafb8c22077f78d7f797ef5fd3b853d block: fix conversion of GPT partition name to 7-bit
b56b6cfdc7a7441c8b943535d5b09c1c3aefb45c mm/page_alloc: fix uninitialized variable
5c18fae5808de57e06abb109877af890a1f4292c mm: don't skip arch_sync_kernel_mappings() in error paths
b02f8d5a71c8571ccf77f285737c566db73ef5e5 wifi: iwlwifi: limit printed string from FW file
d0ef5f19b69d46b81689ae459a9ea1139f1354f2 HID: google: fix unused variable warning under !CONFIG_ACPI
560f4d1299342504a6ab8a47f575b5e6b8345ada HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
127c8905ea8e61beabbcebd7f03692a472cc8575 bluetooth: btusb: Initialize .owner field of force_poll_sync_fops
84cce23da477f691e5823efced0bb34f4629a1ec nvmet-tcp: Fix a possible sporadic response drops in weakly ordered arch
01a83237644d6822bc7df2c5564fc81b0df84358 net: gso: fix ownership in __udp_gso_segment
90d302619ee7ce5ed0c69c29c290bdccfde66418 caif_virtio: fix wrong pointer check in cfv_probe()
7c823e4c30d6fdc16089e13924260086eaea76be perf/core: Fix pmus_lock vs. pmus_srcu ordering
395c28f3c0c4b28aeb0cf4ec4c795257346eca97 hwmon: (pmbus) Initialise page count in pmbus_identify()
b5cc1496a090927e0955c090045fc2a860a62062 hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
c3dafdf77b9765c1aac8f8cc2ec05fb94672d03f hwmon: (ad7314) Validate leading zero bits and return error
2efd6cc2c772c609cac92f371da26e084ed1977f tracing: probe-events: Remove unused MAX_ARG_BUF_LEN macro
8c48c26f5f6dc85e1b69210b0c357cab6c6a43a4 ALSA: usx2y: validate nrpacks module parameter on probe
416e8b4c20c6398044e93008deefd563289f477d llc: do not use skb_get() before dev_queue_xmit()
b1e17ebd82b93cbd3a26cede35f15191e234403e hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
4f5cc62f9a81d3467abb3c42dec9658a394a5b54 drm/sched: Fix preprocessor guard
41d731e7920387ea13e2fb440a1e235686faeeb9 be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
2c04e507f3a5c5dc6e2b9ab37d8cdedee1ef1a37 net: hns3: make sure ptp clock is unregister and freed if hclge_ptp_get_cycle returns an error
026714ec7546de741826324a6a1914c91024d06c HID: hid-steam: Fix use-after-free when detaching device
b9a3f30b30f336ec603282cf410eb8db11c4cd0a net: ipa: Fix v4.7 resource group names
5dc8312162de0b244f78216b7b5cd1c8e9cea6c5 net: ipa: Fix QSB data for v4.7
65dcc3af021506528a04f8079f49f9f82f005dc3 net: ipa: Enable checksum for IPA_ENDPOINT_AP_MODEM_{RX,TX} for v4.7
1eacd47636a9de5bee25d9d5962dc538a82d9f0b ppp: Fix KMSAN uninit-value warning with bpf
3561442599804905c3defca241787cd4546e99a7 vlan: enforce underlying device type
47053726344361fac59606cd381e5efda1bc82a4 x86/sgx: Fix size overflows in sgx_encl_create()
747de766f804b3c28abc1013b431e0c4828a9526 exfat: fix soft lockup in exfat_clear_bitmap
04ab4df09de83a88cd4347817be59db26a75443f net-timestamp: support TCP GSO case for a few missing flags
c6292a2ac3925a3e99a1b89cb2bde847ed2f6891 ublk: set_params: properly check if parameters can be applied
9cc7f0018609f75a349e42e3aebc3b0e905ba775 sched/fair: Fix potential memory corruption in child_cfs_rq_on_list
88afbcb450c2bcfcd07a952c9d70ac706047c542 net: dsa: mt7530: Fix traffic flooding for MMIO devices
925933d2cc6353abc05dfba74cb037ae146bf546 net: ipv6: fix dst ref loop in ila lwtunnel
9ff13800d6a8703437fe690e6c318984402d1651 net: ipv6: fix missing dst ref drop in ila lwtunnel
897b7b76f021d279593d26bc7162933075dcc726 gpio: rcar: Fix missing of_node_put() call
3cae0b7e9639188dca2e3586f1f6b9a275028479 Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
d72f4475717eb826b207c0bde290726ea48b32a1 usb: renesas_usbhs: Call clk_put()
ef08202904942d20bbf21b8f6d25119878e8194d usb: renesas_usbhs: Use devm_usb_get_phy()
7817af8b0b8e6f97229a5caf42b7ffd4af681a03 usb: hub: lack of clearing xHC resources
7f0441af6ca5d87815ccb40bf3e8c82f8b45c29a usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
46fba7be161bb89068958138ea64ec33c0b446d4 usb: typec: ucsi: Fix NULL pointer access
d50f5c0cd949593eb9a3d822b34d7b50046a06b7 usb: renesas_usbhs: Flush the notify_hotplug_work
0f6850613fe36737a56e28c8d6543fbbc632db99 usb: gadget: u_ether: Set is_suspend flag if remote wakeup fails
a0475a885d69849b1ade38add6d64338dfa83a8f usb: atm: cxacru: fix a flaw in existing endpoint checks
13f9b888ad0cf463bbbae8601de1bc536a3fc6e0 usb: dwc3: Set SUSPENDENABLE soon after phy init
656a99b581f5dec01d265813699a408fc10e1784 usb: dwc3: gadget: Prevent irq storm when TH re-executes
8233c63fca355f45267c83ffa5321af8ffb84f77 usb: typec: ucsi: increase timeout for PPM reset operations
68f7ef440a15c60185df3b42e9209d2e5d13201a usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
b7768bba6a69eaf869086ef3d251b112fc5ae573 usb: gadget: Set self-powered based on MaxPower and bmAttributes
0af020298b0680027026883b78ef77c8a3e067be usb: gadget: Fix setting self-powered state on suspend
2c271df31868ae8e1858452e6ec0380fe7334d1b usb: gadget: Check bmAttributes only if configuration is valid
af091756c4c7e7b73b619ae68eeaef701cd74022 xhci: pci: Fix indentation in the PCI device ID definitions
c401b1b4b835d66792e884b76264d742a20d931d usb: xhci: Enable the TRB overfetch quirk on VIA VL805
978df364a3e00f7078364ba06de1491eb0197f11 KVM: SVM: Drop DEBUGCTL[5:2] from guest's effective value
33bf2b75c1e9ef7599bde63376b974cd06b0e5df KVM: SVM: Suppress DEBUGCTL.BTF on AMD
4f1ca393ea56a168f5afc13711215b87c0a0c299 KVM: x86: Explicitly zero EAX and EBX when PERFMON_V2 isn't supported by KVM
d7b339bbc887bcfc1a5b620bfc70c6fbb8f733bf cdx: Fix possible UAF error in driver_override_show()
693958465a6d6fc3535e8db0b9b34baa3f5b670e mei: me: add panther lake P DID
9d3c428e3eb4c17204217ee938c10e51b2c9d93a intel_th: pci: Add Arrow Lake support
d66d16c32a5aa59dd8015c578c375258e2ce6639 intel_th: pci: Add Panther Lake-H support
a5e10461dec02826e7b1f7331492ae4f8351e6a4 intel_th: pci: Add Panther Lake-P/U support
d43b3f646686070c6aaec068d8f53475571edac3 char: misc: deallocate static minor in error path
e49700a7d6d49747d963bae7ac68621ebe1d6ee1 drivers: core: fix device leak in __fw_devlink_relax_cycles()
faac8e894014e8167471a8e4a5eb35a8fefbb82a slimbus: messaging: Free transaction ID in delayed interrupt scenario
1f9eb7078bc6b5fb5cbfbcb37c4bc01685332b95 bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
47aa0f5c6370f4fcd3923ab9d993ace8ca69c9aa eeprom: digsy_mtc: Make GPIO lookup table match the device
d7e5031fe3f161c8eb5e84db1540bc4373ed861b drivers: virt: acrn: hsm: Use kzalloc to avoid info leak in pmcmd_ioctl
82d94af45644a8d0d4ee0bd45c3543af3cefbe2f iio: filter: admv8818: Force initialization of SDO
12012d43247857c5d66bf0100f70db07a9ec3d68 iio: dac: ad3552r: clear reset status flag
11f0e95d63008ca88a7bfc5d04816399a4410aae iio: adc: at91-sama5d2_adc: fix sama7g5 realbits value
c04035ce803e3b970268ff19e32b60db3bf5626d mm: hugetlb: Add huge page size param to huge_ptep_get_and_clear()
62112e7f5cbd214be1e5c20bc5f3fcf856fca065 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
128962f5ab565a8c3251c7a86a31e072ed288f18 kbuild: hdrcheck: fix cross build with clang
76c9f76d4ad1553cd7b1eec843ef9176ffc16b92 ALSA: hda: realtek: fix incorrect IS_REACHABLE() usage
52fffb4a1f86e095e0cfd0b6819c504569d6bfc2 riscv: Fix enabling cbo.zero when running in M-mode
9e4b27250fcd4341d8bc80f762e33811e75b1e86 Revert "KVM: e500: always restore irqs"
36f688adf413e2e5273db5e6227f286d1d8bb871 Revert "KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults"
e4c6eff5a3b596b62437344e20a2985ac2a23673 Revert "KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock"
03f1b76fcdbc5112eddf077dea7f09616437271d Revert "KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()"
53402e17b1a7ba9ced5f3b44cfdc43e02c177b15 drm/i915/dsi: Use TRANS_DDI_FUNC_CTL's own port width macro
eff00c5e29abfc919a0647cb85c5ac6a5d6e1f0a uprobes: Fix race in uprobe_free_utask
bb44254987075e7d4607b9ceac0b624d83fead52 x86/mm: Don't disable PCID when INVLPG has been fixed by microcode
5b6eac63d157f2e24df99b8acb48efde06ab6f0f ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
c59843e877918c20611da835225a4370b0f02cda x86/boot: Rename conflicting 'boot_params' pointer to 'boot_params_ptr'
aa6ef9ceab9c2e91a35f6d7063802b991b9aa5ef x86/boot: Sanitize boot params before parsing command line
f9825c3f507d5a3b4192bb8557c9cd8875ecf170 spi-mxs: Fix chipselect glitch
79a955ea4a2e5ddf4a36328959de0de496419888 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
d5285e088b50405717b33c4aa994d99ed07346d4 kbuild: userprogs: use correct lld when linking through clang
594a1dd5138a6bbaa1697e5648cce23d2520eba9 Linux 6.6.83
de47f33dde89af53928ca860a5c4ed64fb1e4fe3 clockevents/drivers/i8253: Fix stop sequence for timer 0
6e0447fa7d872c3557d75f355ccd1e4777ea437a sched/isolation: Prevent boot crash when the boot CPU is nohz_full
c7ee791e538537b281f60945298796f0a3971bbd zram: fix NULL pointer in comp_algorithm_show()
472173544e74709590b3827a9a32e7ce0387624f hrtimer: Use and report correct timerslack values for realtime tasks
f9543375d9b150b2bcf16bb182e6b62309db0888 bpf: Use raw_spinlock_t in ringbuf
abadaa355730fbdcef902eb36983e6011fb91e49 tcp: fix races in tcp_abort()
372df1f2057c389490d4ae726eef9772a3a4d5f2 tcp: fix forever orphan socket caused by tcp_abort
c198157ae1585495908a23e7adf578c571e78323 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
21e65f1fef649cc2949aaaa3f2bb7c05931fb63d pinctrl: bcm281xx: Fix incorrect regmap max_registers value
29bde9751cb708f0f7e2b4f21d95addc59711988 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
5d30d256661fc11b6e73fac6c3783a702e1006a3 ice: fix memory leak in aRFS after reset
0a9f0cfd2ae8d0e61168eaf1648568692327bc0d netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
0f0a152957d64ce45b4c27c687e7d087e8f45079 sched: address a potential NULL pointer dereference in the GRED scheduler.
75d262ad3c36d52852d764588fcd887f0fcd9138 wifi: cfg80211: cancel wiphy_work before freeing wiphy
7e8cd2bc09b0ca57879fe30ad1e4d99658a39751 Bluetooth: hci_event: Fix enabling passive scanning
5e8ce74fb04151ef415ecbedb3af17eed1ead1f5 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
20b667285306386e485fb3734a82e052bfa00114 net/mlx5: Fill out devlink dev info only for PFs
78f83ea6b81a3daef3f37488ce85bb538bcace46 net: dsa: mv88e6xxx: Verify after ATU Load ops
6c5bb3f7acb7bf4970019a9e7e0151a13c952771 net: mctp i2c: Copy headers if cloned
9d1966bdaf76f8887ffc8326e13db7bd09efa354 netpoll: hold rcu read lock in __netpoll_send_skb()
ad27b4a51495490b815580d9b935e8eee14d1a9c drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
466ae740f88cda3ba541e09eec1ae75b1a7793c9 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
637105ef0d46fe5beac15aceb431da3ec832bb00 net/mlx5: handle errors in mlx5_chains_create_table()
ee086c8e775f9690282e3d26471dbcfd5dad5a6a eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
1f7d051814e7a0cb1f0717ed5527c1059992129d net: switchdev: Convert blocking notification chain to a raw one
6e4edd9e2deb3425c49da46f7c6a805809d7b227 bonding: fix incorrect MAC address setting to receive NS messages
fda50302a13701d47fbe01e1739c7a51114144fb netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
1bd2a8bb1ccb85378a0d2dde0318d7b237c8cbb7 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
78533c4a29ac3aeddce4b481770beaaa4f3bfb67 net_sched: Prevent creation of classes with TC_H_ROOT
181b68fa55ac2c6480202f4d31ee128412c33008 netfilter: nft_exthdr: fix offset with ipv4_find_option()
ecc19a9380e1a2e40924a2122c73160d9b6332e1 gre: Fix IPv6 link-local address generation.
4b1a0ee6164c7204c68ab5a9c48c07bfe8852485 net: openvswitch: remove misbehaving actions length check
4e79d865f019b5c3eded48392de23c802e167259 net/mlx5: Lag, Check shared fdb before creating MultiPort E-Switch
bd7e3a42800743a7748c83243e4cafc1b995d4c4 net/mlx5: Bridge, fix the crash caused by LAG state check
885b7279819e2e2d655f5889f2ae401d26d61f4d net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
aef373bb9ab5b52fa193249da0f0465e0d598fae nvme-fc: go straight to connecting state when initializing
fa5bfdd93fa970fd59f278723766fbe4352f30a4 nvme-fc: do not ignore connectivity loss during connecting
a625ad9b5b1b9272b5bcda3190dcbd184a38c639 hrtimers: Mark is_migration_base() with __always_inline
a470f80ef3a9f6892a5f2e714572c520a4ce3033 powercap: call put_device() on an error path in powercap_register_control_type()
2d1eef248107bdf3d5a69d0fde04c30a79a7bf5d iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
6c8b1efdc487d363f2bfdc91fedd87bb70f7c7eb sched/debug: Provide slice length for fair tasks
c79ac6a812a947440ad619bbb2700eaff917c16d platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
e9d4044f4b1260e8592db6d992c5637d356f3e1d scsi: core: Use GFP_NOIO to avoid circular locking dependency
caa383226495961dbe8d75a5d41da730e35af18c scsi: ufs: core: Fix error return with query response
ea371d1cdefb0951c7127a33bcd7eb931cf44571 scsi: qla1280: Fix kernel oops when debug level > 2
1b9cd0404e320a33924cbce9c7a6080c58141604 ACPI: resource: IRQ override for Eluktronics MECH-17
dd33c1a3859f6ec4579e4c152a4aa19f11a19d99 smb: client: fix noisy when tree connecting to DFS interlink targets
52df961953e884924948bff3ea89a49631a992fc alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
5d01a4ec46a49902a2ae50226b5fb60717db42ec vboxsf: fix building with GCC 15
cc4c96f1fdc393c678daf8cbaa03c891d0ba699b HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
2a11cee9a9e2ce2e12a30c3cb92280cf2e32c693 HID: intel-ish-hid: Send clock sync message immediately after reset
7a7ada33879a631b05b536e66d1c5b1219d3bade HID: ignore non-functional sensor in HP 5MP Camera
490eb24d6602976ae7d335698e1f8b59d7744cad usb: phy: generic: Use proper helper for property detection
945166034600cdf9c3b83cef9b52e5bd06069d1d HID: topre: Fix n-key rollover on Realforce R3S TKL boards
68eddb06f0edcb8e5b0e068288e8e097d98b531d HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
be2051f81bf3b76279ac14204df56581bd6fb692 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
5b1c48532f71630a9e462dc7d3624bd70bb7446f objtool: Ignore dangling jump table entries
265c03699e9b684c74b2ae2e65a44d4215471ca7 sched: Clarify wake_up_q()'s write to task->wake_q.next
7f417bd96a1b26dcfe08f3449e42042618afd7a8 platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
194dc8c7ac0e18e2882faaad1ea76f578db8e6d5 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
051a7980f77e3a1e3e36bd6478aa30d838d0bf29 s390/cio: Fix CHPID "configure" attribute caching
f225a79bd23b37b1fc695446376c9879a47e600b thermal/cpufreq_cooling: Remove structure member documentation
45a5d06e7e69a60db15380faa495cf7b87c7a177 Xen/swiotlb: mark xen_swiotlb_fixup() __init
c96cce853542b3b13da3738f35ef1be8cfcc9d1d Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
dfbaf8a6ae62ac5650ef046234b2b2005f8ce911 selftests/bpf: Fix invalid flag of recv()
9f303c35f9e892eb54f6cc421f8bb6df2d782c24 ASoC: simple-card-utils.c: add missing dlc->of_node
aa2e8245052acf3b137fc3f41c4f29b945d48eb4 ALSA: hda/realtek: Limit mic boost on Positivo ARN50
fa51c913402f7ce3c26adc866f6104362ac183a2 ASoC: rsnd: indicate unsupported clock rate
7fe470e618aabc823038e4fa403b5148c55c21ae ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
544f38b43fe838d45f959ed53498e56133eaa9aa ASoC: rsnd: adjust convert rate limitation
7e97147479ff2fe7e97a1f83e1f0125688bd5eac ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
a4859a07c38372ae7da6d749138b5db9436e3d19 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
f623c04f7a63369a47f6342c06998924f8c21f6a ASoC: SOF: amd: Handle IPC replies before FW_BOOT_COMPLETE
f3288ffd33eac717f9044be6d080de60f2c3214b net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
570f4d6e94ad1f1b25de21a5e0cbe626943f34e6 io-wq: backoff when retrying worker creation
aca3cdc3a673865b2ecd9399dff10b9eac4b2710 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
e9764289d7659ff995fcae327365f172becf0dec nvme-tcp: add basic support for the C2HTermReq PDU
bf78e63235c404d2c46ae1fecd15b6a2db486143 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
492be1cd9e55347f87d12a986a1e950ccc1d7d9f apple-nvme: Release power domains when probe fails
d3ca799203e5698527c4654806b8149a8754a9b4 cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
6df3939d9301d358913ad58f443abefe6d2f6dae sctp: Fix undefined behavior in left shift operation
f33c09085519eba7883dceeee5743705d12ee17c nvme: only allow entering LIVE from CONNECTING state
8f677fb436efb500fdd1c7b173dc239ef1fe1781 ASoC: tas2770: Fix volume scale
6c703ceaf6a6fe625804b8dc53ef5ca899186621 ASoC: tas2764: Fix power control mask
08ee4f873bd0029a5eed293af31ffcf5a23f9fa8 ASoC: tas2764: Set the SDOUT polarity correctly
fcfb7ea1f4c62323fb1fe8a893c96a957ba19bea fuse: don't truncate cached, mutated symlink
791eaeaa09357f7cc3585637c0aa3ade823479b1 drm/vkms: Round fixp2int conversion in lerp_u16
cdf7658ea205ab34877c0f7a198c8e025c53b39e perf/x86/intel: Use better start period for frequency mode
bb41ef31906e3faf1055cdb15384d9d3260e1325 x86/irq: Define trace events conditionally
47f42722079674816bfaa265940bba16b2854ce1 mptcp: safety check before fallback
deb9982c4d558713afcdd5986de8c05695b6d672 drm/nouveau: Do not override forced connector status
474cebf2978dee6e6b62b0fe43c9ff37848207e6 net: Handle napi_schedule() calls from non-interrupt
0446d868190b5ad2ccffda786191b292aa9821f1 block: fix 'kmem_cache of name 'bio-108' already exists'
b6690a4172a3f717822cb30a9227da3d7775fc7e mm: add nommu variant of vm_insert_pages()
2905c4fe7e52e05c7ca252e0bd59f483a5c6cb76 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
a0b21f2aca04d4a5dd9f4a0aaf04685970a6b59a io_uring: don't attempt to mmap larger than what the user asks for
b89f95b94cf7bfc7c45c93a1406fe80a86e8c8bb io_uring: fix corner case forgetting to vunmap
719e745ee31cbe2d71ac1f7568e83eab93f59d23 io_uring: use vmap() for ring mapping
6168ec87bf123cefd2b0ef197ce63b1a5f945949 io_uring: unify io_pin_pages()
af8f27ef1a00abc3e8177479580adecf7bf31662 io_uring/kbuf: vmap pinned buffer ring
46b1b3d81a7e99574e1a2f914086bc2fe382d79d io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
1fdb9c9eb2adc6ab42cf5c7ec72081ca40ee51e8 io_uring: use unpin_user_pages() where appropriate
78aefac7efdffddf7889405b7c08e6e0f030fa35 io_uring: fix error pbuf checking
cbd68fca887894ffe6d76aa3d9c8ee61d2b22aec Input: ads7846 - fix gpiod allocation
0b5b6512f674681a9f4827dfcb0af7e34ede59e3 Input: iqs7222 - preserve system status register
5184e44bef7582c05d74b8fb514dab3cbbf085c4 Input: xpad - add 8BitDo SN30 Pro, Hyperkin X91 and Gamesir G7 SE controllers
8cf88f390e7439c06445b8c960c9ff56027ca033 Input: xpad - add multiple supported devices
dc9839dcc23225a9533c82f2ced05c3e006396e1 Input: xpad - add support for ZOTAC Gaming Zone
0c4484cdcbb80b010b9f9789c59d9ad6d95d18bd Input: xpad - add support for TECNO Pocket Go
d639d5531ad72f67020814cd89aff5aa1c0ba7af Input: xpad - rename QH controller to Legion Go S
105a2116375019c86dc20bb05befc3a84338e8e7 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
e690d0c52cdea0a79b603bc379ac1c283c1da35d Input: i8042 - add required quirks for missing old boardnames
e7c95c01064b7ef8cb14148658f93787036dcb62 Input: i8042 - swap old quirk combination with new quirk for several devices
392e9b29769a5b46e5762d6df2ced1b0a9fd5ec5 Input: i8042 - swap old quirk combination with new quirk for more devices
528ac204851edc7ac7d323817cb81269eeea3980 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
e1bfbf0f18ab539b1d9f4eba96a47d4464a14342 USB: serial: option: add Telit Cinterion FE990B compositions
61e540094fae77134d81e40eae24754c13def4ce USB: serial: option: fix Telit Cinterion FE990A name
ab0f6e770d39f6f23fceaa8b521f681ba33e34dd USB: serial: option: match on interface class for Telit FN990B
e686349cc19e800dac8971929089ba5ff59abfb0 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
6736975ee30dcce6739a20d1f579b1b1d68d5838 drm/i915/cdclk: Do cdclk post plane programming later
b3ddebaece2cf2ad2b129fd0a6e1f80aa4dd1f15 drm/atomic: Filter out redundant DPMS calls
b5c283501581ff490b0f5ace7544678223fbef45 drm/dp_mst: Fix locking when skipping CSN before topology probing
8082ca0dd244b641e75d9d5b8f83abdfb8ee701b drm/amd/display: Disable unneeded hpd interrupts during dm_init
8e91a6167889113db20bea9453c1470d54439739 drm/amd/display: Restore correct backlight brightness after a GPU reset
a8f77e1658d78e4a8bb227a83bcee67de97f7634 drm/amd/display: Assign normalized_pix_clk when color depth = 14
378b361e2e30e9729f9a7676f7926868d14f4326 drm/amd/display: Fix slab-use-after-free on hdcp_work
fb776765bfc21d5e4ed03bb3d4406c2b86ff1ac3 ksmbd: fix use-after-free in ksmbd_free_work_struct
09aeab68033161cb54f194da93e51a11aee6144b ksmbd: prevent connection release during oplock break notification
4f6c0f75293ae17a0233eab8f8486be1c0a9ecce clk: samsung: update PLL locktime for PLL142XX used on FSD platform
cfae6a5dad50357b6838c285f2f6baf8920c8d2a ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
818330f756f3800c37d738bd36bce60eac949938 dm-flakey: Fix memory corruption in optional corrupt_bio_byte feature
7b2c29b7ea29cef34e2849c0a246636a708af45a arm64: mm: Populate vmemmap at the page level if not section aligned
2bff992a55057af6318b3460ec9b6a96af350700 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
d026392e3f87c2505660665909d297e4c1003b6f smb: client: fix regression with guest option
b78467d3ba1c1350b2d8f86eaa694778d8af23ae rust: Disallow BTF generation with Rust + LTO
aa4d9b54f11c3afc47803fce02c0d7ca4a2e529a rust: init: fix `Zeroable` implementation for `Option<NonNull<T>>` and `Option<KBox<T>>`
b2fe954a4ddc3be761b96f54df032ac8ab4990f4 lib/buildid: Handle memfd_secret() files in build_id_parse()
86d97d49f198862f2c0442fd65c8df374dccba33 mm: split critical region in remap_file_pages() and invoke LSMs in between
544055329560d4b64fe204fc6be325ebc24c72ca ASoC: ops: Consistently treat platform_max as control value
5da54be46960b962b5d2c005be48327510ae890e rust: error: add missing newline to pr_warn! calls
b05b5627f0f1aa04e7e3626ff756d7e6b6f43886 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
f69b8f42893e499e5762fe795e56f258204aeb34 ASoC: cs42l43: Fix maximum ADC Volume
2592a628743e661492476f5a1dbdbb4c4058de62 rust: init: add missing newline to pr_info! calls
69a90048094155ba184d8195cccb0b697709b650 ASoC: rt722-sdca: add missing readable registers
a70259447d8099e748bece78b23d0cef5679e7d3 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
d3f9fdc298b80ccacbbce7cdc72a8748e72c2bab scripts: generate_rust_analyzer: add missing macros deps
0252c33cc943e9e48ddfafaa6b1eb72adb68a099 cifs: Fix integer overflow while processing acregmax mount option
9e438d0410a4002d24f420f2c28897ba2dc0af64 cifs: Fix integer overflow while processing acdirmax mount option
d5fff81c43759b0cf579720972f25e4cf59f2dc7 cifs: Fix integer overflow while processing actimeo mount option
6c13fcb7cf59ae65940da1dfea80144e42921e53 cifs: Fix integer overflow while processing closetimeo mount option
474c08712d5fb52ad319316cfec056d2b198fcaf cifs: Validate content of WSL reparse point buffers
10cbae84fed87e67efb53822b160a8698e005a45 cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
beb68cfcb3ffd91bcb7f961f66ac627d7a80143d i2c: ali1535: Fix an error handling path in ali1535_probe()
9e3bef10e48067382247f8e1812ebe99c4a34d3c i2c: ali15x3: Fix an error handling path in ali15x3_probe()
6653927733e132a4d8560daa8b277af8c9741976 i2c: sis630: Fix an error handling path in sis630_probe()
643607a53f0758ee6302b40d4b5f59737eec73b4 stmmac: loongson: Pass correct arg to PCI function
7dc9abfa00ab8d45190b1619ffb801858a1b6ab0 smb3: add support for IAKerb
fb0800cbea02e061f2e1b80d218f12b1381e36c2 smb: client: Fix match_session bug preventing session reuse
efc30877bd4bc85fefe98d80af60fafc86e5775e Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
a09e085ba84b8abe70ad4f71dd492989997b93ba nvme-fc: rely on state transitions to handle connectivity loss
62485737050d4f369113bac1bd5243e3baaf65d4 HID: apple: disable Fn key handling on the Omoton KB066
812080b01dac1cb8eb52f4160753bdf38694b41c nvme-tcp: Fix a C2HTermReq error message
50b22a98c1844dc57412c101b4b3923a650026e9 rust: lockdep: Remove support for dynamically allocated LockClassKeys
7fa2e2960fff8322ce2ded57b5f8e9cbc450b967 netfilter: nf_tables: use timestamp to check for set element timeout
f6de68e154ef301aabdc4c1fc475d6917417212f netfilter: nf_tables: bail out if stateful expression provides no .clone
a561c6a034c9cbc9b85f8a587863898ab1455d89 netfilter: nf_tables: allow clone callbacks to sleep
4b6a8fa777d29785c7ddb51dcbb2b5411deefaca Linux 6.6.84
4d423d4a3e63c69f47f852466421126c79ed1285 netfilter: nft_counter: Use u64_stats_t for statistic.
502f0a5eb68b88989d1865c85cff2dee04223108 Merge tag 'v6.6.84' into v6.6-rt
025ecd0d058156e3ea73b0862c23258bb9cc9149 Linux 6.6.84-rt52

--===============8960118354316300556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-858b6ee120d1-34a0c0fe90dc.txt

55d947315fb5f67a35e4e1d3e01bb886b9c6decf nfsd: clear acl_access/acl_default after releasing them
23ad7797c74cd8f7f90617f1e59a8703e2b43908 NFSD: fix hang in nfsd4_shutdown_callback
c5d46ae55a518a75d17030b47036fae87ce8ff97 pinctrl: cy8c95x0: Respect IRQ trigger settings from firmware
62f8bf06262b6fc55c58f4c5256140f1382f3b01 HID: multitouch: Add NULL check in mt_input_configured
f3ce05283f6cb6e19c220f5382def43dc5bd56b9 HID: hid-thrustmaster: fix stack-out-of-bounds read in usb_check_int_endpoints()
966328191b4c389c0f2159fa242915f51cbc1679 spi: sn-f-ospi: Fix division by zero
94a0de224ed52eb2ecd4f4cb1b937b674c9fb955 ax25: Fix refcount leak caused by setting SO_BINDTODEVICE sockopt
35b3f615fbd494dfabb0ec6bf5cecc35782e91ce ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
c40cb5c03e37552d6eff963187109e2c3f78ef6f vrf: use RCU protection in l3mdev_l3_out()
a303649b99b64858d62ce7428125d8e71675d2b6 vxlan: check vxlan_vnigroup_init() return value
1dfcc04e3cb4beea8e878167a14397094e346e96 LoongArch: Fix idle VS timer enqueue
964a8895704a22efc06a2a3276b624a5ae985a06 LoongArch: csum: Fix OoB access in IP checksum code for negative lengths
d071a91fa614ecdf760c29f61f6a7bfb7df796d6 team: better TEAM_OPTION_TYPE_STRING validation
ab90894f33c15b14c1cee6959ab6c8dcb09127f8 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
b25ba45fcfdbd79317d62174b240dca2731e9927 cgroup: Remove steal time from usage_usec
b1da0f6264a3c8dfd84b6a7de1b38f98c2bb5ec6 drm/i915/selftests: avoid using uninitialized context
88a78a7bdbaf52687739a56120eedffb6be273d2 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
0d091da7f9daa9aa87cd63198d5912e57ba15dab gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
7159b7e137437610ea59217351f3b6bf7fd6a9c3 gpio: bcm-kona: Add missing newline to dev_err format string
3f40a7ff39d9f1d283d5aa9b13e2fb16200aff5f drm/amdgpu: bail out when failed to load fw in psp_init_cap_microcode()
461d9e8acaa4b262493e421b7877629286c214b0 xen/swiotlb: relax alignment requirements
5a32765ac724517fc26438f52d95a22f4489afcc x86/xen: allow larger contiguous memory regions in PV guests
99ca540851ee906ae15d36566ed3447e6e415780 block: cleanup and fix batch completion adding conditions
4d9b2b62e1136d10f661ec4c0c268140b6f74f4f gpiolib: Fix crash on error in gpiochip_get_ngpios()
627218d4ac853318a02e04ac04c667fe471117d0 tools: fix annoying "mkdir -p ..." logs when building tools in parallel
edc64c0f686deb11935197ce8aacdc3bb1ef3059 RDMA/efa: Reset device on probe failure
fb6a5edb60921887d7d10619fcdcbee9759552cb fbdev: omap: use threaded IRQ for LCD DMA
3a4f623bb6f22710cbfb48dfb87bf36d78d23968 soc/tegra: fuse: Update Tegra234 nvmem keepout list
db84810d9996772716eedece7e61b7a94b7ba083 media: cxd2841er: fix 64-bit division on gcc-9
75ba1588c55916240971c9568c530cacf39016ab media: i2c: ds90ub913: Add error handling to ub913_hw_init()
95d0d793b6781bb97fb7940a5ce3808756889901 media: i2c: ds90ub953: Add error handling for i2c reads/writes
a7e1b1388d41895ebf81a122b9dbce6ca5f540d6 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
ec5fa3282465a170de6e025124e727559fbe9a1a media: uvcvideo: Add new quirk definition for the Sonix Technology Co. 292a camera
06ffcc72121ec2d1e7a1a25b79f4851b3d50f7dc media: uvcvideo: Add Kurokesu C1 PRO camera
2c5601b99d79d196fe4a37159e3dfb38e778ea18 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
d8fd38b901eff7a0951346af4bfdf95ebc6d6fc6 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
ac7ed282a0f189b0b665b57ba3e98ed15b3ab45e PCI: switchtec: Add Microchip PCI100X device IDs
5f782d4741bf558def60df192b858b0efc6a5f0a scsi: ufs: bsg: Set bsg_queue to NULL after removal
a20341b7a167745922b19b3545d2f873ed1005e1 rtla/timerlat_hist: Abort event processing on second signal
5ed11d00737db29f2e9033ad5cccb602e21ffba0 rtla/timerlat_top: Abort event processing on second signal
2a0696363da4db746f9d9f72ac71d3dbc32502f9 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
19b3ca651b4b473878c73539febe477905041442 NFS: Fix potential buffer overflowin nfs_sysfs_link_rpc_client()
207efb2f4ee5333251a4f77acb74dae2bf1d40f1 Grab mm lock before grabbing pt lock
3d9f63e2ac52db91a0d83f4e7bab2304c1a26cca selftests: gpio: gpio-sim: Fix missing chip disablements
a3bcd891e11357292f375bfb9793435e0880697b ACPI: x86: Add skip i2c clients quirk for Vexia EDU ATLA 10 tablet 5V
a04fe3bfc71e28009e20357b79df1e8ef7c9d600 x86/mm/tlb: Only trim the mm_cpumask once a second
2b84a231910cef2e0a16d29294afabfb69112087 orangefs: fix a oob in orangefs_debug_write
ec4180dc87b17fd8895113e6f98f47222dd316f1 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
072b2787321903287a126c148e8db87dd7ef96fe batman-adv: fix panic during interface removal
96405e2c499ea5ec515fabd354f65a9ea7208200 batman-adv: Ignore neighbor throughput metrics in error case
a7aa2317285806640c844acd4cd2cd768e395264 batman-adv: Drop unmanaged ELP metric worker
e43a8b9c4d700ffec819c5043a48769b3e7d9cab drm/amdgpu: avoid buffer overflow attach in smu_sys_set_pp_table()
874ff13c73c45ecb38cb82191e8c1d523f0dc81b KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
d680a1e20222ccd3fec7d122227dbe87471c07e1 KVM: nSVM: Enter guest mode before initializing nested NPT MMU
1dde83a8839240143b8eac86c30722e1f6f254a9 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
3aba5456199962d000f709f4be7453595d4185b4 usb: gadget: f_midi: Fixing wMaxPacketSize exceeded issue during MIDI bind retries
2f71a89d63d7f67f76a4a96cdd96e1e441497ed0 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
5d6749bb1b1b8963958c4a2de64277cab252a036 usb: roles: set switch registered flag early on
e3470d4c5c7b75abf114ba6690c3ecb816d82613 usb: gadget: udc: renesas_usb3: Fix compiler warning
da1b45064fb299dfd82651f5c1d1cf00595ed5ee usb: dwc2: gadget: remove of_node reference upon udc_stop
add6d8a137cbe80e2ba07116acaac4496b0d043e USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
54a5e0156ea7529ee8c89488406be882d60cc1d5 usb: core: fix pipe creation for get_bMaxPacketSize0
483cfd0f58fdbd6f4f589b84731cb2b3f8399aff USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
8b6efb4d389e5d73f6f3d6641ec9fc1c231491d7 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
6ae6dee9f005a2f3b739b85abb6f14a0935699e0 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
e905a0fca7bff0855d312c16f71e60e1773b393e USB: hub: Ignore non-compliant devices with too many configs or interfaces
1a3c2c4dce8a4a09d5087cf5ed7d3f485885d822 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
6abb510251e75f875797d8983a830e6731fa281c usb: cdc-acm: Check control transfer buffer size before access
db89b3bebd08ae0c8fd0c1f07454cef36ea06dc9 usb: cdc-acm: Fix handling of oversized fragments
4e6bd3620aa9cc76bddc3828005fae777e64f834 USB: serial: option: add MeiG Smart SLM828
5a3544d8ba2244a09f5eab9c9c71a8d8b110acd6 USB: serial: option: add Telit Cinterion FN990B compositions
ced6965f55e15d927aad697b01d242f70c352fab USB: serial: option: fix Telit Cinterion FN990A name
0947a24193c8262730196dfe0ad0c8997c6b07be USB: serial: option: drop MeiG Smart defines
e505b83b9ee6aa0ae2f4395f573a66579ae403fb can: ctucanfd: handle skb allocation failure
bb4fbd870cd9d18719712e323b1c9956f2cffaa5 can: c_can: fix unbalanced runtime PM disable in error path
2a6ea31d597d25c209d5f0a4e2ba1b7e2147240d can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
1590667a60753ee5a54871f2840ceefd4a7831fa can: etas_es58x: fix potential NULL pointer dereference on udev->serial
147495d02a7f86b758d31c18c1468d7f74ca2321 alpha: make stack 16-byte aligned (most cases)
f8bef3f067b667c87ed30c17d0e69a250a3f301c wifi: ath12k: fix handling of 6 GHz rules
16467ffd3d201ba470a9059d1c5843de67b1c2a4 kbuild: userprogs: fix bitsize and target detection on clang
b5bfb235f7e10577d88030742683c3cf6b8e30b2 efi: Avoid cold plugged memory for placing the kernel
a00e607102ebd47dbeece2ce0730da811ebd2833 cgroup: fix race between fork and cgroup.kill
357c267e5d30bba0b3236f4fe5a5030b89a72c2f serial: port: Assign ->iotype correctly when ->iobase is set
ccdca0a0ff443d4ac5d808d3619f94186337d149 serial: port: Always update ->iotype in __uart_read_properties()
5e00346deb7bf40a4cf70e3716ac8e9a2409eb55 serial: 8250: Fix fifo underflow on flush
0f4573f8fe00d968405ebe1ee58aa277bc5794d1 alpha: align stack for page fault and user unaligned trap handlers
98fde755d661619beeff52725ef3b02ef4c5be39 gpiolib: acpi: Add a quirk for Acer Nitro ANV14
bc7fe1a879fc024942bb9eff173fa619b722d09b gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
92527100be38ede924768f4277450dfe8a40e16b partitions: mac: fix handling of bogus partition table
9722e5b90725bf90830a4cda913ba54fda1c3349 regulator: qcom_smd: Add l2, l5 sub-node to mp5496 regulator
c727f338ab3a0134f702924df1c1f24effbc53ff regmap-irq: Add missing kfree()
c1cf034d8de763032fd62a10d4e7bce428cd0abe arm64: Handle .ARM.attributes section in linker scripts
79cf42024050cb2959aaa8db7eba9f8d8370ba92 mmc: mtk-sd: Fix register settings for hs400(es) mode
d73d4c9588fcdd497fa8b3c9289201e9ed16a894 igc: Set buffer type for empty frames in igc_init_empty_frame
7511887fcae773a5107866a4c3c1a62ad38cf621 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
29775681433cb5434931a864e4c627e7826d0528 btrfs: fix hole expansion when writing at an offset beyond EOF
0cc5bb930079b35cc5f569367420973c337d4bae clocksource: Use pr_info() for "Checking clocksource synchronization" message
8783ceeee797d9aa9cfe150690fb9d0bac8cc459 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
afd983f102f8de01f59ec7ca5a8a49335ffe8c1a ipv4: add RCU protection to ip4_dst_hoplimit()
4cfecb7fc742888bf31bd49cfa16dd6eb42641e6 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
81f369b67006951d88345bca035340fb1b61ed1d net: add dev_net_rcu() helper
30a26bffd759b0976ff596d5250c53768ce4b0b3 ipv4: use RCU protection in ipv4_default_advmss()
1f778d7a8ba2ce87438dafd5ebc4ece5aa6bccfa ipv4: use RCU protection in rt_is_expired()
91d93fb59765a0ac9703034dd799d62071a8a226 ipv4: use RCU protection in inet_select_addr()
3bed2abab4a682d426624ce9add9d7b6d475d4e4 net: ipv4: Cache pmtu for all packet paths if multipath enabled
9b1766d1ff5fe496aabe9fc5f4e34e53f35c11c4 ipv4: use RCU protection in __ip_rt_update_pmtu()
338f6418869fd79cde93600d29f8d683a00f6a1f ipv4: icmp: convert to dev_net_rcu()
e99e146bf948cca11d5fe1f51a79552f8d2aeb1c flow_dissector: use RCU protection to fetch dev_net()
4176a68b0db8fc74ac14fcd00ba8231371051dc2 ipv6: use RCU protection in ip6_default_advmss()
463a45592fa5b453682ec3504ad0892146dbf2eb ipv6: icmp: convert to dev_net_rcu()
747035cde16f6b24a9c72dc44d1dac0e75888014 HID: hid-steam: Avoid overwriting smoothing parameter
463b37836e40a470bcb2f9231108d47917b13539 HID: hid-steam: Disable watchdog instead of using a heartbeat
9544708c64bc2c321feb04011b53efb06c0c1f0b HID: hid-steam: Clean up locking
622ee123a0d1f605ed141d324164861d39dcb623 HID: hid-steam: Update list of identifiers from SDL
c68606bdfce3863535757cf5ef2b66a91580270b HID: hid-steam: Add gamepad-only mode switched to by holding options
0c38fefe773fb9c737928761d3d9af2c65670042 HID: hid-steam: remove pointless error message
9f82ed6e4197cfbd625625e3c6dd03ad4f27c1f3 HID: hid-steam: Fix cleanup in probe()
4b996b618294698c933d3beff8dc0f9d1cdcec0e HID: hid-steam: Add Deck IMU support
d6187df3658648aa9ed69619029318d50d065c00 HID: hid-steam: Make sure rumble work is canceled on removal
e1147961b2145fa61c3078a4a797d9576cde91ab HID: hid-steam: Move hidraw input (un)registering to work
9e0ec817eb41a55327a46cd3ce331a9868d60304 ndisc: use RCU protection in ndisc_alloc_skb()
62091d80e1558043400bf7d9756f6159f20cb30b neighbour: delete redundant judgment statements
1cbb2aa90cd3fba15ad7efb5cdda28f3d1082379 neighbour: use RCU protection in __neigh_notify()
e9f4dee534eb1b225b0a120395ad9bc2afe164d3 arp: use RCU protection in arp_xmit()
8ec57509c36c8b9a23e50b7858dda0c520a2d074 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
ae38982f521621c216fc2f5182cd091f4734641d ndisc: extend RCU protection in ndisc_send_skb()
81b25a07ebf53f9ef4ca8f3d96a8ddb94561dd5a ipv6: mcast: extend RCU protection in igmp6_send()
1b91c597b0214b1b462eb627ec02658c944623f2 ipv6: mcast: add RCU protection to mld_newpack()
f99429229916bc8f2bcd36f6ee0882483a0ddf13 drm/tidss: Fix issue in irq handling causing irq-flood issue
e85e8d48bf6d514c0cc11d74fb7c5a2bb41931ed drm/tidss: Clear the interrupt status for interrupts being disabled
d7fa812845f6077d23ec2a90b9a86d1f3523f6b9 drm/rcar-du: dsi: Fix PHY lock bit check
eb0e0eca0eab93f310c6c37b8564049366704691 drm/v3d: Stop active perfmon if it is being destroyed
ff5d9e3705a3173c5f9a77ee0e76e6bcb7c6b7af x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
16ce8fd94da8599bb6f0496895d392a69aead1c0 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
39a580cd15397e102aaec25986ae5acf492f8930 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
30472935f708a0d770d88edf901756090b821e08 netdevsim: print human readable IP address
f6b49d4617ad801caf59ad383a6260d3e63adf69 selftests: rtnetlink: update netdevsim ipsec output format
03877cb32666e76c543aacf2e83a7ebac8d4c9b7 md/raid5: recheck if reshape has finished with device_lock held
3b666dad382876f3bb741a62508d20fb94e58631 md/md-bitmap: factor behind write counters out from bitmap_{start/end}write()
3e41ab9aef120ed172b8bada50839894341f1d7d md/md-bitmap: remove the last parameter for bimtap_ops->endwrite()
14bc83e97fbdd4262a71ab6df3ccd584f1c4d756 md: add a new callback pers->bitmap_sector()
b29e6400be51c214a0ad30dce937348b57abe33a md/raid5: implement pers->bitmap_sector()
96156eb5772629b741c3e1b440aaf66eca742bf6 md/md-bitmap: move bitmap_{start, end}write to md upper layer
cad0406ad780cfae3c00c01a818afc96f22207f2 arm64: Filter out SVE hwcaps when FEAT_SVE isn't implemented
933b08c0edfa5c07408d3020cffb97115544e34a mm: gup: fix infinite loop within __get_longterm_locked
fd0d07cb8b4792668487201956044ea045e72fef alpha: replace hardcoded stack offsets with autogenerated ones
4c8f958a07ffb6c076985980fc512f8853790943 HID: hid-steam: Don't use cancel_delayed_work_sync in IRQ context
146a185f6c05ee263db715f860620606303c4633 io_uring/kbuf: reallocate buf lists on upgrade
3f43540166128951cc1be7ab1ce6b7f05c670d8b vsock: Keep the binding until socket destruction
f3b8e9d3414b2eb083d8293be25a949fe480897b vsock: Orphan socket after transport release
c02c52036e6d68341f7e834d83166f3d50b27503 x86/i8253: Disable PIT timer 0 when not in use
50a0821c820342c3b64b9c2ebb12150c3a8b0d8b Revert "vfio/platform: check the bounds of read/write syscalls"
c0249d3a0c3cf082d56f4285647ddba19ef604a7 Linux 6.6.79
14cc006ed6689fc9e1af5f5c60066c9849b1bc1a arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
ed6282de3d040e93b8e0fa204e671597e09cc594 xfs: assert a valid limit in xfs_rtfind_forw
629e6a35dd53983dba8dca3204b4111ea3c22fda xfs: validate inumber in xfs_iget
a6790b50bfa03ab3e599a0ad501cf2373550e284 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
3e2f7c20510d51603602bc8606f9c9a0095b1e31 xfs: fix a typo
f56db9ce3cd6f87064c25d7fa20b90751e129b74 xfs: skip background cowblock trims on inodes open for write
7b5b119191bfae7f23346f737f7b84b63b02ce38 xfs: don't free cowblocks from under dirty pagecache on unshare
3d58507d6c7ac27b5795e8e258e247b36e9545a7 xfs: merge xfs_attr_leaf_try_add into xfs_attr_leaf_addname
702e1ac48f17108af4787680e87345d9094256d9 xfs: return bool from xfs_attr3_leaf_add
512a91114295bef096e57066a20b925c5cd46171 xfs: distinguish extra split from real ENOSPC from xfs_attr3_leaf_split
f37a5f0e916cd4087921604728dab61f80d6367f xfs: distinguish extra split from real ENOSPC from xfs_attr_node_try_addname
41e7f8ffee95c6622b4e96bd2eaee2a3bb979d80 xfs: fold xfs_bmap_alloc_userdata into xfs_bmapi_allocate
479e112ddf3099954d633ffb03a174d038d0bb63 xfs: don't ifdef around the exact minlen allocations
a8a80b75b443b59cfef601fede519a0b08f9934c xfs: call xfs_bmap_exact_minlen_extent_alloc from xfs_bmap_btalloc
9716ff882426c78216edd5da3b593aa59030e76c xfs: support lowmode allocations in xfs_bmap_exact_minlen_extent_alloc
b5d917a6398714293960d7d538dbc0093807281a xfs: Use try_cmpxchg() in xlog_cil_insert_pcp_aggregate()
5a9e3dbb0bf2529c69b675810f88c49f424acbe4 xfs: Remove empty declartion in header file
bb305f888d6caf0b726760c8b956136d9d0fbc04 xfs: pass the exact range to initialize to xfs_initialize_perag
a9c1ebae75fcad05b4abc85d3d70156510df28b7 xfs: update the file system geometry after recoverying superblock buffers
5a9f8279988baa047d27092139cc08a0d120e330 xfs: error out when a superblock buffer update reduces the agcount
7a2c24661db663906b9a26a2dafe1c647bd8adaf xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
c904df659911143de965a26da2992f36496c4377 xfs: update the pag for the last AG at recovery time
1fe5c2aa3903d911b9b15c8278e4442323a3a95a xfs: Reduce unnecessary searches when searching for the best extents
067ee59f11bd791129c46f03c0c3ac2bfa837bd8 xfs: streamline xfs_filestream_pick_ag
b887d2fe4a2b8b22c884d367057116fedad7141d xfs: Check for delayed allocations before setting extsize
1603b0b65731615646b7718de40589567a719ba8 xfs: report realtime block quota limits on realtime directories
4534162e0916accc7bfc974a08865bebae0b5c56 xfs: don't over-report free space or inodes in statvfs
13231893fb7af29a33b5ae1de1aacbfd30e6639d md: use separate work_struct for md_start_sync()
452f50807917cfcbf79b5e5671c1812cf6b84c1a md: factor out a helper from mddev_put()
87ebc90e84235264fc3d2f011d6be96707dcd41b md: simplify md_seq_ops
ba9e0f05784464eb0f7d188e6a042172d711ea6c md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
023d5bc950862427a519d4e1dc0b03ec9b5cb9cc md/md-cluster: fix spares warnings for __le64
754fffa651d24621a0b596d0e157181b5e907233 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
52848a095b55a302af92f52ca0de5b3112059bb8 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
0a657f6e7f3d2a954e2de21df43d8b703d3712e0 mm: update mark_victim tracepoints fields
972486d37169fe85035e81b8c5dff21f70df1173 memcg: fix soft lockup in the OOM process
a9b868213e7d5e3cdfcc38a0cbf8b42db773a1bf cpufreq: dt-platdev: add missing MODULE_DESCRIPTION() macro
5d8ba57800a78758414514e79dd64a11400b8f9f cpufreq: fix using cpufreq-dt as module
e68d2b880ea9b8fc1a7e761283ecaf24f1fd641e Bluetooth: qca: Support downloading board id specific NVM for WCN7850
ae2d111c09dcc73a56441bbb92fc843cb8c8297a Bluetooth: qca: Update firmware-name to support board specific nvm
ab8b6bf2bf6145f5b9b264cd7b5a653aa5763d9b Bluetooth: qca: Fix poor RF performance for WCN6855
c02d630398e4926d8dc532d3e148951cd28528eb Input: serio - define serio_pause_rx guard to pause and resume serio ports
a2cbcd70133dc0d4d4c95ad4cd5412b935354c7c Input: synaptics - fix crash when enabling pass-through port
67f04c52e5f96393a52fad60e69b44e2dbcd5d39 ASoC: renesas: rz-ssi: Add a check for negative sample_space
b11052c8c4f24daec97bc8fbb9357b414678f740 firmware: qcom: scm: Fix missing read barrier in qcom_scm_is_available()
7f818ac0ac7f332a4d9d35bcf22116418b3f1dd9 scsi: core: Handle depopulation and restoration in progress
3cfce644d8a70f8fa785e3a4c62f0ef492f7119d scsi: core: Do not retry I/Os during depopulation
e96ddc4f0040b1addf8ad222d78069b42421d695 arm64: dts: qcom: sm8450: add missing qcom,non-secure-domain property
5a8f1613a18abed2cb426c1e84ca7b9f72a7c7df arm64: dts: qcom: sm8450: Fix ADSP memory base and length
5369d3b31f2f414efb840b54c6f509b8a85d3511 arm64: dts: qcom: sm8550: Add dma-coherent property
5d285b468ed6dd891ff0e588ccb8f91f50cb3415 arm64: dts: qcom: sm8550: add missing qcom,non-secure-domain property
3cce694e7e1985ad1cf5cf82459eebbc6dc29242 arm64: dts: qcom: sm8550: Fix ADSP memory base and length
feea30e0754d099f328b7f56f4ba042efbd920dd soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
a5128b5f29058b4cf5e7d39fbc581664afe95e1a soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
bd747c0a1a0dbab264e27d53fb0c757011eb92f0 media: uvcvideo: Refactor iterators
08384382e1dbd1e2cbbaddc704d3ce98f46b87e4 media: uvcvideo: Only save async fh if success
4dbaa738c583a0e947803c69e8996e88cf98d971 media: uvcvideo: Remove dangling pointers
39dfc17a38f77b14f7cb2619bd3488a18d797d5d nvmem: Create a header for internal sharing
276dae17ad9757c3813d9e736a0210f05ccdf8b7 nvmem: Simplify the ->add_cells() hook
a0ee898a5024f12572e4ce45202df9b149dadc05 nvmem: Move and rename ->fixup_cell_info()
2c49e894389a7ae8277dc77d6d99a85ef47f71c0 nvmem: imx-ocotp-ele: fix MAC address byte order
e79e6f2490b3ad29352e71138bca7f75d1292340 USB: gadget: core: create sysfs link between udc and gadget
859cb45aefa6de823b2fa7f229fe6d9562c9f3b7 usb: gadget: core: flush gadget workqueue after device removal
deeee3adb2c01eedab32c3b4519337689ad02e8a USB: gadget: f_midi: f_midi_complete to call queue_work
9dd4ff502813da40c486d91939de4893b8e1f511 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
a2726229aed7a5c964ebb018c2316a6c24628011 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
044ce3bd24417c9bb5b443ebcd3948a5e6ae7172 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
5c83016dfc3d03478bbca7602f639a4d35bfd59e ALSA: hda/realtek: Fixup ALC225 depop procedure
2d542f13d26344e3452eee77613026ce9b653065 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
3ce92ca990cfac88a87c61df3cc0b5880e688ecf geneve: Fix use-after-free in geneve_find_dev().
a0675917bed1c997fb49439fa34d85396ecf5507 ALSA: hda/cirrus: Correct the full scale volume set logic
de4b679aa3b4da7ec34f639df068b914f20e3c3c net/sched: cls_api: fix error handling causing NULL dereference
48e348ff3e180509f457e1251fb3471d430a25eb ALSA: seq: Drop UMP events when no UMP-conversion is set
940d15254d2216b585558bcf36312da50074e711 s390/ism: add release function for struct device
b43a1ad2b262f1ea86f9e68cea68592534b73645 ibmvnic: Return error code on TX scrq flush fail
4b1555f9f9fb07d074e63d25c41ca1c81232e479 ibmvnic: Introduce send sub-crq direct
da8c1f9d8c96d5ea1b91279a516effe9eeccc9b6 ibmvnic: Add stat for tx direct vs tx batched
093b0e5c90592773863f300b908b741622eef597 ibmvnic: Don't reference skb after sending to VIOS
cc9a7832ede53ade1ba9991f0e27314caa4029d8 sockmap, vsock: For connectible sockets allow only connected
61004a5189207096fe68b0eced2d6f8dd9ebea15 vsock/bpf: Warn on socket without transport
4907686790b0ca0f59b7d9e5c716ffe5f94fe9ec tcp: adjust rcvq_space after updating scaling ratio
9d03e7e37187ae140e716377599493987fb20c5b gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
87db59995eb1f9f5a7e01040374ca953b34d52c9 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
dfc61b8bd1df1d4393ae63fa886ec366a9a981d3 flow_dissector: Fix handling of mixed port and port-range keys
ef3d41c51eb34c975cfcd5f8cefde50d64518a02 flow_dissector: Fix port range key handling in BPF conversion
026b2a1b6a6f5b20425d18115f16698a599a0362 net: Add non-RCU dev_getbyhwaddr() helper
24e0ede914a36d0c037a87af1cacb30ef51e0d8b arp: switch to dev_getbyhwaddr() in arp_req_set_public()
820cb874cfa5f71fa83d74eaba7bbb36fb4a49b7 net: axienet: Set mac_managed_pm
f1d5e6a5e468308af7759cf5276779d3155c5e98 tcp: drop secpath at the same time as we currently drop dst
ed14b2afe18c712644a9b041eb35fdec6827827c drm/tidss: Add simple K2G manual reset
f8d9cc33216175d7681126099c11c0fd7bece619 drm/tidss: Fix race condition while handling interrupt registers
c620a776d776d9da655e20a80a659d571636eac4 drm/msm/gem: Demote userspace errors to DRM_UT_DRIVER
2b99b2c4621d13bd4374ef384e8f1fc188d0a5df drm/msm/gem: prevent integer overflow in msm_ioctl_gem_submit()
d56d8a23d95100b65f40438639dd82db2af81c11 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
fc01ba097319ae2033f118da3075bd783f4a08e9 bpf: unify VM_WRITE vs VM_MAYWRITE use in BPF map mmaping logic
29cfda62ab4d92ab94123813db49ab76c1e61b29 bpf: avoid holding freeze_mutex during mmap operation
a26f95b6e317acae6f85e8d9cf48c9d87aaccc82 strparser: Add read_sock callback
05a571ee23c006b59a924c9977acb8c93ac8a3a1 bpf: Fix wrong copied_seq calculation
eab50afcf7152bc17b117257ea3f7ed1cfb7cca4 bpf: Disable non stream socket for strparser
6ecb9fa14eec5f15d97c84c36896871335f6ddfb bpf: Fix deadlock when freeing cgroup storage
ab438396837a48d49c55b97e59182b1780aab90a power: supply: da9150-fg: fix potential overflow
668ee1a95298c39494808e1476ea101e0fd5c340 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
3b4d899d823ce84acdea12c1e597944dd89a72bd drm/msm: Avoid rounding up to one jiffy
d3acd2a4c8529c04e08abf86daef19cd263d0158 nvme/ioctl: add missing space in err message
586f0114875afec55ff9612588c46b14abc2a437 bpf: skip non exist keys in generic_map_lookup_batch
fbb770b97e181dbb709b4bdda20601e10e2acd05 drm/nouveau/pmu: Fix gp10b firmware guard
80824cef17592e8ebcea6abfb54f0b0b1bb9eb17 arm64: dts: mediatek: mt8183: Disable DSI display output by default
9546aaf0cbd732b0326c95dc05b733dc75cdfdea drm/msm/dpu: Disable dither in phys encoder cleanup
7cdb066a28f75fb0ecc0328f8700190e54b99494 drm/i915: Make sure all planes in use by the joiner have their crtc included
f16a74c5f2471597475ededcf6553dc5f69d8b69 drm/i915/dp: Fix error handling during 128b/132b link training
b9826e3b26ec031e9063f64a7c735449c43955e4 io_uring: prevent opcode speculation
d61cc1a435e6894bfb0dd3370c6f765d2d12825d tee: optee: Fix supplicant wait loop
0efa6c42f81c60d8f72ba7f5ed8d4fec8c526282 drop_monitor: fix incorrect initialization order
4f31247ecb37ff3794d47920ffd5d8e26bab4dd3 soc: loongson: loongson2_guts: Add check for devm_kstrdup()
95b93d542c755883ac2b35bf5ccd7909e2313cdc lib/iov_iter: fix import_iovec_ubuf iovec management
29ccb1e4040da6ff02b7e64efaa2f8e6bf06020d nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
2b3878baf90918a361a3dfd3513025100b1b40b6 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
afa500d47165e24143be7c692c959c24dc783055 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
edcb866a93bb9d64183aaae2d4cb0ad5c5c64913 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
868f6223d2b19ff2ab5192302599a4f60bf295a4 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
f69d2cd846001d2957671c950ffd75a86911eacb ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
5c928e14a2ccd99462f2351ead627b58075bb736 acct: perform last write from workqueue
28d23f1351b2c9846daf37b5415163bc37123e99 acct: block access to kernel internal filesystems
91f0e576f9373c841d4ca52237ab359364511a56 mm,madvise,hugetlb: check for 0-length range after end address adjustment
fcae111830a4c563491c4ffd3facac7d908f6219 mtd: rawnand: cadence: fix error code in cadence_nand_init()
ad9393467fbd788ac2b8a01e492e45ab1b68a1b1 mtd: rawnand: cadence: use dma_map_resource for sdma address
8380ebc6f91b5905e31502bbf4b7ae60168287f7 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
9e5d99a4cf2e23c716b44862975548415fae5391 smb: client: Add check for next_buffer in receive_encrypted_standard()
ae2661f0793bb70dc5b91af3de56ccd235e285d5 EDAC/qcom: Correct interrupt enable register configuration
ac35a1db03278290faa607d02de2670b9bd72574 ftrace: Correct preemption accounting for function tracing.
59bdc12fe980a37fa00fe2ec92933b03986f91dc ftrace: Do not add duplicate entries in subops manager ops
d6fe973c8873c998734a050f366b28facc03d32a net/mlx5e: Don't call cleanup on profile rollback failure
4b79bee3e3c0b66b18fbb6187d68927366c8f3b5 md: fix missing flush of sync_work
8fab939c5d62e9c64bc89ea514f2e7ed886cb671 md: Fix md_seq_ops() regressions
be2778b6ddbd931f6d47966adc27c3128c544094 arm64: dts: rockchip: change eth phy mode to rgmii-id for orangepi r1 plus lts
ad75c8ef506c05db93671ec73dd8c0d65105e681 perf/x86/intel: Fix ARCH_PERFMON_NUM_COUNTER_LEAF
944a4f8f0b0736ec827ae4609462eb8fa5fbb0c9 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
35dcb8a3a70e9ae3be3eafb644bb2f8de2a95c4e nilfs2: eliminate staggered calls to kunmap in nilfs_rename
7891ac3b0a5c56f7148af507306308ab841cdc31 nilfs2: handle errors that nilfs_prepare_chunk() may return
60ba9b8a5b767d1b33f7dfff1814926412b015b3 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
568e253c3e3bdfecf5a4d65ccc8fc971c6c4b31f Linux 6.6.80
8f16e0b94ab55e659793270ac92899291be4587b IB/mlx5: Set and get correct qp_num for a DCT QP
44247323d75c59d99f2478271191404470c2ef39 RDMA/mana_ib: Allocate PAGE aligned doorbell index
372b9333e078b316363075d4e97a94fe069b4279 scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
06701a545e9a3c4e007cff6872a074bf97c40619 scsi: ufs: core: Add UFS RTC support
21641160fb314a00d1e6fe6864f6f8d4d739515d scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
3f82f8ae0d200f8d798bb9c315ccc543b8be005a scsi: ufs: core: Prepare to introduce a new clock_gating lock
abc1d60a0205e7f8d05e94cbaad38a860500995a scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
64455c8051c3aedc71abb7ec8d47c80301f99f00 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
93200181c56ea04ce1b88c021d03aa33d20602b9 SUNRPC: convert RPC_TASK_* constants to enum
c688d2d8b0d89eb76212c6f0a3f67fa51ef2010d SUNRPC: Prevent looping due to rpc_signal_task() races
fc238db6bffa025e32d39ae963f449402342ccb9 SUNRPC: Handle -ETIMEDOUT return from tlshd
b993c450f94de40bce624c082597bbeaa93145b8 IB/core: Add support for XDR link speed
876fe386df5d49c0882dd696d5e77d3dab1146bd RDMA/mlx5: Fix AH static rate parsing
06518de45eba51bfb05d8f2264b1c94759a1d88c scsi: core: Clear driver private data when retrying request
b0c5a8977e2ce4b208927bb8c36d579c13fd621f RDMA/mlx5: Fix bind QP error cleanup flow
df7d2f8bcb150b60b6964e1a244902accd07b586 sunrpc: suppress warnings for unused procfs functions
790e85fc322346d07de25b52397a31c4400ff0aa ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
fbe5582ad767e7fe2a714369aa66d7f509b323e6 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
2c8de882158d6bf5204c9bb3dd662ebd858f253e rxrpc: rxperf: Fix missing decoding of terminal magic cookie
0b2bf6fb53530fc5772fc2bcee87eac5ba8c84ea afs: Make it possible to find the volumes that are using a server
51dc41111089956f565ed2ff5470f2461b058d64 afs: Fix the server_list to unuse a displaced server rather than putting it
799556c2f976f14818686ca182cb3f4341790669 net: loopback: Avoid sending IP packets without an Ethernet header
5f303538c3933c79f95b218dda68241dc3ab7d7e net: set the minimum for net_hotdata.netdev_budget_usecs
21b28f97e621cba196fb32c576734d216a8a79c9 net/ipv4: add tracepoint for icmp_send
6631345c8fb27b426a8ac6cb5c7d41870084c2dc ipv4: icmp: Pass full DS field to ip_route_input()
35c4d95749f54e73116eaf3148025d9883bfc90f ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
ed8f499f87cea3a00b1df9961b0906e6904a8623 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
7dde0ade0d66f7fc94ddd090417f197474027b65 ipv4: Convert icmp_route_lookup() to dscp_t.
661c63cb34cf8dedc01bfec3caa8dd1da2f5778e ipv4: Convert ip_route_input() to dscp_t.
cc6c6b7a2fe9810b03331a20d9e90cadceaff492 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
4ec48f812804f370f622e0874e6dd8fcc58241cd ipvlan: ensure network headers are in skb linear part
5d7d7e5b6cf937510ba1af51faa3040aa1e3b7f6 net: cadence: macb: Synchronize stats calculations
53cdb4c368302b39a72bd75eae6182184bb9491a ASoC: es8328: fix route from DAC to output
abdbedfe897469e02dbc9034cffd1fc642831061 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
26c8641769f0cdefecf4a7d17e639ee3c2fc91f1 firmware: cs_dsp: Remove async regmap writes
b0738e182e7532987696363dc8d23905231ac1fe ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
ab82f7a80b648eb0cbe0dd927f21c4de74a820f4 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
88f7ac6c4fceb40e667ece422bb256fb08953d29 ice: Add E830 device IDs, MAC type and registers
52a98adcc48ed8d7834243a2b4c38f92b1770722 ice: add E830 HW VF mailbox message limit support
3c01102bec9592928e6b155da41cfcd5d25a2066 ice: Fix deinitializing VF in error path
e8352f7e1e81ff3ad5e905f501fab394b27ac01f tcp: Defer ts_recent changes until req is owned
28e5a2d14340713d11f61493007050948de4fe9f net: Clear old fragment checksum value in napi_reuse_skb
e79a4da9092645ab3c7690438b91edb4fe82c757 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
0df388df81fbc1fa44db30ae85392d2625db8d31 net/mlx5: IRQ, Fix null string in debug print
665d91b0e4651686e0b796f594f00171217277c7 include: net: add static inline dst_dev_overhead() to dst.h
ab9de9c48316d2622d3bf353916b99971570e2c9 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
c441f9281d7afb9b56eb4c0700e8d2210e33455f net: ipv6: fix dst ref loop on input in seg6 lwt
25d8e065c7972dc98fd7a4cac322d5367eaede88 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
73b769252d693f4f6e73098d2791914779341c13 net: ipv6: fix dst ref loop on input in rpl lwt
8a299cc110a3ec2082bbeb116cfa5a1a00d310d5 net: ti: icss-iep: Remove spinlock-based synchronization
973421d5862b2297c5d63731c6f313e9a60b0674 net: ti: icss-iep: Reject perout generation request
f0c3971405cef6892844016aa710121a02da3a23 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
0b6f19714588cf2366b0364234f97ba963688f63 uprobes: Reject the shared zeropage in uprobe_write_opcode()
685da33c81d0e2cda168f0532cc04a0683f3c939 io_uring/net: save msg_control for compat
788f6b5474a7220626175efb58491801978aa30a x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
57b243058dc28525b989225de4ba53c440a46c72 phy: rockchip: naneng-combphy: compatible reset with old DT
c1a524d7f762ea210402073485df1d35ace6fc8f RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
9111be8870e150a350cdd6d5ad712f9ecd3c9774 riscv: KVM: Fix hart suspend status check
f9dd51830d3076948540fb3f953f350927a7705b riscv: KVM: Fix SBI IPI error generation
2e06f42e88fc84f357bb14d58b93ffb93e992fcb riscv: KVM: Fix SBI TIME error generation
43b254d46c740bf9dbe65709afa021dd726dfa99 tracing: Fix bad hist from corrupting named_triggers list
f58a3f8e284d0bdf94164a8e61cd4e70d337a1a3 ftrace: Avoid potential division by zero in function_stat_show()
e9839cf12e9f4731339c8f79e385e083c8c47fb7 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
0bd89017e4e1f7f4427f738cb22747762b1508d7 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
f390c2eea571945f357a2d3b9fcb1c015767132e perf/core: Add RCU read lock protection to perf_iterate_ctx()
dc972fd125e74f85c303f991cdf1a0b8c5b1a4ae perf/x86: Fix low freqency setting issue
01d5165304741880e2a4fa192be381e9468ad1c5 perf/core: Fix low freq setting via IOC_PERIOD
574b3cf0412ebbdb5da803dc6f8dc094fd422295 drm/amd/display: Disable PSR-SU on eDP panels
739f35f027ae22bdd8164d124dbefebecfc7511d drm/amd/display: Fix HPD after gpu reset
1b267e1b87d52b16e7dfcc7ab2ab760f6f8f9ca9 i2c: npcm: disable interrupt enable bit before devm_request_irq
3035581db2805ba5675f34fbff79fab6f31ee7a4 i2c: ls2x: Fix frequency division register access
a2ee5e55b50a97d13617c8653482c0ad4decff8c usbnet: gl620a: fix endpoint checking in genelink_bind()
9561b0550c496aecc21f20261ea8d0d388fe69c4 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
5642c3aa1690340a16afe2db401b45bb302c2cf9 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
3e89f019d8cbb39527ae362de2f32d2a7c174c9a net: enetc: update UDP checksum when updating originTimestamp field
093d1753b8570d60916c10a14c65bf791fd05135 net: enetc: correct the xdp_tx statistics
12733d6e442aaa0004b9cdfda2f2a359ec9f08a1 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
9e728c1149f8735e233e6a009c44d7b614e8aa87 phy: tegra: xusb: reset VBUS & ID OVERRIDE
4bddfde8b692d6e07021607236efbc2c2e9f0d0d phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
a05da2be18aae7e82572f8d795f41bb49f5dfc7d mptcp: always handle address removal under msk socket lock
3d7e7ef8fa1aa8094ca9972cc2eff6b3c68e203a mptcp: reset when MPTCP opts are dropped after join
3df2bf42a03c56a991eb51b587794cde2a4c0259 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
1d26aaa86124e2622cfe38d6fdb9c4da3b49449d rcuref: Plug slowpath race in rcuref_put()
68786ab0935ccd5721283b7eb7f4d2f2942c7a52 sched/core: Prevent rescheduling when interrupts are disabled
32fb5ec825f6f76bc28902181c65429a904a07fe scsi: ufs: core: bsg: Fix crash when arpmb command fails
d82826201ffe4f8eb0689dea32f3ef058852529c rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
06316f435b0f248815291ba210f5f2ed8f6244da riscv/futex: sign extend compare value in atomic cmpxchg
687322acb1eb68ef44444ddd3c33a8cdce007bae riscv: signal: fix signal frame size
736b206d4e06a5423e450309a17b71dab1b6047b Revert "rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads"
7ec6b4bd29003aa8e0fd058b52ca5e22176bc7d8 Revert "rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads"
129b81f6912f25f5c193d94be09b2510d38047f6 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
39854d3821259da7421b19802644053e36f75e90 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
c52d6aaf8ee8acab146fc8c851f339ec8e94cf3b amdgpu/pm/legacy: fix suspend/resume issues
9921e266029cfeb34e7ee7e1bf7311b58754375b gve: set xdp redirect target only when it is available
3b7d2d1b42d2b7ea4700173c0d785743c1f84dd4 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
bcc87e2e01637a90d67c66ce6c2eb28a78bf79f2 arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
4a148d0054f3f2adb00aa139f250ce0555ce3fcd x86/microcode/32: Move early loading after paging enable
67f9ed54896a0b1d660fb01d5315ac13e093f5c6 x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
cc049de7c9a21ad34d05a969ff484cb552333384 x86/microcode/intel: Simplify scan_microcode()
1092852de03692f6611f6737d61b09e3913fbbda x86/microcode/intel: Simplify and rename generic_load_microcode()
53d07dfbac0d43ce1650752d68b6ec792ea00f3c x86/microcode/intel: Cleanup code further
1dcf3264c1730fcba2b5b5c9ce5aaff3ab6b98f8 x86/microcode/intel: Simplify early loading
abbe616adec45e131d38a468ab45d6a6141b3b65 x86/microcode/intel: Save the microcode only after a successful late-load
b6365c7c6cac87f29066f78697493477730f34a2 x86/microcode/intel: Switch to kvmalloc()
149e3e4ad2eb6e612a976fc166c3914b4935e570 x86/microcode/intel: Unify microcode apply() functions
198ea646360da95a118e36a6a42b5d31a82c43fd x86/microcode/intel: Rework intel_cpu_collect_info()
15fd553a54f5d4e1a26f2ca6c761fd935f3fd6e8 x86/microcode/intel: Reuse intel_cpu_collect_info()
433f975e60fadb999a5fe82e88f2dc65844e281e x86/microcode/intel: Rework intel_find_matching_signature()
5481c4a48cbb12ec568aa86698c8e20a1d5cb540 x86/microcode: Remove pointless apply() invocation
465e490c986d66dcf970847c95c907e79d62bf2f x86/microcode/amd: Use correct per CPU ucode_cpu_info
b1bcf0d973ae136ae60ff6ee69b2037aa7a0415c x86/microcode/amd: Cache builtin microcode too
628478b1e42c15b6108be9ef901652253a07b879 x86/microcode/amd: Cache builtin/initrd microcode early
021ab466701ce0734c1cdc7ca2acf3188558324a x86/microcode/amd: Use cached microcode for AP load
b42122933da33d80de89bf8aede0ab016b0d59a3 x86/microcode: Mop up early loading leftovers
32096e8c3dacf5e1dec06cac4c99728ad66891e5 x86/microcode: Get rid of the schedule work indirection
bb9646a9e45c8d4f829e6a314c7a251b62cc7b48 x86/microcode: Clean up mc_cpu_down_prep()
7412a65d956252e06e32570f6d844a5f08cc00b3 x86/microcode: Handle "nosmt" correctly
346bc32a465d34de33b94c110e0105fb966e3dea x86/microcode: Clarify the late load logic
738aa6b98613b3986aab3a849b130464b44ff329 x86/microcode: Sanitize __wait_for_cpus()
05baf15d045fd91776f29ed7f4f31fe12fb02393 x86/microcode: Add per CPU result state
08631b02ad07049fcdf82c247ad9f418c252c29c x86/microcode: Add per CPU control field
058370ffef9988a5d18f21185b1c7cc4a8102676 x86/microcode: Provide new control functions
9c31ea5b1be5d74386723cc3dc74bf0c7de70bd1 x86/microcode: Replace the all-in-one rendevous handler
52b5dd846ff2279c26eb9bb998235582566f2a50 x86/microcode: Rendezvous and load in NMI
f2be90992d52996646c32a30a447eda675fe03af x86/microcode: Protect against instrumentation
8390133d68acfb0af34409bee9f4a8098a949d5f x86/apic: Provide apic_force_nmi_on_cpu()
287a86b4a4cbe51ed394bf0c3832be948498cabb x86/microcode: Handle "offline" CPUs correctly
fba6e6fcabf31b2d996de2205f6bfd347b32ac5f x86/microcode: Prepare for minimal revision check
73aba0a0df21a0e58ce1cade2e89f901d3d0e174 x86/microcode: Rework early revisions reporting
dbdf088ff85cdc5e3e9859e919fa1e6eb1627fe1 x86/microcode/intel: Set new revision only after a successful update
0433b8e9f4a22032881a2c11486718e99962887c x86/microcode/AMD: Use the family,model,stepping encoded in the patch ID
e7b2ccfed0d05093bfa828f055725fb2232ec8a9 x86/microcode/AMD: Pay attention to the stepping dynamically
9b86a44ea2c227957ac4eb8fd3f60c4ce11cfb1d x86/microcode/AMD: Split load_microcode_amd()
d31d50b35d35147d5dc574453eb6c8c751c6e701 x86/microcode/intel: Remove unnecessary cache writeback and invalidation
60675acfbc071136500a1ca9b88451301620662b x86/microcode/AMD: Flush patch buffer mapping after application
5b330c18c1e4e797e727b5abf30cb418832d08e4 x86/microcode/AMD: Return bool from find_blobs_in_containers()
1f4caaf02c7ca479c389c0d0a51c89e72294dfe8 x86/microcode/AMD: Make __verify_patch_size() return bool
be5a41a9b5e4f65291cdce1635defbb6e1a328dc x86/microcode/AMD: Have __apply_microcode_amd() return bool
8a76fed3e5d171d327baf9500d1442db2d6d628b x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
5e253de2e514bafafdd7c74efa6ac9eb19628298 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
12412835e296eac77dbf43f4cbd92cf4a1173272 x86/microcode/AMD: Add get_patch_level()
bef830144febedb7de86863ae99d8f53bed76e95 x86/microcode/AMD: Load only SHA256-checksummed patches
a4921b76bc9421d3838e167f6a17ea3112d8fe62 scsi: ufs: core: Fix deadlock during RTC update
98a44622be2f193dc31bc542948407cac2bed9dc x86/microcode/AMD: Fix a -Wsometimes-uninitialized clang false positive
9aa1f0da237d6b16e36e0a0cc9f746d1d78396ed scsi: ufs: core: Fix another deadlock during RTC update
6e34b9d7caa5a4c831b74bdfed5ef86fa0c03316 scsi: ufs: core: Start the RTC update work later
57479e37d3f69efee2f0678568274db773284bc8 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
640fad833ddce708ec92640ec247d4139433dc3b Linux 6.6.81
5fd09dda0ae098ed46a17a068e03a16b6d59469a x86/boot/32: Disable stackprotector and tracing for mk_early_pgtbl_32()
5b10ecbadbaad97b24875a21d19224e33a0dd62d x86/boot: Use __pa_nodebug() in mk_early_pgtbl_32()
fa23256c09f00c5b3bd7b0ad57acd7bdb7206dd3 x86/boot/32: De-uglify the 2/3 level paging difference in mk_early_pgtbl_32()
258f72d0acb548dde42689284062ced504361c33 x86/boot/32: Restructure mk_early_pgtbl_32()
d4c860bb425d665cb2aa9c9f3e1c859aebf20f29 x86/microcode: Provide CONFIG_MICROCODE_INITRD32
c92bd953243bfdca359b5c1b69c64bf62d4a46c8 x86/boot/32: Temporarily map initrd for microcode loading
1998f703f4d758abe45df7fd8bb8ccf2f59f3848 Linux 6.6.82
8f43ba5ee498fe037d1570f6868d9aeaf49dda80 x86/amd_nb: Use rdmsr_safe() in amd_get_mmconfig_range()
ea3f0b362dfe4ef885ef812bfaf4088176422c91 efi: Don't map the entire mokvar table to determine its size
dbae718671de98b876ea95309489250457a3105a drm/i915/xe2lpd: Move D2D enable/disable
9afdcba9489f9d2767a6aee5705840699f6b3d81 drm/i915/ddi: Fix HDMI port width programming in DDI_BUF_CTL
75cc3357a3318d951d32085939de0491514f5fe5 arm64: dts: rockchip: add rs485 support on uart5 of px30-ringneck-haikou
2c55d671849a29afa7f1b6958c2927745fa1d38a smb: client: fix chmod(2) regression with ATTR_READONLY
6511585ed6e29f339b60286bee90f4c39107451a ibmvnic: Perform tx CSO during send scrq direct
4d2a7df718c305a6a0cf987216f6419c362dfa91 ibmvnic: Inspect header requirements before using scrq direct
c18438959b1d52eafebcb0b6daf2e3e67a56150a drm/amdgpu: Check extended configuration space register when system uses large bar
2a3f4e270dcf974bc830f00a54bf122c816064fb drm/amdgpu: disable BAR resize on Dell G5 SE
54e0f2d2d3406732ab050fdcf916c6ecde24e12a net: enetc: Remove setting of RX software timestamp
f22f7ba83f00e1b2eea772ad8f5be5da30f8806e net: enetc: Replace ifdef with IS_ENABLED
1748531839298ab7be682155f6cd98ae04773e6a net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
6e954923b72ee399869e6d677084114b823a3eb1 x86/speculation: Add __update_spec_ctrl() helper
017df7c71477614178482519092fd1c204feb6e4 NFS: O_DIRECT writes must check and adjust the file length
e1f99e0bae583aa205f7bf4215856f03b3a1eef3 riscv: cacheinfo: remove the useless input parameter (node) of ci_leaf_init()
ebccacb0b599fa788a16eff35a7de14621f56804 riscv: cacheinfo: initialize cacheinfo's level and type from ACPI PPTT
80aec5a855106c668b5978c48e789f010198b832 riscv: Prevent a bad reference count on CPU nodes
19c9976b8123189458f8a18ae799e190acdcce34 riscv: cacheinfo: Use of_property_present() for non-boolean properties
1b0a08a4fd6ad8fe1fa4af8d3a297b02b5bcdaec RISC-V: Enable cbo.zero in usermode
dd8aad26c5e498697710e8b1f2472d33965349ae riscv: signal: fix signal_minsigstksz
2d62d8f3fcf82c086e943199565f49db843b3bd9 x86/microcode/AMD: Add some forgotten models to the SHA check
a9704893eec86ab935096cabb31d66f87bd5b440 Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
35415b915a81ea923422e5124e2eceb9ee29c688 tracing: tprobe-events: Fix a memory leak when tprobe with $retval
7929d36233037a36d6a9df601e98394e4e860e8e LoongArch: Convert unreachable() to BUG()
abf16e748aaac92a36bd172c6a38d4b9d372d34a LoongArch: Use polling play_dead() when resuming from hibernation
8a998a80335e96870b081297b8f743d9daa56fdb LoongArch: Set max_pfn with the PFN of the last page
fc69e2c3219d433caabba4b5d6371ba726a4b37f HID: appleir: Fix potential NULL dereference at raw event handle
76861630b29e51373e73e7b00ad0d467b6941162 ksmbd: fix type confusion via race condition when using ipc_msg_send_request
c1569dbbe2d43041be9f3fef7ca08bec3b66ad1b ksmbd: fix out-of-bounds in parse_sec_desc()
8573571060ca466cbef2c6f03306b2cc7b883506 ksmbd: fix use-after-free in smb2_lock
8994f0ce8259f812b4f4a681d8298c6ff682efaa ksmbd: fix bug on trap in smb2_lock
c10365031f16514a29c812cd909085a6e4ea4b61 gpio: rcar: Use raw_spinlock to protect register access
d99dc8f7ea01ee1b21306e0eda8eb18a4af80db6 gpio: aggregator: protect driver attr handlers against module unload
5e1b3bf72710c29488b59f8489344f10e9b24170 ALSA: seq: Avoid module auto-load handling at event delivery
3f63e8fe7b569b35cd2c9a29573ec5b30bcde99a ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
0b60d5b2f81f50bfad76f6f4a39bb00a07c985d3 ALSA: hda/realtek - add supported Mic Mute LED for Lenovo platform
8e507b3798c60e178ba131256d34e3bf14d677af ALSA: hda/realtek: update ALC222 depop optimize
c144d1995873864948ebdc4d26afcdb611d9901e hwmon: (peci/dimmtemp) Do not provide fake thresholds data
3b3c2be58d5275aa59d8b4810a59f173f2f5bac1 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
c9dbc5c774ad8e5b090ace6442289e08b7a5f282 drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
8d1fcb467e6f47a26c6dce8d40455a0b0b71cc1e platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
db79249be184011a055a7a9940f2c81d9696bdf0 x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
672bc566cfe65abb7f645dac3d6ea6b3189ee365 x86/cpu: Validate CPUID leaf 0x2 EDX output
bd8dd64611ca6fc0ae3010576bdb0b5390675e38 x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
f3fcdb2de9fdbed9d8c6a8eb2c5fbd7d6f54a4d8 mptcp: fix 'scheduling while atomic' in mptcp_pm_nl_append_new_local_addr
c5845c73cbacf5704169283ef29ca02031a36564 Bluetooth: Add check for mgmt_alloc_skb() in mgmt_remote_name()
bdb1805c248e9694dbb3ffa8867cef2e52cf7261 Bluetooth: Add check for mgmt_alloc_skb() in mgmt_device_connected()
35ef07112b61b06eb30683a6563c9f6378c02476 wifi: cfg80211: regulatory: improve invalid hints checking
ebebbb0eded2ed9a1abfa31962f6fb699e6abce7 wifi: nl80211: reject cooked mode if it is set along with other flags
e6411c3b9512dba09af7d014d474516828c89706 rapidio: add check for rio_add_net() in rio_scan_alloc_net()
2537f01d57f08c527e40bbb5862aa6ff43344898 rapidio: fix an API misues when rio_add_net() fails
18519478b9a0a66ea66a8ca6a88765fed1c8f0b3 dma: kmsan: export kmsan_handle_dma() for modules
272abd47f7d25b5c69a3428576c30428fd8c49d4 s390/traps: Fix test_monitor_call() inline assembly
ab0727d6e2196682351c25c1dd112136f6991f11 NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
f4e39e0ffbafb8c22077f78d7f797ef5fd3b853d block: fix conversion of GPT partition name to 7-bit
b56b6cfdc7a7441c8b943535d5b09c1c3aefb45c mm/page_alloc: fix uninitialized variable
5c18fae5808de57e06abb109877af890a1f4292c mm: don't skip arch_sync_kernel_mappings() in error paths
b02f8d5a71c8571ccf77f285737c566db73ef5e5 wifi: iwlwifi: limit printed string from FW file
d0ef5f19b69d46b81689ae459a9ea1139f1354f2 HID: google: fix unused variable warning under !CONFIG_ACPI
560f4d1299342504a6ab8a47f575b5e6b8345ada HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
127c8905ea8e61beabbcebd7f03692a472cc8575 bluetooth: btusb: Initialize .owner field of force_poll_sync_fops
84cce23da477f691e5823efced0bb34f4629a1ec nvmet-tcp: Fix a possible sporadic response drops in weakly ordered arch
01a83237644d6822bc7df2c5564fc81b0df84358 net: gso: fix ownership in __udp_gso_segment
90d302619ee7ce5ed0c69c29c290bdccfde66418 caif_virtio: fix wrong pointer check in cfv_probe()
7c823e4c30d6fdc16089e13924260086eaea76be perf/core: Fix pmus_lock vs. pmus_srcu ordering
395c28f3c0c4b28aeb0cf4ec4c795257346eca97 hwmon: (pmbus) Initialise page count in pmbus_identify()
b5cc1496a090927e0955c090045fc2a860a62062 hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
c3dafdf77b9765c1aac8f8cc2ec05fb94672d03f hwmon: (ad7314) Validate leading zero bits and return error
2efd6cc2c772c609cac92f371da26e084ed1977f tracing: probe-events: Remove unused MAX_ARG_BUF_LEN macro
8c48c26f5f6dc85e1b69210b0c357cab6c6a43a4 ALSA: usx2y: validate nrpacks module parameter on probe
416e8b4c20c6398044e93008deefd563289f477d llc: do not use skb_get() before dev_queue_xmit()
b1e17ebd82b93cbd3a26cede35f15191e234403e hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
4f5cc62f9a81d3467abb3c42dec9658a394a5b54 drm/sched: Fix preprocessor guard
41d731e7920387ea13e2fb440a1e235686faeeb9 be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
2c04e507f3a5c5dc6e2b9ab37d8cdedee1ef1a37 net: hns3: make sure ptp clock is unregister and freed if hclge_ptp_get_cycle returns an error
026714ec7546de741826324a6a1914c91024d06c HID: hid-steam: Fix use-after-free when detaching device
b9a3f30b30f336ec603282cf410eb8db11c4cd0a net: ipa: Fix v4.7 resource group names
5dc8312162de0b244f78216b7b5cd1c8e9cea6c5 net: ipa: Fix QSB data for v4.7
65dcc3af021506528a04f8079f49f9f82f005dc3 net: ipa: Enable checksum for IPA_ENDPOINT_AP_MODEM_{RX,TX} for v4.7
1eacd47636a9de5bee25d9d5962dc538a82d9f0b ppp: Fix KMSAN uninit-value warning with bpf
3561442599804905c3defca241787cd4546e99a7 vlan: enforce underlying device type
47053726344361fac59606cd381e5efda1bc82a4 x86/sgx: Fix size overflows in sgx_encl_create()
747de766f804b3c28abc1013b431e0c4828a9526 exfat: fix soft lockup in exfat_clear_bitmap
04ab4df09de83a88cd4347817be59db26a75443f net-timestamp: support TCP GSO case for a few missing flags
c6292a2ac3925a3e99a1b89cb2bde847ed2f6891 ublk: set_params: properly check if parameters can be applied
9cc7f0018609f75a349e42e3aebc3b0e905ba775 sched/fair: Fix potential memory corruption in child_cfs_rq_on_list
88afbcb450c2bcfcd07a952c9d70ac706047c542 net: dsa: mt7530: Fix traffic flooding for MMIO devices
925933d2cc6353abc05dfba74cb037ae146bf546 net: ipv6: fix dst ref loop in ila lwtunnel
9ff13800d6a8703437fe690e6c318984402d1651 net: ipv6: fix missing dst ref drop in ila lwtunnel
897b7b76f021d279593d26bc7162933075dcc726 gpio: rcar: Fix missing of_node_put() call
3cae0b7e9639188dca2e3586f1f6b9a275028479 Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
d72f4475717eb826b207c0bde290726ea48b32a1 usb: renesas_usbhs: Call clk_put()
ef08202904942d20bbf21b8f6d25119878e8194d usb: renesas_usbhs: Use devm_usb_get_phy()
7817af8b0b8e6f97229a5caf42b7ffd4af681a03 usb: hub: lack of clearing xHC resources
7f0441af6ca5d87815ccb40bf3e8c82f8b45c29a usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
46fba7be161bb89068958138ea64ec33c0b446d4 usb: typec: ucsi: Fix NULL pointer access
d50f5c0cd949593eb9a3d822b34d7b50046a06b7 usb: renesas_usbhs: Flush the notify_hotplug_work
0f6850613fe36737a56e28c8d6543fbbc632db99 usb: gadget: u_ether: Set is_suspend flag if remote wakeup fails
a0475a885d69849b1ade38add6d64338dfa83a8f usb: atm: cxacru: fix a flaw in existing endpoint checks
13f9b888ad0cf463bbbae8601de1bc536a3fc6e0 usb: dwc3: Set SUSPENDENABLE soon after phy init
656a99b581f5dec01d265813699a408fc10e1784 usb: dwc3: gadget: Prevent irq storm when TH re-executes
8233c63fca355f45267c83ffa5321af8ffb84f77 usb: typec: ucsi: increase timeout for PPM reset operations
68f7ef440a15c60185df3b42e9209d2e5d13201a usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
b7768bba6a69eaf869086ef3d251b112fc5ae573 usb: gadget: Set self-powered based on MaxPower and bmAttributes
0af020298b0680027026883b78ef77c8a3e067be usb: gadget: Fix setting self-powered state on suspend
2c271df31868ae8e1858452e6ec0380fe7334d1b usb: gadget: Check bmAttributes only if configuration is valid
af091756c4c7e7b73b619ae68eeaef701cd74022 xhci: pci: Fix indentation in the PCI device ID definitions
c401b1b4b835d66792e884b76264d742a20d931d usb: xhci: Enable the TRB overfetch quirk on VIA VL805
978df364a3e00f7078364ba06de1491eb0197f11 KVM: SVM: Drop DEBUGCTL[5:2] from guest's effective value
33bf2b75c1e9ef7599bde63376b974cd06b0e5df KVM: SVM: Suppress DEBUGCTL.BTF on AMD
4f1ca393ea56a168f5afc13711215b87c0a0c299 KVM: x86: Explicitly zero EAX and EBX when PERFMON_V2 isn't supported by KVM
d7b339bbc887bcfc1a5b620bfc70c6fbb8f733bf cdx: Fix possible UAF error in driver_override_show()
693958465a6d6fc3535e8db0b9b34baa3f5b670e mei: me: add panther lake P DID
9d3c428e3eb4c17204217ee938c10e51b2c9d93a intel_th: pci: Add Arrow Lake support
d66d16c32a5aa59dd8015c578c375258e2ce6639 intel_th: pci: Add Panther Lake-H support
a5e10461dec02826e7b1f7331492ae4f8351e6a4 intel_th: pci: Add Panther Lake-P/U support
d43b3f646686070c6aaec068d8f53475571edac3 char: misc: deallocate static minor in error path
e49700a7d6d49747d963bae7ac68621ebe1d6ee1 drivers: core: fix device leak in __fw_devlink_relax_cycles()
faac8e894014e8167471a8e4a5eb35a8fefbb82a slimbus: messaging: Free transaction ID in delayed interrupt scenario
1f9eb7078bc6b5fb5cbfbcb37c4bc01685332b95 bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
47aa0f5c6370f4fcd3923ab9d993ace8ca69c9aa eeprom: digsy_mtc: Make GPIO lookup table match the device
d7e5031fe3f161c8eb5e84db1540bc4373ed861b drivers: virt: acrn: hsm: Use kzalloc to avoid info leak in pmcmd_ioctl
82d94af45644a8d0d4ee0bd45c3543af3cefbe2f iio: filter: admv8818: Force initialization of SDO
12012d43247857c5d66bf0100f70db07a9ec3d68 iio: dac: ad3552r: clear reset status flag
11f0e95d63008ca88a7bfc5d04816399a4410aae iio: adc: at91-sama5d2_adc: fix sama7g5 realbits value
c04035ce803e3b970268ff19e32b60db3bf5626d mm: hugetlb: Add huge page size param to huge_ptep_get_and_clear()
62112e7f5cbd214be1e5c20bc5f3fcf856fca065 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
128962f5ab565a8c3251c7a86a31e072ed288f18 kbuild: hdrcheck: fix cross build with clang
76c9f76d4ad1553cd7b1eec843ef9176ffc16b92 ALSA: hda: realtek: fix incorrect IS_REACHABLE() usage
52fffb4a1f86e095e0cfd0b6819c504569d6bfc2 riscv: Fix enabling cbo.zero when running in M-mode
9e4b27250fcd4341d8bc80f762e33811e75b1e86 Revert "KVM: e500: always restore irqs"
36f688adf413e2e5273db5e6227f286d1d8bb871 Revert "KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults"
e4c6eff5a3b596b62437344e20a2985ac2a23673 Revert "KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock"
03f1b76fcdbc5112eddf077dea7f09616437271d Revert "KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()"
53402e17b1a7ba9ced5f3b44cfdc43e02c177b15 drm/i915/dsi: Use TRANS_DDI_FUNC_CTL's own port width macro
eff00c5e29abfc919a0647cb85c5ac6a5d6e1f0a uprobes: Fix race in uprobe_free_utask
bb44254987075e7d4607b9ceac0b624d83fead52 x86/mm: Don't disable PCID when INVLPG has been fixed by microcode
5b6eac63d157f2e24df99b8acb48efde06ab6f0f ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
c59843e877918c20611da835225a4370b0f02cda x86/boot: Rename conflicting 'boot_params' pointer to 'boot_params_ptr'
aa6ef9ceab9c2e91a35f6d7063802b991b9aa5ef x86/boot: Sanitize boot params before parsing command line
f9825c3f507d5a3b4192bb8557c9cd8875ecf170 spi-mxs: Fix chipselect glitch
79a955ea4a2e5ddf4a36328959de0de496419888 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
d5285e088b50405717b33c4aa994d99ed07346d4 kbuild: userprogs: use correct lld when linking through clang
594a1dd5138a6bbaa1697e5648cce23d2520eba9 Linux 6.6.83
de47f33dde89af53928ca860a5c4ed64fb1e4fe3 clockevents/drivers/i8253: Fix stop sequence for timer 0
6e0447fa7d872c3557d75f355ccd1e4777ea437a sched/isolation: Prevent boot crash when the boot CPU is nohz_full
c7ee791e538537b281f60945298796f0a3971bbd zram: fix NULL pointer in comp_algorithm_show()
472173544e74709590b3827a9a32e7ce0387624f hrtimer: Use and report correct timerslack values for realtime tasks
f9543375d9b150b2bcf16bb182e6b62309db0888 bpf: Use raw_spinlock_t in ringbuf
abadaa355730fbdcef902eb36983e6011fb91e49 tcp: fix races in tcp_abort()
372df1f2057c389490d4ae726eef9772a3a4d5f2 tcp: fix forever orphan socket caused by tcp_abort
c198157ae1585495908a23e7adf578c571e78323 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
21e65f1fef649cc2949aaaa3f2bb7c05931fb63d pinctrl: bcm281xx: Fix incorrect regmap max_registers value
29bde9751cb708f0f7e2b4f21d95addc59711988 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
5d30d256661fc11b6e73fac6c3783a702e1006a3 ice: fix memory leak in aRFS after reset
0a9f0cfd2ae8d0e61168eaf1648568692327bc0d netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
0f0a152957d64ce45b4c27c687e7d087e8f45079 sched: address a potential NULL pointer dereference in the GRED scheduler.
75d262ad3c36d52852d764588fcd887f0fcd9138 wifi: cfg80211: cancel wiphy_work before freeing wiphy
7e8cd2bc09b0ca57879fe30ad1e4d99658a39751 Bluetooth: hci_event: Fix enabling passive scanning
5e8ce74fb04151ef415ecbedb3af17eed1ead1f5 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
20b667285306386e485fb3734a82e052bfa00114 net/mlx5: Fill out devlink dev info only for PFs
78f83ea6b81a3daef3f37488ce85bb538bcace46 net: dsa: mv88e6xxx: Verify after ATU Load ops
6c5bb3f7acb7bf4970019a9e7e0151a13c952771 net: mctp i2c: Copy headers if cloned
9d1966bdaf76f8887ffc8326e13db7bd09efa354 netpoll: hold rcu read lock in __netpoll_send_skb()
ad27b4a51495490b815580d9b935e8eee14d1a9c drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
466ae740f88cda3ba541e09eec1ae75b1a7793c9 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
637105ef0d46fe5beac15aceb431da3ec832bb00 net/mlx5: handle errors in mlx5_chains_create_table()
ee086c8e775f9690282e3d26471dbcfd5dad5a6a eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
1f7d051814e7a0cb1f0717ed5527c1059992129d net: switchdev: Convert blocking notification chain to a raw one
6e4edd9e2deb3425c49da46f7c6a805809d7b227 bonding: fix incorrect MAC address setting to receive NS messages
fda50302a13701d47fbe01e1739c7a51114144fb netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
1bd2a8bb1ccb85378a0d2dde0318d7b237c8cbb7 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
78533c4a29ac3aeddce4b481770beaaa4f3bfb67 net_sched: Prevent creation of classes with TC_H_ROOT
181b68fa55ac2c6480202f4d31ee128412c33008 netfilter: nft_exthdr: fix offset with ipv4_find_option()
ecc19a9380e1a2e40924a2122c73160d9b6332e1 gre: Fix IPv6 link-local address generation.
4b1a0ee6164c7204c68ab5a9c48c07bfe8852485 net: openvswitch: remove misbehaving actions length check
4e79d865f019b5c3eded48392de23c802e167259 net/mlx5: Lag, Check shared fdb before creating MultiPort E-Switch
bd7e3a42800743a7748c83243e4cafc1b995d4c4 net/mlx5: Bridge, fix the crash caused by LAG state check
885b7279819e2e2d655f5889f2ae401d26d61f4d net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
aef373bb9ab5b52fa193249da0f0465e0d598fae nvme-fc: go straight to connecting state when initializing
fa5bfdd93fa970fd59f278723766fbe4352f30a4 nvme-fc: do not ignore connectivity loss during connecting
a625ad9b5b1b9272b5bcda3190dcbd184a38c639 hrtimers: Mark is_migration_base() with __always_inline
a470f80ef3a9f6892a5f2e714572c520a4ce3033 powercap: call put_device() on an error path in powercap_register_control_type()
2d1eef248107bdf3d5a69d0fde04c30a79a7bf5d iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
6c8b1efdc487d363f2bfdc91fedd87bb70f7c7eb sched/debug: Provide slice length for fair tasks
c79ac6a812a947440ad619bbb2700eaff917c16d platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
e9d4044f4b1260e8592db6d992c5637d356f3e1d scsi: core: Use GFP_NOIO to avoid circular locking dependency
caa383226495961dbe8d75a5d41da730e35af18c scsi: ufs: core: Fix error return with query response
ea371d1cdefb0951c7127a33bcd7eb931cf44571 scsi: qla1280: Fix kernel oops when debug level > 2
1b9cd0404e320a33924cbce9c7a6080c58141604 ACPI: resource: IRQ override for Eluktronics MECH-17
dd33c1a3859f6ec4579e4c152a4aa19f11a19d99 smb: client: fix noisy when tree connecting to DFS interlink targets
52df961953e884924948bff3ea89a49631a992fc alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
5d01a4ec46a49902a2ae50226b5fb60717db42ec vboxsf: fix building with GCC 15
cc4c96f1fdc393c678daf8cbaa03c891d0ba699b HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
2a11cee9a9e2ce2e12a30c3cb92280cf2e32c693 HID: intel-ish-hid: Send clock sync message immediately after reset
7a7ada33879a631b05b536e66d1c5b1219d3bade HID: ignore non-functional sensor in HP 5MP Camera
490eb24d6602976ae7d335698e1f8b59d7744cad usb: phy: generic: Use proper helper for property detection
945166034600cdf9c3b83cef9b52e5bd06069d1d HID: topre: Fix n-key rollover on Realforce R3S TKL boards
68eddb06f0edcb8e5b0e068288e8e097d98b531d HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
be2051f81bf3b76279ac14204df56581bd6fb692 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
5b1c48532f71630a9e462dc7d3624bd70bb7446f objtool: Ignore dangling jump table entries
265c03699e9b684c74b2ae2e65a44d4215471ca7 sched: Clarify wake_up_q()'s write to task->wake_q.next
7f417bd96a1b26dcfe08f3449e42042618afd7a8 platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
194dc8c7ac0e18e2882faaad1ea76f578db8e6d5 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
051a7980f77e3a1e3e36bd6478aa30d838d0bf29 s390/cio: Fix CHPID "configure" attribute caching
f225a79bd23b37b1fc695446376c9879a47e600b thermal/cpufreq_cooling: Remove structure member documentation
45a5d06e7e69a60db15380faa495cf7b87c7a177 Xen/swiotlb: mark xen_swiotlb_fixup() __init
c96cce853542b3b13da3738f35ef1be8cfcc9d1d Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
dfbaf8a6ae62ac5650ef046234b2b2005f8ce911 selftests/bpf: Fix invalid flag of recv()
9f303c35f9e892eb54f6cc421f8bb6df2d782c24 ASoC: simple-card-utils.c: add missing dlc->of_node
aa2e8245052acf3b137fc3f41c4f29b945d48eb4 ALSA: hda/realtek: Limit mic boost on Positivo ARN50
fa51c913402f7ce3c26adc866f6104362ac183a2 ASoC: rsnd: indicate unsupported clock rate
7fe470e618aabc823038e4fa403b5148c55c21ae ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
544f38b43fe838d45f959ed53498e56133eaa9aa ASoC: rsnd: adjust convert rate limitation
7e97147479ff2fe7e97a1f83e1f0125688bd5eac ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
a4859a07c38372ae7da6d749138b5db9436e3d19 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
f623c04f7a63369a47f6342c06998924f8c21f6a ASoC: SOF: amd: Handle IPC replies before FW_BOOT_COMPLETE
f3288ffd33eac717f9044be6d080de60f2c3214b net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
570f4d6e94ad1f1b25de21a5e0cbe626943f34e6 io-wq: backoff when retrying worker creation
aca3cdc3a673865b2ecd9399dff10b9eac4b2710 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
e9764289d7659ff995fcae327365f172becf0dec nvme-tcp: add basic support for the C2HTermReq PDU
bf78e63235c404d2c46ae1fecd15b6a2db486143 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
492be1cd9e55347f87d12a986a1e950ccc1d7d9f apple-nvme: Release power domains when probe fails
d3ca799203e5698527c4654806b8149a8754a9b4 cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
6df3939d9301d358913ad58f443abefe6d2f6dae sctp: Fix undefined behavior in left shift operation
f33c09085519eba7883dceeee5743705d12ee17c nvme: only allow entering LIVE from CONNECTING state
8f677fb436efb500fdd1c7b173dc239ef1fe1781 ASoC: tas2770: Fix volume scale
6c703ceaf6a6fe625804b8dc53ef5ca899186621 ASoC: tas2764: Fix power control mask
08ee4f873bd0029a5eed293af31ffcf5a23f9fa8 ASoC: tas2764: Set the SDOUT polarity correctly
fcfb7ea1f4c62323fb1fe8a893c96a957ba19bea fuse: don't truncate cached, mutated symlink
791eaeaa09357f7cc3585637c0aa3ade823479b1 drm/vkms: Round fixp2int conversion in lerp_u16
cdf7658ea205ab34877c0f7a198c8e025c53b39e perf/x86/intel: Use better start period for frequency mode
bb41ef31906e3faf1055cdb15384d9d3260e1325 x86/irq: Define trace events conditionally
47f42722079674816bfaa265940bba16b2854ce1 mptcp: safety check before fallback
deb9982c4d558713afcdd5986de8c05695b6d672 drm/nouveau: Do not override forced connector status
474cebf2978dee6e6b62b0fe43c9ff37848207e6 net: Handle napi_schedule() calls from non-interrupt
0446d868190b5ad2ccffda786191b292aa9821f1 block: fix 'kmem_cache of name 'bio-108' already exists'
b6690a4172a3f717822cb30a9227da3d7775fc7e mm: add nommu variant of vm_insert_pages()
2905c4fe7e52e05c7ca252e0bd59f483a5c6cb76 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
a0b21f2aca04d4a5dd9f4a0aaf04685970a6b59a io_uring: don't attempt to mmap larger than what the user asks for
b89f95b94cf7bfc7c45c93a1406fe80a86e8c8bb io_uring: fix corner case forgetting to vunmap
719e745ee31cbe2d71ac1f7568e83eab93f59d23 io_uring: use vmap() for ring mapping
6168ec87bf123cefd2b0ef197ce63b1a5f945949 io_uring: unify io_pin_pages()
af8f27ef1a00abc3e8177479580adecf7bf31662 io_uring/kbuf: vmap pinned buffer ring
46b1b3d81a7e99574e1a2f914086bc2fe382d79d io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
1fdb9c9eb2adc6ab42cf5c7ec72081ca40ee51e8 io_uring: use unpin_user_pages() where appropriate
78aefac7efdffddf7889405b7c08e6e0f030fa35 io_uring: fix error pbuf checking
cbd68fca887894ffe6d76aa3d9c8ee61d2b22aec Input: ads7846 - fix gpiod allocation
0b5b6512f674681a9f4827dfcb0af7e34ede59e3 Input: iqs7222 - preserve system status register
5184e44bef7582c05d74b8fb514dab3cbbf085c4 Input: xpad - add 8BitDo SN30 Pro, Hyperkin X91 and Gamesir G7 SE controllers
8cf88f390e7439c06445b8c960c9ff56027ca033 Input: xpad - add multiple supported devices
dc9839dcc23225a9533c82f2ced05c3e006396e1 Input: xpad - add support for ZOTAC Gaming Zone
0c4484cdcbb80b010b9f9789c59d9ad6d95d18bd Input: xpad - add support for TECNO Pocket Go
d639d5531ad72f67020814cd89aff5aa1c0ba7af Input: xpad - rename QH controller to Legion Go S
105a2116375019c86dc20bb05befc3a84338e8e7 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
e690d0c52cdea0a79b603bc379ac1c283c1da35d Input: i8042 - add required quirks for missing old boardnames
e7c95c01064b7ef8cb14148658f93787036dcb62 Input: i8042 - swap old quirk combination with new quirk for several devices
392e9b29769a5b46e5762d6df2ced1b0a9fd5ec5 Input: i8042 - swap old quirk combination with new quirk for more devices
528ac204851edc7ac7d323817cb81269eeea3980 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
e1bfbf0f18ab539b1d9f4eba96a47d4464a14342 USB: serial: option: add Telit Cinterion FE990B compositions
61e540094fae77134d81e40eae24754c13def4ce USB: serial: option: fix Telit Cinterion FE990A name
ab0f6e770d39f6f23fceaa8b521f681ba33e34dd USB: serial: option: match on interface class for Telit FN990B
e686349cc19e800dac8971929089ba5ff59abfb0 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
6736975ee30dcce6739a20d1f579b1b1d68d5838 drm/i915/cdclk: Do cdclk post plane programming later
b3ddebaece2cf2ad2b129fd0a6e1f80aa4dd1f15 drm/atomic: Filter out redundant DPMS calls
b5c283501581ff490b0f5ace7544678223fbef45 drm/dp_mst: Fix locking when skipping CSN before topology probing
8082ca0dd244b641e75d9d5b8f83abdfb8ee701b drm/amd/display: Disable unneeded hpd interrupts during dm_init
8e91a6167889113db20bea9453c1470d54439739 drm/amd/display: Restore correct backlight brightness after a GPU reset
a8f77e1658d78e4a8bb227a83bcee67de97f7634 drm/amd/display: Assign normalized_pix_clk when color depth = 14
378b361e2e30e9729f9a7676f7926868d14f4326 drm/amd/display: Fix slab-use-after-free on hdcp_work
fb776765bfc21d5e4ed03bb3d4406c2b86ff1ac3 ksmbd: fix use-after-free in ksmbd_free_work_struct
09aeab68033161cb54f194da93e51a11aee6144b ksmbd: prevent connection release during oplock break notification
4f6c0f75293ae17a0233eab8f8486be1c0a9ecce clk: samsung: update PLL locktime for PLL142XX used on FSD platform
cfae6a5dad50357b6838c285f2f6baf8920c8d2a ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
818330f756f3800c37d738bd36bce60eac949938 dm-flakey: Fix memory corruption in optional corrupt_bio_byte feature
7b2c29b7ea29cef34e2849c0a246636a708af45a arm64: mm: Populate vmemmap at the page level if not section aligned
2bff992a55057af6318b3460ec9b6a96af350700 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
d026392e3f87c2505660665909d297e4c1003b6f smb: client: fix regression with guest option
b78467d3ba1c1350b2d8f86eaa694778d8af23ae rust: Disallow BTF generation with Rust + LTO
aa4d9b54f11c3afc47803fce02c0d7ca4a2e529a rust: init: fix `Zeroable` implementation for `Option<NonNull<T>>` and `Option<KBox<T>>`
b2fe954a4ddc3be761b96f54df032ac8ab4990f4 lib/buildid: Handle memfd_secret() files in build_id_parse()
86d97d49f198862f2c0442fd65c8df374dccba33 mm: split critical region in remap_file_pages() and invoke LSMs in between
544055329560d4b64fe204fc6be325ebc24c72ca ASoC: ops: Consistently treat platform_max as control value
5da54be46960b962b5d2c005be48327510ae890e rust: error: add missing newline to pr_warn! calls
b05b5627f0f1aa04e7e3626ff756d7e6b6f43886 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
f69b8f42893e499e5762fe795e56f258204aeb34 ASoC: cs42l43: Fix maximum ADC Volume
2592a628743e661492476f5a1dbdbb4c4058de62 rust: init: add missing newline to pr_info! calls
69a90048094155ba184d8195cccb0b697709b650 ASoC: rt722-sdca: add missing readable registers
a70259447d8099e748bece78b23d0cef5679e7d3 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
d3f9fdc298b80ccacbbce7cdc72a8748e72c2bab scripts: generate_rust_analyzer: add missing macros deps
0252c33cc943e9e48ddfafaa6b1eb72adb68a099 cifs: Fix integer overflow while processing acregmax mount option
9e438d0410a4002d24f420f2c28897ba2dc0af64 cifs: Fix integer overflow while processing acdirmax mount option
d5fff81c43759b0cf579720972f25e4cf59f2dc7 cifs: Fix integer overflow while processing actimeo mount option
6c13fcb7cf59ae65940da1dfea80144e42921e53 cifs: Fix integer overflow while processing closetimeo mount option
474c08712d5fb52ad319316cfec056d2b198fcaf cifs: Validate content of WSL reparse point buffers
10cbae84fed87e67efb53822b160a8698e005a45 cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
beb68cfcb3ffd91bcb7f961f66ac627d7a80143d i2c: ali1535: Fix an error handling path in ali1535_probe()
9e3bef10e48067382247f8e1812ebe99c4a34d3c i2c: ali15x3: Fix an error handling path in ali15x3_probe()
6653927733e132a4d8560daa8b277af8c9741976 i2c: sis630: Fix an error handling path in sis630_probe()
643607a53f0758ee6302b40d4b5f59737eec73b4 stmmac: loongson: Pass correct arg to PCI function
7dc9abfa00ab8d45190b1619ffb801858a1b6ab0 smb3: add support for IAKerb
fb0800cbea02e061f2e1b80d218f12b1381e36c2 smb: client: Fix match_session bug preventing session reuse
efc30877bd4bc85fefe98d80af60fafc86e5775e Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
a09e085ba84b8abe70ad4f71dd492989997b93ba nvme-fc: rely on state transitions to handle connectivity loss
62485737050d4f369113bac1bd5243e3baaf65d4 HID: apple: disable Fn key handling on the Omoton KB066
812080b01dac1cb8eb52f4160753bdf38694b41c nvme-tcp: Fix a C2HTermReq error message
50b22a98c1844dc57412c101b4b3923a650026e9 rust: lockdep: Remove support for dynamically allocated LockClassKeys
7fa2e2960fff8322ce2ded57b5f8e9cbc450b967 netfilter: nf_tables: use timestamp to check for set element timeout
f6de68e154ef301aabdc4c1fc475d6917417212f netfilter: nf_tables: bail out if stateful expression provides no .clone
a561c6a034c9cbc9b85f8a587863898ab1455d89 netfilter: nf_tables: allow clone callbacks to sleep
4b6a8fa777d29785c7ddb51dcbb2b5411deefaca Linux 6.6.84
e9f8fa61fad28e75c9345f969a8dae6bc2363df4 sched: Constrain locks in sched_submit_work()
f5bcaafa26ae8573870da6bcf902d6d166fbe506 locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
093d66360c87440c3943004bbf262a25a2baa13f sched: Extract __schedule_loop()
5cfe88f00b3f0c1715165d773074539a02da5784 sched: Provide rt_mutex specific scheduler helpers
7c1b9a0ac01498f382b25d8f6e2ceccabcf17e56 locking/rtmutex: Use rt_mutex specific scheduler helpers
8eaaf5a89985f0ec03af93cdb202bae583d3497b locking/rtmutex: Add a lockdep assert to catch potential nested blocking
0075833360e861ceb521fceffc5912510f80f0ba futex/pi: Fix recursive rt_mutex waiter state
a868eadb0151dce7efda6d8ffe2ff879ae0d3dff signal: Add proper comment about the preempt-disable in ptrace_stop().
39a209b59f51dbe60c31c6b0524a5cae8e4bdb3c signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
fcc1bb90b4c4e5c439f5d3937194ac62962ca371 drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
38b2bc3128f82e5dce7ca9f9a1da1cf249db5f6a drm/amd/display: Simplify the per-CPU usage.
912e0bc3136061b6ce6168446d18c581ded16a5a drm/amd/display: Add a warning if the FPU is used outside from task context.
8bddebedc7f32f7282ba40b7aa3de2a9ada7a71f drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
28db50f466435bf7452f900a2df276a8b5dabe46 drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
1415a91c2e4cb9f40f81223aecf349af81186fcd net: Avoid the IPI to free the
54064a3819fe069fb26f63dee242340395eabe79 x86: Allow to enable RT
36206ffa1cc82641ce3f5fd28390aa1e13f9a11c x86: Enable RT also on 32bit
7424a94a43de8a5265ac9261a7f501d162842a1a sched/rt: Don't try push tasks if there are none.
0606921c4068c09ffed4221d6701c361789a0437 softirq: Use a dedicated thread for timer wakeups.
2e2df212c111be6063e7dee193231709aa8f63aa rcutorture: Also force sched priority to timersd on boosting test.
f3b0bb882b922d323e9b6edf599152584ad0565b tick: Fix timer storm since introduction of timersd
e0aa1e7bd5102c7a8ba3a34dadc49bb06dd9279d softirq: Wake ktimers thread also in softirq.
c4945cdafc8c3d8845d566138a6d7981c6229870 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
68aa09c90c803db83bd77e8d265710c954f001fe preempt: Put preempt_enable() within an instrumentation*() section.
c965349e43f59f01e00c09b35224f3dff888f307 sched/core: Provide a method to check if a task is PI-boosted.
a39c285cfacf06bcf7ea056d6512c398e63501fa softirq: Add function to preempt serving softirqs.
f3110ff849d93253b27624052473b15fe47aa798 time: Allow to preempt after a callback.
1022cf6399322f0eac3b0e9a0d366836ca59231a serial: core: Use lock wrappers
5b97f5b57c6d4b61d2d76361c959fe64fc92f0da serial: 21285: Use port lock wrappers
c219391f37e5af7e3db55f441dd9c15a0a742740 serial: 8250_aspeed_vuart: Use port lock wrappers
6f26abe33f38c352c4c50bf803c2f6200d66b47c serial: 8250_bcm7271: Use port lock wrappers
dd6e89d732a3a3a567d83c7d15f508efdb6fa2c0 serial: 8250: Use port lock wrappers
e051e0eec88ee8f34ff08b0f16e2f083caa006b3 serial: 8250_dma: Use port lock wrappers
45ba81e130ab524573ee19012a8ae8c772ad8b55 serial: 8250_dw: Use port lock wrappers
5e6f661242ca87636291a2bd593da4136ec780c9 serial: 8250_exar: Use port lock wrappers
26f80c7b7b5f35bb55bad4636c315c72c62629af serial: 8250_fsl: Use port lock wrappers
a9d285bf03afaae095e7dc37ef11cf7e4cccf510 serial: 8250_mtk: Use port lock wrappers
fd7fd082abebe3cdd24f350daddbc9c423e44c49 serial: 8250_omap: Use port lock wrappers
1c597778562d93ce38ad8cf229d728c5d7f3d088 serial: 8250_pci1xxxx: Use port lock wrappers
728078f06610d917539d84cc442b0f87e13b3c8f serial: altera_jtaguart: Use port lock wrappers
4e2a37fb5acfff77bc6bb82b7283d24d7e7c0e3f serial: altera_uart: Use port lock wrappers
82d2d744c52b33d2907bceb492b949a2c782e0e0 serial: amba-pl010: Use port lock wrappers
f3c350bde4b4247fe8d2894f11cb7e3152b647fb serial: apb: Use port lock wrappers
61f1ceff217b1f87732cee79568c5381f6c4b715 serial: ar933x: Use port lock wrappers
ee1159a978afb7979010f5dbff2895217ea7f5e7 serial: arc_uart: Use port lock wrappers
6d4193c7feaf12ea02e2c12fb13967dd5f7ba145 serial: atmel: Use port lock wrappers
a341460effb85b0861d50ca19bef3eb36e70fb43 serial: bcm63xx-uart: Use port lock wrappers
9563995653489b346c7373c236d6850819f4c091 serial: cpm_uart: Use port lock wrappers
51274d0de03f16b5c2fceefd54bdaf939e2235c5 serial: digicolor: Use port lock wrappers
2ef7a6b975c241e797c5868bc7f07a30b699d44d serial: dz: Use port lock wrappers
8ad25b7a9a779d26701288701f17e81d8f54a81d serial: linflexuart: Use port lock wrappers
5b52478bee51be31ede1bb5e49d918996efd74a3 serial: fsl_lpuart: Use port lock wrappers
2b489690ea8993f3355c3f136b1801da8cfe1b14 serial: icom: Use port lock wrappers
72733d1b68501ea83e789cff0070ad06d3a3ccb7 serial: imx: Use port lock wrappers
975afadf76630972946c95cbf548d1138825a90c serial: ip22zilog: Use port lock wrappers
cf8306bab486df5ef29f18efaa205754c4ab81f3 serial: jsm: Use port lock wrappers
b3f3bf9e1e9da3d0e22e8b68049be9629d64fb19 serial: liteuart: Use port lock wrappers
b2c324c5ed6e87717bd59f214dffb796f6a6a69f serial: lpc32xx_hs: Use port lock wrappers
082e496fb76ddc11d310ebe60d65b7d09fad4061 serial: ma35d1: Use port lock wrappers
9a71ed2c9ad5f2102b3272350d304620b2de447e serial: mcf: Use port lock wrappers
b35c1f192010ad2821be0edc27de5e3da08e6340 serial: men_z135_uart: Use port lock wrappers
0746479541f78b0c31f1527f55625fc1df3143d4 serial: meson: Use port lock wrappers
7c6f9fef89cfa8627ab34e2cdbb3ccbf564e9905 serial: milbeaut_usio: Use port lock wrappers
4e5a1e90c8b860574cbcc5622f54cbbca331801a serial: mpc52xx: Use port lock wrappers
08e23bc0bdb892804f07a0e4215d31ba8f876431 serial: mps2-uart: Use port lock wrappers
4fd03a0941731a7063b7d295a99f49775fe22a95 serial: msm: Use port lock wrappers
bf814d32122faaf5ae501998e4f9ce979e3de26f serial: mvebu-uart: Use port lock wrappers
d24036e5328afc81bf4fdad7fdece05aa087f8a9 serial: omap: Use port lock wrappers
6e41d3eda6909a82320dfc130adce520dfe7c359 serial: owl: Use port lock wrappers
5749e0bd747d417c53ef94f2ff43a3c97bd072a8 serial: pch: Use port lock wrappers
1e9b711f0a695770acf0f418132f865fb4633fb5 serial: pic32: Use port lock wrappers
6483721a6cd8934ccfd2009482fe880e27086492 serial: pmac_zilog: Use port lock wrappers
2037824cc9560d372992b3dd9ab8a418c90910fd serial: pxa: Use port lock wrappers
879a0a57254d69390036d95005af48a7aad10bad serial: qcom-geni: Use port lock wrappers
aa169463e7a1f1d47a86c51f805cf5dfc10cea5a serial: rda: Use port lock wrappers
d863858fea5903b29f82254643aada4921a66af1 serial: rp2: Use port lock wrappers
5988045003a16c5b3b1839be9ebb82aeb4b6bbea serial: sa1100: Use port lock wrappers
d5efc8199c2f957a7278c612ef8bfa92d577dac3 serial: samsung_tty: Use port lock wrappers
85bd43fcba53dbde9cc9d6a5af1d5c51c07fa356 serial: sb1250-duart: Use port lock wrappers
b5a11dfa8992cd1970c3865da5efb2c221b0b38b serial: sc16is7xx: Use port lock wrappers
8a701462bd21a4b417850c4ad5c136922c400a7e serial: tegra: Use port lock wrappers
3fd215231b91b6044a52f81ed670cde989b3c004 serial: core: Use port lock wrappers
54b2c001f0d628e1c3be54142f90e775eee5e802 serial: mctrl_gpio: Use port lock wrappers
3269438a5f97c6bf3966acb3c1c9f6b76976392e serial: txx9: Use port lock wrappers
516064cb474bf0e09a99524b183a008b2e9ab06d serial: sh-sci: Use port lock wrappers
0b17f8f2e6e94bf0be0949a437416cf3f694cabf serial: sifive: Use port lock wrappers
1906e23a3d00b395469563717fe747a3e1453eb3 serial: sprd: Use port lock wrappers
4a3941ec38c319a31e820d22426cbd3447490de3 serial: st-asc: Use port lock wrappers
0e519cbf0a7fc57613f82ae28e8a5fd8d3d3675b serial: stm32: Use port lock wrappers
092799878363624d5b3b3a5a1706c21a42f0f34c serial: sunhv: Use port lock wrappers
1ab697ead925624304b223544142a5f8964be0a9 serial: sunplus-uart: Use port lock wrappers
c9fefc6e2a44d4b6b32847f79abb6c90ca2dd7cd serial: sunsab: Use port lock wrappers
45648b0ad130858bc1f7c2e8e7f136c274d0c7ca serial: sunsu: Use port lock wrappers
d84f40d4437651d5e5e4bfa6ee12cfdad09c575b serial: sunzilog: Use port lock wrappers
62f55bfbc509d19eea8507c28d6fc267abacf770 serial: timbuart: Use port lock wrappers
691ca77393422b8af9f16f05dde499ccc0b1fa4c serial: uartlite: Use port lock wrappers
9d33876806bb578052fe1ce061ca8f94a2da4d3e serial: ucc_uart: Use port lock wrappers
d859fb6118471e32971f95d80922d89038f9dd49 serial: vt8500: Use port lock wrappers
b6d2f67f5e7e385190f55c2d5cbe655409b80acc serial: xilinx_uartps: Use port lock wrappers
f94e3711d1692c69b6c47961ace02159ee286dc0 printk: Add non-BKL (nbcon) console basic infrastructure
bb3f737a365adbd88ea957e31b50f35131840a82 printk: nbcon: Add acquire/release logic
18fbf0f8992b36dfb684d6b2e0179673dc75e91e printk: Make static printk buffers available to nbcon
2c1a2ed46ae582dc29fab063a804e826ed9df3ea printk: nbcon: Add buffer management
c67f706b87eb7cf947de541ec8c0efd4cac80a95 printk: nbcon: Add ownership state functions
a4767cc657d665126de3063cd9b98fe4f5ba83e1 printk: nbcon: Add sequence handling
43a799dca3e333aab6a0566b48077d7e653afd54 printk: nbcon: Add emit function and callback function for atomic printing
3cbfe908ab8220ef54c31eb7ceaf66cdc322f9c6 printk: nbcon: Allow drivers to mark unsafe regions and check state
ad95cb0f34e4dced61c7ec8c87a25edf4ff32756 printk: fix illegal pbufs access for !CONFIG_PRINTK
757d8b7c34f8192ea59f27df4baa364aa919ba84 printk: Reduce pr_flush() pooling time
d7493c36183bcee137c0d0ef397ad8d516f6bda7 printk: nbcon: Relocate 32bit seq macros
14fa9c51eda55bd83b212b724b7c55f4ca63d468 printk: Adjust mapping for 32bit seq macros
3a8e2ee6dd59cbbcfe95fa654aea4ac5249119a5 printk: Use prb_first_seq() as base for 32bit seq macros
a8395e846853051a40a60ec9ee5ce5026e5937e7 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
c35b40b9ee18cf7fdff0c64208d30e19ec8a831c printk: ringbuffer: Clarify special lpos values
a6d8a5cd078b4d2d5ae1f674176f4734b851bb2f printk: Add this_cpu_in_panic()
20d51a754a22a2940ab5e6206bfb7e56fdf6c3eb printk: ringbuffer: Cleanup reader terminology
b703a680a2d2485f683c489b7e333c870378b4e0 printk: Wait for all reserved records with pr_flush()
913d4816312201ee95d04de21869cf93115aadc3 printk: ringbuffer: Skip non-finalized records in panic
a1719a0903a13a7784c930517a023e0f59055dce printk: ringbuffer: Consider committed as finalized in panic
a4b7cd246cfce4df0abfbf55f1165be0ecd404a2 printk: Avoid non-panic CPUs writing to ringbuffer
c224f0ec3ff82df62f57bfc1c167ba2cdf11c7bd printk: Consider nbcon boot consoles on seq init
3cd9858fbd555cbe048dee1651af3076cbae7408 printk: Add sparse notation to console_srcu locking
92d1ff329c6f216d67d705e37720d728b313a545 printk: nbcon: Ensure ownership release on failed emit
4747d8f0d6d5806d385c78b915ad5ba0fe03977d printk: Check printk_deferred_enter()/_exit() usage
ca5a0b60f1c7ec85a1f5644623ac54838e71297f printk: nbcon: Implement processing in port->lock wrapper
b950a6943ee1693a37161eb2e07da3ee295e81f0 printk: nbcon: Add driver_enter/driver_exit console callbacks
a103dc26c405e5942a998043c69323fd2b6d0cc8 printk: Make console_is_usable() available to nbcon
028082fa67c6cafa70110be9bc47a6082a7001f4 printk: Let console_is_usable() handle nbcon
9efac65b3dc1b8df3dcad8416633843d0e9f9894 printk: Add @flags argument for console_is_usable()
f758dea9db5b29d3c838d4cd44004114e003a160 printk: nbcon: Provide function to flush using write_atomic()
11786cc95a50b94520bf0c41a0128d7be548745a printk: Track registered boot consoles
c629124877969fd9a2bff9ceeb16b628db1214f4 printk: nbcon: Use nbcon consoles in console_flush_all()
765d7304a94a649fa9c184ab366ee2266ffb6b38 printk: nbcon: Assign priority based on CPU state
dea457cc0694f7ff8c73fdc4ea393284dce3dbfd printk: nbcon: Add unsafe flushing on panic
0caf08311a738b57d50c533a6b81ccc8e444b81a printk: Avoid console_lock dance if no legacy or boot consoles
56fa8ea56c21884171a54feaae956d414c466d8d printk: Track nbcon consoles
8ba27fb5a805fa883375227a66cd32030522c73b printk: Coordinate direct printing in panic
7bd0a87babb0b4cb6681714920a9044cf893a060 printk: nbcon: Implement emergency sections
e83b365ce40e65da4c604504ca01b0815d387d54 panic: Mark emergency section in warn
830155af0d421704851b21531d4064881db0e86f panic: Mark emergency section in oops
219060448588461fd40f78cf82472dd8bbd6ae95 rcu: Mark emergency section in rcu stalls
e61309d2f4cbdce531b5c76078cf972f70549624 lockdep: Mark emergency section in lockdep splats
b63322a2d68f42470390ca5c481d31ad7739b9d8 printk: nbcon: Introduce printing kthreads
e3d252ded47cdf82a8cb87d43f287abe59e8dafd printk: Atomic print in printk context on shutdown
60e4d2188319c4d02a3a5cd4bdfda621504eb097 printk: nbcon: Add context to console_is_usable()
c0c41ad0001f46c95af00eeb1b333543784dddc9 printk: nbcon: Add printer thread wakeups
a45a0512f943115c0c4255cfa02c9ca0d16a9da2 printk: nbcon: Stop threads on shutdown/reboot
8437c3738387a3ed2a5dff257094ff853b0cd44c printk: nbcon: Start printing threads
5c0cf55cbad1fe406a41c9ff82d0dce4e2ecf534 proc: Add nbcon support for /proc/consoles
544aac51286b2fb1c511f138279118b58725552c tty: sysfs: Add nbcon support for 'active'
8f25de7bcc5036683cc408fea541372eed1af63d printk: nbcon: Provide function to reacquire ownership
468c83d0eedb1fb61c2845fc36c6bc8124a6674a serial: core: Provide low-level functions to port lock
dcc7404c03ef151a2824502b02014e1733b3208c serial: 8250: Switch to nbcon console
ec59f96ea85a7a9e656524c746c2e5f7adec8fdf printk: Add kthread for all legacy consoles
16440e3cd03f5f518420d1dc6646f367cde2823c printk: Avoid false positive lockdep report for legacy driver.
41f452cfd2c5a1df5446bc313d96b6009556faac drm/i915: Use preempt_disable/enable_rt() where recommended
23222421317b8e6e90f85d9554bfa8769a352189 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
23a44a7892996f50dfe4e1b1dc037e3f268e9e0a drm/i915: Don't check for atomic context on PREEMPT_RT
d14252e1ec31a120efc4f1cec202a7ad571dd1a7 drm/i915: Disable tracing points on PREEMPT_RT
d5afede3983b9c3353d8d4d94d2ba3d92c9675b1 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
0ecda2573e97e4ee941ea7cba43c3785479484b7 drm/i915/gt: Queue and wait for the irq_work item.
b1af101c5b67a2facba50fc4b9d300ed77ccfe0a drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
ad9d4a48fb92a359ad1e027ba982d572e5b8d421 drm/i915: Drop the irqs_disabled() check
71465fb7bd947b14c4131dc053a65a49ec505065 drm/i915: Do not disable preemption for resets
256c374c150155aafec1323d0283ab3a4332b5eb drm/i915/guc: Consider also RCU depth in busy loop.
05347471edba75f68b741e615225583a84759304 Revert "drm/i915: Depend on !PREEMPT_RT."
a81b336b58ac6560a50f49ef2dca4e64f2123251 sched: define TIF_ALLOW_RESCHED
d93d4761a78f62379736021fe41f9a2e88371984 arm: Disable jump-label on PREEMPT_RT.
44ed33877455c7ad2b1f01e78f76fdcec9181c20 ARM: enable irq in translation/section permission fault handlers
4492d2562e6b146c66080a58ac1e99761a6fe3c5 tty/serial/omap: Make the locking RT aware
6346bb101607d45d5b8c88ba15165d114283568f tty/serial/pl011: Make the locking work on RT
b0b5eeefe20417e4f52e1920a39472ca3af18fca ARM: vfp: Provide vfp_lock() for VFP locking.
e41c86a9a3bb9f165fd01151a1ccd5e5ed18006c ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
bf1a935c4a24f48be8e9669a1abf79e8015c3b25 ARM: vfp: Use vfp_lock() in vfp_support_entry().
4a478d944ab267be02df138a689f899cbe7f8e9d ARM: vfp: Move sending signals outside of vfp_lock()ed section.
0b755d2b8664c37bdc599a2cec2916de2518b5ea ARM: Allow to enable RT
98d626338a3146a7f6019ceb4123be8af6102706 ARM64: Allow to enable RT
0487429a76fb4528b9c7d6cbdcb9b058c8df3c53 powerpc: traps: Use PREEMPT_RT
3d445d3cd7ec505da46275f658cf6608ae67a98e powerpc/pseries/iommu: Use a locallock instead local_irq_save()
16afb11a4a4ccb1ab819ef13523c889fa20bb54c powerpc/pseries: Select the generic memory allocator.
206381fc9634387e501cfbd7ef701f033bf6388a powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
fbc9e5f50d9a5728f1da12f34bb2e5a9bdff32ae powerpc/stackprotector: work around stack-guard init from atomic
1a4d7dde317718aae1b7a03bee9e7c0631b5594e POWERPC: Allow to enable RT
daedb6fad24092e54dbbe92e2dd177959a7de489 RISC-V: Probe misaligned access speed in parallel
afcc9574165ef7b2b9af0247f0b10ab132628863 riscv: add PREEMPT_AUTO support
b37746cdbeabd152ca1d5c057ff370928fa091aa riscv: allow to enable RT
93a9c1b91fdb520d74523f1f58d1979a1d28d044 sysfs: Add /sys/kernel/realtime entry
d29135ba849663a998e72bd2ec862918aa9b83ac arch/riscv: check_unaligned_acces(): don't alloc page for check
bdb7d80b08ae0e8f2675999620d4dd1862af772f Revert "preempt: Put preempt_enable() within an instrumentation*() section."
fcc2437017462a13969058f79d59e83ef82e0a4b Add localversion for -RT release
f3bf9abef73b68c2e8ef69c13923587368b2cf22 Linux 6.6.18-rt23 REBASE
ce4b3196dcc7c30311dcb2645ea2b0d04c044939 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
db6d13af2d7993e66fab4dd9a1cdf70e5056103b printk: nbcon: move locked_port flag to struct uart_port
b873a04c9fb7a74de80f20f3953cb75f3eb69752 Linux 6.6.35-rt34 REBASE
956321a162123f9fec923da3cb2fc0631ae8bbcc prinkt/nbcon: Add a scheduling point to nbcon_kthread_func().
628e327928c60245b45f3f10293f65d73973e906 Linux 6.6.43-rt38 REBASE
e55226519a9aea88b4ae0c7852a9807b7daf2715 riscv: Add return value to check_unaligned_access().
a543700b74cb8e01dcbef51135fdf02b54139384 Linux 6.6.58-rt45 REBASE
126c67d91fea917a3e8b358347b58f6d26e16f20 sign-file,extract-cert: move common SSL helper functions to a header
254bc99f05d7dedb110dfd8f9eae5db4d1de59a8 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
ae02cfb033d2969f97b8703c2450cc93a2a3de02 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
65aeebfe88452ffd08af1e5a284f6432c54f5d65 Linux 6.6.63-rt46 REBASE
27c41d14388b8c448f7ebb8323099d1d89e000af Fwd: [PATCH v6.6-RT] kvm: Use the proper mask to check for the LAZY bit.
d72c53fbaf81de8c07fa0286c770b3e1d30b63eb printk: nbcon: Fix illegal RCU usage on thread wakeup
c11e9ff09c9aa7913bccbe8890eff0de93ebf3cc serial: sifive: Use uart_prepare_sysrq_char() to handle sysrq.
e29d5201c99fea9084b37a9b06ff104c09dc4aca Linux 6.6.65-rt47 REBASE
f634823b1634cfaa76982b46592fd90314648f09 Revert "sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3"
2e92db7cd2a45b79c9bfae620956517fecc5891b Revert "sign-file,extract-cert: avoid using deprecated ERR_get_error_line()"
770c1422c53f0bbe5dff8c1bdaa00f754ea8223d Revert "sign-file,extract-cert: move common SSL helper functions to a header"
6bece2b9cf751cc4c70dc7daeb886d05d17de2e4 misc:  fix missing hunks from previous mis-merge
254b96db9708e039e60ad76982034944109846c7 Linux 6.6.78-rt51 REBASE
2bb3245714e36489d86a78b1d3b6d5560229e0df netfilter: nft_counter: Use u64_stats_t for statistic.
34a0c0fe90dca941bf32425b1097ebb75984d997 Linux 6.6.84-rt52 REBASE

--===============8960118354316300556==--
