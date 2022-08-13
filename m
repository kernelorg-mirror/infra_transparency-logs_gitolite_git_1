Content-Type: multipart/mixed; boundary="===============1680100245865318527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sat, 13 Aug 2022 15:01:52 -0000
Message-Id: <166040291200.30498.3264926710857776879@gitolite.kernel.org>

--===============1680100245865318527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-cip
    old: 42722e64d359f47f84e170ac99e4b2dd2d04865b
    new: 3635ffa3f2b238af99a361af834fbb180f2debe9
    log: revlist-42722e64d359-3635ffa3f2b2.txt

--===============1680100245865318527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42722e64d359-3635ffa3f2b2.txt

92a2c5fbe05427e54618216c4ac916a381960657 vt: drop old FONT ioctls
2e21ebf6ce04316d336c83a500635455f430f417 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
eef62c03874408ffd07e3f80bd8ff1ba65692d03 dm era: commit metadata in postsuspend after worker stops
40deb7a4bc329d923e818823ee64c179da32a937 USB: serial: option: add Telit LE910Cx 0x1250 composition
670a724d7da9d705ffa5b763be0304c4d41c2fbf x86/xen: Remove undefined behavior in setup_features()
c858493240c46dcc9333489b8a5346cc3b826b4b MIPS: Remove repetitive increase irq_err_count
a475f6ebdd3226ec1106361e7bbdbeed232a2421 igb: Make DMA faster when CPU is active on the PCIe link
a471e4827cda6598ef167dbc9b9f58ffcc594c31 iio: adc: vf610: fix conversion mode sysfs node name
3ef94adc1a0e0a22b23bd902e53a4ca8cec13a23 usb: chipidea: udc: check request status before setting device address
2579754fca4a6092fd789f68c31bbe63b47171b3 iio:accel:bma180: rearrange iio trigger get and register
1c6d5ae1c6c64c50f472d55a1988faba6b0cca8d iio: accel: mma8452: ignore the return value of reset operation
96ec131ce4f7269ac69928e50a288b7361367540 iio: trigger: sysfs: fix use-after-free on remove
c4c60fcd95dac0477d876cef9d688b80789e8db2 xtensa: xtfpga: Fix refcount leak bug in setup
5be559e663416f75306a05ae4df9fa6023ab2602 powerpc: Enable execve syscall exit tracepoint
cb7fc7cac8faf760ee2ad9e221f3518d0b79c870 ARM: dts: imx6qdl: correct PU regulator ramp delay
1c115ab8c74925094999b17e3a36c0e31b554dd9 ARM: exynos: Fix refcount leak in exynos_map_pmu
85edd02f0bdee6ca24e82ced1f932a36587a6c97 ARM: Fix refcount leak in axxia_boot_secondary
5a2642b59ce80349d3adcbf48c37170322195b7f ARM: cns3xxx: Fix refcount leak in cns3xxx_init
5f06f7c653d3a14fed0b4df2541e6b55fa2bdbc5 swiotlb: skip swiotlb_bounce when orig_addr is zero
a9169bd50890598daba649ca4b7197ca891cd56d dm raid: fix KASAN warning in raid5_add_disks
86a0e8ee00b590e386e3816f29958ce5dff11ecb SUNRPC: Fix READ_PLUS crasher
e6beb3bd16c20f3ebb692bb35b1572be1ff3e84a net: rose: fix UAF bugs caused by timer handler
dbbdd68f52ee7ebb3ea26afcb1e326e7de99a368 net: usb: ax88179_178a: Fix packet receiving
e5c7380dbf56824b76abc0cdb200bfb2d4f195ea usbnet: make sure no NULL pointer is passed through
e5895aec9a0baf441f263c70eca5c65dcb88b1a2 usbnet: fix memory allocation in helpers
227c1fb863da2c490ee404010753541767773a3f caif_virtio: fix race between virtio_device_ready() and ndo_open()
4fa1bed7006ba6755c34bede1f6a059177cf45dc net: bonding: fix possible NULL deref in rlb code
65f56da6ff723e4a84b68d8aeda268ac950d7969 net: bonding: fix use-after-free after 802.3ad slave unbind
75d642535e49f0039f2b26ecbde887cc296bd1f8 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
6a5d46da98847b81d25e2921279171e8c1131355 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
4b0c47c81a3d20ace6746fc64707621a0242fafa xen/gntdev: Avoid blocking in unmap_grant_pages()
ef00ff5db550a0defcfd996d140f038fa0d3fcb5 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
d793f0bb054df4b496995b621b3d5297f5ff6ae2 sit: use min
5f1c7e3af96ff3a036bb68c00becb277f832485c ipv6/sit: fix ipip6_tunnel_get_prl return value
0bea6c336bedab74e22a25d9c2cb313572181442 net: Rename and export copy_skb_header
ce05c6d5c752fc07bbd771e07e48059db8af1caf xen/blkfront: fix leaking data in shared pages
945caf606742f7679d41617de3a6010047758e63 xen/netfront: fix leaking data in shared pages
be0f0528c32e4ef7d73372e0df39d19381162065 xen/arm: Fix race in RB-tree based P2M accounting
b137615d92111917f1148ce4bf817cfad099cfec net: usb: qmi_wwan: add Telit 0x1060 composition
759edc21f6e74d8c6bd1a915233b0fde0ce433e0 net: usb: qmi_wwan: add Telit 0x1070 composition
a04efb94743828ce73be8d7211284cc9681440cd mm/slub: add missing TID updates on slab deactivation
cd90e45d84f03eab40470130b9f5c3d02659529c can: grcan: grcan_probe(): remove extra of_node_get()
3128f9deceb9c57dcf4e47f56f5ad74de1413f5f can: gs_usb: gs_usb_open/close(): fix memory leak
bb16c917e6f7c8f086435239abf83f94a2e6ef77 usbnet: fix memory leak in error case
40645cbb5d3914fcfac2410d5ffc43b80d5f7137 net: rose: fix UAF bug caused by rose_t0timer_expiry
a2e84c5212c246b8cdacb49032ee63c97eee7297 iommu/vt-d: Fix PCI bus rescan device hot add
a8ac017f3aa4c01be026b4627652310cf3909c25 video: of_display_timing.h: include errno.h
37867e6d0b437ed017f37a279c32913f4772ba25 xfs: remove incorrect ASSERT in xfs_rename
705c1fae782e9050d535e7f42db2a35689ce3975 pinctrl: sunxi: a83t: Fix NAND function name for some pins
aad58e1f11a1d4140faf94fdee90ff5a40066313 i2c: cadence: Unregister the clk notifier in error path
00a908fa08a0c15a90ac6afe036b73bbaa31bdfc ida: don't use BUG_ON() for debugging
d2181b79188a6842a18ed625cc065e7969f10a17 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
919f00ac5687799b1ae04bf0d9d35826a7cee565 ALSA: hda - Add fixup for Dell Latitidue E5430
59cdf7a5cfd63d9670976d8a036f4ff472b03c39 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
23fff13f18345d98fc962199d23167e2caedb712 nilfs2: fix incorrect masking of permission flags for symlinks
e5bc28d20bdbedc94671c1a5e18f528975e86b82 net: dsa: bcm_sf2: force pause link settings
95f08489dbda66ee8bc31894b08bf2ba99e8f5f4 cipso: Fix data-races around sysctl.
fb87028999184e2af2c6b3ae945bc331e6193c05 icmp: Fix data-races around sysctl.
c936b051eeab4545e5461ee3c5825c997e920df7 sfc: fix use after free when disabling sriov
d499bdbf99670406d40e72ab6b435c426be994be sfc: fix kernel panic when creating VF
e4238b6cb1b92143374bbc717ef29923896c50e6 virtio_mmio: Add missing PM calls to freeze/restore
5daa6a36dfc809699faff5fde811d8b3800559b9 virtio_mmio: Restore guest page size on resume
c308e3f9bd1ba5d91109c84035f292d9226a752e cpufreq: pmac32-cpufreq: Fix refcount leak bug
bb2c391f7af135ff07892042da56c96a7470d03e NFC: nxp-nci: don't print header length mismatch on i2c error
477df4a859b48803cb063425efa974705bfcd442 ASoC: ops: Fix off by one in range control validation
5d87611b768d32415dae0f27a83a262285ae3c0c ASoC: wm5110: Fix DRE control
ceaf9e5feb820af7eac63550fc00b52fd39ebcd6 x86: Clear .brk area at early boot
fe2aacef5b672ee541244fc39d6de764dc955606 signal handling: don't use BUG_ON() for debugging
19cb1524fe2620e9655295a967aeeb77d9d2ef69 USB: serial: ftdi_sio: add Belimo device ids
7495d6caf5b9bc735347880fbc3fb59d817fef06 usb: dwc3: gadget: Fix event pending check
1116627be7524dec16cd2484663e03b1c4069d3b tty: serial: samsung_tty: set dma burst_size to 1
dca5105d33ed81a7a33ccf07cfba2aac918fb803 serial: 8250: fix return error code in serial8250_request_std_resource()
7321f6f3f07dbb8b23c705d71ebbf2d2d6aeb47b can: m_can: m_can_tx_handler(): fix use after free of skb
b41adf3c9318352df8f4c87624920fea2f8e367a Revert "ASoC: rt5645: Fix errorenous cleanup order"
bc45c9cd7662f718670807095640c33871630eab security,selinux,smack: kill security_task_wait hook
d860e558fb93fd59919ca697090d37db838ba844 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
78022d528c06359feb5be35dcd812ee142a19f1c misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
5215937e69c21b7e5d5eac0e2d032a76f65b135a misc: rtsx_usb: use separate command and response buffers
e24c563285c454d9ef616088d1e03c56b5caf5cf misc: rtsx_usb: set return value in rsp_buf alloc err path
ae8471b0be05b4406c259343f21cee67ef7d8c49 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
caef4a78dcfa4669aa920b032e10855aa9124d5b power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
f6ac83a1517193d100bd2cfaaa1d1f46c2472bde perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
dc69bdfc565dcfd0ca14c0cb54e6b3b1fe059dbb ip: Fix a data-race around sysctl_fwmark_reflect.
5ecdc984c93a1fdf8d69bd38f0cdc5f89d320fa2 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
1e6bd7d6df1b913f4221439b052e771d42f5753a tcp: Fix a data-race around sysctl_tcp_probe_threshold.
83eca0696514c2cd5caaa5f49df0298b3c8d31ad i2c: cadence: Change large transfer count reset logic to be unconditional
daf8fc89dc879e6c4d34f660907902656a9aaec2 be2net: Fix buffer overflow in be_get_module_eeprom
dc7af3c1f5d9152d60288ccbfa59e6dc706285d0 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
59f711abb937d3a724f98191ce33e8c73163fa74 bpf: Make sure mac_header was set before using it
35986ac245c58cf7614c0e88e86c2a1ecbe93ff1 ALSA: memalloc: Align buffer allocations in page size
27b58b73ee2c65dad2af3c631101aefdf78266c5 tty: drivers/tty/, stop using tty_schedule_flip()
1c8ab947cb04a2508e9609448daac9412221d61c tty: the rest, stop using tty_schedule_flip()
fa66cbfefaa7018670f41efed18a237e49aeaab5 tty: drop tty_schedule_flip()
d19ba79906d621d30bd9aeb725ddc7610a679e23 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
f6412965114ff68ba894b704883ebd9ecc396e1f tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
272ee995f009375681a8eb14fa2a1af24b75ebed Bring in patches from 4.9.325.
3635ffa3f2b238af99a361af834fbb180f2debe9 Merge branch 'linux-4.4.y-st' into linux-4.4.y-cip

--===============1680100245865318527==--
