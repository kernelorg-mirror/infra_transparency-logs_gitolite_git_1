Content-Type: multipart/mixed; boundary="===============0944875931629360136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 19 Sep 2022 12:19:18 -0000
Message-Id: <166358995833.22520.7608439788391898107@gitolite.kernel.org>

--===============0944875931629360136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: b2feba6ed16fc1bb6c2bc3195aa94f592c8a49d2
    new: 044233e644fd5568664b71907ba2ee48b4665e36
    log: revlist-b2feba6ed16f-044233e644fd.txt
  - ref: refs/heads/pending-4.19
    old: d62cb493a47629e9a64a9466847c616437c699fc
    new: 3feb4d894fc97629b74ff051ec35f09cf7ed11eb
    log: revlist-d62cb493a476-3feb4d894fc9.txt
  - ref: refs/heads/pending-4.9
    old: 889ce4d3d13d5ea4bd190d341984507164e8dcbd
    new: 62df1bc218d0cf265b36b5dd451c76051bde5277
    log: |
         a013e48eff03ce674a7aed3a4c2345731938e3af drm/msm/rd: Fix FIFO-full deadlock
         1d6284fc813f75b189be9d86d77648a4e1d1e1d0 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
         bc478eae076acba7f5aad2fab6196c88c1833c32 tg3: Disable tg3 device on system reboot to avoid triggering AER
         fabf9c8d2c9ef202305c06f9003283eff787157c ieee802154: cc2520: add rc code in cc2520_tx()
         e03781bc149271cd4b75c5ef7a75fa8c211676aa platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
         9329d34164d843f1a8e4fa35fb278ab5e4c7bf10 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
         17e8b0db79174b460f2295a65eb9303721ad0583 tracefs: Only clobber mode/uid/gid on remount if asked
         62df1bc218d0cf265b36b5dd451c76051bde5277 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
         
  - ref: refs/heads/pending-5.10
    old: f5d6677dbfb0406b3d3bafbd140ba366587b28ec
    new: e13a74b34317a6572324b769aad4c5e657504a89
    log: revlist-f5d6677dbfb0-e13a74b34317.txt
  - ref: refs/heads/pending-5.15
    old: 54dafccba743a2fc7677195d0193bbdca1114a1d
    new: 4d5aed8bbf924dcfababa60dd1526354b0940d0f
    log: revlist-54dafccba743-4d5aed8bbf92.txt
  - ref: refs/heads/pending-5.19
    old: d33a78e10a2762b1eb5fa9653ae178c18f112a94
    new: 8a0eb7e3df432d2067f908e01674f2f3cb52a007
    log: revlist-d33a78e10a27-8a0eb7e3df43.txt
  - ref: refs/heads/pending-5.4
    old: f431714aa38b2383b3e36e82db1bf9035bd32535
    new: 1e024ec5ba872a134c200b147a72db3ef7ef2413
    log: revlist-f431714aa38b-1e024ec5ba87.txt

--===============0944875931629360136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2feba6ed16f-044233e644fd.txt

b23317413d09316ae9959d10b4d56aabe5f16a76 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
158fef327a42687fd5fbad18c017efff8692ec66 drm/msm/rd: Fix FIFO-full deadlock
e86335b09cf28070439fcc193fdfca62c478c64f HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
a6f9859221816bbaf77f1b5c0caf4e6c159ea2b6 tg3: Disable tg3 device on system reboot to avoid triggering AER
c3eaeeda29621330883f24c668f200e98f6d296d ieee802154: cc2520: add rc code in cc2520_tx()
3a507e44271b4742f016ff5a22775194e54e128e platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
2904081addc7ff115131a5aeb0cba10e35532d7a tracefs: Only clobber mode/uid/gid on remount if asked
db72c7134a7f6a6bfc9771eaac8dfc327f5da998 of: fdt: fix off-by-one error in unflatten_dt_nodes()
b86e86cff5a5b0e2801df984ad10bd2ea68477da gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
af4f17e03ef3696b1b380ce907bbdd8efe9ba727 drm/meson: Correct OSD1 global alpha value
c7f2a1e8ca0c1f21e581e37e9532e4b7f704b3f9 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
55705a151da312dbfb05b8e47e6a40f58f6f29ff efi/libstub: Disable Shadow Call Stack
2d977350ae0a9d976238451123e8d48e6ec55fcf efi: libstub: Disable struct randomization
044233e644fd5568664b71907ba2ee48b4665e36 debugfs: add debugfs_lookup_and_remove()

--===============0944875931629360136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d62cb493a476-3feb4d894fc9.txt

f8c15048df6640f868d805cb586b5914b48ba0b7 drm/msm/rd: Fix FIFO-full deadlock
7fba24ce3f95816ef1833961ae53f08408141164 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
5d5e53b98747ad0c5a5ff3279c1e7ff03201dacd tg3: Disable tg3 device on system reboot to avoid triggering AER
5c1416337801def0cfd521a18fe0529b7f15d640 ieee802154: cc2520: add rc code in cc2520_tx()
8db006c52af06c541b9e8ff02a8579e31cb1dcae Input: iforce - add support for Boeder Force Feedback Wheel
36d6f812a09ff4cfb3dd939a4f66c4f730ac7afe perf/arm_pmu_platform: fix tests for platform_get_irq() failure
934206bc9c834cc93f0e7e61d766562d2d43c68c platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
b0ebedc7ce9984f7e25872a6573bc0f1e5c75ed5 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
6cc905f6fc6225d77315b2119dfa700766f825c9 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
419524e8567c8b6bfafe7cd407a754eac6264994 net: dp83822: disable rx error interrupt
6c405d73b1df5437ac6d0b35cc55b48c2007d109 tracefs: Only clobber mode/uid/gid on remount if asked
06917bbee9e5e7290ac91631d47040a75a8d509f of: fdt: fix off-by-one error in unflatten_dt_nodes()
a62f98bfbf2a2fac150290d369218c98f09dde36 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
84d2348700004f93bb50e5440f74209b78eff876 drm/meson: Correct OSD1 global alpha value
3915be02ac08ab8e7299b41c391c4ccc591bd486 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
617bdc131a75a444da24b369185c61fd864cba4d efi/libstub: Disable Shadow Call Stack
647b9e3ae48fd6671991e42990051a828b138273 efi: libstub: Disable struct randomization
a2beeda56ca0138c260720efafcd71c535534795 nvmet: fix a use-after-free
5eb23f2971df4366d2eb73db722e7c3358816f76 mvpp2: no need to check return value of debugfs_create functions
3feb4d894fc97629b74ff051ec35f09cf7ed11eb net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()

--===============0944875931629360136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5d6677dbfb0-e13a74b34317.txt

5da567fd31d2d0b845a96b26635264e31c756284 ARM: dts: imx: align SPI NOR node name with dtschema
e070cb31f5930bde4f73c26a74991325923f6558 ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
5c264114f042699d64283081cd2a0fdbbb25b0f4 iommu/vt-d: Correctly calculate sagaw value of IOMMU
768f0d5e54dba0607654108747acead969287d73 tracefs: Only clobber mode/uid/gid on remount if asked
42c7bd7122adf10ae349fc3aa9043e708cc5d60b Input: goodix - add support for GT1158
300a44f67f49ff58d8718cff0728e6da2f71a421 drm/msm/rd: Fix FIFO-full deadlock
b80dc03d48b0b8d798ccaba26a54f5cc4fe70b77 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
3410c6191c6d1d3508788bbcbb900691b2eba0d6 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
0002695e24cb50d850484ee27994ccb7a4ecb8e6 tg3: Disable tg3 device on system reboot to avoid triggering AER
de5cba39d11d9eedb0cd07913d0ec068ee652e74 gpio: mockup: remove gpio debugfs when remove device
b3a87f9a1211c13509e41bc8473ca97edac2f5c0 ieee802154: cc2520: add rc code in cc2520_tx()
96f2991a740265d88461ac813a10708ab759dc2a Input: iforce - add support for Boeder Force Feedback Wheel
e003ec689584530e4e000ba798c8e3a2781e2402 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
018c3e1fe540ce523ea4f2529bedd68d6672fb19 drm/amd/amdgpu: skip ucode loading if ucode_size == 0
19dfdb389e56617904e223eb714d4ced8e8dce7a perf/arm_pmu_platform: fix tests for platform_get_irq() failure
22442bf32e099b0e5f68377df75ae80fb3b97656 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
eba64c8e48a746edfff391abdd64d84d4d92f6d7 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
7fd78b7bde1aea845b68d864723724d11c663646 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
efed9e22c90ec90e2f4605a3dfc0cfde68fa0cdf Revert "x86/ftrace: Use alternative RET encoding"
6a66930610941fc31eb5601535036388642d900b x86/ibt,ftrace: Make function-graph play nice
f995e923a7708c5fa9f4f1f96e435d17d6840d49 x86/ftrace: Use alternative RET encoding
a7f9b3ef9b57f4a60da895e307beb82a9e55e6d9 soc: fsl: select FSL_GUTS driver for DPIO
bdef58ec4f8eaf70ced3e5fe8752bb0670cc05fb Input: goodix - add compatible string for GT1158
fe4e3275450d4e310192c273bfcedf64d01659ca KVM: PPC: Book3S HV: Context tracking exit guest context before enabling irqs
06c7e9ece5c06f3eebae48d19adc6e52eade6077 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
405c19923e10b2f73068f69ffe78775e4802c5cf serial: 8250: Fix reporting real baudrate value in c_ospeed field
a03b0aa588017af0f14577802725b4e1767b1bd5 parisc: Optimize per-pagetable spinlocks
2bf2116cedc00a58b15db42cd1a6b072a3f27e3e parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
0f71d48e752177d5c1acf58ade45385944c6efa5 dmaengine: bestcomm: fix system boot lockups
272f8d615d9a46557860f0461c021636bc2f00e5 powerpc/pseries/mobility: refactor node lookup during DT update
d5a5bc80b58c8ea2a22a99dc2740e4a25893f464 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
fea4dc3837267728a26498b96aa856d38365dab1 usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
de83c8516b2a108ec238dd8875e09272339e80cb platform/x86/intel: hid: add quirk to support Surface Go 3
7dc522213508c291cfadecdc672f9b490d9d259d net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
c98236f45bd6f20c3a34ca1a25d4dbbd462944dc of: fdt: fix off-by-one error in unflatten_dt_nodes()
46e6b7b857a2f928f70e110a9dc4537b0c6a3264 pinctrl: sunxi: Fix name for A100 R_PIO
5d0f409a8f49f29aee21ed6c4fcfa313bf8b451d NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
9dda6ee40a66e304de61c6008fe8a62c5195b822 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
497228adc58d76cea05bdb2e63c744681615881a drm/meson: Correct OSD1 global alpha value
ba4f95a1293af32e54013c78a1252cee93fa2335 drm/meson: Fix OSD1 RGB to YCbCr coefficient
2cd3b369ad1b3b4fdd004c7f3372e9023cab1eb6 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
e13a74b34317a6572324b769aad4c5e657504a89 tracing: hold caller_addr to hardirq_{enable,disable}_ip

--===============0944875931629360136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54dafccba743-4d5aed8bbf92.txt

fd3bc12c1838e26a4e5188cb71129ba809b2acc2 NFS: Fix WARN_ON due to unionization of nfs_inode.nrequests
f39686ded03f9a12ae2c10b6eb99cf769e85566a ACPI: resource: skip IRQ override on AMD Zen platforms
c5ada1d22b8e10e23c0d58fcda9c301f08bcd8ab ARM: dts: imx: align SPI NOR node name with dtschema
e64b2cb04361a292daba49eb146c93dad64cb598 ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
8c312a988ff8ebef85149424e02b12aad35e2b3a ARM: dts: at91: fix low limit for CPU regulator
f61c78558534ebc7bc943dd253bf23c9afbfc44b ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
1f7edbb090cdec5251b1eed61371f5010b09b5f2 lockdep: Fix -Wunused-parameter for _THIS_IP_
9253ba51e56ff9113e2c07666bb235c1e5896c04 x86/mm: Force-inline __phys_addr_nodebug()
796070c6a1a29171f42c7fcade7119f7bacc1c4e task_stack, x86/cea: Force-inline stack helpers
e751f27ec78aa204bbd04ad3ef19dd8f1970d153 tracing: hold caller_addr to hardirq_{enable,disable}_ip
e84d31d34d89082a58b01e9a6011de6ea9b6e171 tracefs: Only clobber mode/uid/gid on remount if asked
3f597ae4bef29000f7a3c743eae4675a38dc11cb iommu/vt-d: Fix kdump kernels boot failure with scalable mode
a1e77cf69ab15bf87cba5a41049a3d757d8af486 Input: goodix - add support for GT1158
8e13476dfc6c6c86e7ee0932505bc4f8ff5a7757 platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
b64536540953e8791f2863878a1e30932e295268 drm/msm/rd: Fix FIFO-full deadlock
fc17088d7b3110a68b08353d64d1c5e10f1d5de6 dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
e80bdbab5270e42b81d7041a56c23455530fc6a2 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
6bcec86d9d984060aabff493d83a1a899cce0139 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
4d754f22a3ed558e340ed6f264ee96c01286ac2f tg3: Disable tg3 device on system reboot to avoid triggering AER
28baf30f29a2a34315684d62eeec41e7d3975c5f gpio: mockup: remove gpio debugfs when remove device
13817f1a5ca1e29a40d74151d1f7f0127769fb94 ieee802154: cc2520: add rc code in cc2520_tx()
1dd2e80c956f679f9a56ce571b4372dfd84f85d2 Input: iforce - add support for Boeder Force Feedback Wheel
46f2b3317eaaf3168c3c1650a1c62eb8804619b0 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
4d36c9412fb11ccbd7af59d0bf2fcab2856d405a drm/amd/amdgpu: skip ucode loading if ucode_size == 0
45dc5df11c47c335e427315e1cef953ec681b927 net: dsa: hellcreek: Print warning only once
0b2f0881169b264ff5f9fe16010388b28c61c66c perf/arm_pmu_platform: fix tests for platform_get_irq() failure
3a7bfa19d2f267490da3480e3cd0500d4c66796e platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
83545e02e1cb5bf76e7d1d558e7e4d4ad67ee7d5 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
69e2041f806da2d8965fbb2353a02aebaa214799 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
e89f8eb491f5849e271aa7dda11a4aeb31add3c0 soc: fsl: select FSL_GUTS driver for DPIO
32eb5abdb272cc338646a1061093b3d357992522 usb: gadget: f_uac2: clean up some inconsistent indenting
2231682b4d28ee9988a780c6a39f27f3c837ced4 usb: gadget: f_uac2: fix superspeed transfer
d659544afd32a2ac4d6b0949f89bde6276f93905 RDMA/irdma: Use s/g array in post send only when its valid
ce7123fead82f72a10a90d982606f59c08b2d15b Input: goodix - add compatible string for GT1158
b12ecc58c1ad6fa52c03d8d8486c3260e3229419 drm/tegra: vic: Fix build warning when CONFIG_PM=n
e0ac4ef116f2212f1666002834d96d0b750457c3 arm64: kexec_file: use more system keyrings to verify kernel image signature
cf1486b6e2c9f1e09001bb149a8f1b19510f39af USB: gadget: Fix use-after-free Read in usb_udc_uevent()
d7c3225ac42692159b288fdc41c0b83e68303f16 serial: atmel: remove redundant assignment in rs485_config
923699843509249d051d599571fc88e0620a5eed tty: serial: atmel: Preserve previous USART mode if RS485 disabled
a18742a4a5c0e7999e0d1f38e241d6a1726531d5 of: fdt: fix off-by-one error in unflatten_dt_nodes()
4a99c3d7790b8c2e5d6581d20d1c712cd092c3d1 pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
961c45e8cb9a70b0eedac69c536dcbe815521f4c pinctrl: qcom: sc8180x: Fix wrong pin numbers
dcaf30e06e859872ec404668c1dd44bbe44b3e0b pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
e1eef07e8ca53eb5f91a1cae9fe1e59e53bbf08a pinctrl: sunxi: Fix name for A100 R_PIO
0df773e80560656455cd7f749cc0d9169b7868ce NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
e49c94346116d65f6a660c8c5e8da7f3009bdeac gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
9dea5cf402b6e6c8676303f973198308bbe3cead drm/meson: Correct OSD1 global alpha value
d824362577d3273da3b9d39d48da81f4bd272729 drm/meson: Fix OSD1 RGB to YCbCr coefficient
b146a0843447cb0fb0e11eaa4e71297215b20c55 block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
ce4b6c8eac9b0fb66b98ca299dd91d8a67186a3e parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
4d5aed8bbf924dcfababa60dd1526354b0940d0f net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()

--===============0944875931629360136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d33a78e10a27-8a0eb7e3df43.txt

efc5add8aca8bdb6e09a53bfaa0330e2a4afed13 iommu/vt-d: Fix kdump kernels boot failure with scalable mode
a8edf95336f0dbc9e69f9fb3bb09da96747e2530 net/mlx5: Introduce ifc bits for using software vhca id
03bdc097221770fc10aca721f28c31ba34373050 net/mlx5: Use software VHCA id when it's supported
dcd3edf9a91f93c86d1d42aa3efb79c82b7a67c9 RDMA/mlx5: Rely on RoCE fw cap instead of devlink when setting profile
a210f58c9c53804d5bbf16ddb2292649a7187ad1 RDMA/mlx5: Add a umr recovery flow
659b3b852af61ba16c25c23ffc309b5783432480 RDMA/mlx5: Fix UMR cleanup on error flow of driver init
0041f8524d7dac159c52f007ae97be000de140dc ACPI: resource: skip IRQ override on AMD Zen platforms
a446c092417d1bc1769b12eb161031ec8750e211 Input: goodix - add support for GT1158
55fa9ec673cd8c33b33d41586a7d055cb7ccfd7e platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
cdcf6ef18c93d8829399ab3d11de96d47cf88fc9 drm/msm/rd: Fix FIFO-full deadlock
974a6352659881b18d1816d42a6a443f5a62ab3c peci: cpu: Fix use-after-free in adev_release()
3128896c7cbad74a56983a8aeb8e0df69512d394 kvm: x86: mmu: Always flush TLBs when enabling dirty logging
d22e9e96d8b2358e416c2f65f813951bd95bf273 dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
62116891aa8f9faea78768f29e1fbd15f796113a HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
0d4669136f8f26f26e9685d0f92ce395d2059298 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
2b747643a4c57e5ec0dd185d1e686e649028a419 Bluetooth: MGMT: Fix Get Device Flags
24eb1f04924b5198312647284140d0662981badd tg3: Disable tg3 device on system reboot to avoid triggering AER
03855500efc286c7d843d9e088c4470e079d78d6 r8152: add PID for the Lenovo OneLink+ Dock
af275a7a64ba35fd43096f3297c4fb4788c07321 gpio: mockup: remove gpio debugfs when remove device
412f8735e2abc59a64f2777015395aee2c55f6f6 ieee802154: cc2520: add rc code in cc2520_tx()
53bdb98875aeda0fda2e3219861276563ac1f4dd Input: iforce - add support for Boeder Force Feedback Wheel
a8e611aff9892340a957b78bd88d9c598bb9c09c drm/amdgpu: disable FRU access on special SIENNA CICHLID card
555404bcd6cb6dcde04e287fe721ef43426c92e2 drm/amd/pm: use vbios carried pptable for all SMU13.0.7 SKUs
b313f025a4639bf609872b2cb83d75f090615016 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
8d74ce9ab072b104d2bf56fa51b7ec1a85f172c0 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
d038699beae24cc128178eadd8f38a79495d1373 drm/amd/amdgpu: skip ucode loading if ucode_size == 0
c72b85ff61e5aeeca0c3faceeb1c6b2592eb24c8 net: dsa: hellcreek: Print warning only once
a0cc01bc717590baa0f26ccfa485318152d2cd29 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
e37d841c01a410470852a0cc7f327ce798c0d4dd platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
d24a10d010da5c3e52c263ee55f55b7c7b68aad2 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
9ebe3bd7eeea1e9ca596243f103e98b4aeea302c platform/x86: asus-wmi: Increase FAN_CURVE_BUF_LEN to 32
f704e07ac79976732be38f47ba64bed29e6d3d94 LoongArch: Fix section mismatch due to acpi_os_ioremap()
a79075c5a9c75c42d9cbe34d84be0c7ded1af1aa LoongArch: Fix arch_remove_memory() undefined build error
b79519d2779b78058ecdb4c657b50d776baa5353 gpio: 104-dio-48e: Make irq_chip immutable
f1b856091693897f72433ab4c4bbd82145ea83f2 gpio: 104-idio-16: Make irq_chip immutable
1e5e788a8130b75729294ed282a795be15deedc2 RDMA/irdma: Use s/g array in post send only when its valid
23a467a0658be1a3738a5666beebb6b6c4d77fd6 Input: goodix - add compatible string for GT1158
ea65b49be7fa9fb2e5ffb6869b6d75057909f18e of: fdt: fix off-by-one error in unflatten_dt_nodes()
4b5862dcff0cf142019fca47c8ec7548ce32c72b pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
f7a8c8f87423f98f2141ae58707d14cfbb74bbf5 pinctrl: qcom: sc8180x: Fix wrong pin numbers
88bc0fc58324b81e18b7eb88af4e4151d119d0df pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
312fe45e95c168c1af0453c534d94c09bf9ebc29 pinctrl: sunxi: Fix name for A100 R_PIO
38d7b7533187bc15523f54c765fa2a872c82799c SUNRPC: Fix call completion races with call_decode()
01270d6d2e351e814dd7ab96131fd3b9b053323c NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
6677b6c485041907fbb17a0ad57174151e782b9d gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
dc1d8813a899e5e3f956c6fc72c5acee24455d81 NFSv4.2: Update mode bits after ALLOCATE and DEALLOCATE
4217d5d732d1bd920782e17e764f0edd5a2be0d1 Revert "SUNRPC: Remove unreachable error condition"
fcd4b37ca0aea9c7700be0b5cca0efe2d631dd5b drm/panel-edp: Fix delays for Innolux N116BCA-EA1
bd1f842a7c9c782ff1f6a3eb28d8e4cf157f7723 drm/meson: Correct OSD1 global alpha value
eef42f902dd1b8b5e0fd86a3266a0611e5da3c6a drm/meson: Fix OSD1 RGB to YCbCr coefficient
b538d193cfa6c97906b6cd66afdc9e5c500a7a9d drm/rockchip: vop2: Fix eDP/HDMI sync polarities
dc91d43e14dc9e1adb30fce957ceb133feb313b8 drm/i915/vdsc: Set VDSC PIC_HEIGHT before using for DP DSC
074999c9516f602c9a855cea3e7d47678bfe26fb drm/i915/guc: Don't update engine busyness stats too frequently
7ca362f52e90eb952a997f0e392db789c1d398e8 drm/i915/guc: Cancel GuC engine busyness worker synchronously
707d9b77c1a33a8dd58a0279359af189f6af503a block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
119da4264a1c68517ef6713e371a72c4cd54666b parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
8a0eb7e3df432d2067f908e01674f2f3cb52a007 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()

--===============0944875931629360136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f431714aa38b-1e024ec5ba87.txt

81efa5ffd94c71f53ac1295e2b0826f97a3708c0 drm/msm/rd: Fix FIFO-full deadlock
436dd84054417eb6f545506c2a990a89e399f42e HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
187874e048f9fffd01a7b983920a1b7aa990ffb3 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
1ee6f88681ad816fc459166cda3ace969751de16 tg3: Disable tg3 device on system reboot to avoid triggering AER
1f3648619d37fc54558c0a756fa53e09d0df8581 ieee802154: cc2520: add rc code in cc2520_tx()
85639f5de640d9d2e3ab9d41f1ad2ac4c86978a4 Input: iforce - add support for Boeder Force Feedback Wheel
402159a8a0f4ca873d64910a957872449d06a5c6 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
a1a1aa4d3b883d85c2e4bb19e60a4289ac10dce7 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
3f3895b2aa54301d63b595735c2905de601d16fd platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
7cda0e51217b801e17c68396a54ffefc9d2727ff usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
6fc4f4e9b4d765f697c80e0b4c7f68d7da3a33db mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
8c524a00c77000453fdfe6ce7c3d0dd3afbc313f net: dp83822: disable rx error interrupt
4ea6552af77b38a24951a63bd2a05fbc35dc2405 soc: fsl: select FSL_GUTS driver for DPIO
cec82ac074dc3781fc0a78b48de71e84d5e70591 tracefs: Only clobber mode/uid/gid on remount if asked
6086858ac3bb8f1c3420ab6f7b1faa411b4e96f7 of: fdt: fix off-by-one error in unflatten_dt_nodes()
1ce4539137f630889e9c7502a28cf6f1c0c2304c NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
2e0140abca996fa281f9cae4cc3db71a55b2f5fa gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
ca6ad5e966a58b329170b965d845e42bada2aeae drm/meson: Correct OSD1 global alpha value
4bc9d9ba3bc6d808036c5674939f80c63de15459 drm/meson: Fix OSD1 RGB to YCbCr coefficient
667c3023563aed0ac15326944a27197a83ef156c parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
71eff1e8b6af8ea09df48e7f63fcb2585248bdc7 efi/libstub: Disable Shadow Call Stack
e519094ca4cd30a02d34ad5d4c3f518c6fb18092 efi: libstub: Disable struct randomization
d023794b6b1646ba127c98be1d86ec0bac984e5c sched/debug: Output SD flag names rather than their values
6e0198428dac397668410194d2f454750ee7f1d4 sched/debug: Fix memory corruption caused by multiple small reads of flags
eac446e17d621bee3e6d0d19cc35eeee19a682ad ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
36c9ca7e117d715e270e5151e4c9ecf97f565e6e drm/i915: Implement WaEdpLinkRateDataReload
eab9806692fe4d9f332d0d3cff36111fa7cd699e task_stack, x86/cea: Force-inline stack helpers
1e024ec5ba872a134c200b147a72db3ef7ef2413 tracing: hold caller_addr to hardirq_{enable,disable}_ip

--===============0944875931629360136==--
