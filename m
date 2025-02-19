Content-Type: multipart/mixed; boundary="===============4733489752514291231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Feb 2025 07:39:41 -0000
Message-Id: <173995078142.2475837.1562818197351683515@gitolite.kernel.org>

--===============4733489752514291231==
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
    old: 244640cc6825b8c886da7f291ee83cdbec72b62c
    new: 7ee2f224c3865d4f8db7e055609cc2527525dc23
    log: revlist-244640cc6825-7ee2f224c386.txt

--===============4733489752514291231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739950806 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1739950775-1b939290f891e5627031e514e92b8d3ff2579f89

244640cc6825b8c886da7f291ee83cdbec72b62c 7ee2f224c3865d4f8db7e055609cc2527525dc23 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme1itYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3mEQAM6skujObdTKYHXZK2cr
8Wbx4+7dMvwM7gG4/j2EFs8+3N/do0ZbAtjOQe85kPBXY/MfeWaLfZdfiZLSvZjh
swk71TUr0Ik29RJ53j4VQ1dogH8Z5pCYbzkSur2GWQDElOuEELA+czFKWuGmdzRo
M3mgfU6oLSZZhTJZu0aNnRRkLfT9gmVvG7kxZm1s5gVRg7RC1vCfike+6byKcwhh
NlV52kVIAc1zSE0qZOWPtfGXRVuwEq0mMKNfqWEYsyB0NJA+nCQQrlIu0c5g2O42
nfTZnwpgV/VE9/yg2LO/5f4lJT8psvjshI9oJTHKloP8Qt1qcP69yPY8O07lHhnQ
HcUTKiD41NGJXca6ZQhlZ1FG7CZWEcQwBFmpsGbQqLTqWeM9g++Kkncl168xK4Tj
4SB1A5r3zSvC0OjrR3x+jbAsIVYZpz7JqZiEqoOK8pgCETPk/xa+UAlRWLEnn03d
GnkKeiKxbxIBOo1UTu2SwtfMuWncgSxy9vDpgUs6gOVVvM0jz+oP9/SheBcXQ8LX
q4TAIpbyHAq6037+FqpV6ljcIDgk0VnIrHtEAtBudD9fC3KVXtbrigTGZIM3KfJb
TiWS0nyzh98UUMjK97vZRGdRoVnBMS23gHsSwnz1CZfxxT0L92sio7jWMPtIzA6D
jt8nJNsi2zTA5TwSGW/IetzB
=EwTS
-----END PGP SIGNATURE-----

--===============4733489752514291231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-244640cc6825-7ee2f224c386.txt

9bc3a90a1e1744fc489eea8d27c6a120a9277771 nfsd: clear acl_access/acl_default after releasing them
1eb3088a15d3ec4a25d415556d4b5208f34dfb1e NFSD: fix hang in nfsd4_shutdown_callback
4b2056892717eb735aaa33f8586786ecb0c7f924 pinctrl: cy8c95x0: Respect IRQ trigger settings from firmware
4e1833138572a1ab7c38c2dc6d9c39625ba18f4a HID: multitouch: Add NULL check in mt_input_configured
314889ed67ff89cf890ccdae77394366f7beedf1 HID: hid-thrustmaster: fix stack-out-of-bounds read in usb_check_int_endpoints()
efdf4d740d761cbd86d9def514a8c22ba5ce19a6 spi: sn-f-ospi: Fix division by zero
a48ee890fef7ae5f293ec7986cefa1973770be3f ax25: Fix refcount leak caused by setting SO_BINDTODEVICE sockopt
f99b71997012065f08d206ad5c86990f8db358d6 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
5d3510ebbb2fb1c5e0bf2479595e9a4906cec18c vrf: use RCU protection in l3mdev_l3_out()
3ecd426bfb53c06cdf338450986fe4309177eb95 vxlan: check vxlan_vnigroup_init() return value
ebcc92d2f83d744625b468387cd6f4c157e15dc2 LoongArch: Fix idle VS timer enqueue
67ceef20f1586d9b150275571332cecd12a253f0 LoongArch: csum: Fix OoB access in IP checksum code for negative lengths
14527d3ba567af4223e0edfe92407469bfc9737e team: better TEAM_OPTION_TYPE_STRING validation
70a34e667e3411dce3cbb9938946c44d7d41859f arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
2f560bd4045ba8eb9298eabeb47b0dd397b7de25 cgroup: Remove steal time from usage_usec
23672e6ad45a6ba7a456284acee74c099dff76ad drm/i915/selftests: avoid using uninitialized context
aab21cf4e377f8a7366b1a9eb036939dafcd242a gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
2f9da507d76ff0cae159cacffef72449da6b82b0 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
8d957a57bdb210b29537c840419711d356e8bac0 gpio: bcm-kona: Add missing newline to dev_err format string
60175abf33d9aa883d03a4a84511b59ffce48532 drm/amdgpu: bail out when failed to load fw in psp_init_cap_microcode()
87cf86ef4e3c027dce9bd992a0d08c206f4fa052 xen/swiotlb: relax alignment requirements
5ce26104e6b4cabf8d5df3396e4cd675c220a472 x86/xen: allow larger contiguous memory regions in PV guests
67ee68d75455221a02aa70ce6329d4d3022f4950 block: cleanup and fix batch completion adding conditions
bd40b17f3dc9521de38d3fc8e7d3ca4862177461 gpiolib: Fix crash on error in gpiochip_get_ngpios()
f832cea2045bf058e1bf405d8e6a16b85931b5c1 tools: fix annoying "mkdir -p ..." logs when building tools in parallel
3c8910a20aca5148bef5a08dc88aeb4310087210 RDMA/efa: Reset device on probe failure
01b431d71568e16edacb40be3cefd7c0f1a9a0f2 fbdev: omap: use threaded IRQ for LCD DMA
1c8e7f30d47714abd3a03b44dc87464ce373bbad soc/tegra: fuse: Update Tegra234 nvmem keepout list
80dcaa9d5e9f7e2d54ddf421513552ce7a51ea8b media: cxd2841er: fix 64-bit division on gcc-9
f578786b014d9452ac9e3d5eb205bddea3106745 media: i2c: ds90ub913: Add error handling to ub913_hw_init()
5b4376b45ab5bb70d9d127330018d14d8cac8c96 media: i2c: ds90ub953: Add error handling for i2c reads/writes
e87437971f1a3e947db8e2cc1d957dfa9cc74c3c media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
9a9d5bbb042fa78f3e5ef7a48e158cc22ebbac80 media: uvcvideo: Add new quirk definition for the Sonix Technology Co. 292a camera
68329b8224b7c36202ebb4669bb3187b586db8f7 media: uvcvideo: Add Kurokesu C1 PRO camera
1a7858d37caeb6f8f35a987fef5eaa0d4f45f7aa media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
a346880d3c4e016aaa94cafe7d47caa20d45e0ee PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
e856a45c1e538a31386fc8edbc866fed086f3b1a PCI: switchtec: Add Microchip PCI100X device IDs
bdd57adb69c364bedb9a820f6f09cb62e01b4342 scsi: ufs: bsg: Set bsg_queue to NULL after removal
b3d2f840a7cccf0cc04eb5731a77778be21ddb7d rtla/timerlat_hist: Abort event processing on second signal
146e4d896b8235c91719c1b45361775451019702 rtla/timerlat_top: Abort event processing on second signal
305fc9540c8c06dbe89c4b1cbab1670d782c312a vfio/pci: Enable iowrite64 and ioread64 for vfio pci
2eb8d63585fa470d4f12d049d249cf8203623e65 NFS: Fix potential buffer overflowin nfs_sysfs_link_rpc_client()
c1dffc5d23657e3c5f3699f8357172b460bc1bc3 Grab mm lock before grabbing pt lock
273d49ea6a0781cb21e290fe841f53ba0e80d6b9 selftests: gpio: gpio-sim: Fix missing chip disablements
556cea10acc35ee7ee04439fca9d07e13b57ee77 ACPI: x86: Add skip i2c clients quirk for Vexia EDU ATLA 10 tablet 5V
0849ae942316daa849937b0221126d53e3e72553 x86/mm/tlb: Only trim the mm_cpumask once a second
5de9b5c07cb4ec5f96eb855945e3ad97c603a3f3 orangefs: fix a oob in orangefs_debug_write
3c0acf9443e8b1b60da7c9721bbb83aa4e2753a2 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
36b68d6b46cbb25fd449bb9e29ef543c5d66f8a4 batman-adv: fix panic during interface removal
36a99cd0e8839c807af128b0e0e724572f1227ec batman-adv: Ignore neighbor throughput metrics in error case
267b8d9677cc069dcef2207b8228ffbff56b947e batman-adv: Drop unmanaged ELP metric worker
9872f18810afbb53f500c622d635c824dc1cbedb drm/amdgpu: avoid buffer overflow attach in smu_sys_set_pp_table()
314fa829fe73108e42cb0f621b8f9547c82d0fd4 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
2f3b78df9ea4748b22383155fbc8eb6cf4907036 KVM: nSVM: Enter guest mode before initializing nested NPT MMU
5b042fa7deb33370c08568d98d076f64474f8065 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
f16f86a75e31ec63506cc9c9be60bb40c0a9cd05 usb: gadget: f_midi: Fixing wMaxPacketSize exceeded issue during MIDI bind retries
50bf730d6bbf6de776c27609296756e3c54a2963 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
81fa14915ed07fe7f583a0a7fefcc0e28ef4aefa usb: roles: set switch registered flag early on
4913fbc29e1ac25e475e715619c54dc209ff80c8 usb: gadget: udc: renesas_usb3: Fix compiler warning
b70ee48aca5914849782177977638220b610c92c usb: dwc2: gadget: remove of_node reference upon udc_stop
af2d788cabf53fcd49226aa29ee53b8c01a03182 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
5d0ac6c079c443d062d8ca93ae05dd16b2eb6312 usb: core: fix pipe creation for get_bMaxPacketSize0
dade4a648b8cfb644b4f46179f5e96e1cea442b3 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
86af0498ab1c5667542f2881cf6fd746ffed9bb9 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
e524e7c883e1f8edd5fb32786b3023c1dd55e7dc usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
4209b01b115dba57561491ed421ffa2bb67f7385 USB: hub: Ignore non-compliant devices with too many configs or interfaces
61e6b39ea42ab8b640e284c5fa7b3b292877ef31 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
57ff390a63f46a90c1558b7d58f0c1904fcb7c79 usb: cdc-acm: Check control transfer buffer size before access
5d830be29b78a0591d51d31ab17e396748f6de0c usb: cdc-acm: Fix handling of oversized fragments
8dfc84e9895908817a6755bcb3c8409aa05696fb USB: serial: option: add MeiG Smart SLM828
74c5703de652fb3f365c5e6bf08ae2a9cca340ac USB: serial: option: add Telit Cinterion FN990B compositions
8eadc590213fbab498ab277f29dd6525d5aa8c42 USB: serial: option: fix Telit Cinterion FN990A name
229eabfe2ce0214dc4787d15a112e78ba973ce59 USB: serial: option: drop MeiG Smart defines
3ef852ceb8e4667f8e88b018c2d1cf1c968ab81c can: ctucanfd: handle skb allocation failure
411ad3ce832f7ed756a3e7de0f34849384461609 can: c_can: fix unbalanced runtime PM disable in error path
c866332dbaec9f1b89d92759d31d62c0da1bc0ce can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
f4e0af1a48a41a43f856a25a1ddec5da5f135775 can: etas_es58x: fix potential NULL pointer dereference on udev->serial
1e1bcb72735b54c2286a218370f6e55b948834ab alpha: make stack 16-byte aligned (most cases)
ea6b9ba5ec0a4dccbadeb196067f82b94893b315 wifi: ath12k: fix handling of 6 GHz rules
9bdd29e6c2c31014fb3f75d0e7c37dd803ee8649 kbuild: userprogs: fix bitsize and target detection on clang
dd3c2051789d50c01feac8e56ec510a758688f42 efi: Avoid cold plugged memory for placing the kernel
4a0cc83fcadebd2449ad7c4adfb1adbb2a019a1b cgroup: fix race between fork and cgroup.kill
25c984a0e2e5bb91da0b161d0e262c720020a5ac serial: port: Assign ->iotype correctly when ->iobase is set
7af2f306dab3f45ff7944c94ee1f176797ff7f7d serial: port: Always update ->iotype in __uart_read_properties()
0d5f8b82db434870eae92a676df980839182b835 serial: 8250: Fix fifo underflow on flush
c7c00bc246883de91b50d2addeae17e52f58cdf1 alpha: align stack for page fault and user unaligned trap handlers
f42781859d6fe5e6d3cde157cd3afb3926438b78 gpiolib: acpi: Add a quirk for Acer Nitro ANV14
26a1f11ede942dc448471bea1ac7c4fb71f91783 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
3066da83ccde2f021c03b3c0bad413961c4174ff partitions: mac: fix handling of bogus partition table
f1b2d16609618204f9c686e1087e8ab81dff1025 regulator: qcom_smd: Add l2, l5 sub-node to mp5496 regulator
927a782bca4ee56c1f8aae2ec30298202de96336 regmap-irq: Add missing kfree()
64383382c541d88efc7519b0dee139b95162c01d arm64: Handle .ARM.attributes section in linker scripts
cff057d2af3c223223d58d3639438e6b451331d3 mmc: mtk-sd: Fix register settings for hs400(es) mode
0019b030cf8aa7863710049c003e7330b5aa8df3 igc: Set buffer type for empty frames in igc_init_empty_frame
a1eef54a80b29a8d464b932bd3114146e5be7671 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
834e5db9e4abff3f088bdc51254ceb28f920ab7d btrfs: fix hole expansion when writing at an offset beyond EOF
6b90cf191e022bf84c4049aab861a5d000b3b9a6 clocksource: Use pr_info() for "Checking clocksource synchronization" message
72ea1663bb1e1d08ed509bf63a232097c37b155b clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
4ea9d26a325fa8785980fa0d27d3b297ea013c72 ipv4: add RCU protection to ip4_dst_hoplimit()
cea5bd2c88a6c8bb70720df9e886eb29bd5079ef net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
efa0e5a376b49c488cbc0bdca3101d65b4b411e0 net: add dev_net_rcu() helper
19f190e6302cba79d1ae17ddb4c4122b2687c787 ipv4: use RCU protection in ipv4_default_advmss()
77d0fb1a2a83b705afc33239e4a20330d38e2018 ipv4: use RCU protection in rt_is_expired()
0455fc8c346216c2d4a5f76018944ccfafa27d66 ipv4: use RCU protection in inet_select_addr()
49c24ff77c40685f326dabff5644f15a75b1b3b1 net: ipv4: Cache pmtu for all packet paths if multipath enabled
aa2e35438d9c9f02f15ca58cd205c4474f3d724d ipv4: use RCU protection in __ip_rt_update_pmtu()
19c4905bd62a899a5a497df6ad42be22b115aea2 ipv4: icmp: convert to dev_net_rcu()
29ab46632636f1c39e8ca577e2756e83e5f43c9b flow_dissector: use RCU protection to fetch dev_net()
13377fb732b047043c3326f5da2c478fb1092d40 ipv6: use RCU protection in ip6_default_advmss()
b01a72f74b693ed988e389fdda333fc9d1d8dba9 ipv6: icmp: convert to dev_net_rcu()
0a0d10bd6423439f33ab310f35ec343f022f5c9b HID: hid-steam: Avoid overwriting smoothing parameter
5a1ef062139674f84d82746155d4196479712c15 HID: hid-steam: Disable watchdog instead of using a heartbeat
bd3a9c4de2c088c6d54396fd2e5465c71672cf04 HID: hid-steam: Clean up locking
d3b24a17a32606eb49720c10e374d0e949f77f1e HID: hid-steam: Update list of identifiers from SDL
e9e7b3bbe85b5d1ad9b7da5168057986e3b56b71 HID: hid-steam: Add gamepad-only mode switched to by holding options
d3fc7ef1bd80526c874b32ce9a2e1d8d194b0bc2 HID: hid-steam: remove pointless error message
3a5b3ff321ae25e7603612ea647c28dfb5d00afa HID: hid-steam: Fix cleanup in probe()
645ab25355e06875c69d7d2eb6afec52a597d67e HID: hid-steam: Add Deck IMU support
e448df3922e1a63a55ec500171011be954e1a01f HID: hid-steam: Make sure rumble work is canceled on removal
483e9de49afb6a593662e790c6fb6985ea6a71b0 HID: hid-steam: Move hidraw input (un)registering to work
f98c555ff6677a20a98a2e44d756594f15b617d8 ndisc: use RCU protection in ndisc_alloc_skb()
87818769ec33c813d9a4558a1514b4241fbfbbb7 neighbour: delete redundant judgment statements
2f47cfd149f5e71f5e26318a2ccb9659995cbc17 neighbour: use RCU protection in __neigh_notify()
33175f58c11d9d31771309f6a9b6fdc1b4a2a88e arp: use RCU protection in arp_xmit()
2d699f04e826525f5a6718eb172eb0a26dea03c6 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
89f393656ef80bdfa279c10cb086105bf21125b9 ndisc: extend RCU protection in ndisc_send_skb()
c377afc2bb505760024df928ea0a539b358ae734 ipv6: mcast: extend RCU protection in igmp6_send()
dd52681d84b99d5445b7280a689d79e02e31ec3c ipv6: mcast: add RCU protection to mld_newpack()
27db5841767ce4f1608a93ad77f11d0752e2c5cb drm/tidss: Fix issue in irq handling causing irq-flood issue
72a3c4685f0b5027040c1c6708340c514caf7c0e drm/tidss: Clear the interrupt status for interrupts being disabled
0540a6f401620dfc3d428f36a57e800c28032ffd drm/rcar-du: dsi: Fix PHY lock bit check
2ba016c4e06c3467ca997af796110a705f752115 drm/v3d: Stop active perfmon if it is being destroyed
926f8e60d352631bb99e8219ff891e25032e172f x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
9857a70ac9ad3369852d5d631427e6317627f7d5 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
7adde57a5957ec428faad29edb4209de198c3bf4 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
c4f9e56777e4df3b5683bc2b3c0dd851f62f8745 netdevsim: print human readable IP address
f3e7a367aded568c2fd34187cc09d9d9edee563f selftests: rtnetlink: update netdevsim ipsec output format
db4cdcf8ea930709337ca2a0dc5a60dfd7097561 md/raid5: recheck if reshape has finished with device_lock held
f675fdb05c88238f8753ab2c54b2499dd5dedbc9 md/md-bitmap: factor behind write counters out from bitmap_{start/end}write()
5b1961ee38b06420fec46a8289cf5c40f2b36d41 md/md-bitmap: remove the last parameter for bimtap_ops->endwrite()
fe2a34d66df3009ede96f68e49a447b6e0bcfbeb md: add a new callback pers->bitmap_sector()
f496552f9a415810e51a2b1e58cba42974c9f03a md/raid5: implement pers->bitmap_sector()
bba727903875b83009da763100dcae11ed24bb3b md/md-bitmap: move bitmap_{start, end}write to md upper layer
aba082c59d9d06ba369ca180b56ff613c006e328 arm64: Filter out SVE hwcaps when FEAT_SVE isn't implemented
d95f2e09aee48e5cd52f7d330cd65ab0714f564e mm: gup: fix infinite loop within __get_longterm_locked
3e134346c243d08dae8524edc61cbf37a4591077 alpha: replace hardcoded stack offsets with autogenerated ones
f7b7e18c9cbe4d11772b87a8aefbbaa0e7dac6ac HID: hid-steam: Don't use cancel_delayed_work_sync in IRQ context
6f79703a44bf8f96b12c9ede1b466e236aac849c io_uring/kbuf: reallocate buf lists on upgrade
f572b02c81f2a09769b5badede42caa96200fd36 vsock: Keep the binding until socket destruction
189d57d152d2e8d79f20ef6da9a047aad203fcdf vsock: Orphan socket after transport release
a6248c04ea8372e857b01153d836da0db6e8e2b1 x86/i8253: Disable PIT timer 0 when not in use
d6269b50944fe5c47c8e9269858c9192bb592ea9 Revert "vfio/platform: check the bounds of read/write syscalls"
7ee2f224c3865d4f8db7e055609cc2527525dc23 Linux 6.6.79-rc1

--===============4733489752514291231==--
