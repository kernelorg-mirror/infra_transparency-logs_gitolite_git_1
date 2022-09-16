Content-Type: multipart/mixed; boundary="===============1552102986340967246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Sep 2022 10:59:12 -0000
Message-Id: <166332595213.15359.8797259582133151532@gitolite.kernel.org>

--===============1552102986340967246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bf187ebf0f91db755bdf08bcccf70d15ff5d5c31
    new: 374a1ca2970922e291be5e68e0ecde0039d8170e
    log: |
         3829dca905ebbe6b81de7115aed37ea365268b6f mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
         f7bcc827ad321b53bbb8659ca256b8a4c2038e6d drm/msm/rd: Fix FIFO-full deadlock
         ef43208a755ef14cf8c1a50dc62b33f0ea699c73 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
         f0e8d0e7b107446cae2f1d1262a0239e9da835b3 tg3: Disable tg3 device on system reboot to avoid triggering AER
         79bd916f19e7aeccf3c7155e9f6b041db80dcd69 ieee802154: cc2520: add rc code in cc2520_tx()
         9dae6e87b909338a01b212dec36b5365e63f30f0 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
         374a1ca2970922e291be5e68e0ecde0039d8170e tracefs: Only clobber mode/uid/gid on remount if asked
         
  - ref: refs/heads/queue/4.19
    old: 6e4ce81a7020fb4520c174df78d6d510781e39d5
    new: b1e6aebcca4a7e1f984da736b07b792a4567fe0d
    log: revlist-6e4ce81a7020-b1e6aebcca4a.txt
  - ref: refs/heads/queue/4.9
    old: 89af30f786fe1f3f5647451ae5f49612f16d262f
    new: 5d0e3c79d9c74f770655f1ea10c1398eec4591ef
    log: |
         302f18667c6e12a2cda67575bfa361e3580c499d drm/msm/rd: Fix FIFO-full deadlock
         8a87b8446eaaf4dce3e1d4b5458fac48a25d3279 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
         06e730773dc3a03f80c43bd4a35a7f7f0c19bb62 tg3: Disable tg3 device on system reboot to avoid triggering AER
         eb2d5413a433bd7b5f17194807d7b0e305e0ae20 ieee802154: cc2520: add rc code in cc2520_tx()
         f844d0b81fa152dd9d5cb26c93e1fc5cd6a6cbbb platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
         a2b8fa97e00bac6dcd84c5e9a5da7eb97b63ce06 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
         5d0e3c79d9c74f770655f1ea10c1398eec4591ef tracefs: Only clobber mode/uid/gid on remount if asked
         
  - ref: refs/heads/queue/5.10
    old: a8ca7db6fe1dfd6555e61fd614e195e580030f5c
    new: c5efcef738aeb9400654d9708e73c8b4d25e7fde
    log: revlist-a8ca7db6fe1d-c5efcef738ae.txt
  - ref: refs/heads/queue/5.15
    old: 7d39e54bc2c23f69722e3ac0a7a4363cf53b6068
    new: 3fdf7e4dee840c9e11cf0bd0ecdb4c611241448e
    log: revlist-7d39e54bc2c2-3fdf7e4dee84.txt
  - ref: refs/heads/queue/5.18
    old: bdc5a2da36863d294e6b54391597a29f8c9f80bc
    new: 3cc7eb2847e18b384a07db3870c0e67b0c0a5264
    log: |
         3cc7eb2847e18b384a07db3870c0e67b0c0a5264 serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: 727141096d96d544c1e8e928515106944ef6af40
    new: 8cebb0b6535147ff027216ddf9e5ed96ca997ef4
    log: revlist-727141096d96-8cebb0b65351.txt
  - ref: refs/heads/queue/5.4
    old: 45520c250b539ff0abaf855b78c33c64c8009f58
    new: 93c4e663bba13b5fb0b2375202a188dd54626d46
    log: revlist-45520c250b53-93c4e663bba1.txt

--===============1552102986340967246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e4ce81a7020-b1e6aebcca4a.txt

78d3a19a4cf82d916d070a900401829d275e9bc1 drm/msm/rd: Fix FIFO-full deadlock
9f74fa8199f735ea933eaf6561a07c75b095c49d HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
f0bbed289ce31ac1cf801d9c2955d4f81ffa11c5 tg3: Disable tg3 device on system reboot to avoid triggering AER
d66a1e457a03456dfd0c1e0e60ecef9412a5b766 ieee802154: cc2520: add rc code in cc2520_tx()
f77e4da0883894b46ee1edd0f82fd7afa68b7262 Input: iforce - add support for Boeder Force Feedback Wheel
52d1cb4de2baf940564c3cc0b249ff5f5d28b9c7 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
1500c654411686924e145f1d4a8646ed612474fb platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
32ed03a7a5559fc0d736a958632bba8c86ae9231 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
3f74576a7394eb51871225c0a14c89ebb44f9a24 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
35de20e4a0a23f7cbaa9d740a66d1f7a584b816b net: dp83822: disable rx error interrupt
b1e6aebcca4a7e1f984da736b07b792a4567fe0d tracefs: Only clobber mode/uid/gid on remount if asked

--===============1552102986340967246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8ca7db6fe1d-c5efcef738ae.txt

0ed21e0569f6b797293f95088f0f3612e1dcdd0c ARM: dts: imx: align SPI NOR node name with dtschema
de8f13cbeeb0b0777729311a94d2522bf1407813 ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
2662097bf737441622296b7467771447a1e6f45c iommu/vt-d: Correctly calculate sagaw value of IOMMU
d941691c6d6df37b525e75d46e2c298c3fe84076 tracefs: Only clobber mode/uid/gid on remount if asked
c9543a97019f0541faec5132424f2cfa8dbf8d7d Input: goodix - add support for GT1158
65b29b78fad4efb27f7cca134a079eeb9b7c6e01 drm/msm/rd: Fix FIFO-full deadlock
a77dfd91d020889c50b1bfa466c75497d753d54e HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
c4760f08884aca0a48320b05ca622645e5e98222 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
dd411de9b44a6d3e5338c801ec248e8810fa2ad2 tg3: Disable tg3 device on system reboot to avoid triggering AER
738540832794bf6913d6f54cc61180c0609be0d1 gpio: mockup: remove gpio debugfs when remove device
70a8a43b4b167bf255105149743429ad846de444 ieee802154: cc2520: add rc code in cc2520_tx()
f73a405136f4f58e39e37fa51ebfb2ab5c004554 Input: iforce - add support for Boeder Force Feedback Wheel
0d830dbd0a701ab5997dfad916e67d18f13a8d57 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
b043c6023f2fe31f9fd7ee061f0914062014cfea drm/amd/amdgpu: skip ucode loading if ucode_size == 0
19b7e19a6a4c435e16184440008e5afcb210f975 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
205b64083186087837fed47d46e4396e358ad69d platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
811e7d366cf6f0f88b8ef2d0b682e2667a936107 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
b25049892ea4a7ecff4a7ac77e45e4ef53f607a7 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
3523d8e40b0b1fda3752333f0cd3f5ac2841498c Revert "x86/ftrace: Use alternative RET encoding"
891bb2ab46e2a1dc7a91fac6531cf38d15a1baae x86/ibt,ftrace: Make function-graph play nice
25bf0458f746d287ece9a458e176112fe118578d x86/ftrace: Use alternative RET encoding
69c0d8fd6bab8ecf975dda827bcea5183ea2df38 soc: fsl: select FSL_GUTS driver for DPIO
c5efcef738aeb9400654d9708e73c8b4d25e7fde Input: goodix - add compatible string for GT1158

--===============1552102986340967246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d39e54bc2c2-3fdf7e4dee84.txt

4384dc51d2ef0b6a5733e2968ea6b292c65aae58 NFS: Fix WARN_ON due to unionization of nfs_inode.nrequests
79c3177685afcd456443244844192c3ffbf76b7e ACPI: resource: skip IRQ override on AMD Zen platforms
f72f4c284388e65feb9e2c0556f7a4b82b20abdb ARM: dts: imx: align SPI NOR node name with dtschema
43fe44e301288bd39bb80b77db276c8cdab46e6e ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
0dfcb8e058928431b123962b6df4ebad2dc433c3 ARM: dts: at91: fix low limit for CPU regulator
e014e5387702ef1dd6e893ce05db8cd45847611f ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
743abebd3ef3116252c83bbe7b50bef8f986a1da lockdep: Fix -Wunused-parameter for _THIS_IP_
1c56e7c3fde5be9bf2762ba7db87b5f310f79d08 x86/mm: Force-inline __phys_addr_nodebug()
16b5425a8dbbfbad7e10e7a78d46ceed24a03a14 task_stack, x86/cea: Force-inline stack helpers
7216cd08f42af47e8fc556a7a47b871244dcdb74 tracing: hold caller_addr to hardirq_{enable,disable}_ip
cd90fc2490b269c2105b9e105147777b64c4b4a2 tracefs: Only clobber mode/uid/gid on remount if asked
8c561e1bab1fbb03a1666c84f0f5836dcda7e823 iommu/vt-d: Fix kdump kernels boot failure with scalable mode
54dfe7fce64bd64d9a1b4df8d6a6311c3c3b502b Input: goodix - add support for GT1158
e3213e9f438ed2c9fc837054c419b1872ec84adb platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
48442e50d8956b67142be8475b12e0e2e1f62e4e drm/msm/rd: Fix FIFO-full deadlock
e3c2eb3c120f0057f7098c5128fc300f886e15d1 dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
bc82d10b3e6cbab900db9b224b3d20b95b4f432d HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
90681d62cb2fa3b1c449bef757776cb0e64d0ff9 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
e199c99c7c0dba3a1cf3eed1860fe2e5c02a24bf tg3: Disable tg3 device on system reboot to avoid triggering AER
3e9add7e9522f00e1a4e316031f393b6e03ed344 gpio: mockup: remove gpio debugfs when remove device
edf71cedecac2db937354a800eac2bec235fe43e ieee802154: cc2520: add rc code in cc2520_tx()
13b8110b466177f8f35e4cc8004fb51d12e4d5bc Input: iforce - add support for Boeder Force Feedback Wheel
196791ac71ffaae38cb529d3348ac0e9623f23d5 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
a5288cceac919cfffc5e1c04e4b9bcf8b638f3b2 drm/amd/amdgpu: skip ucode loading if ucode_size == 0
fcdcbb0d0cf3bf7784658032a2bab5014700eff1 net: dsa: hellcreek: Print warning only once
188fa82168bd93289a8e3c5b3e84c2bd3ecbb8ff perf/arm_pmu_platform: fix tests for platform_get_irq() failure
23e81acaca76c5abd43f5b28be8ed54c9194a9ab platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
3fd0fbe79c8cd6dacc4d7f52766e7f6dae36f81e usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
676ffc781cd9b1b1564a6b5425ae189473c45871 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
8cb995b8254736378a2bb1695f0c8a2010162b73 soc: fsl: select FSL_GUTS driver for DPIO
46d569f21db7f4f728e336a9480f81cad6ab5c91 usb: gadget: f_uac2: clean up some inconsistent indenting
a637559d0c19104dba1eedd5f816608e0aaed9d0 usb: gadget: f_uac2: fix superspeed transfer
62d49b5b9a03383dbd7dbcd6b0b9cbd663396368 RDMA/irdma: Use s/g array in post send only when its valid
3fdf7e4dee840c9e11cf0bd0ecdb4c611241448e Input: goodix - add compatible string for GT1158

--===============1552102986340967246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-727141096d96-8cebb0b65351.txt

462d8e8756033faeb6b428efdeffcdbdd293e4f4 iommu/vt-d: Fix kdump kernels boot failure with scalable mode
ad8236c22c52dce0ccf1982ad70cb026dfdc6bcc net/mlx5: Introduce ifc bits for using software vhca id
26089621c1cdabcc3fa9f709595bdd3b144b98fc net/mlx5: Use software VHCA id when it's supported
19ea8c70d05d8b11a8d8243c68f4491d315d3ce4 RDMA/mlx5: Rely on RoCE fw cap instead of devlink when setting profile
b303138e02fbfac8a15a561f988164d31ccf8e14 RDMA/mlx5: Add a umr recovery flow
ec2f5abe936d240f7713e0504b794b81e645ae57 RDMA/mlx5: Fix UMR cleanup on error flow of driver init
6084c0c20b500801e081e7071b2c39ef9ef1fd2c ACPI: resource: skip IRQ override on AMD Zen platforms
7e6fd736c4f716bb4966c13a85be5ae1fba98418 Input: goodix - add support for GT1158
6a51d6efc75513b45006cfd577f5ce21d68a71b0 platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
cf3ba20a0238ea890d54e94130408af782ce1ff2 drm/msm/rd: Fix FIFO-full deadlock
39836f5266ee2ab22637c091610155e15b85fb84 peci: cpu: Fix use-after-free in adev_release()
15bfdd4cedb70e79b59a77922b5bb4178e9ea519 kvm: x86: mmu: Always flush TLBs when enabling dirty logging
4bac4c7b5c140a9376aa17b5ace298e23e544dd7 dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
f490474a325af425e1ab023fd7aa02217d801162 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
110ba141ab274db59af75e8db69af0f20f721099 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
cc986958723d199d9b2b1b6b0113a4acc298ad99 Bluetooth: MGMT: Fix Get Device Flags
b7dde3c3010f1b3bf2af9c513c930f6f1a065b00 tg3: Disable tg3 device on system reboot to avoid triggering AER
2aa5bcbedcd55b654f4e213503e530f8ee3e9e86 r8152: add PID for the Lenovo OneLink+ Dock
d69765d92dfb40dce043687023f7180cf70dce89 gpio: mockup: remove gpio debugfs when remove device
ac9945b38c678e9bc75a49ad95e75238acbd13a5 ieee802154: cc2520: add rc code in cc2520_tx()
8f5c42170580252095698007368b6a33454a4dc1 Input: iforce - add support for Boeder Force Feedback Wheel
4086df6f1f3053b9064a9b4ae1932bf2aafd8f58 drm/amdgpu: disable FRU access on special SIENNA CICHLID card
2424b6969837a1c2ba168542ff0bc9cbbebf65a2 drm/amd/pm: use vbios carried pptable for all SMU13.0.7 SKUs
6f17337de53702c88d307a34a52a259bf767b346 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
4f28f8d390be9dbc6cf6af8397eabbd52103533b nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
7afa08fefa12b21e3ae202072bd9714dfadaf84c drm/amd/amdgpu: skip ucode loading if ucode_size == 0
3f4b560d73df0c6655199d8ef9d1a548fb039398 net: dsa: hellcreek: Print warning only once
adb61110606f9ec9359a8863f0e769a6441ba79f perf/arm_pmu_platform: fix tests for platform_get_irq() failure
7051119ac3659cb8289722759f7cf18b6d50d3c4 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
b1bd7f5432670be910782894300ffeaf0bb8da8c usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
2c5b9793d074cd7e80c6735c26a195e048f47d3b platform/x86: asus-wmi: Increase FAN_CURVE_BUF_LEN to 32
58354a5e732fac37bd0e1c72b0010a00df85395e LoongArch: Fix section mismatch due to acpi_os_ioremap()
1c4649f19a254a5e7b947b7303e4de2f79e1ced3 LoongArch: Fix arch_remove_memory() undefined build error
dd9e7145bc79e53facf77ed97204041271dd0ada gpio: 104-dio-48e: Make irq_chip immutable
3bc90c9a42e637e5ae112724e5818ace147a5ca5 gpio: 104-idio-16: Make irq_chip immutable
388cd4264405808fdcf23f58a43d47dcdc3c1f7b RDMA/irdma: Use s/g array in post send only when its valid
8cebb0b6535147ff027216ddf9e5ed96ca997ef4 Input: goodix - add compatible string for GT1158

--===============1552102986340967246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45520c250b53-93c4e663bba1.txt

9e9adee4bbc2204ab3761b3268b892d4f7ec93b5 drm/msm/rd: Fix FIFO-full deadlock
f30478d25d6ba8d2ba8df8efdb2bdd6fca96be02 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
664b4f2303618e123e0f71a84d0c02e1a4629587 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
43525c1af477494800c8493233327adc57c4840f tg3: Disable tg3 device on system reboot to avoid triggering AER
0bcc400fba128677e19257d81e74ff00b1c1f581 ieee802154: cc2520: add rc code in cc2520_tx()
2d5b275302205a5b9ff4bff9c9ae695070acaf2b Input: iforce - add support for Boeder Force Feedback Wheel
0fba1b7b03011dbe2bc520cf635db1436a9605a0 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
5806d579491588806810e4efb151033cccc9b872 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
1129abecd1ca5844b7c98a59e3217fd1f65be685 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
ea1ec98eb7f8c85018693bae47fe1a11189719e9 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
05d97ef383474e449a9b58a5a0685ba058d90d2e mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
b6ebd9e1509ac460732911c43d545db8a37c75db net: dp83822: disable rx error interrupt
cf61ca8d11df4a0d7a29d6b79af8bd7ef604eadd soc: fsl: select FSL_GUTS driver for DPIO
93c4e663bba13b5fb0b2375202a188dd54626d46 tracefs: Only clobber mode/uid/gid on remount if asked

--===============1552102986340967246==--
