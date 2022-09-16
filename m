Content-Type: multipart/mixed; boundary="===============7935646726659871925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Sep 2022 09:46:34 -0000
Message-Id: <166332159428.26806.16585391649073164021@gitolite.kernel.org>

--===============7935646726659871925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 021e4018a2545086a84a019d3f4d4297641178ad
    new: 983e0d58f93428d8d2e77a29782b4ee7fed1484a
    log: |
         ae564ba0b829ff13871deb93721ccc75ccc3c1e8 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
         3428fc12108e4c8520e8bfbfb21c7d213e0b3344 drm/msm/rd: Fix FIFO-full deadlock
         f46d9984681b1d1264e307d9df0116754a67e110 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
         ed16040d7cce2ec6e8df23729fb3638bbeb3e508 tg3: Disable tg3 device on system reboot to avoid triggering AER
         4472f1f163534491e5d87b54d1a9b1fdf5847481 ieee802154: cc2520: add rc code in cc2520_tx()
         62fe5de6534b16c32e6dd58ef1125726cb7807d5 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
         983e0d58f93428d8d2e77a29782b4ee7fed1484a tracefs: Only clobber mode/uid/gid on remount if asked
         
  - ref: refs/heads/queue/4.19
    old: fa455bbe7d2f621d42909ae9723dddbaf2c69a4a
    new: 50f409dd5d67ac5ffc681e60c34db5d5beda7e78
    log: revlist-fa455bbe7d2f-50f409dd5d67.txt
  - ref: refs/heads/queue/4.9
    old: 9762e37bff7d91a73ebad5deff890308ba8c7a98
    new: 28af61a4b6442a259944c882cbfced4e5953b9ee
    log: |
         33f2c19f13735abd84d4b3998eb1aee42f59992e drm/msm/rd: Fix FIFO-full deadlock
         a080c481ba3d845c9b1ea6ec8ae167e46d5c6505 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
         d4c4a5140b4d685cbbf6b98d64a7aec3f424d2d4 tg3: Disable tg3 device on system reboot to avoid triggering AER
         a1860fe278526bd1fb362921510d888471dd04f4 ieee802154: cc2520: add rc code in cc2520_tx()
         36de133cb06d5640ae887f9490f87d74809acb1b platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
         9bc85c3fca57e8641e6b34c145c78e671c65d71d mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
         28af61a4b6442a259944c882cbfced4e5953b9ee tracefs: Only clobber mode/uid/gid on remount if asked
         
  - ref: refs/heads/queue/5.10
    old: 30ef029f13cf5f262a6fa9aae87171a0334b5cef
    new: 9f6bf529f1386471e9afbc83869ee65b75343b1c
    log: revlist-30ef029f13cf-9f6bf529f138.txt
  - ref: refs/heads/queue/5.15
    old: de483c8dd3d6ae6c0793d28df04367e0975fab54
    new: 6133cebf93677d56d090521400115f6c63e91a66
    log: revlist-de483c8dd3d6-6133cebf9367.txt
  - ref: refs/heads/queue/5.18
    old: e8cfafbfac82dd86d1613c1103f74ecc0e98e5ed
    new: ebbc3337a911a78de8ee9353d4e1d07767096bf8
    log: |
         ebbc3337a911a78de8ee9353d4e1d07767096bf8 serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: e5a669fdf0e595231fea679a95112833063e8cd7
    new: 5c0829934b6725daec1c8a24ffeed57f1e57a206
    log: revlist-e5a669fdf0e5-5c0829934b67.txt
  - ref: refs/heads/queue/5.4
    old: e607d175ef6c0702c6c3620602371fb5939e00c3
    new: 47339b5829138ea324ed7b311938b5bc475a3116
    log: revlist-e607d175ef6c-47339b582913.txt

--===============7935646726659871925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa455bbe7d2f-50f409dd5d67.txt

0c56b3def500195fb0fb2d5e8c212db232fbdf96 drm/msm/rd: Fix FIFO-full deadlock
6bfbf7794f47669435f6c42ab9a0dbcc02e10c16 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
4cde2c8b113d1bf08779526896cac6a5a4b211a4 tg3: Disable tg3 device on system reboot to avoid triggering AER
4d5d982db3d53e770d2d349f00bc92d928764d49 ieee802154: cc2520: add rc code in cc2520_tx()
e67ef8c4093d574e1c37af3463124037386d1abd Input: iforce - add support for Boeder Force Feedback Wheel
075b40abe96dec816da5b3b55aded56c9f2a4c3e perf/arm_pmu_platform: fix tests for platform_get_irq() failure
db47de2ec875dfee605c1bb8e29fa3a1fe880784 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
f32a55f53331895d6fe685fd40c335b03eb7c113 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
0daa5e7a425710bb9015852ac7c4943571ba4110 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
54624406bbaafea5a11fbbd7d819bbf247dda6b0 net: dp83822: disable rx error interrupt
50f409dd5d67ac5ffc681e60c34db5d5beda7e78 tracefs: Only clobber mode/uid/gid on remount if asked

--===============7935646726659871925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30ef029f13cf-9f6bf529f138.txt

3fb99e4a07a172d30d74a2ba989586bd0d227fab ARM: dts: imx: align SPI NOR node name with dtschema
75e42e15ffe43f9b207b1f07793b40ab0c9b37b0 ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
6dbc0c412a16bb42d291a1d9d0a25702f6614e18 iommu/vt-d: Correctly calculate sagaw value of IOMMU
95fca8e1b8ae03f79a37ed756baf4159545619b5 tracefs: Only clobber mode/uid/gid on remount if asked
4520c3e8c348257fa2abc74f7dc440fe6cc7d051 Input: goodix - add support for GT1158
9bbe554d905dfb8045e7334d4b3ff42d025612b6 drm/msm/rd: Fix FIFO-full deadlock
81a83d1fcc5c33002edb22052e278fab9333bfc6 hwmon: (pmbus) Use dev_err_probe() to filter -EPROBE_DEFER error messages
e1892e765b2c9819dc86a1439b0545187804d57f HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
5891a4f7f25d5972d7192dbae8d14033e4262fef hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
b155d122df3363ffad2e26a7f67ddb89f2e09688 tg3: Disable tg3 device on system reboot to avoid triggering AER
1978759e40540483e670954d895b01cde3bd676c gpio: mockup: remove gpio debugfs when remove device
a942ca100b7911236cd5e6790763982d5061a040 ieee802154: cc2520: add rc code in cc2520_tx()
6665dee2953939be7c2cb9552522091b884e905f Input: iforce - add support for Boeder Force Feedback Wheel
5cd0f214651463bd239ca8151fb380ea31579d84 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
3c0b832a2784b49747071114d8b9fcf064c65787 drm/amd/amdgpu: skip ucode loading if ucode_size == 0
bb0242d345e1d34090ab764888504dbd538e7494 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
f5f3712170aa906625f438f19520a62aaa7155fc platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
6fa4acd15aeaf3453270aa0f1972f36146ca4426 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
1525341032c585a6be0525b6681b6d25a8595022 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
1247c7a75c982025d1431070b11c2cad9fe2da68 Revert "x86/ftrace: Use alternative RET encoding"
bed0eadb2085749c3a3a01ae0b3555337f419b8a x86/ibt,ftrace: Make function-graph play nice
dd973d13468ca235cc9fa7300553098c5e5cfbc8 x86/ftrace: Use alternative RET encoding
9f6bf529f1386471e9afbc83869ee65b75343b1c soc: fsl: select FSL_GUTS driver for DPIO

--===============7935646726659871925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de483c8dd3d6-6133cebf9367.txt

d2c666e16724c19dda942d2c95fdfb96b6815ee9 NFS: Fix WARN_ON due to unionization of nfs_inode.nrequests
425abf91ab72df2a3502e3b8836d5c80a8794da2 ACPI: resource: skip IRQ override on AMD Zen platforms
edec80a74b78c63d4b14068a7af5ade463aea15c ARM: dts: imx: align SPI NOR node name with dtschema
92614deacb6baed9584751041f6081a38fdad705 ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
072a5105ce1bb5c05172ee2cf54f994c74e7b032 ARM: dts: at91: fix low limit for CPU regulator
ca22991590a0c634a88629b0fb4c9515a35bcabb ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
78d01444b08b1cda61a4c598f81511f89fd2f9a5 lockdep: Fix -Wunused-parameter for _THIS_IP_
c1b53fb3d42a3da4150a14c97bd3384b27c0e8f7 x86/mm: Force-inline __phys_addr_nodebug()
44faa0ebc0016b89b0cc7413bc32da45495e5e61 task_stack, x86/cea: Force-inline stack helpers
d11f503f46a238a71ba0717fb18a6d66c55baf13 tracing: hold caller_addr to hardirq_{enable,disable}_ip
2c978feedd83ef1fdb52c8ff4e5787ebe614d01e tracefs: Only clobber mode/uid/gid on remount if asked
0f7fec91bcfcc6ac35a015b56004c3b98a89df17 iommu/vt-d: Fix kdump kernels boot failure with scalable mode
f90545b447e969770c378ce9a0043ed986573c32 Input: goodix - add support for GT1158
36d91e2ea38f5a01f923c4d97e8df6a6be03faf8 platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
918cb746e1af24dc653c09eb8ba85d6cfc9654ea drm/msm/rd: Fix FIFO-full deadlock
7a9113160482260223e876b85f6039255c58e514 hwmon: (pmbus) Use dev_err_probe() to filter -EPROBE_DEFER error messages
9a62ff7942b4359c08343bdd94b826ad89c08ba4 dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
19bff8fc17c53687c86a3d6d52e1a08feb18e458 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
82c81168901ee5a61e7e787683020b7a3bf9f6fb hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
03520318be249e95d9511f4afcef782278f6205c tg3: Disable tg3 device on system reboot to avoid triggering AER
80f50b8e166f011c1444a245ac3cb9dfbf29c4b8 gpio: mockup: remove gpio debugfs when remove device
c675f6757a2d8e26bb1a3eb72ee138b4401e37f1 ieee802154: cc2520: add rc code in cc2520_tx()
dcce01088689711843664d8e1f81950f31b7edbf Input: iforce - add support for Boeder Force Feedback Wheel
47f5311b4204c472c2484eb63049dea83263ca79 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
f112dee21e3bcb611a953f091065861216409f3c drm/amd/amdgpu: skip ucode loading if ucode_size == 0
7c97b02b96ed4961e4f7d2a24b2eff82f0051720 net: dsa: hellcreek: Print warning only once
a64ff4c452992f6ded997feb73333f21a4d91412 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
ed0f86cc5388f974ae869a42ca1cc9005354f787 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
45da054017a97147f3904d993d0dc76d5143874b usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
6c1de0e6faddaf080895a260d1b6387fb1972e89 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
2071da8155007818ccb0c16d0e8c9a4732992430 soc: fsl: select FSL_GUTS driver for DPIO
35938311be9762d0a5b40fe7e1e4a34e716d6677 usb: gadget: f_uac2: clean up some inconsistent indenting
6133cebf93677d56d090521400115f6c63e91a66 usb: gadget: f_uac2: fix superspeed transfer

--===============7935646726659871925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5a669fdf0e5-5c0829934b67.txt

40f99f73c524173c2d300db81355216990a585a9 iommu/vt-d: Fix kdump kernels boot failure with scalable mode
ab4232a80f7659eea10b2fef6291083b922c1046 net/mlx5: Introduce ifc bits for using software vhca id
ec35cd563ebf4120884a5178683b71c5d3ce0af2 net/mlx5: Use software VHCA id when it's supported
26a60778a9618894acd093a303d3901c4eea4ace RDMA/mlx5: Rely on RoCE fw cap instead of devlink when setting profile
c401c67bd5dda4c4aa376c189b8eeb0fccad1030 RDMA/mlx5: Add a umr recovery flow
5f169e446241bd61ed4a371415076ba034a157f2 RDMA/mlx5: Fix UMR cleanup on error flow of driver init
05c183b91f07943e0c403e8da75d3addeb31d9e7 ACPI: resource: skip IRQ override on AMD Zen platforms
f51760b88a8ef9db838aeae16b7617bc49ef5381 Input: goodix - add support for GT1158
1edc0849b7fec5c0a898368767ef7845cd2060fa platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
ecdd65e7382257a550d50e2d7e242b1767d6d74d drm/msm/rd: Fix FIFO-full deadlock
842019449af93421f96d0261cc99f9177fc5e083 peci: cpu: Fix use-after-free in adev_release()
c4201054d13e59abc2a9a3856fba430ebc7c7e55 hwmon: (pmbus) Use dev_err_probe() to filter -EPROBE_DEFER error messages
d5627f547859612fcb6af16e1e3f5136a5526fdb kvm: x86: mmu: Always flush TLBs when enabling dirty logging
16bf1d0c4fba97c4ae969508220b175f964166e5 dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
c0fe1ca77a900a2a0110ae40acc804e1f8a12a90 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
2f0be960d4e32b67895ae8e09e2f39fab6597af9 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
9fe9e8a69916535ab227dedebc9f8607ee8cdfe1 Bluetooth: MGMT: Fix Get Device Flags
dd49929678f5848f3df15d2ee65f9a70f6e6281e tg3: Disable tg3 device on system reboot to avoid triggering AER
b9b9e91a07646419b2debf787639e38525fff781 r8152: add PID for the Lenovo OneLink+ Dock
84b1c0a403457d4548ca4595f045e4fe71801e1c gpio: mockup: remove gpio debugfs when remove device
90528292006961df3fc56d35419716ff2d0a9528 ieee802154: cc2520: add rc code in cc2520_tx()
9624d276058ddde79443f146eeffa8ae19baaf5a Input: iforce - add support for Boeder Force Feedback Wheel
8b6b1ddc0d698b724f2e2c9636e5e1c6fa36f609 drm/amdgpu: disable FRU access on special SIENNA CICHLID card
de49294e305da19c1766d87ecb9f45b0d4bd9363 drm/amd/pm: use vbios carried pptable for all SMU13.0.7 SKUs
c175c4806ec5d5019c590757a05d0076e8c2717c nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
b8ab533f3dcd24b954e15346c202ce2790fb08da nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
a9d64cce79290b0246d4f110bb1305bba510f081 drm/amd/amdgpu: skip ucode loading if ucode_size == 0
ce5f288763a0dba1d0d3738309d3eadeb572cb53 net: dsa: hellcreek: Print warning only once
56ddaceedc7d8b6bba70c1b7398098c860bb2980 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
5a18662af6fc09bddb51e82b1ac7d818debd752b platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
153b1a58b7daadf21615d6eb4720281cd925e722 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
d16e53552b81b4857bd201fafe6690320e24517b platform/x86: asus-wmi: Increase FAN_CURVE_BUF_LEN to 32
e056fdf1b5bb9cadd26b3126575dbe952b54a320 LoongArch: Fix section mismatch due to acpi_os_ioremap()
ad6d7b1465ac7d95d8900014084a1e85a42b46af LoongArch: Fix arch_remove_memory() undefined build error
56af5eb35e87ab7fccd9d0c4e66378a7f8896daf gpio: 104-dio-48e: Make irq_chip immutable
5c0829934b6725daec1c8a24ffeed57f1e57a206 gpio: 104-idio-16: Make irq_chip immutable

--===============7935646726659871925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e607d175ef6c-47339b582913.txt

8d1ad15633945a5cad750e7ce0b30f4aaf96e209 drm/msm/rd: Fix FIFO-full deadlock
b92ed91a131cc4f62d18ed1e1b6aaefca51fb9ca HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
2c3cc743b35c105cff962bd3bafa357430a3a83d hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
e7252960a92478c8abe6cc9dff820df19e071b96 tg3: Disable tg3 device on system reboot to avoid triggering AER
ead49e3bb61e1b8589064d76a6ad2c4b27c2aab0 ieee802154: cc2520: add rc code in cc2520_tx()
754ad7231f295b8bd040641adee3fe6cda550aa5 Input: iforce - add support for Boeder Force Feedback Wheel
3f398661793c09fd0590b01f29c7cc7165b3e3b7 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
d0e3cc48e689571f3eec8c6bebc6120cfbc60df2 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
5c3391170aee9893c4aa840c85429f832cc4502e platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
c34de839e4ce9f7a86e54ff2b29dc1250f19481a usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
5dcf97eda082d24bc7387edcbd678ca9c9b954e1 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
27107c8bd19f87d4a8b1f2feed545b2b24f34567 net: dp83822: disable rx error interrupt
c4319c60d0fdadb998cc4498c744e3d1314f817b soc: fsl: select FSL_GUTS driver for DPIO
47339b5829138ea324ed7b311938b5bc475a3116 tracefs: Only clobber mode/uid/gid on remount if asked

--===============7935646726659871925==--
