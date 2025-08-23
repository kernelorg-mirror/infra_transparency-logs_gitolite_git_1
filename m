Content-Type: multipart/mixed; boundary="===============8489168665665151054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 23 Aug 2025 15:30:04 -0000
Message-Id: <175596300496.575833.14625891617440257617@gitolite.kernel.org>

--===============8489168665665151054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e1d8f9ccb24ecd969fb1062886b20200acc60009
    new: 8d245acc1e884e89f0808f64d6af3fc91d4903a0
    log: revlist-e1d8f9ccb24e-8d245acc1e88.txt

--===============8489168665665151054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1d8f9ccb24e-8d245acc1e88.txt

4e5b705cc6147f0b9173c6219079f41416bdd3c0 iio: accel: sca3300: fix uninitialized iio scan data
de18e978d0cda23e4c102e18092b63a5b0b3a800 iio: proximity: isl29501: fix buffered read on big-endian systems
1cfb22c277c7274f54babaa5b416dfbc00181e16 iio: adc: ad7173: prevent scan if too many setups requested
ae5bc07ec9f73a41734270ef3f800c5c8a7e0ad3 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
197e299aae42ffa19028eaea92b2f30dd9fb8445 iio: adc: ad7124: fix channel lookup in syscalib functions
dfdc31e7ccf3ac1d5ec01d5120c71e14745e3dd8 iio: imu: inv_icm42600: change invalid data error to -EBUSY
e664036cf36480414936cd91f4cfa2179a3d8367 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
202ad1aaca777dc7fd24f459f5f808f5abd2bfda usb: gadget: tegra-xudc: fix PM use count underflow
f9420f4757752f056144896024d5ea89e5a611f1 usb: renesas-xhci: Fix External ROM access timeouts
8fe06185e11ae753414aa6117f0e798aa77567ff usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
6ca8af3c8fb584f3424a827f554ff74f898c27cd USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
58577118cc7cec9eb7c1836bf88f865ff2c5e3a3 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
86f390ba59cd8d5755bafe2b163c3e6b89d6bbd9 usb: dwc3: pci: add support for the Intel Wildcat Lake
9528d32873b38281ae105f2f5799e79ae9d086c2 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
421255afa2a58eee2109dda56c137a7b61c4b05f usb: chipidea: imx: improve usbmisc_imx7d_pullup()
98da66a70ad2396e5a508c4245367797ebc052ce usb: storage: realtek_cr: Use correct byte order for bcs->Residue
8a6ededaad2d2dcaac8e545bffee1073dca9db95 iio: adc: bd79124: Add GPIOLIB dependency
b04e4551893fb8a06106a175ed7055d41a9279c4 iio: adc: ad7380: fix missing max_conversion_rate_hz on adaq4381-4
a3c6eabe3bbd6b0e7124d68b2d3bc32fed17362e iio: adc: rzg2l: Cleanup suspend/resume path
c69e13965f26b8058f538ea8bdbd2d7718cf1fbe iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
433b99e922943efdfd62b9a8e3ad1604838181f2 iio: light: as73211: Ensure buffer holes are zeroed
a3dc32c635bae0ae569f489e00de0e8f015bfc25 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
45eae113dccaf8e502090ecf5b3d9e9b805add6f usb: dwc3: Remove WARN_ON for device endpoint command timeouts
cabb6c5f4d9e7f49bdf8c0a13c74bd93ee35f45a usb: typec: maxim_contaminant: disable low power mode when reading comparator values
a381c6d6f646226924809d0ad01a9465786da463 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
43c0f6456f801181a80b73d95def0e0fd134e1cc iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
70fb252a84a47430240d924528a40e84c2b027e4 USB: core: Update kerneldoc for usb_hcd_giveback_urb()
309b6341d5570fb2b41b923de2fc9bb147106b80 usb: typec: fusb302: Revert incorrect threaded irq fix
1ca61060de92a4320d73adfe5dc8d335653907ac fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
300a0cfe9f375b2843bcb331bcfa7503475ef5dd cdx: Fix off-by-one error in cdx_rpmsg_probe()
96cb948408b3adb69df7e451ba7da9d21f814d00 comedi: pcl726: Prevent invalid irq number
3cd212e895ca2d58963fdc6422502b10dd3966bb comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
7afba9221f70d4cbce0f417c558879cba0eb5e66 comedi: Make insn_rw_emulate_bits() do insn->n samples
b47b493d6387ae437098112936f32be27f73516c most: core: Drop device reference after usage in get_channel()
2eb03376151bb8585caa23ed2673583107bb5193 usb: xhci: Fix slot_id resource race conflict
ff9a09b3e09c7b794b56f2f5858f5ce42ba46cb3 usb: xhci: fix host not responding after suspend and resume
fe85261d7d554f54693f205898260ef1d44cbd8b Merge tag 'iio-fixes-for-6.17a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
8004d08330e1aa7ae797778509e864f7ac3da687 Merge tag 'usb-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
8d245acc1e884e89f0808f64d6af3fc91d4903a0 Merge tag 'char-misc-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc

--===============8489168665665151054==--
