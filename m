Content-Type: multipart/mixed; boundary="===============3934652003007877449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jan 2025 13:34:39 -0000
Message-Id: <173824407934.3132296.8253628118321133132@gitolite.kernel.org>

--===============3934652003007877449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: c2fc847922429e613b091b5a1ececf24f20dd1ec
    new: 4ee29a73787e04fab1caf5d400ba06a43474fb7d
    log: revlist-c2fc84792242-4ee29a73787e.txt

--===============3934652003007877449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738244107 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738244076-d401bcf0d77016a58addf7bf7ed9936c12a481d5

c2fc847922429e613b091b5a1ececf24f20dd1ec 4ee29a73787e04fab1caf5d400ba06a43474fb7d refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmebgAsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ewYQAIXdnH+TFpWEQ7QWOBpg
WhKxQQIg1g63PwNJk96GwoqwMzRQ5ybcBB7zAQZFp+V+dhKiPO+PSb/OAcpyA1CA
IYeihOLbCJQ3SfhchFJmttCpa0JTB8vSUfvBqY0FjT3OZeKKy19X6VnRnWqz7RJj
FzXvuV/cMSdXTkTvoG4hIHTiBZN9vIYLZKnkluIbLvKz5ttY/R6PblanUyg2WDru
zWMJbobqH3r82EH8PrEyhPIlViUuwISJbs8jMQ11utK/jSY5laNptc8uVLSTQU47
ncMBAJ/4uGUkKHyezevscJzz7kH0xjlDZDlFe97lrppe10LZnFBgTq02R0ldAdOc
mA2GTfYUnl6v4ukxBPUkVyRu2pSLE8vIEcJ3V5oVRpTrwzysgHowNyBQjJSCX1kV
IqmwVnflsQcSlbXHoL0pLmjLzHCA+bwodSFbzTae6nLMmugwvdMTAfiLFn5j6PbD
UU7S0I+u177RhjYFcdND0uwvAb1mnY28BUEb//xj9TT2ieiGqEZj/cqGqwgJLeF8
8ya5h2Ilr9b5tqFXB725/CzXVde7JWwUlOFRN9R0estirLa8Wfl0U0Lj5pXLxwWr
llmZODVEJFe3pgVTv5D60gb+JUuLyrvPU5DUQ9zk9LaJ32ANN9QkxNxiMAY/zmUa
wGTks+ZwgvFUtNajxRXZJCpO
=30TQ
-----END PGP SIGNATURE-----

--===============3934652003007877449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2fc84792242-4ee29a73787e.txt

668ca8e44b2a1530be3db03ab3ef197837d2064b jbd2: flush filesystem device before updating tail sequence
2efe2c40c66bb6d8e2425d5861c3963b102b6240 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
5bf1216cb03ac4653ed72cd551aacf8e07fc0414 dm array: fix unreleased btree blocks on closing a faulty array cursor
3ab173db9dcc84bd70d9b07e40c37da3122d6ad3 dm array: fix cursor index when skipping across block boundaries
177aa497546320d516139c8cb63ce110cc78f019 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
196bbd8694d3e4cc9125852989531f6ccd221c95 net: 802: LLC+SNAP OID:PID lookup on start of skb data
9ed3adda983745ee984db69c13cc56d75f05346a tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
8754320fecfbd710eb1ed6e403f12dc32616f31c tcp/dccp: allow a connection when sk_max_ack_backlog is zero
7144cdae7668dd039490f7793d8b953bfa3ea5cd net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
a4722f42974d9beebb9ba1e1211195cf82ebfe02 tls: Fix tls_sw_sendmsg error handling
bbb61caa00fd208530af0b0cb591caabe3fa43ec dm thin: make get_first_thin use rcu-safe list first function
97d30c39ec09b8f70634a9bf9d5938e585a355bc sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
dedb11f2b48862198f9c0d490c939e6d0aaa327d sctp: sysctl: auth_enable: avoid using current->nsproxy
4c1c6e70bf11d61ad75007a5bbedcb766cb6e1c8 drm/amd/display: Add check for granularity in dml ceil/floor helpers
19706486c8fac8c8b19a4da02f4ba3c97802e4d3 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
56b21db9d7946abec7c4e9f6ecd111c24e88bb3e ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
b5cb7f2ccf1b0d4aac820b96a3dea85ceabafc56 drm/amd/display: increase MAX_SURFACES to the value supported by hw
ab21ebd3c5540485afdcb9565912d9c43cf86fe3 USB: serial: option: add MeiG Smart SRM815
7a0d13bfa2484e213be7706f4677f78e0a5b7969 USB: serial: option: add Neoway N723-EA support
4f4c8b1f086552160e67f0b8d830f89b3f594ff5 staging: iio: ad9834: Correct phase range check
a630a699a4f5243c447cc66da7cd721ee1ceb70a staging: iio: ad9832: Correct phase range check
d5f3bc98f7915a2e3d52b0c0b40a42f327478532 usb-storage: Add max sectors quirk for Nokia 208
33e107713239d96f01ddddf89c990c5e606dd091 USB: serial: cp210x: add Phoenix Contact UPS Device
fd1ae58cce43822e5ed747731ccc3520ed333e97 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
0e2b2c8ab925ccc3cd52a8573406c6f2556cf13f USB: usblp: return error when setting unsupported protocol
fa9f12592ec08696de21d8ca120f5de0bb5355e0 USB: core: Disable LPM only for non-suspended ports
2c30899ed47071558aeba0c040b71925dc17d50b usb: fix reference leak in usb_new_device()
ed363470b1c2e5f5369ef92aa7fb92a9986897a8 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
296509de11ae4bc987931989b0c553d768c1ce02 iio: pressure: zpa2326: fix information leak in triggered buffer
67c5418f71c1cc3851eeeb90b0d0cbe214f04984 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
9ea97050d61414355dda4aac9b6af265cf6e2023 iio: light: vcnl4035: fix information leak in triggered buffer
d7302b9ea6c32e94e455ed92c83bc1c14833e6d3 iio: imu: kmx61: fix information leak in triggered buffer
f06fa7db1e33dbe9ecebf312fca1c86ce2f2e9b9 iio: adc: ti-ads8688: fix information leak in triggered buffer
4bb7d44bdc186a3a190f30f4fd508ddea6e99f9e iio: gyro: fxas21002c: Fix missing data update in trigger handler
547f5c714a8522da8b92590e84d921eb837f09e6 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
9ee4251effec51191b329e145f015bd3530fa605 iio: adc: at91: call input_free_device() on allocated iio_dev
0972b20a67005bce0b2188c6e7a8370974c0da98 iio: inkern: call iio_device_put() only on mapped devices
51ce3bbd795ca76d6f0b6214278e3c8de740fc12 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
eb870383d7ab11e5b6e9b48902143a13dbdd7a21 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
b09c39d80e40f8ad5cd8c7711a15b2dde3afb02a arm64: dts: rockchip: add #power-domain-cells to power domain nodes
eb04f16339b7a582e7dbfaf348105e3f5a7d3571 arm64: dts: rockchip: add hevc power domain clock to rk3328
d5aaf74eeb1a8832854e9fa6c7a97834b3ff652d phy: core: fix code style in devm_of_phy_provider_unregister
a9e273484ac392070020077622f73f4989af5586 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
ba9f87795a57fe7a1761bed45bb94ed4548f616d ocfs2: correct return value of ocfs2_local_free_info()
77c3ead27563cf314f864ccce642291b95ce874a ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
5a92ec9dadb500cc394ebcb09abd8e658e611aaf sctp: sysctl: rto_min/max: avoid using current->nsproxy
c97e78002353438a40e4c42309fac3d38877546c riscv: abstract out CSR names for supervisor vs machine mode
1bd164b0a32cf807b0b5880dd00cb4173b50d63e riscv: remove unused handle_exception symbol
6598fcd1ae723c52798fab01e071c19e5f260c3f RISC-V: Avoid dereferening NULL regs in die()
05e36b34881d93c2850878d54bc815cd44ed1e9b riscv: Avoid enabling interrupts in die()
626305f024e63a98415da5cab2ac4c38ba72d7f8 riscv: Fix sleeping in invalid context in die()
2ddf2d456ab09e9c1d3866948fdd37b95fbedc61 riscv: prefix IRQ_ macro names with an RV_ namespace
aed683747d5b806898c1115b31ce93c0904ef486 RISC-V: Don't enable all interrupts in trap_init()
21224780f2db69ea90b82d6d540c0af9610e8b94 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
7197625d89c7ecfe3b32d44000f011003b120e28 net: net_namespace: Optimize the code
28a99a47a1c618d02e4384fad01afa4612481078 net: add exit_batch_rtnl() method
d9bca59780251b1d5df40a25a443fe3ff706fdca gtp: use exit_batch_rtnl() method
9294812a29a01cf1ac6b66f9ef9a32a6755346b8 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
9c57a965ca7975ee738fdb65e793c0337c157386 gtp: Destroy device along with udp socket's netns dismantle.
a43e263108e0190abd846b70161d44aa13f1ed1d nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
a9ebd08d4c4267d1ead0ea785555e433b539041c drm/v3d: Ensure job pointer is set to NULL after job completion
b6e7f060777f64b6b3680d0625c2795f77e2c88b i2c: mux: demux-pinctrl: check initial mux selection, too
7f6650f99949ef2e9d8ea8e8c3e0c2f0fc686910 mac802154: check local interfaces before deleting sdata list
7ea54a6a4fa15c809e5a321aca32d36887e458a3 hfs: Sanity check the root record
7fa6d6c8b38d0760c6e2167eb2107d32eea0e612 kheaders: Ignore silly-rename files
2c2746b9b8fd369638b2bd515d00576bae5fbfd7 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
33399c76cfb48ac1679518eacebfa7763f5b7a83 nvmet: propagate npwg topology
e8de94b3dfb25976358936041ae4ab6033f77af8 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
5b9c36deb6f84590c3b262f9aea4b4eb5706117a fs/proc: fix softlockup in __read_vmcore (part 2)
8351cd60c5a3cb291e64db437a8eba0fbfde4d4b irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
22b4ae483cac415498255ceca8599abb91d77dc9 hrtimers: Handle CPU state correctly on hotplug
7b7b6e7143b977669691603e0551cb87f971105d ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
fb3d0cfa5d56fd865c95fdc426937f4b34c9cafa scsi: sg: Fix slab-use-after-free read in sg_release()
cb4ef38f44593713a08de36568c2d2fb39afb85f net: fix data-races around sk->sk_forward_alloc
55b4264025f226b158a5a37aa9e47bd43b609803 ASoC: wm8994: Add depends on MFD core
fbb7c5d1bd79e24e96b968c914056a2396032f19 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
3079c606d1b6dc3ab7d1120282404a527f376bdc irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
9941bef5fd43d62b42e15aef14aa7aa67ef707d9 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
a4afe56da5f4180b5b8f7ff2d242d68fda09d8d2 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
812f21196c46040b455807167e4bb6a4ed5c24a0 m68k: Add missing mmap_read_lock() to sys_cacheflush()
5bf618f491fda5c1fb9692eca98db7e8980b1abe signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
65b4f706f6e0d86659799bd0d68f03753e0531f2 net: xen-netback: hash.c: Use built-in RCU list checking
ebddbf6557a1326893608ec93fc0e97278b6620b net/xen-netback: prevent UAF in xenvif_flush_hash()
8a33b7bb47e798397725e412f7443b2acf1603fd vfio/platform: check the bounds of read/write syscalls
6a3c2561890b02fda81b9b6f8aa8786f9ef96dde ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
02e75a63b62b56d771074093551c885228019790 ext4: fix slab-use-after-free in ext4_split_extent_at()
ada39e7223c49b1307d33a956070d4fb7289c4d0 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
4617b66d7a509fe3dc8d4e5997ad1ea4ca812da1 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
72b6a8c40c1764c0a491a13fe09e590bfd727ad2 Input: atkbd - map F23 key to support default copilot shortcut
83264fe9b7b80ba6fb15f4cced83ff2634e3c4dd Input: xpad - add unofficial Xbox 360 wireless receiver clone
750db8df40266d5b5b71a56be21c8b13d6bd3e4b Input: xpad - add support for wooting two he (arm)
4ee29a73787e04fab1caf5d400ba06a43474fb7d Linux 5.4.290-rc1

--===============3934652003007877449==--
