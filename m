Content-Type: multipart/mixed; boundary="===============3127503532248484325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 16 Aug 2023 17:55:40 -0000
Message-Id: <169220854025.29492.772554398807907252@gitolite.kernel.org>

--===============3127503532248484325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.19
    old: 68312d82f245e7997029351abea055d15446cbfd
    new: 7769ec75befd5589bd24f969b250b2db1b3cdba0
    log: |
         9d6c17f6b34d31a4d2b42a96cd665084c3e09e91 block: fix signed int overflow in Amiga partition support
         85a08f57989321aa1c49d8fe78bda4bb31f86b42 PCI: endpoint: Add new pci_epc_ops to get EPC features
         2d3ef9f677fe715e5e8b9d92c501224bf4db62af PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
         4e4aef8cb896ce66e9d9fe159e9fe8d323bf18a7 PCI: endpoint: Add helper to get first unreserved BAR
         4d5c37b8ff5b929912c979c19a24d2d0c6613ed0 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
         63ee4cf2ebb61532dff1e040e47b3e8f54512072 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
         14a9bbfdf320bb626a267017bbb4479b5052d0f0 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
         1af5592268bff80fe1e914c5aa699741ac4080ea PCI: rockchip: Set address alignment for endpoint mode
         f3107eba16df37a550898ebac09184757165c164 nfsd4: kill warnings on testing stateids with mismatched clientids
         7769ec75befd5589bd24f969b250b2db1b3cdba0 nfsd: Remove incorrect check in nfsd4_validate_stateid
         
  - ref: refs/heads/pending-5.15
    old: a0fb9f98aa1b65d640b4afb745a5db9da394df5c
    new: b4972169253afd32d2cf35581ae2580c23828dbc
    log: revlist-a0fb9f98aa1b-b4972169253a.txt
  - ref: refs/heads/pending-5.4
    old: 44a84acd01f0e6879edb6220200db7c1d6bb626f
    new: 526800c1cc4597346abc427d878f6e15bd0a4429
    log: revlist-44a84acd01f0-526800c1cc45.txt

--===============3127503532248484325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0fb9f98aa1b-b4972169253a.txt

fde01e765bc24b68eaefa744d8dad474461dde4a selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
5d2c137699f9e2525493b7ab25f93d758fb09c3a selftests: forwarding: tc_actions: Use ncat instead of nc
1fb39358e50713b43dbafa6e4ae1307dccd9bed8 macsec: Fix traffic counters/statistics
bc45a2a72c79588ecaa0f17238f51dbc4c338195 macsec: use DEV_STATS_INC()
2835514fbbfb757d0ff9e5046267ea45aaca8ba0 net/tls: Perform immediate device ctx cleanup when possible
112ba4e378483fdada98b8ba15d44a4cefb34311 net/tls: Multi-threaded calls to TX tls_dev_del
08c0c9563543ed7effae9330f80c3e38e03ef61e net: tls: avoid discarding data on record close
1728fc5a4b2ab65acc2330d8b81640651e3d078f PCI: tegra194: Fix possible array out of bounds access
8658081e32f09cfdbe619474fd78bbf662109bfd ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
15ec6ded676bfc14bb9e8fa37499bdc4089f92c2 iopoll: Call cpu_relax() in busy loops
de8c333be225e2fa6224986f0d28d8bb2d473b94 ASoC: SOF: Intel: fix SoundWire/HDaudio mutual exclusion
d6903f3273cca8dcbcb7249203559c2522e2cdf4 dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
adb13628c0463351068349a307634e54b9ce818a HID: logitech-hidpp: Add USB and Bluetooth IDs for the Logitech G915 TKL Keyboard
e6122ba7796de7cbcb409cfd6c6ff82e310ea598 drm/amdgpu: install stub fence into potential unused fence pointers
2fc21420be998f58ca3084a1e548f42418c382ea HID: add quirk for 03f0:464a HP Elite Presenter Mouse
7f4463a06653654fc8793b548d9b1b85b93681c5 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
eb09ddf4293ea77418c1af79d1ecfbe776886b22 ovl: check type and offset of struct vfsmount in ovl_entry
5e96a05badc0309d6d3e94706b841404f1bd7870 smb: client: fix warning in cifs_smb3_do_mount()
1ed349ea3111bc044b040ea3c41179ac7cf0fa57 media: v4l2-mem2mem: add lock to protect parameter num_rdy
a8b7c892e7e5417660e868f5dd0bbf7305fb0430 usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
bea45bc0245a7ef303d0ccb912bf64c051befded media: platform: mediatek: vpu: fix NULL ptr dereference
b2c47cb715c0e6b545d6a697d6113ae8f855c039 thunderbolt: Read retimer NVM authentication status prior tb_retimer_set_inbound_sbtx()
b38b1aa73597d51e3079000fb59ed00200e3e0e7 usb: chipidea: imx: don't request QoS for imx8ulp
dd03bcf7a7df7db08b6479552be43c9139b2ad8e usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
f4294dc25829c14e077f7280f90c8ef7e269bd3d gfs2: Fix possible data races in gfs2_show_options()
fbd8146119e5ad1d6bea67679808a1933253b858 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
29ba09afaf00a8d93cfd610a0a269d664685a05e firewire: net: fix use after free in fwnet_finish_incoming_packet()
509d57c73ddc055b8cde21578972934b4d2e67aa watchdog: sp5100_tco: support Hygon FCH/SCH (Server Controller Hub)
1205ba0c76e96f6dee743441f0d9ef45df85e904 Bluetooth: L2CAP: Fix use-after-free
31eb72ca2c8804968194437dff1da693912553bf Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
d64dd4116e1cddde7318ee465fc1e09869d9f40f drm/amdgpu: Fix potential fence use-after-free v2
8167e7b081d5c9607108ec5ccd296a7bd6355562 fs/ntfs3: Enhance sanity check while generating attr_list
a368d7a3ed01bac19e422dec785eb0c56bb38f6e fs: ntfs3: Fix possible null-pointer dereferences in mi_read()
84cf69034b0e8b6f302150dd81dda7124e944660 fs/ntfs3: Mark ntfs dirty when on-disk struct is corrupted
35c1241370ac90e7c4c240b2a8601b3e8e08280f ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
31275f196652d240672662d78610c741e13e1b51 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
729da4a14f11949bb350c3214c515243f34f3fd7 apparmor: fix use of strcpy in policy_unpack_test
ee0a92f89323a8acb5c5b0c95777c54e1c72a801 powerpc/kasan: Disable KCOV in KASAN code
b918923e2775b24dd89f33fff3c806cc0fb77f58 ring-buffer: Do not swap cpu_buffer during resize process
6746e978ee1fa23ebf4749cbf77c435536bffd41 iio: add addac subdirectory
21a519a7a5c105f0c83593b717aa77a4ef70b147 iio: adc: stx104: Utilize iomap interface
66dcb599b8d536a18efff90a5bc6711ea944eb28 iio: adc: stx104: Implement and utilize register structures
6ae116892574df5ac1d35ee9405df3c1bf8ffb6e iio: stx104: Move to addac subdirectory
1d2f5de414b721be56223e2d933c3078e73e256f iio: addac: stx104: Fix race condition for stx104_write_raw()
111146cc47315b5f12ead0eec98d16f145aec11e iio: addac: stx104: Fix race condition when converting analog-to-digital
0fdb2b2d263622f89536fce3605cbbe8cfbe0c58 xsk: Add cb area to struct xdp_buff_xsk
ff77e74046fc35f0dc187a33674621a1bc419858 igc: read before write to SRRCTL register
653effbd59d4b49152412857dcff03621b2127e2 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
12e609370009d040dcd7a2015dc7d31c220c7d9c drm/amd/display: save restore hdcp state when display is unplugged from mst hub
0ebc5a41b0d86112e62e2d40cd99b9c958003c53 drm/amd/display: phase3 mst hdcp for multiple displays
c5c5f780ccc0c013ac279a913b0f1b377a87bab2 drm/amd/display: fix access hdcp_workqueue assert
fd91a04e4ea716fa439c4133e71affa3c52b3724 usb: dwc3: gadget: Synchronize IRQ between soft connect/disconnect
e153ab5093cdef2ee486ebd085464a8fc18b5bcc usb: dwc3: Remove DWC3 locking during gadget suspend/resume
94d80aed46636ab59dc82738f455c3ebc96db550 usb: dwc3: Fix typos in gadget.c
d900c27328948e09d2a98c61041a9e4508800a7f USB: dwc3: gadget: drop dead hibernation code
4bd492de499c8d9bb9efe353f30435236ecf222a usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
f6f47a5f1dcc6bec24096bc364820159aceaf74b phy: qcom-qmp: create copies of QMP PHY driver
38c001426b3caad8989c6b5887ad6de09f448778 phy: qcom-qmp-combo: fix init-count imbalance
49859a276bdba5e2c64aae0c30a040c27b67ca28 phy: qcom-qmp-pcie-msm8996: fix init-count imbalance
1e53c108adb7cd4a83e53d87c8fa51e92cbdf981 tty: serial: fsl_lpuart: Add i.MXRT1050 support
57280b58b1017e463bd9f2387a0c83e000aaf418 tty: serial: fsl_lpuart: make rx_watermark configurable for different platforms
58b063af2229974458a265f070267ac1ba29619f tty: serial: fsl_lpuart: reduce RX watermark to 0 on LS1028A
e4ada76820848614ae53e6e567ffb81bc39023b0 USB: dwc3: qcom: fix NULL-deref on suspend
f3deddc9d214c5877dabf09a6fcadcc931c4cdec USB: dwc3: fix use-after-free on core driver unbind
3b34f9a4bebf4d7027e4af398eaeef7f1a73a3b5 mmc: sdhci-spear: fix deferred probing
293c3c162edf9e9b188f88fe38d781d1a5dcade4 mmc: bcm2835: fix deferred probing
dd5ae08ec33339047e45c93156c356fceb3fc763 mmc: sunxi: fix deferred probing
ca696247ac251f943862086804203e6612d2fb7c net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
8ab206ad11877bedc366df59a22ea5b1ae825459 ARM: dts: imx6sll: fixup of operating points
22e14b11ddc4c95a59bebfd6ff90b17f32d836ed ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
2c19b732b91df310f298d95b3b36e4cef9451f44 btrfs: move out now unused BG from the reclaim list
b65de34b8829429ee107a6c09e53cc8c884be2f5 can: raw: fix receiver memory leak
b4972169253afd32d2cf35581ae2580c23828dbc can: raw: fix lockdep issue in raw_release()

--===============3127503532248484325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44a84acd01f0-526800c1cc45.txt

ec16798e9085aab28e8970b26a196c0e41168cf1 PM-runtime: add tracepoints for usage_count changes
b32fc94a27815cdd8b1a637880d6bb398288ddff PM: runtime: Add pm_runtime_get_if_active()
cefa272672f5b78a2a96107fb6378add259d997b ALSA: hda: Fix unhandled register update during auto-suspend period
ce51fb538e7b2acbd344a92693022c55a05b2981 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
f28f7b2b72bd61cfbd5c0962426b929f6bc2d435 irqchip/mips-gic: Use raw spinlock for gic_lock
41c567821a3f0fa3287aa326f5aed69e45fc8d42 interconnect: Move internal structs into a separate file
16dc05503f34e956729bdf607fae68b68d40a937 interconnect: Add helpers for enabling/disabling a path
b01654c7f7a0a1d4f2c369acfaa8ce8765600625 usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
159db78d17dd0499f8e097bbaf0123c680224bc5 USB: dwc3: qcom: fix NULL-deref on suspend
dd6fb584e445ed7cea74e057dc79cf613d9edc94 mmc: sdhci-spear: fix deferred probing
99af3db009b2592b191594e90dfc91ddaf09bcf9 mmc: bcm2835: fix deferred probing
c4876a82f133f75664428594c9076923a31fb99e mmc: sunxi: fix deferred probing
04b1e4c5c768a73f4e1641a961b31ec77b042f4c mmc: meson: Simplify with dev_err_probe()
689f25356565144ca0b6990ed1f647decbb9b29f mmc: core: add devm_mmc_alloc_host
356834a924978fa494d32f811d09c92b67816921 mmc: meson-gx: use devm_mmc_alloc_host
d7cf911496b1d35e0ed5b63ff949923913f9e216 mmc: meson-gx: fix deferred probing
042a860ddd3abd37cdf67798db269df6ffac5ad7 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
3f4f321c5d6e410870a033330035b980d07779d8 tracing/probes: Have process_fetch_insn() take a void * instead of pt_regs
fa9c98d7de6c8f02238d2c53149bf9e462e8e496 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
8a43e4d24ea33cbcff94e00ba01966397ed456f8 net/ncsi: Fix gma flag setting after response
c74d6d99c943120135557d869a4fdd9d8e7e1444 net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
a48a536041952e8ee936474b6a5a683d3dced950 nfsd4: kill warnings on testing stateids with mismatched clientids
526800c1cc4597346abc427d878f6e15bd0a4429 nfsd: Remove incorrect check in nfsd4_validate_stateid

--===============3127503532248484325==--
