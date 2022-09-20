Content-Type: multipart/mixed; boundary="===============7566218174010758299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Sep 2022 10:28:27 -0000
Message-Id: <166366970757.9909.5993593153376293214@gitolite.kernel.org>

--===============7566218174010758299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 9b331a7360afa0fe67d9a653114ff821bd4d04ea
    new: ef4f705b309beace35eab5de67b1eacf6a0da642
    log: revlist-9b331a7360af-ef4f705b309b.txt
  - ref: refs/heads/queue/5.15
    old: e3d3fa2c977cd8d99a4adc8a5c2eaa7020d88960
    new: 80c96d7af5d9eba5bf7563f1f6a2740e016077d4
    log: revlist-e3d3fa2c977c-80c96d7af5d9.txt
  - ref: refs/heads/queue/5.18
    old: a6ca0459116a338aeda3080c51035a45d5b1e3a9
    new: da6689d9e8309857699134bad5d8dff847f9ed64
    log: |
         da6689d9e8309857699134bad5d8dff847f9ed64 serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: a6676545d65e285f4206544740d75ac8f57ee880
    new: 422b33d71fbc6409c950f89c2c09bc4267e506c7
    log: revlist-a6676545d65e-422b33d71fbc.txt
  - ref: refs/heads/queue/5.4
    old: 2fb0e1a04ec59d16de24eed11e3c5a68c256c247
    new: f4dee2409b0e10017a6cee9d584d3663adcbf67e
    log: revlist-2fb0e1a04ec5-f4dee2409b0e.txt

--===============7566218174010758299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b331a7360af-ef4f705b309b.txt

3a68af60e9e14fd9133889af0477289366b49d1b ARM: dts: imx: align SPI NOR node name with dtschema
4103214ad26370386302eca5b14ff693ae0ea972 ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
508b460a6805c9e62974c587c3398ba66672108f iommu/vt-d: Correctly calculate sagaw value of IOMMU
50c6f6702643774519f9871551dfeb6b499dcd9f tracefs: Only clobber mode/uid/gid on remount if asked
ce148f5435570353bbbc10b823125194d60d2fac Input: goodix - add support for GT1158
e9907f04a714b2fe6d711e6ca974abc2f32c56e5 drm/msm/rd: Fix FIFO-full deadlock
d3264948845452625888cf4786115ced2ae9dc91 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
2a4ea874414c4a0c041eec52fa74205f1085a497 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
24976a55f9ce2b9bdd844b82e5b30517befe0550 tg3: Disable tg3 device on system reboot to avoid triggering AER
371e2543f764e5a562c45632a92b798883eff411 gpio: mockup: remove gpio debugfs when remove device
49eff31c4cb0ded1d8ac937d944111ce0b39a091 ieee802154: cc2520: add rc code in cc2520_tx()
b44879465451a406ad3b6bbd4620edf65f7c8554 Input: iforce - add support for Boeder Force Feedback Wheel
1c910123567dd4770271887d1c0edb8f59686fbb nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
fbfe1d654f44137dc60aa5e866bf6882a3c0b4f6 drm/amd/amdgpu: skip ucode loading if ucode_size == 0
95c755cb7296514bec1a278f5283ccf124f4e6c2 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
378ddef8c44f8ab9ef7c6ce0715782265810d618 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
c19d898ef8e5dc1569cb57fcbdce7833d81aedfc usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
7c225d3a7c1f14dd8552f3d68b4dad32ed709d32 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
afaa5baf14f61c4aad2a489eef3456e0ba908b67 Revert "x86/ftrace: Use alternative RET encoding"
8f1d772323c8c1601a49e3dfd7086ba1333572ae x86/ibt,ftrace: Make function-graph play nice
8e34d4da5f9dbf8b4e3d76d0fcf637f2de3ad12f x86/ftrace: Use alternative RET encoding
c2a512d29c1ca2a273e340ad07b4f665bb9bf779 soc: fsl: select FSL_GUTS driver for DPIO
ef4f705b309beace35eab5de67b1eacf6a0da642 Input: goodix - add compatible string for GT1158

--===============7566218174010758299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3d3fa2c977c-80c96d7af5d9.txt

a88c90016f1ea28143f7822f081dcc5d06901add NFS: Fix WARN_ON due to unionization of nfs_inode.nrequests
65ae37581d3bd4cd603966ce815f0a7bb333ef46 ACPI: resource: skip IRQ override on AMD Zen platforms
c9d6ecb6b7d270f3268490d3027ee98a79c04f0c ARM: dts: imx: align SPI NOR node name with dtschema
047d54ff6f95d5364dce278572bbcf33d1af1ac1 ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
8f627d5d7a1d0db8bf7a1621c419998431cfc566 ARM: dts: at91: fix low limit for CPU regulator
f92eb1b0691d6c271294afdbfaaabeaf3d18163e ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
1ff0ee515fc5a8c6fd8e8c6d4c73a2b5efe4d55f lockdep: Fix -Wunused-parameter for _THIS_IP_
93981bd98b55e18c329210b7d5498ee294ee1a2a x86/mm: Force-inline __phys_addr_nodebug()
4ad04bbd9d1e9924c4782a7c04ff4ab178b89095 task_stack, x86/cea: Force-inline stack helpers
c79eeb04b8cc225af39a6d176266cfe1562ee26c tracing: hold caller_addr to hardirq_{enable,disable}_ip
bf95d253c057230261997116ec08d3307949ab55 tracefs: Only clobber mode/uid/gid on remount if asked
a155ac8779fe10384233ae253b728f60663b21e1 iommu/vt-d: Fix kdump kernels boot failure with scalable mode
a060ac1c1b0f30cfbe8dc3376b71a4c68c7199c3 Input: goodix - add support for GT1158
579fae296f1e9c49722aaf38a4ac355873fdc7d5 platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
99ee46eebf988cc040f173e91f331d766bdcf533 drm/msm/rd: Fix FIFO-full deadlock
3b378b177117555b6e15eb3153068b305a42c189 dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
e34f3c7a74d732752822b39ca42ddf4e9bd8c5db HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
a185fd4f513087c9e11515d1b30efa97ac273216 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
02e623348a79a04101c36e6022eb7eb585bae7ea tg3: Disable tg3 device on system reboot to avoid triggering AER
9665622dd0cc6c384b1f2d9a5839c50013bda2d1 gpio: mockup: remove gpio debugfs when remove device
611ff04a2a6d66c1b8d0385e1f5dd53b3aeb587f ieee802154: cc2520: add rc code in cc2520_tx()
b40d2d7d5681556fe19b53857bcf38735456d9d6 Input: iforce - add support for Boeder Force Feedback Wheel
4e4835e35f561477d036eac01d728fa7736836ae nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
a2f3c09bc47cd36858c9bd53fa4ce90c4ad4d20d drm/amd/amdgpu: skip ucode loading if ucode_size == 0
e5275f10c2150c182503269a6883d3bc7b780eae net: dsa: hellcreek: Print warning only once
e58ebddb348dfcc24672decaac56cc567cbcee86 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
d0c9d0f2e507cb632fb742fac250cbf90c1fbc27 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
0a810a29b5a9bb4d6ee1289e70ccaf0fd48c8ae4 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
8bb186ac92ce0523a011d66dbed729763a2581c0 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
8b2864567249ff2ff8ac0f4502bd51490a8946a7 soc: fsl: select FSL_GUTS driver for DPIO
f14776eb88e09aa1e4a6c79b932508e97805885a usb: gadget: f_uac2: clean up some inconsistent indenting
010924e8c97af57c1034263d5ab6c47a8067fb98 usb: gadget: f_uac2: fix superspeed transfer
69a00435e5f34ca6b67f53a95bbd057a711a6441 RDMA/irdma: Use s/g array in post send only when its valid
80c96d7af5d9eba5bf7563f1f6a2740e016077d4 Input: goodix - add compatible string for GT1158

--===============7566218174010758299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6676545d65e-422b33d71fbc.txt

ddd45827b1fe0118a8945f8c7c46ed758e2bd324 iommu/vt-d: Fix kdump kernels boot failure with scalable mode
af4bb6cdd931cd44bcdf3a5b6fc33ac291aae370 net/mlx5: Introduce ifc bits for using software vhca id
3588599439df33f135643e4f0ede2ab81ab6452e net/mlx5: Use software VHCA id when it's supported
82f52af362ab284d756dc03dce3a3da31d4ea696 RDMA/mlx5: Rely on RoCE fw cap instead of devlink when setting profile
f1d75919c933c0776522828194d8d9b833ffd15b RDMA/mlx5: Add a umr recovery flow
5c0a3e2c186ea7c9cdfc085eb4868972b50c9941 RDMA/mlx5: Fix UMR cleanup on error flow of driver init
5b08f8b28106abc1a7f80f0c2d75411fa51a014a ACPI: resource: skip IRQ override on AMD Zen platforms
cbe21b31b22567ea2a6e1d4e2663a2f95ab849c9 Input: goodix - add support for GT1158
8dd3597befba5c1cd2ed3c0d735c03e9477c2714 platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
1c5eb760a60f92cf69a9b5f2f597b349f5fab1b3 drm/msm/rd: Fix FIFO-full deadlock
a6ebc7c029880d4defa4003cab15cbaf8b954028 peci: cpu: Fix use-after-free in adev_release()
914b4f6d2b6c3781fc6e7b499c2e76b51da53bba kvm: x86: mmu: Always flush TLBs when enabling dirty logging
6a959d129254eb2b30c713f2cde55d1128511b95 dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
ce99f2b5a1c4b94661514f0cf3c2f3c379f2ccbe HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
567918c27cada8b196bcf7b96c9a595502ba8c2b hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
2c3ccba586f4de6f9e0fd186188ebb55b419ee92 Bluetooth: MGMT: Fix Get Device Flags
e8c91fa1741145ffac2265ed84d6e9d2c16fd54b tg3: Disable tg3 device on system reboot to avoid triggering AER
2b92072c567b171729984acb73981e7de1c3de83 r8152: add PID for the Lenovo OneLink+ Dock
b340d8de4fa2f080da22a49c841ddab7a1502a0a gpio: mockup: remove gpio debugfs when remove device
03cc871dca2de0236a5b6d2e12aa4090b34996f5 ieee802154: cc2520: add rc code in cc2520_tx()
9b30b73b76d4555a2bf6598e0a17e9515d6e564b Input: iforce - add support for Boeder Force Feedback Wheel
f8e3dcced76c3e1c533effdeb34505137e9c273a drm/amdgpu: disable FRU access on special SIENNA CICHLID card
a10372d40f60a95bb5fdca4b1a22d27207152477 drm/amd/pm: use vbios carried pptable for all SMU13.0.7 SKUs
e5425e08dcb3c6bb7087bcd4421fbf75415661ce nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
598076fef652134cb39ec6adcf599e42a1f556a8 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
62a2b4a43d4ce4d3413e5fcbc149e6a305144999 drm/amd/amdgpu: skip ucode loading if ucode_size == 0
0f5c9a08571a1cdec386da2209c5e10938f72167 net: dsa: hellcreek: Print warning only once
e1858013295c167815e50452124103aef8e39afd perf/arm_pmu_platform: fix tests for platform_get_irq() failure
899faee2499b920f843549bd5dc66f29ff763e6f platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
c75831333175880b384f028c9161d307d3f06e4b usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
3c9eedb9d1fa2906fdb29f248be98e92f24861e8 platform/x86: asus-wmi: Increase FAN_CURVE_BUF_LEN to 32
975a03cdb9fd5263613162fc242264c3e239e427 LoongArch: Fix section mismatch due to acpi_os_ioremap()
2436cdd65723f60783e00e27ee747d9ead22e70c LoongArch: Fix arch_remove_memory() undefined build error
a0a70084ba74b7b9297058aaab2206fd1be13f1f gpio: 104-dio-48e: Make irq_chip immutable
f08a255d35dd911049b4fbe7262cc81ece39d0e1 gpio: 104-idio-16: Make irq_chip immutable
498fdcfbf1e1eec99a3e0b3307d5f745f65784b2 RDMA/irdma: Use s/g array in post send only when its valid
422b33d71fbc6409c950f89c2c09bc4267e506c7 Input: goodix - add compatible string for GT1158

--===============7566218174010758299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fb0e1a04ec5-f4dee2409b0e.txt

d3134e4e17b92f6c6c850157160c87cbce5069a0 drm/msm/rd: Fix FIFO-full deadlock
d36bdf3ace2ba41a31435e41c1f487221f3bee93 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
b83009c30fb983d0f5e03e1253a84fdedffea867 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
1afd388011225c5d3ac580e0f9b24b689e5e6f0f tg3: Disable tg3 device on system reboot to avoid triggering AER
258d091af2cb446212e76a0d4c60587f91e6bb5f ieee802154: cc2520: add rc code in cc2520_tx()
eb3b6df91f9da94e0c877022a17a94034aa9142e Input: iforce - add support for Boeder Force Feedback Wheel
f8c1a252f4b57d1d457a6456d5f13c8b46236348 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
3be4a8b5708bf944fbb82dec2dc4fd910ca2db5f perf/arm_pmu_platform: fix tests for platform_get_irq() failure
36089b13276126968b8047d9e2d94f7894c5bb7b platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
fd69ff4b4a4f1a0a9b67ef94a6dae29a7755b53f usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
13ff126612e81a4a32d0b268b94add89f0e76bd9 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
c969cb64d05bfd5bc06e06189b82cbe323c13dd7 net: dp83822: disable rx error interrupt
df4c8bbd031ebf0a1d049a560dbec6d402a58de8 soc: fsl: select FSL_GUTS driver for DPIO
f4dee2409b0e10017a6cee9d584d3663adcbf67e tracefs: Only clobber mode/uid/gid on remount if asked

--===============7566218174010758299==--
