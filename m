Content-Type: multipart/mixed; boundary="===============8532037705422082192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Sep 2022 10:03:25 -0000
Message-Id: <166332260528.7470.15256307574308847664@gitolite.kernel.org>

--===============8532037705422082192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 983e0d58f93428d8d2e77a29782b4ee7fed1484a
    new: bf187ebf0f91db755bdf08bcccf70d15ff5d5c31
    log: |
         c0c9c2faeb4472639edf44936fc808c4a55112b1 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
         8c42417318d99faa4a5eafcba4b2c954c0573c89 drm/msm/rd: Fix FIFO-full deadlock
         95491a8b4253de4e3a6f84be2f50fabb59fcfc86 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
         585d4e16b175ee7ab4d76176b7bff099e3fa1b93 tg3: Disable tg3 device on system reboot to avoid triggering AER
         0c66e183ed12374847a013ff1a9678c86930a4ce ieee802154: cc2520: add rc code in cc2520_tx()
         eaed4c457c35ac4911f44e41520006a6b3590bd8 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
         bf187ebf0f91db755bdf08bcccf70d15ff5d5c31 tracefs: Only clobber mode/uid/gid on remount if asked
         
  - ref: refs/heads/queue/4.19
    old: 50f409dd5d67ac5ffc681e60c34db5d5beda7e78
    new: 6e4ce81a7020fb4520c174df78d6d510781e39d5
    log: revlist-50f409dd5d67-6e4ce81a7020.txt
  - ref: refs/heads/queue/4.9
    old: 28af61a4b6442a259944c882cbfced4e5953b9ee
    new: 89af30f786fe1f3f5647451ae5f49612f16d262f
    log: |
         11a7d07f1921ee24e8d6511944062fc77d3ecf4d drm/msm/rd: Fix FIFO-full deadlock
         b6de02743ec8afd5b34421b225cd15335a4a9d0f HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
         2c1fbd8fe36fa27735cab01d47751c44bf8393db tg3: Disable tg3 device on system reboot to avoid triggering AER
         6b25f3b2b3174398c5c510b6665a5b7cef0f6a90 ieee802154: cc2520: add rc code in cc2520_tx()
         7f50c68dcd55d80cbfe7065a2e5c21af498eb527 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
         3e6f662ece2bf6a8fe7f45f547c3b1085687dc87 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
         89af30f786fe1f3f5647451ae5f49612f16d262f tracefs: Only clobber mode/uid/gid on remount if asked
         
  - ref: refs/heads/queue/5.10
    old: 9f6bf529f1386471e9afbc83869ee65b75343b1c
    new: a8ca7db6fe1dfd6555e61fd614e195e580030f5c
    log: revlist-9f6bf529f138-a8ca7db6fe1d.txt
  - ref: refs/heads/queue/5.15
    old: 6133cebf93677d56d090521400115f6c63e91a66
    new: 7d39e54bc2c23f69722e3ac0a7a4363cf53b6068
    log: revlist-6133cebf9367-7d39e54bc2c2.txt
  - ref: refs/heads/queue/5.18
    old: ebbc3337a911a78de8ee9353d4e1d07767096bf8
    new: bdc5a2da36863d294e6b54391597a29f8c9f80bc
    log: |
         bdc5a2da36863d294e6b54391597a29f8c9f80bc serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: 5c0829934b6725daec1c8a24ffeed57f1e57a206
    new: 727141096d96d544c1e8e928515106944ef6af40
    log: revlist-5c0829934b67-727141096d96.txt
  - ref: refs/heads/queue/5.4
    old: 47339b5829138ea324ed7b311938b5bc475a3116
    new: 45520c250b539ff0abaf855b78c33c64c8009f58
    log: revlist-47339b582913-45520c250b53.txt

--===============8532037705422082192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50f409dd5d67-6e4ce81a7020.txt

6576bc1f24efd7d7031237bb89e1b2f3061c5191 drm/msm/rd: Fix FIFO-full deadlock
5e1bc68f641d1b28ff410e737fb704e7341a8673 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
857444a99c1dfee508bf6552403fcc90e70c6809 tg3: Disable tg3 device on system reboot to avoid triggering AER
1e15e125094d3a507aa05c8610e05b7a248b491e ieee802154: cc2520: add rc code in cc2520_tx()
fc841e8e4e72a4cfe82b9775f243729760b54e40 Input: iforce - add support for Boeder Force Feedback Wheel
97ee58c1c65053c22cb521c24ae3c7e9b7949f00 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
92df6c4fce9c5b88ade45ab49cc105338bdde20a platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
172ac6d3a1ea4f732bd847ef0902971a2460023d usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
49503ec8ea593d8577124df1f35b0f10dc0d51f2 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
376f1c84098ef215144d3f43bb8412aaa49abbf5 net: dp83822: disable rx error interrupt
6e4ce81a7020fb4520c174df78d6d510781e39d5 tracefs: Only clobber mode/uid/gid on remount if asked

--===============8532037705422082192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f6bf529f138-a8ca7db6fe1d.txt

868a2623a5d856fa14c4ddfd440bd23ac38e958c ARM: dts: imx: align SPI NOR node name with dtschema
b70b5a8d211ef7c9ecd0d00a101570999871be83 ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
732ce021c8d04a0513f0443ddd77a80373bdc226 iommu/vt-d: Correctly calculate sagaw value of IOMMU
9fc1476139b285df7fb09498017e2c9b0aafedeb tracefs: Only clobber mode/uid/gid on remount if asked
c72a4dcb55bcb266fdf61910ce3873d1c76e31f7 Input: goodix - add support for GT1158
13117b27ceef14816176438fd0ed759273e81d4d drm/msm/rd: Fix FIFO-full deadlock
f68b361f29eec2d84bdb12bdc01e1643be446717 hwmon: (pmbus) Use dev_err_probe() to filter -EPROBE_DEFER error messages
ddbb191531f9e53fe3fd8136d0e5cc522232b2b4 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
9b730982ed04df0646f23275dd4b309d2e1dec8e hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
d165fd911250c4545bfbd03260ca97c8ec19a9e9 tg3: Disable tg3 device on system reboot to avoid triggering AER
58bf12e0412a5285452e6f21913ea2d19b7dc97d gpio: mockup: remove gpio debugfs when remove device
eac10e39d93ee85d4266e002e59d4720cba41c94 ieee802154: cc2520: add rc code in cc2520_tx()
2d8a91065d94dd494f6636fa228715d062b7ca8a Input: iforce - add support for Boeder Force Feedback Wheel
527011ab99148fc0984054f9d4165596285989e4 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
fa2a8ce60c34b01aa4a2d6d20aefd694dd0a362f drm/amd/amdgpu: skip ucode loading if ucode_size == 0
f369372166fd1a36e900ec3a357346fa7f088772 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
3aacec760553af6d9b0b130bac8c07614f4ce5f1 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
b5af192c6bebc34db6a7cdb2e31d77354d4dc480 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
d78c813ab51bc72a78e8d4a4168e6baa0a8458d4 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
f53cd4a2f32b1c555f127170b9c294b1f3af40cf Revert "x86/ftrace: Use alternative RET encoding"
ad427c95040ca18a929049bae62e4195eaa20d69 x86/ibt,ftrace: Make function-graph play nice
e1d8a4d969c0f74e671e9f66f0293818b7c49014 x86/ftrace: Use alternative RET encoding
7ad175802a3d8c5878c7735eafc3a293491bcb0b soc: fsl: select FSL_GUTS driver for DPIO
a8ca7db6fe1dfd6555e61fd614e195e580030f5c Input: goodix - add compatible string for GT1158

--===============8532037705422082192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6133cebf9367-7d39e54bc2c2.txt

4d8d181bd409275379bdac133e224d2fb1f9dae6 NFS: Fix WARN_ON due to unionization of nfs_inode.nrequests
62f80bc3e39a49be85da608d6b452873f42c7541 ACPI: resource: skip IRQ override on AMD Zen platforms
9c9f51718998fca3a2d2608f8734ceb8ab93ebc0 ARM: dts: imx: align SPI NOR node name with dtschema
d0ecd278469a59db0ef10cec4c306cdff3e5a131 ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
4edbfd5978f9514ea21f03eb7b858dff1231d7bd ARM: dts: at91: fix low limit for CPU regulator
220ca81eaa298d50a610071d3febd87d15298db6 ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
d524d18ba5e14245d27a9d1e5f9e618990190f9e lockdep: Fix -Wunused-parameter for _THIS_IP_
f78fc1d5df4da7f86b43a7454f46bc8e7c9427c1 x86/mm: Force-inline __phys_addr_nodebug()
06d4d20fce3b47327bc4e2895409e742593ec9f6 task_stack, x86/cea: Force-inline stack helpers
c990a221b9bef6a754bffd5e6ce4e34bda6eae88 tracing: hold caller_addr to hardirq_{enable,disable}_ip
74acb8086649a1be7d3a93bc2b1d3d57d199af8e tracefs: Only clobber mode/uid/gid on remount if asked
ffa408fc2eb8eaee9442869e90cb64a8c670c39b iommu/vt-d: Fix kdump kernels boot failure with scalable mode
0a8fdb12baafea31efdf29149e11399b69b38cf1 Input: goodix - add support for GT1158
3574f0e9490ed110f023e99ede69ca8025da44f6 platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
10ab7d38c8155d586a9de804099c977c6266e111 drm/msm/rd: Fix FIFO-full deadlock
473a1c3f839c2cb1ca78b30825d596a56f087c8b hwmon: (pmbus) Use dev_err_probe() to filter -EPROBE_DEFER error messages
44c5159050acddad7202e37313a4ed32689e26b2 dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
b448d83bb4fe8b5c29a466ccf6e36877f92c6aa3 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
88d5a098cdf2495748b56a4a7006a4b93ada6994 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
2ed781c83ec4058d8043d0b3e95b8f11820da757 tg3: Disable tg3 device on system reboot to avoid triggering AER
fd633491ec029f7c2eeb368faf7b7bdbd7b9c01f gpio: mockup: remove gpio debugfs when remove device
de240a9e1beee54b2bdb88648b2b1dc3db12c5aa ieee802154: cc2520: add rc code in cc2520_tx()
d15d39dc347af0d6b0ad3e1080b6091fa09a89b7 Input: iforce - add support for Boeder Force Feedback Wheel
42c5a8bbf186b1c9db68586c161a249a40d2c51c nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
aab2690f2aef8ba53c9e1918ec9ec409a4add117 drm/amd/amdgpu: skip ucode loading if ucode_size == 0
a6c4ea0698884157074f2020838a40284f61a293 net: dsa: hellcreek: Print warning only once
e4d46a4e6a7ab2e32d798855610b50f5944db5f7 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
c0a20c6c7d4ff5e4ee0ded933b523a06a7b86ecf platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
bcb91cf18c0cfe801a90f1366d23df3dd24e7a9b usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
ba9da2ca1a827ab7f9dbec3413585613dd705485 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
2f38280b70250d2689a975bab92dc602a5165337 soc: fsl: select FSL_GUTS driver for DPIO
da23e8195fdbc71647a3e228d434669d806ea721 usb: gadget: f_uac2: clean up some inconsistent indenting
8da8f84cbd711b606fc860104535a1189337af80 usb: gadget: f_uac2: fix superspeed transfer
15ffe1118fa6c023b8eccdabdab77b21df9b7820 RDMA/irdma: Use s/g array in post send only when its valid
7d39e54bc2c23f69722e3ac0a7a4363cf53b6068 Input: goodix - add compatible string for GT1158

--===============8532037705422082192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c0829934b67-727141096d96.txt

faa9fdd3de44fcc6f4a3119072ca0a1597d14170 iommu/vt-d: Fix kdump kernels boot failure with scalable mode
b75990cafbd3100a12517090b56fbad898d5ed03 net/mlx5: Introduce ifc bits for using software vhca id
b17e68c6cac1c824e38db458f41795e5259a2b43 net/mlx5: Use software VHCA id when it's supported
74641a98cc2fc39ed2a260d1d53116ba591f8623 RDMA/mlx5: Rely on RoCE fw cap instead of devlink when setting profile
ba28ec0b3932687dfa6be7fe6826a481b6ff364e RDMA/mlx5: Add a umr recovery flow
fb1205e20143296be03cc50b348a99cc2d4c6a44 RDMA/mlx5: Fix UMR cleanup on error flow of driver init
b9aab9360091942e1fa3c28b5c9cbc8e0f38159a ACPI: resource: skip IRQ override on AMD Zen platforms
d48296fb60ae3be4d146ed2a3b1cb525a8e40291 Input: goodix - add support for GT1158
048547f3840a9057a355e909df7b2137c4287c08 platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
ac5b10a740f5ee8a0b5bdbdc7a2e5902cb28e847 drm/msm/rd: Fix FIFO-full deadlock
48929da39df040fdcd77efcae133ffd64d20dbb3 peci: cpu: Fix use-after-free in adev_release()
c52d37d1cfa9e8b352c12fed7e13727398de9e34 hwmon: (pmbus) Use dev_err_probe() to filter -EPROBE_DEFER error messages
a179c1e519a31f5bdbb0fe32b6eab908b7567cdf kvm: x86: mmu: Always flush TLBs when enabling dirty logging
c17cfd030802786563e80f8062203fe6e0b73a64 dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
256a1e47763fff6eada2963127fb68e210643d1f HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
1cd3c8697d81c5606d58eda6281be5dd69d22137 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
c65e4aeb5536d9020d9c010dd1c70f46cb4e9724 Bluetooth: MGMT: Fix Get Device Flags
7fedd46136fa5c67a74651278f0760198c333a69 tg3: Disable tg3 device on system reboot to avoid triggering AER
29be5fdbf6d0917a409007964487a3f31e1e804c r8152: add PID for the Lenovo OneLink+ Dock
57373d16f0b268c79a389009029272a517572312 gpio: mockup: remove gpio debugfs when remove device
a4415fc89664ce729d67ad01bb7d5f97c8a0a00c ieee802154: cc2520: add rc code in cc2520_tx()
f8fa41d0a368774afda52637170a575f00a2bcdc Input: iforce - add support for Boeder Force Feedback Wheel
e4592123907373d9a3df82d27e419b348f9f2a3f drm/amdgpu: disable FRU access on special SIENNA CICHLID card
614e043b37a4891c51cf96ae591c6efde1e55721 drm/amd/pm: use vbios carried pptable for all SMU13.0.7 SKUs
685b72481646280eddc80f068a380badeb7c8f61 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
19fc06e5fb914b406574e9348ca574d143e0b4d0 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
7659584c8e9a97462beb2b96d84fab0c2f914aec drm/amd/amdgpu: skip ucode loading if ucode_size == 0
14dbc58946bbb349ce68838093efb1207573f0d5 net: dsa: hellcreek: Print warning only once
96e1895ea0d1691de9ed6bf2b673a0d490b72d0a perf/arm_pmu_platform: fix tests for platform_get_irq() failure
ada9a0628885918e5304698d32287d4e1b409b6e platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
6d877e48a61e6202ebd6352d98d7b3c40924d6b5 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
c74a612f2c9d5c77131c54d3e018ba856152adf2 platform/x86: asus-wmi: Increase FAN_CURVE_BUF_LEN to 32
22271cf615b7e1ce647e4841dbeb1ec2d97262fd LoongArch: Fix section mismatch due to acpi_os_ioremap()
eb10b721480c6543a79f96f171d8b65e8f187faf LoongArch: Fix arch_remove_memory() undefined build error
bb901dfda0f361ec982c6961f75d5f978aa09b00 gpio: 104-dio-48e: Make irq_chip immutable
30604939fc132f4f339fd6bdaf6cafcaf94ffc8b gpio: 104-idio-16: Make irq_chip immutable
c2416136f69eeffc0e28e7d3b2f28342cda5a896 RDMA/irdma: Use s/g array in post send only when its valid
727141096d96d544c1e8e928515106944ef6af40 Input: goodix - add compatible string for GT1158

--===============8532037705422082192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47339b582913-45520c250b53.txt

9a0763306bc75492acdf5760bca5eade6b10cc21 drm/msm/rd: Fix FIFO-full deadlock
39df0e8527e5288141cdc90cf50b571688a3e67c HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
f730d42f6d767b1af170fed759736cafa4f2d7a6 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
dcfb743908c6d3bb2e8bb19a07456061a97722e6 tg3: Disable tg3 device on system reboot to avoid triggering AER
86c9790e35d51c9ae535eb484f78196b90c1ce52 ieee802154: cc2520: add rc code in cc2520_tx()
242022bd1cc1715cdca155f7e57849e69a7dd272 Input: iforce - add support for Boeder Force Feedback Wheel
1ef79635551deef5ea2528ee57d3f28473c6a100 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
60674e302a26183b0570bb1329612d45fcece986 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
44a2d7a13f4cffec072c7801f7e19aeae373b7db platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
2292f2fad989650935d17842b9122f1ebafdd7a1 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
f2cd29e05f8abc20fc89c332486df761203cbfc6 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
59e15d8943e65476a5b1cf1bbec70fb901e44816 net: dp83822: disable rx error interrupt
7aa5fb5db8497f022aed7f619a9a4f9a11ad82b3 soc: fsl: select FSL_GUTS driver for DPIO
45520c250b539ff0abaf855b78c33c64c8009f58 tracefs: Only clobber mode/uid/gid on remount if asked

--===============8532037705422082192==--
