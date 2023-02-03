Content-Type: multipart/mixed; boundary="===============6855401333746762465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Feb 2023 10:10:24 -0000
Message-Id: <167541902405.17531.9932668990862230975@gitolite.kernel.org>

--===============6855401333746762465==
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
    old: 3888528114d2a78e351a8bbc6b200aa1c4e2e990
    new: 15d8a1e9b06105bb03cc3849bf0766d373122049
    log: revlist-3888528114d2-15d8a1e9b061.txt

--===============6855401333746762465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675419021 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1675419019-890ce8cf1a33a325c6a5434e6a6360993213dc4f

3888528114d2a78e351a8bbc6b200aa1c4e2e990 15d8a1e9b06105bb03cc3849bf0766d373122049 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPc3Y0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XpAQAJFkJ57Y74iMfQ6dWNj4
un/3RqbWUm7VNshsHEth/0GnRKRhILr/a0CxoaQfJi56eF8qWYOpQ6LTpQohLNY4
7ZvzWnAQBrpPJ/r9M1GNhCiD8AOsKPRZgYvgjRu20+s8ge1Urq8cBPtjeIhxvp6V
czn7Rm1i8NW2JiQCewYogHgtkyHLoFEVqrao4IvHt90Bf5fT9GMcfnaDm040+uQ+
rdFanwUUVQUXED42giz3ghgiwezgwYv3kjsUUTnFD4w8oKoWATqeR9ek9M6UuMkD
u38SIKTvaMA/x2CUsa4bxJbc0eRdGNuTh1n6srYUTgL0kEfiSrqmIlRlthLQcCuY
uckU+0MX0uYkb4QLj7Kl9ZO5E8wEkiNfoNaUELK/Ly9DGRdQjgs+d8Q7uqthm8S/
9WnGUGVAr2D6MIXn738ZT02qJtcaFVoyPk2RKla7BHSi44AIMAuQKaHbMsEEC2MY
UEGFeW/02JAS/7fmOc5YMG8TbTaHgW5o/67TyRTCm+Ykg1v3pkaO0pEjwqQHYiqI
Kj3YOePFJv8f98+eG48FfHP6lLTwyLMeUy7zo45efdFpWj+h8BdfsjZKsBQRg522
KPkpct2QmWBb8fAob8Sxpdb+H6iDPqHTwJfMudDdxOT3cdpc+ohdEKQhrcO2l8oj
7jwkfp31+4neuZATs5hXArUy
=R9tV
-----END PGP SIGNATURE-----

--===============6855401333746762465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3888528114d2-15d8a1e9b061.txt

e2b045602a5c1139486edfe7129f7f26317857ba memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
6e9ff543487299ed3d3193616df2fa9feef63e7c ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
8d8c81ea5380f80ba9c07b249443141e5576885a HID: intel_ish-hid: Add check for ishtp_dma_tx_map
402843df2204dee5b542829ad806fbbe088c658e EDAC/highbank: Fix memory leak in highbank_mc_probe()
0d501b89be3f768fc50df54afbade9884db605f1 tomoyo: fix broken dependency on *.conf.default
4b34920593f3f9220ee0770001f38abc6fb3a02a IB/hfi1: Reject a zero-length user expected buffer
0173a45389e0560a7bd71225108d71da621c59c6 IB/hfi1: Reserve user expected TIDs
34c2031fb3b05a61dbe16657ce256bf0a26b163c IB/hfi1: Fix expected receive setup error exit issues
a5ee46fb6dd659f3237fc780424a990cfdbc95cb affs: initialize fsdata in affs_truncate()
508d82577dfceeb6468d76a2413f6cd8ac79e313 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
fd63fe2aa8e8613fc22b9b36ebb978bcb77400a7 amd-xgbe: Delay AN timeout during KR training
f93cdd01045f029786e05cf2743f50e21c75416c bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
ea8f8800c482d89ea743dbcb70fe1c3c1999ee11 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
fd085466aa5bf4ecb4064eb877aebd96c198dbbd net: nfc: Fix use-after-free in local_cleanup()
52cf91e9b9fd55e54e236a1c4074ad9a7abd89e8 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
4d8ca9edc02fa3f7820d26ca379405ccb9e4735b net: usb: sr9700: Handle negative len
a63d104b0cbc305799f2d4b28bf886c4b4b510fd net: mdio: validate parameter addr in mdiobus_get_phy()
c8266788237b6e42bf2ca3d3524a092363968695 HID: check empty report_list in hid_validate_values()
4014b801d42e267343a64668e00c8837c2e06348 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
76532c95e18b972b1641ff22884ccd294099054d usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
aadbc18f99df738e88220e21a396544c864762d1 net: mlx5: eliminate anonymous module_init & module_exit
fe5697a9e3961b9ff689be67765c9e6fa4ee707d dmaengine: Fix double increment of client_count in dma_chan_get()
c67febdae6f91b2350ee06c24a95c418ca7b23fa net: macb: fix PTP TX timestamp failure due to packet padding
23663cdb2b025284d1b0af664e67d94f385492ff HID: betop: check shape of output reports
293e0e322eaad5d3c862a6c3cfc6066226f855b5 dmaengine: xilinx_dma: commonize DMA copy size calculation
f8f6cb07db476eb9f1ed86e240d7646638aa39ac dmaengine: xilinx_dma: program hardware supported buffer length
95ebf329de7cf985b996b950c595223d92b88d08 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
feaab3b99704860827a4b1b5fee5a21fb91e8faa dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
2cb32e29a780ce9baca321bd242197c122c68866 tcp: avoid the lookup process failing to get sk in ehash table
c93c5d5ab79af37a0682c57b4fbe4687f56fd99e w1: fix deadloop in __w1_remove_master_device()
4fd42baed0c1f6c869e06692f78060b29ea4386c w1: fix WARNING after calling w1_process()
5d05a8e961f8d4a56d2400b3f2e5c7f1213e2902 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
860d905ff65b1cb9f17defdf664895b9fd048b01 block: fix and cleanup bio_check_ro
61bf30ef0c42289683f4566a378cb32ee2bc2a7f perf env: Do not return pointers to local variables
e4643ec1f449a1170c2c44cb5ca8fbfc8cfb1b71 fs: reiserfs: remove useless new_opts in reiserfs_remount
cf8f1ae76d88ab34ec21a0880651ff41de4bcfd1 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
53ddf82e90fa7aba85b98f29a6e06ff32c93d74c scsi: hpsa: Fix allocation size for scsi_host_alloc()
1956dbf20e7027031840f51f0a1d24b4c794b0a5 module: Don't wait for GOING modules
ff19ed677b144c127a52e103ba6ebb7d8d5f98e1 tracing: Make sure trace_printk() can output as soon as it can be used
f926b03358552664ffc665e92abac6f3d52e41a6 trace_events_hist: add check for return value of 'create_hist_field'
6d322404de01ef61e5d48130bbc4b09052289386 smbd: Make upper layer decide when to destroy the transport
0f5248d5b3a0e614b392ee11aad9eb9798d02e28 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
6081422d422e31056fd87c6d0df998187f304248 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
050457d39625e048c406300a8d39cfd93204359d EDAC/device: Respect any driver-supplied workqueue polling value
b336fac86e9461fc04df6363ce3c083295cdff37 net: fix UaF in netns ops registration error path
545b2a3e65fdc90c049cad6e8b25895b93c0dd61 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
c74493c1b990268a4ddf4ab9303839cc9e488a08 netlink: remove hash::nelems check in netlink_insert
2543be002018177b14c1e50552fa1134d685960d netlink: annotate data races around nlk->portid
d2d54e804605c17e41fd16308d23bfd9d38ec711 netlink: annotate data races around dst_portid and dst_group
311453d1c3377768e3531faafc48d0f7406d4b7b netlink: annotate data races around sk_state
fa17e8fd400cf78a1a49b02a44fa6324d61f591f ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
dc54faa7012becd420c9255c5bc8615a3d4f1189 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
2c18615f457ee299915c46e243095bc235565f38 netrom: Fix use-after-free of a listening socket.
87e93c1ec8c9742d4cc2aa6e95e8ced99cd78f45 sctp: fail if no bound addresses can be used for a given scope
a4c470a1cf0faac11a725c425526569725dcf0bb net: ravb: Fix possible hang if RIS2_QFF1 happen
616e2432bcf760303f2e4567d90c7049414055c3 net/tg3: resolve deadlock in tg3_reset_task() during EEH
f5829fb00226bfa86afdca6812996ae48df16d96 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
d7d5a971f48e045a4bcbde46fd77ef9f9192d72c x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
f394ba56d0ef4369429c14f400d2aec09c89815f drm/i915/display: fix compiler warning about array overrun
cc0e3aba53b7e2da565399d2f39f5f0ce283f912 x86/asm: Fix an assembler warning with current binutils
63ffb73e0a0f199a40e28ae4242fd21d8e80fdc3 x86/entry/64: Add instruction suffix to SYSRET
221942b5558dccdb4d73c218a1b6d90155de72eb ARM: dts: imx: Fix pca9547 i2c-mux node name
7900bee013b5e381003bfeb81b3c17192653034b dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
62820ae29885877978dbab107868a3fb6e445468 sysctl: add a new register_sysctl_init() interface
5fae36531803c02c76b2e7130f9e30fbacc73c86 panic: unset panic_on_warn inside panic()
80698a89b9c8ad55e99dcbcd89857bed9d6de03f exit: Add and use make_task_dead.
79fa64635140cd5fdc9859215d8734edd514aba2 objtool: Add a missing comma to avoid string concatenation
65ee973bedb82a54b097446f165eddcb2b4e5e91 hexagon: Fix function name in die()
8fe604e36b2f813cbeb6eadc8422e5bc2ca1036f h8300: Fix build errors from do_exit() to make_task_dead() transition
8e3d6542585c15084f8374a1136a350594d3544e ia64: make IA64_MCA_RECOVERY bool instead of tristate
6a622de3013a5765d7589524fb8da1352774cb02 exit: Put an upper limit on how often we can oops
24f737c5454dadb421c8db47f1f8ab1b2eebdcdc exit: Expose "oops_count" to sysfs
711f2623a1804ef790d7fee207c6101a170d87f3 exit: Allow oops_limit to be disabled
357bf8bb11abdd927a5dd381f1c5bf4633b4c3c9 panic: Consolidate open-coded panic_on_warn checks
e951be2b6dbe509da01994e59a0e6c777cc95e83 panic: Introduce warn_limit
21cd9e48fd6c2d73525573993a26990381ccff6d panic: Expose "warn_count" to sysfs
cf2d0c1141a2987bffdacbae506272d48010aafe docs: Fix path paste-o for /sys/kernel/warn_count
5e33dc1e31d987e854aa1000b0695ff3824247c7 exit: Use READ_ONCE() for all oops/warn limit reads
57577596386d0a162d5a037ceb7f6a96143cd9bd ipv6: ensure sane device mtu in tunnels
38252b78fd3baf1bb753ef909caab189c6633476 usb: host: xhci-plat: add wakeup entry at sysfs
15d8a1e9b06105bb03cc3849bf0766d373122049 Linux 4.19.272-rc1

--===============6855401333746762465==--
