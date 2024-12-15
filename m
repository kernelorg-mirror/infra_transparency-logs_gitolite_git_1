Content-Type: multipart/mixed; boundary="===============6815815529929047283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 15 Dec 2024 08:42:34 -0000
Message-Id: <173425215497.1476641.5106213007849305278@gitolite.kernel.org>

--===============6815815529929047283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: fb1d021c14b4dbb033c97c7715fc8b11112c1204
    new: 5a6cfda2238186c2baeb44691d0112c14824b441
    log: |
         720010834f28ba3e0331f50a319469e62766f3f5 tcp: check space before adding MPTCP SYN options
         35a8565efcd5bca2210dd194df7cd81bdea676e5 usb: host: max3421-hcd: Correctly abort a USB request.
         2de785a42ef2a80a55fd4ee8d6a7afa533e31b3b ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
         4f50e2e5d7ace8d30954884fff4014a4d9ca3527 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
         aa7338ec5c89fba54b1edc269bbb92594f6c8642 usb: ehci-hcd: fix call balance of clocks handling routines
         f0f5916db9a03d8f2f2cbd776594ca3cc41ffd07 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
         5a6cfda2238186c2baeb44691d0112c14824b441 xfs: don't drop errno values when we fail to ficlone the entire range
         
  - ref: refs/heads/queue/5.15
    old: 434cdf25e69ae57d21ff60436170729746a03fce
    new: 7476b15b52fa266bb43c47f0d56a6258745e6288
    log: revlist-434cdf25e69a-7476b15b52fa.txt
  - ref: refs/heads/queue/5.4
    old: 209ac7af35cec422be4d7c69016b23d783cc3789
    new: 7856f3f92945030a4f6522075370b86ae29591d3
    log: |
         b88158575c3fefd7fbdae9698320dc660378102e usb: host: max3421-hcd: Correctly abort a USB request.
         ebee75f4894ab3c38c6f47383094f81fe4893bc0 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
         1391b28ed4200d3979b63bd617a1e0e56e02543f usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
         1e371c31cb98fb1ec82185cb80205d5d44df5294 usb: ehci-hcd: fix call balance of clocks handling routines
         52fcb2a0d2c6f3bbb4e5c8f63e8918b7b7dcd3b9 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
         7856f3f92945030a4f6522075370b86ae29591d3 xfs: don't drop errno values when we fail to ficlone the entire range
         
  - ref: refs/heads/queue/6.1
    old: cc707fae56def4b7a47881ff1649cd88ef06d553
    new: 0c3d430df16aabe9da50aea61cb7e2f6c5907070
    log: revlist-cc707fae56de-0c3d430df16a.txt
  - ref: refs/heads/queue/6.12
    old: b67ec4e8dcef6c7373c2d8fb50dc25c630bc6519
    new: 6f562ec270b85d42d186afcb31bc0e5c8b80db85
    log: revlist-b67ec4e8dcef-6f562ec270b8.txt
  - ref: refs/heads/queue/6.6
    old: 104f52abfb1dc9ef0ab56ac061be9b113d673c9e
    new: a483fbed9571adacd79ec63a81783577b93dd21d
    log: revlist-104f52abfb1d-a483fbed9571.txt

--===============6815815529929047283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-434cdf25e69a-7476b15b52fa.txt

ab7a0aa7c4419b356d0fe88e0026ff7a2de4450f tcp: check space before adding MPTCP SYN options
622f0164aacf380438442492be0e14664ace72c6 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
18236809f13e8d26da4f2cd8fa8d2b8ef8193c7a riscv: Fix IPIs usage in kfence_protect_page()
02f94edf906e5cf8a0685595e26138fe24aebccc usb: host: max3421-hcd: Correctly abort a USB request.
4adc81a419b03b94b610e1c9ffe3ef526a2d8c9a ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
a316565e592c406c9fe19dae842bb8a8ce40f384 usb: dwc2: Fix HCD resume
d381687257ca8d7f6923fdf91e17a109752da687 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
269ac869176ff5f0620e50906657e359abee09df usb: dwc2: Fix HCD port connection race
b5848058a3edd1bfde2aad24e172968010f3726a usb: ehci-hcd: fix call balance of clocks handling routines
2183900fccaf367965f8874867497563520ce0ec usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
2829716effe8ca584477a95cd8a71aa6bf5563f7 drm/i915: Fix memory leak by correcting cache object name in error handler
ed62f1901581eef6f8f3425b5489ea026ed8e853 xfs: update btree keys correctly when _insrec splits an inode root block
7476b15b52fa266bb43c47f0d56a6258745e6288 xfs: don't drop errno values when we fail to ficlone the entire range

--===============6815815529929047283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc707fae56de-0c3d430df16a.txt

4c2a81203f1f00920fb25b8a93fcbfd783d97381 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
e07619d119ac4eac5ed4564bc2f5c93ec95ea793 ksmbd: fix racy issue from session lookup and expire
5546c35ac414fcf201a0ce22313381a648cf1572 tcp: check space before adding MPTCP SYN options
6b413f31e073271757cbfcf89ea89c040b8bff66 blk-cgroup: Fix UAF in blkcg_unpin_online()
37349835302699eeeeb52cb07e9d378263affdd9 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
3e6796afd0c9f85089e1700f2b561d8858570685 riscv: Fix IPIs usage in kfence_protect_page()
0762bc2dbd357719f55c1f4424ea42d9f8baca95 usb: host: max3421-hcd: Correctly abort a USB request.
993f412c58512c0757372dd07c4b6af391f64d8a ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
7e9c045e94958cb85f17c50d522aee239dbc7b47 usb: dwc2: Fix HCD resume
0f69376560051a7544cc87a1fff22f65b916dc37 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
827f47ae2dafa237d5dc0d09104b12007e50d2b1 usb: dwc2: Fix HCD port connection race
a64bbad9e451fd6dbd9d516929c444f79d3b09fa usb: ehci-hcd: fix call balance of clocks handling routines
9c54638210ec2b52bbc853d227279f97f7ac52e5 usb: typec: anx7411: fix fwnode_handle reference leak
9f9de6096142bc9cbefe101ac8e7f80a692e219c usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
85a4bb5939b69d37403036941923f60fa980e23c usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
9884ddeebe4c92b3ec95e3f3307b74d4e531e13b usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
41e1c412db2e38dd4b520f36d1ebb51db952e306 drm/i915: Fix memory leak by correcting cache object name in error handler
5b1991ead7037dfc34f2892e005e7d8205db7fcf xfs: update btree keys correctly when _insrec splits an inode root block
0c3d430df16aabe9da50aea61cb7e2f6c5907070 xfs: don't drop errno values when we fail to ficlone the entire range

--===============6815815529929047283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b67ec4e8dcef-6f562ec270b8.txt

a023763702b5f1ed1de6c8e7545fe4452946bea4 usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
50abffe22cf16e27cc91b06307a310e0bf7c6df4 serial: sh-sci: Check if TX data was written to device in .tx_empty()
f213f01b8f6ec246ba6f271434db9df6811aed1f bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
e27ffe031a12e3ad7b3e1e2d3dc4ce6dfe09379a sched/deadline: Fix replenish_dl_new_period dl_server condition
98d67806be2c3e792fdb88d0b5cdd898ed7f3b51 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
a1f0961951781e724d2517d8c92a629191a719d2 clk: en7523: Fix wrong BUS clock for EN7581
c321d616042ce9e255027efe44dcd70af2973b46 ksmbd: fix racy issue from session lookup and expire
3c01c02522373382c5c39f53da46b3f816f329ae splice: do not checksum AF_UNIX sockets
64d97dc9d273c3315a3c843f65b62bcf001608b3 tcp: check space before adding MPTCP SYN options
dc5474d2ed19c27065e7065dad422b9cb1c58af3 perf ftrace: Fix undefined behavior in cmp_profile_data()
fa3cc5c2132769168dd3b8eba993f96a1892d093 virtio_net: correct netdev_tx_reset_queue() invocation point
bea4130462678518c79a3dc8194c38d2f568dac9 virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
c1bcea811281214deee00fd308fadb5b74b4d66a virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
098261ca0be744ac78b50aedb917c6f13ad71ad1 riscv: mm: Do not call pmd dtor on vmemmap page table teardown
f10c4f814576d7b5b5f069da623a0f512c06bf51 riscv: Fix wrong usage of __pa() on a fixmap address
c0d8ac671638d7b907fb610b93f47dac1523b536 blk-cgroup: Fix UAF in blkcg_unpin_online()
27a3f42913cb081052d536f31889199b5a80e970 block: Switch to using refcount_t for zone write plugs
619a4a74ec257710aaa119af3e230875762ea01d block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
29657279a63f8fb6e6a597346efde842f67af212 dm: Fix dm-zoned-reclaim zone write pointer alignment
ae24be66a743a77ece348c80a6d05ce1028bfa93 block: Prevent potential deadlocks in zone write plug error recovery
559ef79a667681489593b321ef3080de864accf5 gpio: graniterapids: Fix GPIO Ack functionality
09cb7313ee61a6ef6c85f41fb032439263df9acb memcg: slub: fix SUnreclaim for post charged objects
1c6171c569b8a9992607914bfdbc7e3d2b9d6fae spi: rockchip: Fix PM runtime count on no-op cs
710346d0f1a1e1729cd5fe3ae1d20131ea0079e9 gpio: ljca: Initialize num before accessing item in ljca_gpio_config
4b11934eaec5170f76fd6d80a0b83c2410d5a059 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
d74d6ef54049c4a2b672ca2a14c310c4a4e49a0e ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
1e65b3d7fecc1a7e34f654a4a48f984cc7624397 riscv: Fix IPIs usage in kfence_protect_page()
63bb4a8f5b28c349c2345ab1a26f12a40b084805 crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
c9e80d4c362d5ca6de12a8460abc907095f75125 drm/panic: remove spurious empty line to clean warning
244f740231b27a39a3f93b8075f527ffbaa12cf6 usb: host: max3421-hcd: Correctly abort a USB request.
54ea3996225c2ca06b985b1135b8e3e5f19c7717 block: Ignore REQ_NOWAIT for zone reset and zone finish operations
da839319b9e806ce7f00074ecc16d51ae3d49432 gpio: graniterapids: Fix vGPIO driver crash
68314237ec1dc3e4bf6d3fead2238ddd274c6c43 gpio: graniterapids: Fix incorrect BAR assignment
ac1acf565d859750e0ab0d0c3c1afe7ad095ae13 gpio: graniterapids: Fix invalid GPI_IS register offset
f3918b95d406f50a2e06f2be0880e99d86019bbd gpio: graniterapids: Fix invalid RXEVCFG register bitmask
52a52b286d155b83f00b3f1cef5bc64ae9db37b2 gpio: graniterapids: Determine if GPIO pad can be used by driver
1fa649624dec61c3137014e625b20b5b290e32c6 gpio: graniterapids: Check if GPIO line can be used for IRQs
a2f36e9c01d7e915d549baec44288c6d177ae8b0 usb: core: hcd: only check primary hcd skip_phy_initialization
4a9d11528918e9198dee334cfaf5526f654873bf bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
ae7ea98f1f64bb6338fa096c1c9b9d648a982ba5 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
e8b391c5161533cf476ec75d952804fdfbbbb0f0 usb: dwc2: Fix HCD resume
99a945af22b204170c2ef15ad26db23cc1c233cf usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
9434448597c26268ac0d655ca9be7224ca9c8e64 usb: dwc2: Fix HCD port connection race
6f562ec270b85d42d186afcb31bc0e5c8b80db85 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe

--===============6815815529929047283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-104f52abfb1d-a483fbed9571.txt

3ff1b0c559c986efdc5107f71ebb1a1dcde77c8d bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
fc72af8f2c5acd7ddb5926c3a08b7570c417f3f1 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
7860429aa75322dc9ebd00367eb23067da7fb684 ksmbd: fix racy issue from session lookup and expire
869e00d693d713106536dfdcf26fba4ccf3b262f splice: do not checksum AF_UNIX sockets
4a4422aef2e9a28c274703147999802dba1fca51 tcp: check space before adding MPTCP SYN options
a5e75624245a52da642eb388a9dd3acf47af5001 riscv: Fix wrong usage of __pa() on a fixmap address
04f316777041870b659b0aa18dbf3a6ac5bdfea8 blk-cgroup: Fix UAF in blkcg_unpin_online()
bb8bbb03ff609689f29d9c11ad754362164ea811 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
42ff2f87bdb3820c47137105095bd9e8295e9f9b riscv: Fix IPIs usage in kfence_protect_page()
3fc9dfb4c260841e254bbc2a3305f7b174859e3a usb: host: max3421-hcd: Correctly abort a USB request.
e54132ee9f3690001f69a0655c204749ececa5f3 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
2949fad49f1da832a127d28cf1f39a9ceaa661ff usb: dwc2: Fix HCD resume
b230da1678edc77c5fcb4303415cd637917ada89 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
ed4e4083a92757a24bf03432da6948785ef6ee03 usb: dwc2: Fix HCD port connection race
a483fbed9571adacd79ec63a81783577b93dd21d scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe

--===============6815815529929047283==--
