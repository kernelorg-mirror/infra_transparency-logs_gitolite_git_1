Content-Type: multipart/mixed; boundary="===============1358027074304940724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 05 Feb 2023 17:11:17 -0000
Message-Id: <167561707789.3945.12765571390220442591@gitolite.kernel.org>

--===============1358027074304940724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 327c5e7a8014769fa5846888afcf2cad274f42d6
    new: 14c92cf2410d271661b1a741a8a2b59cd9866f96
    log: revlist-327c5e7a8014-14c92cf2410d.txt
  - ref: refs/heads/pending-4.19
    old: 65ae0c5a1ec6118a53283c6ebfbe801446ca811b
    new: 9ae81bd66dc6440c1e3a01c242ba70f5c6acadc8
    log: revlist-65ae0c5a1ec6-9ae81bd66dc6.txt
  - ref: refs/heads/pending-5.10
    old: df237f9c783eff717e9bd3e87210da24fa26339e
    new: 313db0094b0f240644cea73f448aa0fe83a7dcd2
    log: revlist-df237f9c783e-313db0094b0f.txt
  - ref: refs/heads/pending-5.15
    old: 17776766e94f07ab3162ea4551d5c51420708dee
    new: ae1ca890e6a2dcac3d806be757d41959538df860
    log: revlist-17776766e94f-ae1ca890e6a2.txt
  - ref: refs/heads/pending-5.4
    old: 304fa12fd5572f75292c5074dbf8d07630437f47
    new: 2490dcb9d1fee34e58103b4f23e12aa09bedb247
    log: revlist-304fa12fd557-2490dcb9d1fe.txt
  - ref: refs/heads/pending-6.1
    old: 9047f844a6f4db12d35995a6127b96929c946679
    new: 00ee42f4331a2321c2cb3d38613b3ce6c985956d
    log: revlist-9047f844a6f4-00ee42f4331a.txt

--===============1358027074304940724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-327c5e7a8014-14c92cf2410d.txt

dad1377f97b99e83519097c373b2426e646218c4 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
fa3f56a14c59e2053b0a5fa24cf92711885ed38c HID: intel_ish-hid: Add check for ishtp_dma_tx_map
5e72f5e53cf410bf08ad1ad9136aae53bdb837b2 EDAC/highbank: Fix memory leak in highbank_mc_probe()
663e7c2b14f1ec2578ee367aef11e2cde2083c47 tomoyo: fix broken dependency on *.conf.default
b2a0a856d156a953e80b4c4aa806a9b4dc2aead7 IB/hfi1: Reject a zero-length user expected buffer
dab095bd5c045399744ccf2953b19c6a8c229082 IB/hfi1: Reserve user expected TIDs
21d5f94b65be3297f2e9dd00a5b0b1e9cac06020 affs: initialize fsdata in affs_truncate()
912fd9329fb947a911a08b13dfe4a9d537058c37 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
302808710a9e6304f6e2e861715e3c4fbf06df52 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
cb600498198090bd5f7d8e73f0368204df8566b8 net: nfc: Fix use-after-free in local_cleanup()
ab5a81248b5ad74b5f43058e576b4f30235dcf48 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
392ad6836950bc7f148844171a01207c98c86078 net: usb: sr9700: Handle negative len
84b6535095167875e25c8c1ee5ee5c8dd7db2d72 net: mdio: validate parameter addr in mdiobus_get_phy()
81badecaba0c0c6390a7b5eeea3781e3b2932ffd HID: check empty report_list in hid_validate_values()
2730ff55f1be95dcae1106677b6ef70e03131eab usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
20b75596d9bf9f3438023e89f4dcf5f917472766 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
33baa9cfe382a22a53644c3a2b1103bab09a25b9 net: mlx5: eliminate anonymous module_init & module_exit
8d05d7a0c6eea361b11e2d9504c795cb51585df9 dmaengine: Fix double increment of client_count in dma_chan_get()
28a3d27e430ec7932ac96b50670be3964ba0211e HID: betop: check shape of output reports
80e4c78aa770b94e426feec2be23c043688241b0 w1: fix deadloop in __w1_remove_master_device()
8742b1fd5346a6a896b3d0c8651552100ba403d5 w1: fix WARNING after calling w1_process()
29557c5fefc6ccc8ae74dbda26c892c9ed892ba1 comedi: adv_pci1760: Fix PWM instruction handling
d8ee82b2ef8846d874ab3803f32a7c57c5f821d6 fs: reiserfs: remove useless new_opts in reiserfs_remount
63dc65bc42aa83d4e47ff882039e169de7fe5e63 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
5117aa29f8d645c81ccca82fdcc3acfc8899c9d2 scsi: hpsa: Fix allocation size for scsi_host_alloc()
ad48ea8ed150ea12337aa4646f90b73b8e29ed54 module: Don't wait for GOING modules
2331463e9b842a416b195a9930cf546cd91f33fc tracing: Make sure trace_printk() can output as soon as it can be used
6ea8939abd7c45469fdf52c6ea2e2db9693398e7 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
95b931c2b045956f44ae58effc3ed5440e028447 EDAC/device: Respect any driver-supplied workqueue polling value
117dc41f5b05f66af98b68c90654560ddf0adeb4 netlink: annotate data races around dst_portid and dst_group
2f16852e834a4b5603af393e0a13d48338c32262 netlink: annotate data races around sk_state
fb19924c2c75b8e791c7fdd1582f11c78b7527b6 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
4c1cb8600460754a9a1e3c5c382a80934f8d4592 netrom: Fix use-after-free of a listening socket.
cd136226df65b2cd89c1dfc1088b0539ba435ae9 sctp: fail if no bound addresses can be used for a given scope
d92b4ded7b0863cc4032053a2b022030084825d6 net: ravb: Fix possible hang if RIS2_QFF1 happen
7100d09a9402b24c44491688ca7de53bbf558f2d net/tg3: resolve deadlock in tg3_reset_task() during EEH
d2553965b644f24a588751bf2b3db4e2f7aaf1ad Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
2aed8b6a3f5ee6ee82828eb2712de5b4247fac78 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
9410e0a026cd5f63b5ab589036a3a68945f9667f wifi: brcmfmac: fix up incorrect 4.14.y backport for brcmf_fw_map_chip_to_name()
fb2027f9ac6791e662017ed8b4d8d975c074c086 xen: Fix up build warning with xen_init_time_ops() reference
f980bf650cc0a7abbd7089918757109277c485bd drm/radeon/dp: make radeon_dp_get_dp_link_config static
276a2c354b49eae570d811029136ccd8a0e27d2c scsi: qla2xxx: don't break the bsg-lib abstractions
cef234e4045db9f59b8f4c1355b1a061adfc87e9 x86/asm: Fix an assembler warning with current binutils
eb0f8392df17104179472fe081d2712226f59c2d x86/entry/64: Add instruction suffix to SYSRET
fcd9d857c4e010141b64b65ba4218455c764cd2d sysctl: add a new register_sysctl_init() interface
fee0d94f511eb430f9309b77420d0235221cb269 panic: unset panic_on_warn inside panic()
02883a5d313bca77242b0f6d30ec58920abd676d exit: Add and use make_task_dead.
9adbbfadfe73be95a34882a8e9e3b79b96592a6e objtool: Add a missing comma to avoid string concatenation
3914da3eeb7911092ab05f2bf4a05f6fab26a513 hexagon: Fix function name in die()
1658ac90e07639cef69ea868935f6ccb0c32a1a3 h8300: Fix build errors from do_exit() to make_task_dead() transition
7fc4187ed4490855067f239a20d1cec41b3064a2 ia64: make IA64_MCA_RECOVERY bool instead of tristate
e927ff44836b8652d4c52d29911b28f96d9dbf5f exit: Put an upper limit on how often we can oops
dc970623b85ab8fedac92148cfc81fb7ca52e9ef exit: Expose "oops_count" to sysfs
931f19ba6f297ccbe99300e945c8188d6b0c7662 exit: Allow oops_limit to be disabled
a706fcf9bb3eb32317b8b6a41a3ab1f011b34109 panic: Consolidate open-coded panic_on_warn checks
ae4b41e50ede0a82ad29ea26a586532efbdec143 panic: Introduce warn_limit
c3bce980e81610383b955cf5d923ed7460e5b5f7 panic: Expose "warn_count" to sysfs
4993e38ac58721d61d021efbf2b06e8a95db700b docs: Fix path paste-o for /sys/kernel/warn_count
ae14d810a35a68beb7dbb529b4e403d156001019 exit: Use READ_ONCE() for all oops/warn limit reads
cec326eb5543069f1935569d93ca008e458d119f mm: kvmalloc does not fallback to vmalloc for incompatible gfp flags
66edcd83b4e976ca607b43954625d952c9c102bb ipv6: ensure sane device mtu in tunnels
ef2b497022addc12815facb16f7f51ce3ee69127 usb: host: xhci-plat: add wakeup entry at sysfs
b8d6849cc2de5a92ffc606e7bf622560e3c04166 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
8ed14f97def2c741e55ee45c46b2f4b8d0132027 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
4fb622e28ae568cf626595ee7c799fd7889fc7b2 netfilter: conntrack: fix bug in for_each_sctp_chunk
4cea05df83d5e47173d83028ed740bbef1b27a7a netrom: Fix use-after-free caused by accept on already connected socket
f8c1b734b16aae5d2551ae829aae7003adfc4113 Revert "netfilter: conntrack: fix bug in for_each_sctp_chunk"
9aea7de7b5e2dd28765b43fb283ee93b17b9249c squashfs: harden sanity check in squashfs_read_xattr_id_table
54bc47ab9340b3118526b812844edba6978d2977 sctp: do not check hb_timer.expires when resetting hb_timer
2e060fe1c831a3a24a52ba370d9c4986b2bfdd8a net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
e860d3b7c427e2f15647eb52e5e6aeae81956843 scsi: target: core: Fix warning on RT kernels
618bf11932b4eb72e92bbc758ee5216e8362b37a scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
14c92cf2410d271661b1a741a8a2b59cd9866f96 net/x25: Fix to not accept on connected socket

--===============1358027074304940724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65ae0c5a1ec6-9ae81bd66dc6.txt

1b5b123d0a7d95197702ce1fabdb0f9d8627c27f ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
2032d10f05a832e2d499ed07d8387cac236b15cf HID: intel_ish-hid: Add check for ishtp_dma_tx_map
0d97eef986d691cefa5aa9367fce667e890520f2 EDAC/highbank: Fix memory leak in highbank_mc_probe()
fff25ae5b92807e5314a06467eb599f21d93519b tomoyo: fix broken dependency on *.conf.default
a499458b53082fdc4ec702b2e1b8e483c44f2830 IB/hfi1: Reject a zero-length user expected buffer
64ac91ffe965f98bde0d30c24906998640ceed6f IB/hfi1: Reserve user expected TIDs
4cd26b70da87112255585dfb2d719c6e72a7f738 IB/hfi1: Fix expected receive setup error exit issues
7755f59f8af65f1fc56ac4f817832732b04e37e6 affs: initialize fsdata in affs_truncate()
122072625965d33efd4c08af9ee891d800dfd058 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
2ab49b67b10fa76140dcc0a81932a9f2a1ac09b7 amd-xgbe: Delay AN timeout during KR training
722e2acb89f1b1f966c6469dea3e140fb241276a bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
9f6e82c4b80c9cb554f8b1f60665fb0fcc190187 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
c2d02280663866c096315b7749e8ccb01ccad9fc net: nfc: Fix use-after-free in local_cleanup()
a4ba937d3d6b759b2adeaa4fc9f5a34bcf42c234 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
73dd91fd757d03d9bbf22d0d8b5b948916a93528 net: usb: sr9700: Handle negative len
8be4c09c624bd4e260cbfc40af269b28a6d2af77 net: mdio: validate parameter addr in mdiobus_get_phy()
f04693ad46b2fc02efd358d3a358677901ecc50c HID: check empty report_list in hid_validate_values()
98962ed908257dcdb9cd6f3894189069af84e554 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
f98351e97a11c845626fcac65a8f483f0f4ed520 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
75f602b38a770920a009756cee5264ebc7af1ffe net: mlx5: eliminate anonymous module_init & module_exit
bd643dfe7224914bfda76784ff70b7a6a66911e0 dmaengine: Fix double increment of client_count in dma_chan_get()
1b23af4a2275e9f030f569f84f1d6310a1e9ef57 net: macb: fix PTP TX timestamp failure due to packet padding
35a656943942a0c6d26c901a4c049411690efecf HID: betop: check shape of output reports
2faa5dbd86b542e32d352aeb497b47f6da46c5a0 dmaengine: xilinx_dma: commonize DMA copy size calculation
d15fd77a1e1fba435267697a99696605a5d188d6 dmaengine: xilinx_dma: program hardware supported buffer length
ac5d772e6188bb4f7d8117b33f9291b25120f340 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
37ac62f9dc655906b18edb4e46481770d51c92a1 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
e8ceeb98efaac13f183dab1ff586115aa1758bb3 tcp: avoid the lookup process failing to get sk in ehash table
fa96ce7a85ff4651ef719a9d43efb3827a4206b2 w1: fix deadloop in __w1_remove_master_device()
cb01ab897316559ba9433408cce57c7c1f5adb29 w1: fix WARNING after calling w1_process()
0e6e9875225facc5552f392b7bab8e8c5e95c0ac netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
e86e5cf4dddfe9fd6954272bf54b40846cbd9c5d block: fix and cleanup bio_check_ro
aed20d467954e45ec29ade248cacbd2baf573e9f perf env: Do not return pointers to local variables
1043b411abbd9181996003c201ba4045f5a95608 fs: reiserfs: remove useless new_opts in reiserfs_remount
fb3c8232d8cc8bacb25c158f54b2608ba991a934 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
56af16af8acdc45ab72886f255a1d53c52c8e5e4 scsi: hpsa: Fix allocation size for scsi_host_alloc()
07a6627fba3b32bab65751d546eb6f5290a2f5e5 module: Don't wait for GOING modules
0795d63746d527a668edeb587e7da867392eaab0 tracing: Make sure trace_printk() can output as soon as it can be used
11df340c8508a26696cabb90e12f1d9ef4bb3daf trace_events_hist: add check for return value of 'create_hist_field'
4ab257aec780b85131716faa4b9380d43de8bad2 smbd: Make upper layer decide when to destroy the transport
ec2748d6c4842962ca0c22376efee25f9b375838 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
231a382f541f352b7576da5970911fb5ccb2bb1d ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
c2283a9590027176cdf3f3d3d94aa275d4a0c988 EDAC/device: Respect any driver-supplied workqueue polling value
e2190575cc6b37c865c5dec312c6a5885de51700 net: fix UaF in netns ops registration error path
24b9ca7f48c9a8eba7a25a3b2144e3f7650b652e netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
4f891e5f5b896f6d3d1aa0958e682f787917c67b netlink: remove hash::nelems check in netlink_insert
682ebb79836af8ac35f8e9627ff41b93bedebb11 netlink: annotate data races around nlk->portid
e21d4f218de56fda790804d8e12904660d4d7b09 netlink: annotate data races around dst_portid and dst_group
7f969c6ffb0181d8392ba0afbfa1a7cd9a16044d netlink: annotate data races around sk_state
263347af198a0a7edb43506903f427b0132219bb ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
c1ed102fef40cfee97f1e4376e269910b1fa68d9 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
704e972c1968f4de1d2ff93a1b983ef450a5e66a netrom: Fix use-after-free of a listening socket.
81707e0c353bc31416f30b9825729fefda941d52 sctp: fail if no bound addresses can be used for a given scope
5c32947cb4ffc15264076d22160a4b3fa7625b08 net: ravb: Fix possible hang if RIS2_QFF1 happen
38feef6d77953533393eee6753faa4f71286b960 net/tg3: resolve deadlock in tg3_reset_task() during EEH
99e058462dbf97db872632e75f10014f87034e2f Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
759d0abd0e3e3160e171dc5ca50d280de28a2aa4 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
1e38b560bf649c8b4ac17ff7eda5050fc6c3ddec drm/i915/display: fix compiler warning about array overrun
bb750686e76f2c7c35b157a855a98919f93f1822 x86/asm: Fix an assembler warning with current binutils
2d71e9ad32840c59a6a539cfaec4c31c376dcfb5 x86/entry/64: Add instruction suffix to SYSRET
c1d44d781d877e4e831b52c12b5bdb5cb5771168 ARM: dts: imx: Fix pca9547 i2c-mux node name
264cdc691d72a9c96767e9fa7990938465cd8ae5 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
cad9bc036f7f987a834544deecf1c90fd8be9e7b sysctl: add a new register_sysctl_init() interface
4e35f210458c1187a13531f6b7292087499187c9 panic: unset panic_on_warn inside panic()
1ae7555366e8d2b919bbc07592087fed4c391010 exit: Add and use make_task_dead.
439e5fdfe59df244284e2f4a02bcb45152537530 objtool: Add a missing comma to avoid string concatenation
deaa28a82a7f93a23c6bfb144afaa32f79830e95 hexagon: Fix function name in die()
23b49c80665e0e7b6a6e52f2ae0b92f93afe25cf h8300: Fix build errors from do_exit() to make_task_dead() transition
28367a92e91588138d0634017fd6ecba0829b9b2 ia64: make IA64_MCA_RECOVERY bool instead of tristate
4480b11122b2a48f6c3c5262ef2d6adb87103b42 exit: Put an upper limit on how often we can oops
25160d940597d04b75720822b67f9d4f9844cb3d exit: Expose "oops_count" to sysfs
ea43f40bf12788e0523767e831a30de8f0c3f37f exit: Allow oops_limit to be disabled
a4eb48a49f72c0f5c7aef465adbf8a70be886b19 panic: Consolidate open-coded panic_on_warn checks
769692f70bf8b88a687620439d9cc435876853a8 panic: Introduce warn_limit
079b2463af5ff59a076282beeaff22cb1dca5a7e panic: Expose "warn_count" to sysfs
0c016d79e8ac548249c1ea0551856b46c67ebf4a docs: Fix path paste-o for /sys/kernel/warn_count
26eb3b818aa344b66cecd39c495460b6e7129d09 exit: Use READ_ONCE() for all oops/warn limit reads
510d92006702cb6021625f25e1818b05da98de42 ipv6: ensure sane device mtu in tunnels
daf1b5dfa46e5d482db6fe1056aa72b194e64f8b usb: host: xhci-plat: add wakeup entry at sysfs
55eafed20adfdcbeb9cd30da26552e9bb05c7061 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
1db33d852805396813fb53b155a5c9b1295fedcc ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
ed8da8f4a35877978c0d297a452b23082a3222e7 netfilter: conntrack: fix bug in for_each_sctp_chunk
a07ed5be880046708b53492a40139279b64ad622 netrom: Fix use-after-free caused by accept on already connected socket
b951880b158869733f5ad779b09ae6ba7ef4393a Revert "netfilter: conntrack: fix bug in for_each_sctp_chunk"
18fcc856ad9a995c4e4a18110269acfc985a0200 squashfs: harden sanity check in squashfs_read_xattr_id_table
52ecfaa06af8494d743246dec631ad922c17d807 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
4ee87d00ca929fe606d6103964dcee5a04157190 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
577066e934805b2629f67665f51fc05d95c5f945 scsi: target: core: Fix warning on RT kernels
753d861ae0e98e20149254d1ae3f9eb22b4cc278 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
fe5a8ebccbc270a83c49074821942a1e53eef194 i2c: rk3x: fix a bunch of kernel-doc warnings
9ae81bd66dc6440c1e3a01c242ba70f5c6acadc8 net/x25: Fix to not accept on connected socket

--===============1358027074304940724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df237f9c783e-313db0094b0f.txt

0b8b21c0b38fbcbe6b5fa783cc363eeec1f686e5 clk: generalize devm_clk_get() a bit
935ec78de50e21ac516b3d24d978281511b8417a clk: Provide new devm_clk helpers for prepared and enabled clocks
53f55d6e07c413be72dbeee134a7a061afa4524a memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
e57ea0c6ba7f9ba5944f2157861b99dec13303a4 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
2a3c3a01e2f02b864c6c35936248e1bbac975710 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
6805e392f508c5831efe4477678d52a6cab7e090 ARM: dts: imx7d-pico: Use 'clock-frequency'
cccb0aea9c3f9aa88e4c41330a9d23bcd036b123 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
5c1dcedd5206c5233f2f7b3e82fe762c7a549180 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
d775671dccf415d5e19581092270fbc52da6b06f ARM: imx: add missing of_node_put()
7b4516ba56f1fcb13ffc91912f3074e28362228d HID: intel_ish-hid: Add check for ishtp_dma_tx_map
329fbd260352a7b9a83781d8b8bd96f95844a51f EDAC/highbank: Fix memory leak in highbank_mc_probe()
e85df1db28dc93d3177f5770a8b2f2bb3b3eb863 firmware: arm_scmi: Harden shared memory access in fetch_response
6813d8ba7dac2de37670e04cbe25dd7071d612fd firmware: arm_scmi: Harden shared memory access in fetch_notification
eab7a920379af8d44a5a3c73edb29544063e7a5e tomoyo: fix broken dependency on *.conf.default
d66c1d4178c219b6e7d7a6f714e3e3656faccc36 RDMA/core: Fix ib block iterator counter overflow
73e5666bf30d74cbc33c5b55f1ab0346a07d99a8 IB/hfi1: Reject a zero-length user expected buffer
ee474dd66e82ac7711ecf700706f4fb4d7b46afd IB/hfi1: Reserve user expected TIDs
6dd8136fd1b365aeae47690fe4bddbc3e5d82657 IB/hfi1: Fix expected receive setup error exit issues
6ce4382bd1377dadba4c2b3ce23ca976e333b95f IB/hfi1: Immediately remove invalid memory from hardware
f6fa12fbb17cdd46d6f981634dd502840df2d3ea IB/hfi1: Remove user expected buffer invalidate race
39ab0fc4984285851048716e7f85ef8b11cabf11 affs: initialize fsdata in affs_truncate()
b18490138dc69ed83c5cfcdad8789004e67fee8d PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
fa566549a152a99b6aca9be80b84d506eb2a91c6 phy: ti: fix Kconfig warning and operator precedence
aa8b584cec01e2a7245f27d53d36ad287df71436 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
a65a8727a2fe606036933222313c775964de6e92 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
f351af45e203787212cb027f6e1e482ea8d95d92 amd-xgbe: Delay AN timeout during KR training
da75dec7c6617bddad418159ffebcb133f008262 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
2a0156a4aaea97a270a388f7f561c668aeeabc96 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
ad1baab3a5c03692d22ce446f38596a126377f6a net: nfc: Fix use-after-free in local_cleanup()
613020d0489e3f6058d4f5c7c82bc4396cc880ed net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
1af8071bd08ec17bd9467f6a9c3f17053c05c98c gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
802fd7623e9ed19ee809b503e93fccc1e3f37bd6 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
c60fe70078d6e515f424cb868d07e00411b27fbc net/sched: sch_taprio: fix possible use-after-free
e34a965f771f1977f172593c73e373036c765724 l2tp: Serialize access to sk_user_data with sk_callback_lock
5b209b8c99d487a1c32983981bf3552980fda591 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
76c640d6a1e8a98afbc6ba3f884afe6e0bc5271d l2tp: convert l2tp_tunnel_list to idr
2d77e5c0ad79004b5ef901895437e9cce6dfcc7e l2tp: close all race conditions in l2tp_tunnel_register()
67866b1e0ab9ca7858547c38f8f69d45892e67a8 net: usb: sr9700: Handle negative len
4bc5f1f6bc94e695dfd912122af96e7115a0ddb8 net: mdio: validate parameter addr in mdiobus_get_phy()
5dc3469a1170dd1344d262a332b26994214eeb58 HID: check empty report_list in hid_validate_values()
20fd4598762e2d717deb64ef028e6f5f587ac2a6 HID: check empty report_list in bigben_probe()
34f11949938b90f29886579fa3450a0df1ba3a5b net: stmmac: fix invalid call to mdiobus_get_phy()
55be77aa8974ada9c47b7d966592c4d4119785cc HID: revert CHERRY_MOUSE_000C quirk
6dd9ea05534f323668db94fcc2726c7a84547e78 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
4b3b5cc1a7dc28992dd728a1ebb2bb9e63a3f6fb usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
31f63c62a8e81911c65d83837c75ca81e508aa42 net: mlx5: eliminate anonymous module_init & module_exit
1e97e2e08e79a55488876d7d538d0ddb7d0a6552 drm/panfrost: fix GENERIC_ATOMIC64 dependency
42ecd72f02cd657b00b559621e7ef7d2c4d3e5f1 dmaengine: Fix double increment of client_count in dma_chan_get()
f96b2f690887332e02a8994d8bcb6f98b6750539 net: macb: fix PTP TX timestamp failure due to packet padding
16791d5a7a9ae5d0010fc751d2da6c57770889f4 l2tp: prevent lockdep issue in l2tp_tunnel_register()
28fc6095da22dc88433d79578ae1c495ebe8ca43 HID: betop: check shape of output reports
98519ed6911357cafd8572e6945c5e1240bea73f dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
5f10f7efe0fc97c0ee2112a1032914f6fb2f940c nvme-pci: fix timeout request state check
ddf16dae65d386eee5117f42c613422804701aef tcp: avoid the lookup process failing to get sk in ehash table
8e5be0ae5506de89dc9683075cdc855457dfb680 w1: fix deadloop in __w1_remove_master_device()
216f35db6ec6a667cd9db4838d657c1d2f4684da w1: fix WARNING after calling w1_process()
704a423c9379a27edf14a88313f1c26ff7a3dc04 driver core: Fix test_async_probe_init saves device in wrong array
a84240df70793d53d43ba8569e399500712c3651 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
d79e700680f9407abc8aa43e7bb758f94ccfecbf tcp: fix rate_app_limited to default to 1
6bc564f3fec0a8ae4a26ec43a21001a2742d5d2e scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
b75e9fc402c404f704e20fb7ae535a2e06ab9f5f cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
3b154d5204ff8aa82a2bd4d5ed29a7cf80723706 kcsan: test: don't put the expect array on the stack
96f4899a3810053f45779e59cfe4b161f6a69c3d ASoC: fsl_micfil: Correct the number of steps on SX controls
ae108a5fc9298ba273df4a070b07392e852a481f drm: Add orientation quirk for Lenovo ideapad D330-10IGL
2ca345d19cbd694ed9ea086e5b69289c22750a20 s390/debug: add _ASM_S390_ prefix to header guard
00f23016118781f85d7ffda2dccf9a43de6f1c98 cpufreq: armada-37xx: stop using 0 as NULL pointer
d9a0752a6a1126e30dc4c68f310b4a5050518583 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
a84def9b108a44bba2d6afc800302f977738f94f ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
300da569a12808adb7acd0dc798f0437a8423fa7 spi: spidev: remove debug messages that access spidev->spi without locking
71bd134c4e9e2a12f4e210badb0b253dfee3712d KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
52249c2168af44f56a7fd914661599a0d1409a6e scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
9968f9a86251d697c223031be2ae3d3f11eb0fd9 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
f8ddf7dbf5e79fd3a5e890b6e45e9c51d6397a9e platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
20a02bc845083abe5c7406caa9c6408ab0b2cc76 lockref: stop doing cpu_relax in the cmpxchg loop
a7345145e7bdd7cfc4359e16a23ebde846c8ebf9 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
5fb884d748e438f87ecca4694933a4fae3efe34b netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
1f6768143bf76cdad9ec83b25929bab061df48ec x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
c4097e844a6e1368b7de1fded5713e7c52c07237 fs: reiserfs: remove useless new_opts in reiserfs_remount
e6226917f4cf7f37f8b256b9edf4669a8d383009 sysctl: add a new register_sysctl_init() interface
e97ec099d7fd2d963414bb9f5a0e895603d79b7b kernel/panic: move panic sysctls to its own file
590ba6fee0956127b7ec62af3a658ed71d175f83 panic: unset panic_on_warn inside panic()
b857b42a8c0992256d3129bce141724e4eb2b438 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
715a63588f5602eae9ee7699ad83863cb500a019 kasan: no need to unset panic_on_warn in end_report()
d9c740c765e5b5d27bc6e7a500430a9bd4e14e75 exit: Add and use make_task_dead.
b2c178f31162abe0c1123b815b50059f2d1163dd objtool: Add a missing comma to avoid string concatenation
63d77c559678f9cff5f689728c8c5cf4af7563ca hexagon: Fix function name in die()
648d8b8c4938c88fef0747dee1166dbaf4e97c4c h8300: Fix build errors from do_exit() to make_task_dead() transition
6d971830da31148070a16577371d73fff5c16a57 csky: Fix function name in csky_alignment() and die()
1b9a33a94b9c686616c3dc14f795488924ba39cd ia64: make IA64_MCA_RECOVERY bool instead of tristate
191a3b17dd9b55dc92283935247f8a854e6fffba panic: Separate sysctl logic from CONFIG_SMP
de586785b981d24ccc432becd1cdb55c81bb09fa exit: Put an upper limit on how often we can oops
7cffbcd68f1c1579173e6d4d6fdfd5c99a4f5ba5 exit: Expose "oops_count" to sysfs
530cdae5c2b2cc30bd09054edd75abf515564354 exit: Allow oops_limit to be disabled
55eba18262cbc289ded9e7a8fe1b61a92140b59a panic: Consolidate open-coded panic_on_warn checks
8c99d4c4c192770e7ea622220e36f53b85152a75 panic: Introduce warn_limit
b0bd5dcfa608cb6896d1a43baaf532dc80e0b657 panic: Expose "warn_count" to sysfs
53f177b50449ab741599e402759d413f40b4073d docs: Fix path paste-o for /sys/kernel/warn_count
b98a8b731bd2a97a2b59d079d14b25472dd0acfd exit: Use READ_ONCE() for all oops/warn limit reads
1d580d3e1311c5d28f0f28137cbcb999e9d446d8 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
6da7055826a10b3c1de7c7cc22d509ab41310b8b xhci: Set HCD flag to defer primary roothub registration
ce3aa7694627c35e761459d8dbd1b3b4ef0121ce scsi: hpsa: Fix allocation size for scsi_host_alloc()
083b3dda86f81f9493d43e0210e6a9a2cc1bee7a module: Don't wait for GOING modules
de3930a4883ddad2244efd6d349013294c62c75c tracing: Make sure trace_printk() can output as soon as it can be used
886aa449235f478e262bbd5dcdee6ed6bc202949 trace_events_hist: add check for return value of 'create_hist_field'
c42a6e68706090e4307cd19b662eeead8fa6be3c ftrace/scripts: Update the instructions for ftrace-bisect.sh
e037baee16e0b9ace7e730888fcae9cec11daff2 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
76c5640737b82cf0a8d3a001437405c139b12b58 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
98d85586aace82fbe903f606aa0eb5263df6137a thermal: intel: int340x: Protect trip temperature from concurrent updates
0cb922cef7e93a565e8eeccf810a863a24be9fd6 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
511f6c7c40b03685779a3cfe49c9f25b383e3c25 EDAC/device: Respect any driver-supplied workqueue polling value
76d9ebb7f0bc10fbc78b6d576751552edf743968 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
974aaf11804f658aad8b03e3950e41c80efd04a8 units: Add Watt units
8ebc2efcb6d6731c12a3c3b18f9c2d17b651e888 units: Add SI metric prefix definitions
8949ef3a7a0c938e3813f79085af97f32d060347 i2c: designware: Use DIV_ROUND_CLOSEST() macro
ed173f77fd28a3e4fffc13b3f28687b9eba61157 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
539ca5dcbc91134bbe2c45677811c31d8b030d2d netlink: prevent potential spectre v1 gadgets
d4c008f3b7f7d4ffd311eb2dae5e75b3cbddacd0 net: fix UaF in netns ops registration error path
4aacf3d78424293e318c616016865380b37b9cc5 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
0308b7dfea6f9f9fb92e96216126dabff25aa510 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
eccb532adabc9f9419a115fa79e47abeb48fe49e netlink: annotate data races around nlk->portid
8583f52c23c33b411a9c2e1546d6761f41e44d69 netlink: annotate data races around dst_portid and dst_group
870a565bd6fecacf5be818da962d380184b9401b netlink: annotate data races around sk_state
34c6142f0df9cd75cba5a7aa9df0960d2854b415 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
7f9828fb1f688210e681268490576f0ca65c322a ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
498584ccf46c1996aa4d5677ae7a6417632b9e10 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
7de16d75b20ab13b75a7291f449a1b00090edfea netrom: Fix use-after-free of a listening socket.
cf9a2ce0383e2cb182d223d2ece17f964432367e net/sched: sch_taprio: do not schedule in taprio_reset()
6ef652f35dcfaa1ab2b2cf6c1694718595148eee sctp: fail if no bound addresses can be used for a given scope
3af20f63212d04ad68e370ac17603829b3121362 net: ravb: Fix possible hang if RIS2_QFF1 happen
e9c1b1e1a00b0c668212792d263951a7f3d1ee60 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
62a0806eb4d2318874563f79c8fdd6bfe34ceddd net/tg3: resolve deadlock in tg3_reset_task() during EEH
7ff8128bb11651dde6cb45821bd2665790a173b6 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
230be65a18f8288585a8681e668a694b25ac1f67 tools: gpio: fix -c option of gpio-event-mon
9f3dd454fea589adf8cf2ae842e441e7fb4be608 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
8fe3e574b3ac426ff4a11299f098e1c91538f3e5 nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
032a7d5ff519888f31ea91e24623f7e26befe641 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
7fe4fab870613f912662efd9cc88fa588e8d5696 Revert "selftests/ftrace: Update synthetic event syntax errors"
2eca102b350f5dd1870e615fb660dc0cc498b4db block: fix and cleanup bio_check_ro
e284c273dbb4c1ed68d4204bff94d0b10e4a90f5 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
743435cd1705b4a3a4b8e73a538c4c1a1efc7edb netfilter: conntrack: unify established states for SCTP paths
f84c9b72fb200633774704d8020f769c88a4b249 perf/x86/amd: fix potential integer overflow on shift of a int
19f1f99be3716cc08071e25ba159813318ab0d9e clk: Fix pointer casting to prevent oops in devm_clk_release()
8d823aaa220eebec88c9f307225d3e163252ea95 Linux 5.10.166
01634f192d575d17bbe4f07384a0f2c052e4330f ARM: dts: imx: Fix pca9547 i2c-mux node name
a334d9d15286b3b686b5dde61d420e720a12f755 ARM: dts: vf610: Fix pca9548 i2c-mux node names
f2e8fffab52ab86c927b752e5bb15a9699f07f37 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
5bfd1026e2c03aaafeada0bbed86f86ba2f844e3 bpf: Skip task with pid=1 in send_signal_common()
b0b50dd78f9257c27df37ce7abcf32ade08b1018 blk-cgroup: fix missing pd_online_fn() while activating policy
52489cb69397c8ba89df037f69bf0b0ef79e6480 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
352d5e1e472cb96ba7da676e2ef27653c3e81ad2 ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
1e87caf532f956a3e86b903cd16047280a859121 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
865bf21f6d1c25017a264a7034e6d8cf63c9709c net: fix NULL pointer in skb_segment_list
739c7225cfb476b473d732b25290ec19cf4f5036 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
b26e42ef1572b5b2fc44492fe33e9959090f4a16 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
094397f367b54a77d070162ea6a7f2801839c1bc ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
596b578e59a0a91f275b16350ea0aed91025bbed powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
88d1b097dbc5fc3bd946cdff8e7373cfab1db520 powerpc/bpf: Move common helpers into bpf_jit.h
fae396f56b1329e07b6d09fa6fcdc3587550cd1e bpf: Support <8-byte scalar spill and refill
d15bff91b417de906be100097ba7dc75f8b5a785 bpf: Fix to preserve reg parent/live fields when copying range info
a2f66fa713024b4829a3563dfc9b51be4957c634 netfilter: conntrack: fix bug in for_each_sctp_chunk
3b39d6b2f92918a0d8f20cdd8e1c31f84ddab243 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
132323a384af57db2d07b923b8c2f1830fe5e4cc arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
e208e7de84aaf0c89f22049d2b0e7f27641bdb9e drm/vc4: hdmi: make CEC adapter name unique
393eb59aa8535bcd21bf3ec493f3aab3a4219f3f scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
1d55e99fd78141e7edd6ad4d690a34b2029f2bf5 vhost/net: Clear the pending messages when the backend is removed
6d627e35f2b0d0a2f4f2e26c72290792b755f336 [fsi] WRITE is "data source", not destination...
bd1f402511498b960bb3bbc9014ec1fc0f84dd79 [infiniband] READ is "data destination", not source...
3909ec018e4655bd563bb516d99cb3880e06e34d [target] fix iov_iter_bvec() "direction" argument
7721d22fda41421e3a5a2c83ee33c190c80f56f3 [xen] fix "direction" argument of iov_iter_kvec()
a871759cc73c1f021bacd29d8d3c28f1fb6d590d virtio-net: execute xdp_do_flush() before napi_complete_done()
67f1a32ee8c6d31a9245a28b2d46a9b9c5ce074d sfc: correctly advertise tunneled IPv6 segmentation
b6df9111a38b2c66ed80aa7fea0cecc7de82ddd3 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
922e8f52846b3e69ddd22c9ea9a1932eb0cbe61b netrom: Fix use-after-free caused by accept on already connected socket
2e62093a1db7586feb8c033160e41c3a099b3db1 netfilter: br_netfilter: disable sabotage_in hook after first suppression
6dc1b50c679f190210397e73326d3b16e2bbda21 Revert "netfilter: conntrack: fix bug in for_each_sctp_chunk"
1e4d4bbd9f4a4d0d7dbfc9b6dcbdf61f5439685b squashfs: harden sanity check in squashfs_read_xattr_id_table
2aa00e3cf04d87db640c329c1ffa90e9070e9686 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
59b9730915c1e27d7476f2d93ba72e27a2d7b330 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
c12597c590d665ab79dc9dc4cc071c7ee74ee8af can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
2fe98e9374c1eef069035793888f6ea26447f7f8 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
f84982ed968f53f956c03e56c523ee3c684cff7e selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
f1d8c22e1a943f83f4317a61e246dc4f231f0477 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
62105f42f942894e3c5175f25dd3b946aea63097 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
041d1372f50477e5226ca484aec45d8636a292e4 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
08b1a0d11c478f19d847c3196bd75887d72486e0 virtio-net: Keep stop() to follow mirror sequence of open()
c065015097e99276e81d723df227732c7968110d net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
e93426102901f494be7a5ca93112bdb21efad76b efi: fix potential NULL deref in efi_mem_reserve_persistent
500616b4111a41fce19b58d897406ffb38425dff qede: add netpoll support for qede driver
ed9cfb5e4059fbdbe15d2034e426d8dc89920bfd qede: execute xdp_do_flush() before napi_complete_done()
678fac43d33d82ddacea7b661ba2ea49bdab7951 i2c: mxs: suppress probe-deferral error message
b2e390bebf4d6165c7094e55f47ad89c9ac9a9fa scsi: target: core: Fix warning on RT kernels
fc11b50edd5e6d6f8b76eed3318feb6823f9003b scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
079c5c2ed6a1ef71572dc959f63030abdcaf865f i2c: rk3x: fix a bunch of kernel-doc warnings
7e0b0189c4d2df9b48507a234480c1ea0ab7dda5 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
313db0094b0f240644cea73f448aa0fe83a7dcd2 net/x25: Fix to not accept on connected socket

--===============1358027074304940724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17776766e94f-ae1ca890e6a2.txt

eda11ab5561475682f36a3727238031e789c9be3 memory: tegra: Remove clients SID override programming
e66f6949da63d6734c89c8ad6fc9401d69538a2d memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
edba9b7a703724590bb0b3a3e168714ebd29941c memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
7ce380fe7574e7f084e2dc6b24264341fa90ac8e dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
207c9e64edba2554eac53f89b71b8330ff58d70f arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
108cf4c6d5103b12d34d458baedb7c2fed32ce7d ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
0e4bba1656a4a5b7847fc762e2caba16cadc2d2d ARM: dts: imx7d-pico: Use 'clock-frequency'
538135076191795f6ce4c2b86adc1111dceaa2be ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
3e9d79ded9d6b049e1b2911b0e2b27128b603783 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
25f97c9883bf59168bbb159021dc9f5f28b43a9f ARM: imx: add missing of_node_put()
c4cb73febe35f92f7a401f4cbc84f94c764732a9 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
f07427f8d9c6697a34f7850034e6087dc8a66f1c arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
7b33accc8ff9068726f95adad5e0057e1409bc4b soc: imx8m: Fix incorrect check for of_clk_get_by_name()
4773a8cf9a53878e799ebd78f48e2296b8f02dfd reset: uniphier-glue: Use reset_control_bulk API
95de286200b2a046da01c4aeba02ae9220d68ca4 reset: uniphier-glue: Fix possible null-ptr-deref
caffa7fed1397d1395052272c93900176de86557 EDAC/highbank: Fix memory leak in highbank_mc_probe()
a653dbb70cceb6f881b30827711436104d8858c4 firmware: arm_scmi: Harden shared memory access in fetch_response
7dfe83ecc341bd30922c00054fd14dfe48f29bdb firmware: arm_scmi: Harden shared memory access in fetch_notification
e26c571c3b0dbeb35b23c45cea060625bcbb69db tomoyo: fix broken dependency on *.conf.default
362c9489720b31b6aa7491423ba65a4e98aa9838 RDMA/core: Fix ib block iterator counter overflow
891ddfae39f13e792b9e189dbd1e2c62b3984fd8 IB/hfi1: Reject a zero-length user expected buffer
cb193984d424a989bfdb80b7cba4a98528e542f5 IB/hfi1: Reserve user expected TIDs
85caef2cfd1dec569d7356faa952c32712ab77f9 IB/hfi1: Fix expected receive setup error exit issues
47d5fc0dcd57a11c11eb406071417fe8e20bc74f IB/hfi1: Immediately remove invalid memory from hardware
623d1116898e68a5eb79f474634395ac0608b54a IB/hfi1: Remove user expected buffer invalidate race
b7a479c76481f85f8b39a59c9aff4737b761158c affs: initialize fsdata in affs_truncate()
bab87524f6d4b3b27a9928968fe895447bfb5f54 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
37ba5e9293494444a669bd84e0b437b0f0361976 arm64: dts: qcom: msm8992: Don't use sfpb mutex
dda20ffec8fb42aa663bc0b117532b47dcd1bade arm64: dts: qcom: msm8992-libra: Add CPU regulators
631fc36685397f146aab4e2745b045ae7f3c1cfd arm64: dts: qcom: msm8992-libra: Fix the memory map
24af570c99b4d249907bdb29fb8c16c7f7f82866 phy: ti: fix Kconfig warning and operator precedence
0a27dcd5343026ac0cb168ee63304255372b7a36 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
8e897cb67421bdc2d9698ecb27ecdd93f149ad68 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
a8cf4af5441f22a4378045e34d11180547082396 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
261e2f12b653e40e225206425b5cb9c0d38c95dc amd-xgbe: Delay AN timeout during KR training
01bdcc73dbe7be3ad4d4ee9a59b71e42f461a528 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
397aaac88469c125a126d6cd613e7c64e0dc4f16 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
7f129927feaf7c10b1c38bbce630172e9a08c834 net: nfc: Fix use-after-free in local_cleanup()
95347e41cac62ca5f378a0533fcf564a4c610c8d net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
8232e5a84d25a84a5cbda0f241a00793fb6eb608 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
52e3eebfe670305ae7c98e2d41ff7c7543e8a489 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
fb4fb3d267c9e8b46b9e69332a06a5b3e3c91dfc gpio: use raw spinlock for gpio chip shadowed data
8335f877efe758e4d0eee63ca316f8d6f7e8ed04 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
f792d26e5ce7ad456d32281bb1f5cbc3286bee71 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
8cbf932c5c40b0c20597fa623c308d5bde0848b5 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
259ab8fb8c7ea10acf646d0ca1b7c462c2bdc1d2 pinctrl/rockchip: Use temporary variable for struct device
ddca674af1bada8ec9725df7e4ad186971e99bae pinctrl/rockchip: add error handling for pull/drive register getters
620aa67f8059c8955205f54c2632119a262a86dd pinctrl: rockchip: fix reading pull type on rk3568
40516d042b65fbee97261f2bbcc693cc95802258 net: stmmac: Fix queue statistics reading
c53acbf2facfdfabdc6e6984a1a38f5d38b606a1 net/sched: sch_taprio: fix possible use-after-free
87d9205d9a57dfc1f39f840b32e38475c3f523f6 l2tp: Serialize access to sk_user_data with sk_callback_lock
22c7d45ca3d7672f0b209783726d7559a2343f21 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
af22d2c0b47f32468e0e6cc5b74c4ffdbce8ed27 l2tp: convert l2tp_tunnel_list to idr
77e8ed776cdb1a24b2aab8fe7c6f1f154235e1ce l2tp: close all race conditions in l2tp_tunnel_register()
2827c4eb429db64befdca11362e2b1c5f524f6ba octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
486912937933fb7561bdb69ee0dabb123f202995 net: usb: sr9700: Handle negative len
ad67de330d83e8078372b52af18ffe8d39e26c85 net: mdio: validate parameter addr in mdiobus_get_phy()
2b49568254365c9c247beb0eabbaa15d0e279d64 HID: check empty report_list in hid_validate_values()
6716838bf8010517804a4aafd5f9850e7e976d17 HID: check empty report_list in bigben_probe()
1dae88a0b4df1086287781188702d43c99b74171 net: stmmac: fix invalid call to mdiobus_get_phy()
39483511fd59ad196352760b881260dae102d2db pinctrl: rockchip: fix mux route data for rk3568
f25cd2b731d7425f3d2e42c06f864e2f8d3827e8 HID: revert CHERRY_MOUSE_000C quirk
ae8e136bcaae96163b5821984de1036efc9abb1a usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
0e59f60b74cdeeaeb8c3ecb4c6112472d7515fe6 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
98aec50ff7f60cc6f2d6a4396b475c547e58b04d Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
01a6e108101fcc5c5da6886d28d01ea43badef92 net: ipa: disable ipa interrupt during suspend
09e3fb6f53bc6721b360f5f5346a68a6f53a3a43 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
a1b3e50e2140e0130db29fc035e05a0cade6b1e7 net: mlx5: eliminate anonymous module_init & module_exit
1e7919f0b1562b27a50683a92e2dbca6d9355511 drm/panfrost: fix GENERIC_ATOMIC64 dependency
71c601965532c38030133535f7cd93c1efa75af1 dmaengine: Fix double increment of client_count in dma_chan_get()
d3401c7624ecf0e117f5be8affc7b65fb98cf7b3 net: macb: fix PTP TX timestamp failure due to packet padding
edf0e509ceddf75a0b6d6f479e4b599b01571d84 virtio-net: correctly enable callback during start_xmit
b2a730974373efa1050770c69ccd768eafdee19b l2tp: prevent lockdep issue in l2tp_tunnel_register()
1a2a47b85cab50a3c146731bfeaf2d860f5344ee HID: betop: check shape of output reports
5bd3c1c1bce1c919ef2c68085cb84ed965581be2 cifs: fix potential deadlock in cache_refresh_path()
4095065b59bc3f3411059b1b0e890f626dfa091a dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
9a5a537e14446948341871ae2bf080571e618e92 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
39178dfe8677c22f3a1a58619972cc960e2187f9 drm/amd/display: fix issues with driver unload
5bd69d2ea897c1bb657ee8e5b44b35596c53df16 nvme-pci: fix timeout request state check
03bff5819ad321f8b7010c16ccf3756db8669906 tcp: avoid the lookup process failing to get sk in ehash table
29e9c67bf3271067735c188e95cf3631ecd64d58 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
ed0d8f731e0bf1bb12a7a37698ac613db20e2794 ptdma: pt_core_execute_cmd() should use spinlock
7701a4bd45c11f9a289d8f262fad05705a012339 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
3d0eafe413a7d148f7efd3b9090f372576b633a4 w1: fix deadloop in __w1_remove_master_device()
89c62cee5d4d65ac75d99b5f986f7f94290e888f w1: fix WARNING after calling w1_process()
caa28c7c83e362f83689356078826627819da220 driver core: Fix test_async_probe_init saves device in wrong array
18346db1854ab3cf1c52ec6b7f9bcf8f63db096b selftests/net: toeplitz: fix race on tpacket_v3 block close
6504afa2632a4c6f4e3fb8d5a5742554a47c7a71 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
521c6ebd4f6ed4339c94b2463649af2127661cb0 thermal/core: Remove duplicate information when an error occurs
bd0ea77edf46dcce86097f76bd4f768dc4b84c58 thermal/core: Rename 'trips' to 'num_trips'
108a6f91e2766a6d9142b1f2d90c07ac547eae7e thermal: Validate new state in cur_state_store()
ed08f958e481268a755b30e91958a821d0f55586 thermal/core: fix error code in __thermal_cooling_device_register()
a7d736cc3c6cb0d7498bbfb56515d414e35e9510 thermal: core: call put_device() only after device_register() fails
120b8e527e07c65de7f2b9018dcd9d17e66f2427 net: stmmac: enable all safety features by default
14b1df2004feef4608ef281a163cd02d4f8fcf91 tcp: fix rate_app_limited to default to 1
28e4e8ca9e95762238673512bc9fa4daf08df9fc scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
c51c0b37543a113098812d45e1477782a2b7cb58 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
f0e6dcae1491fa08d9461bcbe54b658293f1a37b kcsan: test: don't put the expect array on the stack
ac07316b2d57471686d0de932a1a66ae34c154ac cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
d6935084e4444ac52b98a3d8d969d6b0e4530c03 ASoC: fsl_micfil: Correct the number of steps on SX controls
ff7ab370b855e2a5d9ef0aa9e430da8c91b1557c net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
cd488abed97e08e83221c51a29e6093897d75962 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
fb45ec279b0032ff36d18c0b82b61e0be3a285dd s390/debug: add _ASM_S390_ prefix to header guard
b1eb964d785fcd37414603d7a33aff0a3126132e s390: expicitly align _edata and _end symbols on page boundary
544f9d4e9d8a19198328d87fe18aebd542755a9e perf/x86/msr: Add Emerald Rapids
eda26fa8560dcc3a632efacbd807b282381b17ee perf/x86/intel/uncore: Add Emerald Rapids
b76120e20683795cf6ff356a707c5228def9e5ac cpufreq: armada-37xx: stop using 0 as NULL pointer
5001ffb31d6350cb219918034f6339b3bffafa19 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
48ff5d3812987b01e34d62236f19c374cd25bad5 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
9300c65207f384022faa50f2624820c6de8997ce spi: spidev: remove debug messages that access spidev->spi without locking
e15750aa28a6f038c709cb7b4dc4ab6603aeeb8f KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
d4b717e34dacf33c6b3ad6572b6660d3d1c2b729 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
2e0a8bacbe1d4f1c68b3d85418310ef62ed69b01 r8152: add vendor/device ID pair for Microsoft Devkit
e8d2f7f566910d47c58094fd86929c4836cbfba2 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
b0ee61f5eeab4023c069d94dcc08844021899300 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
a4e70bcf2e8734ae901dfa0c6449a6759508755e lockref: stop doing cpu_relax in the cmpxchg loop
ea435ba9eb85a379d63118b550a9223f71494692 firmware: coreboot: Check size of table entry and use flex-array
619ee31b9641b1b149a9210b235f2e086a9a7dc7 drm/i915: Allow switching away via vga-switcheroo if uninitialized
6e1012709320016b25bfde380079a6a0fe853923 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
1f5476223100a02fdf9081a01d3228f48a1d613f drm/i915: Remove unused variable
d830531f8fff732bdde8af5430067386b22b5144 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
3aa991cde94b8b7006741f6c42fa7c871b0e64cd fs: reiserfs: remove useless new_opts in reiserfs_remount
654f6e851271d12423f4d6bdb14b71f213289828 sysctl: add a new register_sysctl_init() interface
191f1f1f6a424f13597722ca65beb8341857785c kernel/panic: move panic sysctls to its own file
e4cd2100324e29a336358f12be6c1bb622ac9125 panic: unset panic_on_warn inside panic()
b5c967dc682209d820e4f71a6f48467a648bfac3 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
b5c1acaa43b6fba69dd5f346e4361d7c1bca5374 kasan: no need to unset panic_on_warn in end_report()
39a26d872178423acf46cb001954e2ac2730b117 exit: Add and use make_task_dead.
3b39f47474a2feeb90b12d9600f1ebedff1158ba objtool: Add a missing comma to avoid string concatenation
a452ca0228bb3e9af85fa24601e9ebd2e0631d09 hexagon: Fix function name in die()
2ea497d153dac836a8d1f645603f68b06799085f h8300: Fix build errors from do_exit() to make_task_dead() transition
9024f772248e49c94c0d2b3a8c7ccb8524b31bc4 csky: Fix function name in csky_alignment() and die()
e156d4dcb03694c1c607722dc723b3c3fe6a690f ia64: make IA64_MCA_RECOVERY bool instead of tristate
2857ce7f475fa8da58e7c4a942a3c66cd079af2d panic: Separate sysctl logic from CONFIG_SMP
f80fb0001f1134e9a66400cdf77bb49dc42b481e exit: Put an upper limit on how often we can oops
339f8a8e521179dbe53b6e2a19b775aed4c4a4d0 exit: Expose "oops_count" to sysfs
fc636b1362729c1fee923175ed30988cbe3a3253 exit: Allow oops_limit to be disabled
7b98914a6c26a69ee4140451f29d93dd94ee66e0 panic: Consolidate open-coded panic_on_warn checks
0691ddae56cd232e5cadc6a11ed927af825019c7 panic: Introduce warn_limit
1c51698ad6f65731924593a8bc92f3d03963b1ec panic: Expose "warn_count" to sysfs
e82b1598eb2c423033de3470cf1a588a5f699fb6 docs: Fix path paste-o for /sys/kernel/warn_count
21998acd31fbe04ab9f3ba9066caae9a4b5562dc exit: Use READ_ONCE() for all oops/warn limit reads
62b9e9f9210973e332546d4eb02f016175ed7b9a Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
e5af9a458a13c550b99e105b0890f52e220b2bb2 drm/amdgpu: complete gfxoff allow signal during suspend without delay
f0227eca972c93b7a6925cb4aae6dad7fedb3705 scsi: hpsa: Fix allocation size for scsi_host_alloc()
85ee9919add90ee9338a067f1be55f5308b4731a KVM: SVM: fix tsc scaling cache logic
91135d72338838ce32bf6f87e788dc57703aabb6 module: Don't wait for GOING modules
b0af180514edea6c83dc9a299d9f383009c99f25 tracing: Make sure trace_printk() can output as soon as it can be used
592ba7116fa620425725ff0972691f352ba3caf6 trace_events_hist: add check for return value of 'create_hist_field'
89042d3d85423b32a7d6e403ea080895205c3259 ftrace/scripts: Update the instructions for ftrace-bisect.sh
4b83bc6f87eedab4599b0123e572a422689444be cifs: Fix oops due to uncleared server->smbd_conn in reconnect
e619ab4fb3e91d72e427650c068a124a0e66d5b6 i2c: mv64xxx: Remove shutdown method from driver
3c8a5648a5916682992496a9b1be02e34c884d30 i2c: mv64xxx: Add atomic_xfer method to driver
cc6742b160faef6bacc7e6ae0dfd3663d1a9c8ea ksmbd: add smbd max io size parameter
4210c3555db4b38bade92331b153e583261f05f9 ksmbd: add max connections parameter
87a7f38a9058df1743963645c8afa2b6a58c6591 ksmbd: do not sign response to session request for guest login
8d83a758ee21d6c65bf9ed666e28b27dc7c5bde8 ksmbd: downgrade ndr version error message to debug
33a9657d67a46e696617554bc467ebbaddbb4dbc ksmbd: limit pdu length size according to connection status
e91308e63710574c4b6a0cadda3e042a3699666e ovl: fail on invalid uid/gid mapping at copy up
c56683c0623e1ff78440e413402796645d0a7e29 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
036093c08d83a7ecd1a893157b376d9d90976d2a KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
f9a22f6fa18712f28de6b47d6a116c371f629ca1 thermal: intel: int340x: Protect trip temperature from concurrent updates
7807871f28f867132d3f97babc4bfb00a32a9d57 ipv6: fix reachability confirmation with proxy_ndp
4b7dfd0a6811426c051404f704323ac0b451782a ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
5eedf4568d34a71eee4b3b17ba54e0cfaaf54544 EDAC/device: Respect any driver-supplied workqueue polling value
bff5243bd32661cf9ce66f6d9210fc8f89bda145 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
858d7e9218e1fbecf1835db067cb2d0a9cf380a4 net: mana: Fix IRQ name - add PCI and queue number
b03f7ed9af6e5e66ba6008ded9651738450e6c72 scsi: ufs: core: Fix devfreq deadlocks
2f29d780bd691d20e89e5b35d5e6568607115e94 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
41b74e95f297ac360ca7ed6bf200100717cb6c45 netlink: prevent potential spectre v1 gadgets
66689a72ba73575e76d4f6a8748d3fa2690ec1c4 net: fix UaF in netns ops registration error path
e481654426b6bb1dc80a745b9ca72b75cc2f49f8 drm/i915/selftest: fix intel_selftest_modify_policy argument types
2bf1435fa19d2c58054391b3bba40d5510a5758c netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
8a13595600f7a66c3598bd74ad1c17e2d7ce0a9f netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
fac9b69a9370ec0033e8c1f2e28bf449bcb41f33 netlink: annotate data races around nlk->portid
c4eb423c6b9bded9aae6aeb19960bff67cb464ff netlink: annotate data races around dst_portid and dst_group
ead06e3449f222037722df08da8257ebba4d69c9 netlink: annotate data races around sk_state
d50e7348b44f1e046121ff5be01b7fb6978a1149 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
ca3cf947760de050d558293002ad3e7f4b8745d2 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
9df5ab02c65eca6cc86dba2807522acdc8b0fd1b netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
d2d3ab1b1de3302de2c85769121fd4f890e47ceb netrom: Fix use-after-free of a listening socket.
b0784860e1459bb258ce44bb82fe4f86041278e2 net/sched: sch_taprio: do not schedule in taprio_reset()
3391bd42351be0beb14f438c7556912b9f96cb32 sctp: fail if no bound addresses can be used for a given scope
614471b7f7cd28a2c96ab9c90b37471c82258ffb riscv/kprobe: Fix instruction simulation of JALR
071a8392869fb5a30bbfaf0096d0b4388781a385 nvme: fix passthrough csi check
621f296f11cff62244aa0d6758290894d31c9fce gpio: mxc: Unlock on error path in mxc_flip_edge()
3db4ca2938eb8f4854a389366cdf351295fabed2 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
0f7218bf0a002a8dc6cec444b60091e0b0a89978 net: ravb: Fix lack of register setting after system resumed for Gen3
954cc215cd7ace3591829c8361004d29266883cc net: ravb: Fix possible hang if RIS2_QFF1 happen
e69c3a0d9d3dcacb3f89e3b5cda0fa0372717632 net: mctp: mark socks as dead on unhash, prevent re-add
4364bf79d8290c23d58db8a6a56d065ef3968cf0 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
86bdccde78423f5ed588bf0f3603696b895e1042 net/tg3: resolve deadlock in tg3_reset_task() during EEH
046fe53907c58ed8b564230286df792ca0751749 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
a7d1a303ff0f90950b476c3285c4716f404eaa5d treewide: fix up files incorrectly marked executable
53c5d61198c12be99b9e34c3508c71767e4184ad tools: gpio: fix -c option of gpio-event-mon
cf7a08622d2bf443f98f92abcb96f2c08d91f830 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
7c513ced0decc48b1c2c69aca6480bcc2afe11c8 cpufreq: Move to_gov_attr_set() to cpufreq.h
a1964688582d26af1328e19b658933659fb54337 cpufreq: governor: Use kobject release() method to free dbs_data
1d152437e46f9e27fe605a27425120f3e2b530ae kbuild: Allow kernel installation packaging to override pkg-config
b57740036792332821de6b4ef4acd9a2bab9f06d block: fix and cleanup bio_check_ro
0b08201158f177aab469e356b4d6af24fdd118df x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
033636b32258de679fd990717528eed45b104a0d netfilter: conntrack: unify established states for SCTP paths
14cc13e433e1067557435b1adbf05608d7d47a93 perf/x86/amd: fix potential integer overflow on shift of a int
9cf4111cdf9420fa99792ae16c8de23242bb2e0b Linux 5.15.91
cf268582bad893b5b4dc8dff5241ea6402f6858e ARM: dts: imx: Fix pca9547 i2c-mux node name
072ed19a7a4afb6998388dc543799c9b7c1b1eb6 ARM: dts: vf610: Fix pca9548 i2c-mux node names
2ae62e158222b4aa97c3abd3aabb7884d757be03 arm64: dts: freescale: Fix pca954x i2c-mux node names
f6208ef8fb550ab55ac9249dc87cf74cf863a0aa arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
feb9ad31af59210b54b1d149612fd0482ed752b2 firmware: arm_scmi: Clear stale xfer->hdr.status
a865549fb0fbf3cba1eb773acb378b419646498d bpf: Skip task with pid=1 in send_signal_common()
5074c747dab6d034ca1c7b406a79e07b6e9e48dd erofs/zmap.c: Fix incorrect offset calculation
267ffb5430f5034575b9d2a97cb3190365845a70 blk-cgroup: fix missing pd_online_fn() while activating policy
9f61077fcb7b889c656dd1826e0415b2cc2067c8 HID: playstation: sanity check DualSense calibration data.
7c2d767fd74db37a1eef7156ee4799810f59b42e dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
a3783ac7a4ac8706e6d9fd7459d902945759a45e cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
8602a1d5e2449f7efad8194216843f085aa89538 ext4: fix bad checksum after online resize
361c93f840ddc3dcbf5860e818502c4b9acbb930 extcon: usbc-tusb320: fix kernel-doc warning
e0efac9261dc702b53e5f1e1deda4ef9e1e2dabd ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
8e65e68731042de81617110170eb7166bfede694 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
d93d1bc9d3cae3099d8e6250761d383c8f1d716c tools: fix ARRAY_SIZE defines in tools and selftests hdrs
e609ee546cd881e34c3a42eb9498b4620f2455aa selftests/vm: remove ARRAY_SIZE define from individual tests
0203bd354ee16bb75f8b094d19780ea5b97de1e8 selftests: Provide local define of __cpuid_count()
8e09923460080e5787bc5d9d7477daa800053bdd net: fix NULL pointer in skb_segment_list
a9bf99255cf754e51439e70804dac149ca1eecd2 net: mctp: purge receive queues on sk destruction
15a921f1d103e202f8065f9aecd3b48986e0e74b bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
85ad8d3301ffa5870f901213d00064cfe09cd113 ASoC: Intel: boards: fix spelling in comments
0ee2991d66c6501ff5faf55db309ae0552ed0c31 ASoC: Intel: bytcht_es8316: move comment to the right place
2a82f0601b2242a30fbe4d62f1521b85455741db ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
dc56328982d10d9887fd6a9fda0e61b1951be89a ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
cd9f132d319ad78f15546605e94c6c4db2680445 ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
b26881a016d072c6642c3be0b607aa9473317676 ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
b582d994f164f20f7e0a5a71f39510a5a88eec97 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
2033c26a3b022d57e2203fdcc2a789b45ceaa34a ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
4acbaeb64f2a5bc4eec07d173a18efb4ae0ca9d2 bpf: Support <8-byte scalar spill and refill
6bda3a7ffb400492dab7429f2cf4b62ee72dea57 bpf: Fix to preserve reg parent/live fields when copying range info
4ba743eb677c621eb13b750726687d5c71075cf4 netfilter: conntrack: fix bug in for_each_sctp_chunk
b7bf6b527ad1127b5d60b8ef5d1a4fd0f9dd4406 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
622d89866a23f51fec05d5754eaf092e730a59d6 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
fbb1b4fe27c2610d110182bea287b7c56ae651d5 drm/vc4: hdmi: make CEC adapter name unique
15962dca8663ebec59613e93740349d8d0c8f7bc scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
d6dc324c57d9e695d15aea78fae279d0e1b5d592 vhost/net: Clear the pending messages when the backend is removed
4bdc425230cc1985b8e2429ee4453520ff63b409 [fsi] WRITE is "data source", not destination...
44e8265cf59dd358cc0ceabae375ad6b8d5851e8 [infiniband] READ is "data destination", not source...
e1f36dd4ae5da67f87c8cfcfd06121bb0d618eb3 [target] fix iov_iter_bvec() "direction" argument
e6c94897c24965a3217fc1e6789b57bfa0d70fb1 [xen] fix "direction" argument of iov_iter_kvec()
2216eb502dd665bb4d0e5b080156c6d11aeefc2d ice: Prevent set_channel from changing queues while RDMA active
d4476ccf17d6cec31e1a022c0e1ed5a00a7f5afd qede: execute xdp_do_flush() before napi_complete_done()
40a381fbcf10c87ba2db87e257ad54f9deff21ff virtio-net: execute xdp_do_flush() before napi_complete_done()
db1196c66de47b3cd46da4192893d90472f9ebe7 dpaa_eth: execute xdp_do_flush() before napi_complete_done()
b0719ab8863e7aaae9b7f84ab5258528bef949a8 dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
7fc18259b659f9d7c3dbae06a03c78cdc35d776e sfc: correctly advertise tunneled IPv6 segmentation
50e44b9a79f95a618dac7d2a6dcf8e61478a57b7 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
76ef8047aa52dd6f4599ddd8ad2ddc823cc67508 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
ca330b17c7fc41e4b01dfb341bbafe5dc4f144fe block, bfq: replace 0/1 with false/true in bic apis
2ef9ec9fd73ba60ca354da84d854018ccfc7916d block, bfq: fix uaf for bfqq in bic_set_bfqq()
b92181717100dc51881943c5fa4d8916b6a9a040 netrom: Fix use-after-free caused by accept on already connected socket
6faeeef19a26f4aec0f54e8749e709a2f0796938 drm/i915/guc: Fix locking when searching for a hung request
bb7bf8e17984cdba6725cc612eb51fa676324f2c drm/i915/adlp: Fix typo for reference clock
1f234fabcd802c3f23c13c106b43d80c714c0f60 netfilter: br_netfilter: disable sabotage_in hook after first suppression
d08d099fc440b4874aa37359c12ce827a1d06e11 Revert "netfilter: conntrack: fix bug in for_each_sctp_chunk"
cf5190c2cf3f85b2097439fc5c824cb8175246b1 squashfs: harden sanity check in squashfs_read_xattr_id_table
7d28a11bb7bdb671d88c7c9708eebdf0873fae07 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
1c7e627cc46f6419b13a50f1abf9135e5accacda ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
713ce2e52fed86abe9e0f5efd5840de02e44894a ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
791fcf72fd25bcb3eea35f81551097520c41453f riscv: kprobe: Fixup kernel panic when probing an illegal position
ccc85cae0ed4bf55f2f4373da22ac9addaf377f7 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
ae78ea49959a543b7d2b293921e05ca3c35042b8 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
0c0f6395d114f74a22d890af53b88fd9db5df32a ata: libata: Fix sata_down_spd_limit() when no link speed is reported
178826eb7046a67c933c897ea0de948688004f9d selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
6980ee5cdcd9417c0718b5836a8b1ffef1fd976b selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
a17e62268a728cda0b8167263a652069e1e3c5d0 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
83389c171551b0d76ac7eb169f183f04d6f19eb6 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
3d5060097f3db78c0bbdb1c2a7fa54e4866ac8cb virtio-net: Keep stop() to follow mirror sequence of open()
f678147101745aefed25cc27ad953850823caf76 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
ff1feceb199195ac4e59d7f30fce4e64349da30c efi: fix potential NULL deref in efi_mem_reserve_persistent
e47713f89c53b80c73a7eae1a8906539e0790338 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
9f16829a07ffcb02e7b2e5a5028cfb6ab8d20a03 i2c: mxs: suppress probe-deferral error message
d0b3e58cbef845fe091296f54af4cea08d9ca231 scsi: target: core: Fix warning on RT kernels
a49c360caa93ccef6021c2131d6e9870f6364009 perf/x86/intel: Add Emerald Rapids
00a2377a3c29b81de95a71950a94a8fa66d84255 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
080363f3c2656e67fb7fdb29f26e213cf73e4915 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
f61c6f99a4c25a5f4cd9cb26a683a04fccb56262 i2c: rk3x: fix a bunch of kernel-doc warnings
3c71952b0c8cbed6e945ce33facde46107fe0f69 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
b0003bea516383b36099e88e6047aaf9e5df9d34 platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
1d8b28789458192c083ccb619b475077c3d2b145 net/x25: Fix to not accept on connected socket
ae1ca890e6a2dcac3d806be757d41959538df860 drm/amd/display: Fix timing not changning when freesync video is enabled

--===============1358027074304940724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-304fa12fd557-2490dcb9d1fe.txt

40382f8e6c1c63cbd6b9112f64e1ff03740d3daa clk: generalize devm_clk_get() a bit
64a7c87e385012ec4fac0d6a542dbe187be92c32 clk: Provide new devm_clk helpers for prepared and enabled clocks
c0ca8db8815e707c9db417f44013cb29a6d725bf memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
02b4d8197ccfb85e9a3af7c5b7c68af3b8b0801c memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
96a5e9b8f0b1b11907b24720dea6cb324469ebbf ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
61720d06525cf89cd50349e0a9064ca5d4829916 ARM: imx27: Retrieve the SYSCTRL base address from devicetree
f9e6dc0100021b99a0cc7ea8294ab6c46c78e30d ARM: imx31: Retrieve the IIM base address from devicetree
4a2c18b97bcbe9811ac0df27909d383074410b2b ARM: imx35: Retrieve the IIM base address from devicetree
11f42b8b29394a0a89bf1596384f6a5f49af1df5 ARM: imx: add missing of_node_put()
12a1e0fda3b1eb68696597cb3eb24ed6401a855b HID: intel_ish-hid: Add check for ishtp_dma_tx_map
87462d60a82254ea123116a56fbd2ca6e3f13e52 EDAC/highbank: Fix memory leak in highbank_mc_probe()
ed059c81c915446efc133df32d01de962ab5435b tomoyo: fix broken dependency on *.conf.default
86d0f3073e4cbc96db889cd487886f48519cd894 RDMA/core: Fix ib block iterator counter overflow
9adab404d1f19caf2610201492e43047145eaff7 IB/hfi1: Reject a zero-length user expected buffer
6f388be5c0d4c3e0bf229e244c2ac9bccddd7b9d IB/hfi1: Reserve user expected TIDs
d36dc8b9ffa0b200c936877d86069d5ae81078f3 IB/hfi1: Fix expected receive setup error exit issues
7644889b7de632e27c9b7a35204bb6069cc3312f affs: initialize fsdata in affs_truncate()
4b0eeb1e8c084ead8c4d4d3924b995f5c4a1c3a4 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
d4b9a18ba088344f6266a398d98daa124426ffec amd-xgbe: Delay AN timeout during KR training
a6f5c94e9c42bfad85b944a8fc1d768994da6143 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
146eb8a882e6dcaf9a6183fbee74aa6b03c88ef5 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
332ae44544380015f2fe3169d81a7b1999458804 net: nfc: Fix use-after-free in local_cleanup()
e6f385c30dc73156ea4739c7ada6d7ebaa3a8556 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
d52678cb2f9e4b11cc63ad5d9386ddb0c2fb00ed gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
25c5a699cb92b3abd7da64807462dd2bbed04a35 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
2205bce81e854cf61b5c692601f20aa24c3bee78 net/sched: sch_taprio: fix possible use-after-free
1c07875c9d4a1f48b27e94de80f5cb8686efa9e3 net: fix a concurrency bug in l2tp_tunnel_register()
aa198585fa723add9f14b83933a72b15c0162c3f l2tp: Serialize access to sk_user_data with sk_callback_lock
e3ec7cf5072c7730c02d730b5930c8c8d487b465 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
0fbe71b63e4dd53ee499105b3504ef05f901cd36 net: usb: sr9700: Handle negative len
23558c6295d034e844dc0e8e10ba2e4580916907 net: mdio: validate parameter addr in mdiobus_get_phy()
c155c5ef3086db3d6d03e6aca17b92f683e93499 HID: check empty report_list in hid_validate_values()
615f71094169a4ab46461ea3203f99de74a11a43 HID: check empty report_list in bigben_probe()
bc44280f5399f09b1ad4c82e3646c65732af6686 net: stmmac: fix invalid call to mdiobus_get_phy()
4238797809a43f418ca418bee99a149f3f3c68c4 HID: revert CHERRY_MOUSE_000C quirk
193060abaa35551aba1cb32ce3977c1a263218ba usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
206eb123187fedb1aeee9fbc2cb306d5b9770ee5 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
d22b65b366d85e8145ade880acd97c699c3ca259 net: mlx5: eliminate anonymous module_init & module_exit
d121944fad1b29096b3d90ac57bc7d1da4eb3575 drm/panfrost: fix GENERIC_ATOMIC64 dependency
b8c337e44139cfc43feba4ce486555e6e6adaf5d dmaengine: Fix double increment of client_count in dma_chan_get()
ce735931d6d8fa12751f995db40f99f1234cc633 net: macb: fix PTP TX timestamp failure due to packet padding
42832911d8f7107e64a8c344f8bc4cb5dff13f65 HID: betop: check shape of output reports
39d603c12df0237967f2eb61dde81ea26c99dd45 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
452fa6d4599a547131ed438f03b2ed41b9972951 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
b8cef929a9fb70ca3e4026cac5b43b37a22cb978 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
fdd1453a520390c6978b689cda8bbde009cf08f9 tcp: avoid the lookup process failing to get sk in ehash table
754f29e899f3ea175ad3a70168ddeead2a39c0cd w1: fix deadloop in __w1_remove_master_device()
d3652f7be93f0386880d1f85314b49c017c5fbe7 w1: fix WARNING after calling w1_process()
ddcab39c7538c7ef0dce2c39b2c3c54a12a6c9df driver core: Fix test_async_probe_init saves device in wrong array
4544281804a767c3f7b4621e8d3d477010ed1118 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
5269c63e97281f7e84a2a20eb7d7915d744d632c tcp: fix rate_app_limited to default to 1
af54c9b724092eac5d84884202c5d315764599ce cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
a89f70a9e00c841a323687349db7f995000ea405 ASoC: fsl_micfil: Correct the number of steps on SX controls
d14eb19203fbf0e357044c31dbe2d74a492f3942 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
5c786f4a2d29701e2db6051ae74800d9c2296b1c s390/debug: add _ASM_S390_ prefix to header guard
97ba716693b004c22e6a75e74cd47fd8c1eafb94 cpufreq: armada-37xx: stop using 0 as NULL pointer
75138dd0a629c81512a55d8eebb88043205169a7 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
5a54950f3249955836f42958201e8bd318812f3e ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
564aba7072772790a8cc4c58f318d3949843fa58 spi: spidev: remove debug messages that access spidev->spi without locking
5752cb71fe0fe8dc2c0bed209809c63c3e61618f KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
c2b4a304dc851c7ad846189bdc88d86fbf2c51f0 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
ee373541134411945f925de4bb6379b51ee17c10 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
d27e3e9d26773ee1a1168bcd6beb09fe75901c19 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
0fb0bad219376a51793fff878e14d489982abf84 lockref: stop doing cpu_relax in the cmpxchg loop
5c758c48443367c985f113a98f3c575947798d5d mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
493cf7771d133daf43d056227d08ae3b78b240a0 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
0414afcddcfce2aeb391c597b85a2452165ccc67 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
3911c30fcc27c34863e99e6f320b17d99eab127f Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
fbfff32fb65be1e865d574831823fabb5a25e2d5 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
60df93a19fc597d57081869e0884f02ed506cb6e fs: reiserfs: remove useless new_opts in reiserfs_remount
a84696270362cd9ef4edf7770625f636067f4801 Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
31f0fa028d420dfd9b6a70dd8362cf0dc26fa071 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
44d32a2243d8619e2793abe239de5cebcba404a0 scsi: hpsa: Fix allocation size for scsi_host_alloc()
51d7ab738037aaeb37395d0ec532b8848311fb6a module: Don't wait for GOING modules
ef182b941b64d9476abf9976265902be21119561 tracing: Make sure trace_printk() can output as soon as it can be used
538226f821878aaa8415a56f5151551ee4a963f1 trace_events_hist: add check for return value of 'create_hist_field'
07e7e6cebbf50a048f6947b63fe3924a262a7a17 ftrace/scripts: Update the instructions for ftrace-bisect.sh
61f7a235729815de05114253402ddb74c1f9b30e cifs: Fix oops due to uncleared server->smbd_conn in reconnect
accd2aedec8d7bc5a0cca0e64e8d1f03a9b1aad8 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
0f2f438fac42ae0bc8525f7805a63072c1954a8c thermal: intel: int340x: Protect trip temperature from concurrent updates
2b666542cd6aa0580f93d7caeeafc4533f1cd9bd ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
84cce6a4a1ee6abca36d947da2bdfc0d49eaf116 EDAC/device: Respect any driver-supplied workqueue polling value
744303c05a86b70651877f26c7587c800d6c267c EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
2ab34e981327e959535339dea91e3dc53f523318 netlink: prevent potential spectre v1 gadgets
dd88dda10bb3ab0f88d58d755788c483e40f138f net: fix UaF in netns ops registration error path
898a38b328819423586c639eb7f0d12c79a59260 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
68862e024b2b1b4a68c4149cf276041b039abdb2 netlink: annotate data races around nlk->portid
23910dcb785d2ca0c43a0ace4a3b7635f5430acf netlink: annotate data races around dst_portid and dst_group
bc58cd540b9ab71c5b6fe30f8b1ebb73a3995a13 netlink: annotate data races around sk_state
0006d9cdc84e98b975e25d107fac8c931d6c7753 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
3440e912e4b4e787fc04fcd26a5a38dee4d5ff35 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
480a8da17acaebb31a773b7c30e8f4c0eac02f5e netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
a8251a65dfc3a77328674447207bfee54b705533 netrom: Fix use-after-free of a listening socket.
cdfa3cc127db313f3cb9b5788db6c8bf64f7f016 net/sched: sch_taprio: do not schedule in taprio_reset()
4d7460364b6b578facdaab340ed1ee616bd35434 sctp: fail if no bound addresses can be used for a given scope
81d4c05d6145f41f0f1d84610e5ef15177879d29 net: ravb: Fix possible hang if RIS2_QFF1 happen
0591e4d7286f78e341012da81c39f10649c19593 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
bdb7af1f4a49c6f5b60f1a6593857cb75629044a net/tg3: resolve deadlock in tg3_reset_task() during EEH
80544c7bd12bbb4322bb43c3a2f5a328355113f4 net/phy/mdio-i2c: Move header file to include/linux/mdio
00329dd6247a49ea9d307eea0be38a9c3f2d7814 net: xgene: Move shared header file into include/linux
6e6478e3bca67d747abf538a161c8627feeb622f net: mdio-mux-meson-g12a: force internal PHY off on mux switch
0aba8bfb230ad0f7391269b19e089a729fe552cf Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
5f06da1043b799add8891740c2adeb6af38b87a6 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
a30e06e5eb7c7ac403fd15c592e06568a0e747ee block: fix and cleanup bio_check_ro
cff75228e5f5ccbe018fcdc1efc8da0331bd66bf x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
f85124ccabecb165d965088350575fa3582e32a0 netfilter: conntrack: unify established states for SCTP paths
85be46a3f7bff02a4404d2c46f8a80d2aaf1b045 perf/x86/amd: fix potential integer overflow on shift of a int
808d074f66b07194e9a94711c67a408c56b10c49 clk: Fix pointer casting to prevent oops in devm_clk_release()
bc5c02d4112f7ced083a4795a4c3506a18ebf57d x86/asm: Fix an assembler warning with current binutils
59e879c887bb1879d053c77d332ff628adf45290 ARM: dts: imx: Fix pca9547 i2c-mux node name
4e53d816a44e96dfae29fa834c9233c5a7627a35 bpf: Skip task with pid=1 in send_signal_common()
6e3f0ee88492cbbbe7ec302c638353bca80f3df5 blk-cgroup: fix missing pd_online_fn() while activating policy
e42c7f0778b2c0e33ef87400b202ada28f61ce18 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
23c623a6c1cfa6b529ed4bc881e25e220307db9b sysctl: add a new register_sysctl_init() interface
3eec981d59b0ed0c57a4c026ebd12be8147ca03d panic: unset panic_on_warn inside panic()
bd995c06eab62e54e7b0f51f4bcafacb460b3bfd mm: kasan: do not panic if both panic_on_warn and kasan_multishot set
f190308257e48e3a7d3cd8953b452ed5c9d5a8ad exit: Add and use make_task_dead.
1b7cf30ff5906628d8d8fd2b86787fd3093825ee objtool: Add a missing comma to avoid string concatenation
a9380a7e0a940784c80efa3b8344560b3673b8cb hexagon: Fix function name in die()
eb2ad327d92619d7218cb455c68e831c0d5a5e9f h8300: Fix build errors from do_exit() to make_task_dead() transition
1b2e525a8be0580f65bb396ec135d53affb6043b csky: Fix function name in csky_alignment() and die()
82667117ac0a722f6e1c7d6305ad3ee569e69039 ia64: make IA64_MCA_RECOVERY bool instead of tristate
bb59f8c4f1cd171a1c3f4d023b7221cde3ae09d7 exit: Put an upper limit on how often we can oops
f2580515606d76ac2282f692d5ef59b06cb96962 exit: Expose "oops_count" to sysfs
8ac6ac8766a029fbced467dc89f34938dbd326ea exit: Allow oops_limit to be disabled
6ea7a8af823894d965fb563998d26feb165c16ae panic: Consolidate open-coded panic_on_warn checks
bf16349878d26528baf433927f7562d0d591bea5 panic: Introduce warn_limit
e1540bcd4c50f98a20334e0bc898bd0af9eb98f7 panic: Expose "warn_count" to sysfs
cbfafff5bdcae1cb8d04a01a7d30757d277a0abf docs: Fix path paste-o for /sys/kernel/warn_count
425b34deec6c61e5c82709328d3e00fd32420f2a exit: Use READ_ONCE() for all oops/warn limit reads
4ce65d8ac4a087a42694dccea36b82d24d06f70a ipv6: ensure sane device mtu in tunnels
f260dd81bf766fb1481459969f9dd0f4b539f275 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
3d057bf1ee4978135a8864c5f3e2d1d6029a3ec7 usb: host: xhci-plat: add wakeup entry at sysfs
abeccd9b35f1908c3d4807181d7f0649e0898950 Revert "xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()"
149f300355bee8ad373d83d51fcae89862a4e088 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
04848f9981ca1447acca16710954e3198639524d ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
3f762b8ed69a1992d960216a672eaa7a833714ce ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
529b58617f1c4e710971e180b06b8a8ed9d13087 netfilter: conntrack: fix bug in for_each_sctp_chunk
aa222cd566d6e8e0a814922e52c0217fe3ff3aab arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
603cff832aaf1bb14d0f8804231c6b1ef985e998 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
ebcd9a856833ae1ad8f56fc2a9f977a3d4ddf339 [fsi] WRITE is "data source", not destination...
a7f2678b0cbd9eedd3f110835b16f3a1b603a211 [target] fix iov_iter_bvec() "direction" argument
48966da4e436f160d896266efe8d4c8a78ce1bd5 [xen] fix "direction" argument of iov_iter_kvec()
77ed42b0bde6d6e27e5c2fa1486303c2e0fde68f netrom: Fix use-after-free caused by accept on already connected socket
c986c96cf57a5343fece5c750ca4cebf2f78f8eb netfilter: br_netfilter: disable sabotage_in hook after first suppression
d4b621d84bb065ae239588b80821728af037ff35 Revert "netfilter: conntrack: fix bug in for_each_sctp_chunk"
5696a0983b54d725e4dde6f639d26b9eda293542 squashfs: harden sanity check in squashfs_read_xattr_id_table
12c6ff3bef08c0188c199ff351e2bf2a17954949 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
fa2cbd5688899f22deff98301a85ac6b4ac697c1 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
64f34bc9fbbf25d7a8e11f3b4e156724220e80b9 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
44a215c5a9477df37e2eab3ea34d8852b7b83d2c selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
bc3e0b153e7f885d51c9d7f909587655e7966043 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
67454db74c3b6091633f35c778cd460e250908dd selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
8f8248157b0d3bda2a7fa5c8645395a30c7dacdd selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
451e2128c382204127140252304c989e8abc7823 virtio-net: Keep stop() to follow mirror sequence of open()
d30042c00020e8550aa705b9a9f9b1455e5be7dd net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
bea9e6fda432eb179e586a30e59dcb28ff559852 efi: fix potential NULL deref in efi_mem_reserve_persistent
27e16346858e834f4abd59a493fdb8e3a20b744c scsi: target: core: Fix warning on RT kernels
ffb787bcd338258064d9db3d18bd67e8b9eb8239 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
0e3666827ccf0f790ba1223edefb51dcf2f72d19 i2c: rk3x: fix a bunch of kernel-doc warnings
2490dcb9d1fee34e58103b4f23e12aa09bedb247 net/x25: Fix to not accept on connected socket

--===============1358027074304940724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9047f844a6f4-00ee42f4331a.txt

e665b934695abe64897c27ca78a48620e9caa636 memory: tegra: Remove clients SID override programming
4c69fce6e537660681e82cd7232d68d3667115a9 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
7003e0ea14181bb4fbb3d0b013b7307c168c4183 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
7b91820fd753b92e55c41eb408a4be430327c553 arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
1ec70969100856544c88c111c93c64d56eedf469 dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
8aa234b1a492382874545f3b1be81147e88f0db5 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
02ef93c4dfb462cfe7821aa06b112c38fc44fcf2 soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
7eef6180815c7015abdfc291c9092774f9e25e34 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
79ed997b71460ecdfc0e9cf202eed1681f587ff7 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
02badccd1fcfc0b3660620919914f76d87598ae1 ARM: dts: imx7d-pico: Use 'clock-frequency'
57e8959f1018bd98cb27db9ec0294cc40ac31630 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
0cd7df5204e7f3c48de38f9e925a0bb3d5479654 arm64: dts: verdin-imx8mm: fix dahlia audio playback
f20a2afec50265851cf99bdea2869f2c60fdaf7c arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
767a2c8e7354389591af767a682c1b5d0fa4588c arm64: dts: verdin-imx8mm: fix dev board audio playback
504b06e529f13f6c18ed57777d92f0781aff4e90 arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
e92f205c71d92c01eae512f0232ffca143820379 ARM: imx: add missing of_node_put()
2876069cbdc307b11bf6e47014583550a74d7315 soc: imx: imx8mp-blk-ctrl: don't set power device name
3a999c07a6448d4719a30a3108acba5571d1a7e9 arm64: dts: imx8mp: Fix missing GPC Interrupt
4df82eb50e3b155a3b12dda971b76b71d3524980 arm64: dts: imx8mp: Fix power-domain typo
bd04fcc35d370c2ba09338c83706063fc5efb3d5 arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
9a65e90179ba06eb299badc3e4dc4aa2b1e35af3 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
c47e53679af1d2ad60607f521b385f0d7c5654e8 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
9eea16953ec1c66b4ad58dd8ecb056e1b4f8681c soc: imx8m: Fix incorrect check for of_clk_get_by_name()
00b433d5664abf96d2c286fa57899fce7e3c4ce9 reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
633bad3dc81ce2aa561f704ec091e49eb647bd0b reset: uniphier-glue: Fix possible null-ptr-deref
b7863ef8a8f0fee96b4eb41211f4918c0e047253 EDAC/highbank: Fix memory leak in highbank_mc_probe()
3463203d109608f24b75b24c90db260c7c192064 firmware: arm_scmi: Harden shared memory access in fetch_response
d807aff1910c81fa20c78edde7523a01be9669f1 firmware: arm_scmi: Harden shared memory access in fetch_notification
5362263b0c2f17775bf9507f4a3daa2fad3f8407 firmware: arm_scmi: Fix virtio channels cleanup on shutdown
8086bd330a2898f0c14092da1ac1770daeb5365b interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
fa5ee1bec7c7e880d2463f26cf5b66186f8530f5 interconnect: qcom: msm8996: Fix regmap max_register values
c2c3a71200c0fadf4ccaf380fef06a84cc80339c HID: amd_sfh: Fix warning unwind goto
78cfe7bfe5d1226632968eae7392069089a88a70 tomoyo: fix broken dependency on *.conf.default
7ca8aa835464efacf5a90babf341823514495998 RDMA/rxe: Fix inaccurate constants in rxe_type_info
d7c71f93cfac8553efc6eea2d97012616aa7ec4c RDMA/rxe: Prevent faulty rkey generation
7b28a8920844042ca9f44934d8f15d210ef42c75 erofs: fix kvcalloc() misuse with __GFP_NOFAIL
e73f5dd9b3221f5db58fdb3a389f5abb41a519b7 arm64: dts: marvell: AC5/AC5X: Fix address for UART1
43811d07ea64366af8ec9e168c558ec51440c39e RDMA/core: Fix ib block iterator counter overflow
3304cb63f4dcfd87b09ec58fffe868d4ed257424 IB/hfi1: Reject a zero-length user expected buffer
39edbe1b549aa02316a186141717649c624c6f28 IB/hfi1: Reserve user expected TIDs
dffa4afa98e70b2a35bfa3e0628483dee7e6ab3e IB/hfi1: Fix expected receive setup error exit issues
648cc5f4148258ab0fda8a77fbc6c2d23eb8b977 IB/hfi1: Immediately remove invalid memory from hardware
c37e769f27072c7bb71827ec6b1ebf2646a1aaa1 IB/hfi1: Remove user expected buffer invalidate race
964f121334cde6c33a9d071f9360f4d41ef56252 affs: initialize fsdata in affs_truncate()
ad5daeb648ecc35233bc827ff19c136c8792f8dc PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
dd95362789c72df85f13d2c0e3a717071edcad96 arm64: dts: qcom: msm8992: Don't use sfpb mutex
a504db9a140c99ae44f4c3e726bc1c64a36ede50 arm64: dts: qcom: msm8992-libra: Fix the memory map
80bb370bce773e137f795356598eb3ad326c14bd kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
758803e202608bdff17afc794abd5a1e39f4b918 kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
ba4ca7d2dd85bf46ca22c89209ad1093517acb8f phy: ti: fix Kconfig warning and operator precedence
8103d53f25ec7b9aa99c134642c6e840e896be71 drm/msm/gpu: Fix potential double-free
32d5eb95f8f0e362e37c393310b13b9e95404560 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
86e1955b28d9211c8faa8946387951792aeba44d ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
be960b061b894dc7e47c56e5784b04ba44c67107 drm/vc4: bo: Fix drmm_mutex_init memory hog
d838b5c99bcecd593b4710a93fce8fdbf122395b phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
084e6764dc3eb6a153c62b208c26eec32668ef5b bpf: hash map, avoid deadlock with suitable hash mask
15d45a435e093fead021944d73b410c79c43ce0c amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
797bbdc7c30d6db3e0f0319874c6249712cbe9d1 amd-xgbe: Delay AN timeout during KR training
b0c89ef025562161242a7c19b213bd6b272e93df bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
c921fe22178d9699ce21e4fec6bf5742c045f825 drm/vc4: bo: Fix unused variable warning
5d48e5cbb1cdfdc300ccccd462da7df64bc4d91e phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
d3605282ec3502ec8847915eb2cf1f340493ff79 net: nfc: Fix use-after-free in local_cleanup()
d807a7544a708bb25ef93b8d3893057e387d13af net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
e893dced1a18e77b1262f5c10169413f0ece0da7 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
96a88e3ab62f23e5c82858f36e24443596b9c3f9 net: lan966x: add missing fwnode_handle_put() for ports node
d314d0c3de79138f42edbea4051ec3a084c5afaa sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
4141fdfd78478cc907d7c42d9086957927dcc716 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
56e3e8da1efbcfef8c4cf080d48538525cd99ebf gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
7794efa358bca8b8a2a80070c6e088a74945f018 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
5a720556075557e5cbb5f9171c89dcd28c3370fb pinctrl: rockchip: fix reading pull type on rk3568
12dd32ab623f96058d3ce738e838117c378784d3 net: stmmac: Fix queue statistics reading
d3b2d2820a005e43855fa71b80c4a4b194201c60 net/sched: sch_taprio: fix possible use-after-free
bf47eb2cc58ce89d2ef987902b2d0aa4933e1d63 l2tp: convert l2tp_tunnel_list to idr
cef0845b6dcfa2f6c2c832e7f9622551456c741d l2tp: close all race conditions in l2tp_tunnel_register()
8327104c28c0e10f3f234f864c18b1e7cb4fa704 net: usb: sr9700: Handle negative len
7879626296e6ffd838ae0f2af1ab49ee46354973 net: mdio: validate parameter addr in mdiobus_get_phy()
cdcdc0531a51659527fea4b4d064af343452062d HID: check empty report_list in hid_validate_values()
09003f12f5fec1e8e701d905c9becd940eda8c6c HID: check empty report_list in bigben_probe()
5bd6174693aa7b41ca9d6fad856e0da6604c8e05 net: stmmac: fix invalid call to mdiobus_get_phy()
249f0149768a7b14536476d09e1f621c87435a86 pinctrl: rockchip: fix mux route data for rk3568
e482dc20a73cda939812c6d782fd3ebf4a889ec6 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
1c50efa1cd2790289163b87d5c10a2550a234aa9 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
d0c5f5caf031b9e75490914ae7261d43dd36f32d ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
076a9ebfccc3ca20249c744331ccc4e134570809 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
1c6c30cdcf61efb7df22ffffe8c04ecefd699249 HID: revert CHERRY_MOUSE_000C quirk
94fa550b9564bcdf7fcf2bc88c70be9640877411 block/rnbd-clt: fix wrong max ID in ida_alloc_max
3d7f77e55da3455c8844b651e37779c90e201f48 usb: ucsi: Ensure connector delayed work items are flushed
6aee197b7fbcd61596a78b47d553f2f99111f217 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
bb03899b9ba3a67291b383beec79fc36af86a3a3 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
5d947222e4e4d93298da18877e6123b509659332 netfilter: conntrack: handle tcp challenge acks during connection reuse
ed818fd8c531abf561b379995ee7cc4c68029464 Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
f51a825b9f730a782aa768454906b4468e67b667 Bluetooth: hci_conn: Fix memory leaks
8ac6043bd3e5b58d30f50737aedc2e58e8087ad5 Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
c524f9561c657b8af26dd4f67092b8928261aa62 Bluetooth: ISO: Avoid circular locking dependency
2539cbc625c560d5432e2f0fc04bfe4a889cf737 Bluetooth: ISO: Fix possible circular locking dependency
9a7c3befef406e7f2546467b0fb9f06f10253fda Bluetooth: hci_event: Fix Invalid wait context
17511bd84871f4a6106cb335616e086880313f3f Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
e401ecbc37809e29495dd89f6a6b5bc32cc6c162 net: ipa: disable ipa interrupt during suspend
d8da8d96ff1de02266daa24c94bf02610da88cf6 net/mlx5e: Avoid false lock dependency warning on tc_ht even more
0680225a559a081a30dbdb06200a87e2a94bca4f net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
ad2732630ff6b338c17f24b2b736829f38dec989 net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
a03b6ef0f6dbab7f4e63b6ffa4bb82bbcf59317d net/mlx5e: Set decap action based on attr for sample
d0453c63d38e1468db579cd8be5cec4b62d6f4c8 net/mlx5: E-switch, Fix switchdev mode after devlink reload
459b413821efdfb0aa3122da0d9c4667da931bf9 net: mlx5: eliminate anonymous module_init & module_exit
f5e58b546cbe76f049df97570cf0580aaaf3f900 drm/panfrost: fix GENERIC_ATOMIC64 dependency
142d644fd2cc059ffa042fbfb68e766433ef3afd dmaengine: Fix double increment of client_count in dma_chan_get()
74a76b80177f4ed83d3148c62aff7e6728e85220 net: macb: fix PTP TX timestamp failure due to packet padding
c81fcd4e49e0e2ea90ec2eeab401da0403ea2bf4 virtio-net: correctly enable callback during start_xmit
b717cf5a6bd8966c1fb1f89cb80bb6f9436e3f5d l2tp: prevent lockdep issue in l2tp_tunnel_register()
07bc32e53c7bd5c91472cc485231ef6274db9b76 HID: betop: check shape of output reports
d5fb544b4ce56316bdfd542511dcd34c5798c3b8 drm/i915/selftests: Unwind hugepages to drop wakeref on error
a8a518ff3be520ad3950e6b3660a357ce3e8669a cifs: fix potential deadlock in cache_refresh_path()
f7a57ef457ad81a04e016d19e56a9469c2245862 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
567128076d554e41609c61b7d447089094ff72c5 dmaengine: tegra: Fix memory leak in terminate_all()
8f4764c0d478bdb8d098cce09d63ab0a989866c9 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
b0b029ee04ef3dd6c7da0922204fb9e47a0b9010 drm/amd/display: fix issues with driver unload
58bdab02b2250acdb18fc8e7d1a10d2a43fb54f6 net: sched: gred: prevent races when adding offloads to stats
4888f9fc03fc7e9c9ef51cb2ac338680b4a2320c nvme-pci: fix timeout request state check
6df50d94697da3dca4415fc176047f3568b730b4 tcp: avoid the lookup process failing to get sk in ehash table
0c5213ce6e7234a030ac67a1c0582de5b41a8de6 usb: dwc3: fix extcon dependency
13ba563c2c8055ba8a637c9f70bb833b43cb4207 ptdma: pt_core_execute_cmd() should use spinlock
e75485fc589ec729cc182aa9b41dfb6c15ae6f6e device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
8bc7d8706737f16b798d6f8506f31cdf598b3949 w1: fix deadloop in __w1_remove_master_device()
cfc7462ff824ed6718ed0272ee9aae88e20d469a w1: fix WARNING after calling w1_process()
c80475214850cf4fe7dfdbcf15adf31b812b08d7 driver core: Fix test_async_probe_init saves device in wrong array
248f6a70eac16d0171d6b74648516d5153e85b13 selftests/net: toeplitz: fix race on tpacket_v3 block close
3896f78b220378a4557f08d8f9c58788afb33d2f net: dsa: microchip: ksz9477: port map correction in ALU table entry register
80bb3b901abe6560620505e5c734d140c4f73a07 thermal: Validate new state in cur_state_store()
d4dbbbbb2449375cb893f1bad94d1a5a89be3469 thermal/core: fix error code in __thermal_cooling_device_register()
2846a7412f6246fd5171f51011bf76dfebcec0ee thermal: core: call put_device() only after device_register() fails
aebf7e62708ba706ee7bf484c9023b15c214e92a net: stmmac: enable all safety features by default
cefa85480ac99c0bef5a09daadb48d65fc28e279 bnxt: Do not read past the end of test names
dc706d778746ec58bf7ce7107ff1265cd2e07c3c tcp: fix rate_app_limited to default to 1
c9f0e54a25765b28902562416107924c67955eb0 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
7af7cb349c451b587228c1bed1b57762251feb0f ASoC: SOF: pm: Set target state earlier
4e491a1373a7c87e292e62cd7e2edd8469a81055 ASoC: SOF: pm: Always tear down pipelines before DSP suspend
c658a6d5501dbd321cd561d2b89f6d3461c5b031 ASoC: SOF: Add FW state to debugfs
1a5ead77c9cefd8f49c59807538a20c6acf9fa42 ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
528bd2aa1e7bedb904d6984ee6640536d01b3da6 spi: cadence: Fix busy cycles calculation
7d596bbc66a52ff2c7a83d7e0ee840cb07e2a045 cpufreq: CPPC: Add u64 casts to avoid overflowing
297b3d44bbc792830ca0bbbaeeeeb6e6d070a1e5 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
80590863884a3fa26001023a1ca6db7b8e8dce40 ASoC: mediatek: mt8186: support rt5682s_max98360
a0e83ab31144021e1c7963dbb91387c5c8600ea5 ASoC: mediatek: mt8186: Add machine support for max98357a
f48c6b680e74084feeb0b195d7751413bbecc800 ASoC: amd: yc: Add ASUS M5402RA into DMI table
fd14d29bb698b45b2712932e90a0b2a40d09d347 ASoC: support machine driver with max98360
d5cb15095a93722b7d7ebf968f9baeb10f8e6206 kcsan: test: don't put the expect array on the stack
0d792453213fb6437db9db09ecad8c1eff9ab7ca cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
7daafbd2d93417c826d9ca5e03aa12e493ba10ba ASoC: fsl_micfil: Correct the number of steps on SX controls
c6fb430d3303433713e03027f43adbc0c1cc2360 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
748f31ba3ec6619af37b997be2fbe60dc2792e0f net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
68f5d286aa3def44086d8f4e59f8e950dd1f2075 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
a524f623daaed7f9e5475bb82e47af59501b5114 s390/debug: add _ASM_S390_ prefix to header guard
25714807b1fdcf1d7987af8e619e0e5f6893a890 s390: expicitly align _edata and _end symbols on page boundary
b91ec58ffb8a5bcc77bd332467f66b0dc5773c59 xen/pvcalls: free active map buffer on pvcalls_front_free_map
be839afcdf6428418ffe9083d300e98eeb525748 perf/x86/cstate: Add Meteor Lake support
c5ed0fe3eb5575028c9e3fba4a6cc1f0defcaad6 perf/x86/msr: Add Meteor Lake support
a29933719f6b2ca398af6667e62d6213523e48ce perf/x86/msr: Add Emerald Rapids
0333c339781ff6466c34b21a68774b680cc1ab1d perf/x86/intel/uncore: Add Emerald Rapids
99dd3449279bcc15a69af734f7609bfce1ff1e1c nolibc: fix fd_set type
338ec07a14cd82d9962b9d5f8b7d599864747ccd tools/nolibc: Fix S_ISxxx macros
f3b7893078ca1e6b17a0b2501544ed4f8d9f8ef8 tools/nolibc: fix missing includes causing build issues at -O0
141fe35cb13e63aca9e6e2c1d81fed880db273a1 tools/nolibc: prevent gcc from making memset() loop over itself
74ed6ee3704c0e15111e182e3b50f7de48b6e912 cpufreq: armada-37xx: stop using 0 as NULL pointer
39c315fe6e59acf2c7b865d6a26ad33008f49385 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
c6cf20e747edb59e91c2236f6a614c37b1629f2c ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
df675d4cf0e3d2afdfa4ca7e5c4fe682014ed2d9 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
92af2d3b57a1afdfdcafb1c6a07ffd89cf3e98fb drm/amdkfd: Add sync after creating vram bo
ca6263dc22acafc04c0d164900e5662a0e920a8a drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
893d45394dbe4b5cbf3723c19e2ccc8b93a6ac9b cifs: fix potential memory leaks in session setup
75d8a514ceecf0f9dd4caefc7dc0ff98ce2f80cb spi: spidev: remove debug messages that access spidev->spi without locking
3e711bb4409afe344c633168bd6c55e5c400bf58 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
223dddc8807bce42350e2743a034adb9b4a9fea9 scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
b886ccb190f0819c04d90ec11d93aeb1cc9d9a0a scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
564756d5ad9a114c4a673a890c9d7f9d703a5a8f r8152: add vendor/device ID pair for Microsoft Devkit
9527a86139602ede0ec3e3ffe17dca79f8307ddc platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
790aefa09e39b53e10bd7d06615cc081669970b7 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
63e3ff2e9ee4db0d8bb7b461130921e2f5cf7328 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
71dfaccf209476b2030dd072c69ee54eeca6e51d platform/x86: asus-wmi: Add quirk wmi_ignore_fan
e7f4e976d39e36b75337e6f271cba07f02336b28 platform/x86: asus-wmi: Ignore fan on E410MA
4bfccc9b1300e4eaebf7cf96ba3d7aa0eb80c0c0 platform/x86: simatic-ipc: correct name of a model
47da87959390f3dc541c4b53ab02a405f9150b64 platform/x86: simatic-ipc: add another model
448e5fbbf9b73ffad80ef3f5c7f204ce31067c85 lockref: stop doing cpu_relax in the cmpxchg loop
f594afe499464146b6eb40f0ac9204af6af7c8fa ata: pata_cs5535: Don't build on UML
5f366b36a83bf71df0ed35bf5758edf473eca1aa firmware: coreboot: Check size of table entry and use flex-array
c19bd0d89720154b4e2c65f5b97d2e9f8896cd27 btrfs: zoned: enable metadata over-commit for non-ZNS setup
0bfa2249ca0672e5af9368232cf4169b6fd9b816 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
119a34527ed85403c1926b3b6f880dd6a75c4c29 arm64: efi: Recover from synchronous exceptions occurring in firmware
cf1f38ef9567bb0fa65007c544604a47ed5b3cf9 arm64: efi: Avoid workqueue to check whether EFI runtime is live
cc2a13ec84a5db58089a2f0fc415c781c980fedc arm64: efi: Account for the EFI runtime stack in stack unwinder
83b15fe00a45c5c24fed1b3398b77508980eca96 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
7fa092a05791b17414e8888a07b1e3ef3f86633e drm/i915: Allow panel fixed modes to have differing sync polarities
2c8fb41ed0e64fd58b9381843106fb9ae8e0dc27 drm/i915: Allow alternate fixed modes always for eDP
3964b0c2e843334858da99db881859faa4df241d drm/amdgpu: complete gfxoff allow signal during suspend without delay
c932501bc232985f2c5580f52cc9a799e168900b io_uring/msg_ring: fix remote queue to disabled ring
7b8fe53d2a1da48db02ae961b29b8ee2f5515861 wifi: mac80211: Proper mark iTXQs for resumption
63cccc92768dabe2a1aa09e858d69a16ce9814f9 wifi: mac80211: Fix iTXQ AMPDU fragmentation handling
390eb5433effd3dd13f830e109d1ec223e28872e sched/fair: Check if prev_cpu has highest spare cap in feec()
b811432fc56f47c476fee17740a786af16bc5dc9 sched/uclamp: Fix a uninitialized variable warnings
4ba7d17f2b3b60556e8e5832b55064d6bc800f0c vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
eced3d368f63b62c7258f31eb3e65198a5b4b659 scsi: hpsa: Fix allocation size for scsi_host_alloc()
6eb0fc92eeeef17c0ab64319e551e9e849326b88 kvm/vfio: Fix potential deadlock on vfio group_lock
c00c20e3e3510fef8f42e09d3104e1a62164b759 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
14f4d81f647b7791f4b92be8a2cabe13994ac9b5 module: Don't wait for GOING modules
e5ae9b5a652fa87e53076282c5855dda860fc5bd ftrace: Export ftrace_free_filter() to modules
198c83963f6335ca6d690cff067679560f2a3a22 tracing: Make sure trace_printk() can output as soon as it can be used
b4e7e81b4fdfcf457daee6b7a61769f62198d840 trace_events_hist: add check for return value of 'create_hist_field'
f9575ea163ad77b9be27c2cfcb094cb983fd2161 ftrace/scripts: Update the instructions for ftrace-bisect.sh
5109607a4ece7cd8536172bf7549eb4dce1f3576 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
d5d7847e57ac69fa99c18b363a34419bcdb5a281 ksmbd: add max connections parameter
eb563dce3d16bb94b4ecd2b1944c95a288ac7f84 ksmbd: do not sign response to session request for guest login
dcb69eb91c84d76928baf30c00974f8d78257e37 ksmbd: downgrade ndr version error message to debug
f03face5fda6ba97634624490dd33d5b4cf0f44e ksmbd: limit pdu length size according to connection status
caa0ea92503f8afa1941f6ac899e5c4e3f6ec8bb ovl: fix tmpfile leak
42fea1c35254c49cce07c600d026cbc00c6d3c81 ovl: fail on invalid uid/gid mapping at copy up
121d87eb58175cbda7d7109ca505d38b22771f7c io_uring/net: cache provided buffer group value for multishot receives
b0487b40305b1375a0267373b38dcd2813858fc3 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
97856a9d776db37cd74429ee2ab1d83d581b0bdb KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
ea77e9b9fb534431306cb748ede5eb29667c4477 scsi: ufs: core: Fix devfreq deadlocks
8294b4a889218daea3ddf7101f1afe62461883a6 riscv: fix -Wundef warning for CONFIG_RISCV_BOOT_SPINWAIT
19df0f77b3d1ef0b84df764b6c903262e2f1df94 thermal: intel: int340x: Protect trip temperature from concurrent updates
95cf086772c5504953b7d60cbdec1634ea64d340 regulator: dt-bindings: samsung,s2mps14: add lost samsung,ext-control-gpios
a914e1132f012aec151dd41569cdd78145f811d8 ipv6: fix reachability confirmation with proxy_ndp
00ba539393bfe9d935549ce35aca531498b9535d ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
77a92cc8266500f7f72fefbfa218944df9460b08 EDAC/device: Respect any driver-supplied workqueue polling value
6f0351d0c311951b8b3064db91e61841e85b2b96 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
4516ccd5e1540cadc33d01b3f5cf609bd876e801 platform/x86: thinkpad_acpi: Fix profile modes on Intel platforms
335ef7d0777c5609d5fadb5b73b96c538fa8fc93 drm/display/dp_mst: Correct the kref of port.
076f7a8798f5d87037ff6bc9aa077f854b6459fa drm/amd/pm: add missing AllowIHInterrupt message mapping for SMU13.0.0
60cd9bb28b973764b43dfa836fc0ac26745d54bd drm/amdgpu: remove unconditional trap enable on add gfx11 queues
5891a419031d2d319623ee2a92db536bdda75d92 drm/amdgpu/display/mst: Fix mst_state->pbn_div and slot count assignments
be6bf2321343592f879176f8a02bfbea2b615826 drm/amdgpu/display/mst: limit payload to be updated one by one
af8e87f72f9ea4c6915506098e506c4e08d3d49c drm/amdgpu/display/mst: update mst_mgr relevant variable when long HPD
bfd4d1884065f0cc1e739c2170551543c9e0e287 io_uring: inline io_req_task_work_add()
6dbb84c7c2e13d4d45dc1409f9ba1764ae7f9cff io_uring: inline __io_req_complete_post()
0c4d95ad2160100b4e513451a10e1846de5ebdaf io_uring: hold locks for io_req_complete_failed
65aeb34c0f2d09d767c124f9e62b1be068e68528 io_uring: use io_req_task_complete() in timeout
85224a3f89cf8041f5e7a2b8324eee5850865ac4 io_uring: remove io_req_tw_post_queue
1ce29f7444df832d5d7e5574cd15ec7c28d13d96 io_uring: inline __io_req_complete_put()
3238146fcf26f9600be0d8f9b1c96012442e8974 net: mana: Fix IRQ name - add PCI and queue number
5e6618e28b3336928aaa402f6e6dbdeffabad837 io_uring: always prep_async for drain requests
9f36aae9e80e79b7a6d62227eaa96935166be9fe i2c: designware: use casting of u64 in clock multiplication to avoid overflow
e8267867fd1a06c95ae74962044539075919fa4b i2c: designware: Fix unbalanced suspended flag
67444f8ca31cdaf45e0b761241ad49b1ae04bcf9 drm/drm_vma_manager: Add drm_vma_node_allow_once()
0bdc4b4ba7206c452ee81c82fa66e39d0e1780fb drm/i915: Fix a memory leak with reused mmap_offset
aa17cf8af776279f92d876dc2c80ff67468f73c8 iavf: fix temporary deadlock and failure to set MAC address
122d3a0ee454ac68b75834c9282fb30da3a675b1 iavf: schedule watchdog immediately when changing primary MAC
992e4ff7116a77968039277b5d6aaa535c2f2184 netlink: prevent potential spectre v1 gadgets
12075708f2e77ee6a9f8bb2cf512c38be3099794 net: fix UaF in netns ops registration error path
554484a34e985a307756ee4794e60be31e3db2e5 net: fec: Use page_pool_put_full_page when freeing rx buffers
3130e38b0b292bf1c5b1a6a65e4602356a12c51d nvme: simplify transport specific device attribute handling
74673597c100d63983003c5c1c01ec17e3e91094 nvme: consolidate setting the tagset flags
048c82c0b3bd1372f4020d29414b848b17d01839 nvme-fc: fix initialization order
2e3539d34b8e3b6e77d47b681819e134d463108c drm/i915/selftest: fix intel_selftest_modify_policy argument types
ed796e0916a8498b8511d80ddfe0355a58fe5730 ACPI: video: Add backlight=native DMI quirk for HP Pavilion g6-1d80nr
aa9483b9454730908892c3e8b0b06810209667c0 ACPI: video: Add backlight=native DMI quirk for HP EliteBook 8460p
6f81f0a952cd784f0f5cd197b5600b713123965b ACPI: video: Add backlight=native DMI quirk for Asus U46E
318cb24a4c3fce8140afaf84e4d45fcb76fb280b netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
44d6de3b4f26d6147c4fad939c24b2e68aa893b4 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
b181c31fe893adaa18a607f337aff2fe0b557ddf netlink: annotate data races around nlk->portid
13edec44a5f52cb52e31520edab3df392650584c netlink: annotate data races around dst_portid and dst_group
da553c7ca82fd4c878407853b236360ff0eddcfb netlink: annotate data races around sk_state
6850fe301d015a7d2012d1de8caf43dafb7cc2f6 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
f9753ebd61be2d957b5504cbd3fd719674f05b7a ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
118e95ce5fa09eaea41b9be38fbb98ed8c2a4261 net: dsa: microchip: fix probe of I2C-connected KSZ8563
f0907d08bac72f84e982dcda3f3ed2fd0aa0ef8a net: ethernet: adi: adin1110: Fix multicast offloading
ecf1d4250ff4076693f9f9e9222348951b2494d2 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
51e394c6f81adbfe7c34d15f58b3d4d44f144acf netrom: Fix use-after-free of a listening socket.
8f7f8079ed93cf9dd7df18fb5657dbc29a3e32ae platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
4e1f8efbd71916e8bff19ed0bf9eca7548d696f4 platform/x86: apple-gmux: Move port defines to apple-gmux.h
bd100f492c7ed760b7c3ae294f6d664a85d0d32c platform/x86: apple-gmux: Add apple_gmux_detect() helper
91c7ca226a24d723d7c12df3bc7049a66f79102b ACPI: video: Fix apple gmux detection
250cec4b26a5651f46495478f3241c103b5d4866 tracing/osnoise: Use built-in RCU list checking
61a214dcda51091c035c1fe3330b427f523be5e7 net/sched: sch_taprio: do not schedule in taprio_reset()
9f08bb650078dca24a13fea1c375358ed6292df3 sctp: fail if no bound addresses can be used for a given scope
f4c8fc775fcbc9e9047b22671c55ca18f9a127d4 riscv/kprobe: Fix instruction simulation of JALR
b51e3f5e86d8bff34e8c8c83fb1dc2d228173c4b nvme: fix passthrough csi check
699378c56b1d2f4123ba4ef5f49392bc86754699 gpio: mxc: Unlock on error path in mxc_flip_edge()
fc482705cb84135e3178398c68e3f96ac2577113 gpio: ep93xx: Fix port F hwirq numbers in handler
4fd88b8d6e040a9b00ae84c6e0979c56a1f6586e net: ravb: Fix lack of register setting after system resumed for Gen3
d46d7516cba3f6eec209ae9dd62f000b99ef1cc6 net: ravb: Fix possible hang if RIS2_QFF1 happen
d0cdcc3da9265e6541c439b774e039863dba9cd6 net: mctp: add an explicit reference from a mctp_sk_key to sock
2f87a60e9b4ea7a7906d122dd5862ab14fd93aa2 net: mctp: move expiry timer delete to unhash
6a524787965f6fec33cde3a046da6ef2b500e807 net: mctp: hold key reference when looking up a general key
a8f2ee10718fc657cdc6a7a5e5ac6194eabeebbb net: mctp: mark socks as dead on unhash, prevent re-add
76d130250a251ff8e77d092b4e62620fc35f963c thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
2d449b8dd3732b73e6a762ce21a07b3c8103d2f1 riscv: Move call to init_cpu_topology() to later initialization stage
994087b56e95a4d08e4b99ed7fb8e81d209a57aa net/tg3: resolve deadlock in tg3_reset_task() during EEH
a4bbf0311755abc26d38afc7b4cb4ce124e5785f tsnep: Fix TX queue stop/wake for multiple queues
37f21dc8a489a29406ee053ca48c96cbbb709909 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
f81be7edb7802a8d1a9c22b5fe06c88a188e801c Partially revert "perf/arm-cmn: Optimise DTC counter accesses"
fe10ce3041b640dc309bb505223f764ba92e4a97 block: ublk: move ublk_chr_class destroying after devices are removed
d88695e7cc859af3694f1dcc920230b69a38ccb9 treewide: fix up files incorrectly marked executable
ff66e15a4e97f680612b7656e0752052014a8af5 tools: gpio: fix -c option of gpio-event-mon
2fd712538d68a738349d48b34bac99c996afc023 Fix up more non-executable files marked executable
e1275a6b2d993b92a7202b1154b4b6a7cf745646 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
6816478c0db15ad0dbe7f9b6ffaff9ad6db5e74d Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
dd017697feb17707b432576bceabd4303d5fe502 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
2d4c140e9a604ee5fde5f22346ca90460e67af9f x86/sev: Add SEV-SNP guest feature negotiation support
b96903b7fc8c82ddfd92df4cdd83db3e567da0a5 acpi: Fix suspend with Xen PV
709f785b6201f07a1d1744aa9247f285ec73a5c8 dt-bindings: riscv: fix underscore requirement for multi-letter extensions
9291e7f6f9409fba1c316ec0d5a9a075856bc31e dt-bindings: riscv: fix single letter canonical order
137f1b47da5f58805da42c1b7811e28c1e353f39 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
70654f995054aecd3a982e4995dafa635cd7040e dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
dc1ccb4c0f850038a35eddc919a65b3131925a6c netfilter: conntrack: unify established states for SCTP paths
a4d01fb87ece45d4164fd725890211ccf9a307a9 perf/x86/amd: fix potential integer overflow on shift of a int
432ddb5765c45e12339f2980463c89b21c96b504 amdgpu: fix build on non-DCN platforms.
68a95455c153f8adc513e5b688f4b348daa7c1b1 Linux 6.1.9
3f9945e98fc797b50eb02b62bc3b5e3d2cb449ff ARM: dts: imx: Fix pca9547 i2c-mux node name
bb9988a9795def4af73ae8ffdf032d439bd35781 ARM: dts: vf610: Fix pca9548 i2c-mux node names
68825d30be7500046414e41fdd491719a82c3357 arm64: dts: freescale: Fix pca954x i2c-mux node names
be35315313996689ac6da5c9f688a0f98b918afd arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
1dfe3c3b708fe465c507d25ae3d84e6e598a0423 firmware: arm_scmi: Clear stale xfer->hdr.status
4c54acffcdcab94e6c06ac2fef84f06dfdfdc88b bpf: Skip task with pid=1 in send_signal_common()
db8ec2e69747c500a1592e51573bbe408fe87ac2 erofs/zmap.c: Fix incorrect offset calculation
78339d29e3dda85e169e0fee388ad5d84bc60fc6 mac80211: Fix MLO address translation for multiple bss case
98c03d52352780e3aa11cfac356defc73e31eff4 arm64: dts: msm8994-angler: fix the memory map
148506db21cb1a41bff61375720d60a2848b7a29 ARM: omap1: fix building gpio15xx
07579ac8b6649b186d9653932b010467cdda0412 kselftest: Fix error message for unconfigured LLVM builds
76c017ebc26c8a0c98af7fb7c88895ecbf55b323 erofs: clean up parsing of fscache related options
236729ff762c8a631bdd597b6e6e18ea3ae7072b blk-cgroup: fix missing pd_online_fn() while activating policy
19a23689629d1cad2ed0b5f042d28258673ae1c8 LoongArch: Get frame info in unwind_start() when regs is not available
b2ead94085e0305aff3b3dceff9196fea167f28a ACPI: video: Add backlight=native DMI quirk for Acer Aspire 4810T
a773f19666829e4dc3076772f0643b2ff14cc37b block: fix hctx checks for batch allocation
3e66135af98547a651c7244697a415704b36c818 s390: workaround invalid gcc-11 out of bounds read warning
fd339693363b6ab587ad517dfd74d39e40e178a3 HID: uclogic: Add support for XP-PEN Deco 01 V2
9ab4490687cd5a4f05328d28b897bc15a33808be HID: playstation: sanity check DualSense calibration data.
9f5dbd27ed490e39754fcd37bee3529b23f11bef dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
5b8ae6ec1bb954d3b91b30246239f202d4cf0334 gpiolib: acpi: Allow ignoring wake capability on pins that aren't in _AEI
da7b618467080d84a55d2153dfd589c9a54beb6d cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
0a43abf99032f3ae48c9529d5968a8bb59a6be09 nvme-apple: only reset the controller when RTKit is running
b69d234168e7cddd0afe92e6bf592583694fe26b gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xRU
546fdd1076c2b8f5ac6478c748b36c1bd452fe69 gpiolib-acpi: Don't set GPIOs for wakeup in S3 mode
47ff228f0f82c736a0db087208c3e666cc3876c9 net: fix NULL pointer in skb_segment_list
85e5c02352c5b5214c5e17897e7e677d1b9b9c4a rust: print: avoid evaluating arguments in `pr_*` macros in `unsafe` blocks
0033aaff79ad504d01d93704b6ceff0e33ff8d05 net: mctp: purge receive queues on sk destruction
25d7ef10dbd5e51a757ead3584ea9836457f5b46 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
018eeedfdcd50e46e5cc357f91072024cefbb9bb arm64: dts: imx8m-venice: Remove incorrect 'uart-has-rtscts'
73a39393462656ef3da7da9b1986f6d640dd7a5f arm64: dts: freescale: imx8dxl: fix sc_pwrkey's property name linux,keycode
b9ef1a24efbd50ccb7691cad578a94e6709c78ca ASoC: amd: acp-es8336: Drop reference count of ACPI device after use
fc424e45fb132b5220a6ac2fd44e65fd95158e68 ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
ba8b22b7b80bd89f02fda1e6be56f4e4fb30c592 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
76bc04a65723af175c788413198a6a335cba58fb ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
ba4c0ee8e09f277bece1a3bcde84c86e9fac226c ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
80682b1736a66ee6ce0910c779922bd04c9ff319 ASoC: Intel: sof_es8336: Drop reference count of ACPI device after use
6a4821b7106614206ca5e42fef08bd183d0ffe09 ASoC: Intel: avs: Implement PCI shutdown
50f8d2be0b9af922e601ba3739a0c1284f0cc9cc selftests/vm: remove __USE_GNU in hugetlb-madvise.c
fe000ccb18eb40b863d5cce708d59acd43b273b9 bpf: Fix off-by-one error in bpf_mem_cache_idx()
6a1451bf2879c122be6852a184df469ab8ffb3ba bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
43c650eb3d183189a592b7d44479d7a9fdf3b6e8 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
8bf9194668faa75943d5d5318cb5f2512fd97be7 bpf: Fix to preserve reg parent/live fields when copying range info
3810b81694b717aa185eb4b2fef7cb1b6aa45872 selftests/filesystems: grant executable permission to run_fat_tests.sh
85a3fd7974735f2f47b105601e34a96eac8ee4dc ASoC: SOF: ipc4-mtrace: prevent underflow in sof_ipc4_priority_mask_dfs_write()
7bd19de563c78059960edbc586ad618acfd5ebac bpf: Add missing btf_put to register_btf_id_dtor_kfuncs
2c1b005e4af32b81be8155644a1a793a53330fa4 media: v4l2-ctrls-api.c: move ctrl->is_new = 1 to the correct line
dfc6baaf6616e6063190d63025c7c33773069a4b netfilter: conntrack: fix bug in for_each_sctp_chunk
296c1f66463c211bef905bd583d22543f44ee88b bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
3aff517ad01d346a0ba48795e0f7641d1c2bcf78 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
13da183533d9b16422b1321c341cc5e22fa1397a arm64: dts: imx8mm-verdin: Do not power down eth-phy
8bcfc68365c1fc0e0be3b7bc8c3b888b5a8bfadf drm/vc4: hdmi: make CEC adapter name unique
aff337ec3d6eab6ceccc81f2a0626b837e123e7c drm/ssd130x: Init display before the SSD130X_DISPLAY_ON command
8d26c1a090c33ea076b77df17fea2240801cfa43 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
d6c64b20fb77f70ba34e3812b8db014330ca6a75 bpf: Fix the kernel crash caused by bpf_setsockopt().
f95025eb821e0b447a6f51dfedb56089b5da8213 ALSA: memalloc: Workaround for Xen PV
bc1de679b7716a9c50001a72a07901dc6867b95a vhost/net: Clear the pending messages when the backend is removed
b5bce893d3b877c12252101f53d2633f1e32fb9e [s390] copy_oldmem_kernel() - WRITE is "data source", not destination
4ddba6e1463840517369c82279c1f11b33c88181 [fsi] WRITE is "data source", not destination...
0844b46e648f5d60f1977a5a12bee044d278c82a [infiniband] READ is "data destination", not source...
652943e9ea92c174108976482d4c48e9788f9766 [s390] zcore: WRITE is "data source", not destination...
90794d3c5a34ff6ff0e0930968d782f758d28d90 [s390] memcpy_real(): WRITE is "data source", not destination...
4d1430331d91b9df6762e57f6846a01e0149bef8 [target] fix iov_iter_bvec() "direction" argument
d3ac828f6537b7e5392eb1a9b978b230f6ed4247 [vhost] fix 'direction' argument of iov_iter_{init,bvec}()
a80b7a4507e5042b954f61aa51f6a904810a8ea6 [xen] fix "direction" argument of iov_iter_kvec()
3b676a5454e396d9e0a0f0bb6ba753fd1c440882 use less confusing names for iov_iter direction initializers
01d72b5f05ef355252ba978ce211b1b17834471d vhost-scsi: unbreak any layout for response
9034257a5166335f3d7423afdc498abb0ec0f4ed ice: Prevent set_channel from changing queues while RDMA active
0cb13fc004428160ca171e009e706f25e4593fd1 qede: execute xdp_do_flush() before napi_complete_done()
bc697e77a6796c637af5a85049f2049874810e9f virtio-net: execute xdp_do_flush() before napi_complete_done()
15b0b5cae2cab0eb7c0706d6382d1dc0ca3d332b dpaa_eth: execute xdp_do_flush() before napi_complete_done()
beb27ce5206a5f2018cd7108fc3d613deb301587 dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
5074abd7971a8eb1e32a19414c0e9b7323b7df9e skb: Do mix page pool and page referenced frags in GRO
d6a5fb3024e15695169f2c2066cced4a0d6472e0 sfc: correctly advertise tunneled IPv6 segmentation
f9e3e874adfe1bc718070147481c719ef97841de net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
9ae37a7950cacd43945f256293c04c5db8856721 net: wwan: t7xx: Fix Runtime PM initialization
506d941a128fe9dd7f25bd7fab91a7327984acc1 block, bfq: replace 0/1 with false/true in bic apis
7226b798e6ce1fe6fd0b738f7dcce550d0e551bf block, bfq: fix uaf for bfqq in bic_set_bfqq()
4185692f5b26e8486ae3e8eb248c242ede8e82e3 netrom: Fix use-after-free caused by accept on already connected socket
62d26fdb78826238bbec309a21401d328bd34453 fscache: Use wait_on_bit() to wait for the freeing of relinquished volume
82bec21a50bdb0ccac83d2629993cd027e41cc83 platform/x86/amd/pmf: update to auto-mode limits only after AMT event
54ab0735c8ed76b8a7626c50d907f06c099fe5e3 platform/x86/amd/pmf: Add helper routine to update SPS thermals
c2c9afa3ae6af022f6417ef1cbea6202052f65f7 platform/x86/amd/pmf: Fix to update SPS default pprof thermals
eb18213dd463765c00651ce182d679cb046d21c6 platform/x86/amd/pmf: Add helper routine to check pprof is balanced
5e259641eb74a34222832d40a7b9c3eb8ce06a36 platform/x86/amd/pmf: Fix to update SPS thermals when power supply change
90e24b00d07722cba2f2ed20afad3fe8d637e406 platform/x86/amd/pmf: Ensure mutexes are initialized before use
f224e57141db0d71c652a16d31377ad9c0dcf61c platform/x86: thinkpad_acpi: Fix thinklight LED brightness returning 255
f9c33603278bd22062cf276db1da38b8f359dca3 drm/i915/guc: Fix locking when searching for a hung request
f8bfef8811c73250980d0f7cc0537c298595986d drm/i915: Fix request ref counting during error capture & debugfs dump
948a6708246785e117ab6ad5b8167828938b442a drm/i915: Fix up locking around dumping requests lists
c4bfea1c7ac5c48d5e79090c3e44723a1bf2148b drm/i915/adlp: Fix typo for reference clock
33098e32382cf9e2014cfeda93a90566bfa7e6e1 net/tls: tls_is_tx_ready() checked list_entry
747980a3650a70b27bfb0adaae4abe914a15e692 ALSA: firewire-motu: fix unreleased lock warning in hwdep device
eabff03cd7423e858cea8aef9743a6d7fe1af367 netfilter: br_netfilter: disable sabotage_in hook after first suppression
378682df1827ecc25ba8de3e0897fa7ba7d3e4f0 Revert "netfilter: conntrack: fix bug in for_each_sctp_chunk"
ddefc15116a5a008cf2f79fdc4d7621dfc1847b5 block: ublk: extending queue_size to fix overflow
fefa11ee8d4a5c2415fc5699003fec0eec50a531 kunit: fix kunit_test_init_section_suites(...)
cc9ace296858e258a89107416e93ce3ea70aa35d squashfs: harden sanity check in squashfs_read_xattr_id_table
10c4202781a41c0cfbf24324dd5845a60b33ac4a maple_tree: should get pivots boundary by type
b3d5306f24a8d505e68be3369d73f3e053ed91a2 sctp: do not check hb_timer.expires when resetting hb_timer
d0177ea6136562b2924d3867f554ecfa89425302 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
1a47f09b997264397816b1dba7730db9ae1aca46 drm/panel: boe-tv101wum-nl6: Ensure DSI writes succeed during disable
2b4bc1df2876d9f7844ec66f788e63bd81c48056 ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
ef8c6ab3ba499f6bfed12cdf218f473754879ba6 ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
01614326ee7f2d148e4f860ff2e52a95fd3ea6c1 riscv: kprobe: Fixup kernel panic when probing an illegal position
da18e1a5e80e7ab7a5ac127e6cb14a25675c2301 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
ab17171fdfe90c15420893a591216f22a974ac34 octeontx2-af: Fix devlink unregister
5d5828fb84bd07f996d84837c636fbd61e200b3b can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
184dcb31cc2fcd08d2b2fce4c040fa5b7d8de7f9 can: raw: fix CAN FD frame transmissions over CAN XL devices
e450dad29f3a598e188e229565e1f0e12c938d04 can: mcp251xfd: mcp251xfd_ring_set_ringparam(): assign missing tx_obj_num_coalesce_irq
afce522f58d9d75fbb65b4e20aed3d90ab839216 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
d2038414b104ba7438e99d5cc513cc395292c531 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
682c04c4747ce885f8232600dbb107289eb917c0 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
40fdc8688ffbdd96f3a90a250714853e2cad6698 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
8d2b00abf0642554f520ac2d2e3b5f4e26229fab selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
fb63f3f77ae8c4a9f23f99d51f1b23bd78672b59 virtio-net: Keep stop() to follow mirror sequence of open()
c636c0797e31c12a728982b0d2acb7f083dbffe7 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
fb044475710aaec6ed8f14adfdcffe392035ff96 efi: fix potential NULL deref in efi_mem_reserve_persistent
568d583ba2bff4c284197514d79b29b398a2fa3b rtc: sunplus: fix format string for printing resource
4b6d731f5e5cab9258264f92da4ab3e0c41fb703 certs: Fix build error when PKCS#11 URI contains semicolon
bc41d7501cfc7953b1799cd25fc800895f772f19 kbuild: modinst: Fix build error when CONFIG_MODULE_SIG_KEY is a PKCS#11 URI
8e3eaa28a50ac545c4feae2e6424b658ac75653e i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
31414250ce84b6890b9bf1fcfc8283c243053c53 i2c: mxs: suppress probe-deferral error message
b1795d42ac9cadbf2195b997592da740d9f2c3f4 scsi: target: core: Fix warning on RT kernels
d81a8e63fa0c18fbbb42f10ddf4d44000d55e1c2 x86/aperfmperf: Erase stale arch_freq_scale values when disabling frequency invariance readings
517f35254e79e4897891da41ec1200a74fff343c perf/x86/intel: Add Emerald Rapids
0093637f156cb05fa6bb47ce62782befec9c01d5 perf/x86/intel/cstate: Add Emerald Rapids
c7b8ab7231edabe56cbc1c1e3159acd6ff3fa022 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
329532ed1adb5024d472ccbf2899f1cb35e97546 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
c5d51cc640b369caf004146551f85f4f55e3c8ec i2c: rk3x: fix a bunch of kernel-doc warnings
54ef63fa047c173072f372ee9e421db4efda23bd Revert "gfs2: stop using generic_writepages in gfs2_ail1_start_one"
34e31373da71a1242b79b49dc287ca3505b8a87d x86/build: Move '-mindirect-branch-cs-prefix' out of GCC-only block
9a090b352fc20e71189296de322c9986f06e3af6 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
1b09bcc1a4cf74d1712e1e3b38353fbbf6d6e5f5 platform/x86: hp-wmi: Handle Omen Key event
9415c0195fab429e265413348af5455a6174d362 platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
00b8f1e60f0826e9f0374712626db0f16d2a928a platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
1c3b47df4874f34d5188c8e3d4b664ff9fcace4d net/x25: Fix to not accept on connected socket
9cbfc627dfa1cd7b287e9835f92ad6b0f219ec21 drm/amd/display: Fix timing not changning when freesync video is enabled
00ee42f4331a2321c2cb3d38613b3ce6c985956d bcache: Silence memcpy() run-time false positive warnings

--===============1358027074304940724==--
