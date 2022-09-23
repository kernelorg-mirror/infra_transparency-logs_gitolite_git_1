Content-Type: multipart/mixed; boundary="===============7212261266640853024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 23 Sep 2022 16:06:29 -0000
Message-Id: <166394918951.553.7807536195153772022@gitolite.kernel.org>

--===============7212261266640853024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: d69d8f32c6c6001fcccbc1d48250ec06092061c7
    new: 6099a84f4b94674bd8a2e9632e8930119cc818a0
    log: revlist-d69d8f32c6c6-6099a84f4b94.txt
  - ref: refs/heads/pending-4.19
    old: d3fbce959bbc3d96fa9c8847096c172316965718
    new: 79e449107fa6bf35bddbbfed46b0a9a592e98013
    log: revlist-d3fbce959bbc-79e449107fa6.txt
  - ref: refs/heads/pending-4.9
    old: c1dc3e7c3ddc1ca1f574bac34b876deeaf6902d8
    new: 964052e29e113e6f529e9ff1824b739ed86518f6
    log: revlist-c1dc3e7c3ddc-964052e29e11.txt
  - ref: refs/heads/pending-5.10
    old: 2ac5b4f89cda51137bf536b4a8fe1234e1096095
    new: f42e94f5739b6ae0eb6e63bed2d753f2aae79041
    log: revlist-2ac5b4f89cda-f42e94f5739b.txt
  - ref: refs/heads/pending-5.15
    old: 96d0eee122d851429b8d8ffd1a94801d2348dc7e
    new: 676abb5e750b97bb96bb428eade0927e86d33761
    log: revlist-96d0eee122d8-676abb5e750b.txt
  - ref: refs/heads/pending-5.19
    old: 4a85d2e77dd3d46b3f258d8b3728923ca9755efc
    new: 1ca31cce4a18e6c68ea9817aa6b11e90abd7b180
    log: revlist-4a85d2e77dd3-1ca31cce4a18.txt
  - ref: refs/heads/pending-5.4
    old: 782fc5f7074da70a3ff26e864e18b0b7104188b6
    new: c9554222818bec8228b1328e5ae57585b21a8cd8
    log: revlist-782fc5f7074d-c9554222818b.txt

--===============7212261266640853024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d69d8f32c6c6-6099a84f4b94.txt

ef2b8aedb67219783cc72c64a382d13a29b641db of: fdt: fix off-by-one error in unflatten_dt_nodes()
86f4c61ac9b7d89782fca98177e5535bbb7a414b gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
b50a08f1b50967288c820eff2d040c998f5043ac drm/meson: Correct OSD1 global alpha value
d3c74ca20d0097bfbe902dad16bd4eeba006b4f7 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
f53285c6f1fb731aba9410694e5901c4bbb1d3a0 efi/libstub: Disable Shadow Call Stack
41f755eecf8a5dd6e0fc642039f3badb2ac689e0 efi: libstub: Disable struct randomization
748f5aefb9fa6eeae4f98138e236ef840a2f5b3a cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
1d2bf9d3e79407e71731dfe7d1368ce73630cfee ASoC: nau8824: Fix semaphore unbalance at error paths
cd1e4a4d6da8833b62df4db1eef490680c62f767 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
5810b350f161c567574bb942062646fc43a9a25b ALSA: hda/sigmatel: Keep power up while beep is enabled
990fcfe704a34d7557d566ed7ad31e26c2e6b8a7 net: usb: qmi_wwan: add Quectel RM520N
7170272d4f9aca3df17ad289c76ea05c66b9dec2 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
77ebe147a0cf3d0b59ce6bafeb595b42498c912b mksysmap: Fix the mismatch of 'L0' symbols in System.map
9f23014c5d38b83713a948f73fc30556e2615628 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
962cf31d038f1e0a60c18bcbf053e69285f38eee ALSA: hda/sigmatel: Fix unused variable warning for beep power change
6099a84f4b94674bd8a2e9632e8930119cc818a0 wifi: mac80211: Fix UAF in ieee80211_scan_rx()

--===============7212261266640853024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3fbce959bbc-79e449107fa6.txt

395d4594671a5f3d86be39cfe92703ae6015f161 of: fdt: fix off-by-one error in unflatten_dt_nodes()
0a0ccff1f0894508966994846dff12d2a3839ff5 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
30526ca5ab4def28c413f14a6c1f1848d598a6df drm/meson: Correct OSD1 global alpha value
df9cbc4f98fa32509f77e625c9ab94fd43a0e146 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
f950516f849b9c90c976c981ddf1554c1dfe4c99 efi/libstub: Disable Shadow Call Stack
2c41e6aca444abffec5a1ab2bcaa682ae3e79abd efi: libstub: Disable struct randomization
898c1069811e25870abf0d9455ab57745d64ac5d nvmet: fix a use-after-free
8635670391ed1d6880e65b2df422fc0fb2d3ec05 mvpp2: no need to check return value of debugfs_create functions
dc3c79216c1d31dfef7bd4c0133db4bc5a29f2da cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
9ca9750dfaed6397031e03c499706e35cddad151 ASoC: nau8824: Fix semaphore unbalance at error paths
6cb73264632c21d32873fd92ed8baaafc6ad85c3 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
eb6a82752fe6d9ef90624f9ad39b9a4ec8a802a2 rxrpc: Fix local destruction being repeated
4407ec6e01c38003d12d7a05af504072216548c2 ALSA: hda/sigmatel: Keep power up while beep is enabled
be57ce81300dadb8e890cc1d2dc39689537ac45a net: usb: qmi_wwan: add Quectel RM520N
68e903589dd05811d499c4bb0f62ef7cfe3673b2 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
143dacd2984095cbd0ea9212102435d83711abd7 mksysmap: Fix the mismatch of 'L0' symbols in System.map
83d63a1fe1dd83a20457ca16c605ff695db847e4 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
d8923190d0913e6fa1a179f156ef30ac71e63b32 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
70c102a649ea3cf873765fd674af25a5ed42b736 usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
f94551ced9a6a98e979aeff568a1bc419d2ab201 usb: dwc3: pci: add support for TigerLake Devices
37a5628283d47f59b67c1f0df3111c9702b52e56 usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
4e866b29a6ac8e6cd9804ec5e2f5c256dd5f25d3 usb: dwc3: pci: add support for the Intel Jasper Lake
57ed46b4442e3b764a80af5ffb97f9c0bbabbf53 usb: dwc3: pci: add support for the Intel Alder Lake-S
b7170b3d857fff07aef30d5243a0fbd699c92c64 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
79e449107fa6bf35bddbbfed46b0a9a592e98013 ALSA: hda/realtek: Add model alc298-samsung-headphone

--===============7212261266640853024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1dc3e7c3ddc-964052e29e11.txt

22c6935e9462ffd7bc16a6d38cd22965ac5e3f39 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
4652f2ef3d292308be823d266f95cd099efa7826 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
6b06d116bd31e5a8cc4c19f92f4fe2d0393c8420 drm/vc4: crtc: Use an union to store the page flip callback
36bfebbcd5784dd492303fa6bd6d7b3bbef06808 video: fbdev: skeletonfb: Fix syntax errors in comments
8bbb1b99a66d072d1f7f33e52e2c2d0877263c05 video: fbdev: intelfb: Use aperture size from pci_resource_len
bca486a1487004989ac66de105b0e2fe4c3c574a video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
bd89a2df8fa286dcdddae48d80ec85e099cfa7ef video: fbdev: simplefb: Check before clk_put() not needed
d958a2a87f1b5b795e861e8e52c5ec968d211197 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
a61de7fe5c6ff2810cba3f61fcb7e833584a93a7 mips: lantiq: xway: Fix refcount leak bug in sysctrl
50a872e60ec9799168f298ee16243f85a087705d mips/pic32/pic32mzda: Fix refcount leak bugs
60909daea5b576739ec20ae80eff400daa7a6e0d mips: lantiq: Add missing of_node_put() in irq.c
4fa36dbb2377b198bac690e7b8d90eb159e00145 arm: mach-spear: Add missing of_node_put() in time.c
964052e29e113e6f529e9ff1824b739ed86518f6 wifi: mac80211: Fix UAF in ieee80211_scan_rx()

--===============7212261266640853024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ac5b4f89cda-f42e94f5739b.txt

6bae47548188ae957578e6d92d4b8753dec435e4 KVM: PPC: Book3S HV: Context tracking exit guest context before enabling irqs
9230af9188a2cc8872fb98ea50907f3440a1786a KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
59819f0aafd089cfbf8c087895f8c541af67392e serial: 8250: Fix reporting real baudrate value in c_ospeed field
b00a56e64713cf3e8f5ca00a943140b294c5f24e parisc: Optimize per-pagetable spinlocks
7bbdf49e2624a318b5e08f3a1acb0503ecd107d9 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
4dbe84b9b66cfe604f11d25a377c6ed1347ab6b3 dmaengine: bestcomm: fix system boot lockups
d5ee5a9e47f32626b6be3dec5710b342fca5c28b powerpc/pseries/mobility: refactor node lookup during DT update
cd226d8c1b4ae90f041c9ff12eaf93b994b1a149 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
8faabaf112c925c808e95898da93072433ca1dc9 usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
4a6c6041e8d80e2ea464a969d90347a4c28e7a7e platform/x86/intel: hid: add quirk to support Surface Go 3
cae6172a9464779c8f9f79e12c16ed2cf4778072 net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
ee4369260e77821602102dcc7d792de39a56365c of: fdt: fix off-by-one error in unflatten_dt_nodes()
2f16f5b582cd43898cfdae0d8a0570748f57f266 pinctrl: sunxi: Fix name for A100 R_PIO
4d065f83565858fd433e1abbda2fc0fda3ac4a87 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
24196210b198e8e39296e277bb93b362aa207775 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
4d3d2e384b227cb2020d760cdddf8ab3a545b4a5 drm/meson: Correct OSD1 global alpha value
1f24b0a7ca41433c8f8c49c2398fde1129454bfa drm/meson: Fix OSD1 RGB to YCbCr coefficient
65dd251c516d200456e5c92398966223adfa21b3 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
6a27acda3d6a8b388ca87868b30e1fcb05e2c18f tracing: hold caller_addr to hardirq_{enable,disable}_ip
a9398cb81cdc8464a308e7022d791d99dbf6480a of/device: Fix up of_dma_configure_id() stub
f3fbd08e7ca36e4b43a257d55e99258f8b67b156 cifs: revalidate mapping when doing direct writes
331eba80cbd70bfd11c0608a3adadbaa6b05f869 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
f63ddf62d0c837ebc64dce3d3ce4e7f5ce94074d tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
e00582a36198888ffe91ed6b097d86556c8bb253 video: fbdev: i740fb: Error out if 'pixclock' equals zero
107c6b60582c99820916b19183b5c855e2d60434 Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
c2ef959e33b2234bb9fc02e8120390fbb9ea8f20 ASoC: nau8824: Fix semaphore unbalance at error paths
891d5c46f282a8d0d9ab2b2059816fa636d69f85 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
35da670ed13ee161a9c943b839469fb3baf0e8fd rxrpc: Fix local destruction being repeated
c505fee07b3dbe24054fc54f9d3f0a73003d27b5 rxrpc: Fix calc of resend age
b95a5ef4c05453de9765eb83a35c482bc2cd9064 wifi: mac80211_hwsim: check length for virtio packets
e41b97a27780072584909f461e6de9cb5e6769a3 ALSA: hda/sigmatel: Keep power up while beep is enabled
a36fd2d8d69cca7a961f06c97cf2331165e40822 ALSA: hda/tegra: Align BDL entry to 4KB boundary
517a0324db6e639f4f558249268fa23371ec9a8d net: usb: qmi_wwan: add Quectel RM520N
72602bc62013fa1a41dc931aeed34e78c63fd2e7 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
3e6d2eff56611d03b0933951b11db6146790af60 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
3fefe614ed802ab5bb383e32a0686333bd5e6fb7 mksysmap: Fix the mismatch of 'L0' symbols in System.map
06e194e1130c98f82d46beb40cdbc88a0d4fd6de video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
9f267393b036f1470fb12fb892d59e7ff8aeb58d cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
ca5539d421647d66c1d0076c4771a6a830074237 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
4a77e6ef2057d9d4e2e1df3f7739622477e8738d Linux 5.10.145
8fbd6e01fdf7ce2f24d327ee9d4bea7348adbd32 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
0d2397bd629a7d3b91f60c176216e64970a30921 drm/amdgpu: indirect register access for nv12 sriov
5550d0c45ffb49b862daa3bc3ef827185a23a76e drm/amdgpu: Separate vf2pf work item init from virt data exchange
d3d1d1e1ae4faad5acf160fdaaee95bfaa7e5b8b drm/amdgpu: make sure to init common IP before gmc
edd8187237414687007d435ef8ff539862c22acc staging: r8188eu: introduce new os_dep dir for RTL8188eu driver
9eee5ea6a8786f5a90bd37f0cb89f0cd8fe2d2bd staging: r8188eu: add firmware dependency
e278f2899054cd231837b57c36a5efce3da37ca9 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
1cf5307f0e51b8f77e9a17ffc78117bad1789260 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
e4b28a3a3f3701edba2b440fba0b7970d3463be7 usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
c8441aca6d006f0c63ecad32e4d605bed735ed53 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
0b166dd48d1dbd264075f8daeda224ee299e32a8 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
53c9b87410d189a712074bcb9963e4cc073b92f2 usb: dwc3: Issue core soft reset before enabling run/stop
b30e072d8ab7471a25c0e7191911a2775c227ec7 usb: dwc3: gadget: Prevent repeat pullup()
3731feb8a3376f496d94f298da8fcd04a5e1e920 usb: dwc3: gadget: Refactor pullup()
2f906b6c68e37e4ddb75512dd075cba681655479 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
5fc6b4961f500778ceceaf1ec89bd9dfe3fde4cc usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
e20d091703fab4db04b69b71425abb66396e2303 usb: xhci-mtk: get the microframe boundary for ESIT
af6a362dde99860f25f262a923a9b038ee5e6ef6 usb: xhci-mtk: add only one extra CS for FS/LS INTR
ecf1252e2c9e2fadf1a784cd4b3a0a993deea923 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
d0aee23505dc3bbdf30719d98caa287b4a82369a usb: xhci-mtk: add a function to (un)load bandwidth info
db2c0fd011227cb73028d73e62ebbd5355602506 usb: xhci-mtk: add some schedule error number
d2efce5f881287e8187b04a3f20a61a2608358d1 usb: xhci-mtk: allow multiple Start-Split in a microframe
330754e23a0ea0bbb80e296c01f83f5ef0ecb633 usb: xhci-mtk: relax TT periodic bandwidth allocation
e86692c086eb19c81a5bf3028e1e20afb4f6734a iio:adc:mcp3911: Switch to generic firmware properties.
cb169726751dc4d3ac964e476db7f7329c4e12b5 iio: adc: mcp3911: correct "microchip,device-addr" property
4eee75815be102dbe98bf33711acd23769cee62e mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
eda7287e4c786ddcac4f5ed85b6ffc0eb8e2d748 serial: atmel: remove redundant assignment in rs485_config
f6ad96aaaa384194ca2db76e4b5864a21d64a9ff tty: serial: atmel: Preserve previous USART mode if RS485 disabled
2106ab3e2506deb40cf604ba28436dd0fa81a5ad usb: add quirks for Lenovo OneLink+ Dock
afa9bb5ccab37a681d399ca5b1047e1a43fefb77 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
15d796a79456210a064eec2b6ec50916b0fde0a9 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
4918dd1fec79023e236e005473cf8c6340c64808 usb: cdns3: fix issue with rearming ISO OUT endpoint
ddc33421fc9a0297e87a5dba53c6ce0f1563702e Revert "usb: add quirks for Lenovo OneLink+ Dock"
20bfdcd0744517441b99b14570d7ee4d9deb16e6 vfio/type1: Change success value of vaddr_get_pfn()
50a5be8af5e4cad083f350e90abe6477bc28a963 vfio/type1: Prepare for batched pinning with struct vfio_batch
3911a750c69d70d18478e8c952c73463d7fbac64 vfio/type1: Unpin zero pages
8f70c73bee649ed1bdf917c5138df3a954681d76 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
9e6d4bd8d3ed68ca8238c1997360cf273e22c4de net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
35c4cf7e6d21f5ed5b6c2030f6e51483dacc49a7 arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
f42e94f5739b6ae0eb6e63bed2d753f2aae79041 arm64/bti: Disable in kernel BTI when cross section thunks are broken

--===============7212261266640853024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96d0eee122d8-676abb5e750b.txt

f3450c33411b0c1936623d0a52ae16f547db4bad drm/tegra: vic: Fix build warning when CONFIG_PM=n
1d01d7beccba1a5270cfd4570107819a5bf4e009 serial: atmel: remove redundant assignment in rs485_config
c23065adf97f0931f7752c95184c7e8c17f3021f tty: serial: atmel: Preserve previous USART mode if RS485 disabled
ba6b9f7cc1108bad6e2c53b1d6e0156379188db7 of: fdt: fix off-by-one error in unflatten_dt_nodes()
cbafdbb6f6cef80c550ee9da709d19b1b31b3080 pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
30fccb4fe449edc04c22e9600d69649eb4eebe22 pinctrl: qcom: sc8180x: Fix wrong pin numbers
ca2b798e53d46efa45ea1ba80856fe369fa34402 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
cd358b2ee56f5b8187409c11da08decadc933638 pinctrl: sunxi: Fix name for A100 R_PIO
9a173db71a99476de9c03affb6616edd5b588c25 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
89cfddd416bac41ff35f37f928ed3d7fefef908e gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
d38eb1f37538b252906583ca67cf8a5c5795784d drm/meson: Correct OSD1 global alpha value
f86092d12fbbaa928a821faa4286485521251a66 drm/meson: Fix OSD1 RGB to YCbCr coefficient
5f285e4c47c3cd4f6a0eb0c6f33a1b1e979d3628 block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
8fd27239ca92c9d18b495df826570e184eb9eb66 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
b04e0208d025a07b6e8f248cd00dfc4b14296d95 of/device: Fix up of_dma_configure_id() stub
e1aad8c56090f1dda3dde400a23ff50ef74af781 cifs: revalidate mapping when doing direct writes
21c47a08f96a3ec44c6f4a78614ea586faaa37f5 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
9a72466fb61b3cacf28faa9d805c1918f47f7029 cifs: always initialize struct msghdr smb_msg completely
309e9f4a17cf76e730c3101ecb5addfd93368556 parisc: Allow CONFIG_64BIT with ARCH=parisc
710ebf8f1a088903c733a23ce7014428d8542cdf tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
dcef16f64969eefb83c8711173fd025611f258f8 drm/amdgpu: Don't enable LTR if not supported
0a7d86f156fad2a4420404c1f71c9ee79970ab0c drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
8c2bbfb0ded3f41e2985a7856da56f130288d926 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
899f4160b1404c6ee04f87a34546ab6a3767ac46 binder: remove inaccurate mmap_assert_locked()
59b756da49bfa51a00a0b58b4147ce2652bc3d28 video: fbdev: i740fb: Error out if 'pixclock' equals zero
f1d57c4c99c2c86929254ae448e5b2c866942587 arm64: dts: juno: Add missing MHU secure-irq
80c7be217ba7d57e7c6cdaeac30e68ceb47a0fbb ASoC: nau8824: Fix semaphore unbalance at error paths
f08a320b4b6048e018c7f847c9cbea60644fee83 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
87cd4c02bdb174a5f47252fe3363aa53853b9561 scsi: lpfc: Return DID_TRANSPORT_DISRUPTED instead of DID_REQUEUE
1bbcd88c3c99430162bfd2f1f3f0cdf8e55d2334 rxrpc: Fix local destruction being repeated
17898c3b578a372d4e5d2f6c750a8e5c564a3bd6 rxrpc: Fix calc of resend age
d582756bfc719330d76739358b3efea30860e25d wifi: mac80211_hwsim: check length for virtio packets
3d25aaf71fe0fb5476ae485f9855cf74b87a5474 ALSA: hda/sigmatel: Keep power up while beep is enabled
a5e949e088bcf02b7add113942f0595128cdfc16 ALSA: hda/tegra: Align BDL entry to 4KB boundary
2dd0ae85fb3c7a8a2b35495638e01eccc94f96ee net: usb: qmi_wwan: add Quectel RM520N
af88da4c737a4292236b89f9c4b3db3db9b6d941 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
7e8df4920b2a5e9e667fb65f0da44d9f19f69bf7 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
2340f23c770de46d2b3ee2823dba53304ba1edb2 drm/panfrost: devfreq: set opp to the recommended one to configure regulator
9af7af862cb8e2557c23589446a5356e37c9d633 mksysmap: Fix the mismatch of 'L0' symbols in System.map
ab5140c6ddd7473509e12f468948de91138b124e video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
d9bf46e747353789466321e28f8ee3c585b15cd6 net: Find dst with sk's xfrm policy not ctl_sk
39b0235284c7aa33a64e07b825add7a2c108094a KVM: SEV: add cache flush to solve SEV cache incoherency issues
5db17805b6ba4c34dab303f49aea3562fc25af75 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
21f948cab86617501da4f97bfac197cac2b103f2 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
3e98e33d345e981800e03dd29f6f6343286d30b6 Linux 5.15.70
0899699a611e4319114607c3f68d3fb813496dbb drm/amdgpu: Separate vf2pf work item init from virt data exchange
f2c929293b245e176cc845a5335a9e7f21214d93 drm/amdgpu: make sure to init common IP before gmc
9e798b5047f50d53da77465f976d05077530ed4c staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
728b7a417be68e65b364c44fdc8077e429759bf2 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
ba4c266d299165a701d6c7ec5e9811eef9c37c39 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
cc4e79fd0f0484d928e71747873faf32fca649c9 usb: dwc3: Issue core soft reset before enabling run/stop
beb57089f4057802801d51973a5a8128d834edd5 usb: dwc3: gadget: Prevent repeat pullup()
585f2ac752c8631327ba1a3b646db35a2a2ae4bc usb: dwc3: gadget: Refactor pullup()
14604b0553494d9f3a6241c6778310bf88111675 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
764b064fdc8f4b289941786711040ea65dc54118 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
92871497273d9f3d3ef377073a6fb668e7ba461c iio:adc:mcp3911: Switch to generic firmware properties.
2dd64f7c6962c18d86d7cf6702143ae4b984a426 iio: adc: mcp3911: correct "microchip,device-addr" property
32b7b58ac53edb647532407a053c45927ea69bfd powerpc/rtas: Move rtas entry assembly into its own file
8e583e1ed46f6b1ea3d883202240a4efc9c1ed3f powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
ffa6dbaec4b45d345607abc9e961f9a0d9579d3d usb: add quirks for Lenovo OneLink+ Dock
f4665a360f153d508d020082f574f9a634d88111 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
8ad8b88c00db4ec026c38004ee9325265617cff0 Revert "usb: add quirks for Lenovo OneLink+ Dock"
86e97617480fb94eeae93b7254402b57c4e7fdeb Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
676abb5e750b97bb96bb428eade0927e86d33761 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()

--===============7212261266640853024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a85d2e77dd3-1ca31cce4a18.txt

2133f451311671c7c42b5640d2b999326b39aa0e of: fdt: fix off-by-one error in unflatten_dt_nodes()
50207584d3f59f4799fd751be4e33d24e5fd87a9 pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
8e33176cd475d0d3f3b47911bf10b474bc455ee6 pinctrl: qcom: sc8180x: Fix wrong pin numbers
4b1366bf4ed14c6c10821a9be39715ae767f11fa pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
fe0a6a2369d877b8e3fa79e42fb5a1dbf52ea5b6 pinctrl: sunxi: Fix name for A100 R_PIO
dce19409fb744f592dd8646ee5c16bed6deffc01 SUNRPC: Fix call completion races with call_decode()
51e024dcaf086fcd6d99287e28f500caea102e66 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
2f0a154b16ab76c52ef1a82bf203eb77dd973acb gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
4d9f296e78b07924833bc1226c0536072f29cf90 NFSv4.2: Update mode bits after ALLOCATE and DEALLOCATE
c60087415670a693d2e72848110a522a2d3cf34d Revert "SUNRPC: Remove unreachable error condition"
99ed392209ccce08b2bc2887b433269a28b85496 drm/panel-edp: Fix delays for Innolux N116BCA-EA1
e681b2df3ad42708662315664f8acf3069104227 drm/meson: Correct OSD1 global alpha value
ca52cf493f970bcb66859552076c4a3bd5eaeaad drm/meson: Fix OSD1 RGB to YCbCr coefficient
fc689a2861391784b44313c2a5b2670ad7a1dfae drm/rockchip: vop2: Fix eDP/HDMI sync polarities
b0dc9560acd29f066427fc5ddbcef4a83520a56a drm/i915/vdsc: Set VDSC PIC_HEIGHT before using for DP DSC
6731a2193bc889c8a4bec35a167319cbf3ef8ffa drm/i915/guc: Don't update engine busyness stats too frequently
d31efde8d45d4ae5a014f088bab1ef68745c069e drm/i915/guc: Cancel GuC engine busyness worker synchronously
248c48ced209468f7a9fc71098c3482ba66fe7bb block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
6ebcd3a8f5d289684081323e072452cde3c285b3 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
6f5ceeb59d099b867686b4f447c2c3471bbb0596 of/device: Fix up of_dma_configure_id() stub
d50c30b66f040f1a7e3202a95f07c2084f5ca30f io_uring/msg_ring: check file type before putting
2c3f439480c05c53196a8b2878e9ea70df676d03 cifs: revalidate mapping when doing direct writes
eea8626615a0115b36abf13bc0ce7d207bc418e2 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
c2c7f67fd12d82bb89a210f3442e392b5d781fda cifs: always initialize struct msghdr smb_msg completely
46c716a31fcdfd94524bb4b99814428603e4d7bb blk-lib: fix blkdev_issue_secure_erase
ac12a96d1d3535e94f6af0fd0f2d4f9d8be4c71d parisc: Allow CONFIG_64BIT with ARCH=parisc
b31c81d633d84e20b933c7a89b20f662adafa402 tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
871b9d5c68d8faba61d6d6181ac8edc92d47cc5c drm/i915/gt: Fix perf limit reasons bit positions
dd52bde6767eba4f0800a2a60f91bc97cda3775c drm/i915: Set correct domains values at _i915_vma_move_to_active
e6189420e34f84d2b0898abd29260f339975e612 drm/amdgpu: make sure to init common IP before gmc
989d23d8852066e70710bb0187a20c3526036b50 drm/amdgpu: Don't enable LTR if not supported
9189056c223bee2865f3f0544f12befc75f9f643 drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
e68db1a89fc987010138cc6d30a8fe3cbbf41cff drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
20b3f49e94980aa7d904f1bf3f7ba78ca8791af3 net: Find dst with sk's xfrm policy not ctl_sk
7051efc07d729ebe031f48a1bcdb70389656e005 dt-bindings: apple,aic: Fix required item "apple,fiq-index" in affinity description
99bc25748e394d17f9e8b10cc7f273b8e64c1c7e cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
ddd2edc276e0d04a485ccee57aa200f3a0aeec51 ALSA: hda/sigmatel: Keep power up while beep is enabled
36371c3adb7a2fd25bce781077763fa3dad44712 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
4d8637f1d67242207410734844ca4b143ac5585e Revert "iommu/vt-d: Fix possible recursive locking in intel_iommu_init()"
fcf22aefe87101424563a8dd8adec8a75b8c7576 Linux 5.19.11
78f61759ac383ddf34cd93009ea6eae1a75c234f usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
920c841d0403e84b90d9027060cdfa180d9dc5d2 usb: dwc3: qcom: Configure wakeup interrupts during suspend
8dbc16b2e11c068a35bba2575b9c8e61b82ac2c0 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
797e7c7efce2c27c112ce4fe231800d0951e00ac drm/i915: Extract intel_edp_fixup_vbt_bpp()
f5691f684277ee39b22b19193956ac4af131f923 drm/i915/pps: Split pps_init_delays() into distinct parts
1438bd4f63cae6ca04173ee98b4350f7190c554d drm/i915/bios: Split parse_driver_features() into two parts
ac9fe905031b0de0c092cb8010ed67a6f8d82f9b drm/i915/bios: Split VBT parsing to global vs. panel specific parts
22bc5f164a8d11123afb423e73f891069d3a5e3b drm/i915/bios: Split VBT data into per-panel vs. global parts
68d2795bac565378bf29af0db89f74a8634fc98f drm/i915/dsi: filter invalid backlight and CABC ports
f9b0de5da1b03b733800d36abb9da23ca3b1bf3d drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
dd21d6b9e45779fe64c07f4fa39a56502f2dc4eb smb3: Move the flush out of smb2_copychunk_range() into its callers
1228cadaeb30d892724a74fc186816df199a458f smb3: fix temporary data corruption in collapse range
8b64323e4828fd9b330d892005051e1d4f36dd0f smb3: fix temporary data corruption in insert range
710e110297312ffc42ea62d68331214ac71a7d2c usb: add quirks for Lenovo OneLink+ Dock
e6600e3398dae8339649463c395f66e197ebbaca usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
4342751c15e194569c55acfe466e0d57b8ca9e01 smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
b8fc4a65f65b51bce40d2f1968f65155f1ff759c Revert "usb: add quirks for Lenovo OneLink+ Dock"
2fa098146195e3a8a32a5837e1329d606c7eed6c Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
8e794602201b071b24a348dce799c504c202a5cc net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
3ad096e8de321762452e526c210d8e009777836d xfrm: fix XFRMA_LASTUSED comment
0a5869f3029e815c934296d794467722ed4f533d usb: dwc3: qcom: fix gadget-only builds
f9697a17ff2d5fe5d3a0052b6482c955060dec07 usb: dwc3: qcom: fix runtime PM wakeup
a989a972abf4ae3f79bbff2d9dc9956eda25e2f0 usb: dwc3: qcom: fix peripheral and OTG suspend
7de7e0ebef49d82376f8829aa3ea9e6c790b950f block: remove QUEUE_FLAG_DEAD
5968f92808e5a6ceca57cd07186e2de9aff90f08 block: stop setting the nomerges flags in blk_cleanup_queue
dc7d332c13cc0d553c6918d75a70f4166abc3883 block: simplify disk shutdown
1ca31cce4a18e6c68ea9817aa6b11e90abd7b180 scsi: core: Fix a use-after-free

--===============7212261266640853024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-782fc5f7074d-c9554222818b.txt

2b0b4d524b9a686d72d634496506ff0a5f026cce of: fdt: fix off-by-one error in unflatten_dt_nodes()
8ed05aa35535a4083792a277013e46bc9b9a16b2 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
6c6e221d72addc504cc905f82f266150199e4be5 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
4e4c863527489cc08b5ad729dd9d90bdf9dac30b drm/meson: Correct OSD1 global alpha value
feac02a289129667a7489b4349393b581c21cbda drm/meson: Fix OSD1 RGB to YCbCr coefficient
bcc05bcc0db84dd8890467f776f38485550af966 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
712294ea340eeae5b75a973f25f03ae4098c1da1 efi/libstub: Disable Shadow Call Stack
cd6a3a0a25a830fd29554cfa5ca9ecfe52aee506 efi: libstub: Disable struct randomization
5358faf7c575bb81d0f3522244e201fcebe1cf4b ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
77b136b20c4f4f278ccea19ee4e3e50615d1c374 task_stack, x86/cea: Force-inline stack helpers
5c541d9cec8550dfe59f659830fa0dd8d13287ee tracing: hold caller_addr to hardirq_{enable,disable}_ip
8e3a56cc05da6e4ab29ab0d359549defd636be00 cifs: revalidate mapping when doing direct writes
5e4745cad60f904f7ee04e7a3e648c4977847d24 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
510d4dbf6f9ff56b3c95a9998a8b27fcb88443db MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
b22405491b3fd988c54b3d21bca375effe6626f0 iomap: iomap that extends beyond EOF should be marked dirty
f3dcb49526b0fdfd7a1934334fb3cf58e48c7e4d ASoC: nau8824: Fix semaphore unbalance at error paths
5b82a3a45898ee559b9fc821c579b5ddca2ab31a regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
04d7ca016c198e17f3ba96c99695f39be2f25368 rxrpc: Fix local destruction being repeated
843bf921534547522a735e0d50158999e08c89da rxrpc: Fix calc of resend age
b36f6bd0b8652253228e7382094054d829c8a6e7 ALSA: hda/sigmatel: Keep power up while beep is enabled
c4417dd32c77e7dd1f06fb9bc18315735b096cbb ALSA: hda/tegra: Align BDL entry to 4KB boundary
4c18428321ff39840cda5204a206bf8ef9d8fbb6 net: usb: qmi_wwan: add Quectel RM520N
90552e7a7869c9b4a4a0a89f247285ce63944331 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
716a68c85a94ef46fd75c9d6c4fba18ade3dbe89 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
9eb15a010cb2f3d46f9094eddb1fdf65702c5823 mksysmap: Fix the mismatch of 'L0' symbols in System.map
e784dfc0726d47743f87d33044f3b9bb12816173 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
979f67541aba7c25aec5653b044e260d21ede9a3 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
486fd5c784eb2dff7426faf02e573875320da3ea ALSA: hda/sigmatel: Fix unused variable warning for beep power change
b7dd852dc11e519300dffa00d4045e71de8a0b91 staging: r8188eu: introduce new os_dep dir for RTL8188eu driver
b2f611efb0476289edaa661269f6e4e7f6ba93ad staging: r8188eu: add firmware dependency
09796bfc8c55eb9a1455abcc3e5d7f416e6fa0b0 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
7ae8e41e2c4765a624af83bab7de07d9b5ed562f staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
147c1d5a2c2ca977e7c37d665b33646dfa0c5860 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
6a32b4c0d10b6d9886f7ee3a89bf8ecaeaa7c68b usb: dwc3: Issue core soft reset before enabling run/stop
b49798b744e0447528e6ce94f51ffdc9180a8522 usb: dwc3: gadget: Prevent repeat pullup()
f8947025a6e00d012477d024fab2b50e534ef796 usb: dwc3: gadget: Refactor pullup()
aceba5e28fa7da10c37532bf052a4a827dec0a4a usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
611488d397d8978a721e2babf243d23e676e8d26 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
ef603491d9dfce87188a49ffb1a24d47499898dd usb: xhci-mtk: get the microframe boundary for ESIT
ce1042669051cd3cc60ee4569c5bb72075821cb6 usb: xhci-mtk: add only one extra CS for FS/LS INTR
aa177a9a2b7eb1c91b20e9b41576a613757234b6 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
9edf33ccf5435dc6e4188e51c1ef80d362ac9466 usb: xhci-mtk: add a function to (un)load bandwidth info
34b55f229b347011eda4d65eeeeebaedf51e5f40 usb: xhci-mtk: add some schedule error number
8fce32347ee01280e5780f192d6f622f557e420c usb: xhci-mtk: allow multiple Start-Split in a microframe
a9a2cdcbe4d74276316978cdc4b7187195e6c11d usb: xhci-mtk: relax TT periodic bandwidth allocation
9eeb24d3c3ed00e5f0905af4f6b3e4d6d8ce3897 iio:adc:mcp3911: Switch to generic firmware properties.
5e686f7bfe633b5d077bf394a128b7bee56966f7 iio: adc: mcp3911: correct "microchip,device-addr" property
53151d8d30a93d142a784d488c6e95bcb7df6aa3 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
bba005321e8ff85749261e66bf334745271ec500 tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
0756313d9b1db20402b6ff57d2bb4012c5ea1733 serial: atmel: remove redundant assignment in rs485_config
3b8fe32fd0505d5535061535a1c93b4010797ea5 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
64dfc9ba86f21d2bf83bf7f04c8a3459afbc075c usb: add quirks for Lenovo OneLink+ Dock
ee9f80a7c312982be95c102547839f747bc3a6d4 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
f55915a7dcb9b9b3e6aad3529ad0c508dde032aa usb: cdns3: fix issue with rearming ISO OUT endpoint
84027497b42ab2ba77743081b402015a80540a9f Revert "usb: add quirks for Lenovo OneLink+ Dock"
c9554222818bec8228b1328e5ae57585b21a8cd8 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"

--===============7212261266640853024==--
