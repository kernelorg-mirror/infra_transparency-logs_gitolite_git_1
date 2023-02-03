Content-Type: multipart/mixed; boundary="===============0609176742571591708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Feb 2023 10:04:01 -0000
Message-Id: <167541864149.11959.4391815223507135081@gitolite.kernel.org>

--===============0609176742571591708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: b17faf2c4e88ac0deb894f068bda67ace57e9c0a
    new: 3888528114d2a78e351a8bbc6b200aa1c4e2e990
    log: revlist-b17faf2c4e88-3888528114d2.txt

--===============0609176742571591708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675418638 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1675418636-180585ddfee99790180bdb782df8530a65de0a88

b17faf2c4e88ac0deb894f068bda67ace57e9c0a 3888528114d2a78e351a8bbc6b200aa1c4e2e990 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPc3A4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+g4AQANaHKLU9mwGEPetL0zEJ
1IiCgYVnZXMCM7H7r4CLCGjK3/zdvg5jAit7BU1Lk87vkpaqLzi5TIbpvBx3bSEM
eismCC90AVKA0m6nYc9sMQt/vRM1cQhNKHosbPZdSz4/YFDbn6blBuF/0yIsJKd0
B7wQIKc0u6AvxOjaRRt2p2PioPloC6i7a6hPrv+bjKa+C7ZjBYJGrQnNo8y/hTjo
bz/a1yINQdorNAde8pI/t+4zXsvpoyR94MKKuYgeY3q79mQWKaedCW+Xrk87KgyJ
Ok41QuYGb5+GpovZseUjV9bXBpS6/gwKfwLDLAfVLZ2a+9fka4uMO/Yc0Nidvar2
apf7g1Q2oc9SDNTNp1LkyfMiEFgvGy6/mI1fWM7lTG0oXluzDGN/6AnIt9HpzetT
6dPK/aM9tjhz435lXOVM7RT8HbFkWruSD1+/e8X7tgC+92+ZQUehFT3TFqt9LAty
W/RnKxJEDvPrlIlRobRL+Wii6shP0SRRTMPAOgibFBmrPoyIJitO86SPd5pGMaXm
k8HefTXEi4YZgFv5fCeZJt2gSLW1prHDfI3hX8svlm4ADdSJl3nqM0a7OMYSX1YW
/5wViztuAwaHlHVZmg5425bGAjRK0vL91T2Md0g5qPUuFcDYkDnDhqfFtQpAB9dD
uodDWw+Sj4s2xLWvM7Tv07E5
=zIXS
-----END PGP SIGNATURE-----

--===============0609176742571591708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b17faf2c4e88-3888528114d2.txt

3ce76c00e56c482ad7a2d804ed87e2f895bd87b3 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
9fe7e0dce0c226d5a2c821414b44f6e1860e07e6 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
76d2987ca9e4b3cb416cd4b6754577347a853adb HID: intel_ish-hid: Add check for ishtp_dma_tx_map
bb50df8eb18003d980c93d3e6dd993f0fbd158fc EDAC/highbank: Fix memory leak in highbank_mc_probe()
79c915b955bacd662505b88d68750d7e558149dc tomoyo: fix broken dependency on *.conf.default
2638ce410ccb3edb067fe3f024171559895a5655 IB/hfi1: Reject a zero-length user expected buffer
0fa5bb334506266ef7470386b54b938c4fa3babb IB/hfi1: Reserve user expected TIDs
f22554de610de5969ac8dd01f4858b84c3ddd8bc IB/hfi1: Fix expected receive setup error exit issues
c97a7316e2b7f1dda7b0b51ea69937c60f228d96 affs: initialize fsdata in affs_truncate()
95b22b993ec2e69c11f73fd6c8b5b80ea9e72377 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
09e7427084a3d8ecced4d2ce137d234211326679 amd-xgbe: Delay AN timeout during KR training
d6bef171ee7293060ae29c784f282e808f6be8d2 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
2b65d28f2b7ef9f09723613d6d5d52ad0c43f394 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
fe7febe9f25dbb634457323a5d18bfdbcbd5e898 net: nfc: Fix use-after-free in local_cleanup()
33b69b697a17991560754e694c07015d812676a7 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
72a50f0c3981f6d3a11835f02156ac509ac99776 net: usb: sr9700: Handle negative len
38afb7dd08bfe74e65a68d1d9ac6105cf80b1ac9 net: mdio: validate parameter addr in mdiobus_get_phy()
84fee68914fd0f123b10d303eb65f5f606c499ec HID: check empty report_list in hid_validate_values()
04694d9171cd3c2b0f019db3d1435fb88332e6a4 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
5c57d737b4822a024aca506c86874305dbf38ca5 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
4ff677a9007e19b3d4478b4cd4e9d8c42097aede net: mlx5: eliminate anonymous module_init & module_exit
c231ec9cdb7e2895df1f50209d01d96402e4eb37 dmaengine: Fix double increment of client_count in dma_chan_get()
d58045fb9757ca4788faf5fa9333c30b201b2935 net: macb: fix PTP TX timestamp failure due to packet padding
3906fc7ce65bb70cef71deffa9abe325bda8980a HID: betop: check shape of output reports
188bb0dbec356ead7e9867ce5c9f7ccdb2c6729a dmaengine: xilinx_dma: commonize DMA copy size calculation
acad3006b5d40844b0cff3e8e0b37987140e07f1 dmaengine: xilinx_dma: program hardware supported buffer length
c20d8868794a6031e4963fbbcae4bc96728db743 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
076fda193b18a79a0d1e885555b5c17c0ccaaae1 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
376099e4ed06bbde8cfd251bd0bfd4a7c861b874 tcp: avoid the lookup process failing to get sk in ehash table
7bb6a46fbb557d8374ce1a8e282768cafd7c5e06 w1: fix deadloop in __w1_remove_master_device()
312aab1810e32c7148a297b29e82ed47a195ef82 w1: fix WARNING after calling w1_process()
1101c10d293a5912540f0a605d66a66fa20857d5 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
b5bb76b89a3eca5285138446f68544e9cda072bc block: fix and cleanup bio_check_ro
e98b78abe5b40aaa58614ef1086d407ccb39d1b1 perf env: Do not return pointers to local variables
4adb1a74ca44f8109041ca848b5a1f42bf10e163 fs: reiserfs: remove useless new_opts in reiserfs_remount
e2663a3844090fed5e537baccde9a4854b714801 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
3e47206674d6a161153cd9c37c37674e4a339912 scsi: hpsa: Fix allocation size for scsi_host_alloc()
4c1a7f135b0114cf85065f8f4a16e8dc33b4cd62 module: Don't wait for GOING modules
fa9d0d3a898dc7048ce049863b1662b9f52e689c tracing: Make sure trace_printk() can output as soon as it can be used
b40343c2610bc39fbfc48730c9e05ee98791f827 trace_events_hist: add check for return value of 'create_hist_field'
111d225a57fc2359981bbb7ad972a4c24261360a smbd: Make upper layer decide when to destroy the transport
8490572c83ac216833e748116d817e416081bca4 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
e40783dc29ff9495c48b3e84af06fb03b4dc2a57 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
8e5d7e9a1be9e67c7d5d7c055f55c74ce0f6a4cb EDAC/device: Respect any driver-supplied workqueue polling value
6a1ae9d84dce5671464c6eaf8d3bb17f16961ff9 net: fix UaF in netns ops registration error path
ec8941b2c6be8ae474e666ac102f2db2e0d55060 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
3ae96f35c2c4012726b90e8944320ef13eacd9dd netlink: remove hash::nelems check in netlink_insert
3ab6717055912193e0aa658e09b5590cb22985c1 netlink: annotate data races around nlk->portid
992ee05f1ced72174586770dfd9ba207d72d683b netlink: annotate data races around dst_portid and dst_group
a38bd5451c4fead914a9d103b8663079de3ea186 netlink: annotate data races around sk_state
df2686dea686e8e93a910591988f0a3d0e931f45 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
a28fa96200906c1c90723f5581004c3483a7b5e6 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
a308b5221988ed89101bb6d5bdae5cfa95da2eb5 netrom: Fix use-after-free of a listening socket.
894e92b0b9191a584a3389534945d652b762d25f sctp: fail if no bound addresses can be used for a given scope
a7fe1ce1d9ee2b2244c316b3ba28ce3829fca116 net: ravb: Fix possible hang if RIS2_QFF1 happen
b904dc9ef72f2244e5fa83cc8f4e36c2df450ccd net/tg3: resolve deadlock in tg3_reset_task() during EEH
59828e8e404a92dcec285ea8caf2592e24c65c74 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
f57b268168492a57b69801710e7fbae977faec1d x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
8502d4eb388c8dbe4c9f953fc57e051d98d32d53 drm/i915/display: fix compiler warning about array overrun
f9460e95f3d533daabc69e1c2f20b35a186bccfa x86/asm: Fix an assembler warning with current binutils
3f9f85e654e2d94f3ac74b5221464fd3900bba42 x86/entry/64: Add instruction suffix to SYSRET
30f1ea1a8ad0b9b1192624525fbffa0ce7cc1a6b ARM: dts: imx: Fix pca9547 i2c-mux node name
98ae98e963d61b3ebfc57a8c690a9d3da91d3843 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
80c9012c86f7ecff1e1642b8a08143a6219b1eda sysctl: add a new register_sysctl_init() interface
82bfd7ab0fc1365634d61a0c0a26289799b1a93a panic: unset panic_on_warn inside panic()
ad4cf10935c8d50ce4abf68e48534f69696b7b00 exit: Add and use make_task_dead.
d642a61a4e6d6a1f512438f5a56dfadfe150635a objtool: Add a missing comma to avoid string concatenation
a23506d3af8c7d982ab349e746c5444c142b01fa hexagon: Fix function name in die()
1c5c4e59406e0a5c666f048f0ffcb6e846cebde8 h8300: Fix build errors from do_exit() to make_task_dead() transition
2a22e3bf4fd4ab005eac8c23f04302e148954aff ia64: make IA64_MCA_RECOVERY bool instead of tristate
8ad1d3b1183d765a689a4fa844ba30322f9c2c6a exit: Put an upper limit on how often we can oops
d1d365d2a11a2e11b58195a6d5a920ccfc7630a1 exit: Expose "oops_count" to sysfs
2601a071cb7adabc62988e4431dfb296788ae38a exit: Allow oops_limit to be disabled
d726fff5542d725e88d567a86de357d68edeefdd panic: Consolidate open-coded panic_on_warn checks
cba37b5bc5c4adacf6b27487bae6740f55c0fb8a panic: Introduce warn_limit
b7919f0f88161c9ffe9a44b597bcb8e7c57bf8b3 panic: Expose "warn_count" to sysfs
441cd0303107686daf87a88e505b3fa3c5d7af56 docs: Fix path paste-o for /sys/kernel/warn_count
8c59d16c9b323d34c7e3e588344a4dcc4a23d6c9 exit: Use READ_ONCE() for all oops/warn limit reads
d7243664d0a6f0574314505ceef1ca9d8a5fd96d ipv6: ensure sane device mtu in tunnels
fba6e02b3409a6c11e4f665d5f01b35988c92d5e usb: host: xhci-plat: add wakeup entry at sysfs
3888528114d2a78e351a8bbc6b200aa1c4e2e990 Linux 4.19.272-rc1

--===============0609176742571591708==--
