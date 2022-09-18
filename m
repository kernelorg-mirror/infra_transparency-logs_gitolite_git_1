Content-Type: multipart/mixed; boundary="===============3147172589981044662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Sep 2022 23:22:34 -0000
Message-Id: <166354335404.8920.15795212581903331520@gitolite.kernel.org>

--===============3147172589981044662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 374a1ca2970922e291be5e68e0ecde0039d8170e
    new: 0f66300156f4509afff573eb6c02c6cc81169aee
    log: |
         3b59eede8f2291b22bf522892ff907ee60acdfff mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
         6fbe381a740aeb561b4f04abb6641b0dbe9dcd79 drm/msm/rd: Fix FIFO-full deadlock
         24942d7764d2b280f25a5467ba3cfef1351bc451 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
         73bffd34f9c6b147ca548db8885b2bfa39f00ec2 tg3: Disable tg3 device on system reboot to avoid triggering AER
         e21f110c9cac4a93475d8d98fbd3b79c490c9063 ieee802154: cc2520: add rc code in cc2520_tx()
         8e50630546735fd818cf3c705e8f817772899456 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
         5473f394b4d3bc4cf85e6b60ccf59695edf9eda0 tracefs: Only clobber mode/uid/gid on remount if asked
         76dc810f12340b3bd87b8aa9efa205da93797183 of: fdt: fix off-by-one error in unflatten_dt_nodes()
         43771fb23f2c9748dd85228ffb070c9c0f215f9e gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
         0f66300156f4509afff573eb6c02c6cc81169aee drm/meson: Correct OSD1 global alpha value
         
  - ref: refs/heads/queue/4.19
    old: b1e6aebcca4a7e1f984da736b07b792a4567fe0d
    new: e29dc83076fe59c72ab0ab35ae903ee9ccfb8ac1
    log: revlist-b1e6aebcca4a-e29dc83076fe.txt
  - ref: refs/heads/queue/4.9
    old: 5d0e3c79d9c74f770655f1ea10c1398eec4591ef
    new: ea62322aa0f4755a091d2f8c0434dd7a578dbdf7
    log: |
         eba830d8e0dc0e16c1d9303c5817118aa71a879c drm/msm/rd: Fix FIFO-full deadlock
         5fe2fff5f7179ffeb9a45fe6865e4a5cf93c821e HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
         72a213fa540ed280f4aa1f93214bbd2801ad0897 tg3: Disable tg3 device on system reboot to avoid triggering AER
         503c13fde93569cfe033718bdcb77a27ca9b17c9 ieee802154: cc2520: add rc code in cc2520_tx()
         fecdf9c7f0957fd9615739fb49693e8fd4ce3109 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
         00c9a8f10bda9bd31c9c45ccb9adecd9f92eb1de mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
         ea62322aa0f4755a091d2f8c0434dd7a578dbdf7 tracefs: Only clobber mode/uid/gid on remount if asked
         
  - ref: refs/heads/queue/5.10
    old: c5efcef738aeb9400654d9708e73c8b4d25e7fde
    new: df05490aec4271e1597d0ef3aa15cf1479313cd9
    log: revlist-c5efcef738ae-df05490aec42.txt
  - ref: refs/heads/queue/5.15
    old: 3fdf7e4dee840c9e11cf0bd0ecdb4c611241448e
    new: 6aab7e2fd0fb32f6f89d122346182e81fa5e2398
    log: revlist-3fdf7e4dee84-6aab7e2fd0fb.txt
  - ref: refs/heads/queue/5.18
    old: 3cc7eb2847e18b384a07db3870c0e67b0c0a5264
    new: 1e27be8389f74261455e5641ecafc09afa07ce82
    log: |
         1e27be8389f74261455e5641ecafc09afa07ce82 serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: 8cebb0b6535147ff027216ddf9e5ed96ca997ef4
    new: 7dbe36eefdadab89a60b948f0c1fef2347dd897a
    log: revlist-8cebb0b65351-7dbe36eefdad.txt
  - ref: refs/heads/queue/5.4
    old: 93c4e663bba13b5fb0b2375202a188dd54626d46
    new: 02e06537af8009481442e6cd458045a194861202
    log: revlist-93c4e663bba1-02e06537af80.txt

--===============3147172589981044662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1e6aebcca4a-e29dc83076fe.txt

b0bae6562b882b646f0eb0a714d750697cce5602 drm/msm/rd: Fix FIFO-full deadlock
897d9e65e9d2b5989b32695b911532604b818a52 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
ab9b6f30a0dafec340151ad4272377990c1fcd90 tg3: Disable tg3 device on system reboot to avoid triggering AER
08df67a07862756b220c97dd6df0d7305421c998 ieee802154: cc2520: add rc code in cc2520_tx()
7c58404d6d47a101f8863f380971e15710a0fddc Input: iforce - add support for Boeder Force Feedback Wheel
bc2e1c3cc2f95dd4eaa266f9b3add645776830b0 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
891a4bb3f873ae5454eee2943f94002d6d2ec16f platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
72817940ceed3cb84c062daac790a78e96289725 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
16cea10e3f887298d198bd480504644d45b2e1c9 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
6c1f382484268a30cef00badc5bda4b649fb1f3e net: dp83822: disable rx error interrupt
e0ff4dab58cb9f4cda73d8789afe0acfbf2f0a46 tracefs: Only clobber mode/uid/gid on remount if asked
c49ef6c34e760290240417c47ef1d093e1bf7b18 of: fdt: fix off-by-one error in unflatten_dt_nodes()
e78d2589516eb3fd8b6b7372796c4e4434e6bf7d gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
e29dc83076fe59c72ab0ab35ae903ee9ccfb8ac1 drm/meson: Correct OSD1 global alpha value

--===============3147172589981044662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5efcef738ae-df05490aec42.txt

59b2e8910c3a78b67ed6c6cc8f8025b1f821f897 ARM: dts: imx: align SPI NOR node name with dtschema
073a066cbea3c76e448469fb9e1843078c7f32d7 ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
18845ff0b434c4671864189bd95dbf8b11d42f27 iommu/vt-d: Correctly calculate sagaw value of IOMMU
06e9535ad6be408114cd599e3fcb155e4ca4a9c8 tracefs: Only clobber mode/uid/gid on remount if asked
6f92534f3f3bdb9845e4c5af7b72bcef9d03a8ad Input: goodix - add support for GT1158
5fdd09d306f436e6d604b4db4947a1a539d373fc drm/msm/rd: Fix FIFO-full deadlock
a2152c9eb31c1540b3e307a337a09a381d31287f HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
7b9cd1d51a353dc0858a35bc861f046e41caa5d0 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
3aae09c74c4f480af35d78724e1ea3c19c009305 tg3: Disable tg3 device on system reboot to avoid triggering AER
7546157010112b35bb7fd496d21b32c0950128fb gpio: mockup: remove gpio debugfs when remove device
8b10ad43a0caadf661f379741e309d9f150c70e3 ieee802154: cc2520: add rc code in cc2520_tx()
3f66f79b83e805b1d2c1e54b3da7a30114e95380 Input: iforce - add support for Boeder Force Feedback Wheel
bc751614187e5ca2ece0850dbba6cdc020e5da9a nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
5ae9868841ba059b700a11c857f706d94f065851 drm/amd/amdgpu: skip ucode loading if ucode_size == 0
ad7ce99e21b98c6e0168b1671548735785ebd64b perf/arm_pmu_platform: fix tests for platform_get_irq() failure
badffa11c1380777f7fd01ef0960e531ab2b9b4d platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
3fda8ab1fbaa1d37c6fb67309b8d9da1b92c79b1 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
d75b71518e4453d967bd15495911c9240daee7ae mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
a8c73704159d24bc22ff300ca29a62e9a99c3332 Revert "x86/ftrace: Use alternative RET encoding"
26718882c6224684c0ca3fbedbf71bb3bc1fa439 x86/ibt,ftrace: Make function-graph play nice
021de2fa7d3b127ece942da47d3e8bd6dd231665 x86/ftrace: Use alternative RET encoding
cadea394e05f2c821cc6dcb47ffed8dab179066f soc: fsl: select FSL_GUTS driver for DPIO
8f6b2353ca931daabb98d61960667d3f7f8fe516 Input: goodix - add compatible string for GT1158
059c143341f0244971ed93ebfeca6dee8a6a5fb3 KVM: PPC: Book3S HV: Context tracking exit guest context before enabling irqs
14d71f68603de8596367cc55659374b72f6524d7 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
8eddc22a8d4d01e8b5dfca6cbfd7a95fde8fa490 serial: 8250: Fix reporting real baudrate value in c_ospeed field
e123c1f23dfd357f0856c2a25dc07a9365416b29 parisc: Optimize per-pagetable spinlocks
08ff4a725cbde67205fd2e99c021a73e4b747022 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
49d2f630f0a0e600cf4ce6e3fca044b07bf48bfd dmaengine: bestcomm: fix system boot lockups
febdd59fa3913ee32a9fe90739efdbdaf4ad0145 powerpc/pseries/mobility: refactor node lookup during DT update
a4829da1a454e1804d0c3b50bbec8ea2fb96addf powerpc/pseries/mobility: ignore ibm, platform-facilities updates
903e1e78978ad861cce47a77b99372172bed1d6d usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
e0533f75c9765846eb3a1f56e85eaa063c11bf30 platform/x86/intel: hid: add quirk to support Surface Go 3
2324321a9db900fbcd7adc30c4ef2d3cbb430e32 net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
e1f7c223f62726f0783d0086eea07a93bad3bf77 of: fdt: fix off-by-one error in unflatten_dt_nodes()
319e3dbdced62a474d89d5769a5d67888575fc71 pinctrl: sunxi: Fix name for A100 R_PIO
67149c46e603761fb1b9227b86a2af647e9add92 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
25924085c675aad48c4e359bce123e1b819278e0 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
d1b31883214ff8e048a9fe5382b2460ff2b5a315 drm/meson: Correct OSD1 global alpha value
df05490aec4271e1597d0ef3aa15cf1479313cd9 drm/meson: Fix OSD1 RGB to YCbCr coefficient

--===============3147172589981044662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fdf7e4dee84-6aab7e2fd0fb.txt

e8fbe260cc37288cf4121efce180daae021c06d6 NFS: Fix WARN_ON due to unionization of nfs_inode.nrequests
9ae613b9b2c6b55639f26b9b9d4b2e3333b45943 ACPI: resource: skip IRQ override on AMD Zen platforms
3aa5beae7248ef320390b0c9f9f8ab5ae37d69db ARM: dts: imx: align SPI NOR node name with dtschema
492daa6e2b234151eb6ca658bc0d35f7f1f798a3 ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
f1d42dfa753b4d8abf185788f6b642c0c60f51b3 ARM: dts: at91: fix low limit for CPU regulator
e3a497b79d2e8c305f3a49dcec46bf839db7f0fe ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
5f12ca606e9707d166d2bf296eabade1750a4dd3 lockdep: Fix -Wunused-parameter for _THIS_IP_
177c2dcde8a72777fa61e9c7f32a4e0052090f3b x86/mm: Force-inline __phys_addr_nodebug()
a075e35453a9a1c77c7c803a0eb3fe3d96392042 task_stack, x86/cea: Force-inline stack helpers
14d0bad0a11dee46b7096ac0de2ab047f07f54d2 tracing: hold caller_addr to hardirq_{enable,disable}_ip
2a9d2518740fa717f07d1f26e65d230131e80617 tracefs: Only clobber mode/uid/gid on remount if asked
1a95d527cf331407bcd2506b84565b569e6e12cf iommu/vt-d: Fix kdump kernels boot failure with scalable mode
67744b651479e2ea831373695dfd4f19df8c9bf0 Input: goodix - add support for GT1158
2ad2bd847aeb5557965ca64be52c859c737a8993 platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
09077a7f118b21749b3015591d0714c44cda1455 drm/msm/rd: Fix FIFO-full deadlock
3d66e866862a0bee9a3b2e79b64aa97d53dff5ee dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
23c8f9b3c849661cb0c52480afe4f8ab21a66c14 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
335f3ff3e72a1f0f781894772424b02fdec5a4a6 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
cb25e807cb70e835cb66e077c7078423a49ec203 tg3: Disable tg3 device on system reboot to avoid triggering AER
ac04c7c7239ac36f1c0bd75cf14e77a913ecd8e1 gpio: mockup: remove gpio debugfs when remove device
e702ead6907cad7bbeed8ad1c6fe78d13e378001 ieee802154: cc2520: add rc code in cc2520_tx()
413caa510a218a6f4af4a33cec42a4f59c06ecac Input: iforce - add support for Boeder Force Feedback Wheel
6c1b9b440093267fb765ccc9ee1a7e9260504b86 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
4f62df856efcd205c0556d7f6f4f4c8ca12b20fa drm/amd/amdgpu: skip ucode loading if ucode_size == 0
c281f34db1ccb3f89e14f1182b0f9ea9a3118961 net: dsa: hellcreek: Print warning only once
56e8f3312c7c8fe63dafc6af1d6f3bc705f32d26 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
55f7df2d2cc4655aa7b98c4e8634df77f41357de platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
6dafd76742bcc1cbb28fa4d7062ccfe5a451222d usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
9a96c13b15bc1b2fc15bdf8f545723c8d922589e mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
b97669ca15baa521d81fcbd2d9449b5855583603 soc: fsl: select FSL_GUTS driver for DPIO
5cce83cf37c70ca7b2f34313acc7aaa6f02df209 usb: gadget: f_uac2: clean up some inconsistent indenting
3697830cc32b34663aea6fee3dbdb5666df5c336 usb: gadget: f_uac2: fix superspeed transfer
a25e79b0d036ec07220bf855faf2951083957988 RDMA/irdma: Use s/g array in post send only when its valid
13d7205ae91de324c331169c61539c44b228ab68 Input: goodix - add compatible string for GT1158
4e96db768c03a23f8d0cb5ea43635929dd4450dc drm/tegra: vic: Fix build warning when CONFIG_PM=n
c6425b8676b939a4b15249bb676eea614f1bd253 arm64: kexec_file: use more system keyrings to verify kernel image signature
3bbfd955aa355a059df25d76b65c3d8bf703bb98 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
44f33d01fd4e00842b88a98d658afb58a50f4a76 serial: atmel: remove redundant assignment in rs485_config
7bcf5150376a94cd7acee2b11ead5711e37b43cf tty: serial: atmel: Preserve previous USART mode if RS485 disabled
23c008c58c3544abe4d3d32db52f1a4c90c44907 of: fdt: fix off-by-one error in unflatten_dt_nodes()
6c378e824de2b3f971be0ff9256d00aba2cc1b1a pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
5b171183d456241ab343b50d2fc70be403735fa3 pinctrl: qcom: sc8180x: Fix wrong pin numbers
7fc206f3dbacaccdbf8289223c7b4a4dff2c6bdb pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
37ef9c7d1d371b1aeab6c47e5d5340e3da76d496 pinctrl: sunxi: Fix name for A100 R_PIO
a4c4bd40d3d0a71ba269c43dca32ab800cc19843 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
4e2a4f7cd1e655eae261e24b8ab81d14b4b71821 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
4ae2d5347a641dbc24dd1c33bc08e51efad313f2 drm/meson: Correct OSD1 global alpha value
a9ae0cac8e4d57aa049f870edc16593423e5ffe4 drm/meson: Fix OSD1 RGB to YCbCr coefficient
6aab7e2fd0fb32f6f89d122346182e81fa5e2398 block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait

--===============3147172589981044662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cebb0b65351-7dbe36eefdad.txt

11f17bf59cb1c1e8fa93fed55e6aa355f3d65a72 iommu/vt-d: Fix kdump kernels boot failure with scalable mode
15629fc074fd396994305a21c6a8795c214f69e8 net/mlx5: Introduce ifc bits for using software vhca id
b8f16f72c03c2ab11e654e013ba3b6f67a384215 net/mlx5: Use software VHCA id when it's supported
90f4d58c294cf34243a865121c449723e868270a RDMA/mlx5: Rely on RoCE fw cap instead of devlink when setting profile
ed5bfdbbbe72f2b20d3f132313b914d90df37546 RDMA/mlx5: Add a umr recovery flow
7ee7aedc0bde56ffc56aaed303e8e366a2c7177c RDMA/mlx5: Fix UMR cleanup on error flow of driver init
1fa45d63f4ef5a3ee9b37e4f28348a3dcfda4c10 ACPI: resource: skip IRQ override on AMD Zen platforms
b36b818fb9f62d3c818f5e9c1aecc4a9333caa01 Input: goodix - add support for GT1158
db9540c6226fd08fdccdbafb63305935e8ce8b78 platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
73c3ab011d8ea231f45f323d33cb4ed3c6db46ba drm/msm/rd: Fix FIFO-full deadlock
c5d05ad958749a275aa672153ac3341ed85fdfc6 peci: cpu: Fix use-after-free in adev_release()
a0acfcad00584f00afce44f046e9435710af8dfd kvm: x86: mmu: Always flush TLBs when enabling dirty logging
5e2af9a4bd749c8b97112bf33efc1afde67cac02 dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
b47734d9f366950132e30035498e34fc9777b736 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
45013ea43db75e330b77b5b2482fa19b085a7397 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
cacf2d5e21a07c99f7babc9ff569e67933e218d2 Bluetooth: MGMT: Fix Get Device Flags
6b212194810a3b1b4db7b3e5029840bbd2039796 tg3: Disable tg3 device on system reboot to avoid triggering AER
7d199c1cda4163bfd55f4f41d7f1faa4ae1071f8 r8152: add PID for the Lenovo OneLink+ Dock
a631e81c2f30c62b12f21d95ae6cdbb440642704 gpio: mockup: remove gpio debugfs when remove device
bdb0162977cd95a755fecd5834cdcc385b19412f ieee802154: cc2520: add rc code in cc2520_tx()
d974abb564224729448481aaa7834965cf00f6ce Input: iforce - add support for Boeder Force Feedback Wheel
a29978d8008d70ee14a9c5578bd04c20768ddb03 drm/amdgpu: disable FRU access on special SIENNA CICHLID card
7144217a032f99224ab3532f1a09f866e71a46f0 drm/amd/pm: use vbios carried pptable for all SMU13.0.7 SKUs
6a4dea6c701e0e17ee4a25e90e23412f4cc08773 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
d9574cb2520438c4e8ade9773a3e98f80b707b0a nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
75b08074a74bd08e9ead84d166e50a8415535ffe drm/amd/amdgpu: skip ucode loading if ucode_size == 0
c072be16a9f0aa2280c860b841fedec6315a354d net: dsa: hellcreek: Print warning only once
ed64dfe06a2b4975c648127983f31102eccb5fb3 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
c47f2e710588376892de997fbbfb6ff885316679 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
1a091d49ef2b24b9da0b981ee461e4d3b3aa9298 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
197ffd0ecfa93ec4376f0aa5e75db04611ffe0f3 platform/x86: asus-wmi: Increase FAN_CURVE_BUF_LEN to 32
b17c6f5a28b2de40558d3a19366f78963b3f3f04 LoongArch: Fix section mismatch due to acpi_os_ioremap()
c0800b100eac218bdde565c1e72300c81ab9d302 LoongArch: Fix arch_remove_memory() undefined build error
44d5bb4189121193233c7e2df265e5e54a4774fe gpio: 104-dio-48e: Make irq_chip immutable
d6022dc463157eedb1e56534c562d93f3b16156f gpio: 104-idio-16: Make irq_chip immutable
c386d2e75647e5782a02d6a9a94f6862485e4c2b RDMA/irdma: Use s/g array in post send only when its valid
be1bb5df4fb38ed801d6fdb32276d843c332deb7 Input: goodix - add compatible string for GT1158
12547e32da8b1d9a14407994f3df7e4de12dfefe of: fdt: fix off-by-one error in unflatten_dt_nodes()
30f0da391647eb05a9c2c419c4e4e382953c9d6b pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
b376559205856b6fa4103bd817040ddcf08639fe pinctrl: qcom: sc8180x: Fix wrong pin numbers
88fd97caaebedb97b90327815673a828af7e3e0f pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
6781857efbdc810b0c1c5ba6c77aeb248b7241fe pinctrl: sunxi: Fix name for A100 R_PIO
f92fece1b33c484955b0a024482445af533b50d8 SUNRPC: Fix call completion races with call_decode()
98ae1019da5dee0b04ef31191c5d0ae2824ef27f NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
e2562a6da180025a896bcd172f566e5f4c616567 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
c6803497a59999ed5c83b7b668effc3920b4cf45 NFSv4.2: Update mode bits after ALLOCATE and DEALLOCATE
bb0b6d19b7bc6d975d3fafd67154289b099c1ae2 Revert "SUNRPC: Remove unreachable error condition"
90e0598815da78c2477b8d436a37e828ebc13d68 drm/panel-edp: Fix delays for Innolux N116BCA-EA1
b1109368a172d7f6fa4274582e16d1cf3c98cd37 drm/meson: Correct OSD1 global alpha value
9ef2ec777343c4fb01bf0b6fc672dfd7b11d9f7a drm/meson: Fix OSD1 RGB to YCbCr coefficient
6702617c6265e3ca9cdc9c72a68e27524126be80 drm/rockchip: vop2: Fix eDP/HDMI sync polarities
1c04acd7bdd5c4622f25063ce1204d67ab5360e4 drm/i915/vdsc: Set VDSC PIC_HEIGHT before using for DP DSC
6bbd6f46d4f34160b77ab5e4d914c9a74266e1fc drm/i915/guc: Don't update engine busyness stats too frequently
bcdae45455939bfaaefbdcf1e90ddb0f6ecaafbc drm/i915/guc: Cancel GuC engine busyness worker synchronously
7dbe36eefdadab89a60b948f0c1fef2347dd897a block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait

--===============3147172589981044662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93c4e663bba1-02e06537af80.txt

a9421c456d98ae95e6c2208e3395ab66a138420b drm/msm/rd: Fix FIFO-full deadlock
debe48d79d8816e5aa745d6fc18c038a50d14374 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
b7b0558a1bc6e59f15344f6eea212cb970d2ab72 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
fde4da3a9e42af405a74940f3a6bf48277e8a164 tg3: Disable tg3 device on system reboot to avoid triggering AER
491ff6135d1b779e0c27bce2aee2e5f4204859f7 ieee802154: cc2520: add rc code in cc2520_tx()
bf3081cb022c142e33135dad685048968b1e5348 Input: iforce - add support for Boeder Force Feedback Wheel
a1e58626a5b0c2de68df6e10f076d84a5d861fe9 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
37b35dada0ef39b5ecb8e7d2e208b1210ade4097 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
143f2808596ffce5bc4a70889414dc8a0aead4d3 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
5f7afa30b23e3e5ab266e2472b3849f2b6b7d5da usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
44202e809ad7260d7981f9ef029d1d89b1c29f86 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
47e96c69296e3a1222fff4a95e8e5319443761a9 net: dp83822: disable rx error interrupt
755c722c2211b589835aa90fcc42c0aa7181c95d soc: fsl: select FSL_GUTS driver for DPIO
67cee533b816f8ff94b43df7c0d9db868f895059 tracefs: Only clobber mode/uid/gid on remount if asked
fdeca62310cab2b312dac19e57dcdbd979aa6a8f of: fdt: fix off-by-one error in unflatten_dt_nodes()
e39db92bfa5558587ebcde1152b59d0dceb50629 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
9d720516bf3c0477acbaa168481ca6b972388ad5 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
0344780071381ef481a2cb34b55180785af7599f drm/meson: Correct OSD1 global alpha value
02e06537af8009481442e6cd458045a194861202 drm/meson: Fix OSD1 RGB to YCbCr coefficient

--===============3147172589981044662==--
