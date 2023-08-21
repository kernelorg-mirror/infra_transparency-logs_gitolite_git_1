Content-Type: multipart/mixed; boundary="===============0600671490818151456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Aug 2023 19:41:21 -0000
Message-Id: <169264688194.6749.6855966901721231820@gitolite.kernel.org>

--===============0600671490818151456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 83a2789925e622472f36cd887a4dac590487e6ab
    new: fc9952e796d10f995ee74ab63b7f990fec0d8eca
    log: revlist-83a2789925e6-fc9952e796d1.txt

--===============0600671490818151456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692646879 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1692646878-ae59dd93ea35c9117d1adc5632ed18d60fa51f0b

83a2789925e622472f36cd887a4dac590487e6ab fc9952e796d10f995ee74ab63b7f990fec0d8eca refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTjvd8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wyAQAIDaXZo4dknLZsOkvlyI
Bj/9XOcpIlofOgy5pyvvG3G+Fj/pPaLnyMA5Xmbq330pRUlTx7ADlEthIJ3+OSfR
4PUDTGt+Ckp1eZn4Xpg1GFKsu15xaHbr7QBDOjs2xNjp1UKUde/bGC9TZdeld/OM
rMxxCNYMDrcf7AsDSzLsmFA9EympqWDVweRcs3kjkP6kj+2zW+Q40jHDB1VC3T6/
hymwRL4UIudIJQ9ib+1j6QR517/aC3jkG73NZT34gWmUVXTE6w7XHiJQpoqnrzRA
+Rid+LJMdLNEIxxP03oBfG+G7enEixaRRgCJyuyjCsX7zZQAIsrH/BGCUKmNVGOY
p8JxxjW9XLPIZQy7W4Nl4e2AN2JhmGg6J7nNryYSh4eJJ6lJrMA7W0Ziq1XXbZ+M
1FIu9MkXq/NFk/fJZ9i9gglikZnFxHP8B557YX5i8RFbGTTVGCvXcqrrYJkMTghE
g4hOCf9scd/s+IDp1CLKSrtLzrMOh+Ule1ABDe8ZGGGLJZnwNwmKaMZkTdnqM25K
t3O6zTyCxZE/EsYsA+vsM+t+n9J3ciLVNT6J4Zk52XrqB25uSPM+5Wk0+4BVdXBb
Cic6JGgW98yMRNhmPYu0Gab7/oeY1LJNRwCiA1jx8qh2vWKOKQoD45JQLxRSnKln
0mJKBsUzq+WJSRpnPk9fogNF
=hqYI
-----END PGP SIGNATURE-----

--===============0600671490818151456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83a2789925e6-fc9952e796d1.txt

de9da2c9f587f30380a35339d891ef3a6b594639 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
ded886f5f3b3144167f04d8c0ad8b0d8b9500e6a selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
48016e8dcec6a53e364b9405b5bf6f73ec65eef7 selftests: forwarding: tc_actions: Use ncat instead of nc
61f2dc95d0cf82d344c1357ad8d1dea4aa7381ca macsec: Fix traffic counters/statistics
9796732b0f4f338a1feaa3cc429545d51448cf65 macsec: use DEV_STATS_INC()
42a113a7d56e66e5cd0a320325b30af531860ddd net/tls: Perform immediate device ctx cleanup when possible
d35c939a01393964efb915d5aef8a22eab4e2a99 net/tls: Multi-threaded calls to TX tls_dev_del
2bcef063c771ff75fe5dedaf24db5a4ca528d62e net: tls: avoid discarding data on record close
8047e9893714f290afaf98932c539b26907bebeb PCI: tegra194: Fix possible array out of bounds access
6b3a4708860de00f598c0fcb7136d05088683fef ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
5cc1e83f98b176db0aeff2d85957417007e62210 iopoll: Call cpu_relax() in busy loops
a3ed38b8ecd9f4bdbb8d621224017a7e621925f4 ASoC: SOF: Intel: fix SoundWire/HDaudio mutual exclusion
73b3813fbeb5d5d752bddbdfe0e19fa227be6ca0 dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
7174bcb442d45018aa6dbfbd1602642fc46e7584 HID: logitech-hidpp: Add USB and Bluetooth IDs for the Logitech G915 TKL Keyboard
a504ba328053a71d116dd4be95036ac918cfb24f drm/amdgpu: install stub fence into potential unused fence pointers
aa0fa3ba35d51698e37032df371ec9bdd099f777 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
8f4e815ef123cd575adfd0dd88d49e1ca5fb5921 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
55e2c38e8b71b80583b99c815ef89fec112dd4ef ovl: check type and offset of struct vfsmount in ovl_entry
b69eb29a3f3ecd9fc863a52e000dbe175cc4d328 smb: client: fix warning in cifs_smb3_do_mount()
f4c6261f2e50d179624e21502c1bc5e23114424f media: v4l2-mem2mem: add lock to protect parameter num_rdy
1ba4066c255003625da83d2d5504419b4d37ff9d usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
4ed2a0e54b9a5045246a009ad2563b1617f97183 media: platform: mediatek: vpu: fix NULL ptr dereference
9214d79f7de38237df72efbec475a063324e4674 thunderbolt: Read retimer NVM authentication status prior tb_retimer_set_inbound_sbtx()
866353c121c0de09579101c89fe5ec4f135be53b usb: chipidea: imx: don't request QoS for imx8ulp
44835db366ee70548aa47b32e2c177418d251e25 usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
3210a70b6b3c4ec5c0a1aedf573ce93f5933e759 gfs2: Fix possible data races in gfs2_show_options()
3f595ee785f0ee4dc42f7d55f66c20d2130733af pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
b5eaa44c63de652bfbc8a8766860de8fbfd12ce8 firewire: net: fix use after free in fwnet_finish_incoming_packet()
86859187afb944418419f63c6506046fc221055f watchdog: sp5100_tco: support Hygon FCH/SCH (Server Controller Hub)
bf02795896e6bb1b4ecc7e360785adb2393fbda4 Bluetooth: L2CAP: Fix use-after-free
b6997d9cdf9e1d545b435ceccbf3acc0b7c0c035 Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
01cf1cc06e8e5cb83af986585816a889455a915a drm/amdgpu: Fix potential fence use-after-free v2
39d0e64b42dde95baa2e3fed042bc48e90c4fbf7 fs/ntfs3: Enhance sanity check while generating attr_list
00a95e1adf1c302f7c89a42797bee6735eca4c3b fs: ntfs3: Fix possible null-pointer dereferences in mi_read()
25857da5148e8cbe5d5e39edfcb2d02b2c71836a fs/ntfs3: Mark ntfs dirty when on-disk struct is corrupted
76e1d379504a64cbe55db89d52364c4d56caa5b8 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
b4ab947cbf452eda9ef2969ee858557e8b445ead ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
abb8c6c43608408fbbfa686bf4358cd41372f246 powerpc/kasan: Disable KCOV in KASAN code
71836d7ebcc5678b6d22956464d7db1db43e5c13 ring-buffer: Do not swap cpu_buffer during resize process
c0767ddde90db1abfeb9e9753588b57a69ebec8b iio: add addac subdirectory
fb0b23dd6310e746b9c830e7d1046be8f4846d6f iio: adc: stx104: Utilize iomap interface
511d28bae66a1d8ae5e0ce3cb5398e98338a3839 iio: adc: stx104: Implement and utilize register structures
8d456bfe55cd49643c4862be1fe67782d3743a07 iio: stx104: Move to addac subdirectory
3fee51cd65aafcf121ab3c87b371e52a750474d9 iio: addac: stx104: Fix race condition for stx104_write_raw()
fd0dc4863f12c755ba9026393c98bdcfb3eba045 iio: addac: stx104: Fix race condition when converting analog-to-digital
6caa0c81b997aa267ee99727781871e52ecf64b1 igc: read before write to SRRCTL register
5d774951e32f373f2fe44789a92b611a56493ca5 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
90fcef0e30fffbb4675b512ef3ebf64457853e1b drm/amd/display: save restore hdcp state when display is unplugged from mst hub
3d8a0ede3b89a8f998bc63a64e199798142b6d94 drm/amd/display: phase3 mst hdcp for multiple displays
835202ae390b4b958c1abbcf701cec91a5298d41 drm/amd/display: fix access hdcp_workqueue assert
8a76e87f5fcf254aee24a0ef619b5d8cf688bccc usb: dwc3: gadget: Synchronize IRQ between soft connect/disconnect
6154d9ed0574e31233fd1bf92be5dd35be60460d usb: dwc3: Remove DWC3 locking during gadget suspend/resume
a82fd42f44d314eb43a0a633cf4f5e96541cc2d7 usb: dwc3: Fix typos in gadget.c
104aa4e158113664ae777b894a4e93931bb76041 USB: dwc3: gadget: drop dead hibernation code
de911f837fbd33edfb23b66d5b9ba475767e9e1c usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
c3c22d16117dede1b60963816b23d21a31b744ac tty: serial: fsl_lpuart: Add i.MXRT1050 support
583c092e78e02c15596974c23f506491eab7043c tty: serial: fsl_lpuart: make rx_watermark configurable for different platforms
79baa4caf3ef6915d42d93cbe56aa0ec2447fe92 tty: serial: fsl_lpuart: reduce RX watermark to 0 on LS1028A
d1842abe45c871f4e897be1389b4322070a4b4d8 USB: dwc3: qcom: fix NULL-deref on suspend
52612207ac71dd6f8aa1414a82ebab48cc0929fd USB: dwc3: fix use-after-free on core driver unbind
5ee092e0b43589e83eab1142ade03a257d8453b9 mmc: bcm2835: fix deferred probing
6b0b1aa1f8c4c34ec25df4371263ba518e04c504 mmc: sunxi: fix deferred probing
7a8d7a4fe228d010c4165c12f68b9439ecfc8918 net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
8fe389cee68b3d957232e18d5543cb333808ecd8 ARM: dts: imx6sll: fixup of operating points
4bc53ec3c96ac049b13fc1ca6d28363e4b6bc64b ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
6688a1301fe41f77ed6b837a830e00075d84fb7f btrfs: move out now unused BG from the reclaim list
adffbc5c839c1074a6e3f768ede6c6b1c87e40ed virtio-mmio: don't break lifecycle of vm_dev
ce6adaab8e4172f4f7b87c3e235053882c7706ce vduse: Use proper spinlock for IRQ injection
fdc57ed718c545e41a3d19ff30e0676b00a7f3c2 cifs: fix potential oops in cifs_oplock_break
b0396e45922fa4d22ab825b51dc4b8015d60ba01 i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
495223318ece935dc9a4a26e2777b88a913d51e7 i2c: hisi: Only handle the interrupt of the driver's transfer
16bb61bb0fe731a861dec19f806944b2f5bdf22e fbdev: mmp: fix value check in mmphw_probe()
c967922e0612913de30b0dbbc9ee90af401cafeb powerpc/rtas_flash: allow user copy to flash block cache objects
0bd1e249c75b3104cae0e301a12cd16d62643884 tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
481b92c4bad1311bc7db8971cec25ac6943c1f28 tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
5b64b3d8a3b987f5836340574d3c1076487edf9f btrfs: fix BUG_ON condition in btrfs_cancel_balance
7f3bf95555a412d297bceccbb0d0f4ad8112492b i2c: designware: Correct length byte validation logic
f18e4abd0f2a42e1d0fcd3875393ea7d0b8075cd i2c: designware: Handle invalid SMBus block data response length value
6367bb92aec248c8ce8960a0e1eaa0acaedf7cf5 net: xfrm: Fix xfrm_address_filter OOB read
e0bfde493679f13c5797dfc4896b64ba293308e5 net: af_key: fix sadb_x_filter validation
6ff71fbbccd547b81eddbdd68ea7c4d81e9fa566 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
8489b170e2fd4d6767108a5089852851f710d42c xfrm: fix slab-use-after-free in decode_session6
aad336331b136fc949f3c3451042d626711c3f13 ip6_vti: fix slab-use-after-free in decode_session6
b4294a3dc29efadbede43744565db552934c126f ip_vti: fix potential slab-use-after-free in decode_session6
bb5f9ac2c3a98d1fb71c4ce93c7abb15ce130154 xfrm: add NULL check in xfrm_update_ae_params
dd103ee1d7c8099b579f04aa6fb5ba5d20d01bbf xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
e8c4e6bd120a4a0b7bff38f2a3f930142712839c net: phy: fix IRQ-based wake-on-lan over hibernate / power off
4f5b0c38bd8bd8567af227e5a3220347c21352fb selftests: mirror_gre_changes: Tighten up the TTL test match
ac773880d6c44a75661b8131f95d969e35957efb drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
719e92719d5b90fbd86cc81f33f696722283aa7d netfilter: nf_tables: fix false-positive lockdep splat
480698bc94f16f77d7c08d4faaab38e3f1b0aaa1 netfilter: nf_tables: deactivate catchall elements in next generation
93b57e2bb76eee712677052c8efb29cca2c3d556 ipvs: fix racy memcpy in proc_do_sync_threshold
bd21f9245dbcc2eaff9181aeb50f50765a385c73 netfilter: nft_dynset: disallow object maps
24f759b4594258f1e02253e1ced08e8ca6b3e543 net: phy: broadcom: stub c45 read/write for 54810
2fbcb86b1bf45991990df0925bd34451a6a72814 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
309e473394ef78e4307577cef34478df18050788 iavf: fix FDIR rule fields masks validation
e3db63b9166741096cd01daacc0309ad6206bf6b i40e: fix misleading debug logs
69a0ad19594e28d506bcb5496231c0c9d7dbe6f0 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
5e96c825864293803d150b3aee1b0e57ec5af80f sock: Fix misuse of sk_under_memory_pressure()
126ea592c394ffc95257b403c874fe6bfbf5d103 net: do not allow gso_size to be set to GSO_BY_FRAGS
e8cfa014d77730d5cb37c6a3c09263eec0a37926 bus: ti-sysc: Flush posted write on enable before reset
30f751c20344abcca6147b8a61f7c6b56915c20e arm64: dts: qcom: qrb5165-rb5: fix thermal zone conflict
17a247877da7bfc834de93a18714e070ba2893a1 ARM: dts: imx: Set default tuning step for imx6sx usdhc
b3b980894975af9f4e8c2f4be65e1838ef98927a ASoC: rt5665: add missed regulator_bulk_disable
ac5be1011c5ef6e95934313007b028f2a9fe698c ASoC: meson: axg-tdm-formatter: fix channel slot allocation
d4b53f6a0b0f52d5065128b8e17ed8da71c8f1ac soc: aspeed: socinfo: Add kfree for kstrdup
9ef73285808672805822091193b8bb5ef67306ab ALSA: hda/realtek - Remodified 3k pull low procedure
563d843c9d68f12e913f5c184957ac16496b2f74 riscv: uaccess: Return the number of bytes effectively not copied
a9e68793727dc623d563de68aaa1368fc109815a serial: 8250: Fix oops for port->pm on uart_change_pm()
455715df424546ea63e26b27c6faec5224377f37 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
7e0d74bc6fe024e8552c184496d4cc7b74b4370d cifs: Release folio lock on fscache read hit.
1e18fb5095b153a2414bb3455342ec17330d3c8f mmc: wbsd: fix double mmc_free_host() in wbsd_init()
9a55ac4b158d9c8d78381da48ea37509966ba06e mmc: block: Fix in_flight[issue_type] value error
1e1d821eaceca62863cc07433fd7da6ba378ec72 drm/qxl: fix UAF on handle creation
5fe9c0dd4097e9c7ec961d8a7163143f8378a304 drm/amd: flush any delayed gfxoff on suspend entry
82a5403b4c67f2bed4f7166968d7ce550472890f netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
c2da525da58a861ac77fa865b31dac8f21de332d exfat: check if filename entries exceeds max filename length
761bdcca30cba8448cf40841566d972903ac9529 arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
b1464e5ba711de009570b264ad5c3d9ad9f59aba af_unix: Fix null-ptr-deref in unix_stream_sendpage().
a4e011bf3a5d1c8cc30326b8b4c57ca25c2e067d virtio-net: set queues after driver_ok
283c918c01d95dcacc746283c15ed9ef431e6719 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
2589231ebe779d98556d69dd259875de4376e3c1 mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
1ead5999d307fedf2c5ad91df10183221e7c35c6 x86/cpu: Fix __x86_return_thunk symbol type
1850814f873d30f73bb1410b1733d49d7b16ed62 x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
caec8f28f4340c431b97eecb119ea6414c64ace9 x86/alternative: Make custom return thunk unconditional
bf9972031bcdcb5280c303480292a73409b8643d x86/cpu: Clean up SRSO return thunk mess
07e52d3e2a32f11e5e2df10b263fda4673185a5c x86/cpu: Rename original retbleed methods
9ebc85a8d10451d86eb20bbe9c331c92ce692383 x86/cpu: Rename srso_(.*)_alias to srso_alias_\1
131983113a2b781b3d28a54796c4ba279ec3e7b0 x86/cpu: Cleanup the untrain mess
38880bb951224c4c8d1360ed95826df804fa0b04 x86/srso: Explain the untraining sequences a bit more
5434c9f183b80c45d930af1001879b8ccaa125ee x86/static_call: Fix __static_call_fixup()
10227f83c2e3f05e3181340e0d7b78a17aab3d15 x86/retpoline: Don't clobber RFLAGS during srso_safe_ret()
95327eaf965af61c45ea1579d9d651c811b5702e x86/CPU/AMD: Fix the DIV(0) initial fix attempt
0d2fa3f61e227ca4336c7cc5e9e5b6d4feb53b0c x86/srso: Disable the mitigation on unaffected configurations
fbc3c5fcbd2996ec9e57990219bbf5a44720642a x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
563dd0450c4a8a9d5ef75cd37669f7237d6fb24e objtool/x86: Fixup frame-pointer vs rethunk
3ff351c2ede9c6600ecf689972672114e176c835 x86/srso: Correct the mitigation status when SMT is disabled
fc9952e796d10f995ee74ab63b7f990fec0d8eca Linux 5.15.128-rc1

--===============0600671490818151456==--
