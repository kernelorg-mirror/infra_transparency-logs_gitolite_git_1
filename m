Content-Type: multipart/mixed; boundary="===============5478614733792954384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Sep 2022 10:29:40 -0000
Message-Id: <166366978020.10603.5816063661069491907@gitolite.kernel.org>

--===============5478614733792954384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: ef4f705b309beace35eab5de67b1eacf6a0da642
    new: cc38e9204a3d6ba5af1f7d3f9299c6b80ea1f125
    log: revlist-ef4f705b309b-cc38e9204a3d.txt
  - ref: refs/heads/queue/5.15
    old: 80c96d7af5d9eba5bf7563f1f6a2740e016077d4
    new: 7205931e06a740b64c599ddea1489908b59a3d71
    log: revlist-80c96d7af5d9-7205931e06a7.txt
  - ref: refs/heads/queue/5.18
    old: da6689d9e8309857699134bad5d8dff847f9ed64
    new: 038b96b64d9325be86d6f2367ff6b497652e6948
    log: |
         038b96b64d9325be86d6f2367ff6b497652e6948 serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: 422b33d71fbc6409c950f89c2c09bc4267e506c7
    new: 6ae30c90ac7db104dba4edc5554c9826014815b9
    log: revlist-422b33d71fbc-6ae30c90ac7d.txt

--===============5478614733792954384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef4f705b309b-cc38e9204a3d.txt

8c01d9f2ce4887880a366f382fff104736dec158 ARM: dts: imx: align SPI NOR node name with dtschema
dca5bbcafd45a6710ee95571fde70f67e748458a ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
a11f7d7f11a16c69620b282a7a2264de06ecab7d iommu/vt-d: Correctly calculate sagaw value of IOMMU
f31f628fcf170bbc1294dffa3aad874867ec4704 tracefs: Only clobber mode/uid/gid on remount if asked
0ab8eb7b4f34e6536cae99eec736374966cb3ce3 Input: goodix - add support for GT1158
cadf41e12be3ba470be682f1b991ddfa9ae0738a drm/msm/rd: Fix FIFO-full deadlock
be6a62a56310bcc611cedf10d7fc433353f2ce01 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
8cfe6cd72fab15eb1e045fa277563f409d4dde9c hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
449241f13e391e98879570d6e02ce0f1b87b6b15 tg3: Disable tg3 device on system reboot to avoid triggering AER
04dc2337d6ad7db8651b2547c0372fa83d191f04 gpio: mockup: remove gpio debugfs when remove device
97b3a73eaa2a83e06a9d573a94ad5519c6182ad4 ieee802154: cc2520: add rc code in cc2520_tx()
e72717c992171e3380c95ac4adb24e7a7848b5ea Input: iforce - add support for Boeder Force Feedback Wheel
e178dac5a350461024d799db9a82d6267c2cc3be nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
107e10d0a8bae99e53de2239e8adca45255fde26 drm/amd/amdgpu: skip ucode loading if ucode_size == 0
098d694afe2c6ecb68c0b64a9b1c079d253eef38 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
b3f3af14b0a5be8d1c5b8266a17f25c9997ec8e7 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
61684c93ccbf8956c311cb0d54cda5fff4538764 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
fe379428cb31990d448f3ed77e70eb264c925a3d mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
73e17100a539b1e31c3240b784eb6d0b3f496180 Revert "x86/ftrace: Use alternative RET encoding"
ce519a5d02be15b60b1a090996c8bb326bd8c403 x86/ibt,ftrace: Make function-graph play nice
7e8ac6edd4c329ac8b19e326bc6d2bf097c7daec x86/ftrace: Use alternative RET encoding
ac1f51342013fb94265b14f617c20fc1d02288a2 soc: fsl: select FSL_GUTS driver for DPIO
cc38e9204a3d6ba5af1f7d3f9299c6b80ea1f125 Input: goodix - add compatible string for GT1158

--===============5478614733792954384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80c96d7af5d9-7205931e06a7.txt

ac5a32453720c5bc8e45cc7d14959ad075d05af9 NFS: Fix WARN_ON due to unionization of nfs_inode.nrequests
edec9d54c0fc30a4504434cfdb7c0e84c3424966 ACPI: resource: skip IRQ override on AMD Zen platforms
a62844496e2779b23e64bda882f8571a644fe9dc ARM: dts: imx: align SPI NOR node name with dtschema
440355e8032d9196b109d5660fe553b83d0fc23d ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
8aa65a3c354220352e535ef39b8c6a6714c9b8b5 ARM: dts: at91: fix low limit for CPU regulator
b60817e43f0a75e2b6c7f5db824d046c1869f5ef ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
47d0d392678875143c7f2107bace41b3c39ac523 lockdep: Fix -Wunused-parameter for _THIS_IP_
1dba4ae8de06b75ffea5265ab91d197b2b774c64 x86/mm: Force-inline __phys_addr_nodebug()
91cd7a08727a58f00e9b8318d033c05d72ac4bce task_stack, x86/cea: Force-inline stack helpers
af2f58c92266ecec298343f5df3a4d8dc984889c tracing: hold caller_addr to hardirq_{enable,disable}_ip
a93983e98c64d44960a0e820f703fd5570e113cc tracefs: Only clobber mode/uid/gid on remount if asked
a35cd520a7b5363c961f5842839adc308022b252 iommu/vt-d: Fix kdump kernels boot failure with scalable mode
b11d65b4732e85371ad6af814cf069dad88724a5 Input: goodix - add support for GT1158
dce7f5ce7686626e6828201fb66b3f747cf958a6 platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
dc066043314b2a37d79034ab3a4a2cf9742ab4d9 drm/msm/rd: Fix FIFO-full deadlock
6c948a0320901268f47bf4b5bda2e781feff6664 dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
f30a92c624fa9b6be3af659663ea65636905c5e3 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
cbcdc2c28d024d9d7c9186f5b50838a32d2d9340 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
1015b7b0c77c420d0c26601d6df09f7a0a096611 tg3: Disable tg3 device on system reboot to avoid triggering AER
ec0c05716d1178ffbf4ffe0e0913340214daeea4 gpio: mockup: remove gpio debugfs when remove device
6fc0682b2a51b5b149168e1f43115d1a7f742376 ieee802154: cc2520: add rc code in cc2520_tx()
781b8be041b7556a5dbed23056e99cd1ff44dbb6 Input: iforce - add support for Boeder Force Feedback Wheel
2636b3655a36bf796f0f157e1455174eba780a2d nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
ae971b6bd0e599814fa1813afb42d3263afb993a drm/amd/amdgpu: skip ucode loading if ucode_size == 0
9a0b6a4468ebf538e827ee9f8efb49c8a09db009 net: dsa: hellcreek: Print warning only once
b73aed88198d387f341beaa36d5172e61a8a21aa perf/arm_pmu_platform: fix tests for platform_get_irq() failure
032cadd47cc7b547464eaa3d29a00f863883eb54 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
ea909956d290627a88f309eba61c474430affc23 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
75c54d668825ecca4266bc2292d8f87b6c863a69 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
b02c3d95a48defeffd2596f707c74e497073978e soc: fsl: select FSL_GUTS driver for DPIO
7f8cde54ed9ac086911893a0758c6f9aa099c3f0 usb: gadget: f_uac2: clean up some inconsistent indenting
035b94763544683f810849195a4b3b1201a8d0ef usb: gadget: f_uac2: fix superspeed transfer
fdb5141fc824e069df0bfed5b21e1f7500e218a7 RDMA/irdma: Use s/g array in post send only when its valid
7205931e06a740b64c599ddea1489908b59a3d71 Input: goodix - add compatible string for GT1158

--===============5478614733792954384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-422b33d71fbc-6ae30c90ac7d.txt

94a0c497c9f5b5df323cae75047a170516ebff54 iommu/vt-d: Fix kdump kernels boot failure with scalable mode
62f6edcc9036cf9df94f03da1a956b014f99e790 net/mlx5: Introduce ifc bits for using software vhca id
29ed5561dc2c96997567b3cd5d7c7f24cfad96d4 net/mlx5: Use software VHCA id when it's supported
7a0dee5c12082f9b239be90bc3894beb631d3763 RDMA/mlx5: Rely on RoCE fw cap instead of devlink when setting profile
0a5f3313ee207e5894d831fd761fa403f57cadf0 RDMA/mlx5: Add a umr recovery flow
6ade3ea8af3681ef9f79ba539b5e90475d8458b2 RDMA/mlx5: Fix UMR cleanup on error flow of driver init
223c2088dd73e87e301c73c1b60a4cd398693be7 ACPI: resource: skip IRQ override on AMD Zen platforms
0cdb844936a8b4c31ca8b74f3f4f9a760755a968 Input: goodix - add support for GT1158
f14a98a79b7cdf701bf35d2d18c9d53e1ed4ea3b platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
9f88364c0b4eba153a0f2e8338956132f7ac6ca5 drm/msm/rd: Fix FIFO-full deadlock
f220e69779fa01a0aeb6df186425846eb31402b5 peci: cpu: Fix use-after-free in adev_release()
aab3150d06734f1d736878fd3e422c1894dff2b6 kvm: x86: mmu: Always flush TLBs when enabling dirty logging
5558ae163ab05a601985ab3c474bdcf2045a9f70 dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
54c2acef63b4a21da35a284e76f8790d29117b24 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
e34d073d6f9b4fa6a5f5c04bc1b79a4b34411b5b hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
6d704e4ca1a6cfa05fb3ca573ae6df01889c3a0c Bluetooth: MGMT: Fix Get Device Flags
ad1047e7c9dec69927bcd7ac7e243aae218ac03e tg3: Disable tg3 device on system reboot to avoid triggering AER
4b3798a9d8411ca0926bcbec9cf4758799343556 r8152: add PID for the Lenovo OneLink+ Dock
fa4338a8bd2162f141f3dd5a9f2f8e119f530c08 gpio: mockup: remove gpio debugfs when remove device
ee2e0165fba4b8ef5f71f5d317cdbec1e8c353fe ieee802154: cc2520: add rc code in cc2520_tx()
7bbb90045cd7e55031e0fec2cbe278c97e731ebc Input: iforce - add support for Boeder Force Feedback Wheel
162b6aca1b0eb833154a461bf36caabb4a8e5562 drm/amdgpu: disable FRU access on special SIENNA CICHLID card
55650360887df4dee06fbc22dc56d31c67ac5948 drm/amd/pm: use vbios carried pptable for all SMU13.0.7 SKUs
54d86a72f6a2f1c9337870557719d2af5f5a1e62 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
ba990a43d72e0372b7c6433fdf083d08b32633d0 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
09c932dfec7ae56f6f60422b695483a3cfb3794b drm/amd/amdgpu: skip ucode loading if ucode_size == 0
1093e66a27b651d9e73751a803d96edd0037f77c net: dsa: hellcreek: Print warning only once
cfdc44e6534b26b5e04d0b2b2facfec42d28553a perf/arm_pmu_platform: fix tests for platform_get_irq() failure
86ab9fbb530670f95ce62326bb25eb5fedf7e1b8 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
53e81fd847bb9ccdf66cfe03044c273662c23231 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
4d314d256ac787870c6b4a324b94f085b9f7ad52 platform/x86: asus-wmi: Increase FAN_CURVE_BUF_LEN to 32
15105303267c9608d56a2b198e7ce1d74abe96ce LoongArch: Fix section mismatch due to acpi_os_ioremap()
1180532be5fb657e5e8efbb326b7f6ac8b54e182 LoongArch: Fix arch_remove_memory() undefined build error
905dd47285eea22fb8b4a7e8b8c6855d3ce0f20d gpio: 104-dio-48e: Make irq_chip immutable
aca8c174c12a3cf11c3e6b699a1acdb09ffb3b3f gpio: 104-idio-16: Make irq_chip immutable
69fdc2b3c8bb1acd4959f22b666582a6630c8a6a RDMA/irdma: Use s/g array in post send only when its valid
6ae30c90ac7db104dba4edc5554c9826014815b9 Input: goodix - add compatible string for GT1158

--===============5478614733792954384==--
