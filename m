Content-Type: multipart/mixed; boundary="===============2148571667985437349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 22 Feb 2025 04:00:26 -0000
Message-Id: <174019682626.2098551.17962800592719100599@gitolite.kernel.org>

--===============2148571667985437349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.6.y
    old: 4407146cf3fcfe8883f6123b89f861a11cc4e4df
    new: c0249d3a0c3cf082d56f4285647ddba19ef604a7
    log: revlist-4407146cf3fc-c0249d3a0c3c.txt

--===============2148571667985437349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4407146cf3fc-c0249d3a0c3c.txt

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

--===============2148571667985437349==--
