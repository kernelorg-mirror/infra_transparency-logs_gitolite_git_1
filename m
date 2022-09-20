Content-Type: multipart/mixed; boundary="===============9112723062047172608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Sep 2022 09:52:52 -0000
Message-Id: <166366757213.18089.13018869267861702516@gitolite.kernel.org>

--===============9112723062047172608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ab738e56576c4cbb0a026d100d405f6886f648ae
    new: c7e83703defe553cbeede7de0c2ced2ad6ae8a69
    log: |
         bfd3d12b5f3c8abf452ec690d4aade2de1ba4cf1 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
         2cbdcb0b215faef5d724eb229e41839769b05ba6 drm/msm/rd: Fix FIFO-full deadlock
         213bc359efc2501c7a2a638ae70fa65c57dd1985 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
         2f162ba58dd7eb8877fc3a1bc1ad82ef1ef1c637 tg3: Disable tg3 device on system reboot to avoid triggering AER
         9114ecd7e3c017b92a1e8ac5b5cca0d942ca1910 ieee802154: cc2520: add rc code in cc2520_tx()
         14009a0e21a68320fadf2b91e930bba45dd8c6c0 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
         c7e83703defe553cbeede7de0c2ced2ad6ae8a69 tracefs: Only clobber mode/uid/gid on remount if asked
         
  - ref: refs/heads/queue/4.19
    old: 67e3f448e74cbf56b8959ce6a7ede93b86ace1cd
    new: 95630168657041e4c514047a695cc470fa376750
    log: revlist-67e3f448e74c-956301686570.txt
  - ref: refs/heads/queue/5.10
    old: f4da70ed2538bbaa0bf0aeaa27e0edcc7afb0e1e
    new: a6241d7798568426b2c635458c317a46fe400b2c
    log: revlist-f4da70ed2538-a6241d779856.txt
  - ref: refs/heads/queue/5.15
    old: b4f486b4ff9ce7e707f50807a519c6d6954f330b
    new: 63b0ddc62284186efdaa47742a28b67ac26a4e91
    log: revlist-b4f486b4ff9c-63b0ddc62284.txt
  - ref: refs/heads/queue/5.18
    old: c95d56eff5e4bb7c23801bb9708ed1297dda9a17
    new: ea3d92d614d6e1a9eeccbf58fc7bb6c419292afe
    log: |
         ea3d92d614d6e1a9eeccbf58fc7bb6c419292afe serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: 42f0e52f05d45ca2cf4e0392fc1cbf24a6b3830a
    new: 25a168bb90105004cc359dd5fe6dd3466ae9d0fa
    log: revlist-42f0e52f05d4-25a168bb9010.txt
  - ref: refs/heads/queue/5.4
    old: 01680cfbf5dc27f6e092203efb26be60cb7fec5e
    new: b25d509ccebc6f0f649200612a3ec983af0ce25c
    log: revlist-01680cfbf5dc-b25d509ccebc.txt

--===============9112723062047172608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67e3f448e74c-956301686570.txt

269334780fccd1a51434a81d0ca5823b2cdc0a00 drm/msm/rd: Fix FIFO-full deadlock
fe9131e9d4ef88329f17b1346e9dbf7d00ae3b17 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
4404bec5532d830b3e4d1a66e3fa71afe7b60445 tg3: Disable tg3 device on system reboot to avoid triggering AER
355c24c3827b296c94deff51383a3ecb6be1fe70 ieee802154: cc2520: add rc code in cc2520_tx()
784959b3b9c63b3c1b3d85092e2ec7f2894b235f Input: iforce - add support for Boeder Force Feedback Wheel
2cad793cd80d5c2f92e950041e525063eb3d4e52 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
e31b18da6dda6b4cff05b8cea5721a7f485e88da platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
f96f8399dfb52f7501c7100c543ac0db0550e650 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
e40b1f0a488155139780f43236e22a3e56bcaa74 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
c2052d732094c9c8f17f36a968029002a9c03fec net: dp83822: disable rx error interrupt
95630168657041e4c514047a695cc470fa376750 tracefs: Only clobber mode/uid/gid on remount if asked

--===============9112723062047172608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4da70ed2538-a6241d779856.txt

863f41c5d7f838bf427a33c06d55a88d5d877f05 ARM: dts: imx: align SPI NOR node name with dtschema
01a1ba1364ef75925e6e63a96903b5e33e064ec7 ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
a0546f37cb0cb5d71e4e1497fe8a1e0b19b4b9ab iommu/vt-d: Correctly calculate sagaw value of IOMMU
55799da00ffcd9f28f1896ae6ae4c8973cc42e3b tracefs: Only clobber mode/uid/gid on remount if asked
c6ea8c9ae3037cd0487d172a7c4fc63e275f9797 Input: goodix - add support for GT1158
e008586068b1d3e327088363d796d8704d5fa347 drm/msm/rd: Fix FIFO-full deadlock
eedd1e81289dbfc5c0540da51ac43e88a90637da HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
78a5cd018d6a512315edce1643c332a00e68061d hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
2e8941721bcbd76ae3ded0e8d1e34d180af18614 tg3: Disable tg3 device on system reboot to avoid triggering AER
207533a9f6865f8ce38dada1194a3a53049069ba gpio: mockup: remove gpio debugfs when remove device
7c5adf1aeb68431cc5a7354c737aa7d32ad3c6e2 ieee802154: cc2520: add rc code in cc2520_tx()
5255134a8bfa82dfe24051786ec0d6517bdb99ef Input: iforce - add support for Boeder Force Feedback Wheel
d21c0a73fbf7ac174acc9977bf04974656e5e19b nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
1faf726b1b41d4acc708dc58cc8359e79612d8c4 drm/amd/amdgpu: skip ucode loading if ucode_size == 0
7461a8713da469401da6c7ba54a948c017ec4c65 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
7cb741370a0ba3e3469a2e413ed5abd163063015 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
344059956ab28da203f7e2e9116618dbb0ca62ae usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
a943135065864a210def5914beb037a5452c5f18 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
69d7929cc13d81bf2c4f66fc96fcf47c98bdf937 Revert "x86/ftrace: Use alternative RET encoding"
7e9ef8f5491ef432f82670213c90fc0f0ec34648 x86/ibt,ftrace: Make function-graph play nice
80257eb691c44faeb2f2418352832dbae79780c6 x86/ftrace: Use alternative RET encoding
b22a6db4de6fe681eae0785ed7269d2f8e538293 soc: fsl: select FSL_GUTS driver for DPIO
a6241d7798568426b2c635458c317a46fe400b2c Input: goodix - add compatible string for GT1158

--===============9112723062047172608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4f486b4ff9c-63b0ddc62284.txt

4ba0a36748f97b4247acc329e1ee7bbbdd4ec12b NFS: Fix WARN_ON due to unionization of nfs_inode.nrequests
ad9e75f3ee898cc7a1349ee868d848fcb5e24a23 ACPI: resource: skip IRQ override on AMD Zen platforms
bb34f578ddd3e76d737f51b12ce86a356c15dce5 ARM: dts: imx: align SPI NOR node name with dtschema
9ec4c88afc7970ad42bb5f744c7c95d8e6155522 ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
226e6e6e859d8dbc6c4871facab05fb495f6d0b2 ARM: dts: at91: fix low limit for CPU regulator
b5b86451bb49bece62a9ed974d9a5ae9d8a5ed4e ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
27fcac33b12f2fa52c507bfd2d3af37a20d2dd45 lockdep: Fix -Wunused-parameter for _THIS_IP_
8c6d9ad26decf9d8c4cba9f6a3af1272190c7dba x86/mm: Force-inline __phys_addr_nodebug()
fe9fccb423ca0dbb988a7f9480cb97f340454c11 task_stack, x86/cea: Force-inline stack helpers
ab9b1a43632a9373007498cf63b43f72c3b2de0c tracing: hold caller_addr to hardirq_{enable,disable}_ip
29665ca44932b5d35982f7e940982335cc035401 tracefs: Only clobber mode/uid/gid on remount if asked
ec6aff58367933e4d4e95d00ec118fe2e4c27352 iommu/vt-d: Fix kdump kernels boot failure with scalable mode
7d32459f8c190c8d1b39615cb7ec50618be3331b Input: goodix - add support for GT1158
771c9dc5041ac7a346c2198e102b7960794aa28d platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
522054e77e16596a48441e317362a4dd0bbd22d8 drm/msm/rd: Fix FIFO-full deadlock
e8201ba83ff65c1eb3bb14db017dce8e06603519 dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
3a15d7d330be5ba46ccc09ceb2cbd6cc637b1ffa HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
1481401e058640885bbed324111b41958062d097 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
2edab4148b797da95e192424e1bd4bd761001d4e tg3: Disable tg3 device on system reboot to avoid triggering AER
ab8c5c59e7a63a862d67d1ddf15f8df57c2f9f05 gpio: mockup: remove gpio debugfs when remove device
e5a8aeae24b2302295e934bf34d1550db6903662 ieee802154: cc2520: add rc code in cc2520_tx()
064f5a5d59b58b93f009bf864053dc8679600761 Input: iforce - add support for Boeder Force Feedback Wheel
5f5b53afec8e6e312f1ac1ff8dddc9cbb5210f84 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
4e7dea468dbe95eab9055cc0c9bc075249b7d941 drm/amd/amdgpu: skip ucode loading if ucode_size == 0
f8c33fb24fc688d888a5a913d277caaa4fc859d9 net: dsa: hellcreek: Print warning only once
6323b35c4acc01c55adcb71e49b502074c780e5f perf/arm_pmu_platform: fix tests for platform_get_irq() failure
f3f4f120af3a6aee1ecb92db23b8b3603cf136ac platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
7bbc53f9c69b838a303059c351b136265a4e79d3 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
a7dd61cb9c025fc03dc24aae6ecbdea0e4c13a82 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
06c7fffef6ffcd74eedcce4dd71d02a6b66ec401 soc: fsl: select FSL_GUTS driver for DPIO
a93d8f12ac0d15406ddcc0063d6213b211bf7516 usb: gadget: f_uac2: clean up some inconsistent indenting
a78bc616d25e2aa7713edd21f3f658afb8fd628b usb: gadget: f_uac2: fix superspeed transfer
2f7721ec17a47af699bf1810583d5e9132676bdc RDMA/irdma: Use s/g array in post send only when its valid
63b0ddc62284186efdaa47742a28b67ac26a4e91 Input: goodix - add compatible string for GT1158

--===============9112723062047172608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42f0e52f05d4-25a168bb9010.txt

c6990e37d47417b420a97d9c442fef2cefd76193 iommu/vt-d: Fix kdump kernels boot failure with scalable mode
a6dac37dd9ebcf0eb54c00348da4e7ee6471c182 net/mlx5: Introduce ifc bits for using software vhca id
57db0195b23baf65db661514f477c90bfd3348d5 net/mlx5: Use software VHCA id when it's supported
793a25643578ab220c9d0e4aafdbc07524704e79 RDMA/mlx5: Rely on RoCE fw cap instead of devlink when setting profile
95ff1e2c5d1c7b0ea935ddfcd858be883c8f45d7 RDMA/mlx5: Add a umr recovery flow
490af744f40942897af8811141fd0d327efe9b45 RDMA/mlx5: Fix UMR cleanup on error flow of driver init
2f9d211c4b76bbee27fd11788562a42c80773a7e ACPI: resource: skip IRQ override on AMD Zen platforms
03ccdcdccf3d4b964930f60460854c86ac50eb4d Input: goodix - add support for GT1158
8911761f870243c2034ddeee108b85882359ac80 platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
a6a8e370c30415c2bc73d653cb359910a042312a drm/msm/rd: Fix FIFO-full deadlock
79a616cd921c00801ae3e952d76de1047c64056c peci: cpu: Fix use-after-free in adev_release()
7be586ffe00243b6dda1acc3b1c4c8218d8bdf14 kvm: x86: mmu: Always flush TLBs when enabling dirty logging
adfb213eee04e1cd153e34f3b5ad6a28d680d293 dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
e8590a46ac85f36f824300ba9280341012558014 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
d444081801a24279b38fa2b7428e5b1dfd36b66b hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
58a376687defbb62e9ef4922c516d9da69d37fe8 Bluetooth: MGMT: Fix Get Device Flags
36d9936eccbe31830e5486b1b514348de1a4ffb0 tg3: Disable tg3 device on system reboot to avoid triggering AER
7e592f9079585a1fb40a752164e1a488f19cd951 r8152: add PID for the Lenovo OneLink+ Dock
4f28c0bd6c313273f53d012dd3f79c40bb57cc06 gpio: mockup: remove gpio debugfs when remove device
70c9cea8585e4b4e2f6a663ff692d43680695e17 ieee802154: cc2520: add rc code in cc2520_tx()
95aeae726a05e09f9418716699c58892647f8815 Input: iforce - add support for Boeder Force Feedback Wheel
3e499c2fcc8c0ccce19d7e918470572c7f3eb9c0 drm/amdgpu: disable FRU access on special SIENNA CICHLID card
9105f98f86230f46f85ca2a26c1e13b205a0f226 drm/amd/pm: use vbios carried pptable for all SMU13.0.7 SKUs
795212efd7ca25eb365d58c9b0487edae268b026 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
83f453fcf81112b62f36d574c599c71bec8f4059 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
ad31778bdc988e29620575b489c88523710519c2 drm/amd/amdgpu: skip ucode loading if ucode_size == 0
85cf7f76fb6f0ef6ab3e95be65168b4d27fb939f net: dsa: hellcreek: Print warning only once
37f3d0c29e52ff14686a30b5d7ab2d1ab4967931 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
2bfcfda6811ac8403df8816d15f6e0531edea4ea platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
da6281857c5686fa2ac55162b7adefb26884fcf4 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
6c153da1a76a85cd03e97e09655b23481009c19f platform/x86: asus-wmi: Increase FAN_CURVE_BUF_LEN to 32
f4efe776563f85282235ed9ae7c67e70ad82d8ed LoongArch: Fix section mismatch due to acpi_os_ioremap()
3a6b37c61c2a41384a2b9cf01712c38cdc8aa6ea LoongArch: Fix arch_remove_memory() undefined build error
f3b757099c924e4a08127964f9e1dca7d5ebecd9 gpio: 104-dio-48e: Make irq_chip immutable
79e0c1703978a0a48a09d06c88e5e875aa281d82 gpio: 104-idio-16: Make irq_chip immutable
fab7d4c9be9ca3c8b50d48224fad070f73f5cd3d RDMA/irdma: Use s/g array in post send only when its valid
25a168bb90105004cc359dd5fe6dd3466ae9d0fa Input: goodix - add compatible string for GT1158

--===============9112723062047172608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01680cfbf5dc-b25d509ccebc.txt

4e47bc4df567c297e493a6303d8974ee6791bdff drm/msm/rd: Fix FIFO-full deadlock
5b48166202fa23ed691d3e69dafc76ba3cdb605c HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
b4f73479589c8435e76e09beb2496776e6b736d6 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
59692ca94a852003a53543d57c62200761c29591 tg3: Disable tg3 device on system reboot to avoid triggering AER
c1e3ecf33f9486af52819585fbbc759f248fb6e6 ieee802154: cc2520: add rc code in cc2520_tx()
ddc8f9152d0830032a3820b6c698580778e31fec Input: iforce - add support for Boeder Force Feedback Wheel
b1649a07b03286e2090d3c616af6897159d86e01 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
8e4a4891779c38f8cd9f76bc2f77a99f815d4442 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
6f9f1f598ce61ae3e5aac9ec92e74fad9bc6aed4 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
875d57afd73a53ad1ff04d37747e16ee265ca972 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
90623a1bf810681e5f8131478439c46d5ab20f9a mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
159e89c697ba93ccbcdadb70b9186d1ae3a13a0f net: dp83822: disable rx error interrupt
744b372500a472e0a8f6112624589ee6a0e77709 soc: fsl: select FSL_GUTS driver for DPIO
b25d509ccebc6f0f649200612a3ec983af0ce25c tracefs: Only clobber mode/uid/gid on remount if asked

--===============9112723062047172608==--
