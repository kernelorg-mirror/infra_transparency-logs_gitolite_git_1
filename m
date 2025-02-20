Content-Type: multipart/mixed; boundary="===============5678566366195222652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Feb 2025 10:44:21 -0000
Message-Id: <174004826152.3831310.13333135189860133125@gitolite.kernel.org>

--===============5678566366195222652==
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
    old: de6988e4026e1da2b3653e74a33e46860cb3f717
    new: 67d4c113a13d65130d6b6a66a6821bd314919bda
    log: revlist-de6988e4026e-67d4c113a13d.txt

--===============5678566366195222652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740048288 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1740048257-89eadc502c4075812323ed8e050ce23a65faaf9a

de6988e4026e1da2b3653e74a33e46860cb3f717 67d4c113a13d65130d6b6a66a6821bd314919bda refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme3B6AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WuYP/2TtMRtpHPyz52ztP4F4
djZqi7B6zdU3Be2Hgry82KkeJOEQnd2KFvUlaaZla7E36lQB+zaWPN6RivVqDCgy
FyJsg4DD+OU7Zkwe5KgtyWZpDpE2EknV6iRqC0YnFQje9/L4KJKole4O6CPDpULF
jFzeopfrtI9G8BgPfmxp80z64PMoCCQrNAMoUI2YDJmqwgfQ3/6eeDJ/83Qo7qcQ
KeXOP57z2g1iK7MR/lBk9Z7U1F4TTzhLxjmJsHtjfLOqq8D6BxewozDYrj/GS3lj
YUCvoxpritG7dfpdckQ+u5IvE38Pw3OPwm08yeH1QxQXDVccBFgWEN3q/Hgs642P
XUDM743vuyGpRKqboaE4XF8HuMj7rPfeJZZfTabuCBBXam2tBinasOdqbLcUBjmK
6LFZL5gQ2OtvyluTjbePFUVoJJr2XaAmdyTIvOTZ9T5FQsEgdgh8TcTUmyEeC6W8
y5Eq4Hp4+wG0elTcDNXSB2Z4Odmfi7nDTzywMlNLcpqzXzYwUD4jB0HnMsNyM71S
Z0CsXut/HSPbWCH4Mr4wrXq+2j8VZIdvwZQB30MTI9YipJUdcl+HQkYB+zUKFeIz
7PkskRoOgEN9P5EqVgMdumAb9ot7AvL7ClVPaA5SVjmxmAu90iy4LpBxCVdeK+hY
C1h5tUFMswkqf3iSB4jCVJeJ
=h5+m
-----END PGP SIGNATURE-----

--===============5678566366195222652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de6988e4026e-67d4c113a13d.txt

b77a7c32f37739ef1761723d7c98e82aa74f689d nfsd: clear acl_access/acl_default after releasing them
96eedbddd897860e0cdafcbf1f73c9702f14f114 NFSD: fix hang in nfsd4_shutdown_callback
d3ebad63f31114c61419c696881d966d06fd6479 pinctrl: cy8c95x0: Respect IRQ trigger settings from firmware
baf30dcb438c035fc173b7681181ad733e9b479e HID: multitouch: Add NULL check in mt_input_configured
ba69cbac78d82394c74abceb99f798f3b4833d16 HID: hid-thrustmaster: fix stack-out-of-bounds read in usb_check_int_endpoints()
7731decbc3aad1450baf6c35b8498c78ce45770a spi: sn-f-ospi: Fix division by zero
b4a1e60bffe06f497976e9fd9d1e73d624475aaf ax25: Fix refcount leak caused by setting SO_BINDTODEVICE sockopt
4bdc1b4791cf912bfcc944cfe385410653e10f6a ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
266b86ec2aebaf79fa8221a79ad9a03f4e71a4a0 vrf: use RCU protection in l3mdev_l3_out()
148958da8ea487f9017902ee5a176dec245b5347 vxlan: check vxlan_vnigroup_init() return value
19f506abbf1eb9f0538246d6f61670b90cd666cc LoongArch: Fix idle VS timer enqueue
7d50b173007110497d713783e6619d6ec6abba13 LoongArch: csum: Fix OoB access in IP checksum code for negative lengths
9af3882dc0991f20dec711aff78586cc270bbaf8 team: better TEAM_OPTION_TYPE_STRING validation
90a7e1aa1ff10c424f34e35c8b4deeb4de8102ec arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
a4ec17a677426f6772d691452be6b8be70b500a9 cgroup: Remove steal time from usage_usec
2bd3ec5791f27bbd18d044db9db298b8dbd03f65 drm/i915/selftests: avoid using uninitialized context
97654c6674faed5f2a12a1dc072125049f8eb2ba gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
5c2ae1ad468115dd73e8a954c9bf5439a6d4ac33 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
232e355f65b4987e018857bd0bb7209440959087 gpio: bcm-kona: Add missing newline to dev_err format string
6c41a83974d13570bed712fb5588806301cbf671 drm/amdgpu: bail out when failed to load fw in psp_init_cap_microcode()
cb1473b95811cc84642874b8000bd342f8b2d571 xen/swiotlb: relax alignment requirements
8b49a6f14728461051c9bb7208a9c77fee0d3b74 x86/xen: allow larger contiguous memory regions in PV guests
c791b24a333dbfa402c248f7c16830efcb8e8af2 block: cleanup and fix batch completion adding conditions
8d516f382f71ee7e522e47cc43f36553fbd7b146 gpiolib: Fix crash on error in gpiochip_get_ngpios()
8bf8c561d00295e88eea690c7eb39d1391f56078 tools: fix annoying "mkdir -p ..." logs when building tools in parallel
99f41eaf6d52a99b7908e87ff4cc7dc109a2e8d4 RDMA/efa: Reset device on probe failure
7926e3da4f45ccdd90b571257bf97a66bcc2aa71 fbdev: omap: use threaded IRQ for LCD DMA
851c1f0e8c6ad2e2bfc5dcf8b0f7430ddcbb1337 soc/tegra: fuse: Update Tegra234 nvmem keepout list
e6330f6af4cf8da9a24c9d385e43fdc006a65da5 media: cxd2841er: fix 64-bit division on gcc-9
7b2218655914023ae203dcd3fff3d5c393808119 media: i2c: ds90ub913: Add error handling to ub913_hw_init()
1794843a7c75d646fb68e56b9a2ac072a7627886 media: i2c: ds90ub953: Add error handling for i2c reads/writes
1932f60de4bb9ff2f360943fd35fbf08c085ef43 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
7fa689dce1347cdbf2f7df44e9a79cf12b575a35 media: uvcvideo: Add new quirk definition for the Sonix Technology Co. 292a camera
f579d04b5d9d446db6a61484f79787e52134e7c8 media: uvcvideo: Add Kurokesu C1 PRO camera
00e067822233db848c69b63ac8d2e67f22376f0a media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
3f1a41615efe19c33bbad7e416d370e1911856d7 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
b2e87de021b462c4744c7a352b06ea0e6550232d PCI: switchtec: Add Microchip PCI100X device IDs
6d47a6643709260f63aa002e5407099094c09fe3 scsi: ufs: bsg: Set bsg_queue to NULL after removal
6550cf61032ad707764b41ba071b49daf90ae55e rtla/timerlat_hist: Abort event processing on second signal
9bf89d54adf7898b40a4d59d983fb047712ddb31 rtla/timerlat_top: Abort event processing on second signal
b6d850f5d749a18b4edad9441409c3b7ab623bfd vfio/pci: Enable iowrite64 and ioread64 for vfio pci
b49577ab783d0f0e2b9f466b150937d17f06d3e4 NFS: Fix potential buffer overflowin nfs_sysfs_link_rpc_client()
f7b5755680f6d1c06b25adf4f6ede2b3e83e683c Grab mm lock before grabbing pt lock
3fa51a34796ea2fcc85a6a5d89ceaabd0658b8ef selftests: gpio: gpio-sim: Fix missing chip disablements
cc095e756ec16c9ad6380542a8de8ffec1107e7a ACPI: x86: Add skip i2c clients quirk for Vexia EDU ATLA 10 tablet 5V
946b9c1941d6a4ce7ff0bf9522c7f7836bf0ad3e x86/mm/tlb: Only trim the mm_cpumask once a second
fbe14d5d83f6fabf09eaba8ba095dfb9de80653a orangefs: fix a oob in orangefs_debug_write
7c3d5f3f78c33a56017831915180dc82a3024f97 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
038a65ddc770b61d3276ab10e02654ee78e28f8d batman-adv: fix panic during interface removal
9870dd60760993ccd8ef032b6ae177f671353d62 batman-adv: Ignore neighbor throughput metrics in error case
fc159086470df03196c9189a6336a802a88169a0 batman-adv: Drop unmanaged ELP metric worker
5aeed446b63c30557c0ab8fe0b275b2b5a8128ca drm/amdgpu: avoid buffer overflow attach in smu_sys_set_pp_table()
41f6e6517d447dedc023102fc02e6f3296175258 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
ba6fccc0fc892c50623b9312e3f47c0b1bb30229 KVM: nSVM: Enter guest mode before initializing nested NPT MMU
9924cef138e6fa295400525df84365f1f1d6c2dd perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
6085a0cc869e7f4182b3df71749da9884681fd77 usb: gadget: f_midi: Fixing wMaxPacketSize exceeded issue during MIDI bind retries
e68f90e491ed41c9e9cbbd825c606932d27cf061 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
19f2a84728f0c1826f60968c90efa7f229b71a43 usb: roles: set switch registered flag early on
f550281e359a9e56ea105ebf6ff071ab64a67d61 usb: gadget: udc: renesas_usb3: Fix compiler warning
31863e596803289d0947863a1acd4d6e9e6a1de2 usb: dwc2: gadget: remove of_node reference upon udc_stop
2b6ae231a64f22a3d355ccb55b4897993fd76be4 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
6d99b05c8adca5420e2d8ebd12f998203a86c396 usb: core: fix pipe creation for get_bMaxPacketSize0
d36f51b131d8fd4580eeebc85fb4a6bdbce44da5 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
b84c4a61b8cf32d44efab01108329b7c9e30116a USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
64dad3a9a82f061e255c99eb1d107d9bb0d3b48a usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
be25dd1890e375320a042a8b9ce323a2075f65a7 USB: hub: Ignore non-compliant devices with too many configs or interfaces
301afac0f325f378ec9003ef4081d36b6572a53e USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
b1b5a23784a1e115d4db91a86a820852c0e70b5c usb: cdc-acm: Check control transfer buffer size before access
f96f84d6c6e59468b82e7bde5b774c822a8435ba usb: cdc-acm: Fix handling of oversized fragments
626e8cfc37ae75fdc72c19468da5f79d470fdce4 USB: serial: option: add MeiG Smart SLM828
4dcde97d61374ac0d36490eb97e2e71454c48f4c USB: serial: option: add Telit Cinterion FN990B compositions
bcb2be3cd3e7c2649dddf41d5ab2fa7d7a1ce7e5 USB: serial: option: fix Telit Cinterion FN990A name
102ac596a17355eac4fa68150bc9d8065b868e30 USB: serial: option: drop MeiG Smart defines
24789ce1739ab149ab02e7c01a11561d353604fd can: ctucanfd: handle skb allocation failure
05b5ffbc4de94e23713b803120595c68b500ac99 can: c_can: fix unbalanced runtime PM disable in error path
0a9797b7aa0a53cfde43792b11da1ce53512a4e6 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
ae02879aa4e670cd153b9eef4445534d14e25b1a can: etas_es58x: fix potential NULL pointer dereference on udev->serial
ee8b2339d4a73b2436f90cae3785c91993917fdc alpha: make stack 16-byte aligned (most cases)
9dc9f33b93778ff9b78b81882541dda84a9f7c5d wifi: ath12k: fix handling of 6 GHz rules
1d38441bd75e2e64e4b41505c3e63b89c1cac57a kbuild: userprogs: fix bitsize and target detection on clang
9d695b6133d6b1e1ca2f0918a82b8b8dbb5870ad efi: Avoid cold plugged memory for placing the kernel
ad64417572be5869ad2945cbf625c76ea96e6f09 cgroup: fix race between fork and cgroup.kill
2b1163a3409e13751f9cf5ec3b86c018ac344c8a serial: port: Assign ->iotype correctly when ->iobase is set
077084512ea3418a02f3c54c144c70f72a221c3d serial: port: Always update ->iotype in __uart_read_properties()
265f97df0825dc441febef8440036088992d8140 serial: 8250: Fix fifo underflow on flush
fcb5f850b9325db3690945cadbd5f0c925f37887 alpha: align stack for page fault and user unaligned trap handlers
510673095858b934362e8f437eb0a86867ebd5a4 gpiolib: acpi: Add a quirk for Acer Nitro ANV14
230f5b59f55cb73066a410666c429e6e2172e520 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
5e7796f5c4a82f0162a2c2204a7daef806b39026 partitions: mac: fix handling of bogus partition table
4d8f86be5f45c5ce423cc8d3cbeb36ce9111e44c regulator: qcom_smd: Add l2, l5 sub-node to mp5496 regulator
22ce6821874292653d6faced182a59419ae62b6b regmap-irq: Add missing kfree()
ead16a4212481831107308a6a8295b557b95e18d arm64: Handle .ARM.attributes section in linker scripts
cf711b7a0005f1f6243a0e5e59c429fc95858963 mmc: mtk-sd: Fix register settings for hs400(es) mode
72a16f472652dd0c28369684842c98de4dc563fc igc: Set buffer type for empty frames in igc_init_empty_frame
bb5e38fdcb1ca9fe965d03b6ed103e93f9b8927b mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
a96533d9d14c4974a7f7bd4f64baa1ac967924d0 btrfs: fix hole expansion when writing at an offset beyond EOF
3173f51647d378df85df2feb53455aacc7313697 clocksource: Use pr_info() for "Checking clocksource synchronization" message
c8a7b2c42c606469fd6b1ebedca2de5f3ecae017 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
88ccc5ab9f368bfe23856ab8925c93a4b37c8da1 ipv4: add RCU protection to ip4_dst_hoplimit()
5286dfb6e9272efc6ea000871266c3189d7c4976 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
ee43c9e5edf6e3839fa7a04a8a9316b95160bc69 net: add dev_net_rcu() helper
07f3434e352fff3925b504b72dfab1a86bc9358f ipv4: use RCU protection in ipv4_default_advmss()
ab9033d575085b3c1a68d4b43652d04b1820beed ipv4: use RCU protection in rt_is_expired()
c4dfd06ba52bd5c21cd596c285889c95cb0c6c9f ipv4: use RCU protection in inet_select_addr()
ff0ecc242634841bb0ba3a14d34447505929045b net: ipv4: Cache pmtu for all packet paths if multipath enabled
bae3d9d0265bb9f0bf7cffc60f5ad16cd7384428 ipv4: use RCU protection in __ip_rt_update_pmtu()
65f919d8fff1055487780b88b8866119075c0145 ipv4: icmp: convert to dev_net_rcu()
f23841c20afcf5d431a5d704fc267a2ace8b81d3 flow_dissector: use RCU protection to fetch dev_net()
3e84a044fb430ff5842a59052f5f5b0f4f07339c ipv6: use RCU protection in ip6_default_advmss()
4790d6c131de3a1ab69a2a18cb33abaa345b7852 ipv6: icmp: convert to dev_net_rcu()
0a8cc11867289af53522010e527b0abeecb8c1fa HID: hid-steam: Avoid overwriting smoothing parameter
35e00864425dc887738433cb88024c1fd5e0591b HID: hid-steam: Disable watchdog instead of using a heartbeat
b3e5c91ec74ebd923674eb8dec2c437956978c92 HID: hid-steam: Clean up locking
8d388332f196eb2053a60a132d930532452283f6 HID: hid-steam: Update list of identifiers from SDL
190236b007708000e7a7e253fcb899c45a84b3d6 HID: hid-steam: Add gamepad-only mode switched to by holding options
9462a0220c67e42309698482afb887a3e38f9179 HID: hid-steam: remove pointless error message
5f36f86d268d8a0290f4cd51e28351919eac6ba3 HID: hid-steam: Fix cleanup in probe()
74e80315488fde3066fcbff8649b46c0c65beb8e HID: hid-steam: Add Deck IMU support
b2434da1e44040cb6b3dedac762747920ded2341 HID: hid-steam: Make sure rumble work is canceled on removal
a117b53434b120e9d1b61e1f4274b4b3710aebd6 HID: hid-steam: Move hidraw input (un)registering to work
f9e1a27c6329ef9a0ac262e3fa0460f308f527b7 ndisc: use RCU protection in ndisc_alloc_skb()
72f7a8d76c7366ac97e705da9340e3a59c10affe neighbour: delete redundant judgment statements
711103d8068498c392e9473d1e7ad4a545fd0cce neighbour: use RCU protection in __neigh_notify()
67b4ed1f83a00b0d3a8fc086293a34730e9ea021 arp: use RCU protection in arp_xmit()
659428b1c2c08b82a2eafabd816492d7ce18f7e8 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
b6b3d4fd7652447dbce5781f2a4ec3e92a00b451 ndisc: extend RCU protection in ndisc_send_skb()
c74dfd7269bab22267c981e91ec00b3de7d097a1 ipv6: mcast: extend RCU protection in igmp6_send()
74fc49bec4d212caa6acb1b78a53010e9ca39abe ipv6: mcast: add RCU protection to mld_newpack()
5822c45368d33f73fa442f0ece0174fa2efb7a7b drm/tidss: Fix issue in irq handling causing irq-flood issue
651d6490c17a1ccfb45b244fa79ea93ec5433436 drm/tidss: Clear the interrupt status for interrupts being disabled
70ce637573449594f771d3a093e68ad7c08af556 drm/rcar-du: dsi: Fix PHY lock bit check
78aaa2c25b5a9ac8af63a210221b9edadcf19c30 drm/v3d: Stop active perfmon if it is being destroyed
393c0f6d6f0c1051f729bacda9b04bee8a7a7a4e x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
b08331fc00095e94cd444a13d775c10904539f3b drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
b5727054f05be5c7fe80c9d5e90ab0ca00f2d8f0 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
e8b691a79e115038a1771f55038344499c6d805b netdevsim: print human readable IP address
0c26510f10f91aa40e673310c852ade2133a42fd selftests: rtnetlink: update netdevsim ipsec output format
488316273e456bd4f01002226b1f05c6893d985f md/raid5: recheck if reshape has finished with device_lock held
dd5c52b2bca70de29d95a69d4ef57c80f778ad03 md/md-bitmap: factor behind write counters out from bitmap_{start/end}write()
76619df6ee094ee6c7449704dd0dc3d098b0d33b md/md-bitmap: remove the last parameter for bimtap_ops->endwrite()
b21bf1a5241a664a4ffd3d9c5728fad655d3c67b md: add a new callback pers->bitmap_sector()
e798b484dc7a088c20838bb01c76ad6b97bb70de md/raid5: implement pers->bitmap_sector()
5dce45039d57c4fea5ab4bd5116248a73dfd720d md/md-bitmap: move bitmap_{start, end}write to md upper layer
b412d30e1f5eff4c09e68449f6cdcbb6b77a51e6 arm64: Filter out SVE hwcaps when FEAT_SVE isn't implemented
a2c0249d7d7002ba2a154119f384eba68127b481 mm: gup: fix infinite loop within __get_longterm_locked
58692a43aecac4a1e3866e6c33d162e65363bbea alpha: replace hardcoded stack offsets with autogenerated ones
840ca2998ba5f2b20b38e90589dba707045bec81 HID: hid-steam: Don't use cancel_delayed_work_sync in IRQ context
7505264a47c979ceac2e5430f2d8267d33b19f46 io_uring/kbuf: reallocate buf lists on upgrade
990d70d9dce9b71a3ba469ef82ee676fbdb33531 vsock: Keep the binding until socket destruction
3f151b06411dda64eb46f222fde1bdc1bd7a1b3d vsock: Orphan socket after transport release
6f9f826c39ef6574c41b00885d44031edc9daf56 x86/i8253: Disable PIT timer 0 when not in use
5350c289cc26096b145386bd1e78e0b7a4bfa86a Revert "vfio/platform: check the bounds of read/write syscalls"
67d4c113a13d65130d6b6a66a6821bd314919bda Linux 6.6.79-rc1

--===============5678566366195222652==--
