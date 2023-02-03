Content-Type: multipart/mixed; boundary="===============6654821542096579734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Feb 2023 17:03:33 -0000
Message-Id: <167544381334.545.7824756794314940137@gitolite.kernel.org>

--===============6654821542096579734==
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
    old: 15d8a1e9b06105bb03cc3849bf0766d373122049
    new: 825071b614ee8a296893d14c863cdb97f5031c51
    log: revlist-15d8a1e9b061-825071b614ee.txt

--===============6654821542096579734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675443810 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1675443809-16adf52ac4fe8f9373d859a673d0e81ccf84b68d

15d8a1e9b06105bb03cc3849bf0766d373122049 825071b614ee8a296893d14c863cdb97f5031c51 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPdPmMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xdwQAKrrfDs7T6v2kJ1nIqrU
nDqL9FgSug8bWjhAUFS4oWX0o4mFuc72wloC+Vm8FOS4i45e4wulmD8nTePP/yR0
bx0Z6VrypZu/dOUo4KRs3+AqalhUYZBprJArzmd36DIWft6VmH9kwDV5lA5IlgEP
DHkvCO2NAKJhIx1ZPNflVJxnfqfjs9YM0RtuTVn5rUZBfmjy7NPZ0PmO/aBB9orB
xaMtQaIi9fvKXluHCz+MN4eH3KX4rSG9XFMfRCV2hQOSsnU2uslmX7KM5w0+FrQ1
7YVqELh6qM6dHVfAUB+mASXC3htpiXm6N5qeWtP/5d5tUZ9116Ac6EX0eHHPj3Nk
m+Pwskw55D7cqHJ4JS7d7fXBvgkJVyRq62ZTFpPaUUvQ9Bwj/IHU3Z9at3Y0o6Jb
ho+ubsr36kykfq1JqZb2ZQPtPCbRWJfUMeZ6LdGK8rfEsSrybpdAB+XtIsGEycpm
oqNv66x4tK8q4mAVrQ1s7I6UA+xRGRoyeDrk4oZvFKHzhnb/R6zNw+Yoveg5Nx8l
t0w4mFCpaJyq2wQWDbuX/UVB8Ig0I4KP9Gnhfw9GgmCu6ySenEJ92ornhNI9GLra
I8ab9G7S0Q3eDuoG9XkZmP7GutB5TeBT3bq903yjo4mUSYdUTMtwDb/UNVriYFkn
0AMgSlRqo/csijyy5vAK1/nu
=Djag
-----END PGP SIGNATURE-----

--===============6654821542096579734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15d8a1e9b061-825071b614ee.txt

58ec07826b89bf688fd9c4d83d3ba5603cad4461 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
e1ea217150fccd85a2f4690c0d8b325d3cf81beb HID: intel_ish-hid: Add check for ishtp_dma_tx_map
faea829962fea11718974102c32c9d45fe3a281c EDAC/highbank: Fix memory leak in highbank_mc_probe()
5bf13e4a42faa9b1143e76b41856e2ffa18bbfc7 tomoyo: fix broken dependency on *.conf.default
6db4d064697521bccbd42f4087879f027fbbda17 IB/hfi1: Reject a zero-length user expected buffer
c87a0ad6e59b18493afc71c05b614733fc93b308 IB/hfi1: Reserve user expected TIDs
8709498c8b93dbd794f08be63d19ba8d54ba3798 IB/hfi1: Fix expected receive setup error exit issues
a9497ccb3efb99f6174242d2fb1e71dda23d8240 affs: initialize fsdata in affs_truncate()
64a5790078606fca3517307021ff15d3e78a243a amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
619a9a7a0fc0215ae67206f85710941f43baeee7 amd-xgbe: Delay AN timeout during KR training
0c7a8760004b476e1e56cb211e41abacb35ad2e4 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
82bf5b5753e08b64f35ded724abc844a9626f0c2 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
f1d50e4709d9a678386aa1bc0235d39419209ed2 net: nfc: Fix use-after-free in local_cleanup()
d37d1003edc2b533ef2e3c73a64b77d0b07db392 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
b64a8e9b8be7777752637034e6fdf22f658fe261 net: usb: sr9700: Handle negative len
d226a065bb7bb19a51a97b443756299cd16dccd9 net: mdio: validate parameter addr in mdiobus_get_phy()
ea544cdb581143d40bc636f8fb90a72da934085e HID: check empty report_list in hid_validate_values()
d89e21474038e4fdbf06bef1762700f51c9ab950 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
9491191f1d2ea862208d380ce65738685d2a3337 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
86c7c11d088520391b8840f64815166270c0ed5d net: mlx5: eliminate anonymous module_init & module_exit
19a7d21e8e83aa29537924857ee30924db2d62dd dmaengine: Fix double increment of client_count in dma_chan_get()
53c32994f1136c583ea74c2a671a62dd8bc91fcc net: macb: fix PTP TX timestamp failure due to packet padding
881e0858f92104016086b289ad6c961fe379e333 HID: betop: check shape of output reports
f39f047fdf3399899739db94f560f58ec39d0fba dmaengine: xilinx_dma: commonize DMA copy size calculation
ac17e1820156c5d28134b7bc019e02f7bdc091ac dmaengine: xilinx_dma: program hardware supported buffer length
a07612a02b6c26f96efd8913e29647018fdeb5eb dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
0f3611c394d0f087b76358a71a7f83ed41512c33 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
de43836d91f13ce6564ce61d435981878d8b286c tcp: avoid the lookup process failing to get sk in ehash table
f6cb622a5b945834320fb955986161d987bb57aa w1: fix deadloop in __w1_remove_master_device()
259d2a72273e31b9a5feab37fc675500674655d7 w1: fix WARNING after calling w1_process()
3b021207867c771d1cc1c8adfb6b694b628aed0b netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
2f4987905ddf7c784bb0898a4a73a4398de0d0e6 block: fix and cleanup bio_check_ro
826ae3c9c5db16f3d812c86e6c1e8996f7848189 perf env: Do not return pointers to local variables
18872a310b756e56661a5f056a2ae6b3c318f613 fs: reiserfs: remove useless new_opts in reiserfs_remount
359245aa198059875745367b3bada8c53b73b9f9 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
a01390ae28d8d52e2447f6302bf82575c56166cb scsi: hpsa: Fix allocation size for scsi_host_alloc()
14ba47e1d2435958698b20649275974fc6950b38 module: Don't wait for GOING modules
ab274ad56e6f7a81b014415f6358ce61d0b93b7b tracing: Make sure trace_printk() can output as soon as it can be used
5e7a968bce79fee7521861aebaec50b3ce291d89 trace_events_hist: add check for return value of 'create_hist_field'
bc0712354edbeeae8d607301cec202f377424840 smbd: Make upper layer decide when to destroy the transport
c54495651949a263c1789c849ba1cc812971e1b9 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
df79b392fde28f0ca68f511216f7d433aba53eb9 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
002aa124bbdf0443e14ccf42e286732e975b4bf1 EDAC/device: Respect any driver-supplied workqueue polling value
effadf7586536eeeeeeedd5ba5903c0daba26522 net: fix UaF in netns ops registration error path
15a295329e7286d69a15ffc43f834cc49769b12f netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
b2c8f219516f6816d9c246491e8923ae7a60f23b netlink: remove hash::nelems check in netlink_insert
6e71d3ee677fb7c9653f9ee15762a312bad9cfb7 netlink: annotate data races around nlk->portid
1543614eb63e1b80a016b0f6b42a36d3cb84661a netlink: annotate data races around dst_portid and dst_group
890e5cece12deabd1e1fae5ef3f2961a65683446 netlink: annotate data races around sk_state
5dc8ef3d526d1f95a837c40569b5456d0b70cff8 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
700549623ae236f3910bb7d4f1a2f72dc6f2e05a netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
79896e9767a5c6f45936fbbc91ce5349794c9e96 netrom: Fix use-after-free of a listening socket.
ffc27eed0baf2328546297abdea0863ad07044aa sctp: fail if no bound addresses can be used for a given scope
e36b6583e1b5fad233c335795e0b03102c99ed2b net: ravb: Fix possible hang if RIS2_QFF1 happen
c0f57dbdfd28faa6652c2a5753a73a0d6a5fc104 net/tg3: resolve deadlock in tg3_reset_task() during EEH
d837b505f700d198bc079696f2ecd1a7d926c359 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
882a284795e7cc59ce808cec6c6f1476c33b3b8c x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
5e65d7b473a0c0f3d8711436a80b7cb3b02f7d08 drm/i915/display: fix compiler warning about array overrun
f69fa3518dc0d3d08b0a86bcf503fc2359208a12 x86/asm: Fix an assembler warning with current binutils
c4c998106dc0a8f4646ad66c5784fcbe45927acd x86/entry/64: Add instruction suffix to SYSRET
7e6c2a0e20eeb3e57eab18b10b61085fefaa01ec ARM: dts: imx: Fix pca9547 i2c-mux node name
8520252c4be1e0e607dec48c473768cdf0260f96 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
78a6ec7d5e1966f610b82369b1597b6993375804 sysctl: add a new register_sysctl_init() interface
a19efff69a2c3c33f9710cbadb27964725be6815 panic: unset panic_on_warn inside panic()
4cfb3ff7bbbc93e752485991b2f88d6494d4d142 exit: Add and use make_task_dead.
79abe4ec6363e72185c92c9010cf3b2fa9f7d8cf objtool: Add a missing comma to avoid string concatenation
37c2329482e22a958076d2669b8d6e28aa6cb15c hexagon: Fix function name in die()
8e8ac388e6beb23b3a4608d0b2c282e0acb3fedb h8300: Fix build errors from do_exit() to make_task_dead() transition
f0dac04751a62b730a9db3f2ec3d0a5ac9681754 ia64: make IA64_MCA_RECOVERY bool instead of tristate
7fe220f49a85f1f8aef8e0f54cdb9bb404393304 exit: Put an upper limit on how often we can oops
b36902dcb76f020ef8b97ab818aec3cbcebef0e6 exit: Expose "oops_count" to sysfs
966ea8d0335d2cc14444221c5ffa84b47c93d6e0 exit: Allow oops_limit to be disabled
fb0b052c9b2f08360e5df48b679b767ba98eb639 panic: Consolidate open-coded panic_on_warn checks
0ab76c1aa7963b55c2806d7d17f83edd93361eae panic: Introduce warn_limit
90397fd6a2c372ca3b2284cfd53abbf3439e08be panic: Expose "warn_count" to sysfs
82755a7605bcb1b0acac044a59dd5950a9d57f95 docs: Fix path paste-o for /sys/kernel/warn_count
c5662a28dbe5bde1d09f765dd1598cb39ec17ad0 exit: Use READ_ONCE() for all oops/warn limit reads
8d8dd0403f1b3b99f3117761841018830cef4c72 ipv6: ensure sane device mtu in tunnels
3496c0f7e225a043a36e902659ee2f6b2c90f91f usb: host: xhci-plat: add wakeup entry at sysfs
825071b614ee8a296893d14c863cdb97f5031c51 Linux 4.19.272-rc2

--===============6654821542096579734==--
