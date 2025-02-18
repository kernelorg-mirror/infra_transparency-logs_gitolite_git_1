Content-Type: multipart/mixed; boundary="===============5977074400844556608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Feb 2025 14:30:17 -0000
Message-Id: <173988901745.1610921.5012502126310821878@gitolite.kernel.org>

--===============5977074400844556608==
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
    old: 4407146cf3fcfe8883f6123b89f861a11cc4e4df
    new: 244640cc6825b8c886da7f291ee83cdbec72b62c
    log: revlist-4407146cf3fc-244640cc6825.txt

--===============5977074400844556608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739889045 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1739889011-deafbed4308608e4b14f585fac2bfb326c9326f0

4407146cf3fcfe8883f6123b89f861a11cc4e4df 244640cc6825b8c886da7f291ee83cdbec72b62c refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme0mZUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+apMQAJ2WD37W652yNGyDRIlF
iFxboFFsgfRy8qWIwKiHyT3F76q13zJgKdLuVFGc1g2E5UR/PF853TCvEn7MgMFJ
9IR0a962M3H6AtlbmtkjDj62/VukFqBNLM2lJ7nB4IkTMSvHwvnOH57TOKccdvCU
7F1DDB6fdOr9DbXhQ+gjW38eDOViWboNGLdsD1BWOapRDMzkSJwcsfbOuNN+QYOI
s4hRZ7VlIRIUQEK4HNgEkK8TQfGBXQx6RB2ixZEn6rN/utW6qYkgXOlILi5iA1kY
kwIg0Sj2N796Xx5+xCvMXoZLr5gFRI/XaLcQm0VawrQl1SIZ6gv6eWS1s7+PAaKc
02UHj4iWCXsYbQwUhdnOxCsyHcZiY7Sotv9w2Rr5wclafifiFGBHMQVMyrChJUvE
sB6FB6a8RK3BQFcPo5+F5czQn3DGiOLnT02jG1w71ehzsb3NRHMWwbjWnH6PzIdy
YtkiLNLiByh267Bl6X3jHOv6vVuJA6Re8cfVv6EUCAi0Vet1nQnsQ6cioztAm7tE
h4lkudF1qC4YL19rR1di+kROxXFGyH1p+X9dOEbVfx4aVxrtkKh425Lqe3gzzgP/
oOSVpyFpxQ1/gqgNzWWmaHB3rSCgGKfC/ddHGWQ1P7D0CNkKM/hO9RM4QekIBg4b
FGt0mqIMHt+YMug0UOtnKVgU
=RKF3
-----END PGP SIGNATURE-----

--===============5977074400844556608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4407146cf3fc-244640cc6825.txt

a8d037bfb9d6c3ff67fb438630e2fa93ca6c74a8 nfsd: clear acl_access/acl_default after releasing them
9fe64c15f962a6b717e3140cd88d3e04e7a9e9d8 NFSD: fix hang in nfsd4_shutdown_callback
1524d8c48481a9625d55deb271c70275ae190ade pinctrl: cy8c95x0: Respect IRQ trigger settings from firmware
2810ab3a9ff87af48c52f82c77e25afca2138577 HID: multitouch: Add NULL check in mt_input_configured
ada8121ec06ab74d570ad8c37a3bb78c576c8fc8 HID: hid-thrustmaster: fix stack-out-of-bounds read in usb_check_int_endpoints()
8779ff0c516d9e2f07618aab16bbf120b6f1e7de spi: sn-f-ospi: Fix division by zero
5e821030fe6f19e6621efd00a81b0d7a6f1b2fa1 ax25: Fix refcount leak caused by setting SO_BINDTODEVICE sockopt
c8496794fad19e2273f080ada788ec53cded361b ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
b43b9355b67b7dadbe048415c568d54f74751aef vrf: use RCU protection in l3mdev_l3_out()
188cb81907ab833a48d91195f5f361d739cf4dd9 vxlan: check vxlan_vnigroup_init() return value
afbbb04ce0df85fd8f69545cdc78c9c7d6e382ee LoongArch: Fix idle VS timer enqueue
748397828575e52ac9bf07ead912cb1c08d1034e LoongArch: csum: Fix OoB access in IP checksum code for negative lengths
c5310be666cebaad599d38b0285f4630a2302350 team: better TEAM_OPTION_TYPE_STRING validation
e3518bea8c06b5cc447fb1b13e24c43a172fe114 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
98a71057bd4145d562289ed0c1f0f29c7335c6e4 cgroup: Remove steal time from usage_usec
f62a43dd6ec0c3c84db96f0fca676c716f5366fa drm/i915/selftests: avoid using uninitialized context
fab2479e80bde3e4fd30779b1a2f79040a790af9 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
2c76adfdab508e5a4a52b71dc5de305ad9f91bc8 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
b368d41cfba4bc5792e7763212ededa7dca220e3 gpio: bcm-kona: Add missing newline to dev_err format string
57b6c4fbccadb1559f723f389b90fe66ededf722 drm/amdgpu: bail out when failed to load fw in psp_init_cap_microcode()
9799d8015be5a6ba3c01568e325a668c938ccd94 xen/swiotlb: relax alignment requirements
0b6ae23949d93722f0227c5bc7e89b7f9199fcc1 x86/xen: allow larger contiguous memory regions in PV guests
8018a9ab6296bd0f49d1f54764782a4567ce5b5f block: cleanup and fix batch completion adding conditions
126f8c0225bd46cca274d55a3b22492c90029bed gpiolib: Fix crash on error in gpiochip_get_ngpios()
019940cb3322e9b3458b3541f687b3387d9d2000 tools: fix annoying "mkdir -p ..." logs when building tools in parallel
5f5cf07fe78e70ce6de6e580397b787367fc07bc RDMA/efa: Reset device on probe failure
052e0b20d9fbe6013c04e73214990d618346e3c5 fbdev: omap: use threaded IRQ for LCD DMA
1050f65eed78bda618426b43c633b2828d703d37 soc/tegra: fuse: Update Tegra234 nvmem keepout list
a5507e8f0b0956de2e3793e4aa48292b4bab6da3 media: cxd2841er: fix 64-bit division on gcc-9
3350de28315ced84edbd4ef1261988db7607da71 media: i2c: ds90ub913: Add error handling to ub913_hw_init()
d1e1c1205cb2b979ce2c6d66a4cceb21eb658cd7 media: i2c: ds90ub953: Add error handling for i2c reads/writes
30d0cb1752a1aa108bbc0f881e62de31800f44ed media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
f0dfd0fe3abe92d0e616c986b5cdc27763620e0e media: uvcvideo: Add new quirk definition for the Sonix Technology Co. 292a camera
84253a22a67629b8a12292c32f382210f38b78be media: uvcvideo: Add Kurokesu C1 PRO camera
58bde6fb073164adea8b9e604513ae81158a0f78 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
d81b8e0baf365990a69ab9c050ce5dbd90486bda PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
c609c36d7e67086add7075a0d33da876b51fc65c PCI: switchtec: Add Microchip PCI100X device IDs
f0f498247128b6f34f1fc3d0ee61d56c0b700b50 scsi: ufs: bsg: Set bsg_queue to NULL after removal
4f3a5b065293a3a2c74eba07c12938a4a5623f1f rtla/timerlat_hist: Abort event processing on second signal
2a0e1adca884d625f15a2d7d1a5e369795e39774 rtla/timerlat_top: Abort event processing on second signal
f679f8c6c4206d8eb66bcf213254752aa7c6bf03 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
287edd7c76e363bc4533f91a69d6c4a0bbae5c93 NFS: Fix potential buffer overflowin nfs_sysfs_link_rpc_client()
5eee8e872d59133b4782d6afa5423c77154bb010 Grab mm lock before grabbing pt lock
41f7c17bc485cf77a2cf462cdc3d4b8b5907bcb1 selftests: gpio: gpio-sim: Fix missing chip disablements
7a2abad8352611577ee87049e3f44277e94d6fb4 ACPI: x86: Add skip i2c clients quirk for Vexia EDU ATLA 10 tablet 5V
f4afe6c4b8faa99f6cceb0c9a45c73d566a40e0e x86/mm/tlb: Only trim the mm_cpumask once a second
137a75c712e2e4c297d86ee221b7c6afe0b988a9 orangefs: fix a oob in orangefs_debug_write
a761e05d703fafea19db300eb8eb99426f0e75ab ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
1ad0031d2eafb49654d41345bdc29fea751f7235 batman-adv: fix panic during interface removal
edd74980d0e10e38495c5fcf46aa760934922e51 batman-adv: Ignore neighbor throughput metrics in error case
398b061ae6f2725d83553b0849beb1e6635a5521 batman-adv: Drop unmanaged ELP metric worker
f641441833357a48dca882a5b9d6b6b4448cdcbc drm/amdgpu: avoid buffer overflow attach in smu_sys_set_pp_table()
513c52198365eb1641a849e6b5d19cc0621a4e64 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
f1da8a051ff65982323b8552c75744c3e13a7d8e KVM: nSVM: Enter guest mode before initializing nested NPT MMU
850b23f3161b6b3636295bf2941437f9df8dcfe0 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
372856e4d81a9a70bdb8f9d3048c4d522cd40498 usb: gadget: f_midi: Fixing wMaxPacketSize exceeded issue during MIDI bind retries
fa0c042d9119b3a3e430cca5efb30a934ce53da1 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
29bcf8e9221edc6c52896cc028e366326048cc7c usb: roles: set switch registered flag early on
20b1f80ce3dc6be4426c48e243e1ef46547fc01a usb: gadget: udc: renesas_usb3: Fix compiler warning
c8213f8fba6a0c5f2e2231ec79be4ec4b27c4594 usb: dwc2: gadget: remove of_node reference upon udc_stop
dbfc01a625b41cc7d3c4c9e2a18d533d9d28dc30 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
77a6fe9cfe5ec87fe82c710da185e484bb05ea6f usb: core: fix pipe creation for get_bMaxPacketSize0
d71cad424f074fb8416e804a8587b95b45f365be USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
7a3deb46a8bb2c29dfe14ee97e8d375988d43aa4 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
bb76352c06f93c25870df756f955498301815502 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
baf40536dedb7955ea2361092b1068eaf49a1cca USB: hub: Ignore non-compliant devices with too many configs or interfaces
b20924a15846a27b8dfbdbcb6576b4e70c0a3f22 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
e9e9836206d437b6ccc13cd393435ff8bf09132e usb: cdc-acm: Check control transfer buffer size before access
7c3bc80226b78686029c9df2c41a748343142f19 usb: cdc-acm: Fix handling of oversized fragments
3a0390329ad72ca891be6e861b924b4e6f519804 USB: serial: option: add MeiG Smart SLM828
d9e3c088aa7979de5ba8f1b0d9259729721300d4 USB: serial: option: add Telit Cinterion FN990B compositions
9e5c512e4127f7dcbee2aeaec3d15992e98e67af USB: serial: option: fix Telit Cinterion FN990A name
e9fc91327aff45fcf48d37511cb87260975d471a USB: serial: option: drop MeiG Smart defines
8940d4763dea417dc2114674443946a63e4039f9 can: ctucanfd: handle skb allocation failure
1d17727612dab421f3513efab617a604019409d7 can: c_can: fix unbalanced runtime PM disable in error path
6af9bb853053b5c048210707c2569a8b14d749e1 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
1c25b365ebe8b46a6f940478e4d92be944f62ceb can: etas_es58x: fix potential NULL pointer dereference on udev->serial
6f11cb0a47953bce9ebd0d2b0795cc5d75b80bfb alpha: make stack 16-byte aligned (most cases)
1cc7d4ae3d189ccb2860f3ba56cc2fc3168201de wifi: ath12k: fix handling of 6 GHz rules
2bc2888daa0ebc56beeb19238125b79acce2dca6 kbuild: userprogs: fix bitsize and target detection on clang
6763de9046debc26d31f3f535787e31fcba6b623 efi: Avoid cold plugged memory for placing the kernel
3dee39737aec99e929f47666c3cd6c5caba3f9a6 cgroup: fix race between fork and cgroup.kill
5ea1363951b8234ea3b92c27c620c7fe81037760 serial: port: Assign ->iotype correctly when ->iobase is set
ca93423f9aad3dcc1039b2d7bbdd6b5081caabc4 serial: port: Always update ->iotype in __uart_read_properties()
dff16a891c35bacd39630d4362d70389141fda50 serial: 8250: Fix fifo underflow on flush
e9be03e9eba366b94a041b2ed3e9cfc1b9341269 alpha: align stack for page fault and user unaligned trap handlers
7f9efa623b3a1679f1c50bc4a51a4a860f9378c3 gpiolib: acpi: Add a quirk for Acer Nitro ANV14
4b7895beb67b5ade8628b2e72328cf64fe90dcb9 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
39ce74a4ca7e4c351d06f4525625760599b62104 partitions: mac: fix handling of bogus partition table
5d3f1eb5e40cf785189f48c52d5add8737082619 regulator: qcom_smd: Add l2, l5 sub-node to mp5496 regulator
7bce39b5707a950f3dd62933a55d2ca09d283e04 regmap-irq: Add missing kfree()
b09bd839b77d30a2606a0148adad96f3deff73a5 arm64: Handle .ARM.attributes section in linker scripts
5e7d508a814c8300208db9ef0cb758dbd3b17fd2 mmc: mtk-sd: Fix register settings for hs400(es) mode
585dc0d991daa6af2be754090268bfcd99507d74 igc: Set buffer type for empty frames in igc_init_empty_frame
a60fe9fda57ead9f7aa74093344867b59e904588 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
9931b2eb8e4c3e93609a9e5006796cbd95ff5bc9 btrfs: fix hole expansion when writing at an offset beyond EOF
f22e393e9ffca9a4a2273be741380cf826bc0cd8 clocksource: Use pr_info() for "Checking clocksource synchronization" message
1bb25f5bfb0b8f36a8ee3baac3b79d97d67eb3c1 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
64d29befb68a9ab05ca507d50676e1ff50383ad0 ipv4: add RCU protection to ip4_dst_hoplimit()
69b65b0ab61714ba7799b0d0d7add2dc0693b57e net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
d74635239317e15994618de8c922a1d4b646ccf2 net: add dev_net_rcu() helper
4c02f117fddc53928766020b77eabda172a2e40d ipv4: use RCU protection in ipv4_default_advmss()
2503fa7b8e65eb82a339d29a68a55fb545c820bf ipv4: use RCU protection in rt_is_expired()
57d713be19a08f0c2da9c18df9b5d8b4a9cc9f80 ipv4: use RCU protection in inet_select_addr()
ed145f974960cd17182350b0eb0e89218eb6ade9 net: ipv4: Cache pmtu for all packet paths if multipath enabled
e118929646ea386935b108a069449c7e5ae4fede ipv4: use RCU protection in __ip_rt_update_pmtu()
30eb66cf7d78cc0ca0a84fc0e6dc9d69f636d25a ipv4: icmp: convert to dev_net_rcu()
1995fa446acc2b7a2ed93398936a2b60007e98f4 flow_dissector: use RCU protection to fetch dev_net()
06e0b0410e3fdd36111da8b5f4e73caeefda2672 ipv6: use RCU protection in ip6_default_advmss()
aadb3fd9d60c7946eada90e63173de7a23e8b025 ipv6: icmp: convert to dev_net_rcu()
460a1a1d8d8c0c02e6daa6e38fce66e6e1aa25e9 HID: hid-steam: Avoid overwriting smoothing parameter
4950647c50c2f78492c031a1149b700a3823f5a7 HID: hid-steam: Disable watchdog instead of using a heartbeat
3efe290965e8ac6766816c22f03c1293e8dc3112 HID: hid-steam: Clean up locking
bb2491f4bd49d435478da7929968aacc4ed30665 HID: hid-steam: Update list of identifiers from SDL
67e2b95792509e81c9220cfe4ae25fc33586e954 HID: hid-steam: Add gamepad-only mode switched to by holding options
bcb3eb77fd19b4cbdd5497ae642da197e9a33cc8 HID: hid-steam: remove pointless error message
fe57a8b0314cf978b58fab5561cf73de7af5ce82 HID: hid-steam: Fix cleanup in probe()
16a2fd9f3e3e2c05da36918ed504b80ed6645598 HID: hid-steam: Add Deck IMU support
0057c0efa1692492ea62b7d2d58372465540abc2 HID: hid-steam: Make sure rumble work is canceled on removal
3f3e7c073835441ef16adec62c38c5134e18c428 HID: hid-steam: Move hidraw input (un)registering to work
59c056eac273555a1153836bcf3d248a2488cd07 ndisc: use RCU protection in ndisc_alloc_skb()
57ab379e3d7aa0cdeb326f95a9d5ae2e02ec5af1 neighbour: delete redundant judgment statements
83cd35f8a618a25791e48b76cd083000c992062c neighbour: use RCU protection in __neigh_notify()
d8920d9c236c405a9026ea6f1c09bfca28cc8f6c arp: use RCU protection in arp_xmit()
600d5242691c0ad50a42ba5bfe9320fb098d250b openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
956ba8e186ead7cc479092e8ccc6b5a1866d9340 ndisc: extend RCU protection in ndisc_send_skb()
e3d90d8c7ca727408b19916b751e5ae85b9a6d12 ipv6: mcast: extend RCU protection in igmp6_send()
e2f133efad5af0c7af8c9df4d99a64b4cf19fc01 ipv6: mcast: add RCU protection to mld_newpack()
0a4946f8edcb247533a5db32bd5d197eaf8cea7b drm/tidss: Fix issue in irq handling causing irq-flood issue
5efa1ae8122083245662317684af67f214aa4cbe drm/tidss: Clear the interrupt status for interrupts being disabled
f40e56956495a793ea53433f87fa7b589df219cf drm/rcar-du: dsi: Fix PHY lock bit check
78024060e288bb5442dec5c2611fe99e464c1c74 drm/v3d: Stop active perfmon if it is being destroyed
244640cc6825b8c886da7f291ee83cdbec72b62c Linux 6.6.79-rc1

--===============5977074400844556608==--
