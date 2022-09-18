Content-Type: multipart/mixed; boundary="===============5285371166244989288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Sep 2022 23:59:16 -0000
Message-Id: <166354555635.2990.8939010186912522798@gitolite.kernel.org>

--===============5285371166244989288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0f66300156f4509afff573eb6c02c6cc81169aee
    new: 58d83a42119ba60bc614ff035b46471d99b2379d
    log: revlist-0f66300156f4-58d83a42119b.txt
  - ref: refs/heads/queue/4.19
    old: e29dc83076fe59c72ab0ab35ae903ee9ccfb8ac1
    new: 9d6b1acc355997343704c1cbd08b11ca7b825482
    log: revlist-e29dc83076fe-9d6b1acc3559.txt
  - ref: refs/heads/queue/4.9
    old: ea62322aa0f4755a091d2f8c0434dd7a578dbdf7
    new: f6c40345c0e475795d6c542d4303495867c83264
    log: |
         88eba3686a6d256bd5b97484c697a40ddc68d6b1 drm/msm/rd: Fix FIFO-full deadlock
         52c22edca0743dc5255054d81b9cda9c85bc3d39 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
         8be61ec994c17fab14724ba05be4abf796eeb5b1 tg3: Disable tg3 device on system reboot to avoid triggering AER
         1b3f9d66b4e4b81f36bc65f868299aa91c92cd21 ieee802154: cc2520: add rc code in cc2520_tx()
         c05b0d59516c25b8a08e698809ba929615108d7c platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
         8633c2e21d683c76d5c26051bef266a675dbbd61 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
         c285d25ffe84a908c4cc4c5bd2cf0537e758556f tracefs: Only clobber mode/uid/gid on remount if asked
         f6c40345c0e475795d6c542d4303495867c83264 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
         
  - ref: refs/heads/queue/5.10
    old: df05490aec4271e1597d0ef3aa15cf1479313cd9
    new: 2bc723e811492c8ef8ebd3a298cb5f002c4a79ee
    log: revlist-df05490aec42-2bc723e81149.txt
  - ref: refs/heads/queue/5.15
    old: 6aab7e2fd0fb32f6f89d122346182e81fa5e2398
    new: ad0a589ec3ba94a600614bb4fb122803dd900db1
    log: revlist-6aab7e2fd0fb-ad0a589ec3ba.txt
  - ref: refs/heads/queue/5.18
    old: 1e27be8389f74261455e5641ecafc09afa07ce82
    new: 8961940d26681809a33da3cb2c0ad853150ea58f
    log: |
         8961940d26681809a33da3cb2c0ad853150ea58f serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: 7dbe36eefdadab89a60b948f0c1fef2347dd897a
    new: 29b6ff678b0efed6b486bdc70535fdb22c8d7097
    log: revlist-7dbe36eefdad-29b6ff678b0e.txt
  - ref: refs/heads/queue/5.4
    old: 02e06537af8009481442e6cd458045a194861202
    new: b5fbdb698d2a1c80212707a151242f2bcc6c7f2d
    log: revlist-02e06537af80-b5fbdb698d2a.txt

--===============5285371166244989288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f66300156f4-58d83a42119b.txt

d74237e6224c8ea07fe0102dd0f71db07f7d7a64 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
3d77c4922f75068f67601cac37d5f818e806fbd6 drm/msm/rd: Fix FIFO-full deadlock
da4c97dd390fa472577633f75a74840678a73025 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
ddd553e76901d5b190a7df76017de796666c17d5 tg3: Disable tg3 device on system reboot to avoid triggering AER
dc915d359580edee19f6d5b5dcc617447d766b36 ieee802154: cc2520: add rc code in cc2520_tx()
52d65f055469d1b4049c01314ea34a654296470c platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
45b87137d10bab7570e4f60f83290756e3380848 tracefs: Only clobber mode/uid/gid on remount if asked
c95715da416d901a1461af36da41b1789a58098d of: fdt: fix off-by-one error in unflatten_dt_nodes()
696bed442209a6736609c6e376d7487165d639b5 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
f91cf31237316b89e1137c2a0beb3ae20e5bd71f drm/meson: Correct OSD1 global alpha value
58d83a42119ba60bc614ff035b46471d99b2379d parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()

--===============5285371166244989288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e29dc83076fe-9d6b1acc3559.txt

518b67da48b8b6b7689ab7ebca15869d8d0ea3f6 drm/msm/rd: Fix FIFO-full deadlock
912b5ede1c66e1293c3644876daf8c87dc6111b2 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
77386a0811c146d1cf48744dbdac9603af3d1d14 tg3: Disable tg3 device on system reboot to avoid triggering AER
19dcbcc9df990ab8243ab2c7f38088e26c093a75 ieee802154: cc2520: add rc code in cc2520_tx()
c473ccdd1fe84f08972621738464ea846059442a Input: iforce - add support for Boeder Force Feedback Wheel
cd6c9577d50013281d72fa08c0492bcf1085630b perf/arm_pmu_platform: fix tests for platform_get_irq() failure
c9984c39bf2b160faca04c1be6b549ff4af20218 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
f22c567d3fffce50843ef82c8dcd7c2db03e0f57 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
b5376649e2e14010194d8bd16f42eb42d6b215ad mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
d2e9000ef7c02feb0687df3490511a58d1b42d1a net: dp83822: disable rx error interrupt
21cd9929495c8871c62d1d7a333e644af0fa3239 tracefs: Only clobber mode/uid/gid on remount if asked
10cac87d83aae6ab6a7eebd7237e846e52dddc71 of: fdt: fix off-by-one error in unflatten_dt_nodes()
d2cb6f08074a6c541d584ccdab94beaa985897ee gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
fe7659eac8d1807cfc6a8984d9a73ff4fe5c9e0b drm/meson: Correct OSD1 global alpha value
9d6b1acc355997343704c1cbd08b11ca7b825482 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()

--===============5285371166244989288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df05490aec42-2bc723e81149.txt

2b9b8c20f682aaa55187ac6dab8b08ee667f6a84 ARM: dts: imx: align SPI NOR node name with dtschema
30f8e227074b65cfc7174cc0f89f27a24d64dc84 ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
f6f058117650ad67b1e7c34fec3cd6c98896ee6e iommu/vt-d: Correctly calculate sagaw value of IOMMU
8cafb91dd5ee04da137c5cae9c6f35f6ccf06cb3 tracefs: Only clobber mode/uid/gid on remount if asked
7528dde3e2db6c0f772f565e89f36f9a0fc38153 Input: goodix - add support for GT1158
9843b839a9ca7e5bfcc9584501208045c8613ff8 drm/msm/rd: Fix FIFO-full deadlock
337b71562d5628ab07107ac2d31ae9251ff9dd4e HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
2be8aacf46c52f25ca1334e8af1854df462e9c9d hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
3b87cf17fdc54776be8cabf4183544045f570e25 tg3: Disable tg3 device on system reboot to avoid triggering AER
221a7512cdd1fb7ceb1af3fdb55411c7cb6943a1 gpio: mockup: remove gpio debugfs when remove device
f45fee2bf2f1eb876934fe2edc9cd609958584fd ieee802154: cc2520: add rc code in cc2520_tx()
a34bfe8c2bdd1767b5d24c5ac2bbb2fa9aeda7b0 Input: iforce - add support for Boeder Force Feedback Wheel
859819ab7315d06200fdb96463631af5f5a19166 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
7fa6d2b9ff57ca63ef7b3dd6f0ed2000a8fdf1dc drm/amd/amdgpu: skip ucode loading if ucode_size == 0
9c3b804c4a237ec3fd2d9832b7ac778c11c3ae90 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
243b5e4e07459a06bf58f5f7a42d93a692938db8 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
e0e488662f68298e592f637db3c3b675a3b885c4 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
00a8a71435f29d20107512f262f0219b9d504552 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
044734baf5bcfe604ade6941f8b5052a98426e8c Revert "x86/ftrace: Use alternative RET encoding"
434f97630e510c03a1878ecc2633a03cb36894ba x86/ibt,ftrace: Make function-graph play nice
483ce24d80a7ebbdbac2b90b8beca19f0ee03bfb x86/ftrace: Use alternative RET encoding
fefffaebd79e08fa183968af434b96d15ed09ec6 soc: fsl: select FSL_GUTS driver for DPIO
67b1bc37d7226c6f0e16a1962c0ee1ddeeabbaa6 Input: goodix - add compatible string for GT1158
c33475edb2fc83ab600062cd048c77dcac28af24 KVM: PPC: Book3S HV: Context tracking exit guest context before enabling irqs
51e6ba91716fabd1a30e43152409bd347550106c KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
b669e6892f593b823fc9713604af08121653fec6 serial: 8250: Fix reporting real baudrate value in c_ospeed field
aaf2b6e0c84427b976e4c55d63a1ca11c521bf0a parisc: Optimize per-pagetable spinlocks
665454c5c31e180ce166893b96aa4853b88ca9cf parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
7d7ca0fe401acba4df2a8e0fff8ccfa24c7cd6c3 dmaengine: bestcomm: fix system boot lockups
f286ed9d501905a1d21004ce741dda261c5eace5 powerpc/pseries/mobility: refactor node lookup during DT update
aaaee031d69d7da2f7c4756599e0b2661a357bb3 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
0723cef5f0b4854d448e159495d65673873ac284 usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
e4cbec725c2ed5dcb09970297ef6965122380dd8 platform/x86/intel: hid: add quirk to support Surface Go 3
7ec283b14fd85a479acb83556034d309a02e3422 net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
332254c71800f2e2b2935c659c4c3c0b305bd613 of: fdt: fix off-by-one error in unflatten_dt_nodes()
e3654222be1495ff1ad25e832202876817f1e0a6 pinctrl: sunxi: Fix name for A100 R_PIO
67bc8908bd8eca603778e8a5ed11292bad59fe07 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
fe0bd6f7df0ca4d6fd0325891b6dcf40d6ea3adc gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
be24471d812333205d49fc05bd74e660acc9da95 drm/meson: Correct OSD1 global alpha value
bf3c916d0e2dbfa03b4e20e91c475be8b8c92ca2 drm/meson: Fix OSD1 RGB to YCbCr coefficient
2bc723e811492c8ef8ebd3a298cb5f002c4a79ee parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()

--===============5285371166244989288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6aab7e2fd0fb-ad0a589ec3ba.txt

1d685ebb63ff4e89e49aeb54fbe04918db30103a NFS: Fix WARN_ON due to unionization of nfs_inode.nrequests
dfdb8fa604e23ad41da990ba9fb63192f95d3672 ACPI: resource: skip IRQ override on AMD Zen platforms
96f2e1ebabc41f2f0e8815606569ddff0e06879e ARM: dts: imx: align SPI NOR node name with dtschema
688c6ba3cc61f6bf22a79ff5c68d33a825474d89 ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
095bd2502c5f1931c82b6cb778fce21a0f83707b ARM: dts: at91: fix low limit for CPU regulator
e04dbd0a16a59aaa646f5961762c2359bfe934f4 ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
fca37317e47d31eed2c07a4e09afeaf5d94cd86f lockdep: Fix -Wunused-parameter for _THIS_IP_
3d8e016063facb225c4fa9e0d72dc0dffba924ef x86/mm: Force-inline __phys_addr_nodebug()
ab09c633e52a9f61a300f7bb35ef35ab19c8bf52 task_stack, x86/cea: Force-inline stack helpers
adb413241f99d8bee3ca9a1fcb764a388f3039e7 tracing: hold caller_addr to hardirq_{enable,disable}_ip
07bd5639b7c78e2fe3f1716764a341d085734d48 tracefs: Only clobber mode/uid/gid on remount if asked
adca2603d553a7cb95758dfd7c68a1ed7eedb2c0 iommu/vt-d: Fix kdump kernels boot failure with scalable mode
ae46719477d2fdfa077a0f437c2cbb8cf8769f27 Input: goodix - add support for GT1158
4fe781c824a95d71d1e27f0507bea2c28b6d39c5 platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
f311f24c6081e654e1a1ccfdd559c09da2b46ba0 drm/msm/rd: Fix FIFO-full deadlock
554b20bb5c43b0ab9a7758ce9e5b39834c648ea1 dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
38cee838d738f9061676064118a2754a69bd43aa HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
c9301ab2f4f505d1c37859e731b09365c4135a3d hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
5c4371d0bd853a9fb61b2d17c8f7706bda67044a tg3: Disable tg3 device on system reboot to avoid triggering AER
d94ca3bb5f8aa2a4ef0f460b6bdeef783df8499b gpio: mockup: remove gpio debugfs when remove device
2c1a5251c5c347f1948d0d34045023def2b2ce70 ieee802154: cc2520: add rc code in cc2520_tx()
c618ca9e8efc64167c90c9736d6b365ab01673e9 Input: iforce - add support for Boeder Force Feedback Wheel
ef13deabc349c86af6408b6defc9cd9d136c211e nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
58e5c559e8eb99c813103133df778623ba5ab7a4 drm/amd/amdgpu: skip ucode loading if ucode_size == 0
a458f17af061e0bd2717ae2ff81fee9542470c8c net: dsa: hellcreek: Print warning only once
4c8072d19b337716a94358f3c2448fe52d4fa5be perf/arm_pmu_platform: fix tests for platform_get_irq() failure
b42697f602f497fc876eb4ee0054aa51057ce5b9 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
d0083c9ba7ec996ea70082fce027f35a75f1f58d usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
56718fcbf1db881006d43612cb697fda69d701f6 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
501b433ebae3497586b11b65372bdd3c74076878 soc: fsl: select FSL_GUTS driver for DPIO
1510b8c2450adc8bd377e4540ef8c66401023fad usb: gadget: f_uac2: clean up some inconsistent indenting
f94ff44d44e08f5213e473bd2195938862ce6dcc usb: gadget: f_uac2: fix superspeed transfer
38a64884c42e017b5ca183f2588cb9c0a7893dbc RDMA/irdma: Use s/g array in post send only when its valid
4a4cd1144b85a4e4b8cfe9521eb027a04769216b Input: goodix - add compatible string for GT1158
4e000f3738ee190b28f91550b1c832dc296d76e3 drm/tegra: vic: Fix build warning when CONFIG_PM=n
d6d08956af4e7af3e73691f2ac8f8feaeed5eff8 arm64: kexec_file: use more system keyrings to verify kernel image signature
c94b6a1fcc29ed2ec0214e9e4c11d29195e32641 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
9b1816e24b750a24a92ed07ac1d59b63ab4d3d88 serial: atmel: remove redundant assignment in rs485_config
31d4749bf25b456add88230703b4c8025fc25713 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
205dd97976739e1bae82d1cd5be54bb793a97582 of: fdt: fix off-by-one error in unflatten_dt_nodes()
4f54256d1eff3cae3a1a8510e0920cf49f3fb775 pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
33698b2fd9540fd70bb702b4106fd658b7a2d119 pinctrl: qcom: sc8180x: Fix wrong pin numbers
5ade2bb868f77150cf70ecf9590dd8d9749a02fa pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
e269ccd6e34d1b3b46e3b96650c8e5dfd6e4b2d2 pinctrl: sunxi: Fix name for A100 R_PIO
c238125f07f4df28246f1f50c4be44a2ebed3c2f NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
1477769d97874dd12650006d7a3b9df1d1a3236e gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
8b3d7adecddaa2935970b035101af9aa55322dac drm/meson: Correct OSD1 global alpha value
5a8e3b28325e03bd902d729c2af7bf3bacf971dc drm/meson: Fix OSD1 RGB to YCbCr coefficient
5862767be340026bb7dbd99475bc4eafe8d89cb8 block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
ad0a589ec3ba94a600614bb4fb122803dd900db1 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()

--===============5285371166244989288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dbe36eefdad-29b6ff678b0e.txt

846cb1906e6604cbc69f13f8395418e41294f5be iommu/vt-d: Fix kdump kernels boot failure with scalable mode
8250c83519f2bab8af9e49b4ba56784b386058e5 net/mlx5: Introduce ifc bits for using software vhca id
5545fc686cc7f419dcf8abde97add14b35ee3163 net/mlx5: Use software VHCA id when it's supported
e75e98bdb75baaaad1761ea5e9b0ab8a94e815b6 RDMA/mlx5: Rely on RoCE fw cap instead of devlink when setting profile
12f25bb755d90a0d38a32e6031ac9a02dbfb1d39 RDMA/mlx5: Add a umr recovery flow
57f2be96bfa5488530a37378b6a1e6f658bb288a RDMA/mlx5: Fix UMR cleanup on error flow of driver init
5870c72f74decfbb34f8c00925609de4b8a75b0a ACPI: resource: skip IRQ override on AMD Zen platforms
007b5485b35aed320b22bd9badc43c61c41d021a Input: goodix - add support for GT1158
b1932b23f4a9a94b39d3dac8e55e81bff0100b7c platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
89066dc62571bde4727c8bb4e2cc042c4723b8e1 drm/msm/rd: Fix FIFO-full deadlock
d4896d3a4c189954d9e960f3554c125bea7ca1f7 peci: cpu: Fix use-after-free in adev_release()
13ef8ce72f0a4d442d8ebc8c0f85ad304721e67b kvm: x86: mmu: Always flush TLBs when enabling dirty logging
ac763fdabbdaf21610dc18104f3cb6de537af4fa dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
2c5ced8a0c841534b6736b69014f8f9bc04772e8 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
1d662ae62d711cd942067cd14890438cdc6f48df hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
9a8f494cb2068018b3507a423131433d0aa80089 Bluetooth: MGMT: Fix Get Device Flags
b1c5c93bb01306d1d6abfb7a558e197c298421aa tg3: Disable tg3 device on system reboot to avoid triggering AER
9e5093b849bda69712a819a03f7367b0d18b5965 r8152: add PID for the Lenovo OneLink+ Dock
c917139aadf15dd4f22f00ac6270ca9b29b11d47 gpio: mockup: remove gpio debugfs when remove device
9709805beae1f301e76440333cc82216392f24f1 ieee802154: cc2520: add rc code in cc2520_tx()
bcc738d24626a600be8f26f36ecb07834be92079 Input: iforce - add support for Boeder Force Feedback Wheel
2953013f51bbb4306e4a151246785ca9511a8cae drm/amdgpu: disable FRU access on special SIENNA CICHLID card
0898ad7a8cf88485a7cb0bfcbc5585bdaa99903a drm/amd/pm: use vbios carried pptable for all SMU13.0.7 SKUs
77fffa3eb2f58db9285b0a71a98352455043cf5e nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
b3ed9302bd44d377df7aa240ea1149d4cf4b0cc6 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
c8d606b5b35df54e2ae22e5eac63b8729fbb049a drm/amd/amdgpu: skip ucode loading if ucode_size == 0
cd296ea1a3a678bd4efef693f210194b86eb5e99 net: dsa: hellcreek: Print warning only once
759e5b79ed1c1789c8d37f9053f185807d8d7f14 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
335d066447b0fdb48e9964a80b218df8c3f80dfe platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
8064689390313617918f7960d6a74625f60d94f2 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
fe909ccdd601994a351c65b000aa9a6764ed3884 platform/x86: asus-wmi: Increase FAN_CURVE_BUF_LEN to 32
7664858c390edf8654f4cfd01338c76bea131c4d LoongArch: Fix section mismatch due to acpi_os_ioremap()
eb11119aec8077b42af7f736e4ac068aba68faa3 LoongArch: Fix arch_remove_memory() undefined build error
8c90f3bc0369c55b3988aa0569dfa7579b9042ad gpio: 104-dio-48e: Make irq_chip immutable
7eb13ff0cc5eb9385c30aef7cd86dd296dc7694c gpio: 104-idio-16: Make irq_chip immutable
fcacb35e3548332618d43b1dba99d9eaf52e79ca RDMA/irdma: Use s/g array in post send only when its valid
08cb4cddf300e55661996d5863999a521f45286f Input: goodix - add compatible string for GT1158
8ed2f58ead47980dd577ac3ffbd23baee950a543 of: fdt: fix off-by-one error in unflatten_dt_nodes()
249f5bad0c1568d9caf3c35b4007810e2dbab810 pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
1e738f33d5045cd26276c20239bdf7bbb7b5e2f8 pinctrl: qcom: sc8180x: Fix wrong pin numbers
3bc4ab9f500497b0a147b947ef4962806e6f6136 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
ae93354c3d39f683d6d31bf4c6657d7bbc3a404c pinctrl: sunxi: Fix name for A100 R_PIO
5c2e48f6d41393526bd6daf4b1628e905d0d1000 SUNRPC: Fix call completion races with call_decode()
9174e017a4b3160a070f83fba728c4f8e5cd2ec3 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
8e418837b84ceea332e203e4e06f4b536e658663 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
46b56dfb4f132b7ed088381d63b8a00120082b47 NFSv4.2: Update mode bits after ALLOCATE and DEALLOCATE
938fe520c2792457b20c704e741ab3d6bcc57207 Revert "SUNRPC: Remove unreachable error condition"
172c663ac91c2fac57d33164c0bb38756f820cb7 drm/panel-edp: Fix delays for Innolux N116BCA-EA1
c3873e64191e82c8b08773bc347baacada3b1d52 drm/meson: Correct OSD1 global alpha value
3e6d4507431c0a1b0f348389d4f6cccae4982431 drm/meson: Fix OSD1 RGB to YCbCr coefficient
87728156df9e7c25a3a318811f4584d0f41c63d7 drm/rockchip: vop2: Fix eDP/HDMI sync polarities
f0528b31ee81a770e1c0286f710c6c8321667f1c drm/i915/vdsc: Set VDSC PIC_HEIGHT before using for DP DSC
d7045ac43e0eeb0c48a723a64fe3110bfe01dd12 drm/i915/guc: Don't update engine busyness stats too frequently
7f4ccbcab50e6e5b591f612466f5fff1b9d4e834 drm/i915/guc: Cancel GuC engine busyness worker synchronously
4f19f87d3f886b4d879116650b5baa36a6d4c453 block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
29b6ff678b0efed6b486bdc70535fdb22c8d7097 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()

--===============5285371166244989288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02e06537af80-b5fbdb698d2a.txt

9c4e50be7700858567f5cc1153941537abe0accb drm/msm/rd: Fix FIFO-full deadlock
9414ccec89dd6ea799d36329b4e4470ba4c55d0d HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
9dd936aeb5abcc8b626c795aed77d38d9037b081 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
1bc405d5108b01cbd9af4d768538e5051df0c23a tg3: Disable tg3 device on system reboot to avoid triggering AER
0f05c961eec21e5c76ee7d6c7f2e6bf8a7344045 ieee802154: cc2520: add rc code in cc2520_tx()
b63046fa5650e6899382506097e1ac831df6fd3c Input: iforce - add support for Boeder Force Feedback Wheel
d36ca5b69c73121ab03973918e9c6852e83dad79 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
401f121337428d60801d2578a35aa6933090faa6 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
6b3f7acfbccdeac1b816ed3ddb61a3ff85179109 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
47034b1064f2c36e486fcd21709bf2b59f1a86c3 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
6220b9235c04c22d5db14db49d204a5ac0d81dee mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
33ef4e7cc2054c2bd79d74d395807709654b5ea1 net: dp83822: disable rx error interrupt
8167563eea1a9b64a5db4683d1013493c528ec1a soc: fsl: select FSL_GUTS driver for DPIO
847a496807438fc3f00b1ab7dc168f11848bbdf1 tracefs: Only clobber mode/uid/gid on remount if asked
d889d5db6cbb78bb33e7236d1fc9513e4acc4f1a of: fdt: fix off-by-one error in unflatten_dt_nodes()
c94f29cae9e5a38d4b2fa63a988f62147f2f368b NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
455a831a5eb7c915d1ad71c6662b85d3068d617d gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
8b0e3beaab67f7d98e4dba4a048d1bf49717ae0a drm/meson: Correct OSD1 global alpha value
c75aa80b65fb650ad43bf9e1712967647308ffa3 drm/meson: Fix OSD1 RGB to YCbCr coefficient
b5fbdb698d2a1c80212707a151242f2bcc6c7f2d parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()

--===============5285371166244989288==--
