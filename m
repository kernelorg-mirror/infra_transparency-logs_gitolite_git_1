Content-Type: multipart/mixed; boundary="===============2489767656767275277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Feb 2025 08:13:49 -0000
Message-Id: <173995282948.2504815.249761187003708006@gitolite.kernel.org>

--===============2489767656767275277==
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
    old: 7ee2f224c3865d4f8db7e055609cc2527525dc23
    new: c3370cb9e0036bc1f0911c9158a976aaf3b30127
    log: revlist-7ee2f224c386-c3370cb9e003.txt

--===============2489767656767275277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739952856 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1739952826-72e3f05efb64a3c4cb63a8ca14cc03aff996cf74

7ee2f224c3865d4f8db7e055609cc2527525dc23 c3370cb9e0036bc1f0911c9158a976aaf3b30127 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme1ktgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ItMP/isydKSpYCvvGflis3we
dNxLxJeCw23k3jl2L/l9z0lnGauPf18N3Mtux4kO2uWgempP48FnOz1t1zBBQ19e
bGyg2dmuVxZrLonaNXQ7XVc+rZTdwm3pbq7oe/+3uo6PwFVJSGbzU2tOZKyr7N6j
GuLt9YBRJf39qPC5E5Sui/cAPctroYw4GrFm7H53A7ZnyzGJJxvM2d7w5ufw7ww0
a/CWB6iAb330XPiMMjwIRkhKV6SxiQeUJiH+zmrvZH+eLy/5qcnqQF0sB5xjReYF
t9RujzqGusCMec+VeJ+XvcP+fn0D6j+hTZLcvAg6/IQde9/ANbrjza3cYuw4AiSs
TY9SQXztVZRaCwuD5wm/X5y7rCwJ7Lga6F0EUJ2D/BJKD0gU1AvVX2AuVVvHLu6e
skTN4Prz6khWEj+8dTRByf0/vw7V9gwBayEYaL0RrA0Zz+z79Krzuaj1IEjgMa4d
NNwvv27hfXDAoTmkVGssDrjlfb1f67EIsWHRcpHCrhVFm0JVsRPEU/wXrCplhLMu
zzdg+8ORF0sAjJFDk6BDqU9RfKBQIFgp5A5tCPq0RGHC7C9kCpN0+nNFXXKNd3Ya
ME77YHaRRmAg99y2k4F1oQczADN980myldlXsY7ffA9UhHVeIOgyBK8XKN5Zuptw
ChTl+4vvDsZhvNJlOOa9xKZt
=3NRu
-----END PGP SIGNATURE-----

--===============2489767656767275277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ee2f224c386-c3370cb9e003.txt

9d823cbc1a0bb96a5b3eb33ca727c04cab2ebaa3 nfsd: clear acl_access/acl_default after releasing them
9c887b6fd97b6eaeed25cbb1271a64b63a022785 NFSD: fix hang in nfsd4_shutdown_callback
90c767e6119e15059cf8b452182146433df01d90 pinctrl: cy8c95x0: Respect IRQ trigger settings from firmware
8b29c96fb7a068d48e11ace616ecdc9b3095f358 HID: multitouch: Add NULL check in mt_input_configured
ac486b9cb4ea883660b1691a4b5b3203b69c3d6c HID: hid-thrustmaster: fix stack-out-of-bounds read in usb_check_int_endpoints()
ab5ae76d66fa7aa4b7a9f3feb51dd328b41b06d5 spi: sn-f-ospi: Fix division by zero
2dd9d50b051bd5caf7f99515e598d05bf5730591 ax25: Fix refcount leak caused by setting SO_BINDTODEVICE sockopt
877f23bf2ecf43bd94af3705a5d1d0e85cd69443 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
d05f96568271287d9181113a74fab037e4d516a9 vrf: use RCU protection in l3mdev_l3_out()
e9c0a117e5b5eef7567f5fb24951826bc2d354c4 vxlan: check vxlan_vnigroup_init() return value
736b602a1add9f89bdb2182e9a250dc8fca86905 LoongArch: Fix idle VS timer enqueue
8397d9b55e50f9cba8c9999e03473e1e4103e416 LoongArch: csum: Fix OoB access in IP checksum code for negative lengths
abb9dbab6689ffa2de9b1dd150cee6030a581031 team: better TEAM_OPTION_TYPE_STRING validation
003daf8a7e31b03408f774e9d5f4d88f122804cb arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
c8a96ce6d9de329cf53a62e1218d0dfafae9a5a5 cgroup: Remove steal time from usage_usec
9cb54661c4246d76e3079e7c725d61892b33623a drm/i915/selftests: avoid using uninitialized context
f8b7690eb34b4de589679551e34c10e6935ab4d6 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
2b6f48fcb0f233df5a35327ede116569fa11854f gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
00a08ca8625a4ea01f49583411713d2012adb3fe gpio: bcm-kona: Add missing newline to dev_err format string
ee000f86ac5327569518a939e5bfdbb1c8ec8da4 drm/amdgpu: bail out when failed to load fw in psp_init_cap_microcode()
b03093e797e211886426e3332b66aecaab33aaac xen/swiotlb: relax alignment requirements
f56e59b2eeabdeea4e4ab221c4b4e9afbac8aeba x86/xen: allow larger contiguous memory regions in PV guests
073359704fa00931fbd6d9cb93b696463bfc3d13 block: cleanup and fix batch completion adding conditions
0350a3f381d89640700af1e15a1b38ad83cd3bed gpiolib: Fix crash on error in gpiochip_get_ngpios()
367ed9e29f02847e996ced5d106ea5d10ba8f91e tools: fix annoying "mkdir -p ..." logs when building tools in parallel
369168cd8dc694185dcf2043a51901eed9114f04 RDMA/efa: Reset device on probe failure
616cd1c9065668375919b1d188053352f9faab97 fbdev: omap: use threaded IRQ for LCD DMA
f1cd7bcc281eed773530550981e2c24cc8c797ae soc/tegra: fuse: Update Tegra234 nvmem keepout list
3c664e78feb78ad754572519e916b7411c4dc407 media: cxd2841er: fix 64-bit division on gcc-9
ba887d0df37f63af8814d21b6fdf9236aef0f87c media: i2c: ds90ub913: Add error handling to ub913_hw_init()
8afea70deb2bc978539e2dfa3876af3b55278a86 media: i2c: ds90ub953: Add error handling for i2c reads/writes
4647ba90938e839f3571d51d06da58986ce9a3e2 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
7160d04dd223427bc3ca550434669bb42d68a1a6 media: uvcvideo: Add new quirk definition for the Sonix Technology Co. 292a camera
26781ef30dc80b2d6ff872937a23f25472297add media: uvcvideo: Add Kurokesu C1 PRO camera
fb5225ef57f47940b9463472a93c6c592efd2290 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
49b38d84acc507391bca4fa3e5d3ea3502422805 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
1263aef7fd88daaeaa67e4f6207330733fa2871a PCI: switchtec: Add Microchip PCI100X device IDs
8b3f3dbbb44f93755fcdf1716ee06d04f7994a19 scsi: ufs: bsg: Set bsg_queue to NULL after removal
fb1734b82d8c8ffe05090f7cefc19846a5d8aff1 rtla/timerlat_hist: Abort event processing on second signal
af5e2a5cac363f3389929759870db7382e46f496 rtla/timerlat_top: Abort event processing on second signal
d74a4d3db032a8a913c0e7f482cbe9329ea1480d vfio/pci: Enable iowrite64 and ioread64 for vfio pci
1661f111dfade2f8efb44de5f0b147572cc7d63a NFS: Fix potential buffer overflowin nfs_sysfs_link_rpc_client()
6723a13f5c273a952f4b2d7e585a4b5d4913e501 Grab mm lock before grabbing pt lock
568bd7e5bc86833f2f22a84b3cda03454ea4dc58 selftests: gpio: gpio-sim: Fix missing chip disablements
41d9dfcf3e7da2841874c1d49679722e8e7fb72e ACPI: x86: Add skip i2c clients quirk for Vexia EDU ATLA 10 tablet 5V
d2995d44e1b5b2d7c20e8b39b456d6b3c3bb2d83 x86/mm/tlb: Only trim the mm_cpumask once a second
a8dea9b1bfe20e483371a538aeb40b771c36441a orangefs: fix a oob in orangefs_debug_write
fa9d2ad28a9596bb22fb3e85f17c6ca43a81f2eb ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
c71c5153f7375fd2cb1f504600304d2e747a718e batman-adv: fix panic during interface removal
fcb7214be5ab08faa01ae0661656f86cff1423f5 batman-adv: Ignore neighbor throughput metrics in error case
688c8a3c2aa7c5d38e4ae0cb1dcf592f480db114 batman-adv: Drop unmanaged ELP metric worker
d523fb49fd9599a1b73e0b21d6a29a953452be4a drm/amdgpu: avoid buffer overflow attach in smu_sys_set_pp_table()
dd86fe755a299e6492b83b9bbdf7e0a575a60634 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
f21dd43e11bc2316dd742d93dbc14cb2b71d3b6e KVM: nSVM: Enter guest mode before initializing nested NPT MMU
35efb26c2165d66fb1d21aec9518636d1718f867 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
ad09b23c95a9f9d014035f147e6f9491b76be525 usb: gadget: f_midi: Fixing wMaxPacketSize exceeded issue during MIDI bind retries
384802111e1fc558e4404c3eb126480996ce25e4 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
c252655b0f48daf74f8712e8407213518f7ff5eb usb: roles: set switch registered flag early on
98768e17d4be4fccdf181d0b5e3373521a743be4 usb: gadget: udc: renesas_usb3: Fix compiler warning
f627bfe315be9556a3b333c59901b881dbcea169 usb: dwc2: gadget: remove of_node reference upon udc_stop
0e7478121b94731f6cd49d45be16ac416e24c8a2 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
53315aecca3b8163b9b1200c22970267da686876 usb: core: fix pipe creation for get_bMaxPacketSize0
d5fd964b95a43ba03f48534e92bad984586ffdbb USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
ff7aa22597436a3f12f2a3c79dc2231d933fd66a USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
de8c91409419121d9c99635ad2b8d9b55872d509 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
5ff365946e90d06aae0e3c1c7570b8dec701924f USB: hub: Ignore non-compliant devices with too many configs or interfaces
bc3453a1e5ecf428af116c0a0fec112783f2a1b3 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
819cec126efa4ae8e2f5b6584a06f20316416416 usb: cdc-acm: Check control transfer buffer size before access
abf81d7160101e36c656264aa39e1779ee55d342 usb: cdc-acm: Fix handling of oversized fragments
18a6f3de78a859e91e2acead908e9f2e149e4dc9 USB: serial: option: add MeiG Smart SLM828
1640fbb531759c287b69bf9979fdf043ab34e516 USB: serial: option: add Telit Cinterion FN990B compositions
e66e06035799857ce03e8b41032c89c162c3ab6b USB: serial: option: fix Telit Cinterion FN990A name
a033e7c75506ba960f9fc3a5e15677a5c8af95bb USB: serial: option: drop MeiG Smart defines
8cd6d664a93c7c4c6e6690c6e415054beeda8f97 can: ctucanfd: handle skb allocation failure
6dce411bf95fc8a5a2bdc2c695da9928788229c0 can: c_can: fix unbalanced runtime PM disable in error path
1323dc5823c9b2a92173b7db5799e091b1c01c5f can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
dd8f86a2793e855eccefa4d87e64d35b8444a3b9 can: etas_es58x: fix potential NULL pointer dereference on udev->serial
f0b8ab907efbe0f949e46b679c44eb92fdd475e5 alpha: make stack 16-byte aligned (most cases)
e5109a178b99f83e8104a4e27b8f0886fcf31348 wifi: ath12k: fix handling of 6 GHz rules
5287213f627e0b573da984328d02d93d0a2894fa kbuild: userprogs: fix bitsize and target detection on clang
9a90c44f3dfa6d78a5c2433c97b0a574568d9093 efi: Avoid cold plugged memory for placing the kernel
a26d494ef93928adc7606a118722b2df65e3f1bc cgroup: fix race between fork and cgroup.kill
975d915417eddbfe2b75bf64efa5dcc130e0a673 serial: port: Assign ->iotype correctly when ->iobase is set
2dfa8c5d1b801d625c8df54571952089a973e2c4 serial: port: Always update ->iotype in __uart_read_properties()
3cfcb10083ae7dbc56816517cd989dd5d64e81b3 serial: 8250: Fix fifo underflow on flush
f08c723dbef6f90d50727a2209ad48faa0023ac9 alpha: align stack for page fault and user unaligned trap handlers
f4a71574a25a97b66179ce514618dbef69693da1 gpiolib: acpi: Add a quirk for Acer Nitro ANV14
2b299a5332ea0aea4b2a05a3169b3529de5857dc gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
4f1a1064a54e9455e6a2fbd60054894064eedf15 partitions: mac: fix handling of bogus partition table
fa7b6298e518ee2dbc79ebc2fc2d4540a5fd5652 regulator: qcom_smd: Add l2, l5 sub-node to mp5496 regulator
b9c5b74d84245b09f5cf218572a116db60084c4c regmap-irq: Add missing kfree()
add1f86e7cf92b5807289928d61c55cecaf8bba5 arm64: Handle .ARM.attributes section in linker scripts
940cd9b732a4603b8b4488017d65a8c2d9820c3c mmc: mtk-sd: Fix register settings for hs400(es) mode
64b655b6995aa1785fd4ecc73417656e4b7921da igc: Set buffer type for empty frames in igc_init_empty_frame
1487f48369e3ebe5cdf7ac921b14bf32e9b7fa05 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
3a7fda88be5bb0608035c286b590645af5aa5061 btrfs: fix hole expansion when writing at an offset beyond EOF
087d537330f1b6cb7a44bd6ce80c52e7f4d24326 clocksource: Use pr_info() for "Checking clocksource synchronization" message
b22a5d00137326602b16c4a2bf961420894c7c00 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
fb4c25d2e7393bead85110f558a0d4238f9778d6 ipv4: add RCU protection to ip4_dst_hoplimit()
dd136d550d2de634cca30268aa30955ff006dd45 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
cd9acde90e8a6f3f14ff30112e9b0084a68a4185 net: add dev_net_rcu() helper
28597fdf8c8bbe353d9b6d7accc62e6b0c9a6dbf ipv4: use RCU protection in ipv4_default_advmss()
3766a89b5456b1f376c1117198bc8d800cf53076 ipv4: use RCU protection in rt_is_expired()
a413ab39d94256b4aa46da907f4eb4b9f5e46f7b ipv4: use RCU protection in inet_select_addr()
44f2115ced0e3bf84964063b3d5f4d8b70b43771 net: ipv4: Cache pmtu for all packet paths if multipath enabled
28f93a7456f22f78e248b18dc02c34b97249c595 ipv4: use RCU protection in __ip_rt_update_pmtu()
9c54f27d7f3147c0638ad3cabb8893a7b2c96f62 ipv4: icmp: convert to dev_net_rcu()
0aab0581e057030c900c7824d24cb3c5a618d644 flow_dissector: use RCU protection to fetch dev_net()
9d173cb4e134d64d45aebe725783eed7c66d9067 ipv6: use RCU protection in ip6_default_advmss()
7cb9febc9422d0a6a35289e699271816e2b239cb ipv6: icmp: convert to dev_net_rcu()
520a45f30587038344cb13006d31a0f82b0e1623 HID: hid-steam: Avoid overwriting smoothing parameter
af5b440c49c6c5a0c09c8720689f212f5f9ccab1 HID: hid-steam: Disable watchdog instead of using a heartbeat
ec9bf7954fb6c56d5bba296277723b23922a412d HID: hid-steam: Clean up locking
5921f9cd0a352efd86ddeb7d5f817d0c49c3e441 HID: hid-steam: Update list of identifiers from SDL
864c27c0e4d512bb3fb2731218c385ad242a306e HID: hid-steam: Add gamepad-only mode switched to by holding options
1f7dc9e9a22e7e328d4235e306c36ed5ab57e7fa HID: hid-steam: remove pointless error message
3a82da90f30656adc577887dbc4f64471720fcb2 HID: hid-steam: Fix cleanup in probe()
c85172853e42ded4b5ae8176eee8571ccdd1158e HID: hid-steam: Add Deck IMU support
075e197e3c07bf741b7895880236908ffceae874 HID: hid-steam: Make sure rumble work is canceled on removal
1f31cb35954e61e78ca38fed7ca41074353e35bb HID: hid-steam: Move hidraw input (un)registering to work
321c70546a66028c00d9f3de16a514e561419f8c ndisc: use RCU protection in ndisc_alloc_skb()
6f541cf691fb5fd055da9d87a9fed23a29efa898 neighbour: delete redundant judgment statements
a1c8cacb392a57c12a0d0da5d03548cfe8052dee neighbour: use RCU protection in __neigh_notify()
9f8fa3e0a754faa8fc7d6882b84251dc5473ba6c arp: use RCU protection in arp_xmit()
1d9b6e3b1978dc86b22afedccdcf0b2cfa1d0e1b openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
4695be619720a58aac9f06628a14f6195c42fb04 ndisc: extend RCU protection in ndisc_send_skb()
6f4bd3dc7c05c9f694e27c4443eb797d5564c0d7 ipv6: mcast: extend RCU protection in igmp6_send()
278587e7c8de007b1f0f9564299ddabca4fc07d4 ipv6: mcast: add RCU protection to mld_newpack()
58b4f250eaac5cc5739fd39b0cbc0515effa1f50 drm/tidss: Fix issue in irq handling causing irq-flood issue
03b85d5559b0db2c7c66935e1cbd3dcf09bfb321 drm/tidss: Clear the interrupt status for interrupts being disabled
c554e53bbb20eef5bad66102ed62012426cce451 drm/rcar-du: dsi: Fix PHY lock bit check
150a3009774c3da2bfd3bfa21e1bac3a67e8c44c drm/v3d: Stop active perfmon if it is being destroyed
fc3e36c3251a57c2ed8b5e352725520f4be30c61 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
aabb2df45e1beb2ccba21da6aac69a57cedbe647 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
8f4cd3648eb3b4b1e64a35eab2be3364a707c00a drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
a7f2bebbb26a0398eefb5c0270435a7fa26eef33 netdevsim: print human readable IP address
47e0c8fd2cfdcb2e061e8233c3ea8431907fcc90 selftests: rtnetlink: update netdevsim ipsec output format
373535fafbdf0140b0445e8b9b7539e79c03d692 md/raid5: recheck if reshape has finished with device_lock held
9aa334bc09ca21a9729e636962edfb38f4800d78 md/md-bitmap: factor behind write counters out from bitmap_{start/end}write()
9d67f0600ea07f3ddd0931ec01e4aa91cfea9879 md/md-bitmap: remove the last parameter for bimtap_ops->endwrite()
3d732aae5f12ed283729a241d6641b327631c669 md: add a new callback pers->bitmap_sector()
bc870d3b7781fff1025aff2903e0dc9b377724be md/raid5: implement pers->bitmap_sector()
31c71dab432bc64f1181d469fa8df415ffa55bfb md/md-bitmap: move bitmap_{start, end}write to md upper layer
742de7d91ed734be961dba6160517443fde54857 arm64: Filter out SVE hwcaps when FEAT_SVE isn't implemented
de44d6afb04ef1886292232fa60c179a69c54383 mm: gup: fix infinite loop within __get_longterm_locked
9e6a8f768394bfa6b92adec1d1a9e533e88f53da alpha: replace hardcoded stack offsets with autogenerated ones
1840e87ef9b37a7b303cbdff68034b78523a9d40 HID: hid-steam: Don't use cancel_delayed_work_sync in IRQ context
2197f3025834d3027d0e6aba892c4c20f0d558e6 io_uring/kbuf: reallocate buf lists on upgrade
0cc2d7d357c70e51a25b3ed3ff50254ec95dc9d0 vsock: Keep the binding until socket destruction
c4deae2316c3e25c9e04ade559f9fb0746ff7015 vsock: Orphan socket after transport release
47f4fcf437f3f9e4caa8c07beab31d30753f5bcd x86/i8253: Disable PIT timer 0 when not in use
43456bc0ff45797363e49243dc67d5f55d83913d Revert "vfio/platform: check the bounds of read/write syscalls"
c3370cb9e0036bc1f0911c9158a976aaf3b30127 Linux 6.6.79-rc1

--===============2489767656767275277==--
