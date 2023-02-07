Content-Type: multipart/mixed; boundary="===============6529734474946010546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Feb 2023 11:16:45 -0000
Message-Id: <167576860544.838.17081132061044263947@gitolite.kernel.org>

--===============6529734474946010546==
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
    old: 84a0c172d04c64ace38743c8f5b0203e20df828e
    new: 282d872fb7c4de795e353dcfb8915cdce3b1781a
    log: revlist-84a0c172d04c-282d872fb7c4.txt

--===============6529734474946010546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675768603 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1675768601-f3b818bfecd46e5af15f61b6d9c548e17cde30ec

84a0c172d04c64ace38743c8f5b0203e20df828e 282d872fb7c4de795e353dcfb8915cdce3b1781a refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPiMxsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Q9kQAMIkKcBNibxnv9xPo+nV
dJqYe/btqmF+uv1xzuHmRcglQqs0lcy01kY83fhLLOQ5FO7IOL9JxDGCsqKRFF2l
3q/zxPK97L7nhSrWYlAenPdI/EZDKvJpDxfIWMkoRZwAFnADb1V8NFu56TEy7dJO
hfZA3OAE6vbYHwg0/hcnmDr0BVtJf8IiFggHIB0ACTBCtmniET13sbnYoTEHCmQZ
E9Yamce7ahK5MgeNRFqNMBqC1GhD6oTlDA73r1/rMpQlQHEhWDNoIou1jPEZp8h2
vfGyXvuqQ/VxmtXU6rTfhAy/avcGL2w56V/CsbYbll9E2JTGkq3N1J+d3KoeUNcH
D35yAsbhRzwErRGgxPHhEakQ/zJI2p8VeNAUJo31gwugGBWwtoouAcRySoIpAgpv
wopo3YWt4guU1pYPBk42eZLl3P5NtoZHWiWHCTc+30dIpNGzYpWU6w0SgnC5MY3P
9OjOCrdpjBNOwGGksti2xcf4vG/eXo1esY6uzeb77VqZVZIo5EN5JD96cceUnl/6
5R3JC5DCAlIhxBN8k3kaWdbvdzJshcwt6h1o/gP8vL4Gm2OByV1V1CX85TiOgDMm
f9rRzw5CLIKDARIttM0E5B/sNM4vi1iS6KXjAz6aGHSwU64mZacU+ZSSGN2hBhqG
zS9OUHdJ82NlNMOU9cyO/9S+
=SscO
-----END PGP SIGNATURE-----

--===============6529734474946010546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84a0c172d04c-282d872fb7c4.txt

9552c3a4a06aedae1a36a6832567195229c53d87 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
cc906a3a4432da143ab3d2e894f99ddeff500cd3 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
0db40e23b56d217eebd385bebb64057ef764b2c7 EDAC/highbank: Fix memory leak in highbank_mc_probe()
89115a857655748e9d86421382b7208db797d9b6 tomoyo: fix broken dependency on *.conf.default
fede0e6fe397f8c5cadc8635fcbd8cada6e21aa0 IB/hfi1: Reject a zero-length user expected buffer
d426437b18431f18cbaa3d595e100d2f8024721d IB/hfi1: Reserve user expected TIDs
5f38dcf32c69113bf4cce7ada1d9e172f4c2ce56 IB/hfi1: Fix expected receive setup error exit issues
a89bb9bc739eef64dd56a997d34fd919024c0feb affs: initialize fsdata in affs_truncate()
423e5d547e7a537d9ff66778c9f3b7caa0f7289d amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
5ed914020d306aae4fe155a34df219bd5fcd6396 amd-xgbe: Delay AN timeout during KR training
aae109414a57ab4164218f36e2e4a17f027fcaaa bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
7deac1fad44c279386162591307dc1485c643115 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
54f7be61584b8ec4c6df405f479495b9397bae4a net: nfc: Fix use-after-free in local_cleanup()
b4cc9d7ae9bed976de5463958afea2983b4ca57f wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
a264cc6ded2d404f5e93642e39731972cd67b7df net: usb: sr9700: Handle negative len
c431a3d642593bbdb99e8a9e3eed608b730db6f8 net: mdio: validate parameter addr in mdiobus_get_phy()
f958da03d9a71808548b2e5418d95482b106eb9a HID: check empty report_list in hid_validate_values()
e9036e951f93fb8d7b5e9d6e2c7f94a4da312ae4 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
bf7ddf96c12beac7058af27fe7ce6e2e499724c5 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
bbae142fbe2352c4a6145ddc80377f9ea9ddcc72 net: mlx5: eliminate anonymous module_init & module_exit
c6221afe573413fd2981e291f7df4a58283e0654 dmaengine: Fix double increment of client_count in dma_chan_get()
8ee28f88112d83a9189c62d583f1251d6da0bc3e net: macb: fix PTP TX timestamp failure due to packet padding
7317326f685824c7c29bd80841fd18041af6bb73 HID: betop: check shape of output reports
50e32641c4d024fb264fa622837c19dd270687d5 dmaengine: xilinx_dma: commonize DMA copy size calculation
2690edc3b4ca721042f63fe7c25f595b8baa8360 dmaengine: xilinx_dma: program hardware supported buffer length
bb73b985d272148e6599bb32691e8316d71108cf dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
9714a6c69a38beda93b577df9b337a62d034656e dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
48261e4654f4885f0faaabf2e4acce33e304c15f tcp: avoid the lookup process failing to get sk in ehash table
7dbec351013db6358b9de7a032c9ff1fb57c6819 w1: fix deadloop in __w1_remove_master_device()
bccd6df4c177b1ad766f16565ccc298653d027d0 w1: fix WARNING after calling w1_process()
01687e35df44dd09cc6943306db35d9efc507907 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
cc42c752fee620e43d34f000c23037d463a3f488 block: fix and cleanup bio_check_ro
db73f35365bf9928df8ee68269a0c6cc8b2b983e perf env: Do not return pointers to local variables
23d5769a674cb80808239081b35699d347d88ee3 fs: reiserfs: remove useless new_opts in reiserfs_remount
14b7058f0d123ab9a814a39ba7cbdc1c56cc5702 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
13c3fd34b9afffa4638987a76ed9da1773a667ec scsi: hpsa: Fix allocation size for scsi_host_alloc()
008368a9b4e5fb433ff344693428cdf1370a2108 module: Don't wait for GOING modules
b94d7c7654356860dd7719120c7d15ba38b6162a tracing: Make sure trace_printk() can output as soon as it can be used
d2d1ada58e7cc100b8d7d6b082d19321ba4a700a trace_events_hist: add check for return value of 'create_hist_field'
e1da82d0a33c8d88f1af5e348b5be1332d60136b smbd: Make upper layer decide when to destroy the transport
a9640c0b268405f2540e8203a545e930ea88bb7d cifs: Fix oops due to uncleared server->smbd_conn in reconnect
7983cf22df5d86042883594ec19572b406e5f043 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
7115981fdba7393db893aaf9e43c1738071f7368 EDAC/device: Respect any driver-supplied workqueue polling value
ad0dfe9bcf0d78e699c7efb64c90ed062dc48bea net: fix UaF in netns ops registration error path
25f42a59ee559a0f0c80fb126f5e5a4249a8abaa netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
bc6199018f7b1b1fca9d6d3a746101d72859c332 netlink: remove hash::nelems check in netlink_insert
a737d39273e636ebcbcce2b04d088fe0b1effe87 netlink: annotate data races around nlk->portid
71bd90357ee93482922ea1ec73cd72271a825fec netlink: annotate data races around dst_portid and dst_group
4988b4ad0f7614d68ff5882b3e89fe37daa2b25b netlink: annotate data races around sk_state
ef050cf5fb70d995a0d03244e25179b7c66a924a ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
2bcbc46e0f6c5f847fc9cde8bf8d014ba029cc53 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
a31caf5779ace8fa98b0d454133808e082ee7a1b netrom: Fix use-after-free of a listening socket.
26436553aabfd9b40e1daa537a099bf5bb13fb55 sctp: fail if no bound addresses can be used for a given scope
16ef54fd0512687282c33d3fd71c061e69f93b6b net: ravb: Fix possible hang if RIS2_QFF1 happen
b985b684d7adbfaa0da2cb87ebe2436d6e4b1734 net/tg3: resolve deadlock in tg3_reset_task() during EEH
c1873a0e154a4396be483a5b8d63dc579889750a Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
496975d1a2937f4baadf3d985991b13fc4fc4f27 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
af5e3bc59d1e576e00b9ab73fb9d439f932b37fb drm/i915/display: fix compiler warning about array overrun
88992ac7734ea383dfe5e080f7f00e939ba02565 x86/asm: Fix an assembler warning with current binutils
8397ce73e06c987c30ebe4115226e4d9f4df0f16 x86/entry/64: Add instruction suffix to SYSRET
d86927fd1f84e27e6d4d13bf82fe113a1216b848 ARM: dts: imx: Fix pca9547 i2c-mux node name
80ee99e52936b2c04cc37b17a14b2ae2f9d282ac dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
700e1252c227a2bbcbe70001ce7cd2d26d772666 sysctl: add a new register_sysctl_init() interface
dd8cccab31e6255cb49a73e5c2e019cac7fb2eac panic: unset panic_on_warn inside panic()
7d5de91a9ae564c7b5869310192ab6cb72ea4c6b exit: Add and use make_task_dead.
c52a9d3a713eef03fcf22f9bc177b553c220de07 objtool: Add a missing comma to avoid string concatenation
8103729bc8eccbfba1aca19a9a6de5dcaf8d7512 hexagon: Fix function name in die()
3f1da3f88b0bf675a5e4f2e2f9a6054ed110c178 h8300: Fix build errors from do_exit() to make_task_dead() transition
1862c78df12e491c0775e3c76dafbdadbb16d054 ia64: make IA64_MCA_RECOVERY bool instead of tristate
ebf39c590a1e8b4d536b123e604d58d285e564ba exit: Put an upper limit on how often we can oops
bad855964ec4805e2c9adbe85277bb0ac7e24af6 exit: Expose "oops_count" to sysfs
326716f32f3baa395cc6b0bbaeaba0cee3f3120b exit: Allow oops_limit to be disabled
dcdce952196cf6f6103b3e5e0ea044498e9e0865 panic: Consolidate open-coded panic_on_warn checks
a40af7cd60635230aec5c29c1b2a714bf53fbdc0 panic: Introduce warn_limit
4d00e68cfcfd91d3a8c794d47617429a96d623ed panic: Expose "warn_count" to sysfs
6c960e335bb83a7a19a906a1066d9f5da1b17870 docs: Fix path paste-o for /sys/kernel/warn_count
a25982f544a9c4a730d62c4fa56e79260996b928 exit: Use READ_ONCE() for all oops/warn limit reads
78297d513157a31fd629626fe4cbb85a7dcbb94a ipv6: ensure sane device mtu in tunnels
d8459a9e57910566902a51ec91263856d5d1993a usb: host: xhci-plat: add wakeup entry at sysfs
53b696f0584acce2e90db69272a2a11aab138370 Linux 4.19.272
179bd9a0465da51c2fc6ec544ad123c9511be915 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
2fb0cb5a632a3638c3c91cdc2586be40a971bb80 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
f92f8309cc963b0f3b908933f2f2d81d8f8239d5 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
1a1f90c7d9d7c8d3017220e841c45651cfc58af8 netrom: Fix use-after-free caused by accept on already connected socket
4fa074930620211c3fd0ec9ac02d1e5d4a1e42bf squashfs: harden sanity check in squashfs_read_xattr_id_table
4151be4b51f8b9f563c409f1ce3541ae4c82611a ata: libata: Fix sata_down_spd_limit() when no link speed is reported
30d1f21e1cc05329d725265375e8484beb8d2fb7 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
9e92e59f0f8952f06063fee700928206b8a25273 scsi: target: core: Fix warning on RT kernels
ce5fd24b0c6b97e79562cf44df4882b127d1fea8 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
58167ca54143bcdfcd07834e64041e509e5c7fa2 i2c: rk3x: fix a bunch of kernel-doc warnings
6014ef155f05a3f20516b5664666a8c276a51d7b net/x25: Fix to not accept on connected socket
228558a96f3e7aabd3511a80b9b8d56407dbe103 iio: adc: stm32-dfsdm: fill module aliases
e8440092d44ceb5b7234459c3f839586a105fa61 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
6fc5ed9e094ad994c994db2c0ce622454e947423 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
2da370ee0e1138227788d00ae586b0f5984c53db usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
16b5fb73d87417c2d5cc5926a0c1e68c6494abee vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
5eb35407caa6c9aa3a0cb54320adec4695c47959 Input: i8042 - move __initconst to fix code styling warning
968d0775d0b412e26c201880bf8cf445f9b83dcd Input: i8042 - merge quirk tables
7f8faccb4d5884ea74f5ef6b85c7f0891c90c13f Input: i8042 - add TUXEDO devices to i8042 quirk tables
9c440d3c9fbf30029e1c52da5899ea4b46744743 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
e1ebbc30d5ebaccc84152fa3db36a37453648596 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
37d40464d3d53efd92df3958361aef23fd784cab KVM: VMX: Move VMX specific files to a "vmx" subdirectory
4571117a697778d6319311e031e5addcf22e06c9 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
dbae508a3d5d42d7a2b38f4a62d787eb320a64dc KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
2d70041a317edb71da035dc90be1fddd305d77ba thermal: intel: int340x: Protect trip temperature from concurrent updates
ad58a4d7974d3787323f58358b92bdf631426372 fbcon: Check font dimension limits
2d58102fdccc4470e626edfd96d2c760ad4dd9ac watchdog: diag288_wdt: do not use stack buffers for hardware data
622f4361fef27060f00499ccc24a12e7b7fb383c watchdog: diag288_wdt: fix __diag288() inline assembly
2f0e1b37fe643507ff1dc95bf4a623092026845a efi: Accept version 2 of memory attributes table
b14055fa6461183aea294d31d1800a661b5be08b iio: hid: fix the retval in accel_3d_capture_sample
29e70c8b59401178c3880b7c29960eeb3145cc34 iio: adc: berlin2-adc: Add missing of_node_put() in error path
91c1616d3af2280b20ca42c27913a10507fbac46 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
d0d0c1e5fc19c7e82a071c4993fe7b744099f036 parisc: Fix return code of pdc_iodc_print()
9bb8c64eb50562f7b5b726c0506ebdf6e9e7a0b7 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
71d0dfdcfd32b7886651d935b79468e08270efc2 riscv: disable generation of unwind tables
a78a1207718ffd53532615844d5ea2835747ecb3 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
a510107d5b8050004b47df1babbca857b277869c mm/swapfile: add cond_resched() in get_swap_pages()
25edfb09d023f8672e372a8417e510adaf04b1eb Squashfs: fix handling and sanity checking of xattr_ids count
1dac5b79f81c6511cf4a797dcebdec83c901216f serial: 8250_dma: Fix DMA Rx completion race
817968944d324e26e7a71687240f16301ea7eb18 serial: 8250_dma: Fix DMA Rx rearm race
282d872fb7c4de795e353dcfb8915cdce3b1781a Linux 4.19.273-rc1

--===============6529734474946010546==--
