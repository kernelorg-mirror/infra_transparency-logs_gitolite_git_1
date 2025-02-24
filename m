Content-Type: multipart/mixed; boundary="===============5570879722826506918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Feb 2025 14:19:13 -0000
Message-Id: <174040675301.985151.14398525925436208438@gitolite.kernel.org>

--===============5570879722826506918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 67d4c113a13d65130d6b6a66a6821bd314919bda
    new: faf28e443afdfcca67b3aba655dae32b7e9a86e1
    log: revlist-67d4c113a13d-faf28e443afd.txt

--===============5570879722826506918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740406778 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1740406747-407d47e6aebe9eb5293b5aaf966155ccebe13edb

67d4c113a13d65130d6b6a66a6821bd314919bda faf28e443afdfcca67b3aba655dae32b7e9a86e1 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme8f/sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9pAQAMvdCllf+aqWmGtOAtLC
DPOaEBk6BII0hwqdoI26JMvoyi3spMjdqBtmWTCoONURvbApd+RDoTOFM+fKdxsj
KqqwLN0Ana87+dd2G7p18QJ712c+zmFYIYSPLsI2KDo9mlPGsq6HfmbhTTGrMfmj
TntgQxbLGNqRB9xMwpOR+39+qjoLXFrUjNs1jt/PJSrRZGqxQtQ9JU2/UGAhXr9X
S8Rzie6pkGuK/DjHSc2l0Vuiv34JKqqL88XCv9h/Oqf4tQHbRQtOnXpeONlIzx9y
ngW2z8hZltKfhXixBV9iwshrKU1UelIlCbzqeKiJge3BQYE8Is/5JE8Izg9L2hjx
abFG7OtoAsLcp59vjj6nqGBBaC/INc4HWlJjB7nDVIZqY27geCjOYlxEq4Ls60UN
borSuhVis0+5zm62mseV9CpDkMEztclptWDRULc2pjBg0/tiIA5BiObufxqu21Uw
yh8C/uUwIwlDYYjlCEZJD/8G0buZkPc1RTbaXIWvrGEeGnuNTnftg7dDNUCSurnK
JUlfFSJXwNRfuaO3kFHcrQmZ3m7er0xpp2T386A2SpO4eCA4a6kzain99gdDtBYC
X+yGGSjwQ48R0IDWLB2qsfFiKBRj4wZkKNRsoMKT6vaBAtQSdDoEdORbcZBqnw88
bcrRmtBICzuh1PolVox6S3zK
=PL6Z
-----END PGP SIGNATURE-----

--===============5570879722826506918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67d4c113a13d-faf28e443afd.txt

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
f8f045e5dffefc9551fc8aa17135b090665dd237 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
5fa8f574a98bad4dbac09c7792b0c842ec758a29 xfs: assert a valid limit in xfs_rtfind_forw
4e0c53cdf7b6b57f4e025b7877b58769dbd44c23 xfs: validate inumber in xfs_iget
35d95db4d7d5cfb2e6613a1a5342cb3fdedf6688 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
a142d3d51a67d9088d26136fb8b4c9840e20fcf8 xfs: fix a typo
d33b79a9b8e27802a803d9fad771b3f87cda1b95 xfs: skip background cowblock trims on inodes open for write
95367c1c82c458aea6a0fdea8ade729929544506 xfs: don't free cowblocks from under dirty pagecache on unshare
d94065ac6a3199a97a9e71b55884494c5f37c433 xfs: merge xfs_attr_leaf_try_add into xfs_attr_leaf_addname
63e40543a6b7fd97fc947bbf6aafebe4bd26b750 xfs: return bool from xfs_attr3_leaf_add
30605c92b7109c3d1216f0869fdd7045334b79a6 xfs: distinguish extra split from real ENOSPC from xfs_attr3_leaf_split
37b00e69be180c788ba9561b77e47405f1b50b7d xfs: distinguish extra split from real ENOSPC from xfs_attr_node_try_addname
f47f586d1c78ba703e97680d43d6a29db786e2b8 xfs: fold xfs_bmap_alloc_userdata into xfs_bmapi_allocate
54377e175a8687de5f95ae43e2fc51f3511b9947 xfs: don't ifdef around the exact minlen allocations
3666d6794896b3c0233b595dd87f340134450d06 xfs: call xfs_bmap_exact_minlen_extent_alloc from xfs_bmap_btalloc
4d26df772d4aa40f65c1e8dc5bfc4344f4c8ba80 xfs: support lowmode allocations in xfs_bmap_exact_minlen_extent_alloc
4d1ec0f840f10944b98f289a99abad5f77df0fdc xfs: Use try_cmpxchg() in xlog_cil_insert_pcp_aggregate()
ba7c6c2da02e1ce8511bd6b6ab6bf4bff14555a6 xfs: Remove empty declartion in header file
896325a84cc945526c6da2491c79477129314d71 xfs: pass the exact range to initialize to xfs_initialize_perag
441b0f7a12d995cb5c311ce81c3cec8bfc206782 xfs: update the file system geometry after recoverying superblock buffers
3539b966c84d1322b25051f6c54f7c71a5d935da xfs: error out when a superblock buffer update reduces the agcount
a44e429afa3d1451fa32ce9d1267ec235ae867d4 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
74843703f34bcd2b65a5f251c13ca5788393af4a xfs: update the pag for the last AG at recovery time
a5bf24041995d45d95aa1931d10435cc635f68bc xfs: Reduce unnecessary searches when searching for the best extents
f6dfbef7d8b8ac8160175687e78cc5f9471aa3d2 xfs: streamline xfs_filestream_pick_ag
37994125e501aabacf9f3acfc149a1cc81fb9eb1 xfs: Check for delayed allocations before setting extsize
7515e496513ff090c2fc9572cb55bd57c846d3f5 xfs: report realtime block quota limits on realtime directories
a42d22dfb27f17c3ce0adfd04b9b2e0064eeabf6 xfs: don't over-report free space or inodes in statvfs
d5c15648142d237ef1c4d6cbeb7592de9a031b9b md: use separate work_struct for md_start_sync()
5ef93fda0f7756040554cb6547b8afbd5f4f243d md: factor out a helper from mddev_put()
3658a72be7503803c006ec385e13d0647829eeb5 md: simplify md_seq_ops
bc9da5ff857621b512175f24aaaec503755f12d1 md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
099a47b068d7a7cc89634d6b5a1bf0f11f0edd1d md/md-cluster: fix spares warnings for __le64
6d356d9b8b5f074d6ee0fa7f4f9ace45f935634f md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
35a1c33464ac4b05856edf32062e2411f495c2fe md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
b7af2672701a0924278455f32e26f159ee471480 mm: update mark_victim tracepoints fields
3e879e492f4533c175b28b1c8bc156689b2b6378 memcg: fix soft lockup in the OOM process
5909a3d005edd4fc351d496af2812abf90fe9f30 cpufreq: dt-platdev: add missing MODULE_DESCRIPTION() macro
8016672b108062e4dc61eadd16a4f5b25bec65e3 cpufreq: fix using cpufreq-dt as module
0691663190d7d34cf08682450d6cf794fbcdb413 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
ecddc82f2197ee05ab17369a5778fc48c0b0d4f9 Bluetooth: qca: Update firmware-name to support board specific nvm
d5c6bf44af66144f3dce9646d1efb99b78dd9107 Bluetooth: qca: Fix poor RF performance for WCN6855
0f8b1ecd7a44e96b379ddee12d7d683e7f8b78b4 Input: serio - define serio_pause_rx guard to pause and resume serio ports
6dcf2d11284892d602199c5b9622904c7d199805 Input: synaptics - fix crash when enabling pass-through port
38fcf5678234f47627107c4e8006d567ca4a3a2c ASoC: renesas: rz-ssi: Add a check for negative sample_space
ade475676a9a2dde138667a5e6635bb555cb5349 firmware: qcom: scm: Fix missing read barrier in qcom_scm_is_available()
a7a709aba34f885878b795050c691beedf177b7d scsi: core: Handle depopulation and restoration in progress
6f321440bd969470f5935b94c8069a01e56e3afb scsi: core: Do not retry I/Os during depopulation
20d8658322edb4d0e63310b6ef97feb383fc6ad2 arm64: dts: qcom: sm8450: add missing qcom,non-secure-domain property
df9360264c94d9901a4c95b4eac6645a6bfb71f7 arm64: dts: qcom: sm8450: Fix ADSP memory base and length
5cc7df023e4eb5f969f908475d68bab192b9a060 arm64: dts: qcom: sm8550: Add dma-coherent property
03e9c3242754b8edc3b952d182743b423c26b796 arm64: dts: qcom: sm8550: add missing qcom,non-secure-domain property
68772e108c91ede5acd35e3bf89f571e4f54f2c0 arm64: dts: qcom: sm8550: Fix ADSP memory base and length
a7e88647739f33762ed6ffcf0f88b4e5e497d598 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
15a7686bb2b20aff024b1836457a16d5e845a9d5 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
b4157a3b7703545592aa61d4eaf5be4784a0c489 media: uvcvideo: Refactor iterators
94517ba2a674d109fca06fb1722f4831a40e85b7 media: uvcvideo: Only save async fh if success
80e5d6ebbc098a174a6031b51260b23be82ca8f9 media: uvcvideo: Remove dangling pointers
3ca2102a84d7f2a29041d0713feac5dceadd11e3 nvmem: Create a header for internal sharing
0ef809531188a41ec982038688636bdd7c604ab4 nvmem: Simplify the ->add_cells() hook
263bc3c80cbc62b5575dfd800adebe55105c64bf nvmem: Move and rename ->fixup_cell_info()
5dd8145588f7a464fa38228d950eb23729d0a4c0 nvmem: imx-ocotp-ele: fix MAC address byte order
b481c1fa316bd5f46fc89f74c658e4b6ed8b3fa6 USB: gadget: core: create sysfs link between udc and gadget
b7d0c98f960704912f5dabcfbec163f812aee54a usb: gadget: core: flush gadget workqueue after device removal
4d0c4888f459dbd13f46babf6b8e18af8bef9771 USB: gadget: f_midi: f_midi_complete to call queue_work
d893c553dcce14ea079cf2367f82a0fa65d06533 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
ceabc575d5e51022a1179b2b5bc6331b7aac440c powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
fe02fd1c60fa4268c2b8b1ead5ae14ca542db267 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
c233dafc08b341592966867c6c0f74a524b7afef ALSA: hda/realtek: Fixup ALC225 depop procedure
5424f756f7bbfaf95314fce11b3179a30fa3c586 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
839fd8d3ffd0007ce4e381fcda69c7b643bb6153 geneve: Fix use-after-free in geneve_find_dev().
d7b145c8919cae0670463f22d88c9c71af324b3d ALSA: hda/cirrus: Correct the full scale volume set logic
e157568afdb5ac23a1b9b6df644b1d6cf8e703b6 net/sched: cls_api: fix error handling causing NULL dereference
effc003aa10474d3934df797e53a1fee38f09522 ALSA: seq: Drop UMP events when no UMP-conversion is set
53d08bc84c5279f0dff7d4b0239b250e9c1e78a8 s390/ism: add release function for struct device
5a335423cc807bf8cb9ce0dece515a0e3deb5740 ibmvnic: Return error code on TX scrq flush fail
9bdf6959257074c7f3196333a27905504dc72383 ibmvnic: Introduce send sub-crq direct
3431ed4713011205ec6f25d933dee6ffa879c92e ibmvnic: Add stat for tx direct vs tx batched
4f2e3b30eebd5077dc9a2e2fd95f7e88237866af ibmvnic: Don't reference skb after sending to VIOS
b7d09a856a0636c1c4a0e5ca5c6957593f1053a3 sockmap, vsock: For connectible sockets allow only connected
7e3c26abfaab460930fa247eabbea0a2fb1dfea7 vsock/bpf: Warn on socket without transport
bba00a7f02f0e1e23afdb07c9d5ee6b005ca49ca tcp: adjust rcvq_space after updating scaling ratio
3c19bc1b3eadf81bc53c6c4ab3ab39ae5974e4f6 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
b72c459082346e7b79a57469a3d09bc7cf8a8ba4 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
40c30fdf5dcddd18cc81da9bcd76f19ad7533437 flow_dissector: Fix handling of mixed port and port-range keys
ecff57583b159344c2b3d076eaac93cc9f43df99 flow_dissector: Fix port range key handling in BPF conversion
fbdc6a439434f6e865fba12f8644f3a7169cf616 net: Add non-RCU dev_getbyhwaddr() helper
d0e4fec6e3b9fc3c719ad4774f59264b33173664 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
3f1ac3e89b66b048d75dcc75d767b8123e2b5025 net: axienet: Set mac_managed_pm
c609a4d85209f1b68f15dc755525819e44fa228b tcp: drop secpath at the same time as we currently drop dst
d6066f3323e2b6c3e3e77bc70f84560cc8cd6dc9 drm/tidss: Add simple K2G manual reset
68d02b36f21bea1cbdf62079014e67b2ab25e4c0 drm/tidss: Fix race condition while handling interrupt registers
8c4bd1dadd739e5f0f9f84b6947f6d304b17a4bb drm/msm/gem: Demote userspace errors to DRM_UT_DRIVER
25ff1acecf469e14b6121770d82014ccf2165db8 drm/msm/gem: prevent integer overflow in msm_ioctl_gem_submit()
3a727d62ab2a070e059c611443b8594153fad2b7 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
210a8315c36973cebd1881eb9d26b09f9bd49987 bpf: unify VM_WRITE vs VM_MAYWRITE use in BPF map mmaping logic
7605328d9cc3c1b95cf9abba25185c8749920407 bpf: avoid holding freeze_mutex during mmap operation
1d0a06bede36dfb6672d62a856a45f93ba5a9962 strparser: Add read_sock callback
7290864f98cf66f7f17863a10e9b91af985bd218 bpf: Fix wrong copied_seq calculation
ef0b40d208182499f3061170f357c24ad8b30c4f bpf: Disable non stream socket for strparser
3d888ee384f12fcd9a3f157c05ca033d09cb5c24 bpf: Fix deadlock when freeing cgroup storage
e9a01261c895ce0cc2150cd3ef822c1b3a5e0bac power: supply: da9150-fg: fix potential overflow
ef73b46706759c183a889094cb98997c329c9c51 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
5159123ab0a6375daefd0214cc3b5395ecbe7f66 drm/msm: Avoid rounding up to one jiffy
f984e6d8199e0359fa1232bec655305c3b978488 nvme/ioctl: add missing space in err message
4ad776652ac6264f44e0797bd7194ce4dad63239 bpf: skip non exist keys in generic_map_lookup_batch
a500245dc450afd920c511e32a66fd6a9d64f08d drm/nouveau/pmu: Fix gp10b firmware guard
e7def140e6664eaeaad42895fd95f665d6fd8c85 arm64: dts: mediatek: mt8183: Disable DSI display output by default
addc538891857314b8d1c3c992aa17d64456cccd drm/msm/dpu: Disable dither in phys encoder cleanup
7a2af8476e7cc8a76c519dbbb13f8baf6bc9212c drm/i915: Make sure all planes in use by the joiner have their crtc included
9982f8f6325dcef1308f1099662d813eec9dbb45 drm/i915/dp: Fix error handling during 128b/132b link training
4df95eac7a6537cca1d29c86b15cc1b8baa66fa2 io_uring: prevent opcode speculation
083b7682f9d2cb7a4dd65fb33cc60c093c62fb47 tee: optee: Fix supplicant wait loop
c173e6d051162f92db29ce74b7ae835e4e0ed201 drop_monitor: fix incorrect initialization order
df1fdd8099b1bef3555da9d455a9cceb61e65aca soc: loongson: loongson2_guts: Add check for devm_kstrdup()
ba4692c2e05f9a5969707512192795a393c29175 lib/iov_iter: fix import_iovec_ubuf iovec management
2dd10e66ef25af6930472f7b842caec13b62f4ec nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
a95bedf2d513cd6ec931c8d4289e525a39548c17 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
78458567e916e057296b393bb44607ed5de821d6 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
f7cbf40e9d6dc840bb1c335ac50efefe281b2965 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
3ba1b76fc42a2d2ce091058cc514524b01de9bac ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
e755b59798a61b0a067708bc5ba4c58212dc8e1e ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
56729894183a29dae54301df2e0d1f1aa299628c acct: perform last write from workqueue
bf8e8781d56274a54a2f93b765a5fe8d955780f4 acct: block access to kernel internal filesystems
047d0254e1acc2f184ddb6ba9453ee64f96229f0 mm,madvise,hugetlb: check for 0-length range after end address adjustment
376a320d10e9020b70480ed98648c9624c433f22 mtd: rawnand: cadence: fix error code in cadence_nand_init()
782696914d4aa9387665c83dc9440d745f5d5602 mtd: rawnand: cadence: use dma_map_resource for sdma address
31367578840afab2edf3d6404a3f527615a74dc7 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
8f25c8ca2945cb46380b8b12d3e82d26010308df smb: client: Add check for next_buffer in receive_encrypted_standard()
dd66b8873c2714b5cdea9d3202e2c483b7df3d89 EDAC/qcom: Correct interrupt enable register configuration
8929d7339ccf22647a48d0115ccdacb8583b87c1 ftrace: Correct preemption accounting for function tracing.
70293bda9739f709f8b707e9a520d100cba53702 ftrace: Do not add duplicate entries in subops manager ops
e0f7cafbac2a1ebdc7931a377cf37ac1b4adafff net/mlx5e: Don't call cleanup on profile rollback failure
e4fe53ad8b85dd6cb8a02065220b0a0b326b7606 md: fix missing flush of sync_work
29751bcef1b731f4c8a64efc35b6fdc3e40c630c md: Fix md_seq_ops() regressions
3918c4acee8fd675b16bf0db1dd1e916fe45ca1c arm64: dts: rockchip: change eth phy mode to rgmii-id for orangepi r1 plus lts
c14bd7b6b67ff5c11252b8716bbc4928be100c76 perf/x86/intel: Fix ARCH_PERFMON_NUM_COUNTER_LEAF
e80de2bcf53e6329d0e048e286f9a24c1efbce1f nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
53d51be61d67e96bd08cdb308de3eb934fff0c26 nilfs2: eliminate staggered calls to kunmap in nilfs_rename
1597e01f3c60d6b9c27bddaee4d8b3c9bc655963 nilfs2: handle errors that nilfs_prepare_chunk() may return
a75c3abd6c6df4daf77bdaac5407308f82b14608 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
faf28e443afdfcca67b3aba655dae32b7e9a86e1 Linux 6.6.80-rc1

--===============5570879722826506918==--
