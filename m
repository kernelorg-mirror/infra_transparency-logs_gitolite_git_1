Content-Type: multipart/mixed; boundary="===============2121445453401464122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Sep 2022 09:54:34 -0000
Message-Id: <166366767497.18929.14426768301229200310@gitolite.kernel.org>

--===============2121445453401464122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 95630168657041e4c514047a695cc470fa376750
    new: a53912fc8fce9008673aba2b6027062caf0fb653
    log: revlist-956301686570-a53912fc8fce.txt
  - ref: refs/heads/queue/5.10
    old: a6241d7798568426b2c635458c317a46fe400b2c
    new: 9b331a7360afa0fe67d9a653114ff821bd4d04ea
    log: revlist-a6241d779856-9b331a7360af.txt
  - ref: refs/heads/queue/5.15
    old: 63b0ddc62284186efdaa47742a28b67ac26a4e91
    new: e3d3fa2c977cd8d99a4adc8a5c2eaa7020d88960
    log: revlist-63b0ddc62284-e3d3fa2c977c.txt
  - ref: refs/heads/queue/5.18
    old: ea3d92d614d6e1a9eeccbf58fc7bb6c419292afe
    new: a6ca0459116a338aeda3080c51035a45d5b1e3a9
    log: |
         a6ca0459116a338aeda3080c51035a45d5b1e3a9 serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: 25a168bb90105004cc359dd5fe6dd3466ae9d0fa
    new: a6676545d65e285f4206544740d75ac8f57ee880
    log: revlist-25a168bb9010-a6676545d65e.txt
  - ref: refs/heads/queue/5.4
    old: b25d509ccebc6f0f649200612a3ec983af0ce25c
    new: 2fb0e1a04ec59d16de24eed11e3c5a68c256c247
    log: revlist-b25d509ccebc-2fb0e1a04ec5.txt

--===============2121445453401464122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-956301686570-a53912fc8fce.txt

51e5e66b8d1448829be8dac4bbdb7cd163cce8a6 drm/msm/rd: Fix FIFO-full deadlock
dd1a2eb997ea09d2f0e0ac18230cc7c5d0b8c748 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
676a53a69084155d9ac2b57c9ea2cbc70214f9f8 tg3: Disable tg3 device on system reboot to avoid triggering AER
b37f3412882d889b0395eb64ff2654c9b643ff22 ieee802154: cc2520: add rc code in cc2520_tx()
7832284fa10eb3ea5aed13f6b868083cc622d559 Input: iforce - add support for Boeder Force Feedback Wheel
77519160266e1510e81c3cfd17f9cfe8fd396921 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
0b79ff3276d74cb7769cadc280ce2a2a5e5d08c2 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
292d2dc1315ecc635a913a1b5a4392184c605188 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
a64985d7e2a3de68991c2cbbdbab51476b31cf68 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
2d7ea85eda0af3eb8fb4e0b53a04474eed31f64c net: dp83822: disable rx error interrupt
a53912fc8fce9008673aba2b6027062caf0fb653 tracefs: Only clobber mode/uid/gid on remount if asked

--===============2121445453401464122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6241d779856-9b331a7360af.txt

ba8920f9c40cb80cfac34c10c8e639d4c54845a9 ARM: dts: imx: align SPI NOR node name with dtschema
1f9e3017f0de15fc4ecae8b02260f4b8ec3161f0 ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
dcac564c1ac7af5bbe880b2c76e9a14b9e1e01e0 iommu/vt-d: Correctly calculate sagaw value of IOMMU
9e6861d1e0e07a8160079b53ad3c911caacf6c23 tracefs: Only clobber mode/uid/gid on remount if asked
21b6b65f478bbc9dd28e20cfdc44ad5e2b18c46b Input: goodix - add support for GT1158
d49a1f68098fd4ccdd57c52e5abeba762efba625 drm/msm/rd: Fix FIFO-full deadlock
5cee6eec96c9bf277d647547d8eb77c0cf59a6d5 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
93b6394db19cace2c6bcc50e15c12f0205359208 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
d10714a675d7aec2d04e31f52b1248164a86de39 tg3: Disable tg3 device on system reboot to avoid triggering AER
4c8c7ff1c8fba48a1c7af9d9f8e5cb9c2e9cb66b gpio: mockup: remove gpio debugfs when remove device
245f7c48724192b370a3d304d98a4177862c60db ieee802154: cc2520: add rc code in cc2520_tx()
c296549e8b9c0c1db058c38d6fcb4d5276999bb6 Input: iforce - add support for Boeder Force Feedback Wheel
5551f39d0d8b4e6b2270a185618416dba8b207a5 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
c998070cede133eaa631bf1423fa8d4d12ffdbf2 drm/amd/amdgpu: skip ucode loading if ucode_size == 0
6674fed2b77eb98bed55a50fff238d62d5576741 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
108cfcd8391b5a9b44a135082152c135b2f58f29 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
cce2a568767d2ddf2e8b306f201c6f968299bcdb usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
1f7951f89575020dd68c06ae869477a4d76d7812 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
cb3b234e37577e48a922bd978fbb6dbfce89a57c Revert "x86/ftrace: Use alternative RET encoding"
4284237bdff23a6566178129af906dfca4eef338 x86/ibt,ftrace: Make function-graph play nice
ece3ba76252c7ce24f388de0bdc6b2fbaa9861b9 x86/ftrace: Use alternative RET encoding
4714c1527a76be96f95ad7c1f6aac697c482ce68 soc: fsl: select FSL_GUTS driver for DPIO
9b331a7360afa0fe67d9a653114ff821bd4d04ea Input: goodix - add compatible string for GT1158

--===============2121445453401464122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63b0ddc62284-e3d3fa2c977c.txt

5cf71894267433faae3d827d3d904412bf8c60d6 NFS: Fix WARN_ON due to unionization of nfs_inode.nrequests
2d9e8be8792e31e00065bcce21f3e5e095a6da6a ACPI: resource: skip IRQ override on AMD Zen platforms
ba4e42600c7984879775817a87a4983b0cd0b7c7 ARM: dts: imx: align SPI NOR node name with dtschema
a8e3c2833af070057f044f0686581d6d6642fd2d ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
2eec92557f227f66c9d267cc91417ee1bdb91bc6 ARM: dts: at91: fix low limit for CPU regulator
bbafd3a70cc8314022f60aa16d9b8621783bc5c7 ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
9800872481d92d6b0768eb6aa29fbc34ee65b733 lockdep: Fix -Wunused-parameter for _THIS_IP_
599442ebabd5a4e8434ffe07aa19f44b11000943 x86/mm: Force-inline __phys_addr_nodebug()
6f96c609acc84b02bd831becbfdaf09a8ea58219 task_stack, x86/cea: Force-inline stack helpers
c7b0b2419333b16514ce21e4fcbe180b0c55fc8b tracing: hold caller_addr to hardirq_{enable,disable}_ip
8a325b710031aa12e551e914742e8f294e0d4eef tracefs: Only clobber mode/uid/gid on remount if asked
b2e253cd00eae979a87ceec7e189428ac6b02071 iommu/vt-d: Fix kdump kernels boot failure with scalable mode
ea15304d18c8bf418590251c87d51fef314d7946 Input: goodix - add support for GT1158
f2410fdc60f9dce9e24c2a1b2ce2cbb72c807508 platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
4a2b15de9e317ec194a67a567b13ee9568e77758 drm/msm/rd: Fix FIFO-full deadlock
0e447b3d301d5e6be0519d523ff803a1b3252d29 dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
978d4d3b75f611ed32904a9d70db64523a8428ff HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
8b0dc50739d949cd26af3abd341eb605673b4932 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
c72787a57547a291a117b16ac47355e2511fc835 tg3: Disable tg3 device on system reboot to avoid triggering AER
ad6f7ec02f6bbafbd97e15a88d56eff73bdadc92 gpio: mockup: remove gpio debugfs when remove device
8f9c4cb1f6f69bfd057db38c69df0c2000cf960b ieee802154: cc2520: add rc code in cc2520_tx()
9e4bb5c366ae4c8847cf1693d5f11dab44627121 Input: iforce - add support for Boeder Force Feedback Wheel
58248b8fa7941590b6c82718ac411495f90400c7 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
85ed0ea08bd669da9b43839a69b41ed7c705614a drm/amd/amdgpu: skip ucode loading if ucode_size == 0
211b775df6cb71d34eda375406b06c3b53b6131e net: dsa: hellcreek: Print warning only once
e583843ab01d7612906457a5406e8182cdd87949 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
7cbf464977377af4be29d1b27d77a044d65169c1 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
abda833b2d0566f4c7683541c9af997c35f7841a usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
f310108797ef5aa5bc4b0165234dcade6aa0ad65 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
3a87605fcc4a620d78805a76647e7df5a702c46d soc: fsl: select FSL_GUTS driver for DPIO
e8240f1696e11721bc358f8082b52788e571d446 usb: gadget: f_uac2: clean up some inconsistent indenting
5b75fbe4608689bec0e2958011912d7705c90e4f usb: gadget: f_uac2: fix superspeed transfer
b7b9be86625f72e934b567880ea875b8f8710dc9 RDMA/irdma: Use s/g array in post send only when its valid
e3d3fa2c977cd8d99a4adc8a5c2eaa7020d88960 Input: goodix - add compatible string for GT1158

--===============2121445453401464122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25a168bb9010-a6676545d65e.txt

fd5365cc66f4ce075cd4f14252d698ef774fd9c1 iommu/vt-d: Fix kdump kernels boot failure with scalable mode
e5e3e73a9d95d5683cd4a9e71f128634355bca17 net/mlx5: Introduce ifc bits for using software vhca id
40548dc821f86f314bda69e5cebd6fd6978879f5 net/mlx5: Use software VHCA id when it's supported
aea8230ddb47440cbf5381a0edaa1486ba982820 RDMA/mlx5: Rely on RoCE fw cap instead of devlink when setting profile
f8d96f37a2b621d0ad9ab08940ae344cc8e20cae RDMA/mlx5: Add a umr recovery flow
3a33c5b1a0c1d06d4a5aac5c027a8da1972729a5 RDMA/mlx5: Fix UMR cleanup on error flow of driver init
a1fc88d8dc43786e3b306af327636da5cb4517b3 ACPI: resource: skip IRQ override on AMD Zen platforms
a5b2e7810290b9db6198c8f5534a712d246999af Input: goodix - add support for GT1158
ac3523e82bb6d21aace695293baf47ab148ced7f platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
ece0688204781f4e50f9181068c24e8f1a61cbd8 drm/msm/rd: Fix FIFO-full deadlock
cd4dba67a08e6f3d15da0518f8e190a252959a24 peci: cpu: Fix use-after-free in adev_release()
260e31302bee95b5fbb29b34704da2cc7f08ddc8 kvm: x86: mmu: Always flush TLBs when enabling dirty logging
f46181fea87d10778c7344b1f1a0a5861741e5f6 dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
5d1f4f972900b8870c44aa485fa70332c437a7a7 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
d2dad81b32ebc10e04a304d99d1be20b89cd1a68 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
9aa2a3ebb3fe8a89e1ce9e71a3a60ff4754decc1 Bluetooth: MGMT: Fix Get Device Flags
aa3d62211336de0d0af38653301f53ae1a6887dd tg3: Disable tg3 device on system reboot to avoid triggering AER
3692730e0de064c2a15b8b1d0792d700c7bf4e4e r8152: add PID for the Lenovo OneLink+ Dock
a6d89494348454fa42b83f290b2ee42d8481fbcf gpio: mockup: remove gpio debugfs when remove device
714bed0bad7d4fcd4d424ce6ad04205e1a1f60f8 ieee802154: cc2520: add rc code in cc2520_tx()
d3dd33f12898453e8f238019b70264c586300957 Input: iforce - add support for Boeder Force Feedback Wheel
332856e3e4a64291b721600be40cf6dedd812bf0 drm/amdgpu: disable FRU access on special SIENNA CICHLID card
36e42c10d92e94639b2b919b9b155b9465e10fd5 drm/amd/pm: use vbios carried pptable for all SMU13.0.7 SKUs
40cb7dcc30563ff177d5bd17a575b290e426773f nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
d06f729fb32b8fd0f0beb0bc8c9b879b418c128b nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
d5fc15938e7981b18fea9c5e2c40b7d4de9e4e10 drm/amd/amdgpu: skip ucode loading if ucode_size == 0
f7e2b385ea3112929803846e2bef299bea9acf74 net: dsa: hellcreek: Print warning only once
5e584abf92c57d4067f7f5cdef4eecdf6bb73fa5 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
8710f73121acb43ca5916c4321ac7df287678468 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
825e3b284423fdd7db93ba17ea02aee564fe4dab usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
4a342e9f9fc87335307d5be1758047a3aa937149 platform/x86: asus-wmi: Increase FAN_CURVE_BUF_LEN to 32
b611a1e583a1c887d032415a89e8ffdf75c1b834 LoongArch: Fix section mismatch due to acpi_os_ioremap()
026a39b050d0531699dbd5b960864523e3e9f064 LoongArch: Fix arch_remove_memory() undefined build error
4bf464f7dbfec23f3546d65c6e8b6346d9bdb4b7 gpio: 104-dio-48e: Make irq_chip immutable
918c82e64314209313be46a84fa4c05e98b0cbb3 gpio: 104-idio-16: Make irq_chip immutable
9fc8669b8fd37c81997c0e091dd672edbdb8ef5e RDMA/irdma: Use s/g array in post send only when its valid
a6676545d65e285f4206544740d75ac8f57ee880 Input: goodix - add compatible string for GT1158

--===============2121445453401464122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b25d509ccebc-2fb0e1a04ec5.txt

a6b65e26c0071c5d6a9e4ea7dc94d70d2fe4e7c9 drm/msm/rd: Fix FIFO-full deadlock
3a5f66674b787654733dc633e67d73ef25ee9ebb HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
a18b96aa20b27f02a7673d04032b03b9fb8a74ee hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
2a863664fa96ddfad0b636ec2613eade11755d57 tg3: Disable tg3 device on system reboot to avoid triggering AER
bf51d6c20cee6c6eaf6c390b6955deb6a62c5f21 ieee802154: cc2520: add rc code in cc2520_tx()
8b790fbe31532194024b176de3edc1b31e3a69f6 Input: iforce - add support for Boeder Force Feedback Wheel
b496a2c549d6edfedd949d070a45ea8a17b98aa6 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
4fe23b3030d711a915b9943c281e3ec62b44c3b0 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
0b0e165076e8ad8780ad5d29370eaf74df7ede03 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
e26df24eaef2877abea3665ab72fa0cd95359cdb usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
addc0fbf189454f533f7f2990e2d89eb956cb113 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
a1f0f8c21a23b43d7a2200bfb90c44b64df0549b net: dp83822: disable rx error interrupt
d0b3961f7483debbef039c261e1dd0fac9567058 soc: fsl: select FSL_GUTS driver for DPIO
2fb0e1a04ec59d16de24eed11e3c5a68c256c247 tracefs: Only clobber mode/uid/gid on remount if asked

--===============2121445453401464122==--
