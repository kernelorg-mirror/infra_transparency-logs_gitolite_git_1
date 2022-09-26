Content-Type: multipart/mixed; boundary="===============8319086292249380071=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Sep 2022 10:04:40 -0000
Message-Id: <166418668098.11503.14127774823542855844@gitolite.kernel.org>

--===============8319086292249380071==
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
    old: 9f02aa34e179d1b0185a27980dd5bafd0f2e6e59
    new: 418b1f9cfb5ffdc63b509ca343bf381eecab427f
    log: revlist-9f02aa34e179-418b1f9cfb5f.txt

--===============8319086292249380071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664186678 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1664186677-e27b2e337b6c9a6c5250db7fd7d6e2fe1bfd9d14

9f02aa34e179d1b0185a27980dd5bafd0f2e6e59 418b1f9cfb5ffdc63b509ca343bf381eecab427f refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMxeTYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+J0gQAIZhNmKbrT9cTSIUvJ62
73TEnzrrNFjeSD0CHzyQ2NnkZsG8F1rzMg+aOncmj35OMbjmdw7iGx/axDJZ0rMc
fe2U7J+WA8mepoVu0rJ2W4A7Xb4opFVr9pDesZDqmcBZmwH+xLhKWB4kRmRk6bEu
ERMGDG8g3aP/ohiODn64uPkA+s+//loiIQywV32R0CX5ZjhNxlTXfeBeMlA8ej6H
lra6q0qgzLlL066s1+55mdWljR80pbCacEOUJQV/zJhNyHvL8Zwp+3cZ0/CjQjG7
IKDEqWJnnGMF+h9jRmBU8sgTKiVfzkFfwFs8qQgHlbB6zdbpPmvj83nq3NUD7uND
SKNKtWYU9489qJQCBfmkSQF/NLLxTwkmj0MJk6Zgjl1f6xu7TT9i6fUyezP1CjtX
hE2l15xCvzySTkPHunuBi301AQkzzzWvl/qCuF8xlMspcUDAxq8timdRzVMYZiD4
T0IVH8ETURPQdOVX8aQVe321QlsymQ33B/+6ahoE2cbJAti2+6O+SlFR5i7lkXj7
HBvR5hBgzSibMrc38zjrvRFurlAJZEkBivJJc0rbAmGp9zxzdG8cgHY2/l1WnS1a
4km8DoG1HNbfX/05w+MbF9C3RGg+SMU3YCPhEAfJrTaZylr1bPaSGqe+qX2z0Sue
WkFHWAabU3U0HXcMsSoxQ8Ou
=Ui1U
-----END PGP SIGNATURE-----

--===============8319086292249380071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f02aa34e179-418b1f9cfb5f.txt

69fa14562bd1ac5234d226f443b0f3ab7f3cb317 of: fdt: fix off-by-one error in unflatten_dt_nodes()
4660f7776486ff224fb449490e4bc9b3fe496417 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
e64cd8a9f8f163ff3fcddc6fa117d49df425f9c8 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
ff78089b32d236c4df0e645882b1fa69fd6c167b drm/meson: Correct OSD1 global alpha value
7d5dd1d6b26eeedc285f633e079cbf39de4d87a4 drm/meson: Fix OSD1 RGB to YCbCr coefficient
7affc7de006d123603ef0d16a67e5309c1c8aae3 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
ea68561c7b28b4e9370957f59ebf3e36b1a0c00e efi/libstub: Disable Shadow Call Stack
14fd9539e3677baeda90b30d1da9036c0bd563cc efi: libstub: Disable struct randomization
16933bee90485547d80fac93ecccb26131d4e75e ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
e7b0fbbb88efa3f17dd85ea712a79d22961c6dde task_stack, x86/cea: Force-inline stack helpers
43058178ef1efde68a9834a4a28c6d8d5c8f226f tracing: hold caller_addr to hardirq_{enable,disable}_ip
6c014e787b0a50b674f73e9529e578df6b10db10 cifs: revalidate mapping when doing direct writes
a23b9e664afe62094ed2cedc0d0fa0b9dfd6ed0d cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
3332bff03780666f00759a64ed89d0e2f448db4c MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
b63a79db5c55f2f59a3519021bb7b86a35330d45 iomap: iomap that extends beyond EOF should be marked dirty
9c44513c8a11dd428b9a0c0f56d4377aae24cf9b ASoC: nau8824: Fix semaphore unbalance at error paths
873b78a4ebee8e468e4ae388cff9c7b14e933849 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
e2e0e6b7c0a6b114a9a1a0fc564083f64f5aeced rxrpc: Fix local destruction being repeated
8b43017aac23631ce8c9b6619622cecd8b019272 rxrpc: Fix calc of resend age
d116150bb08b1b7cee8a6925cf215395cf6f8f7f ALSA: hda/sigmatel: Keep power up while beep is enabled
4c00c300d41bc3939db860cd8219e47967324da1 ALSA: hda/tegra: Align BDL entry to 4KB boundary
deb32fc454d2da404283f62397926403aa0a7217 net: usb: qmi_wwan: add Quectel RM520N
e5063329b10f37be3cb6755b8accec62f4d67348 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
350c712c0a2a505e03ea534db80a9b8e60250a0f MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
0236c464fd0c6d0582a2592ee2866a9d43049292 mksysmap: Fix the mismatch of 'L0' symbols in System.map
053a423d9cf5ed45da3204748c5f0db3f3501e42 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
8ed9991baed0383bcf56a1af165464b6634de523 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
df6bf54e849e208d97be252ab3ef1280f18975d4 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
bed5118ba336923a2bdf262b8ce28f1b207aefba usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
fe7ff99409af3934bbab24a0b9c690c4f6d2e859 usb: dwc3: Issue core soft reset before enabling run/stop
f0311edf3b9842604757e8990c7fbe4d7f49dabe usb: dwc3: gadget: Prevent repeat pullup()
f39b335073210e6033d6a5939b944d461d63bf07 usb: dwc3: gadget: Refactor pullup()
434ab7bbb442d1b24a17cf62dae30294629214d0 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
edf1af4b90042130714fe99ffcf55d4ff2e85f44 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
60e506181f8c7e2a15c4ef9c59eb004ab87e739d usb: xhci-mtk: get the microframe boundary for ESIT
c469a1a2335edfca7ff927bf01c292b2fab1a715 usb: xhci-mtk: add only one extra CS for FS/LS INTR
800abf212ff23b8f5711e802509bdb216c795a81 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
9ed0ceee8c01764f75ee72a81d5cec52f17b2cd2 usb: xhci-mtk: add a function to (un)load bandwidth info
87417e481dc20573c551eb54469908c5e20d3b51 usb: xhci-mtk: add some schedule error number
458b655249d44a0c2823aa11630c2ccad61e465c usb: xhci-mtk: allow multiple Start-Split in a microframe
f9cda0a1b31d25bb9f8fb82401bbd835950539ae usb: xhci-mtk: relax TT periodic bandwidth allocation
0b878ed96d5eaef30103ef31772e915251ceff3b iio:adc:mcp3911: Switch to generic firmware properties.
2812285f5ba96cf702b134e560dda47f54968700 iio: adc: mcp3911: correct "microchip,device-addr" property
c6957532a059cf6528c0bfe05893f7b7611c7def wifi: mac80211: Fix UAF in ieee80211_scan_rx()
a5477fe5dfbf7702b648d546b1274c608321517d tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
a795f8f699734d4969d06e08f4973514d18c5e02 serial: atmel: remove redundant assignment in rs485_config
7cbd72dac5b1d0691dbde4294cf192fdc0282fd9 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
2bb385cd0dbb668c38d6cfad26a3b28e4000122d usb: add quirks for Lenovo OneLink+ Dock
1a58784644847cdce0dec32bba8352966d7d3d43 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
36140f012a861c20fff07e79496082dc34897c2d usb: cdns3: fix issue with rearming ISO OUT endpoint
4547290dac56114bc7ae55b56b3cf772104252b8 Revert "usb: add quirks for Lenovo OneLink+ Dock"
599fc1b6129193092dbefcccba9b8064c2c31785 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
45bb370d6c3366f564a7f4b645197ce2cb42c0e2 USB: core: Fix RST error in hub.c
2b984558ed5506d7d72055bb6d550a1136e4d5ee USB: serial: option: add Quectel BG95 0x0203 composition
d1c5dc3b877b445038a89f99da244820abc97953 USB: serial: option: add Quectel RM520N
7a34d3e0da3b93fc752e019509cb1fb308d4aca6 ALSA: hda/tegra: set depop delay for tegra
54ecb6cbfa124315e94b24dca4df2d977931d01d ALSA: hda: add Intel 5 Series / 3400 PCI DID
8d5259b6a7c9e425c77b6734041d51e0e8bbb4d3 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
ae80d2d64eaeb2c06a2cc42d8a5e7ee6c41c637c ALSA: hda/realtek: Re-arrange quirk table entries
f289ce4fb5939277b9c70261db3360e8538b5243 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
ca9acfa60a32fff00bbce10b05eb778f56ebd06a ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
910064d3dec10e30c904220dddc2b35eea0859cf ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
e8782784f077fc86cfc9a7196587db3dcecca6c8 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
e1dbed62f7c229e28dca0a60ca20e60809d98daf efi: libstub: check Shim mode using MokSBStateRT
b1a879814606fdce981a57048eef4f2d8b53165d mm/slub: fix to return errno if kmalloc() fails
e24004298b68047f23599ea12fda14d5cdcf6d1b arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
27b0fefea95bf26305ba567217cb0372c4eb57ae arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
216edc1efad1dc4b183dc3fccec275abc4cf2a2a arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
609240cc3557a70efacb34be3ec83182018c5234 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
233288fa8e2dce15341838b7d28e0bfe84300f6d netfilter: nf_conntrack_irc: Tighten matching on DCC message
5360241348ff2a8bccc67eeb2a8e5d7b43de5370 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
4db2b31845dddbf9e8766ace695387fe0d67789c iavf: Fix cached head and tail value for iavf_get_tx_pending
20514c81c0390b7ec74807304408fe3e0dddc27f ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
3366bd74ba5173bd006f3804bf2d2be08728114c net: team: Unsync device addresses on ndo_stop
f05ab85d7c53c95bcfb3c3ae7c84c85bb1c30922 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
80885f4a6e0900a73520a38a92be2af0fc6a83c2 MIPS: Loongson32: Fix PHY-mode being left unspecified
3c299877b92e0c20bad1345b4ff44cee3df8a890 iavf: Fix bad page state
7387828fd7082083fa01eb280061b269efc39a58 iavf: Fix set max MTU size with port VLAN and jumbo frames
f2132da3f830bca947f47b34e109a9d97106b708 i40e: Fix VF set max MTU size
b6c0bb5bca31693fc6257e7ed1be6633816e07a3 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
f2af005e0a6898d1712f190bd25b308d192e8502 of: mdio: Add of_node_put() when breaking out of for_each_xx
fe6a97a614e326b097ee880b4df0f429abc1112e net/sched: taprio: avoid disabling offload when it was never enabled
da60b217073b07b8bd69ed9b26edb4f02c007c8f net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
293baeb62195c4743c16c9c5394afad5f3b2c634 netfilter: ebtables: fix memory leak when blob is malformed
dec34ae3e87cac8ae3b402851cc22f9b80b6bff0 can: gs_usb: gs_can_open(): fix race dev->can.state condition
71bdc1085458346a4284531d12efd03d23bfa915 perf jit: Include program header in ELF files
852e3a8b1da85646a4b1caedeb8877f895a22428 perf kcore_copy: Do not check /proc/modules is unchanged
fe13ba4be7250f22d8899d6191bef75fc74c0130 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
568c3ddf2d7bfaf0c7e17ffebeab4bcf084038ac net: sched: fix possible refcount leak in tc_new_tfilter()
a8d6cdc230c349b0edbbfb44aa2c8871ae833e0d serial: Create uart_xmit_advance()
ff6af89f8fa0e92d4ce3ad09dc23911635caf006 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
3c04b90c74b2184ef0fa4aaf08c36baac7597d55 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
0ca4922ba01457e5f6aa7286342fed94e448e764 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
6ba1356c0b21a6c7e75d5061d22f584bfbf3c37a usb: xhci-mtk: fix issue of out-of-bounds array access
5e7a966e9d45b35c5e6931c71272cf77befab447 cifs: always initialize struct msghdr smb_msg completely
f3690c0c164cd651cfa348a76a11243b548f7653 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
700b162ae4cf2b4fcb79c5f54b92269fba025d59 gpio: ixp4xx: Make irqchip immutable
854dd2ed9e9575e6b1e2b8d6ba38c166d0cd359a drm/amdgpu: use dirty framebuffer helper
78ec6f190bd704d917acfbaaf88e866fadfe3d95 drm/amd/display: Limit user regamma to a valid value
29d04374851cf3bf9725d146203af1b1434f817e drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
988ef4e23c5c650b19dcdcd565e6dcd73f81622a workqueue: don't skip lockdep work dependency in cancel_work_sync()
c80a136ec04ce074dc2c4aa12a44f83631c27d0d ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
57bd4c53423c21f26a549caec640ad5eec8b02ae ext4: make directory inode spreading reflect flexbg size
34c30020b0e067736a9c7fe3ae160f3fba389900 xfs: replace -EIO with -EFSCORRUPTED for corrupt metadata
dc73341222b4b5bb01360b3c579b3cea5e2fe61d xfs: slightly tweak an assert in xfs_fs_map_blocks
51e820d5c28216c0a99803196b1ee4ac4a289773 xfs: add missing assert in xfs_fsmap_owner_from_rmap
91f019a4bbd32bb42f91ad6f479a94df1a0a7051 xfs: range check ri_cnt when recovering log items
4f232bf739670f79b9a9ffdcc5bcf478b4c0bb75 xfs: attach dquots and reserve quota blocks during unwritten conversion
2f1ba99ff98c39f473ce0c5344d85e3e479bd6f6 xfs: Fix deadlock between AGI and AGF when target_ip exists in xfs_rename()
eea476a8a213316449cd3c7dfcc4635392a5d5ee xfs: convert EIO to EFSCORRUPTED when log contents are invalid
7de374fde05cd31355e569317ba88f4153e40347 xfs: constify the buffer pointer arguments to error functions
e0b1a06926f9e7acec783f96599ff55a7cfb06fb xfs: always log corruption errors
0d2e6bca5d611026344523eac9f41bdc66e0c694 xfs: fix some memory leaks in log recovery
f3089742fe183978c5965e96203277c5450d7f5b xfs: stabilize insert range start boundary to avoid COW writeback race
9cc839247d27888b4b40c6bac2b693ec2386302b xfs: use bitops interface for buf log item AIL flag check
191083ad6ba9053744f79443530a74f3982c9d7e xfs: refactor agfl length computation function
df70727216c0c1d80550d4995ee4379ae3d44277 xfs: split the sunit parameter update into two parts
dc3e3f2d8506c8ee86a5c23f4808a6cc73fbdc92 xfs: don't commit sunit/swidth updates to disk if that would cause repair failures
c9353cb8c18040f1f4a37686ffd04a710d3e5d96 xfs: fix an ABBA deadlock in xfs_rename
fa2410d28d266ede2fc8b173901e62fd23d0d698 xfs: fix use-after-free when aborting corrupt attr inactivation
418b1f9cfb5ffdc63b509ca343bf381eecab427f Linux 5.4.215-rc1

--===============8319086292249380071==--
