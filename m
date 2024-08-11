Content-Type: multipart/mixed; boundary="===============2618139777290706550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 11 Aug 2024 23:50:04 -0000
Message-Id: <172342020403.30658.11173472649787891315@gitolite.kernel.org>

--===============2618139777290706550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-net-coalesce
    old: 75cecd3f06c0835b985709d5585736f9898f7b25
    new: 5df28c78a6f25dbf4321d06bf6047601b591d978
    log: revlist-75cecd3f06c0-5df28c78a6f2.txt

--===============2618139777290706550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75cecd3f06c0-5df28c78a6f2.txt

f666604321f1da2b9bd237ef8a1afdd47460e74b USB: serial: spcp8x5: remove unused struct 'spcp8x5_usb_ctrl_arg'
9f4dc05107a6db3743e6b9ea4014cbdc3795682d USB: serial: add missing MODULE_DESCRIPTION() macros
55a15b3a713a3f24360cf9d8dcfd2a3e337321d6 USB: serial: garmin_gps: annotate struct garmin_packet with __counted_by
df8c0b8a03e871431587a13a6765cb4c601e1573 USB: serial: garmin_gps: use struct_size() to allocate pkt
3ca06e90a7ceb06aaba8a9dc1c59d970824dab23 Merge tag 'usb-serial-6.11-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
16d731890db94e23d5483402494ef378f2271ba1 dt-bindings: usb: microchip,usb2514: Add USB2517 compatible
228a953e61d6d608a3facc1c3a27b9fb03c99de7 usb: gadget: midi2: Fix the response for FB info with block 0xff
76a7bfc445b8e9893c091e24ccfd4f51dfdc0a70 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
afdcfd3d6fcdeca2735ca8d994c5f2d24a368f0a usb: vhci-hcd: Do not drop references before new references are gained
973a57891608a98e894db2887f278777f564de18 usb: gadget: core: Check for unset descriptor
e885f5f1f2b43575aa8e4e31404132d77d6663d1 usb: typec: fsa4480: Check if the chip is really there
3c526089a663e25ac78b6a61d84a52a83680d0c3 usb: typec: tcpci: Fix error code in tcpci_check_std_output_cap()
5a444bea37e2759549ef72bfe83d1c8712e76b3d usb: gadget: u_serial: Set start_delayed during suspend
8290b567621ba4e3ccf45ec9d67e0507196c5ddc usb: typec: tipd: Fix dereferencing freeing memory in tps6598x_apply_patch()
b1dad2f091382b0049c72dab8153779248fa8016 usb: typec: tipd: Delete extra semi-colon
6eabce6608d6f3440f4c03aa3d3ef50a47a3d193 serial: core: check uartclk for zero to avoid divide by zero
133f4c00b8b2bfcacead9b81e7e8edfceb4b06c4 serial: sc16is7xx: fix TX fifo corruption
7d3b793faaab1305994ce568b59d61927235f57b serial: sc16is7xx: fix invalid FIFO access with special register set
6e20753da6bc651e02378a0cdb78f16c42098c88 tty: vt: conmakehash: cope with abs_srctree no longer in env
cd04d50979502a1a965869dcd246d44db1bf0153 rust: firmware: fix invalid rustdoc link
a2e4bdca2c361260609d47dff6c0e36ef2b41d4c Documentation: embargoed-hardware-issues.rst: minor cleanups and fixes
86fee2877f3427df5876159a182aa70d10964cdf Documentation: embargoed-hardware-issues.rst: add a section documenting the "early access" process
be62f1289df01b7083f9ee5daf2a27d81355d666 fsi: add missing MODULE_DESCRIPTION() macros
e6cd0dc91ef9d24edda553343e64eb6b542c21dd eeprom: ee1004: Fix locking issues in ee1004_probe()
f528cd55853968db8e959ff0e4c2c43e561e7b83 misc: mrvl-cn10k-dpi: add PCI_IOV dependency
d1009d04a0fefe4df86285cbb37c78aa0b7ab852 char: add missing NetWinder MODULE_DESCRIPTION() macros
11512c197d387b59569d3a93af93de204d3bdaa6 binder: fix descriptor lookup for context manager
2c10a20f5e84ab777d29ed921d4c78d66de6d0fb binder_alloc: Fix sleeping function called from invalid context
f38ba5459ced3441852f37f20fcfb7bd39d20f62 spmi: pmic-arb: Pass the correct of_node to irq_domain_add_tree
ffcf2eb4bfa24f7256de53a95182c3e3e23fdc6c spmi: pmic-arb: add missing newline in dev_err format strings
15fffc6a5624b13b428bb1c6e9088e32a55eb82c driver core: Fix uevent_show() vs driver detach race
00af4f3dda1461ec90d892edc10bec6d3c50c554 USB: serial: debug: do not echo input by default
ab9fd06cb8f0db0854291833fc40c789e43a361f scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
ffed586b8c4f1fdb772ee350e229863f145defb5 scsi: sd: Move sd_read_cpr() out of the q->limits_lock region
f874d7210d882cb1c58a8e3da66f61cdc63cd4b4 scsi: sd: Keep the discard mode stable
87d571d6fb77ec342a985afa8744bb9bb75b3622 ntp: Clamp maxerror and esterror to operating range
06c03c8edce333b9ad9c6b207d93d3a5ae7c10c0 ntp: Safeguard against time_constant overflow
5916be8a53de6401871bdd953f6c60237b47d6d3 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
7d5cbd799a97b4483aa278663138b5af8bccffdf Merge tag 'usb-serial-6.11-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
382b6eabb0316b7334d97afbdcf33a4e20b0ecd8 usb: gadget: f_fs: restore ffs_func_disable() functionality
a59d8cc9292c58bccec7d8fa27eb59d0a3a6aa0d usb: gadget: f_fs: pull out f->disable() from ffs_func_set_alt()
becac61a771a4a127e0c38c28110a55cb84d9f41 usb: typec: tcpm: avoid sink goto SNK_UNATTACHED state if not received source capability message
65ba8cef0416816b912c04850fc2468329994353 usb: typec: ucsi: Fix a deadlock in ucsi_send_command_common()
c48b5a4cf3125adb679e28ef093f66ff81368d05 x86/mm: Fix PTI for i386 some more
edbbaae42a56f9a2b39c52ef2504dfb3fb0a7858 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
ab84ba647f2c94ac4d0c3fc6951c49f08aa1fcf7 x86/acpi: Remove __ro_after_init from acpi_mp_wake_mailbox
e639222a51196c69c70b49b67098ce2f9919ed08 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
919f18f961c03d6694aa726c514184f2311a4614 x86/mtrr: Check if fixed MTRRs exist before saving them
d73f0f49daa84176c3beee1606e73c7ffb6af8b2 irqchip/xilinx: Fix shift out of bounds
03f9885c60adf73488fe32aab628ee3d4a39598e irqchip/riscv-aplic: Retrigger MSI interrupt on source configuration
04cc50c2f38b032a167b289f1b351a83dbcb853e Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9221afb2d8e8db75bbf71a223010e37db1b64f30 Merge tag 'char-misc-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
84e6da575215154cf6aa1e17661989d3b37bb3c1 Merge tag 'driver-core-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
42b34a8de31f1de4bffbf7cc5a2ea699af8dca8a Merge tag 'tty-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
cb2e5ee8e7a04be6a762b51241701b5105b82022 Merge tag 'usb-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
56fe0a6a9f8941b154bd6a41ed828e9e1078b67b Merge tag 'irq-urgent-2024-08-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7270e931b53025c1070c2dda30a0ba7f1b2c072c Merge tag 'timers-urgent-2024-08-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7006fe2f7f781fc96c8bab9df0c0417fd670a8e1 Merge tag 'x86-urgent-2024-08-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7c626ce4bae1ac14f60076d00eafe71af30450ba Linux 6.11-rc3
c75ce98ce4e58d609fd61cba359515ce9be0fa9d io_uring: add napi busy settings to the fdinfo output
267bcd9c52c587f7ebd35db5f78e24b69a83718e io_uring/rsrc: store folio shift and mask into imu
865d5dd05ece67eb5188fe64470ab70ce370cd87 io_uring/rsrc: enable multi-hugepage buffer coalescing
343e1e79fada4b9c5c964dc0573aca09aaf0d65c io_uring: micro optimization of __io_sq_thread() condition
e94ffadf31e33dacae1c8d4a095db1201f9daf10 io_uring/kbuf: use 'bl' directly rather than req->buf_list
796b85fba405bffe8d97e3da43a3b0b8a6b865a4 io_uring/net: use ITER_UBUF for single segment send maps
57146bdd093be20bc09f6614295034421da3e53e io_uring/kbuf: turn io_buffer_list booleans into flags
0a368a6ea290b1d3b229e4921937cd56d2037d59 Merge branch 'for-6.12/io_uring' into io_uring-net-coalesce
cac408ec8c793011eb612810fe6831ebe742194a io_uring/kbuf: have io_provided_buffers_select() take buf_sel_arg
4566a8e39ab1ada45d6a8c4ebd53641caa6bbe1b io_uring/net: pass in io_kiocb to io_bundle_nbufs()
e4142c004199f2b19f10419463023e5d00f122df io_uring/kbuf: shrink nr_iovs/mode in struct buf_sel_arg
3e550963700f0336f977036bcbcd4cd42ac2bf3f io_uring/net: allow coalescing of mapped segments
5df28c78a6f25dbf4321d06bf6047601b591d978 io_uring/kbuf: add support for incremental buffer consumption

--===============2618139777290706550==--
